-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(4, { -- Cataclysm
		n(-180, {	-- Alchemy
			n(-160, { -- Mounts
				i(65891), -- Vial of the Sands
			}),
			i(58488, {	-- Potion of Treasure Finding
				["groups"] = {
					i(67539, {	-- Tiny Treasure Chest
						i(53010),	-- Embersilk Cloth
						i(52183),	-- Pyrite Ore
						i(52185),	-- Elementium Ore
						i(52328),	-- Volatile Air
						i(52327),	-- Volatile Earth
						i(52326),	-- Volatile Water
						i(52325),	-- Volatile Fire
						i(52329),	-- Volatile Life
					}),
				},
			}),
			filter(53, {	-- Trinkets
				i(58483),	-- Lifebound Alchemist Stone
				i(68776),	-- Quicksilver Alchemist Stone
				i(68777),	-- Vibrant Alchemist Stone
				i(68775),	-- Volatile Alchemist Stone
			}),
		}),
		n(-181, { 	-- Blacksmithing
		-- Reviewed and updated as of 12.06.2018 BfA 8.0
			filter(20, {	-- Daggers
				{	-- Brainsplinter
					["itemID"] = 70155,	-- Brainsplinter
				},
				{	-- Cold-Forged Shank
					["itemID"] = 55044,	-- Cold-Forged Shank
				},
				{	-- Elementium Shank
					["itemID"] = 55068,	-- Elementium Shank
				},
				{	-- Elementium Spellblade
					["itemID"] = 55064,	-- Elementium Spellblade
				},
				{	-- Fire-Etched Dagger
					["itemID"] = 55045,	-- Fire-Etched Dagger
				},
				{	-- Masterwork Elementium Spellblade
					["itemID"] = 70156,	-- Masterwork Elementium Spellblade
				},
			}),
			filter(21, {	-- 1H Axes
				{	--	 Decapitator's Razor
					["itemID"] = 55043,	-- Decapitator's Razor
				},
				{	-- Elementium Bonesplitter
					["itemID"] = 55067,	-- Elementium Bonesplitter
				},
				{	-- Elementium Gutslicer
					["itemID"] = 67602,	-- Elementium Gutslicer
				},
				{	-- Elementium-Edged Scalper
					["itemID"] = 70158,	-- Elementium-Edged Scalper
				},
			}),
			filter(23, {	-- 1H Maces
				{	-- Elementium Hammer
					["itemID"] = 55065,	-- Elementium Hammer
				},
				{	-- Lifeforce Hammer
					["itemID"] = 55046,	-- Lifeforce Hammer
				},
				{	-- Lightforged Elementium Hammer
					["itemID"] = 70157,	-- Lightforged Elementium Hammer
				},
			}),
			filter(24, {	-- 2H Maces
				{	-- Forged Elementium Mindcrusher
					["itemID"] = 67605,	-- Forged Elementium Mindcrusher
				},
			}),
			filter(25, {	-- 1H Swords
				{	-- Unbreakable Guardian
					["itemID"] = 70163,	-- Unbreakable Guardian
				},
			}),
			filter(26, {	-- 2H Swords
				{	-- Masterwork Elementium Deathblade
					["itemID"] = 70164,	-- Masterwork Elementium Deathblade
				},
				{	-- Obsidium Executioner
					["itemID"] = 55052,	-- Obsidium Executioner
				},
				{	-- Pyrium Spellward
					["itemID"] = 70162,	-- Pyrium Spellward
				},
			}),
			filter(29, {	-- Polearms
				{	-- Elementium Poleaxe
					["itemID"] = 55066,	-- Elementium Poleaxe
				},
				{	-- Obsidium Bladespear
					["itemID"] = 55246,	-- Obsidium Bladespear
				},
				{	-- Witch-Hunter's Harvester
					["itemID"] = 70165,	-- Witch-Hunter's Harvester
				},
			}),
			filter(8, {		-- Shield
				{	-- Elementium Earthguard
					["itemID"] = 55069,	-- Elementium Earthguard
				},
				{	-- Elementium Stormshield
					["itemID"] = 55070,	-- Elementium Stormshield
				},
				{	-- Hardened Obsidium Shield
					["itemID"] = 55041,	-- Hardened Obsidium Shield
				},
				{	-- Stormforged Shield
					["itemID"] = 55042,	-- Stormforged Shield
				},
			}),
			n(-320, {		-- Head
				{	-- Hardened Obsidium Helm
					["itemID"] = 55023,	-- Hardened Obsidium Helm
				},
				{	-- Redsteel Helm
					["itemID"] = 55031,	-- Redsteel Helm
				},
				{	-- Stormforged Helm
					["itemID"] = 55039,	-- Stormforged Helm
				},
				{	-- Vicious Ornate Pyrium Helm
					["itemID"] = 75129,	-- Vicious Ornate Pyrium Helm
				},
				{	-- Vicious Pyrium Helm
					["itemID"] = 75126,	-- Vicious Pyrium Helm
				},
			}),
			n(-321, {		-- Shoulders
				{	-- Hardened Obsidium Shoulders
					["itemID"] = 54876,	-- Hardened Obsidium Shoulders
				},
				{	-- Redsteel Shoulders
					["itemID"] = 55029,	-- Redsteel Shoulders
				},
				{	-- Stormforged Shoulders
					["itemID"] = 55037,	-- Stormforged Shoulders
				},
				{	-- Vicious Ornate Pyrium Shoulders
					["itemID"] = 75134,	-- Vicious Ornate Pyrium Shoulders
				},
				{	-- Vicious Pyrium Shoulders
					["itemID"] = 75119,	-- Vicious Pyrium Shoulders
				},
			}),
			n(-323, {		-- Chest
				{	-- Elementium Deathplate
					["itemID"] = 55060,	-- Elementium Deathplate
				},
				{	-- Hardened Elementium Hauberk
					["itemID"] = 55058,	-- Hardened Elementium Hauberk
				},
				{	-- Hardened Obsidium Breastplate
					["itemID"] = 55024,	-- Hardened Obsidium Breastplate
				},
				{	-- Light Elementium Chestguard
					["itemID"] = 55062,	-- Light Elementium Chestguard
				},
				{	-- Redsteel Breastplate
					["itemID"] = 55032,	-- Redsteel Breastplate
				},
				{	-- Stormforged Breastplate
					["itemID"] = 55040,	-- Stormforged Breastplate
				},
				{	-- Vicious Ornate Pyrium Breastplate
					["itemID"] = 75128,	-- Vicious Ornate Pyrium Breastplate
				},
				{	-- Vicious Pyrium Breastplate
					["itemID"] = 75135,	-- Vicious Pyrium Breastplate
				},
			}),
			n(-327, {		-- Hands
				{	-- Eternal Elementium Handguards
					["itemID"] = 69937,	-- Eternal Elementium Handguards
				},
				{	-- Fists of Fury
					["itemID"] = 69936,	-- Fists of Fury
				},
				{	-- Hardened Obsidium Gauntlets
					["itemID"] = 54852,	-- Hardened Obsidium Gauntlets
				},
				{	-- Holy Flame Gauntlets
					["itemID"] = 69938,	-- Holy Flame Gauntlets
				},
				{	-- Redsteel Gauntlets
					["itemID"] = 55026,	-- Redsteel Gauntlets
				},
				{	-- Stormforged Gauntlets
					["itemID"] = 55034,	-- Stormforged Gauntlets
				},
				{	-- Vicious Ornate Pyrium Gauntlets
					["itemID"] = 75121,	-- Vicious Ornate Pyrium Gauntlets
				},
				{	-- Vicious Pyrium Gauntlets
					["itemID"] = 75122,	-- Vicious Pyrium Gauntlets
				},
			}),
			n(-326, {		-- Wrist
				{	-- Bracers of Destructive Strength
					["itemID"] = 71992,	-- Bracers of Destructive Strength
				},
				{	-- Hardened Obsidium Bracers
					["itemID"] = 54850,	-- Hardened Obsidium Bracers
				},
				{	-- Redsteel Bracers
					["itemID"] = 55025,	-- Redsteel Bracers
				},
				{	-- Soul Redeemer Bracers
					["itemID"] = 71991,	-- Soul Redeemer Bracers
				},
				{	-- Stormforged Bracers
					["itemID"] = 55033,	-- Stormforged Bracers
				},
				{	-- Titanguard Wristplates
					["itemID"] = 71993,	-- Titanguard Wristplates
				},
				{	-- Vicious Ornate Pyrium Bracers
					["itemID"] = 75125,	-- Vicious Ornate Pyrium Bracers
				},
				{	-- Vicious Pyrium Bracers
					["itemID"] = 75124,	-- Vicious Pyrium Bracers
				},
			}),
			n(-328, {		-- Waist
				{	-- Elementium Girdle of Pain
					["itemID"] = 55061,	-- Elementium Girdle of Pain
				},
				{	-- Hardened Elementium Girdle
					["itemID"] = 55059,	-- Hardened Elementium Girdle
				},
				{	-- Hardened Obsidium Belt
					["itemID"] = 54853,	-- Hardened Obsidium Belt
				},
				{	-- Light Elementium Belt
					["itemID"] = 55063,	-- Light Elementium Belt
				},
				{	-- Redsteel Belt
					["itemID"] = 55027,	-- Redsteel Belt
				},
				{	-- Stormforged Belt
					["itemID"] = 55035,	-- Stormforged Belt
				},
				{	-- Vicious Ornate Pyrium Belt
					["itemID"] = 75118,	-- Vicious Ornate Pyrium Belt
				},
				{	-- Vicious Pyrium Belt
					["itemID"] = 75123,	-- Vicious Pyrium Belt
				},
			}),
			n(-329, {		-- Legs
				{	-- Foundations of Courage
					["itemID"] = 71984,	-- Foundations of Courage
				},
				{	-- Hardened Obsidium Legguards
					["itemID"] = 55022,	-- Hardened Obsidium Legguards
				},
				{	-- Pyrium Legplates of Purified Evil
					["itemID"] = 71982,	-- Pyrium Legplates of Purified Evil
				},
				{	-- Redsteel Legguards
					["itemID"] = 55030,	-- Redsteel Legguards
				},
				{	-- Stormforged Legguards
					["itemID"] = 55038,	-- Stormforged Legguards
				},
				{	-- Unstoppable Destroyer's Legplates
					["itemID"] = 71983,	-- Unstoppable Destroyer's Legplates
				},
				{	-- Vicious Ornate Pyrium Legguards
					["itemID"] = 75133,	-- Vicious Ornate Pyrium Legguards
				},
				{	-- Vicious Pyrium Legguards
					["itemID"] = 75136,	-- Vicious Pyrium Legguards
				},
			}),
			n(-330, {		-- Feet
				{	-- Emberforged Elementium Boots
					["itemID"] = 69948,	-- Emberforged Elementium Boots
				},
				{	-- Hardened Obsidium Boots
					["itemID"] = 54854,	-- Hardened Obsidium Boots
				},
				{	-- Mirrored Boots
					["itemID"] = 69947,	-- Mirrored Boots
				},
				{	-- Redsteel Boots
					["itemID"] = 55028,	-- Redsteel Boots
				},
				{	-- Stormforged Boots
					["itemID"] = 55036,	-- Stormforged Boots
				},
				{	-- Vicious Ornate Pyrium Boots
					["itemID"] = 75132,	-- Vicious Ornate Pyrium Boots
				},
				{	-- Vicious Pyrium Boots
					["itemID"] = 75120,	-- Vicious Pyrium Boots
				},
				{	-- Warboots of Mighty Lords
					["itemID"] = 69946,	-- Warboots of Mighty Lords
				},
			}),
		}),
		n(-182, { 	-- Enchanting
			n(-25, { -- Pet Battles
				i(67274),	-- Enchanted Lantern
				i(67275),	-- Magic Lamp
			}),
		}),
		n(-183, { 	-- Engineering
			filter(101, {	-- Pets
				i(60216),	-- De-Weaponized Mechanical Companion*
				i(59597),	-- Personal World Destroyer*
			}),
			filter(102, {	-- Toys
				i(40727),	-- Gnomish Gravity Well*
				i(60854),	-- Loot-A-Rang*
			}),
			n(-319, {	-- Weapons
				i(71077),	-- Extreme-Impact Hole Puncher*
				i(59598),	-- Finely-Tuned Throat Needler*
				i(59367),	-- Kickback 5000*
				i(59364),	-- Overpowered Chicken Splitter*
				i(59599),	-- Volatile Thunderstick*
			}),
			n(-318, {	-- Armour
				-- Head
				i(59455),	-- Agile Bio-Optic Killshades*
				i(59453),	-- Camouflage Bio-Optic Killshades*
				i(59456),	-- Deadly Bio-Optic Killshades*
				i(59458),	-- Energized Bio-Optic Killshades*
				i(59449),	-- Lightweight Bio-Optic Killshades*
				i(59359),	-- Reinforced Bio-Optic Killshades*
				i(59448),	-- Specialized Bio-Optic Killshades*
				-- Trinkets
				i(60403),	-- Elementium Dragonling*
			}),
			filter(113, {	-- Bags
				i(60217),	-- Elementium Toolbox*
				i(60218),	-- Lure Master Tackle Box*
			}),
		}),
		n(-185, { 	-- Inscription
		-- Reviewed and updated as of 11.21.2018 BfA 8.0
			n(-491, { -- Tarot Cards
				sp(86615, {	-- Darkmoon Card of Destruction
					i(61988, {["f"] = 55}),    -- Ace of embers
					i(61989, {["f"] = 55}),    -- 2 of embers
					i(61990, {["f"] = 55}),    -- 3 of embers
					i(61991, {["f"] = 55}),    -- 4 of embers
					i(61992, {["f"] = 55}),    -- 5 of embers
					i(61993, {["f"] = 55}),    -- 6 of embers
					i(61994, {["f"] = 55}),    -- 7 of embers
					i(61995, {["f"] = 55}),    -- 8 of embers
					i(62021, {	-- Volcanic Deck
						i(62047),	-- Darkmoon Card: Volcano
					}),
					i(61996, {["f"] = 55}),    -- Ace of stones
					i(61997, {["f"] = 55}),    -- 2 of stones
					i(61998, {["f"] = 55}),    -- 3 of stones
					i(61999, {["f"] = 55}),    -- 4 of stones
					i(62000, {["f"] = 55}),    -- 5 of stones
					i(62001, {["f"] = 55}),    -- 6 of stones
					i(62002, {["f"] = 55}),    -- 7 of stones
					i(62003, {["f"] = 55}),    -- 8 of stones
					i(62046, {	-- Earthquake Deck
						i(62048),	-- Darkmoon Card: Earthquake
					}),
					i(62004, {["f"] = 55}),    -- Ace of winds
					i(62005, {["f"] = 55}),    -- 2 of winds
					i(62006, {["f"] = 55}),    -- 3 of winds
					i(62007, {["f"] = 55}),    -- 4 of winds
					i(62008, {["f"] = 55}),    -- 5 of winds
					i(62009, {["f"] = 55}),    -- 6 of winds
					i(62010, {["f"] = 55}),    -- 7 of winds
					i(62011, {["f"] = 55}),    -- 8 of winds
					i(62045, {	-- Hurricane Deck
						i(62049),	-- Darkmoon Card: Hurricane
						i(62051),	-- Darkmoon Card: Hurricane
					}),
					i(62012, {["f"] = 55}),    -- Ace of waves
					i(62013, {["f"] = 55}),    -- 2 of waves
					i(62014, {["f"] = 55}),    -- 3 of waves
					i(62015, {["f"] = 55}),    -- 4 of waves
					i(62016, {["f"] = 55}),    -- 5 of waves
					i(62017, {["f"] = 55}),    -- 6 of waves
					i(62018, {["f"] = 55}),    -- 7 of waves
					i(62019, {["f"] = 55}),    -- 8 of waves
					i(62044, {	-- Tsunami Deck
						i(62050),	-- Darkmoon Card: Tsunami
					}),
				}),
			}),
			filter(1, {	-- Off-hand
				i(62236),	-- Battle Tome
				i(62231),	-- Book of Blood
				i(62235),	-- Divine Companion
				i(62234),	-- Dungeoneering Guide
				i(62233),	-- Lord Rottington's Pressed Wisp Book
			}),
			filter(28, {	-- Staves
				i(87565),	-- Key to the Planes
				i(87562),	-- Rosethorn Staff
				i(87566),	-- Runed Staff
				i(87561),	-- Silver Inlaid Staff
			}),
		}),
		n(-186, { 	-- Jewelcrafting
		-- Reviewed and updated as of 11.27.2018 BfA 8.0
			filter(34, {	-- Fist Weapons
				{	-- Carnelian Spikes
					["itemID"] = 52492,	-- Carnelian Spikes
				},
				{	-- The Perforator
					["itemID"] = 52493,	-- The Perforator
				},
			}),
			n(-320, {		-- Head
				{	-- Jeweler's Amber Monocle
					["itemID"] = 52487,	-- Jeweler's Amber Monocle
					["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
				},
				{	-- Jeweler's Ruby Monocle
					["itemID"] = 52485,	-- Jeweler's Ruby Monocle
					["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
				},
				{	-- Jeweler's Sapphire Monocle
					["itemID"] = 52486,	-- Jeweler's Sapphire Monocle
					["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
				},
				{	-- Rhinestone Sunglasses
					["itemID"] = 52489,	-- Rhinestone Sunglasses
					["u"] = 15,
					["description"] = "To learn this specific item you will need to buy the Black Market AH version",
				},
			}),
			filter(51, {	-- Neck
				{	-- Alicite Pendant
					["itemID"] = 52307,	-- Alicite Pendant
				},
				{	-- Brazen Elementium Medallion
					["itemID"]=  52350,	-- Brazen Elementium Medallion
				},
				{	-- Elementium Guardian
					["itemID"] = 52323,	-- Elementium Guardian
				},
				{	-- Entwined Elementium Choker
					["itemID"] = 52321,	-- Entwined Elementium Choker
				},
				{	-- Eye of Many Deaths
					["itemID"] = 52322,	-- Eye of Many Deaths
				},
				{	-- Nightstone Choker
					["itemID"] = 52309,	-- Nightstone Choker
				},
				{	-- Vicious Amberjewel Pendant
					["itemID"] = 75075,	-- Vicious Amberjewel Pendant
				},
				{	-- Vicious Ruby Choker
					["itemID"] = 75078,	-- Vicious Ruby Choker
				},
				{	-- Vicious Sapphire Necklace
					["itemID"] = 75074,	-- Vicious Sapphire Necklace
				},
			}),
			filter(52, {	-- Finger
				{	-- Band of Blades
					["itemID"] = 52318,	-- Band of Blades
				},
				{	-- Elementium Destroyer's Ring
					["itemID"] = 52348,	-- Elementium Destroyer's Ring
				},
				{	-- Elementium Moebius Band
					["itemID"] = 52320,	-- Elementium Moebius Band
				},
				{	-- Hessonite Band
					["itemID"] = 52308,	-- Hessonite Band
				},
				{	-- Jasper Ring
					["itemID"] = 52306,	-- Jasper Ring
				},
				{	-- Punisher's Band
					["itemID"] = 69852,
				},
				{	-- Ring of Warring Elements
					["itemID"] = 52319,	-- Ring of Warring Elements
				},
				{	-- Vicious Amberjewel Band
					["itemID"] = 75068,	-- Vicious Amberjewel Band
				},
				{	-- Vicious Ruby Signet
					["itemID"] = 75071,	-- Vicious Ruby Signet
				},
				{	-- Vicious Sapphire Ring
					["itemID"] = 75067,	-- Vicious Sapphire Ring
				},
			}),
		}),
		n(-187, { 	-- Leatherworking
			n(-322, { 	-- Cloak
				i(56518),	-- Cloak of Beasts
				i(56519),	-- Cloak of War
				i(56489),	-- Hardened Scale Cloak
				i(56548),	-- Razor-Edged Cloak
				i(56480),	-- Savage Cloak
				i(56549),	-- Twilight Dragonscale Cloak
				i(75076),	-- Vicious Fur Cloak
				i(75077),	-- Vicious Hide Cloak
			}),
			n(-44, { 	-- Leather
				i(56562),	-- Assassin's Chestplate
				i(56537),	-- Belt of Nefarious Whispers
				i(71985),	-- Bladeshadow Leggings
				i(71994),	-- Bladeshadow Wristguards
				i(71995),	-- Bracers of Flowing Serenity
				i(56561),	-- Chestguard of Nature's Fury
				i(69942),	-- Clutches of Evil
				i(56499),	-- Darkbrand Belt
				i(56491),	-- Darkbrand Boots
				i(56483),	-- Darkbrand Bracers
				i(56509),	-- Darkbrand Chestguard
				i(56484),	-- Darkbrand Gloves
				i(56505),	-- Darkbrand Helm
				i(56513),	-- Darkbrand Leggings
				i(56495),	-- Darkbrand Shoulders
				i(69952),	-- Ethereal Footfalls
				i(69943),	-- Heavenly Gloves of the Moon
				i(71986),	-- Leggings of Nature's Champion
				i(56536),	-- Lightning Lash
				i(69951),	-- Treads of the Craft
				i(75127),	-- Vicious Leather Belt
				i(75130),	-- Vicious Leather Boots
				i(75131),	-- Vicious Leather Bracers
				i(75103),	-- Vicious Leather Chest
				i(75104),	-- Vicious Leather Gloves
				i(75105),	-- Vicious Leather Helm
				i(75112),	-- Vicious Leather Legs
				i(75113),	-- Vicious Leather Shoulders
				i(75117),	-- Vicious Wyrmhide Belt
				i(75101),	-- Vicious Wyrmhide Boots
				i(75106),	-- Vicious Wyrmhide Bracers
				i(75107),	-- Vicious Wyrmhide Chest
				i(75109),	-- Vicious Wyrmhide Gloves
				i(75111),	-- Vicious Wyrmhide Helm
				i(75080),	-- Vicious Wyrmhide Legs
				i(75099),	-- Vicious Wyrmhide Shoulders
			}),
			n(-45, { 	-- Mail
				i(71996),	-- Bracers of the Hunter-Killer
				i(56539),	-- Corded Viper Belt
				i(71988),	-- Deathscale Leggings
				i(69939),	-- Dragonfire Gloves
				i(56564),	-- Dragonkiller Tunic
				i(69949),	-- Earthen Scale Sabatons
				i(69950),	-- Footwraps of Quenched Fire
				i(69941),	-- Gloves of Unforgiving Flame
				i(71987),	-- Rended Earth Leggings
				i(56538),	-- Stormleather Sash
				i(71997),	-- Thundering Deathscale Wristguards
				i(56482),	-- Tsunami Belt
				i(56494),	-- Tsunami Boots
				i(56481),	-- Tsunami Bracers
				i(56504),	-- Tsunami Chestguard
				i(56490),	-- Tsunami Gloves
				i(56512),	-- Tsunami Helm
				i(56508),	-- Tsunami Leggings
				i(56498),	-- Tsunami Shoulders
				i(56563),	-- Twilight Scale Chestguard
				i(75083),	-- Vicious Charscale Belt
				i(75092),	-- Vicious Charscale Boots
				i(75094),	-- Vicious Charscale Bracers
				i(75084),	-- Vicious Charscale Chest
				i(75085),	-- Vicious Charscale Gloves
				i(75090),	-- Vicious Charscale Helm
				i(75097),	-- Vicious Charscale Legs
				i(75061),	-- Vicious Charscale Shoulders
				i(75100),	-- Vicious Dragonscale Belt
				i(75110),	-- Vicious Dragonscale Boots
				i(75114),	-- Vicious Dragonscale Bracers
				i(75115),	-- Vicious Dragonscale Chest
				i(75081),	-- Vicious Dragonscale Gloves
				i(75102),	-- Vicious Dragonscale Helm
				i(75108),	-- Vicious Dragonscale Legs
				i(75116),	-- Vicious Dragonscale Shoulders
			}),
		}),
		n(-190, { 	-- Tailoring
			i(54476),	-- Deathsilk Cowl
			i(54485),	-- Spiritmend Cowl
			i(75073),	-- Vicious Embersilk Cowl
			i(75062),	-- Vicious Fireweave Cowl
			i(54474),	-- Deathsilk Shoulders
			i(54479),	-- Spiritmend Shoulders
			i(75064),	-- Vicious Embersilk Shoulders
			i(75091),	-- Vicious Fireweave Shoulders
			i(75065),	-- Vicious Embersilk Cape
			i(54475),	-- Deathsilk Robe
			i(54486),	-- Spiritmend Robe
			i(75093),	-- Vicious Embersilk Robe
			i(75088),	-- Vicious Fireweave Robe
			i(71989),	-- Bracers of Unconquered Power
			i(54473),	-- Deathsilk Bracers
			i(71990),	-- Dreamwraps of the Light
			i(54480),	-- Spiritmend Bracers
			i(75098),	-- Vicious Embersilk Bracers
			i(75089),	-- Vicious Fireweave Bracers
			i(54478),	-- Deathsilk Gloves
			i(69945),	-- Don Tayo's Inferno Mittens
			i(69944),	-- Grips of Altered Reality
			i(54484),	-- Spiritmend Gloves
			i(75070),	-- Vicious Embersilk Gloves
			i(75063),	-- Vicious Fireweave Gloves
			i(54504),	-- Belt of the Depths
			i(54471),	-- Deathsilk Belt
			i(54503),	-- Dreamless Belt
			i(54481),	-- Spiritmend Belt
			i(75096),	-- Vicious Embersilk Belt
			i(75086),	-- Vicious Fireweave Belt
			i(54505),	-- Breeches of Mended Nightmares
			i(54472),	-- Deathsilk Leggings
			i(54506),	-- Flame-Ascended Pantaloons
			i(71980),	-- Lavaquake Legwraps
			i(54483),	-- Spiritmend Leggings
			i(75072),	-- Vicious Embersilk Pants
			i(75082),	-- Vicious Fireweave Pants
			i(71981),	-- World Mender's Pants
			i(69954),	-- Boots of the Black Flame
			i(54477),	-- Deathsilk Boots
			i(69953),	-- Endless Dream Walkers
			i(54482),	-- Spiritmend Boots
			i(75095),	-- Vicious Embersilk Boots
			i(75087),	-- Vicious Fireweave Boots
		}),
	}),
};