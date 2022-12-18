-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		q(70893, {	-- Community Feast
			["sourceQuest"] = 70938,	-- Community Feasts
			["isWeekly"] = true,
			["g"] = {
				i(200095),	-- Supply-Laden Soup Pot
				n(ACHIEVEMENTS, {
					ach(16443, {	-- Soupervisor
						title(471),	-- Soupervisor <Name>
					}),
				}),
				n(RARES, {
					n(197557, {	-- Bisquius <The Feast Beast>
						["coord"] = { 13.6, 48.6, THE_AZURE_SPAN },
						["questID"] = 74097,
						["isDaily"] = true,
						["g"] = {
							ach(16444, {	-- Leftovers' Revenge
								i(200882),	-- Big Kinook's Spare Ladle
							}),
							i(200163),	-- Ring of Embers
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

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		n(COMMUNITY_FEAST, {
			q(70925),	-- triggers repeatedly during 'Community Feast' (70925) to show in objective pane
			q(74382),	-- catching a 'Gungle' during Community Feast event
		}),
	}),
})));
