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
		})
	}),
}))));

root(ROOTS.Holidays, n(SECRETS_OF_AZEROTH_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
	q(77204),	-- placed 'Golden Chalice'
	q(76987),	-- completed 'The Inquisitive' (account-wide completion)
	q(76995),	-- looted Crazed Looter first time (208182)
})))