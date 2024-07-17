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
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	n(THE_ASSEMBLY_OF_THE_DEEPS, {
		n(SNUFFLING, {
			n(TREASURES, {
				-- Coffer Key
				i(223133),	-- Formula: Illusory Adornment: Crystal (RECIPE!)
			}),
			n(VENDORS, {
			}),
		}),
	}),
})));