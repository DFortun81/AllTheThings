-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
HEARTHSTONE = createHeader({
	readable = "Hearthstone",
	icon = "Interface\\Icons\\Inv_misc_rune_01",
	text = {
		en = "Hearthstone",
		cn = "炉石传说",
	},
	description = {
		en = "Win 3 games in Hearthstone to qualify for these rewards.\n\nThe game is free, go get it!\n\nNOTE: You can thank IceQ1337 for this!",
	},
});
HEARTHSTONE_MERCENARIES_MODE = createHeader({
	readable = "Hearthstone Mercenaries",
	icon = "Interface\\Icons\\Inv_misc_rune_01",
	text = {
		en = "Hearthstone Mercenaries",
		es = "Hearthstone Mercenarios",
		de = "Hearthstone Söldner",
		fr = "Hearthstone Mercenaires",
		it = "Hearthstone Mercenari",
		pt = "Hearthstone Mercenários",
		ru = "Hearthstone Наемники",
		cn = "炉石传说佣兵战纪",
	},
	description = {
		en = "Complete the Mercenaries Mode tutorial in Hearthstone and send your party on a mission in order to receive this reward.",
	},
});
HEARTHSTONE_10TH_ANNIVERSARY = createHeader({
	readable = "Hearthstone's 10th Anniversary",
	icon = "Interface\\Icons\\Inv_misc_rune_01",
	text = {
		en = "Hearthstone's 10th Anniversary",
	},
});
root(ROOTS.Promotions, {
	n(HEARTHSTONE, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {
		["timeline"] = { "added 5.3.0.16825" },
		["groups"] = {
			ach(8345),	-- Hearthstoned
			i(98618), -- Hearthsteed (MOUNT!)
		},
	})),
	n(HEARTHSTONE_MERCENARIES_MODE, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {
		["timeline"] = { ADDED_9_1_0 },
		["groups"] = {
			mount(356488),	-- Sarge's Tale (MOUNT!)
			ach(15323),	-- Sarge's Tale
		},
	})),
	n(HEARTHSTONE_10TH_ANNIVERSARY, {
		-- Work in progress
		["maps"] = {
			ORGRIMMAR,
			STORMWIND,
			VALDRAKKEN,
		},
		["timeline"] = { ADDED_10_2_5 },
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(19866,	{	-- Hearthstoned: Fiery Edition
					["provider"] = { "i", 163186 },	-- Fiery Hearthsteed (MOUNT!)
				}),
				ach(20033, {	-- Hearthstone Beginner
					i(211946),	-- Hearthstone Game Table (TOY!)
				}),
				ach(19724),		-- Hearthstone Card Collection
			}),
			n(MAILBOX, {
				i(212154),	-- Hearthstone Invitation Letter
			}),
			n(QUESTS, {
				q(79184, {	-- It's Hearthstone's Anniversary!
					["provider"] = { "i", 212154 },	-- Hearthstone Invitation Letter
					["groups"] = {
						i(212157),   -- An Invitation
					},
				}),
				q(79178, {	-- Play Hearthstone!
					["sourceQuests"] = { 79184 },	-- It's Hearthstone's Anniversary!
					["provider"] = { "n", 215409 },	-- MC Farala
					--	["provider"] = { "i", 212979 },	-- Starter Deck
					["coords"] = {
					--	{ 61.6, 31.1, ORGRIMMAR },
					--	{ 61.6, 31.1, STORMWIND },
					--	{ 61.6, 31.1, VALDRAKKEN },
					},
					["groups"] = {
						i(211965),   -- Hearthstone Wild Card
					},
				}),
				q(79693, {	-- Play Hearthstone!
					["sourceQuests"] = { 79184 },	-- It's Hearthstone's Anniversary!
					["coords"] = {
						--	{ 61.6, 31.1, ORGRIMMAR },
						--	{ 61.6, 31.1, STORMWIND },
						--	{ 61.6, 31.1, VALDRAKKEN },
						},
						["groups"] = {
							i(211965),   -- Hearthstone Wild Card
						},
				}),
				q(79694, {	-- Play Hearthstone!
					["sourceQuests"] = { 79184 },	-- It's Hearthstone's Anniversary!
					["coords"] = {
						--	{ 61.6, 31.1, ORGRIMMAR },
						--	{ 61.6, 31.1, STORMWIND },
						--	{ 61.6, 31.1, VALDRAKKEN },
						},
						["groups"] = {
							i(211965),   -- Hearthstone Wild Card
						},
				}),
			}),
			n(215146, {	-- Dr. Boom <"Dr. 7">
				i(212335),	-- Collector's Carryall (BAG)
				i(212337),	-- Stone of the Hearth (TOY!)
				i(212522),	-- Compass Rose (MOUNT!)
				i(212606),	-- Sarge (PET!)
				i(212607),	-- Reno's Lucky Hat (COSMETIC!)
				i(212644),	-- Taverner's Belt (COSMETIC!)
				i(212336),	-- The Tavern's Tabard (COSMETIC!)

			}),
			i(163186, {	-- Fiery Hearthsteed (MOUNT!)
				["description"] = "Granted to Players who login to Hearthstone between March 11 2024 and May 14 2024.",
			}),
			n(VENDORS, {
				n(215385, {	-- Shaday Dealer
					["coord"] = { 60.6, 59.3, VALDRAKKEN },
					["groups"] = {
						i(211965),	-- Hearthstone Wild Card
					},
				}),
			}),
		},
	}),
});

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.DF, {
	n(HEARTHSTONE, bubbleDownSelf({ ["timeline"] = { ADDED_10_2_5 } }, {
		q(79410),	-- after first daily (on account) kill Dr. Boom
		q(79421),	-- after first daily (on account) kill Dr. Boom (looted Stolen Hearthstone Card)
		q(79423),	-- after first daily (on account) kill Dr. Boom
		q(79451),	-- after first daily (on account) kill Dr. Boom
		q(79452),	-- after first daily (on account) kill Dr. Boom
		-- ^ could be mount / bag / hs toy lockout?
		q(79441),	-- pop after Sarge (pet) was looted
		q(79429),	-- pop after Stone of the Hearth (toy) was looted
		q(79408),	-- after earning achievementID 20033 (Hearthstone Beginner)

		q(79186),	-- Completing 'Hearthstone's Anniversary!' (questID 79184)
		q(79189),	-- Completing 'Hearthstone's Anniversary!' (questID 79184)

		q(79409),	-- Accepting 'Play Hearthstone!' (questID 79178)
		q(79416),	-- Accepting 'Play Hearthstone!' (questID 79178)
		q(79419),	-- Accepting 'Play Hearthstone!' (questID 79178)
		q(79420),	-- Accepting 'Play Hearthstone!' (questID 79178)
		q(79422),	-- Accepting 'Play Hearthstone!' (questID 79178)
		q(79425),	-- Accepting 'Play Hearthstone!' (questID 79178)
		q(79428),	-- Accepting 'Play Hearthstone!' (questID 79178)
		q(79583),	-- Accepting 'Play Hearthstone!' (questID 79178)

		-- Hearthstone Card Collection (achievementID 19724)
		q(79392),	-- Abomination
		q(79390),	-- Alley Cat
		q(79394),	-- Ancient of Love
		q(79399),	-- Arcane Explosion
		q(79393),	-- Arcane Golem
		q(79401),	-- Arcane Shot
		q(79396),	-- Baron Geddon
		q(79397),	-- Blessing of Kings
		q(79460),	-- Cairne Bloodhoof
		q(79406),	-- Chagred Devilsaur
		q(79389),	-- Chillwind Yeti
		q(79398),	-- Forbidden Words
		q(79391),	-- Grove Tender
		q(79582),	-- Hand of Protection
		q(79395),	-- Hogger
		q(79403),	-- Jive, Insect!
		q(79402),	-- Preparation
		q(79400),	-- Pyroblast
		q(79405),	-- Righteousness
		q(79384),	-- Scarlet Crusader
		q(79385),	-- Shadow Word: Ruin
	})),
}));