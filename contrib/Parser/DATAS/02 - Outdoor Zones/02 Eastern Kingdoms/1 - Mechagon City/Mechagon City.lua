---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdom
		m(1573, {	-- Mechagon City
			q(58146, {	-- For the Alliance
				["coord"] = { 34.0, 57.5, 1573 },
				["races"] = { 37 },	-- Mechagnome
				["provider"] = { "n", 159587 },	-- Gelbin Mekkatorque
				["g"] = {
					i(174068),	-- Mechagonian Tabard
				},
			}),
			q(58147, {	-- Stranger in a Strange Land
				["maps"] = { 84 },	-- Stormwind
				["coord"] = { 53.0, 15.2, 84 },
				["provider"] = { "n", 133362 },	-- Ambassador Moorgard
				["sourceQuest"] = 58146,	-- For the Alliance
			}),
		}),
	}),
};