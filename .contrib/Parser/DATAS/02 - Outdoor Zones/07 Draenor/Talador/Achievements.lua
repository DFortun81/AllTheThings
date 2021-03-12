---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(572, {	-- Draenor
		m(535, {	-- Talador
			n(ACHIEVEMENTS, {
				ach(9069,  {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(36, {	-- Taralune
							["coord"] = { 49.0, 80.4, 535 },
							["cr"] = 87125,	-- Taralune <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(9635),		-- Bobbing for Orcs
				ach(9634),		-- Charged Up
				ach(8920,  {	-- Don't Let the Tala-door Hit You on the Way Out (A) (unlocks ability to buy Talador Treasure Map from Grakis in Stormshield)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Establishing your Outpost
							["sourceQuests"] = {
								34711,	-- Due Cause to Celebrate (Arcane Sanctum)
								34981,	-- The Only Way to Travel (Artillery Tower)
							},
						}),
						crit(2, {	-- The Battle for Shattrath
							["sourceQuest"] = 34099,	-- The Battle for Shattrath
						}),
						crit(3, {	-- The Plight of the Arakkoa
							["sourceQuest"] = 33582,	-- Kura's Vengeance
						}),
						crit(4, {	-- In the Shadows of Auchindoun
							["sourceQuest"] = 34154,	-- Destination: Unknown
						}),
					},
				}),
				ach(8919,  {	-- Don't Let the Tala-door Hit You on the Way Out (H) (unlocks ability to buy Gorgrond Treasure Map from Srikka in Warspear)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Establishing your Armory
							["sourceQuests"] = {
								34712,	-- Due Cause to Celebrate (Arcane Sanctum)
								34971,	-- The Only Way to Travel (Artillery Tower)
							},
						}),
						crit(2, {	-- The Battle for Shattrath
							["sourceQuest"] = 33731,	-- The Battle for Shattrath
						}),
						crit(3, {	-- The Plight of the Arakkoa
							["sourceQuest"] = 33582,	-- Kura's Vengeance
						}),
						crit(4, {	-- In the Shadows of Auchindoun
							["sourceQuest"] = 34564,	-- Destination: Unknown
						}),
					},
				}),
				ach(9486),		-- Goodness Gracious
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
				ach(10067, {	-- In Pursuit of Gul'dan (A)
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(5),	-- The Fate of Teron'gor
					},
				}),
				ach(10074, {	-- In Pursuit of Gul'dan (H)
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(5),	-- The Fate of Teron'gor
					},
				}),
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
				ach(9637),		-- Poor Communication
				ach(9564,  {	-- Securing Draenor (A)
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(12),	-- Assault on Shattrath Harbor
					},
				}),
				ach(9562,  {	-- Securing Draenor (Horde)
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(7),	-- Assault on Shattrath Harbor
					},
				}),
				ach(9632),		-- The Power Is Yours
				ach(14728, {	-- To All The Squirrels Through Time and Space
					["collectible"] = false,
					["g"] = {
						crit(6,  {	-- Brilliant Bloodfeather
							["crs"] = { 88994 },	-- Brilliant Bloodfeather
						}),
						crit(7,  {	-- Flat-Tooth Calf
							["crs"] = { 88983 },	-- Flat-Tooth Calf
						}),
						crit(12, {	-- Shadow Sporebat
							["crs"] = { 88996 },	-- Shadow Sporebat
						}),
					},
				}),
				ach(9636),		-- United We Stand
			}),
		}),
	}),
};
