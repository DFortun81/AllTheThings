---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							{	-- Dwarven Digging
								["questID"] = 14436,
								["races"] = HORDE_ONLY,
							},
							{	-- Journey into Thunder Bluff
								["questID"] = 14439,
								["races"] = HORDE_ONLY,
							},
							{	-- Learn to Ride
								["itemID"] = 46884,	-- Riding Training Pamphlet
								["lvl"] = 20,
								["questID"] = 14087,
								["races"] = { 6 },	-- Tauren
							},
							{	-- New Kodo - Green
								["questID"] = 7663,
								["qg"] = 3685,	-- Harb Clawhoof
								["coord"] = { 47.6, 58.0 },
								["groups"] = {
									i(18794),	-- Great Brown Kodo
									i(18795),	-- Great Gray Kodo
									i(18793),	-- Great White Kodo
								},
							},
							{	-- New Kodo - Teal
								["questID"] = 7662,
								["qg"] = 3685,	-- Harb Clawhoof
								["coord"] = { 47.6, 58.0 },
								["groups"] = {
									i(18794),	-- Great Brown Kodo
									i(18795),	-- Great Gray Kodo
									i(18793),	-- Great White Kodo
								},
							},
							{	-- Supervisor Fizsprocket
								["questID"] = 765,
								["groups"] = {
									un(2, i(4974)),	-- Compact Fighting Knife
									un(2, i(4964)),	-- Goblin Smasher
								},
								["qg"] = 2988,	-- Morin Cloudstalker
								["races"] = HORDE_ONLY,
								["u"] = 40,
							},
							{	-- The Hunter's Way
								["questID"] = 861,
								["qg"] = 3052,	-- Skorn Whitecloud
								["coord"] = { 49.6, 17.2 },
								["races"] = {
									6,
									8,
									10,
								},
								["u"] = 40,
							},
							{	-- The Venture Co.
								["questID"] = 764,
								["qg"] = 2988,	-- Morin Cloudstalker
								["coord"] = { 57.2, 61.2 },
								["races"] = HORDE_ONLY,
								["u"] = 40,
							},
						}),
						n(-16, {	-- Rares
							n(3068, {	-- Mazzranache
								un(7, i(4861)),	-- Sleek Feathered Tunic
							}),
						}),
					},
				}),
			},
		}),
	}),
};
