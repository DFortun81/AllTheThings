---------------------------------------------
--       T I T L E S     M O D U L E       --
---------------------------------------------

_.Titles =
{
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
		title_gendered(252, 240),	-- the Crazy Cat Man (PB) / the Crazy Cat Lady (PB)
		title(215),	-- <Name> the Proven Assailant
		title(216),	-- <Name> the Proven Defender
		title(219),	-- <Name> the Proven Healer
		title(257),	-- Lumberjack <Name>
		title(258, {	-- Timber Lord <Name>
			["races"] = HORDE_ONLY,
		}),
		title(259, {	-- <Name> the Commandojack
			["races"] = ALLIANCE_ONLY,
		}),
		title(260),	-- Architect <Name>
		title(277),	-- Stable Master <Name>
		title_gendered(278, 279),	-- Talon King <Name> / Talon Queen <Name>
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
		title_gendered(426, 427, {	-- Baron <Name>/ Baroness <Name>
			["customCollect"] = "SL_COV_NEC",	-- Necrolord Covenant
		}),
		title(428, {	-- <Name>,  Winter's Envoy
			["customCollect"] = "SL_COV_NFA",	-- Night Fae Covenant
		}),
		title_gendered(429, 430, {	-- Count <Name> / Countess <Name>
			["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
		}),
		title(433,	{	-- <Name>, the Party Herald
			["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
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
		title(371, {	-- <Name>, No Good, Dirty, Rotten, Candy Stealer!
			["collectible"] = false,
		}),
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
		title(289, {	-- <Name> of the Iron Vanguard
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
	n(ACHIEVEMENTS, bubbleDown({ ["u"] = REMOVED_FROM_GAME, ["collectible"] = false, }, { -- Realm Best Time Challenge Mode (Blizzard removed these from players)
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
		title_gendered(296, 297),	-- <Name>, Lord of Blackrock / Lady of Blackrock
		title(298),	-- <Name> the Violet Guardian
		title(299),	-- <Name> the Grimrail Suplexer
	})),
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
		title(424),	-- Deathbringer <Name>
		title(436),	-- <Name> the Avowed
	}),
});
