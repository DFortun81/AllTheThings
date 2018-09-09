---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			["groups"] = {
				n(-4,   {	-- Achievements
					["groups"] = {
						ach(13036, {	-- A Loa of a Tale
							{
								["criteriaID"] = 3,	-- Tales of de Loa: Gonk
								["coord"] = { 51.7, 28.3 },
							},
							{
								["criteriaID"] = 4,	-- Tales of de Loa: Gral
								["coord"] = { 75.5, 67.6 },
							},
							{
								["criteriaID"] = 6,	-- Tales of de Loa: Jani
								["coord"] = {48.6, 54.6 },
							},
							{
								["criteriaID"] = 9,	-- Tales of de Loa: Pa'ku
								["coord"] = { 49.0, 41.3 },
							},
							{
								["criteriaID"] = 10, -- Tales of de Loa: Rezan
								["coord"] = { 43.8, 76.7 }
							},
							{
								["criteriaID"] = 12, -- Tales of de Loa: Shadra
								["coord"] = { 47.8, 28.9 },
							},
							{
								["criteriaID"] = 13, -- Tales of de Loa: Torcali
								["coord"] = { 67.3, 17.7 },
							},
						}),
						ach(12482, {	-- Get Hek'd
							["g"] = {
								{	-- Golden Ravasaur Egg
									["crs"] = {
										131560,	-- Feral Ravasaur
										122504,	-- Savagemane Ravasaur
									},
									["coord"] = { 71.69, 41.28 },	-- Trashpile turn-in
									["itemID"] = 156963,	-- Golden Ravasaur Egg
									["questID"] = 50308,	-- 50311 for giving her the actual item
									["criteriaID"] = 1,	-- Golden Ravasaur Egg
									["sourceQuests"] = { 
										51145,	-- Curse of Jani (Alliance)
										47442,	-- Curse of Jani (Horde)
									},
								},
								{	-- The Great Hat Robbery
									["qg"] = 133612,	-- Jani
									["coord"] = { 61.8, 46.8 },	-- Trashpile pick-up
									["questID"] = 50381,	-- The Great Hat Robbery
									["criteriaID"] = 7,	-- The Great Hat Robbery
									["sourceQuests"] = { 
										51145,	-- Curse of Jani (Alliance)
										47442,	-- Curse of Jani (Horde)
									},
								},
								{	-- Feathered Viper Scale
									["crs"] = {
										132410,	-- Feathered Viper
										132409,	-- Feathered Viper
									},
									["coord"] = { 62.73, 20.58 },	-- Trashpile turn-in
									["itemID"] = 157794,	-- Feathered Viper Scale
									["questID"] = 50431,	-- 50430 for giving Jani the item
									["criteriaID"] = 10,	-- Feathered Viper Scale
									["sourceQuests"] = { 
										51145,	-- Curse of Jani (Alliance)
										47442,	-- Curse of Jani (Horde)
									},
								},
							},
							["description"] = "Make sure to loot the cache Jani leaves behind as you fulfill each requirement; that's what awards the actual achievement criteria.",
						}),
						ach(13027, {	-- Mushroom Harvest
							n(143314, {	-- Bane of the Woods
								-- ["questID"] = ,	-- didn't trigger quest completion when killed
								["criteriaID"] = 2,	-- Bane of the Woods
							}),
						}),
						ach(12851, {	-- Treasures of Zuldazar
							["groups"] = {
								o(288596, {	-- Cache of Secrets	
									["questID"] = 51338,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(281898, {	-- Dazar's Forgotten Chest	
									["questID"] = 50707,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(281655, {	-- Gift of the Brokenhearted	
									["questID"] = 50582,	-- 50950 for using the Incense prior to opening the chest itself.
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(276735, {	-- Offerings of the Chosen	
									["questID"] = 48938,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(290725, {	-- Riches of Tor'nowa	
									["questID"] = 51624,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(279609, {	-- Spoils of Pandaria	
									["questID"] = 49936,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(284455, {	-- The Exile's Lament	
									["questID"] = 50949,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(277561, {	-- Warlord's Cache
									["questID"] = 49257,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(281092, {	-- Witch Doctor's Hoard	
									["questID"] = 50259,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
							},
						}),
						--[[ NOTE: DISABLING FOR NOW WANT MORE INFORMATION FIRST
						h(ach(13039, {	-- Paku'ai
							["groups"] = {
								q(47438, {	-- Picking a Side
									["qg"] = 126560,	-- Wardruid Loti
									["sourceQuests"] = { 47422 },	-- Dire Situation
									["description"] = "Must pick \"Pa'ku loa\" in order to unlock this achievement.",
								}),
								q(47440, {	-- Pa'ku, Master of Winds
									["qg"] = 126564,	-- Hexlord Raal
									["sourceQuests"] = { 47438 },	-- Picking a Side
								}),
							},
						}),
						--]]
						h(ach(13030, {	-- How to Ptrain Your Pterrordax
							["groups"] = {
								crit(1, {	-- Nature Versus Nurture
									["groups"] = {
										i(157782, {	-- Pterrordax Egg
											qh(50393, {	-- A Child of Pa'ku
												["qgs"] = {
													125207,	-- Peering Shriker
													126618,	-- Bloodraged Pterrordax
													128647,	-- Seaspray Hatchling
													122113,	-- Pterrordax Skyrender
													126702,	-- Primal Skyterror
													128343,	-- Skyterror Hatchling
												},
											}),
										}),
										qh(50394, {	-- Your Problem Now
											["qg"] = 127377,	-- Pa'ku
											["coord"] = { 71.4, 49.2 },	
											["sourceQuests"] = { 50393 },	-- A Child of Pa'ku
										}),
										qh(50402, {	-- SKREEEEE!
											["qg"] = 133678,	-- Kua'fon
											["coord"] = { 70.8, 50.9 },
											["sourceQuests"] = { 50394 },	-- Your Problem Now
										}),
										qh(52305, {	-- Nature vs Nurture
											["qg"] = 135308,	-- Wingminder Goja
											["coord"] = { 70.8, 50.9 },
											["sourceQuests"] = { 50402 },	-- SKREEEE!
										}),
									},
									["description"] = "Must complete ~7 days worth of daily quests to fill Kua'fon's experience bar.",
								}),
								crit(2, {	-- Room to Grow
									["groups"] = {
										qh(50395, {	-- The Call of the Skies
											["qg"] = 133678,	-- Kua'fon
											["coord"] = { 70.8, 50.9 },
											["sourceQuests"] = { 52305 },	-- Nature vs Nurture
										}),
										qh(50401, {	-- Fear of Falling
											["qg"] = 127377,	-- Pa'ku
											["coord"] = { 70.9, 50.8 },
											["sourceQuests"] = { 50395 },	-- The Call of the Skies
										}),
										qh(50412, {	-- Back to the Nest
											["qg"] = 133678,	-- Kua'fon
											["coord"] = { 74.3, 51.9 },
											["sourceQuests"] = { 50401 },	-- Fear of Falling
										}),
										qh(52447, {	-- Room to Grow
											["qg"] = 135308,	-- Wingminder Goja
											["coord"] = { 70.8, 50.9 },
											["sourceQuests"] = { 50412 },	-- Back to the Nest
										}),
									},
									["description"] = "Must complete ~14 days worth of daily quests to fill Kua'fon's experience bar.",
								}),
								crit(3, {	-- Eyes on the Skies
									["groups"] = {
										qh(50396, {	-- A Pterrible Fate
											["qg"] = 133679,	-- Kua'fon
											--["coord"] = {}
											["sourceQuests"] = { 52447 },	-- Room to Grow
										}),
										qh(50886, {	-- Surrogate Wings
											["qg"] = 127377,	-- Pa'ku
											--["coord"] = {},
											["sourceQuests"] = { 50396 },	-- A Pterrible Fate
										}),
										qh(50887, {	-- Ptrust Fall
											["qg"] = 135308,	-- Wingminder Goja
											--["coord"] = {},
											["sourceQuests"] = { 50886 },	-- Surrogate Wings
										}),
										qh(50900, {	-- Maybe When You're Older
											["qg"] = 135595,	-- Pa'ku
											--["coord"] = {},
											["sourceQuests"] = { 50887 },	-- Ptrust Fall
										}),
										qh(52748, {	-- Eyes on the Skies
											["qg"] = 135308,	-- Wingminder Goja
											--["coord"] = {},
											["sourceQuests"] = { 50900 },	-- Maybe When You're Older
										}),
									},
									["description"] = "Must complete 4-7 days worth of daily quests to fill Kua'fon's experience bar.",
								}),
								crit(4, {	-- Down, But Not Out
									qh(50397, {	-- Aerial Aspirations
										["qg"] = 133682,	-- Kua'fon
										--["coord"] = {},
										["sourceQuests"] = { 52748 },	-- Eyes on the Skies
									}),
									qh(50940, {	-- Wisdom of the Wingless
										["qg"] = 133682,	-- Kua'fon
										--["coord"] = {},
										["sourceQuests"] = { 50397 },	-- Aerial Aspirations
									}),
									qh(50942, {	-- Dress for the Slide, Not the Ride
										["qg"] = 135801,	-- Hexlord Raal
										--["coord"] = {},
										["sourceQuests"] = { 50940 },	-- Wisdom of the Wingless
									}),
									qh(50943, {	-- The Joy of Flight
										["qg"] = 135801,	-- Hexlord Raal
										--["coord"] = {},
										["sourceQuests"] = { 50942 },	-- Dress for the Slide, Not the Ride
									}),
									qh(50944, {	-- Down, But Not Out
										["groups"] = {
											i(159146),	-- Kua'fon's Harness
										},
										["qg"] = 135744,	-- Kua'fon
										--["coord"] = {},
										["sourceQuests"] = { 50943 },	-- The Joy of Flight
									}),
								}),
							},
						})),
					},
				}),
				n(-228, {	-- Flight Paths
					fp(2046, { -- Atal'dazar, Zuldazar
						["coord"] = { 46.0, 35.8 },
					}),
					--[[	Need to figure out where this flight point is, not showing on in game maps
					fp(2066, { -- Atal'Gral, Zuldazar
						["coord"] = {  },
					}),
					]]--
					fp(2076, { -- Atal'Gral, Zuldazar (N)
						["coord"] = { 80.0, 41.4 },
					}),
					fp(2147, { -- Castaway Encampment, Zuldazar (A)
						["coord"] = { 77.6, 54.4 },
					}),
					fp(2071, { -- Dreadpearl, Zuldazar (N)
						["coord"] = { 54.4, 87 },
					}),
					fp(2045, { -- Garden of the Loa, Zuldazar
						["coord"] = { 49.6, 26.2 },
					}),
					fp(2164, { -- Isle of Fangs, Zuldazar
						["coord"] = { 54.4, 87.0 },
					}),
					fp(2153, { -- Mistvine Ledge, Zuldazar (A)
						["description"] = "Requires completion of Mission Report: Mistvine Ledge and related quest line to unlock.",
						["coord"] = { 64.4, 47.2 },
					}),
					fp(2148, { -- Mugamba Overlook, Zuldazar (A)
						["description"] = "Requires completion of Mission Report: Mugamba Overlook and related quest line to unlock.",
						["coord"] = { 44.8, 27.0 },
					}),
					fp(1965, { -- Nesingwary's Gameland, Zuldazar (N)
						["coord"] = { 66.2, 17.6 },
					}),
					fp(2126, { -- Scaletrader Post, Zuldazar (N)
						["coord"] = { 70.8, 29.6 },
					}),
					fp(2075, { -- Seeker's Outpost, Zuldazar (N)
						["coord"] = { 70.4, 65.2 },
					}),
					fp(2027, { -- Temple of the Prophet, Zuldazar
						["coord"] = { 49.8, 44.6 },
					}),
					fp(2165, { -- Tusk Isle, Zuldazar
						["coord"] = { 59.4, 78.0 },
					}),
					fp(2157, { -- Veiled Grotto, Zuldazar (A) (Confrimed by Vandiel)
						["description"] = "Requires completion of Mission Report: Veiled Grotto and related quest line to unlock.",
						["coord"] = { 44.4, 36.8 },
					}),
					fp(2145, { -- Verdant Hollow, Zuldazar (A)
						["description"] = "Requires completion of Mission Report: Verdant Hollow and related quest line to unlock.",
						["coord"] = { 55.6, 24.8 },
					}),
					fp(1966, { -- Warbeast Kraal, Zuldazar
						["coord"] = { 67.2, 43.0 },
					}),
					fp(2009, { -- Warport Rastari, Zuldazar
						["coord"] = { 48.2, 60.2 },
					}),
					fp(1974, { -- Xibala, Zuldazar
						["coord"] = { 44.8, 72.2 },
					}),
					fp(2012, { -- Xibala, Zuldazar (A)
						["coord"] = { 40.6, 71.4 },
					}),
					fp(1975, { -- Zeb'ahari, Zuldazar
						["coord"] = { 77.2, 15.4 },
					}),
				}),
				n(-25,  { 	-- Pet Battle
					["groups"] = {
						p(2385),	-- Barrier Hermit
						p(2387),	-- Golden Beetle
						p(2390),	-- Leafy Flutterwing
						p(2384),	-- Shore Butterfly
					},
				}),
				n(-17,  {	-- Quests
					["groups"] = {
						n(-9, {	-- PvP
							["groups"] = {
								q(52958, {	-- Call to Arms: Drustvar
									["groups"] = {
										i(164262, {	-- Steel Strongbox
											i(137642),	-- Mark of Honor
										}),
									},
									["qg"] = 143536,	-- High Warlord Volrath
									["coord"] = {
										51.54, 58.21
									},
									["repeatable"] = true,
									["isWeekly"] = true,
									["races"] = HORDE_ONLY,
								}),
								q(52954, {	-- Call to Arms: Nazmir
									["groups"] = {
										i(164262, {	-- Steel Strongbox
											i(137642),	-- Mark of Honor
										}),
									},
									["qg"] = 143536,	-- High Warlord Volrath
									["coord"] = {
										51.54, 58.21
									},
									["repeatable"] = true,
									["isWeekly"] = true,
									["races"] = HORDE_ONLY,
								}),
								q(52957, {	-- Call to Arms: Stormsong Valley
									["groups"] = {
										i(164262, {	-- Steel Strongbox
											i(137642),	-- Mark of Honor
										}),
									},
									["qg"] = 143536,	-- High Warlord Volrath
									["coord"] = {
										51.54, 58.21
									},
									["repeatable"] = true,
									["isWeekly"] = true,
									["races"] = HORDE_ONLY,
								}),
								q(52953, {	-- Call to Arms: Vol'dun
									["groups"] = {
										i(164262, {	-- Steel Strongbox
											i(137642),	-- Mark of Honor
										}),
									},
									["qg"] = 143536,	-- High Warlord Volrath
									["coord"] = {
										51.54, 58.21
									},
									["repeatable"] = true,
									["isWeekly"] = true,
									["races"] = HORDE_ONLY,
								}),
								q(53338, {	-- Prove Your Worth
									["groups"] = {
										i(163604, {	-- Net-O-Matic 5000
											["f"] = 55,	-- Consumable
										}),
									},
									["qg"] = 143551,	--  Centurion Firescream
									["coord"] = {
										51.56, 58.06
									},
									["races"] = HORDE_ONLY,
								}),
							},
						}),
						h(ach(11861, {	-- The Throne of Zuldazar
							["groups"] = {
								q(47514, {	-- Zuldazar
									["qg"] = 135775,	-- Scouting Map
									-- ["sourceQuests"] = { 52131 }, -- We Need Each Other [Note: Detaching from "Welcome to Zuldazar" achievement because they can't pick anything up regardless and less spammy in Quest Chain window
								}),
								q(49615, {	-- Trust of a King
									["qg"] = 133050,	-- Princes Talanji
									["sourceQuests"] = { 47514 },	-- Zuldazar
								}),
								crit(1, {	-- Portents and Prohecies
									["groups"] = {
										q(49492, {	-- Arrogance of Vol'jamba
											["groups"] = {
												i(155300),	-- Jambani Deflector
												i(159763),	-- Jambani Hex Focus
												i(155302),	-- Idol of Vol'jamba
											},
											["qg"] = 129907,	-- Zul the Prophet
											["sourceQuests"] = {
												49489,	-- Needs a Little Body
												49490,	-- The Urn of Voices
												49491,	-- Fuel for the Voodoo
											},
										}),
										q(49495, {	-- Enforcing Fate	
											["qg"] = 129907,	-- Zul the Prophet
											["sourceQuests"] = {
												49493,	-- Zul's Ethical Dilemma
												49494,	-- Zuvembi Brew
												51663,	-- Preparing for the Fall
											}, 
										}),
										q(49663, {	-- False Prophecies [Note: Final Quest needed to trigger criteria]
											["qg"] = 129907,	-- Zul the Prophet
											["sourceQuests"] = { 49905 },	-- Plot Twist
											--["icon"] = "Interface\\Addons\\AllTheThings\\assets\\star",	-- Quest Finale
											["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
										}),
										q(49491, {	-- Fuel for the Voodoo	
											["qg"] = 130706,	-- Izita's Spirit
											["sourceQuests"] = { 49488 },	-- Tal'gurub	
										}),	
										q(49489, {	-- Needs a Little Body
											["groups"] = {
												i(161139),	-- Spirit Twister's Band
												i(155255),	-- Rastari Legguards
												i(155257),	-- Zanchuli Legwraps
												i(155254),	-- Torcalin Legguards
												i(155256),	-- Jambani Breeches
											},
											["qg"] = 129907,	-- Zul the Prophet
											["sourceQuests"] = { 49488 },	-- Tal'gurub
										}),	
										q(49905, {	-- Plot Twist	
											["qg"] = 129907,	-- Zul the Prophet
											["sourceQuests"] = { 49495 },	-- Enforcing Fate
										}),	
										q(51663, {	-- Preparing for the Fall	
											--["qg"] = 290750,	-- Jambani Stockpile  [IS OBJECT]
											["sourceQuests"] = {
												49489,	-- Needs a Little Body
												49490,	-- The Urn of Voices
												49491,	-- Fuel for the Voodoo
											},
										}),	
										q(49488, {	-- Tal'gurub	
											["qg"] = 120740,	-- King Rastakhan
											["sourceQuests"] = { 49615 },	-- Trust of a King
										}),
										q(49490, {	-- The Urn of Voices	
											["qg"] = 129907,	-- Zul the Prophet
											["sourceQuests"] = { 49488 },	-- Tal'gurub
										}),	
										q(49493, {	-- Zul's Ethical Dilemma	
											["qg"] = 129907,	-- Zul the Prophet
											["sourceQuests"] = {
												49489,	-- Needs a Little Body
												49490,	-- The Urn of Voices
												49491,	-- Fuel for the Voodoo
											},
										}),	
										q(49494, {	-- Zuvembi Brew	
											["qg"] = 129907,	-- Zul the Prophet
											["sourceQuests"] = { 
												49492,	-- Arrogance of Vol'jamba
												51663,	-- Preparing for the Fall
												49493,	-- Zul's Ethical Dilemma
											},	
										}),
									},
								}),
								crit(3, {	-- Warport Rastari
									["groups"] = {
										q(49122, {	-- A Port in Peril	
											["qg"] = 127815,	-- Zolani
											["sourceQuests"] = { 49663 },	-- False Prophecies
										}),
										q(49148, {	-- Crumbling Apart	
											["qg"] = 127815,	-- Zolani
											["sourceQuests"] = { 
												49146,	-- Spirits' Belongings
												49145,	-- No Troll Left Behind
												49144,	-- Wrath of the Zandalari
											},	
										}),
										q(49149, {	-- Embrace the Voodoo	
											["qg"] = 127837,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 
												49146,	-- Spirits' Belongings
												49145,	-- No Troll Left Behind
												49144,	-- Wrath of the Zandalari
											},	
										}),
										q(49145, {	-- No Troll Left Behind	
											["qg"] = 127814,	-- Habutu
											["sourceQuests"] = { 49122 },	-- A Port in Peril
										}),	
										q(49146, {	-- Spirits' Belongings	
											["qg"] = 127837,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 49122 },	-- A Port in Peril
										}),
										q(49147, {	-- Show of Strength
											["groups"] = {
												i(155304),	-- Stormbinder Signet Ring
												i(158412),	-- Zanchuli Cuffs
												i(158413),	-- Rastari Bracers
												i(158414),	-- Torcalin Bindings
												i(158415),	-- Jambani Wristwraps
											},
											["qg"] = 127814,	-- Habutu
											["sourceQuests"] = { 
												49146,	-- Spirits' Belongings
												49145,	-- No Troll Left Behind
												49144,	-- Wrath of the Zandalari
											},	
										}),
										--[[ QUEST REMOVED FROM BETA
										q(47879, {	-- The Betrayal of Zul 
											["qg"] = 129409,	-- Zolani
											["sourceQuests"] = { 49310 },	-- The Prophet's Ploy
										}),
										--]]
										q(49310, {	-- The Prophet's Ploy[Note: Final Quest needed to trigger criteria]
											["groups"] = {
												i(155250),	-- Rastari Helm
												i(155260),	-- Rastari Pauldrons
												i(155239),	-- Rastari Breastplate
												-- Get rest of rewards
											},
											["qg"] = 127837,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 49309 },	-- Thunder's Fall
											["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
										}),
										q(49309, {	-- Thunder's Fall
											["sourceQuests"] = {
												49147,	-- Show of Strength
												49148,	-- Crumbling Apart
												49149,	-- Embrace the Voodoo
											}, 
										}),
										q(49144, {	-- Wrath of the Zandalari	
											["qg"] = 127815,	-- Zolani
											["sourceQuests"] = { 49122 },	-- A Port in Peril
										}),
									},
								}),
								crit(4, {	-- Web of Lies
									["groups"] = {
										q(51111, {	-- King or Prey	
											["qg"] = 124915	-- King Rastakhan
										}),	
										q(47521, {	-- Midnight in the Garden of the Loa	
											["qg"] = 133324,	-- Hexlord Raal
											["sourceQuests"] = { 
												47520,	-- Walls Have Ears
												47518,	-- Raal
											},
										}),	
										q(47528, {	-- Mistress of Lies [Note: Final Quest needed to trigger criteria]
											["groups"] = {
												i(159105),	-- Spy Mistress Chopper
												i(159106),	-- Venom Queen Longbow
												i(159107),	-- Shadra Disciple's Hexknife
												i(159108),	-- Hexlord's Polearm
												i(159109),	-- Loa-Defender's Battleaxe
												i(159110),	-- Fallen Spider Handaxe
												i(159111),	-- Loa-Defender's Longspear
												i(159112),	-- Shadra Disciple's Stabber
											},
											["qg"] = 124749,	-- Acolyte Mali
											["sourceQuests"] = { 
												47963,	-- The Ancient One
												47522,	-- The Hunter
											},
											["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
										}),	
										q(47518, {	-- Raal	
											["groups"] = {
												i(158399),	-- Rastari Wargreaves
												i(158400),	-- Zanchuli Leggings
												i(158401),	-- Torcalin Breeches
												i(158402),	-- Jambani Pants
												i(158668),	-- Jambani Cord
												i(158669),	-- Torcalin Waistwrap
												i(158670),	-- Zanchuli Waistwrap
												i(158671),	-- Rastari Belt
											},
											["qg"] = 133302,	-- Druid of Gonk
											["sourceQuests"] = { 
												47897,	-- Zanchuli Traitors
												47915,	-- Rescuing the Taken
											},
										}),	
										q(47915, {	-- Rescuing the Taken	
											["qg"] = 124629,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
										}),	
										q(47509, {	-- Terrace of the Chosen	
											["qg"] = 141555,	-- Baine Bloodhoof
											["sourceQuests"] = { 51111 },	-- King or Prey
										}),	
										q(47963, {	-- The Ancient One	
											["qg"] = 133653,	-- Hexlord Raal
											["sourceQuests"] = { 47521 },	-- Midnight in the Garden of the Loa
										}),	
										q(47522, {	-- The Hunter	
											["qg"] = 122760,	-- Wardruid Loti
											["sourceQuests"] = { 47521 },	-- Midnight in the Garden of the Loa
										}),	
										q(47520, {	-- Walls Have Ears	
											["qg"] = 133302,	-- Druid of Gonk
											["sourceQuests"] = { 
												47897,	-- Zanchuli Traitors
												47915,	-- Rescuing the Taken
											},
										}),
										q(47897, {	-- Zanchuli Traitors	
											["qg"] = 124629,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
										}),
									},
								}),
								crit(5, {	-- Among the People
									["groups"] = {
										q(51679, {	-- A Strange Port of Call	
											["qg"] = 124083,	-- Zolani
											["sourceQuests"] = { 47738 },	-- The Will of the Loa
										}),	
										q(47735, {	-- Ancient Tortollan Remedies	
											["qg"] = 124063,	-- Jol the Ancient
											["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
										}),
										q(47736, {	-- Heads Will Roll	
											["qg"] = 124656,	-- Zolani
											["sourceQuests"] = { 47737 },	-- The Temple of Rezan
										}),	
										q(47740, {	-- House of the King  [Note: Final Quest needed to trigger criteria]
											["qg"] = 124655,	-- King Rastakhan
											["sourceQuests"] = { 47737 },	-- The Temple of Rezan
											["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
										}),
										q(51680, {	-- In Bwonsamdi's Shadow	
											["qg"] = 124083,	-- Zolani
											["sourceQuests"] = { 51101 },	-- The Wounded King
										}),
										q(51677, {	-- Mending Body and Soul	
											["qg"] = 124063,	-- Jol the Ancient
											["sourceQuests"] = {
												47735,	-- Ancient Tortollan Remedies
												47739,	-- The Scent of Vengeance
												47733,	-- The Loa-Speaker's Betrayal
												50235,	-- No Safe Haven
											},
										}),	
										q(50235, {	-- No Safe Haven	
											["qg"] = 124083,	-- Zolani
											["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
										}),	
										q(51678, {	-- Rastakhan's Might
											["groups"] = {
												i(155242),	-- Rastari Warboots
												i(155243),	-- Zanchuli Slippers
												i(155244),	-- Torcalin Boots
												i(155245),	-- Jambani Footpads
												i(158391),	-- Jambani Handwraps
												i(158392),	-- Rastari Handguards
												i(158393),	-- Zanchuli Grips
												i(158394),	-- Torcalin Handguards
											},
											["qg"] = 124062,	-- King Rastakhan
											["sourceQuests"] = { 47738 },	-- The Will of the Loa
										}),	
										q(47733, {	-- The Loa-Speaker's Betrayal	
											["qg"] = 138520,	-- Zeb'ahari Villager
											["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
										}),	
										q(47739, {	-- The Scent of Vengeance	
											["qg"] = 132637,	-- Jamil Abul'housin
											["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
										}),	
										q(47737, {	-- The Temple of Rezan	
											["qg"] = 124062,	-- King Rastakhan
											["sourceQuests"] = {
												51679,	-- A Strange Port of Call
												51678,	-- Rastakhan's Might
												47742,	-- Zul's Mutiny
											},
										}),
										q(51101, {	-- The Wounded King	
											["qg"] = 141555	-- Baine Bloodhoof
										}),	
										q(47738, {	-- The Will of the Loa	
											["qg"] = 132637,	-- Jamil Abul'housin
											["sourceQuests"] = { 51677 },	-- Mending Body and Soul
										}),	
										q(47742, {	-- Zul's Mutiny	
											["qg"] = 124062,	-- King Rastakhan
											["sourceQuests"] = { 47738 },	-- The Will of the Loa
										}),
									},
								}),
								crit(7, {	-- March of the Loa
									["groups"] = {
										q(49901, {	-- Atal'Dazar: Yazma the Fallen Priestess	
											["qg"] = 129757,	-- King Rastakhan
											["sourceQuests"] = { 49426 },	-- The King's Gambit
										}),
										q(49425, {	-- City of Gold	
											["qg"] = 129703,	-- Hexlord Raal
											["sourceQuests"] = { 
												49424,	-- The Full Prophecy
												49422,	-- Heretics
											},
										}),
										q(49422, {	-- Heretics	
											["qg"] = 129740,	-- Gonk
											["sourceQuests"] = { 49965 },	-- The Warpack
										}),
										q(49421, {	-- Hunting Zul	
											["qg"] = 141555,	-- Baine Bloodhoof
											["sourceQuests"] = { 50433 },	-- Zanchuli Disbanded
										}),
										q(50963, {	-- Of Dark Deeds and Dark Days [Note: Final Quest needed to trigger criteria]
											["qg"] = 129757,	-- King Rastakhan
											["sourceQuests"] = { 49901 },	-- Atal'Dazar: Yazma the Fallen Priestess
											["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
										}),
										q(49424, {	-- The Full Prophecy	
											["qg"] = 129561,	-- Wardruid Loti
											["sourceQuests"] = { 49965 },	-- The Warpack
										}),	
										q(49426, {	-- The King's Gambit	
											["qg"] = 131049,	-- Rezan
											["sourceQuests"] = { 49425 },	-- City of Gold
										}),	
										q(49965, {	-- The Warpack	
											["qg"] = 129491,	-- King Rastakhan
											["sourceQuests"] = { 49421 },	-- Hunting Zul
										}),	
										q(50433, {	-- Zanchuli Disbanded	
											["qg"] = 122760	-- Wardruid Loti
										}),
									},
								}),
							},
							["races"] = HORDE_ONLY,
						})),
						qh(52113, {	-- Vol'jin, Son of Sen'jin
							["qg"] = 137878,	-- Master Gadrin
							["coord"] = { 45.5, 35.8 },
							["sourceQuests"] = { 52114 },	-- Honoring a True Leader
						}),
						qh(51516, {	-- Atal'Dazr: Ashes of a Warchief
							["qg"] = 138138,	-- Princess Telanji
							["coord"] = { 43.7, 39.5 },
							["sourceQuests"] = { 52113 },	-- Vole'jin, Son of Sen'jin
						}),
						q(49285, {	-- Tiny Treasures
							["g"] = {
								i(156871),	-- Spitzy (TOY!)
							},
							["qg"] = 128888,	-- Koba
							["coord"] = { 70.2, 65.0 },
							["sourceQuests"] = { 49283 },	-- Who Seeks the Seekers? (Horde) - NEEDS VERIFICATION, per wowhead comment.  Also need to make sure Alliance side has no prereqs.
						}),
					},
				}),
				n(-16,  {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(129961, {	-- Atal'zul Gotaka [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								sz(12944, 1),	-- Atal'zul Gotaka
								i(161042),-- Gotaka's Wallopers
							}),
							["questID"] = 50280,
							["coords"] = {
								{ 80.88, 21.31 },
							},
						}),	
						n(129343, {	-- Avatar of Xolotal [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 7),	-- Avatar of Xolotal
								i(161034),	-- Thunderhowl Gauntlets
							}),
							["questID"] = 49410,
							["coords"] = {
								{ 49.78, 57.33 },
							},
						}),
						n(128699, {	-- Bloodbulge [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 8),	-- Bloodbulge
								i(161104),	-- Blood Feast Gauntlets
							}),
							["questID"] = 49267,
							["coords"] = {
								{ 59.68, 18.22 },
							},
						}),
						n(131718, { -- Bramblewing [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 22),	-- Bramblewing
								i(161020),	-- Sky-Hunter Breeches
							}),
							["questID"] = 50034,
							["coords"] = {
								{ 66.63, 32.40 },
							},
						}),
						n(133190, {	-- Daggerjaw [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 19),	-- Daggerjaw
								i(160952),	-- Daggerjaw's Incisor
							}),
							["questID"] = 50269,
							["coords"] = {
								{ 74.33, 38.96 },
							},
						}),	
						n(136428, {	-- Dark Chronicler [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								sz(12944, 3),	-- Dark Chronicler
								i(160979),	-- Ancient Chronicler's Focus
							}),
							["questID"] = 51083,
							["coords"] = {
								{ 43.23, 76.37 },
							},
						}),	
						n(134760, {	-- Darkspeaker Jo'la [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 14),	-- Darkspeakeer Jo'la
								i(160958),	-- Darkspeaker Scepter
							}),
							["questID"] = 50693,
							["coords"] = {
								{ 65.36, 10.20 },
							},
						}),
						n(133155, {	-- G'Naat [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 20),	-- G'Naat
								i(161048),	-- Brutish Tidecaller Armwraps
							}),
							["questID"] = 50260,
							["coords"] = {
								{ 80.02, 35.98 },
							},
						}),
						n(124185, {	-- Golrakahn [CLQS]	
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								sz(12944, 12),	-- Golrakhan
								i(161035),	-- Thundercrash Footguards
							}),
							["questID"] = 47792,
							["coords"] = {
								{ 74.12, 28.49 },
							},
						}),	
						n(134738, {	-- Hakbi the Risen  [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 15),	-- Hakbi the Risen
								i(160978),	-- Golden Tomb Defender
							}),
							["questID"] = 50677,
							["coords"] = {
								{ 42.11, 36.14 },
							},
						}),
						n(134637, {	-- Headhunter Lee'za
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161117),	-- Berserker's Juju
							}),
							["questID"] = 50661,	-- WQ ID is 50846
						}),
						n(126637, {	-- Kandak  [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 10),	-- Kandak
								i(160984),	-- Sauroscale Cloak of Adaptation
							}),
							["questID"] = 48453,
							["coords"] = {
								{ 68.74, 48.41 },
							},
						}),
						n(132244, {	-- Kiboku  [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 21),	-- Kiboku
								i(161112),	--  Hillshaker Armplates
							}),
							["questID"] = 50159,	-- WQ ID is 50869
							["coords"] = {
								{ 75.62, 36.25 },
							},
						}),
						n(131233, {	-- Lei-zhi [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 6),	-- Lei-zhi
								i(161033),	-- Jolting Leap Legguards
							}),
							["questID"] = 49911,
							["coords"] =  {
								{ 58.80, 74.21 },
							},
						}),
						n(134782, {	-- Murderbeak [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 18),	-- Murderbeak
								i(161022),	-- Gusting Axebeaek Anklewraps
							}),
							["questID"] = 50281,
							["coords"] = {
								{ 60.72, 66.11 },
							},
						}),
						n(136413, {	-- Syrawon the Dominus [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 4),	-- Syrawon the Dominus
								i(161047),	-- Shadow Wind Leggings
							}),
							["questID"] = 51080,
							["coords"] = {
								{ 53.80, 44.84 },
							},
						}),
						n(131687, {	-- Tambano [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 23),	-- Tambano
								i(161109),	-- Coastal Hardshell Girdle
							}),
							["questID"] = 50013,
							["coords"] = {
								{ 77.70, 10.81 },
							},
						}),	
						n(133163, {	-- Tia'Kawan [MCLQ]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161007),	-- Direhorn Studded Britches
							}),
							["questID"] = 9999, -- Apparently people are upset at seeing ---  in the addon 
						}),	
						n(127939, {	-- Torraske the Eternal [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 9),	-- Torraske the Eternal
								i(161029),	-- Ageless Toxin Grips
							}),
							["questID"] = 49004,
							["coords"] = {
								{ 46.69, 65.34 },
							},
						}),
						n(130643, {	-- Twisted Child of Rezan [MCLQ]
							["groups"] = { -- Level 120 mob which means no gear scaling	
								i(162620),	-- Devilbone Shoulderguards
							},
							["questID"] = 50847,	
						}),	
						n(122004, {	-- Umbra'jin [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 13),	-- Umbra'jin
								i(161091),	-- Swift-Talon Striders
							}),
							["questID"] = 47567,
							["coords"] = {
								{ 70.33, 33.02 },
							},
						}),
						n(134717, {	-- Umbra'rix [MCMLQ]
							["questID"] = 50673,
						}),
						n(134048, {	-- Vukuba [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 16),	-- Vakuba
								i(162613, {	-- Mantle of Brood Mimicry
									["crs"] = {
										134049,	-- Strange Egg
									},
								}),
							}),
							["questID"] = 50508,
							["coords"] = {
								{ 62.16, 46.20 },
							},
						}),	
						n(133842, {	-- Warcrawler Karkithiss [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 17),	-- Warcrawler Karkithiss
								i(161040),	-- Arid Dune Stompers
							}),
							["questID"] = 50438,
							["coords"] = {
								{ 44.25, 25.21 },
							},
						}),
						n(131476, {	-- Zayoos [CLQS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 5),	-- Zayoos
								i(161125),	-- Kaja-fied Banana
							}),
							["questID"] = 49972,
							["coords"] = {
								{ 47.97, 54.25 },
							},
						}),
						n(136702, {	-- Zu'shin the Infused [MCMLQ]
							["questID"] = 9999, -- Apparently people are upset at seeing ---  in the addon 	
						}),	
					},
				}),
				n(-212, {	-- Treasure Chest
					["groups"] = { -- If we are going to list every treasure chest then let's make it pretty and not show quest ID# on screen.
						o(9999999, { -- Treasure Chest
							["questID"] = 50716,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								71.39, 40.89
							},
						}),
						o(9999998, { -- Treasure Chest
							["questID"] = 50720,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								66.41, 29.61
							},
						}),
						o(9999997, { -- Treasure Chest
							["questID"] = 50723,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								46.18, 60.61
							},
						}),
						o(9999996, { -- Treasure Chest
							["questID"] = 50726,
							["isDaily"] = true,
							["repeatable"] = true,
							["coords"] = {
								{ 41.11, 74.84 },
								{ 42.08, 72.52 },
								{ 43.12, 72.95 },
							},
						}),
						o(9999995, { -- Treasure Chest
							["questID"] = 51346,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								77.13, 51.15
							},
						}),
						o(9999994, { -- Treasure Chest
							["questID"] = 50724,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								79.84, 13.87
							},
						}),
						o(9999993, { -- Treasure Chest
							["questID"] = 50711,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								50.22, 32.56
							},
						}),
						o(9999992, { -- Treasure Chest
							["questID"] = 50722,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								48.94, 41.40
							},
						}),
						o(9999991, { -- Treasure Chest
							["questID"] = 50715,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								69.10, 19.82
							},
						}),
						o(9999978, { -- Treasure Chest
							["questID"] = 50728,
							["isDaily"] = true,
							["repeatable"] = true,
							["coord"] = {
								80.06, 38.41
							},
						}),
					},
				}),
				n(-2,   {	-- Vendors
					["groups"] = {
						n(140137, {	-- Bugcatacher Cal'yoon
							["groups"] = {
								i(29901),	-- Blue Moth Egg
								i(29902),	-- Red Moth Egg
								i(10393),	-- Undercity Cockroach
								i(29903),	-- Yellow Moth Egg
							},
							["races"] = HORDE_ONLY,
							["coord"] = { 77.0, 15.8 },
						}),
						n(134345, {	-- Collector Kojo <Tortollan Seekers Emissary>
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161514),	-- Antiquity Handler's Gloves
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2]
									["spellID"] = 257129,
								}),
								i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
									["spellID"] = 255094,
								}),
								i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]
									["spellID"] = 255097,
								}),
								i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2]
									["spellID"] = 259423,
								}),
								i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3]
									["spellID"] = 259422,
								}),
								i(162358, {	-- Recipe: Codex of the Quiet Mind [Rank 3]
									["spellID"] = 256234,
								}),
								i(162373, {	-- Recipe: Contract: Champions of Azeroth [Rank 2]
									["spellID"] = 256298,
								}),
								i(162371, {	-- Recipe: Contract: Tortollan Seekers [Rank 2]
									["spellID"] = 256295,
								}),
								i(162377, {	-- Recipe: Darkmoon Card of War [Rank 3]
									["spellID"] = 256246,
								}),
								i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]
									["spellID"] = 252363,
								}),
								i(162287, {	-- Recipe: Galley Banquet [Rank 3]
									["spellID"] = 259420,
								}),
								i(162292, {	-- Recipe: Grilled Catfish [Rank 3]
									["spellID"] = 259432,
								}),
								i(162352, {	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]
									["spellID"] = 256249,
								}),
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]
									["spellID"] = 259435,
								}),
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]
									["spellID"] = 252370,
								}),
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]
									["spellID"] = 256237,
								}),
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]
									["spellID"] = 276059,
								}),
							},
							["coord"] = { 71.4, 30.2 },
						}),
						n(136219, {	-- Mona <Butterflies>
							["groups"] = {
								i(163508),	-- Butterfly in a Jar
							},
							["itemID"] = 163036,	-- Polished Pet Charm
							["coord"] = { 71.6, 29.4 },
						}),
						n(142552, {	-- Ozgrom Ragefang <Profession Liason> [NOTE: PvP Craftable Recipes]
							-- Note: Blizzard considers the Zandalar Arena as part of Zuldazar and not Drazar'alor
							["groups"] = {
								i(162439, {	-- Pattern: Honorable Combatant's Satin Belt [Rank 2]
									["spellID"] = 269609,
								}),
								i(162440, {	-- Pattern: Honorable Combatant's Satin Belt [Rank 3]
									["spellID"] = 269610,
								}),
								i(162433, {	-- Pattern: Honorable Combatant's Satin Boots [Rank 2
									["spellID"] = 269600,
								}),
								i(162434, {	-- Pattern: Honorable Combatant's Satin Boots [Rank 3]
									["spellID"] = 269601,
								}),
								i(162441, {	-- Pattern: Honorable Combatant's Satin Bracers [Rank 2]
									["spellID"] = 269612,
								}),
								i(162442, {	-- Pattern: Honorable Combatant's Satin Bracers [Rank 3]
									["spellID"] = 269613,
								}),
								i(162431, {	-- Pattern: Honorable Combatant's Satin Cloak [Rank 2]
									["spellID"] = 269597,
								}),
								i(162432, {	-- Pattern: Honorable Combatant's Satin Cloak [Rank 3]
									["spellID"] = 269598,
								}),
								i(162435, {	-- Pattern: Honorable Combatant's Satin Mittens [Rank 2]
									["spellID"] = 269603,
								}),
								i(162436, {	-- Pattern: Honorable Combatant's Satin Mittens [Rank 3]
									["spellID"] = 269604,
								}),
								i(162437, {	-- Pattern: Honorable Combatant's Satin Pants [Rank 2]
									["spellID"] = 269606,
								}),
								i(162438, {	-- Pattern: Honorable Combatant's Satin Pants [Rank 3]
									["spellID"] = 269607,
								}),
								i(162417, {	-- Recipe: Honorable Combatant's Bow [Rank 2]
									["spellID"] = 269553,
								}),
								i(162418, {	-- Recipe: Honorable Combatant's Bow [Rank 3]
									["spellID"] = 269554,
								}),
								i(162277, {	-- Recipe: Honorable Combatant's Cutlass [Rank 2]
									["spellID"] = 269465,
								}),
								i(162278, {	-- Recipe: Honorable Combatant's Cutlass [Rank 3]
									["spellID"] = 269466,
								}),
								i(162279, {	-- Recipe: Honorable Combatant's Deckpounder [Rank 2]
									["spellID"] = 269471,
								}),
								i(162280, {	-- Recipe: Honorable Combatant's Deckpounder [Rank 3]
									["spellID"] = 269472,
								}),
								i(162353, {	-- Recipe: Honorable Combatant's Etched Vessel [Rank 2]
									["spellID"] = 269741,
								}),
								i(162354, {	-- Recipe: Honorable Combatant's Etched Vessel [Rank 3]
									["spellID"] = 269742,
								}),
								i(162398, {	-- Recipe: Honorable Combatant's Leather Armguards [Rank 2]
									["spellID"] = 269529,
								}),
								i(162399, {	-- Recipe: Honorable Combatant's Leather Armguards [Rank 3]
									["spellID"] = 269530,
								}),
								i(162392, {	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2]
									["spellID"] = 269520,
								}),
								i(162393, {	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3]
									["spellID"] = 269521,
								}),
								i(162394, {	-- Recipe: Honorable Combatant's Leather Leggings [Rank 2]
									["spellID"] = 269523,
								}),
								i(162395, {	-- Recipe: Honorable Combatant's Leather Leggings [Rank 3]
									["spellID"] = 269524,
								}),
								i(162390, {	-- Recipe: Honorable Combatant's Leather Treads [Rank 2]
									["spellID"] = 269517,
								}),
								i(162391, {	-- Recipe: Honorable Combatant's Leather Treads [Rank 3]
									["spellID"] = 269518,
								}),
								i(162396, {	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 2]
									["spellID"] = 269526,
								}),
								i(162397, {	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 3]
									["spellID"] = 269527,
								}),
								i(162410, {	-- Recipe: Honorable Combatant's Mail Armguards [Rank 2]
									["spellID"] = 269544,
								}),
								i(162411, {	-- Recipe: Honorable Combatant's Mail Armguards	 [Rank 3]
									["spellID"] = 269545,
								}),
								i(162404, {	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2]
									["spellID"] = 269535,
								}),
								i(162405, {	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3]
									["spellID"] = 269536,
								}),
								i(162406, {	-- Recipe: Honorable Combatant's Mail Leggings [Rank 2]
									["spellID"] = 269538,
								}),
								i(162407, {	-- Recipe: Honorable Combatant's Mail Leggings [Rank 3]
									["spellID"] = 269539,
								}),
								i(162402, {	-- Recipe: Honorable Combatant's Mail Treads [Rank 2]
									["spellID"] = 269532,
								}),
								i(162403, {	-- Recipe: Honorable Combatant's Mail Treads [Rank 3]
									["spellID"] = 269533,
								}),
								i(162408, {	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 2]
									["spellID"] = 269541,
								}),
								i(162409, {	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 3]
									["spellID"] = 269542,
								}),
								i(162271, {	-- Recipe: Honorable Combatant's Plate Armguards [Rank 2]
									["spellID"] = 269452,
								}),
								i(162272, {	-- Recipe: Honorable Combatant's Plate Armguards [Rank 3]
									["spellID"] = 269453,
								}),
								i(162262, {	-- Recipe: Honorable Combatant's Plate Boots [Rank 2]
									["spellID"] = 269425,
								}),
								i(162263, {	-- Recipe: Honorable Combatant's Plate Boots [Rank 3]
									["spellID"] = 269426,
								}),
								i(162265, {	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2]
									["spellID"] = 269422,
								}),
								i(162266, {	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3]
									["spellID"] = 269423,
								}),
								i(162267, {	-- Recipe: Honorable Combatant's Plate Greaves [Rank 2]
									["spellID"] = 269446,
								}),
								i(162268, {	-- Recipe: Honorable Combatant's Plate Greaves [Rank 3]
									["spellID"] = 269447,
								}),
								i(162273, {	-- Recipe: Honorable Combatant's Plate Shield [Rank 2]
									["spellID"] = 269459,
								}),
								i(162274, {	-- Recipe: Honorable Combatant's Plate Shield [Rank 3]
									["spellID"] = 269460,
								}),
								i(162269, {	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 2]
									["spellID"] = 269449,
								}),
								i(162270, {	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 3]
									["spellID"] = 269450,
								}),
								i(162283, {	-- Recipe: Honorable Combatant's Polearm [Rank 2]
									["spellID"] = 269480,
								}),
								i(162284, {	-- Recipe: Honorable Combatant's Polearm [Rank 3]
									["spellID"] = 269481,
								}),
								i(162281, {	-- Recipe: Honorable Combatant's Shanker [Rank 2]
									["spellID"] = 269477,
								}),
								i(162282, {	-- Recipe: Honorable Combatant's Shanker [Rank 3]
									["spellID"] = 269478,
								}),
								i(162308, {	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2]
									["spellID"] = 269716,
								}),
								i(162309, {	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3]
									["spellID"] = 269717,
								}),
								i(162668, {	-- Recipe: Honorable Combatant's Spellblade [Rank 2]
									["spellID"] = 253149,
								}),
								i(162669, {	-- Recipe: Honorable Combatant's Spellblade	[Rank 3]
									["spellID"] = 253144,
								}),
								i(163024, {	-- Recipe: Honorable Combatant's Staff of Intuition [Rank 2]
									["spellID"] = 269735,
								}),
								i(163025, {	-- Recipe: Honorable Combatant's Staff of Intuition [Rank 3]
									["spellID"] = 269736,
								}),
								i(163020, {	-- Schematic: Honorable Combatant's Discombobulator [Rank 2]
									["spellID"] = 269725,
								}),
								i(163021, {	-- Schematic: Honorable Combatant's Discombobulator [Rank 3]
									["spellID"] = 269726,
								}),
								i(163022, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]
									["spellID"] = 269728,
								}),
								i(163023, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]
									["spellID"] = 269729,
								}),
							},
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = {
								52.64, 58.21
							},
						}),
					},
				}),
				n(-34,  {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests
							q(50864, {	-- Atal'zul Gotaka
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(52858, {	-- Azerite Empowerment
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(51642, {	-- Beachhead
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(52892, {	-- Critters are Friends, Not Food [Pet Battle]
								["groups"] = {
									i(163036),	-- Polished Pet Charm
								},
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(50846, {	-- Headhunter Lee'za
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(50869, {	-- Kiboku
								["groups"] = {
									i(161112),	--  Hillshaker Armplates
								},
								["coord"] =
									{ 75.62, 36.25 },
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(50855, {	-- Old R'gal
								["groups"] = {
									i(160509, {	-- Echoes of Rezan
										["crs"] = {
											122639,	-- Old R'gal
										},
									}),
								},
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(51816, {	-- Pterrible Ingredients
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
								["races"] = ALLIANCE_ONLY,
							}),
							q(50633, {	-- Pterrible Ingredients
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
								["races"] = HORDE_ONLY,
							}),
							q(50540, {	-- Rally the Rastari
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
								["races"] = HORDE_ONLY,
							}),
							q(50581, {	-- Scrolls and Scales
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
								["races"] = HORDE_ONLY,
							}),
							q(51822, { 	-- Scrolls and Scales
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
								["races"] = ALLIANCE_ONLY,
							}),
							q(50867, {	-- Tambano
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(51494, {	-- The Blood Gate
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(52349, {	-- Work Order: Loa Loaf
								["groups"] = {
									i(162294, {	-- Recipe: Loa Loaf [Rank 3]
										["spellID"] = 259438,
									}),
								},
									["requireSkill"] = 185,	-- Cooking
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(52345, {	-- Work Order: Ravenberry Tarts [Rank 3]
								["groups"] = {
									i(162290, {	-- Recipe: Ravenberry Tarts [Rank 3]
										["spellID"] = 259426,
									}),
								},
									["requireSkill"] = 185,	-- Cooking
								["qg"] = 134345, -- Collector Kojo <Tortollan Seekers Emissary>
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(52351, {	-- Work Order: Spiced Snapper [Rank 3]
								["groups"] = {
									i(162297, {	-- Recipe: Spiced Snapper [Rank 3]
										["spellID"] = 259447,
									}),
								},
									["requireSkill"] = 185,	-- Cooking
								["qg"] = 134345, -- Collector Kojo <Tortollan Seekers Emissary>
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(52350, {	-- Work Order: Swamp Fish 'n Chips [Rank 3]
								["groups"] = {
									i(162291, {	-- Recipe: Swamp Fish 'n Chips [Rank 3]
										["spellID"] = 259429,
									}),
								},
									["requireSkill"] = 185,	-- Cooking
								["qg"] = 134345, -- Collector Kojo <Tortollan Seekers Emissary>
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(50957, {	-- Wrath of Rezan
								["groups"] = {
									i(160509),	-- Echoes of Rezan
								},
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							q(52937, {	-- You've Never Seen Jammer Upset [Pet Battle]
								["groups"] = {
									i(163036),	-- Polished Pet Charm
								},
								["repeatable"] = true,
								["isDaily"] = true, -- Would like to swap it to WQ below
								--["isWQ"] = true,	-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,	-- WQ is 120+ only
							}),
							
						}),
						i(158116),	-- Bonehex Claws
						i(158125),	-- Bonehex Warmaul
						i(158126),	-- Dazar'alor Polearm
						i(158124),	-- Dinobone Cracker
						i(162458),	-- Gilded Hex-Maw
						i(162455),	-- Golden Empire Buckler
						i(158135),	-- Golden Empire Broadsword
						i(158136),	-- Golden Empire Hexer
						i(162457),	-- Loa-Bound Defender
						i(162459),	-- Loa-Pledged Rod
						i(158110),	-- Razorbone Carver
						i(158118),	-- Razorbone Claws
						i(158123),	-- Razorbone Skullcracker
						i(158127),	-- Razorbone Spear
						i(158120),	-- Salt Coast Headcracker
						i(158117),	-- Salt Coast Knuckles
						i(158134),	-- Salt Coast Piercers
						i(158122),	-- Spirit Bog Scepter
						i(158108),	-- Whisperfen Chopper
						i(158111),	-- Whisperfen Hewer
						i(158128),	-- Whisperfen Polearm
						i(158131),	-- Whisperfen Staff
						i(158112),	-- Zandalari Greatbow
						i(158133),	-- Zandalari Machete
						i(158129),	-- Zandalari Warstaff
						i(158115),	-- Zem'lan Cutter
						i(158109),	-- Zem'lan Hacker
						i(158132),	-- Zem'lan Slicer
						i(158121),	-- Zocalo Crusher
						i(158130),	-- Zocalo Pummeler
						i(158114),	-- Zocalo Stabber
						i(158150),	-- Loa-Pledged Drape
						i(158152),	-- Golden Empire Signet
						i(158151),	-- Zandalari Band
						n(-43, {	-- Cloth
							["groups"] = {
								i(157907),	-- Shadra Silk Mantle
								i(157909),	-- Shadra Silk Cuffs
								i(157904),	-- Shadra Silk Gloves
								i(157908),	-- Shadra Silk Sash
								i(157906),	-- Shadra Silk Legwraps
								i(157903),	-- Shadra Silk Footwraps
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(157913),	-- Gonk Outrunner Mask
								i(157915),	-- Gonk Outrunner Shoulderguards
								i(157910),	-- Gonk Outrunner Vest
								i(157917),	-- Gonk Outrunner Armbands
								i(157912),	-- Gonk Outrunner Grips
								i(157916),	-- Gonk Outrunner Belt
								i(157914),	-- Gonk Outrunner Breeches
								i(157911),	-- Gonk Outrunner Striders
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(157921),	-- Pa'ku Windrider Helm
								i(157923),	-- Pa'ku Windrider Shoulderguards
								i(157918),	-- Pa'ku Windrider Jerkin
								i(157925),	-- Pa'ku Windrider Bracers
								i(157920),	-- Pa'ku Windrider Gloves
								i(157924),	-- Pa'ku Windrider Girdle
								i(157922),	-- Pa'ku Windrider Breeches
								i(157919),	-- Pa'ku Windrider Treads
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(157929),	-- Greathelm of Rezan's Bodyguard
								i(157932),	-- Pauldrons of Rezan's Bodyguard
								i(157926),	-- Breastplate of Rezan's Bodyguard
								i(157934),	-- Vambraces of Rezan's Bodyguard
								i(157928),	-- Battlegloves of Rezan's Bodyguard
								i(157933),	-- Greatbelt of Rezan's Bodyguard
								i(157931),	-- Wargreaves of Rezan's Bodyguard
								i(157927),	-- Warboots of Rezan's Bodyguard
							},
						}),
					},
				}),
				n(0, {	-- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						-- Note: Don't sort these. They get listed by Weapons -> Cloth -> Leather -> Mail -> Plate
						--Note: Commented out items are because they were in at one point, but then removed later on.  Might be patched in on release date
						--Not going to mark them NYI as they only return "Retrieving Data"
						i(157782, {	-- Pterrordax Egg
							["groups"] = {
								i(159146),	-- Kua'fon's Harness
							},
							["crs"] = {
								126618,	-- Bloodrage Pterrordax
								125207,	-- Peering Shrieker
								126702,	-- Primal Skyterror
								122113,	-- Pterrordax Skyrender
								128647,	-- Seaspray Hatchling
								128343,	-- Skyterror Hatchling
							},
							["races"] = HORDE_ONLY,
						}),
						i(159545),	-- Bleached Bone Club
						i(159595),	-- Bleached Bone Cutlass
						i(159508),	-- Bleached Bone Glaive
						i(159480),	-- Bleached Bone Handaxe
						i(159529),	-- Bleached Bone Knife
						i(159489),	-- Bleached Bone Longbow
						i(159808),	-- Bleached Bone Shield
						i(159558),	-- Bleached Bone Skullcracker
						i(159573),	-- Bleached Bone Staff
						i(159606),	-- Bleached Bone Wand
						i(159492),	-- Golden Fleet Bow
						i(159811),	-- Golden Fleet Buckler
						i(159124),	-- Golden Fleet Buckler
						i(159532),	-- Golden Fleet Dagger
						i(159516),	-- Golden Fleet Fists
						i(159485),	-- Golden Fleet Greataxe
						i(159598),	-- Golden Fleet Longsword
						i(159548),	-- Golden Fleet Mace
						i(159823),	-- Golden Fleet Mojo Charm
						i(159609),	-- Golden Fleet Wand
						i(159476),	-- Golden Fleet Waraxe
						i(159576),	-- Golden Fleet Warstaff
						i(159487),	-- Loa-Blessed Battleaxe
						i(159600),	-- Loa-Blessed Broadsword
						i(159506),	-- Loa-Blessed Crescent
						i(159527),	-- Loa-Blessed Fang
						i(159556),	-- Loa-Blessed Greathammer
						i(159478),	-- Loa-Blessed Headchopper
						i(159563),	-- Loa-Blessed Longspear
						i(159543),	-- Loa-Blessed Maul
						i(159578),	-- Loa-Blessed Stave
						i(159813),	-- Loa-Blessed Warshield
						i(159546),	-- Rivermarsh Basher
						i(159514),	-- Rivermarsh Claws
						i(159490),	-- Rivermarsh Composite
						i(159530),	-- Rivermarsh Dagger
						i(159809),	-- Rivermarsh Defender
						i(159821),	-- Rivermarsh Juju
						i(159596),	-- Rivermarsh Machete
						i(159574),	-- Rivermarsh Spellstaff
						i(159607),	-- Rivermarsh Wand
						i(159481),	-- Rivermarsh Waraxe
						i(159810),	-- Warport Aegis
						i(159547),	-- Warport Clobberer
						i(159531),	-- Warport Dirk
						i(159482),	-- Warport Handaxe
						i(159822),	-- Warport Hex Focus
						i(159608),	-- Warport Hexxer
						i(159515),	-- Warport Knuckles
						i(159575),	-- Warport Longstaff
						i(159597),	-- Warport Quickblade
						i(159491),	-- Warport Short Bow
						i(159807),	-- Zem'lan Buckler
						i(159479),	-- Zem'lan Chopper
						i(159488),	-- Zem'lan Cleaver
						i(155456),	-- Zem'lan Crewman's Cloak
						i(159528),	-- Zem'lan Dagger
						i(159557),	-- Zem'lan Headsmasher
						i(159601),	-- Zem'lan Longsword
						i(159572),	-- Zem'lan Pummeler
						i(159594),	-- Zem'lan Saber
						i(159544),	-- Zem'lan Smasher
						i(159507),	-- Zem'lan Warglaive
						i(159477),	-- Zocali Carver
						i(159517),	-- Zocali Claws
						i(159599),	-- Zocali Greatsword
						i(159577),	-- Zocali Longstaff
						i(159533),	-- Zocali Ripper
						i(159812),	-- Zocali Shield
						i(159824),	-- Zocali Voodoo Idol
						i(159486),	-- Zocali Waraxe
						i(159505),	-- Zocali Warglaive
						i(159549),	-- Zocali Warhammer
						i(160146),	-- Saurifeather Crest
						i(160151),	-- Saurifeather Mantle
						i(160149),	-- Saurifeather Garments
						i(160152),	-- Saurifeather Wraps
						i(160147),	-- Saurifeather Gloves
						i(160145),	-- Saurifeather Belt
						i(160148),	-- Saurifeather Pants
						i(160150),	-- Saurifeather Treads
						i(160132),	-- Brutohide Faceguard
						i(160134),	-- Brutohide Shoulderpads
						i(160133),	-- Brutohide Vest
						i(160128),	-- Brutohide Armwraps
						i(160131),	-- Brutohide Gloves
						i(160135),	-- Brutohide Belt
						i(160130),	-- Brutohide Leggings
						i(160129),	-- Brutohide Boots
						i(160141),	-- Ravascale Helm
						i(160143),	-- Ravascale Shoulderguards
						i(160144),	-- Ravascale Hauberk
						i(160139),	-- Ravascale Gloves
						i(160138),	-- Ravascale Bracers
						i(160137),	-- Ravascale Belt
						i(160142),	-- Ravascale Legguards
						i(160140),	-- Ravascale Striders
						i(160122),	-- Direbone Frill Helmet
						i(160124),	-- Direbone Frill Pauldrons	
						i(160119),	-- Direbone Frill Chestplate
						i(160126),	-- Direbone Frill Bracers
						i(160120),	-- Direbone Frill Gauntlets
						i(160121),	-- Direbone Frill Greatbelt
						i(160123),	-- Direbone Frill Legplates
						i(160125),	-- Direbone Frill Stompers
					}),
				}),
			},
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 108,
			--[[
			["maps"] = { 
				1163,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			--]]
			["description"] = "|cff66ccffZuldazar is the massive capital city of the Zandalari Empire and the jewel of all troll civilizations. It is built atop the highest peaks of Zandalar, and is built in a series of giant ziggurats that look like a towering mountain from a distance. Different troll tribes distrust one another and have often fought one another, but every six years, envoys from all the troll tribes arrive at Zuldazar in order to share information and discuss matters that may affect the entire troll race. It is the oldest city on Azeroth still standing.|r",
		}),
	}),
};
--]]