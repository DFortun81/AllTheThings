-- App locals
local appName, app = ...;

-- Global locals
local pairs, ipairs, tinsert, math_floor, tonumber, pi, MODELFRAME_DEFAULT_ROTATION
	= pairs, ipairs, tinsert, math.floor, tonumber, math.pi, MODELFRAME_DEFAULT_ROTATION;
---@class ATTGameTooltip: GameTooltip
local GameTooltip = GameTooltip;

-- Support for Artifact Appearances
local C_TransmogCollection_GetSourceInfo;
if C_TransmogCollection then
	C_TransmogCollection_GetSourceInfo = C_TransmogCollection.GetSourceInfo;
else
	C_TransmogCollection_GetSourceInfo = app.EmptyFunction;
end

-- Game Tooltip Icon
---@class ATTGameTooltipIcon: Frame
local GameTooltipIcon = CreateFrame("Frame", nil, GameTooltip);
GameTooltipIcon:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
GameTooltipIcon:SetSize(72, 72);
---@class ATTGameTooltipIconTexture: Texture
GameTooltipIcon.icon = GameTooltipIcon:CreateTexture(nil, "ARTWORK");
GameTooltipIcon.icon:SetAllPoints(GameTooltipIcon);
GameTooltipIcon.icon:Show();
GameTooltipIcon.icon.Background = GameTooltipIcon:CreateTexture(nil, "BACKGROUND");
GameTooltipIcon.icon.Background:SetAllPoints(GameTooltipIcon);
GameTooltipIcon.icon.Background:Show();
GameTooltipIcon.icon.Border = GameTooltipIcon:CreateTexture(nil, "BORDER");
GameTooltipIcon.icon.Border:SetAllPoints(GameTooltipIcon);
GameTooltipIcon.icon.Border:Show();
GameTooltipIcon:Hide();

-- Model is used to display the model of an NPC/Encounter.
---@class ATTGameTooltipModelFrame: BackdropTemplate, Frame
local GameTooltipModel, model, fi = CreateFrame("Frame", nil, GameTooltip, BackdropTemplateMixin and "BackdropTemplate");
GameTooltipModel:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
GameTooltipModel:SetSize(128, 128);
GameTooltipModel:SetBackdrop({
	bgFile = "Interface/Tooltips/UI-Tooltip-Background",
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
	tile = true, tileSize = 16, edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
});
GameTooltipModel:SetBackdropBorderColor(1, 1, 1, 1);
GameTooltipModel:SetBackdropColor(0, 0, 0, 1);
GameTooltipModel.Model = CreateFrame("DressUpModel", nil, GameTooltipModel);
GameTooltipModel.Model:SetPoint("TOPLEFT", GameTooltipModel, "TOPLEFT", 4, -4)
GameTooltipModel.Model:SetPoint("BOTTOMRIGHT", GameTooltipModel, "BOTTOMRIGHT", -4, 4)
GameTooltipModel.Model:SetFacing(MODELFRAME_DEFAULT_ROTATION);
GameTooltipModel.Model:SetScript("OnUpdate", function(self, elapsed)
	self:SetFacing(self:GetFacing() + elapsed);
end);
GameTooltipModel.Model:Hide();

local MAX_CREATURES_PER_ENCOUNTER, Models = 9, {};
for i=1,MAX_CREATURES_PER_ENCOUNTER do
	---@class ATTGameTooltipModel: DressUpModel
	model = CreateFrame("DressUpModel", "ATTGameTooltipModel" .. i, GameTooltipModel);
	model:SetPoint("TOPLEFT", GameTooltipModel, "TOPLEFT", 4, -4);
	model:SetPoint("BOTTOMRIGHT", GameTooltipModel, "BOTTOMRIGHT", -4, 4);
	model:SetCamDistanceScale(1.7);
	model:SetDisplayInfo(987);
	model:SetFacing(MODELFRAME_DEFAULT_ROTATION);
	fi = math_floor(i / 2);
	model:SetPosition(fi * -0.1, (fi * (i % 2 == 0 and -1 or 1)) * ((MAX_CREATURES_PER_ENCOUNTER - i) * 0.1), fi * 0.2 - 0.3);
	---@diagnostic disable-next-line: undefined-field
	if model.SetDepth then
		---@diagnostic disable-next-line: undefined-field
		model:SetDepth(i);
	end
	model:Hide();
	tinsert(Models, model);
