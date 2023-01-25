--------------------------------------------------
--    G R O U P   F I N D E R   M O D U L E     --
--------------------------------------------------

root(ROOTS.GroupFinder, tier(WOD_TIER, {
	i(120334, {	-- Satchel of Cosmic Mysteries
		["timeline"] = { "added 5.4.0", "removed 6.0.3" },
		["sym"] = {
			{"select", "itemID", 69903},{"pop"},	-- Satchel of Exotic Mysteries
		},
	}),
	i(104260, {	-- Satchel of Savage Mysteries
		["timeline"] = { "added 6.0.3", "removed 6.1.0" },
		["sym"] = {
			{"select", "itemID", 69903},{"pop"},	-- Satchel of Exotic Mysteries
		},
	}),
	i(122607, bubbleDownSelf({ ["timeline"] = { "added 6.1.0", "removed 6.2.0" } }, {	-- Savage Satchel of Cooperation
		["g"] = {
			i(122633, {	-- Shared Turbulent Armament
				i(115319),	-- Turbulent Axe
				i(115322),	-- Turbulent Dagger
				i(115320),	-- Turbulent Greataxe
				i(115321),	-- Turbulent Longboww
				i(115324),	-- Turbulent Polearm
				i(115326),	-- Turbulent Scepter
				i(115325),	-- Turbulent Spire
				i(115323),	-- Turbulent Warmace
			}),
			i(122621, {	-- Shared Turbulent Bracers
				i(114432),	-- Firelash Bracers
				i(114433),	-- Spireflame Bracers
				i(114434),	-- Bracers of Elemental Torment
				i(114435),	-- Bracers of Vaulted Skies
			}),
			i(122630, {	-- Shared Turbulent Choker
				i(114477),	-- Arcane Master's Chain
				i(114476),	-- Beastminder Cabochon
				i(114480),	-- Chainwrecker Gorget
				i(114479),	-- Rageflame Choker
				i(114478),	-- Torq of Soothing Waters
			}),
			i(122631, {	-- Shared Turbulent Cloak
				i(114482),	-- Barkwound Woodcloak
				i(114485),	-- Bonesplitter Dreadcloak
				i(114483),	-- Darkshadow Drape
				i(114486),	-- Drape of Softened Blows
				i(114484),	-- Purifier's Silken Cape
			}),
			i(122624, {	-- Shared Turbulent Gauntlets
				i(114444),	-- Fireflash Gloves
				i(114445),	-- Spireflame Gauntlets
				i(114446),	-- Gauntlets of Elemental Torment
				i(114447),	-- Gauntlets of Vaulted Skies
			}),
			i(122628, {	-- Shared Turbulent Girdle
				i(114462),	-- Belt of Elemental Torment
				i(114460),	-- Fireflash Cord
				i(114463),	-- Girdle of Vaulted Skies
				i(114461),	-- Spireflame Belt
			}),
			i(122625, {	-- Shared Turbulent Hood
				i(114448),	-- Fireflash Hood
				i(114449),	-- Spireflame Hood
				i(114450),	-- Helm of Elemental Torment
				i(114451),	-- Greathelm of Vaulted Skies
			}),
			i(122626, {	-- Shared Turbulent Leggings
				i(114452),	-- Fireflash Trousers
				i(114453),	-- Spireflame Legguards
				i(114454),	-- Legguards of Elemental Torment
				i(114455),	-- Legplates of Vaulted Skies
			}),
			i(122629),	-- Shared Turbulent Ring
			i(122622, {	-- Shared Turbulent Robes
				i(114439),	-- Firelash Robes
				i(114436),	-- Spireflame Chestguard
				i(114437),	-- Chestguard of Elemental Torment
				i(114438),	-- Breastplate of Vaulted Skies
			}),
			i(122627, {	-- Shared Turbulent Spaulders
				i(114456),	-- Firelash Mantle
				i(114457),	-- Spireflame Spaulders
				i(114458),	-- Spaulders of Elemental Torment
				i(114459),	-- Shoulderguard of Vaulted Skies
			}),
			i(122623, {	-- Shared Turbulent Treads
				i(114440),	-- Firelash Sandls
				i(114441),	-- Spireflame Boots
				i(114442),	-- Boots of Elemental Torment
				i(114443),	-- Greaves of Vaulted Skies
			}),
			i(122632, {	-- Shared Turbulent Trinket
				i(114491),	-- Turbulent Emblem
				i(114489),	-- Turbulent Focusing Crystal
				i(114490),	-- Turbulent Relic of Mendacity
				i(114492),	-- Turbulent Seal of Defiance
				i(114488),	-- Turbulent Vial of Toxin
			}),
		},
	})),
	i(128803, bubbleDownSelf({ ["timeline"] = { "added 6.2.0", "removed 7.0.3" } }, {	-- Savage Satchel of Cooperation
		["g"] = {
			i(127799, {	-- Baleful Pendant
				i(124612),	-- Discordant Amulet
				i(124611),	-- Discordant Collar
				i(124609),	-- Embittered Locket
				i(124610),	-- Vexed Chain
				i(124607),	-- Vexed Necklace
				i(124608),	-- Vexed Pendant
			}),
			i(127800, {	-- Baleful Cloak
				i(124613),	-- Marshwater Cloak
				i(124616),	-- Marshwater Cloak
				i(124614),	-- Marshwater Mantle
				i(124615),	-- Shadowthrash Cloak
				i(124618),	-- Unfailing Cloak
				i(124617),	-- Unfailing Mantle
			}),
			i(127798, {	-- Baleful Ring
				i(124598),	-- Arduous Band
				i(124604),	-- Arduous Circle
				i(124596),	-- Arduous Hoop
				i(124601),	-- Arduous Ring
				i(124602),	-- Arduous Seal
				i(124595),	-- Arduous Signet
			}),
			i(127781, {	-- Baleful Cloth Hood
				i(124579),	-- Felcast Hood
			}),
			i(127783, {	-- Baleful Cloth Spaulders
				i(124587),	-- Felcast Mantle
			}),
			i(127778, {	-- Baleful Cloth Robe
				i(124570),	-- Felcast Robes
			}),
			i(127777, {	-- Baleful Cloth Bracers
				i(124563),	-- Felcast Bracers
			}),
			i(127780, {	-- Baleful Cloth Gauntlets
				i(124575),	-- Felcast Gloves
			}),
			i(127784, {	-- Baleful Cloth Girdle
				i(124591),	-- Felcast Cord
			}),
			i(127782, {	-- Baleful Cloth Leggings
				i(124583),	-- Felcast Trousers
			}),
			i(127779, {	-- Baleful Cloth Treads
				i(124571),	-- Felcast Sandles
			}),
			i(127794, {	-- Baleful Leather Hood
				i(124580),	-- Bladefang Hood
			}),
			i(127796, {	-- Baleful Leather Spaulders
				i(124588),	-- Bladefang Spaulders
			}),
			i(127791, {	-- Baleful Leather Tunic
				i(124567),	-- Bladefang Chestguard
			}),
			i(127790, {	-- Baleful Leather Bracers
				i(124564),	-- Bladefang Bracers
			}),
			i(127793, {	-- Baleful Leather Gauntlets
				i(124576),	-- Bladefang Gauntlets
			}),
			i(127797, {	-- Baleful Leather Girdle
				i(124592),	-- Bladefang Belt
			}),
			i(127795, {	-- Baleful Leather Leggings
				i(124584),	-- Bladefang Legguards
			}),
			i(127792, {	-- Baleful Leather Treads
				i(124572),	-- Bladefang Boots
			}),
			i(127807, {	-- Baleful Mail Hood
				i(124581),	-- Axeclaw Helm
			}),
			i(127809, {	-- Baleful Mail Spaulders
				i(124589),	-- Axeclaw Spaulders
			}),
			i(127804, {	-- Baleful Mail Robe
				i(124568),	-- Axeclaw Chestguard
			}),
			i(127803, {	-- Baleful Mail Bracers
				i(124565),	-- Axeclaw Bracers
			}),
			i(127806, {	-- Baleful Mail Gauntlets
				i(124577),	-- Axeclaw Gauntlets
			}),
			i(127810, {	-- Baleful Mail Girdle
				i(124593),	-- Axeclaw Belt
			}),
			i(127808, {	-- Baleful Mail Leggings
				i(124585),	-- Axeclaw Legguards
			}),
			i(127805, {	-- Baleful Mail Treads
				i(124573),	-- Axeclaw Boots
			}),
			i(127820, {	-- Baleful Plate Hood
				i(124582),	-- Felbane Greathelm
			}),
			i(127822, {	-- Baleful Plate Spaulders
				i(124590),	-- Felbane Shoulderguard
			}),
			i(127817, {	-- Baleful Plate Chest
				i(124569),	-- Felbane Breastplate
			}),
			i(127816, {	-- Baleful Plate Bracers
				i(124566),	-- Felbane Bracers
			}),
			i(127819, {	-- Baleful Plate Gauntlets
				i(124578),	-- Felbane Gauntlets
			}),
			i(127823, {	-- Baleful Plate Girdle
				i(124594),	-- Felbane Girdle
			}),
			i(127821, {	-- Baleful Plate Leggings
				i(124586),	-- Felbane Legplates
			}),
			i(127818, {	-- Baleful Plate Treads
				i(124574),	-- Felbane Greaves
			}),
		},
	})),
}));