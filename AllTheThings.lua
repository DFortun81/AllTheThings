--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--               Copyright 2017 Dylan Fortune (Crieve-Sargeras)               --
--------------------------------------------------------------------------------
local app = AllTheThings;	-- Create a local (non global) reference
local backdrop = {
	bgFile = "Interface/Tooltips/UI-Tooltip-Background", 
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border", 
	tile = true, tileSize = 16, edgeSize = 16, 
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
};


-- Performance Cache 
-- While this may seem silly, caching references to commonly used APIs is actually a performance gain...
local C_ArtifactUI_GetAppearanceInfoByID = C_ArtifactUI.GetAppearanceInfoByID; 
local C_MountJournal_GetMountInfoByID = C_MountJournal.GetMountInfoByID;
local C_MountJournal_GetMountInfoExtraByID = C_MountJournal.GetMountInfoExtraByID;
local C_TransmogCollection_GetAppearanceSourceInfo = C_TransmogCollection.GetAppearanceSourceInfo;
local C_TransmogCollection_GetAllAppearanceSources = C_TransmogCollection.GetAllAppearanceSources;
local C_TransmogCollection_GetIllusionSourceInfo = C_TransmogCollection.GetIllusionSourceInfo;
local C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance = C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance;
local C_TransmogCollection_GetIllusions = C_TransmogCollection.GetIllusions;
local C_TransmogCollection_GetSourceInfo = C_TransmogCollection.GetSourceInfo;
local C_TransmogSets_GetSetInfo = C_TransmogSets.GetSetInfo;
local C_ToyBox_GetToyInfo = C_ToyBox.GetToyInfo;
local C_ToyBox_GetToyLink = C_ToyBox.GetToyLink;
local C_Map_GetMapDisplayInfo = C_Map.GetMapDisplayInfo;
local C_Map_GetBestMapForUnit = C_Map.GetBestMapForUnit;
local EJ_GetCreatureInfo = _G["EJ_GetCreatureInfo"];
local EJ_GetEncounterInfo = _G["EJ_GetEncounterInfo"];
local GetAchievementCriteriaInfo = _G["GetAchievementCriteriaInfo"];
local GetAchievementInfo = _G["GetAchievementInfo"];
local GetAchievementLink = _G["GetAchievementLink"];
local GetClassInfo = _G["GetClassInfo"];
local GetDifficultyInfo = _G["GetDifficultyInfo"];
local GetFactionInfoByID = _G["GetFactionInfoByID"];
local GetItemInfo = _G["GetItemInfo"];
local GetItemInfoInstant = _G["GetItemInfoInstant"];
local GetItemSpecInfo = _G["GetItemSpecInfo"];
local GetTitleName = _G["GetTitleName"];
local IsDressableItem = _G["IsDressableItem"];
local PlayerHasToy = _G["PlayerHasToy"];
local IsTitleKnown = _G["IsTitleKnown"];
local InCombatLockdown = _G["InCombatLockdown"];
local MAX_CREATURES_PER_ENCOUNTER = 9;
local spellRecipeInfo = {};

-- Coroutine Helper Functions
app.refreshing = {};
local function OnUpdate(self)
	for i=#self.__stack,1,-1 do
		if not self.__stack[i][1]() then
			table.remove(self.__stack, i);
			if #self.__stack < 1 then
				self:SetScript("OnUpdate", nil);
			end
		end
	end
end
local function Push(self, name, method)
	if not self.__stack then
		self.__stack = {};
		self:SetScript("OnUpdate", OnUpdate);
	elseif #self.__stack < 1 then 
		self:SetScript("OnUpdate", OnUpdate);
	end
	--print("Push->" .. name);
	table.insert(self.__stack, { method, name });
end
local function StartCoroutine(name, method)
	if method and not app.refreshing[name] then
		local instance = coroutine.create(method);
		app.refreshing[name] = true;
		Push(app, name, function()
			-- Lock out during PVP
			local inInstance, instanceType = IsInInstance();
			if inInstance and (instanceType == "pvp" or instanceType == "arena") then
				--print("PVPing, skipping " .. name);
				app:GetWindow("CurrentInstance"):Hide();
				return true;
			end
		
			-- Check the status of the coroutine
			if instance and coroutine.status(instance) ~= "dead" then
				local ok, err = coroutine.resume(instance);
				if ok then return true;	-- This means more work is required.
				else
					-- Show the error. Returning nothing is the same as canceling the work.
					print(err);
				end
			end
			app.refreshing[name] = nil;
		end);
	end
end

-- Data Lib
local AllTheThingsTempData = {}; 	-- For temporary data.
local AllTheThingsAD = {};			-- For account-wide data.
local AllTheThingsPCD = {};			-- For character specific data.
local function SetDataMember(member, data)
	AllTheThingsAD[member] = data;
end
local function GetDataMember(member, default)
	if AllTheThingsAD[member] == nil then AllTheThingsAD[member] = default; end
	return AllTheThingsAD[member];
end
local function SetTempDataMember(member, data)
	AllTheThingsTempData[member] = data;
end
local function GetTempDataMember(member, default)
	if AllTheThingsTempData[member] == nil then AllTheThingsTempData[member] = default; end
	return AllTheThingsTempData[member];
end
local function SetPersonalDataMember(member, data)
	AllTheThingsPCD[member] = data;
end
local function GetPersonalDataMember(member, default)
	if AllTheThingsPCD[member] == nil then AllTheThingsPCD[member] = default; end
	return AllTheThingsPCD[member];
end
local function SetDataSubMember(member, submember, data)
	if AllTheThingsAD[member] then AllTheThingsAD[member][submember] = data; end
end
local function GetDataSubMember(member, submember, default)
	if not AllTheThingsAD[member] then AllTheThingsAD[member] = { }; end
	if AllTheThingsAD[member][submember] == nil then AllTheThingsAD[member][submember] = default; end
	return AllTheThingsAD[member][submember];
end
local function SetTempDataSubMember(member, submember, data)
	if AllTheThingsTempData[member] then
		AllTheThingsTempData[member][submember] = data;
	end
end
local function GetTempDataSubMember(member, submember, default)
	if AllTheThingsTempData[member] == nil then
		AllTheThingsTempData[member] = { };
	end
	if AllTheThingsTempData[member][submember] == nil then
		AllTheThingsTempData[member][submember] = default;
	end
	return AllTheThingsTempData[member][submember];
end
local function SetPersonalDataSubMember(member, submember, data)
	if AllTheThingsPCD[member] then AllTheThingsPCD[member][submember] = data; end
end
local function GetPersonalDataSubMember(member, submember, default)
	if not AllTheThingsPCD[member] then AllTheThingsPCD[member] = { }; end
	if AllTheThingsPCD[member][submember] == nil then AllTheThingsPCD[member][submember] = default; end
	return AllTheThingsPCD[member][submember];
end
local function SetDataSubSubMember(member, submember, subsubmember, data)
	if AllTheThingsAD[member] and AllTheThingsAD[member][submember] then AllTheThingsAD[member][submember][subsubmember] = data; end
end
local function GetDataSubSubMember(member, submember, subsubmember, default)
	if not AllTheThingsAD[member] then
		AllTheThingsAD[member] = 
		{
			[submember] = 
			{
				[subsubmember] = default;
			};
		};
		return default;
	else
		if not AllTheThingsAD[member][submember] then
			AllTheThingsAD[member][submember] = 
			{
				[subsubmember] = default;
			};
			return default;
		else
			if AllTheThingsAD[member][submember][subsubmember] == nil then
				AllTheThingsAD[member][submember][subsubmember] = default;
				return default;
			end
		end
	end
	return AllTheThingsAD[member][submember][subsubmember];
end
local function SetPersonalDataSubSubMember(member, submember, subsubmember, data)
	if AllTheThingsPCD[member] and AllTheThingsPCD[member][submember] then AllTheThingsPCD[member][submember][subsubmember] = data; end
end
local function GetPersonalDataSubSubMember(member, submember, subsubmember, default)
	if not AllTheThingsPCD[member] then
		AllTheThingsPCD[member] = 
		{
			[submember] = 
			{
				[subsubmember] = default;
			};
		};
		return default;
	else
		if not AllTheThingsPCD[member][submember] then
			AllTheThingsPCD[member][submember] = 
			{
				[subsubmember] = default;
			};
			return default;
		else
			if AllTheThingsPCD[member][submember][subsubmember] == nil then
				AllTheThingsPCD[member][submember][subsubmember] = default;
				return default;
			end
		end
	end
	return AllTheThingsPCD[member][submember][subsubmember];
end
local function SetTempDataSubSubMember(member, submember, subsubmember, data)
	if AllTheThingsTempData[member] and AllTheThingsTempData[member][submember] then AllTheThingsTempData[member][submember][subsubmember] = data; end
end
local function GetTempDataSubSubMember(member, submember, subsubmember, default)
	if not AllTheThingsTempData[member] then
		AllTheThingsTempData[member] = 
		{
			[submember] = 
			{
				[subsubmember] = default;
			};
		};
		return default;
	else
		if not AllTheThingsTempData[member][submember] then
			AllTheThingsTempData[member][submember] = 
			{
				[subsubmember] = default;
			};
			return default;
		else
			if AllTheThingsTempData[member][submember][subsubmember] == nil then
				AllTheThingsTempData[member][submember][subsubmember] = default;
				return default;
			end
		end
	end
	return AllTheThingsTempData[member][submember][subsubmember];
end
app.SetDataMember = SetDataMember;
app.GetDataMember = GetDataMember;
app.SetDataSubMember = SetDataSubMember;
app.GetDataSubMember = GetDataSubMember;
app.SetPersonalDataMember = SetPersonalDataMember;
app.GetPersonalDataMember = GetPersonalDataMember;
app.GetTempDataMember = GetTempDataMember;
app.GetTempDataSubMember = GetTempDataSubMember;

(function()
	-- Map all Skill IDs to the old Skill IDs
	local tradeSkillMap = {
		-- Alchemy Skills
		[171] = 171,	-- Alchemy [7.3.5]
		[2485] = 171,	-- Classic Alchemy [8.0.1]
		[2484] = 171,	-- Outland Alchemy [8.0.1]
		[2483] = 171,	-- Northrend Alchemy [8.0.1]
		[2482] = 171,	-- Cataclysm Alchemy [8.0.1]
		[2481] = 171,	-- Pandaria Alchemy [8.0.1]
		[2480] = 171,	-- Draenor Alchemy [8.0.1]
		[2479] = 171,	-- Legion Alchemy [8.0.1]
		[2478] = 171,	-- Kul Tiran Alchemy [8.0.1]
		
		-- Archaeology Skills
		[794] = 794,	-- Archaeology [7.3.5]
		
		-- Blacksmithing Skills
		[164] = 164,	-- Blacksmithing [7.3.5]
		[2477] = 164,	-- Classic Blacksmithing [8.0.1]
		[2476] = 164,	-- Outland Blacksmithing [8.0.1]
		[2475] = 164,	-- Northrend Blacksmithing [8.0.1]
		[2474] = 164,	-- Cataclysm Blacksmithing [8.0.1]
		[2473] = 164,	-- Pandaria Blacksmithing [8.0.1]
		[2472] = 164,	-- Draenor Blacksmithing [8.0.1]
		[2454] = 164,	-- Legion Blacksmithing [8.0.1]
		[2437] = 164,	-- Kul Tiran Blacksmithing [8.0.1]
		
		-- Cooking Skills
		[185] = 185,	-- Cooking [7.3.5]
		[975] = 185,	-- Way of the Grill
		[976] = 185,	-- Way of the Wok
		[977] = 185,	-- Way of the Pot
		[978] = 185,	-- Way of the Steamer
		[979] = 185,	-- Way of the Oven
		[980] = 185,	-- Way of the Brew
		[2548] = 185,	-- Classic Cooking [8.0.1]
		[2547] = 185,	-- Outland Cooking [8.0.1]
		[2546] = 185,	-- Northrend Cooking [8.0.1]
		[2545] = 185,	-- Cataclysm Cooking [8.0.1]
		[2544] = 185,	-- Pandaria Cooking [8.0.1]
		[2543] = 185,	-- Draenor Cooking [8.0.1]
		[2542] = 185,	-- Legion Cooking [8.0.1]
		[2541] = 185,	-- Kul Tiran Cooking [8.0.1]
		
		-- Enchanting Skills
		[333] = 333,	-- Enchanting [7.3.5]
		[2494] = 333,	-- Classic Enchanting [8.0.1]
		[2493] = 333,	-- Outland Enchanting [8.0.1]
		[2492] = 333,	-- Northrend Enchanting [8.0.1]
		[2491] = 333,	-- Cataclysm Enchanting [8.0.1]
		[2489] = 333,	-- Pandaria Enchanting [8.0.1]
		[2488] = 333,	-- Draenor Enchanting [8.0.1]
		[2487] = 333,	-- Legion Enchanting [8.0.1]
		[2486] = 333,	-- Kul Tiran Enchanting [8.0.1]
		
		-- Engineering Skills
		[202] = 202,	-- Engineering [7.3.5]
		[2506] = 202,	-- Classic Engineering [8.0.1]
		[2505] = 202,	-- Outland Engineering [8.0.1]
		[2504] = 202,	-- Northrend Engineering [8.0.1]
		[2503] = 202,	-- Cataclysm Engineering [8.0.1]
		[2502] = 202,	-- Pandaria Engineering [8.0.1]
		[2501] = 202,	-- Draenor Engineering [8.0.1]
		[2500] = 202,	-- Legion Engineering [8.0.1]
		[2499] = 202,	-- Kul Tiran Engineering [8.0.1]
		
		-- First Aid Skills
		[129] = 129,	-- First Aid [7.3.5] [REMOVED FROM GAME]
		
		-- Fishing Skills
		[356] = 356,	-- Fishing [7.3.5]
		[2592] = 356,	-- Classic Fishing [8.0.1]
		[2591] = 356,	-- Outland Fishing [8.0.1]
		[2590] = 356,	-- Northrend Fishing [8.0.1]
		[2589] = 356,	-- Cataclysm Fishing [8.0.1]
		[2588] = 356,	-- Pandaria Fishing [8.0.1]
		[2587] = 356,	-- Draenor Fishing [8.0.1]
		[2586] = 356,	-- Legion Fishing [8.0.1]
		[2585] = 356,	-- Kul Tiran Fishing [8.0.1]
		
		-- Herbalism Skills
		[182] = 182,	-- Herbalism [7.3.5]
		[2556] = 182,	-- Classic Herbalism [8.0.1]
		[2555] = 182,	-- Outland Herbalism [8.0.1]
		[2554] = 182,	-- Northrend Herbalism [8.0.1]
		[2553] = 182,	-- Cataclysm Herbalism [8.0.1]
		[2552] = 182,	-- Pandaria Herbalism [8.0.1]
		[2551] = 182,	-- Draenor Herbalism [8.0.1]
		[2550] = 182,	-- Legion Herbalism [8.0.1]
		[2549] = 182,	-- Kul Tiran Herbalism [8.0.1]
		
		-- Inscription Skills
		[773] = 773,	-- Inscription [7.3.5]
		[2514] = 773,	-- Classic Inscription [8.0.1]
		[2513] = 773,	-- Outland Inscription [8.0.1]
		[2512] = 773,	-- Northrend Inscription [8.0.1]
		[2511] = 773,	-- Cataclysm Inscription [8.0.1]
		[2510] = 773,	-- Pandaria Inscription [8.0.1]
		[2509] = 773,	-- Draenor Inscription [8.0.1]
		[2508] = 773,	-- Legion Inscription [8.0.1]
		[2507] = 773,	-- Kul Tiran Inscription [8.0.1]
		
		-- Jewelcrafting Skills
		[755] = 755,	-- Jewelcrafting [7.3.5]
		[2524] = 755,	-- Classic Jewelcrafting [8.0.1]
		[2523] = 755,	-- Outland Jewelcrafting [8.0.1]
		[2522] = 755,	-- Northrend Jewelcrafting [8.0.1]
		[2521] = 755,	-- Cataclysm Jewelcrafting [8.0.1]
		[2520] = 755,	-- Pandaria Jewelcrafting [8.0.1]
		[2519] = 755,	-- Draenor Jewelcrafting [8.0.1]
		[2518] = 755,	-- Legion Jewelcrafting [8.0.1]
		[2517] = 755,	-- Kul Tiran Jewelcrafting [8.0.1]
		
		-- Leatherworking Skills
		[165] = 165,	-- Leatherworking [7.3.5]
		[2532] = 165,	-- Classic Leatherworking [8.0.1]
		[2531] = 165,	-- Outland Leatherworking [8.0.1]
		[2530] = 165,	-- Northrend Leatherworking [8.0.1]
		[2529] = 165,	-- Cataclysm Leatherworking [8.0.1]
		[2528] = 165,	-- Pandaria Leatherworking [8.0.1]
		[2527] = 165,	-- Draenor Leatherworking [8.0.1]
		[2526] = 165,	-- Legion Leatherworking [8.0.1]
		[2525] = 165,	-- Kul Tiran Leatherworking [8.0.1]
		
		-- Mining Skills
		[186] = 186,	-- Mining [7.3.5]
		[2572] = 186,	-- Classic Mining [8.0.1]
		[2571] = 186,	-- Outland Mining [8.0.1]
		[2570] = 186,	-- Northrend Mining [8.0.1]
		[2569] = 186,	-- Cataclysm Mining [8.0.1]
		[2568] = 186,	-- Pandaria Mining [8.0.1]
		[2567] = 186,	-- Draenor Mining [8.0.1]
		[2566] = 186,	-- Legion Mining [8.0.1]
		[2565] = 186,	-- Kul Tiran Mining [8.0.1]
		
		-- Skinning Skills
		[393] = 393,	-- Skinning [7.3.5]
		[2564] = 393,	-- Classic Skinning [8.0.1]
		[2563] = 393,	-- Outland Skinning [8.0.1]
		[2562] = 393,	-- Northrend Skinning [8.0.1]
		[2561] = 393,	-- Cataclysm Skinning [8.0.1]
		[2560] = 393,	-- Pandaria Skinning [8.0.1]
		[2559] = 393,	-- Draenor Skinning [8.0.1]
		[2558] = 393,	-- Legion Skinning [8.0.1]
		[2557] = 393,	-- Kul Tiran Skinning [8.0.1]
		
		-- Tailoring Skills
		[197] = 197,	-- Tailoring [7.3.5]
		[2540] = 197,	-- Classic Tailoring [8.0.1]
		[2539] = 197,	-- Outland Tailoring [8.0.1]
		[2538] = 197,	-- Northrend Tailoring [8.0.1]
		[2537] = 197,	-- Cataclysm Tailoring [8.0.1]
		[2536] = 197,	-- Pandaria Tailoring [8.0.1]
		[2535] = 197,	-- Draenor Tailoring [8.0.1]
		[2534] = 197,	-- Legion Tailoring [8.0.1]
		[2533] = 197,	-- Kul Tiran Tailoring [8.0.1]
	};
	app.GetBaseTradeSkillID = function(skillID)
		return tradeSkillMap[skillID] or skillID;
	end
	app.GetTradeSkillLine = function()
		return app.GetBaseTradeSkillID(C_TradeSkillUI.GetTradeSkillLine());
	end
	app.GetTradeSkillCache = function(invalidate)
		local cache = GetTempDataMember("PROFESSION_CACHE");
		if not cache or invalidate then
			cache = {};
			SetTempDataMember("PROFESSION_CACHE", cache);
			local prof1, prof2, archaeology, fishing, cooking, firstAid = GetProfessions();
			for i,j in ipairs({prof1 or 0, prof2 or 0, archaeology or 0, fishing or 0, cooking or 0, firstAid or 0}) do
				if j ~= 0 then cache[app.GetBaseTradeSkillID(select(7, GetProfessionInfo(j)))] = true; end
			end
		end
		return cache;
	end
end)();

-- Game Tooltip Icon
local GameTooltipIcon = CreateFrame("FRAME", nil, GameTooltip);
GameTooltipIcon:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
GameTooltipIcon:SetSize(96, 96);
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
local GameTooltipModel, model, fi = CreateFrame("FRAME", "ATTGameTooltipModel", GameTooltip);
GameTooltipModel:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
GameTooltipModel:SetSize(128, 128);
GameTooltipModel:SetBackdrop(backdrop);
GameTooltipModel:SetBackdropBorderColor(1, 1, 1, 1);
GameTooltipModel:SetBackdropColor(0, 0, 0, 1);
GameTooltipModel.Models = {};
GameTooltipModel.Model = CreateFrame("PlayerModel", nil, GameTooltipModel);
GameTooltipModel.Model:SetPoint("TOPLEFT", GameTooltipModel ,"TOPLEFT", 4, -4)
GameTooltipModel.Model:SetPoint("BOTTOMRIGHT", GameTooltipModel ,"BOTTOMRIGHT", -4, 4)
GameTooltipModel.Model:SetFacing(MODELFRAME_DEFAULT_ROTATION);
GameTooltipModel.Model:SetScript("OnUpdate", function(self, elapsed)
	self:SetFacing(self:GetFacing() + elapsed);
end);
GameTooltipModel.Model:Hide();

for i=1,MAX_CREATURES_PER_ENCOUNTER do
	model = CreateFrame("DressUpModel", "ATTGameTooltipModel" .. i, GameTooltipModel);
	model:SetPoint("TOPLEFT", GameTooltipModel ,"TOPLEFT", 4, -4);
	model:SetPoint("BOTTOMRIGHT", GameTooltipModel ,"BOTTOMRIGHT", -4, 4);
	model:SetCamDistanceScale(1.7);
	model:SetDisplayInfo(987);
	model:SetFacing(MODELFRAME_DEFAULT_ROTATION);
	fi = math.floor(i / 2);
	model:SetPosition(fi * -0.1, (fi * (i % 2 == 0 and -1 or 1)) * ((MAX_CREATURES_PER_ENCOUNTER - i) * 0.1), fi * 0.2 - 0.3);
	model:SetDepth(i);
	model:Hide();
	tinsert(GameTooltipModel.Models, model);
end
GameTooltipModel.HideAllModels = function(self)
	for i=1,MAX_CREATURES_PER_ENCOUNTER do
		GameTooltipModel.Models[i]:Hide();
	end
	GameTooltipModel.Model:Hide();
end
GameTooltipModel.SetCreatureID = function(self, creatureID)
	GameTooltipModel.HideAllModels(self);
	if creatureID < 0 then
		self.Model:SetDisplayInfo(math.abs(creatureID));
		self.Model:Show();
	else
		self.Model:SetUnit("none");
		self.Model:SetCreature(creatureID);
		if not self.Model:GetModelFileID() then
			Push(app, "SetCreatureID", function()
				if self.lastModel == creatureID then
					self:SetCreatureID(creatureID);
				end
			end);
		end
	end
	self:Show();
end
GameTooltipModel.TrySetDisplayInfos = function(self, reference, displayInfos)
	if displayInfos then
		local rotation = reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION;
		local scale = reference.modelScale or 1;
		local count = #displayInfos;
		if count > 1 then
			count = math.min(count, MAX_CREATURES_PER_ENCOUNTER);
			local ratio = count / MAX_CREATURES_PER_ENCOUNTER;
			if count < 3 then
				for i=1,count do
					model = self.Models[i];
					model:SetDisplayInfo(displayInfos[i]);
					model:SetCamDistanceScale(scale);
					model:SetFacing(rotation);
					model:SetPosition(0, (i % 2 == 0 and 0.5 or -0.5), 0);
					model:Show();
				end
			else
				scale = (1 + (ratio * 0.5)) * scale;
				for i=1,count do
					model = self.Models[i];
					model:SetDisplayInfo(displayInfos[i]);
					model:SetCamDistanceScale(scale);
					model:SetFacing(rotation);
					fi = math.floor(i / 2);
					model:SetPosition(fi * -0.1, (fi * (i % 2 == 0 and -1 or 1)) * ((MAX_CREATURES_PER_ENCOUNTER - i) * 0.1), fi * 0.2 - (ratio * 0.15));
					model:Show();
				end
			end
		else
			self.Model:SetFacing(rotation);
			self.Model:SetCamDistanceScale(scale);
			self.Model:SetDisplayInfo(displayInfos[1]);
			self.Model:Show();
		end
		self:Show();
		return true;
	end
end
GameTooltipModel.TrySetModel = function(self, reference)
	GameTooltipModel.HideAllModels(self);
	if GetDataMember("ShowModels") then
		self.lastModel = reference;
		local displayInfos = reference.displayInfo;
		if GameTooltipModel.TrySetDisplayInfos(self, reference, displayInfos) then
			return true;
		elseif reference.qgs then
			if #reference.qgs > 1 then
				displayInfos = {};
				local markedKeys = {};
				for i,creatureID in ipairs(reference.qgs) do
					local displayID = app.NPCDB[creatureID];
					if displayID and not markedKeys[displayID] then
						tinsert(displayInfos, displayID);
						markedKeys[displayID] = 1;
					end
				end
				if GameTooltipModel.TrySetDisplayInfos(self, reference, displayInfos) then
					return true;
				end
			else
				local displayID = app.NPCDB[reference.qgs[1]];
				if displayID then
					self.Model:SetFacing(reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
					self.Model:SetCamDistanceScale(reference.modelScale or 1);
					self.Model:SetDisplayInfo(displayID);
					self.Model:Show();
					self:Show();
					return true;
				end
			end
		end
		
		if reference.displayID then
			self.Model:SetFacing(reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
			self.Model:SetCamDistanceScale(reference.modelScale or 1);
			self.Model:SetDisplayInfo(reference.displayID);
			self.Model:Show();
			self:Show();
			return true;
		elseif reference.model then
			self.Model:SetFacing(reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
			self.Model:SetCamDistanceScale(reference.modelScale or 1);
			self.Model:SetUnit("none");
			self.Model:SetModel(reference.model);
			self.Model:Show();
			self:Show();
			return true;
		elseif reference.creatureID then
			self.Model:SetFacing(reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
			self.Model:SetCamDistanceScale(reference.modelScale or 1);
			self:SetCreatureID(reference.creatureID);
			self.Model:Show();
			return true;
		elseif reference.atlas then
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

-- Localization Lib
app.Locales = {};
app.yell = function(msg)
	UIErrorsFrame:AddMessage(msg or "nil", 1, 0, 0);
	app:PlayRemoveSound();
end
app.print = function(msg, ...)
	DEFAULT_CHAT_FRAME:AddMessage(app.DisplayName .. ": " .. (msg or "nil"), ...);
end
local function L(name, ...)
	return name and app.LL and app.LL[name];
end
app.L = L

local function SetLocale(loc)
	loc = loc or app.Locale or "enUS";
	if app.Locale ~= loc then
		-- Load in the table
		if app.Locales then
			app.Locale = loc;
			app.LL = app.Locales[loc] or app.Locales.enUS;
		end
	end
end
local function ShowInterfaceOptions()
	if InterfaceOptionsFrame:IsVisible() then
		InterfaceOptionsFrame_Show();
	else
		InterfaceOptionsFrame_OpenToCategory(app:GetName());
		InterfaceOptionsFrame_OpenToCategory(app:GetName());
	end
end

-- audio lib
local lastPlayedFanfare;
function app:PlayCompleteSound()
	if GetDataMember("PlayCompleteSound", true) then
		-- Play a random complete sound from the locale table
		local t = L("AUDIO_COMPLETE_TABLE");
		if t and type(t) == "table" then
			local id = math.random(1, #t);
			if t[id] then PlaySoundFile(t[id], "master"); end
		end
	end
end
function app:PlayFanfare()
	if GetDataMember("PlayFanfare", true) then
		-- Don't spam the users. It's nice sometimes, but let's put a delay of at least 1 second on there.
		local now = time();
		if lastPlayedFanfare and (now - lastPlayedFanfare) < 1 then return nil; end
		lastPlayedFanfare = now;
		
		-- Play a random fanfare from the locale table
		local t = L("AUDIO_FANFARE_TABLE");
		if t and type(t) == "table" then
			local id = math.random(1, #t);
			if t[id] then PlaySoundFile(t[id], "master"); end
		end
	end
end
function app:PlayRareFindSound()
	if GetDataMember("PlayRareFindSound", true) then
		-- Play a random rarefind sound from the locale table
		local t = L("AUDIO_RAREFIND_TABLE");
		if t and type(t) == "table" then
			local id = math.random(1, #t);
			if t[id] then PlaySoundFile(t[id], "master"); end
		end
	end
end
function app:PlayRemoveSound()
	if GetDataMember("PlayRemoveSound", true) then
		-- Play a random fanfare from the locale table
		local t = L("AUDIO_REMOVE_TABLE");
		if t and type(t) == "table" then
			local id = math.random(1, #t);
			if t[id] then PlaySoundFile(t[id], "master"); end
		end
	end
end

-- Color Lib
local CS = CreateFrame("ColorSelect", nil, app);
local function Colorize(str, color)
	return "|c" .. color .. str .. "|r";
end
local function RGBToHex(r, g, b)
	return string.format("ff%02x%02x%02x", 
		r <= 255 and r >= 0 and r or 0, 
		g <= 255 and g >= 0 and g or 0, 
		b <= 255 and b >= 0 and b or 0);
end
local function ConvertColorRgbToHsv(r, g, b)
  CS:SetColorRGB(r, g, b);
  local h,s,v = CS:GetColorHSV()
  return {h=h,s=s,v=v}
end
local red, green = ConvertColorRgbToHsv(1,0,0), ConvertColorRgbToHsv(0,1,0);
local progress_colors = setmetatable({[1] = "ff15abff"}, {
	__index = function(t, p)
		local h;
		p = tonumber(p);
		if abs(red.h - green.h) > 180 then
			local angle = (360 - abs(red.h - green.h)) * p;
			if red.h < green.h then
				h = floor(red.h - angle);
				if h < 0 then h = 360 + h end
			else
				h = floor(red.h + angle);
				if h > 360 then h = h - 360 end
			end
		else
			h = floor(red.h-(red.h-green.h)*p)
		end
		CS:SetColorHSV(h, red.s-(red.s-green.s)*p, red.v-(red.v-green.v)*p);
		local r,g,b = CS:GetColorRGB();
		local color = RGBToHex(r * 255, g * 255, b * 255);
		rawset(t, p, color);
		return color;
	end
});
local function GetNumberWithZeros(number, desiredLength)
	if desiredLength > 0 then
		local str = tostring(number);
		local length = string.len(str);
		local pos = string.find(str,"[.]");
		if not pos then
			str = str .. ".";
			for i=desiredLength,1,-1 do
				str = str .. "0";
			end
		else
			local totalExtra = desiredLength - (length - pos);
			for i=totalExtra,1,-1 do
				str = str .. "0";
			end
			if totalExtra < 1 then
				str = string.sub(str, 1, pos + desiredLength);
			end
		end
		return str;
	else
		return tostring(floor(number));
	end
end
local function GetProgressColor(p)
	return progress_colors[p];
end
local function GetProgressColorText(progress, total)
	if total and total > 0 then
		local percent = progress / total;
		return "|c" .. GetProgressColor(percent) .. tostring(progress) .. " / " .. tostring(total) .. " (" .. GetNumberWithZeros(percent * 100, app.GetDataMember("Precision", 0)) .. "%) |r";
	end
	return "---";
end
CS:Hide();

-- Source ID Harvesting Lib
local DressUpModel = CreateFrame('DressUpModel');
local NPCModelHarvester = CreateFrame('DressUpModel', nil, OffScreenFrame);
local inventorySlotsMap = {	-- Taken directly from CanIMogIt (Thanks!)
    ["INVTYPE_HEAD"] = {1},
	["INVTYPE_NECK"] = {2},
    ["INVTYPE_SHOULDER"] = {3},
    ["INVTYPE_BODY"] = {4},
    ["INVTYPE_CHEST"] = {5},
    ["INVTYPE_ROBE"] = {5},
    ["INVTYPE_WAIST"] = {6},
    ["INVTYPE_LEGS"] = {7},
    ["INVTYPE_FEET"] = {8},
    ["INVTYPE_WRIST"] = {9},
    ["INVTYPE_HAND"] = {10},
	["INVTYPE_RING"] = {11},
	["INVTYPE_TRINKET"] = {12},
    ["INVTYPE_CLOAK"] = {15},
    ["INVTYPE_WEAPON"] = {16, 17},
    ["INVTYPE_SHIELD"] = {17},
    ["INVTYPE_2HWEAPON"] = {16, 17},
    ["INVTYPE_WEAPONMAINHAND"] = {16},
    ["INVTYPE_RANGED"] = {16},
    ["INVTYPE_RANGEDRIGHT"] = {16},
    ["INVTYPE_WEAPONOFFHAND"] = {17},
    ["INVTYPE_HOLDABLE"] = {17},
    ["INVTYPE_TABARD"] = {19},
};
local function BuildSourceText(group, l, flag)
	if group.parent then
		if l < 1 then
			if group.dr then
				return BuildSourceText(group.parent, l + 1, flag) .. "/ |c" .. GetProgressColor(group.dr * 0.01) .. tostring(group.dr) .. "%|r";
			else
				return BuildSourceText(group.parent, l + 1, flag);
			end
		else
			if flag and group.parent.mapID and group.parent.mapID == GetTempDataMember("MapID") then
				return group.text or "*";
			else
				return BuildSourceText(group.parent, l + 1, flag) .. " -> " .. (group.text or "*");
			end
		end
	end
	return group.text or "*";
end
local function BuildSourceTextForChat(group, l)
	if group.parent then
		if l < 1 then
			if group.dr then
				return BuildSourceTextForChat(group.parent, l + 1) .. "/ |c" .. GetProgressColor(group.dr * 0.01) .. tostring(group.dr) .. "%|r";
			else
				return BuildSourceTextForChat(group.parent, l + 1);
			end
		else
			return BuildSourceTextForChat(group.parent, l + 1) .. " -> " .. (group.text or "*");
		end
		return group.text or "*";
	end
	return "ATT";
end
local function BuildSourceTextForTSM(group, l)
	if group.parent then
		if l < 1 or not group.text then
			return BuildSourceTextForTSM(group.parent, l + 1);
		else
			return BuildSourceTextForTSM(group.parent, l + 1) .. "`" .. group.text;
		end
	end
	return app.DisplayName;
end
local function GetSourceID(itemLink, itemID)
    if IsDressableItem(itemLink) then
		-- Updated function courtesy of CanIMogIt, Thanks AmiYuy and Team! :D
		local sourceID = select(2, C_TransmogCollection.GetItemInfo(itemLink));
		if sourceID then return sourceID, true; end
		
		local itemID, _, _, slotName = GetItemInfoInstant(itemLink);
		if slotName then
			local slots = inventorySlotsMap[slotName];
			if slots then
				DressUpModel:SetUnit('player');
				DressUpModel:Undress();
				for i, slot in pairs(slots) do
					DressUpModel:TryOn(itemLink, slot);
					local sourceID = DressUpModel:GetSlotTransmogSources(slot);
					if sourceID and sourceID ~= 0 then
						-- Added 5/4/2018 - Account for DressUpModel lag... sigh
						local sourceItemLink = select(6, C_TransmogCollection.GetAppearanceSourceInfo(sourceID));
						if sourceItemLink and tonumber(sourceItemLink:match("item:(%d+)")) == itemID then
							return sourceID, true;
						end
					end
				end
			end
		end
		return nil, true;
	end
	return nil, false;
end
app.GetSourceID = GetSourceID;
app.MaximumItemInfoRetries = 400;
local function SetPortraitIcon(self, data, x)
	self.lastData = data;
	if data.texCoords then
		self:SetWidth(self:GetHeight());
		self:SetTexture(data.icon);
		self:SetTexCoord(unpack(data.texCoords));
		return true;
	elseif GetDataMember("ShowModels") then
		if data.displayID then
			app.SetPortraitTexture(self, data.displayID);
			self:SetWidth(self:GetHeight());
			self:SetTexCoord(0, 1, 0, 1);
			return true;
		elseif data.creatureID then
			local displayID = app.NPCDB[data.creatureID];
			if displayID then
				app.SetPortraitTexture(self, displayID);
				self:SetWidth(self:GetHeight());
				self:SetTexCoord(0, 1, 0, 1);
				return true;
			elseif data.creatureID < 0 then
				-- A negative creature ID is actually a displayInfo ID.
				app.SetPortraitTexture(self, math.abs(data.creatureID));
				self:SetWidth(self:GetHeight());
				self:SetTexCoord(0, 1, 0, 1);
				return true;
			end
		elseif data.atlas then
			self:SetAtlas(data.atlas);
			self:SetWidth(self:GetHeight());
			self:SetTexCoord(0, 1, 0, 1);
			if data["atlas-background"] then
				self.Background:SetAtlas(data["atlas-background"]);
				self.Background:SetWidth(self:GetHeight());
				self.Background:Show();
			end
			if data["atlas-border"] then
				self.Border:SetAtlas(data["atlas-border"]);
				self.Border:SetWidth(self:GetHeight());
				self.Border:Show();
				if data["atlas-color"] then
					local swatches = data["atlas-color"];
					self.Border:SetVertexColor(swatches[1], swatches[2], swatches[3], swatches[4] or 1.0);
				else
					self.Border:SetVertexColor(1, 1, 1, 1.0);
				end
			end
			return true;
		elseif data.qgs and #data.qgs > 0 then
			local displayID = app.NPCDB[data.qgs[1]];
			if displayID then
				app.SetPortraitTexture(self, displayID);
				self:SetWidth(self:GetHeight());
				self:SetTexCoord(0, 1, 0, 1);
				return true;
			end
		end
	end
	
	-- Fallback to a traditional icon.
	if data.icon then
		self:SetWidth(self:GetHeight());
		self:SetTexture(data.icon);
		self:SetTexCoord(0, 1, 0, 1);
		return true;
	end
end

-- Quest Completion Lib
local DirtyQuests = {};
local CompletedQuests = setmetatable({}, {__newindex = function (t, key, value)
	DirtyQuests[key] = true;
	rawset(t, key, value);
	
	if GetDataMember("DebugCompletedQuests") then
		if GetDataMember("OnlyReportUnsortedQuests") then
			local searchResults = app.SearchForQuestID(key);
			if searchResults and #searchResults > 0 then
				return true;
			end
			
			print("Completed Quest ID #" .. key .. " NOT FOUND IN ATT!");
		else
			print("Completed Quest ID #" .. key);
		end
	end
end});
local IsQuestFlaggedCompleted = function(questID)
	return questID and CompletedQuests[questID];
end

-- Quest Name Harvesting Lib (http://www.wowinterface.com/forums/showthread.php?t=46934)
local QuestHarvester = CreateFrame("GameTooltip", "AllTheThingsQuestHarvester", UIParent, "GameTooltipTemplate");
local QuestTitleFromID = setmetatable({}, { __index = function(t, id)
	QuestHarvester:SetOwner(UIParent, "ANCHOR_NONE");
	QuestHarvester:SetHyperlink("quest:"..id);
	local title = AllTheThingsQuestHarvesterTextLeft1:GetText();
	QuestHarvester:Hide()
	if title and title ~= RETRIEVING_DATA then
		t[id] = title
		return title
	end
end })

-- NPC & Title Name Harvesting Lib (https://us.battle.net/forums/en/wow/topic/20758497390?page=1#post-4, Thanks Gello!)
local NPCTitlesFromID = {};
local NPCNameFromID = setmetatable({}, { __index = function(t, id)
	QuestHarvester:SetOwner(UIParent,"ANCHOR_NONE")
	QuestHarvester:SetHyperlink(format("unit:Creature-0-0-0-0-%d-0000000000",id))
	local title = AllTheThingsQuestHarvesterTextLeft1:GetText();
	if title and QuestHarvester:NumLines() > 2 then
		-- title = title .. " <" .. AllTheThingsQuestHarvesterTextLeft2:GetText() .. ">";
		NPCTitlesFromID[id] = AllTheThingsQuestHarvesterTextLeft2:GetText();
	end
	QuestHarvester:Hide();
	if title and title ~= RETRIEVING_DATA then
		t[id] = title
		return title;
	end
end })

-- Search Caching
local searchCache = {};
app.searchCache = searchCache;
local constructor = function(id, t, typeID)
	if not t then
		return { [typeID] = id };
	end
	if not t.g and t[1] then
		t = { ["g"] = t, [typeID] = id };
	else
		t[typeID] = id;
	end
	return t;
end
local createInstance = function(template, prototype)
	return setmetatable(template, prototype);
end
local contains = function(arr, value)
	for i,value2 in ipairs(arr) do
		if value2 == value then return true; end
	end
end
local containsAny = function(arr, otherArr)
	for i, v in ipairs(arr) do
		for j, w in ipairs(otherArr) do
			if v == w then return true; end
		end
	end
end
local containsValue = function(dict, value)
	for key,value2 in pairs(dict) do
		if value2 == value then return true; end
	end
end
local function GetCachedSearchResults(search, method, ...)
	if search then
		local now = time();
		local cache = searchCache[search];
		if cache and (now - cache[3]) < cache[4] then return cache[1], cache[2]; end
		local listing, group, working, important = method(...);
		if listing then
			-- Cache the result for a while depending on the importance of the item
			cache = { };
			cache[1] = listing;
			if group then
				cache[2] = group;
				if GetDataMember("ShowSources") then
					local temp = {};
					local unfiltered = {};
					local count = 0;
					local abbrevs = L("ABBREVIATIONS");
					for i,j in ipairs(group) do
						if j.parent and not j.parent.hideText and j.parent.parent 
							and (GetDataMember("ShowCompleteSourceLocations") or (not j.collected and not j.parent.saved)) then
							local text = BuildSourceText(j, 0, j.qgs);
							for source,replacement in pairs(abbrevs) do
								text = string.gsub(text, source,replacement);
							end
							
							if not app.RecursiveClassAndRaceFilter(j.parent) then
								tinsert(unfiltered, "|TInterface\\FriendsFrame\\StatusIcon-Away:0|t" .. text);
							elseif not app.RecursiveUnobtainableFilter(j.parent) then
								tinsert(unfiltered, "|TInterface\\FriendsFrame\\StatusIcon-DnD:0|t" .. text);
							else
								tinsert(temp, text);
								count = count + 1;
								if count > 4 then -- Shows 15 sources (Take # you want minus 1 and input)
									count = #group - count;
									if count > 1 then
										tinsert(temp, "And " .. count .. " other sources...");
										break;
									end
								else
									if not GetDataMember("ShowAllSources") then break; end
								end
							end
						end
					end
					if #temp < 1 or not GetDataMember("OnlyShowRelevantDatabaseLocations") then
						for i,j in ipairs(unfiltered) do
							if not contains(listing, j) then
								tinsert(listing, i, j);
							end
						end
					end
					for i,j in ipairs(temp) do
						if not contains(listing, j) then
							tinsert(listing, i, j);
						end
					end
				end
				if #group > 0 and group[1].itemID and group[1].u then
					tinsert(listing, 1, L("UNOBTAINABLE_ITEM_REASONS")[group[1].u][2]);
				end
			else
				cache[2] = nil;
			end
			cache[3] = now;
			cache[4] = (working and 0.25) or (important and 60) or 100000000;
			searchCache[search] = cache;
			return listing, cache[2];
		else
			-- Cache the result for a while depending on the importance of the item
			cache = { };
			cache[1] = nil;
			cache[2] = nil;
			cache[3] = now;
			cache[4] = 100000000;
			searchCache[search] = cache;
			return nil;
		end
	end
end

-- Lua Constructor Lib
local fieldCache = {};
fieldCache["currencyID"] = {};
fieldCache["creatureID"] = {};
fieldCache["encounterID"] = {};
fieldCache["flightPathID"] = {};
fieldCache["objectID"] = {};
fieldCache["itemID"] = {};
fieldCache["mapID"] = {};
fieldCache["questID"] = {};
fieldCache["requireSkill"] = {};
fieldCache["s"] = {};
fieldCache["speciesID"] = {};
fieldCache["spellID"] = {};
fieldCache["toyID"] = {};
local function CacheArrayFieldIDs(group, field, arrayField)
	local firldCache_g = group[arrayField];
	if firldCache_g then
		for i,fieldID in ipairs(firldCache_g) do
			local fieldCache_f = fieldCache[field][fieldID];
			if not fieldCache_f then
				fieldCache_f = {};
				fieldCache[field][fieldID] = fieldCache_f;
			end
			tinsert(fieldCache_f, group);
			--tinsert(fieldCache_f, {["g"] = { group }, ["parent"] = group, [field] = fieldID });
		end
	end
end
local function CacheFieldValue(group, field, value)
	if value then
		local fieldCache_f = fieldCache[field][value];
		if not fieldCache_f then
			fieldCache_f = {};
			fieldCache[field][value] = fieldCache_f;
		end
		tinsert(fieldCache_f, group);
	end
end
local function CacheFieldID(group, field)
	CacheFieldValue(group, field, group[field]);
end
local function CacheSubFieldID(group, field, subfield)
	local firldCache_g = group[subfield];
	if firldCache_g then
		local fieldCache_f = fieldCache[field][firldCache_g];
		if not fieldCache_f then
			fieldCache_f = {};
			fieldCache[field][firldCache_g] = fieldCache_f;
		end
		tinsert(fieldCache_f, group);
		-- tinsert(fieldCache_f, {["g"] = { group }, ["parent"] = group, [subfield] = firldCache_g });
	end
end
local function CacheFields(group)
	CacheFieldID(group, "creatureID");
	CacheFieldID(group, "currencyID");
	CacheArrayFieldIDs(group, "creatureID", "crs");
	CacheArrayFieldIDs(group, "creatureID", "qgs");
	CacheFieldID(group, "encounterID");
	CacheFieldID(group, "flightPathID");
	CacheFieldID(group, "objectID");
	CacheFieldID(group, "itemID");
	CacheFieldID(group, "questID");
	CacheFieldID(group, "requireSkill");
	CacheFieldID(group, "s");
	CacheFieldID(group, "speciesID");
	CacheFieldID(group, "spellID");
	CacheFieldID(group, "mapID");
	CacheArrayFieldIDs(group, "mapID", "maps");
	if group.f == 102 and group.itemID then CacheFieldValue(group, "toyID", group.itemID); end
	if group.c and not containsValue(group.c, app.ClassIndex) then
		group.nmc = true;	-- "Not My Class"
	end
	if group.races and not containsValue(group.races, app.RaceIndex) then
		group.nmr = true;	-- "Not My Race"
	end
	if group.g then
		for i,subgroup in ipairs(group.g) do
			CacheFields(subgroup);
		end
	end
end
app.CacheFields = CacheFields;

-- Note Lib
local function SetNote(key, id, note)
	wipe(searchCache);
	SetDataSubSubMember("Notes", key, id, note);
end
local function GetNoteForGroup(group)
	if group then
		local key = group.key;
		if key then
			return group[key] and GetDataSubSubMember("Notes", key, group[key]);
		else
			return GetDataSubMember("Notes", BuildSourceTextForChat(group, 0));
		end
	end
end
local function SetNoteForGroup(group, note)
	if group then
		wipe(searchCache);
		local key = group.key;
		if key then
			SetDataSubSubMember("Notes", key, group[key], note);
		else
			SetDataSubMember("Notes", BuildSourceTextForChat(group, 0), note);
		end
	end
end
app.SetNote = SetNote;

-- Item Information Lib
local function SortGearSetInformation(a,b)
	local first = a.uiOrder - b.uiOrder;
	if first == 0 then return a.setID < b.setID; end
	return first < 0;
end
local function SortGearSetSources(a,b)
	local first = a.invType - b.invType;
	if first == 0 then return a.invType < b.invType; end
	return first < 0;
end
local function GetArtifactCache()
	local cache = GetTempDataMember("ARTIFACT_CACHE");
	if not cache then
		cache = {};
		SetTempDataMember("ARTIFACT_CACHE", cache);
		for i=1,10000,1 do
			if C_ArtifactUI_GetAppearanceInfoByID(i) then
				tinsert(cache, app.CreateArtifact(i));
			end
		end
	end
	return cache;
end
local function GetCollectionIcon(state)
	return L((state and (state == 2 and "COLLECTED_APPEARANCE_ICON" or "COLLECTED_ICON")) or "NOT_COLLECTED_ICON");
end
local function GetCollectionText(state)
	return L((state and (state == 2 and "COLLECTED_APPEARANCE" or "COLLECTED")) or "NOT_COLLECTED");
end
local function GetCompletionIcon(state)
	return L(state and "COMPLETE_ICON" or "NOT_COLLECTED_ICON");
end
local function GetCompletionText(state)
	return L(state and "COMPLETE" or "INCOMPLETE");
end
local function GetFactionCache()
	local cache = GetTempDataMember("FACTION_CACHE");
	if not cache then
		cache = {};
		SetTempDataMember("FACTION_CACHE", cache);
		for i=1,5000,1 do
			tinsert(cache, app.CreateFaction(i));
		end
	end
	return cache;
end
local function GetIllusionCache()
	local cache = GetTempDataMember("ILLUSION_CACHE");
	if not cache then
		cache = {};
		SetTempDataMember("ILLUSION_CACHE", cache);
		for i=1,10000,1 do
			local visualID = select(1, C_TransmogCollection.GetIllusionSourceInfo(i));
			if visualID and visualID > 0 then
				tinsert(cache, app.CreateIllusion(i));
			end
		end
	end
	return cache;
end
local function GetTitleCache()
	local cache = GetTempDataMember("TITLE_CACHE");
	if not cache then
		cache = {};
		SetTempDataMember("TITLE_CACHE", cache);
		for i=1,10000,1 do
			if GetTitleName(i) then
				tinsert(cache, app.CreateTitle(i));
			end
		end
	end
	return cache;
end
local function GetGearSetCache()
	--if true then return nil; end
	local db = GetTempDataMember("GEAR_SET_CACHE", nil);
	if not db then
		db = {};
		db.expanded = false;
		db.text = L("GEAR_SETS");
		SetTempDataMember("GEAR_SET_CACHE", db);
	end
	
	-- Rebuild the cache every time.
	cache = {};
	db.g = cache;
	--SetDataMember("GEAR_SET_CACHE", cache);
	local sets = C_TransmogSets.GetAllSets();
	if sets then
		local gearSets = {};
		for index = 1,#sets do
			local s = sets[index];
			if s then
				local sources = {};
				tinsert(gearSets, setmetatable({ ["setID"] = s.setID, ["uiOrder"] = s.uiOrder, ["g"] = sources }, app.BaseGearSet));
				for sourceID, value in pairs(C_TransmogSets.GetSetSources(s.setID)) do
					local _, appearanceID = C_TransmogCollection_GetAppearanceSourceInfo(sourceID);
					if appearanceID then
						for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(appearanceID)) do
							tinsert(sources, setmetatable({ s = otherSourceID }, app.BaseGearSource));
						end
					else
						tinsert(sources, setmetatable({ s = sourceID }, app.BaseGearSource));
					end
				end
				table.sort(sources, SortGearSetSources);
			end
		end
		table.sort(gearSets, SortGearSetInformation);
		
		-- Let's build some headers!
		local headers = {};
		local header, subheader, lastHeader, lastSubHeader, lastHeaderText, lastSubHeaderText;
		for i, gearSet in ipairs(gearSets) do
			header = gearSet.header;
			if header then
				if header ~= lastHeaderText then
					if headers[header] then
						lastHeader = headers[header];
					else
						lastHeader = setmetatable({ ["setHeaderID"] = gearSet.setID, ["subheaders"] = {}, ["g"] = {} }, app.BaseGearSetHeader);
						tinsert(cache, lastHeader);
						lastHeader = lastHeader;
						headers[header] = lastHeader;
					end
					lastHeaderText = header;
					lastSubHeaderText = nil;
				end
			else
				lastHeader = cache;
				lastHeaderText = header;
			end
			subheader = gearSet.subheader;
			if subheader then
				if subheader ~= lastSubHeaderText then
					if lastHeader and lastHeader.subheaders then
						if lastHeader.subheaders[subheader] then
							lastSubHeader = lastHeader.subheaders[subheader];
						else
							lastSubHeader = setmetatable({ ["setSubHeaderID"] = gearSet.setID, ["g"] = { } }, app.BaseGearSetSubHeader);
							tinsert(lastHeader and lastHeader.g or lastHeader, lastSubHeader);
							lastSubHeader = lastSubHeader;
							lastHeader.subheaders[subheader] = lastSubHeader;
						end
					else
						lastSubHeader = setmetatable({ ["setSubHeaderID"] = gearSet.setID, ["g"] = { } }, app.BaseGearSetSubHeader);
						tinsert(lastHeader and lastHeader.g or lastHeader, lastSubHeader);
						lastSubHeader = lastSubHeader;
					end
					lastSubHeaderText = subheader;
				end
			else
				lastSubHeader = lastHeader;
				lastSubHeaderText = subheader;
			end
			gearSet.uiOrder = nil;
			tinsert(lastSubHeader and lastSubHeader.g or lastSubHeader, gearSet);
		end
	end
	return db;
end
local function GetProgressText(data)
	if data.total and (data.total > 1 or (data.total > 0 and not data.collectible)) then
		return GetProgressColorText(data.progress or 0, data.total);
	elseif data.trackable then
		return GetCompletionIcon(data.saved);
	elseif data.collectible then
		return GetCollectionIcon(data.collected);
	elseif data.g and not data.expanded then
		return "+++";
	end
	return "---";
end
local function GetRawSourceDataCache()
	local cache = GetTempDataMember("RAW_DATA_CACHE");
	if not cache then
		cache = {};
		SetTempDataMember("RAW_DATA_CACHE", cache);
		local sCache = fieldCache["s"];
		for s=1,100000 do
			if not sCache[s] then
				local t = app.CreateGearSource(s);
				if t.info then
					tinsert(cache, t);
				end
			end
		end
	end
	return cache;
end
local function GetRelativeDifficulty(group, difficultyID)
	if group then
		if group.difficultyID then
			if group.difficultyID == difficultyID then
				return true;
			end
			if group.difficulties then
				for i, difficulty in ipairs(group.difficulties) do
					if difficulty == difficultyID then
						return true;
					end
				end
			end
			return false;
		end
		if group.parent then
			return GetRelativeDifficulty(group.parent, difficultyID);
		else
			return true;
		end
	end
end
local function GetRelativeField(group, field, value)
	if group then
		if group[field] then
			if group[field] == value then
				return true;
			end
		end
		if group.parent then return GetRelativeField(group.parent, field, value); end
	end
end
local function GetRelativeInstanceID(group)
	if group then
		if group.instanceID then return group.instanceID, group; end
		if group.parent then return GetRelativeInstanceID(group.parent); end
	end
end
local function SearchForFieldRecursively(group, field, value)
	if group.g then
		-- Go through the sub groups and determine if any of them have a response.
		local first = nil;
		for i, subgroup in ipairs(group.g) do
			local g = SearchForFieldRecursively(subgroup, field, value);
			if g then
				if first then
					-- Merge!
					for j,data in ipairs(g) do
						tinsert(first, data);
					end
				else
					-- Cool! (This should be the most common occurance)
					first = g;
				end
			end
		end
		if group[field] == value then
			-- OH BOY, WE FOUND IT!
			if first then
				return tinsert(first, group);
			else
				return { group };
			end
		end
		return first;
	elseif group[field] == value then
		-- OH BOY, WE FOUND IT!
		return { group };
	end
end
local function SearchForFieldContainer(field)
	if app:GetDataCache() and field then
		if fieldCache[field] then return fieldCache[field]; end
	end
end
local function SearchForField(field, value)
	local group = app:GetDataCache();
	if group and field and value then
		if fieldCache[field] then return fieldCache[field][value]; end
		return SearchForFieldRecursively(group, field, value);
	end
end
local function SearchForFieldAndSummarize(field, value)
	local group = SearchForField(field, value);
	if group then return {}, group; end
end
local function SearchForFieldAndSummarizeForCurrentDifficulty(field, value)
	local group = SearchForField(field, value);
	if group then
		local _, _, difficultyID = GetInstanceInfo();
		local subgroup = {};
		for i,j in ipairs(group) do
			if GetRelativeDifficulty(j, difficultyID) then
				tinsert(subgroup, j);
			end
		end
		return {}, #subgroup > 0 and subgroup or group;
	end
end
local function SearchForItemIDRecursively(group, itemID)
	if group.itemID == itemID then
		-- OH BOY, WE FOUND IT!
		return { group };
	end
	if group.g then
		-- Go through the sub groups and determine if any of them have a response.
		local first = nil;
		for i, subgroup in ipairs(group.g) do
			local g = SearchForItemIDRecursively(subgroup, itemID);
			if g then
				if first then
					-- Merge!
					tinsert(first, g[1]);
				else
					-- Cool! (This should be the most common occurrence)
					first = g;
				end
			end
		end
		return first;
	end
end
local function SearchForItemID(itemID)
	if itemID and itemID > 0 and app:GetDataCache() then
		return fieldCache["itemID"][itemID];
	end
end
local function SearchForMapRecursively(group, mapID)
	if group.mapID == mapID or (group.maps and contains(group.maps, mapID)) then
		-- OH BOY, WE FOUND IT!
		return true;
	end
	
	if group.g then
		-- Go through the sub groups and determine if any of them have a response.
		for i, subgroup in ipairs(group.g) do
			if SearchForMapRecursively(subgroup, mapID) then
				return true;
			end
		end
	end
end
local function SearchForQuestID(questID)
	if questID and app:GetDataCache() then
		return fieldCache["questID"][questID];
	end
end
local function SearchForSourceID(sourceID)
	if sourceID and sourceID > 0 and app:GetDataCache() then
		return fieldCache["s"][sourceID];
	end
end
local function SearchForSourceIDQuickly(sourceID)
	if sourceID and sourceID > 0 and app:GetDataCache() then
		local group = fieldCache["s"][sourceID];
		if group and #group > 0 then return group[1]; end
	end
end
local function SearchForItemLink(field, link)
	if string.match(link, "item") then
		-- Skip artifact weapons and common for now
		local quality = select(3, GetItemInfo(link));
		if quality and (quality < LE_ITEM_QUALITY_COMMON) then -- quality == LE_ITEM_QUALITY_ARTIFACT or 
			return nil; -- Do not search for Artifact, Poor, or Common Items.
		end
	
		-- Parse the link and get the itemID and bonus ids.
		local itemString = string.match(link, "item[%-?%d:]+") or link;
		if itemString then
			local _, itemID, enchantId, gemId1, gemId2, gemId3, gemId4, suffixId, uniqueId, linkLevel, 
				specializationID, upgradeId, difficultyID, numBonusIds = strsplit(":", link);
			itemID = tonumber(itemID or "0") or 0;
			if itemID then
				local listing = {};
				
				local group, working, important;
				-- Source ID searching is much faster and more reliable.
				local sourceID = GetSourceID(link, itemID);
				if sourceID then
					important = true;
					group = SearchForSourceID(sourceID) or SearchForItemID(itemID);
					if group and #group > 0 then
						if group[1].u and group[1].u == 7 and numBonusIds and numBonusIds ~= "" and tonumber(numBonusIds) > 0 then
							tinsert(listing, L("RECENTLY_MADE_OBTAINABLE"));
							tinsert(listing, L("RECENTLY_MADE_OBTAINABLE_PT2"));
						end
						
						local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
						if sourceInfo then
							--[[
							for key, value in pairs(sourceInfo) do
								tinsert(listing, tostring(key) .. ": " .. tostring(value));
							end
							]]--
							
							if GetDataMember("ShowSharedAppearances") then
								if GetDataMember("OnlyShowRelevantSharedAppearances") then
									-- The user doesn't want to see Shared Appearances that don't match the item's requirements.
									local text;
									for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
										local otherATTSource = SearchForSourceID(otherSourceID);
										if otherATTSource then
											otherATTSource = otherATTSource[1];
											
											-- Only show Shared Appearances that match the requirements for this class to prevent people from assuming things.
											if (group[1].f == otherATTSource.f or group[1].f == 2 or otherATTSource.f == 2) and not otherATTSource.nmc and not otherATTSource.nmr then
												local link = otherATTSource.link;
												if not link then 
													link = RETRIEVING_DATA;
													working = true;
												end
												if otherATTSource.u then
													local texture = L("UNOBTAINABLE_ITEM_TEXTURES")[L("UNOBTAINABLE_ITEM_REASONS")[otherATTSource.u or 1][1]];
													if texture then
														text = "|T" .. texture .. ":0|t";
													else
														text = "   ";
													end
												else
													text = "   ";
												end
												text = text .. link .. (GetDataMember("ShowItemID") and (" (" .. (otherSourceID == sourceID and "*" or otherATTSource.itemID) .. ")") or "") .. "/" .. GetCollectionIcon(otherATTSource.collected);
												tinsert(listing, text);
											end
										else
											local otherSource = C_TransmogCollection_GetSourceInfo(otherSourceID);
											if otherSource then
												local link = select(2, GetItemInfo(otherSource.itemID));
												if not link then 
													link = RETRIEVING_DATA;
													working = true;
												end
												text = " |CFFFF0000!|r " .. link .. (GetDataMember("ShowItemID") and (" (" .. (otherSourceID == sourceID and "*" or otherSource.itemID) .. ")") or "") .. "/" .. GetCollectionIcon(otherSource.isCollected);
												if otherSource.isCollected then
													SetDataSubMember("CollectedSources", otherSourceID, 1);
												end
												tinsert(listing, text);
											end
										end
									end
								else
									-- This is where we need to calculate the requirements differently because Unique Mode users are extremely frustrating.
									local text;
									for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
										local otherATTSource = SearchForSourceID(otherSourceID);
										if otherATTSource then
											otherATTSource = otherATTSource[1];
											
											-- Show information about the appearance:
											local failText = "";
											local link = otherATTSource.link;
											if not link then 
												link = RETRIEVING_DATA;
												working = true;
											end
											if otherATTSource.u then
												local texture = L("UNOBTAINABLE_ITEM_TEXTURES")[L("UNOBTAINABLE_ITEM_REASONS")[otherATTSource.u or 1][1]];
												if texture then
													text = "|T" .. texture .. ":0|t";
												else
													text = "   ";
												end
											else
												text = "   ";
											end
											text = text .. link .. (GetDataMember("ShowItemID") and (" (" .. (otherSourceID == sourceID and "*" or otherATTSource.itemID) .. ")") or "");
											
											-- Show all of the reasons why an appearance does not meet given criteria.
											-- Only show Shared Appearances that match the requirements for this class to prevent people from assuming things.
											if group[1].f ~= otherATTSource.f then
												-- This is NOT the same type. Therefore, no credit for you!
												if #failText > 0 then failText = failText .. ", "; end
												failText = failText .. (L("FILTER_ID_TYPES")[otherATTSource.f] or "???");
											elseif otherATTSource.nmc then
												-- This is NOT for your class. Therefore, no credit for you!
												if #failText > 0 then failText = failText .. ", "; end
												-- failText = failText .. "Class Locked";
												for i,classID in ipairs(otherATTSource.c) do
													if i > 1 then failText = failText .. ", "; end
													failText = failText .. (GetClassInfo(classID) or "???");
												end
											elseif otherATTSource.nmr then
												-- This is NOT for your race. Therefore, no credit for you!
												if #failText > 1 then failText = failText .. ", "; end
												failText = failText .. "Race Locked";
											else
												-- Should be fine
											end
											
											if #failText > 0 then text = text .. " |CFFFF0000(" .. failText .. ")|r"; end
											text = text	.. "/" .. GetCollectionIcon(otherATTSource.collected);
											tinsert(listing, text);
										else
											local otherSource = C_TransmogCollection_GetSourceInfo(otherSourceID);
											if otherSource then
												local name, link = GetItemInfo(string.format("item:%d:::::::::::%d:1:3524", otherSource.itemID, otherSource.modID));
												if not link then 
													link = RETRIEVING_DATA;
													working = true;
												end
												text = " |CFFFF0000!|r " .. link .. (GetDataMember("ShowItemID") and (" (" .. (otherSourceID == sourceID and "*" or otherSource.itemID) .. ")") or "");
												if otherSource.isCollected then SetDataSubMember("CollectedSources", otherSourceID, 1); end
												text = text	.. " |CFFFF0000(MISSING IN ATT - " .. otherSourceID .. ")|r/" .. GetCollectionIcon(otherSource.isCollected);
												tinsert(listing, text);
											end
										end
									end
								end
							end
							
							if GetDataMember("ShowVisualID") then tinsert(listing, L("VISUAL_ID") .. "/" .. tostring(sourceInfo.visualID)); end
							if GetDataMember("ShowSourceID") then tinsert(listing, L("SOURCE_ID") .. "/" .. sourceID .. " " .. GetCollectionIcon(sourceInfo.isCollected)); end
						end
					end
				else
					group = SearchForItemID(itemID);
					if group and #group > 0 then
						if group[1].u and group[1].u == 7 and numBonusIds and numBonusIds ~= "" and tonumber(numBonusIds) > 0 then
							tinsert(listing, L("RECENTLY_MADE_OBTAINABLE"));
							tinsert(listing, L("RECENTLY_MADE_OBTAINABLE_PT2"));
						end
					end
				end
				
				if GetDataMember("ShowItemID") and itemID > 0 then tinsert(listing, L("ITEM_ID") .. "/" .. itemID); end
				if GetDataMember("ShowItemString") then tinsert(listing, itemString); end
				if group and #group > 0 then
					if GetDataMember("ShowLootSpecializations", true) then
						local specs = group[1].specs;
						if specs and group[1].s then
							if #specs > 0 then
								table.sort(specs);
								local spec_label = "";
								local atleastone = false;
								for key, specID in ipairs(specs) do
									local id, name, description, icon, role, class = GetSpecializationInfoByID(specID);
									if class == app.Class then
										spec_label = spec_label .. "  |T" .. icon .. ":0|t " .. name;
										atleastone = true;
									end
								end
								if atleastone then
									tinsert(listing, " /" .. spec_label);
								else
									tinsert(listing, " /Not available in Personal Loot.");
								end
							else
								tinsert(listing, " /Not available in Personal Loot.");
							end
						end
					end
					
					-- If there is a note for this item, show it.
					local note = GetNoteForGroup(group[1]);
					if note then
						tinsert(listing, "Custom Note:");
						tinsert(listing, "|cffffffff" .. note .. "|r");
					end
				end
				
				-- Cache the result for a while depending on the importance of the item
				return listing, group, working, important;
			end
		end
	else
		-- return { "Unsupported link: " .. link };
	end
end
local function SearchForCachedItemLink(itemLink)
	return GetCachedSearchResults(itemLink, SearchForItemLink, "itemID", itemLink);
end
local function SearchForMissingItemsRecursively(group, listing)
	if group.visible then
		if group.collectible and (not group.b or group.b == 2 or group.b == 3) then
			table.insert(listing, group);
		end
		if group.g and group.expanded then
			-- Go through the sub groups and determine if any of them have a response.
			for i, subgroup in ipairs(group.g) do
				SearchForMissingItemsRecursively(subgroup, listing);
			end
		end
	end
end
local function SearchForMissingItems(group)
	local listing = {}; 
	SearchForMissingItemsRecursively(group, listing);
	return listing; 
end
local function SearchForMissingItemNames(group)
	-- Auctionator needs unique Item Names. Nothing else.
	local uniqueNames = {};
	for i,group in ipairs(SearchForMissingItems(group)) do
		local name = group.name;
		if name then uniqueNames[name] = 1; end
	end
	
	-- Build the array of names.
	local arr = {};
	for key,value in pairs(uniqueNames) do
		table.insert(arr, key);
	end
	return arr; 
end
app.SearchForQuestID = SearchForQuestID;
app.SearchForItemID = SearchForItemID;
app.SearchForSourceID = SearchForSourceID;
app.SearchForItemLink = SearchForItemLink;
app.SearchForCachedItemLink = SearchForCachedItemLink;
app.SearchForField = SearchForField;
app.UpdateSearchResults = function(searchResults)
	if searchResults and #searchResults > 0 then
		-- Attempt to cleanly refresh the data.
		local fresh = false;
		
		-- Mark all results as marked. This prevents a double +1 on parents.
		for i,result in ipairs(searchResults) do
			if result.visible and result.parent and result.parent.total then
				result.marked = true;
			end
		end
		
		-- Only unmark and +1 marked search results.
		for i,result in ipairs(searchResults) do
			if result.marked then
				result.marked = nil;
				if result.total then
					-- This is an item that has a relative set of groups
					app.UpdateParentProgress(result);
					
					-- If this is NOT a group...
					if not result.g then
						-- If we've collected the item, use the "Show Collected Items" filter.
						result.visible = app.CollectedItemVisibilityFilter(result);
					end
				else	
					app.UpdateParentProgress(result.parent);
					
					-- If we've collected the item, use the "Show Collected Items" filter.
					result.visible = app.CollectedItemVisibilityFilter(result);
				end
				fresh = true;
			end
		end
		
		-- If the data is fresh, don't force a refresh.
		app:RefreshData(fresh, true, true);
	end
end

-- Map Information Lib
local function ExpandGroupsRecursively(group, expanded, manual)
	if group.g and ((not group.itemID and not (group.total and group.progress >= group.total)) or manual) then
		group.expanded = expanded;
		for i, subgroup in ipairs(group.g) do
			ExpandGroupsRecursively(subgroup, expanded, manual);
		end
	end
end
local function ExportDataRecursively(group, indent)
	if group.itemID then return ""; end
	if group.g then
		if group.instanceID then
			EJ_SelectInstance(group.instanceID);
			EJ_SetLootFilter(0, 0);
			EJ_SetSlotFilter(0);
			local str = indent .. "c(" .. group.instanceID .. "--[[" .. select(1, EJ_GetInstanceInfo()) .. "]], {\n";
			for i,subgroup in ipairs(group.g) do
				str = str .. ExportDataRecursively(subgroup, indent .. "\t");
			end
			return str .. indent .. "}),\n"
		end
		if group.difficultyID then
			EJ_SetDifficulty(group.difficultyID);
			EJ_SetLootFilter(0, 0);
			EJ_SetSlotFilter(0);
			local str = indent .. "d(" .. group.difficultyID .. "--[[" .. select(1, GetDifficultyInfo(group.difficultyID)) .. "]], {\n";
			for i,subgroup in ipairs(group.g) do
				str = str .. ExportDataRecursively(subgroup, indent .. "\t");
			end
			return str .. indent .. "}),\n"
		end
		if group.encounterID then
			EJ_SelectEncounter(group.encounterID);
			EJ_SetLootFilter(0, 0);
			EJ_SetSlotFilter(0);
			local str = indent .. "e(" .. group.encounterID .. "--[[" .. select(1, EJ_GetEncounterInfo(group.encounterID)) .. "]], {\n";
			local numLoot = EJ_GetNumLoot();
			for i = 1,numLoot do
				local itemID = EJ_GetLootInfoByIndex(i);
				str = str .. indent .. "\ti(" .. itemID .. "--[[" .. select(1, GetItemInfo(itemID)) .. "]]),\n";
			end
			return str .. indent .. "}),\n"
		end
	end
	return "";
end
local function ExportData(group)
	if group.instanceID then
		EJ_SetLootFilter(0, 0);
		EJ_SetSlotFilter(0);
		SetDataMember("EXPORT_DATA", ExportDataRecursively(group, ""));
	end
end
local function OpenMainList()
	app:OpenWindow("Prime");
end
local function OpenMiniList(field, id, label)
	-- If there is at not at least one window visible after this, hide the app window.
	local popout = app:GetWindow("CurrentInstance");
	local results = SearchForField(field, id);
	if results then
		-- Simplify the returned groups
		if #results < 2 then
			-- Only one object matched.
			results = setmetatable({ back = 1 }, { __index = results[1] });
			app.MiniListHeader = nil;
		else
			-- A couple of objects matched, let's make a header.
			local header = { g = {}, back = 1, expanded = true, visible = true, text = app.DisplayName, description = "Auto Mini List for " .. (label or field) .. " #" .. id, total = 0, progress = 0 };
			app.MiniListHeader = header;
			table.wipe(app.HolidayHeader.g);
			app.HolidayHeader.progress = 0;
			app.HolidayHeader.total = 0;
			for i, group in ipairs(results) do
				header.progress = header.progress + (group.progress or 0);
				header.total = header.total + (group.total or 0);
				
				-- If this is relative to a holiday, let's do something special
				if GetRelativeField(group, "npcID", -3) then
					local clone = {};
					for key,value in pairs(group) do
						clone[key] = value;
					end
					clone["maps"] = nil;
					setmetatable(clone, getmetatable(group));
					group = clone;
					if group.achievementID then
						if group.criteriaID then
							if group.parent.achievementID then
								group = app.CreateAchievement(group.parent.achievementID, 
									{ g = { group }, total = group.total, progress = group.progress, 
										u = group.parent.u, races = group.parent.races, classes = group.parent.classes, nmc = group.parent.nmc, nmr = group.parent.nmr });
							else
								group = app.CreateAchievement(group.achievementID,
									{ g = { group }, total = group.total, progress = group.progress,
										u = group.u, races = group.races, classes = group.classes, nmc = group.nmc, nmr = group.nmr });
							end
						end
					elseif group.criteriaID and group.parent.achievementID then
						group = app.CreateAchievement(group.parent.achievementID, { g = { group }, total = group.total, progress = group.progress, 
							u = group.parent.u, races = group.parent.races, classes = group.parent.classes, nmc = group.parent.nmc, nmr = group.parent.nmr });
					end
					
					-- Check to see if this group already exists in the header
					local found = false;
					if group.g and #group.g > 0 then
						for i,g in ipairs(app.HolidayHeader.g) do
							if g.g and g.achievementID == group.achievementID 
								and g.u == group.u 
								and g.races == group.races 
								and g.classes == group.classes then
								group = group.g[1];
								app.HolidayHeader.progress = app.HolidayHeader.progress + (group.progress or 0);
								app.HolidayHeader.total = app.HolidayHeader.total + (group.total or 0);
								tinsert(g.g, group);
								found = true;
								break;
							end
						end
					end
					
					-- Update progress (but only if not found)
					if not found then
						app.HolidayHeader.progress = app.HolidayHeader.progress + (group.progress or 0);
						app.HolidayHeader.total = app.HolidayHeader.total + (group.total or 0);
						tinsert(app.HolidayHeader.g, group);
					end
				elseif group.achievementID then
					if group.criteriaID then
						if group.parent.achievementID then
							group = app.CreateAchievement(group.parent.achievementID, 
								{ g = { group }, total = group.total, progress = group.progress, u = group.parent.u });
						else
							group = app.CreateAchievement(group.achievementID,
								{ g = { group }, total = group.total, progress = group.progress, u = group.u });
						end
						tinsert(header.g, 1, group);
					else
						tinsert(header.g, group);
					end
				elseif group.criteriaID and group.parent.achievementID then
					group = app.CreateAchievement(group.parent.achievementID, { g = { group }, total = group.total, progress = group.progress, u = group.parent.u });
					tinsert(header.g, 1, group);
				else
					tinsert(header.g, group);
				end
			end
			
			if #app.HolidayHeader.g > 0 then
				app.HolidayHeader.expanded = true;
				app.HolidayHeader.visible = true;
				app.HolidayHeader.parent = header;
				tinsert(header.g, 1, app.HolidayHeader);
				app.UpdateGroups(app.HolidayHeader, app.HolidayHeader.g, 1);
				app.HolidayHeader.visible = app.GroupVisibilityFilter(app.HolidayHeader);
			else
				app.HolidayHeader.visible = false;
			end
			
			if field == "mapID" and #results > 1 and not header.mapID then
				if not header.mapID then header.mapID = id; end
				local count = #header.g;
				local ins = {};
				for i=1,count,1 do
					local group = header.g[i];
					if group.mapID then
						header.text = group.text;
						header.icon = group.icon;
						for key,value in pairs(group) do
							if key ~= "g" and key ~= "total" and key ~= "progress" then
								header[key] = value;
							end
						end
						break;
					end
				end
				if not header.mapID then
					for i=count,1,-1 do
						local group = header.g[i];
						if group.maps then
							header.text = group.text;
							header.icon = group.icon;
							for key,value in pairs(group) do
								if key ~= "g" and key ~= "total" and key ~= "progress" then
									header[key] = value;
								end
							end
						end
					end
				end
				for i=count,1,-1 do
						local group = header.g[i];
						if group.mapID or (group.maps and header.text == group.text) then
							table.remove(header.g, i);
							if group.g then tinsert(ins, group.g); end
						end
					end
				for i=#ins,1,-1 do
					for j,subgroup in ipairs(ins[i]) do
						tinsert(header.g, subgroup);
					end
				end
				header.u = nil;
				header.visible = true;
				setmetatable(header,
					header.classID and app.BaseCharacterClass
					or header.achievementID and app.BaseAchievement
					or app.BaseMap);
				if header.collectible then
					if header.collected then header.progress = header.progress + 1; end
					app.MiniListHeader.total = app.MiniListHeader.total + 1;
				end
			end
			
			-- Swap out the map data for the header.
			results = header;
		end
		
		-- Check to see if it is empty.
		local expandible = true;
		if popout.data and field == "mapID"
			and SearchForMapRecursively(popout.data, id) then
			expandible = false;
		end
		
		-- If we have determined that we want to expand this section, then do it
		if expandible then
			if popout.data then
				ExpandGroupsRecursively(popout.data, false);
			end
			
			-- if enabled minimize rows based on difficulty 
			if GetDataMember("AutoMinimize",true) then
				ExpandGroupsRecursively(results, false);
				
				local found = false;
				local difficultyID = select(3, GetInstanceInfo());
				if difficultyID and difficultyID > 0 and results.g then
					for _, row in ipairs(results.g) do
						if (row.difficultyID and row.difficultyID == difficultyID)
							or (row.difficulties and containsValue(row.difficulties, difficultyID)) then
							if row.visible then
								ExpandGroupsRecursively(row, true);
								found = true;
							end
						end
					end
				end
				if not found then
					difficultyID = GetDungeonDifficultyID();
					for _, row in ipairs(results.g) do
						if (row.difficultyID and row.difficultyID == difficultyID)
							or (row.difficulties and containsValue(row.difficulties, difficultyID)) then
							if row.visible then
								ExpandGroupsRecursively(row, true);
								found = true;
							end
						end
					end
				end
				if not found then
					difficultyID = GetRaidDifficultyID();
					for _, row in ipairs(results.g) do
						if (row.difficultyID and row.difficultyID == difficultyID)
							or (row.difficulties and containsValue(row.difficulties, difficultyID)) then
							if row.visible then
								ExpandGroupsRecursively(row, true);
								found = true;
							end
						end
					end
				end
				if not found then
					difficultyID = GetLegacyRaidDifficultyID();
					for _, row in ipairs(results.g) do
						if (row.difficultyID and row.difficultyID == difficultyID)
							or (row.difficulties and containsValue(row.difficulties, difficultyID)) then
							if row.visible then
								ExpandGroupsRecursively(row, true);
								found = true;
							end
						end
					end
					
					-- Expand them all!
					if not found then
						ExpandGroupsRecursively(results, true);
						if results.instanceID and app.GetDataMember("WarnOnClearedDifficulty", false) then
							AllTheThings.yell("YOU HAVE COLLECTED EVERYTHING FROM THIS DIFFICULTY BASED ON YOUR CURRENT FILTERS.");
							AllTheThings.print("YOU HAVE COLLECTED EVERYTHING FROM THIS DIFFICULTY BASED ON YOUR CURRENT FILTERS.");
						end
					end
				end
			else
				ExpandGroupsRecursively(results, true);
			end
		end
		
		-- Check to see completion...
		popout.data = results;

		-- Reset to the first object.
		popout.ScrollBar:SetValue(1);
		
		if results.progress == results.total then
			if results.g and #results.g > 0 then
				popout:SetVisible(true);
				return false;
			else
				-- There are no items in this group. Just hide it. Probably not in yet.
				popout:SetVisible(false);
				return false;
			end
		else
			popout:SetVisible(true);
			return false;
		end
	else
		--print("No map found for this location ", app.GetMapName(id), " [", id, "]");
		--print("Please report this to the ATT Discord! Thanks! Version 1.6.8"); -- Adding version so we can quickly see if it was done and they haven't updated
	end
end
local function OpenMiniListForCurrentProfession(manual, refresh)
	if app.Categories.Professions then
		local popout = app:GetWindow("Tradeskills");
		local tradeSkillLine = AllTheThings.GetTradeSkillLine();
		if tradeSkillLine and GetDataMember("AutoProfessionMiniList") and fieldCache["requireSkill"][tradeSkillLine]
			and not (C_TradeSkillUI.IsTradeSkillLinked() or C_TradeSkillUI.IsTradeSkillGuild()) then
			if manual or not refresh then
				popout:ClearAllPoints();
				popout:SetPoint("TOPLEFT", TradeSkillFrame, "TOPRIGHT", 0, 0);
				popout:SetPoint("BOTTOMLEFT", TradeSkillFrame, "BOTTOMRIGHT", 0, 0);
				popout:SetVisible(true);
			end
		else
			if manual then
				app.print("You must have a profession open to open the profession mini list.");
			end
			popout:SetVisible(false);
		end
		
		if popout:IsShown() and refresh then
			-- Cache Learned Spells
			local skillCache = fieldCache["spellID"];
			if skillCache then
				local currentCategoryID, categories = -1, {};
				local categoryIDs = { C_TradeSkillUI.GetCategories() };
				for i = 1,#categoryIDs do
					currentCategoryID = categoryIDs[i];
					local categoryData = C_TradeSkillUI.GetCategoryInfo(currentCategoryID);
					if categoryData then
						if not categories[currentCategoryID] then
							app.SetDataSubMember("Categories", currentCategoryID, categoryData.name);
							categories[currentCategoryID] = true;
						end
					end
				end
				
				-- Cache learned recipes
				local learned = 0;
				local recipeIDs = C_TradeSkillUI.GetAllRecipeIDs();
				for i = 1,#recipeIDs do
					if C_TradeSkillUI.GetRecipeInfo(recipeIDs[i], spellRecipeInfo) then
						currentCategoryID = spellRecipeInfo.categoryID;
						if not categories[currentCategoryID] then
							local categoryData = C_TradeSkillUI.GetCategoryInfo(currentCategoryID);
							if categoryData then
								app.SetDataSubMember("Categories", currentCategoryID, categoryData.name);
								categories[currentCategoryID] = true;
							end
						end
						if spellRecipeInfo.learned then
							SetTempDataSubMember("CollectedSpells", spellRecipeInfo.recipeID, 1);
							if not GetDataSubMember("CollectedSpells", spellRecipeInfo.recipeID) then
								SetDataSubMember("CollectedSpells", spellRecipeInfo.recipeID, 1);
								learned = learned + 1;
							end
						end
						if not skillCache[spellRecipeInfo.recipeID] then
							--app.print("Missing [" .. (spellRecipeInfo.name or "??") .. "] (Spell ID #" .. spellRecipeInfo.recipeID .. ") in ATT Database. Please report it!");
							skillCache[spellRecipeInfo.recipeID] = { {} };
						end
					end
				end
				
				-- Open the Tradeskill list for this Profession
				local tradeSkillID = AllTheThings.GetTradeSkillLine();
				if popout.tradeSkillID ~= tradeSkillID then
					popout.tradeSkillID = tradeSkillID;
					for i,group in ipairs(app.Categories.Professions) do
						if group.requireSkill == tradeSkillID then
							popout.data = setmetatable({ ['visible'] = true, total = 0, progress = 0 }, { __index = group });
							app.BuildGroups(popout.data, popout.data.g);
							app.UpdateGroups(popout.data, popout.data.g, 1);
							if not popout.data.expanded then
								popout.data.expanded = true;
								ExpandGroupsRecursively(popout.data, true);
							end
							popout:SetVisible(true);
						end
					end
				end
			
				-- If something new was "learned", then refresh the data.
				if learned > 0 then
					app:RefreshData(false, true, true);
					app.print("Cached " .. learned .. " known recipes!");
				end
			end
		end
	end
end
local function OpenMiniListForCurrentZone()
	OpenMiniList("mapID", app.GetCurrentMapID(), "Map ID");
end
local function ToggleMainList()
	app:ToggleWindow("Prime");
end
local function ToggleMiniListForCurrentZone()
	local popout = app:GetWindow("CurrentInstance");
	if popout:IsVisible() then
		popout:Toggle();
	else
		OpenMiniListForCurrentZone();
	end
end
local function RefreshLocationCoroutine()
	local waitTimer = 30;
	while waitTimer > 0 do
		coroutine.yield();
		waitTimer = waitTimer - 1;
	end
	
	-- While the player is in combat, wait for combat to end.
	while InCombatLockdown() do coroutine.yield(); end
	
	-- Lock out during PVP
	local inInstance, instanceType = IsInInstance();
	if inInstance and (instanceType == "pvp" or instanceType == "arena") then
		app:GetWindow("CurrentInstance"):Hide();
		while inInstance and (instanceType == "pvp" or instanceType == "arena") do
			coroutine.yield();
			inInstance, instanceType = IsInInstance();
		end
		--print("No longer PVPing. (RefreshLocation)");
		app:GetWindow("CurrentInstance"):Show();
	--else 
		--print("Definitely not PVPing. (RefreshLocation) " ..  (instanceType or "??"));
	end
	
	-- Cache the map ID.
	local mapID = app.GetCurrentMapID();
	while not mapID or mapID < 0 do
		coroutine.yield();
		mapID = app.GetCurrentMapID();
	end
	
	-- Cache that we're in the current map ID.
	if GetTempDataMember("MapID") ~= mapID then
		SetTempDataMember("MapID", mapID);
		OpenMiniList("mapID", mapID, "Map ID");
		wipe(searchCache);
	end
	if GetDataMember("AutoRaidAssistant", false) then
		app:GetWindow("RaidAssistant"):Show();
	end
end
local function RefreshLocation()
	if GetDataMember("AutoMiniList") or app:GetWindow("CurrentInstance"):IsVisible() then
		StartCoroutine("RefreshLocation", RefreshLocationCoroutine);
	elseif GetDataMember("AutoRaidAssistant", false) then
		app:GetWindow("RaidAssistant"):Show();
	end
end
local function RefreshSavesCoroutine()
	local waitTimer = 30;
	while waitTimer > 0 do
		coroutine.yield();
		waitTimer = waitTimer - 1;
	end
	
	-- While the player is in combat, wait for combat to end.
	while InCombatLockdown() do coroutine.yield(); end
	
	-- While the player is still logging in, wait.
	while not app.Me do coroutine.yield(); end
	
	-- Lock out during PVP
	local inInstance, instanceType = IsInInstance();
	if inInstance and (instanceType == "pvp" or instanceType == "arena") then
		while inInstance and (instanceType == "pvp" or instanceType == "arena") do
			coroutine.yield();
			inInstance, instanceType = IsInInstance();
		end
		--print("No longer PVPing.  (RefreshSaves) ");
	--else 
		--print("Definitely not PVPing. (RefreshSaves) " ..  (instanceType or "??"));
	end
	
	-- While the player is still waiting for information, wait.
	-- NOTE: Usually, this is only 1 wait.
	local counter = 0;
	while GetNumSavedInstances() < 1 do
		coroutine.yield();
		counter = counter + 1;
		if counter > 600 then
			app.refreshingSaves = false;
			coroutine.yield(false);
		end
	end
	
	-- Cache the lockouts across your account.
	local serverTime = GetServerTime();
	local lockouts = GetDataMember("lockouts", {});
	
	-- Cache your character's lockouts.
	local myLockouts = GetTempDataMember("lockouts", lockouts[app.Me]);
	if not myLockouts then
		myLockouts = {};
		lockouts[app.Me] = myLockouts;
		SetTempDataMember("lockouts", myLockouts);
	end
	
	-- Check to make sure that the old instance data has expired
	for character,locks in pairs(lockouts) do
		for name,instance in pairs(locks) do
			local count = 0;
			for difficulty,lock in pairs(instance) do
				if serverTime >= lock.reset then
					-- Clean this up.
					instance[difficulty] = nil;
				else
					count = count + 1;
				end
			end
			if count == 0 then
				-- Clean this up.
				locks[name] = nil;
			end
		end
	end
	
	-- Update Saved Instances
	local converter = L("SAVED_TO_DJ_INSTANCES");
	for instanceIter=1,GetNumSavedInstances() do
		local name, id, reset, difficulty, locked, _, _, isRaid, _, _, numEncounters = GetSavedInstanceInfo(instanceIter);
		if locked then
			-- Update the name of the instance and cache the locks for this instance
			name = converter[name] or name;
			reset = serverTime + reset;
			local locks = myLockouts[name];
			if not locks then
				locks = {};
				myLockouts[name] = locks;
			end
			
			-- Create the lock for this difficulty
			local lock = locks[difficulty];
			if not lock then
				lock = { ["id"] = id, ["reset"] = reset, ["encounters"] = {}};
				locks[difficulty] = lock;
			else
				lock.id = id;
				lock.reset = reset;
			end
			
			-- If this is LFR, then don't share.
			if difficulty == 7 or difficulty == 17 then
				if #lock.encounters == 0 then
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						table.insert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
					end
				else
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						if not lock.encounters[encounterIter] then
							table.insert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							lock.encounters[encounterIter].isKilled = true;
						end
					end
				end
			else
				-- Create the pseudo "shared" lock
				local shared = locks["shared"];
				if not shared then
					shared = {};
					shared.id = id;
					shared.reset = reset;
					shared.encounters = {};
					locks["shared"] = shared;
					
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						table.insert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						
						-- Shared Encounter is always assigned if this is the first lock seen for this instance
						table.insert(shared.encounters, { ["name"] = name, ["isKilled"] = isKilled });
					end
				else
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						if not lock.encounters[encounterIter] then
							table.insert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							lock.encounters[encounterIter].isKilled = true;
						end
						if not shared.encounters[encounterIter] then
							table.insert(shared.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							shared.encounters[encounterIter].isKilled = true;
						end
					end
				end
			end
		end
	end
	
	-- Mark that we're done now.
	app:UpdateWindows(nil, true);
end
local function RefreshSaves()
	StartCoroutine("RefreshSaves", RefreshSavesCoroutine);
end
local function RefreshCollections()
	StartCoroutine("RefreshingCollections", function()
		while InCombatLockdown() do coroutine.yield(); end
		app.print("Refreshing " .. app.DisplayName .. " collection status...");
		
		-- Harvest Illusion Collections
		local collectedIllusions = GetDataMember("CollectedIllusions", {});
		for i,illusion in ipairs(C_TransmogCollection_GetIllusions()) do
			if illusion.isCollected then collectedIllusions[illusion.sourceID] = 1; end
		end
		
		-- Harvest Title Collections
		local collectedTitles = GetDataMember("CollectedTitles", {});
		for i=1,GetNumTitles(),1 do
			if IsTitleKnown(i) then collectedTitles[i] = 1; end
		end
		
		-- Refresh Mounts / Pets
		local collectedSpells = GetDataMember("CollectedSpells", {});
		local collectedSpellsPerCharacter = GetTempDataMember("CollectedSpells", {});
		for i,mountID in ipairs(C_MountJournal.GetMountIDs()) do
			local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal_GetMountInfoByID(mountID);
			if spellID and isCollected then
				collectedSpells[spellID] = 1;
				collectedSpellsPerCharacter[spellID] = 1;
			end
		end
		
		-- Wait a frame before harvesting item collection status.
		coroutine.yield();
		
		-- Harvest Item Collections that are used by the addon.
		app:GetDataCache();
		
		-- Refresh Toys from Cache
		local collectedToys = GetDataMember("CollectedToys", {});
		for id,group in pairs(fieldCache["toyID"]) do
			if not collectedToys[id] and PlayerHasToy(id) then
				collectedToys[id] = 1;
			end
		end
		
		-- Refresh Sources from Cache
		local collectedSources = GetDataMember("CollectedSources");
		if GetDataMember("CompletionistMode") then
			-- Completionist Mode can simply use the *fast* blizzard API.
			for id,group in pairs(fieldCache["s"]) do
				if not collectedSources[id] then
					if C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(id) then
						collectedSources[id] = 1;
					end
				end
			end
		else
			-- Unique Mode requires a lot more calculation.
			for id,group in pairs(fieldCache["s"]) do
				if not collectedSources[id] then
					local sourceInfo = C_TransmogCollection_GetSourceInfo(id);
					if sourceInfo and app.ItemSourceFilter(sourceInfo) then collectedSources[id] = sourceInfo.isCollected and 1 or 2; end
				end
			end
		end
		
		-- Refresh the Collection Windows!
		app:RefreshData(false, true);
		collectgarbage();
		
		-- Report success.
		app.print("Done refreshing collections.");
	end);
end
local function RefreshMountCollection()
	StartCoroutine("RefreshMountCollection", function()
		while InCombatLockdown() do coroutine.yield(); end
		
		-- Cache current counts
		local previousProgress = app:GetDataCache().progress or 0;
		
		-- Refresh Mounts
		local collectedSpells = GetDataMember("CollectedSpells", {});
		local collectedSpellsPerCharacter = GetTempDataMember("CollectedSpells", {});
		for i,mountID in ipairs(C_MountJournal.GetMountIDs()) do
			local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal_GetMountInfoByID(mountID);
			if spellID and isCollected then
				collectedSpells[spellID] = 1;
				collectedSpellsPerCharacter[spellID] = 1;
			end
		end
		
		-- Wait a frame before harvesting item collection status.
		coroutine.yield();
		
		-- Refresh the Collection Windows!
		app:RefreshData(false, true, true);
		
		-- Wait 2 frames before refreshing states.
		coroutine.yield();
		coroutine.yield();
		
		-- Compare progress
		local progress = app:GetDataCache().progress or 0;
		if progress < previousProgress then
			app:PlayRemoveSound();
		elseif progress > previousProgress then
			app:PlayFanfare();
		end
		wipe(searchCache);
		collectgarbage();
	end);
end
local function SetCompletionistMode(completionistMode, fromSettings)
	if not fromSettings then
		local setting = _G[app:GetName() .. "-CompletionistMode"];
		if setting then setting:SetChecked(completionistMode); end
	end
	app.print(completionistMode and "Entering Completionist Mode..." or GetDataMember("MainOnly") and "Entering Unique Appearances Mode (Main Only)..." or "Entering Unique Appearances Mode...");
	SetDataMember("CompletionistMode", completionistMode);
	wipe(GetDataMember("CollectedSources"));	-- This option causes a caching issue, so we have to purge the Source ID data cache.
	if completionistMode then
		app.ItemSourceFilter = app.FilterItemSource;
		app.ActiveItemCollectionHelper = app.CompletionistItemCollectionHelper;
		app.ActiveItemRemovalHelper = app.CompletionistItemRemovalHelper;
	else
		if GetDataMember("MainOnly") then
			app.ItemSourceFilter = app.FilterItemSourceUniqueOnlyMain;
			app.ActiveItemCollectionHelper = app.UniqueModeItemCollectionHelperOnlyMain;
			app.ActiveItemRemovalHelper = app.UniqueModeItemRemovalHelperOnlyMain;
		else
			app.ItemSourceFilter = app.FilterItemSourceUnique;
			app.ActiveItemCollectionHelper = app.UniqueModeItemCollectionHelper;
			app.ActiveItemRemovalHelper = app.UniqueModeItemRemovalHelper;
		end
	end
	RefreshCollections();
end
local function ToggleCompletionistMode()
	SetCompletionistMode(not GetDataMember("CompletionistMode"));
end
local function SetDebugMode(debugMode)
	SetDataMember("IgnoreAllFilters", debugMode);
	if debugMode then
		app.GroupFilter = app.NoFilter;
	else
		app.GroupFilter = app.FilterItemClass;
	end
	app:RefreshData();
end
local function ToggleDebugMode()
	SetDebugMode(not GetDataMember("IgnoreAllFilters"));
end
app.RefreshCollections = RefreshCollections;
app.RefreshLocation = RefreshLocation;
app.RefreshSaves = RefreshSaves;
app.OpenMainList = OpenMainList;
app.OpenMiniList = OpenMiniList;
app.OpenMiniListForCurrentZone = OpenMiniListForCurrentZone;
app.OpenMiniListForCurrentProfession = OpenMiniListForCurrentProfession;
app.SetCompletionistMode = SetCompletionistMode;
app.SetDebugMode = SetDebugMode;
app.ToggleMiniListForCurrentZone = ToggleMiniListForCurrentZone;
app.ToggleCompletionistMode = ToggleCompletionistMode;
app.ToggleDebugMode = ToggleDebugMode;
app.ToggleMainList = ToggleMainList;
app.SetHideBOEItems = function(checked)
	app.SetDataMember("RequireBindingFilter", checked);
	if checked then
		app.RequireBindingFilter = app.FilterItemClass_RequireBinding;
	else
		app.RequireBindingFilter = app.NoFilter;
	end
	app:RefreshData();
end
app.ToggleBOEItems = function()
	app.SetHideBOEItems(not app.GetDataMember("RequireBindingFilter"));
end


-- Tooltip Functions
local function RecalculateGroupTotals(group)
	if group.collectible then
		group.total = 1;
		if group.collected then
			group.progress = 1;
		else
			group.progress = 0;
		end
	else
		group.total = 0;
		group.progress = 0;
	end
	if group.g then
		for j,s in ipairs(group.g) do
			if s.total then
				group.total = group.total + s.total;
				group.progress = group.progress + s.progress;
			elseif s.collectible and app.GroupRequirementsFilter(s) and app.GroupFilter(s) then
				group.total = group.total + 1;
				if s.collected then
					group.progress = group.progress + 1;
				end
			end
		end
	end
end
local function MergeSearchResults(group, itemID)
	if group then
		-- If the user has Show Collection Progress turned on.
		local count = #group or 0;
		if count > 1 then
			-- Build the group data (merge into one group)
			local merged = { g = {}, total = 0, progress = 0, merged = true };
			for i,g in ipairs(group) do
				if not g.hideText and (app.RecursiveClassAndRaceFilter(g.parent) or GetDataMember("IgnoreAllFilters")) then
					if g.itemID and g.itemID ~= itemID then
						local found = false;
						for j,subgroup in ipairs(merged.g) do
							if subgroup.itemID == g.itemID and subgroup.s == g.s then
								found = true;
								break;
							end
						end
						if not found then tinsert(merged.g, g); end
					else
						if g.collectible then
							merged.collectible = merged.collectible or g.collectible;
							merged.collected = merged.collected or g.collected;
						end
						if g.trackable then
							merged.trackable = merged.trackable or g.trackable;
							merged.saved = merged.saved or g.saved;
						end
						if g.g then
							for j,s in ipairs(g.g) do
								tinsert(merged.g, s);
							end
						end
					end
				end
			end
			
			local mcount = #merged.g;
			if mcount > 0 then
				-- Remove duplicate entries
				local o, key, value, found;
				for i=mcount,1,-1 do
					o = merged.g[i];
					if o.collectible or o.total then
						key = o.key;
						value = o[key];
						found = false;
						for j=i-1,1,-1 do
							if merged.g[j][key] == value then
								found = true;
								break;
							end
						end
						if found then table.remove(merged.g, i); end
					else
						table.remove(merged.g, i);
					end
				end
			else
				merged.g = nil;
			end
			return merged;
		else
			return group[1];
		end
	end
end
local function AttachTooltipRawSearchResults(self, listing, group, paramA, paramB)
	if listing then
		-- Display the pre-calculated row data.
		if #listing > 0 and (not paramA or GetDataSubMember("SourceText", paramA, true)) then
			for i,text in ipairs(listing) do
				local left, right = strsplit("/", text);
				if right then
					self:AddDoubleLine(left, right);
				else
					self:AddLine(left);
				end
			end
		end
		
		if group and #group > 0 then
			local itemID;
			local link = select(2, self:GetItem());
			if link then itemID = (tonumber(select(2, strsplit(":", link)) or "0") or 0); end
			
			local cache = MergeSearchResults(group, itemID);
			if cache then
				RecalculateGroupTotals(cache);
				if paramA == "creatureID" and not cache.creatureID and not cache.g then
					local p = {};
					p.g = { cache };
					p.total = cache.total;
					p.progress = cache.progress;
					cache = p;
				end
				if GetDataMember("ShowContents") then
					if cache.g then
						local items = {};
						for i,j in ipairs(cache.g) do
							if not j.hideText and app.GroupRequirementsFilter(j) and app.GroupFilter(j) then
								local right = nil;
								if j.total and (j.total > 1 or (j.total > 0 and not j.collectible)) then
									if (j.progress / j.total) < 1 or GetDataMember("ShowCompletedGroups") then
										if j.itemID and j.itemID ~= itemID  then
											if j.total > 1 or not j.collectible then
												right = GetProgressColorText(j.progress, j.total);
											end
										else
											right = GetProgressColorText(j.progress, j.total);
										end
									end
								elseif not j.itemID or (j.itemID and j.itemID ~= itemID) then
									if j.collectible then
										if j.collected or (j.trackable and j.saved) then
											if GetDataMember("ShowCollectedItems") then
												right = L("COLLECTED_ICON");
											end
										else
											right = L("NOT_COLLECTED_ICON");
										end
									elseif j.trackable then
										if j.saved then
											if GetDataMember("ShowCollectedItems") then
												right = L("COMPLETE_ICON");
											end
										elseif app.ShowIncompleteQuests(j) then
											right = L("NOT_COLLECTED_ICON");
										end
									elseif j.visible then
										right = "---";
									end
								end
								
								-- If there's progress to display, then let's summarize a bit better.
								if right then
									-- If this group has a droprate, add it to the display.
									if j.dr then right = "|c" .. GetProgressColor(j.dr * 0.01) .. tostring(j.dr) .. "%|r " .. right; end
									
									-- If this group has specialization requirements, let's attempt to show the specialization icons.
									local specs = GetDataMember("ShowLootSpecializationRequirements") and j.specs;
									if specs and #specs > 0 then
										table.sort(specs);
										for i,spec in ipairs(specs) do
											local id, name, description, icon, role, class = GetSpecializationInfoByID(spec);
											if class == app.Class then right = "|T" .. icon .. ":0|t " .. right; end
										end
									end
									
									-- Insert into the display.
									tinsert(items, { "  " .. (j.icon and ("|T" .. j.icon .. ":0|t") or "") .. (j.text or RETRIEVING_DATA), right });
								end
							end
						end
					
						if #items > 0 then
							self:AddLine("Contains:");
							if #items < 25 then
								for i,pair in ipairs(items) do
									self:AddDoubleLine(pair[1], pair[2]);
								end
							else
								for i=1,math.min(25, #items) do
									self:AddDoubleLine(items[i][1], items[i][2]);
								end
								local more = #items - 25;
								if more > 0 then self:AddLine("And " .. more .. " more..."); end
							end
						end
					end
				end
				
				-- If the user has Show Collection Progress turned on.
				if self:NumLines() > 0 and GetDataMember("ShowProgress") then
					local rightSide = _G[self:GetName() .. "TextRight1"];
					if rightSide then
						if cache.total and (cache.total > 1 or (cache.total > 0 and not cache.collectible)) then
							rightSide:SetText(GetProgressColorText(cache.progress, cache.total));
						elseif cache.collectible then
							rightSide:SetText(GetCollectionText(cache.collected));
						elseif cache.trackable then
							rightSide:SetText(GetCompletionText(cache.saved));
						else
							rightSide:SetText("---");
						end
						rightSide:Show();
					end
				end
			end
		end
	end
end
local function AttachTooltipSearchResults(self, search, method, ...)
	local listing, group = GetCachedSearchResults(search, method, ...);
	AttachTooltipRawSearchResults(self, listing, group, ...);
end
local function AttachTooltipForEncounter(self, encounterID)
	if GetDataMember("ShowEncounterID") then self:AddDoubleLine(L("ENCOUNTER_ID"), tostring(encounterID)); end
	AttachTooltipSearchResults(self, "encounterID:" .. encounterID, SearchForFieldAndSummarizeForCurrentDifficulty, "encounterID", tonumber(encounterID));
end
local function AttachReagentTooltipInformation(self, link)
	local itemID = GetItemInfoInstant(link);
	if itemID then
		local reagentCache = app.GetDataSubMember("Reagents", itemID);
		if reagentCache then
			self:AddDoubleLine("Reagent for:", "Count");
			--[[
			for recipeID,count in pairs(reagentCache[1]) do
				local icon = select(3, GetSpellInfo(recipeID));
				self:AddDoubleLine("  " .. (icon and ("|T" .. icon .. ":0|t") or "  ") .. (select(1, GetSpellLink(recipeID)) or ("Spell #" .. recipeID)), "x" .. count);
			end
			--]]
			local data = {};
			for itemID,count in pairs(reagentCache[2]) do
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(itemID);
				local searchResults = SearchForItemID(itemID);
				if searchResults then
					self:AddDoubleLine("  " .. (icon and ("|T" .. icon .. ":0|t") or "  ") .. (link or ("Item #" .. itemID)), "x" .. count);
				end
			end
		end
	end
end
local function AttachTooltip(self)
	if not self.AllTheThingsProcessing then
		self.AllTheThingsProcessing = true;
		if (not InCombatLockdown() or GetDataMember("DisplayTooltipsInCombat")) and GetDataMember("EnableTooltipInformation") then
			--[[
			for i,j in pairs(self) do
				self:AddDoubleLine(tostring(i), tostring(j));
			end
			self:Show();
			]]--
		
			local owner = self:GetOwner();
			if owner then
				--[[
				for i,j in pairs(owner) do
					self:AddDoubleLine(tostring(i), tostring(j));
				end
				self:Show();
				]]--
				if owner.SpellHighlightTexture then
					-- Actionbars, don't want that.
					return true;
				elseif owner.lastNumMountsNeedingFanfare then
					-- Collections
					local db = app:GetWindow("Prime").data;
					AttachTooltipRawSearchResults(self, { app.DisplayName .. "/" .. db.title }, { db });
					self:Show();
				
				elseif owner.NewAdventureNotice then
					-- Adventure Guide
					local dnr = app:GetWindow("Prime").data.g[1];
					AttachTooltipRawSearchResults(self, { dnr.text}, { dnr });
					self:Show();
				elseif owner.tooltipText then
					if owner.tooltipText == DUNGEONS_BUTTON then
						-- Group Finder
						local gf = app:GetWindow("Prime").data.g[4];
						AttachTooltipRawSearchResults(self, {}, { gf });
						self:Show();
					elseif owner.tooltipText == BLIZZARD_STORE then
						-- Shop
						local gf = app:GetWindow("Prime").data.g[13];
						AttachTooltipRawSearchResults(self, {}, { gf });
						self:Show();
					elseif string.sub(owner.tooltipText, 1, string.len(ACHIEVEMENT_BUTTON)) == ACHIEVEMENT_BUTTON then
						-- Achievements
						local gf = app:GetWindow("Prime").data.g[5];
						AttachTooltipRawSearchResults(self, {}, { gf });
						self:Show();
					end
				end
				
				if GetDataMember("ShowContents") then
					-- Is this for a Unit?
					local name, target = self:GetUnit();
					if target then
						-- Yes it is. Awesome.
						target = UnitGUID(target);
						if target then
							--print(target);
							local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",target);
							--print(name .. " is a " .. type .. " " .. target);
							if type == "Creature" or type == "Vehicle" then
								--print(name .. "'s NPC id is " .. npc_id)
								if GetDataMember("ShowCreatureID") then self:AddDoubleLine(L("CREATURE_ID"), tostring(npc_id)); end
								AttachTooltipSearchResults(self, "creatureID:" .. npc_id, SearchForFieldAndSummarizeForCurrentDifficulty, "creatureID", tonumber(npc_id));
							--elseif type == "Vignette" then
								--print(name .. " is a Vignette and should have its npc_id be zero (" .. npc_id .. ").")
							--elseif type == "Player" then
							--	if target == "Player-76-0895E23B" then
							--		self:AddDoubleLine(app.DisplayName, "Author");
							--	end
							end
							return;
						end
					end
					
					local encounterID = owner.encounterID;
					if encounterID and not owner.itemID then
						AttachTooltipForEncounter(self, encounterID);
						return;
					--[[
					else
						local questID = self.questID;
						if questID then
							print("QUEST", questID);
							if GetDataMember("ShowQuestID") then self:AddDoubleLine(L("QUEST_ID"), tostring(questID)); end
							AttachTooltipSearchResults(self, "questID:" .. questID, SearchForFieldAndSummarize, "questID", tonumber(questID));
						end
					]]--
					end
				end
				
				local itemID = owner.itemID;
				if itemID then
					-- Parse the link and get the itemID and bonus ids.
					local link = select(2, self:GetItem());
					if link then
						if itemID == (tonumber(select(2, strsplit(":", link)) or "0") or 0) then
							AttachTooltipSearchResults(self, link, SearchForItemLink, "itemID", link);
							self:Show();
						else
							AttachTooltipSearchResults(self, "itemID:" .. itemID, SearchForFieldAndSummarize, "itemID", itemID);
							self:Show();
						end
					else
						AttachTooltipSearchResults(self, "itemID:" .. itemID, SearchForFieldAndSummarize, "itemID", itemID);
						self:Show();
					end
				else
					local link = select(2, self:GetItem());
					if link then
						AttachTooltipSearchResults(self, link, SearchForItemLink, "itemID", link);
						self:Show();
					end
				end
				
				local spellID = select(2, self:GetSpell());
				if spellID then AttachTooltipSearchResults(self, "spellID:" .. spellID, SearchForFieldAndSummarize, "spellID", spellID); end
			else
				if GetDataMember("ShowContents") then
					-- Is this for a Unit?
					local name, target = self:GetUnit();
					if target then
						-- Yes it is. Awesome.
						-- print(name, target);
						target = UnitGUID(target);
						if target then
							-- print("GUID", name, target);
							local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",target);
							--print(name .. " is a " .. type .. " " .. target);
							if type == "Creature" or type == "Vehicle" then
								--print(name .. "'s NPC id is " .. npc_id)
								if GetDataMember("ShowCreatureID") then self:AddDoubleLine(L("CREATURE_ID"), tostring(npc_id)); end
								AttachTooltipSearchResults(self, "creatureID:" .. npc_id, SearchForFieldAndSummarizeForCurrentDifficulty, "creatureID", tonumber(npc_id));
							--elseif type == "Vignette" then
								--print(name .. " is a Vignette and should have its npc_id be zero (" .. npc_id .. ").")
							--elseif type == "Player" then
							--	if target == "Player-76-0895E23B" then
							--		self:AddDoubleLine(app.DisplayName, "Author");
							--	end
							end
							return;
						end
					end
					
					local encounterID = self.encounterID;
					if encounterID and not self.itemID then
						AttachTooltipForEncounter(self, encounterID);
						return;
					--[[
					else
						local questID = self.questID;
						if questID then
							print("QUEST", questID);
							if GetDataMember("ShowQuestID") then self:AddDoubleLine(L("QUEST_ID"), tostring(questID)); end
							AttachTooltipSearchResults(self, "questID:" .. questID, SearchForFieldAndSummarize, "questID", tonumber(questID));
						end
					]]--
					end
				end
				
				local itemID = self.itemID;
				if itemID then
					AttachTooltipSearchResults(self, "itemID:" .. itemID, SearchForFieldAndSummarize, "itemID", itemID);
					self:Show();
				else
					local link = select(2, self:GetItem());
					if link then AttachTooltipSearchResults(self, link, SearchForItemLink, "itemID", link); end
					
					local spellID = select(2, self:GetSpell());
					if spellID then AttachTooltipSearchResults(self, "spellID:" .. spellID, SearchForFieldAndSummarize, "spellID", spellID); end
				end
			end
		end
	end
end
local function AttachBattlePetTooltip(self, data)
	-- This is not a GameTooltip so it has no Text columns. Cannot support certain functions such as embedding
	if data then
		local speciesID = data.speciesID;
		if speciesID then
			--for i, j in pairs(self) do
			--	print(tostring(i) .. ": " .. tostring(j));
			--end
			--GameTooltip:SetOwner(self, "ANCHOR_TOPRIGHT");
			GameTooltip:ClearLines();
			AttachTooltipSearchResults(GameTooltip, "speciesID:" .. speciesID, SearchForFieldAndSummarize, "speciesID", speciesID);
			GameTooltip:Show();
			
			local owned = C_PetJournal.GetOwnedBattlePetString(speciesID);
			self.Owned:SetText(owned);
			if(owned == nil) then
				self:SetSize(260,122);
			else
				self:SetSize(260,136);
			end

			self:Show();
		end
	end
end
local function ClearTooltip(self)
	self.AllTheThingsProcessing = nil;
end

-- Tooltip Hooks
(function()
	--[[
	for name,func in pairs(getmetatable(GameTooltip).__index) do
		print(name);
		if type(func) == "function" and name ~= "IsOwned" and name ~= "GetOwner" then
			(function(n,f) GameTooltip[n] = function(...) 
					print("GameTooltip", n, ...);
					return f(...);
				end
			end)(name, func);
		end
	end
	]]--
	local GameTooltip_SetCurrencyByID = GameTooltip.SetCurrencyByID;
	GameTooltip.SetCurrencyByID = function(self, currencyID, count)
		-- Make sure to call to base functionality
		GameTooltip_SetCurrencyByID(self, currencyID, count);
		
		if (not InCombatLockdown() or GetDataMember("DisplayTooltipsInCombat")) and GetDataMember("EnableTooltipInformation") then
			AttachTooltipSearchResults(self, "currencyID:" .. currencyID, SearchForFieldAndSummarize, "currencyID", currencyID);
			if GetDataMember("ShowCurrencyID") then self:AddDoubleLine(L("CURRENCY_ID"), tostring(currencyID)); end
			self:Show();
		end
	end
	local GameTooltip_SetCurrencyToken = GameTooltip.SetCurrencyToken;
	GameTooltip.SetCurrencyToken = function(self, tokenID)
		-- Make sure to call to base functionality
		GameTooltip_SetCurrencyToken(self, tokenID);
		
		if (not InCombatLockdown() or GetDataMember("DisplayTooltipsInCombat")) and GetDataMember("EnableTooltipInformation") then
			-- Determine what kind of list data this is. (Blizzard is whack and using this API call for headers too...)
			local name, isHeader = GetCurrencyListInfo(tokenID);
			if not isHeader then
				-- Determine which currencyID is the one that we're dealing with.
				local cache = SearchForFieldContainer("currencyID");
				if cache then
					-- We only care about currencies in the addon at the moment.
					for currencyID, _ in pairs(cache) do
						-- Compare the name of the currency vs the name of the token
						if select(1, GetCurrencyInfo(currencyID)) == name then
							AttachTooltipSearchResults(self, "currencyID:" .. currencyID, SearchForFieldAndSummarize, "currencyID", currencyID);
							if GetDataMember("ShowCurrencyID") then self:AddDoubleLine(L("CURRENCY_ID"), tostring(currencyID)); end
							self:Show();
							break;
						end
					end
				end
			end
		end
	end
	local GameTooltip_SetLFGDungeonReward = GameTooltip.SetLFGDungeonReward;
	GameTooltip.SetLFGDungeonReward = function(self, dungeonID, rewardID)
		-- Only call to the base functionality if it is unknown.
		GameTooltip_SetLFGDungeonReward(self, dungeonID, rewardID);
		if (not InCombatLockdown() or GetDataMember("DisplayTooltipsInCombat")) and GetDataMember("EnableTooltipInformation") then
			local name, texturePath, quantity, isBonusReward, spec, itemID = GetLFGDungeonRewardInfo(dungeonID, rewardID);
			if itemID then
				if spec == "item" then
					AttachTooltipSearchResults(self, "itemID:" .. itemID, SearchForFieldAndSummarize, "itemID", itemID);
					self:Show();
				elseif spec == "currency" then
					AttachTooltipSearchResults(self, "currencyID:" .. itemID, SearchForFieldAndSummarize, "currencyID", itemID);
					self:Show();
				end
			end
		end
	end
	local GameTooltip_SetLFGDungeonShortageReward = GameTooltip.SetLFGDungeonShortageReward;
	GameTooltip.SetLFGDungeonShortageReward = function(self, dungeonID, shortageSeverity, lootIndex)
		-- Only call to the base functionality if it is unknown.
		GameTooltip_SetLFGDungeonShortageReward(self, dungeonID, shortageSeverity, lootIndex);
		if (not InCombatLockdown() or GetDataMember("DisplayTooltipsInCombat")) and GetDataMember("EnableTooltipInformation") then
			local name, texturePath, quantity, isBonusReward, spec, itemID = GetLFGDungeonShortageRewardInfo(dungeonID, shortageSeverity, lootIndex);
			if itemID then
				if spec == "item" then
					AttachTooltipSearchResults(self, "itemID:" .. itemID, SearchForFieldAndSummarize, "itemID", itemID);
					self:Show();
				elseif spec == "currency" then
					AttachTooltipSearchResults(self, "currencyID:" .. itemID, SearchForFieldAndSummarize, "currencyID", itemID);
					self:Show();
				end
			end
		end
	end
	--[[
	local GameTooltip_SetToyByItemID = GameTooltip.SetToyByItemID;
	GameTooltip.SetToyByItemID = function(self, itemID)
		GameTooltip_SetToyByItemID(self, itemID);
		if (not InCombatLockdown() or GetDataMember("DisplayTooltipsInCombat")) and GetDataMember("EnableTooltipInformation") then
			AttachTooltipSearchResults(self, "itemID:" .. itemID, SearchForFieldAndSummarize, "itemID", itemID);
			self:Show();
		end
	end
	]]--
end)();

-- Achievement Lib
app.BaseAchievement = {
	__index = function(t, key)
		if key == "text" then
			--local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch = GetAchievementInfo(t.achievementID);
			return GetAchievementLink(t.achievementID) or select(2, GetAchievementInfo(t.achievementID)) or ("Achievement #" .. t.achievementID);
		elseif key == "link" then
			return GetAchievementLink(t.achievementID);
		elseif key == "icon" then
			return select(10, GetAchievementInfo(t.achievementID));
		-- NOTE: Might want to keep this commented out as the main headers for containers will have checkmarks.
		--elseif key == "trackable" then
		--	return true;
		--elseif key == "saved" then
		--	return select(4, GetAchievementInfo(t.achievementID));
		elseif key == "collectible" then
			return GetDataMember("TreatAchievementsAsCollectible");
		elseif key == "collected" then
			return select(4, GetAchievementInfo(t.achievementID));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateAchievement = function(id, t)
	return createInstance(constructor(id, t, "achievementID"), app.BaseAchievement);
end

-- Achievement Criteria Lib
app.BaseAchievementCriteria = { 
	__index = function(t, key)
		if key == "achievementID" then
			return t.parent.achievementID or t.parent.parent.achievementID;
		elseif key == "text" then
			if t.itemID then
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.text = link;
					t.link = link;
					t.icon = icon;
					return link;
				end
			end
			return GetAchievementCriteriaInfo(t.achievementID,t.criteriaID);
		elseif key == "link" then
			if t.itemID then
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.text = link;
					t.link = link;
					t.icon = icon;
					return link;
				end
			end
		elseif key == "icon" then
			return select(10, GetAchievementInfo(t.achievementID));
		elseif key == "trackable" then
			return true;
		elseif key == "collectible" then
			return GetDataMember("TreatAchievementsAsCollectible");
		elseif key == "saved" or key == "collected" then
			return select(4, GetAchievementInfo(t.achievementID)) or select(3, GetAchievementCriteriaInfo(t.achievementID, math.min(t.criteriaID, GetAchievementNumCriteria(t.achievementID))));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateAchievementCriteria = function(id, t)
	return createInstance(constructor(id, t, "criteriaID"), app.BaseAchievementCriteria);
end

(function()
local transmogSlotIcons = { "axe_17", "axe_09", "weapon_bow_05", "weapon_rifle_01", "mace_02", "hammer_16", "spear_04", "sword_04", "sword_07", "weapon_glave_01", "staff_27", nil, nil, "misc_monsterclaw_02", nil, "weapon_shortblade_01", nil, nil, "weapon_crossbow_01","wand_02", "shield_06", "helmet_03", "shoulder_05", "misc_cape_11", "chest_chain", "shirt_grey_01", "misc_tournaments_tabard_gnome", "bracer_07", "gauntlets_24", "belt_24", "pants_09", "boots_09", "misc_orb_01" }
local transmogArmorSlots = { INVTYPE_HEAD, INVTYPE_NECK, INVTYPE_SHOULDER, INVTYPE_CLOAK, INVTYPE_CHEST, INVTYPE_BODY, INVTYPE_TABARD, INVTYPE_WRIST, INVTYPE_HAND, INVTYPE_WAIST, INVTYPE_LEGS, INVTYPE_FEET, INVTYPE_RING, INVTYPE_TRINKET, INVTYPE_HOLDABLE };
app.BaseTransmogCategory = {
  __index = function(t, key)
    if key == "text" then
      if t.itemSubClass < 20 then
        return GetItemSubClassInfo(2, t.itemSubClass);
      elseif t.itemSubClass == 21 then return GetItemSubClassInfo(4,6);
      elseif t.itemSubClass <21 then
        return transmogArmorSlots[t.itemSubClass - 20]
      end
    elseif key == "icon" then
        return "Interface\\Icons\\inv_"..transmogSlotIcons[t.itemSubClass];
    else
      return table[key];
    end
  end
};
end)();
app.CreateTransmogCategory = function(id, t)
  return createInstance(constructor(id, t, "category"), app.BaseTransmogCategory);
end
    
-- Artifact Lib
app.BaseArtifact = {
	__index = function(t, key)
		if key == "key" then
			return "artifactID";
		elseif key == "collectible" then
			return true;
		elseif key == "collected" then
			if GetDataSubMember("CollectedArtifacts", t.artifactID) then return true; end
			if not GetRelativeField(t, "nmc", true) and select(5, C_ArtifactUI_GetAppearanceInfoByID(t.artifactID)) then
				SetDataSubMember("CollectedArtifacts", t.artifactID, 1);
				return true;
			end
		elseif key == "text" then
			return t.parent.itemID and t.variantText or t.appearanceText;
		elseif key == "title" then
			return t.parent.itemID and t.appearanceText or t.variantText;
		elseif key == "variantText" then
			return Colorize("Variant " .. t.info[4], RGBToHex(t.info[9] * 255, t.info[10] * 255, t.info[11] * 255));
		elseif key == "appearanceText" then
			return "|cffe6cc80" .. (t.info[3] or "???") .. "|r";
		elseif key == "description" then
			return t.info[6] or "Awarded for completing the introductory quest for this Artifact.";
		elseif key == "atlas" then
			return "Forge-ColorSwatchBorder";
		elseif key == "atlas-background" then
			return "Forge-ColorSwatchBackground";
		elseif key == "atlas-border" then
			return "Forge-ColorSwatch";
		elseif key == "atlas-color" then
			return { t.info[9], t.info[10], t.info[11], 1.0 };
		elseif key == "model" or key == "modelScale" or key == "modelRotation" then
			return t.parent[key] or t.parent.parent[key];
		elseif key == "info" then
			--[[
			local setID, appearanceID, appearanceName, displayIndex, appearanceUnlocked, unlockConditionText, 
				uiCameraID, altHandUICameraID, swatchR, swatchG, swatchB, 
				modelAlpha, modelDesaturation, suppressGlobalAnim = C_ArtifactUI_GetAppearanceInfoByID(t.artifactID);
			]]--
			local info = { C_ArtifactUI_GetAppearanceInfoByID(t.artifactID) };
			rawset(t, "info", info);
			return info;
		elseif key == "silentLink" then
			-- If the engineer has supplied the itemID associated with this item, let's build it!
			return select(2, GetItemInfo(string.format("item:%d::::::::::256:::%d", t.itemID or t.parent.itemID or t.parent.parent.itemID, t.artifactID)));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateArtifact = function(id, t)
	return setmetatable(constructor(id, t, "artifactID"), app.BaseArtifact);
end

-- Category Lib
app.BaseCategory = {
	__index = function(t, key)
		if key == "key" then
			return "categoryID";
		elseif key == "f" then
			return 200;
		elseif key == "text" then
			local info = app.GetDataSubMember("Categories", t.categoryID);
			if info then return info; end
			return "Open your Professions to Cache";
		elseif key == "icon" then
			return "Interface/ICONS/INV_Garrison_Blueprints1";
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateCategory = function(id, t)
	return createInstance(constructor(id, t, "categoryID"), app.BaseCategory);
end

-- Character Class Lib
app.BaseCharacterClass = {
	__index = function(t, key)
		if key == "key" then
			return "classID";
		elseif key == "text" then
			if t.mapID then return "|c" .. t.classColors.colorStr .. app.GetMapName(t.mapID) .. " (" .. t.name .. ")|r"; end
			return "|c" .. t.classColors.colorStr .. t.name .. "|r";
		elseif key == "icon" then
			return "Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Classes";
		elseif key == "name" then
			local name, classFileName = GetClassInfo(t.classID);
			rawset(t, "name", name);
			rawset(t, "classFileName", classFileName);
			return name;
		elseif key == "classFileName" then
			local name, classFileName = GetClassInfo(t.classID);
			rawset(t, "name", name);
			rawset(t, "classFileName", classFileName);
			return classFileName;
		elseif key == "c" then
			local c = { t.classID };
			rawset(t, "c", c);
			return c;
		elseif key == "texCoords" then
			return CLASS_ICON_TCOORDS[t.classFileName];
		elseif key == "classColors" then
			return RAID_CLASS_COLORS[t.classFileName];
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateCharacterClass = function(id, t)
	return createInstance(constructor(id, t, "classID"), app.BaseCharacterClass);
end

-- Currency Lib
app.BaseCurrencyClass = {
	__index = function(t, key)
		if key == "key" then
			return "currencyID";
		elseif key == "text" then
			return GetCurrencyLink(t.currencyID, 1) or select(1, GetCurrencyInfo(t.currencyID));
		elseif key == "icon" then
			return select(3, GetCurrencyInfo(t.currencyID));
		elseif key == "icon" then
			return select(3, GetCurrencyInfo(t.currencyID));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateCurrencyClass = function(id, t)
	return createInstance(constructor(id, t, "currencyID"), app.BaseCurrencyClass);
end

-- Difficulty Lib
app.DifficultyColors = {
	[1] = "ff1eff00",	--"Interface/Worldmap/Skull_64Green",
	[2] = "ff0070dd",	--"Interface/Worldmap/Skull_64Blue",
	[3] = "ff1eff00",	--"Interface/Worldmap/Skull_64Green",
	[4] = "ff1eff00",	--"Interface/Worldmap/Skull_64Green",
	[5] = "ff0070dd",	--"Interface/Worldmap/Skull_64Blue",
	[6] = "ff0070dd",	--"Interface/Worldmap/Skull_64Blue",
	[7] = "ff9d9d9d",		--"Interface/Worldmap/Skull_64Grey",
	[9] = "ff1eff00",	--"Interface/Worldmap/Skull_64Green",
	[14] = "ff1eff00",	--"Interface/Worldmap/Skull_64Green",
	[15] = "ff0070dd",	--"Interface/Worldmap/Skull_64Blue",
	[16] = "ffa335ee",	--"Interface/Worldmap/Skull_64Purple",
	[17] = "ff9d9d9d",		--"Interface/Worldmap/Skull_64Grey",
	[23] = "ffa335ee",	--"Interface/Worldmap/Skull_64Purple",
	[24] = "ffe6cc80",	--"Interface/Worldmap/Skull_64Red",
	[33] = "ffe6cc80",	--"Interface/Worldmap/Skull_64Red",
};
app.DifficultyIcons = {
	[1] = "Interface\\Addons\\AllTheThings\\assets\\Normal",	--"Interface/Worldmap/Skull_64Green",
	[2] = "Interface\\Addons\\AllTheThings\\assets\\Heroic",	--"Interface/Worldmap/Skull_64Blue",
	[3] = "Interface\\Addons\\AllTheThings\\assets\\Normal",	--"Interface/Worldmap/Skull_64Green",
	[4] = "Interface\\Addons\\AllTheThings\\assets\\Normal",	--"Interface/Worldmap/Skull_64Green",
	[5] = "Interface\\Addons\\AllTheThings\\assets\\Heroic",	--"Interface/Worldmap/Skull_64Blue",
	[6] = "Interface\\Addons\\AllTheThings\\assets\\Heroic",	--"Interface/Worldmap/Skull_64Blue",
	[7] = "Interface\\Addons\\AllTheThings\\assets\\LFR",		--"Interface/Worldmap/Skull_64Grey",
	[14] = "Interface\\Addons\\AllTheThings\\assets\\Normal",	--"Interface/Worldmap/Skull_64Green",
	[15] = "Interface\\Addons\\AllTheThings\\assets\\Heroic",	--"Interface/Worldmap/Skull_64Blue",
	[16] = "Interface\\Addons\\AllTheThings\\assets\\Mythic",	--"Interface/Worldmap/Skull_64Purple",
	[17] = "Interface\\Addons\\AllTheThings\\assets\\LFR",		--"Interface/Worldmap/Skull_64Grey",
	[23] = "Interface\\Addons\\AllTheThings\\assets\\Mythic",	--"Interface/Worldmap/Skull_64Purple",
	[24] = "Interface\\Addons\\AllTheThings\\assets\\Timewalking",	--"Interface/Worldmap/Skull_64Red",
	[33] = "Interface\\Addons\\AllTheThings\\assets\\Timewalking",	--"Interface/Worldmap/Skull_64Red",
};
app.BaseDifficulty = {
	__index = function(t, key)
		if key == "key" then
			return "difficultyID";
		elseif key == "text" then
			return GetDifficultyInfo(t.difficultyID);
		elseif key == "name" then
			return GetDifficultyInfo(t.difficultyID);
		elseif key == "icon" then
			return app.DifficultyIcons[t.difficultyID];
		elseif key == "saved" then
			return t.locks;
		elseif key == "locks" and t.parent then
			local locks = t.parent.locks;
			if locks then
				if t.parent.isLockoutShared and not (t.difficultyID == 7 or t.difficultyID == 17) then
					rawset(t, key, locks.shared);
					return locks.shared;
				else
					-- Look for this difficulty's lockout.
					for difficultyKey, lock in pairs(locks) do
						if difficultyKey == "shared" then
							-- ignore this one
						elseif difficultyKey == t.difficultyID then
							rawset(t, key, lock);
							return lock;
						end
					end
				end
			end
		elseif key == "u" then
			if t.difficultyID == 24 or t.difficultyID == 33 then
				return 42;
			end
		elseif key == "description" then
			if t.difficultyID == 24 or t.difficultyID == 33 then
				return "Timewalking difficulties needlessly create new Source IDs for items despite having the exact same name, appearance, and display in the Collections Tab.\n\nA plea to the Blizzard Devs: Please clean up the Source ID database and have your Timewalking / Titanforged item variants use the same Source ID as their base assuming the appearances and names are exactly the same. Not only will this make your database much cleaner, but it will also make Completionists excited for rather than dreading the introduction of more Timewalking content.\n\n - Crieve, the Very Bitter Debug Completionist that had 99% Ulduar completion and now only has 59% because your team duplicated the Source IDs rather than reuse the existing one.";
			end
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateDifficulty = function(id, t)
	return createInstance(constructor(id, t, "difficultyID"), app.BaseDifficulty);
end

-- Encounter Lib
app.BaseEncounter = {
	__index = function(t, key)
		if key == "key" then
			return "encounterID";
		elseif key == "text" then
			if t["isRaid"] then return "|cffff8000" .. t.name .. "|r"; end
			return t.name;
		elseif key == "name" then
			return select(1, EJ_GetEncounterInfo(t.encounterID)) or "";
		elseif key == "description" then
			return select(2, EJ_GetEncounterInfo(t.encounterID)) or "";
		elseif key == "link" then
			return select(5, EJ_GetEncounterInfo(t.encounterID)) or "";
		elseif key == "displayID" then
			-- local id, name, description, displayInfo, iconImage = EJ_GetCreatureInfo(1, t.encounterID);
			return select(4, EJ_GetCreatureInfo(t.index, t.encounterID));
		elseif key == "displayInfo" then
			local displayInfos, displayInfo = {};
			for i=1,MAX_CREATURES_PER_ENCOUNTER do
				displayInfo = select(4, EJ_GetCreatureInfo(i, t.encounterID));
				if displayInfo then
					tinsert(displayInfos, displayInfo);
				else
					break;
				end
			end
			return displayInfos;
		elseif key == "icon" then
			return "Interface\\Icons\\INV_Misc_Head_Human_01";
		elseif key == "trackable" then
			return t.questID;
		elseif key == "saved" then
			if IsQuestFlaggedCompleted(t.questID) then
				return true;
			end
			--[[
			if t.parent then
				local locks = t.parent.locks;
				if locks then
					-- Look for this encounter's lockout.
					if #locks > 0 then
						-- We have an explicit difficulty already
					else
						
						rawset(t, key, locks);
						return locks;
					end
				end
			end
			]]--
		elseif key == "index" then
			return 1;
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateEncounter = function(id, t)
	return createInstance(constructor(id, t, "encounterID"), app.BaseEncounter);
end

-- Faction Lib
app.BaseFaction = {
	-- name, description, standingID, barMin, barMax, barValue, atWarWith, canToggleAtWar, isHeader, isCollapsed, hasRep, isWatched, isChild, factionID, hasBonusRepGain, canBeLFGBonus = GetFactionInfo(factionIndex)
	-- friendID, friendRep, friendMaxRep, friendName, friendText, friendTexture, friendTextLevel, friendThreshold, nextFriendThreshold = GetFriendshipReputation(factionID)
	__index = function(t, key)
		if key == "key" then
			return "factionID";
		elseif key == "f" then
			return 112;
		elseif key == "trackable" or key == "collectible" then
			return app.GetDataMember("FactionsCollectible");
		elseif key == "saved" or key == "collected" then
			if app.GetDataMember("TrackFactionsAccountWide") then
				if GetDataSubMember("CollectedFactions", t.factionID) then return 1; end
			else
				if GetTempDataSubMember("CollectedFactions", t.factionID) then return 1; end
			end
			if t.isFriend and not select(9, GetFriendshipReputation(t.factionID)) or t.standing == 8 then
				SetTempDataSubMember("CollectedFactions", t.factionID, 1);
				SetDataSubMember("CollectedFactions", t.factionID, 1);
				return 1;
			end
			if t.achievementID then
				return select(4, GetAchievementInfo(t.achievementID));
			end
		elseif key == "text" then
			local rgb = FACTION_BAR_COLORS[t.standing + (t.isFriend and 2 or 0)];
			return Colorize(select(1, GetFactionInfoByID(t.factionID)) or (t.creatureID and NPCNameFromID[t.creatureID]) or ("Faction #" .. t.factionID), RGBToHex(rgb.r * 255, rgb.g * 255, rgb.b * 255));
		elseif key == "title" then
			return t.isFriend and select(7, GetFriendshipReputation(t.factionID)) or _G["FACTION_STANDING_LABEL" .. t.standing];
		elseif key == "description" then
			return select(2, GetFactionInfoByID(t.factionID)) or "Not all reputations can be viewed on a single character. IE: Warsong Outriders cannot be viewed by an Alliance Player and Silverwing Sentinels cannot be viewed by a Horde Player.";
		elseif key == "link" then
			return t.achievementID and GetAchievementLink(t.achievementID);
		elseif key == "icon" then
			return t.achievementID and select(10, GetAchievementInfo(t.achievementID)) or t.isFriend and select(6, GetFriendshipReputation(t.factionID));
		elseif key == "isFriend" then
			if select(1, GetFriendshipReputation(t.factionID)) then
				rawset(t, "isFriend", true);
				return true;
			else
				rawset(t, "isFriend", false);
				return false;
			end
		elseif key == "standing" then
			return select(3, GetFactionInfoByID(t.factionID)) or 4;
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateFaction = function(id, t)
	return createInstance(constructor(id, t, "factionID"), app.BaseFaction);
end

-- Flight Path Lib
(function()
	local arrOfNodes = {
		1,		-- Durotar (All of Kalimdor)
		36,		-- Burning Steppes (All of Eastern Kingdoms)
		100,	-- Hellfire Peninsula (All of Outland)
		118,	-- Icecrown (All of Northrend)
		422,	-- Dread Wastes (All of Pandaria)
		525,	-- Frostfire Ridge (All of Draenor)
		630,	-- Azsuna (All of Broken Isles)
		882,	-- Mac'Aree (All of Argus)
		862,	-- Zuldazar (All of Zuldazar)
		896,	-- Drustvar (All of Kul Tiras)
	};
	local cachedNodeData = {};
	app.CacheFlightPathData = function()
		for i,mapID in ipairs(arrOfNodes) do
			local allNodeData = C_TaxiMap.GetTaxiNodesForMap(mapID);
			if allNodeData then
				for j,nodeData in ipairs(allNodeData) do
					local node = cachedNodeData[nodeData.nodeID];
					if not node then
						node = {};
						cachedNodeData[nodeData.nodeID] = node;
					end
					if nodeData.faction then node["faction"] = nodeData.faction; end
					if nodeData.nodeID then node["nodeID"] = nodeData.nodeID; end
					if nodeData.name then node["text"] = nodeData.name; end
				end
			end
		end
		-- SetDataMember("CrieveIsAwesome", cachedNodeData);
	end
	app.CacheFlightPathDataForCurrentNode = function()
		local allNodeData = C_TaxiMap.GetAllTaxiNodes();
		if allNodeData then
			local knownNodeIDs = {};
			for j,nodeData in ipairs(allNodeData) do
				local node = cachedNodeData[nodeData.nodeID];
				if not node then
					node = {};
					cachedNodeData[nodeData.nodeID] = node;
				end
				if nodeData.nodeID then node["nodeID"] = nodeData.nodeID; end
				if nodeData.name then node["text"] = nodeData.name; end
				if nodeData.state and nodeData.state < 2 then
					table.insert(knownNodeIDs, nodeData.nodeID);
				end
			end
			
			if GetDataMember("FlightPathsAccountWide") then
				for i,nodeID in ipairs(knownNodeIDs) do
					if not GetDataSubMember("FlightPaths", nodeID) then
						SetDataSubMember("FlightPaths", nodeID, 1);
						SetPersonalDataSubMember("FlightPaths", nodeID, 1);
						app.UpdateSearchResults(SearchForField("flightPathID", nodeID));
					end
				end
			else
				for i,nodeID in ipairs(knownNodeIDs) do
					if not GetPersonalDataSubMember("FlightPaths", nodeID) then
						SetDataSubMember("FlightPaths", nodeID, 1);
						SetPersonalDataSubMember("FlightPaths", nodeID, 1);
						app.UpdateSearchResults(SearchForField("flightPathID", nodeID));
					end
				end
			end
		end
		--app:RefreshData();
	end
	app:RegisterEvent("TAXIMAP_OPENED");
	app.events.TAXIMAP_OPENED = app.CacheFlightPathDataForCurrentNode;
	app.BaseFlightPath = {
		__index = function(t, key)
			if key == "key" then
				return "flightPathID";
			elseif key == "collectible" then
				return GetDataMember("FlightPathsCollectible");
			elseif key == "collected" then
				if GetDataMember("FlightPathsAccountWide")then
					return GetDataSubMember("FlightPaths", t.flightPathID);
				end
				return GetPersonalDataSubMember("FlightPaths", t.flightPathID);
			elseif key == "text" then
				local info = t.info;
				return info and info.text;
			elseif key == "nmr" then
				local info = t.info;
				if info and info.faction then
					if info.faction == 2 then
						return app.Faction == "Horde";
					elseif info.faction == 1 then
						return app.Faction == "Alliance";
					end
				end
			elseif key == "info" then
				return cachedNodeData[t.flightPathID];
			elseif key == "description" then
				return "Flight paths are cached when you look at the flight master on each continent. We refresh the collection status when you look at the Flight Map. (blizzard limitation, not by choice... sorry!)\n\nHave fun!\n - Crieve";
			elseif key == "icon" then
				local info = t.info;
				if info and info.faction and info.faction == 2 then
					return "Interface/ICONS/Ability_Rogue_Sprint_Blue";
				end
				return "Interface/ICONS/Ability_Rogue_Sprint";
			else
				-- Something that isn't dynamic.
				return table[key];
			end
		end
	};
	app.CreateFlightPath = function(id, t)
		return createInstance(constructor(id, t, "flightPathID"), app.BaseFlightPath);
	end
end)();

-- Filter Lib
app.BaseFilter = {
	__index = function(t, key)
		if key == "key" then
			return "filterID";
		elseif key == "text" then
			return L("FILTER_ID_TYPES")[t.filterID];
		elseif key == "icon" then
			return L("FILTER_ID_ICONS")[t.filterID];
		elseif key == "f" then
			return t.filterID;
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateFilter = function(id, t)
	return createInstance(constructor(id, t, "filterID"), app.BaseFilter);
end

-- Follower Lib
app.BaseFollower = {
	__index = function(t, key)
		if key == "key" then
			return "followerID";
		elseif key == "collectible" then
			return app.GetDataMember("FollowersCollectible");
		elseif key == "collected" then
			if app.GetDataMember("TrackFollowersAccountWide") then
				if GetDataSubMember("CollectedFollowers", t.followerID) then return 1; end
			else
				if GetTempDataSubMember("CollectedFollowers", t.followerID) then return 1; end
			end
			if C_Garrison.IsFollowerCollected(t.followerID) then
				SetTempDataSubMember("CollectedFollowers", t.followerID, 1);
				SetDataSubMember("CollectedFollowers", t.followerID, 1);
				return 1;
			end
		elseif key == "text" then
			local info = t.info;
			return info and info.name;
		elseif key == "description" then
			return "Followers must be collected on a per-character basis. \n\nYou must manually refresh the addon by Shift+Left clicking the header for this to be detected.";
		elseif key == "info" then
			-- https://wow.gamepedia.com/API_C_Garrison.GetFollowerInfo
			return C_Garrison.GetFollowerInfo(t.followerID);
		elseif key == "icon" then
			local info = t.info;
			return info and info.portraitIconID;
		elseif key == "displayID" then
			local info = t.info;
			return info and info.displayID;
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateFollower = function(id, t)
	return createInstance(constructor(id, t, "followerID"), app.BaseFollower);
end

-- /dump C_Garrison.GetBuildingInfo(1)
-- Garrison Building Lib
-- id, name, texPrefix, icon, description, rank, currencyID, currencyQty, goldQty, buildTime, needsPlan, isPrebuilt, possSpecs, upgrades, canUpgrade, isMaxLevel, hasFollowerSlot = C_Garrison.GetBuildingInfo(BuildingID)
-- https://wow.gamepedia.com/API_C_Garrison.GetBuildingInfo
app.BaseGarrisonBuilding = {
	__index = function(t, key)
		if key == "key" then
			return "buildingID";
		elseif key == "f" then
			if t.itemID then return 200; end
		elseif key == "text" then
			return t.link or select(2, C_Garrison.GetBuildingInfo(t.buildingID));
		elseif key == "icon" then
			if t.itemID then
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.link = link;
					t.icon = icon;
					return link;
				end
			end
			return select(4, C_Garrison.GetBuildingInfo(t.buildingID));
		elseif key == "link" then
			if t.itemID then
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.link = link;
					t.icon = icon;
					return link;
				end
			end
		elseif key == "description" then
			return select(5, C_Garrison.GetBuildingInfo(t.buildingID));
		elseif key == "collectible" then
			return t.itemID;
		elseif key == "collected" then
			return not select(11, C_Garrison.GetBuildingInfo(t.buildingID));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateGarrisonBuilding = function(id, t)
	return createInstance(constructor(id, t, "buildingID"), app.BaseGarrisonBuilding);
end

-- Garrison Mission Lib
app.BaseGarrisonMission = {
	__index = function(t, key)
		if key == "key" then
			return "missionID";
		elseif key == "text" then
			return C_Garrison.GetMissionName(t.missionID);
		elseif key == "icon" then
			return "Interface/ICONS/INV_Icon_Mission_Complete_Order";
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateGarrisonMission = function(id, t)
	return createInstance(constructor(id, t, "missionID"), app.BaseGarrisonMission);
end

-- Garrison Talent Lib
app.BaseGarrisonTalent = {
	__index = function(t, key)
		if key == "key" then
			return "talentID";
		elseif key == "text" then
			local info = t.info;
			if info.name then return info.name; end
		elseif key == "trackable" then
			return true;
		elseif key == "saved" then
			if t.questID then return IsQuestFlaggedCompleted(t.questID); end
			local info = t.info;
			if info.researched then return info.researched; end
		elseif key == "icon" then
			local info = t.info;
			if info.icon then return info.icon; end
			return "Interface/ICONS/INV_Icon_Mission_Complete_Order";
		elseif key == "description" then
			local info = t.info;
			if info.description then return info.description; end
		elseif key == "info" then
			-- TODO: Add "perkSpellID"
			return C_Garrison.GetTalent(t.talentID);
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateGarrisonTalent = function(id, t)
	return createInstance(constructor(id, t, "talentID"), app.BaseGarrisonTalent);
end

-- Heirloom Lib
app.BaseHeirloom = {
	__index = function(t, key)
		if key == "key" then
			return "itemID";
		elseif key == "collectible" then
			if t.factionID then return app.GetDataMember("FactionsCollectible"); end
			return true;
		elseif key == "collected" then
			if C_Heirloom.PlayerHasHeirloom(t.itemID) or (t.s and t.s > 0 and GetDataSubMember("CollectedSources", t.s)) then return 1; end
			if t.factionID then
				-- This is used for the Grand Commendations unlocking Bonus Reputation
				if GetDataSubMember("CollectedFactionBonusReputation", t.factionID) then return 1; end
				if select(15, GetFactionInfoByID(t.factionID)) then
					SetTempDataSubMember("CollectedFactionBonusReputation", t.factionID, 1);
					SetDataSubMember("CollectedFactionBonusReputation", t.factionID, 1);
					return 1;
				end
			end
		elseif key == "f" then
			return 109;
		elseif key == "modID" then
			return 1;
		elseif key == "text" then
			return t.link;
		elseif key == "link" then
			return C_Heirloom.GetHeirloomLink(t.itemID) or select(2, GetItemInfo(t.itemID));
		elseif key == "icon" then
			return select(4, C_Heirloom.GetHeirloomInfo(t.itemID));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateHeirloom = function(id, t)
	return createInstance(constructor(id, t, "itemID"), app.BaseHeirloom);
end

-- Illusion Lib
app.BaseIllusion = {
	__index = function(t, key)
		if key == "key" then
			return "illusionID";
		elseif key == "collectible" then
			return true;
		elseif key == "collected" then
			return GetDataSubMember("CollectedIllusions", t.illusionID);
		elseif key == "f" then
			return 103;
		elseif key == "text" then
			if t.itemID then
				local name, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.link = link;
					t.text = "|cffff80ff[" .. name .. "]|r";
					return t.text;
				end
			end
			return t.silentLink;
		elseif key == "link" then
			if t.itemID then
				local name, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.link = link;
					return link;
				end
			end
		elseif key == "silentLink" then
			return select(3, C_TransmogCollection_GetIllusionSourceInfo(t.illusionID));
		elseif key == "icon" then
			return "Interface/ICONS/INV_Enchant_Disenchant";
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateIllusion = function(id, t)
	return createInstance(constructor(id, t, "illusionID"), app.BaseIllusion);
end

-- Gear Set Lib
app.BaseGearSet = {
	__index = function(t, key)
		if key == "key" then
			return "setID";
		elseif key == "info" then
			return C_TransmogSets_GetSetInfo(t.setID);
		elseif key == "text" then
			local info = t.info;
			if info then return info.name; end
		elseif key == "description" then
			local info = t.info;
			if info then
				if info.description then
					if info.label then return info.label .. " (" .. info.description .. ")"; end
					return info.description;
				end
				return info.label;
			end
		elseif key == "title" then
			local info = t.info;
			if info then return info.requiredFaction; end
		elseif key == "icon" then
			local sources = C_TransmogSets.GetSetSources(t.setID);
			for sourceID, value in pairs(sources) do
				local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
				if sourceInfo and sourceInfo.invType == 2 then
					local icon = select(5, GetItemInfoInstant(sourceInfo.itemID));
					if icon then rawset(t, "icon", icon); end
					return icon;
				end
			end
			return QUESTION_MARK_ICON;
		elseif key == "header" then
			local info = t.info;
			if info then return info.label; end
		elseif key == "subheader" then
			local info = t.info;
			if info then return info.description; end
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateGearSet = function(id, t)
	return createInstance(constructor(id, t, "setID"), app.BaseGearSet);
end
app.BaseGearSource = {
	__index = function(t, key)
		if key == "collectible" then
			return true;
		elseif key == "info" then
			return C_TransmogCollection_GetSourceInfo(t.s);
		elseif key == "itemID" then
			local info = t.info;
			if info then
				rawset(t, "itemID", info.itemID);
				return info.itemID;
			end
		elseif key == "text" then
			return select(2, GetItemInfo(t.itemID));
		elseif key == "link" then
			return select(2, GetItemInfo(t.itemID));
		elseif key == "invType" then
			local info = t.info;
			if info then return info.invType; end
			return 99;
		elseif key == "icon" then
			return select(5, GetItemInfoInstant(t.itemID));
		elseif key == "specs" then
			return GetItemSpecInfo(t.itemID);
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateGearSource = function(id)
	return createInstance({ s = id}, app.BaseGearSource);
end
app.BaseGearSetHeader = {
	__index = function(t, key)
		if key == "key" then
			return "setHeaderID";
		elseif key == "text" then
			local info = C_TransmogSets_GetSetInfo(t.setHeaderID);
			if info then return info.label; end
		elseif key == "link" then
			return t.achievementID and GetAchievementLink(t.achievementID);
		elseif key == "icon" then
			return t.achievementID and select(10, GetAchievementInfo(t.achievementID));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateGearSetHeader = function(id, t)
	return createInstance(constructor(id, t, "setHeaderID"), app.BaseGearSetHeader);
end
app.BaseGearSetSubHeader = {
	__index = function(t, key)
		if key == "key" then
			return "setSubHeaderID";
		elseif key == "text" then
			local info = C_TransmogSets_GetSetInfo(t.setSubHeaderID);
			if info then return info.description; end
		elseif key == "link" then
			return t.achievementID and GetAchievementLink(t.achievementID);
		elseif key == "icon" then
			return t.achievementID and select(10, GetAchievementInfo(t.achievementID));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateGearSetSubHeader = function(id, t)
	return createInstance(constructor(id, t, "setSubHeaderID"), app.BaseGearSetSubHeader);
end

-- Instance Lib
app.BaseInstance = {
	__index = function(t, key)
		if key == "key" then
			return "instanceID";
		elseif key == "text" then
			if t["isRaid"] then return "|cffff8000" .. t.name .. "|r"; end
			return t.name;
		elseif key == "name" then
			return select(1, EJ_GetInstanceInfo(t.instanceID)) or "";
		elseif key == "description" then
			return select(2, EJ_GetInstanceInfo(t.instanceID)) or "";
		elseif key == "icon" then
			return select(6, EJ_GetInstanceInfo(t.instanceID)) or "";
		--elseif key == "link" then
		--	return select(8, EJ_GetInstanceInfo(t.instanceID)) or "";
		elseif key == "saved" then
			return t.locks;
		elseif key == "locks" then
			local locks = GetTempDataSubMember("lockouts", t.name);
			if locks then
				rawset(t, key, locks);
				return locks;
			end
		elseif key == "isLockoutShared" then
			return false;
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateInstance = function(id, t)
	return createInstance(constructor(id, t, "instanceID"), app.BaseInstance);
end

-- Item Lib
app.BaseItem = {
	__index = function(t, key)
		if key == "key" then
			return "itemID";
		elseif key == "collectible" then
			return t.s or (t.questID and not t.repeatable and GetDataMember("TreatQuestsAsCollectible"));
		elseif key == "collected" then
			if t.s and t.s ~= 0 and GetDataSubMember("CollectedSources", t.s) then
				return 1;
			end
			return t.saved;
		elseif key == "text" then
			return t.link;
		elseif key == "link" then
			local itemLink = t.itemID;
			if itemLink then
				if t.bonusID then
					if t.bonusID > 0 then
						itemLink = string.format("item:%d::::::::::::1:%d", itemLink, t.bonusID);
					else
						itemLink = string.format("item:%d:::::::::::::", itemLink);
					end
				elseif t.modID then
					itemLink = string.format("item:%d:::::::::::%d:1:3524", itemLink, t.modID);
				end
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(itemLink);
				if link then
					t.link = link;
					t.icon = icon;
					t.retries = nil;
					return link;
				else
					if t.retries then
						t.retries = t.retries + 1;
						if t.retries > app.MaximumItemInfoRetries then
							local itemName = "Item #" .. t.itemID .. "*";
							t.title = "Failed to acquire item information. The item made be invalid or may not have been cached on your server yet.";
							t.icon = "Interface\\Icons\\INV_Misc_QuestionMark";
							t.link = "";
							t.s = nil;
							t.text = itemName;
							return itemName;
						end
					else
						t.retries = 1;
					end
				end
			end
		elseif key == "trackable" then
			return t.questID;
		elseif key == "repeatable" then
			return t.isDaily or t.isWeekly;
		elseif key == "saved" then
			return t.questID and IsQuestFlaggedCompleted(t.questID);
		elseif key == "modID" then
			return 1;
		elseif key == "name" then
			return t.link and GetItemInfo(t.link);
		elseif key == "specs" then
			return GetItemSpecInfo(t.itemID);
		elseif key == "tsm" then
			local itemLink = t.itemID;
			if itemLink then
				if t.bonusID then
					if t.bonusID > 0 then
						return string.format("i:%d:0:1:%d", itemLink, t.bonusID);
					else
						return string.format("i:%d", itemLink);
					end
				--elseif t.modID then
					-- NOTE: At this time, TSM3 does not support modID. (RIP)
					--return string.format("i:%d:%d:1:3524", itemLink, t.modID);
				end
				return string.format("i:%d", itemLink);
			end
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateItem  = function(id, t)
	return createInstance(constructor(id, t, "itemID"), app.BaseItem);
end

-- Item Source Lib
app.BaseItemSource = {
	__index = function(t, key)
		if key == "key" then
			return "s";
		elseif key == "collectible" then
			return true;
		elseif key == "collected" then
			return GetDataSubMember("CollectedSources", t.s);
		elseif key == "text" then
			return t.link;
		elseif key == "link" then
			local itemLink = t.itemID;
			if itemLink then
				if t.bonusID then
					if t.bonusID > 0 then
						itemLink = string.format("item:%d::::::::::::1:%d", itemLink, t.bonusID);
					else
						itemLink = string.format("item:%d:::::::::::::", itemLink);
					end
				elseif t.modID then
					itemLink = string.format("item:%d:::::::::::%d:1:3524", itemLink, t.modID);
				end
			end
			local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(itemLink);
			if link then
				t.link = link;
				t.icon = icon;
				t.retries = nil;
				return link;
			else
				if t.retries then
					t.retries = t.retries + 1;
					if t.retries > app.MaximumItemInfoRetries then
						local itemName = "Item #" .. t.itemID .. "*";
						t.title = "Failed to acquire item information. The item made be invalid or may not have been cached on your server yet.";
						t.icon = "Interface\\Icons\\INV_Misc_QuestionMark";
						t.link = "";
						t.text = itemName;
						return itemName;
					end
				else
					t.retries = 1;
				end
			end
		elseif key == "modID" then
			return 1;
		elseif key == "name" then
			return t.link and GetItemInfo(t.link);
		elseif key == "specs" then
			return GetItemSpecInfo(t.itemID);
		elseif key == "tsm" then
			local itemLink = t.itemID;
			if itemLink then
				if t.bonusID then
					if t.bonusID > 0 then
						return string.format("i:%d:0:1:%d", itemLink, t.bonusID);
					else
						return string.format("i:%d", itemLink);
					end
				--elseif t.modID then
					-- NOTE: At this time, TSM3 does not support modID. (RIP)
					--return string.format("i:%d:%d:1:3524", itemLink, t.modID);
				end
				return string.format("i:%d", itemLink);
			end
		elseif key == "s" then
			return 0;
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateItemSource = function(sourceID, itemID, t)
	t = createInstance(constructor(sourceID, t, "s"), app.BaseItemSource);
	t.itemID = itemID;
	return t;
end

-- Map Lib
app.BaseMap = {
	__index = function(t, key)
		if key == "key" then
			return "mapID";
		elseif key == "text" then
			if t["isRaid"] then return "|cffff8000" .. app.GetMapName(t.mapID) .. "|r"; end
			return app.GetMapName(t.mapID);
		elseif key == "link" then
			return t.achievementID and GetAchievementLink(t.achievementID);
		elseif key == "icon" then
			return t.achievementID and select(10, GetAchievementInfo(t.achievementID)) or "Interface/ICONS/INV_Misc_Map09";
		elseif key == "lvl" then
			return select(1, C_Map.GetMapLevels(t.mapID));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateMap = function(id, t)
	return createInstance(constructor(id, t, "mapID"), app.BaseMap);
end

-- Mount Lib
app.BaseMount = {
	__index = function(t, key)
		if key == "key" then
			return "spellID";
		elseif key == "collectible" then
			return true;
		elseif key == "collected" then
			if app.RecipeChecker("CollectedSpells", t.spellID) then return 1; end
			if IsSpellKnown(t.spellID) or (t.questID and IsQuestFlaggedCompleted(t.questID)) then
				SetTempDataSubMember("CollectedSpells", t.spellID, 1);
				SetDataSubMember("CollectedSpells", t.spellID, 1);
				return 1;
			end
		elseif key == "f" then
			return 100;
		elseif key == "b" then
			return (t.parent and t.parent.b) or 1;
		elseif key == "text" then
			return "|cffb19cd9" .. (select(1, GetSpellInfo(t.spellID)) or "???") .. "|r";
			--return select(1, GetSpellLink(t.spellID)) or select(1, GetSpellInfo(t.spellID)) or ("Spell #" .. t.spellID);
		elseif key == "description" then
			local mountID = t.mountID;
			if mountID then return select(2, C_MountJournal_GetMountInfoExtraByID(mountID)); end
		elseif key == "link" then
			if t.itemID then
				local link = select(2, GetItemInfo(t.itemID));
				if link then
					t.link = link;
					return link;
				end
			end
			return select(1, GetSpellLink(t.spellID));
		elseif key == "icon" then
			return select(3, GetSpellInfo(t.spellID));
		elseif key == "displayID" then
			local mountID = t.mountID;
			if mountID then return select(1, C_MountJournal_GetMountInfoExtraByID(mountID)); end
		elseif key == "mountID" then
			local temp = GetTempDataMember("MOUNT_SPELLID_TO_MOUNTID");
			if not temp then
				-- Harvest the Spell IDs for Conversion.
				temp = GetTempDataMember("MOUNT_SPELLID_TO_MOUNTID", {});
				for i,mountID in ipairs(C_MountJournal.GetMountIDs()) do
					local spellID = select(2, C_MountJournal_GetMountInfoByID(mountID));
					if spellID then temp[spellID] = mountID; end
				end
				
				-- Assign to the temporary data container.
				SetTempDataMember("MOUNT_SPELLID_TO_MOUNTID", temp);
			end
			
			local mountID = temp[t.spellID];
			if mountID then return mountID; end
		elseif key == "name" then
			local mountID = t.mountID;
			if mountID then return C_MountJournal_GetMountInfoByID(mountID); end
		elseif key == "tsm" then
			if t.itemID then return string.format("i:%d", t.itemID); end
			if t.parent and t.parent.itemID then return string.format("i:%d", t.parent.itemID); end
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateMount = function(id, t)
	return createInstance(constructor(id, t, "spellID"), app.BaseMount);
end

-- Music Roll Lib
app.BaseMusicRoll = {
	__index = function(t, key)
		if key == "key" then
			return "questID";
		elseif key == "collectible" or key == "trackable" then
			return true;
		elseif key == "collected" or key == "saved" then
			return IsQuestFlaggedCompleted(t.questID);
		elseif key == "f" then
			return 108;
		elseif key == "lvl" then
			return 100;
		elseif key == "text" then
			return t.link;
		elseif key == "link" then
			local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
			if link then
				t.link = link;
				t.icon = icon;
				return link;
			end
		elseif key == "description" then
			local description = "These are unlocked per-character and are not currently shared across your account. If someone at Blizzard is reading this, it would be really swell if you made these account wide.\n\nYou must manually refresh the addon by Shift+Left clicking the header for this to be detected.";
			if not (IsQuestFlaggedCompleted(38356) or IsQuestFlaggedCompleted(37961)) then
				description = description .. "\n\nYou must first unlock the Music Rolls by completing the Bringing the Bass quest in your garrison for this item to drop.";
			end
			return description;
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateMusicRoll = function(questID, t)
	return createInstance(constructor(questID, t, "questID"), app.BaseMusicRoll);
end

-- NPC Lib
app.BaseNPC = {
	__index = function(t, key)
		if key == "key" then
			return "npcID";
		elseif key == "text" then
			if t["isRaid"] and t.name then return "|cffff8000" .. t.name .. "|r"; end
			return t.name;
		elseif key == "name" then
			if t.npcID > 0 then
				return t.npcID > 0 and NPCNameFromID[t.npcID];
			else
				return L("NPC_ID_NAMES")[t.npcID];
			end
		elseif key == "description" then
			if t.npcID > 0 then return NPCTitlesFromID[t.npcID]; end
		elseif key == "link" then
			return (t.achievementID and GetAchievementLink(t.achievementID));
		elseif key == "icon" then
			return L("NPC_ID_ICONS")[t.npcID] 
				or (t.achievementID and select(10, GetAchievementInfo(t.achievementID))) 
				or (t.parent and t.parent.npcID == -2 and "Interface\\Icons\\Achievement_Character_Human_Male")
				or "Interface\\Icons\\INV_Misc_Head_Human_01";
		elseif key == "creatureID" then
			return t.npcID > 0 and t.npcID;
		elseif key == "trackable" then
			return t.questID;
		elseif key == "saved" then
			if IsQuestFlaggedCompleted(t.questID) then
				return true;
			end
			--[[
			return t.locks and t.creatureID;
		elseif key == "locks" and t.parent then
			return t.parent.locks;
			]]--
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateNPC = function(id, t)
	return createInstance(constructor(id, t, "npcID"), app.BaseNPC);
end
app.HolidayHeader = app.CreateNPC(-3, { g = {}, expanded = true, visible = false, back = 1, total = 0, progress = 0 });

-- Object Lib (as in "World Object")
app.BaseObject = {
	__index = function(t, key)
		if key == "key" then
			return "objectID";
		elseif key == "text" then
			local name = L("OBJECT_ID_NAMES")[t.objectID] or ("Object ID #" .. t.objectID);
			if t["isRaid"] then name = "|cffff8000" .. name .. "|r"; end
			rawset(t, "text", name);
			return name;
		elseif key == "icon" then
			return L("OBJECT_ID_ICONS")[t.objectID] or "Interface\\Icons\\INV_Misc_Bag_10";
		elseif key == "collectible" then
			return t.questID and not t.repeatable and GetDataMember("TreatQuestsAsCollectible");
		elseif key == "collected" then
			return t.saved;
		elseif key == "trackable" then
			return t.questID;
		elseif key == "saved" then
			return t.questID and IsQuestFlaggedCompleted(t.questID);
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateObject = function(id, t)
	return createInstance(constructor(id, t, "objectID"), app.BaseObject);
end

-- Pet Ability Lib
app.BasePetAbility = {
	__index = function(t, key)
		if key == "key" then
			return "petAbilityID";
		elseif key == "f" then
			return 101;
		elseif key == "text" then
			return select(2, C_PetBattles.GetAbilityInfoByID(t.petAbilityID));
		elseif key == "icon" then
			return select(3, C_PetBattles.GetAbilityInfoByID(t.petAbilityID));
		elseif key == "description" then
			return select(5, C_PetBattles.GetAbilityInfoByID(t.petAbilityID));
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreatePetAbility = function(id, t)
	return createInstance(constructor(id, t, "petAbilityID"), app.BasePetAbility);
end

-- Pet Type Lib
app.BasePetType = {
	__index = function(t, key)
		if key == "key" then
			return "petTypeID";
		elseif key == "f" then
			return 101;
		elseif key == "text" then
			return _G["BATTLE_PET_NAME_" .. t.petTypeID];
		elseif key == "icon" then
			return "Interface\\Icons\\Icon_PetFamily_"..PET_TYPE_SUFFIX[t.petTypeID];
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreatePetType = function(id, t)
	return createInstance(constructor(id, t, "petTypeID"), app.BasePetType);
end

-- Profession Lib
local SkillIDToSpellID = setmetatable({
	[171] = 2259,	-- Alchemy
	[794] = 158762,	-- Arch
	[164] = 2018,	-- Blacksmithing
	[185] = 2550,	-- Cooking
	[333] = 7411,	-- Enchanting
	[202] = 4036,	-- Engineering
	[356] = 7620,	-- Fishing
	[129] = 3273,	-- First Aid
	[182] = 2366,	-- Herb Gathering
	[773] = 45357,	-- Inscription
	[755] = 25229,	-- Jewelcrafting
	[165] = 2108,	-- Leatherworking
	[186] = 2575,	-- Mining
	[393] = 8613,	-- Skinning
	[197] = 3908,	-- Tailoring
}, {__index = function(t,k) return(106727) end})
app.BaseProfession = {
	__index = function(t, key)
		if key == "key" then
			return "requireSkill";
		elseif key == "text" then
			if t.requireSkill == 129 then return select(1, GetSpellInfo(t.spellID)); end
			return C_TradeSkillUI.GetTradeSkillDisplayName(t.requireSkill);
		elseif key == "icon" then
			if t.requireSkill == 129 then return select(3, GetSpellInfo(t.spellID)); end
			return C_TradeSkillUI.GetTradeSkillTexture(t.requireSkill);
		elseif key == "spellID" then
			return SkillIDToSpellID[t.requireSkill];
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateProfession = function(id, t)
	return createInstance(constructor(id, t, "requireSkill"), app.BaseProfession);
end

-- Quest Lib
app.BaseQuest = {
	__index = function(t, key)
		if key == "key" then
			return "questID";
		elseif key == "text" then
			if rawget(t, "title") then
				rawset(t, "text", rawget(t, "title"));
				t.title = false;
				return t.text;
			end
			local questName = QuestTitleFromID[t.questID];
			if questName then
				t.retries = nil;
				t.title = nil;
				return "|Hquest:" .. t.questID .. "|h[" .. questName .. "]|h";
			end
			if t.retries and t.retries > 120 then
				if t.npcID then
					if t.npcID > 0 then
						return t.npcID > 0 and NPCNameFromID[t.npcID];
					else
						return L("NPC_ID_NAMES")[t.npcID];
					end
				end
				return "|Hquest:" .. t.questID .. "|h[Quest #" .. t.questID .. "*]|h";
			else
				t.retries = (t.retries or 0) + 1;
				return "|Hquest:" .. t.questID .. "|h[]|h";
			end
		elseif key == "link" then
			return "quest:" .. t.questID;
		elseif key == "icon" then
			return "Interface\\Icons\\Achievement_Quests_Completed_08";
		elseif key == "trackable" then
			return true;
		elseif key == "collectible" then
			return not t.repeatable and GetDataMember("TreatQuestsAsCollectible");
		elseif key == "collected" then
			return t.saved;
		elseif key == "repeatable" then
			return t.isDaily or t.isWeekly;
		elseif key == "saved" then
			return IsQuestFlaggedCompleted(t.questID);
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateQuest = function(id, t)
	return createInstance(constructor(id, t, "questID"), app.BaseQuest);
end

-- Recipe Lib
app.BaseRecipe = {
	__index = function(t, key)
		if key == "key" then
			return "spellID";
		elseif key == "f" then
			return 200;
		elseif key == "text" then
			return t.link;
		elseif key == "icon" then
			if t.itemID then
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.link = link;
					t.icon = icon;
					return link;
				end
			end
			return (t.requireSkill and select(3, GetSpellInfo(t.requireSkill))) or select(3, GetSpellInfo(t.spellID));
		elseif key == "link" then
			if t.itemID then
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.link = link;
					t.icon = icon;
					return link;
				end
			end
			return select(1, GetSpellLink(t.spellID));
		elseif key == "collectible" then
			return true;
		elseif key == "collected" then
			if app.RecipeChecker("CollectedSpells", t.spellID) then
				return 1;
			end
			if IsSpellKnown(t.spellID) then
				SetTempDataSubMember("CollectedSpells", t.spellID, 1);
				SetDataSubMember("CollectedSpells", t.spellID, 1);
				return 1;
			end
		elseif key == "name" then
			return t.itemID and GetItemInfo(t.itemID);
		elseif key == "specs" then
			if t.itemID then
				return GetItemSpecInfo(t.itemID);
			end
		elseif key == "tsm" then
			if t.itemID then
				return string.format("i:%d", t.itemID);
			end
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateRecipe = function(id, t)
	return createInstance(constructor(id, t, "spellID"), app.BaseRecipe);
end

-- Spell Lib
app.BaseSpell = {
	__index = function(t, key)
		if key == "key" then
			return "spellID";
		elseif key == "text" then
			return t.link;
		elseif key == "icon" then
			return select(3, GetSpellInfo(t.spellID));
		elseif key == "link" then
			if t.itemID and t.f ~= 200 then
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.link = link;
					t.icon = icon;
					return link;
				end
			end
			return select(1, GetSpellLink(t.spellID));
		elseif key == "collectible" then
			return false;
		elseif key == "collected" then
			if app.RecipeChecker("CollectedSpells", t.spellID) then return 1; end
			if IsSpellKnown(t.spellID) then
				SetTempDataSubMember("CollectedSpells", t.spellID, 1);
				SetDataSubMember("CollectedSpells", t.spellID, 1);
				return 1;
			end
		elseif key == "name" then
			return t.itemID and GetItemInfo(t.itemID);
		elseif key == "specs" then
			if t.itemID then
				return GetItemSpecInfo(t.itemID);
			end
		elseif key == "tsm" then
			if t.itemID then
				return string.format("i:%d", t.itemID);
			end
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateSpell = function(id, t)
	return createInstance(constructor(id, t, "spellID"), app.BaseSpell);
end

-- Species Lib
app.BaseSpecies = {
	__index = function(t, key)
		if key == "key" then
			return "speciesID";
		elseif key == "collectible" then
			return true;
		elseif key == "collected" then
			if select(1, C_PetJournal.GetNumCollectedInfo(t.speciesID)) > 0 then
				return 1;
			end
		elseif key == "f" then
			return 101;
		elseif key == "text" then
			return "|cff0070dd" .. (select(1, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID)) or "???") .. "|r";
		elseif key == "icon" then
			return select(2, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
		elseif key == "description" then
			return select(6, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
		elseif key == "displayID" then
			return select(12, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
		elseif key == "name" then
			return t.text;
		elseif key == "link" then
			if t.itemID then
				local link = select(2, GetItemInfo(t.itemID));
				if link then
					t.link = link;
					return link;
				end
			end
		elseif key == "tsm" then
			return string.format("p:%d:1:3", t.speciesID);
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateSpecies = function(id, t)
	return createInstance(constructor(id, t, "speciesID"), app.BaseSpecies);
end

-- Tier Lib
(function()
	local tierIcons = {
		"Interface\\Icons\\expansionicon_classic", 					-- Classic
		"Interface\\Icons\\expansionicon_burningcrusade",			-- Burning Crusade
		"Interface\\Icons\\expansionicon_wrathofthelichking",		-- Wrath
		"Interface\\Icons\\expansionicon_cataclysm",				-- Cata
		"Interface\\Icons\\expansionicon_mistsofpandaria",			-- Mists
		"Interface\\Icons\\Achievement_boss_hellfire_archimonde",	-- WoD
		"Interface\\Icons\\achievements_zone_brokenshore",			-- Legion
		"Interface\\Icons\\achievement_cloudnine",					-- Battle For Azeroth
	};
	local tierLevel = {
		1, 		-- Classic
		57,		-- Burning Crusade
		57,		-- Wrath
		77,		-- Cata
		77,		-- Mists
		90,		-- WoD
		98,		-- Legion
		108,	-- Battle For Azeroth
	};
	local tierDescription = {
		"|cff66ccffFour years after the Battle of Mount Hyjal, tensions between the Alliance & the Horde begin to arise once again. Intent on settling the arid region of Durotar, Thrall's new Horde expanded its ranks, inviting the undead Forsaken to join orcs, tauren, & trolls. Meanwhile, dwarves, gnomes & the ancient night elves pledged their loyalties to a reinvigorated Alliance, guided by the human kingdom of Stormwind. After Stormwind's king, Varian Wrynn, mysteriously disappeared, Highlord Bolvar Fordragon served as Regent but his service was marred by the manipulations & mind control of the Onyxia, who ruled in disguise as a human noblewoman. As heroes investigated Onyxia's manipulations, ancient foes surfaced in lands throughout the world to menace Horde & Alliance alike.|r", 					-- Classic
		"|cff66ccffThe Burning Crusade is the first expansion. Its main features include an increase of the level cap up to 70, the introduction of the blood elves & the draenei as playable races, & the addition of the world of Outland, along with many new zones, dungeons, items, quests, & monsters.|r",			-- Burning Crusade
		"|cff66ccffWrath of the Lich King is the second expansion. The majority of the expansion content takes place in Northrend & centers around the plans of the Lich King. Content highlights include the increase of the level cap from 70 to 80, the introduction of the death knight Hero class, & new PvP/World PvP content.|r",		-- Wrath
		"|cff66ccffCataclysm is the third expansion. Set primarily in a dramatically reforged Kalimdor & Eastern Kingdoms on the world of Azeroth, the expansion follows the return of Deathwing, who causes a new Sundering as he makes his cataclysmic re-entrance into the world from Deepholm. Cataclysm returns players to the two continents of Azeroth for most of their campaigning, opening new zones such as Mount Hyjal, the sunken world of Vashj'ir, Deepholm, Uldum and the Twilight Highlands. It includes two new playable races, the worgen & the goblins. The expansion increases level cap to 85, adds the ability to fly in Kalimdor & Eastern Kingdoms, introduces Archaeology & reforging, & restructures the world itself.|r",				-- Cata
		"|cff66ccffMists of Pandaria is the fourth expansion pack. The expansion refocuses primarily on the war between the Alliance & Horde, in the wake of the accidental rediscovery of Pandaria. Adventurers rediscover the ancient pandaren people, whose wisdom will help guide them to new destinies; the Pandaren Empire's ancient enemy, the mantid; and their legendary oppressors, the enigmatic mogu. The land changes over time & the conflict between Varian Wrynn & Garrosh Hellscream escalates. As civil war wracks the Horde, the Alliance & forces in the Horde opposed to Hellscream's violent uprising join forces to take the battle directly to Hellscream & his Sha-touched allies in Orgrimmar.|r",			-- Mists
		"|cff66ccffWarlords of Draenor is the fifth expansion. Across Draenor's savage jungles & battle-scarred plains, Azeroth's heroes will engage in a mythic conflict involving mystical draenei champions & mighty orc clans, & cross axes with the likes of Grommash Hellscream, Blackhand, & Ner’zhul at the height of their primal power. Players will need to scour this unwelcoming land in search of allies to help build a desperate defense against the old Horde’s formidable engine of conquest, or else watch their own world’s bloody, war-torn history repeat itself.|r",	-- WoD
		"|cff66ccffLegion is the sixth expansion. Gul'dan is expelled into Azeroth to reopen the Tomb of Sargeras & the gateway to Argus, commencing the third invasion of the Burning Legion. After the defeat at the Broken Shore, the defenders of Azeroth search for the Pillars of Creation, which were Azeroth's only hope for closing the massive demonic portal at the heart of the Tomb. However, the Broken Isles came with their own perils to overcome, from Xavius, to God-King Skovald, to the nightborne, & to Tidemistress Athissa. Khadgar moved Dalaran to the shores of this land, the city serves as a central hub for the heroes. The death knights of Acherus also took their floating necropolis to the Isles. The heroes of Azeroth sought out legendary artifact weapons to wield in battle, but also found unexpected allies in the form of the Illidari. Ongoing conflict between the Alliance & the Horde led to the formation of the class orders, with exceptional commanders putting aside faction to lead their classes in the fight against the Legion.|r",-- Legion
		"|cff66ccffBattle for Azeroth is the seventh expansion. Azeroth paid a terrible price to end the apocalyptic march of the Legion's crusade—but even as the world's wounds are tended, it is the shattered trust between the Alliance and Horde that may prove the hardest to mend. In Battle for Azeroth, the fall of the Burning Legion sets off a series of disastrous incidents that reignites the conflict at the heart of the Warcraft saga. As a new age of warfare begins, Azeroth's heroes must set out on a journey to recruit new allies, race to claim the world's mightiest resources, and fight on several fronts to determine whether the Horde or Alliance will lead Azeroth into its uncertain future.|r", -- BfA
	};
	app.BaseTier = {
		__index = function(t, key)
			if key == "key" then
				return "tierID";
			elseif key == "text" then
				return EJ_GetTierInfo(t.tierID);
			elseif key == "icon" then
				return tierIcons[t.tierID];
			elseif key == "description" then
				return tierDescription[t.tierID];
			elseif key == "lvl" then
				return tierLevel[t.tierID];
			else
				-- Something that isn't dynamic.
				return table[key];
			end
		end
	};
	app.CreateTier = function(id, t)
		return createInstance(constructor(id, t, "tierID"), app.BaseTier);
	end
end)();

-- Title Lib
app.BaseTitle = {
	__index = function(t, key)
		if key == "key" then
			return "titleID";
		elseif key == "f" then
			return 110;
		elseif key == "icon" then
			return "Interface\\Icons\\Achievement_Guild_DoctorIsIn";
		elseif key == "description" then
			return "Titles are tracked across your account, however, your individual character must qualify for certain titles to be usable on that character.";
		elseif key == "text" then
			local name = t.playerTitle;
			if name then
				name = "|cff00ccff" .. name .. "|r";
				rawset(t, "name", name);
				return name;
			end
		elseif key == "playerTitle" then
			local name = GetTitleName(t.titleID);
			if name then
				local style = t.style;
				if style == 0 then
					-- Prefix
					return name .. UnitName("player");
				elseif style == 1 then
					-- Player Name First
					return UnitName("player") .. name;
				elseif style == 2 then
					-- Player Name First (with space)
					return UnitName("player") .. " " .. name;
				elseif style == 3 then
					-- Comma Separated
					return UnitName("player") .. ", " .. name;
				end
			end
		elseif key == "style" then
			local name = GetTitleName(t.titleID);
			if name then
				local first = string.sub(name, 1, 1);
				if first == " " then
					-- Suffix
					first = string.sub(name, 2, 2);
					if first == string.upper(first) then
						-- Comma Separated
						return 3;
					end
					
					-- Player Name First
					return 1;
				else
					local last = string.sub(name, -1);
					if last == " " then
						-- Prefix
						return 0;
					end
				
					-- Suffix
					if first == string.lower(first) then
						-- Player Name First with a space
						return 2;
					end
					
					-- Comma Separated
					return 3;
				end
			end
			
			return 1;	-- Player Name First
		elseif key == "collectible" then
			return true;
		elseif key == "trackable" then
			return true;
		elseif key == "saved" or key == "collected" then
			if GetDataSubMember("CollectedTitles", t.titleID) == 1 then return 1; end
			if IsTitleKnown(t.titleID) then
				SetDataSubMember("CollectedTitles", t.titleID, 1);
				return 1;
			end
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateTitle = function(id, t)
	return createInstance(constructor(id, t, "titleID"), app.BaseTitle);
end

-- Toy Lib
app.BaseToy = {
	__index = function(t, key)
		if key == "key" then
			return "itemID";
		elseif key == "collectible" then
			return true;
		elseif key == "collected" then
			return GetDataSubMember("CollectedToys", t.itemID);
		elseif key == "f" then
			return 102;
		elseif key == "text" then
			return C_ToyBox_GetToyLink(t.itemID);
		elseif key == "link" then
			return C_ToyBox_GetToyLink(t.itemID);
		elseif key == "icon" then
			return select(3, C_ToyBox_GetToyInfo(t.itemID));
		elseif key == "name" then
			return select(2, C_ToyBox_GetToyInfo(t.itemID));
		elseif key == "tsm" then
			return string.format("i:%d", t.itemID);
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateToy = function(id, t)
	return createInstance(constructor(id, t, "itemID"), app.BaseToy);
end

-- Vignette Lib
app.BaseVignette = {
	__index = function(t, key)
		if key == "key" then
			return "questID";
		elseif key == "f" then
			return 107;
		elseif key == "text" then
			if t.qgs then
				local all = true;
				for i,qg in ipairs(t.qgs) do
					if not NPCNameFromID[qg] then
						all = false;
					end
				end
				if all then
					t.name = nil;
					local count = #t.qgs;
					for i=1,count,1 do
						local qg = t.qgs[i];
						if t.name then
							t.name = t.name .. (i < count and ", " or " & ") .. NPCNameFromID[qg];
						else
							t.name = NPCNameFromID[qg];
						end
						if not t.title then
							t.title = NPCTitlesFromID[qg];
						end
					end
					return t.name;
				end
			elseif t.crs then
				local all = true;
				for i,cr in ipairs(t.crs) do
					if not NPCNameFromID[cr] then
						all = false;
					end
				end
				if all then
					t.name = nil;
					local count = #t.crs;
					for i=1,count,1 do
						local cr = t.crs[i];
						if t.name then
							t.name = t.name .. (i < count and ", " or " & ") .. NPCNameFromID[cr];
						else
							t.name = NPCNameFromID[cr];
						end
						if not t.title then
							t.title = NPCTitlesFromID[cr];
						end
					end
					return t.name;
				end
			elseif t.qg then
				if NPCNameFromID[t.qg] then
					t.name = NPCNameFromID[t.qg];
					if not t.title then
						t.title = NPCTitlesFromID[t.qg];
					end
					return t.name;
				end
			elseif t.creatureID then
				if t.creatureID > 0 then
					if NPCNameFromID[t.creatureID] then
						t.name = NPCNameFromID[t.creatureID];
						if not t.title then
							t.title = NPCTitlesFromID[t.creatureID];
						end
						return t.name;
					end
				else
					t.name = L("NPC_ID_NAMES")[t.creatureID];
					return t.name;
				end
			end
		
			local questName = QuestTitleFromID[t.questID];
			if questName then
				if t.retries then
					t.retries = nil;
					t.title = nil;
				end
				return "|Hquest:" .. t.questID .. "|h[" .. questName .. "]|h";
			end
			if t.retries then
				t.retries = t.retries + 1;
				if t.retries > 40 then
					return "|Hquest:" .. t.questID .. "|h[Quest #" .. t.questID .. "*]|h";
				end
			else
				t.retries = 1;
			end
			return "|Hquest:" .. t.questID .. "|h[]|h";
		elseif key == "link" then
			return "quest:" .. t.questID;
		elseif key == "icon" then
			return "Interface\\Icons\\INV_Misc_Head_Dragon_Black";
		elseif key == "collectible" then
			return not t.repeatable and GetDataMember("TreatQuestsAsCollectible");
		elseif key == "collected" then
			return t.collectible and t.saved;
		elseif key == "repeatable" then
			return t.isDaily or t.isWeekly;
		elseif key == "saved" then
			return IsQuestFlaggedCompleted(t.questID);
		else
			-- Something that isn't dynamic.
			return table[key];
		end
	end
};
app.CreateVignette = function(id, t)
	return createInstance(constructor(id, t, "questID"), app.BaseVignette);
end

-- Filtering
function app.Filter()
	-- Meaning "Don't display."
	return false;
end
function app.NoFilter()
	-- Meaning "Display as expected."
	return true;
end
function app.FilterGroupsByLevel(group)
	return app.Level >= (group.lvl or 0);
end
function app.FilterGroupsByCompletion(group)
	return group.progress < group.total;
end
function app.FilterItemBind(item)
	return item.b == 2; -- BoE
end
function app.FilterItemClass(item)
	-- If the item is Bind on Equip, return Visible.
	if app.ItemBindFilter(item) then return true; end
	return app.FilterItemClass_RequireItemFilter(item.f)
			and app.RequireBindingFilter(item)
			and app.ClassRequirementFilter(item)
			and app.RaceRequirementFilter(item)
			and app.UnobtainableItemFilter(item.u)
		        and app.SeasonalFilter(item.u)
			and app.PersonalLootFilter(item)
			and app.RequiredSkillFilter(item.requireSkill);
end
function app.FilterItemClass_RequireClasses(item)
	return not item.nmc;
end
function app.FilterItemClass_RequireItemFilter(f)
	if f and not GetPersonalDataSubMember("ItemFilters", f, true) and not (f == 58 or f == 56) then return false; end
	return true;
end
function app.FilterItemClass_RequirePersonalLoot(item)
	local specs = item.specs;
	if specs then return #specs > 0; end
	return true;
end
function app.FilterItemClass_RequirePersonalLootCurrentSpec(item)
    local specs = item.specs;
    if specs then
        for i, v in ipairs(specs) do
            if v == app.Spec then return true; end
        end
        return false;
    end
    return true;
end
function app.FilterItemClass_RequireRaces(item)
	return not item.nmr;
end
function app.FilterItemClass_UnobtainableItem(u)
	if u and L("UNOBTAINABLE_ITEM_REASONS")[u][1] < 5 then
	   return GetDataSubMember("UnobtainableItemFilters", u);
	else
		return true;
	end
end
function app.FilterItemClass_SeasonalItem(u)
   if u and L("UNOBTAINABLE_ITEM_REASONS")[u][1] > 4 then
      return GetDataSubMember("SeasonalFilters", u);
   else
      return true
   end
end
function app.FilterItemClass_RequireBinding(item)
	if item.b and item.b == 2 then
		return false;
	else
		return true;
	end
end
function app.FilterItemClass_RequiredSkill(requireSkill)
	if requireSkill then
		return app.GetTradeSkillCache()[requireSkill];
	else
		return true;
	end
end
function app.FilterItemSource(sourceInfo)
	return sourceInfo.isCollected;
end
function app.FilterItemSourceUnique(sourceInfo, allSources)
	if sourceInfo.isCollected then
		-- NOTE: This makes it so that the loop isn't necessary.
		return true;
	else
		-- If at least one of the sources of this visual ID was collected, that means that we've acquired the base appearance.
		local item = SearchForSourceIDQuickly(sourceInfo.sourceID);
		if item then
			-- If the first item is class locked...
			if item.c then
				if item.races then
					-- If the first item is ALSO race locked...
					for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
						if sourceID ~= sourceInfo.sourceID then
							local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
							if otherSource.isCollected and otherSource.categoryID == sourceInfo.categoryID and otherSource.invType == sourceInfo.invType then
								local otherItem = SearchForSourceIDQuickly(sourceID);
								if otherItem and (item.f == otherItem.f or item.f == 2 or otherItem.f == 2) then
									if otherItem.c then
										-- If this item is class locked...
										if containsAny(otherItem.c, item.c) then
											if otherItem.races then
												-- If this item is ALSO race locked.
												if containsAny(otherItem.races, item.races) then
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											else
												-- This item is not race locked.
												-- Since the source item is race locked, but this item matches the class requirements and is not race locked, you unlock the source ID. Congrats, mate!
												return true;
											end
										end
									else
										-- This item is not class locked.
										-- Since this item is also not class or race locked, you unlock the source ID. Congrats, mate!
										return true;
									end
								end
							end
						end
					end
				else
					-- Not additionally race locked.
					for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
						if sourceID ~= sourceInfo.sourceID then
							local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
							if otherSource.isCollected and otherSource.categoryID == sourceInfo.categoryID and otherSource.invType == sourceInfo.invType then
								local otherItem = SearchForSourceIDQuickly(sourceID);
								if otherItem and (item.f == otherItem.f or item.f == 2 or otherItem.f == 2) then
									if otherItem.c then
										-- If this item is class locked...
										if containsAny(otherItem.c, item.c) then
											if otherItem.races then
												-- Since the item is race locked, you don't unlock this source ID despite matching the class. Sorry mate.
											else
												-- This item is not race locked.
												-- Since this item is also not race locked, you unlock the source ID. Congrats, mate!
												return true;
											end
										end
									else
										-- This item is not class locked.
										if otherItem.races then
											-- Since the item is race locked, you don't unlock this source ID despite matching the class. Sorry mate.
										else
											-- This item is not race locked.
											-- Since this item is also not race locked, you unlock the source ID. Congrats, mate!
											return true;
										end
									end
								end
							end
						end
					end
				end
			else
				if item.races then
					-- If the first item is race locked...
					for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
						if sourceID ~= sourceInfo.sourceID then
							local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
							if otherSource.isCollected and otherSource.categoryID == sourceInfo.categoryID and otherSource.invType == sourceInfo.invType then
								local otherItem = SearchForSourceIDQuickly(sourceID);
								if otherItem and (item.f == otherItem.f or item.f == 2 or otherItem.f == 2) then
									if otherItem.c then
										-- If this item is class locked...
										-- Since the item is class locked, you don't unlock this source ID despite matching the class. Sorry mate.
									else
										-- This item is not class locked.
										if otherItem.races then
											-- If this item is race locked.
											if containsAny(otherItem.races, item.races) then
												-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
												return true;
											end
										else
											-- This item is not race locked.
											-- Since the source item is locked to the a race, but this item is not, you unlock the source ID. Congrats, mate!
											return true;
										end
									end
								end
							end
						end
					end
				else
					-- Not race nor class locked.
					for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
						if sourceID ~= sourceInfo.sourceID then
							local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
							if otherSource.isCollected and otherSource.categoryID == sourceInfo.categoryID and otherSource.invType == sourceInfo.invType then
								local otherItem = SearchForSourceIDQuickly(sourceID);
								if otherItem and (item.f == otherItem.f or item.f == 2 or otherItem.f == 2) then
									if otherItem.c then
										-- If this item is class locked...
										-- Since the item is class locked, you don't unlock this source ID despite matching the class. Sorry mate.
									else
										-- This item is not class locked.
										if otherItem.races then
											-- If this item is race locked.
											-- Since the item is race locked, you don't unlock this source ID despite matching the race. Sorry mate.
										else
											-- This item is not race locked.
											-- The source item is not class nor race locked, you unlock this source ID! Congrats, mate!
											return true;
										end
									end
								end
							end
						end
					end
				end
			end
		end
		return false;
	end
end
function app.FilterItemSourceUniqueOnlyMain(sourceInfo, allSources)
	if sourceInfo.isCollected then
		-- NOTE: This makes it so that the loop isn't necessary.
		return true;
	else
		-- If at least one of the sources of this visual ID was collected, that means that we've acquired the base appearance.
		local item = SearchForSourceIDQuickly(sourceInfo.sourceID);
		if item and not item.nmc and not item.nmr then
			-- This item is for my race and class.
			for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
				if sourceID ~= sourceInfo.sourceID and C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(sourceID) then
					local otherItem = SearchForSourceIDQuickly(sourceID);
					if otherItem and (item.f == otherItem.f or item.f == 2 or otherItem.f == 2) and not otherItem.nmc and not otherItem.nmr then
						return true; -- Okay, fine. You are this class/race. Enjoy your +1, cheater. D:
					end
				end
			end
		end
		return false;
	end
end
function app.FilterItemTrackable(group)
	return group.trackable;
end

-- Default Filter Settings (changed in VARIABLES_LOADED and in the Options Menu)
app.GroupFilter = app.FilterItemClass;
app.GroupRequirementsFilter = app.NoFilter;
app.GroupVisibilityFilter = app.NoFilter;
app.ItemBindFilter = app.FilterItemBind;
app.ItemSourceFilter = app.FilterItemSource;
app.CollectedItemVisibilityFilter = app.NoFilter;
app.MissingItemVisibilityFilter = app.NoFilter;
app.PersonalLootFilter = app.NoFilter;
app.ClassRequirementFilter = app.NoFilter;
app.RaceRequirementFilter = app.NoFilter;
app.RequireBindingFilter = app.NoFilter;
app.UnobtainableItemFilter = app.NoFilter;
app.SeasonalFilter = app.NoFilter;
app.RequiredSkillFilter = app.NoFilter;
app.ShowIncompleteQuests = app.Filter;

-- Recursive Checks
app.RecursiveClassAndRaceFilter = function(group)
	if app.ClassRequirementFilter(group) and app.RaceRequirementFilter(group) then
		if group.parent then return app.RecursiveClassAndRaceFilter(group.parent); end
		return true;
	end
	return false;
end
app.RecursiveUnobtainableFilter = function(group)
	if app.UnobtainableItemFilter(group.u) and app.SeasonalFilter(group.u) then
		if group.parent then return app.RecursiveUnobtainableFilter(group.parent); end
		return true;
	end
	return false;
end

-- Processing Functions (Coroutines)
local UpdateGroup, UpdateGroups;
local function BuildGroups(parent, g)
	if g then
		-- Iterate through the groups
		for key, group in ipairs(g) do
			-- Set the group's parent
			group.parent = parent;
			
			-- Build the groups
			BuildGroups(group, group.g);
		end
	end
end
app.BuildGroups = BuildGroups

local function ProcessGroup(data, object, indent, back)
	if object.visible then
		if back < 1 and (object.mapID and object.mapID == GetTempDataMember("MapID")) or (object.maps and contains(object.maps, GetTempDataMember("MapID"))) then
			back = 1;
		end
		object.back = back;
		object.indent = indent;
		tinsert(data, object);
		if object.g and object.expanded then
			indent = indent + 1;
			back = back * 0.5;
			for j, group in ipairs(object.g) do
				ProcessGroup(data, group, indent, back);
			end
		end
	end
end
UpdateGroup = function(parent, group)
	-- Determine if this user can enter the instance or acquire the item.
	if app.GroupRequirementsFilter(group) then
		-- Check if this is a group
		if group.g then
			-- If this item is collectible, then mark it as such.
			if group.collectible then
				-- An item is a special case where it may have both an appearance and a set of items
				group.progress = group.collected and 1 or 0;
				group.total = 1;
			elseif group.s and group.s < 1 then
				-- This item is missing its source ID. :(
				group.progress = 0;
				group.total = 1;
			else
				-- Default to 0 for both
				group.progress = 0;
				group.total = 0;
			end
			
			-- Update the subgroups recursively...
			UpdateGroups(group, group.g);
			
			-- If the 'can equip' filter says true
			if app.GroupFilter(group) then
				-- Increment the parent group's totals.
				parent.total = (parent.total or 0) + group.total;
				parent.progress = (parent.progress or 0) + group.progress;
				
				-- If this group is trackable, then we should show it.
				if app.GroupVisibilityFilter(group) or GetDataMember("ShowCompletedGroups") then
					group.visible = true;
				elseif app.ShowIncompleteQuests(group) then
					group.visible = not group.saved;
				else
					group.visible = false;
				end
			else
				-- Hide this group. We aren't filtering for it.
				group.visible = false;
			end
		else
			-- If the 'can equip' filter says true
			if app.GroupFilter(group) then
				if group.collectible then
					-- Increment the parent group's totals.
					parent.total = (parent.total or 0) + 1;
					
					-- If we've collected the item, use the "Show Collected Items" filter.
					if group.collected then
						group.visible = app.CollectedItemVisibilityFilter(group);
						parent.progress = (parent.progress or 0) + 1;
					else
						-- Otherwise, use the "Show Missing Items" filter.
						group.visible = app.MissingItemVisibilityFilter(group);
					end
				elseif group.trackable then
					-- If this group is trackable, then we should show it.
					if app.ShowIncompleteQuests(group) then
						group.visible = not group.saved or GetDataMember("ShowCompletedGroups");
					else
						-- Hide this group. We aren't filtering for it.
						group.visible = false;
					end
				else
					-- Show this group.
					group.visible = true;
					
					-- We only want to filter out Consumables, Reagents, and Miscellaneous items if they can't be used to collect something
					if group.f then
						if group.f == 56 or group.f == 50 then
							if not GetPersonalDataSubMember("ItemFilters", group.f, true) then
								group.visible = false;
							end
						elseif group.f == 58 then
							group.visible = app.CollectedItemVisibilityFilter(group);
						end
					end
				end
			else
				-- Hide this group. We aren't filtering for it.
				group.visible = false;
			end
		end
	else
		-- This group doesn't meet requirements.
		group.visible = false;
	end
end
UpdateGroups = function(parent, g)
	if g then
		for key, group in ipairs(g) do
			UpdateGroup(parent, group);
		end
	end
end
local function UpdateParentProgress(group)
	group.progress = group.progress + 1;
	
	-- Continue on to this object's parent.
	if group.parent then
		if group.visible then
			-- If we were initially visible, then update the parent.
			UpdateParentProgress(group.parent);
			
			-- If this group is trackable, then we should show it.
			if app.ShowIncompleteQuests(group) then
				group.visible = not group.saved or app.GroupVisibilityFilter(group) or GetDataMember("ShowCompletedGroups");
			else
				group.visible = app.GroupVisibilityFilter(group);
			end
		end
	end
end
app.UpdateGroups = UpdateGroups;
app.UpdateParentProgress = UpdateParentProgress;

-- Helper Methods
-- The following Helper Methods are used when you obtain a new appearance.
function app.CompletionistItemCollectionHelper(sourceID, oldState)
	-- Search ATT for the related sources.
	local searchResults = SearchForSourceID(sourceID);
	if searchResults and #searchResults > 0 then
		-- Show the collection message.
		if GetDataMember("ShowNotifications", true) then
			local firstMatch = searchResults[1];
			print(format(L("ITEM_ID_ADDED"), firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID));
		end
		
		-- Attempt to cleanly refresh the data.
		local fresh = false;
		
		-- Mark all results as marked. This prevents a double +1 on parents.
		for i,result in ipairs(searchResults) do
			if result.visible and result.parent and result.parent.total then
				result.marked = true;
			end
		end
		
		-- Only unmark and +1 marked search results.
		for i,result in ipairs(searchResults) do
			if result.marked then
				result.marked = nil;
				if result.total then
					-- This is an item that has a relative set of groups
					UpdateParentProgress(result);
					
					-- If this is NOT a group...
					if not result.g then
						-- If we've collected the item, use the "Show Collected Items" filter.
						result.visible = app.CollectedItemVisibilityFilter(result);
					end
				else	
					UpdateParentProgress(result.parent);
					
					-- If we've collected the item, use the "Show Collected Items" filter.
					result.visible = app.CollectedItemVisibilityFilter(result);
				end
				fresh = true;
			end
		end
		
		-- If the data is fresh, don't force a refresh.
		app:RefreshData(fresh, true, true);
	else
		-- Show the collection message.
		if GetDataMember("ShowNotifications", true) then
			-- Use the Blizzard API... We don't have this item in the addon.
			-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
			-- So this may show green items where an epic was obtained. (particularly with Legion drops)
			-- This is okay since items of this type share their appearance regardless of the power of the item.
			local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
			if sourceInfo then
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L("ITEM_ID_ADDED_MISSING"), link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID));
			else
				print(format(L("ITEM_ID_ADDED_MISSING"), "|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r", "???"));
			end
		end
	end
end
function app.UniqueModeItemCollectionHelperBase(sourceID, oldState, filter)
	-- Get the source info for this source ID.
	local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
	if sourceInfo then
		-- Go through all of the shared appearances and see if we're "unlocked" any of them.
		local unlockedSourceIDs, allSources = {}, C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID);
		for i, otherSourceID in ipairs(allSources) do
			-- If this isn't the source we already did work on and we haven't already completed it
			if otherSourceID ~= sourceID and not GetDataSubMember("CollectedSources", otherSourceID) then
				local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
				if otherSourceInfo and filter(otherSourceInfo, allSources) then
					SetDataSubMember("CollectedSources", otherSourceID, otherSourceInfo.isCollected and 1 or 2);
					tinsert(unlockedSourceIDs, otherSourceID);
				end
			end
		end
		
		-- Attempt to cleanly refresh the data.
		local fresh, searchResults = false, nil;
		if #unlockedSourceIDs > 0 then
			for i, otherSourceID in ipairs(unlockedSourceIDs) do
				-- Search ATT for this source ID.
				searchResults = SearchForSourceID(otherSourceID);
				if searchResults and #searchResults > 0 then
					for j,result in ipairs(searchResults) do
						if result.visible and result.parent and result.parent.total then
							if result.total then
								-- This is an item that has a relative set of groups
								UpdateParentProgress(result);
								
								-- If this is NOT a group...
								if not result.g then
									-- If we've collected the item, use the "Show Collected Items" filter.
									result.visible = app.CollectedItemVisibilityFilter(result);
								end
							else	
								UpdateParentProgress(result.parent);
								
								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
							fresh = true;
						end
					end
				end
			end
		end
		
		-- Search for the item that actually was unlocked.
		searchResults = SearchForSourceID(sourceID);
		if searchResults and #searchResults > 0 then
			if oldState == 0 then
				for i,result in ipairs(searchResults) do
					if result.visible and result.parent and result.parent.total then
						if result.total then
							-- This is an item that has a relative set of groups
							UpdateParentProgress(result);
							
							-- If this is NOT a group...
							if not result.g then
								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
						else	
							UpdateParentProgress(result.parent);
							
							-- If we've collected the item, use the "Show Collected Items" filter.
							result.visible = app.CollectedItemVisibilityFilter(result);
						end
						fresh = true;
					end
				end
			end
			
			-- Show the collection message.
			if GetDataMember("ShowNotifications", true) then
				local firstMatch = searchResults[1];
				print(format(L(#unlockedSourceIDs > 0 and "ITEM_ID_ADDED_SHARED" or "ITEM_ID_ADDED"), 
					firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID, #unlockedSourceIDs));
			end
		else
			-- Show the collection message.
			if GetDataMember("ShowNotifications", true) then
				-- Use the Blizzard API... We don't have this item in the addon.
				-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
				-- So this may show green items where an epic was obtained. (particularly with Legion drops)
				-- This is okay since items of this type share their appearance regardless of the power of the item.
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L(#unlockedSourceIDs > 0 and "ITEM_ID_ADDED_SHARED_MISSING" or "ITEM_ID_ADDED_MISSING"), 
					link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, #unlockedSourceIDs));
			end
		end
		
		-- If the data is fresh, don't force a refresh.
		app:RefreshData(fresh, true, true);
	end
end
function app.UniqueModeItemCollectionHelper(sourceID, oldState)
	return app.UniqueModeItemCollectionHelperBase(sourceID, oldState, app.FilterItemSourceUnique);
end
function app.UniqueModeItemCollectionHelperOnlyMain(sourceID, oldState)
	return app.UniqueModeItemCollectionHelperBase(sourceID, oldState, app.FilterItemSourceUniqueOnlyMain);
end
app.ActiveItemCollectionHelper = app.CompletionistItemCollectionHelper;

function app.CompletionistItemRemovalHelper(sourceID, oldState)
	-- Search ATT for the related sources.
	local searchResults = SearchForSourceID(sourceID);
	if searchResults and #searchResults > 0 then
		-- Show the collection message.
		if GetDataMember("ShowNotifications", true) then
			local firstMatch = searchResults[1];
			print(format(L("ITEM_ID_ADDED"), firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID));
		end
		
		-- Attempt to cleanly refresh the data.
		local fresh = false;
		for i,result in ipairs(searchResults) do
			if result.visible and result.parent and result.parent.total then
				if result.total then
					-- This is an item that has a relative set of groups
					UpdateParentProgress(result);
					
					-- If this is NOT a group...
					if not result.g then
						-- If we've collected the item, use the "Show Collected Items" filter.
						result.visible = app.CollectedItemVisibilityFilter(result);
					end
				else	
					UpdateParentProgress(result.parent);
					
					-- If we've collected the item, use the "Show Collected Items" filter.
					result.visible = app.CollectedItemVisibilityFilter(result);
				end
				fresh = true;
			end
		end
		
		-- If the data is fresh, don't force a refresh.
		app:RefreshData(fresh, true, true);
	else
		-- Show the collection message.
		if GetDataMember("ShowNotifications", true) then
			-- Use the Blizzard API... We don't have this item in the addon.
			-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
			-- So this may show green items where an epic was obtained. (particularly with Legion drops)
			-- This is okay since items of this type share their appearance regardless of the power of the item.
			local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
			if sourceInfo then
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L("ITEM_ID_ADDED_MISSING"), link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID));
			else
				print(format(L("ITEM_ID_ADDED_MISSING"), "|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r", "???"));
			end
		end
		
		-- If the item isn't in the list, then don't bother refreshing the data.
		-- app:RefreshData(true, true, true);
	end
end
function app.UniqueModeItemRemovalHelperBase(sourceID, oldState, filter)
	-- Get the source info for this source ID.
	local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
	if sourceInfo then
		-- Go through all of the shared appearances and see if we're "unlocked" any of them.
		local unlockedSourceIDs, allSources = {}, C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID);
		for i, otherSourceID in ipairs(allSources) do
			-- If this isn't the source we already did work on and we haven't already completed it
			if otherSourceID ~= sourceID and not GetDataSubMember("CollectedSources", otherSourceID) then
				local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
				if otherSourceInfo and filter(otherSourceInfo, allSources) then
					SetDataSubMember("CollectedSources", otherSourceID, otherSourceInfo.isCollected and 1 or 2);
					tinsert(unlockedSourceIDs, otherSourceID);
				end
			end
		end
		
		-- Attempt to cleanly refresh the data.
		local fresh, searchResults = false, nil;
		if #unlockedSourceIDs > 0 then
			for i, otherSourceID in ipairs(unlockedSourceIDs) do
				-- Search ATT for this source ID.
				searchResults = SearchForSourceID(otherSourceID);
				if searchResults and #searchResults > 0 then
					for j,result in ipairs(searchResults) do
						if result.visible and result.parent and result.parent.total then
							if result.total then
								-- This is an item that has a relative set of groups
								UpdateParentProgress(result);
								
								-- If this is NOT a group...
								if not result.g then
									-- If we've collected the item, use the "Show Collected Items" filter.
									result.visible = app.CollectedItemVisibilityFilter(result);
								end
							else	
								UpdateParentProgress(result.parent);
								
								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
							fresh = true;
						end
					end
				end
			end
		end
		
		-- Search for the item that actually was unlocked.
		searchResults = SearchForSourceID(sourceID);
		if searchResults and #searchResults > 0 then
			if oldState == 0 then
				for i,result in ipairs(searchResults) do
					if result.visible and result.parent and result.parent.total then
						if result.total then
							-- This is an item that has a relative set of groups
							UpdateParentProgress(result);
							
							-- If this is NOT a group...
							if not result.g then
								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
						else	
							UpdateParentProgress(result.parent);
							
							-- If we've collected the item, use the "Show Collected Items" filter.
							result.visible = app.CollectedItemVisibilityFilter(result);
						end
						fresh = true;
					end
				end
			end
			
			-- Show the collection message.
			if GetDataMember("ShowNotifications", true) then
				local firstMatch = searchResults[1];
				print(format(L(#unlockedSourceIDs > 0 and "ITEM_ID_ADDED_SHARED" or "ITEM_ID_ADDED"), 
					firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID, #unlockedSourceIDs));
			end
		else
			-- Show the collection message.
			if GetDataMember("ShowNotifications", true) then
				-- Use the Blizzard API... We don't have this item in the addon.
				-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
				-- So this may show green items where an epic was obtained. (particularly with Legion drops)
				-- This is okay since items of this type share their appearance regardless of the power of the item.
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L(#unlockedSourceIDs > 0 and "ITEM_ID_ADDED_SHARED_MISSING" or "ITEM_ID_ADDED_MISSING"), 
					link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, #unlockedSourceIDs));
			end
		end
		
		-- If the data is fresh, don't force a refresh.
		app:RefreshData(fresh, true, true);
	end
end
function app.UniqueModeItemRemovalHelper(sourceID, oldState)
	return app.UniqueModeItemRemovalHelperBase(sourceID, oldState, app.FilterItemSourceUnique);
end
function app.UniqueModeItemRemovalHelperOnlyMain(sourceID, oldState)
	return app.UniqueModeItemRemovalHelperBase(sourceID, oldState, app.FilterItemSourceUniqueOnlyMain);
end
app.ActiveItemRemovalHelper = app.CompletionistItemRemovalHelper;

function app.GetNumberOfItemsUntilNextPercentage(progress, total)
	if total <= progress then
		return "|c" .. GetProgressColor(1) .. "YOU DID IT!|r";
	else
		local originalPercent = progress / total;
		local roundedPercent = math.ceil(originalPercent * 100) * 0.01;
		local diff = math.ceil(total * (roundedPercent - originalPercent));
		if diff < 1 then
			return "|c" .. GetProgressColor(1) .. (total - progress) .. " THINGS UNTIL 100%|r";
		else
			return "|c" .. GetProgressColor(roundedPercent) .. diff .. " THINGS UNTIL " .. math.floor(roundedPercent * 100) .. "%|r";
		end
	end
end
function app.QuestCompletionHelper(questID)
	-- Search ATT for the related quests.
	local searchResults = SearchForQuestID(questID);
	if searchResults and #searchResults > 0 then
		-- Only increase progress for Quests as Collectible users.
		if GetDataMember("TreatQuestsAsCollectible") then
			-- Attempt to cleanly refresh the data.
			for i,result in ipairs(searchResults) do
				if result.visible and result.parent and result.parent.total then
					result.marked = true;
				end
			end
			for i,result in ipairs(searchResults) do
				if result.marked then
					result.marked = nil;
					if result.total then
						-- This is an item that has a relative set of groups
						UpdateParentProgress(result);
						
						-- If this is NOT a group...
						if not result.g and result.collectible then
							-- If we've collected the item, use the "Show Collected Items" filter.
							result.visible = app.CollectedItemVisibilityFilter(result);
						end
					else
						UpdateParentProgress(result.parent);
						
						if result.collectible then
							-- If we've collected the item, use the "Show Collected Items" filter.
							result.visible = app.CollectedItemVisibilityFilter(result);
						end
					end
				end
			end
		end
		
		-- Don't force a full refresh.
		app:RefreshData(true, true, true);
	end
end

local function MinimapButtonOnClick(self, button)
	if button == "RightButton" then
		-- Right Button opens the Options menu.
		ShowInterfaceOptions();
	else
		-- Left Button
		if IsShiftKeyDown() then
			RefreshCollections();
		elseif IsAltKeyDown() or IsControlKeyDown() then
			ToggleMiniListForCurrentZone();
		else
			ToggleMainList();
		end
	end
end
local function MinimapButtonOnEnter(self)
	local reference = app:GetDataCache();
	GameTooltip:SetOwner(self, "ANCHOR_LEFT");
	GameTooltip:ClearLines();
	GameTooltip:AddDoubleLine(app.DisplayName, GetProgressColorText(reference.progress, reference.total));
	GameTooltip:AddDoubleLine(GetDataMember("CompletionistMode") and "Completionist Mode" or "Unique Appearance Mode", app.GetNumberOfItemsUntilNextPercentage(reference.progress, reference.total), 1, 1, 1);
	GameTooltip:AddLine(L("DESCRIPTION"), 0.4, 0.8, 1, 1);
	GameTooltip:AddLine(L("MINIMAP_MOUSEOVER_TEXT"), 1, 1, 1);
	GameTooltip:Show();
	
	GameTooltipIcon:SetSize(96,96);
	GameTooltipIcon.icon:SetTexture(L("LOGO_LARGE"));
	GameTooltipIcon:Show();
end
local function MinimapButtonOnLeave()
	GameTooltip:Hide();
	GameTooltipIcon.icon.Background:Hide();
	GameTooltipIcon.icon.Border:Hide();
	GameTooltipIcon:Hide();
	GameTooltipModel:Hide();
end
local function CreateMinimapButton()
	-- Create the Button for the Minimap frame. Create a local and non-local copy.
	local button = CreateFrame("BUTTON", app:GetName() .. "-Minimap", Minimap);
	button:SetHighlightTexture("Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", "ADD");
	button:SetFrameStrata("HIGH");
	button:SetMovable(true);
	button:EnableMouse(true);
	button:SetSize(33, 33);
	button:SetPoint("CENTER", 0, 0, "CENTER", 0, 0);
	button:RegisterForDrag("LeftButton", "RightButton");
	button:RegisterForClicks("LeftButtonUp", "RightButtonUp");
	
	-- Create the Button Texture
	local texture = button:CreateTexture(nil, "BACKGROUND");
	texture:SetTexture(L("LOGO_SMALL"));
	texture:SetSize(21, 21);
	texture:SetTexCoord(0,1,0,1);
	texture:SetPoint("TOPLEFT", 6, -6);
	
	-- Create the Button Tracking Border
	local border = button:CreateTexture(nil, "BORDER");
	border:SetTexture("Interface\\Minimap\\MiniMap-TrackingBorder");
	border:SetSize(56, 56);
	border:SetPoint("TOPLEFT");
	
	-- Button Configuration
	button.update = function(self)
		local position = GetDataMember("Position", -19.9380328877568);
		self:SetPoint("CENTER", "Minimap", "CENTER", -78 * cos(position), 78 * sin(position));
	end
	local update = function(self)
		local w, x = GetCursorPosition();
		local y, z = Minimap:GetLeft(), Minimap:GetBottom();
		local s = UIParent:GetScale();
		w = y - w / s + 70; x = x / s - z - 70;
		SetDataMember("Position", math.deg(math.atan2(x, w)));
		self:Raise();
		self:update();
	end

	-- Register for Frame Events
	button:SetScript("OnDragStart", function(self)
		self:SetScript("OnUpdate", update);
	end);
	button:SetScript("OnDragStop", function(self)
		self:SetScript("OnUpdate", nil);
	end);
	button:SetScript("OnEnter", MinimapButtonOnEnter);
	button:SetScript("OnLeave", MinimapButtonOnLeave);
	button:SetScript("OnClick", MinimapButtonOnClick);
	button:update();
	button:Show();
	return button;
end
local function CreateMiniListForGroup(group)
	-- Pop Out Functionality! :O
	local popout = app:GetWindow((group.parent and group.parent.text or "") .. (group.text or ""));
	if group.s then
		-- This is an item that has an appearance
		local mainItem = setmetatable({ ["g"] = {}, ['hideText'] = true }, { __index = group });
		local sourceInfo = C_TransmogCollection_GetSourceInfo(group.s);
		if sourceInfo then
			-- Go through all of the shared appearances and see if we're "unlocked" any of them.
			for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
				-- If this isn't the source we already did work on and we haven't already completed it
				if otherSourceID ~= group.s then
					local attSearch = SearchForSourceIDQuickly(otherSourceID);
					if attSearch then
						tinsert(mainItem.g, setmetatable({ ['hideText'] = true }, { __index = attSearch })); 
					else
						local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
						if otherSourceInfo then
							local newItem = app.CreateItem(otherSourceInfo.itemID);
							if otherSourceInfo.isCollected then
								SetDataSubMember("CollectedSources", otherSourceID, 1);
								newItem.collected = true;
							end
							newItem.s = otherSource;
							newItem.description = "|CFFFF0000This sourceID was not found in the ATT database. It might be invalid.|r";
							tinsert(mainItem.g, newItem);
						end
					end
				end
			end
		end
		CacheFields(mainItem);
		popout.data = {
			["text"] = "Shared Appearances",
			["description"] = "The items in this list are shared appearances for the following item. In Unique Appearance Mode, this list can help you understand why or why not a specific item would be marked Collected.",
			["icon"] = "Interface\\Icons\\Achievement_GarrisonFollower_ItemLevel650.blp",
			["visible"] = true,
			["g"] = { mainItem }
		};
		BuildGroups(popout.data, popout.data.g);
		UpdateGroups(popout.data, popout.data.g, 1);
		mainItem.visible = true;
	elseif group.questID or group.sourceQuests then
		-- This is a quest object. Let's show prereqs and breadcrumbs.
		local mainQuest = setmetatable({ ['collectible'] = true, ['hideText'] = true }, { __index = group });
		if group.g then
			mainQuest.g = {};
			for i,subgroup in ipairs(group.g) do
				table.insert(mainQuest.g, setmetatable({ ['hideText'] = true }, { __index = subgroup }));
			end
		end
		local g = { mainQuest };
		
		-- Show Quest Prereqs
		if mainQuest.sourceQuests then
			local sourceQuests, sourceQuest, subSourceQuests, prereqs = mainQuest.sourceQuests;
			while sourceQuests and #sourceQuests > 0 do
				subSourceQuests = {}; prereqs = {};
				for i,sourceQuestID in ipairs(sourceQuests) do
					sourceQuest = sourceQuestID > 0 and SearchForField("questID", sourceQuestID) or SearchForField("creatureID", math.abs(sourceQuestID));
					if sourceQuest and #sourceQuest > 0 then
						local found = false;
						for i=1,#sourceQuest,1 do
							-- Only care about the first search result.
							local sq = sourceQuest[i];
							if sq and app.GroupFilter(sq) and app.RecursiveClassAndRaceFilter(sq) then
								sourceQuest = setmetatable({ --[[['collectible'] = true,]] ['visible'] = true, ['hideText'] = true }, { __index = sq });
								if sourceQuest.sourceQuests and #sourceQuest.sourceQuests > 0 and (not sourceQuest.saved or app.CollectedItemVisibilityFilter(sourceQuest)) then
									-- Mark the sub source quest IDs as marked (as the same sub quest might point to 1 source quest ID)
									for j, subsourceQuests in ipairs(sourceQuest.sourceQuests) do
										subSourceQuests[subsourceQuests] = true;
									end
								end
								found = true;
								break;
							end
						end
						if not found then sourceQuest = nil; end
					elseif sourceQuestID > 0 then
						-- Create a Quest Object.
						sourceQuest = app.CreateQuest(sourceQuestID, { ['visible'] = true, ['collectible'] = true, ['hideText'] = true });
					else
						-- Create a NPC Object.
						sourceQuest = app.CreateNPC(math.abs(sourceQuestID), { ['visible'] = true, ['hideText'] = true });
					end
					
					-- If the quest was valid, attach it.
					if sourceQuest then tinsert(prereqs, sourceQuest); end
				end
				
				-- Convert the subSourceQuests table into an array
				sourceQuests = {};
				if #prereqs > 0 then
					for sourceQuestID,i in pairs(subSourceQuests) do
						tinsert(sourceQuests, tonumber(sourceQuestID));
					end
					
					-- Insert the header for the source quest
					if #prereqs > 1 then
						tinsert(prereqs, {
							["text"] = "Upon Completion",
							["description"] = "The above quests need to be completed before being able to complete the quest(s) listed below.",
							["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry.blp",
							["visible"] = true,
							["expanded"] = true,
							["g"] = g,
							["hideText"] = true
						});
					else
						local prereq = prereqs[1];
						if prereq.g then
							for i,group in ipairs(prereq.g) do
								tinsert(g, 1, group);
							end
						end
						prereq["g"] = g;
					end
					g = prereqs;
				end
			end
		end
		popout.data = {
			["text"] = "Quest Chain Requirements",
			["description"] = "The following quests need to be completed before being able to complete the final quest.",
			["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry.blp",
			["progress"] = 0,
			["total"] = 0,
			["visible"] = true,
			["g"] = g,
			["hideText"] = true
		};
		BuildGroups(popout.data, popout.data.g);
		UpdateGroups(popout.data, popout.data.g, 1);
		CacheFields(popout.data);
	elseif group.g then
		-- This is already a container with accurate numbers.
		popout.data = setmetatable({ ['visible'] = true }, { __index = group });
	else
		-- This is a standalone item
		local newItem = setmetatable({ ['visible'] = true, ['hideText'] = true }, { __index = group });
		CacheFields(newItem);
		popout.data = {
			["text"] = "Standalone Item",
			["icon"] = "Interface\\Icons\\Achievement_Garrison_blueprint_medium.blp",
			["g"] = { newItem },
			["visible"] = true,
			["progress"] = 0,
			["total"] = 0,
		};
		BuildGroups(popout.data, popout.data.g);
		UpdateGroups(popout.data, popout.data.g, 1);
		newItem.visible = true;
	end
	if not popout.data.expanded then
		ExpandGroupsRecursively(popout.data, true, true);
	end
	--ExportData(popout.data);
	popout:Toggle(true);
end

-- Row Helper Functions
local CreateRow;
local function ClearRowData(self)
	self.ref = nil;
	self.Background:Hide();
	self.Texture:Hide();
	self.Texture.Background:Hide();
	self.Texture.Border:Hide();
	self.Indicator:Hide();
	self.Summary:Hide();
	self.Label:Hide();
end
local function SetRowData(self, row, data)
	ClearRowData(row);
	if data then
		local text = data.text;
		if not text or text == RETRIEVING_DATA then
			text = RETRIEVING_DATA;
			self.processingLinks = true;
		elseif string.find(text, "%[%]") then
			-- This means the link is still rendering
			text = RETRIEVING_DATA;
			self.processingLinks = true;
		elseif data.s and data.s < 1 then
			-- If it doesn't, the source ID will need to be harvested.
			local s, dressable = GetSourceID(text, data.itemID);
			if s and s > 0 then
				data.s = s;
				if data.collected then
					data.parent.progress = data.parent.progress + 1;
				end
				local item = AllTheThingsHarvestItems[data.itemID];
				if not item then
					item = {};
					AllTheThingsHarvestItems[data.itemID] = item;
				end
				if data.bonusID then
					local bonuses = item.bonuses;
					if not bonuses then
						bonuses = {};
						item.bonuses = bonuses;
					end
					bonuses[data.bonusID] = s;
				else
					local mods = item.mods;
					if not mods then
						mods = {};
						item.mods = mods;
					end
					mods[data.modID or 1] = s;
				end
				--print("NEW SOURCE ID!", text);
			else
				--print("NARP", text);
				data.s = nil;
				data.parent.total = data.parent.total - 1;
			end
		end
		local leftmost = row;
		local relative = "LEFT";
		local x = (((data.indent or 0) + 1) * GetDataMember("Indent", 8)) or 0;
		row.ref = data;
		if data.back then
			row.Background:SetAlpha(data.back or 0.2);
			row.Background:Show();
		end
		if data.u then
			local reason = L("UNOBTAINABLE_ITEM_REASONS")[data.u or 1];
			if reason then
				local texture = L("UNOBTAINABLE_ITEM_TEXTURES")[reason[1]];
				if texture then
					row.Indicator:SetTexture(texture);
					row.Indicator:SetPoint("RIGHT", leftmost, relative, x, 0);
					row.Indicator:Show();
				end
			end
		end
		if data.saved then
			if data.parent and data.parent.locks or data.isDaily then
				row.Indicator:SetTexture("Interface\\Addons\\AllTheThings\\assets\\known");
			else
				row.Indicator:SetTexture("Interface\\Addons\\AllTheThings\\assets\\known_green");
			end
			row.Indicator:SetPoint("RIGHT", leftmost, relative, x, 0);
			row.Indicator:Show();
		end
		if SetPortraitIcon(row.Texture, data) then
			row.Texture.Background:SetPoint("LEFT", leftmost, relative, x, 0);
			row.Texture.Border:SetPoint("LEFT", leftmost, relative, x, 0);
			row.Texture:SetPoint("LEFT", leftmost, relative, x, 0);
			row.Texture:Show();
			leftmost = row.Texture;
			relative = "RIGHT";
			x = 4;
		end
		local summary = GetProgressText(data);
		local specs = GetDataMember("ShowLootSpecializationRequirements") and data.specs;
		if specs and #specs > 0 then
			table.sort(specs);
			for i,spec in ipairs(specs) do
				local id, name, description, icon, role, class = GetSpecializationInfoByID(spec);
				if class == app.Class then summary = "|T" .. icon .. ":0|t " .. summary; end
			end
		end
		row.Summary:SetText(summary);
		row.Summary:Show();
		row.Label:SetPoint("LEFT", leftmost, relative, x, 0);
		if row.Summary and row.Summary:IsShown() then
			row.Label:SetPoint("RIGHT", row.Summary, "LEFT", 0, 0);
		else
			row.Label:SetPoint("RIGHT");
		end
		row.Label:SetText(text);
		row.Label:Show();
		row:Show();
	else
		row:Hide();
	end
end
local function UpdateRowProgress(group)
	if group.collectible then
		group.progress = group.collected and 1 or 0;
		group.total = 1;
	else
		group.progress = 0;
		group.total = 0;
	end
	if group.g then
		for i,subgroup in ipairs(group.g) do
			UpdateRowProgress(subgroup);
			if subgroup.total then
				group.progress = group.progress + subgroup.progress;
				group.total = group.total + subgroup.total;
			end
		end
	end
end
local function UpdateVisibleRowData(self)
	-- If there is no raw data, then return immediately.
	if not self.rowData then return; end
	if self:GetHeight() > 64 then self.ScrollBar:Show(); else self.ScrollBar:Hide(); end
	
	-- Make it so that if you scroll all the way down, you have the ability to see all of the text every time.
	local container = self.Container;
	local totalRowCount = #self.rowData + 2;
	local rowCount = math.floor(container:GetHeight() / container.rowHeight);
	local current = math.max(1, math.min(self.ScrollBar.CurrentValue, totalRowCount - rowCount));
	self.ScrollBar:SetMinMaxValues(1, math.max(1, totalRowCount - rowCount));
	
	-- Create up to the maximum number of rows required to fill the container.
	for i=#container.rows,rowCount do CreateRow(container); end
	
	-- Set the data for the first row to ALWAYS display the topmost data (essentially becoming a Title Bar)
	local firstRow = self.rowData[1];
	if firstRow then
		SetRowData(self, container.rows[1], firstRow);
		current = current + 1;
		
		-- Fill the remaining rows up to the (visible) row count.
		for i=2,rowCount do
			SetRowData(self, container.rows[i], self.rowData[current]);
			current = current + 1;
		end
		
		-- Hide the extra rows if any exist (these are created when you make the window larger and then shrink, the leftover frames are still alive)
		for i=rowCount + 1,#container.rows do
			ClearRowData(container.rows[i]);
			container.rows[i]:Hide();
		end
		
		-- If the rows need to be processed again, do so next update.
		if self.processingLinks then
			StartCoroutine(self:GetName(), function()
				while self.processingLinks do
					self.processingLinks = nil;
					coroutine.yield();
					UpdateVisibleRowData(self);
				end
				if self.UpdateDone then
					StartCoroutine(self:GetName()..":UpdateDone", function()
						coroutine.yield();
						StartCoroutine(self:GetName()..":UpdateDoneP2", function()
							coroutine.yield();
							self:UpdateDone();
						end);
					end);
				end
			end);
		elseif self.UpdateDone and rowCount > 5 then
			StartCoroutine(self:GetName()..":UpdateDone", function()
				coroutine.yield();
				StartCoroutine(self:GetName()..":UpdateDoneP2", function()
					coroutine.yield();
					self:UpdateDone();
				end);
			end);
		end
	else
		self:Hide();
	end
end
local function HideParent(self)
	self:GetParent():Toggle();
end
local function IsSelfOrChild(self, focus)
	-- This function helps validate that the focus is within the local hierarchy.
	return focus and (self == focus or IsSelfOrChild(self, focus:GetParent()));
end
local function StopMovingOrSizing(self)
	if self.isMoving then
		self:StopMovingOrSizing();
		self.isMoving = false;
	end
end
local function StartMovingOrSizing(self, fromChild)
	if not self:IsMovable() and not self:IsResizable() then
		return
	end
	if self.isMoving then
		StopMovingOrSizing(self);
	else
		self.isMoving = true;
		if ((select(2, GetCursorPosition()) / self:GetEffectiveScale()) < math.max(self:GetTop() - 40, self:GetBottom() + 10)) then
			self:StartSizing();
			Push(self, "StartMovingOrSizing (Sizing)", function()
				if self.isMoving then
					--self:Update();
					UpdateVisibleRowData(self);
					return true;
				end
			end);
		else
			self:StartMoving();
			Push(app, "StartMovingOrSizing (Moving)", function()
				-- This fixes a bug where the window will get stuck on the mouse until you reload.
				if IsSelfOrChild(self, GetMouseFocus()) then
					return true;
				else
					StopMovingOrSizing(self);
				end
			end);
		end
	end
end
local function RowOnClick(self, button)
	local reference = self.ref;
	if reference then
		-- If the row data itself has an OnClick handler... execute that first.
		if reference.OnClick and reference.OnClick(self, button) then
			return true;
		end
		
		if IsShiftKeyDown() then
			-- If we're at the Auction House
			if AuctionFrame and AuctionFrame:IsShown() then
				-- Auctionator Support
				if Atr_SearchAH then
					if reference.g and #reference.g > 0 then
						local missingItems = SearchForMissingItemNames(reference);					
						if #missingItems > 0 then
							Atr_SelectPane(3);
							Atr_SearchAH(app.DisplayName, missingItems);
							return true;
						end
						app.print("No cached items found in search. Expand the group and view the items to cache the names and try again. Only Bind on Equip items will be found using this search.");
					else
						local name = reference.name;
						if name then
							Atr_SelectPane(3);
							--Atr_SearchAH(name, { name });
							Atr_SetSearchText (name);
							Atr_Search_Onclick ();
							return true;
						end
						app.print("Only Bind on Equip items can be found using this search.");
					end
					return true;
				elseif TSMAPI and TSMAPI.Auction then
					if reference.g and #reference.g > 0 then
						local missingItems = SearchForMissingItems(reference);					
						if #missingItems > 0 then
							local itemList, search = {};
							for i,group in ipairs(missingItems) do
								search = group.tsm or TSMAPI.Item:ToItemString(group.link or group.itemID);
								if search then itemList[search] = BuildSourceTextForTSM(group, 0); end
							end
							app:ShowPopupDialog("Running this command can potentially destroy your existing TSM settings by reassigning items to the " .. app.DisplayName .. " preset.\n\nWe recommend that you use a different profile when using this feature.\n\nDo you want to proceed anyways?",
							function()
								TSMAPI.Groups:CreatePreset(itemList);
								app.print("Updated the preset successfully.");
								if not TSMAPI.Operations:GetFirstByItem(search, "Shopping") then
									print("The preset is missing a 'Shopping' Operation assignment.");
									print("Type '/tsm operations' to create or assign one.");
								end
							end);
							return true;
						end
						app.print("No cached items found in search. Expand the group and view the items to cache the names and try again. Only Bind on Equip items will be found using this search.");
					else
						-- Attempt to search manually with the link.
						local link = reference.link or reference.silentLink;
						if link and HandleModifiedItemClick(link) then
							AuctionFrameBrowse_Search();
							return true;
						end
					end
					return true;
				else
					if reference.g and #reference.g > 0 and not reference.link then
						app.print("Group-based searches are only supported using Auctionator.");
						return true;
					else
						-- Attempt to search manually with the link.
						local link = reference.link or reference.silentLink;
						if link and HandleModifiedItemClick(link) then
							AuctionFrameBrowse_Search();
							return true;
						end
					end
				end
			elseif TSMAPI_FOUR and false then
				if reference.g and #reference.g > 0 then
					if true then
						app.print("TSM4 not compatible with ATT yet. If you know how to create Presets like we used to do in TSM3, please whisper Crieve on Discord!");
						return true;
					end
					local missingItems = SearchForMissingItems(reference);					
					if #missingItems > 0 then
						app:ShowPopupDialog("Running this command can potentially destroy your existing TSM settings by reassigning items to the " .. app.DisplayName .. " preset.\n\nWe recommend that you use a different profile when using this feature.\n\nDo you want to proceed anyways?",
						function()
							local itemString, groupPath;
							groupPath = BuildSourceTextForTSM(app:GetWindow("Prime").data, 0);
							if TSMAPI_FOUR.Groups.Exists(groupPath) then
								TSMAPI_FOUR.Groups.Remove(groupPath);
							end
							TSMAPI_FOUR.Groups.AppendOperation(groupPath, "Shopping", operation)
							for i,group in ipairs(missingItems) do
								if (not group.spellID and not group.achievementID) or group.itemID then
									itemString = group.tsm;
									if itemString then
										groupPath = BuildSourceTextForTSM(group, 0);
										TSMAPI_FOUR.Groups.Create(groupPath);
										if TSMAPI_FOUR.Groups.IsItemInGroup(itemString) then
											TSMAPI_FOUR.Groups.MoveItem(itemString, groupPath)
										else
											TSMAPI_FOUR.Groups.AddItem(itemString, groupPath)
										end
										if i > 10 then break; end
									end
								end
							end
							app.print("Updated the preset successfully.");
						end);
						return true;
					end
					app.print("No cached items found in search. Expand the group and view the items to cache the names and try again. Only Bind on Equip items will be found using this search.");
				else
					-- Attempt to search manually with the link.
					local link = reference.link or reference.silentLink;
					if link and HandleModifiedItemClick(link) then
						AuctionFrameBrowse_Search();
						return true;
					end
				end
				return true;
			else
			
				-- Not at the Auction House
				-- If this reference has a link, then attempt to preview the appearance or write to the chat window.
				local link = reference.link or reference.silentLink;
				if (link and HandleModifiedItemClick(link)) or ChatEdit_InsertLink(link or BuildSourceTextForChat(reference, 0)) then return true; end
				
				-- If you're looking at the Profession Window, Shift Clicking will replace the search string instead.
				if app:GetWindow("Tradeskills"):IsShown() then
					
				else
					-- Default behaviour is to Refresh Collections.
					RefreshCollections(reference);
				end
				return true;
			end
		end
		
		-- Control Click Expands the Groups
		if IsControlKeyDown() then
			-- Illusions are a nasty animal that need to be displayed a special way.
			if reference.illusionID then
				DressUpVisual(DressUpOutfitMixin:GetSlotSourceID("MAINHANDSLOT", LE_TRANSMOG_TYPE_APPEARANCE), 16, reference.illusionID);
			else
				-- If this reference has a link, then attempt to preview the appearance.
				local link = reference.link or reference.silentLink;
				if link and HandleModifiedItemClick(link) then
					return true;
				end
			end
			
			-- If this reference is anything else, expand the groups.
			if reference.g then
				if self.index < 1 and #reference.g > 0 then
					ExpandGroupsRecursively(reference, not reference.g[1].expanded, true);
				else
					ExpandGroupsRecursively(reference, not reference.expanded, true);
				end
				app:UpdateWindows();
				return true;
			end
		end
		
		-- All non-Shift Right Clicks open a mini list or the settings.
		if button == "RightButton" then
			if self.index > 0 then
				CreateMiniListForGroup(self.ref);
			else
				-- Open the Settings Menu
				ShowInterfaceOptions();
			end
		elseif self.index > 0 then
			reference.expanded = not reference.expanded;
			app:UpdateWindows();
		elseif not reference.expanded then
			reference.expanded = true;
			app:UpdateWindows();
		else
			-- Allow the First Frame to move the parent.
			local owner = self:GetParent():GetParent();
			self:SetScript("OnMouseUp", function(self)
				self:SetScript("OnMouseUp", nil);
				StopMovingOrSizing(owner);
			end);
			StartMovingOrSizing(owner, true);
		end
	end
end
local function RowOnEnter(self)
	local reference = self.ref; -- NOTE: This is the good ref value, not the parasitic one.
	if reference and GameTooltip then
		GameTooltipIcon.icon.Background:Hide();
		GameTooltipIcon.icon.Border:Hide();
		GameTooltipIcon:Hide();
		GameTooltipModel:Hide();
		GameTooltip:ClearLines();
		GameTooltipIcon:ClearAllPoints();
		GameTooltipModel:ClearAllPoints();
		if self:GetCenter() > (UIParent:GetWidth() / 2) then
			GameTooltip:SetOwner(self, "ANCHOR_LEFT");
			GameTooltipIcon:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
			GameTooltipModel:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
		else
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
			GameTooltipIcon:SetPoint("TOPLEFT", GameTooltip, "TOPRIGHT", 0, 0);
			GameTooltipModel:SetPoint("TOPLEFT", GameTooltip, "TOPRIGHT", 0, 0);
		end
		
		-- NOTE: Order matters, we "fall-through" certain values in order to pass this information to the item ID section.
		if not reference.creatureID then
			if reference.itemID then
				--if reference.f == 102 then
					-- This is a toy!
					--GameTooltip:SetToyByItemID(reference.itemID);
				--else
				-- This is an non-toy item reference. :)
				local link = reference.link;
				if link and link ~= "" then
					GameTooltip:SetHyperlink(link);
				else
					GameTooltip:AddLine("Item #" .. reference.itemID);
					if reference and reference.u then GameTooltip:AddLine(L("UNOBTAINABLE_ITEM_REASONS")[reference.u][2], 1, 1, 1, true); end
					AttachTooltipSearchResults(GameTooltip, "itemID:" .. reference.itemID, SearchForFieldAndSummarize, "itemID", reference.itemID);
				--elseif reference.speciesID then
					-- Do nothing.
				--elseif not reference.artifactID then
					--GameTooltip:AddDoubleLine(self.Label:GetText(), "---");
					--if reference and reference.u then GameTooltip:AddLine(L("UNOBTAINABLE_ITEM_REASONS")[reference.u][2], 1, 1, 1, true); end
					--for key, value in pairs(reference) do
					--	GameTooltip:AddDoubleLine(key, tostring(value));
					--end	
				end
				--end
			elseif reference.currencyID then
				GameTooltip:SetCurrencyByID(reference.currencyID, 1);
			elseif not reference.encounterID then
				local link = reference.link;
				if link then pcall(GameTooltip.SetHyperlink, GameTooltip, link); end
			end
		end
		
		-- Miscellaneous fields
		if GetDataMember("ShowProgress") then
			local style = GameTooltip:NumLines() < 1;
			if style then
				if reference.total and (reference.total > 1 or (reference.total > 0 and not reference.collectible)) then
					GameTooltip:AddDoubleLine(self.Label:GetText(), GetProgressColorText(reference.progress, reference.total));
				elseif reference.collectible then
					GameTooltip:AddDoubleLine(self.Label:GetText(), GetCollectionText(reference.collected));
				elseif reference.trackable then
					GameTooltip:AddDoubleLine(self.Label:GetText(), GetCompletionText(reference.saved));
				else
					GameTooltip:AddDoubleLine(self.Label:GetText(), "---");
				end
				if reference.trackable then
					GameTooltip:AddDoubleLine("Quest Progress", GetCompletionText(reference.saved));
				end
			else
				if reference.total and (reference.total > 1 or (reference.total > 0 and not reference.collectible)) then
					GameTooltipTextRight1:SetText(GetProgressColorText(reference.progress, reference.total));
				elseif reference.collectible then
					GameTooltipTextRight1:SetText(GetCollectionText(reference.collected));
				elseif reference.trackable then
					GameTooltipTextRight1:SetText(GetCompletionText(reference.saved));
				elseif string.len(GameTooltipTextRight1:GetText() or "") < 1 then
					GameTooltipTextRight1:SetText("---");
				end
				GameTooltipTextRight1:Show();
			end
		else
			if GameTooltip:NumLines() < 1 then GameTooltip:AddLine(self.Label:GetText()); end
		end
		
		-- Relative ATT location
		if reference.parent and not reference.itemID then
			if reference.parent.parent then
				GameTooltip:AddDoubleLine(reference.parent.parent.text or RETRIEVING_DATA, reference.parent.text or RETRIEVING_DATA);
			else
				--GameTooltip:AddLine(reference.parent.text or RETRIEVING_DATA, 1, 1, 1);
			end
		end
		
		local title = reference.title;
		if title then
			local left, right = strsplit("/", title);
			if right then
				GameTooltip:AddDoubleLine(left, right);
			else
				GameTooltip:AddLine(title, 1, 1, 1);
			end
		elseif reference.retries then
			GameTooltip:AddLine("Failed to acquire information. This quest may have been removed from the game. " .. tostring(reference.retries), 1, 1, 1);
		end
		local lvl = reference.lvl or 0;
		if lvl > 1 then GameTooltip:AddDoubleLine(L("REQUIRES_LEVEL"), tostring(lvl)); end
		--if reference.b then GameTooltip:AddDoubleLine("Binding", tostring(reference.b)); end
		if reference.requireSkill then
			GameTooltip:AddDoubleLine(L("REQUIRES"), tostring(GetSpellInfo(SkillIDToSpellID[reference.requireSkill] or 0)));
			-- GameTooltip:AddDoubleLine(L("REQUIRE_SKILL_ID"), tostring(reference.requireSkill));
		end
		if reference.f and reference.f > 0 and GetDataMember("ShowFilterID") then GameTooltip:AddDoubleLine(L("FILTER_ID"), tostring(L("FILTER_ID_TYPES")[reference.f])); end
		if reference.achievementID and GetDataMember("ShowAchievementID") then GameTooltip:AddDoubleLine(L("ACHIEVEMENT_ID"), tostring(reference.achievementID)); end
		if reference.artifactID and GetDataMember("ShowArtifactID") then GameTooltip:AddDoubleLine(L("ARTIFACT_ID"), tostring(reference.artifactID)); end
		if reference.difficultyID and GetDataMember("ShowDifficultyID") then GameTooltip:AddDoubleLine(L("DIFFICULTY_ID"), tostring(reference.difficultyID)); end
		if GetDataMember("ShowCreatureID") then 
			if reference.creatureID then
				GameTooltip:AddDoubleLine(L("CREATURE_ID"), tostring(reference.creatureID));
			elseif reference.npcID and reference.npcID > 0 then
				GameTooltip:AddDoubleLine(L("NPC_ID"), tostring(reference.npcID));
			end
		end
		if reference.encounterID then
			if GetDataMember("ShowEncounterID") then GameTooltip:AddDoubleLine(L("ENCOUNTER_ID"), tostring(reference.encounterID)); end
		--	if reference.parent and reference.parent.locks then GameTooltip:AddDoubleLine("Instance Progress", GetCompletionText(reference.saved)); end
		--elseif reference.creatureID or (reference.npcID and reference.npcID > 0) then
		--	if reference.parent and reference.parent.locks then GameTooltip:AddDoubleLine("Instance Progress", GetCompletionText(reference.saved)); end
		end
		if reference.factionID and GetDataMember("ShowFactionID") then GameTooltip:AddDoubleLine(L("FACTION_ID"), tostring(reference.factionID)); end
		if reference.illusionID and GetDataMember("ShowIllusionID") then GameTooltip:AddDoubleLine(L("ILLUSION_ID"), tostring(reference.illusionID)); end
		if reference.instanceID then
			if GetDataMember("ShowInstanceID") then GameTooltip:AddDoubleLine(L("INSTANCE_ID"), tostring(reference.instanceID)); end
			GameTooltip:AddDoubleLine(L("LOCKOUT"), L(reference.isLockoutShared and "SHARED" or "SPLIT"));
		end
		if reference.objectID and GetDataMember("ShowObjectID") then GameTooltip:AddDoubleLine(L("OBJECT_ID"), tostring(reference.objectID)); end
		if reference.speciesID and GetDataMember("ShowSpeciesID") then GameTooltip:AddDoubleLine(L("SPECIES_ID"), tostring(reference.speciesID)); end
		if reference.spellID and GetDataMember("ShowSpellID") then GameTooltip:AddDoubleLine(L("SPELL_ID"), tostring(reference.spellID)); end
		if reference.tierID and GetDataMember("ShowTierID") then GameTooltip:AddDoubleLine(L("EXPANSION_ID"), tostring(reference.tierID)); end
		if reference.setID then GameTooltip:AddDoubleLine(L("SET_ID"), tostring(reference.setID)); end
		if reference.setHeaderID then GameTooltip:AddDoubleLine(L("SET_ID"), tostring(reference.setHeaderID)); end
		if reference.setSubHeaderID then GameTooltip:AddDoubleLine(L("SET_ID"), tostring(reference.setSubHeaderID)); end
		if reference.description and GetDataMember("ShowDescriptions") then GameTooltip:AddLine(reference.description, 0.4, 0.8, 1, 1); end
		if reference.mapID and GetDataMember("ShowMapID") then GameTooltip:AddDoubleLine(L("MAP_ID"), tostring(reference.mapID)); end
		if reference.coords and app.GetDataMember("ShowCoordinatesInTooltip") then
			local j = 0;
			for i,coord in ipairs(reference.coords) do
				local x = coord[1];
				local y = coord[2];
				local str;
				local mapID = coord[3];
				if mapID then
					str = tostring(mapID);
					if mapID == app.GetCurrentMapID() then str = str .. "*"; end
					str = str .. ": ";
				else
					str = "";
				end
				GameTooltip:AddDoubleLine(j == 0 and "Coordinates" or " ", 
					str.. GetNumberWithZeros(math.floor(x * 10) * 0.1, 1) .. ", " .. GetNumberWithZeros(math.floor(y * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
				j = j + 1;
			end
		end
		if reference.coord and app.GetDataMember("ShowCoordinatesInTooltip") then
			GameTooltip:AddDoubleLine("Coordinate",
				GetNumberWithZeros(math.floor(reference.coord[1] * 10) * 0.1, 1) .. ", " .. 
				GetNumberWithZeros(math.floor(reference.coord[2] * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
		end
		if reference.bonusID and GetDataMember("ShowBonusID") then GameTooltip:AddDoubleLine("Bonus ID", tostring(reference.bonusID)); end
		if reference.modID and GetDataMember("ShowModID") then GameTooltip:AddDoubleLine("Mod ID", tostring(reference.modID)); end
		if reference.dr then GameTooltip:AddDoubleLine(L("DROP_RATE"), "|c" .. GetProgressColor(reference.dr * 0.01) .. tostring(reference.dr) .. "%|r"); end
		if not reference.itemID then
			if reference.speciesID then
				AttachTooltipSearchResults(GameTooltip, "speciesID:" .. reference.speciesID, SearchForFieldAndSummarize, "speciesID", reference.speciesID);
			elseif reference.u then
				GameTooltip:AddLine(L("UNOBTAINABLE_ITEM_REASONS")[reference.u][2], 1, 1, 1, 1, true);
			end
		end
		if reference.speciesID then
			local progress, total = C_PetJournal.GetNumCollectedInfo(reference.speciesID);
			if total then GameTooltip:AddLine(tostring(progress) .. " / " .. tostring(total) .. " Collected"); end
		end
		if reference.titleID then
			if GetDataMember("ShowTitleID") then GameTooltip:AddDoubleLine(L("TITLE_ID"), tostring(reference.titleID)); end
			GameTooltip:AddDoubleLine(" ", L(IsTitleKnown(reference.titleID) and "KNOWN_ON_CHARACTER" or "UNKNOWN_ON_CHARACTER"));
		end
		if reference.questID then
			if GetDataMember("ShowQuestID") then GameTooltip:AddDoubleLine(L("QUEST_ID"), tostring(reference.questID)); end
		end
		if reference.qgs and GetDataMember("ShowQuestGivers") then
			if #reference.qgs > 1 then
				if GetDataMember("ShowCreatureID") then 
					for i,qg in ipairs(reference.qgs) do
						GameTooltip:AddDoubleLine(i == 1 and L("QUEST_GIVERS") or " ", tostring(qg > 0 and NPCNameFromID[qg] or "NPC") .. " (" .. qg .. ")");
					end
				else
					for i,qg in ipairs(reference.qgs) do
						GameTooltip:AddDoubleLine(i == 1 and L("QUEST_GIVERS") or " ", tostring(qg > 0 and NPCNameFromID[qg] or ("NPC (" .. qg .. ")")));
					end
				end
			else
				local qg = reference.qgs[1];
				if GetDataMember("ShowCreatureID") then 
					GameTooltip:AddDoubleLine(L("QUEST_GIVER"), tostring(qg > 0 and NPCNameFromID[qg] or "NPC") .. " (" .. qg .. ")");
				else
					GameTooltip:AddDoubleLine(L("QUEST_GIVER"), tostring(qg > 0 and NPCNameFromID[qg] or ("NPC (" .. qg .. ")")));
				end
			end
		end
		if reference.crs and GetDataMember("ShowCreatures") then
			if #reference.crs > 1 then
				if GetDataMember("ShowCreatureID") then 
					for i,cr in ipairs(reference.crs) do
						GameTooltip:AddDoubleLine(i == 1 and L("CREATURES") or " ", tostring(cr > 0 and NPCNameFromID[cr] or "NPC") .. " (" .. cr .. ")");
					end
				else
					for i,cr in ipairs(reference.crs) do
						GameTooltip:AddDoubleLine(i == 1 and L("CREATURES") or " ", tostring(cr > 0 and NPCNameFromID[cr] or ("NPC (" .. cr .. ")")));
					end
				end
			else
				local cr = reference.crs[1];
				if GetDataMember("ShowCreatureID") then 
					GameTooltip:AddDoubleLine(L("CREATURE_ID"), tostring(cr > 0 and NPCNameFromID[cr] or "NPC") .. " (" .. cr .. ")");
				else
					GameTooltip:AddDoubleLine(L("CREATURE_ID"), tostring(cr > 0 and NPCNameFromID[cr] or ("NPC (" .. cr .. ")")));
				end
			end
		end
		if reference.isDaily then GameTooltip:AddLine("This can be completed daily."); end
		if not GameTooltipModel:TrySetModel(reference) and reference.icon then
			if reference.g then
				GameTooltipIcon:SetSize(96,96);
			else
				GameTooltipIcon:SetSize(64,64);
			end
			GameTooltipIcon.icon:SetTexture(reference.preview or reference.icon);
			if reference.texCoords then
				GameTooltipIcon.icon:SetTexCoord(unpack(reference.texCoords));
			else
				GameTooltipIcon.icon:SetTexCoord(0, 1, 0, 1);
			end
			GameTooltipIcon:Show();
		end
		if reference.cost then
			local cost = tostring(reference.cost);
			if reference.parent and (reference.parent.currencyID or reference.parent.itemID) then
				cost = (reference.parent.icon and ("|T" .. reference.parent.icon .. ":0|t") or "") .. (reference.parent.text or "???") .. " x" .. cost;
			end
			GameTooltip:AddDoubleLine("Cost", cost); 
		end
		
		-- Show Quest Prereqs
		if reference.sourceQuests then
			for i,sourceQuestID in ipairs(reference.sourceQuests) do
				if not IsQuestFlaggedCompleted(sourceQuestID) then
					GameTooltip:AddLine("This quest has an incomplete prerequisite quest that you need to complete first.");
					break;
				end
			end
		end
		
		-- Show lockout information
		if reference.instanceID then
			-- Contains information about an Instance (Raid or Dungeon)
			local locks = reference.locks;
			if locks then
				if reference.isLockoutShared and locks.shared then
					GameTooltip:AddDoubleLine("Shared", date("%c", locks.shared.reset));
					for encounterIter,encounter in pairs(locks.shared.encounters) do
						GameTooltip:AddDoubleLine(" " .. encounter.name, GetCompletionIcon(encounter.isKilled));
					end
				else
					for key,value in pairs(locks) do
						if key == "shared" then
							-- Skip
						else
							GameTooltip:AddDoubleLine(Colorize(GetDifficultyInfo(key), app.DifficultyColors[key] or "ff1eff00"), date("%c", value.reset));
							for encounterIter,encounter in pairs(value.encounters) do
								GameTooltip:AddDoubleLine(" " .. encounter.name, GetCompletionIcon(encounter.isKilled));
							end
						end
					end
				end
			end
		elseif reference.difficultyID then
			-- Contains information about a Difficulty
			local locks = reference.locks;
			if locks then
				GameTooltip:AddDoubleLine("Resets", date("%c", locks.reset));
				for encounterIter,encounter in pairs(locks.encounters) do
					GameTooltip:AddDoubleLine(" " .. encounter.name, GetCompletionIcon(encounter.isKilled));
				end
			end
		end
		
		if reference.g then
			-- If we're at the Auction House
			if AuctionFrame and AuctionFrame:IsShown() then
				GameTooltip:AddLine(L((self.index > 0 and "OTHER_ROW_INSTRUCTIONS_AH") or "TOP_ROW_INSTRUCTIONS_AH"), 1, 1, 1);
			else
				GameTooltip:AddLine(L((self.index > 0 and "OTHER_ROW_INSTRUCTIONS") or "TOP_ROW_INSTRUCTIONS"), 1, 1, 1);
			end
		end
		if not reference.itemID then
			-- If there is a note for this item, show it.
			local note = GetNoteForGroup(reference);
			if note then
				GameTooltip:AddLine("Custom Note:");
				GameTooltip:AddLine(note, 1, 1, 1);
			end
		end
		GameTooltip:Show();
	end
end
local function RowOnLeave(self)
	if GameTooltip then
		GameTooltip:ClearLines();
		GameTooltip:Hide();
		GameTooltipIcon.icon.Background:Hide();
		GameTooltipIcon.icon.Border:Hide();
		GameTooltipIcon:Hide();
		GameTooltipModel:Hide();
	end
end
CreateRow = function(self)
	local row = CreateFrame("Button", nil, self);
	row:SetHeight(self.rowHeight);
	row.index = #self.rows;
	if row.index == 0 then
		-- This means relative to the parent.
		row:SetPoint("TOPLEFT");
		row:SetPoint("TOPRIGHT");
	else
		-- This means relative to the row above this one.
		row:SetPoint("TOPLEFT", self.rows[row.index], "BOTTOMLEFT");
		row:SetPoint("TOPRIGHT", self.rows[row.index], "BOTTOMRIGHT");
	end
	table.insert(self.rows, row);
	
	-- Setup highlighting and event handling
	row:SetHighlightTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight", "ADD");
	row:RegisterForClicks("LeftButtonDown","RightButtonDown");
	row:SetScript("OnClick", RowOnClick);
	row:SetScript("OnEnter", RowOnEnter);
	row:SetScript("OnLeave", RowOnLeave);
	row:EnableMouse(true);
	
	-- Background is used by the Map Highlight functionality.
	row.Background = row:CreateTexture(nil, "BACKGROUND");
	row.Background:SetPoint("LEFT", 4, 0);
	row.Background:SetPoint("BOTTOM");
	row.Background:SetPoint("RIGHT");
	row.Background:SetPoint("TOP");
	row.Background:SetTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight");
	
	-- Indicator is used by the Instance Saves functionality.
	row.Indicator = row:CreateTexture(nil, "ARTWORK");
	row.Indicator:SetPoint("BOTTOM");
	row.Indicator:SetPoint("TOP");
	row.Indicator:SetWidth(row:GetHeight());
	
	-- Texture is the icon.
	row.Texture = row:CreateTexture(nil, "ARTWORK");
	row.Texture:SetPoint("BOTTOM");
	row.Texture:SetPoint("TOP");
	row.Texture:SetWidth(row:GetHeight());
	row.Texture.Background = row:CreateTexture(nil, "BACKGROUND");
	row.Texture.Background:SetPoint("BOTTOM");
	row.Texture.Background:SetPoint("TOP");
	row.Texture.Background:SetWidth(row:GetHeight());
	row.Texture.Border = row:CreateTexture(nil, "BORDER");
	row.Texture.Border:SetPoint("BOTTOM");
	row.Texture.Border:SetPoint("TOP");
	row.Texture.Border:SetWidth(row:GetHeight());
	
	-- Label is the text information you read.
	row.Label = row:CreateFontString(nil, "ARTWORK", "GameFontNormal");
	row.Label:SetJustifyH("LEFT");
	row.Label:SetPoint("BOTTOM");
	row.Label:SetPoint("TOP");
	
	-- Summary is the completion summary information. (percentage text)
	row.Summary = row:CreateFontString(nil, "ARTWORK", "GameFontNormal");
	row.Summary:SetJustifyH("CENTER");
	row.Summary:SetPoint("BOTTOM");
	row.Summary:SetPoint("RIGHT");
	row.Summary:SetPoint("TOP");
	
	-- Clear the Row Data Initially
	ClearRowData(row);
end

-- Collection Window Creation
app.Windows = {};
local function OnScrollBarMouseWheel(self, delta)
	self.ScrollBar:SetValue(self.ScrollBar.CurrentValue - delta);
end
local function OnScrollBarValueChanged(self, value)
	local un = math.floor(value);
	local up = un + 1;
	self.CurrentValue = (up - value) > (-(un - value)) and un or up;
	--self:GetParent():Update();
	UpdateVisibleRowData(self:GetParent());
end
local function SetWindowVisibility(self, show)
	if show then
		self:Show();
		self:Update();
	else
		self:Hide();
		for i, self in pairs(app.Windows) do
			if self:IsVisible() then
				return;
			end
		end
	end
	
	-- Return that at least one window is visible...
	return true;
end
local function ToggleWindow(self)
	return SetWindowVisibility(self, not self:IsVisible());
end
function app:OpenWindow(suffix)
	local window = app.Windows[suffix];
	if window then SetWindowVisibility(window, true); end
end
function app:ToggleWindow(suffix)
	local window = app.Windows[suffix];
	if window then ToggleWindow(window); end
end
local function UpdateWindow(self, force, got)
	-- If this window doesn't have data, do nothing.
	if not self.data then return; end
	if not self.rowData then
		self.rowData = {};
	else
		wipe(self.rowData);
	end
	if self.data and (force or self:IsVisible()) then
		self.data.expanded = true;
		if self.data.baseIndent and self.data.g then
			-- This is Mini Listed Data
			local count = 0;
			for i, data in ipairs(self.data.g) do
				if data.visible then
					count = count + 1;
				end
			end
			if count > 1 then
				--tinsert(self.rowData, 1, self.data);
				for i, data in ipairs(self.data.g) do
					ProcessGroup(self.rowData, data, 0, self.data.back or 0);
				end
			else
				for i, data in ipairs(self.data.g) do
					if data.visible then
						local oldExpanded = data.expanded;
						data.expanded = true;
						ProcessGroup(self.rowData, data, 0, self.data.back or 0);
						data.expanded = oldExpanded;
					end
				end
			end
		else
			ProcessGroup(self.rowData, self.data, 0, self.data.back or 0);
		end
		
		-- Does this user have everything?
		if self.data.total then
			if self.data.total <= self.data.progress then
				if #self.rowData < 1 then
					self.data.back = 1;
					tinsert(self.rowData, self.data);
				end
				if self.missingData then
					if got then app:PlayCompleteSound(); end
					self.missingData = nil;
				end
				tinsert(self.rowData, {
					["text"] = "No entries matching your filters were found.",
					["description"] = GetDataMember("ShowCompletedGroups") and 
						"If you believe this was in error, try activating 'Debug Mode'. One of your filters may be restricting the visibility of the group."
						or "Toggle 'Show Completed Groups' in the options menu to review your accomplishments.\n\nIf you believe this was in error, try activating 'Debug Mode'. One of your filters may be restricting the visibility of the group.",
					["indent"] = 1,
					["collectible"] = 1,
					["collected"] = 1,
					["back"] = 0.7
				});
			else
				self.missingData = true;
			end
		else
			self.missingData = nil;
		end
		
		UpdateVisibleRowData(self);
		return true;
	else
		UpdateVisibleRowData(self);
	end
end
local function UpdateWindowColor(self, suffix)
	self:SetBackdropBorderColor(1, 1, 1, 1);
	self:SetBackdropColor(0, 0, 0, 1);
end
function app:UpdateWindows(force, got)
	local anyUpdated = false;
	for name, window in pairs(app.Windows) do
		if window:Update(force, got) then
			--print(name .. ": Updated");
			anyUpdated = true;
		end
	end
	return anyUpdated;
end
function app:UpdateWindowColors()
	for suffix, window in pairs(app.Windows) do
		UpdateWindowColor(window, suffix);
	end
end
function app:GetDataCache()
	-- Update the Row Data by filtering raw data
	local allData = app:GetWindow("Prime").data;
	if not allData or not allData.total and app.Categories then
		allData = setmetatable({}, {
			__index = function(t, key)
				if key == "title" then
					return (GetDataMember("CompletionistMode") and "Completionist Mode" or GetDataMember("MainOnly") and "Unique Appearance Mode (Main Only)" or "Unique Appearance Mode") .. "/" .. app.GetNumberOfItemsUntilNextPercentage(t.progress, t.total);
				else
					-- Something that isn't dynamic.
					return table[key];
				end
			end
		});
		allData.expanded = true;
		allData.icon = L("LOGO_TINY");
		allData.preview = L("LOGO_LARGE");
		allData.text = app.DisplayName;
		allData.description = L("DESCRIPTION");
		allData.visible = true;
		allData.progress = 0;
		allData.total = 0;
		local g, db = {};
		allData.g = g;
		
		-- Dungeons & Raids
		db = {};
		db.expanded = false;
		db.text = GROUP_FINDER; -- L("DUNGEONS&RAIDS");
		db.icon = "Interface\\LFGFRAME\\LFGIcon-ReturntoKarazhan"; -- LFGICON-DUNGEON";
		db.g = app.Categories.Instances;
		table.insert(g, db);
		
		-- Zones
		if app.Categories.Zones then
			db = app.CreateAchievement(46, app.Categories.Zones);
			db.f = 0;
			db.expanded = false;
			db.text = BUG_CATEGORY2; -- L("ZONES");
			db.icon = "Interface\\ICONS\\Achievement_Zone_Outland_01"
			table.insert(g, db);
		end
		
		-- World Drops
		if app.Categories.WorldDrops then
			db = {};
			db.expanded = false;
			db.text = TRANSMOG_SOURCE_4; -- L("WORLD_DROPS");
			db.icon = "Interface\\ICONS\\INV_Misc_Map02";
			db.g = app.Categories.WorldDrops;
			table.insert(g, db);
		end
	
		-- Group Finder
		if app.Categories.GroupFinder then
			db = app.CreateAchievement(4476, app.Categories.GroupFinder);	-- Looking for More
			db.f = 0;
			db.expanded = false;
			db.text = DUNGEONS_BUTTON;
			table.insert(g, db);
		end
		
		-- Achievements
		if app.Categories.Achievements then
			db = app.CreateAchievement(4496, app.Categories.Achievements);	-- It's Over Nine Thousand
			db.f = 0;
			db.expanded = false;
			db.text = TRACKER_HEADER_ACHIEVEMENTS;
			table.insert(g, db);
		end
		
		-- Expansion Features
		if app.Categories.ExpansionFeatures then
			db = {};
			db.lvl = 67;
			db.expanded = false;
			db.text = GetCategoryInfo(15301);
			db.icon = "Interface\\ICONS\\Achievement_Battleground_TempleOfKotmogu_02_Green";
			db.g = app.Categories.ExpansionFeatures;
			table.insert(g, db);
		end
		
		-- World Events
		if app.Categories.WorldEvents then
			db = app.CreateAchievement(2144, app.Categories.WorldEvents);
			db.f = 0;
			db.expanded = false;
			db.text = EVENTS_LABEL; -- L("EVENTS");
			table.insert(g, db);
		end
		
		-- Pet Battles
		if app.Categories.PetBattles then
			db = app.CreateAchievement(6622, app.Categories.PetBattles); -- Big City Pet Brawler
			db.f = 0;
			db.lvl = 5; -- Must be 5 to train
			db.expanded = false;
			db.text = SHOW_PET_BATTLES_ON_MAP_TEXT; -- Pet Battles
			db.g = app.Categories.PetBattles;
			table.insert(g, db);
		end
		
		-- PvP
		if app.Categories.PVP then
			db = {};
			db.expanded = false;
			db.text = STAT_CATEGORY_PVP;
			db.icon = "Interface\\Icons\\Achievement_PVP_Legion08";
			db.g = app.Categories.PVP;
			table.insert(g, db);
		end
		
		-- Craftables
		if app.Categories.Craftables then
			db = app.CreateAchievement(5035, {});
			db.expanded = false;
			db.text = LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM; -- L("Crafted Items");
			db.icon = "Interface\\ICONS\\ability_repair";
			db.g = app.Categories.Craftables;
			db.collectible = false;
			table.insert(g, db);
		end
		
		-- Professions
		if app.Categories.Professions then
			db = app.CreateAchievement(10583, {});
			db.expanded = false;
			db.text = TRADE_SKILLS; -- L("PROFESSIONS");
			db.icon = "Interface\\ICONS\\INV_Scroll_04";
			db.g = app.Categories.Professions;
			db.collectible = false;
			table.insert(g, db);
		end
		
		-- Gear Sets
		if app.Categories.GearSets then
			db = app.CreateAchievement(11761, app.Categories.GearSets);
			db.f = 0;
			db.expanded = false;
			db.text = LOOT_JOURNAL_ITEM_SETS; -- L("GEAR_SETS");
			db.icon = "Interface\\ICONS\\Achievement_Transmog_Collections";
			table.insert(g, db);
		end
		
		-- In-Game Store
		if app.Categories.InGameShop then
			db = { };
			db.expanded = false;
			db.text = BATTLE_PET_SOURCE_10;
			db.icon = "Interface\\ICONS\\INV_Misc_Map02";
			db.g = app.Categories.InGameShop;
			table.insert(g, db);
		end
		
		-- Illusions
		if app.Categories.Illusions then
			db = {};
			db.expanded = false;
			db.text = "Illusions";
			db.group = app.Categories.Illusions;
			table.insert(g, db);
		end
		
		-- Factions
		if app.Categories.Factions then
			db = app.CreateAchievement(11177, app.Categories.Factions);
			db.expanded = false;
			db.text = "Factions";
			table.insert(g, db);
		end
		
		-- Mounts
		if app.Categories.Mounts then
			db = app.CreateAchievement(app.Faction == "Horde" and 12934 or 12933, app.Categories.Mounts);
			db.f = 100;
			db.expanded = false;
			db.text = MOUNTS; -- L("MOUNTS");
			table.insert(g, db);
		end
		
		-- Pet Journal
		if app.Categories.PetJournal then
			db = app.CreateAchievement(12958, app.Categories.PetJournal);
			db.f = 100;
			db.expanded = false;
			db.text = PET_JOURNAL;
			db.icon = "Interface\\ICONS\\INV_Pet_BattlePetTraining";
			table.insert(g, db);
		end
		
		-- Titles
		if app.Categories.Titles then
			db = app.CreateAchievement(2188, app.Categories.Titles);
			db.expanded = false;
			db.text = "Titles";
			table.insert(g, db);
		end
		
		-- Toys
		if app.Categories.Toys then
			db = app.CreateAchievement(12996, app.Categories.Toys);
			db.icon = "Interface\\ICONS\\INV_Misc_Toy_10";
			db.expanded = false;
			db.text = TOY_BOX; -- Toy Box
			table.insert(g, db);
		end
		
		--[[
		-- Never Implemented
		if app.Categories.NeverImplemented then
			db = {};
			db.expanded = false;
			db.g = app.Categories.NeverImplemented;
			db.text = "Never Implemented";
			table.insert(g, db);
		end
		
		-- Unsorted
		if app.Categories.Unsorted then
			db = {};
			db.g = app.Categories.Unsorted;
			db.expanded = false;
			db.text = "Unsorted";
			table.insert(g, db);
		end
		
		-- Titles (Dynamic)
		db = app.CreateAchievement(2188, GetTitleCache());
		db.expanded = false;
		db.text = "Titles (Dynamic)";
		table.insert(g, db);
		
		-- Factions (Dynamic)
		db = app.CreateAchievement(11177, GetFactionCache());
		db.expanded = false;
		db.text = "Factions (Dynamic)";
		table.insert(g, db);
		--]]
		
		-- Illusions (Dynamic)
		--[[
		db = {};
		db.g = GetIllusionCache();
		db.expanded = false;
		db.text = "Illusions (Dynamic)";
		table.insert(g, db);
		--]]
		
		-- Mounts (Dynamic)
		--[[
		db = app.CreateAchievement(app.Faction == "Horde" and 10355 or 10356, GetTempDataMember("MOUNT_CACHE"));
		db.f = 100;
		db.expanded = false;
		db.text = "Mounts (Dynamic)";
		table.insert(g, db);
		--]]
		
		--[[
		-- SUPER SECRETTTT!
		-- Artifacts (Dynamic)
		db = app.CreateAchievement(11171, GetArtifactCache());
		db.expanded = false;
		db.text = "Artifacts (Dynamic)";
		table.insert(g, db);
		
		-- Titles (Dynamic)
		db = app.CreateAchievement(2188, GetTitleCache());
		db.expanded = false;
		db.text = "Titles (Dynamic)";
		table.insert(g, db);
		
		-- Factions (Dynamic)
		db = app.CreateAchievement(11177, GetFactionCache());
		db.expanded = false;
		db.text = "Factions (Dynamic)";
		table.insert(g, db);
		
		-- Gear Sets
		table.insert(g, GetGearSetCache());
		--]]
		
		-- Raw Source Data (Oh god)
		--[[
		db = {};
		db.expanded = false;
		db.g = GetRawSourceDataCache();
		db.text = "Raw Source Data (Dynamic)";
		table.insert(g, db);
		--]]
		--[[
		-- SUPER DUPER SECRET
		if app.Categories.NaughtySecrets then
			db = app.CreateAchievement(12478, app.Categories.NaughtySecrets);
			db.expanded = false;
			db.text = "Naughty Secrets";
			table.insert(g, db);
		end
		--]]
		
		-- The Main Window's Data
		app.refreshDataForce = true;
		BuildGroups(allData, allData.g);
		app:GetWindow("Prime").data = allData;
		app:GetWindow("settings").data = allData;
		CacheFields(allData);
		
		-- Now build the hidden "Unsorted" Window's Data
		allData = {};
		allData.expanded = true;
		allData.icon = L("LOGO_TINY");
		allData.preview = L("LOGO_LARGE");
		allData.text = app.DisplayName .. ": Unsorted";
		allData.description = "This data hasn't been implemented yet.";
		allData.visible = true;
		allData.progress = 0;
		allData.total = 0;
		local g, db = {};
		allData.g = g;
		
		-- Never Implemented
		if app.Categories.NeverImplemented then
			db = {};
			db.expanded = false;
			db.g = app.Categories.NeverImplemented;
			db.text = "Never Implemented";
			table.insert(g, db);
		end
		
		-- Unsorted
		if app.Categories.Unsorted then
			db = {};
			db.g = app.Categories.Unsorted;
			db.expanded = false;
			db.text = "Unsorted";
			table.insert(g, db);
		end
		BuildGroups(allData, allData.g);
		UpdateGroups(allData, allData.g, 1);
		app:GetWindow("Unsorted").data = allData;
		CacheFields(allData);
		
		-- Uncomment this section if you need to Harvest Source IDs:
		--[[
		local harvestData = {};
		harvestData.visible = true;
		harvestData.expanded = true;
		harvestData.progress = 0;
		harvestData.total = 0;
		harvestData.icon = "Interface\\Icons\\Spell_Warlock_HarvestofLife";
		harvestData.text = "Harvesting All Items";
		harvestData.description = "If you're seeing this window outside of Git, please yell loudly in Crieve's ear.";
		harvestData.g = {};
		
		local mID = 1;
		local modIDs = {};
		local bonusIDs = {};
		app.MaximumItemInfoRetries = 100;
		for itemID,groups in pairs(fieldCache["itemID"]) do
			for i,group in ipairs(groups) do
				if (not group.s or group.s == 0) and (not group.f or group.f == 109 or group.f < 50) then
					if group.bonusID and not bonusIDs[group.bonusID] then
						bonusIDs[group.bonusID] = true;
						tinsert(harvestData.g, setmetatable({visible = true, back = 0.5, indent = 1, s = 0, itemID = tonumber(itemID), bonusID = group.bonusID}, app.BaseItem));
					else
						mID = group.modID or 1;
						if not modIDs[mID] then
							modIDs[mID] = true;
							tinsert(harvestData.g, setmetatable({visible = true, back = 0.5, indent = 1, s = 0, itemID = tonumber(itemID), modID = mID}, app.BaseItem));
						end
					end
				end
			end
			wipe(modIDs);
			wipe(bonusIDs);
		end
		harvestData.rows = harvestData.g;
		BuildGroups(harvestData, harvestData.g);
		UpdateGroups(harvestData, harvestData.g, 1);
		
		-- Assign the missing data table to the harvester.
		local popout = app:GetWindow("Harvester");
		popout.data = harvestData;
		popout.ScrollBar:SetValue(1);
		popout:SetVisible(true);
		popout.UpdateDone = function(self)
			local progress = 0;
			local total = 0;
			for i,group in ipairs(harvestData.g) do
				total = total + 1;
				if group.s and group.s == 0 then
					group.visible = true;
				else
					group.visible = false;
					progress = progress + 1;
				end
			end
			if self.rowData then
				local count = #self.rowData;
				if count > 1 then
					self.rowData[1].progress = progress;
					self.rowData[1].total = total;
					for i=count,1,-1 do
						if self.rowData[i] and not self.rowData[i].visible then
							table.remove(self.rowData, i);
						end
					end
				end
			end
			UpdateVisibleRowData(self);
		end
		--]]
	end
	return allData;
end
function app:RefreshData(lazy, safely, got)
	--print("RefreshData(" .. tostring(lazy or false) .. ", " .. tostring(safely or false) .. ")");
	app.refreshDataForce = app.refreshDataForce or not lazy;
	StartCoroutine("RefreshData", function()
		-- This method can be triggered by an event, if so, we want to safely wait for combat to end.
		if safely then
			-- While the player is in combat, wait for combat to end.
			while InCombatLockdown() do coroutine.yield(); end
		end
		
		-- Send an Update to the Windows to Rebuild their Row Data
		if app.refreshDataForce then
			app.refreshDataForce = nil;
			local allData = app:GetDataCache();
			allData.progress = 0;
			allData.total = 0;
			UpdateGroups(allData, allData.g, 1);
			app.HolidayHeader.progress = 0;
			app.HolidayHeader.total = 0;
			UpdateGroups(app.HolidayHeader, app.HolidayHeader.g, 1);
			app.HolidayHeader.visible = app.GroupVisibilityFilter(app.HolidayHeader);
			
			-- If we're dealing with a mini list, we need to handle it differently.
			if app.MiniListHeader then
				if app.MiniListHeader.collectible then
					app.MiniListHeader.progress = app.MiniListHeader.collected and 1 or 0;
					app.MiniListHeader.total = 1;
				else
					app.MiniListHeader.progress = 0;
					app.MiniListHeader.total = 0;
				end
				UpdateGroups(app.MiniListHeader, app.MiniListHeader.g, 1);
			end
			
			-- Forcibly update the windows.
			app:UpdateWindows(true, got);
		else
			app:UpdateWindows(nil, got);
		end
	end);
end
function app:GetWindow(suffix, parent, onUpdate)
	local window = app.Windows[suffix];
	if not window then
		-- Create the window instance.
		window = CreateFrame("FRAME", app:GetName() .. "-Window-" .. suffix, parent or UIParent);
		app.Windows[suffix] = window;
		window.Toggle = ToggleWindow;
		window.Update = onUpdate or UpdateWindow;
		window.SetVisible = SetWindowVisibility;
		window:SetScript("OnMouseWheel", OnScrollBarMouseWheel);
		window:SetScript("OnMouseDown", StartMovingOrSizing);
		window:SetScript("OnMouseUp", StopMovingOrSizing);
		window:SetScript("OnHide", StopMovingOrSizing);
		window:SetBackdrop(backdrop);
		UpdateWindowColor(window, suffix);
		window:SetClampedToScreen(true);
		window:SetToplevel(true);
		window:EnableMouse(true);
		window:SetMovable(true);
		window:SetResizable(true);
		window:SetPoint("CENTER");
		window:SetMinResize(32, 32);
		window:SetSize(300, 300);
		window:SetUserPlaced(true);
		window.data = {
			['text'] = suffix,
			['icon'] = "Interface\\Icons\\Ability_Spy.blp", 
			['visible'] = true, 
			['expanded'] = true,
			['g'] = {
				{
					['text'] = "No data linked to listing.", 
					['visible'] = true
				}
			}
		};
		window:Hide();
		
		-- The Close Button. It's assigned as a local variable so you can change how it behaves.
		window.CloseButton = CreateFrame("Button", nil, window, "UIPanelCloseButton");
		window.CloseButton:SetPoint("TOPRIGHT", window, "TOPRIGHT", 4, 3);
		window.CloseButton:SetScript("OnClick", HideParent);
		
		-- The Scroll Bar.
		local scrollbar = CreateFrame("Slider", nil, window, "UIPanelScrollBarTemplate");
		scrollbar:SetPoint("TOP", window.CloseButton, "BOTTOM", 0, -10);
		scrollbar:SetPoint("BOTTOMRIGHT", window, "BOTTOMRIGHT", -4, 36);
		scrollbar:SetScript("OnValueChanged", OnScrollBarValueChanged);
		scrollbar.back = scrollbar:CreateTexture(nil, "BACKGROUND");
		scrollbar.back:SetColorTexture(0,0,0,0.4)
		scrollbar.back:SetAllPoints(scrollbar);
		scrollbar:SetMinMaxValues(1, 1);
		scrollbar:SetValueStep(1);
		scrollbar.CurrentValue = 1;
		scrollbar:SetWidth(16);
		scrollbar:EnableMouseWheel(true);
		window:EnableMouseWheel(true);
		window.ScrollBar = scrollbar;
		
		-- The Corner Grip. (this isn't actually used, but it helps indicate to players that they can do something)
		local grip = window:CreateTexture(nil, "ARTWORK");
		grip:SetTexture("Interface\\AddOns\\AllTheThings\\assets\\grip");
		grip:SetSize(16, 16);
		grip:SetTexCoord(0,1,0,1);
		grip:SetPoint("BOTTOMRIGHT", -5, 5);
		
		-- The Row Container. This contains all of the row frames.
		local container = CreateFrame("FRAME", nil, window);
		container:SetPoint("TOPLEFT", window, "TOPLEFT", 0, -6);
		container:SetPoint("RIGHT", scrollbar, "LEFT", 0, 0);
		container:SetPoint("BOTTOM", window, "BOTTOM", 0, 6);
		container.rowHeight = select(2, GameFontNormal:GetFont()) + 4;
		window.Container = container;
		container.rows = {};
		scrollbar:SetValue(1);
		container:Show();
		window:Update(true);
	end
	return window;
end

-- Create the Primary Collection Window (this allows you to save the size and location)
app:GetWindow("Prime");
app:GetWindow("Unsorted");
--[[
-- AllTheThings:GetWindow("Unsorted"):Show();
-- split a string
function string:split(delimiter)
  local result = { }
  local from  = 1
  local delim_from, delim_to = string.find( self, delimiter, from  )
  while delim_from do
    table.insert( result, string.sub( self, from , delim_from-1 ) )
    from  = delim_to + 1
    delim_from, delim_to = string.find( self, delimiter, from  )
  end
  table.insert( result, string.sub( self, from  ) )
  return result
end
app:GetWindow("Debugger", UIParent, function(self)
	if not self.initialized then
		self.initialized = true;
		self.data = {
			['text'] = "Debugger",
			['icon'] = "Interface\\Icons\\Achievement_Dungeon_GloryoftheRaider.blp", 
			["description"] = "This builds a list of all of the quests you have encountered recently.",
			['visible'] = true, 
			['expanded'] = true,
			['back'] = 1,
			['g'] = {},
		};
		self.rawData = {};
		self.AddObject = function(self, info)
			-- Bubble Up the Maps
			local mapInfo;
			local mapID = app.GetCurrentMapID();
			if mapID then
				local pos = C_Map.GetPlayerMapPosition(mapID, "player");
				if pos then
					local px, py = pos:GetXY();
					info.coord = { px * 100, py * 100 };
				end
				repeat
					mapInfo = C_Map.GetMapInfo(mapID);
					if mapInfo then
						info = { ["mapID"] = mapInfo.mapID, ["g"] = { info } };
						mapID = mapInfo.parentMapID
					end
				until not mapInfo or not mapID;
			end
			
			self:MergeObject(self.data.g, self:CreateObject(info));
			self:MergeObject(self.rawData, info);
			self:Update();
		end
		self.Clear = function(self)
			self.rawData = {};
			app.SetDataMember("Debugger", self.rawData);
			wipe(self.data.g);
			self:Update();
		end
		self.CreateObject = function(self, t)
			local s = {};
			if t[1] then
				-- array
				for i,o in ipairs(t) do
					table.insert(s, self:CreateObject(o));
				end
				return s;
			else
				for key,value in pairs(t) do
					s[key] = value;
				end
				if t.g then
					s.g = {};
					for i,o in ipairs(t.g) do
						table.insert(s.g, self:CreateObject(o));
					end
					t = s;
				end
				if t.mapID then
					t = app.CreateMap(t.mapID, t);
				elseif t.currencyID then
					t = app.CreateCurrencyClass(t.currencyID, t);
				elseif t.objectID then
					t = app.CreateObject(t.objectID, t);
				elseif t.followerID then
					t = app.CreateFollower(t.followerID, t);
				elseif t.recipeID then
					t = app.CreateRecipe(t.recipeID, t);
				elseif t.professionID then
					t = app.CreateProfession(t.professionID, t);
				elseif t.spellID then
					t = app.CreateSpell(t.spellID, t);
				elseif t.categoryID then
					t = app.CreateCategory(t.categoryID, t);
				elseif t.achievementID then
					t = app.CreateAchievement(t.achievementID, t);
				elseif t.questID then
					t = app.CreateQuest(t.questID, t);
				elseif t.npcID or t.creatureID then
					t = app.CreateNPC(t.npcID or t.creatureID, t);
				elseif t.itemID then
					t = app.CreateItem(t.itemID, t);
				end
				t.visible = true;
				t.expanded = true;
				return t;
			end
		end
		self.MergeObject = function(self, g, t)
			local key = t.key;
			if not key then
				if t.mapID then
					key = "mapID";
				elseif t.currencyID then
					key = "currencyID";
				elseif t.objectID then
					key = "objectID";
				elseif t.followerID then
					key = "followerID";
				elseif t.recipeID then
					key = "recipeID";
				elseif t.professionID then
					key = "professionID";
				elseif t.spellID then
					key = "spellID";
				elseif t.categoryID then
					key = "categoryID";
				elseif t.achievementID then
					key = "achievementID";
				elseif t.questID then
					key = "questID";
				elseif t.npcID then
					key = "npcID";
				elseif t.creatureID then
					key = "creatureID";
				elseif t.itemID then
					key = "itemID";
				end
			end
			for i,o in ipairs(g) do
				if o[key] == t[key] then
					if t.g then
						local tg = t.g;
						t.g = nil;
						if o.g then
							for j,k in ipairs(tg) do
								self:MergeObject(o.g, k);
							end
						else
							o.g = tg;
						end
					end
					for k,value in pairs(t) do
						o[k] = value;
					end
					return o;
				end
			end
			table.insert(g, t);
			return t;
		end
		
		-- Setup Event Handlers and register for events
		-- /script AllTheThings:GetWindow("Debugger"):Show();
		-- /script AllTheThings:GetWindow("Debugger"):Clear();
		
		-- /script _G.info = AllTheThings:GetWindow("Debugger"):CreateObject({itemID = 137642});
		-- /script AllTheThings:GetWindow("Debugger"):MergeObject(AllTheThings:GetWindow("Debugger").data.g, _G.info);
		-- /script AllTheThings:GetWindow("Debugger"):MergeObject(AllTheThings:GetWindow("Debugger").rawData, {itemID = 137642});
		-- /script AllTheThings:GetWindow("Debugger"):Update();
		self.events = {};
		self:SetScript("OnEvent", function(self, e, ...)
			print(e, ...);
			if e == "PLAYER_LOGIN" then
				self.rawData = app.GetDataMember("Debugger", {});
				self.data.g = self:CreateObject(self.rawData);
				self:Update();
			elseif e == "ZONE_CHANGED_NEW_AREA" or e == "NEW_WMO_CHUNK" then
				-- Bubble Up the Maps
				local mapInfo, info;
				local mapID = app.GetCurrentMapID();
				if mapID then
					repeat
						mapInfo = C_Map.GetMapInfo(mapID);
						if mapInfo then
							info = { ["mapID"] = mapInfo.mapID, ["g"] = { info } };
							mapID = mapInfo.parentMapID
						end
					until not mapInfo or not mapID;
					
					self:MergeObject(self.data.g, self:CreateObject(info));
					self:MergeObject(self.rawData, info);
					self:Update();
				end
			elseif e == "MERCHANT_SHOW" or e == "MERCHANT_UPDATE" then
				MerchantFrame_SetFilter(MerchantFrame, 1);
				C_Timer.After(0.6, function()
					local guid = UnitGUID("npc");
					local ty, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid;
					if guid then ty, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",guid); end
					if npc_id then
						npc_id = tonumber(npc_id);
						local numItems = GetMerchantNumItems();
						print("MERCHANT DETAILS", ty, npc_id, numItems);
						
						local rawGroups = {};
						for i=1,numItems,1 do
							local link = GetMerchantItemLink(i);
							if link then
								local parent = rawGroups;
								local name, texture, cost, quantity, numAvailable, isPurchasable, isUsable, extendedCost = GetMerchantItemInfo(i);
								-- print(link, cost, extendedCost);
								if extendedCost then
									local itemCount = GetMerchantItemCostInfo(i);
									for j=1,itemCount,1 do
										local itemTexture, itemValue, itemLink = GetMerchantItemCostItem(i, j);
										if itemLink then
											-- print("  ", itemValue, itemLink, gsub(itemLink, "\124", "\124\124"));
											local m = itemLink:match("currency:(%d+)");
											if m then
												-- Parse as a CURRENCY LINK.
												parent = self:MergeObject(parent, {["currencyID"] = tonumber(m), ["g"] = {}}).g;
												cost = itemValue;
											else
												-- Parse as an ITEM LINK.
												m = itemLink:match("item:(%d+)");
												if m then
													cost = itemValue;
													parent = self:MergeObject(parent, {["itemID"] = tonumber(m), ["g"] = {}}).g;
												end
											end
										end
									end
								end
								
								-- Parse as an ITEM LINK.
								m = link:match("item:(%d+)");
								if m then table.insert(parent, {["itemID"] = tonumber(m), ["cost"] = cost}); end
								--[===[
								local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, itemSellPrice = GetItemInfo(link);
								print(" ", itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, itemSellPrice);
								]===]--
							end
						end
						
						local info = { [(ty == "GameObject") and "objectID" or "npcID"] = npc_id };
						info.faction = UnitFactionGroup("npc");
						info.text = UnitName("npc");
						info.g = rawGroups;
						self:AddObject(info);
					end
				end);
			elseif e == "TRADE_SKILL_LIST_UPDATE" then
				local tradeSkillID = AllTheThings.GetTradeSkillLine();
				local spellRecipeInfo = {};
				local currentCategoryGroup, currentCategoryID, categories = {}, -1, {};
				local categoryList, rawGroups = {}, {};
				local categoryIDs = { C_TradeSkillUI.GetCategories() };
				for i = 1,#categoryIDs do
					currentCategoryID = categoryIDs[i];
					local categoryData = C_TradeSkillUI.GetCategoryInfo(currentCategoryID);
					if categoryData then
						if not categories[currentCategoryID] then
							local category = { 
								["parentCategoryID"] = categoryData.parentCategoryID,
								["categoryID"] = currentCategoryID,
								["name"] = categoryData.name,
								["g"] = {}
							};
							categories[currentCategoryID] = category;
							table.insert(categoryList, category);
						end
					end
				end
				
				local recipeIDs = C_TradeSkillUI.GetAllRecipeIDs();
				for i = 1,#recipeIDs do
					if C_TradeSkillUI.GetRecipeInfo(recipeIDs[i], spellRecipeInfo) then
						currentCategoryID = spellRecipeInfo.categoryID;
						if not categories[currentCategoryID] then
							local categoryData = C_TradeSkillUI.GetCategoryInfo(currentCategoryID);
							if categoryData then
								local category = { 
									["parentCategoryID"] = categoryData.parentCategoryID,
									["categoryID"] = currentCategoryID,
									["name"] = categoryData.name, 
									["g"] = {}
								};
								categories[currentCategoryID] = category;
								table.insert(categoryList, category);
							end
						end
						table.insert(categories[currentCategoryID].g, {
							["recipeID"] = spellRecipeInfo.recipeID,
							["requireSkill"] = tradeSkillID,
							["name"] = spellRecipeInfo.name,
						});
					end
				end
				
				-- Make each category parent have children. (not as gross as that sounds)
				for i=#categoryList,1,-1 do
					local category = categoryList[i];
					if category.parentCategoryID then
						local parentCategory = categories[category.parentCategoryID];
						category.parentCategoryID = nil;
						if parentCategory then
							table.insert(parentCategory.g, 1, category); 
							table.remove(categoryList, i);
						end
					end
				end
				
				-- Now merge the categories into the raw groups table.
				for i,category in ipairs(categoryList) do
					table.insert(rawGroups, category);
				end
				local info = { 
					["professionID"] = tradeSkillID, 
					["icon"] = C_TradeSkillUI.GetTradeSkillTexture(tradeSkillID),
					["name"] = C_TradeSkillUI.GetTradeSkillDisplayName(tradeSkillID),
					["g"] = rawGroups
				};
				self:MergeObject(self.data.g, self:CreateObject(info));
				self:MergeObject(self.rawData, info);
				self:Update();
			elseif e == "QUEST_DETAIL" then
				local questStartItemID = ...;
				local questID = GetQuestID();
				if questID == 0 then return false; end
				local npc = "questnpc";
				local guid = UnitGUID(npc);
				if not guid then
					npc = "npc";
					guid = UnitGUID(npc);
				end
				local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid;
				if guid then type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",guid); end
				print("QUEST_DETAIL", questStartItemID, " => Quest #", questID, type, npc_id);
				
				local rawGroups = {};
				for i=1,GetNumQuestRewards(),1 do
					local link = GetQuestItemLink("reward", i);
					if link then table.insert(rawGroups, { ["itemID"] = GetItemInfoInstant(link) }); end
				end
				for i=1,GetNumQuestChoices(),1 do
					local link = GetQuestItemLink("choice", i);
					if link then table.insert(rawGroups, { ["itemID"] = GetItemInfoInstant(link) }); end
				end
				for i=1,GetNumQuestLogRewardSpells(questID),1 do
					local texture, name, isTradeskillSpell, isSpellLearned, hideSpellLearnText, isBoostSpell, garrFollowerID, genericUnlock, spellID = GetQuestLogRewardSpell(i, questID);
					if garrFollowerID then
						table.insert(rawGroups, { ["followerID"] = garrFollowerID, ["name"] = name });
					elseif spellID then
						if isTradeskillSpell then
							table.insert(rawGroups, { ["recipeID"] = spellID, ["name"] = name });
						else
							table.insert(rawGroups, { ["spellID"] = spellID, ["name"] = name });
						end
					end
				end
				
				local info = { ["questID"] = questID, ["g"] = rawGroups };
				if questStartItemID and questStartItemID > 0 then info.itemID = questStartItemID; end
				if npc_id then
					npc_id = tonumber(npc_id);
					if type == "GameObject" then
						info = { ["objectID"] = npc_id, ["text"] = UnitName(npc), ["g"] = { info } };
					else
						info.qgs = {npc_id};
						info.name = UnitName(npc);
					end
					info.faction = UnitFactionGroup(npc);
				end
				self:AddObject(info);
			end
			
		end);
		self:RegisterEvent("PLAYER_LOGIN");
		self:RegisterEvent("QUEST_DETAIL");
		self:RegisterEvent("QUEST_LOOT_RECEIVED");
		self:RegisterEvent("TRADE_SKILL_LIST_UPDATE");
		self:RegisterEvent("ZONE_CHANGED_NEW_AREA");
		self:RegisterEvent("NEW_WMO_CHUNK");
		self:RegisterEvent("MERCHANT_SHOW");
		self:RegisterEvent("MERCHANT_UPDATE");
		--self:RegisterAllEvents();
	end
	
	-- Update the window and all of its row data
	if self.data.OnUpdate then self.data.OnUpdate(self.data); end
	for i,g in ipairs(self.data.g) do
		if g.OnUpdate then g.OnUpdate(g); end
	end
	UpdateWindow(self, true);
end):Show();
--]]
app:GetWindow("CurrentInstance");
app:GetWindow("RaidAssistant", UIParent, function(self)
	if not self.initialized then
		self.initialized = true;
		
		-- Define the different window configurations that the mini list will switch to based on context.
		local raidassistant, lootspecialization, lootmethod, dungeondifficulty, raiddifficulty, legacyraiddifficulty;
		
		-- Raid Assistant
		local difficultyLookup = {
			personalloot = "Personal Loot",
			group = "Group Loot",
			master = "Master Loot",
		};
		local difficultyDescriptions = {
			personalloot = "Each player has an independent chance at looting an item useful for their class...\n\n... Or useless things like rings.\n\nClick twice to create a group automatically if you're by yourself.",
			group = "Group loot, round-robin for normal items, rolling for special ones.\n\nClick twice to create a group automatically if you're by yourself.",
			master = "Master looter, designated player distributes loot.\n\nClick twice to create a group automatically if you're by yourself.",
		};
		local setLootMethod = function(self, meth)
			if IsInGroup() then
				self.data = raidassistant;
				if meth == "master" then
					SetLootMethod(meth, UnitName("player"));
				else
					SetLootMethod(meth);
				end
				self:Update(true);
			else
				if not GroupFinderFrame:IsVisible() then
					PVEFrame_ShowFrame("GroupFinderFrame")
				end
				GroupFinderFrameGroupButton4:Click()
				LFGListCategorySelection_SelectCategory(LFGListFrame.CategorySelection,6,0)
				LFGListFrame.CategorySelection.StartGroupButton:Click()
				LFGListFrame.EntryCreation.Name:SetText("ZZZ ATT - Solo Loot Method");
				LFGListFrame.EntryCreation.ListGroupButton:Click()
				self.frame = self.frame or CreateFrame("Frame")
				self.frame:SetScript("OnEvent",function(f)
					if LFGListFrame.ApplicationViewer.AutoAcceptButton:GetChecked() then
						LFGListFrame.ApplicationViewer.AutoAcceptButton:Click()
					end
					C_Timer.After(0.6, function()
						self.data = raidassistant;
						if meth == "master" then
							SetLootMethod(meth, UnitName("player"));
						else
							SetLootMethod(meth);
						end
						self:Update(true);
					end);
					f:UnregisterEvent("LFG_LIST_ACTIVE_ENTRY_UPDATE")
				end)
				self.frame:RegisterEvent("LFG_LIST_ACTIVE_ENTRY_UPDATE")
			end
		end
		local switchDungeonDifficulty = function(row, button)
			self.data = raidassistant;
			SetDungeonDifficultyID(row.ref.difficultyID);
			self:Update(true);
			return true;
		end
		local switchRaidDifficulty = function(row, button)
			self.data = raidassistant;
			SetRaidDifficultyID(row.ref.difficultyID);
			self:Update(true);
			return true;
		end
		local switchLegacyRaidDifficulty = function(row, button)
			self.data = raidassistant;
			SetLegacyRaidDifficultyID(row.ref.difficultyID);
			self:Update(true);
			return true;
		end
		raidassistant = {
			['text'] = "Raid Assistant",
			['icon'] = "Interface\\Icons\\Achievement_Dungeon_GloryoftheRaider.blp", 
			["description"] = "Never enter the instance with the wrong settings again! Verify that everything is as it should be!",
			['visible'] = true, 
			['expanded'] = true,
			['back'] = 1,
			['g'] = {
				{
					['text'] = "Loot Specialization Unknown",
					['title'] = "Loot Specialization",
					["description"] = "In Personal Loot dungeons, raids, and outdoor encounters, this setting will dictate which items are available for you.\n\nClick this row to change it now!",
					['visible'] = true,
					['OnClick'] = function(row, button)
						self.data = lootspecialization;
						self:Update(true);
						return true;
					end,
					['OnUpdate'] = function(data)
						if app.Spec then
							local id, name, description, icon, role, class = GetSpecializationInfoByID(app.Spec);
							if name then
								if GetLootSpecialization() == 0 then name = name .. " (Automatic)"; end
								data.text = name;
								data.icon = icon;
							end
						end
					end,
					['back'] = 0.5,
				},
				{
					['text'] = "Personal", 
					['title'] = "Loot Method",
					["description"] = "The loot method dictates what kind of loot will drop and how much. You must be in a party to utilize Loot Method switching, but ATT will automatically create a group for you if you click any of the options within twice.\n\nClick this row to change it now!",
					['icon'] = "Interface\\Icons\\Inv_legion_chest_Valajar.blp",
					['visible'] = true,
					['OnClick'] = function(row, button)
						self.data = lootmethod;
						self:Update(true);
						return true;
					end,
					['OnUpdate'] = function(data)
						if app.LootMethod then
							data.text = difficultyLookup[app.LootMethod] or app.LootMethod;
						end
					end,
					['back'] = 0.5,
				},
				app.CreateDifficulty(1, {
					['title'] = "Dungeon Difficulty",
					["description"] = "The difficulty setting for dungeons.\n\nClick this row to change it now!",
					['visible'] = true,
					['OnClick'] = function(row, button)
						self.data = dungeondifficulty;
						self:Update(true);
						return true;
					end,
					['OnUpdate'] = function(data)
						if app.DungeonDifficulty then
							data.difficultyID = app.DungeonDifficulty;
							local name, instanceType, instanceDifficulty, difficultyName = GetInstanceInfo();
							if instanceDifficulty and data.difficultyID ~= instanceDifficulty and instanceType == 'party' then
								data.name = GetDifficultyInfo(data.difficultyID) .. " (" .. difficultyName .. ")";
							else
								data.name = GetDifficultyInfo(data.difficultyID);
							end
						end
					end,
					['back'] = 0.5,
				}),
				app.CreateDifficulty(14, {
					['title'] = "Raid Difficulty",
					["description"] = "The difficulty setting for raids.\n\nClick this row to change it now!",
					['visible'] = true,
					['OnClick'] = function(row, button)
						-- Don't allow you to change difficulties when you're in LFR / Raid Finder
						if app.RaidDifficulty == 7 or app.RaidDifficulty == 17 then return true; end
						self.data = raiddifficulty;
						self:Update(true);
						return true;
					end,
					['OnUpdate'] = function(data)
						if app.RaidDifficulty then
							data.difficultyID = app.RaidDifficulty;
							local name, instanceType, instanceDifficulty, difficultyName = GetInstanceInfo();
							if instanceDifficulty and data.difficultyID ~= instanceDifficulty and instanceType == 'raid' then
								data.name = GetDifficultyInfo(data.difficultyID) .. " (" .. difficultyName .. ")";
							else
								data.name = GetDifficultyInfo(data.difficultyID);
							end
						end
					end,
					['back'] = 0.5,
				}),
				app.CreateDifficulty(5, {
					['title'] = "Legacy Raid Difficulty",
					["description"] = "The difficulty setting for legacy raids.\n\nClick this row to change it now!",
					['visible'] = true,
					['OnClick'] = function(row, button)
						-- Don't allow you to change difficulties when you're in LFR / Raid Finder
						if app.RaidDifficulty == 7 or app.RaidDifficulty == 17 then return true; end
						self.data = legacyraiddifficulty;
						self:Update(true);
						return true;
					end,
					['OnUpdate'] = function(data)
						if app.LegacyRaidDifficulty then
							data.difficultyID = app.LegacyRaidDifficulty;
						end
					end,
					['back'] = 0.5,
				}),
			}
		};
		lootspecialization = {
			['text'] = "Loot Specialization",
			['icon'] = "Interface\\Icons\\INV_7XP_Inscription_TalentTome02.blp",
			["description"] = "In Personal Loot dungeons, raids, and outdoor encounters, this setting will dictate which items are available for you.\n\nClick this row to go back to the Raid Assistant.",
			['OnClick'] = function(row, button)
				self.data = raidassistant;
				self:Update(true);
				return true;
			end,
			['OnUpdate'] = function(data)
				data.g = {};
				local numSpecializations = GetNumSpecializations();
				if numSpecializations and numSpecializations > 0 then
					tinsert(data.g, {
						['text'] = "Current Specialization",
						['title'] = select(2, GetSpecializationInfo(GetSpecialization())),
						['icon'] = "Interface\\Icons\\INV_7XP_Inscription_TalentTome01.blp",
						['id'] = 0,
						["description"] = "If you switch your talents, your loot specialization changes with you.",
						['visible'] = true,
						['OnClick'] = function(row, button)
							self.data = raidassistant;
							SetLootSpecialization(row.ref.id);
							self:Update(true);
						end,
						['back'] = 0.5,
					});
					for i=1,numSpecializations,1 do
						local id, name, description, icon, background, role, primaryStat = GetSpecializationInfo(i);
						tinsert(data.g, {
							['text'] = name,
							['icon'] = icon,
							['id'] = id,
							["description"] = description,
							['visible'] = true,
							['OnClick'] = function(row, button)
								self.data = raidassistant;
								SetLootSpecialization(row.ref.id);
								self:Update(true);
							end,
							['back'] = 0.5,
						});
					end
				end
			end,
			['visible'] = true, 
			['expanded'] = true,
			['back'] = 1,
			['g'] = {},
		};
		lootmethod = {
			['text'] = "Loot Method",
			['icon'] = "Interface\\Icons\\Inv_legion_chest_Valajar.blp",
			["description"] = "This setting allows you to customize what kind of loot will drop and how much.\n\nThis only works while in a party - If you're by yourself, you can create a Premade Group (just don't invite anyone) and then change it.\n\nClick this row to go back to the Raid Assistant.",
			['OnClick'] = function(row, button)
				self.data = raidassistant;
				self:Update(true);
				return true;
			end,
			['visible'] = true, 
			['expanded'] = true,
			['back'] = 1,
			['g'] = {
				{
					['text'] = difficultyLookup["personalloot"],
					['icon'] = "Interface\\Icons\\Ability_Stealth",
					['description'] = difficultyDescriptions["personalloot"],
					['id'] = "personalloot",
					['visible'] = true,
					['OnClick'] = function(row, button)
						setLootMethod(self, row.ref.id);
						return true;
					end,
					['back'] = 0.5,
				},
				{
					['text'] = difficultyLookup["group"],
					['icon'] = "Interface\\Icons\\INV_Misc_GroupNeedMore",
					['description'] = difficultyDescriptions["group"],
					['id'] = "group",
					['visible'] = true,
					['OnClick'] = function(row, button)
						setLootMethod(self, row.ref.id);
						return true;
					end,
					['back'] = 0.5,
				},
				{
					['text'] = difficultyLookup["master"],
					['icon'] = "Interface\\Icons\\Ability_Rogue_MasterOfSubtlety",
					['description'] = difficultyDescriptions["master"],
					['id'] = "master",
					['visible'] = true,
					['OnClick'] = function(row, button)
						setLootMethod(self, row.ref.id);
						return true;
					end,
					['back'] = 0.5,
				},
				{
					['text'] = "Delist Group",
					['icon'] = "Interface\\Icons\\Ability_Vehicle_LaunchPlayer",
					['description'] = "Click here to delist the group. If you are by yourself, it will softly leave the group without porting you out of any instance you are in.",
					['visible'] = true,
					['OnClick'] = function(row, button)
						C_LFGList.RemoveListing();
						if GroupFinderFrame:IsVisible() then
							PVEFrame_ToggleFrame("GroupFinderFrame")
						end
						self.data = raidassistant;
						UpdateWindow(self, true);
						return true;
					end,
					['back'] = 0.5,
				},
				{
					['text'] = "Leave Group",
					['icon'] = "Interface\\Icons\\Ability_Vanish",
					['description'] = "Click here to leave the group. In most instances, this will also port you to the nearest graveyard after 60 seconds or so.\n\nNOTE: Only works if you're in a group or if the game thinks you're in a group.",
					['visible'] = true,
					['OnClick'] = function(row, button)
						LeaveParty();
						if GroupFinderFrame:IsVisible() then
							PVEFrame_ToggleFrame("GroupFinderFrame")
						end
						self.data = raidassistant;
						UpdateWindow(self, true);
						return true;
					end,
					['back'] = 0.5,
				},
			},
		};
		dungeondifficulty = {
			['text'] = "Dungeon Difficulty",
			['icon'] = "Interface\\Icons\\Achievement_Dungeon_UtgardePinnacle_10man.blp",
			["description"] = "This setting allows you to customize the difficulty of a dungeon.\n\nClick this row to go back to the Raid Assistant.",
			['OnClick'] = function(row, button)
				self.data = raidassistant;
				self:Update(true);
				return true;
			end,
			['visible'] = true, 
			['expanded'] = true,
			['back'] = 1,
			['g'] = {
				app.CreateDifficulty(1, {
					['OnClick'] = switchDungeonDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				}),
				app.CreateDifficulty(2, {
					['OnClick'] = switchDungeonDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				}),
				app.CreateDifficulty(23, {
					['OnClick'] = switchDungeonDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				})
			},
		};
		raiddifficulty = {
			['text'] = "Raid Difficulty",
			['icon'] = "Interface\\Icons\\Achievement_Dungeon_UtgardePinnacle_10man.blp",
			["description"] = "This setting allows you to customize the difficulty of a raid.\n\nClick this row to go back to the Raid Assistant.",
			['OnClick'] = function(row, button)
				self.data = raidassistant;
				self:Update(true);
				return true;
			end,
			['visible'] = true, 
			['expanded'] = true,
			['back'] = 1,
			['g'] = {
				app.CreateDifficulty(14, {
					['OnClick'] = switchRaidDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				}),
				app.CreateDifficulty(15, {
					['OnClick'] = switchRaidDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				}),
				app.CreateDifficulty(16, {
					['OnClick'] = switchRaidDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				})
			},
		};
		legacyraiddifficulty = {
			['text'] = "Legacy Raid Difficulty",
			['icon'] = "Interface\\Icons\\Achievement_Dungeon_UtgardePinnacle_10man.blp",
			["description"] = "This setting allows you to customize the difficulty of a legacy raid. (Pre-Siege of Orgrimmar)\n\nClick this row to go back to the Raid Assistant.",
			['OnClick'] = function(row, button)
				self.data = raidassistant;
				self:Update(true);
				return true;
			end,
			['visible'] = true, 
			['expanded'] = true,
			['back'] = 1,
			['g'] = {
				app.CreateDifficulty(3, {
					['OnClick'] = switchLegacyRaidDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				}),
				app.CreateDifficulty(5, {
					['OnClick'] = switchLegacyRaidDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				}),
				app.CreateDifficulty(4, {
					['OnClick'] = switchLegacyRaidDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				}),
				app.CreateDifficulty(6, {
					['OnClick'] = switchLegacyRaidDifficulty,
					["description"] = "Click to change now. (if available)",
					['visible'] = true,
					['back'] = 0.5,
				}),
			},
		};
		self.data = raidassistant;
		
		-- Setup Event Handlers and register for events
		self.events = {};
		self:SetScript("OnEvent", function(self, e, ...) self:Update(); end);
		self:RegisterEvent("PLAYER_LOOT_SPEC_UPDATED");
		self:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED");
		self:RegisterEvent("CHAT_MSG_SYSTEM");
		self:RegisterEvent("SCENARIO_UPDATE");
		self:RegisterEvent("ZONE_CHANGED_NEW_AREA");
	end
	
	-- Update the window and all of its row data
	app.LootMethod = select(1, GetLootMethod());
	app.LegacyRaidDifficulty = GetLegacyRaidDifficultyID() or 1;
	app.DungeonDifficulty = GetDungeonDifficultyID() or 1;
	app.RaidDifficulty = GetRaidDifficultyID() or 14;
	app.Spec = GetLootSpecialization();
	wipe(app.searchCache);
	if not app.Spec or app.Spec == 0 then
		local s = GetSpecialization();
		if s then app.Spec = select(1, GetSpecializationInfo(s)); end
	end
	if self.data.OnUpdate then self.data.OnUpdate(self.data); end
	for i,g in ipairs(self.data.g) do
		if g.OnUpdate then g.OnUpdate(g); end
	end
	UpdateWindow(self, true);
end);

GameTooltip:HookScript("OnShow", AttachTooltip);
GameTooltip:HookScript("OnTooltipSetQuest", AttachTooltip);
GameTooltip:HookScript("OnTooltipSetItem", AttachTooltip);
GameTooltip:HookScript("OnTooltipSetUnit", AttachTooltip);
GameTooltip:HookScript("OnTooltipCleared", ClearTooltip);
ItemRefTooltip:HookScript("OnShow", AttachTooltip);
ItemRefTooltip:HookScript("OnTooltipSetQuest", AttachTooltip);
ItemRefTooltip:HookScript("OnTooltipSetItem", AttachTooltip);
ItemRefTooltip:HookScript("OnTooltipCleared", ClearTooltip);
ItemRefShoppingTooltip1:HookScript("OnShow", AttachTooltip);
ItemRefShoppingTooltip1:HookScript("OnTooltipSetQuest", AttachTooltip);
ItemRefShoppingTooltip1:HookScript("OnTooltipSetItem", AttachTooltip);
ItemRefShoppingTooltip1:HookScript("OnTooltipCleared", ClearTooltip);
ItemRefShoppingTooltip2:HookScript("OnShow", AttachTooltip);
ItemRefShoppingTooltip2:HookScript("OnTooltipSetQuest", AttachTooltip);
ItemRefShoppingTooltip2:HookScript("OnTooltipSetItem", AttachTooltip);
ItemRefShoppingTooltip2:HookScript("OnTooltipCleared", ClearTooltip);
--ShoppingTooltip1:HookScript("OnShow", AttachTooltip);
--ShoppingTooltip1:HookScript("OnTooltipSetQuest", AttachTooltip);
--ShoppingTooltip1:HookScript("OnTooltipSetItem", AttachTooltip);
--ShoppingTooltip1:HookScript("OnTooltipCleared", ClearTooltip);
--ShoppingTooltip2:HookScript("OnShow", AttachTooltip);
--ShoppingTooltip2:HookScript("OnTooltipSetQuest", AttachTooltip);
--ShoppingTooltip2:HookScript("OnTooltipSetItem", AttachTooltip);
--ShoppingTooltip2:HookScript("OnTooltipCleared", ClearTooltip);
WorldMapTooltip.ItemTooltip.Tooltip:HookScript("OnTooltipSetQuest", AttachTooltip);
WorldMapTooltip.ItemTooltip.Tooltip:HookScript("OnTooltipSetItem", AttachTooltip);
WorldMapTooltip.ItemTooltip.Tooltip:HookScript("OnTooltipSetUnit", AttachTooltip);
WorldMapTooltip.ItemTooltip.Tooltip:HookScript("OnTooltipCleared", ClearTooltip);
WorldMapTooltip:HookScript("OnTooltipSetItem", AttachTooltip);
WorldMapTooltip:HookScript("OnTooltipSetQuest", AttachTooltip);
WorldMapTooltip:HookScript("OnTooltipCleared", ClearTooltip);
WorldMapTooltip:HookScript("OnTooltipCleared", ClearTooltip);
WorldMapTooltip:HookScript("OnShow", AttachTooltip);

-- hooksecurefunc("BattlePetTooltipTemplate_SetBattlePet", AttachBattlePetTooltip); -- Not ready yet.

-- Slash Command List
SLASH_AllTheThings1 = "/allthethings";
SLASH_AllTheThings2 = "/things";
SLASH_AllTheThings3 = "/att";
SlashCmdList["AllTheThings"] = function(cmd)
	if not cmd or cmd == "" or cmd == "main" or cmd == "mainlist" then
		ToggleMainList();
	elseif cmd == "mini" or cmd == "minilist" then
		ToggleMiniListForCurrentZone();
	elseif cmd == "ra" then
		app:GetWindow("RaidAssistant"):Toggle();
	elseif string.sub(cmd,1,string.len("load "))=="load " then
		app.Settings:profileLoad(string.sub(cmd,string.len("load ")))
	elseif cmd == "load" or cmd =="load " then	
		app.print("load cmd is missing arg")		
	elseif string.sub(cmd,1,string.len("save "))=="save " then
		app.Settings:profileSave(string.sub(cmd,string.len("save ")))
	elseif cmd == "save" or cmd =="save " then	
		app.print("save cmd is missing arg")
	elseif string.sub(cmd,1,string.len("delete "))=="delete " then
		app.Settings:profileDelete(string.sub(cmd,string.len("delete ")))
	elseif cmd == "delete" or cmd =="delete " then	
		app.print("delete cmd is missing arg")		
	elseif cmd == "list" then
		app.Settings:profileList()
	else
		-- Search for the Item Link in the database
		local listing, group = SearchForCachedItemLink(cmd);
		if group and #group > 0 then CreateMiniListForGroup(group[1]); end
	end
end

SLASH_AllTheThingsNote1 = "/attnote";
SlashCmdList["AllTheThingsNote"] = function(cmd)
	cmd = cmd or "";
	if cmd == "clear" then
		SetNote("mapID", app.GetCurrentMapID(), nil);
		return nil;
	elseif cmd ~= "" then
		SetNote("mapID", app.GetCurrentMapID(), cmd);
		return nil;
	end
	
	-- Print out help
	print("|cff15abff/attnote|r - Usage:");
	print("|cff15abff/attnote|r |cffff9333clear|r - Clear the note for the current map.");
	print("|cff15abff/attnote|r |cffff9333<note>|r - Write a note for the current map.");
end

SLASH_AllTheThingsRA1 = "/attra";
SlashCmdList["AllTheThingsRA"] = function(cmd)
	app:GetWindow("RaidAssistant"):Toggle();
end

-- Register Events required at the start
app:RegisterEvent("BOSS_KILL");
app:RegisterEvent("PLAYER_LOGIN");
app:RegisterEvent("VARIABLES_LOADED");
app:RegisterEvent("ZONE_CHANGED_NEW_AREA");
app:RegisterEvent("NEW_WMO_CHUNK");
app:RegisterEvent("TOYS_UPDATED");
app:RegisterEvent("TRADE_SKILL_LIST_UPDATE");
app:RegisterEvent("TRADE_SKILL_SHOW");
app:RegisterEvent("TRADE_SKILL_CLOSE");
--app:RegisterEvent("ACHIEVEMENT_EARNED");
app:RegisterEvent("SCENARIO_UPDATE");
app:RegisterEvent("COMPANION_LEARNED");
app:RegisterEvent("COMPANION_UNLEARNED");
app:RegisterEvent("NEW_PET_ADDED");
app:RegisterEvent("PET_JOURNAL_PET_DELETED");
app:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED");
app:RegisterEvent("PLAYER_LOOT_SPEC_UPDATED");
app:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_ADDED");
app:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_REMOVED");

-- Define Event Behaviours
app.events.VARIABLES_LOADED = function()
	AllTheThingsAD = _G["AllTheThingsAD"];	-- For account-wide data.
	if not AllTheThingsAD then
		AllTheThingsAD = { };
		_G["AllTheThingsAD"] = AllTheThingsAD;
	end
	AllTheThingsPCD = _G["AllTheThingsPCD"]; -- For character specific data.
	if not AllTheThingsPCD then
		AllTheThingsPCD = { };
		_G["AllTheThingsPCD"] = AllTheThingsPCD;
	end
	AllTheThingsHarvestItems = {};
	
	-- There were some API changes between Legion and BFA:
	local uiMapIDTables = {		
	{	1,4,0,0	},
	{	2,4,598,8	},
	{	3,4,602,10	},
	{	4,4,603,11	},
	{	5,4,604,12	},
	{	6,4,657,19	},
	{	7,9,0,0	},
	{	8,9,570,6	},
	{	9,9,575,7	},
	{	10,11,0,0	},
	{	11,11,690,20	},
	{	12,13,0,0	},
	{	13,14,0,0	},
	{	14,16,0,0	},
	{	15,17,0,0	},
	{	16,17,695,18	},
	{	17,19,0,0	},
	{	18,20,0,0	},
	{	19,20,592,13	},
	{	20,20,976,25	},
	{	21,21,0,0	},
	{	22,22,0,0	},
	{	23,23,0,0	},
	{	24,23,947,20	},
	{	25,24,0,0	},
	{	26,26,0,0	},
	{	27,27,0,0	},
	{	28,27,581,6	},
	{	29,27,582,7	},
	{	30,27,585,10	},
	{	31,27,587,11	},
	{	32,28,0,0	},
	{	33,28,625,14	},
	{	34,28,626,15	},
	{	35,28,627,16	},
	{	36,29,0,0	},
	{	37,30,0,0	},
	{	38,30,567,1	},
	{	39,30,577,2	},
	{	40,30,706,19	},
	{	41,30,1085,21	},
	{	42,32,0,0	},
	{	43,32,1087,22	},
	{	44,32,1089,23	},
	{	45,32,1090,24	},
	{	46,32,1016,27	},
	{	47,34,0,0	},
	{	48,35,0,0	},
	{	49,36,0,0	},
	{	50,37,0,0	},
	{	51,38,0,0	},
	{	52,39,0,0	},
	{	53,39,579,4	},
	{	54,39,580,5	},
	{	55,39,689,17	},
	{	56,40,0,0	},
	{	57,41,0,0	},
	{	58,41,558,2	},
	{	59,41,564,3	},
	{	60,41,565,4	},
	{	61,41,566,5	},
	{	62,42,0,0	},
	{	63,43,0,0	},
	{	64,61,0,0	},
	{	65,81,0,0	},
	{	66,101,0,0	},
	{	67,101,696,21	},
	{	68,101,699,22	},
	{	69,121,0,0	},
	{	70,141,0,0	},
	{	71,161,0,0	},
	{	72,161,622,15	},
	{	73,161,623,16	},
	{	74,161,631,17	},
	{	75,161,632,18	},
	{	76,181,0,0	},
	{	77,182,0,0	},
	{	78,201,0,0	},
	{	79,201,621,14	},
	{	80,241,0,0	},
	{	81,261,0,0	},
	{	82,261,620,13	},
	{	83,281,0,0	},
	{	84,301,0,0	},
	{	85,321,0,0	},
	{	86,321,118,1	},
	{	87,341,0,0	},
	{	88,362,0,0	},
	{	89,381,0,0	},
	{	90,382,0,0	},
	{	91,401,0,0	},
	{	92,443,0,0	},
	{	93,461,0,0	},
	{	94,462,0,0	},
	{	95,463,0,0	},
	{	96,463,593,1	},
	{	97,464,0,0	},
	{	98,464,594,2	},
	{	99,464,688,3	},
	{	100,465,0,0	},
	{	101,466,0,0	},
	{	102,467,0,0	},
	{	103,471,0,0	},
	{	104,473,0,0	},
	{	105,475,0,0	},
	{	106,476,0,0	},
	{	107,477,0,0	},
	{	108,478,0,0	},
	{	109,479,0,0	},
	{	110,480,0,0	},
	{	111,481,0,0	},
	{	112,482,0,0	},
	{	113,485,0,0	},
	{	114,486,0,0	},
	{	115,488,0,0	},
	{	116,490,0,0	},
	{	117,491,0,0	},
	{	118,492,0,0	},
	{	119,493,0,0	},
	{	120,495,0,0	},
	{	121,496,0,0	},
	{	122,499,0,0	},
	{	123,501,0,0	},
	{	124,502,0,0	},
	{	125,504,27,1	},
	{	126,504,26,2	},
	{	127,510,0,0	},
	{	128,512,0,0	},
	{	129,520,25,1	},
	{	130,521,0,0	},
	{	131,521,34,1	},
	{	132,522,50,1	},
	{	133,523,1,1	},
	{	134,523,2,2	},
	{	135,523,41,3	},
	{	136,524,39,1	},
	{	137,524,40,2	},
	{	138,525,54,1	},
	{	139,525,55,2	},
	{	140,526,53,1	},
	{	141,527,61,1	},
	{	142,528,0,0	},
	{	143,528,42,1	},
	{	144,528,43,2	},
	{	145,528,45,3	},
	{	146,528,46,4	},
	{	147,529,0,0	},
	{	148,529,69,1	},
	{	149,529,70,2	},
	{	150,529,71,3	},
	{	151,529,72,4	},
	{	152,529,98,5	},
	{	153,530,0,0	},
	{	154,530,36,1	},
	{	155,531,0,0	},
	{	156,532,63,1	},
	{	157,533,47,1	},
	{	158,533,48,2	},
	{	159,533,49,3	},
	{	160,534,37,1	},
	{	161,534,38,2	},
	{	162,535,56,1	},
	{	163,535,57,2	},
	{	164,535,58,3	},
	{	165,535,59,4	},
	{	166,535,60,5	},
	{	167,535,73,6	},
	{	168,536,52,1	},
	{	169,540,0,0	},
	{	170,541,0,0	},
	{	171,542,96,1	},
	{	172,543,94,1	},
	{	173,543,95,2	},
	{	174,544,0,0	},
	{	175,544,611,1	},
	{	176,544,614,2	},
	{	177,544,615,3	},
	{	178,544,616,4	},
	{	179,545,0,0	},
	{	180,545,606,1	},
	{	181,545,609,2	},
	{	182,545,610,3	},
	{	183,601,101,1	},
	{	184,602,0,0	},
	{	185,603,102,1	},
	{	186,604,103,1	},
	{	187,604,104,2	},
	{	188,604,105,3	},
	{	189,604,106,4	},
	{	190,604,107,5	},
	{	191,604,108,6	},
	{	192,604,109,7	},
	{	193,604,110,8	},
	{	194,605,0,0	},
	{	195,605,617,5	},
	{	196,605,618,6	},
	{	197,605,619,7	},
	{	198,606,0,0	},
	{	199,607,0,0	},
	{	200,609,0,0	},
	{	201,610,0,0	},
	{	202,611,0,0	},
	{	203,613,0,0	},
	{	204,614,0,0	},
	{	205,615,0,0	},
	{	206,626,0,0	},
	{	207,640,0,0	},
	{	208,640,991,1	},
	{	209,640,992,2	},
	{	210,673,0,0	},
	{	213,680,136,1	},
	{	217,684,0,0	},
	{	218,685,0,0	},
	{	219,686,0,0	},
	{	220,687,176,1	},
	{	221,688,162,1	},
	{	222,688,163,2	},
	{	223,688,164,3	},
	{	224,689,0,0	},
	{	225,690,165,1	},
	{	226,691,168,1	},
	{	227,691,169,2	},
	{	228,691,170,3	},
	{	229,691,172,4	},
	{	230,692,171,1	},
	{	231,692,180,2	},
	{	232,696,181,1	},
	{	233,697,0,0	},
	{	234,699,0,0	},
	{	235,699,262,1	},
	{	236,699,263,2	},
	{	237,699,264,3	},
	{	238,699,265,4	},
	{	239,699,266,5	},
	{	240,699,267,6	},
	{	241,700,0,0	},
	{	242,704,200,1	},
	{	243,704,201,2	},
	{	244,708,0,0	},
	{	245,709,0,0	},
	{	246,710,222,1	},
	{	247,717,0,0	},
	{	248,718,196,1	},
	{	249,720,0,0	},
	{	250,721,202,1	},
	{	251,721,207,2	},
	{	252,721,208,3	},
	{	253,721,209,4	},
	{	254,721,210,5	},
	{	255,721,211,6	},
	{	256,722,214,1	},
	{	257,722,215,2	},
	{	258,723,216,1	},
	{	259,723,217,2	},
	{	260,724,218,1	},
	{	261,725,221,1	},
	{	262,726,223,1	},
	{	263,727,226,1	},
	{	264,727,227,2	},
	{	265,728,228,1	},
	{	266,729,230,1	},
	{	267,730,231,1	},
	{	268,730,232,2	},
	{	269,731,233,1	},
	{	270,731,234,2	},
	{	271,731,235,3	},
	{	272,732,238,1	},
	{	273,733,0,0	},
	{	274,734,0,0	},
	{	275,736,0,0	},
	{	276,737,0,0	},
	{	277,747,0,0	},
	{	279,749,28,1	},
	{	280,750,256,1	},
	{	281,750,257,2	},
	{	282,752,252,1	},
	{	283,753,116,1	},
	{	284,753,117,2	},
	{	285,754,131,1	},
	{	286,754,132,2	},
	{	287,755,182,1	},
	{	288,755,183,2	},
	{	289,755,184,3	},
	{	290,755,185,4	},
	{	291,756,166,1	},
	{	292,756,167,2	},
	{	293,757,123,1	},
	{	294,758,128,1	},
	{	295,758,129,2	},
	{	296,758,134,3	},
	{	297,759,119,1	},
	{	298,759,120,2	},
	{	299,759,135,3	},
	{	300,760,150,1	},
	{	301,761,149,1	},
	{	302,762,137,1	},
	{	303,762,140,2	},
	{	304,762,141,3	},
	{	305,762,179,4	},
	{	306,763,151,1	},
	{	307,763,152,2	},
	{	308,763,153,3	},
	{	309,763,154,4	},
	{	310,764,142,1	},
	{	311,764,143,2	},
	{	312,764,144,3	},
	{	313,764,145,4	},
	{	314,764,146,5	},
	{	315,764,147,6	},
	{	316,764,148,7	},
	{	317,765,155,1	},
	{	318,765,156,2	},
	{	319,766,191,1	},
	{	320,766,192,2	},
	{	321,766,195,3	},
	{	322,767,126,1	},
	{	323,767,127,2	},
	{	324,768,125,1	},
	{	325,769,122,1	},
	{	327,772,0,0	},
	{	328,773,271,1	},
	{	329,775,0,0	},
	{	330,776,322,1	},
	{	331,779,341,1	},
	{	332,780,355,1	},
	{	333,781,0,0	},
	{	334,782,349,1	},
	{	335,789,0,0	},
	{	336,789,440,1	},
	{	337,793,0,0	},
	{	338,795,0,0	},
	{	339,796,0,0	},
	{	340,796,433,1	},
	{	341,796,434,2	},
	{	342,796,435,3	},
	{	343,796,436,4	},
	{	344,796,437,5	},
	{	345,796,438,6	},
	{	346,796,439,7	},
	{	347,797,219,1	},
	{	348,798,236,1	},
	{	349,798,237,2	},
	{	350,799,383,1	},
	{	351,799,385,2	},
	{	352,799,386,3	},
	{	353,799,387,4	},
	{	354,799,388,5	},
	{	355,799,389,6	},
	{	356,799,390,7	},
	{	357,799,391,8	},
	{	358,799,393,9	},
	{	359,799,398,10	},
	{	360,799,399,11	},
	{	361,799,401,12	},
	{	362,799,402,13	},
	{	363,799,403,14	},
	{	364,799,404,15	},
	{	365,799,405,16	},
	{	366,799,406,17	},
	{	367,800,0,0	},
	{	368,800,467,1	},
	{	369,800,466,2	},
	{	370,803,458,1	},
	{	371,806,0,0	},
	{	372,806,678,6	},
	{	373,806,679,7	},
	{	374,806,691,15	},
	{	375,806,692,16	},
	{	376,807,0,0	},
	{	377,807,687,14	},
	{	378,808,0,0	},
	{	379,809,0,0	},
	{	380,809,680,8	},
	{	381,809,682,9	},
	{	382,809,683,10	},
	{	383,809,684,11	},
	{	384,809,685,12	},
	{	385,809,707,17	},
	{	386,809,739,20	},
	{	387,809,740,21	},
	{	388,810,0,0	},
	{	389,810,686,13	},
	{	390,811,0,0	},
	{	391,811,668,1	},
	{	392,811,669,2	},
	{	393,811,670,3	},
	{	394,811,671,4	},
	{	395,811,708,18	},
	{	396,811,709,19	},
	{	397,813,0,0	},
	{	398,816,0,0	},
	{	399,819,0,0	},
	{	400,819,502,1	},
	{	401,820,0,0	},
	{	402,820,495,1	},
	{	403,820,496,2	},
	{	404,820,497,3	},
	{	405,820,498,4	},
	{	406,820,499,5	},
	{	407,823,0,0	},
	{	408,823,1157,1	},
	{	409,824,0,0	},
	{	410,824,503,1	},
	{	411,824,504,2	},
	{	412,824,505,3	},
	{	413,824,512,4	},
	{	414,824,513,5	},
	{	415,824,514,6	},
	{	416,851,0,0	},
	{	417,856,0,0	},
	{	418,857,0,0	},
	{	419,857,727,1	},
	{	420,857,728,2	},
	{	421,857,729,3	},
	{	422,858,0,0	},
	{	423,860,576,1	},
	{	424,862,0,0	},
	{	425,864,0,0	},
	{	426,864,578,3	},
	{	427,866,0,0	},
	{	428,866,584,9	},
	{	429,867,633,1	},
	{	430,867,634,2	},
	{	431,871,639,1	},
	{	432,871,640,2	},
	{	433,873,0,0	},
	{	434,873,677,5	},
	{	435,874,641,1	},
	{	436,874,648,2	},
	{	437,875,649,1	},
	{	438,875,650,2	},
	{	439,876,635,1	},
	{	440,876,636,2	},
	{	441,876,637,3	},
	{	442,876,638,4	},
	{	443,877,0,0	},
	{	444,877,651,1	},
	{	445,877,652,2	},
	{	446,877,653,3	},
	{	447,878,0,0	},
	{	448,880,0,0	},
	{	449,881,0,0	},
	{	450,882,0,0	},
	{	451,883,0,0	},
	{	452,884,0,0	},
	{	453,885,654,1	},
	{	454,885,655,2	},
	{	455,885,656,3	},
	{	456,886,0,0	},
	{	457,887,0,0	},
	{	458,887,660,1	},
	{	459,887,661,2	},
	{	460,888,0,0	},
	{	461,889,0,0	},
	{	462,890,0,0	},
	{	463,891,0,0	},
	{	464,891,599,9	},
	{	465,892,0,0	},
	{	466,892,588,12	},
	{	467,893,0,0	},
	{	468,894,0,0	},
	{	469,895,0,0	},
	{	470,895,583,8	},
	{	471,896,663,1	},
	{	472,896,664,2	},
	{	473,896,665,3	},
	{	474,897,666,1	},
	{	475,897,667,2	},
	{	476,898,642,1	},
	{	477,898,643,2	},
	{	478,898,644,3	},
	{	479,898,645,4	},
	{	480,899,672,1	},
	{	481,900,673,1	},
	{	482,900,674,2	},
	{	483,906,0,0	},
	{	486,911,0,0	},
	{	487,912,0,0	},
	{	488,914,0,0	},
	{	489,914,726,1	},
	{	490,919,0,0	},
	{	491,919,732,1	},
	{	492,919,733,2	},
	{	493,919,734,3	},
	{	494,919,735,4	},
	{	495,919,736,5	},
	{	496,919,737,6	},
	{	497,919,738,7	},
	{	498,920,0,0	},
	{	499,922,741,1	},
	{	500,922,742,2	},
	{	501,924,746,1	},
	{	502,924,748,2	},
	{	503,925,749,1	},
	{	504,928,0,0	},
	{	505,928,758,1	},
	{	506,928,759,2	},
	{	507,929,0,0	},
	{	508,930,750,1	},
	{	509,930,751,2	},
	{	510,930,752,3	},
	{	511,930,753,4	},
	{	512,930,754,5	},
	{	513,930,755,6	},
	{	514,930,756,7	},
	{	515,930,757,8	},
	{	516,933,0,0	},
	{	517,933,761,1	},
	{	518,934,760,1	},
	{	519,935,0,0	},
	{	520,937,0,0	},
	{	521,937,775,1	},
	{	522,938,776,1	},
	{	523,939,0,0	},
	{	524,940,0,0	},
	{	525,941,0,0	},
	{	526,941,815,1	},
	{	527,941,816,2	},
	{	528,941,817,3	},
	{	529,941,818,4	},
	{	530,941,859,6	},
	{	531,941,860,7	},
	{	532,941,861,8	},
	{	533,941,862,9	},
	{	534,945,0,0	},
	{	535,946,0,0	},
	{	536,946,884,13	},
	{	537,946,885,14	},
	{	538,946,937,30	},
	{	539,947,0,0	},
	{	540,947,886,15	},
	{	541,947,894,22	},
	{	542,948,0,0	},
	{	543,949,0,0	},
	{	544,949,888,16	},
	{	545,949,889,17	},
	{	546,949,890,18	},
	{	547,949,891,19	},
	{	548,949,892,20	},
	{	549,949,893,21	},
	{	550,950,0,0	},
	{	551,950,863,10	},
	{	552,950,864,11	},
	{	553,950,880,12	},
	{	554,951,0,0	},
	{	555,951,808,22	},
	{	556,953,0,0	},
	{	557,953,789,1	},
	{	558,953,790,2	},
	{	559,953,793,3	},
	{	560,953,794,4	},
	{	561,953,795,5	},
	{	562,953,796,6	},
	{	563,953,797,7	},
	{	564,953,798,8	},
	{	565,953,800,9	},
	{	566,953,801,10	},
	{	567,953,802,11	},
	{	568,953,803,12	},
	{	569,953,804,13	},
	{	570,953,805,14	},
	{	571,955,0,0	},
	{	572,962,0,0	},
	{	573,964,814,1	},
	{	574,969,828,1	},
	{	575,969,830,2	},
	{	576,969,831,3	},
	{	577,970,0,0	},
	{	578,970,858,1	},
	{	579,971,902,23	},
	{	580,971,903,24	},
	{	581,971,904,25	},
	{	582,973,0,0	},
	{	585,976,905,26	},
	{	586,976,906,27	},
	{	587,976,907,28	},
	{	588,978,0,0	},
	{	589,978,934,29	},
	{	590,980,0,0	},
	{	592,983,0,0	},
	{	593,984,837,1	},
	{	594,986,0,0	},
	{	595,987,839,1	},
	{	596,988,842,1	},
	{	597,988,841,2	},
	{	598,988,840,3	},
	{	599,988,843,4	},
	{	600,988,844,5	},
	{	601,989,845,1	},
	{	602,989,846,2	},
	{	606,993,847,1	},
	{	607,993,848,2	},
	{	608,993,849,3	},
	{	609,993,850,4	},
	{	610,994,0,0	},
	{	611,994,852,1	},
	{	612,994,853,2	},
	{	613,994,854,3	},
	{	614,994,855,4	},
	{	615,994,856,5	},
	{	616,995,877,1	},
	{	617,995,878,2	},
	{	618,995,879,3	},
	{	619,1007,0,0	},
	{	620,1008,0,0	},
	{	621,1008,912,1	},
	{	622,1009,0,0	},
	{	623,1010,0,0	},
	{	624,1011,0,0	},
	{	625,1014,0,0	},
	{	626,1014,993,4	},
	{	627,1014,1009,10	},
	{	628,1014,1010,11	},
	{	629,1014,1011,12	},
	{	630,1015,0,0	},
	{	631,1015,1019,17	},
	{	632,1015,1020,18	},
	{	633,1015,1021,19	},
	{	634,1017,0,0	},
	{	635,1017,1018,1	},
	{	636,1017,1006,9	},
	{	637,1017,1034,25	},
	{	638,1017,1035,26	},
	{	639,1017,1036,27	},
	{	640,1017,1037,28	},
	{	641,1018,0,0	},
	{	642,1018,1012,13	},
	{	643,1018,1013,14	},
	{	644,1018,1014,15	},
	{	645,1020,0,0	},
	{	646,1021,0,0	},
	{	647,1021,939,1	},
	{	648,1021,940,2	},
	{	649,1022,0,0	},
	{	650,1024,0,0	},
	{	651,1024,996,5	},
	{	652,1024,997,6	},
	{	653,1024,1005,8	},
	{	654,1024,1015,16	},
	{	655,1024,1025,20	},
	{	656,1024,1026,21	},
	{	657,1024,1038,29	},
	{	658,1024,1039,30	},
	{	659,1024,1040,31	},
	{	660,1024,1117,40	},
	{	661,1026,0,0	},
	{	662,1026,926,1	},
	{	663,1026,927,2	},
	{	664,1026,925,3	},
	{	665,1026,928,4	},
	{	666,1026,929,5	},
	{	667,1026,930,6	},
	{	668,1026,931,7	},
	{	669,1026,932,8	},
	{	670,1026,933,9	},
	{	671,1027,0,0	},
	{	672,1028,0,0	},
	{	673,1028,1022,1	},
	{	674,1028,1023,2	},
	{	675,1028,1024,3	},
	{	676,1031,0,0	},
	{	677,1032,941,1	},
	{	678,1032,942,2	},
	{	679,1032,943,3	},
	{	680,1033,0,0	},
	{	681,1033,1031,22	},
	{	682,1033,1032,23	},
	{	683,1033,1033,24	},
	{	684,1033,1064,32	},
	{	685,1033,1065,33	},
	{	686,1033,1068,34	},
	{	687,1033,1069,35	},
	{	688,1033,1070,36	},
	{	689,1033,1071,37	},
	{	690,1033,1072,38	},
	{	691,1033,1114,39	},
	{	692,1033,1007,41	},
	{	693,1033,1008,42	},
	{	694,1034,0,0	},
	{	695,1035,946,1	},
	{	696,1037,0,0	},
	{	697,1038,0,0	},
	{	698,1039,948,1	},
	{	699,1039,949,2	},
	{	700,1039,954,3	},
	{	701,1039,958,4	},
	{	702,1040,966,1	},
	{	703,1041,0,0	},
	{	704,1041,963,1	},
	{	705,1041,964,2	},
	{	706,1042,0,0	},
	{	707,1042,967,1	},
	{	708,1042,968,2	},
	{	709,1044,0,0	},
	{	710,1045,969,1	},
	{	711,1045,970,2	},
	{	712,1045,971,3	},
	{	713,1046,0,0	},
	{	714,1047,0,0	},
	{	715,1048,0,0	},
	{	716,1049,973,1	},
	{	717,1050,0,0	},
	{	718,1051,0,0	},
	{	719,1052,0,0	},
	{	720,1052,981,1	},
	{	721,1052,982,2	},
	{	723,1054,974,1	},
	{	725,1056,0,0	},
	{	726,1057,0,0	},
	{	728,1059,0,0	},
	{	729,1060,975,1	},
	{	731,1065,0,0	},
	{	732,1066,977,1	},
	{	733,1067,0,0	},
	{	734,1068,978,1	},
	{	735,1068,979,2	},
	{	736,1069,980,1	},
	{	737,1070,983,1	},
	{	738,1071,0,0	},
	{	739,1072,0,0	},
	{	740,1073,985,1	},
	{	741,1073,986,2	},
	{	742,1075,987,1	},
	{	743,1075,988,2	},
	{	744,1076,989,1	},
	{	745,1076,990,2	},
	{	746,1076,1078,3	},
	{	747,1077,0,0	},
	{	748,1078,0,0	},
	{	749,1079,994,1	},
	{	750,1080,0,0	},
	{	751,1081,998,1	},
	{	752,1081,999,2	},
	{	753,1081,1000,3	},
	{	754,1081,1001,4	},
	{	755,1081,1002,5	},
	{	756,1081,1003,6	},
	{	757,1082,0,0	},
	{	758,1084,0,0	},
	{	759,1085,1027,1	},
	{	760,1086,0,0	},
	{	761,1087,0,0	},
	{	762,1087,1029,1	},
	{	763,1087,1030,2	},
	{	764,1088,1041,1	},
	{	765,1088,1042,2	},
	{	766,1088,1043,3	},
	{	767,1088,1044,4	},
	{	768,1088,1045,5	},
	{	769,1088,1046,6	},
	{	770,1088,1047,7	},
	{	771,1088,1048,8	},
	{	772,1088,1049,9	},
	{	773,1090,0,0	},
	{	774,1090,1050,1	},
	{	775,1091,0,0	},
	{	776,1092,0,0	},
	{	777,1094,1051,1	},
	{	778,1094,1052,2	},
	{	779,1094,1053,3	},
	{	780,1094,1054,4	},
	{	781,1094,1055,5	},
	{	782,1094,1056,6	},
	{	783,1094,1057,7	},
	{	784,1094,1058,8	},
	{	785,1094,1059,9	},
	{	786,1094,1060,10	},
	{	787,1094,1061,11	},
	{	788,1094,1062,12	},
	{	789,1094,1086,13	},
	{	790,1096,0,0	},
	{	791,1097,1066,1	},
	{	792,1097,1067,2	},
	{	793,1099,0,0	},
	{	794,1100,1073,1	},
	{	795,1100,1074,2	},
	{	796,1100,1075,3	},
	{	797,1100,1076,4	},
	{	798,1102,1077,1	},
	{	799,1104,0,0	},
	{	800,1104,1079,1	},
	{	801,1104,1080,2	},
	{	802,1104,1081,3	},
	{	803,1104,1082,4	},
	{	804,1105,1083,1	},
	{	805,1105,1084,2	},
	{	806,1114,0,0	},
	{	807,1114,1091,1	},
	{	808,1114,1092,2	},
	{	809,1115,1093,1	},
	{	810,1115,1094,2	},
	{	811,1115,1095,3	},
	{	812,1115,1096,4	},
	{	813,1115,1097,5	},
	{	814,1115,1098,6	},
	{	815,1115,1099,7	},
	{	816,1115,1100,8	},
	{	817,1115,1101,9	},
	{	818,1115,1102,10	},
	{	819,1115,1103,11	},
	{	820,1115,1104,12	},
	{	821,1115,1105,13	},
	{	822,1115,1106,14	},
	{	823,1116,0,0	},
	{	824,1126,0,0	},
	{	825,1127,1110,1	},
	{	826,1129,1111,1	},
	{	827,1130,1112,1	},
	{	828,1131,1113,1	},
	{	829,1132,1115,1	},
	{	830,1135,0,0	},
	{	831,1135,1163,1	},
	{	832,1135,1165,2	},
	{	833,1135,1184,7	},
	{	834,1136,0,0	},
	{	835,1137,1118,1	},
	{	836,1137,1119,2	},
	{	837,1139,0,0	},
	{	838,1140,0,0	},
	{	839,1142,1123,1	},
	{	840,1143,1120,1	},
	{	841,1143,1121,2	},
	{	842,1143,1122,3	},
	{	843,1144,0,0	},
	{	844,1145,0,0	},
	{	845,1146,1124,1	},
	{	846,1146,1125,2	},
	{	847,1146,1126,3	},
	{	848,1146,1127,4	},
	{	849,1146,1128,5	},
	{	850,1147,1129,1	},
	{	851,1147,1130,2	},
	{	852,1147,1132,3	},
	{	853,1147,1133,4	},
	{	854,1147,1134,5	},
	{	855,1147,1135,6	},
	{	856,1147,1136,7	},
	{	857,1148,1138,1	},
	{	858,1149,0,0	},
	{	859,1150,0,0	},
	{	860,1151,0,0	},
	{	861,1152,0,0	},
	{	862,1153,0,0	},
	{	863,1154,0,0	},
	{	864,1155,0,0	},
	{	865,1156,1143,1	},
	{	866,1156,1144,2	},
	{	867,1157,1140,1	},
	{	868,1158,1139,1	},
	{	869,1159,1141,1	},
	{	870,1159,1142,2	},
	{	871,1160,0,0	},
	{	872,1161,0,0	},
	{	873,1161,1145,1	},
	{	874,1161,1146,2	},
	{	875,1162,0,0	},
	{	876,1163,0,0	},
	{	877,1164,0,0	},
	{	878,1165,0,0	},
	{	879,1165,1147,1	},
	{	880,1165,1148,2	},
	{	881,1166,1150,1	},
	{	882,1170,0,0	},
	{	883,1170,1166,3	},
	{	884,1170,1167,4	},
	{	885,1171,0,0	},
	{	886,1171,1168,5	},
	{	887,1171,1169,6	},
	{	888,1172,1154,1	},
	{	889,1173,1149,1	},
	{	890,1173,1156,2	},
	{	891,1174,0,0	},
	{	892,1174,1181,1	},
	{	893,1174,1179,2	},
	{	894,1174,1180,3	},
	{	895,1175,0,0	},
	{	896,1176,0,0	},
	{	897,1177,0,0	},
	{	898,1177,1158,1	},
	{	899,1177,1159,2	},
	{	900,1177,1160,3	},
	{	901,1177,1161,4	},
	{	902,1177,1162,5	},
	{	903,1178,0,0	},
	{	904,1183,0,0	},
	{	905,1184,0,0	},
	{	906,1185,0,0	},
	{	907,1186,0,0	},
	{	908,1187,0,0	},
	{	909,1188,0,0	},
	{	910,1188,1170,1	},
	{	911,1188,1171,2	},
	{	912,1188,1172,3	},
	{	913,1188,1173,4	},
	{	914,1188,1174,5	},
	{	915,1188,1175,6	},
	{	916,1188,1176,7	},
	{	917,1188,1177,8	},
	{	918,1188,1178,9	},
	{	919,1188,1182,10	},
	{	920,1188,1183,11	},
	{	921,1190,0,0	},
	{	922,1191,0,0	},
	{	923,1192,0,0	},
	{	924,1193,0,0	},
	{	925,1194,0,0	},
	{	926,1195,0,0	},
	{	927,1196,0,0	},
	{	928,1197,0,0	},
	{	929,1198,0,0	},
	{	930,1199,0,0	},
	{	931,1200,0,0	},
	{	932,1201,0,0	},
	{	933,1202,0,0	},
	{	934,1204,1185,1	},
	{	935,1204,1186,2	},
	{	936,1205,0,0	},
	{	938,1210,0,0	},
	{	939,1211,0,0	},
	{	940,1212,1188,1	},
	{	941,1212,1189,2	},
	{	942,1213,0,0	},
	{	943,1214,0,0	},
	{	971,1215,0,0	},
	{	972,1216,0,0	},
	{	973,1217,1190,1	},
	{	974,1219,0,0	},
	{	975,1219,1191,1	},
	{	976,1219,1192,2	},
	{	977,1219,1193,3	},
	{	978,1219,1194,4	},
	{	979,1219,1195,5	},
	{	980,1219,1196,6	},
	{	981,1220,0,0	},
	{	994,1184,0,0	},
	{	998,382,0,0	},
	};
	app.BFAToLegionMapID = function(uiMapID)
		for i,values in ipairs(uiMapIDTables) do
			if values[1] == uiMapID then
				--print(values[1], values[2], values[3], values[4]);
				--return values[3] > 0 and values[3] or values[2];
				return values[2];
			end
		end
		return uiMapID;
	end
	app.LegionToBFAMapID = function(mapID)
		for i,values in ipairs(uiMapIDTables) do
			if values[4] == 0 and (values[2] == mapID or values[3] == mapID) then
				return values[1];
			end
		end
		for i,values in ipairs(uiMapIDTables) do
			if values[4] == 1 and (values[2] == mapID or values[3] == mapID) then
				return values[1];
			end
		end
		for i,values in ipairs(uiMapIDTables) do
			if values[2] == mapID or values[3] == mapID then
				return values[1];
			end
		end
		return mapID;
	end
	app.SetPortraitTexture = _G["SetPortraitTextureFromCreatureDisplayID"];
	app.GetCurrentMapID = function()
		local uiMapID = C_Map.GetBestMapForUnit("player");
		
		-- Onyxia's Lair fix
		local text_to_mapID = app.L("ZONE_TEXT_TO_MAP_ID");
		local otherMapID = text_to_mapID[GetRealZoneText()] or text_to_mapID[GetSubZoneText()];
		if otherMapID then uiMapID = otherMapID; end
		
		-- print("Current UI Map ID: ", uiMapID);
		return uiMapID;
	end
	app.GetMapName = function(mapID)
		if mapID and mapID > 0 then
			local info = C_Map.GetMapInfo(mapID);
			return (info and info.name) or ("Map ID #" .. mapID);
		else
			return "Map ID #???";
		end
	end
	
	-- Setup the localization and interpret the Display Information.
	SetLocale(GetLocale());
	app:UpdateWindowColors();
	app.DisplayName = Colorize(L("TITLE"), RGBToHex(180, 180, 255));
	
	-- Bindings
	BINDING_HEADER_ALLTHETHINGS = app.DisplayName;
	BINDING_NAME_ALLTHETHINGS_OPENMAINLIST = L("OPEN_MAINLIST");
	BINDING_NAME_ALLTHETHINGS_OPENMINILIST = L("OPEN_MINILIST");
	BINDING_NAME_ALLTHETHINGS_OPENPROFESSIONMINILIST = L("OPEN_PROFESSIONMINILIST");
	BINDING_NAME_ALLTHETHINGS_TOGGLEMAINLIST = L("TOGGLE_MAINLIST");
	BINDING_NAME_ALLTHETHINGS_TOGGLEMINILIST = L("TOGGLE_MINILIST");
	BINDING_NAME_ALLTHETHINGS_TOGGLEBOEITEMS = L("TOGGLE_BOEITEMS");
	BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETIONISTMODE = L("TOGGLE_COMPLETIONIST_MODE");
	BINDING_NAME_ALLTHETHINGS_TOGGLEDEBUGMODE = L("TOGGLE_DEBUG_MODE");
	BINDING_NAME_ALLTHETHINGS_OPEN_RAID_ASSISTANT = L("OPEN_RAID_ASSISTANT");
	BINDING_NAME_ALLTHETHINGS_TOGGLE_RAID_ASSISTANT = L("TOGGLE_RAID_ASSISTANT");
	
	-- Cache information about the player.
	local _, class, classIndex = UnitClass("player");
	local raceName, race = UnitRace("player");
	app.Class = class;
	app.ClassIndex = classIndex;
	app.Level = UnitLevel("player");
	local raceIndex = app.RaceDB[race];
	if type(raceIndex) == "table" then
		local factionGroup = UnitFactionGroup("player");
		raceIndex = raceIndex[factionGroup];
	end
	app.Race = race;
	app.RaceIndex = raceIndex;
	local name, realm = UnitName("player");
	local _, id = GetClassInfo(classIndex);
	app.Me = "|c" .. RAID_CLASS_COLORS[id].colorStr .. name .. "-" .. (realm or GetRealmName()) .. "|r";
	app.Faction = UnitFactionGroup("player");
	
	-- Load in the Presets if they exist for this character.
	-- Default values should fallback to their presets.
	local filters = GetPersonalDataMember("ItemFilters");
	if not filters then
		-- If a preset exist, we need to cleanly duplicate the preset data.
		-- If we don't do that, changing settings will change the preset itself. (until a restart)
		local presets, data = app.Presets[app.Class], {};
		if presets then
			for filter, state in pairs(presets) do
				data[filter] = state;
			end
		end
		SetPersonalDataMember("ItemFilters", data);
	end
	
	-- Check to see if we have a leftover ItemDB cache
	GetDataMember("CollectedFactions", {});
	GetDataMember("CollectedSpells", {});
	GetDataMember("SeasonalFilters", {});
	GetDataMember("UnobtainableItemFilters", {});
	
	-- Cache your character's profession data.
	local recipes = GetDataMember("CollectedSpellsPerCharacter", {});
	local myRecipes = GetTempDataMember("CollectedSpells", recipes[app.Me]);
	if not myRecipes then
		myRecipes = {};
		recipes[app.Me] = myRecipes;
		SetTempDataMember("CollectedSpells", myRecipes);
	end
	
	-- Cache your character's faction data.
	local factions = GetDataMember("CollectedFactionsPerCharacter", {});
	local myfactions = GetTempDataMember("CollectedFactions", factions[app.Me]);
	if not myfactions then
		myfactions = {};
		factions[app.Me] = myfactions;
		SetTempDataMember("CollectedFactions", myfactions);
	end
	
	-- Cache your character's follower data.
	local followers = GetDataMember("CollectedFollowersPerCharacter", {});
	local myFollowers = GetTempDataMember("CollectedFollowers", factions[app.Me]);
	if not myFollowers then
		myFollowers = {};
		followers[app.Me] = myFollowers;
		SetTempDataMember("CollectedFollowers", myFollowers);
	end
	
	-- Register for Dynamic Events and Assign Filters
	if GetDataMember("IgnoreAllFilters", false) then
		app.GroupFilter = app.NoFilter;
	else
		app.GroupFilter = app.FilterItemClass;
	end
	if GetDataMember("IgnoreFiltersOnNonBindingItems", false) then
		app.ItemBindFilter = app.FilterItemBind;
	else
		app.ItemBindFilter = app.Filter;
	end
	if GetDataMember("FilterGroupsByLevel", false) then
		app:RegisterEvent("PLAYER_LEVEL_UP");
		app.GroupRequirementsFilter = app.FilterGroupsByLevel;
	else
		app.GroupRequirementsFilter = app.NoFilter;
	end
	if GetDataMember("ShowCompletedGroups", false) then
		app.GroupVisibilityFilter = app.NoFilter;
	else
		app.GroupVisibilityFilter = app.FilterGroupsByCompletion;
	end
	if GetDataMember("ShowCollectedItems", false) then
		app.CollectedItemVisibilityFilter = app.NoFilter;
	else
		app.CollectedItemVisibilityFilter = app.Filter;
	end
	if GetDataMember("ShowUncollectedThings", true) then
		app.MissingItemVisibilityFilter = app.NoFilter;
	else
		app.MissingItemVisibilityFilter = app.Filter;
	end
	if GetDataMember("ShowMinimapButton", true) then
		app.Minimap = CreateMinimapButton(); -- NOTE: Create this if they turn it on.
		app.Minimap:Show();
	end
	if GetDataMember("CompletionistMode", true) then
		app.ItemSourceFilter = app.FilterItemSource;
		app.ActiveItemCollectionHelper = app.CompletionistItemCollectionHelper;
		app.ActiveItemRemovalHelper = app.CompletionistItemRemovalHelper;
	else
		if GetDataMember("MainOnly") then
			app.ItemSourceFilter = app.FilterItemSourceUniqueOnlyMain;
			app.ActiveItemCollectionHelper = app.UniqueModeItemCollectionHelperOnlyMain;
			app.ActiveItemRemovalHelper = app.UniqueModeItemRemovalHelperOnlyMain;
		else
			app.ItemSourceFilter = app.FilterItemSourceUnique;
			app.ActiveItemCollectionHelper = app.UniqueModeItemCollectionHelper;
			app.ActiveItemRemovalHelper = app.UniqueModeItemRemovalHelperOnlyMain;
		end
	end
	if GetDataMember("FilterItemsByClass", true) then
		app.ClassRequirementFilter = app.FilterItemClass_RequireClasses;
	else
		app.ClassRequirementFilter = app.NoFilter;
	end
	if GetDataMember("FilterItemsByRace", true) then
		app.RaceRequirementFilter = app.FilterItemClass_RequireRaces;
	else
		app.RaceRequirementFilter = app.NoFilter;
	end
	if GetDataMember("FilterUnobtainableItems", true) then
		app.UnobtainableItemFilter = app.FilterItemClass_UnobtainableItem;
	else
		app.UnobtainableItemFilter = app.NoFilter;
	end
	if GetDataMember("FilterSeasonal", true) then
	   app.SeasonalFilter = app.FilterItemClass_SeasonalItem
	else
	   app.SeasonalFilter = app.NoFilter
	end
	if GetDataMember("RequireBindingFilter", false) then
		app.RequireBindingFilter = app.FilterItemClass_RequireBinding;
	else
		app.RequireBindingFilter = app.NoFilter;
	end
	if GetDataMember("RequirePersonalLootFilter", false) then
		app.PersonalLootFilter = app.FilterItemClass_RequirePersonalLoot;
	else
		app.PersonalLootFilter = app.NoFilter;
	end
	if GetDataMember("RequiredSkillFilter", true) then
		app.RequiredSkillFilter = app.FilterItemClass_RequiredSkill;
	else
		app.RequiredSkillFilter = app.NoFilter;
	end
	if GetDataMember("TrackRecipesAccountWide", true) then
		app.RecipeChecker = GetDataSubMember;
	else
		app.RecipeChecker = GetTempDataSubMember;
	end
	if GetDataMember("ShowIncompleteQuests", false) then
		app.ShowIncompleteQuests = app.FilterItemTrackable;
	else
		app.ShowIncompleteQuests = app.Filter;
	end
	
	-- Tooltip Settings
	GetDataMember("OnlyShowRelevantDatabaseLocations", true);
	GetDataMember("OnlyShowRelevantSharedAppearances", false);
	GetDataMember("ShowLootSpecializationRequirements", true);
	GetDataMember("TreatAchievementsAsCollectible", true);
	GetDataMember("TreatQuestsAsCollectible", false);
	GetDataMember("ShowCompleteSourceLocations", true);
	GetDataMember("EnableTooltipInformation", true);
	GetDataMember("DisplayTooltipsInCombat", true);
	GetDataMember("ShowSharedAppearances", true);
	GetDataMember("ShowSources", true);
	GetDataMember("ShowContents", true);
	GetDataMember("ShowProgress", true);
	GetDataMember("ShowDescriptions", true);
	GetDataMember("ShowModels", true);
	GetDataMember("AutoMiniList", true);
	GetDataMember("AutoProfessionMiniList", true);
	GetDataMember("AutoMinimize", true);
	
	GetDataMember("ShowAchievementID", false);
	GetDataMember("ShowArtifactID", false);
	GetDataMember("ShowBonusID", false);
	GetDataMember("ShowCreatureID", false);
	GetDataMember("ShowCurrencyID", false);
	GetDataMember("ShowDifficultyID", false);
	GetDataMember("ShowEncounterID", false);
	GetDataMember("ShowFactionID", false);
	GetDataMember("ShowFilterID", false);
	GetDataMember("ShowIllusionID", false);
	GetDataMember("ShowInstanceID", false);
	GetDataMember("ShowItemID", false);
	GetDataMember("ShowItemString", false);
	GetDataMember("ShowMapID", false);
	GetDataMember("ShowModID", false);
	GetDataMember("ShowMusicRollID", false);
	GetDataMember("ShowObjectID", false);
	GetDataMember("ShowQuestID", false);
	GetDataMember("ShowSourceID", false);
	GetDataMember("ShowSpeciesID", false);
	GetDataMember("ShowSpellID", false);
	GetDataMember("ShowTierID", false);
	GetDataMember("ShowTitleID", false);
	GetDataMember("ShowVisualID", false);
	app.Settings:init();
end
app.events.PLAYER_LOGIN = function()
	app:UnregisterEvent("PLAYER_LOGIN");
	app.Spec = GetLootSpecialization();
	if not app.Spec or app.Spec == 0 then app.Spec = select(1, GetSpecializationInfo(GetSpecialization())); end
	app:GetDataCache();
	Push(app, "WaitOnMountData", function()
		-- Detect how many pets there are. If 0, Blizzard isn't ready yet.
		if C_PetJournal.GetNumPets() < 1 then return true; end
		
		-- Detect how many mounts there are. If 0, Blizzard isn't ready yet.
		local mountIDs = C_MountJournal.GetMountIDs();
		if #mountIDs < 1 then return true; end
		
		-- Harvest the Spell IDs for Conversion.
		local collectedSpells = GetDataMember("CollectedSpells", {});
		local collectedSpellsPerCharacter = GetTempDataMember("CollectedSpells", {});
		app:UnregisterEvent("PET_JOURNAL_LIST_UPDATE");
		
		-- Mark all previously completed quests.
		local version = GetAddOnMetadata("AllTheThings", "Version");
		app.print(format(L("LOADING"), version));
		GetQuestsCompleted(CompletedQuests);
		wipe(DirtyQuests);
		app:RegisterEvent("QUEST_LOG_UPDATE");
		RefreshLocation();
		RefreshSaves();
		
		app.CacheFlightPathData();
		
		-- NOTE: The auto refresh only happens once.
		if not app.autoRefreshedCollections then
			app.autoRefreshedCollections = true;
			local lastTime = GetDataMember("RefreshedCollectionsAlready");
			if not lastTime or (lastTime ~= version) then
				SetDataMember("RefreshedCollectionsAlready", version);
				wipe(GetDataMember("CollectedSources"));	-- This option causes a caching issue, so we have to purge the Source ID data cache.
				RefreshCollections();
				return nil;
			end
		end
		app:RefreshData(false, true);
	end);
	LibStub:GetLibrary("LibDataBroker-1.1"):NewDataObject(app.DisplayName, {
		type = "launcher",
		icon = L("LOGO_SMALL"),
		OnClick = MinimapButtonOnClick,
		OnEnter = MinimapButtonOnEnter,
		OnLeave = MinimapButtonOnLeave,
	})
end
app.events.ACHIEVEMENT_EARNED = function(achievementID, ...)
	if achievementID then
		print("ACHIEVEMENT_EARNED", achievementID, ...);
	end
end
app.events.SCENARIO_UPDATE = RefreshLocation;
app.events.ZONE_CHANGED_NEW_AREA = RefreshLocation;
app.events.NEW_WMO_CHUNK = RefreshLocation;
app.events.ACTIVE_TALENT_GROUP_CHANGED = function()
	app.Spec = GetLootSpecialization();
	if not app.Spec or app.Spec == 0 then app.Spec = select(1, GetSpecializationInfo(GetSpecialization())); end
	if GetDataMember("RequirePersonalLootFilter") then
		app:RefreshData(false, true);
	end
end
app.events.PLAYER_LOOT_SPEC_UPDATED = function()
	app.Spec = GetLootSpecialization();
	if not app.Spec or app.Spec == 0 then app.Spec = select(1, GetSpecializationInfo(GetSpecialization())); end
	if GetDataMember("RequirePersonalLootFilter") then
		app:RefreshData(false, true);
	end
end
app.events.PLAYER_LEVEL_UP = function(newLevel)
	app.Level = newLevel;
	app:UpdateWindows();
end
app.events.BOSS_KILL = function(id, name, ...)
	-- This is so that when you kill a boss, you can trigger 
	-- an automatic update of your saved instance cache. 
	-- (It does lag a little, but you can disable this if you want.)
	-- Waiting until the LOOT_CLOSED occurs will prevent the failed Auto Loot bug.
	-- print("BOSS_KILL", id, name, ...);
	app:UnregisterEvent("LOOT_CLOSED");
	app:RegisterEvent("LOOT_CLOSED");
end
app.events.LOOT_CLOSED = function()
	-- Once the loot window closes after killing a boss, THEN trigger the update.
	app:UnregisterEvent("LOOT_CLOSED");
	app:UnregisterEvent("UPDATE_INSTANCE_INFO");
	app:RegisterEvent("UPDATE_INSTANCE_INFO");
	RequestRaidInfo();
end
app.events.UPDATE_INSTANCE_INFO = function()
	-- We got new information, not refresh the saves. :D
	app:UnregisterEvent("UPDATE_INSTANCE_INFO");
	RefreshSaves();
end
app.events.COMPANION_LEARNED = function(...)
	--print("COMPANION_LEARNED", ...);
	RefreshMountCollection();
end
app.events.NEW_PET_ADDED = function(petID)
	local speciesID = select(1, C_PetJournal.GetPetInfoByPetID(petID));
	--print("NEW_PET_ADDED", petID, speciesID);
	if speciesID and C_PetJournal.GetNumCollectedInfo(speciesID) == 1 then
		app.UpdateSearchResults(SearchForField("speciesID", speciesID));
		app:PlayFanfare();
		wipe(searchCache);
	end
end
app.events.PET_JOURNAL_PET_DELETED = function(petID)
	-- /dump C_PetJournal.GetPetInfoByPetID("BattlePet-0-00001006503D")
	-- local speciesID = select(1, C_PetJournal.GetPetInfoByPetID(petID));
	-- NOTE: Above APIs do not work in the DELETED API, THANKS BLIZZARD
	--print("PET_JOURNAL_PET_DELETED", petID);
	RefreshMountCollection();
end
app.events.COMPANION_UNLEARNED = function(...)
	--print("COMPANION_UNLEARNED", ...);
	RefreshMountCollection();
end
app.events.QUEST_LOG_UPDATE = function()
	GetQuestsCompleted(CompletedQuests);
	for questID,completed in pairs(DirtyQuests) do
		app.QuestCompletionHelper(tonumber(questID));
	end
	wipe(DirtyQuests);
end
app.events.TOYS_UPDATED = function(itemID, new)
	if itemID and not GetDataSubMember("CollectedToys", itemID) then
		SetDataSubMember("CollectedToys", itemID, true);
		app:RefreshData(false, true, true);
		app:PlayFanfare();
		wipe(searchCache);
		
		if GetDataMember("ShowNotifications", true) then
			local name, link = GetItemInfo(itemID);
			if link then print(format(L("ITEM_ID_ADDED"), link, itemID)); end
		end
	end
end
app.events.TRADE_SKILL_LIST_UPDATE = function(...)
	OpenMiniListForCurrentProfession(false, true);
end
app.events.TRADE_SKILL_SHOW = function(...)
	OpenMiniListForCurrentProfession(false, false);
end
app.events.TRADE_SKILL_CLOSE = function(...)
	app:GetWindow("Tradeskills"):SetVisible(false);
end
app.events.TRANSMOG_COLLECTION_SOURCE_ADDED = function(sourceID)
	if sourceID then
		-- Cache the previous state. This will help keep lag under control.
		local oldState = GetDataSubMember("CollectedSources", sourceID) or 0;
		
		-- Only do work if we weren't already learned.
		-- We check here because Blizzard likes to double notify for items with timers.
		if oldState ~= 1 then
			SetDataSubMember("CollectedSources", sourceID, 1);
			app.ActiveItemCollectionHelper(sourceID, oldState);
			app:PlayFanfare();
			wipe(searchCache);
		end
	end
end
app.events.TRANSMOG_COLLECTION_SOURCE_REMOVED = function(sourceID)
	if sourceID and GetDataSubMember("CollectedSources", sourceID) then
		local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
		SetDataSubMember("CollectedSources", sourceID, nil);
		
		-- If the user is a Completionist
		if GetDataMember("CompletionistMode") then
			if GetDataMember("ShowNotifications", true) then
				-- Oh shucks, that was nice of you to give this item to your friend.
				-- WAIT, WHAT? A VENDOR?! OH GOD NO! TODO: Warn a user when they vendor an appearance?
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L("ITEM_ID_REMOVED"), link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID));
			end
		else
			local shared = 0;
			local categoryID, appearanceID, canEnchant, texture, isCollected, itemLink = C_TransmogCollection_GetAppearanceSourceInfo(sourceID);
			if categoryID then
				for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(appearanceID)) do
					if GetDataSubMember("CollectedSources", otherSourceID) then
						local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
						if not otherSourceInfo.isCollected and otherSourceInfo.categoryID == categoryID then
							SetDataSubMember("CollectedSources", otherSourceID, nil);
							shared = shared + 1;
						end
					end
				end
			end
			
			if GetDataMember("ShowNotifications", true) then
				-- Oh shucks, that was nice of you to give this item to your friend.
				-- WAIT, WHAT? A VENDOR?! OH GOD NO! TODO: Warn a user when they vendor an appearance?
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L(shared > 0 and "ITEM_ID_REMOVED_SHARED" or "ITEM_ID_REMOVED"), link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, shared));
			end
		end
		
		-- Refresh the Data and Cry!
		app:RefreshData(false, true, true);
		app:PlayRemoveSound();
		wipe(searchCache);
	end
end