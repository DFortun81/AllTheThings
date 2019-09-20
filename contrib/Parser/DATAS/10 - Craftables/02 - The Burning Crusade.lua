-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(2, {	-- The Burning Crusade
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
			filter(20, {	-- Daggers
				i(23504),	-- Adamantite Dagger
				i(23555),	-- Dirge
				i(23554),	-- Eternium Runed Blade
			}),
			filter(21, {	-- 1H Axes
				i(28432, {	-- Black Planar Edge
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(23542),	-- Fel Edged Battleaxe
				i(23497),	-- Fel Iron Hatchet
				i(30072, {	-- Light Skyforged Axe
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(30087),	-- Stormforged Axe
				i(28431, {	-- The Planar Edge
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(28433, {	-- Wicked Edge of the Planes
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
			}),
			filter(22, {	-- 2H Axes
				i(23503),	-- Adamantite Cleaver
				i(28436, {	-- Bloodmoon
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(23543),	-- Felsteel Reaper
				i(28434, {	-- Lunar Crescent
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(28435, {	-- Mooncleaver
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(30088, {	-- Skyforged Great Axe
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
			}),
			filter(23, {	-- 1H Maces
				i(28438, {	-- Dragonmaw
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(28439, {	-- Dragonstrike
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(28437, {	-- Drakefist Hammer
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(23498),	-- Fel Iron Hammer
				i(23556),	-- Hand of Eternity
				i(30089, {	-- Lavaforged Warhammer
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
				i(30073, {	-- Light Emberforged Hammer
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(23544),	-- Runic Hammer
			}),
			filter(24, {	-- 2H Maces
				i(23502),	-- Adamantite Maul
				i(28441, {	-- Deep Thunder
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(23546),	-- Fel Hardened Maul
				i(30093, {	-- Great Earthforged Hammer
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
				i(32854),	-- Hammer of Righteous Might
				i(28442, {	-- Stormherald
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(28440, {	-- Thunder
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
			}),
			filter(25, {	-- 1H Swords
				i(23505),	-- Adamantite Rapier
				i(28427, {	-- Blazefury
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(28426, {	-- Blazeguard
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(23540),	-- Felsteel Longblade
				i(28425, {	-- Fireguard
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(30077, {	-- Windforged Rapier
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
			}),
			filter(26, {	-- 2H Swords
				i(23499),	-- Fel Iron Greatsword
				i(23541),	-- Khorium Champion
				i(28428, {	-- Lionheart Blade
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(28429, {	-- Lionheart Champion
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(28430, {	-- Lionheart Executioner
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(30086, {	-- Stoneforged Claymore
					["timeline"] = {
						"added 2.1.0.6692",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
			}),
			n(-320, {		-- Head
				i(23493),	-- Fel Iron Chain Coif
				i(23519),	-- Felsteel Helm
				i(23516),	-- Flamebane Helm
				i(23535),	-- Helm of the Stalwart Defender
				i(31371),	-- Iceguard Helm
				i(23536),	-- Oathkeeper's Helm
				i(23521),	-- Ragesteel Helm
				i(23534),	-- Storm Helm
				i(31368),	-- Wildguard Helm
			}),
			n(-321, {		-- Shoulders
				i(32573),	-- Dawnsteel Shoulders
				i(33173),	-- Ragesteel Shoulders
				i(32570),	-- Swiftsteel Shoulders
			}),
			n(-323, {		-- Chest
				i(23507),	-- Adamantite Breastplate
				i(28483, {	-- Breastplate of Kings
					["timeline"] = {
						"added 2.1.0.6655",
						"removed 4.0.1.13287",
					},
				}),
				i(28484, {	-- Bulwark of Kings
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(28485, {	-- Bulwark of the Ancient Kings
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(23527),	-- Earthpeace Breastplate
				i(23565, {	-- Embrace of the Twisting Nether
					["timeline"] = {
						"added 2.1.0.6692",
						"removed 4.0.1.13287",
					},
				}),
				i(23509),	-- Enchanted Adamantite Breastplate
				i(23489),	-- Fel Iron Breastplate
				i(23490),	-- Fel Iron Chain Tunic
				i(23513),	-- Flamebane Breastplate
				i(34377),	-- Hard Khorium Battleplate
				i(30074, {	-- Heavy Earthforged Breastplate
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(31369),	-- Iceguard Breastplate
				i(23563, {	-- Nether Plate Shirt
					["timeline"] = {
						"added 2.1.0.6655",
						"removed 4.0.1.13287",
					},
				}),
				i(23522),	-- Ragesteel Breastplate
				i(30076, {	-- Stormforged Hauberk
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(34379),	-- Sunblessed Breastplate
				i(23564, {	-- Twisting Nether Plate Shirt
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(31364),	-- Wildguard Breastplate
			}),
			n(-327, {		-- Hands
				i(23508),	-- Adamantite Plate Gloves
				i(23491),	-- Fel Iron Chain Gloves
				i(23482),	-- Fel Iron Plate Gloves
				i(23531),	-- Felfury Gauntlets
				i(23517),	-- Felsteel Gloves
				i(23514),	-- Flamebane Gloves
				i(23532),	-- Gauntlets of the Iron Tower
				i(34378),	-- Hard Khorium Battlefists
				i(23520),	-- Ragesteel Gloves
				i(23533),	-- Steelgrip Gauntlets
				i(34380),	-- Sunblessed Gauntlets
				i(23526),	-- Swiftsteel Gloves
			}),
			n(-326, {		-- Wrist
				i(23506),	-- Adamantite Plate Bracers
				i(23537),	-- Black Felsteel Bracers
				i(23539),	-- Blessed Bracers
				i(23538),	-- Bracers of the Green Fortress
				i(32571),	-- Dawnsteel Bracers
				i(23494),	-- Fel Iron Chain Bracers
				i(23515),	-- Flamebane Bracers
				i(32403),	-- Shadesteel Bracers
				i(32568),	-- Swiftsteel Bracers
			}),
			n(-328, {		-- Waist
				i(30034),	-- Belt of the Guardian
				i(23510),	-- Enchanted Adamantite Belt
				i(23484),	-- Fel Iron Plate Belt
				i(23524),	-- Khorium Belt
				i(30032),	-- Red Belt of Battle
				i(32401),	-- Shadesteel Girdle
			}),
			n(-329, {		-- Legs
				i(30069, {	-- Earthforged Leggings
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(23512),	-- Enchanted Adamantite Leggings
				i(23488),	-- Fel Iron Plate Pants
				i(23518),	-- Felsteel Leggings
				i(31370),	-- Iceguard Leggings
				i(23523),	-- Khorium Pants
				i(32404),	-- Shadesteel Greaves
				i(31367),	-- Wildguard Leggings
				i(30070, {	-- Windforged Leggings
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
			}),
			n(-330, {		-- Feet
				i(30033),	-- Boots of the Protector
				i(23511),	-- Enchanted Adamantite Boots
				i(23487),	-- Fel Iron Plate Boots
				i(23525),	-- Khorium Boots
				i(30031),	-- Red Havoc Boots
				i(32402),	-- Shadesteel Sabots
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
				i(23774),	-- Fel Iron Toolbox
			}),
		}),
		n(-185, { 	-- Inscription
			n(-491, {	-- Tarot Cards
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
				i(43667),	-- Book of Clever Tricks
				i(43666),	-- Hellfire Tome
			}),
		}),
		n(-186, { 	-- Jewelcrafting
			n(-320, {		-- Head
				i(24123),	-- Circlet of Arcane Might
				i(24122),	-- Coronet of Verdant Flame
				i(32776),	-- Crown of the Sea Witch
			}),
			filter(51, {	-- Neck
				i(34360),	-- Amulet of Flowing Life
				i(24114),	-- Braided Eternium Chain
				i(24121),	-- Chain of the Twilight Owl
				i(24117),	-- Embrace of the Dawn
				i(24116),	-- Eye of the Night
				i(34358),	-- Hard Khorium Choker
				i(24110),	-- Living Ruby Pendant
				i(32508),	-- Necklace of the Deep
				i(24092),	-- Pendant of Frozen Flame
				i(24097),	-- Pendant of Shadow's End
				i(34359),	-- Pendant of Sunfire
				i(24093),	-- Pendant of Thawing
				i(24098),	-- Pendant of the Null Rune
				i(24077),	-- Thick Adamantite Necklace
				i(24106),	-- Thick Felsteel Necklace
				i(24095),	-- Pendant of Withering
			}),
			filter(52, {	-- Finger
				i(24086),	-- Arcane Khorium Band
				i(24076),	-- Azure Moonstone Ring
				i(21779),	-- Band of Natural Fire
				i(24089),	-- Blazing Eternium Band
				i(32772),	-- Brilliant Pearl Band
				i(24088),	-- Delicate Eternium Ring
				i(24074),	-- Fel Iron Blood Ring
				i(24075),	-- Golden Draenite Ring
				i(34361),	-- Hard Khorium Band
				i(24078),	-- Heavy Adamantite Ring
				i(24087),	-- Heavy Felsteel Ring
				i(24080),	-- Khorium Band of Frost
				i(24085),	-- Khorium Band of Leaves
				i(24079),	-- Khorium Band of Shadows
				i(24082),	-- Khorium Inferno Band
				i(34362),	-- Loop of Forged Power
				i(30825),	-- Ring of Arcane Shielding
				i(34363),	-- Ring of Flowing Life
				i(32774),	-- The Black Pearl
				i(31398),	-- The Frozen Eye
				i(31399),	-- The Natural Ward
			}),
			filter(53, {	-- Trinket
				i(35700),	-- Figurine - Crimson Serpent
				i(24125),	-- Figurine - Dawnstone Crab
				i(35693),	-- Figurine - Empyrean Tortoise
				i(24124),	-- Figurine - Felsteel Boar
				i(35694),	-- Figurine - Khorium Boar
				i(24126),	-- Figurine - Living Ruby Serpent
				i(24128),	-- Figurine - Nightseye Panther
				i(35703),	-- Figurine - Seaspray Albatross
				i(35702),	-- Figurine - Shadowsong Panther
				i(24127),	-- Figurine - Talasite Owl
			}),
		}),
		n(-187, { 	-- Leatherworking
			filter(113, {	-- Bags
				i(34099, {	-- Knothide Ammo Pouch
					["timeline"] = {
						"added 2.3.0.7382",
						"removed 4.0.1.13287",
					},
				}),
				i(34105, {	-- Quiver of a Thousand Feathers
					["timeline"] = {
						"added 2.3.0.7382",
						"removed 4.0.1.13287",
					},
				}),
				i(29540, {	-- Reinforced Mining Bag
					["timeline"] = {
						"added 2.0.1.6180",
					},
				}),
			}),	
			n(-322, { 	-- Cloak
				i(33122, {	-- Cloak of Darkness
					["timeline"] = {
						"added 2.2.0.6983",
					},
				}),
			}),
			n(-44, { 	-- Leather
				i(29526, {	-- Primalstrike Belt
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(29527, {	-- Primalstrike Bracers
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(29525, {	-- Primalstrike Vest
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(29524, {	-- Windhawk Belt
					["timeline"] = {
						"added 2.1.0.6655",
						"removed 4.0.1.13287",
					},
				}),
				i(29523, {	-- Windhawk Bracers
					["timeline"] = {
						"added 2.1.0.6655",
						"removed 4.0.1.13287",
					},
				}),
				i(29522, {	-- Windhawk Hauberk
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
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
				i(29516, {	-- Ebon Netherscale Belt
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(29517, {	-- Ebon Netherscale Bracers
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(29515, {	-- Ebon Netherscale Breastplate
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(29520, {	-- Netherstrike Belt
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(29521, {	-- Netherstrike Bracers
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
				i(29519, {	-- Netherstrike Breastplate
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
					},
				}),
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
			filter(113, {	-- Bags
				i(24270),	-- Bag of Jewels
				i(22249),	-- Big Bag of Enchantment
				i(21872),	-- Ebon Shadowbag
				i(21843),	-- Imbued Netherweave Bag
				i(38225),	-- Mycah's Botanical Bag
				i(21841),	-- Netherweave Bag
				i(21876),	-- Primal Mooncloth Bag
				i(22252),	-- Satchel of Cenarius
				i(21858),	-- Spellfire Bag
			}),	
			n(-323, {	-- Chest
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
			}),
			n(-322, {	-- Cloaks
				i(30831),	-- Cloak of Arcane Evasion
				i(24253),	-- Cloak of Eternity
				i(24252),	-- Cloak of the Black Void
				i(24260),	-- Manaweave Cloak
				i(32420),	-- Night's End
				i(24258),	-- Resolute Cape
				i(24259),	-- Vengeance Wrap
				i(24254),	-- White Remedy Cape
			}),
			n(-330, {	-- Feet
				i(21867),	-- Arcanoweave Boots
				i(30037),	-- Boots of Blasting
				i(30035),	-- Boots of the Long Road
				i(21870),	-- Frozen Shadoweave Boots
				i(21860),	-- Imbued Netherweave Boots
				i(21853),	-- Netherweave Boots
				i(32391),	-- Soulguard Slippers
			}),
			n(-327, {	-- Hands
				i(30838),	-- Flameheart Gloves
				i(34367),	-- Hands of Eternal Light
				i(21851),	-- Netherweave Gloves
				i(21863),	-- Soulcloth Gloves
				i(21847),	-- Spellfire Gloves
				i(34366),	-- Sunfire Handwraps
			}),
			n(-320, {	-- Head
				i(24267),	-- Battlecast Hood
				i(24266),	-- Spellstrike Hood
				i(24264),	-- Whitemend Hood
			}),
			n(-329, {	-- Legs
				i(24263),	-- Battlecast Pants
				i(21859),	-- Imbued Netherweave Pants
				i(21852),	-- Netherweave Pants
				i(32389),	-- Soulguard Leggings
				i(24262),	-- Spellstrike Pants
				i(24261),	-- Whitemend Pants
			}),
			n(-321, {	-- Shoulders
				i(21869),	-- Frozen Shadoweave Shoulders
				i(32587),	-- Mantle of Nimble Thought
				i(21874),	-- Primal Mooncloth Shoulders
				i(21864),	-- Soulcloth Shoulders
				i(32585),	-- Swiftheal Mantle
			}),
			n(-328, {	-- Waist
				i(30038),	-- Belt of Blasting
				i(30036),	-- Belt of the Long Road
				i(24257),	-- Black Belt of Knowledge
				i(24256),	-- Girdle of Ruination
				i(21850),	-- Netherweave Belt
				i(21873),	-- Primal Mooncloth Belt
				i(32390),	-- Soulguard Girdle
				i(21846),	-- Spellfire Belt
				i(24255),	-- Unyielding Girdle
			}),
			n(-326, {	-- Wrist
				i(21866),	-- Arcanoweave Bracers
				i(24251),	-- Blackstrike Bracers
				i(24250),	-- Bracers of Havok
				i(32586),	-- Bracers of Nimble Thought
				i(30837),	-- Flameheart Bracers
				i(21849),	-- Netherweave Bracers
				i(32392),	-- Soulguard Bracers
				i(32584),	-- Swiftheal Wraps
				i(24249),	-- Unyielding Bracers
			}),
		}),
	}),
};