---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(DRAGONRIDING_RACING, {
			n(ACHIEVEMENTS, {
				ach(17279, {	-- Forbidden Reach: Bronze
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17243,	-- Aerie Chasm Cruise: Bronze
						17261,	-- Caldera Climb: Bronze
						17270,	-- Forbidden Reach Rush: Bronze
						17223,	-- Morqut Ascent: Bronze
						17252,	-- Southern Reach Route: Bronze
						17214,	-- Stormsunder Crater Circuit: Bronze
					}},
				}),
				ach(17280, {	-- Forbidden Reach: Silver
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17244,	-- Aerie Chasm Cruise: Silver
						17262,	-- Caldera Climb: Silver
						17271,	-- Forbidden Reach Rush: Silver
						17224,	-- Morqut Ascent: Silver
						17253,	-- Southern Reach Route: Silver
						17215,	-- Stormsunder Crater Circuit: Silver
					}},
				}),
				ach(17281, {	-- Forbidden Reach: Gold
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17245,	-- Aerie Chasm Cruise: Gold
						17263,	-- Caldera Climb: Gold
						17272,	-- Forbidden Reach Rush: Gold
						17225,	-- Morqut Ascent: Gold
						17254,	-- Southern Reach Route: Gold
						17216,	-- Stormsunder Crater Circuit: Gold
					}},
				}),
				ach(17284, {	-- Forbidden Reach Advanced: Bronze
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17246,	-- Aerie Chasm Cruise Advanced: Bronze
						17264,	-- Caldera Climb Advanced: Bronze
						17273,	-- Forbidden Reach Rush Advanced: Bronze
						17237,	-- Morqut Ascent Advanced: Bronze
						17255,	-- Southern Reach Route Advanced: Bronze
						17217,	-- Stormsunder Crater Circuit Advanced: Bronze
					}},
				}),
				ach(17286, {	-- Forbidden Reach Advanced: Silver
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17247,	-- Aerie Chasm Cruise Advanced: Silver
						17265,	-- Caldera Climb Advanced: Silver
						17274,	-- Forbidden Reach Rush Advanced: Silver
						17238,	-- Morqut Ascent Advanced: Silver
						17256,	-- Southern Reach Route Advanced: Silver
						17218,	-- Stormsunder Crater Circuit Advanced: Silver
					}},
				}),
				ach(17287, {	-- Forbidden Reach Advanced: Gold
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17248,	-- Aerie Chasm Cruise Advanced: Gold
						17266,	-- Caldera Climb Advanced: Gold
						17275,	-- Forbidden Reach Rush Advanced: Gold
						17239,	-- Morqut Ascent Advanced: Gold
						17257,	-- Southern Reach Route Advanced: Gold
						17219,	-- Stormsunder Crater Circuit Advanced: Gold
					}},
				}),
				ach(17288, {	-- Forbidden Reach Reverse: Bronze
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17249,	-- Aerie Chasm Cruise Reverse: Bronze
						17267,	-- Caldera Climb Reverse: Bronze
						17276,	-- Forbidden Reach Rush Reverse: Bronze
						17240,	-- Morqut Ascent Reverse: Bronze
						17258,	-- Southern Reach Route Reverse: Bronze
						17220,	-- Stormsunder Crater Circuit Reverse: Bronze
					}},
				}),
				ach(17289, {	-- Forbidden Reach Reverse: Silver
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17250,	-- Aerie Chasm Cruise Reverse: Silver
						17268,	-- Caldera Climb Reverse: Silver
						17277,	-- Forbidden Reach Rush Reverse: Silver
						17241,	-- Morqut Ascent Reverse: Silver
						17259,	-- Southern Reach Route Reverse: Silver
						17221,	-- Stormsunder Crater Circuit Reverse: Silver
					}},
				}),
				ach(17290, {	-- Forbidden Reach Reverse: Gold
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17251,	-- Aerie Chasm Cruise Reverse: Gold
						17269,	-- Caldera Climb Reverse: Gold
						17278,	-- Forbidden Reach Rush Reverse: Gold
						17242,	-- Morqut Ascent Reverse: Gold
						17260,	-- Southern Reach Route Reverse: Gold
						17222,	-- Stormsunder Crater Circuit Reverse: Gold
					}},
				}),
				ach(17294, {	-- Forbidden Reach Racing Completionist
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17279,	-- Forbidden Reach: Bronze
						17284,	-- Forbidden Reach Advanced: Bronze
						17288,	-- Forbidden Reach Reverse: Bronze
					}},
				}),
				ach(17296, {	-- Forbidden Reach Racing Completionist: Silver
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17280,	-- Forbidden Reach: Silver
						17286,	-- Forbidden Reach Advanced: Silver
						17289,	-- Forbidden Reach Reverse: Silver
					}},
				}),
				ach(17298, {	-- Forbidden Reach Racing Completionist: Gold
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						17281,	-- Forbidden Reach: Gold
						17287,	-- Forbidden Reach Advanced: Gold
						17290,	-- Forbidden Reach Reverse: Gold
					}},
					["g"] = {
						title(489),	-- Forbidden Reach Racer <Name>
					},
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
				q(73025, {	-- Aerie Chasm Cruise
					["provider"] = { "n", 200236 },	-- Bronze Timekeeper
					["coord"] = { 63.3, 51.8, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17243),	-- Aerie Chasm Cruise: Bronze
						ach(17244),	-- Aerie Chasm Cruise: Silver
						ach(17245),	-- Aerie Chasm Cruise: Gold
					},
				}),
				q(73027, {	-- Aerie Chasm Cruise - Advanced
					["provider"] = { "n", 200236 },	-- Bronze Timekeeper
					["coord"] = { 63.3, 51.8, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17246),	-- Aerie Chasm Cruise Advanced: Bronze
						ach(17247),	-- Aerie Chasm Cruise Advanced: Silver
						ach(17248),	-- Aerie Chasm Cruise Advanced: Gold
					},
				}),
				q(73028, {	-- Aerie Chasm Cruise - Reverse
					["provider"] = { "n", 200236 },	-- Bronze Timekeeper
					["coord"] = { 63.3, 51.8, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17249),	-- Aerie Chasm Cruise Reverse: Bronze
						ach(17250),	-- Aerie Chasm Cruise Reverse: Silver
						ach(17251),	-- Aerie Chasm Cruise Reverse: Gold
					},
				}),
				q(73033, {	-- Caldera Climb
					["provider"] = { "n", 200316 },	-- Bronze Timekeeper
					["coord"] = { 41.3, 14.7, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17261),	-- Caldera Climb: Bronze
						ach(17262),	-- Caldera Climb: Silver
						ach(17263),	-- Caldera Climb: Gold
					},
				}),
				q(73034, {	-- Caldera Climb - Advanced
					["provider"] = { "n", 200316 },	-- Bronze Timekeeper
					["coord"] = { 41.3, 14.7, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17264),	-- Caldera Climb Advanced: Bronze
						ach(17265),	-- Caldera Climb Advanced: Silver
						ach(17266),	-- Caldera Climb Advanced: Gold
					},
				}),
				q(73052, {	-- Caldera Climb - Reverse
					["provider"] = { "n", 200316 },	-- Bronze Timekeeper
					["coord"] = { 41.3, 14.7, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17267),	-- Caldera Climb Reverse: Bronze
						ach(17268),	-- Caldera Climb Reverse: Silver
						ach(17269),	-- Caldera Climb Reverse: Gold
					},
				}),
				q(73061, {	-- Forbidden Reach Rush
					["provider"] = { "n", 200417 },	-- Bronze Timekeeper
					["coord"] = { 49.4, 59.8, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17270),	-- Forbidden Reach Rush: Bronze
						ach(17271),	-- Forbidden Reach Rush: Silver
						ach(17272),	-- Forbidden Reach Rush: Gold
					},
				}),
				q(73062, {	-- Forbidden Reach Rush - Advanced
					["provider"] = { "n", 200417 },	-- Bronze Timekeeper
					["coord"] = { 49.4, 59.8, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17273),	-- Forbidden Reach Rush Advanced: Bronze
						ach(17274),	-- Forbidden Reach Rush Advanced: Silver
						ach(17275),	-- Forbidden Reach Rush Advanced: Gold
					},
				}),
				q(73065, {	-- Forbidden Reach Rush - Reverse
					["provider"] = { "n", 200417 },	-- Bronze Timekeeper
					["coord"] = { 49.4, 59.8, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17276),	-- Forbidden Reach Rush Reverse: Bronze
						ach(17277),	-- Forbidden Reach Rush Reverse: Silver
						ach(17278),	-- Forbidden Reach Rush Reverse: Gold
					},
				}),
				q(73020, {	-- Morqut Ascent
					["provider"] = { "n", 200212 },	-- Bronze Timekeeper
					["coord"] = { 31.4, 65.9, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17223),	-- Morqut Ascent: Bronze
						ach(17224),	-- Morqut Ascent: Silver
						ach(17225),	-- Morqut Ascent: Gold
					},
				}),
				q(73023, {	-- Morqut Ascent - Advanced
					["provider"] = { "n", 200212 },	-- Bronze Timekeeper
					["coord"] = { 31.4, 65.9, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17237),	-- Morqut Ascent Advanced: Bronze
						ach(17238),	-- Morqut Ascent Advanced: Silver
						ach(17239),	-- Morqut Ascent Advanced: Gold
					},
				}),
				q(73024, {	-- Morqut Ascent - Reverse
					["provider"] = { "n", 200212 },	-- Bronze Timekeeper
					["coord"] = { 31.4, 65.9, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17240),	-- Morqut Ascent Reverse: Bronze
						ach(17241),	-- Morqut Ascent Reverse: Silver
						ach(17242),	-- Morqut Ascent Reverse: Gold
					},
				}),
				q(73029, {	-- Southern Reach Route
					["provider"] = { "n", 200247 },	-- Bronze Timekeeper
					["coord"] = { 63.6, 84.3, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17252),	-- Southern Reach Route: Bronze
						ach(17253),	-- Southern Reach Route: Silver
						ach(17254),	-- Southern Reach Route: Gold
					},
				}),
				q(73030, {	-- Southern Reach Route - Advanced
					["provider"] = { "n", 200247 },	-- Bronze Timekeeper
					["coord"] = { 63.6, 84.3, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17255),	-- Southern Reach Route Advanced: Bronze
						ach(17256),	-- Southern Reach Route Advanced: Silver
						ach(17257),	-- Southern Reach Route Advanced: Gold
					},
				}),
				q(73032, {	-- Southern Reach Route - Reverse
					["provider"] = { "n", 200247 },	-- Bronze Timekeeper
					["coord"] = { 63.6, 84.3, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17258),	-- Southern Reach Route Reverse: Bronze
						ach(17259),	-- Southern Reach Route Reverse: Silver
						ach(17260),	-- Southern Reach Route Reverse: Gold
					},
				}),
				q(73017, {	-- Stormsunder Crater Circuit
					["provider"] = { "n", 200183 },	-- Bronze Timekeeper
					["coord"] = { 76.3, 65.7, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17214),	-- Stormsunder Crater Circuit: Bronze
						ach(17215),	-- Stormsunder Crater Circuit: Silver
						ach(17216),	-- Stormsunder Crater Circuit: Gold
					},
				}),
				q(73018, {	-- Stormsunder Crater Circuit - Advanced
					["provider"] = { "n", 200183 },	-- Bronze Timekeeper
					["coord"] = { 76.3, 65.7, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17217),	-- Stormsunder Crater Circuit Advanced: Bronze
						ach(17218),	-- Stormsunder Crater Circuit Advanced: Silver
						ach(17219),	-- Stormsunder Crater Circuit Advanced: Gold
					},
				}),
				q(73019, {	-- Stormsunder Crater Circuit - Reverse
					["provider"] = { "n", 200183 },	-- Bronze Timekeeper
					["coord"] = { 76.3, 65.7, THE_FORBIDDEN_REACH },
					["g"] = {
						i(191140),	-- Bronze Timepiece
						ach(17220),	-- Stormsunder Crater Circuit Reverse: Bronze
						ach(17221),	-- Stormsunder Crater Circuit Reverse: Silver
						ach(17222),	-- Stormsunder Crater Circuit Reverse: Gold
					},
				}),
			})),
		}),
	}),
})));