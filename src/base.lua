--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--            Copyright 2017-2024 Dylan Fortune (Crieve-Sargeras)             --
--------------------------------------------------------------------------------
local rawget, ipairs, pairs, tinsert, setmetatable, print,math_sqrt,math_floor
	= rawget, ipairs, pairs, tinsert, setmetatable, print,math.sqrt,math.floor
-- This is a hidden frame that intercepts all of the event notifications that we have registered for.
local appName, app = ...;
app.EmptyFunction = function() end;
app.EmptyTable = setmetatable({}, { __newindex = app.EmptyFunction });


-- Generate the version identifier.
---@diagnostic disable-next-line: deprecated
local v = (C_AddOns and C_AddOns.GetAddOnMetadata or GetAddOnMetadata)(appName, "Version");
if v:match("version") then
	app.Version = "[Git]";
	app.IsGit = true;
else
	app.Version = "" .. v;
end
app.DESCRIPTION_SEPARATOR = "`"

-- ReloadUI slash command (for ease of use)
SLASH_RELOADUI1 = "/reloadui";
SLASH_RELOADUI2 = "/rl";
SlashCmdList.RELOADUI = ReloadUI;

local assetRootPath = "interface/Addons\\" .. appName .. "\\assets\\";
app.asset = function(path)
	return assetRootPath .. path;
end
app.AlwaysShowUpdate = function(data) data.visible = true; return true; end
app.AlwaysShowUpdateWithoutReturn = function(data) data.visible = true; end
app.ReturnTrue = function() return true; end
app.ReturnFalse = function() return false; end

-- External API
-- TODO: We will use a common API eventually.
if not _G.ATTC then
	_G.ATTC = app;
end
if not _G.AllTheThings then
	_G.AllTheThings = app;
end

-- API Functions
local function AssignChildren(parent)
	local g = parent.g;
	if g then
		-- Iterate through the groups
		local group;
		for i=1,#g,1 do
			-- Set the group's parent
			group = g[i];
			group.parent = parent;
			AssignChildren(group);
		end
	end
end
local function AssignFieldValue(group, field, value)
	if group then
		group[field] = value;
		if group.g then
			for i,o in ipairs(group.g) do
				AssignFieldValue(o, field, value)
			end
		end
	end
