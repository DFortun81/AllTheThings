-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
CRAFTING_ORDERS = createHeader({
	readable = "Crafting Orders",
	icon = "Interface\\Icons\\inv_tabard_craftingorder_c_01",
	text = {
		en = "Crafting Orders",
	},
});
root(ROOTS.Professions, n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
	ach(19410, sharedDataSelf({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {	-- Algari Master of All
		["sym"] = {{ "achievement_criteria" }},
	})),
	ach(19515, sharedDataSelf({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {	-- Algari Master of Many
		iensemble(219125),	-- Formed Artisan's Talent
	})),
	ach(16630, sharedDataSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Draconic Master of All
		crit(53500),	-- Dragon Isles Alchemy
		crit(53501),	-- Dragon Isles Blacksmithing
		crit(53503),	-- Dragon Isles Enchanting
		crit(53504),	-- Dragon Isles Engineering
		crit(53506),	-- Dragon Isles Herbalism
		crit(53507),	-- Dragon Isles Inscription
		crit(53508),	-- Dragon Isles Jewelcrafting
		crit(53509),	-- Dragon Isles Leatherworking
		crit(53510),	-- Dragon Isles Mining
		crit(53511),	-- Dragon Isles Skinning
		crit(53512),	-- Dragon Isles Tailoring
	})),
	ach(14330, sharedDataSelf({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {	-- Shadowlands Master of All
		crit(48508),	-- Shadowlands Alchemy
		crit(48509),	-- Shadowlands Blacksmithing
		crit(48510),	-- Shadowlands Enchanting
		crit(48511),	-- Shadowlands Engineering
		crit(48512),	-- Shadowlands Herbalism
		crit(48513),	-- Shadowlands Inscription
		crit(48514),	-- Shadowlands Jewelcrafting
		crit(48515),	-- Shadowlands Leatherworking
		crit(48516),	-- Shadowlands Mining
		crit(48517),	-- Shadowlands Skinning
		crit(48518),	-- Shadowlands Tailoring
	})),
	ach(12736, sharedDataSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {	-- Kul Tiran Master of All (A)
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			crit(40753),	-- Kul Tiran Alchemy
			crit(40754),	-- Kul Tiran Blacksmithing
			crit(40755),	-- Kul Tiran Enchanting
			crit(40756),	-- Kul Tiran Engineering
			crit(40757),	-- Kul Tiran Herbalism
			crit(40758),	-- Kul Tiran Inscription
			crit(40759),	-- Kul Tiran Jewelcrafting
			crit(40760),	-- Kul Tiran Leatherworking
			crit(40761),	-- Kul Tiran Mining
			crit(40762),	-- Kul Tiran Skinning
			crit(40763),	-- Kul Tiran Tailoring
		},
	})),
	ach(12737, sharedDataSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {	-- Zandalari Master of All (H)
		["races"] = HORDE_ONLY,
		["g"] = {
			crit(40753),	-- Zandalari Alchemy
			crit(40754),	-- Zandalari Blacksmithing
			crit(40755),	-- Zandalari Enchanting
			crit(40756),	-- Zandalari Engineering
			crit(40757),	-- Zandalari Herbalism
			crit(40758),	-- Zandalari Inscription
			crit(40759),	-- Zandalari Jewelcrafting
			crit(40760),	-- Zandalari Leatherworking
			crit(40761),	-- Zandalari Mining
			crit(40762),	-- Zandalari Skinning
			crit(40763),	-- Zandalari Tailoring
		},
	})),
	ach(10583, sharedDataSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {	-- Legion Master of All
		crit(40115),	-- Legion Alchemy
		crit(40116),	-- Legion Blacksmithing
		crit(40117),	-- Legion Enchanting
		crit(40118),	-- Legion Engineering
		crit(40119),	-- Legion Herbalism
		crit(40120),	-- Legion Inscription
		crit(40121),	-- Legion Jewelcrafting
		crit(40122),	-- Legion Leatherworking
		crit(40123),	-- Legion Mining
		crit(40124),	-- Legion Skinning
		crit(40125),	-- Legion Tailoring
	})),
	ach(9087, sharedDataSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {	-- Draenor Master of All
		crit(40104),	-- Draenor Alchemy
		crit(40105),	-- Draenor Blacksmithing
		crit(40106),	-- Draenor Enchanting
		crit(40107),	-- Draenor Engineering
		crit(40108),	-- Draenor Herbalism
		crit(40109),	-- Draenor Inscription
		crit(40110),	-- Draenor Jewelcrafting
		crit(40111),	-- Draenor Leatherworking
		crit(40112),	-- Draenor Mining
		crit(40113),	-- Draenor Skinning
		crit(40114),	-- Draenor Tailoring
	})),
	ach(7379, sharedDataSelf({ ["timeline"] = { ADDED_5_0_4 } }, {			-- Pandaren Master of All
		crit(40093),	-- Pandaria Alchemy
		crit(40094),	-- Pandaria Blacksmithing
		crit(40095),	-- Pandaria Enchanting
		crit(40096),	-- Pandaria Engineering
		crit(40097),	-- Pandaria Herbalism
		crit(40098),	-- Pandaria Inscription
		crit(40099),	-- Pandaria Jewelcrafting
		crit(40100),	-- Pandaria Leatherworking
		crit(40101),	-- Pandaria Mining
		crit(40102),	-- Pandaria Skinning
		crit(40103),	-- Pandaria Tailoring
	})),
	ach(7378, sharedDataSelf({ ["timeline"] = { ADDED_5_0_4 } }, {			-- Jack of All Trades
		-- identical criteria as full achievement
		["sym"] = {{"select","achievementID",7379},{"pop"}},	-- Pandaren Master of All
	})),
	ach(18719, sharedDataSelf({ ["timeline"] = { ADDED_10_1_7 } }, {		-- Cataclysmic Master of All
		crit(40082),	-- Cataclysm Alchemy
		crit(40083),	-- Cataclysm Blacksmithing
		crit(40084),	-- Cataclysm Enchanting
		crit(40085),	-- Cataclysm Engineering
		crit(40086),	-- Cataclysm Herbalism
		crit(40087),	-- Cataclysm Inscription
		crit(40088),	-- Cataclysm Jewelcrafting
		crit(40089),	-- Cataclysm Leatherworking
		crit(40090),	-- Cataclysm Mining
		crit(40091),	-- Cataclysm Skinning
		crit(40092),	-- Cataclysm Tailoring
	})),
	ach(18722, sharedDataSelf({ ["timeline"] = { ADDED_10_1_7 } }, {		-- Northrend Master of All
		crit(40071),	-- Northrend Alchemy
		crit(40072),	-- Northrend Blacksmithing
		crit(40073),	-- Northrend Enchanting
		crit(40074),	-- Northrend Engineering
		crit(40075),	-- Northrend Herbalism
		crit(40076),	-- Northrend Inscription
		crit(40077),	-- Northrend Jewelcrafting
		crit(40078),	-- Northrend Leatherworking
		crit(40079),	-- Northrend Mining
		crit(40080),	-- Northrend Skinning
		crit(40081),	-- Northrend Tailoring
	})),
	ach(18721, sharedDataSelf({ ["timeline"] = { ADDED_10_1_7 } }, {		-- Outland Master of All
		crit(40060),	-- Outland Alchemy
		crit(40061),	-- Outland Blacksmithing
		crit(40062),	-- Outland Enchanting
		crit(40063),	-- Outland Engineering
		crit(40064),	-- Outland Herbalism
		crit(40065),	-- Outland Inscription
		crit(40066),	-- Outland Jewelcrafting
		crit(40067),	-- Outland Leatherworking
		crit(40068),	-- Outland Mining
		crit(40069),	-- Outland Skinning
		crit(40070),	-- Outland Tailoring
	})),
	ach(18720, sharedDataSelf({ ["timeline"] = { ADDED_10_1_7 } }, {		-- Classic Master of All
		crit(40050),	-- Classic Alchemy
		crit(40051),	-- Classic Blacksmithing
		crit(40052),	-- Classic Enchanting
		crit(40053),	-- Classic Engineering
		crit(40054),	-- Classic Herbalism
		crit(40055),	-- Classic Inscription
		crit(40056),	-- Classic Jewelcrafting
		crit(40057),	-- Classic Leatherworking
		crit(40058),	-- Classic Mining
		crit(40059),	-- Classic Skinning
		crit(40060),	-- Classic Tailoring
	})),
	ach(19409, {	-- Working Underground
		["timeline"] = { ADDED_11_PH_LAUNCH },
	}),
	ach(16626, {	-- Working with Wyrms
		["timeline"] = { ADDED_10_0_2_LAUNCH },
	}),
	ach(14329, {	-- Working the Afterlife
		["timeline"] = { ADDED_9_0_2_LAUNCH },
	}),
	ach(12734, {	-- Working in Kul Tiras (A)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_8_0_1_LAUNCH },
	}),
	ach(12735, {	-- Working in Zandalar (H)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_8_0_1_LAUNCH },
	}),
	ach(10581, {	-- Working the Isles
		["timeline"] = { ADDED_7_0_3_LAUNCH },
	}),
	ach(9507, {		-- Working in Draenor
		["timeline"] = { ADDED_6_0_3_LAUNCH },
	}),
	ach(6835, {		-- Working For a Living
		["timeline"] = { ADDED_5_0_4 },
	}),
	ach(4914, {		-- Working In the Heat
		["timeline"] = { ADDED_4_0_3_LAUNCH },
	}),
	ach(735, {		-- Working In the Cold
		["timeline"] = { ADDED_3_0_3 },
	}),
	ach(18729, {	-- Working in Hellfire
		["timeline"] = { ADDED_10_1_7 },
	}),
	ach(18728, {	-- Working from the Start
		["timeline"] = { ADDED_10_1_7 },
	}),
	ach(19408, {	-- Professional Algari Master
		["timeline"] = { ADDED_11_PH_LAUNCH },
	}),
	ach(16627, {	-- Professional Draconic Master
		["timeline"] = { ADDED_10_0_2_LAUNCH },
	}),
	ach(14328, {	-- Professional Shadowlands Master
		["timeline"] = { ADDED_9_0_2_LAUNCH },
	}),
	ach(12731, {	-- Professional Kul Tiran Master (A)
		["races"] = ALLIANCE_ONLY,
		["timeline"] = { ADDED_8_0_1_LAUNCH },
	}),
	ach(12733, {	-- Professional Zandalari Master (H)
		["races"] = HORDE_ONLY,
		["timeline"] = { ADDED_8_0_1_LAUNCH },
	}),
	ach(10582, {	-- Professional Legion Master
		["timeline"] = { ADDED_7_0_3_LAUNCH },
	}),
	ach(9464, {		-- Professional Draenor Master
		["timeline"] = { ADDED_6_0_3_LAUNCH },
		["g"] = {
			title(305, {	-- Artisan <Name>
				["timeline"] = { ADDED_6_0_3_LAUNCH },
			}),
		},
	}),
	ach(6830, {		-- Professional Zen Master
		["timeline"] = { ADDED_5_0_4 },
	}),
	ach(4924, {		-- Professional Cataclysmic Master
		["timeline"] = { ADDED_4_0_3_LAUNCH },
	}),
	ach(734, {		-- Professional Northrend Master
		["timeline"] = { ADDED_3_0_3 },
	}),
	ach(733),		-- Professional Outland Master
	ach(732),		-- Professional Classic Master
	ach(731),		-- Professional Expert
	ach(116),		-- Professional Journeyman
	ach(10580, sharedDataSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1 } }, {	-- Heroic Skills to Pay the Bills
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			10600,	-- Legion Archaeologist
			10589,	-- Legion Cook
			10594,	-- Legion Fisherman
			10599,	-- Legion Medic
		}},
	})),
	ach(9506, sharedDataSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_8_0_1 } }, {	-- Savage Skills to Pay the Bills
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			9409,	-- Draenor Archaeologist
			9500,	-- Draenor Cook
			9503,	-- Draenor Fisherman
			9505,	-- Draenor Medic
		}},
	})),
	ach(6836, sharedDataSelf({ ["timeline"] = { ADDED_5_0_4, REMOVED_8_0_1 } }, {			-- Serious Skills to Pay the Bills
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			6837,	-- Zen Master Archaeologist
			6365,	-- Zen Master Cook
			6839,	-- Zen Master Fisherman
			6838,	-- Zen Master Medic
		}},
	})),
	ach(4915, sharedDataSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_8_0_1 } }, {	-- More Skills to Pay the Bills
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			4923,	-- Illustrious Grand Master Archaeologist
			4916,	-- Cataclysmic Cook / Illustrious Grand Master Cook
			4917,	-- Cataclysmic Fisherman / Illustrious Grand Master Fisherman
			4918,	-- Illustrious Grand Master Medic
		}},
	})),
	ach(730, sharedDataSelf({ ["timeline"] = { ADDED_3_0_3, REMOVED_8_0_1 } }, {			-- Skills to Pay the Bills
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			125,	-- Northrend Cook / Grand Master Cook
			130,	-- Northrend Fisherman / Grand Master Fisherman
			135,	-- Grand Master Medic
		}},
	})),
	ach(17412, {	-- Craftsman of the Argent Dawn
		["timeline"] = { ADDED_10_0_7, REMOVED_10_0_7 },
	}),
	ach(17410, {	-- Craftsman of the Zandalar Tribe
		["timeline"] = { ADDED_10_0_7, REMOVED_10_0_7 },
	}),
	ach(18778, {	-- Massive Toolshed
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			18775,	-- Iwen's Enchanting Rod
			18773,	-- Jewelhammer's Focus
			18771,	-- Khaz'gorian Smithing Hammer
			18777,	-- Mallet of Thunderous Skins
			18772,	-- Sanguine Feather Quill of Lana'thel
			18770,	-- Silas' Sphere of Transmutation
			18774,	-- Synchronous Thread
			18776,	-- The Ub3r-Spanner
		}},
		["timeline"] = { ADDED_10_1_7 },
	}),
	ach(13516, {	-- Massive Tool
		-- #if AFTER 10.1.7
		-- Since all possible Criteria are actual Acheivements... technically meta-achievement status
		["sym"] = {{"meta_achievement",
			18775,	-- Iwen's Enchanting Rod
			18773,	-- Jewelhammer's Focus
			18771,	-- Khaz'gorian Smithing Hammer
			18777,	-- Mallet of Thunderous Skins
			18772,	-- Sanguine Feather Quill of Lana'thel
			18770,	-- Silas' Sphere of Transmutation
			18774,	-- Synchronous Thread
			18776,	-- The Ub3r-Spanner
		}},
		-- #else
		["providers"] = {
			{ "i", 164766 },	-- Iwen's Enchanting Rod
			{ "i", 153716 },	-- Jewelhammer's Focus
			{ "i", 152839 },	-- Khaz'gorian Smithing Hammer
			{ "i", 164978 },	-- Mallet of Thunderous Skins
			{ "i", 153670 },	-- Sanguine Feather Quill of Lana'thel
			{ "i", 156631 },	-- Silas' Sphere of Transmutation
			{ "i", 164733 },	-- Synchronous Thread
			{ "i", 164740 },	-- Ub3r-Spanner
		},
		-- #endif
		["timeline"] = { ADDED_8_1_5 },
	}),
	ach(10587, {	-- Hot Swapper
		["provider"] = { "i", 130251 },	-- Jewelcraft
		["timeline"] = { ADDED_7_0_3 },
	}),
	ach(10761, {	-- Resourceful
		["timeline"] = { ADDED_7_0_3 },
	}),
	ach(18898, sharedDataSelf({ ["timeline"] = { ADDED_10_1_7 } }, {	-- That's Just Cruel
		crit(61656, {	-- Nefarian Defeated
			["providers"] = {
				{ "i", 15138 },	-- Onyxia Scale Cloak
				{ "n", 11583 },	-- Nefarian
			},
			["maps"] = { BLACKWING_LAIR },
		}),
		crit(61657, {	-- 	Nefarian Defeated (Again)
			["providers"] = {
				{ "i", 15138 },	-- Onyxia Scale Cloak
				{ "n", 41376 },	-- Nefarian
			},
			["maps"] = { 286 },	-- Blackwing Descent
		}),
	})),
	ach(10588, {	-- The Shortest Distance
		["provider"] = { "i", 132518 },	-- Blingtron's Circuit Design Tutorial
		["timeline"] = { ADDED_7_0_3 },
	}),
})));

root(ROOTS.Professions, n(CRAFTING_ORDERS, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	ach(16791, {	-- Merchant Artisan
		title(485),	-- Merchant Artisan <Name>
	}),
	ach(16799, {	-- Personal Crafter
		title(486),	-- Personal Crafter <Name>
	}),
	expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
		i(223113),	-- Formula: Enchant Boots - Cavalry's March (RECIPE!)
		i(223104),	-- Pattern: Defender's Armor Kit (RECIPE!)
		i(223037),	-- Plans: Charged Facesmasher (RECIPE!)
	})),
})));

root(ROOTS.HiddenQuestTriggers, {
	n(PROFESSIONS, {
		expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
			q(44351),	-- FLAG: Upgrade First Crafted Item - triggers when you craft the first legion armor item
		})),
	}),
});