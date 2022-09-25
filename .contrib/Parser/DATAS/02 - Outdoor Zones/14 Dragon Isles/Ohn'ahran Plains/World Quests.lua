---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(OHNAHRAN_PLAINS, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
			q(69988, {	-- Flashy Rocks
				["coord"] = { 53.2, 50.0, OHNAHRAN_PLAINS }
			}),
			q(70549, {	-- Low Hanging Fruit
				["coord"] = { 62.4, 57.8, OHNAHRAN_PLAINS }
			}),
			q(69990, {	-- The Fields of Ferocity Redux: Lord of Decay!
				["coord"] = { 53.1, 37.2, OHNAHRAN_PLAINS }
			}),
			q(70067, {	-- A Massage to the Nokhud
				["coord"] = { 35.7, 39.2, OHNAHRAN_PLAINS }
			}),
			q(70646, {	-- Pressure Valve
				["coord"] = { 79.2, 76.1, OHNAHRAN_PLAINS }
			}),
		})),
	}),
})));