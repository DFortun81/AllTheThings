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
	m(2269, {	-- Earthcrawl Mines
		["coord"] = { 38.6, 73.9, ISLE_OF_DORN },
		["g"] = {
			-- Rares
			n(223541),	-- Stolen Loader
			n(207482),	-- Invasive Sporecap

			-- Equipment?
			i(226222),	-- Webbed Hookshot

			-- Seems like two rare treasures in this dungeon? Can have different IDs
			o(454090, {	-- Sturdy Chest
				["coord"] = { 45.2, 14.7, 2269 },
				["questID"] = 83440,
			}),
			o(454091, {	-- Sturdy Chest
				["coord"] = { 43.5, 27.1, 2269 },
				["questID"] = 83438,
			}),
			o(454094, {	-- Sturdy Chest
				["coord"] = { 36.3, 33.1, 2269 },
				["questID"] = 83441,
			}),
			o(454049, {	-- Sturdy Chest
				["coord"] = { 32.8, 40.0, 2269 },
				["questID"] = 83451,
			}),
			o(454092, {	-- Sturdy Chest
				["coord"] = { 53.1, 82.1, 2269 },
				["questID"] = 83439,
			}),
		},
	}),
	m(2249, {	-- Fungal Folly
		["coord"] = { 51.9, 65.5, ISLE_OF_DORN },
		["g"] = {
			o(455516, {	-- Sturdy Chest
				["coord"] = { 32.7, 74.2, 2249 },
				["questID"] = 83671,
			}),
			o(455495, {	-- Sturdy Chest
				["coord"] = { 34.5, 65.8, 2249 },
				["questID"] = 83689,
			}),
			o(455527, {	-- Sturdy Chest
				["coord"] = { 58.7, 46.8, 2249 },
				["questID"] = 83702,
			}),
			o(454093, {	-- Sturdy Chest
				["coord"] = { 49.6, 35.7, 2249 },
				["questID"] = 83452,
				["g"] = {
					i(225556),	-- Ancient Construct (TOY!) (TODO: figure out if it is static or random)
				},
			}),
			o(455496, {	-- Sturdy Chest
				["coord"] = { 35.5, 20.1, 2249 },
				["questID"] = 83690,
			}),
		},
	}),
	m(2250, {	-- Kriegval's Rest
		["coord"] = { 62.1, 42.7, ISLE_OF_DORN },
		["g"] = {
			i(210970),	-- Crumbled Keepsake (QI!)
			i(210981),	-- Kriegval's Helm (QI!)
			--
			o(455510, {	-- Sturdy Chest
				["coord"] = { 46.2, 19.8, 2250 },
				["questID"] = 83665,
			}),
			--o(xx, {	-- Sturdy Chest
			--	["coord"] = { 62.3, 52.9, 2250 },
			--	["questID"] = 83698,
			--}),
			o(455489, {	-- Sturdy Chest
				["coord"] = { 74.3, 70.2, 2250 },
				["questID"] = 83683,
			}),
		},
	}),
	n(REWARDS, {
		i(222916),	-- Player Experience (Tier 1-2)
		i(222917),	-- Player Experience (Tier 3)
		i(222922),	-- Expeditionary Spoils (Tier 1)
		i(222923),	-- Expeditionary Spoils (Tier 2)
		i(225178),	-- Expeditionary Spoils (Tier 3)

		i(221756),	-- Vial of Kaheti Oils (Maybe Only Nerubian Themed Delves?)

		-- Miscellaneous
		i(223287),	-- Atomized Salien Slime
		i(226110),	-- Elemental Fusion Bomb
		i(225900),	-- Light-Touched Idol
		i(225249),	-- Rattling Bag'o'gold
		i(226109),	-- Squirming Swarm Sac
		-- Gear
		i(211005),	-- Cave Topographer's Drape
		i(211018),	-- Treasure-Seeker's Breeches
		i(211061),	-- Unearthed Relic Band

		-- Rare Treasure Finds?
		i(226002),	-- Expensive Looking Find (was looted from Sturdy Chest (objectID) 454091)
		i(226003),	-- Snake Oil (was looted from Sturdy Chest (objectID) 454091, 455496)
		i(226001),	-- Pure Gold Stein (was looted from Sturdy Chest (objectID) 455489)
		i(226004),	-- Odlen Text (was looted from Sturdy Chest (objectID) 455495)
	}),
}));