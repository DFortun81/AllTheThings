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
								
								["races"] = HORDE_ONLY,
							}),
							-- Other
							i(70923), -- Gaudy Winter Veil Sweater
						},
					}),
					{	-- Izzy Hollyfizzle [Garrison]
						["npcID"] = 96362,	-- Izzy Hollyfizzle
						["coords"] = {
							{ 47.33, 38.47, 590 },	-- Horde Garrison
							{ 44.29, 51.05, 582 },	-- Alliance Garrison
						},
						["maps"] = {
							582,	-- Alliance Garrison
							590,	-- Horde Garrison
						},
						["g"] = {
							{	-- Merry Supplies
								["itemID"] = 128659,	-- Merry Supplies
								["u"] = 29,				-- Feast of Winter Veil Filter
								["g"] = {
									{	-- Ball of Tangled Lights
										["itemID"] = 128665,	-- Ball of Tangled Lights
										["questID"] = 39615,
										["u"] = 29,				-- Feast of Winter Veil Filter
										--["collectible"] = true  // Per Crieve in December.  Do not attach anything collectible on these.  They are collectible and they work with quest tracking.
									},
									{	-- Crashin' Thrashin' Killdozer Controller
										["itemID"] = 108635,	-- Crashin' Thrashin' Killdozer Controller
										["u"] = 29,				-- Feast of Winter Veil Filter
										--["collectible"] = true  // Per Crieve in December.  Do not attach anything collectible on these.  They are collectible and they work with quest tracking.
									},
									{	-- Festive Outfits
										["itemID"] = 128668,	-- Festive Outfits
										["questID"] = 39671,
										["u"] = 29,				-- Feast of Winter Veil Filter
										--["collectible"] = true  // Per Crieve in December.  Do not attach anything collectible on these.  They are collectible and they work with quest tracking.
									},
									{	-- Imported Trees
										["itemID"] = 128666,	-- Imported Trees
										["questID"] = 39616,
										["u"] = 29,				-- Feast of Winter Veil Filter
										--["collectible"] = true  // Per Crieve in December.  Do not attach anything collectible on these.  They are collectible and they work with quest tracking.
									},
									{	-- Little Helpers
										["itemID"] = 128667,	-- Little Helpers
										["questID"] = 39767,
										["u"] = 29,				-- Feast of Winter Veil Filter
										--["collectible"] = true  // Per Crieve in December.  Do not attach anything collectible on these.  They are collectible and they work with quest tracking.
									},
									{	-- Old Box of Decorations
										["itemID"] = 128669,	-- Old Box of Decorations
										["questID"] = 39712,
										["u"] = 29,				-- Feast of Winter Veil Filter
										--["collectible"] = true  // Per Crieve in December.  Do not attach anything collectible on these.  They are collectible and they work with quest tracking.
									},
									{	-- Savage Gift
										["itemID"] = 128670,	-- Savage Gift
										["g"] = {
											--Note!! Temp marking commenting things so they don't inherit Winter Veil filter for the moment
											--un(7, i(128312)), -- Elixir of the Rapid Mind
											--i(128314), -- Frozen Arms of a Hero
											--i(128315), -- Medallion of the Legion
											i(128671), -- Minion of Grumpus
										},
										["u"] = 29,				-- Feast of Winter Veil Filter
									},
								},
							},
						},
					},
				},
			}),
		},
	},
});