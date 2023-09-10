--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
SECRETS_OF_AZEROTH_HEADER = createHeader({
	readable = "Secrets of Azeroth",
	constant = "SECRETS_OF_AZEROTH_HEADER",
	icon = [[~_.asset("Holiday_SecretsAz")]],
	eventID = EVENTS.SECRETS_OF_AZEROTH,
	text = {
		en = "Secrets of Azeroth",
		ru = "Тайны Азерота",
	},
});
COMMUNITY_CLUES_HEADER = createHeader({
	readable = "Community Clues",
	constant = "COMMUNITY_CLUES_HEADER",
	icon = [[~_.asset("Holiday_SecretsAz")]],
	text = {
		en = "Community Clues",
	},
});
-- TODO:
-- Fix temporary ObjectIDs with real ones if ever determined, and delete temp entries from ObjectDB.lua

root(ROOTS.Holidays, applyevent(EVENTS.SECRETS_OF_AZEROTH, n(SECRETS_OF_AZEROTH_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
	n(ACHIEVEMENTS, {
		ach(18644, {	-- Community Rumor Mill
			["sym"] = {{"select","questID",
				77289,	-- Loose Dirt Mound
				77288,	-- Loose Dirt Mound
				77291,	-- Loose Dirt Mound
				77292,	-- Loose Dirt Mound
				77290,	-- Loose Dirt Mound
				77293,	-- Loose Dirt Mound
				77296,	-- Loose Dirt Mound
				77294,	-- Loose Dirt Mound
				77297,	-- Loose Dirt Mound
				77298,	-- Loose Dirt Mound
			}},
			["groups"] = {
				i(208151),	-- Tobias (PET!)
			},
		}),
		ach(18643, {	-- Community Rumors
			["sym"] = {{"select","questID",
				77289,	-- Loose Dirt Mound
				77288,	-- Loose Dirt Mound
				77291,	-- Loose Dirt Mound
				77292,	-- Loose Dirt Mound
				77290,	-- Loose Dirt Mound
				77293,	-- Loose Dirt Mound
				77296,	-- Loose Dirt Mound
				77294,	-- Loose Dirt Mound
				77297,	-- Loose Dirt Mound
				77298,	-- Loose Dirt Mound
			}},
			["groups"] = {
				i(208150),	-- Blue Tweed Cap
			},
		}),
		ach(18642, {	-- The Inquisitive
			["cost"] = {{"i",207580,1}},	-- Shomko's Unyielding Spear
			["coord"] = { 33.6, 58.4, BOREAN_TUNDRA },
			["groups"] = {
				title(512),	-- <Name> The Inquisitve
			},
		}),
		ach(18645, {	-- Tools of the Trade
			i(208149),	-- Brown Tweed Cap
			crit(60754, {	-- 	Tricked-Out Thinking Cap
				["provider"] = { "i", 206696 },	-- 	Tricked-Out Thinking Cap
			}),
			crit(60755, {	-- 	Torch of Pyrreth
				["provider"] = { "i", 208092 },	-- 	Torch of Pyrreth
			}),
			crit(60756, {	-- 	Idol of Ohn'ara
				["provider"] = { "i", 207730 },	-- 	Idol of Ohn'ara
			}),
		}),
		ach(18646, {	-- Whodunnit?
			-- TODO: proper criteria
			i(208152),	-- Pattie (MOUNT!)
			crit(60849, {	-- A Preservationist
				["_quests"] = { 77203 },
			}),
			crit(60752, {	-- Ceremonial Spear
				["_quests"] = { 76735 },
			}),
			crit(60850, {	-- Thinking Cap
				["_quests"] = { 76504 },
			}),
			crit(60851, {	-- An Inside Job?
				["_quests"] = { 77277 },
			}),
			crit(60852, {	-- Torch of Pyrreth
				["_quests"] = { 77263 },
			}),
			crit(60853, {	-- A Chilling Ascent
				["_quests"] = { 77286 },
			}),
			crit(60854, {	-- The Idol of Ohn'ahra
				["_quests"] = { 76456 },
			}),
			 crit(60855, {	-- Shifting Sands
			 	["_quests"] = { 77305 },
			 }),
			crit(60856, {	-- What's in a Mold?
			 	["_quests"] = { 77822 },
			}),
			crit(60857, {	-- Forging is Key
			 	["_quests"] = { 77831 },
			}),
			crit(60858, {	-- A Proper Burial
				["_quests"] = { 77578 },	-- Banner Stand
			}),
			-- crit(60859, {	-- Kirin Tor Knowledge
			-- 	["_quests"] = {  },
			-- }),
			-- crit(60860, {	-- A Curious Orb
			-- 	["_quests"] = {  },
			-- }),
			-- crit(60861, {	-- Under Suspicion
			-- 	["_quests"] = {  },
			-- }),
			-- crit(60862, {	-- The Race
			-- 	["_quests"] = {  },
			-- }),
		}),
	}),
	n(TREASURES, sharedData({
		["groups"] = {
			i(208142),	-- Buried Satchel
		},
	},{
		o(405526, {	-- Loose Dirt Mound
			["questID"] = 77289,
			["coord"] = { 55.3, 59.4, EASTERN_PLAGUELANDS },
		}),
		o(405525, {	-- Loose Dirt Mound
			["questID"] = 77288,
			["coord"] = { 42.2, 48.0, FELWOOD },
		}),
		o(405530, {	-- Loose Dirt Mound
			["questID"] = 77291,
			["coords"] = {
				{ 43.9, 37.4, THOUSAND_NEEDLES },	-- Cave Entrance
				{ 42.7, 30.6, THOUSAND_NEEDLES },	-- Loose Dirt Mound
			},
			["description"] = "In underwater cave.",
		}),
		o(405531, {	-- Loose Dirt Mound
			["questID"] = 77292,
			["coord"] = { 35.3, 49.0, DRAENOR_SHADOWMOON_VALLEY },
		}),
		o(405529, {	-- Loose Dirt Mound
			["questID"] = 77290,
			["coord"] = { 26.2, 68.6, NETHERSTORM },
			["provider"] = {"i",208092},	-- Torch of Pyrreth
			["description"] = "You need three people to each channel their 'Torch of Pyrreth' on each small crystal.",
		}),
		o(405532, {	-- Loose Dirt Mound
			["questID"] = 77293,
			["coord"] = { 56.8, 21.4, VALLEY_OF_THE_FOUR_WINDS },
		}),
		o(405535, {	-- Loose Dirt Mound
			["questID"] = 77296,
			["coord"] = { 25.2, 71.5, THE_AZURE_SPAN },
			["provider"] = {"i",208092},	-- Torch of Pyrreth
			["description"] = "Use your 'Torch of Pyrreth' near the snowmen.",
		}),
		o(405533, {	-- Loose Dirt Mound
			["questID"] = 77294,
			["coord"] = { 63.9, 72.6, DRAGONBLIGHT },
		}),
		o(405536, {	-- Loose Dirt Mound
			["questID"] = 77297,
			["coord"] = { 46.0, 50.7, NORTHERN_BARRENS },
		}),
		o(405537, {	-- Loose Dirt Mound
			["questID"] = 77298,
			["coord"] = { 64.7, 55.4, BLASTED_LANDS },
			["provider"] = {"i",208092},	-- Torch of Pyrreth
			["description"] = "Use your 'Torch of Pyrreth' on the ritual crystal.",
		}),
	})),
	n(QUESTS, {
		-- Day 1 --
		q(77202, {	-- The Preservationists
			["qg"] = 199261,	-- Holiday Enthusiast
			["coords"] = {
				{ 55.0, 37.0, VALDRAKKEN },
			},
			["isBreadcrumb"] = true,
			["DisablePartySync"] = true,
			-- Attempting to Party Sync and pickup/have shared this quest, the game says 'Must complete all pre-requisites'
			-- I'm not sure what shenanigans Blizzard is doing where you can be missing quest pre-requisites while also in a Party Sync
			-- and the other player is able to pickup the quest
			-- If someone figures this out, please adjust the quest
		}),
		q(77203, {	-- Preserving Rarities
			["qg"] = 206864,	-- Preservationist Kathos
			["coords"] = {
				{ 47.4, 48.1, VALDRAKKEN },		-- Preservationist Kathos
				{ 58.88, 54.09, VALDRAKKEN },	-- Chalice Placement
			},
			["sourceQuests"] = { 77202 },	-- The Preservationists
			["description"] = "Talk to Kathos again to get a Mystery box & open it to receive a Golden Chalice.\nDeliver the Chalice in the Bank in Valdrakken (58.88 54.09).\nYou can rightclick the quest to place all coordinates.",
			-- TODO: does it go away after event?
			["groups"] = {
				i(208054, {	-- A Mystery Box
					i(208056),	-- Golden Chalice
					i(208055),	-- A Clue: The Golden Chalice
				}),
			},
		}),
		q(76735, {	-- Rise in Relic Theft
			["qg"] = 206864,	-- Preservationist Kathos
			["coords"] = {
				{ 47.4, 48.1, VALDRAKKEN },			-- Preservationist Kathos
				{ 12.4, 49.2, THE_AZURE_SPAN },		-- Elder Poa
				{ 48.0, 74.8, DRAGONBLIGHT },		-- Elder Ko'nani
				{ 33.63, 58.45, BOREAN_TUNDRA },	-- Statue
			},
			["sourceQuests"] = { 77203 },	-- Preserving Rarities
			["repeatable"] = true,
			["description"] = "Deliver the Tuskarr Spear to Eldor Poa in Azure Span (12.4 49.2).\nDeliver the newly received Shomko Spear to Elder Ko'nani in Dragonblight (48.0 74.8).\nFinally deliver the spear to the Statue in Borean Tundra (33.63 58.45).\nYou can rightclick the quest to place all coordinates.",
			["groups"] = {
				i(207105),	-- Tuskarr Ceremonial Spear
				-- TODO: not really sure how to list this situation yet...
				i(207580, {	-- Shomko's Unyielding Spear
					["provider"] = { "n", 186448 },	-- Elder Poa
					["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
					["cost"] = {{"i",207105,1}},	-- Tuskarr Ceremonial Spear
				}),
				i(208190, {	-- The Elder's Drawing
					["provider"] = { "n", 26194 },	-- Elder Ko'nani
					["coord"] = { 48.0, 74.8, DRAGONBLIGHT },
					["cost"] = {{"i",207580,1}},	-- Shomko's Unyielding Spear
				}),
			},
		}),

		-- Day 2 --
		q(77165, {	-- A Secretive Contact
			["qg"] = 207696,	-- Bobby Carlisle
			["coord"] = { 47.9, 46.8, VALDRAKKEN },
			["repeatable"] = true,
			["groups"] = {
				i(207802),	-- Bobby Carlisle's Thinking Cap Notes
				i(208416, {	-- Thunderspine Nest Shopping List
					["provider"] = { "n", 185556 },	-- Erugosa
					["coord"] = { 46.5, 46.2, VALDRAKKEN },
				}),
				i(207956, {	-- Thunderspine Nest
					["provider"] = { "n", 185556 },	-- Erugosa
					["coord"] = { 46.5, 46.2, VALDRAKKEN },
					["cost"] = {
						{"i",201419,5},	-- Apexis Asiago
						{"i",198441,5},	-- Thunderspine Tenders
						{"i",205693,5},	-- Latticed Stinkhorn
					},
				}),
				i(207814, {	-- Thought Calculating Apparatus
					["provider"] = { "n", 185548 },	-- Clinkyclick Shatterboom
					["coord"] = { 42.2, 48.6, VALDRAKKEN },
					["cost"] = {{"i",207956,5}},	-- Thunderspine Nest
				}),
				i(207812, {	-- Fresh Tyranha
					["crs"] = 191451,	-- Hungering Tyranha
					["coords"] = {
						{ 45.3, 93.1, VALDRAKKEN },
					},
				}),
				i(207813, {	-- Downy Helmet Liner
					["provider"] = { "n", 197781 },	-- Gryffin
					["coord"] = { 42.4, 49.4, VALDRAKKEN },
					["cost"] = {{"i",207812,1}},	-- Fresh Tyranha
				}),
				q(77230, {
					["name"] = "Pay Shakey's Tab",
					["repeatable"] = true,
					["cost"] = 3464358,
				}),
				i(207816, {	-- Crystal Ocular Lenses
					["provider"] = { "n", 198586 },	-- Shakey Flatlap
					["coord"] = { 38.9, 61.8, VALDRAKKEN },
					["sourceQuest"] = 77230,	-- Pay Shakey's Tab (HQT)
				}),
				i(207827, {	-- Unfinished Thinking Cap
					["cost"] = {
						{"i",207814,1},	-- Thought Calculating Apparatus
						{"i",207813,1},	-- Downy Helmet Liner
						{"i",207816,1},	-- Crystal Ocular Lenses
					},
				}),
			},
		}),
		q(77237, {	-- Unfinished Thinking Cap
			["provider"] = { "i", 207827 },	-- Unfinished Thinking Cap
			["crs"] = 207697,	-- Fangli Hoot
			["coords"] = {
				-- noted that this NPC 'moves around', perhaps daily?
				{ 26.6, 53.9, VALDRAKKEN },
			},
			["groups"] = {
				i(206696),	-- Tricked-Out Thinking Cap (TOY!)
			},
		}),
		q(76504, {	-- The Tricked-Out Thinking Cap
			["provider"] = { "n", 207697 },	-- Fangli Hoot
			["coords"] = {
				{ 26.7, 53.9, VALDRAKKEN },	-- Fangli
				{ 64.6, 53.6, VALDRAKKEN },	-- Solve Riddle
			},
			["sourceQuest"] = 77237,	-- Unfinished Thinking Cap
			["cost"] = {{"i",206696,1}},	-- Tricked-Out Thinking Cap (TOY!)
			["description"] = "Use Toy to accept quest. Follow arrows.",
			["groups"] = {
				i(206944),	-- A Clue: The Thinking Cap
			},
		}),

		-- Day 3 --
		q(77276, {	-- An Inside Job?
			["qg"] = 207696,	-- Bobby Carlisle
			["coord"] = { 47.9, 46.8, VALDRAKKEN },
			["sourceQuest"] = 76504,	-- The Tricked-Out Thinking Cap
			["repeatable"] = true,
			["groups"] = {
				i(208129),	-- Copied Artifact Storage Key
				i(208128),	-- Fangli's Note
				o(405489, {	-- Preservationist's Locker
					["coord"] = { 48.8, 47.8, VALDRAKKEN },
					["groups"] = {
						i(208130),	-- Maruuk Burial Banner
					},
				}),
				q(77397, {
					["name"] = "Talk with 'Appraiser' Sazsel Stickyfingers",
					["coord"] = { 62.8, 72.8, VALDRAKKEN },
					["cost"] = {{"i",208130,1}},	-- Maruuk Burial Banner
				}),
			},
		}),
		q(77277, {	-- Preservationist Cleared
			["qg"] = 208620,	-- "Appraiser" Sazsel Stickyfingers
			["coord"] = { 62.8, 72.8, VALDRAKKEN },
			["sourceQuest"] = 77397,	-- Talk with 'Appraiser' Sazsel Stickyfingers
			["groups"] = {
				i(208130),	-- Maruuk Burial Banner
			},
		}),

		-- Day 4 --
		q(77281, {	-- Securing an Artifact
			["qg"] = 185562,	-- Tithris
			["coord"] = { 47.5, 46.2, VALDRAKKEN },
			["sourceQuest"] = 76504,	-- The Tricked-Out Thinking Cap
			["repeatable"] = true,
			["groups"] = {
				i(208131),	-- Preservationist's Dispatch
				-- ObjectID/QuestID correlation guessed
				o(405510, {	-- Ancient Lever
					["coord"] = { 56.6, 20.3, THE_WAKING_SHORES },
					['questID'] = 77401,
				}),
				o(405511, {	-- Ancient Lever
					["coord"] = { 57.7, 23.8, THE_WAKING_SHORES },
					['questID'] = 77402,
				}),
				o(405512, {	-- Ancient Lever
					["coord"] = { 57.0, 25.5, THE_WAKING_SHORES },
					['questID'] = 77403,
				}),
				o(405513, {	-- Torch of Pyrreth
					["coord"] = { 54.5, 20.3, THE_WAKING_SHORES },
					["sourceQuests"] = {
						77401,	-- Ancient Lever
						77402,	-- Ancient Lever
						77403,	-- Ancient Lever
					},
					["groups"] = {
						i(208135),	-- Torch of Pyrreth (QI!)
					},
				}),
			},
		}),
		q(77282, {	-- Artifact Secured
			["provider"] = { "i", 208135 },	-- Torch of Pyrreth
			["coord"] = { 54.6, 20.4, THE_WAKING_SHORES },
			["groups"] = {
				i(208092),	-- Torch of Pyrreth (TOY!)
			},
		}),
		q(77263, {	-- The Torch of Pyrreth
			["qg"] = 206864,	-- Preservationist Kathos
			["coord"] = { 47.4, 48.1, VALDRAKKEN },
			["sourceQuest"] = 77282,	-- Artifact Secured
			["description"] = "Use Torch of Pyrreth @ 58.5, 23.6 Valdrakken.",
			["groups"] = {
				o(405515, {	-- Enchanted Box
					["coord"] = { 58.5, 23.6, VALDRAKKEN },
					["provider"] = {"i",208092},	-- Torch of Pyrreth
					["groups"] = {
						i(208107),	-- Kathos' Field Glasses
					},
				}),
			},
		}),

		-- Day 5 --
		q(77284, {	-- A Chilling Ascent
			["qg"] = 207696,	-- Bobby Carlisle
			["coord"] = { 47.9, 46.8, VALDRAKKEN },
			["sourceQuest"] = 77263,	-- The Torch of Pyrreth
			["repeatable"] = true,
			["groups"] = {
				i(208137),	-- The Clerk's Notes
			},
		}),
		q(77286, {	-- A Knowledgeable Descent
			["providers"] = {
				{ "o", 405523 },	-- Unveiled Tablet
				{ "i", 208092 },	-- Torch of Pyrreth
			},
			["coord"] = { 78.9, 32.4, THE_AZURE_SPAN },
			["groups"] = {
				i(208143),	-- Unveiled Tablet Rubbing
			},
		}),

		-- Day 6 --
		q(77303, {	-- Idol Searching
			["qg"] = 185562,	-- Tithris
			["coord"] = { 47.2, 46.6, VALDRAKKEN },
			["repeatable"] = true,
			["groups"] = {
				i(208144),	-- Preservationist's Dispatch Two
				o(9000001, {	-- Ancient Incense Brazier
					["coord"] = { 32.3, 67.9, OHNAHRAN_PLAINS },
					["provider"] = {"i",208092},	-- Torch of Pyrreth
					["questID"] = 77405,
				}),
				o(9000002, {	-- Ancient Incense Brazier
					["coord"] = { 31.0, 70.8, OHNAHRAN_PLAINS },
					["provider"] = {"i",208092},	-- Torch of Pyrreth
					["questID"] = 77406,
				}),
				o(9000003, {	-- Ancient Incense Brazier
					["coord"] = { 35.2, 65.7, OHNAHRAN_PLAINS },
					["provider"] = {"i",208092},	-- Torch of Pyrreth
					["questID"] = 77407,
				}),
				o(9000004, {	-- Ancient Incense Brazier
					["coord"] = { 39.5, 58.9, OHNAHRAN_PLAINS },
					["provider"] = {"i",208092},	-- Torch of Pyrreth
					["questID"] = 77404,
				}),
				o(405546, {	-- Idol of Ohn'ahra
					["coord"] = { 39.5, 58.9, OHNAHRAN_PLAINS },
					["sourceQuests"] = {
						77404,	-- Ancient Incense Brazier
						77405,	-- Ancient Incense Brazier
						77406,	-- Ancient Incense Brazier
						77407,	-- Ancient Incense Brazier
					},
					["groups"] = {
						i(208145),	-- Idol of Ohn'ahra (QI!)
					},
				}),
			},
		}),
		q(77304, {	-- An Idol in Hand
			["provider"] = { "i", 208145 },	-- Idol of Ohn'ahra
			["groups"] = {
				i(207730),	-- Idol of Ohn'ahra (TOY!)
			},
		}),
		q(76456, {	-- Using the Idol
			["qg"] = 206864,	-- Preservationist Kathos
			["coord"] = { 47.4, 48.1, VALDRAKKEN },
			["sourceQuest"] = 77304,	-- An Idol in Hand
			["description"] = "Use the Idol. It points towards objectives.",
		}),

		-- Day 7 --
		q(76509, {	-- Into the Sands
			["qg"] = 206864,	-- Preservationist Kathos
			["coord"] = { 47.4, 48.1, VALDRAKKEN },
			["sourceQuest"] = 76456,	-- Using the Idol
			["repeatable"] = true,
			["groups"] = {
				i(206948),	-- A Clue: The Shifting Sands (QI!)
				-- These Time Lost Fragments spawn all over the Shifting Sands
				o(404319, {	-- Time-Lost Fragment
					["description"] = "Many locations, each location respawns after ~60 seconds.",
					["coords"] = {
						{ 57.3, 82.1, THALDRASZUS },
						{ 58.5, 78.4, THALDRASZUS },
						{ 58.8, 78.2, THALDRASZUS },
						{ 59.3, 78.8, THALDRASZUS },
					},
					["groups"] = {
						i(208191),	-- Time Lost Fragment
					},
				}),
				i(208146, {	-- Incomplete Tablet
					["cost"] = {{"i",208191,3}},	-- Time Lost Fragment (QI)
				}),
			},
		}),
		q(77305, {	-- Out of the Sands
			["provider"] = { "i", 208146 },	-- Incomplete Tablet
			["sourceQuest"] = 76509,	-- Into the Sands
		}),

		-- Day 8 --
		q(77653, {	-- A Key Story
			["qg"] = 207696,	-- Bobby Carlisle
			["coord"] = { 47.9, 46.8, VALDRAKKEN },
			["groups"] = {
				i(208486),	-- The Blacksmith and the Apprentice (QI!)
				o(408226, {	-- Ancient Key Mold
					["coord"] = { 62.9, 57.3, OHNAHRAN_PLAINS },
					["groups"] = {
						i(208827),	-- Titan Key Mold
					},
				}),
			},
		}),
		q(77822, {	-- A Titanic Mold
			["provider"] = { "i", 208827 },	-- Titan Key Mold
			["sourceQuest"] = 77653,	-- A Key Story
		}),

		-- Day 9 --
		q(77829, {	-- Reforging a Legend
			["qg"] = 207696,	-- Bobby Carlisle
			["coord"] = { 47.9, 46.8, VALDRAKKEN },
			["sourceQuest"] = 77822,	-- A Titanic Mold
			["groups"] = {
				i(208829),	-- Titan Key Materials List (QI!)
				o(407691, {	-- Dusty Red Pellets
					["description"] = "Very tiny rocks. Many locations. Use Idol of Ohn'ahra to find them.",
					["coords"] = {
						{ 47.6, 46.2, THE_WAKING_SHORES },
						{ 47.9, 46.3, THE_WAKING_SHORES },
						{ 48.1, 45.4, THE_WAKING_SHORES },
						{ 48.3, 46.1, THE_WAKING_SHORES },
					},
					["provider"] = { "i", 207730 },	-- Idol of Ohn'ahra
					["g"] = {
						i(208835),	-- Rose Gold Dust (QI)
					},
				}),
				o(407692, {	-- Igneous Flux
					["coords"] = {
						{ 21.3, 76.7, THE_WAKING_SHORES },
						{ 22.7, 77.9, THE_WAKING_SHORES },
						{ 23.1, 78.6, THE_WAKING_SHORES },
						{ 23.1, 78.9, THE_WAKING_SHORES },
						{ 23.8, 78.8, THE_WAKING_SHORES },
					},
					["g"] = {
						i(208836),	-- Igneous Flux (QI)
					},
				}),
			},
		}),
		q(77831, {	-- A Key To Reforg(ing)
			["qg"] = 210837,	-- Weaponsmith Koref
			["sourceQuest"] = 77829,	-- Reforging a Legend
			["coord"] = { 24.5, 60.7, THE_WAKING_SHORES },
			["cost"] = {
				{"i",208835,50},	-- Rose Gold Dust (QI)
				{"i",208836, 8},	-- Igneous Flux (QI)
				{"i",208092, 1},	-- Torch of Pyrreth
			},
			["groups"] = {
				o(408754, {	-- Reforged Titan Key
					["coord"] = { 24.5, 60.7, THE_WAKING_SHORES },
					["g"] = {
						i(208830),	--  Reforged Titan Key (QI)
					},
				}),
				i(208831, {	-- Tyr's Titan Key
					i(208832),	-- Tyr's Titan Key
					i(209038),	-- Tyr's Titan Key
					i(209039),	-- Tyr's Titan Key
					i(209040),	-- Tyr's Titan Key
				}),
			},
		}),

		-- Day 10 --
		q(77865, {	-- A Proper Burial
			["qg"] = 206864,	-- Preservationist Kathos
			["coord"] = { 47.4, 48.1, VALDRAKKEN },
			["sourceQuest"] = 77277,	-- Preservationist Cleared [guess]
			["repeatable"] = true,
			["groups"] = {
				i(208852),	-- Maruuk Burial Banner
				i(209061,	{	-- Ishtaar Rethon's Burial Banner
					["provider"] = { "n", 195543 },	-- Sansok Khan
					["coord"] = { 63.4, 41.3, OHNAHRAN_PLAINS },
					["cost"] = {{"i",208852,1}},	-- Maruuk Burial Banner
				}),
				i(208857, {	-- The Path of Ishtaar Drawing
					["provider"] = { "n", 191391 },	-- Jhara
					["coord"] = { 81.3, 59.3, OHNAHRAN_PLAINS },
					["cost"] = {{"i",209061,1}},	-- Ishtaar Rethon's Burial Banner
				}),
				o(9000005, {	-- Aged Marker [#1]
					["questID"] = 78025,
					["coord"] = { 83.8, 48.4, OHNAHRAN_PLAINS },
				}),
				o(9000006, {	-- Aged Marker [#2]
					["sourceQuest"] = 78025,
					["questID"] = 78026,
					["coord"] = { 78.6, 83.3, OHNAHRAN_PLAINS },
				}),
				o(9000007, {	-- Aged Marker [#3]
					["sourceQuest"] = 78026,
					["questID"] = 78027,
					["coord"] = { 60.7, 63.4, OHNAHRAN_PLAINS },
				}),
				o(9000008, {	-- Aged Marker [#4]
					["sourceQuest"] = 78027,
					["questID"] = 78028,
					["coord"] = { 31.6, 71.6, OHNAHRAN_PLAINS },
				}),
				o(9000009, {	-- Aged Marker [#5]
					["sourceQuest"] = 78028,
					["questID"] = 78029,
					["coord"] = { 43.3, 48.0, OHNAHRAN_PLAINS },
				}),
				o(9000010, {	-- Banner Stand
					["description"] = "In cave.",
					["sourceQuest"] = 78028,	-- You can probably get this without any Aged Marker
					["questID"] = 77578,
					["coord"] = { 42.6, 50.9, OHNAHRAN_PLAINS },
					["cost"] = {{"i",209061,1}},	-- Ishtaar Rethon's Burial Banner
				}),
			},
		}),
	}),
	n(COMMUNITY_CLUES_HEADER, {
		header(HEADERS.Spell, 424082, {
			i(210022, {	-- Mimiron's Jumpjets (MOUNT!)
				["description"] = "Combine the first, second, and third boosters near an Empowered\nArcane Forge to reforge and power Mimiron's Jumpjets.\n",
				["cost"] = {
					{"i",208984,1},	-- First Booster Part
					{"i",209781,1},	-- Second Booster Part
					{"i",209055,1},	-- Third Booster Part
				},
			}),
			n(210398, {	-- Enigma Ward
				["description"] = "Requries 3 people with Torch of Pyrreth to summon.",
				["questID"] = 78098,
				["coord"] = { 58.9, 78.1, THE_CAPE_OF_STRANGLETHORN },
				["g"] = {
					i(208984),	-- First Booster Part
				},
			}),
			o(409914, {	-- Mimiron's Booster Part
				["questID"] = 78099,
				["description"] = "Takes 4 people. Someone to control the Water Elemental, 3 people to Envelope",
				["coord"] = { 50.2, 25.7, FELWOOD },
				["g"] = {
					i(209781),	-- Second Booster Part
				},
			}),
			o(408860, {	-- Mimiron's Booster Part
				["questID"] = 78100,
				["description"] = "Take out the cannons so you can loot.",
				["coord"] = { 54.8, 52.1, BLASTED_LANDS },
				["g"] = {
					i(209055),	-- Third Booster Part
				},
			}),
		}),
	}),
}))));

root(ROOTS.HiddenQuestTriggers, n(SECRETS_OF_AZEROTH_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
	q(77204),	-- placed 'Golden Chalice'
	q(76987),	-- completed 'The Inquisitive' (account-wide completion) (achievementID 18642)
	q(76995),	-- looted Crazed Looter first time (itemID 208182)
	q(77687),	-- completed 'A Secretive Contact' (questID 77165)
	q(78202),	-- completed 'Unfinished Thinking Cap' (questID 77237)
	q(76505),	-- completed 'The Tricked-Out Thinking Cap' (questID 76504)
	q(77513),	-- completed 'The Tricked-Out Thinking Cap' (questID 76504)
	q(77521),	-- completed 'Preservationist Cleared' (questID 77277)
	q(77688),	-- accepted 'Securing an Artifact' (questID 77281)
	q(78201),	-- completed 'Artifact Secured' (questID 77282)
	q(77522),	-- completed 'The Torch of Pyrreth' (questID 77263)
	q(77523),	-- completed 'A Knowledgeable Descent' (questID 77286)
	q(77689),	-- completed 'Idol Searching' (questID 77303)
	q(77306),	-- completed 'An Idol in Hand' (questID 77304) / finished 'Tools of the Trade' (achievementID 18645)
	q(78200),	-- completed 'An Idol in Hand' (questID 77304) / finished 'Tools of the Trade' (achievementID 18645)
	q(77524),	-- completed 'Using the Idol' (questID 76456)
	q(78008),	-- completed 'A Proper Burial' (questID 77865)
	q(77854),	-- Upon completion of Into the Sands (questID 76509)
	q(77421),	-- accepted 'Out of the Sands' (questID 77305)
	q(76508),	-- Upon completion of Out of the Sands (questID 77305)
	q(77576),	-- Upon completion of A Titanic Mold (QuestID 77822)
	q(77577),	-- Upon completion of A Key To Reforging (QuestID 77831)
	q(77893),	-- Upon completion of this quest and receiving the QI
	q(77830),	-- Upon "learning" Tyr's Titan Key (itemID 208831)
	q(78037),	-- Channeling 'Torch of Pyrreth' to Aged Marker [#5] (questID 78029)
	q(77307),	-- Community Rumors (Achievement 18643)
	q(78152),	-- Community Rumor Mill (Achievement 18644)

})))