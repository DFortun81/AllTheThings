---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(PANDARIA, {
	m(ISLE_OF_THUNDER, {
		n(RARES, {
			n(70000, {	-- Al'tabim the All-Seeing
				["isWeekly"] = true,
				["questID"] = 32610,
				["coord"] = { 44.7, 29.8, ISLE_OF_THUNDER },
				["g"] = {
					crit(7, {	-- Al'tabim the All-Seeing
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
				},
			}),
			n(70001, {	-- Backbreaker Uru
				["isWeekly"] = true,
				["questID"] = 32610,
				["coords"] = {
					{ 48.0, 25.5, ISLE_OF_THUNDER },
					{ 42.9, 36.3, 505 },
				},
				["g"] = {
					crit(8, {	-- Backbreaker Uru
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
				},
			}),
			n(69809, {	-- Forgemaster Deng
				["provider"] = {"i",94233},	-- Incantation of Deng
				["g"] = {
					i(94566, {	-- Fortuitous Coffer
						["sym"] = {{"fill"}},
					}),
				},
			}),
			n(69999, {	-- God-Hulk Ramuk
				["isWeekly"] = true,
				["questID"] = 32610,
				["coord"] = { 61.4, 49.5, ISLE_OF_THUNDER },
				["g"] = {
					crit(6, {	-- God-Hulk Ramuk
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
				},
			}),
			n(69998, {	-- Goda
				["isWeekly"] = true,
				["questID"] = 32610,
				["coord"] = { 53.7, 53.1, ISLE_OF_THUNDER },
				["g"] = {
					crit(5, {	-- Goda
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
				},
			}),
			n(69800, {	-- Haqin of the Hundred Spears
				["provider"] = {"i",94130},	-- Incantation of Haqin
				["g"] = {
					i(94566, {	-- Fortuitous Coffer
						["sym"] = {{"fill"}},
					}),
				},
			}),
			n(50358, {	-- Haywire Sunreaver Construct
				["isWeekly"] = true,
				["questID"] = 32610,
				["coords"] = {
					{ 48.4, 86.4, ISLE_OF_THUNDER },
					{ 50.2, 90.8, ISLE_OF_THUNDER },
					},
					["g"] = {
					crit(1, {	-- Haywire Sunreaver Construct
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
					i(94124),	-- Sunreaver Micro-Sentry (PET!)
				},
			}),
			n(69461, {	-- Itoka <Master of the Forge>
				-- ["questID"] = ,
				["coord"] = { 57.6, 33.8, ISLE_OF_THUNDER },
				["g"] = {
					i(94721),	-- Strange Metal Ingot
				},
			}),
			n(69996, {	-- Ku'lai the Skyclaw
				["isWeekly"] = true,
				["questID"] = 32610,
				["coords"] = {
					{ 33.0, 81.0, ISLE_OF_THUNDER },
					{ 37.6, 82.6, ISLE_OF_THUNDER },
				},
				["g"] = {
					crit(3, {	-- Ku'lai the Skyclaw
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
				},
			}),
			n(70002, {	-- Lu-Ban
				["isWeekly"] = true,
				["questID"] = 32610,
				["coord"] = { 54.3, 35.4, ISLE_OF_THUNDER },
				["g"] = {
					crit(6, {	-- Lu-Ban
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
				},
			}),
			n(70003, {	-- Molthor
				["isWeekly"] = true,
				["questID"] = 32610,
				["coords"] = {
					{ 63.5, 49.2, ISLE_OF_THUNDER },
					{ 39.0, 37.2, 506 },
				},
				["g"] = {
					crit(10, {	-- Molthor
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
				},
			}),
			n(69664, {	-- Mumta
				["isWeekly"] = true,
				["questID"] = 32610,
				["coord"] = { 35.10, 62.45, ISLE_OF_THUNDER },
				["g"] = {
					crit(2, {	-- Mumta
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
				},
			}),
			n(69997, {	-- Progenitus
				["isWeekly"] = true,
				["questID"] = 32610,
				["coords"] = {
					{ 51.31, 71.19, ISLE_OF_THUNDER },	-- Spawn
					{ 50.49, 74.96, ISLE_OF_THUNDER },	-- Path Start
				},
				["g"] = {
					crit(4, {	-- Progenitus
						["achievementID"] = 8103,	-- Champions of Lei Shen
					}),
				},
			}),
			n(70530, {	-- Ra'sha
				["coord"] = { 39.41, 81.60, ISLE_OF_THUNDER },
				["g"] = {
					i(95566),	-- Ra'sha's Sacrificial Dagger
					i(94158),	-- Big Bag of Zandalari Supplies
					i(94159),	-- Small Bag of Zandalari Supplies
				},
			}),
			n(69961, {	-- Sparkmancer Vu
				["provider"] = {"i",95350},	-- Incantation of Vu
				["g"] = {
					i(94566, {	-- Fortuitous Coffer
						["sym"] = {{"fill"}},
					}),
				},
			}),
			i(97268, {	-- Tome of Valor
				["crs"] = {
					70000,	-- Al'tabim the All-Seeing
					70001,	-- Backbreaker Uru
					69999,	-- God-Hulk Ramuk
					69998,	-- Goda
					50358,	-- Haywire Sunreaver Construct
					69996,	-- Ku'lai the Skyclaw
					70002,	-- Lu-Ban
					70003,	-- Molthor
					69664,	-- Mumta
					69997,	-- Progenitus
				},
				["u"] = REMOVED_FROM_GAME,	-- Removed in Patch 5.3
			}),
		}),
		n(RARES, sharedData({
			["cost"] = {{"i",94221,3}},	-- Shan'ze Ritual Stone
		},{
			n(69767, {	-- Ancient Mogu Guardian
				["coord"] = { 53.13, 47.07, ISLE_OF_THUNDER },
				["crs"] = { 70197 },	-- Lightning Ritual Stone
				["g"] = {
					i(94826),	-- Mogu Sportsman's Bow
				},
			}),
			n(69396, {	-- Cera
				["coords"] = {
					{ 33.18, 45.58, ISLE_OF_THUNDER },
					{ 57.84, 79.17, ISLE_OF_THUNDER },
				},
				["crs"] = {
					70614,	-- Primal Ritual Stone
					70199,	-- Primal Ritual Stone
				},
				["g"] = {
					i(94706),	-- Cera's Impalers
				},
			}),
			n(69341, {	-- Echo of Kros
				["coord"] = { 55.1, 87.7, ISLE_OF_THUNDER },
				["crs"] = { 70203 },	-- Spirit Ritual Stone
				["g"] = {
					i(94708),	-- Saurok Ritualist's Sacrificial Dagger
				},
			}),
			n(69339, {	-- Electromancer Ju'le
				["crs"] = { 69770 },	-- Lightning Ritual Stone
				["coord"] = { 44.4, 61.0, ISLE_OF_THUNDER },
				["g"] = {
					i(94825),	-- Lightning Snare
				},
			}),
			n(69347, {	-- Incomplete Drakkari Colossus
				["coord"] = { 49.9, 20.6, ISLE_OF_THUNDER },
				["crs"] = { 70200 },	--- Primal Ritual Stone
				["g"] = {
					i(94823),	-- Drakkari Decapitator
				},
			}),
			n(69633, {	-- Kor'dok
				["coord"] = { 30.71, 58.56, ISLE_OF_THUNDER },
				["crs"] = {
					69644,	-- Tinzo the Emberkeeper
					70204,	-- Spiritual Ritual Stone
				},
				["g"] = {
					i(94720),	-- Vengeance of Kor'dok
				},
			}),
			n(69749, {	-- Qi'nor
				["coord"] = { 48.0, 25.9, ISLE_OF_THUNDER },
				["crs"] = { 70196 },	-- Lightning Ritual Stone
				["g"] = {
					i(94824),	-- Gaze of Qi'nor
				},
			}),
			n(69471, {	-- Spirit of Warlord Teng
				["description"] = "Located underneath the building.",
				["coord"] = { 35.6, 63.8, ISLE_OF_THUNDER },
				["crs"] = { 70201 },	-- Spiritual Ritual Stone
				["g"] = {
					i(94707),	-- Teng's Reach
				},
			}),
			n(70080, {	-- Windweaver Akil'amon
				["coord"] = { 68.9, 39.2, ISLE_OF_THUNDER },
				["crs"] = { 70198 },	-- Primal Ritual Stone
				["g"] = {
					i(94709),	-- Talonblade of Akil'amon
				},
			}),
		})),
	}),
}));
