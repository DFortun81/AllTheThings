---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(THUNDER_BLUFF, {
		["lore"] = "Thunder Bluff is the Tauren capital city located in the northern part of the region of Mulgore. The whole of the city is built on bluffs several hundred feet above the surrounding landscape, and is accessible by elevators on the southwestern and northeastern sides.",
		-- #if WRATH
		["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_tauren",
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5849, {	-- Fish or Cut Bait: Thunder Bluff (H)
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
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(477, {	-- Gazelle Fawn
					["crs"] = { 62176 },	-- Gazelle Fawn
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(22, {	-- Thunder Bluff, Mulgore
					["coord"] = { 47.06, 49.59, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(PROFESSIONS, {
				prof(COOKING, {
					n(ACHIEVEMENTS, {
						ach(5843, {	-- Let's Do Lunch: Thunder Bluff
							["races"] = HORDE_ONLY,
						}),
					}),
					n(QUESTS, {
						q(29364, {	-- Corn Mash
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(4, {	-- Corn Mash
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29362, {	-- "Magic" Mushrooms
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(2, {	-- "Magic" Mushrooms
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29363, {	-- Mulgore Spice Bread
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(3, {	-- Mulgore Spice Bread
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29365, {	-- Perfectly Picked Portions
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(5, {	-- Perfectly Picked Portions
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
						q(29358, {	-- Pining for Nuts
							["provider"] = { "n", 3026 },	-- Aska Mistrunner
							["coord"] = { 51.2, 52.2, THUNDER_BLUFF },
							["isDaily"] = true,
							["requireSkill"] = COOKING,
							["races"] = HORDE_ONLY,
							["lvl"] = 10,
							["g"] = {
								crit(1, {	-- Pining for Nuts
									["achievementID"] = 5843,	-- Let's Do Lunch: Thunder Bluff
								}),
								currency(81),	-- Epicurean's Award
							},
						}),
					}),
				}),
				prof(FISHING, {
					n(QUESTS, {
						["races"] = HORDE_ONLY,
						["g"] = {
							i(67414, {	-- Bag of Shiny Things
								["description"] = "Fishing Daily Quest Reward",
								["crs"] = { 3028 },	-- Kah Mistrunner
								["g"] = {
									i(44983),	-- Strand Crawler
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
									i(67410),	-- Very Unlucky Rock
								},
							}),
							q(29349, {	-- Craving Crayfish
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
							}),
							q(29345, {	-- Pond Predators
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
							}),
							q(29354, {	-- Shiny Baubles
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
							}),
							q(29348, {	-- The Race to Restock
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
							}),
							q(29346, {	-- The Ring's the Thing
								["provider"] = { "n", 3028 },	-- Kah Mistrunner
								["coord"] = { 56.12, 46.34, THUNDER_BLUFF },
								["isDaily"] = true,
								["requireSkill"] = FISHING,
								["races"] = HORDE_ONLY,
								["lvl"] = 10,
							}),
						},
					}),
					i(122214, {	-- Music Roll: Mulgore Plains
						["description"] = "Go fishing for a bit in the Pools of Vision beneath the Spirit Rise.",
						["coord"] = { 28.61, 24.61, THUNDER_BLUFF },
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
			n(QUESTS, {
				q(7822, {	-- A Donation of Mageweave
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7823, {	-- A Donation of Runecloth
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7821, {	-- A Donation of Silk
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7820, {	-- A Donation of Wool
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5088, {	-- Arikara
					["provider"] = { "n", 4046 },	-- Magatha Grimtotem
					["coord"] = { 69.9, 30.9, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15464)),	-- Brute Hammer
						un(REMOVED_FROM_GAME, i(15465)),	-- Slingshot Wand
						un(REMOVED_FROM_GAME, i(15466)),	-- Clink Shield
					},
				}),
				q(936,   {	-- Assisting Arch Druid Runetotem [Orgrimmar]
					["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3762, {	-- Assisting Arch Druid Runetotem [Thunder Bluff]
					["provider"] = { "n", 6746 },	-- Innkeeper Pala
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3784, {	-- Assisting Arch Druid Runetotem [Undercity]
					["qg"] = 6741,	-- Innkeeper Norman
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1845, {	-- Brutal Helm
					["sourceQuests"] = { 1844 },	-- Chimaeric Horn
					["provider"] = { "n", 6410 },	-- Orm Stonehoof
					["classes"] = { WARRIOR },
					["coord"] = { 38.9, 56.0, THUNDER_BLUFF },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7130)),	-- Brutal Helm
					},
				}),
				q(1844, {	-- Chimaeric Horn
					["sourceQuests"] = { 1840 },	-- Orm Stonehoof and the Brutal Helm
					["provider"] = { "n", 6410 },	-- Orm Stonehoof
					["classes"] = { WARRIOR },
					["coord"] = { 38.9, 56.0, THUNDER_BLUFF },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1205, {	-- Deadmire
					["provider"] = { "n", 3441 },	-- Melor Stonehoof
					["coord"] = { 61.2, 80.6, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
				}),
				q(1136, {	-- Frostmaw
					["provider"] = { "n", 3441 },	-- Melor Stonehoof
					["coord"] = { 61.2, 80.6, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6720)),	-- Spirit Hunter's Headdress
					},
				}),
				q(1064, {	-- Forsaken Aid
					["sourceQuests"] = { 1063 },	-- The Elder Crone
					["provider"] = { "n", 4046 },	-- Magatha Grimtotem
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(768,   {	-- Gathering Leather
					["requireSkill"] = SKINNING,
					["provider"] = { "n", 3050 },    -- Veren Tallstrider
					["coord"] = { 44.0, 44.6, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
				}),
				q(769, {	-- Kodo Hide Bag
					["qg"] = 3050,	-- Veren Tallstrider
					["coord"] = { 44, 44.6, THUNDER_BLUFF },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						i(5083),	-- Pattern: Kodo Hide Bag
					},
				}),
				q(3562, {	-- Magatha's Payment to Jediga
					["sourceQuests"] = { 3518 },	-- Delivery to Magatha
					["provider"] = { "n", 4046 },	-- Magatha Grimtotem
					["coord"] = { 69.9, 30.9, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3782, {	-- Morrowgrain Research
					["sourceQuests"] = { 3761 },	-- Un'Goro Soil
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3786, {	-- Morrowgrain Research
					["sourceQuests"] = { 3782 },	-- Morrowgrain Research
					["provider"] = { "n", 9087 },	-- Bashana Runetotem
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1123, {	-- Rabine Saturna
					["sourceQuests"] = { 1000, 1004, 1018 },	-- 3x versions of The New Frontier
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14100, {	-- Relic of the Earthen Ring
					["qgs"] = {
						35068,	-- Gotura Fourwinds <The Earthen Ring>
						13417,	-- Sagorne Creststrider <Shaman Trainer>
						3030,	-- Siln Skychaser <Shaman Trainer>
					},
					["coords"] = {
						{ 32.6, 38.8, ORGRIMMAR },
						{ 38.7, 35.9, ORGRIMMAR },
						{ 23.0, 20.8, THUNDER_BLUFF },
					},
					["timeline"] = { "added 3.3.0.10772", "removed 4.0.3" },
					["cost"] = {
						{ "i", 5178, 1 },	-- Air Totem
						{ "i", 5175, 1 },	-- Earth Totem
						{ "i", 5176, 1 },	-- Fire Totem
						{ "i", 5177, 1 },	-- Water Totem
					},
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(46978, {	-- Totem of the Earthen Ring
							["timeline"] = { "added 3.3.0.10772", "removed 4.0.3" },
						}),
					},
				}),
				q(27292, {	-- Return to Krog
					["sourceQuests"] = { 27258 },	-- The Black Shield
					["provider"] = { "n", 4943 },	-- Mosarn
					["coord"] = { 54.1, 80.7, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(33267),	-- Fleshripper
						i(33259),	-- Crimson Barbut
						i(156977),	-- Serrated Gladius
					},
				}),
				q(6364, {	-- Return to Varg
					["sourceQuests"] = { 6363 },	-- Tal the Wind Rider Master
					["provider"] = { "n", 2995 },	-- Tal
					["coord"] = { 46.8, 50.0, THUNDER_BLUFF },
					["races"] = { TAUREN },
				}),
				q(776,   {	-- Rites of the Earthmother
					["provider"] = { "n", 3057 },	-- Cairne Bloodhoof
					["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4909)),	-- Kodo Hunter's Leggings
					},
				}),
				q(1131, {	-- Steelsnap
					["sourceQuests"] = { 1130 },	-- Melor Sends Word
					["provider"] = { "n", 3441 },	-- Melor Stonehoof
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6363, {	-- Tal the Wind Rider Master
					["sourceQuests"] = { 6362 },	-- Ride to Thunder Bluff
					["provider"] = { "n", 8359 },	-- Ahanu
					["coord"] = { 45.5, 55.8, THUNDER_BLUFF },
					["races"] = { TAUREN },
				}),
				q(742,   {	-- The Ashenvale Hunt
					["provider"] = { "n", 10881 },	-- Bluff Runner Windstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1086, {	-- The Flying Machine Airport
					["sourceQuests"] = { 1067 },	-- Return to Thunder Bluff
					["provider"] = { "n", 3419 },	-- Apothecary Zamah
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1000, {	-- The New Frontier
					["provider"] = { "n", 10881 },	-- Bluff Runner Windstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1195, {	-- The Sacred Flame
					["provider"] = { "n", 4721 },	-- Zangen Stonehoof
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1196, {	-- The Sacred Flame
					["sourceQuests"] = { 1195 },	-- The Sacred Flame
					["provider"] = { "n", 4721 },	-- Zangen Stonehoof
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3761, {	-- Un'Goro Soil
					["sourceQuests"] = {
						936,	-- Assisting Arch Druid Runetotem [Orgrimmar]
						3762,	-- Assisting Arch Druid Runetotem [Undercity]
						3784,	-- Assisting Arch Druid Runetotem [Undercity]
					},
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["u"] = REMOVED_FROM_GAME,
				}),
				q(264,   {	-- Until Death Do Us Part
					["provider"] = { "n", 5543 },	-- Clarice Foster
					["coord"] = { 28.4, 25.5, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
				}),
				q(26397, {	-- Walk With The Earth Mother
					["sourceQuests"] = { 24540 },	-- War Dance
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
					["races"] = { TAUREN },
				}),
				q(26398, {	-- Walk With The Earth Mother
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- not sure if it was removed or NYI, but it triggers when turning in the Tauren version above
				}),
				q(24540, {	-- War Dance
					["sourceQuests"] = { 24550 },	-- Journey into Thunder Bluff
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof
					["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
					["races"] = { TAUREN },
					["g"] = {
						i(57241),	-- Dreamwalking Staff
						i(57230),	-- Kodo Mallet
						i(57214),	-- Stunted Tree Root
						i(57239),	-- Sunwalker's Stunner
						i(156986),	-- Kodo Gavel
					},
				}),
			}),
			n(VENDORS, {
				n(50483, {	-- Brave Tuho <Thunder Bluff Quartermaster>
					["coord"] = { 47.05, 50.23, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(45584),	-- Thunder Bluff Tabard
						i(64917),	-- Cape of Thunder Bluff
						i(64918),	-- Mantle of Thunder Bluff
						i(64919),	-- Shroud of Thunder Bluff
						i(67534),	-- Thunder Bluff Satchel
					},
				}),
				n(3019, {	-- Delgo Ragetotem <Axe Merchant>
					["coord"] = { 54.08, 57.22, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(8401, {	-- Halpa <Prairie Dog Vendor>
					["coord"] = { 61.98, 58.39, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(10394),	-- Prairie Dog Whistle (PET!)
					},
				}),
				n(8358, {	-- Hewa <Cloth Armor Merchant>
					["coord"] = { 45.59, 56.65, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Grey Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(3015, {	-- Kuna Thunderhorn <Bowyer & Fletching Goods>
					["coord"] = { 46.99, 45.67, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
					},
				}),
				n(3002, {	-- Kurm Stonehoof <Mining Supplies>
					["coord"] = { 34.35, 56.58, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(30746),	-- Mining Sack
					},
				}),
				n(8362, {	-- Kuruk
					["coord"] = { 38.95, 64.71, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4498),	-- Brown Leather Satchel
						i(4497),	-- Heavy Brown Bag
						i(4499),	-- Huge Brown Sack
						i(4496),	-- Small Brown Pouch
					},
				}),
				n(3005, {	-- Mahu <Tailoring Supplies>
					["coord"] = { 43.83, 45.12, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
					["groups"] = {
						i(10311, {	-- Pattern: Orange Martial Shirt
							["isLimited"] = true,
						}),
						i(5771, {	-- Pattern: Red Linen Bag
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(10325, {	-- Pattern: White Wedding Dress
							["isLimited"] = true,
						}),
					},
				}),
				n(3008, {	-- Mak <Leatherworking Supplies>
					["coord"] = { 42.08, 43.46, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
				}),
				n(3027, {	-- Naal Mistrunner <Cooking Supplies>
					["coord"] = { 50.92, 52.52, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 49737}, -- Shazdar <Sous Chef>
					},
					["g"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(3012, {	-- Nata Dawnstrider <Enchanting Supplies>
					["coord"] = { 44.91, 37.66, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3346}, -- Kithas <Enchanting Supplies>
					},
					["groups"] = {
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect (RECIPE!)
							["isLimited"] = true,
						}),
						i(6377, {	-- Formula: Enchant Boots - Minor Agility (RECIPE!)
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(52658, {	-- Paku Cloudchaser <Jewelcrafting Supplies>
					["coord"] = { 34.75, 53.45, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(8364, {	-- Pakwa <Bag Vendor>
					["coord"] = { 39.31, 64.28, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4498),	-- Brown Leather Satchel
						i(30748),	-- Enchanter's Satchel
						i(30747),	-- Gem Pouch
						i(4497),	-- Heavy Brown Bag
						i(30745),	-- Heavy Toolbox
						i(4499),	-- Huge Brown Sack
						i(30746),	-- Mining Sack
						i(4496),	-- Small Brown Pouch
						i(60335),	-- Thick Hide Pack
					},
				}),
				n(52655, {	-- Palehoof's Big Bag of Parts
					["coord"] = { 36.22, 60.21, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
						i(22729, {	-- Steam Tonk Controller
							["isLimited"] = true,
						}),
					},
				}),
				n(3029, {	-- Sewa Mistrunner <Fishing Supplies>
					["coord"] = { 55.79, 46.96, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6330),	-- Recipe: Bristle Whisker Catfish
					},
				}),
				n(8363, {	-- Shadi Mistrunner <Trade Supplies>
					["coord"] = { 40.33, 63.38, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["groups"] = {
						-- #if AFTER TBC
						i(21948, {	-- Design: Opal Necklace of Impact
							["isLimited"] = true,
						}),
						-- #endif
					},
				}),
				n(3016, {	-- Tand <Basket Weaver>
					["coord"] = { 49.06, 34.16, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(4498),	-- Brown Leather Satchel
						i(4497),	-- Heavy Brown Bag
						i(4496),	-- Small Brown Pouch
					},
				}),
				n(2999, {	-- Taur Stonehoof <Blacksmithing Supplies>
					["coord"] = { 39.81, 55.68, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
				}),
				n(5189, {	-- Thrumn
					["coord"] = { 38.0, 63.0, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "common_vendor", 5188},	-- Garyl <Tabard Vendor>
					},
				}),
			}),
		},
	}),
}));