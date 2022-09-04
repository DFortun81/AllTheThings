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
			crit(1, {	-- Commander Ri'mok
				["_encounter"] = { 676, 2 },
			}),
			crit(2, {	-- Liu Flameheart
				["_encounter"] = { 658, 2 },
			}),
			crit(3, {	-- Gu Cloudstrike
				["_encounter"] = { 673, 2 },
			}),
			crit(4, {	-- Trial of the King
				["_encounter"] = { 708, 2 },
			}),
			crit(5, {	-- Vizier Jin'bak
				["_encounter"] = { 693, 2 },
			}),
			crit(6, {	-- Yan-Zhu the Uncasked
				["_encounter"] = { 670, 2 },
			}),
		})),
	}),
}));