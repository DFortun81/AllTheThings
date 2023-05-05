---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(PANDARIA, {
	m(THE_JADE_FOREST, {
		n(RARES, {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					50750,	-- Aethis
					51078,	-- Ferdinand
					50338,	-- Kor'nas Nightsavage
					50363,	-- Krax'ik
					50823,	-- Mister Ferocious
					50350,	-- Morgrinn Crackfang
					50782,	-- Sarnak
					50808,	-- Urobi the Walker
				},
				["g"] = {
					i(87586),	-- Forest Trickster's Leggings
					i(87593),	-- Gan Shi Warlord Legguards
					i(87592),	-- Grookin' Grookin' Trousers
					i(87590),	-- Jade Heart Leggings
					i(87594),	-- Leggings of Forgotten War
					i(87589),	-- Leggings of Fractured Reflection
					i(87588),	-- Leggings of Spiritsong Melody
					i(87587),	-- Orchard Tender's Leggings
					i(87591),	-- Tian Trainee Leggings
					i(87217),	-- Small Bag of Goods
				},
			}),
			n(50750, {	-- Aethis
				["coord"] = { 33.5, 50.7, THE_JADE_FOREST },
				["g"] = {
					i(87649),	-- Pool-Stirrer
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 8,
					},
				},
			}),
			n(66937, {	-- Akkalar
				["coord"] = { 59.6, 96.0, THE_JADE_FOREST },
				["g"] = {
					i(90167, {	-- Akkalar's Clamshel
						i(90172),	-- Clamshell Band
						i(90087),	-- Lobstmourne
					}),
				},
			}),
			n(66932, {	-- Akkalou
				["coord"] = { 59.3, 36.4, THE_JADE_FOREST },
				["g"] = {
					i(90166, {	-- Akkalou's Clamshell
						i(90172),	-- Clamshell Band
						i(90087),	-- Lobstmourne
					}),
				},
			}),
			n(51078, {	-- Ferdinand
				["coords"] = {
					{ 52.2, 44.4, THE_JADE_FOREST },
					{ 54.2, 42.4, THE_JADE_FOREST },
					{ 53.8, 45.6, THE_JADE_FOREST },
					{ 53.6, 49.6, THE_JADE_FOREST },
					{ 56.4, 48.0, THE_JADE_FOREST },
				},
				["g"] = {
					i(87652),	-- Ook-Breaker Mace
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 50,
					},
				},
			}),
			n(50338, {	-- Kor'nas Nightsavage
				["coords"] = {
					{ 43.4, 76.4, THE_JADE_FOREST },
					{ 43.6, 72.2, THE_JADE_FOREST },
					{ 44.0, 74.0, THE_JADE_FOREST },
					{ 44.0, 75.8, THE_JADE_FOREST },
				},
				["g"] = {
					i(87642),	-- Darkstaff of Annihilation
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 22,
					},
				},
			}),
			n(70323, {	-- Krakkanon
				["description"] = "Fished out of the daily Pandaria fishing holes. Talk to Ben of the Booming Voice near Halfhill in Valley of the Four Winds to find out what is the daily fishing hole.",
				["coords"] = {
					{ 50.8, 20.8, THE_JADE_FOREST },
					{ 55.8, 21.4, THE_JADE_FOREST },
				},
				["g"] = {
					i(88563, {	-- Nat's Fishing Journal
						--["questID"] = 31664,	-- An Angler's Quest
						["repeatable"] = true,
						["icon"] = "Interface\\Icons\\inv_misc_book_11",
						["collectible"] = false,
					}),
				},
			}),
			n(50363, {	-- Krax'ik
				["coord"] = { 39.5, 62.7, THE_JADE_FOREST },
				["g"] = {
					i(87646),	-- Needlefang Throatripper
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 15,
					},
				},
			}),
			n(65003, {	-- Martar the Not-So-Smart
				["coords"] = {
					{ 54.4, 32.6, THE_JADE_FOREST },
					{ 55.2, 30.6, THE_JADE_FOREST },
					{ 56.2, 32.4, THE_JADE_FOREST },
					{ 55.6, 33.2, THE_JADE_FOREST },
				},
				["g"] = {
					i(87780),	-- Martar's Magnifying Glass
				},
			}),
			n(50823, {	-- Mister Ferocious
				["coord"] = { 42.5, 38.8, THE_JADE_FOREST },
				["g"] = {
					i(87652),	-- Ook-Breaker Mace
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 1,
					},
				},
			}),
			n(50350, {	-- Morgrinn Crackfang
				["coords"] = {
					{ 40.8, 15.2, THE_JADE_FOREST },
					{ 42.6, 16.2, THE_JADE_FOREST },
					{ 42.2, 17.6, THE_JADE_FOREST },
					{ 46.6, 16.8, THE_JADE_FOREST },
					{ 48.0, 18.4, THE_JADE_FOREST },
					{ 48.2, 20.6, THE_JADE_FOREST },
				},
				["g"] = {
					i(87643),	-- Fangcracker Battlemace
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 29,
					},
				},
			}),
			n(50782, {	-- Sarnak
				["coord"] = { 64.9, 74.3, THE_JADE_FOREST },
				["g"] = {
					i(87650),	-- Fishsticker Crossbow
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 43,
					},
				},
			}),
			n(50808, {	-- Urobi the Walker
				["coord"] = { 57.3, 71.6, THE_JADE_FOREST },
				["g"] = {
					i(87651),	-- Pathwalker Greatstaff
					{	-- Glorious!
						["achievementID"] = 7439,
						["criteriaID"] = 36,
					},
				},
			}),
			n(69841, {	-- Zandalari Warbringer (Amber)
				["coords"] = {
					{ 47.4, 61.5, DREAD_WASTES },
					{ 75.1, 67.4, KUN_LAI_SUMMIT },
					{ 52.5, 18.8, THE_JADE_FOREST },
					{ 36.5, 85.6, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(94230),	-- Amber Primordial Direhorn (MOUNT!)
				},
			}),
			n(69842, {	-- Zandalari Warbringer (Jade)
				["coords"] = {
					{ 47.4, 61.5, DREAD_WASTES },
					{ 75.1, 67.4, KUN_LAI_SUMMIT },
					{ 52.5, 18.8, THE_JADE_FOREST },
					{ 36.5, 85.6, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(94231),	-- Jade Primordial Direhorn (MOUNT!)
				},
			}),
			n(69769, {	-- Zandalari Warbringer (Slate)
				["coords"] = {
					{ 47.4, 61.5, DREAD_WASTES },
					{ 39.8, 65.9, KRASARANG_WILDS },
					{ 75.1, 67.4, KUN_LAI_SUMMIT },
					{ 52.5, 18.8, THE_JADE_FOREST },
					{ 36.5, 85.6, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(94229),	-- Slate Primordial Direhorn (MOUNT!)
				},
			}),
		}),
	}),
}));