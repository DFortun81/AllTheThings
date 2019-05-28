---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(37, {		-- Elwynn Forest
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(589, {	-- Eastvale Logging Camp, Elwynn
						["coord"] = { 81.8, 66.4 },
					}),
					fp(582, {	-- Goldshire, Elwynn
						["coord"] = { 41.8, 64.6 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(374), 	-- Black Lamb
					p(459), 	-- Cat
					p(646), 	-- Chicken
					p(447), 	-- Fawn
					p(378), 	-- Rabbit
					p(419), 	-- Small Frog
					p(379), 	-- Squirrel
					p(675), 	-- Stormwind Rat
					n(63014, {	-- Marcus Jensen
						["groups"] = {
							p(138, {	-- Blue Moth
								["races"] = {11}	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = {22}	-- Worgan
							}),
							p(68, {		-- Great Horned Owl
								["races"] = {4}		-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {25}	-- Pandaren
							}),
							p(43, {		-- Orange Tabby Cat
								["races"] = {1}		-- Human
							}),
							p(72, {      -- Snowshoe Rabbit
								["races"] = {3,7}	-- Gnome, Dwarf
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					qa(31308, {	-- Learning the Ropes
						["qg"] = 63014,	-- 
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					}),
					qa(31309, {	-- On The Mend
						["qg"] = 63014,	-- 
					}),
					qa(31785, {	-- Level Up!
						["qg"] = 63014,	-- 
					}),
					qa(31550, {	-- Got one!
						["qg"] = 63014,	-- 
					}),
					q(31693, {	-- Julia Stevens
						["qg"] = 64330,	-- 
						["isDaily"] = true,
					}),
					qa(31724, {	-- Old MacDonald
						["qg"] = 64330,	-- 
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
				}),
				n(-38, {	-- Profession
					prof(356, {	-- Fishing
						["groups"] = {
							i(6643),		-- Bloated Smallfish. He contains a Malachite & a Tiyerseye, but the rate to fish him is 1 to 2000-4000.
						},
					}),
				}),
				n(-17, {	-- Quests
--[[
					qa(5545, {	-- A Bundle of Trouble
						["qg"] = 10616,	-- 
					}),
					qa(40, {	-- A Fishy Peril
						["qg"] = 241,	-- 
					}),
					qa(29430, {	-- A Friend in Need
						["qg"] = 51934,	-- 
					}),
					qa(26393, {	-- A Swift Message
						["qg"] = 514,	-- 
					}),
					qa(26150, {	-- A Visit With Maybell
						["qg"] = 253,	-- 
					}),
					qa(84, {	-- Back to Billy
						["qg"] = 246,	-- 
					}),
--]]
					o(203733, {	-- Bounty Board
						qa(46, {	-- Bounty on Murlocs
							i(4840),	-- 
							i(1158),	-- 
							i(57248),	-- 
							i(57521),	-- 
							i(156980),	-- Solid Wooden Club
							i(156981),	-- Field Tested Spear
						}),
						qa(26152),	-- Wanted: James Clark
					}),
					qa( 59, {	-- Cloth and Leather Armor
						["qg"] = 261,	-- 
						["g"] = {
							i(1171),	-- 
							i(2237),	-- 
							i(57520),	-- 
							i(131194),	-- 
						},
					}),
--[[
					q(3861, {	-- CLUCK!
						["qg"] = 620,	-- 
						["repeatable"] = true,
					}),
					qa(112, {	-- Collecting Kelp
						["qg"] = 253,	-- 
					}),
					qa(26394, {	-- Continue to Stormwind (add'l QG 43000)
						["qg"] = 42983,	-- 
					}),
					o(55, {	-- A half-eaten body
						qa(45),	  -- Discover Rolf's Fate
					}),
					qa(1097, {	-- Elmore's Task
						["qg"] = 514,	-- 
					}),
					qa(37, {	-- Find the Lost Guards
						["qg"] = 261,	-- 
					}),
--]]
					{	-- Eastern Escape
						["questID"] = 54102,
						["qg"] = 146791,	-- Dark Ranger
						["coord"] = { 34.5, 63.3 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54101,	-- On Track
					},
					qa(83, {	-- Fine Linen Goods
						["qg"] = 278,	-- 
						["g"] = {
							i(983),		-- 
							i(57405),	-- 
							i(57406),	-- 
							i(131195),	-- 
							i(2575),	-- 
						},
					}),
--[[
					o(203734, {	-- Westfall Deed
						qa(184),	-- Furlbrow's Deed
					}),
					qa(35, {	-- Further Concerns
						["qg"] = 240,	-- 
					}),
					qa(16, {	-- Give Gerard a Drink
						["qg"] = 255,	-- 
					}),
					qa(47, {	-- Gold Dust Exchange
						["qg"] = 241,	-- 
					}),
					qa(87, {	-- Goldtooth
						["qg"] = 247,	-- 
					}),
					qa(26378, {	-- Hero's Call: Westfall! (add'l QGs 240, 261, 294, 963)
						["qg"] = 42256,	-- 
					}),
					qa(60, {	-- Kobold Candles
						["qg"] = 253,	-- 
					}),
					qa(32618, {	-- Learn To Ride
						["description"] = "This quest is available to Humans upon reaching level 20.",
						["races"] = {1},	-- Human
					}),
--					qa(14079),	-- Learn to Ride in Elwynn Forest (LEGACY)
					qa(85, {	-- Lost Necklace
						["qg"] = 246,	-- 
					}),
--]]
					qa(147, {	-- Manhunt
						["qg"] = 42256,	-- 
						["g"] = {
							i(1183),	-- Elastic Wristguards
							i(57522),	-- McCree's Sparring Gloves
							i(1360),	-- Stormwind Plate Gloves
							i(131198),	-- Wrangling Grips
							i(57251),	-- "Collecting" Bag
						},
					}),
--[[
					qa(107, {	-- Note to William
						["qg"] = 248,	-- 
					}),
					qa(7678, {	-- Palomino Exchange
						["qg"] = 384,	-- 
					}),
					qa(86, {	-- Pie for Billy
						["qg"] = 247,	-- 
					}),
--					q(42568),	-- Preparation (part of Rogue class campaign, not sure where it starts)

--]]
					qa(88, {	-- Princess Must Die!
						["qg"] = 244,	-- 
					}),
					{	-- On Track
						["questID"] = 54101,
						["qg"] = 146010,	-- Dark Ranger Lyana
						["coord"] = { 30.5, 57.6 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54100,	-- A Way Out
					},
					qa(52, {	-- Protect the Frontier
						["qg"] = 261,	-- 
						["g"] = {
							i(57523),	-- 
							i(57524),	-- 
							i(57525),	-- 
							i(131193),	-- 
						},
					}),
--[[
					o(56, {	-- Rolf's corpse
						qa(71),	-- Report to Thomas
					}),
--]]
					qa(11, {	-- Riverpaw Gnoll Bounty
						["qg"] = 963,	-- 
						["g"] = {
							i(57527),	-- 
							i(2238),	-- 
							i(57526),	-- 
							i(131192),	-- 
							un(2, i(2249)),	-- Militia Buckler
						},
					}),
--[[
					qa(111, {	-- Speak with Gramma
						["qg"] = 252,	-- 
					}),
					n(13159, {	-- James Clark
						i(1307, {	-- Gold Pickup Schedule
							qa(123),	-- The Collector
						}),
					}),
					qa(114, {	-- The Escape
						["qg"] = 256,	-- 
					}),
					qa(62, {	-- The Fargodeep Mine
						["qg"] = 240,	-- 
					}),
					qa(76, {	-- The Jasperlode Mine
						["qg"] = 240,	-- 
					}),
--]]

					qart(qa(42504, {	-- The Unseen Blade
						["qg"] = 107979,	-- Garona Halforcen
						["classes"] = { 4 },
					})),
					qart(qh(42627, {	-- The Unseen Blade
						["qg"] = 107979,	-- Garona Halforcen
						["classes"] = { 4 },
					})),
					o(156561, {	-- Wanted Poster (add'l object QG 68)
						qa(176, {	-- Wanted: "Hogger"
							i(6085),	-- Footman Tunic
							i(6084),	-- Stormwind Guard Leggings
							i(60219),	-- Balanced Spell Staff
							i(131199),	-- Lion Guard Chainmail
							un(2, i(6215)),	-- Balanced Fighting Stick
						}),
					}),
--[[
					qa(239, {	-- Westbrook Garrison Needs Help!
						["qg"] = 240,	-- 
					}),
					qa(7677, {	-- White Stallion Exchange
						["qg"] = 384,	-- 
					}),
					qa(106, {	-- Young Lovers
						["qg"] = 251,	-- 
					}),
--]]
--					q(7937),	-- Your Fortune Awaits You... (REMOVED?)
				}),
				n(-16, {	-- Rares
					n(51077, { 	-- Bushtail
						i(68744),	-- Imbued Pioneer Cloak
						i(68743),	-- Imbued Infantry Cloak
						i(6267),	-- Disciple's Pants
						i(68750),	-- Imbued Pioneer Belt
						i(68749),	-- Imbued Disciple's Bracers
						i(68747),	-- Imbued Disciple's Sash
						i(6269),	-- Pioneer Trousers
						i(6337),	-- Infantry Leggings
						i(68761),	-- Imbued Infantry Boots
						i(68754),	-- Imbued Disciple's Boots
						i(68748),	-- Imbued Disciple's Cloak
						i(68753),	-- Imbued Infantry Bracers
						i(68758),	-- Imbued Pioneer Boots
						i(68757),	-- Imbued Pioneer Gloves
						i(68751),	-- Imbued Pioneer Bracers
						i(68762),	-- Imbued Cadet Cloak
						i(68752),	-- Imbued Infantry Belt
						i(68755),	-- Imbued Disciple's Gloves
						i(68759),	-- Imbued Gypsy Cloak
					}),
					n(472, { 	-- Fedfennel
						["coords"] = {
							{ 66.56, 40.74, 37 },
						},
						["g"] = {
							i(68744),	-- Imbued Pioneer Cloak
							i(68743),	-- Imbued Infantry Cloak
							i(6337),	-- Infantry Leggings
							i(68748),	-- Imbued Disciple's Cloak
							i(6269),	-- Pioneer Trousers
							i(68751),	-- Imbued Pioneer Bracers
							i(6267),	-- Disciple's Pants
							i(68758),	-- Imbued Pioneer Boots
							i(68749),	-- Imbued Disciple's Bracers
							i(68761),	-- Imbued Infantry Boots
							i(68752),	-- Imbued Infantry Belt
							i(68750),	-- Imbued Pioneer Belt
							i(68747),	-- Imbued Disciple's Sash
							i(68753),	-- Imbued Infantry Bracers
							i(5744),	-- Pale Skinner
						},
					}),
					n(100, {	-- Gruff Swiftbite
						["coords"] = {
							{ 25.99, 92.07, 37 },
						},
						["g"] = {
							i(68744),	-- Imbued Pioneer Cloak
							i(68743),	-- Imbued Infantry Cloak
							i(68747),	-- Imbued Disciple's Sash
							i(68751),	-- Imbued Pioneer Bracers
							i(68750),	-- Imbued Pioneer Belt
							i(6337),	-- Infantry Leggings
							i(6269),	-- Pioneer Trousers
							i(6267),	-- Disciple's Pants
							i(68752),	-- Imbued Infantry Belt
							i(68749),	-- Imbued Disciple's Bracers
							i(68748),	-- Imbued Disciple's Cloak
							i(68753),	-- Imbued Infantry Bracers
							i(38513), 	-- Boarhide Leggings,
						},
					}),
					n(99, { 	-- Morgaine the Sly
						["coords"] = {
							{ 30.82, 64.66, 37 },
						},
						["g"] = {
							i(68743),	-- Imbued Infantry Cloak
							i(68744),	-- Imbued Pioneer Cloak
							i(6269),	-- Pioneer Trousers
							i(6267),	-- Disciple's Pants
							i(6337),	-- Infantry Leggings
							i(68752),	-- Imbued Infantry Belt
							i(68749),	-- Imbued Disciple's Bracers
							i(68750),	-- Imbued Pioneer Belt
							i(68747),	-- Imbued Disciple's Sash
							i(68753),	-- Imbued Infantry Bracers
							i(68751),	-- Imbued Pioneer Bracers
							i(68748),	-- Imbued Disciple's Cloak
							i(68754),	-- Imbued Disciple's Boots
							i(68761),	-- Imbued Infantry Boots
							i(1917), 	-- Jeweled Dagger
						},
					}),
					n(471, { 	-- Mother Fang
						["coords"] = {
							{ 54.33, 31.14, 40 },	-- Actual Spawn
							{ 61.75, 53.94, 37 },	-- Mine Entrance
						},
						["g"] = {
							i(68743),	-- Imbued Infantry Cloak
							i(68744),	-- Imbued Pioneer Cloak
							i(68750),	-- Imbued Pioneer Belt
							i(6337),	-- Infantry Leggings
							i(6267),	-- Disciple's Pants
							i(6269),	-- Pioneer Trousers
							i(68749),	-- Imbued Disciple's Bracers
							i(68748),	-- Imbued Disciple's Cloak
							i(68751),	-- Imbued Pioneer Bracers
							i(68761),	-- Imbued Infantry Boots
							i(68752),	-- Imbued Infantry Belt
							i(68753),	-- Imbued Infantry Bracers
							i(68747),	-- Imbued Disciple's Sash
							i(68759),	-- Imbued Gypsy Cloak
							i(68760),	-- Imbued Infantry Gauntlets
							i(3000),	-- Brood Mother Carapace
						},
					}),
					n(61, { 	-- Thuros Lightfingers
						["coords"] = {
							{ 50.61, 83.06, 37 },
						},
						["g"] = {
							i(68744),	-- Imbued Pioneer Cloak
							i(68743),	-- Imbued Infantry Cloak
							i(68755),	-- Imbued Disciple's Gloves
							i(68750),	-- Imbued Pioneer Belt
							i(6337),	-- Infantry Leggings
							i(6269),	-- Pioneer Trousers
							i(6267),	-- Disciple's Pants
							i(68748),	-- Imbued Disciple's Cloak
							i(68752),	-- Imbued Infantry Belt
							i(68751),	-- Imbued Pioneer Bracers
							i(68753),	-- Imbued Infantry Bracers
							i(68749),	-- Imbued Disciple's Bracers
							i(68747),	-- Imbued Disciple's Sash
							i(68758),	-- Imbued Pioneer Boots
							i(68757),	-- Imbued Pioneer Gloves
						},
					}),
--					n(50926, { 	-- Grizzled Ben	}),
--					n(50916, { 	-- Lamepaw the Whimperer	}),
					n(79, { 	-- Narg the Taskmaster
						["coords"] = {
							{ 38.13, 83.34, 37 },
						},
						["g"] = {
							i(68744),	-- Imbued Pioneer Cloak
							i(68743),	-- Imbued Infantry Cloak
							i(68755),	-- Imbued Disciple's Gloves
							i(68750),	-- Imbued Pioneer Belt
							i(6337),	-- Infantry Leggings
							i(6269),	-- Pioneer Trousers
							i(6267),	-- Disciple's Pants
							i(68748),	-- Imbued Disciple's Cloak
							i(68752),	-- Imbued Infantry Belt
							i(68751),	-- Imbued Pioneer Bracers
							i(68753),	-- Imbued Infantry Bracers
							i(68749),	-- Imbued Disciple's Bracers
							i(68747),	-- Imbued Disciple's Sash
							i(68758),	-- Imbued Pioneer Boots
							i(68757),	-- Imbued Pioneer Gloves
						},
					}),
--					n(50942, { 	-- Snoot the Rooter	}),
--					n(50752, { 	-- Tarantis }),
--					n(51014, { 	-- Terrapis	}),
				}),
				n(-212, {	-- Treasure Chest
					["groups"] = {
						{	--	Waterlogged Chest
							["objectID"] = 310709,	-- Waterlogged Chest
							--["questID"] = 34236,
							["coords"] = {
								{ 32.3, 63.6 },
							},
							["g"] = {
								i(3678),	-- Recipe: Crocolisk Steak
								i(7997, {	-- Red Defias Mask
									["collectible"] = false,
								}),
								i(2057,	{ -- Pitted Defias Shortsword
									["collectible"] = false,
								}),
							},
						},
					},
				}),
				n(-2, {	-- Vendors
					a(n(844, {	-- Antonio Perelli <Traveling Salesman>
						["groups"] = {
							i(4795),	-- Bear Bracers
							i(4796),	-- Owl Bracers
							i(4794),	-- Wolf Bracers
							i(4818),	-- Executioner's Sword
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
						},
						["description"] = "This vendor travels in a big circuit from Elwynn Forest(stopping in Goldshire) to Westfall(stopping in Sentinel Hill) to Duskwood(stopping in Darkshire) to Redridge Mountains(stopping in Lakeshire) and then back to Elwynn Forest, so if you cannot find him in this zone, check one of the other three zones.|r",
					})),
					a(n(6367, {	-- Donni Anthania <Crazy Cat Lady>
						i(8485),	-- Cat Carrier (Bombay)
						i(8486),	-- Cat Carrier (Cornish Rex)
						i(8487),	-- Cat Carrier (Orange Tabby)
						i(8488),	-- Cat Carrier (Silver Tabby)
					})),
					a(n(1250, {	-- Drake Lindgren <General & Trade Supplies>
						i(6272),	-- Pattern: Blue Linen Robe
					})),
					a(n(384, {	-- Katie Hunter <Horse Breeder>
						i(18777),	-- Swift Brown Steed
						i(18776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
						i(5656),	-- Brown Horse Bridle
						i(5655),	-- Chestnut Mare Bridle
						i(2414),	-- Pinto Bridle
					})),
					a(n(1198, {	-- Rallic Finn <Bowyer>
						i(11303),	-- Fine Shortbow
					})),
					a(n(66, {	-- Tharynn Bouden <Trade Supplies>
						i(6270),	-- Pattern: Blue Linen Vest
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
					})),
				}),
				n(-74, {	-- Zone Wide
					sz(776,8, {	-- Eastvale Logging Camp
						{	-- The Battle For Broken Shore
							["questID"] = 42740,
							["groups"] = {
								i(139389, {	-- Charred Locket
									["groups"] = {
										i(139391),	-- Alaina's Bonnet
									},
									["description"] = "In order to get this you must do the scenario 'Battle for Broken Shore' and on Stage 6 search for a pile of ash titled 'Ashes of a Fallen Crusader' to retrieve the item.  You will then go to 85, 67 in Elywnn Forest located at the Eastvale Logging Camp.  From there you will go to the bedroom on the second floor to talk to Alaina.  After talking to her leave (log or swap zones) and then come back to her to retrieve the item."
								}),
							},
							["races"] = ALLIANCE_ONLY,
						},
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(1667, {	-- Dead-tooth Jack
								["groups"] = {
									un(2, i(6979)),	-- Haggard's Axe
									un(2, i(6980)),	-- Haggard's Dagger
									un(2, i(6983)),	-- Haggard's Hammer
									un(2, i(6985)),	-- Haggard's Sword
								},
								["classes"] = { 1 },	-- Warrior
							})),
							un(40, qa(5624, {	-- Garments of the Light
								["groups"] = {
									un(2, i(16605)),	-- Friar's Robes of the Light
								},
								["races"] = { 1 },	-- Human
								["classes"] = { 5 },	-- Priest
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
				m(425, {	-- Northshire
					["groups"] = {
						n(-17, {	-- Quests
							qa(28762, {	-- Beating Them Back!
								["qg"] = 197,	-- 
								--["races"] = {11},	-- Draenei (assuming this is improperly noted in wowhead)
								["classes"] = {2},	-- Paladin
							}),
							qa(29078, {	-- Beating Them Back!
								["qg"] = 197,	-- 
								["races"] = {3,4,7,11,22,25},	-- non-Human Alliance races
							}),
							qa(28767, {	-- Beating Them Back!
								["qg"] = 197,	-- 
								["classes"] = {3},	-- Hunter
							}),
							qa(28766, {	-- Beating Them Back!
								["qg"] = 197,	-- 
								["classes"] = {1},	-- Warrior
							}),
							qa(28763, {	-- Beating Them Back!
								["qg"] = 197,	-- 
								["classes"] = {5},	-- Priest
							}),
							qa(28764, {	-- Beating Them Back!
								["qg"] = 197,	-- 
								["classes"] = {4},	-- Rogue
							}),
							qa(28757, {	-- Beating Them Back!
								["qg"] = 197,	-- 
								["classes"] = {8},	-- Mage
							}),
							qa(28765, {	-- Beating Them Back!
								["qg"] = 197,	-- 
								["classes"] = {9},	-- Warlock
							}),
							qa(31139, {	-- Beating Them Back!
								["qg"] = 197,	-- 
								["classes"] = {10},	-- Monk
							}),
							qa(26389, {	-- Blackrock Invasion
								["qg"] = 197,	-- 
							}),
							qa(26390, {	-- Ending the Invasion!
								["qg"] = 197,	-- 
							}),
							qa(26391, {	-- Extinguishing Hope
								["qg"] = 9296,	-- 
							}),
--[[						qa(28811, {	-- Fear No Evil (for different classes? cannot verify through wowhead)
								["qg"] = 951,	-- 
							}),
							qa(28812, {	-- Fear No Evil
								["qg"] = 951,	-- 
							}),
							qa(28810, {	-- Fear No Evil
								["qg"] = 951,	-- 
							}),
							qa(28813, {	-- Fear No Evil
								["qg"] = 951,	-- 
							}),
							qa(28806, {	-- Fear No Evil
								["qg"] = 951,	-- 
							}),
							qa(29082, {	-- Fear No Evil
								["qg"] = 951,	-- 
							}),
							qa(28808, {	-- Fear No Evil
								["qg"] = 951,	-- 
							}),
							qa(28809, {	-- Fear No Evil
								["qg"] = 951,	-- 
							}),
							qa(29080, {	-- Join the Battle! (can't verify class -- maybe this one is for non-Humans?)
								["qg"] = 197,	-- 
							}),
]]--
							qa(28789, {	-- Join the Battle!
								["qg"] = 911,	-- 
								["classes"] = {1},	-- Warrior
							}),
							qa(28786, {	-- Join the Battle!
								["qg"] = 375,	-- 
								["classes"] = {5},	-- Priest
							}),
							qa(28785, {	-- Join the Battle!
								["qg"] = 925,	-- 
								["classes"] = {2},	-- Paladin
							}),
							qa(28787, {	-- Join the Battle!
								["qg"] = 915,	-- 
								["classes"] = {4},	-- Rogue
							}),
							qa(28784, {	-- Join the Battle!
								["qg"] = 198,	-- 
								["classes"] = {8},	-- Mage
							}),
							qa(28780, {	-- Join the Battle!
								["qg"] = 43278,	-- 
								["classes"] = {3},	-- Hunter
							}),
							qa(28788, {	-- Join the Battle!
								["qg"] = 459,	-- 
								["classes"] = {9},	-- Warlock
							}),
							qa(31143, {	-- Join the Battle! (unsure of QG, add'l listed 197)
								["qg"] = 63258,	-- 
								["classes"] = {10},	-- Monk (unsure)
							}),
							qa(28771, {	-- Lions for Lambs
								["qg"] = 197,	-- 
								["classes"] = {5},	-- Priest
							}),
							qa(28772, {	-- Lions for Lambs
								["qg"] = 197,	-- 
								["classes"] = {4},	-- Rogue
							}),
							qa(28773, {	-- Lions for Lambs
								["qg"] = 197,	-- 
								["classes"] = {9},	-- Warlock
--								["races"] = {7},	-- Gnome (doubtful, but what wowhead says)
							}),
							qa(28774, {	-- Lions for Lambs
								["qg"] = 197,	-- 
								["classes"] = {1},	-- Warrior
							}),
							qa(28759, {	-- Lions for Lambs
								["qg"] = 197,	-- 
								["classes"] = {3},	-- Hunter
							}),
							qa(29079, {	-- Lions for Lambs
								["qg"] = 197,	-- 
								["races"] = {3,4,7,11,22,25},	-- non-Human
							}),
							qa(31140, {	-- Lions for Lambs
								["qg"] = 197,	-- 
								["classes"] = {10},	-- Monk (can't verify)
							}),
							qa(28769, {	-- Lions for Lambs
								["qg"] = 197,	-- 
								["classes"] = {8},	-- Mage
							}),
							qa(28770, {	-- Lions for Lambs
								["qg"] = 197,	-- 
								["classes"] = {2},	-- Paladin
--								["races"] = {11},	-- Draenei (doubtful, but what wowhead says)
							}),
							qa(54, {	-- Report to Goldshire
								["qg"] = 197,	-- 
							}),
							qa(37112, {	-- Rest and Relaxation
								["qg"] = 6774,	-- 
							}),
							qa(346, {	-- Return to Kristoff
								["u"] = 40,
								["g"] = {
									un(2, i(6095)),	-- Wandering Boots
								},
							}),
--[[						qa(2158, {	-- Rest and Relaxation (replaced with previous quest)
								["qg"] = 6774,	-- 
							}),
--							qa(28819, {	-- The Rear is Clear
								["qg"] = 823,	-- 
							}),
							qa(28822, {	-- The Rear is Clear
								["qg"] = 823,	-- 
							}),
							qa(31145, {	-- The Rear is Clear
								["qg"] = 823,	-- 
							}),
							qa(28821, {	-- The Rear is Clear
								["qg"] = 823,	-- 
								["classes"] = {4},	-- Rogue
--								["races"] = {22},	-- Worgen (doubtful, but what wowhead says)
							}),
							qa(28817, {	-- The Rear is Clear
								["qg"] = 823,	-- 
							}),
							qa(28823, {	-- The Rear is Clear
								["qg"] = 823,	-- 
							}),
							qa(28820, {	-- The Rear is Clear
								["qg"] = 823,	-- 
							}),
							qa(28818, {	-- The Rear is Clear
								["qg"] = 823,	-- 
							}),
							qa(29083, {	-- The Rear is Clear *assuming one of these/class + one for non-human, but they aren't labeled on wowhead
								["qg"] = 823,	-- 
							}),
							qa(28792, {	-- They Sent Assassins
								["qg"] = 823,	-- 
							}),
							qa(31144, {	-- They Sent Assassins
								["qg"] = 823,	-- 
							}),
							qa(28794, {	-- They Sent Assassins
								["qg"] = 823,	-- 
							}),
							qa(28793, {	-- They Sent Assassins
								["qg"] = 823,	-- 
							}),
							qa(28795, {	-- They Sent Assassins
								["qg"] = 823,	-- 
								["classes"] = {4},	-- Rogue
--								["races"] = {22},	-- Worgen (doubtful, but what wowhead says)
							}),
							qa(28797, {	-- They Sent Assassins
								["qg"] = 823,	-- 
							}),
							qa(28791, {	-- They Sent Assassins
								["qg"] = 823,	-- 
							}),
							qa(28796, {	-- They Sent Assassins
								["qg"] = 823,	-- 
							}),
							qa(29081, {	-- They Sent Assassins *assuming one of these/class + one for non-human, but they aren't labeled on wowhead
								["qg"] = 823,	-- 
							}),
							--]]
						}),
						n(-16, {	-- Rares
							n(62, {	-- Gug Fatcandle
								["coord"] = { 31.6, 16.7, 425 },
								["g"] = {
									i(56147),	-- Fatcandle Bag
								},
							}),
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Human_Female",
					["description"] = "|cff66ccffNorthshire Valley is a pristine valley in Elwynn Forest in which both Northshire Abbey and the Northshire Vineyards are located. The Northshire River also flows through it. This is where the human starting area is located, though the serene valley is visited by adventurers from all over the world.|r",
				}),
			},
			["lvl"] = 1,
			["maps"] = {
				38,	-- Fargodeep Mine Lv1
				39,	-- Fargodeep Mine Lv2
				40,	-- Jasperlode Mine
			},
			["achievementID"] = 776,
			["description"] = "|cff66ccffElwynn Forest is the starting zone for Human characters. It is a lush valley with farmers and loggers, with Stormwind City at its center.|r",
		}),
	}),
};
