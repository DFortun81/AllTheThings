---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
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
			},
		}),
	}),
};
