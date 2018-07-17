---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(862, { 	-- Pandaria
		m(811, {	-- Vale of Eternal Blossoms
			["groups"] = {			
--[[				
				n(-3, { 	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),								
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
				}),				
--]]				
				n(-25, { 	-- Pet Battles
					p(751), 	-- Dancing Water Skimmer
					p(747), 	-- Effevescent Glowfly
					p(383), 	-- Eternal Strider
					p(748), 	-- Gilded Moth
					p(749), 	-- Golden Civet
					p(750), 	-- Golden Civet Kitten
					p(752), 	-- Yellow-Bellied Bullfrog
					q(31958, { -- Grand Master Aki
						i(89125),	-- Sack of Pet Supplies
					}),
				}),
--[[
				n(-17, { 	-- Quests				
					qa( 33229),	-- A Flash of Bronze...
					qh( 33230),	-- A Flash of Bronze...
					qh( 32352),	-- A Gathering Storm
					qh( 31511),	-- A Witness to History
					qa( 31512),	-- A Witness to History
					qa( 32315),	-- Anduin's Plea
					qh( 31377),	-- Attack At The Temple of the Jade Serpent
					qa( 31376),	-- Attack At The Temple of the Jade Serpent
					q(32603),	-- Beasts of Fable
					q(32604),	-- Beasts of Fable Book I
					q(32868),	-- Beasts of Fable Book II
					q(32869),	-- Beasts of Fable Book III
					q(31847),	-- Better Dead than Dread
					q(31895),	-- Better Off Dread
					q(31055),	-- Between a Saurok and a Hard Place
					q(30266),	-- Bloodied Skies
					qh( 32242),	-- Buried Secrets
					q(32044),	-- Candy Bucket
					qa( 32052),	-- Candy Bucket
					qh( 32022),	-- Candy Bucket
					qh( 31379),	-- Challenge At The Temple of the Red Crane
					qa( 31378),	-- Challenge At The Temple of the Red Crane
					qh( 31383),	-- Defense At Niuzao Temple
					qa( 31382),	-- Defense At Niuzao Temple
					qa( 11732),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qa( 32496),	-- Desecrate this Fire!
					qa( 11786),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qh( 32503),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					q(31886),	-- Dread Space
					q(31000),	-- Dread Space
					q(31486),	-- Everything I Know About Cooking
					q(31279),	-- Everything I Know About Cooking
					q(31001),	-- Falling Down
					q(31094),	-- Fish Tales
					q(32602),	-- Gods and Monsters
					q(31951),	-- Grand Master Aki
					q(31958),	-- Grand Master Aki
					qa( 32316),	-- Heart Of The Alliance
					q(31097),	-- Heart of the Mantid Swarm
					qa( 32510),	-- Honor the Flame
					qh( 32509),	-- Honor the Flame
					q(31093),	-- Hozen in the Mist
					qa( 11964),	-- Incense for the Summer Scorchlings
					qh( 33232),	-- Journey to the Timeless Isle
					qa( 33231),	-- Journey to the Timeless Isle
					q(8867),	-- Lunar Fireworks
					q(30243),	-- Mantid Under Fire
					qh( 32249),	-- Meet the Scout
					qa( 32246),	-- Meet the Scout
					q(31002),	-- Nope
					q(32428),	-- Pandaren Spirit Tamer
					q(32687),	-- Pristine Ancient Sap Feeder
					q(31802),	-- Pristine Apothecary Tins
					q(32686),	-- Pristine Banner of the Mantid Empire
					q(31793),	-- Pristine Branding Iron
					q(31800),	-- Pristine Carved Bronze Mirror
					q(31791),	-- Pristine Edicts of the Thunder King
					q(31799),	-- Pristine Empty Keg
					q(31796),	-- Pristine Game Board
					q(31801),	-- Pristine Gold-Inlaid Figurine
					q(31792),	-- Pristine Iron Amulet
					q(32693),	-- Pristine Kypari Sap Container
					q(31786),	-- Pristine Manacles of Rebellion
					q(32691),	-- Pristine Mantid Lamp
					q(31794),	-- Pristine Mogu Coin
					q(31787),	-- Pristine Mogu Runestone
					q(31805),	-- Pristine Monument Ledger
					q(31795),	-- Pristine Pandaren Tea Set
					q(31803),	-- Pristine Pearl of Yu'lon
					q(31789),	-- Pristine Petrified Bone Whip
					q(32692),	-- Pristine Pollen Collector
					q(32688),	-- Pristine Praying Mantid
					q(32690),	-- Pristine Remains of a Paragon
					q(32689),	-- Pristine Sound Beacon				
					q(31804),	-- Pristine Standard of Niuzao
					q(31788),	-- Pristine Terracotta Arm
					q(31790),	-- Pristine Thunder King Insignia
					q(31797),	-- Pristine Twin Stein Set
					q(31798),	-- Pristine Walking Cane
					qh( 33249),	-- Proving Grounds
					qa( 33248),	-- Proving Grounds
					q(31288),	-- Research Project: The Mogu Dynasties
					q(31289),	-- Research Project: The Pandaren Empire
					qh( 32256),	-- Rise Of An Empire
					q(30261),	-- Roll Club: Serpent's Spine
					q(32601),	-- Rumbles of Thunder
					qa( 32683),	-- So You Want to Be a Blacksmith...
					qh( 32726),	-- So You Want to Be a Blacksmith...
					q(30242),	-- Survival Ring: Blades
					q(30240),	-- Survival Ring: Flame
					qh( 31370),	-- The Anglers
					qa( 31369),	-- The Anglers
					q(31103),	-- The Ballad of Liu Lang
					q(30306),	-- The Battle Ring
					q(43338),	-- The Codex of Ra
					q(43334),	-- The Coming Storm
					q(30277),	-- The Crumbling Hall
					q(31095),	-- The Dark Heart of the Mogu
					q(36881),	-- The Dark Portal
					qa( 31384),	-- The Golden Lotus
					qh( 31385),	-- The Golden Lotus
					q(31876),	-- The Inkmasters of the Arboretum
--]]
					q(32806, {	-- The King and the Council
						["g"] = {
							i(98133, {	-- Greater Cache of Treasures
								i(92821),	-- Bladesnap Breastplate
								i(92881),	-- Bladesnap Drape
								i(92820),	-- Bladesnap Gauntlets
								i(92819),	-- Bladesnap Girdle
								i(92818),	-- Bladesnap Helm
								i(92817),	-- Bladesnap Legplates
								i(92889),	-- Bladesnap Neck
								i(92816),	-- Bladesnap Pauldrons
								i(92815),	-- Bladesnap Sabatons
								i(92883),	-- Bladesnap Seal
								i(92814),	-- Bladesnap Vambraces
								i(89501),	-- Brewmoon Cloak
								i(89509),	-- Brewmoon Necklace
								i(89507),	-- Brewmoon Signet
								i(92879),	-- Bubblebrew Cloak
								i(92887),	-- Bubblebrew Necklace
								i(92885),	-- Bubblebrew Signet
								i(92869),	-- Cordwoven Cord
								i(92868),	-- Cordwoven Cowl
								i(92867),	-- Cordwoven Handwraps
								i(92866),	-- Cordwoven Leggings
								i(92865),	-- Cordwoven Robe
								i(92864),	-- Cordwoven Sandals
								i(92863),	-- Cordwoven Shoulderpads
								i(92862),	-- Cordwoven Wristwraps
								i(92837),	-- Earthstriker Belt
								i(92836),	-- Earthstriker Bracers
								i(92835),	-- Earthstriker Gauntlets
								i(92834),	-- Earthstriker Greaves
								i(92833),	-- Earthstriker Helm
								i(92832),	-- Earthstriker Legguards
								i(92831),	-- Earthstriker Spaulders
								i(92830),	-- Earthstriker Vest
								i(89500),	-- Fireheart Cloak
								i(89506),	-- Fireheart Ring
								i(89491),	-- Firewool Cord
								i(89490),	-- Firewool Cowl
								i(89489),	-- Firewool Handwraps
								i(89488),	-- Firewool Leggings
								i(89486),	-- Firewool Sandals
								i(89484),	-- Firewool Wristwraps
								i(89443),	-- Greenstone Breastplate
								i(89503),	-- Greenstone Drape
								i(89442),	-- Greenstone Gauntlets
								i(89441),	-- Greenstone Girdle
								i(89440),	-- Greenstone Helm
								i(89439),	-- Greenstone Legplates
								i(89511),	-- Greenstone Neck
								i(89438),	-- Greenstone Pauldrons
								i(89437),	-- Greenstone Sabatons
								i(89505),	-- Greenstone Seal
								i(89435),	-- Greenstone Vambraces
								i(89477),	-- Hozen-Crafted Boots*
								i(92853),	-- Hozen-Speed Bindings
								i(92852),	-- Hozen-Speed Boots
								i(92851),	-- Hozen-Speed Britches
								i(92850),	-- Hozen-Speed Gloves
								i(92849),	-- Hozen-Speed Hood
								i(92848),	-- Hozen-Speed Jerkin
								i(92847),	-- Hozen-Speed Shoulders
								i(92846),	-- Hozen-Speed Waistband
								i(92878),	-- Lavasoul Cloak
								i(92886),	-- Lavasoul Collar
								i(92884),	-- Lavasoul Ring
								i(93130),	-- Scavenged Pandaren Broadaxe
								i(93135),	-- Scavenged Pandaren Crossbow
								i(93134),	-- Scavenged Pandaren Gun
								i(93143),	-- Scavenged Pandaren Knuckles
								i(93144),	-- Scavenged Pandaren Mace
								i(93132),	-- Scavenged Pandaren Scepter
								i(93131),	-- Scavenged Pandaren Spellblade
								i(93126),	-- Scavenged Pandaren Staff
								i(93133),	-- Scavenged Pandaren Wand
								i(89510),	-- Stormbound Choker
								i(89502),	-- Stormbound Cloak
								i(89504),	-- Stormbound Ring
								i(89459),	-- Stormbrew Belt
								i(89457),	-- Stormbrew Gauntlets
								i(89455),	-- Stormbrew Helm
								i(89454),	-- Stormbrew Legguards
								i(89452),	-- Stormbrew Vest
								i(92888),	-- Stormcrier Choker
								i(92880),	-- Stormcrier Cloak
								i(92882),	-- Stormcrier Ring
							}),
						},
						["qg"] = 61962,	-- Lorewalker Cho
					}),
--[[
					qa( 31390),	-- The Klaxxi
					qh( 31391),	-- The Klaxxi
					q(31016),	-- The Lorewalkers
					qa( 31367),	-- The Lorewalkers
					qh( 31368),	-- The Lorewalkers
					qa(  8871),	-- The Lunar Festival
					qh(  8875),	-- The Lunar Festival
					qh(  8874),	-- The Lunar Festival
					qh(  8873),	-- The Lunar Festival
					qa(  8872),	-- The Lunar Festival
					qa(  8870),	-- The Lunar Festival
--]]
					q( 32815, {	-- The Old Seer
						["g"] = {
						},
						["qg"] = 61962,	-- Lorewalker Cho
						["sourceQuests"] = { 32807 },	-- The Warchief and the Darkness
					}),
--[[
					qa( 31373),	-- The Order of the Cloud Serpent
					qh( 31375),	-- The Order of the Cloud Serpent
					q(31102),	-- The Seven Burdens of Shaohao
					qh( 31388),	-- The Shado-Pan Offensive
					qa( 31386),	-- The Shado-Pan Offensive
					q(31100),	-- The Song of the Yaungol
					q(31656),	-- The Threat in the South
					q(30280),	-- The Thunder Below
					qa( 31372),	-- The Tillers
					qh( 31374),	-- The Tillers
					q(39771),	-- The Voice of Thunder
--]]
					q(32807, {	-- The Warchief and the Darkness
						["g"] = {
							i(98133, {	-- Greater Cache of Treasures
								i(92821),	-- Bladesnap Breastplate
								i(92881),	-- Bladesnap Drape
								i(92820),	-- Bladesnap Gauntlets
								i(92819),	-- Bladesnap Girdle
								i(92818),	-- Bladesnap Helm
								i(92817),	-- Bladesnap Legplates
								i(92889),	-- Bladesnap Neck
								i(92816),	-- Bladesnap Pauldrons
								i(92815),	-- Bladesnap Sabatons
								i(92883),	-- Bladesnap Seal
								i(92814),	-- Bladesnap Vambraces
								i(89501),	-- Brewmoon Cloak
								i(89509),	-- Brewmoon Necklace
								i(89507),	-- Brewmoon Signet
								i(92879),	-- Bubblebrew Cloak
								i(92887),	-- Bubblebrew Necklace
								i(92885),	-- Bubblebrew Signet
								i(92869),	-- Cordwoven Cord
								i(92868),	-- Cordwoven Cowl
								i(92867),	-- Cordwoven Handwraps
								i(92866),	-- Cordwoven Leggings
								i(92865),	-- Cordwoven Robe
								i(92864),	-- Cordwoven Sandals
								i(92863),	-- Cordwoven Shoulderpads
								i(92862),	-- Cordwoven Wristwraps
								i(92837),	-- Earthstriker Belt
								i(92836),	-- Earthstriker Bracers
								i(92835),	-- Earthstriker Gauntlets
								i(92834),	-- Earthstriker Greaves
								i(92833),	-- Earthstriker Helm
								i(92832),	-- Earthstriker Legguards
								i(92831),	-- Earthstriker Spaulders
								i(92830),	-- Earthstriker Vest
								i(89500),	-- Fireheart Cloak
								i(89506),	-- Fireheart Ring
								i(89491),	-- Firewool Cord
								i(89490),	-- Firewool Cowl
								i(89489),	-- Firewool Handwraps
								i(89488),	-- Firewool Leggings
								i(89486),	-- Firewool Sandals
								i(89484),	-- Firewool Wristwraps
								i(89443),	-- Greenstone Breastplate
								i(89503),	-- Greenstone Drape
								i(89442),	-- Greenstone Gauntlets
								i(89441),	-- Greenstone Girdle
								i(89440),	-- Greenstone Helm
								i(89439),	-- Greenstone Legplates
								i(89511),	-- Greenstone Neck
								i(89438),	-- Greenstone Pauldrons
								i(89437),	-- Greenstone Sabatons
								i(89505),	-- Greenstone Seal
								i(89435),	-- Greenstone Vambraces
								i(89477),	-- Hozen-Crafted Boots*
								i(92853),	-- Hozen-Speed Bindings
								i(92852),	-- Hozen-Speed Boots
								i(92851),	-- Hozen-Speed Britches
								i(92850),	-- Hozen-Speed Gloves
								i(92849),	-- Hozen-Speed Hood
								i(92848),	-- Hozen-Speed Jerkin
								i(92847),	-- Hozen-Speed Shoulders
								i(92846),	-- Hozen-Speed Waistband
								i(92878),	-- Lavasoul Cloak
								i(92886),	-- Lavasoul Collar
								i(92884),	-- Lavasoul Ring
								i(93130),	-- Scavenged Pandaren Broadaxe
								i(93135),	-- Scavenged Pandaren Crossbow
								i(93134),	-- Scavenged Pandaren Gun
								i(93143),	-- Scavenged Pandaren Knuckles
								i(93144),	-- Scavenged Pandaren Mace
								i(93132),	-- Scavenged Pandaren Scepter
								i(93131),	-- Scavenged Pandaren Spellblade
								i(93126),	-- Scavenged Pandaren Staff
								i(93133),	-- Scavenged Pandaren Wand
								i(89510),	-- Stormbound Choker
								i(89502),	-- Stormbound Cloak
								i(89504),	-- Stormbound Ring
								i(89459),	-- Stormbrew Belt
								i(89457),	-- Stormbrew Gauntlets
								i(89455),	-- Stormbrew Helm
								i(89454),	-- Stormbrew Legguards
								i(89452),	-- Stormbrew Vest
								i(92888),	-- Stormcrier Choker
								i(92880),	-- Stormcrier Cloak
								i(92882),	-- Stormcrier Ring
							}),
						},
						["qg"] = 61962,	-- Lorewalker Cho
						["sourceQuests"] = { 32806 },	-- The King and the Council
					}),
--[[
					q(32600),	-- The Zandalari Prophecy
					qa( 32679),	-- Thunder Calls
					qh( 32678),	-- Thunder Calls
					qa( 31380),	-- Trial At The Temple of the White Tiger
					qh( 31381),	-- Trial At The Temple of the White Tiger
					q(31291),	-- Uncovering the Past
					qa( 31387),	-- Understanding The Shado-Pan
					qh( 31389),	-- Understanding The Shado-Pan
					q(8883),	-- Valadar Starsong
					qh( 32257),	-- Voice of the Gods
					qh( 33133),	-- Warforged Seals
					qa( 33134),	-- Warforged Seals
					q(31096),	-- What is Worth Fighting For
					q(32863),	-- What We've Been Training For
					q(33138),	-- Why Do We Fight?
					q(31015),	-- Your Private Collection
				}),
--]]
				n(-16, { 	-- Rares
					i(87779, {	-- Ancient Guo-Lai Cache Key
						["description"] = "Use these keys to unlock Ancient Guo Lai Cache chests in the Vault.",
						["groups"] = {
							i(90470),	-- Design: Jade Owl
							i(90471),	-- Design: Sapphire Cub
							i(101768),	-- Recipe: Farmer's Delight
							i(101770),	-- Recipe: Fluffy Silkfeather Omelet
							i(101767),	-- Recipe: Mango Ice
							i(101765),	-- Recipe: Seasoned Pomfruit Slices
							i(101766),	-- Recipe: Spiced Blossom Soup
							i(101769),	-- Recipe: Stuffed Lushrooms
							i(90815),	-- Relic of Guo-Lai
							i(103624),	-- Treasures of the Vale
							i(102541),	-- Aged Balsamic Vinegar
							i(102543),	-- Aged Mogu'shan Cheese
							i(102542),	-- Ancient Pandaren Spices
							i(90816),	-- Relic of the Thunder King
							i(76061),	-- Spirit of Harmony
						},
					}),
					n(50822, { 		-- Ai-Ran the Shifting Cloud
						dr(20, {
							i(87638),
							i(86590),	-- Toy
							i(87637),
							i(87640),
						}),
						dr(19, {
							i(87636),
							i(87639),
						}),				
					}), 
					n(64403, {		-- Alani
						["groups"] = {
							dr(100, i(90655)),	-- Mount
						},
						["description"] = "|cff66ccffRequires 10 Skyshards to create a Sky Crystal to remove the Nimbus Shroud Debuff. Personal loot now so everyone in party will get the mount.|r",	
					}),
					n(50749, { 		-- Kal'tik the Blight
						dr(21, i(87637)),
						dr(19, {
							i(87636),
							i(87638),
							i(87640),
							i(87639),
						}),
						dr(18, i(134023)),
					}), 
					n(50349, { 		-- Kang the Soul Thief
						dr(21, i(87638)),
						dr(20, i(87639)),
						dr(19, {
							i(87636),
							i(87637),
						}),
						dr(18, {
							i(86571),	-- Toy
							i(87640),
						}),
					}), 
					n(50840, { 		-- Major Nanners
						dr(22, i(87636)),
						dr(21, i(87639)),
						dr(20, i(86594)),	-- Toy
						dr(19, {
							i(87638),
							i(87640),
						}),
						dr(18, i(87637)),
					}), 
					n(50806, { 		-- Moldo One-Eye
						dr(26, i(87639)),
						dr(19, i(87640)),
						dr(18, {
							i(87636),
							i(87638),
							i(86586),	-- Toy
						}),
						dr(17, i(87637)),
					}), 
					n(50780, { 		-- Sahn Tidehunter
						dr(20, {
							i(87636),
							i(87637),
							i(87639),
						}),
						dr(19, {
							i(87638),
							i(87640),
						}),
						dr(11, i(86582)),	-- Toy
					}), 
					n(50359, { 		-- Urgolax
						dr(29, i(87638)),
						dr(18, {
							i(87637),
							i(87639),
						}),
						dr(17, i(87636)),
						dr(16, {
							i(87640),
							i(86575),	-- Toy
						}),
					}), 
					n(50336, { 		-- Yorik Sharpeye
						dr(22, i(87638)),
						dr(20, i(87640)),
						dr(19, {
							i(87636),
							i(87637),
							i(87639),
						}),
						dr(11, i(86568)),	-- Toy
					}), 
--[[					
				--	n(58778, { 		-- Aetha	}), 
				--	n(58949, { 		-- Bai'Jin the Butcher	}), 
				--	n(63695, { 		-- Baolai the Immolator	}), 
				--	n(58474, { 		-- Bloodtip	}), 
				--	n(58768, { 		-- Cracklefang	}), 
				--	n(62881, { 		-- Gaohun the Soul-Severer	}), 
				--	n(63101, { 		-- General Temuja	}), 
				--	n(62880, { 		-- Gochao the Ironfist	}), 
				--	n(63691, { 		-- Huo-Shuang	}), 
				--	n(63978, { 		-- Kri'chon	}),
				--	n(50843, { 		-- Portent	}), 
				--	n(58771, { 		-- Quid	}), 
				--	n(63240, { 		-- Shadowmaster Sydow	}),  
				--	n(58817, { 		-- Spirit of Lao-Fe	}), 
				--	n(58769, { 		-- Vicejaw	}), 
				--	n(63977, { 		-- Vyraxxis	}), 
				--	n(63510, { 		-- Wulon	}), 
--]]
				}),
				n(-2, {		-- Vendors
					na(64028, {	-- Challenger Soong <Challenge Dungeons>
						["groups"] = {
							un(4, i(90049)),	-- Girdle of the Lich Lord
							un(4, i(90050)),	-- Treads of the Lich Lord
							un(4, i(90051)),	-- Chestguard of the Lich Lord
							un(4, i(90052)),	-- Grasps of the Lich Lord
							un(4, i(90053)),	-- Crown of the Lich Lord
							un(4, i(90054)),	-- Legplates of the Lich Lord
							un(4, i(90055)),	-- Shoulderplates of the Lich Lord
							un(4, i(90056)),	-- Bracers of the Lich Lord
							un(4, i(90059)),	-- Waistguard of the Cycle
							un(4, i(90060)),	-- Sandals of the Cycle
							un(4, i(90061)),	-- Gloves of the Cycle
							un(4, i(90062)),	-- Hood of the Cycle
							un(4, i(90063)),	-- Leggings of the Cycle
							un(4, i(90064)),	-- Robes of the Cycle
							un(4, i(90065)),	-- Branches of the Cycle
							un(4, i(90066)),	-- Bracers of the Cycle
							un(4, i(90068)),	-- Cinch of the Howling Beast
							un(4, i(90069)),	-- Boots of the Howling Beast
							un(4, i(90070)),	-- Chestguard of the Howling Beast
							un(4, i(90071)),	-- Grips of the Howling Beast
							un(4, i(90072)),	-- Helm of the Howling Beast
							un(4, i(90073)),	-- Legguards of the Howling Beast
							un(4, i(90074)),	-- Shoulderguards of the Howling Beast
							un(4, i(90075)),	-- Wristwraps of the Howling Beast
							un(4, i(90079)),	-- Girdle of the Elemental Triad
							un(4, i(90080)),	-- Boots of the Elemental Triad
							un(4, i(90081)),	-- Gloves of the Elemental Triad
							un(4, i(90082)),	-- Hood of the Elemental Triad
							un(4, i(90083)),	-- Leggings of the Elemental Triad
							un(4, i(90084)),	-- Robes of the Elemental Triad
							un(4, i(90085)),	-- Spaulders of the Elemental Triad
							un(4, i(90086)),	-- Bracers of the Elemental Triad
							un(4, i(90088)),	-- Greatbelt of the Regal Lord
							un(4, i(90089)),	-- Treads of the Regal Lord
							un(4, i(90090)),	-- Chestwrap of the Regal Lord
							un(4, i(90091)),	-- Handwraps of the Regal Lord
							un(4, i(90092)),	-- Crown of the Regal Lord
							un(4, i(90093)),	-- Legwraps of the Regal Lord
							un(4, i(90094)),	-- Shoulderguards of the Regal Lord
							un(4, i(90095)),	-- Bracers of the Regal Lord
							un(4, i(90096)),	-- Girdle of the Holy Warrior
							un(4, i(90097)),	-- Greatboots of the Holy Warrior
							un(4, i(90098)),	-- Chestplate of the Holy Warrior
							un(4, i(90099)),	-- Gauntlets of the Holy Warrior
							un(4, i(90100)),	-- Greathelm of the Holy Warrior
							un(4, i(90101)),	-- Legplates of the Holy Warrior
							un(4, i(90102)),	-- Shoulderplate of the Holy Warrior
							un(4, i(90103)),	-- Wristguards of the Holy Warrior
							un(4, i(90110)),	-- Cord of the Light
							un(4, i(90111)),	-- Steps of the Light
							un(4, i(90112)),	-- Bracers of the Light
							un(4, i(90113)),	-- Pauldrons of the Light
							un(4, i(90114)),	-- Robes of the Light
							un(4, i(90115)),	-- Hands of the Light
							un(4, i(90116)),	-- Cowl of the Light
							un(4, i(90117)),	-- Leggings of the Light
							un(4, i(90119)),	-- Girdle of the Silent Assassin
							un(4, i(90120)),	-- Hood of the Silent Assassin
							un(4, i(90121)),	-- Tabi of the Silent Assassin
							un(4, i(90122)),	-- Shadowwrap of the Silent Assassin
							un(4, i(90123)),	-- Gloves of the Silent Assassin
							un(4, i(90124)),	-- Leggings of the Silent Assassin
							un(4, i(90125)),	-- Spaulders of the Silent Assassin
							un(4, i(90126)),	-- Bracers of the Silent Assassin
							un(4, i(90127)),	-- Windfury Bracers
							un(4, i(90128)),	-- Windfury Belt
							un(4, i(90129)),	-- Windfury Sandals
							un(4, i(90130)),	-- Windfury Harness
							un(4, i(90131)),	-- Windfury Crushers
							un(4, i(90132)),	-- Windfury Mask
							un(4, i(90133)),	-- Windfury Legguards
							un(4, i(90134)),	-- Windfury Spirit Guides
							un(4, i(90136)),	-- Belt of the Betrayer
							un(4, i(90137)),	-- Boots of the Betrayer
							un(4, i(90138)),	-- Amice of the Betrayer
							un(4, i(90139)),	-- Bracers of the Betrayer
							un(4, i(90140)),	-- Robes of the Betrayer
							un(4, i(90141)),	-- Handguards of the Betrayer
							un(4, i(90142)),	-- Horns of the Betrayer
							un(4, i(90143)),	-- Leggings of the Betrayer
							un(4, i(90147)),	-- Girdle of the Golden King
							un(4, i(90148)),	-- Greatboots of the Golden King
							un(4, i(90149)),	-- Chestplate of the Golden King
							un(4, i(90150)),	-- Reach of the Golden King
							un(4, i(90151)),	-- Crown of the Golden King
							un(4, i(90152)),	-- Greaves of the Golden King
							un(4, i(90153)),	-- Mantle of the Golden King
							un(4, i(90154)),	-- Bracers of the Golden King
						},
						["description"] = "Can only buy items from this vendor if you have the Challenge Conquerer: Gold Feat of Strength on your toon.  You can only buy the set for your class.",
					}),
					nh(63994, {	-- Challenger Wuli <Challenge Dungeons>
						["groups"] = {	
							un(4, i(90049)),	-- Girdle of the Lich Lord
							un(4, i(90050)),	-- Treads of the Lich Lord
							un(4, i(90051)),	-- Chestguard of the Lich Lord
							un(4, i(90052)),	-- Grasps of the Lich Lord
							un(4, i(90053)),	-- Crown of the Lich Lord
							un(4, i(90054)),	-- Legplates of the Lich Lord
							un(4, i(90055)),	-- Shoulderplates of the Lich Lord
							un(4, i(90056)),	-- Bracers of the Lich Lord
							un(4, i(90059)),	-- Waistguard of the Cycle
							un(4, i(90060)),	-- Sandals of the Cycle
							un(4, i(90061)),	-- Gloves of the Cycle
							un(4, i(90062)),	-- Hood of the Cycle
							un(4, i(90063)),	-- Leggings of the Cycle
							un(4, i(90064)),	-- Robes of the Cycle
							un(4, i(90065)),	-- Branches of the Cycle
							un(4, i(90066)),	-- Bracers of the Cycle
							un(4, i(90068)),	-- Cinch of the Howling Beast
							un(4, i(90069)),	-- Boots of the Howling Beast
							un(4, i(90070)),	-- Chestguard of the Howling Beast
							un(4, i(90071)),	-- Grips of the Howling Beast
							un(4, i(90072)),	-- Helm of the Howling Beast
							un(4, i(90073)),	-- Legguards of the Howling Beast
							un(4, i(90074)),	-- Shoulderguards of the Howling Beast
							un(4, i(90075)),	-- Wristwraps of the Howling Beast
							un(4, i(90079)),	-- Girdle of the Elemental Triad
							un(4, i(90080)),	-- Boots of the Elemental Triad
							un(4, i(90081)),	-- Gloves of the Elemental Triad
							un(4, i(90082)),	-- Hood of the Elemental Triad
							un(4, i(90083)),	-- Leggings of the Elemental Triad
							un(4, i(90084)),	-- Robes of the Elemental Triad
							un(4, i(90085)),	-- Spaulders of the Elemental Triad
							un(4, i(90086)),	-- Bracers of the Elemental Triad
							un(4, i(90088)),	-- Greatbelt of the Regal Lord
							un(4, i(90089)),	-- Treads of the Regal Lord
							un(4, i(90090)),	-- Chestwrap of the Regal Lord
							un(4, i(90091)),	-- Handwraps of the Regal Lord
							un(4, i(90092)),	-- Crown of the Regal Lord
							un(4, i(90093)),	-- Legwraps of the Regal Lord
							un(4, i(90094)),	-- Shoulderguards of the Regal Lord
							un(4, i(90095)),	-- Bracers of the Regal Lord
							un(4, i(90096)),	-- Girdle of the Holy Warrior
							un(4, i(90097)),	-- Greatboots of the Holy Warrior
							un(4, i(90098)),	-- Chestplate of the Holy Warrior
							un(4, i(90099)),	-- Gauntlets of the Holy Warrior
							un(4, i(90100)),	-- Greathelm of the Holy Warrior
							un(4, i(90101)),	-- Legplates of the Holy Warrior
							un(4, i(90102)),	-- Shoulderplate of the Holy Warrior
							un(4, i(90103)),	-- Wristguards of the Holy Warrior
							un(4, i(90110)),	-- Cord of the Light
							un(4, i(90111)),	-- Steps of the Light
							un(4, i(90112)),	-- Bracers of the Light
							un(4, i(90113)),	-- Pauldrons of the Light
							un(4, i(90114)),	-- Robes of the Light
							un(4, i(90115)),	-- Hands of the Light
							un(4, i(90116)),	-- Cowl of the Light
							un(4, i(90117)),	-- Leggings of the Light
							un(4, i(90119)),	-- Girdle of the Silent Assassin
							un(4, i(90120)),	-- Hood of the Silent Assassin
							un(4, i(90121)),	-- Tabi of the Silent Assassin
							un(4, i(90122)),	-- Shadowwrap of the Silent Assassin
							un(4, i(90123)),	-- Gloves of the Silent Assassin
							un(4, i(90124)),	-- Leggings of the Silent Assassin
							un(4, i(90125)),	-- Spaulders of the Silent Assassin
							un(4, i(90126)),	-- Bracers of the Silent Assassin
							un(4, i(90127)),	-- Windfury Bracers
							un(4, i(90128)),	-- Windfury Belt
							un(4, i(90129)),	-- Windfury Sandals
							un(4, i(90130)),	-- Windfury Harness
							un(4, i(90131)),	-- Windfury Crushers
							un(4, i(90132)),	-- Windfury Mask
							un(4, i(90133)),	-- Windfury Legguards
							un(4, i(90134)),	-- Windfury Spirit Guides
							un(4, i(90136)),	-- Belt of the Betrayer
							un(4, i(90137)),	-- Boots of the Betrayer
							un(4, i(90138)),	-- Amice of the Betrayer
							un(4, i(90139)),	-- Bracers of the Betrayer
							un(4, i(90140)),	-- Robes of the Betrayer
							un(4, i(90141)),	-- Handguards of the Betrayer
							un(4, i(90142)),	-- Horns of the Betrayer
							un(4, i(90143)),	-- Leggings of the Betrayer
							un(4, i(90147)),	-- Girdle of the Golden King
							un(4, i(90148)),	-- Greatboots of the Golden King
							un(4, i(90149)),	-- Chestplate of the Golden King
							un(4, i(90150)),	-- Reach of the Golden King
							un(4, i(90151)),	-- Crown of the Golden King
							un(4, i(90152)),	-- Greaves of the Golden King
							un(4, i(90153)),	-- Mantle of the Golden King
							un(4, i(90154)),	-- Bracers of the Golden King
						},
						["description"] = "Can only buy items from this vendor if you have the Challenge Conquerer: Gold Feat of Strength on your toon.  You can only buy the set for your class.",
					}),
					n(59908, {	-- Jaluu the Generous <The Golden Lotus Quartermaster>
						i(89797),	-- Golden Lotus Tabard
						i(87781),	-- Reins of the Azure Riding Crane Mount
						i(87782),	-- Reins of the Golden Riding Crane Mount
						i(87783),	-- Reins of the Regal Riding Crane Mount
						i(93215),	-- Grand Commendation of the Golden Lotus
						i(86235),	-- Pattern: Angerhide Leg Armor
						i(86237),	-- Pattern: Chestguard of Earthen Harmony
						i(86371),	-- Pattern: Gloves of Creation
						i(86273),	-- Pattern: Gloves of Earthen Harmony
						i(86376),	-- Pattern: Greater Cerulean Spellthread
						i(86375),	-- Pattern: Greater Pearlescent Spellthread
						i(86274),	-- Pattern: Greyshadow Chestguard
						i(86275),	-- Pattern: Greyshadow Gloves
						i(86276),	-- Pattern: Ironscale Leg Armor
						i(86277),	-- Pattern: Lifekeeper's Gloves
						i(86278),	-- Pattern: Lifekeeper's Robe
						i(86370),	-- Pattern: Robes of Creation
						i(86295),	-- Pattern: Shadowleather Leg Armor
						i(86369),	-- Pattern: Spelltwister's Gloves
						i(86368),	-- Pattern: Spelltwister's Grand Robe
						i(86308),	-- Pattern: Wildblood Gloves
						i(86309),	-- Pattern: Wildblood Vest
						i(89527),	-- Amulet of Swirling Mists [Necklace]
						i(89531),	-- Gorget of Usurped Kings [Necklace]
						i(89528),	-- Necklace of Jade Pearls [Necklace]
						i(89529),	-- Pendant of Endless Inquisition [Necklace]
						i(89530),	-- Triumphant Conqueror's Chain [Necklace]
						i(89071),	-- Alani's Inflexible Ring [Ring]
						i(89070),	-- Anji's Keepsake [Ring]
						i(89073),	-- Leven's Circle of Hope [Ring]
						i(89069),	-- Ring of the Golden Stair [Ring]
						i(89072),	-- Simple Harmonious Ring [Ring]
						i(89341),	-- Imperion Spaulders [Shoulders]
						i(89340),	-- Mantle of the Golden Sun [Shoulders]
						i(89343),	-- Mindbender Shoulders [Shoulders]
						i(89347),	-- Paleblade Shoulderguards [Shoulders]
						i(89346),	-- Shoulders of Autumnlight [Shoulders]
						i(89345),	-- Stonetoe Spaulders [Shoulders]
						i(89339),	-- Tenderheart Shoulders [Shoulders]
						i(89342),	-- Whitepetal Shouldergarb [Shoulders]
						i(89344),	-- Windwalker Spaulders [Shoulders]
						i(89642),	-- Bracers of Eternal Resolve [Bracers]
						i(89648),	-- Bracers of Inner Light [Bracers]
						i(89649),	-- Serrated Forearm Guards [Bracers]
						i(89643),	-- Tranquility Bindings [Bracers]
						i(89653),	-- Surehand Grips [Hands]
						i(89652),	-- Wandering Friar's Gloves [Hands]
						i(89423),	-- Battleguard of Guo-Lai [Chest]
						i(89430),	-- Breastplate of the Golden Pagoda [Chest]
						i(89421),	-- Cuirass of the Twin Monoliths [Chest]
						i(89420),	-- Dawnblade's Chestguard [Chest]
						i(89432),	-- Mistfall Robes [Chest]
						i(89434),	-- Robe of the Five Sisters [Chest]
						i(89429),	-- Robes of the Setting Sun [Chest]
						i(89431),	-- Softfoot Silentwrap [Chest]
						i(89433),	-- Vestments of Thundering Skies [Chest]
						i(89663),	-- Leggings of Twisted Vines [Legs]
						i(89662),	-- Snowpack Waders [Legs]
						i(89232),	-- Mogu Rune of Paralysis [Trinket]
					}),
					n(66973, {	-- Kai Featherfall <Phoenix Egg Trader>
						un(2, i(90045, {	-- Ancestral Phoenix Egg
							i(89154),	-- Reins of the Crimson Pandaren Phoenix
							i(90710),	-- Reins of the Ashen Pandaren Phoenix
							i(90711),	-- Reins of the Emerald Pandaren Phoenix
							i(90712),	-- Reins of the Violet Pandaren Phoenix
						})),
					}),
					n(65172, {	-- Len at Arms <Adventuring Supplies>
						i(83158),	-- Wasteland Satin Hood
						i(83159),	-- Wasteland Hide Helm
						i(83160),	-- Wasteland Ringmail Helm
						i(83161),	-- Wasteland Burnished Headcover
						i(83162),	-- Wasteland Silk Cowl
						i(83163),	-- Wasteland Leather Helm
						i(83164),	-- Wasteland Chain Helm
						i(83165),	-- Wasteland Heavy Helm
						i(83166),	-- Wasteland Armored Helm
						i(83167),	-- Wasteland Satin Mantle
						i(83168),	-- Wasteland Hide Spaulders
						i(83169),	-- Wasteland Ringmail Spaulders
						i(83170),	-- Wasteland Burnished Spaulders
						i(83171),	-- Wasteland Silk Amice
						i(83172),	-- Wasteland Leather Spaulders
						i(83173),	-- Wasteland Chain Spaulders
						i(83174),	-- Wasteland Heavy Shoulders
						i(83175),	-- Wasteland Armored Shoulders
						i(83176),	-- Wasteland Satin Robe
						i(83177),	-- Wasteland Hide Tunic
						i(83178),	-- Wasteland Ringmail Armor
						i(83179),	-- Wasteland Burnished Chestguard
						i(83180),	-- Wasteland Silk Robe
						i(83181),	-- Wasteland Leather Tunic
						i(83182),	-- Wasteland Chain Armor
						i(83183),	-- Wasteland Heavy Chestpiece
						i(83184),	-- Wasteland Armored Chestpiece
						i(83185),	-- Wasteland Satin Leggings
						i(83186),	-- Wasteland Hide Legguards
						i(83187),	-- Wasteland Ringmail Leggings
						i(83188),	-- Wasteland Burnished Legplates
						i(83189),	-- Wasteland Silk Trousers
						i(83190),	-- Wasteland Leather Legguards
						i(83191),	-- Wasteland Chain Leggings
						i(83192),	-- Wasteland Heavy Legguards
						i(83193),	-- Wasteland Armored Legguards
						i(83194),	-- Wasteland Satin Treads
						i(83195),	-- Wasteland Hide Footguards
						i(83196),	-- Wasteland Ringmail Sabatons
						i(83197),	-- Wasteland Burnished Greaves
						i(83198),	-- Wasteland Silk Treads
						i(83199),	-- Wasteland Leather Boots
						i(83200),	-- Wasteland Chain Sabatons
						i(83201),	-- Wasteland Heavy Warboots
						i(83202),	-- Wasteland Armored Warboots
						i(83203),	-- Wasteland Satin Cord
						i(83204),	-- Wasteland Hide Belt
						i(83205),	-- Wasteland Ringmail Waistguard
						i(83206),	-- Wasteland Burnished Clasp
						i(83207),	-- Wasteland Silk Cord
						i(83208),	-- Wasteland Leather Belt
						i(83209),	-- Wasteland Chain Links
						i(83210),	-- Wasteland Heavy Girdle
						i(83211),	-- Wasteland Armored Girdle
						i(83212),	-- Wasteland Satin Gloves
						i(83213),	-- Wasteland Hide Gloves
						i(83214),	-- Wasteland Ringmail Gauntlets
						i(83215),	-- Wasteland Burnished Gloves
						i(83216),	-- Wasteland Silk Handguards
						i(83217),	-- Wasteland Leather Gloves
						i(83218),	-- Wasteland Chain Gauntlets
						i(83219),	-- Wasteland Heavy Gauntlets
						i(83220),	-- Wasteland Armored Gauntlets
						i(83221),	-- Wasteland Satin Cuffs
						i(83222),	-- Wasteland Hide Bindings
						i(83223),	-- Wasteland Ringmail Armbands
						i(83224),	-- Wasteland Burnished Bracers
						i(83225),	-- Wasteland Silk Cuffs
						i(83226),	-- Wasteland Leather Armwraps
						i(83227),	-- Wasteland Chain Wristguards
						i(83228),	-- Wasteland Heavy Armplates
						i(83229),	-- Wasteland Armored Bracers
						i(83255),	-- Wasteland Shawl
						i(83256),	-- Wasteland Drape
						i(83257),	-- Wasteland Cape
						i(83258),	-- Wasteland Manteau
						i(83259),	-- Wasteland Cloak
						i(83260),	-- Wasteland Meditation Staff
						i(83261),	-- Wasteland Diviner's Rod
						i(83262),	-- Wasteland Combat Staff
						i(83263),	-- Wasteland Battlemace
						i(83264),	-- Wasteland Handaxe
						i(83265),	-- Wasteland Crossbow
						i(83266),	-- Wasteland Saber
						i(83267),	-- Wasteland Scepter
						i(83268),	-- Wasteland Dagger
						i(83269),	-- Wasteland Smasher
						i(83270),	-- Wasteland Greatsword
						i(83271),	-- Wasteland Mace
						i(83272),	-- Wasteland Barrier
						i(83273),	-- Wasteland Shield
						i(83274),	-- Wasteland Blade
						i(83275),	-- Wasteland Axe
					}),
					nh(64001, {	-- Sage Lotusbloom <The August Celestials Quartermaster>
						i(89799),	-- August Celestials Tabard
						i(89304),	-- Reins of the Thundering August Cloud Serpent Mount
						i(86377),	-- Pattern: Royal Satchel
						i(84561),	-- Formula: Enchant Bracer - Exceptional Strength
						i(84557),	-- Formula: Enchant Bracer - Greater Agility
						i(84559),	-- Formula: Enchant Bracer - Super Intellect
						i(93224),	-- Grand Commendation of the August Celestials
						i(89124),	-- Celestial Offering
						i(89532),	-- Bladesong Cloak [Back]
						i(89533),	-- Cloak of Ancient Curses [Back]
						i(89537),	-- Cloak of the Silent Mountain [Back]
						i(89534),	-- Pressed Flower Cloak [Back]
						i(89535),	-- Ribcracker's Cloak [Back]
						i(88880),	-- Battle Shadow Bracers [Wrists]
						i(88892),	-- Bracers of Inlaid Jade [Wrists]
						i(88879),	-- Braided Black and White Bracer [Wrists]
						i(88883),	-- Brewmaster Chani's Bracers [Wrists]
						i(88885),	-- Clever Ashyo's Armbands [Wrists]
						i(88881),	-- Fallen Sentinel Bracers [Wrists]
						i(88893),	-- Minh's Beaten Bracers [Wrists]
						i(88884),	-- Quillpaw Family Bracers [Wrists]
						i(88882),	-- Tiger-Striped Wristguards [Wrists]
						i(88749),	-- Gauntlets of Jade Sutras [Hands]
						i(88741),	-- Gloves of Red Feathers [Hands]
						i(88746),	-- Gloves of the Overwhelming Swarm [Hands]
						i(88743),	-- Ogo's Elder Gloves [Hands]
						i(88748),	-- Ravenmane's Gloves [Hands]
						i(88745),	-- Sentinel Commander's Gauntlets [Hands]
						i(88747),	-- Streetfighter's Iron Knuckles [Hands]
						i(88742),	-- Sunspeaker's Flared Gloves [Hands]
						i(88744),	-- Fingers of the Loneliest Monk [Ring]
						i(89668),	-- Mountain Stream Ringmail [Chest]
						i(89667),	-- Refurbished Zandalari Vestment [Chest]
						i(89669),	-- Undergrowth Stalker Chestpiece [Chest]
						i(89666),	-- Vestment of the Ascendant Tribe [Chest]
						i(89665),	-- Leggings of Ponderous Advance [Legs]
						i(89659),	-- Leggings of Unfinished Conquest [Legs]
						i(89658),	-- Subversive Leggings [Legs]
						i(89664),	-- Valiant's Shinguards [Legs]
						i(88876),	-- Boots of the High Adept [Feet]
						i(88865),	-- Bramblestaff Boots [Feet]
						i(88867),	-- Sandals of the Elder Sage [Feet]
						i(88866),	-- Steps of the War Serpent [Feet]
						i(88877),	-- Storm-Sing Sandals [Feet]
						i(88862),	-- Tankiss Warstompers [Feet]
						i(88868),	-- Tukka-Tuk's Hairy Boots [Feet]
						i(88878),	-- Void Flame Slippers [Feet]
						i(88864),	-- Yu'lon Guardian Boots [Feet]
					}),
					na(64032, {	-- Sage Whiteheart <The August Celestials Quartermaster>
						i(89799),	-- August Celestials Tabard
						i(89304),	-- Reins of the Thundering August Cloud Serpent Mount
						i(86377),	-- Pattern: Royal Satchel
						i(84561),	-- Formula: Enchant Bracer - Exceptional Strength
						i(84557),	-- Formula: Enchant Bracer - Greater Agility
						i(84559),	-- Formula: Enchant Bracer - Super Intellect
						i(93224),	-- Grand Commendation of the August Celestials
						i(89124),	-- Celestial Offering
						i(89532),	-- Bladesong Cloak [Back]
						i(89533),	-- Cloak of Ancient Curses [Back]
						i(89537),	-- Cloak of the Silent Mountain [Back]
						i(89534),	-- Pressed Flower Cloak [Back]
						i(89535),	-- Ribcracker's Cloak [Back]
						i(88880),	-- Battle Shadow Bracers [Wrists]
						i(88892),	-- Bracers of Inlaid Jade [Wrists]
						i(88879),	-- Braided Black and White Bracer [Wrists]
						i(88883),	-- Brewmaster Chani's Bracers [Wrists]
						i(88885),	-- Clever Ashyo's Armbands [Wrists]
						i(88881),	-- Fallen Sentinel Bracers [Wrists]
						i(88893),	-- Minh's Beaten Bracers [Wrists]
						i(88884),	-- Quillpaw Family Bracers [Wrists]
						i(88882),	-- Tiger-Striped Wristguards [Wrists]
						i(88749),	-- Gauntlets of Jade Sutras [Hands]
						i(88741),	-- Gloves of Red Feathers [Hands]
						i(88746),	-- Gloves of the Overwhelming Swarm [Hands]
						i(88743),	-- Ogo's Elder Gloves [Hands]
						i(88748),	-- Ravenmane's Gloves [Hands]
						i(88745),	-- Sentinel Commander's Gauntlets [Hands]
						i(88747),	-- Streetfighter's Iron Knuckles [Hands]
						i(88742),	-- Sunspeaker's Flared Gloves [Hands]
						i(88744),	-- Fingers of the Loneliest Monk [Ring]
						i(89668),	-- Mountain Stream Ringmail [Chest]
						i(89667),	-- Refurbished Zandalari Vestment [Chest]
						i(89669),	-- Undergrowth Stalker Chestpiece [Chest]
						i(89666),	-- Vestment of the Ascendant Tribe [Chest]
						i(89665),	-- Leggings of Ponderous Advance [Legs]
						i(89659),	-- Leggings of Unfinished Conquest [Legs]
						i(89658),	-- Subversive Leggings [Legs]
						i(89664),	-- Valiant's Shinguards [Legs]
						i(88876),	-- Boots of the High Adept [Feet]
						i(88865),	-- Bramblestaff Boots [Feet]
						i(88867),	-- Sandals of the Elder Sage [Feet]
						i(88866),	-- Steps of the War Serpent [Feet]
						i(88877),	-- Storm-Sing Sandals [Feet]
						i(88862),	-- Tankiss Warstompers [Feet]
						i(88868),	-- Tukka-Tuk's Hairy Boots [Feet]
						i(88878),	-- Void Flame Slippers [Feet]
						i(88864),	-- Yu'lon Guardian Boots [Feet]
					}),
					n(64605, {	-- Tan Shin Tiao <Lorewalkers Quartermaster>
						i(89363),	-- Disc of the Red Flying Cloud Mount
						i(122221),	-- Music Roll: Song of Liu Lang
						i(89795),	-- Lorewalkers Tabard
						i(93230),	-- Grand Commendation of the Lorewalkers
					}),
				}),
				n(-38, { -- Profession
					prof(356, { -- Fishing
						desc(i(94933), "The Tiny Blue Carp can be fished up from Jewel Danio Schools and Redbelly Mandarin Schools. Additionally, it can be caught by casting into the Fish of the Day in Townlong Steppes and the Vale of Eternal Blossoms.|nAnother way to obtain this pet is by fishing from inland open water in Townlong Steppes and the Vale of Eternal Blossoms.|r"),	-- Tiny Blue Carp Pet
					}),
				}),
			},
			["lvl"] = 85,	
			["achievementID"] = 6979,
			["description"] = "|cff66ccffThe Vale of Eternal Blossoms is a zone at the center of the continent of Pandaria. The Vale has great cultural importance to both the pandaren and mogu, particularly the Mogu'shan Palace. Formerly known as a Cradle of Life and used as a place of experimentation by the Titans similar to Sholazar Basin and Un'goro Crater, this vale of golden flowers and trees served as the seat of power for the rulers of Pandaria, such as Emperor Shaohao and the mogu rulers following the death of Lei Shen.|r",				
		}),	
	}),
};