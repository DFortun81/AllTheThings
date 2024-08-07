---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(HALLOWFALL, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				79197,	-- Surface Bound
				TWW_ACCOUNT_CAMPAIGN_QUEST,
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				petbattle(q(82294, {	-- Miniature Army
					["coord"] = { 57.4, 62.8, HALLOWFALL },
				})),
				petbattle(q(82298, {	-- The Thing from the Swamp
					["provider"] = { "n", 223409 },	-- Guttergunk
					["coord"] = { 61.1, 69.0, HALLOWFALL },
				})),
				q(82254, {	-- Aquacalypse
					["coord"] = { 45.3, 23.9, HALLOWFALL },
				}),
				q(82041, {	-- Beledar's Blessing
					["coord"] = { 24.3, 60.9, HALLOWFALL },
				}),
				q(82133, {	-- Documenting: Field Manual Edition
					["coord"] = { 39.9, 74.7, HALLOWFALL },
				}),
				q(81862, {	-- Feline Frenzy
					["coord"] = { 41.9, 58.1, HALLOWFALL },
				}),
				q(82259, {	-- Honoring Our Fallen
					["coord"] = { 71.8, 61.0, HALLOWFALL },
					["g"] = {
						i(213191),	-- Arathi Tinderbox (QI!)
					},
				}),
				q(82583, {	-- Igniting the Fire Within
					["coord"] = { 55.2, 32.7, HALLOWFALL },
				}),
				q(82088, {	-- Kobyss Kibosh
					["coord"] = { 35.4, 54.7, HALLOWFALL },
				}),
				q(82582, {	-- Mired in Shadow
					["coord"] = { 74.8, 50.3, HALLOWFALL },
				}),
				q(82120, {	-- Pool Cleaner
					["coord"] = { 51.1, 50.9, HALLOWFALL },
				}),
				q(81620, {	-- Recovery Job
					["coord"] = { 56.0, 67.1, HALLOWFALL },
					["g"] = {
						i(219357),	-- Shipyard Tools (QI!)
					},
				}),
				q(82197, {	-- Reserve Rumpus
					["coord"] = { 42.0, 52.2, HALLOWFALL },
				}),
				q(82258, {	-- Sieging Siege Weapons
					["coord"] = { 56.8, 66.2, HALLOWFALL },
					["g"] = {
						i(213630),	-- Keg of Black Powder (QI!)
					},
				}),
				q(81815, {	-- Skyrider Racing - Dunelle's Detour
					-- normal - 80256 / advanced - 80265 / reversed - 80271
					["coord"] = { 72.8, 38.4, HALLOWFALL },
				}),
				q(81822, {	-- Skyrider Racing - Mereldar Meander
					-- normal - 80260 / advanced - 80269 / reversed - 80275
					["coord"] = { 39.0, 61.4, HALLOWFALL },
				}),
				q(81819, {	-- Skyrider Racing - Stillstone Slalom
					-- normal - 80259 / advanced - 80268 / reversed - 80274
					["coord"] = { 60.4, 26.0, HALLOWFALL },
				}),
				q(81816, {	-- Skyrider Racing - Tenir's Traversal
					-- normal - 80257 / advanced - 80266 / reversed - 80272
					["coord"] = { 59.2, 68.9, HALLOWFALL },
				}),
				q(82588, {	-- Spore Ender
					["coord"] = { 60.2, 62.2, HALLOWFALL },
					["g"] = {
						i(225655),	-- Fragrant Mirespores (QI!)
					},
				}),
				q(82288, {	-- Work Hard, Play Hard
					["coord"] = { 41.8, 55.3, HALLOWFALL },
				}),
			}),
		}),
	}),
})));