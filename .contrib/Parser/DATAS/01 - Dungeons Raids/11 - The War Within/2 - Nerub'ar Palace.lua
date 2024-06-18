-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
------ Encounter Constants ------
local QUEEN_ANSUREK = ;

------ EncounterToCRS ------
local EncounterToCRS = {
};

------ EnconterToLoot ------
local EncounterToLoot = {
};

------ Zone Drops ----------
local ZoneDropLoot = {
}

local InstanceHelper = CreateInstanceHelper(EncounterToCRS, EncounterToLoot, ZoneDropLoot)
local Boss, BossOnly, Difficulty, CommonBossDrops, ZoneDrops =
InstanceHelper.Boss, InstanceHelper.BossOnly, InstanceHelper.Difficulty, InstanceHelper.CommonBossDrops, InstanceHelper.ZoneDrops

root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	inst(XXXX, {	-- Nerub'ar Palace
		["isRaid"] = true,
		["coord"] = { X, Y, AZJ_KAHET },
		["maps"] = {
		},
		["g"] = {
		i(223144),	-- Formula: Enchant Weapon - Authority of the Depths (RECIPE!) (QUEEEEEN)
		i(223097),	-- Pattern: Adrenal Surge Clasp (RECIPE!) (SIKRAN)
		},
	}),
})));
--]]