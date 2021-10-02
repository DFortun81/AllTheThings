---------------------------------------------
--       T I T L E S     M O D U L E       --
---------------------------------------------

_.Titles =
{
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
			title(50, {	-- Arena Master <Name>
				["timeline"] = {
					"added 3.0.2",
					"removed 7.0.3",
				},
			}),
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
				["collectible"] = false,	-- Blizzard....
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(310, {	-- <Name> Defender of the Alliance
				["races"] = ALLIANCE_ONLY,
				["collectible"] = false,	-- Blizzard....
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(311, {	-- <Name> Soldier of the Alliance
				["races"] = ALLIANCE_ONLY,
				["collectible"] = false,	-- Blizzard....
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(312, {	-- <Name> Guardian of the Horde
				["races"] = HORDE_ONLY,
				["collectible"] = false,	-- Blizzard....
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(313, {	-- <Name> Defender of the Horde
				["races"] = HORDE_ONLY,
				["collectible"] = false,	-- Blizzard....
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			title(314, {	-- <Name> Soldier of the Horde
				["races"] = HORDE_ONLY,
				["collectible"] = false,	-- Blizzard....
				["timeline"] = {
					"added 6.0.3",
					"removed 8.0.1",
				},
			}),
			-- Misc
			title(96, {	-- <Name> the Flawless Victor
				["description"] = "This title is obtained by completing hot hot hot streak achievement. In patch 3.1.0 blizzard removed the title from anyone that had earned it",
				["collectible"] = false,
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
		title(424),	-- Deathbringer <Name>
		title(436),	-- <Name> the Avowed
		
	}),
});
