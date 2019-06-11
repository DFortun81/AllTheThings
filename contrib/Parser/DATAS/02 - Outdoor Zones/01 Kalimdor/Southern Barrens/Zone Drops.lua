---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			n(0, {	-- Zone Drops
				i(78342, {	-- Plump Dig Rat
					["spellID"] = 0,	-- Filter: No Spell ID plox
					["crs"] = { 3444 },	-- Dig Rat
					["g"] = {
						recipe(6417),	-- Dig Rat Stew
					},
				}),
				i(6663),	-- Recipe: Elixir of Giant Growth
				i(6661),	-- Recipe: Savory Deviate Delight
			}),
		}),
	}),
};
