---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KALIMDOR, {
	m(THUNDER_BLUFF, {
		["lore"] = "Thunder Bluff is the Tauren capital city located in the northern part of the region of Mulgore. The whole of the city is built on bluffs several hundred feet above the surrounding landscape, and is accessible by elevators on the southwestern and northeastern sides.",
		["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_tauren",
		["isRaid"] = true,
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(5849,  {	-- Fish or Cut Bait: Thunder Bluff (H)
					["timeline"] = { "added 4.2.0" },
					["races"] = HORDE_ONLY,
					["requireSkill"] = FISHING,
					["g"] = {
						crit(1, { -- Pond Predators
							["_quests"] = { 29345 },
						}),
						crit(2, { -- The Ring's the Thing
							["_quests"] = { 29346 },
						}),
						crit(3, { -- The Race to Restock
							["_quests"] = { 29348 },
						}),
						crit(4, { -- Craving Crayfish
							["_quests"] = { 29349 },
						}),
						crit(5, { -- Shiny Baubles
							["_quests"] = { 29354 },
						}),
					},
				}),
			}),
		},
	}),
}));
