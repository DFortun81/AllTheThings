BOUNTIFUL = createHeader({
	readable = "Bountiful",
	--icon = "Interface\\Icons\\inv_cape_special_climbingpack_b_01",
	text = {
		en = "Bountiful",
	},
});
local UNDERCOIN = 2803;
root(ROOTS.Delves, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(ACHIEVEMENTS, {
		ach(40817),		-- A Delver's Bounty
		ach(40538, {	-- Brann Development
			["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
		}),
		ach(40635, {	-- Branntastic
			["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(40461),	-- Buddy System VI
		ach(40457),	-- Buddy System V
		ach(40456),	-- Buddy System IV
		ach(40451),	-- Buddy System III
		ach(40450),	-- Buddy System II
		ach(40455),	-- Buddy System
		achraw(40437, {	-- Delver of the Depths
			crit(68295),	-- Earthcrawl Mines
			crit(68296),	-- Fungal Folly
			crit(68297),	-- Kriegval's Rest
			crit(68298),	-- Mycomancer Cavern
			crit(68299),	-- Nightfall Sanctum
			crit(68300),	-- Skittering Breach
			crit(68303),	-- Tak-Rethan Abyss
			crit(68302),	-- The Dread Pit
			crit(68301),	-- The Sinkhole
			crit(68304),	-- The Spiral Weave
			crit(68305),	-- The Underkeep
			crit(68306),	-- The Waterworks
		}),
		achraw(40447, {		-- Delver of the Depths II
			crit(68307),	-- Earthcrawl Mines
			crit(68308),	-- Fungal Folly
			crit(68309),	-- Kriegval's Rest
			crit(68310),	-- Mycomancer Cavern
			crit(68311),	-- Nightfall Sanctum
			crit(68312),	-- Skittering Breach
			crit(68313),	-- Tak-Rethan Abyss
			crit(68314),	-- The Dread Pit
			crit(68315),	-- The Sinkhole
			crit(68316),	-- The Spiral Weave
			crit(68317),	-- The Underkeep
			crit(68318),	-- The Waterworks
		}),
		achraw(40448, {		-- Delver of the Depths III
			crit(68319),	-- Earthcrawl Mines
			crit(68320),	-- Fungal Folly
			crit(68321),	-- Kriegval's Rest
			crit(68322),	-- Mycomancer Cavern
			crit(68323),	-- Nightfall Sanctum
			crit(68324),	-- Skittering Breach
			crit(68325),	-- Tak-Rethan Abyss
			crit(68326),	-- The Dread Pit
			crit(68327),	-- The Sinkhole
			crit(68328),	-- The Spiral Weave
			crit(68329),	-- The Underkeep
			crit(68330),	-- The Waterworks
		}),
		achraw(40449, {		-- Delver of the Depths IV
			crit(68331),	-- Earthcrawl Mines
			crit(68332),	-- Fungal Folly
			crit(68333),	-- Kriegval's Rest
			crit(68334),	-- Mycomancer Cavern
			crit(68335),	-- Nightfall Sanctum
			crit(68336),	-- Skittering Breach
			crit(68337),	-- Tak-Rethan Abyss
			crit(68338),	-- The Dread Pit
			crit(68339),	-- The Sinkhole
			crit(68340),	-- The Spiral Weave
			crit(68341),	-- The Underkeep
			crit(68342),	-- The Waterworks
		}),
		ach(40454),	-- Daystormer
		ach(40460),	-- Delve Deep
		ach(40462),	-- Delve Deeper
		ach(40463),	-- Delve Deepest
		ach(40537, {	-- Delve Loremaster: War Within
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40527,	-- Earthcrawl Mines Stories
				40525,	-- Fungal Folly Stories
				40526,	-- Kriegval's Rest Stories
				40529,	-- The Dread Pit Stories
				40528,	-- The Waterworks Stories
				40533,	-- Skittering Breach Stories
				40532,	-- The Sinkhole Stories
				40530,	-- Nightfall Sanctum Stories
				40531,	-- Mycomancer Cavern Stories
				40536,	-- The Spiral Weave Stories
				40535,	-- Tak-Rethan Abyss Stories
				40534,	-- The Underkeep Stories
			}},
		}),
		ach(40438, {	-- Glory of the Delver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40519,	-- War Within Delves: Tier 8
				40537,	-- Delve Loremaster: War Within
				40506,	-- Leave No Treasure Unfound
				40445,	-- Sporesweeper
				40446,	-- I TAKE Candle!
				40452,	-- Just Keep Swimming
				40453,	-- Spider Senses
				40454,	-- Daystormer
				-- TODO: fix when Blizzard fixes duplication
				--40506,	-- Leave No Treasure Unfound
				40103,	-- Nemesis
			}},
			["g"] = {
				i(224415),	-- Ivory Goliathus (MOUNT!)
			},
		}),
		ach(40524),	-- Good Deed Delver
		ach(40732),	-- Heavy-Handed

		ach(40098),	-- Immortal Spelunker
		ach(40763),	-- I'm not a Thief, I'm a Treasure Hunter
		ach(40446),	-- I TAKE Candle!
		ach(40459),	-- I've Got a Flying Machine!
		ach(40789),	-- I've Got More Flying Machine?! (automated)
		ach(40788),	-- I Got the Keys
		ach(40452),	-- Just Keep Swimming
		ach(40506, {	-- Leave No Treasure Unfound
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40806,	-- Earthcrawl Mines Discoveries
				40803,	-- Fungal Folly Discoveries
				40807,	-- Kriegval's Rest Discoveries
				40812,	-- The Dread Pit Discoveries
				40816,	-- The Waterworks Discoveries
				40810,	-- Skittering Breach Discoveries
				40813,	-- The Sinkhole Discoveries
				40809,	-- Nightfall Sanctum Discoveries
				40808,	-- Mycomancer Cavern Discoveries
				40814,	-- The Spiral Weave Discoveries
				40811,	-- Tak-Rethan Abyss Discoveries
				40815,	-- The Underkeep Discoveries
			}},
			["g"] = {
				title(570),	-- <Name>, Seeker of Loot
			},
		}),
		ach(40523, {	-- On Brand
			["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(40863),	-- Perplexing Puzzle
		ach(40864),	-- Plentiful Perplexing Puzzles
		ach(40820, {	-- Raisin' Brann
			["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
		}),
		ach(40458),	-- Rare Finding
		ach(40819),	-- Ready to Turn
		ach(40453),	-- Spider Senses
		ach(40445),	-- Sporesweeper
		ach(40100),	-- Undying Caver
		ach(40631),	-- War Within Delves: Tier 1
		ach(40512),	-- War Within Delves: Tier 2
		ach(40514),	-- War Within Delves: Tier 3
		ach(40515),	-- War Within Delves: Tier 4
		ach(40516),	-- War Within Delves: Tier 5
		ach(40517),	-- War Within Delves: Tier 6
		ach(40518),	-- War Within Delves: Tier 7
		ach(40519),	-- War Within Delves: Tier 8
		ach(40520),	-- War Within Delves: Tier 9
		ach(40521),	-- War Within Delves: Tier 10
		ach(40726, {	-- War Within Delves: Tier 11
			title(550),	-- High Explorer <Name>
		}),
		ach(40436),	-- You're Getting a Delve!
	}),
	n(QUESTS, {
		q(81514, {	-- Bountiful Delves
			["sourceQuests"] = { 83315 },	-- Preparing for the Unknown
			["provider"] = { "n", 206017 },	-- Brann Bronzebeard,
			["coord"] = { 47.4, 44.4, DORNOGAL },
		}),
		q(81510, {	-- Ship It!
			["sourceQuests"] = { 81514 },	-- Bountiful Delves
			["provider"] = { "n", 206017 },	-- Brann Bronzebeard,
			["coord"] = { 47.4, 44.4, DORNOGAL },
			["g"] = {
				i(219391),	-- Delver's Dirigible (MOUNT!)
			},
		}),
		q(81593, {	-- Maximum Potential
			["sourceQuests"] = { 81510 },	-- Ship It!
			["provider"] = { "n", 206017 },	-- Brann Bronzebeard,
			["coord"] = { 47.4, 44.4, DORNOGAL },
		}),
		-- Brann Bronzebeard leveling quest,
		q(77716),	-- Level 2
		q(77718),	-- Level 3
		q(77719),	-- Level 4
		q(77720),	-- Level 5
		q(77721),	-- Level 6
		q(77722),	-- Level 7
		q(77723),	-- Level 8
		q(77724),	-- Level 9
		q(77727),	-- Level 10
		q(77728),	-- Level 11
	}),
	n(QUESTS, sharedData({
		["provider"] = { "n", 206017 },	-- Brann Bronzebeard
		["coord"] = { 47.4, 44.4, DORNOGAL },
		["weekly"] = true,
	}, {
		q(82707),	-- Delves: Earthen Defense
		q(82706),	-- Delves: Khaz Algar Research
		q(82711, {	-- Delves: Lost and Found
			["g"] = {
				i(224159),	-- Brann's Compass
				i(224160),	-- Brann's Hat
				i(224158),	-- Brann's Letter Opener
			},
		}),
		q(82709, {	-- Delves: Percussive Archaeology
			["g"] = {
				i(224146),	-- Khaz Algar Archaeological Fragments (QI!)
			},
		}),
		q(82712),	-- Delves: Trouble Up and Down Khaz Algar
	})),
	n(RARES, {
		n(207482),	-- Invasive Sporecap
		n(209721),	-- Secret Treasure
		n(228030),	-- Sir Finley Mrgglton
		n(223541),	-- Stolen Loader
		n(208728),	-- Treasure Wraith
	}),
	m(2269, {	-- Earthcrawl Mines
		["coord"] = { 38.6, 73.9, ISLE_OF_DORN },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40806),	-- Earthcrawl Mines Discoveries
				ach(40527, bubbleDown({ ["_noautomation"] = true, }, {	-- Earthcrawl Mines Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(TREASURES, {
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
			}),
			filter(MISC, {
				i(226222),	-- Webbed Hookshot
				i(212868),	-- Precious Ore
			})
		},
	}),
	m(2249, {	-- Fungal Folly
		["coord"] = { 51.9, 65.5, ISLE_OF_DORN },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40803),	-- Fungal Folly Discoveries
				ach(40525, bubbleDown({ ["_noautomation"] = true, }, {	-- Fungal Folly Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83758, {	-- Delver's Call: Fungal Folly
					["provider"] = { "o", 455716 },
					["coord"] = { 55.3, 55.9, ISLE_OF_DORN },
				}),
			}),
			n(TREASURES, {
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
			}),
		},
	}),
	m(2250, {	-- Kriegval's Rest
		["coord"] = { 62.1, 42.7, ISLE_OF_DORN },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40807),	-- Kriegval's Rest Discoveries
				ach(40526, bubbleDown({ ["_noautomation"] = true, }, {	-- Kriegval's Rest Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83759, {	-- Delver's Call: Kriegval's Rest
					["provider"] = { "o", 455713 },
					["coord"] = { 55.3, 55.9, ISLE_OF_DORN },
				}),
			}),
			n(TREASURES, {
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
			}),
			filter(MISC, {
				i(210970),	-- Crumbled Keepsake (QI!)
				i(210981),	-- Kriegval's Helm (QI!)
			}),
		},
	}),
	m(2312, {	-- Mycomancer Cavern
		["coord"] = { 71.1, 31.1, HALLOWFALL },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40808),	-- Mycomancer Cavern Discoveries
				ach(40531, bubbleDown({ ["_noautomation"] = true, }, {	-- Mycomancer Cavern Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83769, {	-- Delver's Call: Mycomancer Cavern
					["provider"] = { "o", 455690 },	-- Delver's Call: Mycomancer Cavern
					["coord"] = { 68.9, 44.4, HALLOWFALL },
				}),
			}),
			n(TREASURES, {
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
			}),
		},
	}),
	m(2277, {	-- Nightfall Sanctum
		["coord"] = { 34.6, 46.8, HALLOWFALL },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40809),	-- Nightfall Sanctum Discoveries
				ach(40530, bubbleDown({ ["_noautomation"] = true, }, {	-- Nightfall Sanctum Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83755, {	-- Delves: Nightfall Sanctum
					["provider"] = { "n", 227523 },	-- Brann Bronzebeard
					["coord"] = { 43.5, 56.3, HALLOWFALL },
				}),
			}),
			n(TREASURES, {
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
			}),
		},
	}),
	m(2310, {	-- Skittering Breach
		["coord"] = { 65.5, 61.5, HALLOWFALL },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40810),	-- Skittering Breach Discoveries
				ach(40533, bubbleDown({ ["_noautomation"] = true, }, {	-- Skittering Breach Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83768, {	-- Delver's Call: The Skittering Breach
					["provider"] = { "o", 455694 },	-- Delver's Call: The Skittering Breach
					["coord"] = { 67.8, 45.7, HALLOWFALL },
				}),
			}),
			n(TREASURES, {
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
			}),
		},
	}),
	m(2259, {	-- Tak-Rethan Abyss
		["coord"] = { 55.5, 74.9, AZJ_KAHET },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40811),	-- Tak-Rethan Abyss Discoveries
				ach(40535, bubbleDown({ ["_noautomation"] = true, }, {	-- Tak-Rethan Abyss Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83771, {	-- Delver's Call: Tak-Rethan Abyss
					["provider"] = { "o", 455720 },	-- Delver's Call: Tak-Rethan Abyss
					["coord"] = { 57.2, 45.3, AZJ_KAHET },
				}),
			}),
			n(TREASURES, {
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
			}),
			filter(MISC, {
				i(211776),	-- Damp Repair Kit (QI!)
			})
		},
	}),
	m(2302, {	-- The Dread Pit
		["coord"] = { 74.1, 37.7, THE_RINGING_DEEPS },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40812),	-- The Dread Pit Discoveries
				ach(40529, bubbleDown({ ["_noautomation"] = true, }, {	-- The Dread Pit Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83766, {	-- Delver's Call: Dread Pit
					["provider"] = { "n", 227477 },	-- Brann Bronzebeard
					["coord"] = { 47.1, 31.9, THE_RINGING_DEEPS },
				}),
			}),
			n(TREASURES, {
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
			})
		},
	}),
	m(2301, {	-- The Sinkhole
		["coord"] = { 50.6, 53.2, HALLOWFALL },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40813),	-- The Sinkhole Discoveries
				ach(40532, bubbleDown({ ["_noautomation"] = true, }, {	-- The Sinkhole Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83767, {	-- Delver's Call: The Sinkhole
					["provider"] = { "o", 455704 },	-- Delver's Call: The Sinkhole
					["coord"] = { 48.7, 39.5, HALLOWFALL },
				}),
			}),
			n(TREASURES, {
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
			}),
		},
	}),
	m(2347, {	-- The Spiral Weave
		["coord"] = { 46.6, 25.7, AZJ_KAHET },
		["g"] = {
			i(216772),	-- Whispering Explosives (QI!)
			n(ACHIEVEMENTS, {
				ach(40814),	-- The Spiral Weave Discoveries
				ach(40536, bubbleDown({ ["_noautomation"] = true, }, {	-- The Spiral Weave Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83770, {	-- Delver's Call: Spiral Weave
					["provider"] = { "n", 211721 },	-- Sir Jonathan Trueheart
					["coord"] = { 59.2, 25.1, AZJ_KAHET },
				}),
			}),
			n(TREASURES, {
				o(455487, {	-- Sturdy Chest
					["coord"] = { 46.0, 46.4, 2347 },
					["questID"] = 83681,
				}),
				o(455531, {	-- Sturdy Chest
					["coord"] = { 50.0, 46.2, 2347 },
					["questID"] = 83649,
				}),
				o(455506, {	-- Sturdy Chest
					["coord"] = { 36.3, 10.5, 2347 },
					["questID"] = 83661,
				}),
				-- same objectID as other chest
				--o(413590, {	-- Bountiful Coffer
				--	["coord"] = { 48.2, 48.2, 2347 },
				--	["questID"] = 83320,
				--	["g"] = {
				--		i(220520),	-- Radiant Echo (TODO: remove when more nice source gonna be found out)
				--	},
				--}),
			}),
		},
	}),
	m(2299, {	-- The Underkeep
		["coord"] = { 58.1, 65.8, 2213 },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40815),	-- The Underkeep Discoveries
				ach(40534, bubbleDown({ ["_noautomation"] = true, }, {	-- The Underkeep Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83761, {	-- Delves: The Underkeep
					["provider"] = { "n", 227544 },	-- Brann Bronzebeard
					["coord"] = { 55.9, 38.1, AZJ_KAHET },
				}),
			}),
			n(TREASURES, {
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
			}),
		},
	}),
	m(2251, {	-- The Waterworks
		["coord"] = { 46.3, 48.5, THE_RINGING_DEEPS },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(40816),	-- The Waterworks Discoveries
				ach(40528, bubbleDown({ ["_noautomation"] = true, }, {	-- The Waterworks Stories
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			n(QUESTS, {
				q(83749, {	-- Delves: The Waterworks
					["provider"] = { "n", 227477 },	-- Brann Bronzebeard
					["coord"] = { 47.1, 31.9, THE_RINGING_DEEPS },
				}),
			}),
			n(TREASURES, {
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
				o(413590, {	-- Bountiful Coffer
					["coord"] = { 45.3, 95.3, 2251 },
					["questID"] = 83319,
					["g"] = {
						i(220520),	-- Radiant Echo (TODO: remove when more nice source gonna be found out)
					},
				}),
			}),
		},
	}),
	m(2348, {	-- Zekvir's Lair
		["coord"] = { 46.3, 48.5, THE_RINGING_DEEPS },
		["g"] = {
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 } }, {
				ach(40431, {	-- Hunting the Hunter
					i(225547),	-- Toxic Victory (TOY!)
				}),
				ach(40433, {	-- Hunting the Hunter (Solo)
					i(225542),	-- Delver's Dirigible Schematic: Void (DM!)
				}),
				ach(40103, {	-- Nemesis
					i(212171),	-- Zekvir's Raptorial Spine
				}),
			})),
			n(QUESTS, {
				q(83752, {	-- Threats of Zekvir
					["provider"] = { "n", 227492 },	-- Brann Bronzebeard
					["coord"] = { 46.2, 48.0, THE_RINGING_DEEPS },
				}),
			}),
			n(TREASURES, {
			}),
		},
	}),
	n(REWARDS, {
		-- Curio
		i(225902),	-- Idol of Final Will
		i(225906),	-- Lifeless Necrotic Relic
		i(225900),	-- Light-Touched Idol
		i(218129),	-- Porcelain Arrowhead Idol
		i(225899),	-- Unbreakable Iron Idol
		filter(RECIPES, {
			i(223139),	-- Formula: Enchant Cloak - Chant of Leeching Fangs (RECIPE!)
			i(224434),	-- Pattern: Dawnthread Lining (RECIPE!)
			i(223101),	-- Pattern: Reinforced Setae Flyers (RECIPE!)
			i(223051),	-- Plans: Artisan Skinning Knife (RECIPE!)
			i(223060),	-- Technique: Patient Alchemist's Mixing Rod (RECIPE!)
		}),
		filter(MISC, {
			i(224181),	-- Companion Experience (Tier 1-2)
			i(224411),	-- Companion Experience (Tier 3)
			i(222922),	-- Expeditionary Spoils (Tier 1)
			i(222923),	-- Expeditionary Spoils (Tier 2)
			i(225178),	-- Expeditionary Spoils (Tier 3)
			i(222916),	-- Player Experience (Tier 1-2)
			i(222917),	-- Player Experience (Tier 3)
			i(222927),	-- Weathered Coin Coffer
			i(228071),	-- Chunk of Companion Experience (Uncommon)
			i(228072),	-- Chunk of Companion Experience (Rare)
			i(228073),	-- Chunk of Companion Experience (Epic)
			i(223287),	-- Atomized Salien Slime
			i(218121),	-- Candle Light
			i(226132),	-- Deployable Recovery Keg
			i(226110),	-- Elemental Fusion Bomb
			i(226107),	-- Homebrewed Blink Vial
			i(225249),	-- Rattling Bag'o'gold
			i(226109),	-- Squirming Swarm Sac
			--
			i(226002),	-- Expensive-Looking Find (was looted from Sturdy Chest (objectID) 454091)
			i(226003),	-- Snake Oil (was looted from Sturdy Chest (objectID) 454091, 455496)
			i(226001),	-- Pure Gold Stein (was looted from Sturdy Chest (objectID) 455489)
			i(226004),	-- Odlen Text (was looted from Sturdy Chest (objectID) 455495)
			i(226005),	-- Ancient Tool (was looted from Sturdy Chest (objectID) 455914)
		}),
		filter(BACK_F, {
			i(211005),	-- Cave Topographer's Drape
			i(211006),	-- Secret-Dredger's Cloak
			i(211007),	-- Torchbearer's Greatcloak
			i(211062),	-- Treasure-Seeker's Shawl
		}),
		filter(CLOTH, {
			i(211013),	-- Cave Topographer's Cord
			i(211011),	-- Cave Topographer's Cowl
			i(211014),	-- Cave Topographer's Cuffs
			i(211010),	-- Cave Topographer's Handwraps
			i(211012),	-- Cave Topographer's Leggings
			i(211009),	-- Cave Topographer's Sandals
			i(211039),	-- Cave Topographer's Shoulders
			i(211008),	-- Cave Topographer's Vestment
		}),
		filter(COSMETIC, {
			i(212172),	-- Ajul'Nerub Raptorial Spine
			i(212163),	-- Soporific Shroom Cap
			i(225066),	-- Trailblazer's Haversack
		}),
		filter(FINGER_F, {
			i(211051),	-- Loop of Vestigial Power
			i(211052),	-- Olden Signet
			i(211061),	-- Unearthed Relic Band
		}),
		filter(LEATHER, {
			i(211020),	-- Treasure-Seeker's Bindings
			i(211015),	-- Treasure-Seeker's Boots
			i(211018),	-- Treasure-Seeker's Breeches
			i(211038),	-- Treasure-Seeker's Epaulets
			i(211016),	-- Treasure-Seeker's Grips
			i(211017),	-- Treasure-Seeker's Helm
			i(211019),	-- Treasure-Seeker's Sash
			i(211037),	-- Treasure-Seeker's Vest
		}),
		filter(MAIL, {
			i(211028),	-- Torchbearer's Bracers
			i(211021),	-- Torchbearer's Chainmail
			i(211027),	-- Torchbearer's Cinch
			i(211024),	-- Torchbearer's Coif
			i(211025),	-- Torchbearer's Greaves
			i(211023),	-- Torchbearer's Grips
			i(211026),	-- Torchbearer's Shoulderguards
			i(211022),	-- Torchbearer's Striders
		}),
		filter(NECK_F, {
			i(211063),	-- Long-Lost Choker
		}),
		filter(PLATE, {
			i(211036),	-- Secret-Dredger's Armplates
			i(211030),	-- Secret-Dredger's Breastplate
			i(211032),	-- Secret-Dredger's Gauntlets
			i(211035),	-- Secret-Dredger's Girdle
			i(211029),	-- Secret-Dredger's Helm
			i(211033),	-- Secret-Dredger's Legguards
			i(211034),	-- Secret-Dredger's Mantle
			i(211031),	-- Secret-Dredger's Sabatons
		}),
		filter(TRINKET_F, {
			i(225653),	-- Siphoning Lightbrand
		}),
		n(WEAPONS, {
			i(219355),	-- Bedrock Breaker
			i(211041),	-- Brilliant Beacon
			i(215169),	-- Everburning Lantern
			i(211047),	-- Lapidarius Gemcutter
			i(211059),	-- Luminous Lampspire
			i(219351),	-- Mana-Lined Slab Slicer
			i(219354),	-- Mountain Shaper's Greataxe
			i(211048),	-- Pathfinder's Stonecarver
			i(219352),	-- Skypiercing Drillstaff
			i(219356),	-- Torchlit Pickaxe
			i(219353),	-- Trailblazer's Hookshoot
			i(211046),	-- Umbral Artist's Chisel
			i(211040),	-- Unhinged Vault-Hatch
		}),
		n(BOUNTIFUL, bubbleDownFiltered({
			["cost"] = {{"c", RESTORED_COFFER_KEY, 1}},
		},FILTERFUNC_itemID,{
			i(220520),	-- Radiant Echo
			filter(BACK_F, {
				i(219183),	-- Amice of Hidden Stars
				i(219185),	-- Serape of the Stygian Sea
				i(219186),	-- Myconic Wrap
				i(219190),	-- Unkindled Waxweave Mozzetta
			}),
			filter(CLOTH, {
				i(219175),	-- Unkindled Waxweave Clasps
				i(219176),	-- Unkindled Waxweave Belt
				i(219177),	-- Unkindled Waxweave Shoulderpads
				i(219178),	-- Unkindled Waxweave Buskins
				i(219179),	-- Unkindled Waxweave Veil
				i(219180),	-- Unkindled Waxweave Mitts
				i(219181),	-- Unkindled Waxweave Slippers
				i(219182),	-- Unkindled Waxweave Garb
			}),
			filter(FINGER_F, {
				i(219187),	-- Bone-Carved Circlet
				i(219221),	-- Ceremonial Song Ring
				i(219188),	-- Dark Abyss Hoop
				i(219189),	-- Fuzzy Molding Halo
			}),
			filter(LEATHER, {
				i(219167),	-- Myconic Wristbands
				i(219168),	-- Myconic Strap
				i(219169),	-- Myconic Shoulderstrap
				i(219170),	-- Myconic Chausses
				i(219171),	-- Myconic Hood
				i(219172),	-- Myconic Clutches
				i(219173),	-- Myconic Waders
				i(219174),	-- Myconic Frock
			}),
			filter(MAIL, {
				i(219159),	-- Wrist Bindings of the Stygian Sea
				i(219160),	-- Sash of the Stygian Sea
				i(219161),	-- Spaulders of the Stygian Sea
				i(219162),	-- Poleyns of the Stygian Sea
				i(219163),	-- Bascinet of the Stygian Sea
				i(219164),	-- Grasps of the Stygian Sea
				i(219165),	-- Treads of the Stygian Sea
				i(219166),	-- Hauberk of the Stygian Sea
			}),
			filter(NECK_F, {
				i(219184),	-- Enkindled Locket
				i(219217),	-- Gold-Thread Choker
			}),
			filter(PLATE, {
				i(219151),	-- Handguards of Hidden Stars
				i(219152),	-- Charmbelt of Hidden Stars
				i(219153),	-- Pauldrons of Hidden Stars
				i(219154),	-- Legplates of Hidden Stars
				i(219155),	-- Visage of Hidden Stars
				i(219156),	-- Fists of Hidden Stars
				i(219157),	-- Sollerets of Hidden Stars
				i(219158),	-- Raiment of Hidden Stars
			}),
			n(WEAPONS, {
				i(219199),	-- Radiant Steelglaives
				i(219200),	-- Unscathed Rampart
				i(219201),	-- Vessel of Sacred Flame
				i(219202),	-- Lamplighter's Mercy
				i(219203),	-- Arathi Holy Standard
				i(219204),	-- Imperial Flarebolt
				i(219205),	-- Shooting Starquebus
				i(219206),	-- Hand of Piety
				i(219207),	-- Flame-Bearing Crozier
				i(219208),	-- Pyretic Star
				i(219209),	-- Worshipper's Poniard
				i(219210),	-- Sanctifier's Startierce
			}),
		})),
	}),
	n(VENDORS, {
		n(226250, {	-- Reno Jackson <Delve Treasures>
			filter(TOYS, {
				i(223312, {	-- Trusty Hat (TOY!)
					["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
				}),
			}),
			n(DRAKEWATCHER_MANUSCRIPTS, {	-- Airship (Redo DM! Later)
				i(224981, {	-- Delver's Dirigible Schematic: Brown Paint (DM!)
					["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
				}),
				i(224982, {	-- Delver's Dirigible Schematic: Exhaust (DM!)
					["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
				}),
				i(224980, {	-- Delver's Dirigible Schematic: Front-Mounted Lantern (DM!)
					["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
				}),
				i(224960, {	-- Delver's Dirigible Schematic: Lantern Wing (DM!)
					["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
				}),
				i(224979, {	-- Delver's Dirigible Schematic: Zeppelin (DM!)
					["cost"] = {{"c", RESONANCE_CRYSTALS, 10}},
				}),
			}),
			filter(CLOTH, {
				i(225393, {	-- Cave Topographer's Cord
					["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
				}),
				i(225390, {	-- Cave Topographer's Cowl
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225394, {	-- Cave Topographer's Cuffs
					["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
				}),
				i(225389, {	-- Cave Topographer's Handwraps
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225391, {	-- Cave Topographer's Leggings
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225388, {	-- Cave Topographer's Sandals
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225392, {	-- Cave Topographer's Shoulders
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225387, {	-- Cave Topographer's Vestment
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
			}),
			filter(LEATHER, {
				i(225402, {	-- Treasure-Seeker's Bindings
					["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
				}),
				i(225396, {	-- Treasure-Seeker's Boots
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225399, {	-- Treasure-Seeker's Breeches
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225400, {	-- Treasure-Seeker's Epaulets
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225397, {	-- Treasure-Seeker's Grips
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225398, {	-- Treasure-Seeker's Helm
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225401, {	-- Treasure-Seeker's Sash
					["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
				}),
				i(225395, {	-- Treasure-Seeker's Vest
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
			}),
			filter(MAIL, {
				i(225386, {	-- Torchbearer's Bracers
					["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
				}),
				i(225379, {	-- Torchbearer's Chainmail
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225380, {	-- Torchbearer's Cinch
					["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
				}),
				i(225383, {	-- Torchbearer's Coif
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225384, {	-- Torchbearer's Greaves
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225382, {	-- Torchbearer's Grips
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225385, {	-- Torchbearer's Shoulderguards
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225381, {	-- Torchbearer's Striders
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
			}),
			filter(PLATE, {
				i(225410, {	-- Secret-Dredger's Armplates
					["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
				}),
				i(225403, {	-- Secret-Dredger's Breastplate
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225405, {	-- Secret-Dredger's Gauntlets
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225409, {	-- Secret-Dredger's Girdle
					["cost"] = {{"c", RESONANCE_CRYSTALS, 750}},
				}),
				i(225406, {	-- Secret-Dredger's Helm
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225407, {	-- Secret-Dredger's Legguards
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1250}},
				}),
				i(225408, {	-- Secret-Dredger's Mantle
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
				i(225404, {	-- Secret-Dredger's Sabatons
					["cost"] = {{"c", RESONANCE_CRYSTALS, 1000}},
				}),
			}),
			n(WEAPONS, {
				i(225500, {	-- Bedrock Breaker
					["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
				}),
				i(225507, {	-- Brilliant Beacon
					["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
				}),
				i(225499, {	-- Lapidarius Gemcutter
					["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
				}),
				i(225505, {	-- Luminous Lampspire
					["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
				}),
				i(225506, {	-- Mana-Lined Slab Slicer
					["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
				}),
				i(225502, {	-- Mountain Shaper's Greataxe
					["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
				}),
				i(225501, {	-- Pathfinder's Stonecarver
					["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
				}),
				i(225504, {	-- Skypiercing Drillstaff
					["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
				}),
				i(225497, {	-- Torchlit Pickaxe
					["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
				}),
				i(225503, {	-- Trailblazer's Hookshoot
					["cost"] = {{"c", RESONANCE_CRYSTALS, 4000}},
				}),
				i(225498, {	-- Umbral Artist's Chisel
					["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
				}),
				i(225508, {	-- Unhinged Vault-Hatch
					["cost"] = {{"c", RESONANCE_CRYSTALS, 2000}},
				}),
			}),
		}),
		n(208070, {	-- Sir Finley Mrgglton <Delve Treasures>
			i(224172, {	-- Restored Coffer Key
				["cost"] = {{"c", UNDERCOIN, 1000}},
			}),
			n(DRAKEWATCHER_MANUSCRIPTS, {	-- Airship (Redo DM! Later)
				i(224771, {	-- Delver's Dirigible Schematic: Empennage (DM!)
					["cost"] = {{"c", UNDERCOIN, 1000}},
				}),
				i(224770, {	-- Delver's Dirigible Schematic: Front-Mounted Propeller (DM!)
					["cost"] = {{"c", UNDERCOIN, 2500}},
				}),
				i(224769, {	-- Delver's Dirigible Schematic: Rotor Blades (DM!)
					["cost"] = {{"c", UNDERCOIN, 3000}},
				}),
				i(224768, {	-- Delver's Dirigible Schematic: Wing-Mounted Propeller (DM!)
					["cost"] = {{"c", UNDERCOIN, 2500}},
				}),
			}),
			filter(BATTLE_PETS, {
				i(222974, {	-- Sir Shady Mrgglton Junior (PET!)
					["cost"] = {{"c", UNDERCOIN, 10000}},
				}),
			}),
			filter(TOYS, {
				i(211931, {	-- Abyss Caller Horn (TOY!)
					["cost"] = {{"c", UNDERCOIN, 500}},
				}),
				i(225910, {	-- Pileus Delight (TOY!)
					["cost"] = {{"c", UNDERCOIN, 500}},
				}),
			}),
			n(ARMOR, {
				filter(BACK_F, {
					i(211005, {	-- Cave Topographer's Drape
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
					i(211006, {	-- Secret-Dredger's Cloak
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
					i(211007, {	-- Torchbearer's Greatcloak
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
					i(211062, {	-- Treasure-Seeker's Shawl
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
				}),
				filter(FINGER_F, {
					i(211051, {	-- Loop of Vestigial Power
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
					i(211052, {	-- Olden Signet
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
					i(211061, {	-- Unearthed Relic Band
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
				}),
				filter(NECK_F, {
					i(211063, {	-- Long-Lost Choker
						["cost"] = {{"c", UNDERCOIN, 500}},
					}),
				}),
				i(221502, {	-- Adventurer's Warbound Battlegear Drop
					["cost"] = {{"c", UNDERCOIN, 5000}},
				}),
				i(224814, {	-- Adventurer's Warbound Boots
					["cost"] = {{"c", UNDERCOIN, 750}},
				}),
				i(224845, {	-- Adventurer's Warbound Chestpiece
					["cost"] = {{"c", UNDERCOIN, 875}},
				}),
				i(224844, {	-- Adventurer's Warbound Gloves
					["cost"] = {{"c", UNDERCOIN, 750}},
				}),
				i(224843, {	-- Adventurer's Warbound Headpiece
					["cost"] = {{"c", UNDERCOIN, 875}},
				}),
				i(224842, {	-- Adventurer's Warbound Legs
					["cost"] = {{"c", UNDERCOIN, 875}},
				}),
				i(224841, {	-- Adventurer's Warbound Shoulders
					["cost"] = {{"c", UNDERCOIN, 750}},
				}),
				i(224840, {	-- Adventurer's Warbound Waist
					["cost"] = {{"c", UNDERCOIN, 625}},
				}),
				i(224839, {	-- Adventurer's Warbound Wrists
					["cost"] = {{"c", UNDERCOIN, 625}},
				}),
			}),
			n(WEAPONS, {
				i(219355, {	-- Bedrock Breaker
					["cost"] = {{"c", UNDERCOIN, 1250}},
				}),
				i(211041, {	-- Brilliant Beacon
					["cost"] = {{"c", UNDERCOIN, 1250}},
				}),
				i(211047, {	-- Lapidarius Gemcutter
					["cost"] = {{"c", UNDERCOIN, 1250}},
				}),
				i(211059, {	-- Luminous Lampspire
					["cost"] = {{"c", UNDERCOIN, 3000}},
				}),
				i(219351, {	-- Mana-Lined Slab Slicer
					["cost"] = {{"c", UNDERCOIN, 3000}},
				}),
				i(219354, {	-- Mountain Shaper's Greataxe
					["cost"] = {{"c", UNDERCOIN, 3000}},
				}),
				i(211048, {	-- Pathfinder's Stonecarver
					["cost"] = {{"c", UNDERCOIN, 1250}},
				}),
				i(219352, {	-- Skypiercing Drillstaff
					["cost"] = {{"c", UNDERCOIN, 3000}},
				}),
				i(219356, {	-- Torchlit Pickaxe
					["cost"] = {{"c", UNDERCOIN, 1250}},
				}),
				i(219353, {	-- Trailblazer's Hookshoot
					["cost"] = {{"c", UNDERCOIN, 3000}},
				}),
				i(211046, {	-- Umbral Artist's Chisel
					["cost"] = {{"c", UNDERCOIN, 1250}},
				}),
				i(211040, {	-- Unhinged Vault-Hatch
					["cost"] = {{"c", UNDERCOIN, 1250}},
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(82772),	-- First Time per day? (Got Unflagged at reset)
});