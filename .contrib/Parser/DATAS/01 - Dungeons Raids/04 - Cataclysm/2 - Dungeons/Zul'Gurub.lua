-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local BLOODSCALP_COIN = 19706;
local GURUBASHI_COIN = 19701;
local HAKKARI_COIN = 19700;
local RAZZASHI_COIN = 19699;
local SANDFURY_COIN = 19704;
local SKULLSPLITTER_COIN = 19705;
local VILEBRANCH_COIN = 19702;
local WITHERBARK_COIN = 19703;
local ZULIAN_COIN = 19698;
local BLUE_HAKKARI_BIJOU = 203765;
local BRONZE_HAKKARI_BIJOU = 203766;
local GOLD_HAKKARI_BIJOU = 203767;
local GREEN_HAKKARI_BIJOU = 203768;
local ORANGE_HAKKARI_BIJOU = 203769;
local PURPLE_HAKKARI_BIJOU = 203770;
local RED_HAKKARI_BIJOU = 203771;
local SILVER_HAKKARI_BIJOU = 203772;
local YELLOW_HAKKARI_BIJOU = 203773;
local ZANDALAR_BARGAINING_TOKEN = 203914;
root("Instances", tier(CATA_TIER, {
	inst(76, {	-- Zul'Gurub
		["mapID"] = ZULGURUB,
		["coord"] = { 72.0, 32.9, NORTHERN_STRANGLETHORN },	-- Zul'Gurub
		["g"] = {
			d(HEROIC_DUNGEON, {
				n(ACHIEVEMENTS, {
					ach(17367, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {	-- Deadliest Cache
						crit(1),	-- Gain Jostled Gurubashi Cache
						crit(2),	-- Waterlogged Gurubashi Cache
					})),
					ach(5744, {	-- Gurubashi Headhunter
						crit(1, {	-- Gub
							["_npcs"] = { 52440 },	-- Gub
						}),
						crit(2, {	-- Mortaxx
							["_npcs"] = { 52438 },	-- Mortaxx
						}),
						crit(3, {	-- Kaulema
							["_npcs"] = { 52422 },	-- Kaulema
						}),
						crit(4, {	-- Mor'Lek
							["_npcs"] = { 52405 },	-- Mor'Lek
						}),
						crit(5, {	-- Hive Queen
							["_npcs"] = { 52442 },	-- Florawing Hive Queen
						}),
						crit(6, {	-- Lost Offspring
							["_npcs"] = { 52418 },	-- Lost Offspring of Gahz'ranka
						}),
						crit(7, {	-- Gurubashi Master Chef
							["_npcs"] = { 52392 },	-- Gurubashi Master Chef
						}),
						crit(8, {	-- Tor-Tun
							["_npcs"] = { 52414 },	-- Tor-Tun
						}),
					}),
					ach(17366, {	-- Relics of a Fallen Empire
						["sourceQuests"] = { 74576 },	-- Restored Hakkari Bijou
						["timeline"] = { ADDED_DF_0_7 }
					}),
				}),
				header(HEADERS.Item, 203757, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {	-- Brazier of Madness
					["description"] = "Requires the toy Brazier of Madness",
					["cost"] = {
						{ "i", BLUE_HAKKARI_BIJOU, 1 },
						{ "i", BRONZE_HAKKARI_BIJOU, 1 },
						{ "i", GOLD_HAKKARI_BIJOU, 1 },
						{ "i", GREEN_HAKKARI_BIJOU, 1 },
						{ "i", ORANGE_HAKKARI_BIJOU, 1 },
						{ "i", PURPLE_HAKKARI_BIJOU, 1 },
						{ "i", RED_HAKKARI_BIJOU, 1 },
						{ "i", SILVER_HAKKARI_BIJOU, 1 },
						{ "i", YELLOW_HAKKARI_BIJOU, 1 },
					},
					["groups"] = {
						i(203959, {	-- Gurubashi Tribute
							["description"] = "Behind the 4 Main Bosses is an offering bonepile. It can only be interacted with the 'Succumbed to Madness' Buff, received by using the Gurubashi Mojo Madness potion near the Brazier of Madness Toy. With the buff, you can sacrifice bijous to receive 1-2 recipes and/or 3-7 coins.\n\nVenoxis' available offerings: 2x Silver Bijou / 3x Green Bijou / 3x Gold Bijou. Coords: 51.5, 55.8 Behind the Boss\n\nMandokir's available offerings: 2x Bronze Bijou / 3x Red Bijou / 3x Gold Bijou. Coords: 60.8, 80.9 Right side of Boss\n\nKilnara's available offerings: 2x Orange Bijou / 3x Yellow Bijou / 3x Gold Bijou. Coords: 47.5, 22.1 Behind Boss at the wall\n\nZanzil's available offerings: 2x Purple Bijou / 3x Blue Bijou / 3x Gold Bijou. Coords: 30.4, 19.9 North side of the Boss room, at the left wall.",
							["sym"] = {{"select","itemID",
								-- Coins
								BLOODSCALP_COIN,
								GURUBASHI_COIN,
								HAKKARI_COIN,
								RAZZASHI_COIN,
								SANDFURY_COIN,
								SKULLSPLITTER_COIN,
								VILEBRANCH_COIN,
								WITHERBARK_COIN,
								ZULIAN_COIN,
								-- Rare Recipes
								203842,	-- Ancient Pattern: Animist's Footwraps (RECIPE!)
								203843,	-- Ancient Pattern: Animists Legguards (RECIPE!)
								203848,	-- Ancient Pattern: Bloodlords Embrace (RECIPE!)
								203968,	-- Ancient Pattern: Cord of Shriveled Heads (RECIPE!)
								203844,	-- Ancient Pattern: Gloves of the Tormentor (RECIPE!)
								203849,	-- Ancient Pattern: Gurubashi Tigerhide Cloak (RECIPE!)
								203850,	-- Ancient Pattern: Gurubashi Headdress (RECIPE!)
								203845,	-- Ancient Pattern: Junglefury Gauntlets (RECIPE!)
								203846,	-- Ancient Pattern: Junglefury Leggings (RECIPE!)
								203851,	-- Ancient Pattern: Ritualistic Legwarmers (RECIPE!)
								203835,	-- Ancient Plans: Fiery Bengeance (RECIPE!)
								203825,	-- Ancient Plans: Gurubashi Carver (RECIPE!)
								203828,	-- Ancient Plans: Gurubashi Grinder (RECIPE!)
								203824,	-- Ancient Plans: Gurubashi Headplate (RECIPE!)
								203827,	-- Ancient Plans: Gurubashi Poker (RECIPE!)
								203837,	-- Ancient Plans: Gurubashi Slicer (RECIPE!)
								203832,	-- Ancient Plans: Pitchfork of Mojo Madness (RECIPE!)
								203830,	-- Ancient Plans: Sceptre of Hexing (RECIPE!)
								203841,	-- Ancient Technique: Gurubashi Ceremonial Staff (RECIPE!)
								203839,	-- Ancient Technique: Gurubashi Hoodoo Stick (RECIPE!)
							}},
							["groups"] = {
								i(203838),	-- Ancient Formula: Mindslave's Reach (RECIPE!)
								i(203847),	-- Ancient Pattern: Gurubashis Grasp (RECIPE!)
								i(203833),	-- Ancient Plans: Bloodherald (RECIPE!)
								i(203834),	-- Ancient Plans: Bloodlords Reaver (RECIPE!)
								i(203831),	-- Ancient Plans: Gurubashi Crusher (RECIPE!)
								i(203829),	-- Ancient Plans: Gurubashi Hexxer (RECIPE!)
								i(203826),	-- Ancient Plans: Venomfang (RECIPE!)
								i(203861),	-- Ancient Plans: Venomreaver (RECIPE!)
								i(203836),	-- Ancient Plans: Warblades of the Hakkari Reborn (RECIPE!)
								i(203840),	-- Ancient Technique: Judgment of the Gurubashi (RECIPE!)
							},
						}),
					},
				})),
				n(COMMON_BOSS_DROPS, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
					["crs"] = {
						52155,	-- High Priest Venoxis
						52151,	-- Bloodlord Mandokir
						52059,	-- High Priestess Kilnara
						52053,	-- Zanzil
						52148,	-- Jin'do the Godbreaker
					},
					["groups"] = sharedData({ ["modID"] = 0 }, {
						i(203842),	-- Ancient Pattern: Animist's Footwraps (RECIPE!)
						i(203843),	-- Ancient Pattern: Animists Legguards (RECIPE!)
						i(203848),	-- Ancient Pattern: Bloodlords Embrace (RECIPE!)
						i(203968),	-- Ancient Pattern: Cord of Shriveled Heads (RECIPE!)
						i(203844),	-- Ancient Pattern: Gloves of the Tormentor (RECIPE!)
						i(203849),	-- Ancient Pattern: Gurubashi Tigerhide Cloak (RECIPE!)
						i(203850),	-- Ancient Pattern: Gurubashi Headdress (RECIPE!)
						i(203845),	-- Ancient Pattern: Junglefury Gauntlets (RECIPE!)
						i(203846),	-- Ancient Pattern: Junglefury Leggings (RECIPE!)
						i(203851),	-- Ancient Pattern: Ritualistic Legwarmers (RECIPE!)
						i(203835),	-- Ancient Plans: Fiery Bengeance (RECIPE!)
						i(203825),	-- Ancient Plans: Gurubashi Carver (RECIPE!)
						i(203828),	-- Ancient Plans: Gurubashi Grinder (RECIPE!)
						i(203824),	-- Ancient Plans: Gurubashi Headplate (RECIPE!)
						i(203827),	-- Ancient Plans: Gurubashi Poker (RECIPE!)
						i(203837),	-- Ancient Plans: Gurubashi Slicer (RECIPE!)
						i(203832),	-- Ancient Plans: Pitchfork of Mojo Madness (RECIPE!)
						i(203830),	-- Ancient Plans: Sceptre of Hexing (RECIPE!)
						i(203841),	-- Ancient Technique: Gurubashi Ceremonial Staff (RECIPE!)
						i(203839),	-- Ancient Technique: Gurubashi Hoodoo Stick (RECIPE!)
						i(203774, {	-- Big Bag o' Bijous
							["sym"] = {{"select","itemID",
								BLUE_HAKKARI_BIJOU,
								BRONZE_HAKKARI_BIJOU,
								GOLD_HAKKARI_BIJOU,
								GREEN_HAKKARI_BIJOU,
								ORANGE_HAKKARI_BIJOU,
								PURPLE_HAKKARI_BIJOU,
								RED_HAKKARI_BIJOU,
								SILVER_HAKKARI_BIJOU,
								YELLOW_HAKKARI_BIJOU,
							}},
						}),
						i(BLUE_HAKKARI_BIJOU),
						i(BRONZE_HAKKARI_BIJOU),
						i(GOLD_HAKKARI_BIJOU),
						i(GREEN_HAKKARI_BIJOU),
						i(ORANGE_HAKKARI_BIJOU),
						i(PURPLE_HAKKARI_BIJOU),
						i(RED_HAKKARI_BIJOU),
						i(SILVER_HAKKARI_BIJOU),
						i(YELLOW_HAKKARI_BIJOU),
					}),
				})),
				prof(FISHING, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 }, ["modID"] = 0, }, {
					q(74579, {	-- Daily Zul'Gurub Cache
						["name"] = "Daily Zul'Gurub Cache",
						["isDaily"] = true,
					}),
					i(BLOODSCALP_COIN),
					i(GURUBASHI_COIN),
					i(203743, {	-- Jostled Gurubashi Cache
						["description"] = "You can fish only 1 out of the 3 caches per day. Requires the Mudskunk Aroma Buff which you randomly receive near the water.",
						["sym"] = {{"select","itemID",
							-- Bijous
							BLUE_HAKKARI_BIJOU,
							BRONZE_HAKKARI_BIJOU,
							GOLD_HAKKARI_BIJOU,
							GREEN_HAKKARI_BIJOU,
							ORANGE_HAKKARI_BIJOU,
							PURPLE_HAKKARI_BIJOU,
							RED_HAKKARI_BIJOU,
							SILVER_HAKKARI_BIJOU,
							YELLOW_HAKKARI_BIJOU,
							-- Coins
							BLOODSCALP_COIN,
							GURUBASHI_COIN,
							HAKKARI_COIN,
							RAZZASHI_COIN,
							SANDFURY_COIN,
							SKULLSPLITTER_COIN,
							VILEBRANCH_COIN,
							WITHERBARK_COIN,
							ZULIAN_COIN,
							-- Items
							19945,	-- Lizardscale Eyepatch
							19947,	-- Nat Pagle's Broken Reel
							19944,	-- Nat Pagle's Fish Terminator
							19946,	-- Tigule's Harpoon
							22739,	-- Tome of Polymorph Turtle
						}},
					}),
					i(HAKKARI_COIN),
					i(203912, {	-- Penny Pouch o' Paragons
						["description"] = "You can fish only 1 out of the 3 caches per day. Requires the Mudskunk Aroma Buff which you randomly receive near the water.",
						["sym"] = {{"select","itemID",
							-- Bijous
							BLUE_HAKKARI_BIJOU,
							BRONZE_HAKKARI_BIJOU,
							GOLD_HAKKARI_BIJOU,
							GREEN_HAKKARI_BIJOU,
							ORANGE_HAKKARI_BIJOU,
							PURPLE_HAKKARI_BIJOU,
							RED_HAKKARI_BIJOU,
							SILVER_HAKKARI_BIJOU,
							YELLOW_HAKKARI_BIJOU,
							-- Coins
							BLOODSCALP_COIN,
							GURUBASHI_COIN,
							HAKKARI_COIN,
							RAZZASHI_COIN,
							SANDFURY_COIN,
							SKULLSPLITTER_COIN,
							VILEBRANCH_COIN,
							WITHERBARK_COIN,
							ZULIAN_COIN,
							-- Items
							19945,	-- Lizardscale Eyepatch
							19947,	-- Nat Pagle's Broken Reel
							19944,	-- Nat Pagle's Fish Terminator
							19946,	-- Tigule's Harpoon
							22739,	-- Tome of Polymorph Turtle
						}},
					}),
					i(RAZZASHI_COIN),
					i(SANDFURY_COIN),
					i(SKULLSPLITTER_COIN),
					i(VILEBRANCH_COIN),
					i(203742, {	-- Waterlooged Gurubashi Cache
						["description"] = "You can fish only 1 out of the 3 caches per day. Requires the Mudskunk Aroma Buff which you randomly receive near the water.",
						["sym"] = {{"select","itemID",
							-- Bijous
							BLUE_HAKKARI_BIJOU,
							BRONZE_HAKKARI_BIJOU,
							GOLD_HAKKARI_BIJOU,
							GREEN_HAKKARI_BIJOU,
							ORANGE_HAKKARI_BIJOU,
							PURPLE_HAKKARI_BIJOU,
							RED_HAKKARI_BIJOU,
							SILVER_HAKKARI_BIJOU,
							YELLOW_HAKKARI_BIJOU,
							-- Coins
							BLOODSCALP_COIN,
							GURUBASHI_COIN,
							HAKKARI_COIN,
							RAZZASHI_COIN,
							SANDFURY_COIN,
							SKULLSPLITTER_COIN,
							VILEBRANCH_COIN,
							WITHERBARK_COIN,
							ZULIAN_COIN,
						}},
						["groups"] = {
							i(19945),	-- Lizardscale Eyepatch
							i(19947),	-- Nat Pagle's Broken Reel
							i(19944),	-- Nat Pagle's Fish Terminator
							i(19946),	-- Tigule's Harpoon
							i(22739),	-- Tome of Polymorph Turtle
						},
					}),
					i(WITHERBARK_COIN),
					i(ZULIAN_COIN),
				})),
				prof(SKINNING, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
					i(19768),	-- Primal Tiger Leather
					i(19767),	-- Primal Bat Leather
				})),
				n(QUESTS, {
					q(74576, {	-- Restored Hakkari Bijou
						["description"] = "|cFFFF0000This achievement is required to have any of the materials, bijous or recipes added in 10.0.7 drop.|r\n\nTo get the achievement, kill any two of the four bosses to unlock Jin'do & then enter the interior of the pyramid in the middle of the dungeon. The first Bijou named 'Fragmented Hakkari Bijou' is near one the gongs at roughly 48.6, 42.3 & the second Bijou is at the same spot, but during phase 2 of the Jin'do Boss Encounter. Collect both, combine them & deliver them to Rin'wosho in Zandalar at 55.0 86.8",
						["provider"] = { "i", 203737 },	-- Restored Hakkari Bijou
						["coord"] = { 55.0, 86.8, DAZARALOR },
						["timeline"] = { ADDED_DF_0_7 },
					}),
					q(29155, {	-- A Shiny Reward
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							29153,	-- Booty Bay's Interests
							29154,	-- Booty Bay's Interests
						},
						["providers"] = {
							{ "n", 2496 },	-- Baron Revilgaz
							{ "n", 53151 },	-- Overseer Blingbang
						},
						["g"] = {
							i(69262, {	-- Black Ice
								["timeline"] = { "removed 7.0.3" },
							}),
							i(133997),	-- Black Ice (TOY!)
							i(69863),	-- Golden Necklace
							i(69865),	-- Gem-Studded Bracelets
							i(69864),	-- Tarnished Crown
						},
					}),
					q(29253, {	-- A Shiny Reward
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							29251,	-- Booty Bay's Interests
							29252,	-- Booty Bay's Interests
						},
						["providers"] = {
							{ "n", 2496 },	-- Baron Revilgaz
							{ "n", 53151 },	-- Overseer Blingbang
						},
						["g"] = {
							i(69262, {	-- Black Ice
								["timeline"] = { "removed 7.0.3" },
							}),
							i(133997),	-- Black Ice (TOY!)
							i(69863),	-- Golden Necklace
							i(69865),	-- Gem-Studded Bracelets
							i(69864),	-- Tarnished Crown
						},
					}),
					q(29208,  {	-- An Old Friend
						["sourceQuests"] = {
							26775,	-- Be Raptor [Alliance]
							26362,	-- Be Raptor [Horde]
						},
						["provider"] = { "n", 52877 },	-- Lashtail Hatchling
						["g"] = {
							i(69251),	-- Lashtail Hatchling
						},
					}),
					q(29154, {	-- Booty Bay's Interests
						["provider"] = { "n", 53151 },			-- Overseer Revilgaz
						["races"] = ALLIANCE_ONLY,
					}),
					q(29252, {	-- Booty Bay's Interests
						["provider"] = { "n", 53151 },			-- Overseer Revilgaz
						["races"] = HORDE_ONLY,
					}),
					q(29241,  {	-- Break the Godbreaker
						["provider"] = { "n", 53024 },			-- Bloodslayer Zala
					}),
					q(29174,  {	-- Break Their Spirits
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(29175,  {	-- Break Their Spirits
						["provider"] = { "n", 53023 },			-- Bloodslayer T'ara
					}),
					q(29242,  {	-- Putting a Price on Priceless
						["provider"] = { "n", 53043 },			-- Briney Boltcutter
					}),
					q(29168,  {	-- Secondary Targets
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(29173,  {	-- Secondary Targets
						["provider"] = { "n", 53023 },			-- Bloodslayer T'ara
					}),
					q(29169,  {	-- The Beasts Within
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(29172,  {	-- The Beasts Within
						["provider"] = { "n", 53023 },			-- Bloodslayer T'ara
					}),
					q(29262,  {	-- Zul'Gurub Voodoo
						--["objectID"] = 208550,	-- Voodoo Pile
						["isDaily"] = true,
						["description"] = "You need 425 Archaeology and a Troll Tablet to activate the \"Call of the Raptor\" buff which summons raptor hatchlings to attack your enemies.",
					}),
					q(74696, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {	-- Gurubashi, Vilebranch, and Witherbark Coins
						["cost"] = {
							{ "i", GURUBASHI_COIN, 1 },
							{ "i", VILEBRANCH_COIN, 1 },
							{ "i", WITHERBARK_COIN, 1 },
						},
						["repeatable"] = true,
						["groups"] = {
							i(ZANDALAR_BARGAINING_TOKEN),
						},
					})),
					q(74695, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {	-- Zulian, Razzashi, and Hakkari Coins
						["cost"] = {
							{ "i", HAKKARI_COIN, 1 },
							{ "i", RAZZASHI_COIN, 1 },
							{ "i", ZULIAN_COIN, 1 },
						},
						["repeatable"] = true,
						["groups"] = {
							i(ZANDALAR_BARGAINING_TOKEN),
						},
					})),
					q(74697, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {	-- Sandfury, Skullsplitter, and Bloodscalp Coins
						["cost"] = {
							{ "i", BLOODSCALP_COIN, 1 },
							{ "i", SANDFURY_COIN, 1 },
							{ "i", SKULLSPLITTER_COIN, 1 },
						},
						["repeatable"] = true,
						["groups"] = {
							i(ZANDALAR_BARGAINING_TOKEN),
						},
					})),
				}),
				n(TREASURES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
					o(387496, {	-- Brazier of Madness
						["description"] = "Can be looted near the Cache of Madness event, to the left of the altar at 61.2, 45.6.",
						["groups"] = {
							i(203757),	-- Brazier of Madness (TOY!)
						},
					}),
					o(386669, {	-- Fragmented Hakkari Bijou
						["description"] = "The first Bijou named 'Fragmented Hakkari Bijou' is near the gong in the middle of the pyramid at roughly 48.6, 42.3.",
						["groups"] = {
							i(203736),	-- Fragmented Hakkari Bijou
						},
					}),
					i(203737, {	-- Restored Hakkari Bijou
						["cost"] = {
							{ "i", 203736, 1 },	-- Fragmented Hakkari Bijou
							{ "i", 203735, 1 },	-- Shattered Hakkari Bijou
						},
					}),
					o(386668, {	-- Shattered Hakkari Bijou
						["description"] = "The second Bijou named 'Shattered Hakkari Bijou' is at the same spot, but during phase 2 of the Jin'do Boss Encounter. In the middle of the pyramid at roughly 48.6, 42.3 ",
						["groups"] = {
							i(203735),	-- Shattered Hakkari Bijou
						},
					}),
					o(180368, {	-- Tablet of Madness
						["description"] = "Alchemists with 300 classic skill can interact with the Tablet of Madness to learn the recipe.",
						["requireSkill"] = ALCHEMY,
						["groups"] = {
							recipe(24266),	-- Gurubashi Mojo Madness
						},
					}),
				})),
				n(VENDORS, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
					n(143138, {	-- Rin'wosho the Trader <Zandalar Supplies & Repair>
						["description"] = "Only visible after completing the 'Relics of a Fallen Empire' Achievement.",
						["groups"] = {
							cl(DRUID, {
								i(203974, {	-- Ensemble: Zandalar Haruspec
									["cost"] = {
										{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
										{ "i", ORANGE_HAKKARI_BIJOU, 6 },
									},
									["groups"] = {
										i(19840),	-- Zandalar Haruspexs Bracers
										i(19839),	-- Zandalar Haruspexs Belt
										i(19838),	-- Zandalar Haruspexs Tunic
									},
								}),
							}),
							cl(HUNTER, {
								i(203975, {	-- Ensemble: Zandalar Predator
									["cost"] = {
										{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
										{ "i", GREEN_HAKKARI_BIJOU, 6 },
									},
									["groups"] = {
										i(19832),	-- Zandalar Predator Belt
										i(19833),	-- Zandalar Predator Bracer
										i(19831),	-- Zandalar Predator Mantle
									},
								}),
							}),
							cl(MAGE, {
								i(203976, {	-- Ensemble: Zandalar Illusionist
									["cost"] = {
										{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
										{ "i", RED_HAKKARI_BIJOU, 6 },
									},
									["groups"] = {
										i(19845),	-- Zandalar Illusionist Mantle
										i(20034),	-- Zandalar Illusionist Robe
										i(19846),	-- Zandalar Illusionist Wraps
									},
								}),
							}),
							cl(PALADIN, {
								i(203977, {	-- Ensemble: Zandalar Freethinker
									["cost"] = {
										{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
										{ "i", GOLD_HAKKARI_BIJOU, 6 },
									},
									["groups"] = {
										i(19827),	-- Zandalar Freethinker Armguards
										i(19826),	-- Zandalar Freethinker Belt
										i(19825),	-- Zandalar Freethinker Breastplate
									},
								}),
							}),
							cl(PRIEST, {
								i(203978, {	-- Ensemble: Zandalar Confessor
									["cost"] = {
										{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
										{ "i", SILVER_HAKKARI_BIJOU, 6 },
									},
									["groups"] = {
										i(19842),	-- Zandalar Confessor Binding
										i(19841),	-- Zandalar Confessor Mantle
										i(19843),	-- Zandalar Confessor Wraps
									},
								}),
							}),
							cl(ROGUE, {
								i(203979, {	-- Ensemble: Zandalar Madcap
									["cost"] = {
										{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
										{ "i", YELLOW_HAKKARI_BIJOU, 6 },
									},
									["groups"] = {
										i(19835),	-- Zandalar Madcap Mantle
										i(19834),	-- Zandalar Madcap Tunic
										i(19836),	-- Zandalar Madcap Wraps
									},
								}),
							}),
							cl(SHAMAN, {
								i(203980, {	-- Ensemble: Zandalar Augur
									["cost"] = {
										{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
										{ "i", BLUE_HAKKARI_BIJOU, 6 },
									},
									["groups"] = {
										i(19829),	-- Zandalar Augur Belt
										i(19830),	-- Zandalar Augur Bracers
										i(19828),	-- Zandalar Augur Hauberk
									},
								}),
							}),
							cl(WARLOCK, {
								i(203981, {	-- Ensemble: Zandalar Demoniac
									["cost"] = {
										{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
										{ "i", PURPLE_HAKKARI_BIJOU, 6 },
									},
									["groups"] = {
										i(19849),	-- Zandalar Demoniac Mantle
										i(20033),	-- Zandalar Demoniac Robe
										i(19848),	-- Zandalar Demoniac Wraps
									},
								}),
							}),
							cl(WARRIOR, {
								i(203982, {	-- Ensemble: Zandalar Vindicator
									["cost"] = {
										{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
										{ "i", BRONZE_HAKKARI_BIJOU, 6 },
									},
									["groups"] = {
										i(19824),	-- Zandalar Vindicator Armguards
										i(19823),	-- Zandalar Vindicator Belt
										i(19822),	-- Zandalar Vindicator Breastplate
									},
								}),
							}),
							i(203983, {	-- Ensemble: Bloodtinged Cloth
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", BLUE_HAKKARI_BIJOU, 6 },
								},
								["groups"] = {
									i(19929),	-- Bloodtinged Gloves
									i(203970),	-- Bloodtinged Hat
									i(19895),	-- Bloodtinged Kilt
									i(203971),	-- Bloodtinged Shoulders
								},
							}),
							i(203984, {	-- Ensemble: Blooddrenched Leather
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", YELLOW_HAKKARI_BIJOU, 6 },
								},
								["groups"] = {
									i(19906),	-- Blooddrenched Footpads
									i(19869),	-- Blooddrenched Grips
									i(19889),	-- Blooddrenched Leggings
									i(22718),	-- Blooddrenched Mask
								},
							}),
							i(203985, {	-- Ensemble: Bloodstained Mail
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", GREEN_HAKKARI_BIJOU, 6 },
								},
								["groups"] = {
									i(19875),	-- Bloodstained Coif
									i(19919),	-- Bloodstained Greaves
									i(19887),	-- Bloodstained Legplates
									i(19904),	-- Runed Bloodstained Hauberk
								},
							}),
							i(203986, {	-- Ensemble: Bloodsoaked Plate
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", RED_HAKKARI_BIJOU, 6 },
								},
								["groups"] = {
									i(19894),	-- Bloodsoaked Gauntlets
									i(19913),	-- Bloodsoaked Greaves
									i(19855),	-- Bloodsoaked Legplates
									i(19878),	-- Bloodsoaked Pauldrons
								},
							}),
							i(20757, {	-- Formula: Brilliant Mana Oil (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 5 },
									{ "i", GOLD_HAKKARI_BIJOU, 5 },
								},
							}),
							i(20756, {	-- Formula: Brilliant Wizard Oil (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 5 },
									{ "i", GOLD_HAKKARI_BIJOU, 5 },
								},
							}),
							i(19772, {	-- Pattern: Blood Tiger Breastplate (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 6 },
									{ "i", ORANGE_HAKKARI_BIJOU, 4 },
								},
							}),
							i(19773, {	-- Pattern: Blood Tiger Shoulders (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 6 },
									{ "i", ORANGE_HAKKARI_BIJOU, 4 },
								},
							}),
							i(19766, {	-- Pattern: Bloodvine Boots (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 3 },
									{ "i", PURPLE_HAKKARI_BIJOU, 7 },
								},
							}),
							i(19765, {	-- Pattern: Bloodvine Leggings (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 3 },
									{ "i", PURPLE_HAKKARI_BIJOU, 7 },
								},
							}),
							i(19764, {	-- Pattern: Bloodvine Vest (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 3 },
									{ "i", PURPLE_HAKKARI_BIJOU, 7 },
								},
							}),
							i(19771, {	-- Pattern: Primal Batskin Bracers (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", ORANGE_HAKKARI_BIJOU, 6 },
								},
							}),
							i(19770, {	-- Pattern: Primal Batskin Gloves (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", ORANGE_HAKKARI_BIJOU, 6 },
								},
							}),
							i(19769, {	-- Pattern: Primal Batskin Jerkin (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", ORANGE_HAKKARI_BIJOU, 6 },
								},
							}),
							i(19776, {	-- Plans: Bloodsoul Breastplate (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", BRONZE_HAKKARI_BIJOU, 6 },
								},
							}),
							i(19778, {	-- Plans: Bloodsoul Gauntlets (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", BRONZE_HAKKARI_BIJOU, 6 },
								},
							}),
							i(19777, {	-- Plans: Bloodsoul Shoulders (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 7 },
									{ "i", BRONZE_HAKKARI_BIJOU, 3 },
								},
							}),
							i(19779, {	-- Plans: Darksoul Breastplate (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", BRONZE_HAKKARI_BIJOU, 6 },
								},
							}),
							i(19780, {	-- Plans: Darksoul Leggings (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 3 },
									{ "i", BRONZE_HAKKARI_BIJOU, 7 },
								},
							}),
							i(19781, {	-- Plans: Darksoul Shoulders (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 4 },
									{ "i", BRONZE_HAKKARI_BIJOU, 6 },
								},
							}),
							i(20012, {	-- Recipe: Greater Dreamless Sleep Potion (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 5 },
									{ "i", SILVER_HAKKARI_BIJOU, 5 },
								},
							}),
							i(20013, {	-- Recipe: Living Action Potion (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 5 },
									{ "i", SILVER_HAKKARI_BIJOU, 5 },
								},
							}),
							i(20011, {	-- Recipe: Mageblood Potion (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 5 },
									{ "i", SILVER_HAKKARI_BIJOU, 5 },
								},
							}),
							i(20014, {	-- Recipe: Major Troll's Blood Potion (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 5 },
									{ "i", SILVER_HAKKARI_BIJOU, 5 },
								},
							}),
							i(20000, {	-- Schematic: Bloodvine Goggles (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 5 },
									{ "i", GOLD_HAKKARI_BIJOU, 5 },
								},
							}),
							i(20001, {	-- Schematic: Bloodvine Lens (RECIPE!)
								["cost"] = {
									{ "i", ZANDALAR_BARGAINING_TOKEN, 5 },
									{ "i", GOLD_HAKKARI_BIJOU, 5 },
								},
							}),
						},
					}),
				})),
				n(ZONE_DROPS, {
					i(69802, {	-- Band of the Gurubashi Berserker
					}),
					i(69803, {	-- Gurubashi Punisher
					}),
					i(69800, {	-- Spiritguard Drape
					}),
					i(69796, {	-- Spiritcaller Cloak
					}),
					-- "Mini Bosses"
					n(52442, {	-- Florawing Hive Queen
						["questID"] = 53809,	-- KillID
						["isDaily"] = true,
						["g"] = {
							i(69817),	-- Hive Queen's Honeycomb
						},
					}),
					n(52392, {	-- Gurubashi Master Chef
						i(69822),	-- Master Chef's Groceries
					}),
					n(52440, {	-- Gub
						i(69823),	-- Gub's Catch
					}),
					n(52422, {	-- Kaulema
						i(69818),	-- Giant Sack
					}),
					n(52418, {	-- Lost Offspring of Gahz'ranka
						i(70719),	-- Water-Filled Gills
					}),
					n(52438, {	-- Mortaxx
					--	i(52722),	-- Maelstrom Crystal
					}),
					n(52405, {	-- Mor'Lek
						i(69818),	-- Giant Sack
					}),
					n(52414),	-- Tor-Tun
				}),
				n(ZONE_DROPS, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 }, ["modID"] = 0, }, {
					i(BLOODSCALP_COIN),
					i(GURUBASHI_COIN),
					i(HAKKARI_COIN),
					i(19943),	-- Massive Mojo
					i(RAZZASHI_COIN),
					i(SANDFURY_COIN),
					i(SKULLSPLITTER_COIN),
					i(VILEBRANCH_COIN),
					i(WITHERBARK_COIN),
					i(ZULIAN_COIN),
				})),
				cr(52155, e(175, {	-- High Priest Venoxis
					ach(5743),	-- It's Not Easy Being Green
					i(69603),	-- Breastplate of Serenity
					i(69600),	-- Belt of Slithering Serpents
					i(69604),	-- Coils of Hate
					i(69601),	-- Serpentine Leggings
					i(69602),	-- Signet of Venoxis
				})),
				cr(52151, e(176, {	-- Bloodlord Mandokir
					ach(5762),	-- Ohganot So Fast!
					i(68823),	-- Armored Razzashi Raptor (MOUNT!)
					i(69609),	-- Bloodlord's Protector
					i(69607),	-- Touch of Discord
					i(69605),	-- Amulet of the Watcher
					i(69606),	-- Hakkari Loa Drape
					i(69608),	-- Deathcharged Wristguards
				})),
				n(-41,   {			-- Cache of Madness (Requires 225 Archeology)
					--[[ encounter IDs if we're ever able to use an array for them:
						177,	-- Gri'lek
						178,	-- Hazza'rah
						179,	-- Renataki
						180,	-- Wushoolay
					--]]
					["description"] = "Requires 225 Archaeology to spawn.",
					["g"] = {
						--[[ Using CRS // QGS doesn't apply the description.  Only applies to NPCID
						{	-- Summon Artifacts
							["npcID"] = 52446,	-- Ancient Dwarven Artifact
							["description"] = "This artifact is used in summoning the boss.",
							["providers"] = {
								{ "n", 52450 },	-- Ancient Elven Artifact
								{ "n", 52454 },	-- Ancient Fossil
								{ "n", 52452 },	-- Ancient Troll Artifact
							},
						},
						{	-- Ignored Artifacts
							["npcID"] = 52449,	-- Ancient Dwarven Artifact
							["description"] = "|CFFFF0000IGNORE!|r",
							["providers"] = {
								{ "n", 52451 },	-- Ancient Elven Artifact
								{ "n", 52455 },	-- Ancient Fossil
								{ "n", 52453 },	-- Ancient Troll Artifact
							},
						},
						--]]
						{	-- Ancient Dwarven Artifact
							["npcID"] = 52446,	-- Ancient Dwarven Artifact
							["description"] = "This artifact is used in summoning the boss.",
						},
						--[[
						{	-- Ancient Dwarven Artifact
							["npcID"] = 52449,	-- Ancient Dwarven Artifact
							["description"] = "|CFFFF0000IGNORE!|r",
						},
						--]]
						{	-- Ancient Elven Artifact
							["npcID"] = 52450,	-- Ancient Elven Artifact
							["description"] = "This artifact is used in summoning the boss.",
						},
						--[[
						{	-- Ancient Elven Artifact
							["npcID"] = 52451,	-- Ancient Elven Artifact
							["description"] = "|CFFFF0000IGNORE!|r",
						},
						--]]
						{	-- Ancient Fossil
							["npcID"] = 52454,	-- Ancient Fossil
							["description"] = "This artifact is used in summoning the boss.",
						},
						--[[
						{	-- Ancient Fossil
							["npcID"] = 52455,	-- Ancient Fossil
							["description"] = "|CFFFF0000IGNORE!|r",
						},
						--]]
						{	-- Ancient Troll Artifact
							["npcID"] = 52452,	-- Ancient Troll Artifact
							["description"] = "This artifact is used in summoning the boss.",
						},
						--[[
						{	-- Ancient Troll Artifact
							["npcID"] = 52453,	-- Ancient Troll Artifact
							["description"] = "|CFFFF0000IGNORE!|r",
						},
						--]]
						i(69638, {	-- Arlokk's Claws
							["crs"] = { 52269 },	-- Renataki
						}),
						i(69639, {	-- Renataki's Soul Slicer
							["crs"] = { 52269 },	-- Renataki
						}),
						i(69636, {	-- Thekal's Claws
							["crs"] = { 52271 },	-- Hazzarah
						}),
						i(69637, {	-- Gurubashi Destroyer
							["crs"] = { 52271 },	-- Hazzarah
						}),
						i(69631, {	-- Zulian Voodoo Stick
							["crs"] = {
								52258,	-- Gri'lek
								52271,	-- Hazzarah
								52269,	-- Renataki
								52286,	-- Wushoolay
							},
						}),
						i(69632, {	-- Lost Bag of Whammies
							["crs"] = {
								52258,	-- Gri'lek
								52271,	-- Hazzarah
								52269,	-- Renataki
								52286,	-- Wushoolay
							},
						}),
						i(69635, {	-- Amulet of Protection
							["crs"] = { 52258 },	-- Gri'lek
						}),
						i(69641, {	-- Troll Skull Chestplate
							["crs"] = { 52286 },	-- Wushoolay
						}),
						i(69630, {	-- Handguards of the Tormented
							["crs"] = {
								52258,	-- Gri'lek
								52271,	-- Hazzarah
								52269,	-- Renataki
								52286,	-- Wushoolay
							},
						}),
						i(69633, {	-- Plunderer's Gauntlets
							["crs"] = {
								52258,	-- Gri'lek
								52271,	-- Hazzarah
								52269,	-- Renataki
								52286,	-- Wushoolay
							},
						}),
						i(69640, {	-- Kilt of Forgotten Rites
							["crs"] = { 52286 },	-- Wushoolay
						}),
						i(69634, {	-- Fasc's Preserved Boots
							["crs"] = { 52258 },	-- Gri'lek
						}),
					},
				}),
				cr(52059, e(181, {	-- High Priestess Kilnara
					ach(5765),	-- Here, Kitty Kitty...
					i(68824),	-- Swift Zulian Panther (MOUNT!)
					i(69614),	-- Roaring Mask of Bethekk
					i(69612),	-- Claw-Fringe Mantle
					i(69611),	-- Sash of Anguish
					i(69613),	-- Leggings of the Pride
					i(69610),	-- Arlokk's Signet
				})),
				cr(52053, e(184, {	-- Zanzil
					i(69618),	-- Zulian Slicer
					i(69617),	-- Plumed Medicine Helm
					i(69616),	-- Spiritbinder Spaulders
					i(69619),	-- Bone Plate Handguards
					i(69615),	-- Zombie Walker Legguards
				})),
				cr(52148, e(185, {	-- Jin'do the Godbreaker
					ach(5768),	-- Heroic: Zul'Gurub
					ach(5770),	-- Heroic: Zul'Gurub Guild Run
					ach(5759),	-- Spirit Twister
					i(69628),	-- Jeklik's Smasher
					i(69626),	-- Jin'do's Verdict
					i(69624),	-- Legacy of Arlokk
					i(69621),	-- Twinblade of the Hakkari
					i(69620),	-- Twinblade of the Hakkari
					i(69625),	-- Mandokir's Tribute
					i(69629),	-- Shield of the Blood God
					i(69627),	-- Zulian Ward
					i(69622),	-- The Hexxer's Mask
					i(69623),	-- Vestments of the Soulflayer
					h(i(122215)),	-- Music Roll: Zul'Gurub Voodoo
				})),
			}),
		},
	}),
}));

root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35411),	-- Zul'Gurub Reward Quest - Heroic completion
		q(35412),	-- Zul'Gurub Bonus Objective Reward Quest - kill Cache of Madness
	}),
	tier(DF_TIER, {
		q(74720),	-- Heruspec Ensemble
		q(74721),	-- Predator Ensemble
		q(74722),	-- Illusionist Ensemble
		q(74723),	-- Freethinker Ensemble
		q(74724),	-- Confuser Ensemble
		q(74725),	-- Madcap Ensemble
		q(74726),	-- Augur Ensemble
		q(74727),	-- Demonic Ensemble
		q(74728),	-- Vindicator Ensemble
		q(74730),	-- Bloodtinged Cloth Ensemble
		q(74732),	-- Blooddreanched Leather Ensemble
		q(74733),	-- Bloodstained Mail Ensemble
		q(74734),	-- Bloodsoaked Plate Ensemble
	}),
});