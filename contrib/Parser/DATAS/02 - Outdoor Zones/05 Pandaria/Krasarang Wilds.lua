---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(418, {	-- Krasarang Wilds
			["groups"] = {
				n(-4, { 	-- Achievements
					ach(7287),	-- Champion of Chi-Ji (Cradle of Chi-Ji)
					ach(7284, {	-- Is Another Man's Treasure
						o(214439, {		-- Barrel of Banana Infused Rum
							["groups"] = {
								i(87266),	-- Recipe: Banana Infused Rum
							},
							["questID"] = 31411,	-- Barrel of Banana Infused Rum Quest Tracker
						}),
						o(213651, { 	-- Equipment Locker
							["groups"] = {
								dr(20.0, i(86122)),	-- Plankwalking Greaves
								dr(19.0, i(86115)),	-- Swashbuckling Boots
								dr(18.0, i(86117)),	-- Seafarer's Treads of Precision
								dr(16.0, i(86116)),	-- Agile Seafarer's Jackboots
								dr(09.0, i(86123)),	-- Seafarer's Sturdy Boots
								dr(08.0, i(86118)),	-- Seafaring Advisor's Slippers
								dr(05.0, i(86119)),	-- Seafarer's Boots of Meditation
								dr(04.0, i(86120)),	-- Seafaring Sabatons of Meditation
								dr(00.9, i(86121)),	-- Radiant Seafarer's Boots
							},
							["coord"] = { 42.3, 92.0 },
							["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
							["modelScale"] = 1.5,
							["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
							["questID"] = 31410,
							["description"] = "On the bottom level of the ship — you will have to go down two sets of stairs.",
						}),
						o(213653, {		-- Pandaren Fishing Spear
							["groups"] = {
								i(86124),	-- Pandaren Fishing Spear
							},
							["questID"] = 31409,
						}),
					}),
					ach(7997, {	-- Riches of Pandaria
						o(213750, {	-- Saurok Stone Tablet
							["groups"] = {
								i(86220, {	-- Saurok Stone Tablet
									["questID"] = 31408,
								}),
							},
							["description"] = "Located in a cave at (71,9)",
						}),
					}),
				}),
				n(-228, {	-- Flight Points
					fp(992, {	-- Cradle of Chi-Ji, Krasarang Wilds
						["coord"] = { 31.2, 63.2 },
					}),
					fp(990, {	-- Dawnchaser Retreat, Krasarang Wilds
						["coord"] = { 29, 50.4 },
					}),
					fp(1195, {	-- Domination Point, Krasarang Wilds
						["coord"] = { 9.6, 52.6 },
					}),
					fp(1190, {	-- Lion's Landing, Krasarang Wilds
						["coord"] = { 88.4, 34.6 },
					}),
					fp(993, {	-- Marista, Krasarang Wilds
						["coord"] = { 52.4, 76.6 },
					}),
					fp(991, {	-- Sentinel Basecamp, Krasarang Wilds
						["coord"] = { 25.2, 33.4 },
					}),
					fp(988, {	-- The Incursion, Krasarang Wilds
						["coord"] = { 67.6, 32.4 },
					}),
					fp(987, {	-- Thunder Cleft, Krasarang Wilds
						["coord"] = { 59.2, 24.6 },
					}),
					fp(986, {	-- Zhu's Watch, Krasarang Wilds
						["coord"] = { 76.6, 8.4 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(716), 	-- Amethyst Spiderling
					p(714), 	-- Feverbite Hatchling
					p(678), 	-- Jungle Grub
					p(718), 	-- Luyu Moth
					p(708), 	-- Malayan Quillrat
					p(722), 	-- Mei Li Sparkler
					p(717), 	-- Savory Beetle
					p(711), 	-- Sifang Otter
					p(712), 	-- Sifang Otter Pup
					p(723), 	-- Spiny Terrapin
					p(1128, {	-- Sumprush Rodent
						["groups"] = {
						},
						["description"] = "This wild pet can only be spawned by using the item, Rodent Crate, bought from vendor. Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.",
					}),
					p(1013, { 	-- Wanderer's Festival Hatchling
						["groups"] = {
						},
						["description"] = "This wild pet can be found on Turtle Beach in Krasarang Wilds. It only spawns during the Wanderer's Festival. The festival is held only on Sunday night from 9 PM to 11 PM (Pacific Standard Time, GMT-8). During the festival, floating lanterns appear on the surface of the water and Pandaren NPCs wander onto the beach to set up bonfires and shoot off fireworks. Shortly after, the Wanderer's Festival Hatchlings appear.",
					}),
					q(31954, { 	-- Grand Master Mo'ruk
						["repeatable"] = true,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
				}),
				n(-38, { 	-- Profession
					prof(356, {	-- Fishing
						i(94934, {	-- Tiny Green Carp Pet
							["description"] = "The Tiny Green Carp can be fished up from Emperor Salmon Schools, Jade Lungfish Schools, and Krasarang Paddlefish Schools. Additionally, it can be caught by casting into the Fish of the Day in the Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|nAnother way to obtain this pet is by fishing from inland open water in Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|r",
						}),
						i(94935, {	-- Tiny White Carp Pet
							["description"] = "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r",
						}),
					}),
				}),
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(6535, {	-- Mighty Roamin' Krasaranger (Alliance)
						crit(1),		-- Zhu's Watch
						crit(2),		-- The Incursion
						crit(3),		-- Nayeli Lagoon
						crit(4),		-- Temple of the Red Crane
						crit(5),		-- The Waters of Youth
					})),
					h(ach(6536, {	-- Mighty Roamin' Krasaranger (Horde)
						crit(1),		-- Zhu's Watch
						crit(2),		-- Thunder Cleft
						crit(3),		-- Nayeli Lagoon
						crit(4),		-- Temple of the Red Crane
						crit(5),		-- Dawnchaser Retreat
					})),
]]--				
					qh(32169, {	-- A Colossal Victory
						["isDaily"] = true,
					}),
					qa(32172, {	-- A Colossal Victory
						["isDaily"] = true,
					}),
					qa(32143, {	-- A Kind of Magic
						["qg"] = 67976,	-- Tinkmaster Overspark
						["isDaily"] = true,
					}),
					qa(32247, {	-- A King Among Men
						["qgs"] = { 68392, 68399 },	-- King Varian Wrynn, 7th Legion Champion
					}),
					qa(32248, {	-- A Little Patience
						["qg"] = 67940,	-- Admiral Taylor
					}),
					q(30695, {	-- Ahead on the Way
						["groups"] = {
							i(81552),	-- Red Crane Sword
							i(81553),	-- Crane Temple Blade
							i(81554),	-- Ward of Despair
							i(81555),	-- Hope's Shield
							i(81556),	-- Sha-Warped Blade
							i(81557),	-- Maw of Despair
							i(90546),	-- Red Crane Scepter
							i(90547),	-- Lantern of Hope
						},
						["qg"] = 59138,	-- Koro Mistwalker
						["sourceQuests"] = {
							30270,	-- Blinding the Riverblades
							30669,	-- The Murksweats
							30694,	-- Tread Lightly
						},
					}),
					qh(32127, {	-- All Dead, All Dead
						["qg"] = 67767,	-- Brolic
						["isDaily"] = true,
					}),
					qh(32167, {	-- Ancient's Fall
						["isDaily"] = true,
					}),
					qa(32170, {	-- Ancient's Fall
						["isDaily"] = true,
					}),
					qa(32452, {	-- And Then There Were Goblins
						["qg"] = 68908,	-- Amber Kearnen
						["isDaily"] = true,
					}),
					qa(32315, {	-- Anduin's Plea
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qh(32128, {	-- Another One Bites the Dust
						["qg"] = 67880,	-- Blood Guard Gro'tash
						["sourceQuests"] = { 32235 },	-- Flash! Aaaaaahhhh!
						["isDaily"] = true,
					}),
					q(30089, {	-- Apply Directly to the Forehead
						["groups"] = {
							i(81467),	-- Nayeli Leggings
							i(81468),	-- Mortbreath Legguards
							i(81469),	-- Deepwild Legguards
							i(81470),	-- Narsong Legplates
							i(81471),	-- Angkhal Trousers
							i(81472),	-- Riverblade Legguards
							i(81473),	-- Sarjun Leggings
							i(81474),	-- Korjan Legguards
							i(81475),	-- Dojani Legguards
						},
						["qg"] = 56115,	-- Ken-Ken
						["sourceQuests"] = { 30088 },	-- Why So Serious?
					}),
					q(30613, {	-- Armored Carp
						["qg"] = 60135,	-- Trawler Yotimo
						["isDaily"] = true,
					}),
					qa(32148, {	-- Attack! Move!
						["qg"] = 67631,	-- Marshal Troteman
						["isDaily"] = true,
					}),
					
					q(30672, {	-- Balance
						["groups"] = {
							i(81542),	-- Fishmonger's Blade
							i(81543),	-- Waterkeeper's Wand
							i(81544),	-- Marista Halberd
							i(81545),	-- Marista Blade
							i(81546),	-- Cloudfall Sword
							i(81547),	-- Marista Bow
							i(81548),	-- Marista Mace
							i(81549),	-- Marista Axe
							i(81550),	-- Cloudfall Blade
							i(81551),	-- Cloudfall Mace
						},
						["qg"] = 60139,	-- Wise Ana Wu
						["sourceQuests"] = {
							30691,	-- Misery
							30671,	-- Wisdom Has A Price
						},
					}),
					q(30674, {	-- Balance Without Violence
						["description"] = "Automatically given you while moving through Nayeli Lagoon.",
						["sourceQuests"] = {
							30691,	-- Misery
							30671,	-- Wisdom Has A Price
						},
					}),
					i(91856, {	-- Sturdy Crab Crate
						["groups"] = {
							qa(32166, {	-- Beastmaster's Hunt: The Crab
								["isDaily"] = true,
							}),
						},
						["races"] = ALLIANCE_ONLY,
					}),
					i(91822, {
						["groups"] = {
							qh(32163, {	-- Beastmaster's Hunt: The Crab
								["isDaily"] = true,
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					i(91819, {	-- Sturdy Crane Snare
						["groups"] = {
							qh(32161, {	-- Beastmaster's Hunt: The Crane
								["isDaily"] = true,
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					i(91854, {
						["groups"] = {
							qa(32164, {	-- Beastmaster's Hunt: The Crane
								["isDaily"] = true,
							}),
						},
						["races"] = ALLIANCE_ONLY,
					}),
					i(91821, {
						["groups"] = {
							qh(32162, {	-- Beastmaster's Hunt: The Tiger
								["isDaily"] = true,
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					i(91855, {
						["groups"] = {
							qa(32165, {	-- Beastmaster's Hunt: The Tiger
								["isDaily"] = true,
							}),
						},
						["races"] = ALLIANCE_ONLY,
					}),
					qa(32186, {	-- Beastmaster's Quarry: The Crab
						["qg"] = 67508,	-- Colossal Viseclaw
						["isDaily"] = true,
					}),
					qh(32183, {	-- Beastmaster's Quarry: The Crab
						["qg"] = 67508,	-- Colossal Viseclaw
						["isDaily"] = true,
					}),
					qh(32181, {	-- Beastmaster's Quarry: The Crane
						["qg"] = 67436,	-- Ancient Bloodcrown Crane
						["isDaily"] = true,
					}),
					qa(32184, {	-- Beastmaster's Quarry: The Crane
						["qg"] = 67503,	-- Ancient Bloodcrown Crane
						["isDaily"] = true,
					}),
					qh(32182, {	-- Beastmaster's Quarry: The Tiger
						["qg"] = 67498,	-- Krasari Elder
						["isDaily"] = true,
					}),
					qa(32185, {	-- Beastmaster's Quarry: The Tiger
						["qg"] = 67498,	-- Krasari Elder
						["isDaily"] = true,
					}),
					qh(32214, {	-- Bilgewater Infiltrators
						["qg"] = 67608,	-- Rivett Clutchpop
						["isDaily"] = true,
					}),
					qh(30124, {	-- Blind Them!
						["qg"] = 58114,	-- Kor Bloodtust
						["sourceQuests"] = { 30179 },	-- Poisoned!
					}),
					qa(30384, {	-- Blind Them!
						["qg"] = 58735,	-- Lyalia
					}),
					q(30270, {	-- Blinding the Riverblades
						["qg"] = 59138,	-- Koro Mistwalker
						["sourceQuests"] = { 30269 },	-- Unsafe Passage
					}),
					q(30084, {	-- Borderlands
						["qg"] = 57744,	-- Mei Barrelbottom
						["sourceQuests"] = { 30091 },	-- Tears of Pandaria
					}),
					qa(32401, {	-- Breath of Darkest Shadow
						["qg"] = 68939,	-- Anduin Wrynn
						["sourceQuests"] = { 32400 },	-- The Bell Speaks
					}),
					q(30754, {	-- Bright Bait
						["qg"] = 60674,	-- John "Big Hook" Marsock
						["isDaily"] = true,
					}),
					q(30668, {	-- Build Your Own Raft
						["qg"] = 60173,	-- Jay Cloudfall
						["sourceQuests"] = { 30666 },	-- Sudden, Unexpected Crocolist Aggression
					}),
					i(80827, {	-- Confusing Treasure Map
						["groups"] = {
							q(30675, {
								["groups"] = {
									i(80822),	-- The Golden Banana
								},
							}),	-- Buried Hozen Treasure
						},
						["qg"] = 60299,	-- Unga Fish-Getter
					}),
					qa(32154, {	-- Burn Out!
						["qg"] = 68166,	-- Sully "The Pickle" McLeary
						["isDaily"] = true,
					}),
					
					qa(31378, {	-- Challenge At The Temple of the Red Crane
						["qg"] = 64032,	-- Sage Whiteheart
						["isDaily"] = true,
					}),
					qh(31379, {	-- Challenge At The Temple of the Red Crane
						["qg"] = 64001,	-- Sage Lotusbloom
						["isDaily"] = true,
					}),
					q(30740, {	-- Champion of Chi-Ji
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30716, {	-- Chasing Hope
						["qg"] = 60528,	-- Kuo-Na Quillpaw
						["isDaily"] = true,
					}),
					q(30082, {	-- Cheer Up, Yi-Mo
						["groups"] = {
							i(81440),	-- Nayeli Hood
							i(81441),	-- Mortbreath Helm
							i(81442),	-- Deepwild Helm
							i(81443),	-- Narsong Headcover
							i(81444),	-- Angkhal Cowl
							i(81445),	-- Riverblade Helm
							i(81446),	-- Sarjun Helm
							i(81447),	-- Korjan Helm
							i(81448),	-- Dojani Helm
						},
						["qg"] = 58376,	-- Yi-Mo Longbrow
						["sourceQuests"] = { 30080 },	-- Finding Yi-Mo
					}),
					q(30352, {	-- Crane Mastery
						["qg"] = 58779,	-- Daggle Bombstrider
					}),
					q(31262, {	-- Crane Mastery: Needlebeak
						["groups"] = {
							i(88052),	-- Nayeli Waistband
							i(88051),	-- Mortbreath Waistband
							i(88050),	-- Deepwild Belt
							i(88049),	-- Narsong Waistband
							i(88048),	-- Angkhal Waistband
							i(88047),	-- Riverblade Waistband
							i(88046),	-- Sarjun Belt
							i(88045),	-- Korjan Waistband
							i(88044),	-- Dojani Waistband
						},
						["qg"] = 58779,	-- Daggle Bombstrider
						["sourceQuests"] = { 30352 },	-- Crane Mastery
					}),
					qh(32251, {	-- Dagger in the Dark
						["qg"] = 67939,	-- General Nazgrim
					}),
					qa(32414, {	-- Darnassus Attacked?
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qh(32123, {	-- Death on Two Legs
						["qg"] = 67618,	-- Shokia
						["isDaily"] = true
					}),
					q(30730, {	-- Dextrous Izissha
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					qa(32446, {	-- Dis-Assembly Required
						["qg"] = 68166,	-- Sully "The Pickle" McLeary
						["isDaily"] = true,
					}),
					qh(32108, {	-- Domination Point
						["qg"] = 68072,	-- Kor'kron Bodyguard
						["sourceQuests"] = { 32250 },	-- The Might of the Warchief
					}),
					qa(32145, {	-- Don't Lose Your Head
						["qg"] = 67528,	-- Sully "The Pickle" McLeary
						["sourceQuests"] = { 32143 },	-- A Kind of Magic
						["isDaily"] = true,
					}),
					qh(32351, {	-- Echoes of Thunder
						["qg"] = 67939,	-- General Nazgrim
					}),
					q(30725, {	-- Ellia Ravenmane
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30739, {	-- Ellia Ravenmane: Redemption
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30727, {	-- Ellia Ravenmane: Rematch
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30732, {	-- Ellia Ravenmane: Revenge
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					qh(32168, {	-- End of an Elder
						["isDaily"] = true,	-- where is this from?
					}),
					qa(32171, {	-- End of an Elder
						["isDaily"] = true,	-- where is this from?
					}),
					q(31486, {	-- Everything I Know About Cooking
						["qgs"] = { 56707, 62872, 63013 },	-- Chin, Cranfur the Noodler, Sway Dish Chef
					}),
					qa(32347, {	-- Eviction Notice
						["qg"] = 68275,	-- Hilda Hornswaggle
						["isDaily"] = true,
					}),
					q(30728, {	-- Fat Long-Fat
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30737, {	-- Fat Long-Fat: Rematch
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(36608, {	-- Finding Nat Pagle
						["qgs"] = { 79917, 85708 },	-- Rak'jin, Segumi
						["sourceQuests"] = { 36612, 36870 },	-- Luring Nat (both faction versions)
					}),
					q(30080, {	-- Finding Yi-Mo
						["qg"] = 57744,	-- Mei Barrelbottom
					}),
					q(30588, {	-- Fishing for a Bruising
						["qg"] = 59586,	-- Angler Shen
						["isDaily"] = true,
					}),
					qh(32235, {	-- Flash! Aaaaaahhhh!
						["qg"] = 67880,	-- Blood Guard Gro'tash
						["isDaily"] = true,
					}),
					q(31443, {	-- Flying Tiger Gourami
						["requireSkill"] = 356,
						["isDaily"] = true,
						["description"] = "Found while fishing in any inland body of water on Pandaria",
					}),
					qh(30174, {	-- For Family
						["groups"] = {
							i(81449),	-- Nayeli Mantle
							i(81450),	-- Mortbreath Spaulder
							i(81451),	-- Deepwild Pauldrons
							i(81452),	-- Narsong Spaulders
							i(81453),	-- Angkhal Amice
							i(81454),	-- Riverblade Spaulder
							i(81455),	-- Sarjun Spaulders
							i(81456),	-- Korjan Shoulders
							i(81457),	-- Dojani Shoulders
						},
						["qg"] = 58607,	-- Sunwalker Dezco
						["sourceQuests"] = { 30164 },	-- The Stoneplow Convoy
					}),
					qh(30163, {	-- For the Tribe
						["qg"] = 58114,	-- Kor Bloodtusk
						["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
					}),
					qh(32329, {	-- Get My Results!
						["qg"] = 67939,	-- General Nazgrim
					}),
					q(30717, {	-- Gifts of the Great Crane
						["qg"] = 60529,	-- Yan Quillpaw
						["isDaily"] = true,
					}),
					qa(30465, {	-- Going on the Offensive
						["qg"] = 58735,	-- Lyalia
					}),
					qa(30363, {	-- Going on the Offensive
						["qg"] = 58735,	-- Lyalia
					}),
					qh(30464, {	-- Going West
						["qg"] = 58113,	-- Sunwalker Dezco
						["sourceQuests"] = { 30131 },	-- Life
					}),
					qh(30132, {	-- Going West
						["qg"] = 58113,	-- Sunwalker Dezco
						["sourceQuests"] = { 30131 },	-- Life
					}),
					qh(32130, {	-- Good Luck, Have Fun
						["qg"] = 67402,	-- Zazzix "Toasty" Sparkrocket
						["isDaily"] = true,
					}),
					q(31954, {	-- Grand Master Mo'ruk
						["qg"] = 66733,	-- Mo'ruk
						["isDaily"] = true,
					}),
					qa(32146, {	-- Hammer to Fall
						["qg"] = 67386,	-- Sky Admiral Rogers
						["isDaily"] = true,
					}),
					qh(32134, {	-- Hard Counter
						["qg"] = 67402,	-- Zazzix "Toasty" Sparkrocket
						["isDaily"] = true,
					}),
					qa(32382, {	-- He's In Deep
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qh(30130, {	-- Herbal Remedies
						["qg"] = 58113,	-- Sunwalker Dezco
						["sourceQuests"] = {
							30123,	-- Skitterer Skew
							30124,	-- Blind Them!
						},
					}),
					qh(32135, {	-- Hero Killer
						["qg"] = 67628,	-- Shademaster Kiryn
						["sourceQuests"] = { 32450 },	-- The Time is Now!
						["isDaily"] = true,
					}),
					qa(32153, {	-- Hero Killer
						["qg"] = 67631,	-- Marshal Troteman
						["isDaily"] = true,
					}),
					q(30376, {	-- Hope Springs Eternal
						["qg"] = 59719,	-- Chi-Ji
						["sourceQuests"] = { 30273 },	-- In the House of the Red Crane
					}),
					q(30734, {	-- Huck Wheelbarrow
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30658, {	-- Huff & Puff
						["qg"] = 60135,	-- Trawler Yotimo
						["isDaily"] = true,
					}),
					qa(30348, {	-- Immortality?
						["qg"] = 58745,	-- Lorekeeper Vaeldrin
						["sourceQuests"] = { 30347 },	-- The Pools of Youth
					}),
					q(30273, {	-- In the House of the Red Crane
						["groups"] = {
							i(81493),	-- Dojani Girdle
							i(81492),	-- Korjan Girdle
							i(81491),	-- Sarjun Waistguard
							i(81490),	-- Riverblade Belt
							i(81489),	-- Angkhal Cord
							i(81488),	-- Narsong Clasp
							i(81487),	-- Deepwild Waistguard
							i(81486),	-- Mortbreath Belt
							i(81485),	-- Nayeli Cord
						},
						["qg"] = 59608,	-- Anduin Wrynn
						["sourceQuests"] = { 30271, 30272, 30695 },	-- Sha Can Awe, Striking the Rain, Ahead of the Way
					}),
					qh(32326, {	-- Insertion
						["qg"] = 67939,	-- General Nazgrim
					}),
					qh(30133, {	-- Into the Wilds
						["qg"] = 57744,	-- Mei Barrelbottom
						["sourceQuests"] = { 30090 },	-- Zhu's Despair
					}),
					qh(30461, {	-- Into the Wilds
						["qg"] = 57744,	-- Mei Barrelbottom
					}),
					qa(30178, {	-- Into the Wilds
						["qg"] = 57744,	-- Mei Barrelbottom
					}),
					qa(30462, {	-- Into the Wilds
						["qg"] = 57744,	-- Mei Barrelbottom
					}),
					qh(32344, {	-- It Is A Mystery
						["qg"] = 68274,	-- Kaelis Sunsoar
						["isDaily"] = true,
					}),
					qa(32119, {	-- It Is A Mystery
						["qg"] = 68275,	-- Hilda Hornswaggle
						["isDaily"] = true,
					}),
					qa(32156, {	-- It's Only Right
						["qg"] = 67444,	-- Mishka
						["isDaily"] = true,
					}),
					q(30586, {	-- Jagged Abalone
						["qg"] = 59584,	-- Fisherman Haito
						["isDaily"] = true,
					}),
					q(30729, {	-- Julia Bates
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30753, {	-- Jumping the Shark
						["qg"] = 60674,	-- John "Big Hook" Marsock
						["isDaily"] = true,
					}),
					qh(29875, {	-- Kang Bramblestaff
						["qg"] = 56110,	-- Xiao
						["isBreadcrumb"] = true,	-- Hidden once you finish Valley of the Four Winds Story Line
					}),
					qa(29874, {	-- Kang Bramblestaff
						["qg"] = 56110,	-- Xiao
						["isBreadcrumb"] = true,	-- Hidden once you finish Valley of the Four Winds Story Line
					}),
					qh(32348, {	-- Kick 'em While They're Down
						["qg"] = 68274,	-- Kaelis Sunsoar
						["isDaily"] = true,
					}),
					q(30731, {	-- Kuo-Na Quillpaw
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					qh(32120, {	-- Legacy of Ogudei
						["qg"] = 68274,	-- Kaelis Sunsoar
						["isDaily"] = true,
					}),
					qh(30131, {	-- Life
						["qg"] = 58113,	-- Sunwalker Dezco
						["sourceQuests"] = {
							30128,	-- The Pools of Youth
							30130,	-- Herbal Remedies
						},
					}),
					q(30678, {	-- Like Bombing Fish In A Barrel
						["qg"] = 60136,	-- Fiznix
						["isDaily"] = true,
					}),
					qa(32109, {	-- Lion's Landing
						["qg"] = 68399,	-- 7th Legion Champion
						["sourceQuests"] = { 32247 },	-- A King Among Men
					}),
					qa(30351, {	-- Lotus Tea
						["qg"] = 56114,	-- Kang Bramblestaff
					}),
					q(30081, {	-- Materia Medica
						["qg"] = 56115,	-- Ken-ken
						["sourceQuests"] = {
							30079,  -- What's Eating Zhu's Watch?
							30082,	-- Cheer Up, Yi-Mo
						},
					}),
					qh(32249, {	-- Meet the Scout
						["qg"] = 64566,	-- Sunwalker Dezco
					}),
					qa(32246, {	-- Meet the Scout
						["qg"] = 64610,	-- Lyalia
					}),
					i(86545, {
						q(31446, {	-- Mimic Octopus
							["requireSkill"] = 356,
							["isDaily"] = true,
							["description"] = "Found while fishing in any inland body of water on Pandaria",
						}),
					}),
					q(30735, {	-- Mindel Sunspeaker
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30726, {	-- Minh Do-Tan
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30691, {	-- Misery
						["qg"] = 60139,	-- Wise Ana Wu
						["sourceQuests"] = { 30669 },	-- The Lorewalker on the Lake
					}),
					qh(32197, {	-- Mystery Meatloaf
						["qg"] = 67562,	-- Duke
						["isDaily"] = true,
					}),
					qa(30354, {	-- No Sister Left Behind
						["qg"] = 58821,	-- Lyalia
						["sourceQuests"] = { 30363, 30465 },	-- Going on the Offensive
					}),
					qa(32122, {	-- Ogudei's Lieutenants
						["qg"] = 68275,	-- Hilda Hornswaggle
						["isDaily"] = true,
					}),
					qh(32343, {	-- Ogudei's Lieutenants
						["qg"] = 68274,	-- Kaelis Sunsoar
						["isDaily"] = true,
					}),
					qa(32346, {	-- Oi Ain't Afraid o' No Ghosts!
						["qg"] = 68275,	-- Hilda Hornswaggle
						["isDaily"] = true,
					}),
					q(30667, {	-- Particular Plumage
						["qg"] = 60182,	-- Tony Tuna
					}),
					q(30763, {	-- Piranha!
						["qg"] = 60675,	-- Fo Fook
						["isDaily"] = true,
					}),
					qh(30179, {	-- Poisoned!
						["groups"] = {
							i(81522),	-- Ring of the Pools of Youth
							i(81523),	-- Ring of Tears
							i(81524),	-- Toothrow Band
							i(81525),	-- Seal of Lost Centuries
							i(81526),	-- Seal of the Forbidden Jungle
						},
						["qg"] = 58160,	-- Chizen Dawnchaser
						["sourceQuests"] = { 30121 },
						["sourceQuests"] = {
							30090,	-- Zhu's Despair
							30121,	-- Search Party
						},
					}),
					qh(32237, {	-- Precious Resource
						["qg"] = 67553,	-- Bixy Buzzsaw
						["isDaily"] = true,
					}),
					qa(32116, {	-- Priorities, People!
						["qg"] = 67631,	-- Marshal Troteman
						["isDaily"] = true,
					}),
					q(30353, {	-- Profit Mastery
						["groups"] = {
							i(81494),	-- Nayeli Gloves
							i(81495),	-- Mortbreath Gloves
							i(81496),	-- Deepwild Gauntlets
							i(81497),	-- Narsong Gloves
							i(81498),	-- Angkhal Handguards
							i(81499),	-- Riverblade Gloves
							i(81500),	-- Sarjun Gauntlets
							i(81501),	-- Krojan Gauntlets
							i(81502),	-- Dojani Gauntlets
						},
						["qg"] = 58779,	-- Daggle Bombstrider
					}),
					q(31260, {	-- Profit Mastery: Chasheen
						["qg"] = 58779,	-- Daggle Bombstrider
						["sourceQuests"] = { 30353 },	-- Profit Mastery
					}),
					q(30169, {	-- Raid Leader Slovan
						["groups"] = {
							i(88387),	-- Shushen's Spittoon
						},
					}),
					qh(30230, {	-- Re-Reclaim
						["groups"] = {
							i(81503),	-- Nayeli Cuffs
							i(81504),	-- Mortbreateh Bindings
							i(81505),	-- Deepwild Armguards
							i(81506),	-- Narsong Bracers
							i(81507),	-- Angkhal Cuffs
							i(81508),	-- Riverblade Armwaraps
							i(81509),	-- Sarjun Wristguards
							i(81510),	-- Korjan Armplates
							i(81511),	-- Dojani Bracers
						},
						["qg"] = 56112,	-- Kang Bramblestaff 
						["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
					}),
					qa(30355, {	-- Re-Reclaim
						["groups"] = {
							i(81503),	-- Nayeli Cuffs
							i(81504),	-- Mortbreath Bindings
							i(81505),	-- Deepwild Armguards
							i(81506),	-- Narsong Bracers
							i(81507),	-- Angkhal Cuffs
							i(81508),	-- Riverblade Armwraps
							i(81509),	-- Sarjun Wristguards
							i(81510),	-- Korjan Armplates
							i(81511),	-- Dojani Bracers
						},
						["qg"] = 56114,	-- Kang Bramblestaff
					}),
					qa(32149, {	-- Resource Gathering
						["qg"] = 67630,	-- Mishka
						["isDaily"] = true,
					}),
					qh(32256, {	-- Rise Of An Empire
						["qg"] = 67939,	-- General Nazgrim
					}),
					qh(32137, {	-- Runnin' On Empty
						["qg"] = 67542,	-- Grizzle Gearslip
						["isDaily"] = true,
					}),
					q(30698, {	-- Scavenger Hunt
						["qg"] = 60136,	-- Fiznix
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					qh(30121, {	-- Search Party
						["qg"] = 58113,	-- Sunwalker Dezco
						["isBreadcrumb"] = true,
						["description"] = "Not available if quest \"Poisoned!\" is in your quest or or already completed.",
					}),
					q(30083, {	-- Securing the Province
						["groups"] = {
							i(81512),	-- Sha-Haunted Locket
							i(81513),	-- Choker of Despair
							i(81514),	-- Wildscale Amulet
							i(81515),	-- Red Crane Pendant
							i(81516),	-- Pendant of the Lost Dynasty
						},
						["qg"] = 57744,	-- Mei Barrelbottom
						["sourceQuests"] = { 30091 },	-- Tears of Pandaria
					}),
					qa(32451, {	-- Send A Message
						["qg"] = 68908,	-- Amber Kearnen
						["isDaily"] = true,
					}),
					qh(32133, {	-- Sentry Wards
						["qg"] = 67628,	-- Shademaster Kiryn
						["isDaily"] = true,
					}),
					qa(30356, {	-- Sever Their Supply Line
						["qg"] = 58821,	-- Lyalia
						["sourceQuests"] = { 30363, 30465 },	-- Going on the Offense (both versions)
					}),
					q(30271, {	-- Sha Can Awe
						["qgs"] = { 59188, 59189, 59608 } ,	-- 3 phased versions of Anduin Wrynn
						["sourceQuests"] = {
							30270,	-- Blinding the Riverblades
							30669,	-- The Murksweats
							30694,	-- Tread Lightly
						},
					}),
					qa(32115, {	-- Shackles of the Past
						["qg"] = 68275,	-- Hilda Hornswaggle
						["isDaily"] = true,
					}),
					q(30584, {	-- Shocking!
						["qg"] = 59584,	-- Fisherman Haito
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					qa(32152, {	-- Siege Damage
						["qg"] = 67631,	-- Marshal Troteman
						["isDaily"] = true,
					}),
					qh(30123, {	-- Skitterer Stew
						["qg"] = 56112,	-- Kang Bramblestaff
						["sourceQuests"] = { 30179 },	-- Poisoned!
					}),
					q(30700, {	-- Snapclaw
						["qg"] = 59586,	-- Angler Shen
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					qh(32284, {	-- Someone You Should See
						["qg"] = 67865,	-- Messenger Grummle
					}),
					i(86544, {	-- Spinefish Alpha
						["groups"] = {
							q(31444, {	-- Spinefish Alpha
								["requireSkill"] = 356,
								["isDaily"] = true,
							}),
						},
					}),
					qa(30350, {	-- Squirmy Delight
						["qg"] = 56114,	-- Kang Bramblestaff
					}),
					q(30272, {	-- Striking the Rain
						["qg"] = 59138,	-- Koro Mistwalker
						["sourceQuests"] = {
							30270,	-- Blinding the Riverblades
							30669,	-- The Murksweats
							30694,	-- Tread Lightly
						},
					}),
					q(30718, {	-- Students of Chi-Ji
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30666, {	-- Sudden, Unexpected Crocolisk Aggression
						["qg"] = 60173,	-- Jay Cloudfall
					}),
					qa(32150, {	-- Supply Block
						["qg"] = 67630,	-- Mishka
						["isDaily"] = true,
					}),
					qh(32118, {	-- Taking Advantage
						["qg"] = 67847,	-- Belloc Brightblade
						["isDaily"] = true,
					}),
					qh(32126, {	-- Tear It Up
						["qg"] = 67767,	-- Brolic
						["isDaily"] = true,
					}),
					q(30091, {	-- Tears of Pandaria
						["qg"] = 57744,	-- Mei Barrelbottom
						["sourceQuests"] = { 30082 },	-- Cheer Up, Yi-Mo
					}),
					qh(31370, {	-- The Anglers
						["qg"] = 64010,	-- Master Angler Karu
						["isBreadcrumb"] = true,
					}),
					qa(31369, {	-- The Anglers
						["qg"] = 64033,	-- Master Angler Karu
						["isBreadcrumb"] = true,
					}),
					qa(30274),	-- The Arcanic Oubliette -- how is this quest received?
					qh(32398, {	-- The Bell Speaks
						["qg"] = 67939,	-- General Nazgrim
					}),
					qa(32400, {	-- The Bell Speaks
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qa(32380, {	-- The Best Around
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qa(32332, {	-- The First Riddle: Mercy
						["qg"] = 68003,	-- The Monkey King
					}),
					q(31058, {	-- The Funky Monkey Brew
						["qg"] = 65289,	-- Brewmaster Bo
					}),
					qa(36882, {	-- The Great Angler Returns
						["qg"] = 63721,	-- Nat Pagle
						["requireSkill"] = 356,
					}),
					qh(36609, {	-- The Great Angler Returns
						["qg"] = 63721,	-- Nat Pagle
						["sourceQuests"] = { 36608 },	-- Finding Nat Pagle
					}),
					qh(30229, {	-- The Greater Danger
						["qg"] = 58114,	-- Kor Bloodtusk
						["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
					}),
					qa(32335, {	-- The Greatest Prank
						["qg"] = 68538,	-- The Monkey King
						["sourceQuests"] = { 32332, 32333, 32334 },	-- The First Riddle: Mercy, The Second Riddle: Fellowship, The Third Riddle: :Strength
					}),
					qa(32336, {	-- The Handle
						["qg"] = 68538,	-- The Monkey King
					}),
					qa(32355, {	-- The Harmonic Mallet
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qa(32338, {	-- The Harmonic Ointment
						["qg"] = 68538,	-- The Monkey King
					}),
					qa(32337, {	-- The Head
						["qg"] = 68538,	-- The Monkey King
					}),
					qa(32331, {	-- The Kirin Tor
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qh(32363, {	-- The Kun-Lai Expedition
						["qg"] = 67939,	-- General Nazgrim
					}),
					qa(32370, {	-- The Kun-Lai Expedition
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qa(30359, {	-- The Lord Reclaimer
						["qg"] = 58745,	-- Lorekeeper Vaeldrin
						["sourceQuests"] = { 30354, 30356 },	--  No Sister Left Behind, Sever Their Supply Line
					}),
					q(30669, {	-- The Lorewalker on the Lake
						["qg"] = 60173,	-- Jay Cloudfall
						["sourceQuests"] = { 30668 } -- Build Your Own Raft
					}),
					qa(30344, {	-- The Lost Dynasty
						["groups"] = {
							i(81522),	-- Ring of the Pools of Youth
							i(81523),	-- Ring of Tears
							i(81524),	-- Toothrow Band
							i(81525),	-- Seal of Lost Centuries
							i(81526),	-- Seal of the Forbidden Jungle
						},
						["qg"] = 58745,	-- Lorekeeper Vaeldrin
					}),
					qh(30175, {	-- The Mantid
						["groups"] = {
							i(81458),	-- Nayeli Robe
							i(81459),	-- Mortbreath Robes
							i(81460),	-- Deepwild Armor
							i(81461),	-- Narsong Chestguard
							i(81462),	-- Angkhal Robe
							i(81463),	-- Riverblade Tunic
							i(81464),	-- Sarjun Chestguard
							i(81465),	-- Korjan Chestpiece
							i(81466),	-- Dojani Chestpiece
						},
						["qg"] = 58630,	-- Ambassador Han
						["sourceQuests"] = {
							30230,	-- Re-Reclaim
							30229,	-- The Greater Danger
							30163,	-- For the Tribe
						},
					}),
					qa(30361, {	-- The Mantid
						["groups"] = {
							i(81458),	-- Nayeli Robe
							i(81459),	-- Mortbreath Robes
							i(81460),	-- Deepwild Armor
							i(81461),	-- Narsong Chestguard
							i(81462),	-- Angkhal Robe
							i(81463),	-- Riverblade Tunic
							i(81464),	-- Sarjun Chestguard
							i(81465),	-- Korjan Chestpiece
							i(81466),	-- Dojani Chestpiece
						},
						["qg"] = 58630,	-- Ambassador Han
					}),
					qh(32250, {	-- The Might of the Warchief
						["qgs"] = { 67867, 68072 },	-- Garrosh Hellscream, Kor'kron Bodyguard
					}),
					qh(30129, {	-- The Mogu Agenda
						["qg"] = 56112,	-- Kang Bramblestaff
						["sourceQuests"] = {
							30123,	-- Skitterer Skew
							30124,	-- Blind Them!
						},
					}),
					qa(32321, {	-- The Monkey King
						["qg"] = 68004,	-- Anduin Wrynn
						["sourceQuests"] = { 32355 },	-- The Harmonic Mallet
					}),
					q(30268, {	-- The Murksweats
						["groups"] = {
							i(81517),	-- Murksweat Ward
							i(81518),	-- Lory Feather Band
							i(81519),	-- Snakejaw Band
							i(81560),	-- Snakeswarm Ring
							i(81561),	-- Murkscale Band
						},
						["qg"] = 58609,	-- Anduin Wrynn
						["sourceQuests"] = { 30269 },	-- Unsafe Passage
					}),
					qa(32157, {	-- The Only Good Goblin...
						["qg"] = 67386,	-- Sky Admiral Rogers
						["sourceQuests"] = { 32452 },	-- And Then There Were Goblins
						["isDaily"] = true,
					}),
					qh(30128, {	-- The Pools of Youth
						["groups"] = {
							i(81537),	-- Drape of the Lagoon
							i(81538),	-- Waterfall Drape
							i(81539),	-- Canopy Drape
							i(81540),	-- Greenback Cape
							i(81541),	-- Balmy Drape
						},
						["qg"] = 58206,	-- Kang Bramblestaff
						["sourceQuests"] = { 30129 },	-- The Mogu Agenda
					}),
					qa(30347, {	-- The Pools of Youth
						["groups"] = {
							i(81537),	-- Drape of the Lagoon
							i(81538),	-- Waterfall Drape
							i(81539),	-- Canopy Drape
							i(81540),	-- Greenback Cape
							i(81541),	-- Balmy Drape
						},
						["qg"] = 58745,	-- Lorekeeper Vaeldrin
						["sourceQuests"] = { 30346 },	-- Where are the Pools
					}),
					qa(31254, {	-- The Road to Kun-Lai
						["qg"] = 63778,	-- Messenger Grummle
						["sourceQuests"] = { 59559 },	-- Hero's Call: Kun-Lai Summit!
					}),
					qh(31255, {	-- The Road to Kun-Lai
						["qg"] = 63778,	-- Messenger Grummle
						["sourceQuests"] = { 49541 },	-- Warchief's Command: Kun-Lai Summit!
					}),
					qh(32391, {	-- The Ruins of Korune
						["qg"] = 67939,	-- General Nazgrim
					}),
					qa(32393, {	-- The Ruins of Korune
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qh(32449, {	-- The Ruins of Ogudei
						["qg"] = 67880,	-- Blood Guard Gro'tash
						["isDaily"] = true,
					}),
					qa(32333, {	-- The Second Riddle: Fellowship
						["qg"] = 68003,	-- The Monkey King
					}),
					qa(32455,  {  	-- The Silence
						["groups"] = {
							i(93385),	-- Grand Gryphon
						},
						["qg"] = 68987,	-- Anduin Wrynn
						["sourceQuests"] = { 32401 },	-- Breath of Darkest Shadow
					}),
					qh(32402, {	-- The Situation In Dalaran
						["qg"] = 67939,	-- General Nazgrim
					}),
					qa(32121, {	-- The Spirit Trap
						["qg"] = 68275,	-- Hilda Hornswaggle
						["isDaily"] = true,
					}),
					qh(32342, {	-- The Spirit Trap
						["qg"] = 68274,	-- Kaelis Sunsoar
						["isDaily"] = true,
					}),
					qa(30357, {  	-- The Stoneplow Convoy
						["groups"] = {
							i(84291),	-- Imperial Lotus Shawl
							i(84292),	-- Imperial Lotus Drape
							i(84293),	-- Imperial Lotus Cape
							i(84294),	-- Imperial Lotus Manteau
							i(84295),	-- Imperial Lotus Cloak
						},
						["qg"] = 58745,	-- Lorekeeper Vaeldrin
						["sourceQuests"] = {
							30230,	-- Re-Reclaim
							30229,	-- The Greater Danger
							30163,	-- For the Tribe
						},
					}),
					qh(30164, {	-- The Stoneplow Convoy
						["qg"] = 58607,	-- Sunwalker Dezco
					}),
					qa(32334, {	-- The Third Riddle: Strength
						["qg"] = 68003,	-- The Monkey King
					}),
					qh(32450, {	-- The Time Is Now!
						["qg"] = 67880,	-- Blood Guard Gro'tash
						["isDaily"] = true,
					}),
					qa(30445, {	-- The Waters of Youth
						["groups"] = {
							i(81449),	-- Nayeli Mantle
							i(81450),	-- Mortbreath Spaulder
							i(81451),	-- Deepwild Pauldrons
							i(81452),	-- Narsong Spaulders
							i(81453),	-- Angkhal Amice
							i(81454),	-- Riverblade Spaulder
							i(81455),	-- Sarjun Spaulders
							i(81456),	-- Korjan Shoulders
							i(81457),	-- Dojani Shoulders
						},
						["qg"] = 58745,	-- Lorekeeper Vaeldrin
						["sourceQuests"] = { 30359 },	-- The Lord Reclaimer
					}),
					q(30738, {	-- Thelonius
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30168, {	-- Thieving Raiders
						["groups"] = {
							i(81532),	-- Silkspawn Carving
							i(81534),	-- Carp Hunter Feather
							i(81535),	-- Glade Pincher Feather
							i(81536),	-- Jungle Huntress Idol
						},
						["qg"] = 58278,	-- Tired Shushen
					}),
					qh(30127, {	-- Threat from Dojan
						["qg"] = 58114,	-- Kor Bloodtusk
						["sourceQuests"] = {
							30123,	-- Skitterer Skew
							30124,	-- Blind Them!
						},
					}),
					qa(30349, {	-- Threat from Dojan
						["groups"] = {
							i(84281),	-- Bramble Locket
							i(84282),	-- Bramble Choker
							i(84283),	-- Bramble Necklace
							i(84284),	-- Bramble Pendant
							i(84285),	-- Bramble Amulet
						},
						["qg"] = 58735,	-- Lyalia
					}),
					qh(32190, {	-- To Mogujia
						["qg"] = 67939,	-- General Nazgrim
					}),
					qa(32193, {	-- To Mogujia
						["qg"] = 67940,	-- Admiral Taylor
					}),
					qh(32376, {	-- To the Valley!
						["qg"] = 67939,	-- General Nazgrim
					}),
					qa(32151, {	-- Tower Defense
						["qg"] = 67631,	-- Marshal Troteman
						["isDaily"] = true,
					}),
					q(30694, {	-- Tread Lightly
						["groups"] = {
							i(84272),	-- Mistwalker Satin Leggings
							i(84273),	-- Mistwalker Hide leggaurds
							i(84274),	-- Deepwild Leg Armor
							i(84275),	-- Mistwalker Burnished Legplates
							i(84276),	-- Mistwalker Silk Trousers
							i(84277),	-- Mistwalker Leather Legguards
							i(84278),	-- Sarjun Legguards
							i(84279),	-- Mistwalker Heavy Legguards
							i(84280),	-- Mistwalker Armored Legguards
						},
						["qg"] = 59138,	-- Koro Mistwalker
						["sourceQuests"] = { 30269 },	-- Unsafe Passage
					}),
					q(30733, {	-- Tukka-Tuk
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					qa(32158, {	-- Two Step Program
						["qg"] = 68182,	-- Seraphine of the Winter
						["isDaily"] = true,
					}),
					qa(32144, {	-- Under Pressure
						["qg"] = 67444,	-- Mishka
						["isDaily"] = true,
					}),
					q(30269, {	-- Unsafe Passage
						["qg"] = 58547,	-- Koro Mistwalker
						["sourceQuests"] = { 30461, 30133 },	-- Into the Wilds
					}),
					qh(32328, {	-- Victorious Return
						["qg"] = 68077,	-- Fanlyr Silverthorn
						["sourceQuests"] = { 32327 },	-- The Darnassus Mission
					}),
					q(30701, {	-- Viseclaw Soup
						["qg"] = 60675,	-- Fo Fook
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					qh(32222, {	-- Wanted: Chief Engineer Cogwrench
						["qg"] = 216322,	-- Bounty Board
						["isDaily"] = true,
					}),
					qa(30360, {	-- Warn Stoneplow
						["qg"] = 58821,	-- Lyalia
						["sourceQuests"] = { 30445 },	-- The Waters of Youth
					}),
					qh(30241, {	-- Warn Stoneplow
						["qg"] = 58607,	-- Sunwalker Dezco
						["sourceQuests"] = { 30174 },	-- For Family
					}),
					qa(32142, {	-- We Will Rock You
						["qg"] = 67386,	-- Sky Admiral Rogers
						["sourceQuests"] = { 32451 },	-- Send a Message
						["isDaily"] = true,
					}),
					qh(32345, {	-- We're Not Monsters!
						["qg"] = 68274,	-- Kaelis Sunsoar
						["isDaily"] = true,
					}),
					qa(32423, {	-- What Had To Be Done
						["qg"] = 68687,	-- Vareesa Windrunner
						["sourceQuests"] = { 32417, 32418, 32419, 32420, 32421 },	-- Sewer Cleaning, Unfair Trade, Nowhere to Hide, Cashing Out, Nowhere to Run
					}),
					q(30585, {	-- What Lurks Below
						["qg"] = 60673,	-- Elder Fisherman Rassan
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					q(30079, {	-- What's Eating Zhu's Watch?
						["qg"] = 56115,	-- Ken-Ken
						["sourceQuests"] = { 29873, 49540, 49558 },	-- Ken-Ken, Warchief's Command: Krasarang Wilds!, Hero's Call: Krasarang Wilds!
					}),
					qa(30346, {	-- Where are the Pools
						["qg"] = 58745,	-- Lorekeeper Vaeldrin
						["sourceQuests"] = { 30344 },	-- The Lost Dynasty
					}),
					q(30598, {	-- Who Knew Fish Liked Eggs?
						["qg"] = 60673,	-- Elder Fisherman Rassan
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					q(30088, {	-- Why So Serious?
						["groups"] = {
							i(88061),	-- Nayeli Handwraps
							i(88060),	-- Mortbreath Handwraps
							i(88059),	-- Deepwild Handguards
							i(88058),	-- Narsong Handwraps
							i(88057),	-- Angkhal Handwraps
							i(88056),	-- Riverblade Handwraps
							i(88055),	-- Sarjun Handwraps
							i(88054),	-- Korjan Handwraps
							i(88053),	-- Dojani Handwraps
						},
						["qg"] = 56115,	-- Ken-Ken
						["sourceQuests"] = { 30081 },	-- Materia Medica
					}),
					q(30671, {	-- Wisdom Has A Price
						["groups"] = {
							i(88043),	-- Nayeli Shoes
							i(88042),	-- Mortbreath Shoes
							i(88041),	-- Deepwild Greaves
							i(88040),	-- Narsong Shoes
							i(88039),	-- Angkhal Shoes
							i(88038),	-- Riverblade Shoes
							i(88037),	-- Sarjun Boots
							i(88036),	-- Korjan Shoes
							i(88035),	-- Dojani Shoes
						},
						["qg"] = 60139,	-- Wise Ana Wu
						["sourceQuests"] = { 30669 },	-- The Lorewalker on the Lake
					}),
					qh(32136, {	-- Work Order: Fuel
						["qg"] = 67535,	-- Boss-Lady Trixel
						["isDaily"] = true,
					}),
					qh(32132, {	-- Worker Harassment
						["qg"] = 67628,	-- Shademaster Kiryn
						["isDaily"] = true,
					}),
					q(30736, {	-- Yan Quillpaw
						["qg"] = 60506,	-- Thelonius
						["isDaily"] = true,
					}),
					q(30090,  {  	-- Zhu's Despair
						["groups"] = {
							i(88580),  		-- Ken-Ken's Mask
						},
						["sourceQuests"] = { 30089 },	-- Apply Directly to the Forehead
					}),
--[[
					The following quests have all been removed from the game
					qh(32236),	-- Bug Off!
					qh(32199),	-- Krasarang Steampot
					qh(32141),	-- Power Metal
					q(30677),	-- Shuttle Service
					qh(32139),	-- Stacked!
					qh(32221),	-- Storming the Beach
					qh(32238),	-- Universal Remote-Explode
					qh(32223),	-- Wanted: Lieutenant Ethan Jacobson
					qh(32131),	-- We Require More Minerals!
					qh(32140),	-- Work Order: Iron
					qh(32138),	-- Work Order: Lumber
					
					Holiday quests:
					qh( 32047),	-- Candy Bucket
					q(32034),	-- Candy Bucket
					qh( 32020),	-- Candy Bucket
					q(32036),	-- Candy Bucket
					q(32499),	-- Honor the Flame
]]--
				}),
				n(-16, { 	-- Rares
					n(50787, {	-- Arness the Scale
						dr(14, i(90723)),	-- Arnness's Scaled Leggings
						dr(12, i(87612)),	-- Ancient Krasari Helm
						dr(11, {
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87610),	-- Deepwild Hunting Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
						}),
						dr(10, {
							i(87605),	-- Crest of the Red Crane
							i(87611),	-- Shen-zin Shell Headguard
						}),
					}),
					n(66936, {	-- Clawlord Kril'mandar <The Pinch King>
						 ["groups"] = {
							i(90087),	-- Lobstmourne
						 },
						 ["description"] = "Summoned with Clamshell Band, which is created by items dropping from makrura along the coast of Pandaria. Akkalou and Akkalar can be found in The Jade Forest, Damlak in Krasarang Wilds, Kishak in Kun-Lai Summit, Odd'nirok in Townlong Steppes and Clamstok in the Dread Wastes.",
					}),
					n(50768, {	-- Cournith Waterstrider
						dr(15, i(90721)),	-- Cournith Waterstrider's Silken Finery
						dr(11, {
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87611),	-- Shen-zin Shell Headguard
							i(87606),	-- Tidehunter Helm
						}),
						dr(10, i(87607)),	-- Unearthed Dojani Headcover
					}),
					n(68318, {	-- Dalan Nightbreaker
						dr(29, i(92783)),	-- Mark of the Hardened Grunt
					}),
					n(66934, {	-- Damlak
						i(90169, {	-- Damlak's Clamshell
							i(90172),	-- Clamshell Band
							i(90087),	-- Lobstmourne
						}),
					}),
					n(68319, {	-- Disha Fearwarden
						dr(26, i(92787)),	-- Horde Insignia of Conquering
					}),
					n(50331, {	-- Go-Kan
						dr(15, i(90719)),	-- Go-Kan's Golden Trousers
						dr(12, {
							i(87608),	-- Korjan Mystic's Hood
							i(87611),	-- Shen-zin Shell Headguard
						}),
						dr(11, {
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
						}),
						dr(10, {
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
						}),
					}),
					n(50340, {	-- Gaarn the Toxic
						dr(14, i(90725)),	-- Gaarn's Leggings of Infestation
						dr(11, {
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87611),	-- Shen-zin Shell Headguard
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
						}),
						dr(10, {
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
							i(87608),	-- Korjan Mystic's Hood
						}),
					}),
					n(68321, {	-- Kar Warmaker
						dr(29, i(92782)),	-- Steadfast Footman's Medallion
					}),
					n(70323, {	-- Krakkanon
						dr(14, {
							["itemID"] = 88563,	-- Nat's Fishing Journal
							--["questID"] = 31664,	-- An Angler's Quest
							["repeatable"] = true,
							["icon"] = "Interface\\Icons\\inv_misc_book_11",
							["collectible"] = false,
						}),
					}),
					n(68317, {	-- Mavis Harms
						dr(29, i(92785)),	-- Kor'kron Book of Hurting
					}),
				 	n(68322, {	-- Muerta
						dr(30, i(92786)),	-- Alliance Insignia of Conquering
					}),
					n(50352, {	-- Qu'nas
						dr(16, i(90717)),	-- Qu'nas' Apocryphal Legplates
						dr(12, {
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
						}),
						dr(11, {
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87611),	-- Shen-zin Shell Headguard
						}),
						dr(10, i(87612)),	-- Ancient Krasari Helm
					}),
					n(50816, {	-- Ruun Ghostpaw
						dr(16, i(90720)),	-- Silent Leggings of the Ghostpaw
						dr(12, {
							i(87612),	-- Ancient Krasari Helm
							i(87610),	-- Deepwild Hunting Helm
						}),
						dr(11, {
							i(87609),	-- Brushstalker Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87611),	-- Shen-zin Shell Headguard
							i(87607),	-- Unearthed Dojani Headcover
						}),
						dr(10, {
							i(87604),	-- Beachcomber's Hat
							i(87605),	-- Crest of the Red Crane
							i(87606),	-- Tidehunter Helm
						}),
					}),
					n(50830, {	-- Spriggin
						dr(14, i(90724)),	-- Spriggin's Sproggin' Leggin'
						dr(11, {
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87610),	-- Deepwild Hunting Helm
							i(87611),	-- Shen-zin Shell Headguard
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
						}),
						dr(10, {
							i(87609),	-- Brushstalker Helm
							i(87605),	-- Crest of the Red Crane
							i(87608),	-- Korjan Mystic's Hood
						}),
					}),
					n(50388, {	-- Torik-Ethis
						dr(13, i(90718)),	-- Torik-Ethis' Bloodied Legguards
						dr(12, {
							i(87609),	-- Brushstalker Helm
							i(87608),	-- Korjan Mystic's Hood
						}),
						dr(11, {
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
							i(87611),	-- Shen-zin Shell Headguard
							i(87607),	-- Unearthed Dojani Headcover
						}),
						dr(10, {
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87606),	-- Tidehunter Helm
						}),
					}),
					n(68320, {	-- Ubunti the Shade
						dr(28, i(92784)),	-- SI:7 Operative's Manual
					}),
					{	-- Zandalari Warbringer
						["npcID"] = 69841,	-- Zandalari Warbringer
						["coords"] = {
							{ 47.42, 61.54, 422 },	-- Dread Wastes
							{ 38.81, 67.38, 418 },	-- Krasarang Wilds
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
							{ 38.81, 67.38, 418 },	-- Krasarang Wilds
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
							{ 38.81, 67.38, 418 },	-- Krasarang Wilds
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
				n(-222, {	-- Treasure Hunter
					o(214403, {	-- Stack of Papers
						["groups"] = {
							i(87798, {	-- Stack of Papers
								["questID"] = 31869,
							}),
						},
						["description"] = "Located on top of a hill just north of Marista at (52.1,73.4)",
					}),
				}),
				n(-2, {		-- Vendor
					na(69059, {	-- Agent Malley <Operation: Shieldwall Quartermaster>
						i(93231),	-- Grand Commendation of Operation: Shieldwall
						i(93168),	-- Grand Armored Gryphon Mount
						i(93347),	-- Arcane Badge of the Shieldwall
						i(93258),	-- Arrowflight Medallion
						i(93244),	-- Band of the Shieldwall
						i(93339),	-- Bon-iy's Unbreakable Cord
						i(93335),	-- Chain of Flaming Arrows
						i(93246),	-- Circle of the shieldwall
						i(93278),	-- Crab-Leather Tabi
						i(93346),	-- Deadeye Badge of the Shieldwall
						i(93334),	-- Divide's Loyal Clasp
						i(93350),	-- Durable Badge of the Shieldwall
						i(93332),	-- Girdle of Crushing Strength
						i(93274),	-- Greatboots of Flashing Light
						i(93260),	-- Heartwarmer Medallion
						i(93261),	-- Helmbreaker Medallion
						i(93349),	-- Knightly Badge of the Shieldwall
						i(93336),	-- Links of Bonded Blood
						i(93245),	-- Loop of the Shieldwall
						i(93348),	-- Mending Badge of the Shieldwall
						i(93276),	-- Odlaw's Everwalkers
						i(93337),	-- Prevenge's Swashbuckling Cinch
						i(93272),	-- Sabatons of the Sullied Shore
						i(93280),	-- Sandals of Oiled Silk
						i(93340),	-- Sash of Bouncing Power
						i(93273),	-- Sea-Soaked Sollerets
						i(93247),	-- Seal of the Shieldwall
						i(93279),	-- Shieldwarden Slippers
						i(93259),	-- Shock-Charger Medallion
						i(93243),	-- Signet of the Shieldwall
						i(93338),	-- Soothing Straps
						i(93277),	-- Statue Summoner's Treads
						i(93275),	-- Totem-Binder Boots
						i(93262),	-- Vaporshield Medallion
						i(93333),	-- Waistplate of Immobility
					}),
					n(63721, {	-- Nat Pagle <The Anglers Quartermaster>
						i(93225),	-- Grand Commendation of the Anglers
						i(81354),	-- Reins of the Azure Water Strider Mount
						i(85505),	-- Recipe: Krasarang Fritters
						i(85502),	-- Recipe: Viseclaw Soup
						i(89401),	-- Angler's Tabard
						i(85500),	-- Angler's Fishing Raft Toy
						i(107950, {	-- Bipsi's Bobbing Berg -- Mage only! Also NOT A yet!
							["classes"] = { 8 },
						}),
						i(84661),	-- Dragon Fishing Pole -- NOT MOGGABLE
						i(86596),	-- Nat's Fishing Chair Toy
						i(88710),	-- Nat's Hat -- NOT MOGGABLE
						i(84660),	-- Pandaren Fishing Pole -- NOT MOGGABLE
						i(88535),	-- Sharpened Tuskarr Pole -- NOT MOGGABLE
						i(85447),	-- Tiny Goldfish Pet
					}),
					nh(67751, {	-- Ongrom Black Tooth <Collector of Commissions>
						i(91838, {  -- Lion's Landing Commission
							i(122211),	-- Music Roll: War March
							i(92527, {	-- Rodent Crate
								["groups"] = {
									p(1128), 	-- Sumprush Rodent
								},
								["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
							}),
						}),
					}),
					na(67881, {	-- Proveditor Grantley <Collector of Commissions>
						i(91877, {	--  Domination Point Commission
							i(122202),	-- Music Roll: High Seas
							i(92532, {	-- Rodent Crate
								["groups"] = {
									p(1128), 	-- Sumprush Rodent
								},
								["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
							}),
						}),
					}),
					nh(69060, {	-- Tuskripper Grukna <Dominance Offensive Quartermaster>
						i(93232),	-- Grand Commendation of the Dominance Offensive
						i(93169),	-- Grand Armored Wyvern
						i(93329),	-- Bambrick's Striking Strap
						i(93271),	-- Beach-Born Sandals
						i(93327),	-- Bloodbinder Links
						i(93266),	-- Boots of the Healing Steam
						i(93330),	-- Chang's Changing Cord
						i(93264),	-- Cragchewer Sollerets
						i(93255),	-- Cutstitcher Medallion
						i(93325),	-- Divide's Greatheart Clasp
						i(93342),	-- Dominator's Arcane Badge
						i(93249),	-- Dominator's Band
						i(93251),	-- Dominator's Circle
						i(93341),	-- Dominator's Deadeye Badge
						i(93345),	-- Dominator's Durable Badge
						i(93344),	-- Dominator's Knightly Badge
						i(93250),	-- Dominator's Loop
						i(93343),	-- Dominator's Mending Badge
						i(93252),	-- Dominator's Seal
						i(93248),	-- Dominator's Signet
						i(93267),	-- Greaves of Manifest Destiny
						i(93263),	-- Groundbreaker Sabatons
						i(93324),	-- Immovable Waistplate
						i(93323),	-- Kwon's Crushing Girdle
						i(93257),	-- Medallion of Mystefying Vapors
						i(93328),	-- Prevenge's Dagger-Carrier
						i(93331),	-- Sash of Surehandedness
						i(93265),	-- Scar Swallower Greatboots
						i(93326),	-- Shigi's Chain of Cheerful Summons
						i(93256),	-- Skullrender Medallion
						i(93270),	-- Slippers of Soothing Balm
						i(93254),	-- Static-Caster's Medallion
						i(93268),	-- Treads of Rejuvenating Mists
						i(93269),	-- Troll-Toe Tabi
						i(93253),	-- Woundripper Medallion
					}),
				}),
			},
			["lvl"] = 81,
			["achievementID"] = 6975,
			["description"] = "|cff66ccffThe Krasarang Wilds along Pandaria's southern coast conceal many ancient secrets of a lost dynasty that have drawn the attention of prophecy-seekers among the Alliance and Horde. The Wilds are also home to the vicious, domineering mogu, and a more insidious danger still: the Sha of Despair is believed to have escaped from its bindings in the Temple of the Red Crane, and stifling gloom has begun to blanket the land in its path.|r",
		}),
	}),
};
