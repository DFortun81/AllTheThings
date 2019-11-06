-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(161, {	-- Gladiator's Sanctum (rank 1: 159, rank 2: 160, rank 3: 161)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(9639),	-- Fight, Kill, Salute!
							ach(9509, {	-- Nemesis: Draenei Destroyer
								title(267),		-- ,Draenei Destroyer
							}),
							ach(9510, {	-- Nemesis: Dwarfstalker
								title(264),		-- the Dwarfstalker
							}),
							ach(9511, {	-- Nemesis: Gnomebane
								title(263),		-- Gnomebane
							}),
							ach(9512, {	-- Nemesis: Manslayer
								title(262),		-- the Manslayer
							}),
							ach(9513, {	-- Nemesis: Scourge of the Kaldorei
								title(266),		-- ,Scourge of the Kaldorei
							}),
							ach(9514, {	-- Nemesis: Terror of the Tushui
								title(268),		-- ,Terror of the Tushui
							}),
							ach(9515, {	-- Nemesis: Worgen Hunter
								title(265),		-- Worgen Hunter
							}),
							ach(9495, {		-- The Bone Collector
								["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
								["g"] = {
									i(111981),		-- Gladiator's Sanctum, Level 3 [Blueprints]
								},
							}),
							ach(9508, {	-- Warlord of Draenor (Horde) achievements used instead of criteria as criteria are behaving strangely with debug mode on
								title(269),		-- ,Warlord of Draenor
								ach(9515),		-- Nemesis: Worgen Hunter
								ach(9514),		-- Nemesis: Terror of the Tushui
								ach(9513),		-- Nemesis: Scourge of the Kaldorei
								ach(9512),		-- Nemesis: Manslayer
								ach(9511),		-- Nemesis: Gnomebane
								ach(9510),		-- Nemesis: Dwarfstalker
								ach(9509),		-- Nemesis: Draenei Destroyer
								ach(9639),		-- Fight, Kill, Salute!
							}),
						}),
						n(-17, {	-- Quests
							q(37082),	-- Call of the Gladiator
							q(37083, {	-- Fight, Kill, Salute!
								i(120142, {	-- Coliseum Champion's Spoils
									i(119218),	-- Horde Flag of Victory (Toy)
									i(119219),	-- Warlord's Flag of Victory (Toy)
								}),
							}),
						}),
						n(-153, {	-- Work Orders
							n(86639, {	-- Altar of Bones
								i(118043, {	-- Broken Bones
									i(126461),	-- Warmongering Gladiator's Accolade of Conquest
									i(126462),	-- Warmongering Gladiator's Accolade of Dominance
									i(126465),	-- Warmongering Gladiator's Accolade of Endurance
									i(126464),	-- Warmongering Gladiator's Accolade of Meditation
									i(126463),	-- Warmongering Gladiator's Accolade of Victory
									i(126298),	-- Warmongering Gladiator's Amice of Prowess
									i(139030),	-- Warmongering Gladiator's Armbands of Alacrity
									i(126374),	-- Warmongering Gladiator's Armbands of Cruelty
									i(126373),	-- Warmongering Gladiator's Armbands of Prowess
									i(126375),	-- Warmongering Gladiator's Armbands of Victory
									i(126376),	-- Warmongering Gladiator's Armor
									i(126402),	-- Warmongering Gladiator's Armplates of Cruelty
									i(126403),	-- Warmongering Gladiator's Armplates of Prowess
									i(126404),	-- Warmongering Gladiator's Armplates of Victory
									i(126460),	-- Warmongering Gladiator's Badge of Adaptation
									i(126449),	-- Warmongering Gladiator's Badge of Conquest
									i(126454),	-- Warmongering Gladiator's Badge of Dominance
									i(126458),	-- Warmongering Gladiator's Badge of Victory
									i(126340),	-- Warmongering Gladiator's Band of Contemplation
									i(126336),	-- Warmongering Gladiator's Band of Cruelty
									i(126339),	-- Warmongering Gladiator's Band of Meditation
									i(126337),	-- Warmongering Gladiator's Band of Prowess
									i(126338),	-- Warmongering Gladiator's Band of Victory
									i(126344),	-- Warmongering Gladiator's Belt of Cruelty
									i(126343),	-- Warmongering Gladiator's Belt of Prowess
									i(126345),	-- Warmongering Gladiator's Belt of Victory
									i(126349),	-- Warmongering Gladiator's Bindings of Cruelty
									i(126350),	-- Warmongering Gladiator's Bindings of Prowess
									i(126351),	-- Warmongering Gladiator's Bindings of Victory
									i(126346),	-- Warmongering Gladiator's Boots of Cruelty
									i(126347),	-- Warmongering Gladiator's Boots of Prowess
									i(126348),	-- Warmongering Gladiator's Boots of Victory
									i(126278),	-- Warmongering Gladiator's Cape of Cruelty
									i(126279),	-- Warmongering Gladiator's Cape of Prowess
									i(126314),	-- Warmongering Gladiator's Chain Armor
									i(126315),	-- Warmongering Gladiator's Chain Gauntlets
									i(126316),	-- Warmongering Gladiator's Chain Helm
									i(126317),	-- Warmongering Gladiator's Chain Leggings
									i(126318),	-- Warmongering Gladiator's Chain Spaulders
									i(126357),	-- Warmongering Gladiator's Chestguard
									i(126381),	-- Warmongering Gladiator's Chestguard
									i(126439),	-- Warmongering Gladiator's Choker of Cruelty
									i(126446),	-- Warmongering Gladiator's Choker of Endurance
									i(126440),	-- Warmongering Gladiator's Choker of Prowess
									i(126437),	-- Warmongering Gladiator's Cloak of Cruelty
									i(126445),	-- Warmongering Gladiator's Cloak of Endurance
									i(126438),	-- Warmongering Gladiator's Cloak of Prowess
									i(126383),	-- Warmongering Gladiator's Coif
									i(126285),	-- Warmongering Gladiator's Cord of Cruelty
									i(126286),	-- Warmongering Gladiator's Cord of Prowess
									i(126287),	-- Warmongering Gladiator's Cord of Victory
									i(126300),	-- Warmongering Gladiator's Cowl of Cruelty
									i(126292),	-- Warmongering Gladiator's Cuffs of Cruelty
									i(126291),	-- Warmongering Gladiator's Cuffs of Prowess
									i(126293),	-- Warmongering Gladiator's Cuffs of Victory
									i(126309),	-- Warmongering Gladiator's Dragonhide Gloves
									i(126310),	-- Warmongering Gladiator's Dragonhide Helm
									i(126311),	-- Warmongering Gladiator's Dragonhide Legguards
									i(126312),	-- Warmongering Gladiator's Dragonhide Robes
									i(126313),	-- Warmongering Gladiator's Dragonhide Spaulders
									i(126329),	-- Warmongering Gladiator's Drape of Contemplation
									i(126326),	-- Warmongering Gladiator's Drape of Cruelty
									i(126328),	-- Warmongering Gladiator's Drape of Meditation
									i(126327),	-- Warmongering Gladiator's Drape of Prowess
									i(126304),	-- Warmongering Gladiator's Dreadplate Chestpiece
									i(126305),	-- Warmongering Gladiator's Dreadplate Gauntlets
									i(126306),	-- Warmongering Gladiator's Dreadplate Helm
									i(126307),	-- Warmongering Gladiator's Dreadplate Legguards
									i(126308),	-- Warmongering Gladiator's Dreadplate Shoulders
									i(126451),	-- Warmongering Gladiator's Emblem of Cruelty
									i(126453),	-- Warmongering Gladiator's Emblem of Meditation
									i(126452),	-- Warmongering Gladiator's Emblem of Tenacity
									i(126470),	-- Warmongering Gladiator's Felweave Amice
									i(126467),	-- Warmongering Gladiator's Felweave Cowl
									i(126466),	-- Warmongering Gladiator's Felweave Handguards
									i(126469),	-- Warmongering Gladiator's Felweave Raiment
									i(126468),	-- Warmongering Gladiator's Felweave Trousers
									i(126370),	-- Warmongering Gladiator's Footguards of Cruelty
									i(126371),	-- Warmongering Gladiator's Footguards of Prowess
									i(126372),	-- Warmongering Gladiator's Footguards of Victory
									i(126377),	-- Warmongering Gladiator's Gauntlets
									i(126396),	-- Warmongering Gladiator's Girdle of Cruelty
									i(126397),	-- Warmongering Gladiator's Girdle of Prowess
									i(126398),	-- Warmongering Gladiator's Girdle of Victory
									i(126353),	-- Warmongering Gladiator's Gloves
									i(126382),	-- Warmongering Gladiator's Gloves
									i(126294),	-- Warmongering Gladiator's Gloves of Prowess
									i(126358),	-- Warmongering Gladiator's Grips
									i(126299),	-- Warmongering Gladiator's Handguards of Cruelty
									i(126359),	-- Warmongering Gladiator's Headcover
									i(126378),	-- Warmongering Gladiator's Helm
									i(126354),	-- Warmongering Gladiator's Helm
									i(126295),	-- Warmongering Gladiator's Hood of Prowess
									i(126450),	-- Warmongering Gladiator's Insignia of Conquest
									i(126455),	-- Warmongering Gladiator's Insignia of Dominance
									i(126459),	-- Warmongering Gladiator's Insignia of Victory
									i(126386),	-- Warmongering Gladiator's Ironskin Gloves
									i(126387),	-- Warmongering Gladiator's Ironskin Helm
									i(126388),	-- Warmongering Gladiator's Ironskin Legguards
									i(126389),	-- Warmongering Gladiator's Ironskin Spaulders
									i(126390),	-- Warmongering Gladiator's Ironskin Tunic
									i(126421),	-- Warmongering Gladiator's Leather Gloves
									i(126422),	-- Warmongering Gladiator's Leather Helm
									i(126423),	-- Warmongering Gladiator's Leather Legguards
									i(126424),	-- Warmongering Gladiator's Leather Spaulders
									i(126420),	-- Warmongering Gladiator's Leather Tunic
									i(126360),	-- Warmongering Gladiator's Leggings
									i(126379),	-- Warmongering Gladiator's Leggings
									i(126384),	-- Warmongering Gladiator's Leggings
									i(126296),	-- Warmongering Gladiator's Leggings of Prowess
									i(126355),	-- Warmongering Gladiator's Legguards
									i(126408),	-- Warmongering Gladiator's Legplates
									i(126303),	-- Warmongering Gladiator's Mantle of Cruelty
									i(125978),	-- Warmongering Gladiator's Medallion of Adaptation
									i(127126),	-- Warmongering Gladiator's Medallion of Cruelty
									i(126457),	-- Warmongering Gladiator's Medallion of Meditation
									i(126456),	-- Warmongering Gladiator's Medallion of Tenacity
									i(126280),	-- Warmongering Gladiator's Necklace of Cruelty
									i(126281),	-- Warmongering Gladiator's Necklace of Prowess
									i(126361),	-- Warmongering Gladiator's Pauldrons
									i(126385),	-- Warmongering Gladiator's Pauldrons
									i(126333),	-- Warmongering Gladiator's Pendant of Contemplation
									i(126330),	-- Warmongering Gladiator's Pendant of Cruelty
									i(126332),	-- Warmongering Gladiator's Pendant of Meditation
									i(126331),	-- Warmongering Gladiator's Pendant of Prowess
									i(126405),	-- Warmongering Gladiator's Plate Breastplate
									i(126410),	-- Warmongering Gladiator's Plate Chestguard
									i(126471),	-- Warmongering Gladiator's Plate Chestpiece
									i(126472),	-- Warmongering Gladiator's Plate Gauntlets
									i(126406),	-- Warmongering Gladiator's Plate Gloves
									i(126411),	-- Warmongering Gladiator's Plate Grips
									i(126473),	-- Warmongering Gladiator's Plate Helm
									i(126407),	-- Warmongering Gladiator's Plate Helmet
									i(126413),	-- Warmongering Gladiator's Plate Leggings
									i(126474),	-- Warmongering Gladiator's Plate Legguards
									i(126414),	-- Warmongering Gladiator's Plate Pauldrons
									i(126475),	-- Warmongering Gladiator's Plate Shoulders
									i(126412),	-- Warmongering Gladiator's Plate Visor
									i(126302),	-- Warmongering Gladiator's Raiment of Cruelty
									i(126282),	-- Warmongering Gladiator's Ring of Cruelty
									i(126283),	-- Warmongering Gladiator's Ring of Prowess
									i(126284),	-- Warmongering Gladiator's Ring of Triumph
									i(126425),	-- Warmongering Gladiator's Ringmail Armor
									i(126426),	-- Warmongering Gladiator's Ringmail Gauntlets
									i(126427),	-- Warmongering Gladiator's Ringmail Helm
									i(126428),	-- Warmongering Gladiator's Ringmail Kilt
									i(126429),	-- Warmongering Gladiator's Ringmail Spaulders
									i(126297),	-- Warmongering Gladiator's Robes of Prowess
									i(126415),	-- Warmongering Gladiator's Satin Gloves
									i(126416),	-- Warmongering Gladiator's Satin Hood
									i(126417),	-- Warmongering Gladiator's Satin Leggings
									i(126419),	-- Warmongering Gladiator's Satin Mantle
									i(126418),	-- Warmongering Gladiator's Satin Robe
									i(126391),	-- Warmongering Gladiator's Scaled Chestpiece
									i(126392),	-- Warmongering Gladiator's Scaled Gauntlets
									i(126393),	-- Warmongering Gladiator's Scaled Helm
									i(126394),	-- Warmongering Gladiator's Scaled Legguards
									i(126395),	-- Warmongering Gladiator's Scaled Shoulders
									i(126409),	-- Warmongering Gladiator's Shoulderplates
									i(126442),	-- Warmongering Gladiator's Signet of Accuracy
									i(126441),	-- Warmongering Gladiator's Signet of Cruelty
									i(126447),	-- Warmongering Gladiator's Signet of Dedication
									i(126448),	-- Warmongering Gladiator's Signet of Endurance
									i(126443),	-- Warmongering Gladiator's Signet of Ruthlessness
									i(126366),	-- Warmongering Gladiator's Silk Amice
									i(126363),	-- Warmongering Gladiator's Silk Cowl
									i(126362),	-- Warmongering Gladiator's Silk Handguards
									i(126365),	-- Warmongering Gladiator's Silk Robe
									i(126364),	-- Warmongering Gladiator's Silk Trousers
									i(126356),	-- Warmongering Gladiator's Spaulders
									i(126380),	-- Warmongering Gladiator's Spaulders
									i(126288),	-- Warmongering Gladiator's Treads of Cruelty
									i(126289),	-- Warmongering Gladiator's Treads of Prowess
									i(126290),	-- Warmongering Gladiator's Treads of Victory
									i(126301),	-- Warmongering Gladiator's Trousers of Cruelty
									i(126352),	-- Warmongering Gladiator's Tunic
									i(126367),	-- Warmongering Gladiator's Waistguard of Cruelty
									i(126368),	-- Warmongering Gladiator's Waistguard of Prowess
									i(126369),	-- Warmongering Gladiator's Waistguard of Victory
									i(126399),	-- Warmongering Gladiator's Warboots of Cruelty
									i(126400),	-- Warmongering Gladiator's Warboots of Prowess
									i(126401),	-- Warmongering Gladiator's Warboots of Victory
									i(126635),	-- Warmongering Combatant's Accolade of Conquest
									i(126636),	-- Warmongering Combatant's Accolade of Dominance
									i(126639),	-- Warmongering Combatant's Accolade of Endurance
									i(126638),	-- Warmongering Combatant's Accolade of Meditation
									i(126637),	-- Warmongering Combatant's Accolade of Victory
									i(126503),	-- Warmongering Combatant's Amice of Prowess
									i(126564),	-- Warmongering Combatant's Armbands of Cruelty
									i(126563),	-- Warmongering Combatant's Armbands of Prowess
									i(126565),	-- Warmongering Combatant's Armor
									i(126584),	-- Warmongering Combatant's Armplates of Cruelty
									i(126585),	-- Warmongering Combatant's Armplates of Prowess
									i(126634),	-- Warmongering Combatant's Badge of Adaptation
									i(126621),	-- Warmongering Combatant's Badge of Conquest
									i(126626),	-- Warmongering Combatant's Badge of Dominance
									i(126632),	-- Warmongering Combatant's Badge of Victory
									i(126540),	-- Warmongering Combatant's Band of Contemplation
									i(126536),	-- Warmongering Combatant's Band of Cruelty
									i(126539),	-- Warmongering Combatant's Band of Meditation
									i(126537),	-- Warmongering Combatant's Band of Prowess
									i(126538),	-- Warmongering Combatant's Band of Victory
									i(126544),	-- Warmongering Combatant's Belt of Cruelty
									i(126543),	-- Warmongering Combatant's Belt of Prowess
									i(126547),	-- Warmongering Combatant's Bindings of Cruelty
									i(126548),	-- Warmongering Combatant's Bindings of Prowess
									i(126545),	-- Warmongering Combatant's Boots of Cruelty
									i(126546),	-- Warmongering Combatant's Boots of Prowess
									i(126486),	-- Warmongering Combatant's Cape of Cruelty
									i(126487),	-- Warmongering Combatant's Cape of Prowess
									i(126514),	-- Warmongering Combatant's Chain Armor
									i(126515),	-- Warmongering Combatant's Chain Gauntlets
									i(126516),	-- Warmongering Combatant's Chain Helm
									i(126517),	-- Warmongering Combatant's Chain Leggings
									i(126518),	-- Warmongering Combatant's Chain Spaulders
									i(126615),	-- Warmongering Combatant's Choker of Cruelty
									i(126641),	-- Warmongering Combatant's Choker of Endurance
									i(126616),	-- Warmongering Combatant's Choker of Prowess
									i(126613),	-- Warmongering Combatant's Cloak of Cruelty
									i(126640),	-- Warmongering Combatant's Cloak of Endurance
									i(126614),	-- Warmongering Combatant's Cloak of Prowess
									i(126493),	-- Warmongering Combatant's Cord of Cruelty
									i(126494),	-- Warmongering Combatant's Cord of Prowess
									i(126498),	-- Warmongering Combatant's Cuffs of Cruelty
									i(126497),	-- Warmongering Combatant's Cuffs of Prowess
									i(126509),	-- Warmongering Combatant's Dragonhide Gloves
									i(126510),	-- Warmongering Combatant's Dragonhide Helm
									i(126511),	-- Warmongering Combatant's Dragonhide Legguards
									i(126513),	-- Warmongering Combatant's Dragonhide Spaulders
									i(126512),	-- Warmongering Combatant's Dragonhide Tunic
									i(126529),	-- Warmongering Combatant's Drape of Contemplation
									i(126526),	-- Warmongering Combatant's Drape of Cruelty
									i(126528),	-- Warmongering Combatant's Drape of Meditation
									i(126527),	-- Warmongering Combatant's Drape of Prowess
									i(126504),	-- Warmongering Combatant's Dreadplate Chestpiece
									i(126505),	-- Warmongering Combatant's Dreadplate Gauntlets
									i(126506),	-- Warmongering Combatant's Dreadplate Helm
									i(126507),	-- Warmongering Combatant's Dreadplate Legguards
									i(126508),	-- Warmongering Combatant's Dreadplate Shoulders
									i(126623),	-- Warmongering Combatant's Emblem of Cruelty
									i(126625),	-- Warmongering Combatant's Emblem of Meditation
									i(126624),	-- Warmongering Combatant's Emblem of Tenacity
									i(126648),	-- Warmongering Combatant's Felweave Amice
									i(126645),	-- Warmongering Combatant's Felweave Cowl
									i(126644),	-- Warmongering Combatant's Felweave Handguards
									i(126647),	-- Warmongering Combatant's Felweave Raiment
									i(126646),	-- Warmongering Combatant's Felweave Trousers
									i(126561),	-- Warmongering Combatant's Footguards of Cruelty
									i(126562),	-- Warmongering Combatant's Footguards of Prowess
									i(126566),	-- Warmongering Combatant's Gauntlets
									i(126580),	-- Warmongering Combatant's Girdle of Cruelty
									i(126581),	-- Warmongering Combatant's Girdle of Prowess
									i(126550),	-- Warmongering Combatant's Gloves
									i(126499),	-- Warmongering Combatant's Gloves of Prowess
									i(126551),	-- Warmongering Combatant's Helm
									i(126567),	-- Warmongering Combatant's Helm
									i(126500),	-- Warmongering Combatant's Hood of Prowess
									i(126622),	-- Warmongering Combatant's Insignia of Conquest
									i(126627),	-- Warmongering Combatant's Insignia of Dominance
									i(126633),	-- Warmongering Combatant's Insignia of Victory
									i(126570),	-- Warmongering Combatant's Ironskin Gloves
									i(126571),	-- Warmongering Combatant's Ironskin Helm
									i(126572),	-- Warmongering Combatant's Ironskin Legguards
									i(126573),	-- Warmongering Combatant's Ironskin Spaulders
									i(126574),	-- Warmongering Combatant's Ironskin Tunic
									i(126597),	-- Warmongering Combatant's Leather Gloves
									i(126598),	-- Warmongering Combatant's Leather Helm
									i(126599),	-- Warmongering Combatant's Leather Legguards
									i(126600),	-- Warmongering Combatant's Leather Spaulders
									i(126596),	-- Warmongering Combatant's Leather Tunic
									i(126568),	-- Warmongering Combatant's Leggings
									i(126501),	-- Warmongering Combatant's Leggings of Prowess
									i(126552),	-- Warmongering Combatant's Legguards
									i(126589),	-- Warmongering Combatant's Legplates
									i(126629),	-- Warmongering Combatant's Medallion of Adaptation
									i(126628),	-- Warmongering Combatant's Medallion of Cruelty
									i(126631),	-- Warmongering Combatant's Medallion of Meditation
									i(126630),	-- Warmongering Combatant's Medallion of Tenacity
									i(126488),	-- Warmongering Combatant's Necklace of Cruelty
									i(126489),	-- Warmongering Combatant's Necklace of Prowess
									i(126533),	-- Warmongering Combatant's Pendant of Contemplation
									i(126530),	-- Warmongering Combatant's Pendant of Cruelty
									i(126532),	-- Warmongering Combatant's Pendant of Meditation
									i(126531),	-- Warmongering Combatant's Pendant of Prowess
									i(126586),	-- Warmongering Combatant's Plate Breastplate
									i(126649),	-- Warmongering Combatant's Plate Chestpiece
									i(126650),	-- Warmongering Combatant's Plate Gauntlets
									i(126587),	-- Warmongering Combatant's Plate Gloves
									i(126651),	-- Warmongering Combatant's Plate Helm
									i(126588),	-- Warmongering Combatant's Plate Helmet
									i(126652),	-- Warmongering Combatant's Plate Legguards
									i(126653),	-- Warmongering Combatant's Plate Shoulders
									i(126490),	-- Warmongering Combatant's Ring of Cruelty
									i(126491),	-- Warmongering Combatant's Ring of Prowess
									i(126492),	-- Warmongering Combatant's Ring of Triumph
									i(126601),	-- Warmongering Combatant's Ringmail Armor
									i(126602),	-- Warmongering Combatant's Ringmail Gauntlets
									i(126603),	-- Warmongering Combatant's Ringmail Helm
									i(126604),	-- Warmongering Combatant's Ringmail Leggings
									i(126605),	-- Warmongering Combatant's Ringmail Spaulders
									i(126502),	-- Warmongering Combatant's Robes of Prowess
									i(126591),	-- Warmongering Combatant's Satin Gloves
									i(126592),	-- Warmongering Combatant's Satin Hood
									i(126593),	-- Warmongering Combatant's Satin Leggings
									i(126595),	-- Warmongering Combatant's Satin Mantle
									i(126594),	-- Warmongering Combatant's Satin Robe
									i(126575),	-- Warmongering Combatant's Scaled Chestpiece
									i(126576),	-- Warmongering Combatant's Scaled Gauntlets
									i(126577),	-- Warmongering Combatant's Scaled Helm
									i(126578),	-- Warmongering Combatant's Scaled Legguards
									i(126579),	-- Warmongering Combatant's Scaled Shoulders
									i(126590),	-- Warmongering Combatant's Shoulderplates
									i(126618),	-- Warmongering Combatant's Signet of Accuracy
									i(126617),	-- Warmongering Combatant's Signet of Cruelty
									i(126642),	-- Warmongering Combatant's Signet of Dedication
									i(126643),	-- Warmongering Combatant's Signet of Endurance
									i(126619),	-- Warmongering Combatant's Signet of Ruthlessness
									i(126558),	-- Warmongering Combatant's Silk Amice
									i(126555),	-- Warmongering Combatant's Silk Cowl
									i(126554),	-- Warmongering Combatant's Silk Handguards
									i(126557),	-- Warmongering Combatant's Silk Robe
									i(126556),	-- Warmongering Combatant's Silk Trousers
									i(126553),	-- Warmongering Combatant's Spaulders
									i(126569),	-- Warmongering Combatant's Spaulders
									i(126495),	-- Warmongering Combatant's Treads of Cruelty
									i(126496),	-- Warmongering Combatant's Treads of Prowess
									i(126549),	-- Warmongering Combatant's Tunic
									i(126559),	-- Warmongering Combatant's Waistguard of Cruelty
									i(126560),	-- Warmongering Combatant's Waistguard of Prowess
									i(126582),	-- Warmongering Combatant's Warboots of Cruelty
									i(126583),	-- Warmongering Combatant's Warboots of Prowess
									i(126730),	-- Warmongering Aspirant's Accolade of Conquest
									i(126731),	-- Warmongering Aspirant's Accolade of Dominance
									i(126734),	-- Warmongering Aspirant's Accolade of Endurance
									i(126733),	-- Warmongering Aspirant's Accolade of Meditation
									i(126732),	-- Warmongering Aspirant's Accolade of Victory
									i(126732),	-- Warmongering Aspirant's Accolade of Victory
									i(126694),	-- Warmongering Aspirant's Armbands of Prowess
									i(126707),	-- Warmongering Aspirant's Armplates of Cruelty
									i(126683),	-- Warmongering Aspirant's Band of Contemplation
									i(126680),	-- Warmongering Aspirant's Band of Cruelty
									i(126682),	-- Warmongering Aspirant's Band of Meditation
									i(126681),	-- Warmongering Aspirant's Band of Prowess
									i(126684),	-- Warmongering Aspirant's Belt of Prowess
									i(126686),	-- Warmongering Aspirant's Bindings of Cruelty
									i(126685),	-- Warmongering Aspirant's Boots of Cruelty
									i(126654),	-- Warmongering Aspirant's Cape of Cruelty
									i(126671),	-- Warmongering Aspirant's Chain Armor
									i(126672),	-- Warmongering Aspirant's Chain Gauntlets
									i(126673),	-- Warmongering Aspirant's Chain Helm
									i(126674),	-- Warmongering Aspirant's Chain Leggings
									i(126675),	-- Warmongering Aspirant's Chain Spaulders
									i(126724),	-- Warmongering Aspirant's Choker of Cruelty
									i(126727),	-- Warmongering Aspirant's Choker of Endurance
									i(126723),	-- Warmongering Aspirant's Cloak of Cruelty
									i(126726),	-- Warmongering Aspirant's Cloak of Endurance
									i(126658),	-- Warmongering Aspirant's Cord of Cruelty
									i(126660),	-- Warmongering Aspirant's Cuffs of Prowess
									i(126666),	-- Warmongering Aspirant's Dragonhide Gloves
									i(126667),	-- Warmongering Aspirant's Dragonhide Helm
									i(126668),	-- Warmongering Aspirant's Dragonhide Legguards
									i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders
									i(126669),	-- Warmongering Aspirant's Dragonhide Tunic
									i(126676),	-- Warmongering Aspirant's Drape of Cruelty
									i(126677),	-- Warmongering Aspirant's Drape of Meditation
									i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece
									i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets
									i(126663),	-- Warmongering Aspirant's Dreadplate Helm
									i(126664),	-- Warmongering Aspirant's Dreadplate Legguards
									i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders
									i(126739),	-- Warmongering Aspirant's Felweave Amice
									i(126736),	-- Warmongering Aspirant's Felweave Cowl
									i(126735),	-- Warmongering Aspirant's Felweave Handguards
									i(126738),	-- Warmongering Aspirant's Felweave Raiment
									i(126737),	-- Warmongering Aspirant's Felweave Trousers
									i(126693),	-- Warmongering Aspirant's Footguards of Cruelty
									i(126705),	-- Warmongering Aspirant's Girdle of Cruelty
									i(126695),	-- Warmongering Aspirant's Ironskin Gloves
									i(126696),	-- Warmongering Aspirant's Ironskin Helm
									i(126697),	-- Warmongering Aspirant's Ironskin Legguards
									i(126698),	-- Warmongering Aspirant's Ironskin Spaulders
									i(126699),	-- Warmongering Aspirant's Ironskin Tunic
									i(126714),	-- Warmongering Aspirant's Leather Gloves
									i(126715),	-- Warmongering Aspirant's Leather Helm
									i(126716),	-- Warmongering Aspirant's Leather Legguards
									i(126717),	-- Warmongering Aspirant's Leather Spaulders
									i(126713),	-- Warmongering Aspirant's Leather Tunic
									i(126655),	-- Warmongering Aspirant's Necklace of Cruelty
									i(126678),	-- Warmongering Aspirant's Pendant of Cruelty
									i(126679),	-- Warmongering Aspirant's Pendant of Meditation
									i(126679),	-- Warmongering Aspirant's Pendant of Meditation
									i(126740),	-- Warmongering Aspirant's Plate Chestpiece
									i(126741),	-- Warmongering Aspirant's Plate Gauntlets
									i(126742),	-- Warmongering Aspirant's Plate Helm
									i(126743),	-- Warmongering Aspirant's Plate Legguards
									i(126744),	-- Warmongering Aspirant's Plate Shoulders
									i(126656),	-- Warmongering Aspirant's Ring of Cruelty
									i(126657),	-- Warmongering Aspirant's Ring of Prowess
									i(126718),	-- Warmongering Aspirant's Ringmail Armor
									i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets
									i(126720),	-- Warmongering Aspirant's Ringmail Helm
									i(126721),	-- Warmongering Aspirant's Ringmail Leggings
									i(126722),	-- Warmongering Aspirant's Ringmail Spaulders
									i(126708),	-- Warmongering Aspirant's Satin Gloves
									i(126709),	-- Warmongering Aspirant's Satin Hood
									i(126710),	-- Warmongering Aspirant's Satin Leggings
									i(126712),	-- Warmongering Aspirant's Satin Mantle
									i(126711),	-- Warmongering Aspirant's Satin Robe
									i(126700),	-- Warmongering Aspirant's Scaled Chestpiece
									i(126701),	-- Warmongering Aspirant's Scaled Gauntlets
									i(126702),	-- Warmongering Aspirant's Scaled Helm
									i(126703),	-- Warmongering Aspirant's Scaled Legguards
									i(126704),	-- Warmongering Aspirant's Scaled Shoulders
									i(127121),	-- Warmongering Aspirant's Signet of Accuracy
									i(126725),	-- Warmongering Aspirant's Signet of Cruelty
									i(126728),	-- Warmongering Aspirant's Signet of Dedication
									i(126728),	-- Warmongering Aspirant's Signet of Dedication
									i(126729),	-- Warmongering Aspirant's Signet of Endurance
									i(126691),	-- Warmongering Aspirant's Silk Amice
									i(126688),	-- Warmongering Aspirant's Silk Cowl
									i(126687),	-- Warmongering Aspirant's Silk Handguards
									i(126690),	-- Warmongering Aspirant's Silk Robe
									i(126689),	-- Warmongering Aspirant's Silk Trousers
									i(126659),	-- Warmongering Aspirant's Treads of Cruelty
									i(126692),	-- Warmongering Aspirant's Waistguard of Cruelty
									i(126706),	-- Warmongering Aspirant's Warboots of Cruelty
								}),
							}),
						}),
					},
				}),
			}),
		}),
	}),
};