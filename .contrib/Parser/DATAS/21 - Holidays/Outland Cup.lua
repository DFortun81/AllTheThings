--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
OUTLAND_CUP_HEADER = createHeader({
	readable = "Outland Cup",
	constant = "OUTLAND_CUP_HEADER",
	icon = [[~_.asset("Holiday_DraeCup")]],
	eventID = EVENTS.OUTLAND_CUP,
	text = {
		en = "Outland Cup",
	},
});
-- These actually don't require any DF content
local dragonridingrace = function(id, data)
	local t = dragonridingrace(id, data);
	t.sourceQuests = nil
	t.sourceQuestNumRequired = nil;
	return t;
end
local RIDERS_OF_AZEROTH_BADGE = 2588;
root(ROOTS.Holidays, applyevent(EVENTS.OUTLAND_CUP, n(OUTLAND_CUP_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0 } }, {
	n(ACHIEVEMENTS, {
		ach(19092, {	-- Outland: Bronze
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18658,	-- Auchindoun Coaster: Bronze
				18617,	-- Blade's Edge Brawl: Bronze
				18603,	-- Coilfang Caper: Bronze
				18707,	-- Eco-Dome Excursion: Bronze
				18842,	-- Fel Pit Fracas: Bronze
				18580,	-- Hellfire Hustle: Bronze
				18649,	-- Razorthorn Rise Rush: Bronze
				18692,	-- Shadowmoon Slam: Bronze
				18679,	-- Shattrath City Sashay: Bronze
				18794,	-- Skettis Scramble: Bronze
				18626,	-- Telaar Tear: Bronze
				18667,	-- Tempest Keep Sweep: Bronze
				18739,	-- Warmaul Wingding: Bronze
			}},
		}),
		ach(19097, {	-- Outland: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18659,	-- Auchindoun Coaster: Silver
				18618,	-- Blade's Edge Brawl: Silver
				18604,	-- Coilfang Caper: Silver
				18708,	-- Eco-Dome Excursion: Silver
				18843,	-- Fel Pit Fracas: Silver
				18581,	-- Hellfire Hustle: Silver
				18650,	-- Razorthorn Rise Rush: Silver
				18693,	-- Shadowmoon Slam: Silver
				18680,	-- Shattrath City Sashay: Silver
				18795,	-- Skettis Scramble: Silver
				18627,	-- Telaar Tear: Silver
				18668,	-- Tempest Keep Sweep: Silver
				18740,	-- Warmaul Wingding: Silver
			}},
		}),
		ach(19098, {	-- Outland: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18660,	-- Auchindoun Coaster: Gold
				18619,	-- Blade's Edge Brawl: Gold
				18605,	-- Coilfang Caper: Gold
				18709,	-- Eco-Dome Excursion: Gold
				18844,	-- Fel Pit Fracas: Gold
				18582,	-- Hellfire Hustle: Gold
				18651,	-- Razorthorn Rise Rush: Gold
				18694,	-- Shadowmoon Slam: Gold
				18681,	-- Shattrath City Sashay: Gold
				18796,	-- Skettis Scramble: Gold
				18628,	-- Telaar Tear: Gold
				18669,	-- Tempest Keep Sweep: Gold
				18741,	-- Warmaul Wingding: Gold
			}},
		}),
		ach(19099, {	-- Outland Advanced: Bronze
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18661,	-- Auchindoun Coaster Advanced: Bronze
				18620,	-- Blade's Edge Brawl Advanced: Bronze
				18606,	-- Coilfang Caper Advanced: Bronze
				18710,	-- Eco-Dome Excursion Advanced: Bronze
				18845,	-- Fel Pit Fracas Advanced: Bronze
				18583,	-- Hellfire Hustle Advanced: Bronze
				18652,	-- Razorthorn Rise Rush Advanced: Bronze
				18695,	-- Shadowmoon Slam Advanced: Bronze
				18682,	-- Shattrath City Sashay Advanced: Bronze
				18797,	-- Skettis Scramble Advanced: Bronze
				18629,	-- Telaar Tear Advanced: Bronze
				18670,	-- Tempest Keep Sweep Advanced: Bronze
				18742,	-- Warmaul Wingding Advanced: Bronze
			}},
		}),
		ach(19100, {	-- Outland Advanced: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18662,	-- Auchindoun Coaster Advanced: Silver
				18621,	-- Blade's Edge Brawl Advanced: Silver
				18607,	-- Coilfang Caper Advanced: Silver
				18711,	-- Eco-Dome Excursion Advanced: Silver
				18846,	-- Fel Pit Fracas Advanced: Silver
				18584,	-- Hellfire Hustle Advanced: Silver
				18653,	-- Razorthorn Rise Rush Advanced: Silver
				18696,	-- Shadowmoon Slam Advanced: Silver
				18683,	-- Shattrath City Sashay Advanced: Silver
				18798,	-- Skettis Scramble Advanced: Silver
				18630,	-- Telaar Tear Advanced: Silver
				18671,	-- Tempest Keep Sweep Advanced: Silver
				18743,	-- Warmaul Wingding Advanced: Silver
			}},
		}),
		ach(19101, {	-- Outland Advanced: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18663,	-- Auchindoun Coaster Advanced: Gold
				18622,	-- Blade's Edge Brawl Advanced: Gold
				18608,	-- Coilfang Caper Advanced: Gold
				18712,	-- Eco-Dome Excursion Advanced: Gold
				18847,	-- Fel Pit Fracas Advanced: Gold
				18585,	-- Hellfire Hustle Advanced: Gold
				18654,	-- Razorthorn Rise Rush Advanced: Gold
				18697,	-- Shadowmoon Slam Advanced: Gold
				18684,	-- Shattrath City Sashay Advanced: Gold
				18799,	-- Skettis Scramble Advanced: Gold
				18631,	-- Telaar Tear Advanced: Gold
				18672,	-- Tempest Keep Sweep Advanced: Gold
				18744,	-- Warmaul Wingding Advanced: Gold
			}},
		}),
		ach(19102, {	-- Outland Reverse: Bronze
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18664,	-- Auchindoun Coaster Reverse: Bronze
				18623,	-- Blade's Edge Brawl Reverse: Bronze
				18609,	-- Coilfang Caper Reverse: Bronze
				18713,	-- Eco-Dome Excursion Reverse: Bronze
				18848,	-- Fel Pit Fracas Reverse: Bronze
				18586,	-- Hellfire Hustle Reverse: Bronze
				18655,	-- Razorthorn Rise Rush Reverse: Bronze
				18698,	-- Shadowmoon Slam Reverse: Bronze
				18685,	-- Shattrath City Sashay Reverse: Bronze
				18800,	-- Skettis Scramble Reverse: Bronze
				18632,	-- Telaar Tear Reverse: Bronze
				18673,	-- Tempest Keep Sweep Reverse: Bronze
				18745,	-- Warmaul Wingding Reverse: Bronze
			}},
		}),
		ach(19103, {	-- Outland Reverse: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18665,	-- Auchindoun Coaster Reverse: Silver
				18624,	-- Blade's Edge Brawl Reverse: Silver
				18610,	-- Coilfang Caper Reverse: Silver
				18714,	-- Eco-Dome Excursion Reverse: Silver
				18849,	-- Fel Pit Fracas Reverse: Silver
				18587,	-- Hellfire Hustle Reverse: Silver
				18656,	-- Razorthorn Rise Rush Reverse: Silver
				18699,	-- Shadowmoon Slam Reverse: Silver
				18686,	-- Shattrath City Sashay Reverse: Silver
				18801,	-- Skettis Scramble Reverse: Silver
				18633,	-- Telaar Tear Reverse: Silver
				18674,	-- Tempest Keep Sweep Reverse: Silver
				18746,	-- Warmaul Wingding Reverse: Silver
			}},
		}),
		ach(19104, {	-- Outland Reverse: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18666,	-- Auchindoun Coaster Reverse: Gold
				18625,	-- Blade's Edge Brawl Reverse: Gold
				18611,	-- Coilfang Caper Reverse: Gold
				18715,	-- Eco-Dome Excursion Reverse: Gold
				18850,	-- Fel Pit Fracas Reverse: Gold
				18588,	-- Hellfire Hustle Reverse: Gold
				18657,	-- Razorthorn Rise Rush Reverse: Gold
				18700,	-- Shadowmoon Slam Reverse: Gold
				18687,	-- Shattrath City Sashay Reverse: Gold
				18802,	-- Skettis Scramble Reverse: Gold
				18634,	-- Telaar Tear Reverse: Gold
				18675,	-- Tempest Keep Sweep Reverse: Gold
				18747,	-- Warmaul Wingding Reverse: Gold
			}},
		}),
		ach(19105, {	-- Outland Racing Completionist
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19092,	-- Outland: Bronze
				19099,	-- Outland Advanced: Bronze
				19102,	-- Outland Reverse: Bronze
			}},
		}),
		ach(19106, {	-- Outland Racing Completionist: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19097,	-- Outland: Silver
				19100,	-- Outland Advanced: Silver
				19103,	-- Outland Reverse: Silver
			}},
		}),
		ach(19107, {	-- Outland Racing Completionist: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19098,	-- Outland: Gold
				19101,	-- Outland Advanced: Gold
				19104,	-- Outland Reverse: Gold
			}},
			["g"] = {
				title(521),	-- Outland Racer <Name>
			},
		}),
	}),
	n(QUESTS, {
	-- TODO
	-- 	q(, {	-- The Outland Cup Begins
	-- 		["provider"] = { "n", 199261 },	-- Holiday Enthusiast
	-- 		--["coord"] = { },
	-- 		["isBreadcrumb"] = true,
	-- 	}),
	-- 	q(, {	-- The Outland Cup's Introduction
	-- 		["sourceQuests"] = { 76429 },	-- The Outland Cup Begins
	-- 		["provider"] = { "n", 206737 },	-- Lord Andestrasz
	-- 		--["coord"] = { },
	-- 		["g"] = {
	-- 			currency(RIDERS_OF_AZEROTH_BADGE),
	-- 		},
	-- 	}),
		dragonridingrace(77264, {	-- Auchindoun Coaster
			["provider"] = { "n", 204092 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18658),	-- Auchindoun Coaster: Bronze
				ach(18659),	-- Auchindoun Coaster: Silver
				ach(18660),	-- Auchindoun Coaster: Gold
			},
		}),
		dragonridingrace(77265, {	-- Auchindoun Coaster - Advanced
			["provider"] = { "n", 204092 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18661),	-- Auchindoun Coaster Advanced: Bronze
				ach(18662),	-- Auchindoun Coaster Advanced: Silver
				ach(18663),	-- Auchindoun Coaster Advanced: Gold
			},
		}),
		dragonridingrace(77266, {	-- Auchindoun Coaster - Reverse
			["provider"] = { "n", 204092 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18664),	-- Auchindoun Coaster Reverse: Bronze
				ach(18665),	-- Auchindoun Coaster Reverse: Silver
				ach(18666),	-- Auchindoun Coaster Reverse: Gold
			},
		}),
		dragonridingrace(77205, {	-- Blade's Edge Brawl
			["provider"] = { "n", 203712 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18617),	-- Blade's Edge Brawl: Bronze
				ach(18618),	-- Blade's Edge Brawl: Silver
				ach(18619),	-- Blade's Edge Brawl: Gold
			},
		}),
		dragonridingrace(77206, {	-- Blade's Edge Brawl - Advanced
			["provider"] = { "n", 203712 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18620),	-- Blade's Edge Brawl Advanced: Bronze
				ach(18621),	-- Blade's Edge Brawl Advanced: Silver
				ach(18622),	-- Blade's Edge Brawl Advanced: Gold
			},
		}),
		dragonridingrace(77207, {	-- Blade's Edge Brawl - Reverse
			["provider"] = { "n", 203712 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18623),	-- Blade's Edge Brawl Reverse: Bronze
				ach(18624),	-- Blade's Edge Brawl Reverse: Silver
				ach(18625),	-- Blade's Edge Brawl Reverse: Gold
			},
		}),
		dragonridingrace(77169, {	-- Coilfang Caper
			["provider"] = { "n", 203788 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18603),	-- Coilfang Caper: Bronze
				ach(18604),	-- Coilfang Caper: Silver
				ach(18605),	-- Coilfang Caper: Gold
			},
		}),
		dragonridingrace(77170, {	-- Coilfang Caper - Advanced
			["provider"] = { "n", 203788 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18606),	-- Coilfang Caper Advanced: Bronze
				ach(18607),	-- Coilfang Caper Advanced: Silver
				ach(18608),	-- Coilfang Caper Advanced: Gold
			},
		}),
		dragonridingrace(77171, {	-- Coilfang Caper - Reverse
			["provider"] = { "n", 203788 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18609),	-- Coilfang Caper Reverse: Bronze
				ach(18610),	-- Coilfang Caper Reverse: Silver
				ach(18611),	-- Coilfang Caper Reverse: Gold
			},
		}),
		dragonridingrace(77398, {	-- Eco-Dome Excursion
			["provider"] = { "n", 203722 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18707),	-- Eco-Dome Excursion: Bronze
				ach(18708),	-- Eco-Dome Excursion: Silver
				ach(18709),	-- Eco-Dome Excursion: Gold
			},
		}),
		dragonridingrace(77399, {	-- Eco-Dome Excursion - Advanced
			["provider"] = { "n", 203722 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18710),	-- Eco-Dome Excursion Advanced: Bronze
				ach(18711),	-- Eco-Dome Excursion Advanced: Silver
				ach(18712),	-- Eco-Dome Excursion Advanced: Gold
			},
		}),
		dragonridingrace(77400, {	-- Eco-Dome Excursion - Reverse
			["provider"] = { "n", 203722 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18713),	-- Eco-Dome Excursion Reverse: Bronze
				ach(18714),	-- Eco-Dome Excursion Reverse: Silver
				ach(18715),	-- Eco-Dome Excursion Reverse: Gold
			},
		}),
		dragonridingrace(77684, {	-- Fel Pit Fracas
			["provider"] = { "n", 203479 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18842),	-- Fel Pit Fracas: Bronze
				ach(18843),	-- Fel Pit Fracas: Silver
				ach(18844),	-- Fel Pit Fracas: Gold
			},
		}),
		dragonridingrace(77685, {	-- Fel Pit Fracas - Advanced
			["provider"] = { "n", 203479 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18845),	-- Fel Pit Fracas Advanced: Bronze
				ach(18846),	-- Fel Pit Fracas Advanced: Silver
				ach(18847),	-- Fel Pit Fracas Advanced: Gold
			},
		}),
		dragonridingrace(77686, {	-- Fel Pit Fracas - Reverse
			["provider"] = { "n", 203479 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18848),	-- Fel Pit Fracas Reverse: Bronze
				ach(18849),	-- Fel Pit Fracas Reverse: Silver
				ach(18850),	-- Fel Pit Fracas Reverse: Gold
			},
		}),
		dragonridingrace(77102, {	-- Hellfire Hustle
			["provider"] = { "n", 204080 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18580),	-- Hellfire Hustle: Bronze
				ach(18581),	-- Hellfire Hustle: Silver
				ach(18582),	-- Hellfire Hustle: Gold
			},
		}),
		dragonridingrace(77103, {	-- Hellfire Hustle - Advanced
			["provider"] = { "n", 204080 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18583),	-- Hellfire Hustle Advanced: Bronze
				ach(18584),	-- Hellfire Hustle Advanced: Silver
				ach(18585),	-- Hellfire Hustle Advanced: Gold
			},
		}),
		dragonridingrace(77104, {	-- Hellfire Hustle - Reverse
			["provider"] = { "n", 204080 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18586),	-- Hellfire Hustle Reverse: Bronze
				ach(18587),	-- Hellfire Hustle Reverse: Silver
				ach(18588),	-- Hellfire Hustle Reverse: Gold
			},
		}),
		dragonridingrace(77260, {	-- Razorthorn Rise Rush
			["provider"] = { "n", 203793 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18649),	-- Razorthorn Rise Rush: Bronze
				ach(18650),	-- Razorthorn Rise Rush: Silver
				ach(18651),	-- Razorthorn Rise Rush: Gold
			},
		}),
		dragonridingrace(77261, {	-- Razorthorn Rise Rush - Advanced
			["provider"] = { "n", 203793 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18652),	-- Razorthorn Rise Rush Advanced: Bronze
				ach(18653),	-- Razorthorn Rise Rush Advanced: Silver
				ach(18654),	-- Razorthorn Rise Rush Advanced: Gold
			},
		}),
		dragonridingrace(77262, {	-- Razorthorn Rise Rush - Reverse
			["provider"] = { "n", 203793 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18655),	-- Razorthorn Rise Rush Reverse: Bronze
				ach(18656),	-- Razorthorn Rise Rush Reverse: Silver
				ach(18657),	-- Razorthorn Rise Rush Reverse: Gold
			},
		}),
		dragonridingrace(77346, {	-- Shadowmoon Slam
			["provider"] = { "n", 203626 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18692),	-- Shadowmoon Slam: Bronze
				ach(18693),	-- Shadowmoon Slam: Silver
				ach(18694),	-- Shadowmoon Slam: Gold
			},
		}),
		dragonridingrace(77347, {	-- Shadowmoon Slam - Advanced
			["provider"] = { "n", 203626 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18695),	-- Shadowmoon Slam Advanced: Bronze
				ach(18696),	-- Shadowmoon Slam Advanced: Silver
				ach(18697),	-- Shadowmoon Slam Advanced: Gold
			},
		}),
		dragonridingrace(77348, {	-- Shadowmoon Slam - Reverse
			["provider"] = { "n", 203626 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18698),	-- Shadowmoon Slam Reverse: Bronze
				ach(18699),	-- Shadowmoon Slam Reverse: Silver
				ach(18700),	-- Shadowmoon Slam Reverse: Gold
			},
		}),
		dragonridingrace(77322, {	-- Shattrath City Sashay
			["provider"] = { "n", 203617 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18679),	-- Shattrath City Sashay: Bronze
				ach(18680),	-- Shattrath City Sashay: Silver
				ach(18681),	-- Shattrath City Sashay: Gold
			},
		}),
		dragonridingrace(77323, {	-- Shattrath City Sashay - Advanced
			["provider"] = { "n", 203617 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18682),	-- Shattrath City Sashay Advanced: Bronze
				ach(18683),	-- Shattrath City Sashay Advanced: Silver
				ach(18684),	-- Shattrath City Sashay Advanced: Gold
			},
		}),
		dragonridingrace(77324, {	-- Shattrath City Sashay - Reverse
			["provider"] = { "n", 203617 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18685),	-- Shattrath City Sashay Reverse: Bronze
				ach(18686),	-- Shattrath City Sashay Reverse: Silver
				ach(18687),	-- Shattrath City Sashay Reverse: Gold
			},
		}),
		dragonridingrace(77645, {	-- Skettis Scramble
			["provider"] = { "n", 203908 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18794),	-- Skettis Scramble: Bronze
				ach(18795),	-- Skettis Scramble: Silver
				ach(18796),	-- Skettis Scramble: Gold
			},
		}),
		dragonridingrace(77646, {	-- Skettis Scramble - Advanced
			["provider"] = { "n", 203908 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18797),	-- Skettis Scramble Advanced: Bronze
				ach(18798),	-- Skettis Scramble Advanced: Silver
				ach(18799),	-- Skettis Scramble Advanced: Gold
			},
		}),
		dragonridingrace(77647, {	-- Skettis Scramble - Reverse
			["provider"] = { "n", 203908 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18800),	-- Skettis Scramble Reverse: Bronze
				ach(18801),	-- Skettis Scramble Reverse: Silver
				ach(18802),	-- Skettis Scramble Reverse: Gold
			},
		}),
		dragonridingrace(77238, {	-- Telaar Tear
			["provider"] = { "n", 203657 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18626),	-- Telaar Tear: Bronze
				ach(18627),	-- Telaar Tear: Silver
				ach(18628),	-- Telaar Tear: Gold
			},
		}),
		dragonridingrace(77239, {	-- Telaar Tear - Advanced
			["provider"] = { "n", 203657 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18629),	-- Telaar Tear Advanced: Bronze
				ach(18630),	-- Telaar Tear Advanced: Silver
				ach(18631),	-- Telaar Tear Advanced: Gold
			},
		}),
		dragonridingrace(77240, {	-- Telaar Tear - Reverse
			["provider"] = { "n", 203657 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18632),	-- Telaar Tear Reverse: Bronze
				ach(18633),	-- Telaar Tear Reverse: Silver
				ach(18634),	-- Telaar Tear Reverse: Gold
			},
		}),
		dragonridingrace(77278, {	-- Tempest Keep Sweep
			["provider"] = { "n", 204043 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18667),	-- Tempest Keep Sweep: Bronze
				ach(18668),	-- Tempest Keep Sweep: Silver
				ach(18669),	-- Tempest Keep Sweep: Gold
			},
		}),
		dragonridingrace(77279, {	-- Tempest Keep Sweep - Advanced
			["provider"] = { "n", 204043 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18670),	-- Tempest Keep Sweep Advanced: Bronze
				ach(18671),	-- Tempest Keep Sweep Advanced: Silver
				ach(18672),	-- Tempest Keep Sweep Advanced: Gold
			},
		}),
		dragonridingrace(77280, {	-- Tempest Keep Sweep - Reverse
			["provider"] = { "n", 204043 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18673),	-- Tempest Keep Sweep Reverse: Bronze
				ach(18674),	-- Tempest Keep Sweep Reverse: Silver
				ach(18675),	-- Tempest Keep Sweep Reverse: Gold
			},
		}),
		dragonridingrace(77589, {	-- Warmaul Wingding
			["provider"] = { "n", 204128 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18739),	-- Warmaul Wingding: Bronze
				ach(18740),	-- Warmaul Wingding: Silver
				ach(18741),	-- Warmaul Wingding: Gold
			},
		}),
		dragonridingrace(77591, {	-- Warmaul Wingding - Advanced
			["provider"] = { "n", 204128 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18742),	-- Warmaul Wingding Advanced: Bronze
				ach(18743),	-- Warmaul Wingding Advanced: Silver
				ach(18744),	-- Warmaul Wingding Advanced: Gold
			},
		}),
		dragonridingrace(77593, {	-- Warmaul Wingding - Reverse
			["provider"] = { "n", 204128 },	-- Bronze Timekeeper
			--["coord"] = { },
			["g"] = {
				ach(18745),	-- Warmaul Wingding Reverse: Bronze
				ach(18746),	-- Warmaul Wingding Reverse: Silver
				ach(18747),	-- Warmaul Wingding Reverse: Gold
			},
		}),
	}),
	n(REWARDS, {
		-- TODO: Confirm
		-- currency(RIDERS_OF_AZEROTH_BADGE, {
		-- 	["description"] = "Gain one badge for each achievement.",
		-- }),
	}),
	n(VENDORS, {
		-- TODO: Confirm
		-- n(206744, {	-- Maztha <Riders of Azeroth>
		-- 	--["coord"] = { },
		-- 	["g"] = {
		-- 		i(197615, {	-- Windborne Velocidrake: Teal Scales (DM!)
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 50 } },
		-- 		}),
		-- 		i(203322, {	-- Winding Slitherdrake: Blonde Hair (DM!)
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 25 } },
		-- 		}),
		-- 		i(203349, {	-- Winding Slitherdrake: Curved Nose Horn (DM!)
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 25 } },
		-- 		}),

		-- 		i(206592, {	-- Drake Racer's Belt
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
		-- 		}),
		-- 		i(206594, {	-- Drake Racer's Boots
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
		-- 		}),
		-- 		i(206591, {	-- Drake Racer's Handwraps
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
		-- 		}),
		-- 		i(206588, {	-- Drake Racer's Helmet
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
		-- 		}),
		-- 		i(206590, {	-- Drake Racer's Jersey
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
		-- 		}),
		-- 		i(206593, {	-- Drake Racer's Leggings
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
		-- 		}),
		-- 		i(206589, {	-- Drake Racer's Shoulderpads
		-- 			["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
		-- 		}),
		-- 	},
		-- }),
	}),
}))));