--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
OUTLAND_CUP_HEADER = createHeader({
	readable = "Outland Cup",
	constant = "OUTLAND_CUP_HEADER",
	icon = [[~_.asset("Holiday_OutlandCup")]],
	eventID = EVENTS.OUTLAND_CUP,
	text = {
		en = "Outland Cup",
	},
});
local RIDERS_OF_AZEROTH_BADGE = 2588;
root(ROOTS.Holidays, applyevent(EVENTS.OUTLAND_CUP, n(OUTLAND_CUP_HEADER, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_7 } }, {
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
				19105,	-- Outland: Bronze
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
				title(790),	-- Outland Racer <Name>
			},
		}),
	}),
	-- TODO
	-- n(QUESTS, {
	-- 	q(76429, {	-- The Outland Cup Begins
	-- 		["provider"] = { "n", 199261 },	-- Holiday Enthusiast
	-- 		["coord"] = { 55.0, 37.7, VALDRAKKEN },
	-- 		["isBreadcrumb"] = true,
	-- 	}),
	-- 	q(76426, {	-- The Outland Cup's Introduction
	-- 		["sourceQuests"] = { 76429 },	-- The Outland Cup Begins
	-- 		["provider"] = { "n", 206737 },	-- Lord Andestrasz
	-- 		["coord"] = { 27.1, 47.1, VALDRAKKEN },
	-- 		["g"] = {
	-- 			currency(RIDERS_OF_AZEROTH_BADGE),
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75472, {	-- Ahn'Qiraj Circuit
	-- 		["provider"] = { "n", 204092 },	-- Bronze Timekeeper
	-- 		["coord"] = { 39.6, 84.2, SILITHUS },
	-- 		["g"] = {
	-- 			ach(17685),	-- Ahn'Qiraj Circuit: Bronze
	-- 			ach(17686),	-- Ahn'Qiraj Circuit: Silver
	-- 			ach(17687),	-- Ahn'Qiraj Circuit: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75473, {	-- Ahn'Qiraj Circuit - Advanced
	-- 		["provider"] = { "n", 204092 },	-- Bronze Timekeeper
	-- 		["coord"] = { 39.6, 84.2, SILITHUS },
	-- 		["g"] = {
	-- 			ach(17688),	-- Ahn'Qiraj Circuit Advanced: Bronze
	-- 			ach(17689),	-- Ahn'Qiraj Circuit Advanced: Silver
	-- 			ach(17690),	-- Ahn'Qiraj Circuit Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75474, {	-- Ahn'Qiraj Circuit - Reverse
	-- 		["provider"] = { "n", 204092 },	-- Bronze Timekeeper
	-- 		["coord"] = { 39.6, 84.2, SILITHUS },
	-- 		["g"] = {
	-- 			ach(17691),	-- Ahn'Qiraj Circuit Reverse: Bronze
	-- 			ach(17692),	-- Ahn'Qiraj Circuit Reverse: Silver
	-- 			ach(17693),	-- Ahn'Qiraj Circuit Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75378, {	-- Ashenvale Ambit
	-- 		["provider"] = { "n", 203712 },	-- Bronze Timekeeper
	-- 		["coord"] = { 37.0, 30.6, ASHENVALE },
	-- 		["g"] = {
	-- 			ach(17613),	-- Ashenvale Ambit: Bronze
	-- 			ach(17614),	-- Ashenvale Ambit: Silver
	-- 			ach(17615),	-- Ashenvale Ambit: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75379, {	-- Ashenvale Ambit - Advanced
	-- 		["provider"] = { "n", 203712 },	-- Bronze Timekeeper
	-- 		["coord"] = { 37.0, 30.6, ASHENVALE },
	-- 		["g"] = {
	-- 			ach(17616),	-- Ashenvale Ambit Advanced: Bronze
	-- 			ach(17617),	-- Ashenvale Ambit Advanced: Silver
	-- 			ach(17618),	-- Ashenvale Ambit Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75380, {	-- Ashenvale Ambit - Reverse
	-- 		["provider"] = { "n", 203712 },	-- Bronze Timekeeper
	-- 		["coord"] = { 37.0, 30.6, ASHENVALE },
	-- 		["g"] = {
	-- 			ach(17619),	-- Ashenvale Ambit Reverse: Bronze
	-- 			ach(17620),	-- Ashenvale Ambit Reverse: Silver
	-- 			ach(17621),	-- Ashenvale Ambit Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75409, {	-- Desolace Drift
	-- 		["provider"] = { "n", 203788 },	-- Bronze Timekeeper
	-- 		["coord"] = { 28.1, 63.3, DESOLACE },
	-- 		["g"] = {
	-- 			ach(17640),	-- Desolace Drift: Bronze
	-- 			ach(17641),	-- Desolace Drift: Silver
	-- 			ach(17642),	-- Desolace Drift: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75410, {	-- Desolace Drift - Advanced
	-- 		["provider"] = { "n", 203788 },	-- Bronze Timekeeper
	-- 		["coord"] = { 28.1, 63.3, DESOLACE },
	-- 		["g"] = {
	-- 			ach(17643),	-- Desolace Drift Advanced: Bronze
	-- 			ach(17644),	-- Desolace Drift Advanced: Silver
	-- 			ach(17645),	-- Desolace Drift Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75411, {	-- Desolace Drift - Reverse
	-- 		["provider"] = { "n", 203788 },	-- Bronze Timekeeper
	-- 		["coord"] = { 28.1, 63.3, DESOLACE },
	-- 		["g"] = {
	-- 			ach(17646),	-- Desolace Drift Reverse: Bronze
	-- 			ach(17647),	-- Desolace Drift Reverse: Silver
	-- 			ach(17648),	-- Desolace Drift Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75385, {	-- Durotar Tour
	-- 		["provider"] = { "n", 203722 },	-- Bronze Timekeeper
	-- 		["coord"] = { 56.9, 62.9, DUROTAR },
	-- 		["g"] = {
	-- 			ach(17622),	-- Durotar Tour: Bronze
	-- 			ach(17623),	-- Durotar Tour: Silver
	-- 			ach(17624),	-- Durotar Tour: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75386, {	-- Durotar Tour - Advanced
	-- 		["provider"] = { "n", 203722 },	-- Bronze Timekeeper
	-- 		["coord"] = { 56.9, 62.9, DUROTAR },
	-- 		["g"] = {
	-- 			ach(17625),	-- Durotar Tour Advanced: Bronze
	-- 			ach(17626),	-- Durotar Tour Advanced: Silver
	-- 			ach(17627),	-- Durotar Tour Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75387, {	-- Durotar Tour - Reverse
	-- 		["provider"] = { "n", 203722 },	-- Bronze Timekeeper
	-- 		["coord"] = { 56.9, 62.9, DUROTAR },
	-- 		["g"] = {
	-- 			ach(17628),	-- Durotar Tour Reverse: Bronze
	-- 			ach(17629),	-- Durotar Tour Reverse: Silver
	-- 			ach(17630),	-- Durotar Tour Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75277, {	-- Felwood Flyover
	-- 		["provider"] = { "n", 203479 },	-- Bronze Timekeeper
	-- 		["coord"] = { 58.2, 10.8, FELWOOD },
	-- 		["g"] = {
	-- 			ach(17568),	-- Felwood Flyover: Bronze
	-- 			ach(17569),	-- Felwood Flyover: Silver
	-- 			ach(17570),	-- Felwood Flyover: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75293, {	-- Felwood Flyover - Advanced
	-- 		["provider"] = { "n", 203479 },	-- Bronze Timekeeper
	-- 		["coord"] = { 58.2, 10.8, FELWOOD },
	-- 		["g"] = {
	-- 			ach(17571),	-- Felwood Flyover Advanced: Bronze
	-- 			ach(17572),	-- Felwood Flyover Advanced: Silver
	-- 			ach(17573),	-- Felwood Flyover Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75294, {	-- Felwood Flyover - Reverse
	-- 		["provider"] = { "n", 203479 },	-- Bronze Timekeeper
	-- 		["coord"] = { 58.2, 10.8, FELWOOD },
	-- 		["g"] = {
	-- 			ach(17574),	-- Felwood Flyover Reverse: Bronze
	-- 			ach(17575),	-- Felwood Flyover Reverse: Silver
	-- 			ach(17576),	-- Felwood Flyover Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75468, {	-- Feralas Ruins Ramble
	-- 		["provider"] = { "n", 204080 },	-- Bronze Timekeeper
	-- 		["coord"] = { 64.1, 54.4, FERALAS },
	-- 		["g"] = {
	-- 			ach(17676),	-- Feralas Ruins Ramble: Bronze
	-- 			ach(17677),	-- Feralas Ruins Ramble: Silver
	-- 			ach(17678),	-- Feralas Ruins Ramble: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75469, {	-- Feralas Ruins Ramble - Advanced
	-- 		["provider"] = { "n", 204080 },	-- Bronze Timekeeper
	-- 		["coord"] = { 64.1, 54.4, FERALAS },
	-- 		["g"] = {
	-- 			ach(17679),	-- Feralas Ruins Ramble Advanced: Bronze
	-- 			ach(17680),	-- Feralas Ruins Ramble Advanced: Silver
	-- 			ach(17681),	-- Feralas Ruins Ramble Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75470, {	-- Feralas Ruins Ramble - Reverse
	-- 		["provider"] = { "n", 204080 },	-- Bronze Timekeeper
	-- 		["coord"] = { 64.1, 54.4, FERALAS },
	-- 		["g"] = {
	-- 			ach(17682),	-- Feralas Ruins Ramble Reverse: Bronze
	-- 			ach(17683),	-- Feralas Ruins Ramble Reverse: Silver
	-- 			ach(17684),	-- Feralas Ruins Ramble Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75412, {	-- Great Divide Dive
	-- 		["provider"] = { "n", 203793 },	-- Bronze Timekeeper
	-- 		["coord"] = { 41.4, 13.0, SOUTHERN_BARRENS },
	-- 		["g"] = {
	-- 			ach(17649),	-- Great Divide Dive: Bronze
	-- 			ach(17650),	-- Great Divide Dive: Silver
	-- 			ach(17651),	-- Great Divide Dive: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75413, {	-- Great Divide Dive - Advanced
	-- 		["provider"] = { "n", 203793 },	-- Bronze Timekeeper
	-- 		["coord"] = { 41.4, 13.0, SOUTHERN_BARRENS },
	-- 		["g"] = {
	-- 			ach(17652),	-- Great Divide Dive Advanced: Bronze
	-- 			ach(17653),	-- Great Divide Dive Advanced: Silver
	-- 			ach(17654),	-- Great Divide Dive Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75414, {	-- Great Divide Dive - Reverse
	-- 		["provider"] = { "n", 203793 },	-- Bronze Timekeeper
	-- 		["coord"] = { 41.4, 13.0, SOUTHERN_BARRENS },
	-- 		["g"] = {
	-- 			ach(17655),	-- Great Divide Dive Reverse: Bronze
	-- 			ach(17656),	-- Great Divide Dive Reverse: Silver
	-- 			ach(17657),	-- Great Divide Dive Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75330, {	-- Hyjal Hotfoot
	-- 		["provider"] = { "n", 203626 },	-- Bronze Timekeeper
	-- 		["coord"] = { 22.0, 54.3, MOUNT_HYJAL },
	-- 		["g"] = {
	-- 			ach(17595),	-- Hyjal Hotfoot: Bronze
	-- 			ach(17596),	-- Hyjal Hotfoot: Silver
	-- 			ach(17597),	-- Hyjal Hotfoot: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75331, {	-- Hyjal Hotfoot - Advanced
	-- 		["provider"] = { "n", 203626 },	-- Bronze Timekeeper
	-- 		["coord"] = { 22.0, 54.3, MOUNT_HYJAL },
	-- 		["g"] = {
	-- 			ach(17598),	-- Hyjal Hotfoot Advanced: Bronze
	-- 			ach(17599),	-- Hyjal Hotfoot Advanced: Silver
	-- 			ach(17600),	-- Hyjal Hotfoot Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75332, {	-- Hyjal Hotfoot - Reverse
	-- 		["provider"] = { "n", 203626 },	-- Bronze Timekeeper
	-- 		["coord"] = { 22.0, 54.3, MOUNT_HYJAL },
	-- 		["g"] = {
	-- 			ach(17601),	-- Hyjal Hotfoot Reverse: Bronze
	-- 			ach(17602),	-- Hyjal Hotfoot Reverse: Silver
	-- 			ach(17603),	-- Hyjal Hotfoot Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75317, {	-- Nordrassil Spiral
	-- 		["provider"] = { "n", 203617 },	-- Bronze Timekeeper
	-- 		["coord"] = { 56.7, 28.0, MOUNT_HYJAL },
	-- 		["g"] = {
	-- 			ach(17586),	-- Nordrassil Spiral: Bronze
	-- 			ach(17587),	-- Nordrassil Spiral: Silver
	-- 			ach(17588),	-- Nordrassil Spiral: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75318, {	-- Nordrassil Spiral - Advanced
	-- 		["provider"] = { "n", 203617 },	-- Bronze Timekeeper
	-- 		["coord"] = { 56.7, 28.0, MOUNT_HYJAL },
	-- 		["g"] = {
	-- 			ach(17589),	-- Nordrassil Spiral Advanced: Bronze
	-- 			ach(17590),	-- Nordrassil Spiral Advanced: Silver
	-- 			ach(17591),	-- Nordrassil Spiral Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75319, {	-- Nordrassil Spiral - Reverse
	-- 		["provider"] = { "n", 203617 },	-- Bronze Timekeeper
	-- 		["coord"] = { 56.7, 28.0, MOUNT_HYJAL },
	-- 		["g"] = {
	-- 			ach(17592),	-- Nordrassil Spiral Reverse: Bronze
	-- 			ach(17593),	-- Nordrassil Spiral Reverse: Silver
	-- 			ach(17594),	-- Nordrassil Spiral Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75437, {	-- Razorfen Roundabout
	-- 		["provider"] = { "n", 203908 },	-- Bronze Timekeeper
	-- 		["coord"] = { 42.8, 93.1, SOUTHERN_BARRENS },
	-- 		["g"] = {
	-- 			ach(17658),	-- Razorfen Roundabout: Bronze
	-- 			ach(17659),	-- Razorfen Roundabout: Silver
	-- 			ach(17660),	-- Razorfen Roundabout: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75438, {	-- Razorfen Roundabout - Advanced
	-- 		["provider"] = { "n", 203908 },	-- Bronze Timekeeper
	-- 		["coord"] = { 42.8, 93.1, SOUTHERN_BARRENS },
	-- 		["g"] = {
	-- 			ach(17661),	-- Razorfen Roundabout Advanced: Bronze
	-- 			ach(17662),	-- Razorfen Roundabout Advanced: Silver
	-- 			ach(17663),	-- Razorfen Roundabout Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75439, {	-- Razorfen Roundabout - Reverse
	-- 		["provider"] = { "n", 203908 },	-- Bronze Timekeeper
	-- 		["coord"] = { 42.8, 93.1, SOUTHERN_BARRENS },
	-- 		["g"] = {
	-- 			ach(17664),	-- Razorfen Roundabout Reverse: Bronze
	-- 			ach(17665),	-- Razorfen Roundabout Reverse: Silver
	-- 			ach(17666),	-- Razorfen Roundabout Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75347, {	-- Rocketway Ride
	-- 		["provider"] = { "n", 203657 },	-- Bronze Timekeeper
	-- 		["coord"] = { 67.2, 26.2, AZSHARA },
	-- 		["g"] = {
	-- 			ach(17604),	-- Rocketway Ride: Bronze
	-- 			ach(17605),	-- Rocketway Ride: Silver
	-- 			ach(17606),	-- Rocketway Ride: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75355, {	-- Rocketway Ride - Advanced
	-- 		["provider"] = { "n", 203657 },	-- Bronze Timekeeper
	-- 		["coord"] = { 67.2, 26.2, AZSHARA },
	-- 		["g"] = {
	-- 			ach(17607),	-- Rocketway Ride Advanced: Bronze
	-- 			ach(17608),	-- Rocketway Ride Advanced: Silver
	-- 			ach(17609),	-- Rocketway Ride Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75356, {	-- Rocketway Ride - Reverse
	-- 		["provider"] = { "n", 203657 },	-- Bronze Timekeeper
	-- 		["coord"] = { 67.2, 26.2, AZSHARA },
	-- 		["g"] = {
	-- 			ach(17610),	-- Rocketway Ride Reverse: Bronze
	-- 			ach(17611),	-- Rocketway Ride Reverse: Silver
	-- 			ach(17612),	-- Rocketway Ride Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75463, {	-- Thousand Needles Thread
	-- 		["provider"] = { "n", 204043 },	-- Bronze Timekeeper
	-- 		["coord"] = { 9.7, 17.3, THOUSAND_NEEDLES },
	-- 		["g"] = {
	-- 			ach(17667),	-- Thousand Needles Thread: Bronze
	-- 			ach(17668),	-- Thousand Needles Thread: Silver
	-- 			ach(17669),	-- Thousand Needles Thread: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75464, {	-- Thousand Needles Thread - Advanced
	-- 		["provider"] = { "n", 204043 },	-- Bronze Timekeeper
	-- 		["coord"] = { 9.7, 17.3, THOUSAND_NEEDLES },
	-- 		["g"] = {
	-- 			ach(17670),	-- Thousand Needles Thread Advanced: Bronze
	-- 			ach(17671),	-- Thousand Needles Thread Advanced: Silver
	-- 			ach(17672),	-- Thousand Needles Thread Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75465, {	-- Thousand Needles Thread - Reverse
	-- 		["provider"] = { "n", 204043 },	-- Bronze Timekeeper
	-- 		["coord"] = { 9.7, 17.3, THOUSAND_NEEDLES },
	-- 		["g"] = {
	-- 			ach(17673),	-- Thousand Needles Thread Reverse: Bronze
	-- 			ach(17674),	-- Thousand Needles Thread Reverse: Silver
	-- 			ach(17675),	-- Thousand Needles Thread Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75481, {	-- Uldum Tour
	-- 		["provider"] = { "n", 204128 },	-- Bronze Timekeeper
	-- 		["coord"] = { 55.8, 42.2, ULDUM },
	-- 		["g"] = {
	-- 			ach(17694),	-- Uldum Tour: Bronze
	-- 			ach(17695),	-- Uldum Tour: Silver
	-- 			ach(17696),	-- Uldum Tour: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75482, {	-- Uldum Tour - Advanced
	-- 		["provider"] = { "n", 204128 },	-- Bronze Timekeeper
	-- 		["coord"] = { 55.8, 42.2, ULDUM },
	-- 		["g"] = {
	-- 			ach(17697),	-- Uldum Tour Advanced: Bronze
	-- 			ach(17698),	-- Uldum Tour Advanced: Silver
	-- 			ach(17699),	-- Uldum Tour Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75483, {	-- Uldum Tour - Reverse
	-- 		["provider"] = { "n", 204128 },	-- Bronze Timekeeper
	-- 		["coord"] = { 55.8, 42.2, ULDUM },
	-- 		["g"] = {
	-- 			ach(17700),	-- Uldum Tour Reverse: Bronze
	-- 			ach(17701),	-- Uldum Tour Reverse: Silver
	-- 			ach(17702),	-- Uldum Tour Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75485, {	-- Un'Goro Crater Circuit
	-- 		["provider"] = { "n", 204146 },	-- Bronze Timekeeper
	-- 		["coord"] = { 53.4, 93.0, UNGORO_CRATER },
	-- 		["g"] = {
	-- 			ach(17703),	-- Un'Goro Crater Circuit: Bronze
	-- 			ach(17704),	-- Un'Goro Crater Circuit: Silver
	-- 			ach(17705),	-- Un'Goro Crater Circuit: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75486, {	-- Un'Goro Crater Circuit - Advanced
	-- 		["provider"] = { "n", 204146 },	-- Bronze Timekeeper
	-- 		["coord"] = { 53.4, 93.0, UNGORO_CRATER },
	-- 		["g"] = {
	-- 			ach(17706),	-- Un'Goro Crater Circuit Advanced: Bronze
	-- 			ach(17707),	-- Un'Goro Crater Circuit Advanced: Silver
	-- 			ach(17708),	-- Un'Goro Crater Circuit Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75487, {	-- Un'Goro Crater Circuit - Reverse
	-- 		["provider"] = { "n", 204146 },	-- Bronze Timekeeper
	-- 		["coord"] = { 53.4, 93.0, UNGORO_CRATER },
	-- 		["g"] = {
	-- 			ach(17709),	-- Un'Goro Crater Circuit Reverse: Bronze
	-- 			ach(17710),	-- Un'Goro Crater Circuit Reverse: Silver
	-- 			ach(17711),	-- Un'Goro Crater Circuit Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75394, {	-- Webwinder Weave
	-- 		["provider"] = { "n", 203735 },	-- Bronze Timekeeper
	-- 		["coord"] = { 66.8, 86.8, STONETALON_MOUNTAINS },
	-- 		["g"] = {
	-- 			ach(17631),	-- Webwinder Weave: Bronze
	-- 			ach(17632),	-- Webwinder Weave: Silver
	-- 			ach(17633),	-- Webwinder Weave: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75395, {	-- Webwinder Weave - Advanced
	-- 		["provider"] = { "n", 203735 },	-- Bronze Timekeeper
	-- 		["coord"] = { 66.8, 86.8, STONETALON_MOUNTAINS },
	-- 		["g"] = {
	-- 			ach(17634),	-- Webwinder Weave Advanced: Bronze
	-- 			ach(17635),	-- Webwinder Weave Advanced: Silver
	-- 			ach(17636),	-- Webwinder Weave Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75396, {	-- Webwinder Weave - Reverse
	-- 		["provider"] = { "n", 203735 },	-- Bronze Timekeeper
	-- 		["coord"] = { 66.8, 86.8, STONETALON_MOUNTAINS },
	-- 		["g"] = {
	-- 			ach(17637),	-- Webwinder Weave Reverse: Bronze
	-- 			ach(17638),	-- Webwinder Weave Reverse: Silver
	-- 			ach(17639),	-- Webwinder Weave Reverse: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75310, {	-- Winter Wander
	-- 		["provider"] = { "n", 203605 },	-- Bronze Timekeeper
	-- 		["coord"] = { 68.8, 68.0, WINTERSPRING },
	-- 		["g"] = {
	-- 			ach(17577),	-- Winter Wander: Bronze
	-- 			ach(17578),	-- Winter Wander: Silver
	-- 			ach(17579),	-- Winter Wander: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75311, {	-- Winter Wander - Advanced
	-- 		["provider"] = { "n", 203605 },	-- Bronze Timekeeper
	-- 		["coord"] = { 68.8, 68.0, WINTERSPRING },
	-- 		["g"] = {
	-- 			ach(17580),	-- Winter Wander Advanced: Bronze
	-- 			ach(17581),	-- Winter Wander Advanced: Silver
	-- 			ach(17582),	-- Winter Wander Advanced: Gold
	-- 		},
	-- 	}),
	-- 	dragonridingrace(75312, {	-- Winter Wander - Reverse
	-- 		["provider"] = { "n", 203605 },	-- Bronze Timekeeper
	-- 		["coord"] = { 68.8, 68.0, WINTERSPRING },
	-- 		["g"] = {
	-- 			ach(17583),	-- Winter Wander Reverse: Bronze
	-- 			ach(17584),	-- Winter Wander Reverse: Silver
	-- 			ach(17585),	-- Winter Wander Reverse: Gold
	-- 		},
	-- 	}),
	-- }),
	n(REWARDS, {
		-- TODO: Confirm
		-- currency(RIDERS_OF_AZEROTH_BADGE, {
		-- 	["description"] = "Gain one badge for each achievement.",
		-- }),
	}),
	n(VENDORS, {
		-- TODO: Confirm
		-- n(206744, {	-- Maztha <Riders of Azeroth>
		-- 	["coord"] = { 27.2, 47.2, VALDRAKKEN },
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