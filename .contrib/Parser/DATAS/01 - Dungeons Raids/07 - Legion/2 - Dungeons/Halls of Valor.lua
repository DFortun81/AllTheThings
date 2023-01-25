-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(LEGION_TIER, {
	inst(721, {	-- Halls of Valor
		["coord"] = { 70.4, 69.4, STORMHEIM },
		["maps"] = { 703, 704, 705 },
		["g"] = {
			n(QUESTS, {
				o(251991, {	-- The Aegis of Aggramar
					["model"] = 1361813,
					["modelScale"] = 3,
					["g"] = {
						q(43349, {	-- The Aegis of Aggramar
							["sourceQuests"] = { 40072 },	-- Halls of Valor: Securing the Aegis
							["g"] = {
								i(130016),	-- Valor-Bound Legplates
								i(129997),	-- Valor-Bound Legwraps
								i(129989),	-- Valor-Bound Trousers
								i(130005),	-- Valor-Bound Greaves
							},
						}),
					},
				}),
			}),
			n(WORLD_QUESTS, {
				q(42241, {	-- Halls of Valor: A Worthy Challenge
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(42243, {	-- Halls of Valor: Deeds of the Past
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(42240, {	-- Halls of Valor: Ponderous Poaching
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(42239, {	-- Halls of Valor: The Bear King
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
			}),
			n(MYTHIC_PLUS, sharedDataSelf({ ["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 } }, {
				i(201998),	-- Fenryr's Bloodstained Fang
				i(201997),	-- Key to the Halls
				i(201999),	-- Skovald's Resolve
			})),
			d(NORMAL_DUNGEON, {
				n(ZONE_DROPS, {
					i(137717),	-- Schematic: Double-Barreled Cranial Cannon (Rank 3)
				}),
				e(1485, {	-- Hymdall
					["creatureID"] = 94960,	-- Hymdall
					["g"] = {
						i(133621),	-- Adorned Guardian's Bracers
						i(133628),	-- Battleborne Sentinel Gauntlets
						i(134194),	-- Biornskin Leggings
						i(134216),	-- Bonespeaker Cowl
						i(136774),	-- Cushioned Treads of Glory
						i(133642),	-- Horn of Valor
						i(134179),	-- Skoldiir Breastplate
						i(133805),	-- Thundercaller's Chain
						i(134213),	-- Tideskorn Mantle
						i(136973),	-- Burden of Vigilance
						i(133763),	-- Key to the Halls
					},
				}),
				e(1486, {	-- Hyrja
					["creatureID"] = 95833,	-- Hyrja
					["g"] = {
						i(140657),	-- Crest of the Lightborn [Priest Hidden Artifact Appearance]
						i(133620),	-- Amice of the Enlightened
						i(134196),	-- Biornskin Hood
						i(134219),	-- Bonespeaker Robes
						i(133646),	-- Mote of Sanctification
						i(134186),	-- Skoldiir Bracers
						i(133613),	-- Solsten's Arcing Runecord
						i(133622),	-- Thunderfused Val'kyr Hauberk
						i(134209),	-- Tideskorn Gauntlets
						i(133679),	-- Val'kyr Ascension Signet
						i(136772),	-- Valkyra Protector Greatboots
						i(136974),	-- Empowerment of Thunder
						i(136771),	-- Eyir's Blessing
					},
				}),
				e(1487, {	-- Fenryr
					["creatureID"] = 99868,	-- Fenryr
					["g"] = {
						i(133633),	-- Wolfstride Pendant
						i(133639),	-- Goldscar Pelt
						i(136773),	-- Greatbelt of Alpha Dominance
						i(133615),	-- Hide of Fenryr
						i(136975),	-- Hunger of the Pack
						i(133626),	-- Runebands of the Worthy
						i(133609),	-- Silken Bloodscent Gloves
						i(133687),	-- Fenryr's Bloodstained Fang
					},
				}),
				e(1488, {	-- God-King Skovald
					["creatureID"] = 95675,	-- God-King Skovald
					["g"] = {
						i(140660),	-- Haft of the God-King
						i(134193),	-- Biornskin Moccasins
						i(134222),	-- Bonespeaker Bracers
						i(133617),	-- Cruel Vice Grips
						i(133641),	-- Eye of Skovald
						i(133623),	-- Felstep Footguards
						i(133630),	-- Greaves of the God-King
						i(136775),	-- Infernal Mantle of Conquest
						i(134182),	-- Skoldiir Helm
						i(134212),	-- Tideskorn Leggings
						i(133638),	-- Woe-Bearer's Band
						i(133764),	-- Ragnarok Ember
						i(136778),	-- Skovald's Resolve
					},
				}),
				e(1489, {	-- Odyn
					["creatureID"] = 95676,	-- Odyn
					["g"] = {
						ach(10786),	-- Halls of Valor
						i(134192),	-- Biornskin Bracer
						i(136776),	-- Bjorn's Hunting Strap
						i(134217),	-- Bonespeaker Gloves
						i(133765),	-- Cape of Valarjar Courage
						i(136777),	-- Collar of  Honorable Exultation
						i(133647),	-- Gift of Radiance
						i(139281),	-- Glory Seeker's Helm
						i(133610),	-- Leggings of Swirling Runes
						i(133631),	-- Pauldrons of the All-Father
						i(133767),	-- Pendant of the Stormforger
						i(134180),	-- Skoldiir Gauntlets
						i(139282),	-- Solid Gold Bracelets
						i(134207),	-- Tideskorn Cinch
						i(139280),	-- Treads of Light
						i(139283),	-- Wristbands of Magnificent Splender
						i(133685),	-- Odyn's Boon
						i(133686),	-- Stormforged Inferno
						i(136784),	-- Eternity Sand
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 110,
				["g"] = {
					n(ZONE_DROPS, {
						i(137717),	-- Schematic: Double-Barreled Cranial Cannon (Rank 3)
					}),
					e(1485, {	-- Hymdall
						["creatureID"] = 94960,	-- Hymdall
						["g"] = {
							i(133621),	-- Adorned Guardian's Bracers
							i(133628),	-- Battleborne Sentinel Gauntlets
							i(134194),	-- Biornskin Leggings
							i(134216),	-- Bonespeaker Cowl
							i(136774),	-- Cushioned Treads of Glory
							i(133642),	-- Horn of Valor
							i(134179),	-- Skoldiir Breastplate
							i(133805),	-- Thundercaller's Chain
							i(134213),	-- Tideskorn Mantle
							i(136973),	-- Burden of Vigilance
							i(133763),	-- Key to the Halls
						},
					}),
					e(1486, {	-- Hyrja
						["creatureID"] = 95833,	-- Hyrja
						["g"] = {
							i(140657),	-- Crest of the Lightborn [Priest Hidden Artifact Appearance]
							i(133620),	-- Amice of the Enlightened
							i(134196),	-- Biornskin Hood
							i(134219),	-- Bonespeaker Robes
							i(133646),	-- Mote of Sanctification
							i(134186),	-- Skoldiir Bracers
							i(133613),	-- Solsten's Arcing Runecord
							i(133622),	-- Thunderfused Val'kyr Hauberk
							i(134209),	-- Tideskorn Gauntlets
							i(133679),	-- Val'kyr Ascension Signet
							i(136772),	-- Valkyra Protector Greatboots
							i(136974),	-- Empowerment of Thunder
							i(136771),	-- Eyir's Blessing
						},
					}),
					e(1487, {	-- Fenryr
						["creatureID"] = 99868,	-- Fenryr
						["g"] = {
							i(133633),	-- Wolfstride Pendant
							i(133639),	-- Goldscar Pelt
							i(136773),	-- Greatbelt of Alpha Dominance
							i(133615),	-- Hide of Fenryr
							i(136975),	-- Hunger of the Pack
							i(133626),	-- Runebands of the Worthy
							i(133609),	-- Silken Bloodscent Gloves
							i(133687),	-- Fenryr's Bloodstained Fang
						},
					}),
					e(1488, {	-- God-King Skovald
						["creatureID"] = 95675,	-- God-King Skovald
						["g"] = {
							i(140660),	-- Haft of the God-King
							i(134193),	-- Biornskin Moccasins
							i(134222),	-- Bonespeaker Bracers
							i(133617),	-- Cruel Vice Grips
							i(133641),	-- Eye of Skovald
							i(133623),	-- Felstep Footguards
							i(133630),	-- Greaves of the God-King
							i(136775),	-- Infernal Mantle of Conquest
							i(134182),	-- Skoldiir Helm
							i(134212),	-- Tideskorn Leggings
							i(133638),	-- Woe-Bearer's Band
							i(133764),	-- Ragnarok Ember
							i(136778),	-- Skovald's Resolve
						},
					}),
					e(1489, {	-- Odyn
						["creatureID"] = 95676,	-- Odyn
						["g"] = {
							ach(10788),	-- Heroic: Halls of Valor
							i(137857),	-- Design: Raging Furystone Gorget (Rank 3)
							i(127933),	-- Recipe: Flask of Ten Thousand Scars (Rank 2)
							i(134192),	-- Biornskin Bracer
							i(136776),	-- Bjorn's Hunting Strap
							i(134217),	-- Bonespeaker Gloves
							i(133765),	-- Cape of Valarjar Courage
							i(136777),	-- Collar of  Honorable Exultation
							i(133647),	-- Gift of Radiance
							i(139281),	-- Glory Seeker's Helm
							i(133610),	-- Leggings of Swirling Runes
							i(133631),	-- Pauldrons of the All-Father
							i(133767),	-- Pendant of the Stormforger
							i(134180),	-- Skoldiir Gauntlets
							i(139282),	-- Solid Gold Bracelets
							i(134207),	-- Tideskorn Cinch
							i(139280),	-- Treads of Light
							i(139283),	-- Wristbands of Magnificent Splender
							i(133685),	-- Odyn's Boon
							i(133686),	-- Stormforged Inferno
							i(136784),	-- Eternity Sand
						},
					}),
				},
			}),
			d(MYTHIC_DUNGEON, {
				["lvl"] = 110,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(10542),	-- I Got What You Mead
						ach(10544),	-- Stag Party
					}),
					n(ZONE_DROPS, {
						i(137717),	-- Schematic: Double-Barreled Cranial Cannon (Rank 3)
					}),
					e(1485, {	-- Hymdall
						["creatureID"] = 94960,	-- Hymdall
						["g"] = {
							i(133621),	-- Adorned Guardian's Bracers
							i(133628),	-- Battleborne Sentinel Gauntlets
							i(134194),	-- Biornskin Leggings
							i(134216),	-- Bonespeaker Cowl
							i(136774),	-- Cushioned Treads of Glory
							i(133642),	-- Horn of Valor
							i(134179),	-- Skoldiir Breastplate
							i(133805),	-- Thundercaller's Chain
							i(134213),	-- Tideskorn Mantle
							i(136973),	-- Burden of Vigilance
							i(133763),	-- Key to the Halls
						},
					}),
					e(1486, {	-- Hyrja
						["creatureID"] = 95833,	-- Hyrja
						["g"] = {
							i(140657),	-- Crest of the Lightborn [Priest Hidden Artifact Appearance]
							i(133620),	-- Amice of the Enlightened
							i(134196),	-- Biornskin Hood
							i(134219),	-- Bonespeaker Robes
							i(133646),	-- Mote of Sanctification
							i(134186),	-- Skoldiir Bracers
							i(133613),	-- Solsten's Arcing Runecord
							i(133622),	-- Thunderfused Val'kyr Hauberk
							i(134209),	-- Tideskorn Gauntlets
							i(133679),	-- Val'kyr Ascension Signet
							i(136772),	-- Valkyra Protector Greatboots
							i(136974),	-- Empowerment of Thunder
							i(136771),	-- Eyir's Blessing
						},
					}),
					e(1487, {	-- Fenryr
						["creatureID"] = 99868,	-- Fenryr
						["g"] = {
							i(133633),	-- Wolfstride Pendant
							i(133639),	-- Goldscar Pelt
							i(136773),	-- Greatbelt of Alpha Dominance
							i(133615),	-- Hide of Fenryr
							i(136975),	-- Hunger of the Pack
							i(133626),	-- Runebands of the Worthy
							i(133609),	-- Silken Bloodscent Gloves
							i(133687),	-- Fenryr's Bloodstained Fang
						},
					}),
					e(1488, {	-- God-King Skovald
						["creatureID"] = 95675,	-- God-King Skovald
						["g"] = {
							i(140660),	-- Haft of the God-King
							i(134193),	-- Biornskin Moccasins
							i(134222),	-- Bonespeaker Bracers
							i(133617),	-- Cruel Vice Grips
							i(133641),	-- Eye of Skovald
							i(133623),	-- Felstep Footguards
							i(133630),	-- Greaves of the God-King
							i(136775),	-- Infernal Mantle of Conquest
							i(134182),	-- Skoldiir Helm
							i(134212),	-- Tideskorn Leggings
							i(133638),	-- Woe-Bearer's Band
							i(133764),	-- Ragnarok Ember
							i(136778),	-- Skovald's Resolve
						},
					}),
					e(1489, {	-- Odyn
						["creatureID"] = 95676,	-- Odyn
						["g"] = {
							ach(10789),	-- Mythic: Halls of Valor
							ach(10543),	-- Surge Protector
							i(137857),	-- Design: Raging Furystone Gorget [Rank 3] (RECIPE!)
							i(137911),	-- Recipe: Battlebound Grips [Rank 3] (RECIPE!)
							i(127933),	-- Recipe: Flask of Ten Thousand Scars [Rank 2] (RECIPE!)
							i(137607),	-- Recipe: Leystone Helm [Rank 3] (RECIPE!)
							i(134192),	-- Biornskin Bracer
							i(136776),	-- Bjorn's Hunting Strap
							i(134217),	-- Bonespeaker Gloves
							i(133765),	-- Cape of Valarjar Courage
							i(136777),	-- Collar of  Honorable Exultation
							i(133647),	-- Gift of Radiance
							i(139281),	-- Glory Seeker's Helm
							i(133610),	-- Leggings of Swirling Runes
							i(133631),	-- Pauldrons of the All-Father
							i(133767),	-- Pendant of the Stormforger
							i(134180),	-- Skoldiir Gauntlets
							i(139282),	-- Solid Gold Bracelets
							i(134207),	-- Tideskorn Cinch
							i(139280),	-- Treads of Light
							i(139283),	-- Wristbands of Magnificent Splender
							i(133685),	-- Odyn's Boon
							i(133686),	-- Stormforged Inferno
							i(136784),	-- Eternity Sand
						},
					}),
				},
			})
		},
	}),
}));