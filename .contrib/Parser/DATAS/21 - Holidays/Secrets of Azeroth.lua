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
root(ROOTS.Holidays, applyevent(EVENTS.SECRETS_OF_AZEROTH, n(SECRETS_OF_AZEROTH_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
	n(ACHIEVEMENTS, {
		ach(18644, {	-- Community Rumor Mill
			pet(4263);	-- Tobias (PET!) [Maybe Get itemID later??]
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
		ach(18645, {
			i(208149),	-- Brown Tweed Cap
			crit(60754, {	-- 	Tricked-Out Thinking Cap
				-- ["provider"] = { "i",  },	-- 	Tricked-Out Thinking Cap
			}),
			crit(60755, {	-- 	Torch of Pyrreth
				-- ["provider"] = { "i",  },	-- 	Torch of Pyrreth
			}),
			crit(60756, {	-- 	Idol of Ohn'ara
				-- ["provider"] = { "i",  },	-- 	Idol of Ohn'ara
			}),
		}),
		ach(18646, {	-- Whodunnit?
			-- TODO: proper criteria
			i(208152),	-- Pattie (MOUNT!)
		}),
	}),
	n(QUESTS, {
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
			},
		}),
	}),
}))));

root(ROOTS.HiddenQuestTriggers, n(SECRETS_OF_AZEROTH_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
	q(77204),	-- placed 'Golden Chalice'
	q(76987),	-- completed 'The Inquisitive' (account-wide completion)
	q(76995),	-- looted Crazed Looter first time (208182)
	q(77687),	-- completed 'A Secretive Contact' (77165)
	q(77230),	-- paying Shakey's tab during 'A Secretive Contact' (77165)
	q(78202),	-- completed 'Unfinished Thinking Cap' (77237)
})))