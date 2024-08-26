---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(AZJ_KAHET, {
		n(TREASURES, {
			o(446404, {	-- Memory Cache
				["description"] = "Interact with Black Blood Extractor objects in area until you reach at least 5x Unseeming Shift debuff to see npc near cache, kill it to obtain key for cache",
				["coord"] = { 62.7, 88.7, AZJ_KAHET_LOWER },
				["questID"] = 82520,	-- previous 82723?
				["g"] = {
					i(223870),	-- Cache Key
					--
					i(225544),	-- Mind Slurp (PET!)
				},
			}),


			o(446419, {	-- Concealed Contraband
				["coord"] = { 36.3, 63.9, AZJ_KAHET },
				["questID"] = 82525,
				["g"] = {
					-- reps for all 3 zone 'assistant' and some trash items
				},
			}),
			o(446097, {	-- Disturbed Soil
				["coord"] = { 67.4, 90.7, AZJ_KAHET },
				["questID"] = 82718,
				["g"] = {
					i(224816),	-- Nerubian Almanac
				},
			}),
			--TODO: probably better to move them towards Treads (wrathion like file) in future,
			-- since for all of them active General is required
			o(437058, {	-- Forgotten Memorial
				["coord"] = { 68.5, 82.8, AZJ_KAHET },
				--["questID"] = xx,
				["g"] = {
					-- bugged, interactable but didn't summon enemy
				},
			}),
			o(437194, {	-- Aspirant's Tribute
				["provider"] = { "o", 437191 },	-- Forgotten Memorial
				["coord"] = { 60.2, 83.5, AZJ_KAHET },
				["questID"] = 81467,
				["g"] = {
					-- all items is from df as placeholder
				},
			}),
			o(451595, {	-- Forgotten Memorial
				["coord"] = { 36.1, 46.7, AZJ_KAHET },
				--["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(451596, {	-- Forgotten Memorial
				["coord"] = { 41.2, 46.1, AZJ_KAHET },
				--["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(451597, {	-- Forgotten Memorial
				["coord"] = { 63.1, 18.3, AZJ_KAHET },
				--["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(451599, {	-- Forgotten Memorial
				["coord"] = { 75.1, 68.2, AZJ_KAHET },
				--["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(451600, {	-- Forgotten Memorial
				["coord"] = { 74.7, 88.2, AZJ_KAHET },
				--["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(451601, {	-- Forgotten Memorial
				["coord"] = { 49.6, 62.6, AZJ_KAHET },
				--["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(437391, {	-- Aspirant's Tribute
				["provider"] = { "o", 451602 },	-- Forgotten Memorial
				["coord"] = { 42.7, 34.6, AZJ_KAHET },
				["questID"] = 81572,
				["g"] = {
					-- all items is from df as placeholder
				},
			}),
			o(451603, {	-- Forgotten Memorial
				["coord"] = { 7.8, 25.7, NERUBAR },
				--["questID"] = xx,
				["g"] = {
					-- bugged, uninteractable.
				},
			}),
			o(446140, {	-- Missing Scouts Pack
				["coord"] = { 40.7, 42.1, AZJ_KAHET },
				["questID"] = 82722,
				["g"] = {
					-- no objectID since missing loot table
				},
			}),
			o(446101, {	-- Nerubian Offerings
				["coord"] = { 31.6, 20.7, NERUBAR },
				["questID"] = 82720,
			}),
			o(446423, {	-- Nest Egg
				["coord"] = { 49.5, 43.73, AZJ_KAHET },
				["questID"] = 82529,
				["g"] = {
					i(221760),	-- Pillarnest Bonedrinker (PET!)
				},
			}),
			o(446135, {	-- Niffen Stash
				["coord"] = { 55.2, 54.6, AZJ_KAHET },
				["questID"] = 82721,
				["g"] = {
					-- missing loot table
				},
			}),
			o(446299, {	-- Silk-spun Supplies
				--["description"] = "Finishing questID 78383 (Strategic Edge) make it spawn",
				["coord"] = { 67.0, 33.2, AZJ_KAHET },
				["questID"] = 82719,
				["g"] = {
					i(222795),	-- Spool of Weaverthread+
					i(222796),	-- Spool of Weaverthread++
					i(222797),	-- Spool of Weaverthread+++
					i(224441),	-- Weavercloth Bandage++
				},
			}),
			o(444844, {	-- Stashed Loot
				["coords"] = {
					{ 26.2, 54.1, AZJ_KAHET },
					{ 75.2, 61.2, AZJ_KAHET },
				},
				--["questID"] = xx,	-- missing qID
				["g"] = {
					-- some random gray and crafting reagent
				},
			}),
			o(444800, {	-- Sureki Strongbox
				["coords"] = {
					{ 74.9, 56.3, AZJ_KAHET },
					{ 78.0, 49.3, NERUBAR },
					{ 76.3, 43.4, AZJ_KAHET },
					{ 73.5, 45.2, AZJ_KAHET },
					--previous coords could be false
					{ 40.4, 43.5, NERUBAR },
				},
				--["questID"] = xx,	-- missing qtID
				["g"] = {
					-- crafting reagent and gray item
				},
			}),
			o(446421, {	-- Trapped Trove
				["coord"] = { 67.4, 74.4, NERUBAR },
				-- INFO: This is the HQT that triggers ingame when you loot it (Confirmed by Braghe, 2024-08-10)
				["questID"] = 82727,
				-- INFO: This is the HQT that Blizzard currently has in the DB2 file, but it doesn't match what triggers when you loot it
				-- ["questID"] = 82528,
				["g"] = {
					i(222966),	-- Spinner (PET!)
					crit(69644, {	-- Trapped Trove (INFO: manually added because linked HQT above is wrong, remove when Blizzard fixes it)
						["achievementID"] = 40828,	-- Treasures of Azj-Kahet
						["_noautomation"] = true,
					}),
				},
			}),
			-- The Weaver Treasures, didn't fire questID - repeatable?
			o(445277, {	-- Threadspun Cache
				["coords"] = {
					{ 52.7, 35.4, AZJ_KAHET },
					{ 37.9, 44.0, AZJ_KAHET },
				},
				["g"] = {
					i(220504),	-- Deep-Dweller's Orb of the Harmonious
				},
			}),
			o(444797, {	-- Threadspun Cache
				["coords"] = {
					{ 36.9, 41.7, AZJ_KAHET },
					{ 50.1, 50.7, AZJ_KAHET },
					{ 64.8, 29.9, AZJ_KAHET },
				},
				["g"] = {
					-- some crafting reagent and gray item
				},
			}),
			o(454340, {	-- Thimble's Cache
				["description"] = "Interact with Thimble and follow him to reveal cache",
				["provider"] = { "n", 224893 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82859,
				["coords"] = {
					{ 31.6, 47.3, AZJ_KAHET },	-- Thimble (a bit bugged player can see vignette/different version of him during his pathway but they are uninteractable)
					{ 32.1, 43.5, AZJ_KAHET },	-- cache spot
				},
				["g"] = {
					currency(3056),	-- Kej
				},
			}),
			o(434527, {	-- Thimble's Cache
				["description"] = "Interact with Thimble and follow him to reveal cache",
				["provider"] = { "n", 226528 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82856,
				["coords"] = {
					{ 54.1, 57.0, AZJ_KAHET },	-- Thimble
					{ 53.8, 56.8, AZJ_KAHET },	-- cache spot
				},
				["g"] = {
					currency(3056),	-- Kej
				},
			}),
			o(454342, {	-- Thimble's Cache
				["description"] = "Interact with Thimble and follow him to reveal cache",
				["provider"] = { "n", 224895 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82862,
				["coords"] = {
					{ 75.2, 48.3, NERUBAR },	-- Thimble
					{ 73.6, 29.0, NERUBAR },	-- cache spot
				},
				["g"] = {
					currency(3056),	-- Kej
				},
			}),
			o(454337, {	-- Thimble's Cache
				["description"] = "Interact with Thimble and follow him to reveal cache",
				["provider"] = { "n", 224891 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82858,
				["coords"] = {
					{ 69.9, 82.8, NERUBAR },	-- Thimble
					{ 63.9, 85.7, NERUBAR },	-- cache spot
				},
				["g"] = {
					currency(3056),	-- Kej
				},
			}),
			o(454331, {	-- Thimble's Cache
				["description"] = "Interact with Thimble and follow him to reveal cache",
				["provider"] = { "n", 224888 },	-- Thimble // Weave-Rat Cache (vignette)
				["questID"] = 82855,
				["coords"] = {
					{ 72.9, 43.9, AZJ_KAHET },	-- Thimble
					{ 74.5, 43.0, AZJ_KAHET },	-- cache spot
				},
				["g"] = {
					currency(3056),	-- Kej
				},
			}),
			o(452708, {	-- "Weaving Supplies"  //user claims 452708 is right ID		
				--["provider"] = { "o", 452708 },	-- "Weaving Supplies" // probably need to be switched with 446420
				["questID"] = 82527,
				["coord"] = { 78.6, 33.2, AZJ_KAHET },
				["g"] = {
					i(225347),	-- Web-Vandal's Spinning Wheel (TOY!)
				},
			}),
			-- achievement
			o(454335, {	-- Entomological Essay on Grubs, Volume 1
				["coord"] = { 40.1, 39.8, AZJ_KAHET },
			}),
			o(454336, {	-- Entomological Essay on Grubs, Volume 2
				["coord"] = { 39.8, 40.5, AZJ_KAHET },
			}),
			o(454338, {	-- Entomological Essay on Grubs, Volume 3
				["coord"] = { 39.1, 42.6, AZJ_KAHET },
			}),
			o(454343, {	-- Ethos of War, Part 1
				["coord"] = { 63.0, 31.2, AZJ_KAHET },
			}),
			o(454344, {	-- Ethos of War, Part 2
				["coord"] = { 66.7, 31.3, AZJ_KAHET },
			}),
			o(454348, {	-- Ethos of War, Part 3
				["coord"] = { 48.9, 24.0, AZJ_KAHET },
			}),
			o(454350, {	-- Ethos of War, Part 4
				["coord"] = { 43.3, 25.6, AZJ_KAHET },
			}),
			o(454320, {	-- Queen Anub'izek
				["coord"] = { 37.1, 32.8, NERUBAR },
			}),
			o(454313, {	-- Queen Xekatha
				["coord"] = { 38.3, 35.4, NERUBAR },
			}),
			o(454316, {	-- Queen Zaltra
				["coord"] = { 38.4, 32.3, NERUBAR },
			}),
			o(454328, {	-- Strands of Memory
				["coord"] = { 27.7, 54.6, NERUBAR },
			}),
			o(456928, {	-- Treatise on Forms: Ascended
				["coord"] = { 78.0, 41.0, NERUBAR },
			}),
			o(456927, {	-- Treatise on Forms: Lords
				["coord"] = { 23.6, 51.1, NERUBAR },
			}),
			o(454332, {	-- Treatise on Forms: Sages
				["coord"] = { 38.2, 39.1, NERUBAR },
			}),
			o(454330, {	-- Treatise on Forms: Skitterlings
				["coord"] = { 38.5, 37.7, NERUBAR },
			}),
			n(222634, {	-- Forgotten Shadecaster
				["coord"] = { 58.7, 90.1, AZJ_KAHET },
				["questID"] = 82079,
			}),
			n(222369, {	-- Kah'teht
				["coord"] = { 74.3, 38.5, AZJ_KAHET },
				["questID"] = 82069,
			}),
			n(222381, {	-- Mad Nerubian
				["coord"] = { 54.1, 18.8, AZJ_KAHET },
				["questID"] = 82067,
			}),
			n(222304, {	-- Neglected Shadecaster
				["coord"] = { 8.6, 30.6, NERUBAR },
				["questID"] = 82085,
			}),
			n(222283, {	-- Weathered Shadecaster
				["coord"] = { 70.4, 65.2, AZJ_KAHET },
				["questID"] = 82082,
			}),
		}),
	}),
})));