--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--            Copyright 2017-2021 Dylan Fortune (Crieve-Sargeras)             --
--------------------------------------------------------------------------------
-- This is a hidden frame that intercepts all of the event notifications that we have registered for.
local name, app = ...;
function app:GetName() return name; end
_G["AllTheThings"] = app;

-- Create an Event Processor.
local events = {};
local _ = CreateFrame("FRAME", nil, UIParent, BackdropTemplateMixin and "BackdropTemplate");
_:SetScript("OnEvent", function(self, e, ...) (rawget(events, e) or print)(...); end);
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

(function()
local button = CreateFrame("BUTTON", nil, _);
local checkbutton = CreateFrame("CHECKBUTTON", nil, _);
local texture = _:CreateTexture(nil, "ARTWORK");
local frameClass = getmetatable(_).__index;
local buttonClass = getmetatable(button).__index;
local checkbuttonClass = getmetatable(checkbutton).__index;
local textureClass = getmetatable(texture).__index;
buttonClass.SetATTTooltip = function(self, text)
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
checkbuttonClass.SetATTTooltip = buttonClass.SetATTTooltip;
frameClass.SetATTTooltip = buttonClass.SetATTTooltip;
textureClass.SetATTSprite = function(self, name, x, y, w, h, sourceW, sourceH)
	self:SetTexture("Interface\\Addons\\AllTheThings\\assets\\content");
	self:SetTexCoord(x / sourceW, (x + w) / sourceW, y / sourceH, (y + h) / sourceH);
end
buttonClass.SetATTHighlightSprite = function(self, name, x, y, w, h, sourceW, sourceH)
	self:SetHighlightTexture("Interface\\Addons\\AllTheThings\\assets\\content");
	local hl = self:GetHighlightTexture();
	hl:SetATTSprite(name, x, y, w, h, sourceW, sourceH);
	return hl;
end
texture:Hide();
button:Hide();
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
function app:ShowPopupDialogWithEditBox(msg, text, callback)
	local popup = StaticPopupDialogs["ALL_THE_THINGS_EDITBOX"];
	if not popup then
		popup = {
			button1 = "Okay",
			timeout = 10,
			showAlert = true,
			whileDead = true,
			hideOnEscape = true,
			enterClicksFirstButton = true,
			hasEditBox = true,
			OnAccept = function(self)
				if self.callback then
					self.callback(self.editBox:GetText());
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
	end;
	popup.text = msg or "Ctrl+A, Ctrl+C to Copy to your Clipboard.";
	popup.callback = callback;
	StaticPopup_Hide ("ALL_THE_THINGS_EDITBOX");
	StaticPopup_Show ("ALL_THE_THINGS_EDITBOX");
end
