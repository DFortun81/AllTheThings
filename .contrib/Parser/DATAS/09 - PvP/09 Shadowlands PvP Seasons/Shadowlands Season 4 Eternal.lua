-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(tier(SL_TIER, {
	header(HEADERS.Achievement, SEASON_ETERNAL, {
		["icon"] = "Interface\\Icons\\inv_shadebeastmount_orange",
		["g"] = {
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE } }, {
				ach(15599, {	-- Eternal Combatant [A]
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,
				}),
				ach(15598, {	-- Eternal Combatant [H]
					["races"] = HORDE_ONLY,
					["collectible"] = false,
				}),
				ach(15609),		-- Combatant I: Shadowlands Season 4
				ach(15610),		-- Combatant II: Shadowlands Season 4
				ach(15600),		-- Challenger I: Shadowlands Season 4
				ach(15601),		-- Challenger II: Shadowlands Season 4
				ach(15602),		-- Rival I: Shadowlands Season 4
				ach(15603),		-- Rival II: Shadowlands Season 4
				ach(15604, {	-- Duelist: Shadowlands Season 4
					ill(6378),	-- Eternal Flux
					i(192205),	-- Eternal Gladiator's Prestigious Cloak
				}),
				ach(15639, {	-- Elite: Shadowlands Season 4
					i(192206),	-- Eternal Gladiator's Tabard
				}),
				ach(15605, {	-- Gladiator: Shadowlands Season 4
					i(191290),	-- Eternal Gladiator's Soul Eater (MOUNT!)
				}),
				ach(15612),		-- Eternal Gladiator's Soul Eater
				ach(15606, {	-- Eternal Gladiator: Shadowlands Season 4
					title(461),	-- Eternal Gladiator <Name>
				}),
				-- RBG
				ach(15608, {	-- Hero of the Alliance: Eternal
					["races"] = ALLIANCE_ONLY,
				}),
				ach(15607, {	-- Hero of the Horde: Eternal
					["races"] = HORDE_ONLY,
				}),
				-- Fashion
				ach(15408, {	-- Cosmic Chic
					["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE, ADDED_DF_REL },
				}),
			})),
			filter(MOUNTS, bubbleDown({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE, ADDED_DF_REL } }, {
				i(187644, {	-- Vicious Warstalker [A] (MOUNT!)
					["races"] = ALLIANCE_ONLY,
				}),
				i(187642, {	-- Vicious Warstalker [H] (MOUNT!)
					["races"] = HORDE_ONLY,
				}),
			})),
			filter(TITLES, bubbleDown({ ["collectible"] = false, },{
				title(78),	-- Combatant <Name>
				title(32),	-- Challenger <Name>
				title(31),	-- Rival <Name>
				title(30),	-- Duelist <Name>
				title(387),	-- <Name> the Elite Death Knight
				title(388),	-- <Name> the Elite Demon Hunter
				title(389),	-- <Name> the Elite Druid
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
			})),
			n(PVP_ASPIRANT, bubbleDown({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE, ADDED_DF_REL } }, {
				filter(CLOAKS, {
					i(192390),	-- Eternal Aspirant's Cape
					i(192319),	-- Eternal Aspirant's Cloak
					i(192355),	-- Eternal Aspirant's Drape
				}),
				filter(CLOTH, {
					i(192380),	-- Eternal Aspirant's Silk Belt
					i(192384),	-- Eternal Aspirant's Silk Bindings
					i(192344),	-- Eternal Aspirant's Silk Cord
					i(192368),	-- Eternal Aspirant's Silk Cover
					i(192361),	-- Eternal Aspirant's Silk Footwraps
					i(192330),	-- Eternal Aspirant's Silk Gloves
					i(192366),	-- Eternal Aspirant's Silk Handwraps
					i(192332),	-- Eternal Aspirant's Silk Hood
					i(192336),	-- Eternal Aspirant's Silk Leggings
					i(192372),	-- Eternal Aspirant's Silk Legwraps
					i(192341),	-- Eternal Aspirant's Silk Mantle
					i(192377),	-- Eternal Aspirant's Silk Shawl
					i(192325),	-- Eternal Aspirant's Silk Treads
					i(192320),	-- Eternal Aspirant's Silk Tunic
					i(192356),	-- Eternal Aspirant's Silk Vest
					i(192348),	-- Eternal Aspirant's Silk Wristwraps
				}),
				filter(FINGER_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE } }, {
					i(192383),	-- Eternal Aspirant's Band
					i(192347),	-- Eternal Aspirant's Ring
					i(192391),	-- Eternal Aspirant's Signet
				})),
				filter(LEATHER, {
					i(192387),	-- Eternal Aspirant's Leather Armguards
					i(192346),	-- Eternal Aspirant's Leather Belt
					i(192327),	-- Eternal Aspirant's Leather Boots
					i(192338),	-- Eternal Aspirant's Leather Breeches
					i(192382),	-- Eternal Aspirant's Leather Cord
					i(192363),	-- Eternal Aspirant's Leather Footpads
					i(192328),	-- Eternal Aspirant's Leather Gloves
					i(192364),	-- Eternal Aspirant's Leather Grips
					i(192334),	-- Eternal Aspirant's Leather Helm
					i(192374),	-- Eternal Aspirant's Leather Leggings
					i(192375),	-- Eternal Aspirant's Leather Mantle
					i(192370),	-- Eternal Aspirant's Leather Mask
					i(192339),	-- Eternal Aspirant's Leather Spaulders
					i(192359),	-- Eternal Aspirant's Leather Tunic
					i(192323),	-- Eternal Aspirant's Leather Vest
					i(192351),	-- Eternal Aspirant's Leather Wristwraps
				}),
				filter(MAIL, {
					i(192345),	-- Eternal Aspirant's Chain Belt
					i(192386),	-- Eternal Aspirant's Chain Bracer
					i(192381),	-- Eternal Aspirant's Chain Clasp
					i(192331),	-- Eternal Aspirant's Chain Gauntlets
					i(192367),	-- Eternal Aspirant's Chain Handguards
					i(192369),	-- Eternal Aspirant's Chain Headguard
					i(192333),	-- Eternal Aspirant's Chain Helm
					i(192337),	-- Eternal Aspirant's Chain Leggings
					i(192326),	-- Eternal Aspirant's Chain Sabatons
					i(192378),	-- Eternal Aspirant's Chain Shoulderguards
					i(192342),	-- Eternal Aspirant's Chain Spaulders
					i(192362),	-- Eternal Aspirant's Chain Stompers
					i(192358),	-- Eternal Aspirant's Chain Tunic
					i(192322),	-- Eternal Aspirant's Chain Vest
					i(192373),	-- Eternal Aspirant's Chain Wargreaves
					i(192350),	-- Eternal Aspirant's Chain Wristwraps
				}),
				filter(NECK_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE } }, {
					i(192389),	-- Eternal Aspirant's Choker
					i(192353),	-- Eternal Aspirant's Necklace
					i(192393),	-- Eternal Aspirant's Pendant
				})),
				filter(PLATE, {
					i(192385),	-- Eternal Aspirant's Plate Armguards
					i(192357),	-- Eternal Aspirant's Plate Armor
					i(192321),	-- Eternal Aspirant's Plate Chestplate
					i(192349),	-- Eternal Aspirant's Plate Cuffs
					i(192329),	-- Eternal Aspirant's Plate Gauntlets
					i(192343),	-- Eternal Aspirant's Plate Girdle
					i(192379),	-- Eternal Aspirant's Plate Greatbelt
					i(192365),	-- Eternal Aspirant's Plate Handguards
					i(192354),	-- Eternal Aspirant's Plate Headguard
					i(192318),	-- Eternal Aspirant's Plate Helm
					i(192335),	-- Eternal Aspirant's Plate Legguards
					i(192376),	-- Eternal Aspirant's Plate Pauldrons
					i(192340),	-- Eternal Aspirant's Plate Shoulders
					i(192360),	-- Eternal Aspirant's Plate Stompers
					i(192324),	-- Eternal Aspirant's Plate Warboots
					i(192371),	-- Eternal Aspirant's Plate Wargreaves
				}),
				filter(TRINKET_F, {
					i(192352, {["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE }}),	-- Eternal Aspirant's Badge of Ferocity
					i(192392, {["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE }}),	-- Eternal Aspirant's Emblem
					i(192388),	-- Eternal Aspirant's Insignia of Alacrity
					i(192412),	-- Eternal Aspirant's Medallion
					i(192413, {["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE }}),	-- Eternal Aspirant's Relentless Brooch
					i(192414),	-- Eternal Aspirant's Sigil of Adaptation
				}),
				n(WEAPONS, {
					i(192405),	-- Eternal Aspirant's Barrier
					i(192394),	-- Eternal Aspirant's Battleaxe
					i(192410),	-- Eternal Aspirant's Blackjack
					i(192409),	-- Eternal Aspirant's Blade
					i(192411),	-- Eternal Aspirant's Crescent
					i(192395),	-- Eternal Aspirant's Dagger
					i(192404),	-- Eternal Aspirant's Gavel
					i(192400),	-- Eternal Aspirant's Greataxe
					i(192401),	-- Eternal Aspirant's Greatsword
					i(192406),	-- Eternal Aspirant's Hatchet
					i(192408),	-- Eternal Aspirant's Longspear
					i(192396),	-- Eternal Aspirant's Mace
					i(192402),	-- Eternal Aspirant's Orb
					i(192397),	-- Eternal Aspirant's Polearm
					i(192407),	-- Eternal Aspirant's Recurve
					i(192398),	-- Eternal Aspirant's Staff
					i(192399),	-- Eternal Aspirant's Sword
					i(192403),	-- Eternal Aspirant's Warglaive
				}),
			})),
			n(PVP_GLADIATOR, bubbleDown({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE, ADDED_DF_REL } }, {
				n(CLASSES,{
					["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 raiting.",
					["g"] = bubbleDown({ ["bonusID"] = 7897 }, {
						cl(DEATHKNIGHT, {
							i(188864),	-- Carapace of the First Eidolon
							i(188866),	-- Chausses of the First Eidolon
							i(188873),	-- Cloak of the First Eidolon
							i(188863),	-- Gauntlets of the First Eidolon
							i(188870),	-- Girdle of the First Eidolon
							i(188865),	-- Greaves of the First Eidolon
							i(188867),	-- Shoulderplates of the First Eidolon
							i(188869),	-- Vambraces of the First Eidolon
							i(188868),	-- Visage of the First Eidolon
						}),
						cl(DEMONHUNTER, {
							i(188897),	-- Mercurial Punisher's Belt
							i(188899),	-- Mercurial Punisher's Boots
							i(188893),	-- Mercurial Punisher's Breeches
							i(188898),	-- Mercurial Punisher's Grips
							i(188892),	-- Mercurial Punisher's Hood
							i(188894),	-- Mercurial Punisher's Jerkin
							i(188900),	-- Mercurial Punisher's Mantle
							i(188896),	-- Mercurial Punisher's Shoulderpads
							i(188895),	-- Mercurial Punisher's Wristguards
						}),
						cl(DRUID, {
							i(188850),	-- Bracers of the Fixed Stars
							i(188849),	-- Chestguard of the Fixed Stars
							i(188852),	-- Cincture of the Fixed Stars
							i(188854),	-- Footwraps of the Fixed Stars
							i(188853),	-- Handwraps of the Fixed Stars
							i(188847),	-- Headpiece of the Fixed Stars
							i(188848),	-- Leggings of the Fixed Stars
							i(188851),	-- Shoulderpads of the Fixed Stars
							i(188871),	-- Wrap of the Fixed Stars
						}),
						cl(HUNTER, {
							i(188872),	-- Godstalker's Camouflage
							i(188857),	-- Godstalker's Fauld
							i(188861),	-- Godstalker's Gauntlets
							i(188858),	-- Godstalker's Hauberk
							i(188856),	-- Godstalker's Pauldrons
							i(188862),	-- Godstalker's Sabatons
							i(188859),	-- Godstalker's Sallet
							i(188860),	-- Godstalker's Tassets
							i(188855),	-- Godstalker's Wristwraps
						}),
						cl(MAGE, {
							i(188840),	-- Erudite Occultist's Bracers
							i(188841),	-- Erudite Occultist's Cord
							i(188845),	-- Erudite Occultist's Handwraps
							i(188844),	-- Erudite Occultist's Hood
							i(188842),	-- Erudite Occultist's Leggings
							i(188843),	-- Erudite Occultist's Mantle
							i(188839),	-- Erudite Occultist's Robes
							i(188846),	-- Erudite Occultist's Shroud
							i(188838),	-- Erudite Occultist's Treads
						}),
						cl(MONK, {
							i(188910),	-- Crown of the Grand Upwelling
							i(188912),	-- Cuirass of the Grand Upwelling
							i(188913),	-- Demigaunts of the Grand Upwelling
							i(188918),	-- Drape of the Grand Upwelling
							i(188917),	-- Footwraps of the Grand Upwelling
							i(188916),	-- Grips of the Grand Upwelling
							i(188911),	-- Legguards of the Grand Upwelling
							i(188914),	-- Tassets of the Grand Upwelling
							i(188915),	-- Waistwrap of the Grand Upwelling
						}),
						cl(PALADIN, {
							i(188933),	-- Luminous Chevalier's Casque
							i(188936),	-- Luminous Chevalier's Drape
							i(188932),	-- Luminous Chevalier's Epaulettes
							i(188928),	-- Luminous Chevalier's Gauntlets
							i(188935),	-- Luminous Chevalier's Girdle
							i(188929),	-- Luminous Chevalier's Plackart
							i(188931),	-- Luminous Chevalier's Robes
							i(188930),	-- Luminous Chevalier's Spurs
							i(188934),	-- Luminous Chevalier's Vambraces
						}),
						cl(PRIEST, {
							i(188880),	-- Amice of the Empyrean
							i(188876),	-- Bracelets of the Empyrean
							i(188879),	-- Capelet of the Empyrean
							i(188881),	-- Caress of the Empyrean
							i(188882),	-- Drape of the Empyrean
							i(188875),	-- Habit of the Empyrean
							i(188878),	-- Leggings of the Empyrean
							i(188877),	-- Sash of the Empyrean
							i(188874),	-- Slippers of the Empyrean
						}),
						cl(ROGUE, {
							i(188906),	-- Soulblade Baldric
							i(188909),	-- Soulblade Cloak
							i(188908),	-- Soulblade Footpads
							i(188907),	-- Soulblade Grasps
							i(188901),	-- Soulblade Guise
							i(188903),	-- Soulblade Leathers
							i(188902),	-- Soulblade Leggings
							i(188905),	-- Soulblade Nightwings
							i(188904),	-- Soulblade Wristguard
						}),
						cl(SHAMAN, {
							i(188920),	-- Theurgic Starspeaker's Adornment
							i(188921),	-- Theurgic Starspeaker's Belt
							i(188919),	-- Theurgic Starspeaker's Bracers
							i(188923),	-- Theurgic Starspeaker's Howl
							i(188922),	-- Theurgic Starspeaker's Ringmail
							i(188925),	-- Theurgic Starspeaker's Runebindings
							i(188926),	-- Theurgic Starspeaker's Sabatons
							i(188927),	-- Theurgic Starspeaker's Shawl
							i(188924),	-- Theurgic Starspeaker's Tassets
						}),
						cl(WARLOCK, {
							i(188885),	-- Bangles of the Demon Star
							i(188883),	-- Boots of the Demon Star
							i(188891),	-- Cape of the Demon Star
							i(188890),	-- Grasps of the Demon Star
							i(188889),	-- Horns of the Demon Star
							i(188887),	-- Leggings of the Demon Star
							i(188888),	-- Mantle of the Demon Star
							i(188884),	-- Robes of the Demon Star
							i(188886),	-- Waistwrap of the Demon Star
						}),
						cl(WARRIOR, {
							i(188938),	-- Breastplate of the Infinite Infantry
							i(188945),	-- Favor of the Infinite Infantry
							i(188942),	-- Gaze of the Infinite Infantry
							i(188937),	-- Grasps of the Infinite Infantry
							i(188944),	-- Greatbelt of the Infinite Infantry
							i(188940),	-- Legplates of the Infinite Infantry
							i(188939),	-- March of the Infinite Infantry
							i(188941),	-- Pauldrons of the Infinite Infantry
							i(188943),	-- Vambraces of the Infinite Infantry
						}),
					}),
				}),
				filter(CLOAKS, {
					i(192209),	-- Eternal Gladiator's Cloak
					i(192210),	-- Eternal Gladiator's Drape
					i(192212),	-- Eternal Gladiator's Greatcloak
					i(192211),	-- Eternal Gladiator's Shawl
				}),
				filter(CLOTH, {
					i(192230),	-- Eternal Gladiator's Silk Amice
					i(192234),	-- Eternal Gladiator's Silk Armbands
					i(192232),	-- Eternal Gladiator's Silk Belt
					i(192231),	-- Eternal Gladiator's Silk Cord
					i(192223),	-- Eternal Gladiator's Silk Gloves
					i(192226),	-- Eternal Gladiator's Silk Guise
					i(192224),	-- Eternal Gladiator's Silk Handwraps
					i(192225),	-- Eternal Gladiator's Silk Hood
					i(192227),	-- Eternal Gladiator's Silk Leggings
					i(192229),	-- Eternal Gladiator's Silk Mantle
					i(192219),	-- Eternal Gladiator's Silk Robe
					i(192221),	-- Eternal Gladiator's Silk Slippers
					i(192222),	-- Eternal Gladiator's Silk Treads
					i(192228),	-- Eternal Gladiator's Silk Trousers
					i(192220),	-- Eternal Gladiator's Silk Vestments
					i(192233),	-- Eternal Gladiator's Silk Wristwraps
				}),
				filter(FINGER_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE } }, {
					i(192214),	-- Eternal Gladiator's Band
					i(192213),	-- Eternal Gladiator's Ring
					i(192215),	-- Eternal Gladiator's Signet
				})),
				filter(LEATHER, {
					i(192247),	-- Eternal Gladiator's Leather Belt
					i(192237),	-- Eternal Gladiator's Leather Boots
					i(192243),	-- Eternal Gladiator's Leather Breeches
					i(192239),	-- Eternal Gladiator's Leather Gloves
					i(192240),	-- Eternal Gladiator's Leather Grips
					i(192241),	-- Eternal Gladiator's Leather Helm
					i(192236),	-- Eternal Gladiator's Leather Jerkin
					i(192244),	-- Eternal Gladiator's Leather Legwraps
					i(192242),	-- Eternal Gladiator's Leather Mask
					i(192246),	-- Eternal Gladiator's Leather Shoulderpads
					i(192245),	-- Eternal Gladiator's Leather Spaulders
					i(192248),	-- Eternal Gladiator's Leather Strap
					i(192238),	-- Eternal Gladiator's Leather Treads
					i(192235),	-- Eternal Gladiator's Leather Vest
					i(192250),	-- Eternal Gladiator's Leather Wristguards
					i(192249),	-- Eternal Gladiator's Leather Wristwraps
				}),
				filter(MAIL, {
					i(192263),	-- Eternal Gladiator's Chain Belt
					i(192254),	-- Eternal Gladiator's Chain Boots
					i(192266),	-- Eternal Gladiator's Chain Bracers
					i(192260),	-- Eternal Gladiator's Chain Breeches
					i(192258),	-- Eternal Gladiator's Chain Faceguard
					i(192255),	-- Eternal Gladiator's Chain Gauntlets
					i(192264),	-- Eternal Gladiator's Chain Girdle
					i(192256),	-- Eternal Gladiator's Chain Handguards
					i(192257),	-- Eternal Gladiator's Chain Helm
					i(192259),	-- Eternal Gladiator's Chain Leggings
					i(192261),	-- Eternal Gladiator's Chain Monnion
					i(192253),	-- Eternal Gladiator's Chain Sabatons
					i(192262),	-- Eternal Gladiator's Chain Shoulderguard
					i(192252),	-- Eternal Gladiator's Chain Tunic
					i(192251),	-- Eternal Gladiator's Chain Vest
					i(192265),	-- Eternal Gladiator's Chain Wristguards
				}),
				filter(NECK_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE } }, {
					i(192218),	-- Eternal Gladiator's Amulet
					i(192216),	-- Eternal Gladiator's Necklace
					i(192217),	-- Eternal Gladiator's Pendant
				})),
				filter(PLATE, {
					i(192267),	-- Eternal Gladiator's Plate Chestguard
					i(192268),	-- Eternal Gladiator's Plate Chestplate
					i(192271),	-- Eternal Gladiator's Plate Gauntlets
					i(192279),	-- Eternal Gladiator's Plate Girdle
					i(192280),	-- Eternal Gladiator's Plate Greatbelt
					i(192272),	-- Eternal Gladiator's Plate Handguards
					i(192273),	-- Eternal Gladiator's Plate Helm
					i(192274),	-- Eternal Gladiator's Plate Helmet
					i(192275),	-- Eternal Gladiator's Plate Legguards
					i(192278),	-- Eternal Gladiator's Plate Pauldrons
					i(192277),	-- Eternal Gladiator's Plate Shoulders
					i(192270),	-- Eternal Gladiator's Plate Stompers
					i(192282),	-- Eternal Gladiator's Plate Vambraces
					i(192269),	-- Eternal Gladiator's Plate Warboots
					i(192276),	-- Eternal Gladiator's Plate Wargreaves
					i(192281),	-- Eternal Gladiator's Plate Wristguards
				}),
				filter(TRINKET_F, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE } }, {
					i(192295),	-- Eternal Gladiator's Badge of Ferocity
					i(192305),	-- Eternal Gladiator's Devouring Malediction
					i(192302),	-- Eternal Gladiator's Echoing Resolve
					i(192297),	-- Eternal Gladiator's Emblem
					i(192304),	-- Eternal Gladiator's Eternal Aegis
					i(192301),	-- Eternal Gladiator's Fastidious Resolve
					i(192296),	-- Eternal Gladiator's Insignia of Alacrity
					i(192298),	-- Eternal Gladiator's Medallion
					i(192299),	-- Eternal Gladiator's Relentless Brooch
					i(192303),	-- Eternal Gladiator's Resonator
					i(192300),	-- Eternal Gladiator's Sigil of Adaptation
				})),
				n(WEAPONS, {
					i(192292),	-- Eternal Gladiator's Ballista
					i(192306),	-- Eternal Gladiator's Barrier
					i(192288),	-- Eternal Gladiator's Ceremonial Sword
					i(192207),	-- Eternal Gladiator's Chalice
					i(192309),	-- Eternal Gladiator's Focus Staff
					i(192311),	-- Eternal Gladiator's Gavel
					i(192287),	-- Eternal Gladiator's Gladius
					i(192310),	-- Eternal Gladiator's Greatstaff
					i(192308),	-- Eternal Gladiator's Greatsword
					i(192208),	-- Eternal Gladiator's Guard
					i(192284),	-- Eternal Gladiator's Hacker
					i(192285),	-- Eternal Gladiator's Knife
					i(192291),	-- Eternal Gladiator's Pulverizer
					i(192307),	-- Eternal Gladiator's Rifle
					i(192312),	-- Eternal Gladiator's Ripper
					i(192286),	-- Eternal Gladiator's Ritual Dagger
					i(192293),	-- Eternal Gladiator's Scythe
					i(192313),	-- Eternal Gladiator's Slicer
					i(192283),	-- Eternal Gladiator's Splitter
					i(192294),	-- Eternal Gladiator's Vesper
					i(192290),	-- Eternal Gladiator's Warglaive
					i(192289),	-- Eternal Gladiator's Xiphos
				}),
			})),
			n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE }, ["bonusID"] = 7532 }, {
				n(CLASSES,{
					["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 raiting.",
					["g"] = bubbleDown({ ["bonusID"] = 7532 }, {
						cl(DEATHKNIGHT, {
							i(188864),	-- Carapace of the First Eidolon
							i(188866),	-- Chausses of the First Eidolon
							i(188873),	-- Cloak of the First Eidolon
							i(188863),	-- Gauntlets of the First Eidolon
							i(188870),	-- Girdle of the First Eidolon
							i(188865),	-- Greaves of the First Eidolon
							i(188867),	-- Shoulderplates of the First Eidolon
							i(188869),	-- Vambraces of the First Eidolon
							i(188868),	-- Visage of the First Eidolon
						}),
						cl(DEMONHUNTER, {
							i(188897),	-- Mercurial Punisher's Belt
							i(188899),	-- Mercurial Punisher's Boots
							i(188893),	-- Mercurial Punisher's Breeches
							i(188898),	-- Mercurial Punisher's Grips
							i(188892),	-- Mercurial Punisher's Hood
							i(188894),	-- Mercurial Punisher's Jerkin
							i(188900),	-- Mercurial Punisher's Mantle
							i(188896),	-- Mercurial Punisher's Shoulderpads
							i(188895),	-- Mercurial Punisher's Wristguards
						}),
						cl(DRUID, {
							i(188850),	-- Bracers of the Fixed Stars
							i(188849),	-- Chestguard of the Fixed Stars
							i(188852),	-- Cincture of the Fixed Stars
							i(188854),	-- Footwraps of the Fixed Stars
							i(188853),	-- Handwraps of the Fixed Stars
							i(188847),	-- Headpiece of the Fixed Stars
							i(188848),	-- Leggings of the Fixed Stars
							i(188851),	-- Shoulderpads of the Fixed Stars
							i(188871),	-- Wrap of the Fixed Stars
						}),
						cl(HUNTER, {
							i(188872),	-- Godstalker's Camouflage
							i(188857),	-- Godstalker's Fauld
							i(188861),	-- Godstalker's Gauntlets
							i(188858),	-- Godstalker's Hauberk
							i(188856),	-- Godstalker's Pauldrons
							i(188862),	-- Godstalker's Sabatons
							i(188859),	-- Godstalker's Sallet
							i(188860),	-- Godstalker's Tassets
							i(188855),	-- Godstalker's Wristwraps
						}),
						cl(MAGE, {
							i(188840),	-- Erudite Occultist's Bracers
							i(188841),	-- Erudite Occultist's Cord
							i(188845),	-- Erudite Occultist's Handwraps
							i(188844),	-- Erudite Occultist's Hood
							i(188842),	-- Erudite Occultist's Leggings
							i(188843),	-- Erudite Occultist's Mantle
							i(188839),	-- Erudite Occultist's Robes
							i(188846),	-- Erudite Occultist's Shroud
							i(188838),	-- Erudite Occultist's Treads
						}),
						cl(MONK, {
							i(188910),	-- Crown of the Grand Upwelling
							i(188912),	-- Cuirass of the Grand Upwelling
							i(188913),	-- Demigaunts of the Grand Upwelling
							i(188918),	-- Drape of the Grand Upwelling
							i(188917),	-- Footwraps of the Grand Upwelling
							i(188916),	-- Grips of the Grand Upwelling
							i(188911),	-- Legguards of the Grand Upwelling
							i(188914),	-- Tassets of the Grand Upwelling
							i(188915),	-- Waistwrap of the Grand Upwelling
						}),
						cl(PALADIN, {
							i(188933),	-- Luminous Chevalier's Casque
							i(188936),	-- Luminous Chevalier's Drape
							i(188932),	-- Luminous Chevalier's Epaulettes
							i(188928),	-- Luminous Chevalier's Gauntlets
							i(188935),	-- Luminous Chevalier's Girdle
							i(188929),	-- Luminous Chevalier's Plackart
							i(188931),	-- Luminous Chevalier's Robes
							i(188930),	-- Luminous Chevalier's Spurs
							i(188934),	-- Luminous Chevalier's Vambraces
						}),
						cl(PRIEST, {
							i(188880),	-- Amice of the Empyrean
							i(188876),	-- Bracelets of the Empyrean
							i(188879),	-- Capelet of the Empyrean
							i(188881),	-- Caress of the Empyrean
							i(188882),	-- Drape of the Empyrean
							i(188875),	-- Habit of the Empyrean
							i(188878),	-- Leggings of the Empyrean
							i(188877),	-- Sash of the Empyrean
							i(188874),	-- Slippers of the Empyrean
						}),
						cl(ROGUE, {
							i(188906),	-- Soulblade Baldric
							i(188909),	-- Soulblade Cloak
							i(188908),	-- Soulblade Footpads
							i(188907),	-- Soulblade Grasps
							i(188901),	-- Soulblade Guise
							i(188903),	-- Soulblade Leathers
							i(188902),	-- Soulblade Leggings
							i(188905),	-- Soulblade Nightwings
							i(188904),	-- Soulblade Wristguard
						}),
						cl(SHAMAN, {
							i(188920),	-- Theurgic Starspeaker's Adornment
							i(188921),	-- Theurgic Starspeaker's Belt
							i(188919),	-- Theurgic Starspeaker's Bracers
							i(188923),	-- Theurgic Starspeaker's Howl
							i(188922),	-- Theurgic Starspeaker's Ringmail
							i(188925),	-- Theurgic Starspeaker's Runebindings
							i(188926),	-- Theurgic Starspeaker's Sabatons
							i(188927),	-- Theurgic Starspeaker's Shawl
							i(188924),	-- Theurgic Starspeaker's Tassets
						}),
						cl(WARLOCK, {
							i(188885),	-- Bangles of the Demon Star
							i(188883),	-- Boots of the Demon Star
							i(188891),	-- Cape of the Demon Star
							i(188890),	-- Grasps of the Demon Star
							i(188889),	-- Horns of the Demon Star
							i(188887),	-- Leggings of the Demon Star
							i(188888),	-- Mantle of the Demon Star
							i(188884),	-- Robes of the Demon Star
							i(188886),	-- Waistwrap of the Demon Star
						}),
						cl(WARRIOR, {
							i(188938),	-- Breastplate of the Infinite Infantry
							i(188945),	-- Favor of the Infinite Infantry
							i(188942),	-- Gaze of the Infinite Infantry
							i(188937),	-- Grasps of the Infinite Infantry
							i(188944),	-- Greatbelt of the Infinite Infantry
							i(188940),	-- Legplates of the Infinite Infantry
							i(188939),	-- March of the Infinite Infantry
							i(188941),	-- Pauldrons of the Infinite Infantry
							i(188943),	-- Vambraces of the Infinite Infantry
						}),
					}),
				}),
				filter(CLOAKS, {
					i(192209),	-- Eternal Gladiator's Cloak
					i(192210),	-- Eternal Gladiator's Drape
					i(192212),	-- Eternal Gladiator's Greatcloak
					i(192211),	-- Eternal Gladiator's Shawl
				}),
				filter(CLOTH, {
					i(192230),	-- Eternal Gladiator's Silk Amice
					i(192234),	-- Eternal Gladiator's Silk Armbands
					i(192232),	-- Eternal Gladiator's Silk Belt
					i(192231),	-- Eternal Gladiator's Silk Cord
					i(192223),	-- Eternal Gladiator's Silk Gloves
					i(192226),	-- Eternal Gladiator's Silk Guise
					i(192224),	-- Eternal Gladiator's Silk Handwraps
					i(192225),	-- Eternal Gladiator's Silk Hood
					i(192227),	-- Eternal Gladiator's Silk Leggings
					i(192229),	-- Eternal Gladiator's Silk Mantle
					i(192219),	-- Eternal Gladiator's Silk Robe
					i(192221),	-- Eternal Gladiator's Silk Slippers
					i(192222),	-- Eternal Gladiator's Silk Treads
					i(192228),	-- Eternal Gladiator's Silk Trousers
					i(192220),	-- Eternal Gladiator's Silk Vestments
					i(192233),	-- Eternal Gladiator's Silk Wristwraps
				}),
				filter(LEATHER, {
					i(192247),	-- Eternal Gladiator's Leather Belt
					i(192237),	-- Eternal Gladiator's Leather Boots
					i(192243),	-- Eternal Gladiator's Leather Breeches
					i(192239),	-- Eternal Gladiator's Leather Gloves
					i(192240),	-- Eternal Gladiator's Leather Grips
					i(192241),	-- Eternal Gladiator's Leather Helm
					i(192236),	-- Eternal Gladiator's Leather Jerkin
					i(192244),	-- Eternal Gladiator's Leather Legwraps
					i(192242),	-- Eternal Gladiator's Leather Mask
					i(192246),	-- Eternal Gladiator's Leather Shoulderpads
					i(192245),	-- Eternal Gladiator's Leather Spaulders
					i(192248),	-- Eternal Gladiator's Leather Strap
					i(192238),	-- Eternal Gladiator's Leather Treads
					i(192235),	-- Eternal Gladiator's Leather Vest
					i(192250),	-- Eternal Gladiator's Leather Wristguards
					i(192249),	-- Eternal Gladiator's Leather Wristwraps
				}),
				filter(MAIL, {
					i(192263),	-- Eternal Gladiator's Chain Belt
					i(192254),	-- Eternal Gladiator's Chain Boots
					i(192266),	-- Eternal Gladiator's Chain Bracers
					i(192260),	-- Eternal Gladiator's Chain Breeches
					i(192258),	-- Eternal Gladiator's Chain Faceguard
					i(192255),	-- Eternal Gladiator's Chain Gauntlets
					i(192264),	-- Eternal Gladiator's Chain Girdle
					i(192256),	-- Eternal Gladiator's Chain Handguards
					i(192257),	-- Eternal Gladiator's Chain Helm
					i(192259),	-- Eternal Gladiator's Chain Leggings
					i(192261),	-- Eternal Gladiator's Chain Monnion
					i(192253),	-- Eternal Gladiator's Chain Sabatons
					i(192262),	-- Eternal Gladiator's Chain Shoulderguard
					i(192252),	-- Eternal Gladiator's Chain Tunic
					i(192251),	-- Eternal Gladiator's Chain Vest
					i(192265),	-- Eternal Gladiator's Chain Wristguards
				}),
				filter(PLATE, {
					i(192267),	-- Eternal Gladiator's Plate Chestguard
					i(192268),	-- Eternal Gladiator's Plate Chestplate
					i(192271),	-- Eternal Gladiator's Plate Gauntlets
					i(192279),	-- Eternal Gladiator's Plate Girdle
					i(192280),	-- Eternal Gladiator's Plate Greatbelt
					i(192272),	-- Eternal Gladiator's Plate Handguards
					i(192273),	-- Eternal Gladiator's Plate Helm
					i(192274),	-- Eternal Gladiator's Plate Helmet
					i(192275),	-- Eternal Gladiator's Plate Legguards
					i(192278),	-- Eternal Gladiator's Plate Pauldrons
					i(192277),	-- Eternal Gladiator's Plate Shoulders
					i(192270),	-- Eternal Gladiator's Plate Stompers
					i(192282),	-- Eternal Gladiator's Plate Vambraces
					i(192269),	-- Eternal Gladiator's Plate Warboots
					i(192276),	-- Eternal Gladiator's Plate Wargreaves
					i(192281),	-- Eternal Gladiator's Plate Wristguards
				}),
				n(WEAPONS, {
					i(192292),	-- Eternal Gladiator's Ballista
					i(192306),	-- Eternal Gladiator's Barrier
					i(192288),	-- Eternal Gladiator's Ceremonial Sword
					i(192207),	-- Eternal Gladiator's Chalice
					i(192309),	-- Eternal Gladiator's Focus Staff
					i(192311),	-- Eternal Gladiator's Gavel
					i(192287),	-- Eternal Gladiator's Gladius
					i(192310),	-- Eternal Gladiator's Greatstaff
					i(192308),	-- Eternal Gladiator's Greatsword
					i(192208),	-- Eternal Gladiator's Guard
					i(192284),	-- Eternal Gladiator's Hacker
					i(192285),	-- Eternal Gladiator's Knife
					i(192291),	-- Eternal Gladiator's Pulverizer
					i(192307),	-- Eternal Gladiator's Rifle
					i(192312),	-- Eternal Gladiator's Ripper
					i(192286),	-- Eternal Gladiator's Ritual Dagger
					i(192293),	-- Eternal Gladiator's Scythe
					i(192313),	-- Eternal Gladiator's Slicer
					i(192283),	-- Eternal Gladiator's Splitter
					i(192294),	-- Eternal Gladiator's Vesper
					i(192290),	-- Eternal Gladiator's Warglaive
					i(192289),	-- Eternal Gladiator's Xiphos
				}),
			})),
		},
	}),
})));