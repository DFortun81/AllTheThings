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
					paint vial: fireball red(167790) from chest
					paint vial: big-ol bronze (168001) from Rumblerocks. Possibly from all rares?
					
					horde:
					55553, 55549, 55550, 55552, 55547, 55555 (85.1, 63.3), 55554 (48.4, 76.0)
					
					alliance: (first run)
					55550 (72.6, 47.3)
					55547 (57.0, 38.6)
					55553 (80.7, 18.7)
					55552 (64.1, 26.3)
					55549 (60.0, 63.6)
					55555 (63.6, 67.2)
					55554 (57.3, 82.1)
					55548 (40.1, 54.2)
					55556 (20.5, 76.9)
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
