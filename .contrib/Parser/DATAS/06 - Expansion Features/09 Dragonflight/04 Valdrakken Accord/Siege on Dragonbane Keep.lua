-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = ADDED_DFREL }, {
	n(VALDRAKKEN_ACCORD, {
		n(SIEGE_ON_DRAGONBANE_KEEP, {
			n(ACHIEVEMENTS, {
				ach(16410),	-- Siege on Dragonbane Keep: Snack Attack
				ach(16411),	-- Siege on Dragonbane Keep: Home Sweet Home
				-- TODO: NOT DONE YET
				ach(16412),	-- Siege on Dragonbane Keep: Chiseled Record
			}),
			-- Rewards etc..
		}),
	}),
})));