end
local function HideAllModels()
	for _,m in ipairs(Models) do
		m:Hide();
	end
	GameTooltipModel.Model:Hide();
end

-- returns the input key unless it's blocked by being set to 0
local BlockedDisplayID = {
	[11686] = 0,	-- empty blue thing
	[16925] = 0,	-- nothing
	[21072] = 0,	-- empty blue thing
	[23767] = 0,	-- empty blue thing
	[27823] = 0,	-- empty blue thing
	[52318] = 0,	-- generic bunny
	[56187] = 0,	-- generic bunny
	[110046] = 0,	-- nothing
	[112684] = 0,	-- nothing
}
local AllowedDisplayID = setmetatable({}, {
	__index = function(t, key)
		if key and BlockedDisplayID[key] then
			return;
		end
		return key;
	end
});
local function CalculateModelRotation(number)
	return number and ((number * pi) / 180) or MODELFRAME_DEFAULT_ROTATION;
end
local function GetCreatureID(reference)
	local creatureID = reference.creatureID or (reference.qgs and reference.qgs[1]);
	if creatureID then return creatureID; end
	if reference.providers then
		for k,v in pairs(reference.providers) do
			-- if one of the providers is an NPC, we should show its texture regardless of other providers
			if v[1] == "n" then
				return v[2];
			end
		end
	end
end
local function SetReferenceTexture(reference)
	local texture = reference.preview or reference.icon;
	if texture then
		GameTooltipIcon:SetSize(72,72);
		GameTooltipIcon.icon:SetTexture(texture);
		local texcoord = reference.texcoord;
		if texcoord then
			GameTooltipIcon.icon:SetTexCoord(texcoord[1], texcoord[2], texcoord[3], texcoord[4]);
		else
			GameTooltipIcon.icon:SetTexCoord(0, 1, 0, 1);
		end
		GameTooltipIcon:Show();
		return true;
	end
end
local function TrySetDisplayInfos(reference, displayInfos)
	if displayInfos then
		local count = #displayInfos;
		if count > 0 then
			local validDisplayIDs, displayID = {}, nil;
			for i=1,count do
				displayID = AllowedDisplayID[displayInfos[i]];
				if displayID then tinsert(validDisplayIDs, displayID); end
			end
			count = #validDisplayIDs;
			if count < 1 then return; end

			local rotation = CalculateModelRotation(reference.modelRotation);
			local scale = reference.modelScale or 1;
			if count > 1 then
				count = math.min(count, MAX_CREATURES_PER_ENCOUNTER);
				if count < 3 then
					for i=1,count do
						model = Models[i];
						model:SetDisplayInfo(validDisplayIDs[i]);
						model:SetCamDistanceScale(scale);
						model:SetFacing(rotation);
						model:SetPosition(0, (i % 2 == 0 and 0.5 or -0.5), 0);
						model:Show();
					end
				else
					local ratio = count / MAX_CREATURES_PER_ENCOUNTER;
					scale = (1 + (ratio * 0.5)) * scale;
					for i=1,count do
						model = Models[i];
						model:SetDisplayInfo(validDisplayIDs[i]);
						model:SetCamDistanceScale(scale);
						model:SetFacing(rotation);
						fi = math_floor(i / 2);
						model:SetPosition(fi * -0.1, (fi * (i % 2 == 0 and -1 or 1)) * ((MAX_CREATURES_PER_ENCOUNTER - i) * 0.1), fi * 0.2 - (ratio * 0.15));
						model:Show();
					end
				end
			else
				GameTooltipModel.Model:SetFacing(rotation);
				GameTooltipModel.Model:SetCamDistanceScale(scale);
				GameTooltipModel.Model:SetDisplayInfo(validDisplayIDs[1]);
				GameTooltipModel.Model:Show();
			end
			GameTooltipModel:Show();
			return true;
		end
	end
