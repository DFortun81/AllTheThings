---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			["groups"] = {
				n(0, {	-- Zone Drops
					{	-- Plump Dig Rat
						["itemID"] = 78342,
						["spellID"] = 0,	-- Filter: No Spell ID plox
						["crs"] = {
							3444,	-- Dig Rat
						},
						["groups"] = {
							recipe(6417),	-- Dig Rat Stew
						},
					},
					i(6663),	-- Recipe: Elixir of Giant Growth
					i(6661),	-- Recipe: Savory Deviate Delight
				}),
			},
		}),
	}),
};
