--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--            Copyright 2017-2021 Dylan Fortune (Crieve-Sargeras)             --
--------------------------------------------------------------------------------
-- This is a hidden frame that intercepts all of the event notifications that we have registered for.
local name, app = ...;
function app:GetName() return name; end
_G["AllTheThings"] = app;
app.asset = function(path)
	return "Interface\\Addons\\AllTheThings\\assets\\" .. path;
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
			local frames = math.ceil(1 / (GetTimePreciseSec() - app.DEBUG_PRINT_LAST));
			print("Stutter @",frames,...)
		else
			print(0,...)
		end
		app.DEBUG_PRINT_LAST = GetTimePreciseSec();
	end
end
--[[ Performance Tracking section ]
(function()
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
						tinsert(blob, table.concat(line, ","))
					end
				end
			end
			local csv = table.concat(blob, "\n");
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
end)(); --]]
-- app.DEBUG_PRINT = true;

-- Create an Event Processor.
local events = {};
local _ = CreateFrame("FRAME", nil, UIParent, BackdropTemplateMixin and "BackdropTemplate");
_:SetScript("OnEvent", function(self, e, ...)
-- app.PrintDebug(e,...);
(rawget(events, e) or print)(...);
-- app.PrintDebugPrior(e);
end);
_:SetPoint("BOTTOMLEFT", UIParent, "TOPLEFT", 0, 0);
_:SetSize(1, 1);
_:Show();
app._ = _;
app.events = events;
app.refreshDataForce = true;
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
-- Setup the callback tables since they are heavily used
app.__callbacks = {};
app.__combatcallbacks = {};
-- Triggers a timer callback method to run on the next game frame with the provided params; the method can only be set to run once per frame
local function Callback(method, ...)
	if not app.__callbacks[method] then
		app.__callbacks[method] = ... and {...} or true;
		-- print("Callback:",method, ...)
		local newCallback = function()
			local args = app.__callbacks[method];
			app.__callbacks[method] = nil;
			-- callback with args/void
			if args ~= true then
				-- print("Callback/args Running",method, unpack(args))
				method(unpack(args));
			else
				-- print("Callback/void Running",method)
				method();
			end
			-- print("Callback Done",method)
		end;
		C_Timer.After(0, newCallback);
	end
end
app.Callback = Callback;

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
