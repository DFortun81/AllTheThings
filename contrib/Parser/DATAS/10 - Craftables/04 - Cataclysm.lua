-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(4, {	-- Cataclysm
		n(-180, {	-- Alchemy
			n(-160, {	-- Mounts
				i(65891),	-- Vial of the Sands
			}),
			i(58488, {	-- Potion of Treasure Finding
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
			}),
			filter(53, {	-- Trinkets
				i(58483),	-- Lifebound Alchemist Stone
				i(68776),	-- Quicksilver Alchemist Stone
				i(68777),	-- Vibrant Alchemist Stone
				i(68775),	-- Volatile Alchemist Stone
			}),
		}),
		n(-181, { 	-- Blacksmithing
			filter(20, {	-- Daggers
				i(70155),	-- Brainsplinter
				i(55044),	-- Cold-Forged Shank
				i(55068),	-- Elementium Shank
				i(55064),	-- Elementium Spellblade
				i(55045),	-- Fire-Etched Dagger
				i(70156),	-- Masterwork Elementium Spellblade
			}),
			filter(21, {	-- 1H Axes
				i(55043),	-- Decapitator's Razor
				i(55067),	-- Elementium Bonesplitter
				i(67602),	-- Elementium Gutslicer
				i(70158),	-- Elementium-Edged Scalper
			}),
			filter(23, {	-- 1H Maces
				i(55065),	-- Elementium Hammer
				i(55046),	-- Lifeforce Hammer
				i(70157),	-- Lightforged Elementium Hammer
			}),
			filter(24, {	-- 2H Maces
				i(67605),	-- Forged Elementium Mindcrusher
			}),
			filter(25, {	-- 1H Swords
				i(70163),	-- Unbreakable Guardian
			}),
			filter(26, {	-- 2H Swords
				i(70164),	-- Masterwork Elementium Deathblade
				i(55052),	-- Obsidium Executioner
				i(70162),	-- Pyrium Spellward
			}),
			filter(29, {	-- Polearms
				i(55066),	-- Elementium Poleaxe
				i(55246),	-- Obsidium Bladespear
				i(70165),	-- Witch-Hunter's Harvester
			}),
			filter(8, {		-- Shield
				i(55069),	-- Elementium Earthguard
				i(55070),	-- Elementium Stormshield
				i(55041),	-- Hardened Obsidium Shield
				i(55042),	-- Stormforged Shield
			}),
			n(-320, {		-- Head
				i(55023),	-- Hardened Obsidium Helm
				i(55031),	-- Redsteel Helm
				i(55039),	-- Stormforged Helm
				i(75129),	-- Vicious Ornate Pyrium Helm
				i(75126),	-- Vicious Pyrium Helm
			}),
			n(-321, {		-- Shoulders
				i(54876),	-- Hardened Obsidium Shoulders
				i(55029),	-- Redsteel Shoulders
				i(55037),	-- Stormforged Shoulders
				i(75134),	-- Vicious Ornate Pyrium Shoulders
				i(75119),	-- Vicious Pyrium Shoulders
			}),
			n(-323, {		-- Chest
				i(55060),	-- Elementium Deathplate
				i(55058),	-- Hardened Elementium Hauberk
				i(55024),	-- Hardened Obsidium Breastplate
				i(55062),	-- Light Elementium Chestguard
				i(55032),	-- Redsteel Breastplate
				i(55040),	-- Stormforged Breastplate
				i(75128),	-- Vicious Ornate Pyrium Breastplate
				i(75135),	-- Vicious Pyrium Breastplate
			}),
			n(-327, {		-- Hands
				i(69937),	-- Eternal Elementium Handguards
				i(69936),	-- Fists of Fury
				i(54852),	-- Hardened Obsidium Gauntlets
				i(69938),	-- Holy Flame Gauntlets
				i(55026),	-- Redsteel Gauntlets
				i(55034),	-- Stormforged Gauntlets
				i(75121),	-- Vicious Ornate Pyrium Gauntlets
				i(75122),	-- Vicious Pyrium Gauntlets
			}),
			n(-326, {		-- Wrist
				i(71992),	-- Bracers of Destructive Strength
				i(54850),	-- Hardened Obsidium Bracers
				i(55025),	-- Redsteel Bracers
				i(71991),	-- Soul Redeemer Bracers
				i(55033),	-- Stormforged Bracers
				i(71993),	-- Titanguard Wristplates
				i(75125),	-- Vicious Ornate Pyrium Bracers
				i(75124),	-- Vicious Pyrium Bracers
			}),
			n(-328, {		-- Waist
				i(55061),	-- Elementium Girdle of Pain
				i(55059),	-- Hardened Elementium Girdle
				i(54853),	-- Hardened Obsidium Belt
				i(55063),	-- Light Elementium Belt
				i(55027),	-- Redsteel Belt
				i(55035),	-- Stormforged Belt
				i(75118),	-- Vicious Ornate Pyrium Belt
				i(75123),	-- Vicious Pyrium Belt
			}),
			n(-329, {		-- Legs
				i(71984),	-- Foundations of Courage
				i(55022),	-- Hardened Obsidium Legguards
				i(71982),	-- Pyrium Legplates of Purified Evil
				i(55030),	-- Redsteel Legguards
				i(55038),	-- Stormforged Legguards
				i(71983),	-- Unstoppable Destroyer's Legplates
				i(75133),	-- Vicious Ornate Pyrium Legguards
				i(75136),	-- Vicious Pyrium Legguards
			}),
			n(-330, {		-- Feet
				i(69948),	-- Emberforged Elementium Boots
				i(54854),	-- Hardened Obsidium Boots
				i(69947),	-- Mirrored Boots
				i(55028),	-- Redsteel Boots
				i(55036),	-- Stormforged Boots
				i(75132),	-- Vicious Ornate Pyrium Boots
				i(75120),	-- Vicious Pyrium Boots
				i(69946),	-- Warboots of Mighty Lords
			}),
		}),
		n(-182, { 	-- Enchanting
			filter(101, { 	-- Pet Battle
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
			n(-491, {	-- Tarot Cards
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
			filter(34, {	-- Fist Weapons
				i(52492),	-- Carnelian Spikes
				i(52493),	-- The Perforator
			}),
			n(-320, {		-- Head
				i(52487, {	-- Jeweler's Amber Monocle
					["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
				}),
				i(52485, {	-- Jeweler's Ruby Monocle
					["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
				}),
				i(52486, {	-- Jeweler's Sapphire Monocle
					["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
				}),
				i(52489, {	-- Rhinestone Sunglasses
					["u"] = 15,
					["description"] = "To learn this specific item you will need to buy the Black Market AH version",
				}),
			}),
			filter(51, {	-- Neck
				i(52307, {	-- Alicite Pendant
					i(52312),	-- Alicite Pendant
				}),
				i(52350),	-- Brazen Elementium Medallion
				i(52323),	-- Elementium Guardian
				i(52321),	-- Entwined Elementium Choker
				i(52322),	-- Eye of Many Deaths
				i(52309, {	-- Nightstone Choker
					i(52314),	-- Nightstone Choker
				}),
				i(75075),	-- Vicious Amberjewel Pendant
				i(75078),	-- Vicious Ruby Choker
				i(75074),	-- Vicious Sapphire Necklace
			}),
			filter(52, {	-- Finger
				i(52318),	-- Band of Blades
				i(52348),	-- Elementium Destroyer's Ring
				i(52320),	-- Elementium Moebius Band
				i(52308, {	-- Hessonite Band
					i(52316),	-- Hessonite Band
				}),
				i(52306, {	-- Jasper Ring
					i(52310),	-- Jasper Ring
				}),
				i(69852),
				i(52319),	-- Ring of Warring Elements
				i(75068),	-- Vicious Amberjewel Band
				i(75071),	-- Vicious Ruby Signet
				i(75067),	-- Vicious Sapphire Ring
			}),
		}),
		n(-187, { 	-- Leatherworking
			filter(113, {	-- Bags
				i(70136),			-- Royal Scribe's Satchel
				i(70137),			-- Triple-Reinforced Mining Bag
			}),
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
			filter(113, {	-- Bags
				i(54443),	-- Embersilk Bag
				i(54446),	-- Hyjal Expedition Bag
				i(54444),	-- Illusionary Bag
				i(70138),	-- Luxurious Silk Gem Bag
				i(54445),	-- Otherworldly Bag
			}),
			n(-323, {		-- Chest
				un(7, i(70060)),	-- Bloodthirsty Embersilk Robe
				un(7, i(70058)),	-- Bloodthirsty Fireweave Robe
				un(7, i(54494)),	-- Fireweave Robe
				i(54475),	 		-- Deathsilk Robe
				i(54486),			-- Spiritmend Robe
				i(75093),			-- Vicious Embersilk Robe
				i(75088),			-- Vicious Fireweave Robe
			}),
			n(-322, {		-- Cloaks
				un(7, i(70070)),	-- Bloodthirsty Embersilk Cape
				i(75065),			-- Vicious Embersilk Cape
			}),
			n(-330, {		-- Feet
				i(69954),	-- Boots of the Black Flame
				un(7, i(70061)),	-- Bloodthirsty Embersilk Boots
				un(7, i(70053)),	-- Bloodthirsty Fireweave Boots
				un(7, i(54490)),	-- Fireweave Boots
				i(54477),			-- Deathsilk Boots
				i(69953),			-- Endless Dream Walkers
				i(54482),			-- Spiritmend Boots
				i(75095),			-- Vicious Embersilk Boots
				i(75087),			-- Vicious Fireweave Boots
			}),
			n(-327, {		-- Hands
				un(7, i(70065)),	-- Bloodthirsty Embersilk Gloves
				un(7, i(70056)),	-- Bloodthirsty Fireweave Gloves
				un(7, i(54492)),	-- Fireweave gloves
				i(54478),			-- Deathsilk Gloves
				i(69945),			-- Don Tayo's Inferno Mittens
				i(69944),			-- Grips of Altered Reality
				i(54484),			-- Spiritmend Gloves
				i(75070),			-- Vicious Embersilk Gloves
				i(75063),			-- Vicious Fireweave Gloves
			}),
			n(-320, {		-- Head
				un(7, i(70067)),	-- Bloodthirsty Embersilk Cowl
				un(7, i(70055)),	-- Bloodthirsty Fireweave Cowl
				un(7, i(54493)),	-- Fireweave cowl
				i(54476),			-- Deathsilk Cowl
				i(54485),			-- Spiritmend Cowl
				i(75073),			-- Vicious Embersilk Cowl
				i(75062),			-- Vicious Fireweave Cowl
			}),
			n(-329, {		-- Legs
				un(7, i(70066)),	-- Bloodthirsty Embersilk Pants
				un(7, i(70057)),	-- Bloodthirsty Fireweave Pants
				un(7, i(54491)),	-- Fireweave Pants
				i(54505),			-- Breeches of Mended Nightmares
				i(54472),			-- Deathsilk Leggings
				i(54506),			-- Flame-Ascended Pantaloons
				i(71980),			-- Lavaquake Legwraps
				i(54483),			-- Spiritmend Leggings
				i(75072),			-- Vicious Embersilk Pants
				i(75082),			-- Vicious Fireweave Pants
				i(71981),			-- World Mender's Pants
			}),
			n(-321, {		-- Shoulders
				un(7, i(70064)),	-- Bloodthirsty Embersilk Shoulders
				un(7, i(70059)),	-- Bloodthirsty Fireweave Shoulders
				un(7, i(54487)),	-- Fireweave Shoulders
				i(54474),			-- Deathsilk Shoulders
				i(54479),			-- Spiritmend Shoulders
				i(75064),			-- Vicious Embersilk Shoulders
				i(75091),			-- Vicious Fireweave Shoulders
			}),
			n(-328, {		-- Waist
				i(54504),			-- Belt of the Depths
				un(7, i(70062)),	-- Bloodthirsty Embersilk Belt
				un(7, i(70052)),	-- Bloodthirsty Fireweave Belt
				un(7, i(54489)),	-- Fireweave belt
				i(54471),			-- Deathsilk Belt
				i(54503),			-- Dreamless Belt
				i(54481),			-- Spiritmend Belt
				i(75096),			-- Vicious Embersilk Belt
				i(75086),			-- Vicious Fireweave Belt
			}),
			n(-326, {		-- Wrist
				un(7, i(70063)),	-- Bloodthirsty Embersilk Bracers
				un(7, i(70054)),	-- Bloodthirsty Fireweave Bracers
				un(7, i(54488)),	-- Fireweave Bracers
				i(71989),			-- Bracers of Unconquered Power
				i(54473),			-- Deathsilk Bracers
				i(71990),			-- Dreamwraps of the Light
				i(54480),			-- Spiritmend Bracers
				i(75098),			-- Vicious Embersilk Bracers
				i(75089),			-- Vicious Fireweave Bracers
			}),
		}),
	}),
};