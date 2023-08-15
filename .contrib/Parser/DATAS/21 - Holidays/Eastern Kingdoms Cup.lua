--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
EASTERN_KINGDOMS_CUP_HEADER = createHeader({
	readable = "Eastern Kingdoms Cup",
	constant = "EASTERN_KINGDOMS_CUP_HEADER",
	icon = "Interface\\Icons\\misc_arrowrightcalendar_easternkingdomscupstart",
	eventID = EVENTS.EASTERN_KINGDOMS_CUP,
	text = {
		en = "Eastern Kingdoms Cup",
		de = "Der Pokal der Östlichen Königreiche"
	},
});
local RIDERS_OF_AZEROTH_BADGE = 2588;
root(ROOTS.Holidays, applyevent(EVENTS.EASTERN_KINGDOMS_CUP, n(EASTERN_KINGDOMS_CUP_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
	n(ACHIEVEMENTS, {
		ach(18566, {	-- Eastern Kingdoms: Bronze
		-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18474,	-- Blasted Lands Bolt: Bronze
				18498,	-- Booty Bay Blast: Bronze
				18435,	-- Deadwind Derby: Bronze
				18444,	-- Elwynn Forest Flash: Bronze
				18510,	-- Fuselight Night Flight: Bronze
				18399,	-- Gilneas Gambit: Bronze
				18453,	-- Gurubashi Gala: Bronze
				18462,	-- Ironforge Interceptor: Bronze
				18519,	-- Krazzworks Klash: Bronze
				18408,	-- Loch Modan Loop: Bronze
				18483,	-- Plaguelands Plunge: Bronze
				18528,	-- Redridge Rally: Bronze
				18417,	-- Searing Slalom: Bronze
				18426,	-- Twilight Terror: Bronze
			}},
		}),
		ach(18567, {	-- Eastern Kingdoms: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18475,	-- Blasted Lands Bolt: Silver
				18499,	-- Booty Bay Blast: Silver
				18436,	-- Deadwind Derby: Silver
				18445,	-- Elwynn Forest Flash: Silver
				18511,	-- Fuselight Night Flight: Silver
				18400,	-- Gilneas Gambit: Silver
				18454,	-- Gurubashi Gala: Silver
				18463,	-- Ironforge Interceptor: Silver
				18520,	-- Krazzworks Klash: Silver
				18409,	-- Loch Modan Loop: Silver
				18484,	-- Plaguelands Plunge: Silver
				18529,	-- Redridge Rally: Silver
				18418,	-- Searing Slalom: Silver
				18427,	-- Twilight Terror: Silver
			}},
		}),
		ach(18568, {	-- Eastern Kingdoms: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18476,	-- Blasted Lands Bolt: Gold
				18500,	-- Booty Bay Blast: Gold
				18437,	-- Deadwind Derby: Gold
				18446,	-- Elwynn Forest Flash: Gold
				18512,	-- Fuselight Night Flight: Gold
				18401,	-- Gilneas Gambit: Gold
				18455,	-- Gurubashi Gala: Gold
				18464,	-- Ironforge Interceptor: Gold
				18521,	-- Krazzworks Klash: Gold
				18410,	-- Loch Modan Loop: Gold
				18485,	-- Plaguelands Plunge: Gold
				18530,	-- Redridge Rally: Gold
				18419,	-- Searing Slalom: Gold
				18428,	-- Twilight Terror: Gold
			}},
		}),
		ach(18569, {	-- Eastern Kingdoms Advanced: Bronze
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18477,	-- Blasted Lands Bolt Advanced: Bronze
				18501,	-- Booty Bay Blast Advanced: Bronze
				18438,	-- Deadwind Derby Advanced: Bronze
				18447,	-- Elwynn Forest Flash Advanced: Bronze
				18513,	-- Fuselight Night Flight Advanced: Bronze
				18402,	-- Gilneas Gambit Advanced: Bronze
				18456,	-- Gurubashi Gala Advanced: Bronze
				18465,	-- Ironforge Interceptor Advanced: Bronze
				18522,	-- Krazzworks Klash Advanced: Bronze
				18411,	-- Loch Modan Loop Advanced: Bronze
				18486,	-- Plaguelands Plunge Advanced: Bronze
				18531,	-- Redridge Rally Advanced: Bronze
				18420,	-- Searing Slalom Advanced: Bronze
				18429,	-- Twilight Terror Advanced: Bronze
			}},
		}),
		ach(18570, {	-- Eastern Kingdoms Advanced: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18478,	-- Blasted Lands Bolt Advanced: Silver
				18502,	-- Booty Bay Blast Advanced: Silver
				18439,	-- Deadwind Derby Advanced: Silver
				18448,	-- Elwynn Forest Flash Advanced: Silver
				18514,	-- Fuselight Night Flight Advanced: Silver
				18403,	-- Gilneas Gambit Advanced: Silver
				18457,	-- Gurubashi Gala Advanced: Silver
				18466,	-- Ironforge Interceptor Advanced: Silver
				18523,	-- Krazzworks Klash Advanced: Silver
				18412,	-- Loch Modan Loop Advanced: Silver
				18487,	-- Plaguelands Plunge Advanced: Silver
				18532,	-- Redridge Rally Advanced: Silver
				18421,	-- Searing Slalom Advanced: Silver
				18430,	-- Twilight Terror Advanced: Silver
			}},
		}),
		ach(18571, {	-- Eastern Kingdoms Advanced: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18479,	-- Blasted Lands Bolt Advanced: Gold
				18503,	-- Booty Bay Blast Advanced: Gold
				18440,	-- Deadwind Derby Advanced: Gold
				18449,	-- Elwynn Forest Flash Advanced: Gold
				18515,	-- Fuselight Night Flight Advanced: Gold
				18404,	-- Gilneas Gambit Advanced: Gold
				18458,	-- Gurubashi Gala Advanced: Gold
				18467,	-- Ironforge Interceptor Advanced: Gold
				18524,	-- Krazzworks Klash Advanced: Gold
				18413,	-- Loch Modan Loop Advanced: Gold
				18488,	-- Plaguelands Plunge Advanced: Gold
				18533,	-- Redridge Rally Advanced: Gold
				18422,	-- Searing Slalom Advanced: Gold
				18431,	-- Twilight Terror Advanced: Gold
			}},
		}),
		ach(18572, {	-- Eastern Kingdoms Reverse: Bronze
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18480,	-- Blasted Lands Bolt Reverse: Bronze
				18504,	-- Booty Bay Blast Reverse: Bronze
				18441,	-- Deadwind Derby Reverse: Bronze
				18450,	-- Elwynn Forest Flash Reverse: Bronze
				18516,	-- Fuselight Night Flight Reverse: Bronze
				18405,	-- Gilneas Gambit Reverse: Bronze
				18459,	-- Gurubashi Gala Reverse: Bronze
				18468,	-- Ironforge Interceptor Reverse: Bronze
				18525,	-- Krazzworks Klash Reverse: Bronze
				18414,	-- Loch Modan Loop Reverse: Bronze
				18489,	-- Plaguelands Plunge Reverse: Bronze
				18534,	-- Redridge Rally Reverse: Bronze
				18423,	-- Searing Slalom Reverse: Bronze
				18432,	-- Twilight Terror Reverse: Bronze
			}},
		}),
		ach(18573, {	-- Eastern Kingdoms Reverse: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18481,	-- Blasted Lands Bolt Reverse: Silver
				18505,	-- Booty Bay Blast Reverse: Silver
				18442,	-- Deadwind Derby Reverse: Silver
				18451,	-- Elwynn Forest Flash Reverse: Silver
				18517,	-- Fuselight Night Flight Reverse: Silver
				18406,	-- Gilneas Gambit Reverse: Silver
				18460,	-- Gurubashi Gala Reverse: Silver
				18469,	-- Ironforge Interceptor Reverse: Silver
				18526,	-- Krazzworks Klash Reverse: Silver
				18415,	-- Loch Modan Loop Reverse: Silver
				18490,	-- Plaguelands Plunge Reverse: Silver
				18535,	-- Redridge Rally Reverse: Silver
				18424,	-- Searing Slalom Reverse: Silver
				18433,	-- Twilight Terror Reverse: Silver
			}},
		}),
		ach(18574, {	-- Eastern Kingdoms Reverse: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18482,	-- Blasted Lands Bolt Reverse: Gold
				18506,	-- Booty Bay Blast Reverse: Gold
				18443,	-- Deadwind Derby Reverse: Gold
				18452,	-- Elwynn Forest Flash Reverse: Gold
				18518,	-- Fuselight Night Flight Reverse: Gold
				18407,	-- Gilneas Gambit Reverse: Gold
				18461,	-- Gurubashi Gala Reverse: Gold
				18470,	-- Ironforge Interceptor Reverse: Gold
				18527,	-- Krazzworks Klash Reverse: Gold
				18416,	-- Loch Modan Loop Reverse: Gold
				18491,	-- Plaguelands Plunge Reverse: Gold
				18536,	-- Redridge Rally Reverse: Gold
				18425,	-- Searing Slalom Reverse: Gold
				18434,	-- Twilight Terror Reverse: Gold
			}},
		}),
		ach(18939, {	-- Eastern Kingdoms Racing Completionist
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18566,	-- Eastern Kingdoms: Bronze
				18569,	-- Eastern Kingdoms Advanced: Bronze
				18572,	-- Eastern Kingdoms Reverse: Bronze
			}},
		}),
		ach(18940, {	-- Eastern Kingdoms Racing Completionist: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18567,	-- Eastern Kingdoms: Silver
				18570,	-- Eastern Kingdoms Advanced: Silver
				18573,	-- Eastern Kingdoms Reverse: Silver
			}},
		}),
		ach(18942, {	-- Eastern Kingdoms Racing Completionist: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				18568,	-- Eastern Kingdoms: Gold
				18571,	-- Eastern Kingdoms Advanced: Gold
				18574,	-- Eastern Kingdoms Reverse: Gold
			}},
			-- TODO: Find the title ID
			-- 	["g"] = {
			-- 		title(),	-- Eastern Kingdoms Racer <Name>
			-- 	},
		}),
	}),
	n(QUESTS, {
		q(77840, {	-- The Eastern Kingdoms Cup Begins
			["provider"] = { "n", 199261 },	-- Holiday Enthusiast
			["coord"] = { 55.0, 37.7, VALDRAKKEN },
			["isBreadcrumb"] = true,
		}),
		q(77839, {	-- The Eastern Kingdoms Cup Introduction
			--["sourceQuests"] = { 76429 },	-- The Kalimdor Cup Begins
			["provider"] = { "n", 206737 },	-- Lord Andestrasz
			["coord"] = { 27.1, 47.1, VALDRAKKEN },
			["g"] = {
				currency(RIDERS_OF_AZEROTH_BADGE),
			},
		}),
		dragonridingrace(76469, {	-- Blasted Lands Bolt
			["provider"] = { "n", 207357 },	-- Bronze Timekeeper
			["coord"] = { 62.7, 26.2, BLASTED_LAND },
			["g"] = {
				ach(18474),	-- Blasted Lands Bolt: Bronze
				ach(18475),	-- Blasted Lands Bolt: Silver
				ach(18476),	-- Blasted Lands Bolt: Gold
			},
		}),
		dragonridingrace(76470, {	-- Blasted Lands Bolt - Advanced
			["provider"] = { "n", 207357 },	-- Bronze Timekeeper
			["coord"] = { 62.7, 26.2, BLASTED_LAND },
			["g"] = {
				ach(18477),	-- Blasted Lands Bolt Advanced: Bronze
				ach(18478),	-- Blasted Lands Bolt Advanced: Silver
				ach(18479),	-- Blasted Lands Bolt Advanced: Gold
			},
		}),
		dragonridingrace(76471, {	-- Blasted Lands Bolt - Reverse
			["provider"] = { "n", 207357 },	-- Bronze Timekeeper
			["coord"] = { 62.7, 26.2, BLASTED_LAND },
			["g"] = {
				ach(18480),	-- Blasted Lands Bolt Reverse: Bronze
				ach(18481),	-- Blasted Lands Bolt Reverse: Silver
				ach(18482),	-- Blasted Lands Bolt Reverse: Gold
			},
		}),
		dragonridingrace(76515, {	-- Booty Bay Blast
			["provider"] = { "n", 207455 },	-- Bronze Timekeeper
			["coord"] = { 40.4, 77.8, CAPE_OF_STRANGLETHORN },
			["g"] = {
				ach(18498),	-- Booty Bay Blast: Bronze
				ach(18499),	-- Booty Bay Blast: Silver
				ach(18500),	-- Booty Bay Blast: Gold
			},
		}),
		dragonridingrace(76516, {	-- Booty Bay Blast - Advanced
			["provider"] = { "n", 207455 },	-- Bronze Timekeeper
			["coord"] = { 40.4, 77.8, CAPE_OF_STRANGLETHORN },
			["g"] = {
				ach(18501),	-- Booty Bay Blast Advanced: Bronze
				ach(18502),	-- Booty Bay Blast Advanced: Silver
				ach(18503),	-- Booty Bay Blast Advanced: Gold
			},
		}),
		dragonridingrace(76517, {	-- Booty Bay Blast - Reverse
			["provider"] = { "n", 207455 },	-- Bronze Timekeeper
			["coord"] = { 40.4, 77.8, CAPE_OF_STRANGLETHORN },
			["g"] = {
				ach(18504),	-- Booty Bay Blast Reverse: Bronze
				ach(18505),	-- Booty Bay Blast Reverse: Silver
				ach(18506),	-- Booty Bay Blast Reverse: Gold
			},
		}),
		dragonridingrace(76380, {	-- Deadwind Derby
			["provider"] = { "n", 206823 },	-- Bronze Timekeeper
			["coord"] = { 46.2, 72.2, DEADWIND_PASS },
			["g"] = {
				ach(18435),	-- Deadwind Derby: Bronze
				ach(18436),	-- Deadwind Derby: Silver
				ach(18437),	-- Deadwind Derby: Gold
			},
		}),
		dragonridingrace(76381, {	-- Deadwind Derby - Advanced
			["provider"] = { "n", 206823 },	-- Bronze Timekeeper
			["coord"] = { 46.2, 72.2, DEADWIND_PASS },
			["g"] = {
				ach(18438),	-- Deadwind Derby Advanced: Bronze
				ach(18439),	-- Deadwind Derby Advanced: Silver
				ach(18440),	-- Deadwind Derby Advanced: Gold
			},
		}),
		dragonridingrace(76382, {	-- Deadwind Derby - Reverse
			["provider"] = { "n", 206823 },	-- Bronze Timekeeper
			["coord"] = { 46.2, 72.2, DEADWIND_PASS },
			["g"] = {
				ach(18441),	-- Deadwind Derby Reverse: Bronze
				ach(18442),	-- Deadwind Derby Reverse: Silver
				ach(18443),	-- Deadwind Derby Reverse: Gold
			},
		}),
		dragonridingrace(76397, {	-- Elwynn Forest Flash
			["provider"] = { "n", 206893 },	-- Bronze Timekeeper
			["coord"] = { 64.7, 48.8, ELWYNN_FOREST },
			["g"] = {
				ach(18444),	-- Elwynn Forest Flash: Bronze
				ach(18445),	-- Elwynn Forest Flash: Silver
				ach(18446),	-- Elwynn Forest Flash: Gold
			},
		}),
		dragonridingrace(76399, {	-- Elwynn Forest Flash - Advanced
			["provider"] = { "n", 206893 },	-- Bronze Timekeeper
			["coord"] = { 64.7, 48.8, ELWYNN_FOREST },
			["g"] = {
				ach(18447),	-- Elwynn Forest Flash Advanced: Bronze
				ach(18448),	-- Elwynn Forest Flash Advanced: Silver
				ach(18449),	-- Elwynn Forest Flash Advanced: Gold
			},
		}),
		dragonridingrace(76400, {	-- Elwynn Forest Flash - Reverse
			["provider"] = { "n", 206893 },	-- Bronze Timekeeper
			["coord"] = { 64.7, 48.8, ELWYNN_FOREST },
			["g"] = {
				ach(18450),	-- Elwynn Forest Flash Reverse: Bronze
				ach(18451),	-- Elwynn Forest Flash Reverse: Silver
				ach(18452),	-- Elwynn Forest Flash Reverse: Gold
			},
		}),
		dragonridingrace(76523, {	-- Fuselight Night Flight
			["provider"] = { "n", 207467 },	-- Bronze Timekeeper
			["coord"] = { 67.1, 36.7, BADLANDS },
			["g"] = {
				ach(18510),	-- Fuselight Night Flight: Bronze
				ach(18511),	-- Fuselight Night Flight: Silver
				ach(18512),	-- Fuselight Night Flight: Gold
			},
		}),
		dragonridingrace(76524, {	-- Fuselight Night Flight - Advanced
			["provider"] = { "n", 207467 },	-- Bronze Timekeeper
			["coord"] = { 67.1, 36.7, BADLANDS },
			["g"] = {
				ach(18513),	-- Fuselight Night Flight Advanced: Bronze
				ach(18514),	-- Fuselight Night Flight Advanced: Silver
				ach(18515),	-- Fuselight Night Flight Advanced: Gold
			},
		}),
		dragonridingrace(76525, {	-- Fuselight Night Flight - Reverse
			["provider"] = { "n", 207467 },	-- Bronze Timekeeper
			["coord"] = { 67.1, 36.7, BADLANDS },
			["g"] = {
				ach(18516),	-- Fuselight Night Flight Reverse: Bronze
				ach(18517),	-- Fuselight Night Flight Reverse: Silver
				ach(18518),	-- Fuselight Night Flight Reverse: Gold
			},
		}),
		dragonridingrace(76309, {	-- Gilneas Gambit
			--["provider"] = { "n", X },	-- Bronze Timekeeper
			["coord"] = { 57.3, 12.4, GILNEAS },
			["g"] = {
				ach(18399),	-- Gilneas Gambit: Bronze
				ach(18400),	-- Gilneas Gambit: Silver
				ach(18401),	-- Gilneas Gambit: Gold
			},
		}),
		dragonridingrace(76310, {	-- Gilneas Gambit - Advanced
			--["provider"] = { "n", X },	-- Bronze Timekeeper
			["coord"] = { 57.3, 12.4, GILNEAS },
			["g"] = {
				ach(18402),	-- Gilneas Gambit Advanced: Bronze
				ach(18403),	-- Gilneas Gambite Advanced: Silver
				ach(18404),	-- Gilneas Gambit Advanced: Gold
			},
		}),
		dragonridingrace(76311, {	-- Gilneas Gambit - Reverse
			--["provider"] = { "n", X },	-- Bronze Timekeeper
			["coord"] = { 57.3, 12.4, GILNEAS },
			["g"] = {
				ach(18405),	-- Gilneas Gambit Reverse: Bronze
				ach(18406),	-- Gilneas Gambit Reverse: Silver
				ach(18407),	-- Gilneas Gambit Reverse: Gold
			},
		}),
		dragonridingrace(76438, {	-- Gurubashi Gala
			["provider"] = { "n", 207163 },	-- Bronze Timekeeper
			["coord"] = { 70.1, 26.6, NORTHERN_STRANGLETHORN },
			["g"] = {
				ach(18453),	-- Gurubashi Gala: Bronze
				ach(18454),	-- Gurubashi Gala: Silver
				ach(18455),	-- Gurubashi Gala: Gold
			},
		}),
		dragonridingrace(76439, {	-- Gurubashi Gala - Advanced
			["provider"] = { "n", 207163 },	-- Bronze Timekeeper
			["coord"] = { 70.1, 26.6, NORTHERN_STRANGLETHORN },
			["g"] = {
				ach(18456),	-- Gurubashi Gala Advanced: Bronze
				ach(18457),	-- Gurubashi Gala Advanced: Silver
				ach(18458),	-- Gurubashi Gala Advanced: Gold
			},
		}),
		dragonridingrace(76440, {	-- Gurubashi Gala - Reverse
			["provider"] = { "n", 207163 },	-- Bronze Timekeeper
			["coord"] = { 70.1, 26.6, NORTHERN_STRANGLETHORN },
			["g"] = {
				ach(18459),	-- Gurubashi Gala Reverse: Bronze
				ach(18460),	-- Gurubashi Gala Reverse: Silver
				ach(18461),	-- Gurubashi Gala Reverse: Gold
			},
		}),
		dragonridingrace(76445, {	-- Ironforge Interceptor
			["provider"] = { "n", 207173 },	-- Bronze Timekeeper
			["coord"] = { 74.1, 34.0, DUN_MOROGH },
			["g"] = {
				ach(18462),	-- Ironforge Interceptor: Bronze
				ach(18463),	-- Ironforge Interceptor: Silver
				ach(18464),	-- Ironforge Interceptor: Gold
			},
		}),
		dragonridingrace(76446, {	-- Ironforge Interceptor - Advanced
			["provider"] = { "n", 207173 },	-- Bronze Timekeeper
			["coord"] = { 74.1, 34.0, DUN_MOROGH },
			["g"] = {
				ach(18465),	-- Ironforge Interceptor Advanced: Bronze
				ach(18466),	-- Ironforge Interceptor Advanced: Silver
				ach(18467),	-- Ironforge Interceptor Advanced: Gold
			},
		}),
		dragonridingrace(76447, {	-- Ironforge Interceptor - Reverse
			["provider"] = { "n", 207173 },	-- Bronze Timekeeper
			["coord"] = { 74.1, 34.0, DUN_MOROGH },
			["g"] = {
				ach(18468),	-- Ironforge Interceptor Reverse: Bronze
				ach(18469),	-- Ironforge Interceptor Reverse: Silver
				ach(18470),	-- Ironforge Interceptor Reverse: Gold
			},
		}),
		dragonridingrace(76527, {	-- Krazzworks Klash
			["provider"] = { "n", 207485 },	-- Bronze Timekeeper
			["coord"] = { 72.9, 27.9, TWILIGHT_HIGHLANDS },
			["g"] = {
				ach(18519),	-- Krazzworks Klash: Bronze
				ach(18520),	-- Krazzworks Klash: Silver
				ach(18521),	-- Krazzworks Klash: Gold
			},
		}),
		dragonridingrace(76528, {	-- Krazzworks Klash - Advanced
			["provider"] = { "n", 207485 },	-- Bronze Timekeeper
			["coord"] = { 72.9, 27.9, TWILIGHT_HIGHLANDS },
			["g"] = {
				ach(18522),	-- Krazzworks Klash Advanced: Bronze
				ach(18523),	-- Krazzworks Klash Advanced: Silver
				ach(18524),	-- Krazzworks Klash Advanced: Gold
			},
		}),
		dragonridingrace(76529, {	-- Krazzworks Klash - Reverse
			["provider"] = { "n", 207485 },	-- Bronze Timekeeper
			["coord"] = { 72.9, 27.9, TWILIGHT_HIGHLANDS },
			["g"] = {
				ach(18525),	-- Krazzworks Klash Reverse: Bronze
				ach(18526),	-- Krazzworks Klash Reverse: Silver
				ach(18527),	-- Krazzworks Klash Reverse: Gold
			},
		}),
		dragonridingrace(76339, {	-- Loch Modan Loop
			["provider"] = { "n", 206461 },	-- Bronze Timekeeper
			["coord"] = { 47.0, 14.0, LOCH_MODAN },
			["g"] = {
				ach(18408),	-- Loch Modan Loop: Bronze
				ach(18409),	-- Loch Modan Loop: Silver
				ach(18410),	-- Loch Modan Loop: Gold
			},
		}),
		dragonridingrace(76340, {	-- Loch Modan Loop - Advanced
			["provider"] = { "n", 206461 },	-- Bronze Timekeeper
			["coord"] = { 47.0, 14.0, LOCH_MODAN },
			["g"] = {
				ach(18411),	-- Loch Modan Loop Advanced: Bronze
				ach(18412),	-- Loch Modan Loop Advanced: Silver
				ach(18413),	-- Loch Modan Loop Advanced: Gold
			},
		}),
		dragonridingrace(76341, {	-- Loch Modan Loop - Reverse
			["provider"] = { "n", 206461 },	-- Bronze Timekeeper
			["coord"] = { 47.0, 14.0, LOCH_MODAN },
			["g"] = {
				ach(18414),	-- Loch Modan Loop Reverse: Bronze
				ach(18415),	-- Loch Modan Loop Reverse: Silver
				ach(18416),	-- Loch Modan Loop Reverse: Gold
			},
		}),
		dragonridingrace(76510, {	-- Plaguelands Plunge
			-- ["provider"] = { "n", X },	-- Bronze Timekeeper
			 ["coord"] = { 34.2, 36.8, EASTERN_PLAGUELANDS },
			["g"] = {
				ach(18483),	-- Plaguelands Plunge: Bronze
				ach(18484),	-- Plaguelands Plunge: Silver
				ach(18485),	-- Plaguelands Plunge: Gold
			},
		}),
		dragonridingrace(76512, {	-- Plaguelands Plunge - Advanced
			-- ["provider"] = { "n", X },	-- Bronze Timekeeper
			["coord"] = { 34.2, 36.8, EASTERN_PLAGUELANDS },
			["g"] = {
				ach(18486),	-- Plaguelands Plunge Advanced: Bronze
				ach(18487),	-- Plaguelands Plunge Advanced: Silver
				ach(18488),	-- Plaguelands Plunge Advanced: Gold
			},
		}),
		dragonridingrace(76513, {	-- Plaguelands Plunge - Reverse
			-- ["provider"] = { "n", X },	-- Bronze Timekeeper
			["coord"] = { 34.2, 36.8, EASTERN_PLAGUELANDS },
			["g"] = {
				ach(18489),	-- Plaguelands Plunge Reverse: Bronze
				ach(18490),	-- Plaguelands Plunge Reverse: Silver
				ach(18491),	-- Plaguelands Plunge Reverse: Gold
			},
		}),
		dragonridingrace(76536, {	-- Redridge Rally Thread
			["provider"] = { "n", 207524 },	-- Bronze Timekeeper
			["coord"] = { 40.8, 25.0, REDRIDGE_MOUNTAINS },
			["g"] = {
				ach(18528),	-- Redridge Rally Thread: Bronze
				ach(18529),	-- Redridge Rally Thread: Silver
				ach(18530),	-- Redridge Rally Thread: Gold
			},
		}),
		dragonridingrace(76537, {	-- Redridge Rally Thread - Advanced
			["provider"] = { "n", 207524 },	-- Bronze Timekeeper
			["coord"] = { 40.8, 25.0, REDRIDGE_MOUNTAINS },
			["g"] = {
				ach(18531),	-- Redridge Rally Thread Advanced: Bronze
				ach(18532),	-- Redridge Rally Thread Advanced: Silver
				ach(18533),	-- Redridge Rally Thread Advanced: Gold
			},
		}),
		dragonridingrace(76538, {	-- Redridge Rally Thread - Reverse
			["provider"] = { "n", 207524 },	-- Bronze Timekeeper
			["coord"] = { 40.8, 25.0, REDRIDGE_MOUNTAINS },
			["g"] = {
				ach(18534),	-- Redridge Rally Thread Reverse: Bronze
				ach(18535),	-- Redridge Rally Thread Reverse: Silver
				ach(18536),	-- Redridge Rally Thread Reverse: Gold
			},
		}),
		dragonridingrace(76357, {	-- Searing Slalom
			["provider"] = { "n", 206618 },	-- Bronze Timekeeper
			["coord"] = { 73.3, 42.4, SEARING_GORGE },
			["g"] = {
				ach(18417),	-- Searing Slalom: Bronze
				ach(18418),	-- Searing Slalom: Silver
				ach(18419),	-- Searing Slalom: Gold
			},
		}),
		dragonridingrace(76358, {	-- Searing Slalom - Advanced
			["provider"] = { "n", 206618 },	-- Bronze Timekeeper
			["coord"] = { 73.3, 42.4, SEARING_GORGE },
			["g"] = {
				ach(18420),	-- Searing Slalom Advanced: Bronze
				ach(18421),	-- Searing Slalom Advanced: Silver
				ach(18422),	-- Searing Slalom Advanced: Gold
			},
		}),
		dragonridingrace(76359, {	-- Searing Slalom - Reverse
			["provider"] = { "n", 206618 },	-- Bronze Timekeeper
			["coord"] = { 73.3, 42.4, SEARING_GORGE },
			["g"] = {
				ach(18423),	-- Searing Slalom Reverse: Bronze
				ach(18424),	-- Searing Slalom Reverse: Silver
				ach(18425),	-- Searing Slalom Reverse: Gold
			},
		}),
		dragonridingrace(76364, {	-- Twilight Terror
			["provider"] = { "n", 206764 },	-- Bronze Timekeeper
			["coord"] = { 34.8, 77.9, TWILIGHT_HIGHLANDS },
			["g"] = {
				ach(18426),	-- Twilight Terror: Bronze
				ach(18427),	-- Twilight Terror: Silver
				ach(18428),	-- Twilight Terror: Gold
			},
		}),
		dragonridingrace(76365, {	-- Twilight Terror - Advanced
			["provider"] = { "n", 206764 },	-- Bronze Timekeeper
			["coord"] = { 34.8, 77.9, TWILIGHT_HIGHLANDS },
			["g"] = {
				ach(18429),	-- Twilight Terror Advanced: Bronze
				ach(18430),	-- Twilight Terror Advanced: Silver
				ach(18431),	-- Twilight Terror Advanced: Gold
			},
		}),
		dragonridingrace(76366, {	-- Twilight Terror - Reverse
			["provider"] = { "n", 206764 },	-- Bronze Timekeeper
			["coord"] = { 34.8, 77.9, TWILIGHT_HIGHLANDS },
			["g"] = {
				ach(18432),	-- Twilight Terror Reverse: Bronze
				ach(18433),	-- Twilight Terror Reverse: Silver
				ach(18434),	-- Twilight Terror Reverse: Gold
			},
		}),
	}),
	n(REWARDS, {
		currency(RIDERS_OF_AZEROTH_BADGE, {
			["description"] = "Gain one badge for each achievement.",
		}),
	}),
	n(VENDORS, {
		n(206744, {	-- Maztha <Riders of Azeroth>
			["coord"] = { 27.2, 47.2, VALDRAKKEN },
			["g"] = {
				i(197615, {	-- Windborne Velocidrake: Teal Scales (DM!)
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 50 } },
				}),
				i(203322, {	-- Winding Slitherdrake: Blonde Hair (DM!)
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 25 } },
				}),
				i(203349, {	-- Winding Slitherdrake: Curved Nose Horn (DM!)
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 25 } },
				}),
		
				i(206592, {	-- Drake Racer's Belt
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
				}),
				i(206594, {	-- Drake Racer's Boots
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
				}),
				i(206591, {	-- Drake Racer's Handwraps
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
				}),
				i(206588, {	-- Drake Racer's Helmet
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
				}),
				i(206590, {	-- Drake Racer's Jersey
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
				}),
				i(206593, {	-- Drake Racer's Leggings
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
				}),
				i(206589, {	-- Drake Racer's Shoulderpads
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 20 } },
				}),
			},
		}),
	}),
}))));