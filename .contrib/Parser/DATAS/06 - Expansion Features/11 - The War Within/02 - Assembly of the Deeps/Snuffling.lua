-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
SNUFFLING = createHeader({
	readable = "Snuffling",
	--icon = "Interface\\Icons\\inv_cape_special_climbingpack_b_01",
	text = {
		en = "Snuffling",
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(THE_ASSEMBLY_OF_THE_DEEPS, {
		n(SNUFFLING, {
			n(QUESTS, {
				q(80378, {	-- A Light of the Dark
					["provider"] = { "i", 217390 },	-- Coagulated Black Blood Clot
					["maps"] = { AZJ_KAHET },
					["g"] = {
						i(217391),	-- Coagulated Black Blood (QI!)
						i(220161),	-- Coagulated Sticks of Blood
					},
				}),
				q(79555, {	-- Deep Wax Galactic
					["provider"] = { "i", 217385 },	-- Clump of Waxy Excretion
					["coord"] = { 79.4, 76.5, AZJ_KAHET },
					["g"] = {
						i(212980),	-- Waxy Excretion (QI!)
					},
				}),
				q(82957, {	-- Thanks for the Wax
					["repeatable"] = true,
					["g"] = {
						i(224642),	-- Firelight Ruby
					},
				}),
			}),
			n(TREASURES, {
				i(223133),	-- Formula: Illusory Adornment: Crystal (RECIPE!)
			}),
			n(VENDORS, {
			}),
		}),
	}),
})));