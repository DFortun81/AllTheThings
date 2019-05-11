---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(27, {		-- Dun Morogh
			["achievementID"] = 627,
			["description"] = "|cff66ccffDun Morogh is the snowy starter zone for Dwarf and Gnome in central Eastern Kingdoms. New players learn the basics of questing by fighting leper gnomes from Gnomeregan and lighter topics like safely transporting ale. This zone is reached on foot via a series of elaborate connecting tunnels not found anywhere else in Azeroth.|r",
			["maps"] = {
				28,		-- Coldridge Pass
				29,		-- The Grizzled Den
				31,		-- Coldridge Valley
				428,	-- Frostmane Hovel (Coldridge Valley)
			--	523,	-- Dun Morogh (Blood in the Snow scenario — commenting out so that random Dun Morogh quests, etc., don't show up in the scenario)
			},
			["lvl"] = 1,
			["g"] = {
				n(-228, {	-- Flight Master
					fp(620, {	-- Gol'Bolar Quarry, Dun Morogh
						["coord"] = { 75.8, 54.4, 27 },
					}),
					fp(619, {	-- Kharanos, Dun Morogh
						["coord"] = { 53.8, 52.6, 27 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(441),	-- Alpine Hare
					p(440),	-- Snow Cub
					n(63075, {	-- Grady Bannson
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
						["g"] = {
							p(138, {	-- Blue Moth
								["races"] = { 11 },	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = { 22 },	-- Worgan
							}),
							p(68,  {	-- Great Horned Owl
								["races"] = { 4 },		-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = { 25 },	-- Pandaren
							}),
							p(43,  {	-- Orange Tabby Cat
								["races"] = { 1 },		-- Human
							}),
							p(72,  {	-- Snowshoe Rabbit
								["races"] = { 3, 7 },	-- Gnome, Dwarf
							}),
						},
					}),
					qg(63075, qa(31548, {	-- Learning the Ropes
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					})),
					qg(63075, qa(31549)),	-- On The Mend
					qg(63075, qa(31822)),	-- Level Up!
					qg(63075, qa(31551)), 	-- Got one!
				}),
				n(-17,  {	-- Quests
--[[				
					qg(1374, qa(319)),	-- A Favor for Evershine
					qg(41298, qa(25882)),	-- A Hand at the Ranch
--]]
					o(2059, {	-- A Dwarven Corpse
						qa(26855, {	-- A Pilot's Revenge
							i(57560),	-- Mangy Claw Mitts
							i(57566),	-- Siege Engineer's Belt
							i(57562),	-- Hammerfoot's Plate Leggings
							i(57563),	-- South Gate Blunderbuss
							i(131612),	-- Siege Engineer's Waistband
						}),
					}),
--[[
					qg(658, qa(24471)),	-- Aid for the Wounded
--]]
					qg(1267, qa(384, {	-- Beer Basted Boar Ribs 
						i(2889),	-- Recipe: Beer Basted Boar Ribs
					})),
--[[					
					qg(1261, qa(7674)),	-- Black Ram Exchange
					qg(42933, qa(26380)),	-- Bound for Kharanos
					qg(40950, qa(25667)),	-- Culling the Wendigos
--]]
					qa(25997, {	-- Dark Iron Scheming
						["g"] = {
							i(57575),	-- Belt of Dark Schemes
							i(57576),	-- Dark Iron Infiltrator's Bracer
							i(57578),	-- Dark Iron Hobplate Boots
							i(131462),	-- Dark Iron Spy-Bands
						},
						["qg"] = 41786,	-- Sergeant Bahrum
						["coord"] = { 82.8, 48.4, 27 },
						["sourceQuests"] = {
							25979,	-- Dealing With the Surge
							25978,	-- Entombed in Ice
						},
					}),
					qa(25979, {	-- Dealing with the Surge
						["qg"] = 41804,	-- Khurgon Singefeather
						["coord"] = { 82.6, 48.3, 27 },
					}),
--[[
					qg(46274, qa(27635, {	-- Decontamination
						["races"] = {7},
					})),
--]]
--					q(43291),	-- Defend (REMOVED, pre-Legion invasions)
					qa(26112, {	-- Demanding Answers
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["sourceQuests"] = { 26102 },	-- Grimaxe's Demise
					}),
--					q(43283),	-- Demon Commander (REMOVED, pre-Legion invasions)
--[[
					qg(1373, qa(308)),	-- Distracting Jarven
					qg(41298, qa(25840)),	-- Eliminate the Resistance
--]]
					qa(25978, {	-- Entombed in Ice
						["qg"] = 41786,	-- Sergeant Bahrum
						["coord"] = { 82.8, 48.4, 27 },
						["sourceQuests"] = { 25986 },	-- Trouble at the Lake
					}),

--					qg(1378, qa(318)),	-- Evershine
					qa(26078, {	-- Extinguish the Fires
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["sourceQuests"] = { 25998 },	-- Get to the Airfield
					}),

					qg(40950, qa(313)),	-- Forced to Watch from Afar (add'l QG 1377, may have changed in Cata)
					qg(1261, qa(7673)),	-- Frost Ram Exchange
					qg(40950, qa(25724)),	-- Frostmane Aggression
--]]
					qa(25998, {	-- Get to the Airfield
						["qg"] = 41786,	-- Sergeant Bahrum
						["coord"] = { 82.8, 48.4, 27 },
						["sourceQuests"] = { 25997 },	-- Dark Iron Scheming
					}),
					qa(26102, {	-- Grimaxe's Demise
						["g"] = {
							i(57579),	-- Airfield Defender's Garb
							i(57580),	-- Tunic of Dark Leather
							i(57581),	-- Grimaxe's Black Breastplate
							i(57582),	-- Stonebreaker's Gauntlets
							i(131483),	-- Vest of Dark Chainmail
							i(131484),	-- Grimaxe's Chainmail Breastplate
						},
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["sourceQuests"] = { 26094 },	-- Striking Back
					}),
--[[					
--					q(403),	-- Guarded Thunderbrew Barrel (REMOVED with Cata)
					qg(41578, qa(25933)),	-- Help for the Quarry
					qg(40950, qa(25838)),	-- Help from Steelgrill's Depot
					qg(1699, qa(6387, {	-- Honor Students
						["races"] = {3,7},	-- Dwarf, Gnome
					})),
					qg(15011, qa(8149)),	-- Honoring a Hero
--					q(25285),	-- In and Out (REMOVED)
--					q(43284),	-- Invasion: Dun Morogh (REMOVED, pre-Legion invasions)
--					q(42803),	-- Invasion: Dun Morogh (REMOVED, pre-Legion invasions)
					qg(41578, qa(25932)),	-- It's Raid Night Every Night
					qa(32663, {	-- Learn To Ride
						["description"] = "This quest is available to Gnomes upon reaching level 20.",
						["races"] = {7},
					}),
					qa(32662, {	-- Learn To Ride
						["description"] = "This quest is available to Dwarves upon reaching level 20.",
						["races"] = {3},
					}),
--					qa(14084),	-- Learn to Ride in Dun Morogh (REMOVED)
--					qa(14083),	-- Learn to Ride in Dun Morogh (REMOVED)
--					q(25289),	-- One Step Forward... (REMOVED with Cata)
--					q(24462),	-- Operation Item Get (REMOVED with Cata)
					qg(1269, qa(412)),	-- Operation Recombobulation
					qg(40951, qa(25668)),	-- Pilfered Supplies
					qg(45966, q(27670, {	-- Pinned Down
						["races"] = {7,9},	-- Gnome, Goblin
					})),
--					q(25295),	-- Press Fire (REMOVED)
--]]
					qa(25937, {	-- Priceless Treasures
						["g"] = {
							i(57571),	-- Archaeologist's Pants
							i(57572),	-- Dun Morogh Hiking Pants
							i(57574),	-- Museum Guard's Bracers
							i(131459),	-- Museum Guard's Warboots
							i(57549, {	-- Prospector's Bag
								["f"] = 113,	-- Bag
							}),
						},
						["qg"] = 50631,	-- Prospector Drugan
						["coord"] = { 76.1, 53.0, 27 },
					}),
					{	-- Protecting the Herd
						["questID"] = 314,	-- Protecting the Herd
						["qg"] = 1265,		-- Rudra Amberstill
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							--Note!! When questing confirm that is isn't obtainable as reports says it was and it was previously marked unobtainable
							--Might be racial locked and not unobtainable
							{	-- Coldridge Hammer
								["itemID"] = 3103,	-- Coldridge Hammer
							},
							{	-- Rancher's Trousers
								["itemID"] = 10549,			-- Rancher's Trousers
								["ignoreSource"] = true,	-- White Item so we don't attempt to collect it
							},
							{	-- Soft Leather Tunic
								["itemID"] = 2817,	-- Soft Leather Tunic
								["ignoreSource"] = true,	-- White Item so we don't attempt to collect it
							},
						},
					},
--					qg(40950, qa(25792)),	-- Pushing Forward
					qa(26085, {	-- Rallying the Defenders
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["sourceQuests"] = { 26078 },	-- Extinguish the Fires
					}),
--[[
					qg(1261, qa(25905)),	-- Rams on the Lam
--					q(43292),	-- Repel (REMOVED, pre-Legion invasions)
					qg(45966, q(28167, {	-- Report to Carvo Blastbolt
						["races"] = {7,9},	-- Gnome, Goblin
					})),
					qg(1374, qa(320)),	-- Return to Bellowfiz
					o(270, {	-- Unguarded Thunder Ale Barrel
						qa(311),	-- Return to Marleth
					}),
					qg(43701, qa(6391, {	-- Ride to Ironforge
						["races"] = {3,7},	-- Dwarf, Gnome
					})),
					qg(47250, q(27671, {	-- See to the Survivors
						["races"] = {7,9},	-- Gnome, Goblin
					})),
					qg(1378, qa(317, {	-- Stocking Jetsteam
						["races"] = {3,7},	-- Dwarf, Gnome
					})),
					qg(41298, qa(25841)),	-- Strike From Above
--]]
					qa(26094, {	-- Striking Back
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["sourceQuests"] = { 26085 },	-- Rallying the Defenders
					}),
--[[
					qg(34481, qa(14168, {	-- The Grateful Dead
						["races"] = {7},	-- Gnome
					})),
					qg(34478, qa(14167, {	-- The Grateful Dead
						["races"] = {3},	-- Dwarf
					})),
					qg(1374, qa(315)),	-- The Perfect Stout
					qg(926, qa(24528, {	-- The Power of the Light
						["classes"] = {2},	-- Paladin
						["races"] = {3},	-- Dwarf
					})),
--]]					
					qg(1977, qa(433, { 	-- The Public Servant
						i(57570),
						i(57568),
						i(57569),
						i(131208),
						i(131209),
					})),
--[[					
					qg(1252, qa(291)),	-- The Reports
					qg(41363, qa(25839)),	-- The Ultrasafe Personnel Launcher
					qg(50601, qa(28868)),	-- The View from Down Here
					qg(1254, q(432)),	-- Those Blasted Troggs!
					qg(46255, qa(27674, {	-- To the Surface
						["races"] = {7},	-- Gnome
					})),
					qg(1872, qa(400)),	-- Tools for Steelgrill
--]]
					qa(25986, {	-- Trouble at the Lake
						["qg"] = 1977,	-- Senator Mehr Stonehallow
						["coord"] = { 75.8, 54.2, 27 },
						["isBreadcrumb"] = true,	-- for Entombed in Ice
					}),
--[[
					qg(47250, qa(28169, {	-- Withdraw to the Loading Room!
						["races"] = {7},	-- Gnome
					})),
--]]
				}),
				n(-16,  {	-- Rares	
					n(1130, { 	-- Bjarn
						dr(01.4, i(6337)),	-- Infantry Leggings
						dr(01.2, i(6269)),	-- Pioneer Trousers
						un(7, i(3283)),	-- Battle Chain Tunic					
					}),
					n(1119, { 	-- Hammerspine
						dr(20.0, i(68743)),	-- Imbued Infantry Cloak
						dr(18.0, i(68744)),	-- Imbued Pioneer Cloak
						dr(03.0, i(6337)),	-- Infantry Leggings
						dr(03.0, i(6269)),	-- Pioneer Trousers
						dr(02.0, i(6267)),	-- Disciple's Pants
						dr(02.0, i(68749)),	-- Imbued Disciple's Bracers
						dr(02.0, i(68748)),	-- Imbued Disciple's Cloak
						dr(02.0, i(68750)),	-- Imbued Pioneer Belt
						dr(01.9, i(68751)),	-- Imbued Pioneer Bracers
						dr(01.8, i(68753)),	-- Imbued Infantry Bracers
						dr(01.7, i(68747)),	-- Imbued Disciple's Sash
						dr(01.5, i(68759)),	-- Imbued Gypsy Cloak
						dr(01.5, i(68752)),	-- Imbued Infantry Belt
						dr(01.2, i(68755)),	-- Imbued Disciple's Gloves
						dr(01.2, i(68757)),	-- Imbued Pioneer Gloves
						dr(01.1, i(68761)),	-- Imbued Infantry Boots
						dr(01.0, i(68754)),	-- Imbued Disciple's Boots
						dr(01.0, i(68760)),	-- Imbued Infantry Gauntlets
						un(7, i(2254)),	-- Icepane Warhammer
					}), 			
--					n(1137, { 	-- Edan the Howler	}), 
				}),
				n(-2,   {	-- Vendors
					a(n(7955, {	-- Milli Featherwhistle <Mechanostrider Merchant>
						i(18772),	-- Swift GReen Mechanostrider
						i(18773),	-- Swift White Mechanostrider
						i(18774),	-- Swift Yellow Mechanostrider
						i(8563), 	-- Red Mechanostrider
						i(8595),	-- Blue Mechanostrider
						i(13321),	-- Green Mechanostrider
						i(13322),	-- Unpainted Mechanostrider
					})),
					a(n(1261, {	-- Veron Amberstill <Ram Breeder>
						i(18785),	-- Swift White Ram
						i(18786),	-- Swift Brown Ram
						i(18787),	-- Swift Grey Ram
						i(5864),	-- Grey Ram
						i(5872),	-- Brown Ram
						i(5873),	-- White Ram
					})),
					a(n(1263, {	-- Yarlyn Amberstill
						i(8497),	-- Rabbit Crate (Snowshoe)
					})),
				}),
				n(-40,  {	-- Legacy
					["g"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(417, {	-- A Pilot's Revenge NOTE: Replaced by quest 26855 which has a different loot table
								un(2, i(1009)),	-- Compact Hammer
								un(2, i(2218)),	-- Craftsman's Dagger
							})),
							un(40, qa(5625, {	-- Garments of the Light
								["g"] = {
									un(2, i(16605)),	-- Friar's Robes of the Light
								},
								["races"] = { 3 },	-- Dwarf
								["classes"] = { 5 },	-- Priest
							})),
							un(40, qa(4126, {	-- Hurley Blackbreath
								un(2, i(12000)),	-- Limb Cleaver
								un(2, i(11964)),	-- Swiftstrike Cudgel
							})),
							un(40, qa(466, {	-- Search for Incendicite
								un(2, i(3565)),	-- Beerstained Gloves
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, n(1271, { 	-- Old Icebeard
								un(7, i(2899)),	-- Wendigo Collar
							})),
						}),
						--n(0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
				m(427,  {	-- Coldridge Valley
					["icon"] = "Interface\\Icons\\Achievement_Character_Dwarf_Male",
					["description"] = "|cff66ccffColdridge Valley is the starting area for young dwarven recruits, and contains the base camp of Anvilmar. It is located in the southwestern corner of Dun Morogh, and is linked to the greater area by Coldridge Pass to the northeast.|r",
					["g"] = {	
						n(-25, { 	-- Pet Battle
							p(441), 	-- Alpine Hare
							p(378), 	-- Rabbit
							p(440), 	-- Snow Cub
						}),
						n(-17, {	-- Quests					
							qg(8416, qa(3361)),	-- A Refugee's Quandary
							qg(786, qa(24490)),	-- A Trip to Ironforge
							qg(37087, qa(24475)),	-- All the Other Stuff
							qg(37087, qa(24496, {	-- Arcane Rune
								["races"] = {3},	-- Dwarf
								["classes"] = {8},
							})),
							qg(37087, qa(24493)),	-- Don't Forget About Us
							qg(1104, qa(24477)),	-- Dwarven Artifacts
							qg(37087, qa(31150, {	-- Elegant Rune
								["classes"] = {10},	-- Monk
							})),
							qg(37087, qa(3109, {	-- Encrypted Rune
								["races"] = {3,7},	-- Dwarf, Gnome
								["classes"] = {4},	-- Rogue
							})),
							qg(916, qa(24532, {	-- Evisceratin' the Enemy
								["races"] = {3},	-- Dwarf
								["classes"] = {4},	-- Rogue
							})),
							qg(37087, qa(24474)),	-- First Things First: We're Gonna Need Some Beer
							qg(6782, qa(24491)),	-- Follow that Gyro-Copter!
							qg(37081, qa(24470)),	-- Give 'em What-For
							qg(37081, qa(24469)),	-- Hold the Line!
							qg(786, qa(218)),	-- Ice and Fire
							qg(63285, qa(31151, {	-- Kick, Punch, It's All in the Mind
								["classes"] = {10},	-- Monk
							})),
							qg(37081, qa(24473)),	-- Lockdown in Anvilmar
							qg(1104, qa(24486)),	-- Make Hay While the Sun Shines
							a({
								["questID"] = 24492,	-- Pack Your Bags
								["qg"] = 37113,	-- Milo Geartwinge
								["g"] = {
									i(57542),	-- Coldridge Mountaineer's Pouch
								},
							}),
							qg(786, qa(182)),	-- The Troll Menace
							qg(1354, qa(24489)),	-- Trolling for Information
							qg(37087, qa(24487)),	-- Whitebeard Needs Ye
							qg(837, qa(24533, {	-- Words of Power
								["races"] = {3},	-- Dwarf
								["classes"] = {5},	-- Priest
							})),
						}),
					},
				}),			
				m(469,  {	-- New Tinkertown [Above]
					["icon"] = "Interface\\Icons\\Achievement_Character_Gnome_Female",
					["description"] = "|cff66ccffNew Tinkertown is a small town built just outside of Gnomeregan. It is here surviving gnomes teleport to after having escaped their radiated city.|r",
					["g"] = {	
						n(-25, { 	-- Pet Battle
							p(441), 	-- Alpine Hare
							p(1162), 	-- Fluxfire Feline
							p(442), 	-- Irradiated Roach
							p(440), 	-- Snow Cub
						}),
						n(-17, { 	-- Quests
							["races"] = {7},
							["g"] = {
--[[							
								qg(42553, q(26205, {	-- A Job for the Multi-Bot
									["races"] = {7},
								})),
								qg(42317, q(26566, {	-- A Triumph of Gnomish Ingenuity
									["races"] = {7},
								})),
								qg(42317, q(26331, {	-- Crushcog's Minions
									["races"] = {7,9},
								})),
]]--
								{
									["questID"] = 26265,	-- Dealing with the Fallout
									["qg"] = 42630,	-- Corporal Fizzwhistle
									["races"] = {
										7,	-- Gnome
										9,	-- Goblin (I don't know about this.... WoWHead has this listed, but I doubt it. No Goblin to test though.)
									},
									["g"] = {
										i(59053),	-- Airfield Courier Bag
									},
								},
--[[
								qg(42353, qa(26364, {	-- Down with Crushcog!
									["races"] = {7},
								})),
								qg(42708, qa(26318, {	-- Finishin' the Job
									["races"] = {7},	-- Gnome
								})),
								qg(42708, qa(26285, {	-- Get Me Explosives Back!
									["races"] = {7},	-- Gnome
								})),
								qg(42366, qa(26423, {	-- Meet the High Tinker
									["races"] = {7},	-- Gnome
									["classes"] = {4},	-- Rogue
								})),
								qg(63238, qa(31137, {	-- Meet the High Tinker
									["races"] = {7},	-- Gnome
									["classes"] = {10},	-- Monk
								})),
								qg(42323, qa(26422, {	-- Meet the High Tinker
									["races"] = {7},	-- Gnome
									["classes"] = {5},	-- Priest
								})),
								qg(42331, qa(26421, {	-- Meet the High Tinker
									["races"] = {7},	-- Gnome
									["classes"] = {8},	-- Mage
								})),
								qg(42324, qa(26425, {	-- Meet the High Tinker
									["races"] = {7},	-- Gnome
									["classes"] = {1},	-- Warrior
								})),
								qg(460, qa(26424, {	-- Meet the High Tinker
									["races"] = {7},	-- Gnome
									["classes"] = {9},	-- Warlock
								})),
								qg(103614, q(41218, {	-- Meet the High Tinker
									["races"] = {7,9},	-- Gnome, Goblin
									["classes"] = {3},	-- Hunter
								})),
								qg(42708, qa(26284, {	-- Missing in Action
									["races"] = {7},	-- Gnome
								})),
								qg(42491, qa(26333, {	-- No Tanks!
									["races"] = {7},	-- Gnome
								})),
								qg(42353, qa(26373, {	-- On to Kharanos
									["races"] = {7},	-- Gnome
								})),
								qg(42708, qa(26329, {	-- One More Thing
									["races"] = {7},	-- Gnome
								})),
								qg(42353, qa(26342, {	-- Paint it Black
									["races"] = {7},	-- Gnome
								})),
								qg(42553, q(26222, {	-- Scrounging for Parts
									["races"] = {7},	-- Gnome
								})),
								qg(42366, qa(26339, {	-- Staging in Brewnall
									["races"] = {7},	-- Gnome
								})),
								qg(63238, qa(31138, {	-- The Arts of a Monk
									["classes"] = {10},	-- Monk
								})),
								qg(42366, qa(26207, {	-- The Arts of a Rogue
									["classes"] = {4},	-- Rogue
								})),
								qg(42317, q(26208, {	-- The Fight Continues
									["races"] = {7,9},	-- Gnome, Goblin
								})),
--]]
								qg(42396, q(26197, {	-- The Future of Gnomeregan
									["g"] = {
										i(59042),
									},
									["classes"] = {8},	-- Mage
								})),
								qg(42396, q(26199, {	-- The Future of Gnomeregan
									["g"] = {
										i(59040),
									},
									["classes"] = {5},	-- Priest
								})),
								qg(42396, q(26202, {	-- The Future of Gnomeregan
									["g"] = {
										i(59041),
									},
									["classes"] = {9},	-- Warlock
								})),
								qg(42396, q(26203, {	-- The Future of Gnomeregan
									["g"] = {
										i(59039),
									},
									["classes"] = {1},	-- Warrior
								})),
								qg(42396, q(26206, {	-- The Future of Gnomeregan
									["g"] = {
										i(59043),
										i(59041),
									},
									["classes"] = {4},	-- Rogue
								})),
								qg(42396, qa(31135, {	-- The Future of Gnomeregan
									["classes"] = {10},	-- Monk
								})),
								qg(42396, q(41217, {	-- The Future of Gnomeregan
									["g"] = {
										i(134123),
									},
									["classes"] = {3},	-- Hunter
								})),
--[[								
								qg(124280, qa(47709)),	-- The Great Gnomeregan Race
								qg(42489, qa(26316, {	-- What's Keeping Jessup?
									["races"] = {7},	-- Gnome
								})),
								qg(42611, q(26264, {	-- What's Left Behind
									["races"] = {7,9},	-- Gnome, Goblin
								})),
--]]								
							},
						}),
						n(-16, { 	-- Rares
							 n(107431, {	-- Weaponized Rabbot
								i(10135),	-- High Councillor's Tunic
								i(9840),	-- Banded Girdle
								i(9821),	-- Durable Bracers
								i(9819),	-- Durable Tunic
								i(6536),	-- Willow Vest
								i(9795),	-- Ivycloth Gloves
								i(10266),	-- Masterwork Breastplate
								i(6269),	-- Pioneer Trousers
							}),
--[[	
--							n(1260, {	-- Great Father Arctikus		}), 
--							n(1132, {	-- Timber		}), 
--]]
						}),
						n(-2,  {	-- Vendors
							a(n(8508, {		-- Gretta Ganter <Fishing Supplies>
								i(6325),	-- Recipe: Brilliant Smallfish
							})),
						}),
						n(-40, {	-- Legacy
							["g"] = {
								n(-17, {	-- Quests (Legacy)
									un(40, qa(31138, {		-- The Arts of a Monk
										["g"] = {
											i(59042), 	-- Electro-Staff NOTE: Item is still in game and obtainable via quest 26197 for Mages (do not flad as unobtainable), Monk quest listed here is not available upon testing
										},
										["classes"] = { 8 },	-- Mage
										["races"] = { 7 },	-- Gnome
									})),
								}),
								n(-16, {	-- Rares (Legacy)
									n(8503, { 	-- Gibblewilt NOTE: As of 8.0 npc still spawns but drops are still unconfirmed as obtainable again
										un(7, i(10554)),	-- Foreman Pants
										un(7, i(10553)),	-- Foreman Vest
									}),	
									n(1260,	{ 	-- Great Father Arktikus NOTE: Believe this npc has been replaced by Boss Bruggor but cannot find confirmation
										un(7, i(3223)),	-- Frostmane Scepter
									}),
								}),
								--n(0, {	-- Zone Drop (Legacy)
								--}),
							},
						}),
					},
				}),
				m(30,  {	-- New Tinkertown [Below]
					["icon"] = "Interface\\Icons\\Achievement_Character_Gnome_Female",
					["description"] = "|cff66ccffNew Tinkertown is a small town built just outside of Gnomeregan. It is here surviving gnomes teleport to after having escaped their radiated city.|r",
					["g"] = {	
						n(-25, { 	-- Pet Battle
							n(124617, {	-- Environeer Bert
								["description"] = "This pet has a chance of dropping after defeating Environeer Bert.  He is also located in Gnomeregan.",
								["g"] = {
									i(151638, {	-- Leprous Sack of Pet Supplies
										i(151645),	-- Model D1-BB-L3R
									}),
								},
							}),
							{	-- Gnomeregan's New Guardians
								["questID"] = 54185,	-- Gnomeregan's New Guardians
								["qg"] = 147070,	-- Micro Zoox
								["coord"] = { 31.67, 71.61, 30 },
								["sourceQuests"] = { 54184, 54276 },	-- Trouble in Gnomeregan [A] + [H]
							},
						}),
					},
				}),
			},
		}),
	}),
};
