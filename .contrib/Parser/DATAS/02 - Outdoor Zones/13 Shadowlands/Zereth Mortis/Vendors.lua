---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SANDWORN_RELIC = 190189;
local CYPHER = 1979;
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(VENDORS, {
			o(375368, {	-- Creation Catalyst Console
				["coord"] = { 47.4, 88.6, ZERETH_MORTIS },
				["sym"] = {
					{"select", "itemID",
						191010,	-- Dreadful Chest Module
						191014,	-- Dreadful Hand Module
						191005,	-- Dreadful Helm Module
						191018,	-- Dreadful Leg Module
						191006,	-- Dreadful Shoulder Module
						191011,	-- Mystic Chest Module
						191015,	-- Mystic Hand Module
						191002,	-- Mystic Helm Module
						191019,	-- Mystic Leg Module
						191007,	-- Mystic Shoulder Module
						191012,	-- Venerated Chest Module
						191016,	-- Venerated Hand Module
						191003,	-- Venerated Helm Module
						191020,	-- Venerated Leg Module
						191008,	-- Venerated Shoulder Module
						191013,	-- Zenith Chest Module
						191017,	-- Zenith Hand Module
						191004,	-- Zenith Helm Module
						191021,	-- Zenith Leg Module
						191009,	-- Zenith Shoulder Module
					},
				},

			}),
			n(185587, {	-- Elder Rafiq
				["coord"] = { 60.6, 51, ZERETH_MORTIS },
				["g"] = sharedData({ ["modID"] = 28 }, {
					i(188054, {	-- Antecedent Drape
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188026, {	-- Anthemic Bracers
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188022, {	-- Anthemic Coif
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188019, {	-- Anthemic Cuirass
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188021, {	-- Anthemic Gauntlets
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188020, {	-- Anthemic Greaves
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188023, {	-- Anthemic Legguards
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188025, {	-- Anthemic Links
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188024, {	-- Anthemic Shoulders
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188037, {	-- Choral Amice
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188008, {	-- Choral Handwraps
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188009, {	-- Choral Hood
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188010, {	-- Choral Leggings
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188011, {	-- Choral Sash
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188007, {	-- Choral Slippers
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188006, {	-- Choral Vestments
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188012, {	-- Choral Wraps
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188028, {	-- Harmonium Breastplate
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188030, {	-- Harmonium Gauntlets
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188033, {	-- Harmonium Girdle
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188027, {	-- Harmonium Helm
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188031, {	-- Harmonium Legplates
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188029, {	-- Harmonium Percussive Stompers
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188032, {	-- Harmonium Spaulders
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188034, {	-- Harmonium Vambrace
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188017, {	-- Staccato Belt
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188013, {	-- Staccato Boots
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188018, {	-- Staccato Cuffs
						["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
					}),
					i(188014, {	-- Staccato Grips
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188015, {	-- Staccato Helm
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188016, {	-- Staccato Leggings
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
					i(188036, {	-- Staccato Mantle
						["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
					}),
					i(188035, {	-- Staccato Vest
						["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
					}),
				}),
			}),
			n(185713, {	-- Hadja
				["coord"] = { 35.2, 65.7, ZERETH_MORTIS },
				["g"] = sharedData({ ["cost"] = { { "c", ANIMA, 500 }, }, }, {
					i(190764, {	-- Broker's Accessory
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_NECK", "INVTYPE_FINGER", "INVTYPE_TRINKET" },
						},
					}),
					i(190763, {	-- Broker's Belt
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_WAIST" },
						},
					}),
					i(190762, {	-- Broker's Boots
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_FEET" },
						},
					}),
					i(190761, {	-- Broker's Bracers
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_WRIST" },
						},
					}),
					i(190760, {	-- Broker's Chestpiece
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
						},
					}),
					i(190759, {	-- Broker's Cloak
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_CLOAK" },
						},
					}),
					i(190758, {	-- Broker's Gloves
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HAND" },
						},
					}),
					i(190757, {	-- Broker's Helm
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD" },
						},
					}),
					i(190756, {	-- Broker's Legguards
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_LEGS" },
						},
					}),
					i(190755, {	-- Broker's Shoulders
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_SHOULDER" },
						},
					}),
					i(190741, {	-- Broker's Weaponry
						["sym"] = {
							{"select", "mapID", ZERETH_MORTIS },	-- Select Zereth Mortis
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"where", "headerID", ZONE_DROPS },		-- Select Zone Drops
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE" },
						},
					}),
				}),
			}),
			n(185748, {	-- Mai Toa
				["coord"] = { 58.6, 49.8, ZERETH_MORTIS },
				["g"] = {
					i(190880),	-- Catalyzed Apple Pie
				},
			}),
			n(183962, {	-- Olea Manu
				["description"] = "Only Available after Hanoas Questline",
				["sourceQuests"] = { 65219 },	-- Jiro to Hero
				["coord"] = { 37.2, 44.7, ZERETH_MORTIS },
				["g"] = {
					i(188793, {	-- Automated Cypher Analysis Tool
						["questID"] = 65282,
						["cost"] = { { "c", CYPHER, 150 }, },
					}),
					i(189980, {	-- Brutosaur Soul (SOUL!)
						["cost"] = { { "c", CYPHER, 1000 }, },
					}),
					i(189986, {	-- Armadillo Soul (SOUL!)
						["cost"] = { { "c", CYPHER, 500 }, },
					}),
					i(190333, {	-- Jiro Circle of Song (TOY!)
						["cost"] = { { "c", CYPHER, 100 }, },
					}),
					i(187781, {	-- Olea Cache
						["cost"] = { { "c", CYPHER, 700 }, },
						["g"] = {
							i(190945),	-- Greatmaul of the Ancient Sentinels
							i(190947),	-- Halo-Stave of the Oracles
						},
					}),
					i(187824, {	-- Formula: Magically Regulated Automa Core (RECIPE!)
						["recipeID"] = 360007,	-- Magically Regulated Automa Core
						["requireSkill"] = ENCHANTING,
						["cost"] = { { "c", CYPHER, 25 }, },
					}),
					i(187804, {	-- Recipe: Empty Kettle of Stone Soup (RECIPE!)
						["recipeID"] = 359333,	-- Empty Kettle of Stone Soup
						["requireSkill"] = COOKING,
						["cost"] = { { "c", CYPHER, 25 }, },
					}),
				},
			}),
			n(182257, {	-- Vilo
				["coord"] = { 34.8, 64.1, ZERETH_MORTIS },
				["g"] = {
					i(189174),	-- Lens of Focused Intention
					i(190237),	-- Broker Translocation Matrix (TOY!)
					i(190611),	-- Tabard of the Enlightened
					i(190384),	-- Eternal Augment Rune
					i(190640),	-- Font of Ephemeral Power
					i(190644),	-- Vessel of Profound Possibilities
					i(187640),	-- Anointed Protostag (MOUNT!)
					i(187629),	-- Heartlight Vombata (MOUNT!)
					i(187750, {	-- Recipe: Crafter's Mark IV (RECIPE!)
						recipe(359666, {	-- Crafter's Mark IV
							["requireSkill"] = ALCHEMY,
						}),
						recipe(359665, {	-- Crafter's Mark IV
							["requireSkill"] = BLACKSMITHING,
						}),
						recipe(359664, {	-- Crafter's Mark IV
							["requireSkill"] = ENGINEERING,
						}),
						recipe(359663, {	-- Crafter's Mark IV
							["requireSkill"] = JEWELCRAFTING,
						}),
						recipe(359662, {	-- Crafter's Mark IV
							["requireSkill"] = LEATHERWORKING,
						}),
						recipe(359661, {	-- Crafter's Mark IV
							["requireSkill"] = TAILORING,
						}),
					}),
					i(187749, {	-- Recipe: Crafter's Mark of the First Ones (RECIPE!)
						recipe(359673, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = ALCHEMY,
						}),
						recipe(359671, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = BLACKSMITHING,
						}),
						recipe(359674, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = ENGINEERING,
						}),
						recipe(359672, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = JEWELCRAFTING,
						}),
						recipe(359669, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = LEATHERWORKING,
						}),
						recipe(359670, {	-- Crafter's Mark of the First Ones
							["requireSkill"] = TAILORING,
						}),
					}),
					i(187785, {	-- Tome of the Eternal (RECIPE!)
						recipe(359700, {	-- Vestige of the Eternal
							["requireSkill"] = BLACKSMITHING,
						}),
						recipe(359701, {	-- Vestige of the Eternal
							["requireSkill"] = JEWELCRAFTING,
						}),
						recipe(359702, {	-- Vestige of the Eternal
							["requireSkill"] = LEATHERWORKING,
						}),
						recipe(359703, {	-- Vestige of the Eternal
							["requireSkill"] = TAILORING,
						}),
					}),
					i(187797, {	-- Technique: Contract: The Enlightened (RECIPE!)
						["recipeID"] = 359786,	-- Contract: Enlightened Brokers
						["requireSkill"] = INSCRIPTION,
					}),
					i(190379, {	-- Technique: Glyph of the Spectral Lupine (RECIPE!)
						["recipeID"] = 367389,	-- Glyph of the Spectral Lupine
						["requireSkill"] = INSCRIPTION,
					}),
					-- Memories
					i(190584),	-- Memory of Unity (DK)
					i(190587),	-- Memory of Unity (DH)
					i(190588),	-- Memory of Unity (DRUID)
					i(190589),	-- Memory of Unity (HUNTER)
					i(190590),	-- Memory of Unity (MAGE)
					i(190591),	-- Memory of Unity (MONK)
					i(190592),	-- Memory of Unity (PALADIN)
					i(190593),	-- Memory of Unity (PRIEST)
					i(190594),	-- Memory of Unity (ROGUE)
					i(190595),	-- Memory of Unity (SHAMAN)
					i(190596),	-- Memory of Unity (WARLOCK)
					i(190598),	-- Memory of Unity (WARRIOR)
					-- Belt
					i(190470),	-- Cinch of Unity
					i(190472),	-- Cinch of Unity
					i(190471),	-- Cinch of Unity
					i(190466),	-- Clasp of Unity
					i(190473),	-- Clasp of Unity
					i(190464),	-- Cord of Unity
					i(190468),	-- Cord of Unity
					i(190469),	-- Cord of Unity
					i(190474),	-- Girdle of Unity
					i(190475),	-- Girdle of Unity
					i(190467),	-- Girdle of Unity
					i(190465),	-- Cinch of Unity
				},
			}),
		}),
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ARMOR, {
			filter(CLOTH, {
				i(188065),	-- Choral Bands
				i(188064),	-- Choral Belt
				i(188063),	-- Choral Breeches
				i(188062),	-- Choral Cowl
				i(188061),	-- Choral Gloves
				i(188066),	-- Choral Mantle
				i(188060),	-- Choral Shoes
				i(188059),	-- Choral Tunic
				--
				i(190244),	-- Enlightened Researcher's Boots
				i(190279),	-- Enlightened Researcher's Breeches
				i(190248),	-- Enlightened Researcher's Cord
				i(190245),	-- Enlightened Researcher's Grips
				i(190277),	-- Enlightened Researcher's Handwraps
				i(190247),	-- Enlightened Researcher's Leggings
				i(190282),	-- Enlightened Researcher's Mantle
				i(190246),	-- Enlightened Researcher's Mask
				i(190275),	-- Enlightened Researcher's Raiment
				i(190280),	-- Enlightened Researcher's Sash
				i(190274),	-- Enlightened Researcher's Shawl
				i(190276),	-- Enlightened Researcher's Treads
				i(190243),	-- Enlightened Researcher's Tunic
				i(190278),	-- Enlightened Researcher's Visage
				i(190281),	-- Enlightened Researcher's Wraps
				i(190249),	-- Enlightened Researcher's Wristbands
				--
				i(190981),	-- Broker's Oracular Mantle
				i(190979),	-- Crystallic Oracular Smock
				i(190751),	-- Dimensional Oracular Wrists
				i(190980),	-- Empathic Oracular Mantle
				i(190978),	-- Nova Oracular Smock
				i(190752),	-- Recreative Oracular Wrists
				i(190977),	-- Scouring Oracular Smock
				i(190982),	-- Synchronous Oracular Mantle
				i(190753),	-- Temporal Oracular Wrists
			}),
			filter(LEATHER, {
				i(188068),	-- Staccato Bands
				i(188072),	-- Staccato Bracers
				i(188069),	-- Staccato Cap
				i(188089),	-- Staccato Jerkin
				i(188070),	-- Staccato Pants
				i(188090),	-- Staccato Pauldrons
				i(188067),	-- Staccato Treads
				i(188071),	-- Staccato Waistband
				--
				i(190254),	-- Unbound Explorer's Belt
				i(190255),	-- Unbound Explorer's Bindings
				i(190288),	-- Unbound Explorer's Bracers
				i(190272),	-- Unbound Explorer's Chestguard
				i(190285),	-- Unbound Explorer's Cowl
				i(190306),	-- Unbound Explorer's Epaulets
				i(190250),	-- Unbound Explorer's Footpads
				i(190284),	-- Unbound Explorer's Gloves
				i(190251),	-- Unbound Explorer's Handlers
				i(190252),	-- Unbound Explorer's Headgear
				i(190305),	-- Unbound Explorer's Jerkin
				i(190253),	-- Unbound Explorer's Legguards
				i(190273),	-- Unbound Explorer's Shoulderguards
				i(190283),	-- Unbound Explorer's Striders
				i(190286),	-- Unbound Explorer's Trousers
				i(190287),	-- Unbound Explorer's Waistwrap
				--
				i(190987),	-- Broker's Cryptic Shoulderpads
				i(190985),	-- Crystallic Cryptic Mask
				i(190748),	-- Dimensional Cryptic Grips
				i(190986),	-- Empathic Cryptic Shoulderpads
				i(190984),	-- Nova Cryptic Mask
				i(190750),	-- Recreative Cryptic Grips
				i(190983),	-- Scouring Cryptic Mask
				i(190988),	-- Synchronous Cryptic Shoulderpads
				i(190749),	-- Temporal Cryptic Grips
			}),
			filter(MAIL, {
				i(188074),	-- Anthemic Boots
				i(188079),	-- Anthemic Clasp
				i(188077),	-- Anthemic Cuisses
				i(188075),	-- Anthemic Grasps
				i(188073),	-- Anthemic Hauberk
				i(188076),	-- Anthemic Helm
				i(188078),	-- Anthemic Pauldrons
				i(188080),	-- Anthemic Wristlinks
				--
				i(190295),	-- Transcendent Vagabond's Chain
				i(190263),	-- Transcendent Vagabond's Clasps
				i(190259),	-- Transcendent Vagabond's Coif
				i(190289),	-- Transcendent Vagabond's Cuirass
				i(190257),	-- Transcendent Vagabond's Footguards
				i(190293),	-- Transcendent Vagabond's Greaves
				i(190291),	-- Transcendent Vagabond's Grips
				i(190258),	-- Transcendent Vagabond's Handguards
				i(190292),	-- Transcendent Vagabond's Helm
				i(190260),	-- Transcendent Vagabond's Pants
				i(190256),	-- Transcendent Vagabond's Scales
				i(190261),	-- Transcendent Vagabond's Shoulderpads
				i(190294),	-- Transcendent Vagabond's Spaulders
				i(190290),	-- Transcendent Vagabond's Striders
				i(190262),	-- Transcendent Vagabond's Waistguard
				i(190296),	-- Transcendent Vagabond's Wristguards
				--
				i(190993),	-- Broker's Enigmatic Cowl
				i(190991),	-- Crystallic Enigmatic Epaulettes
				i(190742),	-- Dimensional Enigmatic Footguards
				i(190992),	-- Empathic Enigmatic Cowl
				i(190990),	-- Nova Enigmatic Epaulettes
				i(190743),	-- Recreative Enigmatic Footguards
				i(190989),	-- Scouring Enigmatic Epaulettes
				i(190994),	-- Synchronous Enigmatic Cowl
				i(190744),	-- Temporal Enigmatic Footguards
			}),
			filter(PLATE, {
				i(188082),	-- Harmonium Armor
				i(188087),	-- Harmonium Belt
				i(188088),	-- Harmonium Binders
				i(188083),	-- Harmonium Boots
				i(188084),	-- Harmonium Grips
				i(188085),	-- Harmonium Pillars
				i(188086),	-- Harmonium Shoulderplates
				i(188081),	-- Harmonium Visor
				--
				i(190298),	-- Eternal Warder's Breastplate
				i(190303),	-- Eternal Warder's Buckle
				i(190265),	-- Eternal Warder's Chestplate
				i(190300),	-- Eternal Warder's Crushers
				i(190268),	-- Eternal Warder's Cuisses
				i(190297),	-- Eternal Warder's Faceplate
				i(190267),	-- Eternal Warder's Gauntlets
				i(190270),	-- Eternal Warder's Girdle
				i(190299),	-- Eternal Warder's Greaves
				i(190301),	-- Eternal Warder's Legplates
				i(190269),	-- Eternal Warder's Pauldrons
				i(190266),	-- Eternal Warder's Sabatons
				i(190302),	-- Eternal Warder's Shoulderplates
				i(190271),	-- Eternal Warder's Vambraces
				i(190264),	-- Eternal Warder's Visor
				i(190304),	-- Eternal Warder's Wristplates
				--
				i(190999),	-- Broker's Numerus Breastplate
				i(190997),	-- Crystallic Numerus Crown
				i(190745),	-- Dimensional Numerus Handguards
				i(190998),	-- Empathic Numerus Breastplate
				i(190996),	-- Nova Numerus Crown
				i(190746),	-- Recreative Numerus Handguards
				i(190995),	-- Scouring Numerus Crown
				i(191000),	-- Synchronous Numerus Breastplate
				i(190747),	-- Temporal Numerus Handguards
			}),
			--??
			i(188110),	-- Cypher Attunement Chestpiece
			i(188117),	-- Cypher Attunement Cloak
			i(188109),	-- Cypher Attunement Feet
			i(188116),	-- Cypher Attunement Hands
			i(188114),	-- Cypher Attunement Head
			i(188115),	-- Cypher Attunement Legs
			i(188111),	-- Cypher Attunement Neck
			i(188112),	-- Cypher Attunement Ring
			i(188107),	-- Cypher Attunement Shoulder
			i(188108),	-- Cypher Attunement Waist
			i(188113),	-- Cypher Attunement Wrist
			--
			i(190956),	-- Decanter of Untapped Potential
		}),
	}),
}));