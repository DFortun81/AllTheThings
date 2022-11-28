---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(OHNAHRAN_PLAINS, {
		n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
			q(70067, {	-- A Massage to the Nokhud
				["coord"] = { 35.7, 39.2, OHNAHRAN_PLAINS }
			}),
			q(69988, {	-- Flashy Rocks
				["coord"] = { 53.2, 50.0, OHNAHRAN_PLAINS }
			}),
			q(70146, {	-- Highlands Rebuttal
				["coord"] = { 81.6, 51.3, OHNAHRAN_PLAINS }
			}),
			q(70149, {	-- Hope for the Highlands
				["coord"] = { 85.3, 51.9, OHNAHRAN_PLAINS }
			}),
			q(70634, {	-- Lashed Out
				["coord"] = { 32.1, 52.0, OHNAHRAN_PLAINS }
			}),
			q(70549, {	-- Low Hanging Fruit
				["coord"] = { 62.4, 57.8, OHNAHRAN_PLAINS }
			}),
			q(70074, {	-- Plunder the Sundered
				["coord"] = { 46.2, 65.2, OHNAHRAN_PLAINS }
			}),
			q(70646, {	-- Pressure Valve
				["coord"] = { 79.2, 76.1, OHNAHRAN_PLAINS }
			}),
			q(70638, {	-- Wind Breaker
				["coord"] = { 75.1, 70.2, OHNAHRAN_PLAINS }
			}),
			q(69990, {	-- The Fields of Ferocity Redux: Lord of Decay!
				["coord"] = { 53.1, 37.2, OHNAHRAN_PLAINS }
			}),
			q(69993, {	-- The Fields of Ferocity Redux: Lost in the Dream!
				["coord"] = { 53.1, 37.2, OHNAHRAN_PLAINS }
			}),
			q(70176, {	-- Web Victims
				["coord"] = { 44.6, 47.4, OHNAHRAN_PLAINS }
			}),


			-- Pet
			q(71140, {	-- Two and Two Together
				["coord"] = { 62.0, 41.6, OHNAHRAN_PLAINS }
			}),
		})),
	}),
})));