-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
dofile("./DATAS/06 - Expansion Features/Common/Raid Caches.lua");
_.Instances = { tier(7, {	-- Legion
	inst(768, { 	-- The Emerald Nightmare
		["isRaid"] = true,
		["lvl"] = 110,
		["maps"] = {
			777,
			778,
			779,
			780,
			781,
			782,
			783,
			784,
			785,
			786,
			787,
			788,
			789
		},
		["groups"] = {
			n(-68, {	-- The Emerald Dream
				n(-25, {	-- Pet Battles
					p(1722, {	-- Dream Whelpling
						["description"] = "Once you defeat Xavius these will spawn in the room after him."
					}),
				}),
			}),
			d(17, {		-- LFR
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 139484,	-- Cache of Nightmarish Treasures [Raid Finder]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 768}, {"pop"}, {"where", "difficultyID", 17 }, {"pop"}, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 139480,	-- Corrupted Egg Fragment [Raid Finder]
							["questID"] = 43546,	-- The Emerald Nightmare: Il'gynoth [Raid Finder]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139484)),	-- Cache of Nightmarish Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 140163,	-- Tainted Moonglade Leaf [Raid Finder]
							["questID"] = 43902,	-- The Emerald Nightmare: Fall of Cenarius [Raid Finder]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139484)),	-- Cache of Nightmarish Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 140164,	-- Vial of Swirling Shadow [Raid Finder]
							["questID"] = 43903,	-- The Emerald Nightmare: Xavius [Raid Finder]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139484)),	-- Cache of Nightmarish Treasures [Raid Finder]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						i(141696),	-- Pendant of Liquid Horror
						i(141694),	-- Gauntlets of Fractured Dreams
						i(140993),	-- Gloves of Murmured Promises
						i(140996),	-- Grips of Silent Screams
						i(141695),	-- Tarnished Dreamkeeper's Gauntlets
					},
				}),
				ach(10818, { 	-- Darkbough
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(102672, e(1703, {	-- Nythendra
							{
								["achievementID"] = 10818,	-- Darkbough
								["criteriaID"] = 1,			-- Nythendra
							},
							i(139636),	-- Vantus Rune Technique: Nythendra [Rank 1]
							i(137748),	-- Vantus Rune Technique: Nythendra [Rank 2]
							i(139214),	-- Greyed Dragonscale Coif
							i(139191),	-- Ancient Dreamwoven Mantle
							i(139224),	-- Insect-Etched Chestplate
							i(139235),	-- Wristclamps of Mad Dreams
							i(139212),	-- Creeping String of Larva
							i(139197),	-- Lifeless Buckled Girdle
							i(139200),	-- Stained Maggot Squishers
							i(139236),	-- Grubby Silver Ring
							i(139320),	-- Ravaged Seed Pod
							i(139321),	-- Swarming Plaguehive
							i(139251),	-- Despoiled Dragonscale
							i(139252),	-- Preserved Worldseed
							i(139249),	-- Shaladrassil's Blossom
							i(139250),	-- Unwaking Slumber
						})),
						cr(106087, e(1744, {	-- Elerethe Renferal
							{
								["achievementID"] = 10818,	-- Darkbough
								["criteriaID"] = 2,			-- Elerethe Renferal
							},
							i(128611),	-- Formula: Enchant Neck - Mark of the Distant Army [Rank 3]
							i(139640),	-- Vantus Rune Technique: Elerethe Renferal [Rank 1]
							i(137752),	-- Vantus Rune Technique: Elerethe Renferal [Rank 2]
							i(139204),	-- Mask of Multitudinous Eyes
							i(139229),	-- Venom-Fanged Barbute
							i(138221),	-- Gossamer-Spun Greatcloak
							i(139221),	-- Patient Ambusher's Hauberk
							i(139209),	-- Wristwraps of Broken Trust
							i(138217),	-- Pliable Spider Silk Cinch
							i(139190),	-- Ragged Horrorweave Leggings
							i(139230),	-- Storm-Battered Legplates
							i(139219),	-- Black Venom Sabatons
							i(139322),	-- Cocoon of Enforced Solitude
							i(139323),	-- Twisting Wind
							i(139253),	-- Fel-Bloated Venom Sac
							i(139255),	-- Scything Quill
							i(139254),	-- Shrieking Bloodstone
							i(137008),	-- Stormfury Diamond
						})),
						cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
							{
								["achievementID"] = 10818,	-- Darkbough
								["criteriaID"] = 3,			-- Il'gynoth, Heart of Corruption
							},
							i(139637),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption [Rank 1]
							i(137749),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption [Rank 2]
							i(139569, {	-- Claw of N'Zoth
								artifact(950),	-- Shadow Priest Hidden Artifact Appearance
							}),
							i(139188),	-- Celestially Aligned Hood
							i(139206),	-- Otherworldy Leather Mantle
							i(139233),	-- Pauldrons of Shifting Runes
							i(139187),	-- Clasp of Cosmic Insignificance
							i(139202),	-- Dreamsculptor's Gloves
							i(139213),	-- Gauntlets of Malevolent Intent
							i(139227),	-- Waistplate of Nameless Horror
							i(139215),	-- Singular Chain Leggings
							i(139237),	-- Dreadful Cyclopean Signet
							i(139324),	-- Goblet of Nightmarish Ichor
							i(139325),	-- Spontaneous Appendages
							i(139326),	-- Wriggling Sinew
							i(139259),	-- Cube of Malice
							i(139257),	-- Gore-Drenched Fetish
							i(139258),	-- Radiating Metallic Shard
							i(139254),	-- Shrieking Bloodstone
							i(139256),	-- Sloshing Core of Hatred
						})),
					},
				}),
				ach(10819, { 	-- Tormented Guardians
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(100497, e(1667, {	-- Ursoc
							{
								["achievementID"] = 10819,	-- Tormented Guardians
								["criteriaID"] = 1,			-- Ursoc
							},
							i(141917),	-- Formula: Enchant Neck - Mark of the Heavy Hide [Rank 3]
							i(139635),	-- Vantus Rune Technique: Ursoc [Rank 1]
							i(137747),	-- Vantus Rune Technique: Ursoc [Rank 2]
							i(139557, {	-- Last Breath of the Forest
								artifact(473),	-- Talonclaw Hidden Appearance
							}),
							i(139553, {	-- Mark of the Glade Guardian
								artifact(283),	-- Guardian Druid Hidden Artifact Appearance
							}),
							i(139239),	-- Cursed Beartooth Necklace
							i(139217),	-- Matted Fur Pauldrons
							i(139208),	-- Scarred Ragefang Chestpiece
							i(139196),	-- Ragged Fur Wristwraps
							i(139226),	-- Primal Gauntlets of Rage
							i(139201),	-- Splotched Bloodfur Leggings
							i(139195),	-- Crimson Wool-Lined Slippers
							i(139220),	-- Scored Ironclaw Sabatons
							i(139234),	-- Trampling Warboots
							i(139329),	-- Bloodthirsty Instinct
							i(139330),	-- Heightened Senses
							i(139327),	-- Unbridled Fury
							i(139328),	-- Ursoc's Rending Paw
							i(139260),	-- Bloodied Bear Fang
							i(139262),	-- Reverberating Femur
							i(139261),	-- Tuft of Ironfur
						})),
						cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
							{
								["achievementID"] = 10819,	-- Tormented Guardians
								["criteriaID"] = 2,			-- Dragons of Nightmare
							},
							i(139638),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 1]
							i(137750),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 2]
							i(139562, {	-- Breath of the Undying Serpent
								artifact(519),	-- Mistweaver Hidden Artifact Appearance
							}),
							i(136903),	-- Nightmare Whelpling (PET!)
							i(139205),	-- Cowl of Fright
							i(138215),	-- Dreamscale Inlaid Vestments
							i(138216),	-- Horror Inscribed Chestguard
							i(138218),	-- Dragonbone Wristclamps
							i(138219),	-- Dragonspur Wristguards
							i(138214),	-- Gauntlets of the Demented Mind
							i(138212),	-- Handwraps of Delusional Power
							i(138211),	-- Malignant Sabatons
							i(138220),	-- Mindrend Band
							i(138225),	-- Phantasmal Echo
							i(138224),	-- Unstable Horrorslime
							i(138222),	-- Vial of Nightmare Fog
							i(138228),	-- Bioluminescent Mushroom
							i(138227),	-- Entrancing Stone
							i(138226),	-- Nightmare Engulfed Jewel
						})),
						cr(104636, e(1750, {	-- Cenarius
							{
								["achievementID"] = 10819,	-- Tormented Guardians
								["criteriaID"] = 3,			-- Cenarius
							},
							i(127934),	-- Recipe: Spirit Cauldron [Rank 2]
							i(139641),	-- Vantus Rune Technique: Cenarius [Rank 1]
							i(137753),	-- Vantus Rune Technique: Cenarius [Rank 2]
							i(139231),	-- Crown of Steely Brambles
							i(139192),	-- Mantle of Perpetual Bloom
							i(139218),	-- Thorny Bramblemail Pauldrons
							i(139248),	-- Evergreen Vinewrap Drape
							i(139207),	-- Grove Keeper's Robe
							i(139225),	-- Fitted Ironbark Gauntlets
							i(139198),	-- Forest-Lord's Waistwrap
							i(139211),	-- Laughing Sister's Pouch-Chain
							i(139194),	-- Cozy Dryad Hoof-Socks
							i(139333),	-- Horn of Cenarius
							i(139334),	-- Nature's Call
							i(139263),	-- Blessing of Cenarius
							i(139265),	-- Radiant Dragon Egg
							i(139264),	-- Uplifting Emerald
						})),
					},
				}),
				ach(10820, { 	-- Rift of Aln
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(103769, e(1726, {	-- Xavius <Nightmare Lord>
							i(128612),	-- Formula: Enchant Neck - Mark of the Hidden Satyr [Rank 3]
							i(139639),	-- Vantus Rune Technique: Xavius [Rank 1]
							i(137751),	-- Vantus Rune Technique: Xavius [Rank 2]
							i(138827),	-- Illusion: Nightmare
							i(139189),	-- Hood of Darkened Visions
							i(139332),	-- Blackened Portalstone Necklace
							i(139232),	-- Midnight Herald's Pauldrons
							i(139193),	-- Maddening Robe of Secrets
							i(139222),	-- Manacles of the Nightmare Colossus
							i(139228),	-- Eon-Tempered Waistplate
							i(139216),	-- Disjointed Linkage Leggings
							i(139203),	-- Repulsive Leathery Pants
							i(139199),	-- Boots of Endless Betrayal
							i(139238),	-- Twice-Warped Azsharan Signet
							i(139336),	-- Bough of Corruption
							i(139335),	-- Grotesque Statuette
							i(139267),	-- Azsharan Councillor's Clasp
							i(139269),	-- Crystallized Drop of Eternity
							i(139266),	-- Fragment of Eternal Spite
							i(139268),	-- Nightmarish Elm Branch
						}))
					},
				}),
			}),
			d(14, {		-- Normal
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 139486,	-- Cache of Nightmarish Treasures [Normal]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 768}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 139481,	-- Corrupted Egg Fragment [Normal]
							["questID"] = 43547,	-- The Emerald Nightmare: Il'gynoth [Normal]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139486)),	-- Cache of Nightmarish Treasures [Normal]
							},
						},
						{
							["itemID"] = 140165,	-- Tainted Moonglade Leaf [Normal]
							["questID"] = 43904,	-- The Emerald Nightmare: Fall of Cenarius [Normal]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139486)),	-- Cache of Nightmarish Treasures [Normal]
							},
						},
						{
							["itemID"] = 140166,	-- Vial of Swirling Shadow [Normal]
							["questID"] = 43905,	-- The Emerald Nightmare: Xavius [Normal]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139486)),	-- Cache of Nightmarish Treasures [Normal]
							},
						},
						{
							["questID"] = 44283,	-- The Emerald Nightmare: Piercing the Veil
							["qg"] = 106482,	-- Malfurion Stormrage
							["description"] = "This quest requires you to kill Cenarius in Emerald nightmare 4 times.\n\nThe reward is skipping the 4 bosses and getting instantly to Cenarius.",
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(141696),	-- Pendant of Liquid Horror
					i(141694),	-- Gauntlets of Fractured Dreams
					i(140993),	-- Gloves of Murmured Promises
					i(140996),	-- Grips of Silent Screams
					i(141695),	-- Tarnished Dreamkeeper's Gauntlets
				}),
				cr(102672, e(1703, {	-- Nythendra
					{
						["achievementID"] = 10555,	-- Buggy Fight
						["creatureID"] = 105097,	-- Glow Bug
					},
					{
						["achievementID"] = 10818,	-- Darkbough
						["criteriaID"] = 1,			-- Nythendra
					},
					i(139636),	-- Vantus Rune Technique: Nythendra [Rank 1]
					i(137748),	-- Vantus Rune Technique: Nythendra [Rank 2]
					i(139214),	-- Greyed Dragonscale Coif
					i(139191),	-- Ancient Dreamwoven Mantle
					i(139224),	-- Insect-Etched Chestplate
					i(139235),	-- Wristclamps of Mad Dreams
					i(139212),	-- Creeping String of Larva
					i(139197),	-- Lifeless Buckled Girdle
					i(139200),	-- Stained Maggot Squishers
					i(139236),	-- Grubby Silver Ring
					i(139320),	-- Ravaged Seed Pod
					i(139321),	-- Swarming Plaguehive
					i(139251),	-- Despoiled Dragonscale
					i(139252),	-- Preserved Worldseed
					i(139249),	-- Shaladrassil's Blossom
					i(139250),	-- Unwaking Slumber
				})),
				cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
					ach(10830),	-- Took the Red Eye Down
					{
						["achievementID"] = 10818,	-- Darkbough
						["criteriaID"] = 3,			-- Il'gynoth, Heart of Corruption
					},
					i(139637),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption [Rank 1]
					i(137749),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption [Rank 2]
					i(139569, {	-- Claw of N'Zoth
						artifact(950),	-- Shadow Priest Hidden Artifact Appearance
					}),
					i(139188),	-- Celestially Aligned Hood
					i(139206),	-- Otherworldy Leather Mantle
					i(139233),	-- Pauldrons of Shifting Runes
					i(139187),	-- Clasp of Cosmic Insignificance
					i(139202),	-- Dreamsculptor's Gloves
					i(139213),	-- Gauntlets of Malevolent Intent
					i(139227),	-- Waistplate of Nameless Horror
					i(139215),	-- Singular Chain Leggings
					i(139237),	-- Dreadful Cyclopean Signet
					i(139324),	-- Goblet of Nightmarish Ichor
					i(139325),	-- Spontaneous Appendages
					i(139326),	-- Wriggling Sinew
					i(139259),	-- Cube of Malice
					i(139257),	-- Gore-Drenched Fetish
					i(139258),	-- Radiating Metallic Shard
					i(139254),	-- Shrieking Bloodstone
					i(139256),	-- Sloshing Core of Hatred
				})),
				cr(106087, e(1744, {	-- Elerethe Renferal
					ach(10771),	-- Webbing Crashers
					{
						["achievementID"] = 10818,	-- Darkbough
						["criteriaID"] = 2,			-- Elerethe Renferal
					},
					i(128611),	-- Formula: Enchant Neck - Mark of the Distant Army [Rank 3]
					i(139640),	-- Vantus Rune Technique: Elerethe Renferal [Rank 1]
					i(137752),	-- Vantus Rune Technique: Elerethe Renferal [Rank 2]
					i(139204),	-- Mask of Multitudinous Eyes
					i(139229),	-- Venom-Fanged Barbute
					i(138221),	-- Gossamer-Spun Greatcloak
					i(139221),	-- Patient Ambusher's Hauberk
					i(139209),	-- Wristwraps of Broken Trust
					i(138217),	-- Pliable Spider Silk Cinch
					i(139190),	-- Ragged Horrorweave Leggings
					i(139230),	-- Storm-Battered Legplates
					i(139219),	-- Black Venom Sabatons
					i(139322),	-- Cocoon of Enforced Solitude
					i(139323),	-- Twisting Wind
					i(139253),	-- Fel-Bloated Venom Sac
					i(139255),	-- Scything Quill
					i(139254),	-- Shrieking Bloodstone
					i(137008),	-- Stormfury Diamond
				})),
				cr(100497, e(1667, {	-- Ursoc
					ach(10753),	-- Scare Bear
					{
						["achievementID"] = 10819,	-- Tormented Guardians
						["criteriaID"] = 1,			-- Ursoc
					},
					i(141917),	-- Formula: Enchant Neck - Mark of the Heavy Hide [Rank 3]
					i(139635),	-- Vantus Rune Technique: Ursoc [Rank 1]
					i(137747),	-- Vantus Rune Technique: Ursoc [Rank 2]
					i(139557, {	-- Last Breath of the Forest
						artifact(473),	-- Talonclaw Hidden Appearance
					}),
					i(139553, {	-- Mark of the Glade Guardian
						artifact(283),	-- Guardian Druid Hidden Artifact Appearance
					}),
					i(139239),	-- Cursed Beartooth Necklace
					i(139217),	-- Matted Fur Pauldrons
					i(139208),	-- Scarred Ragefang Chestpiece
					i(139196),	-- Ragged Fur Wristwraps
					i(139226),	-- Primal Gauntlets of Rage
					i(139201),	-- Splotched Bloodfur Leggings
					i(139195),	-- Crimson Wool-Lined Slippers
					i(139220),	-- Scored Ironclaw Sabatons
					i(139234),	-- Trampling Warboots
					i(139329),	-- Bloodthirsty Instinct
					i(139330),	-- Heightened Senses
					i(139327),	-- Unbridled Fury
					i(139328),	-- Ursoc's Rending Paw
					i(139260),	-- Bloodied Bear Fang
					i(139262),	-- Reverberating Femur
					i(139261),	-- Tuft of Ironfur
				})),
				cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
					ach(10663),	-- Imagined Dragons World Tour
					{
						["achievementID"] = 10819,	-- Tormented Guardians
						["criteriaID"] = 2,			-- Dragons of Nightmare
					},
					i(139638),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 1]
					i(137750),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 2]
					i(139562, {	-- Breath of the Undying Serpent
						artifact(519),	-- Mistweaver Hidden Artifact Appearance
					}),
					i(136903),	-- Nightmare Whelpling (PET!)
					i(139205),	-- Cowl of Fright
					i(138215),	-- Dreamscale Inlaid Vestments
					i(138216),	-- Horror Inscribed Chestguard
					i(138218),	-- Dragonbone Wristclamps
					i(138219),	-- Dragonspur Wristguards
					i(138214),	-- Gauntlets of the Demented Mind
					i(138212),	-- Handwraps of Delusional Power
					i(138211),	-- Malignant Sabatons
					i(138220),	-- Mindrend Band
					i(138225),	-- Phantasmal Echo
					i(138224),	-- Unstable Horrorslime
					i(138222),	-- Vial of Nightmare Fog
					i(138228),	-- Bioluminescent Mushroom
					i(138227),	-- Entrancing Stone
					i(138226),	-- Nightmare Engulfed Jewel
				})),
				cr(104636, e(1750, {	-- Cenarius
					{
						["achievementID"] = 10772,	-- Use the Force(s)
						["groups"] = {
							crit(1),	-- Dryads Uncleansed
							crit(2),	-- Treants Uncleansed
							crit(3),	-- Wisps Uncleansed
							crit(4),	-- Drakes Uncleansed
						},
					},
					{
						["achievementID"] = 10819,	-- Tormented Guardians
						["criteriaID"] = 3,			-- Cenarius
					},
					{
						["itemID"] = 141303,	-- Essence of Clarity
						["questID"] = 44283,	-- The Emerald Nightmare: Piercing the Veil
					},
					i(127934),	-- Recipe: Spirit Cauldron [Rank 2]
					i(139641),	-- Vantus Rune Technique: Cenarius [Rank 1]
					i(137753),	-- Vantus Rune Technique: Cenarius [Rank 2]
					i(139231),	-- Crown of Steely Brambles
					i(139192),	-- Mantle of Perpetual Bloom
					i(139218),	-- Thorny Bramblemail Pauldrons
					i(139248),	-- Evergreen Vinewrap Drape
					i(139207),	-- Grove Keeper's Robe
					i(139225),	-- Fitted Ironbark Gauntlets
					i(139198),	-- Forest-Lord's Waistwrap
					i(139211),	-- Laughing Sister's Pouch-Chain
					i(139194),	-- Cozy Dryad Hoof-Socks
					i(139333),	-- Horn of Cenarius
					i(139334),	-- Nature's Call
					i(139263),	-- Blessing of Cenarius
					i(139265),	-- Radiant Dragon Egg
					i(139264),	-- Uplifting Emerald
				})),
				cr(103769, e(1726, {	-- Xavius <Nightmare Lord>
					ach(10755),	-- I Attack the Darkness
					ach(10820),	-- Rift of Aln
					i(128612),	-- Formula: Enchant Neck - Mark of the Hidden Satyr [Rank 3]
					i(139639),	-- Vantus Rune Technique: Xavius [Rank 1]
					i(137751),	-- Vantus Rune Technique: Xavius [Rank 2]
					i(138827),	-- Illusion: Nightmare
					i(139189),	-- Hood of Darkened Visions
					i(139332),	-- Blackened Portalstone Necklace
					i(139232),	-- Midnight Herald's Pauldrons
					i(139193),	-- Maddening Robe of Secrets
					i(139222),	-- Manacles of the Nightmare Colossus
					i(139228),	-- Eon-Tempered Waistplate
					i(139216),	-- Disjointed Linkage Leggings
					i(139203),	-- Repulsive Leathery Pants
					i(139199),	-- Boots of Endless Betrayal
					i(139238),	-- Twice-Warped Azsharan Signet
					i(139336),	-- Bough of Corruption
					i(139335),	-- Grotesque Statuette
					i(139267),	-- Azsharan Councillor's Clasp
					i(139269),	-- Crystallized Drop of Eternity
					i(139266),	-- Fragment of Eternal Spite
					i(139268),	-- Nightmarish Elm Branch
				})),
			}),
			d(15, {		-- Heroic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 139487,	-- Cache of Nightmarish Treasures [Heroic]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 768}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 139482,	-- Corrupted Egg Fragment [Heroic]
							["questID"] = 43548,	-- The Emerald Nightmare: Il'gynoth [Heroic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139487)),	-- Cache of Nightmarish Treasures [Heroic]
							},
						},
						{
							["itemID"] = 140167,	-- Tainted Moonglade Leaf [Heroic]
							["questID"] = 43906,	-- The Emerald Nightmare: Fall of Cenarius [Heroic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139487)),	-- Cache of Nightmarish Treasures [Heroic]
							},
						},
						{
							["itemID"] = 140168,	-- Vial of Swirling Shadow [Heroic]
							["questID"] = 43907,	-- The Emerald Nightmare: Xavius [Heroic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139487)),	-- Cache of Nightmarish Treasures [Heroic]
							},
						},
						{
							["questID"] = 44284,	-- The Emerald Nightmare: Piercing the Veil [Heroic]
							["qg"] = 106482,	-- Malfurion Stormrage
							["description"] = "This quest requires you to kill Cenarius in Emerald nightmare 4 times.\n\nThe reward is skipping the 4 bosses and getting instantly to Cenarius.",
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(141696),	-- Pendant of Liquid Horror
					i(141694),	-- Gauntlets of Fractured Dreams
					i(140993),	-- Gloves of Murmured Promises
					i(140996),	-- Grips of Silent Screams
					i(141695),	-- Tarnished Dreamkeeper's Gauntlets
				}),
				cr(102672, e(1703, {	-- Nythendra
					{
						["achievementID"] = 10555,	-- Buggy Fight
						["creatureID"] = 105097,	-- Glow Bug
					},
					{
						["achievementID"] = 10818,	-- Darkbough
						["criteriaID"] = 1,			-- Nythendra
					},
					i(139636),	-- Vantus Rune Technique: Nythendra [Rank 1]
					i(137748),	-- Vantus Rune Technique: Nythendra [Rank 2]
					i(139214),	-- Greyed Dragonscale Coif
					i(139191),	-- Ancient Dreamwoven Mantle
					i(139224),	-- Insect-Etched Chestplate
					i(139235),	-- Wristclamps of Mad Dreams
					i(139212),	-- Creeping String of Larva
					i(139197),	-- Lifeless Buckled Girdle
					i(139200),	-- Stained Maggot Squishers
					i(139236),	-- Grubby Silver Ring
					i(139320),	-- Ravaged Seed Pod
					i(139321),	-- Swarming Plaguehive
					i(139251),	-- Despoiled Dragonscale
					i(139252),	-- Preserved Worldseed
					i(139249),	-- Shaladrassil's Blossom
					i(139250),	-- Unwaking Slumber
				})),
				cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
					ach(10830),	-- Took the Red Eye Down
					{
						["achievementID"] = 10818,	-- Darkbough
						["criteriaID"] = 3,			-- Il'gynoth, Heart of Corruption
					},
					i(139637),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption [Rank 1]
					i(137749),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption [Rank 2]
					i(139569, {	-- Claw of N'Zoth
						artifact(950),	-- Shadow Priest Hidden Artifact Appearance
					}),
					i(139188),	-- Celestially Aligned Hood
					i(139206),	-- Otherworldy Leather Mantle
					i(139233),	-- Pauldrons of Shifting Runes
					i(139187),	-- Clasp of Cosmic Insignificance
					i(139202),	-- Dreamsculptor's Gloves
					i(139213),	-- Gauntlets of Malevolent Intent
					i(139227),	-- Waistplate of Nameless Horror
					i(139215),	-- Singular Chain Leggings
					i(139237),	-- Dreadful Cyclopean Signet
					i(139324),	-- Goblet of Nightmarish Ichor
					i(139325),	-- Spontaneous Appendages
					i(139326),	-- Wriggling Sinew
					i(139259),	-- Cube of Malice
					i(139257),	-- Gore-Drenched Fetish
					i(139258),	-- Radiating Metallic Shard
					i(139254),	-- Shrieking Bloodstone
					i(139256),	-- Sloshing Core of Hatred
				})),
				cr(106087, e(1744, {	-- Elerethe Renferal
					ach(10771),	-- Webbing Crashers
					{
						["achievementID"] = 10818,	-- Darkbough
						["criteriaID"] = 2,			-- Elerethe Renferal
					},
					i(128611),	-- Formula: Enchant Neck - Mark of the Distant Army [Rank 3]
					i(139640),	-- Vantus Rune Technique: Elerethe Renferal [Rank 1]
					i(137752),	-- Vantus Rune Technique: Elerethe Renferal [Rank 2]
					i(139204),	-- Mask of Multitudinous Eyes
					i(139229),	-- Venom-Fanged Barbute
					i(138221),	-- Gossamer-Spun Greatcloak
					i(139221),	-- Patient Ambusher's Hauberk
					i(139209),	-- Wristwraps of Broken Trust
					i(138217),	-- Pliable Spider Silk Cinch
					i(139190),	-- Ragged Horrorweave Leggings
					i(139230),	-- Storm-Battered Legplates
					i(139219),	-- Black Venom Sabatons
					i(139322),	-- Cocoon of Enforced Solitude
					i(139323),	-- Twisting Wind
					i(139253),	-- Fel-Bloated Venom Sac
					i(139255),	-- Scything Quill
					i(139254),	-- Shrieking Bloodstone
					i(137008),	-- Stormfury Diamond
				})),
				cr(100497, e(1667, {	-- Ursoc
					ach(10753),	-- Scare Bear
					{
						["achievementID"] = 10819,	-- Tormented Guardians
						["criteriaID"] = 1,			-- Ursoc
					},
					i(141917),	-- Formula: Enchant Neck - Mark of the Heavy Hide [Rank 3]
					i(139635),	-- Vantus Rune Technique: Ursoc [Rank 1]
					i(137747),	-- Vantus Rune Technique: Ursoc [Rank 2]
					i(139557, {	-- Last Breath of the Forest
						artifact(473),	-- Talonclaw Hidden Appearance
					}),
					i(139553, {	-- Mark of the Glade Guardian
						artifact(283),	-- Guardian Druid Hidden Artifact Appearance
					}),
					i(139239),	-- Cursed Beartooth Necklace
					i(139217),	-- Matted Fur Pauldrons
					i(139208),	-- Scarred Ragefang Chestpiece
					i(139196),	-- Ragged Fur Wristwraps
					i(139226),	-- Primal Gauntlets of Rage
					i(139201),	-- Splotched Bloodfur Leggings
					i(139195),	-- Crimson Wool-Lined Slippers
					i(139220),	-- Scored Ironclaw Sabatons
					i(139234),	-- Trampling Warboots
					i(139329),	-- Bloodthirsty Instinct
					i(139330),	-- Heightened Senses
					i(139327),	-- Unbridled Fury
					i(139328),	-- Ursoc's Rending Paw
					i(139260),	-- Bloodied Bear Fang
					i(139262),	-- Reverberating Femur
					i(139261),	-- Tuft of Ironfur
				})),
				cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
					ach(10663),	-- Imagined Dragons World Tour
					{
						["achievementID"] = 10819,	-- Tormented Guardians
						["criteriaID"] = 2,			-- Dragons of Nightmare
					},
					i(139638),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 1]
					i(137750),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 2]
					i(139562, {	-- Breath of the Undying Serpent
						artifact(519),	-- Mistweaver Hidden Artifact Appearance
					}),
					i(136903),	-- Nightmare Whelpling (PET!)
					i(139205),	-- Cowl of Fright
					i(138215),	-- Dreamscale Inlaid Vestments
					i(138216),	-- Horror Inscribed Chestguard
					i(138218),	-- Dragonbone Wristclamps
					i(138219),	-- Dragonspur Wristguards
					i(138214),	-- Gauntlets of the Demented Mind
					i(138212),	-- Handwraps of Delusional Power
					i(138211),	-- Malignant Sabatons
					i(138220),	-- Mindrend Band
					i(138225),	-- Phantasmal Echo
					i(138224),	-- Unstable Horrorslime
					i(138222),	-- Vial of Nightmare Fog
					i(138228),	-- Bioluminescent Mushroom
					i(138227),	-- Entrancing Stone
					i(138226),	-- Nightmare Engulfed Jewel
				})),
				cr(104636, e(1750, {	-- Cenarius
					{
						["achievementID"] = 10772,	-- Use the Force(s)
						["groups"] = {
							crit(1),	-- Dryads Uncleansed
							crit(2),	-- Treants Uncleansed
							crit(3),	-- Wisps Uncleansed
							crit(4),	-- Drakes Uncleansed
						},
					},
					{
						["achievementID"] = 10819,	-- Tormented Guardians
						["criteriaID"] = 3,			-- Cenarius
					},
					{
						["itemID"] = 141304,	-- Essence of Clarity [Heroic]
						["questID"] = 44284,	-- The Emerald Nightmare: Piercing the Veil [Heroic]
					},
					i(127934),	-- Recipe: Spirit Cauldron [Rank 2]
					i(139641),	-- Vantus Rune Technique: Cenarius [Rank 1]
					i(137753),	-- Vantus Rune Technique: Cenarius [Rank 2]
					i(139231),	-- Crown of Steely Brambles
					i(139192),	-- Mantle of Perpetual Bloom
					i(139218),	-- Thorny Bramblemail Pauldrons
					i(139248),	-- Evergreen Vinewrap Drape
					i(139207),	-- Grove Keeper's Robe
					i(139225),	-- Fitted Ironbark Gauntlets
					i(139198),	-- Forest-Lord's Waistwrap
					i(139211),	-- Laughing Sister's Pouch-Chain
					i(139194),	-- Cozy Dryad Hoof-Socks
					i(139333),	-- Horn of Cenarius
					i(139334),	-- Nature's Call
					i(139263),	-- Blessing of Cenarius
					i(139265),	-- Radiant Dragon Egg
					i(139264),	-- Uplifting Emerald
				})),
				cr(103769, e(1726, {	-- Xavius <Nightmare Lord>
					{
						["achievementID"] = 11194,	-- Ahead of the Curve: Xavius
						["u"] = 2,	-- Legacy Achievement
					},
					ach(10755),	-- I Attack the Darkness
					ach(10820),	-- Rift of Aln
					i(128612),	-- Formula: Enchant Neck - Mark of the Hidden Satyr [Rank 3]
					i(139639),	-- Vantus Rune Technique: Xavius [Rank 1]
					i(137751),	-- Vantus Rune Technique: Xavius [Rank 2]
					i(138827),	-- Illusion: Nightmare
					i(139189),	-- Hood of Darkened Visions
					i(139332),	-- Blackened Portalstone Necklace
					i(139232),	-- Midnight Herald's Pauldrons
					i(139193),	-- Maddening Robe of Secrets
					i(141006),	-- The First Satyr's Spaulders [Heroic and Mythic only!]
					i(139222),	-- Manacles of the Nightmare Colossus
					i(139228),	-- Eon-Tempered Waistplate
					i(139216),	-- Disjointed Linkage Leggings
					i(139203),	-- Repulsive Leathery Pants
					i(139199),	-- Boots of Endless Betrayal
					i(139238),	-- Twice-Warped Azsharan Signet
					i(139336),	-- Bough of Corruption
					i(139335),	-- Grotesque Statuette
					i(139267),	-- Azsharan Councillor's Clasp
					i(139269),	-- Crystallized Drop of Eternity
					i(139266),	-- Fragment of Eternal Spite
					i(139268),	-- Nightmarish Elm Branch
				})),
			}),
			d(16, {		-- Mythic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 139488,	-- Cache of Nightmarish Treasures [Mythic]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 768}, {"pop"}, {"where", "difficultyID", 16 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 139483,	-- Corrupted Egg Fragment [Mythic]
							["questID"] = 43549,	-- The Emerald Nightmare: Il'gynoth [Mythic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139488)),	-- Cache of Nightmarish Treasures [Mythic]
							},
						},
						{
							["itemID"] = 140169,	-- Tainted Moonglade Leaf [Mythic]
							["questID"] = 43908,	-- The Emerald Nightmare: Fall of Cenarius [Mythic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139488)),	-- Cache of Nightmarish Treasures [Mythic]
							},
						},
						{
							["itemID"] = 140170,	-- Vial of Swirling Shadow [Mythic]
							["questID"] = 43909,	-- The Emerald Nightmare: Xavius [Mythic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(139488)),	-- Cache of Nightmarish Treasures [Mythic]
							},
						},
						{
							["questID"] = 44285,	-- The Emerald Nightmare: Piercing the Veil [Mythic]
							["qg"] = 106482,	-- Malfurion Stormrage
							["description"] = "This quest requires you to kill Cenarius in Emerald nightmare 4 times.\n\nThe reward is skipping the 4 bosses and getting instantly to Cenarius.",
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(141696),	-- Pendant of Liquid Horror
					i(141694),	-- Gauntlets of Fractured Dreams
					i(140993),	-- Gloves of Murmured Promises
					i(140996),	-- Grips of Silent Screams
					i(141695),	-- Tarnished Dreamkeeper's Gauntlets
				}),
				cr(102672, e(1703, {	-- Nythendra
					{
						["achievementID"] = 10555,	-- Buggy Fight
						["creatureID"] = 105097,	-- Glow Bug
					},
					ach(10821),	-- Mythic: Nythendra
					{
						["achievementID"] = 10818,	-- Darkbough
						["criteriaID"] = 1,			-- Nythendra
					},
					i(139636),	-- Vantus Rune Technique: Nythendra [Rank 1]
					i(137748),	-- Vantus Rune Technique: Nythendra [Rank 2]
					i(139214),	-- Greyed Dragonscale Coif
					i(139191),	-- Ancient Dreamwoven Mantle
					i(139224),	-- Insect-Etched Chestplate
					i(139235),	-- Wristclamps of Mad Dreams
					i(139212),	-- Creeping String of Larva
					i(139197),	-- Lifeless Buckled Girdle
					i(139200),	-- Stained Maggot Squishers
					i(139236),	-- Grubby Silver Ring
					i(139320),	-- Ravaged Seed Pod
					i(139321),	-- Swarming Plaguehive
					i(139251),	-- Despoiled Dragonscale
					i(139252),	-- Preserved Worldseed
					i(139249),	-- Shaladrassil's Blossom
					i(139250),	-- Unwaking Slumber
				})),
				cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
					ach(10830),	-- Took the Red Eye Down
					{
						["achievementID"] = 10818,	-- Darkbough
						["criteriaID"] = 3,			-- Il'gynoth, Heart of Corruption
					},
					i(139637),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption [Rank 1]
					i(137749),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption [Rank 2]
					i(139569, {	-- Claw of N'Zoth
						artifact(950),	-- Shadow Priest Hidden Artifact Appearance
					}),
					i(139188),	-- Celestially Aligned Hood
					i(139206),	-- Otherworldy Leather Mantle
					i(139233),	-- Pauldrons of Shifting Runes
					i(139187),	-- Clasp of Cosmic Insignificance
					i(139202),	-- Dreamsculptor's Gloves
					i(139213),	-- Gauntlets of Malevolent Intent
					i(139227),	-- Waistplate of Nameless Horror
					i(139215),	-- Singular Chain Leggings
					i(139237),	-- Dreadful Cyclopean Signet
					i(139324),	-- Goblet of Nightmarish Ichor
					i(139325),	-- Spontaneous Appendages
					i(139326),	-- Wriggling Sinew
					i(139259),	-- Cube of Malice
					i(139257),	-- Gore-Drenched Fetish
					i(139258),	-- Radiating Metallic Shard
					i(139254),	-- Shrieking Bloodstone
					i(139256),	-- Sloshing Core of Hatred
				})),
				cr(106087, e(1744, {	-- Elerethe Renferal
					ach(10771),	-- Webbing Crashers
					ach(10822),	-- Mythic: Elerethe Renferal
					{
						["achievementID"] = 10818,	-- Darkbough
						["criteriaID"] = 2,			-- Elerethe Renferal
					},
					i(128611),	-- Formula: Enchant Neck - Mark of the Distant Army [Rank 3]
					i(139640),	-- Vantus Rune Technique: Elerethe Renferal [Rank 1]
					i(137752),	-- Vantus Rune Technique: Elerethe Renferal [Rank 2]
					i(139204),	-- Mask of Multitudinous Eyes
					i(139229),	-- Venom-Fanged Barbute
					i(138221),	-- Gossamer-Spun Greatcloak
					i(139221),	-- Patient Ambusher's Hauberk
					i(139209),	-- Wristwraps of Broken Trust
					i(138217),	-- Pliable Spider Silk Cinch
					i(139190),	-- Ragged Horrorweave Leggings
					i(139230),	-- Storm-Battered Legplates
					i(139219),	-- Black Venom Sabatons
					i(139322),	-- Cocoon of Enforced Solitude
					i(139323),	-- Twisting Wind
					i(139253),	-- Fel-Bloated Venom Sac
					i(139255),	-- Scything Quill
					i(139254),	-- Shrieking Bloodstone
					i(137008),	-- Stormfury Diamond
				})),
				cr(100497, e(1667, {	-- Ursoc
					ach(10753),	-- Scare Bear
					ach(10824),	-- Mythic: Ursoc
					{
						["achievementID"] = 10819,	-- Tormented Guardians
						["criteriaID"] = 1,			-- Ursoc
					},
					i(141917),	-- Formula: Enchant Neck - Mark of the Heavy Hide [Rank 3]
					i(139635),	-- Vantus Rune Technique: Ursoc [Rank 1]
					i(137747),	-- Vantus Rune Technique: Ursoc [Rank 2]
					i(139557, {	-- Last Breath of the Forest
						artifact(473),	-- Talonclaw Hidden Appearance
					}),
					i(139553, {	-- Mark of the Glade Guardian
						artifact(283),	-- Guardian Druid Hidden Artifact Appearance
					}),
					i(139239),	-- Cursed Beartooth Necklace
					i(139217),	-- Matted Fur Pauldrons
					i(139208),	-- Scarred Ragefang Chestpiece
					i(139196),	-- Ragged Fur Wristwraps
					i(139226),	-- Primal Gauntlets of Rage
					i(139201),	-- Splotched Bloodfur Leggings
					i(139195),	-- Crimson Wool-Lined Slippers
					i(139220),	-- Scored Ironclaw Sabatons
					i(139234),	-- Trampling Warboots
					i(139329),	-- Bloodthirsty Instinct
					i(139330),	-- Heightened Senses
					i(139327),	-- Unbridled Fury
					i(139328),	-- Ursoc's Rending Paw
					i(139260),	-- Bloodied Bear Fang
					i(139262),	-- Reverberating Femur
					i(139261),	-- Tuft of Ironfur
				})),
				cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
					ach(10663),	-- Imagined Dragons World Tour
					ach(10825),	-- Mythic: Dragons of Nightmare
					{
						["achievementID"] = 10819,	-- Tormented Guardians
						["criteriaID"] = 2,			-- Dragons of Nightmare
					},
					i(139638),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 1]
					i(137750),	-- Vantus Rune Technique: Dragons of Nightmare [Rank 2]
					i(139562, {	-- Breath of the Undying Serpent
						artifact(519),	-- Mistweaver Hidden Artifact Appearance
					}),
					i(136903),	-- Nightmare Whelpling (PET!)
					i(139205),	-- Cowl of Fright
					i(138215),	-- Dreamscale Inlaid Vestments
					i(138216),	-- Horror Inscribed Chestguard
					i(138218),	-- Dragonbone Wristclamps
					i(138219),	-- Dragonspur Wristguards
					i(138214),	-- Gauntlets of the Demented Mind
					i(138212),	-- Handwraps of Delusional Power
					i(138211),	-- Malignant Sabatons
					i(138220),	-- Mindrend Band
					i(138225),	-- Phantasmal Echo
					i(138224),	-- Unstable Horrorslime
					i(138222),	-- Vial of Nightmare Fog
					i(138228),	-- Bioluminescent Mushroom
					i(138227),	-- Entrancing Stone
					i(138226),	-- Nightmare Engulfed Jewel
				})),
				cr(104636, e(1750, {	-- Cenarius
					{
						["achievementID"] = 10772,	-- Use the Force(s)
						["groups"] = {
							crit(1),	-- Dryads Uncleansed
							crit(2),	-- Treants Uncleansed
							crit(3),	-- Wisps Uncleansed
							crit(4),	-- Drakes Uncleansed
						},
					},
					ach(10826),	-- Mythic: Cenarius
					{
						["achievementID"] = 10819,	-- Tormented Guardians
						["criteriaID"] = 3,			-- Cenarius
					},
					{
						["itemID"] = 141305,	-- Essence of Clarity [Mythic]
						["questID"] = 44285,	-- The Emerald Nightmare: Piercing the Veil [Mythic]
					},
					i(127934),	-- Recipe: Spirit Cauldron [Rank 2]
					i(139641),	-- Vantus Rune Technique: Cenarius [Rank 1]
					i(137753),	-- Vantus Rune Technique: Cenarius [Rank 2]
					i(139231),	-- Crown of Steely Brambles
					i(139192),	-- Mantle of Perpetual Bloom
					i(139218),	-- Thorny Bramblemail Pauldrons
					i(139248),	-- Evergreen Vinewrap Drape
					i(139207),	-- Grove Keeper's Robe
					i(139225),	-- Fitted Ironbark Gauntlets
					i(139198),	-- Forest-Lord's Waistwrap
					i(139211),	-- Laughing Sister's Pouch-Chain
					i(139194),	-- Cozy Dryad Hoof-Socks
					i(139333),	-- Horn of Cenarius
					i(139334),	-- Nature's Call
					i(139263),	-- Blessing of Cenarius
					i(139265),	-- Radiant Dragon Egg
					i(139264),	-- Uplifting Emerald
				})),
				cr(103769, e(1726, {	-- Xavius <Nightmare Lord>
					{
						["achievementID"] = 11194,	-- Ahead of the Curve: Xavius
						["u"] = 2,	-- Legacy Achievement
					},
					{
						["achievementID"] = 11191,	-- Cutting Edge: Xavius
						["u"] = 2,	-- Legacy Achievement
					},
					{
						["achievementID"] = 10854,	-- Realm First! Xavius
						["u"] = 2,	-- Legacy Achievement
					},
					ach(10755),	-- I Attack the Darkness
					ach(10820),	-- Rift of Aln
					ach(10827, {	-- Mythic: Xavius
						title(341),	-- The Dreamer
					}),
					i(128612),	-- Formula: Enchant Neck - Mark of the Hidden Satyr [Rank 3]
					i(139639),	-- Vantus Rune Technique: Xavius [Rank 1]
					i(137751),	-- Vantus Rune Technique: Xavius [Rank 2]
					i(138827),	-- Illusion: Nightmare
					i(139189),	-- Hood of Darkened Visions
					i(139332),	-- Blackened Portalstone Necklace
					i(139232),	-- Midnight Herald's Pauldrons
					i(139193),	-- Maddening Robe of Secrets
					i(141006),	-- The First Satyr's Spaulders [Heroic and Mythic only!]
					i(139222),	-- Manacles of the Nightmare Colossus
					i(139228),	-- Eon-Tempered Waistplate
					i(139216),	-- Disjointed Linkage Leggings
					i(139203),	-- Repulsive Leathery Pants
					i(139199),	-- Boots of Endless Betrayal
					i(139238),	-- Twice-Warped Azsharan Signet
					i(139336),	-- Bough of Corruption
					i(139335),	-- Grotesque Statuette
					i(139267),	-- Azsharan Councillor's Clasp
					i(139269),	-- Crystallized Drop of Eternity
					i(139266),	-- Fragment of Eternal Spite
					i(139268),	-- Nightmarish Elm Branch
				})),
			}),
		},
	}),
})};