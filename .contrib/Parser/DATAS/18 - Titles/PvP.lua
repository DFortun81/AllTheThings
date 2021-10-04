---------------------------------------------
--       T I T L E S     M O D U L E       --
---------------------------------------------

_.Titles =
{
	pvp(n(-9, {	-- PvP
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
	})),
};
