---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(TREASURES, {
			--[[
			void cache: locked chest, unknown pre-reqs. 56.3, 15.1
			arcane cache: locked chest, unknown pre-reqs. 53.1, 28.3
			reinforced cache: locked chest, unknown pre-reqs. 45.1, 22.1
			]]--
			["description"] = "Must complete |cFFFFD700A Tempered Blade|r (Alliance) or |cFFFFD700Save a Friend|r (Horde) before the chests become available.",
			["g"] = {
				i(170198, {	-- Eternal Palace Dining Set (TOY!)
					["description"] = "Obtained from the 12th |cFFFFD700Arcane Chest|r you open.",
					["g"] = {
						crit(25, {	-- Eternal Palace Dining Set
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					},
				}),
				i(168824, {	-- Ocean Simulator (TOY!)
					["description"] = "Obtained from looting all 20 |cFFFFD700Arcane Chests|r.",
				}),
				i(170475),	-- Marvias Endless Bag Unit
				o(326394, {	-- Arcane Chest
					["questID"] = 55954,
					["coord"] = { 34.5, 40.4, NAZJATAR },
				}),
				o(326402, {	-- Arcane Chest
					["questID"] = 55945,
					["coord"] = { 52.8, 49.8, NAZJATAR },
				}),
				o(326403, {	-- Arcane Chest
					["questID"] = 55949,
					["coord"] = { 49.6, 64.5, NAZJATAR },
				}),
				o(326404, {	-- Arcane Chest
					["questID"] = 55951,
					["coord"] = { 48.5, 87.4, NAZJATAR },
				}),
				o(326405, { -- Arcane Chest
					["questID"] = 55938,
					["coord"] = { 85.3, 38.6, NAZJATAR },
				}),
				o(326406, {	-- Arcane Chest
					["questID"] = 55948,
					["coord"] = { 43.4, 58.2, NAZJATAR },
				}),
				o(326407, {	-- Arcane Chest
					["questID"] = 55957,
					["coord"] = { 37.9, 60.5, NAZJATAR },
				}),
				o(326408, {	-- Arcane Chest
					["questID"] = 55941,
					["coord"] = { 73.2, 35.8, NAZJATAR },
				}),
				o(326409, {	-- Arcane Chest
					["questID"] = 55942,
					["coord"] = { 79.5, 27.2, NAZJATAR },
				}),
				o(326410, {	-- Arcane Chest
					["questID"] = 55939,
					["coord"] = { 80.4, 29.8, NAZJATAR },
				}),
				o(326411, {	-- Arcane Chest
					["questID"] = 55947,
					["coord"] = { 44.7, 48.9, NAZJATAR },
				}),
				o(326412, {	-- Arcane Chest
					["questID"] = 55946,
					["coord"] = { 58.0, 35.0, NAZJATAR },
					["description"] = "In an underwater cave.",
				}),
				o(326413, {	-- Arcane Chest
					["questID"] = 55952,
					["coords"] = {
						{ 37.4, 42.8, NAZJATAR },	-- cave
						{ 34.6, 43.6, NAZJATAR },	-- treasure
					},
					["description"] = "At the back of a cave.",
				}),
				o(326414, {	-- Arcane Chest
					["questID"] = 55940,
					["coord"] = { 74.8, 53.2, NAZJATAR },
				}),
				o(326415, {	-- Arcane Chest
					["questID"] = 55953,
					["coord"] = { 26.0, 32.4, NAZJATAR },
				}),
				o(326416, {	-- Arcane Chest
					["questID"] = 55956,
					["coord"] = { 39.8, 49.2, NAZJATAR },
				}),
				o(326417, {	-- Arcane Chest
					["questID"] = 55955,
					["coord"] = { 50.6, 50.0, NAZJATAR },
				}),
				o(326401, {	-- Arcane Chest
					["questID"] = 55950,
					["coord"] = { 38.7, 74.4, NAZJATAR },
					["description"] = "Use a |cFFFFD700Goblin Glider|r, |cFFFFD700Deepcoral Pod|r, or fly ontop of the rocks.",
				}),
				o(326418, {	-- Arcane Chest
					["questID"] = 55943,
					["coord"] = { 64.3, 33.3, NAZJATAR },
				}),
				o(326419, {	-- Arcane Chest
					["questID"] = 55944,
					["coord"] = { 56.3, 33.8, NAZJATAR },
					["description"] = "At the very top of the mountain. Flying is recommended, but it's possible with a |cFFFFD700Deepcoral Pod|r, but very tricky."
				}),
				o(326395, {	-- Glowing Arcane Trunk
					["questID"] = 55959,
					["coord"] = { 37.9, 6.4, NAZJATAR },
				}),
				o(326396, {	-- Glowing Arcane Trunk
					["questID"] = 55963,
					["coord"] = { 43.8, 16.5, NAZJATAR },
				}),
				o(326397, {	-- Glowing Arcane Trunk
					["questID"] = 56912,
					["coord"] = { 24.8, 35.2, NAZJATAR },
				}),
				o(326398, {	-- Glowing Arcane Trunk
					["questID"] = 55961,
					["coord"] = { 55.7, 14.5, NAZJATAR },
					["description"] = "Match 3 Red runes.",
				}),
				o(326399, {	-- Glowing Arcane Trunk
					["questID"] = 55958,
					["coord"] = { 61.4, 22.9, NAZJATAR },
				}),
				o(326400, {	-- Glowing Arcane Trunk
					["questID"] = 55962,
					["coord"] = { 64.1, 28.6, NAZJATAR },
				}),
				o(329783, {	-- Glowing Arcane Trunk
					["questID"] = 55960,
					["coord"] = { 37.2, 19.2, NAZJATAR },
					["description"] = "Match 4 Cyan runes.",
				}),
				o(332220, {	-- Glowing Arcane Trunk
					["questID"] = 56547,
					["coord"] = { 80.5, 31.9, NAZJATAR },
					["description"] = "Use a |cFFFFD700Deepcoral Pod|r or fly to get on the roof.",
				}),
			},
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(57055),	-- Last Glowing Arcane Trunk or by using the rewarded item 'Mardivas's Universally Lauded Tote' (ID: 170477)
});