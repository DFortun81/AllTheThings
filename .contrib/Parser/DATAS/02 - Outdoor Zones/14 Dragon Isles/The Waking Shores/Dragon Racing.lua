---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	m(THE_WAKING_SHORES, {
		n(DRAGONRIDING_RACING, {
			header(HEADERS.Achievement, 15941, {	-- Dragon Racing Completionist: Gold
				n(ACHIEVEMENTS, {
					ach(15915, {	-- Waking Shores: Bronze
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15730,	-- Apex Canopy River Run: Bronze
							15724,	-- Emberflow Flight: Bronze
							15705,	-- Flashfrost Flyover: Bronze
							15696,	-- Ruby Lifeshrine Loop: Bronze
							15736,	-- Uktulut Coaster: Bronze
							15718,	-- Wild Preserve Circuit: Bronze
							15712,	-- Wild Preserve Slalom: Bronze
							15742,	-- Wingrest Roundabout: Bronze
						}},
					}),
					ach(15916, {	-- Waking Shores: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15731,	-- Apex Canopy River Run: Silver
							15725,	-- Emberflow Flight: Silver
							15706,	-- Flashfrost Flyover: Silver
							15697,	-- Ruby Lifeshrine Loop: Silver
							15737,	-- Uktulut Coaster: Silver
							15719,	-- Wild Preserve Circuit: Silver
							15713,	-- Wild Preserve Slalom: Silver
							15743,	-- Wingrest Roundabout: Silver
						}},
						["g"] = {
							i(197370),	-- Renewed Proto-Drake: Red Hair (DM!)
						},
					}),
					ach(15917, {	-- Waking Shores: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15732,	-- Apex Canopy River Run: Gold
							15726,	-- Emberflow Flight: Gold
							15707,	-- Flashfrost Flyover: Gold
							15698,	-- Ruby Lifeshrine Loop: Gold
							15738,	-- Uktulut Coaster: Gold
							15720,	-- Wild Preserve Circuit: Gold
							15714,	-- Wild Preserve Slalom: Gold
							15744,	-- Wingrest Roundabout: Gold
						}},
					}),
					ach(15927, {	-- Waking Shores Advanced: Bronze
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15733,	-- Apex Canopy River Run Advanced: Bronze
							15727,	-- Emberflow Flight Advanced: Bronze
							15709,	-- Flashfrost Flyover Advanced: Bronze
							15702,	-- Ruby Lifeshrine Loop Advanced: Bronze
							15739,	-- Uktulut Coaster Advanced: Bronze
							15721,	-- Wild Preserve Circuit Advanced: Bronze
							15715,	-- Wild Preserve Slalom Advanced: Bronze
							15745,	-- Wingrest Roundabout Advanced: Bronze
						}},
					}),
					ach(15928, {	-- Waking Shores Advanced: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15734,	-- Apex Canopy River Run Advanced: Silver
							15728,	-- Emberflow Flight Advanced: Silver
							15710,	-- Flashfrost Flyover Advanced: Silver
							15703,	-- Ruby Lifeshrine Loop Advanced: Silver
							15740,	-- Uktulut Coaster Advanced: Silver
							15722,	-- Wild Preserve Circuit Advanced: Silver
							15716,	-- Wild Preserve Slalom Advanced: Silver
							15746,	-- Wingrest Roundabout Advanced: Silver
						}},
						["g"] = {
							i(197351),	-- Renewed Proto-Drake: Gold and Red Armor (DM!)
						},
					}),
					ach(15929, {	-- Waking Shores Advanced: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15735,	-- Apex Canopy River Run Advanced: Gold
							15729,	-- Emberflow Flight Advanced: Gold
							15711,	-- Flashfrost Flyover Advanced: Gold
							15704,	-- Ruby Lifeshrine Loop Advanced: Gold
							15741,	-- Uktulut Coaster Advanced: Gold
							15723,	-- Wild Preserve Circuit Advanced: Gold
							15717,	-- Wild Preserve Slalom Advanced: Gold
							15747,	-- Wingrest Roundabout Advanced: Gold
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
					q(66732, {	-- Apex Canopy River Run
						["provider"] = { "n", 190551 },	-- Bronze Timekeeper
						["coord"] = { 23.3, 84.3, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15730),	-- Apex Canopy River Run: Bronze
							ach(15731),	-- Apex Canopy River Run: Silver
							ach(15732),	-- Apex Canopy River Run: Gold
						},
					}),
					q(66733, {	-- Apex Canopy River Run - Advanced
						["provider"] = { "n", 190551 },	-- Bronze Timekeeper
						["coord"] = { 23.3, 84.3, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15733),	-- Apex Canopy River Run Advanced: Bronze
							ach(15734),	-- Apex Canopy River Run Advanced: Silver
							ach(15735),	-- Apex Canopy River Run Advanced: Gold
						},
					}),
					q(66727, {	-- Emberflow Flight
						["provider"] = { "n", 190519 },	-- Bronze Timekeeper
						["coord"] = { 41.8, 67.2, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15724),	-- Emberflow Flight: Bronze
							ach(15725),	-- Emberflow Flight: Silver
							ach(15726),	-- Emberflow Flight: Gold
						},
					}),
					q(66728, {	-- Emberflow Flight - Advanced
						["provider"] = { "n", 190519 },	-- Bronze Timekeeper
						["coord"] = { 41.8, 67.2, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15727),	-- Emberflow Flight Advanced: Bronze
							ach(15728),	-- Emberflow Flight Advanced: Silver
							ach(15729),	-- Emberflow Flight Advanced: Gold
						},
					}),
					q(66710, {	-- Flashfrost Flyover
						["provider"] = { "n", 190326 },	-- Bronze Timekeeper
						["coord"] = { 62.8, 74.0, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15705),	-- Flashfrost Flyover: Bronze
							ach(15706),	-- Flashfrost Flyover: Silver
							ach(15707),	-- Flashfrost Flyover: Gold
						},
					}),
					q(66712, {	-- Flashfrost Flyover - Advanced
						["provider"] = { "n", 190326 },	-- Bronze Timekeeper
						["coord"] = { 62.8, 74.0, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15709),	-- Flashfrost Flyover Advanced: Bronze
							ach(15710),	-- Flashfrost Flyover Advanced: Silver
							ach(15711),	-- Flashfrost Flyover Advanced: Gold
						},
					}),
					q(66679, {	-- Ruby Lifeshrine Loop
						["provider"] = { "n", 190123 },	-- Bronze Timekeeper
						["coord"] = { 63.3, 70.9, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15696),	-- Ruby Lifeshrine Loop: Bronze
							ach(15697),	-- Ruby Lifeshrine Loop: Silver
							ach(15698),	-- Ruby Lifeshrine Loop: Gold
						},
					}),
					q(66692, {	-- Ruby Lifeshrine Loop - Advanced
						["provider"] = { "n", 190123 },	-- Bronze Timekeeper
						["coord"] = { 63.3, 70.9, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15702),	-- Ruby Lifeshrine Loop Advanced: Bronze
							ach(15703),	-- Ruby Lifeshrine Loop Advanced: Silver
							ach(15704),	-- Ruby Lifeshrine Loop Advanced: Gold
						},
					}),
					q(66777, {	-- Uktulut Coaster
						["provider"] = { "n", 190667 },	-- Bronze Timekeeper
						["coord"] = { 55.4, 41.1, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15736),	-- Uktulut Coaster: Bronze
							ach(15737),	-- Uktulut Coaster: Silver
							ach(15738),	-- Uktulut Coaster: Gold
						},
					}),
					q(66778, {	-- Uktulut Coaster - Advanced
						["provider"] = { "n", 190667 },	-- Bronze Timekeeper
						["coord"] = { 55.4, 41.1, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15739),	-- Uktulut Coaster Advanced: Bronze
							ach(15740),	-- Uktulut Coaster Advanced: Silver
							ach(15741),	-- Uktulut Coaster Advanced: Gold
						},
					}),
					q(66725, {	-- Wild Preserve Circuit
						["provider"] = { "n", 190503 },	-- Bronze Timekeeper
						["coord"] = { 42.6, 94.5, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15718),	-- Wild Preserve Circuit: Bronze
							ach(15719),	-- Wild Preserve Circuit: Silver
							ach(15720),	-- Wild Preserve Circuit: Gold
						},
					}),
					q(66726, {	-- Wild Preserve Circuit - Advanced
						["provider"] = { "n", 190503 },	-- Bronze Timekeeper
						["coord"] = { 42.6, 94.5, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15721),	-- Wild Preserve Circuit Advanced: Bronze
							ach(15722),	-- Wild Preserve Circuit Advanced: Silver
							ach(15723),	-- Wild Preserve Circuit Advanced: Gold
						},
					}),
					q(66721, {	-- Wild Preserve Slalom
						["provider"] = { "n", 190473 },	-- Bronze Timekeeper
						["coord"] = { 47.0, 85.6, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15712),	-- Wild Preserve Slalom: Bronze
							ach(15713),	-- Wild Preserve Slalom: Silver
							ach(15714),	-- Wild Preserve Slalom: Gold
						},
					}),
					q(66722, {	-- Wild Preserve Slalom - Advanced
						["provider"] = { "n", 190473 },	-- Bronze Timekeeper
						["coord"] = { 47.0, 85.6, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15715),	-- Wild Preserve Slalom Advanced: Bronze
							ach(15716),	-- Wild Preserve Slalom Advanced: Silver
							ach(15717),	-- Wild Preserve Slalom Advanced: Gold
						},
					}),
					q(66786, {	-- Wingrest Roundabout
						["provider"] = { "n", 190753 },	-- Bronze Timekeeper
						["coord"] = { 73.2, 33.9, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15742),	-- Wingrest Roundabout: Bronze
							ach(15743),	-- Wingrest Roundabout: Silver
							ach(15744),	-- Wingrest Roundabout: Gold
						},
					}),
					q(66787, {	-- Wingrest Roundabout - Advanced
						["provider"] = { "n", 190753 },	-- Bronze Timekeeper
						["coord"] = { 73.2, 33.9, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15745),	-- Wingrest Roundabout Advanced: Bronze
							ach(15746),	-- Wingrest Roundabout Advanced: Silver
							ach(15747),	-- Wingrest Roundabout Advanced: Gold
						},
					}),
				})),
			}),
			header(HEADERS.Achievement, 17332, bubbleDownSelf({ ["timeline"] = ADDED_10_0_5 }, {	-- Reverse Racer: Gold
				n(ACHIEVEMENTS, {
					ach(17195, {	-- Waking Shores Reverse: Bronze
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17129,	-- Apex Canopy River Run Reverse: Bronze
							17126,	-- Emberflow Flight Reverse: Bronze
							17138,	-- Flashfrost Flyover Reverse: Bronze
							17120,	-- Ruby Lifeshrine Loop Reverse: Bronze
							17132,	-- Uktulut Coaster Reverse: Bronze
							17141,	-- Wild Preserve Circuit Reverse: Bronze
							17123,	-- Wild Preserve Slalom Reverse: Bronze
							17135,	-- Wingrest Roundabout Reverse: Bronze
						}},
					}),
					ach(17196, {	-- Waking Shores Reverse: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17130,	-- Apex Canopy River Run Reverse: Silver
							17127,	-- Emberflow Flight Reverse: Silver
							17139,	-- Flashfrost Flyover Reverse: Silver
							17121,	-- Ruby Lifeshrine Loop Reverse: Silver
							17133,	-- Uktulut Coaster Reverse: Silver
							17142,	-- Wild Preserve Circuit Reverse: Silver
							17124,	-- Wild Preserve Slalom Reverse: Silver
							17136,	-- Wingrest Roundabout Reverse: Silver
						}},
					}),
					ach(17197, {	-- Waking Shores Reverse: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17131,	-- Apex Canopy River Run Reverse: Gold
							17128,	-- Emberflow Flight Reverse: Gold
							17140,	-- Flashfrost Flyover Reverse: Gold
							17122,	-- Ruby Lifeshrine Loop Reverse: Gold
							17134,	-- Uktulut Coaster Reverse: Gold
							17143,	-- Wild Preserve Circuit Reverse: Gold
							17125,	-- Wild Preserve Slalom Reverse: Gold
							17137,	-- Wingrest Roundabout Reverse: Gold
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
					q(72734, {	-- Apex Canopy River Run - Reverse
						["provider"] = { "n", 190551 },	-- Bronze Timekeeper
						["coord"] = { 23.3, 84.3, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17129),	-- Apex Canopy River Run Reverse: Bronze
							ach(17130),	-- Apex Canopy River Run Reverse: Silver
							ach(17131),	-- Apex Canopy River Run Reverse: Gold
						},
					}),
					q(72707, {	-- Emberflow Flight - Reverse
						["provider"] = { "n", 190519 },	-- Bronze Timekeeper
						["coord"] = { 41.8, 67.2, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17126),	-- Emberflow Flight Reverse: Bronze
							ach(17127),	-- Emberflow Flight Reverse: Silver
							ach(17128),	-- Emberflow Flight Reverse: Gold
						},
					}),
					q(72700, {	-- Flashfrost Flyover - Reverse
						["provider"] = { "n", 190326 },	-- Bronze Timekeeper
						["coord"] = { 62.8, 74.0, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17138),	-- Flashfrost Flyover Reverse: Bronze
							ach(17139),	-- Flashfrost Flyover Reverse: Silver
							ach(17140),	-- Flashfrost Flyover Reverse: Gold
						},
					}),
					q(72052, {	-- Ruby Lifeshrine Loop - Reverse
						["provider"] = { "n", 190123 },	-- Bronze Timekeeper
						["coord"] = { 63.3, 70.9, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17120),	-- Ruby Lifeshrine Loop Reverse: Bronze
							ach(17121),	-- Ruby Lifeshrine Loop Reverse: Silver
							ach(17122),	-- Ruby Lifeshrine Loop Reverse: Gold
						},
					}),
					q(72739, {	-- Uktulut Coaster - Reverse
						["provider"] = { "n", 190667 },	-- Bronze Timekeeper
						["coord"] = { 55.4, 41.1, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17132),	-- Uktulut Coaster Reverse: Bronze
							ach(17133),	-- Uktulut Coaster Reverse: Silver
							ach(17134),	-- Uktulut Coaster Reverse: Gold
						},
					}),
					q(72706, {	-- Wild Preserve Circuit - Reverse
						["provider"] = { "n", 190503 },	-- Bronze Timekeeper
						["coord"] = { 42.6, 94.5, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17141),	-- Wild Preserve Circuit Reverse: Bronze
							ach(17142),	-- Wild Preserve Circuit Reverse: Silver
							ach(17143),	-- Wild Preserve Circuit Reverse: Gold
						},
					}),
					q(72705, {	-- Wild Preserve Slalom - Reverse
						["provider"] = { "n", 190473 },	-- Bronze Timekeeper
						["coord"] = { 47.0, 85.6, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17123),	-- Wild Preserve Slalom Reverse: Bronze
							ach(17124),	-- Wild Preserve Slalom Reverse: Silver
							ach(17125),	-- Wild Preserve Slalom Reverse: Gold
						},
					}),
					q(72740, {	-- Wingrest Roundabout - Reverse
						["provider"] = { "n", 190753 },	-- Bronze Timekeeper
						["coord"] = { 73.2, 33.9, THE_WAKING_SHORES },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17135),	-- Wingrest Roundabout Reverse: Bronze
							ach(17136),	-- Wingrest Roundabout Reverse: Silver
							ach(17137),	-- Wingrest Roundabout Reverse: Gold
						},
					}),
				})),
			})),
		}),
	}),
})));