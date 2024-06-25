-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
AWAKENING_THE_MACHINE = createHeader({
	readable = "Awakening The Machine",
	--icon = "Interface\\Icons\\inv_cape_special_climbingpack_b_01",
	text = {
		en = "Awakening The Machine",
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(THE_ASSEMBLY_OF_THE_DEEPS, {
		n(AWAKENING_THE_MACHINE, {
			n(VENDORS, {
				n(225189, {	-- R-K-MEDES <Awakening The Machine>
					["coord"] = { 47.5, 32.0, THE_RINGING_DEEPS },
					["g"] = bubbleDownRep(FACTION_THE_ASSEMBLY_OF_THE_DEEPS, {
						{		-- RENOWN 1 --
						}, {	-- RENOWN 2 --
						}, {	-- RENOWN 3 --
						}, {	-- RENOWN 4 --
						}, {	-- RENOWN 5 --
						}, {	-- RENOWN 6 --
						}, {	-- RENOWN 7 --
							i(225778, {	-- Awakening Power: Edict of Alacrity
								["cost"] = {{"c", RESONANCE_CRYSTALS, 325}},
							}),
							i(225779, {	-- Awakening Power: Edict of Haste
								["cost"] = {{"c", RESONANCE_CRYSTALS, 325}},
							}),
							i(225782, {	-- Awakening Power: Edict of Rage
								["cost"] = {{"c", RESONANCE_CRYSTALS, 325}},
							}),
							i(225780, {	-- Awakening Power: Edict of Regeneration
								["cost"] = {{"c", RESONANCE_CRYSTALS, 325}},
							}),
							i(225781, {	-- Awakening Power: Edict of Stamina
								["cost"] = {{"c", RESONANCE_CRYSTALS, 325}},
							}),
						}, {	-- RENOWN 8 --
						}, {	-- RENOWN 9 --
						}, {	-- RENOWN 10 --
						}, {	-- RENOWN 11 --
						}, {	-- RENOWN 12 --
						}, {	-- RENOWN 13 --
						}, {	-- RENOWN 14 --
						}, {	-- RENOWN 15 --
							i(225773, {	-- Awakening Power: Grace of the Machine
								["cost"] = {{"c", RESONANCE_CRYSTALS, 650}},
							}),
							i(225774, {	-- Awakening Power: Inner Forge
								["cost"] = {{"c", RESONANCE_CRYSTALS, 650}},
							}),
							i(225775, {	-- Awakening Power: Steam Vent
								["cost"] = {{"c", RESONANCE_CRYSTALS, 650}},
							}),
							i(225769, {	-- Awakening Power: Urgent Repairs
								["cost"] = {{"c", RESONANCE_CRYSTALS, 650}},
							}),
						}, {	-- RENOWN 16 --
						}, {	-- RENOWN 17 --
						}, {	-- RENOWN 18 --
						}, {	-- RENOWN 19 --
						}, {	-- RENOWN 20 --
						}, {	-- RENOWN 21 --
						}, {	-- RENOWN 22 --
							i(225777, {	-- Awakening Power: Cogwalker Support
								["cost"] = {{"c", RESONANCE_CRYSTALS, 975}},
							}),
							i(225776, {	-- Awakening Power: Ironstrider Support
								["cost"] = {{"c", RESONANCE_CRYSTALS, 975}},
							}),
						}, {	-- RENOWN 23 --
						}, {	-- RENOWN 24 --
						}, {	-- RENOWN 25 --
						},
					}),
				}),
			}),
		}),
	}),
})));