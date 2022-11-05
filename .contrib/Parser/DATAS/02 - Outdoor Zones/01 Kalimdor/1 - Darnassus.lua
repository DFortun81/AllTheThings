---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(DARNASSUS, {
		["lore"] = "Darnassus is the capital town of the Night Elves of the Alliance. The high priestess, Tyrande Whisperwind, resides in the Temple of the Moon, surrounded by other sisters of Elune. The city is arranged in a series of terraces around the central tree surrounded by a lake.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_nightelf",
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5848, {	-- Fish or Cut Bait: Darnassus (A)
					["timeline"] = { "added 4.2.0" },
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = FISHING,
					["g"] = {
						crit(1, { -- Happy as a Clam Digger
							["_quests"] = { 29321 },
						}),
						crit(2, { -- Stocking Up
							["_quests"] = { 29323 },
						}),
						crit(3, { -- The Sister's Pendant
							["_quests"] = { 29324 },
						}),
						crit(4, { -- A Slippery Snack
							["_quests"] = { 29325 },
						}),
						crit(5, { -- An Old Favorite
							["_quests"] = { 29359 },
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(479, {	-- Elfin Rabbit
					["crs"] = { 62178 },	-- Elfin Rabbit
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(452, {	-- Red-Tailed Chipmunk
					["crs"] = { 61757 },	-- Red-Tailed Chipmunk
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(457, {	-- Darnassus, Teldrassil [Alliance]
					["description"] = "Darnassus, Teldrassil - Alliance Only",
					["coord"] = { 36.61, 47.82, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(PROFESSIONS, {
				prof(COOKING, {
					n(ACHIEVEMENTS, {
						ach(5842, {	-- Let's Do Lunch: Darnassus
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					n(QUESTS, {
						q(29316, {	-- Back to Basics
							["provider"] = { "n", 4210 },	-- Alegorn
							["coord"] = { 50.0, 36.6, DARNASSUS },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(3, {	-- Back to Basics
									["achievementID"] = 5842,	-- Let's Do Lunch: Darnassus
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29314, {	-- Remembering the Ancestors
							["provider"] = { "n", 4210 },	-- Alegorn
							["coord"] = { 50.0, 36.6, DARNASSUS },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(2, {	-- Remembering the Ancestors
									["achievementID"] = 5842,	-- Let's Do Lunch: Darnassus
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29318, {	-- Ribs for the Sentinels
							["provider"] = { "n", 4210 },	-- Alegorn
							["coord"] = { 50.0, 36.6, DARNASSUS },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(4, {	-- Ribs for the Sentinels
									["achievementID"] = 5842,	-- Let's Do Lunch: Darnassus
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29357, {	-- Spice Bread Aplenty
							["provider"] = { "n", 4210 },	-- Alegorn
							["coord"] = { 50.0, 36.6, DARNASSUS },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(5, {	-- Spice Bread Aplenty
									["achievementID"] = 5842,	-- Let's Do Lunch: Darnassus
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29313, {	-- The Secret to Perfect Kimchi
							["provider"] = { "n", 4210 },	-- Alegorn
							["coord"] = { 50.0, 36.6, DARNASSUS },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(1, {	-- The Secret to Perfect Kimchi
									["achievementID"] = 5842,	-- Let's Do Lunch: Darnassus
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(FISHING, {
					n(QUESTS, {
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(67414, {	-- Bag of Shiny Things
								["description"] = "Fishing Daily Quest Reward",
								["crs"] = { 4156 },	-- Astaia
								["g"] = {
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
									i(67410),	-- Very Unlucky Rock
								},
							}),
							q(29325, {	-- A Slippery Snack
								["provider"] = { "n", 4156 },	-- Astaia
								["coord"] = { 49.0, 61.0, DARNASSUS },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 10,
							}),
							q(29359, {	-- An Old Favorite
								["provider"] = { "n", 4156 },	-- Astaia
								["coord"] = { 49.0, 61.0, DARNASSUS },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 10,
							}),
							q(29321, {	-- Happy as a Clam Digger
								["provider"] = { "n", 4156 },	-- Astaia
								["coord"] = { 49.0, 61.0, DARNASSUS },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 10,
							}),
							q(29323, {	-- Stocking Up
								["provider"] = { "n", 4156 },	-- Astaia
								["coord"] = { 49.0, 61.0, DARNASSUS },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 10,
							}),
							q(29324, {	-- The Sister's Pendant
								["provider"] = { "n", 4156 },	-- Astaia
								["coord"] = { 49.0, 61.0, DARNASSUS },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 10,
							}),
						},
					}),
				}),
			}),
			n(QUESTS, {
				q(6342, {	-- An Unexpected Gift
					["sourceQuests"] = { 6341 },	-- To Darnassus
					["provider"] = { "n", 7316 },	-- Sister Aquinne
					["coord"] = { 36.0, 53.4, DARNASSUS },
					["races"] = { NIGHTELF },
				}),
				q(26383, {	-- Breaking Waves of Change
					["isBreadcrumb"] = true,
					["provider"] = { "n", 42936 },	-- Sentinel Cordressa Briarbow
					["coord"] = { 43.8, 76.2, DARNASSUS },
					["races"] = exclude(WORGEN, ALLIANCE_ONLY),
				}),
				q(26385, {	-- Breaking Waves of Change
					["isBreadcrumb"] = true,
					["provider"] = { "n", 48736 },	-- Genn Greymane
					["coord"] = { 48.2, 14.6, DARNASSUS },
					["races"] = { WORGEN },
				}),
				q(4510, {	-- Calm Before the Storm
					["sourceQuests"] = { 4508 },	-- Calm Before the Storm [Alliance]
					["provider"] = { "n", 7740 },	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11872)),	-- Eschewal Greaves
						un(REMOVED_FROM_GAME, i(11870)),	-- Oblivion Orb
						un(REMOVED_FROM_GAME, i(11871)),	-- Snarkshaw Spaulders
					},
				}),
				q(7671, {	-- Frostsaber Replacement
					["qg"] = 4730,	-- Lelanai
					-- #if AFTER CATA
					["coord"] = { 42.6, 32.8, DARNASSUS },
					-- #else
					["coord"] = { 38.3, 15.3, DARNASSUS },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12302, 1 } },	-- Ancient Frostsaber (MOUNT!)
					["sym"] = { { "select", "itemID", 18766, 18767, 18902 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(32664, {	-- Learn to Ride
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is available to Night Elves upon reaching level 10.",
					["races"] = { NIGHTELF },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(14085, {	-- Learn to Ride in Darnassus
					["provider"] = { "i", 46876 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Night Elves in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0.10958", "removed 5.2.0.10000" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { NIGHTELF },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(4493, {	-- March of the Silithid [Alliance]
					["sourceQuests"] = { 162 },	-- Rise of the Silithid [Alliance]
					["provider"] = { "n", 7740 },	-- Gracina Spiritmight
					["coord"] = { 42.0, 85.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1711, {	-- Mathiel's Armor
					["sourceQuests"] = { 1710 },	-- Sunscorched Shells
					["provider"] = { "n", 6142 },	-- Mathiel
					["classes"] = { WARRIOR },
					["coord"] = { 56.8, 53.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6973)),	-- Fire Hardened Leggings
					},
				}),
				q(1582, {	-- Moonglow Vest
					["qg"] = 6034,	-- Lotherias
					["requireSkill"] = LEATHERWORKING,
					-- #if AFTER CATA
					["coord"] = { 60.4, 37.0, DARNASSUS },
					-- #else
					["coord"] = { 64.4, 22.2, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 2309, 5 },	-- Embossed Leather Boots
						{ "i", 2310, 5 },	-- Embossed Leather Cloak
						{ "i", 4239, 1 },	-- Embossed Leather Gloves
					},
					["lvl"] = 8,
					["groups"] = {
						i(6710),	-- Pattern: Moonglow Vest
					},
				}),
				q(26756, {	-- Nessa Shadowsong
					["provider"] = { "n", 4241 },	-- Mydrannul
					["coord"] = { 64.6, 53.0, DARNASSUS },
					["races"] = { NIGHTELF },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7672, {	-- Nightsaber Replacement
					["qg"] = 4730,	-- Lelanai
					-- #if AFTER CATA
					["coord"] = { 42.6, 32.8, DARNASSUS },
					-- #else
					["coord"] = { 38.3, 15.3, DARNASSUS },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12303, 1 } },	-- Nightsaber (MOUNT!)
					["sym"] = { { "select", "itemID", 18766, 18767, 18902 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(6343, {	-- Return to Nyoma
					["sourceQuests"] = { 6342 },	-- An Unexpected Gift
					["provider"] = { "n", 40552 },	-- Leora
					["coord"] = { 36.5, 47.8, DARNASSUS },
					["races"] = { NIGHTELF },
				}),
				q(1692, {	-- Smith Mathiel
					["sourceQuests"] = { 1686 },	-- The Shade of Elura
					["provider"] = { "n", 4088 },	-- Elanaria
					["classes"] = { WARRIOR },
					["coord"] = { 57.8, 34.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1710, {	-- Sunscorched Shells
					["sourceQuests"] = { 1703 },	-- Mathiel
					["provider"] = { "n", 6142 },	-- Mathiel
					["classes"] = { WARRIOR },
					["coord"] = { 56.8, 53.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1039, {	-- The Barrens Port
					["sourceQuests"] = { 1038 },	-- Velinde's Effects
					["provider"] = { "n", 8026 },	-- Thyn'tel Bladeweaver
					["coord"] = { 61.8, 39.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1686, {	-- The Shade of Elura
					["sourceQuests"] = { 1683 },	-- Vorlus Vilehoof
					["provider"] = { "n", 4088 },	-- Elanaria
					["classes"] = { WARRIOR },
					["coord"] = { 57.8, 34.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1038, {	-- Velinde's Effects
					["sourceQuests"] = { 1037 },	-- Velinde Starsong
					["provider"] = { "n", 8026 },	-- Thyn'tel Bladeweaver
					["coord"] = { 61.8, 39.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1683, {	-- Vorlus Vilehoof
					["sourceQuests"] = { 1684 },	-- Elanaria
					["provider"] = { "n", 4088 },	-- Elanaria
					["classes"] = { WARRIOR },
					["coord"] = { 57.8, 34.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1693, {	-- Weapons of Elunite
					["sourceQuests"] = { 1692 },	-- Smith Mathiel
					["provider"] = { "n", 6142 },	-- Mathiel
					["classes"] = { WARRIOR },
					["coord"] = { 56.8, 53.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6966)),	-- Elunite Axe
						un(REMOVED_FROM_GAME, i(6968)),	-- Elunite Hammer
						un(REMOVED_FROM_GAME, i(6969)),	-- Elunite Dagger
						un(REMOVED_FROM_GAME, i(6967)),	-- Elunite Sword
					},
				}),
			}),
			n(TREASURES, {
				o(240625, {	-- High Priestess' Reliquary
					["description"] = "Loot the chest on the top floor of the Temple of the Moon, on the wall opposite Tyrande Whisperwind.",
					["model"] = 942843,
					["icon"] = "Interface\\Icons\\Garrison_SilverChest",
					["g"] = {
						i(122239),	-- Music Roll: Shalandis Isle
					},
				}),
			}),
			n(VENDORS, {
				n(55285, {	-- Astrid Langstrump <Mountain Horse Handler>
					["coord"] = { 48.2, 21.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(73838),	-- Mountain Horse (MOUNT!)
						i(73839),	-- Swift Mountain Horse (MOUNT!)
					},
				}),
				n(4168, {	-- Elynna <Tailoring Supplies>
					["coord"] = { 60.4, 36.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
					["groups"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(10311, {	-- Pattern: Orange Martial Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(4223, {	-- Fyldan <Cooking Supplies>
					["coord"] = { 49.6, 36.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 49737}, -- Shazdar <Sous Chef>
					},
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(4232, {	-- Glorandiir <Axe Merchant>
					["coord"] = { 60.2, 62.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(4173, {	-- Landria <Bow Merchant>
					["coord"] = { 59.6, 67.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(52641, {	-- Layna Karner <Blacksmithing Supplies>
					["coord"] = { 56.6, 52.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(4730, {	-- Lelanai <Saber Handler>
					-- #if AFTER CATA
					["coord"] = { 42.6, 32.8, DARNASSUS },
					-- #else
					["coord"] = { 38.3, 15.3, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8632),	-- Spotted Frostsaber (MOUNT!)
						i(47100, {	-- Striped Dawnsaber (MOUNT!)
							["timeline"] = { "added 3.2.0.10026" },
						}),
						i(8629),	-- Striped Nightsaber (MOUNT!)
						i(8631),	-- Striped Frostsaber (MOUNT!)
						i(18766),	-- Swift Frostsaber (MOUNT!)
						i(18767),	-- Swift Mistsaber (MOUNT!)
						i(18902),	-- Swift Stormsaber (MOUNT!)
						i(12302, {	-- Ancient Frostsaber (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(12303, {	-- Nightsaber (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
				n(50307, {	-- Lord Candren <Gilneas Quartermaster>
					["coord"] = { 37.1, 47.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64882),	-- Gilneas Tabard
						i(64893),	-- Cape of Gilneas
						i(64892),	-- Mantle of Gilneas
						i(64894),	-- Shroud of Gilneas
						i(67532),	-- Gilnean Satchel
					},
				}),
				n(50305, {	-- Moon Priestess Lasara <Darnassus Quartermaster>
					["coord"] = { 36.17, 48.49, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(45579),	-- Darnassus Tabard
						i(64887),	-- Cape of Darnassus
						i(64888),	-- Mantle of Darnassus
						i(64886),	-- Shroud of Darnassus
						i(67526),	-- Darnassian Satchel
					},
				}),
				n(4229, {	-- Mythrin'dir <Trade Supplies>
					["coord"] = { 58.2, 35.0, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						-- #if AFTER TBC
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						-- #endif
						i(11223, {	-- Formula: Enchant Bracer - Dodge (RECIPE!)
							["isLimited"] = true,
						}),
						i(16217, {	-- Formula: Enchant Shield - Greater Stamina (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(4225, {	-- Saenorion <Leatherworking Supplies>
					["coord"] = { 60.0, 37.2, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
					["groups"] = {
						i(18949, {	-- Pattern: Barbaric Bracers
							["isLimited"] = true,
						}),
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(5191, {	-- Shalumon <Tabard Vendor>
					["coord"] = { 64.6, 37.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_vendor", 5193}, -- Rebecca Laughlin <Tabard Designer>
					},
				}),
				n(8665, {	-- Shylenai <Owl Trainer>
					["coord"] = { 64.0, 53.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8500),	-- Great Horned Owl
						i(8501),	-- Hawk Owl
					},
				}),
				n(52644, {	-- Tarien Silverdew <Jewelcrafting Supplies>
					["coord"] = { 54.6, 29.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(4235, {	-- Turian <Thrown Weapons Merchant>
					["coord"] = { 59.6, 67.4, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
					},
				}),
				n(4226, {	-- Ulthir <Alchemy Supplies>
					["coord"] = { 54.6, 39.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(5642, {	-- Recipe: Free Action Potion
							["isLimited"] = true,
						}),
						i(5643, {	-- Recipe: Great Rage Potion
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(13477)),	-- Recipe: Superior Mana Potion
					},
				}),
				n(4228, {	-- Vaean <Enchanting Supplies>
					["coord"] = { 56.6, 31.8, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["sym"] = { { "sub", "common_recipes_vendor", 1318 } }, -- Jessara Cordell <Enchanting Supplies>
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(4175, {	-- Vinasia <Cloth Armor Merchant>
					["coord"] = { 57.8, 71.6, DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12256, {	-- Cindercloth Leggings
							["isLimited"] = true,
						}),
					},
				}),
			}),
		},
	}),
}));