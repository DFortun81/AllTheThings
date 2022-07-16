-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(MOP_TIER, {
	n(ACHIEVEMENTS, {
		ach(6715, sharedData({	-- Polyformic Acid Science
			["cost"] = {
				{ "i", 85589, 1 },	-- Nearly Full Vial of Polyformic Acid
				{ "i", 85592, 1 },	-- Half Full Vial of Polyformic Acid
				{ "i", 85593, 1 },	-- Nearly Empty Vial of Polyformic Acid
			},
		},{
			-- TODO: add support for _encounters with modID/difficultyID
			-- crit(1, {	-- Commander Ri'mok
			-- 	["_npcs"] = { 56636 },
			-- }),
			-- crit(2, {	-- Liu Flameheart
			-- 	["_npcs"] = { 56732 },
			-- }),
			-- crit(3, {	-- Gu Cloudstrike
			-- 	["_npcs"] = { 56747 },
			-- }),
			-- crit(4, {	-- Trial of the King
			-- 	["_npc"] = { 61444 },	-- Ming the Cunning
			-- }),
			-- crit(5, {	-- Vizier Jin'bak
			-- 	["_npcs"] = { 61567 },
			-- }),
			-- crit(6, {	-- Yan-Zhu the Uncasked
			-- 	["_npcs"] = { 59479 },
			-- }),
		})),
	}),
}));