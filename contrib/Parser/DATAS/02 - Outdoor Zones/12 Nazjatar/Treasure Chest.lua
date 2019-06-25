---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-212, {	-- Treasure Chest
			--[[
			void cache: locked chest, unknown pre-reqs. 56.3, 15.1
			arcane cache: locked chest, unknown pre-reqs. 53.1, 28.3
			reinforced cache: locked chest, unknown pre-reqs. 45.1, 22.1
			]]--
			["description"] = "Must complete |cFFFFD700A Tempered Blade|r (Alliance) or |cFFFFD700Save a Friend|r (Horde) before the chests become available.",
			["g"] = {
				o(326394, {	-- Arcane Chest
					["questID"] = 55954,
					["coord"] = { 34.5, 40.4, 1355 },
				}),
				o(326402, {	-- Arcane Chest
					["questID"] = 55945,
					["coord"] = { 52.8, 49.8, 1355 },
				}),
				o(326403, {	-- Arcane Chest
					["questID"] = 55949,
					["coord"] = { 49.6, 64.5, 1355 },
				}),
				o(326404, {	-- Arcane Chest
					["questID"] = 55951,
					["coord"] = { 48.5, 87.4, 1355 },
				}),
				o(326405, { -- Arcane Chest
					["questID"] = 55938,
					["coord"] = { 85.3, 38.6, 1355 },
				}),
				o(326406, {	-- Arcane Chest
					["questID"] = 55948,
					["coord"] = { 43.4, 58.2, 1355 },
				}),
				o(326407, {	-- Arcane Chest
					["questID"] = 55957,
					["coord"] = { 37.9, 60.5, 1355 },
				}),
				o(326408, {	-- Arcane Chest
					["questID"] = 55941,
					["coord"] = { 73.2, 35.8, 1355 },
				}),
				o(326409, {	-- Arcane Chest
					["questID"] = 55942,
					["coord"] = { 79.5, 27.2, 1355 },
				}),
				o(326410, {	-- Arcane Chest
					["questID"] = 55939,
					["coord"] = { 80.4, 29.8, 1355 },
				}),
				o(326411, {	-- Arcane Chest
					["questID"] = 55947,
					["coord"] = { 44.7, 48.9, 1355 },
				}),
				o(326412, {	-- Arcane Chest
					["questID"] = 55946,
					["coord"] = { 58.0, 35.0, 1355 },
					["description"] = "In an underwater cave.",
					["g"] = { -- TODO:: confirm if this always drops from this chest
						i(170198),	-- Eternal Palace Dining Set
					},
				}),
				o(326413, {	-- Arcane Chest
					["questID"] = 55952,
					["coords"] = {
						{ 37.4, 42.8, 1355 },	-- cave
						{ 34.6, 43.6, 1355 },	-- treasure
					},
					["description"] = "At the back of a cave.",
				}),
				o(326414, {	-- Arcane Chest
					["questID"] = 55940,
					["coord"] = { 74.8, 53.2, 1355 },
				}),
				o(326415, {	-- Arcane Chest
					["questID"] = 55953,
					["coord"] = { 26.0, 32.4, 1355 },
				}),
				o(326416, {	-- Arcane Chest
					["questID"] = 55956,
					["coord"] = { 39.8, 49.2, 1355 },
				}),
				o(326417, {	-- Arcane Chest
					["questID"] = 55955,
					["coord"] = { 50.6, 50.0, 1355 },
				}),
				o(326395, {	-- Glowing Arcane Trunk
					["questID"] = 55959,
					["coord"] = { 37.9, 6.4, 1355 },
				}),
				o(326396, {	-- Glowing Arcane Trunk
					["questID"] = 55963,
					["coord"] = { 43.8, 16.5, 1355 },
				}),
				o(326397, {	-- Glowing Arcane Trunk
					["questID"] = 56912,
					["coord"] = { 24.8, 35.2, 1355 },
				}),
				o(326398, {	-- Glowing Arcane Trunk
					["questID"] = 55961,
					["coord"] = { 55.7, 14.5, 1355 },
					["description"] = "Match 3 Red runes.",
				}),
				o(326399, {	-- Glowing Arcane Trunk
					["questID"] = 55958,
					["coord"] = { 61.4, 22.9, 1355 },
				}),
				o(326400, {	-- Glowing Arcane Trunk
					["questID"] = 55962,
					["coord"] = { 64.1, 28.6, 1355 },
				}),
				o(329783, {	-- Glowing Arcane Trunk
					["questID"] = 55960,
					["coord"] = { 37.2, 19.2, 1355 },
					["description"] = "Match 4 Cyan runes.",
				}),
				--[[ -- these are the remaining known objectIDs for each chest
				o(326401, {	-- Arcane Chest
					["questID"] = ,
					["coord"] = { , 1355 },
				}),
				o(326418, {	-- Arcane Chest
					["questID"] = ,
					["coord"] = { , 1355 },
				}),
				o(326419, {	-- Arcane Chest
					["questID"] = ,
					["coord"] = { , 1355 },
				}),
				]]--
			},
		}),
	}),
};