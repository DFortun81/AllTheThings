---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		n(TREASURES, {
			-- treasures don't have valid loot as of 7.September.2023. Revisit all of these and put the loot in later
			o(408707, {	-- Odd Burl
				["questID"] = 78006,
				["coord"] = { 61.4, 63.2, TREE_1 },
			}),
			o(409440, {	-- Pineshrew Cache
				["questID"] = 78120,
				["coord"] = { 37.3, 30.7, TREE_1 },
			}),
			--[[
			Statue of the Sky Mistress (unknown object ID)
			found at 64.22 19.27. To solve the riddle, find a "Mark of Avianna" and return to the state with the buff.
			questID 78367 spawns the Reliquary of Aviana
			]]--
			o(411066, {	-- Reliquary of Aviana
				["coord"] = { 64.1, 19.2, TREE_1 },
				["description"] = "Find a Mark of Avianna and return to the statute with the buff still active.",
				["questID"] = 78360,
				["g"] = {
					i(210659),	-- Branch of Aviana
				},
			}),
			-- Unwaking Echos seems to be zone-wide chests and are probably dailies with several spawn points
			o(411447, {	-- Unwaking Echo
				["questID"] = 78547,
				["description"] = "Use /sleep to loot the chest.",
				["coord"] = { 55.7, 22.6, TREE_1 },
			}),
			o(411463, {	-- Unwaking Echo
				["questID"] = 78550,
				["description"] = "Use /sleep to loot the chest.",
				["coord"] = { 69.6, 52.8, TREE_1 },
			}),
			o(411465, {	-- Unwaking Echo
				["questID"] = 78551,
				["description"] = "Use /sleep to loot the chest.",
				["coord"] = { 55.3, 45.4, TREE_1 },
			}),
			
			--[[
			there was a treasure marker for "Magical Bloom" 
			1st NPC ?????? @ 64.33 61.32 2200 - triggered quest 78033
			2nd NPC 210544 @ 62.94 60.39 2200
			3rd NPC 210550 @ 61.61 59.56 2200 - triggered quest 78033 again
			
			after the third interaction, the magical bloom dropped. Need to verify if coords are static, if treasure is daily and if the IDs are static or change 
			
			o(408706, {	-- Magical Bloom
				["questID"] = 78005,
				["coord"] = { 61.6, 59.6, TREE_1 },
			}),
			]]--
		}),
	}),
})));