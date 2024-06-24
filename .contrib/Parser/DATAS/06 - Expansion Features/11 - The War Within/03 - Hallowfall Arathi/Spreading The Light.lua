-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
SPREADING_THE_LIGHT = createHeader({
	readable = "Spreading The Light",
	--icon = "Interface\\Icons\\inv_cape_special_climbingpack_b_01",
	text = {
		en = "Spreading The Light",
	},
});
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(HALLOWFALL_ARATHI, {
		n(SPREADING_THE_LIGHT, {
		}),
	}),
})));