--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--            Copyright 2017-2023 Dylan Fortune (Crieve-Sargeras)             --
--------------------------------------------------------------------------------
-- This is a hidden frame that intercepts all of the event notifications that we have registered for.
local name, app = ...;
local assetRootPath = "Interface\\Addons\\" .. name .. "\\assets\\";
-- app.DEBUG_PRINT = true;
function app:GetName() return name; end
_G["AllTheThings"] = app;
app.asset = function(path)
	return assetRootPath .. path;
end
-- Consolidated debug-only print with preceding precise timestamp
app.PrintDebug = function(...)
	app.DEBUG_PRINT_LAST = GetTimePreciseSec();
	if app.DEBUG_PRINT then print(GetTimePreciseSec(),...) end
end
-- Consolidated debug-only print with precise frame duration since last successful print
app.PrintDebugPrior = function(...)
	if app.DEBUG_PRINT then
		if app.DEBUG_PRINT_LAST then
			local diff = GetTimePreciseSec() - app.DEBUG_PRINT_LAST
			local frames = math.ceil(1 / diff);
			print(GetTimePreciseSec(),"<>",diff,"Stutter @",frames,...)
		else
			print(GetTimePreciseSec(),0,...)
		end
		app.DEBUG_PRINT_LAST = GetTimePreciseSec();
	end
end
--[[ Performance Tracking ]
do
local pairs, tinsert, table_concat
	= pairs, tinsert, table.concat;
app.__perf = {};
app.PrintPerf = function()
	local h = app.__perf;
	if h then
		local blob, line = {}, {};
		for type,typeData in pairs(h) do
			for k,v in pairs(typeData) do
				if not k:find("_Time") then
					line[1] = type;
					line[2] = k;
					line[3] = v;
					line[4] = typeData[k.."_Time"];
					tinsert(blob, table_concat(line, ","))
				end
			end
		end
		local csv = table_concat(blob, "\n");
		app:ShowPopupDialogWithMultiLineEditBox(csv);
	end
end
app.ClearPerf = function()
	local h = app.__perf;
	if h then
		for _,typeData in pairs(h) do
			wipe(typeData);
		end
	end
	app.print("Cleared Performance Stats");
end
end	-- Performance Tracking --]]

-- Create an Event Processor.
local events = {};
local _ = CreateFrame("FRAME", nil, UIParent, BackdropTemplateMixin and "BackdropTemplate");
_:SetScript("OnEvent", function(self, e, ...)
-- app.PrintDebug(e,...);
(events[e] or print)(...);
-- app.PrintDebugPrior(e);
end);
_:SetPoint("BOTTOMLEFT", UIParent, "TOPLEFT", 0, 0);
_:SetSize(1, 1);
_:Show();
app._ = _;
app.events = events;
app.RegisterEvent = function(self, ...)
	_:RegisterEvent(...);
end
app.UnregisterEvent = function(self, ...)
	_:UnregisterEvent(...);
end
app.SetScript = function(self, ...)
	local scriptName, method = ...;
	if method then
		_:SetScript(scriptName, function(...)
			method(app, ...);
		end);
	else
		_:SetScript(scriptName, nil);
	end
end

(function()
local SetATTTooltip = function(self, text)
	self:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		GameTooltip:SetText(text, nil, nil, nil, nil, true);
		GameTooltip:Show();
	end);
	self:SetScript("OnLeave", function(self)
		if GameTooltip:GetOwner() == self then
			GameTooltip:Hide();
		end
	end);
