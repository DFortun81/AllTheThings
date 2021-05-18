---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(OUTLAND, {
		m(BLADES_EDGE_MOUNTAINS, {
			filter(101, {	-- Pet Battle
				p(1164, {	-- Cogblade Raptor
					["crs"] = { 68841 },	-- Cogblade Raptor
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(482, {	-- Rock Viper
					["crs"] = { 62184 },	-- Rock Viper
				}),
				p(528, {	-- Scalded Basilisk Hatchling
					["crs"] = { 62628 },	-- Scalded Basilisk Hatchling
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scorpid
				}),
				p(637, {	-- Skittering Cavern Crawler
					["crs"] = { 62638 },		-- Skittering Cavern Crawler
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
			}),
		}),
	}),
};
-- #endif