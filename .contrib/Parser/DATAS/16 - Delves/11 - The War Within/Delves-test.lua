root(ROOTS.Delves, expansion(EXPANSION.TWW, {
	n(ACHIEVEMENTS, {
		ach(40461),	-- Buddy System VI
		ach(40457),	-- Buddy System V
		ach(40456),	-- Buddy System IV
		ach(40451),	-- Buddy System III
		ach(40450),	-- Buddy System II
		ach(40455),	-- Buddy System

		ach(40458),	-- Rare Finding

		-- Season 1? --
		ach(40538),	-- Brann Development
		ach(40635),	-- Branntastic
	}),
	n(QUESTS, {
		q(77716),	-- Level 2 //
		q(77718),	-- Level 3 // Brann Bronzebeard leveled up
		q(77719),	-- Level 4 //
		q(82772),	-- probably either flag for tier 1 finished/tier 2 unlock or just generic this delves end?
	}),
	m(2269, {	-- Earthcrawl Mines (crs: 212407)
		["coord"] = { 38.6, 73.9, ISLE_OF_DORN },
		["g"] = {
			-- Rares
			n(223541),	-- Stolen Loader
			n(207482),	-- Invasive Sporecap

			-- Equipment?
			i(226222),	-- Webbed Hookshot

			-- Seems like two rare treasures in this dungeon? Can have different IDs
			o(454091, {	-- Sturdy Chest
				["coord"] = { 43.5, 27.1, 2269 },
				["questID"] = 83438,
			}),
			o(454049, {	-- Sturdy Chest / 454092
				["coord"] = { 32.8, 40.0, 2269 },
				["questID"] = 83451,
			}),
		},
	}),
	m(2249, {	-- Fungal Folly (crs: 212407)
		["coord"] = { 51.9, 65.5, ISLE_OF_DORN },
	}),
	n(REWARDS, {
		i(222916),	-- Player Experience
		i(222922),	-- Expeditionary Spoils

		i(221756),	-- Vial of Kaheti Oils (Maybe Only Nerubian Themed Delves?)


		-- Miscellaneous
		i(225249),	-- Rattling Bag'o'gold
		i(225900),	-- Light-Touched Idol
		i(226109),	-- Squirming Swarm Sac
		-- Gear
		i(211061),	-- Unearthed Relic Band
		i(211005),	-- Cave Topographer's Drape

		-- Rare Treasure Finds?
		i(226002),	-- Expensive Looking Find (was looted from Sturdy Chest @ 43.6, 26.9, 2269, trigger 83438 (I miss objectID))
		--Sturdy Chest (objectID 450049) @ 32.8, 40.0, 2269, trigger questID 83451
		i(223287),	--Atomized Salien Slime (Sturdy Chest (objectID 454092) @ 53.1, 82.1, 2269, trigger questID 83451)
	}),
}));