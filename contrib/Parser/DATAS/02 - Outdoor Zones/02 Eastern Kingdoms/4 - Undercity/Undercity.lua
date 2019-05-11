---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(90, { 	-- Undercity
			["description"] = "|cff66ccffThe Undercity is the capital city of the Forsaken undead of the Horde. It is located in Tirisfal Glades, at the northern edge of the Eastern Kingdoms.|r",				
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\inv_misc_tournaments_banner_scourge",
			["maps"] = {
				998,	-- Undercity (Battle for Lordaeron scenario)
			},
			["lvl"] = 1,
			["g"] = {
				n(-228, {	-- Flight Path
					fp(11, {	-- Undercity, Tirisfal [H]
						["description"] = "Undercity, Tirisfal - Horde Only",
						["coord"] = { 63, 48.2 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(424),		-- Roach
					p(450),		-- Maggot
					p(454),		-- Undercity Rat
				}),
				n(-17, { 	-- Quests
					{	-- Andron's Payment to Jediga
						["questID"] = 3564,
						["u"] = 40,
						["qg"] = 6522,	-- Andron Gant
						["coord"] = { 54.8, 76.3, 90 },
						["sourceQuest"] = 3542,	-- Delivery to Andron Gant
					},
					qg(10181, qh(31037)),	-- Enemies Below (MAY ONLY BE AVAILABLE FOR UNDEAD)
					qh(39960, {	-- The Legacy Passed On
						["qg"] = 97766,	-- Francis Serbacon <Author Extrodinaire>
						["sourceQuests"] = { 39959 },	-- The Plot Thickens
						["requireSkill"] = 773,	-- Inscription
						["g"]= {
							{	-- Steamy Romance Novel Kit
								["recipeID"]	= 192804,	-- Steamy Romance Novel Kit
							},
						},
					}),
--[[
					q(24635),	-- A Cloudlet of Classy Cologne
					qh(38397),	-- A Curious Oddity
					qh(29431),	-- A Friend in Need
					qh(24613),	-- A Gift for the Banshee Queen
					qh(27283),	-- A Journey to Moonglade
					q(24629),	-- A Perfect Puff of Perfume
					qh(42985),	-- A Royal Audience
					qh(29400),	-- A Season for Celebration
					qh(29377),	-- A Time to Break Down
					qh(29376),	-- A Time to Build Up
					qh(27277),	-- An Audience with Ureda
					qh(38395),	-- Completionism
					qh(27334),	-- Dark Cleric Cecille
					q(8648),	-- Darkcore the Elder
--]]
--[[
					qh(9812),	-- Envoy to the Horde
					qh(9621),	-- Envoy to the Horde
					qh(29333),	-- Escargot A Go-Go
					qh(29317),	-- Fish Head
					qh(27304),	-- Follow the Sun
					qh(29315),	-- Fungus Among Us
					qh(7024),	-- Great-father Winter is Here!
					qh(27281),	-- Grezz Ragefist
					qh(27278),	-- Grimshot's Call
					qh(29390),	-- Guardians of Hyjal: Call of the Ancients
					qh(29388),	-- Guardians of Hyjal: Firelands Invasion!
					qh(8312),	-- Hallow's End Treats for Spoops!
					qh(11966),	-- Incense for the Festival Scorchlings
					qa(29092),	-- Inform the Elder
					q(12012),	-- Inform the Elder
					qh(36499),	-- Iron Horde Invasion
					qh(27335),	-- Journey to Orgrimmar
					qh(9180),	-- Journey to Undercity
					qh(27282),	-- Kranosh's Behest
					qh(29320),	-- Like Pike?
					qh(29332),	-- Lily, Oh Lily
					qh(11357),	-- Masked Orphan Matron
					qh(28323),	-- Meet with Brother Silverhallow
					qh(28304),	-- Meet with Dark Cleric Cecille
					qh(28298),	-- Meet with Gordul
					qh(28290),	-- Meet with Grezz Ragefist
					qh(28299),	-- Meet with Kranosh
					qh(28303),	-- Meet with Master Pyreanor
					qh(28297),	-- Meet with Ormak Grimshot
					qh(28309),	-- Meet with Shadow-Walker Zuru
					qh(28302),	-- Meet with Sunwalker Atohmo
					qh(28307),	-- Meet with Tyelis
					qh(28300),	-- Meet with Ureda
					qh(9626),	-- Meeting the Orcs
					qh(9813),	-- Meeting the Orcs
					qh(6322),	-- Michael Garrett
					qh(29361),	-- Moat Monster!
					q(28289),	-- Moonglade Calls
					qh(11925),	-- More Torch Catching
					qh(11926),	-- More Torch Tossing
					qh(38306),	-- Mystery Notebook
					qh(38346),	-- Numismatics
					qh(14036),	-- Pilgrim's Bounty
					qh(11915),	-- Playing with Fire
					qh(14040),	-- Pumpkin Pie
					qh(6324),	-- Return to Morris
					qh(6323),	-- Ride to the Undercity
					qh(29334),	-- Roach Coach
					qh(28164),	-- Seek Brother Silverhallow
					qh(27298),	-- Seek Out Master Pyreanor
					qh(27332),	-- Seek the Shadow-Walker
					qh(14058),	-- She Says Potato
					qh(14047),	-- Slow-roasted Turkey
					qh(14037),	-- Spice Bread Stuffing
					qh(13483),	-- Spring Gatherers
					qh(29374),	-- Stink Bombs Away!
					q(11954),	-- Striking Back
					q(11917),	-- Striking Back
					q(11947),	-- Striking Back
					q(11948),	-- Striking Back
					q(11952),	-- Striking Back
					q(11953),	-- Striking Back
					qh(29319),	-- Tadpole Terror
					qh(29427),	-- The Collector's Agent
					qh(14174),	-- The Grateful Dead
					qh(39959),	-- The Plot Thickens
					qh(38404),	-- The Same, But Different
					o(207324, {	-- Warchief's Command Board
						qh(27721),	-- Warchief's Command: Mount Hyjal!	
						qh(27718),	-- Warchief's Command: Vashj'ir!
					}),
--]]
				}),
				n(-16, { 	-- Rare	
					o(240623, {	-- Sylvanas' Strongbox
						["description"] = "Loot the strongbox at the base of a pillar to the left of Sylvannas Windrunner. Alliance characters *can* loot this.",
						["modelRotation"] = 270,
						["modelScale"] = 1.3,
						["model"] = "World\\Expansion02\\Doodads\\Generic\\Scourge\\SC_Chest.mdx",
						["icon"] = "Interface\\Icons\\Battleground_Strongbox_Skirmish_Horde",
						["g"] = {
							i(122233)	-- Music Roll: Lament of the Highborne
						},
					}),
				}),
				nh(-2, { 	-- Vendors
					n(4604,  {	-- Abigail Sawyer <Bow Merchant>
						i(11306),	-- Sturdy Recurve
						i(11303)	-- Fine Shortbow
					}),
					n(4610,  {	-- Algernon <Alchemy Supplies>
						i(9301),	-- Recipe: Elixir of Shadow Power
						un(2, i(13477)),	-- Recipe: Superior Mana Potion
					}),
					n(4573,  {	-- Armand Cromwell <Fishing Trainer>
						["coord"] = { 80.4, 31.0, 90 },
						["g"] = {
							ach(5850, {	-- Fish or Cut Bait: Undercity
								i(67414, {	-- Bag of Shiny Things
									dr(1.1, i(44983)),	-- Strand Crawler
									dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
									dr(0.5, i(45991)),	-- Bone Fishing Pole
									dr(0.5, i(45992)),	-- Jeweled Fishing Pole
								})
							})
						},
					}),
					n(50304, {	-- Captain Donald Adams <Undercity Quartermaster>
						i(64920),	-- Shroud of Undercity
						i(64921),	-- Cape of Undercity
						i(64922),	-- Mantle of Undercity
						i(45583)	-- Undercity Tabard
					}),
					n(3522,  {	-- Constance Brisboise <Apprentice Clothier>
						i(6270),	-- Pattern: Blue Linen Vest
					}),
					n(4561,  {	-- Daniel Bartlett <Trade Supplies>
						i(20854),	-- Design: Amulet of the Moon
						i(16217),	-- Formula: Enchant Shield - Greater Stamina
					}),
					n(6566,  {	-- Estelle Gendry <Heirloom "Curator">
						["coord"] = { 78.2, 76.6, 90 },
						["g"] = {
							i(122349),	-- Bloodied Arcanite Reaper
							i(122350),	-- Balanced Heartseeker
							i(122351),	-- Venerable Dal'Rend's Sacred Charge
							i(122352),	-- Charmed Ancient Bone Bow
							i(122353),	-- Dignified HEadmaster's Charge
							i(122354),	-- Devout Aurastone Hammer
							i(122355),	-- Polished Spaulders of Valor
							i(122356),	-- Champion Herod's Shoulder
							i(122357),	-- Mystical Pauldrons of Elements
							i(122358),	-- Stained Shadowcraft Spaulders
							i(122359),	-- Preened Ironfeather Shoulders
							i(122360),	-- Tattered Dreadmist Mantle
							i(122361),	-- Swift Hand of Justice
							i(122362),	-- Discerning Eye of the Beast
							i(122363),	-- Burnished Warden Staff
							i(122364),	-- Sharpened Scarlet Kris
							i(122365),	-- Reforged Truesilver Champion
							i(122366),	-- Upgraded Dwarven Hand Cannon
							i(122367),	-- The Blessed Hammer of Grace
							i(122368),	-- Grand Staff of Jordan
							i(122369),	-- Battleworn Thrash Blade
							h(i(122370)),	-- Inherited Insignia of the Horde
							i(122372),	-- Strengthened Stockade Pauldrons
							i(122373),	-- Pristine Lightforge Spaulders
							i(122374),	-- Prized Beastmaster's Mantle
							i(122375),	-- Aged Paundrons of The Five Thunders
							i(122376),	-- Exceptional Stormshroud Shoulders
							i(122377),	-- Lasting Feralheart Spaulders
							i(122378),	-- Exquisite Sunderseer Mantle
							i(122379),	-- Champion's Deathdealer Breastplate
							i(122380),	-- Mystical Vest of Elements
							i(122381),	-- Polished Breastplate of Valor
							i(122382),	-- Preened Ironfeather Breastplate
							i(122383),	-- Stained Shadowcraft Tunic
							i(122384),	-- Tatered Dreadmist Robe
							i(122385),	-- Venerable Mass of McGowan
							i(122386),	-- Repurposed Lava Dredger
							i(122387),	-- Burnished Breastplate of Might
							i(122388),	-- Burnished Pauldrons of Might
							i(122389),	-- Bloodsoaked Skullforge Reaver
							i(122390),	-- Musty Tome of the Lost
							i(122391),	-- Flamescarred Draconian Deflector
							i(122392),	-- Weathered Observers Shield
							i(122530),	-- Inherited Mark of Tyranny
							i(122662),	-- Eternal Talisman of Evasion
							i(122663),	-- Eternal Amulet of the Redeemed
							i(122664),	-- Eternal Horizon Choker
							i(122666),	-- Eternal Woven Ivy Necklace
							i(122667),	-- Eternal Emberfury Talisman
							i(122668),	-- Eternal Will of the Martyr
							i(127010),	-- Pristine Lightforge Breastplate
							i(140773),	-- Eagletalon Spear
							h(i(150744)),	-- Walking Kalimdor with the Earthmother Toy
							h(i(150745)),	-- The Azeroth Campaign Toy
						},
					}),
					n(4775,  {	-- Felicia Doan <Trade Supplies>
						i(20975),	-- Design: The Jade Eye
					}),
					n(8403,  {	-- Jeremiah Payson <Cockroach Vendor>
						i(10393)	-- Undercity Cockroach
					}),
					n(4589,  {	-- Joseph Moore <Leatherworking Supplies>
						["coord"] = { 70.6, 59.6, 90 },
						["g"] = {
							i(67095),	-- Pattern: Assassin's Chestplate
							i(18949),	-- Pattern: Barbaric Bracers
							i(67070),	-- Pattern: Belt of Nefarious Whispers
							i(67084),	-- Pattern: Charscale Leg Armor
							i(67094),	-- Pattern: Chestguard of Nature's Fury
							i(67073),	-- Pattern: Corded Viper Belt
							i(67100),	-- Pattern: Dragonkiller Tunic
							i(68193),	-- Pattern: Dragonscale Leg Armor
							i(71721),	-- Pattern: Drakehide Leg Armor
							i(7451),	-- Pattern: Green Whelp Bracers
							i(67068),	-- Pattern: Lightning Lash
							i(67082),	-- Pattern: Razor-Edged Cloak
							i(67072),	-- Pattern: Stormleather Sash
							i(67083),	-- Pattern: Twilight Dragonscale Cloak
							i(67096),	-- Pattern: Twilight Scale Chestguard
							i(67064),	-- Pattern: Vicious Charscale Belt
							i(67063),	-- Pattern: Vicious Charscale Boots
							i(67049),	-- Pattern: Vicious Charscale Bracers
							i(67090),	-- Pattern: Vicious Charscale Chest
							i(67053),	-- Pattern: Vicious Charscale Gloves
							i(67091),	-- Pattern: Vicious Charscale Helm
							i(67079),	-- Pattern: Vicious Charscale Legs
							i(67078),	-- Pattern: Vicious Charscale Shoulders
							i(67080),	-- Pattern: Vicious Dragonscale Belt
							i(67065),	-- Pattern: Vicious Dragonscale Boots
							i(67054),	-- Pattern: Vicious Dragonscale Bracers
							i(67093),	-- Pattern: Vicious Dragonscale Chest
							i(67066),	-- Pattern: Vicious Dragonscale Gloves
							i(67081),	-- Pattern: Vicious Dragonscale Helm
							i(67092),	-- Pattern: Vicious Dragonscale Legs
							i(67055),	-- Pattern: Vicious Dragonscale Shoulders
							i(67076),	-- Pattern: Vicious Leather Belt
							i(67060),	-- Pattern: Vicious Leather Boots
							i(67046),	-- Pattern: Vicious Leather Bracers
							i(67087),	-- Pattern: Vicious Leather Chest
							i(67048),	-- Pattern: Vicious Leather Gloves
							i(67077),	-- Pattern: Vicious Leather Helm
							i(67089),	-- Pattern: Vicious Leather Legs
							i(67062),	-- Pattern: Vicious Leather Shoulders
							i(67044),	-- Pattern: Vicious Wyrmhide Belt
							i(67058),	-- Pattern: Vicious Wyrmhide Boots
							i(67042),	-- Pattern: Vicious Wyrmhide Bracers
							i(67075),	-- Pattern: Vicious Wyrmhide Chest
							i(67056),	-- Pattern: Vicious Wyrmhide Gloves
							i(67086),	-- Pattern: Vicious Wyrmhide Helm
							i(67085),	-- Pattern: Vicious Wyrmhide Legs
							i(67074),	-- Pattern: Vicious Wyrmhide Shoulders
						},
					}),
					n(4558,  {	-- Lauren Newcomb <Light Armor Merchant>
						i(3428),	-- Common Gray Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					n(4574,  {	-- Lizbeth Cromwell <Fishing Supplies>
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					}),
					n(4577,  {	-- Millie Gregorian <Tailoring Supplies>
							i(54440, {	-- Dreamcloth
							i(54601),	-- Pattern: Belt of the Depths
							i(54602),	-- Pattern: Dreamless Belt
							i(54603),	-- Pattern: Breeches of Mended Nightmares
							i(54604),	-- Pattern: Flame-Ascended Pantaloons
							i(54605),	-- Pattern: Illusionary Bag
						}),
						i(53643, {	-- Bolt of Embersilk Cloth
							i(68199),	-- Pattern: Black Embersilk Gown
							i(54600),	-- Pattern: Powerful Ghostly Spellthread
							i(54599),	-- Pattern: Powerful Enchanted Spellthread
							i(54593),	-- Pattern: Vicious Embersilk Cowl
							i(54594),	-- Pattern: Vicious Embersilk Pants
							i(54595),	-- Pattern: Vicious Embersilk Robe
							i(54596),	-- Pattern: Vicious Fireweave Cowl
							i(54597),	-- Pattern: Vicious Fireweave Pants
							i(54598),	-- Pattern: Vicious Fireweave Robe
						}),
						i(6275),	-- Pattern: Greater Adept's Robe
						i(5772),	-- Pattern: Red Woolen Bag
						i(10326),	-- Pattern: Tuxedo Jacket
						i(10323),	-- Pattern: Tuxedo Pants
						i(10321),	-- Pattern: Tuxedo Shirt
					}),
					n(4553,  {	-- Ronald Burch <Cooking Supplies>
						currency(81, {	-- Epicurean's Award
							i(65426),	-- Recipe: Baked Rockfish
							i(65427),	-- Recipe: Basilisk Liverdog
							i(65429),	-- Recipe: Beer-Basted Crocolisk
							i(65424),	-- Recipe: Blackbelly Sushi
							i(65411),	-- Recipe: Broiled Mountain Trout
							i(65431),	-- Recipe: Chocolate Cookie
							i(65430),	-- Recipe: Crocolisk Au Gratin
							i(65422),	-- Recipe: Delicious Sagefish Tail
							i(65408),	-- Recipe: Feathered Lure
							i(65423),	-- Recipe: Fish Fry
							i(65432),	-- Recipe: Fortune Cookie
							i(65428),	-- Recipe: Grilled Dragon
							i(65418),	-- Recipe: Hearty Seafood Soup
							i(65415),	-- Recipe: Highland Spirits
							i(65407),	-- Recipe: Lavascale Fillet
							i(65409),	-- Recipe: Lavascale Minestrone
							i(65412),	-- Recipe: Lightly Fried Lurker
							i(65416),	-- Recipe: Lurker Lunch
							i(65420),	-- Recipe: Mushroom Sauce Mudfish
							i(65417),	-- Recipe: Pickled Guppy
							i(65410),	-- Recipe: Salted Eye
							i(68688),	-- Recipe: Scalding Murglesnout
							i(65413),	-- Recipe: Seasoned Crab
							i(65421),	-- Recipe: Severed Sagefish Head
							i(65425),	-- Recipe: Skewered Eel
							i(65433),	-- Recipe: South Island Iced Tea
							i(65414),	-- Recipe: Starfire Espresso
							i(65419),	-- Recipe: Tender Baked Turtle
							i(65406),	-- Recipe: Whitecrest Gumbo
						}),
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(4597,  {	-- Samuel Van Brunt <Blacksmithing Supplies>
						["coord"] = { 61.6, 30.2, 90 },
						["g"] = {
							i(23591),	-- Plans: Adamantite Cleaver
							i(23592),	-- Plans: Adamantite Dagger
							i(23590),	-- Plans: Adamantite Maul
							i(23593),	-- Plans: Adamantite Rapier
							i(52186, {	-- Elementium Bar
								["g"] = {
									i(66107),	-- Plans: Elementium Girdle of Pain
									i(66105),	-- Plans: Hardened Elementium Girdle
									i(66109),	-- Plans: Light Elementium Belt
									i(66103),	-- Plans: Pyrium Weapon Chain
									i(66127),	-- Plans: Vicious Ornate Pyrium Belt
									i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
									i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
									i(66119),	-- Plans: Vicious Pyrium Belt
									i(66117),	-- Plans: Vicious Pyrium Bracers
									i(66118),	-- Plans: Vicious Pyrium Gauntlets
								},
							}),
							i(53039, {	-- Hardened Elementium Bar
								["g"] = {
									i(66113),	-- Plans: Elementium Bonesplitter
									i(66106),	-- Plans: Elementium Deathplate
									i(66115),	-- Plans: Elementium Earthguard
									i(67603),	-- Plans: Elementium Gutslicer
									i(66111),	-- Plans: Elementium Hammer
									i(66112),	-- Plans: Elementium Poleaxe
									i(66114),	-- Plans: Elementium Shank
									i(66110),	-- Plans: Elementium Spellblade
									i(66116),	-- Plans: Elementium Stormshield
									i(66104),	-- Plans: Hardened Elementium Hauberk
									i(66108),	-- Plans: Light Elementium Chestguard
									i(66128),	-- Plans: Vicious Ornate Pyrium Boots
									i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
									i(66120),	-- Plans: Vicious Pyrium Boots
									i(66121),	-- Plans: Vicious Pyrium Shoulders
								},
							}),
							i(51950, {	-- Pyrium Bar
								["g"] = {
									i(66100),	-- Plans: Ebonsteel Belt Buckle
									i(67606),	-- Plans: Forged Elementium Mindcrusher
									i(66101),	-- Plans: Pyrium Shield Spike
									i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
									i(66131),	-- Plans: Vicious Ornate Pyrium Helm
									i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
									i(66124),	-- Plans: Vicious Pyrium Breastplate
									i(66123),	-- Plans: Vicious Pyrium Helm
									i(66122),	-- Plans: Vicious Pyrium Legguards
								},
							}),
						},
					}),
					n(52588, {	-- Sara Lanner <Jewelcrafting Supplies>
						["coord"] = { 56.2, 36.6, 90 },
						["g"] = {
							currency(361, {	-- Illustrious Jewelcrafter's Token
								i(52409),	-- Design: Accurate Demonseye
								i(52419),	-- Design: Adept Ember Topaz
								i(52421),	-- Design: Artful Ember Topaz
								i(52437),	-- Design: Austere Shadowspirit Diamond
								i(52461),	-- Design: Band of Blades
								i(52381),	-- Design: Bold Chimera's Eye
								i(52362),	-- Design: Bold Inferno Ruby
								i(52435),	-- Design: Bracing Shadowspirit Diamond
								i(52464),	-- Design: Brazen Elementium Medallion
								i(52449),	-- Design: Brilliant Chimera's Eye
								i(52387),	-- Design: Brilliant Inferno Ruby
								i(52434),	-- Design: Chaotic Shadowspirit Diamond
								i(52413),	-- Design: Deadly Ember Topaz
								i(52401),	-- Design: Defender's Demonseye
								i(52416),	-- Design: Deft Ember Topaz
								i(52447),	-- Design: Delicate Chimera's Eye
								i(52380),	-- Design: Delicate Inferno Ruby
								i(52441),	-- Design: Destructive Shadowspirit Diamond
								i(52438),	-- Design: Effulgent Shadowspirit Diamond
								i(52460),	-- Design: Elementium Destroyer's Ring
								i(52467),	-- Design: Elementium Guardian
								i(52463),	-- Design: Elementium Moebius Band
								i(52439),	-- Design: Ember Shadowspirit Diamond
								i(52443),	-- Design: Enigmatic Shadowspirit Diamond
								i(52465),	-- Design: Entwined Elementium Choker
								i(52405),	-- Design: Etched Demonseye
								i(52436),	-- Design: Eternal Shadowspirit Diamond
								i(52466),	-- Design: Eye of Many Deaths
								i(52415),	-- Design: Fierce Ember Topaz
								i(52420),	-- Design: Fine Ember Topaz
								i(52448),	-- Design: Flashing Chimera's Eye
								i(52384),	-- Design: Flashing Inferno Ruby
								i(52433),	-- Design: Fleet Shadowspirit Diamond
								i(52428),	-- Design: Forceful Dream Emerald
								i(52445),	-- Design: Forlorn Shadowspirit Diamond
								i(52398),	-- Design: Fractured Amberjewel
								i(52459),	-- Design: Fractured Chimera's Eye
								i(52406),	-- Design: Glinting Demonseye
								i(52403),	-- Design: Guardian's Demonseye
								i(52444),	-- Design: Impassive Shadowspirit Diamond
								i(52412),	-- Design: Inscribed Ember Topaz
								i(52425),	-- Design: Jagged Dream Emerald
								i(52422),	-- Design: Keen Ember Topaz
								i(52429),	-- Design: Lightning Dream Emerald
								i(68360),	-- Design: Lucent Ember Topaz
								i(52396),	-- Design: Mystic Amberjewel
								i(52457),	-- Design: Mystic Chimera's Eye
								i(52424),	-- Design: Nimble Dream Emerald
								i(52426),	-- Design: Piercing Dream Emerald
								i(52410),	-- Design: Polished Ember Topaz
								i(52414),	-- Design: Potent Ember Topaz
								i(52442),	-- Design: Powerful Shadowspirit Diamond
								i(52450),	-- Design: Precise Chimera's Eye
								i(52389),	-- Design: Precise Inferno Ruby
								i(52430),	-- Design: Puissant Dream Emerald
								i(69853),	-- Design: Punisher's Band
								i(52404),	-- Design: Purified Demonseye
								i(52397),	-- Design: Quick Amberjewel
								i(52458),	-- Design: Quick Chimera's Eye
								i(52417),	-- Design: Reckless Ember Topaz
								i(52423),	-- Design: Regal Dream Emerald
								i(52411),	-- Design: Resolute Ember Topaz
								i(68361),	-- Design: Resplendent Ember Topaz
								i(52407),	-- Design: Retaliating Demonseye
								i(52440),	-- Design: Revitalizing Shadowspirit Diamond
								i(52454),	-- Design: Rigid Chimera's Eye
								i(52393),	-- Design: Rigid Ocean Sapphire
								i(52462),	-- Design: Ring of Warring Elements
								i(52432),	-- Design: Sensei's Dream Emerald
								i(52400),	-- Design: Shifting Demonseye
								i(52418),	-- Design: Skillful Ember Topaz
								i(52395),	-- Design: Smooth Amberjewel
								i(52456),	-- Design: Smooth Chimera's Eye
								i(52451),	-- Design: Solid Chimera's Eye
								i(52390),	-- Design: Solid Ocean Sapphire
								i(52399),	-- Design: Sovereign Demonseye
								i(52452),	-- Design: Sparkling Chimera's Eye
								i(52391),	-- Design: Sparkling Ocean Sapphire
								i(52427),	-- Design: Steady Dream Emerald
								i(52453),	-- Design: Stormy Chimera's Eye
								i(52392),	-- Design: Stormy Ocean Sapphire
								i(52394),	-- Design: Subtle Amberjewel
								i(52455),	-- Design: Subtle Chimera's Eye
								i(52402),	-- Design: Timeless Demonseye
								i(52408),	-- Design: Veiled Demonseye
								i(68742),	-- Design: Vivid Dream Emerald
								i(68359),	-- Design: Willful Ember Topaz
								i(52431),	-- Design: Zen Dream Emerald
							}),
						},
					}),
					n(4617,  {	-- Thaddeus Webb <Enchanting Supplies>
						["coord"] = { 62.0, 60.8, 90 },
						["g"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
							i(52555, {	-- Hypnotic Dust
								h(i(67308)),	-- Formula: Enchanted Lantern
							}),
							i(52721, {	-- Heavenly Shard
								i(64411),	-- Formula: Enchant Boots - Assassin's Step
								i(64412),	-- Formula: Enchant Boots - Lavawalker
								i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
								i(64413),	-- Formula: Enchant Bracer - Greater Speed
								i(52740),	-- Formula: Enchant Chest - Greater Stamina
								i(52739),	-- Formula: Enchant Chest - Peerless Stats
								i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
								i(64414),	-- Formula: Enchant Gloves - Greater Mastery
								i(64415),	-- Formula: Enchant Gloves - Mighty Strength
							}),
							i(52722, {	-- Maelstrom Crystal
								i(52736),	-- Formula: Enchant Weapon - Landslide
								i(52733),	-- Formula: Enchant Weapon - Power Torrent
								i(52735),	-- Formula: Enchant Weapon - Windwalk
							}),
						},
					}),
				}),
				n(-40, {	-- Legacy
					["g"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qh(6521, {	-- An Unholy Alliance
								un(2, i(17042)),	-- Nail Splitter
								un(2, i(17039)),	-- Skullbreaker
								un(2, i(17043)),	-- Zealot's Robe
							})),
							un(40, qh(1847, {	-- Brutal Legguards
								["classes"] = { 1 },	-- Warrior
								["g"] = {
									un(2, i(7132)),	-- Brutal Legguards
								},
							})),
							un(40, qh(515, {	-- Elixir of Agony
								un(2, i(3749)),	-- High Apothecary Cloak
								un(2, i(3747)),	-- Meditative Sash
							})),
							un(40, qh(1394, {	-- Final Passage
								un(2, i(6806)),	-- Dancing Flame
								un(2, i(6804)),	-- Windstorm Hammer
							})),
							un(40, q(737, {	-- Forbidden Knowledge
								un(2, i(4984)),	-- Skull of Impending Doom
							})),
							un(40, qh(1048, {	-- Into the Scarlet Monastery
								un(2, i(10711)),	-- Dragon's Blood Necklace
								un(2, i(6803)),	-- Prophetic Cane
								un(2, i(6802)),	-- Sword of Omen
							})),
							un(40, qh(4642, {	-- Melding of Influences
								un(2, i(15702)),	-- Chemist's Ring
								un(2, i(15703)),	-- Chemist's Smock
							})),
							un(40, qh(8273, {	-- Oran's Gratitude
								un(2, i(20642)),	-- Antiquated Nobleman's Tunic
								un(2, i(20643)),	-- Undercity Reservist's Cap
							})),
							un(40, qh(1358, {	-- Sample for Helbrim
								un(2, i(10637)),	-- Brewer's Gloves
								un(2, i(10638)),	-- Long Draping Cape
							})),
							un(40, qh(1962, {	-- Spellfire Robes
								["classes"] = { 8 },	-- Mage
								["g"] = {
									un(2, i(7510)),	-- Lesser Spellfire Robes
								},
							})),
							un(40, qh(1882, {	-- The Balnir Farmstead
								["classes"] = { 8 },	-- Mage
								["g"] = {
									un(2, i(7507)),	-- Arcane Orb
									un(2, i(9514)),	-- Arcane Staff
								},
							})),
							un(40, qa(13377, {	-- The Battle for the Undercity (A)
								un(2, i(44579)),	-- Medallion of Heroism
								un(2, i(44591)),	-- Wrynn's Leggings of Foresight
								un(2, i(44592)),	-- Wrynn's Leggings of Valor
								un(2, i(44593)),	-- Wrynn's Leggings of Wisdom
								un(2, i(44594)),	-- Wrynn's Legguards of Brutality
								un(2, i(44595)),	-- Wrynn's Legguards of Heroism
								un(2, i(44596)),	-- Wrynn's Legplates of Carnage
							})),
							un(40, qh(13267, {	-- The Battle for the Undercity (H)
								un(2, i(44579)),	-- Medallion of Heroism
								un(2, i(44590)),	-- Warchief's Leggings of Foresight
								un(2, i(44348)),	-- Warchief's Leggings of Valor
								un(2, i(44346)),	-- Warchief's Leggings of Wisdom
								un(2, i(44583)),	-- Warchief's Legguards of Brutality
								un(2, i(44347)),	-- Warchief's Legguards of Heroism
								un(2, i(44349)),	-- Warchief's Legplates of Carnage
							})),
							un(40, qh(5725, {	-- The Power to Destroy
								un(2, i(15449)),	-- Ghastly Trousers
								un(2, i(15450)),	-- Dredgemire Leggings
								un(2, i(15451)),	-- Gargoyle Leggings
							})),
							un(40, qh(1164, {	-- To Steal From Thieves
								un(2, i(2032)),	-- Gallan Cuffs
								un(2, i(4443)),	-- Grim Pauldrons
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
		}),
	}),
};