---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(TOWNLONG_STEPPES, {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(8, {	-- Burning Pandaren Spirit
							["coord"] = { 57.0, 42.2, TOWNLONG_STEPPES },
							["cr"] = 68463,	-- Burning Pandaren Spirit <Grand Master Pet Tamer>
						}),
						crit(32, {	-- Seeker Zusshi
							["coord"] = { 36.2, 52.2, TOWNLONG_STEPPES },
							["cr"] = 66918,	-- Seeker Zusshi <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(7310),	-- Defender of Gods
				ach(7309),	-- Fire in the Yaung-hole!
				ach(7298, {	-- Getting Around with the Shado-Pan
					crit(6),	-- Chao the Voice
					crit(1),	-- Fei Li
					crit(5),	-- Hawkmaster Nurong
					crit(9),	-- Lao-Chin the Iron Belly
					crit(3),	-- Protector Yi
					crit(4),	-- Snow Blossom
					crit(2),	-- Taoshi
					crit(8),	-- Tenwu of the Red Smoke
					crit(7),	-- Yalia Sagewhisper
				}),
				ach(7284, {	-- Is Another Man's Treasure
					["collectible"] = false,
					["g"] = {
						o(213960, {		-- Yaungol Fire Carrier
							["questID"] = 31425,
							["coords"] = {
								{ 66.2, 44.7, TOWNLONG_STEPPES },
								{ 66.8, 48.0, TOWNLONG_STEPPES },
							},
							["g"] = {
								i(86518),	-- Yaungol Fire Carrier
							},
						}),
					},
				}),
				ach(7308, {	-- Know Your Role
					crit(2),	-- Assault Deadtalker's Plateau
					crit(1),	-- Assault Fire Camp Gai-Cho
					crit(7),	-- Cheng Bo!
					crit(4),	-- Spirit Dust
					crit(3),	-- The Deadtalker Cipher
					crit(5),	-- The Enemy of My Enemy... Is Still My Enemy!
					crit(6),	-- Uruk!
				}),
				ach(7299, {	-- Loner and a Rebel
					crit(3),	-- Blackguard Defenders
					crit(1),	-- Omnia Mystics
					crit(2),	-- Wu Kao Assassins
				}),
				ach(6539, {		-- One Steppe Forward, Two Steppes Back
					crit(1, {	-- Fire Camp Osul
						["sourceQuest"] = 30784,	-- The Point of No Return
					}),
					crit(2, {	-- Mistlurkers in the Sumprushes
						["sourceQuest"] = 30793,	-- Mists' Opportunity
					}),
					crit(3, {	-- On Hatred's Path
						["sourceQuest"] = 30900,	-- Terror of the Dread Wastes
					}),
					crit(4, {	-- The Sha of Hatred
						["sourceQuest"] = 30968,	-- The Sha of hatred
					}),
					crit(5, {	-- Tai Ho's Investigation
						["sourceQuest"] = 30926,	-- The Terrible Truth
					}),
				}),
				ach(7297, {	-- Proven Strength (Shado-Pan Garrison)
					crit(5),	-- Chao the Voice
					crit(1),	-- Fei Li
					crit(9),	-- Hawkmaster Nurong
					crit(6),	-- Lao-Chin the Iron Belly
					crit(4),	-- Protector Yi
					crit(2),	-- Snow Blossom
					crit(7),	-- Taoshi
					crit(8),	-- Tenwu of the Red Smoke
					crit(3),	-- Yalia Sagewhisper
				}),
				ach(7997, {	-- Riches of Pandaria
					["collectible"] = false,
					["g"] = {
						o(213961, {	-- Abandoned Crate of Goods
							["questID"] = 31427,	-- Abandoned Crate of Goods
							["coord"] = { 62.8, 34.1, TOWNLONG_STEPPES },
						}),
						o(213844, {	-- Amber Encased Moth
							["questID"] = 31426,
							["coord"] = { 65.8, 86.1, TOWNLONG_STEPPES },
							["g"] = {
								i(86472),	-- Amber Encased Moth
							},
						}),
						o(213956, {	-- Fragment of Dread
							["questID"] = 31423,
							["coords"] = {
								{ 64.2, 20.3, 389 },	-- Niuzao Catacombs
								{ 37.7, 87.0, 389 },	-- Niuzao Catacombs
								{ 47.8, 89.0, 389 },	-- Niuzao Catacombs
								{ 56.5, 64.7, 389 },	-- Niuzao Catacombs
							},
							["description"] = "Entrance is at |cFFFFD70032.6 61.8|r. There are 4 possible spawn points.",
							["g"] = {
								i(86516),	-- Fragment of Dread
							},
						}),
						o(213959, {	-- Hardened Sap of Kri'vess
							["questID"] = 31424,
							["description"] = "Located all around Kri'vess.",
							["g"] = {
								i(86517),	-- Hardened Sap of Kri'vess
							},
						}),
					},
				}),
				ach(7307),	-- Silent Assassin
				ach(6350, {	-- To All the Squirrels I Once Caressed?
					["collectible"] = false,
					["g"] = {
						crit(13, {	-- Mongoose
							["crs"] = { 65191 },	-- Mongoose
						}),
						crit(17, {	-- Yakrat
							["crs"] = { 64802 },	-- Yakrat
						}),
					},
				}),
				ach(7288),	-- Yak Attack (Niuzao Temple)
			}),
		}),
	}),
});
