-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(ISKAARA_TUSKARR, {
		n(ISKAARA_FISHING, {
			n(QUESTS, {
				q(70438, {	-- Flying Fish
					["provider"] = { "n", 195338 },	-- Fisherman Pasqaa
					["coord"] = { 63.8, 76.6, THE_WAKING_SHORES },
					["repeatable"] = true,
					["g"] = {
						i(198855),	-- Throw Net
					},
				}),
			}),
		})
	}),
})));