-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CLASSIC_TIER, {
	inst(226, {	-- Ragefire Chasm
		["lvl"] = 10,
		["mapID"] = 213,
		["coord"] = { 52.52, 57.83, 86 },	-- Ragefire Chasm, Orgrimmar [Cleft of Shadow]
		["g"] = {
			n(QUESTS, {
				q(30998, {	-- A New Enemy
					["provider"] = { "n", 61823 },	-- High Sorceress Aryna
					["races"] = ALLIANCE_ONLY,
				}),
				q(30969, {	-- A New Enemy
					["provider"] = { "n", 61716 },	-- Invoker Xorenth
					["races"] = HORDE_ONLY,
				}),
				q(26862, {	-- Elemental Tampering
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 44216 },	-- Bovaal Whitehorn
					["races"] = HORDE_ONLY,
				}),
				q(30995, {	-- No Man Left Behind
					["provider"] = { "n", 61822 },	-- SI:7 Field Commander Dirken
					["races"] = ALLIANCE_ONLY,
				}),
				q(30984, {	-- No Orc Left Behind
					["provider"] = { "n", 61823 },	-- Commander Bagran
					["races"] = HORDE_ONLY,
				}),
				q(26856, {	-- Repel the Invasion
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 44217 },	-- Stone Guard Kurjack
					["races"] = HORDE_ONLY,
				}),
				q(5724, {	-- Returning the Lost Satchel
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15452)),	-- Featherbead Bracers
						un(REMOVED_FROM_GAME, i(15453)),	-- Savannah Bracers
					},
				}),
				q(26859, {	-- Searching for the Lost Satchel
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26858, {	-- Taragaman the Hungerer
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 44217 },	-- Stone Guard Kurjack
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28003,	-- Adventurer's Wanted: Ragefire Chasm
						26865,	-- Enemies Below
						26866,	-- Enemies Below
						26867,	-- Enemies Below
						31035,	-- Enemies Below
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(131614)),	-- Chasm Linked Pants
						un(REMOVED_FROM_GAME, i(66031)),	-- Hide Vest of the Shaman
						un(REMOVED_FROM_GAME, i(66022)),	-- Ragefire Leggings
						un(REMOVED_FROM_GAME, i(49541)),	-- Robes of the Doomed Ritual
						un(REMOVED_FROM_GAME, i(131613)),	-- Scaled Vest of the Shaman
						un(REMOVED_FROM_GAME, i(66040)),	-- Searing Belt
						un(REMOVED_FROM_GAME, i(66045)),	-- Stone Guard Greaves
					},
				}),
				q(30996, {	-- The Dark Shaman
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 61823 },	-- High Sorceress Aryna
					["g"] = {
						i(82893),	-- Hide Vest of the Shaman
						i(82891),	-- Robes of the Doomed Ritual
						i(131712),	-- Scaled Vest of the Shaman
						i(82895),	-- Searing Belt
						i(82892),	-- Ragefire Leggings
						i(82894),	-- Stone Guard Greaves
						i(131711),	-- Stone Guard Greaves
					},
				}),
				q(30983, {	-- The Dark Shaman
					["provider"] = { "n", 61716 },	-- Invoker Xorenth
					["races"] = HORDE_ONLY,
				}),
			}),
			cr(61408, e(694, {	-- Adarogg
				i(82880),	-- Fang of Adarogg
				i(82879),	-- Collarspike Bracers
				i(151422),	-- Bonecoal Waistguard
				i(82772),	-- Snarlmouth Leggings
				i(151421),	-- Scorched Blazehound Boots
			})),
			cr(61412, e(695, {	-- Dark Shaman Koranthal
				i(82882),	-- Dark Ritual Cape
				i(132551),	-- Dark Shaman's Jerkin
				i(82877),	-- Grasp of the Broken Totem
				i(82881),	-- Cuffs of Black Elements
			})),
			cr(61463, e(696, {	-- Slagmaw
				i(82878),	-- Fireworm Robes
				i(82885),	-- Flameseared Carapace
				i(132552),	-- Chitonous Bindings
				i(82884),	-- Chitonous Bracers
			})),
			cr(61528, e(697, {	-- Lava Guard Gordoth
				ach(629),	-- Ragefire Chasm
				i(82888),	-- Heartboiler Staff
				i(82883),	-- Bloodcursed Felblade
				i(151425),	-- Gordoth's Crushers
				i(151424),	-- Belt of Boundless Fury
				i(82886),	-- Gorewalker Treads
			})),
			n(17830, {	-- Zelemar the Wrathful
				["timeline"] = { "added 2.2.0.7272", "removed 4.0.3.10000" },
				["groups"] = {
					i(24225, {	-- Blood of the Wrathful
						["timeline"] = { "added 2.2.0.7272", "removed 4.0.3.10000" },
						["classes"] = { PALADIN },
						["races"] = { BLOODELF },
					}),
				},
			}),
			n(-40, {	-- Legacy
				n(ZONEDROPS, {
					un(REMOVED_FROM_GAME, n(11519, {	-- Bazzalan
						un(REMOVED_FROM_GAME, i(68195)),	-- Bazzalan's Blade
					})),
					un(REMOVED_FROM_GAME, n(11518, {	-- Jergosh the Invoker
						un(REMOVED_FROM_GAME, i(14147)),	-- Cavedweller Bracers
						un(REMOVED_FROM_GAME, i(14151)),	-- Chanting Blade
						un(REMOVED_FROM_GAME, i(14150)),	-- Robe of Evocation
					})),
					un(REMOVED_FROM_GAME, n(11517, {	-- Oggleflint
						un(REMOVED_FROM_GAME, i(68194)),	-- Oggleflint's Inspirer
					})),
					un(REMOVED_FROM_GAME, n(11520, {	-- Taragaman the Hungerer
						un(REMOVED_FROM_GAME, i(14148)),	-- Crystalline Cuffs
						un(REMOVED_FROM_GAME, i(14145)),	-- Cursed Felblade
						un(REMOVED_FROM_GAME, i(14149)),	-- Subterranean Cape
					})),
				}),
			}),
		},
	}),
})};
