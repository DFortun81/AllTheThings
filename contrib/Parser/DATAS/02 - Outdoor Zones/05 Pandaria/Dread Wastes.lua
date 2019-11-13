---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(422, {	-- Dread Wastes
			["achievementID"] = 6978,
			["description"] = "|cff66ccffThe Dread Wastes are an area of Pandaria, located south of Townlong Steppes and west of the Valley of the Four Winds and Vale of Eternal Blossoms. Separated from the rest of Pandaria by the Serpent's Spine constructed during the rule of Lei Shen, the Dread Wastes are the home of the Mantid. The landscape is dotted with massive Kypari trees that produce the amber which the Mantid utilize in many ways. Klaxxi'vess serves as the main quest hub for the zone, but there are two Pandaren settlements, Soggy's Gamble and Sunset Brewgarden, that provide additional quests and are necessary for unlocking all of the Paragons.|r",
			["lvl"] = 84,
			["g"] = {
				n(-4, { 	-- Achievements
					ach(7312, {		-- Amber is the Color of My Energy (Dread Wastes)
						crit(9, {	-- Hisek the Swarmkeeper
							["sourceQuest"] = 31439,	-- Dropping Our Signal
						}),
						crit(3),		-- Iyyokuk the Lucid
						crit(6),		-- Ka'roz the Locust
						crit(4),		-- Kaz'tik the Manipulator
						crit(1),		-- Kil'ruk the Wind-Reaver
						crit(5),		-- Korven the Prime
						crit(2),		-- Malik the Unscathed
						crit(7),		-- Rik'kal the Dissector
						crit(8),		-- Skeer the Bloodseeker
						crit(10, {	-- Xaril the Poisoned Mind
							["sourceQuest"] = 31211,	-- The Poisoned Mind
						}),
					}),
					ach(9069, {	-- An Awfully Big Adventure
						["collectible"] = false,
						["filterID"] = 101,	-- Battle Pet
						["g"] = {
							crit(15, {	-- Flowing Pandaren Spirit
								["coord"] = { 61.2, 87.6, 422 },
								["cr"] = 68462,	-- Flowing Pandaren Spirit <Grand Master Pet Tamer>
							}),
							crit(41, {	-- Wastewalker Shu
								["coord"] = { 55.0, 37.6, 422 },
								["cr"] = 66739,	-- Wastewalker Shu <Grand Master Pet Tamer>
							}),
						},
					}),
					ach(7284, {	-- Is Another Man's Treasure
						["collectible"] = false,
						["g"] = {
							o(213972, {		-- Blade of the Poisoned Mind
								["coord"] = { 28.9, 41.9, 422 },
								["questID"] = 31438,
								["g"] = {
									i(86527),	-- Blade of the Poisoned Mind
								},
							}),
							o(213967, {		-- Blade of the Prime
								["coords"] = {
									{ 66.3, 66.5, 422 },	-- Blade
									{ 66.7, 63.7, 422 },	-- Cave
								},
								["questID"] = 31433,
								["g"] = {
									i(86522),	-- Blade of the Prime
								},
							}),
							o(213970, {	-- Bloodsoaked Chitin Fragment
								["coord"] = { 26.0, 50.3, 422 },
								["questID"] = 31436,
								["g"] = {
									i(86525),	-- Blood Soaked Chiten Fragment
								},
							}),
							o(213969, {		-- Dissector's Staff of Mutation
								["coord"] = { 30.2, 90.8, 422 },
								["questID"] = 31435,
								["g"] = {
									i(86524),	-- Dissector's Staff of Mutation
								},
							}),
							o(213966, {	-- Lucid Amulet
								["coord"] = { 33.0, 30.1, 422 },
								["questID"] = 31431,
								["g"] = {
									i(86521),	-- Lucid Amulet of the Agile Mind
								},
							}),
							o(213964, {		-- Malik's Stalwart Spear
								["coord"] = { 48.8, 30.0, 422 },
								["questID"] = 31430,
								["g"] = {
									i(86520),	-- Malik's Stalwart Spear
								},
							}),
							i(86529, {
								["provider"] = { "n", 65552 },	-- Glinting Rapana Whelk
								["questID"] = 31432,
							}),
							o(213968, {		-- Swarming Cleaver of Ka'roz
								["coord"] = { 56.7, 77.7, 422 },
								["questID"] = 31434,
								["g"] = {
									i(86523),	-- Swarming Cleaver of Ka'roz
								},
							}),
							o(213971, {	-- Swarmkeeper's Medallion
								["coord"] = { 54.3, 56.5, 422 },
								["questID"] = 31437,
								["g"] = {
									i(86526),	-- Swarmkeeper's Medallion
								},
							}),
							o(213962, {		-- Wind-Reaver's Dagger of Quick Strikes
								["coord"] = { 71.8, 36.1, 422 },
								["questID"] = 31429,
								["g"] = {
									i(86519),	-- Wind-Reaver's Dagger of Quick Strikes
								},
							}),
						},
					}),
					ach(7316, {	-- Over Their Heads (Dread Wastes)
						crit(4),	-- Amber-Shaper Un'sok
						crit(6),	-- Amber Earthshaker
						crit(7),	-- Amber Rocktunneler
						crit(8),	-- Amber Venomlancer
						crit(3),	-- Blade Lord Ta'yak
						crit(9),	-- Dread Ambercrusher
						crit(10),	-- Dread Fearbringer
						crit(11),	-- Essence of Dread
						crit(12),	-- Essence of Fear
						crit(13),	-- Essence of Horror
						crit(14),	-- Essence of Panic
						crit(15),	-- Essence of Terror
						crit(1),	-- Garalon
						crit(5),	-- Imperial Vizier Zor'lok
						crit(2),	-- Wind Lord Mel'jarak
					}),
					ach(7321),	-- Spreading the Warmth
					ach(7313, {	-- Stay Klaxxi (Dread Wastes)
						crit(1),	-- Angel of Death
						crit(9),	-- Children of the Grave
						crit(10),	-- Battle Hymn
						crit(6),	-- Iron Mantid
						crit(2),	-- Master of Puppets
						crit(3),	-- Painkiller
						crit(5),	-- Raining Blood
						crit(4),	-- Seek and Destroy
						crit(7),	-- Silent Lucidity
						crit(8),	-- Speed King
					}),
					ach(7314),	-- Test Drive (Dread Wastes)
				}),
				filter(101, {	-- Battle Pet
					p(732), 	-- Amber Moth
					p(742), 	-- Clouded Hedgehog
					p(745), 	-- Crunchy Scorpion
					p(746), 	-- Emperor Crab
					p(743), 	-- Rapana Whelk
					p(744), 	-- Resilient Roach
					p(741), 	-- Silent Hedgehog
					q(31957, {	-- Grand Master Shu
						["repeatable"] = true,
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(32439, {	-- Flowing Pandaren Spirit
						["sourceQuests"] = { 32428 },	-- Pandaren Spirit Tamer
						["repeatable"] = true,
						["g"] = {
							i(93147, {	-- Pandaren Spirit Pet Supplies
								i(89139),	-- Chain Pet Leash
								i(44820),	-- Red Ribbon Pet Leash
								i(90173),	-- Pandaren Water Spirit
							})
						},
					}),
				}),
				n(-228, {	-- Flight Points
					fp(1070, {	-- Klaxxi'vess, Dread Wastes
						["coord"] = { 55.8, 34.8, 422 },
					}),
					fp(1071, {	-- Soggy's Gamble, Dread Wastes
						["coord"] = { 56.0, 70.2, 422 },
					}),
					fp(1090, {	-- The Briny Muck, Dread Wastes
						["coord"] = { 42.6, 55.6, 422 },
					}),
					fp(1115, {	-- The Lion's Redoubt, Dread Wastes
						["coord"] = { 12.0, 32.8, 422 },
					}),
					fp(1072, {	-- The Sunset Brewgarden, Dread Wastes
						["coord"] = { 50.2, 12.2, 422 },
					}),
				}),
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(6540, {		-- Dread Haste Makes Dread Waste
						crit(1),		-- The First Paragons
						crit(2),		-- The Might of the Klaxxi
						crit(3),		-- Taste of Amber
						crit(4),		-- Like a Deck Boss
					}),
]]--
					q(31178, {	-- A Bloody Delight
						["provider"] = { "n", 63071 },	-- Skeer the Bloodseeker
					}),
					q(31066, {	-- A Cry From Darkness
						["g"] = {
							i(84060),	-- Band of Channeled Whispers
							i(84061),	-- Ring of Unspeakable Nightmares
							i(84062),	-- Band of Sudden Dreams
							i(84063),	-- Seal of the Paragon Wakened
							i(84064),	-- Clutch-Keeper Seal
						},
						["provider"] = { "n", 64815 },	-- Kor'ik
					}),
					q(31268, {	-- A Little Brain Work
						["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
						["coord"] = { 54.2, 35.7, 422 },
						["isDaily"] = true,
					}),
					q(31730, {	-- A Not So Friendly Request
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
						["isBreadcrumb"] = true,
					}),
					q(31210, {	-- A Shade of Dread
						["coord"] = { 28.6, 42.1, 422 },
						["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
						["sourceQuest"] = 31018,	-- Beneath the Heart of Fear
					}),
					q(31176, {	-- A Strange Appetite
						["provider"] = { "n", 63071 },	-- Skeer the Bloodseeker
					}),
					q(31008, {	-- Amber Arms
						["g"] = {
							i(88122),	-- Motherseed Shoes
							i(88121),	-- Sapfly Shoes
							i(88120),	-- Withered Wood Shoes
							i(88119),	-- Lucidity Shoes
							i(88118),	-- Dreadspinner Shoes
							i(88117),	-- Ghost Fox Shoes
							i(88116),	-- Wind-Reaver Shoes
							i(88115),	-- Bladesworn Shoes
							i(88114),	-- Coldbite Shoes
						},
						["provider"] = { "n", 64599 },	-- Ambersmith Zikk
					}),
					q(31019, {	-- Amber Is Life
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					}),
					q(31232, {	-- An Ancient Empire
						["provider"] = { "n", 62180 },	-- Korven the Prime
						["isDaily"] = true,
					}),
					q(31676, {	-- Ancient Vengeance
						["provider"] = { "n", 62202 },	-- Kil'ruk the Wind-Reaver
					}),
					q(31271, {	-- Bad Genes
						["coord"] = { 54.3, 35.9, 422 },
						["isDaily"] = true,
						["providers"] = {
							{ "n", 63072 },	-- Rik'kal the Dissector
							{ "n", 67091 },	-- Rik'kal the Dissector
						},
					}),
					q(31018, {	-- Beneath the Heart of Fear
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
						["coord"] = { 55.0, 35.8, 422 },
						["minReputation"] = { 1337, REVERED },
					}),
					q(31090, {	-- Better With Age
						["g"] = {
							i(84635),	-- Amberglow Locket
							i(84636),	-- Amberglow Choker
							i(84637),	-- Amberglow Necklace
							i(84638),	-- Amberglow Pendant
							i(84639),	-- Amberglow Amulet
						},
						["provider"] = { "n", 65365 },	-- Kor'ik
					}),
					q(31681, {	-- Better With Age
						["g"] = {
							i(84635),	-- Amberglow Locket
							i(84636),	-- Amberglow Choker
							i(84637),	-- Amberglow Necklace
							i(84638),	-- Amberglow Pendant
							i(84639),	-- Amberglow Amulet
						},
						["provider"] = { "n", 65975 },	-- Zer'ik
						["altQuests"] = { 31090 },	-- Better With Age
						["sourceQuests"] = { 31087 },	-- Extending Our Coverage
					}),
					q(31084, {	-- Bind the Glamour
						["provider"] = { "n", 62771 },	-- Chief Rikkitun
						["sourceQuests"] = { 31082 },	-- Great Vessel of Salvation
					}),
					q(31086, {	-- Blood of Ancients
						["provider"] = { "n", 62666 },	-- Sapmaster Vu
					}),
					q(31069, {	-- Bound With Shade
						["g"] = {
							i(84080),	-- Shadebound Cape
							i(84081),	-- Vu's Drape
							i(84082),	-- Sapmaster's Cloak
							i(84083),	-- Brewgarden Cape
							i(84084),	-- Sunset Cloak
						},
						["provider"] = { "n", 62666 },	-- Sapmaster Vu
						["sourceQuests"] = { 31067 },	-- The Heavens Hum With War
					}),
					q(31073, {	-- Bound With Wood
						["provider"] = { "n", 62666 },	-- Sapmaster Vu
					}),
					q(31238, {	-- Brain Food
						["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
						["isDaily"] = true,
					}),
					q(31682, {	-- By the Sea, Nevermore
						["provider"] = { "n", 65975 },	-- Zer'ik
						["altQuests"] = { 31089 },	-- By the Sea, Nevermore
						["sourceQuests"] = {
							31681,	-- Better With Age
							31680,	-- Crime and Punishment
						},
					}),
					q(31089, {	-- By the Sea, Nevermore
						["provider"] = { "n", 65365 },	-- Kor'ik
						["sourceQuests"] = {
							31090,	-- Better With Age
							31088,	-- Crime and Punishment
						},
					}),
					q(31107, {	-- Citizens of a New Empire
						["provider"] = { "n", 62774 },	-- Malik the Unscathed
					}),
					q(31108, {	-- Concentrated Fear
						["provider"] = { "n", 64599 },	-- Ambersmith Zikk
					}),
					q(31441, {	-- Corruption Runs Deep
						["coord"] = { 56.2, 58.2, 422 },
						["sourceQuests"] = { 31439 },	-- Dropping Our Signal
						["providers"] = {
							{ "n", 64569 },	-- Hisek the Swarmkeeper
							{ "n", 64672 },	-- Hisek the Swarmkeeper
						},
					}),
					q(31680, {	-- Crime and Punishment
						["provider"] = { "n", 65975 },	-- Zer'ik
						["altQuests"] = { 31088 },	-- Crime and Punishment
						["sourceQuests"] = { 31087 },	-- Extending Our Coverage
					}),
					q(31088, {	-- Crime and Punishment
						["provider"] = { "n", 65365 },	-- Kor'ik
					}),
					q(31109, {	-- Culling the Swarm
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
						["isDaily"] = true,
					}),
					q(31070, {	-- Daggers of the Great Ones
						["provider"] = { "n", 62668 },	-- Olon
					}),
					q(31458, {	-- Damage Control
						["coord"] = { 56.2, 58.2, 422 },
						["sourceQuest"] = 31441,	-- Corruption Runs Deep
						["providers"] = {
							{ "n", 64705 },	-- Hisek the Swarmkeeper
							{ "n", 65454 },	-- Hisek the Swarmkeeper
						},
					}),
					q(31216, {	-- Dark Skies
						["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
						["coord"] = { 54.9, 36.1, 422 },
						["isDaily"] = true,
						["sourceQuest"] = 31211,	-- The Poisoned Mind
					}),
					q(31209, {	-- Dark Wings, Dark Things
						["coord"] = { 28.6, 42.1, 422 },
						["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
						["sourceQuest"] = 31018,	-- Beneath the Heart of Fear
					}),
					q(31009, {	-- Dead Zone
						["provider"] = { "n", 64815 },	-- Kor'ik
					}),
					q(31237, {	-- Debugging the Terrace
						["provider"] = { "n", 63785 },	-- Hisek the Swarmkeeper
						["coord"] = { 54.8, 36.2, 422 },
						["isDaily"] = true,
						["sourceQuests"] = {
							31458,	-- Damage Control
							31465,	-- Extracting Answers
						},
					}),
					q(31186, {	-- Dog Food
						["provider"] = { "n", 63955 },	-- Dog
					}),
					q(31000, {	-- Dread Space
						["provider"] = { "n", 62667 },	-- Lya of Ten Songs
					}),
					q(31886, {	-- Dread Space
						["provider"] = { "n", 63498 },	-- Min the Breeze Rider
					}),
					q(31231, {-- Dreadspinner Extermination
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
						["isDaily"] = true,
					}),
					q(31439, {	-- Dropping Our Signal
						["provider"] = { "n", 64815 },	-- Kor'ik
						["coord"] = { 54.7, 34.0, 422 },
						["minReputation"] = { 1337, REVERED },
					}),
					q(31111, {	-- Eradicating the Zan'thik
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
						["isDaily"] = true,
					}),
					q(31077, {	-- Evie Stormstout
						["provider"] = { "n", 67138 },	-- Chen Stormstout
					}),
					q(31087, {	-- Extending Our Coverage
						["provider"] = { "n", 64815 },	-- Kor'ik
					}),
					--q(31679),	-- Extending Our Coverage -- removed as duplicate?
					q(31465, {	-- Extracting Answers
						["coord"] = { 56.2, 58.2, 422 },
						["sourceQuest"] = 31441,	-- Corruption Runs Deep
						["providers"] = {
							{ "n", 64705 },	-- Hisek the Swarmkeeper
							{ "n", 65454 },	-- Hisek the Swarmkeeper
						},
						["g"] = {
							i(88140),	-- Motherseed Wristwraps
							i(88139),	-- Sapfly Wristwraps
							i(88138),	-- Withered Wood Wristwraps
							i(88137),	-- Lucidity Wristwraps
							i(88136),	-- Deadspinner Wristwraps
							i(88135),	-- Ghost Fox Wristwraps
							i(88134),	-- Wind-Reaver Wristwraps
							i(88133),	-- Bladesworn Wristwraps
							i(88132),	-- Coldbite Wristwraps
						},
					}),
					q(31001, {	-- Falling Down
						["provider"] = { "n", 62112 },	-- Bowmistress Li
						["sourceQuests"] = {
							31895,	-- Better Off Dread
							49543,	-- Warchief's Command: Dread Wastes!
							49561,	-- Hero's Call: Dread Wastes!
						},
					}),
					q(31129, {	-- Fate of the Stormstouts
						["provider"] = { "n", 62779 },	-- Chen Stormstout
					}),
					q(31076, {-- Fate of the Stormstouts
						["provider"] = { "n", 62779 },	-- Chen Stormstout
					}),
					q(31509, {	-- Fear Takes Root
						["providers"] = {
							{ "n", 63072 },	-- Rik'kal the Dissector
							{ "n", 67091 },	-- Rik'kal the Dissector
						},
						["isDaily"] = true,
					}),
					q(31092, {	-- Feed or Be Eaten
						["provider"] = { "n", 64344 },	-- Kaz'tik the Manipulator
					}),
					q(31020, {	-- Feeding the Beast
						["providers"] = {
							{ "n", 62232 },	-- Klaxxi Warrior
							{ "n", 63328 },	-- Klaxxi Warrior
						},
					}),
					q(31080, {	-- Fiery Wings
						["provider"] = { "n", 62668 },	-- Olon
					}),
					q(31177, {	-- Fine Dining
						["provider"] = { "n", 63071 },	-- Skeer the Bloodseeker
					}),
					q(31085, {	-- Fires and Fears of Old
						["g"] = {
							i(84019),	-- Motherseed Treads
							i(84020),	-- Sapfly Footguards
							i(84021),	-- Withered Wood Sabatons
							i(84022),	-- Lucidity Greaves
							i(84023),	-- Dreadspinner Treads
							i(84024),	-- Ghost Fox Boots
							i(84025),	-- Wind-Reaver Sabatons
							i(84026),	-- Bladesworn Warboots
							i(84027),	-- Coldbite Warboots
						},
						["provider"] = { "n", 62667 },	-- Lya of Ten Songs
						["sourceQuests"] = { 31022 },	-- Kypari Zar
					}),
					q(32439, {	-- Flowing Pandaren Spirit
						["provider"] = { "n", 68462 },	-- FLowing Pandaren Spirit
						["isDaily"] = true,
					}),
					q(31494, {	-- Free From Her Clutches
						["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
						["isDaily"] = true,
					}),
					q(31181, {	-- Fresh Pots
						["g"] = {
							i(84001),	-- Motherseed Robe
							i(84002),	-- Sapfly Tunic
							i(84003),	-- Withered Wood Armor
							i(84004),	-- Lucidity Chestguard
							i(84005),	-- Dreadspinner Robe
							i(84006),	-- Ghost Fox Tunic
							i(84007),	-- Wind-Reaver Armor
							i(84008),	-- Bladesworn Chestpiece
							i(84009),	-- Coldbite Chestpiece
						},
						["provider"] = { "n", 63349 },	-- Deck Boss Arie
						["sourceQuests"] = { 31727 },	-- Gambling Problem
					}),
					q(31727, {	-- Gambling Problem
						["isBreadcrumb"] = true,
						["provider"] = { "n", 64599 },	-- Ambersmith Zikk
					}),
					o(214062, {	-- Glowing Amber
						q(31398, {	-- Falling to Pieces
							["g"] = {
								i(84626),	-- Sunset Satin Robe
								i(84627),	-- Sunset Hide Robes
								i(84628),	-- Withered Wood Breastplate
								i(84629),	-- Sunset Burnished Chestguard
								i(84630),	-- Sunset Silk Robe
								i(84631),	-- Sunset Leather Tunic
								i(84632),	-- Wind-Reaver Breastplate
								i(84633),	-- Sunset Heavy Chestpiece
								i(84634),	-- Sunst Armored Chestpiece
							},
							["sourceQuests"] = { 31022 },	-- Kypari Zar
						}),
					}),
					q(31082, {	-- Great Vessel of Salvation
						["provider"] = { "n", 62771 },	-- Chief Rikkitun
					}),
					q(31078, {	-- Han Stormstout
						["provider"] = { "n", 67138 },	-- Chen Stormstout
						["sourceQuests"] = { 31077 },	-- Evie Stormstout
					}),
					q(31071, {	-- I Bring Us Great Shame
						["provider"] = { "n", 62859 },	-- Thirsty Missho
					}),
					q(31081, {	-- Incantations Fae and Primal
						["provider"] = { "n", 62667 },	-- Lya of Ten Songs
					}),
					q(31272, {	-- Infection
						["provider"] = { "n", 63785 },	-- Hisek the Swarmkeeper
						["coord"] = { 54.8, 36.2, 422 },
						["isDaily"] = true,
						["sourceQuests"] = {
							31458,	-- Damage Control
							31465,	-- Extracting Answers
						},
					}),
					o(213973, {	-- Klaxxi Sonic Relay
						q(31010, {	-- In Her Clutch
							["sourceQuests"] = { 31009 },	-- Dead Zone
						}),
					}),
					q(31133, {	-- Kor'thik Aggression
						["g"] = {
							i(84617),	-- Sunset Satin Hood
							i(84618),	-- Sunset Hide Helm
							i(84619),	-- Withered Wood Cap
							i(84620),	-- Sunset Burnished Headcover
							i(84621),	-- Sunset Silk Cowl
							i(84622),	-- Sunset Leather Helm
							i(84623),	-- Wind-Reaver Headguard
							i(84624),	-- Sunset Heavy Helm
							i(84625),	-- Sunset Armored Helm
						},
						["provider"] = { "n", 63218 },	-- Defender Azzo
					}),
					q(31024, {	-- Kunchong Treats
						["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
						["coord"] = { 54.2, 35.7, 422 },
						["isDaily"] = true,
					}),
					i(87871, {	-- Massive Kyparite Core
						q(31598, {	-- Kypa'rak's Core
							["provider"] = { "n", 65229 },	-- Kypa'rak
							["isDaily"] = true,
						}),
					}),
					q(31022, {	-- Kypari Zar
						["providers"] = {
							{ "n", 62232 },	-- Klaxxi Warrior
							{ "n", 63328 },	-- Klaxxi Warrior
						},
					}),
					q(31021, {	-- Living Amber
						["providers"] = {
							{ "n", 62232 },	-- Klaxxi Warrior
							{ "n", 63328 },	-- Klaxxi Warrior
						},
					}),
					q(31354, {	-- Mazu's Bounty
						["provider"] = { "n", 63349 },	-- Deck Boss Arie
						["sourceQuests"] = { 31022 },	-- Kypari Zar
					}),
					q(31265, {	-- Mazu's Breath
						["provider"] = { "n", 63349 },	-- Deck Boss Arie
					}),
					q(31183, {	-- Meet the Cap'n
						["provider"] = { "n", 63349 },	-- Deck Boss Arie
					}),
					q(31507, {	-- Meltdown
						["provider"] = { "n", 62180 },	-- Korven the Prime
						["isDaily"] = true,
					}),
					q(31267, {	-- Mistblade Destruction
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
						["coord"] = { 55.0, 35.8, 422 },
						["isDaily"] = true,
					}),
					q(31002, {	-- Nope
						["g"] = {
							i(84037),	-- Motherseed Gloves
							i(84038),	-- Sapfly Gloves
							i(84039),	-- Withered Wood Gauntlets
							i(84040),	-- Lucidity Gloves
							i(84041),	-- Dreadspinner Handguards
							i(84042),	-- Ghost Fox Gloves
							i(84043),	-- Wind-Reaver Gauntlets
							i(84044),	-- Bladesown Gauntlets
							i(84045),	-- Coldbite Gauntlets
						},
						["provider"] = { "n", 62112 },	-- Bowmistress Li
					}),
					q(31235, {	-- Nope Nope Nope
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
						["isDaily"] = true,
					}),
					q(31660, {	-- Not Fit to Swarm
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					}),
					q(31184, {	-- Old Age and Treachery
						["provider"] = { "n", 63317 },	-- Captain "Soggy" Su-Dao
					}),
					q(31187, {	-- On the Crab
						["provider"] = { "n", 63349 },	-- Deck Boss Arie
					}),
					q(32030, {	-- Once in a Hundred Lifetimes
						["providers"] = {
							{ "n", 62667 },	-- Lya of Ten Songs
							{ "n", 64259 },	-- Master Angler Ju Lien
						},
						["sourceQuests"] = {
							31398,	-- Falling to Pieces
							31085,	-- Fires and Fears of Old
							31354,	-- Mazu's Bounty
							31026,	-- The Root of the Problem
						},
					}),
					q(31504, {	-- Ordnance Disposal
						["provider"] = { "n", 63785 },	-- Hisek the Swarmkeeper
						["coord"] = { 54.8, 36.2, 422 },
						["isDaily"] = true,
						["sourceQuests"] = {
							31458,	-- Damage Control
							31465,	-- Extracting Answers
						},
					}),
					q(31782, {	-- Overthrone
						["g"] = {
							i(84028),	-- Motherseed Cord
							i(84029),	-- Sapfly Belt
							i(84030),	-- Withered Wood Waistguard
							i(84031),	-- Lucidity Clasp
							i(84032),	-- Dreadspinner Cord
							i(84033),	-- Ghost Fox Belt
							i(84034),	-- Wind-Reaver Waistguard
							i(84035),	-- Bladesworn Girdle
							i(84036),	-- Coldbite Girdle
						},
						["provider"] = { "n", 65395 },	-- Klaxxi'va Ik
					}),
					q(31004, {	-- Preserved in Amber
						["provider"] = { "n", 62203 },	-- Klaxxi'va Tik
						["sourceQuests"] = { 31003 },	-- Psycho Mantid
					}),
					q(31083, {	-- Promises of Gold
						["provider"] = { "n", 62767 },	-- Gokk'lok
						["coord"] = { 27.4, 16.2, 422 },
						["g"] = {
							i(88417),	-- Gokk'lok's Shell
						},
					}),
					q(31003, {	-- Psycho Mantid
						["provider"] = { "n", 62166 },	-- Marksman Lann
					}),
					q(31234, {	-- Putting An Eye Out
						["providers"] = {
							{ "n", 63072 },	-- Rik'kal the Dissector
							{ "n", 67091 },	-- Rik'kal the Dissector
						},
						["isDaily"] = true,
					}),
					q(31510, {	-- Quiet Now
						["provider"] = { "n", 63785 },	-- Hisek the Swarmkeeper
						["coord"] = { 54.8, 36.2, 422 },
						["isDaily"] = true,
						["sourceQuests"] = {
							31458,	-- Damage Control
							31465,	-- Extracting Answers
						},
					}),
					q(31808, {-- Rampage Against the Machine
						["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
						["isDaily"] = true,
					}),
					q(31189, {	-- Reeltime Strategy
						["provider"] = { "n", 63349 },	-- Deck Boss Arie
					}),
					q(31072, {	-- Rending Daggers
						["g"] = {
							i(88131),	-- Motherseed Handwraps
							i(88130),	-- Sapfly Handwraps
							i(88129),	-- Withered Wood Handguards
							i(88128),	-- Lucidity Handwraps
							i(88127),	-- Dreadspinner Handwraps
							i(88126),	-- Ghost Fox Handwraps
							i(88125),	-- Wind-Reaver Handwraps
							i(88124),	-- Bladesworn Handwraps
							i(88123),	-- Coldbite Handwraps
						},
						["provider"] = { "n", 62667 },	-- Lya of Ten Songs
					}),
					q(31091, {	-- Reunited
						["g"] = {
							i(83983),	-- Motherseed Hood
							i(83984),	-- Sapfly Helm
							i(83985),	-- Withered Wood Helm
							i(83986),	-- Lucidity Headcover
							i(83987),	-- Dreadspinner Cowl
							i(83988),	-- Ghost Fox Helm
							i(83989),	-- Wind-Reaver Helm
							i(83990),	-- Bladesworn Helm
							i(83991),	-- Coldbite Helm
						},
						["provider"] = { "n", 63876 },	-- Kaz'tik the Manipulator
					}),
					q(31496, {	-- Sampling the Empire's Finest
						["provider"] = { "n", 62180 },	-- Korven the Prime
						["isDaily"] = true,
					}),
					q(31233, {	-- Sap Tapping
						["provider"] = { "n", 62180 },	-- Korven the Prime
						["isDaily"] = true,
					}),
					o(212389, {	-- Scroll of Auspice
						q(31068, {	-- Sacred Recipe
							["g"] = {
								i(84071),	-- Charm of Ten Songs
								i(84072),	-- Braid of Ten Songs
								i(84073),	-- Knot of Ten Songs
							},
						}),
					}),
					q(31603, {	-- Seeds of Fear
						["provider"] = { "n", 64599 },	-- Ambersmith Zikk
            ["repeatable"] = true,
					}),
					o(214562, {	-- Sha-Haunted Crystal
						q(31661),	-- A Source of Terrifying Power
					}),
					q(31506, {	-- Shackles of Manipulation
						["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
						["isDaily"] = true,
					}),
					q(31612, {	-- Shadow of the Empire
						["g"] = {
							i(90859),	-- Seal of the Lucid
							i(90860),	-- Seal of the Unscathed
							i(90862),	-- Seal of the Bloodseeker
							i(90861),	-- Seal of the Windreaver
							i(90858),	-- Seal of the Prime
						},
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
						["sourceQuests"] = { 31609 },	-- The Wrath of Shek'zeer
					}),
					q(31188, {	-- Shark Week
						["providers"] = {
							{ "n", 63349 },	-- Deck Boss Arie
							{ "n", 64259 },	-- Master Angler Ju Lien
						},
					}),
					q(31503, {	-- Shortcut to Ruin
						["providers"] = {
							{ "n", 63072 },	-- Rik'kal the Dissector
							{ "n", 67091 },	-- Rik'kal the Dissector
						},
						["isDaily"] = true,
					}),
					q(31175, {	-- Skeer the Bloodseeker
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					}),
					q(31487, {	-- Sonic Disruption
						["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
						["isDaily"] = true,
					}),
					q(31508, {	-- Specimen Request
						["providers"] = {
							{ "n", 63072 },	-- Rik'kal the Dissector
							{ "n", 67091 },	-- Rik'kal the Dissector
						},
						["isDaily"] = true,
					}),
					i(82870, {	-- Strange Relic
						q(31023),	-- Relics of the Swarm
					}),
					q(31075, {	-- Sunset Kings
						["provider"] = { "n", 62666 },	-- Sapmaster Vu
					}),
					q(31606, {	-- The Dissector Wakens
						["g"] = {
							i(84046),	-- Motherseed Cuffs
							i(84047),	-- Sapfly Bindings
							i(84048),	-- Withered Wood Armbands
							i(84049),	-- Lucidity Bracers
							i(84050),	-- Dreadspinner Cuffs
							i(84051),	-- Ghost Fox Armwraps
							i(84052),	-- Wind-Reaver Wristguards
							i(84053),	-- Bladesworn Armplates
							i(84054),	-- Coldbite Bracers
						},
						["provider"] = { "n", 65253 },	-- Rik'kal the Dissector
						["sourceQuests"] = { 31605 },	-- The Zan'thik Dig
					}),
					q(31007, {	-- The Dread Clutches
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					}),
					q(31689, {	-- The Dreadsworn
						["provider"] = { "n", 62774 },	-- Malik the Unscathed
					}),
					q(31959, {	-- The Empress' Gambit
						["provider"] = { "n", 62774 },	-- Malik the Unscathed
					}),
					q(31270, {	-- The Fight Against Fear
						["provider"] = { "n", 62180 },	-- Korven the Prime
						["coord"] = { 54.3, 36.0, 422 },
						["isDaily"] = true,
					}),
					q(31067, {	-- The Heavens Hum With War
						["provider"] = { "n", 62666 },	-- Sapmaster Vu
						["sourceQuests"] = { 31730 },	-- A Not So Friendly Request
					}),
					q(31079, {	-- The Horror Comes A-Rising
						["g"] = {
							i(84087),	-- Kyparitic Staff
							i(84088),	-- Kyparitic Clawmace
							i(84089),	-- Axe of the Rikkitun
							i(84090),	-- Bow of the Rikkitun
							i(84091),	-- Obelisk of the Rikkitun
							i(84092),	-- Boggeo's Ritual Axe
							i(84093),	-- Spiked Edge of the Rikkitun
							i(84094),	-- Thorns of the Rikkitun
							i(90076),	-- Boggeo's Thorns
							i(90077),	-- Oracle's Blade
						},
						["provider"] = { "n", 62772 },	-- Boggeo
					}),
					q(31006, {	-- The Klaxxi Council
						["g"] = {
							i(84055),	-- Gurthan Locket
							i(84056),	-- Council Choker
							i(84057),	-- Swormborn Necklace
							i(84058),	-- Kil'ruk's Pendant
							i(84059),	-- Sacred Stone Amulet
						},
						["provider"] = { "n", 62202 },	-- Kil'ruk the Wind-Reaver
						["sourceQuests"] = {
							31676,	-- Ancient Vengeance
							31005,	-- Wakening Sickness
						},
					}),
					q(31359, {	-- The Kunchong Whisperer
						["provider"] = { "n", 64344 },	-- Kaz'tik the Manipulator
						["sourceQuests"] = { 31091 },	-- Reunited
					}),
					q(31190, {	-- The Mariner's Revenge
						["g"] = {
							i(83992),	-- Motherseed Mantle
							i(83993),	-- Sapfly Spaulders
							i(83994),	-- Withered Wood Spaulder
							i(83995),	-- Lucidity Spaulders
							i(83996),	-- Dreadspinner Amice
							i(83997),	-- Ghost Fox Spaulders
							i(83998),	-- Wind-Reaver Spaulder
							i(83999),	-- Bladesworn Shoulders
							i(84000),	-- Coldbite Shoulders
						},
						["provider"] = { "n", 63317 },	-- Captain "Soggy" Su-Dao
					}),
					i(87878, {	-- Enormous Kunchong Mandibles
						q(31599, {	-- The Matriarch's Maw
							["provider"] = { "n", 64724 },	-- Karanosh
							["isDaily"] = true,
						}),
					}),
					q(31211, {	-- The Poisoned Mind
						["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
						["coord"] = { 28.6, 42.1, 422 },
						["sourceQuests"] = {
							31210,	-- A Shade of Dread
							31209,	-- Dark Wings, Dark Things
							31208,	-- Venomous Intent
						},
						["g"] = {
							i(84065),	-- Krik'thik Band
							i(84066),	-- Loop of the Poisoned Mind
							i(84067),	-- Xaril's Ring
							i(84068),	-- Battletank Seal
							i(84069),	-- Wingguard Loop
						},
					}),
					q(31026, {	-- The Root of the Problem
						["g"] = {
							i(84075),	-- Relic of Kypari Zar
							i(84076),	-- Sigil of Kypari Zar
							i(84077),	-- Emblem of Kypari Zar
							i(84078),	-- Insignia of Kypari Zar
							i(84079),	-- Badge of Kypari Zar
						},
						["providers"] = {
							{ "n", 62232 },	-- Klaxxi Warrior
							{ "n", 63328 },	-- Klaxxi Warrior
						},
						["sourceQuests"] = { 31022 },	-- Kypari Zar
					}),
					q(31269, {	-- The Scale-Lord
						["provider"] = { "n", 62180 },	-- Korven the Prime
						["coord"] = { 54.3, 36.0, 422 },
						["isDaily"] = true,
					}),
					q(31179, {	-- The Scent of Blood
						["g"] = {
							i(84095),	-- Bloodseeker's Axe
							i(84096),	-- Bloodseeker's Mace
							i(84097),	-- Shield of the Wakener
							i(84098),	-- Eye of the Wakener
							i(84099),	-- Saltscale Dagger
							i(84100),	-- Jaws of the Wakener
							i(90104),	-- Wakener's Light
							i(90105),	-- Chronicle of a Hudnred Wars
						},
						["provider"] = { "n", 63071 },	-- Skeer the Bloodseeker
					}),
					i(88715, {	-- Ashes of Warlord Gurthan
						q(31677, {	-- The Warlord's Ashes
							["isDaily"] = true,
						}),
					}),
					q(31609, {	-- The Wrath of Shek'zeer
						["provider"] = { "n", 64599 },	-- Ambersmith Zikk
						["sourceQuests"] = { 31959 },	-- The Empress' Gambit
					}),
					q(31605, {	-- The Zan'thik Dig
						["provider"] = { "n", 64815 },	-- Kor'ik
						["minReputation"] = { 1337 , HONORED },
						["isBreadcrumb"] = true,
					}),
					q(31208, {	-- Venomous Intent
						["coord"] = { 28.6, 42.1, 422 },
						["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
						["sourceQuest"] = 31018,	-- Beneath the Heart of Fear
					}),
					q(31505, {	-- Vess-Guard Duty
						["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
						["isDaily"] = true,
					}),
					q(31005, {	-- Wakening Sickness
						["provider"] = { "n", 62202 },	-- Kil'ruk the Wind-Reaver
					}),
					q(31185, {	-- Walking Dog
						["g"] = {
							i(84010),	-- Motherseed Leggings
							i(84011),	-- Sapfly Legguards
							i(84012),	-- Withered Wood Kilt
							i(84013),	-- Lucidity Legplates
							i(84014),	-- Dreadspinner Trousers
							i(84015),	-- Ghost Fox Legguards
							i(84016),	-- Wind-Reaver Leggings
							i(84017),	-- Bladesworn Legguards
							i(84018),	-- Coldbite Legguards
						},
						["provider"] = { "n", 63317 },	-- Captain "Soggy" Su-Dao
					}),
					q(31502, {	-- Wing Clip
						["providers"] = {
							{ "n", 63072 },	-- Rik'kal the Dissector
							{ "n", 67091 },	-- Rik'kal the Dissector
						},
						["isDaily"] = true,
					}),
					q(31074, {	-- Wood and Shade
						["provider"] = { "n", 62667 },	-- Lya of Ten Songs
						["sourceQuests"] = { 31072 },	-- Rending Daggers
					}),
					q(31182, {	-- You Otter Know
						["provider"] = { "n", 63349 },	-- Deck Boss Arie
					}),
				}),
				n(-16, { 	-- Rares
					n(50821, {	-- Ai-Li Skymirror
						["coord"] = { 34.8, 23.2, 422 },
						["g"] = {
							i(87629),	-- Chestplate of Manifest
							i(86589), 	-- Ai-Li's Skymirror
							i(87632),	-- Fearsworn Chestpiece
							i(87635),	-- Amber-Starched Robes
							i(87630),	-- Chestpiece of Twinkling Stars
							i(87628),	-- Spinebreaker Chestpiece
							i(87631),	-- Jiao-Skin Tunic
							i(87627),	-- Kunchong Carapace Chestguard
							i(87634),	-- Mazu's Robe
							i(87633),	-- Sharksin Armor
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 41,
							},
						},
					}),
					n(66935, {	-- Clamstok
						["coord"] = { 27, 69.2, 422 },
						["g"] = {
							i(90170, {	-- Clamstok's Clamshell
								i(90172),	-- Clamshell Band
								i(90087),	-- Lobstmourne
							}),
						},
					}),
					n(50334, {	-- Dak the Breaker
						["coord"] = { 25.2, 28.6, 422 },
						["g"] = {
							i(86567),	-- Yaungol Wind Chime
							i(87635),	-- Amber-Starched Robes
							i(87627),	-- Kunchong Carapace Chestguard
							i(87634),	-- Mazu's Robe
							i(87630),	-- Chestpiece of Twinkling Stars
							i(87629),	-- Chestplate of Manifest Dread
							i(87632),	-- Fearsworn Chestpiece
							i(87631),	-- Jiao-Skin Tunic
							i(87633),	-- Sharksin Armor
							i(87628),	-- Spinebreaker Chestpiece
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 55,
							},
						},
					}),
					n(50739, {	-- Gar'lok
						["coords"] = {
							{ 38.8, 29.6, 422 },
							{ 35.6, 30.8, 422 },
							{ 39.2, 41.8, 422 },
						},
						["g"] = {
							i(86578),	-- Eternal Warrior's Sigil
							i(87628),	-- Spinebreaker Chestpiece
							i(87627),	-- Kunchong Carapace Chestguard
							i(87635),	-- Amber-Starched Robes
							i(87630),	-- Chestpiece of Twinkling Stars
							i(87629),	-- Chestplate of Manifest Dread
							i(87632),	-- Fearsworn Chestpiece
							i(87631),	-- Jiao-Skin Tunic
							i(87634),	-- Mazu's Robe
							i(87633),	-- Sharkskin Robe
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 20,
							},
						},
					}),
					n(50836, {	-- Ik-Ik the Nimble
						["coord"] = { 54.9, 65.7, 422 },
						["g"] = {
							i(87634),	-- Mazu's Robe
							i(87630),	-- Chestpiece of Twinkling Stars
							i(86593), 	-- Hozen Beach Ball
							i(87635),	-- Amber-Starched Robes
							i(87629),	-- Chestplate of Manifest Dread
							i(87632),	-- Fearsworn Chestpiece
							i(87628),	-- Spinebreaker Chestpiece
							i(87631),	-- Jiao-Skin Tunic
							i(87627),	-- Kunchong Carapace Chestguard
							i(87633),	-- Sharkskin Armor
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 6,
							},
						},
					}),
					n(50347, {	-- Karr the Darkener
						["coord"] = { 71.8, 37.6, 422 },
						["g"] = {
							i(87634),	-- Mazu's Robe
							i(87630),	-- Chestpiece of Twinkling Stars
							i(87635),	-- Amber-Starched Robes
							i(87629),	-- Chestplate of Manifest Dread
							i(87632),	-- Fearsworn Chestpiece
							i(87627),	-- Kunchong Carapace Chestguard
							i(87628),	-- Spinebreaker Chestpiece
							i(87633),	-- Sharkskin Armor
							i(87631),	-- Jiao-Skin Tunic
							i(86564),	-- Imbued Jade Fragment
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 27,
							},
						},
					}),
					n(50356, {	-- Krol the Blade
						["coords"] = {
							{ 74.2, 20.4, 422 },
							{ 72.8, 22.2, 422 },
							{ 74.5, 22.9, 422 },
						},
						["g"] = {
							i(87629),	-- Chestplate of Manifest Dread
							i(87634),	-- Mazu's Robe
							i(87630),	-- Chestpiece of Twinkling Stars
							i(87631),	-- Jiao-Skin Tunic
							i(87628),	-- Spinebreaker Chestpiece
							i(87635),	-- Amber-Starched Robes
							i(87632),	-- Fearsworn Chestpiece
							i(87627),	-- Kunchong Carapace Chestguard
							i(87633),	-- Sharkskin Armor
							i(86574),	-- Elixir of Ancient Knowledge
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 34,
							},
						},
					}),
					n(50776, {	-- Nalash Verdantis
						["coord"] = { 64.2, 58.6, 422 },
						["g"] = {
							i(87635),	-- Amber-Starched Robes
							i(87628),	-- Spinebreaker Chestpiece
							i(87630),	-- Chestpiece of Twinkling Stars
							i(87632),	-- Fearsworn Chestpiece
							i(87629),	-- Chestplate of Manifest Dread
							i(86563),	-- Hollow Reed
							i(87631),	-- Jiao-Skin Tunic
							i(87627),	-- Kunchong Carapace Chestguard
							i(87634),	-- Mazu's Robe
							i(87633),	-- Sharkskin Armor
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 13,
							},
						},
					}),
					n(50805, {	-- Omnis Grinlok
						["coords"] = {
							{ 38.2, 58.0, 422 },
							{ 39.2, 62.4, 422 },
							{ 36.6, 64.2, 422 },
							{ 36.4, 61.2, 422 },
						},
						["g"] = {
							i(86585),	-- Golden Fleece
							i(87628),	-- Spinebreaker Chestpiece
							i(87635),	-- Amber-Starched Robes
							i(87632),	-- Fearsworn Chestpiece
							i(87629),	-- Chestplate of Manifest Dread
							i(87631),	-- Jiao-Skin Tunic
							i(87634),	-- Mazu's Robe
							i(87627),	-- Kunchong Carapace Chestguard
							i(87630),	-- Chestpiece of Twinkling Stars
							i(87633),	-- Sharkskin Armor
							{	-- Glorious!
								["achievementID"] = 7439,
								["criteriaID"] = 48,
							},
						},
					}),
					n(69841, {	-- Zandalari Warbringer (Amber)
						["coords"] = {
							{ 47.42, 61.54, 422 },	-- Dread Wastes
							{ 39.83, 65.92, 418 },	-- Krasarang Wilds
							{ 75.11, 67.47, 379 },	-- Kun-Lai Summit
							{ 52.56, 18.85, 371 },	-- The Jade Forest
							{ 36.58, 85.67, 388 },	-- Townlong Steppes
						},
						["g"] = {
							i(94230),	-- Reins of the Amber Primordial Direhorn
						},
					}),
					n(69842, {	-- Zandalari Warbringer (Jade)
						["coords"] = {
							{ 47.42, 61.54, 422 },	-- Dread Wastes
							{ 39.83, 65.92, 418 },	-- Krasarang Wilds
							{ 75.11, 67.47, 379 },	-- Kun-Lai Summit
							{ 52.56, 18.85, 371 },	-- The Jade Forest
							{ 36.58, 85.67, 388 },	-- Townlong Steppes
						},
						["g"] = {
							i(94231),	-- Reins of the Jade Primordial Direhorn
						},
					}),
					n(69769, {	-- Zandalari Warbringer (Slate)
						["coords"] = {
							{ 47.42, 61.54, 422 },	-- Dread Wastes
							{ 39.83, 65.92, 418 },	-- Krasarang Wilds
							{ 75.11, 67.47, 379 },	-- Kun-Lai Summit
							{ 52.56, 18.85, 371 },	-- The Jade Forest
							{ 36.58, 85.67, 388 },	-- Townlong Steppes
						},
						["g"] = {
							i(94229),	-- Reins of the Slate Primordial Direhorn
						},
					}),
				}),
				n(-2, {		-- Vendors
					n(64599, {	-- Ambersmith Zikk <Klaxxi Quartermaster>
						["coord"] = { 55.0, 35.5, 422 },
						["g"] = {
							i(89396),	-- Amber Espada of Klaxxi'vess
							i(89398),	-- Amber Flammard of Klaxxi'vess
							i(89397),	-- Amber Saber of Klaxxi'vess
							i(89395),	-- Amber Scythe of Klaxxi'vess
							i(89400),	-- Amber Sledge of Klaxxi'vess
							i(89393),	-- Amber Slicer of Klaxxi'vess
							i(89394),	-- Amber Spear of Klaxxi'vess
							i(89392),	-- Amber Spine of Klaxxi'vess
							i(89399),	-- Amber Sprayer of Klaxxi'vess
							i(89094),	-- Ambersmith Legplates
							i(89064),	-- Bloodseeker's Solitaire
							i(89671),	-- Chestplate of the Stone Lion
							i(89065),	-- Choker of the Klaxxi'va
							i(89645),	-- Cruel Mercy Bracers
							i(89090),	-- Dreadsworn Slayer Legs
							i(89650),	-- Emperor's Riding Gloves
							i(89647),	-- Entombed Traitor's Wristguards
							i(92522),	-- Grand Commendation of the Klaxxi
							i(89670),	-- Inner Serenity Chestplate
							i(89060),	-- Klaxxi Lash of the Borrower
							i(89056),	-- Klaxxi Lash of the Consumer
							i(89057),	-- Klaxxi Lash of the Doubter
							i(89061),	-- Klaxxi Lash of the Harbinger
							i(89062),	-- Klaxxi Lash of the Orator
							i(89059),	-- Klaxxi Lash of the Precursor
							i(89055),	-- Klaxxi Lash of the Rescinder
							i(89063),	-- Klaxxi Lash of the Seeker
							i(89058),	-- Klaxxi Lash of the Winnower
							i(89798),	-- Klaxxi Tabard
							i(89093, {	-- Kovok's Riven Legguards
								["cost"] = 5019100,	-- 501g 91s
							}),
							i(89651),	-- Krompf's Fine-Tuning Gloves
							i(89088),	-- Leggings of the Poisoned Soul
							i(89095),	-- Legguards of the Unscathed
							i(89067),	-- Links of the Lucid
							i(89092, {	-- Locust Swarm Legguards
								["cost"] = 5001400,	-- 500g 14s
							}),
							i(89066),	-- Paragon's Pale Pendant
							i(83791, {	-- Plans: Breastplate of Ancient Steel
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(83792, {	-- Plans: Gauntlets of Ancient Steel
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(90531, {	-- Plans: Ghost Iron Shield Spike
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(83787, {	-- Plans: Ghost Reaver's Breastplate
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(83788, {	-- Plans: Ghost Reaver's Gauntlets
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(84196, {	-- Plans: Living Steel Belt Buckle
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(83789, {	-- Plans: Living Steel Breastplate
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(83790, {	-- Plans: Living Steel Gauntlets
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(90532, {	-- Plans: Living Steel Weapon Chain
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(84197, {	-- Plans: Masterwork Forgewire Axe
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(84198, {	-- Plans: Masterwork Ghost Shard
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(84200, {	-- Plans: Masterwork Ghost-Forged Blade
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(84217, {	-- Plans: Masterwork Phantasmal Hammer
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(84218, {	-- Plans: Masterwork Spiritblade Decimator
								["cost"] = { { "i", 72093, 20 }, },	-- 20x Kyparite
							}),
							i(89087),	-- Poisoncrafter's Kilt
							i(85262, {	-- Reins of the Amber Scorpion
								["cost"] = 100000000,	-- 10,000g
							}),
							i(89646),	-- Runoff Wristguards
							i(89644),	-- Sudden Insight Bracers
							i(89091),	-- Swarmkeeper's Leggings
							i(89089),	-- Wind-Reaver Greaves
							i(89068),	-- Wire of the Wakener
						},
					}),
				}),
				n(0, { 	-- Zone Drops
					i(120140, {	-- Tome of Polymorph: Porcupine
						["spellID"] = 126819,	-- Polymorph(Porcupine)
						["classes"] = { 8 },	-- Mage
						["crs"] = { 65118 },	-- Needleback Porcupine
					}),
				}),
			},
		}),
	}),
};