---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Pandaria
		["mapID"] = 424,	-- Pandaria
		["g"] = {
			{	-- Isle of Thunder
				["mapID"] = 504,	-- Isle of Thunder
				["g"] = {
					n(-16, { 	-- Rares
						["g"] = {
							{	-- Al'tabim the All-Seeing
								["npcID"] = 70000,		-- Al'tabim the All-Seeing
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 44.72, 29.82, 504 },
								},
								["g"] = {
									{	-- Al'tabim the All-Seeing
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 7,			-- Al'tabim the All-Seeing
									},
								},
							},
							{	-- Backbreaker Uru
								["npcID"] = 70001,		-- Backbreaker Uru
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 48.01, 25.59, 504 },
									{ 42.99, 36.38, 505 },
								},
								["g"] = {
									{	-- Backbreaker Uru
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 8,			-- Backbreaker Uru
									},
								},
							},
							{	-- God-Hulk Ramuk
								["npcID"] = 69999,		-- God-Hulk Ramuk
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 61.48, 49.56, 504 },
								},
								["g"] = {
									{	-- God-Hulk Ramuk
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 6,			-- God-Hulk Ramuk
									},
								},
							},
							{	-- Goda
								["npcID"] = 69998,		-- Goda
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 53.76, 53.17, 504 },
								},
								["g"] = {
									{	-- Goda
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 5,			-- Goda
									},
								},
							},
							{	-- Haywire Sunreaver Construct
								["npcID"] = 50358,		-- Haywire Sunreaver Construct
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 48.02, 87.79, 504 },
									{ 48.88, 86.73, 504 },
									{ 49.04, 88.94, 504 },
									{ 49.92, 91.29, 504 },
								 },
								 ["g"] = {
									{	-- Haywire Sunreaver Construct
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 1,			-- Haywire Sunreaver Construct
									},
									{	-- Sunreaver Micro-Sentry
										["itemID"] = 94124,	-- Sunreaver Micro-Sentry
									},
								},
							},
							{	-- Ku'lai the Skyclaw
								["npcID"] = 69996,		-- Ku'lai the Skyclaw
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 37.49, 82.64, 504 },
								},
								["g"] = {
									{	-- Ku'lai the Skyclaw
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 3,			-- Ku'lai the Skyclaw
									},
								},
							},
							{	-- Lu-Ban
								["npcID"] = 70002,		-- Lu-Ban
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 54.33, 35.48, 504 },
								},
								["g"] = {
									{	-- Lu-Ban
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 9,			-- Lu-Ban
									},
								},
							},
							{	-- Molthor
								["npcID"] = 70003,		-- Molthor
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 63.53, 49.29, 504 },
									{ 39.04, 37.22, 506 },
								},
								["g"] = {
									{	-- Molthor
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 10,		-- Molthor
									},
								},
							},
							{	-- Mumta
								["npcID"] = 69664,		-- Mumta
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 35.10, 62.45, 504 },
								},
								["g"] = {
									{	-- Mumta
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 2,			-- Mumta
									},
								},
							},
							{	-- Progenitus
								["npcID"] = 69997,		-- Progenitus
								["questID"] = 32610,	-- Looted from Rare this week
								["isWeekly"] = true,
								["coords"] = {
									{ 50.49, 74.96, 504 },	-- Path Start
									{ 51.31, 71.19, 504 },	-- Spawn
								},
								["g"] = {
									{	-- Progenitus
										["achievementID"] = 8103,	-- Champions of Lei Shen
										["criteriaID"] = 4,			-- Progenitus
									},
								},
							},
							{	-- Ra'sha
								["npcID"] = 70530,	-- Ra'sha
								["coords"] = {
									{ 39.41, 81.60, 504 },
								},
								["g"] = {
									{	-- Ra'sha's Sacrificial Dagger
										["itemID"] = 95566,	-- Ra'sha's Sacrificial Dagger
									},
									{	-- Big Bag of Zandalari Supplies
										["itemID"] = 94158,	-- Big Bag of Zandalari Supplies
										--Note!! We aren't going to list contents here.  They are handled in other zones
										--and we don't need to create additional +1's
									},
									{	-- Small Bag of Zandalari Supplies
										["itemID"] = 94159,	-- Small Bag of Zandalari Supplies
										--Note!! We aren't going to list contents here.  They are handled in other zones
										--and we don't need to create additional +1's
									},
								},
							},
							{	-- Incantation of Deng
								["itemID"] = 94233,			-- Incantation of Deng
								["achievementID"] = 8110,	-- These Mogu Have Gotta Go-gu
								["criteriaID"] = 2,			-- Forgemaster Deng
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
								["g"] = {
									{	-- Forgemaster Deng
										["criteriaID"] = 2,		-- Forgemaster Deng
										["creatureID"] = 69809,	-- Forgemaster Deng
										["g"] = {
											{	-- Fortuitous Coffer
												["itemID"] = 94566,	-- Fortuitous Coffer
											},
										},
									},
								},
							},
							{	-- Incantation of Haqin
								["itemID"] = 94130,			-- Incantation of Haqin
								["achievementID"] = 8110,	-- These Mogu Have Gotta Go-gu
								["criteriaID"] = 1,			-- Haqin of the Hundred Spears
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
								["g"] = {
									{	-- Haqin of the Hundred Spears
										["criteriaID"] = 1,		-- Haqin of the Hundred Spears
										["creatureID"] = 69800,	-- Haqin of the Hundred Spears
										["g"] = {
											{	-- Fortuitous Coffer
												["itemID"] = 94566,	-- Fortuitous Coffer
											},
										},
									},
								},
							},
							{	-- Incantation of Vu
								["itemID"] = 95350,			-- Incantation of Vu
								["achievementID"] = 8110,	-- These Mogu Have Gotta Go-gu
								["criteriaID"] = 3,			-- Sparkmancer Vu
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
								["g"] = {
									{	-- Sparkmancer Vu
										["criteriaID"] = 3,		-- Sparkmancer Vu
										["creatureID"] = 69961,	-- Sparkmancer Vu
										["g"] = {
											{	-- Fortuitous Coffer
												["itemID"] = 94566,	-- Fortuitous Coffer
											},
										},
									},
								},
							},
							{	-- Sealed Tome of the Lost Legion
								["itemID"] = 92426,		-- Sealed Tome of the Lost Legion
								["questID"] = 32295,	-- An Unusual Tome
								["classes"] = {
									9,	-- Warlock
								},
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
							},
							{	-- Shan'ze Ritual Stone
								["f"] = 999,	-- Event Item (so it doesn't filter out with Miscellaneous)
								["itemID"] = 94221,		-- Shan'ze Ritual Stone
								["description"] = "You will need 3 stones to summon these rares at their specific spawn points.",
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
								["g"] = {
									{	-- Ancient Mogu Guardian
										["npcID"] = 69767,	-- Ancient Mogu Guardian
										["crs"] = {
											70197,	-- Lightning Ritual Stone
										},
										["coords"] = {
											{ 53.13, 47.07, 504 },
										},
										["g"] = {
											{	-- Mogu Sportsman's Bow
												["itemID"] = 94826,	-- Mogu Sportsman's Bow
											},
										},
									},
									{	-- Cera
										["npcID"] = 69396,	-- Cera
										["crs"] = {
											70614,	-- Primal Ritual Stone
											70199,	-- Primal Ritual Stone
										},
										["coords"] = {
											{ 33.18, 45.58, 504 },
											{ 57.84, 79.17, 504 },
										},
										["g"] = {
											{	-- Cera's Impalers
												["itemID"] = 94706,	-- Cera's Impalers
											},
										},
									},
									{	-- Echo of Kros
										["npcID"] = 69341,	-- Echo of Kros
										["crs"] = {
											70203,	-- Spirit Ritual Stone
										},
										["coords"] = {
											{ 55.18, 87.72, 504 },
										},
										["g"] = {
											{	-- Saurok Ritualist's Sacrificial Dagger
												["itemID"] = 94708,	-- Saurok Ritualist's Sacrificial Dagger
											},
										},
									},
									{	-- Electromancer Ju'le
										["npcID"] = 69339,	-- Electromancer Ju'le
										["crs"] = {
											69770,	-- Lightning Ritual Stone
										},
										["coords"] = {
											{ 44.47, 61.03, 504 },
										},
										["g"] = {
											{	-- Lightning Snare
												["itemID"] = 94825,	-- Lightning Snare
											},
										},
									},
									{	-- Incomplete Drakkari Colossus
										["npcID"] = 69347,	-- Incomplete Drakkari Colossus
										["crs"] = {
											70200,	--- Primal Ritual Stone
										},
										["coords"] = {
											{ 49.94, 20.64, 504 },
										},
										["g"] = {
											{	-- Drakkari Decapitator
												["itemID"] = 94823,	-- Drakkari Decapitator
											},
										},
									},
									{	-- Kor'dok and Tinzo the Emberkeeper
										["npcID"] = 69633,	-- Kor'dok
										["crs"] = {
											69644,	-- Tinzo the Emberkeeper
											70204,	-- Spiritual Ritual Stone
										},
										["coords"] = {
											{ 30.71, 58.56, 504 },
										},
										["g"] = {
											{	-- Vengeance of Kor'dok
												["itemID"] = 94720,	-- Vengeance of Kor'dok
											},
										},
									},
									{	-- Qi'nor
										["npcID"] = 69749,	-- Qi'nor
										["crs"] = {
											70196,	-- Lightning Ritual Stone
										},
										["coords"] = {
											{ 48.01, 25.97, 504 },
										},
										["g"] = {
											{	-- Gaze of Qi'nor
												["itemID"] = 94824,	-- Gaze of Qi'nor
											},
										},
									},
									{	-- Spirit of Warlord Teng
										["npcID"] = 69471,	-- Spirit of Warlord Teng
										["crs"] = {
											70201,	-- Spiritual Ritual Stone
										},
										["coords"] = {
											{ 35.68, 63.86, 504 },
										},
										["description"] = "Located underneath the building",
										["g"] = {
											{	-- Teng's Reach
												["itemID"] = 94707,	-- Teng's Reach
											},
										},
									},
									{	-- Windweaver Akil'amon
										["npcID"] = 70080,	-- Windweaver Akil'amon
										["crs"] = {
											70198,	-- Primal Ritual Stone
										},
										["coords"] = {
											{ 68.91, 39.28, 504 },
										},
										["g"] = {
											{	-- Talonblade of Akil'amon
												["itemID"] = 94709,		-- Talonblade of Akil'amon
											},
										},
									},
								},
							},
							{	-- Tome of Valor
								["itemID"] = 97268,		-- Tome of Valor
								["u"] = 2,				-- Removed in Patch 5.3
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
							},
						},
					}),
				},
			},
		},
	},
};