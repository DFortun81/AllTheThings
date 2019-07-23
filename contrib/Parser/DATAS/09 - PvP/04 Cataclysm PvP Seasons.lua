-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R		 --
-----------------------------------------------
_.PVP =
{
	n(-9979, {	-- Cataclysm
		n(-672, {	-- Vicious Gladiator: Season 9
			n(-661, {	-- Gladiator PvP Gear
				n(-319, {	-- Weapons
					i(146641, {	--  Arsenal: Vicious Gladiator's Weapons
						["sym"] = {
							{"select", "npcID", -9979 },	-- Select the "Cataclysm" header
							{"pop"},	-- Push all of the groups contained to the processing layer.
							{"where", "npcID", -672 },	-- Select the "Vicious Gladiator: Season 9" header
							{"pop"},	-- Push all of the groups contained to the processing layer.
							{"where", "npcID", -661 },	-- Select the "Gladiator PvP Gear" header
							{"pop"},	-- Push all of the groups contained to the processing layer.
							{"where", "npcID", -319 },	-- Select the "Weapons" header.
							{"pop"},	-- Push all of the groups contained to the processing layer.
							{"is", "itemID"},
							{"not", "itemID", 146640 }, -- Don't use the Arsenal / Ensamble itself
						},
					}),
					i(61360),	-- Vicious Gladiator's Barrier
					i(61351),	-- Vicious Gladiator's Baton of Light
					i(61341),	-- Vicious Gladiator's Battle Staff
					i(61336),	-- Vicious Gladiator's Bonecracker
					i(61339),	-- Vicious Gladiator's Bonegrinder
					i(61324),	-- Vicious Gladiator's Cleaver
					i(61326),	-- Vicious Gladiator's Decapitator
					i(61357),	-- Vicious Gladiator's Endgame
					i(61342),	-- Vicious Gladiator's Energy Staff
					i(61331),	-- Vicious Gladiator's Fleshslicer
					i(61338),	-- Vicious Gladiator's Gavel
					i(61346),	-- Vicious Gladiator's Greatsword
					i(61325),	-- Vicious Gladiator's Hacker
					i(61355),	-- Vicious Gladiator's Heavy Crossbow
					i(61353),	-- Vicious Gladiator's Longbow
					i(61340),	-- Vicious Gladiator's Pike
					i(61335),	-- Vicious Gladiator's Pummeler
					i(61345),	-- Vicious Gladiator's Quickblade
					i(61361),	-- Vicious Gladiator's Redoubt
					i(61358),	-- Vicious Gladiator's Reprieve
					i(61354),	-- Vicious Gladiator's Rifle
					i(61333),	-- Vicious Gladiator's Right Render
					i(61330),	-- Vicious Gladiator's Ripper
					i(61327),	-- Vicious Gladiator's Shanker
					i(61359),	-- Vicious Gladiator's Shield Wall
					i(61328),	-- Vicious Gladiator's Shiv
					i(61332),	-- Vicious Gladiator's Slasher
					i(61344),	-- Vicious Gladiator's Slicer
					i(61329),	-- Vicious Gladiator's Spellblade
					i(61343),	-- Vicious Gladiator's Staff
					i(61350),	-- Vicious Gladiator's Touch of Defeat
				}),
				cl(6, {	-- Death Knight
					i(146523, {	-- Ensemble: Vicious Gladiator's Dreadplate Armor
						i(60408),	-- Vicious Gladiator's Dreadplate Chestpiece	
						i(60409),	-- Vicious Gladiator's Dreadplate Gauntlets	
						i(60410),	-- Vicious Gladiator's Dreadplate Helm	
						i(60411),	-- Vicious Gladiator's Dreadplate Legguards	
						i(60412),	-- Vicious Gladiator's Dreadplate Shoulders
					}),
					i(60408),	-- Vicious Gladiator's Dreadplate Chestpiece	
					i(60409),	-- Vicious Gladiator's Dreadplate Gauntlets	
					i(60410),	-- Vicious Gladiator's Dreadplate Helm	
					i(60411),	-- Vicious Gladiator's Dreadplate Legguards	
					i(60412),	-- Vicious Gladiator's Dreadplate Shoulders
				}),
				cl(11, {	-- Druid
					i(146521, {	-- Ensemble: Vicious Gladiator's Dragonhide Armor
						i(60443),	-- Vicious Gladiator's Dragonhide Gloves	
						i(60444),	-- Vicious Gladiator's Dragonhide Helm	
						i(60445),	-- Vicious Gladiator's Dragonhide Legguards	
						i(60446),	-- Vicious Gladiator's Dragonhide Robes	
						i(60447),	-- Vicious Gladiator's Dragonhide Spaulders
						i(60480),	-- Vicious Gladiator's Felweave Trousers	
						i(60448),	-- Vicious Gladiator's Kodohide Gloves	
						i(60449),	-- Vicious Gladiator's Kodohide Helm	
						i(60450),	-- Vicious Gladiator's Kodohide Legguards	
						i(60451),	-- Vicious Gladiator's Kodohide Robes	
						i(60452),	-- Vicious Gladiator's Kodohide Spaulders
						i(60453),	-- Vicious Gladiator's Wyrmhide Gloves	
						i(60454),	-- Vicious Gladiator's Wyrmhide Helm	
						i(60455),	-- Vicious Gladiator's Wyrmhide Legguards	
						i(60456),	-- Vicious Gladiator's Wyrmhide Robes	
						i(60457),	-- Vicious Gladiator's Wyrmhide Spaulders
					}),
					i(60443),	-- Vicious Gladiator's Dragonhide Gloves	
					i(60444),	-- Vicious Gladiator's Dragonhide Helm	
					i(60445),	-- Vicious Gladiator's Dragonhide Legguards	
					i(60446),	-- Vicious Gladiator's Dragonhide Robes	
					i(60447),	-- Vicious Gladiator's Dragonhide Spaulders
					i(60448),	-- Vicious Gladiator's Kodohide Gloves	
					i(60449),	-- Vicious Gladiator's Kodohide Helm	
					i(60450),	-- Vicious Gladiator's Kodohide Legguards	
					i(60451),	-- Vicious Gladiator's Kodohide Robes	
					i(60452),	-- Vicious Gladiator's Kodohide Spaulders
					i(60453),	-- Vicious Gladiator's Wyrmhide Gloves	
					i(60454),	-- Vicious Gladiator's Wyrmhide Helm	
					i(60455),	-- Vicious Gladiator's Wyrmhide Legguards	
					i(60456),	-- Vicious Gladiator's Wyrmhide Robes	
					i(60457),	-- Vicious Gladiator's Wyrmhide Spaulders
				}),
				cl(3, {	-- Hunter
					i(146519, {	-- Ensemble: Vicious Gladiator's Chain Armor
						i(60423),	-- Vicious Gladiator's Chain Armor	
						i(60424),	-- Vicious Gladiator's Chain Gauntlets	
						i(60425),	-- Vicious Gladiator's Chain Helm	
						i(60426),	-- Vicious Gladiator's Chain Leggings
						i(60427),	-- Vicious Gladiator's Chain Spaulders
					}),
					i(60423),	-- Vicious Gladiator's Chain Armor
					i(60424),	-- Vicious Gladiator's Chain Gauntlets
					i(60425),	-- Vicious Gladiator's Chain Helm
					i(60426),	-- Vicious Gladiator's Chain Leggings
					i(60427),	-- Vicious Gladiator's Chain Spaulders
				}),
				cl(8, {	-- Mage
					i(146537, {	-- Ensemble: Vicious Gladiator's Silk Armor
						i(60467),	-- Vicious Gladiator's Silk Amice
						i(60464),	-- Vicious Gladiator's Silk Cowl
						i(60463),	-- Vicious Gladiator's Silk Handguards
						i(60466),	-- Vicious Gladiator's Silk Robe
						i(60465),	-- Vicious Gladiator's Silk Trousers
					}),
					i(60467),	-- Vicious Gladiator's Silk Amice
					i(60464),	-- Vicious Gladiator's Silk Cowl
					i(60463),	-- Vicious Gladiator's Silk Handguards
					i(60466),	-- Vicious Gladiator's Silk Robe
					i(60465),	-- Vicious Gladiator's Silk Trousers
				}),
				cl(2, {	-- Paladin
					i(146535, {	-- Ensemble: Vicious Gladiator's Scaled Armor
						i(60601),	-- Vicious Gladiator's Ornamented Chestguard	
						i(60602),	-- Vicious Gladiator's Ornamented Gloves	
						i(60603),	-- Vicious Gladiator's Ornamented Headcover	
						i(60604),	-- Vicious Gladiator's Ornamented Legplates	
						i(60605),	-- Vicious Gladiator's Ornamented Spaulders
						i(60413),	-- Vicious Gladiator's Scaled Chestpiece	
						i(60414),	-- Vicious Gladiator's Scaled Gauntlets	
						i(60415),	-- Vicious Gladiator's Scaled Helm	
						i(60416),	-- Vicious Gladiator's Scaled Legguards	
						i(60417),	-- Vicious Gladiator's Scaled Shoulders
					}),
					i(60601),	-- Vicious Gladiator's Ornamented Chestguard
					i(60602),	-- Vicious Gladiator's Ornamented Gloves
					i(60603),	-- Vicious Gladiator's Ornamented Headcover
					i(60604),	-- Vicious Gladiator's Ornamented Legplates
					i(60605),	-- Vicious Gladiator's Ornamented Spaulders
					i(60413),	-- Vicious Gladiator's Scaled Chestpiece
					i(60414),	-- Vicious Gladiator's Scaled Gauntlets
					i(60415),	-- Vicious Gladiator's Scaled Helm
					i(60416),	-- Vicious Gladiator's Scaled Legguards
					i(60417),	-- Vicious Gladiator's Scaled Shoulders
				}),
				cl(5, {	-- Priest
					i(146533, {	-- Ensemble: Vicious Gladiator's Satin Armor
						i(60468),	-- Vicious Gladiator's Mooncloth Gloves
						i(60469),	-- Vicious Gladiator's Mooncloth Helm
						i(60470),	-- Vicious Gladiator's Mooncloth Leggings
						i(60472),	-- Vicious Gladiator's Mooncloth Mantle
						i(60471),	-- Vicious Gladiator's Mooncloth Robe
						i(60473),	-- Vicious Gladiator's Satin Gloves
						i(60474),	-- Vicious Gladiator's Satin Hood
						i(60475),	-- Vicious Gladiator's Satin Leggings
						i(60477),	-- Vicious Gladiator's Satin Mantle
						i(60476),	-- Vicious Gladiator's Satin Robe
					}),
					i(60468),	-- Vicious Gladiator's Mooncloth Gloves
					i(60469),	-- Vicious Gladiator's Mooncloth Helm
					i(60470),	-- Vicious Gladiator's Mooncloth Leggings
					i(60472),	-- Vicious Gladiator's Mooncloth Mantle
					i(60471),	-- Vicious Gladiator's Mooncloth Robe
					i(60473),	-- Vicious Gladiator's Satin Gloves
					i(60474),	-- Vicious Gladiator's Satin Hood
					i(60475),	-- Vicious Gladiator's Satin Leggings
					i(60477),	-- Vicious Gladiator's Satin Mantle
					i(60476),	-- Vicious Gladiator's Satin Robe
				}),
				cl(4, {	-- Rogue
					i(146527, {	-- Ensemble: Vicious Gladiator's Leather Armor
						i(60459),	-- Vicious Gladiator's Leather Gloves	
						i(60460),	-- Vicious Gladiator's Leather Helm	
						i(60461),	-- Vicious Gladiator's Leather Legguards	
						i(60462),	-- Vicious Gladiator's Leather Spaulders	
						i(60458),	-- Vicious Gladiator's Leather Tunic
					}),
					i(60459),	-- Vicious Gladiator's Leather Gloves	
					i(60460),	-- Vicious Gladiator's Leather Helm	
					i(60461),	-- Vicious Gladiator's Leather Legguards	
					i(60462),	-- Vicious Gladiator's Leather Spaulders	
					i(60458),	-- Vicious Gladiator's Leather Tunic
				}),
				cl(7, {	-- Shaman
					i(146531, {	-- Ensemble: Vicious Gladiator's Ringmail Armor
						i(60433),	-- Vicious Gladiator's Linked Armor	
						i(60434),	-- Vicious Gladiator's Linked Gauntlets	
						i(60435),	-- Vicious Gladiator's Linked Helm	
						i(60436),	-- Vicious Gladiator's Linked Leggings	
						i(60437),	-- Vicious Gladiator's Linked Spaulders	
						i(60438),	-- Vicious Gladiator's Mail Armor	
						i(60439),	-- Vicious Gladiator's Mail Gauntlets	
						i(60440),	-- Vicious Gladiator's Mail Helm	
						i(60441),	-- Vicious Gladiator's Mail Leggings	
						i(60442),	-- Vicious Gladiator's Mail Spaulders	
						i(60428),	-- Vicious Gladiator's Ringmail Armor	
						i(60429),	-- Vicious Gladiator's Ringmail Gauntlets	
						i(60430),	-- Vicious Gladiator's Ringmail Helm	
						i(60431),	-- Vicious Gladiator's Ringmail Leggings	
						i(60432),	-- Vicious Gladiator's Ringmail Spaulders
					}),
					i(60433),	-- Vicious Gladiator's Linked Armor	
					i(60434),	-- Vicious Gladiator's Linked Gauntlets	
					i(60435),	-- Vicious Gladiator's Linked Helm	
					i(60436),	-- Vicious Gladiator's Linked Leggings	
					i(60437),	-- Vicious Gladiator's Linked Spaulders	
					i(60438),	-- Vicious Gladiator's Mail Armor	
					i(60439),	-- Vicious Gladiator's Mail Gauntlets	
					i(60440),	-- Vicious Gladiator's Mail Helm	
					i(60441),	-- Vicious Gladiator's Mail Leggings	
					i(60442),	-- Vicious Gladiator's Mail Spaulders	
					i(60428),	-- Vicious Gladiator's Ringmail Armor	
					i(60429),	-- Vicious Gladiator's Ringmail Gauntlets	
					i(60430),	-- Vicious Gladiator's Ringmail Helm	
					i(60431),	-- Vicious Gladiator's Ringmail Leggings	
					i(60432),	-- Vicious Gladiator's Ringmail Spaulders	
				}),
				cl(9, {	-- Warlock
					i(146525, {	-- Ensemble: Vicious Gladiator's Felweave Armor
						i(60482),	-- Vicious Gladiator's Felweave Amice	
						i(60479),	-- Vicious Gladiator's Felweave Cowl	
						i(60478),	-- Vicious Gladiator's Felweave Handguards	
						i(60481),	-- Vicious Gladiator's Felweave Raiment	
						i(60480),	-- Vicious Gladiator's Felweave Trousers
					}),
					i(60482),	-- Vicious Gladiator's Felweave Amice	
					i(60479),	-- Vicious Gladiator's Felweave Cowl	
					i(60478),	-- Vicious Gladiator's Felweave Handguards	
					i(60481),	-- Vicious Gladiator's Felweave Raiment	
					i(60480),	-- Vicious Gladiator's Felweave Trousers
				}),
				cl(1, {	-- Warrior
					i(146529, {	-- Ensemble: Vicious Gladiator's Plate Armor
						i(60418),	-- Vicious Gladiator's Plate Chestpiece	
						i(60419),	-- Vicious Gladiator's Plate Gauntlets	
						i(60420),	-- Vicious Gladiator's Plate Helm	
						i(60421),	-- Vicious Gladiator's Plate Legguards	
						i(60422),	-- Vicious Gladiator's Plate Shoulders	
					}),
					i(60418),	-- Vicious Gladiator's Plate Chestpiece	
					i(60419),	-- Vicious Gladiator's Plate Gauntlets	
					i(60420),	-- Vicious Gladiator's Plate Helm	
					i(60421),	-- Vicious Gladiator's Plate Legguards	
					i(60422),	-- Vicious Gladiator's Plate Shoulders	
				}),
				n(-322, {	-- Back
					i(60783),	-- Vicious Gladiator's Cape of Cruelty	
					i(60779),	-- Vicious Gladiator's Cape of Prowess		
					i(60776),	-- Vicious Gladiator's Cloak of Alacrity	
					i(60778),	-- Vicious Gladiator's Cloak of Prowess	
					i(60786),	-- Vicious Gladiator's Drape of Diffusion	
					i(60788),	-- Vicious Gladiator's Drape of Meditation	
					i(60787),	-- Vicious Gladiator's Drape of Prowess
				}),
				n(-326, {	-- Wrists
					i(60535),	-- Vicious Gladiator's Armbands of Meditation
					i(60569),	-- Vicious Gladiator's Armbands of Prowess
					i(60512),	-- Vicious Gladiator's Armplates of Alacrity
					i(60523),	-- Vicious Gladiator's Armplates of Proficiency
					i(60591),	-- Vicious Gladiator's Armwraps of Accuracy
					i(60594),	-- Vicious Gladiator's Armwraps of Alacrity
					i(60582),	-- Vicious Gladiator's Bindings of Meditation
					i(60611),	-- Vicious Gladiator's Bindings of Prowess
					i(60541),	-- Vicious Gladiator's Bracers of Meditation
					i(60520),	-- Vicious Gladiator's Bracers of Prowess
					i(60628),	-- Vicious Gladiator's Cuffs of Accuracy
					i(60635),	-- Vicious Gladiator's Cuffs of Meditation
					i(60634),	-- Vicious Gladiator's Cuffs of Prowess
					i(60565),	-- Vicious Gladiator's Wristguards of Accuracy
					i(60559),	-- Vicious Gladiator's Wristguards of Alacrity
				}),
				n(-328, {	-- Waist
					i(60583),	-- Vicious Gladiator's Belt of Cruelty
					i(60580),	-- Vicious Gladiator's Belt of Meditation
					i(60505),	-- Vicious Gladiator's Clasp of Cruelty
					i(60539),	-- Vicious Gladiator's Clasp of Meditation
					i(60626),	-- Vicious Gladiator's Cord of Accuracy
					i(60612),	-- Vicious Gladiator's Cord of Cruelty
					i(60637),	-- Vicious Gladiator's Cord of Meditation
					i(60508),	-- Vicious Gladiator's Girdle of Cruelty
					i(60521),	-- Vicious Gladiator's Girdle of Prowess
					i(60564),	-- Vicious Gladiator's Links of Accuracy
					i(60555),	-- Vicious Gladiator's Links of Cruelty
					i(60589),	-- Vicious Gladiator's Waistband of Accuracy
					i(60586),	-- Vicious Gladiator's Waistband of Cruelty
					i(60536),	-- Vicious Gladiator's Waistguard of Cruelty
					i(60533),	-- Vicious Gladiator's Waistguard of Meditation
				}),
				n(-330, {	-- Feet	
					i(60593),	-- Vicious Gladiator's Boots of Alacrity
					i(60587),	-- Vicious Gladiator's Boots of Cruelty
					i(60607),	-- Vicious Gladiator's Footguards of Alacrity
					i(60581),	-- Vicious Gladiator's Footguards of Meditation
					i(60516),	-- Vicious Gladiator's Greaves of Alacrity
					i(60540),	-- Vicious Gladiator's Greaves of Meditation
					i(60557),	-- Vicious Gladiator's Sabatons of Alacrity
					i(60567),	-- Vicious Gladiator's Sabatons of Alacrity
					i(60554),	-- Vicious Gladiator's Sabatons of Cruelty
					i(60534),	-- Vicious Gladiator's Sabatons of Meditation
					i(60630),	-- Vicious Gladiator's Treads of Alacrity
					i(60613),	-- Vicious Gladiator's Treads of Cruelty
					i(60636),	-- Vicious Gladiator's Treads of Meditation
					i(60513),	-- Vicious Gladiator's Warboots of Alacrity
					i(60509),	-- Vicious Gladiator's Warboots of Cruelty-
				}),
			}),
			n(-662, {	-- Elite PvP Gear
				n(-319, {	-- Weapons
					un(2, i(67476)),	-- Vicious Gladiator's Barrier
					un(2, i(67464)),	-- Vicious Gladiator's Baton of Light
					un(2, i(67450)),	-- Vicious Gladiator's Battle  Staff
					un(2, i(67470)),	-- Vicious Gladiator's Bonebracker
					un(2, i(67452)),	-- Vicious Gladiator's Bonegrinder
					un(2, i(67474)),	-- Vicious Gladiator's Cleaver
					un(2, i(67453)),	-- Vicious Gladiator's Decapitator
					un(2, i(67479)),	-- Vicious Gladiator's Endgame
					un(2, i(67449)),	-- Vicious Gladiator's Engery Staff
					un(2, i(67459)),	-- Vicious Gladiator's Fleshslicer
					un(2, i(67454)),	-- Vicious Gladiator's Gavel
					un(2, i(67447)),	-- Vicious Gladiator's Greatsword
					un(2, i(67473)),	-- Vicious Gladiator's Hacker
					un(2, i(67462)),	-- Vicious Gladiator's Heavy Crossbow
					un(2, i(67461)),	-- Vicious Gladiator's Longbow
					un(2, i(67451)),	-- Vicious Gladiator's Pike
					un(2, i(67471)),	-- Vicious Gladiator's Pummeler
					un(2, i(67468)),	-- Vicious Gladiator's Quickblade
					un(2, i(67475)),	-- Vicious Gladiator's Redoubt
					un(2, i(67478)),	-- Vicious Gladiator's Reprieve
					un(2, i(67463)),	-- Vicious Gladiator's Rifle
					un(2, i(67455)),	-- Vicious Gladiator's Right Render
					un(2, i(67456)),	-- Vicious Gladiator's Ripper
					un(2, i(67472)),	-- Vicious Gladiator's Shanker
					un(2, i(67477)),	-- Vicious Gladiator's Shield Wall
					un(2, i(67460)),	-- Vicious Gladiator's Shiv
					un(2, i(67458)),	-- Vicious Gladiator's Slasher
					un(2, i(67469)),	-- Vicious Gladiator's Slicer
					un(2, i(67457)),	-- Vicious Gladiator's Spellblade
					un(2, i(67448)),	-- Vicious Gladiator's Staff
					un(2, i(67465)),	-- Vicious Gladiator's Touch of Defeat
				}),
				cl(6, {	-- Death Knight
					un(2, i(65597)),	-- Vicious Gladiator's Dreadplate Chestpiece
					un(2, i(65596)),	-- Vicious Gladiator's Dreadplate Gauntlets
					un(2, i(65595)),	-- Vicious Gladiator's Dreadplate Helm
					un(2, i(65594)),	-- Vicious Gladiator's Dreadplate Legguards
					un(2, i(65593)),	-- Vicious Gladiator's Dreadplate Shoulders
				}),
				cl(11, {	-- Druid
					un(2, i(65589)),	-- Vicious Gladiator's Dragonhide Gloves
					un(2, i(65588)),	-- Vicious Gladiator's Dragonhide Helm
					un(2, i(65587)),	-- Vicious Gladiator's Dragonhide Legguards
					un(2, i(65542)),	-- Vicious Gladiator's Dragonhide Robes
					un(2, i(65541)),	-- Vicious Gladiator's Dragonhide Spaulders
					un(2, i(65540)),	-- Vicious Gladiator's Kodohide Gloves
					un(2, i(65539)),	-- Vicious Gladiator's Kodohide Helm
					un(2, i(65535)),	-- Vicious Gladiator's Kodohide Legguards
					un(2, i(65534)),	-- Vicious Gladiator's Kodohide Robes
					un(2, i(65533)),	-- Vicious Gladiator's Kodohide Spaulders
					un(2, i(65532)),	-- Vicious Gladiator's Wyrmhide Gloves
					un(2, i(65531)),	-- Vicious Gladiator's Wyrmhide Helm
					un(2, i(65552)),	-- Vicious Gladiator's Wyrmhide Legguards
					un(2, i(65551)),	-- Vicious Gladiator's Wyrmhide Robes
					un(2, i(65550)),	-- Vicious Gladiator's Wyrmhide Spaulders
				}),
				cl(3, {	-- Hunter
					un(2, i(65579)),	-- Vicious Gladiator's Chain Armor
					un(2, i(65544)),	-- Vicious Gladiator's Chain Gauntlets
					un(2, i(65543)),	-- Vicious Gladiator's Chain Helm
					un(2, i(65538)),	-- Vicious Gladiator's Chain Leggings
					un(2, i(65537)),	-- Vicious Gladiator's Chain Spaulders
				}),
				cl(8, {	-- Mage
					un(2, i(65557)),	-- Vicious Gladiator's Silk Amice
					un(2, i(65565)),	-- Vicious Gladiator's Silk Cowl
					un(2, i(65566)),	-- Vicious Gladiator's Silk Handguards
					un(2, i(65558)),	-- Vicious Gladiator's Silk Robe
					un(2, i(65564)),	-- Vicious Gladiator's Silk Trousers
				}),
				cl(2, {	-- Paladin
					un(2, i(65522)),	-- Vicious Gladiator's Ornamented Chest
					un(2, i(65521)),	-- Vicious Gladiator's Ornamented Gloves
					un(2, i(65520)),	-- Vicious Gladiator's Ornamented Head
					un(2, i(65519)),	-- Vicious Gladiator's Ornamented Legs
					un(2, i(65518)),	-- Vicious Gladiator's Ornamented Spaulders
					un(2, i(65592)),	-- Vicious Gladiator's Scaled Chest
					un(2, i(65591)),	-- Vicious Gladiator's Scaled Gloves
					un(2, i(65590)),	-- Vicious Gladiator's Scaled Helm
					un(2, i(65586)),	-- Vicious Gladiator's Scaled Legs
					un(2, i(65585)),	-- Vicious Gladiator's Scaled Shoulders
				}),
				cl(5, {	-- Priest
					un(2, i(65556)),	-- Vicious Gladiator's Mooncloth Gloves
					un(2, i(65555)),	-- Vicious Gladiator's Mooncloth Helm
					un(2, i(65554)),	-- Vicious Gladiator's Mooncloth Leggings
					un(2, i(65578)),	-- Vicious Gladiator's mooncloth Mantle
					un(2, i(65553)),	-- Vicious Gladiator's Mooncloth Robe
					un(2, i(65577)),	-- Vicious Gladiator's Satin Gloves
					un(2, i(65576)),	-- Vicious Gladiator's Satin Hood
					un(2, i(65575)),	-- Vicious Gladiator's Satin Leggings
					un(2, i(65573)),	-- Vicious Gladiator's Satin Mantle
					un(2, i(65574)),	-- Vicious Gladiator's Satin Robe
				}),
				cl(4, {	-- Rogue
					un(2, i(65548)),	-- Vicious Gladiator's Leather Gloves
					un(2, i(65547)),	-- Vicious Gladiator's Leather Helm
					un(2, i(65546)),	-- Vicious Gladiator's Leather Legs
					un(2, i(65545)),	-- Vicious Gladiator's Leather Spaulders
					un(2, i(65549)),	-- Vicious Gladiator's Leather Tunic
				}),
				cl(7, {	-- Shaman
					un(2, i(65559)),	-- Vicious Gladiator's Linked  Spaulders
					un(2, i(65563)),	-- Vicious Gladiator's Linked Armor
					un(2, i(65562)),	-- Vicious Gladiator's Linked Gauntlets
					un(2, i(65561)),	-- Vicious Gladiator's Linked Helm
					un(2, i(65560)),	-- Vicious Gladiator's Linked Legs
					un(2, i(65527)),	-- Vicious Gladiator's Mail Armor
					un(2, i(65526)),	-- Vicious Gladiator's Mail Gauntlets
					un(2, i(65525)),	-- Vicious Gladiator's Mail Helm
					un(2, i(65524)),	-- Vicious Gladiator's Mail Legs
					un(2, i(65523)),	-- Vicious Gladiator's Mail Spaulders
					un(2, i(65536)),	-- Vicious Gladiator's Ringmail Armor
					un(2, i(65570)),	-- Vicious Gladiator's Ringmail Gauntlets
					un(2, i(65569)),	-- Vicious Gladiator's Ringmail Helm
					un(2, i(65568)),	-- Vicious Gladiator's Ringmail Legs
					un(2, i(65567)),	-- Vicious Gladiator's Ringmail Spaulders
				}),
				cl(9, {	-- Warlock
					un(2, i(65528)),	-- Vicious Gladiator's Felweave Amice
					un(2, i(65571)),	-- Vicious Gladiator's Felweave Cowl
					un(2, i(65572)),	-- Vicious Gladiator's Felweave Handguards
					un(2, i(65529)),	-- Vicious Gladiator's Felweave Rainment
					un(2, i(65530)),	-- Vicious Gladiator's Felweave Trousers
				}),
				cl(1, {	-- Warrior	
					un(2, i(65584)),	-- Vicious Gladiator's Plate Chest
					un(2, i(65583)),	-- Vicious Gladiator's Plate Gloves
					un(2, i(65582)),	-- Vicious Gladiator's Plate Helm
					un(2, i(65581)),	-- Vicious Gladiator's Plate Legguards
					un(2, i(65580)),	-- Vicious Gladiator's Plate Shoulders
				}),
				n(-330, {	-- Feet
					un(2, i(65610)),	-- Vicious Gladiator's Boots of Alacrity
					un(2, i(65609)),	-- Vicious Gladiator's Boots of Cruelty
					un(2, i(65602)),	-- Vicious Gladiator's Footguard of Alacrity
					un(2, i(65601)),	-- Vicious Gladiator's Footguard of Meditation
					un(2, i(65605)),	-- Vicious Gladiator's Greaves of Alacrity
					un(2, i(65606)),	-- Vicious Gladiator's Greaves of Meditation
					un(2, i(65611)),	-- Vicious Gladiator's Sabatons of Alacrity
					un(2, i(65604)),	-- Vicious Gladiator's Sabatons of Alacrity
					un(2, i(65603)),	-- Vicious Gladiator's Sabatons of Cruelty
					un(2, i(65612)),	-- Vicious Gladiator's Sabatons of Meditation
					un(2, i(65599)),	-- Vicious Gladiator's Treads of Alacrity
					un(2, i(65598)),	-- Vicious Gladiator's Treads of Cruelty
					un(2, i(65600)),	-- Vicious Gladiator's Treads of Meditation 
					un(2, i(65608)),	-- Vicious Gladiator's Warboots of Alacrity
					un(2, i(65607)),	-- Vicious Gladiator's Warboots of Cruelty
				}),
			}),
		}),
		n(-673, {	-- Ruthless Gladiator: Season 10
			n(-661, {	-- Gladiator PvP Gear
				n(-319, {	-- Weapons
					i(146640, {	-- Arsenal: Ruthless Gladiator's Weapons
						["sym"] = {
							{"select", "npcID", -9979 },	-- Select the "Cataclysm" header
							{"pop"},	-- Push all of the groups contained to the processing layer.
							{"where", "npcID", -673 },	-- Select the "Ruthless Gladiator: Season 10" header
							{"pop"},	-- Push all of the groups contained to the processing layer.
							{"where", "npcID", -661 },	-- Select the "Gladiator PvP Gear" header
							{"pop"},	-- Push all of the groups contained to the processing layer.
							{"where", "npcID", -319 },	-- Select the "Weapons" header.
							{"pop"},	-- Push all of the groups contained to the processing layer.
							{"is", "itemID"},
							{"not", "itemID", 146640 }, -- Don't use the Arsenal / Ensamble itself
						},
					}),
					i(70242),	-- Ruthless Gladiator's Barrier
					i(70235),	-- Ruthless Gladiator's Baton of Light
					i(70226),	-- Ruthless Gladiator's Battle Staff
					i(70222),	-- Ruthless Gladiator's Bonecracker
					i(70224),	-- Ruthless Gladiator's Bonegrinder
					i(70211),	-- Ruthless Gladiator's Cleaver
					i(70213),	-- Ruthless Gladiator's Decapitator
					i(70239),	-- Ruthless Gladiator's Endgame
					i(70227),	-- Ruthless Gladiator's Energy Staff
					i(70218),	-- Ruthless Gladiator's Fleshslicer
					i(70223),	-- Ruthless Gladiator's Gavel
					i(70231),	-- Ruthless Gladiator's Greatsword
					i(70212),	-- Ruthless Gladiator's Hacker
					i(70238),	-- Ruthless Gladiator's Heavy Crossbow
					i(70236),	-- Ruthless Gladiator's Longbow
					i(70225),	-- Ruthless Gladiator's Pike
					i(70221),	-- Ruthless Gladiator's Pummeler
					i(70230),	-- Ruthless Gladiator's Quickblade
					i(70243),	-- Ruthless Gladiator's Redoubt
					i(70240),	-- Ruthless Gladiator's Reprieve
					i(70237),	-- Ruthless Gladiator's Rifle
					i(70220),	-- Ruthless Gladiator's Right Render
					i(70217),	-- Ruthless Gladiator's Ripper
					i(70214),	-- Ruthless Gladiator's Shanker
					i(70241),	-- Ruthless Gladiator's Shield Wall
					i(70215),	-- Ruthless Gladiator's Shiv
					i(70219),	-- Ruthless Gladiator's Slasher
					i(70229),	-- Ruthless Gladiator's Slicer
					i(70216),	-- Ruthless Gladiator's Spellblade
					i(70228),	-- Ruthless Gladiator's Staff
					i(70234),	-- Ruthless Gladiator's Touch of Defeat
				}),
				cl(6, {	-- Death Knight
					i(146503, {	-- Ensemble: Ruthless Gladiator's Dreadplate Armor
						i(70244),	-- Ruthless Gladiator's Dreadplate Chestpiece
						i(70245),	-- Ruthless Gladiator's Dreadplate Gauntlets
						i(70246),	-- Ruthless Gladiator's Dreadplate Helm
						i(70247),	-- Ruthless Gladiator's Dreadplate Legguards
						i(70248),	-- Ruthless Gladiator's Dreadplate Shoulders
					}),
					i(70244),	-- Ruthless Gladiator's Dreadplate Chestpiece
					i(70245),	-- Ruthless Gladiator's Dreadplate Gauntlets
					i(70246),	-- Ruthless Gladiator's Dreadplate Helm
					i(70247),	-- Ruthless Gladiator's Dreadplate Legguards
					i(70248),	-- Ruthless Gladiator's Dreadplate Shoulders
				}),
				cl(11, {	-- Druid
					i(146501, {	-- Ensemble: Ruthless Gladiator's Dragonhide Armor
						i(70279),	-- Ruthless Gladiator's Dragonhide Gloves
						i(70280),	-- Ruthless Gladiator's Dragonhide Helm
						i(70281),	-- Ruthless Gladiator's Dragonhide Legguards
						i(70282),	-- Ruthless Gladiator's Dragonhide Robes
						i(70283),	-- Ruthless Gladiator's Dragonhide Spaulders
						i(70284),	-- Ruthless Gladiator's Kodohide Gloves
						i(70285),	-- Ruthless Gladiator's Kodohide Helm
						i(70286),	-- Ruthless Gladiator's Kodohide Legguards
						i(70287),	-- Ruthless Gladiator's Kodohide Robes
						i(70288),	-- Ruthless Gladiator's Kodohide Spaulders
						i(70289),	-- Ruthless Gladiator's Wyrmhide Gloves
						i(70290),	-- Ruthless Gladiator's Wyrmhide Helm
						i(70291),	-- Ruthless Gladiator's Wyrmhide Legguards
						i(70292),	-- Ruthless Gladiator's Wyrmhide Robes
						i(70293),	-- Ruthless Gladiator's Wyrmhide Spaulders
					}),
					i(70279),	-- Ruthless Gladiator's Dragonhide Gloves
					i(70280),	-- Ruthless Gladiator's Dragonhide Helm
					i(70281),	-- Ruthless Gladiator's Dragonhide Legguards
					i(70282),	-- Ruthless Gladiator's Dragonhide Robes
					i(70283),	-- Ruthless Gladiator's Dragonhide Spaulders
					i(70284),	-- Ruthless Gladiator's Kodohide Gloves
					i(70285),	-- Ruthless Gladiator's Kodohide Helm
					i(70286),	-- Ruthless Gladiator's Kodohide Legguards
					i(70287),	-- Ruthless Gladiator's Kodohide Robes
					i(70288),	-- Ruthless Gladiator's Kodohide Spaulders
					i(70289),	-- Ruthless Gladiator's Wyrmhide Gloves
					i(70290),	-- Ruthless Gladiator's Wyrmhide Helm
					i(70291),	-- Ruthless Gladiator's Wyrmhide Legguards
					i(70292),	-- Ruthless Gladiator's Wyrmhide Robes
					i(70293),	-- Ruthless Gladiator's Wyrmhide Spaulders
				}),
				cl(3, {	-- Hunter
					i(146499, {	-- Ensemble: Ruthless Gladiator's Chain Armor
						i(70259),	-- Ruthless Gladiator's Chain Armor
						i(70260),	-- Ruthless Gladiator's Chain Gauntlets
						i(70261),	-- Ruthless Gladiator's Chain Helm
						i(70262),	-- Ruthless Gladiator's Chain Leggings
						i(70263),	-- Ruthless Gladiator's Chain Spaulders
					}),
					i(70259),	-- Ruthless Gladiator's Chain Armor
					i(70260),	-- Ruthless Gladiator's Chain Gauntlets
					i(70261),	-- Ruthless Gladiator's Chain Helm
					i(70262),	-- Ruthless Gladiator's Chain Leggings
					i(70263),	-- Ruthless Gladiator's Chain Spaulders
				}),
				cl(8, {	-- Mage
					i(146517, {	-- Ensemble: Ruthless Gladiator's Silk Armor
						i(70299),	-- Ruthless Gladiator's Silk Handguards
						i(70300),	-- Ruthless Gladiator's Silk Cowl
						i(70301),	-- Ruthless Gladiator's Silk Trousers
						i(70302),	-- Ruthless Gladiator's Silk Robe
						i(70303),	-- Ruthless Gladiator's Silk Amice
					}),
					i(70299),	-- Ruthless Gladiator's Silk Handguards
					i(70300),	-- Ruthless Gladiator's Silk Cowl
					i(70301),	-- Ruthless Gladiator's Silk Trousers
					i(70302),	-- Ruthless Gladiator's Silk Robe
					i(70303),	-- Ruthless Gladiator's Silk Amice
				}),
				cl(2, {	-- Paladin
					i(146515, {	-- Ensemble: Ruthless Gladiator's Scaled Armor
						i(70353),	-- Ruthless Gladiator's Ornamented Chestguard
						i(70354),	-- Ruthless Gladiator's Ornamented Gloves
						i(70355),	-- Ruthless Gladiator's Ornamented Headcover
						i(70356),	-- Ruthless Gladiator's Ornamented Legplates
						i(70357),	-- Ruthless Gladiator's Ornamented Spaulders
						i(70249),	-- Ruthless Gladiator's Scaled Chestpiece
						i(70250),	-- Ruthless Gladiator's Scaled Gauntlets
						i(70251),	-- Ruthless Gladiator's Scaled Helm
						i(70252),	-- Ruthless Gladiator's Scaled Legguards
						i(70253),	-- Ruthless Gladiator's Scaled Shoulders	
					}),
					i(70353),	-- Ruthless Gladiator's Ornamented Chestguard
					i(70354),	-- Ruthless Gladiator's Ornamented Gloves
					i(70355),	-- Ruthless Gladiator's Ornamented Headcover
					i(70356),	-- Ruthless Gladiator's Ornamented Legplates
					i(70357),	-- Ruthless Gladiator's Ornamented Spaulders
					i(70249),	-- Ruthless Gladiator's Scaled Chestpiece
					i(70250),	-- Ruthless Gladiator's Scaled Gauntlets
					i(70251),	-- Ruthless Gladiator's Scaled Helm
					i(70252),	-- Ruthless Gladiator's Scaled Legguards
					i(70253),	-- Ruthless Gladiator's Scaled Shoulders
				}),
				cl(5, {	-- Priest
					i(146513, {	-- Ensemble: Ruthless Gladiator's Satin Armor
						i(70304),	-- Ruthless Gladiator's Mooncloth Gloves
						i(70305),	-- Ruthless Gladiator's Mooncloth Helm
						i(70306),	-- Ruthless Gladiator's Mooncloth Leggings
						i(70307),	-- Ruthless Gladiator's Mooncloth Robe
						i(70308),	-- Ruthless Gladiator's Mooncloth Mantle
						i(70309),	-- Ruthless Gladiator's Satin Gloves
						i(70310),	-- Ruthless Gladiator's Satin Hood
						i(70311),	-- Ruthless Gladiator's Satin Leggings
						i(70312),	-- Ruthless Gladiator's Satin Robe
						i(70313),	-- Ruthless Gladiator's Satin Mantle
						
					}),
					i(70304),	-- Ruthless Gladiator's Mooncloth Gloves
					i(70305),	-- Ruthless Gladiator's Mooncloth Helm
					i(70306),	-- Ruthless Gladiator's Mooncloth Leggings
					i(70307),	-- Ruthless Gladiator's Mooncloth Robe
					i(70308),	-- Ruthless Gladiator's Mooncloth Mantle
					i(70309),	-- Ruthless Gladiator's Satin Gloves
					i(70310),	-- Ruthless Gladiator's Satin Hood
					i(70311),	-- Ruthless Gladiator's Satin Leggings
					i(70312),	-- Ruthless Gladiator's Satin Robe
					i(70313),	-- Ruthless Gladiator's Satin Mantle
				}),
				cl(4, {	-- Rogue
					i(146507, {	-- Ensemble: Ruthless Gladiator's Leather Armor
						i(70294),	-- Ruthless Gladiator's Leather Tunic
						i(70295),	-- Ruthless Gladiator's Leather Gloves
						i(70296),	-- Ruthless Gladiator's Leather Helm
						i(70297),	-- Ruthless Gladiator's Leather Legguards
						i(70298),	-- Ruthless Gladiator's Leather Spaulders
					}),
					i(70294),	-- Ruthless Gladiator's Leather Tunic
					i(70295),	-- Ruthless Gladiator's Leather Gloves
					i(70296),	-- Ruthless Gladiator's Leather Helm
					i(70297),	-- Ruthless Gladiator's Leather Legguards
					i(70298),	-- Ruthless Gladiator's Leather Spaulders
				}),
				cl(7, {	-- Shaman
					i(146511, {	-- Ensemble: Ruthless Gladiator's Ringmail Armor
						i(70269),	-- Ruthless Gladiator's Linked Armor
						i(70270),	-- Ruthless Gladiator's Linked Gauntlets
						i(70271),	-- Ruthless Gladiator's Linked Helm
						i(70272),	-- Ruthless Gladiator's Linked Leggings
						i(70273),	-- Ruthless Gladiator's Linked Spaulders
						i(70274),	-- Ruthless Gladiator's Mail Armor
						i(70275),	-- Ruthless Gladiator's Mail Gauntlets
						i(70276),	-- Ruthless Gladiator's Mail Helm
						i(70277),	-- Ruthless Gladiator's Mail Leggings
						i(70278),	-- Ruthless Gladiator's Mail Spaulders
						i(70264),	-- Ruthless Gladiator's Ringmail Armor
						i(70265),	-- Ruthless Gladiator's Ringmail Gauntlets
						i(70266),	-- Ruthless Gladiator's Ringmail Helm
						i(70267),	-- Ruthless Gladiator's Ringmail Leggings
						i(70268),	-- Ruthless Gladiator's Ringmail Spaulders
						
					}),
					i(70269),	-- Ruthless Gladiator's Linked Armor
					i(70270),	-- Ruthless Gladiator's Linked Gauntlets
					i(70271),	-- Ruthless Gladiator's Linked Helm
					i(70272),	-- Ruthless Gladiator's Linked Leggings
					i(70273),	-- Ruthless Gladiator's Linked Spaulders
					i(70274),	-- Ruthless Gladiator's Mail Armor
					i(70275),	-- Ruthless Gladiator's Mail Gauntlets
					i(70276),	-- Ruthless Gladiator's Mail Helm
					i(70277),	-- Ruthless Gladiator's Mail Leggings
					i(70278),	-- Ruthless Gladiator's Mail Spaulders
					i(70264),	-- Ruthless Gladiator's Ringmail Armor
					i(70265),	-- Ruthless Gladiator's Ringmail Gauntlets
					i(70266),	-- Ruthless Gladiator's Ringmail Helm
					i(70267),	-- Ruthless Gladiator's Ringmail Leggings
					i(70268),	-- Ruthless Gladiator's Ringmail Spaulders
				}),
				cl(9, {	-- Warlock
					i(146505, {	-- Ensemble: Ruthless Gladiator's Felweave Armor
						i(70314),	-- Ruthless Gladiator's Felweave Handguards
						i(70315),	-- Ruthless Gladiator's Felweave Cowl
						i(70316),	-- Ruthless Gladiator's Felweave Trousers
						i(70317),	-- Ruthless Gladiator's Felweave Raiment
						i(70318),	-- Ruthless Gladiator's Felweave Amice
					}),
					i(70314),	-- Ruthless Gladiator's Felweave Handguards
					i(70315),	-- Ruthless Gladiator's Felweave Cowl
					i(70316),	-- Ruthless Gladiator's Felweave Trousers
					i(70317),	-- Ruthless Gladiator's Felweave Raiment
					i(70318),	-- Ruthless Gladiator's Felweave Amice
				}),
				cl(1, {	-- Warrior
					i(146509, {	-- Ensemble: Ruthless Gladiator's Plate Armor
						i(70254),	-- Ruthless Gladiator's Plate Chestpiece
						i(70255),	-- Ruthless Gladiator's Plate Gauntlets
						i(70256),	-- Ruthless Gladiator's Plate Helm
						i(70257),	-- Ruthless Gladiator's Plate Legguards
						i(70258),	-- Ruthless Gladiator's Plate Shoulders
					}),
					i(70254),	-- Ruthless Gladiator's Plate Chestpiece
					i(70255),	-- Ruthless Gladiator's Plate Gauntlets
					i(70256),	-- Ruthless Gladiator's Plate Helm
					i(70257),	-- Ruthless Gladiator's Plate Legguards
					i(70258),	-- Ruthless Gladiator's Plate Shoulders
				}),
				n(-322, {	-- Back
					i(70383),	-- Ruthless Gladiator's Cloak of Alacrity
					i(70384),	-- Ruthless Gladiator's Cloak of Prowess
					i(70385),	-- Ruthless Gladiator's Cape of Prowess
					i(70386),	-- Ruthless Gladiator's Cape of Cruelty
					i(70387),	-- Ruthless Gladiator's Drape of Diffusion
					i(70388),	-- Ruthless Gladiator's Drape of Prowess
					i(70389),	-- Ruthless Gladiator's Drape of Meditation
				}),
				n(-326, {	-- Wrists
					i(70322),	-- Ruthless Gladiator's Armplates of Alacrity
					i(70325),	-- Ruthless Gladiator's Bracers of Prowess
					i(70327),	-- Ruthless Gladiator's Armplates of Proficiency
					i(70328),	-- Ruthless Gladiator's Waistguard of Meditation
					i(70330),	-- Ruthless Gladiator's Armbands of Meditation
					i(70334),	-- Ruthless Gladiator's Bracers of Meditation
					i(70340),	-- Ruthless Gladiator's Wristguards of Accuracy
					i(70342),	-- Ruthless Gladiator's Armbands of Prowess
					i(70345),	-- Ruthless Gladiator's Bindings of Meditation
					i(70350),	-- Ruthless Gladiator's Armwraps of Accuracy
					i(70352),	-- Ruthless Gladiator's Armwraps of Alacrity
					i(70359),	-- Ruthless Gladiator's Bindings of Prowess
					i(70363),	-- Ruthless Gladiator's Cuffs of Accuracy
					i(70365),	-- Ruthless Gladiator's Cuffs of Prowess
					i(70366),	-- Ruthless Gladiator's Cuffs of Meditation
				}),
				n(-328, {	-- Waist
					i(70319),	-- Ruthless Gladiator's Clasp of Cruelty
					i(70320),	-- Ruthless Gladiator's Girdle of Cruelty
					i(70326),	-- Ruthless Gladiator's Girdle of Prowess
					i(70331),	-- Ruthless Gladiator's Waistguard of Cruelty
					i(70332),	-- Ruthless Gladiator's Clasp of Meditation
					i(70336),	-- Ruthless Gladiator's Links of Cruelty
					i(70338),	-- Ruthless Gladiator's Wristguards of Alacrity
					i(70339),	-- Ruthless Gladiator's Links of Accuracy
					i(70343),	-- Ruthless Gladiator's Belt of Meditation
					i(70346),	-- Ruthless Gladiator's Belt of Cruelty
					i(70347),	-- Ruthless Gladiator's Waistband of Cruelty
					i(70349),	-- Ruthless Gladiator's Waistband of Accuracy
					i(70360),	-- Ruthless Gladiator's Cord of Cruelty
					i(70362),	-- Ruthless Gladiator's Cord of Accuracy
					i(70368),	-- Ruthless Gladiator's Cord of Meditation
				}),
				n(-330, {	-- Feet
					i(70321),	-- Ruthless Gladiator's Warboots of Cruelty
					i(70323),	-- Ruthless Gladiator's Warboots of Alacrity
					i(70324),	-- Ruthless Gladiator's Greaves of Alacrity
					i(70329),	-- Ruthless Gladiator's Sabatons of Meditation
					i(70333),	-- Ruthless Gladiator's Greaves of Meditation
					i(70335),	-- Ruthless Gladiator's Sabatons of Cruelty				
					i(70337),	-- Ruthless Gladiator's Sabatons of Alacrity
					i(70341),	-- Ruthless Gladiator's Sabatons of Alacrity
					i(70344),	-- Ruthless Gladiator's Footguards of Meditation
					i(70348),	-- Ruthless Gladiator's Boots of Cruelty
					i(70351),	-- Ruthless Gladiator's Boots of Alacrity
					i(70358),	-- Ruthless Gladiator's Footguards of Alacrity
					i(70361),	-- Ruthless Gladiator's Treads of Cruelty
					i(70364),	-- Ruthless Gladiator's Treads of Alacrity
					i(70367),	-- Ruthless Gladiator's Treads of Meditation
				}),
			}),
			n(-662, {	-- Elite PvP Gear
				n(-319, {	-- Weapons
					un(2, i(70207)),	-- Ruthless Gladiator's Barrier
					un(2, i(70195)),	-- Ruthless Gladiator's Baton of Light
					un(2, i(70181)),	-- Ruthless Gladiator's Battle Staff
					un(2, i(70201)),	-- Ruthless Gladiator's Bonecracker
					un(2, i(70183)),	-- Ruthless Gladiator's Bonegrinder
					un(2, i(70205)),	-- Ruthless Gladiator's Cleaver
					un(2, i(70184)),	-- Ruthless Gladiator's Decapitator
					un(2, i(70210)),	-- Ruthless Gladiator's Endgame
					un(2, i(70180)),	-- Ruthless Gladiator's Energy Staff
					un(2, i(70190)),	-- Ruthless Gladiator's Fleshslicer
					un(2, i(70185)),	-- Ruthless Gladiator's Gavel
					un(2, i(70178)),	-- Ruthless Gladiator's Greatsword
					un(2, i(70204)),	-- Ruthless Gladiator's Hacker
					un(2, i(70193)),	-- Ruthless Gladiator's Heavy Crossbow
					un(2, i(70192)),	-- Ruthless Gladiator's Longbow
					un(2, i(70182)),	-- Ruthless Gladiator's Pike
					un(2, i(70202)),	-- Ruthless Gladiator's Pummeler
					un(2, i(70199)),	-- Ruthless Gladiator's Quickblade
					un(2, i(70206)),	-- Ruthless Gladiator's Redoubt
					un(2, i(70194)),	-- Ruthless Gladiator's Rifle
					un(2, i(70186)),	-- Ruthless Gladiator's Right Render
					un(2, i(70187)),	-- Ruthless Gladiator's Ripper
					un(2, i(70203)),	-- Ruthless Gladiator's Shanker
					un(2, i(70208)),	-- Ruthless Gladiator's Shield Wall
					un(2, i(70191)),	-- Ruthless Gladiator's Shiv
					un(2, i(70189)),	-- Ruthless Gladiator's Slasher
					un(2, i(70200)),	-- Ruthless Gladiator's Slicer
					un(2, i(70188)),	-- Ruthless Gladiator's Spellblade
					un(2, i(70179)),	-- Ruthless Gladiator's Staff
					un(2, i(70196)),	-- Ruthless Gladiator's Touch of Defeat
				}),
				cl(6, {	-- Death Knight
					un(2, i(70490)),	-- Ruthless Gladiator's Dreadplate Shoulders
					un(2, i(70491)),	-- Ruthless Gladiator's Dreadplate Legs
					un(2, i(70492)),	-- Ruthless Gladiator's Dreadplate Helm
					un(2, i(70493)),	-- Ruthless Gladiator's Dreadplate Gloves
					un(2, i(70494)),	-- Ruthless Gladiator's Dreadplate Chest
				}),
				cl(11, {	-- Druid
					un(2, i(70486)),	-- Ruthless Gladiator's Dragonhide Gloves
					un(2, i(70485)),	-- Ruthless Gladiator's Dragonhide Helm
					un(2, i(70484)),	-- Ruthless Gladiator's Dragonhide Legguards
					un(2, i(70439)),	-- Ruthless Gladiator's Dragonhide Robes
					un(2, i(70438)),	-- Ruthless Gladiator's Dragonhide Spaulders
					un(2, i(70437)),	-- Ruthless Gladiator's Kodohide Gloves
					un(2, i(70436)),	-- Ruthless Gladiator's Kodohide Helm
					un(2, i(70432)),	-- Ruthless Gladiator's Kodohide Legguards
					un(2, i(70431)),	-- Ruthless Gladiator's Kodohide Robes
					un(2, i(70430)),	-- Ruthless Gladiator's Kodohide Spaulders
					un(2, i(70429)),	-- Ruthless Gladiator's Wyrmhide Gloves
					un(2, i(70428)),	-- Ruthless Gladiator's Wyrmhide Helm
					un(2, i(70449)),	-- Ruthless Gladiator's Wyrmhide Legguards
					un(2, i(70448)),	-- Ruthless Gladiator's Wyrmhide Robes
					un(2, i(70447)),	-- Ruthless Gladiator's Wyrmhide Spaulders
				}),
				cl(3, {	-- Hunter
					un(2, i(70476)),	-- Ruthless Gladiator's Chain Armor
					un(2, i(70441)),	-- Ruthless Gladiator's Chain Gauntlets
					un(2, i(70440)),	-- Ruthless Gladiator's Chain Helm
					un(2, i(70435)),	-- Ruthless Gladiator's Chain Legs
					un(2, i(70434)),	-- Ruthless Gladiator's Chain Spaulders
				}),
				cl(8, {	-- Mage
					un(2, i(70454)),	-- Ruthless Gladiator's Silk Amice
					un(2, i(70462)),	-- Ruthless Gladiator's Silk Cowl
					un(2, i(70463)),	-- Ruthless Gladiator's Silk Handguards
					un(2, i(70455)),	-- Ruthless Gladiator's Silk Robe
					un(2, i(70461)),	-- Ruthless Gladiator's Silk Trousers
				}),
				cl(2, {	-- Paladin
					un(2, i(70419)),	-- Ruthless Gladiator's Ornamented Chest
					un(2, i(70418)),	-- Ruthless Gladiator's Ornamented Gloves
					un(2, i(70417)),	-- Ruthless Gladiator's Ornamented Head
					un(2, i(70416)),	-- Ruthless Gladiator's Ornamented Legs
					un(2, i(70415)),	-- Ruthless Gladiator's Ornamented Spaulders
					un(2, i(70489)),	-- Ruthless Gladiator's Scaled Chest
					un(2, i(70488)),	-- Ruthless Gladiator's Scaled Gloves
					un(2, i(70487)),	-- Ruthless Gladiator's Scaled Helm
					un(2, i(70483)),	-- Ruthless Gladiator's Scaled Legs
					un(2, i(70482)),	-- Ruthless Gladiator's Scaled Shoulders
				}),
				cl(5, {	-- Priest
					un(2, i(70453)),	-- Ruthless Gladiator's Mooncloth Gloves
					un(2, i(70452)),	-- Ruthless Gladiator's Mooncloth Helm
					un(2, i(70451)),	-- Ruthless Gladiator's Mooncloth Leggings
					un(2, i(70475)),	-- Ruthless Gladiator's Mooncloth Mantle
					un(2, i(70450)),	-- Ruthless Gladiator's Mooncloth Robe
					un(2, i(70474)),	-- Ruthless Gladiator's Satin Gloves
					un(2, i(70473)),	-- Ruthless Gladiator's Satin Hood
					un(2, i(70472)),	-- Ruthless Gladiator's Satin Leggings
					un(2, i(70470)),	-- Ruthless Gladiator's Satin Mantle
					un(2, i(70471)),	-- Ruthless Gladiator's Satin Robe
				}),
				cl(4, {	-- Rogue
					un(2, i(70445)),	-- Ruthless Gladiator's Leather Gloves
					un(2, i(70444)),	-- Ruthless Gladiator's Leather Helm
					un(2, i(70443)),	-- Ruthless Gladiator's Leather Legguards
					un(2, i(70442)),	-- Ruthless Gladiator's Leather Spaulders
					un(2, i(70446)),	-- Ruthless Gladiator's Leather Tunic
				}),
				cl(7, {	-- Shaman
					un(2, i(70420)),	-- Ruthless Gladiator's Mail Spaulders
					un(2, i(70421)),	-- Ruthless Gladiator's Mail Legs
					un(2, i(70422)),	-- Ruthless Gladiator's Mail Helm
					un(2, i(70423)),	-- Ruthless Gladiator's Mail Gauntlets
					un(2, i(70424)),	-- Ruthless Gladiator's Mail Armor
					un(2, i(70456)),	-- Ruthless Gladiator's Linked Spaulders
					un(2, i(70457)),	-- Ruthless Gladiator's Linked Legs
					un(2, i(70458)),	-- Ruthless Gladiator's Linked Helm
					un(2, i(70459)),	-- Ruthless Gladiator's Linked Gauntlets
					un(2, i(70460)),	-- Ruthless Gladiator's Linked Armor
					un(2, i(70433)),	-- Ruthless Gladiator's Ringmail Armor
					un(2, i(70464)),	-- Ruthless Gladiator's Ringmail Spaulders
					un(2, i(70465)),	-- Ruthless Gladiator's Ringmail Legs
					un(2, i(70466)),	-- Ruthless Gladiator's Ringmail Helm
					un(2, i(70467)),	-- Ruthless Gladiator's Ringmail Gauntlets
				}),
				cl(9, {	-- Warlock
					un(2, i(70425)),	-- Ruthless Gladiator's Felweave Amice
					un(2, i(70468)),	-- Ruthless Gladiator's Felweave Cowl
					un(2, i(70469)),	-- Ruthless Gladiator's Felweave Handguards
					un(2, i(70426)),	-- Ruthless Gladiator's Felweave Raiment
					un(2, i(70427)),	-- Ruthless Gladiator's Felweave Trousers
				}),
				cl(1, {	-- Warrior
					un(2, i(70481)),	-- Ruthless Gladiator's Plate Chest
					un(2, i(70480)),	-- Ruthless Gladiator's Plate Gloves
					un(2, i(70479)),	-- Ruthless Gladiator's Plate Helm
					un(2, i(70478)),	-- Ruthless Gladiator's Plate Legguards
					un(2, i(70477)),	-- Ruthless Gladiator's Plate Shoulders
				}),
				n(-330, {	-- Feet
					un(2, i(70507)),	-- Ruthless Gladiator's Boots of Alacrity
					un(2, i(70506)),	-- Ruthless Gladiator's Boots of Cruelty
					un(2, i(70499)),	-- Ruthless Gladiator's Footguards of Alacrity
					un(2, i(70498)),	-- Ruthless Gladiator's Footguards of Mediatiton
					un(2, i(70502)),	-- Ruthless Gladiator's Greaves of Alacrity
					un(2, i(70503)),	-- Ruthless Gladiator's Greaves of Meditation
					un(2, i(70501)),	-- Ruthless Gladiator's Sabatons of Alacrity
					un(2, i(70508)),	-- Ruthless Gladiator's Sabatons of Alacrity
					un(2, i(70500)),	-- Ruthless Gladiator's Sabatons of Cruelty
					un(2, i(70509)),	-- Ruthless Gladiator's Sabatons of Meditation
					un(2, i(70496)),	-- Ruthless Gladiator's Treads of Alacrity
					un(2, i(70495)),	-- Ruthless Gladiator's Treads of Cruelty
					un(2, i(70497)),	-- Ruthless Gladiator's Treads of Meditation
					un(2, i(70505)),	-- Ruthless Gladiator's Warboots of Alacrity
					un(2, i(70504)),	-- Ruthless Gladiator's Warboots of Cruelty
				}),
			}),
		}),
		n(-674, {	-- Cataclysmic Gladiator: Season 11
		}),
	}),
};