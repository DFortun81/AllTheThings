-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(MARUUK_CENTAUR, {
		n(QUESTS, bubbleDownRep(FACTION_MARUUK_CENTAUR, {
			{		-- RENOWN 1 --
				q(72429, {	-- Orientation: Maruukai
					["provider"] = { "n", 195543 },	-- Sansok Khan
					["coord"] = { 63.3, 41.3, OHNAHRAN_PLAINS },
				}),
			}, {	-- RENOWN 2 --
				q(72762, {	-- Sharing the Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(189765),	-- Maruuk Centaur Supply Satchel
					},
				}),
				------ BoP Centaur Hunting Trophy ------
				q(70928, {	-- Hunting Trophy
					["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
					["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
					["maxReputation"] = { FACTION_MARUUK_CENTAUR, 25 },
					["cost"] = { { "i", 200093, 1 }, },	-- 1x Centaur Hunting Trophy
					["repeatable"] = true,
				}),
				q(70929, {	-- More Hunting Trophies
					["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
					["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
					["maxReputation"] = { FACTION_MARUUK_CENTAUR, 25 },
					["cost"] = { { "i", 200093, 5 }, },	-- 5x Centaur Hunting Trophy
					["repeatable"] = true,
				}),
				q(72868, {	-- More Hunting Trophies
					["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
					["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
					["maxReputation"] = { FACTION_MARUUK_CENTAUR, 25 },
					["cost"] = { { "i", 200093, 20 }, },	-- 20x Centaur Hunting Trophy
					["repeatable"] = true,
				}),
				------ BoA Centaur Hunting Trophy ------
				q(71038, {	-- Hunting Trophy
					["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
					["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
					["maxReputation"] = { FACTION_MARUUK_CENTAUR, 25 },
					["cost"] = { { "i", 200447, 1 }, },	-- 1x Centaur Hunting Trophy
					["repeatable"] = true,
				}),
				q(71039, {	-- More Hunting Trophies
					["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
					["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
					["maxReputation"] = { FACTION_MARUUK_CENTAUR, 25 },
					["cost"] = { { "i", 200447, 5 }, },	-- 5x Centaur Hunting Trophy
					["repeatable"] = true,
				}),
				q(72869, {	-- More Hunting Trophies
					["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
					["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
					["maxReputation"] = { FACTION_MARUUK_CENTAUR, 25 },
					["cost"] = { { "i", 200447, 20 }, },	-- 20x Centaur Hunting Trophy
					["repeatable"] = true,
				}),
			}, {	-- RENOWN 3 --
				q(72117, {	-- Cultural Exchange
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(200551),	-- Comfortable Pile of Pelts (TOY!)
						i(198402),	-- Maruuk Cooking Pot (TOY!)
						i(200550),	-- Very Comfortable Pelt (TOY!)
						i(189765),	-- Maruuk Centaur Supply Satchel - rewarded only if you already learned all 3 toys
					},
				}),
			}, {	-- RENOWN 4 --
				q(71229, {	-- Call of the Plains
					["description"] = "Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 197627 },	-- Roki
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
				q(72763, {	-- Sharing the Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(189765),	-- Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 5 --
				q(71231, {	-- Call of the Hunt
					["description"] = "Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 197627 },	-- Roki
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
				q(70501, {	-- License to Hunt
					["sourceQuests"] = { 71231 },	-- Call of the Hunt
					["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
					["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
				}),
				q(72761, {	-- Sharing the Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(189765),	-- Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 6 --
				q(71058, {	-- Observing the Wind
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(197630, {	-- Windborne Velocidrake: Feathered Neck (DM!)
							["timeline"] = { ADDED_10_0_7 },
						}),
						i(197596),	-- Windborne Velocidrake: Horned Jaw (DM!)
						i(197604, {	-- Windborne Velocidrake: Ox Horns (DM!)
							["timeline"] = { ADDED_10_0_7 },
						}),
						i(197610),	-- Windborne Velocidrake: Yellow Horns (DM!)
						i(189765),	-- Maruuk Centaur Supply Satchel - rewarded only if you already learned all Drakewatcher Manuscripts
					},
				}),
			}, {	-- RENOWN 7 --
				q(71060, {	-- To Adorn Your Head
					["provider"] = { "n", 195547 },	-- Farrier Rondare
					["coord"] = { 62.5, 42.5, OHNAHRAN_PLAINS },
					["g"] = {
						i(200483),	-- Nokhud Battle Helm
						i(200490),	-- Nokhud Reaver's Helm
						i(200486),	-- Ohn'ir Dayligt Visor
						i(200481),	-- Ohn'ir Midnight Helm
						i(200487),	-- Shikaar Hunter's Visor
						i(200489),	-- Shikaar Scout's Visor
						i(189765),	-- Maruuk Centaur Supply Satchel - rewarded only if you already learned all items
					},
				}),
				q(72363, {	-- Good at Doings, Not Understandings
					["sourceQuests"] = { 71060 },	-- To Adorn Your Head
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				}),
			}, {	-- RENOWN 8 --
				q(72137, {	-- Hatchling Plans
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				}),
				q(72764, {	-- Sharing the Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(189765),	-- Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 9 --
				q(70541, {	-- Hunting Tactics: Companion
					["provider"] = { "n", 192926 },	-- Trainer Frodrum
					["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
				}),
				q(72765, {	-- Sharing the Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(189765),	-- Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 10 --
				q(71028, {	-- Hunting Tactics: Blessing of Ohn'ahra
					["provider"] = { "n", 192926 },	-- Trainer Frodrum
					["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
				}),
				q(72766, {	-- Sharing the Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(189765),	-- Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 11 --
				q(71066, {	-- A Useful Curiosity
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				}),
				q(71067, {	-- Whistling Rocks
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				}),
			}, {	-- RENOWN 12 --
				q(71029, {	-- Hunting Tactics: Companion Training
					["provider"] = { "n", 192926 },	-- Trainer Frodrum
					["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
				}),
				q(72767, {	-- Sharing the Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(189765),	-- Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 13 --
				q(71073, {	-- Mantle of Friendship
					["provider"] = { "n", 195547 },	-- Farrier Rondare
					["coord"] = { 62.5, 42.5, OHNAHRAN_PLAINS },
					["g"] = {
						i(200499),	-- Nokhud Battle Shoulderpads
						i(200501),	-- Nokhud Reaver's Shoulderpads
						i(200497),	-- Shikaar Hunter's Shoulderpads
						i(200494),	-- Shikaar Scout's Shoulderpads
						i(200493),	-- Ohn'ir Daylight Shoulderpads
						i(200502),	-- Ohn'ir Midnight Shoulderpads
						i(189765),	-- Maruuk Centaur Supply Satchel - rewarded only if you already learned all items
					},
				}),
			}, {	-- RENOWN 14 --
				q(71074, {	-- Befriending Wings and Wind
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(194885),	-- Ohuna Perch (TOY!)
					},
				}),
				q(72131, {	-- Overstocking
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(189765),	-- Maruuk Centaur Supply Satchel
					},
				}),
				q(72296, {	-- A Gift of Knowledge
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = LEATHERWORKING,
					["g"] = {
						i(201713),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72310, {	-- A Gift of Knowledge
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = SKINNING,
					["g"] = {
						i(201714),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72311, {	-- A Gift of Knowledge
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = ALCHEMY,
					["g"] = {
						i(201706),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72312, {	-- A Gift of Knowledge
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = BLACKSMITHING,
					["g"] = {
						i(201708),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72313, {	-- A Gift of Knowledge
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = HERBALISM,
					["g"] = {
						i(201705),	-- Notebook of Crafting Knowledge
					},
				}),
			}, {	-- RENOWN 15 --
				q(71075, {	-- Understanding Their Grace
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(197587, {	-- Windborne Velocidrake: Feathered Back (DM!)
							["timeline"] = { ADDED_10_0_7 },
						}),
						i(197591, {	-- Windborne Velocidrake: Hairy Head (DM!)
							["timeline"] = { ADDED_10_0_7 },
						}),
						i(197618),	-- Windborne Velocidrake: Long Snout (DM!)
						i(197623),	-- Windborne Velocidrake: Spiked Tail (DM!)
						i(189765),	-- Maruuk Centaur Supply Satchel - rewarded only if you already learned all Drakewatcher Manuscripts
					},
				}),
			}, {	-- RENOWN 16 --
				q(71030, {	-- Hunting Tactics: Shikaar Mentorship
					["provider"] = { "n", 192926 },	-- Trainer Frodrum
					["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
				}),
				q(72768, {	-- Our Great Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(198864),	-- Large Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 17 --
				q(71079, {	-- Getting to the Point
					["provider"] = { "n", 195529 },	-- Weaponmaster Aloom
					["coord"] = { 62.4, 42.3, OHNAHRAN_PLAINS },
					["g"] = {
						i(201159),	-- Aloom's Token
					},
				}),
			}, {	-- RENOWN 18 --
				q(72770, {	-- Our Great Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(198864),	-- Large Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 19 --
				q(71083, {	-- An Expected Unexpected Gift
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(197011),	-- Cliffside Wylderdrake: Green Scales (DM!)
						i(197143),	-- Highland Drake: Green Scales (DM!)
						i(197389),	-- Renewed Proto-Drake: Green Scales (DM!)
						i(203352, {	-- Winding Slitherdrake: Green Scales (DM!)
							["timeline"] = { ADDED_10_1_0 },
						}),
					},
				}),
			}, {	-- RENOWN 20 --
				q(71031, {	-- Hunting Tactics: Proof of Prowess
					["provider"] = { "n", 192926 },	-- Trainer Frodrum
					["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
				}),
				q(72771, {	-- Our Great Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(198864),	-- Large Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 21 --
				q(71085, {	-- Representation Matters
					["provider"] = { "n", 195547 },	-- Farrier Rondare
					["coord"] = { 62.5, 42.5, OHNAHRAN_PLAINS },
					["g"] = {
						i(200546),	-- Clan Nokhud Pennant
						i(200547),	-- Clan Ohn'ir Pennant
						i(200545),	-- Clan Shikaar Pennant
						i(200543),	-- Clan Teerai Pennant
					},
				}),
			}, {	-- RENOWN 22 --
				q(71032, {	-- Hunting Tactics: Apex Hunter
					["provider"] = { "n", 192926 },	-- Trainer Frodrum
					["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
				}),
				q(72772, {	-- Our Great Bounty
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["DisablePartySync"] = true,
					["g"] = {
						i(198864),	-- Large Maruuk Centaur Supply Satchel
					},
				}),
			}, {	-- RENOWN 23 --
				q(71089, {	-- Get on the Horn
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(194099),	-- Shikaar Hunting Horn
					},
				}),
			}, {	-- RENOWN 24 --
				q(71090, {	-- From the Heart, For the Heart
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				}),
				q(72297, {	-- A Gift of Secrets
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = LEATHERWORKING,
					["g"] = {
						i(201713),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72314, {	-- A Gift of Secrets
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = ALCHEMY,
					["g"] = {
						i(201706),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72315, {	-- A Gift of Secrets
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = BLACKSMITHING,
					["g"] = {
						i(201708),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72316, {	-- A Gift of Secrets
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = HERBALISM,
					["g"] = {
						i(201717),	-- Notebook of Crafting Knowledge
					},
				}),
				q(72317, {	-- A Gift of Secrets
					["provider"] = { "n", 196707 },	-- Quatermaster Huseng
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["requireSkill"] = SKINNING,
					["g"] = {
						i(201718),	-- Notebook of Crafting Knowledge
					},
				}),
			}, {	-- RENOWN 25 --
				q(71091, {	-- The Highest Honor
					["provider"] = { "n", 181198 },	-- Khanam Matra Sarest
					["coord"] = { 60.0, 37.5, OHNAHRAN_PLAINS },
					["g"] = {
						title(473),	-- Khansguard
						i(197921),	-- Primal Infusion
					},
				}),
				------ Paragon ------
				q(65606, {	-- Renowned with the Maruuk
					["provider"] = { "n", 185179 },	-- Agari Dotur
					["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
					["isRepeatable"] = true,
					["g"] = {
						i(199474, {	-- Overflowing Maruuk Centaur Supply Satchel
							["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_0_7 },
						}),
						i(204380, {	-- Brimming Maruuk Centaur Supply Satchel
							["timeline"] = { ADDED_10_0_7 },
						}),
					},
				}),
			},
		})),
		i(200093),	-- Centaur Hunting Trophy [BoP]
		i(200447),	-- Centaur Hunting Trophy [BoA]
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(MARUUK_CENTAUR, {
		q(72778),	-- triggered with 'Call of the Plains' (71229)
		q(72737),	-- triggered with 'Call of the Hunt' (71231)
		q(73919),	-- triggered during 'License to Hunt' (70501)
	}),
})));