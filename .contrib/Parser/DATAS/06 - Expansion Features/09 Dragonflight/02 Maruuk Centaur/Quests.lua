-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(MARUUK_CENTAUR, {
		n(QUESTS, {
				-- RENOWN 1 --
			q(72429, {	-- Orientation: Maruukai
				["provider"] = { "n", 195543 },	-- Sansok Khan
				["coord"] = { 63.3, 41.3, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 2	--
			q(70928, {	-- Hunting Trophy
				["description"] = "Requires Renown 2.",
				["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
				["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
				["repeatable"] = true,
				["cost"] = { { "i", 200093, 1 }, }, 	-- 1x Centaur Hunting Trophy
			}),
			q(70929, {	-- More Hunting Trophies
				["description"] = "Requires Renown 2.",
				["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
				["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
				["repeatable"] = true,
				["cost"] = { { "i", 200093, 5 }, }, 	-- 5x Centaur Hunting Trophy
			}),
			q(72868, {	-- More Hunting Trophies
				["description"] = "Requires Renown 2.",
				["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
				["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
				["repeatable"] = true,
				["cost"] = { { "i", 200093, 20 }, }, 	-- 20x Centaur Hunting Trophy
			}),
				-- RENOWN 3	--
			q(72117, {	-- Cultural Exchange
				["description"] = "Requires Renown 3.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(200551),	-- Comfortable Pile of Pelts (TOY!)
					i(198402),	-- Maruuk Cooking Pot (TOY!)
					i(200550),	-- Very Comfortable Pelt (TOY!)
				},
			}),
				-- RENOWN 4	--
			q(71229, {	-- Call of the Plains
				["description"] = "Requires Renown 4. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197627 },	-- Roki
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
				-- RENOWN 5	--
			q(71231, {	-- Call of the Hunt
				["description"] = "Requires Renown 5. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197627 },	-- Roki
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(70501, {	-- License to Hunt
				["description"] = "Requires Renown 5.",
				["sourceQuests"] = { 71231 },	-- Call of the Hunt
				["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
				["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 6	--
			q(71058, {	-- Observing the Wind
				["description"] = "Requires Renown 6.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(197596),	-- Windborne Velocidrake: Horned Jaw (DM!)
					i(197610),	-- Windborne Velocidrake: Yellow Horns (DM!)
				},
			}),
				-- RENOWN 7	--
			q(71060, {	-- To Adorn Your Head
				["description"] = "Requires Renown 7.",
				["provider"] = { "n", 195547 },	-- Farrier Rondare
				["coord"] = { 62.5, 42.5, OHNAHRAN_PLAINS },
				["g"] = {
					i(200483),	-- Nokhud Battle Helm
					i(200490),	-- Nokhud Reaver's Helm
					i(200486),	-- Ohn'ir Dayligt Visor
					i(200481),	-- Ohn'ir Midnight Helm
					i(200487),	-- Shikaar Hunter's Visor
					i(200489),	-- Shikaar Scout's Visor
				},
			}),
			q(72363, {	-- Good at Doings, Not Understandings
				["sourceQuests"] = { 71060 },	-- To Adorn Your Head
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 8 --
			q(72137, {	-- Hatchling Plans
				["description"] = "Requires Renown 8.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 9 --
			q(70541, {	-- Hunting Tactics: Companion
				["description"] = "Requires Renown 9.",
				["provider"] = { "n", 192926 },	-- Trainer Frodrum
				["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 10 --
			q(71028, {	-- Hunting Tactics: Blessing of Ohn'ahra
				["description"] = "Requires Renown 10.",
				["provider"] = { "n", 192926 },	-- Trainer Frodrum
				["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 11 --
			q(71066, {	-- A Useful Curiosity
				["description"] = "Requires Renown 11.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
			}),
			q(71067, {	-- Whistling Rocks
				["description"] = "Requires Renown 11.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 12 --
			q(71029, {	-- Hunting Tactics: Companion Training
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 192926 },	-- Trainer Frodrum
				["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 13 --
			q(71073, {	-- Mantle of Friendship
				["description"] = "Requires Renown 13.",
				["provider"] = { "n", 195547 },	-- Farrier Rondare
				["coord"] = { 62.5, 42.5, OHNAHRAN_PLAINS },
				["g"] = {
					i(200499),	-- Nokhud Battle Shoulderpads
					i(200501),	-- Nokhud Reaver's Shoulderpads
					i(200497),	-- Shikaar Hunter's Shoulderpads
					i(200494),	-- Shikaar Scout's Shoulderpads
					i(200493),	-- Ohn'ir Daylight Shoulderpads
					i(200502),	-- Ohn'ir Midnight Shoulderpads
				},
			}),
				-- RENOWN 14 --
			q(71074, {	-- Befriending Wings and Wind
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(194885),	-- Ohuna Perch (TOY!)
				},
			}),
			q(72296, {	-- A Gift of Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = LEATHERWORKING,
				["g"] = {
					i(201713),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72310, {	-- A Gift of Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = SKINNING,
				["g"] = {
					i(201714),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72311, {	-- A Gift of Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = ALCHEMY,
				["g"] = {
					i(201706),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72312, {	-- A Gift of Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = BLACKSMITHING,
				["g"] = {
					i(201708),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72313, {	-- A Gift of Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = HERBALISM,
				["g"] = {
					i(201705),	-- Notebook of Crafting Knowledge
				},
			}),
				-- RENOWN 15 --
			q(71075, {	-- Understanding Their Grace
				["description"] = "Requires Renown 15.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(197618),	-- Windborne Velocidrake: Long Snout (DM!)
					i(197623),	-- Windborne Velocidrake: Spiked Tail (DM!)
				},
			}),
				-- RENOWN 16 --
			q(71030, {	-- Hunting Tactics: Shikaar Mentorship
				["description"] = "Requires Renown 16.",
				["provider"] = { "n", 192926 },	-- Trainer Frodrum
				["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 17	--
			q(71079, {	-- Getting to the Point
				["description"] = "Requires Renown 17.",
				["provider"] = { "n", 195529 },	-- Weaponmaster Aloom
				["coord"] = { 62.4, 42.3, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 19 --
			q(71083, {	-- Understanding Their Grace
				["description"] = "Requires Renown 19.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(197011),	-- Cliffside Wylderdrake: Green Scales (DM!)
					i(197143),	-- Highland Drake: Green Scales (DM!)
				},
			}),
				-- RENOWN 20 --
			q(71031, {	-- Hunting Tactics: Proof of Prowess
				["description"] = "Requires Renown 20.",
				["provider"] = { "n", 192926 },	-- Trainer Frodrum
				["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 21	--
			q(71085, {	-- Representation Matters
				["description"] = "Requires Renown 21.",
				["provider"] = { "n", 195547 },	-- Farrier Rondare
				["coord"] = { 62.5, 42.5, OHNAHRAN_PLAINS },
				["g"] = {
					i(200546),	-- Clan Nokhud Pennant
					i(200547),	-- Clan Ohn'ir Pennant
					i(200545),	-- Clan Shikaar Pennant
					i(200543),	-- Clan Teerai Pennant
				},
			}),
				-- RENOWN 22 --
			q(71032, {	-- Hunting Tactics: Apex Hunter
				["description"] = "Requires Renown 22.",
				["provider"] = { "n", 192926 },	-- Trainer Frodrum
				["coord"] = { 62.4, 41.6, OHNAHRAN_PLAINS },
			}),
				-- RENOWN 23 --
			q(71089, {	-- Get on the Horn
				["description"] = "Requires Renown 23.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(194099),	-- Shikaar Hunting Horn
				},
			}),
				-- RENOWN 24 --
			q(71090, {	-- From the Heart, For the Heart
				["description"] = "Requires Renown 24.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
			}),
			q(72297, {	-- A Gift of Secrets
				["description"] = "Requires Renown 24.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = LEATHERWORKING,
				["g"] = {
					i(201713),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72314, {	-- A Gift of Secrets
				["description"] = "Requires Renown 24.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = ALCHEMY,
				["g"] = {
					i(201706),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72315, {	-- A Gift of Secrets
				["description"] = "Requires Renown 24.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = BLACKSMITHING,
				["g"] = {
					i(201708),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72316, {	-- A Gift of Secrets
				["description"] = "Requires Renown 24.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = HERBALISM,
				["g"] = {
					i(201717),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72317, {	-- A Gift of Secrets
				["description"] = "Requires Renown 24.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["requireSkill"] = SKINNING,
				["g"] = {
					i(201718),	-- Notebook of Crafting Knowledge
				},
			}),
				-- RENOWN 25 --
			q(71091, {	-- The Highest Honor
				["description"] = "Requires Renown 25.",
				["provider"] = { "n", 181198 },	-- Khanam Matra Sarest
				["coord"] = { 60.0, 37.5, OHNAHRAN_PLAINS },
				["g"] = {
					title(473),	-- Khansguard
					i(197921),	-- Primal Infusion
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(MARUUK_CENTAUR, {
		q(72778),	-- triggered with 'Call of the Plains' (71229)
		q(72737),	-- triggered with 'Call of the Hunt' (71231)
		q(73919),	-- triggered during 'License to Hunt' (70501)
	}),
})));