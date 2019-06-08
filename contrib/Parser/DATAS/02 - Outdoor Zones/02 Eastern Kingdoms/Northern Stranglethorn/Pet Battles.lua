---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(50, {	-- Northern Stranglethorn
			["g"] = {
				n(-25,  {	-- Pet Battle
					p(406), 	-- Beetle
					p(421), 	-- Crimson Moth
					p(407), 	-- Forest Spiderling
					p(408), 	-- Lizard Hatchling
					p(404), 	-- Long-tailed Mole
					p(409), 	-- Polly
					p(424), 	-- Roach
					p(401), 	-- Strand Crab
					p(405), 	-- Tree Python
					qa(31728, {	-- Bill Buckler
						i(89125),	-- Sack of Pet Supplies
					}),
					q(31852, {	-- Steven Lisbane
						["qg"] = 63194,	-- Steven Lisbane
						["isDaily"] = true,
					}),
				}),
			},
		}),
	}),
};
