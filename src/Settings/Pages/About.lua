local appName, app = ...;
local L, settings = app.L, app.Settings;

-- Settings: About Page
local child = settings:CreateOptionsPage(appName)

local logo = child:CreateTexture(nil, "ARTWORK");
logo:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
logo:SetTexture(app.asset("Discord_2_64"));
logo:SetSize(36, 36);
logo:Show();

local title = child:CreateHeaderLabel(L.TITLE);
title:SetPoint("TOPLEFT", logo, "TOPRIGHT", 4, -4);
title:SetScale(1.5);

local version = child:CreateHeaderLabel(app.Version);
version:SetPoint("TOPRIGHT", child, "TOPRIGHT", -8, -8);
version:SetJustifyH("RIGHT");

local line = child:CreateTexture(nil, "ARTWORK");
line:SetPoint("LEFT", child, "LEFT", 4, 0);
line:SetPoint("RIGHT", child, "RIGHT", -4, 0);
line:SetPoint("TOP", logo, "BOTTOM", 0, 0);
line:SetColorTexture(1, 1, 1, 0.4);
line:SetHeight(2);

local textAbout = child:CreateTextLabel(L.TITLE .. L.ABOUT_TOP)
textAbout:SetPoint("TOPLEFT", line, 8, -8)

local buttonCurseForge = child:CreateButton(
{ text = L["CURSEFORGE_BUTTON_LABEL"], tooltip = L["CURSEFORGE_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "https://www.curseforge.com/wow/addons/all-the-things", nil, 10)
	end,
})
buttonCurseForge:SetPoint("BOTTOMLEFT", child, 0, 10)

local buttonDiscord = child:CreateButton(
{ text = L["DISCORD_BUTTON_LABEL"], tooltip = L["DISCORD_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "discord.gg/allthethings", nil, 10)
	end,
})
buttonDiscord:SetPoint("TOPLEFT", buttonCurseForge, "TOPRIGHT", 4, 0)

local buttonMerch = child:CreateButton(
{ text = L["MERCH_BUTTON_LABEL"], tooltip = L["MERCH_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "designbyhumans.com/shop/allthethings", nil, 10)
	end,
})
buttonMerch:SetPoint("TOPLEFT", buttonDiscord, "TOPRIGHT", 4, 0)

local buttonPatreon = child:CreateButton(
{ text = L["PATREON_BUTTON_LABEL"], tooltip = L["PATREON_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "patreon.com/allthethings", nil, 10)
	end,
})
buttonPatreon:SetPoint("TOPLEFT", buttonMerch, "TOPRIGHT", 4, 0)

local buttonTwitch = child:CreateButton(
{	text = L["TWITCH_BUTTON_LABEL"], tooltip = L["TWITCH_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "twitch.tv/crieve", nil, 10)
	end,
})
buttonTwitch:SetPoint("TOPLEFT", buttonPatreon, "TOPRIGHT", 4, 0)

local buttonWago = child:CreateButton(
{	text = L["WAGO_BUTTON_LABEL"], tooltip = L["WAGO_BUTTON_TOOLTIP"], },
{
	OnClick = function(self)
		app:ShowPopupDialogWithEditBox(nil, "https://addons.wago.io/addons/allthethings", nil, 10)
	end,
})
buttonWago:SetPoint("TOPLEFT", buttonTwitch, "TOPRIGHT", 4, 0)

local textShoutout = child:CreateTextLabel(L.ABOUT_BOTTOM:format(L.COLLECTED_ICON, L.COLLECTED_APPEARANCE_ICON, L.NOT_COLLECTED_ICON))
textShoutout:SetPoint("BOTTOMLEFT", buttonCurseForge, "TOPLEFT", 0, 20)