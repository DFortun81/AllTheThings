---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(37, {	-- Elwynn Forest
			n(-212, {	-- Treasure Chest
				o(310709, {	-- Waterlogged Chest
					["model"] = 196989,
					["questID"] = 54131,
					["coord"] = { 32.3, 63.6, 37 },
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
