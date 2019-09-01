---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(550, {	-- Nagrand (Draenor)
			n(-6013, {	-- Faction
				faction(1711, {	-- Cenarion Expedition
					["creatureID"] = 87394,	-- Kwilax Fuseshiv <Reputation Vendor>
					["g"] = {
						n(-17, {	-- Quests
							q(37125, {	-- A Rare Find
								["provider"] = { "n", 87393 },	-- Sallee Silverclamp
								["coord"] = { 50.4, 41.3, 550 },
								["repeatable"] = true,
							}),
							q(37210, {	-- Aogexon's Fang
								["provider"] = { "n", 87706 },	-- Gazmolf Futzwangler
								["coord"] = { 50.3, 41.1, 550 },
								["repeatable"] = true,
							}),
							q(37211, {	-- Bergruu's Horn
								["provider"] = { "n", 87706 },	-- Gazmolf Futzwangler
								["coord"] = { 50.3, 41.1, 550 },
								["repeatable"] = true,
							}),
							q(37221, {	-- Dekorhan's Tust
								["provider"] = { "n", 87706 },	-- Gazmolf Futzwangler
								["coord"] = { 50.3, 41.1, 550 },
								["repeatable"] = true,
							}),
							q(37222, {	-- Direhoof's Hide
								["provider"] = { "n", 87706 },	-- Gazmolf Futzwangler
								["coord"] = { 50.3, 41.1, 550 },
								["repeatable"] = true,
							}),
							q(35147, {	-- Fragments of the Past
								["provider"] = { "n", 87393 },	-- Sallee Silverclamp
								["coord"] = { 50.4, 41.3, 550 },
								["repeatable"] = true,
							}),
							q(37223, {	-- Gagrog's Skull
								["provider"] = { "n", 87706 },	-- Gazmolf Futzwangler
								["coord"] = { 50.3, 41.1, 550 },
								["repeatable"] = true,
							}),
							q(37224, {	-- Mu'gra's Head
								["provider"] = { "n", 87706 },	-- Gazmolf Futzwangler
								["coord"] = { 50.3, 41.1, 550 },
								["repeatable"] = true,
							}),
							q(37225, {	-- Thek'talon's Talon
								["provider"] = { "n", 87706 },	-- Gazmolf Futzwangler
								["coord"] = { 50.3, 41.1, 550 },
								["repeatable"] = true,
							}),
							q(37520, {	-- Vileclaw's Claw
								["provider"] = { "n", 87706 },	-- Gazmolf Futzwangler
								["coord"] = { 50.3, 41.1, 550 },
								["repeatable"] = true,
							}),
							q(37226, {	-- Xelganak's Stinger
								["provider"] = { "n", 87706 },	-- Gazmolf Futzwangler
								["coord"] = { 50.3, 41.1, 550 },
								["repeatable"] = true,
							}),
						}),
						n(-16, {	-- Rares
							n(86774, {	-- Aogexon
								["coord"] = { 51.6, 16.1, 550 },
								["g"] = {
									i(118654, {	-- Aogexon's Fang
										["questID"] = 37210,
									}),
								}
							}),
							n(86732, {	-- Bergruu
								["coord"] = { 62.3, 13.8, 550 },
								["g"] = {
									i(118655, {	-- Bergruu's Horn
										["questID"] = 37211,
									}),
								},
							}),
							n(86743, {	-- Dekorhan's Tusk
								["coord"] = { 64.0, 30.6, 550 },
								["g"] = {
									i(118656, {	-- Dekorhan's Tusk
										["questID"] = 37221,
									}),
								},
							}),
							n(86729, {	-- Direhoof
								["coord"] = { 60.2, 38.4, 550 },
								["g"] = {
									i(118657, {	-- Direhoof's Hide
										["questID"] = 37222,
									}),
								},
							}),
							n(86771, {	-- Gagrog the Brutal
								["coord"] = { 48.1, 22.1, 550 },
								["g"] = {
									i(118658, {	-- Gagrog's Skull
										["questID"] = 37223,
									}),
								},
							}),
							n(87666, {	-- Mu'gra
								["coord"] = { 34.0, 51.6, 550 },
								["g"] = {
									i(118659, {	-- Mu'gra's Head
										["questID"] = 37224,
									}),
								},
							}),
							n(86750, {	-- Thek'talon
								["description"] = "Flies in a large path starting north of |cFFFFD700Lok-Rath|r and west of the |cFFFFD700Throne of the Elements|r.",
								["coords"] = {
									{ 64.4, 26.2, 550 },
									{ 57.4, 31.4, 550 },
									{ 50.8, 38.0, 550 },
									{ 59.0, 34.0, 550 },
								},
								["g"] = {
									i(118660, {	-- Thek'talon's Talon
										["questID"] = 37225,
									}),
								},
							}),
							n(88951, {	-- Vileclaw
								["coord"] = { 37.2, 39.0, 550 },
								["g"] = {
									i(120172, {	-- Vileclaw's Claw
										["questID"] = 37520,
									}),
								},
							}),
							n(86835, {	-- Xelganak
								["coord"] = { 41.6, 45.0, 550 },
								["g"] = {
									i(118661, {	-- Xelganak's Stinger
										["questID"] = 37226,
									}),
								},
							}),
							
						}),
						n(-2,  {	-- Vendors
							n(87394, {	-- Kwilax Fuseshiv <Reputation Vendor>
								["coord"] = { 50.5, 41.4, 550 },
								["g"] = {
									currency(823, {	-- Apexis Crystal
										["g"] = {
											i(119149),	-- Captured Forest Sproutling
											i(116672),	-- Domesticated Razorback
											i(119148),	-- Indentured Albino River Calf
											i(118667),	-- Steamwheedle Elixir
										},
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