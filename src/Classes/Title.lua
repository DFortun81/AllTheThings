
-- Title Class
local _, app = ...

-- Globals
local string_sub, string_upper, string_lower =
	  string.sub, string.upper, string.lower

-- Blizzard
local GetTitleName, UnitName, CALENDAR_PLAYER_NAME, IsTitleKnown, GetNumTitles =
	  GetTitleName, UnitName, CALENDAR_PLAYER_NAME, IsTitleKnown, GetNumTitles

-- Module
local GetProgressColor = app.Modules.Color.GetProgressColor;

-- App
local AccountWideData, L

-- Title API Implementation
-- Access via AllTheThings.Modules.Title
local api = {}
app.Modules.Title = api
api.OnStartup = function(ATTAccountWideData)
	AccountWideData = ATTAccountWideData
	L = app.L
end

local function StylizePlayerTitle(title, style, me)
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

app.CreateTitle = app.CreateClass("Title", "titleID", {
	["key"] = function(t)
		return "titleID";
	end,
	["filterID"] = function(t)
		return 110;
	end,
	["icon"] = function(t)
		return app.asset("Category_Titles");
	end,
	["description"] = function(t)
		return L["TITLES_DESC"];
	end,
	["link"] = function(t)
		local name = t.name;
		if name then
			name = "|cff00ccff" .. name .. "|r";
			t.link = name;
			return name;
		end
	end,
	["title"] = function(t)
		if t.titleIDs and app.MODE_DEBUG_OR_ACCOUNT then
			if t._title then return t._title end
			local ids = t.titleIDs;
			local m, f = ids[1], ids[2];
			local acctTitles = AccountWideData.Titles;
			local player = "("..CALENDAR_PLAYER_NAME..")";
			local mt = StylizePlayerTitle(GetTitleName(m),t.style,player);
			local ft = StylizePlayerTitle(GetTitleName(f),t.style,player);
			local complete, missing = GetProgressColor(1), GetProgressColor(0);
			local acctTitleInfo = "|c"..
				(acctTitles[m] and complete or missing)..mt.."|r // |c"..
				(acctTitles[f] and complete or missing)..ft.."|r";
			t._title = acctTitleInfo;
			return t._title;
		end
	end,
	["style"] = function(t)
		local name = t.titleName;
		if name then
			local first = string_sub(name, 1, 1);
			if first == " " then
				-- Suffix
				first = string_sub(name, 2, 2);
				if first == string_upper(first) then
					-- Comma Separated
					t.style = 3;
					return 3;
				end

				-- Player Name First
				t.style = 1;
				return 1;
			else
				local last = string_sub(name, -1);
				if last == " " then
					-- Prefix
					t.style = 0;
					return 0;
				end

				-- Suffix
				if first == string_lower(first) then
					-- Player Name First with a space
					t.style = 2;
					return 2;
				end

				-- Comma Separated
				t.style = 3;
				return 3;
			end
		end

		t.style = 1;
		return 1;	-- Player Name First
	end,
	["name"] = function(t)
		-- return the gender-proper name for the title
		local name = t.titleName;
		if name then
			t.name = StylizePlayerTitle(name, t.style, UnitName("player"));
		end
		return name;
	end,
	["titleName"] = function(t)
		if t.titleIDs then
			return GetTitleName(app.Gender == 2 and t.titleIDs[1] or t.titleIDs[2]);
		else
			return GetTitleName(t.titleID);
		end
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.Titles;
	end,
	["trackable"] = app.ReturnTrue,
	["collected"] = function(t)
		if t.saved then return 1; end
		if app.Settings.AccountWide.Titles and AccountWideData.Titles[t.titleID] then return 2; end
	end,
	["saved"] = function(t)
		local id, charTitles, acctTitles = t.titleID, app.CurrentCharacter.Titles, AccountWideData.Titles;
		if t.titleIDs then
			local ids = t.titleIDs;
			local m, f = ids[1], ids[2];
			-- combo-id is already saved and m/f cached for the current character
			if acctTitles[id] and (charTitles[m] or charTitles[f]) then
				return true;
			-- otherwise verify both titles for players with one already saved
			elseif IsTitleKnown(m) then
				charTitles[m] = 1;
				acctTitles[m] = 1;
				-- the shared arbitrary ID can be used for account-wide checks
				charTitles[id] = 1;
				acctTitles[id] = 1;
				return true;
			elseif IsTitleKnown(f) then
				charTitles[f] = 1;
				acctTitles[f] = 1;
				-- the shared arbitrary ID can be used for account-wide checks
				charTitles[id] = 1;
				acctTitles[id] = 1;
				return true;
			end
		else
			if charTitles[id] then return true; end
			if IsTitleKnown(id) then
				charTitles[id] = 1;
				acctTitles[id] = 1;
				return true;
			end
		end
	end,
	-- use custom to track opposite gendered title in account/debug
	["customTotal"] = function(t)
		if app.Settings.Collectibles.Titles and t.titleIDs and app.MODE_DEBUG_OR_ACCOUNT then
			return 1;
		end
	end,
	["customProgress"] = function(t)
		-- print("title.progress",t.titleID)
		local acctTitles, charTitles = AccountWideData.Titles, app.CurrentCharacter.Titles;
		local ids = t.titleIDs;
		local m, f = ids[1], ids[2];
		local am, af = acctTitles[m], acctTitles[f];
		-- both titles account-collected
		if am and af then
			return 1;
		-- neither title collected
		elseif not am and not af then
			return 0;
		-- only the available title is collected
		elseif charTitles[m] or charTitles[f] then
			return 0;
		end
		-- otherwise, unavailable title is collected
		return 1;
	end,
});

-- Title Refresh
tinsert(app.EventHandlers.OnRefreshCollections, function()
	-- app.PrintDebug("Refresh:Titles")
	local acctTitles, charTitles, charGuid = AccountWideData.Titles, {}, app.GUID;
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
end)