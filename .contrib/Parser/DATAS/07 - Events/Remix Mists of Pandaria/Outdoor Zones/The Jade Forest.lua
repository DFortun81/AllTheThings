-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	m(THE_JADE_FOREST, {
		["icon"] = "Interface\\Icons\\achievement_zone_jadeforest",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19882, {	-- Campaign: The Jade Forest [A]
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(67207),	-- Nectarbreeze Orchard
						crit(67211),	-- Greenstone Quarry
						crit(67217),	-- The Waterspeaking Ceremony
						crit(67218),	-- The Battle for the Forest
						crit(67219),	-- Overcoming Doubt
						crit(67220),	-- Paw'don Village
						crit(67221),	-- The White Pawn
						crit(67222),	-- The Temple of the Jade Serpent
						crit(67223),	-- Terrace of Ten Thunders
						crit(67208, {	-- Tian Monastery
							["_noautomation"] = true,
							["_quests"] = { 29646 },	-- Flying Colors (Groundskeeper Wu)
						}),
						crit(67209, {	-- Tian Monastery
							["_noautomation"] = true,
							["_quests"] = { 29647 },	-- Flying Colors (Instructor Myang)
						}),
						crit(67210, {	-- Tian Monastery
							["_noautomation"] = true,
							["_quests"] = { 29639 },	-- Flying Colors (Instructor Xann)
						}),
						crit(67212, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29882 },	-- Quill of Stingers
						}),
						crit(67213, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29920 },	-- Getting Permission
						}),
						crit(67214, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29881 },	-- The Perfect Color
						}),
						crit(67215, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29865 },	-- The Silkwood Road
						}),
						crit(67216, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29723 },	-- The Jade Witch
						}),
						crit(67224, {	-- Pearlfin Village
							["_noautomation"] = true,
							["_quests"] = { 29906 },	-- Carp Diem
						}),
						crit(67225, {	-- Pearlfin Village
							["_noautomation"] = true,
							["_quests"] = { 29905 },	-- Let Them Burn
						}),
					},
				}),
				ach(19883, {	-- Campaign: The Jade Forest [H]
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(67222),	-- The Temple of the Jade Serpent
						crit(67211),	-- Greenstone Quarry
						crit(67226),	-- First Contact
						crit(67227),	-- The Remains of Hellscream's Fist
						crit(67228),	-- Overcoming Doubt
						crit(67229),	-- Grookin Hill
						crit(67223),	-- Terrace of Ten Thunders
						crit(67207),	-- Nectarbreeze Orchard
						crit(67230),	-- The Battle for the Forest
						crit(67231),	-- Strange Bedfellows
						crit(67208, {	-- Tian Monastery
							["_noautomation"] = true,
							["_quests"] = { 29646 },	-- Flying Colors (Groundskeeper Wu)
						}),
						crit(67209, {	-- Tian Monastery
							["_noautomation"] = true,
							["_quests"] = { 29647 },	-- Flying Colors (Instructor Myang)
						}),
						crit(67210, {	-- Tian Monastery
							["_noautomation"] = true,
							["_quests"] = { 29639 },	-- Flying Colors (Instructor Xann)
						}),
						crit(67212, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29882 },	-- Quill of Stingers
						}),
						crit(67213, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29920 },	-- Getting Permission
						}),
						crit(67214, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29881 },	-- The Perfect Color
						}),
						crit(67215, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29865 },	-- The Silkwood Road
						}),
						crit(67216, {	-- Dawn's Blossom
							["_noautomation"] = true,
							["_quests"] = { 29723 },	-- The Jade Witch
						}),
					},
				}),
				ach(19993),		-- Elusive Foes: The Jade Forest
				ach(20026),		-- Explore Jade Forest (automated)
				ach(19977, {	-- Hidden Treasures: The Jade Forest
					crit(65478, {	-- Ship's Storage
						["_quests"] = { 31396 },
					}),
					crit(65479, {	-- Ancient Pandaren Tea Pot
						["_quests"] = { 31400 },
					}),
					crit(65480, {	-- Lucky Pandaren Coin
						["_quests"] = { 31401 },
					}),
					crit(65481, {	-- Pandaren Ritual Stone
						["_quests"] = { 31404 },
					}),
				}),
				ach(20008, {	-- Looking For Group: The Jade Forest
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19923,	-- Greenstone Village
						19893,	-- A Brewing Storm
						19894,	-- Temple of the Jade Serpent
					}},
				}),
				ach(19872, {	-- The Jade Forest
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20008,	-- Looking For Group: The Jade Forest
						19912,	-- Order of the Cloud Serpent
						19962,	-- Tour The Jade Forest
					}},
					["g"] = {
						i(220777),	-- Cherry Blossom Trail (TOY!)
					},
				}),
				ach(19962, {	-- Tour The Jade Forest
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19993,	-- Elusive Foes: The Jade Forest
						20026,	-- Explore Jade Forest
						19977,	-- Hidden Treasures: The Jade Forest
					}},
				}),

			}),
			n(FACTIONS, {
				faction(1271, {	-- Order of the Cloud Serpent
					n(ACHIEVEMENTS, {
						ach(19912),		-- Order of the Cloud Serpent
					}),
				}),
			}),
			n(QUESTS, {
				q(81638, {	-- Home Is Where the Hearthstone Is
					["sourceQuests"] = { 79440 },	-- Recalling the War (need to confirm) we can use retail errors to confirm
					["provider"] = { "n", 65907 },	-- Jiayi Applebloom
					["coord"] = { 44.8, 84.4, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(80012, {	-- Dragonriding
					["sourceQuests"] = { 79440 },	-- Recalling the War
					["provider"] = { "n", 218468 },	-- Moratari
					["coord"] = { 28.5, 14.0, THE_JADE_FOREST },	-- missing ally coords
				}),
				q(80013, {	-- How to Glide with Your Dragon
					["sourceQuests"] = { 80012 },	-- Dragonriding
					["provider"] = { "n", 218469 },	-- Lord Anderstrasz
					["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
					["g"] = {
						i(216712),	-- Bronze Timepiece (QI!)
					},
				}),
				q(80015, {	-- How to Dive with Your Dragon
					["sourceQuests"] = { 80013 },	-- How to Glide with Your Dragon
					["provider"] = { "n", 218469 },	-- Lord Anderstrasz
					["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
					["g"] = {
						i(216712),	-- Bronze Timepiece (QI!)
					},
				}),
				q(80016, {	-- The Need For Higher Velocities
					["sourceQuests"] = { 80015 },	-- How to Dive with Your Dragon
					["provider"] = { "n", 218469 },	-- Lord Anderstrasz
					["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
					["g"] = {
						i(216712),	-- Bronze Timepiece (QI!)
					},
				}),
				q(80017, {	-- The Need For Higher Altitudes
					["sourceQuests"] = { 80016 },	-- The Need For Higher Velocities
					["provider"] = { "n", 218469 },	-- Lord Anderstrasz
					["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
					["g"] = {
						i(216712),	-- Bronze Timepiece (QI!)
					},
				}),
				q(80018, {	-- Fashionable Flying
					["sourceQuests"] = { 80017 },	-- The Need For Higher Altitudes
					["provider"] = { "n", 218469 },	-- Lord Anderstrasz
					["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
				}),
				q(80349, {	-- Time to Return
					["sourceQuests"] = { 80018 },	-- Fashionable Flying
					["provider"] = { "n", 218469 },	-- Lord Anderstrasz
					["coord"] = { 65.2, 37.2, THE_JADE_FOREST },
				}),
				q(79489, {	-- Gems of Power
					["sourceQuests"] = { 79440 },	-- Recalling the War
				}),
				q(80196, {	-- Extract a Gem
					["sourceQuests"] = { 79489 },	-- Gems of Power
				}),
				q(80197, {	-- Combine Gems
					["sourceQuests"] = { 80196 },	-- Extract a Gem
				}),
				q(78893, {	-- A Scrap of Bronze
					["sourceQuests"] = { 79440 },	-- Recalling the War
					["provider"] = { "i", 210526 },	-- Unraveling Tunic (QI!)
					["g"] = {
						i(217174),	-- Bronze (QI!)
					},
				}),
				q(81976, {	-- Bazaar, Isn't It?
					--["sourceQuests"] = { xx },	-- TODO: some of level up/turn in HQTs?
					["provider"] = { "n", 222186 },	-- Nostwin
					["coord"] = { 45.8, 84.7, THE_JADE_FOREST },	-- missing horde coords
					["g"] = {
						i(217930),	-- Nostwin's Voucher
					},
				}),
				q(78894, {	-- Infinite Growth
					--["sourceQuests"] = { 81976 },	-- Bazaar, Isn't It? / unsure since I didn't teleport right after I get voucher
					["provider"] = { "n", 213664 },	-- Momentus
					["coord"] = { 42.5, 27.3, THE_JADE_FOREST },
				}),
				q(83775, {	-- Infinite Growth II
					["lvl"] = { 50 },
					["sourceQuests"] = { 78894 },	-- Infinite Growth
					["provider"] = { "n", 213664 },	-- Momentus
					["coord"] = { 42.5, 27.3, THE_JADE_FOREST },
				}),
				q(83776, {	-- Infinite Growth III
					["lvl"] = { 60 },
					["sourceQuests"] = { 83775 },	-- Infinite Growth II
					["provider"] = { "n", 213664 },	-- Momentus
					["coord"] = { 42.5, 27.3, THE_JADE_FOREST },
				}),
				q(83777, {	-- Infinite Growth IV
					["lvl"] = { 70 },
					["sourceQuests"] = { 83776 },	-- Infinite Growth III
					["provider"] = { "n", 213664 },	-- Momentus
					["coord"] = { 42.5, 27.3, THE_JADE_FOREST },
				}),
				q(80311, {	-- Order of the Cloud Serpent
					["provider"] = { "n", 63900 },	-- Toortle Wider
					["coord"] = { 49, 46, THE_JADE_FOREST },
					["isBreadcrumb"] = true,
				}),
				q(80441, {	-- Aid the Order of the Cloud Serpent
					["provider"] = { "n", 58564 },	-- Elder Anli
					["coord"] = { 57.6, 44.9, THE_JADE_FOREST },
					["cost"] = { { "c", 738, 10 } },  -- 10x Lesser Charm of Good Fortune
					["repeatable"] = true,
				}),
				q(80429, {	-- Aid the August Celestials
					["provider"] = { "n", 57319 },	-- Elder Sage Storm-Sing
					["coord"] = { 53.8, 61.9, THE_JADE_FOREST },
					["cost"] = { { "c", 738, 10 } },  -- 10x Lesser Charm of Good Fortune
					["repeatable"] = true,
				}),
				q(83793, {	-- Aid the Jinyu [A]
					["provider"] = { "n", 54960 },	-- Elder Lusshan
					["coord"] = { 58.8, 80.6, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["cost"] = { { "c", 738, 10 } },  -- 10x Lesser Charm of Good Fortune
					["repeatable"] = true,
				}),
				q(83795, {	-- Aid the Hozen [H]
					["provider"] = { "n", 56336 },	-- Chief Kah Kah
					["coord"] = { 28.0, 47.0, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["cost"] = { { "c", 738, 10 } },  -- 10x Lesser Charm of Good Fortune
					["repeatable"] = true,
				}),
			}),
			n(ZONE_REWARDS, {
				n(ARMOR, {
					filter(CLOTH, {
						i(213668),	-- Spirit-Waker's Bracers
						i(213667),	-- Spirit-Waker's Cord
						i(213663),	-- Spirit-Waker's Gloves
						i(213664),	-- Spirit-Waker's Hood
						i(213665),	-- Spirit-Waker's Leggings
						i(213661),	-- Spirit-Waker's Robe
						i(213662),	-- Spirit-Waker's Sandals
						i(213666),	-- Spirit-Waker's Shoulderpads
					}),
					filter(LEATHER, {
						i(214067),	-- Ghost Fox Bindings
						i(214063),	-- Ghost Fox Cover
						i(214061),	-- Ghost Fox Footguards
						i(214062),	-- Ghost Fox Grips
						i(214064),	-- Ghost Fox Legguards
						i(214065),	-- Ghost Fox Spaulders
						i(214060),	-- Ghost Fox Vest
						i(214066),	-- Ghost Fox Waistband
					}),
					filter(MAIL, {
						i(214460),	-- Windreaver's Belt
						i(214457),	-- Windreaver's Boots
						i(214454),	-- Windreaver's Bracers
						i(214459),	-- Windreaver's Gauntlets
						i(214456),	-- Windreaver's Hauberk
						i(214458),	-- Windreaver's Helm
						i(214463),	-- Windreaver's Leggings
						i(214461),	-- Windreaver's Spaulders
					}),
					filter(PLATE, {
						i(214762),	-- Spiritguard's Bracers
						i(214761),	-- Spiritguard's Breastplate
						i(214765),	-- Spiritguard's Gauntlets
						i(214766),	-- Spiritguard's Girdle
						i(214764),	-- Spiritguard's Helm
						i(214768),	-- Spiritguard's Legguards
						i(214767),	-- Spiritguard's Pauldrons
						i(214763),	-- Spiritguard's Sabatons
					}),
				}),
				n(WEAPONS, {
					i(215871),	-- Amberweaver's Conduit
					i(210342),	-- Bataari Hacker
					i(215980),	-- Binan Falchion (not listed on wowhead for this zone)
					i(215641),	-- Claws of the Wakener
					i(215558),	-- Cloudbender's Crossbow
					i(215938),	-- Cloudfall Edge
					i(215949),	-- Crane Temple Sword
					i(215803),	-- Dragonguard's Glaive
					i(216567),	-- Dreadwood Bulwark
					i(215859),	-- Faded Forest Staff
					i(216574),	-- Flamecaller's Bulwark (wowhead)
					i(215679),	-- Golden Crane Rod
					i(215738),	-- Grummle Mace
					i(215780),	-- Hatred's Warmace
					i(211163),	-- Hidden Pass Knuckles
					i(216418),	-- Hozen Dagger
					i(215487),	-- Hozen Waraxe
					i(215747),	-- Mace of the Rikkitun
					i(216001),	-- Mountainsage Rod
					i(210638),	-- Mushan Hewer
					i(216423),	-- Pandaren Basher
					i(216442),	-- Pandaren Decorative Fan
					i(216024),	-- Pandaren Hewer
					i(216438),	-- Pandaren Manuscript
					i(216542),	-- Pandaren Protector
					i(216479),	-- Pandaren Waveblade
					i(211149),	-- Rikkitun Warbow
					i(215595),	-- Saltscale Shanker
					i(216611),	-- Seawatch Speargun
					i(216572),	-- Shomi's Barrier (wowhead)
					i(215590),	-- Shomi's Shanker (August Celestials reward box)
					i(215601),	-- Spike of the Rikkitun
					i(215866),	-- Staff of Focus
					i(215743),	-- Sunsoul Smasher
					i(215942),	-- Swordmistress' Edge
					i(216475),	-- Temple Trainee's Blade
					i(216471),	-- Tian Monastery Channel
					i(215863),	-- Torch of Midnight
					i(215700),	-- Trailseeker Longrifle
					i(215946),	-- Valiant's Honorblade
					i(215675),	-- Wakener's Lantern (drop)
				}),
			}),
		},
	}),
}))));
