---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(KRASARANG_WILDS, {
			--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
			--	TODO:
				-- find out if "The Incursion" criteria requires "Lotus Tea" (30351) and "Threats from Dojan" (30349)
				-- turn in "Buried Hozen Treasure" but NOT "Balance" or "Balance Without Violence" to make sure they're required for the criteria
				-- add SQs for Horde loremaster achievement + Dominance Offensive achievement
			n(ACHIEVEMENTS, {
				-- I still am not sure whether achieves like this will be listed per Zone or simply mapped from the Main achievement section...
				-- petbattle(ach(9069, {	-- An Awfully Big Adventure
				--  ["timeline"] = { "added 6.0.2" },
				-- 	["collectible"] = false,
				-- 	["filterID"] = BATTLE_PETS,
				-- 	["g"] = {
				-- 		crit(24, {	-- Mo'ruk
				-- 			["coord"] = { 65.0, 42.7, KRASARANG_WILDS },
				-- 			["cr"] = 66733,	-- Mo'ruk <Grand Master Pet Tamer>
				-- 		}),
				-- 	},
				-- })),
				ach(6716, {	-- Between a Saurok and a Hard Place
					["collectible"] = false,
					["g"] = {
						crit(4, {	-- The Last Stand
							["coord"] = { 33.3, 25.0, KRASARANG_WILDS },
						}),
					},
				}),
				ach(7284, {	-- Is Another Man's Treasure
					["collectible"] = false,
					["g"] = {
						o(214439, {		-- Barrel of Banana Infused Rum
							["questID"] = 31411,	-- Barrel of Banana Infused Rum Quest Tracker
							["coord"] = { 54.0, 88.0, KRASARANG_WILDS },
							["g"] = {
								i(87266),	-- Recipe: Banana Infused Rum
							},
						}),
						o(213651, {	-- Equipment Locker
							["coord"] = { 43.7, 92.3, KRASARANG_WILDS },
							["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
							["questID"] = 31410,
							["description"] = "On the bottom level of the ship. You will have to go down two sets of stairs.\nThis chest is personal loot and based on your current spec, NOT your Loot Spec.",
							["g"] = {
								i(86122, {	-- Plankwalking Greaves
									["description"] = "Only lootable while in a Strength DPS Spec.",
								}),
								i(86115, {	-- Swashbuckling Boots
									["description"] = "Only lootable while in a Leather Agility Spec (Rogue/Feral/Guardian/Brewmaster/Windwalker).",
								}),
								i(86117, {	-- Seafarer's Treads of Precision
									["description"] = "Only lootable while in a Cloth DPS Spec (Mage/Warlock).",
								}),
								i(86116, {	-- Agile Seafarer's Jackboots
									["description"] = "Only lootable while in a Mail Agility Spec (Hunter/Enhancement).",
								}),
								i(86123, {	-- Seafarer's Sturdy Boots
									["description"] = "Only lootable while in a Strength Tank Spec.",
								}),
								i(86118, {	-- Seafaring Advisor's Slippers
									["description"] = "Only lootable as a Priest.",
								}),
								i(86119, {	-- Seafarer's Boots of Meditation
									["description"] = "Only lootable while in a Leather Intellect Spec (Mistweaver/Balance/Restoration).",
								}),
								i(86120, {	-- Seafaring Sabatons of Meditation
									["description"] = "Only lootable while in a Mail Intellect Spec (Elemental/Restoration).",
								}),
								i(86121, {	-- Radiant Seafarer's Boots
									["description"] = "Only lootable while in a Paladin Holy Spec.",
								}),
							},
						}),
						o(213653, {		-- Pandaren Fishing Spear
							["questID"] = 31409,
							["coord"] = { 50.8, 49.3, KRASARANG_WILDS },
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
							["coord"] = { 71.0, 9.0, KRASARANG_WILDS },
							["description"] = "Located at the back of the cave, to the right of the junk pile.",
							["g"] = {
								i(86220),	-- Saurok Stone Tablet
							},
						}),
					},
				}),
				ach(6754, {	-- The Dark Heart of the Mogu
					crit(2, {	-- The Lost Dynasty
						["coord"] = { 50.90, 31.67, KRASARANG_WILDS },
					}),
				}),
				ach(6350, {	-- To All the Squirrels I Once Caressed?
					["collectible"] = false,
					["g"] = {
						crit(1,  {	-- Amethyst Spiderling
							["crs"] = { 64798 },	-- Amethyst Spiderling
						}),
						crit(10, {	-- Luyu Moth
							["crs"] = { 63289 },	-- Luyu Moth
						}),
					},
				}),
				ach(7518),	-- Wanderers, Dreamers, and You
			}),
		}),
	}),
});
