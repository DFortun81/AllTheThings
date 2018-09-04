---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
				faction(576, {	-- Timbermaw Hold
					["creatureID"] = 11558,	-- Kernda
					["groups"] = {
						ach(944),	-- They Love Me In That Tunnel
						n(-17, {	-- Quests
							qr(q(28396, {	-- Feathers for Grazle
								["groups"] = {
								},
								["qg"] = 11554,	-- Grazle
								["sourceQuests"] = { 27995 },	-- Dance for Ruumbo!
							})),
							{
								["qgs"] = {
									7157,	-- Deadwood Avenger
									7156,	-- Deadwood Den Watcher
									7158,	-- Deadwood Shaman
								},
								["itemID"] = 20741,	-- Deadwood Ritual Totem
								["questID"] = 8470,	-- Deadwood Ritual Totem
							},
							q(28521, {	-- Speak to Salfa
								["qg"] = 15395,	-- Nafien
								["sourceQuests"] = { 28338, 28366 },	-- Deadwood of the North & Disarming Bears
							}),
							qr(q(28395, {	-- Feathers for Nafien
								["qg"] = 15395,	-- Nafien
								["sourceQuests"] = { 28338, 28366 },	-- Deadwood of the North & Disarming Bears
							})),
							q( 6031, {	-- Runecloth
								["groups"] = {
									i(15822),	-- Shadowskin Spaulders
									i(15823),	-- Bricksteel Gauntlets
								},
								["qg"] = 11557,	-- Meilosh
								["description"] = "You must be Friendly with Timbermaw Hold to pick up this quest.",
							}),
							q( 6032, {	-- Sacred Cloth
								["groups"] = {
									recipe(19435),	-- Mooncloth Boots
								},
								["qg"] = 11557,	-- Meilosh
								["sourceQuests"] = { 6031 },	-- Runecloth
								["requireSkill"] = 197,	-- Requires: Tailoring
							}),
							q(  8481, {	-- The Root of All Evil (UNKNOWN PRE-REQS -- REPUTATION, WINTERSPRING QUESTS???)
								["qg"] = 11555,	-- Gorn One Eye
								-- ["sourceQuests"] = {  },	-- 
							}),
						}),
						n( -2, {	-- Vendors
							n(11555, {	-- Gorn One Eye
								i(16768),	-- Furbolg Medicine Pouch
								i(16769),	-- Furbolg Medicine Totem
							}),
							n(11557, {	-- Meilosh
								i(22392),	-- Formula: Enchant 2H Weapon - Agility
								i(19445),	-- Formula: Enchant Weapon - Agility
								i(19218), 	-- Pattern: Mantle of the Timbermaw
								i(19326), 	-- Pattern: Might of the Timbermaw
								i(19327),  	-- Pattern: Timbermaw Brawlers
								i(20253), 	-- Pattern: Warbear Harness
								i(20254), 	-- Pattern: Warbear Woolies
								i(19215), 	-- Pattern: Wisdom of the Timbermaw
								i(19202), 	-- Plans: Heavy Timbermaw Belt
								i(19204), 	-- Plans: Heavy Timbermaw Boots
								i(13484),	-- Recipe: Transmute Earth to Water
								i(66888),	-- Stave of Fur and Claw Toy
							}),
						}),
					},
				}),
				n(-228, { -- Flight Paths
					fp(166, { -- Emerald Sanctuary, Felwood
						["coord"] = { 51.4, 80.8 },
					}),
					fp(597, { -- Irontree Clearing, Felwood
						["coord"] = { 56.2, 8.6 },
					}),
					fp(65, { -- Talonbranch Glade, Felwood
						["coord"] = { 60.6, 25.2 },
					}),
					fp(594, { -- Whisperwind Grove, Felwood
						["coord"] = { 43.6, 28.6 },
					}),
					fp(595, { -- Wildheart Point, Felwood
						["coord"] = { 44.2, 61.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					desc(p(500), "Can be found around Shatter Scar Vale near Infernal Sentries."), -- Minfernal
					p(497), -- Tainted Cockroach
					p(498), -- Tainted Moth
					p(499), -- Tainted Rat
					p(420), -- Toad
					qg(66442, qh(31907)),	-- Zoltan
				}),
				n(-17, {	-- Quests
					ach(4931, {	-- Felwood Quests
						crit(1, {	-- Emerald Sanctuary
							q( 27997, {	-- The Corruption of the Jadefire
								["qg"] = 10923,	-- Tenell Leafrunner
								["sourceQuests"] = { 28543 },	-- Hero's Call: Felwood!
							}),
							q( 28148, {	-- Culling the Corrupted
								["groups"] = {
									i(65275),	-- Angerclaw Leggings
									i(65295),	-- Felpaw Boots
									i(65314),	-- Belt of the Sanctuary
									i(65333),	-- Redfeather Band
								},
								["qg"] = 10921,	-- Taronn Redfeather
							}),
							q( 28100, {	-- A Talking Totem
								["qg"] = 11554,	-- Grazle
							}),
							o(206585, {	-- Totem of Ruumbo
								q(27989, {	-- Ruumbo Demands Honey
									["sourceQuests"] = { 28100 },	-- A Talking Totem
								}),
								q(27994, {	-- Ruumbo Demands Justice
									["sourceQuests"] = { 28100 },	-- A Talking Totem
								}),
								q(27995, {	-- Dance for Ruumbo!
									["groups"] = {
										i(65279),	-- Grazle's Sandals
										i(65299),	-- Allen's Abandoned Belt
										i(65318),	-- Ruumbo's Arm
										i(65336),	-- Pulled Wool
									},
									["sourceQuests"] = { 27989, 27994 },	-- Ruumbo Demands Honey / Justice
								}),
							}),
						}),
						crit(2, {	-- Ruins of Constellas
							q( 28150, {	-- An Arcane Ally
								["qg"] = 10923,	-- Tenell Leafrunner
								["isBreadcrumb"] = true,	-- for Do the Imp-Possible
								["sourceQuests"] = { 28148, 27995, 27997 },	-- Culling the Corrupted, Dance for Ruumbo!, and The Corruption of the Jadefire
							}),
							q( 28000, {	-- Do the Imp-Possible
								["qg"] = 47341,	-- Arcanist Delaris
								["sourceQuests"] = { 28150 },	-- An Arcane Ally
							}),
							q( 28049, {	-- See the Invisible
								["groups"] = {
									i(65276),	-- Gloves of Constellas
									i(65296),	-- Oozing Vest
									i(65315),	-- Impish Boots
									i(65334),	-- Impsy's Wand
								},
								["qg"] = 47366,	-- Impsy
								["sourceQuests"] = { 28000 },	-- Do the Imp-Possible
							}),
							q( 28044, {	-- Touch the Untouchable
								["qg"] = 47366,	-- Impsy
								["sourceQuests"] = { 28049 },	-- See the Invisible
							}),
							q( 28113, {	-- Break the Unbreakable
								["groups"] = {
									i(65277),	-- Delaris' Gloves
									i(65297),	-- Glovelettes of Opening
									i(65316),	-- Spellbreaker's Helm
									i(65335),	-- Demon Smasher
								},
								["qg"] = 47341,	-- Arcanist Delaris
								["sourceQuests"] = { 28044 },	-- Touch the Untouchable
							}),
							q( 28102, {	-- Fight the Power
								["qg"] = 9116,	-- Eridan Bluewind
								["sourceQuests"] = { 28044 },	-- Touch the Untouchable
							}),
							q( 28288, {	-- Open Their Eyes (awarded "Ruins of Constellas" criteria)
								["groups"] = {
									i( 65278),	-- Gold Pot Gloves
									i( 65298),	-- Cheerful Shoulders
									i( 65317),	-- Rainbow Band
									i(133998),  -- Rainbow Generator (TOY!)
								},
								["qg"] = 47341,	-- Arcanist Delaris
								["sourceQuests"] = { 28113 },	-- Break the Unbreakable
							}),
						}),
						crit(3, {	-- Wildheart Point
							q( 28152, {	-- Jaedenar Awaits
								["qg"] = 9116,	-- Eridan Bluewind
								["isBreadcrumb"] = true,	-- for "Crying Violet"
								["sourceQuests"] = { 28113 },	-- Break the Unbreakable
							}),
							q( 28116, {	-- Crying Violet
								["qg"] = 10922,	-- Greta Mosshoof
								["sourceQuests"] = { 28152 },	-- Jaedenar Awaits
							}),
							q( 28121, {	-- Forces of Jaedenar
								["qg"] = 11019,	-- Jessir Moonbow
							}),
							q( 28119, {	-- Purity From Corruption
								["qg"] = 51664,	-- Andalar Shadevale
								["sourceQuests"] = { 28116, 28121 },	-- Crying Violet & Forces of Jaedenar
							}),
							q( 28128, {	-- The Inner Circle
								["groups"] = {
									i( 65280),	-- Shadow Hold Mace
									i( 65300),	-- Moonbow
									i( 65319),	-- Purified Jaedenar Amulet
									i(156982),	-- Shadow Hold Dagger 
								},
								["qg"] = 51664,	-- Andalar Shadevale
								["sourceQuests"] = { 28119 },	-- Purity From Corruption
							}),
							q( 28129, {	-- The Demon Prince
								["qg"] = 51664,	-- Andalar Shadevale
								["sourceQuests"] = { 28119 },	-- Purity from Corruption
							}),
							q( 28131, {	-- Twin Temptresses
								["sourceQuests"] = { 28129 },	-- The Demon Prince
							}),
							q( 28153, {	-- Shadow Lord Fel'dan
								["sourceQuests"] = { 28131 },	-- Twin Temptresses
							}),
							q( 28155, {	-- Lord Banehollow (awarded "Lord Banehollow" criteria)
								["groups"] = {
									i(65282),	-- Cleansed Shadow Council Belt
									i(65302),	-- Farlus' Staff
								},
								["sourceQuests"] = { 28153 },	-- Shadow Lord Fel'dan
							}),
							q( 28126, {	-- Dousing the Flames of Protection
								["groups"] = {
									i(65281),	-- Belt of the Lost Barrow
									i(65301),	-- Jade Green Spaulders
									i(65320),	-- Sanctuary Pauldrons
									i(65337),	-- Emerald Orb
								},
								["qg"] = 51664,	-- Andalar Shadevale
								["sourceQuests"] = { 28119 },	-- Purity from Corruption
							}),
						}),
						crit(4, {	-- Bloodvenom Post
							q( 28305, {	-- The Fate of Bloodvenom Post
								["qg"] = 47617,	-- Farlus Wildheart
								["isBreadcrumb"] = true,	-- for "A Slimy Situation"
								["sourceQuests"] = { 28126, 28155, 28128 },	-- Dousing the Flames of Protection, Lord Banehollow, & The Inner Circle
							}),
							q( 28190, {	-- The Tainted Ooze
								["qg"] = 47692,	-- Altsoba Ragetotem
							}),
							q( 28207, {	-- A Slimy Situation
								["qg"] = 47696,	-- Kelnir Leafsong
								["sourceQuests"] = { 28305 },	-- The Fate of Bloodvenom Post
							}),
							q( 28208, {	-- Winna's Kitten
								["qg"] = 47696,	-- Kelnir Leafsong
								["sourceQuests"] = { 28207, 28190 },	-- A Slimy Situation & The Tainted Ooze
							}),
							q( 28213, {	-- Hazzard Disposal
								["groups"] = {
									i(65283),	-- Flowery Mantle
									i(65303),	-- Leafsong Vest
									i(65322),	-- Mr. Tauren's Boots
									i(65338),	-- Belt of Regret
								},
								["qg"] = 47696,	-- Kelnir Leafsong
								["sourceQuests"] = { 28208 },	-- Winna's Kitten
							}),
							q( 28214, {	-- Cleanup at Bloodvenom Post (awarded "Bloodvenom Post" criteria)
								["qg"] = 47692,	-- Altsoba Ragetotem
								["sourceQuests"] = { 28208 },	-- Winna's Kitten
							}),
						}),
						crit(5, {	-- Whisperwind Grove
							q( 28306, {	-- Whisperwind Grove
								["qg"] = 47696,	-- Kelnir Leafsong
								["isBreadcrumb"] = true,	-- for "Running Their Course"
								["sourceQuests"] = { 28214, 28213 },	-- Cleanup at Bloodvenom Post & Hazzard Disposal
							}),
							q( 28360, {	-- Running Their Course
								["qg"] = 48459,	-- Tender Puregrove
								["sourceQuests"] = { 28306 },	-- Whisperwind Grove
							}),
							q( 28361, {	-- Squirrely Clean
								["qg"] = 48459,	-- Tender Puregrove
							}),
							q( 28374, {	-- Weeding the Lawn
								["groups"] = {
									i(65289),	-- Floral Pantaloons
									i(65308),	-- Puregrove Spaulders
									i(65327),	-- Weed Puller's Bracers
									i(65340),	-- Thornward Greaves
								},
								["qg"] = 48459,	-- Tender Puregrove
								["sourceQuests"] = { 28360, 28361 },	-- Running Their Course & Squirrely Clean
							}),
							q( 28341, {	-- Collecting Corruption
								["qg"] = 48339,	-- Elessa Starbreeze
							}),
							q( 28342, {	-- Fel To Pieces
								["qg"] = 48339,	-- Elessa Starbreeze
							}),
							q( 28358, {	-- Hunting the Damned
								["qg"] = 48349,	-- Hurak Wildhorn
							}),
							q( 28359, {	-- The Core of Kroshius
								["groups"] = {
									i(65288),	-- Shadow Curse Hood
									i(65307),	-- Whisperwind Armbands
									i(65326),	-- Infernal Breastplate
									i(65339),	-- Warlockbane Shield
								},
								["qg"] = 48349,	-- Hurak Wildhorn
							}),
						}),
						crit(6, {	-- Rejoining the Forest
							q( 28229, {	-- Nature and Nurture
								["qg"] = 48126,	-- Isural Forestsworn
								["sourceQuests"] = { 28374 },	-- Weeding the Lawn
							}),
							q( 28220, {	-- Seeking Soil
								["sourceQuests"] = { 28229 },	-- Nature and Nurture
							}),
							q( 28219, {	-- Buzzers for Baby
								["qg"] = 48032,	-- Seedling Protector
								["sourceQuests"] = { 28229 },	-- Nature and Nurture
							}),
							q( 28222, {	-- Singin' in the Sun
								["sourceQuests"] = { 28219, 28220 },	-- Buzzers for Baby & Seeking Soil
							}),
							q( 28221, {	-- These Roots Were Made For Stompin'
								["qg"] = 48042,	-- Sapling Protector
								["sourceQuests"] = { 28219, 28220 },	-- Buzzers for Baby & Seeking Soil
							}),
							q( 28224, {	-- The Last Protector
								["qg"] = 48044,	-- Flourishing Protector
								["sourceQuests"] = { 28222, 28221 },	-- Singin' in the Sun & These Roots Were Made For Stompin'
							}),
							q( 28228, {	-- Rejoining the Forest
								["groups"] = {
									i(65287),	-- Gifted Bough
									i(65306),	-- Amulet of Living Wood
									i(65325),	-- Tree Ring Band
								},
								["qg"] = 48044,	-- Flourishing Protector
								["sourceQuests"] = { 28224 },	-- The Last Protector
							}),
						}),
						crit(7, {	-- A Destiny of Flame and Sorrow
							q( 28217, {	-- Wanted: The Demon Hunter
								["qg"] = 47843,	-- Huntress Selura
								["sourceQuests"] = { 28374 },	-- Weeding the Lawn
							}),
							q( 28218, {	-- A Destiny of Flame and Sorrow
								["qg"] = 47923,	-- Feronas Sindweller
								["sourceQuests"] = { 28217 },	-- Wanted: The Demon Hunter
							}),
							q( 28256, {	-- The Skull of Gul'dan
								["qg"] = 47923,	-- Feronas Sindweller
								["sourceQuests"] = { 28218 },	-- A Destiny of Flame and Shadow
							}),
							q( 28257, {	-- The Fall of Tichondrius
								["groups"] = {
									i(65284),	-- Imposter's Mask
									i(65304),	-- Sindweller's Armguards
									i(65323),	-- Pauldrons of Thankless Deeds
								},
								["qg"] = 47923,	-- Feronas Sindweller
								["sourceQuests"] = { 28256 },	-- The Skull of Gul'dan
							}),
							q( 28261, {	-- Deceivers In Our Midst
								["qg"] = 47923,	-- Feronas Sindweller
								["sourceQuests"] = { 28257 },	-- The Fall of Tichondrius
							}),
							q( 28264, {	-- Navarax's Gambit
								["groups"] = {
									i(65285),	-- Selura's Cloak
									i(65305),	-- Demon Heart Pendant
									i(65324),	-- Navarax's Signet
								},
								["sourceQuests"] = { 28261 },	-- Deceivers In Our Midst
							}),
						}),
						crit(8, {	-- War in the Forest
							qa(28381, {	-- The Denmother
								["qg"] = 48491,	-- James Hallow
								["isBreadcrumb"] = true,	-- for "Enemy at Our Roots"
								["sourceQuests"] = { 28264 },	-- Navarax's Gambit
							}),
							qa(28382, {	-- Enemy at our Roots
								["groups"] = {
									i(65341),	-- Bloodwater Shield
									i(65290),	-- Packrunner's Spaulders
									i(65309),	-- Deaf Ear Helm
									i(65328),	-- Talon Branch
								},
								["qg"] = 47931,	-- Denmother Ulrica
								["sourceQuests"] = { 28381 },	-- The Denmother
							}),
							qa(28383, {	-- Wisps of the Woods
								["qg"] = 48492,	-- Lyros Swiftwind
							}),
							qa(28384, {	-- Into the Clearing
								["qg"] = 47931,	-- Denmother Ulrica
								["sourceQuests"] = { 28382, 28383 },	-- Enemy at our Roots & Wisps of the Woods
							}),
							qa(28337, {	-- The Shredders of Irontree
								["qg"] = 48493,	-- Alton Redding
								["sourceQuests"] = { 28384 },	-- Into the Clearing
							}),
							qa(28385, {	-- Oil and Irony
								["qg"] = 48493,	-- Alton Redding
								["sourceQuests"] = { 28337 },	-- The Shredders of Irontree
							}),
							qa(28386, {	-- Borrowed Bombs
								["groups"] = {
									i(65342),	-- Irontree Cloak
									i(65291),	-- Oilfoot Slippers
									i(65310),	-- Alton's Leggings
									i(65329),	-- Breastplate of Protest
								},
								["qg"] = 48493,	-- Alton Redding
								["sourceQuests"] = { 28337 },	-- The Shredders of Irontree
							}),
							qa(28387, {	-- Burnout
								["qg"] = 48493,	-- Alton Redding
								["sourceQuests"] = { 28386, 28385 },	-- Borrowed Bombs & Oil and Irony
							}),
							qa(28388, {	-- Bloody Wages
								["qg"] = 48493,	-- Alton Redding
								["sourceQuests"] = { 28386, 28385 },	-- Borrowed Bombs & Oil and Irony
							}),
							qa(28389, {	-- Report to the Denmother
								["groups"] = {
									i(65292),   -- Fists of the Pack
									i(65311),   -- Denmother's Cloak
									i(65330),   -- Token of the Bond
								},
								["qg"] = 48493,	-- Alton Redding
								["sourceQuests"] = { 28388, 28387 },	-- Bloody Wages & Burnout
							}),
						}),
						crit(9, {	-- The Timbermaw's Ally
							qa(28392, {	-- The Timbermaw Tribe
								["qg"] = 47931,	-- Denmother Ulrica
								["isBreadcrumb"] = true,	-- for "Deadwood of the North" and "Disarming Bears"
								["sourceQuests"] = { 28389 },	-- Report to the Denmother
							}),
							q( 28338, {	-- Deadwood of the North
								["groups"] = {
									i(21316),	-- Leggings of the Ursa
									i(21317),	-- Helm of the Pathfinder
								},
								["qg"] = 15395,	-- Nafien
								["sourceQuests"] = { 28392 },	-- The Timbermaw Tribe
							}),
							q( 28366, {	-- Disarming Bears
								["groups"] = {
									i(65343),	-- Timbermaw Breastplate
									i(65294),	-- Timbermaw Bracers
									i(65313),	-- Timbermaw Leggings
									i(65332),	-- Timbermaw Boots
								},
								["qg"] = 15395,	-- Nafien
								["sourceQuests"] = { 28392 },	-- The Timbermaw Tribe
							}),
							q( 28362, {	-- Stupid Drizle!
								["qg"] = 48461,	-- Ferli
							}),
							q( 28364, {	-- The Chieftain's Key
								["groups"] = {
									i(65293),	-- Leggings of Mischief
									i(65312),	-- Vest of Sobbing
									i(65331),	-- Bloodmaw's Belt
								},
								["qg"] = 47556,	-- Drizle
								["sourceQuests"] = { 28362 },	-- Stupid Drizle!
							}),
						}),
					}),			
					n(-168, { -- Other Quests
						q( 28479, {	-- The Ruins of Kel'theril -- bcrumb?  unsure
								["qg"] = 10920,	-- Kelek Skykeeper
							}),
							q( 28768, {	-- Winterspring!
								["qg"] = 15395,	-- Nafien
								["isBreadcrumb"] = true,	-- for "Threat of the Winterfall"
								-- ["sourceQuests"] = {  },	-- UNKNOWN, but probably Deadwood of the North & Disarming Bears
							}),
					}),

							
		--[[
							["qg"] = ,	-- 
							["sourceQuests"] = {  },	-- 
						}),
		--]]
							
							-- OTHER QUESTS
							


							-- UNSORTED HORDE QUESTS
							qh(28340, {	-- A Bomb Deal
								["qg"] = 48333, -- Foreman Pikwik
								["sourceQuests"] = { 28380 }, -- Pikwik in Peril
							}),
							qg(48127, qh(28334)),	-- A Flare Fight
							qg(48469, qh(28372)),	-- Back to Business
							o(207104, {	-- Master Control Pump
								qh(28368, {	-- Fire in the Hole!
									i(65346),   -- Gauntlets of Raw Strength
									i(65349),   -- Everburning Cloak
									i(65352),   -- Drilldozer Band
								}),
							}),
							qg(48127, qh(28339)),	-- Is Your Oil Running?					
							qg(48127, qh(28333, {	-- It's Time to Oil Up
								i(65344),
								i(65347),
								i(65350),
								i(65353),
							})),
							qg(48127, qh(28380)),	-- Pikwik in Peril
							qg(48127, qh(28336, {	-- Slap and Cap
								i(65345),
								i(65348),
								i(65351),
								i(65354),
							})),
							qg(48127, qh(28357)),	-- Take it to the Tree
							qg(48127, qh(28373)),	-- Timbermaw Hold
							qg(48333, qh(28335)),	-- Turn It Off! Turn It Off!
							qg(48127, qh(28370)),	-- Wisp-napping
				}),
				n(-16, {	-- Rares	
					n(14340, { 		-- Alshirr Banebreath
						dr(03.0, i(7522)),	-- Gossamer Boots
						dr(03.0, i(8120)),	-- Heraldic Cloak
						dr(03.0, i(7468)),	-- Regal Robe
						dr(03.0, i(9912)),	-- Royal Amice
						dr(03.0, i(9959)),	-- Warmonger's Cloak
						dr(02.0, i(9933)),	-- Brigade Leggings
						dr(02.0, i(7534)),	-- Cabalist Bracers
						dr(02.0, i(9966)),	-- Embossed Plate Armor
						dr(02.0, i(7525)),	-- Gossamer Bracers
						dr(02.0, i(7332)),	-- Regal Armor
						dr(02.0, i(9915)),	-- Royal Headband
						dr(02.0, i(9923)),	-- Tracker's Shoulderpads
						dr(01.9, i(9921)),	-- Tracker's Headband
						dr(01.8, i(10090)),	-- Gothic Plate Helmet
						dr(01.8, i(7477)),	-- Ranger Tunic
						dr(01.8, i(9906)),	-- Royal Sash
						dr(01.7, i(9928)),	-- Brigade Breastplate
						dr(01.7, i(7545)),	-- Champion's Bracers
						dr(01.7, i(7546)),	-- Champion's Girdle
						dr(01.7, i(10094)),	-- Gothic Plate Vambraces
						dr(01.7, i(9916)),	-- Tracker's Belt
						dr(01.7, i(9917)),	-- Tracker's Boots
						dr(01.6, i(7486)),	-- Captain's Breastplate
						dr(01.6, i(7521)),	-- Gossamer Gloves
						dr(01.6, i(10088)),	-- Gothic Plate Girdle
						dr(01.5, i(7542)),	-- Champion's Greaves
						dr(01.4, i(9932)),	-- Brigade Circlet
						dr(01.4, i(7533)),	-- Cabalist Cloak
						dr(01.4, i(10089)),	-- Gothic Sabatons
						dr(01.4, i(9910)),	-- Royal Gloves
						dr(01.4, i(9920)),	-- Tracker's Gloves
						dr(01.3, i(9934)),	-- Brigade Pauldrons
						dr(01.3, i(7530)),	-- Cabalist Gloves
						dr(01.3, i(7541)),	-- Champion's Gauntlets
						dr(01.3, i(9970)),	-- Embossed Plate Leggings
						dr(01.3, i(9922)),	-- Tracker's Leggings
						dr(01.3, i(9925)),	-- Tracker's Wristguards
						dr(01.2, i(7543)),	-- Champion's Pauldrons
						dr(01.2, i(7524)),	-- Gossamer Cape
						dr(01.2, i(7523)),	-- Gossamer Shoulderpads
						dr(01.2, i(7469)),	-- Regal Leggings
						dr(01.2, i(9907)),	-- Royal Boots
						dr(01.2, i(9956)),	-- Warmonger's Bracers
						dr(01.1, i(7535)),	-- Cabalist Belt
						dr(01.1, i(7540)),	-- Champion's Helmet
						dr(01.1, i(9951)),	-- Chieftain's Cloak
						dr(01.1, i(7526)),	-- Gossamer Belt
						dr(01.1, i(9911)),	-- Royal Trousers
						dr(01.0, i(7531)),	-- Cabalist Boots
						dr(01.0, i(7532)),	-- Cabalist Spaulders
						dr(01.0, i(7520)),	-- Gossamer Headpiece
						dr(01.0, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.0, i(10091)),	-- Gothic Plate Leggings
						dr(01.0, i(9961)),	-- Warmonger's Belt
						dr(01.0, i(9960)),	-- Warmonger's Gauntlets
					}), 
					n(50362, { 		-- Blackbog the Fang
						dr(82.0, i(9941)),	-- Abjurer's Mantle
						dr(01.0, i(7534)),	-- Cabalist Bracers
					}), 
					n(50905, { 		-- Cida
						dr(12.0, i(7469)),	-- Regal Leggings
						dr(04.0, i(9912)),	-- Royal Amice
						dr(03.0, i(7332)),	-- Regal Armor
						dr(03.0, i(9915)),	-- Royal Headband
						dr(02.0, i(7534)),	-- Cabalist Bracers
						dr(02.0, i(7545)),	-- Champion's Bracers
						dr(02.0, i(7522)),	-- Gossamer Boots
						dr(02.0, i(7525)),	-- Gossamer Bracers
						dr(01.9, i(7531)),	-- Cabalist Boots
						dr(01.9, i(9966)),	-- Embossed Plate Armor
						dr(01.8, i(7544)),	-- Champion's Cape
						dr(01.8, i(9921)),	-- Tracker's Headband
						dr(01.6, i(10091)),	-- Gothic Plate Leggings
						dr(01.3, i(10089)),	-- Gothic Sabatons
						dr(01.2, i(9932)),	-- Brigade Circlet
						dr(01.2, i(7533)),	-- Cabalist Cloak
						dr(01.2, i(7543)),	-- Champion's Pauldrons
						dr(01.1, i(9286)),	-- Field Plate Armor
						dr(01.1, i(9910)),	-- Royal Gloves
						dr(01.1, i(9922)),	-- Tracker's Leggings
					}), 
					n(14339, { 		-- Death Howl
						dr(03.0, i(9933)),	-- Brigade Leggings
						dr(03.0, i(9966)),	-- Embossed Plate Armor
						dr(03.0, i(7522)),	-- Gossamer Boots
						dr(03.0, i(7525)),	-- Gossamer Bracers
						dr(03.0, i(7477)),	-- Ranger Tunic
						dr(03.0, i(9915)),	-- Royal Headband
						dr(03.0, i(9920)),	-- Tracker's Gloves
						dr(03.0, i(9921)),	-- Tracker's Headband
						dr(02.0, i(9928)),	-- Brigade Breastplate
						dr(02.0, i(7545)),	-- Champion's Bracers
						dr(02.0, i(10089)),	-- Gothic Sabatons
						dr(02.0, i(8120)),	-- Heraldic Cloak
						dr(02.0, i(7468)),	-- Regal Robe
						dr(02.0, i(9912)),	-- Royal Amice
						dr(02.0, i(9923)),	-- Tracker's Shoulderpads
						dr(02.0, i(9959)),	-- Warmonger's Cloak
						dr(01.9, i(7534)),	-- Cabalist Bracers
						dr(01.9, i(10088)),	-- Gothic Plate Girdle
						dr(01.9, i(9917)),	-- Tracker's Boots
						dr(01.7, i(7524)),	-- Gossamer Cape
						dr(01.7, i(9907)),	-- Royal Boots
						dr(01.6, i(7535)),	-- Cabalist Belt
						dr(01.6, i(10094)),	-- Gothic Plate Vambraces
						dr(01.5, i(9932)),	-- Brigade Circlet
						dr(01.5, i(7531)),	-- Cabalist Boots
						dr(01.5, i(7520)),	-- Gossamer Headpiece
						dr(01.4, i(9286)),	-- Field Plate Armor
						dr(01.4, i(9910)),	-- Royal Gloves
						dr(01.3, i(7533)),	-- Cabalist Cloak
						dr(01.3, i(7546)),	-- Champion's Girdle
						dr(01.3, i(7521)),	-- Gossamer Gloves
						dr(01.3, i(7332)),	-- Regal Armor
						dr(01.2, i(7530)),	-- Cabalist Gloves
						dr(01.2, i(7541)),	-- Champion's Gauntlets
						dr(01.2, i(7540)),	-- Champion's Helmet
						dr(01.2, i(9916)),	-- Tracker's Belt
						dr(01.2, i(9925)),	-- Tracker's Wristguards
						dr(01.1, i(7529)),	-- Cabalist Helm
						dr(01.1, i(7486)),	-- Captain's Breastplate
						dr(01.1, i(7544)),	-- Champion's Cape
						dr(01.1, i(7526)),	-- Gossamer Belt
						dr(01.1, i(7519)),	-- Gossamer Pants
						dr(01.1, i(7469)),	-- Regal Leggings
						dr(01.1, i(9906)),	-- Royal Sash
						dr(01.1, i(9922)),	-- Tracker's Leggings
						dr(01.0, i(7532)),	-- Cabalist Spaulders
						dr(01.0, i(7542)),	-- Champion's Greaves
						dr(01.0, i(9970)),	-- Embossed Plate Leggings
					}), 
					n(7104, { 		-- Dessecus
						dr(04.0, i(10080)),	-- Lord's Gauntlets
						dr(03.0, i(9939)),	-- Abjurer's Gloves
						dr(03.0, i(9952)),	-- Chieftain's Gloves
						dr(03.0, i(10086)),	-- Gothic Plate Armor
						dr(03.0, i(10076)),	-- Lord's Armguards
						dr(03.0, i(10069)),	-- Righteous Bracers
						dr(03.0, i(10067)),	-- Righteous Waistguard
						dr(02.0, i(9948)),	-- Chieftain's Boots
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(10060)),	-- Duskwoven Cape
						dr(02.0, i(10207)),	-- Overlord's Crown
						dr(02.0, i(10205)),	-- Overlord's Gauntlets
						dr(02.0, i(10127)),	-- Revenant Bracers
						dr(02.0, i(10071)),	-- Righteous Cloak
						dr(02.0, i(9964)),	-- Warmonger's Leggings
						dr(02.0, i(9965)),	-- Warmonger's Pauldrons
						dr(01.9, i(9937)),	-- Abjurer's Bands
						dr(01.8, i(9936)),	-- Abjurer's Boots
						dr(01.8, i(9941)),	-- Abjurer's Mantle
						dr(01.8, i(10131)),	-- Revenant Boots
						dr(01.8, i(9913)),	-- Royal Gown
						dr(01.6, i(10201)),	-- Overlord's Greaves
						dr(01.5, i(10066)),	-- Duskwoven Sash
						dr(01.5, i(10079)),	-- Lord's Cape
						dr(01.3, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.3, i(9924)),	-- Tracker's Tunic
						dr(01.3, i(9962)),	-- Warmonger's Greaves
						dr(01.2, i(9945)),	-- Abjurer's Sash
						dr(01.2, i(7528)),	-- Cabalist Leggings
						dr(01.2, i(9954)),	-- Chieftain's Leggings
						dr(01.2, i(9905)),	-- Royal Blouse
						dr(01.1, i(9953)),	-- Chieftain's Headdress
						dr(01.1, i(10194)),	-- Crusader's Cloak
						dr(01.1, i(10202)),	-- Overlord's Vambraces
						dr(01.0, i(9940)),	-- Abjurer's Hood
						dr(01.0, i(7538)),	-- Champion's Armor
						dr(01.0, i(9947)),	-- Chieftain's Belt
						dr(01.0, i(10132)),	-- Revenant Helmet
						dr(01.0, i(9957)),	-- Warmonger's Chestpiece
						dr(01.0, i(9963)),	-- Warmonger's Circlet
					}), 
					n(51025, { 		-- Dilennaa
						dr(62.0, i(10194)),	-- Crusader's Cloak
						dr(01.9, i(9938)),	-- Abjurer's Cloak
						dr(01.5, i(10206)),	-- Overlord's Girdle
						dr(01.2, i(7529)),	-- Cabalist Helm
						dr(01.2, i(9963)),	-- Warmonger's Circlet
						dr(01.1, i(7538)),	-- Champion's Armor
						dr(01.1, i(10092)),	-- Gothic Plate Spaulders
						dr(01.0, i(7519)),	-- Gossamer Pants
					}), 
					n(50833, { 		-- Duskcoat
						dr(06.0, i(10091)),	-- Gothic Plate Leggings
						dr(04.0, i(7540)),	-- Champion's Helmet
						dr(04.0, i(7519)),	-- Gossamer Pants
						dr(04.0, i(9961)),	-- Warmonger's Belt
						dr(03.0, i(7529)),	-- Cabalist Helm
						dr(03.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(7527)),	-- Cabalist Chestpiece
						dr(02.0, i(9952)),	-- Chieftain's Gloves
						dr(02.0, i(10131)),	-- Revenant Boots
						dr(01.6, i(7526)),	-- Gossamer Belt
						dr(01.6, i(10090)),	-- Gothic Plate Helmet
						dr(01.0, i(9947)),	-- Chieftain's Belt
					}), 
					n(51046, { 		-- Fidonis
						dr(04.0, i(10072)),	-- Righteous Gloves
						dr(03.0, i(7532)),	-- Cabalist Spaulders
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(03.0, i(10079)),	-- Lord's Cape
						dr(03.0, i(10206)),	-- Overlord's Girdle
						dr(03.0, i(10201)),	-- Overlord's Greaves
						dr(02.0, i(9938)),	-- Abjurer's Cloak
						dr(02.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(9951)),	-- Chieftain's Cloak
						dr(02.0, i(10130)),	-- Revenant Girdle
						dr(02.0, i(9913)),	-- Royal Gown
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9963)),	-- Warmonger's Circlet
						dr(01.9, i(9947)),	-- Chieftain's Belt
						dr(01.7, i(7539)),	-- Champion's Leggings
						dr(01.7, i(10071)),	-- Righteous Cloak
						dr(01.4, i(7543)),	-- Champion's Pauldrons
						dr(01.4, i(7520)),	-- Gossamer Headpiece
						dr(01.4, i(9957)),	-- Warmonger's Chestpiece
						dr(01.2, i(7538)),	-- Champion's Armor
						dr(01.2, i(10058)),	-- Duskwoven Sandals
						dr(01.2, i(10068)),	-- Righteous Boots
						dr(01.0, i(9905)),	-- Royal Blouse
						dr(01.0, i(9960)),	-- Warmonger's Gauntlets
						dr(01.0, i(9965)),	-- Warmonger's Pauldrons	
					}), 
					n(51017, { 		-- Gezan
						dr(05.0, i(10127)),	-- Revenant Bracers
						dr(05.0, i(10067)),	-- Righteous Waistguard
						dr(03.0, i(10076)),	-- Lord's Armguards
						dr(03.0, i(10202)),	-- Overlord's Vambraces
						dr(02.0, i(10060)),	-- Duskwoven Cape
						dr(01.9, i(9948)),	-- Chieftain's Boots
						dr(01.9, i(10207)),	-- Overlord's Crown
						dr(01.7, i(7528)),	-- Cabalist Leggings
						dr(01.7, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.7, i(10205)),	-- Overlord's Gauntlets
						dr(01.4, i(9942)),	-- Abjurer's Pants
						dr(01.4, i(10071)),	-- Righteous Cloak
						dr(01.2, i(10086)),	-- Gothic Plate Armor
						dr(01.2, i(9963)),	-- Warmonger's Circlet
						dr(01.2, i(9965)),	-- Warmonger's Pauldrons
					}), 
					n(107595, { 	-- Grimrot
						["groups"] = {
							dr(24.0, i(10384)),	-- Hyperion Armor
							dr(16.0, i(10266)),	-- Masterwork Breastplate
							dr(14.0, i(10185)),	-- Swashbuckler's Cape
							dr(08.0, i(10104)),	-- Councillor's Tunic
							dr(06.0, i(10246)),	-- Master's Vest
							dr(06.0, i(10167)),	-- Templar Boots
							dr(04.0, i(10264)),	-- Adventurer's Tunic
							dr(02.0, i(9951)),	-- Chieftain's Cloak
							dr(50.0, i(9942)),	-- Abjurer's Pants
							dr(33.0, i(10252)),	-- Master's Leggings
						},
						["description"] = "|cff66ccffMob scales with level, this is the daytime light grey bear model.|r"
					}), 
					n(107596, { 	-- Grimrot
						["groups"] = {
							dr(24.0, i(10384)),	-- Hyperion Armor
							dr(16.0, i(10266)),	-- Masterwork Breastplate
							dr(14.0, i(10185)),	-- Swashbuckler's Cape
							dr(08.0, i(10104)),	-- Councillor's Tunic
							dr(06.0, i(10246)),	-- Master's Vest
							dr(06.0, i(10167)),	-- Templar Boots
							dr(04.0, i(10264)),	-- Adventurer's Tunic
							dr(02.0, i(9951)),	-- Chieftain's Cloak
							dr(50.0, i(9942)),	-- Abjurer's Pants
							dr(33.0, i(10252)),	-- Master's Leggings
						},
						["description"] = "|cff66ccffMob scales with level, this is the nightime black diseased bear model.|r"
					}),
					n(50925, { 		-- Grovepaw
						dr(55.0, i(10092)),	-- Gothic Plate Spaulders
						dr(33.0, i(9932)),	-- Brigade Circlet
					}), 
					n(7137, { 		-- Immolatus
						dr(19.0, i(10201)),	-- Overlord's Greaves
						dr(04.0, i(9938)),	-- Abjurer's Cloak
						dr(03.0, i(9960)),	-- Warmonger's Gauntlets
						dr(02.0, i(9937)),	-- Abjurer's Bands
						dr(02.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(7538)),	-- Champion's Armor
						dr(02.0, i(7539)),	-- Champion's Leggings
						dr(02.0, i(9947)),	-- Chieftain's Belt
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(10079)),	-- Lord's Cape
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9962)),	-- Warmonger's Greaves
						dr(01.9, i(7540)),	-- Champion's Helmet
						dr(01.9, i(7543)),	-- Champion's Pauldrons
						dr(01.9, i(9963)),	-- Warmonger's Circlet
						dr(01.8, i(10092)),	-- Gothic Plate Spaulders
						dr(01.8, i(9961)),	-- Warmonger's Belt
						dr(01.7, i(9945)),	-- Abjurer's Sash
						dr(01.7, i(10206)),	-- Overlord's Girdle
						dr(01.7, i(10202)),	-- Overlord's Vambraces
						dr(01.7, i(9913)),	-- Royal Gown
						dr(01.6, i(7532)),	-- Cabalist Spaulders
						dr(01.6, i(9905)),	-- Royal Blouse
						dr(01.5, i(10091)),	-- Gothic Plate Leggings
						dr(01.4, i(7529)),	-- Cabalist Helm
						dr(01.2, i(9951)),	-- Chieftain's Cloak
						dr(01.2, i(7520)),	-- Gossamer Headpiece
						dr(01.2, i(10069)),	-- Righteous Bracers
						dr(01.1, i(9941)),	-- Abjurer's Mantle
						dr(01.1, i(7519)),	-- Gossamer Pants
						dr(01.0, i(9939)),	-- Abjurer's Gloves
						dr(01.0, i(10066)),	-- Duskwoven Sash
					}), 
					n(14344, { 		-- Mongress
						dr(31.0, i(9948)),	-- Chieftain's Boots
						dr(20.0, i(9922)),	-- Tracker's Leggings
						dr(03.0, i(7523)),	-- Gossamer Shoulderpads
						dr(02.0, i(9959)),	-- Warmonger's Cloak
						dr(01.8, i(7535)),	-- Cabalist Belt
						dr(01.7, i(7521)),	-- Gossamer Gloves
						dr(01.6, i(7546)),	-- Champion's Girdle
						dr(01.5, i(7531)),	-- Cabalist Boots
						dr(01.5, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.5, i(10090)),	-- Gothic Plate Helmet
						dr(01.5, i(9956)),	-- Warmonger's Bracers
						dr(01.4, i(7530)),	-- Cabalist Gloves
						dr(01.4, i(7541)),	-- Champion's Gauntlets
						dr(01.4, i(7542)),	-- Champion's Greaves
						dr(01.1, i(9911)),	-- Royal Trousers
					}), 
					n(50777, { 		-- Needle
						dr(04.0, i(7527)),	-- Cabalist Chestpiece
						dr(03.0, i(7540)),	-- Champion's Helmet
						dr(03.0, i(7543)),	-- Champion's Pauldrons
						dr(03.0, i(7519)),	-- Gossamer Pants
						dr(03.0, i(10092)),	-- Gothic Plate Spaulders
						dr(02.0, i(9955)),	-- Chieftain's Shoulders
						dr(02.0, i(10091)),	-- Gothic Plate Leggings
						dr(02.0, i(10207)),	-- Overlord's Crown
						dr(02.0, i(14658)),	-- Scorpashi Skullcap
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9961)),	-- Warmonger's Belt
						dr(01.1, i(9951)),	-- Chieftain's Cloak
					}), 
					n(14343, { 		-- Olm the Wise
						dr(05.0, i(9961)),	-- Warmonger's Belt
						dr(04.0, i(9949)),	-- Chieftain's Bracers
						dr(04.0, i(10206)),	-- Overlord's Girdle
						dr(03.0, i(9937)),	-- Abjurer's Bands
						dr(03.0, i(9945)),	-- Abjurer's Sash
						dr(03.0, i(7538)),	-- Champion's Armor
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(03.0, i(9913)),	-- Royal Gown
						dr(03.0, i(9962)),	-- Warmonger's Greaves
						dr(02.0, i(9938)),	-- Abjurer's Cloak
						dr(02.0, i(7529)),	-- Cabalist Helm
						dr(02.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(7540)),	-- Champion's Helmet
						dr(02.0, i(9947)),	-- Chieftain's Belt
						dr(02.0, i(9951)),	-- Chieftain's Cloak
						dr(02.0, i(7519)),	-- Gossamer Pants
						dr(02.0, i(10092)),	-- Gothic Plate Spaulders
						dr(02.0, i(10079)),	-- Lord's Cape
						dr(02.0, i(9963)),	-- Warmonger's Circlet
						dr(02.0, i(9960)),	-- Warmonger's Gauntlets
						dr(01.9, i(9905)),	-- Royal Blouse
						dr(01.9, i(9924)),	-- Tracker's Tunic
						dr(01.7, i(9941)),	-- Abjurer's Mantle
						dr(01.5, i(7520)),	-- Gossamer Headpiece
						dr(01.4, i(10076)),	-- Lord's Armguards
						dr(01.4, i(10201)),	-- Overlord's Greaves
						dr(01.4, i(10069)),	-- Righteous Bracers
						dr(01.3, i(9939)),	-- Abjurer's Gloves
						dr(01.2, i(7532)),	-- Cabalist Spaulders
						dr(01.1, i(7527)),	-- Cabalist Chestpiece
						dr(01.1, i(7543)),	-- Champion's Pauldrons
						dr(01.1, i(10132)),	-- Revenant Helmet
						dr(01.1, i(10067)),	-- Righteous Waistguard
						dr(01.1, i(9965)),	-- Warmonger's Pauldrons
						dr(01.0, i(7539)),	-- Champion's Leggings
						dr(01.0, i(10086)),	-- Gothic Plate Armor
					}), 
					n(14342, { 		-- Ragepaw
						dr(21.0, i(9923)),	-- Tracker's Shoulderpads
						dr(02.0, i(9928)),	-- Brigade Breastplate
						dr(02.0, i(7534)),	-- Cabalist Bracers
						dr(02.0, i(9966)),	-- Embossed Plate Armor
						dr(02.0, i(8120)),	-- Heraldic Cloak
						dr(02.0, i(7332)),	-- Regal Armor
						dr(02.0, i(7468)),	-- Regal Robe
						dr(02.0, i(9921)),	-- Tracker's Headband
						dr(01.8, i(9933)),	-- Brigade Leggings
						dr(01.8, i(7545)),	-- Champion's Bracers
						dr(01.8, i(10089)),	-- Gothic Sabatons
						dr(01.7, i(9970)),	-- Embossed Plate Leggings
						dr(01.7, i(9912)),	-- Royal Amice
						dr(01.7, i(9915)),	-- Royal Headband
						dr(01.7, i(9959)),	-- Warmonger's Cloak
						dr(01.6, i(7525)),	-- Gossamer Bracers
						dr(01.6, i(10088)),	-- Gothic Plate Girdle
						dr(01.5, i(7522)),	-- Gossamer Boots
						dr(01.4, i(7524)),	-- Gossamer Cape
						dr(01.4, i(10094)),	-- Gothic Plate Vambraces
						dr(01.4, i(7477)),	-- Ranger Tunic
						dr(01.4, i(9917)),	-- Tracker's Boots
						dr(01.3, i(7469)),	-- Regal Leggings
						dr(01.2, i(9932)),	-- Brigade Circlet
						dr(01.2, i(7530)),	-- Cabalist Gloves
						dr(01.1, i(7533)),	-- Cabalist Cloak
						dr(01.1, i(7544)),	-- Champion's Cape
						dr(01.1, i(9907)),	-- Royal Boots
						dr(01.1, i(9906)),	-- Royal Sash
						dr(01.1, i(9916)),	-- Tracker's Belt
						dr(01.1, i(9920)),	-- Tracker's Gloves
						dr(01.1, i(9922)),	-- Tracker's Leggings
						dr(01.0, i(7535)),	-- Cabalist Belt
						dr(01.0, i(7486)),	-- Captain's Breastplate
						dr(01.0, i(7521)),	-- Gossamer Gloves
						dr(01.0, i(7523)),	-- Gossamer Shoulderpads
						dr(01.0, i(9910)),	-- Royal Gloves
						dr(01.0, i(9925)),	-- Tracker's Wristguards
					}), 
					n(50724, { 		-- Spinecrawl
						dr(17.0, i(9963)),	-- Warmonger's Circlet
						dr(04.0, i(10071)),	-- Righteous Cloak
						dr(03.0, i(9937)),	-- Abjurer's Bands
						dr(03.0, i(9949)),	-- Chieftain's Bracers
						dr(03.0, i(10130)),	-- Revenant Girdle
						dr(03.0, i(9913)),	-- Royal Gown
						dr(02.0, i(9965)),	-- Warmonger's Pauldrons
						dr(01.9, i(10060)),	-- Duskwoven Cape
						dr(01.5, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.5, i(10180)),	-- Mystical Belt
						dr(01.5, i(10205)),	-- Overlord's Gauntlets
						dr(01.3, i(9941)),	-- Abjurer's Mantle
						dr(01.3, i(9948)),	-- Chieftain's Boots
						dr(01.3, i(10066)),	-- Duskwoven Sash
					}), 
					n(14345, { 		-- The Ongar
						dr(05.0, i(7529)),	-- Cabalist Helm
						dr(05.0, i(7519)),	-- Gossamer Pants
						dr(04.0, i(7532)),	-- Cabalist Spaulders
						dr(04.0, i(7540)),	-- Champion's Helmet
						dr(04.0, i(9951)),	-- Chieftain's Cloak
						dr(04.0, i(10092)),	-- Gothic Plate Spaulders
						dr(04.0, i(9961)),	-- Warmonger's Belt
						dr(03.0, i(7543)),	-- Champion's Pauldrons
						dr(03.0, i(7521)),	-- Gossamer Gloves
						dr(03.0, i(7520)),	-- Gossamer Headpiece
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(03.0, i(10071)),	-- Righteous Cloak
						dr(03.0, i(9960)),	-- Warmonger's Gauntlets
						dr(02.0, i(9911)),	-- Royal Trousers
						dr(01.7, i(7541)),	-- Champion's Gauntlets
						dr(01.7, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.5, i(7535)),	-- Cabalist Belt
						dr(01.5, i(7530)),	-- Cabalist Gloves
						dr(01.5, i(9956)),	-- Warmonger's Bracers
						dr(01.4, i(7546)),	-- Champion's Girdle
						dr(01.4, i(7542)),	-- Champion's Greaves
						dr(01.4, i(9922)),	-- Tracker's Leggings
						dr(01.4, i(9962)),	-- Warmonger's Greaves
						dr(01.3, i(7531)),	-- Cabalist Boots
						dr(01.3, i(9949)),	-- Chieftain's Bracers
						dr(01.3, i(7526)),	-- Gossamer Belt
						dr(01.3, i(10090)),	-- Gothic Plate Helmet
						dr(01.3, i(10127)),	-- Revenant Bracers
						dr(01.2, i(9938)),	-- Abjurer's Cloak
						dr(01.2, i(7523)),	-- Gossamer Shoulderpads
						dr(01.1, i(10207)),	-- Overlord's Crown
						dr(01.1, i(10206)),	-- Overlord's Girdle
						dr(01.0, i(7528)),	-- Cabalist Leggings
					}), 
					n(50864, { 		-- Thicket
						dr(04.0, i(7531)),	-- Cabalist Boots
						dr(03.0, i(7526)),	-- Gossamer Belt
						dr(03.0, i(10090)),	-- Gothic Plate Helmet
						dr(03.0, i(9922)),	-- Tracker's Leggings
						dr(02.0, i(7538)),	-- Champion's Armor
						dr(02.0, i(7541)),	-- Champion's Gauntlets
						dr(02.0, i(7546)),	-- Champion's Girdle
						dr(02.0, i(9923)),	-- Tracker's Shoulderpads
						dr(02.0, i(9956)),	-- Warmonger's Bracers
						dr(01.7, i(7542)),	-- Champion's Greaves
						dr(01.7, i(7521)),	-- Gossamer Gloves
						dr(01.4, i(9951)),	-- Chieftain's Cloak
						dr(01.4, i(7468)),	-- Regal Robe
						dr(01.4, i(9963)),	-- Warmonger's Circlet
					}), 
				}),
				n(-2,  {	-- Vendors
					n(48577, {	-- Ciana <Weaponsmith>
						i(11308),	-- Sylvan Shortbow
					}),
					n(48580, {	-- Desaan <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					na(2803, {	-- Malygen <General Goods>
						i(16110),	-- Recipe: Monster Omelet
					}),
					
				}),
				n(0,   {	-- Zone Drop
					i(13491, {	-- Recipe: Elixir of the Mongoose
						["crs"] = {
							7106,	-- Jadefire Rogue
						},
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, q( 5242, {	-- A Final Blow
								un(2, i(15708)),	-- Blight Leather Gloves
								un(2, i(15707)),	-- Brantwood Sash
								un(2, i(15709)),	-- Gearforge Girdle
							})),
							un(40, qa(4261, {	-- Ancient Spirit
								un(2, i(11874)),	-- Clouddrift Mantle
								un(2, i(11873)),	-- Ethereal Mist Cape
							})),
							un(40, qa(4906, {	-- Further Corruption
								un(2, i(11875)),	-- Breezecloud Bracers
							})),
							un(40, qh(4883, {	-- Guarding Secrets
								un(2, i(15796)),	-- Seaspray Bracers
								un(2, i(15797)),	-- Shining Armplates
							})),
							un(40, q( 7603, {	-- Kroshius' Infernal Core
								["groups"] = {
									un(2, i(18762)),	-- Shard of the Green Flame
								},
								["classes"] = { 9 },	-- Warlock
							})),
							un(40, q( 5385, {	-- The Remains of Trey Lightforge
								un(2, i(15706)),	-- Hunt Tracker Blade
								un(2, i(15705)),	-- Tidecrest Blade
							})),
							un(40, q(8460, {	-- [DEPRECATED]Timbermaw Ally
								un(2, i(21312)),	-- Belt of the Den Watcher
								un(2, i(21311)),	-- Earth Warder's Vest
							})),
--[[
							o(164885, {	-- Corrupted Night Dragon -- this block of quests has been REMOVED per wowhead comments)
								q(4447),	-- Corrupted Night Dragon
								q(4119),	-- Corrupted Night Dragon
							}),
							q( 3363),	-- Corrupted Songflower
							q( 2523),	-- Corrupted Songflower
							q( 4443),	-- Corrupted Whipper Root
							q( 4117),	-- Corrupted Whipper Root
							q(  998),	-- Corrupted Windblossom
							q(  996),	-- Corrupted Windblossom
							q( 29029),	-- Dying Knowledge (REMOVED / replaced with "Purify From Corruption" per wowhead comment)
							q(29028),	-- Into Jaedenar (REMOVED)
							qa(4112),	-- Salve via Disenchanting (this block of quests REMOVED per wowhead comments)
							qh(5886),	-- Salve via Disenchanting
							qa(4107),	-- Salve via Disenchanting
							qh(5891),	-- Salve via Disenchanting
							qa(4105),	-- Salve via Gathering
							qh(5884),	-- Salve via Gathering
							qa(4110),	-- Salve via Gathering
							qh(5889),	-- Salve via Gathering
							qh(5882),	-- Salve via Hunting
							qa(4108),	-- Salve via Hunting
							qa(4103),	-- Salve via Hunting
							qh(5887),	-- Salve via Hunting
							qa(4109),	-- Salve via Mining
							qa(4104),	-- Salve via Mining
							qh(5888),	-- Salve via Mining
							qh(5883),	-- Salve via Mining
							qh(5890),	-- Salve via Skinning
							qa(4111),	-- Salve via Skinning
							qa(4106),	-- Salve via Skinning
							qh(5885),	-- Salve via Skinning
--]]
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["achievementID"] = 853,
			["lvl"] = 40,
			["description"] = "|cff66ccffFelwood is a corrupted forest filled with demons and satyrs. It is also home to one of the few remaining uncorrupted furbolg tribes, the Timbermaw. There are also new Worgen/Goblin settlements and quests dealing with the deforestation of the Irontree Woods.|r",
		}),
	}),
};
