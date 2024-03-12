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
			DUROTAR,
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
					--	{ 61.6, 31.1, STORMWIND_CITY },
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
						--	{ 61.6, 31.1, STORMWIND_CITY },
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
						--	{ 61.6, 31.1, STORMWIND_CITY },
						--	{ 61.6, 31.1, VALDRAKKEN },
						},
						["groups"] = {
							i(211965),   -- Hearthstone Wild Card
						},
				}),
			}),
			n(215146, {	-- Dr. Boom <"Dr. 7">
				["coords"] = {
					{ 53.10, 16.17, DUROTAR },
					{ 33.99, 20.52, STORMWIND_CITY },
					{ 62.24, 66.97, VALDRAKKEN },
				},
				["provider"] = { "n", 214985 },	-- Ominous Portal
				["groups"] = {
					i(212335),	-- Collector's Carryall (BAG)
					i(212337),	-- Stone of the Hearth (TOY!)
					i(212522),	-- Compass Rose (MOUNT!)
					i(212606),	-- Sarge (PET!)
					i(212607),	-- Reno's Lucky Hat (COSMETIC!)
					i(212644),	-- Taverner's Belt (COSMETIC!)
					i(212336),	-- The Tavern's Tabard (COSMETIC!)
					i(211965),	-- Hearthstone Wild Card
					i(212924, {	-- Stolen Hearthstone Card
						i(212925, {	-- Hearthstone Card: Abomination
							["questID"] = 79392,
						}),
						i(212922, {	-- Hearthstone Card: Alley Cat
							["questID"] = 79390,
						}),
						i(212927, {	-- Hearthstone Card: Ancient of Lore
							["questID"] = 79394,
						}),
						i(212932, {	-- Hearthstone Card: Arcane Explosion
							["questID"] = 79399,
						}),
						i(212926, {	-- Hearthstone Card: Arcane Golem
							["questID"] = 79393,
						}),
						i(212933, {	-- Hearthstone Card: Arcane Shot
							["questID"] = 79401,
						}),
						i(212929, {	-- Hearthstone Card: Baron Geddon
							["questID"] = 79396,
						}),
						i(212930, {	-- Hearthstone Card: Blessing of Kings
							["questID"] = 79397,
						}),
						i(213019, {	-- Hearthstone Card: Cairne Bloodhoof
							["questID"] = 79460,
						}),
						i(212938, {	-- Hearthstone Card: Charged Devilsaur
							["questID"] = 79406,
						}),
						i(212921, {	-- Hearthstone Card: Chillwind Yeti
							["questID"] = 79389,
						}),
						i(212931, {	-- Hearthstone Card: Forbidden Words
							["questID"] = 79398,
						}),
						i(212923, {	-- Hearthstone Card: Grove Tender
							["questID"] = 79391,
						}),
						i(213224, {	-- Hearthstone Card: Hand of Protection
							["questID"] = 79582,
						}),
						i(212928, {	-- Hearthstone Card: Hogger
							["questID"] = 79395,
						}),
						i(212939, {	-- Hearthstone Card: Jive, Insect!
							["questID"] = 79403,
						}),
						i(212937, {	-- Hearthstone Card: Preparation
							["questID"] = 79402,
						}),
						i(212934, {	-- Hearthstone Card: Pyroblast
							["questID"] = 79400,
						}),
						i(212936, {	-- Hearthstone Card: Righteousness
							["questID"] = 79405,
						}),
						i(212871, {	-- Hearthstone Card: Scarlet Crusader
							["questID"] = 79384,
						}),
						i(212872, {	-- Hearthstone Card: Shadow Word: Ruin
							["questID"] = 79385,
						}),
					}),
				},
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
		q(79451),	-- After first daily kill of Dr. Boom (maybe bag loot trigger?)
		q(79452),	-- After first daily kill of Dr. Boom (maybe something else trigger?)
		q(79441),	-- Looted Sarge (itemID 212606)

		q(79186),	-- Completing 'Hearthstone's Anniversary!' (questID 79184)
		q(79189),	-- Completing 'Hearthstone's Anniversary!' (questID 79184)

		-- Account lockout from getting the same card again
		-- Quest
		q(79409),	-- Hearthstone Starter Pack card during 'Play Hearthstone!' (questID 79178)
		q(79416),	-- Hearthstone Starter Pack card during 'Play Hearthstone!' (questID 79178)
		q(79419),	-- Hearthstone Starter Pack card during 'Play Hearthstone!' (questID 79178)
		q(79420),	-- Hearthstone Starter Pack card during 'Play Hearthstone!' (questID 79178)
		q(79422),	-- Hearthstone Starter Pack card during 'Play Hearthstone!' (questID 79178)
		q(79425),	-- Hearthstone Starter Pack card during 'Play Hearthstone!' (questID 79178)
		q(79428),	-- Hearthstone Starter Pack card during 'Play Hearthstone!' (questID 79178)
		q(79583),	-- Hearthstone Starter Pack card during 'Play Hearthstone!' (questID 79178)
		-- Loot
		q(79407),	-- Stolen Hearthstone Card will contain 'Arcane Explosion' card
		q(79408),	-- Stolen Hearthstone Card will contain 'Pyroblast' card
		--q(79410),	-- Stolen Hearthstone Card will contain 'TODO' card
		q(79417),	-- Stolen Hearthstone Card will contain 'Righteousness' card
		--q(79421),	-- Stolen Hearthstone Card will contain 'TODO' card
		--q(79423),	-- Stolen Hearthstone Card will contain 'TODO' card
		q(79424),	-- Stolen Hearthstone Card will contain 'Abomination' card
		--q(79426),	-- Stolen Hearthstone Card will contain 'TODO' card
		q(79427),	-- Stolen Hearthstone Card will contain 'Hogger' card
		--q(79429),	-- Stolen Hearthstone Card will contain 'TODO' card
		q(79430),	-- Stolen Hearthstone Card will contain 'Forbidden Words' card
		--q(79431),	-- Stolen Hearthstone Card will contain 'TODO' card
		q(79459),	-- Stolen Hearthstone Card will contain 'Cairne Bloodhoof' card
	})),
}));