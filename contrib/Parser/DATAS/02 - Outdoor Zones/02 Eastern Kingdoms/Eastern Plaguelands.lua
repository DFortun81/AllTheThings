---------------------------------------------------
--          Z O N E S        M O D U L E        	--
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(23, {		-- Eastern Plaguelands
			["groups"] = {
				n(-228, {	-- Flight Path
					fp(315, {	-- Acherus: The Ebon Hold
						["coord"] = { 83.8, 50.2 },
						["classes"] = { 6 },	-- Death Knight
					}),
					fp(87, {	-- Crown Guard Tower, Eastern Plaguelands
						["coord"] = { 34.8, 68 },
					}),
					fp(86, {	-- Eastwall Tower, Eastern Plaguelands
						["coord"] = { 61.6, 43.8 },
					}),
					fp(67, {	-- Light's Hope Chapel, Eastern Plaguelands
						["coord"] = { 75.8, 53.4 },
					}),
					fp(68, {	-- Light's Hope Chapel, Eastern Plaguelands
						["coord"] = { 75.6, 53.2 },
					}),
					fp(630, {	-- Light's Shield Tower, Eastern Plaguelands
						["coord"] = { 52.8, 53.6 },
					}),
					fp(85, {	-- Northpass Tower, Eastern Plaguelands
						["coord"] = { 51.2, 21.2 },
					}),
					fp(84, {	-- Plaguewood Tower, Eastern Plaguelands
						["coord"] = { 18.4, 27.4 },
					}),
					fp(383, {	-- Thondroril River, Eastern Plaguelands
						["coord"] = { 10, 65.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(626), 	-- Bat
					p(398), 	-- Black Rat
					p(457), 	-- Festering Maggot
					p(628), 	-- Infected Fawn
					p(627), 	-- Infected Squirrel
					q(31911, {	-- Deiza Plaguehorn
						["qg"] = 66512,	-- 
						["isDaily"] = true,
					}),
				}),
				n(-17, {	-- Quests
					ach(4892, {	-- Eastern Plaugelands Quests
						crit(1, {	-- The Paladin Pals
							q(27684, {	-- Visitors
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
								["isBreadcrumb"] = true,	-- for "Gidwin Goldbraids"
							}),
							q(27367, {	-- Gidwin Goldbraids
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27368, {	-- Just Encased
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
							}),
							q(27369, {	-- Greasing the Wheel
								["groups"] = {
									i(62938), 	-- Giddy's Old Gloves
									i(62937), 	-- Thorondoril River Boots
									i(62936), 	-- Treads of Banshee Bells
									i(62935), 	-- Flower Picker's Gloves
									i(131668),	-- Stem-Laced Boots
								},
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27368 },	-- Just Encased
							}),
							q(27370, {	-- Tarenar Sunstrike
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27371, { 	-- What I Do Best
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
							q(27372, {	-- A Gift For Fiona
								["groups"] = {
									i(62943), 	-- Helm of Thoughtful Gifts
									i(62942), 	-- Gentling Breastplate
									i(62941), 	-- Plaguehound Armbands
									i(62940), 	-- Belt of Appeasement
									i(62939), 	-- Caravan Sash
									i(131669),	-- Plaguehound Bracers
									i(131670),	-- Cinch of Good Will
								},
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
							q(27373, {	-- Onward, to Light's Hope Chapel
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27369, 27372 },	-- "Greasing the Wheel", "A Gift For Fiona"
							}),
						}),
						crit(2, {	-- The Redpaths of Darrowshire
							q(27383, {	-- Little Pamela
								["qg"] = 11063,	-- Carlin Redpath
							}),
							q(27384, {	-- Pamela's Doll
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27392, {	-- I'm Not Supposed to Tell You This
								["groups"] = {
									i(62950),	-- Joseph's Spare Belt
									i(62949),	-- Finder's Keepers
									i(62948),	-- Hide of the Lone Hunter
									},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27385, {	-- Uncle Carlin
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27384,27392 },	-- "Little Pamela"
							}),
							q(27386, {	-- A Strange Historian
								["qg"] = 11063,	-- Carlin Redpath
								["sourceQuests"] = { 27385 },	-- "Little Pamela"
							}),
							q(27387, {	-- Villians of Darrowshire
								["groups"] = {
									i(62954),	-- Seeker's Britches
									i(62953),	-- Vest of Discovery
									i(62952),	-- Chromie's Mirror
									i(62951),	-- Cowl of Revision
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27388, {	-- Heroes of Darrowshire
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27389, {	-- Marauders of Darrowshire
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27390, {	-- The Battle of Darrowshire
								["groups"] = {
									i(62957),	-- Homecoming Wrap
									i(62956),	-- Sweet-Tempered Breastplate
									i(62955),	-- Pauldrons of Darrowshire
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27387,27388,27389 },	-- "Villains of Darrowshire", "Heroes of Darrowshire", "Marauders of Darrowshire"
							}),
							q(27391, {	-- Hidden Treasures
								["groups"] = {
									i(62961),  	-- Redpath Bracers
									i(62960),  	-- Brightening Wand
									i(62959),  	-- Hidden Treasure
									i(62958),  	-- Militia Hatchet
									i(157007),	-- Militia Dagger
								},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27390 },	-- "The Battle of Darrowshire"
							}),
						}),
						crit(3, {	-- Tyr's Hand
							q(27459, {	-- The Brotherhood of Light
								["qg"] = 11036,	-- Leonid Barthalomew the Revered
							}),
							q(27460, {	-- Soft Landing
								["qg"] = 16116,	--
								["sourceQuests"] = {27459},
							}),
							o(205875, {	-- Crusader's Flare
								q(27461, {	-- To Take the Abbey
									["sourceQuests"] = {27460},
								}),
								q(27462, {	-- To Take the Barracks
									["sourceQuests"] = {27460},
								}),
							}),
							q(27612, {	-- Victory From Within
								["qg"] = 16115,
								["sourceQuests"] = {27461},
							}),
							q(27613, {	-- The Assassin
								["groups"] = {
									i(62968),
									i(62967),
									i(62966),
								},
								["qg"] = 16115,
								["sourceQuests"] = {27461},
							}),
							q(27617, {	-- Befouled No More
								["qg"] = 16115,
								["sourceQuests"] = {27612,27613},
							}),
							q(27614, {	-- Scarlet Salvage
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27615, {	-- The Wrathcaster
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27616, {	-- The Huntsman
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27619, {	-- The Commander
								["groups"] = {
									i(62971),
									i(62970),
									i(62969),
								},
								["qg"] = 16112,
								["sourceQuests"] = {27462},
							}),
							q(27618, {	-- Argent Upheaval
								["qg"] = 16112,
								["sourceQuests"] = {27614,27615,27616,27619},
							}),
							q(27620, {	-- Like Rats
								["groups"] = {
									i(62998),
									i(62997),
									i(62996),
								},
								["qg"] = 16116,
								["sourceQuests"] = {27618,27619},
							}),
						}),
						crit(4, {	-- Serving the Argent Crusade
							q(27463, {	-- A Boyhood Dream
								["qg"] = 45431,	-- Gidwin Goldbraids
								["sourceQuests"] = {27455},	-- "Boys Will Be Boys"
							}),
							q(27464, {	-- Argent Call: The Trial of the Crypt
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
								["sourceQuests"] = {27463},	-- "A Boyhood Dream"
							}),
							q(27465, {	-- Argent Call: The Noxious Glade
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
								["sourceQuests"] = {27464},	-- "Argent Call: The Trial of the Crypt"
							}),
							q(27466, {	-- Argent Call: Northdale
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27465},	-- "Argent Call: The Noxious Glade"
							}),
							q(27487, {	-- Ix'lar the Underlord
								["groups"] = {
									i(62995),	-- Underlord's Mandible
									i(62994),	-- Rash Gloves
									i(62993),	-- Belt of Delay
									i(62992),	-- Pendant of the Ill-Advised
								},
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27466},	-- "Argent Call: Northdale"
							}),
							q(27488, {	-- Impatience
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27487},	-- "Ix'lar the Underlord"
							}),
							q(27489, {	-- Nobody to Blame but Myself
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27488},	-- "Impatience"
							}),
						}),
						crit(5, {	-- Journey's End
							q(27522, {	-- Beat it Out of Them
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27489},	-- "Nobody to Blame but Myself"
							}),
							q(27524, {	-- Blind Fury
								["qg"] = 45417,	-- Tarenar Sunstrike
								["sourceQuests"] = {27522},	-- "Beat it Out of Them"
							}),
							q(27525, {	-- Guardians of Stratholme
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27524},	-- "Blind Fury"
							}),
							{
								["qgs"] = {
									45868,	-- Karthis Darkrune
									45867,	-- Omasum Blighthoof
								},
								["itemID"] = 61378,	-- The Baroness' Missive
								["questID"] = 27551,	-- The Baroness' Missive
								["sourceQuests"] = { 27525 },	-- Guardians of Stratholme
							},
 							q(27526, {	-- Gidwin's Fate Revealed
								["qg"] = 45729,	-- Tarenar Sunstrike
								["sourceQuests"] = {27551},	-- "The Baroness' Missive"
							}),
							q(27527, {	-- Journey's End
								["groups"] = {
									i(63022),
									i(63021),
									i(63020),
									i(63019),
									i(63018),
								},
								["qg"] = 45730,	-- Tarenar Sunstrike
								["sourceQuests"] = {27526},	-- "Gidwin's Fate Revealed"
							}),
						}),
					}),
					ach(5442, {	-- Full Caravan
						crit(1, {	-- Fiona
							q(27684, {	-- Visitors
								["qg"] = 11034,	-- Lord Maxwell Tyrosus
							}),
						}),
						crit(2, {	-- Gidwin Goldbraids
							q(27367, {	-- Gidwin Goldbraids
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27368, {	-- Just Encased
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27367 },	-- Gidwin Goldbraids
							}),
							q(27369, {	-- Greasing the Wheel
								["groups"] = {
									i(62938), 	-- Giddy's Old Gloves
									i(62937), 	-- Thorondoril River Boots
									i(62936), 	-- Treads of Banshee Bells
									i(62935), 	-- Flower Picker's Gloves
									i(131668),	-- Stem-Laced Boots
								},
								["qg"] = 45428,	-- Gidwin Goldbraids
								["sourceQuests"] = { 27368 },	-- Just Encased
							}),
						}),
						crit(3, {	-- Tarenar Sunstrike
							q(27370, {	-- Tarenar Sunstrike
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27683,27684,28578,28577 },	-- "Into the Woods", "Visitors", "Hero's Call: Eastern Plaguelands!", "Warchief's Command: Eastern Plaguelands!"
							}),
							q(27371, { 	-- What I Do Best
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
							q(27372, {	-- A Gift For Fiona
								["groups"] = {
									i(62943), 	-- Helm of Thoughtful Gifts
									i(62942), 	-- Gentling Breastplate
									i(62941), 	-- Plaguehound Armbands
									i(62940), 	-- Belt of Appeasement
									i(62939), 	-- Caravan Sash
									i(131669),	-- Plaguehound Bracers
									i(131670),	-- Cinch of Good Will
								},
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27370 },	-- Tarenar Sunstrike
							}),
						}),
						crit(4, {	-- Argus Highbeacon
							q(27381, {	-- Traveling Companions
								["qg"] = 45429,	-- Tarenar Sunstrike
								["sourceQuests"] = { 27373 },	-- Onward, to Light's Hope Chapel
							}),
							q(27382, {	-- Rough Roads
								["groups"] = {
									i(62947),	-- Treads of Youth
									i(62946),	-- Crown Guard Armbands
									i(62945),	-- Plaguebat Vest
									i(62944),	-- Slippers of the Lonely Road
								},
								["qg"] = 45451,	-- Argus Highbeacon
							}),
							q(27448, {	-- The Trek Continues
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = { 27381,27382 },	-- "Traveling Companion", "Rough Roads"
							}),
						}),
						crit(5, {	-- Pamela Redpath
							q(27383, {	-- Little Pamela
								["qg"] = 11063,	-- Carlin Redpath
							}),
							q(27384, {	-- Pamela's Doll
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27392, {	-- I'm Not Supposed to Tell You This
								["groups"] = {
									i(62950),	-- Joseph's Spare Belt
									i(62949),	-- Finder's Keepers
									i(62948),	-- Hide of the Lone Hunter
								},
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27383 },	-- "Little Pamela"
							}),
							q(27385, {	-- Uncle Carlin
								["qg"] = 10926,	-- Pamela Redpath
								["sourceQuests"] = { 27384,27392 },	-- "Little Pamela"
							}),
							q(27386, {	-- A Strange Historian
								["qg"] = 11063,	-- Carlin Redpath
								["sourceQuests"] = { 27385 },	-- "Little Pamela"
							}),
							q(27387, {	-- Villians of Darrowshire
								["groups"] = {
									i(62954),	-- Seeker's Britches
									i(62953),	-- Vest of Discovery
									i(62952),	-- Chromie's Mirror
									i(62951),	-- Cowl of Revision
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27388, {	-- Heroes of Darrowshire
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27389, {	-- Marauders of Darrowshire
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
							}),
							q(27390, {	-- The Battle of Darrowshire
								["groups"] = {
									i(62957),	-- Homecoming Wrap
									i(62956),	-- Sweet-Tempered Breastplate
									i(62955),	-- Pauldrons of Darrowshire
								},
								["qg"] = 10667,	-- Chromie
								["sourceQuests"] = { 27387,27388,27389 },	-- "Villains of Darrowshire", "Heroes of Darrowshire", "Marauders of Darrowshire"
							}),
						}),
						crit(6, {	-- Vex'thul
							q(27432, {	-- Zaeldarr the Outcast
								["qg"] = 45500,	-- Urk Gagbaz
							}),
							q(27449, {	-- Honor and Strength
								["qg"] = 45574,	-- Vex'tul
								["sourceQuests"] = {27432},	-- Zaeldarr the Outcast
							}),
						}),
						crit(7, {	-- Rimblat Earthshatter
							q(27456, {	-- Gathering Some Grub(s)
								["groups"] = {
									i(62981),
									i(62980),
									i(62979),
									i(62978),
								},
								["qg"] = 16134,	-- Rimblat Earthshatter
							}),
							q(27457, {	-- An Opportune Alliance
								["qg"] = 16134,	-- Rimblat Earthshatter
								["sourceQuests"] = {27456,27465},	-- "Gathering Some Grub(s)", "Argent Call: The Noxious Glade"
							}),
						}),
						crit(8, {	-- Beezil Linkspanner
						}),
					}),
					n(-168, {	-- Other Quests
						sz(771, 4, {	-- Crown Guard Tower
							q(27544, {	-- Cenarion Tenacity
								["qg"] = 45500,	-- Urk Gagbaz
								["sourceQuests"] = { 27386 },	-- "A Strange Historian"
								["isBreadcrumb"] = true,	-- for "Postponing the Inevitable"
							}),
						}),
						sz(771, 5, {	-- The Fungal Vale
							q(27420, {	-- Postponing the Inevitable
								["qg"] = 16135,	-- Rayne
								["sourceQuests"] = {27544},	-- for "Cenarion Tenacity"
							}),
							q(27421, {	-- Amidst Death, Life
								["groups"] = {
									i(62965),	-- Ring of New Life
									i(62964),	-- Pauldrons of Blooming Hope
									i(62963),	-- Rayne's Scarf
									i(62962),	-- Fungal Vale Cloak
								},
								["qg"] = 16135,	-- Rayne
							}),
						}),
						sz(771, 11, {	-- Light's Hope Chapel
							q(27458, {	-- Smokey and the Bandage
								["qg"] = 11033,	-- Smokey LaRue
							}),
							q(27467, {	-- Buried Blades
								["groups"] = {
									i(62984),	-- Omarion's Gift
									i(62983),	-- Cowl of the Noxious Glade
									i(62982),	-- Light-Touched Pendant
								},
								["qg"] = 16365,	-- Master Craftsman Omarion
							}),
 							q(28756, {	-- Aberrations of Bone
								["qg"] = 49856,	-- Lord Raymond George
								["repeatable"] = true,
								["sourceQuests"] = {27464},
							}),
							q(28755, {	-- Annals of the Silver Hand
								["qg"] = 49856,	-- Lord Raymond George
								["repeatable"] = true,
								["sourceQuests"] = {27464},
							}),
							q(27762, {	-- Fuselight, Ho!
								["qg"] = 48704,	-- Gek Nozzlerocket
								["isBreadcrumb"] = true,	-- for "To Fuselight Proper"
								["sourceQuests"] = { 28579, 28580 },	-- Hero's Call/Warchief's Command: Badlands!
							}),
						}),
						sz(771, 12, {	-- The Infectis Scar
							q(27450, {	-- Frederick's Fish Fancy
								["groups"] = {
									i(62974),	-- Infectis Scuttler Helm
									i(62973),	-- Infectis Puffer Gloves
									i(62972),	-- Infectis Incher Leggings
									},
								["qg"] = 45575,	-- Frederick Calston
							}),
							q(27451, {	-- To Kill With Purpose
								["qg"] = 11035,	-- Betina Bigglezink
							}),
							q(27452, {	-- Dark Garb
								["qg"] = 11035,	-- Betina Bigglezink
							}),
							q(27453, {	-- Catalysm
								["qg"] = 11035,	-- Betina Bigglezink
								["sourceQuests"] = {27451,27452}	-- "To Kill With Purpose", "Dark Garb"
							}),
							q(27454, {	-- Just a Drop in the Bucket
								["groups"] = {
									i(62977), 	-- Light's Shield
									i(62976), 	-- Breastplate of the Droplet
									i(62975), 	-- Plaguefix Launcher
									i(156978),	-- Cauldron Cracker
									i(156979),	-- Cauldron Dredger
								},
								["qg"] = 11035,	-- Betina Bigglezink
								["sourceQuests"] = {27453}	-- "Catalysm"
							}),
							q(27455, {	-- Boys Will Be Boys
								["qg"] = 45417,	-- Fiona
								["sourceQuests"] = {27448}	-- "The Trek Continues"
							}),
						}),
						sz(771, 14, {	-- Eastwall Tower
							q(27481, {	-- Out of the Ziggurat
								["qg"] = 45574,	-- Vex'tul
								["sourceQuests"] = {27449,27465}	-- "Honor and Strength", "Argent Call: The Noxious Glade"
							}),
							q(27482, {	-- Into the Flames
								["groups"] = {
									i(62991),	-- Strength's Supremacy
								},
								["qg"] = 45574,	-- Vex'tul
								["sourceQuests"] = {27481}	-- "Out of the Ziggurat"
							}),
							q(27479, {	-- Righteous Indignation
								["qg"] = 45736,	-- Deacon Andaal
							}),
							q(27477, {	-- The Corpulent One
								["groups"] = {
									i(62987),	-- Eastwall Gauntlets
									i(62986),	-- Borelgore's Skin
									i(62985),	-- Corpulent Shoulderpads
								},
								["qg"] = 45735,	-- Gamella Cracklefizz
							}),
						}),
						sz(771, 18, {	-- Northpass Tower
 							q(27422, {	-- A City Under Siege
								["qg"] = 45482,	-- Argent Officer Irizarry
							}),
 							q(27521, {	-- Wretched Hive of Scum and Villainy
								["qg"] = 45826,	-- Kirkian Dawnshield
							}),
							q(27523, {	-- Duskwing, Oh How I Hate Thee...
								["groups"] = {
									i(63001),
									i(63000),
									i(62999),
									i(62990),
								},
								["qg"] = 45816,	-- Corpseburner Tim
							}),
							q(27532, {	-- The Plaguewood Tower
								["qg"] = 45451,	-- Argus Highbeacon
								["sourceQuests"] = {27522} ,	-- "Beat it Out of Them"
							}),
						}),
						sz(771, 21, {	-- The Plaguewood
							q(27528, {	-- Scourged Mass
								["qg"] = 45831,	-- Crusader Kevin Frost
							}),
							q(27529, {	-- Defenders of Darrowshire
								["qg"] = 45831,	-- Crusader Kevin Frost
							}),
							q(27539, {	-- Add'em to the Pile
								["groups"] = {
									i(63014),
									i(63013),
									i(63011),
									i(62989),
								},
								["qg"] = 45831,	-- Crusader Kevin Frost
							}),
							q(27530, {	-- The Corpsebeasts
								["groups"] = {
									i(63017),
									i(63016),
									i(63015),
								},
								["qg"] = 45831,	-- Crusader Kevin Frost
								["sourceQuests"] = {27528,27529,27539},
							}),
							q(27535, {	-- Just a Little Touched
								["qg"] = 45828,	-- Argent Apotehcary Judkins
								["isBreadcrumb"] = true,
							}),
							q(27531, {	-- Counter-Plague Research
								["groups"] = {
									i(63010),
									i(63009),
									i(63008),
									i(63007),
								},
								["qg"] = 45828,	-- Argent Apotehcary Judkins
								["sourceQuests"] = { 27532 },
							}),
							q(27534, {	-- Augustus' Receipt Book
								["qg"] = 12384,	-- Augustus the Touched
							}),
							q(27533, {	-- A Fate Worse Than Butchery
								["groups"] = {
									i(63006),
									i(63005),
									i(63004),
									i(63003),
								},
								["qg"] = 12384,	-- Augustus the Touched
								["sourceQuests"] = { 27535 },
							}),
						}),
											--[[
						Exploration Achievement: 771
					1	Thondroril River
					2	The Marris Stead
					3	The Undercroft
					4	Crown Guard Tower
					5	The Fungal Vale
					6	Darrowshire
					7	Pestilent Scar
					8	Corin's Crossing
					9	Lake Mereldar
					10	Tyr's Hand
					11	Light's Hope Chapel
					12	The Infectis Scar
					13	The Noxious Glade
					14	Eastwall Tower
					15	Blackwood Lake
					16	Northdale
					17	Zul'Mashar
					18	Northpass Tower
					19	Quel'Lithien Lodge
					20	Terrordale
					21	Plaguewood
					22	Stratholme
					23	Ruins of the Scarlet Enclave
					--]]
					--[[
					Fiona's Caravan Repeatable Quests (for a zone-wide buff)
					q(27560, {	-- Argus' Journal
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27562, {	-- Beezil's Cog
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27555, {	-- Fiona's Lucky Charm
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27556, {	-- Gidwin's Weapon Oil
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27558, {	-- Pamela's Doll
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27561, {	-- Rimblat's Stone
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27557, {	-- Tarenar's Talisman
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					q(27559, {	-- Vex'tul's Armbands
						["qg"] = 45400,	-- 
						["repeatable"] = true,
					}),
					--]]
					--[[
					Class Hall Quests
					q(43797, {	-- Aiding the Conclave (QG in Paladin order hall?)
						["qg"] = 111616,	-- 
						["classes"] = {5},	-- Priest
					})),
					q(43491, {	-- Allies of the Light (in scenario?)
						["qg"] = 110969,	-- 
					}),
					q(42919, {	-- The Scion's Legacy
						["qg"] = 90259,	-- 
					}),
					--]]
--[[
					qh(13189, {	-- Saurfang's Blessing
						["qg"] = 31084,	-- 
					}),
					q(13166, {	-- The Battle For The Ebon Hold
						["qg"] = 31084,	-- 
						["classes"] = {6},	-- Death Knight
					})),
					qa(13188, {	-- Where Kings Walk
						["qg"] = 31084,	-- 
					}),
--]]
					}),
					{	-- Corrupter's Scourgestones
						["questID"] = 5408,	-- Corruptor's Scourgestones
						["qg"] = 11039,		-- Duke Nicholas Zverenhoff
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coords"] = {
							{ 75.76, 53.81, 23 },
						},
						["g"] = {
							{	-- Argent Dawn Valor Token
								["itemID"] = 12844,	-- Argent Dawn Valor Token
								["u"] = 2,			-- Removed in Patch 4.0.3
							},
						},
					},
					{	-- Invader's Scourgestones
						["questID"] = 5509,	-- Corruptor's Scourgestones
						["qg"] = 11039,		-- Duke Nicholas Zverenhoff
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coords"] = {
							{ 75.76, 53.81, 23 },
						},
						["g"] = {
							{	-- Argent Dawn Valor Token
								["itemID"] = 12844,	-- Argent Dawn Valor Token
								["u"] = 2,			-- Removed in Patch 4.0.3
							},
						},
					},
					{	-- Minion's Scourgestones
						["questID"] = 5510,	-- Corruptor's Scourgestones
						["qg"] = 11039,		-- Duke Nicholas Zverenhoff
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coords"] = {
							{ 75.76, 53.81, 23 },
						},
						["g"] = {
							{	-- Argent Dawn Valor Token
								["itemID"] = 12844,	-- Argent Dawn Valor Token
								["u"] = 2,			-- Removed in Patch 4.0.3
							},
						},
					},
				}),
				n(-16, {	-- Rares
					n(10819, { 	-- Baron Bloodbane
						i(9970),	-- Embossed Plate Leggings
						i(7520),	-- Gossamer Headpiece
						i(9933),	-- Brigade Leggings
						i(7468),	-- Regal Robe
						i(9923),	-- Tracker's Shoulderpads
						i(9966),	-- Embossed Plate Armor
						i(7332),	-- Regal Armor
						i(9928),	-- Brigade Breastplate
						i(7522),	-- Gossamer Boots
						i(7525),	-- Gossamer Bracers
						i(7477),	-- Ranger Tunic
						i(9921),	-- Tracker's Headband
						i(7541),	-- Champion's Gauntlets
						i(9912),	-- Royal Amice
						i(7545),	-- Champion's Bracers
						i(9915),	-- Royal Headband
						i(9925),	-- Tracker's Wristguards
						i(7534),	-- Cabalist Bracers
						i(10088),	-- Gothic Plate Girdle
						i(10089),	-- Gothic Sabatons
						i(8120),	-- Heraldic Cloak
						i(9920),	-- Tracker's Gloves
						i(9959),	-- Warmonger's Cloak
						i(9932),	-- Brigade Circlet
						i(7540),	-- Champion's Helmet
						i(9906),	-- Royal Sash
						un(7, i(16999)),	-- Royal Seal of Alexis
					}),
					n(51042, { 	-- Bleakheart
						i(7473),	-- Regal Mantle
						i(9972),	-- Embossed Plate Bracers
						i(7481),	-- Ranger Boots
						i(9968),	-- Embossed Plate Girdle
					}),
					n(10824, { 	-- Death-Hunter Hawkspear
						i(7544),	-- Champion's Cape
						i(7469),	-- Regal Leggings
						i(7531),	-- Cabalist Boots
						i(9919),	-- Tracker's Cloak
						i(9920),	-- Tracker's Gloves
						i(9925),	-- Tracker's Wristguards
						i(7533),	-- Cabalist Cloak
						i(9916),	-- Tracker's Belt
						i(9917),	-- Tracker's Boots
						i(9932),	-- Brigade Circlet
						i(7486),	-- Captain's Breastplate
						i(9907),	-- Royal Boots
						i(9906),	-- Royal Sash
						i(9934),	-- Brigade Pauldrons
						i(9286),	-- Field Plate Armor
						i(9910),	-- Royal Gloves
						i(7524),	-- Gossamer Cape
					}),
					n(10818, { 	-- Death Knight Soulbearer
						i(9874),	-- Sorcerer Drape
						i(7487),	-- Captain's Leggings
						i(7478),	-- Ranger Leggings
						i(7491),	-- Captain's Shoulderguards
						i(9919),	-- Tracker's Cloak
						i(9291),	-- Field Plate Leggings
						i(9926),	-- Brigade Boots
						i(9930),	-- Brigade Gauntlets
						i(9931),	-- Brigade Girdle
						i(9909),	-- Royal Bands
						i(9971),	-- Embossed Plate Pauldrons
						i(9887),	-- Huntsman's Armor
						i(9884),	-- Sorcerer Robe
						i(9908),	-- Royal Cape
						i(9927),	-- Brigade Bracers
						i(7471),	-- Regal Gloves
						i(9883),	-- Sorcerer Pants
						i(9968),	-- Embossed Plate Girdle
						i(9969),	-- Embossed Plate Helmet
						i(7470),	-- Regal Wizard Hat
					}),
					n(10827, { 	-- Deathspeaker Selendre
						i(9880),	-- Sorcerer Gloves
						i(7474),	-- Regal Cloak
						i(7487),	-- Captain's Leggings
						i(9891),	-- Huntsman's Belt
						i(9885),	-- Huntsman's Boots
						i(9889),	-- Huntsman's Cap
						i(9892),	-- Huntsman's Gloves
						i(9901),	-- Jazeraint Belt
						i(7483),	-- Ranger Cloak
						i(7480),	-- Ranger Gloves
						i(7476),	-- Regal Sash
						i(7493),	-- Captain's Bracers
						i(9886),	-- Huntsman's Bands
						i(9895),	-- Jazeraint Boots
						i(9896),	-- Jazeraint Bracers
						i(9900),	-- Jazeraint Gauntlets
						i(7454),	-- Knight's Breastplate
						i(7455),	-- Knight's Legguards
						i(7439),	-- Sentinel Breastplate
						i(7440),	-- Sentinel Trousers
						i(9876),	-- Sorcerer Slippers
						i(7431),	-- Twilight Pants
						i(7429),	-- Twilight Armor
						i(7430),	-- Twilight Robe
						i(9875),	-- Sorcerer Sash
						i(7492),	-- Captain's Cloak
						i(9879),	-- Sorcerer Bracelets
						i(7481),	-- Ranger Boots
						i(7494),	-- Captain's Waistguard
						i(9929),	-- Brigade Cloak
						i(9902),	-- Jazeraint Helm
						i(9904),	-- Jazeraint Pauldrons
						i(7485),	-- Ranger Cord
					}),
					n(10817, { 	-- Duggan Wildhammer
						i(7479),	-- Ranger Helm
						i(9878),	-- Sorcerer Hat
						i(7493),	-- Captain's Bracers
						i(7494),	-- Captain's Waistguard
						i(7485),	-- Ranger Cord
						i(9929),	-- Brigade Cloak
						i(9894),	-- Huntsman's Shoulders
						i(7489),	-- Captain's Gauntlets
						i(9904),	-- Jazeraint Pauldrons
						i(7472),	-- Regal Boots
						i(9902),	-- Jazeraint Helm
						i(7484),	-- Ranger Wristguards
						i(9289),	-- Field Plate Boots
						i(9881),	-- Sorcerer Mantle
						i(9288),	-- Field Plate Girdle
						i(9285),	-- Field Plate Vambraces
						i(7474),	-- Regal Cloak
						i(7480),	-- Ranger Gloves
						i(9287),	-- Field Plate Gauntlets
						i(9889),	-- Huntsman's Cap
						i(9901),	-- Jazeraint Belt
						i(9895),	-- Jazeraint Boots
						i(7476),	-- Regal Sash
					}),
					n(10820, { 	-- Duke Ragereaver
						i(10206),	-- Overlord's Girdle
						i(9912),	-- Royal Amice
						i(9923),	-- Tracker's Shoulderpads
						i(9928),	-- Brigade Breastplate
						i(7522),	-- Gossamer Boots
						i(10089),	-- Gothic Sabatons
						i(9921),	-- Tracker's Headband
						i(9933),	-- Brigade Leggings
						i(9966),	-- Embossed Plate Armor
						i(8120),	-- Heraldic Cloak
						i(7332),	-- Regal Armor
						i(9915),	-- Royal Headband
						i(9959),	-- Warmonger's Cloak
						i(7534),	-- Cabalist Bracers
						i(7468),	-- Regal Robe
						i(7545),	-- Champion's Bracers
						i(7477),	-- Ranger Tunic
						i(7525),	-- Gossamer Bracers
						i(7533),	-- Cabalist Cloak
						i(9970),	-- Embossed Plate Leggings
						i(10088),	-- Gothic Plate Girdle
						i(9286),	-- Field Plate Armor
						i(7524),	-- Gossamer Cape
						i(9910),	-- Royal Gloves
						i(9906),	-- Royal Sash
						i(7535),	-- Cabalist Belt
						i(9925),	-- Tracker's Wristguards
						i(7531),	-- Cabalist Boots
						i(7542),	-- Champion's Greaves
						i(9951),	-- Chieftain's Cloak
						i(9907),	-- Royal Boots
						i(9920),	-- Tracker's Gloves
						i(9932),	-- Brigade Circlet
						i(9934),	-- Brigade Pauldrons
						i(7541),	-- Champion's Gauntlets
						i(10094),	-- Gothic Plate Vambraces
						i(9916),	-- Tracker's Belt
						i(9917),	-- Tracker's Boots
						i(9922),	-- Tracker's Leggings
						i(7546),	-- Champion's Girdle
						i(7521),	-- Gossamer Gloves
						i(7519),	-- Gossamer Pants
						i(7523),	-- Gossamer Shoulderpads
						i(9960),	-- Warmonger's Gauntlets
					}),
					n(50813, { 	-- Fene-mal
						i(9927),	-- Brigade Bracers
						i(9932),	-- Brigade Circlet
						i(9931),	-- Brigade Girdle
						i(7533),	-- Cabalist Cloak
						i(7490),	-- Captain's Boots
						i(7493),	-- Captain's Bracers
						i(7487),	-- Captain's Leggings
						i(7494),	-- Captain's Waistguard
						i(8141),	-- Chromite Greaves
						i(9973),	-- Embossed Plate Boots
						i(9289),	-- Field Plate Boots
						i(9287),	-- Field Plate Gauntlets
						i(9288),	-- Field Plate Girdle
						i(9285),	-- Field Plate Vambraces
						i(9887),	-- Huntsman's Armor
						i(9885),	-- Huntsman's Boots
						i(9893),	-- Huntsman's Leggings
						i(9894),	-- Huntsman's Shoulders
						i(9901),	-- Jazeraint Belt
						i(9895),	-- Jazeraint Boots
						i(9897),	-- Jazeraint Chestguard
						i(9900),	-- Jazeraint Gauntlets
						i(9902),	-- Jazeraint Helm
						i(9904),	-- Jazeraint Pauldrons
						i(7483),	-- Ranger Cloak
						i(7485),	-- Ranger Cord
						i(7480),	-- Ranger Gloves
						i(7484),	-- Ranger Wristguards
						i(7472),	-- Regal Boots
						i(7475),	-- Regal Cuffs
						i(7471),	-- Regal Gloves
						i(7470),	-- Regal Wizard Hat
						i(9908),	-- Royal Cape
						i(9910),	-- Royal Gloves
						i(9906),	-- Royal Sash
						i(7439),	-- Sentinel Breastplate
						i(9874),	-- Sorcerer Drape
						i(9878),	-- Sorcerer Hat
						i(9917),	-- Tracker's Boots
						i(9919),	-- Tracker's Cloak
						i(7429),	-- Twilight Armor
						i(7430),	-- Twilight Robe
					}),
					n(1843, { 	-- Foreman Jerris
						i(7544),	-- Champion's Cape
						i(9930),	-- Brigade Gauntlets
						i(7332),	-- Regal Armor
						i(7491),	-- Captain's Shoulderguards
						i(7478),	-- Ranger Leggings
						i(7487),	-- Captain's Leggings
						i(9967),	-- Embossed Plate Gauntlets
						i(9919),	-- Tracker's Cloak
						i(9969),	-- Embossed Plate Helmet
						i(9887),	-- Huntsman's Armor
						i(9909),	-- Royal Bands
						i(9874),	-- Sorcerer Drape
						i(9884),	-- Sorcerer Robe
						i(9931),	-- Brigade Girdle
						i(9971),	-- Embossed Plate Pauldrons
						i(9291),	-- Field Plate Leggings
						i(9908),	-- Royal Cape
						i(9926),	-- Brigade Boots
						i(9897),	-- Jazeraint Chestguard
						i(7481),	-- Ranger Boots
					}),
					n(1844, { 	-- Foreman Marcrid
						i(9897),	-- Jazeraint Chestguard
						i(7479),	-- Ranger Helm
						i(7487),	-- Captain's Leggings
						i(7491),	-- Captain's Shoulderguards
						i(7478),	-- Ranger Leggings
						i(9919),	-- Tracker's Cloak
						i(9930),	-- Brigade Gauntlets
						i(9931),	-- Brigade Girdle
						i(9291),	-- Field Plate Leggings
						i(9887),	-- Huntsman's Armor
						i(9909),	-- Royal Bands
						i(9969),	-- Embossed Plate Helmet
						i(9971),	-- Embossed Plate Pauldrons
						i(9908),	-- Royal Cape
						i(9874),	-- Sorcerer Drape
						i(9967),	-- Embossed Plate Gauntlets
						i(9926),	-- Brigade Boots
						i(9884),	-- Sorcerer Robe
						i(9927),	-- Brigade Bracers
						i(12836),	-- Plans: Frostguard
					}),
					n(10825, { 	-- Gish the Unmoving
						i(9289),	-- Field Plate Boots
						i(9889),	-- Huntsman's Cap
						i(9973),	-- Embossed Plate Boots
						i(9285),	-- Field Plate Vambraces
						i(9904),	-- Jazeraint Pauldrons
						i(7485),	-- Ranger Cord
						i(7484),	-- Ranger Wristguards
						i(9880),	-- Sorcerer Gloves
						i(9929),	-- Brigade Cloak
						i(7489),	-- Captain's Gauntlets
						i(7494),	-- Captain's Waistguard
						i(9894),	-- Huntsman's Shoulders
						i(9902),	-- Jazeraint Helm
						i(7472),	-- Regal Boots
						i(7475),	-- Regal Cuffs
						i(9878),	-- Sorcerer Hat
						i(9881),	-- Sorcerer Mantle
						i(9876),	-- Sorcerer Slippers
						i(9288),	-- Field Plate Girdle
						i(7480),	-- Ranger Gloves
						i(7430),	-- Twilight Robe
						i(7493),	-- Captain's Bracers
						i(9287),	-- Field Plate Gauntlets
						i(9901),	-- Jazeraint Belt
						i(7429),	-- Twilight Armor
						i(9895),	-- Jazeraint Boots
						i(7483),	-- Ranger Cloak
						i(7474),	-- Regal Cloak
						i(9885),	-- Huntsman's Boots
						i(9892),	-- Huntsman's Gloves
						i(9900),	-- Jazeraint Gauntlets
						i(9903),	-- Jazeraint Leggings
						i(9290),	-- Field Plate Helmet
						i(7439),	-- Sentinel Breastplate
						i(7490),	-- Captain's Boots
						i(9968),	-- Embossed Plate Girdle
						i(9920),	-- Tracker's Gloves
					}),
					n(10821, { 	-- Hed'mush the Rotting
						i(9928),	-- Brigade Breastplate
						i(9894),	-- Huntsman's Shoulders
						i(9927),	-- Brigade Bracers
						i(7479),	-- Ranger Helm
						i(7488),	-- Captain's Circlet
						i(9897),	-- Jazeraint Chestguard
						i(9973),	-- Embossed Plate Boots
						i(9968),	-- Embossed Plate Girdle
						i(7481),	-- Ranger Boots
						i(9883),	-- Sorcerer Pants
						i(9972),	-- Embossed Plate Bracers
						i(9893),	-- Huntsman's Leggings
						i(9903),	-- Jazeraint Leggings
						i(9291),	-- Field Plate Leggings
						i(7471),	-- Regal Gloves
						i(7482),	-- Ranger Shoulders
						i(7490),	-- Captain's Boots
						i(9292),	-- Field Plate Pauldrons
						i(7473),	-- Regal Mantle
						i(9290),	-- Field Plate Helmet
						i(7485),	-- Ranger Cord
						i(7470),	-- Regal Wizard Hat
					}),
					n(50775, { 	-- Likk the Hunter
						i(9897),	-- Jazeraint Chestguard
						i(9929),	-- Brigade Cloak
						i(7488),	-- Captain's Circlet
						i(9927),	-- Brigade Bracers
						i(7533),	-- Cabalist Cloak
						i(9290),	-- Field Plate Helmet
						i(9887),	-- Huntsman's Armor
						i(9893),	-- Huntsman's Leggings
						i(7481),	-- Ranger Boots
						i(7484),	-- Ranger Wristguards
						i(9968),	-- Embossed Plate Girdle
						i(9902),	-- Jazeraint Helm
						i(7482),	-- Ranger Shoulders
						i(7471),	-- Regal Gloves
						i(9292),	-- Field Plate Pauldrons
						i(9878),	-- Sorcerer Hat
						i(7479),	-- Ranger Helm
						i(7470),	-- Regal Wizard Hat
						i(7486),	-- Captain's Breastplate
						i(7494),	-- Captain's Waistguard
						i(9973),	-- Embossed Plate Boots
						i(9969),	-- Embossed Plate Helmet
					}),
					n(10826, { 	-- Lord Darkscythe
						i(7485),	-- Ranger Cord
						i(9929),	-- Brigade Cloak
						i(7494),	-- Captain's Waistguard
						i(9285),	-- Field Plate Vambraces
						i(9902),	-- Jazeraint Helm
						i(9904),	-- Jazeraint Pauldrons
						i(7484),	-- Ranger Wristguards
						i(7474),	-- Regal Cloak
						i(7475),	-- Regal Cuffs
						i(9883),	-- Sorcerer Pants
						i(7489),	-- Captain's Gauntlets
						i(6411),	-- Chief Brigadier Armor
						i(9289),	-- Field Plate Boots
						i(9288),	-- Field Plate Girdle
						i(9894),	-- Huntsman's Shoulders
						i(7480),	-- Ranger Gloves
						i(7472),	-- Regal Boots
						i(9881),	-- Sorcerer Mantle
						i(9287),	-- Field Plate Gauntlets
						i(9878),	-- Sorcerer Hat
						i(7429),	-- Twilight Armor
						i(9892),	-- Huntsman's Gloves
						i(7439),	-- Sentinel Breastplate
						i(9880),	-- Sorcerer Gloves
						i(9885),	-- Huntsman's Boots
						i(9889),	-- Huntsman's Cap
						i(7483),	-- Ranger Cloak
						i(7479),	-- Ranger Helm
						i(7471),	-- Regal Gloves
						i(9876),	-- Sorcerer Slippers
						i(9897),	-- Jazeraint Chestguard
						i(7476),	-- Regal Sash
						i(7493),	-- Captain's Bracers
						i(9895),	-- Jazeraint Boots
						i(9900),	-- Jazeraint Gauntlets
						i(9973),	-- Embossed Plate Boots
						i(9901),	-- Jazeraint Belt
						i(7430),	-- Twilight Robe
						i(7488),	-- Captain's Circlet
						i(7487),	-- Captain's Leggings
						un(7, i(16039)),	-- Ta'Kierthan Songblade
					}),
					n(10828, { 	-- Lynnia Abbendis
						i(7491),	-- Captain's Shoulderguards
						i(9969),	-- Embossed Plate Helmet
						i(9926),	-- Brigade Boots
						i(9967),	-- Embossed Plate Gauntlets
						i(9291),	-- Field Plate Leggings
						i(9887),	-- Huntsman's Armor
						i(7478),	-- Ranger Leggings
						i(9930),	-- Brigade Gauntlets
						i(9931),	-- Brigade Girdle
						i(7487),	-- Captain's Leggings
						i(9909),	-- Royal Bands
						i(9908),	-- Royal Cape
						i(9874),	-- Sorcerer Drape
						i(9884),	-- Sorcerer Robe
						i(9919),	-- Tracker's Cloak
						i(9971),	-- Embossed Plate Pauldrons
						i(7481),	-- Ranger Boots
						i(9916),	-- Tracker's Belt
						i(9922),	-- Tracker's Leggings
						i(7486),	-- Captain's Breastplate
						i(9973),	-- Embossed Plate Boots
						i(9893),	-- Huntsman's Leggings
						i(9903),	-- Jazeraint Leggings
						i(7482),	-- Ranger Shoulders
						i(9907),	-- Royal Boots
						i(9897),	-- Jazeraint Chestguard
						i(9925),	-- Tracker's Wristguards
						i(9927),	-- Brigade Bracers
						i(9932),	-- Brigade Circlet
						i(9934),	-- Brigade Pauldrons
						i(7488),	-- Captain's Circlet
						i(9970),	-- Embossed Plate Leggings
						i(7471),	-- Regal Gloves
						i(9286),	-- Field Plate Armor
						i(9290),	-- Field Plate Helmet
						i(9292),	-- Field Plate Pauldrons
						i(7473),	-- Regal Mantle
						i(7470),	-- Regal Wizard Hat
						i(9917),	-- Tracker's Boots
						i(9920),	-- Tracker's Gloves
						i(7544),	-- Champion's Cape
					}),
					n(16184, { 	-- Nerubian Overseer
						i(9885),	-- Huntsman's Boots
						i(7494),	-- Captain's Waistguard
						i(9902),	-- Jazeraint Helm
						i(9904),	-- Jazeraint Pauldrons
						i(7480),	-- Ranger Gloves
						i(7484),	-- Ranger Wristguards
						i(7475),	-- Regal Cuffs
						i(9932),	-- Brigade Circlet
						i(7489),	-- Captain's Gauntlets
						i(9289),	-- Field Plate Boots
						i(9288),	-- Field Plate Girdle
						i(9285),	-- Field Plate Vambraces
						i(9900),	-- Jazeraint Gauntlets
						i(7485),	-- Ranger Cord
						i(9878),	-- Sorcerer Hat
						i(9881),	-- Sorcerer Mantle
						i(9929),	-- Brigade Cloak
						i(9287),	-- Field Plate Gauntlets
						i(9894),	-- Huntsman's Shoulders
						i(9876),	-- Sorcerer Slippers
						i(7472),	-- Regal Boots
						i(9889),	-- Huntsman's Cap
						i(9897),	-- Jazeraint Chestguard
						i(7483),	-- Ranger Cloak
						i(9880),	-- Sorcerer Gloves
						i(9892),	-- Huntsman's Gloves
						i(9901),	-- Jazeraint Belt
						i(9895),	-- Jazeraint Boots
						i(7430),	-- Twilight Robe
						i(7474),	-- Regal Cloak
						i(7476),	-- Regal Sash
						i(7439),	-- Sentinel Breastplate
						i(9969),	-- Embossed Plate Helmet
						i(7479),	-- Ranger Helm
						i(7429),	-- Twilight Armor
						i(7490),	-- Captain's Boots
						i(7493),	-- Captain's Bracers
						i(9903),	-- Jazeraint Leggings
					}),
					n(51053, { 	-- Quirix
						i(10089),	-- Gothic Sabatons
						i(9931),	-- Brigade Girdle
						i(9926),	-- Brigade Boots
						i(7487),	-- Captain's Leggings
						i(9971),	-- Embossed Plate Pauldrons
						i(7482),	-- Ranger Shoulders
						i(9874),	-- Sorcerer Drape
						i(7524),	-- Gossamer Cape
						i(9887),	-- Huntsman's Armor
						i(9908),	-- Royal Cape
						i(9884),	-- Sorcerer Robe
						i(7470),	-- Regal Wizard Hat
						i(7478),	-- Ranger Leggings
						i(9897),	-- Jazeraint Chestguard
						i(9930),	-- Brigade Gauntlets
						i(7541),	-- Champion's Gauntlets
						i(7473),	-- Regal Mantle
						i(9909),	-- Royal Bands
						i(9928),	-- Brigade Breastplate
						i(9972),	-- Embossed Plate Bracers
						i(7523),	-- Gossamer Shoulderpads
						i(7477),	-- Ranger Tunic
					}),
					n(50856, { 	-- Snark
						i(7469),	-- Regal Leggings
						i(7486),	-- Captain's Breastplate
						i(7487),	-- Captain's Leggings
						i(7542),	-- Champion's Greaves
						i(9932),	-- Brigade Circlet
						i(9934),	-- Brigade Pauldrons
						i(7532),	-- Cabalist Spaulders
						i(9907),	-- Royal Boots
						i(9916),	-- Tracker's Belt
						i(9874),	-- Sorcerer Drape
						i(9917),	-- Tracker's Boots
						i(9925),	-- Tracker's Wristguards
						i(9969),	-- Embossed Plate Helmet
						i(9286),	-- Field Plate Armor
						i(9930),	-- Brigade Gauntlets
						i(9970),	-- Embossed Plate Leggings
						i(9291),	-- Field Plate Leggings
						i(9884),	-- Sorcerer Robe
					}),
					n(50915, { 	-- Snort
						i(9929),	-- Brigade Cloak
						i(9920),	-- Tracker's Gloves
					}),
					n(51027, { 	-- Spirocula
						i(9875),	-- Sorcerer Sash
						i(7493),	-- Captain's Bracers
						i(9891),	-- Huntsman's Belt
						i(9895),	-- Jazeraint Boots
						i(7479),	-- Ranger Helm
						i(7489),	-- Captain's Gauntlets
						i(9885),	-- Huntsman's Boots
						i(7476),	-- Regal Sash
						i(9886),	-- Huntsman's Bands
						i(9896),	-- Jazeraint Bracers
						i(7454),	-- Knight's Breastplate
						i(7474),	-- Regal Cloak
						i(9880),	-- Sorcerer Gloves
						i(7429),	-- Twilight Armor
						i(7483),	-- Ranger Cloak
						i(7440),	-- Sentinel Trousers
						i(9879),	-- Sorcerer Bracelets
						i(9876),	-- Sorcerer Slippers
						i(9901),	-- Jazeraint Belt
						i(7439),	-- Sentinel Breastplate
						i(7431),	-- Twilight Pants
						i(9892),	-- Huntsman's Gloves
						i(7455),	-- Knight's Legguards
						i(9285),	-- Field Plate Vambraces
						i(9889),	-- Huntsman's Cap
					}),
					n(50779, { 	-- Sporeggon
						i(9919),	-- Tracker's Cloak
						i(9959),	-- Warmonger's Cloak
					}),
					n(50947, { 	-- Varah
						i(9927),	-- Brigade Bracers
						i(9932),	-- Brigade Circlet
						i(9930),	-- Brigade Gauntlets
						i(9931),	-- Brigade Girdle
						i(7534),	-- Cabalist Bracers
						i(7533),	-- Cabalist Cloak
						i(7530),	-- Cabalist Gloves
						i(7490),	-- Captain's Boots
						i(7487),	-- Captain's Leggings
						i(9966),	-- Embossed Plate Armor
						i(9973),	-- Embossed Plate Boots
						i(9972),	-- Embossed Plate Bracers
						i(9967),	-- Embossed Plate Gauntlets
						i(9968),	-- Embossed Plate Girdle
						i(9969),	-- Embossed Plate Helmet
						i(9970),	-- Embossed Plate Leggings
						i(9971),	-- Embossed Plate Pauldrons
						i(9286),	-- Field Plate Armor
						i(9290),	-- Field Plate Helmet
						i(9291),	-- Field Plate Leggings
						i(9292),	-- Field Plate Pauldrons
						i(7522),	-- Gossamer Boots
						i(10094),	-- Gothic Plate Vambraces
						i(8120),	-- Heraldic Cloak
						i(9887),	-- Huntsman's Armor
						i(9893),	-- Huntsman's Leggings
						i(9903),	-- Jazeraint Leggings
						i(4046),	-- Mistscape Pants
						i(7481),	-- Ranger Boots
						i(7478),	-- Ranger Leggings
						i(7482),	-- Ranger Shoulders
						i(7332),	-- Regal Armor
						i(7471),	-- Regal Gloves
						i(7470),	-- Regal Wizard Hat
						i(9907),	-- Royal Boots
						i(9908),	-- Royal Cape
						i(9910),	-- Royal Gloves
						i(9911),	-- Royal Trousers
						i(9874),	-- Sorcerer Drape
						i(9883),	-- Sorcerer Pants
						i(9884),	-- Sorcerer Robe
						i(9916),	-- Tracker's Belt
						i(9919),	-- Tracker's Cloak
						i(9925),	-- Tracker's Wristguards
						i(10606),	-- Schematic: Parachute Cloak
					}),
					n(10823, { 	-- Zul'Brin Warpbranch
						i(10089),	-- Gothic Sabatons
						i(7478),	-- Ranger Leggings
						i(9930),	-- Brigade Gauntlets
						i(9967),	-- Embossed Plate Gauntlets
						i(9926),	-- Brigade Boots
						i(7487),	-- Captain's Leggings
						i(9919),	-- Tracker's Cloak
						i(9931),	-- Brigade Girdle
						i(9971),	-- Embossed Plate Pauldrons
						i(9887),	-- Huntsman's Armor
						i(9883),	-- Sorcerer Pants
						i(9884),	-- Sorcerer Robe
						i(9969),	-- Embossed Plate Helmet
						i(9291),	-- Field Plate Leggings
						i(9909),	-- Royal Bands
						i(9874),	-- Sorcerer Drape
						i(7488),	-- Captain's Circlet
						i(7491),	-- Captain's Shoulderguards
						i(9908),	-- Royal Cape
						i(9897),	-- Jazeraint Chestguard
						i(9292),	-- Field Plate Pauldrons
						i(9916),	-- Tracker's Belt
					}),
				}),
				n(0, { 		-- Zone Drop
					["groups"] = {
						i(61387, { 	-- Hidden Stash
							i(66076),	-- Mr. Grubbs Pet
						}),
					},
					["description"] = "Before being able to farm for this companion, players must complete a quest chain from Fiona. When asked to choose a buff from the carriage choose Fiona's Lucky Charm. This gives a buff with a blue rabbit's foot while in the zone.",
				}),
				n (-2, {	-- Vendors
					n(12384, {	-- Agustus the Touched
						["groups"] = {
							i(15902, {	-- A Crazy Grab Bag
								i(7545),	-- Champion Bracers
								i(10060),	-- Duskwoven Cape
								i(10086),	-- Gothic Plate Armor
								i(7531),	-- Cabalist Boots
							}),
						},
						["description"]	= "Vendor will not sell to you until you complete his quest. A Crazy Grab Bag is a limited supply item. Good luck!|r",
					}),
					n(29587, {	-- Dread Commander Thalanor
						["groups"] = {
							i(40775),	-- Winged Steed of the Ebon Blade
							i(136796),	-- Necrophile Tome: Corpse Exploder
						},
						["coord"] = { 84.0, 49.8 },
						["classes"] = { 6 },	-- Death Knight
					}),
					{	-- Jase Farlane <Trade Supplies>
						["npcID"] = 12941,	-- Jase Farlane <Trade Supplies>
						["coord"] = { 74.31, 50.95 },
						["g"] = {
							{	-- Design: Ring of Bitter Shadows
								["itemID"] = 21954,	-- Design: Ring of Bitter Shadows
							},
							un(7, i(15756)),	-- Pattern: Runic Leather Headband (now learned from trainer)
						},
					},
					n(11536, {	-- Quartermaster Miranda Breechlock <The Argent Crusade>
						{
							["itemID"] = 136801,	-- Divine Tome: Contemplation [Paladin]
							--["recipeID"] = 121183,	-- Contemplation
						},
						i(136928),	-- Thaumaturgist's Orb Toy - Priest only
						i(19446),	-- Formula: Enchant Bracer - Argent Versatility
						i(19447),	-- Formula: Enchant Bracer - Healing Power
						i(19442),	-- Formula: Powerful Anti-Venom
						i(19216), 	-- Pattern: Argent Boots
						i(19217), 	-- Pattern: Argent Shoulders
						i(19328), 	-- Pattern: Dawn Treaders
						i(19329), 	-- Pattern: Golden Mantle of the Dawn
						i(19203), 	-- Plans: Girdle of the Dawn
						i(19205), 	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
						i(18171),	-- Arcane Mantle of the Dawn
						i(18182),	-- Chromatic Mantle of the Dawn
						i(18169),	-- Flame Mantle of the Dawn
						i(18170),	-- Frost Mantle of the Dawn
						i(18172),	-- Nature Mantle of the Dawn
						i(18173),	-- Shadow Mantle of the Dawn
					}),
					n(28512, {	-- Quartermaster Ozorg
						["groups"] = {
							i(34652),	-- Archerus Knight's Hood
							i(34655),	-- Archerus Knight's Pauldrons
							i(34659),	-- Archerus Knight's Shroud
							i(34650),	-- Archerus Knight's Tunic
							i(34653),	-- Archerus Knight's Wristguard
							i(34649),	-- Archerus Knight's Gauntlets
							i(34651),	-- Archerus Knight's Girdle
							i(34656),	-- Archerus Knight's Legplates
							i(34648),	-- Archerus Knight's Greaves
							i(34657),	-- Choker of Damnation
							i(34658),	-- Plague Band
							i(38147),	-- Corrupted Band
							i(38633),	-- Greataxe of the Ebon Blade
							i(38632),	-- Greatsword of the Ebon Blade
							i(34661),	-- Massacre Sword
							i(38707),	-- Runed Spellblade
							i(38661),	-- Greathelm of the Scourge Champion
							i(38663),	-- Blood-Soaked Saronite Plated Spaulders
							i(39322),	-- Shroud of the North Wind
							i(39320),	-- Sky Darkener's Shroud of Blood
							i(38664),	-- Sky Darkener's Shroud of the Unholy
							i(38665),	-- Saronite War Plate
							i(38666),	-- Plated Saronite Bracers
							i(38667),	-- Bloodbane's Gauntlets of Command
							i(38668),	-- The Plaguebringer's Girdle
							i(38669),	-- Engraved Saronite Legplates
							i(38670),	-- Greaves of the Slaughter
						},
						["coord"] = { 81.9, 48.4 },
						["classes"] = { 6 },	-- Death Knight
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(0, {	-- Zone Drops
							i(16242, {	-- Formula: Enchant Chest - Major Mana
								["crs"] = {
									9452,	-- Scarlet Enchanter
								},
								["u"] = 7,	-- now learned from trainer, formula was removed from game
							}),
							i(16222, {	-- Formula: Enchant Shield - Superior Versatility (formerly Superior Spirit)
								["crs"] = {
									9447,	-- Scarlet Warder
								},
								["u"] = 2,
							}),
							i(13479, {	-- Recipe: Elixir of the Sages
								["crs"] = {
									9451,	-- Scarlet Archmage
									9450,	-- Scarlet Curate
									9452,	-- Scarlet Enchanter
									9449,	-- Scarlet Cleric
									15162,	-- Scarlet Inquisitor
								},
								["u"] = 2,
							}),
							i(14485, {	-- Pattern: Wizardweave Leggings
								["crs"] = {
									8551,	-- Dark Summoner
								},
								["u"] = 2,
							}),
							i(14500, {	-- Pattern: Wizardweave Robe
								["crs"] = {
									8526,	-- Dark Caster
								},
								["u"] = 2,
							}),
							i(16056, {	-- Schematic: Flawless Arcanite Rifle
								["u"] = 7,
								["crs"] = {
									8561,	-- Mossflayer Shadowhunter
								},
							}),
						}),
						n(-17, {	-- Quests (Legacy)
							un(40, q(9222, {	-- Epic Armaments of Battle - Friend of the Dawn
								["repeatable"] = true,
								["groups"] = {
									un(2, i(22657)),	-- Amulet of the Dawn
									un(2, i(22667)),	-- Bracers of Hope
									un(2, i(22668)),	-- Bracers of Subterfuge
									un(2, i(22659)),	-- Medallion of the Dawn
									un(2, i(22678)),	-- Talisman of Ascendance
									un(2, i(22656)),	-- The Purifier
								},
							})),
							un(40, q(9224, {	-- Epic Armaments of Battle - Honored Amongst the Dawn
								["repeatable"] = true,
								["groups"] = {
									un(2, i(22657)),	-- Amulet of the Dawn
									un(2, i(22667)),	-- Bracers of Hope
									un(2, i(22668)),	-- Bracers of Subterfuge
									un(2, i(22659)),	-- Medallion of the Dawn
									un(2, i(22678)),	-- Talisman of Ascendance
									un(2, i(22656)),	-- The Purifier
								},
							})),
							un(40, q(9225, {	-- Epic Armaments of Battle - Revered Amongst the Dawn
								["repeatable"] = true,
								["groups"] = {
									un(2, i(22657)),	-- Amulet of the Dawn
									un(2, i(22667)),	-- Bracers of Hope
									un(2, i(22668)),	-- Bracers of Subterfuge
									un(2, i(22659)),	-- Medallion of the Dawn
									un(2, i(22678)),	-- Talisman of Ascendance
									un(2, i(22656)),	-- The Purifier
								},
							})),
							un(40, q(9228, {	-- Epic Armaments of Battle - Exalted Amongst the Dawn
								["repeatable"] = true,
								["groups"] = {
									un(2, i(22657)),	-- Amulet of the Dawn
									un(2, i(22667)),	-- Bracers of Hope
									un(2, i(22668)),	-- Bracers of Subterfuge
									un(2, i(22659)),	-- Medallion of the Dawn
									un(2, i(22678)),	-- Talisman of Ascendance
									un(2, i(22656)),	-- The Purifier
								},
							})),
							un(40, q(9221, {	-- Superior Armaments of Battle - Friend of the Dawn
								["repeatable"] = true,
								["groups"] = {
									un(2, i(22681)),	-- Band of Piety
									un(2, i(22680)),	-- Band of Resolution
									un(2, i(22688)),	-- Verimonde's Last Resort
									un(2, i(22690)),	-- Leggings of the Plague Hunter
									un(2, i(22689)),	-- Sanctified Leather Helm
								},
							})),
							un(40, q(9223, {	-- Superior Armaments of Battle - Honored Amongst the Dawn
								["repeatable"] = true,
								["groups"] = {
									un(2, i(22681)),	-- Band of Piety
									un(2, i(22680)),	-- Band of Resolution
									un(2, i(22688)),	-- Verimonde's Last Resort
									un(2, i(22690)),	-- Leggings of the Plague Hunter
									un(2, i(22689)),	-- Sanctified Leather Helm
								},
							})),
							un(40, q(9226, {	-- Superior Armaments of Battle - Revered Amongst the Dawn
								["repeatable"] = true,
								["groups"] = {
									un(2, i(22681)),	-- Band of Piety
									un(2, i(22680)),	-- Band of Resolution
									un(2, i(22688)),	-- Verimonde's Last Resort
									un(2, i(22690)),	-- Leggings of the Plague Hunter
									un(2, i(22689)),	-- Sanctified Leather Helm
								},
							})),
							un(40, q(9227, {	-- Superior Armaments of Battle - Exalted Amongst the Dawn
								["repeatable"] = true,
								["groups"] = {
									un(2, i(22681)),	-- Band of Piety
									un(2, i(22680)),	-- Band of Resolution
									un(2, i(22688)),	-- Verimonde's Last Resort
									un(2, i(22690)),	-- Leggings of the Plague Hunter
									un(2, i(22689)),	-- Sanctified Leather Helm
								},
							})),
							un(40, q(4971, {	-- A Matter of Time
								un(2, i(15813)),	-- Gold Link Belt
								un(2, i(15812)),	-- Orchid Amice
							})),
							un(40, qh(6135, {	-- Duskwing, Oh How I Hate Thee...
								un(2, i(16994)),	-- Duskwing Gloves
								un(2, i(16995)),	-- Duskwing Mantle
							})),
							un(40, q(9237, {	-- Glacial Cloak [Quest]
								["qg"] = 16376,	-- 
								["g"] = {
									un(8, i(22658)),	-- Glacial Cloak
								},
							})),
							un(40, q(6024, {	-- Hameya's Plea
								un(2, i(15815)),	-- Hameya's Cloak
								un(2, i(15814)),	-- Hameya's Slayer
							})),
							un(40, q(5942, {	-- Hidden Treasures
								un(2, i(15856)),	-- Archlight Talisman
								un(2, i(15857)),	-- Magebane Scion
								un(2, i(15855)),	-- Ring of Protection
							})),
							un(40, {		-- Houses of the Holy
								["questID"] = 5243,	-- Houses of the Holy
								["qg"]	= 11036,	-- Leonid Barthalomew the Revered
								["groups"] = {
									un(2, i(13217)),	-- Band of the Penitent
									un(2, i(13216)),	-- Crown of the Penitent
								},
							}),
							un(40, qh(6163, {	-- Ramstein
								un(2, i(17001)),	-- Elemental Circle
								un(2, i(18022)),	-- Royal Seal of Alexis
							})),
							un(40, q(5213, {	-- The Active Agent
								un(2, i(19812)),	-- Rune of the Dawn
								un(2, i(13209)),	-- Seal of the Dawn
							})),
							un(40, q(5265, {	-- The Argent Hold
								un(2, i(13246)),	-- Argent Avenger
								un(2, i(13249)),	-- Argent Crusader
								un(2, i(13243)),	-- Argent Defender
							})),
							un(40, qh(6136, {	-- The Corpulent One
								un(2, i(17002)),	-- Ichor Spitter
								un(2, i(17004)),	-- Sarah's Guide
								un(2, i(17003)),	-- Skullstone Hammer
							})),
							un(40, q(5214, {	-- The Great Fras Siabi
								un(2, i(13171)),	-- Smokey's Lighter
							})),
							un(40, q(9211, {	-- The Ice Guard
								un(2, i(22636)),	-- Ice Guard
							})),
							un(40, q(9213, {	-- The Shadow Guard
								un(2, i(22638)),	-- Shadow Guard
							})),
							un(40, q(6041, {	-- When Smokey Sings, I Get Violent
								un(2, i(17523)),	-- Smokey's Drape
								un(2, i(16992)),	-- Smokey's Explosive Launcher
								un(2, i(16993)),	-- Smokey's Fireshooter
							})),
						}),
						n(0, {	-- Zone Drop (Legacy)
							n(8546, {	-- Dark Adept <Cult of the Damned>
								un(7, i(13499)),	-- Recipe: Greater Shadow Protection Potion
							}),
							n(8550, {	-- Shadowmage <Cult of the Damned>
								un(7, i(13499)),	-- Recipe: Greater Shadow Protection Potion
							}),
						}),
					},
				}),
			},
			["lvl"] = 40,
			["achievementID"] = 771,
			["description"] = "|cff66ccffEastern Plaguelands is heavily-ravaged from the Scourge. The Argent Dawn has made some progress after The Lich King's defeat, but the zone is still full of Undead. Players explore Eastern Plaguelands primarily through escorting a Worgen merchant, Fiona, and her band of merry travelers she picks up along the way. The Plaguelands are the site for some of the most gripping storylines, including the Battle for Darrowshire and the fate of the Stratholme residents.|r",
		}),
	}),
};