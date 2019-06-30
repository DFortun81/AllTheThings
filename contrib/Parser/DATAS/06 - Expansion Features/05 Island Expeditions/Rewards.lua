-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

-- TO:DO -- Break the file down in parts later. Lucetia
-- Add icons to each Item Set header

_.ExpansionFeatures =
{
	n(-3338, {	-- Island Expeditions
		["groups"] = {
			n(-6015, {	-- Rewards
				["groups"] = {
					n(-3339, {	-- Item Sets
						i(164367),	-- Plundered Blue Captain's Hat
						i(164368),	-- Plundered Crimson Captain's hat
						i(164369),	-- Plundered Pirate Admiral's Bicorne
						-- These seemed to be removed in 8.1
						--The next four items will be marked as NYI in the event that they are hotfixed or added in the future
						--and people can report that they are dropping.
						{	-- Plundered Runecaster's Mantle
							["itemID"] = 164286,	-- Plundered Runecaster's Mantle
							["u"] = 1,
							["description"] = "This item was removed from the game database in 8.1.\nIf you get this as a drop please report to the ATT Discord!.",
						},
						{	-- Plundered Shoveltusk-Hide Shoulders
							["itemID"] = 164285,	-- Plundered Shoveltusk-Hide Shoulders
							["u"] = 1,
							["description"] = "This item was removed from the game database in 8.1.\nIf you get this as a drop please report to the ATT Discord!.",
						},
						{	-- Plundered Dragonrider Spaulders
							["itemID"] = 164287,	-- Plundered Dragonrider Spaulders
							["u"] = 1,
							["description"] = "This item was removed from the game database in 8.1.\nIf you get this as a drop please report to the ATT Discord!.",
						},
						{	-- Plundered Gjalerbron Pauldrons
							["itemID"] = 164288,	-- Plundered Gjalerbron Pauldrons
							["u"] = 1,
							["description"] = "This item was removed from the game database in 8.1.\nIf you get this as a drop please report to the ATT Discord!.",
						},
						n(-43, {	-- Cloth
							n(-3340, {	-- Dark Animator
								i(166828),	-- Dark Animator's Cowl
								i(166825),	-- Dark Animator's Mantle
								i(166824),	-- Dark Animator's Robe
								i(166829),	-- Dark Animator's Bracers
								i(166827),	-- Dark Animator's Gloves
								i(166822),	-- Dark Animator's Belt
								i(166826),	-- Dark Animator's Pants
								i(166823),	-- Dark Animator's Boots
							}),
							n(-3341, {	-- Duskhaven
								i(166844),	-- Duskhaven Top Hat
								i(166831),	-- Duskhaven Dress
								i(166833),	-- Duskhaven Jacket
								i(166834),	-- Duskhaven Breeches
								i(166832),	-- Duskhaven Boots
								i(166830),	-- Duskhaven Slippers
							}),
							n(-3318, {	-- Faceless Follower
								["groups"] = {
									i(164484),	-- Faceless Follower's Guise
									i(164489),	-- Faceless Follower's Mantle
									i(164487),	-- Faceless Follower's Vestments
									i(164490),	-- Faceless Follower's Armbands
									i(164485),	-- Faceless Follower's Gloves
									i(164483),	-- Faceless Follower's Waistcord
									i(164486),	-- Faceless Follower's Legwraps
									i(164488),	-- Faceless Follower's Sandals
								},
							}),
							n(-3317, {	-- Frostwind
								["groups"] = {
									i(164508),	-- Frostwind Cowl
									i(164513),	-- Frostwind Mantle
									i(164511),	-- Frostwind Vestments
									i(164514),	-- Frostwind Bracers
									i(164509),	-- Frostwind Gloves
									i(164507),	-- Frostwind Cord
									i(164510),	-- Frostwind Pants
									i(164512),	-- Frostwind Anklewraps
								},
							}),
							n(-3316, {	-- Hydraxian
								["groups"] = {
									i(164412),	-- Hydraxian Cover
									i(164417),	-- Hydraxian Mantle
									i(164415),	-- Hydraxian Robes
									i(164418),	-- Hydraxian Armbands
									i(164413),	-- Hydraxian Handwraps
									i(164411),	-- Hydraxian Waistcord
									i(164414),	-- Hydraxian Legwraps
									i(164416),	-- Hydraxian Slippers
								},
							}),
							n(-3315, {	-- Spider Acolyte
								["groups"] = {
									i(164476),	-- Spider Acolyte's Cowl
									i(164481),	-- Spider Acolyte's Amice
									i(164479),	-- Spider Acolyte's Robes
									i(164482),	-- Spider Acolyte's Wristwraps
									i(164477),	-- Spider Acolyte's Handwraps
									i(164475),	-- Spider Acolyte's Cord
									i(164478),	-- Spider Acolyte's Leggings
									i(164480),	-- Spider Acolyte's Anklewraps
								},
							}),
							n(-3319, {	-- Swarmfury
								["groups"] = {
									i(164452),	-- Swarmfury Crown
									i(164457),	-- Swarmfury Amice
									i(164455),	-- Swarmfury Raiment
									i(164458),	-- Swarmfury Armbands
									i(164453),	-- Swarmfury Gloves
									i(164451),	-- Swarmfury Waistcord
									i(164454),	-- Swarmfury Legwraps
									i(164456),	-- Swarmfury Footwraps
								},
							}),
						}),
						n(-44, {	-- Leather
							n(-3343, {	-- Choking Winter (partial set)
								["g"] = {
									i(166836),	-- Frosthoof Gloves
									i(166835),	-- Frosthood Waistcord
								},
								["description"] = "These pieces were added to fill out a previously incomplete set called Choking Winter's Garb.  The rest of the set is available from sources outside of Island Expeditions.",
							}),
							n(-3342, {	-- Fallen Runelord
								i(166818),	-- Fallen Runelord's Cowl
								i(166815),	-- Fallen Runelord's Shoulders
								i(166816),	-- Fallen Runelord's Robe	
								i(166820),	-- Fallen Runelord's Bracers
								i(166817),	-- Fallen Runelord's Gloves
								i(166821),	-- Fallen Runelord's Belt
								i(166819),	-- Fallen Runelord's Breeches
								i(166814),	-- Fallen Runelord's Striders
							}),
							n(-3324, {	-- Feralbark
								["groups"] = {
									i(164391),	-- Feralbark Cover
									i(164393),	-- Feralbark Shoulders
									i(164392),	-- Feralbark Raiment
									i(164387),	-- Feralbark Bindings
									i(164390),	-- Feralbark Gloves
									i(164394),	-- Feralbark Belt
									i(164389),	-- Feralbark Breeches
									i(164388),	-- Feralbark Striders
								},
							}),
							n(-3325, {	-- Firekin
								["groups"] = {
									i(164559),	-- Firekin Headgear
									i(164561),	-- Firekin Amice
									i(164560),	-- Firekin Robes
									i(164555),	-- Firekin Bindings
									i(164558),	-- Firekin Gloves
									i(164562),	-- Firekin Belt
									i(164557),	-- Firekin Breeches
									i(164556),	-- Firekin Boots
								},
							}),
							n(-3322, {	-- Miststalker
								["groups"] = {
									i(164567),	-- Miststalker's Hood
									i(164569),	-- Miststalker's Shoulderpads
									i(164568),	-- Miststalker's Jerkin
									i(164563),	-- Miststalker's Bindings
									i(164566),	-- Miststalker's Grasps
									i(164570),	-- Miststalker's Belt
									i(164565),	-- Miststalker's Pants
									i(164564),	-- Miststalker's Waders
								},
							}),
							n(-3320, {	-- Spiritbough
								["groups"] = {
									i(164447),	-- Spiritbough Crown
									i(164449),	-- Spiritbough Mantle
									i(164448),	-- Spiritbough Chestguard
									i(164443),	-- Spiritbough Bindings
									i(164446),	-- Spiritbough Grasps
									i(164450),	-- Spiritbough Belt
									i(164445),	-- Spiritbough Breeches
									i(164444),	-- Spiritbough Striders
								},
							}),
							n(-3321, {	-- Tranquil Path
								["groups"] = {
									i(164431),	-- Helm of the Tranquil Path
									i(164433),	-- Shoulderpads of the Tranquil Path
									i(164432),	-- Vest of the Tranquil Path
									i(164427),	-- Bindings of the Tranquil Path
									i(164430),	-- Gloves of the Tranquil Path
									i(164434),	-- Waistcord of the Tranquil Path
									i(164429),	-- Leggings of the Tranquil Path
									i(164428),	-- Footpads of the Tranquil Path
								},
							}),
							n(-3323, {	-- Whirling Dervish
								["groups"] = {
									i(164551),	-- Whirling Dervish Turban
									i(164553),	-- Whirling Dervish Shoulders
									i(164552),	-- Whirling Dervish Vest
									i(164547),	-- Whirling Dervish Bindings
									i(164550),	-- Whirling Dervish Gloves
									i(164554),	-- Whirling Dervish Belt
									i(164549),	-- Whirling Dervish Breeches
									i(164548),	-- Whirling Dervish Striders
								},
							}),
						}),
						n(-45, {	-- Mail
							n(-3327, {	-- Dragonrider
								["groups"] = {
									i(164399),	-- Dragonrider's Helmet
									i(164401),	-- Dragonrider's Spaulders
									i(164402),	-- Dragonrider's Harness
									i(164396),	-- Dragonrider's Wristguards
									i(164397),	-- Dragonrider's Grips
									i(164395),	-- Dragonrider's Waistguard
									i(164400),	-- Dragonrider's Legguards
									i(164398),	-- Dragonrider's Boots
								},
							}),
							n(-3344, {	-- Frostsworn Bone Mail  (partial set)
								["g"] = {
									i(166840),	-- Winterscale Spaulders
									i(166839),	-- Winterscale Waistguard
								},
								["description"] = "These pieces were added to fill out a previously incomplete recolor of the Frostsworn Bone Mail set.  The rest of the set is available from sources outside of Island Expeditions.",
							}),
							n(-3330, {	-- Headshrinker
								["groups"] = {
									i(164495),	-- Headshrinker's Cowl
									i(164497),	-- Headshrinker's Shoulders
									i(164498),	-- Headshrinker's Vestments
									i(164492),	-- Headshrinker's Wristguards
									i(164493),	-- Headshrinker's Grips
									i(164491),	-- Headshrinker's Waistguard
									i(164496),	-- Headshrinker's Legguards
									i(164494),	-- Headshrinker's Boots
								},
							}),
							n(-3329, {	-- Mrrglurggl
								["groups"] = {
									i(164471),	-- Mrrglurggl Helm
									i(164473),	-- Mrrglurggl Spaulders
									i(164474),	-- Mrrglurggl Hauberk
									i(164468),	-- Mrrglurggl Bindings
									i(164469),	-- Mrrglurggl Grips
									i(164467),	-- Mrrglurggl Girdle
									i(164472),	-- Mrrglurggl Legguards
									i(164470),	-- Mrrglurggl Boots
								},
							}),
							n(-3328, {	-- Saurok
								["groups"] = {
									i(164503),	-- Saurok Scale Headgear
									i(164505),	-- Saurok Scale Pauldrons
									i(164506),	-- Saurok Scale Chainmail [Verdant Wilds]
									i(164500),	-- Saurok Scale Bindings
									i(164501),	-- Saurok Scale Grips
									i(164499),	-- Saurok Scale Belt
									i(164504),	-- Saurok Scale Greaves
									i(164502),	-- Saurok Scale Boots
								},
							}),
							n(-3331, {	-- Voodoo Stalker
								["groups"] = {
									i(164519),	-- Voodoo Stalker's Mask
									i(164521),	-- Voodoo Stalker's Mantle
									i(164522),	-- Voodoo Stalker's Chestguard
									i(164516),	-- Voodoo Stalker's Vambraces
									i(164517),	-- Voodoo Stalker's Gloves
									i(164515),	-- Voodoo Stalker's Belt
									i(164520),	-- Voodoo Stalker's Legguards
									i(164518),	-- Voodoo Stalker's Boots
								},
							}),
							n(-3326, {	-- Wild Marauder
								["groups"] = {
									i(164543),	-- Wild Marauder Helm
									i(164545),	-- Wild Marauder Pauldrons
									i(164546),	-- Wild Marauder Chainmail
									i(164540),	-- Wild Marauder Bracers
									i(164541),	-- Wild Marauder Glovs
									i(164539),	-- Wild Marauder Chain
									i(164544),	-- Wild Marauder Breeches
									i(164542),	-- Wild Marauder Boots
								},
							}),
						}),
						n(-46, {	-- Plate
							n(-3335, {	-- Bloodwake
								["groups"] = {
									i(164534),	-- Bloodwake Helmet
									i(164536),	-- Bloodwake Spaulders
									i(164531),	-- Bloodwake Breastplate
									i(164538),	-- Bloodwake Bracers
									i(164532),	-- Bloodwake Gauntlets
									i(164533),	-- Bloodwake Girdle
									i(164535),	-- Bloodwake Legplates
									i(164537),	-- Bloodwake Sabatons
								},
							}),
							n(-3332, {	-- Geocrag
								["groups"] = {
									i(164422),	-- Geocrag Helm
									i(164424),	-- Geocrag Spaulders
									i(164419),	-- Geocrag Chestplate
									i(164426),	-- Geocrag Armplates
									i(164420),	-- Geocrag Grips
									i(164421),	-- Geocrag Girdle
									i(164423),	-- Geocrag Legguards
									i(164425),	-- Geocrag Stompers
								},
							}),
							n(-3336, {	-- Rattling Bone
								["groups"] = {
									i(164526),	-- Rattling Bone Mask
									i(164528),	-- Rattling Bone Spaulders
									i(164523),	-- Rattling Bone Hauberk
									i(164530),	-- Rattling Bone Armplates
									i(164524),	-- Rattling Bone Crushers
									i(164525),	-- Rattling Bone Greatbelt
									i(164527),	-- Rattling Bone Legguards
									i(164529),	-- Rattling Bone Warboots
								},
							}),
							n(-3333, {	-- Razorfin
								["groups"] = {
									i(164438),	-- Razorfin Helm
									i(164440),	-- Razorfin Shoulderguards
									i(164435),	-- Razorfin Battleplate
									i(164442),	-- Razorfin Vambraces
									i(164436),	-- Razorfin Gauntlets
									i(164437),	-- Razorfin Greatbelt
									i(164439),	-- Razorfin Legplates
									i(164441),	-- Razorfin Warboots
								},
							}),
							n(-3345, {	-- Sanctified Scourgelord's Plate (partial set)
								["g"] = {
									i(166837),	-- Sleetguard Greatbelt
									i(166838),	-- Sleetguard Warboots
								},
								["description"] = "These pieces were added to fill out a previously incomplete recolor of the Sanctified Scourgelord's Plate set.  The rest of the set is available from sources outside of Island Expeditions.",
							}),
							n(-3334, {	-- Tomb-Keeper
								["groups"] = {
									i(164462),	-- Tomb-Keeper's Helm
									i(164464),	-- Tomb-Keeper's Spaulders
									i(164459),	-- Tomb-Keeper's Breastplate
									i(164466),	-- Tomb-Keeper's Wristplates
									i(164460),	-- Tomb-Keeper's Gauntlets
									i(164461),	-- Tomb-Keeper's Girdle
									i(164463),	-- Tomb-Keeper's Legguards
									i(164465),	-- Tomb-Keeper's Sabatons
								},
							}),
							n(-3337, {	-- Twilight Dragon
								["groups"] = {
									i(164406),	-- Twilight Dragon's Helm
									i(164408),	-- Twilight Dragon's Pauldrons
									i(164403),	-- Twilight Dragon's Breastplate
									i(164410),	-- Twilight Dragon's Armplates
									i(164404),	-- Twilight Dragon's Crushers
									i(164405),	-- Twilight Dragon's Greatbelt
									i(164407),	-- Twilight Dragon's Legplates
									i(164409),	-- Twilight Dragon's Warboots
								},
							}),
						}),
					}),
					n(-383, {	-- Miscellaneous
						["groups"] = {
							i(163611, {	-- Seafarer's Coin Pouch
								["description"] = "Contains roughly 1-4 dubloons, more if you have the research.",
							}),
							i(163612, {	-- Wayfinder's Satchel
								["description"] = "Contains roughly 5-8 dubloons, more if you have the research.",
							}),
							i(163613, {	-- Sack of Plunder
								["description"] = "Contains roughly 9-12 dubloons, more if you have the research.",
							}),
						},
					}),
					n(-160, {	-- Mounts
						i(166468),	-- Bloodgorged Hunter
						i(163583),	-- Craghorn Chasm-Leaper
						i(166467),	-- Island Thunderscale
						i(163582),	-- Qinsho's Eternal Hound
						i(166466),	-- Risen Mare
						i(163586),	-- Squawks
						i(166470),	-- Stonehide Elderhorn
						i(163585),	-- Surf Jelly
						i(163584),	-- Twilight Avenger
					}),
					n(-162, {	-- Pets
						["groups"] = {
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
						},
						["achievementID"] = 13128,	-- I'm Here for the Pets
					}),
					n(-161, {	-- Toys
						i(164375),	-- Bad Mojo Banana [Un'gol Ruins]
						i(164373),	-- Enchanted Soup Stone
						i(164374),	-- Magic Monkey Banana
						i(163795),	-- Oomgut Ritual Drum
						i(163924),	-- Whiskerwax Candle
						--Note!! The two below items are unconfirmed to drop.
						--Source: https://twitter.com/WarcraftDevs/status/1065080683058487297
						--As of Patch 8.1 now returns "Retrieving Information" meaning they were pulled for some reason.
						--The next three items will be marked as NYI in the event that they are hotfixed or added in the future
						--and people can report that they are dropping.
						{	-- Jinyu Light Globe
							["itemID"] = 164372,	-- Jinyu Light Globe
							["u"] = 1,
							["description"] = "This item was removed from the game database in 8.1.\nIf you get this as a drop please report to the ATT Discord!.",
						},
						{	-- Regenerating Banana Bunch
							["itemID"] = 164377,	-- Regenerating Banana Bunch
							["u"] = 1,
							["description"] = "This item was removed from the game database in 8.1.\nIf you get this as a drop please report to the ATT Discord!.",
						},
						--Note!! The below item doesn't show up in the files at all.  It returns "Retrieving Information".
						{	-- Yaungol Oil Stove
							["itemID"] = 164371,	-- Yaungol Oil Stove
							["u"] = 1,
							["description"] = "This item was removed from the game database in 8.0.\nIf you get this as a drop please report to the ATT Discord!.",
						},
					}),
					n(-319, {	-- Weapons
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
				["icon"] = "Interface\\Icons\\INV_Misc_Bag_SatchelofCenarius",	
				["description"] = "|cff66ccffThese are the random rewards you can receive by completing an Island Expedition.  It is estimated that winning will give you a higher chance to receive a reward.\n\nIf you receive something not listed here, please screenshot and submit it to our Discord and ping Lucetia with the \"@Lucetia\" command.|r",			
			}),
		},
		["description"] = "|cff66ccffIsland expeditions are 3-player scenarios.  Each faction will sail across the waters where they will harvest and steal any Azerite they can find from these islands.  Goblins and gnomes have been able to use their new technology to find islands which contain possible amounts of Azerite and will be providing maps for their respective factions.  Ships and queuing will take place in Dazar'alor for Horde and Boralus for Alliance.  These unlock at level 116 on your first playthrough and should be open at 110 on your alts once you have finished the introduction line. |r",
		["achievementID"] = 12595,	-- Expert Expeditioner
		["lvl"] = 110,
		["crs"] = {
			143968,	--  Expedition Map [Alliance Side]
			143967,	--  Expedition Map [Horde Side]
		},
		-- NOTE: For now we'll attach the Island Maps here until we decide if we want to rearrange them
		["maps"] = {
			1036,	-- Dread Chain
			1336,	-- Havenswood
			1337,	-- Jorundall
			1035,	-- Molten Cray
			1033,	-- Rotting Mire
			981,	-- Un'gol Ruins
			1032,	-- Skittering Hollow
			1034,	-- Verdant Wilds
			1037,	-- Whispering Reef
		},
	}),
};
