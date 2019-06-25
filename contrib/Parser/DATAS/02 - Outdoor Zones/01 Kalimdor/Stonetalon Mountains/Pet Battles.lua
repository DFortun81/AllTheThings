---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(65, {	-- Stonetalon Mountains
			filter(101, {	-- Pet Battle
				p(487, {	-- Alpine Chipmunk
					["crs"] = { 62189 },	-- Alpine Chipmunk
				}),
				p(488, {	-- Coral Snake
					["crs"] = { 62190 },	-- Coral Snake
				}),
				p(633, {	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(472, {	-- Rabid Nut Varmint 5000
					["crs"] = { 62120 },	-- Rabit Nut Varmint 5000
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(412, {	-- Spider
					["crs"] = { 61327 },	-- Spider
				}),
				p(506, {	-- Venomspitter Hatchling
					["crs"] = { 62191 },	-- Venomspitter Hatchling
					["description"] = "Can be found south of Windshear Hold in Webwinder Hollow with larger spiders.",
				}),
				q(31817, {	-- Merda Stronghoof
					["qg"] = 66137,	-- Zonya the Sadist
					["coord"] = { 59.6, 71.6, 65 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31862, {	-- Zonya the Sadist
					["qg"] = 66137,	-- Zonya the Sadist
					["coord"] = { 59.6, 71.6, 65 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
