---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(OUTLAND, {
		m(BLADES_EDGE_MOUNTAINS, {
			n(REWARDS, {
				i(32643, {	-- Darkrune
					["timeline"] = {
						"added 2.2.0.7091",
						"removed 4.1.0.7272",
					},
					["cost"] = {
						 { "i", 33784, 5 },	-- Darkrune Fragment
					},
				}),
				i(32777, {	-- Kronk's Grab Bag
					i(32569),	-- Apexis Shard
					i(33784, {	-- Darkrune Fragment
						["timeline"] = {
							"added 2.2.0.7091",
							"removed 4.1.0.7272",
						},
					}),
				}),
			}),
		}),
	}),
};
