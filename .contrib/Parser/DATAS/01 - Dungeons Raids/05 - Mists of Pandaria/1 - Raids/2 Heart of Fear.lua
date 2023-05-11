-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(MOP_TIER, {
	inst(330, {	-- Heart of Fear
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 90,
		["mapID"] = 474,
		["maps"] = { 475 },	-- 2nd wing
		["coord"] = { 39.0, 34.9, DREAD_WASTES },	-- Heart of Fear
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(6718, {	-- The Dread Approach
					crit(1, {	-- Imperial Vizier Zor'lok
						["_encounter"] = { 745, 7 },
					}),
					crit(2, {	-- Blade Lord Ta'yak
						["_encounter"] = { 744, 7 },
					}),
					crit(3, {	-- Garalon
						["_encounter"] = { 713, 7 },
					}),
				}),
				ach(6845, {	-- Nightmare of Shek'zeer
					crit(1, {	-- Wind Lord Mel'jarak
						["_encounter"] = { 741, 7 },
					}),
					crit(2, {	-- Amber-Shaper Un'sok
						["_encounter"] = { 737, 7 },
					}),
					crit(3, {	-- Grand Empress Shek'zeer
						["_encounter"] = { 743, 7 },
					}),
				}),
				ach(6669),	-- Heart of Fear Guild Run
			}),
			n(COMMON_BOSS_DROPS, {
				un(REMOVED_FROM_GAME, i(87208)),	-- Sigil of Power
				un(REMOVED_FROM_GAME, i(87209)),	-- Sigil of Wisdom
			}),
			d(7, {	-- LFR Queue NPC
				["crs"] = { 80633 },	-- Lorewalker Han <Raid Finder Storyteller>
				["coord"] = { 83.0, 30.6, VALE_OF_ETERNAL_BLOSSOMS },
			}),
			d(7, {	-- LFR
				["description"] = "Loot from this LFR is NOT tradeable to others in group.",
				["ignoreBonus"] = true,
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["groups"] = {
							un(REMOVED_FROM_GAME, i(95619, {	-- Amber Encased Treasure Pouch
								["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
								["groups"] = {
									i(86884),	-- Belt of Embodied Terror
									i(86900),	-- Binder's Chain of Unending Summer
									i(86850),	-- Darting Damselfly Cuffs
									i(86844),	-- Gleaming Moth Cuffs
									i(86895),	-- Healer's Belt of Final Winter
									i(86846),	-- Inlaid Cricket Bracers
									i(86896),	-- Invoker's Belt of Final Winter
									i(86772),	-- Jade Bandit Figurine
									i(86771),	-- Jade Charioteer Figurine
									i(86774),	-- Jade Courtesan Figurine
									i(86773),	-- Jade Magistrate Figurine
									i(86775),	-- Jade Warlord Figurine
									i(86847),	-- Jagged Hornet Bracers
									i(86842),	-- Luminescent Firefly Wristguards
									i(86902),	-- Mender's Girdle of Endless Spring
									i(86904),	-- Patroller's Girdle of Endless Spring
									i(86845),	-- Pearlescent Butterfly Wristbands
									i(86849),	-- Plated Locust Bracers
									i(86903),	-- Protector's Girdle of Endless Spring
									i(86901),	-- Ranger's Chain of Unending Summer
									i(86848),	-- Serrated Wasp Bracers
									i(86841),	-- Shining Cicada Bracers
									i(86843),	-- Smooth Beetle Wristbands
									i(86897),	-- Sorcerer's Belt of Final Winter
									i(86899),	-- Stalker's Cord of Eternal Autumn
									i(86898),	-- Weaver's Cord of Eternal Autumn
									i(44984),	-- Ammen Vale Lashling
									i(54436),	-- Blue Clockwork Rocket Bot
									i(44970),	-- Dun Morogh Cub
									i(44973),	-- Durotar Scorpion
									i(67282),	-- Elementium Geode
									i(44974),	-- Elwynn Lamb
									i(44982),	-- Enchanted Broom
									i(64403),	-- Fox Kit
									i(43698),	-- Giant Sewer Rat
									i(45002),	-- Mechanopeep
									i(44980),	-- Mulgore Hatchling
									i(64403),	-- Fox Kit
									i(43698),	-- Giant Sewer Rat
									i(45002),	-- Mechanopeep
									i(44980),	-- Mulgore Hatchling
									i(45606),	-- Sen'jin Fetish
									i(69992),	-- Shimmering Wyrmling
									i(44965),	-- Teldrassil Sproutling
									i(69991),	-- Tiny Sporebat
									i(44971),	-- Tirisfal Batling
									i(10360),	-- Black Kingsnake
									i(29960),	-- Captured Firefly
									i(8491),	-- Cat Carrier (Black Tabby)
									i(46398),	-- Cat Carrier (Calico Cat)
									i(8487),	-- Cat Carrier (Orange Tabby)
									i(8488),	-- Cat Carrier (Silver Tabby)
									i(10822),	-- Dark Whelpling
									i(29953),	-- Golden Dragonhawk Hatchling
									i(48116),	-- Gundrak Hatchling
									i(48118),	-- Leaping Hatchling
									i(48120),	-- Obsidian Hatchling
									i(8496),	-- Parrot Cage (Cockatiel)
									i(8492),	-- Parrot Cage (Green Wing Macaw)
									i(8495),	-- Parrot Cage (Senegal)
									i(48124),	-- Razormaw Hatchling
									i(48126),	-- Razzashi Hatchling
								},
							})),
						},
					}),
					header(HEADERS.Achievement, 6718, {	-- The Dread Approach
						cr(62980, e(745, {	-- Imperial Vizier Zor'lok
							i(167058,	{	-- Kor'thik Swarmling (PET!)
								["timeline"] = { ADDED_8_1_5 },
							}),
							i(89952),	-- Pheromone-Coated Choker
							i(86812),	-- Hisek's Chrysanthemum Cape
							i(86816),	-- Chestplate of the Forbidden Tower
							i(86818),	-- Mail of Screaming Secrets
							i(87823),	-- Zor'lok's Fizzing Chestguard
							i(86815),	-- Attenuating Bracers
							i(86817),	-- Gauntlets of Undesired Gifts
							i(86819),	-- Gloves of Grasping Claws
							i(89954),	-- Warbelt of Sealed Pods
							i(86854),	-- Articulated Legplates
							i(86811),	-- Boots of the Still Breath
							i(89953),	-- Scent-Soaked Sandals
							i(86814),	-- Fragment of Fear Made Flesh
							i(86813),	-- Vizier's Ruby Signet
						})),
						cr(62543, e(744, {  -- Blade Lord Ta'yak
							i(167053,	{	-- Amberglow Stinger (PET!)
								["timeline"] = { ADDED_8_1_5 },
							}),
							i(86829),	-- Tornado-Summoning Censer
							i(89957),	-- Hood of Stilled Winds
							i(86824),	-- Choker of the Unleashed Storm
							i(89956),	-- Pauldrons of the Broken Blade
							i(86827),	-- Drape of Gathering Clouds
							i(86826),	-- Bracers of Tempestuous Fury
							i(86821),	-- Bracers of Unseen Strikes
							i(86828),	-- Twisting Wind Bracers
							i(90739),	-- Kaz'tik's Stormseizer Gauntlets
							i(86823),	-- Windblade Talons
							i(86822),	-- Waistplate of Overwhelming Assault
							i(89955),	-- Sword Dancer's Leggings
							i(86825),	-- Boots of the Blowing Wind
							i(86820),	-- Ring of the Bladed Tempest
						})),
						cr(62164, e(713, {	-- Garalon
							i(167054,	{	-- Spawn of Garalon (PET!)
								["timeline"] = { ADDED_8_1_5 },
							}),
							i(86832),	-- Garalon's Hollow Skull
							i(86839),	-- Xaril's Hood of Intoxicating Vapors
							i(86835),	-- Necklace of Congealed Weaknesses
							i(89959),	-- Shoulders of Foaming Fluids
							i(86831),	-- Legbreaker Greatcloak
							i(86840),	-- Stormwake Mistcloak
							i(89958),	-- Garalon's Graven Carapace
							i(86838),	-- Robes of Eighty Lights
							i(89960),	-- Vestments of Steaming Ichor
							i(86834),	-- Bonebreaker Gauntlets
							i(86837),	-- Grasps of Panic
							i(86833),	-- Grips of the Leviathan
							i(86836),	-- Sandals of the Unbidden
							i(86830),	-- Ring of the Shattered Shell
						})),
					}),
					header(HEADERS.Achievement, 6845, {	-- Nightmare of Shek'zeer
						cr(62397, e(741, {	-- Wind Lord Mel'jarak
							i(89271, {	-- Gauntlets of the Shadowy Conqueror
								["description"] = "Paladin completionists will want to turn this into the vendor since one piece can be awarded in any spec.",
							}),
							i(89272),	-- Gauntlets of the Shadowy Protector
							i(89270),	-- Gauntlets of the Shadowy Vanquisher
							i(86856),	-- Korven's Amber-Sealed Beetle
							i(86855),	-- Wingslasher Pauldrons
							i(86853),	-- Cloak of Raining Blades
							i(86911),	-- Robes of Torn Nightmares
							i(86912),	-- Clutches of Dying Hope
							i(86852),	-- Impaling Treads
							i(86851),	-- Painful Thorned Ring
						})),
						cr(62511, e(737, {	-- Amber-Shaper Un'sok
							i(167055,	{	-- Living Amber (PET!)
								["timeline"] = { ADDED_8_1_5 },
							}),
							i(89268, {	-- Leggings of the Shadowy Conqueror
								["description"] = "Paladin completionists will want to turn this into the vendor since one piece can be awarded in any spec.",
							}),
							i(89269),	-- Leggings of the Shadowy Protector
							i(89267),	-- Leggings of the Shadowy Vanquisher
							i(86863),	-- Scimitar of Seven Stars
							i(86862),	-- Un'sok's Amber Scalpel
							i(86860),	-- Shoulderpads of Misshapen Life
							i(86857),	-- Belt of Malleable Amber
							i(86861),	-- Monstrous Stompers
							i(86859),	-- Treads of Deadly Secretions
							i(86858),	-- Seal of the Profane
						})),
						cr(62837, e(743, {	-- Grand Empress Shek'zeer
							i(167056,	{	-- Ravenous Prideling (PET!)
								["timeline"] = { ADDED_8_1_5 },
							}),
							i(89265, {	-- Chest of the Shadowy Conqueror
								["description"] = "Paladin completionists will want to turn this into the vendor since one piece can be awarded in any spec.",
							}),
							i(89266),	-- Chest of the Shadowy Protector
							i(89264),	-- Chest of the Shadowy Vanquisher
							i(86864),	-- Claws of Shek'zeer
							i(86865),	-- Kri'tak, Imperial Scepter of the Swarm
							i(86866),	-- Crown of the Doomed Empress
							i(89962),	-- Hood of Dark Dreams
							i(89961),	-- Shadow Heart Spaulders
							i(86867),	-- Leggings of Shadow Infestation
							i(89963),	-- Legplates of Regal Reinforcement
						})),
					}),
				},
			}),
			d(NORMAL_DUNGEON, {	-- 25 Player
				["ignoreBonus"] = true,
				["difficulties"] = { 3, 4 },
				["groups"] = {
					n(ZONE_DROPS, {
						["groups"] = {
							i(86192),	-- Darting Damselfly Cuffs
							i(86186),	-- Gleaming Moth Cuffs
							i(86188),	-- Inlaid Cricket Bracers
							i(86189),	-- Jagged Hornet Bracers
							i(86184),	-- Luminescent Firefly Wristguards
							i(86187),	-- Pearlescent Butterfly Wristbands
							i(86191),	-- Plated Locust Bracers
							i(86190),	-- Serrated Wasp Bracers
							i(86183),	-- Shining Cicada Bracers
							i(86185),	-- Smooth Beetle Wristbands
							i(86043),	-- Jade Bandit Figurine
							i(86042),	-- Jade Charioteer Figurine
							i(86045),	-- Jade Courtesan Figurine
							i(86044),	-- Jade Magistrate Figurine
							i(86046),	-- Jade Warlord Figurine
							i(86238),	-- Pattern: Chestguard of Nemeses
							i(86272),	-- Pattern: Fists of Lightning
							i(86380),	-- Pattern: Imperial Silk Gloves
							i(86381),	-- Pattern: Legacy of the Emperor
							i(86279),	-- Pattern: Liferuned Leather Gloves
							i(86280),	-- Pattern: Murderer's Gloves
							i(86281),	-- Pattern: Nightfire Robe
							i(86283),	-- Pattern: Raiment of Blood and Bone
							i(86284),	-- Pattern: Raven Lord's Gloves
							i(86379),	-- Pattern: Robe of Eternal Rule
							i(86297),	-- Pattern: Stormbreaker Chestguard
							i(86382),	-- Pattern: Touch of the Light
							i(87411),	-- Plans: Bloodforged Warfists (RECIPE!)
							i(87412),	-- Plans: Chestplate of Limitless Faith (RECIPE!)
							i(87409),	-- Plans: Gauntlets of Battle Command (RECIPE!)
							i(87413),	-- Plans: Gauntlets of Unbound Devotion (RECIPE!)
							i(87410),	-- Plans: Ornate Battleplate of the Master (RECIPE!)
							i(87408),	-- Plans: Unyielding Bloodplate (RECIPE!)
						},
					}),
					cr(62980, e(745, {	-- Imperial Vizier Zor'lok
						ach(6937),	-- Overzealous
						i(167058,	{	-- Kor'thik Swarmling (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(89827),	-- Pheromone-Coated Choker
						i(86154),	-- Hisek's Chrysanthemum Cape
						i(86158),	-- Chestplate of the Forbidden Tower
						i(86160),	-- Mail of Screaming Secrets
						i(87824),	-- Zor'lok's Fizzing Chestguard
						i(86157),	-- Attenuating Bracers
						i(86159),	-- Gauntlets of Undesired Gifts
						i(86161),	-- Gloves of Grasping Claws
						i(89826),	-- Warbelt of Sealed Pods
						i(86203),	-- Articulated Leggings
						i(86153),	-- Boots of the Still Breath
						i(89829),	-- Scent-Soaked Sandals
						i(86156),	-- Fragment of Fear Made Flesh
						i(86155),	-- Vizier's Ruby Signet
					})),
					cr(62543, e(744, {  -- Blade Lord Ta'yak
						ach(6936),	-- Candle in the Wind
						i(167053,	{	-- Amberglow Stinger (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(86171),	-- Tornado-Summoning Censer
						i(89831),	-- Hood of Stilled Winds
						i(86166),	-- Choker of the Unleashed Storm
						i(89828),	-- Pauldrons of the Broken Blade
						i(86169),	-- Drape of Gathering Clouds
						i(86168),	-- Bracers of Tempestuous Fury
						i(86163),	-- Bracers of Unseen Strikes
						i(86170),	-- Twisting Wind Bracers
						i(90738),	-- Kaz'tik's Stormseizer Gauntlets
						i(86165),	-- Windblade Talons
						i(86164),	-- Waistplate of Overwhelming Assault
						i(89830),	-- Sword Dancer's Leggings
						i(86167),	-- Boots of the Blowing Wind
						i(86162),	-- Ring of the Bladed Tempest
					})),
					cr(62164, e(713, {	-- Garalon
						ach(6553),	-- Like an Arrow to the Face
						i(167054,	{	-- Spawn of Garalon (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(86174),	-- Garlon's Hollow Skull
						i(86181),	-- Xaril's Hood of Intoxicating Vapors
						i(86177),	-- Necklace of Congealed Weaknesses
						i(89833),	-- Shoulders of Foaming Fluids
						i(86173),	-- Legbreaker Greatcloak
						i(86182),	-- Stormwake Mistcloak
						i(89832),	-- Garalon's Graven Carapace
						i(86180),	-- Robes of Eighty Lights
						i(89834),	-- Vestments of Steaming Ichor
						i(86176),	-- Bonebreaker Gauntlets
						i(86179),	-- Grasps of Panic
						i(86175),	-- Grips of the Leviathan
						i(86178),	-- Sandals of the Unbidden
						i(86172),	-- Ring of the Shattered Shell
					})),
					cr(62397, e(741, {	-- Wind Lord Mel'jarak
						ach(6683),	-- Less Than Three
						i(89240, {	-- Gauntlets of the Shadowy Conqueror
							["description"] = "Paladin completionists will want to turn this into the vendor since one piece can be awarded in any spec.",
						}),
						i(89241),	-- Gauntlets of the Shadowy Protector
						i(89242),	-- Gauntlets of the Shadowy Vanquisher
						i(86205),	-- Korven's Amber-Sealed Beetle
						i(86204),	-- Wingslasher Pauldrons
						i(86202),	-- Cloak of Raining Blades
						i(86513),	-- Robes of Torn Nightmares
						i(86514),	-- Clutches of Dying Hope
						i(86201),	-- Impaling Treads
						i(86200),	-- Painful Thorned Ring
					})),
					cr(62511, e(737, {	-- Amber-Shaper Un'sok
						ach(6518),	-- I Heard You Like Amber...
						i(167055,	{	-- Living Amber (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(89243, {	-- Leggings of the Shadowy Conqueror
							["description"] = "Paladin completionists will want to turn this into the vendor since one piece can be awarded in any spec.",
						}),
						i(89244),	-- Leggings of the Shadowy Protector
						i(89245),	-- Leggings of the Shadowy Vanquisher
						i(86219),	-- Scimitar of Seven Stars
						i(86217),	-- Un'sok's Amber Scalpel
						i(86213),	-- Shoulderpads of Misshapen Life
						i(86210),	-- Belt of Malleable Amber
						i(86214),	-- Monstrous Stompers
						i(86212),	-- Treads of Deadly Secretions
						i(86211),	-- Seal of the Profane
					})),
					cr(62837, e(743, {	-- Grand Empress Shek'zeer
						ach(6922, {	-- Timing is Everything
							crit(1, {	-- Defeat 2 Kor'thik Reavers within 10 seconds of each other
								["cr"] = 63591,	-- Kor'thik Reaver
							}),
							crit(2, {	-- Defeat Grand Empress Shek'zeer
							}),
						}),
						i(167056,	{	-- Ravenous Prideling (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(89237, {	-- Chest of the Shadowy Conqueror
							["description"] = "Paladin completionists will want to turn this into the vendor since one piece can be awarded in any spec.",
						}),
						i(89238),	-- Chest of the Shadowy Protector
						i(89239),	-- Chest of the Shadowy Vanquisher
						i(86226),	-- Claws of Shek'zeer
						i(86227),	-- Kri'tak, Imperial Scepter of the Swarm
						i(86228),	-- Crown of the Doomed Empress
						i(89835),	-- Hood of Dark Dreams
						i(89836),	-- Shadow Heart Spaulders
						i(86229),	-- Leggings of Shadow Infestation
						i(89837),	-- Legplates of Regal Reinforcement
					})),
				},
			}),
			d(HEROIC_DUNGEON, {	-- 25 Player
				["ignoreBonus"] = true,
				["difficulties"] = { 5, 6 },
				["groups"] = {
					n(ZONE_DROPS, {
						["groups"] = {
							i(86192),	-- Darting Damselfly Cuffs
							i(86186),	-- Gleaming Moth Cuffs
							i(86188),	-- Inlaid Cricket Bracers
							i(86189),	-- Jagged Hornet Bracers
							i(86184),	-- Luminescent Firefly Wristguards
							i(86187),	-- Pearlescent Butterfly Wristbands
							i(86191),	-- Plated Locust Bracers
							i(86190),	-- Serrated Wasp Bracers
							i(86183),	-- Shining Cicada Bracers
							i(86185),	-- Smooth Beetle Wristbands
							i(86043),	-- Jade Bandit Figurine
							i(86042),	-- Jade Charioteer Figurine
							i(86045),	-- Jade Courtesan Figurine
							i(86044),	-- Jade Magistrate Figurine
							i(86046),	-- Jade Warlord Figurine
							i(86238),	-- Pattern: Chestguard of Nemeses
							i(86272),	-- Pattern: Fists of Lightning
							i(86380),	-- Pattern: Imperial Silk Gloves
							i(86381),	-- Pattern: Legacy of the Emperor
							i(86279),	-- Pattern: Liferuned Leather Gloves
							i(86280),	-- Pattern: Murderer's Gloves
							i(86281),	-- Pattern: Nightfire Robe
							i(86283),	-- Pattern: Raiment of Blood and Bone
							i(86284),	-- Pattern: Raven Lord's Gloves
							i(86379),	-- Pattern: Robe of Eternal Rule
							i(86297),	-- Pattern: Stormbreaker Chestguard
							i(86382),	-- Pattern: Touch of the Light
							i(87411),	-- Plans: Bloodforged Warfists (RECIPE!)
							i(87412),	-- Plans: Chestplate of Limitless Faith (RECIPE!)
							i(87409),	-- Plans: Gauntlets of Battle Command (RECIPE!)
							i(87413),	-- Plans: Gauntlets of Unbound Devotion (RECIPE!)
							i(87410),	-- Plans: Ornate Battleplate of the Master (RECIPE!)
							i(87408),	-- Plans: Unyielding Bloodplate (RECIPE!)
						},
					}),
					cr(62980, e(745, {	-- Imperial Vizier Zor'lok
						ach(6725),	-- Heroic: Imperial Vizier Zor'lok
						i(167058,	{	-- Kor'thik Swarmling (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(89917),	-- Pheromone-Coated Choker
						i(86945),	-- Hisek's Chrysanthemum Cape
						i(86952),	-- Chestplate of the Forbidden Tower
						i(86951),	-- Mail of Screaming Secrets
						i(87822),	-- Zor'lok's Fizzing Chestguard
						i(86948),	-- Attenuating Bracers
						i(86950),	-- Gauntlets of Undesired Gifts
						i(86947),	-- Gloves of Grasping Claws
						i(89919),	-- Warbelt of Sealed Pods
						i(86944),	-- Articulated Legplates
						i(86943),	-- Boots of the Still Breath
						i(89918),	-- Scent-Soaked Sandals
						i(86949),	-- Fragment of Fear Made Flesh
						i(86946),	-- Vizier's Ruby Signet
					})),
					cr(62543, e(744, {  -- Blade Lord Ta'yak
						ach(6726),	-- Heroic: Blade Lord Ta'yak
						i(167053,	{	-- Amberglow Stinger (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(86960),	-- Tornado-Summoning Censer
						i(89922),	-- Hood of Stilled Winds
						i(86953),	-- Choker of the Unleashed Storm
						i(89921),	-- Pauldrons of the Broken Blade
						i(86961),	-- Drape of Gathering Clouds
						i(86962),	-- Bracers of Tempestuous Fury
						i(86954),	-- Bracers of Unseen Strikes
						i(86958),	-- Twisting Wind Bracers
						i(90740),	-- Kaz'tik's Stormseizer Gauntlets
						i(86956),	-- Windblade Talons
						i(86955),	-- Waistplate of Overwhelming Assault
						i(89920),	-- Sword Dancer's Leggings
						i(86959),	-- Boots of the Blowing Wind
						i(86957),	-- Ring of the Bladed Tempest
					})),
					cr(62164, e(713, {	-- Garalon
						ach(6727),	-- Heroic: Garalon
						i(167054,	{	-- Spawn of Garalon (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(86966),	-- Garalon's Hollow Skull
						i(86970),	-- Xaril's Hood of Intoxicating Vapors
						i(86967),	-- Necklace of Congealed Weaknesses
						i(89924),	-- Shoulders of Foaming Fluids
						i(86963),	-- Legbreaker Greatcloak
						i(86971),	-- Stormwake Mistcloak
						i(89923),	-- Garalon's Graven Carapace
						i(86972),	-- Robes of Eighty Lights
						i(89925),	-- Vestments of Steaming Ichor
						i(86964),	-- Bonebreaker Gauntlets
						i(86973),	-- Grasps of Panic
						i(86965),	-- Grips of the Leviathan
						i(86969),	-- Sandals of the Unbidden
						i(86968),	-- Ring of the Shattered Shell
					})),
					cr(62397, e(741, {	-- Wind Lord Mel'jarak
						ach(6728),	-- Heroic: Wind Lord Mel'jarak
						i(89256, {	-- Gauntlets of the Shadowy Conqueror
							["description"] = "Paladin completionists will want to turn this into the vendor since one piece can be awarded in any spec.",
						}),
						i(89257),	-- Gauntlets of the Shadowy Protector
						i(89255),	-- Gauntlets of the Shadowy Vanquisher
						i(86976),	-- Korven's Amber-Sealed Beetle
						i(86978),	-- Wingslasher Pauldrons
						i(86980),	-- Cloak of Raining Blades
						i(86975),	-- Robes of Torn Nightmares
						i(86977),	-- Clutches of Dying Hope
						i(86979),	-- Impaling Treads
						i(86974),	-- Painful Thorned Ring
					})),
					cr(62511, e(737, {	-- Amber-Shaper Un'sok
						ach(6729),	-- Heroic: Amber-Shaper Un'sok
						i(167055,	{	-- Living Amber (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(89253, {	-- Leggings of the Shadowy Conqueror
							["description"] = "Paladin completionists will want to turn this into the vendor since one piece can be awarded in any spec.",
						}),
						i(89254),	-- Leggings of the Shadowy Protector
						i(89252),	-- Leggings of the Shadowy Vanquisher
						i(86987),	-- Scimitar of Seven Stars
						i(86983),	-- Un'sok's Amber Scalpel
						i(86986),	-- Shoulderpads of Misshapen Life
						i(86981),	-- Belt of Malleable Amber
						i(86985),	-- Monstrous Stompers
						i(86984),	-- Treads of Deadly Secretions
						i(86982),	-- Seal of the Profane
					})),
					cr(62837, e(743, {	-- Grand Empress Shek'zeer
						ach(6730),	-- Heroic: Grand Empress Shek'zeer
						ach(6677),	-- Heroic: Grand Empress Shek'zeer Guild Run
						un(REMOVED_FROM_GAME, ach(6679)),	-- Realm First! Grand Empress Shek'zeer
						i(167056,	{	-- Ravenous Prideling (PET!)
							["timeline"] = { ADDED_8_1_5 },
						}),
						i(89250, {	-- Chest of the Shadowy Conqueror
							["description"] = "Paladin completionists will want to turn this into the vendor since one piece can be awarded in any spec.",
						}),
						i(89251),	-- Chest of the Shadowy Protector
						i(89249),	-- Chest of the Shadowy Vanquisher
						i(86988),	-- Claws of Shek'zeer
						i(86990),	-- Kri'tak, Imperial Scepter of the Swarm
						i(86991),	-- Crown of the Doomed Empress
						i(89927),	-- Hood of Dark Dreams
						i(89926),	-- Shadow Heart Spaulders
						i(86989),	-- Leggings of Shadow Infestation
						i(89928),	-- Legplates of Regal Reinforcement
					})),
				},
			}),
		},
	}),
})};
