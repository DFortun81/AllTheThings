---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(VALLEY_OF_THE_FOUR_WINDS, {
			n(TREASURES, {
				o(210565,	{	-- Dark Soil
					["description"] = "Can be found around the Tillers area",
					["g"] = {
						i(79265),	-- Blue Feather
						i(79266),	-- Jade Cat
						i(79267),	-- Lovely Apple
						i(79268),	-- Marsh Lily
						i(79264),	-- Ruby Shard
					},
				}),
				o(226956, {	-- Mysterious Fruit Pile
					["questID"] = 37246,
					["coord"] = { 52.1, 64.0, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						i(110505),	-- Mesmerizing Fruit Hat [Not a toy, but should be.]
					},
				}),
			}),
		}),
	}),
});