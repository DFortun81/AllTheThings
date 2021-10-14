---------------------------------------------
--       T I T L E S     M O D U L E       --
---------------------------------------------

_.Titles =
{
	n(-10044, { -- Raids
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
	n(-10044, bubbleDown({ ["collectible"] = false, },{ -- Raids
		title(147),	-- <Name>, Slayer of Stupid, Incompetent and Disappointing Minions
		title(231),	-- <Name> the Poisoned Mind
		title(232),	-- <Name> the Bloodseeker
		title(233),	-- <Name> the Locust
		title(234),	-- <Name> the Swarmkeeper
		title(235),	-- <Name> the Prime
		title(236),	-- <Name> the Manipulator
		title(237),	-- <Name> the Dissector
		title(238),	-- <Name> the Lucid
		title(239),	-- <Name> the Wind-Reaver
		-- Dungeon
		title(224),	-- Gob Squad Recruit <Name>
		title(226),	-- Gob Squad Commando <Name>
		title(365),	-- <Name> the Collector
	})),
	n(-10044, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, { -- Raids
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
};
