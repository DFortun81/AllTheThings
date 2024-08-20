---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(AZJ_KAHET, {
		n(WORLD_QUESTS, {
			["sourceQuests"] = {
				79197,	-- Surface Bound
				TWW_ACCOUNT_CAMPAIGN_QUEST,
			},
			["g"] = sharedData({ ["isWorldQuest"] = true, }, {
				petbattle(q(82297, {	-- One Hungry Worm
					["provider"] = { "n", 223406 },	-- Zaedu
					["coord"] = { 53.9, 37.0, AZJ_KAHET },
				})),
				petbattle(q(82295, {	-- Ziriak
					["coord"] = { 61.3, 37.0, NERUBAR_LOWER },
				})),
				pvp(q(80409, {	-- Polarized
					["coord"] = { 80.2, 62.6, AZJ_KAHET },
				})),
				pvp(q(80457, {	-- Serving the Queen
					["coord"] = { 48.0, 82.5, NERUBAR },
				})),
				q(82526, {	-- Bug Them
					["coord"] = { 71.1, 31.6, NERUBAR },
				}),
				q(82364, {	-- Documenting Discordance
					["coord"] = { 60.6, 75.7, AZJ_KAHET },
				}),
				q(82533, {	-- Dye! Dye Dye!
					["coord"] = { 73.2, 41.2, AZJ_KAHET },
				}),
				q(82481, {	-- Enforcer Extermination
					["coord"] = { 56.1, 58.4, AZJ_KAHET },
				}),
				q(82536, {	-- Exfiltration Operation
					["coord"] = { 62.5, 72.0, NERUBAR },
				}),
				q(82524, {	-- Exterminate
					["coord"] = { 63.1, 19.7, AZJ_KAHET },
				}),
				q(79722, {	-- Gutter Work
					["coord"] = { 57.5, 71.1, AZJ_KAHET },
					["g"] = {
						i(224102),	-- Chunked Kobyss Innards (QI!)
						i(222921),	-- Mangled Kobyss Innards (QI!)
						i(224103),	-- Uncertain Kobyss Innards (QI!)
						i(222980),	-- Slim (PET!)
					},
				}),
				q(82468, {	-- Let Them Win
					["coord"] = { 30.4, 44.1, AZJ_KAHET },
				}),
				q(82363, {	-- Opposing Forces
					["coord"] = { 42.2, 23.4, AZJ_KAHET },
				}),
				q(82521, {	-- Pawns of Dark Masters
					["coord"] = { 61.6, 75.0, AZJ_KAHET },
				}),
				q(81824, {	-- Skyrider Racing - City of Threads Twist
					["coord"] = { 26.4, 7.2, NERUBAR },
				}),
				q(81825, {	-- Skyrider Racing - Maddening Deep Dip
					["coord"] = { 77.9, 79.6, AZJ_KAHET },
				}),
				q(81829, {	-- Skyrider Racing - Pit Plunge
					["coord"] = { 23.8, 48.4, AZJ_KAHET },
				}),
				q(81831, {	-- Skyrider Racing - Siegehold Scuttle
					["coord"] = { 40.2, 32.2, AZJ_KAHET },
				}),
				q(81827, {	-- Skyrider Racing - The Weaver's Wing
					["coord"] = { 53.7, 41.2, AZJ_KAHET },
				}),
				q(82387, {	-- Slay the Goo, Save the World
					["coord"] = { 61.3, 76.0, AZJ_KAHET },
				}),
				q(79960, {	-- Taking It To Go
					["coord"] = { 75.0, 77.4, AZJ_KAHET },
					["g"] = {
						i(216664),	-- Threading Lure (QI!)
					},
				}),
				q(78995, {	-- Truffle Shuffle
					["coord"] = { 73.1, 71.4, AZJ_KAHET },
				}),
				q(82332, {	-- Unassuming Delivery Spider
					["coord"] = { 62.6, 22.4, NERUBAR },
				}),
				q(83536, {	-- Undertide Undertaker
					["coord"] = { 44.6, 40.9, AZJ_KAHET },
				}),
				q(79959, {	-- Wormcraft Rumble
					["coord"] = { 73.0, 83.6, AZJ_KAHET },
				}),
				--
				q(82414, {	-- Special Assignment: A Pound of Cure
					["coord"] = { 63.9, 17.3, AZJ_KAHET },
				}),
			}),
		}),
	}),
})));