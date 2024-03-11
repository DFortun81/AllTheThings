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
					["coords"] = {
					--	{ 61.6, 31.1, ORGRIMMAR },
					--	{ 61.6, 31.1, STORMWIND },
					--	{ 61.6, 31.1, VALDRAKKEN },
					},
					["g"] = {
					--	i(208084),	-- 
					},
				--	["provider"] = { "i", 212979 },	-- Starter Deck
					["groups"] = {
						i(211965),   -- Hearthstone Wild Card
					},
				}),
			}),
			--n(xxxxx, {	-- Whizbang
				i(212335),   -- Collector's Carryall (BAG)
				i(212522),	-- Compass Rose (MOUNT!)
				i(212606),	-- Sarge (PET!) [Hearthstone]
				i(212607),   -- Reno's Lucky Hat
				i(212644),   -- Taverner's Belt
				i(212336),   -- The Tavern's Tabard
			--}),
			i(163186, {	-- Fiery Hearthsteed (MOUNT!)
				["description"] = "Granted to Players who login to Hearthstone between March 11 2024 and May 14 2024.",
			}),
		},
	}),
});