-- App locals
local appName, app = ...;
local L, GameTooltip = app.L, GameTooltip;
local C_Map_GetMapInfo = C_Map.GetMapInfo;

-- World Map Button
local WorldMapButton;
local function CreateWorldMapButton()
	local button = CreateFrame("BUTTON", appName .. "-WorldMap", WorldMapFrame:GetCanvasContainer());
	button:SetHighlightTexture(app.asset("MinimapHighlight_64x64"));
	button:SetPoint("TOPRIGHT", 0, -36);
	button:RegisterForClicks("LeftButtonUp", "RightButtonUp");
	button:SetFrameStrata("HIGH");
	button:EnableMouse(true);
	button:SetSize(36, 36);
	WorldMapButton = button;

	-- Create the Button Texture
	local texture = button:CreateTexture(nil, "BACKGROUND");
	texture:SetTexture(app.asset("Discord_2_64"));
	texture:SetAllPoints();
	texture:Show();
	button.texture = texture;

	button:SetScript("OnEnter", function(self)
		local mapID = WorldMapFrame:GetMapID();
		self.mapID = mapID;
		if mapID then
			local mapInfo = C_Map_GetMapInfo(mapID);
			if mapInfo then
				GameTooltip:SetOwner(self, "ANCHOR_LEFT");
				GameTooltip:ClearLines();
				GameTooltip:AddLine(L["OPEN_MINILIST_FOR"] .. mapInfo.name);
				GameTooltip:Show();
				return;
			end
		end
		GameTooltip:SetOwner(self, "ANCHOR_LEFT");
		GameTooltip:ClearLines();
		GameTooltip:AddLine("Invalid mapID detected, unable to assign map to ATT.");
		GameTooltip:Show();
	end);
	button:SetScript("OnLeave", function()
		GameTooltip:Hide();
		GameTooltip:ClearLines();
	end);
	button:SetScript("OnClick", app.IsClassic and function(self)
		local mapID = self.mapID;
		if mapID and mapID > 0 then
			app.Windows["MiniList"]:SetMapID(mapID);
		end
	end or function(self)
		local mapID = self.mapID;
		if mapID and mapID > 0 then
			app:GetWindow("CurrentInstance"):SetMapID(mapID);
		end
	end);
	return button;
end

app.SetWorldMapButtonSettings = function(visible)
	if visible then
		(WorldMapButton or CreateWorldMapButton()):Show();
	elseif WorldMapButton then
		WorldMapButton:Hide();
	end
end