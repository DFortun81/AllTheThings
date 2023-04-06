---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(DRAGONRIDING_RACING, {
			header(HEADERS.Achievement, 17494, {	-- Zaralek Cavern Racing Completionist: Gold
				n(ACHIEVEMENTS, {
					ach(17483, {	-- Zaralek Cavern: Bronze
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17447,	-- Brimstone Scramble: Bronze
							17438,	-- Caldera Cruise: Bronze
							17429,	-- Crystal Circuit: Bronze
							17465,	-- Loamm Roamm: Bronze
							17456,	-- Shimmering Slalom: Bronze
							17474,	-- Sulfur Sprint: Bronze
						}},
					}),
					ach(17484, {	-- Zaralek Cavern: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17448,	-- Brimstone Scramble: Silver
							17439,	-- Caldera Cruise: Silver
							17430,	-- Crystal Circuit: Silver
							17466,	-- Loamm Roamm: Silver
							17457,	-- Shimmering Slalom: Silver
							17475,	-- Sulfur Sprint: Silver
						}},
					}),
					ach(17485, {	-- Zaralek Cavern: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17449,	-- Brimstone Scramble: Gold
							17440,	-- Caldera Cruise: Gold
							17431,	-- Crystal Circuit: Gold
							17467,	-- Loamm Roamm: Gold
							17458,	-- Shimmering Slalom: Gold
							17476,	-- Sulfur Sprint: Gold
						}},
					}),
					ach(17486, {	-- Zaralek Cavern Advanced: Bronze
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17450,	-- Brimstone Scramble Advanced: Bronze
							17441,	-- Caldera Cruise Advanced: Bronze
							17432,	-- Crystal Circuit Advanced: Bronze
							17468,	-- Loamm Roamm Advanced: Bronze
							17459,	-- Shimmering Slalom Advanced: Bronze
							17477,	-- Sulfur Sprint Advanced: Bronze
						}},
					}),
					ach(17487, {	-- Zaralek Cavern Advanced: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17451,	-- Brimstone Scramble Advanced: Silver
							17442,	-- Caldera Cruise Advanced: Silver
							17433,	-- Crystal Circuit Advanced: Silver
							17469,	-- Loamm Roamm Advanced: Silver
							17460,	-- Shimmering Slalom Advanced: Silver
							17478,	-- Sulfur Sprint Advanced: Silver
						}},
					}),
					ach(17488, {	-- Zaralek Cavern Advanced: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17452,	-- Brimstone Scramble Advanced: Gold
							17443,	-- Caldera Cruise Advanced: Gold
							17434,	-- Crystal Circuit Advanced: Gold
							17470,	-- Loamm Roamm Advanced: Gold
							17461,	-- Shimmering Slalom Advanced: Gold
							17479,	-- Sulfur Sprint Advanced: Gold
						}},
					}),
					ach(17489, {	-- Zaralek Cavern Reverse: Bronze
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17453,	-- Brimstone Scramble Reverse: Bronze
							17444,	-- Caldera Cruise Reverse: Bronze
							17435,	-- Crystal Circuit Reverse: Bronze
							17471,	-- Loamm Roamm Reverse: Bronze
							17462,	-- Shimmering Slalom Reverse: Bronze
							17480,	-- Sulfur Sprint Reverse: Bronze
						}},
					}),
					ach(17490, {	-- Zaralek Cavern Reverse: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17454,	-- Brimstone Scramble Reverse: Silver
							17445,	-- Caldera Cruise Reverse: Silver
							17436,	-- Crystal Circuit Reverse: Silver
							17472,	-- Loamm Roamm Reverse: Silver
							17463,	-- Shimmering Slalom Reverse: Silver
							17481,	-- Sulfur Sprint Reverse: Silver
						}},
					}),
					ach(17491, {	-- Zaralek Cavern Reverse: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17455,	-- Brimstone Scramble Reverse: Gold
							17446,	-- Caldera Cruise Reverse: Gold
							17437,	-- Crystal Circuit Reverse: Gold
							17473,	-- Loamm Roamm Reverse: Gold
							17464,	-- Shimmering Slalom Reverse: Gold
							17482,	-- Sulfur Sprint Reverse: Gold
						}},
					}),
					ach(17492, {	-- Zaralek Cavern Racing Completionist
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17483,	-- Zaralek Cavern: Bronze
							17486,	-- Zaralek Cavern Advanced: Bronze
							17489,	-- Zaralek Cavern Reverse: Bronze
						}},
					}),
					ach(17493, {	-- Zaralek Cavern Racing Completionist: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17484,	-- Zaralek Cavern: Silver
							17487,	-- Zaralek Cavern Advanced: Silver
							17490,	-- Zaralek Cavern Reverse: Silver
						}},
					}),
					ach(17494, {	-- Zaralek Cavern Racing Completionist: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17485,	-- Zaralek Cavern: Gold
							17488,	-- Zaralek Cavern Advanced: Gold
							17491,	-- Zaralek Cavern Reverse: Gold
						}},
						["g"] = {
							-- Title
						},
					}),
				}),
				n(QUESTS, sharedData({
					["repeatable"] = true,
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						68795,	-- Dragonriding
						DF_ACCOUNT_CAMPAIGN_QUEST,
					},
				},{
					q(74939, {	-- Brimstone Scramble
						["provider"] = { "n", 202749 },	-- Bronze Timekeeper
						["coord"] = { 54.4, 23.7, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17447),	-- Brimstone Scramble: Bronze
							ach(17448),	-- Brimstone Scramble: Silver
							ach(17449),	-- Brimstone Scramble: Gold
						},
					}),
					q(74943, {	-- Brimstone Scramble - Advanced
						["provider"] = { "n", 202749 },	-- Bronze Timekeeper
						["coord"] = { 54.4, 23.7, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17450),	-- Brimstone Scramble Advanced: Bronze
							ach(17451),	-- Brimstone Scramble Advanced: Silver
							ach(17452),	-- Brimstone Scramble Advanced: Gold
						},
					}),
					q(74944, {	-- Brimstone Scramble - Reverse
						["provider"] = { "n", 202749 },	-- Bronze Timekeeper
						["coord"] = { 54.4, 23.7, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17453),	-- Brimstone Scramble Reverse: Bronze
							ach(17454),	-- Brimstone Scramble Reverse: Silver
							ach(17455),	-- Brimstone Scramble Reverse: Gold
						},
					}),
					q(74889, {	-- Caldera Cruise
						["provider"] = { "n", 202676 },	-- Bronze Timekeeper
						["coord"] = { 39.0, 49.8, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17438),	-- Caldera Cruise: Bronze
							ach(17439),	-- Caldera Cruise: Silver
							ach(17440),	-- Caldera Cruise: Gold
						},
					}),
					q(74899, {	-- Caldera Cruise - Advanced
						["provider"] = { "n", 202676 },	-- Bronze Timekeeper
						["coord"] = { 39.0, 49.8, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17441),	-- Caldera Cruise Advanced: Bronze
							ach(17442),	-- Caldera Cruise Advanced: Silver
							ach(17443),	-- Caldera Cruise Advanced: Gold
						},
					}),
					q(74925, {	-- Caldera Cruise - Reverse
						["provider"] = { "n", 202676 },	-- Bronze Timekeeper
						["coord"] = { 39.0, 49.8, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17444),	-- Caldera Cruise Reverse: Bronze
							ach(17445),	-- Caldera Cruise Reverse: Silver
							ach(17446),	-- Caldera Cruise Reverse: Gold
						},
					}),
					q(74839, {	-- Crystal Circuit
						["provider"] = { "n", 202524 },	-- Bronze Timekeeper
						["coord"] = { 38.6, 60.6, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17429),	-- Crystal Circuit: Bronze
							ach(17430),	-- Crystal Circuit: Silver
							ach(17431),	-- Crystal Circuit: Gold
						},
					}),
					q(74842, {	-- Crystal Circuit - Advanced
						["provider"] = { "n", 202524 },	-- Bronze Timekeeper
						["coord"] = { 38.6, 60.6, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17432),	-- Crystal Circuit Advanced: Bronze
							ach(17433),	-- Crystal Circuit Advanced: Silver
							ach(17434),	-- Crystal Circuit Advanced: Gold
						},
					}),
					q(74882, {	-- Crystal Circuit - Reverse
						["provider"] = { "n", 202524 },	-- Bronze Timekeeper
						["coord"] = { 38.6, 60.6, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17435),	-- Crystal Circuit Reverse: Bronze
							ach(17436),	-- Crystal Circuit Reverse: Silver
							ach(17437),	-- Crystal Circuit Reverse: Gold
						},
					}),
					q(74951, {	-- Shimmering Slalom
						["provider"] = { "n", 202772 },	-- Bronze Timekeeper
						["coord"] = { 58.7, 45.1, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17456),	-- Shimmering Slalom: Bronze
							ach(17457),	-- Shimmering Slalom: Silver
							ach(17458),	-- Shimmering Slalom: Gold
						},
					}),
					q(74954, {	-- Shimmering Slalom - Advanced
						["provider"] = { "n", 202772 },	-- Bronze Timekeeper
						["coord"] = { 58.7, 45.1, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17459),	-- Shimmering Slalom Advanced: Bronze
							ach(17460),	-- Shimmering Slalom Advanced: Silver
							ach(17461),	-- Shimmering Slalom Advanced: Gold
						},
					}),
					q(74956, {	-- Shimmering Slalom - Reverse
						["provider"] = { "n", 202772 },	-- Bronze Timekeeper
						["coord"] = { 58.7, 45.1, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17462),	-- Shimmering Slalom Reverse: Bronze
							ach(17463),	-- Shimmering Slalom Reverse: Silver
							ach(17464),	-- Shimmering Slalom Reverse: Gold
						},
					}),
					q(75035, {	-- Sulfur Sprint
						["provider"] = { "n", 202973 },	-- Bronze Timekeeper
						["coord"] = { 51.2, 46.6, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17474),	-- Sulfur Sprint: Bronze
							ach(17475),	-- Sulfur Sprint: Silver
							ach(17476),	-- Sulfur Sprint: Gold
						},
					}),
					q(75042, {	-- Sulfur Sprint - Advanced
						["provider"] = { "n", 202973 },	-- Bronze Timekeeper
						["coord"] = { 51.2, 46.6, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17477),	-- Sulfur Sprint Advanced: Bronze
							ach(17478),	-- Sulfur Sprint Advanced: Silver
							ach(17479),	-- Sulfur Sprint Advanced: Gold
						},
					}),
					q(75043, {	-- Sulfur Sprint - Reverse
						["provider"] = { "n", 202973 },	-- Bronze Timekeeper
						["coord"] = { 51.2, 46.6, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17480),	-- Sulfur Sprint Reverse: Bronze
							ach(17481),	-- Sulfur Sprint Reverse: Silver
							ach(17482),	-- Sulfur Sprint Reverse: Gold
						},
					}),
					q(74972, {	-- Loamm Roamm
						["provider"] = { "n", 202795 },	-- Bronze Timekeeper
						["coord"] = { 58.0, 57.6, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17465),	-- Loamm Roamm: Bronze
							ach(17466),	-- Loamm Roamm: Silver
							ach(17467),	-- Loamm Roamm: Gold
						},
					}),
					q(74975, {	-- Loamm Roamm - Advanced
						["provider"] = { "n", 202795 },	-- Bronze Timekeeper
						["coord"] = { 58.0, 57.6, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17468),	-- Loamm Roamm Advanced: Bronze
							ach(17469),	-- Loamm Roamm Advanced: Silver
							ach(17470),	-- Loamm Roamm Advanced: Gold
						},
					}),
					q(74977, {	-- Loamm Roamm - Reverse
						["provider"] = { "n", 202795 },	-- Bronze Timekeeper
						["coord"] = { 58.0, 57.6, ZARALEK_CAVERN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17471),	-- Loamm Roamm Reverse: Bronze
							ach(17472),	-- Loamm Roamm Reverse: Silver
							ach(17473),	-- Loamm Roamm Reverse: Gold
						},
					}),
				})),
			}),
		}),
	}),
})));