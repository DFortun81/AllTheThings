-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = ADDED_DFREL }, {
	n(ISKAARA_TUSKARR, {
		n(ISKAARA_COOKING, {
			n(ACHIEVEMENTS, {
				ach(16443, {	-- Soupervisor
					title(471),	-- Soupervisor <Name>
				}),
			}),
			n(RARES, {
				n(197557, {	-- Bisquius <The Feast Beast>
					["coord"] = { 13.6, 48.6, THE_AZURE_SPAN },
					["g"] = {
						ach(16444, {	-- Leftovers' Revenge
							i(200882),	-- Big Kinook's Spare Ladle
						}),
					},
				}),
			}),
		})
	}),
})));
