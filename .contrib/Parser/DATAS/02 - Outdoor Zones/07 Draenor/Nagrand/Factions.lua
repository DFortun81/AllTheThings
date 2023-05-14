---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(DRAENOR_NAGRAND, {
			n(FACTIONS, {
				faction(1711, {	-- Cenarion Expedition
					["crs"] = { 87394 },	-- Kwilax Fuseshiv <Reputation Vendor>
					["g"] = {
						n(QUESTS, {
							q(37125, {	-- A Rare Find
								["provider"] = { "n", 87393 },	-- Sallee Silverclamp
								["coord"] = { 50.4, 41.3, DRAENOR_NAGRAND },
								["repeatable"] = true,
								["cost"] = {
									{ "i", 118100, 1 },	-- Highmaul Relic
								},
							}),
							q(37210, {	-- Aogexon's Fang
								["providers"] = {
									{ "n", 87706 },	-- Gazmolf Futzwangler
									{ "i", 118654 },	-- Aogexon's Fang
								},
								["coord"] = { 50.3, 41.1, DRAENOR_NAGRAND },
								["isDaily"] = true,
							}),
							q(37211, {	-- Bergruu's Horn
								["providers"] = {
									{ "n", 87706 },	-- Gazmolf Futzwangler
									{ "i", 118655 },	-- Bergruu's Horn
								},
								["coord"] = { 50.3, 41.1, DRAENOR_NAGRAND },
								["isDaily"] = true,
							}),
							q(37221, {	-- Dekorhan's Tusk
								["providers"] = {
									{ "n", 87706 },	-- Gazmolf Futzwangler
									{ "i", 118656 },	-- Dekorhan's Tusk
								},
								["coord"] = { 50.3, 41.1, DRAENOR_NAGRAND },
								["isDaily"] = true,
							}),
							q(37222, {	-- Direhoof's Hide
								["providers"] = {
									{ "n", 87706 },	-- Gazmolf Futzwangler
									{ "i", 118657 },	-- Direhoof's Hide
								},
								["coord"] = { 50.3, 41.1, DRAENOR_NAGRAND },
								["isDaily"] = true,
							}),
							q(35147, {	-- Fragments of the Past
								["provider"] = { "n", 87393 },	-- Sallee Silverclamp
								["coord"] = { 50.4, 41.3, DRAENOR_NAGRAND },
								["isDaily"] = true,
								["cost"] = {
									{ "i", 118099, 20 },	-- Gorian Artifact Fragment
								},
							}),
							q(37223, {	-- Gagrog's Skull
								["providers"] = {
									{ "n", 87706 },	-- Gazmolf Futzwangler
									{ "i", 118658 },	-- Gagrog's Skull
								},
								["coord"] = { 50.3, 41.1, DRAENOR_NAGRAND },
								["isDaily"] = true,
							}),
							q(37224, {	-- Mu'gra's Head
								["providers"] = {
									{ "n", 87706 },	-- Gazmolf Futzwangler
									{ "i", 118659 },	-- Mu'gra's Head
								},
								["coord"] = { 50.3, 41.1, DRAENOR_NAGRAND },
								["isDaily"] = true,
							}),
							q(37225, {	-- Thek'talon's Talon
								["providers"] = {
									{ "n", 87706 },	-- Gazmolf Futzwangler
									{ "i", 118660 },	-- Thek'talon's Talon
								},
								["coord"] = { 50.3, 41.1, DRAENOR_NAGRAND },
								["isDaily"] = true,
							}),
							q(37520, {	-- Vileclaw's Claw
								["providers"] = {
									{ "n", 87706 },	-- Gazmolf Futzwangler
									{ "i", 120172 },	-- Vileclaw's Claw
								},
								["coord"] = { 50.3, 41.1, DRAENOR_NAGRAND },
								["isDaily"] = true,
							}),
							q(37226, {	-- Xelganak's Stinger
								["providers"] = {
									{ "n", 87706 },	-- Gazmolf Futzwangler
									{ "i", 118661 },	-- Xelganak's Stinger
								},
								["coord"] = { 50.3, 41.1, DRAENOR_NAGRAND },
								["isDaily"] = true,
							}),
						}),
						n(RARES, {
							n(86774, {	-- Aogexon
								["coord"] = { 51.6, 16.1, DRAENOR_NAGRAND },
								["g"] = {
									i(118654),	-- Aogexon's Fang
								}
							}),
							n(86732, {	-- Bergruu
								["coord"] = { 62.3, 13.8, DRAENOR_NAGRAND },
								["g"] = {
									i(118655),	-- Bergruu's Horn
								},
							}),
							n(86743, {	-- Dekorhan's Tusk
								["coord"] = { 64.0, 30.6, DRAENOR_NAGRAND },
								["g"] = {
									i(118656),	-- Dekorhan's Tusk
								},
							}),
							n(86729, {	-- Direhoof
								["coord"] = { 60.2, 38.4, DRAENOR_NAGRAND },
								["g"] = {
									i(118657),	-- Direhoof's Hide
								},
							}),
							n(86771, {	-- Gagrog the Brutal
								["coord"] = { 48.1, 22.1, DRAENOR_NAGRAND },
								["g"] = {
									i(118658),	-- Gagrog's Skull
								},
							}),
							n(87666, {	-- Mu'gra
								["coord"] = { 34.0, 51.6, DRAENOR_NAGRAND },
								["g"] = {
									i(118659),	-- Mu'gra's Head
								},
							}),
							n(86750, {	-- Thek'talon
								["description"] = "Flies in a large path starting north of |cFFFFD700Lok-Rath|r and west of the |cFFFFD700Throne of the Elements|r.",
								["coords"] = {
									{ 64.4, 26.2, DRAENOR_NAGRAND },
									{ 57.4, 31.4, DRAENOR_NAGRAND },
									{ 50.8, 38.0, DRAENOR_NAGRAND },
									{ 59.0, 34.0, DRAENOR_NAGRAND },
								},
								["g"] = {
									i(118660),	-- Thek'talon's Talon
								},
							}),
							n(88951, {	-- Vileclaw
								["coord"] = { 37.2, 39.0, DRAENOR_NAGRAND },
								["g"] = {
									i(120172),	-- Vileclaw's Claw
								},
							}),
							n(86835, {	-- Xelganak
								["coord"] = { 41.6, 45.0, DRAENOR_NAGRAND },
								["g"] = {
									i(118661),	-- Xelganak's Stinger
								},
							}),
						}),
						n(VENDORS, {
							n(87394, {	-- Kwilax Fuseshiv <Reputation Vendor>
								["coord"] = { 50.5, 41.4, DRAENOR_NAGRAND },
								["g"] = {
									i(119149, {	-- Forest Sproutling (PET!)
										["cost"] = { { "c", 823, 2000 } },	-- 2000x Apexis Crystal
									}),
									i(116672, {	-- Domesticated Razorback (MOUNT!)
										["cost"] = { { "c", 823, 5000 } },	-- 5000x Apexis Crystal
									}),
									i(119148, {	-- Albino River Calf (PET!)
										["cost"] = { { "c", 823, 2000 } },	-- 2000x Apexis Crystal
									}),
									i(118667, {	-- Steamwheedle Elixir
										["cost"] = { { "c", 823, 1 } },	-- 1x Apexis Crystal
									}),
									i(119165, {	-- Contract: Professor Felblast
										follower(460),	-- Professor Felblast
									}),
									i(110426),	-- Goblin Hot Potato
									i(118683),	-- Portable Goon Squad
									i(119137),	-- Steamwheedle "Preservation" Society Tabard
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
