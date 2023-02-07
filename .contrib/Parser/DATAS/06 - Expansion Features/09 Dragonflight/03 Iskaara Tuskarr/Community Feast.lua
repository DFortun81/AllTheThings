-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		q(70893, {	-- Community Feast
			["provider"] = { "n", 196620 },	-- Pleeqi
			["isWeekly"] = true,
			["g"] = {
				i(200095, {	-- Supply-Laden Soup Pot
					["sym"] = {
						{"select", "mapID",
							DRAGON_ISLES,
							THE_WAKING_SHORES,
							OHNAHRAN_PLAINS,
							THE_AZURE_SPAN,
							THALDRASZUS,
						},
						{"pop"},
						{"where", "headerID", ZONE_REWARDS},
						{"pop"},
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
					["g"] = {
						i(200652),	-- Alchemical Flavor Pocket
						i(198131),	-- Recipe: Gral's Devotion (RECIPE!)
						i(198129),	-- Recipe: Gral's Reverence (RECIPE!)
						i(198130),	-- Recipe: Gral's Veneration (RECIPE!)
					},
				}),
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
							i(197135),	-- Highland Drake: Toothy Mouth (DM!)
							i(200163),	-- Ring of Embers
						},
					}),
				}),
			},
		})
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		n(COMMUNITY_FEAST, {
			q(70925),	-- triggers repeatedly during 'Community Feast' (70925) to show in objective pane
			q(74382),	-- catching a 'Gungle' / purchasing 'Piping Hot Orca Milk' during Community Feast event
			q(72079),	-- tasting/sniffing the soup during Community Feast event
			--q(70924),	-- probably some task during Community Feast event
		}),
	}),
})));
