---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(371, {	-- The Jade Forest
			n(-38, {	-- Profession
				prof(ALCHEMY, {
					o(211424, {	-- Alchemy Scroll
						["description"] = "It will only appear to alchemists who don't yet know the recipe. Might require a Pandaria Alchemy skill level of 75, but this is unconfirmed.",
						["coord"] = { 49.7, 54.4, 371 },
						["g"] = {
							recipe(114769),	-- Flask of Spring Blossoms
						},
					}),
				}),
			}),
		}),
	}),
};
