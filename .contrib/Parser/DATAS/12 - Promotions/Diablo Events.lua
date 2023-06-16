-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
-- #if AFTER 7.1.0.22908
DIABLO_EVENTS = createHeader({
	readable = "Diablo Events",
	icon = "Interface\\Icons\\DiabloAnniversary_HoradricCube",
	text = {
		en = "Diablo Events",
		ru = "События Diablo",
	},
});
DIABLO_TWENTIETH_ANNIVERSARY = createHeader({
	readable = "Diablo 20th Anniversary",
	-- #if ANYCLASSIC
	icon = [[_.asset("diabloanniversary_achievement")]],
	-- #else
	icon = "Interface\\Icons\\diabloanniversary_achievement",
	-- #endif
	text = {
		en = "Diablo 20th Anniversary",
		de = "20. Geburtstag von Diablo",
		fr = "20e anniversaire de Diablo",
		ru = "20-ая годовщина Diablo",
		cn = "暗黑破坏神20周年庆",
	},
});
A_GREEDY_EMISSARY = 1382;
GREEDY_EMISSARY_EVENT = createHeader({
	-- https://www.wowhead.com/event=1382/a-greedy-emissary
	readable = "A Greedy Emissary",
	icon = "Interface\\Icons\\inv_misc_bag_horadricsatchel",
	eventID = A_GREEDY_EMISSARY,
	text = {
		en = "A Greedy Emissary",
		es = "Un Emisario Codicioso",
		de = "Ein gieriger Abgesandter",
		fr = "Émissaire cupide",
		it = "Un emissario avido",
		pt = "Um Emissário Ganancioso",
		ru = "Алчный посланец",
		ko = "탐욕의 사절",
		cn = "贪婪的特使",
	},
});
root(ROOTS.Promotions, n(DIABLO_EVENTS, {
	n(DIABLO_TWENTIETH_ANNIVERSARY, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
		["timeline"] = { "added 7.1.0.22908" },
		["maps"] = { DUSKWOOD },
		["groups"] = {
			n(ZONE_DROPS, {
				i(143628),	-- Blank Diabolic Tome
				i(142548),	-- Large Charm of Dexterity
				i(142547),	-- Large Charm of Strength
				i(142543),	-- Scroll of Town Portal
				i(142549),	-- Serpent's Grand Charm
				i(142546),	-- Small Charm of Inertia
				i(142545),	-- Small Charm of Life
				i(142551),	-- Stalwart's Grand Charm
			}),
			n(REWARDS, {
				i(142542, {	-- Tome of Town Portal (TOY!)
					["cost"] = {
						{ "i", 142543, 10 },	-- Scroll of Town Portal
						{ "i", 143628,  1 },	-- Blank Diabolic Tome
					},
				}),
			}),
			n(116041, {		-- Treasure Goblin (Outdoor)
				["description"] = "Can be found randomly in Legion zones, especially often in the Dalaran Underbelly.",
				["groups"] = {
					i(142544),	-- Horadric Satchel
				},
			}),
			n(116652, {		-- Treasure Goblin (Dungeons)
				["description"] = "Can be found after killing the last boss in a dungeon. Kill it and enter the portal to fight The Cow King.",
				["groups"] = {
					i(142544),	-- Horadric Satchel
				},
			}),
			n(116034, {	-- The Cow King
				["description"] = "Access is granted by taking a portal that spawns after a Treasure Goblin is killed. Can only be looted once per character. Right click the 'The Secret Cow Level' buff to leave the zone.",
				["groups"] = {
					ach(11395),	-- Diablo's 20th Anniversary
					i(143327),	-- Livestock Lochaber Axe
					i(143543),	-- Twelve String Guitar (TOY!)
				},
			}),
		},
	})),
	applyevent(A_GREEDY_EMISSARY, n(GREEDY_EMISSARY_EVENT, bubbleDownSelf({ ["timeline"] = { "added 10.1.0.49741", "removed 10.1.0.50000" } }, {
		n(ACHIEVEMENTS, {
			ach(18258, {	--	Little Lord of Lies
				["provider"] = { "i", 206018 },	-- Baa'lial Soulstone
			}),
		}),
		n(205722, {	-- Demon Portal
			["coords"] = {
				{ 68.3, 40.8, ORGRIMMAR },
				{ 50.6, 85.6, STORMWIND_CITY },
				{ 54.7, 54.4, STORMWIND_CITY },
				-- Plains here
				{ 55.2, 79.4, THALDRASZUS },
				{ 58.8, 78.2, THALDRASZUS },
				{ 64.3, 30.4, THE_AZURE_SPAN },
				-- Waking Shores here
				{ 26.7, 56.8, VALDRAKKEN },
				{ 54.3, 78.6, VALDRAKKEN },
				{ 57.5, 20.1, VALDRAKKEN },
			};
			["description"] = "Every 30 Minutes a Portal spawns in either a Dragonflight Zone & or in a Capital, causing a Treasure Goblin to appear after 5 minutes.",
			["groups"] = {
				n(205490, {	-- Treasure Goblin
					["questID"] = 76215,
					["isDaily"] = true,
					["groups"] = {
						i(206018),	-- Baa'lial Soulstone
						i(206039, {	-- Enmity Bundle
							i(206004),	-- Enmity Cloak
							i(206020),	-- Enmity Hood
						}),
						i(206003),	-- Horadric Haversack (BAG)
						i(142548),	-- Large Charm of Dexterity
						i(206274),	-- Large Charm of Intelligence
						i(142547),	-- Large Charm of Strength
						i(143327),	-- Lovestock Lochaber Axe
						i(206008),	-- Nightmare Banner (TOY!)
						i(142549),	-- Serpent's Grand Charm
						i(142546),	-- Small Charm of Inertia
						i(142545),	-- Small Charm of Life
						i(142551),	-- Stalwart's Grand Charm
						i(206007),	-- Treasure Nabbin Bag
						i(142542),	-- Tome of Town Portal (TOY!)
						i(143543),	-- Twelve String Guitar (TOY!)
						i(76755),	-- Tyrael's Charger (MOUNT!)
						i(206275),	-- Wirt's Fightin' Leg (BOE)
						i(206276),	-- Wirt's Haunted Leg (BOE)
						i(206005),	-- Wirt's Last Leg (BOE)
					},
				}),
			},
		}),
	}))),
}));
-- #endif

-- #if AFTER 10.1.0
root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(DIABLO_EVENTS, {
		q(76216),	-- 'Bonus loot' if Tyrael's Charger unlearned / first goblin kill per day for account
	}),
}));
-- #endif