end
local function CloneArray(arr, clone)
	local clone = clone or {}
	for i=1,#arr do
		clone[#clone + 1] = arr[i]
	end
	return clone
end
local function CloneDictionary(data, clone)
	local clone = clone or {};
	for key,value in pairs(data) do
		if clone[key] == nil then
			clone[key] = value;
		end
	end
	return clone;
end
local function CloneReference(group)
	local clone = {};
	if group.g then
		local g = {};
		for i,group in ipairs(group.g) do
			local child = CloneReference(group);
			child.parent = clone;
			tinsert(g, child);
		end
		clone.g = g;
	end
	return setmetatable(clone, { __index = group });
end
app.distance = function( x1, y1, x2, y2 )
	return math_sqrt( (x2-x1)^2 + (y2-y1)^2 )
end
-- from http://lua-users.org/wiki/SimpleRound
app.round = function(num, numDecimalPlaces)
	local mult = 10^(numDecimalPlaces or 0)
	return math_floor(num * mult + 0.5) / mult
end
-- Returns the best mapID for a group based on that group's coordinate and map data. If the current mapID is included in any of those fields, it will return that. This is used exclusively within tooltips and does not need to reference the source parent.
local function GetBestMapForGroup(group, currentMapID)
	if group then
		local mapID = group.mapID;
		if mapID and mapID == currentMapID then
			return mapID;
		end

		local coords = group.coords;
		if coords then
			for i,coord in ipairs(coords) do
				mapID = coord[3];
				if mapID == currentMapID then
					return mapID;
				end
			end
		end
		local maps = group.maps;
		if maps then
			for i,otherMapID in ipairs(maps) do
				mapID = otherMapID;
				if mapID == currentMapID then
					return mapID;
				end
			end
		end

		return mapID or GetBestMapForGroup(group.parent, currentMapID);
	end
end
-- Returns the first matching relative value from the "oldest" parent in the hierarchy where you need to go recursively deeper in the hierarchy to find the value from the top down. (meaning if you're 4 headerIDs deep and looking for "headerID", it'll return the root category's headerID rather than the immediate parent or grandparent's headerID)
local function GetDeepestRelativeValue(group, field)
	if group then
		return GetDeepestRelativeValue(group.sourceParent or group.parent, field) or group[field];
	end
end
local function GetRelativeField(group, field, value)
	if group then
		return group[field] == value or GetRelativeField(group.sourceParent or group.parent, field, value);
	end
end
local function GetRawRelativeField(group, field, value)
	if group then
		return group[field] == value or GetRawRelativeField(rawget(group, "parent"), field, value)
	end
end
-- Returns the first encountered group's value tracing upwards in parent hierarchy which has a value for the provided field
-- Prioritizes sourceParent before parent
local function GetRelativeValue(group, field)
	if group then
		return group[field] or GetRelativeValue(group.sourceParent or group.parent, field);
	end
end
-- Returns the first encountered group tracing upwards in parent hierarchy which has a value for the provided field.
-- Specify 'followSource' to prioritize the Source Parent of a group over the direct Parent
local function GetRelativeGroup(group, field, followSource)
	if group then
		return (group[field] and group) or GetRelativeGroup(followSource and group.sourceParent or group.parent, field);
	end
end
app.GetRelativeGroup = GetRelativeGroup;
-- Returns the first encountered group tracing upwards in direct parent hierarchy which has a value for the provided field
local function GetRelativeRawWithField(group, field)
	if group then
		return group[field] or GetRelativeRawWithField(rawget(group, "parent"), field);
	end
end
app.GetRelativeRawWithField = GetRelativeRawWithField;
-- Returns the first encountered group tracing upwards in direct parent hierarchy which returns a value from when passed into the provided function
local function GetRelativeByFunc(group, func)
	if group then
		return func(group) or GetRelativeByFunc(group.sourceParent or group.parent, func)
	end
end
app.GetRelativeByFunc = GetRelativeByFunc;
app.AssignChildren = AssignChildren;
app.AssignFieldValue = AssignFieldValue;
app.CloneArray = CloneArray;
app.CloneDictionary = CloneDictionary;
app.CloneReference = CloneReference;
app.GetBestMapForGroup = GetBestMapForGroup;
app.GetDeepestRelativeValue = GetDeepestRelativeValue;
app.GetRelativeField = GetRelativeField;
app.GetRawRelativeField = GetRawRelativeField
app.GetRelativeValue = GetRelativeValue;
app.IsComplete = function(o)
	local total = o.total
	if total and total > 0 then return total == o.progress; end
	if o.collectible then return o.collected; end
	if o.trackable then return o.saved; end
	return true;
end

local GetItemIcon = app.WOWAPI.GetItemIcon;
app.GetIconFromProviders = function(group)
	if group.providers then
		local icon;
		for k,v in ipairs(group.providers) do
			if v[2] > 0 then
				if v[1] == "o" then
					icon = app.ObjectIcons[v[2]];
				elseif v[1] == "i" then
					icon = GetItemIcon(v[2]);
				end
				if icon then return icon; end
			end
		end
	end
end;
app.GetNameFromProviders = function(group)
	if group.providers then
		local name;
		for k,v in ipairs(group.providers) do
			if v[2] > 0 then
				if v[1] == "o" then
					name = app.ObjectNames[v[2]];
				elseif v[1] == "i" then
					name = GetItemInfo(v[2]);
				elseif v[1] == "n" then
					name = app.NPCNameFromID[v[2]];
				end
				if name then return name; end
			end
		end
	end
end;

-- Common Metatable Functions
app.MetaTable = {}
app.MetaTable.AutoTable = { __index = function(t, key)
	if key == nil then return end
	local k = {}
	t[key] = k
	return k
end}

-- Cache information about the player.
app.Gender = UnitSex("player");
app.GUID = UnitGUID("player");
app.Level = UnitLevel("player");

-- Determine the player's faction.
local factionGroup = UnitFactionGroup("player");
app.Faction = factionGroup;
if factionGroup == "Horde" then
	app.FactionID = Enum.FlightPathFaction.Horde;
elseif factionGroup == "Alliance" then
	app.FactionID = Enum.FlightPathFaction.Alliance;
else
	-- Neutral Pandaren or... something else. Scourge? Neat.
	app.FactionID = 0;
end

-- Determine the player's name and class information.
local name, realm = UnitName("player");
if not realm then realm = GetRealmName(); end
local className, classFile, classID = UnitClass("player");
local classColorPrefix = "|c".. (RAID_CLASS_COLORS[classFile].colorStr or "ff1eff00");
app.Me = classColorPrefix .. name .. "-" .. realm .. "|r";
app.ClassName = classColorPrefix..className.."|r";
app.ClassIndex = classID;
app.Class = classFile;

-- Determine the player's race information.
local _, race, raceID = UnitRace("player");
local raceIndex = app.RaceDB[race] or raceID;
app.RaceIndex = type(raceIndex) == "table" and raceIndex[factionGroup] or raceIndex;
app.RaceID = raceID;
app.Race = race;

-- Whether ATT should ignore saving data experienced during the play session
app.IgnoreDataCaching = function()
	-- This function currently returns false on Tournament realms. Very good. >_<
	if IsOnTournamentRealm() then
		app.print("Data will not be saved for this Realm");
		app.IgnoreDataCaching = app.ReturnTrue;
		return true;
	end
	local realmName = GetRealmName();
	if  realmName:find("Mythic Dungeons") or
		realmName:find("Arena Champions") or
		realmName:find("US") or
		realmName:find("AU") or
		realmName:find("EU")
		-- confirm realm tournament names elsewhere
		-- or realmName:find("CN")
		-- or realmName:find("TW")
	then
		app.print("Data will not be saved for this Realm");
		app.IgnoreDataCaching = app.ReturnTrue;
		return true;
	end
end
-- Returns the Global reference by name, setting it to the 'init' value if not already existing
app.LocalizeGlobal = function(globalName, init)
	local val = _G[globalName];
	if init and not val then
		val = {};
		_G[globalName] = val;
	end
	-- app.PrintDebug("LocalizeGlobal",globalName,val)
	return val;
end
-- Returns the Global reference by name, setting it to the 'init' value if not already existing
-- ONLY if no value returned from app.IgnoreDataCaching(). Otherwise the captured Global reference will be
-- forced to an alternate value to prevent being captured into the Saved Variables when unloading
app.LocalizeGlobalIfAllowed = function(globalName, init)
	if app.IgnoreDataCaching() then
		globalName = globalName.."__NOSTORE";
	end
	return app.LocalizeGlobal(globalName, init);
end

(function()
-- Extend the Frame Class and give them ATT-Style Coroutines and Tooltips!
local coroutineStack = {};
local tinsert, tremove = tinsert, tremove;
local frame, errorID = app.frame, 0;
local function OnCoroutineUpdate()
	for i=#coroutineStack,1,-1 do
		if not coroutineStack[i][3]() then
			tremove(coroutineStack, i);
			if #coroutineStack < 1 then
				frame:SetScript("OnUpdate", nil);
				--print("Coroutines Finished.");
			end
		--else
			--print(coroutineStack[i][1], coroutineStack[i][2]);
		end
	end
end
local function Push(self, name, method)
	if #coroutineStack < 1 then
		frame:SetScript("OnUpdate", OnCoroutineUpdate);
	end
	local owner = self.Suffix or (self.GetName and self:GetName()) or self.text;
	--print(owner, "Push ->", name);
	tinsert(coroutineStack, { owner, name, method });
end
local function StartATTCoroutine(self, name, method)
	if method then
		local refreshing = self.__attActiveCoroutines;
		if not refreshing then
			refreshing = {};
			self.__attActiveCoroutines = refreshing;
		end
		if not refreshing[name] then
			refreshing[name] = true;
			local co = coroutine.create(method);
			Push(self, name, function()
				-- Check the status of the coroutine
				if co and coroutine.status(co) ~= "dead" then
					local ok, err = coroutine.resume(co, self);
					if ok then return true;	-- This means more work is required.
					else
						-- Show the error. Returning nothing is the same as canceling the work.
						errorID = errorID + 1;
						local title, popupID = "Stack Trace #" .. errorID, "error-" .. errorID;
						app:SetupReportDialog(popupID, title, {err, "", debugstack(co)});
						print("Error:", app:Linkify(title, app.Colors.ChatLinkError, "dialog:" .. popupID));
						error(err,2);
					end
				end
				refreshing[name] = nil;
			end);
		end
	end
end
local SetATTTooltip = function(self, text)
	self:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetText(text, nil, nil, nil, nil, true);
		if self.OnTooltip then
			local tooltipInfo = {};
			self:OnTooltip(tooltipInfo);
			app.Modules.Tooltip.AttachTooltipInformation(GameTooltip, tooltipInfo);
		end
		GameTooltip:Show();
	end);
	self:SetScript("OnLeave", function(self)
		if GameTooltip:GetOwner() == self then
			GameTooltip:Hide();
		end
	end);
end

---@class ATTFrameClass: Frame
local frameClass = getmetatable(frame).__index;
frameClass.SetATTTooltip = SetATTTooltip;
frameClass.StartATTCoroutine = StartATTCoroutine;
if app.IsRetail then
	local StartCoroutine = app.StartCoroutine
	app.StartATTCoroutine = function(self, ...)
		StartCoroutine(...);
	end
else
	app.StartATTCoroutine = function(self, ...)
		StartATTCoroutine(frame, ...);
	end
end

local button = CreateFrame("Button", nil, frame);
---@class ATTButtonClass: Button
local buttonClass = getmetatable(button).__index;
buttonClass.StartATTCoroutine = StartATTCoroutine;
buttonClass.SetATTTooltip = SetATTTooltip;
button:Hide();

local checkbutton = CreateFrame("CheckButton", nil, frame);
---@class ATTCheckButtonClass: CheckButton
local checkButtonClass = getmetatable(checkbutton).__index;
checkButtonClass.SetATTTooltip = SetATTTooltip;
checkbutton:Hide();

local editbox = CreateFrame("EditBox", nil, frame);
---@class ATTEditBoxClass: EditBox
local editBoxClass = getmetatable(editbox).__index;
editBoxClass.SetATTTooltip = SetATTTooltip;
editbox:Hide();
end)();

