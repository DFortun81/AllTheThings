---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(56, {	-- Wetlands
			["groups"] = {	
				n(-228, {	-- Flight Path
					fp(553, {	-- Dun Modr, Wetlands
						["coord"] = { 50, 18.4 },
					}),
					fp(552, {	-- Greenwarden's Grove, Wetlands
						["coord"] = { 56.4, 41.8 },
					}),
					fp(7, {	-- Menethil Harbor, Wetlands
						["coord"] = { 9.4, 59.6 },
					}),
					fp(554, {	-- Slabchisel's Survey, Wetlands
						["coord"] = { 56.8, 71.2 },
					}),
					fp(551, {	-- Whelgar's Retreat, Wetlands
						["coord"] = { 38.6, 39 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(398), 	-- Black Rat
					p(393), 	-- Cockroach
					p(633), 	-- Mountain Skunk
					p(385), 	-- Mouse
					p(379), 	-- Squirrel
					p(509), 	-- Tiny Bog Beast
					p(420), 	-- Toad
					p(418), 	-- Water Snake
				}),
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(12429, {	-- Wetlands Quests
						crit(1),		-- Slabchisel Survey
						crit(2),		-- The Flooding of Menethil
						crit(3),		-- Engineers and Archaeologists
						crit(4),		-- Wardens of the Wetlands
					})),
]]--				
--[[
					qg(, qa(25726)),	-- A Dumpy Job
					qg(, qa(25820)),	-- A Mother's Worries
					qg(, qa(26327)),	-- Anvilmar the Hero
--]]
					qg(2104, qa(25780, {	-- Assault on Menethil Keep
						i(59078),
						i(59077),
						i(59076),
						i(131441),
						i(157005),	-- Stout Fist 
					})),
--[[					
					qa(12343),	-- Candy Bucket
					qa(28990),	-- Candy Bucket
					qa(28991),	-- Candy Bucket
					qg(, qa(26137)),	-- Checking on the Boys
--]]
					qg(41297, qa(25801, {	-- Claws from the Deep
						i(59082),
						i(59081),
						i(59080),
						i(59079),
						i(131442),
						i(131443),
					})),
--[[
					qg(, qa(25211)),	-- Cleaning Hovel
					qg(, qa(25856)),	-- Crocolisk Hides
					qg(, q(25816)),	-- Cursed to Roam
					qg(, qa(25866)),	-- Dark Iron Trappers
					qh(11745),	-- Desecrate this Fire!
					qh(11757),	-- Desecrate this Fire!
					qh(11581),	-- Desecrate this Fire!
					qh(11749),	-- Desecrate this Fire!
					qg(, q(38841)),	-- Die, Fish-People
--]]
					qg(41415, qa(25864, {	-- Dinosaur Crisis
						i(59095),
						i(59094),
						i(59093),
						i(131451),
					})),
--					qg(, qa(25734)),	-- Down In Thelgen Rock
					qg(41086, qa(25727, {	-- Drungeld Glowerglare
						i(59072),	-- Addled Blotter Bracers
						i(59071),	-- Bad Belt
						i(59070),	-- Surveyor's Leggings
						i(131438),	-- Bad Waistguard
					})),
--[[
					qg(, qa(25725)),	-- Fenbush Berries
					qg(, q(26138)),	-- Ferilon Leafborn
					qg(, qa(25721)),	-- Fight the Flood
--]]
					qg(41615, qa(25939, {	-- For Peat's Sake
						i(59109),
						i(59108),
						i(59107),
						i(59106),
						i(131460),
						i(131461),
					})),
--[[
					qg(, qa(25733)),	-- Get Out Of Here, Stalkers
					qg(, qa(25855)),	-- Gizmos and Gadgets
					qg(, qa(25867)),	-- Gnoll Escape
					qg(, qa(28565)),	-- Hero's Call: Wetlands!
					qg(, qa(11828)),	-- Honor the Flame
					qg(, qa(25857)),	-- Hunting Horrorjaw
					qg(, qa(25854)),	-- I'll Call Him Bitey
--]]
					qg(41128, qa(25735, {	-- Incendicite Ore
						i(59066),
						i(59065),
						i(59064),
						i(131439),
					})),
--[[					
					qg(, qa(11964)),	-- Incense for the Summer Scorchlings
					qg(, qa(26139)),	-- Into Arathi
					qg(, qa(25770)),	-- Keg Run
					qg(, qa(25818)),	-- Lifting the Curse
					qg(, qa(26196)),	-- Longbraid the Grim
					qg(, q(647)),	-- MacKreel's Moonshine
					qg(, qa(25926)),	-- Mired in Hatred
					qg(, qa(25777)),	-- Onwards to Menethil
					qg(, qa(11882)),	-- Playing with Fire
					qg(, qa(25802)),	-- Reclaiming Goods
--]]
					o(259, {	-- Half-buried Barrel	
						qa(25805, {	-- Return the Statuette
							i(59085),
							i(59084),
							i(59083),
							i(131444),
						}),
					}),
--					qg(, qa(25804)),	-- Search More Hovels
					qg(41129, qa(25722, {	-- Sedimentary, My Dear
						i(59075),
						i(59074),
						i(59073),
						i(131437),
					})),
--[[					
					qg(, qa(25850)),	-- Strike the Earth!
					qg(, qa(26980)),	-- Swiftgear Station
					qg(, qa(26189)),	-- The Angerfang Menace
--]]	
					qg(42160, qa(26128, {	-- The Battle of Thandol Span
						i(59113),
						i(59112),
						i(59111),
						i(59110),
						i(131488),
						i(131489),
					})),
--					qg(, qa(26120)),	-- The Crazed Dragonmaw
					qg(41307, qa(25817, {	-- The Cursed Crew
						i(59089),
						i(59088),
						i(59087),
						i(59086),
						i(131445),
					})),
					o(112948, {	-- Intrepid's Locked Strongbox
						qa(25819, {	-- The Eye of Paleth
							i(2944),	-- Cursed Eye of Paleth (NOTE: unsure if you permanently learn this after the quest or not.)
							i(59092),
							i(59091),
							i(59090),
							i(131446),
						}),
					}),
					n(41167, {	-- Torrention
						i(55243, {	-- Floodsurge Core
							qa(25736, {	-- The Floodsurge Core
								i(59069),
								i(59068),
								i(59067),
								i(131440),
							}),
						}),
					}),
					qg(41415, qa(25865, {	-- The Mosshide Job
						i(59098),
						i(59097),
						i(59096),
						i(131452),
					})),
--[[					
					qg(, q(25803)),	-- The Search Continues
					qg(, qa(25395)),	-- The Stolen Keg
					qg(, q(25815)),	-- The Third Fleet
					qg(, qa(25927)),	-- The Threat of Flame
					qg(, qa(26127)),	-- The Twilight's Hammer Revealed
					qg(, qa(25723)),	-- Thresh Out of Luck
--]]					
					qg(41413, qa(25853, {	-- Tooling Around
						i(59105),
						i(59104),
						i(59103),
						i(60338),
						i(131450),
						i(157026),	-- Fresh-Haft Axe
					})),
--[[					
					qg(, qa(26981)),	-- Whelgar's Retreat
					qg(, qa(25849)),	-- When Archaeology Attacks
					qg(, qa(25800)),	-- When Life Gives You Crabs
					qg(, qa(26195)),	-- Who Wards The Greenwarden
--]]					
					qg(41415, qa(25868, {	-- Yorla Darksnare
						i(59102),
						i(59101),
						i(59100),
						i(59099),
						i(157006),	-- Old Guard's Bow
						i(157004),	-- Old Guard's Poleaxe 
					})),
				}),
				n(-16, {	-- Rares
					n(50964, { 	-- Chops
						i(6584),	-- Scouting Tunic
						i(9803),	-- Superior Bracers
						i(6593),	-- Battleforge Cloak
						i(6591),	-- Battleforge Wristguards
						i(9796),	-- Ivycloth Mantle
						i(9799),	-- Ivycloth Sash
						i(9806),	-- Superior Gloves
						i(4715),	-- Emblazoned Cloak
						i(9807),	-- Superior Shoulders
						i(6596),	-- Battleforge Legguards
						i(6602),	-- Dervish Bracers
						i(9810),	-- Fortified Boots
						i(9814),	-- Fortified Belt
						i(6567),	-- Shimmering Armor
						i(9815),	-- Fortified Leggings
					}),
					o(207496, {	-- Dark Iron Treasure Chest
						["modelScale"] = 1.5,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
						["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
						["groups"] = {
							i(2878),	-- Bearded Boneaxe
							i(13024),	-- Beazel's Basher
							i(13057),	-- Bloodpike
							i(12987),	-- Darkweave Breeches
							i(2194),	-- Diamond Hammer
							i(1717),	-- Double Link Tunic
							i(12999),	-- Drakewing Bands
							i(2911),	-- Keller's Girdle
							i(3021),	-- Ranger Bow
							i(12990),	-- Razor's Edge
							i(12984),	-- Skycaller
							i(13131),	-- Sparkleshell Mantle
							i(12988),	-- Starsight Tunic
							i(13032),	-- Sword of Corruption
							i(13062),	-- Thunderwood
							i(13114),	-- Troll's Bane Leggings
						},
					}),
					n(2108, { 	-- Garneg Charskull
						i(9814),	-- Fortified Belt
						i(9805),	-- Superior Cloak
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9815),	-- Fortified Leggings
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9796),	-- Ivycloth Mantle
						i(6587),	-- Scouting Trousers
						i(6569),	-- Shimmering Robe
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9810),	-- Fortified Boots
						i(9813),	-- Fortified Gauntlets
						i(9794),	-- Ivycloth Cloak
						i(6584),	-- Scouting Tunic
						i(6567),	-- Shimmering Armor
						i(6593),	-- Battleforge Cloak
						i(6600),	-- Dervish Belt
						i(6604),	-- Dervish Cape
						i(9817),	-- Fortified Spaulders
						i(9799),	-- Ivycloth Sash
						i(9802),	-- Superior Boots
						i(9803),	-- Superior Bracers
						i(4715),	-- Emblazoned Cloak
						i(9795),	-- Ivycloth Gloves
						i(9807),	-- Superior Shoulders
						i(6602),	-- Dervish Bracers
						i(6613),	-- Sage's Bracers
						i(6605),	-- Dervish Gloves
						i(6591),	-- Battleforge Wristguards
						i(6601),	-- Dervish Boots
						i(9806),	-- Superior Gloves
						i(6200), 	-- Garneg's War Belt
						i(3392), 	-- Ringed Helm
					}), 
					n(44227, { 	-- Gazz the Loch-Hunter
						i(6563),	-- Shimmering Bracers
						i(6562),	-- Shimmering Boots
						i(6564),	-- Shimmering Cloak
						i(6581),	-- Scouting Belt
						i(6583),	-- Scouting Bracers
						i(9780),	-- Bandit Gloves
						i(9771),	-- Greenweave Gloves
						i(6585),	-- Scouting Cloak
						i(9776),	-- Bandit Boots
						i(6575),	-- Defender Cloak
						i(9772),	-- Greenweave Leggings
						i(9766),	-- Greenweave Sash
						i(9783),	-- Raider's Chestpiece
						i(10287),	-- Greenweave Mantle
						i(6582),	-- Scouting Boots
						i(9805),	-- Superior Cloak
						i(6578),	-- Defender Leggings
						i(9773),	-- Greenweave Robe
						i(6576),	-- Defender Girdle
						i(6580),	-- Defender Tunic
						i(9811),	-- Fortified Bracers
						i(9812),	-- Fortified Cloak
						i(6574),	-- Defender Bracers
						i(9774),	-- Greenweave Vest
						i(9782),	-- Bandit Jerkin
						i(6586),	-- Scouting Gloves
					}), 
					n(14425, { 	-- Gnawbone
						i(9781),	-- Bandit Pants
						i(6576),	-- Defender Girdle
						i(6578),	-- Defender Leggings
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(6562),	-- Shimmering Boots
						i(6564),	-- Shimmering Cloak
						i(6574),	-- Defender Bracers
						i(9812),	-- Fortified Cloak
						i(6581),	-- Scouting Belt
						i(6582),	-- Scouting Boots
						i(6563),	-- Shimmering Bracers
						i(6565),	-- Shimmering Gloves
						i(6570),	-- Shimmering Sash
						i(3065),	-- Bright Boots
						i(6583),	-- Scouting Bracers
						i(6587),	-- Scouting Trousers
						i(6580),	-- Defender Tunic
						i(9774),	-- Greenweave Vest
						i(9805),	-- Superior Cloak
						i(9782),	-- Bandit Jerkin
						i(6586),	-- Scouting Gloves
						i(9814),	-- Fortified Belt
						i(9773),	-- Greenweave Robe
						i(6568),	-- Shimmering Trousers
						i(9811),	-- Fortified Bracers
						i(6577),	-- Defender Gauntlets
						i(6573),	-- Defender Boots
					}), 
					n(1112, { 	-- Leech Widow
						i(6564),	-- Shimmering Cloak
						i(6583),	-- Scouting Bracers
						i(6562),	-- Shimmering Boots
						i(6563),	-- Shimmering Bracers
						i(6581),	-- Scouting Belt
						i(9780),	-- Bandit Gloves
						i(9771),	-- Greenweave Gloves
						i(9766),	-- Greenweave Sash
						i(6585),	-- Scouting Cloak
						i(9776),	-- Bandit Boots
						i(6575),	-- Defender Cloak
						i(9814),	-- Fortified Belt
						i(9783),	-- Raider's Chestpiece
						i(9781),	-- Bandit Pants
						i(6582),	-- Scouting Boots
						i(6570),	-- Shimmering Sash
						i(10287),	-- Greenweave Mantle
						i(6574),	-- Defender Bracers
						i(6587),	-- Scouting Trousers
						i(6580),	-- Defender Tunic
						i(6576),	-- Defender Girdle
						i(6573),	-- Defender Boots
						i(9812),	-- Fortified Cloak
						i(9772),	-- Greenweave Leggings
						i(6568),	-- Shimmering Trousers
						i(9782),	-- Bandit Jerkin
						i(6577),	-- Defender Gauntlets
						i(9811),	-- Fortified Bracers
						i(9773),	-- Greenweave Robe
						i(6565),	-- Shimmering Gloves
						i(9805),	-- Superior Cloak
						i(9774),	-- Greenweave Vest
						i(6199),	-- Black Widow Band
						i(4444),	-- Black Husk Shield
					}), 
					n(2090, { 	-- Ma'ruk Wyrmscale
						i(9776),	-- Bandit Boots
						i(6585),	-- Scouting Cloak
						i(9780),	-- Bandit Gloves
						i(6575),	-- Defender Cloak
						i(9766),	-- Greenweave Sash
						i(9783),	-- Raider's Chestpiece
						i(6574),	-- Defender Bracers
						i(9771),	-- Greenweave Gloves
						i(6583),	-- Scouting Bracers
						i(10287),	-- Greenweave Mantle
						i(6581),	-- Scouting Belt
						i(6563),	-- Shimmering Bracers
						i(6564),	-- Shimmering Cloak
						i(9768),	-- Greenweave Bracers
						i(9770),	-- Greenweave Cloak
						i(9784),	-- Raider's Boots
						i(6562),	-- Shimmering Boots
						i(9777),	-- Bandit Bracers
						i(6538),	-- Willow Robe
						i(6552),	-- Bard's Tunic
						i(9787),	-- Raider's Gauntlets
						i(9789),	-- Raider's Legguards
						i(9775),	-- Bandit Cinch
						i(6536),	-- Willow Vest
						i(9781),	-- Bandit Pants
						i(9767),	-- Greenweave Sandals
						i(6582),	-- Scouting Boots
						i(6565),	-- Shimmering Gloves
						i(6580),	-- Defender Tunic
						i(9772),	-- Greenweave Leggings
						i(6576),	-- Defender Girdle
						i(9812),	-- Fortified Cloak
						i(5749),	-- Scythe Axe
						i(5750), 	-- Warchief's Girdle
					}), 
					n(14424, { 	-- Mirelow
						i(9811),	-- Fortified Bracers
						i(9805),	-- Superior Cloak
						i(9814),	-- Fortified Belt
						i(6587),	-- Scouting Trousers
						i(6568),	-- Shimmering Trousers
						i(6578),	-- Defender Leggings
						i(6573),	-- Defender Boots
						i(6580),	-- Defender Tunic
						i(4715),	-- Emblazoned Cloak
						i(9813),	-- Fortified Gauntlets
						i(9773),	-- Greenweave Robe
						i(9774),	-- Greenweave Vest
						i(6586),	-- Scouting Gloves
						i(9782),	-- Bandit Jerkin
						i(6577),	-- Defender Gauntlets
						i(6584),	-- Scouting Tunic
						i(9792),	-- Ivycloth Boots
						i(9799),	-- Ivycloth Sash
						i(6591),	-- Battleforge Wristguards
						i(6567),	-- Shimmering Armor
						i(9793),	-- Ivycloth Bracelets
						i(9817),	-- Fortified Spaulders
						i(9795),	-- Ivycloth Gloves
						i(9802),	-- Superior Boots
						i(6593),	-- Battleforge Cloak
						i(6600),	-- Dervish Belt
						i(9818),	-- Fortified Chain
						i(9796),	-- Ivycloth Mantle
						i(9803),	-- Superior Bracers
						i(9815),	-- Fortified Leggings
						i(9801),	-- Superior Belt
						i(6602),	-- Dervish Bracers
						i(6604),	-- Dervish Cape
						i(6569),	-- Shimmering Robe
						i(9806),	-- Superior Gloves
					}), 
					n(1140, { 	-- Razormaw Matriarch
						i(6587),	-- Scouting Trousers
						i(6584),	-- Scouting Tunic
						i(9805),	-- Superior Cloak
						i(9814),	-- Fortified Belt
						i(9810),	-- Fortified Boots
						i(9815),	-- Fortified Leggings
						i(9792),	-- Ivycloth Boots
						i(9793),	-- Ivycloth Bracelets
						i(9794),	-- Ivycloth Cloak
						i(6567),	-- Shimmering Armor
						i(6569),	-- Shimmering Robe
						i(6568),	-- Shimmering Trousers
						i(9801),	-- Superior Belt
						i(9811),	-- Fortified Bracers
						i(9818),	-- Fortified Chain
						i(9813),	-- Fortified Gauntlets
						i(9802),	-- Superior Boots
						i(6593),	-- Battleforge Cloak
						i(6604),	-- Dervish Cape
						i(9817),	-- Fortified Spaulders
						i(9795),	-- Ivycloth Gloves
						i(9799),	-- Ivycloth Sash
						i(9803),	-- Superior Bracers
						i(9806),	-- Superior Gloves
						i(6600),	-- Dervish Belt
						i(4715),	-- Emblazoned Cloak
						i(9796),	-- Ivycloth Mantle
						i(6591),	-- Battleforge Wristguards
						i(6602),	-- Dervish Bracers
						i(9807),	-- Superior Shoulders
						i(4463),	-- Beaded Raptor Collar
						i(6198), 	-- Jurassic Wristguards
					}), 
					o(202083, {	-- Razormaw Matriarch's Nest
						["model"] = "World\\Generic\\Orc\\Passive Doodads\\Raptornests\\WailingCavernsRaptorNest01.mdx",
						["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",
						["groups"] = {
							i(48124), 	-- Razormaw Hatchling Pet
						},
					}),
					n(44225, { 	-- Rufus Darkshot
						i(6586),	-- Scouting Gloves
						i(9782),	-- Bandit Jerkin
						i(6577),	-- Defender Gauntlets
						i(6580),	-- Defender Tunic
						i(9774),	-- Greenweave Vest
						i(6573),	-- Defender Boots
						i(6578),	-- Defender Leggings
						i(9773),	-- Greenweave Robe
						i(6568),	-- Shimmering Trousers
						i(9781),	-- Bandit Pants
						i(9814),	-- Fortified Belt
						i(9811),	-- Fortified Bracers
						i(9812),	-- Fortified Cloak
						i(10287),	-- Greenweave Mantle
						i(9805),	-- Superior Cloak
						i(6576),	-- Defender Girdle
						i(9772),	-- Greenweave Leggings
						i(6582),	-- Scouting Boots
						i(6587),	-- Scouting Trousers
						i(6565),	-- Shimmering Gloves
						i(6570),	-- Shimmering Sash
						i(6574),	-- Defender Bracers
						i(9795),	-- Ivycloth Gloves
						i(9794),	-- Ivycloth Cloak
						i(6604),	-- Dervish Cape
						i(9803),	-- Superior Bracers
						i(9793),	-- Ivycloth Bracelets
						i(6584),	-- Scouting Tunic
						i(6569),	-- Shimmering Robe
					}), 
					n(44226, { 	-- Sarltooth
						i(6578),	-- Defender Leggings
						i(9782),	-- Bandit Jerkin
						i(6577),	-- Defender Gauntlets
						i(6580),	-- Defender Tunic
						i(9773),	-- Greenweave Robe
						i(9774),	-- Greenweave Vest
						i(6586),	-- Scouting Gloves
						i(6573),	-- Defender Boots
						i(9781),	-- Bandit Pants
						i(6576),	-- Defender Girdle
						i(9814),	-- Fortified Belt
						i(9811),	-- Fortified Bracers
						i(6582),	-- Scouting Boots
						i(6587),	-- Scouting Trousers
						i(6570),	-- Shimmering Sash
						i(6568),	-- Shimmering Trousers
						i(9805),	-- Superior Cloak
						i(6574),	-- Defender Bracers
						i(9812),	-- Fortified Cloak
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(6565),	-- Shimmering Gloves
						i(9802),	-- Superior Boots
						i(9818),	-- Fortified Chain
						i(9795),	-- Ivycloth Gloves
						i(9813),	-- Fortified Gauntlets
						i(9799),	-- Ivycloth Sash
						i(9801),	-- Superior Belt
						i(9793),	-- Ivycloth Bracelets
						i(6604),	-- Dervish Cape
						i(9810),	-- Fortified Boots
						i(9792),	-- Ivycloth Boots
						i(9794),	-- Ivycloth Cloak
						i(6567),	-- Shimmering Armor
						i(6569),	-- Shimmering Robe
					}), 
					n(14433, { 	-- Sludginn
						i(6587),	-- Scouting Trousers
						i(9814),	-- Fortified Belt
						i(6593),	-- Battleforge Cloak
						i(9811),	-- Fortified Bracers
						i(6568),	-- Shimmering Trousers
						i(9805),	-- Superior Cloak
						i(9803),	-- Superior Bracers
						i(9782),	-- Bandit Jerkin
						i(6573),	-- Defender Boots
						i(6586),	-- Scouting Gloves
						i(6577),	-- Defender Gauntlets
						i(6578),	-- Defender Leggings
						i(6580),	-- Defender Tunic
						i(9773),	-- Greenweave Robe
						i(9799),	-- Ivycloth Sash
						i(9774),	-- Greenweave Vest
						i(6584),	-- Scouting Tunic
						i(9818),	-- Fortified Chain
						i(6604),	-- Dervish Cape
						i(9817),	-- Fortified Spaulders
						i(9793),	-- Ivycloth Bracelets
						i(9795),	-- Ivycloth Gloves
						i(9792),	-- Ivycloth Boots
						i(9796),	-- Ivycloth Mantle
						i(6567),	-- Shimmering Armor
						i(9802),	-- Superior Boots
						i(9810),	-- Fortified Boots
						i(9815),	-- Fortified Leggings
						i(6569),	-- Shimmering Robe
						i(4715),	-- Emblazoned Cloak
						i(9813),	-- Fortified Gauntlets
					}), 
					n(44224, { 	-- Two-Toes
						i(6563),	-- Shimmering Bracers
						i(6570),	-- Shimmering Sash
						i(6574),	-- Defender Bracers
						i(9812),	-- Fortified Cloak
						i(9772),	-- Greenweave Leggings
						i(10287),	-- Greenweave Mantle
						i(6562),	-- Shimmering Boots
						i(6564),	-- Shimmering Cloak
						i(6565),	-- Shimmering Gloves
						i(6568),	-- Shimmering Trousers
						i(9805),	-- Superior Cloak
						i(6581),	-- Scouting Belt
						i(9782),	-- Bandit Jerkin
						i(6578),	-- Defender Leggings
						i(9774),	-- Greenweave Vest
						i(6586),	-- Scouting Gloves
						i(6577),	-- Defender Gauntlets
						i(9811),	-- Fortified Bracers
						i(6580),	-- Defender Tunic
						i(9814),	-- Fortified Belt
						i(6587),	-- Scouting Trousers
						i(6573),	-- Defender Boots
						i(9813),	-- Fortified Gauntlets
						i(9773),	-- Greenweave Robe
					}), 
				}),
				n(-2,  {	-- Vendors
					a(n(1441, {	-- Brak Durnad <Weaponsmith>
						i(4817),	-- Blessed Claymore
						i(4818),	-- Executioner's Sword
					})),
					na(41435, {	-- Fradd Swiftgear <Engineering Supplies>
						["coord"] = { 26.80, 25.91, 56 },
						["groups"] = {
							i(14639),	-- Schematic: Minor Recombobulator
						},
					}),
					a(n(1454, {	-- Jennabink Powerseam <Tailoring Supplies & Specialty Goods>
						i(6275),	-- Pattern: Greater Adept's Robe
						i(5772),	-- Pattern: Red Woolen Bag
						i(4790),	-- Inferno Cloak
						i(4792),	-- Spirit Cloak
						i(4793),	-- Sylvan Cloak
						i(4829),	-- Dreamer's Belt
						i(4828),	-- Nightwind Belt
						i(4827),	-- Wizard's Belt
					})),
					a(n(1459, {	-- Naela Trance <Bowyer>
						i(11304),	-- Fine Longbow
					})),
					a(n(3178, {	-- Stuart Fleming <Fishing Supplies>
						i(17062),	-- Recipe: Mithril Head Trout
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6369),	-- Recipe: Rockscale Cod
					})),
					a(n(1460, {	-- Unger Statforth <Horse Breeder>
						i(2411),	-- Black Stallion Bridle Mount
						i(5656),	-- Brown Horse Bridle Mount
						i(5655),	-- Chestnut Mare Bridle Mount
						i(2414),	-- Pinto Bridle Mount
					})),
					a(n(2679, {	-- Wenna Silkbeard <Special Goods Dealer>
						i(7114), 	-- Pattern: Azure Silk Gloves
						i(7613), 	-- Pattern: Green Leather Armor
						i(7290), 	-- Pattern: Red Whelp Gloves
						i(4835),	-- Elite Shoulders
						i(4833),	-- Glorious Shoulders
						i(4829),	-- Dreamer's Belt
						i(4828),	-- Nightwind Belt
						i(4827),	-- Wizard's Belt
						i(4832),	-- Mystic Sarong
						i(4830),	-- Saber Leggings
						i(4831),	-- Stalking Pants
					})),
				}),
				n(0,   {	-- Zone Drop
					i(10822,      {	-- Dark Whelpling (PET!)
						["crs"] = {
							42042,	-- Ebon Whelp
						},
					}),
					i(8499,       {	-- Tiny Crimson Whelpling (PET!)
						["crs"] = {
							41425,	-- Bluegill Murloc
							4040,	-- Cave Stalker
							41137,	-- Displaced Threshadon
							1038,	-- Dragonmaw Shadowwarder
							42041,	-- Dragonmaw Whelpstealer
							42043,	-- Ebon Slavehunter
							42042,	-- Ebon Whelp
							41132,	-- Flood Elemental
							44116,	-- Harbor Crawler
							41293,	-- Harbor Shredfin
							1016,	-- Highland Lashtail
							41400,	-- Highland Razormaw
							41401,	-- Highland Scytheclaw
							1111,	-- Leech Stalker
							41388,	-- Living Fossil
							41390,	-- Mosshide Gnoll
							41391,	-- Mosshide Mystic
							41342,	-- Mottled Screecher
							41424,	-- Mouldering Mirebeast
							41389,	-- Paleolithic Elemental
							41145,	-- Silty Oozeling
							41419,	-- Wetlands Crocolisk
							
						},
						["description"] = "The best spot to farm this pet is exactly at 67.3,47.2. There is a \"battle\" going on between Ebon Slavehunters and Dragonmaw Whelpstealers. Around four of them meet at this point to wage war with each other. They spawn roughly every 15 seconds and engage again, so you don't even have to move. Having skinning helps so you can clear the big Ebon Slavehunter corpses, but it isn't needed."
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, q(304, {	-- A Grim Task
								un(2, i(2916)),	-- Gold Lion Shield
								un(2, i(2917)),	-- Tranquil Ring
							})),
							un(40, qa(471, {	-- Apprentice's Duties
								un(2, i(2545)),	-- Malleable Chain Leggings
								un(2, i(3561)),	-- Resilient Poncho
								i(3681),	-- Recipe: Crocolisk Gumbo (not unobtainable)
							})),
							un(40, qa(275, {	-- Blisters on The Land
								un(2, i(3558)),	-- Fen Keeper Robe
								un(2, i(1273)),	-- Forest Chain
								un(2, i(2263)),	-- Phytoblade
							})),
							un(40, qa(293, {	-- Cleansing the Eye
								un(2, i(2943)),	-- Eye of Paleth
							})),
							un(40, qa(474, {	-- Defeat Nek'rosh
								un(2, i(3209)),	-- Ancient War Sword
								un(2, i(6194)),	-- Barreling Reaper
							})),
							un(40, qa(296, {	-- Ormer's Revenge
								un(2, i(5246)),	-- Excavation Rod
								un(2, i(3493)),	-- Raptor's End
								un(2, i(3566)),	-- Raptorbane Armor
							})),
							un(40, qa(286, {	-- Return the Statuette
								un(2, i(2950)),	-- Icicle Rod
								un(2, i(2949)),	-- Mariner Boots
							})),
							un(40, qa(633, {	-- The Thandol Span
								un(2, i(4504)),	-- Dwarven Guard Cloak
								un(2, i(4505)),	-- Swampland Trousers
							})),
							un(40, qa(299, {	-- Uncovering the Past
								un(2, i(2913)),	-- Silk Mantle of Gamn
							})),
						}),
						n(-2, {		-- Vendors (Legacy)
							n(1448, {	-- Neal Allen <Engineering Supplies & General Goods>
								i(20970, {	-- Design: Pendant of the Agate Shield (Removed in Cata and available through trainer now)
									["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
									["u"] = 2,
								}),
							}),
						}),
						n(0, {	-- Zone Drop (Legacy)
							un(43, n(1028, { 	-- Bluegill Muckdweller
								un(7, i(3022)),	-- Bluegill Breeches
							})),
							n(1025, { 	-- Bluegill Puddlejumper
								un(7, i(1560)),	-- Bluegill Sandals
							}),
							un(43, n(1027, { 	-- Bluegill Warrior
								un(7, i(2046)),	-- Bluegill Kukri
							})),
							un(43, n(1069, { 	-- Crimson Whelp
								un(7, i(3073)), 	-- Smoldering Pants
							})),
							un(43, n(1054, { 	-- Dark Iron Demolitionist
								un(7, i(2084)), 	-- Darksteel Bastard Sword
							})),
							un(43, n(6523, {	-- Dark Iron Rifleman
								un(7, i(6315)),	-- Steelarrow Crossbow
							})),
							un(43, n(1053, { 	-- Dark Iron Tunneler
								un(7, i(756)), 	-- Tunnel Pick
							})),
							un(43, n(1044, { 	-- Flamesnorting Whelp
								un(7, i(3072)), 	-- Smoldering Robe
							})),
							un(43, n(1043, { 	-- Lost Whelp
								un(7, i(3074)),	-- Smoldering Gloves
							})),
							un(43, n(1009, {	-- Mosshide Mistweaver
								un(7, i(892)),		-- Gnoll Casting Gloves
							})),
							un(43, n(1042, {	-- Red Whelp
								un(7, i(3076)),	-- Smoldering Boots
							})),
							un(7, i(1955, {	-- Dragonmaw Chain Boots
								["crs"] = {
									1035,	-- Dragonmaw Swamprunner
								},
							})),
							un(7, i(753,  {	-- Dragonmaw Shortsword
								["crs"] = {
									1036,	-- Dragonmaw Centurion
								},
							})),
						}),
					},
				}),
			},
			["lvl"] = 20,	
			["achievementID"] = 841,
			["description"] = "|cff66ccffWetlands is a large swamp and primarily-Alliance area that is partially flooded after the Shattering. Quests involve trying to rebuild the flooded Menethil Harbor, assist the night elves in Greenwarden's Grove, and discover dwarven dig sites.|r",				
		}),
	}),
};
