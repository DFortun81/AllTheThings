-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(BFA_TIER, {
	n(ISLAND_EXPEDITIONS, {
		n(REWARDS, {
			["description"] = "These are the random rewards you can receive by completing an Island Expedition.  It is estimated that winning will give you a higher chance to receive a reward.\n\nIf you receive something not listed here, please screenshot and submit it to our Discord.",
			["g"] = {
				n(HEAD, {
					i(164367),	-- Plundered Blue Captain's Hat
					i(164368),	-- Plundered Crimson Captain's hat
					i(164369),	-- Plundered Pirate Admiral's Bicorne
				}),
				filter(CLOTH, {
					i(166828),	-- Dark Animator's Cowl
					i(166825),	-- Dark Animator's Mantle
					i(166824),	-- Dark Animator's Robe
					i(166829),	-- Dark Animator's Bracers
					i(166827),	-- Dark Animator's Gloves
					i(166822),	-- Dark Animator's Belt
					i(166826),	-- Dark Animator's Pants
					i(166823),	-- Dark Animator's Boots
					i(166844),	-- Duskhaven Top Hat
					i(166831),	-- Duskhaven Dress
					i(166833),	-- Duskhaven Jacket
					i(166834),	-- Duskhaven Breeches
					i(166832),	-- Duskhaven Boots
					i(166830),	-- Duskhaven Slippers
					i(164484),	-- Faceless Follower's Guise
					i(164489),	-- Faceless Follower's Mantle
					i(164487),	-- Faceless Follower's Vestments
					i(164490),	-- Faceless Follower's Armbands
					i(164485),	-- Faceless Follower's Gloves
					i(164483),	-- Faceless Follower's Waistcord
					i(164486),	-- Faceless Follower's Legwraps
					i(164488),	-- Faceless Follower's Sandals
					i(164508),	-- Frostwind Cowl
					i(164513),	-- Frostwind Mantle
					i(164511),	-- Frostwind Vestments
					i(164514),	-- Frostwind Bracers
					i(164509),	-- Frostwind Gloves
					i(164507),	-- Frostwind Cord
					i(164510),	-- Frostwind Pants
					i(164512),	-- Frostwind Anklewraps
					i(164412),	-- Hydraxian Cover
					i(164417),	-- Hydraxian Mantle
					i(164415),	-- Hydraxian Robes
					i(164418),	-- Hydraxian Armbands
					i(164413),	-- Hydraxian Handwraps
					i(164411),	-- Hydraxian Waistcord
					i(164414),	-- Hydraxian Legwraps
					i(164416),	-- Hydraxian Slippers
					i(164476),	-- Spider Acolyte's Cowl
					i(164481),	-- Spider Acolyte's Amice
					i(164479),	-- Spider Acolyte's Robes
					i(164482),	-- Spider Acolyte's Wristwraps
					i(164477),	-- Spider Acolyte's Handwraps
					i(164475),	-- Spider Acolyte's Cord
					i(164478),	-- Spider Acolyte's Leggings
					i(164480),	-- Spider Acolyte's Anklewraps
					i(164452),	-- Swarmfury Crown
					i(164457),	-- Swarmfury Amice
					i(164455),	-- Swarmfury Raiment
					i(164458),	-- Swarmfury Armbands
					i(164453),	-- Swarmfury Gloves
					i(164451),	-- Swarmfury Waistcord
					i(164454),	-- Swarmfury Legwraps
					i(164456),	-- Swarmfury Footwraps
				}),
				filter(LEATHER, {
					i(166836),	-- Frosthoof Gloves
					i(166835),	-- Frosthood Waistcord
					i(166818),	-- Fallen Runelord's Cowl
					i(166815),	-- Fallen Runelord's Shoulders
					i(166816),	-- Fallen Runelord's Robe
					i(166820),	-- Fallen Runelord's Bracers
					i(166817),	-- Fallen Runelord's Gloves
					i(166821),	-- Fallen Runelord's Belt
					i(166819),	-- Fallen Runelord's Breeches
					i(166814),	-- Fallen Runelord's Striders
					i(164391),	-- Feralbark Cover
					i(164393),	-- Feralbark Shoulders
					i(164392),	-- Feralbark Raiment
					i(164387),	-- Feralbark Bindings
					i(164390),	-- Feralbark Gloves
					i(164394),	-- Feralbark Belt
					i(164389),	-- Feralbark Breeches
					i(164388),	-- Feralbark Striders
					i(164559),	-- Firekin Headgear
					i(164561),	-- Firekin Amice
					i(164560),	-- Firekin Robes
					i(164555),	-- Firekin Bindings
					i(164558),	-- Firekin Gloves
					i(164562),	-- Firekin Belt
					i(164557),	-- Firekin Breeches
					i(164556),	-- Firekin Boots
					i(164567),	-- Miststalker's Hood
					i(164569),	-- Miststalker's Shoulderpads
					i(164568),	-- Miststalker's Jerkin
					i(164563),	-- Miststalker's Bindings
					i(164566),	-- Miststalker's Grasps
					i(164570),	-- Miststalker's Belt
					i(164565),	-- Miststalker's Pants
					i(164564),	-- Miststalker's Waders
					i(164447),	-- Spiritbough Crown
					i(164449),	-- Spiritbough Mantle
					i(164448),	-- Spiritbough Chestguard
					i(164443),	-- Spiritbough Bindings
					i(164446),	-- Spiritbough Grasps
					i(164450),	-- Spiritbough Belt
					i(164445),	-- Spiritbough Breeches
					i(164444),	-- Spiritbough Striders
					i(164431),	-- Helm of the Tranquil Path
					i(164433),	-- Shoulderpads of the Tranquil Path
					i(164432),	-- Vest of the Tranquil Path
					i(164427),	-- Bindings of the Tranquil Path
					i(164430),	-- Gloves of the Tranquil Path
					i(164434),	-- Waistcord of the Tranquil Path
					i(164429),	-- Leggings of the Tranquil Path
					i(164428),	-- Footpads of the Tranquil Path
					i(164551),	-- Whirling Dervish Turban
					i(164553),	-- Whirling Dervish Shoulders
					i(164552),	-- Whirling Dervish Vest
					i(164547),	-- Whirling Dervish Bindings
					i(164550),	-- Whirling Dervish Gloves
					i(164554),	-- Whirling Dervish Belt
					i(164549),	-- Whirling Dervish Breeches
					i(164548),	-- Whirling Dervish Striders
				}),
				filter(MAIL, {
					i(164399),	-- Dragonrider's Helmet
					i(164401),	-- Dragonrider's Spaulders
					i(164402),	-- Dragonrider's Harness
					i(164396),	-- Dragonrider's Wristguards
					i(164397),	-- Dragonrider's Grips
					i(164395),	-- Dragonrider's Waistguard
					i(164400),	-- Dragonrider's Legguards
					i(164398),	-- Dragonrider's Boots
					i(166840),	-- Winterscale Spaulders
					i(166839),	-- Winterscale Waistguard
					i(164495),	-- Headshrinker's Cowl
					i(164497),	-- Headshrinker's Shoulders
					i(164498),	-- Headshrinker's Vestments
					i(164492),	-- Headshrinker's Wristguards
					i(164493),	-- Headshrinker's Grips
					i(164491),	-- Headshrinker's Waistguard
					i(164496),	-- Headshrinker's Legguards
					i(164494),	-- Headshrinker's Boots
					i(164471),	-- Mrrglurggl Helm
					i(164473),	-- Mrrglurggl Spaulders
					i(164474),	-- Mrrglurggl Hauberk
					i(164468),	-- Mrrglurggl Bindings
					i(164469),	-- Mrrglurggl Grips
					i(164467),	-- Mrrglurggl Girdle
					i(164472),	-- Mrrglurggl Legguards
					i(164470),	-- Mrrglurggl Boots
					i(164503),	-- Saurok Scale Headgear
					i(164505),	-- Saurok Scale Pauldrons
					i(164506),	-- Saurok Scale Chainmail
					i(164500),	-- Saurok Scale Bindings
					i(164501),	-- Saurok Scale Grips
					i(164499),	-- Saurok Scale Belt
					i(164504),	-- Saurok Scale Greaves
					i(164502),	-- Saurok Scale Boots
					i(164519),	-- Voodoo Stalker's Mask
					i(164521),	-- Voodoo Stalker's Mantle
					i(164522),	-- Voodoo Stalker's Chestguard
					i(164516),	-- Voodoo Stalker's Vambraces
					i(164517),	-- Voodoo Stalker's Gloves
					i(164515),	-- Voodoo Stalker's Belt
					i(164520),	-- Voodoo Stalker's Legguards
					i(164518),	-- Voodoo Stalker's Boots
					i(164543),	-- Wild Marauder Helm
					i(164545),	-- Wild Marauder Pauldrons
					i(164546),	-- Wild Marauder Chainmail
					i(164540),	-- Wild Marauder Bracers
					i(164541),	-- Wild Marauder Glovs
					i(164539),	-- Wild Marauder Chain
					i(164544),	-- Wild Marauder Breeches
					i(164542),	-- Wild Marauder Boots
				}),
				filter(PLATE, {
					i(164534),	-- Bloodwake Helmet
					i(164536),	-- Bloodwake Spaulders
					i(164531),	-- Bloodwake Breastplate
					i(164538),	-- Bloodwake Bracers
					i(164532),	-- Bloodwake Gauntlets
					i(164533),	-- Bloodwake Girdle
					i(164535),	-- Bloodwake Legplates
					i(164537),	-- Bloodwake Sabatons
					i(169284),	-- Black Tooth Grunt's Helm
					i(169286),	-- Black Tooth Grunt's Pauldrons
					i(169281),	-- Black Tooth Grunt's Breastplate
					i(169288),	-- Black Tooth Grunt's Armplates
					i(169282),	-- Black Tooth Grunt's Crushers
					i(169283),	-- Black Tooth Grunt's Greatbelt
					i(169285),	-- Black Tooth Grunt's Legplates
					i(169287),	-- Black Tooth Grunt's Warboots
					i(164422),	-- Geocrag Helm
					i(164424),	-- Geocrag Spaulders
					i(164419),	-- Geocrag Chestplate
					i(164426),	-- Geocrag Armplates
					i(164420),	-- Geocrag Grips
					i(164421),	-- Geocrag Girdle
					i(164423),	-- Geocrag Legguards
					i(164425),	-- Geocrag Stompers
					i(164526),	-- Rattling Bone Mask
					i(164528),	-- Rattling Bone Spaulders
					i(164523),	-- Rattling Bone Hauberk
					i(164530),	-- Rattling Bone Armplates
					i(164524),	-- Rattling Bone Crushers
					i(164527),	-- Rattling Bone Legguards
					i(164529),	-- Rattling Bone Warboots
					i(164438),	-- Razorfin Helm
					i(164440),	-- Razorfin Shoulderguards
					i(164435),	-- Razorfin Battleplate
					i(164442),	-- Razorfin Vambraces
					i(164436),	-- Razorfin Gauntlets
					i(164437),	-- Razorfin Greatbelt
					i(164439),	-- Razorfin Legplates
					i(164441),	-- Razorfin Warboots
					i(166837),	-- Sleetguard Greatbelt
					i(166838),	-- Sleetguard Warboots
					i(164462),	-- Tomb-Keeper's Helm
					i(164464),	-- Tomb-Keeper's Spaulders
					i(164459),	-- Tomb-Keeper's Breastplate
					i(164466),	-- Tomb-Keeper's Wristplates
					i(164460),	-- Tomb-Keeper's Gauntlets
					i(164461),	-- Tomb-Keeper's Girdle
					i(164463),	-- Tomb-Keeper's Legguards
					i(164465),	-- Tomb-Keeper's Sabatons
					i(164406),	-- Twilight Dragon's Helm
					i(164408),	-- Twilight Dragon's Pauldrons
					i(164403),	-- Twilight Dragon's Breastplate
					i(164410),	-- Twilight Dragon's Armplates
					i(164404),	-- Twilight Dragon's Crushers
					i(164405),	-- Twilight Dragon's Greatbelt
					i(164407),	-- Twilight Dragon's Legplates
					i(164409),	-- Twilight Dragon's Warboots
				}),
				filter(MISC, {
					i(163611, {	-- Seafarer's Coin Pouch
						["description"] = "Contains roughly 1-4 dubloons, more if you have the research.",
						["g"] = {
							currency(1710),	-- Seafarer's Dubloon
						},
					}),
					i(163612, {	-- Wayfinder's Satchel
						["description"] = "Contains roughly 5-8 dubloons, more if you have the research.",
						["g"] = {
							currency(1710),	-- Seafarer's Dubloon
						},
					}),
					i(163613, {	-- Sack of Plunder
						["description"] = "Contains roughly 9-12 dubloons, more if you have the research.",
						["g"] = {
							currency(1710),	-- Seafarer's Dubloon
						},
					}),
					-- TODO: verify all these items reward in Islands Expeditions
					i(163217, {	-- Azeroth's Tear [Both]
						["description"] = "|CFFFF0000Turn in to Magni Bronzebeard in Silithus for Champions of Azeroth rep.|r",
					}),
					i(163616, {	-- Dented Coin (A)
						["description"] = "|CFFFF0000Turn in to Cyrus Crestfall in Boralus for Proudmoore Admiralty rep.|r",
						["races"] = ALLIANCE_ONLY,
					}),
					i(163614, {	-- Exotic Spices (A)
						["description"] = "|CFFFF0000Turn in to Xun Xun Sweetflower in Drustvar for Order of Embers rep.|r",
						["races"] = ALLIANCE_ONLY,
					}),
					i(163619, {	-- Golden Beetle (H)
						["description"] = "|CFFFF0000Turn in to Krag'wa the Huge in Nazmir for Talanji's Expedition rep.|r",
						["races"] = HORDE_ONLY,
					}),
					i(163620, {	-- Island Flotsam (H)
						["description"] = "|CFFFF0000Turn in to Jani in Dazar'alor for Zandalari Empire rep.|r",
						["races"] = HORDE_ONLY,
					}),
					i(163615, {	-- Lost Sea Scroll (A)
						["description"] = "|CFFFF0000Turn in to Brother Pike in Stormsong Valley for Storm's Wake rep.|r",
						["races"] = ALLIANCE_ONLY,
					}),
					i(163617, {	-- Rusted Alliance Insignia (A)
						["description"] = "|CFFFF0000Turn in to Vindicator Jaelaana in Boralus for 7th Legion rep.|r",
						["races"] = ALLIANCE_ONLY,
					}),
					i(163621, {	-- Rusted Horde Insignia (H)
						["description"] = "|CFFFF0000Turn in to Ransa Greyfeather in Zuldazar for Honorbound rep.|r",
						["races"] = HORDE_ONLY,
					}),
					i(163618, {	-- Shimmering Shell (H)
						["description"] = "|CFFFF0000Turn in to Hoarder Jena in Vol'dun for Voldunai rep.|r",
						["races"] = HORDE_ONLY,
					}),
					i(166501, {	-- Soggy Page
						["description"] = "|CFFFF0000Turn in to Collector Kojo in Stormsong Valley (Alliance) or Zuldazar (Horde) for Tortollan Seekers rep.|r",
					}),
					i(163470),	-- Ancient Crypt Key
					i(163478),	-- Battered Twilight Scale
					i(163472),	-- Bloodwake Drinking Horn
					i(163482),	-- Broken Compass
					i(163485),	-- Druidic Fur
					i(163476),	-- Elemental Core
					i(163481),	-- Glittering Scarab
					i(163474),	-- Icetusk Fur Cloak
					i(163475),	-- Magical Spyglass
					i(163480),	-- Murloc Eye
					i(163466),	-- Notched Coin
					i(163483),	-- Razorfin Hunting Spear
					i(163471),	-- Ring of the Reefs
					i(163473),	-- Sonic Stone
					i(163486),	-- Strangling Root
					i(163477),	-- Unscarred Black Scale
					i(163479),	-- Venture Co. Business Plan
					i(163484, {	-- Vorus'arak's Carapace
						["cr"] = 139889,	-- Vorus'arak
					}),
					i(163488),	-- Weathered Pamphlet
					i(163487, {	-- Wriggling Mass
						["description"] = "Can be turned in at old or new Silithus.",
					}),
				}),
				filter(MOUNTS, {
					i(166468),	-- Bloodgorged Hunter (MOUNT!)
					i(163583),	-- Craghorn Chasm-Leaper (MOUNT!)
					i(166467),	-- Island Thunderscale (MOUNT!)
					i(163582),	-- Qinsho's Eternal Hound (MOUNT!)
					i(166466),	-- Risen Mare (MOUNT!)
					i(163586),	-- Squawks (MOUNT!)
					i(166470),	-- Stonehide Elderhorn (MOUNT!)
					i(163585),	-- Surf Jelly (MOUNT!)
					i(163584),	-- Twilight Avenger (MOUNT!)
				}),
				filter(BATTLE_PETS, {
					i(169322),	-- Adventurous Hopling Pack
					i(166486),	-- Baby Stonehide
					i(163799),	-- Barnaby
					i(163818),	-- Bloodstone Tunneler
					i(163798),	-- Captain Nibs
					i(163823),	-- Coldlight Surfrunner
					i(163805),	-- Craghoof Kid [Verdant Wilds / Molten Cay]
					i(163809),	-- Deathsting Scorpid [Molten Cay]
					i(163806),	-- False Knucklebump [Molten Cay]
					i(166493),	-- Firesting Buzzer
					i(169205),	-- Ghostly Whelpling
					i(163811),	-- Giggling Flame
					i(163802),	-- Inky [Un'gol Ruins]
					i(163821),	-- Juvenile Brineshell
					i(163804),	-- Kindleweb Spiderling
					i(163822),	-- Kunchong Hatchling
					i(163812),	-- Laughing Stonekin
					i(166487),	-- Leatherwing Screecher
					i(163815),	-- Littlehoof
					i(166494),	-- Lord Woofington
					i(163814),	-- Mischievous Zephyr
					i(163820),	-- Muskflank Calfling
					i(166489),	-- Needleback Pup
					i(163801),	-- Octopode Fry [Un'gol Ruins]
					i(163813),	-- Playful Frostkin
					i(163800),	-- Poro
					i(166488),	-- Rotting Ghoul
					i(163808),	-- Sandshell Chitterer
					i(166498),	-- Scritches
					i(163797),	-- Scuttle
					i(166492),	-- Shadefeather Hatchling
					i(163816),	-- Snapper
					i(163819),	-- Snort
					i(163803),	-- Sparkleshell Sandcrawler
					i(163817),	-- Sunscale Hatchling [Skittering Hallow]
					i(163810),	-- Thistlebrush Bud [Molten Cay]
					i(166499),	-- Thunderscale Whelpling
					i(163807),	-- Tinder Pup
					i(166495),	-- Tonguelasher
					i(163824),	-- Voru'kar Leecher
				}),
				filter(TOYS, {
					i(164375),	-- Bad Mojo Banana (TOY!)
					i(164373),	-- Enchanted Soup Stone (TOY!)
					i(164374),	-- Magic Monkey Banana (TOY!)
					i(163795),	-- Oomgut Ritual Drum (TOY!)
					i(163924),	-- Whiskerwax Candle (TOY!)
				}),
				n(WEAPONS, {
					i(168644),	-- Converted Carrot Carbine
					i(163927),	-- Brinebeard's Shanker
					i(163925),	-- Old Jon's Left Hand
					i(164337),	-- Plundered Amber Slinger
					i(164338),	-- Plundered Ambershaper's Egg
					i(164301),	-- Plundered Barb-Edged Dagger
					i(164297),	-- Plundered Beacon-Light Bulwark
					i(164320),	-- Plundered Bear-Carved Fists
					i(164270),	-- Plundered Berserker's Poleaxe
					i(164267),	-- Plundered Biting Shot Longbow
					i(169290),	-- Plundered Black Tooth Face-Splitter
					i(164334),	-- Plundered Blade of Northern Kings
					i(164333),	-- Plundered Bow of the Chosen
					i(164364),	-- Plundered Carapace Linked Longsword
					i(164304),	-- Plundered Celestial Finblade
					i(164366),	-- Plundered Codex of Otherworldly Vision
					i(164329),	-- Plundered Coilpoint Scepter
					i(164331),	-- Plundered Coral-Scale Claw
					i(164307),	-- Plundered Crag Basher
					i(164363),	-- Plundered Darkblade of the Old Gods
					i(164352),	-- Plundered Darkscale Blade
					i(164269),	-- Plundered Death Chatter Wand
					i(164275),	-- Plundered Desert Hexxer
					i(164350),	-- Plundered Dragon Roar-Barrel
					i(164351),	-- Plundered Dragonfist Wand
					i(164332),	-- Plundered Drillbore Fists
					i(164340),	-- Plundered Embercrystal Staff
					i(164355),	-- Plundered Essence Font Scepter
					i(164279),	-- Plundered Farakki Hacker
					i(164341),	-- Plundered Firegeode Mace
					i(164298),	-- Plundered Fireheart Pummeler
					i(164299),	-- Plundered Flamecaster Stave
					i(164346),	-- Plundered Frost Scepter
					i(164327),	-- Plundered Fury-Fin Axe
					i(164342),	-- Plundered Geode Gavel
					i(169289),	-- Plundered Gourd Thumper
					i(164295),	-- Plundered Heart Hacker
					i(164293),	-- Plundered Horn Pummeler
					i(164314),	-- Plundered Hozen Chieftain's Stave
					i(164265),	-- Plundered Ice-Etched Axe
					i(164344),	-- Plundered Iceshard Bite
					i(164282),	-- Plundered Jadefury Shield
					i(164281),	-- Plundered Jadestar Blade
					i(164312),	-- Plundered Jinyu Longsword
					i(164313),	-- Plundered Jinyu Spear
					i(164273),	-- Plundered Junglestalker's Talon
					i(164319),	-- Plundered Keeper's Stave
					i(164280),	-- Plundered Light-Binding Wand
					i(164300),	-- Plundered Longhunt Bow
					i(164283),	-- Plundered Mogu Scepter
					i(164339),	-- Plundered Molten Reaper
					i(164330),	-- Plundered Mrggll Masher
					i(164349),	-- Plundered Obsidian Scale Smasher
					i(164326),	-- Plundered Oracle Fin Staff
					i(164335),	-- Plundered Paragon's Mace
					i(164345),	-- Plundered Petrified Kelp Blade
					i(164292),	-- Plundered Petrified Tree
					i(164284),	-- Plundered Poleaxe of Intimidation
					i(164358),	-- Plundered Sand-Dweller's Scimitar
					i(164277),	-- Plundered Sand-Scoured Fetish
					i(164276),	-- Plundered Sandfury Blade
					i(164360),	-- Plundered Sandstone Gavel
					i(164317),	-- Plundered Sapling Seed
					i(164353),	-- Plundered Scalebane Claymore
					i(164323),	-- Plundered Sea-Sinew Stave
					i(164343),	-- Plundered Seacrystal Blade
					i(164291),	-- Plundered Seatusk Shiv
					i(164294),	-- Plundered Shadow-Infused Blade
					i(164315),	-- Plundered Silverpaw Staff
					i(164272),	-- Plundered Skullsplitter
					i(164303),	-- Plundered Splitblade Slicer
					i(164328),	-- Plundered Squidcaster
					i(164316),	-- Plundered Stump Mace
					i(164336),	-- Plundered Swarmer's Blade
					i(164359),	-- Plundered Tainted Scarab Stave
					i(164296),	-- Plundered Tenderizing Crusher
					i(164318),	-- Plundered Thorncrowned Stave
					i(164278),	-- Plundered Tiki-Bound Blade
					i(164271),	-- Plundered Torga Blessed Bulwark
					i(164266),	-- Plundered Totem Barrier
					i(164325),	-- Plundered Trident Barb
					i(164268),	-- Plundered Troll Ceremonial Basher
					i(164357),	-- Plundered Twilight Pummeler
					i(164302),	-- Plundered Twinbarb Shanker
					i(164361),	-- Plundered Twinblade of the Tol'vir
					i(164356),	-- Plundered Twinscale Handblade
					i(164324),	-- Plundered Vanguard Trident
					i(164274),	-- Plundered Voodoo Dancer Stave
					i(164362),	-- Plundered Wand of Tentacle Horrors
					i(164305),	-- Plundered Waterbearer's Staff
					i(164306),	-- Plundered Waterspeaker's Spellblade
					i(164347),	-- Plundered Windblaster
					i(164354),	-- Plundered Wingblade Axe
					i(163926),	-- Rusty Captain's Hook
					i(163928),	-- Stinkrot Smasher
				}),
			},
		}),
	}),
}));
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(BFA_TIER, {
		n(ISLAND_EXPEDITIONS, {
			filter(TOYS, {
				i(163922),	-- Used for a toy, you never can get the actual item
				i(163923),	-- Used for a toy, you never can get the actual item
			}),
			i(164286),	-- Plundered Runecaster's Mantle
			i(164285),	-- Plundered Shoveltusk-Hide Shoulders
			i(164287),	-- Plundered Dragonrider Spaulders
			i(164288),	-- Plundered Gjalerbron Pauldrons
		}),
		filter(PLATE, {
			i(164525),	-- Rattling Bone Greatbelt
		}),
	}),
}));