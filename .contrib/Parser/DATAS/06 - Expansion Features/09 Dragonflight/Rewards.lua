-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	-- 10.1 Global DF random drops from literally everywhere... anyone think there's a better spot?
	n(REWARDS, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
		i(204193, {	-- Whelpling's Shadowflame Crest
			["cost"] = {{"i",204075,15}},	-- Whelping's Shadowflame Crest Fragment
		}),
		i(204195, {	-- Drake's Shadowflame Crest
			["cost"] = {{"i",204076,15}},	-- Drake's Shadowflame Crest Fragment
		}),
		i(204196, {	-- Wyrm's Shadowflame Crest
			["cost"] = {{"i",204077,15}},	-- Wyrm's Shadowflame Crest Fragment
		}),
		i(204194, {	-- Aspect's Shadowflame Crest
			["cost"] = {{"i",204078,15}},	-- Aspect's Shadowflame Crest Fragment
		}),
	})),
})));