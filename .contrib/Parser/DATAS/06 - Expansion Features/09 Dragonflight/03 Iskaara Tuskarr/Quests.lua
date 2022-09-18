-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(ISKAARA_TUSKARR, {
		n(QUESTS, {
				-- RENOWN 3 --
			q(70938, {	-- Community Feasts
				["description"] = "Requires Renown 3. Anywhere in The Azure Span Will Rowie come to.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_AZURE_SPAN },
			}),
		}),
	}),
})));