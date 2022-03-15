-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(CLASSIC_TIER, {
	inst(236, {	-- Stratholme
		-- #if BEFORE MOP
		["lore"] = "Once the jewel of northern Lordaeron, the city of Stratholme is where Prince Arthas turned against his mentor, Uther Lightbringer, and slaughtered hundreds of his own subjects who were believed to have contracted the dreaded plague of undeath. Arthas' downward spiral and ultimate surrender to the Lich King soon followed. The broken city is now inhabited by the undead Scourge -- led by the powerful lich, Kel'Thuzad. A contingent of Scarlet Crusaders, led by Grand Crusader Dathrohan, also holds a portion of the ravaged city. The two sides are locked in constant, violent combat. Those adventurers brave (or foolish) enough to enter Stratholme will be forced to contend with both factions before long. It is said that the city is guarded by three massive watchtowers, as well as powerful necromancers, banshees and abominations. There have also been reports of a malefic Death Knight riding atop an unholy steed, dispensing indiscriminate wrath on all those who venture within the realm of the Scourge.",
		-- #endif
		-- #if AFTER 4.0.3
		["lvl"] = 37,
		-- #else
		["mapID"] = STRATHOLME,
		["lvl"] = 48,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				removeclassicphase(ach(646, {	-- Stratholme
					-- #if BEFORE WRATH
					["sourceQuest"] = 5263,	-- Above and Beyond
					["OnUpdate"] = [[function(t) t.SetAchievementCollected(t.achievementID, C_QuestLog.IsQuestFlaggedCompleted(5263)); end]],
					-- #endif
				})),
			}),
			n(QUESTS, {
				q(27422, {	-- A City Under Siege
					["qg"] = 45482,	-- Argent Officer Irizarry
					["coord"] = { 51.6, 21.4, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(44, 44, 15),
				}),
				q(5263, {	-- Above and Beyond
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					["sourceQuest"] = 5262,	-- The Truth Comes Crashing Down
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Baron Rivendare
							["provider"] = { "i", 13251 },	-- Head of Baron Rivendare
						}),
					},
				}),
				q(27359, {	-- Argent Reinforcements
					["qg"] = 45330,	-- Archmage Angela Dosantos
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(46, 46, 15),
					["groups"] = {
						objective(1, {	-- 0/4 Banshee Essence
							["provider"] = { "i", 60975 },	-- Banshee Essence
							["crs"] = {
								10464,	-- Wailing Banshee
								10463,	-- Shrieking Banshee
							},
						}),
					},
				}),
				q(5125, {	-- Aurius' Reckoning
					["qg"] = 10917,	-- Aurius
					["sourceQuest"] = 5122,	-- The Medallion of Faith
					["cost"] = { { "i", 12845, 1 } },	-- Medallion of Faith
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(17044, {	-- Will of the Martyr
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17045, {	-- Blood of the Martyr
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27185, {	-- Cutting the Competition
					["qg"] = 45201,	-- Master Craftsman Wilhelm <Brotherhood of the Light>
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Risen Hammersmith slain
							["provider"] = { "n", 11120 },	-- Risen Hammersmith
						}),
					},
				}),
				q(5861, {	-- Find Myranda
					["providers"] = {
						{ "n", 1855 },	-- Tirion Fordring
						{ "i", 14872 },	-- Tirion's Gift
					},
					["sourceQuest"] = 5848,	-- Of Love and Family (2/2)
					["coord"] = { 7.6, 43.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
				}),
				q(5243, {	-- Houses of the Holy
					["qg"] = 11036,	-- Leonid Barthalomew the Revered <The Argent Dawn>
					-- #if BEFORE 4.0.3
					["description"] = "When mousing over the crates, look for 'Requires: Disarm Trap'. If you see this, it's a trap and shouldn't be touched.\n\nIf you are a dwarf, use find treasure and on the mini map it will show a dot for the holy water in the crate. It will only show crates with items in it on the mini map and not bad crates.",
					-- #endif
					["coord"] = { 81.6, 57.8, EASTERN_PLAGUELANDS },
					["cost"] = { { "i", 13180, 5 } },	-- Stratholme Holy Water
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						i(13216, {	-- Crown of the Penitent
							["timeline"] = { "removed 4.0.3" },
						}),
						i(13217, {	-- Band of the Penitent
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(6149),	-- Greater Mana Potion
						i(3928),	-- Superior Healing Potion
						-- #endif
					},
				}),
				q(5944, {	-- In Dreams
					["qg"] = 1842,	-- Highlord Taelan Fordring <Highlord of the Scarlet Crusade>
					["sourceQuest"] = 5862,	-- Scarlet Subterfuge
					["coord"] = { 42, 14.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						i(15418, {	-- Shimmering Platinum Warhammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15411, {	-- Mark of Fordring
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15421, {	-- Shroud of the Exile
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15413, {	-- Ornate Adamantium Breastplate
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16058, {	-- Fordring's Seal
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27352, {	-- Liquid Gold
					["qg"] = 45328,	-- Packmaster Stonebruiser
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(46, 46, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Stratholme Holy Water
							["provider"] = { "i", 13180 },	-- Stratholme Holy Water
						}),
					},
				}),
				q(27227, {	-- Lord Aurius Rivendare
					["qg"] = 45329,	-- Crusade Commander Eligor Dawnbringer
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(46, 46, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Lord Aurius Rivendare slain
							["provider"] = { "n", 45412 },	-- Lord Aurius Rivendare
						}),
					},
				}),
				q(5264, {	-- Lord Maxwell Tyrosus
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					["sourceQuest"] = 5263,	-- Above and Beyond
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
				}),
				q(27228, {	-- Man Against Abomination
					["qg"] = 45206,	-- Crusade Commander Korfax
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(46, 46, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Ramstein the Gorger slain
							["provider"] = { "n", 10439 },	-- Ramstein the Gorger
						}),
					},
				}),
				q(5781, {	-- Of Forgotten Memories
					["qg"] = 1855,	-- Tirion Fordring
					["sourceQuest"] = 5742,	-- Redemption
					["coord"] = { 7.4, 43.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 Taelan's Hammer
							["provider"] = { "i", 14613 },	-- Taelan's Hammer
							["coord"] = { 29.8, 85.6, EASTERN_PLAGUELANDS },
							["cr"] = 11886,	-- Mercutio Filthgorger
						}),
					},
				}),
				q(5845, {	-- Of Lost Honor
					["qg"] = 1855,	-- Tirion Fordring
					["sourceQuest"] = 5781,	-- Of Forgotten Memories
					["coord"] = { 7.4, 43.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 Symbol of Lost Honor
							["provider"] = { "i", 14625 },	-- Symbol of Lost Honor
							["coord"] = { 71.3, 33.9, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27305, {	-- Of Love and Family
					["qg"] = 45200,	-- Crusade Commander Eligor Dawnbringer
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Of Love and Family
							["provider"] = { "i", 14679 },	-- Of Love and Family
						}),
					},
				}),
				q(5846, {	-- Of Love and Family (1/2)
					["qg"] = 1855,	-- Tirion Fordring
					["sourceQuest"] = 5845,	-- Of Lost Honor
					["coord"] = { 7.4, 43.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
				}),
				q(5848, {	-- Of Love and Family (2/2)
					["qg"] = 11936,	-- Artist Renfray
					["sourceQuest"] = 5846,	-- Of Love and Family (1/2)
					["coord"] = { 65.6, 75.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 Of Love and Family
							["provider"] = { "i", 14679 },	-- Of Love and Family
						}),
					},
				}),
				q(6163, {	-- Ramstein
					["qg"] = 11878,	-- Nathanos Blightcaller <Champion of the Banshee Queen>
					["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Ramstein the Gorger
							["provider"] = { "i", 15880 },	-- Head of Ramstein the Gorger
							["cr"] = 10439,	-- Ramstein the Gorger
						}),
						i(18022, {	-- Royal Seal of Alexis
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17001, {	-- Elemental Circle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5742, {	-- Redemption
					["qg"] = 1855,	-- Tirion Fordring
					["sourceQuests"] = {
						5543,	-- Blood Tinged Skies
						5544,	-- Carrion Grubbage
						5542,	-- Demon Dogs
					},
					["coord"] = { 7.4, 43.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
				}),
				q(27223, {	-- Retribution
					["qg"] = 45200,	-- Crusade Commander Eligor Dawnbringer
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						objective(1, {	-- 0/1 The Unforgiven slain
							["provider"] = { "n", 10516 },	-- The Unforgiven
						}),
						objective(2, {	-- 0/1 Timmy the Cruel slain
							["provider"] = { "n", 10808 },	-- Timmy the Cruel
						}),
					},
				}),
				q(5862, {	-- Scarlet Subterfuge
					["providers"] = {
						{ "n", 11872 },	-- Myranda the Hag
						{ "i", 14872 },	-- Tirion's Gift
					},
					["sourceQuest"] = 5861,	-- Find Myranda
					["coord"] = { 50.8, 77.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
				}),
				q(5213, {	-- The Active Agent
					["qg"] = 11035,	-- Betina Bigglezink <The Argent Dawn>
					["sourceQuest"] = 5212,	-- The Flesh Does Not Lie
					["coord"] = { 81.4, 59.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Scourge Data
							["provider"] = { "i", 13176 },	-- Scourge Data
						}),
						i(19812, {	-- Rune of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(13209, {	-- Seal of the Dawn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5251, {	-- The Archivist
					["qg"] = 11039,	-- Duke Nicholas Zverenhoff <The Argent Dawn>
					["coord"] = { 81.4, 59.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Archivist Galford slain
							["provider"] = { "n", 10811 },	-- Archivist Galford
						}),
					},
				}),
				q(5265, {	-- The Argent Hold
					["qg"] = 11034,	-- Lord Maxwell Tyrosus <The Argent Dawn>
					["sourceQuest"] = 5264,	-- Lord Maxwell Tyrosus
					["coord"] = { 81.6, 58.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						i(13246, {	-- Argent Avenger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(13249, {	-- Argent Crusader
							["timeline"] = { "removed 4.0.3" },
						}),
						i(13243, {	-- Argent Defender
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27208, {	-- The Dreadlord Balnazzar
					["qg"] = 45200,	-- Crusade Commander Eligor Dawnbringer
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Balnazzar slain
							["provider"] = { "n", 10813 },	-- Balnazzar
						}),
						i(65998, {	-- Balnazzar's Hide
							["timeline"] = { "added 4.0.3" },
						}),
						i(65977, {	-- Balnazzar's Horn
							["timeline"] = { "added 4.0.3" },
						}),
						i(65953, {	-- Dathrohan's Mace
							["timeline"] = { "added 4.0.3" },
						}),
						i(65928, {	-- Leggings of Stratholme
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(5212, {	-- The Flesh Does Not Lie
					["qg"] = 11035,	-- Betina Bigglezink <The Argent Dawn>
					["coord"] = { 81.4, 59.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/10 Plagued Flesh Sample (20 in Classic)
							["provider"] = { "i", 13174 },	-- Plagued Flesh Sample
						}),
					},
				}),
				q(27192, {	-- The Great Ezra Grimm
					["qg"] = 45328,	-- Packmaster Stonebruiser
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Grimm's Premium Tobacco
							["provider"] = { "i", 13172 },	-- Grimm's Premium Tobacco
							["cr"] = 11058,	-- Ezra Grimm
						}),
					},
				}),
				q(5214, {	-- The Great Ezra Grimm
					["qg"] = 11033,	-- Smokey LaRue
					["coord"] = { 81.6, 58.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Grimm's Premium Tobacco
							["provider"] = { "i", 13172 },	-- Grimm's Premium Tobacco
							["cr"] = 11058,	-- Ezra Grimm
						}),
						i(13171, {	-- Smokey's Lighter
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5122, {	-- The Medallion of Faith
					["qg"] = 10917,	-- Aurius
					["cost"] = { { "i", 12845, 1 } },	-- Medallion of Faith
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
				}),
				q(5281, {	-- The Restless Souls (1/2)
					["qg"] = 11038,	-- Caretaker Alen <The Argent Dawn>
					["coord"] = { 79.6, 63.8, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
				}),
				q(5282, {	-- The Restless Souls (2/2)
					["qg"] = 11140,	-- Egan
					["sourceQuest"] = 5281,	-- The Restless Souls (1/2)
					["coord"] = { 14.4, 33.6, EASTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/15 Souls Freed
							["provider"] = { "i", 13289 },	-- Egan's Blaster
							["crs"] = {
								10385,	-- Ghostly Citizen
								10384,	-- Spectral Citizen
								11122,	-- Restless Soul
							},
						}),
						i(13315, {	-- Testament of Hope
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5262, {	-- The Truth Comes Crashing Down
					["provider"] = { "i", 13250 },	-- Head of Balnazzar
					["sourceQuest"] = 5251,	-- The Archivist
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
				}),
				q(27230, {	-- Weapons for War
					["qg"] = 45331,	-- Master Craftsman Wilhelm
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(46, 46, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Black Guard Swordsmith slain
							["provider"] = { "n", 11121 },	-- Black Guard Swordsmith
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				applyclassicphase(PHASE_SIX, i(22526, {	-- Bone Fragments
					["timeline"] = { "removed 4.0.3" },
				})),
				i(12843, {	-- Corruptor's Scourgestone
					-- #if BEFORE 4.0.3
					["description"] = "Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
				}),
				i(12841, {	-- Invader's Scourgestone
					-- #if BEFORE 4.0.3
					["description"] = "Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
				}),
				i(12840, {	-- Minion's Scourgestone
					-- #if BEFORE 4.0.3
					["description"] = "Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
				}),
				i(13174, {	-- Plagued Flesh Sample
					["timeline"] = { "removed 4.0.3" },
				}),
				i(12735, {	-- Frayed Abomination Stitching
					-- NOTE: Not removed from game, but no longer useful for anything.
					-- #if BEFORE 4.0.3
					["crs"] = {
						10439,	-- Ramstein the Gorger
						10414,	-- Patchwork Horror
						10416,	-- Bile Spewer
						10417,	-- Venom Belcher
					},
					-- #endif
				}),
				i(142337, {	-- Plans: Blight
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(18743),	-- Gracious Cape
				i(17061),	-- Juno's Shadow
				i(18741),	-- Morlune's Bracer
				i(18744),	-- Plaguebat Fur Gloves
				i(18736),	-- Plaguehound Leggings
				i(18745),	-- Sacred Cloth Leggings
				i(18742),	-- Stratholme Militia Shoulderguard
				
				i(16681, {	-- Beaststalker's Bindings
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10421,	-- Crimson Defender
						10407,	-- Fleshflayer Ghoul
						10406,	-- Ghoul Ravener
					},
				}),
				i(16736, {	-- Belt of Valor
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10416,	-- Bile Spewer
						10414,	-- Patchwork Horror
						10417,	-- Venom Belcher
					},
				}),
				i(16671, {	-- Bindings of Elements
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						11043,	-- Crimson Monk
						10413,	-- Crypt Beast
						10412,	-- Crypt Crawler
					},
				}),
				i(16697, {	-- Devout Bracers
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10419,	-- Crimson Conjuror
						10420,	-- Crimson Initiate
						10423,	-- Crimson Priest
						10400,	-- Thuzadin Necromancer
						10398,	-- Thuzadin Shadowcaster
					},
				}),
				i(16702, {	-- Dreadmist Belt
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10419,	-- Crimson Conjuror
						10422,	-- Crimson Sorcerer
						10400,	-- Thuzadin Necromancer
						10398,	-- Thuzadin Shadowcaster
					},
				}),
				i(16723, {	-- Lightforge Belt
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10424,	-- Crimson Gallant
						10418,	-- Crimson Guardsman
						10408,	-- Rockwing Gargoyle
						10409,	-- Rockwing Screecher
					},
				}),
				i(16685, {	-- Magister's Belt
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10425,	-- Crimson Battle Mage
						10419,	-- Crimson Conjuror
						10422,	-- Crimson Sorcerer
						10400,	-- Thuzadin Necromancer
						10398,	-- Thuzadin Shadowcaster
					},
				}),
				i(16714, {	-- Wildheart Bracers
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10426,	-- Crimson Inquisitor
						10463,	-- Shrieking Banshee
						10464,	-- Wailing Banshee
					},
				}),
			}),
			n(-388, {	-- Main Gate
				-- #if AFTER 4.0.3
				["mapID"] = STRATHOLME, -- Main Gate
				-- #endif
				["description"] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Live\" or \"Scarlet\" side, which the Scarlet Crusade has taken over.",
				["coord"] = { 27.66, 11.64, EASTERN_PLAGUELANDS },	-- Stratholme [Main Gate]
				["groups"] = {
					n(ZONE_DROPS, {
						i(12811, {	-- Righteous Orb
							-- #if BEFORE 4.0.3
							["description"] = "Can drop from any Scarlet Crusade member in Stratholme in addition to the Scarlet Oracle and the Crimson Elite in the Plaguelands.",
							-- #endif
						}),
						i(12734, {	-- Enchanted Scarlet Thread
							-- #if BEFORE 4.0.3
							["description"] = "These can be found in 4 places in the Scarlet Enclave.\n\n1&2: Malor's Room on the Table\n3: In the next room before you split to Cannon Master or Archivist.\n4: In Archivist's room on a box in the back.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16249, {	-- Formula: Enchant 2H Weapon - Major Intellect
							["cr"] = 10422,  -- Crimson Sorcerer / Risen Sorcerer [CATA+]
						}),
						i(14495, {	-- Pattern: Ghostweave Pants
							["timeline"] = { "removed 4.0.3" },	-- Moved to Trainer
							["cr"] = 10384,  -- Spectral Citizen
						}),
						i(15777, {	-- Pattern: Runic Leather Shoulders
							["timeline"] = { "removed 4.0.3" },	-- Moved to Trainer
							["cr"] = 10425,	-- Crimson Battle Mage
						}),
						i(18658, {	-- Schematic: Ultra-Flash Shadow Reflector
							["cr"] = 10426,	-- Crimson Inquisitor / Risen Inquisitor [CATA+]
						}),
						i(16052, {	-- Schematic: Voice Amplification Modulator
							["cr"] = 10426,	-- Crimson Inquisitor / Risen Inquisitor [CATA+]
						}),
					}),
					n(10393, {	-- Skul
						["description"] = "This is a rare that is not always present.",
						["groups"] = {
							i(13396),	-- Skul's Ghastly Touch
							i(13394),	-- Skul's Cold Embrace
							i(13395),	-- Skul's Fingerbone Claws
						},
					}),
					n(11058, {	-- Fras Siabi / Ezra Grimm
						-- #if BEFORE 4.0.3
						["description"] = "In order to summon this boss, one of your party members must be on the quest.",
						-- #endif
						["groups"] = {
							i(13172),	-- Siabi's Premium Tobacco / Grimm's Premium Tobacco
						},
					}),
					-- #if BEFORE 4.0.3
					n(11082, {	-- Stratholme Courier
						["timeline"] = { "removed 4.0.3" },
						["description"] = "Drops 3 random keys used to open postboxes found throughout Stratholme. All 3 of the postboxes must be opened to spawn the Postmaster.",
						["groups"] = {
							i(13303, {	-- Crusaders' Square Postbox Key
								["timeline"] = { "deleted 4.0.3" },
							}),
							i(13305, {	-- Elders' Square Postbox Key
								["timeline"] = { "deleted 4.0.3" },
							}),
							i(13304, {	-- Festival Lane Postbox Key
								["timeline"] = { "deleted 4.0.3" },
							}),
							i(13307, {	-- Fras Siabi's Postbox Key
								["timeline"] = { "deleted 4.0.3" },
							}),
							i(13306, {	-- King's Square Postbox Key
								["timeline"] = { "deleted 4.0.3" },
							}),
							i(13302, {	-- Market Row Postbox Key
								["timeline"] = { "deleted 4.0.3" },
							}),
						},
					}),
					-- #endif
					n(11143, {	-- Postmaster Malown
						-- #if AFTER 4.0.3
						["description"] = "Click any 3 mailboxes in the instance to get Postmaster Malown to spawn.",
						-- #else
						["description"] = "Use the keys dropped by the Courier to open 3 mailboxes in the instance to get Postmaster Malown to spawn.",
						["cost"] = {
							{ "i", 13303, 1 },	-- Crusaders' Square Postbox Key
							{ "i", 13305, 1 },	-- Elders' Square Postbox Key
							{ "i", 13304, 1 },	-- Festival Lane Postbox Key
							{ "i", 13307, 1 },	-- Fras Siabi's Postbox Key
							{ "i", 13306, 1 },	-- King's Square Postbox Key
							{ "i", 13302, 1 },	-- Market Row Postbox Key
						},
						-- #endif
						["groups"] = {
							i(13393),	-- Malown's Slam
							i(13390),	-- The Postmaster's Band
							i(13388),	-- The Postmaster's Tunic
							i(13389),	-- The Postmaster's Trousers
							i(13391),	-- The Postmaster's Treads
							i(13392),	-- The Postmaster's Seal
						},
					}),
					e(443, {	-- Hearthsinger Forresten
						["creatureID"] = 10558,	-- Hearthsinger Forresten
						["groups"] = {
							i(13379),	-- Piccolo of the Flaming Fire
							-- #if AFTER 6.0.1
							-- NOTE: We're not sure which patch this was added to Hearthsinger Forresten.
							i(12103),	-- Star of Mystaria
							-- #endif
							i(13378),	-- Songbird Blouse
							i(13384),	-- Rainbow Girdle
							i(13383),  	-- Woollies of the Prancing Minstrel
							i(16682, {	-- Magister's Boots
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					e(450, {	-- The Unforgiven
						["creatureID"] = 10516,	-- The Unforgiven
						["groups"] = {
							-- #if AFTER 6.0.1
							-- NOTE: We're not sure which patch this was added to the Unforgiven.
							applyclassicphase(PHASE_FIVE, i(22406)),	-- Redemption
							-- #endif
							i(13408),	-- Soul Breaker
							i(13404),	-- Mask of the Unforgiven
							i(13405),	-- Wailing Nightbane Pauldrons
							i(13409),	-- Tearfall Bracers
							i(151404, {	-- Gauntlets of Purged Sanity
								["timeline"] = { "added 7.3.0.24484" },
							}),
							i(16717, {	-- Wildheart Gloves
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					e(445, {	-- Timmy the Cruel
						["creatureID"] = 10808,	-- Timmy the Cruel
						["groups"] = {
							i(13401),	-- The Cruel Hand of Timmy
							i(13400),	-- Vambraces of the Sadist
							i(151403, {	-- Fetid Stranglers
								["timeline"] = { "added 7.3.0.24484" },
							}),
							i(16724, {	-- Lightforge Gauntlets
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13403),	-- Grimgore Noose
							i(13402),	-- Timmy's Galoshes
						},
					}),
					n(11032, {	-- Malor the Zealous [Classic] / Commander Malor [CATA+]
						i(12845, {	-- Medallion of Faith
							-- #if BEFORE 4.0.3
							["description"] = "Located in Malor's Strongbox. Can be turned in to Aurius on the Dead side of Stratholme to have him aide you during the Baron Rivendare encounter.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if AFTER 8.0.1
						i(22403), 	-- Nacreous Shell Necklace
						-- #endif
					}),
					n(11120, {	-- Crimson Hammersmith [Classic] / Risen Hammersmith [CATA+]
						["description"] = "Loot the Blacksmithing Plans on the ground to spawn this mob.",
						["groups"] = {
							i(18781, {	-- Bottom Half of Advanced Armorsmithing: Volume II
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13351, {	-- Crimson Hammersmith's Apron
								["timeline"] = { "removed 4.0.3" },
							}),
							i(12827, {	-- Plans: Serenity
								["description"] = "You must be a Blacksmith in order to loot this from the Plans on the floor.",
								["timeline"] = { "removed 2.0.1", "added 3.0.1" },
								["requireSkill"] = BLACKSMITHING,
							}),
						},
					}),
					e(446, {	-- Cannon Master Willey [Classic] / Willey Hopebreaker [CATA+]
						["creatureID"] = 10997,	-- Cannon Master Willey [Classic] / Willey Hopebreaker [CATA+]
						["groups"] = {
							i(12839),	-- Plans: Heartseeker
							applyclassicphase(PHASE_FIVE, i(22406)),	-- Redemption
							applyclassicphase(PHASE_FIVE, i(22404)),	-- Willey's Back Scratcher
							i(13380),	-- Willey's Portable Howitzer
							applyclassicphase(PHASE_FIVE, i(22407)),	-- Helm of the New Moon
							applyclassicphase(PHASE_FIVE, i(22403)),	-- Nacreous Shell Necklace
							applyclassicphase(PHASE_FIVE, i(22405)),	-- Mantle of the Scarlet Crusade
							i(16708, {	-- Shadowcraft Spaulders
								["timeline"] = { "removed 4.0.3" },
							}),
							i(18721),	-- Barrage Girdle
							i(13381),	-- Master Cannoneer Boots
							i(13382),	-- Cannonball Runner
							i(13377, {	-- Miniature Cannon Balls
								["timeline"] = { "deleted 4.0.1" },
							}),
						},
					}),
					e(448, {	-- Archivist Galford [Classic] / Instructor Galford [CATA+]
						["creatureID"] = 10811,	-- Archivist Galford [Classic] / Instructor Galford [CATA+]
						["groups"] = {
							i(65615, {	-- Annals of the Silver Hand
								["timeline"] = { "added 4.0.3" },
							}),
							i(14679, {	-- Of Love and Family
								-- #if BEFORE 4.0.3
								["description"] = "Found the wall near Archivist Galford.",
								-- #endif
							}),
							applyclassicphase(PHASE_SIX, {
								["itemID"] = 22897,	-- Tome of Conjure Food VII
								["timeline"] = { "removed 4.0.1" },
								["classes"] = { MAGE },
								["spellID"] = 28612,	-- Conjure Food VII
								["rank"] = 7,
							}),
							i(13385),	-- Tome of Knowledge
							i(13386),	-- Archivist Cape
							i(16692, {	-- Devout Gloves
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13387),	-- Foresight Girdle
							i(18716),	-- Ash Covered Boots
						},
					}),
					e(449, {	-- Balnazzar
						["crs"] = {
							10812,	-- Grand Crusader Dathrohan
							10813,	-- Balnazzar
						},
						["groups"] = {
							i(13250),	-- Head of Balnazzar
							i(14512),	-- Pattern: Truefaith Vestments
							i(13520),	-- Recipe: Flask of Distilled Wisdom
							i(13348),	-- Demonshear
							i(18717),	-- Hammer of the Grand Crusader
							i(13360),	-- Gift of the Elven Magi
							i(13353),	-- Book of the Dead
							i(13359),	-- Crown of Tyranny
							i(18718),	-- Grand Crusader's Helm
							i(12103),	-- Star of Mystaria
							i(18720),	-- Shroud of the Nathrezim
							i(13358),	-- Wyrmtongue Shoulders
							i(13369),	-- Fire Striders
							i(16725, {	-- Lightforge Boots
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
					applyclassicphase(PHASE_FIVE, o(181083, { 	-- Sothos and Jarien's Heirlooms
						["crs"] = {
							16101,	-- Jarien
							16102,	-- Sothos
						},
						["description"] = "This boss can be summoned using the Brazier of Beckoning or the Brazier of Invocation, which can summon any of the spirits. Unfortunately, after the modifications made to the instance with 4.0.3, these drops become truly unobtainable even with the brazier.",
						["timeline"] = { "removed 4.0.3" },
						["cost"] = {
							{ "i", 22051, 1 },	-- Brazier of Beckoning [Jarien & Sothos]
							{ "i", 22057, 1 },	-- Brazier of Invocation
						},
						["groups"] = {
							objective(2, {	-- 0/1 Left Piece of Lord Valthalak's Amulet
								["questID"] = 8968,	-- The Left Piece of Lord Valthalak's Amulet [HUNTER, ROGUE]
								["provider"] = { "i", 21984 },	-- Left Piece of Lord Valthalak's Amulet
							}),
							objective(2, {	-- 0/1 Right Piece of Lord Valthalak's Amulet
								["questID"] = 8991,	-- The Right Piece of Lord Valthalak's Amulet [PRIEST, MAGE]
								["provider"] = { "i", 22046 },	-- Right Piece of Lord Valthalak's Amulet
							}),
							i(22329, {	-- Scepter of Interminable Focus
								["timeline"] = { "removed 4.0.3" },
							}),
							i(22327, {	-- Amulet of the Redeemed
								["timeline"] = { "removed 4.0.3" },
							}),
							i(22301, { 	-- Ironweave Robe
								["timeline"] = { "removed 4.0.1" },
							}),
							i(22328, {	-- Legplates of Vigilance
								["timeline"] = { "removed 4.0.3" },
							}),
							i(22334, {	-- Band of Mending
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					})),
					applyclassicphase(PHASE_SIX, n(16387, {	-- Atiesh <Hand of Sargeras>
						["description"] = "Summoned and defeated as part of the Atiesh quest chain to get the Greatstaff of the Guardian.",
						["timeline"] = { "removed 3.0.2" },
						["groups"] = {
							i(22736, {	-- Andonisus, Reaper of Souls
								-- #if BEFORE 3.0.2
								["description"] = "He drops this midway through the encounter and one lucky DPS can wield this. However, it is a conjured item and will disappear after a few minutes.",
								-- #endif
								["timeline"] = { "removed 3.0.2" },
								-- #if NOT ANYCLASSIC
								["u"] = 15,
								-- #endif
							}),
						},
					})),
				},
			}),
			n(-389, {	-- Service Entrance
				-- #if AFTER 4.0.3
				["mapID"] = 318, -- Service Entrance
				-- #endif
				["description"] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Dead\" or \"Scourge\" side, which the Scourge has taken over.",
				["coord"] = { 43.76, 17.52, EASTERN_PLAGUELANDS },	-- Stratholme [Undead Side]
				-- #if BEFORE 4.0.3
				["cost"] = { { "i", 12382, 1 } },	-- Key to the City
				-- #endif
				["groups"] = {
					n(ZONE_DROPS, {
						i(16248, {	-- Formula: Enchant Weapon - Unholy
							["cr"] = 10398,	-- Thuzadin Shadowcaster
						}),
						i(15768, {	-- Pattern: Wicked Leather Belt
							["timeline"] = { "removed 2.0.1" },	-- Added to Leatherworking Trainers
							["cr"] = 10406,	-- Ghoul Ravener
						}),
						i(74274, {	-- Plans: Phantom Blade
							["timeline"] = { "added 4.3.0.15005" },
							["crs"] = {
								10463,	-- Shrieking Banshee
								10464,	-- Wailing Banshee
							},
						}),
						i(16710, {	-- Shadowcraft Bracers
							["timeline"] = { "removed 4.0.3" },
							["cr"] = 10405,	-- Plague Ghoul
						}),
					}),
					n(10809, {	-- Stonespine
						["description"] = "This is a rare that is not always present.",
						["groups"] = {
							i(13399),	-- Gargoyle Shredder Talons
							i(13397),	-- Stoneskin Gargoyle Cape
							i(13954),	-- Verdant Footpads
						},
					}),
					e(452, {	-- Nerub'enkan
						["creatureID"] = 10437,	-- Nerub'enkan
						["groups"] = {
							i(13176, {	-- Scourge Data
								-- #if BEFORE 4.0.3
								["description"] = "Located in the Ziggurat behind the boss.",
								-- #endif
							}),
							i(18738),	-- Carapace Spine Crossbow
							i(13529),	-- Husk of Nerub'enkan
							i(13533),	-- Acid-Etched Pauldrons
							i(13532),	-- Darkspinner Claws
							i(18740),	-- Thuzadin Sash
							i(18739),	-- Chitinous Plate Legguards
							i(13531),	-- Crypt Stalker Leggings
							i(16675, {	-- Beaststalker's Boots
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13530),	-- Fangdrip Runners
							i(13508),	-- Eye of Arachnida
						},
					}),
					n(11121, { 	-- Black Guard Swordsmith
						["description"] = "Loot the Blacksmithing Plans on the ground to spawn this mob.",
						["groups"] = {
							i(18783, {	-- Bottom Half of Advanced Armorsmithing: Volume III
								["timeline"] = { "removed 4.0.1" },
							}),
							i(13350, {	-- Insignia of the Black Guard
								["timeline"] = { "removed 4.0.3" },
							}),
							i(12830, {	-- Plans: Corruption
								["description"] = "You must be a Blacksmith in order to loot this from the Plans on the floor. This will despawn once a player interacts with it.",
								["timeline"] = { "removed 2.0.1", "added 3.0.1" },
							}),
						},
					}),
					e(451, {	-- Baroness Anastari
						["creatureID"] = 10436,	-- Baroness Anastari
						["groups"] = {
							i(13534),	-- Banshee Finger
							i(18729),	-- Screeching Bow
							i(18728),	-- Anastari Heirloom
							i(13538),	-- Windshrieker Pauldrons
							i(13535),	-- Coldtouch Phantom Wraps
							i(13537),	-- Chillhide Bracers
							i(13539),	-- Banshee's Touch
							i(18730),	-- Shadowy Laced Handwraps
							i(16704, {	-- Dreadmist Sandals
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13514, {	-- Wail of the Banshee
								-- #if BEFORE 4.0.3
								["description"] = "This can be used on raid bosses and in PVP... Probably not a bad idea to keep on you.",
								-- #endif
							}),
						},
					}),
					e(453, {	-- Maleki the Pallid
						["creatureID"] = 10438,	-- Maleki the Pallid
						["groups"] = {
							i(12833),	-- Plans: Hammer of the Titans
							i(18737),	-- Bone Slicing Hatchet
							i(13524),	-- Skull of Burning Shadows
							i(18734),	-- Pale Moon Cloak
							i(13528),	-- Twilight Void Bracers
							i(13525),	-- Darkbind Fingers
							i(13526),	-- Flamescarred Girdle
							i(16691, {	-- Devout Sandals
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13527),	-- Lavawalker Greaves
							i(18735),	-- Maleki's Footwraps
							i(13509),	-- Clutch of Foresight
						},
					}),
					e(454, {	-- Magistrate Barthilas
						["creatureID"] = 10435,	-- Magistrate Barthilas
						["description"] = "If you enter from the Main Gate side, you can fight this boss first, otherwise he runs to the Slaughter House.",
						["groups"] = {
							i(12382, {	-- Key to the City
								["timeline"] = { "removed 4.0.3" },
							}),
							i(18725),	-- Peacemaker
							i(18727),	-- Crimson Felt Hat
							i(13376),	-- Royal Tribunal Cloak
							i(18726),	-- Magistrate's Cuffs
							i(18722),	-- Death Grips
							applyclassicphase(PHASE_FIVE, i(23198, {	-- Idol of Brutality
								["timeline"] = { "removed 5.0.4" },
							})),
						},
					}),
					e(455, {	-- Ramstein the Gorger
						["creatureID"] = 10439,	-- Ramstein the Gorger
						["groups"] = {
							i(15880),	-- Head of Ramstein the Gorger
							i(13372),	-- Slavedriver's Cane
							i(13375),	-- Crest of Retribution
							i(18723),	-- Animated Chain Necklace
							i(13374),	-- Soulstealer Mantle
							i(16737, {	-- Gauntlets of Valor
								["timeline"] = { "removed 4.0.3" },
							}),
							i(13373),	-- Band of Flesh
							i(13515),	-- Ramstein's Lightning Bolts
						},
					}),
					e(456, {	-- Baron Rivendare [Classic] / Lord Aurius Rivendare [CATA+]
						-- #if AFTER 4.0.3
						["creatureID"] = 45412,	-- Lord Aurius Rivendare
						-- #else
						["creatureID"] = 10440,	-- Baron Rivendare
						-- #endif
						["groups"] = {
							i(13251),	-- Head of Baron Rivendare
							removeclassicphase(ach(729, {	-- Deathcharger's Reins
								["provider"] = { "i", 13335 },	-- Rivendare's Deathcharger (MOUNT!)
								["f"] = 100,
								-- #if BEFORE WRATH
								["description"] = "Obtain the Deathcharger's Reins from Baron Rivendare in Stratholme.",
								["OnUpdate"] = [[function(t)
									local collected = false;
									for i,provider in ipairs(t.providers) do
										if provider[1] == "i" and GetItemCount(provider[2], true) > 0 then
											collected = true;
											break;
										end
									end
									t.SetAchievementCollected(t.achievementID, collected);
								end]],
								-- #endif
							})),
							i(13335),	-- Rivendare's Deathcharger (MOUNT!)
							i(13505),	-- Runeblade of Baron Rivendare
							i(13368),	-- Bonescraper
							applyclassicphase(PHASE_FIVE, i(22408)),	-- Ritssyn's Wand of Bad Mojo
							i(13349),	-- Scepter of the Unholy
							i(13361),	-- Skullforge Reaver
							applyclassicphase(PHASE_FIVE, i(22411)),	-- Helm of the Executioner
							applyclassicphase(PHASE_FIVE, i(22412)),	-- Thuzadin Mantle
							i(13340),	-- Cape of the Black Baron
							i(13346),	-- Robes of the Exalted
							applyclassicphase(PHASE_FIVE, i(22409)),	-- Tunic of the Crescent Moon
							i(13344),	-- Dracorian Gauntlets
							applyclassicphase(PHASE_FIVE, i(22410)),	-- Gauntlets of Deftness
							i(13345),	-- Seal of Rivendare
						},
					}),
					n(10440, {	-- Baron Rivendare
						-- #if BEFORE 4.0.3
						-- #if AFTER WRATH
						-- NOTE: This will merge the data with the encounter object and push the removed T0 pieces to the bottom of the list.
						["encounterID"] = 456,	-- Baron Rivendare
						-- #endif
						-- #endif
						["timeline"] = { "removed 4.0.3" },
						["groups"] = {
							i(16678, {	-- Beaststalker's Pants
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16694, {	-- Devout Skirt
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16699, {	-- Dreadmist Leggings
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16668, {	-- Kilt of Elements
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16732, {	-- Legplates of Valor
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16728, {	-- Lightforge Legplates
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16687, {	-- Magister's Leggings
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16709, {	-- Shadowcraft Pants
								["timeline"] = { "removed 4.0.3" },
							}),
							i(16719, {	-- Wildheart Kilt
								["timeline"] = { "removed 4.0.3" },
							}),
						},
					}),
				},
			}),
		},
	}),
})};

-- #if AFTER WOD
_.HiddenQuestTriggers = {
	tier(WOD_TIER, {
		q(35563),	-- Stratholme - Main Gate - Reward Quest - Normal completion
		q(35564),	-- Stratholme - Main Gate - Bonus Objective Reward Quest
		q(35574),	-- Stratholme - Service Entrance Reward Quest - Normal completion
		q(35575),	-- Stratholme - Service Entrance Bonus Objective Reward Quest
	}),
};
-- #endif
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	i(29120, {	-- Pattern: Truefaith Vestments (Priest Only)
		["timeline"] = { "created 2.0.1" },
	}),
}));