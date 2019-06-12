---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(50, {	-- Northern Stranglethorn
			n(-25,  {	-- Pet Battle
				p(406, {	-- Beetle
					["crs"] = { 61319 },	-- Beetle
				}),
				p(421, {	-- Crimson Moth
					["crs"] = { 61314 },	-- Crimson Moth
				}),
				p(407, {	-- Forest Spiderling
					["crs"] = { 61320 },	-- Forest Spiderling
				}),
				p(408, {	-- Lizard Hatchling
					["crs"] = { 61321 },	-- Lizard Hatchling
				}),
				p(404, {	-- Long-tailed Mole
					["crs"] = { 61317 },	-- Long-tailed Mole
				}),
				p(409, {	-- Polly
					["crs"] = { 61322 },	-- Polly
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(401, {	-- Strand Crab
					["crs"] = { 61312 },	-- Strand Crab
				}),
				p(405, {	-- Tree Python
					["crs"] = { 61318 },	-- Tree Python
				}),
				q(31728, {	-- Bill Buckler
					["qg"] = 63194,	-- Steven Lisbane
					["coord"] = { 46.0, 40.4, 50 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31852, {	-- Steven Lisbane
					["qg"] = 63194,	-- Steven Lisbane
					["coord"] = { 46.0, 40.4, 50 },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
