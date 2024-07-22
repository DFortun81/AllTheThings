-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
SEVERED_THREADS_PACT = createHeader({
	readable = "Severed Threads Pact",
	--icon = "Interface\\Icons\\inv_cape_special_climbingpack_b_01",
	text = {
		en = "Severed Threads Pact",
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	n(THE_SEVERED_THREADS, {
		n(SEVERED_THREADS_PACT, {
			n(ACHIEVEMENTS, {
				ach(40876, {	-- Vox Arachnid
					title(574),	-- <Name>, Hand of the Vizier
				}),
				ach(40874, {	-- The Grand Tapestry
					title(572),	-- Silksinger <Name>
				}),
				ach(40875, {	-- True Strength
					title(573),	-- Anub'<Name>
				}),
			}),
			n(REWARDS, {
				i(223138),	-- Formula: Enchant Cloak - Chant of Winged Grace (RECIPE!)
				i(223135),	-- Formula: Illusory Adornment: Shadow (RECIPE!)
				i(227281),	-- Recipe: Feast of the Midnight Masquerade (RECIPE!)
			}),
		}),
	}),
})));