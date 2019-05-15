---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(388, {	-- Townlong Steppes
			["groups"] = {
				n(-4, { 	-- Achievements
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
						o(213960, {		-- Yaungol Fire Carrier
							["groups"] = {
								i(86518),	-- Yaungol Fire Carrier
							},
							["questID"] = 31425,
						}),
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
						o(213961, {	-- Abandoned Crate of Goods
							["groups"] = {
								q(31427),	-- Abandoned Crate of Goods
							},
							["description"] = "Located in a small tent northwest of Fire Camp Osul at (62.8,34.1)",
						}),
						o(213844, {	-- Amber Encased Moth
							["groups"] = {
								i(86472, {	-- Amber Encased Moth
									["questID"] = 31426,
								}),
							},
							["description"] = "Located in the Ambermarsh at (65.8,86.1)",
						}),
						o(213956, {	-- Fragment of Dread
							["groups"] = {
								i(86516, {	-- Fragment of Dread
									["questID"] = 31423,
								}),
							},
							["description"] = "Located in the Niuzao Catacombs at (35.8,65.3)",
						}),
						o(213959, {	-- Hardened Sap of Kri'vess
							["groups"] = {
								i(86517, {	-- Hardened Sap of Kri'vess
									["questID"] = 31424,
								}),
							},
							["description"] = "Located all around Kri'vess",
						}),
					}),
					ach(7307),	-- Silent Assassin (Townlong Steppes)
					ach(7288),	-- Yak Attack (Niuzao Temple)
				}),
				n(-228, {	-- Flight Paths
					fp(1054, {	-- Gao-Ran Battlefront, Townlong Steppes
						["coord"] = { 74.4, 81.4 },
					}),
					fp(1053, {	-- Longying Outpost, Townlong Steppes
						["coord"] = { 71, 57.2 },
					}),
					fp(1055, {	-- Rensai's Watchpost, Townlong Steppes
						["coord"] = { 54.2, 79 },
					}),
					fp(1056, {	-- Shado-Pan Garrison, Townlong Steppes
						["coord"] = { 50, 71.8 },
					}),
				}),
				n(-25, { 	-- Pet Battles
					p(724), 	-- Alpine Foxling
					p(725), 	-- Alpine Foxling Kit
					p(732), 	-- Amber Moth
					p(742), 	-- Clouded Hedgehog
					p(745), 	-- Crunchy Scorpion
					p(733), 	-- Grassland Hopper
					p(680), 	-- Kuitan Mongoose
					p(737), 	-- Mongoose
					p(739), 	-- Mongoose Pup
					p(741), 	-- Silent Hedgehog
					p(729), 	-- Tolai Hare
					p(740), 	-- Yakrat
					q(31991, {	-- Grand Master Zusshi
						["repeatable"] = true,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(32434, {	-- Burning Pandaren Spirit
						["repeatable"] = true,
						["description"] = "Must complete the quest Pandaren Spirit Tamer before this Daily becomes available.|r",
						["groups"] = {
							i(93146, {	-- Pandaren Spirit Pet Supplies
								i(89139),	-- Chain Pet Leash
								i(44820),	-- Red Ribbon Pet Leash
								i(92798),	-- Pandaren Fire Spirit
							})
						},
					}),
				}),
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(6539, {		-- One Steppe Forward, Two Steppes Back
						crit(1),		-- Fire Camp Osul
						crit(2),		-- Mistlurkers in the Sumprushes
						crit(3),		-- On Hatred's Path
						crit(4),		-- The Sha of Hatred
						crit(5),		-- Tai Ho's Investigation
					}),
]]--
--[[
					--q(32043),	-- Candy Bucket
					--q(32497),	-- Honor the Flame
					--q(32501),	-- Honor the Flame
]]--
					q(31895, {	-- Better Off Dread
						["qg"] = 61584,	-- Sentinel Commander Qipan
						["isBreadcrumb"] = true,
					}),
					q(31065, {	-- Buried Beneath
						["qg"] = 62274,	-- Taran Zhu
						["sourceQuests"] = { 30980 },	-- Heroes of the Shado-Pan
					}),
					q(31120, {	-- Cheng Bo!
						["qg"] = 63009,	-- Master Snowdrift
						["isDaily"] = true,
					}),
					q(31032, {	-- Choking the Skies
						["groups"] = {
							i(88589),	-- Cremating Torch
						},
						["qg"] = 62573,	-- Marksman Ye
					}),
					--q(31123),	-- Chose Arms Warrior
					--q(31124),	-- Chose Brewmaster
					--q(31050),	-- Chose Fire Mage
					--q(31051),	-- Chose Frost Mage
					--(31052),	-- Chose Priest
					--q(31122),	-- Chose Prot Warrior
					q(30898, {	-- Cutting the Swarm
						["qg"] = 61066,	-- Taran Zhu
						["sourceQuests"] = { 30895 },	-- Improvised Ammunition
					}),
					q(31043, {	-- Dark Arts
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(31199, {	-- Destroy the Siege Weapons!
						["qg"] = 63614,	-- Ling of the Six Pools
						["isDaily"] = true,
					}),
					q(30979, {	-- Devastation Below
						["groups"] = {
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
						["qg"] = 61020,	-- Hawkmaster Nurong
						["sourceQuests"] = { 30978 },	-- Hostile Skies
					}),
					q(30778, {	-- Dust to Dust
						["qg"] = 61261,	-- Ban Bearheart
					}),
					q(31041, {	-- Egg Rescue!
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(30970, {	-- Enraged By Hatred
						["groups"] = {
							i(83741),	-- Cloak of the Hollow
							i(83742),	-- Cloak of Seething Hatred
							i(83743),	-- Scorpion Drape
							i(83744),	-- Fleshripper Cape
							i(83745),	-- Dusklight Drape
						},
						["qg"] = 62436,	-- Taoshi
						["sourceQuests"] = { 30901 },	-- Along the Southern Front
					}),
					q(30953, {-- Fallen Sentinels
						["qg"] = 61585,	-- Yak-Keeper Kyana
						["isDaily"] = true,
					}),
					q(30932, {	-- Father's Footsteps
						["qg"] = 61584,	-- Sentinel Commander Qipan
					}),
					q(30769, {	-- First Assault
						["groups"] = {
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
						["qg"] = 60688,	-- Taran Zhu
					}),
					q(31201, {	-- Friends, Not Food!
						["qg"] = 63614,	-- Ling of the Six Pools
						["isDaily"] = true,
					}),
					q(31200, {	-- Fumigation
						["qg"] = 63614,	-- Ling of the Six Pools
						["isDaily"] = true,
					}),
					q(30785, {	-- Gao-Ran Battlefront
						["qg"] = 61261,	-- Ban Beartheart
						["isBreadcrumb"] = true,	-- Hidden once completed Quests at Gao-Ran Battlefront
						["sourceQuests"] = { 30784 },	-- The Point of No Return
					}),
					q(30927, {	-- Give Them Peace
						["qg"] = 61584,	-- Sentinel Commander Qipan
					}),
					q(30788, {	-- Golgoss
						["qg"] = 61584,	-- Sentinel Commander Qipan
					}),
					q(30790, {	-- Golgoss Hungers
						["qg"] = 60622,	-- Orbiss
					}),
					q(31048, {	-- Grave Consequences
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(30977, {	-- Grounded Welcome
						["groups"] = {
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
						["qg"] = 62278,	-- Rensai Oakhide
					}),
					q(30783, {	-- Hatred Becomes Us
						["groups"] = {
							i(88584),	-- Totem of Harmony
						},
						["qg"] = 60864,	-- Yalia Sagewhisper
					}),
					q(30980, {	-- Heroes of the Shado-Pan
						["qg"] = 62786,	-- Hawkmaster Nurong
						["sourceQuests"] = { 30979 },	-- Devastation Below
					}),
					q(30978, {	-- Hostile Skies
						["groups"] = {
							i(88590),	-- Nurong's Gun
						},
						["qg"] = 61020,	-- Hawkmaster Nurong
						["sourceQuests"] = { 30899 },	-- In Skilled Hands
					}),
					q(31045, {	-- Illusions Of The Past
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(30895, {	-- Improvised Ammunition
						["groups"] = {
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
						["qg"] = 61066,	-- Taran Zhu
						["sourceQuests"] = { 30893 },	-- The Endless Swarm
					}),
					q(30958, {	-- In Battle's Shadow
						["qg"] = 61583,	-- High Adept Paosha
						["isDaily"] = true,
					}),
					q(30777, {	-- In Search of Suna
						["qg"] = 60687,	-- Ban Bearheart
						["sourceQuests"] = { 30776 },	-- Jung Duk
					}),
					q(30899, {	-- In Skilled Hands
						["qg"] = 62274,	-- Taran Zhu
						["sourceQuests"] = { 30976 },	-- Joining the Hunt
					}),
					q(31049, {	-- In Sprite Of Everything
						["qgs"] = {
							62304,	-- Ban Bearheart
							62379,	-- Omnia Mage
							62295,	-- Omnia Mage
							62378,	-- Omnia Priest
						},
						["isDaily"] = true,
					}),
					q(30897, {	-- In the Wrong Hands
						["qg"] = 61880,	-- Initiate Chao
					}),
					q(30972, {	-- Joining the Fight
						["qg"] = 62124,	-- Initiate Pao-Me
						["sourceQuests"] = { 30971 },	-- Taking Stock
					}),
					q(30976, {	-- Joining the Hunt
						["qg"] = 62736,	-- Taran Zhu
						["sourceQuests"] = { 30975 },	-- The Taking of Dusklight Bridge
					}),
					q(30776, {	-- Jung Duk
						["groups"] = {
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
						["qg"] = 60684,	-- Suna Silentstrike
					}),
					q(31063, {	-- Lao-Chin and Serevex
						["qg"] = 62274,	-- Taran Zhu
					}),
					q(30781, {	-- Last Toll of the Yaungol
						["groups"] = {
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
						["qg"] = 60903,	-- Xiao Tu
					}),
					q(31046, {	-- Little Hatchlings
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(30793, {	-- Mists' Opportunity
						["groups"] = {
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
						["qg"] = 60622,	-- Orbiss
					}),
					q(31266, {	-- Mogu Incursions
						["qg"] = 63009,	-- Master Snowdrift
					}),
					q(30931, {	-- My Father's Crossbow
						["qg"] = 61539,	-- Ku-Mo
					}),
					q(30922, {	-- Natural Antiseptic
						["qg"] = 61625,	-- Provisioner Bamfu
					}),
					q(30925, {	-- Niuzao's Price
						["groups"] = {
							i(83736),	-- Sigil of Compassion
							i(83737),	-- Sigil of Fidelity
							i(83738),	-- Sigil of Grace
							i(83739),	-- Sigil of Patience
							i(83740),	-- Sigil of Devotion
						},
						["qg"] = 61581,	-- Ogo the Younger
						["sourceQuests"] = { 30924 },	-- The Wisdom of Niuzao
					}),
					q(31064, {-- Nurong and Rothek
						["qg"] = 62274,	-- Taran Zhu
					}),
					q(31042, {	-- Onyx Hearts
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(30792, {	-- Orbiss Fades
						["qg"] = 60622,	-- Orbiss
					}),
					q(30955, {	-- Paying Tribute
						["qg"] = 61583,	-- High Adept Paosha
						["isDaily"] = true,
					}),
					q(30771, {	-- Perfect Pitch
						["qg"] = 60688,	-- Taran Zhu
					}),
					q(30930, {	-- Pick a Yak
						["qg"] = 61161,	-- Bluesaddle
					}),
					q(30773, {	-- Pitching In
						["groups"] = {
							i(88583),	-- Ban's Bag of Bombs
						},
						["qg"] = 60687,	-- Ban Bearheart
						["sourceQuests"] = { 30771 },	-- Perfect Pitch
					}),
					--q(30974),	-- Raising Spirits -- Never made it out of beta
					q(30774, {	-- Ranger Rescue
						["qg"] = 60684,	-- Suna Silentstrike
					}),
					q(30960, {	-- Returning from the Pass
						["qg"] = 61468,	-- Taoshi
						["sourceQuests"] = {
							30888,	-- Breach in the Defenses
							30890,	-- The Restless Watch
						},
					}),
					q(31061, {	-- Riding the Storm
						["qgs"] = {
							62304,	-- Ban Bearheart
							62295,	-- Omnia Mage
							62379,	-- Omnia Mage
							62378,	-- Omnia Priest
						},
						["isDaily"] = true,
					}),
					q(30894, {	-- Rummaging Through the Remains
						["groups"] = {
							i(88585),	-- Dislodged Stinger
						},
						["qg"] = 61470,	-- Septi the Herbalist
					}),
					q(30770, {	-- Running Rampant
						["qg"] = 60688,	-- Taran Zhu
					}),
					q(30772, {	-- Seeing Red
						["groups"] = {
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
						["qg"] = 60684,	-- Suna Silentstrike
						["sourceQuests"] = { 30769 },	-- First Assault
					}),
					q(30933, {	-- Seeking Father
						["qg"] = 65341,	-- Ku-Mo
					}),
					q(30923, {	-- Set the Mantid Back
						["qg"] = 61482,	-- Tai Ho
					}),
					q(30779, {	-- Slaying the Scavengers
						["qg"] = 61261,	-- Ban Bearheart
					}),
					q(31116, {	-- Spirit Dust
						["qg"] = 63009,	-- Master Snowdrift
						["isDaily"] = true,
					}),
					q(30782, {	-- Spiteful Spirits
						["qg"] = 61261,	-- Ban Bearheart
					}),
					q(31040, {	-- Spiteful Sprites
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(31196, {	-- Sra'vess Wetwork
						["qg"] = 63614,	-- Ling of the Six Pools
						["isDaily"] = true,
					}),
					q(31277, {	-- Surprise Attack!
						["groups"] = {
							i(87768),	-- Reins of the Onyx Cloud Serpent
						},
						["qg"] = 63009,	-- Master Snowdrift
						["sourceQuests"] = { 31266 },	-- Mogu Incursions
					}),
					q(30971, {	-- Taking Stock
						["qg"] = 62124,	-- Initiate Pao-Me
					}),
					q(30981, {	-- Taoshi and Korvexxis
						["qg"] = 62274,	-- Taran Zhu
					}),
					q(31204, {	-- Target of Opportunity: Sra'thik Hivelord
						["qgs"] = {
							63614,	-- Ling of the Six Pools
							63623,	-- Wu Kao Assassin
							63624,	-- Wu Kao Hawkmaster
							63622,	-- Wu Kao Rogue
						},
						["isDaily"] = true,
					}),
					q(31203, {	-- Target of Opportunity: Sra'thik Swarmlord
						["qgs"] = {
							63614,	-- Ling of the Six Pools
							63623,	-- Wu Kao Assassin
							63624,	-- Wu Kao Hawkmaster
							63622,	-- Wu Kao Rogue
						},
						["isDaily"] = true,
					}),
					qh(31393, {	-- Temple of the White Tiger
						["qg"] = 66247,	-- Tigermaster Liu-Do
					}),
					qa(31392, {	-- Temple of the White Tiger
						["qg"] = 66247,	-- Tigermaster Liu-Do
					}),
					q(30900, {	-- Terror of the Dread Wastes
						["groups"] = {
							i(83726),	-- Gao-Ran Ring
							i(83727),	-- Band of Terror
							i(83728),	-- Seal of Taran Zhu
							i(83729),	-- Ring of Norvakess
							i(83730),	-- Battlefront Band
						},
						["qg"] = 61021,	-- Taoshi
						["sourceQuests"] = { 30898 },	-- Cutting the Swarm
					}),
					q(30959, {	-- The Big Guns
						["qg"] = 61581,	-- Ogo the Younger
						["isDaily"] = true,
					}),
					q(31197, {	-- The Bigger They Come...
						["qg"] = 63614,	-- Ling of the Six Pools
						["isDaily"] = true,
					}),
					q(31127, {	-- The Challenger's Ring: Chao the Voice
						["qg"] = 63009,	-- Master Snowdrift
					}),
					q(31220, {	-- The Challenger's Ring: Hawkmaster Nurong
						["qg"] = 63614,	-- Ling of the Six Pools
					}),
					q(31128, {	-- The Challenger's Ring: Lao-Chin the Iron Belly
						["qg"] = 63009,	-- Master Snowdrift
					}),
					q(31038, {	-- The Challenger's Ring: Snow Blossom
						["qg"] = 62304,	-- Ban Bearheart
					}),
					q(31221, {	-- The Challenger's Ring: Tenwu of the Red Smoke
						["qg"] = 63614,	-- Ling of the Six Pools
					}),
					q(31104, {	-- The Challenger's Ring: Yalia Sagewhisper
						["qg"] = 62304,	-- Ban Bearheart
					}),
					q(31118, {	-- The Deadtalker Cipher
						["qg"] = 63009,	-- Master Snowdrift
						["isDaily"] = true,
					}),
					q(30815, {	-- The Death of Me
						["groups"] = {
							i(83756),	-- Sumprush Mace
							i(83757),	-- Halcyon Death
							i(83758),	-- Shield of Orbiss
							i(83759),	-- Shield of the Lurking Mist
							i(83760),	-- Contorted Blade
							i(83761),	-- Mist-Shaman's Barbs
						},
						["qg"] = 60857,	-- Orbiss
						["sourceQuests"] = {
							30789,	-- Arconiss
							30788,	-- Golgoss
						},
					}),
					q(30893, {	-- The Endless Swarm
						["groups"] = {
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
						["qg"] = 61066,	-- Taran Zhu
						["sourceQuests"] = { 30960 },	-- Returning from the Pass
					}),
					q(31119, {	-- The Enemy of My Enemy... Is Still My Enemy!
						["qg"] = 63009,	-- Master Snowdrift
						["isDaily"] = true,
					}),
					q(30775, {	-- The Exile
						["qg"] = 60735,	-- Katak the Defeated
					}),
					q(30963, {	-- The Field Armorer
						["groups"] = {
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
						["qg"] = 61625,	-- Provisioner Bamfu
					}),
					q(31039, {	-- The Mogu Menace
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(31106, {	-- The Mogu Menace
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(31105, {	-- The Mogu Menace
						["qg"] = 62304,	-- Ban Bearheart
						["isDaily"] = true,
					}),
					q(30921, {	-- The Motives of the Mantid
						["groups"] = {
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
						["qg"] = 61482,	-- Tai Ho
					}),
					q(30957, {	-- The Overwhelming Swarm
						["qg"] = 61584,	-- Sentinel Commander Qipan
						["isDaily"] = true,
					}),
					q(30784, {	-- The Point of No Return
						["groups"] = {
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
						["qg"] = 61261,	-- Ban Bearheart
					}),
					q(30890, {	-- The Restless Watch
						["groups"] = {
							i(84610),	-- Ring of Shallowstep Pass
							i(84611),	-- Ring of the Watchful Eye
							i(84612),	-- Band of the Faithful Scout
							i(84613),	-- Taoshi's Signet
							i(84614),	-- Seal of the Restless Watch
						},
						["qg"] = 61468,	-- Taoshi
					}),
					q(31688, {	-- The Search for Restless Leng
						["qg"] = 62278,	-- Rensai Oakhide
					}),
					q(30968, {	-- The Sha of Hatred
						["groups"] = {
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
						["qg"] = 62275,	-- Taran Zhu
						["sourceQuests"] = {
							31063,	-- Lao-Chin and Serevex
							31064,	-- Nurong and Rothek
							30981,	-- Taoshi and Korvexxis
						},
					}),
					q(30956, {	-- The Siege Swells
						["qg"] = 61580,	-- Ogo the Elder
						["isDaily"] = true,
					}),
					qh(32680, {	-- The Storm Gathers
						["qg"] = 70358,	-- Scout Captain Elsia
						["sourceQuests"] = { 32678 },	-- Thunder Calls
					}),
					qa(32681, {	-- The Storm Gathers
						["qg"] = 70360,	-- Vareesa Windrunner
					}),
					q(30975, {	-- The Taking of Dusklight Bridge
						["groups"] = {
							i(83721),	-- Bloodletter Band
							i(83722),	-- Dusklight Band
							i(83723),	-- Lao-Chin's Ring
							i(83724),	-- Kor'thik Seal
							i(83725),	-- Fleshrender Ring
						},
						["qg"] = 61016,	-- Lao-Chin the Iron Belly
					}),
					q(30926, {	-- The Terrible Truth
						["groups"] = {
							i(83731),	-- Mark of the Catacombs
							i(83732),	-- Sigil of the Catacombs
							i(83733),	-- Emblem of the Catacombs
							i(83734),	-- Medallion of the Catacombs
							i(83735),	-- Symbol of the Catacombs
						},
						["qg"] = 61580,	-- Ogo the Elder
					}),
					q(31656, {	-- The Threat in the South
						["qg"] = 62802,	-- Taoshi
						["sourceQuests"] = { 30968 },	-- The Sha of Hatred
					}),
					q(30787, {	-- The Torches
						["groups"] = {
							i(84605),	-- Mist-Shaman Necklace
							i(84606),	-- Pendant of Orbiss
							i(84607),	-- Locket of the Sumprushes
							i(84608),	-- Pendant of Revenge
							i(84609),	-- Amulet of Longing
						},
						["qg"] = 60857,	-- Orbiss
						["sourceQuests"] = { 30786 },	-- A Spear Through My Side, A Chain Through My Soul
					}),
					q(30952, {	-- The Unending Siege
						["qg"] = 61580,	-- Ogo the Elder
						["isDaily"] = true,
					}),
					q(30924, {	-- The Wisdom of Niuzao
						["qg"] = 61482,	-- Tai Ho
						["sourceQuests"] = {
							30923,	-- Set the Mantid Back
							30921,	-- The Motives of the Mantid
						},
					}),
					q(30896, {	-- Thieves and Troublemakers
						["qg"] = 61881,	-- Initiate Feng
					}),
					q(31687, {	-- Thinning the Sik'thik
						["groups"] = {
							i(83716),	-- Sik'thik Locket
							i(83717),	-- Oakhide Choker
							i(83718),	-- Rensai's Necklace
							i(83719),	-- Crossroads Pendant
							i(83720),	-- Watchpost Amulet
						},
						["qg"] = 62278,	-- Rensai Oakhide
					}),
					q(31110, {	-- Through the Portal
						["qg"] = 62810,	-- Moshu the Arcane
					}),
					q(30780, {	-- Totemic Research
						["qg"] = 60864,	-- Yalia Sagewhisper
					}),
					--q(31053),	-- Tracking Event: Started Shado-Pan Dailies
					q(30889, {	-- Trap Setting
						["qg"] = 61467,	-- Mao the Lookout
					}),
					q(30891, {	-- Treatment for the Troops
						["qg"] = 61470,	-- Septi the Herbalist
					}),
					--q(31125),	-- Unlocked Chao
					--q(31126),	-- Unlocked Lao-Chen
					--q(31054),	-- Unlocked Yalia Sagewhisper
					q(30887, {	-- Unwelcome Intruders
						["qg"] = 61469,	-- Taoshi
						["sourceQuests"] = { 30884 },	-- Behind the Battlefront
					}),
					q(30973, {	-- Up In Flames
						["groups"] = {
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
						["qg"] = 62273,	-- Taran Zhu
					}),
					q(31117, {	-- Uruk!
						["qg"] = 63009,	-- Master Snowdrift
						["isDaily"] = true,
					}),
					q(30827, {	-- What Lies Beneath
						["qg"] = 60864,	-- Yalia Sagewhisper
						["sourceQuests"] = { 30780 },	-- Totemic Research
					}),
					q(31062, {	-- When The Dead Speak
						["qgs"] = {
							62304,	-- Ban Bearheart
							62295,	-- Omnia Mage
							62379,	-- Omnia Mage
							62378,	-- Omnia Priest
						},
						["isDaily"] = true,
					}),
				}),
				n(-16, { 	-- Rares
					n(50772, {	-- Eshelon
						dr(25, i(87624)),	-- Yaungol Mist-Shaman's Amulet
						dr(19, {
							i(87625),	-- Congealed Mist Amulet
							i(87622),	-- Yoke of Niuzao
						}),
						dr(18, {
							i(87626),	-- Suna's Shattered Locket
							i(87217),	-- Small Bag of Goods
						}),
						dr(17, i(87623)),	-- Razor-Sharp Chitin Choker
						dr(10, i(87222)),	-- Big Bag of Linens
					}),
					n(66467, {	-- G'nathus
						dr(92, i(94595)),	-- Spawn of G'nathus
					}),
					n(66900, {	-- Huggalon the Heart Watcher
						dr(100, i(90067)),	-- B. F. F. Necklace
					}),
					n(50355, {	-- Kah'tir
						dr(28, {
							i(87626),	-- Suna's Shattered Locket
							i(87217),	-- Small Bag of Goods
						}),
						dr(18, i(87624)),	-- Yaungol Mist-Shaman's Amulet
						dr(17, {
							i(87625),	-- Congealed Mist Amulet
							i(87623),	-- Razor-Sharp Chitin Choker
							i(87622),	-- Yoke of Niuzao
						}),
						dr(12, i(87218, {	-- Big Bag of Arms
							dr(21, i(90725)),	-- Gaarn's Leggings of Infestation
							dr(12, {
								i(87646),	-- Needlefang Throatripper
								i(87652),	-- Ook-Breaker Mace
								i(87651),	-- Pathwalker Greatstaff
								i(87649),	-- Pool-Stirrer
								i(90717),	-- Qu'nas' Apocryphal Legplates
							}),
							dr(11, {
								i(87642),	-- Darkstaff of Annihilation
								i(87650),	-- Fishsticker Crossbow
								i(90719),	-- Go-Kan's Golden Trousers
								i(87641),	-- Yaungol Battle Barrier
							}),
							dr(10, {
								i(90721),	-- Cournith Waterstrider's Silken Finery
								i(87643),	-- Fangcracker Battlemace
								i(90722),	-- Torik-Ethis' Gilded Legplates
							}),
							dr(9, {
								i(90723),	-- Arness's Scaled Leggings
								i(90720),	-- Silent Leggings of the Ghostpaw
								i(90724),	-- Spriggin's Sproggin' Leggin'
							}),
							dr(8, i(90718)),	-- Torik-Ethis' Bloodied Legguards
						})),
					}),
					n(50734, {	-- Lith'ik the Stalker
						dr(22, {
							i(87625),	-- Congealed Mist Amulet
							i(87217),	-- Small Bag of Goods
						}),
						dr(20, i(87623)),	-- Razor-Sharp Chitin Choker
						dr(19, {
							i(87626),	-- Suna's Shattered Locket
							i(87624),	-- Yaungol Mist-Shaman's Amulet
							i(87622),	-- Yoke of Niuzao
						}),
						dr(10, i(87221)),	-- Big Bag of Jewels
					}),
					n(50333, {	-- Lon the Bull
						dr(21, i(87623)),	-- Razor-Sharp Chitin Choker
						dr(20, {
							i(87626),	-- Suna's Shattered Locket
							i(87624),	-- Yaungol Mist-Shaman's Amulet
						}),
						dr(19, {
							i(87625),	-- Congealed Mist Amulet
							i(87622),	-- Yoke of Niuzao
						}),
						dr(18, i(87217)),	-- Small Bag of Goods
						dr(9, i(87219)),	-- Huge Bag of Herbs
					}),
					n(50344, {	-- Norlaxx
						dr(22, i(87622)),	-- Yoke of Niuzao
						dr(20, {
							i(87626),	-- Suna's Shattered Locket
							i(87217),	-- Small Bag of Goods
						}),
						dr(19, {
							i(87625),	-- Congealed Mist Amulet
							i(87623),	-- Razor-Sharp Chitin Choker
							i(87624),	-- Yaungol Mist-Shaman's Amulet
						}),
						dr(9, i(87220, {	-- Big Bag of Mysteries
							dr(3, {
								i(90721),	-- Cournith Waterstrider's Silken Finery
								i(87646),	-- Needlefang Throatripper
							}),
							dr(2, {
								i(87649),	-- Pool-Stirrer
								i(87651),	-- Pathwalker Greatstaff
								i(90717),	-- Qu'nas' Apocryphal Legplates
								i(87652),	-- Ook-Breaker Mace
								i(90718),	-- Torik-Ethis' Bloodied Legguards
								i(90723),	-- Arness's Scaled Leggings
								i(87642),	-- Darkstaff of Annihilation
								i(87650),	-- Fishsticker Crossbow
								i(90719),	-- Go-Kan's Golden Trousers
								i(90722),	-- Torik-Ethis' Gilded Legplates
							}),
							dr(1, {
								i(87641),	-- Yaungol Battle Barrier
								i(90720),	-- Silent Leggings of the Ghostpaw
								i(87643),	-- Fangcracker Battlemace
								i(90725),	-- Gaarn's Leggings of Infestation
								i(90724),	-- Spriggin's Sproggin' Leggin'
							}),
						})),


					}),
					n(66938, {	-- Odd'nirok
						i(90171, {	-- Odd'nirok's Clamshell
							i(90172),	-- Clamshell Band
							i(90087),	-- Lobstmourne
						}),
					}),
					n(50791, {	-- Siltriss the Sharpener
						dr(27, i(87623)),	-- Razor-Sharp Chitin Choker
						dr(19, i(87622)),	-- Yoke of Niuzao
						dr(18, {
							i(87217),	-- Small Bag of Goods
							i(87624),	-- Yaungol Mist-Shaman's Amulet
						}),
						dr(17, i(87625)),	-- Congealed Mist Amulet
						dr(16, i(87626)),	-- Suna's Shattered Locket
						dr(8, i(87223)),	-- Big Bag of Skins
					}),
					n(50832, {  -- The Yowler
						dr(20, {
							i(87625),	-- Congealed Mist Amulet
							i(87623),	-- Razor-Sharp Chitin Choker
							i(87217),	-- Small Bag of Goods
						}),
						dr(19, {
							i(87626),	-- Suna's Shattered Locket
							i(87624),	-- Yaungol Mist-Shaman's Amulet
							i(87622),	-- Yoke of Niuzao
						}),
						dr(10, i(87225)),	-- Big Bag of Food
					}),
					n(50820, {	-- Yul Wildpaw
						dr(20, {
							i(87623),	-- Razor-Sharp Chitin Choker
							i(87217),	-- Small Bag of Goods
							i(87626),	-- Suna's Shattered Locket
							i(87624),	-- Yaungol Mist-Shaman's Amulet
							i(87622),	-- Yoke of Niuzao
						}),
						dr(19, i(87625)),	-- Congealed Mist Amulet
						dr(9, i(87224)),	-- Big Bag of Wonders
					}),
					{	-- Zandalari Warbringer
						["npcID"] = 69841,	-- Zandalari Warbringer
						["coords"] = {
							{ 47.42, 61.54, 422 },	-- Dread Wastes
							{ 39.83, 65.92, 418 },	-- Krasarang Wilds
							{ 75.11, 67.47, 379 },	-- Kun-Lai Summit
							{ 52.56, 18.85, 371 },	-- The Jade Forest
							{ 36.58, 85.67, 388 },	-- Townlong Steppes
						},
						["g"] = {
							{	-- Reins of the Amber Primordial Direhorn
								["itemID"] = 94230,	-- Reins of the Amber Primordial Direhorn
							},
						},
					},
					{	-- Zandalari Warbringer
						["npcID"] = 69842,	-- Zandalari Warbringer
						["coords"] = {
							{ 47.42, 61.54, 422 },	-- Dread Wastes
							{ 39.83, 65.92, 418 },	-- Krasarang Wilds
							{ 75.11, 67.47, 379 },	-- Kun-Lai Summit
							{ 52.56, 18.85, 371 },	-- The Jade Forest
							{ 36.58, 85.67, 388 },	-- Townlong Steppes
						},
						["g"] = {
							{	-- Reins of the Jade Primordial Direhorn
								["itemID"] = 94231,	-- Reins of the Jade Primordial Direhorn
							},
						},
					},
					{	-- Zandalari Warbringer
						["npcID"] = 69769,	-- Zandalari Warbringer
						["coords"] = {
							{ 47.42, 61.54, 422 },	-- Dread Wastes
							{ 39.83, 65.92, 418 },	-- Krasarang Wilds
							{ 75.11, 67.47, 379 },	-- Kun-Lai Summit
							{ 52.56, 18.85, 371 },	-- The Jade Forest
							{ 36.58, 85.67, 388 },	-- Townlong Steppes
						},
						["g"] = {
							{	-- Reins of the Slate Primordial Direhorn
								["itemID"] = 94229,	-- Reins of the Slate Primordial Direhorn
							},
						},
					},
				}),
				n(-2, {		-- Vendors
					n(65171, {	-- Alin the Finder <Adventuring Supplies>
						i(82614),	-- Mountainscaler Satin Hood
						i(82615),	-- Mountainscaler Hide Helm
						i(82616),	-- Mountainscaler Ringmail Helm
						i(82617),	-- Mountainscaler Burnished Headcover
						i(82618),	-- Mountainscaler Silk Cowl
						i(82619),	-- Mountainscaler Leather Helm
						i(82620),	-- Mountainscaler Chain Helm
						i(82621),	-- Mountainscaler Heavy Helm
						i(82622),	-- Mountainscaler Armored Helm
						i(82623),	-- Mountainscaler Satin Mantle
						i(82624),	-- Mountainscaler Hide Spaulders
						i(82625),	-- Mountainscaler Ringmail Spaulders
						i(82626),	-- Mountainscaler Burnished Spaulders
						i(82627),	-- Mountainscaler Silk Amice
						i(82628),	-- Mountainscaler Leather Spaulders
						i(82629),	-- Mountainscaler Chain Spaulders
						i(82630),	-- Mountainscaler Heavy Shoulders
						i(82631),	-- Mountainscaler Armored Shoulders
						i(82632),	-- Mountainscaler Satin Robe
						i(82633),	-- Mountainscaler Hide Robes
						i(82634),	-- Mountainscaler Ringmail Armor
						i(82635),	-- Mountainscaler Burnished Chestguard
						i(82636),	-- Mountainscaler Silk Robe
						i(82637),	-- Mountainscaler Leather Tunic
						i(82638),	-- Mountainscaler Chain Armor
						i(82639),	-- Mountainscaler Heavy Chestpiece
						i(82640),	-- Mountainscaler Armored Chestpiece
						i(82641),	-- Mountainscaler Satin Leggings
						i(82642),	-- Mountainscaler Hide Legguards
						i(82643),	-- Mountainscaler Ringmail Leggings
						i(82644),	-- Mountainscaler Burnished Legplates
						i(82645),	-- Mountainscaler Silk Trousers
						i(82646),	-- Mountainscaler Leather Legguards
						i(82647),	-- Mountainscaler Chain Leggings
						i(82648),	-- Mountainscaler Heavy Legguards
						i(82649),	-- Mountainscaler Armored Legguards
						i(82650),	-- Mountainscaler Satin Treads
						i(82651),	-- Mountainscaler Hide Footguards
						i(82652),	-- Mountainscaler Ringmail Sabatons
						i(82653),	-- Mountainscaler Burnished Greaves
						i(82654),	-- Mountainscaler Silk Treads
						i(82655),	-- Mountainscaler Leather Boots
						i(82656),	-- Mountainscaler Chain Sabatons
						i(82657),	-- Mountainscaler Heavy Warboots
						i(82658),	-- Mountainscaler Armored Warboots
						i(82659),	-- Mountainscaler Satin Cord
						i(82660),	-- Mountainscaler Hide Belt
						i(82661),	-- Mountainscaler Ringmail Waistguard
						i(82662),	-- Mountainscaler Burnished Clasp
						i(82663),	-- Mountainscaler Silk Cord
						i(82664),	-- Mountainscaler Leather Belt
						i(82665),	-- Mountainscaler Chain Links
						i(82666),	-- Mountainscaler Heavy Girdle
						i(82667),	-- Mountainscaler Armored Girdle
						i(82668),	-- Mountainscaler Satin Gloves
						i(82669),	-- Mountainscaler Hide Gloves
						i(82670),	-- Mountainscaler Ringmail Gauntlets
						i(82671),	-- Mountainscaler Burnished Gloves
						i(82672),	-- Mountainscaler Silk Handguards
						i(82673),	-- Mountainscaler Leather Gloves
						i(82674),	-- Mountainscaler Chain Gauntlets
						i(82675),	-- Mountainscaler Heavy Gauntlets
						i(82676),	-- Mountainscaler Armored Gauntlets
						i(82677),	-- Mountainscaler Satin Cuffs
						i(82678),	-- Mountainscaler Hide Bindings
						i(82679),	-- Mountainscaler Ringmail Armbands
						i(82680),	-- Mountainscaler Burnished Bracers
						i(82681),	-- Mountainscaler Silk Cuffs
						i(82682),	-- Mountainscaler Leather Armwraps
						i(82683),	-- Mountainscaler Chain Wristguards
						i(82684),	-- Mountainscaler Heavy Armplates
						i(82685),	-- Mountainscaler Armored Bracers
						i(82686),	-- Mountainscaler Locket
						i(82687),	-- Mountainscaler Choker
						i(82688),	-- Mountainscaler Necklace
						i(82689),	-- Mountainscaler Pendant
						i(82690),	-- Mountainscaler Amulet
						i(82691),	-- Mountainscaler Band
						i(82692),	-- Mountainscaler Ring
						i(82693),	-- Mountainscaler Loop
						i(82694),	-- Mountainscaler Signet
						i(82695),	-- Mountainscaler Seal
						i(82696),	-- Mountainscaler Mark
						i(82697),	-- Mountainscaler Medal
						i(82698),	-- Mountainscaler Emblem
						i(82699),	-- Mountainscaler Insignia
						i(82700),	-- Mountainscaler Badge
						i(82701),	-- Mountainscaler Shawl
						i(82702),	-- Mountainscaler Drape
						i(82703),	-- Mountainscaler Cape
						i(82704),	-- Mountainscaler Manteau
						i(82705),	-- Mountainscaler Cloak
						i(82706),	-- Mountainscaler Meditation Staff
						i(82707),	-- Mountainscaler Diviner's Rod
						i(82708),	-- Mountainscaler Combat Staff
						i(82709),	-- Mountainscaler Battlemace
						i(82710),	-- Mountainscaler Handaxe
						i(82711),	-- Mountainscaler Crossbow
						i(82712),	-- Mountainscaler Saber
						i(82713),	-- Mountainscaler Scepter
						i(82714),	-- Mountainscaler Dagger
						i(82715),	-- Mountainscaler Smasher
						i(82716),	-- Mountainscaler Greatsword
						i(82717),	-- Mountainscaler Mace
						i(82718),	-- Mountainscaler Barrier
						i(82719),	-- Mountainscaler Shield
						i(82720),	-- Mountainscaler Blade
						i(82721),	-- Mountainscaler Axe
					}),
					n(70346, {	-- Ao Pye <Shado-Pan Assault Quartermaster>
						i(96569),	-- Breastplate of the All-Consuming Maw
						i(96570),	-- Gauntlets of the All-Consuming Maw
						i(96571),	-- Helmet of the All-Consuming Maw
						i(96572),	-- Greaves of the All-Consuming Maw
						i(96573),	-- Pauldrons of the All-Consuming Maw
						i(96574),	-- Chestguard of the All-Consuming Maw
						i(96575),	-- Handguards of the All-Consuming Maw
						i(96576),	-- Faceguard of the All-Consuming Maw
						i(96577),	-- Legguards of the All-Consuming Maw
						i(96578),	-- Shoulderguards of the All-Consuming Maw
						i(96579),	-- Raiment of the Haunted Forest
						i(96580),	-- Grips of the Haunted Forest
						i(96581),	-- Headpiece of the Haunted Forest
						i(96582),	-- Legguards of the Haunted Forest
						i(96583),	-- Spaulders of the Haunted Forest
						i(96584),	-- Handwraps of the Haunted Forest
						i(96585),	-- Helm of the Haunted Forest
						i(96586),	-- Legwraps of the Haunted Forest
						i(96587),	-- Robes of the Haunted Forest
						i(96588),	-- Mantle of the Haunted Forest
						i(96589),	-- Gloves of the Haunted Forest
						i(96590),	-- Cover of the Haunted Forest
						i(96591),	-- Leggings of the Haunted Forest
						i(96592),	-- Vestments of the Haunted Forest
						i(96593),	-- Shoulderwraps of the Haunted Forest
						i(96594),	-- Tunic of the Haunted Forest
						i(96595),	-- Handguards of the Haunted Forest
						i(96596),	-- Headguard of the Haunted Forest
						i(96597),	-- Breeches of the Haunted Forest
						i(96598),	-- Shoulderguards of the Haunted Forest
						i(96626),	-- Saurok Stalker's Tunic
						i(96627),	-- Saurok Stalker's Gloves
						i(96628),	-- Saurok Stalker's Headguard
						i(96629),	-- Saurok Stalker's Legguards
						i(96630),	-- Saurok Stalker's Spaulders
						i(96634),	-- Gloves of the Chromatic Hydra
						i(96635),	-- Hood of the Chromatic Hydra
						i(96636),	-- Leggings of the Chromatic Hydra
						i(96637),	-- Robes of the Chromatic Hydra
						i(96638),	-- Mantle of the Chromatic Hydra
						i(96639),	-- Fire-Charm Tunic
						i(96640),	-- Fire-Charm Grips
						i(96641),	-- Fire-Charm Headpiece
						i(96642),	-- Fire-Charm Leggings
						i(96643),	-- Fire-Charm Spaulders
						i(96644),	-- Fire-Charm Handwraps
						i(96645),	-- Fire-Charm Helm
						i(96646),	-- Fire-Charm Legwraps
						i(96647),	-- Fire-Charm Vest
						i(96648),	-- Fire-Charm Mantle
						i(96649),	-- Fire-Charm Chestguard
						i(96650),	-- Fire-Charm Gauntlets
						i(96651),	-- Fire-Charm Crown
						i(96652),	-- Fire-Charm Legguards
						i(96653),	-- Fire-Charm Shoulderguards
						i(96654),	-- Lightning Emperor's Battleplate
						i(96655),	-- Lightning Emperor's Gauntlets
						i(96656),	-- Lightning Emperor's Helmet
						i(96657),	-- Lightning Emperor's Legplates
						i(96658),	-- Lightning Emperor's Pauldron
						i(96659),	-- Lightning Emperor's Breastplate
						i(96660),	-- Lightning Emperor's Gloves
						i(96661),	-- Lightning Emperor's Headguard
						i(96662),	-- Lightning Emperor's Greaves
						i(96663),	-- Lightning Emperor's Mantle
						i(96664),	-- Lightning Emperor's Chestguard
						i(96665),	-- Lightning Emperor's Handguards
						i(96666),	-- Lightning Emperor's Faceguard
						i(96667),	-- Lightning Emperor's Legguards
						i(96668),	-- Lightning Emperor's Shoulderguards
						i(96669),	-- Handwraps of the Exorcist
						i(96670),	-- Cowl of the Exorcist
						i(96671),	-- Legwraps of the Exorcist
						i(96672),	-- Robes of the Exorcist
						i(96673),	-- Mantle of the Exorcist
						i(96674),	-- Gloves of the Exorcist
						i(96675),	-- Hood of the Exorcist
						i(96676),	-- Leggings of the Exorcist
						i(96677),	-- Raiment of the Exorcist
						i(96678),	-- Shoulderguards of the Exorcist
						i(96679),	-- Nine-Tailed Tunic
						i(96680),	-- Nine-Tailed Gloves
						i(96681),	-- Nine-Tailed Helmet
						i(96682),	-- Nine-Tailed Legguards
						i(96683),	-- Nine-Tailed Spaulders
						i(96684),	-- Tunic of the Witch Doctor
						i(96685),	-- Handwraps of the Witch Doctor
						i(96686),	-- Faceguard of the Witch Doctor
						i(96687),	-- Legwraps of the Witch Doctor
						i(96688),	-- Mantle of the Witch Doctor
						i(96689),	-- Cuirass of the Witch Doctor
						i(96690),	-- Grips of the Witch Doctor
						i(96691),	-- Helmet of the Witch Doctor
						i(96692),	-- Legguards of the Witch Doctor
						i(96693),	-- Spaulders of the Witch Doctor
						i(96694),	-- Hauberk of the Witch Doctor
						i(96695),	-- Gloves of the Witch Doctor
						i(96696),	-- Headpiece of the Witch Doctor
						i(96697),	-- Kilt of the Witch Doctor
						i(96698),	-- Shoulderwraps of the Witch Doctor
						i(96725),	-- Gloves of the Thousandfold Hells
						i(96726),	-- Hood of the Thousandfold Hells
						i(96727),	-- Leggings of the Thousandfold Hells
						i(96728),	-- Robes of the Thousandfold Hells
						i(96729),	-- Mantle of the Thousandfold Hells
						i(96730),	-- Helmet of the Last Mogu
						i(96731),	-- Battleplate of the Last Mogu
						i(96732),	-- Gauntlets of the Last Mogu
						i(96733),	-- Legplates of the Last Mogu
						i(96734),	-- Pauldrons of the Last Mogu
						i(96735),	-- Chestguard of the Last Mogu
						i(96736),	-- Handguards of the Last Mogu
						i(96737),	-- Faceguard of the Last Mogu
						i(96738),	-- Legguards of the Last Mogu
						i(96739),	-- Shoulderguards of the Last Mogu
						i(95074),	-- Hauberk of Gleaming Fire
						i(95075),	-- Gianttooth Chestplate
						i(95076),	-- Breastplate of Brutal Strikes
						i(95077),	-- Roofstalker Shaddowwrap
						i(95078),	-- Raiment of Silent Stars
						i(95079),	-- Carapace of Segmented Scale
						i(95080),	-- Skinsealer Tunic
						i(95081),	-- Fire Support Robes
						i(95082),	-- Robes of Misty Bindings
						i(95083),	-- Swordhook Slingbelt
						i(95084),	-- Reinforced Spiritplate Girdle
						i(95085),	-- Waistplate of Channeled Mending
						i(95086),	-- Nightflight Chain
						i(95087),	-- Cracklebite Links
						i(95088),	-- Darkfing Belt
						i(95089),	-- Martiean's Splitleaf Girdle
						i(95090),	-- Firestrike Cord
						i(95091),	-- Girdle of Glowing Light
						i(95095),	-- Targetblinder Spaulders
						i(95096),	-- Shoulders of Demonic Dreams
						i(95097),	-- Heartroot Shoulderguards
						i(95098),	-- Sightblinder Shoulderguards
						i(95099),	-- Lightning Strike Mantle
						i(95100),	-- Wallwalker Spaulders
						i(95101),	-- Halo-Graced Mantle
						i(95102),	-- Frost-Kissed Shoulderwraps
						i(95103),	-- Sparksmasher Pauldrons
						i(95104),	-- Shoulderguards of Potentiation
						i(95105),	-- Ghostbinder Grips
						i(95106),	-- Flameweaver Handwraps
						i(95107),	-- Gloves of Enduring Renewal
						i(95108),	-- Daggerfinger Clutches
						i(95109),	-- Gauntlets of the Longbow
						i(95110),	-- Stoneward Gauntlets
						i(95111),	-- Bloodstained Skullsqueezers
						i(95112),	-- Totemshaper Gloves
						i(95113),	-- Touch of Soothing Mists
						i(95114),	-- Spikeshard Greatcloak
						i(95115),	-- Many-Layered Scalecloak
						i(95116),	-- Longshot Forestcloak
						i(95117),	-- Shadowspike Cloak
						i(95118),	-- Dreamweaver Drape
						i(95119),	-- Thunderbeaker Legplates
						i(95120),	-- Legguards of Renewal
						i(95121),	-- Vaultbreaker Greaves
						i(95122),	-- Wisp-Weave Pantaloons
						i(95123),	-- Charfire Leggings
						i(95124),	-- Trousers of Waning Shadow
						i(95125),	-- Legguards of Hidden Knives
						i(95126),	-- Kilt of Rising Thunder
						i(95127),	-- Homeguard Leggings
						i(95128),	-- Bonecrusher Bracers
						i(95129),	-- Axebinder Wristguards
						i(95130),	-- Softscar Armplates
						i(95131),	-- Powderburn Bracers
						i(95132),	-- Spiritcaller Cuffs
						i(95133),	-- Willow-Weave Armbands
						i(95134),	-- Hearthfire Armwraps
						i(95135),	-- Bracers of Shielding Thought
						i(95136),	-- Troll-Burner Bracers
						i(95137),	-- Seal of the Shado-Pan Assault
						i(95138),	-- Signet of the Shado-Pan Assault
						i(95139),	-- Ring of the Shado-Pan Assault
						i(95140),	-- Band of the Shado-Pan Assault
						i(95141),	-- Loop of the Shado-Pan Assault
						i(95142),	-- Striker's Battletags
						i(95143),	-- Flanker's Battletags
						i(95144),	-- Vanguard's Battletags
						i(95145),	-- Mender's Battletags
						i(95146),	-- Destroyer's Battletags
						i(95225),	-- Breastplate of the All-Consuming Maw
						i(95226),	-- Gauntlets of the All-Consuming Maw
						i(95227),	-- Helmet of the All-Consuming Maw
						i(95228),	-- Greaves of the All-Consuming Maw
						i(95229),	-- Pauldrons of the All-Consuming Maw
						i(95230),	-- Chestguard of the All-Consuming Maw
						i(95231),	-- Handguards of the All-Consuming Maw
						i(95232),	-- Faceguard of the All-Consuming Maw
						i(95233),	-- Legguards of the All-Consuming Maw
						i(95234),	-- Shoulderguards of the All-Consuming Maw
						i(95235),	-- Raiment of the Haunted Forest
						i(95236),	-- Grips of the Haunted Forest
						i(95237),	-- Headpiece of the Haunted Forest
						i(95238),	-- Legguards of the Haunted Forest
						i(95239),	-- Spaulders of the Haunted Forest
						i(95240),	-- Handwraps of the Haunted Forest
						i(95241),	-- Helm of the Haunted Forest
						i(95242),	-- Legwraps of the Haunted Forest
						i(95243),	-- Robes of the Haunted Forest
						i(95244),	-- Mantle of the Haunted Forest
						i(95245),	-- Gloves of the Haunted Forest
						i(95246),	-- Cover of the Haunted Forest
						i(95247),	-- Leggings of the Haunted Forest
						i(95248),	-- Vestments of the Haunted Forest
						i(95249),	-- Shoulderwraps of the Haunted Forest
						i(95250),	-- Tunic of the Haunted Forest
						i(95251),	-- Handguards of the Haunted Forest
						i(95252),	-- Headguard of the Haunted Forest
						i(95253),	-- Breeches of the Haunted Forest
						i(95254),	-- Shoulderguards of the Haunted Forest
						i(95255),	-- Saurok Stalker's Tunic
						i(95256),	-- Saurok Stalker's Gloves
						i(95257),	-- Saurok Stalker's Headguard
						i(95258),	-- Saurok Stalker's Legguards
						i(95259),	-- Saurok Stalker's Spaulders
						i(95260),	-- Gloves of the Chromatic Hydra
						i(95261),	-- Hood of the Chromatic Hydra
						i(95262),	-- Leggings of the Chromatic Hydra
						i(95263),	-- Robes of the Chromatic Hydra
						i(95264),	-- Mantle of the Chromatic Hydra
						i(95265),	-- Fire-Charm Tunic
						i(95266),	-- Fire-Charm Grips
						i(95267),	-- Fire-Charm Headpiece
						i(95268),	-- Fire-Charm Leggings
						i(95269),	-- Fire-Charm Spaulders
						i(95270),	-- Fire-Charm Handwraps
						i(95271),	-- Fire-Charm Helm
						i(95272),	-- Fire-Charm Legwraps
						i(95273),	-- Fire-Charm Vest
						i(95274),	-- Fire-Charm Mantle
						i(95275),	-- Fire-Charm Chestguard
						i(95276),	-- Fire-Charm Gauntlets
						i(95277),	-- Fire-Charm Crown
						i(95278),	-- Fire-Charm Legguards
						i(95279),	-- Fire-Charm Shoulderguards
						i(95280),	-- Lightning Emperor's Battleplate
						i(95281),	-- Lightning Emperor's Gauntlets
						i(95282),	-- Lightning Emperor's Helmet
						i(95283),	-- Lightning Emperor's Legplates
						i(95284),	-- Lightning Emperor's Pauldron
						i(95285),	-- Lightning Emperor's Breastplate
						i(95286),	-- Lightning Emperor's Gloves
						i(95287),	-- Lightning Emperor's Headguard
						i(95288),	-- Lightning Emperor's Greaves
						i(95289),	-- Lightning Emperor's Mantle
						i(95290),	-- Lightning Emperor's Chestguard
						i(95291),	-- Lightning Emperor's Handguards
						i(95292),	-- Lightning Emperor's Faceguard
						i(95293),	-- Lightning Emperor's Legguards
						i(95294),	-- Lightning Emperor's Shoulderguards
						i(95295),	-- Handwraps of the Exorcist
						i(95296),	-- Cowl of the Exorcist
						i(95297),	-- Legwraps of the Exorcist
						i(95298),	-- Robes of the Exorcist
						i(95299),	-- Mantle of the Exorcist
						i(95300),	-- Gloves of the Exorcist
						i(95301),	-- Hood of the Exorcist
						i(95302),	-- Leggings of the Exorcist
						i(95303),	-- Raiment of the Exorcist
						i(95304),	-- Shoulderguards of the Exorcist
						i(95305),	-- Nine-Tailed Tunic
						i(95306),	-- Nine-Tailed Gloves
						i(95307),	-- Nine-Tailed Helmet
						i(95308),	-- Nine-Tailed Legguards
						i(95309),	-- Nine-Tailed Spaulders
						i(95310),	-- Tunic of the Witch Doctor
						i(95311),	-- Handwraps of the Witch Doctor
						i(95312),	-- Faceguard of the Witch Doctor
						i(95313),	-- Legwraps of the Witch Doctor
						i(95314),	-- Mantle of the Witch Doctor
						i(95315),	-- Cuirass of the Witch Doctor
						i(95316),	-- Grips of the Witch Doctor
						i(95317),	-- Helmet of the Witch Doctor
						i(95318),	-- Legguards of the Witch Doctor
						i(95319),	-- Spaulders of the Witch Doctor
						i(95320),	-- Hauberk of the Witch Doctor
						i(95321),	-- Gloves of the Witch Doctor
						i(95322),	-- Headpiece of the Witch Doctor
						i(95323),	-- Kilt of the Witch Doctor
						i(95324),	-- Shoulderwraps of the Witch Doctor
						i(95325),	-- Gloves of the Thousandfold Hells
						i(95326),	-- Hood of the Thousandfold Hells
						i(95327),	-- Leggings of the Thousandfold Hells
						i(95328),	-- Robes of the Thousandfold Hells
						i(95329),	-- Mantle of the Thousandfold Hells
						i(95330),	-- Helmet of the Last Mogu
						i(95331),	-- Battleplate of the Last Mogu
						i(95332),	-- Gauntlets of the Last Mogu
						i(95333),	-- Legplates of the Last Mogu
						i(95334),	-- Pauldrons of the Last Mogu
						i(95335),	-- Chestguard of the Last Mogu
						i(95336),	-- Handguards of the Last Mogu
						i(95337),	-- Faceguard of the Last Mogu
						i(95338),	-- Legguards of the Last Mogu
						i(95339),	-- Shoulderguards of the Last Mogu
						i(95825),	-- Breastplate of the All-Consuming Maw
						i(95826),	-- Gauntlets of the All-Consuming Maw
						i(95827),	-- Helmet of the All-Consuming Maw
						i(95828),	-- Greaves of the All-Consuming Maw
						i(95829),	-- Pauldrons of the All-Consuming Maw
						i(95830),	-- Chestguard of the All-Consuming Maw
						i(95831),	-- Handguards of the All-Consuming Maw
						i(95832),	-- Faceguard of the All-Consuming Maw
						i(95833),	-- Legguards of the All-Consuming Maw
						i(95834),	-- Shoulderguards of the All-Consuming Maw
						i(95835),	-- Raiment of the Haunted Forest
						i(95836),	-- Grips of the Haunted Forest
						i(95837),	-- Headpiece of the Haunted Forest
						i(95838),	-- Legguards of the Haunted Forest
						i(95839),	-- Spaulders of the Haunted Forest
						i(95840),	-- Handwraps of the Haunted Forest
						i(95841),	-- Helm of the Haunted Forest
						i(95842),	-- Legwraps of the Haunted Forest
						i(95843),	-- Robes of the Haunted Forest
						i(95844),	-- Mantle of the Haunted Forest
						i(95845),	-- Gloves of the Haunted Forest
						i(95846),	-- Cover of the Haunted Forest
						i(95847),	-- Leggings of the Haunted Forest
						i(95848),	-- Vestments of the Haunted Forest
						i(95849),	-- Shoulderwraps of the Haunted Forest
						i(95850),	-- Tunic of the Haunted Forest
						i(95851),	-- Handguards of the Haunted Forest
						i(95852),	-- Headguard of the Haunted Forest
						i(95853),	-- Breeches of the Haunted Forest
						i(95854),	-- Shoulderguards of the Haunted Forest
						i(95882),	-- Saurok Stalker's Tunic
						i(95883),	-- Saurok Stalker's Gloves
						i(95884),	-- Saurok Stalker's Headguard
						i(95885),	-- Saurok Stalker's Legguards
						i(95886),	-- Saurok Stalker's Spaulders
						i(95890),	-- Gloves of the Chromatic Hydra
						i(95891),	-- Hood of the Chromatic Hydra
						i(95892),	-- Leggings of the Chromatic Hydra
						i(95893),	-- Robes of the Chromatic Hydra
						i(95894),	-- Mantle of the Chromatic Hydra
						i(95895),	-- Fire-Charm Tunic
						i(95896),	-- Fire-Charm Grips
						i(95897),	-- Fire-Charm Headpiece
						i(95898),	-- Fire-Charm Leggings
						i(95899),	-- Fire-Charm Spaulders
						i(95900),	-- Fire-Charm Handwraps
						i(95901),	-- Fire-Charm Helm
						i(95902),	-- Fire-Charm Legwraps
						i(95903),	-- Fire-Charm Vest
						i(95904),	-- Fire-Charm Mantle
						i(95905),	-- Fire-Charm Chestguard
						i(95906),	-- Fire-Charm Gauntlets
						i(95907),	-- Fire-Charm Crown
						i(95908),	-- Fire-Charm Legguards
						i(95909),	-- Fire-Charm Shoulderguards
						i(95910),	-- Lightning Emperor's Battleplate
						i(95911),	-- Lightning Emperor's Gauntlets
						i(95912),	-- Lightning Emperor's Helmet
						i(95913),	-- Lightning Emperor's Legplates
						i(95914),	-- Lightning Emperor's Pauldron
						i(95915),	-- Lightning Emperor's Breastplate
						i(95916),	-- Lightning Emperor's Gloves
						i(95917),	-- Lightning Emperor's Headguard
						i(95918),	-- Lightning Emperor's Greaves
						i(95919),	-- Lightning Emperor's Mantle
						i(95920),	-- Lightning Emperor's Chestguard
						i(95921),	-- Lightning Emperor's Handguards
						i(95922),	-- Lightning Emperor's Faceguard
						i(95923),	-- Lightning Emperor's Legguards
						i(95924),	-- Lightning Emperor's Shoulderguards
						i(95925),	-- Handwraps of the Exorcist
						i(95926),	-- Cowl of the Exorcist
						i(95927),	-- Legwraps of the Exorcist
						i(95928),	-- Robes of the Exorcist
						i(95929),	-- Mantle of the Exorcist
						i(95930),	-- Gloves of the Exorcist
						i(95931),	-- Hood of the Exorcist
						i(95932),	-- Leggings of the Exorcist
						i(95933),	-- Raiment of the Exorcist
						i(95934),	-- Shoulderguards of the Exorcist
						i(95935),	-- Nine-Tailed Tunic
						i(95936),	-- Nine-Tailed Gloves
						i(95937),	-- Nine-Tailed Helmet
						i(95938),	-- Nine-Tailed Legguards
						i(95939),	-- Nine-Tailed Spaulders
						i(95940),	-- Tunic of the Witch Doctor
						i(95941),	-- Handwraps of the Witch Doctor
						i(95942),	-- Faceguard of the Witch Doctor
						i(95943),	-- Legwraps of the Witch Doctor
						i(95944),	-- Mantle of the Witch Doctor
						i(95945),	-- Cuirass of the Witch Doctor
						i(95946),	-- Grips of the Witch Doctor
						i(95947),	-- Helmet of the Witch Doctor
						i(95948),	-- Legguards of the Witch Doctor
						i(95949),	-- Spaulders of the Witch Doctor
						i(95950),	-- Hauberk of the Witch Doctor
						i(95951),	-- Gloves of the Witch Doctor
						i(95952),	-- Headpiece of the Witch Doctor
						i(95953),	-- Kilt of the Witch Doctor
						i(95954),	-- Shoulderwraps of the Witch Doctor
						i(95981),	-- Gloves of the Thousandfold Hells
						i(95982),	-- Hood of the Thousandfold Hells
						i(95983),	-- Leggings of the Thousandfold Hells
						i(95984),	-- Robes of the Thousandfold Hells
						i(95985),	-- Mantle of the Thousandfold Hells
						i(95986),	-- Helmet of the Last Mogu
						i(95987),	-- Battleplate of the Last Mogu
						i(95988),	-- Gauntlets of the Last Mogu
						i(95989),	-- Legplates of the Last Mogu
						i(95990),	-- Pauldrons of the Last Mogu
						i(95991),	-- Chestguard of the Last Mogu
						i(95992),	-- Handguards of the Last Mogu
						i(95993),	-- Faceguard of the Last Mogu
						i(95994),	-- Legguards of the Last Mogu
						i(95995),	-- Shoulderguards of the Last Mogu
						i(94507),	-- Steadfast Talisman of the Shado-Pan Assault
						i(94508),	-- Brutal Talismna of the Shado-Pan Assault
						i(94509),	-- Soothing Talisman of the Shado-Pan Assault
						i(94510),	-- Volatile Talisman of the Shado-Pan Assault
						i(94511),	-- Vicious Talisman of the Shado-Pan Assault
						i(97131),	-- Shadow-Pan Assault Tabard
					}),
					n(64607, {	-- Commander Lo Ping <Justice Quartermaster>
						i(88995),	-- Shadow-Pan Dragon Gun
						i(89232),	-- Mogu Rune of Paralysis
						i(89522),	-- Mark of the Dancing Crane
						i(89523),	-- Etched Golden Loop
						i(89524),	-- Sorcerer-King's Seal
						i(89525),	-- Thunderstone Ring
						i(89526),	-- Signet of the Slumbering Emperor
						i(89527),	-- Amulet of Swirling Mists
						i(89528),	-- Necklace of Jade Pearls
						i(89529),	-- Pendant of Endless Inquisiton
						i(89530),	-- Triumphant Conqueror's Chain
						i(89531),	-- Gorget of Usurped Kings
						i(89532),	-- Bladesong Cloak
						i(89533),	-- Cloak of Ancient Curses
						i(89534),	-- Pressed Flower Cloak
						i(89535),	-- Ribcracker's Cloak
						i(89537),	-- Cloak of the Silent Mountain
						i(89642),	-- Bracers of Eternal Resolve
						i(89643),	-- Tranquility Bindings
						i(89644),	-- Sudden Insight Bracers
						i(89645),	-- Cruel Mercy Bracers
						i(89646),	-- Runoff Bracers
						i(89647),	-- Entombed Traitor's Wristguards
						i(89648),	-- Bracers of Inner Light
						i(89649),	-- Serrated Forearm Guards
						i(89650),	-- Emperor's Riding Gloves
						i(89651),	-- Krompf's Fine-Tuning Gloves
						i(89652),	-- Wandering Friar's Gloves
						i(89653),	-- Surehand Grips
						i(89654),	-- Gloves of Forgotten Wisdom
						i(89655),	-- Brushcutter's Gloves
						i(89656),	-- Gauntlets of Restraint
						i(89657),	-- Wall Breaker Gauntlets
						i(89658),	-- Subversive Leggings
						i(89659),	-- Leggings of Unfinished Conquest
						i(89660),	-- Brambleguard Leggings
						i(89661),	-- Tough Mushanhide Leggings
						i(89662),	-- Snowpack Waders
						i(89663),	-- Leggings of Twisted Vines
						i(89664),	-- Valiant's Shinguards
						i(89665),	-- Leggings of Ponderous Advance
						i(89666),	-- Vestment of the Ascendant Tribe
						i(89667),	-- Refurbished Zandalari Vestment
						i(89668),	-- Mountain Stream Ringmail
						i(89669),	-- Undergrowth Stalker Chestpiece
						i(89670),	-- Inner Serenity Chestplate
						i(89671),	-- Chestplate of the Stone Lion
						i(89672),	-- Robe of Quiet Meditation
						i(89673),	-- Robe of Eternal Dynasty
					}),
					n(64606, {	-- Commander Oxheart <Valor Quartermaster>
						i(86913),	-- Breastplate of the Lost Catacomb
						i(86914),	-- Gauntlets of the Lost Catacomb
						i(86915),	-- Helmet of the Lost Catacomb
						i(86916),	-- Greaves of the Lost Catacomb
						i(86917),	-- Pauldrons of the Lost Catacomb
						i(86918),	-- Chestguard of the Lost Catacomb
						i(86919),	-- Handguards of the Lost Catacomb
						i(86920),	-- Faceguard of the Lost Catacomb
						i(86921),	-- Legguards of the Lost Catacomb
						i(86922),	-- Shoulderguards of the Lost Catacomb
						i(86923),	-- Eternal Blossom Raiment
						i(86924),	-- Eternal Blossom Grips
						i(86925),	-- Eternal Blossom Headpiece
						i(86926),	-- Eternal Blossom Legguards
						i(86927),	-- Eternal Blossom Spaulders
						i(86928),	-- Eternal Blossom Handwraps
						i(86929),	-- Eternal Blossom Helm
						i(86930),	-- Eternal Blossom Legwraps
						i(86931),	-- Eternal Blossom Robes
						i(86932),	-- Eternal Blossom Mantle
						i(86933),	-- Eternal Blossom Gloves
						i(86934),	-- Eternal Blossom Cover
						i(86935),	-- Eternal Blossom Leggings
						i(86936),	-- Eternal Blossom Vestments
						i(86937),	-- Eternal Blossom Shoulderwraps
						i(86938),	-- Eternal Blossom Tunic
						i(86939),	-- Eternal Blossom Handguards
						i(86940),	-- Eternal Blossom Headguard
						i(86941),	-- Eternal Blossom Breeches
						i(86942),	-- Eternal Blossom Shoulderguards
						i(87002),	-- Yaungol Slayer's Tunic
						i(87003),	-- Yaungol Slayer's Gloves
						i(87004),	-- Yaungol Slayer's Headguard
						i(87005),	-- Yaungol Slayer's Legguards
						i(87006),	-- Yaungol Slayer's Spaulders
						i(87007),	-- Gloves of the Burning Scroll
						i(87008),	-- Hood of the Burning Scroll
						i(87009),	-- Leggings of the Burning Scroll
						i(87010),	-- Robes of the Burning Scroll
						i(87011),	-- Mantle of the Burning Scroll
						i(87084),	-- Red Crane Tunic
						i(87085),	-- Red Crane Grips
						i(87086),	-- Red Crane Headpiece
						i(87087),	-- Red Crane Leggings
						i(87088),	-- Red Crane Spaulders
						i(87089),	-- Red Crane Handwraps
						i(87090),	-- Red Crane Helm
						i(87091),	-- Red Crane Legwraps
						i(87092),	-- Red Crane Vest
						i(87093),	-- Red Crane Mantle
						i(87094),	-- Red Crane Chestguard
						i(87095),	-- Red Crane Gauntlets
						i(87096),	-- Red Crane Crown
						i(87097),	-- Red Crane Legguards
						i(87098),	-- Red Crane Shoulderguards
						i(87099),	-- White Tiger Battleplate
						i(87100),	-- White Tiger Gauntlets
						i(87101),	-- White Tiger Helmet
						i(87102),	-- White Tiger Legplates
						i(87103),	-- White Tiger Pauldron
						i(87104),	-- White Tiger Breastplate
						i(87105),	-- White Tiger Gloves
						i(87106),	-- White Tiger Headguard
						i(87107),	-- White Tiger Greaves
						i(87108),	-- White Tiger Mantle
						i(87109),	-- White Tiger Chestguard
						i(87110),	-- White Tiger Handguards
						i(87111),	-- White Tiger Faceguard
						i(87112),	-- White Tiger Legguards
						i(87113),	-- White Tiger Shoulderguards
						i(87114),	-- Guardian Serpent Handwraps
						i(87115),	-- Guardian Serpent Cowl
						i(87116),	-- Guardian Serpent Legwraps
						i(87117),	-- Guardian Serpent Robes
						i(87118),	-- Guardian Serpent Mantle
						i(87119),	-- Guardian Serpent Gloves
						i(87120),	-- Guardian Serpent Hood
						i(87121),	-- Guardian Serpent Leggings
						i(87122),	-- Guardian Serpent Raiment
						i(87123),	-- Guardian Serpent Shoulderguards
						i(87124),	-- Tunic of the Thousandfold Blades
						i(87125),	-- Gloves of the Thousandfold Blades
						i(87126),	-- Helmet of the Thousandfold Blades
						i(87127),	-- Legguards of the Thousandfold Blades
						i(87128),	-- Spaulders of the Thousandfold Blades
						i(87129),	-- Firebird's Tunic
						i(87130),	-- Firebird's Handwraps
						i(87131),	-- Firebird's Faceguard
						i(87132),	-- Firebird's Legwraps
						i(87133),	-- Firebird's Mantle
						i(87134),	-- Firebird's Cuirass
						i(87135),	-- Firebird's Grips
						i(87136),	-- Firebird's Helmet
						i(87137),	-- Firebird's Legguards
						i(87138),	-- Firebird's Spaulders
						i(87139),	-- Firebird's Hauberk
						i(87140),	-- Firebird's Gloves
						i(87141),	-- Firebird's Headpiece
						i(87142),	-- Firebird's Kilt
						i(87143),	-- Firebird's Shoulderwraps
						i(87187),	-- Sha-Skin Gloves
						i(87188),	-- Sha-Skin Hood
						i(87189),	-- Sha-Skin Leggings
						i(87190),	-- Sha-Skin Robes
						i(87191),	-- Sha-Skin Mantle
						i(87192),	-- Helmet of Resounding Rings
						i(87193),	-- Battleplate of Resounding Rings
						i(87194),	-- Gauntlets of Resounding Rings
						i(87195),	-- Legplates of Resounding Rings
						i(87196),	-- Pauldrons of Resounding Rings
						i(87197),	-- Chestguard of Resounding Rings
						i(87198),	-- Handguards of Resounding Rings
						i(87199),	-- Faceguard of Resounding Rings
						i(87200),	-- Legguards of Resounding Rings
						i(87201),	-- Shoulderguards of Resounding Rings
						i(85284),	-- Firebird's Spaulders
						i(85285),	-- Firebird's Legguards
						i(85286),	-- Firebird's Helmet
						i(85287),	-- Firebird's Grips
						i(85288),	-- Firebird's Cuirass
						i(85289),	-- Firebird's Hauberk
						i(85290),	-- Firebird's Gloves
						i(85291),	-- Firebird's Headpiece
						i(85292),	-- Firebird's Kilt
						i(85293),	-- Firebird's Shoulderwraps
						i(85294),	-- Yaungol Slayer's Spaulders
						i(85295),	-- Yaungol Slayer's Legguards
						i(85296),	-- Yaungol Slayer's Headguard
						i(85297),	-- Yaungol Slayer's Gloves
						i(85298),	-- Yaungol Slayer's Tunic
						i(85299),	-- Spaulders of the Thousandfold Blades
						i(85300),	-- Legguards of the Thousandfold Blades
						i(85301),	-- Helmet of the Thousandfold Blades
						i(85302),	-- Gloves of the Thousandfold Blades
						i(85303),	-- Tunic of the Thousandfold Blades
						i(85304),	-- Eternal Blossom Shoulderwraps
						i(85305),	-- Eternal Blossom Vestment
						i(85306),	-- Eternal Blossom Leggings
						i(85307),	-- Eternal Blossom Cover
						i(85308),	-- Eternal Blossom Gloves
						i(85309),	-- Eternal Blossom Spaulders
						i(85310),	-- Eternal Blossom Legguards
						i(85311),	-- Eternal Blossom Headpiece
						i(85312),	-- Eternal Blossom Grips
						i(85313),	-- Eternal Blossom Raiment
						i(85314),	-- Shoulderguards of the Lost Catacomb
						i(85315),	-- Legguards of the Lost Catacomb
						i(85316),	-- Faceguard of the Lost Catacomb
						i(85317),	-- Handguards of the Lost Catacomb
						i(85318),	-- Chestguard of the Lost Catacomb
						i(85319),	-- White Tiger Shoulderguards
						i(85320),	-- White Tiger Legguards
						i(85321),	-- White Tiger Faceguard
						i(85322),	-- White Tiger Handguards
						i(85323),	-- White Tiger Chetguard
						i(85324),	-- Shoulderguards of Resounding Rings
						i(85325),	-- Legguards of Resounding Rings
						i(85326),	-- Faceguard of Resounding Rings
						i(85327),	-- Handguards of Resounding Rings
						i(85328),	-- Chestguard of Resounding Rings
						i(85329),	-- Pauldrons of Resounding Rings
						i(85330),	-- Legplates of Resounding Rings
						i(85331),	-- Gauntlets of Resounding Rings
						i(85332),	-- Battleplate of Resounding Rings
						i(85333),	-- Helmet of Resounding Rings
						i(85334),	-- Pauldrons of the Lost Catacomb
						i(85335),	-- Greaves of the Lost Catacomb
						i(85336),	-- Helmet of the Lost Catacomb
						i(85337),	-- Gauntlets of the Lost Catacomb
						i(85338),	-- Breastplate of the Lost Catacomb
						i(85339),	-- White Tiger Pauldrons
						i(85340),	-- White Tiger Legplates
						i(85341),	-- White Tiger Helmet
						i(85342),	-- White Tiger Gauntlets
						i(85343),	-- White Tiger Battleplate
						i(85344),	-- White Tiger Mantle
						i(85345),	-- White Tiger Greaves
						i(85346),	-- White Tiger Headguard
						i(85347),	-- White Tiger Gloves
						i(85348),	-- White Tiger Breastplate
						i(85349),	-- Firebird's Mantle
						i(85350),	-- Firebird's Legwraps
						i(85351),	-- Firebird's Faceguard
						i(85352),	-- Firebird's Handwraps
						i(85353),	-- Firebird's Tunic
						i(85354),	-- Eternal Blossom Mantle
						i(85355),	-- Eternal Blossom Robes
						i(85356),	-- Eternal Blossom Legwraps
						i(85357),	-- Eternal Blossom Helm
						i(85358),	-- Eternal Blossom Handwraps
						i(85359),	-- Guardian Serpent Mantle
						i(85360),	-- Guardian Serpent Robes
						i(85361),	-- Guardian Serpent Legwraps
						i(85362),	-- Guardian Serpent Cowl
						i(85363),	-- Guardian Serpent Handwraps
						i(85364),	-- Guardian Serpent Gloves
						i(85365),	-- Guardian Serpent Hood
						i(85366),	-- Guardian Serpent Leggings
						i(85367),	-- Guardian Serpent Raiment
						i(85368),	-- Guardian Serpent Shoulderguards
						i(85369),	-- Sha-Skin Gloves
						i(85370),	-- Sha-Skin Hood
						i(85371),	-- Sha-Skin Leggings
						i(85372),	-- Sha-Skin Robes
						i(85373),	-- Sha-Skin Mantle
						i(85374),	-- Mantle of the Burning Scroll
						i(85375),	-- Robes of the Burning Scroll
						i(85376),	-- Leggings of the Burning Scroll
						i(85377),	-- Hood of the Burning Scroll
						i(85378),	-- Gloves of the Burning Scroll
						i(85379),	-- Eternal Blossom Tunic
						i(85380),	-- Eternal Blossom Handguards
						i(85381),	-- Eternal Blossom Headguard
						i(85382),	-- Eternal Blossom Breeches
						i(85383),	-- Eternal Blossom Shoulderguards
						i(85384),	-- Red Crane Shoulderguards
						i(85385),	-- Red Crane Legguards
						i(85386),	-- Red Crane Crown
						i(85387),	-- Red Crane Gauntlets
						i(85388),	-- Red Crane Chestguard
						i(85389),	-- Red Crane Handwraps
						i(85390),	-- Red Crane Helm
						i(85391),	-- Red Crane Legwraps
						i(85392),	-- Red Crane Vest
						i(85393),	-- Red Crane Mantle
						i(85394),	-- Red Crane Tunic
						i(85395),	-- Red Crane Grips
						i(85396),	-- Red Crane Headpiece
						i(85397),	-- Red Crane Leggings
						i(85398),	-- Red Crane Spaulders
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
						i(86624),	-- Firebird's Spaulders
						i(86625),	-- Firebird's Legguards
						i(86626),	-- Firebird's Helmet
						i(86627),	-- Firebird's Grips
						i(86628),	-- Firebird's Cuirass
						i(86629),	-- Firebird's Hauberk
						i(86630),	-- Firebird's Gloves
						i(86631),	-- Firebird's Headpiece
						i(86632),	-- Firebird's Kilt
						i(86633),	-- Firebird's Shoulderwraps
						i(86634),	-- Yaungol Slayer's Spaulders
						i(86635),	-- Yaungol Slayer's Legguards
						i(86636),	-- Yaungol Slayer's Headguard
						i(86637),	-- Yaungol Slayer's Gloves
						i(86638),	-- Yaungol Slayer's Tunic
						i(86639),	-- Spaulders of the Thousandfold Blades
						i(86640),	-- Legguards of the Thousandfold Blades
						i(86641),	-- Helmet of the Thousandfold Blades
						i(86642),	-- Gloves of the Thousandfold Blades
						i(86643),	-- Tunic of the Thousandfold Blades
						i(86644),	-- Eternal Blossom Shoulderwraps
						i(86645),	-- Eternal Blossom Vestment
						i(86646),	-- Eternal Blossom Leggings
						i(86647),	-- Eternal Blossom Cover
						i(86648),	-- Eternal Blossom Gloves
						i(86649),	-- Eternal Blossom Spaulders
						i(86650),	-- Eternal Blossom Legguards
						i(86651),	-- Eternal Blossom Headpiece
						i(86652),	-- Eternal Blossom Grips
						i(86653),	-- Eternal Blossom Raiment
						i(86654),	-- Shoulderguards of the Lost Catacomb
						i(86655),	-- Legguards of the Lost Catacomb
						i(86656),	-- Faceguard of the Lost Catacomb
						i(86657),	-- Handguards of the Lost Catacomb
						i(86658),	-- Chestguard of the Lost Catacomb
						i(86659),	-- White Tiger Shoulderguards
						i(86660),	-- White Tiger Legguards
						i(86661),	-- White Tiger Faceguard
						i(86662),	-- White Tiger Handguards
						i(86663),	-- White Tiger Chestguard
						i(86664),	-- Shoulderguards of Resounding Rings
						i(86665),	-- Legguards of Resounding Rings
						i(86666),	-- Faceguard of Resounding Rings
						i(86667),	-- Handguards of Resounding Rings
						i(86668),	-- Chestguard of Resounding Rings
						i(86669),	-- Pauldrons of Resounding Rings
						i(86670),	-- Legplates of Resounding Rings
						i(86671),	-- Gauntlets of Resounding Rings
						i(86672),	-- Battleplate of Resounding Rings
						i(86673),	-- Helmet of Resounding Rings
						i(86674),	-- Pauldrons of the Lost Catacomb
						i(86675),	-- Greaves of the Lost Catacomb
						i(86676),	-- Helmet of the Lost Catacomb
						i(86677),	-- Gauntlets of the Lost Catacomb
						i(86678),	-- Breastplate of the Lost Catacomb
						i(86679),	-- White Tiger Pauldrons
						i(86680),	-- White Tiger Legplates
						i(86681),	-- White Tiger Helmet
						i(86682),	-- White Tiger Gauntlets
						i(86683),	-- White Tiger Battleplate
						i(86684),	-- White Tiger Mantle
						i(86685),	-- White Tiger Greaves
						i(86686),	-- White Tiger Headguard
						i(86687),	-- White Tiger Gloves
						i(86688),	-- White Tiger Breastplate
						i(86689),	-- Firebird's Mantle
						i(86690),	-- Firebird's Legwraps
						i(86691),	-- Firebird's Faceguard
						i(86692),	-- Firebird's Handwraps
						i(86693),	-- Firebird's Tunic
						i(86694),	-- Eternal Blossom Mantle
						i(86695),	-- Eternal Blossom Robes
						i(86696),	-- Eternal Blossom Legwraps
						i(86697),	-- Eternal Blossom Helm
						i(86698),	-- Eternal Blossom Handwraps
						i(86699),	-- Guardian Serpent Mantle
						i(86700),	-- Guardian Serpent Robes
						i(86701),	-- Guardian Serpent Legwraps
						i(86702),	-- Guardian Serpent Cowl
						i(86703),	-- Guardian Serpent Handwraps
						i(86704),	-- Guardian Serpent Gloves
						i(86705),	-- Guardian Serpent Hood
						i(86706),	-- Guardian Serpent Leggings
						i(86707),	-- Guardian Serpent Raiment
						i(86708),	-- Guardian Serpent Shoulderguards
						i(86709),	-- Sha-Skin Gloves
						i(86710),	-- Sha-Skin Hood
						i(86711),	-- Sha-Skin Leggings
						i(86712),	-- Sha-Skin Robes
						i(86713),	-- Sha-Skin Mantle
						i(86714),	-- Mantle of the Burning Scroll
						i(86715),	-- Robes of the Burning Scroll
						i(86716),	-- Leggings of the Burning Scroll
						i(86717),	-- Hood of the Burning Scroll
						i(86718),	-- Gloves of the Burning Scroll
						i(86719),	-- Eternal Blossom Tunic
						i(86720),	-- Eternal Blossom Handguards
						i(86721),	-- Eternal Blossom Headguard
						i(86722),	-- Eternal Blossom Breeches
						i(86723),	-- Eternal Blossom Shoulderguards
						i(86724),	-- Red Crane Shoulderguards
						i(86725),	-- Red Crane Legguards
						i(86726),	-- Red Crane Crown
						i(86727),	-- Red Crane Gauntlets
						i(86728),	-- Red Crane Chestguard
						i(86729),	-- Red Crane Handwraps
						i(86730),	-- Red Crane Helm
						i(86731),	-- Red Crane Legwraps
						i(86732),	-- Red Crane Vest
						i(86733),	-- Red Crane Mantle
						i(86734),	-- Red Crane Tunic
						i(86735),	-- Red Crane Grips
						i(86736),	-- Red Crane Headpiece
						i(86737),	-- Red Crane Leggings
						i(86738),	-- Red Crane Spaulders
					}),
					n(64595, {	-- Rushi the Fox <Shado-Pan Quartermaster>
						["coords"] = {
							{ 48.85, 70.59, 388 },
						},
						["g"] = {
							i(89076),	-- Blackguard Cape
							i(89081),	-- Blossom of Pure Snow
							i(89660),	-- Brambleguard Leggings
							i(89655),	-- Brushcutter's Gloves
							i(89077),	-- Cloak of Snow Blossoms
							i(89074),	-- Cloak of the Dark Disciple
							i(89523),	-- Etched Golden Loop
							i(89337),	-- Firecracker Corona
							i(84584),	-- Formula: Enchant Weapon - Dancing Steel
							i(84583),	-- Formula: Enchant Weapon - Jade Spirit
							i(84580),	-- Formula: Enchant Weapon - River's Song
							i(138877),	-- Formula: Tome of Illusions: Secrets of the Shado-Pan
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
							i(89307),	-- Reins of the Blue Shado-Pan Riding Tiger
							i(89305),	-- Reins of the Green Shado-Pan Riding Tiger
							i(89306),	-- Reins of the Red Shado-Pan Riding Tiger
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
						i(83158),	-- Wasteland Satin Hood
						i(83159),	-- Wasteland Hide Helm
						i(83160),	-- Wasteland Ringmail Helm
						i(83161),	-- Wasteland Burnished Headcover
						i(83162),	-- Wasteland Silk Cowl
						i(83163),	-- Wasteland Leather Helm
						i(83164),	-- Wasteland Chain Helm
						i(83165),	-- Wasteland Heavy Helm
						i(83166),	-- Wasteland Armored Helm
						i(83167),	-- Wasteland Satin Mantle
						i(83168),	-- Wasteland Hide Spaulders
						i(83169),	-- Wasteland Ringmail Spaulders
						i(83170),	-- Wasteland Burnished Spaulders
						i(83171),	-- Wasteland Silk Amice
						i(83172),	-- Wasteland Leather Spaulders
						i(83173),	-- Wasteland Chain Spaulders
						i(83174),	-- Wasteland Heavy Shoulders
						i(83175),	-- Wasteland Armored Shoulders
						i(83176),	-- Wasteland Satin Robe
						i(83177),	-- Wasteland Hide Tunic
						i(83178),	-- Wasteland Ringmail Armor
						i(83179),	-- Wasteland Burnished Chestguard
						i(83180),	-- Wasteland Silk Robe
						i(83181),	-- Wasteland Leather Tunic
						i(83182),	-- Wasteland Chain Armor
						i(83183),	-- Wasteland Heavy Chestpiece
						i(83184),	-- Wasteland Armored Chestpiece
						i(83185),	-- Wasteland Satin Leggings
						i(83186),	-- Wasteland Hide Legguards
						i(83187),	-- Wasteland Ringmail Leggings
						i(83188),	-- Wasteland Burnished Legplates
						i(83189),	-- Wasteland Silk Trousers
						i(83190),	-- Wasteland Leather Legguards
						i(83191),	-- Wasteland Chain Leggings
						i(83192),	-- Wasteland Heavy Legguards
						i(83193),	-- Wasteland Armored Legguards
						i(83194),	-- Wasteland Satin Treads
						i(83195),	-- Wasteland Hide Footguards
						i(83196),	-- Wasteland Ringmail Sabatons
						i(83197),	-- Wasteland Burnished Greaves
						i(83198),	-- Wasteland Silk Treads
						i(83199),	-- Wasteland Leather Boots
						i(83200),	-- Wasteland Chain Sabatons
						i(83201),	-- Wasteland Heavy Warboots
						i(83202),	-- Wasteland Armored Warboots
						i(83203),	-- Wasteland Satin Cord
						i(83204),	-- Wasteland Hide Belt
						i(83205),	-- Wasteland Ringmail Waistguard
						i(83206),	-- Wasteland Burnished Clasp
						i(83207),	-- Wasteland Silk Cord
						i(83208),	-- Wasteland Leather Belt
						i(83209),	-- Wasteland Chain Links
						i(83210),	-- Wasteland Heavy Girdle
						i(83211),	-- Wasteland Armored Girdle
						i(83212),	-- Wasteland Satin Gloves
						i(83213),	-- Wasteland Hide Gloves
						i(83214),	-- Wasteland Ringmail Gauntlets
						i(83215),	-- Wasteland Burnished Gloves
						i(83216),	-- Wasteland Silk Handguards
						i(83217),	-- Wasteland Leather Gloves
						i(83218),	-- Wasteland Chain Gauntlets
						i(83219),	-- Wasteland Heavy Gauntlets
						i(83220),	-- Wasteland Armored Gauntlets
						i(83221),	-- Wasteland Satin Cuffs
						i(83222),	-- Wasteland Hide Bindings
						i(83223),	-- Wasteland Ringmail Armbands
						i(83224),	-- Wasteland Burnished Bracers
						i(83225),	-- Wasteland Silk Cuffs
						i(83226),	-- Wasteland Leather Armwraps
						i(83227),	-- Wasteland Chain Wristguards
						i(83228),	-- Wasteland Heavy Armplates
						i(83229),	-- Wasteland Armored Bracers
						i(83230),	-- Wasteland Locket
						i(83231),	-- Wasteland Choker
						i(83232),	-- Wasteland Necklace
						i(83233),	-- Wasteland Pendant
						i(83234),	-- Wasteland Amulet
						i(83235),	-- Wasteland Band
						i(83236),	-- Wasteland Ring
						i(83237),	-- Wasteland Loop
						i(83238),	-- Wasteland Signet
						i(83239),	-- Wasteland Seal
						i(83245),	-- Wasteland Relic
						i(83246),	-- Wasteland Sigil
						i(83247),	-- Wasteland Emblem
						i(83248),	-- Wasteland Insignia
						i(83249),	-- Wasteland Badge
						i(83255),	-- Wasteland Shawl
						i(83256),	-- Wasteland Drape
						i(83257),	-- Wasteland Cape
						i(83258),	-- Wasteland Manteau
						i(83259),	-- Wasteland Cloak
						i(83260),	-- Wasteland Meditation Staff
						i(83261),	-- Wasteland Diviner's Rod
						i(83262),	-- Wasteland Combat Staff
						i(83263),	-- Wasteland Battlemace
						i(83264),	-- Wasteland Handaxe
						i(83265),	-- Wasteland Crossbow
						i(83266),	-- Wasteland Saber
						i(83267),	-- Wasteland Scepter
						i(83268),	-- Wasteland Dagger
						i(83269),	-- Wasteland Smasher
						i(83270),	-- Wasteland Greatsword
						i(83271),	-- Wasteland Mace
						i(83272),	-- Wasteland Barrier
						i(83273),	-- Wasteland Shield
						i(83274),	-- Wasteland Blade
						i(83275),	-- Wasteland Axe
					}),
				}),
			},
			["lvl"] = 83,
			["maps"] = {
				389,	-- Niuzao Catacombs
			},
			["achievementID"] = 6977,
			["description"] = "|cff66ccffTownlong Steppes is relatively small zone located in northwestern Pandaria. The main story that is played out here involves aiding the Shado-Pan on their pursuit against the Sha of Hatred, and aiding them in fending off the Osul yaungol and the aggressive mantid coming from the south.|r",
		}),
	}),
};

