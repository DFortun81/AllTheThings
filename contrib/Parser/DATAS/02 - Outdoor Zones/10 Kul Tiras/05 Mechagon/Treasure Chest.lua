---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			["g"] = {
				n(-212, {	-- Treasure Chest
					-- these chests may just be random spawns instead of set locations, so the questIDs may not be predetermined either
					--[[
					55553, 55549, 55550, 55552, 55547, 55555 (85.1, 63.3)
					]]--
					o(325659, {	-- Mechanized Chest
						["questID"] = 55553, -- popped on a completely different set of coords
						["coord"] = { 80.7, 18.7, 1462 }, 
						["g"] = {
							i(169123),	-- Functional Fiddleswitch
							i(166971),	-- Empty Energy Cell
						},
					}),
					o(32560, {	-- Mechanized Chest
						["questID"] = 55555,
						["coord"] = { 72.1, 65.4, 1462 },
					}),
					o(325661, {	-- Mechanized Chest -- confirmed
						["questID"] = 55547,
						["coord"] = { 43.3, 49.8, 1462 },
					}),
					o(325662, {	-- Mechanized Chest
						["questID"] = 55550,
						["coord"] = { 73.0, 49.5, 1462 },
					}),
					o(325663, {	-- Mechanized Chest
						["questID"] = 55548,
						["coord"] = { 40.1, 54.1, 1462 },
					}),
					--[[
					o(325660, {	-- Mechanized Chest
						--["questID"] = ,
						["coord"] = { 76.5, 66.0, 1462 },
					}),
					o(325661, {	-- Mechanized Chest
						--["questID"] = ,
						["coord"] = { 57.1, 22.8, 1462 },
					}),
					]]--
				}),
			},
		}),
	}),
};