end
local button = CreateFrame("BUTTON", nil, _);
button:Hide();
local editbox = CreateFrame("EDITBOX", nil, _);
editbox:Hide();
local checkbutton = CreateFrame("CHECKBUTTON", nil, _);
checkbutton:Hide();
local texture = _:CreateTexture(nil, "ARTWORK");
texture:Hide();
local frameClass = getmetatable(_).__index;
local buttonClass = getmetatable(button).__index;
local editboxClass = getmetatable(editbox).__index;
local checkbuttonClass = getmetatable(checkbutton).__index;
local textureClass = getmetatable(texture).__index;
buttonClass.SetATTTooltip = SetATTTooltip;
checkbuttonClass.SetATTTooltip = SetATTTooltip;
frameClass.SetATTTooltip = SetATTTooltip;
editboxClass.SetATTTooltip = SetATTTooltip;
textureClass.SetATTSprite = function(self, name, x, y, w, h, sourceW, sourceH)
	self:SetTexture(app.asset("content"));
	self:SetTexCoord(x / sourceW, (x + w) / sourceW, y / sourceH, (y + h) / sourceH);
end
buttonClass.SetATTHighlightSprite = function(self, name, x, y, w, h, sourceW, sourceH)
	self:SetHighlightTexture(app.asset("content"));
	local hl = self:GetHighlightTexture();
	hl:SetATTSprite(name, x, y, w, h, sourceW, sourceH);
	return hl;
end
end)();

-- ReloadUI slash command (for ease of use)
SLASH_RELOADUI1 = "/reloadui";
SLASH_RELOADUI2 = "/rl";
SlashCmdList["RELOADUI"] = ReloadUI;

function app:ShowPopupDialog(msg, callback)
	local popup = StaticPopupDialogs["ALL_THE_THINGS"];
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
		StaticPopupDialogs["ALL_THE_THINGS"] = popup;
	end
	popup.text = msg or "Are you sure?";
	popup.OnAccept = callback or print;
	StaticPopup_Hide ("ALL_THE_THINGS");
	StaticPopup_Show ("ALL_THE_THINGS");
end
function app:ShowPopupDialogWithEditBox(msg, text, callback, timeout)
	local popup = StaticPopupDialogs["ALL_THE_THINGS_EDITBOX"];
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
		StaticPopupDialogs["ALL_THE_THINGS_EDITBOX"] = popup;
	end
	popup.OnShow = function (self, data)
		self.editBox:SetText(text);
		self.editBox:SetJustifyH("CENTER");
		self.editBox:SetWidth(240);
		self.editBox:HighlightText();
	end;
	popup.text = (msg or "");
	popup.callback = callback;
	StaticPopup_Hide ("ALL_THE_THINGS_EDITBOX");
	StaticPopup_Show ("ALL_THE_THINGS_EDITBOX");
