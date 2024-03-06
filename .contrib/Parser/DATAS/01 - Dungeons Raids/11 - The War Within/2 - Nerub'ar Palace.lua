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

root(ROOTS.Instances, expansion(TWW_TIER, bubbleDown({ ["timeline"] = { ADDED_11_0_0_LAUNCH } }, {
	inst(XXXX, {	-- Nerub'ar Palace
		["isRaid"] = true,
		["coord"] = { X, Y, AZJ_KAHET },
		["maps"] = {
		},
		["g"] = {
		},
	}),
})));
--]]