---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(65, {	-- Stonetalon Mountains
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(487),	-- Alpine Chipmunk
					p(488),	-- Coral Snake
					p(633),	-- Mountain Skunk
					p(378),	-- Rabbit
					p(472),	-- Rabid Nut Varmint 5000
					p(417),	-- Rat
					p(424),	-- Roach
					p(412),	-- Spider
					p(506, {	-- Venomspitter Hatchling
						["description"] = "Can be found south of Windshear Hold in Webwinder Hollow with larger spiders.",
					}),
					{	-- Merda Stronghoof
						["questID"] = 31817,
						["qg"] = 66137,	-- Zonya the Sadist
						["coord"] = { 59.6, 71.6, 65 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Zonya the Sadist
						["questID"] = 31862,
						["qg"] = 66137,	-- Zonya the Sadist
						["coord"] = { 59.6, 71.6, 65 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
