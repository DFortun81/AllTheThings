---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(ELWYNN_FOREST, {
			n(TREASURES, {
				o(310709, {	-- Waterlogged Chest
					["model"] = 196989,
					["questID"] = 54131,
					["coord"] = { 32.3, 63.6, ELWYNN_FOREST },
					["lvl"] = 110,
					["g"] = {
						i(3678),	-- Recipe: Crocolisk Steak
						i(7997, {	-- Red Defias Mask
							["collectible"] = false,
						}),
						i(2057,	{ -- Pitted Defias Shortsword
							["collectible"] = false,
						}),
					},
				}),
			}),
		}),
	}),
};
