---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		header(HEADERS.Achievement, 15941, {	-- Dragon Racing Completionist: Gold
			n(ACHIEVEMENTS, {
				ach(15924, {	-- Thaldraszus: Bronze
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						15897,	-- Academy Ascent: Bronze
						15909,	-- Caverns Criss-Cross: Bronze
						15891,	-- Cliffside Circuit: Bronze
						15827,	-- The Flowing Forest Flight: Bronze
						15903,	-- Garden Gallivant: Bronze
						15855,	-- Tyrhold Trial: Bronze
					}},
				}),
				ach(15925, {	-- Thaldraszus: Silver
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						15898,	-- Academy Ascent: Silver
						15910,	-- Caverns Criss-Cross: Silver
						15892,	-- Cliffside Circuit: Silver
						15828,	-- The Flowing Forest Flight: Silver
						15904,	-- Garden Gallivant: Silver
						15856,	-- Tyrhold Trial: Silver
					}},
					["g"] = {
						i(196987),	-- Cliffside Wylderdrake: Blonde Hair (DM!)
					},
				}),
				ach(15926, {	-- Thaldraszus: Gold
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						15899,	-- Academy Ascent: Gold
						15911,	-- Caverns Criss-Cross: Gold
						15893,	-- Cliffside Circuit: Gold
						15829,	-- The Flowing Forest Flight: Gold
						15905,	-- Garden Gallivant: Gold
						15857,	-- Tyrhold Trial: Gold
					}},
				}),
				ach(15936, {	-- Thaldraszus Advanced: Bronze
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						15900,	-- Academy Ascent Advanced: Bronze
						15912,	-- Caverns Criss-Cross Advanced: Bronze
						15894,	-- Cliffside Circuit Advanced: Bronze
						15830,	-- The Flowing Forest Flight Advanced: Bronze
						15906,	-- Garden Gallivant Advanced: Bronze
						15858,	-- Tyrhold Trial Advanced: Bronze
					}},
				}),
				ach(15937, {	-- Thaldraszus Advanced: Silver
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						15901,	-- Academy Ascent Advanced: Silver
						15913,	-- Caverns Criss-Cross Advanced: Silver
						15895,	-- Cliffside Circuit Advanced: Silver
						15831,	-- The Flowing Forest Flight Advanced: Silver
						15907,	-- Garden Gallivant Advanced: Silver
						15859,	-- Tyrhold Trial Advanced: Silver
					}},
					["g"] = {
						i(196966),	-- Cliffside Wylderdrake: Gold and Orange Armor (DM!)
					},
				}),
				ach(15938, {	-- Thaldraszus Advanced: Gold
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						15902,	-- Academy Ascent Advanced: Gold
						15914,	-- Caverns Criss-Cross Advanced: Gold
						15896,	-- Cliffside Circuit Advanced: Gold
						15832,	-- The Flowing Forest Flight Advanced: Gold
						15908,	-- Garden Gallivant Advanced: Gold
						15860,	-- Tyrhold Trial Advanced: Gold
					}},
				}),
			}),
			n(QUESTS, sharedData({
				["repeatable"] = true,
				["sourceQuestNumRequired"] = 1,
				["sourceQuests"] = {
					68795,	-- Dragonriding
					72366,	-- Account Dragonflight Campaign Completed
				},
			},{
				q(70059, {	-- Academy Ascent
					["provider"] = { "n", 193951 },	-- Bronze Timekeeper
					["coord"] = { 60.3, 41.6, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15897),	-- Academy Ascent: Bronze
						ach(15898),	-- Academy Ascent: Silver
						ach(15899),	-- Academy Ascent: Gold
					},
				}),
				q(70060, {	-- Academy Ascent - Advanced
					["provider"] = { "n", 193951 },	-- Bronze Timekeeper
					["coord"] = { 60.3, 41.6, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15900),	-- Academy Ascent Advanced: Bronze
						ach(15901),	-- Academy Ascent Advanced: Silver
						ach(15902),	-- Academy Ascent Advanced: Gold
					},
				}),
				q(72754, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_5 } }, {	-- Academy Ascent - Reverse
					["provider"] = { "n", 193951 },	-- Bronze Timekeeper
					["coord"] = { 60.3, 41.6, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17186),	-- Academy Ascent Reverse: Bronze
						ach(17187),	-- Academy Ascent Reverse: Silver
						ach(17188),	-- Academy Ascent Reverse: Gold
					},
				})),
				q(70161, {	-- Caverns Criss-Cross
					["provider"] = { "n", 194372 },	-- Bronze Timekeeper
					["coord"] = { 58.1, 33.6, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15909),	-- Caverns Criss-Cross: Bronze
						ach(15910),	-- Caverns Criss-Cross: Silver
						ach(15911),	-- Caverns Criss-Cross: Gold
					},
				}),
				q(70163, {	-- Caverns Criss-Cross - Advanced
					["provider"] = { "n", 194372 },	-- Bronze Timekeeper
					["coord"] = { 58.1, 33.6, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15912),	-- Caverns Criss-Cross Advanced: Bronze
						ach(15913),	-- Caverns Criss-Cross Advanced: Silver
						ach(15914),	-- Caverns Criss-Cross Advanced: Gold
					},
				}),
				q(70051, {	-- Cliffside Circuit
					["provider"] = { "n", 193911 },	-- Bronze Timekeeper
					["coord"] = { 37.7, 48.9, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15891),	-- Cliffside Circuit: Bronze
						ach(15892),	-- Cliffside Circuit: Silver
						ach(15893),	-- Cliffside Circuit: Gold
					},
				}),
				q(70052, {	-- Cliffside Circuit - Advanced
					["provider"] = { "n", 193911 },	-- Bronze Timekeeper
					["coord"] = { 37.7, 48.9, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15894),	-- Cliffside Circuit Advanced: Bronze
						ach(15895),	-- Cliffside Circuit Advanced: Silver
						ach(15896),	-- Cliffside Circuit Advanced: Gold
					},
				}),
				q(67095, {	-- Flowing Forest Flight
					["provider"] = { "n", 192555 },	-- Bronze Timekeeper
					["coord"] = { 57.8, 75.0, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15827),	-- The Flowing Forest Flight: Bronze
						ach(15828),	-- The Flowing Forest Flight: Silver
						ach(15829),	-- The Flowing Forest Flight: Gold
					},
				}),
				q(67096, {	-- Flowing Forest Flight - Advanced
					["provider"] = { "n", 192555 },	-- Bronze Timekeeper
					["coord"] = { 57.8, 75.0, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15830),	-- The Flowing Forest Flight Advanced: Bronze
						ach(15831),	-- The Flowing Forest Flight Advanced: Silver
						ach(15832),	-- The Flowing Forest Flight Advanced: Gold
					},
				}),
				q(70157, {	-- Garden Gallivant
					["provider"] = { "n", 194348 },	-- Bronze Timekeeper
					["coord"] = { 39.5, 76.2, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15903),	-- Garden Gallivant: Bronze
						ach(15904),	-- Garden Gallivant: Silver
						ach(15905),	-- Garden Gallivant: Gold
					},
				}),
				q(70158, {	-- Garden Gallivant - Advanced
					["provider"] = { "n", 194348 },	-- Bronze Timekeeper
					["coord"] = { 39.5, 76.2, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15906),	-- Garden Gallivant Advanced: Bronze
						ach(15907),	-- Garden Gallivant Advanced: Silver
						ach(15908),	-- Garden Gallivant Advanced: Gold
					},
				}),
				q(69957, {	-- Tyrhold Trial
					["provider"] = { "n", 193651 },	-- Bronze Timekeeper
					["coord"] = { 57.2, 66.9, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15855),	-- Tyrhold Trial: Bronze
						ach(15856),	-- Tyrhold Trial: Silver
						ach(15857),	-- Tyrhold Trial: Gold
					},
				}),
				q(69958, {	-- Tyrhold Trial - Advanced
					["provider"] = { "n", 193651 },	-- Bronze Timekeeper
					["coord"] = { 57.2, 66.9, THALDRASZUS },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(15858),	-- Tyrhold Trial Advanced: Bronze
						ach(15859),	-- Tyrhold Trial Advanced: Silver
						ach(15860),	-- Tyrhold Trial Advanced: Gold
					},
				}),
			})),
		}),
		header(HEADERS.Achievement, 17332, bubbleDownSelf({ ["timeline"] = ADDED_10_0_5 }, {	-- Reverse Racer: Gold
			n(ACHIEVEMENTS, {
				ach(17204, {	-- Thaldraszus Reverse: Bronze
					ach(17177),	-- The Flowing Forest Flight Reverse: Bronze
					ach(17180),	-- Tyrhold Trial Reverse: Bronze
					ach(17183),	-- Cliffside Circuit Reverse: Bronze
					ach(17186),	-- Academy Ascent Reverse: Bronze
					ach(17189),	-- Garden Gallivant Reverse: Bronze
					ach(17192),	-- Caverns Criss-Cross Reverse: Bronze
				}),
				ach(17205, {	-- Thaldraszus Reverse: Silver
					ach(17178),	-- The Flowing Forest Flight Reverse: Silver
					ach(17181),	-- Tyrhold Trial Reverse: Silver
					ach(17184),	-- Cliffside Circuit Reverse: Silver
					ach(17187),	-- Academy Ascent Reverse: Silver
					ach(17190),	-- Garden Gallivant Reverse: Silver
					ach(17193),	-- Caverns Criss-Cross Reverse: Silver
				}),
				ach(17206, {	-- Thaldraszus Reverse: Gold
					ach(17179),	-- The Flowing Forest Flight Reverse: Gold
					ach(17182),	-- Tyrhold Trial Reverse: Gold
					ach(17185),	-- Cliffside Circuit Reverse: Gold
					ach(17188),	-- Academy Ascent Reverse: Gold
					ach(17191),	-- Garden Gallivant Reverse: Gold
					ach(17194),	-- Caverns Criss-Cross Reverse: Gold
				}),
			}),
		})),
	}),
})));