end
function app:ShowPopupDialogWithMultiLineEditBox(text, onclick, label)
	if not ATTEditBox then
		local f = CreateFrame("Frame", "ATTEditBox", UIParent, "DialogBoxFrame")
		f:SetPoint("CENTER")
		f:SetSize(600, 500)
		f:SetBackdrop({
			bgFile = "Interface/Tooltips/UI-Tooltip-Background",
			edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
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

		-- Label
		local l = f:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge");
		l:SetPoint("TOP", f, "TOP", 0, -3);
		l:SetJustifyH("CENTER");
		f.Label = l;

		-- ScrollFrame
		local sf = CreateFrame("ScrollFrame", "ATTEditBoxScrollFrame", ATTEditBox, "UIPanelScrollFrameTemplate")
		sf:SetPoint("LEFT", 16, 0)
		sf:SetPoint("RIGHT", -32, 0)
		sf:SetPoint("TOP", l, "BOTTOM", 0, -5)
		sf:SetPoint("BOTTOM", ATTEditBoxButton, "TOP", 0, 0)

		-- EditBox
		local eb = CreateFrame("EditBox", "ATTEditBoxEditBox", ATTEditBoxScrollFrame)
		eb:SetSize(sf:GetSize())
		eb:SetMultiLine(true)
		eb:SetAutoFocus(false) -- dont automatically focus
		eb:SetFontObject("ChatFontNormal")
		eb:SetScript("OnEscapePressed", function() f:Hide() end)
		ATTEditBoxButton:SetScript("OnClick", function (self, button, down)
			if self:GetParent().OnClick then
				self:GetParent().OnClick(ATTEditBoxEditBox:GetText());
			end
			self:GetParent():Hide();
		end);
		sf:SetScrollChild(eb)

		-- Resizable
		f:SetResizable(true)
		f:SetResizeBounds(150, 100, 600, 600)

		local rb = CreateFrame("Button", "ATTEditBoxResizeButton", ATTEditBox)
		rb:SetPoint("BOTTOMRIGHT", -6, 7)
		rb:SetSize(16, 16)

		rb:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Up")
		rb:SetHighlightTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Highlight")
		rb:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Down")

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
	ATTEditBox.OnClick = onclick;
	if text then
		ATTEditBoxEditBox:SetText(text)
		ATTEditBoxEditBox:HighlightText();
		ATTEditBoxEditBox:SetFocus();
	end
	ATTEditBox.Label:SetText(label or "");
	ATTEditBox:Show()
end
function app:ShowPopupDialogToReport(reportReason, text)
	app:ShowPopupDialogWithMultiLineEditBox(text, nil, (reportReason or "Missing Data").."\n"..app.L["PLEASE_REPORT_MESSAGE"]..app.L["REPORT_TIP"]);
end

-- Lib Helpers
local keysByPriority = {	-- Sorted by frequency of use.
	"itemID",
	"questID",
	"npcID",
	"creatureID",
	"objectID",
	"mapID",
	"currencyID",
	"spellID",
	"classID",
	"professionID",
	"categoryID",
	"illusionID",
	"headerID",
};
local function GetKey(t)
	for i,key in ipairs(keysByPriority) do
		if rawget(t, key) then
			return key;
		end
	end
	for i,key in ipairs(keysByPriority) do
		if t[key] then	-- This goes a bit deeper.
			return key;
		end
	end
end
local DefaultFields = {
	-- Cloned groups will not directly have a parent, but they will instead have a sourceParent, so fill in with that instead
	["parent"] = function(t)
		return t.sourceParent;
	end,
	-- A semi-unique string value that identifies this object based on its key, or text if it doesn't have one.
	["hash"] = function(t)
		local key = t.key or GetKey(t);
		if key then
			return key .. t[key];
		end
		return t.text;
	end,
	-- Default text should be a valid link or the name
	["text"] = function(t)
		return t.link or t.name;
	end,
	-- Whether or not something is repeatable.
	["repeatable"] = function(t)
		return t.isDaily or t.isWeekly or t.isMonthly or t.isYearly or t.isWorldQuest;
	end,
	["progress"] = function(t) return 0; end,
	["total"] = function(t) return 0; end,
};

local constructor = function(id, t, typeID)
	if t then
		if not t.g and t[1] then
			return { g=t, [typeID]=id };
		else
			t[typeID] = id;
			return t;
		end
	else
		return {[typeID] = id};
	end
end

-- Creates a Base Object Table which will evaluate the provided set of 'fields' (each field value being a keyed function)
local classDefinitions, _cache = {};
local BaseObjectFields = function(fields, className)	-- There's an "app.BaseObjectFields" in the addon already, I'll allow it... for now.
	if not className then
		print("A Class Name must be declared when using BaseObjectFields");
	end
	local class = { __type = function() return className; end };
	if not classDefinitions[className] then
		classDefinitions[className] = class;
	else
		print("A Class has already been defined with that name!", className);
	end
	if fields then
		for key,method in pairs(fields) do
			class[key] = method;
		end
	end
	
	-- Inject the default fields into the class
	for key,method in pairs(DefaultFields) do
		if not rawget(class, key) then
			class[key] = method;
		end
	end
	return {
		__index = function(t, key)
			_cache = rawget(class, key);
			if _cache then return _cache(t); end
		end
	};
end
app.BaseClass = BaseObjectFields(nil, "BaseClass");

app.CreateClass = function(className, classKey, fields, ...)
	-- Validate arguments
	if not className then
		print("A Class Name must be declared when using CreateClass");
	end
	if not classKey then
		print("A Class Key must be declared when using CreateClass");
	end
	if not fields then
		print("Fields must be declared when using CreateClass");
	end
	
	-- Ensure that a key field exists!
	if not fields.key then
		fields.key = function() return classKey; end;
	end
	
	-- If this object supports collectibleAsCost, that means it needs a way to fallback to a version of itself without any cost evaluations should it detect that it doesn't use it anywhere.
	if fields.collectibleAsCost then
		local simpleclass = {};
		for key,method in pairs(fields) do
			simpleclass[key] = method;
		end
		simpleclass.collectibleAsCost = function(t) return false; end;
		simpleclass.collectedAsCost = nil;
		local simplemeta = BaseObjectFields(simpleclass, "Simple" .. className);
		fields.simplemeta = function(t) return simplemeta; end;
	end
	
	local args = { ... };
	local total = #args;
	if total > 0 then
		local conditionals = {};
		for i=1,total,3 do
			local class = args[i + 1];
			table.insert(conditionals, args[i + 2]);
			if class then
				for key,method in pairs(fields) do
					if not rawget(class, key) then
						class[key] = method;
					end
				end
				if class.collectibleAsCost then
					local simpleclass = {};
					for key,method in pairs(class) do
						simpleclass[key] = method;
					end
					simpleclass.collectibleAsCost = function(t) return false; end;
					simpleclass.collectedAsCost = nil;
					local simplemeta = BaseObjectFields(simpleclass, "Simple" .. className .. args[i]);
					class.simplemeta = function(t) return simplemeta; end;
				end
				table.insert(conditionals, BaseObjectFields(class, className .. args[i]));
			else
				table.insert(conditionals, {});
			end
		end
		total = #conditionals;
		fields.conditionals = conditionals;
		local Class = BaseObjectFields(fields, className);
		return function(id, t)
			t = constructor(id, t, classKey);
			for i=1,total,2 do
				if conditionals[i](t) then
					return setmetatable(t, conditionals[i + 1]);
				end
			end
			return setmetatable(t, Class);
		end, Class;
	else
		local Class = BaseObjectFields(fields, className);
		return function(id, t)
			return setmetatable(constructor(id, t, classKey), Class);
		end, Class;
	end
end
app.ExtendClass = function(baseClassName, className, classKey, fields, ...)
	local baseClass = classDefinitions[baseClassName];
	if baseClass then
		if not fields then fields = {}; end
		for key,method in pairs(baseClass) do
			if not fields[key] then
				fields[key] = method;
			end
		end
		fields.__type = nil;
		fields.key = nil;
	else
		print("Could not find specified base class:", baseClassName);
	end
	return app.CreateClass(className, classKey, fields, ...);
end

--[[
-- Proof of Concept with Class Conditionals
local fields = {
	["name"] = function(t)
		return "Loki";
	end,
	["OnTest"] = function()
		return function(t)
			print(t.name .. " (" .. t.__type .. "): I'm a god!");
		end
	end,
};
local fieldsWithArgs = {
	OnTest = function()
		return function(t)
			print(t.name .. " (" .. t.__type .. "): I'm a variant!");
		end
	end
};
local fieldsWithFeeling = {
	OnTest = function()
		return function(t)
			print(t.name .. " (" .. t.__type .. "): I'm a variant... with feeling!");
		end
	end
};
app.CreateExample = app.CreateClass("Example", "exampleID", fields,
	"WithArgs", fieldsWithArgs, (function(t) return t.args; end),
	"WithFeeling", fieldsWithFeeling, (function(t) return t.feeling; end));

for i,instance in ipairs({
	app.CreateExample(1),
	app.CreateExample(2, { name = "Alligator Loki", args = "I'm a Crocodile!" }),
	app.CreateExample(3, { name = "Sylvie", feeling = "Pretty Neat" }),
}) do
	instance.OnTest(instance);
end
]]--

-- Define Modules
app.Modules = {};

-- Global Variables
AllTheThingsSavedVariables = {};