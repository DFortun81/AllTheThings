---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ARTISANS_METTLE = 190456;
local BLOODY_TOKENS = 2123;
local ROUSING_IRE = 190451;
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		n(VENDORS, {
			pvp(n(PVP, {
				n(199599, {	-- Calderax
					["coord"] = { 44.3, 36.6, VALDRAKKEN },
					["g"] = {
						header(HEADERS.Achievement, SEASON_CRIMSON, bubbleDownSelf({
							["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 },
						},{
							["icon"] = "Interface\\Icons\\inv_drake2mountgladiator",
							["g"] = {
								n(CLASSES, {
									cl(DEATHKNIGHT, {
										i(201911),	-- Crimson Gladiator's Cloak
										i(201912),	-- Crimson Gladiator's Drape
										i(201520),	-- Crimson Gladiator's Plate Chestguard
										i(201521),	-- Crimson Gladiator's Plate Chestplate
										i(201524),	-- Crimson Gladiator's Plate Gauntlets
										i(201532),	-- Crimson Gladiator's Plate Girdle
										i(201533),	-- Crimson Gladiator's Plate Greatbelt
										i(201525),	-- Crimson Gladiator's Plate Handguards
										i(201526),	-- Crimson Gladiator's Plate Helm
										i(201527),	-- Crimson Gladiator's Plate Helmet
										i(201528),	-- Crimson Gladiator's Plate Legguards
										i(201531),	-- Crimson Gladiator's Plate Pauldrons
										i(201530),	-- Crimson Gladiator's Plate Shoulders
										i(201523),	-- Crimson Gladiator's Plate Stompers
										i(201535),	-- Crimson Gladiator's Plate Vambraces
										i(201522),	-- Crimson Gladiator's Plate Warboots
										i(201529),	-- Crimson Gladiator's Plate Wargreaves
										i(201534),	-- Crimson Gladiator's Plate Wristguards
										i(201913),	-- Crimson Gladiator's Shawl
									}),
									cl(DEMONHUNTER, {
										i(201890),	-- Crimson Gladiator's Cloak
										i(201891),	-- Crimson Gladiator's Drape
										i(201580),	-- Crimson Gladiator's Leather Belt
										i(201570),	-- Crimson Gladiator's Leather Boots
										i(201576),	-- Crimson Gladiator's Leather Breeches
										i(201572),	-- Crimson Gladiator's Leather Gloves
										i(201573),	-- Crimson Gladiator's Leather Grips
										i(201574),	-- Crimson Gladiator's Leather Helm
										i(201569),	-- Crimson Gladiator's Leather Jerkin
										i(201577),	-- Crimson Gladiator's Leather Legwraps
										i(201575),	-- Crimson Gladiator's Leather Mask
										i(201579),	-- Crimson Gladiator's Leather Shoulderpads
										i(201578),	-- Crimson Gladiator's Leather Spaulders
										i(201581),	-- Crimson Gladiator's Leather Strap
										i(201571),	-- Crimson Gladiator's Leather Treads
										i(201568),	-- Crimson Gladiator's Leather Vest
										i(201583),	-- Crimson Gladiator's Leather Wristguards
										i(201582),	-- Crimson Gladiator's Leather Wristwraps
										i(201892),	-- Crimson Gladiator's Shawl
									}),
									cl(DRUID, {
										i(201893),	-- Crimson Gladiator's Cloak
										i(201894),	-- Crimson Gladiator's Drape
										i(201597),	-- Crimson Gladiator's Leather Belt
										i(201587),	-- Crimson Gladiator's Leather Boots
										i(201593),	-- Crimson Gladiator's Leather Breeches
										i(201589),	-- Crimson Gladiator's Leather Gloves
										i(201590),	-- Crimson Gladiator's Leather Grips
										i(201591),	-- Crimson Gladiator's Leather Helm
										i(201586),	-- Crimson Gladiator's Leather Jerkin
										i(201594),	-- Crimson Gladiator's Leather Legwraps
										i(201592),	-- Crimson Gladiator's Leather Mask
										i(201596),	-- Crimson Gladiator's Leather Shoulderpads
										i(201595),	-- Crimson Gladiator's Leather Spaulders
										i(201598),	-- Crimson Gladiator's Leather Strap
										i(201588),	-- Crimson Gladiator's Leather Treads
										i(201585),	-- Crimson Gladiator's Leather Vest
										i(201600),	-- Crimson Gladiator's Leather Wristguards
										i(201599),	-- Crimson Gladiator's Leather Wristwraps
										i(201895),	-- Crimson Gladiator's Shawl
									}),
									cl(EVOKER, {
										i(201516),	-- Crimson Gladiator's Chain Belt
										i(201507),	-- Crimson Gladiator's Chain Boots
										i(201519),	-- Crimson Gladiator's Chain Bracers
										i(201513),	-- Crimson Gladiator's Chain Breeches
										i(201511),	-- Crimson Gladiator's Chain Faceguard
										i(201508),	-- Crimson Gladiator's Chain Gauntlets
										i(201517),	-- Crimson Gladiator's Chain Girdle
										i(201509),	-- Crimson Gladiator's Chain Handguards
										i(201510),	-- Crimson Gladiator's Chain Helm
										i(201512),	-- Crimson Gladiator's Chain Leggings
										i(201514),	-- Crimson Gladiator's Chain Monnion
										i(201506),	-- Crimson Gladiator's Chain Sabatons
										i(201515),	-- Crimson Gladiator's Chain Shoulderguard
										i(201505),	-- Crimson Gladiator's Chain Tunic
										i(201504),	-- Crimson Gladiator's Chain Vest
										i(201518),	-- Crimson Gladiator's Chain Wristguards
										i(201902),	-- Crimson Gladiator's Cloak
										i(201903),	-- Crimson Gladiator's Drape
										i(201904),	-- Crimson Gladiator's Shawl
									}),
									cl(HUNTER, {
										i(201646),	-- Crimson Gladiator's Chain Belt
										i(201637),	-- Crimson Gladiator's Chain Boots
										i(201649),	-- Crimson Gladiator's Chain Bracers
										i(201643),	-- Crimson Gladiator's Chain Breeches
										i(201641),	-- Crimson Gladiator's Chain Faceguard
										i(201638),	-- Crimson Gladiator's Chain Gauntlets
										i(201647),	-- Crimson Gladiator's Chain Girdle
										i(201639),	-- Crimson Gladiator's Chain Handguards
										i(201640),	-- Crimson Gladiator's Chain Helm
										i(201642),	-- Crimson Gladiator's Chain Leggings
										i(201644),	-- Crimson Gladiator's Chain Monnion
										i(201636),	-- Crimson Gladiator's Chain Sabatons
										i(201645),	-- Crimson Gladiator's Chain Shoulderguard
										i(201635),	-- Crimson Gladiator's Chain Tunic
										i(201634),	-- Crimson Gladiator's Chain Vest
										i(201648),	-- Crimson Gladiator's Chain Wristguards
										i(201905),	-- Crimson Gladiator's Cloak
										i(201906),	-- Crimson Gladiator's Drape
										i(201907),	-- Crimson Gladiator's Shawl
									}),
									cl(MAGE, {
										i(201797),	-- Crimson Gladiator's Cloak
										i(201798),	-- Crimson Gladiator's Drape
										i(201799),	-- Crimson Gladiator's Shawl
										i(201483),	-- Crimson Gladiator's Silk Amice
										i(201487),	-- Crimson Gladiator's Silk Armbands
										i(201485),	-- Crimson Gladiator's Silk Belt
										i(201473),	-- Crimson Gladiator's Silk Blouse
										i(201484),	-- Crimson Gladiator's Silk Cord
										i(201476),	-- Crimson Gladiator's Silk Gloves
										i(201479),	-- Crimson Gladiator's Silk Guise
										i(201477),	-- Crimson Gladiator's Silk Handwraps
										i(201478),	-- Crimson Gladiator's Silk Hood
										i(201480),	-- Crimson Gladiator's Silk Leggings
										i(201482),	-- Crimson Gladiator's Silk Mantle
										i(201474),	-- Crimson Gladiator's Silk Slippers
										i(201475),	-- Crimson Gladiator's Silk Treads
										i(201481),	-- Crimson Gladiator's Silk Trousers
										i(201472),	-- Crimson Gladiator's Silk Tunic
										i(201486),	-- Crimson Gladiator's Silk Wristwraps
									}),
									cl(MONK ,{
										i(201896),	-- Crimson Gladiator's Cloak
										i(201897),	-- Crimson Gladiator's Drape
										i(201614),	-- Crimson Gladiator's Leather Belt
										i(201604),	-- Crimson Gladiator's Leather Boots
										i(201610),	-- Crimson Gladiator's Leather Breeches
										i(201606),	-- Crimson Gladiator's Leather Gloves
										i(201607),	-- Crimson Gladiator's Leather Grips
										i(201608),	-- Crimson Gladiator's Leather Helm
										i(201603),	-- Crimson Gladiator's Leather Jerkin
										i(201611),	-- Crimson Gladiator's Leather Legwraps
										i(201609),	-- Crimson Gladiator's Leather Mask
										i(201613),	-- Crimson Gladiator's Leather Shoulderpads
										i(201612),	-- Crimson Gladiator's Leather Spaulders
										i(201615),	-- Crimson Gladiator's Leather Strap
										i(201605),	-- Crimson Gladiator's Leather Treads
										i(201602),	-- Crimson Gladiator's Leather Vest
										i(201617),	-- Crimson Gladiator's Leather Wristguards
										i(201616),	-- Crimson Gladiator's Leather Wristwraps
										i(201898),	-- Crimson Gladiator's Shawl
									}),
									cl(PALADIN, {
										i(201914),	-- Crimson Gladiator's Cloak
										i(201915),	-- Crimson Gladiator's Drape
										i(201665),	-- Crimson Gladiator's Plate Chestguard
										i(201666),	-- Crimson Gladiator's Plate Chestplate
										i(201669),	-- Crimson Gladiator's Plate Gauntlets
										i(201677),	-- Crimson Gladiator's Plate Girdle
										i(201678),	-- Crimson Gladiator's Plate Greatbelt
										i(201670),	-- Crimson Gladiator's Plate Handguards
										i(201671),	-- Crimson Gladiator's Plate Helm
										i(201672),	-- Crimson Gladiator's Plate Helmet
										i(201673),	-- Crimson Gladiator's Plate Legguards
										i(201676),	-- Crimson Gladiator's Plate Pauldrons
										i(201675),	-- Crimson Gladiator's Plate Shoulders
										i(201668),	-- Crimson Gladiator's Plate Stompers
										i(201680),	-- Crimson Gladiator's Plate Vambraces
										i(201667),	-- Crimson Gladiator's Plate Warboots
										i(201674),	-- Crimson Gladiator's Plate Wargreaves
										i(201679),	-- Crimson Gladiator's Plate Wristguards
										i(201916),	-- Crimson Gladiator's Shawl
									}),
									cl(PRIEST, {
										i(201884),	-- Crimson Gladiator's Cloak
										i(201885),	-- Crimson Gladiator's Drape
										i(201886),	-- Crimson Gladiator's Shawl
										i(201547),	-- Crimson Gladiator's Silk Amice
										i(201551),	-- Crimson Gladiator's Silk Armbands
										i(201549),	-- Crimson Gladiator's Silk Belt
										i(201548),	-- Crimson Gladiator's Silk Cord
										i(201540),	-- Crimson Gladiator's Silk Gloves
										i(201543),	-- Crimson Gladiator's Silk Guise
										i(201541),	-- Crimson Gladiator's Silk Handwraps
										i(201542),	-- Crimson Gladiator's Silk Hood
										i(201544),	-- Crimson Gladiator's Silk Leggings
										i(201546),	-- Crimson Gladiator's Silk Mantle
										i(201536),	-- Crimson Gladiator's Silk Robe
										i(201538),	-- Crimson Gladiator's Silk Slippers
										i(201539),	-- Crimson Gladiator's Silk Treads
										i(201545),	-- Crimson Gladiator's Silk Trousers
										i(201537),	-- Crimson Gladiator's Silk Vestments
										i(201550),	-- Crimson Gladiator's Silk Wristwraps
									}),
									cl(ROGUE, {
										i(201899),	-- Crimson Gladiator's Cloak
										i(201900),	-- Crimson Gladiator's Drape
										i(201630),	-- Crimson Gladiator's Leather Belt
										i(201620),	-- Crimson Gladiator's Leather Boots
										i(201626),	-- Crimson Gladiator's Leather Breeches
										i(201622),	-- Crimson Gladiator's Leather Gloves
										i(201623),	-- Crimson Gladiator's Leather Grips
										i(201624),	-- Crimson Gladiator's Leather Helm
										i(201619),	-- Crimson Gladiator's Leather Jerkin
										i(201627),	-- Crimson Gladiator's Leather Legwraps
										i(201625),	-- Crimson Gladiator's Leather Mask
										i(201629),	-- Crimson Gladiator's Leather Shoulderpads
										i(201628),	-- Crimson Gladiator's Leather Spaulders
										i(201631),	-- Crimson Gladiator's Leather Strap
										i(201621),	-- Crimson Gladiator's Leather Treads
										i(201618),	-- Crimson Gladiator's Leather Vest
										i(201633),	-- Crimson Gladiator's Leather Wristguards
										i(201632),	-- Crimson Gladiator's Leather Wristwraps
										i(201901),	-- Crimson Gladiator's Shawl
									}),
									cl(SHAMAN, {
										i(201662),	-- Crimson Gladiator's Chain Belt
										i(201653),	-- Crimson Gladiator's Chain Boots
										i(201701),	-- Crimson Gladiator's Chain Bracers
										i(201659),	-- Crimson Gladiator's Chain Breeches
										i(201657),	-- Crimson Gladiator's Chain Faceguard
										i(201654),	-- Crimson Gladiator's Chain Gauntlets
										i(201663),	-- Crimson Gladiator's Chain Girdle
										i(201655),	-- Crimson Gladiator's Chain Handguards
										i(201656),	-- Crimson Gladiator's Chain Helm
										i(201658),	-- Crimson Gladiator's Chain Leggings
										i(201660),	-- Crimson Gladiator's Chain Monnion
										i(201652),	-- Crimson Gladiator's Chain Sabatons
										i(201661),	-- Crimson Gladiator's Chain Shoulderguard
										i(201651),	-- Crimson Gladiator's Chain Tunic
										i(201650),	-- Crimson Gladiator's Chain Vest
										i(201664),	-- Crimson Gladiator's Chain Wristguards
										i(201908),	-- Crimson Gladiator's Cloak
										i(201909),	-- Crimson Gladiator's Drape
										i(201910),	-- Crimson Gladiator's Shawl
									}),
									cl(WARLOCK, {
										i(201887),	-- Crimson Gladiator's Cloak
										i(201888),	-- Crimson Gladiator's Drape
										i(201889),	-- Crimson Gladiator's Shawl
										i(201563),	-- Crimson Gladiator's Silk Amice
										i(201567),	-- Crimson Gladiator's Silk Armbands
										i(201565),	-- Crimson Gladiator's Silk Belt
										i(201564),	-- Crimson Gladiator's Silk Cord
										i(201556),	-- Crimson Gladiator's Silk Gloves
										i(201559),	-- Crimson Gladiator's Silk Guise
										i(201557),	-- Crimson Gladiator's Silk Handwraps
										i(201558),	-- Crimson Gladiator's Silk Hood
										i(201560),	-- Crimson Gladiator's Silk Leggings
										i(201562),	-- Crimson Gladiator's Silk Mantle
										i(201552),	-- Crimson Gladiator's Silk Robe
										i(201554),	-- Crimson Gladiator's Silk Slippers
										i(201555),	-- Crimson Gladiator's Silk Treads
										i(201561),	-- Crimson Gladiator's Silk Trousers
										i(201553),	-- Crimson Gladiator's Silk Vestments
										i(201566),	-- Crimson Gladiator's Silk Wristwraps
									}),
									cl(WARRIOR, {
										i(201917),	-- Crimson Gladiator's Cloak
										i(201918),	-- Crimson Gladiator's Drape
										i(201681),	-- Crimson Gladiator's Plate Chestguard
										i(201682),	-- Crimson Gladiator's Plate Chestplate
										i(201685),	-- Crimson Gladiator's Plate Gauntlets
										i(201693),	-- Crimson Gladiator's Plate Girdle
										i(201694),	-- Crimson Gladiator's Plate Greatbelt
										i(201686),	-- Crimson Gladiator's Plate Handguards
										i(201687),	-- Crimson Gladiator's Plate Helm
										i(201688),	-- Crimson Gladiator's Plate Helmet
										i(201689),	-- Crimson Gladiator's Plate Legguards
										i(201692),	-- Crimson Gladiator's Plate Pauldrons
										i(201691),	-- Crimson Gladiator's Plate Shoulders
										i(201684),	-- Crimson Gladiator's Plate Stompers
										i(201696),	-- Crimson Gladiator's Plate Vambraces
										i(201683),	-- Crimson Gladiator's Plate Warboots
										i(201690),	-- Crimson Gladiator's Plate Wargreaves
										i(201695),	-- Crimson Gladiator's Plate Wristguards
										i(201919),	-- Crimson Gladiator's Shawl
									}),
								}),
								n(FINGER, {
									i(201802),	-- Crimson Gladiator's Band
									i(201801),	-- Crimson Gladiator's Ring
									i(201803),	-- Crimson Gladiator's Signet
								}),
								n(NECK, {
									i(201806),	-- Crimson Gladiator's Amulet
									i(201804),	-- Crimson Gladiator's Necklace
									i(201805),	-- Crimson Gladiator's Pendant
								}),
								n(-386, {	-- Trinkets
									i(201807),	-- Crimson Gladiator's Badge of Ferocity
									i(201809),	-- Crimson Gladiator's Emblem
									i(201808),	-- Crimson Gladiator's Insignia of Alacrity
									i(201810),	-- Crimson Gladiator's Medallion
									i(201811),	-- Crimson Gladiator's Sigil of Adaptation
								}),
								n(WEAPONS, {
									i(201983),	-- Crimson Gladiator's Axe
									i(202129),	-- Crimson Gladiator's Barrier
									i(202133),	-- Crimson Gladiator's Blade
									i(202130),	-- Crimson Gladiator's Bulwark
									i(202127),	-- Crimson Gladiator's Censer
									i(202140),	-- Crimson Gladiator's Claw
									i(202124),	-- Crimson Gladiator's Crossbow
									i(201973),	-- Crimson Gladiator's Dagger
									i(201979),	-- Crimson Gladiator's Gavel
									i(202134),	-- Crimson Gladiator's Glaive
									i(202137),	-- Crimson Gladiator's Greataxe
									i(202123),	-- Crimson Gladiator's Greatbow
									i(202138),	-- Crimson Gladiator's Greatmace
									i(202125),	-- Crimson Gladiator's Greatstaff
									i(201978),	-- Crimson Gladiator's Greatsword
									i(201977),	-- Crimson Gladiator's Hand Cannon
									i(201980),	-- Crimson Gladiator's Horn
									i(201984),	-- Crimson Gladiator's Knife
									i(201985),	-- Crimson Gladiator's Mace
									i(201987),	-- Crimson Gladiator's Polearm
									i(202135),	-- Crimson Gladiator's Poleaxe
									i(202136),	-- Crimson Gladiator's Quarterstaff
									i(202128),	-- Crimson Gladiator's Rod
									i(201981),	-- Crimson Gladiator's Shield
									i(201975),	-- Crimson Gladiator's Spear
									i(202126),	-- Crimson Gladiator's Spellblade
									i(201972),	-- Crimson Gladiator's Splitter
									i(201976),	-- Crimson Gladiator's Staff
									i(202131),	-- Crimson Gladiator's Sword
									i(201982),	-- Crimson Gladiator's Wand
									i(201974),	-- Crimson Gladiator's Warglaive
									i(202132),	-- Crimson Gladiator's Warhammer
								}),
							},
						})),
					},
				}),
				n(197553, {	-- Fieldmaster Emberath
					["coord"] = { 43.1, 42.4, VALDRAKKEN },
					["g"] = {
						filter(MISC, {
							i(201464, {	-- Flesh Parachute
								["cost"] = {
									{ "c", BLOODY_TOKENS, 750 },
								},
							}),
							i(198076, {	-- Pest Fogger
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
							i(201414, {	-- Qalashi Wingshredder
								["cost"] = {
									{ "c", BLOODY_TOKENS, 1000 },
								},
							}),
							i(202064, {	-- Warbanner of Ire
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
							i(200953, {	-- Wild Dragon Fruit
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
							i(200966, {	-- Wild Truffle
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
						}),
						n(BACK, {
							i(198960, {	-- Drakebreaker's Cape
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198961, {	-- Drakebreaker's Cloak
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198962, {	-- Drakebreaker's Shroud
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198959, {	-- Drakebreaker's Wrap
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
						}),
						filter(CLOTH, {
							i(198566, {	-- Drakebreaker's Boots
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198570, {	-- Drakebreaker's Cord
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198571, {	-- Drakebreaker's Cuffs
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198567, {	-- Drakebreaker's Gloves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198568, {	-- Drakebreaker's Hood
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198569, {	-- Drakebreaker's Leggings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198572, {	-- Drakebreaker's Shoulderpads
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198565, {	-- Drakebreaker's Vestment
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
						}),
						filter(LEATHER, {
							i(198578, {	-- Drakebreaker's Bindings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198576, {	-- Drakebreaker's Breeches
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198575, {	-- Drakebreaker's Cowl
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198580, {	-- Drakebreaker's Epaulets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198574, {	-- Drakebreaker's Handguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198577, {	-- Drakebreaker's Sash
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198579, {	-- Drakebreaker's Vest
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198573, {	-- Drakebreaker's Waders
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						}),
						filter(MAIL, {
							i(198596, {	-- Drakebreaker's Bracers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198589, {	-- Drakebreaker's Chestguard
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198595, {	-- Drakebreaker's Cinch
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198592, {	-- Drakebreaker's Coif
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198593, {	-- Drakebreaker's Greaves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198591, {	-- Drakebreaker's Grips
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198594, {	-- Drakebreaker's Shoulderguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198590, {	-- Drakebreaker's Striders
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						}),
						filter(PLATE, {
							i(198588, {	-- Drakebreaker's Armplates
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198582, {	-- Drakebreaker's Breastplate
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198584, {	-- Drakebreaker's Gauntlets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198587, {	-- Drakebreaker's Girdle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198581, {	-- Drakebreaker's Helm
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198585, {	-- Drakebreaker's Legguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198586, {	-- Drakebreaker's Mantle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198583, {	-- Drakebreaker's Sabatons
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						}),
						n(WEAPONS, {
							i(199084, {	-- Drakebreaker's Broadsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199089, {	-- Drakebreaker's Bulwark
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199070, {	-- Drakebreaker's Cleaver
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199095, {	-- Drakebreaker's Crusher
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199088, {	-- Drakebreaker's Cudgel
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199077, {	-- Drakebreaker's Dagger
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199076, {	-- Drakebreaker's Glaive
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199085, {	-- Drakebreaker's Greatsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199072, {	-- Drakebreaker's Hacker
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199071, {	-- Drakebreaker's Hatchet
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199075, {	-- Drakebreaker's Heartseeker
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199079, {	-- Drakebreaker's Horn
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(199090, {	-- Drakebreaker's Impaler
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199091, {	-- Drakebreaker's Javelin
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199096, {	-- Drakebreaker's Mace
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199094, {	-- Drakebreaker's Mallet
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199087, {	-- Drakebreaker's Maul
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199082, {	-- Drakebreaker's Pole
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199093, {	-- Drakebreaker's Rod
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199086, {	-- Drakebreaker's Scepter
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199078, {	-- Drakebreaker's Shiv
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199081, {	-- Drakebreaker's Staff
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
						}),
						filter(TOYS, {
							i(202021, {	-- Breaker's Flag of Victory (TOY!)
								["cost"] = {
									{ "c", BLOODY_TOKENS, 1500 },
								},
							}),
						}),
						filter(RECIPES, bubbleDown({
							["requireSkill"] = INSCRIPTION,
							["cost"] = {
								{ "i", 190450, 3 },	-- 3x Awakened Ire
							},
						}, {
							i(203378),	-- Technique: Crimson Combatant's Medallion
							i(203379),	-- Technique: Crimson Combatant's Insignia of Alacrity
							i(203380),	-- Technique: Crimson Combatant's Emblem
						})),
					},
				}),
				n(196191, {	-- Malicia <Scourge of the Flightless>
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["sym"] = {
						{"select", "npcID", 197553 },	-- Select Fieldmaster Emberath
						{"pop"},
						{"not", "itemID", 202021 },		-- Not Breaker's Flag of Victory (TOY!)
						{"not", "itemID", 201464 },		-- Not Flesh Parachute
						{"not", "itemID", 198076 },		-- Not Pest Fogger
						{"not", "itemID", 201414 },		-- Not Qalashi Wingshredder
						{"not", "itemID", 202064 },		-- Not Warbanner of Ire
						{"not", "itemID", 200953 },		-- Not Wild Dragon Fruit
						{"not", "itemID", 200966 },		-- Not Wild Truffle
						{"modID", 14}
					},
				}),
				n(199601, {	-- Seltherex
					["coord"] = { 44.7, 37.0, VALDRAKKEN },
					["g"] = {
						header(HEADERS.Achievement, SEASON_CRIMSON, bubbleDownSelf({
							["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 },
						},{
							["icon"] = "Interface\\Icons\\inv_drake2mountgladiator",
							["g"] = {
									n(BACK, {
										i(201752, {	-- Crimson Aspirant's Cape
											["cost"] = { { "c", HONOR, 525 }, },
										}),
										i(201750, {	-- Crimson Aspirant's Cloak
											["cost"] = { { "c", HONOR, 525 }, },
										}),
										i(201751, {	-- Crimson Aspirant's Drape
											["cost"] = { { "c", HONOR, 525 }, },
										}),
										i(201753, {	-- Crimson Aspirant's Greatcloak
											["cost"] = { { "c", HONOR, 525 }, },
										}),
									}),
									filter(CLOTH, {
										i(201151),	-- Crimson Aspirant's Silk Belt
										i(201154),	-- Crimson Aspirant's Silk Bindings
										i(201118),	-- Crimson Aspirant's Silk Cord
										i(201139),	-- Crimson Aspirant's Silk Cover
										i(201131),	-- Crimson Aspirant's Silk Footwraps
										i(201104),	-- Crimson Aspirant's Silk Gloves
										i(201137),	-- Crimson Aspirant's Silk Handwraps
										i(201106),	-- Crimson Aspirant's Silk Hood
										i(201110),	-- Crimson Aspirant's Silk Leggings
										i(201143),	-- Crimson Aspirant's Silk Legwraps
										i(201115),	-- Crimson Aspirant's Silk Mantle
										i(201148),	-- Crimson Aspirant's Silk Shawl
										i(201099),	-- Crimson Aspirant's Silk Treads
										i(201094),	-- Crimson Aspirant's Silk Tunic
										i(201126),	-- Crimson Aspirant's Silk Vest
										i(201121),	-- Crimson Aspirant's Silk Wristwraps
									}),
									n(FINGER, {
										i(201745),	-- Crimson Aspirant's Band
										i(201744),	-- Crimson Aspirant's Ring
										i(201746),	-- Crimson Aspirant's Signet
									}),
									filter(LEATHER, {
										i(201157),	-- Crimson Aspirant's Leather Armguards
										i(201120),	-- Crimson Aspirant's Leather Belt
										i(201101),	-- Crimson Aspirant's Leather Boots
										i(201112),	-- Crimson Aspirant's Leather Breeches
										i(201153),	-- Crimson Aspirant's Leather Cord
										i(201133),	-- Crimson Aspirant's Leather Footpads
										i(201102),	-- Crimson Aspirant's Leather Gloves
										i(201135),	-- Crimson Aspirant's Leather Grips
										i(201108),	-- Crimson Aspirant's Leather Helm
										i(201145),	-- Crimson Aspirant's Leather Leggings
										i(201146),	-- Crimson Aspirant's Leather Mantle
										i(201141),	-- Crimson Aspirant's Leather Mask
										i(201113),	-- Crimson Aspirant's Leather Spaulders
										i(201129),	-- Crimson Aspirant's Leather Tunic
										i(201097),	-- Crimson Aspirant's Leather Vest
										i(201124),	-- Crimson Aspirant's Leather Wristwraps
									}),
									filter(MAIL, {
										i(201119),	-- Crimson Aspirant's Chain Belt
										i(201156),	-- Crimson Aspirant's Chain Bracer
										i(201152),	-- Crimson Aspirant's Chain Clasp
										i(201105),	-- Crimson Aspirant's Chain Gauntlets
										i(201138),	-- Crimson Aspirant's Chain Handguards
										i(201140),	-- Crimson Aspirant's Chain Headguard
										i(201107),	-- Crimson Aspirant's Chain Helm
										i(201111),	-- Crimson Aspirant's Chain Leggings
										i(201100),	-- Crimson Aspirant's Chain Sabatons
										i(201149),	-- Crimson Aspirant's Chain Shoulderguards
										i(201116),	-- Crimson Aspirant's Chain Spaulders
										i(201132),	-- Crimson Aspirant's Chain Stompers
										i(201128),	-- Crimson Aspirant's Chain Tunic
										i(201096),	-- Crimson Aspirant's Chain Vest
										i(201144),	-- Crimson Aspirant's Chain Wargreaves
										i(201123),	-- Crimson Aspirant's Chain Wristwraps
									}),
									n(NECK, {
										i(201748),	-- Crimson Aspirant's Choker
										i(201747),	-- Crimson Aspirant's Necklace
										i(201749),	-- Crimson Aspirant's Pendant
									}),
									filter(PLATE, {
										i(201155),	-- Crimson Aspirant's Plate Armguards
										i(201127),	-- Crimson Aspirant's Plate Armor
										i(201095),	-- Crimson Aspirant's Plate Chestplate
										i(201122),	-- Crimson Aspirant's Plate Cuffs
										i(201103),	-- Crimson Aspirant's Plate Gauntlets
										i(201117),	-- Crimson Aspirant's Plate Girdle
										i(201150),	-- Crimson Aspirant's Plate Greatbelt
										i(201136),	-- Crimson Aspirant's Plate Handguards
										i(201125),	-- Crimson Aspirant's Plate Headguard
										i(201093),	-- Crimson Aspirant's Plate Helm
										i(201109),	-- Crimson Aspirant's Plate Legguards
										i(201147),	-- Crimson Aspirant's Plate Pauldrons
										i(201114),	-- Crimson Aspirant's Plate Shoulders
										i(201130),	-- Crimson Aspirant's Plate Stompers
										i(201098),	-- Crimson Aspirant's Plate Warboots
										i(201142),	-- Crimson Aspirant's Plate Wargreaves
									}),
									n(-386, {	-- Trinkets
										i(201449),	-- Crimson Aspirant's Badge of Ferocity
										i(201452),	-- Crimson Aspirant's Emblem
										i(201451),	-- Crimson Aspirant's Insignia of Alacrity
										i(201450),	-- Crimson Aspirant's Medallion
										i(201453),	-- Crimson Aspirant's Sigil of Adaptation
									}),
									n(WEAPONS, {
										i(201760),	-- Crimson Aspirant's Battleaxe
										i(201965),	-- Crimson Aspirant's Blade
										i(201761),	-- Crimson Aspirant's Dagger
										i(201768),	-- Crimson Aspirant's Gavel
										i(201765),	-- Crimson Aspirant's Greatsword
										i(201773),	-- Crimson Aspirant's Hammer
										i(201774),	-- Crimson Aspirant's Knife
										i(201772),	-- Crimson Aspirant's Longspear
										i(201762),	-- Crimson Aspirant's Mace
										i(201763),	-- Crimson Aspirant's Polearm
										i(201964),	-- Crimson Aspirant's Pulverizer
										i(201771),	-- Crimson Aspirant's Recurve
										i(201770),	-- Crimson Aspirant's Ripper
										i(201769),	-- Crimson Aspirant's Shield
										i(201764),	-- Crimson Aspirant's Staff
										i(201963),	-- Crimson Aspirant's Sword
										i(201766),	-- Crimson Aspirant's Torch
										i(201775),	-- Crimson Aspirant's Wand
										i(201767),	-- Crimson Aspirant's Warglaive
									}),
									i(201250, {	-- Victorious Contender's Strongbox
										["cost"] = { { "c", HONOR, 5000 }, },
										["sym"] = {
											{"select", "tierID", DF_TIER},			-- Select Dragonflight
											{"pop"},								-- Discard the Dragonflight Header and acquire all of their children.
											{"where", "headerID", SEASON_CRIMSON},	-- Season 1
											{"pop"},								-- Discard the Season Header and acquire all of their children.
											{"where", "filterID", RECIPES },		-- Recipes
											{"pop"},								-- Discard the Recipes Header and acquire all of their children.
										},
										["g"] = {
											i(137642),	-- Mark of Honor
											i(201254),	-- Medal of Honor [A]
											i(201255),	-- Medal of Honor [H]
										},
									}),
								},
						})),
					},
				}),
			})),
			n(198587, {	-- Andoris <Enchanting Supplies>
				["coord"] = { 30.8, 60.8, VALDRAKKEN },
				["g"] = {
					i(201584),	-- Serevite Rod
				},
			}),
			n(195783, {	-- Clerk Nemora <General Goods>
				["coord"] = { 31.2, 69.2, VALDRAKKEN },
				["g"] = {
					i(197752),	-- Conveniently Packaged Ingredients
					i(200860),	-- Draconic Stopper
					i(191474),	-- Draconic Vial+
					i(194784),	-- Glittering Parchment
					i(198487),	-- Iridescent Water
					i(192833),	-- Misshapen Filigree
					i(197749),	-- Ohn'ahran Potato
					i(197751),	-- Pastry Packets
					i(190452),	-- Primal Flux
					i(197753),	-- Thaldraszian Cocoa Powder
					i(197750),	-- Three-Cheese Blend
					i(188152),	-- Gateway Control Shard
				},
			}),
			n(187783, {	-- Pakak
				["coord"] = { 43.8, 75.0, VALDRAKKEN },
				["g"] = {
					i(193571, {	-- Mallard Duckling (PET!)
						["cost"] = {
							{ "i", 197788, 1 },	-- 1xBraised Bruffalon Brisked
							{ "i", 197792, 3 },	-- 3xFated Fortune Cookie
							{ "i", 197789, 1 },	-- 1xRiverside Picnic
						},
					}),
				},
			}),
			n(194057, {	-- Rabul
				["coord"] = { 35.4, 59.1, VALDRAKKEN },
				["g"] = {
					i(198802),	-- Artisan's Consortium Tabard
					i(198615),	-- Pentagold Seal
					-- Dusty
					i(200974, {	-- Dusty Alchemist's Research
						["questID"] = 71893,
						["requireSkill"] = ALCHEMY,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200972, {	-- Dusty Blacksmith's Diagrams
						["questID"] = 71894,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200976, {	-- Dusty Enchanter's Research
						["questID"] = 71895,
						["requireSkill"] = ENCHANTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200977, {	-- Dusty Engineer's Scribblings
						["questID"] = 71896,
						["requireSkill"] = ENGINEERING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200980, {	-- Dusty Herbalist's Notes
						["questID"] = 71897,
						["requireSkill"] = HERBALISM,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200978, {	-- Dusty Jeweler's Illustrations
						["questID"] = 71899,
						["requireSkill"] = JEWELCRAFTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200979, {	-- Dusty Leatherworker's Diagrams
						["questID"] = 71900,
						["requireSkill"] = LEATHERWORKING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200981, {	-- Dusty Miner's Notes
						["questID"] = 71901,
						["requireSkill"] = MINING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200973, {	-- Dusty Scribe's Runic Drawings
						["questID"] = 71898,
						["requireSkill"] = INSCRIPTION,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200982, {	-- Dusty Skinner's Notes
						["questID"] = 71902,
						["requireSkill"] = SKINNING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200975, {	-- Dusty Tailor's Diagrams
						["questID"] = 71903,
						["requireSkill"] = TAILORING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					-- Rare
					i(201270, {	-- Rare Alchemist's Research
						-- ["questID"] = TODO,
						["requireSkill"] = ALCHEMY,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201268, {	-- Rare Blacksmith's Diagrams
						["questID"] = 71905,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201272, {	-- Rare Enchanter's Research
						-- ["questID"] = TODO,
						["requireSkill"] = ENCHANTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201273, {	-- Rare Engineer's Scribblings
						-- ["questID"] = TODO,
						["requireSkill"] = ENGINEERING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201276, {	-- Rare Herbalist's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = HERBALISM,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201274, {	-- Rare Jeweler's Illustrations
						-- ["questID"] = TODO,
						["requireSkill"] = JEWELCRAFTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201275, {	-- Rare Leatherworker's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = LEATHERWORKING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201277, {	-- Rare Miner's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = MINING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201269, {	-- Rare Scribe's Runic Drawings
						-- ["questID"] = TODO,
						["requireSkill"] = INSCRIPTION,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201278, {	-- Rare Skinner's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = SKINNING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201271, {	-- Rare Tailor's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = TAILORING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					-- Ancient
					i(201281, {	-- Ancient Alchemist's Research
						-- ["questID"] = TODO,
						["requireSkill"] = ALCHEMY,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201279, {	-- Ancient Blacksmith's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201283, {	-- Ancient Enchanter's Research
						-- ["questID"] = TODO,
						["requireSkill"] = ENCHANTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201284, {	-- Ancient Engineer's Scribblings
						-- ["questID"] = TODO,
						["requireSkill"] = ENGINEERING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201287, {	-- Ancient Herbalist's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = HERBALISM,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201285, {	-- Ancient Jeweler's Illustrations
						-- ["questID"] = TODO,
						["requireSkill"] = JEWELCRAFTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201286, {	-- Ancient Leatherworker's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = LEATHERWORKING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201288, {	-- Ancient Miner's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = MINING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201280, {	-- Ancient Scribe's Runic Drawings
						-- ["questID"] = TODO,
						["requireSkill"] = INSCRIPTION,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201289, {	-- Ancient Skinner's Notes
						-- ["questID"] = TODO,
						["requireSkill"] = SKINNING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201282, {	-- Ancient Tailor's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = TAILORING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					-- Cost
					i(194662, {	-- Design: Alexstraszite Loupes (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199804, {	-- Formula: Enchant Tool - Draconic Deftness (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199802, {	-- Formula: Enchant Tool - Draconic Finesse (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199803, {	-- Formula: Enchant Tool - Draconic Perception (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194293, {	-- Pattern: Vibrant Polishing Cloth (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194286, {	-- Pattern: Chromatic Embroidery Thread (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194493, {	-- Plans: Armor Spikes (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194506, {	-- Plans: Primal Razorstone (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198533, {	-- Recipe: Aerated Phial of Quick Hands (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(191593, {	-- Recipe: Agitating Potion Augmentation (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(191586, {	-- Recipe: Sagacious Incense (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(191590, {	-- Recipe: Stable Fluidic Draconium (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199286, {	-- Schematic: Khaz'gorite Brainwave Amplifier (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199285, {	-- Schematic: Khaz'gorite Encased Samophlange (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199242, {	-- Schematic: Portable Alchemist's Lab Bench (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199243, {	-- Schematic: Portable Tinker's Workbench (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198943, {	-- Technique: Alchemist's Brilliant Mixing Rod (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198947, {	-- Technique: Chef's Splendid Rolling Pin (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200602, {	-- Technique: Draconic Missive of Crafting Speed (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200605, {	-- Technique: Draconic Missive of Deftness (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200603, {	-- Technique: Draconic Missive of Finesse (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200599, {	-- Technique: Draconic Missive of Inspiration (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200601, {	-- Technique: Draconic Missive of Multicraft (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200604, {	-- Technique: Draconic Missive of Perception (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200600, {	-- Technique: Draconic Missive of Resourcefulness (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198598, {	-- Technique: Scroll of Sales (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					-- No Cost
					i(198618),	-- Pattern: Artisan's Sign (RECIPE!)
					i(198098),	-- Recipe: Ooey-Gooey Chocolate (RECIPE!)
					i(191594),	-- Recipe: Reactive Phial Embelishment (RECIPE!)
					i(199295),	-- Schematic: Black Fireflight (RECIPE!)
					i(199289),	-- Schematic: Blue Fireflight (RECIPE!)
					i(199240),	-- Schematic: Green Fireflight (RECIPE!)
					i(199290),	-- Schematic: Red Fireflight (RECIPE!)
					i(198938),	-- Technique: Contract: Artisan's Consortium (RECIPE!)
				},
			}),
			n(196975, {	-- Zinfandormu <Sommelier>
				["coord"] = { 30.8, 60.8, VALDRAKKEN },
				["g"] = {
					i(197849),	-- Ancient Firewine
					i(194684),	-- Azure Leywine
					i(180409),	-- Crimson Altar Wine
					i(178219),	-- Mulled Faewine
					i(178221),	-- Torchberry Wine
					i(200855),	-- Tuskarr Port Wine
				},
			}),
		}),
	}),
})));