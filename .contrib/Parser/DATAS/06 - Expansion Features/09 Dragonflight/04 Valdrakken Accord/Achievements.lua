-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(VALDRAKKEN_ACCORD, {
		n(ACHIEVEMENTS, {
			ach(16530, {	-- Ally of the Flights
				["minReputation"] = { 2510, 30 },	-- Valdrakken Renown 30
			}),
		}),
	}),
})));