---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(550, {	-- Nagrand (Draenor)
			["groups"] = {			
				n(-228, {	-- Flight Paths
					fp(1574, { -- Joz's Rylaks, Nagrand
						["coord"] = { 62.2, 32.8 },
					}),
					fp(1573, { -- Nivek's Overlook, Nagrand
						["coord"] = { 49.4, 75.8 },
					}),
					fp(1572, { -- Rilzit's Holdfast, Nagrand
						["coord"] = { 50.6, 30.6 },
					}),
					fp(1505, { -- Riverside Post, Nagrand
						["coord"] = { 49.4, 48 },
					}),
					fp(1506, { -- Telaari Station, Nagrand
						["coord"] = { 63.6, 61.6 },
					}),
					fp(1502, { -- The Ring of Trials, Nagrand
						["coord"] = { 79.8, 49.6 },
					}),
					fp(1503, { -- Throne of the Elements, Nagrand
						["coord"] = { 73.6, 26.6 },
					}),
					fp(1504, { -- Wor'var, Nagrand
						["coord"] = { 83.2, 44.6 },
					}),
					fp(1507, { -- Yrel's Watch, Nagrand
						["coord"] = { 62.6, 40.6 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(635), 	-- Adder
					p(1435), 	-- Leatherhide Runt
					p(1441), 	-- Mud Jumper
					p(386), 	-- Prairie Dog
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					p(388), 	-- Shore Crab
					p(397), 	-- Skunk
					p(379), 	-- Squirrel
				}),
				n(-17, { 	-- Quests
					i(122293, {	-- Trans-Dimensional Bird Whistle
						["groups"] = {
							{
								["itemID"] = 127865,	-- A Tiny Viking Helmets
								["questID"] = 39265,	-- Pepe can be sometimes be summoned with this mask
								["coord"] = {
									80.11, 50.4	-- Pepe Location
								},
							},
						},
						["collectible"] = false,
					}),
					a(ach(8927, { -- Nagrandeur (Alliance)
						["groups"] = {
							crit(1, { -- The Might of Steel and Blood
								q(34675), -- The Might of the Warsong
								q(34678), -- Up and Running
								q(34682), -- Operation: Surprise Party
								q(34716,  {  	-- Mo'mor Might Know
									i(114691),
									i(114692),
									i(114693),
									i(114694),
								}),
								q(34718), -- The Others
								q(34719), -- ... and My Hammer
								q(34746,  {  	-- Shields Down!
									i(114700),
									i(114701),
									i(114702),
									i(114703),
								}),
								q(34769), -- A Choice to Make
							}),
							crit(5, { -- A Blademaster's Honor
								q(34951), -- They Call Him Lantresor of the Blade
								q(34954), -- The Blade Itself
								q(34955,  {  	-- Not Without My Honor
									i(114687),
									i(114688),
									i(114689),
									i(114690),
								}),
								q(34956), -- Meet Me in the Cavern
								q(34957,  {  	-- Challenge of the Masters
									i(114704),
									i(114705),
									i(114706),
									i(114707),
								}),
							}),
							crit(6, { -- Trouble at the Overwatch
								q(35148), -- Trouble at the Overwatch
								q(34593), -- Obtaining Ogre Offensive Orders
								q(34596,  {  	-- Reglakk's Research
									i(114911),
									i(114912),
									i(114913),
									i(114914),
									i(114915),
									i(114916),
									i(114917),
									i(114918),
									i(120430),
								}),
							}),
							crit(7, { -- The Taking of Lok'rath
								q(35059), -- Along the Riverside
								q(35060), -- Terms of Surrender
								q(35061,  {  	-- The Pride of Lok-rath
									i(118139),
									i(118140),
									i(118141),
									i(118142),
								}),
							}),
							crit(8, { -- The Legacy of Garrosh Hellscream
								q(35062), -- Lok'rath is Secured
								q(35169,  {  	-- And Justice for Thrall
									i(118154),
									i(118155),
									i(118156),
									i(118157),
								}),
							}),
							crit(2, { -- The Ring of Trials
								q(35921, { -- Bread and Circuses NOTE: This quest is an optional breadcrumb
									["isBreadcrumb"] = true,
								}),
								q(34662), -- Ring of Trials: Crushmaul
								q(34663), -- Ring of Trials: Raketalon
								q(34664), -- Ring of Trials: Hol'yelaa
								q(34665), -- Ring of Trials: Captain Boomspark
								q(34666,  {  	-- Ring of Trials: Roakk the Zealot
									i(114708),
									i(114709),
									i(114710),
									i(114711),
								}),
							}),
							crit(4, { -- Throne of The Elements
								q(35332, { -- Nobundo Sends Word NOTE: This quest is an optional breadcrumb
									["isBreadcrumb"] = true,
								}),
								q(35331), -- Called to the Throne
								q(35333), -- Elemental Attunement
								q(34881), -- Earth, Wind and Fire...and Water
								q(34893), -- Guardians of the Plateau
								q(34894), -- A Rare Bloom
								q(34932), -- Guise of the Deceiver
								q(34941,  {  	-- The Debt We Share
									i(114883),
									i(114884),
									i(114885),
									i(119052),
									i(119057),
								}),
								q(35330,  {  	-- The Ritual of Binding
									i(114680),
									i(114681),
									i(114682),
									i(114699),
								}),
								q(35372), -- The Call of Oshu'gun
								q(35397), -- The Pale Threat
								q(35398), -- Dark Binding
								q(35396,  {  	-- The Dark Heart of Oshu'gun
									i(118124),
									i(118128),
									i(118131),
									i(118125),
									i(118126),
									i(118127),
									i(118129),
									i(118130),
								}),
							}),
							crit(3, { -- The Shadow of the Void
								q(35083), -- Disrupt the Rituals
								q(35084), -- Silence the Call
								q(35085), -- Through the Nether
								q(35086), -- The Void March
								q(35087), -- The Nether Approaches
								q(35088,  {  	-- The Shadow of the Void
									i(118143),
									i(118144),
									i(118145),
									i(118146),
								}),
							}),
						},
					})),
					n(-168, { -- Other Quests
						desc(qa(34953), "This quest is only available if you do not accept The Friend o' My Enemy from Hansel Heavyhands."), -- Blood of the Burning Blade
						desc(qa(34952), "This quest is only available if you do not accept Blood of the Burning Blade from Lantresor of the Blade."), -- The Friend o' My Enemy
						q(34512), -- Declawing the Competition
						q(34810, { -- Gazmolf Futzwangler and the Highmaul Crusade
							q(35632, { -- A Lesson in Archaeology
								q(34809, { -- A Lesson in Mineralogy
									q(35663, { -- A Lesson in Teamwork
										q(34811), -- Good Help is Hard to Find
									}),
								}),
							}),	
						}),
						qa(35068,  {  	-- If They Won't Surrender...
							i(118147),
							i(118148),
							i(118149),
							i(118150),
						}),
						qh(35100,  {  	-- If They Won't Surrender...
							i(118147),
							i(118148),
							i(118149),
							i(118150),
						}),
						qr(q(35928), -- Meatgut Needs Bones
						qa(34572,  {  	-- Obliterating Ogres
							i(114683),
							i(114684),
							i(114685),
							i(114686),
						})),
						qh(35155,  {  	-- Obliterating Ogres
							i(114683),
							i(114684),
							i(114685),
							i(114686),
						}),
						desc(qa(34717), "This version of Operation: Just Arrowhead can only be obtained if you do not leave Rangari Ogir's area after turning in Operation: Surprise Party. If you leave and come back later you will receive a different version of the quest. Neither is required for quest progression through Nagrand."), -- Operation: Just Arrowhead
						desc(qa(34720), "This version of Operation: Just Arrowhead can only be obtained if you left Rangari Ogir's area after turning in Operation: Surprise Party. If you did not leave you will receive a different version of the quest. Neither is required for quest progression through Nagrand."), -- Operation: Just Arrowhead
--[[						
						qa(34597), -- Removing the Paper Trail
						qh(35156), -- Removing the Paper Trail
						qa(34877), -- Removing the Reinforcements
						qh(35159), -- Removing the Reinforcements
--]]						
						qa(35338, { -- Shooting the Breeze
							qa(35356), -- Someone's Missing Arrow
							qa(35357,  {  	-- King of the Breezestriders
								i(114695),
								i(114696),
								i(114697),
								i(114698),
							}),
						}),
						qh(35338, { -- Shooting the Breeze
							qh(35377), -- Someone's Missing Axe
							qh(35378,  {  	-- King of the Breezestriders
								i(114695),
								i(114696),
								i(114697),
								i(114698),
							}),
						}),
--[[						
						qa(35067), -- Silence the War Machines
						qh(35099), -- Silence the War Machines
--]]						
						qa(35393, { -- Spiritual Matters
							q(35022), -- Lighting the Darkness
							q(35023), -- Echoes of the Past
						}),
						qh(35231, { -- Spiritual Matters
							q(35022), -- Lighting the Darkness
							q(35023), -- Echoes of the Past
						}),
						q(34869, { -- Tastes Like Chicken
							q(34819, { -- Fruitful Ventures
								q(34900,  {	-- New Babies
									i(114834),	-- Meadowstomper Calf
								}),
							}),
						}),
						qa(35069, { -- Terror of Nagrand
							q(36275), -- The Search For Research
							q(36284), -- A Fascinating Fungus
							q(36285), -- Dirgenmire
						}),						
						qh(35101, { -- Terror of Nagrand
							q(36275), -- The Search For Research
							q(36284), -- A Fascinating Fungus
							q(36285), -- Dirgenmire
						}),
						qa(35140, { -- THAELIN!
							qa(35141), -- Carrier Has Arrived
						}),
						qa(35337,  {  	-- That Pounding Sound
							qa(35350, { -- Queen of the Clefthoof
								i(118135),
								i(118136),
								i(118137),
								i(118187),
								i(118188),
								i(118189),
							}),
						}),
						qh(35374,  {  	-- That Pounding Sound
							qh(35375, { -- Queen of the Clefthoof
								i(118135),
								i(118136),
								i(118137),
								i(118187),
								i(118188),
								i(118189),
							}),
						}),
--[[						
						qa(35395), -- The Fate of Gordawg
						qh(34271), -- The Fate of Gordawg
						q(34598), -- The Missing Caravan
						q(35146), -- The Good Doctor
						q(36273), -- Whacking Weeds 
--]]						
					}),	
--[[					
					qh( 34899),	-- A Choice to Make
					q(34894),	-- A Rare Bloom
					q(37125),	-- A Rare Find
					q(33928),	-- A Wrong of Earth and Fire
					q(36711),	-- Abu'gar
					q(34679),	-- Alliance Stables Tracking Event
					q(34680),	-- Alliance Workshop Tracking Event
					qh( 35095),	-- Along the Riverside
					qa( 36193),	-- An Act of Kindness
					q(34943),	-- An Old Friend
--]]					
					qh(35171,  {  	-- And Justice for Thrall
						i(118154),
						i(118155),
						i(118156),
						i(118157),
					}),
--[[					
					q(37210),	-- Aogexon's Fang
					q(37211),	-- Bergruu's Horn
					qa( 36274),	-- Bigger Trap, Better Rewards
					qh( 36346),	-- Bigger Trap, Better Rewards
					q(39299),	-- Black Marketeering
					qh( 35143),	-- Blood of the Burning Blade
					qa( 36998),	-- Boar Training: Cruel Ogres
					qh( 37035),	-- Boar Training: Cruel Ogres
					qa( 36999),	-- Boar Training: Darkwing Roc
					qh( 37036),	-- Boar Training: Darkwing Roc
					qa( 37002),	-- Boar Training: Ironbore
					qh( 37039),	-- Boar Training: Ironbore
					qa( 37000),	-- Boar Training: Moth of Wrath
					qh( 37037),	-- Boar Training: Moth of Wrath
					qh( 37040),	-- Boar Training: Orc Hunters
					qa( 37003),	-- Boar Training: Orc Hunters
					qa( 37004),	-- Boar Training: The Garn
					qh( 37041),	-- Boar Training: The Garn
					qa( 37001),	-- Boar Training: Thundercall
					qh( 37038),	-- Boar Training: Thundercall
					qh( 35922),	-- Bread and Circuses
					q(35973),	-- Brokyo Beatdown
					q(37082),	-- Call of the Gladiator
					qh( 34965),	-- Called to the Throne
--]]					
					qh(34868,  {  	-- Challenge of the Masters
						i(114700),
						i(114701),
						i(114702),
						i(114703),
					}),
--[[					
					qh( 37293),	-- Clearing the Mist
					qh( 37053),	-- Clefthoof Training: Cruel Ogres
					qa( 36988),	-- Clefthoof Training: Cruel Ogres
					qa( 36989),	-- Clefthoof Training: Darkwing Roc
					qh( 37054),	-- Clefthoof Training: Darkwing Roc
					qa( 36992),	-- Clefthoof Training: Ironbore
					qh( 37057),	-- Clefthoof Training: Ironbore
					qh( 37055),	-- Clefthoof Training: Moth of Wrath
					qa( 36990),	-- Clefthoof Training: Moth of Wrath
					qh( 37058),	-- Clefthoof Training: Orc Hunters
					qa( 36993),	-- Clefthoof Training: Orc Hunters
					qh( 37059),	-- Clefthoof Training: The Garn
					qa( 36994),	-- Clefthoof Training: The Garn
					qa( 36991),	-- Clefthoof Training: Thundercall
					qh( 37056),	-- Clefthoof Training: Thundercall
					q(39057),	-- Command of the Seas
					qh( 35170),	-- Consumed by Vengeance
					q(39003),	-- Cooking the Books
					qh( 35144),	-- Dark Binding
					q(39004),	-- Darkness Incarnate
					q(37221),	-- Dekorhan's Tusk
					q(37222),	-- Direhoof's Hide
					q(35083),	-- Disrupt the Rituals
					q(37511),	-- Dizzy Sparkshift
					qh( 37840),	-- Draenor's Blessing
					q(34881),	-- Earth, Wind and Fire...and Water
					qh( 37063),	-- Elekk Training: Cruel Ogres
					qa( 37015),	-- Elekk Training: Cruel Ogres
					qh( 37064),	-- Elekk Training: Darkwing Roc
					qa( 37016),	-- Elekk Training: Darkwing Roc
					qh( 37067),	-- Elekk Training: Ironbore
					qa( 37019),	-- Elekk Training: Ironbore
					qa( 37017),	-- Elekk Training: Moth of Wrath
					qh( 37065),	-- Elekk Training: Moth of Wrath
					qh( 37068),	-- Elekk Training: Orc Hunters
					qa( 37020),	-- Elekk Training: Orc Hunters
					qh( 37069),	-- Elekk Training: The Garn
					qa( 37021),	-- Elekk Training: The Garn
					qa( 37018),	-- Elekk Training: Thundercall
					qh( 37066),	-- Elekk Training: Thundercall
					qh( 34891),	-- Elemental Attunement
					q(36221),	-- Entry Fee
					q(35596),	-- Feline Friends Forever
					q(37083),	-- Fight, Kill, Salute!
					q(35147),	-- Fragments of the Past
					q(37223),	-- Gagrog's Skull
					qa( 35837),	-- Garrison Campaign: Deep Recon
					qh( 35843),	-- Garrison Campaign: Deep Recon
					qa( 35985),	-- Garrison Campaign: The Broken Precipice
					qh( 36117),	-- Garrison Campaign: The Broken Precipice
					q(36219),	-- Garrison Campaign: The Ring of Blood
					q(36280),	-- Garrison Campaign: The Ring of Blood
					q(36281),	-- Garrison Campaign: The Ring of Blood
					q(36282),	-- Garrison Campaign: The Ring of Blood
					q(34515),	-- Gobnapped
					q(35024),	-- Golmash Hellscream
					q(35945),	-- Greblin Fastfizzle
					q(34893),	-- Guardians of the Plateau
					q(34932),	-- Guise of the Deceiver
					q(37799),	-- Gutrek's Cleaver: The Final Piece
					q(37797),	-- Gutrek's Cleaver: The First Piece
					q(37798),	-- Gutrek's Cleaver: The Second Piece
					qh( 37992),	-- Gutrek's Cleaver: The Spirit Forge
					qa( 37811),	-- Gutrek's Cleaver: The Spirit Forge
					q(37202),	-- Hemet Nesingwary Visitor Tracking Event
					q(35379),	-- Hemet's Happy Hunting Grounds
					q(44572),	-- Honor the Flame
					q(34812),	-- Horde Stables Tracking Event
					q(34813),	-- Horde Workshop Tracking Event
					q(36220),	-- How Tough Are You?
					qh( 34915),	-- I Help Ya Kill Dem
					qa( 35840),	-- Intercepting the Orders
					qh( 35846),	-- Intercepting the Orders
					q(34723),	-- Ironfist Harbor
					qa( 37839),	-- Light Be With You
					qh( 35098),	-- Lok-rath is Secured
					qh( 35167),	-- Lost in Nagrand
					q(39697),	-- Master vs. Commander
					qh( 34866),	-- Meet Me in the Cavern
					qh( 34808),	-- More Lazy Peons
					q(37224),	-- Mu'gra's Head
					q(34516),	-- My Precious!
					q(34466),	-- Mysterious Staff
					q(34518),	-- Nagrand Corral
					qh( 37516),	-- News for Nixxie
					qa( 37517),	-- News for Nixxie
--]]					
					qh(34850,  {  	-- Not Without My Honor
						i(114691),
						i(114692),
						i(114693),
						i(114694),
					}),
--[[					
					qh( 35157),	-- Obtaining Ogre Offensive Orders
					q(35972),	-- Ogre Onslaught
					qh( 36290),	-- Out of the Shadows
					qa( 36289),	-- Out of the Shadows
					q(36296),	-- Phylarch the Evergreen
					qh( 35845),	-- Plans of War
					qa( 35839),	-- Plans of War
					q(36004),	-- Power Unleashed
					q(35970),	-- Preservation Capitalization
					qa( 35841),	-- Putting Down the Packleader
					qh( 35842),	-- Putting Down the Packleader
--]]					
					qh(35158,  {  	-- Reglakk's Research
						i(114911),
						i(114912),
						i(114913),
						i(114914),
						i(114915),
						i(114916),
						i(114917),
						i(114918),
						i(120430),
					}),
--[[					
					q(34665),	-- Ring of Trials: Captain Boomspark
					q(34662),	-- Ring of Trials: Crushmaul
					q(34664),	-- Ring of Trials: Hol'yelaa
					q(34663),	-- Ring of Trials: Raketalon
--]]					
					q(34666,  {  	-- Ring of Trials: Roakk the Zealot
						i(114708),
						i(114709),
						i(114710),
						i(114711),
					}),
--[[					
					qa( 37007),	-- Riverbeast Training: Cruel Ogres
					qh( 37073),	-- Riverbeast Training: Cruel Ogres
					qa( 37008),	-- Riverbeast Training: Darkwing Roc
					qh( 37074),	-- Riverbeast Training: Darkwing Roc
					qa( 37011),	-- Riverbeast Training: Ironbore
					qh( 37077),	-- Riverbeast Training: Ironbore
					qa( 37009),	-- Riverbeast Training: Moth of Wrath
					qh( 37075),	-- Riverbeast Training: Moth of Wrath
					qh( 37078),	-- Riverbeast Training: Orc Hunters
					qa( 37012),	-- Riverbeast Training: Orc Hunters
					qa( 37013),	-- Riverbeast Training: The Garn
					qh( 37079),	-- Riverbeast Training: The Garn
					qh( 37076),	-- Riverbeast Training: Thundercall
					qa( 37010),	-- Riverbeast Training: Thundercall
--]]					
					qh(34918,  {  	-- Shields Down!
						i(114704),
						i(114705),
						i(114706),
						i(114707),
					}),
--[[					
					qh( 34917),	-- Shields Up!
					q(35084),	-- Silence the Call
					q(37280),	-- Snarlpaw Ledge
					qh( 34794),	-- Taking the Fight to Nagrand
					qa( 34674),	-- Taking the Fight to Nagrand
					qa( 37184),	-- Taking the Fight to Nagrand
					qh( 36952),	-- Taking the Fight to Nagrand
					qa( 36976),	-- Talbuk Training: Cruel Ogres
					qh( 37098),	-- Talbuk Training: Cruel Ogres
					qh( 37099),	-- Talbuk Training: Darkwing Roc
					qa( 36977),	-- Talbuk Training: Darkwing Roc
					qh( 37102),	-- Talbuk Training: Ironbore
					qa( 36980),	-- Talbuk Training: Ironbore
					qa( 36978),	-- Talbuk Training: Moth of Wrath
					qh( 37100),	-- Talbuk Training: Moth of Wrath
					qh( 37103),	-- Talbuk Training: Orc Hunters
					qa( 36981),	-- Talbuk Training: Orc Hunters
					qa( 36982),	-- Talbuk Training: The Garn
					qh( 37104),	-- Talbuk Training: The Garn
					qa( 36979),	-- Talbuk Training: Thundercall
					qh( 37101),	-- Talbuk Training: Thundercall
					qh( 34914),	-- Target of Opportunity: Telaar
					q(37206),	-- Tarr the Terrible
					qh( 35096),	-- Terms of Surrender
					qh( 34849),	-- The Blade Itself
--]]					
					qh(34916,  {  	-- The Blessing of Samedi
						i(114687),
						i(114688),
						i(114689),
						i(114690),
					}),
--[[					
					q(37286),	-- The Bloodshed Never Ends
					qh( 35232),	-- The Call of Oshu'gun
					q(36222),	-- The Champion of Blood
--]]					
					qh(35317,  {  	-- The Dark Heart of Oshu'gun
						i(118124),
						i(118128),
						i(118131),
						i(118125),
						i(118126),
						i(118127),
						i(118129),
						i(118130),
					}),
--[[					
					q(37318),	-- The Dead Do Not Forget...
					q(34941),	-- The Debt We Share
					qh( 34964),	-- The Farseer Awaits
					q(37841),	-- The Final Assault
					qh( 34826),	-- The Friend of My Enemy
					qa( 34747),	-- The Honor of a Blademaster
					qh( 34770),	-- The Honor of a Blademaster
					qh( 34795),	-- The Might of the Warsong
					q(39278),	-- The Missing Manifest
					q(35087),	-- The Nether Approaches
					qh( 35145),	-- The Pale Threat
--]]					
					qh(35097,  {  	-- The Pride of Lok-rath
						i(118139),
						i(118140),
						i(118141),
						i(118142),
					}),
					qh(35265,  {  	-- The Ritual of Binding
						i(114680),
						i(114681),
						i(114682),
						i(114699),
					}),
					q(35088,  {  	-- The Shadow of the Void
						i(118143),
						i(118144),
						i(118145),
						i(118146),
					}),
--[[					
					q(37835),	-- The Shadow War
					q(35086),	-- The Void March
					qh( 35844),	-- The Warlord's Council
					qa( 35838),	-- The Warlord's Council
					qh( 35271),	-- The Warsong Threat
					qa( 35386),	-- The Warsong Threat
					q(37981),	-- The World Famous Ring of Blood!
					q(37225),	-- Thek'talon's Talon
					qh( 34818),	-- They Call Him Lantresor of the Blade
					q(34514),	-- They've Got The Goods!
					q(35085),	-- Through the Nether
					q(37788),	-- Treasure Contract: Gutrek's Cleaver
					qh( 35150),	-- Trouble at the Overwatch
					q(37520),	-- Vileclaw's Claw
					q(34513),	-- WANTED: Razorpaw!
					q(39000),	-- We Don't Need No Library Card
					qa( 37022),	-- Wolf Training: Cruel Ogres
					qh( 37105),	-- Wolf Training: Cruel Ogres
					qa( 37023),	-- Wolf Training: Darkwing Roc
					qh( 37106),	-- Wolf Training: Darkwing Roc
					qa( 37026),	-- Wolf Training: Ironbore
					qh( 37109),	-- Wolf Training: Ironbore
					qh( 37107),	-- Wolf Training: Moth of Wrath
					qa( 37024),	-- Wolf Training: Moth of Wrath
					qh( 37110),	-- Wolf Training: Orc Hunters
					qa( 37027),	-- Wolf Training: Orc Hunters
					qh( 37111),	-- Wolf Training: The Garn
					qa( 37028),	-- Wolf Training: The Garn
					qh( 37108),	-- Wolf Training: Thundercall
					qa( 37025),	-- Wolf Training: Thundercall
					qa( 36914),	-- Wrangling a Wolf
					qh( 36950),	-- Wrangling a Wolf
					q(37226),	-- Xelganak's Stinger
--]]					
				}),	
				n(-16, { 	-- Rares
					o(233206, { 	-- Abandoned Cargo
						["groups"] = {
							dr(07.0, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),						
							dr(06.0, i(116633)),	-- Howling Knuckles
							dr(05.0, i(116640)),	-- Howling Staff
							dr(05.0, i(106734)),	-- Meadowstomper Jerkin
							dr(05.0, i(106735)),	-- Meadowstomper Shoulders
							dr(05.0, i(106745)),	-- Packrunner Belt
							dr(05.0, i(106748)),	-- Packrunner Greaves
							dr(04.0, i(106740)),	-- Dark Star Leggings
							dr(04.0, i(116625)),	-- Gorian Greatsword
							dr(04.0, i(116616)),	-- Gorian Knuckles
							dr(04.0, i(116629)),	-- Howling Bow
							dr(04.0, i(116628)),	-- Howling Broadaxe
							dr(04.0, i(116631)),	-- Howling Dagger
							dr(04.0, i(116642)),	-- Howling Greatsword
							dr(04.0, i(116634)),	-- Howling Gun
							dr(04.0, i(116637)),	-- Howling Hammer
							dr(04.0, i(116635)),	-- Howling Mace
							dr(04.0, i(106692)),	-- Ironfist Pauldrons
							dr(04.0, i(106731)),	-- Meadowstomper Britches
							dr(04.0, i(116636)),	-- Oshu'gun Scepter
							dr(04.0, i(106750)),	-- Packrunner Legguards
							dr(04.0, i(106751)),	-- Packrunner Spaulders
							dr(03.0, i(106737)),	-- Dark Star Cord
							dr(03.0, i(106738)),	-- Dark Star Cowl
							dr(03.0, i(106739)),	-- Dark Star Handwraps
							dr(03.0, i(106741)),	-- Dark Star Robe
							dr(03.0, i(106742)),	-- Dark Star Sandals
							dr(03.0, i(106743)),	-- Dark Star Shoulderpads
							dr(03.0, i(106744)),	-- Dark Star Wristwraps
							dr(03.0, i(116627)),	-- Howling Axe
							dr(03.0, i(116630)),	-- Howling Crossbow
							dr(03.0, i(116638)),	-- Howling Spear
							dr(03.0, i(116639)),	-- Howling Staff
							dr(03.0, i(116641)),	-- Howling Sword
							dr(03.0, i(106729)),	-- Meadowstomper Bindings
							dr(03.0, i(106730)),	-- Meadowstomper Boots
							dr(03.0, i(106732)),	-- Meadowstomper Gloves
							dr(03.0, i(106733)),	-- Meadowstomper Hood
							dr(03.0, i(106736)),	-- Meadowstomper Waistband
							dr(03.0, i(116724)),	-- Oshu'gun Basin
							dr(03.0, i(116723)),	-- Oshu'gun Cloak
							dr(03.0, i(116632)),	-- Oshu'gun Spellblade
							dr(03.0, i(116643)),	-- Oshu'gun Wand
							dr(03.0, i(106746)),	-- Packrunner Bracers
							dr(03.0, i(106747)),	-- Packrunner Gauntlets
							dr(03.0, i(106749)),	-- Packrunner Helm
							dr(03.0, i(106752)),	-- Packrunner Vest
							dr(03.0, i(106720)),	-- Stonecrag Breastplate	
							dr(03.0, i(106721)),	-- Stonecrag Gauntlets
							dr(03.0, i(106722)),	-- Stonecrag Girdle
							dr(03.0, i(106723)),	-- Stonecrag Helm
							dr(03.0, i(106724)),	-- Stonecrag Legplates
							dr(03.0, i(106725)),	-- Stonecrag Pauldrons
							dr(03.0, i(106726)),	-- Stonecrag Sabatons
							dr(03.0, i(106727)),	-- Stonecrag Shield
							dr(03.0, i(106728)),	-- Stonecrag Vambraces
							dr(02.0, i(116614)),	-- Gorian Dagger
							dr(02.0, i(106689)),	-- Ironfist Girdle
							dr(02.0, i(106695)),	-- Ironfist Vambraces
							dr(02.0, i(106701)),	-- Sabermaw Jerkin
							dr(02.0, i(106712)),	-- Sunspring Belt
							dr(02.0, i(106709)),	-- Voidwrap Sandals
							dr(02.0, i(106711)),	-- Voidwrap Wristwraps
							dr(01.8, i(116721)),	-- Ancestral Branch
							dr(01.8, i(106691)),	-- Ironfist Legplates
							dr(01.8, i(106694)),	-- Ironfist Shield
							dr(01.8, i(106696)),	-- Sabermaw Bindings
							dr(01.8, i(106700)),	-- Sabermaw Hood
							dr(01.8, i(106715)),	-- Sunspring Greaves
							dr(01.8, i(106718)),	-- Sunspring Spaulders
							dr(01.7, i(116720)),	-- Ancestral Cloak
							dr(01.7, i(116615)),	-- Ancestral Spellblade
							dr(01.7, i(116620)),	-- Gorian Hammer
							dr(01.7, i(116622)),	-- Gorian Staff
							dr(01.7, i(106687)),	-- Ironfist Breastplate
							dr(01.7, i(106688)),	-- Ironfist Gauntlets
							dr(01.7, i(106697)),	-- Sabermaw Boots
							dr(01.7, i(106698)),	-- Sabermaw Britches
							dr(01.7, i(106717)),	-- Sunspring Legguards
							dr(01.7, i(106719)),	-- Sunspring Vest
							dr(01.7, i(106706)),	-- Voidwrap Handwraps
							dr(01.7, i(106707)),	-- Voidwrap Leggings
							dr(01.6, i(116612)),	-- Gorian Bow
							dr(01.6, i(116611)),	-- Gorian Broadaxe
							dr(01.6, i(116613)),	-- Gorian Crossbow
							dr(01.6, i(116617)),	-- Gorian Gun
							dr(01.6, i(116618)),	-- Gorian Mace
							dr(01.6, i(116624)),	-- Gorian Sword
							dr(01.6, i(106690)),	-- Ironfist Helm
							dr(01.6, i(106702)),	-- Sabermaw Shoulders
							dr(01.6, i(106713)),	-- Sunspring Bracers
							dr(01.6, i(106714)),	-- Sunspring Gauntlets
							dr(01.6, i(106704)),	-- Voidwrap Cord
							dr(01.6, i(106710)),	-- Voidwrap Shoulderpads
							dr(01.5, i(116619)),	-- Ancestral Scepter
							dr(01.5, i(116610)),	-- Gorian Axe
							dr(01.5, i(116623)),	-- Gorian Staff		
							dr(01.5, i(106699)),	-- Sabermaw Gloves
							dr(01.5, i(106703)),	-- Sabermaw Waistband
							dr(01.5, i(106716)),	-- Sunspring Helm
							dr(01.5, i(106708)),	-- Voidwrap Robe
							dr(01.4, i(116621)),	-- Gorian Spear
							dr(01.4, i(106693)),	-- Ironfist Sabatons
							dr(01.4, i(106705)),	-- Voidwrap Cowl
							dr(01.3, i(116626)),	-- Ancestral Wand							
						},
						["questID"] = 35759,
						["icon"] = "Interface\\Icons\\INV_Crate_01",
					}),
					o(233650, { 	-- Adventurer's Mace
						["groups"] = {
							dr(52, i(116636)), 	-- Oshu'gun Scepter
							dr(48, i(116635)),	-- Howling Mace
						},
						["questID"] = 36077,
						["icon"] = "Interface\\Icons\\INV_Mace_06",
					}),
					o(233218, {		-- Adventurer's Pack
						["groups"] = {
							dr(04.0, i(116638)),	-- Howling Spear
							dr(04.0, i(106734)),	-- Meadowstomper Jerkin
							dr(04.0, i(106723)),	-- Stonecrag Helm
							dr(02.0, i(116642)),	-- Howling Greatsword
							dr(02.0, i(116633)),	-- Howling Knuckles
							dr(02.0, i(116639)),	-- Howling Staff
							dr(02.0, i(106751)),	-- Packrunner Spaulders
							dr(02.0, i(106724)),	-- Stonecrag Legplates
							dr(01.9, i(106741)),	-- Dark Star Robe
							dr(01.9, i(116630)),	-- Howling Crossbow
							dr(01.9, i(116631)),	-- Howling Dagger
							dr(01.8, i(106737)),	-- Dark Star Cord
							dr(01.8, i(106744)),	-- Dark Star Wristwraps
							dr(01.8, i(116637)),	-- Howling Hammer
							dr(01.8, i(106735)),	-- Meadowstomper Shoulders
							dr(01.8, i(116632)),	-- Oshu'gun Spellblade
							dr(01.8, i(106745)),	-- Packrunner Belt
							dr(01.7, i(106740)),	-- Dark Star Leggings
							dr(01.7, i(116629)),	-- Howling Bow
							dr(01.7, i(116634)),	-- Howling Gun
							dr(01.7, i(116635)),	-- Howling Mace
							dr(01.7, i(116641)),	-- Howling Sword
							dr(01.7, i(106732)),	-- Meadowstomper Gloves
							dr(01.7, i(116636)),	-- Oshu'gun Scepter
							dr(01.7, i(116643)),	-- Oshu'gun Wand
							dr(01.7, i(106748)),	-- Packrunner Greaves
							dr(01.7, i(106720)),	-- Stonecrag Breastplate
							dr(01.7, i(106728)),	-- Stonecrag Vambraces
							dr(01.6, i(106738)),	-- Dark Star Cowl
							dr(01.6, i(116627)),	-- Howling Axe
							dr(01.6, i(116640)),	-- Howling Staff
							dr(01.6, i(106729)),	-- Meadowstomper Bindings
							dr(01.6, i(106736)),	-- Meadowstomper Waistband
							dr(01.6, i(116724)),	-- Oshu'gun Basin
							dr(01.6, i(116723)),	-- Oshu'gun Cloak
							dr(01.6, i(106746)),	-- Packrunner Bracers
							dr(01.6, i(106747)),	-- Packrunner Gauntlets
							dr(01.6, i(106749)),	-- Packrunner Helm
							dr(01.6, i(106752)),	-- Packrunner Vest
							dr(01.6, i(106722)),	-- Stonecrag Girdle
							dr(01.6, i(106726)),	-- Stonecrag Sabatons
							dr(01.5, i(106739)),	-- Dark Star Handwraps
							dr(01.5, i(106730)),	-- Meadowstomper Boots
							dr(01.5, i(106731)),	-- Meadowstomper Britches
							dr(01.5, i(106721)),	-- Stonecrag Gauntlets
							dr(01.5, i(106727)),	-- Stonecrag Shield
							dr(01.5, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),
							dr(01.4, i(106742)),	-- Dark Star Sandals
							dr(01.4, i(116628)),	-- Howling Broadaxe
							dr(01.4, i(106733)), 	-- Meadowstomper Hood
							dr(01.4, i(106750)),	-- Packrunner Legguards
							dr(01.4, i(106725)),	-- Stonecrag Pauldrons
							dr(01.3, i(106743)),	-- Dark Star Shoulderpads
						},
						["questID"] = 35765,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					o(233511, {		-- Adventurer's Pack
						["groups"] = {
							dr(05.0, i(106733)),	-- Meadowstomper Hood
							dr(03.0, i(106743)),	-- Dark Star Shoulderpads
							dr(03.0, i(116635)),	-- Howling Mace
							dr(02.0, i(106740)),	-- Dark Star Leggings
							dr(02.0, i(106730)),	-- Meadowstomper Boots
							dr(02.0, i(106732)),	-- Meadowstomper Gloves
							dr(02.0, i(106722)),	-- Stonecrag Girdle
							dr(02.0, i(106727)),	-- Stonecrag Shield
							dr(02.0, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),							
							dr(01.9, i(116627)),	-- Howling Axe
							dr(01.9, i(116637)),	-- Howling Hammer
							dr(01.9, i(116724)),	-- Oshu'gun Basin
							dr(01.9, i(106748)),	-- Packrunner Greaves
							dr(01.9, i(106751)),	-- Packrunner Spaulders
							dr(01.9, i(106752)),	-- Packrunner Vest
							dr(01.8, i(106739)),	-- Dark Star Handwraps
							dr(01.8, i(106742)),	-- Dark Star Sandals
							dr(01.8, i(106744)),	-- Dark Star Wristwraps
							dr(01.8, i(116634)),	-- Howling Gun
							dr(01.8, i(106731)),	-- Meadowstomper Britches
							dr(01.8, i(106734)),	-- Meadowstomper Jerkin
							dr(01.8, i(106736)),	-- Meadowstomper Waistband
							dr(01.8, i(116636)),	-- Oshu'gun Scepter
							dr(01.8, i(106745)),	-- Packrunner Belt
							dr(01.7, i(106738)),	-- Dark Star Cowl
							dr(01.7, i(116629)),	-- Howling Bow
							dr(01.7, i(116630)),	-- Howling Crossbow
							dr(01.7, i(116642)),	-- Howling Greatsword
							dr(01.7, i(116632)),	-- Oshu'gun Spellblade
							dr(01.7, i(116643)),	-- Oshu'gun Wand
							dr(01.7, i(106720)),	-- Stonecrag Breastplate
							dr(01.7, i(106728)),	-- Stonecrag Vambraces
							dr(01.6, i(106741)),	-- Dark Star Robe
							dr(01.6, i(116631)),	-- Howling Dagger
							dr(01.6, i(116633)),	-- Howling Knuckles
							dr(01.6, i(116638)),	-- Howling Spear
							dr(01.6, i(116640)),	-- Howling Staff
							dr(01.6, i(116639)),	-- Howling Staff
							dr(01.6, i(116641)),	-- Howling Sword
							dr(01.6, i(106735)),	-- Meadowstomper Shoulders
							dr(01.6, i(116723)),	-- Oshu'gun Cloak
							dr(01.6, i(106749)),	-- Packrunner Helm
							dr(01.6, i(106721)),	-- Stonecrag Gauntlets
							dr(01.6, i(106723)),	-- Stonecrag Helm
							dr(01.5, i(106737)),	-- Dark Star Cord
							dr(01.5, i(116628)),	-- Howling Broadaxe
							dr(01.5, i(106747)),	-- Packrunner Gauntlets
							dr(01.5, i(106750)),	-- Packrunner Legguards	
							dr(01.5, i(106724)),	-- Stonecrag Legplates
							dr(01.5, i(106725)),	-- Stonecrag Pauldrons
							dr(01.5, i(106726)),	-- Stonecrag Sabatons
							dr(01.4, i(106729)),	-- Meadowstomper Bindings
							dr(01.4, i(106746)),	-- Packrunner Bracers							
						},
						["questID"] = 35969,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					o(232406, {		-- Adventurer's Pack
						["groups"] = {
							dr(06.0, i(106745)),	-- Packrunner Belt
							dr(05.0, i(116629)),	-- Howling Bow
							dr(03.0, i(106732)),	-- Meadowstomper Gloves
							dr(03.0, i(106726)),	-- Stonecrag Sabatons
							dr(03.0, i(106728)),	-- Stonecrag Vambraces
							dr(02.0, i(116636)),	-- Oshu'gun Scepter
							dr(01.9, i(106741)),	-- Dark Star Robe
							dr(01.9, i(106744)),	-- Dark Star Wristwraps
							dr(01.9, i(116641)),	-- Howling Sword
							dr(01.8, i(106743)),	-- Dark Star Shoulderpads
							dr(01.8, i(116628)),	-- Howling Broadaxe
							dr(01.8, i(116633)),	-- Howling Knuckles
							dr(01.8, i(106750)),	-- Packrunner Legguards
							dr(01.8, i(106751)),	-- Packrunner Spaulders
							dr(01.7, i(106737)),	-- Dark Star Cord
							dr(01.7, i(116642)),	-- Howling Greatsword
							dr(01.7, i(116635)),	-- Howling Mace
							dr(01.7, i(116639)),	-- Howling Staff
							dr(01.7, i(106729)),	-- Meadowstomper Bindings
							dr(01.7, i(106730)),	-- Meadowstomper Boots
							dr(01.7, i(106731)),	-- Meadowstomper Britches
							dr(01.7, i(116643)),	-- Oshu'gun Wand
							dr(01.7, i(106723)),	-- Stonecrag Helm
							dr(01.6, i(106739)),	-- Dark Star Handwraps
							dr(01.6, i(116630)),	-- Howling Crossbow
							dr(01.6, i(116634)),	-- Howling Gun
							dr(01.6, i(116638)),	-- Howling Spear
							dr(01.6, i(106747)),	-- Packrunner Gauntlets
							dr(01.6, i(106749)),	-- Packrunner Helm
							dr(01.6, i(106752)),	-- Packrunner Vest
							dr(01.6, i(106727)),	-- Stonecrag Shield
							dr(01.6, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),
							dr(01.5, i(106740)),	-- Dark Star Leggings
							dr(01.5, i(106742)),	-- Dark Star Sandals
							dr(01.5, i(116631)),	-- Howling Dagger
							dr(01.5, i(116637)),	-- Howling Hammer
							dr(01.5, i(106733)),	-- Meadowstomper Hood
							dr(01.5, i(106734)),	-- Meadowstomper Jerkin
							dr(01.5, i(106735)),	-- Meadowstomper Shoulders
							dr(01.5, i(116723)),	-- Oshu'gun Cloak
							dr(01.5, i(106748)),	-- Packrunner Greaves
							dr(01.5, i(106720)),	-- Stonecrag Breastplate
							dr(01.5, i(106722)),	-- Stonecrag Girdle
							dr(01.5, i(106725)),	-- Stonecrag Pauldrons
							dr(01.4, i(116627)),	-- Howling Axe
							dr(01.4, i(106736)),	-- Meadowstomper Waistband
							dr(01.4, i(116724)),	-- Oshu'gun Basin
							dr(01.4, i(116632)),	-- Oshu'gun Spellblade	
							dr(01.4, i(106724)),	-- Stonecrag Legplates
							dr(01.3, i(106738)),	-- Dark Star Cowl
							dr(01.3, i(106746)),	-- Packrunner Bracers
							dr(01.3, i(106721)),	-- Stonecrag Gauntlets
							dr(01.1, i(116640)),	-- Howling Staff							
						},
						["questID"] = 35597,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					o(233658, { 	-- Adventurer's Pouch
						["groups"] = {
							dr(05.0, i(116631)),	-- Howling Dagger
							dr(02.0, i(106744)),	-- Dark Star Wristwraps
							dr(02.0, i(116635)),	-- Howling Mace
							dr(02.0, i(106729)),	-- Meadowstomper Bindings
							dr(02.0, i(106749)),	-- Packrunner Helm
							dr(02.0, i(106750)),	-- Packrunner Legguards
							dr(02.0, i(106751)),	-- Packrunner Spaulders
							dr(02.0, i(106724)),	-- Stonecrag Legplates
							dr(02.0, i(106727)),	-- Stonecrag Shield
							dr(02.0, i(106728)),	-- Stonecrag Vambraces
							dr(01.9, i(106740)),	-- Dark Star Leggings
							dr(01.9, i(106731)),	-- Meadowstomper Britches
							dr(01.9, i(106735)),	-- Meadowstomper Shoulders
							dr(01.9, i(106745)),	-- Packrunner Belt
							dr(01.9, i(106720)),	-- Stonecrag Breastplate
							dr(01.9, i(106726)),	-- Stonecrag Sabatons
							dr(01.8, i(106738)),	-- Dark Star Cowl
							dr(01.8, i(116642)),	-- Howling Greatsword
							dr(01.8, i(116634)),	-- Howling Gun
							dr(01.8, i(116641)),	-- Howling Sword
							dr(01.8, i(106730)),	-- Meadowstomper Boots
							dr(01.8, i(106736)),	-- Meadowstomper Waistband
							dr(01.8, i(106721)),	-- Stonecrag Gauntlets
							dr(01.8, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),						
							dr(01.7, i(106741)),	-- Dark Star Robe
							dr(01.7, i(116629)),	-- Howling Bow
							dr(01.7, i(116633)),	-- Howling Knuckles
							dr(01.7, i(116640)),	-- Howling Staff
							dr(01.7, i(106732)),	-- Meadowstomper Gloves
							dr(01.7, i(106733)),	-- Meadowstomper Hood
							dr(01.7, i(106752)),	-- Packrunner Vest
							dr(01.6, i(106743)),	-- Dark Star Shoulderpads
							dr(01.6, i(116630)),	-- Howling Crossbow
							dr(01.6, i(116638)),	-- Howling Spear
							dr(01.6, i(116639)),	-- Howling Staff
							dr(01.6, i(116632)),	-- Oshu'gun Spellblade
							dr(01.6, i(116643)),	-- Oshu'gun Wand
							dr(01.6, i(106747)),	-- Packrunner Gauntlets
							dr(01.6, i(106748)),	-- Packrunner Greaves
							dr(01.6, i(106722)),	-- Stonecrag Girdle
							dr(01.5, i(106742)),	-- Dark Star Sandals
							dr(01.5, i(116628)),	-- Howling Broadaxe
							dr(01.5, i(106734)),	-- Meadowstomper Jerkin
							dr(01.4, i(106737)),	-- Dark Star Cord
							dr(01.4, i(106739)),	-- Dark Star Handwraps
							dr(01.4, i(116636)),	-- Oshu'gun Scepter
							dr(01.4, i(106725)),	-- Stonecrag Pauldrons
							dr(01.3, i(116627)),	-- Howling Axe
							dr(01.3, i(116724)),	-- Oshu'gun Basin
							dr(01.3, i(116723)),	-- Oshu'gun Cloak
							dr(01.3, i(106723)),	-- Stonecrag Helm
							dr(01.2, i(116637)),	-- Howling Hammer
							dr(01.2, i(106746)),	-- Packrunner Bracers							
						},
						["questID"] = 36088,
						["modelID"] = 32854,
					}),
					o(233623, { 	-- Adventurer's Pouch
						["groups"] = {
							dr(02.0, i(106738)),	-- Dark Star Cowl
							dr(02.0, i(106744)),	-- Dark Star Wristwraps
							dr(02.0, i(116629)),	-- Howling Bow
							dr(02.0, i(116628)),	-- Howling Broadaxe
							dr(02.0, i(116639)),	-- Howling Staff
							dr(02.0, i(116640)),	-- Howling Staff
							dr(02.0, i(116641)),	-- Howling Sword
							dr(02.0, i(106731)),	-- Meadowstomper Britches
							dr(02.0, i(116636)),	-- Oshu'gun Scepter
							dr(02.0, i(116643)),	-- Oshu'gun Wand
							dr(02.0, i(106747)),	-- Packrunner Gauntlets
							dr(02.0, i(106726)),	-- Stonecrag Sabatons
							dr(01.9, i(106739)),	-- Dark Star Handwraps
							dr(01.9, i(116637)),	-- Howling Hammer
							dr(01.9, i(106732)),	-- Meadowstomper Gloves
							dr(01.9, i(106733)),	-- Meadowstomper Hood
							dr(01.9, i(116723)),	-- Oshu'gun Cloak
							dr(01.9, i(106745)),	-- Packrunner Belt
							dr(01.9, i(106727)),	-- Stonecrag Shield
							dr(01.8, i(106737)),	-- Dark Star Cord
							dr(01.8, i(106742)),	-- Dark Star Sandals
							dr(01.8, i(116642)),	-- Howling Greatsword
							dr(01.8, i(116638)),	-- Howling Spear
							dr(01.8, i(106736)),	-- Meadowstomper Waistband
							dr(01.8, i(116724)),	-- Oshu'gun Basin
							dr(01.8, i(106748)),	-- Packrunner Greaves
							dr(01.8, i(106751)),	-- Packrunner Spaulders
							dr(01.8, i(106720)),	-- Stonecrag Breastplate
							dr(01.8, i(106723)),	-- Stonecrag Helm
							dr(01.8, i(106724)),	-- Stonecrag Legplates
							dr(01.7, i(106740)),	-- Dark Star Leggings
							dr(01.7, i(106743)),	-- Dark Star Shoulderpads
							dr(01.7, i(116630)),	-- Howling Crossbow
							dr(01.7, i(116635)),	-- Howling Mace
							dr(01.7, i(106730)),	-- Meadowstomper Boots
							dr(01.7, i(106749)),	-- Packrunner Helm
							dr(01.7, i(106750)),	-- Packrunner Legguards
							dr(01.7, i(106722)),	-- Stonecrag Girdle
							dr(01.7, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),								
							dr(01.6, i(116634)),	-- Howling Gun
							dr(01.6, i(116633)),	-- Howling Knuckles
							dr(01.6, i(106734)),	-- Meadowstomper Jerkin
							dr(01.6, i(116632)),	-- Oshu'gun Spellblade
							dr(01.6, i(106721)),	-- Stonecrag Gauntlets
							dr(01.5, i(106735)),	-- Meadowstomper Shoulders
							dr(01.5, i(106746)),	-- Packrunner Bracers
							dr(01.5, i(106728)),	-- Stonecrag Vambraces
							dr(01.4, i(116627)),	-- Howling Axe		
							dr(01.4, i(116631)),	-- Howling Dagger
							dr(01.3, i(106741)),	-- Dark Star Robe
							dr(01.3, i(106729)),	-- Meadowstomper Bindings
							dr(01.3, i(106752)),	-- Packrunner Vest
							dr(01.3, i(106725)),	-- Stonecrag Pauldrons							
						},
						["questID"] = 36050,
						["modelID"] = 32854,
					}),
					o(233499, { 	-- Adventurer's Sack
						["groups"] = {
							dr(07.0, i(106749)),	-- Packrunner Helm
							dr(06.0, i(106745)),	-- Packrunner Belt
							dr(03.0, i(116723)),	-- Oshu'gun Cloak
							dr(03.0, i(116636)),	-- Oshu'gun Scepter
							dr(03.0, i(106723)),	-- Stonecrag Helm
							dr(02.0, i(116637)),	-- Howling Hammer
							dr(01.9, i(106741)),	-- Dark Star Robe
							dr(01.9, i(116629)),	-- Howling Bow
							dr(01.9, i(106746)),	-- Packrunner Bracers
							dr(01.9, i(106724)),	-- Stonecrag Legplates
							dr(01.9, i(106727)),	-- Stonecrag Shield
							dr(01.8, i(106738)),	-- Dark Star Cowl
							dr(01.8, i(116627)),	-- Howling Axe
							dr(01.8, i(116634)),	-- Howling Gun
							dr(01.8, i(106751)),	-- Packrunner Spaulders
							dr(01.8, i(106722)),	-- Stonecrag Girdle
							dr(01.7, i(106739)),	-- Dark Star Handwraps
							dr(01.7, i(106742)),	-- Dark Star Sandals
							dr(01.7, i(116635)),	-- Howling Mace
							dr(01.7, i(106731)),	-- Meadowstomper Britches
							dr(01.7, i(106733)),	-- Meadowstomper Hood
							dr(01.7, i(106735)),	-- Meadowstomper Shoulders
							dr(01.7, i(106750)),	-- Packrunner Legguards
							dr(01.6, i(106743)),	-- Dark Star Shoulderpads
							dr(01.6, i(106730)),	-- Meadowstomper Boots
							dr(01.6, i(106726)),	-- Stonecrag Sabatons
							dr(01.6, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),							
							dr(01.5, i(116628)),	-- Howling Broadaxe
							dr(01.5, i(116631)),	-- Howling Dagger
							dr(01.5, i(116641)),	-- Howling Sword
							dr(01.5, i(106734)),	-- Meadowstomper Jerkin
							dr(01.5, i(116632)),	-- Oshu'gun Spellblade
							dr(01.5, i(116643)),	-- Oshu'gun Wand
							dr(01.4, i(106737)),	-- Dark Star Cord
							dr(01.4, i(106740)),	-- Dark Star Leggings
							dr(01.4, i(116633)),	-- Howling Knuckles
							dr(01.4, i(116638)),	-- Howling Spear
							dr(01.4, i(116639)),	-- Howling Staff
							dr(01.4, i(106729)),	-- Meadowstomper Bindings
							dr(01.4, i(106736)),	-- Meadowstomper Waistband
							dr(01.4, i(106748)),	-- Packrunner Greaves
							dr(01.4, i(106752)),	-- Packrunner Vest
							dr(01.4, i(106720)),	-- Stonecrag Breastplate
							dr(01.4, i(106721)),	-- Stonecrag Gauntlets
							dr(01.3, i(116630)),	-- Howling Crossbow
							dr(01.3, i(116642)),	-- Howling Greatsword
							dr(01.3, i(116640)),	-- Howling Staff
							dr(01.3, i(116724)),	-- Oshu'gun Basin	
							dr(01.3, i(106725)),	-- Stonecrag Pauldrons
							dr(01.3, i(106728)),	-- Stonecrag Vambraces
							dr(01.2, i(106744)),	-- Dark Star Wristwraps
							dr(01.2, i(106732)),	-- Meadowstomper Gloves
							dr(01.2, i(106747)),	-- Packrunner Gauntlets							
						},
						["questID"] = 35955,
						["modelID"] = 32854,
					}),
					o(233457, { 	-- Adventurer's Staff
						["groups"] = {
							dr(100, i(116640)),  -- Howling Staff
						},
						["questID"] = 35953,
						["icon"] = "Interface\\Icons\\INV_Staff_07",
					}),					
					n(87837, { 		-- Bonebreaker
						["groups"] = {	
							dr(42, i(119370)),	-- Rattlekilt
						},
						["questID"] = 37396,
						["isDaily"] = true,							
					}), 
					o(233532, { 	-- Bone-Carved Dagger
						["groups"] = {
							dr(100, i(116760)),	-- Saberon-Fang Shanker
						},
						["questID"] = 35986,	
						["icon"] = "Interface\\Icons\\TRADE_ARCHAEOLOGY_RUSTEDSTEAKKNIFE",
					}),						
					n(87234, { 		-- Brutag Grimblade
						["groups"] = {	
							dr(40, i(119380)),	-- Brutag's Iron Toe Boots 
						},
						["questID"] = 37400,
						["isDaily"] = true,							
					}), 
					o(233137, {		-- Burning Blade Cache
						["groups"] = {
							dr(05.0, i(106747)),	-- Packrunner Gauntlets
							dr(03.0, i(116636)),	-- Oshu'gun Scepter
							dr(03.0, i(106723)),	-- Stonecrag Helm
							dr(02.0, i(106743)),	-- Dark Star Shoulderpads
							dr(02.0, i(116631)),	-- Howling Dagger
							dr(02.0, i(116642)),	-- Howling Greatsword
							dr(02.0, i(106733)),	-- Meadowstomper Hood
							dr(02.0, i(106735)),	-- Meadowstomper Shoulders
							dr(02.0, i(106736)),	-- Meadowstomper Waistband
							dr(02.0, i(116724)),	-- Oshu'gun Basin
							dr(02.0, i(116632)),	-- Oshu'gun Spellblade
							dr(02.0, i(106724)),	-- Stonecrag Legplates
							dr(01.9, i(116634)),	-- Howling Gun
							dr(01.9, i(106729)),	-- Meadowstomper Bindings
							dr(01.9, i(116643)),	-- Oshu'gun Wand
							dr(01.9, i(106720)),	-- Stonecrag Breastplate
							dr(01.8, i(106730)),	-- Meadowstomper Boots
							dr(01.8, i(106731)),	-- Meadowstomper Britches
							dr(01.8, i(106746)),	-- Packrunner Bracers
							dr(01.8, i(106721)),	-- Stonecrag Gauntlets
							dr(01.8, i(106722)),	-- Stonecrag Girdle
							dr(01.8, i(106728)),	-- Stonecrag Vambraces
							dr(01.7, i(106737)),	-- Dark Star Cord
							dr(01.7, i(116628)),	-- Howling Broadaxe
							dr(01.7, i(116635)),	-- Howling Mace
							dr(01.7, i(116639)),	-- Howling Staff
							dr(01.7, i(106732)),	-- Meadowstomper Gloves
							dr(01.7, i(116723)),	-- Oshu'gun Cloak
							dr(01.7, i(106748)),	-- Packrunner Greaves
							dr(01.7, i(106749)),	-- Packrunner Helm
							dr(01.7, i(106750)),	-- Packrunner Legguards
							dr(01.6, i(106738)),	-- Dark Star Cowl
							dr(01.6, i(116629)),	-- Howling Bow
							dr(01.6, i(116630)),	-- Howling Crossbow
							dr(01.6, i(116637)),	-- Howling Hammer
							dr(01.6, i(116638)),	-- Howling Spear
							dr(01.6, i(106734)),	-- Meadowstomper Jerkin
							dr(01.6, i(106745)),	-- Packrunner Belt
							dr(01.6, i(106725)),	-- Stonecrag Pauldrons
							dr(01.6, i(106727)),	-- Stonecrag Shield
							dr(01.6, i(116920, {	-- True Steel Lockbox
								dr(03.0, i(106692)),	-- Ironfist Pauldrons
								dr(02.0, i(106723)),	-- Stonecrag Helm
								dr(02.0, i(106706)),	-- Voidwrap Handwraps
								dr(01.6, i(116626)),	-- Ancestral Wand
								dr(01.6, i(116613)),	-- Gorian Crossbow
								dr(01.6, i(116614)),	-- Gorian Dagger
								dr(01.6, i(106690)),	-- Ironfist Helm
								dr(01.5, i(106726)),	-- Stonecrag Sabatons
								dr(01.5, i(106714)),	-- Sunspring Gauntlets
								dr(01.5, i(106708)),	-- Voidwrap Robe
								dr(01.4, i(116632)),	-- Oshu'gun Spellblade
								dr(01.4, i(106722)),	-- Stonecrag Girdle
								dr(01.3, i(116621)),	-- Gorian Spear
								dr(01.3, i(106691)),	-- Ironfist Legplates
								dr(01.3, i(106735)),	-- Meadowstomper Shoulders
								dr(01.3, i(106704)),	-- Voidwrap Cord
								dr(01.2, i(106740)),	-- Dark Star Leggings
								dr(01.2, i(116617)),	-- Gorian Gun
								dr(01.2, i(116620)),	-- Gorian Hammer
								dr(01.2, i(116627)),	-- Howling Axe
								dr(01.2, i(116633)),	-- Howling Knuckles
								dr(01.2, i(106729)),	-- Meadowstomper Bindings
								dr(01.1, i(116622)),	-- Gorian Staff
								dr(01.1, i(116640)),	-- Howling Staff
								dr(01.1, i(106747)),	-- Packrunner Gauntlets
								dr(01.1, i(106699)),	-- Sabermaw Gloves
								dr(01.1, i(106701)),	-- Sabermaw Jerkin
								dr(01.1, i(106712)),	-- Sunspring Belt
								dr(01.1, i(106717)),	-- Sunspring Legguards
								dr(01.1, i(106711)),	-- Voidwrap Wristwraps
								dr(01.0, i(116721)),	-- Ancestral Branch
								dr(01.0, i(116619)),	-- Ancestral Scepter
								dr(01.0, i(116625)),	-- Gorian Greatsword
								dr(01.0, i(116618)),	-- Gorian Mace
								dr(01.0, i(116634)),	-- Howling Gun
								dr(01.0, i(106687)),	-- Ironfist Breastplate
								dr(01.0, i(116643)),	-- Oshu'gun Wand
								dr(01.0, i(106697)),	-- Sabermaw Boots
								dr(01.0, i(106702)),	-- Sabermaw Shoulders
								dr(01.0, i(106720)),	-- Stonecrag Breastplate
								dr(01.0, i(106713)),	-- Sunspring Bracers							
							})),
							dr(01.5, i(106744)),	-- Dark Star Wristwraps
							dr(01.5, i(116633)),	-- Howling Knuckles
							dr(01.5, i(116640)),	-- Howling Staff
							dr(01.4, i(106739)),	-- Dark Star Handwraps
							dr(01.4, i(106741)),	-- Dark Star Robe
							dr(01.4, i(106742)),	-- Dark Star Sandals
							dr(01.4, i(116627)),	-- Howling Axe
							dr(01.4, i(116641)),	-- Howling Sword
							dr(01.4, i(106751)),	-- Packrunner Spaulders
							dr(01.4, i(106752)),	-- Packrunner Vest
							dr(01.3, i(106726)),	-- Stonecrag Sabatons
							dr(01.2, i(106740)),	-- Dark Star Leggings							
						},
						["questID"] = 35696,
						["icon"] = "Interface\\Icons\\INV_TreasureChest_FelfireCitadel",
					}),
					n(79725, { 		-- Captain Ironbeard
						["groups"] = {	
							dr(100, i(116809)),	-- Ironbeard's Blunderbuss
							dr(100, i(118244)),	-- Iron Buccaneer's Hat Toy
						},
						["questID"] = 34727,
						["isDaily"] = true,						
					}), 
					n(87788, { 		-- Durg Spinecrusher
						["groups"] = {	
							dr(36, i(119405)),	-- Durg's Heavy Maul
						},
						["questID"] = 37395,
						["isDaily"] = true,							
					}), 
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									dr(100,i(121815)),	-- Voidtalon of the Dark Star Mount
								},
								["modelScale"] = 2,
								["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
								["icon"] = "Interface\\Icons\\INV_Egg_09",
							}),
						},
						["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
						["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
					}),										
					n(83483, { 		-- Flinthide
						["groups"] = {	
							dr(100, i(116807)),	-- Flinthide's Impenetrable Crest
						},
						["questID"] = 35893,		
					}),
					o(233560, { 	-- Fragment of Oshu'gun
						["groups"] = {
							dr(100, i(117981)),	-- Fragment of Oshu'gun
						},
						["questID"] = 36020,	
						["icon"] = "Interface\\Icons\\INV_DataCrystal07",
					}),						
					n(83509, { 		-- Gorepetal
						["groups"] = {	
							dr(100, i(116916)), -- Gorepetal's Gentle Grasp
						},
						["questID"] = 35898,		
					}),				
					n(84263, { 		-- Graveltooth
						["groups"] = {	
							dr(100, i(118689)),	-- Graveltooth's Manacles
						},
						["questID"] = 36159,		
					}), 
					n(82758, { 		-- Greatfeather
						["groups"] = {	
							dr(100, i(116795)),	-- Greatfeather's Down Robe
						},
						["questID"] = 35714,		
					}), 
					n(82912, { 		-- Grizzlemaw
						["groups"] = {	
							dr(100, i(118687)),	-- Grizzled Wolfskin Cloak
						},
						["questID"] = 35784,		
					}), 
					n(98200, { 		-- Guk
						["groups"] = {
							dr(9, i(129218)),	-- Glittering Arcane Crystal (Empyreal Manafiend Pet)
						},
						["questID"] = 40074,
						["isDaily"] = true,								
					}),
					n(83603, { 		-- Hunter Blacktooth
						["groups"] = {	
							dr(100, i(118245)),	-- Hunter Blacktooth's Ribcruncher
						},
						["questID"] = 35923,		
					}), 
					n(86959, { 		-- Karosh Blackwind
						["groups"] = {	
							dr(39, i(119355)),	-- Leggings of Howling Winds
						},
						["questID"] = 37399,
						["isDaily"] = true,								
					}), 
					n(88210, { 		-- Krud the Eviscerator
						["groups"] = {
							dr(41, i(119384)),	-- Krud's Girthy Girdle
						},
						["questID"] = 37398,
						["isDaily"] = true,								
						["description"] = "|cff66ccffKill 15 mobs near him to make him attackable.|r",
					}), 
					n(50981, { 		-- Luk'hok
						dr(100, i(116661)),		-- Mottled Meadowstomper Mount
					}), 
					n(83643, { 		-- Malroc Stonesunder
						["groups"] = {
							dr(100, i(116796)),	-- Malroc's Staff of Command
						},
						["questID"] = 35932,	
					}), 
					n(50990, { 		-- Nakk the Thunderer
						dr(100, i(116659)),		-- Bloodhoof Bull Mount				
					}), 
					n(83401, { 		-- Netherspawn
						["groups"] = {
							dr(100, i(116815)),	-- Netherspawn, Spawn of Netherspawn Pet
						},
						["questID"] = 35865,	
					}), 
					n(83409, { 		-- Ophiis
						["groups"] = {	
							dr(100, i(116765)),	-- Positive Pantaloons
						},
						["questID"] = 35875,		
					}), 
					n(83680, { 		-- Outrider Duretha
						["groups"] = {	
							dr(100, i(116800)),	-- Duretha's Trail Boots
						},
						["questID"] = 35943,	
					}), 
					n(88208, { 		-- Pit Beast
						["groups"] = {	
							dr(40, i(120317)),	-- Pristine Hide of the Pit Beast
						},
						["questID"] = 37637,
						["isDaily"] = true,							
					}), 
					o(233561, { 	-- Pokkar's Thirteenth Axe
						["groups"] = {
							dr(100, i(116688)),	-- Pokhar's Thirteenth Axe
						},
						["questID"] = 36021,	
						["icon"] = "Interface\\Icons\\INV_Axe_18",
					}),					
					n(98199, { 		-- Pugg
						["groups"] = {
							dr(8, i(129217)),	-- Warm Arcane Crystal (Empowered Manafiend Pet)
						},
						["questID"] = 40073,
						["isDaily"] = true,							
					}), 
					n(82755, { 		-- Redclaw the Feral
						["groups"] = {	
							dr(100, i(118243)),	-- Redclaw's Gutripper
						},
						["questID"] = 35712,		
					}), 
					n(98198, { 		-- Rukdug
						["groups"] = {
							dr(8, i(129216)),	-- Vibrating Arcane Crystal (Energized Manafiend Pet)
						},
						["questID"] = 40075,	
						["isDaily"] = true,							
					}), 
					n(83526, { 		-- Ru'klaa
						["groups"] = {	
							dr(100, i(118688)),	-- Carapace Shell Shoulders
						},
						["questID"] = 35900,		
					}), 
					n(83634, { 		-- Scout Pokhar
						["groups"] = {	
							dr(100, i(116797)),	-- Pokhar's Eighth Axe
						},
						["questID"] = 35931,		
					}), 
					n(83542, { 		-- Sean Whitesea
						["groups"] = {
							dr(100, i(116834)),	-- Whitesea's Waistwrap
						},
						["questID"] = 35912,	
						["description"] = "Spawns after abandoned chest is looted.",
					}), 
					n(80057, { 		-- Soulfang
						["groups"] = {	
							dr(100, i(116806)),	-- Soul Fang
						},
						["questID"] = 36128,	
					}), 
					n(83591, { 		-- Tura'aka
						["groups"] = {	
							dr(100, i(116814)),	-- Tura'aka's Clipped Wing
						},
						["questID"] = 35920,		
					}), 
					o(232590, { 	-- Void-Infused Crystal
						["groups"] = {
							dr(100, i(118264)),	-- Serrated Void Crystal
						},
						["questID"] = 35579,	
						["icon"] = "Interface\\Icons\\INV_DataCrystal05",
					}),					
					n(81330, { 		-- Warleader Tome
						["groups"] = {
							dr(55, i(120276)),	-- Outrider's Bridle Chain Toy
						},
						["questID"] = 37546,
						["isDaily"] = true,						
					}),
					n(79024, { 		-- Warmaster Blugthol
						["groups"] = {	
							dr(100, i(116805)),	-- Blug'thol's Bloody Bracers
						},
						["questID"] = 34645,		
					}), 
					o(233645, { 	-- Warsong Helm
						["groups"] = {
							dr(100, i(118250)),	-- Riverwashed Warsong Helm
						},
						["questID"] = 36073,	
						["icon"] = "Interface\\Icons\\INV_Helm_Misc_VikingPartyHat",
					}),						
					n(83428, { 		-- Windcaller Korast
						["groups"] = {	
							dr(100, i(116808)),	-- Whirlwind's Harvest
						},
						["questID"] = 35877,		
					}), 
--[[					
				--	n(82899, { 		-- Ancient Blademaster	}), 
				--	n(86774, { 		-- Aogexon	}), 
				--	n(86732, { 		-- Bergruu	}), 
				--	n(82826, { 		-- Berserk T-300 Series Mark II	}), 
				--	n(86743, { 		-- Dekorhan	}), 
				--	n(86729, { 		-- Direhoof	}), 
				--	n(82486, { 		-- Explorer Nozzand	}), 
				--	n(82975, { 		-- Fangler	}), 
				--	n(86771, { 		-- Gagrog the Brutal	}), 
				--	n(82764, { 		-- Gar'lua	}), 
				--	n(80122, { 		-- Gaz'orda	}), 
				--	n(82778, { 		-- Gnarlhoof the Rabid	}), 
				--	n(87344, { 		-- Gortag Steelgrip	}), 
				--	n(78161, { 		-- Hyperious	}), 
				--	n(87239, { 		-- Krahl Deadeye	}), 
				--	n(80370, { 		-- Lernaea	}), 
				--	n(84435, { 		-- Mr. Pinchy Sr.	}), 
				--	n(87666, { 		-- Mu'gra	}), 
				--	n(87846, { 		-- Pit Slayer	}), 
				--	n(86750, { 		-- Thek'talon	}), 
				--	n(88951, { 		-- Vileclaw	}),
				--	n(86835, { 		-- Xelganak	}), 
--]]
				}),
				n(-2, {		-- Vendors
					n(87394, {	-- Kwilax Fuseshiv <Reputation Vendor>
						["groups"] = {
							currency(823, { -- Apexis Crystal
								["groups"] = {
									i(119149),	-- Captured Forest Sproutling
									i(116672),	-- Domesticated Razorback
									i(119148),	-- Indentured Albino River Calf
								},
							}),
							i(119165, {	-- Contract: Professor Felblast
								follower(460),	-- Professor Felblast
							}),
							i(118683),	-- Portable Goon Squad
							i(119137),	-- Steamwheedle "Preservation" Society Tabard
						},
					}),
					n(82754, {	-- Nurse Lizz <First Aid>
						i(44693),	-- Wound Dressing
						i(44694),	-- Antiseptic-Soaked Dressing
					}),
				}),
			},
			["lvl"] = 98,	
			["achievementID"] = 8942,
			["description"] = "|cff66ccffNagrand is a zone in western Draenor. It lies west of Talador. It is home to the Burning Blade and Warsong orcish clans, as well as a seat of the ogre empire situated on the continent of Draenor, with Highmaul as its capital.|r",				
		}),	
	}),
};
