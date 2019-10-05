---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(418, {	-- Krasarang Wilds
			["achievementID"] = 6975,
			["description"] = "|cff66ccffThe Krasarang Wilds along Pandaria's southern coast conceal many ancient secrets of a lost dynasty that have drawn the attention of prophecy-seekers among the Alliance and Horde. The Wilds are also home to the vicious, domineering mogu, and a more insidious danger still: the Sha of Despair is believed to have escaped from its bindings in the Temple of the Red Crane, and stifling gloom has begun to blanket the land in its path.|r",
			["lvl"] = 81,
			["g"] = {
			--	if you add coordinates to any part of this file, make sure you verify them manually!  the coordinates listed on wowhead (as of september 2019) are incorrect and probably based on an older version of the krasarang map.  if you use those coordinates instead of manually confirming them, they'll place you outside of /tar range.
				n(-4, {	-- Achievements
					ach(7287),	-- Champion of Chi-Ji (Cradle of Chi-Ji)
					ach(7284, {	-- Is Another Man's Treasure
						["collectible"] = false,
						["g"] = {
							o(214439, {		-- Barrel of Banana Infused Rum
								["questID"] = 31411,	-- Barrel of Banana Infused Rum Quest Tracker
								["g"] = {
									i(87266),	-- Recipe: Banana Infused Rum
								},
							}),
							o(213651, { 	-- Equipment Locker
								["coord"] = { 42.3, 92.0, 418 },
								["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
								["modelScale"] = 1.5,
								["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
								["questID"] = 31410,
								["description"] = "On the bottom level of the ship — you will have to go down two sets of stairs.",
								["g"] = {
									i(86122),	-- Plankwalking Greaves
									i(86115),	-- Swashbuckling Boots
									i(86117),	-- Seafarer's Treads of Precision
									i(86116),	-- Agile Seafarer's Jackboots
									i(86123),	-- Seafarer's Sturdy Boots
									i(86118),	-- Seafaring Advisor's Slippers
									i(86119),	-- Seafarer's Boots of Meditation
									i(86120),	-- Seafaring Sabatons of Meditation
									i(86121),	-- Radiant Seafarer's Boots
								},
							}),
							o(213653, {		-- Pandaren Fishing Spear
								["questID"] = 31409,
								["g"] = {
									i(86124),	-- Pandaren Fishing Spear
								},
							}),
						},
					}),
					ach(7997, {	-- Riches of Pandaria
						["collectible"] = false,
						["g"] = {
							o(213750, {	-- Saurok Stone Tablet
								["questID"] = 31408,
								["description"] = "Located in a cave at (71,9)",
								["g"] = {
									i(86220),	-- Saurok Stone Tablet
								},
							}),
						},
					}),
				}),
				filter(101, {	-- Battle Pet
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
						["description"] = "This wild pet can only be spawned by using the item, Rodent Crate, bought from vendor. Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.",
					}),
					p(1013, { 	-- Wanderer's Festival Hatchling
						["description"] = "This wild pet can be found on Turtle Beach in Krasarang Wilds. It only spawns during the Wanderer's Festival. The festival is held only on Sunday night from 9 PM to 11 PM (Pacific Standard Time, GMT-8). During the festival, floating lanterns appear on the surface of the water and Pandaren NPCs wander onto the beach to set up bonfires and shoot off fireworks. Shortly after, the Wanderer's Festival Hatchlings appear.",
					}),
					q(31954, { 	-- Grand Master Mo'ruk
						["repeatable"] = true,
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
				}),
				n(-228, {	-- Flight Points
					fp(992, {	-- Cradle of Chi-Ji, Krasarang Wilds
						["coord"] = { 31.2, 63.2, 418 },
					}),
					fp(990, {	-- Dawnchaser Retreat, Krasarang Wilds
						["coord"] = { 29.0, 50.4, 418 },
					}),
					fp(1195, {	-- Domination Point, Krasarang Wilds
						["coord"] = { 9.60, 52.6, 418 },
					}),
					fp(1190, {	-- Lion's Landing, Krasarang Wilds
						["coord"] = { 88.4, 34.6, 418 },
					}),
					fp(993, {	-- Marista, Krasarang Wilds
						["coord"] = { 52.4, 76.6, 418 },
					}),
					fp(991, {	-- Sentinel Basecamp, Krasarang Wilds
						["coord"] = { 25.2, 33.4, 418 },
					}),
					fp(988, {	-- The Incursion, Krasarang Wilds
						["coord"] = { 67.6, 32.4, 418 },
					}),
					fp(987, {	-- Thunder Cleft, Krasarang Wilds
						["coord"] = { 59.2, 24.6, 418 },
					}),
					fp(986, {	-- Zhu's Watch, Krasarang Wilds
						["coord"] = { 76.6, 8.40, 418 },
					}),
				}),
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(6535, {	-- Mighty Roamin' Krasaranger (Alliance)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),		-- Zhu's Watch
							crit(2),		-- The Incursion
							crit(3),		-- Nayeli Lagoon
							crit(4),		-- Temple of the Red Crane
							crit(5),		-- The Waters of Youth
						},
					}),
					ach(6536, {	-- Mighty Roamin' Krasaranger (Horde)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),		-- Zhu's Watch
							crit(2),		-- Thunder Cleft
							crit(3),		-- Nayeli Lagoon
							crit(4),		-- Temple of the Red Crane
							crit(5),		-- Dawnchaser Retreat
						},
					}),
]]--
					q(32169, {	-- A Colossal Victory
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32172, {	-- A Colossal Victory
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32143, {	-- A Kind of Magic
						["provider"] = { "n", 67976 },	-- Tinkmaster Overspark
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32247, {	-- A King Among Men
						["providers"] = {
							{ "n", 68392 },	-- King Varian Wrynn
							{ "n", 68399 },	-- 7th Legion Champion
						},
						["races"] = ALLIANCE_ONLY,
					}),
					q(30695, {	-- Ahead on the Way
						["provider"] = { "n", 59138 },	-- Koro Mistwalker
						["sourceQuests"] = {
							30270,	-- Blinding the Riverblades
							30669,	-- The Murksweats
							30694,	-- Tread Lightly
						},
						["g"] = {
							i(81552),	-- Red Crane Sword
							i(81553),	-- Crane Temple Blade
							i(81554),	-- Ward of Despair
							i(81555),	-- Hope's Shield
							i(81556),	-- Sha-Warped Blade
							i(81557),	-- Maw of Despair
							i(90546),	-- Red Crane Scepter
							i(90547),	-- Lantern of Hope
						},
					}),
					q(32127, {	-- All Dead, All Dead
						["provider"] = { "n", 67767 },	-- Brolic
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32167, {	-- Ancient's Fall
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32170, {	-- Ancient's Fall
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32452, {	-- And Then There Were Goblins
						["provider"] = { "n", 68908 },	-- Amber Kearnen
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32315, {	-- Anduin's Plea
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(32128, {	-- Another One Bites the Dust
						["provider"] = { "n", 67880 },	-- Blood Guard Gro'tash
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 32235 },	-- Flash! Aaaaaahhhh!
						["isDaily"] = true,
					}),
					q(30089, {	-- Apply Directly to the Forehead
						["provider"] = { "n", 56115 },	-- Ken-Ken
						["sourceQuests"] = { 30088 },	-- Why So Serious?
						["g"] = {
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
					}),
					q(30613, {	-- Armored Carp
						["provider"] = { "n", 60135 },	-- Trawler Yotimo
						["isDaily"] = true,
					}),
					q(32148, {	-- Attack! Move!
						["provider"] = { "n", 67631 },	-- Marshal Troteman
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30672, {	-- Balance
						["provider"] = { "n", 60139 },	-- Wise Ana Wu
						["sourceQuests"] = {
							30691,	-- Misery
							30671,	-- Wisdom Has A Price
						},
						["g"] = {
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
					}),
					q(30674, {	-- Balance Without Violence
						["description"] = "Automatically given you while moving through Nayeli Lagoon.",
						["sourceQuests"] = {
							30691,	-- Misery
							30671,	-- Wisdom Has A Price
						},
					}),
					i(91856, {	-- Sturdy Crab Crate
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							q(32166, {	-- Beastmaster's Hunt: The Crab
								["races"] = ALLIANCE_ONLY,
								["isDaily"] = true,
							}),
						},
					}),
					i(91822, {
						["races"] = HORDE_ONLY,
						["g"] = {
							q(32163, {	-- Beastmaster's Hunt: The Crab
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
							}),
						},
					}),
					i(91819, {	-- Sturdy Crane Snare
						["races"] = HORDE_ONLY,
						["g"] = {
							q(32161, {	-- Beastmaster's Hunt: The Crane
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
							}),
						},
					}),
					i(91854, {
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							q(32164, {	-- Beastmaster's Hunt: The Crane
								["races"] = ALLIANCE_ONLY,
								["isDaily"] = true,
							}),
						},
					}),
					i(91821, {
						["races"] = HORDE_ONLY,
						["g"] = {
							q(32162, {	-- Beastmaster's Hunt: The Tiger
								["races"] = HORDE_ONLY,
								["isDaily"] = true,
							}),
						},
					}),
					i(91855, {
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							q(32165, {	-- Beastmaster's Hunt: The Tiger
								["races"] = ALLIANCE_ONLY,
								["isDaily"] = true,
							}),
						},
					}),
					q(32186, {	-- Beastmaster's Quarry: The Crab
						["provider"] = { "n", 67508 },	-- Colossal Viseclaw
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32183, {	-- Beastmaster's Quarry: The Crab
						["provider"] = { "n", 67508 },	-- Colossal Viseclaw
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32181, {	-- Beastmaster's Quarry: The Crane
						["provider"] = { "n", 67436 },	-- Ancient Bloodcrown Crane
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32184, {	-- Beastmaster's Quarry: The Crane
						["provider"] = { "n", 67503 },	-- Ancient Bloodcrown Crane
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32182, {	-- Beastmaster's Quarry: The Tiger
						["provider"] = { "n", 67498 },	-- Krasari Elder
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32185, {	-- Beastmaster's Quarry: The Tiger
						["provider"] = { "n", 67498 },	-- Krasari Elder
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32214, {	-- Bilgewater Infiltrators
						["provider"] = { "n", 67608 },	-- Rivett Clutchpop
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30124, {	-- Blind Them!
						["provider"] = { "n", 58114 },	-- Kor Bloodtust
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30179 },	-- Poisoned!
					}),
					q(30384, {	-- Blind Them!
						["provider"] = { "n", 58735 },	-- Lyalia
						["races"] = ALLIANCE_ONLY,
					}),
					q(30270, {	-- Blinding the Riverblades
						["provider"] = { "n", 59138 },	-- Koro Mistwalker
						["sourceQuests"] = { 30269 },	-- Unsafe Passage
					}),
					q(30084, {	-- Borderlands
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["sourceQuests"] = { 30091 },	-- Tears of Pandaria
					}),
					q(32401, {	-- Breath of Darkest Shadow
						["provider"] = { "n", 68939 },	-- Anduin Wrynn
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 32400 },	-- The Bell Speaks
					}),
					q(30754, {	-- Bright Bait
						["provider"] = { "n", 60674 },	-- John "Big Hook" Marsock
						["isDaily"] = true,
					}),
					q(30668, {	-- Build Your Own Raft
						["provider"] = { "n", 60173 },	-- Jay Cloudfall
						["sourceQuests"] = { 30666 },	-- Sudden, Unexpected Crocolist Aggression
					}),
					i(80827, {	-- Confusing Treasure Map
						["provider"] = { "n", 60299 },	-- Unga Fish-Getter
						["g"] = {
							q(30675, {	-- Buried Hozen Treasure
								["g"] = {
									i(80822),	-- The Golden Banana
								},
							}),
						},
					}),
					q(32154, {	-- Burn Out!
						["provider"] = { "n", 68166 },	-- Sully "The Pickle" McLeary
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(31378, {	-- Challenge At The Temple of the Red Crane
						["provider"] = { "n", 64032 },	-- Sage Whiteheart
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(31379, {	-- Challenge At The Temple of the Red Crane
						["provider"] = { "n", 64001 },	-- Sage Lotusbloom
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30740, {	-- Champion of Chi-Ji
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30716, {	-- Chasing Hope
						["provider"] = { "n", 60528 },	-- Kuo-Na Quillpaw
						["isDaily"] = true,
					}),
					q(30082, {	-- Cheer Up, Yi-Mo
						["provider"] = { "n", 58376 },	-- Yi-Mo Longbrow
						["sourceQuests"] = { 30080 },	-- Finding Yi-Mo
						["g"] = {
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
					}),
					q(30352, {	-- Crane Mastery
						["provider"] = { "n", 58779 },	-- Daggle Bombstrider
					}),
					q(31262, {	-- Crane Mastery: Needlebeak
						["provider"] = { "n", 58779 },	-- Daggle Bombstrider
						["sourceQuests"] = { 30352 },	-- Crane Mastery
						["g"] = {
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
					}),
					q(32414, {	-- Darnassus Attacked?
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(32123, {	-- Death on Two Legs
						["provider"] = { "n", 67618 },	-- Shokia
						["races"] = HORDE_ONLY,
						["isDaily"] = true
					}),
					q(30730, {	-- Dextrous Izissha
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(32446, {	-- Dis-Assembly Required
						["provider"] = { "n", 68166 },	-- Sully "The Pickle" McLeary
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32108, {	-- Domination Point
						["provider"] = { "n", 68072 },	-- Kor'kron Bodyguard
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 32250 },	-- The Might of the Warchief
					}),
					q(32145, {	-- Don't Lose Your Head
						["provider"] = { "n", 67528 },	-- Sully "The Pickle" McLeary
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["sourceQuests"] = { 32143 },	-- A Kind of Magic
					}),
					q(32351, {	-- Echoes of Thunder
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["races"] = HORDE_ONLY,
					}),
					q(30725, {	-- Ellia Ravenmane
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30739, {	-- Ellia Ravenmane: Redemption
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30727, {	-- Ellia Ravenmane: Rematch
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30732, {	-- Ellia Ravenmane: Revenge
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(32168, {	-- End of an Elder
						["races"] = HORDE_ONLY,
						["isDaily"] = true,	-- where is this from?
					}),
					q(32171, {	-- End of an Elder
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,	-- where is this from?
					}),
					q(31486, {	-- Everything I Know About Cooking
						["providers"] = {
							{ "n", 56707 },	-- Chin
							{ "n", 62872 },	-- Cranfur the Noodler
							{ "n", 63013 },	-- Sway Dish Chef
						},
					}),
					q(32347, {	-- Eviction Notice
						["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30728, {	-- Fat Long-Fat
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30737, {	-- Fat Long-Fat: Rematch
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(36608, {	-- Finding Nat Pagle
						["providers"] = {
							{ "n", 79917 },	-- Rak'jin
							{ "n", 85708 },	-- Segumi
						},
						["sourceQuests"] = { 36612, 36870 },	-- Luring Nat (both faction versions)
					}),
					q(30080, {	-- Finding Yi-Mo
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
					}),
					q(30588, {	-- Fishing for a Bruising
						["provider"] = { "n", 59586 },	-- Angler Shen
						["isDaily"] = true,
					}),
					q(32235, {	-- Flash! Aaaaaahhhh!
						["provider"] = { "n", 67880 },	-- Blood Guard Gro'tash
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(31443, {	-- Flying Tiger Gourami
						["requireSkill"] = 356,
						["isDaily"] = true,
						["description"] = "Found while fishing in any inland body of water on Pandaria",
					}),
					q(30174, {	-- For Family
						["provider"] = { "n", 58607 },	-- Sunwalker Dezco
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30164 },	-- The Stoneplow Convoy
						["g"] = {
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
					}),
					q(30163, {	-- For the Tribe
						["provider"] = { "n", 58114 },	-- Kor Bloodtusk
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
					}),
					q(32329, {	-- Get My Results!
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["coords"] = { 10.4, 53.8, 418 },
						["races"] = HORDE_ONLY,
					}),
					q(30717, {	-- Gifts of the Great Crane
						["provider"] = { "n", 60529 },	-- Yan Quillpaw
						["isDaily"] = true,
					}),
					q(30465, {	-- Going on the Offensive
						["provider"] = { "n", 58735 },	-- Lyalia
						["races"] = ALLIANCE_ONLY,
					}),
					q(30363, {	-- Going on the Offensive
						["provider"] = { "n", 58735 },	-- Lyalia
						["races"] = ALLIANCE_ONLY,
					}),
					q(30464, {	-- Going West
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30131 },	-- Life
					}),
					q(30132, {	-- Going West
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30131 },	-- Life
					}),
					q(32130, {	-- Good Luck, Have Fun
						["provider"] = { "n", 67402 },	-- Zazzix "Toasty" Sparkrocket
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(31954, {	-- Grand Master Mo'ruk
						["provider"] = { "n", 66733 },	-- Mo'ruk
						["isDaily"] = true,
					}),
					q(32146, {	-- Hammer to Fall
						["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32134, {	-- Hard Counter
						["provider"] = { "n", 67402 },	-- Zazzix "Toasty" Sparkrocket
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32382, {	-- He's In Deep
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(30130, {	-- Herbal Remedies
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							30123,	-- Skitterer Skew
							30124,	-- Blind Them!
						},
					}),
					q(32135, {	-- Hero Killer
						["provider"] = { "n", 67628 },	-- Shademaster Kiryn
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 32450 },	-- The Time is Now!
						["isDaily"] = true,
					}),
					q(32153, {	-- Hero Killer
						["provider"] = { "n", 67631 },	-- Marshal Troteman
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30376, {	-- Hope Springs Eternal
						["provider"] = { "n", 59719 },	-- Chi-Ji
						["sourceQuests"] = { 30273 },	-- In the House of the Red Crane
					}),
					q(30734, {	-- Huck Wheelbarrow
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30658, {	-- Huff & Puff
						["provider"] = { "n", 60135 },	-- Trawler Yotimo
						["isDaily"] = true,
					}),
					q(30348, {	-- Immortality?
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 30347 },	-- The Pools of Youth
					}),
					q(30273, {	-- In the House of the Red Crane
						["provider"] = { "n", 59608 },	-- Anduin Wrynn
						["sourceQuests"] = { 30271, 30272, 30695 },	-- Sha Can Awe, Striking the Rain, Ahead of the Way
						["g"] = {
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
					}),
					q(32326, {	-- Insertion
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["races"] = HORDE_ONLY,
					}),
					q(30133, {	-- Into the Wilds
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30090 },	-- Zhu's Despair
					}),
					q(30461, {	-- Into the Wilds
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["races"] = HORDE_ONLY,
					}),
					q(30178, {	-- Into the Wilds
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["races"] = ALLIANCE_ONLY,
					}),
					q(30462, {	-- Into the Wilds
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["races"] = ALLIANCE_ONLY,
					}),
					q(32344, {	-- It Is A Mystery
						["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32119, {	-- It Is A Mystery
						["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32156, {	-- It's Only Right
						["provider"] = { "n", 67444 },	-- Mishka
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30586, {	-- Jagged Abalone
						["provider"] = { "n", 59584 },	-- Fisherman Haito
						["isDaily"] = true,
					}),
					q(30729, {	-- Julia Bates
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30753, {	-- Jumping the Shark
						["provider"] = { "n", 60674 },	-- John "Big Hook" Marsock
						["isDaily"] = true,
					}),
					q(29875, {	-- Kang Bramblestaff
						["provider"] = { "n", 56110 },	-- Xiao
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,	-- Hidden once you finish Valley of the Four Winds Story Line
					}),
					q(29874, {	-- Kang Bramblestaff
						["provider"] = { "n", 56110 },	-- Xiao
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,	-- Hidden once you finish Valley of the Four Winds Story Line
					}),
					q(32348, {	-- Kick 'em While They're Down
						["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30731, {	-- Kuo-Na Quillpaw
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(32120, {	-- Legacy of Ogudei
						["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30131, {	-- Life
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							30128,	-- The Pools of Youth
							30130,	-- Herbal Remedies
						},
					}),
					q(30678, {	-- Like Bombing Fish In A Barrel
						["provider"] = { "n", 60136 },	-- Fiznix
						["isDaily"] = true,
					}),
					q(32109, {	-- Lion's Landing
						["provider"] = { "n", 68399 },	-- 7th Legion Champion
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 32247 },	-- A King Among Men
					}),
					q(30351, {	-- Lotus Tea
						["provider"] = { "n", 56114 },	-- Kang Bramblestaff
						["races"] = ALLIANCE_ONLY,
					}),
					q(30081, {	-- Materia Medica
						["provider"] = { "n", 56115 },	-- Ken-ken
						["sourceQuests"] = {
							30079,  -- What's Eating Zhu's Watch?
							30082,	-- Cheer Up, Yi-Mo
						},
					}),
					q(32249, {	-- Meet the Scout
						["provider"] = { "n", 64566 },	-- Sunwalker Dezco
						["races"] = HORDE_ONLY,
					}),
					q(32246, {	-- Meet the Scout
						["provider"] = { "n", 64610 },	-- Lyalia
						["races"] = ALLIANCE_ONLY,
					}),
					i(86545, {
						q(31446, {	-- Mimic Octopus
							["requireSkill"] = 356,
							["isDaily"] = true,
							["description"] = "Found while fishing in any inland body of water on Pandaria",
						}),
					}),
					q(30735, {	-- Mindel Sunspeaker
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30726, {	-- Minh Do-Tan
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30691, {	-- Misery
						["provider"] = { "n", 60139 },	-- Wise Ana Wu
						["sourceQuests"] = { 30669 },	-- The Lorewalker on the Lake
					}),
					q(32197, {	-- Mystery Meatloaf
						["provider"] = { "n", 67562 },	-- Duke
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30354, {	-- No Sister Left Behind
						["provider"] = { "n", 58821 },	-- Lyalia
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 30363, 30465 },	-- Going on the Offensive
					}),
					q(32122, {	-- Ogudei's Lieutenants
						["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32343, {	-- Ogudei's Lieutenants
						["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32346, {	-- Oi Ain't Afraid o' No Ghosts!
						["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30667, {	-- Particular Plumage
						["provider"] = { "n", 60182 },	-- Tony Tuna
					}),
					q(30763, {	-- Piranha!
						["provider"] = { "n", 60675 },	-- Fo Fook
						["isDaily"] = true,
					}),
					q(30179, {	-- Poisoned!
						["provider"] = { "n", 58160 },	-- Chizen Dawnchaser
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							30090,	-- Zhu's Despair
							30121,	-- Search Party
						},
						["g"] = {
							i(81522),	-- Ring of the Pools of Youth
							i(81523),	-- Ring of Tears
							i(81524),	-- Toothrow Band
							i(81525),	-- Seal of Lost Centuries
							i(81526),	-- Seal of the Forbidden Jungle
						},
					}),
					q(32237, {	-- Precious Resource
						["provider"] = { "n", 67553 },	-- Bixy Buzzsaw
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32116, {	-- Priorities, People!
						["provider"] = { "n", 67631 },	-- Marshal Troteman
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30353, {	-- Profit Mastery
						["provider"] = { "n", 58779 },	-- Daggle Bombstrider
						["g"] = {
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
					}),
					q(31260, {	-- Profit Mastery: Chasheen
						["provider"] = { "n", 58779 },	-- Daggle Bombstrider
						["sourceQuests"] = { 30353 },	-- Profit Mastery
					}),
					q(30169, {	-- Raid Leader Slovan
						["g"] = {
							i(88387),	-- Shushen's Spittoon
						},
					}),
					q(30230, {	-- Re-Reclaim
						["provider"] = { "n", 56112 },	-- Kang Bramblestaff
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
						["g"] = {
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
					}),
					q(30355, {	-- Re-Reclaim
						["provider"] = { "n", 56114 },	-- Kang Bramblestaff
						["races"] = ALLIANCE_ONLY,
						["g"] = {
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
					}),
					q(32149, {	-- Resource Gathering
						["provider"] = { "n", 67630 },	-- Mishka
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32256, {	-- Rise Of An Empire
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["races"] = HORDE_ONLY,
					}),
					q(32137, {	-- Runnin' On Empty
						["provider"] = { "n", 67542 },	-- Grizzle Gearslip
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30698, {	-- Scavenger Hunt
						["provider"] = { "n", 60136 },	-- Fiznix
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					q(30121, {	-- Search Party
						["provider"] = { "n", 58113 },	-- Sunwalker Dezco
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["description"] = "Not available if quest \"Poisoned!\" is in your quest or or already completed.",
					}),
					q(30083, {	-- Securing the Province
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["sourceQuests"] = { 30091 },	-- Tears of Pandaria
						["g"] = {
							i(81512),	-- Sha-Haunted Locket
							i(81513),	-- Choker of Despair
							i(81514),	-- Wildscale Amulet
							i(81515),	-- Red Crane Pendant
							i(81516),	-- Pendant of the Lost Dynasty
						},
					}),
					q(32451, {	-- Send A Message
						["provider"] = { "n", 68908 },	-- Amber Kearnen
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32133, {	-- Sentry Wards
						["provider"] = { "n", 67628 },	-- Shademaster Kiryn
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30356, {	-- Sever Their Supply Line
						["provider"] = { "n", 58821 },	-- Lyalia
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 30363, 30465 },	-- Going on the Offense (both versions)
					}),
					q(30271, {	-- Sha Can Awe
						["providers"] = {
							{ "n", 59188 },	-- Anduin Wrynn
							{ "n", 59189 },	-- Anduin Wrynn
							{ "n", 59608 },	-- Anduin Wrynn
						},
						["sourceQuests"] = {
							30270,	-- Blinding the Riverblades
							30669,	-- The Murksweats
							30694,	-- Tread Lightly
						},
					}),
					q(32115, {	-- Shackles of the Past
						["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30584, {	-- Shocking!
						["provider"] = { "n", 59584 },	-- Fisherman Haito
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					q(32152, {	-- Siege Damage
						["provider"] = { "n", 67631 },	-- Marshal Troteman
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30123, {	-- Skitterer Stew
						["provider"] = { "n", 56112 },	-- Kang Bramblestaff
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30179 },	-- Poisoned!
					}),
					q(30700, {	-- Snapclaw
						["provider"] = { "n", 59586 },	-- Angler Shen
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					q(32284, {	-- Someone You Should See
						["provider"] = { "n", 67865 },	-- Messenger Grummle
						["races"] = HORDE_ONLY,
					}),
					i(86544, {	-- Spinefish Alpha
						["g"] = {
							q(31444, {	-- Spinefish Alpha
								["requireSkill"] = 356,
								["isDaily"] = true,
							}),
						},
					}),
					q(30350, {	-- Squirmy Delight
						["provider"] = { "n", 56114 },	-- Kang Bramblestaff
						["races"] = ALLIANCE_ONLY,
					}),
					q(30272, {	-- Striking the Rain
						["provider"] = { "n", 59138 },	-- Koro Mistwalker
						["sourceQuests"] = {
							30270,	-- Blinding the Riverblades
							30669,	-- The Murksweats
							30694,	-- Tread Lightly
						},
					}),
					q(30718, {	-- Students of Chi-Ji
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30666, {	-- Sudden, Unexpected Crocolisk Aggression
						["provider"] = { "n", 60173 },	-- Jay Cloudfall
					}),
					q(32150, {	-- Supply Block
						["provider"] = { "n", 67630 },	-- Mishka
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32118, {	-- Taking Advantage
						["provider"] = { "n", 67847 },	-- Belloc Brightblade
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32126, {	-- Tear It Up
						["provider"] = { "n", 67767 },	-- Brolic
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30091, {	-- Tears of Pandaria
						["provider"] = { "n", 57744 },	-- Mei Barrelbottom
						["sourceQuests"] = { 30082 },	-- Cheer Up, Yi-Mo
					}),
					q(31370, {	-- The Anglers
						["provider"] = { "n", 64010 },	-- Master Angler Karu
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(31369, {	-- The Anglers
						["provider"] = { "n", 64033 },	-- Master Angler Karu
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(30274, {	-- The Arcanic Oubliette -- how is this quest received?
						["races"] = ALLIANCE_ONLY,
					}),
					q(32398, {	-- The Bell Speaks
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["races"] = HORDE_ONLY,
					}),
					q(32400, {	-- The Bell Speaks
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(32380, {	-- The Best Around
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(32332, {	-- The First Riddle: Mercy
						["provider"] = { "n", 68003 },	-- The Monkey King
						["races"] = ALLIANCE_ONLY,
					}),
					q(36882, {	-- The Great Angler Returns
						["provider"] = { "n", 63721 },	-- Nat Pagle
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 356,
					}),
					q(36609, {	-- The Great Angler Returns
						["provider"] = { "n", 63721 },	-- Nat Pagle
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 36608 },	-- Finding Nat Pagle
					}),
					q(30229, {	-- The Greater Danger
						["provider"] = { "n", 58114 },	-- Kor Bloodtusk
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30132, 30464 },	-- Going West (two versions)
					}),
					q(32335, {	-- The Greatest Prank
						["provider"] = { "n", 68538 },	-- The Monkey King
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 32332, 32333, 32334 },	-- The First Riddle: Mercy, The Second Riddle: Fellowship, The Third Riddle: :Strength
					}),
					q(32336, {	-- The Handle
						["provider"] = { "n", 68538 },	-- The Monkey King
						["races"] = ALLIANCE_ONLY,
					}),
					q(32355, {	-- The Harmonic Mallet
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(32338, {	-- The Harmonic Ointment
						["provider"] = { "n", 68538 },	-- The Monkey King
						["races"] = ALLIANCE_ONLY,
					}),
					q(32337, {	-- The Head
						["provider"] = { "n", 68538 },	-- The Monkey King
						["races"] = ALLIANCE_ONLY,
					}),
					q(32331, {	-- The Kirin Tor
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(32363, {	-- The Kun-Lai Expedition
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["races"] = HORDE_ONLY,
					}),
					q(32370, {	-- The Kun-Lai Expedition
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(30359, {	-- The Lord Reclaimer
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 30354, 30356 },	--  No Sister Left Behind, Sever Their Supply Line
					}),
					q(30669, {	-- The Lorewalker on the Lake
						["provider"] = { "n", 60173 },	-- Jay Cloudfall
						["sourceQuests"] = { 30668 } -- Build Your Own Raft
					}),
					q(30344, {	-- The Lost Dynasty
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(81522),	-- Ring of the Pools of Youth
							i(81523),	-- Ring of Tears
							i(81524),	-- Toothrow Band
							i(81525),	-- Seal of Lost Centuries
							i(81526),	-- Seal of the Forbidden Jungle
						},
					}),
					q(30175, {	-- The Mantid
						["provider"] = { "n", 58630 },	-- Ambassador Han
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							30230,	-- Re-Reclaim
							30229,	-- The Greater Danger
							30163,	-- For the Tribe
						},
						["g"] = {
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
					}),
					q(30361, {	-- The Mantid
						["provider"] = { "n", 58630 },	-- Ambassador Han
						["races"] = ALLIANCE_ONLY,
						["g"] = {
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
					}),
					q(32250, {	-- The Might of the Warchief
						["providers"] = {
							{ "n", 67867 },	-- Garrosh Hellscream
							{ "n", 68072 },	-- Kor'kron Bodyguard
						},
						["races"] = HORDE_ONLY,
					}),
					q(30129, {	-- The Mogu Agenda
						["provider"] = { "n", 56112 },	-- Kang Bramblestaff
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							30123,	-- Skitterer Skew
							30124,	-- Blind Them!
						},
					}),
					q(32321, {	-- The Monkey King
						["provider"] = { "n", 68004 },	-- Anduin Wrynn
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 32355 },	-- The Harmonic Mallet
					}),
					q(30268, {	-- The Murksweats
						["provider"] = { "n", 58609 },	-- Anduin Wrynn
						["sourceQuests"] = { 30269 },	-- Unsafe Passage
						["g"] = {
							i(81517),	-- Murksweat Ward
							i(81518),	-- Lory Feather Band
							i(81519),	-- Snakejaw Band
							i(81560),	-- Snakeswarm Ring
							i(81561),	-- Murkscale Band
						},
					}),
					q(32157, {	-- The Only Good Goblin...
						["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 32452 },	-- And Then There Were Goblins
						["isDaily"] = true,
					}),
					q(30128, {	-- The Pools of Youth
						["provider"] = { "n", 58206 },	-- Kang Bramblestaff
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30129 },	-- The Mogu Agenda
						["g"] = {
							i(81537),	-- Drape of the Lagoon
							i(81538),	-- Waterfall Drape
							i(81539),	-- Canopy Drape
							i(81540),	-- Greenback Cape
							i(81541),	-- Balmy Drape
						},
					}),
					q(30347, {	-- The Pools of Youth
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 30346 },	-- Where are the Pools
						["g"] = {
							i(81537),	-- Drape of the Lagoon
							i(81538),	-- Waterfall Drape
							i(81539),	-- Canopy Drape
							i(81540),	-- Greenback Cape
							i(81541),	-- Balmy Drape
						},
					}),
					q(31254, {	-- The Road to Kun-Lai
						["provider"] = { "n", 63778 },	-- Messenger Grummle
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 59559 },	-- Hero's Call: Kun-Lai Summit!
					}),
					q(31255, {	-- The Road to Kun-Lai
						["provider"] = { "n", 63778 },	-- Messenger Grummle
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 49541 },	-- Warchief's Command: Kun-Lai Summit!
					}),
					q(32391, {	-- The Ruins of Korune
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["races"] = HORDE_ONLY,
					}),
					q(32393, {	-- The Ruins of Korune
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(32449, {	-- The Ruins of Ogudei
						["provider"] = { "n", 67880 },	-- Blood Guard Gro'tash
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32333, {	-- The Second Riddle: Fellowship
						["provider"] = { "n", 68003 },	-- The Monkey King
						["races"] = ALLIANCE_ONLY,
					}),
					q(32455,  {  	-- The Silence
						["provider"] = { "n", 68987 },	-- Anduin Wrynn
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 32401 },	-- Breath of Darkest Shadow
						["g"] = {
							i(93385),	-- Grand Gryphon
						},
					}),
					q(32402, {	-- The Situation In Dalaran
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["races"] = HORDE_ONLY,
					}),
					q(32121, {	-- The Spirit Trap
						["provider"] = { "n", 68275 },	-- Hilda Hornswaggle
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32342, {	-- The Spirit Trap
						["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30357, {  	-- The Stoneplow Convoy
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							30230,	-- Re-Reclaim
							30229,	-- The Greater Danger
							30163,	-- For the Tribe
						},
						["g"] = {
							i(84291),	-- Imperial Lotus Shawl
							i(84292),	-- Imperial Lotus Drape
							i(84293),	-- Imperial Lotus Cape
							i(84294),	-- Imperial Lotus Manteau
							i(84295),	-- Imperial Lotus Cloak
						},
					}),
					q(30164, {	-- The Stoneplow Convoy
						["provider"] = { "n", 58607 },	-- Sunwalker Dezco
						["races"] = HORDE_ONLY,
					}),
					q(32334, {	-- The Third Riddle: Strength
						["provider"] = { "n", 68003 },	-- The Monkey King
						["races"] = ALLIANCE_ONLY,
					}),
					q(32450, {	-- The Time Is Now!
						["provider"] = { "n", 67880 },	-- Blood Guard Gro'tash
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30445, {	-- The Waters of Youth
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 30359 },	-- The Lord Reclaimer
						["g"] = {
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
					}),
					q(30738, {	-- Thelonius
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30168, {	-- Thieving Raiders
						["provider"] = { "n", 58278 },	-- Tired Shushen
						["g"] = {
							i(81532),	-- Silkspawn Carving
							i(81534),	-- Carp Hunter Feather
							i(81535),	-- Glade Pincher Feather
							i(81536),	-- Jungle Huntress Idol
						},
					}),
					q(30127, {	-- Threat from Dojan
						["provider"] = { "n", 58114 },	-- Kor Bloodtusk
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							30123,	-- Skitterer Skew
							30124,	-- Blind Them!
						},
					}),
					q(30349, {	-- Threat from Dojan
						["provider"] = { "n", 58735 },	-- Lyalia
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(84281),	-- Bramble Locket
							i(84282),	-- Bramble Choker
							i(84283),	-- Bramble Necklace
							i(84284),	-- Bramble Pendant
							i(84285),	-- Bramble Amulet
						},
					}),
					q(32190, {	-- To Mogujia
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["races"] = HORDE_ONLY,
					}),
					q(32193, {	-- To Mogujia
						["provider"] = { "n", 67940 },	-- Admiral Taylor
						["races"] = ALLIANCE_ONLY,
					}),
					q(32376, {	-- To the Valley!
						["provider"] = { "n", 67939 },	-- General Nazgrim
						["races"] = HORDE_ONLY,
					}),
					q(32151, {	-- Tower Defense
						["provider"] = { "n", 67631 },	-- Marshal Troteman
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30694, {	-- Tread Lightly
						["provider"] = { "n", 59138 },	-- Koro Mistwalker
						["sourceQuests"] = { 30269 },	-- Unsafe Passage
						["g"] = {
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
					}),
					q(30733, {	-- Tukka-Tuk
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(32158, {	-- Two Step Program
						["provider"] = { "n", 68182 },	-- Seraphine of the Winter
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32144, {	-- Under Pressure
						["provider"] = { "n", 67444 },	-- Mishka
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(30269, {	-- Unsafe Passage
						["provider"] = { "n", 58547 },	-- Koro Mistwalker
						["sourceQuests"] = { 30461, 30133 },	-- Into the Wilds
					}),
					q(32328, {	-- Victorious Return
						["provider"] = { "n", 68077 },	-- Fanlyr Silverthorn
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 32327 },	-- The Darnassus Mission
					}),
					q(30701, {	-- Viseclaw Soup
						["provider"] = { "n", 60675 },	-- Fo Fook
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					o(216322, {	-- Bounty Board
						q(32222, {	-- Wanted: Chief Engineer Cogwrench
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
					}),
					q(30360, {	-- Warn Stoneplow
						["provider"] = { "n", 58821 },	-- Lyalia
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 30445 },	-- The Waters of Youth
					}),
					q(30241, {	-- Warn Stoneplow
						["provider"] = { "n", 58607 },	-- Sunwalker Dezco
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 30174 },	-- For Family
					}),
					q(32142, {	-- We Will Rock You
						["provider"] = { "n", 67386 },	-- Sky Admiral Rogers
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 32451 },	-- Send a Message
						["isDaily"] = true,
					}),
					q(32345, {	-- We're Not Monsters!
						["provider"] = { "n", 68274 },	-- Kaelis Sunsoar
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32423, {	-- What Had To Be Done
						["provider"] = { "n", 68687 },	-- Vareesa Windrunner
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 32417, 32418, 32419, 32420, 32421 },	-- Sewer Cleaning, Unfair Trade, Nowhere to Hide, Cashing Out, Nowhere to Run
					}),
					q(30585, {	-- What Lurks Below
						["provider"] = { "n", 60673 },	-- Elder Fisherman Rassan
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					q(30079, {	-- What's Eating Zhu's Watch?
						["provider"] = { "n", 56115 },	-- Ken-Ken
						["sourceQuests"] = { 29873, 49540, 49558 },	-- Ken-Ken, Warchief's Command: Krasarang Wilds!, Hero's Call: Krasarang Wilds!
					}),
					q(30346, {	-- Where are the Pools
						["provider"] = { "n", 58745 },	-- Lorekeeper Vaeldrin
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 30344 },	-- The Lost Dynasty
					}),
					q(30598, {	-- Who Knew Fish Liked Eggs?
						["provider"] = { "n", 60673 },	-- Elder Fisherman Rassan
						["requireSkill"] = 356,
						["isDaily"] = true,
					}),
					q(30088, {	-- Why So Serious?
						["provider"] = { "n", 56115 },	-- Ken-Ken
						["sourceQuests"] = { 30081 },	-- Materia Medica
						["g"] = {
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
					}),
					q(30671, {	-- Wisdom Has A Price
						["provider"] = { "n", 60139 },	-- Wise Ana Wu
						["sourceQuests"] = { 30669 },	-- The Lorewalker on the Lake
						["g"] = {
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
					}),
					q(32136, {	-- Work Order: Fuel
						["provider"] = { "n", 67535 },	-- Boss-Lady Trixel
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(32132, {	-- Worker Harassment
						["provider"] = { "n", 67628 },	-- Shademaster Kiryn
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(30736, {	-- Yan Quillpaw
						["provider"] = { "n", 60506 },	-- Thelonius
						["isDaily"] = true,
					}),
					q(30090,  {  	-- Zhu's Despair
						["sourceQuests"] = { 30089 },	-- Apply Directly to the Forehead
						["g"] = {
							i(88580),  		-- Ken-Ken's Mask
						},
					}),
--[[
					The following quests have all been removed from the game
					q(32236, {	-- Bug Off!
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(32199, {	-- Krasarang Steampot
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(32141, {	-- Power Metal
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(30677, {	-- Shuttle Service
						["u"] = 40,
					}),
					q(32139, {	-- Stacked!
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(32221, {	-- Storming the Beach
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(32238, {	-- Universal Remote-Explode
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(32223, {	-- Wanted: Lieutenant Ethan Jacobson
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(32131, {	-- We Require More Minerals!
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(32140, {	-- Work Order: Iron
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(32138, {	-- Work Order: Lumber
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
]]--
				}),
				n(-16, { 	-- Rares
					n(50787, {	-- Arness the Scale
						["coords"] = {
							{ 58.6, 43.8, 418 },
							{ 56.2, 46.8, 418 },
						},
						["g"] = {
							i(90723),	-- Arnness's Scaled Leggings
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87610),	-- Deepwild Hunting Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
							i(87605),	-- Crest of the Red Crane
							i(87611),	-- Shen-zin Shell Headguard
						},
					}),
					n(66936, {	-- Clawlord Kril'mandar <The Pinch King>
						["description"] = "Summoned with Clamshell Band, which is created by items dropping from makrura along the coast of Pandaria. Akkalou and Akkalar can be found in The Jade Forest, Damlak in Krasarang Wilds, Kishak in Kun-Lai Summit, Odd'nirok in Townlong Steppes and Clamstok in the Dread Wastes.",
						["coord"] = { 12.6, 82, 418 },
						["g"] = {
							i(90087),	-- Lobstmourne
						},
					}),
					n(50768, {	-- Cournith Waterstrider
						["coord"] = { 30.6, 38.2, 418 },
						["g"] = {
							i(90721),	-- Cournith Waterstrider's Silken Finery
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87611),	-- Shen-zin Shell Headguard
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
						},
					}),
					n(68318, {	-- Dalan Nightbreaker
						["coords"] = {
							{ 85.0, 27.6, 418 },
							{ 89.6, 22.4, 418 },
						},
						["g"] = {
							i(92783),	-- Mark of the Hardened Grunt
						},
					}),
					n(66934, {	-- Damlak
						["coords"] = {
							{ 40.0, 88.6, 418 },
							{ 38.8, 87.4, 418 },
						},
						["g"] = {
							i(90169, {	-- Damlak's Clamshell
								i(90172),	-- Clamshell Band
								i(90087),	-- Lobstmourne
							}),
						},
					}),
					n(68319, {	-- Disha Fearwarden
						["coord"] = { 87.4, 29.2, 418 },
						["g"] = {
							i(92787),	-- Horde Insignia of Conquering
						},
					}),
					n(50331, {	-- Go-Kan
						["coord"] = { 39.4, 28.8, 418 },
						["g"] = {
							i(90719),	-- Go-Kan's Golden Trousers
							i(87608),	-- Korjan Mystic's Hood
							i(87611),	-- Shen-zin Shell Headguard
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
						},
					}),
					n(50340, {	-- Gaarn the Toxic
						["coords"] = {
							{ 56.2, 28.0, 418 },
							{ 58.6, 31.4, 418 },
							{ 58.6, 34.4, 418 },
							{ 54.0, 32.2, 418 },
							{ 56.2, 35.2, 418 },
							{ 56.2, 38.2, 418 },
							{ 53.6, 38.8, 418 },
						},
						["g"] = {
							i(90725),	-- Gaarn's Leggings of Infestation
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87611),	-- Shen-zin Shell Headguard
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
							i(87608),	-- Korjan Mystic's Hood
						},
					}),
					n(68321, {	-- Kar Warmaker
						["coords"] = {
							{ 13.4, 55.0, 418 },
							{ 14.0, 57.0, 418 },
						},
						["g"] = {
							i(92782),	-- Steadfast Footman's Medallion
						},
					}),
					n(70323, {	-- Krakkanon
						{	-- Nat's Fishing Journal
							["itemID"] = 88563,
							--["questID"] = 31664,	-- An Angler's Quest
							["repeatable"] = true,
							["icon"] = "Interface\\Icons\\inv_misc_book_11",
							["collectible"] = false,
						},
					}),
					n(68317, {	-- Mavis Harms
						["coords"] = {
							{ 89, 26.8, 418 },
							{ 84.6, 31, 418 },
						},
						["g"] = {
							i(92785),	-- Kor'kron Book of Hurting
						},
					}),
				 	n(68322, {	-- Muerta
						["coords"] = {
							{ 10.6, 57.0, 418 },
							{ 9.60, 54.6, 418 },
						},
						["g"] = {
							i(92786),	-- Alliance Insignia of Conquering
						},
					}),
					n(50352, {	-- Qu'nas
						["coord"] = { 67.2, 23, 418 },
						["g"] = {
							i(90717),	-- Qu'nas' Apocryphal Legplates
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
							i(87604),	-- Beachcomber's Hat
							i(87609),	-- Brushstalker Helm
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87611),	-- Shen-zin Shell Headguard
							i(87612),	-- Ancient Krasari Helm
						},
					}),
					n(50816, {	-- Ruun Ghostpaw
						["coords"] = {
							{ 39.4, 55.2, 418 },
							{ 41.6, 55.2, 418 },
							{ 40.4, 52.8, 418 },
							{ 42.8, 52.8, 418 },
						},
						["g"] = {
							i(90720),	-- Silent Leggings of the Ghostpaw
							i(87612),	-- Ancient Krasari Helm
							i(87610),	-- Deepwild Hunting Helm
							i(87609),	-- Brushstalker Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87611),	-- Shen-zin Shell Headguard
							i(87607),	-- Unearthed Dojani Headcover
							i(87604),	-- Beachcomber's Hat
							i(87605),	-- Crest of the Red Crane
							i(87606),	-- Tidehunter Helm
						},
					}),
					n(50830, {	-- Spriggin
						["coord"] = { 52.2, 88.8, 418 },
						["g"] = {
							i(90724),	-- Spriggin's Sproggin' Leggin'
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87610),	-- Deepwild Hunting Helm
							i(87611),	-- Shen-zin Shell Headguard
							i(87606),	-- Tidehunter Helm
							i(87607),	-- Unearthed Dojani Headcover
							i(87609),	-- Brushstalker Helm
							i(87605),	-- Crest of the Red Crane
							i(87608),	-- Korjan Mystic's Hood
						},
					}),
					n(50388, {	-- Torik-Ethis
						["coords"] = {
							{ 14.6, 31.0, 418 },
							{ 14.4, 35.6, 418 },
							{ 15.6, 35.6, 418 },
						},
						["g"] = {
							i(90718),	-- Torik-Ethis' Bloodied Legguards
							i(87609),	-- Brushstalker Helm
							i(87608),	-- Korjan Mystic's Hood
							i(87605),	-- Crest of the Red Crane
							i(87610),	-- Deepwild Hunting Helm
							i(87611),	-- Shen-zin Shell Headguard
							i(87607),	-- Unearthed Dojani Headcover
							i(87612),	-- Ancient Krasari Helm
							i(87604),	-- Beachcomber's Hat
							i(87606),	-- Tidehunter Helm
						},
					}),
					n(68320, {	-- Ubunti the Shade
						["coord"] = { 13.2, 66.0, 418 },
						["g"] = {
							i(92784),	-- SI:7 Operative's Manual
						},
					}),
					n(69841, {	-- Zandalari Warbringer (Amber)
						["coords"] = {
							{ 47.4, 61.5, 422 },	-- Dread Wastes
							{ 39.8, 65.9, 418 },	-- Krasarang Wilds
							{ 75.1, 67.4, 379 },	-- Kun-Lai Summit
							{ 52.5, 18.8, 371 },	-- The Jade Forest
							{ 36.5, 85.6, 388 },	-- Townlong Steppes
						},
						["g"] = {
							i(94230),	-- Reins of the Amber Primordial Direhorn
						},
					}),
					n(69842, {	-- Zandalari Warbringer (Jade)
						["coords"] = {
							{ 47.4, 61.5, 422 },	-- Dread Wastes
							{ 39.8, 65.9, 418 },	-- Krasarang Wilds
							{ 75.1, 67.4, 379 },	-- Kun-Lai Summit
							{ 52.5, 18.8, 371 },	-- The Jade Forest
							{ 36.5, 85.6, 388 },	-- Townlong Steppes
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
				n(-222, {	-- Treasure Hunter
					o(214403, {	-- Stack of Papers
						["coord"] = { 52.1, 73.4, 418 },
						["g"] = {
							i(87798, {	-- Stack of Papers
								["questID"] = 31869,
							}),
						},
					}),
				}),
				n(-2, {		-- Vendor
					n(69059, {	-- Agent Malley <Operation: Shieldwall Quartermaster>
						["coord"] = { 94.5, 29.2, 418 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
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
							i(93168, {	-- Grand Armored Gryphon (MOUNT!)
								["cost"] = 20000000,	-- 2,000g
							}),
							i(93231),	-- Grand Commendation of Operation: Shieldwall
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
						},
					}),
					n(63721, {	-- Nat Pagle <The Anglers Quartermaster>
						["coord"] = { 71.6, 40.0, 418 },
						["g"] = {
							i(85500, {	-- Angler's Fishing Raft (TOY!)
								["cost"] = 8500000,	-- 850g
							}),
							i(89401),	-- Angler's Tabard
							i(168416),	-- Angler's Water Striders
							i(107950, {	-- Bipsi's Bobbing Berg
								["classes"] = { 8 },	-- Mage
								["cost"] = 10000000,	-- 1,000g
							}),
							i(84661),	-- Dragon Fishing Pole -- NOT MOGGABLE
							i(93225),	-- Grand Commendation of the Anglers
							i(86596),	-- Nat's Fishing Chair (TOY!)
							i(88710),	-- Nat's Hat -- NOT MOGGABLE
							i(84660),	-- Pandaren Fishing Pole -- NOT MOGGABLE
							i(85505),	-- Recipe: Krasarang Fritters
							i(85502),	-- Recipe: Viseclaw Soup
							i(81354, {	-- Reins of the Azure Water Strider (MOUNT!)
								["cost"] = 9500000,	-- 950g
							}),
							i(88535, {	-- Sharpened Tuskarr Pole -- NOT MOGGABLE
								["cost"] = 12750000,	-- 1,275g
							}),
							i(85447),	-- Tiny Goldfish Pet
						},
					}),
					n(67751, {	-- Ongrom Black Tooth <Collector of Commissions>
						["coord"] = { 9.71, 51.0, 418 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(122211, {	-- Music Roll: War March
								["cost"] = { { "i", 91838, 500 }, },	-- 500x Lion's Landing Commission
							}),
							i(92527, {	-- Rodent Crate
								["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
								["cost"] = { { "i", 91838, 2000 }, },	-- 2,000x Lion's Landing Commission
								["g"] = {
									p(1128), 	-- Sumprush Rodent
								},
							}),
						},
					}),
					n(67881, {	-- Proveditor Grantley <Collector of Commissions>
						["coord"] = { 94.4, 29.3, 418 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(122202, {	-- Music Roll: High Seas
								["cost"] = { { "i", 91877, 500 }, },	-- 500x Domination Point Commission
							}),
							i(92532, {	-- Rodent Crate
								["description"] = "Using the Rodent Crate will spawn 5-7 Sumprush Rodents in the surrounding area. Any players may engage in battle with these wild pets, not just the user of the item.|r",
								["cost"] = { { "i", 91877, 2000 }, },	-- 2,000x Domination Point Commission
								["g"] = {
									p(1128), 	-- Sumprush Rodent
								},
							}),
						},
					}),
					n(69060, {	-- Tuskripper Grukna <Dominance Offensive Quartermaster>
						["coord"] = { 9.71, 51.0, 418 },
						["races"] = HORDE_ONLY,
						["g"] = {
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
							i(93169, {	-- Grand Armored Wyvern (MOUNT!)
								["cost"] = 20000000,	-- 2,000g
							}),
							i(93232),	-- Grand Commendation of the Dominance Offensive
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
						},
					}),
				}),
			},
		}),
	}),
};