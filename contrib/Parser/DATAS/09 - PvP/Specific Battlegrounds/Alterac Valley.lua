-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-304, {	-- Battlegrounds
		m(91 , {	-- Alterac Valley
			["maps"] = {
				25,	-- Hillsbrad Foothills
			},
			["achievementID"] = 218,	-- Alterac Valley Victory
			["description"] = "Alterac Valley is a battleground players fight in frosty Alterac between the Frostwolf Clan (Horde) and Stormpike Guard (Alliance). Alterac Valley is notable both for how many people can queue per side (40) as well as how much honor each game rewards.\n\nAlterac Valley is won when the enemy's General is killed, or the opposing team's resources are reduced from 600 to 0. 1 reinforcement is lost when each player dies, 75 lost per each destroyed tower (4 towers total), and 100 for the enemy Captain. Two mines can be captured that replenish reinforcements every 45 seconds--but this is trivial and should only be used in a very long turtle.\n\nKilling players is secondary to destroying towers. For each tower destroyed, the enemy's General becomes easier to kill. Most players will rush for the enemy's graveyard closest to the General first, capping other graveyards in the middle after. A \"turtle\" is when both teams rez in inconvenient areas and spend most of the battle fighting at a chokepoint, instead of capturing objectives. It is important to defend your own towers and cap graveyards in a strategic order.",
			["groups"] = {
				faction(729, {	-- Frostwolf Clan
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\inv_jewelry_frostwolftrinket_05",
					["g"] = {
						n(-17, {	-- Quests
							q(7385, {	-- A Gallon of Blood
								["provider"] = { "n", 13236 },	-- Primalist Thurloga
								["coord"] = { 50.1, 85.1, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(7281, {	-- Brotherly Love (H)
								["provider"] = { "n", 13154 },	-- Commander Louis Philips
								["coord"] = { 50.4, 65.5, 91 },
								["races"] = HORDE_ONLY,
							}),
							q(5893, {	-- Coldtooth Supplies (H)
								["provider"] = { "n", 12097 }, -- Frostwolf Quartermaster
								["coord"] = { 46.6, 84.0, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(7165, {	-- Earned Reverence
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, 25 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7164 },	-- Honored Amongst the Clan
								["lvl"] = 51,
								["g"] = {
									i(17907),	-- Frostwolf Insignia Rank 4
								},
							}),
							q(7001, {	-- Empty Stables (H)
								["provider"] = { "n", 13616 }, -- Frostwolf Stable Master
								["coord"] = { 57.1, 82.5, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(7224, {	-- Enemy Booty
								["provider"] = { "n", 13176 },	-- Smith Regzar
								["coord"] = { 49.6, 82.6, 91 },
								["races"] = HORDE_ONLY,
							}),
							q(8272, {	-- Hero of the Frostwolf
								["provider"] = { "n", 13817 },	-- Voggah Deathgrip
								["coord"] = { 58.6, 34.2, 25 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7142 },	-- The Battle for Alterac
								["g"] = {
									i(19107),	-- Bloodseeker
									i(19106),	-- Ice Barbed Spear
									i(19108),	-- Wand of Biting Cold
									i(20648),	-- Cold Forged Hammer
								},
							}),
							q(7164, {	-- Honored Amongst the Clan
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, 25 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7163 },	-- Rise and be Recognized
								["lvl"] = 51,
								["g"] = {
									i(17906),	-- Frostwolf Insignia Rank 3
								},
							}),
							q(6985, {	-- Irondeep Supplies (H)
								["provider"] = { "n", 12097 }, -- Frostwolf Quartermaster
								["coord"] = { 46.6, 84.0, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(7166, {	-- Legendary Heroes
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, 25 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7165 },	-- Earned Reverence
								["lvl"] = 51,
								["g"] = {
									i(17908),	-- Frostwolf Insignia Rank 5
								},
							}),
							q(56259, {	-- Lokholar the Ice Lord
								["provider"] = { "n", 154474 },	-- Primalist Thurloga
								["coord"] = { 55.0, 87.2, 91 },
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(6801, {	-- Lokholar the Ice Lord
								["provider"] = { "n", 13236 },	-- Primalist Thurloga
								["coord"] = { 50.1, 85.1, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(6741, {	-- More Booty!
								["provider"] = { "n", 13176 },	-- Smith Regzar
								["coord"] = { 49.6, 82.6, 91 },
								["sourceQuest"] = 7224,	-- Enemy Booty
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(7161, {	-- Proving Grounds
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["lvl"] = 51,
								["coord"] = { 57.7, 33.3, 25 },
								["races"] = HORDE_ONLY,
								["g"] = {
									i(17690),	-- Frostwolf Insignia Rank 1
								},
							}),
							q(7002, {	-- Ram Hide Harnesses
								["provider"] = { "n", 13441 }, -- Frostwolf Wolf Rider Commander
								["coord"] = { 57.0, 82.5, 91 },
								["repeatable"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(7163, {	-- Rise and Be Recognized
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, 25 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7161 },	-- Proving Grounds
								["lvl"] = 51,
								["g"] = {
									i(17905),	-- Frostwolf Insignia Rank 2
								},
							}),
							q(7123, {	-- Speak with our Quartermaster
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 13798 },	-- Jotek
							}),
							q(7142, {	-- The Battle for Alterac
								["provider"] = { "n", 13817 },	-- Voggah Deathgrip
								["coord"] = { 58.6, 34.2, 25 },
								["races"] = HORDE_ONLY,
								["lvl"] = 51,
							}),
							q(56257, {	-- The Battle for Alterac (H)
								["provider"] = { "n", 154473 },	-- Voggah Deathgrip
								["coord"] = { 55.0, 87.2, 91 },
								["isWeekly"] = true,
								["races"] = HORDE_ONLY,
							}),
							q(7167, {	-- The Eye of Command
								["provider"] = { "n", 13840 },	-- Warmaster Laggrond
								["coord"] = { 57.7, 33.3, 25 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 7166 },	-- Legendary Heroes
								["lvl"] = 51,
								["g"] = {
									i(17909),	-- Frostwolf Insignia Rank 6
								},
							}),
						}),
						n(-2, {	-- Vendors
							n(13219, {	-- Jorek Ironside
								["itemID"] = 137642,	-- Mark of Honor
								["coord"] = { 58.1, 33.6, 25 },
								["races"] = HORDE_ONLY,
								["g"] = {
									i(19029, {	-- Horn of the Frostwolf Howler Mount
										["cost"] = { { "i", 137642, 15 } },	-- 15x Mark of Honor
									}),
									i(19031, {	-- Frostwolf Battle Tabard
										["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
									}),
									i(19046, {	-- Frostwolf Battle Standard
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19103, {	-- Frostbite
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19099, {	-- Glacial Blade
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19312, {	-- Lei of the Lifegiver
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19321, {	-- The Immovable Object
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19324, {	-- The Lobotomizer
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19323, {	-- The Unstoppable Force
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19315, {	-- Therazane's Torch
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19308, {	-- Tome of Arcane Domination
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19311, {	-- Tome of Fiery Arcana
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19309, {	-- Tome of Shadow Force
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19310, {	-- Tome of the Ice Lord
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19101, {	-- Whiteout Staff
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19096, {	-- Frostwolf Advisor's Pendant
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19095, {	-- Frostwolf Legionnaire's Pendant
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19085, {	-- Frostwolf Advisor's Cloak
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19083, {	-- Frostwolf Legionnaire's Cloak
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19090, {	-- Frostwolf Cloth Belt
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19089, {	-- Frostwolf Leather Belt
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19088, {	-- Frostwolf Mail Belt
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19087, {	-- Frostwolf Plate Belt
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19325, {	-- Don Julio's Band
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(21563, {	-- Don Rodrigo's Band
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									un(2, i(19320)),	-- Gnoll Skin Bandolier
									un(2, i(19319)),	-- Harpy Hide Quiver
								},
							}),
							n(154473, {	-- Voggah Deathgrip
								["coord"] = { 54.7, 87.3, 91 },
								["races"] = HORDE_ONLY,
								["g"] = {
									i(169298, {	-- Frostwolf Insignia
										["sourceQuest"] = 56257,	-- The Battle for Alterac (H)
									}),
								},
							}),
						}),
						n(13419, {	-- Ivus the Forest Lord
							i(19110, {	-- Cold Forged Blade
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19105, {	-- Frost Runed Headdress
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19111, {	-- Winteraxe Epaulets
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19112, {	-- Frozen Steel Vambraces
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19113, {	-- Yeti Hide Bracers
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19109, {	-- Deep Rooted Ring
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
						}),
					},
				}),
				faction(730, {	-- Stormpike Guards
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_jewelry_stormpiketrinket_05",
					["g"] = {
						n(-17, {	-- Quests
							q(7081, {	-- Alterac Valley Graveyards
								["provider"] = { "n", 13777 },	-- Sergeant Durgen Stormpike
								["coord"] = { 43.0, 43.8, 25 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(7223, {	-- Armor Scraps
								["provider"] = { "n", 13257 },	-- Murgot Deepforge
							--	["coord"] = { , 91 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(7282, {	-- Brotherly Love (A)
								["provider"] = { "n", 13320 },	-- Commander Karl Philips
								["coord"] = { 50.9, 30.8, 91 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(7122, {	-- Capture a Mine
								["provider"] = { "n", 13777 },	-- Sergeant Durgen Stormpike
								["coord"] = { 43.0, 43.8, 25 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(6982, {	-- Coldtooth Supplies (A)
								["provider"] = { "n", 12096 }, -- Stormpike Quartermaster
								["coord"] = { 46.6, 84.0, 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(7386, {	-- Crystal Cluster
								["provider"] = { "n", 13442 },	-- Archdruid Renferal
								["coord"] = { 43.9, 12.6, 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(7170, {	-- Earned Reverence
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, 25 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7169 },	-- Honored Among the Guard
								["lvl"] = 51,
								["g"] = {
									i(17902),	-- Stormpike Insignia Rank 4
								},
							}),
							q(7027, {	-- Empty Stables (A)
								["provider"] = { "n", 13617 }, -- Stormpike Stable Master
								["coord"] = { 42.6, 16.9 , 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(8271, {	-- Hero of the Stormpike
								["provider"] = { "n", 13816 },	-- Prospecter Stonechewer
								["coord"] = { 45.2, 45.2, 25 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7141 },	-- The Battle of Alterac
								["g"] = {
									i(19107),	-- Bloodseeker
									i(19106),	-- Ice Barbed Spear
									i(19108),	-- Wand of Biting Cold
									i(20648),	-- Cold Forged Hammer
								},
							}),
							q(7169, {	-- Honored Amongst the Guard
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, 25 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7168 },	-- Rise and be Recognized
								["lvl"] = 51,
								["g"] = {
									i(17901),	-- Stormpike Insignia Rank 3
								},
							}),
							q(5892, {	-- Irondeep Supplies (A)
								["provider"] = { "n", 12096 }, -- Stormpike Quartermaster
								["coord"] = { 46.6, 84.0, 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(6881, {	-- Ivus the Forest Lord
								["provider"] = { "n", 13442 },	-- Archdruid Renferal
								["coord"] = { 43.9, 12.6, 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(56258, {	-- Ivus the Forest Lord
								["provider"] = { "n", 154476 },	-- Archdruid Renferal
							--	["coord"] = { , 91 },
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(7171, {	-- Legendary Heroes
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, 25 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7170 },	-- Earned Reverence
								["lvl"] = 51,
								["g"] = {
									i(17903),	-- Stormpike Insignia Rank 5
								},
							}),
							q(6781, {	-- More Armor Scraps
								["provider"] = { "n", 13257 },	-- Murgot Deepforge
							--	["coord"] = { , 91 },
								["sourceQuest"] = 7223,	-- Armor Scraps
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(7162, {	-- Proving Grounds
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, 25 },
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 51,
								["g"] = {
									i(17691),	-- Stormpike Insignia Rank 1
								},
							}),
							q(7026, {	-- Ram Riding Harnesses
								["provider"] = { "n", 13577 }, -- Stormpike Ram Rider Commander
							--	["coord"] = { , 91 },
								["repeatable"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(7168, {	-- Rise and Be Recognized
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, 25 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7162 },	-- Proving Grounds
								["lvl"] = 51,
								["g"] = {
									i(17900),	-- Stormpike Insignia Rank 2
								},
							}),
							q(7141, {	-- The Battle of Alterac
								["provider"] = { "n", 13816 },	-- Prospecter Stonehewer
								["races"] = ALLIANCE_ONLY,
							}),
							q(56256, {	-- The Battle for Alterac (A)
								["provider"] = { "n", 154478 },	-- Prospector Stonehewer
							--	["coord"] = { , 91 },
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
							}),
							q(7172, {	-- The Eye of Command
								["provider"] = { "n", 13841 },	-- Lieutenant Haggerdin
								["coord"] = { 44.6, 46.2, 25 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 7171 },	-- Legendary Heroes
								["lvl"] = 51,
								["g"] = {
									i(17904),	-- Stormpike Insignia Rank 6
								},
							}),
							q(7102, {	-- Towers and Bunkers
								["provider"] = { "n", 13777 },	-- Sergeant Durgen Stormpike
								["coord"] = { 43.0, 43.8, 25 },
								["races"] = ALLIANCE_ONLY,
							}),
						}),
						n(-2, {	-- Vendors
							n(154478, {	-- Prospector Stonehewer
							--	["coord"] = { , 91 },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(169297, {	-- Stormpike Insignia
										["sourceQuest"] = 56256,	-- The Battle for Alterac (A)
									}),
								},
							}),
							n(13217, {	-- Thanthaldis Snowgleam <Stormpike Supply Officer>
								["itemID"] = 137642,	-- Mark of Honor
								["crs"] = { 13216 },	-- Gaelden Hammersmith <Stormpike Supply Officer>
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(19030, {	-- Stormpike Battle Charger Mount
										["cost"] = { { "i", 137642, 15 } },	-- 15x Mark of Honor
									}),
									i(19032, {	-- Stormpike Battle Tabard
										["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
									}),
									i(19045, {	-- Stormpike Battle Standard
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19102, {	-- Crackling Staff
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19100, {	-- Electrified Dagger
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19312, {	-- Lei of the Lifegiver
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19104, {	-- Stormstrike Hammer
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19321, {	-- The Immovable Object
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19324, {	-- The Lobotomizer
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19323, {	-- The Unstoppable Force
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(19315, {	-- Therazane's Torch
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19308, {	-- Tome of Arcane Domination
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19311, {	-- Tome of Fiery Arcana
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19309, {	-- Tome of Shadow Force
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19310, {	-- Tome of the Ice Lord
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(19098, {	-- Stormpike Sage's Pendant
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19097, {	-- Stormpike Soldier's Pendant
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19086, {	-- Stormpike Sage's Cloak
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19084, {	-- Stormpike Soldier's Cloak
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19094, {	-- Stormpike Cloth Girdle
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19093, {	-- Stormpike Leather Girdle
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19092, {	-- Stormpike Mail Girgle
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19091, {	-- Stormpike Plate Girdle
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(19325, {	-- Don Julio's Band
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(21563, {	-- Don Rodrigo's Band
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								},
							}),
						}),
						n(13256, {	-- Lokholar the Ice Lord
							i(19110, {	-- Cold Forged Blade
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19105, {	-- Frost Runed Headdress
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19111, {	-- Winteraxe Epaulets
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19112, {	-- Frozen Steel Vambraces
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19113, {	-- Yeti Hide Bracers
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
							i(19109, {	-- Deep Rooted Ring
								["u"] = 2,
								["timeline"] = {
									"added 1.5.0.4442",
									"removed 1.6.0.4500",
								},
							}),
						}),
					},
				}),
				n(0, {	-- Zone Drop
					i(18229, {	-- Nat Pagle's Guide to Extreme Anglin'
						["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nLooted from Player Corpses in Alterac Valley.",
					}),
					i(18231),	-- Sleeveless T-Shirt
				}),
			},
		}),
	}),
};
