--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root("Holidays", bubbleDown({ ["u"] = FEAST_OF_WINTER_VEIL }, {
	holiday(235485, {	-- Feast of Winter Veil
		n(VENDORS, {
			n(52358, {	-- Craggle Wobbletop
				["maps"] = { STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(104324),	-- Foot Ball
				},
			}),
			n(13433, {	-- Wulmort Jinglepocket
				["coord"] = { 34.6, 69, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["sym"] = {
					{"sub", "common_vendor", 13435},	-- Khole Jinglepocket
				},
			}),
			n(13435, {	-- Khole Jinglepocket
				["coord"] = { 63, 70, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34319),	-- Pattern: Red Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
					i(188680),	-- Winter Veil Chorus Book (TOY!)
				},
			}),
			n(23010, {	-- Wolgren Jinglepocket
				["coord"] = { 55.6, 49, THE_EXODAR },
				["races"] = ALLIANCE_ONLY,
				["sym"] = {
					{"sub", "common_vendor", 13435},	-- Khole Jinglepocket
				},
			}),
			-- HORDE VENDORS --
			n(52809, {	-- Blax Bottlerocket
				["maps"] = { ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(104324),	-- Foot Ball
				},
			}),
			n(13420, {	-- Penney Copperpinch
				["coord"] = { 52.6, 77.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					-- Cooking
					i(34413),	-- Recipe: Hot Apple Cider
					i(17201),	-- Recipe: Winter Veil Egg Nog
					i(17200),	-- Recipe: Gingerbread Cookie
					-- Leatherworking
					i(34262),	-- Pattern: Winter Boots
					-- Tailoring
					i(34261),	-- Pattern: Green Winter Clothes
					-- Other
					i(70923),	-- Gaudy Winter Veil Sweater
					i(188680),	-- Winter Veil Chorus Book (TOY!)
				},
			}),
			n(23012, {	-- Hotoppik Jinglepocket
				["coord"] = { 63.6, 79, SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
				["sym"] = {
					{"sub", "common_vendor", 13420},	-- Penney Copperpinch
				},
			}),
			n(13432, {	-- Seersa Jinglepocket
				["coord"] = { 42.6, 56, THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
				["sym"] = {
					{"sub", "common_vendor", 13420},	-- Penney Copperpinch
				},
			}),
			n(13429, {	-- Nardstrum Copperpinch
				["coord"] = { 68.6, 39.8, UNDERCITY },
				["races"] = HORDE_ONLY,
				["sym"] = {
					{"sub", "common_vendor", 13420},	-- Penney Copperpinch
				},
			}),
			-- NEUTRAL VENDORS --
			n(96304, {	-- Tradurjo Jinglepocket
				["coords"] = {
					{ 43, 46.6, LUNARFALL },
					{ 52, 33.2, FROSTWALL },
				},
				["sym"] = {
					{"sub", "common_vendor", 13435},	-- Khole Jinglepocket
				},
			}),
			n(23064, {	-- Eebee Jinglepocket
				["coord"] = { 51.3, 29.7, SHATTRATH_CITY },
				["sym"] = {
					{"sub", "common_vendor", 13420},	-- Penney Copperpinch
				},
			}),
			n(96362, {	-- Izzy Hollyfizzle
				["coords"] = {
					{ 47.33, 38.47, FROSTWALL },
					{ 44.29, 51.05, LUNARFALL },
				},
				["g"] = {
					i(128659, {	-- Merry Supplies
						i(128665, {	-- Ball of Tangled Lights
							["questID"] = 39615,
						}),
						i(108635, {	-- Crashin' Thrashin' Killdozer Controller
							crit(2, {	-- Crashin' Thrashin' Killdozer
								["achievementID"] = 10353,	-- Iron Armada
							}),
						}),
						i(128668, {	-- Festive Outfits
							["questID"] = 39671,
						}),
						i(128666, {	-- Imported Trees
							["questID"] = 39616,
						}),
						i(128667, {	-- Little Helpers
							["questID"] = 39767,
						}),
						i(128669, {	-- Old Box of Decorations
							["questID"] = 39712,
						}),
						i(128670, {	-- Savage Gift
							un(REMOVED_FROM_GAME, i(128312)),	-- Elixir of the Rapid Mind
							i(128314),	-- Frozen Arms of a Hero
							i(128315),	-- Medallion of the Legion
							i(128671),	-- Minion of Grumpus
						}),
					}),
				},
			}),
		}),
	}),
}));