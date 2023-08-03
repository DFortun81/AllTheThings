---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(TOWNLONG_STEPPES, {
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