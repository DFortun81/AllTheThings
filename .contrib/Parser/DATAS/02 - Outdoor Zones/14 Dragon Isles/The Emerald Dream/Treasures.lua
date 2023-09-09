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
				["g"] = {
					i(208856),	-- Pocket Lint // in-case it will be same itemID but with proper name
				},
			}),
			n(210544, {
				["questID"] = 78033,	-- trigger 'accepted' part and completed when he drop chest (pseudo-quest?), have (w) in-game
				["description"] = "Interact with this npc 3 times to spawn chest, after each interaction - he will run away. Just follow him.",
				["coords"] = {
					{ 64.33, 61.32, TREE_1 },
					{ 62.94, 60.39, TREE_1 },
					{ 61.61, 59.56, TREE_1 },
				},
				["g"] = {
					o(408706, {	-- Magical Bloom
						["coord"] = { 61.6, 59.5, TREE_1 },
						["questID"] = 78005,
						--["g"] = {
						--	i(),	-- ?
						--},
					}),
				},
			}),
			n(212009, {	-- Statue of the Ashen Panther
				["questID"] = 78365,
				["description"] = "Find a Mark of Ashamane and return to the statute with the buff still active. Druids can activate in cat form.",
				["coord"] = { 63.4, 72.9, TREE_1 },
				["g"] = {
					o(411065, {	--Reliquary of Ashamane
						["questID"] = 78359,
						["g"] = {
							i(210631),	-- Branch of Ashamane (COSMETIC!)
						},
					}),
				},
			}),
			n(210732, {	-- Statue of the Bear Lord
				["questID"] = 78095,
				["description"] = "Find a Mark of Ursol and return to the statute with the buff still active. Druids can activate in bear form.",
				["coord"] = { 47.0, 53.1, TREE_1 },
				["g"] = {
					o(409222, {	--Reliquary of Ursol
						["questID"] = 78107,
						["g"] = {
							i(210434),	-- Visage of Ursoc (COSMETIC!)
						},
					}),
				},
			}),
			n(212012, {	-- Statue of the Great Wolf
				["questID"] = 78368,
				["description"] = "Find a Mark of Goldrinn and return to the statute with the buff still active.",	-- possibly for shamans?
				["coord"] = { 32.9, 83.1, TREE_1 },
				["g"] = {
					o(411067, {	--Reliquary of Goldrinn
						["questID"] = 78361,
						["g"] = {
							i(210660),	-- Claw of Lo'Gosh (COSMETIC!)
						},
					}),
				},
			}),
			n(212011, {	-- Statue of the Sky Mistress
				["questID"] = 78367,
				["description"] = "Find a Mark of Avianna and return to the statute with the buff still active. Druids can activate in moonkin form.",
				["coord"] = { 64.2, 19.3, TREE_1 },
				["g"] = {
					o(411066, {	-- Reliquary of Aviana
						["coord"] = { 64.1, 19.2, TREE_1 },
						["questID"] = 78360,
						["g"] = {
							i(210659),	-- Branch of Aviana (COSMETIC!)
						},
					}),
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
			o(411466, {	-- Unwaking Echo
				["questID"] = 78552,
				["description"] = "Use /sleep to loot the chest.",
				["coord"] = { 46.3, 86.2, TREE_1 },
			}),
		}),
	}),
})));