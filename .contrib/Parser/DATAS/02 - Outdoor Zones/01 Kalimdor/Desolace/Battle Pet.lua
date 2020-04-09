---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			filter(101, {	-- Pet Battle
				p(838, {	-- Amethyst Shale Hatchling
					["crs"] = { 62182 },	-- Amethyst Shale Hatchling
				}),
				p(484, {	-- Desert Spider
					["crs"] = { 62186 },	-- Desert Spider
				}),
				p(479, {	-- Elfin Rabbit
					["crs"] = { 62178 },	-- Elfin Rabbit
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(483, {	-- Horny Toad
					["crs"] = { 62185 },	-- Horny Toad
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(452, {	-- Red-Tailed Chipmunk
					["crs"] = { 61757 },	-- Red-Tailed Chipmunk
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(482, {	-- Rock Viper
					["crs"] = { 62184 },	-- Rock Viper
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(485, {	-- Stone Armadillo
					["crs"] = { 62187 },	-- Stone Armadillo
					["description"] = "This wild pet can be found in the south eastern area of Desolace. It only spawns at night.",
				}),
				p(480, {	-- Topaz Shale Hatchling
					["crs"] = { 62181 },	-- Topaz Shale Hatchling
				}),
				q(31870, {	-- Cassandra Kaboom
					["provider"] = { "n", 66372 },	-- Merda Stronghoof
					["coord"] = { 57.2, 45.8, 66 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31872, {	-- Merda Stronghoof
					["provider"] = { "n", 66372 },	-- Merda Stronghoof
					["coord"] = { 57.2, 45.8, 66 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
