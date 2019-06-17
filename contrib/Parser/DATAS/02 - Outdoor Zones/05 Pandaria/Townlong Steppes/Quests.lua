---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(388, {	-- Townlong Steppes
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
					["g"] = {
						i(82467),	-- Ruthers' Harness
					},
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
				q(32681, {	-- The Storm Gathers
					["races"] = ALLIANCE_ONLY,
					["qg"] = 70360,	-- Vareesa Windrunner
					["g"] = {
						i(95567),	-- Kirin Tor Beacon (TOY!)
					},
				}),
				q(32680, {	-- The Storm Gathers
					["sourceQuests"] = { 32678 },	-- Thunder Calls
					["races"] = HORDE_ONLY,
					["qg"] = 70358,	-- Scout Captain Elsia
					["g"] = {
						i(95568),	-- Sunreaver Beacon (TOY!)
					},
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
		}),
	}),
};