---------------------------------------------
--       T I T L E S     M O D U L E       --
---------------------------------------------

_.Titles =
{
	pvp(n(PVP, {
		-- Honor Ranks
		title(321),	-- The Honorable <Name>
		title(322),	-- The Prestigious <Name>
		title(354),	-- <Name> the Unstoppable Force
		title(323),	-- The Unrelenting <Name>
		title(325),	-- <Name>, Bound by Honor
		title(369),	-- <Name> the Tactician
		-- Arean Seasonal
		title(441),	-- Unchained Gladiator <Name>
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
		title(220),	-- <Name>, Khan
		title(229),	-- Gorgeous <Name>
		title(373),	-- Prospector <Name>
		title(377),	-- <Name>, Conqueror of Azeroth
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
		title_gendered(302, 303),	-- <Name>, Lord of War / <Name>, Lady of War
		title(375, {	-- <Name>, the Horde Slayer
			["races"] = ALLIANCE_ONLY,
			["sourceQuest"] = 52784,	-- The Horde Slayer
		}),
		title(376, {	-- <Name>, the Alliance Slayer
			["races"] = HORDE_ONLY,
			["sourceQuest"] = 52786,	-- The Alliance Slayer
		}),
		title(383),	-- Contender <Name>
		title(414, {	-- <Name>, Servant of N'Zoth
			["timeline"] = {
				"added 8.3.0",
				"removed 9.0.1",
			},
		}),
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
			["description"] = "This title is obtained by completing Hot Hot Hot Streak achievement. In patch 3.1.0 blizzard removed the title from anyone that had earned it.",
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
	pvp(n(PVP, bubbleDown({ ["collectible"] = false, },{
		title(387),	-- <Name> the Elite Death Knight
		title(388),	-- <Name> the Elite Demon Hunter
		title(389),	-- <Name> the Elite Druid
		title(390),	-- <Name> the Elite Hunter
		title(391),	-- <Name> the Elite Mage
		title(392),	-- <Name> the Elite Monk
		title(393),	-- <Name> the Elite Paladin
		title(394),	-- <Name> the Elite Priest
		title(395),	-- <Name> the Elite Rogue
		title(396),	-- <Name> the Elite Shaman
		title(397),	-- <Name> the Elite Warlock
		title(398),	-- <Name> the Elite Warrior
		title(29),	-- Gladiator <Name>
		title(30),	-- Duelist <Name>
		title(31),	-- Rival <Name>
		title(32),	-- Challenger <Name>
		title(78),	-- Combatant <Name>
	}))),
};
