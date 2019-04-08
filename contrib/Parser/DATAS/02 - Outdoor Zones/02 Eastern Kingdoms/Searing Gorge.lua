---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(32, {	-- Searing Gorge
			["groups"] = {	
				n(-228, {	-- Flight Path
					fp(673, {	-- Iron Summit, Searing Gorge
						["coord"] = { 41, 68.6 },
					}),
					fp(74, {	-- Thorium Point, Searing Gorge
						["coord"] = { 37.8, 30.6 },
					}),
					fp(75, {	-- Thorium Point, Searing Gorge
						["coord"] = { 34.8, 30.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					-- q(31912, {	--Kortas Darkhammer
					-- }),
					p(427), 	-- Ash Spiderling
					p(415), 	-- Fire Beetle
					p(423), 	-- Lava Crab
					p(428), 	-- Molten Hatchling
				}),
				n(-17, {	-- Quests
					ach(4910, {	-- Searing Gorge Quests
						crit(1, {	-- Thorium Advance (qID 27964)
							q(27963, {	-- A New Master... But Who?
								["groups"] = {
									i(63218),	-- Rockhead Helm
									i(63217),	-- Oilfist Globe
									i(63216),	-- Jack's Lucky Charm
									},
								["qg"] = 47266,	-- Jack Rockleg
								["sourceQuests"] = { 28512,28581,28582 },	-- "To the Aid of the Thorium Brotherhood", "Warchief's Command: Searing Gorge", "Hero's Call: Searing Gorge"
							}),
							q(27964, {	--Dig-Boss Dinwhisker
								["qg"] = 47266,	-- Jack Rockleg
								["sourceQuests"] = { 27963 },	-- "A New Master...But Who?"
							}),
						}),
						crit(2, {	-- The Seat of the Brotherhood (qID 27979)
							q(27965, {	--Thorium Point: The Seat of the Brotherhood
								["qg"] = 47266,	-- Jack Rockleg
								["sourceQuests"] = { 27957,27964 },	-- 
							}),
							q(27981, {	--Heat That Just Don't Quit
								["qg"] = 14627,	-- Hansel Heavyhands
							}),
							q(27976, {	-- Curse These Fat Fingers
								["groups"] = {
									i(63226),	-- Fat Finger Gloves
									i(63225),	-- Pounding Leggings
									i(63224),	-- Heavyhands' Gloves
									i(63223),	-- Gretel's Pendant
								},
								["qg"] = 14627,	-- Hansel Heavyhands
								["sourceQuests"] = { 27965 },	-- 
							}),
							q(27977, {	-- Recon Essentials
								["groups"] = {
									i(63222),	-- Steamsmith Helm
									i(63221),	-- Taskmaster's Loop
									i(63220),	-- Essential Pantaloons
									i(63219),	-- Mantle of the White Sheep
								},
								["qg"] = 14626,	-- Taskmaster Scrange
								["sourceQuests"] = { 27965 },	-- 
							}),
							q(27983, {	--Lunk's Adventure: Cranky Little Dwarfs
								["qg"] = 47429,	-- Lunk
								["sourceQuests"] = { 27977 },
							}),
							q(28099, {	--Rasha'krak
								["qg"] = 14625,	-- Overseer Oilfist
								["sourceQuests"] = { 27965 },	-- 
							}),
							q(27982, {	--Twilight Collars
								["qg"] = 14626,	-- Taskmaster Scrange
								["sourceQuests"] = { 27977 },	-- 
							}),
							q(27979, {	--Dark Ministry
								["qg"] = 14627,	-- Hansel Heavyhands
								["sourceQuests"] = { 27976,27977 },	-- 
							}),
						}),
						crit(3, {	-- In the Hall of the Mountain-Lord (qID 28035)
							q(27986, {	--In the Hall of the Mountain-Lord
								["qg"] = 14627,	-- Hansel Heavyhands
								["sourceQuests"] = { 27979 },	-- Dark Ministry
							}),
							q(28028, {	--Siege!
								["qg"] = 47393,	-- Mountain-Lord Rendan
								["sourceQuests"] = { 27986 },	-- 
							}),
							q(28029, {	--Set Them Ablaze!
								["qg"] = 47393,	-- Mountain-Lord Rendan
								["sourceQuests"] = { 27986 },	-- 
							}),
							q(28030, {	-- They Build a Better Bullet
								["groups"] = {
									i(63229),  -- K'Vlar Vest
									i(63228),  -- Rendan's Signet
									i(63227),  -- Dark Iron Gun
									i(156937),	-- Dark Iron Blackjack
									i(157009),	-- Dark Iron Shank
									i(157010),	-- Dark Iron Maul
									i(156937),	-- Dark Iron Blackjack
								},
								["qg"] = 47393,	-- Mountain-Lord Rendan
								["sourceQuests"] = { 27986 },	-- 
							}),
							q(28033, {	--Deceit
								["qg"] = 47393,	-- Mountain-Lord Rendan
								["sourceQuests"] = { 28028,28029,28030 },	-- "Siege!", "Set Them Ablaze!", "They Build a Better Bullet"
							}),
							q(28034, {	--Lunk's Adventure: Rendan's Weakness
								["qg"] = 47429,	-- Lunk
								["sourceQuests"] = { 28033 },	-- Deceit
							}),
							q(28035, {	--The Mountain-Lord's Support
								["qg"] = 47393,	-- Mountain-Lord Rendan
								["sourceQuests"] = { 28034 },	-- Lunk's Adventure: Rendan's Weakness
							}),
						}),
						crit(4, {	-- Into the Gorge (qID 28064)
							q(28052, {	-- Operation: Stir the Cauldron
								["groups"] = {
									i(63236),	-- Mountain-Lord's Legguards
									i(63235),	-- Slag Pit Bracers
									i(63234),	-- Dancer's Belt
								},
								["qg"] = 14625,	-- Overseer Oilfist
								["sourceQuests"] = { 28035 },
							}),
							q(28054, {	--Slavery is Bad
								["qg"] = 47393,	-- Mountain-Lord Rendan
								["sourceQuests"] = { 28052 },	-- 
							}),
							q(28055, {	--Sweet, Horrible Freedom
								["qg"] = 47393,	-- Mountain-Lord Rendan
								["sourceQuests"] = { 28052 },	-- 
							}),
							q(28056, {	-- Rise, Obsidion
								["groups"] = {
									i(63240),  -- Dark Iron Axe
									i(63239),  -- Belt of Turning Tides
									i(63238),  -- Suntara Spaulders
									i(63237),  -- Sootsmoke Wand
									i(156936),	-- Dark Iron Pike
								},
								["qg"] = 47393,	-- Mountain-Lord Rendan
								["sourceQuests"] = { 28052 },	-- 
							}),
							q(28057, {	--Kill 'em With Sleep Deprivation
								["qg"] = 14628,	-- Evonice Sootsmoker
								["sourceQuests"] = { 28054,28055,28056 },	-- "Slavery Is Bad", "Sweet, Horrible Freedom", "Rise, Obsidion"
								["g"] = {
									{	-- Everglowing Robe
										["itemID"] = 19129,	-- Everglowing Robe
										["u"] = 2,
									},
								},
							}),
							o(179832, {	-- Pillaclencher's Ornate Pillow
								i(62933, {	-- Chambermaid Pillaclencher's Pillow
									q(28058, {	--Look at the Size of It!
										["groups"] = {
											i(18951),	-- Evonice's Landin' Pilla
										},
										["sourceQuests"] = {28057},
									}),
								}),
							}),
							q(28060, {	--Twisted Twilight Ties
								["qg"] = 14626,	-- Taskmaster Scrange
								["sourceQuests"] = { 28057 },	-- Kill 'em With Sleep Deprivation
							}),
							q(28061, {	--Minions of Calcinder
								["qg"] = 14625,	-- Overseer Oilfist
								["sourceQuests"] = { 28060 },
							}),
							q(28062, {	--From Whence He Came
								["qg"] = 14625,	-- Overseer Oilfist
								["sourceQuests"] = { 28060 },	-- Twisted Twilight Ties
							}),
							q(28064, {	-- Welcome to the Brotherhood (questline appears to start with "Slavery is Bad" - not sure how this quest is obtained exactly)
								["groups"] = {
									i(63244),	-- Pauldrons of the Thorium Brotherhood
									i(63243),	-- Hammer of the Thorium Brotherhood
									i(63242),	-- Amulet of the Thorium Brotherhood
								},
								["sourceQuests"] = { 28062 },	-- From Whence He Came
							}),
						}),
					}),
					n(-168, {	-- Other Quests
						sz(774, 1, {	-- Firewatch Ridge
							q(27984, {	--Lunthistle's Tale
								["qg"] = 8436,	-- Zamael Lunthistle
							}),
							q(27985, {	--Prayer to Elune
								["qg"] = 8436,	-- Zamael Lunthistle
								["sourceQuests"] = { 27984 },	-- Lunthistle's Tale
							}),
						}),
						sz(774, 2, {	-- The Cauldron
							q(27470, {	-- A Potential Ally
								["qg"] = 14625,	-- Overseer Oilfist
							}),
						}),
						-- sz(774, 3, {	-- Blackchar Cave
						-- }),
						sz(774, 4, {	-- The Sea of Cinders NOTE: Should be Iron Summit
							q(28032, {	-- The Mysteries of the Fire-Gizzard
								["groups"] = {
									i(63233),	-- Iron Summit Belt
									i(63232),	-- Incendosaur Gloves
									i(63231),	-- Lizard Skin Boots
									i(63230),	-- Fire-Gizzard Robes
								},
								["qg"] = 47440,	-- Agnes Flimshale
								["sourceQuests"] = { 27986 },	-- 
							}),
						}),
						sz(774, 5, {	-- Grimesilt Dig Site
							q(27956, {	--Lunk's Task
								["qg"] = 47269,	-- Lunk
							}),
							q(27957, {	--Lunk No Kill
								["qg"] = 47269,	-- Lunk
								["sourceQuests"] = { 27956 },	-- Lunk's Task
							}),
							q(27958, {	-- A Proper Antivenom
								["groups"] = {
									i(63211),	-- Medical Officer Legguards
									i(63210),	-- Snakeoil Helm
									i(63209),	-- Glassweb Robes
									},
								["qg"] = 47268,	-- Prisanne Dustcropper
								["sourceQuests"] = { 27957 },	-- Lunk No Kill
							}),
							q(27959, {	--Lunk's Adventure: Spider Rider
								["qg"] = 47429,	-- Lunk
								["sourceQuests"] = { 27958 },	-- A Proper Antivenom
							}),
							q(27960, {	--The Fewer, the Better
								["qg"] = 47267,	-- Burrian Coalpart
							}),
							q(27961, {	-- Out of Place
								["groups"] = {
									i(63215),	-- Coalpart's Bracers
									i(63214),	-- Mercy Killing Helm
									i(63213),	-- Fuzzy Headcover
									i(63212),	-- Ash Feather Cloak
								},
								["qg"] = 47267,	-- Burrian Coalpart
								["sourceQuests"] = { 27960 },	-- The Fewer, the Better
							}),
							q(27962, {	--A Lumbering Relic
								["qg"] = 47267,	-- Burrian Coalpart
								["sourceQuests"] = { 27960 },	-- The Fewer, the Better
							}),
						}),
						-- sz(774, 6, {	-- Dustfire Valley
						-- }),
						sz(774, 7, {	-- Thorium Point
							qh(28515, {	--Mouton Flamestar
								["qg"] = 14625,	-- Overseer Oilfist
							}),
							qa(28514, {	--Mouton Flamestar
								["qg"] = 14625,	-- Overseer Oilfist
							}),
							q(27980, {	--The Spiders Have to Go
								["qg"] = 14634,	-- Lookout Captain Lolo Longstriker
							}),
							qr(q(13662, {	--Gaining Acceptance
								["qg"] = 14624,	-- Master Smith Burninate
								["sourceQuests"] = { 28064 },	-- Welcome to the Brotherhood
							})),
							qr(q(7737, {	--Gaining Even More Acceptance
								["qg"] = 14624,	-- Master Smith Burninate
								["sourceQuests"] = { 28064 },	-- Welcome to the Brotherhood
							})),
							q(28053, {	--Lunk Like Your Style
								["groups"] = {
									i(63245),	-- Lunk's Special Gear
								},
								["qg"] = 47429,	-- Lunk
								["sourceQuests"] = { 28064 },
							}),
						}),
						-- sz(774, 8, {	-- Blackrock Mountain
						-- }),
					}),
				}),
				n(-16, {	-- Rares	
					n(50876, { 	-- Avis
						dr(27.0, i(10201)),	-- Overlord's Greaves
						dr(27.0, i(9962)),	-- Warmonger's Greaves
						dr(01.7, i(10081)),	-- Lord's Girdle
						dr(01.4, i(10079)),	-- Lord's Cape
						dr(01.1, i(7519)),	-- Gossamer Pants
						dr(01.0, i(9924)),	-- Tracker's Tunic					
					}), 
					n(50948, { 	-- Crystalback
						dr(25.0, i(9937)),	-- Abjurer's Bands
						dr(25.0, i(10091)),	-- Gothic Plate Leggings
						dr(03.0, i(7539)),	-- Champion's Leggings
						dr(02.0, i(9960)),	-- Warmonger's Gauntlets
						dr(01.7, i(9947)),	-- Chieftain's Belt
						dr(01.6, i(10092)),	-- Gothic Plate Spaulders
						dr(01.4, i(10079)),	-- Lord's Cape
						dr(01.3, i(7540)),	-- Champion's Helmet
						dr(01.2, i(10201)),	-- Overlord's Greaves
						dr(01.1, i(9952)),	-- Chieftain's Gloves
						dr(01.1, i(10202)),	-- Overlord's Vambraces
						dr(01.1, i(9905)),	-- Royal Blouse
						dr(01.1, i(9924)),	-- Tracker's Tunic
						dr(01.0, i(7538)),	-- Champion's Armor
						dr(01.0, i(9913)),	-- Royal Gown
						dr(01.0, i(9963)),	-- Warmonger's Circlet					
					}),
					o(207496, {	-- Dark Iron Treasure Chest
						["groups"] = {
							i(1718),	-- Basilisk Hide Pants
							i(13109),	-- Blackflame Cape
							i(13043),	-- Blade of the Titans
							i(13102),	-- Cassandra's Grace
							i(13199),	-- Crushridge Bindings
							i(9434),	-- Elemental Raiment
							i(13125),	-- Elven Chain Boots
							i(13018),	-- Executioner's Cleaver
							i(9433),	-- Forgotten Wraps
							i(13100),	-- Furen's Boots
							i(13074),	-- Golem Shard Leggings
							i(13139),	-- Guttbuster
							i(13026),	-- Heaven's Light
							i(13128),	-- High Bergg Helm
							i(13064),	-- Jaina's Firestarter
							i(13082),	-- Mountainside Buckler
							i(4090),	-- Mug O' Hurt
							i(13068),	-- Obsidian Greaves
							i(13071),	-- Plated Fist of Hakoo
							i(1715),	-- Polished Jazeraint Armor
							i(13115),	-- Sheepshear Mantle
							i(754),	-- Shortsword of Vengeance
							i(13132),	-- Skeletal Shoulders
							i(13039),	-- Skull Splitting Crossbow
							i(13042),	-- Sword of the Magistrate
							i(1720),	-- Tanglewood Staff
							i(13138),	-- The Silencer
							i(13065),	-- Wand of Allistarj
							i(4091),	-- Widowmaker
							i(13112),	-- Winged Helm
							i(13051),	-- Witchfury						
						},
						["modelScale"] = 1.5,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
						["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
					}),					
					n(8279, { 	-- Faulty War Golem
						dr(12.0, i(7532)),	-- Cabalist Spaulders
						dr(04.0, i(7540)),	-- Champion's Helmet
						dr(04.0, i(7543)),	-- Champion's Pauldrons
						dr(04.0, i(10091)),	-- Gothic Plate Leggings
						dr(04.0, i(9961)),	-- Warmonger's Belt
						dr(03.0, i(7529)),	-- Cabalist Helm
						dr(03.0, i(9951)),	-- Chieftain's Cloak
						dr(03.0, i(7520)),	-- Gossamer Headpiece
						dr(03.0, i(7519)),	-- Gossamer Pants
						dr(03.0, i(10092)),	-- Gothic Plate Spaulders
						dr(03.0, i(9922)),	-- Tracker's Leggings
						dr(03.0, i(9960)),	-- Warmonger's Gauntlets
						dr(02.0, i(7541)),	-- Champion's Gauntlets
						dr(01.9, i(7542)),	-- Champion's Greaves
						dr(01.8, i(7526)),	-- Gossamer Belt
						dr(01.8, i(9905)),	-- Royal Blouse
						dr(01.7, i(7531)),	-- Cabalist Boots
						dr(01.5, i(7530)),	-- Cabalist Gloves
						dr(01.5, i(9911)),	-- Royal Trousers
						dr(01.4, i(7535)),	-- Cabalist Belt
						dr(01.4, i(9956)),	-- Warmonger's Bracers
						dr(01.3, i(7546)),	-- Champion's Girdle
						dr(01.3, i(7523)),	-- Gossamer Shoulderpads
						dr(01.3, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.2, i(9947)),	-- Chieftain's Belt
						dr(01.1, i(7521)),	-- Gossamer Gloves
						dr(01.1, i(10090)),	-- Gothic Plate Helmet
						dr(01.1, i(10206)),	-- Overlord's Girdle
						dr(01.1, i(9963)),	-- Warmonger's Circlet
						dr(01.0, i(9965)),	-- Warmonger's Pauldrons					
					}), 
					n(8282, { 	-- Highlord Mastrogonde
						dr(08.0, i(10201)),	-- Overlord's Greaves
						dr(04.0, i(7538)),	-- Champion's Armor
						dr(03.0, i(7528)),	-- Cabalist Leggings
						dr(03.0, i(7532)),	-- Cabalist Spaulders
						dr(03.0, i(7539)),	-- Champion's Leggings
						dr(03.0, i(9949)),	-- Chieftain's Bracers
						dr(03.0, i(9905)),	-- Royal Blouse
						dr(02.0, i(9937)),	-- Abjurer's Bands
						dr(02.0, i(9945)),	-- Abjurer's Sash
						dr(02.0, i(7540)),	-- Champion's Helmet
						dr(02.0, i(9947)),	-- Chieftain's Belt
						dr(02.0, i(10079)),	-- Lord's Cape
						dr(02.0, i(10202)),	-- Overlord's Vambraces
						dr(02.0, i(9913)),	-- Royal Gown
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9960)),	-- Warmonger's Gauntlets
						dr(02.0, i(9962)),	-- Warmonger's Greaves
						dr(01.9, i(7529)),	-- Cabalist Helm
						dr(01.9, i(7543)),	-- Champion's Pauldrons
						dr(01.9, i(7519)),	-- Gossamer Pants
						dr(01.8, i(9951)),	-- Chieftain's Cloak
						dr(01.8, i(9963)),	-- Warmonger's Circlet
						dr(01.7, i(9938)),	-- Abjurer's Cloak
						dr(01.7, i(10091)),	-- Gothic Plate Leggings
						dr(01.7, i(10092)),	-- Gothic Plate Spaulders
						dr(01.7, i(10206)),	-- Overlord's Girdle
						dr(01.7, i(10071)),	-- Righteous Cloak
						dr(01.7, i(9961)),	-- Warmonger's Belt
						dr(01.6, i(9952)),	-- Chieftain's Gloves
						dr(01.4, i(10066)),	-- Duskwoven Sash
						dr(01.3, i(10060)),	-- Duskwoven Cape
						dr(01.3, i(7520)),	-- Gossamer Headpiece
						dr(01.3, i(10207)),	-- Overlord's Crown
						dr(01.0, i(9948)),	-- Chieftain's Boots					
					}), 
					n(50946, { 	-- Hogzilla
						dr(24.0, i(9939)),	-- Abjurer's Gloves
						dr(08.0, i(9962)),	-- Warmonger's Greaves
						dr(05.0, i(9951)),	-- Chieftain's Cloak
						dr(04.0, i(10092)),	-- Gothic Plate Spaulders
						dr(03.0, i(7519)),	-- Gossamer Pants
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(02.0, i(7535)),	-- Cabalist Belt
						dr(02.0, i(7532)),	-- Cabalist Spaulders
						dr(02.0, i(7543)),	-- Champion's Pauldrons
						dr(02.0, i(9922)),	-- Tracker's Leggings
						dr(02.0, i(9956)),	-- Warmonger's Bracers
						dr(01.8, i(7529)),	-- Cabalist Helm
						dr(01.8, i(7540)),	-- Champion's Helmet
						dr(01.8, i(9961)),	-- Warmonger's Belt
						dr(01.7, i(7542)),	-- Champion's Greaves
						dr(01.7, i(9960)),	-- Warmonger's Gauntlets
						dr(01.6, i(7546)),	-- Champion's Girdle
						dr(01.2, i(7520)),	-- Gossamer Headpiece
						dr(01.0, i(9948)),	-- Chieftain's Boots					
					}), 
					n(8277, { 	-- Rekk'tilac
						dr(07.0, i(9964)),	-- Warmonger's Leggings
						dr(06.0, i(7532)),	-- Cabalist Spaulders
						dr(03.0, i(9937)),	-- Abjurer's Bands
						dr(03.0, i(9938)),	-- Abjurer's Cloak
						dr(03.0, i(7539)),	-- Champion's Leggings
						dr(02.0, i(9945)),	-- Abjurer's Sash
						dr(02.0, i(7529)),	-- Cabalist Helm
						dr(02.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(7538)),	-- Champion's Armor
						dr(02.0, i(7540)),	-- Champion's Helmet
						dr(02.0, i(9947)),	-- Chieftain's Belt
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(9951)),	-- Chieftain's Cloak
						dr(02.0, i(10079)),	-- Lord's Cape
						dr(02.0, i(10206)),	-- Overlord's Girdle
						dr(02.0, i(10201)),	-- Overlord's Greaves
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9961)),	-- Warmonger's Belt
						dr(02.0, i(9963)),	-- Warmonger's Circlet
						dr(02.0, i(9962)),	-- Warmonger's Greaves
						dr(01.8, i(10202)),	-- Overlord's Vambraces
						dr(01.8, i(9960)),	-- Warmonger's Gauntlets
						dr(01.7, i(10091)),	-- Gothic Plate Leggings
						dr(01.7, i(10092)),	-- Gothic Plate Spaulders
						dr(01.6, i(7519)),	-- Gossamer Pants
						dr(01.6, i(9905)),	-- Royal Blouse
						dr(01.5, i(9939)),	-- Abjurer's Gloves
						dr(01.5, i(7543)),	-- Champion's Pauldrons
						dr(01.5, i(9913)),	-- Royal Gown
						dr(01.4, i(7520)),	-- Gossamer Headpiece
						dr(01.3, i(10071)),	-- Righteous Cloak
						dr(01.3, i(9965)),	-- Warmonger's Pauldrons
						dr(01.1, i(9952)),	-- Chieftain's Gloves
						dr(01.0, i(10131)),	-- Revenant Boots
						dr(01.0, i(10069)),	-- Righteous Bracers
						dr(01.0, i(10067)),	-- Righteous Waistguard					
					}), 
					n(51048, { 	-- Rexxus
						dr(28.0, i(10092)),	-- Gothic Plate Spaulders
						dr(27.0, i(7543)),	-- Champion's Pauldrons
						dr(02.0, i(7531)),	-- Cabalist Boots
						dr(02.0, i(7532)),	-- Cabalist Spaulders
						dr(02.0, i(9951)),	-- Chieftain's Cloak
						dr(01.8, i(7520)),	-- Gossamer Headpiece
						dr(01.6, i(7528)),	-- Cabalist Leggings
						dr(01.5, i(7529)),	-- Cabalist Helm
						dr(01.5, i(9961)),	-- Warmonger's Belt
						dr(01.2, i(10091)),	-- Gothic Plate Leggings
						dr(01.1, i(7538)),	-- Champion's Armor
						dr(01.1, i(7540)),	-- Champion's Helmet
						dr(01.1, i(9960)),	-- Warmonger's Gauntlets					
					}), 
					n(8281, { 	-- Scald
						dr(09.0, i(9905)),	-- Royal Blouse
						dr(09.0, i(9913)),	-- Royal Gown
						dr(07.0, i(10207)),	-- Overlord's Crown
						dr(03.0, i(10069)),	-- Righteous Bracers
						dr(02.0, i(9939)),	-- Abjurer's Gloves
						dr(02.0, i(9941)),	-- Abjurer's Mantle
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(9952)),	-- Chieftain's Gloves
						dr(02.0, i(10086)),	-- Gothic Plate Armor
						dr(02.0, i(10076)),	-- Lord's Armguards
						dr(02.0, i(10071)),	-- Righteous Cloak
						dr(02.0, i(10067)),	-- Righteous Waistguard
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(01.8, i(9948)),	-- Chieftain's Boots
						dr(01.8, i(9962)),	-- Warmonger's Greaves
						dr(01.8, i(9964)),	-- Warmonger's Leggings
						dr(01.7, i(10066)),	-- Duskwoven Sash
						dr(01.7, i(10202)),	-- Overlord's Vambraces
						dr(01.5, i(10205)),	-- Overlord's Gauntlets
						dr(01.5, i(10127)),	-- Revenant Bracers
						dr(01.5, i(9965)),	-- Warmonger's Pauldrons
						dr(01.4, i(9936)),	-- Abjurer's Boots
						dr(01.4, i(7538)),	-- Champion's Armor
						dr(01.3, i(7528)),	-- Cabalist Leggings
						dr(01.3, i(10060)),	-- Duskwoven Cape
						dr(01.2, i(9945)),	-- Abjurer's Sash
						dr(01.1, i(10059)),	-- Duskwoven Bracers
						dr(01.0, i(9938)),	-- Abjurer's Cloak
						dr(01.0, i(9947)),	-- Chieftain's Belt
						dr(01.0, i(10194)),	-- Crusader's Cloak					
					}), 
					n(51002, { 	-- Scorpoxx
						dr(25.0, i(7523)),	-- Gossamer Shoulderpads
						dr(25.0, i(10069)),	-- Righteous Bracers
						dr(09.0, i(7521)),	-- Gossamer Gloves
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(01.7, i(7540)),	-- Champion's Helmet
						dr(01.6, i(9961)),	-- Warmonger's Belt
						dr(01.5, i(7529)),	-- Cabalist Helm
						dr(01.5, i(7528)),	-- Cabalist Leggings
						dr(01.4, i(7543)),	-- Champion's Pauldrons
						dr(01.1, i(7530)),	-- Cabalist Gloves
						dr(01.1, i(7520)),	-- Gossamer Headpiece
						dr(01.0, i(7532)),	-- Cabalist Spaulders
						dr(01.0, i(9951)),	-- Chieftain's Cloak					
					}),
					n(8280, { 	-- Shleipnarr
						dr(07.0, i(7539)),	-- Champion's Leggings
						dr(04.0, i(7532)),	-- Cabalist Spaulders
						dr(04.0, i(7540)),	-- Champion's Helmet
						dr(04.0, i(10091)),	-- Gothic Plate Leggings
						dr(04.0, i(9961)),	-- Warmonger's Belt
						dr(04.0, i(9960)),	-- Warmonger's Gauntlets
						dr(03.0, i(7529)),	-- Cabalist Helm
						dr(03.0, i(7543)),	-- Champion's Pauldrons
						dr(03.0, i(9951)),	-- Chieftain's Cloak
						dr(03.0, i(7520)),	-- Gossamer Headpiece
						dr(03.0, i(7519)),	-- Gossamer Pants
						dr(03.0, i(10092)),	-- Gothic Plate Spaulders
						dr(02.0, i(7535)),	-- Cabalist Belt
						dr(01.8, i(9911)),	-- Royal Trousers
						dr(01.7, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.7, i(9922)),	-- Tracker's Leggings
						dr(01.6, i(9956)),	-- Warmonger's Bracers
						dr(01.5, i(7531)),	-- Cabalist Boots
						dr(01.5, i(7546)),	-- Champion's Girdle
						dr(01.4, i(7542)),	-- Champion's Greaves
						dr(01.4, i(7521)),	-- Gossamer Gloves
						dr(01.3, i(7530)),	-- Cabalist Gloves
						dr(01.3, i(7541)),	-- Champion's Gauntlets
						dr(01.3, i(10090)),	-- Gothic Plate Helmet
						dr(01.2, i(9938)),	-- Abjurer's Cloak
						dr(01.2, i(10066)),	-- Duskwoven Sash
						dr(01.2, i(7526)),	-- Gossamer Belt
						dr(01.2, i(10201)),	-- Overlord's Greaves
						dr(01.2, i(10202)),	-- Overlord's Vambraces
						dr(01.1, i(7523)),	-- Gossamer Shoulderpads
						dr(01.1, i(9924)),	-- Tracker's Tunic
						dr(01.0, i(7528)),	-- Cabalist Leggings
						dr(01.0, i(9947)),	-- Chieftain's Belt					
					}), 
					n(8283, { 	-- Slave Master Blackheart
						dr(09.0, i(10060)),	-- Duskwoven Cape
						dr(04.0, i(10202)),	-- Overlord's Vambraces
						dr(03.0, i(9952)),	-- Chieftain's Gloves
						dr(03.0, i(10068)),	-- Righteous Boots
						dr(03.0, i(10069)),	-- Righteous Bracers
						dr(03.0, i(10071)),	-- Righteous Cloak
						dr(03.0, i(9964)),	-- Warmonger's Leggings
						dr(02.0, i(9939)),	-- Abjurer's Gloves
						dr(02.0, i(9948)),	-- Chieftain's Boots
						dr(02.0, i(10076)),	-- Lord's Armguards
						dr(02.0, i(10207)),	-- Overlord's Crown
						dr(02.0, i(10205)),	-- Overlord's Gauntlets
						dr(02.0, i(10067)),	-- Righteous Waistguard
						dr(02.0, i(9965)),	-- Warmonger's Pauldrons
						dr(01.9, i(9941)),	-- Abjurer's Mantle
						dr(01.8, i(10066)),	-- Duskwoven Sash
						dr(01.8, i(10086)),	-- Gothic Plate Armor
						dr(01.8, i(10127)),	-- Revenant Bracers
						dr(01.6, i(7527)),	-- Cabalist Chestpiece
						dr(01.4, i(9937)),	-- Abjurer's Bands
						dr(01.4, i(9947)),	-- Chieftain's Belt
						dr(01.4, i(9949)),	-- Chieftain's Bracers
						dr(01.3, i(9936)),	-- Abjurer's Boots
						dr(01.3, i(7539)),	-- Champion's Leggings
						dr(01.3, i(10079)),	-- Lord's Cape
						dr(01.3, i(9962)),	-- Warmonger's Greaves
						dr(01.2, i(9945)),	-- Abjurer's Sash
						dr(01.2, i(10058)),	-- Duskwoven Sandals
						dr(01.2, i(9957)),	-- Warmonger's Chestpiece
						dr(01.1, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.1, i(9963)),	-- Warmonger's Circlet
						dr(01.0, i(9938)),	-- Abjurer's Cloak
						dr(01.0, i(9940)),	-- Abjurer's Hood
						dr(01.0, i(7528)),	-- Cabalist Leggings
						dr(01.0, i(7538)),	-- Champion's Armor
						dr(01.0, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.0, i(10209)),	-- Overlord's Spaulders
						dr(01.0, i(9913)),	-- Royal Gown
						dr(01.0, i(9924)),	-- Tracker's Tunic					
					}), 
					n(50846, { 	-- Slavermaw
						dr(28.0, i(10185)),	-- Swashbuckler's Cape
						dr(28.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(7529)),	-- Cabalist Helm
						dr(01.9, i(9938)),	-- Abjurer's Cloak
						dr(01.9, i(9905)),	-- Royal Blouse
						dr(01.2, i(9963)),	-- Warmonger's Circlet
						dr(01.0, i(9947)),	-- Chieftain's Belt					
					}), 
					n(8278, { 	-- Smoldar
						dr(04.0, i(10080)),	-- Lord's Gauntlets
						dr(03.0, i(9952)),	-- Chieftain's Gloves
						dr(03.0, i(9955)),	-- Chieftain's Shoulders
						dr(03.0, i(10059)),	-- Duskwoven Bracers
						dr(03.0, i(7517)),	-- Gossamer Tunic
						dr(03.0, i(10081)),	-- Lord's Girdle
						dr(03.0, i(10131)),	-- Revenant Boots
						dr(03.0, i(10129)),	-- Revenant Gauntlets
						dr(03.0, i(9957)),	-- Warmonger's Chestpiece
						dr(02.0, i(9940)),	-- Abjurer's Hood
						dr(02.0, i(9942)),	-- Abjurer's Pants
						dr(02.0, i(9953)),	-- Chieftain's Headdress
						dr(02.0, i(10194)),	-- Crusader's Cloak
						dr(02.0, i(10208)),	-- Overlord's Legplates
						dr(02.0, i(10130)),	-- Revenant Girdle
						dr(02.0, i(10133)),	-- Revenant Leggings
						dr(01.9, i(10058)),	-- Duskwoven Sandals
						dr(01.9, i(10205)),	-- Overlord's Gauntlets
						dr(01.8, i(7527)),	-- Cabalist Chestpiece
						dr(01.8, i(10066)),	-- Duskwoven Sash
						dr(01.7, i(9948)),	-- Chieftain's Boots
						dr(01.6, i(9941)),	-- Abjurer's Mantle
						dr(01.6, i(9954)),	-- Chieftain's Leggings
						dr(01.6, i(10209)),	-- Overlord's Spaulders
						dr(01.6, i(10069)),	-- Righteous Bracers
						dr(01.5, i(9939)),	-- Abjurer's Gloves
						dr(01.5, i(10076)),	-- Lord's Armguards
						dr(01.4, i(10060)),	-- Duskwoven Cape
						dr(01.4, i(10086)),	-- Gothic Plate Armor
						dr(01.4, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.4, i(10207)),	-- Overlord's Crown
						dr(01.4, i(10127)),	-- Revenant Bracers
						dr(01.4, i(10071)),	-- Righteous Cloak
						dr(01.3, i(10185)),	-- Swashbuckler's Cape
						dr(01.3, i(9965)),	-- Warmonger's Pauldrons
						dr(01.2, i(9936)),	-- Abjurer's Boots
						dr(01.2, i(10191)),	-- Crusader's Armguards
						dr(01.2, i(10132)),	-- Revenant Helmet
						dr(01.1, i(10083)),	-- Lord's Crown
						dr(01.1, i(10075)),	-- Righteous Spaulders
						dr(01.0, i(10063)),	-- Duskwoven Amice
						dr(01.0, i(10084)),	-- Lord's Legguards
						dr(01.0, i(9964)),	-- Warmonger's Leggings					
					}), 
					n(51010, { 	-- Snips
						dr(28.0, i(9945)),	-- Abjurer's Sash
						dr(26.0, i(9962)),	-- Warmonger's Greaves
						dr(01.9, i(10191)),	-- Crusader's Armguards
						dr(01.8, i(9965)),	-- Warmonger's Pauldrons
						dr(01.6, i(9942)),	-- Abjurer's Pants
						dr(01.6, i(10084)),	-- Lord's Legguards
						dr(01.5, i(9964)),	-- Warmonger's Leggings
						dr(01.3, i(10197)),	-- Crusader's Belt
						dr(01.3, i(10194)),	-- Crusader's Cloak
						dr(01.2, i(7517)),	-- Gossamer Tunic
						dr(01.1, i(9948)),	-- Chieftain's Boots
						dr(01.1, i(10185)),	-- Swashbuckler's Cape
						dr(01.0, i(10058)),	-- Duskwoven Sandals
						dr(01.0, i(10069)),	-- Righteous Bracers					
					}), 
				}),
				n(0,   {	-- Zone Drop
					i(10463,       {	-- Pattern: Shadoweave Mask
						["crs"] = {
							5840,	-- Dark Iron Steamsmith
						},
						["description"] = "As of 7.3, Dark Iron Steamsmiths drop |cff3399ffPattern: Shadoweave Mask|r, which is required for the |cff3399ffLucid Nightmare|r mount."
					}),
					n(47463,       { 	-- Searing Flamewraith
						["groups"] = {
							i(142359, { 	-- Lava Oil
								o(266289, { 	-- Time Lost Chest
									["groups"] = {
										i(142358),	-- Plans: Blazing Rapier
									},
									["modelID"] = 49789,
									["modelScale"] = 2,
								}),
							}),
						},
						["description"] = "To get the Blacksmithing plans for Blazing Rapier, kill Searing Flamewraiths until you get Lava Oil. Do not use it yet. Go to the metal bridge before the Quarry Gate. The Time Lost Chest is in the lava below in the alcove. Use the Fire Oil, jump down, open the chest, and hearth.",
					}),
					i(14476,       {	-- Pattern: Cindercloth Gloves
						["crs"] = {
							5861,	-- Twilight Fire Guard
						},
					}),
					i(14471,       {	-- Pattern: Cindercloth Vest
						["crs"] = {
							5861,	-- Twilight Fire Guard
						},
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(7723, {	-- Curse These Fat Fingers
								un(2, i(19126)),	-- Slagplate Gauntlets
							})),
							un(40, qa(7724, {	-- Fiery Menace!
								un(2, i(19125)),	-- Seared Mail Girdle
							})),
							un(40, qa(7727, {	-- Incendosaurs? Whateverosaur is More Like It
								un(2, i(19141)),	-- Luffa
							})),
							un(40, qh(4450, {	-- Ledger from Tanaris
								un(2, i(11860)),	-- Charged Lightning Rod
								un(2, i(11861)),	-- Girdle of Reprisal
							})),
							un(40, qa(3378, {	-- Prayer to Elune
								un(2, i(10745)),	-- Kaylari Shoulders
								un(2, i(10746)),	-- Runesteel Vambraces
							})),
							un(40, q(3566, {	-- Rise, Obsidion!
								un(2, i(10740)),	-- Centurion Legplates
								un(2, i(10741)),	-- Lordrec Helmet
								un(2, i(10739)),	-- Ring of Fortitude
							})),
							un(40, q( 7728, {	-- STOLEN: Smithing Tuyere and Lookout's Spyglass
								un(2, i(19123)),	-- Everwarm Handwraps
								un(2, i(19124)),	-- Slagplate Leggings
							})),
							un(40, q( 3463, {	-- Set Them Ablaze
								un(2, i(10744)),	-- Axe of the Ebon Blade
								un(2, i(10742)),	-- Dragonflight Leggings
								un(2, i(10743)),	-- Drakefire Headguard
							})),
							un(40, q( 3379, {	-- Shadoweaver
								["requireSkill"] = 197,	-- Tailoring
								["qg"] = 8439,	-- Nilith Lokrav
								["groups"] = {
									un(2, i(10461)),	-- Shadowy Bracers
									un(2, i(10479)),	-- Kovic's Trading Satchel
								},
							})),
							un(40, q( 3385, {	-- The Undermarket
								["sourceQuest"] = 3379,	-- Shadoweaver
								["requireSkill"] = 197,	-- Tailoring
								["qg"] = 8439,	-- Nilith Lokrav
								["groups"] = {
									un(2, i(10462)),	-- Shadowy Belt
								},
							})),
							un(40, q( 3402, {	-- The Undermarket
								["sourceQuest"] = 3385,	-- The Undermarket
								["requireSkill"] = 197,	-- Tailoring
								["qg"] = 8439,	-- Nilith Lokrav
								["groups"] = {
									i(10463),	-- Pattern: Shadoweave Mask
								},
							})),
							un(40, qa(7701, {	-- WANTED: Overseer Maltorius
								un(2, i(19127)),	-- Charred Leather Tunic
								un(2, i(19128)),	-- Seared Mail Vest
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						n(  0, {	-- Zone Drop (Legacy)
							un(2, i(21547, {	-- Recipe: Elixir of Greater Firepower
								["crs"] = {
									5844,	-- Dark Iron Slaver
									5846,	-- Dark Iron Taskmaster
									8637,	-- Dark Iron Watchman
								},
							})),
						}),
					},
				}),
			},
			["lvl"] = 40,	
			["achievementID"] = 774,
			["description"] = "|cff66ccffSearing Gorge is a fiery and rocky zone home to a friendly subset of the Dark Iron Clan--the Thorium Brotherhood. The inhospitable environment is due to the summoning of Ragnaros--currently, large mining operations take place in the Cauldron and Slag Pit. Players also get to interact with quirky NPCs like Lunk the non-violent ogre and Evonice Sootsmoker who believes in murder through sleep deprivation.|r",				
		}),
	}),
};