function app:ShowPopupDialog(msg, callback)
	local popup = StaticPopupDialogs.ALL_THE_THINGS;
	if not popup then
		popup = {
			button1 = "Yes",
			button2 = "No",
			timeout = 0,
			showAlert = true,
			whileDead = true,
			hideOnEscape = true,
			enterClicksFirstButton = true,
			preferredIndex = 3,  -- avoid some UI taint, see http://www.wowace.com/announcements/how-to-avoid-some-ui-taint/
		};
		StaticPopupDialogs.ALL_THE_THINGS = popup;
	end
	popup.text = msg or "Are you sure?";
	popup.OnAccept = callback or print;
	StaticPopup_Hide ("ALL_THE_THINGS");
	StaticPopup_Show ("ALL_THE_THINGS");
end
function app:ShowPopupDialogWithEditBox(msg, text, callback, timeout)
	local popup = StaticPopupDialogs.ALL_THE_THINGS_EDITBOX;
	if not popup then
		popup = {
			button1 = "Okay",
			timeout = timeout,
			showAlert = true,
			whileDead = true,
			hideOnEscape = true,
			enterClicksFirstButton = true,
			hasEditBox = true,
			OnAccept = function(self)
				if popup.callback and type(popup.callback) == "function" then
					popup.callback(self.editBox:GetText());
				end
			end,
			preferredIndex = 3,  -- avoid some UI taint, see http://www.wowace.com/announcements/how-to-avoid-some-ui-taint/
		};
		StaticPopupDialogs.ALL_THE_THINGS_EDITBOX = popup;
	end
	popup.OnShow = function (self, data)
		self.editBox:SetText(text);
		self.editBox:SetJustifyH("CENTER");
		self.editBox:SetWidth(240);
		if self.editBox.HighlightText then
			self.editBox:HighlightText();
		end
	end;
	popup.text = msg or "";
	popup.callback = callback;
	StaticPopup_Hide ("ALL_THE_THINGS_EDITBOX");
	StaticPopup_Show ("ALL_THE_THINGS_EDITBOX");
