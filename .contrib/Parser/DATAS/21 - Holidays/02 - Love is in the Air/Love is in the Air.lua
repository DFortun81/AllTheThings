--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
local BOUQUET_RED = i(22206);
local BOUQUET_EBON = i(44731);
_.Holidays = { applyholiday(LOVE_IS_IN_THE_AIR, {
	-- #if ANYCLASSIC
	["npcID"] = -50,
	-- #else
	["holidayID"] = 235468,
	-- #endif
	["groups"] = {
		-- #if AFTER CATA
		n(ACHIEVEMENTS, {
			ach(1693, {	-- Fool For Love
				title(103),	-- the Love Fool
				ach(260),	-- Charming
				ach(1188, {	-- Shafted!
					crit(1, {	-- 10x Silver Shafted Arrow
						["cost"] = { { "i", 22200, 10 } },	-- 10x Silver Shafted Arrow
					}),
				}),
				ach(1279, {	-- Flirt With Disaster [Alliance]
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1),	-- Kissed Sraaz
						crit(2),	-- Handful of Rose Petals on Sraaz
					},
				}),
				ach(1280, {	-- Flirt With Disaster [Horde]
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1),	-- Handful of Rose Petals on Jeremiah Payson
						crit(2),	-- Kissed Jeremiah Payson
					},
				}),
				ach(1291, {	-- Lonely?
					["cost"] = { { "i", 22236, 1 } },	-- 1x Buttermilk Delight
				}),
				ach(1695),	-- Dangerous Love
				ach(1696, {	-- The Rocket's Pink Glare
					crit(1, {	-- Shoot off 10 Love Rockets in 20 seconds or less
						["cost"] = { { "i", 34258, 10 } },	-- 10x Love Rocket
					}),
				}),
				ach(1697, {	-- Nation of Adoration [Alliance]
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1),	-- A Gift for the High Priestess of Elune
						crit(2),	-- A Gift for the Prophet
						crit(3),	-- A Gift for the Lord of Ironforge
						crit(4),	-- A Gift for the King of Stormwind
					},
				}),
				ach(1698, {	-- Nation of Adoration [Horde]
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1),	-- A Gift for the High Overlord
						crit(2),	-- A Gift for the Regent Lord of Quel'Thalas
						crit(3),	-- A Gift for the High Chieftain
						crit(4),	-- A Gift for the Banshee Queen
					},
				}),
				ach(1699, {	-- Fistful of Love
					["cost"] = { { "i", 22218, 11 } },	-- 11x Handful of Rose Petals (minimum)
					["groups"] = {
						crit(1),	-- Gnome Warlock
						crit(2),	-- Orc Death Knight
						crit(3),	-- Human Death Knight
						crit(4),	-- Night Elf Priest
						crit(5),	-- Orc Shaman
						crit(6),	-- Tauren Druid
						crit(7),	-- Undead Warrior
						crit(8),	-- Troll Rogue
						crit(9),	-- Blood Elf Mage
						crit(10),	-- Draenei Paladin
						crit(11),	-- Dwarf Hunter
					},
				}),
				ach(1702, {	-- Sweet Tooth
					crit(1, {	-- Buttermilk Delight
						["cost"] = { { "i", 22236, 1 } },	-- 1x Buttermilk Delight
					}),
					crit(2, {	-- Dark Desire
						["cost"] = { { "i", 22237, 1 } },	-- 1x Dark Desire
					}),
					crit(3, {	-- Sweet Surprise
						["cost"] = { { "i", 22239, 1 } },	-- 1x Sweet Surprise
					}),
					crit(4, {	-- Very Berry Cream
						["cost"] = { { "i", 22238, 1 } },	-- 1x Very Berry Cream
					}),
				}),
				ach(1701, {	-- Be Mine!
					crit(1, {	-- Be Mine!
						["cost"] = { { "i", 21816, 1 } },	-- 1x Heart Candy (Be Mine!)
					}),
					crit(2, {	-- I'll follow you all around Azeroth.
						["cost"] = { { "i", 21818, 1 } },	-- 1x Heart Candy (I'll follow you all around Azeroth.)
					}),
					crit(3, {	-- All yours.
						["cost"] = { { "i", 21819, 1 } },	-- 1x Heart Candy (All yours.)
					}),
					crit(4, {	-- I'm all yours!
						["cost"] = { { "i", 21821, 1 } },	-- 1x Heart Candy (I'm all yours!)
					}),
					crit(5, {	-- Hot Lips.
						["cost"] = { { "i", 21823, 1 } },	-- 1x Heart Candy (Hot Lips.)
					}),
					crit(6, {	-- You're Mine!
						["cost"] = { { "i", 21822, 1 } },	-- 1x Heart Candy (You're Mine!)
					}),
					crit(7, {	-- You're the best!
						["cost"] = { { "i", 21820, 1 } },	-- 1x Heart Candy (You're the best!)
					}),
					crit(8, {	-- I LOVE YOU
						["cost"] = { { "i", 21817, 1 } },	-- 1x Heart Candy (I LOVE YOU)
					}),
				}),
				ach(1703),	-- My Love is Like a Red, Red Rose
				ach(1704, {	-- I Pitied The Fool
					crit(1),	-- Wintergrasp
					crit(2),	-- Battle Ring of Gurubashi Arena
					crit(3),	-- Arathi Basin Blacksmith
					crit(4),	-- The Culling of Stratholme
					crit(5),	-- Naxxramas
				}),
			}),
			ach(1694, {	-- Lovely Luck Is On Your Side
				["cost"] = { { "i", 151770, 1 } },	-- 1x Lovely Black Dress
			}),
			ach(4624),	-- Tough Love
			ach(1700, {	-- Perma-Peddle
				["cost"] = { { "i", 22235, 1 } },	-- 1x Truesilver Shafted Arrow
			}),
			ach(9389),	-- It Might Just Save Your Life
			ach(9392, {	-- Love Magnet
				ach(9393, {	-- Beacon of Love
					ach(9394, {	-- They Really Love Me!
						i(116651),	-- True Love Prism
					}),
				}),
			}),
		}),
		n(BOSSES, {
			n(36296, {	-- Apothecary Hummel
				i(147907, {	-- Heart-Shaped Carton
					i(49715),	-- Forever-Lovely Rose
					i(50446),	-- Toxic Wasteling
					i(50741),	-- Vile Fumigator's Mask
					i(50471),	-- The Heartbreaker
				}),
				i(54537, {	-- Heart-Shaped Box
					i(49715),	-- Forever-Lovely Rose
					i(50446),	-- Toxic Wasteling
					i(50741),	-- Vile Fumigator's Mask
					i(50471),	-- The Heartbreaker
					i(50250, {	-- X-45 Heartbreaker
						ach(4627),	-- X-45 Heartbreaker
					}),
				}),

				un(REMOVED_FROM_GAME, i(51808)),	-- Choker of the Pure Heart [Level 80]
				un(REMOVED_FROM_GAME, i(68173)),	-- Choker of the Pure Heart [Level 85]
				un(REMOVED_FROM_GAME, i(93394)),	-- Choker of the Pure Heart [Level 90]
				un(REMOVED_FROM_GAME, i(117369)),	-- Choker of the Pure Heart [Level 100]
				i(143908),	-- Choker of the Pure Heart [Level 110]

				un(REMOVED_FROM_GAME, i(51805)),	-- Heartbreak Charm [Level 80]
				un(REMOVED_FROM_GAME, i(68176)),	-- Heartbreak Charm [Level 85]
				un(REMOVED_FROM_GAME, i(93391)),	-- Heartbreak Charm [Level 90]
				un(REMOVED_FROM_GAME, i(117366)),	-- Heartbreak Charm [Level 100]
				i(143906),	-- Heartbreak Charm [Level 110]

				un(REMOVED_FROM_GAME, i(51806)),	-- Shard of Pirouetting Happiness [Level 80]
				un(REMOVED_FROM_GAME, i(68172)),	-- Shard of Pirouetting Happiness [Level 85]
				un(REMOVED_FROM_GAME, i(93395)),	-- Shard of Pirouetting Happiness [Level 90]
				un(REMOVED_FROM_GAME, i(117370)),	-- Shard of Pirouetting Happiness [Level 100]
				i(143907),	-- Shard of Pirouetting Happiness [Level 110]

				un(REMOVED_FROM_GAME, i(51807)),	-- Sweet Perfume Brooch [Level 80]
				un(REMOVED_FROM_GAME, i(68174)),	-- Sweet Perfume Brooch [Level 85]
				un(REMOVED_FROM_GAME, i(93393)),	-- Sweet Perfume Brooch [Level 90]
				un(REMOVED_FROM_GAME, i(117368)),	-- Sweet Perfume Brooch [Level 100]
				i(143909),	-- Sweet Perfume Brooch [Level 110]

				un(REMOVED_FROM_GAME, i(51804)),	-- Winking Eye of Love [Level 80]
				un(REMOVED_FROM_GAME, i(68175)),	-- Winking Eye of Love [Level 85]
				un(REMOVED_FROM_GAME, i(93392)),	-- Winking Eye of Love [Level 90]
				un(REMOVED_FROM_GAME, i(117367)),	-- Winking Eye of Love [Level 100]
				i(143905),	-- Winking Eye of Love [Level 110]
				i(21813),	-- Bag of Heart Candies
				i(49909),	-- Box of Chocolates
				i(34258),	-- Love Rocket
			}),
			tier(WOTLK_TIER, {
				inst(277, {	-- Halls of Stone
					["maps"] = { 140 },
					["groups"] = {
						d(2, {	-- Heroic
							n(27975, {	-- Maiden of Grief
								BOUQUET_EBON
							}),
						}),
					},
				}),
				inst(285, {	-- Utgarde Keep
					["maps"] = { 133, 134, 135 },
					["groups"] = {
						d(1, {	-- Normal
							n(23953, {	-- Prince Keleseth
								BOUQUET_RED,
							}),
						}),
					},
				}),
			}),
			tier(CATA_TIER, {
				inst(66, {	-- Blackrock Caverns
					["maps"] = { 283, 284 },
					["groups"] = {
						d(1, {	-- Normal
							n(39679, {	-- Corla, Herald of Twilight
								BOUQUET_RED,
							}),
						}),
						d(2, {	-- Heroic
							n(39679, {	-- Corla, Herald of Twilight
								BOUQUET_RED,
							}),
						}),
					},
				}),
				inst(184, {	-- End Time
					["maps"] = { 401, 402, 403, 404, 405, 406 },
					["groups"] = {
						d(2, {	-- Heroic
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
						d(1, {	-- Normal
							n(40319, {	-- Drahga Shadowburner
								BOUQUET_RED,
							}),
						}),
						d(2, {	-- Heroic
							n(40319, {	-- Drahga Shadowburner
								BOUQUET_RED,
							}),
						}),
					},
				}),
				inst(186, {	-- Hour of Twilight
					["maps"] = { 399, 400 },
					["groups"] = {
						d(2, {	-- Heroic
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
						d(2, {	-- Heroic
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
						d(2, {	-- Heroic
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
						d(1, {	-- Normal
							n(42333, {	-- High Priestess Azil
								BOUQUET_RED,
							}),
						}),
						d(2, {	-- Heroic
							n(42333, {	-- High Priestess Azil
								BOUQUET_RED,
							}),
						}),
					},
				}),
			}),
			tier(WOD_TIER, {
				inst(537, {	-- Shadowmoon Burial Grounds
					["maps"] = { 574, 575, 576 },
					["groups"] = {
						d(1, {	-- Normal
							cr(75509, e(1139, {	-- Sadana Bloodfury
								BOUQUET_EBON
							})),
						}),
						--[[d(23, {	-- Mythic
							cr(75509, e(1139, {	-- Sadana Bloodfury
								BOUQUET_EBON
							})),
						}),]]--
					},
				}),
			}),
		}),
		n(QUESTS, {
			q(9029,  {	-- A Bubbling Cauldron
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24635, {	-- A Cloudlet of Classy Cologne
				["provider"] = { "n", 37675 },	-- Public Relations Agent
				["isDaily"] = true,
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
			}),
			q(24657, {	-- A Friendly Chat... (A)
				["sourceQuests"] = { 24849 },	-- Hot On The Trail (A)
				["provider"] = { "n", 38325 },	-- Marion Sutton
				["coord"] = { 60.4, 76.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24576, {	-- A Friendly Chat... (H)
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 24851 },	-- Hot On The Trail (H)
				["providers"] = {
					{ "n", 37172 },	-- Detective Snap Snagglebolt
					{ "n", 38328 },	-- Roka
				},
				["coords"] = {
					{ 50.0, 65.0, ORGRIMMAR },	-- Detective Snap Snagglebolt
					{ 57.6, 61.0, ORGRIMMAR },	-- Roka
				},
			}),
			q(24609, {	-- A Gift for a Lord of Ironforge
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 33.4, 65.8, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24612, {	-- A Gift for High Overlord Saurfang
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 52.8, 76.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24613, {	-- A Gift for the Banshee Queen
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 66.4, 38.2,  UNDERCITY },
				["races"] = HORDE_ONLY,
			}),
			q(24614, {	-- A Gift for the High Chieftain
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 44.0, 52.8, THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
			}),
			q(24610, {	-- A Gift for the High Priestess of Elune
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 45.2, 57.4, DARNASSUS },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24597, {	-- A Gift for the King of Stormwind
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 62.4, 75.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24611, {	-- A Gift for the Prophet
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 73.8, 56.8, THE_EXODAR },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24615, {	-- A Gift for the Regent Lord of Quel'Thalas
				["provider"] = { "n", 37887 },	-- Kwee Q. Peddlefeet
				["isDaily"] = true,
				["coord"] = { 64.2, 66.4, SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
			}),
			q(24629, {	-- A Perfect Puff of Perfume
				["provider"] = { "n", 37675 },	-- Public Relations Agent
				["isDaily"] = true,
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
			}),
			q(9024,  {	-- Aristan's Hunch
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(24636, {	-- Bonbon Blitz
				["provider"] = { "n", 37675 },	-- Public Relations Agent
				["isDaily"] = true,
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
			}),
			q(44558, {	-- Crushing the Crown (A)
				["sourceQuests"] = { 24657 },	-- A Friendly Chat... (A)
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24658, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24659, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24660, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24662, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24663, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24664, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24665, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24666, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(28934, {	-- Crushing the Crown
				["provider"] = { "n", 38066 },	-- Detective Snip Snagglebolt
				["isDaily"] = true,
				["coord"] = { 61.5, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(44546, {	-- Crushing the Crown (H)
				["sourceQuests"] = { 24576 },	-- A Friendly Chat... (H)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24638, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24645, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24647, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24648, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24649, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24650, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24651, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24652, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(28935, {	-- Crushing the Crown
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["isDaily"] = true,
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8903,  {	-- Dangerous Love
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8904,  {	-- Dangerous Love
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(11558, {	-- Dangerous Love
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8897,  {	-- Dearest Colara,
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8898,  {	-- Dearest Colara,
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8899,  {	-- Dearest Colara,
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8900,  {	-- Dearest Elenia,
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8901,  {	-- Dearest Elenia,
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8902,  {	-- Dearest Elenia,
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8979,  {	-- Fenstad's Hunch
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(24848, {	-- Fireworks At The Gilded Rose
				["sourceQuests"] = { 24656 },	-- Pilfering Perfume (A)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["coord"] = { 61.6, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(44560, {	-- Follow the Recipe (A)
				["provider"] = { "o", 259806 },	-- Love Potion Recipe
				["isDaily"] = true,
				["coord"] = { 45.2, 73.8, SILVERPINE_FOREST },
				["races"] = ALLIANCE_ONLY,
			}),
			q(44559, {	-- Follow the Recipe (H)
				["provider"] = { "o", 259806 },	-- Love Potion Recipe
				["isDaily"] = true,
				["coord"] = { 45.2, 73.8, SILVERPINE_FOREST },
				["races"] = HORDE_ONLY,
			}),
			q(8981,  {	-- Gift Giving
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8993,  {	-- Gift Giving
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(24849, {	-- Hot On The Trail (A)
				["sourceQuests"] = { 24848 },	-- Fireworks At The Gilded Rose
				["provider"] = { "n", 38325 },	-- Marion Sutton
				["coord"] = { 60.4, 76.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24851, {	-- Hot On The Trail (H)
				["sourceQuests"] = { 24850 },	-- Snivel's Sweetheart
				["provider"] = { "n", 38328 },	-- Roka
				["coord"] = { 57.6, 61.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24792, {	-- Man on the Inside (A)
				["sourceQuests"] = { 24657 },	-- A Friendly Chat... (A)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
				["u"] = REMOVED_FROM_GAME,
			}),
			q(24793, {	-- Man on the Inside (H)
				["sourceQuests"] = { 24576 },	-- A Friendly Chat... (H)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["races"] = HORDE_ONLY,
				["maps"] = { ORGRIMMAR },
				["u"] = REMOVED_FROM_GAME,
			}),
			q(9025,  {	-- Morgan's Discovery
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(24656, {	-- Pilfering Perfume (A)
				["sourceQuests"] = { 24655 },	-- Something Stinks (A)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["coord"] = { 61.6, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24541, {	-- Pilfering Perfume (H)
				["sourceQuests"] = { 24536 },	-- Something Stinks (H)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24850, {	-- Snivel's Sweetheart
				["sourceQuests"] = { 24541 },	-- Pilfering Perfume (H)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(24745, {	-- Something is in the Air (and it Ain't Love) (A)
				["provider"] = { "i", 50320 },	-- Faded Lovely Greeting Card (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = { SHADOWFANG_KEEP },
			}),
			q(14483, {	-- Something is in the Air (and it Ain't Love) (H)
				["provider"] = { "i", 49641 },	-- Faded Lovely Greeting Card (H)
				["races"] = HORDE_ONLY,
				["maps"] = { SHADOWFANG_KEEP },
			}),
			q(24655, {	-- Something Stinks (A)
				["sourceQuests"] = { 24804 },	-- Uncommon Scents (A)
				["provider"] = { "n", 38066 },	-- Inspector Snip Snagglebolt
				["coord"] = { 61.6, 75.2, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(24536, {	-- Something Stinks (H)
				["sourceQuests"] = { 24805 },	-- Uncommon Scents (H)
				["provider"] = { "n", 37172 },	-- Detective Snap Snagglebolt
				["coord"] = { 50.0, 65.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(9028,  {	-- The Source Revealed (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8984,  {	-- The Source Revealed (H)
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(9026,  {	-- Tracing the Source (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(9027,  {	-- Tracing the Source (A)
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8982,  {	-- Tracing the Source (H)
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(8983,  {	-- Tracing the Source (H)
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			q(24804, {	-- Uncommon Scents (A)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 38293 },	-- Junior Inspector
				["coords"] = {
					{ 44.8, 56.6, DARNASSUS },
					{ 35.0, 68.8, IRONFORGE },
					{ 76.2, 57.2, THE_EXODAR },
				},
				["races"] = ALLIANCE_ONLY,
			}),
			q(24805, {	-- Uncommon Scents (H)
				["isBreadcrumb"] = true,
				["provider"] = { "n", 38295 },	-- Junior Detective
				["coords"] = {
					{ 64.2, 70.0, SILVERMOON_CITY },
					{ 42.2, 55.75, THUNDER_BLUFF },
					{ 64.6, 37.4,  UNDERCITY },
				},
				["races"] = HORDE_ONLY,
			}),
			q(14488, {	-- You've Been Served
				["sourceQuests"] = {
					24792,	-- Man on the Inside (A)
					24793,	-- Man on the Inside (H)
				},
				["provider"] = { "n", 38208 },	-- Investigator Fezzen Brasstacks
				["isDaily"] = true,
				["maps"] = { SHADOWFANG_KEEP },
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8980,  {	-- Zinge's Assessment
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
		}),
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
				["groups"] = {
					i(50161, {	-- Dinner Suit Box
						["cost"] = { { "i", 49927, 20 } },	-- 20x Love Token
						["groups"] = {
							i(151765),	-- Blue Dinner Suit
							i(151764),	-- Purple Dinner Suit
							i(151766),	-- Red Dinner Suit
						},
					}),
					i(50160, {	-- Lovely Dress Box
						["cost"] = { { "i", 49927, 20 } },	-- 20x Love Token
						["groups"] = {
							i(151770),	-- Lovely Black Dress
							i(151768),	-- Lovely Blue Dress
							i(151767),	-- Lovely Purple Dress
							i(151769),	-- Lovely Red Dress
						},
					}),
					i(142341, {	-- Love Boat
						["cost"] = { { "i", 49927, 270 } },	-- 270x Love Token
					}),
					i(165670, {	-- Peddlefeet's Lovely Hearthstone
						["cost"] = { { "i", 49927, 150 } },	-- 150x Love Token
					}),
					i(34480, {	-- Romantic Picnic Basket
						["cost"] = { { "i", 49927, 10 } },	-- 10x Love Token
					}),
					i(144339, {	-- Sturdy Love Fool
						["cost"] = { { "i", 49927, 100 } },	-- 100x Love Token
					}),
					i(116155, {	-- Lovebird Hatchling
						["cost"] = { { "i", 49927, 40 } },	-- 40x Love Token
					}),
					i(22235, {	-- Truesilver Shafted Arrow
						["cost"] = { { "i", 49927, 40 } },	-- 40x Love Token
					}),
					i(72146, {	-- Swift Lovebird
						["cost"] = { { "i", 49927, 270 } },	-- 270x Love Token
					}),
					i(49909, {	-- Box of Chocolates
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
						["groups"] = {
							i(21816),	-- Heart Candy (Be Mine!)
							i(21817),	-- Heart Candy (I LOVE YOU)
							i(21818),	-- Heart Candy (I'll follow you all around Azeroth.)
							i(21819),	-- Heart Candy (All yours.)
							i(21820),	-- Heart Candy (You're the best!)
							i(21821),	-- Heart Candy (I'm all yours!)
							i(21822),	-- Heart Candy (You're mine!)
							i(21823),	-- Heart Candy (Hot lips!)
						},
					}),
					i(22218, {	-- Handful of Rose Petals
						["cost"] = { { "i", 49927, 2 } },	-- 2x Love Token
					}),
					i(34258, {	-- Love Rocket
						["cost"] = { { "i", 49927, 5 } },	-- 5x Love Token
					}),
					i(22200, {	-- Silver Shafted Arrow
						["cost"] = { { "i", 49927, 5 } },	-- 5x Love Token
					}),
					i(134860, {	-- Peddlefeet's Buffing Creme
						["cost"] = { { "i", 49927, 1 } },	-- 1x Love Token
					}),
				},
			}),
		}),
		-- #endif

		-- #if ANYCLASSIC
		-- TODO: Classic isn't ready for this holiday yet, prepping now! (it came out today whoooops)
		i(22206),	-- Bouquet of Red Roses
		i(34480),	-- Romantic Picnic Basket
		i(22235),	-- Truesilver Shafted Arrow
		-- #endif
	},
})};

_.NeverImplemented = { bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	-- #if ANYCLASSIC
	["npcID"] = -50,
	-- #else
	["holidayID"] = 235468,
	-- #endif
	["groups"] = {
		i(147374, {	-- Wooden Toy Shield [Alliance]
			["timeline"] = { "created 7.3.0.24484" },
		}),
		i(147377, {	-- Wooden Toy Shield [Horde]
			["timeline"] = { "created 7.3.0.24484" },
		}),
	},
})};