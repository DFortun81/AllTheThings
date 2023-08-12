---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(VALE_OF_ETERNAL_BLOSSOMS, {
			n(VENDORS, {
				n(64922, {	-- Brann Bronzebeard <Archaeology Trainer>
					["coord"] = { 83.4, 30.9, VALE_OF_ETERNAL_BLOSSOMS },
					["g"] = {
						i(104198, {	-- Mantid Artifact Hunter's Kit
							["cost"] = { { "i", 87399, 2 }, },	-- 2x Restored Artifact
						}),
					},
				}),
				n(64028, {	-- Challenger Soong <Challenge Dungeons>
					["description"] = "You can only buy items from this vendor if you have the Challenge Conquerer: Gold Feat of Strength on your toon.  You can only buy the set for your class.",
					["coord"] = { 86.3, 61.5, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(90049)),	-- Girdle of the Lich Lord
						un(REMOVED_FROM_GAME, i(90050)),	-- Treads of the Lich Lord
						un(REMOVED_FROM_GAME, i(90051)),	-- Chestguard of the Lich Lord
						un(REMOVED_FROM_GAME, i(90052)),	-- Grasps of the Lich Lord
						un(REMOVED_FROM_GAME, i(90053)),	-- Crown of the Lich Lord
						un(REMOVED_FROM_GAME, i(90054)),	-- Legplates of the Lich Lord
						un(REMOVED_FROM_GAME, i(90055)),	-- Shoulderplates of the Lich Lord
						un(REMOVED_FROM_GAME, i(90056)),	-- Bracers of the Lich Lord
						un(REMOVED_FROM_GAME, i(90059)),	-- Waistguard of the Cycle
						un(REMOVED_FROM_GAME, i(90060)),	-- Sandals of the Cycle
						un(REMOVED_FROM_GAME, i(90061)),	-- Gloves of the Cycle
						un(REMOVED_FROM_GAME, i(90062)),	-- Hood of the Cycle
						un(REMOVED_FROM_GAME, i(90063)),	-- Leggings of the Cycle
						un(REMOVED_FROM_GAME, i(90064)),	-- Robes of the Cycle
						un(REMOVED_FROM_GAME, i(90065)),	-- Branches of the Cycle
						un(REMOVED_FROM_GAME, i(90066)),	-- Bracers of the Cycle
						un(REMOVED_FROM_GAME, i(90068)),	-- Cinch of the Howling Beast
						un(REMOVED_FROM_GAME, i(90069)),	-- Boots of the Howling Beast
						un(REMOVED_FROM_GAME, i(90070)),	-- Chestguard of the Howling Beast
						un(REMOVED_FROM_GAME, i(90071)),	-- Grips of the Howling Beast
						un(REMOVED_FROM_GAME, i(90072)),	-- Helm of the Howling Beast
						un(REMOVED_FROM_GAME, i(90073)),	-- Legguards of the Howling Beast
						un(REMOVED_FROM_GAME, i(90074)),	-- Shoulderguards of the Howling Beast
						un(REMOVED_FROM_GAME, i(90075)),	-- Wristwraps of the Howling Beast
						un(REMOVED_FROM_GAME, i(90079)),	-- Girdle of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90080)),	-- Boots of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90081)),	-- Gloves of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90082)),	-- Hood of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90083)),	-- Leggings of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90084)),	-- Robes of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90085)),	-- Spaulders of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90086)),	-- Bracers of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90088)),	-- Greatbelt of the Regal Lord
						un(REMOVED_FROM_GAME, i(90089)),	-- Treads of the Regal Lord
						un(REMOVED_FROM_GAME, i(90090)),	-- Chestwrap of the Regal Lord
						un(REMOVED_FROM_GAME, i(90091)),	-- Handwraps of the Regal Lord
						un(REMOVED_FROM_GAME, i(90092)),	-- Crown of the Regal Lord
						un(REMOVED_FROM_GAME, i(90093)),	-- Legwraps of the Regal Lord
						un(REMOVED_FROM_GAME, i(90094)),	-- Shoulderguards of the Regal Lord
						un(REMOVED_FROM_GAME, i(90095)),	-- Bracers of the Regal Lord
						un(REMOVED_FROM_GAME, i(90096)),	-- Girdle of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90097)),	-- Greatboots of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90098)),	-- Chestplate of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90099)),	-- Gauntlets of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90100)),	-- Greathelm of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90101)),	-- Legplates of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90102)),	-- Shoulderplate of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90103)),	-- Wristguards of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90110)),	-- Cord of the Light
						un(REMOVED_FROM_GAME, i(90111)),	-- Steps of the Light
						un(REMOVED_FROM_GAME, i(90112)),	-- Bracers of the Light
						un(REMOVED_FROM_GAME, i(90113)),	-- Pauldrons of the Light
						un(REMOVED_FROM_GAME, i(90114)),	-- Robes of the Light
						un(REMOVED_FROM_GAME, i(90115)),	-- Hands of the Light
						un(REMOVED_FROM_GAME, i(90116)),	-- Cowl of the Light
						un(REMOVED_FROM_GAME, i(90117)),	-- Leggings of the Light
						un(REMOVED_FROM_GAME, i(90119)),	-- Girdle of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90120)),	-- Hood of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90121)),	-- Tabi of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90122)),	-- Shadowwrap of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90123)),	-- Gloves of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90124)),	-- Leggings of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90125)),	-- Spaulders of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90126)),	-- Bracers of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90127)),	-- Windfury Bracers
						un(REMOVED_FROM_GAME, i(90128)),	-- Windfury Belt
						un(REMOVED_FROM_GAME, i(90129)),	-- Windfury Sandals
						un(REMOVED_FROM_GAME, i(90130)),	-- Windfury Harness
						un(REMOVED_FROM_GAME, i(90131)),	-- Windfury Crushers
						un(REMOVED_FROM_GAME, i(90132)),	-- Windfury Mask
						un(REMOVED_FROM_GAME, i(90133)),	-- Windfury Legguards
						un(REMOVED_FROM_GAME, i(90134)),	-- Windfury Spirit Guides
						un(REMOVED_FROM_GAME, i(90136)),	-- Belt of the Betrayer
						un(REMOVED_FROM_GAME, i(90137)),	-- Boots of the Betrayer
						un(REMOVED_FROM_GAME, i(90138)),	-- Amice of the Betrayer
						un(REMOVED_FROM_GAME, i(90139)),	-- Bracers of the Betrayer
						un(REMOVED_FROM_GAME, i(90140)),	-- Robes of the Betrayer
						un(REMOVED_FROM_GAME, i(90141)),	-- Handguards of the Betrayer
						un(REMOVED_FROM_GAME, i(90142)),	-- Horns of the Betrayer
						un(REMOVED_FROM_GAME, i(90143)),	-- Leggings of the Betrayer
						un(REMOVED_FROM_GAME, i(90147)),	-- Girdle of the Golden King
						un(REMOVED_FROM_GAME, i(90148)),	-- Greatboots of the Golden King
						un(REMOVED_FROM_GAME, i(90149)),	-- Chestplate of the Golden King
						un(REMOVED_FROM_GAME, i(90150)),	-- Reach of the Golden King
						un(REMOVED_FROM_GAME, i(90151)),	-- Crown of the Golden King
						un(REMOVED_FROM_GAME, i(90152)),	-- Greaves of the Golden King
						un(REMOVED_FROM_GAME, i(90153)),	-- Mantle of the Golden King
						un(REMOVED_FROM_GAME, i(90154)),	-- Bracers of the Golden King
					},
				}),
				n(63994, {	-- Challenger Wuli <Challenge Dungeons>
					["description"] = "You can only buy items from this vendor if you have the Challenge Conquerer: Gold Feat of Strength on your toon.  You can only buy the set for your class.",
					["coord"] = { 61.2, 20.8, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(90049)),	-- Girdle of the Lich Lord
						un(REMOVED_FROM_GAME, i(90050)),	-- Treads of the Lich Lord
						un(REMOVED_FROM_GAME, i(90051)),	-- Chestguard of the Lich Lord
						un(REMOVED_FROM_GAME, i(90052)),	-- Grasps of the Lich Lord
						un(REMOVED_FROM_GAME, i(90053)),	-- Crown of the Lich Lord
						un(REMOVED_FROM_GAME, i(90054)),	-- Legplates of the Lich Lord
						un(REMOVED_FROM_GAME, i(90055)),	-- Shoulderplates of the Lich Lord
						un(REMOVED_FROM_GAME, i(90056)),	-- Bracers of the Lich Lord
						un(REMOVED_FROM_GAME, i(90059)),	-- Waistguard of the Cycle
						un(REMOVED_FROM_GAME, i(90060)),	-- Sandals of the Cycle
						un(REMOVED_FROM_GAME, i(90061)),	-- Gloves of the Cycle
						un(REMOVED_FROM_GAME, i(90062)),	-- Hood of the Cycle
						un(REMOVED_FROM_GAME, i(90063)),	-- Leggings of the Cycle
						un(REMOVED_FROM_GAME, i(90064)),	-- Robes of the Cycle
						un(REMOVED_FROM_GAME, i(90065)),	-- Branches of the Cycle
						un(REMOVED_FROM_GAME, i(90066)),	-- Bracers of the Cycle
						un(REMOVED_FROM_GAME, i(90068)),	-- Cinch of the Howling Beast
						un(REMOVED_FROM_GAME, i(90069)),	-- Boots of the Howling Beast
						un(REMOVED_FROM_GAME, i(90070)),	-- Chestguard of the Howling Beast
						un(REMOVED_FROM_GAME, i(90071)),	-- Grips of the Howling Beast
						un(REMOVED_FROM_GAME, i(90072)),	-- Helm of the Howling Beast
						un(REMOVED_FROM_GAME, i(90073)),	-- Legguards of the Howling Beast
						un(REMOVED_FROM_GAME, i(90074)),	-- Shoulderguards of the Howling Beast
						un(REMOVED_FROM_GAME, i(90075)),	-- Wristwraps of the Howling Beast
						un(REMOVED_FROM_GAME, i(90079)),	-- Girdle of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90080)),	-- Boots of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90081)),	-- Gloves of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90082)),	-- Hood of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90083)),	-- Leggings of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90084)),	-- Robes of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90085)),	-- Spaulders of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90086)),	-- Bracers of the Elemental Triad
						un(REMOVED_FROM_GAME, i(90088)),	-- Greatbelt of the Regal Lord
						un(REMOVED_FROM_GAME, i(90089)),	-- Treads of the Regal Lord
						un(REMOVED_FROM_GAME, i(90090)),	-- Chestwrap of the Regal Lord
						un(REMOVED_FROM_GAME, i(90091)),	-- Handwraps of the Regal Lord
						un(REMOVED_FROM_GAME, i(90092)),	-- Crown of the Regal Lord
						un(REMOVED_FROM_GAME, i(90093)),	-- Legwraps of the Regal Lord
						un(REMOVED_FROM_GAME, i(90094)),	-- Shoulderguards of the Regal Lord
						un(REMOVED_FROM_GAME, i(90095)),	-- Bracers of the Regal Lord
						un(REMOVED_FROM_GAME, i(90096)),	-- Girdle of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90097)),	-- Greatboots of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90098)),	-- Chestplate of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90099)),	-- Gauntlets of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90100)),	-- Greathelm of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90101)),	-- Legplates of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90102)),	-- Shoulderplate of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90103)),	-- Wristguards of the Holy Warrior
						un(REMOVED_FROM_GAME, i(90110)),	-- Cord of the Light
						un(REMOVED_FROM_GAME, i(90111)),	-- Steps of the Light
						un(REMOVED_FROM_GAME, i(90112)),	-- Bracers of the Light
						un(REMOVED_FROM_GAME, i(90113)),	-- Pauldrons of the Light
						un(REMOVED_FROM_GAME, i(90114)),	-- Robes of the Light
						un(REMOVED_FROM_GAME, i(90115)),	-- Hands of the Light
						un(REMOVED_FROM_GAME, i(90116)),	-- Cowl of the Light
						un(REMOVED_FROM_GAME, i(90117)),	-- Leggings of the Light
						un(REMOVED_FROM_GAME, i(90119)),	-- Girdle of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90120)),	-- Hood of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90121)),	-- Tabi of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90122)),	-- Shadowwrap of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90123)),	-- Gloves of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90124)),	-- Leggings of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90125)),	-- Spaulders of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90126)),	-- Bracers of the Silent Assassin
						un(REMOVED_FROM_GAME, i(90127)),	-- Windfury Bracers
						un(REMOVED_FROM_GAME, i(90128)),	-- Windfury Belt
						un(REMOVED_FROM_GAME, i(90129)),	-- Windfury Sandals
						un(REMOVED_FROM_GAME, i(90130)),	-- Windfury Harness
						un(REMOVED_FROM_GAME, i(90131)),	-- Windfury Crushers
						un(REMOVED_FROM_GAME, i(90132)),	-- Windfury Mask
						un(REMOVED_FROM_GAME, i(90133)),	-- Windfury Legguards
						un(REMOVED_FROM_GAME, i(90134)),	-- Windfury Spirit Guides
						un(REMOVED_FROM_GAME, i(90136)),	-- Belt of the Betrayer
						un(REMOVED_FROM_GAME, i(90137)),	-- Boots of the Betrayer
						un(REMOVED_FROM_GAME, i(90138)),	-- Amice of the Betrayer
						un(REMOVED_FROM_GAME, i(90139)),	-- Bracers of the Betrayer
						un(REMOVED_FROM_GAME, i(90140)),	-- Robes of the Betrayer
						un(REMOVED_FROM_GAME, i(90141)),	-- Handguards of the Betrayer
						un(REMOVED_FROM_GAME, i(90142)),	-- Horns of the Betrayer
						un(REMOVED_FROM_GAME, i(90143)),	-- Leggings of the Betrayer
						un(REMOVED_FROM_GAME, i(90147)),	-- Girdle of the Golden King
						un(REMOVED_FROM_GAME, i(90148)),	-- Greatboots of the Golden King
						un(REMOVED_FROM_GAME, i(90149)),	-- Chestplate of the Golden King
						un(REMOVED_FROM_GAME, i(90150)),	-- Reach of the Golden King
						un(REMOVED_FROM_GAME, i(90151)),	-- Crown of the Golden King
						un(REMOVED_FROM_GAME, i(90152)),	-- Greaves of the Golden King
						un(REMOVED_FROM_GAME, i(90153)),	-- Mantle of the Golden King
						un(REMOVED_FROM_GAME, i(90154)),	-- Bracers of the Golden King
					},
				}),
				n(59908, {	-- Jaluu the Generous <The Golden Lotus Quartermaster>
					["coords"] = {
						{ 84.2, 62.7, VALE_OF_ETERNAL_BLOSSOMS },	-- Alliance
						{ 63.2, 22.0, VALE_OF_ETERNAL_BLOSSOMS },	-- Horde
					},
					["g"] = {
						i(89071),	-- Alani's Inflexible Ring
						i(89527),	-- Amulet of Swirling Mists
						i(89070),	-- Anji's Keepsake
						i(89423),	-- Battleguard of Guo-Lai
						i(89642),	-- Bracers of Eternal Resolve
						i(89648),	-- Bracers of Inner Light
						i(89430),	-- Breastplate of the Golden Pagoda
						i(89421),	-- Cuirass of the Twin Monoliths
						i(89420),	-- Dawnblade's Chestguard
						i(89797),	-- Golden Lotus Tabard
						i(89531),	-- Gorget of Usurped Kings
						i(93215),	-- Grand Commendation of the Golden Lotus
						i(89341),	-- Imperion Spaulders
						i(89663),	-- Leggings of Twisted Vines
						i(89073),	-- Leven's Circle of Hope
						i(89340),	-- Mantle of the Golden Sun
						i(89343),	-- Mindbender Shoulders
						i(89432, {	-- Mistfall Robes
							["cost"] = 5019100,	-- 501g 91s
						}),
						i(89232),	-- Mogu Rune of Paralysis
						i(89528),	-- Necklace of Jade Pearls
						i(89347),	-- Paleblade Shoulderguards
						i(86235),	-- Pattern: Angerhide Leg Armor (RECIPE!)
						i(86237),	-- Pattern: Chestguard of Earthen Harmony (RECIPE!)
						i(86371),	-- Pattern: Gloves of Creation
						i(86273),	-- Pattern: Gloves of Earthen Harmony (RECIPE!)
						i(86376),	-- Pattern: Greater Cerulean Spellthread
						i(86375),	-- Pattern: Greater Pearlescent Spellthread
						i(86274),	-- Pattern: Greyshadow Chestguard (RECIPE!)
						i(86275),	-- Pattern: Greyshadow Gloves (RECIPE!)
						i(86276),	-- Pattern: Ironscale Leg Armor (RECIPE!)
						i(86277),	-- Pattern: Lifekeeper's Gloves (RECIPE!)
						i(86278),	-- Pattern: Lifekeeper's Robe (RECIPE!)
						i(86370),	-- Pattern: Robes of Creation
						i(86295),	-- Pattern: Shadowleather Leg Armor (RECIPE!)
						i(86369),	-- Pattern: Spelltwister's Gloves
						i(86368),	-- Pattern: Spelltwister's Grand Robe
						i(86308),	-- Pattern: Wildblood Gloves (RECIPE!)
						i(86309),	-- Pattern: Wildblood Vest (RECIPE!)
						i(89529),	-- Pendant of Endless Inquisition
						i(87781, {	-- Azure Riding Crane (MOUNT!)
							["cost"] = 5000000,	-- 500g
						}),
						i(87782, {	-- Golden Riding Crane (MOUNT!)
							["cost"] = 25000000,	-- 2,500g
						}),
						i(87783, {	-- Regal Riding Crane (MOUNT!)
							["cost"] = 15000000,	-- 1,500g
						}),
						i(89069),	-- Ring of the Golden Stair
						i(89434),	-- Robe of the Five Sisters
						i(89429),	-- Robes of the Setting Sun
						i(89649),	-- Serrated Forearm Guards
						i(89346),	-- Shoulders of Autumnlight
						i(89072),	-- Simple Harmonious Ring
						i(89662),	-- Snowpack Waders
						i(89431, {	-- Softfoot Silentwrap
							["cost"] = 5001400,	-- 500g 14s
						}),
						i(89345),	-- Stonetoe Spaulders
						i(89653),	-- Surehand Grips
						i(89339),	-- Tenderheart Shoulders
						i(89643),	-- Tranquility Bindings
						i(89530),	-- Triumphant Conqueror's Chain
						i(89433),	-- Vestments of Thundering Skies
						i(89652),	-- Wandering Friar's Gloves
						i(89342),	-- Whitepetal Shouldergarb
						i(89344),	-- Windwalker Spaulders
					},
				}),
				n(66973, {	-- Kai Featherfall <Phoenix Egg Trader>
					["coord"] = { 82.2, 34.0, VALE_OF_ETERNAL_BLOSSOMS },
					["g"] = sharedData({
						["cost"] = {{"i", 90045, 1 }},	-- 1x Ancestral Phoenix Egg
						["timeline"] = { ADDED_5_0_4, REMOVED_6_0_2 },
					}, {
						i(89154),	-- Crimson Pandaren Phoenix (MOUNT!)
						i(90710),	-- Ashen Pandaren Phoenix (MOUNT!)
						i(90711),	-- Emerald Pandaren Phoenix (MOUNT!)
						i(90712),	-- Violet Pandaren Phoenix (MOUNT!)
					}),
				}),
				n(65172, {	-- Len at Arms <Adventuring Supplies>
					["coord"] = { 14.1, 78.8, VALE_OF_ETERNAL_BLOSSOMS },
					["g"] = {
						i(83234),	-- Wasteland Amulet
						i(83229),	-- Wasteland Armored Bracers
						i(83184),	-- Wasteland Armored Chestpiece
						i(83220),	-- Wasteland Armored Gauntlets
						i(83211),	-- Wasteland Armored Girdle
						i(83166),	-- Wasteland Armored Helm
						i(83193),	-- Wasteland Armored Legguards
						i(83175),	-- Wasteland Armored Shoulders
						i(83202),	-- Wasteland Armored Warboots
						i(83275),	-- Wasteland Axe
						i(83249),	-- Wasteland Badge
						i(83235),	-- Wasteland Band
						i(83272),	-- Wasteland Barrier
						i(83263),	-- Wasteland Battlemace
						i(83274),	-- Wasteland Blade
						i(83224),	-- Wasteland Burnished Bracers
						i(83179),	-- Wasteland Burnished Chestguard
						i(83206),	-- Wasteland Burnished Clasp
						i(83215),	-- Wasteland Burnished Gloves
						i(83197),	-- Wasteland Burnished Greaves
						i(83161),	-- Wasteland Burnished Headcover
						i(83188),	-- Wasteland Burnished Legplates
						i(83170),	-- Wasteland Burnished Spaulders
						i(83257),	-- Wasteland Cape
						i(83182),	-- Wasteland Chain Armor
						i(83218),	-- Wasteland Chain Gauntlets
						i(83164),	-- Wasteland Chain Helm
						i(83191),	-- Wasteland Chain Leggings
						i(83209),	-- Wasteland Chain Links
						i(83200),	-- Wasteland Chain Sabatons
						i(83173),	-- Wasteland Chain Spaulders
						i(83227),	-- Wasteland Chain Wristguards
						i(83231),	-- Wasteland Choker
						i(83259),	-- Wasteland Cloak
						i(83262),	-- Wasteland Combat Staff
						i(83265),	-- Wasteland Crossbow
						i(83268),	-- Wasteland Dagger
						i(83261),	-- Wasteland Diviner's Rod
						i(83256),	-- Wasteland Drape
						i(83247),	-- Wasteland Emblem
						i(83270),	-- Wasteland Greatsword
						i(83264),	-- Wasteland Handaxe
						i(83228),	-- Wasteland Heavy Armplates
						i(83183),	-- Wasteland Heavy Chestpiece
						i(83219),	-- Wasteland Heavy Gauntlets
						i(83210),	-- Wasteland Heavy Girdle
						i(83165),	-- Wasteland Heavy Helm
						i(83192),	-- Wasteland Heavy Legguards
						i(83174),	-- Wasteland Heavy Shoulders
						i(83201),	-- Wasteland Heavy Warboots
						i(83204),	-- Wasteland Hide Belt
						i(83222),	-- Wasteland Hide Bindings
						i(83195),	-- Wasteland Hide Footguards
						i(83213),	-- Wasteland Hide Gloves
						i(83159),	-- Wasteland Hide Helm
						i(83186),	-- Wasteland Hide Legguards
						i(83168),	-- Wasteland Hide Spaulders
						i(83177),	-- Wasteland Hide Tunic
						i(83248),	-- Wasteland Insignia
						i(83226),	-- Wasteland Leather Armwraps
						i(83208),	-- Wasteland Leather Belt
						i(83199),	-- Wasteland Leather Boots
						i(83217),	-- Wasteland Leather Gloves
						i(83163),	-- Wasteland Leather Helm
						i(83190),	-- Wasteland Leather Legguards
						i(83172),	-- Wasteland Leather Spaulders
						i(83181),	-- Wasteland Leather Tunic
						i(83230),	-- Wasteland Locket
						i(83237),	-- Wasteland Loop
						i(83271),	-- Wasteland Mace
						i(83258),	-- Wasteland Manteau
						i(83260),	-- Wasteland Meditation Staff
						i(83232),	-- Wasteland Necklace
						i(83233),	-- Wasteland Pendant
						i(83245),	-- Wasteland Relic
						i(83236),	-- Wasteland Ring
						i(83223),	-- Wasteland Ringmail Armbands
						i(83178),	-- Wasteland Ringmail Armor
						i(83214),	-- Wasteland Ringmail Gauntlets
						i(83160),	-- Wasteland Ringmail Helm
						i(83187),	-- Wasteland Ringmail Leggings
						i(83196),	-- Wasteland Ringmail Sabatons
						i(83169),	-- Wasteland Ringmail Spaulders
						i(83205),	-- Wasteland Ringmail Waistguard
						i(83266),	-- Wasteland Saber
						i(83203),	-- Wasteland Satin Cord
						i(83221),	-- Wasteland Satin Cuffs
						i(83212),	-- Wasteland Satin Gloves
						i(83158),	-- Wasteland Satin Hood
						i(83185),	-- Wasteland Satin Leggings
						i(83167),	-- Wasteland Satin Mantle
						i(83176),	-- Wasteland Satin Robe
						i(83194),	-- Wasteland Satin Treads
						i(83267),	-- Wasteland Scepter
						i(83239),	-- Wasteland Seal
						i(83255),	-- Wasteland Shawl
						i(83273),	-- Wasteland Shield
						i(83246),	-- Wasteland Sigil
						i(83238),	-- Wasteland Signet
						i(83171),	-- Wasteland Silk Amice
						i(83207),	-- Wasteland Silk Cord
						i(83162),	-- Wasteland Silk Cowl
						i(83225),	-- Wasteland Silk Cuffs
						i(83216),	-- Wasteland Silk Handguards
						i(83180),	-- Wasteland Silk Robe
						i(83198),	-- Wasteland Silk Treads
						i(83189),	-- Wasteland Silk Trousers
						i(83269),	-- Wasteland Smasher
					},
				}),
				n(64691, {	-- Lorewalker Huynh <Inscription Trainer>
					["coord"] = { 82.0, 29.3, VALE_OF_ETERNAL_BLOSSOMS },
					["g"] = {
						i(137788, {	-- Technique: Songs of Peace (RECIPE!)
							["timeline"] = { "added 7.0.3" },
						}),
					},
				}),
				n(64001, {	-- Sage Lotusbloom <The August Celestials Quartermaster>
					["coord"] = { 62.7, 23.3, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(89799),	-- August Celestials Tabard
						i(88880),	-- Battle Shadow Bracers
						i(89532),	-- Bladesong Cloak
						i(88876),	-- Boots of the High Adept
						i(88892),	-- Bracers of Inlaid Jade
						i(88879),	-- Braided Black and White Bracer
						i(88865),	-- Bramblestaff Boots
						i(88883),	-- Brewmaster Chani's Bracers
						i(89124),	-- Celestial Offering
						i(88885),	-- Clever Ashyo's Armbands
						i(89533),	-- Cloak of Ancient Curses
						i(89537),	-- Cloak of the Silent Mountain
						i(88881),	-- Fallen Sentinel Bracers
						i(88744),	-- Fingers of the Loneliest Monk
						i(84561),	-- Formula: Enchant Bracer - Exceptional Strength (RECIPE!)
						i(84557),	-- Formula: Enchant Bracer - Greater Agility (RECIPE!)
						i(84559),	-- Formula: Enchant Bracer - Super Intellect (RECIPE!)
						i(88749),	-- Gauntlets of Jade Sutras
						i(88741),	-- Gloves of Red Feathers
						i(88746),	-- Gloves of the Overwhelming Swarm
						i(93224),	-- Grand Commendation of the August Celestials
						i(89665),	-- Leggings of Ponderous Advance
						i(89659),	-- Leggings of Unfinished Conquest
						i(88893),	-- Minh's Beaten Bracers
						i(89668),	-- Mountain Stream Ringmail
						i(88743),	-- Ogo's Elder Gloves
						i(86377),	-- Pattern: Royal Satchel
						i(89534),	-- Pressed Flower Cloak
						i(88884),	-- Quillpaw Family Bracers
						i(88748),	-- Ravenmane's Gloves
						i(89667),	-- Refurbished Zandalari Vestment
						i(89304, {	-- Thundering August Cloud Serpent (MOUNT!)
							["cost"] = 100000000,	-- 10,000g
						}),
						i(89535),	-- Ribcracker's Cloak
						i(88867),	-- Sandals of the Elder Sage
						i(88745),	-- Sentinel Commander's Gauntlets
						i(88866),	-- Steps of the War Serpent
						i(88877),	-- Storm-Sing Sandals
						i(88747),	-- Streetfighter's Iron Knuckles
						i(89658),	-- Subversive Leggings
						i(88742),	-- Sunspeaker's Flared Gloves
						i(88862),	-- Tankiss Warstompers
						i(88882),	-- Tiger-Striped Wristguards
						i(88868),	-- Tukka-Tuk's Hairy Boots
						i(89669),	-- Undergrowth Stalker Chestpiece
						i(89664),	-- Valiant's Shinguards
						i(89666),	-- Vestment of the Ascendant Tribe
						i(88878),	-- Void Flame Slippers
						i(88864),	-- Yu'lon Guardian Boots
					},
				}),
				n(64032, {	-- Sage Whiteheart <The August Celestials Quartermaster>
					["coord"] = { 84.6, 63.8, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(89799),	-- August Celestials Tabard
						i(88880),	-- Battle Shadow Bracers
						i(89532),	-- Bladesong Cloak
						i(88876),	-- Boots of the High Adept
						i(88892),	-- Bracers of Inlaid Jade
						i(88879),	-- Braided Black and White Bracer
						i(88865),	-- Bramblestaff Boots
						i(88883),	-- Brewmaster Chani's Bracers
						i(89124),	-- Celestial Offering
						i(88885),	-- Clever Ashyo's Armbands
						i(89533),	-- Cloak of Ancient Curses
						i(89537),	-- Cloak of the Silent Mountain
						i(88881),	-- Fallen Sentinel Bracers
						i(88744),	-- Fingers of the Loneliest Monk
						i(84561),	-- Formula: Enchant Bracer - Exceptional Strength (RECIPE!)
						i(84557),	-- Formula: Enchant Bracer - Greater Agility (RECIPE!)
						i(84559),	-- Formula: Enchant Bracer - Super Intellect (RECIPE!)
						i(88749),	-- Gauntlets of Jade Sutras
						i(88741),	-- Gloves of Red Feathers
						i(88746),	-- Gloves of the Overwhelming Swarm
						i(93224),	-- Grand Commendation of the August Celestials
						i(89665),	-- Leggings of Ponderous Advance
						i(89659),	-- Leggings of Unfinished Conquest
						i(88893),	-- Minh's Beaten Bracers
						i(89668),	-- Mountain Stream Ringmail
						i(88743),	-- Ogo's Elder Gloves
						i(86377),	-- Pattern: Royal Satchel
						i(89534),	-- Pressed Flower Cloak
						i(88884),	-- Quillpaw Family Bracers
						i(88748),	-- Ravenmane's Gloves
						i(89667),	-- Refurbished Zandalari Vestment
						i(89304, {	-- Thundering August Cloud Serpent (MOUNT!)
							["cost"] = 100000000,	-- 10,000g
						}),
						i(89535),	-- Ribcracker's Cloak
						i(88867),	-- Sandals of the Elder Sage
						i(88745),	-- Sentinel Commander's Gauntlets
						i(88866),	-- Steps of the War Serpent
						i(88877),	-- Storm-Sing Sandals
						i(88747),	-- Streetfighter's Iron Knuckles
						i(89658),	-- Subversive Leggings
						i(88742),	-- Sunspeaker's Flared Gloves
						i(88862),	-- Tankiss Warstompers
						i(88882),	-- Tiger-Striped Wristguards
						i(88868),	-- Tukka-Tuk's Hairy Boots
						i(89669),	-- Undergrowth Stalker Chestpiece
						i(89664),	-- Valiant's Shinguards
						i(89666),	-- Vestment of the Ascendant Tribe
						i(88878),	-- Void Flame Slippers
						i(88864),	-- Yu'lon Guardian Boots
					},
				}),
				n(64605, {	-- Tan Shin Tiao <Lorewalkers Quartermaster>
					["coord"] = { 82.2, 29.4, VALE_OF_ETERNAL_BLOSSOMS },
					["g"] = {
						i(89363, {	-- Red Flying Cloud (MOUNT!)
							["cost"] = 6000000,	-- 600g
						}),
						i(93230),	-- Grand Commendation of the Lorewalkers
						i(89795),	-- Lorewalkers Tabard
						i(104198, {	-- Mantid Artifact Hunter's Kit
							["cost"] = { { "i", 87399, 2 }, },	-- 2x Restored Artifact
						}),
						i(122221),	-- Music Roll: Song of Liu Lang
					},
				}),
			}),
		}),
	}),
});
