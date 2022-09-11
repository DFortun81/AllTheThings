-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(-1120, {
		n(QUESTS, {
			q(71229, {	-- Call of the Plains [Renown 4?]
				["description"] = "Requires Renown 4. Anywhere in Ohn'ahran Plains Will Roki come to.",
				["provider"] = { "n", 197627 },	-- Roki
			}),
		}),
	}),
})));