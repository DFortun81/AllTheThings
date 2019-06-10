---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(32, {	-- Searing Gorge
			n(-17, {	-- Quests
				ach(4910, {	-- Searing Gorge Quests
					crit(1, {	-- Thorium Advance (qID 27964)
						q(27963, {	-- A New Master... But Who?
							["qg"] = 47266,	-- Jack Rockleg
							["sourceQuests"] = { 28512,28581,28582 },	-- "To the Aid of the Thorium Brotherhood", "Warchief's Command: Searing Gorge", "Hero's Call: Searing Gorge"
							["g"] = {
								i(63218),	-- Rockhead Helm
								i(63217),	-- Oilfist Globe
								i(63216),	-- Jack's Lucky Charm
							},
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
							["qg"] = 14627,	-- Hansel Heavyhands
							["sourceQuests"] = { 27965 },	-- 
							["g"] = {
								i(63226),	-- Fat Finger Gloves
								i(63225),	-- Pounding Leggings
								i(63224),	-- Heavyhands' Gloves
								i(63223),	-- Gretel's Pendant
							},
						}),
						q(27977, {	-- Recon Essentials
							["qg"] = 14626,	-- Taskmaster Scrange
							["sourceQuests"] = { 27965 },	-- 
							["g"] = {
								i(63222),	-- Steamsmith Helm
								i(63221),	-- Taskmaster's Loop
								i(63220),	-- Essential Pantaloons
								i(63219),	-- Mantle of the White Sheep
							},
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
							["sourceQuests"] = {
								27979,	-- Dark Ministry
								28099,	-- Rasha'krak (reported as SQ by Evelynn on Discord)
							},
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
							["qg"] = 47393,	-- Mountain-Lord Rendan
							["sourceQuests"] = { 27986 },	-- 
							["g"] = {
								i(63229),  -- K'Vlar Vest
								i(63228),  -- Rendan's Signet
								i(63227),  -- Dark Iron Gun
								i(156937),	-- Dark Iron Blackjack
								i(157009),	-- Dark Iron Shank
								i(157010),	-- Dark Iron Maul
								i(156937),	-- Dark Iron Blackjack
							},
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
							["qg"] = 14625,	-- Overseer Oilfist
							["sourceQuests"] = { 28035 },
							["g"] = {
								i(63236),	-- Mountain-Lord's Legguards
								i(63235),	-- Slag Pit Bracers
								i(63234),	-- Dancer's Belt
							},
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
							["qg"] = 47393,	-- Mountain-Lord Rendan
							["sourceQuests"] = { 28052 },	-- 
							["g"] = {
								i(63240),  -- Dark Iron Axe
								i(63239),  -- Belt of Turning Tides
								i(63238),  -- Suntara Spaulders
								i(63237),  -- Sootsmoke Wand
								i(156936),	-- Dark Iron Pike
							},
						}),
						q(28057, {	--Kill 'em With Sleep Deprivation
							["qg"] = 14628,	-- Evonice Sootsmoker
							["sourceQuests"] = { 28054,28055,28056 },	-- "Slavery Is Bad", "Sweet, Horrible Freedom", "Rise, Obsidion"
							["g"] = {
								un(2, i(19129)),	-- Everglowing Robe
							},
						}),
						o(179832, {	-- Pillaclencher's Ornate Pillow
							i(62933, {	-- Chambermaid Pillaclencher's Pillow
								q(28058, {	--Look at the Size of It!
									["sourceQuests"] = {28057},
									["g"] = {
										i(18951),	-- Evonice's Landin' Pilla
									},
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
							["sourceQuests"] = { 28062 },	-- From Whence He Came
							["g"] = {
								i(63244),	-- Pauldrons of the Thorium Brotherhood
								i(63243),	-- Hammer of the Thorium Brotherhood
								i(63242),	-- Amulet of the Thorium Brotherhood
							},
						}),
					}),
				}),
				q(27962, {	-- A Lumbering Relic
					["qg"] = 47267,	-- Burrian Coalpart
					["sourceQuests"] = { 27960 },	-- The Fewer, the Better
				}),
				q(27470, {	-- A Potential Ally
					["qg"] = 14625,	-- Overseer Oilfist
				}),
				q(27958, {	-- A Proper Antivenom
					["qg"] = 47268,	-- Prisanne Dustcropper
					["sourceQuests"] = { 27957 },	-- Lunk No Kill
					["g"] = {
						i(63211),	-- Medical Officer Legguards
						i(63210),	-- Snakeoil Helm
						i(63209),	-- Glassweb Robes
					},
				}),
				q(7723, {	-- Curse These Fat Fingers
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19126)),	-- Slagplate Gauntlets
					},
				}),
				q(7724, {	-- Fiery Menace!
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19125)),	-- Seared Mail Girdle
					},
				}),
				q(13662, {	-- Gaining Acceptance
					["qg"] = 14624,	-- Master Smith Burninate
					["repeatable"] = true,
					["sourceQuests"] = { 28064 },	-- Welcome to the Brotherhood
				}),
				q(7737, {	-- Gaining Even More Acceptance
					["qg"] = 14624,	-- Master Smith Burninate
					["repeatable"] = true,
					["sourceQuests"] = { 28064 },	-- Welcome to the Brotherhood
				}),
				q(7727, {	-- Incendosaurs? Whateverosaur is More Like It
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19141)),	-- Luffa
					},
				}),
				q(4450, {	-- Ledger from Tanaris
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(11860)),	-- Charged Lightning Rod
						un(2, i(11861)),	-- Girdle of Reprisal
					},
				}),
				q(28053, {	-- Lunk Like Your Style
					["qg"] = 47429,	-- Lunk
					["sourceQuests"] = { 28064 },
					["g"] = {
						i(63245),	-- Lunk's Special Gear
					},
				}),
				q(27957, {	-- Lunk No Kill
					["qg"] = 47269,	-- Lunk
					["sourceQuests"] = { 27956 },	-- Lunk's Task
				}),
				q(27959, {	-- Lunk's Adventure: Spider Rider
					["qg"] = 47429,	-- Lunk
					["sourceQuests"] = { 27958 },	-- A Proper Antivenom
				}),
				q(27956, {	-- Lunk's Task
					["qg"] = 47269,	-- Lunk
				}),
				q(27984, {	-- Lunthistle's Tale
					["qg"] = 8436,	-- Zamael Lunthistle
				}),
				q(28515, {	-- Mouton Flamestar
					["qg"] = 14625,	-- Overseer Oilfist
					["races"] = HORDE_ONLY,
				}),
				q(28514, {	-- Mouton Flamestar
					["qg"] = 14625,	-- Overseer Oilfist
					["races"] = ALLIANCE_ONLY,
				}),
				q(27961, {	-- Out of Place
					["qg"] = 47267,	-- Burrian Coalpart
					["sourceQuests"] = { 27960 },	-- The Fewer, the Better
					["g"] = {
						i(63215),	-- Coalpart's Bracers
						i(63214),	-- Mercy Killing Helm
						i(63213),	-- Fuzzy Headcover
						i(63212),	-- Ash Feather Cloak
					},
				}),
				q(3378, {	-- Prayer to Elune
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(10745)),	-- Kaylari Shoulders
						un(2, i(10746)),	-- Runesteel Vambraces
					},
				}),
				q(27985, {	-- Prayer to Elune
					["qg"] = 8436,	-- Zamael Lunthistle
					["sourceQuests"] = { 27984 },	-- Lunthistle's Tale
				}),
				q(3566, {	-- Rise, Obsidion!
					["u"] = 40,
					["g"] = {
						un(2, i(10740)),	-- Centurion Legplates
						un(2, i(10741)),	-- Lordrec Helmet
						un(2, i(10739)),	-- Ring of Fortitude
					},
				}),
				q(3463, {	-- Set Them Ablaze
					["u"] = 40,
					["g"] = {
						un(2, i(10744)),	-- Axe of the Ebon Blade
						un(2, i(10742)),	-- Dragonflight Leggings
						un(2, i(10743)),	-- Drakefire Headguard
					},
				}),
				q(3379, {	-- Shadoweaver
					["u"] = 40,
					["qg"] = 8439,	-- Nilith Lokrav
					["requireSkill"] = 197,	-- Tailoring
					["g"] = {
						un(2, i(10461)),	-- Shadowy Bracers
						un(2, i(10479)),	-- Kovic's Trading Satchel
					},
				}),
				q(7728, {	-- STOLEN: Smithing Tuyere and Lookout's Spyglass
					["u"] = 40,
					["g"] = {
						un(2, i(19123)),	-- Everwarm Handwraps
						un(2, i(19124)),	-- Slagplate Leggings
					},
				}),
				q(27960, {	-- The Fewer, the Better
					["qg"] = 47267,	-- Burrian Coalpart
				}),
				q(28032, {	-- The Mysteries of the Fire-Gizzard
					["qg"] = 47440,	-- Agnes Flimshale
					["sourceQuests"] = { 27986 },	-- 
					["g"] = {
						i(63233),	-- Iron Summit Belt
						i(63232),	-- Incendosaur Gloves
						i(63231),	-- Lizard Skin Boots
						i(63230),	-- Fire-Gizzard Robes
					},
				}),
				q(27980, {	-- The Spiders Have to Go
					["qg"] = 14634,	-- Lookout Captain Lolo Longstriker
				}),
				q(3385, {	-- The Undermarket
					["u"] = 40,
					["qg"] = 8439,	-- Nilith Lokrav
					["sourceQuest"] = 3379,	-- Shadoweaver
					["requireSkill"] = 197,	-- Tailoring
					["g"] = {
						un(2, i(10462)),	-- Shadowy Belt
					},
				}),
				q(3402, {	-- The Undermarket
					["u"] = 40,
					["qg"] = 8439,	-- Nilith Lokrav
					["sourceQuest"] = 3385,	-- The Undermarket
					["requireSkill"] = 197,	-- Tailoring
					["g"] = {
						i(10463),	-- Pattern: Shadoweave Mask
					},
				}),
				q(7701, {	-- WANTED: Overseer Maltorius
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19127)),	-- Charred Leather Tunic
						un(2, i(19128)),	-- Seared Mail Vest
					},
				}),
			}),
		}),
	}),
};
