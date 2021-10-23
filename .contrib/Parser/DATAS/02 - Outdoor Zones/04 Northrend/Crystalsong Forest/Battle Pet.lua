---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(CRYSTALSONG_FOREST, {
			petbattle(filter(BATTLE_PETS, {
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(1238, {	-- Unborn Val'kyr
					["crs"] = { 71163 },	-- Unborn Val'kyr
				}),
			})),
		}),
	}),
};
