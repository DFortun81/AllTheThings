---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(49, {	-- Redridge Mountains
			n(-25, {	-- Pet Battle
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(395, {	-- Fledgling Buzzard
					["crs"] = { 61171 },	-- Fledgling Buzzard
				}),
				p(391, {	-- Mountain Cottontail
					["crs"] = { 61167 },	-- Mountain Cottontail
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(392, {	-- Redridge Rat
					["crs"] = { 61168 },	-- Redridge Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				q(31726, {	-- Eric Davidson
					["races"] = ALLIANCE_ONLY,
					["qg"] = 65651,	-- Lindsay
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31781, {	-- Lindsay
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["qg"] = 65651,	-- Lindsay
				}),
			}),
		}),
	}),
};
