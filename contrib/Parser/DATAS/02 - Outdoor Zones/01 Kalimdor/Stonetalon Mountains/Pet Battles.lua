---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(65, {	-- Stonetalon Mountains
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(487), 	-- Alpine Chipmunk
					p(488), 	-- Coral Snake
					p(633), 	-- Mountain Skunk
					p(378), 	-- Rabbit
					p(472), 	-- Rabid Nut Varmint 5000
					p(417), 	-- Rat
					p(424), 	-- Roach
					p(412), 	-- Spider
					desc(p(506), "Can be found south of Windshear Hold in Webwinder Hollow with larger spiders."), -- Venomspitter Hatchling
					qg(66137, qh(31817, { -- Merda Stronghoof
						i(89125),	-- Sack of Pet Supplies
					})),
					qg(66137, qh(31862)),	-- Zonya the Sadist
				}),
			},
		}),
	}),
};
