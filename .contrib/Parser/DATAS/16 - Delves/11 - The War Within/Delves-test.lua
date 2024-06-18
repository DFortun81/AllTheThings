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
		-- Brann Bronzebeard leveling quest, probably better to move to hqts?
		q(77716),	-- Level 2
		q(77718),	-- Level 3
		q(77719),	-- Level 4
		q(77720),	-- Level 5
		q(77721),	-- Level 6
		q(77722),	-- Level 7
		q(82772),	-- probably either flag for tier 1 finished/tier 2 unlock or just generic this delves end?
	}),
	m(2269, {	-- Earthcrawl Mines
		["coord"] = { 38.6, 73.9, ISLE_OF_DORN },
		["g"] = {
			-- Rares
			n(223541),	-- Stolen Loader
			n(207482),	-- Invasive Sporecap
			n(228030),	-- Sir Finley Mrgglton

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
	m(2302, {	-- The Dread Pit
		["coord"] = { 74.1, 37.7, THE_RINGING_DEEPS },
		["g"] = {
			-- rare was - Treasure Wraith (n: 208728)
			o(455482, {	-- Sturdy Chest
				["coord"] = { 41.1, 45.5, 2302 },
				["questID"] = 83677,
			}),
			o(455503, {	-- Sturdy Chest
				["coord"] = { 57.5, 56.1, 2302 },
				["questID"] = 83658,
			}),
			o(455484, {	-- Sturdy Chest
				["coord"] = { 57.8, 27.7, 2302 },
				["questID"] = 83678,
			}),
			o(455504, {	-- Sturdy Chest
				["coord"] = { 36.3, 16.7, 2302 },
				["questID"] = 83659,
			}),
		},
	}),
	m(2251, {	-- The Waterworks
		["coord"] = { 46.3, 48.5, THE_RINGING_DEEPS },
		["g"] = {
			-- rare was - murloc, wraith
			o(455490, {	-- Sturdy Chest
				["coord"] = { 48.0, 25.6, 2251 },
				["questID"] = 83684,
			}),
			o(455532, {	-- Sturdy Chest
				["coord"] = { 42.2, 40.0, 2251 },
				["questID"] = 83650,
			}),
			o(455512, {	-- Sturdy Chest
				["coord"] = { 48.5, 56.0, 2251 },
				["questID"] = 83667,
			}),
			o(454207, {	-- Sturdy Chest
				["coord"] = { 47.7, 83.0, 2251 },
				["questID"] = 83456,
			}),
			-- opened with coffer key, unsure if it is limited per week or qid per dungeon
			o(413590, {	-- Bountiful Coffer
				["coord"] = { 45.3, 95.3, 2251 },
				["questID"] = 83319,
				["g"] = {
					i(220520),	-- Radiant Echo (TODO: remove when more nice source gonna be found out)
				},
			}),
		},
	}),
	m(2310, {	-- Skittering Breach
		["coord"] = { 65.5, 61.5, HALLOWFALL },
		["g"] = {
			-- rare was - wraith
			o(455914, {	-- Sturdy Chest
				["coord"] = { 48.1, 61.8, 2310 },
				["questID"] = 83679,
			}),
			o(455505, {	-- Sturdy Chest
				["coord"] = { 27.4, 26.4, 2310 },
				["questID"] = 83660,
			}),
			o(455522, {	-- Sturdy Chest
				["coord"] = { 56.1, 24.1, 2310 },
				["questID"] = 83696,
			}),
			o(455486, {	-- Sturdy Chest
				["coord"] = { 66.7, 14.5, 2310 },
				["questID"] = 83680,
			}),
		},
	}),
	m(2301, {	-- The Sinkhole
		["coord"] = { 50.6, 53.2, HALLOWFALL },
		["g"] = {
			--o(xx, {	-- Sturdy Chest // bugged/uninteractable?
			--	["coord"] = { 49.8, 40.0, 2301 },
			--	["questID"] = x,
			--}),
			o(455513, {	-- Sturdy Chest
				["coord"] = { 44.3, 69.9, 2301 },
				["questID"] = 83668,
			}),
			o(455525, {	-- Sturdy Chest
				["coord"] = { 62.6, 70.3, 2301 },
				["questID"] = 83700,
			}),
			o(455491, {	-- Sturdy Chest
				["coord"] = { 47.4, 75.4, 2301 },
				["questID"] = 83685,
			}),
		},
	}),
	m(2277, {	-- Nightfall Sanctum
		["coord"] = { 34.6, 46.8, HALLOWFALL },
		["g"] = {
			o(455494, {	-- Sturdy Chest
				["coord"] = { 51.9, 57.0, 2277 },
				["questID"] = 83688,
			}),
			o(454201, {	-- Sturdy Chest
				["coord"] = { 39.2, 74.4, 2277 },
				["questID"] = 83454,
			}),
			o(455526, {	-- Sturdy Chest
				["coord"] = { 40.0, 36.7, 2277 },
				["questID"] = 83701,
			}),
		},
	}),
	m(2312, {	-- Mycomancer Cavern
		["coord"] = { 71.1, 31.1, HALLOWFALL },
		["g"] = {
			-- rares - wraith and sporecap
			o(455497, {	-- Sturdy Chest
				["coord"] = { 63.3, 45.3, 2312 },
				["questID"] = 83691,
			}),
			o(455534, {	-- Sturdy Chest
				["coord"] = { 50.0, 21.5, 2312 },
				["questID"] = 83652,
			}),
			o(454202, {	-- Sturdy Chest
				["coord"] = { 68.8, 40.6, 2312 },
				["questID"] = 83455,
			}),
			o(455517, {	-- Sturdy Chest
				["coord"] = { 40.2, 62.1, 2312 },
				["questID"] = 83672,
			}),
		},
	}),
	m(2347, {	-- The Spiral Weave
		["coord"] = { 46.6, 25.7, AZJ_KAHET },
		["g"] = {
			-- no rares
			o(455487, {	-- Sturdy Chest
				["coord"] = { 46.0, 46.4, 2347 },
				["questID"] = 83681,
			}),
		},
	}),
	m(2259, {	-- Tak-Rethan Abyss
		["coord"] = { 55.5, 74.9, AZJ_KAHET },
		["g"] = {
			i(211776),	-- Damp Repair Kit (QI!)
			-- rare - wraith
			o(455533, {	-- Sturdy Chest
				["coord"] = { 57.5, 18.5, 2259 },
				["questID"] = 83651,
			}),
			o(455514, {	-- Sturdy Chest
				["coord"] = { 61.3, 39.2, 2259 },
				["questID"] = 83669,
			}),
			o(455492, {	-- Sturdy Chest
				["coord"] = { 44.3, 39.9, 2259 },
				["questID"] = 83686,
			}),
			o(455493, {	-- Sturdy Chest
				["coord"] = { 55.0, 62.7, 2259 },
				["questID"] = 83687,
			}),
		},
	}),
	m(2299, {	-- The Underkeep
		["coord"] = { 58.1, 65.8, 2213 },
		["g"] = {
			o(455509, {	-- Sturdy Chest
				["coord"] = { 35.9, 34.6, 2299 },
				["questID"] = 83664,
			}),
			--o(455488, {	-- Sturdy Chest
			--	["coord"] = { x, y, 2299 },	-- after first room map is broken, there no mapID and coords after it
			--	["questID"] = 83682,
			--}),
			---o(, {	-- Sturdy Chest
			---	["coord"] = { x, y, 2299 },
			---	["questID"] = 83697,
			---}),
		},
	}),
	n(REWARDS, {
		i(224181),	-- Companion Experience (Tier 1-2)
		i(224411),	-- Companion Experience (Tier 3)
		i(222922),	-- Expeditionary Spoils (Tier 1)
		i(222923),	-- Expeditionary Spoils (Tier 2)
		i(225178),	-- Expeditionary Spoils (Tier 3)
		i(222916),	-- Player Experience (Tier 1-2)
		i(222917),	-- Player Experience (Tier 3)
		i(222927),	-- Weathered Coin Coffer
		-- Curio
		i(225902),	-- Idol of Final Will
		i(225900),	-- Light-Touched Idol
		i(225899),	-- Unbreakable Iron Idol
		-- Miscellaneous
		i(223287),	-- Atomized Salien Slime
		i(218121),	-- Candle Light
		i(226110),	-- Elemental Fusion Bomb
		i(226107),	-- Homebrewed Blink Vial
		i(225900),	-- Light-Touched Idol
		i(225249),	-- Rattling Bag'o'gold
		i(226109),	-- Squirming Swarm Sac
		--
		i(221756),	-- Vial of Kaheti Oils(Maybe Only Nerubian Themed Delves?)
		-- Gear
		i(211005),	-- Cave Topographer's Drape
		i(211047),	-- Lapidarius Gemcutter
		i(211022),	-- Torchbearer's Striders
		i(211007),	-- Torchbearer's Greatcloak
		i(211018),	-- Treasure-Seeker's Breeches
		i(211006),	-- Secret-Dredger's Cloak
		i(211061),	-- Unearthed Relic Band
		-- Cosmetic
		i(212172),	-- Ajul'Nerub Raptorial Spine (COSMETIC!) (was looted in Skittering Breach & The Underkeep)
		i(225066),	-- Trailblazer's Haversack (COSMETIC!) (was looted in Nightfall Sanctum)
		i(212163),	-- Soporific Shroom Cap (COSMETIC!) (was looted in Mycomancer Cavern)
		-- Rare Treasure Finds?
		i(226002),	-- Expensive-Looking Find (was looted from Sturdy Chest (objectID) 454091)
		i(226003),	-- Snake Oil (was looted from Sturdy Chest (objectID) 454091, 455496)
		i(226001),	-- Pure Gold Stein (was looted from Sturdy Chest (objectID) 455489)
		i(226004),	-- Odlen Text (was looted from Sturdy Chest (objectID) 455495)
		i(226005),	-- Ancient Tool (was looted from Sturdy Chest (objectID) 455914)
	}),
}));