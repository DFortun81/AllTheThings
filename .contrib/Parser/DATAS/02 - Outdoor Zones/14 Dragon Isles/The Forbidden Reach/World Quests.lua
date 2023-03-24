---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				71232,	-- Renown of the Dragon Isles
				72366,	-- Account Dragonflight Campaign Completed
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				petbattle(q(73148, {	-- Combustible Vegetation
					["coord"] = { 13.6, 53.6, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202412, {	-- Wildfire (PET!)
							["description"] = "Weaken the boss by defeating battle pets in the area around. Only Rare version of the boss gives this pet.",
						}),
					},
				})),
				petbattle(q(73146, {	-- Cutting Wind
					["coord"] = { 18.3, 13.2, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202413, {	-- Vortex (PET!)
							["description"] = "Weaken the boss by defeating battle pets in the area around. Only Rare version of the boss gives this pet.",
						}),
					},
				})),
				petbattle(q(73149, {	-- Flood Warning
					["coord"] = { 86.7, 62.4, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202407, {	-- Flow (PET!)
							["description"] = "Weaken the boss by defeating battle pets in the area around. Only Rare version of the boss gives this pet.",
						}),
					},
				})),
				petbattle(q(73147, {	-- Shifting Ground
					["coord"] = { 29.0, 6.4, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202411, {	-- Tremblor (PET!)
							["description"] = "Weaken the boss by defeating battle pets in the area around. Only Rare version of the boss gives this pet.",
						}),
					},
				})),
				q(75257, {	-- The War Creche
					["coord"] = { 66.9, 5.6, THE_FORBIDDEN_REACH },
				}),
			}),
		}),
	}),
})));