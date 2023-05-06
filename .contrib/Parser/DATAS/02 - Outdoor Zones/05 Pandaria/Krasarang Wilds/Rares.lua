---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(PANDARIA, {
	m(KRASARANG_WILDS, {
		--	IMPORTANT: if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
		n(RARES, {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					50787,	-- Arness the Scale
					50768,	-- Cournith Waterstrider
					50331,	-- Go-Kan
					50340,	-- Gaarn the Toxic
					50352,	-- Qu'nas
					50816,	-- Ruun Ghostpaw
					50830,	-- Spriggin
					50388,	-- Torik-Ethis
				},
				["g"] = {
					i(87612),	-- Ancient Krasari Helm
					i(87604),	-- Beachcomber's Hat
					i(87609),	-- Brushstalker Helm
					i(87610),	-- Deepwild Hunting Helm
					i(87608),	-- Korjan Mystic's Hood
					i(87606),	-- Tidehunter Helm
					i(87607),	-- Unearthed Dojani Headcover
					i(87605),	-- Crest of the Red Crane
					i(87611),	-- Shen-zin Shell Headguard
					i(87217),	-- Small Bag of Goods
				},
			}),
			n(50787, {	-- Arness the Scale
				["coord"] = { 58.7, 43.8, KRASARANG_WILDS },	-- manually verified October 19, 2020
				["g"] = {
					crit(45, {	-- Arness the Scale
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(90723),	-- Arnness's Scaled Leggings
				},
			}),
			n(66936, {	-- Clawlord Kril'mandar <The Pinch King>
				["description"] = "Summoned with Clamshell Band, which is created by items dropping from makrura along the coast of Pandaria. Akkalou and Akkalar can be found in The Jade Forest, Damlak in Krasarang Wilds, Kishak in Kun-Lai Summit, Odd'nirok in Townlong Steppes and Clamstok in the Dread Wastes.",
				["coord"] = { 12.6, 82, KRASARANG_WILDS },
				["g"] = {
					i(90087),	-- Lobstmourne
				},
			}),
			n(50768, {	-- Cournith Waterstrider
				["coord"] = { 30.6, 38.2, KRASARANG_WILDS },
				["g"] = {
					crit(10, {	-- Cournith Waterstrider
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(90721),	-- Cournith Waterstrider's Silken Finery
				},
			}),
			n(66934, {	-- Damlak
				["coords"] = {
					{ 40.0, 88.6, KRASARANG_WILDS },
					{ 38.8, 87.4, KRASARANG_WILDS },
				},
				["g"] = {
					i(90169, {	-- Damlak's Clamshell
						i(90172),	-- Clamshell Band
						i(90087),	-- Lobstmourne
					}),
				},
			}),
			n(50331, {	-- Go-Kan
				["coord"] = { 39.4, 28.8, KRASARANG_WILDS },
				["g"] = {
					crit(52, {	-- Go-Kan
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(90719),	-- Go-Kan's Golden Trousers
				},
			}),
			n(50340, {	-- Gaarn the Toxic
				["coords"] = {
					{ 56.2, 28.0, KRASARANG_WILDS },
					{ 58.6, 31.4, KRASARANG_WILDS },
					{ 58.6, 34.4, KRASARANG_WILDS },
					{ 54.0, 32.2, KRASARANG_WILDS },
					{ 56.2, 35.2, KRASARANG_WILDS },
					{ 56.2, 38.2, KRASARANG_WILDS },
					{ 53.6, 38.8, KRASARANG_WILDS },
				},
				["g"] = {
					crit(24, {	-- Gaarn the Toxic
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(90725),	-- Gaarn's Leggings of Infestation
				},
			}),
			n(70323, {	-- Krakkanon
				i(88563, {	-- Nat's Fishing Journal
					["collectible"] = false,
					["repeatable"] = true,
				--	["questID"] = 31664,	-- An Angler's Quest
					["icon"] = "Interface\\Icons\\inv_misc_book_11",
				}),
			}),
			n(50352, {	-- Qu'nas
				["coord"] = { 67.2, 23, KRASARANG_WILDS },
				["g"] = {
					crit(31, {	-- Qu'nas
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(90717),	-- Qu'nas' Apocryphal Legplates
				},
			}),
			n(50816, {	-- Ruun Ghostpaw
				["coords"] = {
					{ 39.4, 55.2, KRASARANG_WILDS },
					{ 41.6, 55.2, KRASARANG_WILDS },
					{ 40.4, 52.8, KRASARANG_WILDS },
					{ 42.8, 52.8, KRASARANG_WILDS },
				},
				["g"] = {
					crit(38, {	-- Ruun Ghostpaw
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(90720),	-- Silent Leggings of the Ghostpaw
				},
			}),
			n(50830, {	-- Spriggin
				["coord"] = { 52.2, 88.8, KRASARANG_WILDS },
				["g"] = {
					crit(3, {	-- Spriggin
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(90724),	-- Spriggin's Sproggin' Leggin'
				},
			}),
			n(50388, {	-- Torik-Ethis
				["coords"] = {
					{ 14.6, 31.0, KRASARANG_WILDS },
					{ 14.4, 35.6, KRASARANG_WILDS },
					{ 15.6, 35.6, KRASARANG_WILDS },
				},
				["g"] = {
					crit(17, {	-- Torik-Ethis
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(90718),	-- Torik-Ethis' Bloodied Legguards
				},
			}),
			n(69769, {	-- Zandalari Warbringer (Slate)
				["coords"] = {
					{ 47.42, 61.54, DREAD_WASTES },
					{ 39.83, 65.92, KRASARANG_WILDS },
					{ 75.11, 67.47, KUN_LAI_SUMMIT },
					{ 52.56, 18.85, THE_JADE_FOREST },
					{ 36.58, 85.67, TOWNLONG_STEPPES },
				},
				["g"] = {
					i(94229),	-- Slate Primordial Direhorn (MOUNT!)
				},
			}),
		}),
	}),
}));