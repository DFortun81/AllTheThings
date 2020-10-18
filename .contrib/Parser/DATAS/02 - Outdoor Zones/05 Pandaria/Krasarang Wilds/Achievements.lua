---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(418, {	-- Krasarang Wilds
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(24, {	-- Mo'ruk
							["coord"] = { 65.0, 42.7, 418 },
							["cr"] = 66733,	-- Mo'ruk <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(7287),	-- Champion of Chi-Ji (Cradle of Chi-Ji)
				ach(7284, {	-- Is Another Man's Treasure
					["collectible"] = false,
					["g"] = {
						o(214439, {		-- Barrel of Banana Infused Rum
							["questID"] = 31411,	-- Barrel of Banana Infused Rum Quest Tracker
							["coord"] = { 54.0, 88.0, 418 },
							["g"] = {
								i(87266),	-- Recipe: Banana Infused Rum
							},
						}),
						o(213651, { 	-- Equipment Locker
							["coord"] = { 43.7, 92.3, 418 },
							["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
							["modelScale"] = 1.5,
							["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
							["questID"] = 31410,
							["description"] = "On the bottom level of the ship — you will have to go down two sets of stairs.",
							["g"] = {
								i(86122),	-- Plankwalking Greaves
								i(86115),	-- Swashbuckling Boots
								i(86117),	-- Seafarer's Treads of Precision
								i(86116),	-- Agile Seafarer's Jackboots
								i(86123),	-- Seafarer's Sturdy Boots
								i(86118),	-- Seafaring Advisor's Slippers
								i(86119),	-- Seafarer's Boots of Meditation
								i(86120),	-- Seafaring Sabatons of Meditation
								i(86121),	-- Radiant Seafarer's Boots
							},
						}),
						o(213653, {		-- Pandaren Fishing Spear
							["questID"] = 31409,
							["coord"] = { 52.0, 46.0, 418 },
							["g"] = {
								i(86124),	-- Pandaren Fishing Spear
							},
						}),
					},
				}),
				ach(6535, {	-- Mighty Roamin' Krasaranger (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),	-- Zhu's Watch
						crit(2),	-- The Incursion
						crit(3),	-- Nayeli Lagoon
						crit(4),	-- Temple of the Red Crane
						crit(5),	-- The Waters of Youth
					},
				}),
				ach(6536, {	-- Mighty Roamin' Krasaranger (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),	-- Zhu's Watch
						crit(2),	-- Thunder Cleft
						crit(3),	-- Nayeli Lagoon
						crit(4),	-- Temple of the Red Crane
						crit(5),	-- Dawnchaser Retreat
					},
				}),
				ach(7997, {	-- Riches of Pandaria
					["collectible"] = false,
					["g"] = {
						o(213750, {	-- Saurok Stone Tablet
							["questID"] = 31408,
							["description"] = "Located in a cave at (71,9)",
							["g"] = {
								i(86220),	-- Saurok Stone Tablet
							},
						}),
					},
				}),
				ach(6754, {	-- The Dark Heart of the Mogu
					crit(2, {	-- The Lost Dynasty (Krasarang Wilds)
						["coord"] = { 52.96, 27.42, 418 },
					}),
				}),
			}),
		}),
	}),
};
