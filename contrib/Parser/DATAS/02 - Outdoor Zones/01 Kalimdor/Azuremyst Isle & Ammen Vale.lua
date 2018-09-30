---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(97, {	-- Azuremyst Isle
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(624, {	-- Azure Watch, Azuremyst Isle [A]
						["description"] = "Azure Watch, Azuremyst Isle - Alliance Only",
						["coord"] = { 49.6, 49.2 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(464), 	-- Grey Moth
					p(378), 	-- Rabbit
					p(397), 	-- Skunk
					p(379), 	-- Squirrel
					n(63077, {	-- Lehna
						["groups"] = {
							p(138, {	-- Blue Moth
								["races"] = { 11 },	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = { 22 },	-- Worgan
							}),
							p(68, {		-- Great Horned Owl
								["races"] = { 4 },		-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = { 25 },	-- Pandaren
							}),
							p(43, {		-- Orange Tabby Cat
								["races"] = { 1 },		-- Human
							}),
							p(72, {      -- Snowshoe Rabbit
								["races"] = { 3, 7 }, 	-- Gnome, Dwarf
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					qa(31556, {	-- Learning the Ropes
						["qg"] = 63077,	-- Lehna
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					}),
					qa(31568, {	-- On The Mend
						["qg"] = 63077,	-- Lehna
						["sourceQuests"] = { 31556 },	-- Learning the Ropes
					}),
					qa(31825, {	-- Level Up!
						["qg"] = 63077,	-- Lehna
						["sourceQuests"] = { 31568 },	-- On The Mend
					}),
					qa(31569, {	-- Got one!
						["qg"] = 63077,	-- Lehna
						["sourceQuests"] = { 31825 },	-- Level Up!
					}),
					q(3861, { 	-- CLUCK!
						["groups"] = {
							i(11110) -- Chicken Egg
						},
						["qg"] = 620,	-- Chicken
						["description"] = "Spam the macro '/chicken' at a Chicken for it to grant you this quest. The vendor, William Saldean sells the Special Chicken Feed you need.",
						["repeatable"] = true,
					}),
				}),
				n(-17, { 	-- Quests 
					qa(9528, { 	-- A Cry For Help
						["groups"] = {
							i(24113),	-- Cowlen's Bracers of Kinship
						},
						["qg"] = 17312,	-- Magwin
						["coord"] = { 13.6, 73.2 },
					}),
					qa(9612, {	-- A Hearty Thanks!
						["qg"] = 17587,	-- Draenei Youngling
						["coord"] = { 58.0, 41.6 },
						["races"] = { 11 },	-- Draenei
						["description"] = "1. Find a |cFFFFD700Draenei Youngling|r\n2. Get them to engage in combat with an aggressive mob\n3. Once they take damage, use |cFFFFD700Gift of the Naaru.|r\n4. Kill the creature for the quest to be offered.",
					}),
					qa(9506, {	-- A Small Start
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9505 },	-- The Prophecy of Velen (breadcrumb?)
					}),
					qa(9527, {	-- All That Remains
						["qg"] = 17311,	-- Cowlen
						["coord"] = { 16.6, 94.4 },
						["sourceQuests"] = { 10428 },	-- The Missing Fisherman
					}),
					qa(9473, {	-- An Alternative Alternative
						["qg"] = 17215,	-- Daedal
						["coord"] = { 48.4, 51.4 },
						["races"] = { 11 },	-- Draenei
						["sourceQuests"] = { 9463 },	-- Medicinal Purpose
					}),
					qa(27273, {	-- An Invitation from Moonglade
						["qg"] = 16721,	-- Shalannius
						["coord"] = { 24.4, 54.4 },
						["classes"] = { 11 },	-- Draenei
						["isBreadcrumb"] = true,
					}),
					i(23910, {	-- Blood Elf Communications
						qa(9616, {	-- Bandits!
							["qg"] = 17591,	-- Blood Elf Bandit
							["coords"] = {
								{ 37.0, 20.8 },
								{ 36.4, 32.4 },
								{ 51.6, 18.4 },
								{ 59.2, 18.2 },
								{ 50.2, 29.0 },
								{ 27.4, 52.0 },
								{ 32.4, 62.8 },
								{ 36.0, 60.8 },
								{ 35.2, 64.4 },
								{ 33.6, 70.6 },
								{ 43.0, 63.2 },
							},
						}),
					}),
					qa(9560, {	-- Beasts of the Apocalypse!
						["groups"] = {
							i(24108),	-- Ravager Hide Leggings
							i(24107),	-- Ravager Chitin Tunic
							i(24109),	-- Thick Ravager Belt
							i(131257),	-- Ravager Scale Pants
						},
						["qg"] = 17442,	-- Moordo
						["coord"] = { 44.8, 23.8 },
					}),
					qa(9603, {	-- Beds, Bandages, and Beyond
						["qg"] = 16553,	-- Caregiver Chellan
						["coord"] = { 48.3, 49.1 },
						["races"] = { 11 },	-- Draenei
					}),
					qa(10350, {	-- Behomat
						["groups"] = {
							i(23429),	-- Mercenary Clout
							i(23423),	-- Mercenary Greatsword
							i(23431),	-- Mercenary Stiletto
							i(23430),	-- Mercenary Sword
						},
						["qg"] = 17480,	-- Ruada
						["coord"] = { 49.8, 50.4 },
						["classes"] = { 1 },	-- Warrior
						["sourceQuests"] = { 9582 },	-- Strength of One
					}),
					o(181748,	{	-- Blood Crystal
						["groups"] = {
							qa(9566, {	-- Blood Crystals
								["sourceQuests"] = { 9565 },	-- Search Stillpine Hold
							}),
						},
						["coord"] = { 50.5, 11.6 },
					}),
					qa(9573, {	-- Chieftain Oomooroo
						["qg"] = 17445,	-- Stillpine the Younger
						["coord"] = { 46.8, 21.2 },
						["sourceQuests"] = {
							9560,	-- Beasts of the Apocalypse
							9562,	-- Murlocs... Why Here? Why Now?
						},
					}),
					qa(9623, {	-- Coming of Age -- unlocks at lvl 10
						["qg"] = 17116,	-- Exarch Menelaous
						["coord"] = { 47.2, 50.6 },
					}),
					qa(9512, {	-- Cookie's Jumbo Gumbo
						["qg"] = 17246,	-- "Cookie" McWeaksauce
						["coord"] = { 46.7, 70.5 },
					}),
					qa(9602, {	-- Deliver Them From Evil...
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9537 },	-- Show Gnomercy
					}),
					qa(9453, {	-- Find Acteon!
						["qg"] = 17101,	-- Diktynna
						["coord"] = { 61.0, 54.2 },
						["sourceQuests"] = { 9452 },	-- Red Snapper - Very Tasty!
					}),
					i(23850, {	-- Gurf's Dignity
						qa(9564, {	-- Gurf's Dignity
							["groups"] = {
								i(24440),	-- Heavy Plate Leggings
								i(24439),	-- Savage Leggings
								i(24438),	-- Fur Covered Robe
								i(131258),	-- Fierce Britches
							},
							["qg"] = 17475,	-- Murgurgula
						}),
					}),
					qa(9530, {	-- I've Got a Plant
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9506 },	-- A Small Start
					}),
					qa(9538, {	-- Learning the Language
						["qg"] = 17232,	-- Cryptographer Aurren
						["coord"] = { 49.4, 51.0 },
					}),
					qa(9463, {	-- Medicinal Purpose
						["qg"] = 17214,	-- Anchorite Fateema
						["coord"] = { 48.4, 51.8 },
						["races"] = { 11 },	-- Draenei
					}),
					qa(9562, {	-- Murlocs... Why Here? Why Now?
						["qg"] = 17441,	-- Gurf
						["coord"] = { 44.6, 23.4 },
					}),
					qa(9456, {	-- Nightstalker Clean Up, Isle 2...
						["qg"] = 17116,	-- Exarch Menelaous
						["coord"] = { 47.1, 50.6 },
						["sourceQuests"] = { 9455 },	-- Strange Findings
					}),
					qa(9604, {	-- On the Wings of a Hippogryph
						["qg"] = 43991,	-- Zaldaan
						["coord"] = { 49.7, 49.1 },
						["races"] = { 11 },	-- Draenei
						["sourceQuests"] = { 9603 },	-- Beds, Bandages, and Beyond
					}),
					qa(9523, {	-- Precious and Fragile Things Need Special Handling -- unlocks at lvl 10
						["qg"] = 17242,	-- Archaeologist Adamant Ironheart
						["coord"] = { 47.2, 70.0 },
					}),
					qa(9513, {	-- Reclaiming the Ruins -- unlocks at lvl 10
						["qg"] = 17241,	-- Priestess Kyleen Il'dinare
						["coord"] = { 47.0, 70.2 },
					}),
					qa(9452, {	-- Red Snapper - Very Tasty!
						["qg"] = 17101,	-- Diktynna
						["coord"] = { 61.1, 54.2 }
					}),
					i(23759, {	-- Rune Covered Tablet
						qa(9514, { -- Rune Covered Tablet
							["qgs"] = {
								17194,	-- Wrathscale Myrmidon
								17193,	-- Wrathscale Naga
								17195,	-- Wrathscale Siren
							},
						}),
					}),
					qa(9565, {	-- Search Stillpine Hold
						["qg"] = 17440,	-- High Chief Stillpine
						["coord"] = { 46.6, 20.6 },
						["sourceQuests"] = {
							9560,	-- Beasts of the Apocalypse
							9562,	-- Murlocs... Why Here? Why Now?
						},
					}),
					qa(9537, {	-- Show Gnomercy
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9531 },	-- Tree's Company
					}),
					qa(9559, {	-- Stillpine Hold
						["qg"] = 17114,	-- Arugoo of the Stillpine
						["coord"] = { 49.4, 51.0 },
						["sourceQuests"] = { 9544 },	-- The Prophecy of Akida
					}),
					i(23678, {	-- Faintly Glowing Crystal
						qa(9455, {	-- Strange Findings
							["qg"] = 17202,	-- Infected Nightstalker Run
						}),
					}),
					qa(9582, {	-- Strength of One
						["qg"] = 17480,	-- Ruada
						["coord"] = { 49.8, 50.4 },
						["classes"] = { 1 },	-- Warrior
					}),
					qa(9454, {	-- The Great Moongraze Hunt
						["groups"] = {
							i(27686),	-- Recipe: Roasted Moongraze Tenderloin
						},
						["qg"] = 17110,	-- Acteon
						["coord"] = { 49.8, 51.9 },
					}),
					qa(10324, {	-- The Great Moongraze Hunt
						["qg"] = 17110,	-- Acteon
						["coord"] = { 49.8, 51.8 },
						["sourceQuests"] = { 9454 },	-- The Great Moongraze Hunt
					}),
					qa(9570, {	-- The Kurken is Lurkin'
						["qg"] = 17443,	-- Kurz the Revelator
						["coord"] = { 46.8, 22.2 },
						["sourceQuests"] = {
							9560,	-- Beasts of the Apocalypse
							9562,	-- Murlocs... Why Here? Why Now?
						},
					}),
					qa(9571, {	-- The Kurken's Hide
						["groups"] = {
							i(24112),	-- Kurkenstoks
							i(24111),	-- Kurken Hide Jerkin
							i(131259),	-- Kurken Padded Chainmail
						},
						["qg"] = 17443,	-- Kurz the Revelator
						["coord"] = { 46.8, 22.2 },
						["sourceQuests"] = { 9570 },	-- The Kurken is Lurkin'
					}),
					qa(10428, {	-- The Missing Fisherman
						["qg"] = 17488,	-- Dulvi
						["coord"] = { 49.0, 51.1 },
						["isBreadcrumb"] = true,
					}),
					qa(9544, {	-- The Prophecy of Akida
						["groups"] = {
							i(27399),	-- Stillpine Defender
							i(27403),	-- Stillpine Stinger
							i(27401),	-- Arugoo's Crossbow of Destruction
						},
						["qg"] = 17364,	-- Totem of Vark
						["coord"] = { 28.2, 62.4 },
						["sourceQuests"] = { 9542 },	-- Totem of Vark
					}),
					qa(9505, {	-- The Prophecy of Velen -- Unavailable if "A Small Start" has been accepted or completed
						["qg"] = 17215,	-- Daedal
						["coord"] = { 48.4, 51.4 },
						["races"] = { 11 },	-- Draenei
						["sourceQuests"] = { 9473 },	-- An Alternative Alternative
						["isBreadcrumb"] = true,
					}),
					qa(9539, {	-- Totem of Coo
						["qg"] = 17360,	-- Totem of Akida
						["coord"] = { 49.4, 51.0 },
						["sourceQuests"] = { 9538 },	-- Learning the Language
					}),
					qa(9540, {	-- Totem of Tikti
						["qg"] = 17361,	-- Totem of Coo
						["coord"] = { 55.2, 41.6 },
						["sourceQuests"] = { 9539 },	-- Totem of Coo
					}),
					qa(9542, {	-- Totem of Vark
						["qg"] = 17363,	-- Totem of Yor
						["coord"] = { 63.1, 67.9, },
						["sourceQuests"] = { 9541 },	-- Totem of Yor
					}),
					qa(9541, {	-- Totem of Yor
						["qg"] = 17362,	-- Totem of Tikti
						["coord"] = { 64.5, 39.8 },
						["sourceQuests"] = { 9540 },	-- Totem of Tikti
					}),
					qa(9531, {	-- Tree's Company
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9530 },	-- I've Got a Plant
					}),
					qa(9515, {	-- Warlord Sriss'tiz
						["qg"] = 17241,	-- Priestess Kyleen Il'dinare
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9514 },	-- Rune Covered Tablet
					}),
					qa(9622, {	-- Warn Your People
						["qg"] = 17440,	-- High Chief Stillpine
						["coord"] = { 46.6, 20.6 },
						["sourceQuests"] = { 9570 },	-- The Kurken is Lurkin'
					}),
					qa(9314, {	-- Word from Azure Watch -- unlocks at lvl 5
						["qg"] = 16554,	-- Aeun
						["coord"] = { 64.5, 54.0 },
					}),
				}),
				n(-2, {	-- Vendors
					na(17246, {	-- "Cookie" McWeaksauce <Cooking Trainer & Supplies>
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
						["coord"] = { 46.6, 70.6 },
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(9586, {	-- Help Tavara
								["groups"] = {
									un(2, i(23931)),	-- Azure Watch Robes
								},
								["races"] = { 11 },	-- Draenei
								["classes"] = { 5 },	-- Priest
							})),
							un(40, qa(14082)),	-- Learn to Ride at the Exodar (removed in Patch 4.0.1)
						}),
					},
				}),
				m(468, {	-- Ammen Vale
					["groups"] = {
						n(-25, {	-- Pet Battle
							p(464), -- Grey Moth
						}),
						n(-17, {	-- Quests 	
							n(-64, { 	-- Main Questline
								qa(9279, {	-- You Survived! -- breadcrumb for 9280
									["qg"] = 16475,	-- Megelon
									["coord"] = { 61.2, 29.5 },
									["races"] = { 11 },	-- Draenei
									["isBreadcrumb"] = true,
								}),
								q(9280, {	-- Replenishing the Healing Crystals
									["qg"] = 16477,	-- Proenitus
									["coord"] = { 52.7, 35.9 },
									["races"] = { 11 },	-- Draenei
									["sourceQuests"] = { 9279 },
								}),
								q(9369, {	-- Replenishing the Healing Crystals
									["qg"] = 16477,	-- Proenitus
									["coord"] = { 52.7, 35.9 },
									["races"] = {
										1,	-- Human
										4,	-- Night Elf
										7,	-- Gnome
										22,	-- Worgen
										25,	-- Pandaren
									},
								}),					
								qa(9409, {	-- Urgent Delivery!
									["qg"] = 16477,	-- Proenitus
									["coord"] = { 52.7, 35.9 },
									["sourceQuests"] = {
										9369,	-- Replenishing the Healing Crystals (All other ally races)
										9280,	-- Replenishing the Healing Crystals (Draenei)
									},
								}),
								qa(9283, {	-- Rescue the Survivors!
									["qg"] = 16502,	-- Zalduun
									["coord"] = { 52.1, 42.4 },
									["races"] = { 11 },	-- Draenei
									["sourceQuests"] = { 9409 },	-- Urgent Delivery!
								}),
								qa(9371, {	-- Botanist Taerix 
									["qg"] = 16477,	-- Proenitus
									["coord"] = { 52.7, 35.9 },
									["sourceQuests"] = { 9409 },	-- Urgent Delivery!
									["isBreadcrumb"] = true,
								}),
								qa(10302, {	-- Volatile Mutations
									["qg"] = 16514,	-- Botanist Taerix
									["coord"] = { 49.9, 37.3 },
									["sourceQuests"] = {
										9369,	-- Replenishing the Healing Crystal (All other ally races)
										9280,	-- Replenishing the Healing Crystal (Draenei)
										9371,	-- Botanist Taerix (breadcrumb)
									},
								}),
								qa(9293, {	-- What Must Be Done...
									["qg"] = 16514,	-- Botanist Taerix
									["coord"] = { 49.9, 37.3 },
									["sourceQuests"] = { 10302 },	-- Volatile Mutations
								}),
								qa(9294, {	-- Healing the Lake	
									["qg"] = 16514,	-- Botanist Taerix
									["coord"] = { 49.9, 37.3 },
									["sourceQuests"] = { 9293 },	-- What Must Be Done...
								}),
								qa(10304, {	-- Vindicator Aldar (can't get if 37444 is done)
									["qg"] = 16514,	-- Botanist Taerix
									["coord"] = { 49.9, 37.3 },
									["isBreadcrumb"] = true,
								}),
								qa(9303, {	-- Inoculation
									["qg"] = 16535,	-- Vindicator Aldar
									["coord"] = { 50.6, 48.7 },
									["description"] = "This quest is given if you turn-in Vindicator Aldar quest first.",
									["sourceQuests"] = {
										10302,	-- Volatile Mutations
										10304,	-- Vindicator Aldar
									},
								}),
								qa(37444, {	-- Inoculation
									["qg"] = 16535,	-- Vindicator Aldar
									["coord"] = { 50.6, 48.7 },
									["description"] = "This quest is given if you pick-up before getting or turning in the 'Vindicator Aldar' quest.",
									["sourceQuests"] = { 10302 },	-- Volatile Mutations
								}),
								qa(9309, {	-- The Missing Scout
									["qg"] = 16535,	-- Vindicator Aldar
									["coord"] = { 50.6, 48.7 },
									["sourceQuests"] = {
										9303,	-- Inoculation
										37444,	-- Inoculation
									},
								}),
								qa(10303, {	-- The Blood Elves
									["qg"] = 16546,	-- Tolaan
									["coord"] = { 33.9, 69.4 },
									["sourceQuests"] = { 9309 },	-- The Missing Scout
								}),
								qa(9311, {	-- Blood Elf Spy
									["qg"] = 16546,	-- Tolaan
									["coord"] = { 33.9, 69.4 },
									["sourceQuests"] = { 10303 },	-- The Blood Elves
								}),
								qa(9312, {	-- The Emitter	
									["qg"] = 16535,	-- Vindicator Aldar
									["coord"] = { 50.6, 48.8 },
									["sourceQuests"] = { 9311 },	-- Blood Elf Spy
								}),
								qa(9313, {	-- Travel to Azure Watch
									["qg"] = 17071,	-- Technician Zhanaa
									["coord"] = { 50.5, 47.9 },
									["sourceQuests"] = { 9312 }, -- The Emitter
								}),
							}),
							n(-168, { 	-- Other Quests	
								i(24414, {	-- Blood Elf Plans
									qa(9798, {	-- Blood Elf Plans
										["qg"] = 16522,	-- Surveyor Candress
										--["coord"] = { 27.8, 80.4 },
									}),
								}),
								qa(9799, {	-- Botanical Legwork
									["qg"] = 20233,	-- Apprentice Vishael
									["coord"] = { 49.7, 37.5 },
									["sourceQuests"] = { 10302 },	-- Volatile Mutations
								}),
								qa(37445, {	-- Spare Parts 
									["qg"] = 17071,	-- Technician Zhanaa
									["coord"] = { 50.7, 48.0 },
									["sourceQuests"] = { 10302 },	-- Volatile Mutations
								}),
							}),
						}),
						n(-40, {	-- Legacy
							["groups"] = {
								n(-17, {	-- Quests
									un(40, qa(26968, {	-- Frost Nova
										["qg"] = 16500,	-- Valaatu
										["classes"] = { 8 },	-- Mage
									})),
									un(40, qa(9288, { 	-- Hunter Training
										["qg"] = 16499,	-- Keilnei
										["classes"] = { 3 },	-- Hunter
									})),
									un(40, qa(26970, { 	-- Learning the Word
										["qg"] = 16502,	-- Zalduun
										["classes"] = { 5 },	-- Priest
									})),
									un(40, qa(9290, {	-- Mage Training
										["qg"] = 16500,	-- Valaatu
										["classes"] = { 8 },	-- Mage
									})),
									un(40, qa(9287, { 	-- Paladin Training
										["qg"] = 16501,	-- Aurelon
										["classes"] = { 2 },	-- Paladin
									})),
									un(40, qa(9291, {	-- Priest Training
										["qg"] = 16502,	-- Zalduun
										["classes"] = { 5 },	-- Priest
									})),
									un(40, qa(26969, { 	-- Primal Strike
										["qg"] = 17089,	-- Firmanvaar
										["classes"] = { 7 },	-- Shaman
									})),
									un(40, qa(9421, {	-- Shaman Training
										["qg"] = 17089,	-- Firmanvaar
										["classes"] = { 7 },	-- Shaman
									})),
									un(40, qa(9305, {	-- Spare Parts
										["qg"] = 17071,	-- Technician Zhanaa
									})),
									un(40, qa(26963, { 	-- Steadying Your Shot
										["qg"] = 16499,	-- Keilnei
										["classes"] = { 3 },	-- Hunter
									})),
									un(40, qa(26966, { 	-- The Light's Power
										["qg"] = 16501,	-- Aurelon
										["classes"] = { 2 },	-- Paladin
									})),
									un(40, qa(31173, { 	-- The Tiger Palm
										["qg"] = 63335,	-- Mojo Stormstout
										["classes"] = { 10 },	-- Monk
									})),
									un(40, qa(9289, { 	-- Warrior Training
										["qg"] = 16503,	-- Kore
										["classes"] = { 1 },	-- Warrior
									})),
									un(40, qa(26958, { 	-- Your First Lesson
										["qg"] = 16503,	-- Kore
										["classes"] = { 10 },	-- Monk
									})),
								}),
							},
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Draenei_Male",					
					["description"] = "|cff66ccffAmmen Vale is a small island and subzone off the coast of Azuremyst Isle. It is a lightly forested valley with escape pods, crystals, and smoking bits of the crashed planar ship scattered about the landscape. |r",
				}),
			},
			["achievementID"] = 860,
			["lvl"] = 1,
			["description"] = "|cff66ccffAzuremyst Isle is the zone the Draenei spaceship crashed into, leading to the formation of the Exodar as their capital city. Quests focus on the draenei acquainting themselves with the land and trying to strengthen their struggling settlements. Since this island was so far-out, there was very little other civilization before the crash. Is it not possible to fly on the Azuremyst Isle.|r",	
		}),
	}),
};