end
local function TrySetModel(reference)
	HideAllModels();
	if app.Settings:GetTooltipSetting("Models") then
		local displayInfos = reference.displayInfo;
		if TrySetDisplayInfos(reference, displayInfos) then
			return true;
		end

		if reference.artifactID and reference.sourceID then
			-- TODO: would be cool if this showed for all sourceID's, but it seems to be random which items show a model from the visualID
			local sourceInfo = C_TransmogCollection_GetSourceInfo(reference.sourceID);
			if sourceInfo and sourceInfo.visualID then
				GameTooltipModel.Model:SetCamDistanceScale(0.8);
				GameTooltipModel.Model:SetItemAppearance(sourceInfo.visualID);
				GameTooltipModel.Model:Show();
				GameTooltipModel:Show();
				return true;
			end
		end

		local modelID = reference.model and tonumber(reference.model);
		if modelID and modelID > 0 then
			GameTooltipModel.Model:SetFacing(CalculateModelRotation(reference.modelRotation));
			GameTooltipModel.Model:SetCamDistanceScale(reference.modelScale or 1);
			GameTooltipModel.Model:SetUnit("none");
			GameTooltipModel.Model:SetModel(modelID);
			GameTooltipModel.Model:Show();
			GameTooltipModel:Show();
			return true;
		end

		local creatureID = GetCreatureID(reference);
		if creatureID and creatureID > 0 then
			GameTooltipModel.Model:SetFacing(CalculateModelRotation(reference.modelRotation));
			GameTooltipModel.Model:SetCamDistanceScale(reference.modelScale or 1);
			GameTooltipModel.Model:SetUnit("none");
			GameTooltipModel.Model:SetCreature(creatureID);
			local displayID = GameTooltipModel.Model:GetDisplayInfo();
			if displayID then
				if not AllowedDisplayID[displayID] then
					GameTooltipModel.Model:SetUnit("none");
				else
					GameTooltipModel.Model:Show();
					GameTooltipModel:Show();
					return true;
				end
			end
		end

		local displayID = AllowedDisplayID[reference.displayID];
		if displayID then
			GameTooltipModel.Model:SetFacing(CalculateModelRotation(reference.modelRotation));
			GameTooltipModel.Model:SetCamDistanceScale(reference.modelScale or 1);
			GameTooltipModel.Model:SetUnit("none");
			GameTooltipModel.Model:SetDisplayInfo(displayID);
			GameTooltipModel.Model:Show();
			GameTooltipModel:Show();
			return true;
		elseif reference.unit and not reference.icon then
			GameTooltipModel.Model:SetFacing(CalculateModelRotation(reference.modelRotation));
			GameTooltipModel.Model:SetCamDistanceScale(reference.modelScale or 1);
			GameTooltipModel.Model:SetUnit(reference.unit);
			GameTooltipModel.Model:Show();
			GameTooltipModel:Show();
		end

		if reference.atlas then
			GameTooltipIcon:SetSize(64,64);
			GameTooltipIcon.icon:SetAtlas(reference.atlas);
			GameTooltipIcon:Show();
			if reference["atlas-background"] then
				GameTooltipIcon.icon.Background:SetAtlas(reference["atlas-background"]);
				GameTooltipIcon.icon.Background:Show();
			end
			if reference["atlas-border"] then
				GameTooltipIcon.icon.Border:SetAtlas(reference["atlas-border"]);
				GameTooltipIcon.icon.Border:Show();
				if reference["atlas-color"] then
					local swatches = reference["atlas-color"];
					GameTooltipIcon.icon.Border:SetVertexColor(swatches[1], swatches[2], swatches[3], swatches[4] or 1.0);
				else
					GameTooltipIcon.icon.Border:SetVertexColor(1, 1, 1, 1.0);
				end
			end
			return true;
		end
	end
end
GameTooltipModel:Hide();

GameTooltip.ClearATTReferenceTexture = function()
	GameTooltipIcon.icon.Background:Hide();
	GameTooltipIcon.icon.Border:Hide();
	GameTooltipIcon:Hide();
	GameTooltipModel:Hide();
end

GameTooltip.SetATTReferenceForTexture = function(self, reference)
	if TrySetModel(reference) or SetReferenceTexture(reference) then
		GameTooltipIcon:ClearAllPoints();
		GameTooltipModel:ClearAllPoints();
		if GameTooltip:GetAnchorType() == "ANCHOR_LEFT" then
			GameTooltipIcon:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
			GameTooltipModel:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
		else
			GameTooltipIcon:SetPoint("TOPLEFT", GameTooltip, "TOPRIGHT", 0, 0);
			GameTooltipModel:SetPoint("TOPLEFT", GameTooltip, "TOPRIGHT", 0, 0);
		end
	end
end