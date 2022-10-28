-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DFREL } }, {
	n(MARUUK_CENTAUR, {
		n(QUESTS, {
				-- RENOWN 2	--
			q(70928, {	-- Hunting Trophy
				["description"] = "Requires Renown 2.",
				["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
				["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
				["repeatable"] = true,
				["cost"] = { { "i", 200093, 1 }, }, 	-- 1xCentaur Hunting Trophy
			}),
			q(70929, {	-- More Hunting Trophies
				["description"] = "Requires Renown 2.",
				["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
				["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
				["repeatable"] = true,
				["cost"] = { { "i", 200093, 5 }, }, 	-- 5xCentaur Hunting Trophy
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
			q(71058, {	-- Observing the Wind
				["description"] = "Requires Renown 5.",
				["provider"] = { "n", 196707 },	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(197569),	-- Windborne Velocidrake: Horned Jaw
					i(197610),	-- Windborne Velocidrake: Yellow Horns
				},
			}),
				-- RENOWN 6	--
			q(71231, {	-- Call of the Hunt
				["description"] = "Requires Renown 6. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197627 },	-- Roki
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(70501, {	-- License to Hunt
				["description"] = "Requires Renown 6.",
				["sourceQuests"] = { 71231 },	-- Call of the Hunt
				["provider"] = { "n", 195454 },	-- Hunt Instructor Basku
				["coord"] = { 64.0, 41.0, OHNAHRAN_PLAINS },
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
		}),
	}),
})));