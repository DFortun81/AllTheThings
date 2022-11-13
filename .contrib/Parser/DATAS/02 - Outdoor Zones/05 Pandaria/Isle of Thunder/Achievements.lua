---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(PANDARIA, {
	m(ISLE_OF_THUNDER, {
		n(ACHIEVEMENTS, {
			ach(8112),	-- Blue Response
			ach(8118),	-- Boop
			ach(8120),	-- Direhorn in a China Shop
			ach(8117),	-- For the Ward!
			{	-- Gods and Monsters
				["achievementID"] = 8051,
				["groups"] = {
					{
						["objectID"] = 218435,	-- Agents of Order
						["criteriaID"] = 1,
						["coord"] = { 35.8, 54.7, ISLE_OF_THUNDER },
					},
					{
						["objectID"] = 218436,	-- Shadow, Storm, and Stone
						["criteriaID"] = 2,
						["coord"] = { 59.3, 26.3, ISLE_OF_THUNDER },
					},
					{
						["objectID"] = 218437,	-- The Curse and the Silence
						["criteriaID"] = 3,
						["coord"] = { 49.9, 20.4, ISLE_OF_THUNDER },
					},
					{
						["objectID"] = 218438,	-- Age of a Hundred Kings
						["criteriaID"] = 4,
						["coord"] = { 62.5, 37.8, ISLE_OF_THUNDER },
					},
				},
			},
			ach(8101, {	-- It Was Worth Every Ritual Stone
				crit(6),	-- Ancient Mogu Guardian
				crit(8),	-- Cera
				crit(3),	-- Echo of Kros
				crit(4),	-- Electromancer Ju'le
				crit(9),	-- Incomplete Drakkari Colossus
				crit(2),	-- Kor'dok and Tinzo the Emberkeeper
				crit(5),	-- Qi'nor
				crit(1),	-- Spirit of Warlord Teng
				crit(7),	-- Windweaver Akil'amon
				ach(8100),	-- Pay to Slay
			}),
			ach(8119, {	-- Our Powers Combined
				crit(1),	-- All four blessings active
				crit(2),	-- No blessings active
			}),
			ach(8114),	-- Platform Hero
			ach(8107),	-- Ready for RAAAAIIIIDDD?!?ing
			{	-- Rumbles of Thunder
				["achievementID"] = 8050,
				["groups"] = {
					{
						["objectID"] = 218431,	-- Lei Shen
						["criteriaID"] = 1,
						["coord"] = { 40.2, 40.7, ISLE_OF_THUNDER },
					},
					{
						["objectID"] = 218432,	-- The Sacred Mount
						["criteriaID"] = 2,
						["coord"] = { 47.1, 59.9, ISLE_OF_THUNDER },
					},
					{
						["objectID"] = 218433,	-- Unity at a Price
						["criteriaID"] = 3,
						["coord"] = { 34.9, 65.6, ISLE_OF_THUNDER },
					},
					{
						["objectID"] = 218434,	-- The Pandaren Problem
						["criteriaID"] = 4,
						["coord"] = { 60.7, 68.8, ISLE_OF_THUNDER },
					},
				},
			},
			ach(8115),	-- Speed Metal
			{	-- The Zandalari Prophecy
				["achievementID"] = 8049,
				["groups"] = {
					{
						["objectID"] = 218427,	-- Coming of Age
						["criteriaID"] = 1,
						["coord"] = { 35.4, 70.2, ISLE_OF_THUNDER },
					},
					{
						["objectID"] = 218428,	-- For Council and King
						["criteriaID"] = 2,
						["coord"] = { 66.0, 44.7, ISLE_OF_THUNDER },
					},
					{
						["objectID"] = 218429,	-- Shadows of the Loa
						["criteriaID"] = 3,
						["coord"] = { 36.3, 70.1, ISLE_OF_THUNDER },
					},
					{
						["objectID"] = 218430,	-- The Dark Prophet Zul
						["criteriaID"] = 4,
						["coord"] = { 52.6, 41.4, ISLE_OF_THUNDER },
					},
				},
			},
			ach(8110, {	-- These Mogu Have Gotta Go-gu
				ach(8109),	-- The Mogu Below-gu
				crit(1, {	-- Haqin of the Hundred Spears slain
					["_npcs"] = { 69800 },
				}),
				crit(2, {	-- Forgemaster Deng slain
					["_npcs"] = { 69809 },
				}),
				crit(3, {	-- Sparkmancer Vu slain
					["_npcs"] = { 69961 },
				}),
			}),
			ach(8111),	-- This Isn't Even My Final Form
			ach(8104),	-- Thunder Plunder
			ach(8108, {	-- When in Ihgaluk, Do as the Skumblade Do
				crit(3),	-- Adult Kroshik
				crit(2),	-- Baby Kroshik
				crit(1),	-- Kroshik Egg
				crit(4),	-- Sacrificed Kroshik
			}),
			ach(8116),	-- You Made Me Bleed My Own Blood
			ach(8212, {	-- Zandalari Library Card
				crit(1, {
					["provider"] = {"i", 95409},	-- Iron-Bound Zandalari Journal
				}),
				crit(2, {
					["provider"] = {"i", 95410},	-- Blood-Spattered Zandalari Journal
				}),
				crit(3, {
					["provider"] = {"i", 95411},	-- Torn Zandalari Journal
				}),
				crit(4, {
					["provider"] = {"i", 95412},	-- Frayed Zandalari Journal
				}),
				crit(5, {
					["provider"] = {"i", 95408},	-- Waterlogged Zandalari Journal
				}),
			}),
		}),
	}),
}));
