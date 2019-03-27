-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(2, { -- The Burning Crusade
		n(-180, {	-- Alchemy
			filter(53, {	-- Trinkets
				i(13503),	-- Alchemist Stone
				i(35751),	-- Assassin's Alchemist Stone
				i(35748),	-- Guardian's Alchemist Stone
				i(35750),	-- Redeemer's Alchemist Stone
				i(35749),	-- Sorcerer's Alchemist Stone
				i(31080),	-- Mercurial Stone
			}),
		}),
		n(-181, { 	-- Blacksmithing
		-- Reviewed and updated as of 12.03.2018 BfA 8.0
			filter(20, {	-- Daggers
				{	-- Adamantite Dagger
					["itemID"] = 23504,	-- Adamantite Dagger
				},
				{	-- Dirge
					["itemID"] = 23555,	-- Dirge
				},
				{	-- Eternium Runed Blade
					["itemID"] = 23554,	-- Eternium Runed Blade
				},
			}),
			filter(21, {	-- 1H Axes
				{	-- Black Planar Edge
					["itemID"] = 28432,	-- Black Planar Edge
					["u"] = 5,
				},
				{	-- Fel Edged Battleaxe
					["itemID"] = 23542,	-- Fel Edged Battleaxe
				},
				{	-- Fel Iron Hatchet
					["itemID"] = 23497,	-- Fel Iron Hatchet
				},
				{	-- Light Skyforged Axe
					["itemID"] = 30072,	-- Light Skyforged Axe
					["u"] = 5,
				},
				{	-- Stormforged Axe
					["itemID"] = 30087,	-- Stormforged Axe
				},
				{	-- The Planar Edge
					["itemID"] = 28431,	-- The Planar Edge
					["u"] = 5,
				},
				{	-- Wicked Edge of the Planes
					["itemID"] = 28433,	-- Wicked Edge of the Planes
					["u"] = 5,
				},
			}),
			filter(22, {	-- 2H Axes
				{	-- Adamantite Cleaver
					["itemID"] = 23503,	-- Adamantite Cleaver
				},
				{	-- Bloodmoon
					["itemID"] = 28436,	-- Bloodmoon
					["u"] = 5,
				},
				{	-- Felsteel Reaper
					["itemID"] = 23543,	-- Felsteel Reaper
				},
				{	-- Lunar Crescent
					["itemID"] = 28434,	-- Lunar Crescent
					["u"] = 5,
				},
				{	-- Mooncleaver
					["itemID"] = 28435,	-- Mooncleaver
					["u"] = 5,
				},
				{	-- Skyforged Great Axe
					["itemID"] = 30088,	-- Skyforged Great Axe
				},
			}),
			filter(23, {	-- 1H Maces
				{	-- Dragonmaw
					["itemID"] = 28438,	-- Dragonmaw
					["u"] = 5,
				},
				{	-- Dragonstrike
					["itemID"] = 28439,	-- Dragonstrike
					["u"] = 5,
				},
				{	-- Drakefist Hammer
					["itemID"] = 28437,	-- Drakefist Hammer
					["u"] = 5,
				},
				{	-- Fel Iron Hammer
					["itemID"] = 23498,	-- Fel Iron Hammer
				},
				{	-- Hand of Eternity
					["itemID" ] =23556,	-- Hand of Eternity
				},
				{	-- Lavaforged Warhammer
					["itemID"] = 30089,	-- Lavaforged Warhammer
				},
				{	-- Light Emberforged Hammer
					["itemID"] = 30073,	-- Light Emberforged Hammer
					["u"] = 5,
				},
				{	-- Runic Hammer
					["itemID"] = 23544,	-- Runic Hammer
				},
			}),
			filter(24, {	-- 2H Maces
				{	-- Adamantite Maul
					["itemID"] = 23502,	-- Adamantite Maul
				},
				{	-- Deep Thunder
					["itemID"] = 28441,	-- Deep Thunder
					["u"] = 5,
				},
				{	-- Fel Hardened Maul
					["itemID"] = 23546,	-- Fel Hardened Maul
				},
				{	-- Great Earthforged Hammer
					["itemID"] = 30093,	-- Great Earthforged Hammer
				},
				{	-- Hammer of Righteous Might
					["itemID"] = 32854,	-- Hammer of Righteous Might
				},
				{	-- Stormherald
					["itemID"] = 28442,	-- Stormherald
					["u"] = 5,
				},
				{	-- Thunder
					["itemID"] = 28440,	-- Thunder
					["u"] = 5,
				},
			}),
			filter(25, {	-- 1H Swords
				{	-- Adamantite Rapier
					["itemID"] = 23505,	-- Adamantite Rapier
				},
				{	-- Blazefury
					["itemID"] = 28427,	-- Blazefury
					["u"] = 5,
				},
				{	-- Blazeguard
					["itemID"] = 28426,	-- Blazeguard
					["u"] = 5,
				},
				{	-- Felsteel Longblade
					["itemID"] = 23540,	-- Felsteel Longblade
				},
				{	-- Fireguard
					["itemID"] = 28425,	-- Fireguard
					["u"] = 5,
				},
				{	-- Windforged Rapier
					["itemID"] = 30077,	-- Windforged Rapier
				},
			}),
			filter(26, {	-- 2H Swords
				{	-- Fel Iron Greatsword
					["itemID"] = 23499,	-- Fel Iron Greatsword
				},
				{	-- Khorium Champion
					["itemID"] = 23541,	-- Khorium Champion
				},
				{	-- Lionheart Blade
					["itemID"] = 28428,	-- Lionheart Blade
					["u"] = 5,
				},
				{	-- Lionheart Champion
					["itemID"] = 28429,	-- Lionheart Champion
					["u"] = 5,
				},
				{	-- Lionheart Executioner
					["itemID"] = 28430,	-- Lionheart Executioner
					["u"] = 5,
				},
				{	-- Stoneforged Claymore
					["itemID"] = 30086,	-- Stoneforged Claymore
				},
			}),
			n(-320, {		-- Head
				{	-- Fel Iron Chain Coif
					["itemID"] = 23493,	-- Fel Iron Chain Coif
				},
				{	-- Felsteel Helm
					["itemID"] = 23519,	-- Felsteel Helm
				},
				{	-- Flamebane Helm
					["itemID"] = 23516,	-- Flamebane Helm
				},
				{	-- Helm of the Stalwart Defender
					["itemID"] = 23535,	-- Helm of the Stalwart Defender
				},
				{	-- Iceguard Helm
					["itemID"] = 31371,	-- Iceguard Helm
				},
				{	-- Oathkeeper's Helm
					["itemID"] = 23536,	-- Oathkeeper's Helm
				},
				{	-- Ragesteel Helm
					["itemID"] = 23521,	-- Ragesteel Helm
				},
				{	-- Storm Helm
					["itemID"] = 23534,	-- Storm Helm
				},
				{	-- Wildguard Helm
					["itemID"] = 31368,	-- Wildguard Helm
				},
			}),
			n(-321, {		-- Shoulders
				{	-- Dawnsteel Shoulders
					["itemID"] = 32573,	-- Dawnsteel Shoulders
				},
				{	-- Ragesteel Shoulders
					["itemID"] = 33173,	-- Ragesteel Shoulders
				},
				{	-- Swiftsteel Shoulders
					["itemID"] = 32570,	-- Swiftsteel Shoulders
				},
			}),
			n(-323, {		-- Chest
				{	-- Adamantite Breastplate
					["itemID"] = 23507,	-- Adamantite Breastplate
				},
				{	-- Breastplate of Kings
					["itemID"] = 28483,	-- Breastplate of Kings
					["u"] = 5,
				},
				{	-- Bulwark of Kings
					["itemID"] = 28484,	-- Bulwark of Kings
					["u"] = 5,
				},
				{	-- Bulwark of the Ancient Kings
					["itemID"] = 28485,	-- Bulwark of the Ancient Kings
					["u"] = 5,
				},
				{	-- Earthpeace Breastplate
					["itemID"] = 23527,	-- Earthpeace Breastplate
				},
				{	-- Embrace of the Twisting Nether
					["itemID"] = 23565,	-- Embrace of the Twisting Nether
					["u"] = 5,
				},
				{	-- Enchanted Adamantite Breastplate
					["itemID"] = 23509,	-- Enchanted Adamantite Breastplate
				},
				{	-- Fel Iron Breastplate
					["itemID" ] = 23489,	-- Fel Iron Breastplate
				},
				{	-- Fel Iron Chain Tunic
					["itemID"] = 23490,	-- Fel Iron Chain Tunic
				},
				{	-- Flamebane Breastplate
					["itemID"] = 23513,	-- Flamebane Breastplate
				},
				{	-- Hard Khorium Battleplate
					["itemID"] = 34377,	-- Hard Khorium Battleplate
				},
				{	-- Heavy Earthforged Breastplate
					["itemID"] = 30074,	-- Heavy Earthforged Breastplate
					["u"] = 5,
				},
				{	-- Iceguard Breastplate
					["itemID"] = 31369,	-- Iceguard Breastplate
				},
				{	-- Nether Plate Shirt
					["itemID"] = 23563,	-- Nether Plate Shirt
					["u"] = 5,
				},
				{	-- Ragesteel Breastplate
					["itemID"] = 23522,	-- Ragesteel Breastplate
				},
				{	-- Stormforged Hauberk
					["itemID"] = 30076,	-- Stormforged Hauberk
					["u"] = 5,
				},
				{	-- Sunblessed Breastplate
					["itemID"] = 34379,	-- Sunblessed Breastplate
				},
				{	-- Twisting Nether Plate Shirt
					["itemID"] = 23564,	-- Twisting Nether Plate Shirt
					["u"] = 5,
				},
				{	-- Wildguard Breastplate
					["itemID"] = 31364,	-- Wildguard Breastplate
				},
			}),
			n(-327, {		-- Hands
				{	-- Adamantite Plate Gloves
					["itemID"] = 23508,	-- Adamantite Plate Gloves
				},
				{	-- Fel Iron Chain Gloves
					["itemID"] = 23491,	-- Fel Iron Chain Gloves
				},
				{	-- Fel Iron Plate Gloves
					["itemID"] = 23482,	-- Fel Iron Plate Gloves
				},
				{	-- Felfury Gauntlets
					["itemID"] = 23531,	-- Felfury Gauntlets
				},
				{	-- Felsteel Gloves
					["itemID"] = 23517,	-- Felsteel Gloves
				},
				{	-- Flamebane Gloves
					["itemID"] = 23514,	-- Flamebane Gloves
				},
				{	-- Gauntlets of the Iron Tower
					["itemID"] = 23532,	-- Gauntlets of the Iron Tower
				},
				{	-- Hard Khorium Battlefists
					["itemID"] = 34378,	-- Hard Khorium Battlefists
				},
				{	-- Ragesteel Gloves
					["itemID"] = 23520,	-- Ragesteel Gloves
				},
				{	-- Steelgrip Gauntlets
					["itemID"] = 23533,	-- Steelgrip Gauntlets
				},
				{	-- Sunblessed Gauntlets
					["itemID"] = 34380,	-- Sunblessed Gauntlets
				},
				{	-- Swiftsteel Gloves
					["itemID"] = 23526,	-- Swiftsteel Gloves
				},
			}),
			n(-326, {		-- Wrist
				{	-- Adamantite Plate Bracers
					["itemID"] = 23506,	-- Adamantite Plate Bracers
				},
				{	-- Black Felsteel Bracers
					["itemID"] = 23537,	-- Black Felsteel Bracers
				},
				{	-- Blessed Bracers
					["itemID"] = 23539,	-- Blessed Bracers
				},
				{	-- Bracers of the Green Fortress
					["itemID"] = 23538,	-- Bracers of the Green Fortress
				},
				{	-- Dawnsteel Bracers
					["itemID"] = 32571,	-- Dawnsteel Bracers
				},
				{	-- Fel Iron Chain Bracers
					["itemID"] = 23494,	-- Fel Iron Chain Bracers
				},
				{	-- Flamebane Bracers
					["itemID"] = 23515,	-- Flamebane Bracers
				},
				{	-- Shadesteel Bracers
					["itemID"] = 32403,	-- Shadesteel Bracers
				},
				{	-- Swiftsteel Bracers
					["itemID"] = 32568,	-- Swiftsteel Bracers
				},
			}),
			n(-328, {		-- Waist
				{	-- Belt of the Guardian
					["itemID"] = 30034,	-- Belt of the Guardian
				},
				{	-- Enchanted Adamantite Belt
					["itemID"] = 23510,	-- Enchanted Adamantite Belt
				},
				{	-- Fel Iron Plate Belt
					["itemID"] = 23484,	-- Fel Iron Plate Belt
				},
				{	-- Khorium Belt
					["itemID"] = 23524,	-- Khorium Belt
				},
				{	-- Red Belt of Battle
					["itemID"] = 30032,	-- Red Belt of Battle
				},
				{	-- Shadesteel Girdle
					["itemID"] = 32401,	-- Shadesteel Girdle
				},
			}),
			n(-329, {		-- Legs
				{	-- Earthforged Leggings
					["itemID"] = 30069,	-- Earthforged Leggings
					["u"] = 5,
				},
				{	-- Enchanted Adamantite Leggings
					["itemID"] = 23512,	-- Enchanted Adamantite Leggings
				},
				{	-- Fel Iron Plate Pants
					["itemID"] = 23488,	-- Fel Iron Plate Pants
				},
				{	-- Felsteel Leggings
					["itemID"] = 23518,	-- Felsteel Leggings
				},
				{	-- Iceguard Leggings
					["itemID"] = 31370,	-- Iceguard Leggings
				},
				{	-- Khorium Pants
					["itemID"] = 23523,	-- Khorium Pants
				},
				{	-- Shadesteel Greaves
					["itemID"] = 32404,	-- Shadesteel Greaves
				},
				{	-- Wildguard Leggings
					["itemID"] = 31367,	-- Wildguard Leggings
				},
				{	-- Windforged Leggings
					["itemID"] = 30070,	-- Windforged Leggings
					["u"] = 5,
				},
			}),
			n(-330, {		-- Feet
				{	-- Boots of the Protector
					["itemID"] = 30033,	-- Boots of the Protector
				},
				{	-- Enchanted Adamantite Boots
					["itemID"] = 23511,	-- Enchanted Adamantite Boots
				},
				{	-- Fel Iron Plate Boots
					["itemID"] = 23487,	-- Fel Iron Plate Boots
				},
				{	-- Khorium Boots
					["itemID"] = 23525,	-- Khorium Boots
				},
				{	-- Red Havoc Boots
					["itemID"] = 30031,	-- Red Havoc Boots
				},
				{	-- Shadesteel Sabots
					["itemID"] = 32402,	-- Shadesteel Sabots
				},
			}),
		}),
		n(-183, { 	-- Engineering
			filter(100, {	-- Mounts
				i(34061),	-- Turbo-Charged Flying Machine*
			}),
			filter(102, {	-- Toys
				i(23767),	-- Crashin' Thrashin' Robot*
				i(30542),	-- Dimensional Ripper - Area 52*
				i(30544),	-- Ultrasafe Transporter: Toshley's Station*
			}),
			n(-319, {	-- Weapons
				-- Guns
				i(23746),	-- Adamantite Rifle*
				i(23742),	-- Fel Iron Musket*
				i(23747),	-- Felsteel Boomstick*
				i(32756),	-- Gyro-Balanced Khorium Destroyer*
				i(23748),	-- Ornate Khorium Rifle*
			}),
			n(-318, {	-- Armor
				-- Head
				i(34847),	-- Annihilator Holo-Gogs*
				i(23758),	-- Cogspinner Goggles*
				i(32478),	-- Deathblow X11 Goggles*
				i(32494),	-- Destruction Holo-Gogs*
				i(23838),	-- Foreman's Enchanted Helmet*
				i(23839),	-- Foreman's Reinforced Helmet*
				i(32461),	-- Furious Gizmatic Goggles*
				i(32476),	-- Gadgetstorm Goggles*
				i(23829),	-- Gnomish Battle Goggles*
				i(23828),	-- Gnomish Power Goggles*
				i(34357),	-- Hard Khorium Goggles*
				i(35182),	-- Hyper-Magnified Moon Specs*
				i(23763),	-- Hyper-Vision Goggles*
				i(32472),	-- Justicebringer 2000 Specs*
				i(35185),	-- Justicebringer 3000 Specs*
				i(34355),	-- Lightning Etched Specs*
				i(32475),	-- Living Replicator Specs*
				i(32480),	-- Magnified Moon Specs*
				i(34354),	-- Mayhem Projection Goggles*
				i(23761),	-- Power Amplification Goggles*
				i(32495),	-- Powerheal 4000 Lens*
				i(35181),	-- Powerheal 9000 Lens*
				i(35184),	-- Primal-Attuned Goggles*
				i(34353),	-- Quad Deathblow X44 Goggles*
				i(32474),	-- Surestrike Goggles v2.0*
				i(34356),	-- Surestrike Goggles v3.0*
				i(32473),	-- Tankatronic Goggles*
				i(23762),	-- Ultra-Spectropic Detection Goggles*
				i(32479),	-- Wonderheal XT40 Shades*
				i(35183),	-- Wonderheal XT68 Shades*
				-- Waist
				i(23825),	-- Nigh-Invulnerability Belt*
				-- Feet
				i(23824),	-- Rocket Boots Xtreme*
				i(35581),	-- Rocket Boots Xtreme Lite*
				-- Trinket
				i(23835),	-- Gnomish Poultryizer*
				i(23836),	-- Goblin Rocket Launcher*
			}),				
			filter(113, {	-- Bags
				i(23774),	-- Fil Iron Toolbox
			}),
		}),
		n(-185, { 	-- Inscription
		-- Reviewed and updated as of 11.21.2018 BfA 8.0
			n(-491, { -- Tarot Cards
				-- Blessings Deck
				i(31882),	-- Ace of Blessings
				i(31889),	-- Two of Blessings
				i(31888),	-- Three of Blessings
				i(31885),	-- Four of Blessings
				i(31884),	-- Five of Blessings
				i(31887),	-- Six of Blessings
				i(31886),	-- Seven of Blessings
				i(31883),	-- Eight of Blessings
				
				-- Furies Deck
				i(31901),	-- Ace of Furies
				i(31909),	-- Two of Furies
				i(31908),	-- Three of Furies
				i(31904),	-- Four of Furies
				i(31903),	-- Five of Furies
				i(31906),	-- Six of Furies
				i(31905),	-- Seven of Furies
				i(31902),	-- Eight of Furies
				
				-- Lunacy Deck
				i(31910),	-- Ace of Lunacy
				i(31918),	-- Two of Lunacy
				i(31917),	-- Three of Lunacy
				i(31913),	-- Four of Lunacy
				i(31912),	-- Five of Lunacy
				i(31916),	-- Six of Lunacy
				i(31915),	-- Seven of Lunacy
				i(31911),	-- Eight of Lunacy
				
				-- Storms Deck
				i(31892),	-- Ace of Storms
				i(31900),	-- Two of Storms
				i(31899),	-- Three of Storms
				i(31895),	-- Four of Storms
				i(31894),	-- Five of Storms
				i(31898),	-- Six of Storms
				i(31896),	-- Seven of Storms
				i(31893),	-- Eight of Storms
			}),
			filter(1, {	-- Off-hand
				{	-- Book of Clever Tricks
					["itemID"] = 43667,	-- Book of Clever Tricks
				},
				{	-- Hellfire Tome
					["itemID"] = 43666,	-- Hellfire Tome
				},
			}),
		}),
		n(-186, { 	-- Jewelcrafting
		-- Reviewed and updated as of 11.26.2018 BfA 8.0
			n(-320, {		-- Head
				{	-- Blood Crown
					["itemID"] = 21780,	-- Blood Crown
					["u"] = 1,
				},
				{	-- Circlet of Arcane Might
					["itemID"] = 24123,	-- Circlet of Arcane Might
				},
				{	-- Coronet of Verdant Flame
					["itemID"] = 24122,	-- Coronet of Verdant Flame
				},
				{	-- Crown of the Sea Witch
					["itemID"] = 32776,	-- Crown of the Sea Witch
				},
			}),
			filter(51, {	-- Neck
				{	-- Arcanite Sword Pendant
					["itemID"] = 21793,	-- Arcanite Sword Pendant
					["u"] = 1,
				},
				{	-- Amulet of Flowing Life
					["itemID" ] = 34360,	-- Amulet of Flowing Life
				},
				{	-- Braided Eternium Chain
					["itemID"] = 24114,	-- Braided Eternium Chain
				},
				{	-- Chain of the Twilight Owl
					["itemID"] = 24121,	-- Chain of the Twilight Owl
				},
				{	-- Embrace of the Dawn
					["itemID"] = 24117,	-- Embrace of the Dawn
				},
				{	-- Eye of the Night
					["itemID"] = 24116,	-- Eye of the Night
				},
				{	-- Hard Khorium Choker
					["itemID" ] = 34358,	-- Hard Khorium Choker
				},
				{	-- Living Ruby Pendant
					["itemID"] = 24110,	-- Living Ruby Pendant
				},
				{	-- Necklace of the Deep
					["itemID"] = 32508,	-- Necklace of the Deep
				},
				{	-- Pendant of Frozen Flame
					["itemID"] = 24092,	-- Pendant of Frozen Flame
				},
				{	-- Pendant of Shadow's End
					["itemID"] = 24097,	-- Pendant of Shadow's End
				},
				{	-- Pendant of Sunfire
					["itemID"] = 34359,	-- Pendant of Sunfire
				},
				{	-- Pendant of Thawing
					["itemID"] = 24093,	-- Pendant of Thawing
				},
				{	-- Pendant of the Null Rune
					["itemID"] = 24098,	-- Pendant of the Null Rune
				},
				{	-- Thick Adamantite Necklace
					["itemID"] = 24077,	-- Thick Adamantite Necklace
				},
				{	-- Thick Felsteel Necklace
					["itemID"] = 24106,	-- Thick Felsteel Necklace
				},
				{	-- Pendant of Withering
					["itemID"] = 24095,	-- Pendant of Withering
				},
			}),
			filter(52, {	-- Finger
				{	-- Arcane Khorium Band
					["itemID"] = 24086,	-- Arcane Khorium Band
				},
				{	-- Azure Moonstone Ring
					["itemID"] = 24076,	-- Azure Moonstone Ring
				},
				{	-- Band of Natural Fire
					["itemID"] = 21779,	-- Band of Natural Fire
				},
				{	-- Blazing Eternium Band
					["itemID"] = 24089,	-- Blazing Eternium Band
				},
				{	-- Brilliant Pearl Band
					["itemID"] = 32772,	-- Brilliant Pearl Band
				},
				{	-- Delicate Eternium Ring
					["itemID"] = 24088,	-- Delicate Eternium Ring
				},
				{	-- Fel Iron Blood Ring
					["itemID"] = 24074,	-- Fel Iron Blood Ring
				},
				{	-- Golden Draenite Ring
					["itemID"] = 24075,	-- Golden Draenite Ring
				},
				{	-- Hard Khorium Band
					["itemID"] = 34361,	-- Hard Khorium Band
				},
				{	-- Heavy Adamantite Ring
					["itemID"] = 24078,	-- Heavy Adamantite Ring
				},
				{	-- Heavy Felsteel Ring
					["itemID"] = 24087,	-- Heavy Felsteel Ring
				},
				{	-- Khorium Band of Frost
					["itemID"] = 24080,	-- Khorium Band of Frost
				},
				{	-- Khorium Band of Leaves
					["itemID"] = 24085,	-- Khorium Band of Leaves
				},
				{	-- Khorium Band of Shadows
					["itemID"] = 24079,	-- Khorium Band of Shadows
				},
				{	-- Khorium Inferno Band
					["itemID"] = 24082,	-- Khorium Inferno Band
				},
				{	-- Loop of Forged Power
					["itemID"] = 34362,	-- Loop of Forged Power
				},
				{	-- Ring of Arcane Shielding
					["itemID"] = 30825,	-- Ring of Arcane Shielding
				},
				{	-- Ring of Flowing Life
					["itemID"] = 34363,	-- Ring of Flowing Life
				},
				{	-- The Black Pearl
					["itemID"] = 32774,	-- The Black Pearl
				},
				{	-- The Frozen Eye
					["itemID"] = 31398,	-- The Frozen Eye
				},
				{	-- The Natural Ward
					["itemID"] = 31399,	-- The Natural Ward
				},
			}),
			filter(53, {	-- Trinket
				{	-- Figurine - Crimson Serpent
					["itemID"] = 35700,	-- Figurine - Crimson Serpent
				},
				{	-- Figurine - Dawnstone Crab
					["itemID"] = 24125,	-- Figurine - Dawnstone Crab
				},
				{	-- Figurine - Empyrean Tortoise
					["itemID"] = 35693,	-- Figurine - Empyrean Tortoise
				},
				{	-- Figurine - Felsteel Boar
					["itemID"] = 24124,	-- Figurine - Felsteel Boar
				},
				{	-- Figurine - Khorium Boar
					["itemID"] = 35694,	-- Figurine - Khorium Boar
				},
				{	-- Figurine - Living Ruby Serpent
					["itemID"] = 24126,	-- Figurine - Living Ruby Serpent
				},
				{	-- Figurine - Nightseye Panther
					["itemID"] = 24128,	-- Figurine - Nightseye Panther
				},
				{	-- Figurine - Seaspray Albatross
					["itemID"] = 35703,	-- Figurine - Seaspray Albatross
				},
				{	-- Figurine - Shadowsong Panther
					["itemID"] = 35702,	-- Figurine - Shadowsong Panther
				},
				{	-- Figurine - Talasite Owl
					["itemID"] = 24127,	-- Figurine - Talasite Owl
				},
			}),
		}),
		n(-187, { 	-- Leatherworking
			n(-322, { 	-- Cloak
				i(33122),	-- Cloak of Darkness
			}),
			n(-44, { 	-- Leather
				un(5, i(29526)),	-- Primalstrike Belt
				un(5, i(29527)),	-- Primalstrike Bracers
				un(5, i(29525)),	-- Primalstrike Vest
				un(5, i(29524)),	-- Windhawk Belt
				un(5, i(29523)),	-- Windhawk Bracers
				un(5, i(29522)),	-- Windhawk Hauberk
				i(30040),	-- Belt of Deep Shadow
				i(30042),	-- Belt of Natural Power
				i(29964),	-- Blackstorm Leggings
				i(29500),	-- Blastguard Belt
				i(29499),	-- Blastguard Boots
				i(29498),	-- Blastguard Pants
				i(30041),	-- Boots of Natural Grace
				i(30039),	-- Boots of Utter Darkness
				i(32582),	-- Bracers of Renewed Life
				i(34369),	-- Carapace of Sun and Shadow
				i(29503),	-- Cobrascale Gloves
				i(29502),	-- Cobrascale Hood
				i(29497),	-- Enchanted Clefthoof Boots
				i(29496),	-- Enchanted Clefthoof Gloves
				i(29495),	-- Enchanted Clefthoof Leggings
				i(25686),	-- Fel Leather Boots
				i(25685),	-- Fel Leather Gloves
				i(25687),	-- Fel Leather Leggings
				i(34370),	-- Gloves of Immortal Dusk
				i(29506),	-- Gloves of the Living Touch
				i(25691),	-- Heavy Clefthoof Boots
				i(25690),	-- Heavy Clefthoof Leggings
				i(25689),	-- Heavy Clefthoof Vest
				i(29505),	-- Hood of Primal Life
				i(34371),	-- Leather Chestguard of the Sun
				i(34372),	-- Leather Gauntlets of the Sun
				i(29974),	-- Living Crystal Breastplate
				i(29973),	-- Primalstorm Breastplate
				i(32393),	-- Redeemed Soul Cinch
				i(32396),	-- Redeemed Soul Legguards
				i(32394),	-- Redeemed Soul Moccasins
				i(32395),	-- Redeemed Soul Wristguards
				i(25653),	-- Riding Crop
				i(33204),	-- Shadowprowler's Chestguard
				i(32583),	-- Shoulderpads of Renewed Life
				i(25682),	-- Stylin' Jungle Hat
				i(25680),	-- Stylin' Purple Hat
				i(32580),	-- Swiftstrike Bracers
				i(32581),	-- Swiftstrike Shoulders
				i(25668),	-- Thick Draenic Boots
				i(25669),	-- Thick Draenic Gloves
				i(25670),	-- Thick Draenic Pants
				i(25671),	-- Thick Draenic Vest
				i(25673),	-- Wild Draenish Boots
				i(25674),	-- Wild Draenish Gloves
				i(25675),	-- Wild Draenish Leggings
				i(25676),	-- Wild Draenish Vest
				i(29970),	-- Wildfeather Leggings
				i(29504),	-- Windscale Hood
				i(29507),	-- Windslayer Wraps
			}),
			n(-45, { 	-- Mail
				un(5, i(29516)),	-- Ebon Netherscale Belt
				un(5, i(29517)),	-- Ebon Netherscale Bracers
				un(5, i(29515)),	-- Ebon Netherscale Breastplate
				un(5, i(29520)),	-- Netherstrike Belt
				un(5, i(29521)),	-- Netherstrike Bracers
				un(5, i(29519)),	-- Netherstrike Breastplate
				i(30046),	-- Belt of the Black Eagle
				i(32574),	-- Bindings of Lightning Reflexes
				i(32398),	-- Boots of Shackled Souls
				i(30045),	-- Boots of the Crimson Hawk
				i(32399),	-- Bracers of Shackled Souls
				i(29971),	-- Dragonstrike Leggings
				i(29512),	-- Earthen Netherscale Boots
				i(34373),	-- Embrace of the Phoenix
				i(29491),	-- Enchanted Felscale Boots
				i(29490),	-- Enchanted Felscale Gloves
				i(29489),	-- Enchanted Felscale Leggings
				i(25655),	-- Felscale Boots
				i(25657),	-- Felscale Breastplate
				i(25654),	-- Felscale Gloves
				i(25656),	-- Felscale Pants
				i(25695),	-- Felstalker Belt
				i(25697),	-- Felstalker Bracers
				i(25696),	-- Felstalker Breastplate
				i(29494),	-- Flamescale Belt
				i(29493),	-- Flamescale Boots
				i(29492),	-- Flamescale Leggings
				i(34374),	-- Fletcher's Gloves of the Phoenix
				i(29975),	-- Golden Dragonstrike Breastplate
				i(32400),	-- Greaves of Shackled Souls
				i(30043),	-- Hurricane Boots
				i(29508),	-- Living Dragonscale Helm
				i(32577),	-- Living Earth Bindings
				i(32579),	-- Living Earth Shoulders
				i(30044),	-- Monsoon Belt
				i(29511),	-- Netherdrake Gloves
				i(29510),	-- Netherdrake Helm
				i(25694),	-- Netherfury Belt
				i(25693),	-- Netherfury Boots
				i(25692),	-- Netherfury Leggings
				i(25659),	-- Scaled Draenic Boots
				i(25661),	-- Scaled Draenic Gloves
				i(25662),	-- Scaled Draenic Pants
				i(25660),	-- Scaled Draenic Vest
				i(32575),	-- Shoulders of Lightning Reflexes
				i(25681),	-- Stylin' Adventure Hat
				i(25683),	-- Stylin' Crimson Hat
				i(34375),	-- Sun-Drenched Scale Chestguard
				i(34376),	-- Sun-Drenched Scale Gloves
				i(29514),	-- Thick Netherscale Breastplate
				i(32397),	-- Waistguard of Shackled Souls
				i(29509),	-- Windstrike Gloves
			}),
		}),
		n(-190, { 	-- Tailoring
			i(24267),	-- Battlecast Hood
			i(24266),	-- Spellstrike Hood
			i(24264),	-- Whitemend Hood
			i(21869),	-- Frozen Shadoweave Shoulders
			i(32587),	-- Mantle of Nimble Thought
			i(21874),	-- Primal Mooncloth Shoulders
			i(21864),	-- Soulcloth Shoulders
			i(32585),	-- Swiftheal Mantle
			i(30831),	-- Cloak of Arcane Evasion
			i(24253),	-- Cloak of Eternity
			i(24252),	-- Cloak of the Black Void
			i(24260),	-- Manaweave Cloak
			i(32420),	-- Night's End
			i(24258),	-- Resolute Cape
			i(24259),	-- Vengeance Wrap
			i(24254),	-- White Remedy Cape
			i(21868),	-- Arcanoweave Robe
			i(30839),	-- Flameheart Vest
			i(21871),	-- Frozen Shadoweave Robe
			i(21861),	-- Imbued Netherweave Robe
			i(21862),	-- Imbued Netherweave Tunic
			i(21854),	-- Netherweave Robe
			i(21855),	-- Netherweave Tunic
			i(21875),	-- Primal Mooncloth Robe
			i(34365),	-- Robe of Eternal Light
			i(21865),	-- Soulcloth Vest
			i(21848),	-- Spellfire Robe
			i(34364),	-- Sunfire Robe
			i(21866),	-- Arcanoweave Bracers
			i(24251),	-- Blackstrike Bracers
			i(24250),	-- Bracers of Havok
			i(32586),	-- Bracers of Nimble Thought
			i(30837),	-- Flameheart Bracers
			i(21849),	-- Netherweave Bracers
			i(32392),	-- Soulguard Bracers
			i(32584),	-- Swiftheal Wraps
			i(24249),	-- Unyielding Bracers
			i(30838),	-- Flameheart Gloves
			i(34367),	-- Hands of Eternal Light
			i(21851),	-- Netherweave Gloves
			i(21863),	-- Soulcloth Gloves
			i(21847),	-- Spellfire Gloves
			i(34366),	-- Sunfire Handwraps
			i(30038),	-- Belt of Blasting
			i(30036),	-- Belt of the Long Road
			i(24257),	-- Black Belt of Knowledge
			i(24256),	-- Girdle of Ruination
			i(21850),	-- Netherweave Belt
			i(21873),	-- Primal Mooncloth Belt
			i(32390),	-- Soulguard Girdle
			i(21846),	-- Spellfire Belt
			i(24255),	-- Unyielding Girdle
			i(24263),	-- Battlecast Pants
			i(21859),	-- Imbued Netherweave Pants
			i(21852),	-- Netherweave Pants
			i(32389),	-- Soulguard Leggings
			i(24262),	-- Spellstrike Pants
			i(24261),	-- Whitemend Pants
			i(21867),	-- Arcanoweave Boots
			i(30037),	-- Boots of Blasting
			i(30035),	-- Boots of the Long Road
			i(21870),	-- Frozen Shadoweave Boots
			i(21860),	-- Imbued Netherweave Boots
			i(21853),	-- Netherweave Boots
			i(32391),	-- Soulguard Slippers
		}),
	}),
};