---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(15, {	-- Badlands
			["g"] = {
				n(0,    {	-- Zone Drop
					i(10822, {	-- Dark Whelpling (PET!)
						["crs"] = {
							46916,	-- Nyxondra's Broodling
							46914,	-- Raging Whelp
							2725,	-- Scalding Whelp
						},
					}),
					i(9393, {	-- Beacon of Hope
						["crs"] = {
							4846,	-- Shadowforge Digger
							4845,	-- Shadowforge Ruffian
							4844,	-- Shadowforge Surveyor
						},
					}),
					n(2740, {	-- Shadowforge Darkweaver	-- Coded this way to put the red text on item.
						un(7, i(2621)), 	-- Cowl of Necromancy
					}),
					i(9386, {	-- Excavator's Brand
						["crs"] = {
							4846,	-- Shadowforge Digger
						},
					}),
					i(9406, {	-- Spirewind Fetter
						["crs"] = {
							4846,	-- Shadowforge Digger
							4845,	-- Shadowforge Ruffian
							4844,	-- Shadowforge Surveyor
						},
					}),
					i(9384, {	-- Stonevault Shiv
						["crs"] = {
							4846,	-- Shadowforge Digger
							4844,	-- Shadowforge Surveyor
						},
					}),
					i(9391, {	-- The Shoveler
						["crs"] = {
							4846,	-- Shadowforge Digger
							4845,	-- Shadowforge Ruffian
						},
					}),
					i(2624, {	-- Thinking Cap
						["crs"] = {
							2718,	-- Dustbelcher Shaman
						},
					}),
					i(9428, {	-- Unearthed Bands
						["crs"] = {
							4846,	-- Shadowforge Digger
							4844,	-- Shadowforge Surveyor
						},
					}),
				}),
			},
		}),
	}),
};
