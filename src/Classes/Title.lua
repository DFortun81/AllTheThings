
-- Title Class
local _, app = ...
local L = app.L;

-- Globals
local string_sub, string_upper, string_lower =
	  string.sub, string.upper, string.lower

-- Blizzard
local GetTitleName, UnitName, CALENDAR_PLAYER_NAME, IsTitleKnown, GetNumTitles =
	  GetTitleName, UnitName, CALENDAR_PLAYER_NAME, IsTitleKnown, GetNumTitles

-- Module
local DESCRIPTION_SEPARATOR, GetProgressColor = app.DESCRIPTION_SEPARATOR, app.Modules.Color.GetProgressColor;

-- App
local AccountWideData

-- Title API Implementation
-- Access via AllTheThings.Modules.Title
local api = {};
app.Modules.Title = api
api.OnStartup = function(ATTAccountWideData)
	AccountWideData = ATTAccountWideData
end

local function CalculateTitleStyle(name)
	if name then
		local first = string_sub(name, 1, 1);
		if first == " " then
			-- Suffix
			first = string_sub(name, 2, 2);
			if first == string_upper(first) then
				-- Comma Separated
				return 3;
			end

			-- Player Name First
			return 1;
		else
			local last = string_sub(name, -1);
			if last == " " then
				-- Prefix
				return 0;
			end

			-- Suffix
			if first == string_lower(first) then
				-- Player Name First with a space
				return 2;
			end

			-- Comma Separated
			return 3;
		end
	end

	return 1;	-- Player Name First
end
local function StylizePlayerTitle(title, style, me)
	if title then
		if style == 0 then
			-- Prefix
			return title .. me;
		elseif style == 1 then
			-- Player Name First
			return me .. title;
		elseif style == 2 then
			-- Player Name First (with space)
			return me .. " " .. title;
		elseif style == 3 then
			-- Comma Separated
			return me .. ", " .. title;
		end
	end
	return title or RETRIEVING_DATA;
end
local OnUpdateForSpecificGender = function(t, parent, defaultUpdate)
	if app.MODE_DEBUG_OR_ACCOUNT or t.gender == app.Gender then
		if defaultUpdate and parent then
			t.visible = defaultUpdate(t, parent);
		else
			t.visible = true;
		end
	else
		if defaultUpdate and parent then
			t.visible = false;
		else
			t.visible = true;
		end
	end
	return true;
end
app.CreateTitle = app.CreateClass("Title", "titleID", {
	["icon"] = function(t)
		return app.asset("Category_Titles");
	end,
	["description"] = function(t)
		return L["TITLES_DESC"];
	end,
	["text"] = function(t)
		return "|c" .. app.Colors.Account .. t.name .. "|r";
	end,
	["name"] = function(t)
		return StylizePlayerTitle(t.titleName, t.style, UnitName("player"));
	end,
	["titleName"] = function(t)
		return GetTitleName(t.titleID);
	end,
	["title"] = function(t)
		return StylizePlayerTitle(t.titleName, t.style, "("..CALENDAR_PLAYER_NAME..")");
	end,
	["style"] = function(t)
		local style = CalculateTitleStyle(t.titleName);
		if style then
			t.style = style;
			return style;
		end
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.Titles;
	end,
	["trackable"] = app.ReturnTrue,
	["collected"] = app.IsClassic and function(t)
		local titleID = t.titleID;
		-- NOTE: Retail doesn't support SetCollected.
		return app.SetCollected(t, "Titles", titleID, IsTitleKnown(titleID));
	end or function(t)
		local titleID = t.titleID;
		if app.CurrentCharacter.Titles[titleID] then return 1; end
		if IsTitleKnown(titleID) then
			app.CurrentCharacter.Titles[titleID] = 1;
			AccountWideData.Titles[titleID] = 1;
			return 1;
		end
		if app.Settings.AccountWide.Titles and AccountWideData.Titles[titleID] then return 2; end
	end,
	["saved"] = function(t)
		return IsTitleKnown(t.titleID);
	end,
	["OnUpdate"] = function(t)
		return t.gender and OnUpdateForSpecificGender;
	end
});

-- Title Refresh
if app.IsRetail then
-- NOTE: Not sure if this is necessary for Classic.
	app.AddEventHandler("OnRefreshCollections", function()
		-- app.PrintDebug("Refresh:Titles")
		local acctTitles, charTitles = AccountWideData.Titles, {};
		for i=1,GetNumTitles(),1 do
			if IsTitleKnown(i) then
				if not acctTitles[i] then
					app.print("Added Title",app:Linkify(i,app.Colors.ChatLink,"search:titleID:"..i))
				end
				charTitles[i] = 1;
			end
		end
		app.CurrentCharacter.Titles = charTitles;
		-- app.PrintDebugPrior("Done")
	end);
end