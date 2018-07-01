---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(862, { 	-- Pandaria
		m(951, {	-- Timeless Isle
			["groups"] = {
				n(-25, { 	-- Pet Battles
					p(1324), 	-- Ashwing Moth
					p(1325), 	-- Flamering Moth
					p(417), 	-- Rat
					p(1326),	-- Skywisp Moth
				}),
				n(-38, { 	-- Profession
					prof(356, { -- Fishing
						i(94933),
					}),
				}),
				n(-17, { 	-- Quests
--[[			
					q(33211),	-- A Timeless Question
					q(33161),	-- A Timeless Tour
					q(33337),	-- A Vision in Time
					q(33378),	-- Courting Destiny
					q(33342),	-- Drive Back The Flame
					q(33338),	-- Empowering the Hourglass
					q(33235),	-- Great Turtle Meat
					q(33236),	-- Heavy Yak Flank
					q(33377),	-- Hidden Threads
					q(33332),	-- Hints From The Past
					q(33232),	-- Journey to the Timeless Isle
					q(33231),	-- Journey to the Timeless Isle
					q(33222),	-- Little Tommy Newcomer
					q(33234),	-- Meaty Crane Leg
--]]			
					o(221376, {	-- Old Sign Fragment
						q(33018),	-- Noodle Secrets Long Forgotten
					}),
--[[			
					q(33379),	-- One Final Turn
					q(33374),	-- Path of the Mistwalker
					q(33239),	-- Pristine Firestorm Egg
					q(33375),	-- Refining The Vision
					q(32976),	-- Rolo's Riddle
					q(32975),	-- Rolo's Riddle
					q(32974),	-- Rolo's Riddle
					q(33376),	-- Seeking Fate
					q(33334),	-- Strong Enough To Survive
					q(33343),	-- The Archiereus Of Flame
					q(33137),	-- The Celestial Tournament
					q(33336),	-- The Essence of Time
					q(33335),	-- The Last Emperor
--]]			
					sq(33018, qg(72426, q(33020))),	-- The Lost Secret of the Secret Ingredient
--[[			
					q(33136),	-- The Rainy Day is Here
					q(45563),	-- The Shrouded Coin
					q(33238),	-- Thick Tiger Haunch
					q(33228),	-- Time In Your Hands
					q(33156),	-- Time Keeper Kairoz
					q(33160),	-- Time Keeper Kairoz
					q(33340),	-- Timeless Nutriment
					q(33333),	-- Timeless Treasures
					q(33341),	-- Wayshrines Of The Celestials		
--]]					
				}),	
				n(-16, { 	-- Rares
					{
						["vignetteID"] = 32961,	-- Scary Ghosts and Nice Sprites
						["qgs"] = {
							71824,	-- Angry Sprite
							71826,	-- Scary Sprite
						},
						["description"] = "|cff66ccffClick on Neverending Spritewood (Purple Crystal) to transform and be able to attack the sprites.|r",
						["groups"] = {
							dr(1, i(104160)),	-- Dandelion Frolicker
						},
					},
					n(72775, { 		-- Bufo
						["groups"] = {
							dr(3, i(104169)),
						},
						["questID"] = 33301,
					}), 
					n(72895, { 		-- Burning Berserker
						dr(1.2, i(86566)),
					}),
					n(73171, { 		-- Champion of the Black Flame
						["groups"] = {	
							dr(1.1, i(104302)),
						},
						["questID"] = 33299,	
					}), 
					n(72045, { 		-- Chelon
						["groups"] = {
							dr(1.5, i(86584)),
						},
						["questID"] = 32966,
						["description"] = "|cff66ccffClick on Conspicuously Empty Shell to cause the boss to become attackable.|r",
					}), 
					o(222685, {		-- Crane Nest
						["groups"] = {
							dr(3, i(104157)),
						},
						["model"] = "World\\Expansion01\\Doodads\\Generic\\Arakkoa\\Nest\\AK_NestDebris01.mdx",
						["modelScale"] = 2.3,
						["icon"] = "Interface\\Icons\\INV_Egg_07",					
					}),
					n(73281, { 		-- Dread Ship Vazuvius
						["groups"] = {	
							dr(14, i(104294)),
						},
						["questID"] = 33314,
						["description"] = "|cff66ccffNeed to have Mist-Filled Spirit Lantern from Evermaw to summon this boss when the Cursed Gravestone is active. |r",
					}), 
					n(72809, { 		-- Eroded Cliffdweller
						dr(0.9, i(104262)),
					}),
					n(72896, { 		-- Eternal Kilnmaster
						dr(0.5, i(104309)),
					}),
					n(73162, { 		-- Foreboding Flame
						dr(0.5, i(104166)),
					}),
					n(73282, { 		-- Garnia
						["groups"] = {	
							dr(3, i(104159)),
						},
						["questID"] = 33300,	
					}), 
					n(72970, { 		-- Golganarr
						["groups"] = {	
							dr(23, i(104262)),
						},
						["questID"] = 33315,
					}), 
					n(73161, { 		-- Great Turtle Furyshell
						["groups"] = {	
							dr(1.7, i(86584)),
						},
						["questID"] = 33297,	
					}), 
					n(72909, { 		-- Gu'chi the Swarmbringer
						["groups"] = {	
							dr(2, i(104291)),
						},
						["questID"] = 33294,
					}), 
					n(72898, { 		-- High Priest of Ordos
						["groups"] = {
							i(104329, { -- Ash-Covered Horn
								["groups"] = {
								},
								["dr"] = 1.3,
								["crs"] = { -- Listing these three here rather than individuall because drop rate is really low
									72897, -- Blazebound Chanter [0%]
									72896, -- Eternal Kilnmaster [0.01%]
									72888, -- Molten Guardian [0.02%]
								},
							}),
						},
					}),
					n(73167, { 		-- Huolon
						["groups"] = {	
							dr(1, i(104269)),
						},
						["questID"] = 33311,
					}), 
					n(73163, { 		-- Imperial Python
						["groups"] = {	
							dr(3, i(104161)),
						},
						["questID"] = 33303,
					}), 
					n(72767, { 		-- Jademist Dancer	
						dr(0.5, i(104164)),	
					}),
					n(73169, { 		-- Jakur of Ordon
						["groups"] = {	
							dr(1, i(104331)),
						},
						["questID"] = 33306,	
					}), 
					n(73277, { 		-- Leafmender
						["groups"] = {	
							dr(3, i(104156)),
						},
						["questID"] = 33298,	
					}), 
					n(72007, { 		-- Master Kukuru
						["groups"] = {
							dr(1.6, i(104202)),
						},
						["description"] = "|cff66ccffBuy Kukuru's Cache Key and open chests for chance at pet.|r",	
					}),
					n(73166, { 		-- Monstrous Spineclaw
						["groups"] = {	
							dr(1.8, i(104168)),
						},
						["questID"] = 33302,	
					}),
					n(72875, { 		-- Ordon Candlekeeper
						dr(0.5, i(86565)),
					}),
					n(72769, { 		-- Spirit of Jadefire
						["groups"] = {	
							dr(1.9, i(104307)),
						},
						["questID"] = 33293,							
					}), 
					n(95619, { 	-- Sunken Treasure
						["groups"] = {
							dr(100, i(134024)),
						},
						["modelID"] = 75508,
						["description"] = "|cff66ccffRequires Barnacle Encrusted Key to open, dropped by Cursed Hozen Swabby. |r",		
					}),
					n(71919, { 		-- Zhu-Gon the Sour
						["groups"] = {
							dr(3, i(104167)),
						},
						["questID"] = 32959,
						["description"] = "|cff66ccffKill 10 Skunky Brew Alementals to spawn Zhu-gon the Sour in the town when event is active.|r",		
					}), 
--[[	
				--	n(73174, { 		-- Archiereus of Flame	}), 
				--	n(73175, { 		-- Cinderfall	}), 
				--	n(73854, { 		-- Cranegnasher	}),
				--	v(33261, { 		-- Emerald Gander			}),
				--	n(73279, { 		-- Evermaw	}), 
				--	n(73172, { 		-- Flintlord Gairan	}),
				--	n(73160, { 		-- Ironfur Steelhorn	}), 
				--	n(72193, { 		-- Karkanos	}), 
				--	n(73157, { 		-- Rock Moss	}), 
				--	n(72048, { 		-- Rattleskew	}),
				--	n(73704, { 		-- Stinkbraid	}), 
				--	n(71864, { 		-- Spelurk	}),
				--	n(72808, { 		-- Tsavo'ka	}), 
				--	n(73173, { 		-- Urdur the Cauterizer	}), 
				--	n(73170, { 		-- Watcher Osu	}), 
				--	n(73293, { 		-- Whizzig	}), 
				--	n(72245, { 		-- Zesqua	}), 
--]]
				}),
				n(-2, {		-- Vendors
					n(73656, {	-- Crafter Kwon <Arms & Armor Repairs>
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
					n(73082, {	-- Master Li <Celestial Tournament Host>
						["groups"] = {
							i(101529, { -- Celestial Coin
								i(102145), -- Chi-Chi, Hatchling of Chi-Ji
								i(101771), -- Xu-Fu, Cub of Xuen
								i(102147), -- Yu'la, Broodling of Yu'lon
								i(102146), -- Zao, Calfling of Niuzao
							}),
						},
						["description"] = "Must have leveled at least 15 pets to 25 in order to enter the tournament."
					}),
					n(73305, {	-- Mistweaver Ai <Timeless Artifacts>
						currency(777, { -- Timeless Coin
							i(103989),	-- Alacrity of Xuen
							i(103982),	-- Burden of Eternity
							i(105921),	-- Cloudscorcher Greatstaff
							i(103988),	-- Contemplation of Chi-Ji
							i(105923),	-- Contemplation of Shaohao
							i(105919),	-- Daylight Protectorate
							i(103986),	-- Discipline of Xuen
							i(105927),	-- Featherdraw Longbow
							i(105924),	-- Hozen Can Opener
							i(105926),	-- Ordon Sacrificial Dagger
							i(105920),	-- Pandaren Peace Offering
							i(103990),	-- Resolve of Niuzao
							i(105929),	-- Scavenged Pandaren Dagger
							i(105922),	-- Shield of the Eternal Noon
							i(104013, {	-- Timeless Cloth Armor Cache
								["groups"] = {
									i(101801),	-- Amaranthine Cord
									i(101802),	-- Amaranthine Cowl
									i(101803),	-- Amaranthine Handwraps
									i(101804),	-- Amaranthine Leggings
									i(101806),	-- Amaranthine Robe
									i(101807),	-- Amaranthine Sandals
									i(101808),	-- Amaranthine Shoulderpads
									i(101810),	-- Amaranthine Wristwraps
									i(101811),	-- Cloudscorcher Belt
									i(101812),	-- Cloudscorcher Cowl
									i(101813),	-- Cloudscorcher Handwraps
									i(101814),	-- Cloudscorcher Leggings
									i(101815),	-- Cloudscorcher Robe
									i(101816),	-- Cloudscorcher Sandals
									i(101817),	-- Cloudscorcher Shoulderpads
									i(101818),	-- Cloudscorcher Wristwraps
								},
								["description"] = "Item created will be class and spec specific.|r",
							}),
							i(104012, {	-- Timeless Leather Armor Cache
								["groups"] = {
									i(101862),	-- Cranefeather Bindings
									i(101863),	-- Cranefeather Boots
									i(101864),	-- Cranefeather Britches
									i(101865),	-- Cranefeather Gloves
									i(101866),	-- Cranefeather Hood
									i(101867),	-- Cranefeather Ferkin
									i(101868),	-- Cranefeather Shoulders
									i(101869),	-- Cranefeather Waistband
									i(101781),	-- Fire-Chanter Bindings
									i(101782),	-- Fire-Chanter Boots
									i(101783),	-- Fire-Chanter Britches
									i(101784),	-- Fire-Chanter Gloves
									i(101785),	-- Fire-Chanter Hood
									i(101786),	-- Fire-Chanter Jerkin
									i(101787),	-- Fire-Chanter Shoulders
									i(101788),	-- Fire-Chanter Waistband
								},
								["description"] = "Item created will be class and spec specific.|r",
							}),
							i(104010, {	-- Timeless Mail Armor Cache
								["groups"] = {
									i(101838),	-- Crimsonscale Belt
									i(101839),	-- Crimsonscale Bracers
									i(101840),	-- Crimsonscale Gauntlets
									i(101841),	-- Crimsonscale Greaves
									i(101842),	-- Crimsonscale Helm
									i(101843),	-- Crimsonscale Legguards
									i(101844),	-- Crimsonscale Spaulders
									i(101845),	-- Crimsonscale Vest
									i(101830),	-- Ordon Leagend-Keeper Belt
									i(101831),	-- Ordon Leagend-Keeper Bracers
									i(101832),	-- Ordon Leagend-Keeper Gauntlets
									i(101833),	-- Ordon Leagend-Keeper Greaves
									i(101834),	-- Ordon Leagend-Keeper Helm
									i(101835),	-- Ordon Leagend-Keeper Legguards
									i(101836),	-- Ordon Leagend-Keeper Spaulders
									i(101837),	-- Ordon Leagend-Keeper Vestments
								},
								["description"] = "Item created will be class and spec specific.|r",
							}),
							i(104009, {	-- Timeless Plate Armor Cache
								["groups"] = {
									i(101789),	-- Cliffbreaker Breastplate
									i(101791),	-- Cliffbreaker Gauntlets
									i(101792),	-- Cliffbreaker Girdle
									i(101793),	-- Cliffbreaker Helm
									i(101794),	-- Cliffbreaker Legplates
									i(101796),	-- Cliffbreaker Pauldrons
									i(101797),	-- Cliffbreaker Sabatons
									i(101799),	-- Cliffbreaker Vambraces
									i(101851),	-- Elder Tortoiseshell Breastplate
									i(101853),	-- Elder Tortoiseshell Gauntlets
									i(101854),	-- Elder Tortoiseshell Girdle
									i(101855),	-- Elder Tortoiseshell Helm
									i(101856),	-- Elder Tortoiseshell Legplates
									i(101858),	-- Elder Tortoiseshell Pauldrons
									i(101859),	-- Elder Tortoiseshell Sabatons
									i(101861),	-- Elder Tortoiseshell Vambraces
									i(101819),	-- Everbright Breastplate
									i(101820),	-- Everbright Gauntlets
									i(101821),	-- Everbright Girdle
									i(101822),	-- Everbright Helm
									i(101823),	-- Everbright Legplates
									i(101824),	-- Everbright Pauldrons
									i(101825),	-- Everbright Sabatons
									i(101826),	-- Everbright Vambraces
								},
								["description"] = "Item created will be class and spec specific.|r",
							}),
							i(105925),	-- Yak-Herder's Longstaff
							i(103987),	-- Yu'lon's Bite
						}),
					}),
					n(73306, {	-- Mistweaver Ku <Lost Treasures of Shaohao>
						i(104295),	-- Harmonious Purcupette Pet
						i(103685),	-- Celestial Defender's Medallion Toy
						i(87774),	-- Reins of the Heavenly Golden Cloud Serpent Mount
					}),
					n(118828, {	-- Mistweaver Xia <Timewalking Vendor>
						["groups"] = {
							currency(1166, { -- Timewarped Badge
								i(144044),	-- Gloves of Red Feathers
								i(144045),	-- Fingers of the Loneliest Monk
								i(144046),	-- Ravenmane's Gloves
								i(144047),	-- Gauntlets of Jade Sutras
								i(144048),	-- Yu'lon Guardian Boots
								i(144049),	-- Sandals of the Elder Sage
								i(144050),	-- Tukka-Tuk's Hairy Boots
								i(144051),	-- Storm-Sing Sandals
								i(144054),	-- Blackguard Cape
								i(144055),	-- Sagewhisper's Wrap
								i(144056),	-- Leggings of the Poisoned Soul
								i(144057),	-- Dreadsworn Slayer Legs
								i(144058),	-- Locust Swarm Legguards
								i(144059),	-- Ambersmith Legplates
								i(144060),	-- Mantle of the Golden Sun
								i(144061),	-- Whitepetal Shoulderguards
								i(144062),	-- Windwalker Spaulders
								i(144063),	-- Stonetoe Spaulders
								i(87775),	-- Yu'lei, Daughter of Jade Mount
								i(144072),	-- Adopted Puppy Crate Toy
								i(144393),	-- Portable Yak Wash Toy
								i(143953),	-- Infinite Hatchling Pet
								i(143954),	-- Paradox Spirit
							}),
						},
						
					}),
					n(73819, {	-- Ku-Mo <Hand-Made Kites>
						currency(777, { -- Timeless Coin
							i(104332),	-- Sky Lantern Pet
							i(104333),	-- Flimsy Sky Lantern
						}),
					}),
					n(73307, {	-- Speaker Gulan <Emissary of Ordos>
						currency(789, { -- Bloody Coin
							i(103639),	-- Pouch of White Ash
							i(103638),	-- Reins of the Ashhide Mushan Beast Mount
							i(103637),	-- Vengeful Porcupette Pet
						}),
						currency(777, { -- Timeless Coin
							i(102467),	-- Censer of Eternal Agony Toy
							i(102463),	-- Fire-Watcher's Oath
						}),
					}),
				}),
				n(0, { -- Zone Drops
					i(102318, { -- Timeless Cloak
						i(103982, { -- Burden of Eternity
							i(101889), -- Amaranthine Cloak
							i(101879), -- Cliffbreaker Drape
							i(101939), -- Elder Tortoiseshell Drape
							i(101935), -- Kiln-Stoker Cloak
							i(101917), -- Warmsun Cloak
						}),
						i(101800), -- Amaranthine Cloak
						i(101790), -- Cliffbreaker Drape
						i(101852), -- Elder Tortoiseshell Drape
						i(101848), -- Kiln-Stoker Cloak
						i(101828), -- Warmsun Cloak
					}),
					i(102287, {	-- Timeless Cloth Helm
						i(103982, { -- Burden of Eternity
							i(101891),	-- Amaranthine Cowl
							i(101901),	-- Cloudscorcher Cowl
						}),
						i(101802),	-- Amaranthine Cowl
						i(101812),	-- Cloudscorcher Cowl
					}),
					i(102289, {	-- Timeless Cloth Spaulders
						i(103982, { -- Burden of Eternity
							i(101897),	-- Amaranthine Shoulderpads
							i(101906),	-- Cloudscorcher Shoulderpads
						}),
						i(101808),	-- Amaranthine Shoulderpads
						i(101817),	-- Cloudscorcher Shoulderpads
					}),
					i(102284, {	-- Timeless Cloth Robes
						i(103982, { -- Burden of Eternity
							i(101895),	-- Amaranthine Robes
							i(101904),	-- Cloudscorcher Robes
						}),
						i(101806),	-- Amaranthine Robes
						i(101815),	-- Cloudscorcher Robes
					}),
					i(102321, {	-- Timeless Cloth Bracers
						i(103982, { -- Burden of Eternity
							i(101899),	-- Amaranthine Wristwraps
							i(101907),	-- Cloudscorcher Wristwraps
						}),
						i(101810),	-- Amaranthine Wristwraps
						i(101818),	-- Cloudscorcher Wristwraps
					}),
					i(102286, {	-- Timeless Cloth Gloves
						i(103982, { -- Burden of Eternity
							i(101892),	-- Amaranthine Handwraps
							i(101902),	-- Cloudscorcher Handwraps
						}),
						i(101803),	-- Amaranthine Handwraps
						i(101813),	-- Cloudscorcher Handwraps
					}),
					i(102290, {	-- Timeless Cloth Belt
						i(103982, { -- Burden of Eternity
							i(101890),	-- Amaranthine Cord
							i(101900),	-- Cloudscorcher Belt
						}),
						i(101801),	-- Amaranthine Cord
						i(101811),	-- Cloudscorcher Belt
					}),
					i(102288, {	-- Timeless Cloth Leggings
						i(103982, { -- Burden of Eternity
							i(101893),	-- Amaranthine Leggings
							i(101903),	-- Cloudscorcher Leggings
						}),
						i(101804),	-- Amaranthine Leggings
						i(101814),	-- Cloudscorcher Leggings
					}),
					i(102285, {	-- Timeless Cloth Boots
						i(103982, { -- Burden of Eternity
							i(101896),	-- Amaranthine Sandals
							i(101905),	-- Cloudscorcher Sandals
						}),
						i(101807),	-- Amaranthine Sandals
						i(101816),	-- Cloudscorcher Sandals
					}),
					i(102280, {	-- Timeless Leather Helm		
						i(103982, {	 -- Burden of Eternity	
							i(101953),	-- Cranefeather Hood
							i(101874),	-- Fire-Chanter Hood
						}),		
						i(101866),	-- Cranefeather Hood	
						i(101785),	-- Fire-Chanter Hood	
					}),			
					i(102282, {	-- Timeless Leather Spaulders		
						i(103982, {	 -- Burden of Eternity	
							i(101955),	-- Cranefeather Shoulders
							i(101876),	-- Fire-Chanter Shoulders
						}),		
						i(101868),	-- Cranefeather Shoulders	
						i(101787),	-- Fire-Chanter Shoulders	
					}),			
					i(102277, {	-- Timeless Leather Chestpiece		
						i(103982, {	 -- Burden of Eternity	
							i(101954),	-- Cranefeather Jerkin
							i(101875),	-- Fire-Chanter Jerkin
						}),		
						i(101867),	-- Cranefeather Jerkin	
						i(101786),	-- Fire-Chanter Jerkin	
					}),			
					i(102322, {	-- Timeless Leather Bracers		
						i(103982, {	 -- Burden of Eternity	
							i(101949),	-- Cranefeather Bindings
							i(101870),	-- Fire-Chanter Bindings
						}),		
						i(101862),	-- Cranefeather Bindings	
						i(101781),	-- Fire-Chanter Bindings	
					}),			
					i(102279, {	-- Timeless Leather Gloves		
						i(103982, {	 -- Burden of Eternity	
							i(101952),	-- Cranefeather Gloves
							i(101873),	-- Fire-Chanter Gloves
						}),		
						i(101865),	-- Cranefeather Gloves	
						i(101784),	-- Fire-Chanter Gloves	
					}),			
					i(102283, {	-- Timeless Leather Belt		
						i(103982, {	 -- Burden of Eternity	
							i(101956),	-- Cranefeather Waistband
							i(101877),	-- Fire-Chanter Waistband
						}),		
						i(101869),	-- Cranefeather Waistband	
						i(101788),	-- Fire-Chanter Waistband	
					}),			
					i(102281, {	-- Timeless Leather Leggings		
						i(103982, {	 -- Burden of Eternity	
							i(101951),	-- Cranefeather Britches
							i(101872),	-- Fire-Chanter Britches
						}),		
						i(101864),	-- Cranefeather Britches	
						i(101783),	-- Fire-Chanter Britches	
					}),			
					i(102278, {	-- Timeless Leather Boots		
						i(103982, {	 -- Burden of Eternity	
							i(101950),	-- Cranefeather Boots
							i(101871),	-- Fire-Chanter Boots
						}),		
						i(101863),	-- Cranefeather Boots	
						i(101782),	-- Fire-Chanter Boots	
					}),			
					i(102273, {	-- Timeless Mail Helm		
						i(103982, {	 -- Burden of Eternity	
							i(101931),	-- Crimsonscale Helm
							i(101923),	-- Ordon Legend-Keeper Helm
						}),		
						i(101842),	-- Crimsonscale Helm	
						i(101834),	-- Ordon Legend-Keeper Helm	
					}),			
					i(102275, {	-- Timeless Mail 		
						i(103982, {	 -- Burden of Eternity	
							i(101933),	-- Crimsonscale Spaulders
							i(101925),	-- Ordon Legend-Keeper Spaulders
						}),		
						i(101844),	-- Crimsonscale Spaulders	
						i(101836),	-- Ordon Legend-Keeper Spaulders	
					}),			
					i(102270, {	-- Timeless Mail Chestpiece		
						i(103982, {	 -- Burden of Eternity	
							i(101934),	-- Crimsonscale Vest
							i(101926),	-- Ordon Legend-Keeper Vest
						}),		
						i(101845),	-- Crimsonscale Vest	
						i(101837),	-- Ordon Legend-Keeper Vest	
					}),			
					i(102323, {	-- Timeless Mail Bracers		
						i(103982, {	 -- Burden of Eternity	
							i(101928),	-- Crimsonscale Bracers
							i(101920),	-- Ordon Legend-Keeper Bracers
						}),		
						i(101839),	-- Crimsonscale Bracers	
						i(101831),	-- Ordon Legend-Keeper Bracers	
					}),			
					i(102272, {	-- Timeless Mail Gloves		
						i(103982, {	 -- Burden of Eternity	
							i(101929),	-- Crimsonscale Gauntlets
							i(101921),	-- Ordon Legend-Keeper Gauntlets
						}),		
						i(101840),	-- Crimsonscale Gauntlets	
						i(101832),	-- Ordon Legend-Keeper Gauntlets	
					}),			
					i(102276, {	-- Timeless Mail Belt		
						i(103982, {	 -- Burden of Eternity	
							i(101927),	-- Crimsonscale Belt
							i(101919),	-- Ordon Legend-Keeper Belt
						}),		
						i(101838),	-- Crimsonscale Belt	
						i(101830),	-- Ordon Legend-Keeper Belt	
					}),			
					i(102274, {	-- Timeless Mail Leggings		
						i(103982, {	 -- Burden of Eternity	
							i(101932),	-- Crimsonscale Legguards
							i(101924),	-- Ordon Legend-Keeper Legguards
						}),		
						i(101843),	-- Crimsonscale Legguards	
						i(101835),	-- Ordon Legend-Keeper Legguards	
					}),			
					i(102271, {	-- Timeless Mail Boots		
						i(103982, {	 -- Burden of Eternity	
							i(101930),	-- Crimsonscale Greaves
							i(101922),	-- Ordon Legend-Keeper Greaves
						}),		
						i(101841),	-- Crimsonscale Greaves	
						i(101833),	-- Ordon Legend-Keeper Greaves	
					}),			
					i(102266, { -- Timeless Plate Helm
						i(103982, { -- Burden of Eternity
							i(101882),	-- Cliffbreaker Helm
							i(101942),	-- Elder Tortoiseshell Helm
							i(101911),	-- Everbright Helm
						}),	
						i(101793),	-- Cliffbreaker Helm
						i(101855),	-- Elder Tortoiseshell Helm
						i(101822),	-- Everbright Helm
					}),
					i(102268, { -- Timeless Plate Spaulders
						i(103982, { -- Burden of Eternity
							i(101885),	-- Cliffbreaker Pauldrons
							i(101945),	-- Elder Tortoiseshell Pauldrons
							i(101913),	-- Everbright Pauldrons
						}),
						i(101796),	-- Cliffbreaker Pauldrons
						i(101858),	-- Elder Tortoiseshell Pauldrons
						i(101824),	-- Everbright Pauldrons
					}),
					i(102263, { -- Timeless Plate Chestpiece
						i(103982, { -- Burden of Eternity
							i(101878),	-- Cliffbreaker Breastplate
							i(101938),	-- Elder Tortoiseshell Breastplate
							i(101908),	-- Everbright Breastplate
						}),
						i(101789),	-- Cliffbreaker Breastplate
						i(101851),	-- Elder Tortoiseshell Breastplate
						i(101819),	-- Everbright Breastplate
					}),
					i(102320, { -- Timeless Plate Bracers
						i(103982, { -- Burden of Eternity
							i(101888),	-- Cliffbreaker Vambraces
							i(101948),	-- Elder Tortoiseshell Vambraces
							i(101915),	-- Everbright Vambraces
						}),
						i(101799),	-- Cliffbreaker Vambraces
						i(101861),	-- Elder Tortoiseshell Vambraces
						i(101826),	-- Everbright Vambraces
					}),
					i(102265, { -- Timeless Plate Gloves
						i(103982, { -- Burden of Eternity
							i(101880),	-- Cliffbreaker Gauntlets
							i(101940),	-- Elder Tortoiseshell Gauntlets
							i(101909),	-- Everbright Gauntlets
						}),
						i(101791),	-- Cliffbreaker Gauntlets
						i(101853),	-- Elder Tortoiseshell Gauntlets
						i(101820),  -- Everbright Gauntlets
					}),
					i(102269, { -- Timeless Plate Belt
						i(103982, { -- Burden of Eternity
							i(101881),	-- Cliffbreaker Girdle
							i(101941),	-- Elder Tortoiseshell Girdle
							i(101910),	-- Everbright Girdle
						}),
						i(101792),	-- Cliffbreaker Girdle
						i(101854),	-- Elder Tortoiseshell Girdle
						i(101821),	-- Everbright Girdle
					}),
					i(102267, { -- Timeless Plate Leggings
						i(103982, { -- Burden of Eternity
							i(101883),	-- Cliffbreaker Legplates
							i(101943),	-- Elder Tortoiseshell Legplates
							i(101912),	-- Everbright Legplates
						}),
						i(101794),	-- Cliffbreaker Legplates
						i(101856),	-- Elder Tortoiseshell Legplates
						i(101823),	-- Everbright Legplates
					}),
					i(102264, { -- Timeless Plate Boot
						i(103982, { -- Burden of Eternity
							i(101886),	-- Cliffbreaker Sabatons
							i(101946),	-- Elder Tortoiseshell Sabatons
							i(101914),	-- Everbright Sabatons
						}),
						i(101797),	-- Cliffbreaker Sabatons
						i(101859),	-- Elder Tortoiseshell Sabatons
						i(101825),	-- Everbright Sabatons
					}),
				}),
			},
			["lvl"] = 85,	
			["icon"] = "Interface\\Icons\\inv_pet_scorchedstone",
			["description"] = "|cff66ccffA true enigma, the Timeless Isle has drifted in and out of Pandaria's mists for thousands of years. Here, time has no meaning, and the sun neither rises nor sets. Its unique characteristics have brought the Isle under the scrutiny of the bronze dragonflight, pandaren explorers, and the black dragon Wrathion.|r",				
		}),	
	}),
};
