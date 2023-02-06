--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
local BOUQUET_RED = i(22206);	-- Bouquet of Red Roses
local BOUQUET_EBON = i(44731, {	-- Bouquet of Ebon Roses
	["timeline"] = { "added 3.0.3.9138" },
});
root(ROOTS.Holidays, applyholiday(LOVE_IS_IN_THE_AIR, {
	-- #if ANYCLASSIC
	["npcID"] = -50,
	-- #else
	["holidayID"] = 235468,
	-- #endif
	["description"] = "Start: 02/06 at 10:00 AM\nEnd: 02/20 at 10:00 AM",
	["OnUpdate"] = [[function() _.Settings:CheckSeasonalDate(]] .. LOVE_IS_IN_THE_AIR .. [[, 2, 6, 2, 20); end]],
	["groups"] = {
		-- #if BEFORE WRATH
		n(COMMON_BOSS_DROPS, {
			i(22206, {	-- Bouquet of Red Roses
				["maps"] = {
					SCHOLOMANCE,
					STRATHOLME,
					DIRE_MAUL,
					BLACKROCK_DEPTHS,
				},
				["crs"] = {
					10901,	-- Lorekeeper Polkelt
					10811,	-- Archivist Galford
					11488,	-- Illyanna Ravenoak
					8929,	-- Princess Moira Bronzebeard <Princess of Ironforge>
				},
			}),
		}),
		-- #else
		n(ACHIEVEMENTS, {
			-- #if BEFORE MOP
			ach(1707, {	-- Fool For Love (A)
				-- Meta Achievement should symlink the contained Achievements from Source
				["sym"] = {{"meta_achievement",
					260,	-- Charming
					1188,	-- Shafted!
					1279,	-- Flirt With Disaster [Alliance]
					1291,	-- Lonely?
					1695,	-- Dangerous Love
					1696,	-- The Rocket's Pink Glare
					1697,	-- Nation of Adoration [Alliance]
					1699,	-- Fistful of Love
					1702,	-- Sweet Tooth
					1701,	-- Be Mine!
					1703,	-- My Love is Like a Red, Red Rose
					1704,	-- I Pitied The Fool
				}},
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					title(103),	-- the Love Fool
				},
			}),
			-- #endif
			ach(1693, {	-- Fool For Love (H) / Fool For Love [MOP+]
				-- Meta Achievement should symlink the contained Achievements from Source
				["sym"] = {{"meta_achievement",
					260,	-- Charming
					1188,	-- Shafted!
					-- #if AFTER MOP
					1279,	-- Flirt With Disaster [Alliance]
					-- #endif
					1280,	-- Flirt With Disaster [Horde]
					1291,	-- Lonely?
					1695,	-- Dangerous Love
					1696,	-- The Rocket's Pink Glare
					-- #if AFTER MOP
					1697,	-- Nation of Adoration [Alliance]
					-- #endif
					1698,	-- Nation of Adoration [Horde]
					1699,	-- Fistful of Love
					1702,	-- Sweet Tooth
					1701,	-- Be Mine!
					1703,	-- My Love is Like a Red, Red Rose
					1704,	-- I Pitied The Fool
				}},
				-- #if BEFORE MOP
				["races"] = HORDE_ONLY,
				-- #endif
				["groups"] = {
					title(103),	-- the Love Fool
				},
			}),
			ach(1701, {	-- Be Mine!
				crit(6324, {	-- Be Mine!
					["provider"] = { "i", 21816 },	-- Heart Candy (Be Mine!)
				}),
				crit(6325, {	-- I'll follow you all around Azeroth.
					["provider"] = { "i", 21818 },	-- Heart Candy (I'll follow you all around Azeroth.)
				}),
				crit(6326, {	-- All yours.
					["provider"] = { "i", 21819 },	-- Heart Candy (All yours.)
				}),
				crit(6327, {	-- I'm all yours!
					["provider"] = { "i", 21821 },	-- Heart Candy (I'm all yours!)
				}),
				crit(6328, {	-- Hot Lips.
					["provider"] = { "i", 21823 },	-- Heart Candy (Hot Lips.)
				}),
				crit(6329, {	-- You're Mine!
					["provider"] = { "i", 21822 },	-- Heart Candy (You're Mine!)
				}),
				crit(6330, {	-- You're the best!
					["provider"] = { "i", 21820 },	-- Heart Candy (You're the best!)
				}),
				crit(6331, {	-- I LOVE YOU
					["provider"] = { "i", 21817 },	-- Heart Candy (I LOVE YOU)
				}),
			}),
			ach(260, {	-- Charming
				["provider"] = { "i", 49661 },	-- Lovely Charm Collector's Kit
				["cost"] = {{ "i", 49916, 12 }},	-- Lovely Charm Bracelet
			}),
			ach(1695, {	-- Dangerous Love
				["sourceQuests"] = {
					-- #if AFTER LEGION
					44558,	-- Crushing the Crown (A) [Legion+]
					-- #endif
					24658,	-- Crushing the Crown (A) [Elwynn Forest]
					24659,	-- Crushing the Crown (A) [Darkshore]
					24660,	-- Crushing the Crown (A) [Duskwood]
					24662,	-- Crushing the Crown (A) [Dustwallow Marsh]
					24663,	-- Crushing the Crown (A) [The Hinterlands]
					24664,	-- Crushing the Crown (A) [Winterspring]
					24665,	-- Crushing the Crown (A) [Terokkar Forest]
					24666,	-- Crushing the Crown (A) [Crystalsong Forest]
					-- #if AFTER CATA
					28934,	-- Crushing the Crown (A) [Uldum]
					-- #endif
					-- #if AFTER LEGION
					44546,	-- Crushing the Crown (H) [Legion+]
					-- #endif
					24638,	-- Crushing the Crown (H) [Durotar]
					24645,	-- Crushing the Crown (H) [Silverpine Forest]
					24647,	-- Crushing the Crown (H) [Hillsbrad Foothills]
					24648,	-- Crushing the Crown (H) [Dustwallow Marsh]
					24649,	-- Crushing the Crown (H) [The Hinterlands]
					24650,	-- Crushing the Crown (H) [Winterspring]
					24651,	-- Crushing the Crown (H) [Terokkar Forest]
					24652,	-- Crushing the Crown (H) [Crystalsong Forest]
					-- #if AFTER CATA
					28935,	-- Crushing the Crown (H) [Uldum]
					-- #endif
				},
			}),
			ach(1699, {	-- Fistful of Love
				["cost"] = { { "i", 22218, 11 } },	-- 11x Handful of Rose Petals (minimum)
				["sym"] = {{ "achievement_criteria" }},
			}),
			ach(1279, {	-- Flirt With Disaster [Alliance]
				["providers"] = {
					{ "n", 9099 },	-- Sraaz <Pie Vendor>
					{ "i", 22218 },	-- Handful of Rose Petals
				},
				["coord"] = { 46.6, 48.4, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
			}),
			ach(1280, {	-- Flirt With Disaster [Horde]
				["providers"] = {
					{ "n", 8403 },	-- Jeremiah Payson <Cockroach Vendor>
					{ "i", 22218 },	-- Handful of Rose Petals
				},
				["coord"] = { 67.6, 43.8, UNDERCITY },
				["races"] = HORDE_ONLY,
			}),
			ach(1704, {	-- I Pitied The Fool
				["sym"] = {{ "achievement_criteria" }},
				["cost"] = { { "i", 22261, 5 } },	-- 5x Love Fool
				["maps"] = {
					ARATHI_BASIN,
					NAXXRAMAS,
					WINTERGRASP,
					-- #if AFTER CATA
					THE_CAPE_OF_STRANGLETHORN,
					-- #else
					STRANGLETHORN_VALE,
					-- #endif
					THE_CULLING_OF_STRATHOLME,
				},
			}),
			ach(9389, {	-- It Might Just Save Your Life
				["providers"] = {
					-- #if AFTER 7.0.1
					{ "i", 143908 },	-- Choker of the Pure Heart [Level 110]
					{ "i", 143906 },	-- Heartbreak Charm [Level 110]
					{ "i", 143907 },	-- Shard of Pirouetting Happiness [Level 110]
					{ "i", 143909 },	-- Sweet Perfume Brooch [Level 110]
					{ "i", 143905 },	-- Winking Eye of Love [Level 110]
					-- #endif
					-- #if AFTER 6.0.1
					{ "i", 117369 },	-- Choker of the Pure Heart [Level 100]
					{ "i", 117366 },	-- Heartbreak Charm [Level 100]
					{ "i", 117370 },	-- Shard of Pirouetting Happiness [Level 100]
					{ "i", 117368 },	-- Sweet Perfume Brooch [Level 100]
					{ "i", 117367 },	-- Winking Eye of Love [Level 100]
					-- #endif
				},
				["timeline"] = { "added 6.0.1.18594" },
			}),
			ach(1291, {	-- Lonely?
				["providers"] = {
					{ "i", 34480 },	-- Romantic Picnic Basket
					{ "i", 22236 },	-- Buttermilk Delight
				},
				["maps"] = { NORTHREND_DALARAN },
			}),
			ach(1703, {	-- My Love is Like a Red, Red Rose
				["providers"] = {
					{ "i", 22206 },	-- Bouquet of Red Roses
					{ "i", 44731 },	-- Bouquet of Ebon Roses
				},
			}),
			ach(1697, {	-- Nation of Adoration [Alliance]
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					crit(12838, {	-- A Gift for the High Priestess of Elune
						["_quests"] = { 24610 },	-- A Gift for the High Priestess of Elune
					}),
					crit(12841, {	-- A Gift for the King of Stormwind
						["_quests"] = { 24597 },	-- A Gift for the King of Stormwind
					}),
					crit(12840, {	-- A Gift for the Lord of Ironforge / A Gift for a Lord of Ironforge
						["_quests"] = { 24609 },	-- A Gift for the Lord of Ironforge / A Gift for a Lord of Ironforge
					}),
					crit(12839, {	-- A Gift for the Prophet
						["_quests"] = { 24611 },	-- A Gift for the Prophet
					}),
				},
			}),
			ach(1698, {	-- Nation of Adoration [Horde]
				["races"] = HORDE_ONLY,
				["groups"] = {
					crit(12842, {	-- A Gift for the Warchief / A Gift for the High Overlord/ A Gift for the Warchief's Advisor
						["_quests"] = { 24612 },	-- A Gift for the Warchief / A Gift for High Overlord Saurfang / A Gift for the Warchief's Advisor
					}),
					crit(12843, {	-- A Gift for the Regent Lord of Quel'Thalas
						["_quests"] = { 24615 },	-- A Gift for the Regent Lord of Quel'Thalas
					}),
					crit(12844, {	-- A Gift for the High Chieftain
						["_quests"] = { 24614 },	-- A Gift for the High Chieftain
					}),
					crit(12845, {	-- A Gift for the Banshee Queen
						["_quests"] = { 24613 },	-- A Gift for the Banshee Queen
					}),
				},
			}),
			ach(1700, {	-- Perma-Peddle
				["provider"] = { "i", 22235 },	-- Truesilver Shafted Arrow
			}),
			ach(1188, {	-- Shafted!
				["cost"] = { { "i", 22200, 10 } },	-- 10x Silver Shafted Arrow
			}),
			ach(1702, {	-- Sweet Tooth
				crit(8705, {	-- Buttermilk Delight
					["cost"] = { { "i", 22236, 1 } },	-- 1x Buttermilk Delight
				}),
				crit(8706, {	-- Dark Desire
					["cost"] = { { "i", 22237, 1 } },	-- 1x Dark Desire
				}),
				crit(8708, {	-- Sweet Surprise
					["cost"] = { { "i", 22239, 1 } },	-- 1x Sweet Surprise
				}),
				crit(8707, {	-- Very Berry Cream
					["cost"] = { { "i", 22238, 1 } },	-- 1x Very Berry Cream
				}),
			}),
			ach(1696, {	-- The Rocket's Pink Glare
				["cost"] = { { "i", 34258, 10 } },	-- 10x Love Rocket
			}),
			ach(9394, {	-- They Really Love Me! (50)
				["provider"] = { "i", 116648 },	-- Manufactured Love Prism
				["timeline"] = { "added 6.0.1.18594" },
				["groups"] = {
					i(116651, {	-- True Love Prism (TOY!)
						["timeline"] = { "added 6.0.1.18594" },
					}),
				},
			}),
			ach(9393, {	-- Beacon of Love (25)
				["provider"] = { "i", 116648 },	-- Manufactured Love Prism
				["timeline"] = { "added 6.0.1.18594" },
			}),
			ach(9392, {	-- Love Magnet (10)
				["provider"] = { "i", 116648 },	-- Manufactured Love Prism
				["timeline"] = { "added 6.0.1.18594" },
			}),
		}),
		n(BOSSES, {
			n(36296, {	-- Apothecary Hummel <Crown Chemical Co.>
				["description"] = "You can loot the Heart-Shaped Box once a day per character by queueing for the encounter in the Dungeon Finder.",
				--["questID"] = 25485, -- NOTE: This is what it should be, but it's not checking off correctly.
				["timeline"] = { "added 3.3.0" },
				["maps"] = {
					SHADOWFANG_KEEP,
					SHADOWFANG_KEEP_LEVEL2,
					SHADOWFANG_KEEP_LEVEL3,
					SHADOWFANG_KEEP_LEVEL4,
					SHADOWFANG_KEEP_LEVEL5,
					SHADOWFANG_KEEP_LEVEL6,
					SHADOWFANG_KEEP_LEVEL7
				},
				-- #if AFTER MOP
				["sym"] = {
					{ "selectparent" },	-- Select the holiday root.
					{ "pop" },	-- Get the Rewards.
					{ "where", "headerID", REWARDS },	-- Select the "Rewards" header.
					{ "pop" },	-- Get the Rewards.
					{ "exclude", "itemID", 22218 },	-- Exclude Handful of Rose Petals
				},
				-- #endif
				["groups"] = {
					ach(4624),	-- Tough Love (Shadowfang Keep)
					i(50320, {	-- Faded Lovely Greeting Card [A]
						["timeline"] = { "added 3.3.2.11403" },
					}),
					i(49641, {	-- Faded Lovely Greeting Card [H]
						["timeline"] = { "added 3.3.2.11403" },
					}),
					i(54537, {	-- Heart-Shaped Box
						["timeline"] = { "added 3.3.0" },
						-- Minimum level this box drops (not 100% sure)
						-- #if AFTER 9.0.1
						["lvl"] = 50,
						-- #elseif AFTER 8.0.1
						["lvl"] = 110,
						-- #elseif AFTER 7.2.5
						["lvl"] = 98,
						-- #endif
						["groups"] = {
							ach(4627, {	-- X-45 Heartbreaker
								["provider"] = { "i", 50250 },	-- X-45 Heartbreaker
								["timeline"] = { "added 3.3.0" },
								["filterID"] = MOUNTS,
							}),
							i(50250, {	-- X-45 Heartbreaker (MOUNT!)
								["timeline"] = { "added 3.3.0" },
							}),
							i(49715, {	-- Forever-Lovely Rose
								["timeline"] = { "added 3.3.0" },
							}),
							i(50446, {	-- Toxic Wasteling
								["timeline"] = { "added 3.3.0" },
							}),
							i(50741, {	-- Vile Fumigator's Mask
								["timeline"] = { "added 3.3.0" },
							}),
							i(50471, {	-- The Heartbreaker (TOY!)
								["timeline"] = { "added 3.3.0" },
							}),
						},
					}),
					i(147907, {	-- Heart-Shaped Carton
						["timeline"] = { "added 7.2.5.23910" },
						["groups"] = {
							i(49715, {	-- Forever-Lovely Rose
								["timeline"] = { "added 3.3.0" },
							}),
							i(50446, {	-- Toxic Wasteling
								["timeline"] = { "added 3.3.0" },
							}),
							i(50741, {	-- Vile Fumigator's Mask
								["timeline"] = { "added 3.3.0" },
							}),
							-- i(50471, {	-- The Heartbreaker (TOY!)	-- doesn't seem to be possible from the lower-level box
							-- 	["timeline"] = { "added 3.3.0" },
							-- }),
						},
					}),

					-- Legion+
					i(143908, {	-- Choker of the Pure Heart [Level 110]
						["timeline"] = { "added 7.0.1" },
					}),
					i(143906, {	-- Heartbreak Charm [Level 110]
						["timeline"] = { "added 7.0.1" },
					}),
					i(143907, {	-- Shard of Pirouetting Happiness [Level 110]
						["timeline"] = { "added 7.0.1" },
					}),
					i(143909, {	-- Sweet Perfume Brooch [Level 110]
						["timeline"] = { "added 7.0.1" },
					}),
					i(143905, {	-- Winking Eye of Love [Level 110]
						["timeline"] = { "added 7.0.1" },
					}),

					-- Warlords of Draenor
					i(117369, {	-- Choker of the Pure Heart [Level 100]
						["timeline"] = { "added 6.0.1", "removed 7.0.1" },
					}),
					i(117366, {	-- Heartbreak Charm [Level 100]
						["timeline"] = { "added 6.0.1", "removed 7.0.1" },
					}),
					i(117370, {	-- Shard of Pirouetting Happiness [Level 100]
						["timeline"] = { "added 6.0.1", "removed 7.0.1" },
					}),
					i(117368, {	-- Sweet Perfume Brooch [Level 100]
						["timeline"] = { "added 6.0.1", "removed 7.0.1" },
					}),
					i(117367, {	-- Winking Eye of Love [Level 100]
						["timeline"] = { "added 6.0.1", "removed 7.0.1" },
					}),

					-- Mists of Pandaria
					i(93394, {	-- Choker of the Pure Heart [Level 90]
						["timeline"] = { "added 5.0.1", "removed 6.0.1" },
					}),
					i(93391, {	-- Heartbreak Charm [Level 90]
						["timeline"] = { "added 5.0.1", "removed 6.0.1" },
					}),
					i(93395, {	-- Shard of Pirouetting Happiness [Level 90]
						["timeline"] = { "added 5.0.1", "removed 6.0.1" },
					}),
					i(93393, {	-- Sweet Perfume Brooch [Level 90]
						["timeline"] = { "added 5.0.1", "removed 6.0.1" },
					}),
					i(93392, {	-- Winking Eye of Love [Level 90]
						["timeline"] = { "added 5.0.1", "removed 6.0.1" },
					}),

					-- Cata
					i(68176, {	-- Heartbreak Charm [Level 85]
						["timeline"] = { "added 4.0.1", "removed 5.0.1" },
					}),
					i(68173, {	-- Choker of the Pure Heart [Level 85]
						["timeline"] = { "added 4.0.1", "removed 5.0.1" },
					}),
					i(68172, {	-- Shard of Pirouetting Happiness [Level 85]
						["timeline"] = { "added 4.0.1", "removed 5.0.1" },
					}),
					i(68174, {	-- Sweet Perfume Brooch [Level 85]
						["timeline"] = { "added 4.0.1", "removed 5.0.1" },
					}),
					i(68175, {	-- Winking Eye of Love [Level 85]
						["timeline"] = { "added 4.0.1", "removed 5.0.1" },
					}),

					-- Wrath
					i(51808, {	-- Choker of the Pure Heart [Level 80]
						["timeline"] = { "added 3.0.1", "removed 4.0.1" },
					}),
					i(51805, {	-- Heartbreak Charm [Level 80]
						["timeline"] = { "added 3.0.1", "removed 4.0.1" },
					}),
					i(51806, {	-- Shard of Pirouetting Happiness [Level 80]
						["timeline"] = { "added 3.0.1", "removed 4.0.1" },
					}),
					i(51807, {	-- Sweet Perfume Brooch [Level 80]
						["timeline"] = { "added 3.0.1", "removed 4.0.1" },
					}),
					i(51804, {	-- Winking Eye of Love [Level 80]
						["timeline"] = { "added 3.0.1", "removed 4.0.1" },
					}),
					--[[
					i(21813),	-- Bag of Heart Candies
					i(49909, {	-- Box of Chocolates
						["timeline"] = { "added 3.3.2.11403" },
					}),
					i(34258, {	-- Love Rocket
						["timeline"] = { "added 2.3.0.7382" },
					}),
					]]--
				},
			}),
			tier(WOTLK_TIER, {
				inst(277, {	-- Halls of Stone
					["maps"] = { HALLS_OF_STONE },
					["groups"] = {
						d(HEROIC_DUNGEON, {
							n(27975, {	-- Maiden of Grief
								BOUQUET_EBON
							}),
						}),
					},
				}),
				inst(285, {	-- Utgarde Keep
					["maps"] = { UTGARDE_KEEP, UTGARDE_KEEP_FLOOR2, UTGARDE_KEEP_FLOOR3 },
					["groups"] = {
						d(NORMAL_DUNGEON, {
							n(23953, {	-- Prince Keleseth
								BOUQUET_RED,
							}),
						}),
					},
				}),
			}),
			-- #if AFTER CATA
			tier(CATA_TIER, {
				inst(66, {	-- Blackrock Caverns
					["maps"] = { 283, 284 },
					["groups"] = {
						d(NORMAL_DUNGEON, {
							n(39679, {	-- Corla, Herald of Twilight
								BOUQUET_RED,
								i(188693, {	-- Pouch of Red Rose Petals
									["timeline"] = { "added 9.1.5.40871" },
								}),
							}),
						}),
						d(HEROIC_DUNGEON, {
							n(39679, {	-- Corla, Herald of Twilight
								BOUQUET_RED,
								i(188693, {	-- Pouch of Red Rose Petals
									["timeline"] = { "added 9.1.5.40871" },
								}),
							}),
						}),
					},
				}),
				inst(184, {	-- End Time
					["maps"] = { 401, 402, 403, 404, 405, 406 },
					["groups"] = {
						d(HEROIC_DUNGEON, {
							n(54445, {	-- Echo of Jaina
								BOUQUET_RED,
							}),
							n(54123, {	-- Echo of Sylvanas
								BOUQUET_EBON
							}),
						}),
					},
				}),
				inst(71, {	-- Grim Batol
					["maps"] = { 293 },
					["groups"] = {
						d(NORMAL_DUNGEON, {
							n(40319, {	-- Drahga Shadowburner
								BOUQUET_RED,
							}),
						}),
						d(HEROIC_DUNGEON, {
							n(40319, {	-- Drahga Shadowburner
								BOUQUET_RED,
							}),
						}),
					},
				}),
				inst(186, {	-- Hour of Twilight
					["maps"] = { 399, 400 },
					["groups"] = {
						d(HEROIC_DUNGEON, {
							n(54968, {	-- Asira Dawnslayer
								BOUQUET_RED,
							}),
						}),
					},
				}),
				inst(64, {	-- Shadowfang Keep
					["maps"] = {
						SHADOWFANG_KEEP,
						SHADOWFANG_KEEP_LEVEL2,
						SHADOWFANG_KEEP_LEVEL3,
						SHADOWFANG_KEEP_LEVEL4,
						SHADOWFANG_KEEP_LEVEL5,
						SHADOWFANG_KEEP_LEVEL6,
						SHADOWFANG_KEEP_LEVEL7
					},
					["groups"] = {
						d(HEROIC_DUNGEON, {
							n(46964, {	-- Lord Godfrey
								BOUQUET_EBON,
								BOUQUET_RED,
							}),
						}),
					},
				}),
				inst(63, {	-- The Deadmines
					["maps"] = { 292 },
					["groups"] = {
						d(HEROIC_DUNGEON, {
							n(47626, {	-- Admiral Ripsnarl
								BOUQUET_EBON,
								BOUQUET_RED,
							}),
						}),
					},
				}),
				inst(67, {	-- The Stonecore
					["maps"] = { 324 },
					["groups"] = {
						d(NORMAL_DUNGEON, {
							n(42333, {	-- High Priestess Azil
								BOUQUET_RED,
							}),
						}),
						d(HEROIC_DUNGEON, {
							n(42333, {	-- High Priestess Azil
								BOUQUET_RED,
							}),
						}),
					},
				}),
			}),
			-- #endif
			-- #if AFTER WOD
			tier(WOD_TIER, {
				inst(537, {	-- Shadowmoon Burial Grounds
					["maps"] = { 574, 575, 576 },
					["groups"] = {
						d(NORMAL_DUNGEON, {
							cr(75509, e(1139, {	-- Sadana Bloodfury
								BOUQUET_EBON
							})),
						}),
						--[[d(MYTHIC_DUNGEON, {
							cr(75509, e(1139, {	-- Sadana Bloodfury
								BOUQUET_EBON
							})),
						}),]]--
					},
				}),
			}),
			-- #endif
			-- #if AFTER 9.1.5
			tier(SL_TIER, {
				inst(1194, {	-- Tazavesh, the Veiled Market
					d(HEROIC_DUNGEON, {
						e(2455, {	-- So'leah
							["crs"] = { 177269 },	-- So'leah
							["groups"] = {
								i(188692, {	-- Pouch of Ebon Rose Petals
									["timeline"] = { "added 9.1.5" },
								}),
							},
						}),
					}),
					d(MYTHIC_DUNGEON, {
						e(2455, {	-- So'leah
							["crs"] = { 177269 },	-- So'leah
							["groups"] = {
								i(188692, {	-- Pouch of Ebon Rose Petals
									["timeline"] = { "added 9.1.5" },
								}),
							},
						}),
					}),
				}),
				inst(1183, {	-- Plaguefall
					d(NORMAL_DUNGEON, {
						e(2423, {	-- Domina Venomblade
							["crs"] = { 164266 },	-- Domina Venomblade
							["groups"] = {
								i(188692, {	-- Pouch of Ebon Rose Petals
									["timeline"] = { "added 9.1.5" },
								}),
							},
						}),
					}),
					d(HEROIC_DUNGEON, {
						e(2423, {	-- Domina Venomblade
							["crs"] = { 164266 },	-- Domina Venomblade
							["groups"] = {
								i(188692, {	-- Pouch of Ebon Rose Petals
									["timeline"] = { "added 9.1.5" },
								}),
							},
						}),
					}),
					d(MYTHIC_DUNGEON, {
						e(2423, {	-- Domina Venomblade
							["crs"] = { 164266 },	-- Domina Venomblade
							["groups"] = {
								i(188692, {	-- Pouch of Ebon Rose Petals
									["timeline"] = { "added 9.1.5" },
								}),
							},
						}),
					}),
				}),
			}),
			-- #endif
		}),
		-- #endif
		n(QUESTS, {
			q(9029, {	-- A Bubbling Cauldron
				["provider"] = { "o", 181073 },	-- Fragrant Cauldron
				["sourceQuests"] = {
					9028,	-- The Source Revealed [A]
					8984,	-- The Source Revealed [H]
				},
				["coord"] = { 89.3, 75.1, ALTERAC_MOUNTAINS },
				["timeline"] = { "removed 3.3.0" },
				["isYearly"] = true,
				["groups"] = {
					i(22281, {	-- Blue Dinner Suit
						["timeline"] = { "removed 7.2.5.24116" },
					}),
					i(22282, {	-- Purple Dinner Suit
						["timeline"] = { "removed 7.2.5.24116" },
					}),
					i(22277, {	-- Red Dinner Suit
						["timeline"] = { "removed 7.2.5.24116" },
					}),
					i(22278, {	-- Lovely Blue Dress
						["timeline"] = { "removed 7.2.5.24116" },
					}),
					i(22280, {	-- Lovely Purple Dress
						["timeline"] = { "removed 7.2.5.24116" },
					}),
					i(22276, {	-- Lovely Red Dress
						["timeline"] = { "removed 7.2.5.24116" },
					}),
				},
			}),
			q(24635, {	-- A Cloudlet of Classy Cologne
				["qg"] = 37675,	-- Public Relations Agent
				["coords"] = {
					{ 45.0, 57.4, DARNASSUS },
					{ 33.8, 66.6, IRONFORGE },
					{ 52.8, 77.0, ORGRIMMAR },
					{ 64.2, 67.2, SILVERMOON_CITY },
					{ 62.2, 75.2, STORMWIND_CITY },
					{ 74.0, 56.2, THE_EXODAR },
					{ 43.6, 53.4, THUNDER_BLUFF },
					{ 66.0, 38.4, UNDERCITY },
				},
				["timeline"] = { "added 3.3.0" },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- 0/10 Samples Given
						["provider"] = { "i", 49669 },	-- Crown Cologne Sprayer
					}),
				},
			}),
			q(24657, {	-- A Friendly Chat... (A)
				["qg"] = 38325,	-- Marion Sutton
				["sourceQuest"] = 24849,	-- Hot On The Trail (A)
				["coord"] = { 60.4, 76.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0" },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24576, {	-- A Friendly Chat... (H)
				["providers"] = {
					{ "n", 37172 },	-- Detective Snap Snagglebolt
					{ "n", 38328 },	-- Roka
				},
				["sourceQuest"] = 24851,	-- Hot On The Trail (H)
				["coords"] = {
					{ 50.0, 65.0, ORGRIMMAR },	-- Detective Snap Snagglebolt
					{ 57.6, 61.0, ORGRIMMAR },	-- Roka
				},
				["timeline"] = { "added 3.3.0" },
				["races"] = HORDE_ONLY,
			}),
			q(24609, {	-- A Gift for a Lord of Ironforge
				["qg"] = 37887,	-- Kwee Q. Peddlefeet
				["coord"] = { 33.4, 65.8, IRONFORGE },
				["timeline"] = { "added 3.3.0" },
				["cost"] = {{ "i", 49916, 1 }},	-- Lovely Charm Bracelet
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24612, {	-- A Gift for the Warchief / A Gift for High Overlord Saurfang / A Gift for the Warchief's Advisor
				["qg"] = 37887,	-- Kwee Q. Peddlefeet
				["coord"] = { 52.8, 76.8, ORGRIMMAR },
				["timeline"] = { "added 3.3.0" },
				["cost"] = {{ "i", 49916, 1 }},	-- Lovely Charm Bracelet
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24613, {	-- A Gift for the Banshee Queen
				["qg"] = 37887,	-- Kwee Q. Peddlefeet
				["coord"] = { 66.4, 38.2,  UNDERCITY },
				["timeline"] = { "added 3.3.0" },
				["cost"] = {{ "i", 49916, 1 }},	-- Lovely Charm Bracelet
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24614, {	-- A Gift for the High Chieftain
				["qg"] = 37887,	-- Kwee Q. Peddlefeet
				["coord"] = { 44.0, 52.8, THUNDER_BLUFF },
				["timeline"] = { "added 3.3.0" },
				["cost"] = {{ "i", 49916, 1 }},	-- Lovely Charm Bracelet
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24610, {	-- A Gift for the High Priestess of Elune
				["qg"] = 37887,	-- Kwee Q. Peddlefeet
				["coord"] = { 45.2, 57.4, DARNASSUS },
				["timeline"] = { "added 3.3.0" },
				["cost"] = {{ "i", 49916, 1 }},	-- Lovely Charm Bracelet
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24597, {	-- A Gift for the King of Stormwind
				["qg"] = 37887,	-- Kwee Q. Peddlefeet
				["coord"] = { 62.4, 75.0, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0" },
				["cost"] = {{ "i", 49916, 1 }},	-- Lovely Charm Bracelet
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24611, {	-- A Gift for the Prophet
				["qg"] = 37887,	-- Kwee Q. Peddlefeet
				["coord"] = { 73.8, 56.8, THE_EXODAR },
				["timeline"] = { "added 3.3.0" },
				["cost"] = {{ "i", 49916, 1 }},	-- Lovely Charm Bracelet
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(24615, {	-- A Gift for the Regent Lord of Quel'Thalas
				["qg"] = 37887,	-- Kwee Q. Peddlefeet
				["coord"] = { 64.2, 66.4, SILVERMOON_CITY },
				["timeline"] = { "added 3.3.0" },
				["cost"] = {{ "i", 49916, 1 }},	-- Lovely Charm Bracelet
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(24629, {	-- A Perfect Puff of Perfume
				["qg"] = 37675,	-- Public Relations Agent
				["coords"] = {
					{ 45.0, 57.4, DARNASSUS },
					{ 33.8, 66.6, IRONFORGE },
					{ 52.8, 77.0, ORGRIMMAR },
					{ 64.2, 67.2, SILVERMOON_CITY },
					{ 62.2, 75.2, STORMWIND_CITY },
					{ 74.0, 56.2, THE_EXODAR },
					{ 43.6, 53.4, THUNDER_BLUFF },
					{ 66.0, 38.4,  UNDERCITY },
				},
				["timeline"] = { "added 3.3.0" },
				["isDaily"] = true,
			}),
			q(9024, {	-- Aristan's Hunch
				["qg"] = 16105,	-- Aristan Mottar
				["sourceQuest"] = 8903,	-- Dangerous Love (A)
				["coord"] = { 54.6, 65.6, STORMWIND_CITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/1 Cologne Bottle
						["provider"] = { "i", 21833 },	-- Cologne Bottle
					}),
					objective(2, {	-- 0/1 Perfume Bottle
						["provider"] = { "i", 21829 },	-- Perfume Bottle
					}),
				},
			}),
			q(24636, {	-- Bonbon Blitz
				["qg"] = 37675,	-- Public Relations Agent
				["coords"] = {
					{ 45.0, 57.4, DARNASSUS },
					{ 33.8, 66.6, IRONFORGE },
					{ 52.8, 77.0, ORGRIMMAR },
					{ 64.2, 67.2, SILVERMOON_CITY },
					{ 62.2, 75.2, STORMWIND_CITY },
					{ 74.0, 56.2, THE_EXODAR },
					{ 43.6, 53.4, THUNDER_BLUFF },
					{ 66.0, 38.4,  UNDERCITY },
				},
				["timeline"] = { "added 3.3.0" },
				["isDaily"] = true,
			}),
			q(44558, {	-- Crushing the Crown (A) [Legion+]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 7.1.5.23194" },
				["maps"] = { SILVERPINE_FOREST },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/12 Crown Chemical Co. Employees Slain
						["providers"] = {
							{ "n", 114275 },	-- Crown Technician <Crown Chemical Co.>
							{ "n", 114278 },	-- Crown Supply Guard <Crown Chemical Co.>
							{ "n", 114279 },	-- Exploited Crown Intern <Crown Chemical Co.>
							{ "n", 116285 },	-- Test Subject <Crown Chemical Co.>
						},
					}),
				},
			}),
			q(24658, {	-- Crushing the Crown (A) [Elwynn Forest]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = { 5, 13 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Lackey slain
						["provider"] = { "n", 37214 },	-- Crown Lackey
					}),
				},
			}),
			q(24659, {	-- Crushing the Crown (A) [Darkshore]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { DARKSHORE },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = { 14, 22 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Thug slain
						["provider"] = { "n", 37917 },	-- Crown Thug
					}),
				},
			}),
			q(24660, {	-- Crushing the Crown (A) [Duskwood]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { DUSKWOOD },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = { 23, 31 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Duster slain
						["provider"] = { "n", 37984 },	-- Crown Duster
					}),
				},
			}),
			q(24662, {	-- Crushing the Crown (A) [Dustwallow Marsh]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { DUSTWALLOW_MARSH },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = { 32, 40 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Hoodlum slain
						["provider"] = { "n", 38006 },	-- Crown Hoodlum
					}),
				},
			}),
			q(24663, {	-- Crushing the Crown (A) [The Hinterlands]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { THE_HINTERLANDS },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = { 41, 50 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Agent slain
						["provider"] = { "n", 38016 },	-- Crown Agent
					}),
				},
			}),
			q(24664, {	-- Crushing the Crown (A) [Winterspring]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { WINTERSPRING },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = { 51, 60 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Sprinkler slain
						["provider"] = { "n", 38023 },	-- Crown Sprinkler
					}),
				},
			}),
			q(24665, {	-- Crushing the Crown (A) [Terokkar Forest]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { TEROKKAR_FOREST },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = { 61, 70 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Underling slain
						["provider"] = { "n", 38030 },	-- Crown Underling
					}),
				},
			}),
			q(24666, {	-- Crushing the Crown (A) [Crystalsong Forest]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { CRYSTALSONG_FOREST },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = { 71, 80 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Sprayer slain
						["provider"] = { "n", 38032 },	-- Crown Sprayer
					}),
				},
			}),
			q(28934, {	-- Crushing the Crown (A) [Uldum]
				["qg"] = 38066,	-- Detective Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 4.0.6.13596", "removed 7.1.5.23194" },
				["maps"] = { ULDUM },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 81,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Technician slain
						["provider"] = { "n", 51613 },	-- Crown Technician
					}),
				},
			}),
			q(44546, {	-- Crushing the Crown (H) [Legion+]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 7.1.5.23194" },
				["maps"] = { SILVERPINE_FOREST },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/12 Crown Chemical Co. Employees Slain
						["providers"] = {
							{ "n", 114275 },	-- Crown Technician <Crown Chemical Co.>
							{ "n", 114278 },	-- Crown Supply Guard <Crown Chemical Co.>
							{ "n", 114279 },	-- Exploited Crown Intern <Crown Chemical Co.>
							{ "n", 116285 },	-- Test Subject <Crown Chemical Co.>
						},
					}),
				},
			}),
			q(24638, {	-- Crushing the Crown (H) [Durotar]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { DUROTAR },
				["races"] = HORDE_ONLY,
				["lvl"] = { 5, 13 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Lackey slain
						["provider"] = { "n", 37214 },	-- Crown Lackey
					}),
				},
			}),
			q(24645, {	-- Crushing the Crown (H) [Silverpine Forest]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { SILVERPINE_FOREST },
				["races"] = HORDE_ONLY,
				["lvl"] = { 14, 22 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Thug slain
						["provider"] = { "n", 37917 },	-- Crown Thug
					}),
				},
			}),
			q(24647, {	-- Crushing the Crown (H) [Hillsbrad Foothills]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { HILLSBRAD_FOOTHILLS },
				["races"] = HORDE_ONLY,
				["lvl"] = { 23, 31 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Duster slain
						["provider"] = { "n", 37984 },	-- Crown Duster
					}),
				},
			}),
			q(24648, {	-- Crushing the Crown (H) [Dustwallow Marsh]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { DUSTWALLOW_MARSH },
				["races"] = HORDE_ONLY,
				["lvl"] = { 32, 40 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Hoodlum slain
						["provider"] = { "n", 38006 },	-- Crown Hoodlum
					}),
				},
			}),
			q(24649, {	-- Crushing the Crown (H) [The Hinterlands]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { THE_HINTERLANDS },
				["races"] = HORDE_ONLY,
				["lvl"] = { 41, 50 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Agent slain
						["provider"] = { "n", 38016 },	-- Crown Agent
					}),
				},
			}),
			q(24650, {	-- Crushing the Crown (H) [Winterspring]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { WINTERSPRING },
				["races"] = HORDE_ONLY,
				["lvl"] = { 51, 60 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Sprinkler slain
						["provider"] = { "n", 38023 },	-- Crown Sprinkler
					}),
				},
			}),
			q(24651, {	-- Crushing the Crown (H) [Terokkar Forest]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { TEROKKAR_FOREST },
				["races"] = HORDE_ONLY,
				["lvl"] = { 61, 70 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Underling slain
						["provider"] = { "n", 38030 },	-- Crown Underling
					}),
				},
			}),
			q(24652, {	-- Crushing the Crown (H) [Crystalsong Forest]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0", "removed 7.1.5.23194" },
				["maps"] = { CRYSTALSONG_FOREST },
				["races"] = HORDE_ONLY,
				["lvl"] = { 71, 80 },
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Sprayer slain
						["provider"] = { "n", 38032 },	-- Crown Sprayer
					}),
				},
			}),
			q(28935, {	-- Crushing the Crown (H) [Uldum]
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 4.0.6.13596", "removed 7.1.5.23194" },
				["maps"] = { ULDUM },
				["races"] = HORDE_ONLY,
				["lvl"] = 81,
				["isDaily"] = true,
				["groups"] = {
					objective(1, {	-- Chemical Wagon Destroyed
						["provider"] = { "n", 38035 },	-- Chemical Wagon
						["cost"] = { { "i", 50130, 1 } },	-- Snagglebolt's Khorium Bomb
					}),
					objective(2, {	-- 0/5 Crown Technician slain
						["provider"] = { "n", 51613 },	-- Crown Technician
					}),
				},
			}),
			q(8903, {	-- Dangerous Love (A)
				["qg"] = 16105,	-- Aristan Mottar
				["coord"] = { 54.6, 65.6, STORMWIND_CITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/1 Stormwind Guard's Card
						["provider"] = { "i", 22143 },	-- Stormwind Guard's Card
					}),
				},
			}),
			q(8904, {	-- Dangerous Love (H)
				["qg"] = 16108,	-- Fenstad Argyle
				["coord"] = { 66.8, 44.4, UNDERCITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/1 Guardian's Moldy Card
						["provider"] = { "i", 22145 },	-- Guardian's Moldy Card
					}),
				},
			}),
			q(8897, {	-- Dearest Colara, [Stormwind City]
				["providers"] = {
					{ "n", 16005 },	-- Lieutenant Jocryn Heldric
					{ "i", 21921 },	-- Carefully Penned Note
				},
				["coord"] = { 57, 59.8, STORMWIND_CITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(8898, {	-- Dearest Colara, [Ironforge]
				["providers"] = {
					{ "n", 16009 },	-- Tormek Stoneriver
					{ "i", 21920 },	-- Creased Letter
				},
				["coord"] = { 32.4, 66, IRONFORGE },
				["timeline"] = { "removed 3.3.0" },
				["maps"] = { STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(8899, {	-- Dearest Colara, [Darnassus]
				["providers"] = {
					{ "n", 16001 },	-- Aldris Fourclouds
					{ "i", 21925 },	-- Immaculate Letter
				},
				["coord"] = { 42, 42, DARNASSUS },
				["timeline"] = { "removed 3.3.0" },
				["maps"] = { STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(8900, {	-- Dearest Elenia, [Orgrimmar]
				["providers"] = {
					{ "n", 16007 },	-- Orok Deathbane
					{ "i", 21926 },	-- Slightly Creased Note
				},
				["coord"] = { 51.2, 70.2, ORGRIMMAR },
				["timeline"] = { "removed 3.3.0" },
				["maps"] = { UNDERCITY },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(8901, {	-- Dearest Elenia, [Thunder Bluff]
				["providers"] = {
					{ "n", 16008 },	-- Temma of the Wells
					{ "i", 22264 },	-- Carefully Written Letter
				},
				["coord"] = { 44.8, 59.6, THUNDER_BLUFF },
				["timeline"] = { "removed 3.3.0" },
				["maps"] = { UNDERCITY },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(8902, {	-- Dearest Elenia, [Undercity]
				["providers"] = {
					{ "n", 16003 },	-- Deathguard Tor
					{ "i", 22265 },	-- Lovingly Composed Letter
				},
				["coord"] = { 60.6, 59.6, TIRISFAL_GLADES },
				["timeline"] = { "removed 3.3.0" },
				["maps"] = { UNDERCITY },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(8979, {	-- Fenstad's Hunch
				["qg"] = 16108,	-- Fenstad Argyle
				["sourceQuest"] = 8904,	-- Dangerous Love (H)
				["coord"] = { 66.8, 44.4, UNDERCITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/1 Cologne Bottle
						["provider"] = { "i", 21833 },	-- Cologne Bottle
					}),
					objective(2, {	-- 0/1 Perfume Bottle
						["provider"] = { "i", 21829 },	-- Perfume Bottle
					}),
				},
			}),
			q(24848, {	-- Fireworks At The Gilded Rose
				["qg"] = 38066,	-- Inspector Snip Snagglebolt
				["sourceQuest"] = 24656,	-- Pilfering Perfume (A)
				["coord"] = { 61.6, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0" },
				["races"] = ALLIANCE_ONLY,
			}),
			q(44560, {	-- Follow the Recipe (A)
				["provider"] = { "o", 259806 },	-- Love Potion Recipe
				["coord"] = { 45.2, 73.8, SILVERPINE_FOREST },
				["timeline"] = { "added 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
			}),
			q(44559, {	-- Follow the Recipe (H)
				["provider"] = { "o", 259806 },	-- Love Potion Recipe
				["coord"] = { 45.2, 73.8, SILVERPINE_FOREST },
				["timeline"] = { "added 3.3.0" },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(8993, {	-- Gift Giving (A)
				["qg"] = 16075,	-- Kwee Q. Peddlefeet
				["coords"] = {
					{ 38.2, 80.4, DARNASSUS },
					{ 41.0, 55.2, IRONFORGE },
					{ 78.6, 17.6, STORMWIND_CITY },
				},
				["timeline"] = { "removed 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				-- #if BEFORE 3.3.0
				["groups"] = {
					objective(1, {	-- 0/1 Alliance Gift Collection
						["provider"] = { "i", 22262 },	-- Alliance Gift Collection
					}),
					i(21812),	-- Box of Chocolates
					i(22218),	-- Handful of Rose Petals
					i(22200),	-- Silver Shafted Arrow
					i(34258),	-- Love Rocket
				},
				-- #endif
			}),
			q(8981, {	-- Gift Giving (H)
				["qg"] = 16075,	-- Kwee Q. Peddlefeet
				["coords"] = {
					{ 33.4, 37.8, ORGRIMMAR },
					{ 60.8, 50.6, THUNDER_BLUFF },
					{ 54.8, 90.0, UNDERCITY },
				},
				["timeline"] = { "removed 3.3.0" },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				-- #if BEFORE 3.3.0
				["groups"] = {
					objective(1, {	-- 0/1 Horde Gift Collection
						["provider"] = { "i", 22263 },	-- Horde Gift Collection
					}),
					i(21812),	-- Box of Chocolates
					i(22218),	-- Handful of Rose Petals
					i(22200),	-- Silver Shafted Arrow
					i(34258),	-- Love Rocket
				},
				-- #endif
			}),
			q(24849, {	-- Hot On The Trail (A)
				["qg"] = 38325,	-- Marion Sutton
				["sourceQuest"] = 24848,	-- Fireworks At The Gilded Rose
				["coord"] = { 60.4, 76.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0" },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24851, {	-- Hot On The Trail (H)
				["qg"] = 38328,	-- Roka
				["sourceQuest"] = 24850,	-- Snivel's Sweetheart
				["coord"] = { 57.6, 61.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0" },
				["races"] = HORDE_ONLY,
			}),
			q(24792, {	-- Man on the Inside (A)
				["qg"] = 38066,	-- Inspector Snip Snagglebolt
				["sourceQuest"] = 24657,	-- A Friendly Chat... (A)
				["timeline"] = { "added 3.3.0", "removed 4.0.3" },
				["maps"] = { STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24793, {	-- Man on the Inside (H)
				["qg"] = 38066,	-- Inspector Snip Snagglebolt
				["sourceQuest"] = 24576,	-- A Friendly Chat... (H)
				["timeline"] = { "added 3.3.0", "removed 4.0.3" },
				["maps"] = { ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(9025, {	-- Morgan's Discovery
				["qg"] = 279,	-- Morgan Pestle
				["sourceQuest"] = 9024,	-- Aristan's Hunch
				["coord"] = { 56.2, 64.8, STORMWIND_CITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				-- #if BEFORE 3.3.0
				["groups"] = {
					i(21812),	-- Box of Chocolates
					i(22218),	-- Handful of Rose Petals
				},
				-- #endif
			}),
			q(24656, {	-- Pilfering Perfume (A)
				["qg"] = 38066,	-- Inspector Snip Snagglebolt
				["sourceQuest"] = 24655,	-- Something Stinks (A)
				["coord"] = { 61.6, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0" },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24541, {	-- Pilfering Perfume (H)
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24536,	-- Something Stinks (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0" },
				["races"] = HORDE_ONLY,
			}),
			q(24850, {	-- Snivel's Sweetheart
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24541,	-- Pilfering Perfume (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0" },
				["races"] = HORDE_ONLY,
			}),
			q(24745, {	-- Something is in the Air (and it Ain't Love) (A)
				["provider"] = { "i", 50320 },	-- Faded Lovely Greeting Card (A)
				["timeline"] = { "added 3.3.2.11403" },
				["maps"] = { SHADOWFANG_KEEP },
				["races"] = ALLIANCE_ONLY,
			}),
			q(14483, {	-- Something is in the Air (and it Ain't Love) (H)
				["provider"] = { "i", 49641 },	-- Faded Lovely Greeting Card (H)
				["timeline"] = { "added 3.3.2.11403" },
				["maps"] = { SHADOWFANG_KEEP },
				["races"] = HORDE_ONLY,
			}),
			q(24655, {	-- Something Stinks (A)
				["qg"] = 38066,	-- Inspector Snip Snagglebolt
				["sourceQuest"] = 24804,	-- Uncommon Scents (A)
				["coord"] = { 61.6, 75.2, STORMWIND_CITY },
				["timeline"] = { "added 3.3.0" },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24536, {	-- Something Stinks (H)
				["qg"] = 37172,	-- Detective Snap Snagglebolt
				["sourceQuest"] = 24805,	-- Uncommon Scents (H)
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["timeline"] = { "added 3.3.0" },
				["races"] = HORDE_ONLY,
			}),
			q(9028, {	-- The Source Revealed (A)
				["qg"] = 16106,	-- Evert Sorisam
				["sourceQuest"] = 9027,	-- Tracing the Source (A) (2/2)
				["coord"] = { 39.8, 46.8, STORMWIND_CITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(8984, {	-- The Source Revealed (H)
				["qg"] = 16109,	-- Mara Rennick
				["sourceQuest"] = 8983,	-- Tracing the Source (H) (2/2)
				["coord"] = { 70.8, 28.8, UNDERCITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(9026, {	-- Tracing the Source (A) (1/2)
				["qg"] = 16105,	-- Aristan Mottar
				["sourceQuest"] = 9025,	-- Morgan's Discovery
				["coord"] = { 54.6, 65.6, STORMWIND_CITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(9027, {	-- Tracing the Source (A) (2/2)
				["qg"] = 6740,	-- Innkeeper Allison <Innkeeper>
				["sourceQuest"] = 9026,	-- Tracing the Source (A) (1/2)
				["coord"] = { 52.8, 65.4, STORMWIND_CITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(8982, {	-- Tracing the Source (H) (1/2)
				["qg"] = 16108,	-- Fenstad Argyle
				["sourceQuest"] = 8980,	-- Zinge's Assessment
				["coord"] = { 66.8, 44.4, UNDERCITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(8983, {	-- Tracing the Source (H) (2/2)
				["qg"] = 6741,	-- Innkeeper Norman <Innkeeper>
				["sourceQuest"] = 8982,	-- Tracing the Source (H) (1/2)
				["coord"] = { 67.6, 38.2, UNDERCITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(24804, {	-- Uncommon Scents (A)
				["qg"] = 38293,	-- Junior Inspector
				["coords"] = {
					{ 44.8, 56.6, DARNASSUS },
					{ 35.0, 68.8, IRONFORGE },
					{ 76.2, 57.2, THE_EXODAR },
				},
				["timeline"] = { "added 3.3.0" },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(24805, {	-- Uncommon Scents (H)
				["qg"] = 38295,	-- Junior Detective
				["coords"] = {
					{ 64.2, 70.0, SILVERMOON_CITY },
					{ 42.2, 55.75, THUNDER_BLUFF },
					{ 64.6, 37.4,  UNDERCITY },
				},
				["timeline"] = { "added 3.3.0" },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(14488, {	-- You've Been Served
				["qg"] = 38208,	-- Investigator Fezzen Brasstacks
				["sourceQuests"] = {
					24792,	-- Man on the Inside (A)
					24793,	-- Man on the Inside (H)
				},
				["timeline"] = { "added 3.3.0", "removed 4.0.3" },
				["maps"] = { SHADOWFANG_KEEP },
				["isDaily"] = true,
			}),
			q(8980, {	-- Zinge's Assessment
				["qg"] = 5204,	-- Apothecary Zinge <Royal Apothecary Society>
				["sourceQuest"] = 8979,	-- Fenstad's Hunch
				["coord"] = { 50.0, 68.6, UNDERCITY },
				["timeline"] = { "removed 3.3.0" },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				-- #if BEFORE 3.3.0
				["groups"] = {
					i(21812),	-- Box of Chocolates
					i(22218),	-- Handful of Rose Petals
				},
				-- #endif
			}),
		}),
		n(REWARDS, {
			-- #if BEFORE 3.3.2.11403
			["providers"] = {
				{ "i", 21979 },	-- Gift of Adoration: Darnassus
				{ "i", 22155 },	-- Pledge of Adoration: Darnassus
				{ "i", 21980 },	-- Gift of Adoration: Ironforge
				{ "i", 22154 },	-- Pledge of Adoration: Ironforge
				{ "i", 21981 },	-- Gift of Adoration: Stormwind
				{ "i", 21975 },	-- Pledge of Adoration: Stormwind
				{ "i", 22164 },	-- Gift of Adoration: Orgrimmar
				{ "i", 22156 },	-- Pledge of Adoration: Orgrimmar
				{ "i", 22165 },	-- Gift of Adoration: Thunder Bluff
				{ "i", 22158 },	-- Pledge of Adoration: Thunder Bluff
				{ "i", 22166 },	-- Gift of Adoration: Undercity
				{ "i", 22157 },	-- Pledge of Adoration: Undercity
			},
			["description"] = "These items are contained within the Gifts and Pledges of Adoration.",
			-- #endif
			["groups"] = {
				i(21813, {	-- Bag of Heart Candies
					i(21816),	-- Heart Candy (Be Mine!)
					i(21817),	-- Heart Candy (I LOVE YOU)
					i(21818),	-- Heart Candy (I'll follow you all around Azeroth.)
					i(21819),	-- Heart Candy (All yours.)
					i(21820),	-- Heart Candy (You're the best!)
					i(21821),	-- Heart Candy (I'm all yours!)
					i(21822),	-- Heart Candy (You're mine!)
					i(21823),	-- Heart Candy (Hot lips!)
				}),
				i(49909, {	-- Box of Chocolates
					["timeline"] = { "added 3.3.2.11403" },
					["groups"] = {
						i(22236),	-- Buttermilk Delight
						i(22237),	-- Dark Desire
						i(22239),	-- Sweet Surprise
						i(22238),	-- Very Berry Cream
					},
				}),
				i(21812, {	-- Box of Chocolates
					["timeline"] = { "removed 3.3.2.11403" },
					["groups"] = {
						i(22236),	-- Buttermilk Delight
						i(22237),	-- Dark Desire
						i(22239),	-- Sweet Surprise
						i(22238),	-- Very Berry Cream
					},
				}),
				i(22218),	-- Handful of Rose Petals
				-- #if BEFORE 3.3.2.11403
				i(22261),	-- Love Fool
				-- #endif
				i(34258, {	-- Love Rocket
					["timeline"] = { "added 2.3.0.7382" },
				}),
				-- #if BEFORE 3.3.2.11403
				i(22279, {	-- Lovely Black Dress
					["timeline"] = { "removed 7.2.5.24116" },
				}),
				i(34480, {	-- Romantic Picnic Basket (TOY!)
					["timeline"] = { "added 2.4.0.7897" },
				}),
				i(22200),	-- Silver Shafted Arrow
				i(22235),	-- Truesilver Shafted Arrow
				i(22259, {	-- Unbestowed Friendship Bracelet
					["timeline"] = { "removed 3.3.2.11403" },
				}),
				-- #endif
			},
		}),
		n(COMMON_VENDOR_ITEMS, {
			["description"] = "The following items can be purchased from innkeepers.",
			["groups"] = {
				i(21833, {	-- Cologne Bottle
					["timeline"] = { "removed 3.3.2.11403" },
					["_drop"] = { "f", "spellID" },
				}),
				i(21829, {	-- Perfume Bottle
					["timeline"] = { "removed 3.3.2.11403" },
					["_drop"] = { "f", "spellID" },
				}),
				i(21815, {	-- Love Token
					["timeline"] = { "removed 3.3.2.11403" },
					["_drop"] = { "f" },
				}),
			},
		}),
		-- #if AFTER 3.3.2.11403
		n(VENDORS, {
			n(37674, {	-- Lovely Merchant <Crown Chemical Co.>
				["coords"] = {
					{ 45.2, 57.6, DARNASSUS },
					{ 33.8, 66.6, IRONFORGE },
					{ 52.8, 77.6, ORGRIMMAR },
					{ 64.2, 67.2, SILVERMOON_CITY },
					{ 62.6, 75.4, STORMWIND_CITY },
					{ 74.0, 56.4, THE_EXODAR },
					{ 43.6, 53.6, THUNDER_BLUFF },
					{ 66.0, 38.6, UNDERCITY },
				},
				["timeline"] = { "added 3.3.2.11403" },
				["groups"] = {
					i(122339, {	-- Ancient Heirloom Scabbard
						["cost"] = { { "i", 49927, 200 } },	-- 200x Love Token
						["timeline"] = { "added 6.1.0.19445" },
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(167732, {	-- Battle-Hardened Heirloom Scabbard
						["cost"] = { { "i", 49927, 450 } },	-- 450x Love Token
						["timeline"] = { "added 8.1.5.29701" },
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(187998, {	-- Eternal Heirloom Scabbard
						["cost"] = { { "i", 49927, 450 } },	-- 450x Love Token
						["timeline"] = { "added 9.1.5.40871" },
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(122341, {	-- Timeworn Heirloom Scabbard
						["cost"] = { { "i", 49927, 450 } },	-- 450x Love Token
						["timeline"] = { "added 6.1.0.19445" },
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(151615, {	-- Weathered Heirloom Scabbard
						["cost"] = { { "i", 49927, 450 } },	-- 450x Love Token
						["timeline"] = { "added 7.2.5.24076" },
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(50161, {	-- Dinner Suit Box
						["timeline"] = { "added 3.3.2.11403" },
						["cost"] = { { "i", 49927, 20 } },	-- 20x Love Token
						["groups"] = {
							i(151765, {	-- Blue Dinner Suit
								["timeline"] = { "added 7.2.5.24116" },
							}),
							i(151764, {	-- Purple Dinner Suit
								["timeline"] = { "added 7.2.5.24116" },
							}),
							i(151766, {	-- Red Dinner Suit
								["timeline"] = { "added 7.2.5.24116" },
							}),
							i(22281, {	-- Blue Dinner Suit
								["timeline"] = { "removed 7.2.5.24116" },
							}),
							i(22282, {	-- Purple Dinner Suit
								["timeline"] = { "removed 7.2.5.24116" },
							}),
							i(22277, {	-- Red Dinner Suit
								["timeline"] = { "removed 7.2.5.24116" },
							}),
						},
					}),
					i(50160, {	-- Lovely Dress Box
						["timeline"] = { "added 3.3.2.11403" },
						["cost"] = { { "i", 49927, 20 } },	-- 20x Love Token
						["groups"] = {
							ach(1694, {	-- Lovely Luck Is On Your Side
								-- #if AFTER 7.2.5.24116
								["provider"] = { "i", 151770 },	-- Lovely Black Dress
								-- #else
								["provider"] = { "i", 22279 },	-- Lovely Black Dress
								-- #endif
							}),
							i(151770, {	-- Lovely Black Dress
								["timeline"] = { "added 7.2.5.24116" },
							}),
							i(151768, {	-- Lovely Blue Dress
								["timeline"] = { "added 7.2.5.24116" },
							}),
							i(151767, {	-- Lovely Purple Dress
								["timeline"] = { "added 7.2.5.24116" },
							}),
							i(151769, {	-- Lovely Red Dress
								["timeline"] = { "added 7.2.5.24116" },
							}),
							i(22279, {	-- Lovely Black Dress
								["timeline"] = { "removed 7.2.5.24116" },
							}),
							i(22278, {	-- Lovely Blue Dress
								["timeline"] = { "removed 7.2.5.24116" },
							}),
							i(22280, {	-- Lovely Purple Dress
								["timeline"] = { "removed 7.2.5.24116" },
							}),
							i(22276, {	-- Lovely Red Dress
								["timeline"] = { "removed 7.2.5.24116" },
							}),
						},
					}),
					i(142341, {	-- Love Boat (TOY!)
						["timeline"] = { "added 7.1.0.22731" },
						["cost"] = { { "i", 49927, 270 } },	-- 270x Love Token
					}),
					i(165670, {	-- Peddlefeet's Lovely Hearthstone (TOY!)
						["timeline"] = { "added 8.1.0.28724" },
						["cost"] = { { "i", 49927, 150 } },	-- 150x Love Token
					}),
					i(34480, {	-- Romantic Picnic Basket (TOY!)
						["timeline"] = { "added 2.4.0.7897" },
						["cost"] = { { "i", 49927, 10 } },	-- 10x Love Token
					}),
					i(144339, {	-- Sturdy Love Fool (TOY!)
						["timeline"] = { "added 7.1.5.23360" },
						["cost"] = { { "i", 49927, 100 } },	-- 100x Love Token
					}),
					i(116155, {	-- Lovebird Hatchling
						["timeline"] = { "added 6.0.1.18566" },
						["cost"] = { { "i", 49927, 40 } },	-- 40x Love Token
					}),
					i(22235, {	-- Truesilver Shafted Arrow
						["cost"] = { { "i", 49927, 40 } },	-- 40x Love Token
					}),
					i(72146, {	-- Swift Lovebird (MOUNT!)
						["timeline"] = { "added 4.3.0.15005" },
						["cost"] = { { "i", 49927, 270 } },	-- 270x Love Token
					}),
					i(49909, {	-- Box of Chocolates
						["timeline"] = { "added 3.3.2.11403" },
						["cost"] = { { "i", 49927, 10 } },	-- 10x Love Token
						["groups"] = {
							i(22236),	-- Buttermilk Delight
							i(22237),	-- Dark Desire
							i(22239),	-- Sweet Surprise
							i(22238),	-- Very Berry Cream
						},
					}),
					i(21813, {	-- Bag of Heart Candies
						["cost"] = { { "i", 49927, 2 } },	-- 2x Love Token
					}),
					i(22218, {	-- Handful of Rose Petals
						["cost"] = { { "i", 49927, 2 } },	-- 2x Love Token
					}),
					i(34258, {	-- Love Rocket
						["timeline"] = { "added 2.3.0.7382" },
						["cost"] = { { "i", 49927, 5 } },	-- 5x Love Token
					}),
					i(50163, {	-- Lovely Rose
						["timeline"] = { "added 3.3.2.11403" },
						["cost"] = { { "i", 49927, 5 } },	-- 5x Love Token
					}),
					i(22200, {	-- Silver Shafted Arrow
						["cost"] = { { "i", 49927, 5 } },	-- 5x Love Token
					}),
					i(116648, {	-- Manufactured Love Prism
						["timeline"] = { "added 6.0.1.18594" },
						["cost"] = { { "i", 49927, 40 } },	-- 40x Love Token
					}),
					i(134860, {	-- Peddlefeet's Buffing Creme
						["timeline"] = { "added 7.0.3.22248" },
						["cost"] = { { "i", 49927, 1 } },	-- 1x Love Token
					}),
					i(49927, {	-- Love Token
						["timeline"] = { "added 3.3.0.10596" },
						["cost"] = { { "i", 49916, 1 } },	-- 1x Lovely Charm Bracelet
					}),
				},
			}),
		}),
		-- #endif
		n(ZONE_DROPS, {
			-- #if BEFORE 3.3.2.11403
			["description"] = "Apply a perfume or cologne buff to your character and speak to a guard in a major city to receive one of these items. Items exclusively found within each container will be listed within.",
			["timeline"] = { "removed 3.3.2.11403" },
			["cost"] = {
				{ "i", 21833, 1 },	-- Cologne Bottle
				{ "i", 21829, 1 },	-- Perfume Bottle
				{ "i", 21815, 1 },	-- Love Token
			},
			-- #endif
			["groups"] = {
				i(49655, {	-- Lovely Charm
					["provider"] = { "i", 49661 },	-- Lovely Charm Collector's Kit
					["description"] = "With a Lovely Charm Collector's Kit in your inventory, go out and kill mobs near your character's level.",
					["timeline"] = { "added 3.3.2.11403" },
				}),
				i(49916, {	-- Lovely Charm Bracelet
					["cost"] = { { "i", 49655, 10 } },	-- 10x Lovely Charm
					["timeline"] = { "added 3.3.2.11403" },
				}),
				-- #if BEFORE 3.3.2.11403
				i(22262, {	-- Alliance Gift Collection
					["cost"] = {
						{ "i", 22133, 1 },	-- Darnassus Gift Collection
						{ "i", 22132, 1 },	-- Ironforge Gift Collection
						{ "i", 22131, 1 },	-- Stormwind Gift Collection
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { DARNASSUS, IRONFORGE, STORMWIND_CITY },
					["_drop"] = { "f" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22263, {	-- Horde Gift Collection
					["cost"] = {
						{ "i", 22136, 1 },	-- Orgrimmar Gift Collection
						{ "i", 22135, 1 },	-- Thunder Bluff Gift Collection
						{ "i", 22134, 1 },	-- Undercity Gift Collection
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { ORGRIMMAR, THUNDER_BLUFF, UNDERCITY },
					["_drop"] = { "f" },
					["races"] = HORDE_ONLY,
				}),

				-- Darnassus
				i(22133, {	-- Darnassus Gift Collection
					["cost"] = {
						{ "i", 22291, 1 },	-- Box of Woodcrafts
						{ "i", 22289, 1 },	-- Stack of Cards
						{ "i", 22290, 1 },	-- Darnassus Pledge Collection
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { DARNASSUS },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22290, {	-- Darnassus Pledge Collection
					["cost"] = { { "i", 22120, 5 } },	-- Pledge of Loyalty: Darnassus
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { DARNASSUS },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22291, {	-- Box of Woodcrafts
					["cost"] = { { "i", 21960, 5 } },	-- Handmade Woodcraft
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { DARNASSUS },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22289, {	-- Stack of Cards
					["cost"] = { { "i", 22140, 5 } },	-- Sentinel's Card
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { DARNASSUS },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22140, {	-- Sentinel's Card
					["providers"] = {
						{ "i", 22155 },	-- Pledge of Adoration: Darnassus
						{ "i", 22159 },	-- Pledge of Friendship: Darnassus
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { DARNASSUS },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22120, {	-- Pledge of Loyalty: Darnassus
					["providers"] = {
						{ "i", 22155 },	-- Pledge of Adoration: Darnassus
						{ "i", 22159 },	-- Pledge of Friendship: Darnassus
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { DARNASSUS },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(21960, {	-- Handmade Woodcraft
					["providers"] = {
						{ "i", 21979 },	-- Gift of Adoration: Darnassus
						{ "i", 22167 },	-- Gift of Friendship: Darnassus
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { DARNASSUS },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),

				-- Ironforge
				i(22132, {	-- Ironforge Gift Collection
					["cost"] = {
						{ "i", 22288, 1 },	-- Case of Homebrew
						{ "i", 22287, 1 },	-- Parcel of Cards
						{ "i", 22286, 1 },	-- Ironforge Pledge Collection
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { IRONFORGE },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22286, {	-- Ironforge Pledge Collection
					["cost"] = { { "i", 22119, 5 } },	-- Pledge of Loyalty: Ironforge
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { IRONFORGE },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22288, {	-- Case of Homebrew
					["cost"] = { { "i", 22173, 5 } },	-- Dwarven Homebrew
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { IRONFORGE },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22287, {	-- Parcel of Cards
					["cost"] = { { "i", 22141, 5 } },	-- Ironforge Guard's Card
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { IRONFORGE },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22141, {	-- Ironforge Guard's Card
					["providers"] = {
						{ "i", 22154 },	-- Pledge of Adoration: Ironforge
						{ "i", 22160 },	-- Pledge of Friendship: Ironforge
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { IRONFORGE },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22119, {	-- Pledge of Loyalty: Ironforge
					["providers"] = {
						{ "i", 22154 },	-- Pledge of Adoration: Ironforge
						{ "i", 22160 },	-- Pledge of Friendship: Ironforge
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { IRONFORGE },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22173, {	-- Dwarven Homebrew
					["providers"] = {
						{ "i", 21980 },	-- Gift of Adoration: Ironforge
						{ "i", 22168 },	-- Gift of Friendship: Ironforge
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { IRONFORGE },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),

				-- Stormwind City
				i(22131, {	-- Stormwind Gift Collection
					["cost"] = {
						{ "i", 22283, 1 },	-- Sack of Homemade Bread
						{ "i", 22284, 1 },	-- Bundle of Cards
						{ "i", 22285, 1 },	-- Stormwind Pledge Collection
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { STORMWIND_CITY },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22285, {	-- Stormwind Pledge Collection
					["cost"] = { { "i", 22117, 5 } },	-- Pledge of Loyalty: Stormwind
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { STORMWIND_CITY },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22283, {	-- Sack of Homemade Bread
					["cost"] = { { "i", 22176, 5 } },	-- Homemade Bread
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { STORMWIND_CITY },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22284, {	-- Bundle of Cards
					["cost"] = { { "i", 22143, 5 } },	-- Stormwind Guard's Card
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { STORMWIND_CITY },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22143, {	-- Stormwind Guard's Card
					["providers"] = {
						{ "i", 21975 },	-- Pledge of Adoration: Stormwind
						{ "i", 22178 },	-- Pledge of Friendship: Stormwind
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { STORMWIND_CITY },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22117, {	-- Pledge of Loyalty: Stormwind
					["providers"] = {
						{ "i", 21975 },	-- Pledge of Adoration: Stormwind
						{ "i", 22178 },	-- Pledge of Friendship: Stormwind
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { STORMWIND_CITY },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(22176, {	-- Homemade Bread
					["providers"] = {
						{ "i", 21981 },	-- Gift of Adoration: Stormwind
						{ "i", 22170 },	-- Gift of Friendship: Stormwind
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { STORMWIND_CITY },
					["_drop"] = { "f", "spellID" },
					["races"] = ALLIANCE_ONLY,
				}),

				-- Orgrimmar
				i(22136, {	-- Orgrimmar Gift Collection
					["cost"] = {
						{ "i", 22292, 1 },	-- Box of Fresh Pies
						{ "i", 22293, 1 },	-- Package of Cards
						{ "i", 22294, 1 },	-- Orgrimmar Pledge Collection
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { ORGRIMMAR },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22294, {	-- Orgrimmar Pledge Collection
					["cost"] = { { "i", 22123, 5 } },	-- Pledge of Loyalty: Orgrimmar
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { ORGRIMMAR },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22292, {	-- Box of Fresh Pies
					["cost"] = { { "i", 22175, 5 } },	-- Freshly Baked Pie
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { ORGRIMMAR },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22293, {	-- Package of Cards
					["cost"] = { { "i", 22142, 5 } },	-- Grunt's Card
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { ORGRIMMAR },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22142, {	-- Grunt's Card
					["providers"] = {
						{ "i", 22156 },	-- Pledge of Adoration: Orgrimmar
						{ "i", 22161 },	-- Pledge of Friendship: Orgrimmar
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { ORGRIMMAR },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22123, {	-- Pledge of Loyalty: Orgrimmar
					["providers"] = {
						{ "i", 22156 },	-- Pledge of Adoration: Orgrimmar
						{ "i", 22161 },	-- Pledge of Friendship: Orgrimmar
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { ORGRIMMAR },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22175, {	-- Freshly Baked Pie
					["providers"] = {
						{ "i", 22164 },	-- Gift of Adoration: Orgrimmar
						{ "i", 22169 },	-- Gift of Friendship: Orgrimmar
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { ORGRIMMAR },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),

				-- Thunder Bluff
				i(22135, {	-- Thunder Bluff Gift Collection
					["cost"] = {
						{ "i", 22296, 1 },	-- Basket of Flowers
						{ "i", 22295, 1 },	-- Satchel of Cards
						{ "i", 22297, 1 },	-- Thunder Bluff Pledge Collection
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { THUNDER_BLUFF },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22297, {	-- Thunder Bluff Pledge Collection
					["cost"] = { { "i", 22122, 5 } },	-- Pledge of Loyalty: Thunder Bluff
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { THUNDER_BLUFF },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22296, {	-- Basket of Flowers
					["cost"] = { { "i", 22177, 5 } },	-- Freshly Picked Flowers
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { THUNDER_BLUFF },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22295, {	-- Satchel of Cards
					["cost"] = { { "i", 22144, 5 } },	-- Bluffwatcher's Card
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { THUNDER_BLUFF },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22144, {	-- Bluffwatcher's Card
					["providers"] = {
						{ "i", 22158 },	-- Pledge of Adoration: Thunder Bluff
						{ "i", 22162 },	-- Pledge of Friendship: Thunder Bluff
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { THUNDER_BLUFF },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22122, {	-- Pledge of Loyalty: Thunder Bluff
					["providers"] = {
						{ "i", 22158 },	-- Pledge of Adoration: Thunder Bluff
						{ "i", 22162 },	-- Pledge of Friendship: Thunder Bluff
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { THUNDER_BLUFF },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22177, {	-- Freshly Picked Flowers
					["providers"] = {
						{ "i", 22165 },	-- Gift of Adoration: Thunder Bluff
						{ "i", 22171 },	-- Gift of Friendship: Thunder Bluff
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { THUNDER_BLUFF },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),

				-- Undercity
				i(22134, {	-- Undercity Gift Collection
					["cost"] = {
						{ "i", 22298, 1 },	-- Book of Romantic Poems
						{ "i", 22299, 1 },	-- Sheaf of Cards
						{ "i", 22300, 1 },	-- Undercity Pledge Collection
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { UNDERCITY },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22300, {	-- Undercity Pledge Collection
					["cost"] = { { "i", 22121, 5 } },	-- Pledge of Loyalty: Undercity
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { UNDERCITY },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22298, {	-- Book of Romantic Poems
					["cost"] = { { "i", 22174, 5 } },	-- Romantic Poem
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { UNDERCITY },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22299, {	-- Sheaf of Cards
					["cost"] = { { "i", 22145, 5 } },	-- Guardian's Moldy Card
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { UNDERCITY },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22145, {	-- Guardian's Moldy Card
					["providers"] = {
						{ "i", 22157 },	-- Pledge of Adoration: Undercity
						{ "i", 22163 },	-- Pledge of Friendship: Undercity
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { UNDERCITY },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22121, {	-- Pledge of Loyalty: Undercity
					["providers"] = {
						{ "i", 22157 },	-- Pledge of Adoration: Undercity
						{ "i", 22163 },	-- Pledge of Friendship: Undercity
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { UNDERCITY },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				i(22174, {	-- Romantic Poem
					["providers"] = {
						{ "i", 22166 },	-- Gift of Adoration: Undercity
						{ "i", 22172 },	-- Gift of Friendship: Undercity
					},
					["timeline"] = { "removed 3.3.2.11403" },
					["maps"] = { UNDERCITY },
					["_drop"] = { "f", "spellID" },
					["races"] = HORDE_ONLY,
				}),
				-- #endif
			},
		}),
	},
}));

root(ROOTS.HiddenQuestTriggers, bubbleDown({ ["timeline"] = { ADDED_DF_0_5 } }, {
	q(74957),	-- daily tracker for Bad Luck Protection on Love Rocket drop
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	-- #if ANYCLASSIC
	["npcID"] = -50,
	-- #else
	["holidayID"] = 235468,
	-- #endif
	["groups"] = {
		q(11558),	-- Dangerous Love (H)
		i(147374, {	-- Wooden Toy Shield [Alliance]
			["timeline"] = { "created 7.3.0.24484" },
		}),
		i(147377, {	-- Wooden Toy Shield [Horde]
			["timeline"] = { "created 7.3.0.24484" },
		}),
	},
}));