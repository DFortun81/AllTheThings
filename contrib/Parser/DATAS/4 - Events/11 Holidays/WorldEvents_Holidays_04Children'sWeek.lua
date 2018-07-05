-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { -- Holiday
		["groups"] = {
			n(-52, { -- Children's Week
				["groups"] = {
					n(-4, { -- Achievements
						ach(1793, { -- For the Children
							["groups"] = {
								un(20, title(104)), -- Matron (Female characters)
								un(20, title(105)), -- Patron (Male characters)
								ach(1792, { -- Aw, Isn't It Cute?
									["groups"] = {},
									["u"] = 20, -- Children's Week
								}),
								ach(1788, { -- Bad Example
									["groups"] = {
										crit(1), -- Tigule and Foror's Strawberry Ice Cream
										crit(2), -- Tasty Cupcake
										crit(3), -- Red Velvet Cupcake
										crit(4), -- Delicious Chocolate Cake
										crit(5), -- Lovely Cake Slice
										crit(6), -- Dalaran Brownie
										crit(7), -- Dalaran Doughnut
									},
									["u"] = 20, -- Children's Week
								}),
								ach(1789, { -- Daily Chores
									["groups"] = {
										crit(1), -- Complete five daily quests with your orphan out.
									},
									["u"] = 20, -- Children's Week
								}),
								ach(1790, { -- Hail To The King, Baby
									["groups"] = {},
									["maps"] = { 524, }, -- Utgarde Pinnacle
									["u"] = 20, -- Children's Week
								}),
								ach(1791, { -- Home Alone
									["groups"] = {},
									["u"] = 20, -- Children's Week
								}),
								ach(1786, { -- School of Hard Knocks
									["groups"] = {
										crit(1), -- Capture the flag in Eye of the Storm
										crit(2), -- Assault a tower in Alterac Valley
										crit(3), -- Assault a flag in Arathi Basin
										crit(4), -- Return a fallen flag in Warsong Gulch
									},
									["u"] = 20, -- Children's Week
								}),
							}
						}),
						ach(275, { -- Veteran Nanny
							["groups"] = {
								crit(1), -- Peanut (Pet)
								crit(2), -- Willy (Pet)
								crit(3), -- Egbert (Pet)
							},
							["u"] = 20, -- Children's Week
						}),
					}),
					n(-17, { -- Quests
						-- ALLIANCE QUESTS == HUMAN ORPHAN == PART I --
						q(1468, { -- Children's Week [Alliance]
							["qg"] = 51988, -- Orphan Matron Nightingale
							["maps"] = { 301, }, -- Stormwind City
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(29093, { -- Cruisin' the Chasm
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 1468 }, -- Children's Week [Alliance]
							["maps"] = { 39, }, -- Westfall
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(29106, { -- The Biggest Diamond Ever!
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 1468 }, -- Children's Week [Alliance]
							["maps"] = { 341, }, -- Ironforge
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(29107, { -- Malfurion Has Returned!
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 1468, }, -- Children's Week [Alliance]
							["maps"] = { 381, }, -- Darnassus
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- ALLIANCE QUESTS == HUMAN ORPHAN == PART II --
						q(29117, { -- Let's Go Fly a Kite
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 29093, 29106, 29107, }, -- Cruisin' the Chasm / The Biggest Diamond Ever! / Malfurion Has Returned!
							["maps"] = { 301, }, -- Stormwind City
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(29119, { -- You Scream, I Scream...
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 29093, 29106, 29107, }, -- Cruisin' the Chasm / The Biggest Diamond Ever! / Malfurion Has Returned!
							["maps"] = { 301, }, -- Stormwind City
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- ALLIANCE QUESTS == HUMAN ORPHAN == PART III --
						q(171, { -- A Warden of the Alliance
							["groups"] = { 
								un(20, i(23007)), -- Piglet's Collar
								un(20, i(23015)), -- Rat Cage
								un(20, i(23002)), -- Turtle Box
								un(20, i(66073)), -- Snail Shell
							},
							["qg"] = 14305, -- Human Orphan
							["sourceQuests"] = { 29117, 29119, }, -- Let's Go Fly a Kite / You Scream, I Scream...
							["maps"] = { 301, }, -- Stormwind City
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- ALLIANCE QUESTS == DRAENEI ORPHAN == PART I --
						q(10943, { -- Children's Week [Alliance - Draenei Orphan]
							["qg"] = 22819, -- Orphan Matron Mercy
							["maps"] = { 481, }, -- Shattrath City
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(10950, { -- Auchindoun and the Ring of Observance
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10943, }, -- Children's Week [Alliance - Draenei Orphan]
							["maps"] = { 478, }, -- Terokkar Forest
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(10952, { -- A Trip to the Dark Portal
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10943, }, -- Children's Week [Alliance - Draenei Orphan]
							["maps"] = { 465, }, -- Hellfire Peninsula
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(10954, { -- Jheel is at Aeris Landing!
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10943, }, -- Children's Week [Alliance - Draenei Orphan]
							["maps"] = { 477, }, -- Nagrand (Outland)
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- ALLIANCE QUESTS == DRAENEI ORPHAN == PART II --
						q(10956, { -- The Seat of the Naaru
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10950, 10952, 10954, }, -- Auchindoun and the Ring of Observance / A Trip to the Dark Portal / Jheel is at Aeris Landing!
							["maps"] = { 471, }, -- The Exodar
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(10962, { -- Time to Visit the Caverns
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10950, 10952, 10954, }, -- Auchindoun and the Ring of Observance / A Trip to the Dark Portal / Jheel is at Aeris Landing!
							["maps"] = { 161, }, -- Tanaris
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- ALLIANCE QUESTS == DRAENEI ORPHAN == PART III --
						q(10966, { -- Back to the Orphanage
							["groups"] = {
								un(20, i(32622)), -- Elekk Training Collar
								un(20, i(32616)), -- Egbert's Egg
								un(20, i(32617)), -- Sleepy Willy
								un(20, i(69648)), -- Legs
							},
							["qg"] = 22818, -- Draenei Orphan
							["sourceQuests"] = { 10956, 10962, }, -- The Seat of the Naaru / Time to Visit the Caverns
							["maps"] = { 481, }, -- Shattrath City
							["races"] = ALLIANCE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- HORDE QUESTS == ORC ORPHAN == PART I --
						q(172, { -- Children's Week [Horde]
							["qg"] = 51989, -- Orphan Matron Battlewall
							["maps"] = { 321, }, -- Orgrimmar
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(29146, { -- Ridin' the Rocketway
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 172 },  -- Children's Week [Horde]
							["maps"] = { 181, }, -- Azshara
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(29167, { -- The Banshee Queen
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 172 },  -- Children's Week [Horde]
							["maps"] = { 382, }, -- Undercity
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(29176, { -- The Fallen Chieftain
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 172 },  -- Children's Week [Horde]
							["maps"] = { 362, }, -- Thunder Bluff
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- HORDE QUESTS == ORC ORPHAN == PART II --
						q(29190, { -- Let's Go Fly a Kite
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 29146, 29167, 29176 }, -- Ridin' the Rocketway / The Banshee Queen / The Fallen Chieftain
							["maps"] = { 321, }, -- Orgrimmar
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(29191, { -- You Scream, I Scream...
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 29146, 29167, 29176 }, -- Ridin' the Rocketway / The Banshee Queen / The Fallen Chieftain
							["maps"] = { 321, }, -- Orgrimmar
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- HORDE QUESTS == ORC ORPHAN == PART III --
						q(5502, { -- A Warden of the Horde
							["groups"] = {
								un(20, i(23007)), -- Piglet's Collar
								un(20, i(23015)), -- Rat Cage
								un(20, i(23002)), -- Turtle Box
								un(20, i(66073)), -- Snail Shell
							},
							["qg"] = 14444, -- Orcish Orphan
							["sourceQuests"] = { 29190, 29191 }, -- Let's Go Fly a Kite / You Scream, I Scream...
							["maps"] = { 321, }, -- Orgrimmar
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- HORDE QUESTS == BLOOD ELF ORPHAN == PART I --
						q(10942, { -- Children's Week [Horde - Blood Elf Orphan]
							["qg"] = 22819, -- Orphan Matron Mercy
							["maps"] = { 481, }, -- Shattrath City
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(10945, { -- Hch'uu and the Mushroom People
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10942, }, -- Children's Week [Horde - Blood Elf Orphan]
							["maps"] = { 467, }, -- Zangarmarsh
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(10951, { -- A Trip to the Dark Portal
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10942, }, -- Children's Week [Horde - Blood Elf Orphan]
							["maps"] = { 465, }, -- Hellfire Peninsula
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(10953, { -- Visit the Throne of the Elements
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10942, }, -- Children's Week [Horde - Blood Elf Orphan]
							["maps"] = { 477, }, -- Nagrand (Outland)
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- HORDE QUESTS == BLOOD ELF ORPHAN == PART II --
						q(10963, { -- Time to Visit the Caverns
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10945, 10951, 10953 }, -- Hch'uu and the Mushroom People / A Trip to the Dark Portal / Visit the Throne of the Elements
							["maps"] = { 161, }, -- Tanaris
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						q(11975, { -- Now, When I Grow Up...
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10945, 10951, 10953 }, -- Hch'uu and the Mushroom People / A Trip to the Dark Portal / Visit the Throne of the Elements
							["maps"] = { 480, }, -- Silvermoon City
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- HORDE QUESTS == BLOOD ELF ORPHAN == PART III --
						q(10967, { -- Back to the Orphanage
							["groups"] = {
								un(20, i(32622)), -- Elekk Training Collar
								un(20, i(32616)), -- Egbert's Egg
								un(20, i(32617)), -- Sleepy Willy
								un(20, i(69648)), -- Legs
							},
							["qg"] = 22817, -- Blood Elf Orphan
							["sourceQuests"] = { 10963, 11975, }, -- Time to Visit the Caverns / Now, When I Grow Up...
							["maps"] = { 481, }, -- Shattrath City
							["races"] = HORDE_ONLY,
							["u"] = 20, -- Children's Week
						}),
						-- NEUTRAL QUESTS == ORACLE ORPHAN --
						q(13926, { -- Little Orphan Roo Of The Oracles
							["qg"] = 34365, -- Orphan Matron Aria
							["maps"] = { 504, }, -- Dalaran (Northrend)
							["u"] = 20, -- Children's Week
						}),
						q(13929, { -- The Biggest Tree Ever!
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13926, }, -- Little Orphan Roo Of The Oracles
							["maps"] = { 490, }, -- Grizzly Hills
							["u"] = 20, -- Children's Week
						}),
						q(13933, { -- The Bronze Dragonshrine
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13929, }, -- The Biggest Tree Ever!
							["maps"] = { 488, }, -- Dragonblight
							["u"] = 20, -- Children's Week
						}),
						q(13950, { -- Playmates!
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13933, }, -- The Bronze Dragonshrine
							["maps"] = { 486, }, -- Borean Tundra
							["u"] = 20, -- Children's Week
						}),
						q(13956, { -- Meeting a Great One
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13950, }, -- Playmates!
							["maps"] = { 201, }, -- Un'Goro Crater
							["u"] = 20, -- Children's Week
						}),
						q(13954, { -- The Dragon Queen
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13956, }, -- Meeting a Great One
							["maps"] = { 488, }, -- Dragonblight
							["u"] = 20, -- Children's Week
						}),
						q(13937, { -- A Trip To The Wonderworks
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13954, }, -- The Dragon Queen
							["maps"] = {
								504, -- Dalaran (Northrend)
								1014, -- Dalaran (Broken Isles)
							},
							["u"] = 20, -- Children's Week
						}),
						q(13959, { -- Back To The Orphanage
							["groups"] = {
								un(20, i(46545)), -- Curious Oracle Hatchling
							},
							["qg"] = 33533, -- Oracle Orphan
							["sourceQuests"] = { 13937, }, -- A Trip To The Wonderworks
							["maps"] = { 504, }, -- Dalaran (Northrend)
							["u"] = 20, -- Children's Week
						}),
						-- NEUTRAL QUESTS == WOLVAR ORPHAN --
						q(13927, { -- Little Orphan Kekek Of The Wolvar
							["qg"] = 34365, -- Orphan Matron Aria
							["maps"] = { 504, }, -- Dalaran (Northrend)
							["u"] = 20, -- Children's Week
						}),
						q(13930, { -- Home Of The Bear-Men
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13927, }, -- Little Orphan Kekek Of The Wolvar
							["maps"] = { 490, }, -- Grizzly Hills
							["u"] = 20, -- Children's Week
						}),
						q(13934, { -- The Bronze Dragonshrine
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13930, }, -- Home Of The Bear-Men
							["maps"] = { 488, }, -- Dragonblight
							["u"] = 20, -- Children's Week
						}),
						q(13951, { -- Playmates!
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13934, }, -- The Bronze Dragonshrine
							["maps"] = { 488, }, -- Dragonblight
							["u"] = 20, -- Children's Week
						}),
						q(13955, { -- The Dragon Queen
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13951, }, -- Playmates!
							["maps"] = { 488, }, -- Dragonblight
							["u"] = 20, -- Children's Week
						}),
						q(13957, { -- The Mighty Hemet Nesingwary
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13955, }, -- The Dragon Queen
							["maps"] = { 493, }, -- Sholazar Basin
							["u"] = 20, -- Children's Week
						}),
						q(13938, { -- A Trip To The Wonderworks
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13957, }, -- The Mighty Hemet Nesingwary
							["maps"] = {
								504, -- Dalaran (Northrend)
								1014, -- Dalaran (Broken Isles)
							},
							["u"] = 20, -- Children's Week
						}),
						q(13960, { -- Back To The Orphanage
							["groups"] = {
								un(20, i(46544)), -- Curious Wolvar Pup
							},
							["qg"] = 33532, -- Wolvar Orphan
							["sourceQuests"] = { 13938, }, -- A Trip To The Wonderworks
							["maps"] = { 504, }, -- Dalaran (Northrend)
							["u"] = 20, -- Children's Week
						}),
					}),
					n(-2, { -- Vendors
						na(52358, { -- Craggle Wobbletop <Toys and Novelties>
							["groups"] = {
								un(20, i(69895)), -- Green Balloon
								un(20, i(69896)), -- Yellow Balloon
							},
							["maps"] = { 301, }, -- Stormwind City
							["u"] = 20, -- Children's Week
						}),
						nh(52809, { -- Blax Bottlerocket <Toys and Novelties>
							["groups"] = {
								un(20, i(69895)), -- Green Balloon
								un(20, i(69896)), -- Yellow Balloon
							},
							["maps"] = { 321, }, -- Orgrimmar
							["u"] = 20, -- Children's Week
						}),
					}),
				},
				["u"] = 20, -- Children's Week
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