end
function app:ShowPopupDialogWithMultiLineEditBox(text, onclick, label)
	local f = ATTEditBox;
	if not f then
		---@class ATTEditBox: BackdropTemplate, Frame
		f = CreateFrame("Frame", "ATTEditBox", UIParent, "DialogBoxFrame")
		f:SetPoint("CENTER")
		f:SetSize(600, 500)
		f:SetBackdrop({
			bgFile = 137056,
			edgeFile = 137057,
			tile = true, tileSize = 16, edgeSize = 16,
			insets = { left = 4, right = 4, top = 4, bottom = 4 }
		})
		f:SetBackdropColor(0, 0, 0, 1);
		f:SetMovable(true)
		f:SetClampedToScreen(true)
		f:SetScript("OnMouseDown", function(self, button)
			if button == "LeftButton" then
				self:StartMoving()
			end
		end)
		f:SetScript("OnMouseUp", f.StopMovingOrSizing)

		-- ScrollFrame
		---@class ATTEditBoxScrollFrame: ScrollFrame
		local sf = CreateFrame("ScrollFrame", "ATTEditBoxScrollFrame", f, "UIPanelScrollFrameTemplate")
		---@diagnostic disable-next-line: undefined-field
		sf:SetPoint("BOTTOM", ATTEditBoxButton, "TOP", 0, 4)
		sf:SetPoint("LEFT", 16, 0)
		sf:SetPoint("RIGHT", -32, 0)
		f.ScrollFrame = sf;

		-- Label (conditionally create)
		if label then
			local l = f:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
			l:SetPoint("TOP", f, "TOP", 0, -3);
			l:SetJustifyH("CENTER");
			l:SetText(label or "");
			f.Label = l;
			sf:SetPoint("TOP", l, "BOTTOM", 0, -5)
		else
			sf:SetPoint("TOP", 0, -16);
		end

		-- EditBox
		---@class ATTEditBoxEditBox: EditBox
		local eb = CreateFrame("EditBox", "ATTEditBoxEditBox", sf)
		eb:SetSize(sf:GetSize())
		eb:SetMultiLine(true)
		eb:SetAutoFocus(false) -- dont automatically focus
		eb:SetFontObject("ChatFontNormal")
		eb:SetScript("OnEscapePressed", function() f:Hide() end)
		---@diagnostic disable-next-line: undefined-field
		ATTEditBoxButton:SetScript("OnClick", function (self, button, down)
			if self:GetParent().OnClick then
				self:GetParent().OnClick(eb:GetText());
			end
			self:GetParent():Hide();
		end);
		sf:SetScrollChild(eb)
		f.EditBox = eb;

		-- Resizable
		f:SetResizable(true)
		if f.SetResizeBounds then
			f:SetResizeBounds(150, 100, 600, 600);
		else
			---@diagnostic disable-next-line: undefined-field
			f:SetMinResize(150, 100);
		end

		local rb = CreateFrame("Button", "ATTEditBoxResizeButton", ATTEditBox)
		rb:SetPoint("BOTTOMRIGHT", -6, 7)
		rb:SetSize(16, 16)

		rb:SetNormalTexture(386864)
		rb:SetHighlightTexture(386863)
		rb:SetPushedTexture(386862)

		rb:SetScript("OnMouseDown", function(self, button)
			if button == "LeftButton" then
				f:StartSizing("BOTTOMRIGHT")
				self:GetHighlightTexture():Hide() -- more noticeable
			end
		end)
		rb:SetScript("OnMouseUp", function(self, button)
			f:StopMovingOrSizing()
			self:GetHighlightTexture():Show()
			eb:SetWidth(sf:GetWidth())
		end)
		f:Show()
	end
	f.OnClick = onclick;
	if text then
		if label then
			local l = f.Label;
			if l then l:SetText(label); end
		end
		f.EditBox:SetText(text)
		f.EditBox:HighlightText();
		f.EditBox:SetFocus();
	end
	f:Show()
