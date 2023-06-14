--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
KALIMDOR_CUP_HEADER = createHeader({
	readable = "Kalimdor Cup",
	constant = "KALIMDOR_CUP_HEADER",
	--icon = [[~_.asset("")]],
	--eventID = ,	-- Not known yet
	text = {
		en = "Kalimdor Cup",
	},
});
--[[
local RIDERS_OF_AZEROTH_BADGE = 2588;
root(ROOTS.Holidays, applyholiday(KALIMDOR_CUP, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, n(KALIMDOR_CUP_HEADER, {
	n(ACHIEVEMENTS, {
		ach(17712, {	-- Kalimdor: Bronze

		}),
	}),
	n(QUESTS, {
		q(76429, {	-- The Kalimdor Cup Begins
			["provider"] = { "n", 199261 },	-- Holiday Enthusiast
			["coord"] = { 55.0, 37.7, VALDRAKKEN },
			["isBreadcrumb"] = true,
		}),
		q(76426, {	-- The Kalimdor Cup's Introduction
			["sourceQuests"] = { 76429 },	-- The Kalimdor Cup Begins
			["provider"] = { "n", 206737 },	-- Lord Andestrasz
			["coord"] = { 27.1, 47.1, VALDRAKKEN },
			["g"] = {
				currency(RIDERS_OF_AZEROTH_BADGE),
			},
		}),
		dragonridingrace(75277, {	-- Fel Flyby
			["provider"] = { "n", 203657 },	-- Bronze Timekeeper
			--["coord"] = { 67.2, 26.2, ASZHARA },
			["g"] = {
				ach(17568),	-- Fel Flyover: Bronze
				ach(17569),	-- Fel Flyover: Silver
				ach(17570),	-- Fel Flyover: Gold
			},
		}),
		dragonridingrace(75293, {	-- Fel Flyby - Advanced
			["provider"] = { "n", 203657 },	-- Bronze Timekeeper
			--["coord"] = { 67.2, 26.2, ASZHARA },
			["g"] = {
				ach(17571),	-- Fel Flyover Advanced: Bronze
				ach(17572),	-- Fel Flyover Advanced: Silver
				ach(17573),	-- Fel Flyover Advanced: Gold
			},
		}),
		dragonridingrace(75294, {	-- Fel Flyby - Reverse
			["provider"] = { "n", 203657 },	-- Bronze Timekeeper
			--["coord"] = { 67.2, 26.2, ASZHARA },
			["g"] = {
				ach(17574),	-- Fel Flyover Reverse: Bronze
				ach(17575),	-- Fel Flyover Reverse: Silver
				ach(17576),	-- Fel Flyover Reverse: Gold
			},
		}),
		dragonridingrace(75347, {	-- Rocketway Ride
			["provider"] = { "n", 203657 },	-- Bronze Timekeeper
			["coord"] = { 67.2, 26.2, AZSHARA },
			["g"] = {
				ach(17604),	-- Rocketway Ride: Bronze
				ach(17605),	-- Rocketway Ride: Silver
				ach(17606),	-- Rocketway Ride: Gold
			},
		}),
		dragonridingrace(75355, {	-- Rocketway Ride - Advanced
			["provider"] = { "n", 203657 },	-- Bronze Timekeeper
			["coord"] = { 67.2, 26.2, AZSHARA },
			["g"] = {
				ach(17607),	-- Rocketway Ride Advanced: Bronze
				ach(17608),	-- Rocketway Ride Advanced: Silver
				ach(17609),	-- Rocketway Ride Advanced: Gold
			},
		}),
		dragonridingrace(75356, {	-- Rocketway Ride - Reverse
			["provider"] = { "n", 203657 },	-- Bronze Timekeeper
			["coord"] = { 67.2, 26.2, AZSHARA },
			["g"] = {
				ach(17610),	-- Rocketway Ride Reverse: Bronze
				ach(17611),	-- Rocketway Ride Reverse: Silver
				ach(17612),	-- Rocketway Ride Reverse: Gold
			},
		}),
		dragonridingrace(75310, {	-- Winter Wander
			["provider"] = { "n", 203605 },	-- Bronze Timekeeper
			["coord"] = { 68.8, 68.0, WINTERSPRING },
			["g"] = {
				ach(17577),	-- Winter Wander: Bronze
				ach(17578),	-- Winter Wander: Silver
				ach(17579),	-- Winter Wander: Gold
			},
		}),
		dragonridingrace(75311, {	-- Winter Wander - Advanced
			["provider"] = { "n", 203605 },	-- Bronze Timekeeper
			["coord"] = { 68.8, 68.0, WINTERSPRING },
			["g"] = {
				ach(17580),	-- Winter Wander Advanced: Bronze
				ach(17581),	-- Winter Wander Advanced: Silver
				ach(17582),	-- Winter Wander Advanced: Gold
			},
		}),
		dragonridingrace(75312, {	-- Winter Wander - Reverse
			["provider"] = { "n", 203605 },	-- Bronze Timekeeper
			["coord"] = { 68.8, 68.0, WINTERSPRING },
			["g"] = {
				ach(17583),	-- Winter Wander Reverse: Bronze
				ach(17584),	-- Winter Wander Reverse: Silver
				ach(17585),	-- Winter Wander Reverse: Gold
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
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 30 } },
				}),
				i(206592, {	-- Drake Racer's Belt
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 15 } },
				}),
				i(206594, {	-- Drake Racer's Boots
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 15 } },
				}),
				i(206591, {	-- Drake Racer's Handwraps
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 15 } },
				}),
				i(206588, {	-- Drake Racer's Helmet
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 15 } },
				}),
				i(206590, {	-- Drake Racer's Jersey
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 15 } },
				}),
				i(206593, {	-- Drake Racer's Leggings
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 15 } },
				}),
				i(206589, {	-- Drake Racer's Shoulderpads
					["cost"] = { { "c", RIDERS_OF_AZEROTH_BADGE, 15 } },
				}),
			},
		}),
	}),
}))));
--]]