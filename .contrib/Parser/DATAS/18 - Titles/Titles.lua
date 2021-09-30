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
		title(341),	-- <Name> the Dreamer
		title(342),	-- <Name>, Vengeance Incarnate
		title(357),	-- <Name> the Darkener
		title(364),	-- Titanslayer <Name>
		title(381),	-- <Name> the Purifier
		title(386),	-- <Name>, Hero of Dazar'alor
		title(404),	-- <Name> the Eternal
		title(417),	-- <Name> the Uncorrputed
		title(432),	-- Sinbreakre <Name>
		title(447),	-- <Name>, Breaker of Chains
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
		title(59),	-- Predator <Name>
		title(331),	-- <Name>, Lord of the Reins
		title(334),	-- <Name> the Fabulous
		title(356),	-- Stylist <Name>
		title(362),	-- <Name>, the Tomb Raider
		title(366),	-- <Name>, the Lightbringer
		title(367),	-- Demonslayer <Name>
		title(372),	-- Postmaster <Name>
		title(378),	-- Inquisitor <Name>
		title(382),	-- Expedition Leader <Name>
		title(403),	-- Junkyard <Name>
		title(405),	-- <Name> of the Deeps
		title(412),	-- <Name>, Veteran of the Fourth War
		title(415),	-- <Name>, Minion of Mayhem (PB Creating Carpal)/PB dungeon BRD Talk to Tasha
		title(423),	-- Cryptkeeper <Name>
		title(425, {	-- <Name>, Hand of the Archon
			["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
		}),
		title(426, {	-- Baron <Name>
			["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
		}),
		title(427, {	-- Baroness <Name>
			["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
		}),
		title(428, {	-- <Name>,  Winter's Envoy
			["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
		}),
		title(429, {	-- Count <Name>
			["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
		}),
		title(430, {	-- Countess <Name>
			["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
		}),
		title(433,	{	-- <Name>, the Party Herald
			["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
		}),
		title(435, {	-- Fun Guy/Gal <Name>
			["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
		}),
		title(437, {	-- Abominable <Name>
			["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
		}),
		title(438),	-- Spirestalker <Name>
		title(439,	{	-- <Name> the Ascended
			["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
		}),
		title(445,	{	-- <Name>, Disciple of Devotion
			["customCollect"] = "SL_COV_KYR",	-- Kyrian Covenant
		}),
		title(443, {	-- <Name>, Sword of the Primus
			["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
		}),
		title(442, {	-- <Name>, Protector of the Weald
			["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
		}),
		title(444,	{	-- Sin Eater <Name>
			["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
		}),
		title(446),	-- <Name> the Tormented
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
		-- DH-login
		title(344, {	-- Illidari <Name>
			["classes"] = { DEMONHUNTER },
		}),
		-- Legion Class Hall
		title(320, {	-- Slayer <Name>
			["sourceQuest"] = 43186,	-- I Am the Slayer!
			["classes"] = { DEMONHUNTER },
		}),
		title(345, {	-- Highlord <Name>
			["sourceQuest"] = 43697,	-- Warriors of Light
			["classes"] = { PALADIN },
		}),
		title(327, {	-- Archdruid <Name>
			["sourceQuest"] = 42055,	-- The Demi-God's Return
			["classes"] = { DRUID },
		}),
		title(328, {	-- Deathlord <Name>
			["sourceQuest"] = 43686,	-- The Fourth Horseman
			["classes"] = { DEATHKNIGHT },
		}),
		title(329, {	-- Grandmaster <Name>
			["sourceQuest"] = 41087,	-- Storm Brew
			["classes"] = { MONK },
		}),
		title(335, {	-- Huntmaster <Name>
			["sourceQuest"] = 42659,	-- In Defense of Dalaran
			["classes"] = { HUNTER },
		}),
		title(336, {	-- Farseer <Name>
			["sourceQuest"] = 41888,	-- Allegiance of Flame
			["classes"] = { SHAMAN },
		}),
		title(337, {	-- Netherlord <Name>
			["sourceQuest"] = 41796,	-- Selecting a Sixth
			["classes"] = { WARLOCK },
		}),
		title(338, {	-- Shadowblade <Name>
			["sourceQuest"] = 37689,	-- The Imposter
			["classes"] = { ROGUE },
		}),
		title(339, {	-- High Priest <Name>
			["sourceQuest"] = 43402,	-- High Priest of Netherlight
			["classes"] = { PRIEST },
		}),
		title(62, {	-- Battlelord <Name>
			["sourceQuest"] = 42974,	-- The Fate of Hodir
			["classes"] = { WARRIOR },
		}),
		title(61, {	-- Archmage <Name>
			["sourceQuest"] = 42734,	-- Into the Oculus
			["classes"] = { MAGE },
		}),
		title(332, {	-- <Name>, Guardian of G'Hanir
			["sourceQuest"] = 41689,	-- Cleansing the Mother Tree
			["classes"] = { DRUID },
		}),
		title(343, {	-- <Name> the Gullible
			["sourceQuest"] = 43331,	-- Time to Collect
		}),
		title(324, {	-- Trashmaster <Name>
			["sourceQuest"] = 56250,	-- I Am the Trashmaster
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
		title(361),	-- Timelord <Name>
		title(379),	-- Esteemed <Name>
		title(380),	-- <Name> the Admired
		title(436),	-- <Name< the Avowed
	}),
	pvp(n(-9, {	-- PvP
		-- Honor Ranks
		title(321),	-- The Honorable <Name>
		title(322),	-- The Prestigious <Name>
		title(354),	-- <Name> the Unstoppable Force
		title(325),	-- The Unrelenting <Name>
		title(369),	-- <Name> the Tactician
		-- Arean Ranks
		title(29),	-- Gladiator <Name>
		title(30),	-- Duelist <Name>
		title(31),	-- Rival <Name>
		title(32),	-- Challenger <Name>
		title(441),	-- Unchained Gladiator <Name>
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
		-- Battleground/Arena/World Meta
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
		title(373),	-- Prospector <Name>
		title(377),	-- <Name>, Conqueror of Azeroth
		title(424),	-- Deathbringer <Name>
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
		title(375, {	-- <Name>, the Horde Slayer
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 52784,	-- The Horde Slayer
		}),
		title(376, {	-- <Name>, the Alliance Slayer
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 52786,	-- The Alliance Slayer
		}),
		title(383),	-- Contender <Name>
		title(414),	-- <Name>, Servant of N'Zoth
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
		title(333),	-- <Name> the Groundbreaker
		title(348),	-- Headmaster/Headmistress <Name>
	}),
	n(-31, {	-- Promotion
		title(410, {	--	Renowned Explorer <Name>
			["u"] = BLIZZARD_BALANCE,
		}),
	}),
	n(-40, {	-- Legacy
		title(340, {	-- Field Medic <Name>
			["timeline"] = {
				"added 7.0.3",
				"removed 8.0.1",
			},
		}),
		title(326, {	-- <Name>, Patron of War
			["description"] = "Connect Twitch and Battle.net accounts and watch tournament streams",
			["u"] = REMOVED_FROM_GAME,
		}),
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
			title(347, {	-- <Name> the Chosen
				["timeline"] = {
					"added 7.2.0",
					"removed 8.0.1",
				},
			}),
			title(407, {	-- <Name>, Azeroth's Champion
				["timeline"] = {
					"added 8.2.0",
					"removed 9.0.1",
				},
			}),
			title(418, {	-- <Name> the Awakened
				["timeline"] = {
					"added 8.3.0",
					"removed 9.0.1",
				},
			}),
			title(419, {	-- <Name> the Faceless One
				["timeline"] = {
					"added 8.3.0",
					"removed 9.0.1",
				},
			}),
			title(431, {	-- <Name> the Proud
				["timeline"] = {
					"added 9.0.1",
					"removed 9.1.0",
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
			title(374),	-- <Name>, Famed Slayer of G'huun
			title(384, {	-- <Name>, Famed Conqueror of Dazar'alor
				["races"] = ALLIANCE_ONLY,
			}),
			title(385, {	-- <Name>, Famed Defender of Dazar'alor
				["races"] = HORDE_ONLY,
			}),
			title(400),	-- <Name>, Famed Slayer of the Harbinger
			title(409),	-- <Name>, Famed Slayer of Azshara
			title(416),	-- <Name>, Famed Slayer of N'Zoth
			title(440),	-- <Name>, Famed Slayer of Denathrius
			title(448),	-- <Name>, Famed Bane of the Banshee Queen
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
			title(56, {	-- Deadly Gladiator <Name>
				["timeline"] = {
					"added 3.0.2",
					"removed 3.1.1",
				},
			}),
			title(132, {	-- Furious Gladiator <Name>
				["timeline"] = {
					"added 3.1.1",
					"removed 3.2.0",
				},
			}),
			title(134, {	-- Relentless Gladiator <Name>
				["timeline"] = {
					"added 3.2.0",
					"removed 3.3.3",
				},
			}),
			title(142, {	-- Wrathful Gladiator <Name>
				["timeline"] = {
					"added 3.3.3",
					"removed 4.0.3",
				},
			}),
			title(191, {	-- Vicious Gladiator <Name>
				["timeline"] = {
					"added 4.0.3",
					"removed 4.2.0",
				},
			}),
			title(192, {	-- Ruthless Gladiator <Name>
				["timeline"] = {
					"added 4.2.0",
					"removed 4.3.0",
				},
			}),
			title(193, {	-- Cataclysmic Gladiator <Name>
				["timeline"] = {
					"added 4.3.0",
					"removed 5.0.4",
				},
			}),
			title(223, {	-- Malevolent Gladiator <Name>
				["timeline"] = {
					"added 5.0.4",
					"removed 5.1.0",
				},
			}),
			title(225, {	-- Tyrannical Gladiator <Name>
				["timeline"] = {
					"added 5.1.0",
					"removed 5.2.0",
				},
			}),
			title(253, {	-- Grievous Gladiator <Name>
				["timeline"] = {
					"added 5.2.0",
					"removed 5.4.0",
				},
			}),
			title(254, {	-- Prideful Gladiator <Name>
				["timeline"] = {
					"added 5.4.0",
					"removed 6.0.3",
				},
			}),
			title(308, {	-- Primal Gladiator <Name>
				["timeline"] = {
					"added 6.0.3",
					"removed 6.1.0",
				},
			}),
			title(315, {	-- Wild Gladiator <Name>
				["timeline"] = {
					"added 6.1.0",
					"removed 6.2.0",
				},
			}),
			title(316, {	-- Warmongering Gladiator <Name>
				["timeline"] = {
					"added 6.2.0",
					"removed 7.0.3",
				},
			}),
			title(353, {	-- Vindictive Gladiator <Name>
				["timeline"] = {
					"added 7.0.3",
					"removed 7.1.0",
				},
			}),
			title(355, {	-- Fearless Gladiator <Name>
				["timeline"] = {
					"added 7.1.0",
					"removed 6.2.0",
				},
			}),
			title(359, {	-- Cruel Gladiator <Name>
				["timeline"] = {
					"added 7.1.0",
					"removed 7.2.0",
				},
			}),
			title(360, {	-- Ferocious Gladiator <Name>
				["timeline"] = {
					"added 7.2.0",
					"removed 7.3.0",
				},
			}),
			title(363, {	-- Fierce Gladiator <Name>
				["timeline"] = {
					"added 7.3.0",
					"removed 8.0.1",
				},
			}),
			title(368, {	-- Dominant Gladiator <Name>
				["timeline"] = {
					"added 7.3.0",
					"removed 8.0.1",
				},
			}),
			title(370, {	-- Demonic Gladiator <Name>
				["timeline"] = {
					"added 7.3.0",
					"removed 8.0.1",
				},
			}),
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
			
			title(402, {	-- Notorious Gladiator <Name>
				["timeline"] = {
					"added 8.2.0",
					"removed 8.3.0",
				},
			}),
			title(411, {	-- Corrupted Gladiator <Name>
				["timeline"] = {
					"added 8.3.0",
					"removed 9.0.1",
				},
			}),
			title(434, {	-- Sinful Gladiator <Name>
				["timeline"] = {
					"added 9.0.2",
					"removed 9.1.0",
				},
			}),
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
			title(128, {	-- Vanquisher <Name>
				["description"] = "Obtainable if you participate in Arena Tournament 2013",
				["u"] = REMOVED_FROM_GAME,
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	f(110, {	-- Titles
		title(54),	-- <Name> of the Ten Storms
		title(55),	-- <Name> of the Emerald Dream
		title(57),	-- Prophet <Name>
		title(58),	-- <Name> the Malefic
		title(60),	-- <Name> of the Ebon Blade
		title(63),	-- Assassin <Name>
		title(64),	-- Grand Master Alchemist <Name>
		title(65),	-- Grand Master Blacksmith <Name>
		title(66),	-- Iron Chef <Name>
		title(67),	-- Grand Master Enchanter <Name>
		title(68),	-- Grand Master Engineer <Name>
		title(69),	-- Doctor <Name>
		title(70),	-- Grand Master Angler <Name>
		title(71),	-- Grand Master Herbalist <Name>
		title(72),	-- Grand Master Scribe <Name>
		title(73),	-- Grand Master Jewelcrafter <Name>
		title(74),	-- Grand Master Leatherworker <Name>
		title(75),	-- Grand Master Miner <Name>
		title(76),	-- Grand Master Skinner <Name>
		title(77),	-- Grand Master Tailor <Name>
		title(82),	-- <Name> the Lion Hearted
		title(83),	-- <Name>, Champion of Elune
		title(84),	-- <Name>, Hero of Orgrimmar
		title(85),	-- Plainsrunner <Name>
		title(86),	-- <Name> of the Darkspear
		title(87),	-- <Name> the Forsaken
		title(91),	-- <Name>, Hero of Northrend
		title(330),	-- Master Assassin <Name>
		title(406),	-- Sparking <Name>
		title(408),	-- Pilgrim <Name> the Mallet Bearer
		
	}),
});
--[[
ID,Name_lang,Name1_lang,Mask_ID,Flags
-- Hmm Reset every season
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
-- Repeatable
-- BRD
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
-- while holding item
489,"%s, Talon's Vengeance","%s, Talon's Vengeance",346,4
-- micro hoilday moomkin
507,"%s, Adventuring Instructor","%s, Adventuring Instructor",358,4
-- Toy
514,%s the Collector,%s the Collector,365,4
-- Food
520,"%s, No Good, Dirty, Rotten, Candy Stealer!","%s, No Good, Dirty, Rotten, Candy Stealer!",371,0
-- micro hoilday t-shirt
649,%s the T-Shirt Enthusiast,%s the T-Shirt Enthusiast,399,0
-- during quest 58157
666,"%s, As Themselves","%s, As Themselves",413,0
--]]