end
function app:ShowPopupDialogToReport(reportReason, text)
	app:ShowPopupDialogWithMultiLineEditBox(text, nil, (reportReason or "Missing Data").."\n"..app.L.PLEASE_REPORT_MESSAGE..app.L.REPORT_TIP);
end

-- Clickable ATT Chat Link Handling
local reports = {};
function app:SetupReportDialog(id, reportMessage, text)
	-- Store some information for use by a report popup by id
	if not reports[id] then
		-- print("Setup Report", id, reportMessage)
		reports[id] = {
			msg = reportMessage,
			text = (type(text) == "table" and app.TableConcat(text, nil, "", "\n") or text)
		};
		return true;
	end
end
hooksecurefunc("SetItemRef", function(link, text)
	-- print("Chat Link Click",link,text:gsub("\|", "&"));
	-- if IsShiftKeyDown() then
	-- 	ChatEdit_InsertLink(text);
	-- else
	local type, info, data1, data2, data3 = (":"):split(link);
	-- print(type, info, data1, data2, data3)
	if type == "addon" and info == "ATT" then
		-- local op = link:sub(17)
		-- print("ATT Link",op)
		-- local type, paramA, paramB = (":"):split(data);
		-- print(type,paramA,paramB)
		if data1 == "search" then
			local cmd = data2 .. ":" .. data3;
			app.SetSkipLevel(2);
			local group = app.GetCachedSearchResults(app.SearchForLink, cmd);
			app.SetSkipLevel(0);
			app:CreateMiniListForGroup(group);
			return true;
		elseif data1 == "dialog" then
			-- Retrieves stored information for a report dialog and attempts to display the dialog if possible
			local popup = reports[data2];
			if popup then
				app:ShowPopupDialogToReport(popup.msg, popup.text);
				return true;
			end
		end
	end
end);

