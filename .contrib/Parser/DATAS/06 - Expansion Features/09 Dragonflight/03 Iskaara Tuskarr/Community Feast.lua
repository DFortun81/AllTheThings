-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		n(COMMUNITY_FEAST, {
			["questID"] = 74097,
			["g"] = {
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
				n(REWARDS, {
					i(198131),	-- Recipe: Gral's Devotion (RECIPE!)
					i(198129),	-- Recipe: Gral's Reverence (RECIPE!)
					i(198130),	-- Recipe: Gral's Veneration (RECIPE!)
				}),
			},
		})
	}),
})));
