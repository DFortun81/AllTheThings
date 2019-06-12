---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(87, {	-- Ironforge
			n(-38, {	-- Profession
				prof(185, {	-- Cooking
					q(29352, {	-- A Fowl Shortage
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5159,	-- Daryl Riknussun
					}),
					q(29351, {	-- A Round for the Guards
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5159,	-- Daryl Riknussun
					}),
					q(29355, {	-- Can't Get Enough Spice Bread
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5159,	-- Daryl Riknussun
					}),
					q(29356, {	-- I Need to Cask a Favor
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5159,	-- Daryl Riknussun
					}),
					q(29353, {	-- Keepin' the Haggis Flowin'
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5159,	-- Daryl Riknussun
					}),
				}),
				prof(202, {	-- Engineering
					n(-17, {	-- Quests
						q(29477, {	-- Gnomish Engineering
							["qg"] = 5174,	-- Springspindle Fizzlegear
							["coord"] = { 68.8, 45.2, 87 },
							["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["lvl"] = 20,
						}),
						q(29475, {	-- Goblin Engineering
							["qg"] = 5174,	-- Springspindle Fizzlegear
							["coord"] = { 68.8, 45.2, 87 },
							["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
							["requireSkill"] = 202,	-- Engineering
							["lvl"] = 20,
						}),
					}),
				}),
				prof(356, {	-- Fishing
					q(29342, {	-- Cold Water Fishing
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5161,	-- Grimnur Stonebrand
					}),
					q(29344, {	-- Fish fer Squrky
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5161,	-- Grimnur Stonebrand
					}),
					q(29347, {	-- Live Bait
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5161,	-- Grimnur Stonebrand
					}),
					q(29343, {	-- One fer the Ages
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5161,	-- Grimnur Stonebrand
					}),
					q(29350, {	-- The Gnomish Bait-o-Matic
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 5161,	-- Grimnur Stonebrand
					}),
					i(122204, {	-- Music Roll: Cold Mountain
						["races"] = ALLIANCE_ONLY,
					}),
					i(34484),		-- Old Ironjaw
				}),
			}),
		}),
	}),
};