-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(164,  {	-- Gnomish Gearworks (rank 1: 162, rank 2: 163, rank 3: 164)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(ACHIEVEMENTS, {
							ach(9527, {		-- Terrific Technology
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									a(i(111985)),	-- Gnomish Gearworks, Level 3 [Blueprints]
									h(i(116201)),	-- Goblin Workshop, Level 3 [Blueprints]
									crit(1),		-- Robo-Rooster
									crit(2),		-- Sticky Grenade
									crit(3),		-- Pneumatic Power Gauntlet
									crit(4),		-- Prototype Mekgineer's Chopper
									crit(5),		-- "Skyterror" Personal Delivery System
									crit(6),		-- GG-117 Micro-Jetpack
									crit(7),		-- Sentry Turrets
									crit(8),		-- XD-57 "Bullseye" Guided Rocket
									crit(9),		-- Paint Target
								},
							}),
						}),
						n(QUESTS, {
							q(37420, {	-- Fully Armed and Operational
								["description"] = "Requires Gnomish Gearworks Rank 3.",
								["provider"] = { "n", 84286 },	-- Zee
								["races"] = ALLIANCE_ONLY,
							}),
							q(37091, {	-- Unconventional Inventions
								["provider"] = { "n", 84286 },	-- Zee
								["races"] = ALLIANCE_ONLY,
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
