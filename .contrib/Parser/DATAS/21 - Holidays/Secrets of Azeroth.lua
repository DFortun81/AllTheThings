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
root(ROOTS.Holidays, applyevent(EVENTS.SECRETS_OF_AZEROTH, n(SECRETS_OF_AZEROTH_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
	n(ACHIEVEMENTS, {
		ach(18644, {	-- Community Rumor Mill
			pet(4263),	-- Tobias (PET!) [Maybe Get itemID later??]
		}),
		ach(18643, {	-- Community Rumors
			i(208150),	-- Blue Tweed Cap
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
			-- crit(60857, {	-- Forging is Key
			-- 	["_quests"] = {  },
			-- }),
			-- crit(60858, {	-- A Proper Burial
			-- 	["_quests"] = {  },
			-- }),
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
			["coord"] = { 47.4, 48.1, VALDRAKKEN },
			["sourceQuests"] = { 77202 },	-- The Preservationists
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
			["coord"] = { 47.4, 48.1, VALDRAKKEN },
			["sourceQuests"] = { 77203 },	-- Preserving Rarities
			["isDaily"] = true,	-- this reset after the first day? are the secrets on rotation?
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
			["coord"] = { 26.7, 53.9, VALDRAKKEN },
			["sourceQuest"] = 77237,	-- Unfinished Thinking Cap
			["groups"] = {
				i(206944),	-- A Clue: The Thinking Cap
			},
		}),

		-- Day 3 --
		q(77276, {	-- An Inside Job?
			["qg"] = 207696,	-- Bobby Carlisle
			["coord"] = { 47.9, 46.8, VALDRAKKEN },
			["groups"] = {
				i(208129),	-- Copied Artifact Storage Key
				i(208128),	-- Fangli's Note
				i(208130, {	-- Maruuk Burial Banner
					["provider"] = { "o", 405489 },	-- Preservationist's Locker
					["coord"] = { 48.8, 47.8, VALDRAKKEN },
				}),
				q(77397, {
					["name"] = "Talk with 'Appraiser' Sazsel Stickyfingers",
					["coord"] = { 62.8, 72.8, VALDRAKKEN },
				}),
			},
		}),
		q(77277, {	-- Preservationist Cleared
			["qg"] = 208620,	-- "Appraiser" Sazsel Stickyfingers
			["coord"] = { 62.8, 72.8, VALDRAKKEN },
			["sourceQuest"] = 77276,	-- An Inside Job?
			["groups"] = {
				i(208130),	-- Maruuk Burial Banner
			},
		}),

		-- Day 4 --
		q(77281, {	-- Securing an Artifact
			["qg"] = 185562,	-- Tithris
			["coord"] = { 47.5, 46.2, VALDRAKKEN },
			["groups"] = {
				i(208131),	-- Preservationist's Dispatch
			},
		}),
		q(77282, {	-- Artifact Secured
			["provider"] = { "o", 405513 },	-- Torch of Pyrreth
			["coord"] = { 54.6, 20.4, THE_WAKING_SHORES },
			["sourceQuest"] = 77281,	-- Securing an Artifact
			["groups"] = {
				i(208092),	-- Torch of Pyrreth (TOY!)
				i(208135),	-- Torch of Pyrreth (QI!)
			},
		}),
		q(77263, {	-- The Torch of Pyrreth
			["qg"] = 206864,	-- Preservationist Kathos
			["coord"] = { 47.4, 48.1, VALDRAKKEN },
			["sourceQuest"] = 77282,	-- Artifact Secured
			["groups"] = {
				i(208107),	-- Kathos' Field Glasses
			},
		}),

		-- Day 5 --
		q(77284, {	-- A Chilling Ascent
			["qg"] = 207696,	-- Bobby Carlisle
			["coord"] = { 47.9, 46.8, VALDRAKKEN },
			["groups"] = {
				i(208137),	-- The Clerk's Notes
			},
		}),
		q(77286, {	-- A Knowledgeable Descent
			["provider"] = { "o", 405523 },	-- Unveiled Tablet
			["coord"] = { 78.9, 32.4, THE_AZURE_SPAN },
			["sourceQuest"] = 77284,	-- A Chilling Ascent
			["groups"] = {
				i(208143),	-- Unveiled Tablet Rubbing
			},
		}),

		-- Day 6 --
		q(77303, {	-- Idol Searching
			["qg"] = 185562,	-- Tithris
			["coord"] = { 47.2, 46.6, VALDRAKKEN },
			["groups"] = {
				i(208144),	-- Preservationist's Dispatch Two
			},
		}),
		q(77304, {	-- An Idol in Hand
			["provider"] = { "o", 405546 },	-- Idol of Ohn'ahra
			["coord"] = { 39.5, 58.9, OHNAHRAN_PLAINS },
			["sourceQuest"] = 77303,	-- Idol Searching
			["groups"] = {
				i(207730),	-- Idol of Ohn'ahra (TOY!)
				i(208145),	-- Idol of Ohn'ahra (QI!)
			},
		}),
		q(76456, {	-- Using the Idol
			["qg"] = 206864,	-- Preservationist Kathos
			["coord"] = { 47.4, 48.1, VALDRAKKEN },
			["sourceQuest"] = 77304,	-- An Idol in Hand
		}),

		-- Day 7 --
		q(76509, {	-- Into the Sands
			["qg"] = 206864,	-- Preservationist Kathos
			["coord"] = { 47.4, 48.1, VALDRAKKEN },
			["groups"] = {
				i(206948),	-- A Clue: The Shifting Sands (QI!)
			},
		}),
		q(77305, {	-- Out of the Sands
			["provider"] = { "i", 208146 },	-- Incomplete Tablet
			["sourceQuest"] = 76509,	-- Into the Sands
			["groups"] = {
				i(208146, {	-- Incomplete Tablet
				["provider"] = { "o", 404319 },	-- Time Lost Fragment
				["coords"] = {
					-- These Time Lost Fragments spawn all over the Shifting Sands
					{ 58.5, 78.4, THALDRASZUS },
					{ 58.8, 78.2, THALDRASZUS },
					{ 59.3, 78.8, THALDRASZUS },
				},
				["cost"] = {
					{"i",208191,3},	-- Time Lost Fragment (QI)
				}}),
			},
		}),

		-- Day 8 --
		q(77653, {	-- A Key Story
			["qg"] = 207696,	-- Bobby Carlisle
			["coord"] = { 47.9, 46.8, VALDRAKKEN },
			["g"] = {
				i(208486),	-- The Blacksmith and the Apprentice (QI!)
			},
		}),
		q(77822, {	-- A Titanic Mold
			["provider"] = { "i", 208827 },	-- Titan Key Mold
			["sourceQuest"] = 77653,	-- A Key Story
			["groups"] = {
				i(208827, {	-- Titan Key Mold
					["provider"] = { "o", 408226 },	-- Ancient Key Mold
					["coord"] = { 62.9, 57.3, OHNAHRAN_PLAINS },
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
			n(210398, {	-- Smogswog the Firebreather
				["coord"] = { 58.9, 78.1, THE_CAPE_OF_STRANGLETHORN },
				["g"] = {
					i(208984),	-- First Booster Part
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
	q(77230),	-- paying Shakey's tab during 'A Secretive Contact' (questID 77165)
	q(78202),	-- completed 'Unfinished Thinking Cap' (questID 77237)
	q(76505),	-- completed 'The Tricked-Out Thinking Cap' (questID 76504)
	q(77513),	-- completed 'The Tricked-Out Thinking Cap' (questID 76504)
	q(77521),	-- completed 'Preservationist Cleared' (questID 77277)
	q(77688),	-- accepted 'Securing an Artifact' (questID 77281)
	q(77401),	-- Ancient Lever 1 (The Waking Shores @ 56.6 20.3) during 'Securing an Artifact' (questID 77281)
	q(77402),	-- Ancient Lever 2 (The Waking Shores @ 57.7 23.8) during 'Securing an Artifact' (questID 77281)
	q(77403),	-- Ancient Lever 3 (The Waking Shores @ 57.0 25.5) during 'Securing an Artifact' (questID 77281)
	q(78201),	-- completed 'Artifact Secured' (questID 77282)
	q(77522),	-- completed 'The Torch of Pyrreth' (questID 77263)
	q(77523),	-- completed 'A Knowledgeable Descent' (questID 77286)
	q(77689),	-- completed 'Idol Searching' (questID 77303)
	q(77405),	-- Brazier 1 (Ohn'ahran Plains @ 32.3 68) during 'Idol Searching' (questID 77303)
	q(77406),	-- Brazier 2 (Ohn'ahran Plains @ 31 70.8) during 'Idol Searching' (questID 77303)
	q(77407),	-- Brazier 3 (Ohn'ahran Plains @ 35.2 65.7) during 'Idol Searching' (questID 77303)
	q(77404),	-- Brazier 4 (Ohn'ahran Plains @ 35.2 65.7) during 'Idol Searching' (questID 77303)
	q(77306),	-- completed 'An Idol in Hand' (questID 77304) / finished 'Tools of the Trade' (achievementID 18645)
	q(78200),	-- completed 'An Idol in Hand' (questID 77304) / finished 'Tools of the Trade' (achievementID 18645)
	q(77524),	-- completed 'Using the Idol' (questID 76456)
	q(77854),	-- Upon completion of Into the Sands (questID 76509)
	q(77421),	-- accepted 'Out of the Sands' (questID 77305)
	q(76508),	-- Upon completion of Out of the Sands (questID 77305)
	q(77576),	-- Upon completion of A Titanic Mold (QuestID 77822)

	-- TODO: Someone add these under Community Rumors achievement in a suitable structure please
	q(77289),	-- Community Satchel 1 (Eastern Plague Lands @ 55.1, 59.4)
	q(77288),	-- Community Satchel 2 (Felwood @ 42.1, 48.1)
	q(77291),	-- Community Satchel 3 (Thousand Needles @ 42.7, 30.7)
				-- Community Satchel 4 (Shadowmoon Valley(Draenor) 539 @ 35.3 48.9)
	q(77290),	-- Community Satchel 5 (Netherstorm @ 26.2, 68.7)
	q(77293),	-- Community Satchel 6 (Valley of the Four Winds @ 56.7, 21.4)
	q(77296),	-- Community Satchel 7 (Azure Span @ 25.2, 71.4 Object ID 405535)
	q(77294),	-- Community Satchel 8 (Dragonblight @ 63.9, 72.6 Object ID 405535)
})))