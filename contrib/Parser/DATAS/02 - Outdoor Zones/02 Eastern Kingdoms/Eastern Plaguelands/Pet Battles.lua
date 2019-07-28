---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(23, {	-- Eastern Plaguelands
			filter(101, {	-- Pet Battle
				p(626, {	-- Bat
					["crs"] = { 61829 },	-- Bat
				}),
				p(398, {	-- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(457, {	-- Festering Maggot
					["crs"] = { 61830 },	-- Festering Maggot
				}),
				p(628, {	-- Infected Fawn
					["crs"] = { 61827 },	-- Infected Fawn
				}),
				p(627, {	-- Infected Squirrel
					["crs"] = { 61828 },	-- Infected Squirrel
				}),
				q(31911, {	-- Deiza Plaguehorn
					["qg"] = 66512,	-- Deiza Plaguehorn
					["coord"] = { 67.0, 52.4, 23 },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
