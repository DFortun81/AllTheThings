---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	m(OHNAHRAN_PLAINS, {
		n(TREASURES, {
			n(191861, {	-- Lever Locked Chest
				-- Gave nothing.. Had to do a puzzle
				["coord"] = { 31.5, 71.6, OHNAHRAN_PLAINS },	-- Cave
			}),
			-- Forgotten Dragon Treasure at 53.3 68.9 "Under a rock in the lake" couldnt open.
		}),
	}),
})));