---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(DRAGONRIDING_RACING, {
			header(HEADERS.Achievement, 15941, {	-- Dragon Racing Completionist: Gold
				n(ACHIEVEMENTS, {
					ach(15921, {	-- Azure Span: Bronze
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15847,	-- Archive Ambit: Bronze
							15799,	-- The Azure Span Slalom: Bronze
							15788,	-- The Azure Span Sprint: Bronze
							15841,	-- Frostland Flyover: Bronze
							15835,	-- Iskaara Tour: Bronze
							15818,	-- The Vakthros Ascent: Bronze
						}},
					}),
					ach(15922, {	-- Azure Span: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15848,	-- Archive Ambit: Silver
							15800,	-- The Azure Span Slalom: Silver
							15789,	-- The Azure Span Sprint: Silver
							15842,	-- Frostland Flyover: Silver
							15836,	-- Iskaara Tour: Silver
							15819,	-- The Vakthros Ascent: Silver
						}},
						["g"] = {
							i(197118),	-- Highland Drake: Brown Hair (DM!)
						},
					}),
					ach(15923, {	-- Azure Span: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15849,	-- Archive Ambit: Gold
							15801,	-- The Azure Span Slalom: Gold
							15790,	-- The Azure Span Sprint: Gold
							15843,	-- Frostland Flyover: Gold
							15837,	-- Iskaara Tour: Gold
							15820,	-- The Vakthros Ascent: Gold
						}},
					}),
					ach(15933, {	-- Azure Span Advanced: Bronze
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15850,	-- Archive Ambit Advanced: Bronze
							15802,	-- The Azure Span Slalom Advanced: Bronze
							15791,	-- The Azure Span Sprint Advanced: Bronze
							15844,	-- Frostland Flyover Advanced: Bronze
							15838,	-- Iskaara Tour Advanced: Bronze
							15821,	-- The Vakthros Ascent Advanced: Bronze
						}},
					}),
					ach(15934, {	-- Azure Span Advanced: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15851,	-- Archive Ambit Advanced: Silver
							15803,	-- The Azure Span Slalom Advanced: Silver
							15792,	-- The Azure Span Sprint Advanced: Silver
							15845,	-- Frostland Flyover Advanced: Silver
							15839,	-- Iskaara Tour Advanced: Silver
							15822,	-- The Vakthros Ascent Advanced: Silver
						}},
						["g"] = {
							i(197094),	-- Highland Drake: Gold and Red Armor (DM!)
						},
					}),
					ach(15935, {	-- Azure Span Advanced: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							15852,	-- Archive Ambit Advanced: Gold
							15804,	-- The Azure Span Slalom Advanced: Gold
							15793,	-- The Azure Span Sprint Advanced: Gold
							15846,	-- Frostland Flyover Advanced: Gold
							15840,	-- Iskaara Tour Advanced: Gold
							15823,	-- The Vakthros Ascent Advanced: Gold
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
					q(67741, {	-- Archive Ambit
						["provider"] = { "n", 193027 },	-- Bronze Timekeeper
						["coord"] = { 42.3, 56.8, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15847),	-- Archive Ambit: Bronze
							ach(15848),	-- Archive Ambit: Silver
							ach(15849),	-- Archive Ambit: Gold
						},
					}),
					q(67742, {	-- Archive Ambit - Advanced
						["provider"] = { "n", 193027 },	-- Bronze Timekeeper
						["coord"] = { 42.3, 56.8, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15850),	-- Archive Ambit Advanced: Bronze
							ach(15851),	-- Archive Ambit Advanced: Silver
							ach(15852),	-- Archive Ambit Advanced: Gold
						},
					}),
					q(67002, {	-- Azure Span Slalom
						["provider"] = { "n", 191947 },	-- Bronze Timekeeper
						["coord"] = { 20.9, 22.6, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15799),	-- The Azure Span Slalom: Bronze
							ach(15800),	-- The Azure Span Slalom: Silver
							ach(15801),	-- The Azure Span Slalom: Gold
						},
					}),
					q(67003, {	-- Azure Span Slalom - Advanced
						["provider"] = { "n", 191947 },	-- Bronze Timekeeper
						["coord"] = { 20.9, 22.6, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15802),	-- The Azure Span Slalom Advanced: Bronze
							ach(15803),	-- The Azure Span Slalom Advanced: Silver
							ach(15804),	-- The Azure Span Slalom Advanced: Gold
						},
					}),
					q(66946, {	-- Azure Span Sprint
						["provider"] = { "n", 191572 },	-- Bronze Timekeeper
						["coord"] = { 47.9, 40.8, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15788),	-- The Azure Span Sprint: Bronze
							ach(15789),	-- The Azure Span Sprint: Silver
							ach(15790),	-- The Azure Span Sprint: Gold
						},
					}),
					q(66947, {	-- Azure Span Sprint - Advanced
						["provider"] = { "n", 191572 },	-- Bronze Timekeeper
						["coord"] = { 47.9, 40.8, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15791),	-- The Azure Span Sprint Advanced: Bronze
							ach(15792),	-- The Azure Span Sprint Advanced: Silver
							ach(15793),	-- The Azure Span Sprint Advanced: Gold
						},
					}),
					q(67565, {	-- Frostland Flyover
						["provider"] = { "n", 192945 },	-- Bronze Timekeeper
						["coord"] = { 48.5, 35.8, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15841),	-- Frostland Flyover: Bronze
							ach(15842),	-- Frostland Flyover: Silver
							ach(15843),	-- Frostland Flyover: Gold
						},
					}),
					q(67566, {	-- Frostland Flyover - Advanced
						["provider"] = { "n", 192945 },	-- Bronze Timekeeper
						["coord"] = { 48.5, 35.8, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15844),	-- Frostland Flyover Advanced: Bronze
							ach(15845),	-- Frostland Flyover Advanced: Silver
							ach(15846),	-- Frostland Flyover Advanced: Gold
						},
					}),
					q(67296, {	-- Iskaara Tour
						["provider"] = { "n", 192886 },	-- Bronze Timekeeper
						["coord"] = { 16.6, 49.4, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15835),	-- Iskaara Tour: Bronze
							ach(15836),	-- Iskaara Tour: Silver
							ach(15837),	-- Iskaara Tour: Gold
						},
					}),
					q(67297, {	-- Iskaara Tour - Advanced
						["provider"] = { "n", 192886 },	-- Bronze Timekeeper
						["coord"] = { 16.6, 49.4, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15838),	-- Iskaara Tour Advanced: Bronze
							ach(15839),	-- Iskaara Tour Advanced: Silver
							ach(15840),	-- Iskaara Tour Advanced: Gold
						},
					}),
					q(67031, {	-- Vakthros Ascent
						["provider"] = { "n", 192115 },	-- Bronze Timekeeper
						["coord"] = { 71.3, 24.7, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15818),	-- The Vakthros Ascent: Bronze
							ach(15819),	-- The Vakthros Ascent: Silver
							ach(15820),	-- The Vakthros Ascent: Gold
						},
					}),
					q(67032, {	-- Vakthros Ascent - Advanced
						["provider"] = { "n", 192115 },	-- Bronze Timekeeper
						["coord"] = { 71.3, 24.7, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15821),	-- The Vakthros Ascent Advanced: Bronze
							ach(15822),	-- The Vakthros Ascent Advanced: Silver
							ach(15823),	-- The Vakthros Ascent Advanced: Gold
						},
					}),
				})),
			}),
			header(HEADERS.Achievement, 17332, bubbleDownSelf({ ["timeline"] = ADDED_DF_0_5 }, {	-- Reverse Racer: Gold
				n(ACHIEVEMENTS, {
					ach(17201, {	-- Azure Span Reverse: Bronze
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17174,	-- Archive Ambit Reverse: Bronze
							17171,	-- Frostland Flyover Reverse: Bronze
							17168,	-- Iskaara Tour Reverse: Bronze
							17162,	-- The Azure Span Slalom Reverse: Bronze
							17159,	-- The Azure Span Sprint Reverse: Bronze
							17165,	-- The Vakthros Ascent Reverse: Bronze
						}},
					}),
					ach(17202, {	-- Azure Span Reverse: Silver
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17175,	-- Archive Ambit Reverse: Silver
							17172,	-- Frostland Flyover Reverse: Silver
							17169,	-- Iskaara Tour Reverse: Silver
							17163,	-- The Azure Span Slalom Reverse: Silver
							17160,	-- The Azure Span Sprint Reverse: Silver
							17166,	-- The Vakthros Ascent Reverse: Silver
						}},
					}),
					ach(17203, {	-- Azure Span Reverse: Gold
						-- Meta Achievement
						["sym"] = {{"meta_achievement",
							17176,	-- Archive Ambit Reverse: Gold
							17173,	-- Frostland Flyover Reverse: Gold
							17170,	-- Iskaara Tour Reverse: Gold
							17164,	-- The Azure Span Slalom Reverse: Gold
							17161,	-- The Azure Span Sprint Reverse: Gold
							17167,	-- The Vakthros Ascent Reverse: Gold
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
					q(72797, {	-- Archive Ambit - Reverse
						["provider"] = { "n", 193027 },	-- Bronze Timekeeper
						["coord"] = { 42.3, 56.8, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17174),	-- Archive Ambit Reverse: Bronze
							ach(17175),	-- Archive Ambit Reverse: Silver
							ach(17176),	-- Archive Ambit Reverse: Gold
						},
					}),
					q(72799, {	-- Azure Span Slalom - Reverse
						["provider"] = { "n", 191947 },	-- Bronze Timekeeper
						["coord"] = { 20.9, 22.6, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17162),	-- The Azure Span Slalom Reverse: Bronze
							ach(17163),	-- The Azure Span Slalom Reverse: Silver
							ach(17164),	-- The Azure Span Slalom Reverse: Gold
						},
					}),
					q(72796, {	-- Azure Span Sprint - Reverse
						["provider"] = { "n", 191572 },	-- Bronze Timekeeper
						["coord"] = { 47.9, 40.8, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17159),	-- The Azure Span Sprint Reverse: Bronze
							ach(17160),	-- The Azure Span Sprint Reverse: Silver
							ach(17161),	-- The Azure Span Sprint Reverse: Gold
						},
					}),
					q(72795, {	-- Frostland Flyover - Reverse
						["provider"] = { "n", 192945 },	-- Bronze Timekeeper
						["coord"] = { 48.5, 35.8, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17171),	-- Frostland Flyover Reverse: Bronze
							ach(17172),	-- Frostland Flyover Reverse: Silver
							ach(17173),	-- Frostland Flyover Reverse: Gold
						},
					}),
					q(72800, {	-- Iskaara Tour - Reverse
						["provider"] = { "n", 192886 },	-- Bronze Timekeeper
						["coord"] = { 16.6, 49.4, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17168),	-- Iskaara Tour Reverse: Bronze
							ach(17169),	-- Iskaara Tour Reverse: Silver
							ach(17170),	-- Iskaara Tour Reverse: Gold
						},
					}),
					q(72794, {	-- Vakthros Ascent - Reverse
						["provider"] = { "n", 192115 },	-- Bronze Timekeeper
						["coord"] = { 71.3, 24.7, THE_AZURE_SPAN },
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(17165),	-- The Vakthros Ascent Reverse: Bronze
							ach(17166),	-- The Vakthros Ascent Reverse: Silver
							ach(17167),	-- The Vakthros Ascent Reverse: Gold
						},
					}),
				})),
			})),
		}),
	}),
})));