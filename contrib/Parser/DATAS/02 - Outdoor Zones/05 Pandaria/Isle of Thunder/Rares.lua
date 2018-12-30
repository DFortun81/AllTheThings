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
								["coords"] = {
									{ 48.01, 25.59, 504 }
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
								["coords"] = {
									{ 50.49, 74.96, 504 },	-- Path Start
									{ 50.52, 72.14, 504 },	-- Spawn
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
							{	-- Shan'ze Ritual Stone
								["itemID"] = 94221,		-- Shan'ze Ritual Stone
								["description"] = "You will need 3 stones to summon these rares at their specific spawn points",
								["g"] = {
									n(69767, { 		-- Ancient Mogu Guardian
										["groups"] = {
											dr(19, i(94826)),	-- Mogu Sportsman's Bow
										},
										["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",
									}),
									n(69396, { 		-- Cera
										["groups"] = {
											dr(8, i(94706)),	-- Cera's Impalers
										},
										["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",
									}),
									n(69341, { 		-- Echo of Kros
										["groups"] = {
											dr(7, i(94708)),
										},
										["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",
									}),
									n(69339, { 		-- Electromancer Ju'le
										["groups"] = {
											dr(8, i(94825)),	-- Lightning Snare
										},
										["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",
									}),
									n(69347, { 		-- Incomplete Drakkari Colossus
										["groups"] = {
											dr(8, i(94823)),	-- Drakkari Decapitator
										},
										["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",
									}),
									n(69633, { 		-- Kor'dok and Tinzo the Emberkeeper
										["groups"] = {
											dr(8, i(94720)),	-- Vengeance of Kor'dok
										},
										["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",
									}),
									n(69749, { 		-- Qi'nor
										["groups"] = {
											dr(9, i(94824)),	-- Gaze of Qi'nor
										},
										["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",
									}),
									n(69471, { 		-- Spirit of Warlord Teng
										["groups"] = {
											dr(8, i(94707)),	-- Teng's Reach
										},
										["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",
									}),
									n(70080, { 		-- Windweaver Akil'amon
										["groups"] = {
											dr(10, i(94709)),	-- Talonblade of Akil'amon
										},
										["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",
									}),
								},
							},
						},
					}),
				},
			},
		},
	},
};