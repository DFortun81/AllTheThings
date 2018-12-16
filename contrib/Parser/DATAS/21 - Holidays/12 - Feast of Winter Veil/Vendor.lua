--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29},
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
		["g"] = {
			n(-2, { -- Vendors
				["groups"] = {
					n(52358, { -- Craggle Wobbletop
						["groups"] = {
							i(104324), -- Foot Ball
						},
						["races"] = ALLIANCE_ONLY,
					}),
					n(13433, { -- Wulmort Jinglepocket
						["groups"] = {
							-- Cooking
							i(34413), -- Recipe: Hot Apple Cider
							i(17201), -- Recipe: Winter Veil Egg Nog
							i(17200), -- Recipe: Gingerbread Cookie
							-- Leatherworking
							i(34262), -- Pattern: Winter Boots
							-- Tailoring
							i(34319), -- Pattern: Red Winter Clothes
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
						["races"] = ALLIANCE_ONLY,
					}),
					n(13435, { 	-- Khole Jinglepocket
						["groups"] = {
							-- Cooking
							i(34413), -- Recipe: Hot Apple Cider
							i(17201), -- Recipe: Winter Veil Egg Nog
							i(17200), -- Recipe: Gingerbread Cookie
							-- Leatherworking
							i(34262), -- Pattern: Winter Boots
							-- Tailoring
							i(34319), -- Pattern: Red Winter Clothes
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
						["races"] = ALLIANCE_ONLY,
					}),
					n(23010, { 	-- Wolgren Jinglepocket
						["groups"] = {
							-- Cooking
							i(34413), -- Recipe: Hot Apple Cider
							i(17201), -- Recipe: Winter Veil Egg Nog
							i(17200), -- Recipe: Gingerbread Cookie
							-- Leatherworking
							i(34262), -- Pattern: Winter Boots
							-- Tailoring
							i(34319), -- Pattern: Red Winter Clothes
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
						["races"] = ALLIANCE_ONLY,
					}),
					n(96304, { 	-- Tradurjo Jinglepocket
						["groups"] = {
							-- Cooking
							i(34413), -- Recipe: Hot Apple Cider
							i(17201), -- Recipe: Winter Veil Egg Nog
							i(17200), -- Recipe: Gingerbread Cookie
							-- Leatherworking
							i(34262), -- Pattern: Winter Boots
							-- Tailoring
							i(34319), -- Pattern: Red Winter Clothes
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
						["races"] = ALLIANCE_ONLY,
					}),
					-- HORDE VENDORS --
					n(52809, { -- Blax Bottlerocket
						["groups"] = {
							i(104324), -- Foot Ball
						},
						["races"] = HORDE_ONLY,
					}),
					n(13420, { 	-- Penney Copperpinch
						["groups"] = {
							-- Cooking
							i(34413), -- Recipe: Hot Apple Cider
							i(17201), -- Recipe: Winter Veil Egg Nog
							i(17200), -- Recipe: Gingerbread Cookie
							-- Leatherworking
							i(34262), -- Pattern: Winter Boots
							-- Tailoring
							i(34261), -- Pattern: Green Winter Clothes
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
						["races"] = HORDE_ONLY,
					}),
					n(23012, { 	-- Hotoppik Jinglepocket
						["groups"] = {
							-- Cooking
							i(34413), -- Recipe: Hot Apple Cider
							i(17201), -- Recipe: Winter Veil Egg Nog
							i(17200), -- Recipe: Gingerbread Cookie
							-- Leatherworking
							i(34262), -- Pattern: Winter Boots
							-- Tailoring
							i(34261), -- Pattern: Green Winter Clothes
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
						["races"] = HORDE_ONLY,
					}),
					n(13432, { 	-- Seersa Jinglepocket
						["groups"] = {
							-- Cooking
							i(34413), -- Recipe: Hot Apple Cider
							i(17201), -- Recipe: Winter Veil Egg Nog
							i(17200), -- Recipe: Gingerbread Cookie
							-- Leatherworking
							i(34262), -- Pattern: Winter Boots
							-- Tailoring
							i(34261), -- Pattern: Green Winter Clothes
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
						["races"] = HORDE_ONLY,
					}),
					n(13429, { 	-- Nardstrum Copperpinch
						["groups"] = {
							-- Cooking
							i(34413), -- Recipe: Hot Apple Cider
							i(17201), -- Recipe: Winter Veil Egg Nog
							i(17200), -- Recipe: Gingerbread Cookie
							-- Leatherworking
							i(34262), -- Pattern: Winter Boots
							-- Tailoring
							i(34261), -- Pattern: Green Winter Clothes
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
						["races"] = HORDE_ONLY,
					}),
					-- NEUTRAL VENDORS --
					n(29716, { -- Clockwork Assistant
						["groups"] = {
							i(104324), -- Foot Ball
						},
					}),
					n(96484, { -- Clockwork Assistant
						["groups"] = {
							i(104324), -- Foot Ball
						},
					}),
					n(29478, { -- Jepetto Joybuzz
						["groups"] = {
							i(104324), -- Foot Ball
						},
					}),
					n(96483, { -- Jepetto Joybuzz
						["groups"] = {
							i(104324), -- Foot Ball
						},
					}),
					n(84212, { -- Kazbala
						["groups"] = {
							i(104324), -- Foot Ball
						},
					}),
					n(23064, { -- Eebee Jinglepocket
						["groups"] = {
							-- Cooking
							i(34413), -- Recipe: Hot Apple Cider
							i(17201), -- Recipe: Winter Veil Egg Nog
							i(17200), -- Recipe: Gingerbread Cookie
							-- Leatherworking
							i(34262), -- Pattern: Winter Boots
							-- Tailoring
							i(34261, { -- Pattern: Green Winter Clothes
								["groups"] = {},
								["races"] = HORDE_ONLY,
							}),
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
					}),
					n(96362, { 	-- Izzy Hollyfizzle <Events Coordinator>
						i(128659, { -- Merry Supplies
							["groups"] = {
								i(108635), -- Crashin' Thrashin' Killdozer Controller
								i(128670, { -- Savage Gift
									["groups"] = {
										i(128671), -- Minion of Grumpus
									},
								}),
							},
						}),
					}),
				},
			}),
		},
	},
});