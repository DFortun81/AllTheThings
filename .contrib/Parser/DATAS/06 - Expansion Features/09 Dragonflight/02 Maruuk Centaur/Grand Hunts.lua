-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
GRAND_HUNTS = createHeader({
	readable = "Grand Hunts",
	icon = "Interface\\Icons\\ability_evoker_masterygiantkiller",
	text = {
		en = "Grand Hunts",
		fr = "Grandes Chasses",
		ru = "Великая охота",
		cn = "洪荒狩猎",
	},
});
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(MARUUK_CENTAUR, {
		n(GRAND_HUNTS, bubbleDownSelf({ ["minReputation"] = { FACTION_MARUUK_CENTAUR, 5 } }, {
			n(ACHIEVEMENTS, {
				ach(16544),	-- Grand Hunter
				ach(16540, {	-- Hunt Master
					crit(1, {	-- Northern Ohn'ahran Plains Hunt
						["coord"] = { 82.8, 19.4, OHNAHRAN_PLAINS },
					}),
					crit(2, {	-- Western Ohn'ahran Plains Hunt
						["coord"] = { 62.0, 54.0, OHNAHRAN_PLAINS },
					}),
					crit(3, {	-- Eastern Ohn'ahran Plains Hunt
						["coord"] = { 81.5, 49.9, OHNAHRAN_PLAINS },
					}),
					crit(4, {	-- Southern Waking Shores Hunt
						["coord"] = { 24.7, 92.5, THE_WAKING_SHORES },
					}),
					crit(5, {	-- Eastern Waking Shores Hunt
						["coord"] = { 69.7, 68.4, THE_WAKING_SHORES },
					}),
					crit(6, {	-- Northern Waking Shores Hunt
						["coord"] = { 41.4, 78.9, THE_WAKING_SHORES },
					}),
					crit(7, {	-- Western Azure Span Hunt
						["coord"] = { 38.5, 34.8, THE_AZURE_SPAN },
					}),
					crit(8, {	-- Eastern Azure Span Hunt
						["coord"] = { 68.5, 27.1, THE_AZURE_SPAN },
					}),
					crit(9, {	-- Southern Azure Span Hunt
						["coord"] = { 68.8, 53.7, THE_AZURE_SPAN },
					}),
					crit(10, {	-- Southern Thaldraszus Hunt
						["coord"] = { 34.7, 65.4, THALDRASZUS },
					}),
					crit(11, {	-- Northern Thaldraszus Hunt
						["coord"] = { 50.8, 46.9, THALDRASZUS },
					}),
				}),
				ach(16541),	-- Longhunter
				ach(16543, {	-- Tetrachromancer
					crit(1, {	-- Bakar Brown
						["provider"] = { "i", 194093 },	-- Bakar Companion Color: Brown
					}),
					crit(2, {	-- Bakar White
						["provider"] = { "i", 194090 },	-- Bakar Companion Color: White
					}),
					crit(3, {	-- Bakar Orange
						["provider"] = { "i", 194089 },	-- Bakar Companion Color: Orange
					}),
					crit(4, {	-- Bakar Golden Brown
						["provider"] = { "i", 194091 },	-- Bakar Companion Color: Golden Brown
					}),
					crit(5, {	-- Bakar Black
						["provider"] = { "i", 194094 },	-- Bakar Companion Color: Black
					}),
					crit(6, {	-- Ohuna Red
						["provider"] = { "i", 194087 },	-- Ohuna Companion Color: Red
					}),
					crit(7, {	-- Ohuna Dark
						["provider"] = { "i", 194088 },	-- Ohuna Companion Color: Dark
					}),
					crit(8, {	-- Ohuna Sepia
						["provider"] = { "i", 194095 },	-- Ohuna Companion Color: Sepia
					}),
					crit(9, {	-- Ohuna Brown
						["provider"] = { "i", 193205 },	-- Ohuna Companion Color: Brown
					}),
				}),
				ach(16545),	-- The Best at What I Do
				ach(16542, {	-- The Disgruntled Hunter
					crit(1, {	-- Northern Ohn'ahran Plains Hunt
						["coord"] = { 82.5, 13.9, OHNAHRAN_PLAINS },
					}),
					crit(2, {	-- Western Ohn'ahran Plains Hunt
						["coord"] = { 62.0, 54.0, OHNAHRAN_PLAINS },
					}),
					crit(3, {	-- Eastern Ohn'ahran Plains Hunt
						["coord"] = { 82.9, 47.8, OHNAHRAN_PLAINS },
					}),
					crit(4, {	-- Southern Waking Shores Hunt
						["coord"] = { 24.5, 89.1, THE_WAKING_SHORES },
					}),
					crit(5, {	-- Eastern Waking Shores Hunt
						["coord"] = { 70.7, 66.5, THE_WAKING_SHORES },
					}),
					crit(6, {	-- Northern Waking Shores Hunt
						["coord"] = { 42.0, 80.6, THE_WAKING_SHORES },
					}),
					crit(7, {	-- Western Azure Span Hunt
						["coord"] = { 36.5, 34.8, THE_AZURE_SPAN },
					}),
					crit(8, {	-- Eastern Azure Span Hunt
						["coord"] = { 68.1, 23.5, THE_AZURE_SPAN },
					}),
					crit(9, {	-- Southern Azure Span Hunt
						["coord"] = { 69.2, 49.9, THE_AZURE_SPAN },
					}),
					crit(10, {	-- Southern Thaldraszus Hunt
						["coord"] = { 34.7, 65.4, THALDRASZUS },
					}),
					crit(11, {	-- Northern Thaldraszus Hunt
						["coord"] = { 50.7, 45.6, THALDRASZUS },
					}),
				}),
			}),
			header(HEADERS.Map, OHNAHRAN_PLAINS, {
				n(NORTH, sharedData({ ["isDaily"] = true }, {
					n(190907, {	-- Blitztusk
						["coord"] = { 77.0, 20.6, OHNAHRAN_PLAINS },
						["questID"] = 73908,
						["g"] = {
							i(200296),	-- Mammoth Tusk Wraps
						},
					}),
					n(191450, {	-- Boolk
						["coord"] = { 86.9, 18.1, OHNAHRAN_PLAINS },
						["questID"] = 73909,
					}),
					n(190968, {	-- Norbett
						["coord"] = { 83.1, 18.8, OHNAHRAN_PLAINS },
						["questID"] = 73929,
					}),
					n(190161, {	-- Sarana
						["coord"] = { 85.4, 15.6, OHNAHRAN_PLAINS },
						["questID"] = 73932,
						["g"] = {
							i(200440),	-- Helm of Feline Instinct
						},
					}),
					n(191103, {	-- Uranto the Swift
						["coords"] = {
							{ 77.2, 21.0, OHNAHRAN_PLAINS },
							{ 79.0, 22.2, OHNAHRAN_PLAINS },
							{ 81.4, 21.4, OHNAHRAN_PLAINS },
						},
						["questID"] = 73943,
					}),
				})),
				n(EAST, sharedData({ ["isDaily"] = true }, {
					n(194608, {	-- Kholdeg
						["coord"] = { 79.7, 55.4, OHNAHRAN_PLAINS },
						["questID"] = 73920,
					}),
					n(194601, {	-- Zagdech
						["coord"] = { 76.7, 53.0, OHNAHRAN_PLAINS },
						["questID"] = 73948,
					}),
				})),
				n(WEST, sharedData({ ["isDaily"] = true }, {
					n(194409, {	-- Ergburk
						["coord"] = { 57.2, 47.7, OHNAHRAN_PLAINS },
						["questID"] = 73914,
					}),
					n(194438, {	-- Khomuur
						["coord"] = { 50.6, 50.0, OHNAHRAN_PLAINS },
						["questID"] = 73921,
					}),
					n(194458, {	-- Rokzul
						["coord"] = { 56.2, 51.5, OHNAHRAN_PLAINS },
						["questID"] = 73930,
					}),
					n(194624, {	-- Zumakh
						["coord"] = { 72.5, 45.7, OHNAHRAN_PLAINS },
						["questID"] = 73949,
					}),
				})),
			}),
			header(HEADERS.Map, THALDRASZUS, {
				n(NORTH, sharedData({ ["isDaily"] = true }, {
					n(195431, {	-- Diluu
						["coord"] = { 50.8, 46.6, THALDRASZUS },
						["questID"] = 73912,
					}),
					n(195430, {	-- Molkeej
						["coord"] = { 51.1, 49.3, THALDRASZUS },
						["questID"] = 73925,
					}),
					n(195417, {	-- Tsokorg
						["coord"] = { 50.0, 47.8, THALDRASZUS },
						["questID"] = 73942,
					}),
				})),
				n(SOUTH, sharedData({ ["isDaily"] = true }, {
					n(193341, {	-- Angen
						["coord"] = { 33.2, 72.4, THALDRASZUS },
						["questID"] = 73906,
						["g"] = {
							i(200128),	-- Zephyr's Razor
						},
					}),
					n(193330, {	-- Galzuda
						["coord"] = { 36.0, 68.6, THALDRASZUS },
						["questID"] = 73916,
						["g"] = {
							i(200261),	-- White Chitin Bands
						},
					}),
					n(193311, {	-- Melkhop
						["coord"] = { 33.2, 67.9, THALDRASZUS },
						["questID"] = 73924,
					}),
				})),
			}),
			header(HEADERS.Map, THE_AZURE_SPAN, {
				n(EAST, sharedData({ ["isDaily"] = true }, {
					n(195093, {	-- Moskhoi
						["coord"] = { 67.6, 27.8, THE_AZURE_SPAN },
						["questID"] = 73926,
					}),
					n(195132, {	-- Tevgai
						["coord"] = { 72.8, 27.2, THE_AZURE_SPAN },
						["questID"] = 73939,
					}),
					n(195101, {	-- Yaankhi
						["coord"] = { 68.6, 26.3, THE_AZURE_SPAN },
						["questID"] = 73946,
					}),
				})),
				n(SOUTH, sharedData({ ["isDaily"] = true }, {
					n(195300, {	-- Arkhuu
						["coord"] = { 66.4, 59.5, THE_AZURE_SPAN },
						["questID"] = 73907,
					}),
					n(195286, {	-- Mantai
						["coord"] = { 67.4, 55.5, THE_AZURE_SPAN },
						["questID"] = 73923,
					}),
					n(195283, {	-- Yamakh
						["description"] = "Behind Rock Wall.",
						["coord"] = { 66.1, 51.2, THE_AZURE_SPAN },
						["questID"] = 73947,
					}),
				})),
				n(WEST, sharedData({ ["isDaily"] = true }, {
					n(194761, {	-- Khuumog
						["coord"] = { 38.7, 43.5, THE_AZURE_SPAN },
						["questID"] = 73922,
					}),
					n(194763, {	-- Tenmod
						["coord"] = { 33.2, 40.3, THE_AZURE_SPAN },
						["questID"] = 73938,
					}),
					n(194760, {	-- Uurhilt
						["coord"] = { 36.3, 36.9, THE_AZURE_SPAN },
						["questID"] = 73944,
					}),
				})),
			}),
			header(HEADERS.Map, THE_WAKING_SHORES, {
				n(EAST, sharedData({ ["isDaily"] = true }, {
					n(193896, {	-- Borzgas
						["coord"] = { 69.2, 56.6, THE_WAKING_SHORES },
						["questID"] = 73910,
					}),
					n(193853, {	-- Galnmor
						["coord"] = { 69.6, 64.8, THE_WAKING_SHORES },
						["questID"] = 73915,
					}),
				})),
				n(NORTH, sharedData({ ["isDaily"] = true }, {
					n(194251, {	-- Degmakh
						["coord"] = { 41.0, 84.6, THE_WAKING_SHORES },
						["questID"] = 73911,
					}),
					n(194240, {	-- Gamgus
						["coord"] = { 37.6, 76.8, THE_WAKING_SHORES },
						["questID"] = 73917,
					}),
					n(194225, {	-- Muugurv
						["coord"] = { 47.8, 77.0, THE_WAKING_SHORES },
						["questID"] = 73927,
					}),
					n(193885, {	-- Salkii
						["coord"] = { 66.4, 65.2, THE_WAKING_SHORES },
						["questID"] = 73931,
					}),
				})),
				n(SOUTH, sharedData({ ["isDaily"] = true }, {
					n(193704, {	-- Honmor
						["coord"] = { 24.0, 96.6, THE_WAKING_SHORES },
						["questID"] = 73918,
					}),
					n(193722, {	-- Tomnu
						["coord"] = { 23.2, 89.4, THE_WAKING_SHORES },
						["questID"] = 73940,
					}),
					n(193724, {	-- Uurtus
						["coord"] = { 26.6, 88.6, THE_WAKING_SHORES },
						["questID"] = 73945,
					}),
				})),
			}),
			n(REWARDS, {
				i(200290),	-- Bakar Companion (PET!)
				i(194094, {	-- Bakar Companion Color: Black
					["questID"] = 71044,
				}),
				i(194093, {	-- Bakar Companion Color: Brown
					["questID"] = 71045,
				}),
				i(194091, {	-- Bakar Companion Color: Golden Brown
					["questID"] = 71048,
				}),
				i(194089, {	-- Bakar Companion Color: Orange
					["questID"] = 71046,
				}),
				i(194090, {	-- Bakar Companion Color: White
					["questID"] = 71047,
				}),
				i(194097),	-- Hunter's Fabulous Treasure
				i(194108),	-- Mighty Hunter's Horn
				i(200276),	-- Ohuna Companion (PET!)
				i(193205, {	-- Ohuna Companion Color: Brown
					["questID"] = 71050,
				}),
				i(194087, {	-- Ohuna Companion Color: Red
					["questID"] = 71051,
				}),
				i(194088, {	-- Ohuna Companion Color: Dark
					["questID"] = 71049,
				}),
				i(194095, {	-- Ohuna Companion Color: Sepia
					["questID"] = 71052,
				}),
				i(194086),	-- Proof of Cunning
				i(194085),	-- Proof of Might
				i(194099),	-- Shikaar Hunting Horn
				i(194092),	-- Timbertooth Pelt
				q(70906, {
					["name"] = "1st Weekly Grand Hunt",
					["isWeekly"] = true,
					["g"] = {
						i(200468, {	-- Grant Hunt Spoils [Epic]
							-- likely rewards various items from lower tiers as well, pls symlink at lowest level received until confirmed only source
							["sym"] = {
								{"select","itemID", 200513},{"pop"},	-- Grand Hunt Spoils [Rare]
								{"select","itemID",
								-- confirmed items here
								193360,	-- Centaur's Trophy Necklace
								194093,	-- Bakar Companion Color: Brown
								194090,	-- Bakar Companion Color: White
								193205,	-- Ohuna Companion Color: Brown
								194088,	-- Ohuna Companion Color: Dark
								194087,	-- Ohuna Companion Color: Red
								201732,	-- Pattern: Fierce Armor Kit (RECIPE!)
							}},
							["g"] = {
								i(192791),	-- Plainswalker Bearer (MOUNT!)
							},
						}),
					},
				}),
				q(71136, {
					["name"] = "2nd Weekly Grand Hunt",
					["sourceQuests"] = { 70003 },	-- 1st Weekly Grand Hunt
					["isWeekly"] = true,
					["g"] = {
						i(200513, {	-- Grand Hunt Spoils [Rare]
							-- likely rewards various items from lower tiers as well, pls symlink at lowest level received until confirmed only source
							["sym"] = {
								{"select","itemID", 200515},{"pop"},	-- Grand Hunt Spoils [Uncommon]
								{"select","itemID",
								-- confirmed items here
								-- zone rewards?, received 198542
								194094,	-- Bakar Companion Color: Black
								194087,	-- Ohuna Companion Color: Red
								194089,	-- Bakar Companion Color: Orange
							}},
						}),
					},
				}),
				q(71137, {
					["name"] = "3rd Weekly Grand Hunt",
					["sourceQuests"] = { 71136 },	-- 2nd Weekly Grand Hunt
					["isWeekly"] = true,
					["g"] = {
						i(200515, {	-- Grand Hunt Spoils [Uncommon]
							-- likely rewards various items from lower tiers as well, pls symlink at lowest level received until confirmed only source
							["sym"] = {
								{"select","itemID", 200516},{"pop"},	-- Grand Hunt Spoils [Common]
								{"select","itemID",
								-- confirmed items here
								200276,	-- Ohuna Companion (PET!)
								200290,	-- Bakar Companion (PET!)
							}},
						}),
					},
				}),
				q(70907, {
					["name"] = "Repeatable Grand Hunt",
					["sourceQuests"] = { 71136 },	-- 2nd Weekly Grand Hunt
					["repeatable"] = true,
					["g"] = {
						i(200516, {	-- Grant Hunt Spoils [Common]
							-- likely rewards various items from lower tiers as well, pls symlink at lowest level received until confirmed only source
							["sym"] = {{"select","itemID",
								-- confirmed items here
								194095,	-- Ohuna Companion Color: Sepia
								194091,	-- Bakar Companion Color: Golden Brown

							}},
						}),
					},
				}),
				i(193360),	-- Centaur's Trophy Necklace
				i(201732),	-- Pattern: Fierce Armor Kit (RECIPE!)
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	q(70004),	-- First time?
	q(70003),	-- First time Epic Grand Hunt
	q(70002),	-- First time Rare Grand Hunt
	q(70001),	-- First time Uncommon Grand Hunt
	q(70000),	-- First time Common Grand Hunt
	q(69999),	-- 'Grand Hunter' achievement (start - end full hunt)
	q(70908),	-- Maruuk Hunts // HQ to reward you with Reputation after each Stage
	-- Each Unique Event can reward you with 1 trophy daily.
	-- Upon killing a mob that dropped a trophy, the quest is triggered.
	q(73913),	-- Thaldraszus South - Dismay Flies Event
	q(73933),	-- Thaldraszus South - Scythe Raid Event
	q(73913),	-- Thaldraszus South - Towering Fickleshells Event
	q(70007),	-- Thaldraszus South - Killing Angen
	q(70009),	-- Thaldraszuz North - Culling Wildlife
	q(73941),	-- Thaldraszus South - Part 1 Towering Fickleshells
	q(70005),	-- Azure Span East - Completing the Hunt
	q(70006),	-- Azure Span South - Completing the Hunt
	q(69998),	-- Waking Shores South - Completing the Hunt
	q(73934),	-- 'Random' Hunt step trigger/Trophy loot
	q(73937),	-- Possibly first Hunt step completion of the week
}));