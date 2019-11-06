---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(388, {	-- Townlong Steppes
			n(-4, {		-- Achievements
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(8, {	-- Burning Pandaren Spirit
							["coord"] = { 57.0, 42.2, 388 },
							["cr"] = 68463,	-- Burning Pandaren Spirit <Grand Master Pet Tamer>
						}),
						crit(32, {	-- Seeker Zusshi
							["coord"] = { 36.2, 52.2, 388 },
							["cr"] = 66918,	-- Seeker Zusshi <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(7310),	-- Defender of Gods (Townlong Steppes)
				ach(7309),	-- Fire in the Yaung-hole! (Townlong Steppes)
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
								{ 66.2, 44.7, 388 },
								{ 66.8, 48.0, 388 },
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
				ach(7299, {	-- Loner and a Rebel (Townlong Steppes)
					crit(3),	-- Blackguard Defenders
					crit(1),	-- Omnia Mystics
					crit(2),	-- Wu Kao Assassins
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
							["coord"] = { 62.8, 34.1, 388 },
						}),
						o(213844, {	-- Amber Encased Moth
							["questID"] = 31426,
							["coord"] = { 65.8, 86.1, 388 },
							["g"] = {
								i(86472),	-- Amber Encased Moth
							},
						}),
						o(213956, {	-- Fragment of Dread
							["questID"] = 31423,
							["coord"] = { 35.8, 65.3, 388 },
							["g"] = {
								i(86516),	-- Fragment of Dread
							},
						}),
						o(213959, {	-- Hardened Sap of Kri'vess
							["questID"] = 31424,
							["description"] = "Located all around Kri'vess",
							["g"] = {
								i(86517),	-- Hardened Sap of Kri'vess
							},
						}),
					},
				}),
				ach(7307),	-- Silent Assassin (Townlong Steppes)
				ach(7288),	-- Yak Attack (Niuzao Temple)
			}),
		}),
	}),
};