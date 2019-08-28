-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(744, { 	-- Temple of Ahn'Qiraj
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 50,
		["maps"] = {
			319,	-- The Hive Undergrounds
			320,	-- The Temple Gates
			321,	-- Vault of C'Thun
		},
		["coord"] = { 46.76, 7.53, 327 },	-- Temple of Ahn'Qiraj, Ahn Qiraj: The Fallen Kingdom
		["groups"] = {
			n(-17, {	-- Quests
				faction(910, { 	-- Quests / Brood of Nozdormu
					["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_Bronze",
				}),
				q(8789, {	-- Imperial Qiraji Armaments
					["groups"] = {
						i(21232, {	-- Imperial Qiraji Armaments
							["description"] = "Turn in along with 3 Elementium Ingots to get all of the rewards. It does not matter which item you choose.",
							["groups"] = {
								i(21242),	-- Blessed Qiraji War Axe
								i(21272),	-- Blessed Qiraji Musket
								i(21244),	-- Blessed Qiraji Pugio
								i(21269),	-- Blessed Qiraji Bulwark
							},
						}),
					},
					["qg"] = 15380,		-- Quest Giver: Arygos
					["repeatable"] = true,
					["crs"] = {
						15510,	-- Fankriss the Unyielding
						15516,	-- Battleguard Sartura
						15509,	-- Princess Huhuran
						15275,	-- Emperor Vek'nilash
						15276,	-- Emperor Vek'lor
						15544,	-- Vem
						15511,	-- Lord Kri
						15517,	-- Ouro
						15543,	-- Princess Yauj
						15299,	-- Viscidus
					},
				}),
				q(8790, {	-- Imperial Qiraji Regalia
					["groups"] = {
						i(21237, {	-- Imperial Qiraji Regalia
							["description"] = "Turn in along with 3 Elementium Ingots to get all of the rewards. It does not matter which item you choose.",
							["groups"] = {
								i(21273),	-- Blessed Qiraji Acolyte Staff
								i(21275),	-- Blessed Qiraji Augur Staff
								i(21268),	-- Blessed Qiraji War Hammer
							},
						}),
					},
					["qg"] = 15378,		-- Quest Giver: Merithra of the Dream
					["repeatable"] = true,
					["crs"] = {
						15510,	-- Fankriss the Unyielding
						15516,	-- Battleguard Sartura
						15509,	-- Princess Huhuran
						15275,	-- Emperor Vek'nilash
						15276,	-- Emperor Vek'lor
						15544,	-- Vem
						15511,	-- Lord Kri
						15517,	-- Ouro
						15543,	-- Princess Yauj
						15299,	-- Viscidus
					},
				}),
				q(8579, {	-- Mortal Champions
					["qg"] = 15503,	-- Kandrostrasz
				}),
				q(8595, {	-- Mortal Champions
					["qg"] = 15503,	-- Kandrostrasz
					["repeatable"] = true,
				}),
				q(8802, {	-- The Savior of Kalimdor
					["groups"] = {
						i(21712),	-- Amulet of the Fallen God
						i(21710),	-- Cloak of the Fallen God
						i(21709),	-- Ring of the Fallen God
					},
					["qg"] = 15379,	-- Caelestrasz
					["sourceQuests"] = { 8801 },	-- C'Thun's Legacy
				}),
				cl(1, {	-- Warrior / Conqueror Set
					q(8561, {	-- Conqueror's Crown
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21329),	-- Conqueror's Crown
						},
					}),
					q(8544, {	-- Conqueror's Spaulders
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21330),	-- Conqueror's Spaulders
						},
					}),
					q(8562, {	-- Conqueror's Breastplate
						["qg"] = 15504,	-- Vethsera
						["repeatable"] = true,
						["groups"] = {
							i(21331),	-- Conqueror's Breastplate
						},
					}),
					q(8560, {	-- Conqueror's Legguards
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21332),	-- Conqueror's Legguards
						},
					}),
					q(8559, {	-- Conqueror's Greaves
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21333),	-- Conqueror's Greaves
						},
					}),
				}),
				cl(2, {	-- Paladin / Avenger Set
					q(8628, {	-- Avenger's Crown
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21387),	-- Avenger's Crown
						},
					}),
					q(8630, {	-- Avenger's Pauldrons
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21391),	-- Avenger's Pauldrons
						},
					}),
					q(8627, {	-- Avenger's Breastplate
						["qg"] = 15504,	-- Vethsera
						["repeatable"] = true,
						["groups"] = {
							i(21389),	-- Avenger's Breastplate
						},
					}),
					q(8629, {	-- Avenger's Legguards
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21390),	-- Avenger's Legguards
						},
					}),
					q(8655, {	-- Avenger's Greaves
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21388),	-- Avenger's Greaves
						},
					}),
				}),
				cl(3, {	-- Hunter / Striker Set
					q(8657, {	-- Striker's Diadem
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21366),	-- Striker's Diadem
						},
					}),
					q(8659, {	-- Striker's Pauldrons
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21367),	-- Striker's Pauldrons
						},
					}),
					q(8656, {	-- Striker's Hauberk
						["qg"] = 15504,	-- Vethsera
						["repeatable"] = true,
						["groups"] = {
							i(21370),	-- Striker's Hauberk
						},
					}),
					q(8658, {	-- Striker's Leggings
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21368),	-- Striker's Leggings
						},
					}),
					q(8626, {	-- Striker's Footguards
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21365),	-- Striker's Footguards
						},
					}),
				}),
				cl(4, {	-- Rogue / Deathdealer Set
					q(8639, {	-- Deathdealer's Helm
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21360),	-- Deathdealer's Helm
						},
					}),
					q(8641, {	-- Deathdealer's Spaulders
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21361),	-- Deathdealer's Spaulders
						},
					}),
					q(8638, {	-- Deathdealer's Vest
						["qg"] = 15504,	-- Vethsera
						["repeatable"] = true,
						["groups"] = {
							i(21364),	-- Deathdealer's Vest
						},
					}),
					q(8640, {	-- Deathdealer's Leggings
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21362),	-- Deathdealer's Leggings
						},
					}),
					q(8637, {	-- Deathdealer's Boots
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21359),	-- Deathdealer's Boots
						},
					}),
				}),
				cl(5, {	-- Priest / Oracle Set
					q(8592, {	-- Tiara of the Oracle
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21348),	-- Tiara of the Oracle
						},
					}),
					q(8594, {	-- Mantle of the Oracle
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21350),	-- Mantle of the Oracle
						},
					}),
					q(8603, {	-- Vestments of the Oracle
						["qg"] = 15504,	-- Vethsera
						["repeatable"] = true,
						["groups"] = {
							i(21351),	-- Vestments of the Oracle
						},
					}),
					q(8593, {	-- Trousers of the Oracle
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21352),	-- Trousers of the Oracle
						},
					}),
					q(8596, {	-- Footwraps of the Oracle
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21349),	-- Footwraps of the Oracle
						},
					}),
				}),
				cl(7, {	-- Shaman / Stormcaller Set
					q(8623, {	-- Stormcaller's Diadem
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21372),	-- Stormcaller's Diadem
						},
					}),
					q(8602, {	-- Stormcaller's Pauldrons
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21376),	-- Stormcaller's Pauldrons
						},
					}),
					q(8622, {	-- Stormcaller's Hauberk
						["qg"] = 15504,	-- Vethsera
						["repeatable"] = true,
						["groups"] = {
							i(21374),	-- Stormcaller's Hauberk
						},
					}),
					q(8624, {	-- Stormcaller's Leggings
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21375),	-- Stormcaller's Leggings
						},
					}),
					q(8621, {	-- Stormcaller's Footguards
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21373),	-- Stormcaller's Footguards
						},
					}),
				}),
				cl(8, {	-- Mage / Enigma Set
					q(8632, {	-- Enigma Circlet
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21347),	-- Enigma Circlet
						},
					}),
					q(8625, {	-- Enigma Shoulderpads
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21345),	-- Enigma Shoulderpads
						},
					}),
					q(8633, {	-- Enigma Robes
						["qg"] = 15504,	-- Vethsera
						["repeatable"] = true,
						["groups"] = {
							i(21343),	-- Enigma Robes
						},
					}),
					q(8631, {	-- Enigma Leggings
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21346),	-- Enigma Leggings
						},
					}),
					q(8634, {	-- Enigma Boots
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21344),	-- Enigma Boots
						},
					}),
				}),
				cl(9, {	-- Warlock / Doomcaller Set
					q(8662, {	-- Doomcaller's Circlet
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21337),	-- Doomcaller's Circlet
						},
					}),
					q(8664, {	-- Doomcaller's Mantle
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21335),	-- Doomcaller's Mantle
						},
					}),
					q(8661, {	-- Doomcaller's Robes
						["qg"] = 15504,	-- Vethsera
						["repeatable"] = true,
						["groups"] = {
							i(21334),	-- Doomcaller's Robes
						},
					}),
					q(8663, {	-- Doomcaller's Trousers
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21336),	-- Doomcaller's Trousers
						},
					}),
					q(8660, {	-- Doomcaller's Footwraps
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21338),	-- Doomcaller's Footwraps
						},
					}),
				}),
				cl(11, {	-- Druid / Genesis Set
					q(8667, {	-- Genesis Helm
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21353),	-- Genesis Helm
						},
					}),
					q(8669, {	-- Genesis Shoulderpads
						["qg"] = 15502,	-- Andorgos
						["repeatable"] = true,
						["groups"] = {
							i(21354),	-- Genesis Shoulderpads
						},
					}),
					q(8666, {	-- Genesis Vest
						["qg"] = 15504,	-- Vethsera
						["repeatable"] = true,
						["groups"] = {
							i(21357),	-- Genesis Vest
						},
					}),
					q(8668, {	-- Genesis Trousers
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21356),	-- Genesis Trousers
						},
					}),
					q(8665, {	-- Genesis Boots
						["qg"] = 15503,	-- Kandrostrasz
						["repeatable"] = true,
						["groups"] = {
							i(21355),	-- Genesis Boots
						},
					}),
				}),
			}),
			n(-1, {	-- Common Boss Drops
				i(20736, {	-- Formula: Enchant Cloak - Dodge
					["crs"] = {
						15516,	-- Battleguard Sartura
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				}),
				i(20734, {	-- Formula: Enchant Cloak - Stealth
					["crs"] = {
						15516,	-- Battleguard Sartura
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				}),
				i(20729, {	-- Formula: Enchant Gloves - Fire Power
					["crs"] = {
						15516,	-- Battleguard Sartura
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				}),
				i(20728, {	-- Formula: Enchant Gloves - Frost Power
					["crs"] = {
						15516,	-- Battleguard Sartura
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				}),
				i(20730, {	-- Formula: Enchant Gloves - Healing Power
					["crs"] = {
						15516,	-- Battleguard Sartura
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				}),
				i(20727, {	-- Formula: Enchant Gloves - Shadow Power
					["crs"] = {
						15516,	-- Battleguard Sartura
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				}),
				i(20731, {	-- Formula: Enchant Gloves - Superior Agility
					["crs"] = {
						15516,	-- Battleguard Sartura
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				}),
				i(76402, {	-- Greater Scarab Coffer Key
					["groups"] = {
						o(180690, {	-- Large Scarab Coffe
							["model"] = 200952,
							["g"] = {
								i(21156, {	-- Scarab Bag
									i(20861),	-- Bronze Scarab
									i(20859),	-- Gold Scarab
									i(20862),	-- Crystal Scarab
									i(20865),	-- Ivory Scarab
									i(20860),	-- Silver Scarab
									i(20858),	-- Stone Scarab
									i(20864),	-- Bone Scarab
									i(20863),	-- Clay Scarab
								}),
								i(20876),	-- Idol of Death
								i(20875),	-- Idol of Night
								i(20881),	-- Idol of Strife
								i(20877),	-- Idol of the Sage
								i(20874),	-- Idol of the Sun
								i(20882),	-- Idol of War
								i(20879),	-- Idol of Life
								i(20878),	-- Idol of Rebirth
							},
						}),
					},
				}),
				i(21229, {	-- Qiraji Lord's Insignia
					["crs"] = {
						15516,	-- Battleguard Sartura
						15276,	-- Emperor Vek'lor
						15275,	-- Emperor Vek'nilash
						15510,	-- Fankriss the Unyielding
						15511,	-- Lord Kri
						15517,	-- Ouro
						15509,	-- Princess Huhuran
						15543,	-- Princess Yauj
						15263,	-- The Prophet Skeram
						15544,	-- Vem
						15299,	-- Viscidus
					},
				}),
			}),
			n(0, {	-- Zone Drop
				i(21230, {	-- Ancient Qiraji Artifact
					["questID"] = 8784,	-- Secrets of the Qiraji
					["repeatable"] = true,
					["crs"] = {
						15277,	-- Anubisath Defender
						15264,	-- Anubisath Sentinel
						15311,	-- Anubisath Warder
						15262,	-- Obsidian Eradicator
						15312,	-- Obsidian Nullifier
						15247,	-- Qiraji Brainwasher
						15252,	-- Qiraji Champion
						15249,	-- Qiraji Lasher
						15246,	-- Qiraji Mindslayer
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15240,	-- Vekniss Hive Crawler
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21218, {	-- Blue Qiraji Resonating Crystal
					["crs"] = {
						15277,	-- Anubisath Defender
						15264,	-- Anubisath Sentinel
						15311,	-- Anubisath Warder
						15262,	-- Obsidian Eradicator
						15312,	-- Obsidian Nullifier
						15247,	-- Qiraji Brainwasher
						15252,	-- Qiraji Champion
						15249,	-- Qiraji Lasher
						15246,	-- Qiraji Mindslayer
						15250,	-- Qiraji Slayer
					},
				}),
				i(21323, {	-- Green Qiraji Resonating Crystal
					["crs"] = {
						15277,	-- Anubisath Defender
						15264,	-- Anubisath Sentinel
						15311,	-- Anubisath Warder
						15262,	-- Obsidian Eradicator
						15312,	-- Obsidian Nullifier
						15247,	-- Qiraji Brainwasher
						15252,	-- Qiraji Champion
						15249,	-- Qiraji Lasher
						15246,	-- Qiraji Mindslayer
						15250,	-- Qiraji Slayer
					},
				}),
				i(21321, {	-- Red Qiraji Resonating Crystal
					["crs"] = {
						15277,	-- Anubisath Defender
						15264,	-- Anubisath Sentinel
						15311,	-- Anubisath Warder
						15262,	-- Obsidian Eradicator
						15312,	-- Obsidian Nullifier
						15247,	-- Qiraji Brainwasher
						15252,	-- Qiraji Champion
						15249,	-- Qiraji Lasher
						15246,	-- Qiraji Mindslayer
						15250,	-- Qiraji Slayer
					},
				}),
				i(21324, {	-- Yellow Qiraji Resonating Crystal
					["crs"] = {
						15277,	-- Anubisath Defender
						15264,	-- Anubisath Sentinel
						15311,	-- Anubisath Warder
						15262,	-- Obsidian Eradicator
						15312,	-- Obsidian Nullifier
						15247,	-- Qiraji Brainwasher
						15252,	-- Qiraji Champion
						15249,	-- Qiraji Lasher
						15246,	-- Qiraji Mindslayer
						15250,	-- Qiraji Slayer
					},
				}),
				i(21837, {	-- Anubisath Warhammer
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21856, {	-- Neretzek, the Blood Drinker
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21838, {	-- Garb of Royal Ascension
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21890, {	-- Gloves of the Fallen Prophet
					["crs"] = {
						15277,	-- Anubisath Defender
						15311,	-- Anubisath Warder
						15312,	-- Obsidian Nullifier
						15252,	-- Qiraji Champion
						15246,	-- Qiraji Mindslayer
						15240,	-- Vekniss Hive Crawler
					},
				}),
				i(21888, {	-- Gloves of the Immortal
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21889, {	-- Gloves of the Redeemed Prophecy
					["crs"] = {
						15277,	-- Anubisath Defender
						15311,	-- Anubisath Warder
						15312,	-- Obsidian Nullifier
						15252,	-- Qiraji Champion
						15246,	-- Qiraji Mindslayer
						15240,	-- Vekniss Hive Crawler
					},
				}),
				i(21836, {	-- Ritssyn's Ring of Chaos
					["crs"] = {
						15264,	-- Anubisath Sentinel
						15262,	-- Obsidian Eradicator
						15247,	-- Qiraji Brainwasher
						15249,	-- Qiraji Lasher
						15250,	-- Qiraji Slayer
						15233,	-- Vekniss Guardian
						15229,	-- Vekniss Soldier
						15235,	-- Vekniss Stinger
						15230,	-- Vekniss Warrior
						15236,	-- Vekniss Wasp
					},
				}),
				i(21891, {	-- Shard of the Fallen Star
					["crs"] = {
						15277,	-- Anubisath Defender
						15311,	-- Anubisath Warder
						15312,	-- Obsidian Nullifier
						15252,	-- Qiraji Champion
						15246,	-- Qiraji Mindslayer
						15240,	-- Vekniss Hive Crawler
					},
				}),
			}),
			e(1543, {	-- The Prophet Skeram
				["creatureID"] = 15263,
				["groups"] = {
					i(22222),	-- Plans: Thick Obisidan Breastplate
					i(93041),	-- Jewel of Maddening Whispers (Pet)
					i(21703),	-- Hammer of Ji'zhi
					i(21128),	-- Staff of the Qiraji Prophets
					i(21702),	-- Amulet of Foul Warding
					i(21700),	-- Pendant of the Qiraji Guardian
					i(21699),	-- Barrage Shoulders
					i(21701),	-- Cloak of Concentrated Hatred
					i(21814),	-- Breastplate of Annihilation
					i(21708),	-- Beetle Scaled Waistguards
					i(21698),	-- Leggings of Immersion
					i(21705),	-- Boots of the Fallen Prophet
					i(21704),	-- Boots of the Redeemed Prophecy
					i(21706),	-- Boots of the Unwavering Will
					i(21707),	-- Ring of Swarming Thought
				},
			}),
			e(1547, {	-- Silithid Royalty
				["description"] = "This can be a fairly -buggy- encounter if you don't do it right. Kill 1 boss at a time and allow it to get consumed. Then kill the next one and allow it to also get consumed. The last boss you leave alive determines the loot that can drop.",
				["groups"] = {
					n(-1, {	-- Common Boss Drops
						["description"] = "These items can drop from killing the Silithid Royalty bosses regardless of order. For the other items, refer to their individual listings",
						["crs"] = {
							15511,	-- Lord Kri
							15543,	-- Princess Yauj
							15544,	-- Vem
						},
						["groups"] = {
							i(21693),	-- Guise of the Devourer
							i(21694),	-- Ternary Mantle
							i(21697),	-- Cape of the Trinity
							i(21696),	-- Robes of the Triumvirate
							i(21692),	-- Triad Girdle
							i(21695),	-- Angelista's Touch
						},
					}),
					n(15511, {	-- Lord Kri
						["description"] = "Killing this boss last can drop the following items.",
						["groups"] = {
							i(21603),	-- Wand of Qiraji Nobility
							i(21680),	-- Vest of Swift Execution
							i(21681),	-- Ring of the Devoured
							i(21685),	-- Petrified Scarab
						},
					}),
					n(15543, {	-- Princess Yauj
						["description"] = "Killing this boss last can drop the following items.",
						["groups"] = {
							i(21683),	-- Mantle of the Desert Crusade
							i(21684),	-- Mantle of the Desert's Fury
							i(21686),	-- Mantle of Phrenic Power
							i(21682),	-- Bile-Covered Gauntlets
							i(21687),	-- Ukko's Ring of Darkness
						},
					}),
					n(15544, {	-- Vem
						["description"] = "Killing this boss last can drop the following items.",
						["groups"] = {
							i(21690),	-- Angelista's Charm
							i(21689),	-- Gloves of Ebru
							i(21691),	-- Ooze-Ridden Gauntlets
							i(21688),	-- Boots of the Fallen Hero
						},
					}),
				},
			}),
			e(1544, {	-- Battleguard Sartura
				["creatureID"] = 15516,
				["groups"] = {
					i(21673),	-- Silithid Claw
					i(21666),	-- Sartura's Might
					i(21669),	-- Creeping Vine Helm
					i(21678),	-- Necklace of Purity
					i(21671),	-- Robes of the Battleguard
					i(21674),	-- Gauntlets of Steadfast Determination
					i(21672),	-- Gloves of Enforcement
					i(21675),	-- Thick Qirajihide Belt
					i(21676),	-- Leggings of the Festering Swarm
					i(21667),	-- Legplates of Blazing Light
					i(21668),	-- Scaled Leggings of Qiraji Fury
					i(21648),	-- Recomposed Boots
					i(21670),	-- Badge of the Swarmguard
				},
			}),
			e(1545, {	-- Fankriss the Unyielding
				["creatureID"] = 15510,
				["groups"] = {
					i(21635),	-- Barb of the Sand Reaver
					i(21650),	-- Ancient Qiraji Ripper
					i(21664),	-- Barbed Choker
					i(21665),	-- Mantle of Wicked Revenge
					i(21639),	-- Pauldrons of the Unrelenting
					i(21627),	-- Cloak of Untold Secrets
					i(21663),	-- Robes of the Guardian Saint
					i(21652),	-- Silithid Carapace Chestguard
					i(21651),	-- Scaled Sand Reaver Leggings
					i(21645),	-- Hive Tunneler's Boots
					i(21647),	-- Fetish of the Sand Reaver
				},
			}),
			e(1548, {	-- Viscidus
				["description"] = "This boss requires 20 frost hits to freeze. A fast dagger or one-hander with enchant weapon - elemental force or endothermic blaster toy (boss at 0%) to do this. Once frozen, you need 30 melee hits to shatter him. Equipping crate of kidnapped puppies or barov peasant caller trinket and using it after boss freezes will help to do this.",
				["creatureID"] = 15299,
				["groups"] = {
					i(20928, {	-- Qiraji Bindings of Command
						{
							["questID"] = 8544,	-- Conqueror's Spaulders (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21330),	-- Conqueror's Spaulders
							},
						},
						{
							["questID"] = 8559,	-- Conqueror's Greaves (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21333),	-- Conqueror's Greaves
							},
						},
						{
							["questID"] = 8641,	-- Deathdealer's Spaulders (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21361),	-- Deathdealer's Spaulders
							},
						},
						{
							["questID"] = 8637,	-- Deathdealer's Boots (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21359),	-- Deathdealer's Boots
							},
						},
						{
							["questID"] = 8594,	-- Mantle of the Oracle (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21350),	-- Mantle of the Oracle
							},
						},
						{
							["questID"] = 8596,	-- Footwraps of the Oracle (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21349),	-- Footwraps of the Oracle
							},
						},
						{
							["questID"] = 8659,	-- Striker's Pauldrons (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21367),	-- Striker's Pauldrons
							},
						},
						{
							["questID"] = 8626,	-- Striker's Footguards (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21365),	-- Striker's Footguards
							},
						},
					}),
					i(20932, {	-- Qiraji Bindings of Dominance
						{
							["questID"] = 8630,	-- Avenger's Pauldrons (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21391),	-- Avenger's Pauldrons
							},
						},
						{
							["questID"] = 8655,	-- Avenger's Greaves (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21388),	-- Avenger's Greaves
							},
						},
						{
							["questID"] = 8664,	-- Doomcaller's Mantle (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21335),	-- Doomcaller's Mantle
							},
						},
						{
							["questID"] = 8660,	-- Doomcaller's Footwraps (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21338),	-- Doomcaller's Footwraps
							},
						},
						{
							["questID"] = 8625,	-- Enigma Shoulderpads (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21345),	-- Enigma Shoulderpads
							},
						},
						{
							["questID"] = 8634,	-- Enigma Boots (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21344),	-- Enigma Boots
							},
						},
						{
							["questID"] = 8669,	-- Genesis Shoulderpads (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21354),	-- Genesis Shoulderpads
							},
						},
						{
							["questID"] = 8665,	-- Genesis Boots (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21355),	-- Genesis Boots
							},
						},
						{
							["questID"] = 8602,	-- Stormcaller's Pauldrons (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21376),	-- Stormcaller's Pauldrons
							},
						},
						{
							["questID"] = 8621,	-- Stormcaller's Footguards (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21373),	-- Stormcaller's Footguards
							},
						},
					}),
					i(93039),	-- Viscidus Globule (Pet)
					i(21622),	-- Sharpened Silithid Femur
					i(21624),	-- Gauntlets of Kalimdor
					i(21623),	-- Gauntlets of the Righteous Champion
					i(21626),	-- Slime-Coated Leggings
					i(21677),	-- Ring of Qiraji Fury
					i(21625),	-- Scarab Brooch
				},
			}),
			e(1546, {	-- Princess Huhuran
				["creatureID"] = 15509,
				["groups"] = {
					i(20928, {	-- Qiraji Bindings of Command
						{
							["questID"] = 8544,	-- Conqueror's Spaulders (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21330),	-- Conqueror's Spaulders
							},
						},
						{
							["questID"] = 8559,	-- Conqueror's Greaves (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21333),	-- Conqueror's Greaves
							},
						},
						{
							["questID"] = 8641,	-- Deathdealer's Spaulders (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21361),	-- Deathdealer's Spaulders
							},
						},
						{
							["questID"] = 8637,	-- Deathdealer's Boots (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21359),	-- Deathdealer's Boots
							},
						},
						{
							["questID"] = 8594,	-- Mantle of the Oracle (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21350),	-- Mantle of the Oracle
							},
						},
						{
							["questID"] = 8596,	-- Footwraps of the Oracle (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21349),	-- Footwraps of the Oracle
							},
						},
						{
							["questID"] = 8659,	-- Striker's Pauldrons (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21367),	-- Striker's Pauldrons
							},
						},
						{
							["questID"] = 8626,	-- Striker's Footguards (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21365),	-- Striker's Footguards
							},
						},
					}),
					i(20932, {	-- Qiraji Bindings of Dominance
						{
							["questID"] = 8630,	-- Avenger's Pauldrons (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21391),	-- Avenger's Pauldrons
							},
						},
						{
							["questID"] = 8655,	-- Avenger's Greaves (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21388),	-- Avenger's Greaves
							},
						},
						{
							["questID"] = 8664,	-- Doomcaller's Mantle (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21335),	-- Doomcaller's Mantle
							},
						},
						{
							["questID"] = 8660,	-- Doomcaller's Footwraps (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21338),	-- Doomcaller's Footwraps
							},
						},
						{
							["questID"] = 8625,	-- Enigma Shoulderpads (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21345),	-- Enigma Shoulderpads
							},
						},
						{
							["questID"] = 8634,	-- Enigma Boots (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21344),	-- Enigma Boots
							},
						},
						{
							["questID"] = 8669,	-- Genesis Shoulderpads (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21354),	-- Genesis Shoulderpads
							},
						},
						{
							["questID"] = 8665,	-- Genesis Boots (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21355),	-- Genesis Boots
							},
						},
						{
							["questID"] = 8602,	-- Stormcaller's Pauldrons (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21376),	-- Stormcaller's Pauldrons
							},
						},
						{
							["questID"] = 8621,	-- Stormcaller's Footguards (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21373),	-- Stormcaller's Footguards
							},
						},
					}),
					i(21616),	-- Huhuran's Stinger
					i(21621),	-- Cloak of the Golden Hive
					i(21618),	-- Hive Defiler Wristguards
					i(21619),	-- Gloves of the Messiah
					i(21617),	-- Wasphide Gauntlets
					i(21620),	-- Ring of the Martyr
				},
			}),
			e(1549, {	-- The Twin Emperors
				n(15276, {	-- Emperor Vek'lor
					i(20930, {	-- Vek'lor's Diadem
						{
							["questID"] = 8628,	-- Avenger's Crown (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21387),	-- Avenger's Crown
							},
						},
						{
							["questID"] = 8639,	-- Deathdealer's Helm (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21360),	-- Deathdealer's Helm
							},
						},
						{
							["questID"] = 8667,	-- Genesis Helm (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21353),	-- Genesis Helm
							},
						},
						{
							["questID"] = 8623,	-- Stormcaller's Diadem (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21372),	-- Stormcaller's Diadem
							},
						},
						{
							["questID"] = 8657,	-- Striker's Diadem (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21366),	-- Striker's Diadem
							},
						},
					}),
					i(20735),	-- Formula: Enchant Cloak - Subtlety
					i(93040), 	-- Anubisath Idol
					i(21597), 	-- Royal Scepter of Vek'lor
					i(21602), 	-- Qiraji Execution Bracers
					i(21599), 	-- Vek'lor's Gloves of Devastation
					i(21598), 	-- Royal Qiraji Belt
					i(21600), 	-- Boots of Epiphany
					i(21601),	-- Ring of Emperor Vek'lor
				}),
				n(15275, {	-- Emperor Vek'nilash
					i(20926, {	-- Vek'nilash's Circlet
						{
							["questID"] = 8561,	-- Conqueror's Crown (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21329),	-- Conqueror's Crown
							},
						},
						{
							["questID"] = 8662,	-- Doomcaller's Circlet (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21337),	-- Doomcaller's Circlet
							},
						},
						{
							["questID"] = 8632,	-- Enigma Circlet (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21347),	-- Enigma Circlet
							},
						},
						{
							["questID"] = 8592,	-- Tiara of the Oracle (Quest)
							["qg"] = 15502,		-- Quest Giver: Andorgos <Brood of Malygos>
							["repeatable"] = true,
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21348),	-- Tiara of the Oracle
							},
						},
					}),
					i(20726),	-- Formula: Enchant Gloves - Threat
					i(21679), 	-- Kalimdor's Revenge
					i(21608),	-- Amulet of Vek'nilash
					i(21604), 	-- Bracelets of Royal Redemption
					i(21605), 	-- Gloves of the Hidden Temple
					i(21606), 	-- Belt of the Fallen Emperor
					i(21607), 	-- Grasp of the Fallen Emperor
					i(21609), 	-- Regenerating Belt of Vek'nilash
				}),
			}),
			e(1550, { 	-- Ouro
				["creatureID"] = 15517,
				["groups"] = {
					i(20927, {	-- Ouro's Intact Hide
						{
							["questID"] = 8560,	-- Conqueror's Legguards (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21332),	-- Conqueror's Legguards
							},
						},
						{
							["questID"] = 8640,	-- Deathdealer's Leggings (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21362),	-- Deathdealer's Leggings
							},
						},
						{
							["questID"] = 8631,	-- Enigma Leggings (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21346),	-- Enigma Leggings
							},
						},
						{
							["questID"] = 8593,	-- Trousers of the Oracle (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21352),	-- Trousers of the Oracle
							},
						},
					}),
					i(20931, {	-- Skin of the Great Sandworm
						{
							["questID"] = 8629,	-- Avenger's Legguards (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21390),	-- Avenger's Legguards
							},
						},
						{
							["questID"] = 8663,	-- Doomcaller's Trousers (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21336),	-- Doomcaller's Trousers
							},
						},
						{
							["questID"] = 8668,	-- Genesis Trousers (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21356),	-- Genesis Trousers
							},
						},
						{
							["questID"] = 8624,	-- Stormcaller's Leggings (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21375),	-- Stormcaller's Leggings
							},
						},
						{
							["questID"] = 8658,	-- Striker's Leggings (Quest)
							["qg"] = 15503,		-- Quest Giver: Kandrostrasz <Brood of Alexstrasza>
							["repeatable"] = true,
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21368),	-- Striker's Leggings
							},
						},
					}),
					i(23557),	-- Larvae of the Great Worm
					i(21610),	-- Wormscale Blocker
					i(21615),	-- Don Rigoberto's Lost Hat
					i(21611),	-- Burrower Bracers
					i(23570),	-- Jom Gabbar
					i(23558),	-- The Burrower's Shell
				},
			}),
			e(1551, { 	-- C'Thun
				["creatureID"] = 15727,
				["groups"] = {
					ach(687),	-- Temple of Ahn'Qiraj
					i(20929, {	-- Carapace of the Old God
						{
							["questID"] = 8627,	-- Avenger's Breastplate (Quest)
							["qg"] = 15504,		-- Quest Giver: Vethsera <Brood of Ysera>
							["repeatable"] = true,
							["classes"] = {2},	-- Paladin
							["groups"] = {
								i(21389),	-- Avenger's Breastplate
							},
						},
						{
							["questID"] = 8562,	-- Conqueror's Breastplate (Quest)
							["qg"] = 15504,		-- Quest Giver: Vethsera <Brood of Ysera>
							["repeatable"] = true,
							["classes"] = {1},	-- Warrior
							["groups"] = {
								i(21331),	-- Conqueror's Breastplate
							},
						},
						{
							["questID"] = 8638,	-- Deathdealer's Vest (Quest)
							["qg"] = 15504,		-- Quest Giver: Vethsera <Brood of Ysera>
							["repeatable"] = true,
							["classes"] = {4},	-- Rogue
							["groups"] = {
								i(21364),	-- Deathdealer's Vest
							},
						},
						{
							["questID"] = 8622,	-- Stormcaller's Hauberk (Quest)
							["qg"] = 15504,		-- Quest Giver: Vethsera <Brood of Ysera>
							["repeatable"] = true,
							["classes"] = {7},	-- Shaman
							["groups"] = {
								i(21374),	-- Stormcaller's Hauberk
							},
						},
						{
							["questID"] = 8656,	-- Striker's Hauberk (Quest)
							["qg"] = 15504,		-- Quest Giver: Vethsera <Brood of Ysera>
							["repeatable"] = true,
							["classes"] = {3},	-- Hunter
							["groups"] = {
								i(21370),	-- Striker's Hauberk
							},
						},
					}),
					i(20933, {	-- Husk of the Old God
						{
							["questID"] = 8661,	-- Doomcaller's Robes (Quest)
							["qg"] = 15504,		-- Quest Giver: Vethsera <Brood of Ysera>
							["repeatable"] = true,
							["classes"] = {9},	-- Warlock
							["groups"] = {
								i(21334),	-- Doomcaller's Robes
							},
						},
						{
							["questID"] = 8633,	-- Enigma Robes (Quest)
							["qg"] = 15504,		-- Quest Giver: Vethsera <Brood of Ysera>
							["repeatable"] = true,
							["classes"] = {8},	-- Mage
							["groups"] = {
								i(21343),	-- Enigma Robes
							},
						},
						{
							["questID"] = 8666,	-- Genesis Vest (Quest)
							["qg"] = 15504,		-- Quest Giver: Vethsera <Brood of Ysera>
							["repeatable"] = true,
							["classes"] = {11},	-- Druid
							["groups"] = {
								i(21357),	-- Genesis Vest
							},
						},
						{
							["questID"] = 8603,	-- Vestments of the Oracle (Quest)
							["qg"] = 15504,		-- Quest Giver: Vethsera <Brood of Ysera>
							["repeatable"] = true,
							["classes"] = {5},	-- Priest
							["groups"] = {
								i(21351),	-- Vestments of the Oracle
							},
						},
					}),
					i(21221, {	-- Eye of C'Thun
						["questID"] = 8801,	-- C'Thun's Legacy
					}),
					i(21134),	-- Dark Edge of Insanity
					i(21126),	-- Death's Sting
					i(21839),	-- Scepter of the False Prophet
					i(22732),	-- Mark of C'Thun
					i(21583),	-- Cloak of Clarity
					i(22731),	-- Cloak of the Devoured
					i(21585),	-- Dark Storm Gauntlets
					i(21581),	-- Gauntlets of Annihilation
					i(21586),	-- Belt of Never-Ending Agony
					i(22730),	-- Eyestalk Waist Cord
					i(21582),	-- Grasp of the Old God
					i(21596),	-- Ring of the Godslayer
					i(21579),	-- Vanquished Tentacle of C'Thun
				},
			}),
		},
	}),
})};