---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(390, {	-- Vale of Eternal Blossoms
			n(-2, {		-- Vendors
				n(64922, {	-- Brann Bronzebeard <Archaeology Trainer>
					i(104198),	-- Mantid Artifact Hunter's Kit
				}),
				n(64028, {	-- Challenger Soong <Challenge Dungeons>
					["description"] = "You can only buy items from this vendor if you have the Challenge Conquerer: Gold Feat of Strength on your toon.  You can only buy the set for your class.",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
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
				}),
				n(63994, {	-- Challenger Wuli <Challenge Dungeons>
					["description"] = "You can only buy items from this vendor if you have the Challenge Conquerer: Gold Feat of Strength on your toon.  You can only buy the set for your class.",
					["races"] = HORDE_ONLY,
					["g"] = {
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
				}),
				n(59908, {	-- Jaluu the Generous <The Golden Lotus Quartermaster>
					["coords"] = {
						{ 84.2, 62.7, 390 },	-- Alliance
						{ 63.2, 22.0, 390 },	-- Horde
					},
					["g"] = {
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
					},
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
					["coord"] = { 14.1, 78.8, 390 },
					["g"] = {
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
					},
				}),
				n(64691, {	-- Lorewalker Huynh <Inscription Trainer>
					["coord"] = { 82.0, 29.3, 390 },
					["g"]= {
						i(137788),	-- Technique: Songs of Peace
					},
				}),
				n(64001, {	-- Sage Lotusbloom <The August Celestials Quartermaster>
					["coord"] = { 62.7, 23.3, 390 },
					["races"] = HORDE_ONLY,
					["g"] = {
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
					},
				}),
				n(64032, {	-- Sage Whiteheart <The August Celestials Quartermaster>
					["coord"] = { 84.6, 63.8, 390 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
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
					},
				}),
				n(64605, {	-- Tan Shin Tiao <Lorewalkers Quartermaster>
					i(89363),	-- Disc of the Red Flying Cloud Mount
					i(122221),	-- Music Roll: Song of Liu Lang
					i(89795),	-- Lorewalkers Tabard
					i(104198),	-- Mantid Artifact Hunter's Kit
					i(93230),	-- Grand Commendation of the Lorewalkers
				}),
			}),
		}),
	}),
};