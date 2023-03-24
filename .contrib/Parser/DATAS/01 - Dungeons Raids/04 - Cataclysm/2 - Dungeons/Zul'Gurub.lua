-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	inst(76, {	-- Zul'Gurub
		["mapID"] = ZULGURUB,
		["coord"] = { 72.0, 32.9, NORTHERN_STRANGLETHORN },	-- Zul'Gurub
		["g"] = {
			d(HEROIC_DUNGEON, {
				["lvl"] = 85,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(17367, 	-- Deadliest Cache
						bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
							crit(1, {	-- Gain Jostled Gurubashi Cache
							}),
							crit(2, {	-- Waterlogged Gurubashi Cache
							}),
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
						ach(17366, 	-- Relics of a Fallen Empire
						bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
						})),
					}),
					n(COMMON_BOSS_DROPS, bubbleDown({ ["timeline"] = ADDED_DF_0_7 }, {
						i(203842),	-- ancient pattern animists footwraps
						i(203843),	-- ancient pattern animists legguards
						i(203848),	-- ancient pattern bloodlords embrace
						i(203968),	-- ancient pattern cord of shriveled heads
						i(203844),	-- ancient pattern gloves of the tormentor
						i(203849),	-- ancient pattern gurubashi tigerhide cloak
						i(203850),	-- ancient pattern gurubashi headdress
						i(203845),	-- ancient pattern junglefury gauntlets
						i(203846),	-- ancient pattern junglefury leggings
						i(203851),	-- ancient pattern ritualistic legwarmers
						i(203835),	-- ancient plans fiery vengeance
						i(203825),	-- ancient plans gurubashi carver
						i(203828),	-- ancient plans gurubashi grinder
						i(203824),	-- ancient plans gurubashi headplate
						i(203827),	-- ancient plans gurubashi poker
						i(203837),	-- ancient plans gurubashi slicer
						i(203832),	-- ancient plans pitchfork of mojo madness
						i(203830),	-- ancient plans sceptre of hexing
						i(203841),	-- ancient technique gurubashi ceremonial staff
						i(203839),	-- ancient technique gurubashi hoodoo stick
						i(203774, {	-- Big Bag o' Bijous
							["sym"] = {
								{"select","itemID",
									203765,	-- Blue Hakkari Bijou
									203766,	-- Bronze Hakkari Bijou
									203767,	-- Gold Hakkari Bijou
									203768,	-- Green Hakkari Bijou
									203769,	-- Orange Hakkari Bijou
									203770,	-- Purple Hakkari Bijou
									203771,	-- Red Hakkari Bijou
									203772,	-- Silver Hakkari Bijou
									203773,	-- Yellow Hakkari Bijou
							}},
						}),
						i(203765),	-- Blue Hakkari Bijou
						i(203766),	-- Bronze Hakkari Bijou
						i(203767),	-- Gold Hakkari Bijou
						i(203768),	-- Green Hakkari Bijou
						i(203769),	-- Orange Hakkari Bijou
						i(203770),	-- Purple Hakkari Bijou
						i(203771),	-- Red Hakkari Bijou
						i(203772),	-- Silver Hakkari Bijou
						i(203773),	-- Yellow Hakkari Bijou
					})),
					prof(FISHING, bubbleDown({ ["timeline"] = ADDED_DF_0_7 }, {
						i(19706),	-- Bloodscalp Coin
						i(19701),	-- Gurubashi Coin
						i(203743, {	-- Jostled Gurubashi Cache
							["questID"] = 74579,
							["isDaily"] = true,
							["sym"] = {
								{"select","itemID",
									203765,	-- Blue Hakkari Bijou
									203766,	-- Bronze Hakkari Bijou
									203767,	-- Gold Hakkari Bijou
									203768,	-- Green Hakkari Bijou
									203769,	-- Orange Hakkari Bijou
									203770,	-- Purple Hakkari Bijou
									203771,	-- Red Hakkari Bijou
									203772,	-- Silver Hakkari Bijou
									203773,	-- Yellow Hakkari Bijou
									19706,	-- Bloodscalp Coin
									19701,	-- Gurubashi Coin
									19700,	-- Hakkari Coin
									19699,	-- Razzashi Coin
									19704,	-- Sandfury Coin
									19705,	-- Skullsplitter Coin
									19702,	-- Vilebranch Coin
									19703,	-- Witherbark Coin
									19698,	-- Zulian Coin
							}},
							["groups"] = {
								i(19944),	-- Nat Pagle's Fish Terminator
								i(19946),	-- Tigule's Harpoon
								i(19945),	-- Lizardscale Eyepatch
								i(19947),	-- Nat Pagle's Broken Reel
								TOME_OF_POLYMORPH_TURTLE,
							},
						}),
						i(19700),	-- Hakkari Coin
						i(203912, {	-- Penny Pouch o' Paragons
							["questID"] = 74579,
							["isDaily"] = true,
							["sym"] = {
								{"select","itemID",
									203765,	-- Blue Hakkari Bijou
									203766,	-- Bronze Hakkari Bijou
									203767,	-- Gold Hakkari Bijou
									203768,	-- Green Hakkari Bijou
									203769,	-- Orange Hakkari Bijou
									203770,	-- Purple Hakkari Bijou
									203771,	-- Red Hakkari Bijou
									203772,	-- Silver Hakkari Bijou
									203773,	-- Yellow Hakkari Bijou
									19706,	-- Bloodscalp Coin
									19701,	-- Gurubashi Coin
									19700,	-- Hakkari Coin
									19699,	-- Razzashi Coin
									19704,	-- Sandfury Coin
									19705,	-- Skullsplitter Coin
									19702,	-- Vilebranch Coin
									19703,	-- Witherbark Coin
									19698,	-- Zulian Coin
							}},
							["groups"] = {
								i(19944),	-- Nat Pagle's Fish Terminator
								i(19946),	-- Tigule's Harpoon
								i(19945),	-- Lizardscale Eyepatch
								i(19947),	-- Nat Pagle's Broken Reel
								TOME_OF_POLYMORPH_TURTLE,
							},
						}),
						i(19699),	-- Razzashi Coin
						i(19704),	-- Sandfury Coin
						i(19705),	-- Skullsplitter Coin
						i(19702),	-- Vilebranch Coin
						i(203742, {	-- Waterlooged Gurubashi Cache
							["questID"] = 74579,
							["isDaily"] = true,
							["sym"] = {
								{"select","itemID",
									203765,	-- Blue Hakkari Bijou
									203766,	-- Bronze Hakkari Bijou
									203767,	-- Gold Hakkari Bijou
									203768,	-- Green Hakkari Bijou
									203769,	-- Orange Hakkari Bijou
									203770,	-- Purple Hakkari Bijou
									203771,	-- Red Hakkari Bijou
									203772,	-- Silver Hakkari Bijou
									203773,	-- Yellow Hakkari Bijou
									19706,	-- Bloodscalp Coin
									19701,	-- Gurubashi Coin
									19700,	-- Hakkari Coin
									19699,	-- Razzashi Coin
									19704,	-- Sandfury Coin
									19705,	-- Skullsplitter Coin
									19702,	-- Vilebranch Coin
									19703,	-- Witherbark Coin
									19698,	-- Zulian Coin
							}},
						}),
						i(19703),	-- Witherbark Coin
						i(19698),	-- Zulian Coin
					})),
					prof(SKINNING, bubbleDown({ ["timeline"] = ADDED_DF_0_7 }, {
						i(19768),	-- Primal Tiger Leather
						i(19767),	-- Primal Bat Leather
					})),
					n(QUESTS, {
						q(74576, 	-- Restored Hakkari Bijou
						bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
							["description"] = "|cFFFF0000This achievement is required to have any of the materials, bijous or recipes added in 10.0.7 drop.|r\n\nTo get the achievement, kill any two of the four bosses to unlock Jin'do & then enter the interior of the pyramid in the middle of the dungeon. The first Bijou named 'Fragmented Hakkari Bijou' is near one the gongs at roughly 48.6, 42.3 & the second Bijou is at the same spot, but during phase 2 of the Jin'do Boss Encounter. Collect both, combine them & deliver them to Rin'wosho in Zandalar at 55.0 86.8",
							["cost"] = {
								{ "i", 203736, 1 },	-- Fragmented Hakkari Bijou
								{ "i", 203735, 1 },	-- Shattered Hakkari Bijou
							},
							["provider"] = { "i", 203737 },	-- Restored Hakkari Bijou
							["coord"] = { 55.0, 86.8, DAZARALOR },
							["groups"] = {
								ach(17366), 	-- Relics of a Fallen Empire
							},
						})),
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
						q(74696, {	-- Gurubashi, Vilebranch, and Witherbark Coins
							["cost"] = {
								{ "i", 19701, 1 },	-- GURUBASHI_COIN
								{ "i", 19702, 1 },	-- VILEBRANCH_COIN
								{ "i", 19703, 1 },	-- WITHERBARK_COIN
							},
							["repeatable"] = true,
							["groups"] = {
								i(203914),	-- Zandalar Bargaining Token
							},
						}),
						q(74695, {	-- Zulian, Razzashi, and Hakkari Coins
							["cost"] = {
								{ "i", 19700, 1 },	-- Hakkari Coin
								{ "i", 19699, 1 },	-- Razzashi Coin
								{ "i", 19698, 1 },	-- Zulian Coin
							},
							["repeatable"] = true,
							["groups"] = {
								i(203914),	-- Zandalar Bargaining Token
							},
						}),
						q(74697, {	-- Sandfury, Skullsplitter, and Bloodscalp Coins
							["cost"] = {
								{ "i", 19706, 1 },	-- Bloodscalp Coin
								{ "i", 19704, 1 },		-- Sandfury Coin
								{ "i", 19705, 1 },	-- Skullsplitter Coin
							},
							["repeatable"] = true,
							["groups"] = {
								i(203914),	-- Zandalar Bargaining Token
							},
						}),
					}),
					n(VENDORS, bubbleDown({ ["timeline"] = ADDED_DF_0_7 }, {
						n(143138, {	-- Rin'wosho the Trader <Zandalar Supplies & Repair>
							["description"] = "Only visible after completing the 'Relics of a Fallen Empire' Achievement.",
							["groups"] = {
								cl(DRUID, {
									i(203974, {	-- Ensemble zandalar haruspec
										["cost"] = {
											{ "i", 203914, 4 },	-- Zandalar Bargaining Token
											{ "i", 203769, 6 },	-- Orange Hakkari Bijou
										},
										["groups"] = {
											i(19840),	-- Zandalar Haruspexs bracers
											i(19839),	-- Zandalar Haruspexs belt
											i(19838),	-- Zandalar Haruspexs tunic
										},
									}),
								}),
								cl(HUNTER, {
									i(203975, {	-- Ensemble zandalar predator
										["cost"] = {
											{ "i", 203914, 4 },	-- Zandalar Bargaining Token
											{ "i", 203768, 6 },	-- Green Hakkari Bijou
										},
										["groups"] = {
											i(19832),	-- Zandalar predator belt
											i(19833),	-- Zandalar predator bracer
											i(19831),	-- Zandalar predator mantle
										},
									}),
								}),
								cl(MAGE, {
									i(203976, {	-- Ensemble zandalar illusionist
										["cost"] = {
											{ "i", 203914, 4 },	-- Zandalar Bargaining Token
											{ "i", 203771, 6 },	-- Red Hakkari Bijou
										},
										["groups"] = {
											i(19845),	-- Zandalar illusionist mantle
											i(20034),	-- Zandalar illusionist robe
											i(19846),	-- Zandalar illusionist wraps
										},
									}),
								}),
								cl(PALADIN, {
									i(203977, {	-- Ensemble zandalar freethinker
										["cost"] = {
											{ "i", 203914, 4 },	-- Zandalar Bargaining Token
											{ "i", 203767, 6 },	-- Gold Hakkari Bijou
										},
										["groups"] = {
											i(19825),	-- Zandalar freethinker breastplate
											i(19827),	-- Zandalar freethinker armguards
											i(19826),	-- Zandalar freethinker belt
										},
									}),
								}),
								cl(PRIEST, {
									i(203978, {	-- Ensemble zandalar confessor
										["cost"] = {
											{ "i", 203914, 4 },	-- Zandalar Bargaining Token
											{ "i", 203772, 6 },	-- Silver Hakkari Bijou
										},
										["groups"] = {
											i(19842),	-- Zandalar confessor binding
											i(19841),	-- Zandalar confessor mantle
											i(19843),	-- Zandalar confessor wraps
										},
									}),
								}),
								cl(ROGUE, {
									i(203979, {	-- Ensemble zandalar madcap
										["cost"] = {
											{ "i", 203914, 4 },	-- Zandalar Bargaining Token
											{ "i", 203773, 6 },	-- Yellow Hakkari Bijou
										},
										["groups"] = {
											i(19835),	-- Zandalar madcap mantle
											i(19834),	-- Zandalar madcap tunic
											i(19836),	-- Zandalar madcap wraps
										},
									}),
								}),
								cl(SHAMAN, {
									i(203980, {	-- Ensemble zandalar augur
										["cost"] = {
											{ "i", 203914, 4 },	-- Zandalar Bargaining Token
											{ "i", 203765, 6 },	-- Blue Hakkari Bijou
										},
										["groups"] = {
											i(19830),	-- Zandalar augur bracers
											i(19828),	-- Zandalar augur hauberk
											i(19829),	-- Zandalar augur belt
										},
									}),
								}),
								cl(WARLOCK, {
									i(203981, {	-- Ensemble zandalar demoniac
										["cost"] = {
											{ "i", 203914, 4 },	-- Zandalar Bargaining Token
											{ "i", 203770, 6 },	-- Purple Hakkari Bijou
										},
										["groups"] = {
											i(19848),	-- Zandalar demoniac wraps
											i(19849),	-- Zandalar demoniac mantle
											i(20033),	-- Zandalar demoniac robe
										},
									}),
								}),
								cl(WARRIOR, {
									i(203982, {	-- Ensemble zandalar vindicator
										["cost"] = {
											{ "i", 203914, 4 },	-- Zandalar Bargaining Token
											{ "i", 203766, 6 },	-- Bronze Hakkari Bijou
										},
										["groups"] = {
											i(19823),	-- Zandalar vindicator belt
											i(19822),	-- Zandalar vindicator breastplate
											i(19824),	-- Zandalar vindicator armguards
										},
									}),
								}),
								i(203983, {	-- Ensemble bloodtinged cloth
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203765, 6 },	-- Blue Hakkari Bijou
									},
									["groups"] = {
										i(19929),	-- bloodtinged gloves
										i(203970),	-- bloodtinged hat
										i(19895),	-- bloodtinged kilt
										i(203971),	-- bloodtinged shoulders
									},
								}),
								i(203984, {	-- Ensemble blooddrenched leather
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203773, 6 },	-- Yellow Hakkari Bijou
									},
									["groups"] = {
										i(19906),	-- blooddrenched footpads
										i(19869),	-- blooddrenched grips
										i(19889),	-- blooddrenched leggings
										i(22718),	-- blooddrenched mask
									},
								}),
								i(203985, {	-- Ensemble bloodstained mail
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203768, 6 },	-- Green Hakkari Bijou
									},
									["groups"] = {
										i(19875),	-- bloodstained coif
										i(19919),	-- bloodstained greaves
										i(19869),	-- bloodstained grips
										i(19887),	-- bloodstained legplates
									},
								}),
								i(203986, {	-- Ensemble bloodsoaked plate
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203771, 6 },	-- Red Hakkari Bijou
									},
									["groups"] = {
										i(19894),	-- bloodsoaked gauntlets
										i(19913),	-- bloodsoaked greaves
										i(19855),	-- bloodsoaked legplates
										i(19878),	-- bloodsoaked pauldrons
									},
								}),
								i(20757, {	-- Formula: Brilliant Mana Oil (RECIPE!)
									["cost"] = {
										{ "i", 203914, 5 },	-- Zandalar Bargaining Token
										{ "i", 203767, 5 },	-- Gold Hakkari Bijou
									},
								}),
								i(20756, {	-- Formula: Brilliant Wizard Oil (RECIPE!)
									["cost"] = {
										{ "i", 203914, 5 },	-- Zandalar Bargaining Token
										{ "i", 203767, 5 },	-- Gold Hakkari Bijou
									},
								}),
								i(19772, {	-- Pattern: Blood Tiger Breastplate
									["cost"] = {
										{ "i", 203914, 6 },	-- Zandalar Bargaining Token
										{ "i", 203769, 4 },	-- Orange Hakkari Bijou
									},
								}),
								i(19773, {	-- Pattern: Blood Tiger Shoulders
									["cost"] = {
										{ "i", 203914, 6 },	-- Zandalar Bargaining Token
										{ "i", 203769, 4 },	-- Orange Hakkari Bijou
									},
								}),
								i(19766, {	-- Pattern: Bloodvine Boots
									["cost"] = {
										{ "i", 203914, 3 },	-- Zandalar Bargaining Token
										{ "i", 203770, 7 },	-- Purple Hakkari Bijou
									},
								}),
								i(19765, {	-- Pattern: Bloodvine Leggings
									["cost"] = {
										{ "i", 203914, 3 },	-- Zandalar Bargaining Token
										{ "i", 203770, 7 },	-- Purple Hakkari Bijou
									},
								}),
								i(19764, {	-- Pattern: Bloodvine Vest
									["cost"] = {
										{ "i", 203914, 3 },	-- Zandalar Bargaining Token
										{ "i", 203770, 7 },	-- Purple Hakkari Bijou
									},
								}),
								i(19771, {	-- Pattern: Primal Batskin Bracers
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203769, 6 },	-- Orange Hakkari Bijou
									},
								}),
								i(19770, {	-- Pattern: Primal Batskin Gloves
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203769, 6 },	-- Orange Hakkari Bijou
									},
								}),
								i(19769, {	-- Pattern: Primal Batskin Jerkin
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203769, 6 },	-- Orange Hakkari Bijou
									},
								}),
								i(19776, {	-- Plans: Bloodsoul Breastplate (RECIPE!)
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203766, 6 },	-- Bronze Hakkari Bijou
									},
								}),
								i(19778, {	-- Plans: Bloodsoul Gauntlets (RECIPE!)
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203766, 6 },	-- Bronze Hakkari Bijou
									},
								}),
								i(19777, {	-- Plans: Bloodsoul Shoulders (RECIPE!)
									["cost"] = {
										{ "i", 203914, 7 },	-- Zandalar Bargaining Token
										{ "i", 203766, 3 },	-- Bronze Hakkari Bijou
									},
								}),
								i(19779, {	-- Plans: Darksoul Breastplate (RECIPE!)
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203766, 6 },	-- Bronze Hakkari Bijou
									},
								}),
								i(19780, {	-- Plans: Darksoul Leggings (RECIPE!)
									["cost"] = {
										{ "i", 203914, 3 },	-- Zandalar Bargaining Token
										{ "i", 203766, 7 },	-- Bronze Hakkari Bijou
									},
								}),
								i(19781, {	-- Plans: Darksoul Shoulders (RECIPE!)
									["cost"] = {
										{ "i", 203914, 4 },	-- Zandalar Bargaining Token
										{ "i", 203766, 6 },	-- Bronze Hakkari Bijou
									},
								}),
								i(20012, {	-- Recipe: Greater Dreamless Sleep Potion
									["cost"] = {
										{ "i", 203914, 5 },	-- Zandalar Bargaining Token
										{ "i", 203772, 5 },	-- Silver Hakkari Bijou
									},
								}),
								i(20013, {	-- Recipe: Living Action Potion
									["cost"] = {
										{ "i", 203914, 5 },	-- Zandalar Bargaining Token
										{ "i", 203772, 5 },	-- Silver Hakkari Bijou
									},
								}),
								i(20011, {	-- Recipe: Mageblood Potion
									["cost"] = {
										{ "i", 203914, 5 },	-- Zandalar Bargaining Token
										{ "i", 203772, 5 },	-- Silver Hakkari Bijou
									},
								}),
								i(20014, {	-- Recipe: Major Troll's Blood Potion
									["cost"] = {
										{ "i", 203914, 5 },	-- Zandalar Bargaining Token
										{ "i", 203772, 5 },	-- Silver Hakkari Bijou
									},
								}),
								i(20000, {	-- Schematic: Bloodvine Goggles
									["cost"] = {
										{ "i", 203914, 5 },	-- Zandalar Bargaining Token
										{ "i", 203767, 5 },	-- Gold Hakkari Bijou
									},
								}),
								i(20001, {	-- Schematic: Bloodvine Lens
									["cost"] = {
										{ "i", 203914, 5 },	-- Zandalar Bargaining Token
										{ "i", 203767, 5 },	-- Gold Hakkari Bijou
									},
								}),
							},
						}),
					})),
					n(ZONE_DROPS, {
						-- #if AFTER 10.0.7
						i(19706),	-- Bloodscalp Coin
						i(19701),	-- Gurubashi Coin
						i(19700),	-- Hakkari Coin
						i(19699),	-- Razzashi Coin
						i(19704),	-- Sandfury Coin
						i(19705),	-- Skullsplitter Coin
						i(19702),	-- Vilebranch Coin
						i(19703),	-- Witherbark Coin
						i(19698),	-- Zulian Coin
						-- #endif
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
					o(180327, 	-- Brazier of Madness
					bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
						i(203757, {	-- Brazier of Madness
							["description"] = "Can be looted near the Cache of Madness event, to the left of the altar at 61.2, 45.6.",
							["groups"] = {
								i(203959, {	-- Gurubashi Tribute
									["description"] = "Behind the 4 Main Bosses is an offering bonepile. It can only be interacted with the 'Succumbed to Madness' Buff, received by using the Gurubashi Mojo Madness potion near the Brazier of Madness Toy. With the buff, you can sacrifice bijous to receive 1-2 recipes and/or 3-7 coins.\n\nVenoxis' available offerings: 2x Silver Bijou / 3x Green Bijou / 3x Gold Bijou. Coords: 51.5, 55.8 Behind the Boss\n\nMandokir's available offerings: 2x Bronze Bijou / 3x Red Bijou / 3x Gold Bijou. Coords: 60.8, 80.9 Right side of Boss\n\nKilnara's available offerings: 2x Orange Bijou / 3x Yellow Bijou / 3x Gold Bijou. Coords: 47.5, 22.1 Behind Boss at the wall\n\nZanzil's available offerings: 2x Purple Bijou / 3x Blue Bijou / 3x Gold Bijou. Coords: 30.4, 19.9 North side of the Boss room, at the left wall.",
									["sym"] = {
										{"select","itemID",
											19706,	-- Bloodscalp Coin
											19701,	-- Gurubashi Coin
											19700,	-- Hakkari Coin
											19699,	-- Razzashi Coin
											19704,	-- Sandfury Coin
											19705,	-- Skullsplitter Coin
											19702,	-- Vilebranch Coin
											19703,	-- Witherbark Coin
											19698,	-- Zulian Coin
											-- blue recipes
											203842,	-- ancient pattern animists footwraps
											203843,	-- ancient pattern animists legguards
											203848,	-- ancient pattern bloodlords embrace
											203968,	-- ancient pattern cord of shriveled heads
											203844,	-- ancient pattern gloves of the tormentor
											203849,	-- ancient pattern gurubashi tigerhide cloak
											203850,	-- ancient pattern gurubashi headdress
											203845,	-- ancient pattern junglefury gauntlets
											203846,	-- ancient pattern junglefury leggings
											203851,	-- ancient pattern ritualistic legwarmers
											203835,	-- ancient plans fiery vengeance
											203825,	-- ancient plans gurubashi carver
											203828,	-- ancient plans gurubashi grinder
											203824,	-- ancient plans gurubashi headplate
											203827,	-- ancient plans gurubashi poker
											203837,	-- ancient plans gurubashi slicer
											203832,	-- ancient plans pitchfork of mojo madness
											203830,	-- ancient plans sceptre of hexing
											203841,	-- ancient technique gurubashi ceremonial staff
											203839,	-- ancient technique gurubashi hoodoo stick
									}},
									["groups"] = {
										i(203838),	-- ancient formula: mindslave's reach
										i(203847),	-- ancient pattern gurubashis grasp
										i(203833),	-- ancient plans bloodherald
										i(203834),	-- ancient plans bloodlords reaver
										i(203831),	-- ancient plans gurubashi crusher
										i(203829),	-- ancient plans gurubashi hexxer
										i(203826),	-- ancient plans venomfang
										i(203861),	-- ancient plans venomreaver
										i(203836),	-- ancient plans warblades of the hakkari reborn
										i(203840),	-- ancient technique judgment of the gurubashi
									},
								}),
							},
						}),
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
					o(180368, 	-- Tablet of Madness
					bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
						["description"] = "Alchemists with 300 classic skill can interact with the Tablet of Madness to learn the recipe.",
						["requireSkill"] = ALCHEMY,
						["groups"] = {
							recipe(24266),	-- Gurubashi Mojo Madness
						},
					})),
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
					o(00000,	-- Fragmented Hakkari Bijou
					bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
						["description"] = "The first Bijou named 'Fragmented Hakkari Bijou' is near the gong in the middle of the pyramid at roughly 48.6, 42.3.",
						["groups"] = {
							i(203736),	-- Fragmented Hakkari Bijou
						},
					})),
					o(00000,	-- Shattered Hakkari Bijou
					bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
						["description"] = "The second Bijou named 'Shattered Hakkari Bijou' is at the same spot, but during phase 2 of the Jin'do Boss Encounter. In the middle of the pyramid at roughly 48.6, 42.3 ",
						["groups"] = {
							i(203735),	-- Shattered Hakkari Bijou
						},	
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
				},
			}),
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35411),	-- Zul'Gurub Reward Quest - Heroic completion
		q(35412),	-- Zul'Gurub Bonus Objective Reward Quest - kill Cache of Madness
	}),
	tier(DF_TIER, {
		q(74720),	-- Heruspec Ensemble
		q(74721),	-- Predator Ensemble
		q(74722),	-- Illusionist Ensemble
		q(74723),	-- freethinker Ensemble
		q(74724),	-- confuser Ensemble
		q(74725),	-- madcap Ensemble
		q(74726),	-- augur Ensemble
		q(74727),	-- demonic Ensemble
		q(74728),	-- vindicator Ensemble
		q(74730),	-- bloodtinged cloth ensemble
		q(74732),	-- blooddreanched leather ensemble
		q(74733),	-- bloodstained mail ensemble
		q(74734),	-- bloodsoaked plate ensemble
	}),
});