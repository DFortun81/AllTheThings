---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(418, {	-- Krasarang Wilds
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			--	TODO:
				-- find out if "The Incursion" criteria requires "Lotus Tea" (30351) and "Threats from Dojan" (30349)
				-- turn in "Buried Hozen Treasure" but NOT "Balance" or "Balance Without Violence" to make sure they're required for the criteria
				-- add SQs for Horde loremaster achievement + Dominance Offensive achievement
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
				ach(6716, {	-- Between a Saurok and a Hard Place
					["collectible"] = false,
					["g"] = {
						crit(4, {	-- The Last Stand
							["coord"] = { 33.3, 25.0, 418 },
						}),
					},
				}),
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
						--	["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
						--	["modelScale"] = 1.5,
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
						crit(1, {	-- Zhu's Watch
						--	may also require questing through "Securing the Province" and "Borderlands," the other questline in this area
							["sourceQuests"] = { 30090 },	-- Zhu's Despair
						}),
						crit(2, {	-- The Incursion
						--	may also require "Lotus Tea" (30351) and "Threats from Dojan" (30349)
							["sourceQuests"] = { 30348 },	-- Immortality?
						}),
						crit(3, {	-- Nayeli Lagoon
							["sourceQuests"] = {
								30672,	-- Balance
								30674,	-- Balance Without Violence
								30675,	-- Buried Hozen Treasure
							},
						}),
						crit(4, {	-- Temple of the Red Crane
							["sourceQuests"] = { 30273 },	-- In the House of the Red Crane
						}),
						crit(5, {	-- The Waters of Youth
							["sourceQuests"] = { 30445 },	-- The Waters of Youth
						}),
					},
				}),
				ach(6536, {	-- Mighty Roamin' Krasaranger (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Zhu's Watch
							["sourceQuests"] = { 30090 },	-- Zhu's Despair
						}),
						crit(2, {	-- Thunder Cleft
							["sourceQuests"] = { 30131 },	-- Life
						}),
						crit(3, {	-- Nayeli Lagoon
							["sourceQuests"] = {
								30672,	-- Balance
								30674,	-- Balance Without Violence
								30675,	-- Buried Hozen Treasure
							},
						}),
						crit(4, {	-- Temple of the Red Crane
							["sourceQuests"] = { 30273 },	-- In the House of the Red Crane
						}),
						crit(5, {	-- Dawnchaser Retreat
							["sourceQuests"] = { 30174 },	-- For Family
						}),
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
