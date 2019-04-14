---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			["groups"] = {
				n(-25, { 	-- Pet Battle
					p(838),	-- Amethyst Shale Hatchling
					p(484),	-- Desert Spider
					p(479),	-- Elfin Rabbit
					p(478),	-- Forest Moth
					p(483),	-- Horny Toad
					p(417),	-- Rat
					p(452),	-- Red-Tailed Chipmunk
					p(424),	-- Roach
					p(482),	-- Rock Viper
					p(419),	-- Small Frog
					p(485, {	-- Stone Armadillo
						["description"] = "This wild pet can be found in the south eastern area of Desolace. It only spawns at night.",
					}),
					p(480),	-- Topaz Shale Hatchling
					{	-- Cassandra Kaboom
						["questID"] = 31870,
						["qg"] = 66372,	-- Merda Stronghoof
						["coord"] = { 57.2, 45.8, 66 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},	
					{	-- Merda Stronghoof
						["questID"] = 31872,
						["qg"] = 66372,	-- Merda Stronghoof
						["coord"] = { 57.2, 45.8, 66 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
