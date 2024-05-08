---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(TREASURES, {
			o(xx, {	-- Arathi Treasure Hoard
				["coord"] = { x, y, HALLOWFALL },	-- possible have more than one spot or zone specific repeatable?
				["questID"] = xx,
				["g"] = {
					-- unable to loot anything / bugged
				},
			}),
			o(xx, {	-- Illuminated Footlocker
				["description"] = "Catch lightning orbs in highlighted zones 5 times to loot this chest",
				["coord"] = { x, y, HALLOWFALL },
				["questID"] = xx,
				["g"] = {
					i(),	-- Cave Spelunker's Torch (TOY!)
				},
			}),
			o(xx, {	-- Jewel of the Cliffs
				["coord"] = { x, y, HALLOWFALL },
				["questID"] = xx,
				["g"] = {
					i(xx, {	-- Massive Sapphire Chunk
						i(),	-- Stunning Sapphire x3
					}),
				},
			}),
			o(xx, {	-- Kobyss Ritual Cache
				["coord"] = { x, y, HALLOWFALL },	-- possible have more than one spot or zone specific repeatable?
				["questID"] = xx,
				["g"] = {
					-- unable to loot anything / bugged
				},
			}),
			o(xx, {	-- Lost Memento
				["coord"] = { x, y, HALLOWFALL },
				["questID"] = xx,
				["g"] = {
					i(),	-- Lightbearer's Pendant (warbound)
				},
			}),
		}),
	}),
})));
--]]