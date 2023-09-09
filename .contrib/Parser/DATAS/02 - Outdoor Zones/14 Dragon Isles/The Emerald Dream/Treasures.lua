---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(TREE_1, {
		n(TREASURES, {
			-- treasures don't have valid loot as of 7.September.2023. Revisit all of these and put the loot in later
			--[[ hidden in some tree roots but unable to interact with it. Need to revisit later when it's fixed
			o(???, {	-- Hidden Podling Stash
				["questID"] = ???,
				["coord"] = { 47.5, 34.9, TREE_1 },
			}),
			]]--
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
			found at 64.22 19.27
			questID 78367 spawns the Reliquary of Aviana
			]]--
			o(411066, {	-- Reliquary of Aviana
				["coord"] = { 64.1, 19.2, TREE_1 },
				["description"] = "Find a Mark of Avianna and return to the statue with the buff still active.",
				["questID"] = 78360,
				["g"] = {
					i(210659),	-- Branch of Aviana
				},
			}),
			--[[
			Statue of the Great Wolf
			found at 32.93 83.24 2200
			questID 78368 spawns the Reliquary of Goldrinn
			]]--
			o(411067, {	-- Reliquary of Goldrinn
				["coord"] = { 33.2, 83.3, TREE_1 },
				["description"] = "Find a Mark of Goldrinn and return to the statue with the buff still active.",
				["questID"] = 78361,
				["g"] = {
					i(210660),	-- Claw of Lo'Gosh
				},
			}),
			--[[
			Statue of Ursol
			found at 47.05 53.09 2200
			questID 78095 spawns the Reliquary of Ursol
			]]--
			o(409222, {	-- Reliquary of Ursol
				["coord"] = { 47.1, 53.1, TREE_1 },
				["description"] = "Find a Mark of Ursol and return to the statue with the buff still active.",
				["questID"] = 78107,
				["g"] = {
					i(210434),	-- Visage of Ursoc
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