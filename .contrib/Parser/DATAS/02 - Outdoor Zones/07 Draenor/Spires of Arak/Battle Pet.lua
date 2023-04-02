---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(SPIRES_OF_ARAK, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					635,	-- Adder
					379,	-- Squirrel
				}},
				["groups"] = {
					p(1462, {	-- Bloodsting Wasp
						["crs"] = { 85255 },	-- Bloodsting Wasp
					}),
					p(407,  {	-- Forest Spiderling
						["crs"] = { 61320 },	-- Forest Spiderling
					}),
					p(1573, {	-- Golden Dawnfeather
						["crs"] = { 85798 },	-- Golden Dawnfeather
					}),
					p(1441, {	-- Mud Jumper
						["crs"] = { 83642 },	-- Mud Jumper
					}),
					p(417,  {	-- Rat
						["crs"] = { 61366 },	-- Rat
					}),
					p(1587, {	-- Royal Moth
						["crs"] = { 88417 },	-- Royal Moth
					}),
					p(1592, {	-- Sapphire Firefly
						["crs"] = { 88356 },	-- Sapphire Firefly
						["description"] = "Only one is up at a time.  Once captured or killed, it immediately respawns.",
						["coords"] = {
							{ 37.8, 41.8, SPIRES_OF_ARAK },
							{ 45.0, 35.0, SPIRES_OF_ARAK },
							{ 45.6, 62.4, SPIRES_OF_ARAK },
							{ 46.0, 48.4, SPIRES_OF_ARAK },
							{ 49.6, 50.8, SPIRES_OF_ARAK },
							{ 53.0, 70.6, SPIRES_OF_ARAK },
							{ 55.6, 32.4, SPIRES_OF_ARAK },
							{ 56.6, 42.0, SPIRES_OF_ARAK },
							{ 57.8, 51.0, SPIRES_OF_ARAK },
							{ 59.0, 68.6, SPIRES_OF_ARAK },
						},
					}),
					p(568,  {	-- Silkbead Snail
						["crs"] = { 63001 },	-- Silkbead Snail
					}),
					p(401,  {	-- Strand Crab
						["crs"] = { 61312 },	-- Strand Crab
					}),
					p(1590, {	-- Swamplighter Firefly
						["crs"] = { 88359 },	-- Swamplighter Firefly
					}),
					p(1456, {	-- Thicket Skitterer
						["crs"] = { 85007 },	-- Thicket Skitterer
					}),
					p(1593, {	-- Waterfly
						["crs"] = { 88355 },	-- Waterfly
					}),
					p(1582, {	-- Zangar Crawler
						["crs"] = { 88466 },	-- Zangar Crawler
					}),
				},
			})),
		}),
	}),
};