-- Chat Links
function app:Linkify(text, color, operation)
	-- Turns a bit of text into a colored link which ATT will attempt to understand
	return "|Haddon:ATT:"..operation.."|h|c"..color.."["..text.."]|r|h";
end
function app:SearchLink(group)
	if not group then return end
	return app:Linkify(group.text or group.hash, app.Colors.ChatLink, "search:"..group.key..":"..group[group.key])
end
function app:WaypointLink(mapID, x, y, text)
	return "|cffffff00|Hworldmap:" .. mapID .. ":" .. math_floor(x * 10000) .. ":" .. math_floor(y * 10000)
		.. "|h[|A:Waypoint-MapPin-ChatIcon:13:13:0:0|a" .. (text or "") .. "]|h|r";
end

-- Define Modules
app.Modules = {};

-- Define Chat Commands handling
app.ChatCommands = { Help = {} }
-- Adds a handled chat command for ATT
-- cmd : The lowercase string to trigger the command handler
-- func : The function which is run with provided 'args' from chat input when 'cmd' is used
-- info : (optional, WIP) An Info table which defines helpful information about using the command
app.ChatCommands.Add = function(cmd, func, help)
	if not cmd or cmd == "" then error("Must supply an Add Chat Command name") end
	if type(func) ~= "function" then error("Attempted to add a non-function handler for a Chat Command: "..cmd) end
		app.ChatCommands[cmd:lower()] = func
		if help then
			if type(help) ~= "table" then
				app.print("Attempted to add a non-table Help for a Chat Command: "..cmd)
			else
				app.ChatCommands.Help[cmd:lower()] = help
			end
		end
	end
-- Removes a handled chat command for ATT
-- cmd : The lowercase string command whose handler will be removed
app.ChatCommands.Remove = function(cmd)
	if not cmd or cmd == "" then error("Must supply a Remove Chat Command name") end
	app.ChatCommands[cmd:lower()] = nil
	app.ChatCommands.Help[cmd:lower()] = nil
end
-- Prints the Help information for a given command
-- cmd : The command's Help to print
app.ChatCommands.PrintHelp = function(cmd)
	local help = app.ChatCommands.Help[cmd:lower()]
	if not help then
		app.print("No Help provided for command:",cmd)
		return true
	end
	for _,helpLine in ipairs(help) do
		app.print(helpLine)
	end
	return true
end

-- Global Variables
AllTheThingsSavedVariables = {};
