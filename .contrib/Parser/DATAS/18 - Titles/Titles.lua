---------------------------------------------
--       T I T L E S     M O D U L E       --
---------------------------------------------

_.Titles =
{
	n(-139, { -- Bosses
		title(89),	-- Twilight Vanquisher <Name>
		title(107),	-- <Name> of the Nightfall
		title(129),	-- Starcaller <Name>
		title(130),	-- <Name> the Astral Walker
		title(131),	-- <Name>, Herald of the Titans
		title(138),	-- <Name> the Light of Dawn
		title(139),	-- <Name>, Bane of the Fallen King
		title(140),	-- <Name> the Kingslayer
		title(151),	-- <Name> of the Four Winds
		title(186),	-- Dragonslayer <Name>
		title(187),	-- <Name>, Blackwing's Bane
		title(190),	-- Firelord <Name>
		title(194),	-- <Name>, Savior of Azeroth
		title(196),	-- <Name>, Destroyer's End
		title(198),	-- <Name> the Fearless
		title(204),	-- <Name>, Delver of the Vaults
		title(222),	-- <Name>, Storm's End
		title(211, {	-- <Name>, Conqueror of Orgrimmar
			["races"] = ALLIANCE_ONLY,
		}),
		title(212, {	-- <Name>, Liberator of Orgrimmar
			["races"] = HORDE_ONLY,
		}),
		title(214),	-- <Name>, Hellscream's Downfall
		title(301),	-- <Name> Ironbane
		title(304),	-- <Name>, Empire's Twilight
		title(319),	-- <Name>, Defiler's End
	}),
	n(ACHIEVEMENTS, {
		title(47),	-- <Name> the Explorer
		title(53),	-- Crashin' Thrashin' <Name>
		title(97),	-- <Name>, Champion of the Frozen Wastes
		title(110),	-- <Name> Jenkins
		title(111),	-- Bloodsail Admiral <Name>
		title(112),	-- <Name> the Insane
		title(137),	-- <Name> the Patient
		-- Argent Tournament
		title(81, {	-- <Name> of Gnomeregan
			["races"] = ALLIANCE_ONLY,
		}),
		title(113, {	-- <Name> of Exodar
			["races"] = ALLIANCE_ONLY,
		}),
		title(114, {	-- <Name> of Darnassus
			["races"] = ALLIANCE_ONLY,
		}),
		title(115, {	-- <Name> of Ironforge
			["races"] = ALLIANCE_ONLY,
		}),
		title(116, {	-- <Name> of Stormwind
			["races"] = ALLIANCE_ONLY,
		}),
		title(117, {	-- <Name> of Orgrimmar
			["races"] = HORDE_ONLY,
		}),
		title(118, {	-- <Name> of Sen'jin
			["races"] = HORDE_ONLY,
		}),
		title(119, {	-- <Name> of Silvermoon
			["races"] = HORDE_ONLY,
		}),
		title(120, {	-- <Name> of Thunder Bluff
			["races"] = HORDE_ONLY,
		}),
		title(121, {	-- <Name> of the Undercity
			["races"] = HORDE_ONLY,
		}),
		title(123),	-- Crusader <Name>
		title(185),	-- <Name>, Defender of a Shattered World
		title(143),	-- <Name> the Camel-Hoarder
		title(189),	-- <Name> the Flamebreaker
		title(199),	-- Zookeeper <Name> (PB)
		title(200),	-- <Name> the Relic Hunter
		title(203),	-- <Name> the Tranquil Master
		title(205),	-- Shado-Master <Name>
		title(206),	-- <Name> the Scenaturdist
		title(207),	-- Tamer <Name> (PB)
		title(209, {	-- Brawler <Name>
			["timeline"] = {
				"added 5.1.0",
				"removed 6.0.3",
				"added 6.1.0",
				"removed 7.0.3",
				"added 7.2.0",
				"removed 8.0.1",
				"added 8.1.5",
				"removed 9.0.1",
			},
		}),
		title(218),	-- <Name> the Wakener
		title(221),	-- <Name> the Stormbreaker
		title(227),	-- Trainer <Name> (PB)
		title(240),	-- <Name> the Crazy Cat Lady (PB)
		title(252),	-- <Name> the Crazy Cat Man (PB)
		title(215),	-- <Name> the Proven Assailant
		title(216),	-- <Name> the Proven Defender
		title(219),	-- <Name> the Proven Healer
		title(257),	-- Lumberjack <Name>
		title(258, {	-- Timber Lord <Name>
			["races"] = HORDE_ONLY,
		}),
		title(258, {	-- <Name> the Commandojack
			["races"] = ALLIANCE_ONLY,
		}),
		title(260),	-- Architect <Name>
		title(277),	-- Stable Master <Name>
		title(278),	-- Talon King
		title(279),	-- Talon Queen
		title(300),	-- <Name> the Savage Hero
		title(307),	-- Field Photographer <Name>
		title(317),	-- Captain <Name>
		title(318),	-- <Name> of the Jungle
		
	}),
	n(QUESTS, {
		title(38, {	-- <Name> of the Shattered Sun
			["sourceQuest"] = 11549,	-- A Magnanimous Benefactor
		}),
		title(42),	-- <Name> the Seeker
		title(93),	-- Loremaster <Name>
		title(261, {	-- Blood Champion <Name>
			["sourceQuest"] = 36222,	-- The Champion of Blood
		}),
	}),
	n(-3,  {	-- Holiday
		title(43, {	-- Elder <Name>
			["u"] = LUNAR_FESTIVAL,
		}),
		title(44, {	-- Flame Warden <Name>
			["races"] = ALLIANCE_ONLY,
			["u"] = MIDSUMMER_FIRE_FESTIVAL,
		}),
		title(45, {	-- Flame Keeper <Name>
			["races"] = HORDE_ONLY,
			["u"] = MIDSUMMER_FIRE_FESTIVAL,
		}),
		title(92, {	-- <Name> the Hallowed
			["u"] = HALLOWS_END,
		}),
		title(101, {	-- Brewmaster <Name>
			["u"] = BREWFEST,
		}),
		title(102, {	-- Merrymaker <Name>
			["u"] = FEAST_OF_WINTER_VEIL,
		}),
		title(103, {	-- <Name> the Love Fool
			["u"] = LOVE_IS_IN_THE_AIR,
		}),
		title(104, {	-- Matron <Name>
			["u"] = CHILDRENS_WEEK,
		}),
		title(105, {	-- Patron <Name>
			["u"] = CHILDRENS_WEEK,
		}),
		title(122, {	-- <Name> the Noble
			["u"] = NOBLEGARDEN,
		}),
		title(133, {	-- <Name> the Pilgrim
			["u"] = PILGRIMS_BOUNTY,
		}),
	}),
	n(-6013, {	-- Factions
		title(46),	-- <Name> the Exalted
		title(48),	-- <Name> the Diplomat
		title(98),	-- Ambassador <Name>
		title(99),	-- <Name> the Argent Champion
		title(100),	-- <Name>, Guardian of Cenarius
		title(141),	-- <Name> of the Ashen Verdict
		title(188),	-- <Name>,  Avenger of Hyjal
		title(195),	-- Farmer <Name>
		title(197),	-- <Name> the Beloved
		title(282, {	-- <Name> of the Frostwolves
			["races"] = HORDE_ONLY,
		}),
		title(283, {	-- Prelate <Name>
			["races"] = ALLIANCE_ONLY,
		}),
		title(284),	-- "Conservationist" <Name>
		title(285, {	-- <Name>, Spear of Vol'jin
			["races"] = HORDE_ONLY,
		}),
		title(286, {	-- <Name>, Sword of Wrynn
			["races"] = ALLIANCE_ONLY,
		}),
		title(287, {	-- Masked Chuckler <Name>
			["races"] = HORDE_ONLY,
		}),
		title(288, {	-- Peacekeeper <Name>
			["races"] = ALLIANCE_ONLY,
		}),
		
	}),
	pvp(n(-9, {	-- PvP
		-- Arean Ranks
		title(29),	-- Gladiator <Name>
		title(30),	-- Duelist <Name>
		title(31),	-- Rival <Name>
		title(32),	-- Challenger <Name>
		-- Battleground Ranks
		title(78),	-- Combatant <Name>
		-- BG Wins
		title(152, {	-- <Name>, Veteran of the Alliance
			["races"] = ALLIANCE_ONLY,
		}),
		title(153, {	-- <Name>, Veteran of the Horde
			["races"] = HORDE_ONLY,
		}),
		title(145, {	-- Warbound <Name>
			["races"] = ALLIANCE_ONLY,
		}),
		title(144, {	-- Warbringer <Name>
			["races"] = HORDE_ONLY,
		}),
		-- Battleground/Arena Meta
		title(34, {	-- Conqueror <Name>
			["races"] = HORDE_ONLY,
		}),
		title(35, {	-- Justicar <Name>
			["races"] = ALLIANCE_ONLY,
		}),
		title(41),	-- Battlemaster <Name>
		title(50),	-- Arena Master <Name>
		title(220),	-- <Name>, Khan
		title(229),	-- Gorgeous <Name>
		-- HK
		title(94, {	-- <Name> of the Alliance
			["races"] = ALLIANCE_ONLY,
		}),
		title(95, {	-- <Name> of the Horde
			["races"] = HORDE_ONLY,
		}),
		title(184),	-- <Name>, the Bloodthirsty
		-- Alliance RBG titles
		title(154, {	-- Private <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(155, {	-- Corporal <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(156, {	-- Sergeant <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(157, {	-- Master Sergeant <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(158, {	-- Sergeant Major <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(159, {	-- Knight <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(160, {	-- Knight-Lieutenant <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(161, {	-- Knight-Captain <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(162, {	-- Knight-Champion <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(163, {	-- Lieutenant Commander <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(164, {	-- Commander <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(165, {	-- Marshal <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(166, {	-- Field Marshal <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(167, {	-- Grand Marshal <Name>
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(182, {	-- <Name>, Hero of the Alliance
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		-- Horde RBG titles
		title(168, {	-- Scout <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(169, {	-- Grunt <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(170, {	-- Sergeant <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(171, {	-- Senior Sergeant <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(172, {	-- First Sergeant <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(173, {	-- Stone Guard <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(174, {	-- Blood Guard <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(175, {	-- Legionnaire <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(176, {	-- Centurion <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(177, {	-- Champion <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(178, {	-- Lieutenant General <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(179, {	-- General <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(180, {	-- Warlord <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(181, {	-- High Warlord <Name>
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		title(183, {	-- <Name>, Hero of the Horde
			["races"] = HORDE_ONLY,
			["timeline"] = { "added 4.0.3" },
		}),
		-- Gladiator's Sanctum
		title(262, {	-- <Name> the Manslayer
			["races"] = HORDE_ONLY,
		}),
		title(263, {	-- Gnomebane <Name>
			["races"] = HORDE_ONLY,
		}),
		title(264, {	-- <Name> the Dwarfstalker
			["races"] = HORDE_ONLY,
		}),
		title(265, {	-- Worgen Hunter <Name>
			["races"] = HORDE_ONLY,
		}),
		title(266, {	-- <Name>, Scourge of the Kaldorei
			["races"] = HORDE_ONLY,
		}),
		title(267, {	-- <Name>, Draenei Destroyer
			["races"] = HORDE_ONLY,
		}),
		title(268, {	-- <Name>, Terror of the Tushui
			["races"] = HORDE_ONLY,
		}),
		title(270, {	-- <Name> the Butcher
			["races"] = ALLIANCE_ONLY,
		}),
		title(271, {	-- Orcslayer <Name>
			["races"] = ALLIANCE_ONLY,
		}),
		title(272, {	-- <Name> the Death Stalker
			["races"] = ALLIANCE_ONLY,
		}),
		title(273, {	-- <Name>, Killer of Kezan
			["races"] = ALLIANCE_ONLY,
		}),
		title(274, {	-- Troll Hunter <Name>
			["races"] = ALLIANCE_ONLY,
		}),
		title(275, {	-- <Name>, Slayer of Sin'dorei
			["races"] = ALLIANCE_ONLY,
		}),
		title(276, {	-- <Name>, Huojin's Fall
			["races"] = ALLIANCE_ONLY,
		}),
		title(269),	-- <Name>, Warlord of Draenor
		-- Misc
		title(251),	-- Fire-Watcher <Name>
		title(302),	-- <Name>, Lord of War
		title(303),	-- <Name>, Lady of War
	})),
	n(PROFESSIONS, {
		title(51),	-- Salty <Name>
		title(52),	-- Chef <Name>
		title(148),	--	Assistant Professor <Name>
		title(149),	--	Associate Professor <Name>
		title(150),	--	Professor <Name>
		title(202),	-- <Name>, Master of the Ways
		title(208),	-- <Name>, Seeker of Knowledge
		title(305),	-- Artisan <Name>
	}),
	n(-40, {	-- Legacy
		n(ACHIEVEMENTS, {
			title(108, {	-- <Name> the Immortal
				["timeline"] = {
					"added 3.0.2",
					"removed 4.0.3",
				},
			}),
			title(109, {	-- <Name> the Undying
				["timeline"] = {
					"added 3.0.2",
					"removed 4.0.3",
				},
			}),
			title(126, {	-- <Name>, Conqueror of Ulduar
				["timeline"] = {
					"added 3.1.0",
					"removed 4.0.3",
				},
			}),
			title(127, {	-- <Name>, Champion of Ulduar
				["timeline"] = {
					"added 3.1.0",
					"removed 4.0.3",
				},
			}),
			title(136, {	-- <Name> the Argent Defender
				["timeline"] = {
					"added 3.2.0",
					"removed 4.0.3",
				},
			}),
			title(201, {	-- <Name> the Undaunted
				["timeline"] = {
					"added 5.0.4",
					"removed 6.0.2",
				},
			}),
			title(228, {	-- Darkspear Revolutionary <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = {
					"added 5.3.0",
					"removed 5.4.0",
				},
			}),
			title(230, {	-- <Name> the Hordebreaker
				["races"] = ALLIANCE_ONLY,
				["timeline"] = {
					"added 5.3.0",
					"removed 5.4.0",
				},
			}),
			title(256, {	-- <Name> of the Black Harvest
				["classes"] = { WARLOCK },
				["timeline"] = {
					"added 5.2.0",
					"removed 6.0.3",
				},
			}),
			title(280, {	-- <Name>, Tarren Mill Terror
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			title(281, {	-- <Name>, Southshore Slayer
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			title(298, {	-- <Name> of the Iron Vanguard
				["timeline"] = {
					"added 6.0.2",
					"removed 6.0.3.19116",
				},
			}),
			title(290, {	-- <Name> the Indomitable
				["timeline"] = {
					"added 6.0.3",
					"removed 7.0.3",
				},
			}),
			title(306, {	-- <Name>, Legend of Pandaria
				["timeline"] = {
					"added 5.4.0",
					"removed 6.0.3",
				},
			}),
		}),
		n(ACHIEVEMENTS, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, { -- Realm Best Time Challenge Mode
			title(241),	-- <Name>, Defender of the Wall
			title(242),	-- Mogu-Slayer <Name>
			title(243),	-- Flameweaver <Name>
			title(244),	-- Scarlet Commander <Name>
			title(245),	-- Darkmaster <Name>
			title(246),	-- Purified Defender <Name>
			title(247),	-- Siegebreaker <Name>
			title(248),	-- Stormbrewer <Name>
			title(249),	-- Jade Protector <Name>
			title(255),	-- Mistwalker <Name>
			title(291),	-- <Name> the Mine Master
			title(292),	-- Dockmaster <Name>
			title(293),	-- <Name> the Soul Preserver
			title(294),	-- <Name>, Scion of Rukhmar
			title(295),	-- Spiritwalker <Name>
			title(296),	-- <Name>, Lord of Blackrock
			title(297),	-- <Name>, Lady of Blackrock
			title(298),	-- <Name> the Violet Guardian
			title(299),	-- <Name> the Grimrail Suplexer
		})),
		n(-139, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, { -- Bosses
			title(88),	-- <Name> the Magic Seeker
			title(90),	-- <Name>, Conqueror of Naxxramas
			title(106),	-- Obsidian Slayer <Name>
			title(124),	-- <Name>, Death's Demise
			title(125),	-- <Name> the Celestial Defender
			title(135),	-- Grand Crusader <Name>
		})),
		n(QUESTS, {
			title(33, {	-- Scarab Lord <Name>
				["u"] = REMOVED_FROM_GAME,
			}),
			title(36, {	-- <Name>, Champion of the Naaru
				["timeline"] = {
					"added 2.0.1",
					"removed 3.0.2",
				},
			}),
			title(39, {	-- <Name>, Hand of A'dal
				["timeline"] = {
					"added 2.4.0",
					"removed 3.0.2",
				},
			}),
		}),
		pvp(n(-9, {	-- PvP
			-- Classic Allaince Ranks
			title(1, {	-- Private <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(2, {	-- Corporal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(3, {	-- Sergeant <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(4, {	-- Master Sergeant <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(5, {	-- Sergeant Major <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(6, {	-- Knight <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(7, {	-- Knight-Lieutenant <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(8, {	-- Knight-Captain <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(9, {	-- Knight-Champion <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(10, {	-- Lieutenant Commander <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(11, {	-- Commander <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(12, {	-- Marshal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(13, {	-- Field Marshal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(14, {	-- Grand Marshal <Name>
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			-- Classic Horde Ranks
			title(15, {	-- Scout <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(16, {	-- Grunt <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(17, {	-- Sergeant <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(18, {	-- Senior Sergeant <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(19, {	-- First Sergeant <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(20, {	-- Stone Guard <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(21, {	-- Blood Guard <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(22, {	-- Legionnaire <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(23, {	-- Centurion <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(24, {	-- Champion <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(25, {	-- Lieutenant General <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(26, {	-- General <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(27, {	-- Warlord <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			title(28, {	-- High Warlord <Name>
				["races"] = HORDE_ONLY,
				["timeline"] = { "removed 2.0.1" },
			}),
			-- Arena Titles
			title(37, {	-- Merciless Gladiator <Name>
				["timeline"] = {
					"added 2.1.2",
					"removed 2.3.0",
				},
			}),
			title(40, {	-- Vengeful Gladiator <Name>
				["timeline"] = {
					"added 2.3.0",
					"removed 2.4.0",
				},
			}),
			title(49, {	-- Brutal Gladiator <Name>
				["timeline"] = {
					"added 2.4.0",
					"removed 3.0.2",
				},
			}),
			
			--157,Deadly Gladiator %s,Deadly Gladiator %s,56,0
			--167,Furious Gladiator %s,Furious Gladiator %s,132,0
			--169,Relentless Gladiator %s,Relentless Gladiator %s,134,0
			--177,Wrathful Gladiator %s,Wrathful Gladiator %s,142,0
			--279,Vicious Gladiator %s,Vicious Gladiator %s,191,0
			--280,Ruthless Gladiator %s,Ruthless Gladiator %s,192,0
			--281,Cataclysmic Gladiator %s,Cataclysmic Gladiator %s,193,0
			--343,Malevolent Gladiator %s,Malevolent Gladiator %s,223,0
			--388,Tyrannical Gladiator %s,Tyrannical Gladiator %s,225,0
			--378,Grievous Gladiator %s,Grievous Gladiator %s,253,0
			--379,Prideful Gladiator %s,Prideful Gladiator %s,254,0
			--446,Primal Gladiator %s,Primal Gladiator %s,308,0
			--453,Wild Gladiator %s,Wild Gladiator %s,315,0
			--454,Warmongering Gladiator %s,Warmongering Gladiator %s,316,0
			--502,Vindictive Gladiator %s,Vindictive Gladiator %s,353,0
			--504,Fearless Gladiator %s,Fearless Gladiator %s,355,0
			--508,Cruel Gladiator %s,Cruel Gladiator %s,359,0
			--509,Ferocious Gladiator %s,Ferocious Gladiator %s,360,0
			--512,Fierce Gladiator %s,Fierce Gladiator %s,363,0
			--517,Dominant Gladiator %s,Dominant Gladiator %s,368,0
			--519,Demonic Gladiator %s,Demonic Gladiator %s,370,0
			
			title(79, {	-- Dread Gladiator <Name>
				["timeline"] = {
					"added 8.0.1",
					"removed 8.1.0",
				},
			}),
			title(80, {	-- Sinister Gladiator <Name>
				["timeline"] = {
					"added 8.1.0",
					"removed 8.2.0",
				},
			}),
			
			--654,Notorious Gladiator %s,Notorious Gladiator %s,402,
			--665,Corrupted Gladiator %s,Corrupted Gladiator %s,411,0
			--688,Sinful Gladiator %s,Sinful Gladiator %s,434,0
			--698,Unchained Gladiator %s,Unchained Gladiator %s,441,0
			-- RBG titles
			title(309, {	-- <Name> Guardian of the Alliance
				["races"] = ALLIANCE_ONLY,
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(310, {	-- <Name> Defender of the Alliance
				["races"] = ALLIANCE_ONLY,
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(311, {	-- <Name> Soldier of the Alliance
				["races"] = ALLIANCE_ONLY,
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(312, {	-- <Name> Guardian of the Horde
				["races"] = HORDE_ONLY,
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(313, {	-- <Name> Defender of the Horde
				["races"] = HORDE_ONLY,
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(314, {	-- <Name> Soldier of the Horde
				["races"] = HORDE_ONLY,
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			-- Misc
			title(96, {	-- <Name> the Flawless Victor
				["timeline"] = {
					"added 3.0.2",
					"removed 3.1.0",
				},
			}),
		})),
	}),
};
--[[
ID,Name_lang,Name1_lang,Mask_ID,Flags


458,Illidari %s,Illidari %s,344,0
462,Highlord %s,Highlord %s,345,0
463,Slayer %s,Slayer %s,320,0
464,The Honorable %s,The Honorable %s,321,0
465,The Prestigious %s,The Prestigious %s,322,0
466,The Unrelenting %s,The Unrelenting %s,323,0
468,"%s, Bound by Honor","%s, Bound by Honor",325,0
469,"%s, Patron of War","%s, Patron of War",326,0
470,Archdruid %s,Archdruid %s,327,0
471,Deathlord %s,Deathlord %s,328,0
472,Grandmaster %s,Grandmaster %s,329,0
473,Master Assassin %s,Master Assassin %s,330,0
474,"%s, Lord of the Reins","%s, Lord of the Reins",331,0
475,"%s, Guardian of G'Hanir","%s, Guardian of G'Hanir",332,0
476,%s the Groundbreaker,%s the Groundbreaker,333,0
477,%s the Fabulous,%s the Fabulous,334,0
478,Huntmaster %s,Huntmaster %s,335,0
479,Farseer %s,Farseer %s,336,0
480,Netherlord %s,Netherlord %s,337,0
481,Shadowblade %s,Shadowblade %s,338,0
482,High Priest %s,High Priest %s,339,0
483,Field Medic %s,Field Medic %s,340,0
484,%s the Dreamer,%s the Dreamer,341,0
485,"%s, Vengeance Incarnate","%s, Vengeance Incarnate",342,0
486,%s the Gullible,%s the Gullible,343,0
489,"%s, Talon's Vengeance","%s, Talon's Vengeance",346,4
493,%s the Chosen,%s the Chosen,347,0
494,Headmaster %s,Headmistress %s,348,2

503,%s the Unstoppable Force,%s the Unstoppable Force,354,0

505,Stylist %s,Stylist %s,356,0
506,%s the Darkener,%s the Darkener,357,0
507,"%s, Adventuring Instructor","%s, Adventuring Instructor",358,4


510,Timelord %s,Timelord %s,361,0
511,"%s, the Tomb Raider","%s, the Tomb Raider",362,0

513,Titanslayer %s,Titanslayer %s,364,0
514,%s the Collector,%s the Collector,365,4
515,"%s, the Lightbringer","%s, the Lightbringer",366,0
516,Demonslayer %s,Demonslayer %s,367,0

518,%s the Tactician,%s the Tactician,369,0

520,"%s, No Good, Dirty, Rotten, Candy Stealer!","%s, No Good, Dirty, Rotten, Candy Stealer!",371,0
521,Postmaster %s,Postmaster %s,372,0
522,Prospector %s,Prospector %s,373,0
524,"%s, Famed Slayer of G'huun","%s, Famed Slayer of G'huun",374,0
625,"%s, the Horde Slayer","%s, the Horde Slayer",375,0
626,"%s, the Alliance Slayer","%s, the Alliance Slayer",376,0
627,"%s, Conqueror of Azeroth","%s, Conqueror of Azeroth",377,0
628,Inquisitor %s,Inquisitor %s,378,0
629,Esteemed %s,Esteemed %s,379,0
630,%s the Admired,%s the Admired,380,0
631,%s the Purifier,%s the Purifier,381,0
632,Expedition Leader %s,Expedition Leader %s,382,0
633,Contender %s,Contender %s,383,0
634,"%s, Famed Conqueror of Dazar'alor","%s, Famed Conqueror of Dazar'alor",384,0
635,"%s, Famed Defender of Dazar'alor","%s, Famed Defender of Dazar'alor",385,0
636,"%s, Hero of Dazar'alor","%s, Hero of Dazar'alor",386,0
637,%s the Elite Death Knight,%s the Elite Death Knight,387,0
638,%s the Elite Demon Hunter,%s the Elite Demon Hunter,388,0
639,%s the Elite Druid,%s the Elite Druid,389,0
640,%s the Elite Hunter,%s the Elite Hunter,390,0
641,%s the Elite Mage,%s the Elite Mage,391,0
642,%s the Elite Monk,%s the Elite Monk,392,0
643,%s the Elite Paladin,%s the Elite Paladin,393,0
644,%s the Elite Priest,%s the Elite Priest,394,0
645,%s the Elite Rogue,%s the Elite Rogue,395,0
646,%s the Elite Shaman,%s the Elite Shaman,396,0
647,%s the Elite Warlock,%s the Elite Warlock,397,0
648,%s the Elite Warrior,%s the Elite Warrior,398,0
649,%s the T-Shirt Enthusiast,%s the T-Shirt Enthusiast,399,0
650,Trashmaster %s,Trashmaster %s,324,0
651,"%s, Famed Slayer of the Harbinger","%s, Famed Slayer of the Harbinger",400,0

655,Junkyard %s,Junkyard %s,403,0
656,%s the Eternal,%s the Eternal,404,0
657,%s of the Deeps,%s of the Deeps,405,0
658,Sparking %s,Sparking %s,406,0
659,"%s, Azeroth's Champion","%s, Azeroth's Champion",407,0
660,Pilgrim %s the Mallet Bearer,Pilgrim %s the Mallet Bearer,408,0
661,"%s, Famed Slayer of Azshara","%s, Famed Slayer of Azshara",409,0
662,Renowned Explorer %s,Renowned Explorer %s,410,0
664,"%s, Veteran of the Fourth War","%s, Veteran of the Fourth War",412,0

666,"%s, As Themselves","%s, As Themselves",413,0
667,"%s, Servant of N'Zoth","%s, Servant of N'Zoth",414,0
668,"%s, Minion of Mayhem","%s, Minion of Mayhem",415,0
669,"%s, Famed Slayer of N'Zoth","%s, Famed Slayer of N'Zoth",416,0
670,%s the Uncorrupted,%s the Uncorrupted,417,0
671,%s the Awakened,%s the Awakened,418,0
672,%s the Faceless One,%s the Faceless One,419,0
676,Cryptkeeper %s,Cryptkeeper %s,423,0
678,"%s, Hand of the Archon","%s, Hand of the Archon",425,0
679,Baron %s,Baron %s,426,0
680,Baroness %s,Baroness %s,427,0
681,"%s, Winter's Envoy","%s, Winter's Envoy",428,0
682,Count %s,Count %s,429,0
683,Countess %s,Countess %s,430,0
684,Deathbringer %s,Deathbringer %s,424,0
685,%s the Proud,%s the Proud,431,0
686,Sinbreaker %s,Sinbreaker %s,432,0
687,"%s, the Party Herald","%s, the Party Herald",433,0

689,Fun Guy %s,Fun Gal %s,435,0
690,%s the Avowed,%s the Avowed,436,0
691,Abominable %s,Abominable %s,437,0
692,Spirestalker %s,Spirestalker %s,438,0
693,%s the Ascended,%s the Ascended,439,0
694,"%s, Famed Slayer of Denathrius","%s, Famed Slayer of Denathrius",440,0

699,"%s, Protector of the Weald","%s, Protector of the Weald",442,0
700,"%s, Sword of the Primus","%s, Sword of the Primus",443,0
701,Sin Eater %s,Sin Eater %s,444,0
702,"%s, Disciple of Devotion","%s, Disciple of Devotion",445,0
703,%s the Tormented,%s the Tormented,446,0
704,"%s, Breaker of Chains","%s, Breaker of Chains",447,0
705,"%s, Famed Bane of the Banshee Queen","%s, Famed Bane of the Banshee Queen",448,0
-- NYI
86,%s of the Ten Storms,%s of the Ten Storms,54,0
87,%s of the Emerald Dream,%s of the Emerald Dream,55,0
89,Prophet %s,Prophet %s,57,0
90,%s the Malefic,%s the Malefic,58,0
91,Predator %s,Predator %s,59,0
92,%s of the Ebon Blade,%s of the Ebon Blade,60,0
93,Archmage %s,Archmage %s,61,0
94,Battlelord %s,Battlelord %s,62,0
95,Assassin %s,Assassin %s,63,0
96,Grand Master Alchemist %s,Grand Master Alchemist %s,64,0
97,Grand Master Blacksmith %s,Grand Master Blacksmith %s,65,0
98,Iron Chef %s,Iron Chef %s,66,0
99,Grand Master Enchanter %s,Grand Master Enchanter %s,67,0
100,Grand Master Engineer %s,Grand Master Engineer %s,68,0
101,Doctor %s,Doctor %s,69,0
102,Grand Master Angler %s,Grand Master Angler %s,70,0
103,Grand Master Herbalist %s,Grand Master Herbalist %s,71,0
104,Grand Master Scribe %s,Grand Master Scribe %s,72,0
105,Grand Master Jewelcrafter %s,Grand Master Jewelcrafter %s,73,0
106,Grand Master Leatherworker %s,Grand Master Leatherworker %s,74,0
107,Grand Master Miner %s,Grand Master Miner %s,75,0
108,Grand Master Skinner %s,Grand Master Skinner %s,76,0
109,Grand Master Tailor %s,Grand Master Tailor %s,77,0
114,%s the Lion Hearted,%s the Lion Hearted,82,0
115,"%s, Champion of Elune","%s, Champion of Elune",83,0
116,"%s, Hero of Orgrimmar","%s, Hero of Orgrimmar",84,0
117,Plainsrunner %s,Plainsrunner %s,85,0
118,%s of the Darkspear,%s of the Darkspear,86,0
119,%s the Forsaken,%s the Forsaken,87,0
123,"%s, Hero of Northrend","%s, Hero of Northrend",91,0

-- FoS
163,Vanquisher %s,Vanquisher %s,128,2
-- BRD Repeatable
188,"%s, Slayer of Stupid, Incompetent and Disappointing Minions","%s, Slayer of Stupid, Incompetent and Disappointing Minions",147,0
-- SoO
354,%s the Poisoned Mind,%s the Poisoned Mind,231,0
355,%s the Bloodseeker,%s the Bloodseeker,232,0
356,%s the Locust,%s the Locust,233,0
357,%s the Swarmkeeper,%s the Swarmkeeper,234,0
358,%s the Prime,%s the Prime,235,0
359,%s the Manipulator,%s the Manipulator,236,0
360,%s the Dissector,%s the Dissector,237,0
361,%s the Lucid,%s the Lucid,238,0
362,%s the Wind-Reaver,%s the Wind-Reaver,239,0
-- Temp Leggo quest
266,"%s, Blessed Defender of Nordrassil","%s, Blessed Defender of Nordrassil",146,0
--Scenario
344,Gob Squad Recruit %s,Gob Squad Recruit %s,224,4
347,Gob Squad Commando %s,Gob Squad Commando %s,226,4

--]]