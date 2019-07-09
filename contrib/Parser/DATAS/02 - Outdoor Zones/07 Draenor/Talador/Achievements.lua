---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(535, {	-- Talador
			n(-4, {	-- Achievements
				ach(9635),		-- Bobbing for Orcs (Shattrath City)
				ach(9634),		-- Charged Up (Shattrath City)
				ach(8920, {	-- Don't Let the Tala-door Hit You on the Way Out (Alliance) (unlocks ability to buy Talador Treasure Map from Grakis in Stormshield)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),	-- Establishing your Outpost
						crit(2),	-- The Battle for Shattrath
						crit(3),	-- The Plight of the Arakkoa
						crit(4),	-- In the Shadows of Auchindoun
					},
				}),
				ach(8919, {	-- Don't Let the Tala-door Hit You on the Way Out (Horde) (unlocks ability to buy Gorgrond Treasure Map from Srikka in Warspear)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Establishing your Armory
							["sourceQuest"] = 34971,	-- The Only Way to Travel
						}),
						crit(2, {	-- The Battle for Shattrath
							["sourceQuest"] = 33731,	-- The Battle for Shattrath
						}),
						crit(3, {	-- The Plight of the Arakkoa
							["sourceQuest"] = 33582,	-- Kura's Vengeance
						}),
						crit(4),	-- In the Shadows of Auchindoun
					},
				}),
				ach(9486),		-- Goodness Gracious (Shattrath City)
				ach(10053, {	-- I Found Pepe!
					["collectible"] = false,
					["g"] = {
						i(127869, {	-- A Tiny Plated Helm
							["questID"] = 39266,
							["coord"] = { 51.0, 63.3, 535 },	-- Pepe Location
							["g"] = {
								crit(3),	-- Knight Pepe
							},
						}),
					},
				}),
				ach(10067, 10074, {	-- In Pursuit of Gul'dan(Garrison) [A] / [H]
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						crit(5),	-- The Fate of Teron'gor [A] / [H]
					},
				}),
				--[[ach(10067, {	-- In Pursuit of Gul'dan (Alliance) (Garrison)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(5),	-- The Fate of Teron'gor
					},
				}),
				ach(10074, {	-- In Pursuit of Gul'dan (Horde) (Garrison)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(5),	-- The Fate of Teron'gor
					},
				}),]]
				ach(9674,  {	-- I Want More Talador
					crit(1, {	-- Bonus Objective: Aruuna's Desolation
						["sourceQuest"] = 34639,	-- Aruuna's Desolation
					}),
					crit(2, {	-- Bonus Objective: Court of Souls
						["sourceQuest"] = 34667,	-- Court of Souls
					}),
					crit(3, {	-- Bonus Objective: Kuuro's Claim or Zangarra
						["sourceQuests"] = {
							37421,	-- Kuuro's Claim
							37422,	-- Zangarra
						},
					}),
					crit(4, {	-- Bonus Objective: Mor'gran Logworks or Orunai Coast
						["sourceQuests"] = {
							35237,	-- Mor'gran Logworks
							35236,	-- Orunai Coast
						},
					}),
					crit(5, {	-- Bonus Objective: Zorkra's Fall
						["sourceQuest"] = 34660,	-- Zorkra's Fall
					}),
				}),
				ach(9637),		-- Poor Communication (Shattrath City)
				ach(9564,  {	-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(12),		-- Assault on Shattrath Harbor
					},
				}),
				ach(9562,  {	-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(7),		-- Assault on Shattrath Harbor
					},
				}),
				ach(9632),		-- The Power Is Yours (Shattrath City)
				ach(9636),		-- United We Stand (Shattrath City)
			}),
		}),		
	}),
};