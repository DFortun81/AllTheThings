-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.Professions, n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
	ach(16630, sharedDataSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {	-- Draconic Master of All
		crit(1),	-- Dragon Isles Alchemy
		crit(2),	-- Dragon Isles Blacksmithing
		crit(3),	-- Dragon Isles Enchanting
		crit(4),	-- Dragon Isles Engineering
		crit(5),	-- Dragon Isles Herbalism
		crit(6),	-- Dragon Isles Inscription
		crit(7),	-- Dragon Isles Jewelcrafting
		crit(8),	-- Dragon Isles Leatherworking
		crit(9),	-- Dragon Isles Mining
		crit(10),	-- Dragon Isles Skinning
		crit(11),	-- Dragon Isles Tailoring
	})),
	ach(14330, sharedDataSelf({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {	-- Shadowlands Master of All
		crit(1),	-- Shadowlands Alchemy
		crit(2),	-- Shadowlands Blacksmithing
		crit(3),	-- Shadowlands Enchanting
		crit(4),	-- Shadowlands Engineering
		crit(5),	-- Shadowlands Herbalism
		crit(6),	-- Shadowlands Inscription
		crit(7),	-- Shadowlands Jewelcrafting
		crit(8),	-- Shadowlands Leatherworking
		crit(9),	-- Shadowlands Mining
		crit(10),	-- Shadowlands Skinning
		crit(11),	-- Shadowlands Tailoring
	})),
	ach(12736, sharedDataSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {	-- Kul Tiran Master of All (A)
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			crit(1),	-- Kul Tiran Alchemy
			crit(2),	-- Kul Tiran Blacksmithing
			crit(3),	-- Kul Tiran Enchanting
			crit(4),	-- Kul Tiran Engineering
			crit(5),	-- Kul Tiran Herbalism
			crit(6),	-- Kul Tiran Inscription
			crit(7),	-- Kul Tiran Jewelcrafting
			crit(8),	-- Kul Tiran Leatherworking
			crit(9),	-- Kul Tiran Mining
			crit(10),	-- Kul Tiran Skinning
			crit(11),	-- Kul Tiran Tailoring
		},
	})),
	ach(12737, sharedDataSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {	-- Zandalari Master of All (H)
		["races"] = HORDE_ONLY,
		["g"] = {
			crit(1),	-- Zandalari Alchemy
			crit(2),	-- Zandalari Blacksmithing
			crit(3),	-- Zandalari Enchanting
			crit(4),	-- Zandalari Engineering
			crit(5),	-- Zandalari Herbalism
			crit(6),	-- Zandalari Inscription
			crit(7),	-- Zandalari Jewelcrafting
			crit(8),	-- Zandalari Leatherworking
			crit(9),	-- Zandalari Mining
			crit(10),	-- Zandalari Skinning
			crit(11),	-- Zandalari Tailoring
		},
	})),
	ach(10583, sharedDataSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {	-- Legion Master of All
		crit(1),	-- Legion Alchemy
		crit(2),	-- Legion Blacksmithing
		crit(3),	-- Legion Enchanting
		crit(4),	-- Legion Engineering
		crit(5),	-- Legion Herbalism
		crit(6),	-- Legion Inscription
		crit(7),	-- Legion Jewelcrafting
		crit(8),	-- Legion Leatherworking
		crit(9),	-- Legion Mining
		crit(10),	-- Legion Skinning
		crit(11),	-- Legion Tailoring
	})),
	ach(9087, sharedDataSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {	-- Draenor Master of All
		crit(1),	-- Draenor Alchemy
		crit(2),	-- Draenor Blacksmithing
		crit(3),	-- Draenor Enchanting
		crit(4),	-- Draenor Engineering
		crit(5),	-- Draenor Herbalism
		crit(6),	-- Draenor Inscription
		crit(7),	-- Draenor Jewelcrafting
		crit(8),	-- Draenor Leatherworking
		crit(9),	-- Draenor Mining
		crit(10),	-- Draenor Skinning
		crit(11),	-- Draenor Tailoring
	})),
	ach(7379, sharedDataSelf({ ["timeline"] = { ADDED_5_0_4 } }, {			-- Pandaren Master of All
		crit(1),	-- Pandaria Alchemy
		crit(2),	-- Pandaria Blacksmithing
		crit(3),	-- Pandaria Enchanting
		crit(4),	-- Pandaria Engineering
		crit(5),	-- Pandaria Herbalism
		crit(6),	-- Pandaria Inscription
		crit(7),	-- Pandaria Jewelcrafting
		crit(8),	-- Pandaria Leatherworking
		crit(9),	-- Pandaria Mining
		crit(10),	-- Pandaria Skinning
		crit(11),	-- Pandaria Tailoring
	})),
	ach(7378, sharedDataSelf({ ["timeline"] = { ADDED_5_0_4 } }, {			-- Jack of All Trades
		-- identical criteria as full achievement
		["sym"] = {{"select","achievementID",7379},{"pop"}},	-- Pandaren Master of All
	})),
	ach(18719, sharedDataSelf({ ["timeline"] = { ADDED_10_1_7 } }, {		-- Cataclysmic Master of All
		crit(1),	-- Cataclysm Alchemy
		crit(2),	-- Cataclysm Blacksmithing
		crit(3),	-- Cataclysm Enchanting
		crit(4),	-- Cataclysm Engineering
		crit(5),	-- Cataclysm Herbalism
		crit(6),	-- Cataclysm Inscription
		crit(7),	-- Cataclysm Jewelcrafting
		crit(8),	-- Cataclysm Leatherworking
		crit(9),	-- Cataclysm Mining
		crit(10),	-- Cataclysm Skinning
		crit(11),	-- Cataclysm Tailoring
	})),
	ach(18722, sharedDataSelf({ ["timeline"] = { ADDED_10_1_7 } }, {		-- Northrend Master of All
		crit(1),	-- Northrend Alchemy
		crit(2),	-- Northrend Blacksmithing
		crit(3),	-- Northrend Enchanting
		crit(4),	-- Northrend Engineering
		crit(5),	-- Northrend Herbalism
		crit(6),	-- Northrend Inscription
		crit(7),	-- Northrend Jewelcrafting
		crit(8),	-- Northrend Leatherworking
		crit(9),	-- Northrend Mining
		crit(10),	-- Northrend Skinning
		crit(11),	-- Northrend Tailoring
	})),
	ach(18721, sharedDataSelf({ ["timeline"] = { ADDED_10_1_7 } }, {		-- Outland Master of All
		crit(1),	-- Outland Alchemy
		crit(2),	-- Outland Blacksmithing
		crit(3),	-- Outland Enchanting
		crit(4),	-- Outland Engineering
		crit(5),	-- Outland Herbalism
		crit(6),	-- Outland Inscription
		crit(7),	-- Outland Jewelcrafting
		crit(8),	-- Outland Leatherworking
		crit(9),	-- Outland Mining
		crit(10),	-- Outland Skinning
		crit(11),	-- Outland Tailoring
	})),
	ach(18720, sharedDataSelf({ ["timeline"] = { ADDED_10_1_7 } }, {		-- Classic Master of All
		crit(1),	-- Classic Alchemy
		crit(2),	-- Classic Blacksmithing
		crit(3),	-- Classic Enchanting
		crit(4),	-- Classic Engineering
		crit(5),	-- Classic Herbalism
		crit(6),	-- Classic Inscription
		crit(7),	-- Classic Jewelcrafting
		crit(8),	-- Classic Leatherworking
		crit(9),	-- Classic Mining
		crit(10),	-- Classic Skinning
		crit(11),	-- Classic Tailoring
	})),
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
})));