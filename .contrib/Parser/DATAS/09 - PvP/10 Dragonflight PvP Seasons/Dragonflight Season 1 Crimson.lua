-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root("PVP", pvp(tier(DF_TIER, {
	header(HEADERS.Achievement, SEASON_CRIMSON, bubbleDownSelf({
		["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 },
	},{
		["icon"] = "Interface\\Icons\\inv_drake2mountgladiator",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(15943, {	-- Crimson Combatant [A]
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				ach(15942, {	-- Crimson Combatant [H]
					["races"] = HORDE_ONLY,
					["collectible"] = false,
				}),
				ach(15960),		-- Combatant I: Dragonflight Season 1
				ach(15961),		-- Combatant II: Dragonflight Season 1
				ach(15955),		-- Challenger I: Dragonflight Season 1
				ach(15956),		-- Challenger II: Dragonflight Season 1
				ach(15952),		-- Rival I: Dragonflight Season 1
				ach(15953),		-- Rival II: Dragonflight Season 1
				ach(15954),		-- Duelist: Dragonflight Season 1
				ach(15984),		-- Elite: Dragonflight Season 1
				ach(15957, {	-- Gladiator: Dragonflight Season 1
					i(202086),	-- Crimson Gladiator's Drake (MOUNT!)
					i(201792),	-- Highland Drake: Embodiment of the Crimson Gladiator (DM!)
				}),
				ach(16730),		-- Crimson Gladiator's Drake
				ach(15951, {	-- Crimson Gladiator: Dragonflight Season 1
					title(468),	-- Crimson Gladiator <Name>
				}),
				-- RBG
				ach(15959, {	-- Hero of the Alliance: Crimson
					["races"] = ALLIANCE_ONLY,
				}),
				ach(15958, {	-- Hero of the Horde: Crimson
					["races"] = HORDE_ONLY,
				}),
				-- Solo
				ach(17339),		-- Legend: Dragonflight Season 1
				ach(16734, {	-- Crimson Soloist: Dragonflight Season 1
					title(482),	-- Crimson Soloist <Name>
				}),
				-- Fashion
				ach(16764),		-- Crimson Carpet Fashion
			}),
			filter(TITLES, bubbleDown({ ["collectible"] = false, },{
				title(78),	-- Combatant <Name>
				title(32),	-- Challenger <Name>
				title(31),	-- Rival <Name>
				title(30),	-- Duelist <Name>
				title(387),	-- <Name> the Elite Death Knight
				title(388),	-- <Name> the Elite Demon Hunter
				title(389),	-- <Name> the Elite Druid
				title(481),	-- <Name> the Elite Evoker
				title(390),	-- <Name> the Elite Hunter
				title(391),	-- <Name> the Elite Mage
				title(392),	-- <Name> the Elite Monk
				title(393),	-- <Name> the Elite Paladin
				title(394),	-- <Name> the Elite Priest
				title(395),	-- <Name> the Elite Rogue
				title(396),	-- <Name> the Elite Shaman
				title(397),	-- <Name> the Elite Warlock
				title(398),	-- <Name> the Elite Warrior
				title(29),	-- Gladiator <Name>
				-- Solo
				title(491),	-- Legend <Name>
			})),
			n(PVP_ASPIRANT, {
				filter(CLOAKS, {
					i(201752),	-- Crimson Aspirant's Cape
					i(201750),	-- Crimson Aspirant's Cloak
					i(201751),	-- Crimson Aspirant's Drape
					i(201753),	-- Crimson Aspirant's Greatcloak
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
				filter(FINGER_F, {
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
				filter(NECK_F, {
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
				filter(TRINKET_F, {
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
			}),
			n(PVP_GLADIATOR, {
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
					cl(MONK, {
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
				filter(FINGER_F, {
					i(201802),	-- Crimson Gladiator's Band
					i(201801),	-- Crimson Gladiator's Ring
					i(201803),	-- Crimson Gladiator's Signet
				}),
				filter(NECK_F, {
					i(201806),	-- Crimson Gladiator's Amulet
					i(201804),	-- Crimson Gladiator's Necklace
					i(201805),	-- Crimson Gladiator's Pendant
				}),
				filter(TRINKET_F, {
					i(201807),	-- Crimson Gladiator's Badge of Ferocity
					i(201809),	-- Crimson Gladiator's Emblem
					i(201808),	-- Crimson Gladiator's Insignia of Alacrity
					i(201810),	-- Crimson Gladiator's Medallion
					i(201811),	-- Crimson Gladiator's Sigil of Adaptation
				}),
				n(WEAPONS, {
					i(201983),	-- Crimson Gladiator's Axe
					i(201973),	-- Crimson Gladiator's Dagger
					i(201979),	-- Crimson Gladiator's Gavel
					i(201978),	-- Crimson Gladiator's Greatsword
					i(201977),	-- Crimson Gladiator's Hand Cannon
					i(201980),	-- Crimson Gladiator's Horn
					i(201984),	-- Crimson Gladiator's Knife
					i(201985),	-- Crimson Gladiator's Mace
					i(201987),	-- Crimson Gladiator's Polearm
					i(201981),	-- Crimson Gladiator's Shield
					i(201975),	-- Crimson Gladiator's Spear
					i(201972),	-- Crimson Gladiator's Splitter
					i(201976),	-- Crimson Gladiator's Staff
					i(201982),	-- Crimson Gladiator's Wand
					i(201974),	-- Crimson Gladiator's Warglaive
				}),
			}),
			n(PVP_ELITE, bubbleDown({ ["bonusID"] = 7532 }, {
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
					cl(MONK, {
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
				filter(FINGER_F, {
					i(201802),	-- Crimson Gladiator's Band
					i(201801),	-- Crimson Gladiator's Ring
					i(201803),	-- Crimson Gladiator's Signet
				}),
				filter(NECK_F, {
					i(201806),	-- Crimson Gladiator's Amulet
					i(201804),	-- Crimson Gladiator's Necklace
					i(201805),	-- Crimson Gladiator's Pendant
				}),
				filter(TRINKET_F, {
					i(201807),	-- Crimson Gladiator's Badge of Ferocity
					i(201809),	-- Crimson Gladiator's Emblem
					i(201808),	-- Crimson Gladiator's Insignia of Alacrity
					i(201810),	-- Crimson Gladiator's Medallion
					i(201811),	-- Crimson Gladiator's Sigil of Adaptation
				}),
				n(WEAPONS, {
					i(202129),	-- Crimson Gladiator's Barrier
					i(202133),	-- Crimson Gladiator's Blade
					i(202130),	-- Crimson Gladiator's Bulwark
					i(202127),	-- Crimson Gladiator's Censer
					i(202140),	-- Crimson Gladiator's Claw
					i(202124),	-- Crimson Gladiator's Crossbow
					i(202134),	-- Crimson Gladiator's Glaive
					i(202137),	-- Crimson Gladiator's Greataxe
					i(202123),	-- Crimson Gladiator's Greatbow
					i(202138),	-- Crimson Gladiator's Greatmace
					i(202125),	-- Crimson Gladiator's Greatstaff
					i(202135),	-- Crimson Gladiator's Poleaxe
					i(202136),	-- Crimson Gladiator's Quarterstaff
					i(202128),	-- Crimson Gladiator's Rod
					i(202139),	-- Crimson Gladiator's Scepter
					i(202126),	-- Crimson Gladiator's Spellblade
					i(202131),	-- Crimson Gladiator's Sword
					i(202132),	-- Crimson Gladiator's Warhammer
				}),
			})),
			filter(MOUNTS, {
				i(201789, {	-- Vicious Sabertooth [A] (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				i(201788, {	-- Vicious Sabertooth [H] (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
			}),
		},
	})),
})));