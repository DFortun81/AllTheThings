---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(TOWNLONG_STEPPES, {
			["lore"] = "Townlong Steppes is relatively small zone located in northwestern Pandaria. The main story that is played out here involves aiding the Shado-Pan on their pursuit against the Sha of Hatred, and aiding them in fending off the Osul yaungol and the aggressive mantid coming from the south.",
			["icon"] = "Interface\\Icons\\achievement_zone_townlongsteppes",
			["maps"] = { 389 },	-- Niuzao Catacombs
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(7310),	-- Defender of Gods
					explorationAch(6977),	-- Explore Townlong Steppes
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
					ach(6539, {	-- One Steppe Forward, Two Steppes Back
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
				battlepets({
					["sym"] = {{"select","speciesID",
						724,	-- Alpine Foxling (PET!)
						725,	-- Alpine Foxling Kit (PET!)
						742,	-- Clouded Hedgehog (PET!)
						745,	-- Crunchy Scorpion (PET!)
						741,	-- Silent Hedgehog (PET!)
						729,	-- Tolai Hare (PET!)
					}},
					["groups"] = {
						pet(732, {	-- Amber Moth (PET!)
							["coords"] = {
								{ 50.0, 80.2, TOWNLONG_STEPPES },
								{ 66.8, 80.6, TOWNLONG_STEPPES },
								{ 55.6, 33.6, DREAD_WASTES },
							},
						}),
						pet(733),	-- Grassland Hopper (PET!)
						pet(680),	-- Kuitan Mongoose (PET!)
						pet(737),	-- Mongoose (PET!)
						pet(739),	-- Mongoose Pup (PET!)
						pet(740),	-- Yakrat (PET!)
					},
				}),
				n(FACTIONS, {
					faction(1341, {	-- The August Celestials
						["description"] = "Each day, the August Celestials require your aid at one of their temples.  Speak to the representative in your faction's Vale of Eternal Blossoms shrine to find out where your help is needed (|cff3f48ccSage Whiteheart for Alliance|r and |cff880015Sage Lotusbloom for Horde|r).\n\nThe dailies will be in one of these locations:\nJade Forest - Temple of the Jade Serpent\nKrasarang Wilds - Cradle of Chi-Ji\nKun-Lai Summit - Temple of the White Tiger\nTownlong Steppes - Niuzao Temple\n\n",
						["collectible"] = false,
						["icon"] = "Interface\\Icons\\achievement_faction_celestials",
						["g"] = {
							n(QUESTS, {
								q(30954, {	-- A Blade is a Blade
									["provider"] = { "n", 61581 },	-- Ogo the Younger
									["isDaily"] = true,
									["coord"] = { 39.3, 62.2, TOWNLONG_STEPPES },
								}),
								q(30953, {	-- Fallen Sentinels
									["provider"] = { "n", 61585 },	-- Yak-Keeper Kyana
									["isDaily"] = true,
									["coord"] = { 39.1, 62.0, TOWNLONG_STEPPES },
								}),
								q(30955, {	-- Paying Tribute
									["provider"] = { "n", 61583 },	-- High Adept Paosha
									["isDaily"] = true,
									["coord"] = { 38.9, 62.5, TOWNLONG_STEPPES },
								}),
								q(30952, {	-- The Unending Siege
									["provider"] = { "n", 61580 },	-- Ogo the Elder
									["isDaily"] = true,
									["coord"] = { 39.3, 62.2, TOWNLONG_STEPPES },
								}),
							}),
						},
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(1054, {	-- Gao-Ran Battlefront
						["coord"] = { 74.4, 81.4, TOWNLONG_STEPPES },
					}),
					fp(1053, {	-- Longying Outpost
						["coord"] = { 71.0, 57.2, TOWNLONG_STEPPES },
					}),
					fp(1055, {	-- Rensai's Watchpost
						["coord"] = { 54.2, 79.0, TOWNLONG_STEPPES },
					}),
					fp(1056, {	-- Shado-Pan Garrison
						["coord"] = { 50.0, 71.8, TOWNLONG_STEPPES },
					}),
				}),
				petbattles({
					n(68463, {	-- Burning Pandaren Spirit <Grand Master Pet Tamer>
						["coord"] = { 57.0, 42.2, TOWNLONG_STEPPES },
					}),
					n(66918, {	-- Seeker Zusshi <Grand Master Pet Tamer>
						["coord"] = { 36.2, 52.2, TOWNLONG_STEPPES },
					}),
				}),
				n(QUESTS, {
					q(31894, {	-- A Delicate Balance
						["coord"] = { 82.5, 73.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 60864 },	-- Yalia Sagewhisper
						["sourceQuest"] = 30784,	-- The Point of No Return
						["isBreadcrumb"] = true,
					}),
					q(30814, {	-- A Foot in the Door
						["coord"] = { 71.1, 56.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60688 },	-- Taran Zhu
						["sourceQuests"] = {
							49560,	-- Hero's Call: Townlong Steppes!
							49542,	-- Warchief's Command: Townlong Steppes!
						},
					}),
					q(31198, {	-- A Morale Victory
						["coord"] = { 49, 71.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 63614 },	-- Ling of the Six Pools
						["isDaily"] = true,
					}),
					q(30964, {	-- A Proper Poultice
						["coord"] = { 49.1, 71.3, TOWNLONG_STEPPES },
						["provider"] = { "n", 61625 },	-- Provisioner Bamfu
					}),
					q(30786, {	-- A Spear Through My Side, A Chain Through My Soul
						["coord"] = { 67.9, 67.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60857 },	-- Orbiss
						["sourceQuest"] = 31894,	-- A Delicate Balance
					}),
					q(30928, {	-- A Trail of Fear
						["coord"] = { 39.1, 62.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 61585 },	-- Yak-Keeper Kyana
						["sourceQuest"] = 30925,	-- Niuzao's Price
					}),
					q(30901, {	-- Along the Southern Front
						["coord"] = { 76.4, 82.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 61066 },	-- Taran Zhu
						["sourceQuest"] = 30900,	-- Terror of the Dread Wastes
					}),
					q(30789, {	-- Arconiss
						["coord"] = { 67.9, 67.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60857 },	-- Orbiss
						["sourceQuest"] = 30787,	-- The Torches
					}),
					q(30791, {	-- Arconiss Thirsts
						["coord"] = { 67.9, 67.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60857 },	-- Orbiss
						["sourceQuest"] = 30815,	-- The Death Of Me
					}),
					q(31114, {	-- Assault Deadtalker's Plateau
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63009 },	-- Master Snowdrift
					}),
					q(31113, {	-- Assault Fire Camp Gai-Cho
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63009 },	-- Master Snowdrift
					}),
					q(30892, {	-- Back on Their Feet
						["coord"] = { 75.8, 83.1, TOWNLONG_STEPPES },
						["provider"] = { "n", 61470 },	-- Septi the Herbalist
						["sourceQuest"] = 30891,	-- Treatment for the Troops
					}),
					q(30929, {	-- Bad Yak
						["coord"] = { 39.2, 62.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 61161 },	-- Bluesaddle
						["sourceQuests"] = {
							30923,	-- Set the Mantid Back
							30921,	-- The Motives of the Mantid
						},
					}),
					q(30884, {	-- Behind the Battlefront
						["coord"] = { 76.4, 82.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 61066 },	-- Taran Zhu
						["sourceQuest"] = 30785,	-- Gao-Ran Battlefront
					}),
					q(31895, {	-- Better Off Dread
						["coord"] = { 39.4, 61.9, TOWNLONG_STEPPES },
						["provider"] = { "n", 61584 },	-- Sentinel Commander Qipan
						["isBreadcrumb"] = true,
					}),
					q(31047, {	-- Born Free
						["provider"] = { "n", 62304 },	-- Ban Bearheart
						["coord"] = { 49.0, 70.6, TOWNLONG_STEPPES },
						["isDaily"] = true,
					}),
					q(30888, {	-- Breach in the Defenses
						["coord"] = { 79.4, 84.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 61468 },	-- Taoshi
						["sourceQuest"] = 30887,	-- Unwelcome Intruders
					}),
					q(31044, {	-- Bronze Claws
						["provider"] = { "n", 62304 },	-- Ban Bearheart
						["coord"] = { 49.0, 70.6, TOWNLONG_STEPPES },
						["isDaily"] = true,
					}),
					q(31065, {	-- Buried Beneath
						["coord"] = { 54.0, 77.8, TOWNLONG_STEPPES },
						["provider"] = { "n", 62274 },	-- Taran Zhu
						["sourceQuests"] = { 30980 },	-- Heroes of the Shado-Pan
					}),
					q(31120, {	-- Cheng Bo!
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63009 },	-- Master Snowdrift
					}),
					q(31032, {	-- Choking the Skies
						["coord"] = { 51.2, 83.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 62573 },	-- Marksman Ye
						["sourceQuest"] = 30976,	-- Joining the Hunt
						["g"] = {
							i(88589),	-- Cremating Torch (TOY!)
						},
					}),
					q(30898, {	-- Cutting the Swarm
						["coord"] = { 76.4, 82.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 61066 },	-- Taran Zhu
						["sourceQuests"] = { 30895 },	-- Improvised Ammunition
					}),
					q(31043, {	-- Dark Arts
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(31199, {	-- Destroy the Siege Weapons!
						["coord"] = { 49.0, 71.3, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63614 },	-- Ling of the Six Pools
					}),
					q(30979, {	-- Devastation Below
						["coord"] = { 51.6, 87.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 61020 },	-- Hawkmaster Nurong
						["sourceQuests"] = { 30978 },	-- Hostile Skies
						["g"] = {
							i(84587),	-- Farwatch Satin Hood
							i(84588),	-- Farwatch Hide Helm
							i(84589),	-- Earthmover Cap
							i(84590),	-- Farwatch Burnished Headcover
							i(84591),	-- Farwatch Silk Cowl
							i(84592),	-- Farwatch Leather Helm
							i(84593),	-- Osul Peak Cap
							i(84594),	-- Farwatch Heavy Helm
							i(84595),	-- Farwatch Armored Helm
						},
					}),
					q(30778, {	-- Dust to Dust
						["coord"] = { 82.6, 73.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 61261 },	-- Ban Bearheart
						["sourceQuest"] = 30777,	-- In Search of Suna
					}),
					q(31041, {	-- Egg Rescue!
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(30970, {	-- Enraged By Hatred
						["coord"] = { 67.3, 80.8, TOWNLONG_STEPPES },
						["provider"] = { "n", 62436 },	-- Taoshi
						["sourceQuests"] = { 30901 },	-- Along the Southern Front
						["g"] = {
							i(83741),	-- Cloak of the Hollow
							i(83742),	-- Cloak of Seething Hatred
							i(83743),	-- Scorpion Drape
							i(83744),	-- Fleshripper Cape
							i(83745),	-- Dusklight Drape
						},
					}),
					q(30932, {	-- Father's Footsteps
						["coord"] = { 39.4, 61.9, TOWNLONG_STEPPES },
						["provider"] = { "n", 61584 },	-- Sentinel Commander Qipan
						["sourceQuest"] = 30931,	-- My Father's Crossbow
					}),
					q(30769, {	-- First Assault
						["coord"] = { 71.1, 56.6, TOWNLONG_STEPPES },
						["sourceQuest"] = 30814,	-- A Foot in the Door
						["provider"] = { "n", 60688 },	-- Taran Zhu
						["g"] = {
							i(88095),	-- Mistborne Pauldrons
							i(88094),	-- Mistlurker Pauldrons
							i(88093),	-- Earthmover Pauldron
							i(88092),	-- Goldtalon Pauldron
							i(88091),	-- Swampwalker Pauldrons
							i(88090),	-- Steppebeast Pauldrons
							i(88089),	-- Osul Peak Pauldron
							i(88088),	-- Temple Guardian Pauldron
							i(88087),	-- Palewind Pauldron
						},
					}),
					q(31201, {	-- Friends, Not Food!
						["coord"] = { 49.0, 71.3, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63614 },	-- Ling of the Six Pools
					}),
					q(31200, {	-- Fumigation
						["coord"] = { 49.0, 71.3, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63614 },	-- Ling of the Six Pools
					}),
					q(30785, {	-- Gao-Ran Battlefront
						["coord"] = { 82.6, 73.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 61261 },	-- Ban Beartheart
						["isBreadcrumb"] = true,	-- Hidden once completed Quests at Gao-Ran Battlefront
						["sourceQuests"] = { 30784 },	-- The Point of No Return
					}),
					q(30927, {	-- Give Them Peace
						["coord"] = { 39.4, 61.9, TOWNLONG_STEPPES },
						["provider"] = { "n", 61584 },	-- Sentinel Commander Qipan
						["sourceQuest"] = 30925,	-- Niuzao's Price
					}),
					q(30788, {	-- Golgoss
						["coord"] = { 67.9, 67.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60857 },	-- Orbiss
						["sourceQuest"] = 30787,	-- The Torches
					}),
					q(30790, {	-- Golgoss Hungers
						["coord"] = { 67.9, 67.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60857 },	-- Orbiss
						["sourceQuest"] = 30815,	-- The Death Of Me
					}),
					q(31048, {	-- Grave Consequences
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(30977, {	-- Grounded Welcome
						["coord"] = { 53.9, 78.1, TOWNLONG_STEPPES },
						["provider"] = { "n", 62278 },	-- Rensai Oakhide
						["sourceQuest"] = 30976,	-- Joining the Hunt
						["g"] = {
							i(84596),	-- Farwatch Satin Robe
							i(84597),	-- Farwatch Hide Robes
							i(84598),	-- Earthmover Breastplate
							i(84599),	-- Farwatch Burnished Chestguard
							i(84600),	-- Farwatch Silk Robe
							i(84601),	-- Farwatch Leather Tunic
							i(84602),	-- Osul Peak Chestguard
							i(84603),	-- Farwatch Heavy Chestpiece
							i(84604),	-- Farwatch Armored Chestpiece
						},
					}),
					q(30783, {	-- Hatred Becomes Us
						["coord"] = { 82.5, 73.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 60864 },	-- Yalia Sagewhisper
						["sourceQuest"] = 30827,	-- What Lies Beneath
						["g"] = {
							i(88584),	-- Totem of Harmony (TOY!)
						},
					}),
					q(30980, {	-- Heroes of the Shado-Pan
						["coord"] = { 53.9, 86.9, TOWNLONG_STEPPES },
						["provider"] = { "n", 62786 },	-- Hawkmaster Nurong
						["sourceQuests"] = { 30979 },	-- Devastation Below
					}),
					q(30978, {	-- Hostile Skies
						["coord"] = { 51.6, 87.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 61020 },	-- Hawkmaster Nurong
						["sourceQuests"] = { 30899 },	-- In Skilled Hands
						["g"] = {
							i(88590),	-- Nurong's Gun
						},
					}),
					q(31045, {	-- Illusions Of The Past
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(30895, {	-- Improvised Ammunition
						["coord"] = { 76.4, 82.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 61066 },	-- Taran Zhu
						["sourceQuests"] = {
							30892,	-- Back on Their Feet
							30894,	-- Rummaging Through the Remains
							30893,	-- The Endless Swarm
						},
						["g"] = {
							i(88104),	-- Mistborne Pantaloons
							i(88103),	-- Mistlurker Pantaloons
							i(88102),	-- Earthmover Kilt
							i(88101),	-- Goldtalon Pantaloons
							i(88100),	-- Swampwalker Pantaloons
							i(88099),	-- Steppebeast Pantaloons
							i(88098),	-- Osul Peak Legguards
							i(88097),	-- Temple Guardian Pantaloons
							i(88096),	-- Palewind Pantaloons
						},
					}),
					q(30958, {	-- In Battle's Shadow
						["coord"] = { 38.9, 62.5, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 61583 },	-- High Adept Paosha
					}),
					q(30777, {	-- In Search of Suna
						["coord"] = { 71.0, 56.5, TOWNLONG_STEPPES },
						["provider"] = { "n", 60687 },	-- Ban Bearheart
						["sourceQuests"] = { 30776 },	-- Jung Duk
					}),
					q(30899, {	-- In Skilled Hands
						["coord"] = { 54.0, 78.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 62274 },	-- Taran Zhu
						["sourceQuests"] = { 30976 },	-- Joining the Hunt
					}),
					q(31049, {	-- In Sprite Of Everything
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["providers"] = {
							{ "n", 62304 },	-- Ban Bearheart
							{ "n", 62379 },	-- Omnia Mage
							{ "n", 62295 },	-- Omnia Mage
							{ "n", 62378 },	-- Omnia Priest
						},
					}),
					q(30897, {	-- In the Wrong Hands
						["coord"] = { 70.3, 86.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 61880 },	-- Initiate Chao
						["sourceQuest"] = 30891,	-- Treatment for the Troops
					}),
					q(30972, {	-- Joining the Fight
						["coord"] = { 67.3, 80.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 62124 },	-- Initiate Pao-Me
						["sourceQuests"] = {
							30970,	-- Enraged By Hatred
							30971,	-- Taking Stock
						},
					}),
					q(30976, {	-- Joining the Hunt
						["coord"] = { 61.1, 83.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 62736 },	-- Taran Zhu
						["sourceQuests"] = { 30975 },	-- The Taking of Dusklight Bridge
					}),
					q(30776, {	-- Jung Duk
						["coord"] = { 67.2, 52.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 60684 },	-- Suna Silentstrike
						["sourceQuests"] = {
							30773,	-- Pitching In
							30774,	-- Ranger Rescue
							30772,	-- Seeing Red
						},
						["g"] = {
							i(83689),	-- Mistborne Cord
							i(83690),	-- Mistlurker Belt
							i(83691),	-- Earthmover Waistguard
							i(83692),	-- Goldtalon Clasp
							i(83693),	-- Swampwalker Cord
							i(83694),	-- Steppebeast Belt
							i(83695),	-- Osul Peak Belt
							i(83696),	-- Temple Guardian Girdle
							i(83697),	-- Palewind Girdle
						},
					}),
					q(31063, {	-- Lao-Chin and Serevex
						["coord"] = { 54.0, 77.8, TOWNLONG_STEPPES },
						["provider"] = { "n", 62274 },	-- Taran Zhu
						["sourceQuest"] = 31065,	-- Buried Beneath
					}),
					q(30781, {	-- Last Toll of the Yaungol
						["coord"] = { 82.7, 73.1, TOWNLONG_STEPPES },
						["provider"] = { "n", 60903 },	-- Xiao Tu
						["sourceQuest"] = 30777,	-- In Search of Suna
						["g"] = {
							i(83746),	-- Torch of Noon
							i(83747),	-- Torch of Dawn
							i(83748),	-- Torch of Dusk
							i(83749),	-- Hatred's Vise
							i(83750),	-- Sha-Blighted Blade
							i(83751),	-- Shado-Pan Ranger's Bow
							i(83752),	-- Hatred's Bite
							i(83753),	-- Dividing Edge
							i(83754),	-- Shado-Pan Ranger's Blade
							i(83755),	-- Bearheart's Club
						},
					}),
					q(31046, {	-- Little Hatchlings
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(30793, {	-- Mists' Opportunity
						["coord"] = { 67.9, 67.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60857 },	-- Orbiss
						["sourceQuests"] = {
							30791,	-- Arconiss Thirsts
							30790,	-- Golgoss Hungers
							30792,	-- Orbiss Fades
						},
						["g"] = {
							i(83653),	-- Mistborne Mantle
							i(83654),	-- Mistlurker Spaulders
							i(83655),	-- Earthmover Spaulder
							i(83656),	-- Goldtalon Spaulders
							i(83657),	-- Swampwalker Amice
							i(83658),	-- Steppebeast Spaulders
							i(83659),	-- Osul Peak Spaulder
							i(83660),	-- Temple Guardian Shoulders
							i(83661),	-- Palewind Shoulders
						},
					}),
					q(31266, {	-- Mogu Incursions
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["provider"] = { "n", 63009 },	-- Master Snowdrift
						["minReputation"] = { 1270, EXALTED },
					}),
					q(30931, {	-- My Father's Crossbow
						["coord"] = { 43.8, 65.7, TOWNLONG_STEPPES },
						["provider"] = { "n", 61539 },	-- Ku-Mo
						["sourceQuests"] = {	-- [Discord 2023-8-2]
							30923,	-- Set the Mantid Back
							30921,	-- The Motives of the Mantid
						},
						-- Note: this may be more dependent on phasing than sourceQuest, but this reliably made Ku-mo show up
					}),
					q(30922, {	-- Natural Antiseptic
						["coord"] = { 49.1, 71.3, TOWNLONG_STEPPES },
						["provider"] = { "n", 61625 },	-- Provisioner Bamfu
					}),
					q(30925, {	-- Niuzao's Price
						["coord"] = { 39.3, 62.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 61581 },	-- Ogo the Younger
						["sourceQuests"] = { 30924 },	-- The Wisdom of Niuzao
						["g"] = {
							i(83736),	-- Sigil of Compassion
							i(83737),	-- Sigil of Fidelity
							i(83738),	-- Sigil of Grace
							i(83739),	-- Sigil of Patience
							i(83740),	-- Sigil of Devotion
						},
					}),
					q(31064, {	-- Nurong and Rothek
						["coord"] = { 54.0, 77.8, TOWNLONG_STEPPES },
						["provider"] = { "n", 62274 },	-- Taran Zhu
						["sourceQuest"] = 31065,	-- Buried Beneath
					}),
					q(31042, {	-- Onyx Hearts
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(30792, {	-- Orbiss Fades
						["coord"] = { 67.9, 67.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60857 },	-- Orbiss
						["sourceQuest"] = 30815,	-- The Death Of Me
					}),
					q(30771, {	-- Perfect Pitch
						["coord"] = { 71.1, 56.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60688 },	-- Taran Zhu
						["sourceQuest"] = 30814,	-- A Foot in the Door
					}),
					q(30930, {	-- Pick a Yak
						["coord"] = { 35.4, 56.7, TOWNLONG_STEPPES },
						["provider"] = { "n", 61161 },	-- Bluesaddle
						["sourceQuest"] = 30929,	-- Bad Yak
						["g"] = {
							i(82467),	-- Ruthers' Harness (TOY!)
						},
					}),
					q(30773, {	-- Pitching In
						["coord"] = { 67.2, 52.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 60687 },	-- Ban Bearheart
						["sourceQuests"] = {
							30769,	-- First Assault
							30771,	-- Perfect Pitch
							30770,	-- Running Rampant
						},
						["g"] = {
							i(88583),	-- Ban's Bag of Bombs
						},
					}),
					q(30774, {	-- Ranger Rescue
						["coord"] = { 67.2, 52.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 60684 },	-- Suna Silentstrike
						["sourceQuests"] = {
							30769,	-- First Assault
							30771,	-- Perfect Pitch
							30770,	-- Running Rampant
						},
					}),
					q(30960, {	-- Returning from the Pass
						["coord"] = { 79.4, 84.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 61468 },	-- Taoshi
						["sourceQuests"] = {
							30888,	-- Breach in the Defenses
							30890,	-- The Restless Watch
						},
					}),
					q(31061, {	-- Riding the Storm
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["providers"] = {
							{ "n", 62304 },	-- Ban Bearheart
							{ "n", 62295 },	-- Omnia Mage
							{ "n", 62379 },	-- Omnia Mage
							{ "n", 62378 },	-- Omnia Priest
						},
					}),
					q(30894, {	-- Rummaging Through the Remains
						["coord"] = { 75.8, 83.1, TOWNLONG_STEPPES },
						["provider"] = { "n", 61470 },	-- Septi the Herbalist
						["sourceQuest"] = 30891,	-- Treatment for the Troops
						["g"] = {
							i(88585),	-- Dislodged Stinger
						},
					}),
					q(30770, {	-- Running Rampant
						["coord"] = { 71.1, 56.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60688 },	-- Taran Zhu
						["sourceQuest"] = 30814,	-- A Foot in the Door
					}),
					q(30772, {	-- Seeing Red
						["coord"] = { 67.2, 52.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 60684 },	-- Suna Silentstrike
						["sourceQuests"] = {
							30769,	-- First Assault
							30771,	-- Perfect Pitch
							30770,	-- Running Rampant
						},
						["g"] = {
							i(83671),	-- Mistborne Leggings
							i(83672),	-- Mistlurker Legguards
							i(83673),	-- Earthmover Leggings
							i(83674),	-- Goldtalon Legplates
							i(83675),	-- Swampwalker Trousers
							i(83676),	-- Steppebeast Legguards
							i(83677),	-- Osul Peak Kilt
							i(83678),	-- Temple Guardian Legguards
							i(83679),	-- Palewind Legguards
						},
					}),
					q(30933, {	-- Seeking Father
						["coord"] = { 48.6, 71.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 65341 },	-- Ku-Mo
						["sourceQuest"] = 30932,	-- Father's Footsteps
						["description"] = "This quest is not always available due to zone phasing issues.",
					}),
					q(30923, {	-- Set the Mantid Back
						["coord"] = { 49.1, 71.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 61482 },	-- Tai Ho
					}),
					q(30779, {	-- Slaying the Scavengers
						["coord"] = { 82.6, 73.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 61261 },	-- Ban Bearheart
						["sourceQuest"] = 30777,	-- In Search of Suna
					}),
					q(31116, {	-- Spirit Dust
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63009 },	-- Master Snowdrift
					}),
					q(30782, {	-- Spiteful Spirits
						["coord"] = { 82.6, 73.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 61261 },	-- Ban Bearheart
						["sourceQuest"] = 30827,	-- What Lies Beneath
					}),
					q(31040, {	-- Spiteful Sprites (daily)
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(31196, {	-- Sra'vess Wetwork
						["coord"] = { 49.0, 71.3, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63614 },	-- Ling of the Six Pools
					}),
					q(31277, {	-- Surprise Attack!
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["provider"] = { "n", 63009 },	-- Master Snowdrift
						["sourceQuests"] = { 31266 },	-- Mogu Incursions
						["minReputation"] = { 1270, EXALTED },
						["g"] = {
							i(87768),	-- Onyx Cloud Serpent (MOUNT!)
						},
					}),
					q(30971, {	-- Taking Stock
						["coord"] = { 67.3, 80.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 62124 },	-- Initiate Pao-Me
						["sourceQuest"] = 30901,	-- Along the Southern Front
					}),
					q(30981, {	-- Taoshi and Korvexxis
						["coord"] = { 54.0, 77.8, TOWNLONG_STEPPES },
						["provider"] = { "n", 62274 },	-- Taran Zhu
						["sourceQuest"] = 31065,	-- Buried Beneath
					}),
					q(31204, {	-- Target of Opportunity: Sra'thik Hivelord
						["coord"] = { 49.0, 71.3, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["providers"] = {
							{ "n", 63614 },	-- Ling of the Six Pools
							{ "n", 63623 },	-- Wu Kao Assassin
							{ "n", 63624 },	-- Wu Kao Hawkmaster
							{ "n", 63622 },	-- Wu Kao Rogue
						},
					}),
					q(31203, {	-- Target of Opportunity: Sra'thik Swarmlord
						["coord"] = { 49.0, 71.3, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["providers"] = {
							{ "n", 63614 },	-- Ling of the Six Pools
							{ "n", 63623 },	-- Wu Kao Assassin
							{ "n", 63624 },	-- Wu Kao Hawkmaster
							{ "n", 63622 },	-- Wu Kao Rogue
						},
					}),
					q(30900, {	-- Terror of the Dread Wastes
						["coord"] = { 74.2, 85.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 61021 },	-- Taoshi
						["sourceQuests"] = { 30898 },	-- Cutting the Swarm
						["g"] = {
							i(83726),	-- Gao-Ran Ring
							i(83727),	-- Band of Terror
							i(83728),	-- Seal of Taran Zhu
							i(83729),	-- Ring of Norvakess
							i(83730),	-- Battlefront Band
						},
					}),
					q(30959, {	-- The Big Guns
						["coord"] = { 39.3, 62.2, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 61581 },	-- Ogo the Younger
					}),
					q(31197, {	-- The Bigger They Come...
						["coord"] = { 49.0, 71.3, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63614 },	-- Ling of the Six Pools
					}),
					q(31127, {	-- The Challenger's Ring: Chao the Voice
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["provider"] = { "n", 63009 },	-- Master Snowdrift
						["description"] = "Only available when |cFFFFD700Yaungol|r themed dailies are available.",
						["minReputation"] = { 1270, HONORED },
					}),
					q(31220, {	-- The Challenger's Ring: Hawkmaster Nurong
						["coord"] = { 49.0, 71.3, TOWNLONG_STEPPES },
						["provider"] = { "n", 63614 },	-- Ling of the Six Pools
						["description"] = "Only available when |cFFFFD700Mantid|r themed dailies are available.",
						["minReputation"] = { 1270, HONORED },
					}),
					q(31128, {	-- The Challenger's Ring: Lao-Chin the Iron Belly
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["provider"] = { "n", 63009 },	-- Master Snowdrift
						["description"] = "Only available when |cFFFFD700Yaungol|r themed dailies are available.",
						["minReputation"] = { 1270, REVERED },
					}),
					q(31038, {	-- The Challenger's Ring: Snow Blossom
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 62304 },	-- Ban Bearheart
						["description"] = "Only available when |cFFFFD700Mogu|r themed dailies are available.",
						["minReputation"] = { 1270, HONORED },
					}),
					q(31221, {	-- The Challenger's Ring: Tenwu of the Red Smoke
						["coord"] = { 49.0, 71.3, TOWNLONG_STEPPES },
						["provider"] = { "n", 63614 },	-- Ling of the Six Pools
						["description"] = "Only available when |cFFFFD700Mantid|r themed dailies are available.",
						["minReputation"] = { 1270, REVERED },
					}),
					q(31104, {	-- The Challenger's Ring: Yalia Sagewhisper
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 62304 },	-- Ban Bearheart
						["description"] = "Only available when |cFFFFD700Mogu|r themed dailies are available.",
						["minReputation"] = { 1270, REVERED },
					}),
					q(31118, {	-- The Deadtalker Cipher
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63009 },	-- Master Snowdrift
					}),
					q(30815, {	-- The Death of Me
						["coord"] = { 67.9, 67.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60857 },	-- Orbiss
						["sourceQuests"] = {
							30789,	-- Arconiss
							30788,	-- Golgoss
						},
						["g"] = {
							i(83756),	-- Sumprush Mace
							i(83757),	-- Halcyon Death
							i(83758),	-- Shield of Orbiss
							i(83759),	-- Shield of the Lurking Mist
							i(83760),	-- Contorted Blade
							i(83761),	-- Mist-Shaman's Barbs
						},
					}),
					q(30893, {	-- The Endless Swarm
						["coord"] = { 76.4, 82.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 61066 },	-- Taran Zhu
						["sourceQuests"] = { 30960 },	-- Returning from the Pass
						["g"] = {
							i(83698),	-- Mistborne Gloves
							i(83699),	-- Mistlurker Gloves
							i(83700),	-- Earthmover Gaunlets
							i(83701),	-- Goldtalon Gloves
							i(83702),	-- Swampwalker Handguards
							i(83703),	-- Steppebeast Gloves
							i(83704),	-- Osul Peak Gauntlets
							i(83705),	-- Temple Guardian Gauntlets
							i(83706),	-- Palewind Gauntlets
						},
					}),
					q(31119, {	-- The Enemy of My Enemy... Is Still My Enemy!
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63009 },	-- Master Snowdrift
					}),
					q(30775, {	-- The Exile
						["coord"] = { 66.9, 51.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 60735 },	-- Katak the Defeated
						["sourceQuests"] = {
							30769,	-- First Assault
							30771,	-- Perfect Pitch
							30770,	-- Running Rampant
						},
					}),
					q(30963, {	-- The Field Armorer
						["coord"] = { 49.1, 71.3, TOWNLONG_STEPPES },
						["provider"] = { "n", 61625 },	-- Provisioner Bamfu
						["g"] = {
							i(83680),	-- Mistborne Treads
							i(83681),	-- Mistlurker Footguards
							i(83682),	-- Earthmover Sabatons
							i(83683),	-- Goldtalon Greaves
							i(83684),	-- Swampwalker Treads
							i(83685),	-- Steppebeast Boots
							i(83686),	-- Osul Peak Sabatons
							i(83687),	-- Temple Guardian Warboots
							i(83688),	-- Palewind Warboots
						},
					}),
					q(31039, {	-- The Mogu Menace
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(31106, {	-- The Mogu Menace
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(31105, {	-- The Mogu Menace
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 62304 },	-- Ban Bearheart
					}),
					q(30921, {	-- The Motives of the Mantid
						["coord"] = { 49.1, 71.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 61482 },	-- Tai Ho
						["g"] = {
							i(83707),	-- Mistborne Cuffs
							i(83708),	-- Mistlurker Bindings
							i(83709),	-- Earthmover Armbands
							i(83710),	-- Goldtalon Bracers
							i(83711),	-- Swampwalker Cuffs
							i(83712),	-- Steppebeast Armwraps
							i(83713),	-- Osul Peak Wristwraps
							i(83714),	-- Temple Guardian Armplates
							i(83715),	-- Palewind Bracers
						},
					}),
					q(30957, {	-- The Overwhelming Swarm
						["coord"] = { 39.4, 61.9, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 61584 },	-- Sentinel Commander Qipan
					}),
					q(30784, {	-- The Point of No Return
						["coord"] = { 82.6, 73.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 61261 },	-- Ban Bearheart
						["sourceQuests"] = {
							30783,	-- Hatred Becomes Us
							30782,	-- Spiteful Spirits
						},
						["g"] = {
							i(83662),	-- Mistborne Robe
							i(83663),	-- Mistlurker Tunic
							i(83664),	-- Earthmover Armor
							i(83665),	-- Goldtalon Chestguard
							i(83666),	-- Swampwalker Robe
							i(83667),	-- Steppebeast Tunic
							i(83668),	-- Osul Peak Armor
							i(83669),	-- Temple Guardian Chestpiece
							i(83670),	-- Palewind Chestpiece
						},
					}),
					q(30890, {	-- The Restless Watch
						["coord"] = { 79.4, 84.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 61468 },	-- Taoshi
						["sourceQuest"] = 30887,	-- Unwelcome Intruders
						["g"] = {
							i(84610),	-- Ring of Shallowstep Pass
							i(84611),	-- Ring of the Watchful Eye
							i(84612),	-- Band of the Faithful Scout
							i(84613),	-- Taoshi's Signet
							i(84614),	-- Seal of the Restless Watch
						},
					}),
					q(31688, {	-- The Search for Restless Leng
						["coord"] = { 53.9, 78.1, TOWNLONG_STEPPES },
						["provider"] = { "n", 62278 },	-- Rensai Oakhide
						["sourceQuest"] = 31065,	-- Buried Beneath
					}),
					q(30968, {	-- The Sha of Hatred
						["coord"] = { 47.4, 78.8, TOWNLONG_STEPPES },
						["provider"] = { "n", 62275 },	-- Taran Zhu
						["sourceQuests"] = {
							31063,	-- Lao-Chin and Serevex
							31064,	-- Nurong and Rothek
							30981,	-- Taoshi and Korvexxis
						},
						["g"] = {
							i(83644),	-- Mistborne Hood
							i(83645),	-- Mistlurker Helm
							i(83646),	-- Earthmover Helm
							i(83647),	-- Goldtalon Headcover
							i(83648),	-- Swampwalker Cowl
							i(83649),	-- Steppebeast Helm
							i(83650),	-- Osul Peak Helm
							i(83651),	-- Temple Guardian Helm
							i(83652),	-- Palewind Helm
						},
					}),
					q(30956, {	-- The Siege Swells
						["coord"] = { 39.3, 62.2, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 61580 },	-- Ogo the Elder
					}),
					q(32681, {	-- The Storm Gathers (A)
						["coord"] = { 49.8, 69.0, TOWNLONG_STEPPES },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 70360 },	-- Vareesa Windrunner
						["sourceQuest"] = 32679,	-- Thunder Calls (A)
						["g"] = {
							i(95567),	-- Kirin Tor Beacon (TOY!)
						},
					}),
					q(32680, {	-- The Storm Gathers (H)
						["coord"] = { 50.7, 73.3, TOWNLONG_STEPPES },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 70358 },	-- Scout Captain Elsia
						["sourceQuest"] = 32678,	-- Thunder Calls (H)
						["g"] = {
							i(95568),	-- Sunreaver Beacon (TOY!)
						},
					}),
					q(30975, {	-- The Taking of Dusklight Bridge
						["coord"] = { 61.5, 79.3, TOWNLONG_STEPPES },
						["provider"] = { "n", 61016 },	-- Lao-Chin the Iron Belly
						["sourceQuest"] = 30973,	-- Up In Flames
						["g"] = {
							i(83721),	-- Bloodletter Band
							i(83722),	-- Dusklight Band
							i(83723),	-- Lao-Chin's Ring
							i(83724),	-- Kor'thik Seal
							i(83725),	-- Fleshrender Ring
						},
					}),
					q(30926, {	-- The Terrible Truth
						["coord"] = { 39.3, 62.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 61580 },	-- Ogo the Elder
						["sourceQuest"] = 30925,	-- Niuzao's Price
						["g"] = {
							i(83731),	-- Mark of the Catacombs
							i(83732),	-- Sigil of the Catacombs
							i(83733),	-- Emblem of the Catacombs
							i(83734),	-- Medallion of the Catacombs
							i(83735),	-- Symbol of the Catacombs
						},
					}),
					q(31656, {	-- The Threat in the South
						["coord"] = { 46.1, 82.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 62802 },	-- Taoshi
						["sourceQuests"] = { 30968 },	-- The Sha of Hatred
					}),
					q(30787, {	-- The Torches
						["coord"] = { 67.9, 67.6, TOWNLONG_STEPPES },
						["provider"] = { "n", 60857 },	-- Orbiss
						["sourceQuests"] = { 30786 },	-- A Spear Through My Side, A Chain Through My Soul
						["g"] = {
							i(84605),	-- Mist-Shaman Necklace
							i(84606),	-- Pendant of Orbiss
							i(84607),	-- Locket of the Sumprushes
							i(84608),	-- Pendant of Revenge
							i(84609),	-- Amulet of Longing
						},
					}),
					q(30924, {	-- The Wisdom of Niuzao
						["coord"] = { 49.1, 71.2, TOWNLONG_STEPPES },
						["provider"] = { "n", 61482 },	-- Tai Ho
						["sourceQuests"] = {
							30923,	-- Set the Mantid Back
							30921,	-- The Motives of the Mantid
						},
					}),
					q(30896, {	-- Thieves and Troublemakers
						["coord"] = { 70.4, 86.3, TOWNLONG_STEPPES },
						["provider"] = { "n", 61881 },	-- Initiate Feng
						["sourceQuest"] = 30891,	-- Treatment for the Troops
					}),
					q(31687, {	-- Thinning the Sik'thik
						["coord"] = { 53.9, 78.1, TOWNLONG_STEPPES },
						["provider"] = { "n", 62278 },	-- Rensai Oakhide
						["sourceQuest"] = 31065,	-- Buried Beneath
						["g"] = {
							i(83716),	-- Sik'thik Locket
							i(83717),	-- Oakhide Choker
							i(83718),	-- Rensai's Necklace
							i(83719),	-- Crossroads Pendant
							i(83720),	-- Watchpost Amulet
						},
					}),
					q(31110, {	-- Through the Portal
						["coord"] = { 28.8, 22.5, TOWNLONG_STEPPES },
						["provider"] = { "n", 62810 },	-- Moshu the Arcane
					}),
					q(30780, {	-- Totemic Research
						["coord"] = { 82.5, 73.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 60864 },	-- Yalia Sagewhisper
						["sourceQuest"] = 30777,	-- In Search of Suna
					}),
					q(30889, {	-- Trap Setting
						["coord"] = { 79.3, 84.4, TOWNLONG_STEPPES },
						["provider"] = { "n", 61467 },	-- Mao the Lookout
						["sourceQuest"] = 30887,	-- Unwelcome Intruders
					}),
					q(30891, {	-- Treatment for the Troops
						["coord"] = { 75.8, 83.1, TOWNLONG_STEPPES },
						["provider"] = { "n", 61470 },	-- Septi the Herbalist
					}),
					q(30887, {	-- Unwelcome Intruders
						["coord"] = { 76.9, 78.7, TOWNLONG_STEPPES },
						["provider"] = { "n", 61469 },	-- Taoshi
						["sourceQuests"] = { 30884 },	-- Behind the Battlefront
					}),
					q(30973, {	-- Up In Flames
						["coord"] = { 61.6, 79.3, TOWNLONG_STEPPES },
						["provider"] = { "n", 62273 },	-- Taran Zhu
						["sourceQuest"] = 30972,	-- Joining the Fight
						["g"] = {
							i(88113),	-- Mistborne Waistband
							i(88112),	-- Mistlurker Waistband
							i(88111),	-- Earthmover Belt
							i(88110),	-- Goldtalon Waistband
							i(88109),	-- Swampwalker Waistband
							i(88108),	-- Steppebeast Waistband
							i(88107),	-- Osul Peak Waistguard
							i(88106),	-- Temple Guardian Waistband
							i(88105),	-- Palewind Waistband
						},
					}),
					q(31117, {	-- Uruk!
						["coord"] = { 49.5, 70.5, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["provider"] = { "n", 63009 },	-- Master Snowdrift
					}),
					q(30827, {	-- What Lies Beneath
						["coord"] = { 82.5, 73.0, TOWNLONG_STEPPES },
						["provider"] = { "n", 60864 },	-- Yalia Sagewhisper
						["sourceQuests"] = {
							30778,	-- Dust to Dust
							30781,	-- Last Toll of the Yaungol
							30779,	-- Slaying the Scavengers
							30780,	-- Totemic Research
						},
					}),
					q(31062, {	-- When The Dead Speak
						["coord"] = { 49.0, 70.4, TOWNLONG_STEPPES },
						["isDaily"] = true,
						["providers"] = {
							{ "n", 62304 },	-- Ban Bearheart
							{ "n", 62295 },	-- Omnia Mage
							{ "n", 62379 },	-- Omnia Mage
							{ "n", 62378 },	-- Omnia Priest
						},
					}),
					o(214175, {	-- Bag of Wu Kao Supplies
						["questID"] = 31466,
						["coord"] = { 49.0, 71.2, TOWNLONG_STEPPES },
						["isDaily"] = true,
					}),
				}),
				n(RARES, {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							50772,	-- Eshelon
							50355,	-- Kah'tir
							50734,	-- Lith'ik the Stalker
							50333,	-- Lon the Bull
							50344,	-- Norlaxx
							50791,	-- Siltriss the Sharpener
							50832,	-- The Yowler
							50820,	-- Yul Wildpaw
						},
						["g"] = {
							i(87625),	-- Congealed Mist Amulet
							i(87623),	-- Razor-Sharp Chitin Choker
							i(87626),	-- Suna's Shattered Locket
							i(87624),	-- Yaungol Mist-Shaman's Amulet
							i(87622),	-- Yoke of Niuzao
							i(87217),	-- Small Bag of Goods
						},
					}),
					n(50772, {	-- Eshelon
						["coords"] = {
							{ 65.4, 87.6, TOWNLONG_STEPPES },
							{ 67.8, 87.6, TOWNLONG_STEPPES },
							{ 68.8, 89.0, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(87222),	-- Big Bag of Linens
							crit(12, {	-- Glorious!
								["achievementID"] = 7439,
							}),
						},
					}),
					n(66467, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- G'nathus
						["coords"] = {
							{ 17.8, 11.6, TOWNLONG_STEPPES },
							{ 20.4, 7.40, TOWNLONG_STEPPES },
							{ 36.4, 7.80, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(94595),	-- Spawn of G'nathus (PET!)
						},
					})),
					n(66900, {	-- Huggalon the Heart Watcher
						["coord"] = { 37.2, 57.6, TOWNLONG_STEPPES },
						["g"] = {
							i(90067),	-- B. F. F. Necklace (TOY!)
						},
					}),
					n(50355, {	-- Kah'tir
						["coord"] = { 63.0, 35.6, TOWNLONG_STEPPES },
						["g"] = {
							i(87218, {	-- Big Bag of Arms
								["sym"] = {{"select","itemID",
									90723,	-- Arness's Scaled Leggings
									90721,	-- Cournith Waterstrider's Silken Finery
									87642,	-- Darkstaff of Annihilation
									87643,	-- Fangcracker Battlemace
									87650,	-- Fishsticker Crossbow
									90725,	-- Gaarn's Leggings of Infestation
									90719,	-- Go-Kan's Golden Trousers
									87646,	-- Needlefang Throatripper
									87652,	-- Ook-Breaker Mace
									87651,	-- Pathwalker Greatstaff
									87649,	-- Pool-Stirrer
									90717,	-- Qu'nas' Apocryphal Legplates
									90720,	-- Silent Leggings of the Ghostpaw
									90724,	-- Spriggin's Sproggin' Leggin'
									90718,	-- Torik-Ethis' Bloodied Legguards
								}},
								["g"] = {
									-- likely intended from actual Rares, but not actually working as intended since MoP it seems
									i(90722),	-- Torik-Ethis' Gilded Legplates
									i(87641),	-- Yaungol Battle Barrier
								},
							}),
							crit(33, {	-- Glorious!
								["achievementID"] = 7439,
							}),
						},
					}),
					n(50734, {	-- Lith'ik the Stalker
						["coords"] = {
							{ 42.0, 78.4, TOWNLONG_STEPPES },
							{ 46.4, 74.4, TOWNLONG_STEPPES },
							{ 47.8, 84.2, TOWNLONG_STEPPES },
							{ 47.8, 88.6, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(87221),	-- Big Bag of Jewels
							crit(19, {	-- Glorious!
								["achievementID"] = 7439,
							}),
						},
					}),
					n(50333, {	-- Lon the Bull
						["coords"] = {
							{ 66.6, 44.4, TOWNLONG_STEPPES },
							{ 67.8, 49.2, TOWNLONG_STEPPES },
							{ 66.6, 52.8, TOWNLONG_STEPPES },
							{ 65.4, 50.6, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(87219),	-- Huge Bag of Herbs
							crit(54, {	-- Glorious!
								["achievementID"] = 7439,
							}),
						},
					}),
					n(50344, {	-- Norlaxx
						["coord"] = { 54.0, 63.4, TOWNLONG_STEPPES },
						["g"] = {
							i(87220, {	-- Big Bag of Mysteries
								["sym"] = {{"select","itemID",87218},{"pop"}},	-- Big Bag of Arms
							}),
							crit(26, {	-- Glorious!
								["achievementID"] = 7439,
							}),
						},
					}),
					n(66938, {	-- Odd'nirok <Seer of Kril'mandar>
						["coord"] = { 42.3, 92.67, TOWNLONG_STEPPES },
						["g"] = {
							i(90171, {	-- Odd'nirok's Clamshell
								i(90172),	-- Clamshell Band
								i(90087),	-- Lobstmourne
							}),
						},
					}),
					n(50791, {	-- Siltriss the Sharpener
						["coord"] = { 59.2, 85.6, TOWNLONG_STEPPES },
						["g"] = {
							i(87223),	-- Big Bag of Skins
							crit(47, {	-- Glorious!
								["achievementID"] = 7439,
							}),
						},
					}),
					n(50832, {  -- The Yowler
						["coord"] = { 67.6, 74.6, TOWNLONG_STEPPES },
						["g"] = {
							i(87225),	-- Big Bag of Food
							crit(5, {	-- Glorious!
								["achievementID"] = 7439,
							}),
						},
					}),
					n(50820, {	-- Yul Wildpaw
						["coord"] = { 32.0, 61.8, TOWNLONG_STEPPES },
						["g"] = {
							i(87224),	-- Big Bag of Wonders
							crit(40, {	-- Glorious!
								["achievementID"] = 7439,
							}),
						},
					}),
					n(69841, {	-- Zandalari Warbringer (Amber)
						["coords"] = {
							{ 47.42, 61.54, DREAD_WASTES },
							{ 75.11, 67.47, KUN_LAI_SUMMIT },
							{ 52.56, 18.85, THE_JADE_FOREST },
							{ 36.58, 85.67, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(94230),	-- Amber Primordial Direhorn (MOUNT!)
						},
					}),
					n(69842, {	-- Zandalari Warbringer (Jade)
						["coords"] = {
							{ 47.42, 61.54, DREAD_WASTES },
							{ 75.11, 67.47, KUN_LAI_SUMMIT },
							{ 52.56, 18.85, THE_JADE_FOREST },
							{ 36.58, 85.67, TOWNLONG_STEPPES },
						},
						["g"] = {
							i(94231),	-- Jade Primordial Direhorn (MOUNT!)
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
				n(VENDORS, {
					n(65171, {	-- Alin the Finder <Adventuring Supplies>
						["coord"] = { 71.4, 57.2, TOWNLONG_STEPPES },
						["sym"] = {{"sub","common_vendor",61749}},	-- The Metal Paw <Adventuring Supplies>
					}),
					n(70346, {	-- Ao Pye <Shado-Pan Assault Quartermaster>
						["coord"] = { 38.0, 64.6, TOWNLONG_STEPPES },
						["g"] = {
							i(95129),	-- Axebinder Wristguards
							i(95140),	-- Band of the Shado-Pan Assault
							i(95987, {	-- Battleplate of the Last Mogu (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95331, {	-- Battleplate of the Last Mogu (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96731, {	-- Battleplate of the Last Mogu (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95111),	-- Bloodstained Skullsqueezers
							i(95128),	-- Bonecrusher Bracers
							i(95135),	-- Bracers of Shielding Thought
							i(95076, {	-- Breastplate of Brutal Strikes
								["cost"] = 5084800,	-- 508g 48s
							}),
							i(95825, {	-- Breastplate of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95225, {	-- Breastplate of the All-Consuming Maw (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96569, {	-- Breastplate of the All-Consuming Maw (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95853, {	-- Breeches of the Haunted Forest (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95253, {	-- Breeches of the Haunted Forest (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96597, {	-- Breeches of the Haunted Forest (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(94508),	-- Brutal Talisman of the Shado-Pan Assault
							i(95079, {	-- Carapace of Segmented Scale
								["cost"] = 5393300,	-- 539g 33s
							}),
							i(95123, {	-- Charfire Leggings
								["cost"] = 5198800,	-- 519g 88s
							}),
							i(95830, {	-- Chestguard of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95230, {	-- Chestguard of the All-Consuming Maw (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96574, {	-- Chestguard of the All-Consuming Maw (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95991, {	-- Chestguard of the Last Mogu (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95335, {	-- Chestguard of the Last Mogu (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96735, {	-- Chestguard of the Last Mogu (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95846, {	-- Cover of the Haunted Forest (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95246, {	-- Cover of the Haunted Forest (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96590, {	-- Cover of the Haunted Forest (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95926, {	-- Cowl of the Exorcist (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95296, {	-- Cowl of the Exorcist (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96670, {	-- Cowl of the Exorcist (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95087),	-- Cracklebite Links
							i(95945, {	-- Cuirass of the Witch Doctor (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95315, {	-- Cuirass of the Witch Doctor (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96689, {	-- Cuirass of the Witch Doctor (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95108),	-- Daggerfinger Clutches
							i(95088),	-- Darkfang Belt
							i(95146),	-- Destroyer's Battletags
							i(95118),	-- Dreamweaver Drape
							i(95832, {	-- Faceguard of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95232, {	-- Faceguard of the All-Consuming Maw (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96576, {	-- Faceguard of the All-Consuming Maw (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95993, {	-- Faceguard of the Last Mogu (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95337, {	-- Faceguard of the Last Mogu (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96737, {	-- Faceguard of the Last Mogu (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95942, {	-- Faceguard of the Witch Doctor (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95312, {	-- Faceguard of the Witch Doctor (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96686, {	-- Faceguard of the Witch Doctor (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95081),	-- Fire Support Robes
							i(95905, {	-- Fire-Charm Chestguard (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95275, {	-- Fire-Charm Chestguard (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96649, {	-- Fire-Charm Chestguard (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95907, {	-- Fire-Charm Crown (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95277, {	-- Fire-Charm Crown (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96651, {	-- Fire-Charm Crown (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95906, {	-- Fire-Charm Gauntlets (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95276, {	-- Fire-Charm Gauntlets (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96650, {	-- Fire-Charm Gauntlets (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95896, {	-- Fire-Charm Grips (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95266, {	-- Fire-Charm Grips (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96640, {	-- Fire-Charm Grips (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95900, {	-- Fire-Charm Handwraps (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95270, {	-- Fire-Charm Handwraps (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96644, {	-- Fire-Charm Handwraps (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95897, {	-- Fire-Charm Headpiece (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95267, {	-- Fire-Charm Headpiece (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96641, {	-- Fire-Charm Headpiece (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95901, {	-- Fire-Charm Helm (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95271, {	-- Fire-Charm Helm (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96645, {	-- Fire-Charm Helm (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95898, {	-- Fire-Charm Leggings (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95268, {	-- Fire-Charm Leggings (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96642, {	-- Fire-Charm Leggings (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95908, {	-- Fire-Charm Legguards (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95278, {	-- Fire-Charm Legguards (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96652, {	-- Fire-Charm Legguards (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95902, {	-- Fire-Charm Legwraps (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95272, {	-- Fire-Charm Legwraps (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96646, {	-- Fire-Charm Legwraps (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95904, {	-- Fire-Charm Mantle (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95274, {	-- Fire-Charm Mantle (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96648, {	-- Fire-Charm Mantle (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95909, {	-- Fire-Charm Shoulderguards (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95279, {	-- Fire-Charm Shoulderguards (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96653, {	-- Fire-Charm Shoulderguards (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95899, {	-- Fire-Charm Spaulders (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95269, {	-- Fire-Charm Spaulders (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96643, {	-- Fire-Charm Spaulders (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95895, {	-- Fire-Charm Tunic (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95265, {	-- Fire-Charm Tunic (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96639, {	-- Fire-Charm Tunic (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95903, {	-- Fire-Charm Vest (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95273, {	-- Fire-Charm Vest (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96647, {	-- Fire-Charm Vest (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95090),	-- Firestrike Cord
							i(95106),	-- Flameweaver Handwraps
							i(95143),	-- Flanker's Battletags
							i(95102, {	-- Frost-Kissed Shoulderwraps
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95826, {	-- Gauntlets of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95226, {	-- Gauntlets of the All-Consuming Maw (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96570, {	-- Gauntlets of the All-Consuming Maw (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95988, {	-- Gauntlets of the Last Mogu (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95332, {	-- Gauntlets of the Last Mogu (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96732, {	-- Gauntlets of the Last Mogu (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95109),	-- Gauntlets of the Longbow
							i(95105),	-- Ghostbinder Grips
							i(95075, {	-- Gianttooth Chestplate
								["cost"] = 5065600,	-- 506g 56s
							}),
							i(95091),	-- Girdle of Glowing Light
							i(95107),	-- Gloves of Enduring Renewal
							i(95890, {	-- Gloves of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95260, {	-- Gloves of the Chromatic Hydra (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96634, {	-- Gloves of the Chromatic Hydra (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95930, {	-- Gloves of the Exorcist (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95300, {	-- Gloves of the Exorcist (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96674, {	-- Gloves of the Exorcist (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95845, {	-- Gloves of the Haunted Forest (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95245, {	-- Gloves of the Haunted Forest (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96589, {	-- Gloves of the Haunted Forest (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95981, {	-- Gloves of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95325, {	-- Gloves of the Thousandfold Hells (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96725, {	-- Gloves of the Thousandfold Hells (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95951, {	-- Gloves of the Witch Doctor (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95321, {	-- Gloves of the Witch Doctor (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96695, {	-- Gloves of the Witch Doctor (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95828, {	-- Greaves of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95228, {	-- Greaves of the All-Consuming Maw (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96572, {	-- Greaves of the All-Consuming Maw (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95836, {	-- Grips of the Haunted Forest (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95236, {	-- Grips of the Haunted Forest (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96580, {	-- Grips of the Haunted Forest (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95946, {	-- Grips of the Witch Doctor (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95316, {	-- Grips of the Witch Doctor (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96690, {	-- Grips of the Witch Doctor (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95101, {	-- Halo-Graced Mantle
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95831, {	-- Handguards of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95231, {	-- Handguards of the All-Consuming Maw (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96575, {	-- Handguards of the All-Consuming Maw (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95851, {	-- Handguards of the Haunted Forest (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95251, {	-- Handguards of the Haunted Forest (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96595, {	-- Handguards of the Haunted Forest (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95992, {	-- Handguards of the Last Mogu (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95336, {	-- Handguards of the Last Mogu (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96736, {	-- Handguards of the Last Mogu (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95925, {	-- Handwraps of the Exorcist (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95295, {	-- Handwraps of the Exorcist (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96669, {	-- Handwraps of the Exorcist (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95840, {	-- Handwraps of the Haunted Forest (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95240, {	-- Handwraps of the Haunted Forest (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96584, {	-- Handwraps of the Haunted Forest (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95941, {	-- Handwraps of the Witch Doctor (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95311, {	-- Handwraps of the Witch Doctor (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96685, {	-- Handwraps of the Witch Doctor (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95074, {	-- Hauberk of Gleaming Fire
								["cost"] = 5122600,	-- 512g 26s
							}),
							i(95950, {	-- Hauberk of the Witch Doctor (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95320, {	-- Hauberk of the Witch Doctor (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96694, {	-- Hauberk of the Witch Doctor (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95852, {	-- Headguard of the Haunted Forest (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95252, {	-- Headguard of the Haunted Forest (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96596, {	-- Headguard of the Haunted Forest (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95837, {	-- Headpiece of the Haunted Forest (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95237, {	-- Headpiece of the Haunted Forest (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96581, {	-- Headpiece of the Haunted Forest (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95952, {	-- Headpiece of the Witch Doctor (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95322, {	-- Headpiece of the Witch Doctor (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96696, {	-- Headpiece of the Witch Doctor (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95134),	-- Hearthfire Armwraps
							i(95097, {	-- Heartroot Shoulderguards
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95841, {	-- Helm of the Haunted Forest (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95241, {	-- Helm of the Haunted Forest (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96585, {	-- Helm of the Haunted Forest (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95827, {	-- Helmet of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95227, {	-- Helmet of the All-Consuming Maw (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96571, {	-- Helmet of the All-Consuming Maw (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95986, {	-- Helmet of the Last Mogu (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95330, {	-- Helmet of the Last Mogu (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96730, {	-- Helmet of the Last Mogu (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95947, {	-- Helmet of the Witch Doctor (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95317, {	-- Helmet of the Witch Doctor (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96691, {	-- Helmet of the Witch Doctor (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95127, {	-- Homeguard Leggings
								["cost"] = 5412400,	-- 541g 24s
							}),
							i(95891, {	-- Hood of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95261, {	-- Hood of the Chromatic Hydra (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96635, {	-- Hood of the Chromatic Hydra (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95931, {	-- Hood of the Exorcist (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95301, {	-- Hood of the Exorcist (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96675, {	-- Hood of the Exorcist (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95982, {	-- Hood of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95326, {	-- Hood of the Thousandfold Hells (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96726, {	-- Hood of the Thousandfold Hells (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95126, {	-- Kilt of Rising Thunder
								["cost"] = 5255900,	-- 525g 59s
							}),
							i(95953, {	-- Kilt of the Witch Doctor (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95323, {	-- Kilt of the Witch Doctor (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96697, {	-- Kilt of the Witch Doctor (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95892, {	-- Leggings of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95262, {	-- Leggings of the Chromatic Hydra (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96636, {	-- Leggings of the Chromatic Hydra (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95932, {	-- Leggings of the Exorcist (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95302, {	-- Leggings of the Exorcist (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96676, {	-- Leggings of the Exorcist (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95847, {	-- Leggings of the Haunted Forest (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95247, {	-- Leggings of the Haunted Forest (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96591, {	-- Leggings of the Haunted Forest (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95983, {	-- Leggings of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95327, {	-- Leggings of the Thousandfold Hells (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96727, {	-- Leggings of the Thousandfold Hells (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95125, {	-- Legguards of Hidden Knives
								["cost"] = 5237200,	-- 523g 72s
							}),
							i(95120),	-- Legguards of Renewal
							i(95833, {	-- Legguards of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95233, {	-- Legguards of the All-Consuming Maw (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96577, {	-- Legguards of the All-Consuming Maw (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95838, {	-- Legguards of the Haunted Forest (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95238, {	-- Legguards of the Haunted Forest (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96582, {	-- Legguards of the Haunted Forest (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95994, {	-- Legguards of the Last Mogu (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95338, {	-- Legguards of the Last Mogu (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96738, {	-- Legguards of the Last Mogu (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95948, {	-- Legguards of the Witch Doctor (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95318, {	-- Legguards of the Witch Doctor (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96692, {	-- Legguards of the Witch Doctor (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95989, {	-- Legplates of the Last Mogu (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95333, {	-- Legplates of the Last Mogu (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96733, {	-- Legplates of the Last Mogu (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95927, {	-- Legwraps of the Exorcist (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95297, {	-- Legwraps of the Exorcist (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96671, {	-- Legwraps of the Exorcist (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95842, {	-- Legwraps of the Haunted Forest (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95242, {	-- Legwraps of the Haunted Forest (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96586, {	-- Legwraps of the Haunted Forest (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95943, {	-- Legwraps of the Witch Doctor (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95313, {	-- Legwraps of the Witch Doctor (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96687, {	-- Legwraps of the Witch Doctor (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95910, {	-- Lightning Emperor's Battleplate (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95280, {	-- Lightning Emperor's Battleplate (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96654, {	-- Lightning Emperor's Battleplate (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95915, {	-- Lightning Emperor's Breastplate (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95285, {	-- Lightning Emperor's Breastplate (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96659, {	-- Lightning Emperor's Breastplate (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95920, {	-- Lightning Emperor's Chestguard (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95290, {	-- Lightning Emperor's Chestguard (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96664, {	-- Lightning Emperor's Chestguard (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95922, {	-- Lightning Emperor's Faceguard (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95292, {	-- Lightning Emperor's Faceguard (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96666, {	-- Lightning Emperor's Faceguard (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95911, {	-- Lightning Emperor's Gauntlets (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95281, {	-- Lightning Emperor's Gauntlets (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96655, {	-- Lightning Emperor's Gauntlets (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95916, {	-- Lightning Emperor's Gloves (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95286, {	-- Lightning Emperor's Gloves (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96660, {	-- Lightning Emperor's Gloves (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95918, {	-- Lightning Emperor's Greaves (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95288, {	-- Lightning Emperor's Greaves (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96662, {	-- Lightning Emperor's Greaves (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95921, {	-- Lightning Emperor's Handguards (LFR)
								["cost"] = { { "i", 95856, 1 }, },	-- Gauntlets of the Crackling Conqueror (LFR)
							}),
							i(95291, {	-- Lightning Emperor's Handguards (N)
								["cost"] = { { "i", 95575, 1 }, },	-- Gauntlets of the Crackling Conqueror (N)
							}),
							i(96665, {	-- Lightning Emperor's Handguards (H)
								["cost"] = { { "i", 96600, 1 }, },	-- Gauntlets of the Crackling Conqueror (H)
							}),
							i(95917, {	-- Lightning Emperor's Headguard (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95287, {	-- Lightning Emperor's Headguard (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96661, {	-- Lightning Emperor's Headguard (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95912, {	-- Lightning Emperor's Helmet (LFR)
								["cost"] = { { "i", 95880, 1 }, },	-- Helm of the Crackling Conqueror (LFR)
							}),
							i(95282, {	-- Lightning Emperor's Helmet (N)
								["cost"] = { { "i", 95577, 1 }, },	-- Helm of the Crackling Conqueror (N)
							}),
							i(96656, {	-- Lightning Emperor's Helmet (H)
								["cost"] = { { "i", 96624, 1 }, },	-- Helm of the Crackling Conqueror (H)
							}),
							i(95923, {	-- Lightning Emperor's Legguards (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95293, {	-- Lightning Emperor's Legguards (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96667, {	-- Lightning Emperor's Legguards (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95913, {	-- Lightning Emperor's Legplates (LFR)
								["cost"] = { { "i", 95888, 1 }, },	-- Leggings of the Crackling Conqueror (LFR)
							}),
							i(95283, {	-- Lightning Emperor's Legplates (N)
								["cost"] = { { "i", 95576, 1 }, },	-- Leggings of the Crackling Conqueror (N)
							}),
							i(96657, {	-- Lightning Emperor's Legplates (H)
								["cost"] = { { "i", 96632, 1 }, },	-- Leggings of the Crackling Conqueror (H)
							}),
							i(95919, {	-- Lightning Emperor's Mantle (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95289, {	-- Lightning Emperor's Mantle (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96663, {	-- Lightning Emperor's Mantle (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95914, {	-- Lightning Emperor's Pauldron (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95284, {	-- Lightning Emperor's Pauldron (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96658, {	-- Lightning Emperor's Pauldron (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95924, {	-- Lightning Emperor's Shoulderguards (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95294, {	-- Lightning Emperor's Shoulderguards (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96668, {	-- Lightning Emperor's Shoulderguards (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95099, {	-- Lightning Strike Mantle
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95116),	-- Longshot Forestcloak
							i(95141),	-- Loop of the Shado-Pan Assault
							i(95894, {	-- Mantle of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95264, {	-- Mantle of the Chromatic Hydra (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96638, {	-- Mantle of the Chromatic Hydra (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95929, {	-- Mantle of the Exorcist (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95299, {	-- Mantle of the Exorcist (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96673, {	-- Mantle of the Exorcist (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95844, {	-- Mantle of the Haunted Forest (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95244, {	-- Mantle of the Haunted Forest (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96588, {	-- Mantle of the Haunted Forest (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95985, {	-- Mantle of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95329, {	-- Mantle of the Thousandfold Hells (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96729, {	-- Mantle of the Thousandfold Hells (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95944, {	-- Mantle of the Witch Doctor (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95314, {	-- Mantle of the Witch Doctor (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96688, {	-- Mantle of the Witch Doctor (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95115),	-- Many-Layered Scalecloak
							i(95089),	-- Martiean's Splitleaf Girdle
							i(95145),	-- Mender's Battletags
							i(95086),	-- Nightflight Chain
							i(95936, {	-- Nine-Tailed Gloves (LFR)
								["cost"] = { { "i", 95855, 1 }, },	-- Gauntlets of the Crackling Vanquisher (LFR)
							}),
							i(95306, {	-- Nine-Tailed Gloves (N)
								["cost"] = { { "i", 95570, 1 }, },	-- Gauntlets of the Crackling Vanquisher (N)
							}),
							i(96680, {	-- Nine-Tailed Gloves (H)
								["cost"] = { { "i", 96599, 1 }, },	-- Gauntlets of the Crackling Vanquisher (H)
							}),
							i(95937, {	-- Nine-Tailed Helmet (LFR)
								["cost"] = { { "i", 95879, 1 }, },	-- Helm of the Crackling Vanquisher (LFR)
							}),
							i(95307, {	-- Nine-Tailed Helmet (N)
								["cost"] = { { "i", 95571, 1 }, },	-- Helm of the Crackling Vanquisher (N)
							}),
							i(96681, {	-- Nine-Tailed Helmet (H)
								["cost"] = { { "i", 96623, 1 }, },	-- Helm of the Crackling Vanquisher (H)
							}),
							i(95938, {	-- Nine-Tailed Legguards (LFR)
								["cost"] = { { "i", 95887, 1 }, },	-- Leggings of the Crackling Vanquisher (LFR)
							}),
							i(95308, {	-- Nine-Tailed Legguards (N)
								["cost"] = { { "i", 95572, 1 }, },	-- Leggings of the Crackling Vanquisher (N)
							}),
							i(96682, {	-- Nine-Tailed Legguards (H)
								["cost"] = { { "i", 96631, 1 }, },	-- Leggings of the Crackling Vanquisher (H)
							}),
							i(95939, {	-- Nine-Tailed Spaulders (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95309, {	-- Nine-Tailed Spaulders (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96683, {	-- Nine-Tailed Spaulders (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95935, {	-- Nine-Tailed Tunic (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95305, {	-- Nine-Tailed Tunic (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96679, {	-- Nine-Tailed Tunic (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95829, {	-- Pauldrons of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95229, {	-- Pauldrons of the All-Consuming Maw (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96573, {	-- Pauldrons of the All-Consuming Maw (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95990, {	-- Pauldrons of the Last Mogu (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95334, {	-- Pauldrons of the Last Mogu (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96734, {	-- Pauldrons of the Last Mogu (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95131),	-- Powderburn Bracers
							i(95078, {	-- Raiment of Silent Stars
								["cost"] = 5431600,	-- 543g 16s
							}),
							i(95933, {	-- Raiment of the Exorcist (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95303, {	-- Raiment of the Exorcist (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96677, {	-- Raiment of the Exorcist (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95835, {	-- Raiment of the Haunted Forest (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95235, {	-- Raiment of the Haunted Forest (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96579, {	-- Raiment of the Haunted Forest (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95084),	-- Reinforced Spiritplate Girdle
							i(95139),	-- Ring of the Shado-Pan Assault
							i(95082),	-- Robes of Misty Bindings
							i(95893, {	-- Robes of the Chromatic Hydra (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95263, {	-- Robes of the Chromatic Hydra (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96637, {	-- Robes of the Chromatic Hydra (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95928, {	-- Robes of the Exorcist (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95298, {	-- Robes of the Exorcist (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96672, {	-- Robes of the Exorcist (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95843, {	-- Robes of the Haunted Forest (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95243, {	-- Robes of the Haunted Forest (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96587, {	-- Robes of the Haunted Forest (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95984, {	-- Robes of the Thousandfold Hells (LFR)
								["cost"] = { { "i", 95823, 1 }, },	-- Chest of the Crackling Conqueror (LFR)
							}),
							i(95328, {	-- Robes of the Thousandfold Hells (N)
								["cost"] = { { "i", 95574, 1 }, },	-- Chest of the Crackling Conqueror (N)
							}),
							i(96728, {	-- Robes of the Thousandfold Hells (H)
								["cost"] = { { "i", 96567, 1 }, },	-- Chest of the Crackling Conqueror (H)
							}),
							i(95077, {	-- Roofstalker Shaddowwrap
								["cost"] = 5412400,	-- 541g 24s
							}),
							i(95883, {	-- Saurok Stalker's Gloves (LFR)
								["cost"] = { { "i", 95857, 1 }, },	-- Gauntlets of the Crackling Protector (LFR)
							}),
							i(95256, {	-- Saurok Stalker's Gloves (N)
								["cost"] = { { "i", 95580, 1 }, },	-- Gauntlets of the Crackling Protector (N)
							}),
							i(96627, {	-- Saurok Stalker's Gloves (H)
								["cost"] = { { "i", 96601, 1 }, },	-- Gauntlets of the Crackling Protector (H)
							}),
							i(95884, {	-- Saurok Stalker's Headguard (LFR)
								["cost"] = { { "i", 95881, 1 }, },	-- Helm of the Crackling Protector (LFR)
							}),
							i(95257, {	-- Saurok Stalker's Headguard (N)
								["cost"] = { { "i", 95582, 1 }, },	-- Helm of the Crackling Protector (N)
							}),
							i(96628, {	-- Saurok Stalker's Headguard (H)
								["cost"] = { { "i", 96625, 1 }, },	-- Helm of the Crackling Protector (H)
							}),
							i(95885, {	-- Saurok Stalker's Legguards (LFR)
								["cost"] = { { "i", 95889, 1 }, },	-- Leggings of the Crackling Protector (LFR)
							}),
							i(95258, {	-- Saurok Stalker's Legguards (N)
								["cost"] = { { "i", 95581, 1 }, },	-- Leggings of the Crackling Protector (N)
							}),
							i(96629, {	-- Saurok Stalker's Legguards (H)
								["cost"] = { { "i", 96633, 1 }, },	-- Leggings of the Crackling Protector (H)
							}),
							i(95886, {	-- Saurok Stalker's Spaulders (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95259, {	-- Saurok Stalker's Spaulders (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96630, {	-- Saurok Stalker's Spaulders (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95882, {	-- Saurok Stalker's Tunic (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95255, {	-- Saurok Stalker's Tunic (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96626, {	-- Saurok Stalker's Tunic (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95137),	-- Seal of the Shado-Pan Assault
							i(97131),	-- Shado-Pan Assault Tabard
							i(95117),	-- Shadowspike Cloak
							i(95104, {	-- Shoulderguards of Potentiation
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95834, {	-- Shoulderguards of the All-Consuming Maw (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95234, {	-- Shoulderguards of the All-Consuming Maw (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96578, {	-- Shoulderguards of the All-Consuming Maw (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95934, {	-- Shoulderguards of the Exorcist (LFR)
								["cost"] = { { "i", 95956, 1 }, },	-- Shoulders of the Crackling Conqueror (LFR)
							}),
							i(95304, {	-- Shoulderguards of the Exorcist (N)
								["cost"] = { { "i", 95578, 1 }, },	-- Shoulders of the Crackling Conqueror (N)
							}),
							i(96678, {	-- Shoulderguards of the Exorcist (H)
								["cost"] = { { "i", 96700, 1 }, },	-- Shoulders of the Crackling Conqueror (H)
							}),
							i(95854, {	-- Shoulderguards of the Haunted Forest (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95254, {	-- Shoulderguards of the Haunted Forest (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96598, {	-- Shoulderguards of the Haunted Forest (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95995, {	-- Shoulderguards of the Last Mogu (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95339, {	-- Shoulderguards of the Last Mogu (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96739, {	-- Shoulderguards of the Last Mogu (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95096, {	-- Shoulders of Demonic Dreams
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95849, {	-- Shoulderwraps of the Haunted Forest (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95249, {	-- Shoulderwraps of the Haunted Forest (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96593, {	-- Shoulderwraps of the Haunted Forest (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95954, {	-- Shoulderwraps of the Witch Doctor (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95324, {	-- Shoulderwraps of the Witch Doctor (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96698, {	-- Shoulderwraps of the Witch Doctor (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95098, {	-- Sightblinder Shoulderguards
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95138),	-- Signet of the Shado-Pan Assault
							i(95080, {	-- Skinsealer Tunic
								["cost"] = 5374600,	-- 537g 46s
							}),
							i(95130),	-- Softscar Armplates
							i(94509),	-- Soothing Talisman of the Shado-Pan Assault
							i(95103, {	-- Sparksmasher Pauldrons
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95839, {	-- Spaulders of the Haunted Forest (LFR)
								["cost"] = { { "i", 95955, 1 }, },	-- Shoulders of the Crackling Vanquisher (LFR)
							}),
							i(95239, {	-- Spaulders of the Haunted Forest (N)
								["cost"] = { { "i", 95573, 1 }, },	-- Shoulders of the Crackling Vanquisher (N)
							}),
							i(96583, {	-- Spaulders of the Haunted Forest (H)
								["cost"] = { { "i", 96699, 1 }, },	-- Shoulders of the Crackling Vanquisher (H)
							}),
							i(95949, {	-- Spaulders of the Witch Doctor (LFR)
								["cost"] = { { "i", 95957, 1 }, },	-- Shoulders of the Crackling Protector (LFR)
							}),
							i(95319, {	-- Spaulders of the Witch Doctor (N)
								["cost"] = { { "i", 95583, 1 }, },	-- Shoulders of the Crackling Protector (N)
							}),
							i(96693, {	-- Spaulders of the Witch Doctor (H)
								["cost"] = { { "i", 96701, 1 }, },	-- Shoulders of the Crackling Protector (H)
							}),
							i(95114),	-- Spikeshard Greatcloak
							i(95132),	-- Spiritcaller Cuffs
							i(94507),	-- Steadfast Talisman of the Shado-Pan Assault
							i(95110),	-- Stoneward Gauntlets
							i(95142),	-- Striker's Battletags
							i(95083),	-- Swordhook Slingbelt
							i(95095, {	-- Targetblinder Spaulders
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95119, {	-- Thunderbeaker Legplates
								["cost"] = 5431600,	-- 543g 16s
							}),
							i(95112),	-- Totemshaper Gloves
							i(95113),	-- Touch of Soothing Mists
							i(95136),	-- Troll-Burner Bracers
							i(95124, {	-- Trousers of Waning Shadow
								["cost"] = 5218000,	-- 521g 80s
							}),
							i(95850, {	-- Tunic of the Haunted Forest (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95250, {	-- Tunic of the Haunted Forest (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96594, {	-- Tunic of the Haunted Forest (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(95940, {	-- Tunic of the Witch Doctor (LFR)
								["cost"] = { { "i", 95824, 1 }, },	-- Chest of the Crackling Protector (LFR)
							}),
							i(95310, {	-- Tunic of the Witch Doctor (N)
								["cost"] = { { "i", 95579, 1 }, },	-- Chest of the Crackling Protector (N)
							}),
							i(96684, {	-- Tunic of the Witch Doctor (H)
								["cost"] = { { "i", 96568, 1 }, },	-- Chest of the Crackling Protector (H)
							}),
							i(95144),	-- Vanguard's Battletags
							i(95121),	-- Vaultbreaker Greaves
							i(95848, {	-- Vestments of the Haunted Forest (LFR)
								["cost"] = { { "i", 95822, 1 }, },	-- Chest of the Crackling Vanquisher (LFR)
							}),
							i(95248, {	-- Vestments of the Haunted Forest (N)
								["cost"] = { { "i", 95569, 1 }, },	-- Chest of the Crackling Vanquisher (N)
							}),
							i(96592, {	-- Vestments of the Haunted Forest (H)
								["cost"] = { { "i", 96566, 1 }, },	-- Chest of the Crackling Vanquisher (H)
							}),
							i(94511),	-- Vicious Talisman of the Shado-Pan Assault
							i(94510),	-- Volatile Talisman of the Shado-Pan Assault
							i(95085),	-- Waistplate of Channeled Mending
							i(95100, {	-- Wallwalker Spaulders
								["cost"] = 10000000,	-- 1,000g
							}),
							i(95133),	-- Willow-Weave Armbands
							i(95122, {	-- Wisp-Weave Pantaloons
								["cost"] = 5179700,	-- 517g 97s
							}),
						},
					}),
					n(64607, {	-- Commander Lo Ping <Justice Quartermaster>
						["coord"] = { 37.8, 64.6, TOWNLONG_STEPPES },
						["g"] = {
							i(89527),	-- Amulet of Swirling Mists
							i(89532),	-- Bladesong Cloak
							i(89642),	-- Bracers of Eternal Resolve
							i(89648),	-- Bracers of Inner Light
							i(89660),	-- Brambleguard Leggings
							i(89655),	-- Brushcutter's Gloves
							i(89671),	-- Chestplate of the Stone Lion
							i(89533),	-- Cloak of Ancient Curses
							i(89537),	-- Cloak of the Silent Mountain
							i(89645),	-- Cruel Mercy Bracers
							i(89650),	-- Emperor's Riding Gloves
							i(89647),	-- Entombed Traitor's Wristguards
							i(89523),	-- Etched Golden Loop
							i(89656),	-- Gauntlets of Restraint
							i(89654),	-- Gloves of Forgotten Wisdom
							i(89531),	-- Gorget of Usurped Kings
							i(89670),	-- Inner Serenity Chestplate
							i(89651),	-- Krompf's Fine-Tuning Gloves
							i(89665),	-- Leggings of Ponderous Advance
							i(89663),	-- Leggings of Twisted Vines
							i(89659),	-- Leggings of Unfinished Conquest
							i(89522),	-- Mark of the Dancing Crane
							i(89232),	-- Mogu Rune of Paralysis
							i(89668),	-- Mountain Stream Ringmail
							i(89528),	-- Necklace of Jade Pearls
							i(89529),	-- Pendant of Endless Inquisiton
							i(89534),	-- Pressed Flower Cloak
							i(89667),	-- Refurbished Zandalari Vestment
							i(89535),	-- Ribcracker's Cloak
							i(89673),	-- Robe of Eternal Dynasty
							i(89672),	-- Robe of Quiet Meditation
							i(89646),	-- Runoff Wristguards
							i(89649),	-- Serrated Forearm Guards
							i(88995),	-- Shado-Pan Dragon Gun
							i(89526),	-- Signet of the Slumbering Emperor
							i(89662),	-- Snowpack Waders
							i(89524),	-- Sorcerer-King's Seal
							i(89658),	-- Subversive Leggings
							i(89644),	-- Sudden Insight Bracers
							i(89653),	-- Surehand Grips
							i(89525),	-- Thunderstone Ring
							i(89661),	-- Tough Mushanhide Leggings
							i(89643),	-- Tranquility Bindings
							i(89530),	-- Triumphant Conqueror's Chain
							i(89669),	-- Undergrowth Stalker Chestpiece
							i(89664),	-- Valiant's Shinguards
							i(89666),	-- Vestment of the Ascendant Tribe
							i(89657),	-- Wall Breaker Gauntlets
							i(89652),	-- Wandering Friar's Gloves
						},
					}),
					n(64606, {	-- Commander Oxheart <Valor Quartermaster>
						["coord"] = { 37.8, 64.6, TOWNLONG_STEPPES },
						["g"] = {
							i(86702, {	-- Guardian Serpent Cowl
								["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
							}),
							i(86705, {	-- Guardian Serpent Hood
								["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
							}),
							i(86710, {	-- Sha-Skin Hood
								["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
							}),
							i(86661, {	-- White Tiger Faceguard
								["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
							}),
							i(86681, {	-- White Tiger Helmet
								["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
							}),
							i(86686, {	-- White Tiger Headguard
								["cost"] = { { "i", 89274, 1 }, },	-- Helm of the Shadowy Conqueror (LFR)
							}),
							i(86699, {	-- Guardian Serpent Mantle
								["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
							}),
							i(86708, {	-- Guardian Serpent Shoulderguards
								["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
							}),
							i(86713, {	-- Sha-Skin Mantle
								["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
							}),
							i(86659, {	-- White Tiger Shoulderguards
								["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
							}),
							i(86679, {	-- White Tiger Pauldrons
								["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
							}),
							i(86684, {	-- White Tiger Mantle
								["cost"] = { { "i", 89277, 1 }, },	-- Shoulders of the Shadowy Conqueror (LFR)
							}),
							i(86700, {	-- Guardian Serpent Robes
								["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
							}),
							i(86707, {	-- Guardian Serpent Raiment
								["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
							}),
							i(86712, {	-- Sha-Skin Robes
								["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
							}),
							i(86663, {	-- White Tiger Chestguard
								["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
							}),
							i(86683, {	-- White Tiger Battleplate
								["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
							}),
							i(86688, {	-- White Tiger Breastplate
								["cost"] = { { "i", 89265, 1 }, },	-- Chest of the Shadowy Conqueror (LFR)
							}),
							i(86703, {	-- Guardian Serpent Handwraps
								["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
							}),
							i(86704, {	-- Guardian Serpent Gloves
								["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
							}),
							i(86709, {	-- Sha-Skin Gloves
								["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
							}),
							i(86662, {	-- White Tiger Handguards
								["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
							}),
							i(86682, {	-- White Tiger Gauntlets
								["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
							}),
							i(86687, {	-- White Tiger Gloves
								["cost"] = { { "i", 89271, 1 }, },	-- Gauntlets of the Shadowy Conqueror (LFR)
							}),
							i(86701, {	-- Guardian Serpent Legwraps
								["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
							}),
							i(86706, {	-- Guardian Serpent Leggings
								["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
							}),
							i(86711, {	-- Sha-Skin Leggings
								["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
							}),
							i(86660, {	-- White Tiger Legguards
								["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
							}),
							i(86680, {	-- White Tiger Legplates
								["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
							}),
							i(86685, {	-- White Tiger Greaves
								["cost"] = { { "i", 89268, 1 }, },	-- Leggings of the Shadowy Conqueror (LFR)
							}),
							i(85362, {	-- Guardian Serpent Cowl
								["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
							}),
							i(85365, {	-- Guardian Serpent Hood
								["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
							}),
							i(85370, {	-- Sha-Skin Hood
								["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
							}),
							i(85321, {	-- White Tiger Faceguard
								["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
							}),
							i(85341, {	-- White Tiger Helmet
								["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
							}),
							i(85346, {	-- White Tiger Headguard
								["cost"] = { { "i", 89235, 1 }, },	-- Helm of the Shadowy Conqueror (Normal)
							}),
							i(85359, {	-- Guardian Serpent Mantle
								["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
							}),
							i(85368, {	-- Guardian Serpent Shoulderguards
								["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
							}),
							i(85373, {	-- Sha-Skin Mantle
								["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
							}),
							i(85319, {	-- White Tiger Shoulderguards
								["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
							}),
							i(85339, {	-- White Tiger Pauldrons
								["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
							}),
							i(85344, {	-- White Tiger Mantle
								["cost"] = { { "i", 89246, 1 }, },	-- Shoulders of the Shadowy Conqueror (Normal)
							}),
							i(85360, {	-- Guardian Serpent Robes
								["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
							}),
							i(85367, {	-- Guardian Serpent Raiment
								["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
							}),
							i(85372, {	-- Sha-Skin Robes
								["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
							}),
							i(85323, {	-- White Tiger Chestguard
								["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
							}),
							i(85343, {	-- White Tiger Battleplate
								["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
							}),
							i(85348, {	-- White Tiger Battleplate
								["cost"] = { { "i", 89237, 1 }, },	-- Chest of the Shadowy Conqueror (Normal)
							}),
							i(85363, {	-- Guardian Serpent Handwraps
								["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
							}),
							i(85364, {	-- Guardian Serpent Gloves
								["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
							}),
							i(85369, {	-- Sha-Skin Gloves
								["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
							}),
							i(85322, {	-- White Tiger Handguards
								["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
							}),
							i(85342, {	-- White Tiger Gauntlets
								["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
							}),
							i(85347, {	-- White Tiger Gloves
								["cost"] = { { "i", 89240, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Normal)
							}),
							i(85361, {	-- Guardian Serpent Legwraps
								["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
							}),
							i(85366, {	-- Guardian Serpent Leggings
								["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
							}),
							i(85371, {	-- Sha-Skin Leggings
								["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
							}),
							i(85320, {	-- White Tiger Legguards
								["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
							}),
							i(85340, {	-- White Tiger Legplates
								["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
							}),
							i(85345, {	-- White Tiger Greaves
								["cost"] = { { "i", 89243, 1 }, },	-- Leggings of the Shadowy Conqueror (Normal)
							}),
							i(87115, {	-- Guardian Serpent Cowl
								["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
							}),
							i(87120, {	-- Guardian Serpent Hood
								["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
							}),
							i(87188, {	-- Sha-Skin Hood
								["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
							}),
							i(87111, {	-- White Tiger Faceguard
								["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
							}),
							i(87101, {	-- White Tiger Helmet
								["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
							}),
							i(87106, {	-- White Tiger Headguard
								["cost"] = { { "i", 89259, 1 }, },	-- Helm of the Shadowy Conqueror (Heroic)
							}),
							i(87118, {	-- Guardian Serpent Mantle
								["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
							}),
							i(87123, {	-- Guardian Serpent Shoulderguards
								["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
							}),
							i(87191, {	-- Sha-Skin Mantle
								["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
							}),
							i(87103, {	-- White Tiger Shoulderguards
								["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
							}),
							i(87108, {	-- White Tiger Pauldrons
								["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
							}),
							i(87113, {	-- White Tiger Mantle
								["cost"] = { { "i", 89262, 1 }, },	-- Shoulders of the Shadowy Conqueror (Heroic)
							}),
							i(87117, {	-- Guardian Serpent Robes
								["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
							}),
							i(87122, {	-- Guardian Serpent Raiment
								["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
							}),
							i(87190, {	-- Sha-Skin Robes
								["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
							}),
							i(87099, {	-- White Tiger Chestguard
								["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
							}),
							i(87104, {	-- White Tiger Battleplate
								["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
							}),
							i(87109, {	-- White Tiger Battleplate
								["cost"] = { { "i", 89250, 1 }, },	-- Chest of the Shadowy Conqueror (Heroic)
							}),
							i(87114, {	-- Guardian Serpent Handwraps
								["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
							}),
							i(87119, {	-- Guardian Serpent Gloves
								["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
							}),
							i(87187, {	-- Sha-Skin Gloves
								["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
							}),
							i(87100, {	-- White Tiger Handguards
								["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
							}),
							i(87105, {	-- White Tiger Gauntlets
								["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
							}),
							i(87110, {	-- White Tiger Gloves
								["cost"] = { { "i", 89256, 1 }, },	-- Gauntlets of the Shadowy Conqueror (Heroic)
							}),
							i(87116, {	-- Guardian Serpent Legwraps
								["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
							}),
							i(87121, {	-- Guardian Serpent Leggings
								["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
							}),
							i(87189, {	-- Sha-Skin Leggings
								["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
							}),
							i(87102, {	-- White Tiger Legguards
								["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
							}),
							i(87107, {	-- White Tiger Legplates
								["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
							}),
							i(87112, {	-- White Tiger Greaves
								["cost"] = { { "i", 89253, 1 }, },	-- Leggings of the Shadowy Conqueror (Heroic)
							}),
							i(86726, {	-- Red Crane Crown
								["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
							}),
							i(86730, {	-- Red Crane Helm
								["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
							}),
							i(86736, {	-- Red Crane Headpiece
								["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
							}),
							i(86636, {	-- Yaungol Slayer's Headguard
								["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
							}),
							i(86626, {	-- Firebird's Helmet
								["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
							}),
							i(86631, {	-- Firebird's Headpiece
								["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
							}),
							i(86691, {	-- Firebird's Faceguard
								["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
							}),
							i(86666, {	-- Faceguard of Resounding Rings
								["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
							}),
							i(86673, {	-- Helmet of Resounding Rings
								["cost"] = { { "i", 89275, 1 }, },	-- Helm of the Shadowy Protector (LFR)
							}),
							i(86724, {	-- Red Crane Shoulderguards
								["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
							}),
							i(86733, {	-- Red Crane Mantle
								["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
							}),
							i(86738, {	-- Red Crane Spaulders
								["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
							}),
							i(86634, {	-- Yaungol Slayer's Spaulders
								["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
							}),
							i(86624, {	-- Firebird's Spaulders
								["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
							}),
							i(86633, {	-- Firebird's Shoulderwraps
								["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
							}),
							i(86689, {	-- Firebird's Mantle
								["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
							}),
							i(86664, {	-- Shoulderguards of Resounding Rings
								["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
							}),
							i(86669, {	-- Pauldrons of Resounding Rings
								["cost"] = { { "i", 89278, 1 }, },	-- Shoulders of the Shadowy Protector (LFR)
							}),
							i(86728, {	-- Red Crane Chestguard
								["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
							}),
							i(86732, {	-- Red Crane Vest
								["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
							}),
							i(86734, {	-- Red Crane Tunic
								["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
							}),
							i(86638, {	-- Yaungol Slayer's Tunic
								["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
							}),
							i(86628, {	-- Firebird's Cuirass
								["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
							}),
							i(86629, {	-- Firebird's Hauberk
								["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
							}),
							i(86693, {	-- Firebird's Tunic
								["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
							}),
							i(86668, {	-- Chestguard of Resounding Rings
								["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
							}),
							i(86672, {	-- Battleplate of Resounding Rings
								["cost"] = { { "i", 89266, 1 }, },	-- Chest of the Shadowy Protector (LFR)
							}),
							i(86727, {	-- Red Crane Gauntlets
								["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
							}),
							i(86729, {	-- Red Crane Handwraps
								["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
							}),
							i(86735, {	-- Red Crane Grips
								["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
							}),
							i(86637, {	-- Yaungol Slayer's Gloves
								["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
							}),
							i(86627, {	-- Firebird's Grips
								["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
							}),
							i(86630, {	-- Firebird's Gloves
								["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
							}),
							i(86692, {	-- Firebird's Handwraps
								["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
							}),
							i(86667, {	-- Handguards of Resounding Rings
								["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
							}),
							i(86671, {	-- Gauntlets of Resounding Rings
								["cost"] = { { "i", 89272, 1 }, },	-- Gauntlets of the Shadowy Protector (LFR)
							}),
							i(86725, {	-- Red Crane Legguards
								["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
							}),
							i(86731, {	-- Red Crane Legwraps
								["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
							}),
							i(86737, {	-- Red Crane Leggings
								["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
							}),
							i(86635, {	-- Yaungol Slayer's Legguards
								["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
							}),
							i(86625, {	-- Firebird's Legguards
								["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
							}),
							i(86632, {	-- Firebird's Kilt
								["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
							}),
							i(86690, {	-- Firebird's Legwraps
								["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
							}),
							i(86665, {	-- Legguards of Resounding Rings
								["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
							}),
							i(86670, {	-- Legplates of Resounding Rings
								["cost"] = { { "i", 89269, 1 }, },	-- Leggings of the Shadowy Protector (LFR)
							}),
							i(85386, {	-- Red Crane Crown
								["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
							}),
							i(85390, {	-- Red Crane Helm
								["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
							}),
							i(85396, {	-- Red Crane Headpiece
								["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
							}),
							i(85296, {	-- Yaungol Slayer's Headguard
								["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
							}),
							i(85286, {	-- Firebird's Helmet
								["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
							}),
							i(85291, {	-- Firebird's Headpiece
								["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
							}),
							i(85351, {	-- Firebird's Faceguard
								["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
							}),
							i(85326, {	-- Faceguard of Resounding Rings
								["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
							}),
							i(85333, {	-- Helmet of Resounding Rings
								["cost"] = { { "i", 89236, 1 }, },	-- Helm of the Shadowy Protector (Normal)
							}),
							i(85384, {	-- Red Crane Shoulderguards
								["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
							}),
							i(85393, {	-- Red Crane Mantle
								["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
							}),
							i(85398, {	-- Red Crane Spaulders
								["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
							}),
							i(85294, {	-- Yaungol Slayer's Spaulders
								["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
							}),
							i(85284, {	-- Firebird's Spaulders
								["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
							}),
							i(85293, {	-- Firebird's Shoulderwraps
								["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
							}),
							i(85349, {	-- Firebird's Mantle
								["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
							}),
							i(85324, {	-- Shoulderguards of Resounding Rings
								["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
							}),
							i(85329, {	-- Pauldrons of Resounding Rings
								["cost"] = { { "i", 89247, 1 }, },	-- Shoulders of the Shadowy Protector (Normal)
							}),
							i(85388, {	-- Red Crane Chestguard
								["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
							}),
							i(85392, {	-- Red Crane Vest
								["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
							}),
							i(85394, {	-- Red Crane Tunic
								["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
							}),
							i(85298, {	-- Yaungol Slayer's Tunic
								["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
							}),
							i(85288, {	-- Firebird's Cuirass
								["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
							}),
							i(85289, {	-- Firebird's Hauberk
								["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
							}),
							i(85353, {	-- Firebird's Tunic
								["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
							}),
							i(85328, {	-- Chestguard of Resounding Rings
								["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
							}),
							i(85332, {	-- Battleplate of Resounding Rings
								["cost"] = { { "i", 89238, 1 }, },	-- Chest of the Shadowy Protector (Normal)
							}),
							i(85387, {	-- Red Crane Gauntlets
								["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
							}),
							i(85389, {	-- Red Crane Handwraps
								["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
							}),
							i(85395, {	-- Red Crane Grips
								["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
							}),
							i(85297, {	-- Yaungol Slayer's Gloves
								["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
							}),
							i(85287, {	-- Firebird's Grips
								["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
							}),
							i(85290, {	-- Firebird's Gloves
								["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
							}),
							i(85352, {	-- Firebird's Handwraps
								["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
							}),
							i(85327, {	-- Handguards of Resounding Rings
								["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
							}),
							i(85331, {	-- Gauntlets of Resounding Rings
								["cost"] = { { "i", 89241, 1 }, },	-- Gauntlets of the Shadowy Protector (Normal)
							}),
							i(85385, {	-- Red Crane Legguards
								["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
							}),
							i(85391, {	-- Red Crane Legwraps
								["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
							}),
							i(85397, {	-- Red Crane Leggings
								["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
							}),
							i(85295, {	-- Yaungol Slayer's Legguards
								["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
							}),
							i(85285, {	-- Firebird's Legguards
								["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
							}),
							i(85292, {	-- Firebird's Kilt
								["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
							}),
							i(85350, {	-- Firebird's Legwraps
								["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
							}),
							i(85325, {	-- Legguards of Resounding Rings
								["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
							}),
							i(85330, {	-- Legplates of Resounding Rings
								["cost"] = { { "i", 89244, 1 }, },	-- Leggings of the Shadowy Protector (Normal)
							}),
							i(87096, {	-- Red Crane Crown
								["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
							}),
							i(87090, {	-- Red Crane Helm
								["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
							}),
							i(87086, {	-- Red Crane Headpiece
								["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
							}),
							i(87004, {	-- Yaungol Slayer's Headguard
								["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
							}),
							i(87136, {	-- Firebird's Helmet
								["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
							}),
							i(87141, {	-- Firebird's Headpiece
								["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
							}),
							i(87131, {	-- Firebird's Faceguard
								["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
							}),
							i(87199, {	-- Faceguard of Resounding Rings
								["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
							}),
							i(87192, {	-- Helmet of Resounding Rings
								["cost"] = { { "i", 89260, 1 }, },	-- Helm of the Shadowy Protector (Heroic)
							}),
							i(87098, {	-- Red Crane Shoulderguards
								["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
							}),
							i(87093, {	-- Red Crane Mantle
								["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
							}),
							i(87088, {	-- Red Crane Spaulders
								["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
							}),
							i(87006, {	-- Yaungol Slayer's Spaulders
								["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
							}),
							i(87138, {	-- Firebird's Spaulders
								["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
							}),
							i(87143, {	-- Firebird's Shoulderwraps
								["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
							}),
							i(87133, {	-- Firebird's Mantle
								["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
							}),
							i(87201, {	-- Shoulderguards of Resounding Rings
								["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
							}),
							i(87196, {	-- Pauldrons of Resounding Rings
								["cost"] = { { "i", 89263, 1 }, },	-- Shoulders of the Shadowy Protector (Heroic)
							}),
							i(87094, {	-- Red Crane Chestguard
								["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
							}),
							i(87092, {	-- Red Crane Vest
								["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
							}),
							i(87084, {	-- Red Crane Tunic
								["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
							}),
							i(87002, {	-- Yaungol Slayer's Tunic
								["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
							}),
							i(87134, {	-- Firebird's Cuirass
								["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
							}),
							i(87139, {	-- Firebird's Hauberk
								["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
							}),
							i(87129, {	-- Firebird's Tunic
								["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
							}),
							i(87197, {	-- Chestguard of Resounding Rings
								["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
							}),
							i(87193, {	-- Battleplate of Resounding Rings
								["cost"] = { { "i", 89251, 1 }, },	-- Chest of the Shadowy Protector (Heroic)
							}),
							i(87095, {	-- Red Crane Gauntlets
								["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
							}),
							i(87089, {	-- Red Crane Handwraps
								["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
							}),
							i(87085, {	-- Red Crane Grips
								["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
							}),
							i(87003, {	-- Yaungol Slayer's Gloves
								["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
							}),
							i(87135, {	-- Firebird's Grips
								["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
							}),
							i(87140, {	-- Firebird's Gloves
								["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
							}),
							i(87130, {	-- Firebird's Handwraps
								["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
							}),
							i(87198, {	-- Handguards of Resounding Rings
								["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
							}),
							i(87194, {	-- Gauntlets of Resounding Rings
								["cost"] = { { "i", 89257, 1 }, },	-- Gauntlets of the Shadowy Protector (Heroic)
							}),
							i(87097, {	-- Red Crane Legguards
								["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
							}),
							i(87091, {	-- Red Crane Legwraps
								["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
							}),
							i(87087, {	-- Red Crane Leggings
								["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
							}),
							i(87005, {	-- Yaungol Slayer's Legguards
								["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
							}),
							i(87137, {	-- Firebird's Legguards
								["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
							}),
							i(87142, {	-- Firebird's Kilt
								["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
							}),
							i(87132, {	-- Firebird's Legwraps
								["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
							}),
							i(87200, {	-- Legguards of Resounding Rings
								["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
							}),
							i(87195, {	-- Legplates of Resounding Rings
								["cost"] = { { "i", 89254, 1 }, },	-- Leggings of the Shadowy Protector (Heroic)
							}),
							i(86717, {	-- Hood of the Burning Scroll
								["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
							}),
							i(86647, {	-- Eternal Blossom Cover
								["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
							}),
							i(86651, {	-- Eternal Blossom Headpiece
								["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
							}),
							i(86697, {	-- Eternal Blossom Helm
								["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
							}),
							i(86721, {	-- Eternal Blossom Headguard
								["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
							}),
							i(86641, {	-- Helmet of the Thousandfold Blades
								["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
							}),
							i(86656, {	-- Faceguard of the Lost Catacomb
								["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
							}),
							i(86676, {	-- Helmet of the Lost Catacomb
								["cost"] = { { "i", 89273, 1 }, },	-- Helm of the Shadowy Vanquisher (LFR)
							}),
							i(86714, {	-- Mantle of the Burning Scroll
								["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
							}),
							i(86644, {	-- Eternal Blossom Shoulderwraps
								["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
							}),
							i(86649, {	-- Eternal Blossom Spaulders
								["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
							}),
							i(86694, {	-- Eternal Blossom Mantle
								["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
							}),
							i(86723, {	-- Eternal Blossom Shoulderguards
								["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
							}),
							i(86639, {	-- Spaulders of the Thousandfold Blades
								["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
							}),
							i(86654, {	-- Shoulderguards of the Lost Catacomb
								["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
							}),
							i(86674, {	-- Pauldrons of the Lost Catacomb
								["cost"] = { { "i", 89276, 1 }, },	-- Shoulders of the Shadowy Vanquisher (LFR)
							}),
							i(86715, {	-- Robes of the Burning Scroll
								["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
							}),
							i(86645, {	-- Eternal Blossom Vestment
								["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
							}),
							i(86653, {	-- Eternal Blossom Raiment
								["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
							}),
							i(86695, {	-- Eternal Blossom Robes
								["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
							}),
							i(86719, {	-- Eternal Blossom Tunic
								["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
							}),
							i(86643, {	-- Tunic of the Thousandfold Blades
								["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
							}),
							i(86658, {	-- Chestguard of the Lost Catacomb
								["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
							}),
							i(86678, {	-- Breastplate of the Lost Catacomb
								["cost"] = { { "i", 89264, 1 }, },	-- Chest of the Shadowy Vanquisher (LFR)
							}),
							i(86718, {	-- Gloves of the Burning Scroll
								["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
							}),
							i(86648, {	-- Eternal Blossom Gloves
								["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
							}),
							i(86652, {	-- Eternal Blossom Grips
								["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
							}),
							i(86698, {	-- Eternal Blossom Handwraps
								["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
							}),
							i(86720, {	-- Eternal Blossom Handguards
								["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
							}),
							i(86642, {	-- Gloves of the Thousandfold Blades
								["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
							}),
							i(86657, {	-- Handguards of the Lost Catacomb
								["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
							}),
							i(86677, {	-- Gauntlets of the Lost Catacomb
								["cost"] = { { "i", 89270, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (LFR)
							}),
							i(86716, {	-- Leggings of the Burning Scroll
								["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
							}),
							i(86646, {	-- Eternal Blossom Leggings
								["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
							}),
							i(86650, {	-- Eternal Blossom Legguards
								["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
							}),
							i(86696, {	-- Eternal Blossom Legwraps
								["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
							}),
							i(86722, {	-- Eternal Blossom Breeches
								["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
							}),
							i(86640, {	-- Legguards of the Thousandfold Blades
								["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
							}),
							i(86655, {	-- Legguards of the Lost Catacomb
								["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
							}),
							i(86675, {	-- Greaves of the Lost Catacomb
								["cost"] = { { "i", 89267, 1 }, },	-- Leggings of the Shadowy Vanquisher (LFR)
							}),
							i(85377, {	-- Hood of the Burning Scroll
								["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
							}),
							i(85307, {	-- Eternal Blossom Cover
								["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
							}),
							i(85311, {	-- Eternal Blossom Headpiece
								["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
							}),
							i(85357, {	-- Eternal Blossom Helm
								["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
							}),
							i(85381, {	-- Eternal Blossom Headguard
								["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
							}),
							i(85301, {	-- Helmet of the Thousandfold Blades
								["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
							}),
							i(85316, {	-- Faceguard of the Lost Catacomb
								["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
							}),
							i(85336, {	-- Helmet of the Lost Catacomb
								["cost"] = { { "i", 89234, 1 }, },	-- Helm of the Shadowy Vanquisher (Normal)
							}),
							i(85374, {	-- Mantle of the Burning Scroll
								["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
							}),
							i(85304, {	-- Eternal Blossom Shoulderwraps
								["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
							}),
							i(85309, {	-- Eternal Blossom Spaulders
								["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
							}),
							i(85354, {	-- Eternal Blossom Mantle
								["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
							}),
							i(85383, {	-- Eternal Blossom Shoulderguards
								["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
							}),
							i(85299, {	-- Spaulders of the Thousandfold Blades
								["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
							}),
							i(85314, {	-- Shoulderguards of the Lost Catacomb
								["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
							}),
							i(85334, {	-- Pauldrons of the Lost Catacomb
								["cost"] = { { "i", 89248, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Normal)
							}),
							i(85375, {	-- Robes of the Burning Scroll
								["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
							}),
							i(85305, {	-- Eternal Blossom Vestment
								["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
							}),
							i(85313, {	-- Eternal Blossom Raiment
								["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
							}),
							i(85355, {	-- Eternal Blossom Robes
								["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
							}),
							i(85379, {	-- Eternal Blossom Tunic
								["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
							}),
							i(85303, {	-- Tunic of the Thousandfold Blades
								["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
							}),
							i(85318, {	-- Chestguard of the Lost Catacomb
								["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
							}),
							i(85338, {	-- Breastplate of the Lost Catacomb
								["cost"] = { { "i", 89239, 1 }, },	-- Chest of the Shadowy Vanquisher (Normal)
							}),
							i(85378, {	-- Gloves of the Burning Scroll
								["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
							}),
							i(85308, {	-- Eternal Blossom Gloves
								["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
							}),
							i(85312, {	-- Eternal Blossom Grips
								["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
							}),
							i(85358, {	-- Eternal Blossom Handwraps
								["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
							}),
							i(85380, {	-- Eternal Blossom Handguards
								["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
							}),
							i(85302, {	-- Gloves of the Thousandfold Blades
								["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
							}),
							i(85317, {	-- Handguards of the Lost Catacomb
								["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
							}),
							i(85337, {	-- Gauntlets of the Lost Catacomb
								["cost"] = { { "i", 89242, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Normal)
							}),
							i(85376, {	-- Leggings of the Burning Scroll
								["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
							}),
							i(85306, {	-- Eternal Blossom Leggings
								["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
							}),
							i(85310, {	-- Eternal Blossom Legguards
								["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
							}),
							i(85356, {	-- Eternal Blossom Legwraps
								["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
							}),
							i(85382, {	-- Eternal Blossom Breeches
								["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
							}),
							i(85300, {	-- Legguards of the Thousandfold Blades
								["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
							}),
							i(85315, {	-- Legguards of the Lost Catacomb
								["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
							}),
							i(85335, {	-- Greaves of the Lost Catacomb
								["cost"] = { { "i", 89245, 1 }, },	-- Leggings of the Shadowy Vanquisher (Normal)
							}),
							i(87008, {	-- Hood of the Burning Scroll
								["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
							}),
							i(86934, {	-- Eternal Blossom Cover
								["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
							}),
							i(86925, {	-- Eternal Blossom Headpiece
								["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
							}),
							i(86929, {	-- Eternal Blossom Helm
								["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
							}),
							i(86940, {	-- Eternal Blossom Headguard
								["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
							}),
							i(87126, {	-- Helmet of the Thousandfold Blades
								["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
							}),
							i(86920, {	-- Faceguard of the Lost Catacomb
								["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
							}),
							i(86915, {	-- Helmet of the Lost Catacomb
								["cost"] = { { "i", 89258, 1 }, },	-- Helm of the Shadowy Vanquisher (Heroic)
							}),
							i(87011, {	-- Mantle of the Burning Scroll
								["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
							}),
							i(86937, {	-- Eternal Blossom Shoulderwraps
								["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
							}),
							i(86927, {	-- Eternal Blossom Spaulders
								["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
							}),
							i(86932, {	-- Eternal Blossom Mantle
								["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
							}),
							i(86942, {	-- Eternal Blossom Shoulderguards
								["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
							}),
							i(87128, {	-- Spaulders of the Thousandfold Blades
								["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
							}),
							i(86922, {	-- Shoulderguards of the Lost Catacomb
								["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
							}),
							i(86917, {	-- Pauldrons of the Lost Catacomb
								["cost"] = { { "i", 89261, 1 }, },	-- Shoulders of the Shadowy Vanquisher (Heroic)
							}),
							i(87010, {	-- Robes of the Burning Scroll
								["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
							}),
							i(86936, {	-- Eternal Blossom Vestment
								["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
							}),
							i(86923, {	-- Eternal Blossom Raiment
								["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
							}),
							i(86931, {	-- Eternal Blossom Robes
								["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
							}),
							i(86938, {	-- Eternal Blossom Tunic
								["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
							}),
							i(87124, {	-- Tunic of the Thousandfold Blades
								["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
							}),
							i(86918, {	-- Chestguard of the Lost Catacomb
								["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
							}),
							i(86913, {	-- Breastplate of the Lost Catacomb
								["cost"] = { { "i", 89249, 1 }, },	-- Chest of the Shadowy Vanquisher (Heroic)
							}),
							i(87007, {	-- Gloves of the Burning Scroll
								["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
							}),
							i(86933, {	-- Eternal Blossom Gloves
								["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
							}),
							i(86924, {	-- Eternal Blossom Grips
								["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
							}),
							i(86928, {	-- Eternal Blossom Handwraps
								["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
							}),
							i(86939, {	-- Eternal Blossom Handguards
								["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
							}),
							i(87125, {	-- Gloves of the Thousandfold Blades
								["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
							}),
							i(86919, {	-- Handguards of the Lost Catacomb
								["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
							}),
							i(86914, {	-- Gauntlets of the Lost Catacomb
								["cost"] = { { "i", 89255, 1 }, },	-- Gauntlets of the Shadowy Vanquisher (Heroic)
							}),
							i(87009, {	-- Leggings of the Burning Scroll
								["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
							}),
							i(86935, {	-- Eternal Blossom Leggings
								["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
							}),
							i(86926, {	-- Eternal Blossom Legguards
								["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
							}),
							i(86930, {	-- Eternal Blossom Legwraps
								["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
							}),
							i(86941, {	-- Eternal Blossom Breeches
								["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
							}),
							i(87127, {	-- Legguards of the Thousandfold Blades
								["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
							}),
							i(86921, {	-- Legguards of the Lost Catacomb
								["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
							}),
							i(86916, {	-- Greaves of the Lost Catacomb
								["cost"] = { { "i", 89252, 1 }, },	-- Leggings of the Shadowy Vanquisher (Heroic)
							}),
							i(88741),	-- Gloves of Red Feathers
							i(88742),	-- Sunspeaker's Flared Gloves
							i(88743),	-- Ogo's Elder Gloves
							i(88744),	-- Fingers of the Loneliest Monk
							i(88745),	-- Sentinal Commander's Gauntlets
							i(88746),	-- Gloves of the Overwhelming Swrm
							i(88747),	-- Streetfighter's Iron Knuckles
							i(88748),	-- Ravenmane's Gloves
							i(88749),	-- Gauntlets of Jade Sutras
							i(88862),	-- Tankiss Warstompers
							i(88864),	-- Yu'lon Guardian Boots
							i(88865),	-- Bramblestaff Boots
							i(88866),	-- Steps of the War Serpent
							i(88867),	-- Sandals of the Elder Sage
							i(88868),	-- Tukka-Tuk's Hairy Boots
							i(88876),	-- Boots of the High Adept
							i(88877),	-- Storm-Sing Sandals
							i(88878),	-- Void Flame Slippers
							i(88879),	-- Braided Black and White Bracer
							i(88880),	-- Battle Shadow Bracers
							i(88881),	-- Fallen Sentinel Bracers
							i(88882),	-- Tiger-Striped Wristguards
							i(88883),	-- Brewmaster Chani's Bracers
							i(88884),	-- Quillpaw Family Bracers
							i(88885),	-- Clever Ashyo's Armbands
							i(88892),	-- Bracers of Inlaid Jade
							i(88893),	-- Minh's Beaten Bracers
							i(89055),	-- Klaxxi Lash of the Rescinder
							i(89056),	-- Klaxxi Lash of the Consumer
							i(89057),	-- Klaxxi Lash of the Doubter
							i(89058),	-- Klaxxi Lash of the Winnower
							i(89059),	-- Klaxxi Lash of the Precursor
							i(89060),	-- Klaxxi Lash of the Borrower
							i(89061),	-- Klaxxi Lash of the Harbinger
							i(89062),	-- Klaxxi Lash of the Orator
							i(89063),	-- Klaxxi Lash of the Seeker
							i(89064),	-- Bloodseeker's Solitaire
							i(89065),	-- Choker of the Klaxxi'va
							i(89066),	-- Paragon's Pale Pendant
							i(89067),	-- Links of the Lucid
							i(89068),	-- Wire of the Wakener
							i(89069),	-- Ring of the Golden Stair
							i(89070),	-- Anji's Keepsake
							i(89071),	-- Alani's Inflexible Ring
							i(89072),	-- Simple Harmonious Ring
							i(89073),	-- Leven's Circle of Hope
							i(89074),	-- Cloak of the Dark Disciple
							i(89075),	-- Yi's Cloak of Courage
							i(89076),	-- Blackguard Cape
							i(89077),	-- Cloak of Snow Blossoms
							i(89078),	-- Sagewhisper's Wrap
							i(89079),	-- Lao-Chin's Liquid Courage
							i(89080),	-- Scroll of Revered Ancestors
							i(89081),	-- Blossom of Pure Snow
							i(89082),	-- Hawkmaster's Talon
							i(89083),	-- Iron Belly Wok
							i(89087),	-- Poisoncrafter's Kilt
							i(89088),	-- Leggings of the Poisoned Soul
							i(89089),	-- Wind-Reaver Greaves
							i(89090),	-- Dreadsworn Slayer Legs
							i(89091),	-- Swarmkeeper's Leggings
							i(89092),	-- Locust Swarm Legguards
							i(89093),	-- Kovok's Riven Legguards
							i(89094),	-- Ambersmith Legplates
							i(89095),	-- Legguards of the Unscathed
							i(89096),	-- Six Pool's Open Helm
							i(89216),	-- Yi's Least Favorite Helmet
							i(89280),	-- Voice Amplifying Greathelm
							i(89291),	-- Hawkmaster's Headguard
							i(89296),	-- Nightwatcher's Helm
							i(89300),	-- Red Smoke Bandana
							i(89308),	-- Snowdrift Helm
							i(89337),	-- Firecracker Corona
							i(89338),	-- Yalia's Cowl
							i(89339),	-- Tenderheart Shoulders
							i(89340),	-- Mantle of the Golden Sun
							i(89341),	-- Imperion Spaulders
							i(89342),	-- Whitepetal Shouldergarb
							i(89343),	-- Mindbender Shoulders
							i(89344),	-- Windwalker Spaulders
							i(89345),	-- Stonetoe Spaulders
							i(89346),	-- Shoulders of Autumnlight
							i(89347),	-- Paleblade Shoulderguards
							i(89420),	-- Dawnblade's Chestguard
							i(89421),	-- Cuirass of the Twin Monoliths
							i(89423),	-- Battleguard of Guo-Lai
							i(89429),	-- Robes of the Setting Sun
							i(89430),	-- Breastplate of the Golden Pagoda
							i(89431),	-- Softfoot Silentwrap
							i(89432),	-- Mistfall Robes
							i(89433),	-- Vestments of Thundering Skies
							i(89434),	-- Robe of the Five Sisters
						},
					}),
					n(64595, {	-- Rushi the Fox <Shado-Pan Quartermaster>
						["coord"] = { 48.8, 70.5, TOWNLONG_STEPPES },
						["g"] = {
							i(89076),	-- Blackguard Cape
							i(89081),	-- Blossom of Pure Snow
							i(89660),	-- Brambleguard Leggings
							i(89655),	-- Brushcutter's Gloves
							i(89077),	-- Cloak of Snow Blossoms
							i(89074),	-- Cloak of the Dark Disciple
							i(89523),	-- Etched Golden Loop
							i(89337),	-- Firecracker Corona
							i(84584),	-- Formula: Enchant Weapon - Dancing Steel (RECIPE!)
							i(84583),	-- Formula: Enchant Weapon - Jade Spirit (RECIPE!)
							i(84580),	-- Formula: Enchant Weapon - River's Song (RECIPE!)
							i(138877),	-- Formula: Tome of Illusions: Secrets of the Shado-Pan (RECIPE!)
							i(89656),	-- Gauntlets of Restraint
							i(89654),	-- Gloves of Forgotten Wisdom
							i(93220),	-- Grand Commendation of the Shado-Pan
							i(89291),	-- Hawkmaster's Headguard
							i(89082),	-- Hawkmaster's Talon
							i(89083),	-- Iron Belly Wok
							i(89079),	-- Lao-Chin's Liquid Courage
							i(89522),	-- Mark of the Dancing Crane
							i(89296),	-- Nightwatcher's Helm
							i(89300),	-- Red Smoke Bandana
							i(89307, {	-- Blue Shado-Pan Riding Tiger (MOUNT!)
								["cost"] = 5000000,	-- 500g
							}),
							i(89305, {	-- Green Shado-Pan Riding Tiger (MOUNT!)
								["cost"] = 15000000,	-- 1,500g
							}),
							i(89306, {	-- Red Shado-Pan Riding Tiger (MOUNT!)
								["cost"] = 25000000,	-- 2,500g
							}),
							i(90846),	-- Replica Shado-Pan Helmet
							i(90845),	-- Replica Shado-Pan Helmet
							i(90844),	-- Replica Shado-Pan Helmet
							i(89801),	-- Replica Shado-Pan Helmet
							i(89673),	-- Robe of Eternal Dynasty
							i(89672),	-- Robe of Quiet Meditation
							i(89078),	-- Sagewhisper's Wrap
							i(89080),	-- Scroll of Revered Ancestors
							i(88995),	-- Shado-Pan Dragon Gun
							i(89800),	-- Shado-Pan Tabard
							i(89526),	-- Signet of the Slumbering Emperor
							i(89096),	-- Six Pool's Open Helm
							i(89308),	-- Snowdrift Helm
							i(89524),	-- Sorcerer-King's Seal
							i(89525),	-- Thunderstone Ring
							i(89661),	-- Tough Mushanhide Leggings
							i(89280),	-- Voice Amplyifying Greathelm
							i(89657),	-- Wall Breaker Gauntlets
							i(89338),	-- Yalia's Cowl
							i(89075),	-- Yi's Cloak of Courage
							i(89216),	-- Yi's Least Favorite Helmet
						},
					}),
					n(62737, {	-- Supplier Xin
						["coord"] = { 70.8, 55.8, TOWNLONG_STEPPES },
						["g"] = {
							i(83234),	-- Wasteland Amulet
							i(83229),	-- Wasteland Armored Bracers
							i(83184),	-- Wasteland Armored Chestpiece
							i(83220),	-- Wasteland Armored Gauntlets
							i(83211),	-- Wasteland Armored Girdle
							i(83166),	-- Wasteland Armored Helm
							i(83193),	-- Wasteland Armored Legguards
							i(83175),	-- Wasteland Armored Shoulders
							i(83202),	-- Wasteland Armored Warboots
							i(83275),	-- Wasteland Axe
							i(83249),	-- Wasteland Badge
							i(83235),	-- Wasteland Band
							i(83272),	-- Wasteland Barrier
							i(83263),	-- Wasteland Battlemace
							i(83274),	-- Wasteland Blade
							i(83224),	-- Wasteland Burnished Bracers
							i(83179),	-- Wasteland Burnished Chestguard
							i(83206),	-- Wasteland Burnished Clasp
							i(83215),	-- Wasteland Burnished Gloves
							i(83197),	-- Wasteland Burnished Greaves
							i(83161),	-- Wasteland Burnished Headcover
							i(83188),	-- Wasteland Burnished Legplates
							i(83170),	-- Wasteland Burnished Spaulders
							i(83257),	-- Wasteland Cape
							i(83182),	-- Wasteland Chain Armor
							i(83218),	-- Wasteland Chain Gauntlets
							i(83164),	-- Wasteland Chain Helm
							i(83191),	-- Wasteland Chain Leggings
							i(83209),	-- Wasteland Chain Links
							i(83200),	-- Wasteland Chain Sabatons
							i(83173),	-- Wasteland Chain Spaulders
							i(83227),	-- Wasteland Chain Wristguards
							i(83231),	-- Wasteland Choker
							i(83259),	-- Wasteland Cloak
							i(83262),	-- Wasteland Combat Staff
							i(83265),	-- Wasteland Crossbow
							i(83268),	-- Wasteland Dagger
							i(83261),	-- Wasteland Diviner's Rod
							i(83256),	-- Wasteland Drape
							i(83247),	-- Wasteland Emblem
							i(83270),	-- Wasteland Greatsword
							i(83264),	-- Wasteland Handaxe
							i(83228),	-- Wasteland Heavy Armplates
							i(83183),	-- Wasteland Heavy Chestpiece
							i(83219),	-- Wasteland Heavy Gauntlets
							i(83210),	-- Wasteland Heavy Girdle
							i(83165),	-- Wasteland Heavy Helm
							i(83192),	-- Wasteland Heavy Legguards
							i(83174),	-- Wasteland Heavy Shoulders
							i(83201),	-- Wasteland Heavy Warboots
							i(83204),	-- Wasteland Hide Belt
							i(83222),	-- Wasteland Hide Bindings
							i(83195),	-- Wasteland Hide Footguards
							i(83213),	-- Wasteland Hide Gloves
							i(83159),	-- Wasteland Hide Helm
							i(83186),	-- Wasteland Hide Legguards
							i(83168),	-- Wasteland Hide Spaulders
							i(83177),	-- Wasteland Hide Tunic
							i(83248),	-- Wasteland Insignia
							i(83226),	-- Wasteland Leather Armwraps
							i(83208),	-- Wasteland Leather Belt
							i(83199),	-- Wasteland Leather Boots
							i(83217),	-- Wasteland Leather Gloves
							i(83163),	-- Wasteland Leather Helm
							i(83190),	-- Wasteland Leather Legguards
							i(83172),	-- Wasteland Leather Spaulders
							i(83181),	-- Wasteland Leather Tunic
							i(83230),	-- Wasteland Locket
							i(83237),	-- Wasteland Loop
							i(83271),	-- Wasteland Mace
							i(83258),	-- Wasteland Manteau
							i(83260),	-- Wasteland Meditation Staff
							i(83232),	-- Wasteland Necklace
							i(83233),	-- Wasteland Pendant
							i(83245),	-- Wasteland Relic
							i(83236),	-- Wasteland Ring
							i(83223),	-- Wasteland Ringmail Armbands
							i(83178),	-- Wasteland Ringmail Armor
							i(83214),	-- Wasteland Ringmail Gauntlets
							i(83160),	-- Wasteland Ringmail Helm
							i(83187),	-- Wasteland Ringmail Leggings
							i(83196),	-- Wasteland Ringmail Sabatons
							i(83169),	-- Wasteland Ringmail Spaulders
							i(83205),	-- Wasteland Ringmail Waistguard
							i(83266),	-- Wasteland Saber
							i(83203),	-- Wasteland Satin Cord
							i(83221),	-- Wasteland Satin Cuffs
							i(83212),	-- Wasteland Satin Gloves
							i(83158),	-- Wasteland Satin Hood
							i(83185),	-- Wasteland Satin Leggings
							i(83167),	-- Wasteland Satin Mantle
							i(83176),	-- Wasteland Satin Robe
							i(83194),	-- Wasteland Satin Treads
							i(83267),	-- Wasteland Scepter
							i(83239),	-- Wasteland Seal
							i(83255),	-- Wasteland Shawl
							i(83273),	-- Wasteland Shield
							i(83246),	-- Wasteland Sigil
							i(83238),	-- Wasteland Signet
							i(83171),	-- Wasteland Silk Amice
							i(83207),	-- Wasteland Silk Cord
							i(83162),	-- Wasteland Silk Cowl
							i(83225),	-- Wasteland Silk Cuffs
							i(83216),	-- Wasteland Silk Handguards
							i(83180),	-- Wasteland Silk Robe
							i(83198),	-- Wasteland Silk Treads
							i(83189),	-- Wasteland Silk Trousers
							i(83269),	-- Wasteland Smasher
						},
					}),
				}),
			},
		}),
	}),
});

root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(31123),	-- Chose Arms Warrior
		q(31124),	-- Chose Brewmaster
		q(31050),	-- Chose Fire Mage
		q(31051),	-- Chose Frost Mage
		q(31052),	-- Chose Priest
		q(31122),	-- Chose Prot Warrior
		q(31214),	-- FLAG - Chose Nurong
		q(31213),	-- FLAG - Chose Taoshi
		q(31212),	-- FLAG - Chose Tenwu
		q(31607),	-- Tracking Event: Finished Spiteful Spirits & Hatred Becomes Us
		q(31053),	-- Tracking Event: Started Shado-Pan Dailies
		q(31125),	-- Unlocked Chao
		q(31126),	-- Unlocked Lao-Chen
		q(31054),	-- Unlocked Yalia Sagewhisper
		--q(?????),	-- Looting a Bag of Wu Kao Supplies - WRONG QUEST ID
	}),
});