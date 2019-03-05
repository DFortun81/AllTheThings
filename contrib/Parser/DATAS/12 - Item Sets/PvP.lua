-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-4189, {	-- PvP Item Sets
		n(-4190, {
			["description"] = "These items were available during Burning Crusade as Level 70 Pre-Season 1 rewards in Netherstorm. They cannot be transmogged, not even if you were a High Warlord or Grand Marshall. Replica items were introduced in their place.",
			["u"] = 2,	-- Removed from Game
			["groups"] = bubbleDown({["u"] = 2 }, {
				n(-319, {	-- Weapons
					i(28940),	-- Grand Marshal's Barricade
					i(28941),	-- Grand Marshal's Battletome
					i(28950),	-- Grand Marshal's Bonecracker
					i(28942),	-- Grand Marshal's Bonegrinder
					i(28944),	-- Grand Marshal's Cleaver
					i(28945),	-- Grand Marshal's Decapitator
					i(28947),	-- Grand Marshal's Fleshslicer
					i(28946),	-- Grand Marshal's Hacker
					i(28948),	-- Grand Marshal's Maul
					i(28949),	-- Grand Marshal's Painsaw
					i(28951),	-- Grand Marshal's Pummeler
					i(28952),	-- Grand Marshal's Quickblade
					i(28953),	-- Grand Marshal's Ripper
					i(28954),	-- Grand Marshal's Shanker
					i(28955),	-- Grand Marshal's Shiv
					i(28956),	-- Grand Marshal's Slicer
					i(28957),	-- Grand Marshal's Spellblade
					i(28943),	-- Grand Marshal's Warblade
					i(28959),	-- Grand Marshal's War Staff
				}),
				filter(51, {	-- Necklaces
					i(28245),	-- Pendant of Dominance
					i(28244),	-- Pendant of Triumph
				}),
				cl(1, { -- Warrior
					-- Grand Marshal's Plate [Warrior]
					i(28701),	-- Grand Marshal's Plate Helm
					i(28703),	-- Grand Marshal's Plate Shoulders
					i(28699),	-- Grand Marshal's Plate Chestpiece
					i(28700),	-- Grand Marshal's Plate Gauntlets
					i(28702),	-- Grand Marshal's Plate Legguards

					-- High Warlord's Plate [Warrior]
					i(28851),	-- High Warlord's Plate Chestpiece
					i(28852),	-- High Warlord's Plate Gauntlets
					i(28853),	-- High Warlord's Plate Helm
					i(28854),	-- High Warlord's Plate Legguards
					i(28855),	-- High Warlord's Plate Shoulders
				}), 
				cl(2, { -- Paladin
					-- Grand Marshal's Lamellar [Paladin]
					i(28681),	-- Grand Marshal's Lamellar Helm
					i(28683),	-- Grand Marshal's Lamellar Shoulders
					i(28679),	-- Grand Marshal's Lamellar Chestpiece
					i(28680),	-- Grand Marshal's Lamellar Gauntlets
					i(28724),	-- Grand Marshal's Lamellar Legguards

					-- Grand Marshal's Ornamented [Paladin]
					i(31632),	-- Grand Marshal's Ornamented Headguard
					i(31634),	-- Grand Marshal's Ornamented Spaulders
					i(31630),	-- Grand Marshal's Ornamented Chestplate
					i(31631),	-- Grand Marshal's Ornamented Gloves
					i(31633),	-- Grand Marshal's Ornamented Leggings

					-- Grand Marshal's Scaled [Paladin]
					i(28711),	-- Grand Marshal's Scaled Helm
					i(28713),	-- Grand Marshal's Scaled Shoulders
					i(28709),	-- Grand Marshal's Scaled Chestpiece
					i(28710),	-- Grand Marshal's Scaled Gauntlets
					i(28712),	-- Grand Marshal's Scaled Legguards

					-- High Warlord's Lamellar [Paladin]
					i(28831),	-- High Warlord's Lamellar Chestpiece
					i(28832),	-- High Warlord's Lamellar Gauntlets
					i(28833),	-- High Warlord's Lamellar Helm
					i(28834),	-- High Warlord's Lamellar Legguards
					i(28835),	-- High Warlord's Lamellar Shoulders

					-- High Warlord's Ornamented [Paladin]
					i(31635),	-- High Warlord's Ornamented Chestplate
					i(31636),	-- High Warlord's Ornamented Gloves
					i(31637),	-- High Warlord's Ornamented Headguard
					i(31638),	-- High Warlord's Ornamented Leggings
					i(31639),	-- High Warlord's Ornamented Spaulders

					-- High Warlord's Scaled [Paladin]
					i(28861),	-- High Warlord's Scaled Chestpiece
					i(28862),	-- High Warlord's Scaled Gauntlets
					i(28863),	-- High Warlord's Scaled Helm
					i(28864),	-- High Warlord's Scaled Legguards
					i(28865),	-- High Warlord's Scaled Shoulders
				}),
				cl(3, { -- Hunter
					-- Grand Marshal's Chain [Hunter]
					i(28615),	-- Grand Marshal's Chain Helm
					i(28617),	-- Grand Marshal's Chain Spaulders
					i(28613),	-- Grand Marshal's Chain Armor
					i(28614),	-- Grand Marshal's Chain Gauntlets
					i(28616),	-- Grand Marshal's Chain Leggings

					-- High Warlord's Chain [Hunter]
					i(28805),	-- High Warlord's Chain Armor
					i(28806),	-- High Warlord's Chain Gauntlets
					i(28807),	-- High Warlord's Chain Helm
					i(28808),	-- High Warlord's Chain Leggings
					i(28809),	-- High Warlord's Chain Spaulders
				}),
				cl(4, { -- Rogue
					-- Grand Marshal's Leather [Rogue]
					i(28685),	-- Grand Marshal's Leather Helm
					i(28687),	-- Grand Marshal's Leather Spaulders
					i(28688),	-- Grand Marshal's Leather Tunic
					i(28684),	-- Grand Marshal's Leather Gloves
					i(28686),	-- Grand Marshal's Leather Legguards

					-- High Warlord's Leather [Rogue]
					i(28836),	-- High Warlord's Leather Gloves
					i(28837),	-- High Warlord's Leather Helm
					i(28838),	-- High Warlord's Leather Legguards
					i(28839),	-- High Warlord's Leather Spaulders
					i(28840),	-- High Warlord's Leather Tunic
				}),
				cl(5, { -- Priest
					-- Grand Marshal's Mooncloth [Priest]
					i(31622),	-- Grand Marshal's Mooncloth Cowl
					i(31624),	-- Grand Marshal's Mooncloth Shoulderpads
					i(31625),	-- Grand Marshal's Mooncloth Vestments
					i(31620),	-- Grand Marshal's Mooncloth Mitts
					i(31623),	-- Grand Marshal's Mooncloth Legguards

					-- Grand Marshal's Satin [Priest]
					i(28705),	-- Grand Marshal's Satin Hood
					i(28707),	-- Grand Marshal's Satin Mantle
					i(28708),	-- Grand Marshal's Satin Robe
					i(28704),	-- Grand Marshal's Satin Gloves
					i(28706),	-- Grand Marshal's Satin Leggings

					-- High Warlord's Mooncloth [Priest]
					i(31626),	-- High Warlord's Mooncloth Cowl
					i(31621),	-- High Warlord's Mooncloth Mitts
					i(31627),	-- High Warlord's Mooncloth Legguards
					i(31628),	-- High Warlord's Mooncloth Shoulderpads
					i(31629),	-- High Warlord's Mooncloth Vestments

					-- High Warlord's Satin [Priest]
					i(28856),	-- High Warlord's Satin Gloves
					i(28857),	-- High Warlord's Satin Hood
					i(28858),	-- High Warlord's Satin Leggings
					i(28859),	-- High Warlord's Satin Mantle
					i(28860),	-- High Warlord's Satin Robe
				}),
				cl(7, { -- Shaman
					-- Grand Marshal's Linked [Shaman]
					i(28691),	-- Grand Marshal's Linked Helm
					i(28693),	-- Grand Marshal's Linked Spaulders
					i(28689),	-- Grand Marshal's Linked Armor
					i(28690),	-- Grand Marshal's Linked Gauntlets
					i(28692),	-- Grand Marshal's Linked Leggings

					-- Grand Marshal's Mail [Shaman]
					i(28696),	-- Grand Marshal's Mail Helm
					i(28698),	-- Grand Marshal's Mail Spaulders
					i(28694),	-- Grand Marshal's Mail Armor
					i(28695),	-- Grand Marshal's Mail Gauntlets
					i(28697),	-- Grand Marshal's Mail Leggings

					-- Grand Marshal's Ringmail [Shaman]
					i(31642),	-- Grand Marshal's Ringmail Headpiece
					i(31644),	-- Grand Marshal's Ringmail Shoulders
					i(31640),	-- Grand Marshal's Ringmail Chestguard
					i(31641),	-- Grand Marshal's Ringmail Gloves
					i(31643),	-- Grand Marshal's Ringmail Legguards

					-- High Warlord's Linked [Shaman]
					i(28841),   -- High Warlord's Linked Armor
					i(28842),   -- High Warlord's Linked Gauntlets
					i(28843),   -- High Warlord's Linked Helm
					i(28844),   -- High Warlord's Linked Leggings
					i(28845),   -- High Warlord's Linked Spaulders

					-- High Warlord's Mail [Shaman]
					i(28846),   -- High Warlord's Mail Armor
					i(28847),   -- High Warlord's Mail Gauntlets
					i(28848),   -- High Warlord's Mail Helm
					i(28849),   -- High Warlord's Mail Leggings
					i(28850),   -- High Warlord's Mail Spaulders

					-- High Warlord's Ringmail [Shaman]
					i(31646),   -- High Warlord's Ringmail Chestguard
					i(31647),   -- High Warlord's Ringmail Gloves
					i(31648),   -- High Warlord's Ringmail Headpiece
					i(31649),   -- High Warlord's Ringmail Legguards
					i(31650),   -- High Warlord's Ringmail Shoulders
				}),
				cl(8, { -- Mage
					-- Grand Marshal's Silk [Mage]
					i(28715),	-- Grand Marshal's Silk Cowl
					i(28714),	-- Grand Marshal's Silk Amice
					i(28717),	-- Grand Marshal's Silk Raiment
					i(28716),	-- Grand Marshal's Silk Handguards
					i(28718),	-- Grand Marshal's Silk Trousers

					-- High Warlord's Silk [Mage]
					i(28866),	-- High Warlord's Silk Amice
					i(28867),	-- High Warlord's Silk Cowl
					i(28868),	-- High Warlord's Silk Handguards
					i(28869),	-- High Warlord's Silk Raiment
					i(28870),	-- High Warlord's Silk Trousers
				}),
				cl(9, { -- Warlock
					-- Grand Marshal's Dreadweave [Warlock]
					i(28625),	-- Grand Marshal's Dreadweave Hood
					i(28627),	-- Grand Marshal's Dreadweave Mantle
					i(28628),	-- Grand Marshal's Dreadweave Robe
					i(28624),	-- Grand Marshal's Dreadweave Gloves
					i(28626),	-- Grand Marshal's Dreadweave Leggings

					-- High Warlord's Dreadweave [Warlock]
					i(28817),	-- High Warlord's Dreadweave Gloves
					i(28818),	-- High Warlord's Dreadweave Hood
					i(28819),	-- High Warlord's Dreadweave Leggings
					i(28820),	-- High Warlord's Dreadweave Mantle
					i(28821),	-- High Warlord's Dreadweave Robe
				}),
				cl(11, { -- Druid
					-- Grand Marshal's Dragonhide [Druid]
					i(28619),	-- Grand Marshal's Dragonhide Helm
					i(28622),	-- Grand Marshal's Dragonhide Spaulders
					i(28623),	-- Grand Marshal's Dragonhide Tunic
					i(28618),	-- Grand Marshal's Dragonhide Gloves
					i(28620),	-- Grand Marshal's Dragonhide Legguards

					-- Grand Marshal's Kodohide [Druid]
					i(31590),	-- Grand Marshal's Kodohide Helm
					i(31592),	-- Grand Marshal's Kodohide Spaulders
					i(31593),	-- Grand Marshal's Kodohide Tunic
					i(31589),	-- Grand Marshal's Kodohide Gloves
					i(31591),	-- Grand Marshal's Kodohide Legguards

					-- Grand Marshal's Wyrmhide [Druid]
					i(28720),	-- Grand Marshal's Wyrmhide Helm
					i(28722),	-- Grand Marshal's Wyrmhide Spaulders
					i(28723),	-- Grand Marshal's Wyrmhide Tunic
					i(28719),	-- Grand Marshal's Wyrmhide Gloves
					i(28721),	-- Grand Marshal's Wyrmhide Legguards

					-- High Warlord's Dragonhide [Druid]
					i(28811),	-- High Warlord's Dragonhide Gloves
					i(28812),	-- High Warlord's Dragonhide Helm
					i(28813),	-- High Warlord's Dragonhide Legguards
					i(28814),	-- High Warlord's Dragonhide Spaulders
					i(28815),	-- High Warlord's Dragonhide Tunic

					-- High Warlord's Kodohide [Druid]
					i(31584),	-- High Warlord's Kodohide Gloves
					i(31585),	-- High Warlord's Kodohide Helm
					i(31586),	-- High Warlord's Kodohide Legguards
					i(31587),	-- High Warlord's Kodohide Spaulders
					i(31588),	-- High Warlord's Kodohide Tunic

					-- High Warlord's Wyrmhide [Druid]
					i(28871),	-- High Warlord's Wyrmhide Gloves
					i(28872),	-- High Warlord's Wyrmhide Helm
					i(28873),	-- High Warlord's Wyrmhide Legguards
					i(28874),	-- High Warlord's Wyrmhide Spaulders
					i(28875),	-- High Warlord's Wyrmhide Tunic
				}),
			}),
		}),
		gsh(973, {	-- Season 1
			["groups"] = {
				gs(973, {	-- Gladiator's Satin Armor
					["groups"] = {
						n(-9951, {	-- Discipline / Holy Priest
							i(27708),	-- Gladiator's Satin Hood
							i(27710),	-- Gladiator's Satin Mantle
							i(27711),	-- Gladiator's Satin Robe
							i(147771),	-- General's Satin Cuffs
							i(27707),	-- Gladiator's Satin Gloves
							i(147613),	-- General's Satin Cord
							i(27709),	-- Gladiator's Satin Leggings
							i(147614),	-- General's Satin Slippers
						}),
						n(-9917, {	-- Shadow Priest
							i(31410),	-- Gladiator's Mooncloth Hood
							i(31412),	-- Gladiator's Mooncloth Mantle
							i(31413),	-- Gladiator's Mooncloth Robe
							i(32973),	-- General's Mooncloth Cuffs
							i(31409),	-- Gladiator's Mooncloth Gloves
							i(32974),	-- General's Mooncloth Cord
							i(31411),	-- Gladiator's Mooncloth Leggings
							i(32975),	-- General's Mooncloth Slippers
						}),
					},
					["classes"] = { 5 },
				}),		
				gs(975, {	-- Gladiator's Silk Armor	
					["groups"] = {
						i(25855),	-- Gladiator's Silk Cowl
						i(25854),	-- Gladiator's Silk Amice
						i(25856),	-- Gladiator's Silk Raiment
						i(25857),	-- Gladiator's Silk Handguards
						i(28409),	-- General's Silk Belt
						i(25858),	-- Gladiator's Silk Trousers
						i(28410),	-- General's Silk Footguards
					},
					["classes"] = { 8 },
				}),		
				gs(970, {	-- Gladiator's Felweave Armor	
					["groups"] = {
						i(30187),	-- Gladiator's Felweave Cowl
						i(30186),	-- Gladiator's Felweave Amice
						i(30200),	-- Gladiator's Felweave Raiment
						i(147772),	-- General's Felweave Cuffs
						i(30188),	-- Gladiator's Felweave Handguards
						i(147615),	-- General's Felweave Belt
						i(30201),	-- Gladiator's Felweave Trousers
						i(147616),	-- General's Felweave Boots
					},
					["classes"] = { 9 },
				}),		
				gs(977, {	-- Gladiator's Dragonhide Armor	
					["groups"] = {
						n(-9952, {	-- Guardian / Feral Spec
							i(28127),	-- Gladiator's Dragonhide Helm
							i(28129),	-- Gladiator's Dragonhide Spaulders
							i(28130),	-- Gladiator's Dragonhide Tunic
							i(28126),	-- Gladiator's Dragonhide Gloves
							i(28443),	-- General's Dragonhide Belt
							i(28128),	-- Gladiator's Dragonhide Trousers
							i(28444),	-- General's Dragonhide Boots
						}),
						n(-9926, {	-- Balance
							i(28137),	-- Gladiator's Wyrmhide Helm
							i(28139),	-- Gladiator's Wyrmhide Spaulders
							i(28140),	-- Gladiator's Wyrmhide Tunic
							i(28136),	-- Gladiator's Wyrmhide Gloves
							i(28446),	-- General's Wyrmhide Belt
							i(28138),	-- Gladiator's Wyrmhide Trousers
							i(28447),	-- General's Wyrmhide Boots
						}),
						n(-9927, {	-- Restoration
							i(31376),	-- Gladiator's Kodohide Helm
							i(31378),	-- Gladiator's Kodohide Spaulders
							i(31379),	-- Gladiator's Kodohide Tunic
							i(31375),	-- Gladiator's Kodohide Gloves
							i(31594),	-- General's Kodohide Belt
							i(31377),	-- Gladiator's Kodohide Trousers
							i(31595),	-- General's Kodohide Boots
						}),
					},
					["classes"] = { 11 },
				}),		
				gs(972, {	-- Gladiator's Leather Armor	
					["groups"] = {
						i(25830),	-- Gladiator's Leather Helm
						i(25832),	-- Gladiator's Leather Spaulders
						i(25831),	-- Gladiator's Leather Tunic
						i(25834),	-- Gladiator's Leather Gloves
						i(28423),	-- General's Leather Belt
						i(25833),	-- Gladiator's Leather Legguards
						i(28422),	-- General's Leather Boots
					},
					["classes"] = { 4 },
				}),		
				gs(976, {	-- Gladiator's Chain Armor	
					["groups"] = {
						i(28331),	-- Gladiator's Chain Helm
						i(28333),	-- Gladiator's Chain Spaulders
						i(28334),	-- Gladiator's Chain Armor
						i(28335),	-- Gladiator's Chain Gauntlets
						i(28450),	-- General's Chain Girdle
						i(28332),	-- Gladiator's Chain Leggings
						i(28449),	-- General's Chain Sabatons
					},
					["classes"] = { 3 },
				}),		
				gs(971, {	-- Gladiator's Ringmail Armor	
					["groups"] = {
						n(-9939, {	-- Elemental
							i(27471),	-- Gladiator's Mail Helm
							i(27473),	-- Gladiator's Mail Spaulders
							i(27469),	-- Gladiator's Mail Armor
							i(27470),	-- Gladiator's Mail Gauntlets
							i(28639),	-- General's Mail Girdle
							i(27472),	-- Gladiator's Mail Leggings
							i(28640),	-- Generals Mail Sabatons
						}),
						n(-9940, {	-- Enhancement
							i(25998),	-- Gladiator's Linked Helm
							i(25999),	-- Gladiator's Linked Spaulders
							i(25997),	-- Gladiator's Linked Armor
							i(26000),	-- Gladiator's Linked Gauntlets
							i(28629),	-- General's Linked Girdle
							i(26001),	-- Gladiator's Linked Leggings
							i(28630),	-- Generals Linked Sabatons
						}),
						n(-9941, {	-- Restoration
							i(31400),	-- Gladiator's Ringmail Helm
							i(31407),	-- Gladiator's Ringmail Spaulders
							i(31396),	-- Gladiator's Ringmail Armor
							i(31397),	-- Gladiator's Ringmail Gauntlets
							i(32992),	-- General's Ringmail Girdle
							i(31406),	-- Gladiator's Ringmail Leggings
							i(32993),	-- Generals Ringmail Sabatons
						}),
					},
					["classes"] = { 7 },
				}),		
				gs(974, {	-- Gladiator's Scaled Armor	
					["groups"] = {
						n(-9942, {	-- Holy
							i(31616),	-- Gladiator's Ornamented Helm
							i(31619),	-- Gladiator's Ornamented Shoulders
							i(31613),	-- Gladiator's Ornamented Chestpiece
							i(31614),	-- Gladiator's Ornamented Gauntlets
							i(32982),	-- General's Ornamented Belt
							i(31618),	-- Gladiator's Ornamented Legguards
							i(32984),	-- General's Ornamented Greaves
						}),
						n(-9943, {	-- Protection
							i(27704),	-- Gladiator's Lamellar Helm
							i(27706),	-- Gladiator's Lamellar Shoulders
							i(27702),	-- Gladiator's Lamellar Chestpiece
							i(27703),	-- Gladiator's Lamellar Gauntlets
							i(28641),	-- General's Lamellar Belt
							i(27705),	-- Gladiator's Lamellar Legguards
							i(28642),	-- General's Lamellar Greaves
						}),
						n(-9944, {	-- Retribtion
							i(27881),	-- Gladiator's Scaled Helm
							i(27883),	-- Gladiator's Scaled Shoulders
							i(27879),	-- Gladiator's Scaled Chestpiece
							i(27880),	-- Gladiator's Scaled Gauntlets
							i(28644),	-- General's Scaled Belt
							i(27882),	-- Gladiator's Scaled Legguards
							i(28645),	-- General's Scaled Greaves
						}),
					},
					["classes"] = { 2 },
				}),		
				gs(381, {	-- Gladiator's Plate Armor	
					["groups"] = {
						i(24545),	-- Gladiator's Plate Helm
						i(24546),	-- Gladiator's Plate Shoulders
						i(24544),	-- Gladiator's Plate Chestpiece
						i(24549),	-- Gladiator's Plate Gauntlets
						i(28385),	-- General's Plate Belt
						i(24547),	-- Gladiator's Plate Legguards
						i(28383),	-- General's Plate Greaves
					},
					["classes"] = { 1 },
				}),		
			},
			["achievementID"] = 11706,	-- The Original
		}),
		gsh(380, {	-- Season 2
			["groups"] = {
				gs(380, {	-- Merciless Gladiator's Satin Armor		
					["groups"] = {
						n(-9951, { -- Discipline / Holy Priest
							i(32016),	-- Merciless Gladiator's Mooncloth Hood
							i(32018),	-- Merciless Gladiator's Mooncloth Mantle
							i(32019),	-- Merciless Gladiator's Mooncloth Robe
							i(32980),	-- Veteran's Mooncloth Cuffs
							i(32015),	-- Merciless Gladiator's Mooncloth Gloves
							i(32979),	-- Veteran's Mooncloth Belt
							i(32017),	-- Merciless Gladiator's Mooncloth Leggings
							i(147609),	-- Veteran's Mooncloth Slippers
						}),
						n(-9917, {	-- Shadow Priest
							i(32035),	-- Merciless Gladiator's Satin Hood
							i(32037),	-- Merciless Gladiator's Satin Mantle
							i(32038),	-- Merciless Gladiator's Satin Robe
							i(32980),	-- Veteran's Mooncloth Cuffs
							i(32034),	-- Merciless Gladiator's Satin Gloves
							i(32979),	-- Veteran's Mooncloth Belt
							i(32036),	-- Merciless Gladiator's Satin Leggings
							i(147609),	-- Veteran's Satin Slippers
						}),
					},		
					["classes"] = { 5 },		
				}),			
				gs(967, {	-- Merciless Gladiator's Silk Armor		
					["groups"] = {		
						i(32048),	-- Merciless Gladiator's Silk Cowl
						i(32047),	-- Merciless Gladiator's Silk Amice
						i(32050),	-- Merciless Gladiator's Silk Raiment
						i(32820),	-- Veteran's Silk Cuffs
						i(32049),	-- Merciless Gladiator's Silk Handguards
						i(32807),	-- Veteran's Silk Belt
						i(32051),	-- Merciless Gladiator's Silk Trousers
						i(32795),	-- Veteran's Silk Footguards
					},		
					["classes"] = { 8 },		
				}),			
				gs(963, {	-- Merciless Gladiator's Felweave Armor		
					["groups"] = {		
						i(31974),	-- Merciless Gladiator's Felweave Cowl
						i(31976),	-- Merciless Gladiator's Felweave Amice
						i(31977),	-- Merciless Gladiator's Felweave Raiment
						i(32811),	-- Veteran's Dreadweave Cuffs
						i(31973),	-- Merciless Gladiator's Felweave Handguards
						i(32799),	-- Veteran's Dreadweave Belt
						i(31975),	-- Merciless Gladiator's Felweave Trousers
						i(32787),	-- Veteran's Dreadweave Stalkers
					},		
					["classes"] = { 9 },		
				}),			
				gs(969, {	-- Merciless Gladiator's Dragonhide Armor		
					["groups"] = {
						n(-9952, {	-- Guardian / Feral Spec
							i(31988),	-- Merciless Gladiator's Kodohide Helm
							i(31990),	-- Merciless Gladiator's Kodohide Spaulders
							i(31991),	-- Merciless Gladiator's Kodohide Tunic
							i(32812),	-- Veteran's Kodohide Bracers
							i(31987),	-- Merciless Gladiator's Kodohide Gloves
							i(32800),	-- Veteran's Kodohide Belt
							i(31989),	-- Merciless Gladiator's Kodohide Legguards
							i(32788),	-- Veteran's Kodohide Boots
						}),
						n(-9926, {	-- Balance
							i(32057),	-- Merciless Gladiator's Wyrmhide Helm
							i(32059),	-- Merciless Gladiator's Wyrmhide Spaulders
							i(32060),	-- Merciless Gladiator's Wyrmhide Tunic
							i(32821),	-- Veteran's Wyrmhide Bracers
							i(32056),	-- Merciless Gladiator's Wyrmhide Gloves
							i(32808),	-- Veteran's Wyrmhide Belt
							i(32058),	-- Merciless Gladiator's Wyrmhide Legguards
							i(32796),	-- Veteran's Wyrmhide Boots
						}),
						n(-9927, {	-- Restoration
							i(31968),	-- Merciless Gladiator's Dragonhide Helm
							i(31971),	-- Merciless Gladiator's Dragonhide Spaulders
							i(31972),	-- Merciless Gladiator's Dragonhide Tunic
							i(32810),	-- Veteran's Dragonhide Bracers
							i(31967),	-- Merciless Gladiator's Dragonhide Gloves
							i(32798),	-- Veteran's Dragonhide Belt
							i(31969),	-- Merciless Gladiator's Dragonhide Trousers
							i(32786),	-- Veteran's Dragonhide Boots
						}),
					},		
					["classes"] = { 11 },		
				}),			
				gs(965, {	-- Merciless Gladiator's Leather Armor		
					["groups"] = {		
						i(31999),	-- Merciless Gladiator's Leather Helm
						i(32001),	-- Merciless Gladiator's Leather Spaulders
						i(32002),	-- Merciless Gladiator's Leather Tunic
						i(147612),	-- Veteran's Leather Wristguards
						i(31998),	-- Merciless Gladiator's Leather Gloves
						i(147610),	-- Veteran's Leather Belt
						i(32000),	-- Merciless Gladiator's Leather Legguards
						i(147611),	-- Veteran's Leather Boots
					},		
					["classes"] = { 4 },		
				}),			
				gs(968, {	-- Merciless Gladiator's Chain Armor		
					["groups"] = {		
						i(31962),	-- Merciless Gladiator's Chain Helm
						i(31964),	-- Merciless Gladiator's Chain Spaulders
						i(31960),	-- Merciless Gladiator's Chain Armor
						i(32809),	-- Veteran's Chain Bracers
						i(31961),	-- Merciless Gladiator's Chain Gauntlets
						i(32797),	-- Veteran's Chain Girdle
						i(31963),	-- Merciless Gladiator's Chain Leggings
						i(32785),	-- Veteran's Chain Sabatons
					},		
					["classes"] = { 3 },		
				}),			
				gs(964, {	-- Merciless Gladiator's Ringmail Armor		
					["groups"] = {
						n(-9939, {	-- Elemental
							i(32006),	-- Merciless Gladiator's Linked Helm
							i(32008),	-- Merciless Gladiator's Linked Spaulders
							i(32004),	-- Merciless Gladiator's Linked Armor
							i(32816),	-- Veteran's Linked Bracers
							i(32005),	-- Merciless Gladiator's Linked Gauntlets
							i(32803),	-- Veteran's Linked Belt
							i(32007),	-- Merciless Gladiator's Linked Leggings
							i(32791),	-- Veteran's Linked Sabatons
						}),
						n(-9940, {	-- Enhancement
							i(32031),	-- Merciless Gladiator's Ringmail Helm
							i(32033),	-- Merciless Gladiator's Ringmail Spaulders
							i(32029),	-- Merciless Gladiator's Ringmail Armor
							i(32816),	-- Merciless Gladiator's Ringmail Bracers
							i(32030),	-- Merciless Gladiator's Ringmail Gauntlets
							i(32803),	-- Merciless Gladiator's Ringmail Girdle
							i(32032),	-- Merciless Gladiator's Ringmail Leggings
							i(32791),	-- Merciless Gladiator's Ringmail Sabatons
						}),
						n(-9941, {	-- Restoration
							i(32011),	-- Merciless Gladiator's Mail Helm
							i(32013),	-- Merciless Gladiator's Mail Spaulders
							i(32009),	-- Merciless Gladiator's Mail Armor
							i(32817),	-- Veteran's Mail Bracers
							i(32010),	-- Merciless Gladiator's Mail Gauntlets
							i(32804),	-- Veteran's Mail Girdle
							i(32012),	-- Merciless Gladiator's Mail Leggings
							i(32792),	-- Veteran's Mail Sabatons
						}),						
					},		
					["classes"] = { 7 },		
				}),			
				gs(966, {	-- Merciless Gladiator's Lamellar Armor		
					["groups"] = {
						n(-9942, {	-- Holy
							i(32022),	-- Merciless Gladiator's Ornamented Headcover
							i(32024),	-- Merciless Gladiator's Ornamented Spaulders
							i(32020),	-- Merciless Gladiator's Ornamented Chestguard
							i(32989),	-- Veteran's Ornamented Bracers
							i(32021),	-- Merciless Gladiator's Ornamented Gloves
							i(32988),	-- Veteran's Ornamented Belt
							i(32023),	-- Merciless Gladiator's Ornamented Legplates
							i(32990),	-- Veteran's Ornamented Greaves
						}),
						n(-9943, {	-- Protection
							i(32041),	-- Merciless Gladiator's Scaled Helm
							i(32043),	-- Merciless Gladiator's Scaled Shoulders
							i(32039),	-- Merciless Gladiator's Scaled Armor
							i(32819),	-- Veteran's Scaled Bracers
							i(32040),	-- Merciless Gladiator's Scaled Gauntlets
							i(32806),	-- Veteran's Scaled Belt
							i(32042),	-- Merciless Gladiator's Scaled Legguards
							i(32794),	-- Veteran's Scaled Greaves
						}),
						n(-9944, {	-- Retribtion
							i(31997),	-- Merciless Gladiator's Lamellar Helm
							i(31996),	-- Merciless Gladiator's Lamellar Shoulders
							i(31992),	-- Merciless Gladiator's Lamellar Chestpiece
							i(32813),	-- Merciless Gladiator's Lamellar Bracers
							i(31993),	-- Merciless Gladiator's Lamellar Gauntlets
							i(32801),	-- Merciless Gladiator's Lamellar Belt
							i(31995),	-- Merciless Gladiator's Lamellar Legguards
							i(32789),	-- Merciless Gladiator's Lamellar Greaves
						}),	
					},		
					["classes"] = { 2 },		
				}),			
				gs(962, {	-- Merciless Gladiator's Plate Armor		
					["groups"] = {		
						i(30488),	-- Merciless Gladiator's Plate Helm
						i(30490),	-- Merciless Gladiator's Plate Shoulders
						i(30486),	-- Merciless Gladiator's Plate Chestpiece
						i(32818),	-- Merciless Gladiator's Plate Bracers
						i(30487),	-- Merciless Gladiator's Plate Gauntlets
						i(32805),	-- Merciless Gladiator's Plate Belt
						i(30489),	-- Merciless Gladiator's Plate Legguards
						i(32793),	-- Merciless Gladiator's Plate Greaves
					},		
					["classes"] = { 1 },		
				}),					
			},
			["achievementID"] = 11707,	-- No Mercy
		}),
		gsh(379, {	-- Season 3
			["groups"] = {
				gs(379, {	-- Vengeful Gladiator's Satin Armor		
					["groups"] = {	
						i(33718),	-- Vengeful Gladiator's Mooncloth Hood
						i(33720),	-- Vengeful Gladiator's Mooncloth Mantle
						i(33721),	-- Vengeful Gladiator's Mooncloth Robe
						i(33901),	-- Vindicator's Mooncloth Cuffs
						i(33717),	-- Vengeful Gladiator's Mooncloth Gloves
						i(33900),	-- Vindicator's Mooncloth Belt
						i(33719),	-- Vengeful Gladiator's Mooncloth Leggings
						i(33902),	-- Vindicator's Mooncloth Slippers
					},	
					["classes"] = 5,	-- Priest	
				}),		
				gs(959, {	-- Vengeful Gladiator's Silk Armor		
					["groups"] = {	
						i(33758),	-- Vengeful Gladiator's Silk Cowl
						i(33757),	-- Vengeful Gladiator's Silk Amice
						i(33760),	-- Vengeful Gladiator's Silk Raiment
						i(33913),	-- Vindicator's Silk Cuffs
						i(33759),	-- Vengeful Gladiator's Silk Handguards
						i(33912),	-- Vindicator's Silk Belt
						i(33761),	-- Vengeful Gladiator's Silk Trousers
						i(33914),	-- Vindicator's Silk Footguards
					},	
					["classes"] = 8,	-- Mage	
				}),		
				gs(955, {	-- Vengeful Gladiator's Felweave Armor		
					["groups"] = {	
						i(33677),	-- Vengeful Gladiator's Dreadweave Hood
						i(33679),	-- Vengeful Gladiator's Dreadweave Mantle
						i(33680),	-- Vengeful Gladiator's Dreadweave Robe
						i(33883),	-- Vindicator's Dreadweave Cuffs
						i(33676),	-- Vengeful Gladiator's Dreadweave Gloves
						i(33882),	-- Vindicator's Dreadweave Belt
						i(33678),	-- Vengeful Gladiator's Dreadweave Leggings
						i(33884),	-- Vindicator's Dreadweave Stalkers
					},	
					["classes"] = 9,	-- Warlock	
				}),		
				gs(961, {	-- Vengeful Gladiator's Dragonhide Armor		
					["groups"] = {	
						i(33672),	-- Vengeful Gladiator's Dragonhide Armor
						i(33674),	-- Vengeful Gladiator's Dragonhide Spaulders
						i(33675),	-- Vengeful Gladiator's Dragonhide Tunic
						i(33881),	-- Vindicator's Dragonhide Bracers
						i(33690),	-- Vengeful Gladiator's Kodohide Gloves
						i(33879),	-- Vindicator's Dragonhide Belt
						i(33673),	-- Vengeful Gladiator's Dragonhide Legguards
						i(33880),	-- Vindicator's Dragonhide Boots
					},	
					["classes"] = 11,	-- Druid	
				}),		
				gs(957, {	-- Vengeful Gladiator's Leather Armor		
					["groups"] = {	
						i(33701),	-- Vengeful Gladiator's Leather Helm
						i(33703),	-- Vengeful Gladiator's Leather Spaulders
						i(33704),	-- Vengeful Gladiator's Leather Tunic
						i(147670),	-- Vindicator's Leather Wristguards
						i(33700),	-- Vengeful Gladiator's Leather Gloves
						i(33891),	-- Vindicator's Leather Belt
						i(33702),	-- Vengeful Gladiator's Leather Legguards
						i(33892),	-- Vindicator's Leather Boots
					},	
					["classes"] = 4,	-- Rogue	
				}),		
				gs(960, {	-- Vengeful Gladiator's Chain Armor		
					["groups"] = {	
						i(33666),	-- Vengeful Gladiator's Chain Helm
						i(33668),	-- Vengeful Gladiator's Chain Spaulders
						i(33664),	-- Vengeful Gladiator's Chain Armor
						i(33876),	-- Vindicator's Chain Bracers
						i(33665),	-- Vengeful Gladiator's Chain Gauntlets
						i(33877),	-- Vindicator's Chain Girdle
						i(33667),	-- Vengeful Gladiator's Chain Leggings
						i(33878),	-- Vindicator's Chain Sabatons
					},	
					["classes"] = 3,	-- Hunter	
				}),		
				gs(956, {	-- Vengeful Gladiator's Ringmail Armor		
					["groups"] = {	
						i(33740),	-- Vengeful Gladiator's Ringmail Helm
						i(33742),	-- Vengeful Gladiator's Ringmail Spaulders
						i(33738),	-- Vengeful Gladiator's Ringmail Armor
						i(33894),	-- Vindicator's Linked Bracers
						i(33739),	-- Vengeful Gladiator's Ringmail Gauntlets
						i(33898),	-- Vindicator's Mail Girdle
						i(33741),	-- Vengeful Gladiator's Ringmail Leggings
						i(33896),	-- Vindicator's Linked Sabatons
					},	
					["classes"] = 7,	-- Shaman	
				}),		
				gs(958, {	-- Vengeful Gladiator's Scaled Armor		
					["groups"] = {	
						i(33697),	-- Vengeful Gladiator's Lamellar Helm
						i(33753),	-- Vengeful Gladiator's Scaled Shoulders
						i(33695),	-- Vengeful Gladiator's Lamellar Chestpiece
						i(33889),	-- Vindicator's Lamellar Bracers
						i(33696),	-- Vengeful Gladiator's Lamellar Gauntlets
						i(33888),	-- Vindicator's Lamellar Belt
						i(33698),	-- Vengeful Gladiator's Lamellar Legguards
						i(33890),	-- Vindicator's Lamellar Greaves
					},	
					["classes"] = 2,	-- Paladin	
				}),		
				gs(954, {	-- Vengeful Gladiator's Plate Armor		
					["groups"] = {	
						i(33730),	-- Vengeful Gladiator's Plate Helm
						i(33732),	-- Vengeful Gladiator's Plate Shoulders
						i(33728),	-- Vengeful Gladiator's Plate Chestpiece
						i(33813),	-- Vindicator's Plate Bracers
						i(33729),	-- Vengeful Gladiator's Plate Gauntlets
						i(33811),	-- Vindicator's Plate Belt
						i(33731),	-- Vengeful Gladiator's Plate Legguards
						i(33812),	-- Vindicator's Plate Greaves
					},	
					["classes"] = 1,	-- Warrior	
				}),		
			},
			["achievementID"] = 11708,	-- With a Vengeance
		}),
		gsh(378, {	-- Season 4				
			["groups"] = {				
				gs(378, {	-- Brutal Gladiator's Satin Armor		
					["groups"] = {
						n(-9951, { -- Holy/Discipline Priest
							i(35054),	-- Brutal Gladiator's
							i(35056),	-- Brutal Gladiator's
							i(35057),	-- Brutal Gladiator's
							i(35174),	--
							i(35053),	-- Brutal Gladiator's
							i(35159),	--
							i(35055),	-- Brutal Gladiator's
							i(35144),	--
						}),
						n(-9917, { -- Shadow Priest
							i(35084),	-- Brutal Gladiator's
							i(35086),	-- Brutal Gladiator's
							i(35087),	-- Brutal Gladiator's
							i(48979),	--
							i(35083),	-- Brutal Gladiator's
							i(35159),	--
							i(35085),	-- Brutal Gladiator's
							i(35144),	
						}),
					},		
					["classes"] = { 5 }, -- Priest		
				}),			
				gs(951, {	-- Brutal Gladiator's Silk Armor		
					["groups"] = {		
						i(35097),	-- Brutal Gladiator's
						i(35096),	-- Brutal Gladiator's
						i(35099),	-- Brutal Gladiator's
						i(35179),	-- 
						i(35098),	-- Brutal Gladiator's
						i(35164),	-- 
						i(35100),	-- Brutal Gladiator's
						i(35149),	-- 
					},		
					["classes"] = { 8 }, -- Mage		
				}),			
				gs(947, {	-- Brutal Gladiator's Felweave Armor		
					["groups"] = {		
						i(35010),	-- Brutal Gladiator's
						i(35009),	-- Brutal Gladiator's
						i(35012),	-- Brutal Gladiator's
						i(35168),	-- 
						i(35011),	-- Brutal Gladiator's
						i(35153),	-- 
						i(35009),	-- Brutal Gladiator's
						i(35138),	-- 
					},		
					["classes"] = { 9 }, -- Warlock		
				}),			
				gs(953, {	-- Brutal Gladiator's Dragonhide Armor		
					["groups"] = {
						n(-9952, { -- Guardian / Feral Druid
							i(35023),	-- Brutal Gladiator's
							i(35025),	-- Brutal Gladiator's
							i(35026),	-- Brutal Gladiator's
							i(35169),	-- 
							i(35022),	-- Brutal Gladiator's
							i(35154),	-- 
							i(35024),	-- Brutal Gladiator's
							i(35139),	-- 
						}),
						n(-9926, { -- Balance Druid
							i(35112),	-- Brutal Gladiator's
							i(35114),	-- Brutal Gladiator's
							i(35115),	-- Brutal Gladiator's
							i(35180),	-- 
							i(35111),	-- Brutal Gladiator's
							i(35165),	-- 
							i(35113),	-- Brutal Gladiator's
							i(35150),	-- 
						}),
						n(-9927, { -- Restoration Druid
							i(34999),	-- Brutal Gladiator's
							i(35001),	-- Brutal Gladiator's
							i(35002),	-- Brutal Gladiator's
							i(35167),	-- 
							i(34998),	-- Brutal Gladiator's
							i(35152),	-- 
							i(35000),	-- Brutal Gladiator's
							i(35137),	-- 
						}),
					},		
					["classes"] = { 11 }, -- Druid		
				}),			
				gs(949, {	-- Brutal Gladiator's Leather Armor		
					["groups"] = {		
						i(35033),	-- Brutal Gladiator's
						i(35035),	-- Brutal Gladiator's
						i(35036),	-- Brutal Gladiator's
						i(35171),	-- 
						i(35032),	-- Brutal Gladiator's
						i(35156),	-- 
						i(35034),	-- Brutal Gladiator's
						i(35141),	-- 
					},		
					["classes"] = { 4 }, -- Rogue		
				}),			
				gs(952, {	-- Brutal Gladiator's Chain Armor		
					["groups"] = {		
						i(34992),	-- Brutal Gladiator's
						i(34994),	-- Brutal Gladiator's
						i(34990),	-- Brutal Gladiator's
						i(35166),	-- 
						i(34991),	-- Brutal Gladiator's
						i(35151),	-- 
						i(34993),	-- Brutal Gladiator's
						i(35136),	-- 
					},		
					["classes"] = { 3 }, -- Hunter		
				}),			
				gs(948, {	-- Brutal Gladiator's Ringmail Armor		
					["groups"] = {
						n(-9939, { -- Elemental Shaman
							i(35050),	-- Brutal Gladiator's
							i(35052),	-- Brutal Gladiator's
							i(35048),	-- Brutal Gladiator's
							i(35173),	-- 
							i(35049),	-- Brutal Gladiator's
							i(35158),	-- 
							i(35051),	-- Brutal Gladiator's
							i(35143),	-- 
						}),
						n(-9940, { -- Enhancement Shaman
							i(35044),	-- Brutal Gladiator's
							i(35046),	-- Brutal Gladiator's
							i(35042),	-- Brutal Gladiator's
							i(35172),	-- 
							i(35043),	-- Brutal Gladiator's
							i(35157),	-- 
							i(35045),	-- Brutal Gladiator's
							i(35142),	-- 
						}),
						n(-9941, { -- Restoration Shaman
							i(35079),	-- Brutal Gladiator's
							i(35081),	-- Brutal Gladiator's
							i(35077),	-- Brutal Gladiator's
							i(35177),	-- 
							i(35078),	-- Brutal Gladiator's
							i(35162),	-- 
							i(35080),	-- Brutal Gladiator's
							i(35147),	-- 
						}),
					},		
					["classes"] = { 7 }, -- Shaman		
				}),			
				gs(950, {	-- Brutal Gladiator's Scaled Armor		
					["groups"] = {		
						n(-9942, { -- Holy Paladin
							i(35061),	-- Brutal Gladiator's
							i(35063),	-- Brutal Gladiator's
							i(35059),	-- Brutal Gladiator's
							i(35175),	-- 
							i(35060),	-- Brutal Gladiator's
							i(35160),	-- 
							i(35062),	-- Brutal Gladiator's
							i(35145),	-- 
						}),
						n(-9943, { -- Protection Paladin
							i(35090),	-- Brutal Gladiator's
							i(35092),	-- Brutal Gladiator's
							i(35088),	-- Brutal Gladiator's
							i(35178),	-- 
							i(35089),	-- Brutal Gladiator's
							i(35163),	-- 
							i(35091),	-- Brutal Gladiator's
							i(35148),	-- 
						}),
						n(-9944, { -- Retribution Paladin
							i(35029),	-- Brutal Gladiator's
							i(35031),	-- Brutal Gladiator's
							i(35027),	-- Brutal Gladiator's
							i(35170),	-- 
							i(35028),	-- Brutal Gladiator's
							i(35155),	-- 
							i(35030),	-- Brutal Gladiator's
							i(35140),	-- 
						}),
					},		
					["classes"] = { 2 }, -- Paladin		
				}),			
				gs(946, {	-- Brutal Gladiator's Plate Armor		
					["groups"] = {		
						i(35068),	-- Brutal Gladiator's
						i(35070),	-- Brutal Gladiator's
						i(35066),	-- Brutal Gladiator's
						i(35176),	-- 
						i(35067),	-- Brutal Gladiator's
						i(35161),	-- 
						i(35069),	-- Brutal Gladiator's
						i(35146),   -- 
					},		
					["classes"] = { 1 }, -- Warrior		
				}),			
			},				
			["achievementID"] = 11709, -- Tough Threads				
		}),					
		gsh(377, {	-- Season 5 - PvP Rare					
			["groups"] = {
				gssh(377, { -- PvP Rare
					["groups"] = {
						gs(377, {	-- Savage Gladiator's Satin Armor			
							["groups"] = {			
								n(-9951, { -- Holy/Discipline Priest		
									i(41848),	-- Savage Gladiator's Mooncloth Hood
									i(41850),	-- Savage Gladiator's Mooncloth Mantle
									i(41851),	-- Savage Gladiator's Mooncloth Robe
									i(41847),	-- Savage Gladiator's Mooncloth Gloves
									i(41849),	-- Savage Gladiator's Mooncloth Leggings
								}),		
								n(-9917, { -- Shadow Priest		
									i(41912),	-- Savage Gladiator's Satin Hood
									i(41930),	-- Savage Gladiator's Satin Mantle
									i(41918),	-- Savage Gladiator's Satin Robe
									i(41937),	-- Savage Gladiator's Satin Gloves
									i(41924),	-- Savage Gladiator's Satin Leggings
								}),		
							},			
							["classes"] = { 5 }, -- Priest			
						}),				
						gs(811, {	-- Savage Gladiator's Silk Armor			
							["groups"] = {			
								i(41943),	-- Savage Gladiator's Silk Cowl	
								i(41962),	-- Savage Gladiator's Silk Amice	
								i(41949),	-- Savage Gladiator's Silk Raiment	
								i(41968),	-- Savage Gladiator's Silk Handguards	
								i(41956),	-- Savage Gladiator's Silk Trousers	
							},			
							["classes"] = { 8 }, -- Mage			
						}),				
						gs(807, {	-- Savage Gladiator's Felweave Armor			
							["groups"] = {			
								i(41990),	-- Savage Gladiator's Felweave Cowl	
								i(42008),	-- Savage Gladiator's Felweave Amice	
								i(41996),	-- Savage Gladiator's Felweave Raiment	
								i(42014),	-- Savage Gladiator's Felweave Handguards	
								i(42002),	-- Savage Gladiator's Felweave Trousers	
							},			
							["classes"] = { 9 }, -- Warlock			
						}),				
						gs(813, {	-- Savage Gladiator's Dragonhide Armor			
							["groups"] = {			
								n(-9952, { -- Guardian/Feral Druid		
									i(41269),	-- Savage Gladiator's Kodohide Helm
									i(41271),	-- Savage Gladiator's Kodohide Spaulders
									i(41272),	-- Savage Gladiator's Kodohide Robes
									i(41268),	-- Savage Gladiator's Kodohide Gloves
									i(41270),	-- Savage Gladiator's Kodohide Legguards
								}),		
								n(-9926, { -- Balance Druid		
									i(41324),	-- Savage Gladiator's Wyrmhide Helm
									i(41278),	-- Savage Gladiator's Wyrmhide Spaulders
									i(41313),	-- Savage Gladiator's Wyrmhide Robes
									i(41290),	-- Savage Gladiator's Wyrmhide Gloves
									i(41301),	-- Savage Gladiator's Wyrmhide Legguards
								}),		
								n(-9927, { -- Restoration Druid		
									i(41675),	-- Savage Gladiator's Dragonhide Helm
									i(41712),	-- Savage Gladiator's Dragonhide Spaulders
									i(41658),	-- Savage Gladiator's Dragonhide Robes
									i(41770),	-- Savage Gladiator's Dragonhide Gloves
									i(41664),	-- Savage Gladiator's Dragonhide Legguards
								}),		
							},			
							["classes"] = { 11 }, -- Druid			
						}),				
						gs(809, {	-- Savage Gladiator's Leather Armor			
							["groups"] = {			
								i(41644),	-- Savage Gladiator's Leather Helm	
								i(41646),	-- Savage Gladiator's Leather Spaulders	
								i(41647),	-- Savage Gladiator's Leather Tunic	
								i(41643),	-- Savage Gladiator's Leather Gloves	
								i(41645),	-- Savage Gladiator's Leather Legguards	
							},			
							["classes"] = { 4 }, -- Rogue			
						}),				
						gs(812, {	-- Savage Gladiator's Chain Armor			
							["groups"] = {			
								i(41154),	-- Savage Gladiator's Chain Helm	
								i(41214),	-- Savage Gladiator's Chain Spaulders	
								i(41084),	-- Savage Gladiator's Chain Armor	
								i(41140),	-- Savage Gladiator's Chain Gauntlets	
								i(41202),	-- Savage Gladiator's Chain Leggings	
							},			
							["classes"] = { 3 }, -- Hunter			
						}),				
						gs(808, {	-- Savage Gladiator's Ringmail Armor			
							["groups"] = {			
								n(-9939, { -- Elemental Shaman		
									i(41016),	-- Savage Gladiator's Mail Helm
									i(41041),	-- Savage Gladiator's Mail Spaulders
									i(40987),	-- Savage Gladiator's Mail Armor
									i(41004),	-- Savage Gladiator's Mail Gauntlets
									i(41030),	-- Savage Gladiator's Mail Leggings
								}),		
								n(-9940, { -- Enhancement Shaman		
									i(41148),	-- Savage Gladiator's Linked Helm
									i(41208),	-- Savage Gladiator's Linked Spaulders
									i(41078),	-- Savage Gladiator's Linked Armor
									i(41134),	-- Savage Gladiator's Linked Gauntlets
									i(41160),	-- Savage Gladiator's Linked Leggings
								}),		
								n(-9941, { -- Restoration Shaman		
									i(41010),	-- Savage Gladiator's Ringmail Helm
									i(41024),	-- Savage Gladiator's Ringmail Spaulders
									i(40986),	-- Savage Gladiator's Ringmail Armor
									i(40998),	-- Savage Gladiator's Ringmail Gauntlets
									i(41023),	-- Savage Gladiator's Ringmail Leggings
								}),		
							},			
							["classes"] = { 7 }, -- Shaman			
						}),				
						gs(810, {	-- Savage Gladiator's Scaled Armor			
							["groups"] = {			
								n(-9942, { -- Holy Paladin		
									i(40930),	-- Savage Gladiator's Ornamented Headcover
									i(40960),	-- Savage Gladiator's Ornamented Spaulders
									i(40898),	-- Savage Gladiator's Ornamented Chestguard
									i(40918),	-- Savage Gladiator's Ornamented Gloves
									i(40936),	-- Savage Gladiator's Ornamented Legplates
								}),		
								n(-9912, { -- Protection / Retribution Paladin		
									i(40818),	-- Savage Gladiator's Scaled Helm
									i(40858),	-- Savage Gladiator's Scaled Shoulders
									i(40780),	-- Savage Gladiator's Scaled Chestpiece
									i(40798),	-- Savage Gladiator's Scaled Gauntlets
									i(40838),	-- Savage Gladiator's Scaled Legguards
								}),		
							},			
							["classes"] = { 2 }, -- Paladin			
						}),				
						gs(806, {	-- Savage Gladiator's Plate Armor			
							["groups"] = {			
								i(40816),	-- Savage Gladiator's Plate Helm	
								i(40856),	-- Savage Gladiator's Plate Shoulders	
								i(40778),	-- Savage Gladiator's Plate Chestpiece	
								i(40797),	-- Savage Gladiator's Plate 	
								i(40836),	-- Savage Gladiator's Plate 	
							},			
							["classes"] = { 1 }, -- Warrior			
						}),				
						gs(814, {	-- Savage Gladiator's Dreadplate Armor			
							["groups"] = {			
								i(40817),	-- Savage Gladiator's Dreadplate Helm	
								i(40857),	-- Savage Gladiator's Dreadplate Shoulders	
								i(40779),	-- Savage Gladiator's Dreadplate Chestpiece	
								i(40799),	-- Savage Gladiator's Dreadplate 	
								i(40837),	-- Savage Gladiator's Dreadplate 	
							},			
							["classes"] = { 6 }, -- Death Knight			
						}),		
					},
					["icon"] = "Interface\\Worldmap\\GlowSkull_64Blue",	-- Blue Skull
				}),
				gssh(376, { -- Honor
					["groups"] = {
						gs(376, {	-- Hateful Gladiator's Satin Armor				
							["groups"] = {				
								n(-9951, { -- Holy/Discipline Priest			
									i(41852),	-- Hateful Gladiator's Mooncloth Hood	
									i(41867),	-- Hateful Gladiator's Mooncloth Mantle	
									i(41857),	-- Hateful Gladiator's Mooncloth Robe	
									i(41878),	-- Hateful Gladiator's Cuffs of Salvation
									i(41872),	-- Hateful Gladiator's Mooncloth Gloves	
									i(41877),	-- Hateful Gladiator's Cord of Salvation
									i(41862),	-- Hateful Gladiator's Mooncloth Leggings	
									i(44900),	-- Hateful Gladiator's Mooncloth 	
								}),			
								n(-9917, { -- Shadow Priest			
									i(41913),	-- Hateful Gladiator's Satin Hood	
									i(41931),	-- Hateful Gladiator's Satin Mantle	
									i(41919),	-- Hateful Gladiator's Satin Robe	
									i(41878),	-- Hateful Gladiator's Cuffs of Salvation
									i(41938),	-- Hateful Gladiator's Satin Gloves	
									i(41877),	-- Hateful Gladiator's Cord of Salvation
									i(41925),	-- Hateful Gladiator's Satin Leggings	
									i(41879),	-- Hateful Gladiator's Satin 	
								}),			
							},				
							["classes"] = { 5 }, -- Priest				
						}),					
						gs(802, {	-- Hateful Gladiator's Silk Armor				
							["groups"] = {				
								i(41944),	-- Hateful Gladiator's Silk Cowl		
								i(41963),	-- Hateful Gladiator's Silk Amice		
								i(41950),	-- Hateful Gladiator's Silk Raiment		
								i(41907),	-- Hateful Gladiator's Cuffs of Dominance
								i(41969),	-- Hateful Gladiator's Silk Handguards		
								i(41896),	-- Hateful Gladiator's Cord of Dominance
								i(41957),	-- Hateful Gladiator's Silk Trousers		
								i(41901),	-- Hateful Gladiator's Slippers of Dominance
							},				
							["classes"] = { 8 }, -- Mage				
						}),					
						gs(798, {	-- Hateful Gladiator's Felweave Armor				
							["groups"] = {				
								i(41991),	-- Hateful Gladiator's Felweave Cowl		
								i(42009),	-- Hateful Gladiator's Felweave Amice		
								i(42001),	-- Hateful Gladiator's Felweave Raiment		
								i(147586),	-- Hateful Gladiator's Cuffs of Ascendancy
								i(42015),	-- Hateful Gladiator's Felweave Handguards		
								i(147587),	-- Hateful Gladiator's Cord of Ascendancy
								i(42003),	-- Hateful Gladiator's Felweave Trousers		
								i(147588),	-- Hateful Gladiator's Slippers of Ascendancy
							},				
							["classes"] = { 9 }, -- Warlock				
						}),					
						gs(804, {	-- Hateful Gladiator's Dragonhide Armor				
							["groups"] = {				
								n(-9952, { -- Guardian/Feral Druid			
									i(41319),	-- Hateful Gladiator's Kodohide Helm	
									i(41273),	-- Hateful Gladiator's Kodohide Spaulders	
									i(41308),	-- Hateful Gladiator's Kodohide Robes	
									i(41638),	-- Hateful Gladiator's Armwraps of Salvation
									i(41284),	-- Hateful Gladiator's Kodohide Gloves	
									i(41628),	-- Hateful Gladiator's Belt of Dominance
									i(41296),	-- Hateful Gladiator's Kodohide Legguards	
									i(44891),	-- Titan-Forged Boots of Dominance
								}),			
								n(-9926, { -- Balance Druid			
									i(41325),	-- Hateful Gladiator's Wyrmhide Helm	
									i(41279),	-- Hateful Gladiator's Wyrmhide Spaulders	
									i(41314),	-- Hateful Gladiator's Wyrmhide Robes	
									i(41332),	-- Hateful Gladiator's Armwraps of Salvation
									i(41291),	-- Hateful Gladiator's Wyrmhide Gloves	
									i(41330),	-- Hateful Gladiator's Belt of Salvation
									i(41302),	-- Hateful Gladiator's Wyrmhide Legguards	
									i(y),	-- Hateful Gladiator's Boots of Salvation
								}),			
								n(-9927, { -- Restoration Druid			
									i(41676),	-- Hateful Gladiator's Dragonhide Helm	
									i(41713),	-- Hateful Gladiator's Dragonhide Spaulders	
									i(41659),	-- Hateful Gladiator's Dragonhide Robes	
									i(41332),	-- Hateful Gladiator's Wristguards of Triumph
									i(41771),	-- Hateful Gladiator's Dragonhide Gloves	
									i(41330),	-- Hateful Gladiator's Waistguard of Salvation
									i(41665),	-- Hateful Gladiator's Dragonhide Legguards	
									i(41633),	-- Hateful Gladiator's Sabatons of Dominance
								}),			
							},				
							["classes"] = { 11 }, -- Druid				
						}),					
						gs(800, {	-- Hateful Gladiator's Leather Armor				
							["groups"] = {				
								i(41670),	-- Hateful Gladiator's Leather Helm		
								i(41681),	-- Hateful Gladiator's Leather Spaulders		
								i(41648),	-- Hateful Gladiator's Leather Tunic		
								i(41830),	-- Hateful Gladiator's Armwraps of Triumph
								i(41765),	-- Hateful Gladiator's Leather Gloves		
								i(41827),	-- Hateful Gladiator's Belt of Triumph
								i(41653),	-- Hateful Gladiator's Leather Legguards		
								i(41828),	-- Hateful Gladiator's Boots of Triumph
							},				
							["classes"] = { 4 }, -- Rogue				
						}),					
						gs(803, {	-- Hateful Gladiator's Chain Armor				
							["groups"] = {				
								i(41155),	-- Hateful Gladiator's Chain Helm		
								i(41215),	-- Hateful Gladiator's Chain Spaulders		
								i(41085),	-- Hateful Gladiator's Chain Armor		
								i(41223),	-- Hateful Gladiator's Wristguards of Triumph
								i(41141),	-- Hateful Gladiator's Chain Gauntlets		
								i(41233),	-- Hateful Gladiator's Waistguard of Triumph
								i(41203),	-- Hateful Gladiator's Chain Leggings		
								i(41228),	-- Hateful Gladiator's Sabatons of Triumph
							},				
							["classes"] = { 3 }, -- Hunter				
						}),					
						gs(799, {	-- Hateful Gladiator's Ringmail Armor				
							["groups"] = {				
								n(-9939, { -- Elemental Shaman			
									i(41017),	-- Hateful Gladiator's Mail Helm	
									i(41042),	-- Hateful Gladiator's Mail Spaulders	
									i(40989),	-- Hateful Gladiator's Mail Armor	
									i(41047),	-- Hateful Gladiator's Wristguards of Salvation
									i(41005),	-- Hateful Gladiator's Mail Gauntlets	
									i(41050),	-- Hateful Gladiator's Waistguard of Salvation
									i(41031),	-- Hateful Gladiator's Mail Leggings	
									i(44897),	-- Titan-Forged Sabatons of Salvation
								}),			
								n(-9940, { -- Enhancement Shaman			
									i(41149),	-- Hateful Gladiator's Linked Helm	
									i(41209),	-- Hateful Gladiator's Linked Spaulders	
									i(41079),	-- Hateful Gladiator's Linked Armor	
									i(41063),	-- Hateful Gladiator's Wristguards of Salvation
									i(41135),	-- Hateful Gladiator's Linked Gauntlets	
									i(41068),	-- Hateful Gladiator's Waistguard of Salvation
									i(41162),	-- Hateful Gladiator's Linked Leggings	
									i(41073),	-- Titan-Forged Sabatons of Salvation
								}),			
								n(-9941, { -- Restoration Shaman			
									i(41011),	-- Hateful Gladiator's Ringmail Helm	
									i(41036),	-- Hateful Gladiator's Ringmail Spaulders	
									i(40988),	-- Hateful Gladiator's Ringmail Armor	
									i(41047),	-- Hateful Gladiator's Wristguards of Dominance
									i(40999),	-- Hateful Gladiator's Ringmail Gauntlets	
									i(41050),	-- Hateful Gladiator's Waistguard of Domincance
									i(41025),	-- Hateful Gladiator's Ringmail Leggings	
									i(41049),	-- Hateful Gladiator's Sabatons of Dominance
								}),			
							},				
							["classes"] = { 7 }, -- Shaman				
						}),					
						gs(801, {	-- Hateful Gladiator's Scaled Armor				
							["groups"] = {				
								n(-9942, { -- Holy Paladin			
									i(40931),	-- Hateful Gladiator's Ornamented Headcover	
									i(40961),	-- Hateful Gladiator's Ornamented Spaulders	
									i(40904),	-- Hateful Gladiator's Ornamented Chestguard	
									i(40972),	-- Hateful Gladiator's Bracers of Salvation
									i(40925),	-- Hateful Gladiator's Ornamented Gloves	
									i(40966),	-- Hateful Gladiator's Girdle of Salvation
									i(40937),	-- Hateful Gladiator's Ornamented Legplates	
									i(44894),	-- Titan-Forged Greaves of Salvation
								}),			
								n(-9912, { -- Protection / Retribution Paladin			
									i(40821),	-- Hateful Gladiator's Scaled Helm	
									i(40861),	-- Hateful Gladiator's Scaled Shoulders	
									i(40782),	-- Hateful Gladiator's Scaled Chestpiece	
									i(40972),	-- Hateful Gladiator's Bracers of Salvation
									i(40802),	-- Hateful Gladiator's Scaled Gauntlets	
									i(40966),	-- Hateful Gladiator's Girdle of Salvation
									i(40842),	-- Hateful Gladiator's Scaled Legguards	
									i(40973),	-- Titan-Forged Greaves of Salvation
								}),			
							},				
							["classes"] = { 2 }, -- Paladin				
						}),					
						gs(797, {	-- Hateful Gladiator's Plate Armor				
							["groups"] = {				
								i(40819),	-- Hateful Gladiator's Plate Helm		
								i(40859),	-- Hateful Gladiator's Plate Shoulders		
								i(40783),	-- Hateful Gladiator's Plate Chestpiece		
								i(40887),	-- Hateful Gladiator's Bracers of Triumph
								i(40801),	-- Hateful Gladiator's Plate 		
								i(40877),	-- Hateful Gladiator's Girdle of Triumph
								i(40840),	-- Hateful Gladiator's Plate 		
								i(40878),	-- Hateful Gladiator's Greaves of Triumph
							},				
							["classes"] = { 1 }, -- Warrior				
						}),					
						gs(805, {	-- Hateful Gladiator's Dreadplate Armor				
							["groups"] = {				
								i(40820),	-- Hateful Gladiator's Dreadplate Helm		
								i(40860),	-- Hateful Gladiator's Dreadplate Shoulders		
								i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece		
								i(147583),	-- Hateful Gladiator's Bracers of Victory
								i(40803),	-- Hateful Gladiator's Dreadplate 		
								i(147584),	-- Hateful Gladiator's Girdle of Victory
								i(40841),	-- Hateful Gladiator's Dreadplate 		
								i(147585),	-- Hateful Gladiator's Greaves of Victory
							},				
							["classes"] = { 6 }, -- Death Knight				
						}),					
					},
					["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple Skull
				}),
			},					
			["achievementID"] = 11710, -- Lethal Looks					
		}),						
		-- DK Switches from Victory to Triumph S6
		gsh(373, {	-- Season 7
			["groups"] = {
				gs(373, {	-- Relentless Gladiator's Satin Armor
					i(41916),	-- Relentless Gladiator's Satin Hood
					i(41935),	-- Relentless Gladiator's Satin Mantle
					i(41922),	-- Relentless Gladiator's Satin Robe
					i(41941),	-- Relentless Gladiator's Satin Gloves
					i(41928),	-- Relentless Gladiator's Satin Leggings
				}),
				gs(775, {	-- Relentless Gladiator's Silk Armor
					["groups"] = {
						i(41947),	-- Relentless Gladiator's Silk Cowl
						i(41966),	-- Relentless Gladiator's Silk Amice
						i(41954),	-- Relentless Gladiator's Silk Raiment
						i(41972),	-- Relentless Gladiator's Silk Handguards
						i(41960),	-- Relentless Gladiator's Silk Trousers
					},
					["icon"] = "Interface\\Icons\\INV_Helmet_86",	-- Relentless Silk Cowl Icon as Mage Set didn't have one
				}),
				gs(771, {	-- Relentless Gladiator's Felweave Armor
					i(41994),	-- Relentless Gladiator's Felweave Cowl
					i(42012),	-- Relentless Gladiator's Felweave Amice
					i(41999),	-- Relentless Gladiator's Felweave Raiment
					i(42018),	-- Relentless Gladiator's Felweave Handguards
					i(42006),	-- Relentless Gladiator's Felweave Trousers
				}),
				gs(777, {	-- Relentless Gladiator's Dragonhide Amrmor
					i(41679),	-- Relentless Gladiator's Dragonhide Helm
					i(41716),	-- Relentless Gladiator's Dragonhide Spaulders
					i(41662),	-- Relentless Gladiator's Dragonhide Robes
					i(41774),	-- Relentless Gladiator's Dragonhide Gloves
					i(41668),	-- Relentless Gladiator's Dragonhide Legguards
				}),
				gs(773, {	-- Relentless Gladiator's Leather Armor
					i(41673),	-- Relentless Gladiator's Leather Helm
					i(41684),	-- Relentless Gladiator's Leather Spaulders
					i(41651),	-- Relentless Gladiator's Leather Tunic
					i(41768),	-- Relentless Gladiator's Leather Gloves
					i(41656),	-- Relentless Gladiator's Leather Legguards
				}),
				gs(776, {	-- Relentless Gladiator's Chain Armor
					i(41158),	-- Relentless Gladiator's Chain Helm
					i(41218),	-- Relentless Gladiator's Chain Spaulders
					i(41088),	-- Relentless Gladiator's Chain Armor
					i(41226),	-- Relentless Gladiator's Wristguards of Triumph
					i(41144),	-- Relentless Gladiator's Chain Gauntlets
					i(41236),	-- Relentless Gladiator's Waistguard of Triumph
					i(41206),	-- Relentless Gladiator's Chain Leggings
					i(41231),	-- Relentless Gladiator's Sabatons of Triumph
				}),
				gs(772, {	-- Relentless Gladiator's Ringmail Armor
					i(41014),	-- Relentless Gladiator's Ringmail Helm
					i(41039),	-- Relentless Gladiator's Ringmail Spaulders
					i(40994),	-- Relentless Gladiator's Ringmail Armor
					
					i(41002),	-- Relentless Gladiator's Ringmail Gauntlets
					
					
					i(41028),	-- Relentless Gladiator's Ringmail Leggings
				}),
				gs(774, {	-- Relentless Gladiator's Scaled Armor
					i(40831),	-- Relentless Gladiator's Scaled Helm
					i(40872),	-- Relentless Gladiator's Scaled Shoulders
					i(40792),	-- Relentless Gladiator's Scaled Chestpiece
					i(40812),	-- Relentless Gladiator's Scaled Gauntlets
					i(40852),	-- Relentless Gladiator's Scaled Legguards
				}),
				gs(770, {	-- Relentless Gladiator's Plate Armor
					i(40829),	-- Relentless Gladiator's Plate Helm
					i(40870),	-- Relentless Gladiator's Plate Shoulders
					i(40790),	-- Relentless Gladiator's Plate Chestpiece
					i(40984),	-- Relentless Gladiator's Bracers of Salvation
					i(40810),	-- Relentless Gladiator's Plate Gauntlets
					i(40978),	-- Relentless Gladiator's Girdle of Salvation
					i(40850),	-- Relentless Gladiator's Plate Legguards
					i(40979),	-- Relentless Gladiator's Greaves of Salvation
				}),		
				gs(778, {	-- Relentless Gladiator's Dreaplate Armor
					i(40830),	-- Relentless Gladiator's Dreadplate Helm
					i(40871),	-- Relentless Gladiator's Dreadplate Shoulders
					i(40791),	-- Relentless Gladiator's Dreadplate Chestpiece
					i(40890),	-- Relentless Gladiator's Bracers of Triumph
					i(40811),	-- Relentless Gladiator's Dreadplate Gauntlets
					i(40883),	-- Relentless Gladiator's Girlde of Triumph
					i(40851),	-- Relentless Gladiator's Dreadplate Legguards
					i(147601),	-- Relentless Gladiator's Greaves of Victory
				}),
			},
			["achievementID"] = 11712,	-- Relentlessly Good Looking
		}),
		n(-4191, { -- Tournament Sets
			["description"] = "These items were available during Warlords of Draenor, but only served as an ilvl booster for players participating in War Games for fun. They could not be transmogged nor used for any purpose other than War Games.",
			["u"] = 2,	-- Removed from Game
			["groups"] = bubbleDown({["u"] = 2, ["ignoreSource"] = 1}, {
				i(117714),	-- Tournament Gladiator's Choker of Cruelty
				i(117915),	-- Tournament Gladiator's Choker of Cruelty
				i(120109),	-- Tournament Gladiator's Choker of Endurance
				i(120110),	-- Tournament Gladiator's Choker of Endurance
				i(117715),	-- Tournament Gladiator's Choker of Prowess
				i(117916),	-- Tournament Gladiator's Choker of Prowess
				i(117736),	-- Tournament Gladiator's Medallion of Cruelty
				i(117937),	-- Tournament Gladiator's Medallion of Cruelty
				i(117738),	-- Tournament Gladiator's Medallion of Meditation
				i(117939),	-- Tournament Gladiator's Medallion of Meditation
				i(117737),	-- Tournament Gladiator's Medallion of Tenacity
				i(117938),	-- Tournament Gladiator's Medallion of Tenacity
				i(127673),	-- Tournament Gladiator's Medallion of Adaptation
				i(127674),	-- Tournament Gladiator's Medallion of Adaptation
				i(117586),	-- Tournament Gladiator's Necklace of Cruelty
				i(117787),	-- Tournament Gladiator's Necklace of Cruelty
				i(117587),	-- Tournament Gladiator's Necklace of Prowess
				i(117788),	-- Tournament Gladiator's Necklace of Prowess
				i(117638),	-- Tournament Gladiator's Pendant of Contemplation
				i(117839),	-- Tournament Gladiator's Pendant of Contemplation
				i(117635),	-- Tournament Gladiator's Pendant of Cruelty
				i(117836),	-- Tournament Gladiator's Pendant of Cruelty
				i(117637),	-- Tournament Gladiator's Pendant of Meditation
				i(117838),	-- Tournament Gladiator's Pendant of Meditation
				i(117636),	-- Tournament Gladiator's Pendant of Prowess
				i(117837),	-- Tournament Gladiator's Pendant of Prowess
				
				
				i(117773),	-- Tournament Gladiator's Badge of Adaptation
				i(117774),	-- Tournament Gladiator's Badge of Adaptation
				i(117930),	-- Tournament Gladiator's Badge of Conquest
				i(117729),	-- Tournament Gladiator's Badge of Conquest
				i(117935),	-- Tournament Gladiator's Badge of Dominance
				i(117734),	-- Tournament Gladiator's Badge of Dominance
				i(117739),	-- Tournament Gladiator's Badge of Victory
				i(117940),	-- Tournament Gladiator's Badge of Victory
				i(117731),	-- Tournament Gladiator's Emblem of Cruelty
				i(117932),	-- Tournament Gladiator's Emblem of Cruelty
				i(117733),	-- Tournament Gladiator's Emblem of Meditation
				i(117934),	-- Tournament Gladiator's Emblem of Meditation
				i(117732),	-- Tournament Gladiator's Emblem of Tenacity
				i(117933),	-- Tournament Gladiator's Emblem of Tenacity
				i(117730),	-- Tournament Gladiator's Insignia of Conquest
				i(117931),	-- Tournament Gladiator's Insignia of Conquest
				i(117936),	-- Tournament Gladiator's Insignia of Dominance
				i(117735),	-- Tournament Gladiator's Insignia of Dominance
				i(117740),	-- Tournament Gladiator's Insignia of Victory
				i(117941),	-- Tournament Gladiator's Insignia of Victory
				i(126941),	-- Tournament Gladiator's Accolade of Conquest
				i(126942),	-- Tournament Gladiator's Accolade of Dominance
				i(126945),	-- Tournament Gladiator's Accolade of Endurance
				i(126944),	-- Tournament Gladiator's Accolade of Meditation
				i(126943),	-- Tournament Gladiator's Accolade of Victory
				i(117710),	-- Tournament Gladiator's Bonegrinder
				i(117911),	-- Tournament Gladiator's Bonegrinder
				i(117609),	-- Tournament Gladiator's Dreadplate Chestpiece
				i(117610),	-- Tournament Gladiator's Dreadplate Gauntlets
				i(117611),	-- Tournament Gladiator's Dreadplate Helm
				i(117612),	-- Tournament Gladiator's Dreadplate Legguards
				i(117613),	-- Tournament Gladiator's Dreadplate Shoulders
				i(117676),	-- Tournament Gladiator's Scaled Chestpiece
				i(117677),	-- Tournament Gladiator's Scaled Gauntlets
				i(117678),	-- Tournament Gladiator's Scaled Helm
				i(117679),	-- Tournament Gladiator's Scaled Legguards
				i(117680),	-- Tournament Gladiator's Scaled Shoulders
				i(117681),	-- Tournament Gladiator's Girdle of Cruelty
				i(117682),	-- Tournament Gladiator's Girdle of Prowess
				i(117683),	-- Tournament Gladiator's Girdle of Victory
				i(117684),	-- Tournament Gladiator's Warboots of Cruelty
				i(117685),	-- Tournament Gladiator's Warboots of Prowess
				i(117686),	-- Tournament Gladiator's Warboots of Victory
				i(117687),	-- Tournament Gladiator's Armplates of Cruelty
				i(117688),	-- Tournament Gladiator's Armplates of Prowess
				i(117689),	-- Tournament Gladiator's Armplates of Victory
				i(117716),	-- Tournament Gladiator's Plate Breastplate
				i(117717),	-- Tournament Gladiator's Plate Gloves
				i(117718),	-- Tournament Gladiator's Plate Helmet
				i(117719),	-- Tournament Gladiator's Legplates
				i(117720),	-- Tournament Gladiator's Shoulderplates
				i(117721),	-- Tournament Gladiator's Plate Chestguard
				i(117722),	-- Tournament Gladiator's Plate Grips
				i(117723),	-- Tournament Gladiator's Plate Visor
				i(117724),	-- Tournament Gladiator's Plate Leggings
				i(117725),	-- Tournament Gladiator's Plate Pauldrons
				i(117746),	-- Tournament Gladiator's Plate Chestpiece
				i(117747),	-- Tournament Gladiator's Plate Gauntlets
				i(117748),	-- Tournament Gladiator's Plate Helm
				i(117749),	-- Tournament Gladiator's Plate Legguards
				i(117750),	-- Tournament Gladiator's Plate Shoulders
				i(117810),	-- Tournament Gladiator's Dreadplate Chestpiece
				i(117811),	-- Tournament Gladiator's Dreadplate Gauntlets
				i(117812),	-- Tournament Gladiator's Dreadplate Helm
				i(117813),	-- Tournament Gladiator's Dreadplate Legguards
				i(117814),	-- Tournament Gladiator's Dreadplate Shoulders
				i(117877),	-- Tournament Gladiator's Scaled Chestpiece
				i(117878),	-- Tournament Gladiator's Scaled Gauntlets
				i(117879),	-- Tournament Gladiator's Scaled Helm
				i(117880),	-- Tournament Gladiator's Scaled Legguards
				i(117881),	-- Tournament Gladiator's Scaled Shoulders
				i(117882),	-- Tournament Gladiator's Girdle of Cruelty
				i(117883),	-- Tournament Gladiator's Girdle of Prowess
				i(117884),	-- Tournament Gladiator's Girdle of Victory
				i(117885),	-- Tournament Gladiator's Warboots of Cruelty
				i(117886),	-- Tournament Gladiator's Warboots of Prowess
				i(117887),	-- Tournament Gladiator's Warboots of Victory
				i(117888),	-- Tournament Gladiator's Armplates of Cruelty
				i(117889),	-- Tournament Gladiator's Armplates of Prowess
				i(117890),	-- Tournament Gladiator's Armplates of Victory
				i(117917),	-- Tournament Gladiator's Plate Breastplate
				i(117918),	-- Tournament Gladiator's Plate Gloves
				i(117919),	-- Tournament Gladiator's Plate Helmet
				i(117920),	-- Tournament Gladiator's Legplates
				i(117921),	-- Tournament Gladiator's Shoulderplates
				i(117922),	-- Tournament Gladiator's Plate Chestguard
				i(117923),	-- Tournament Gladiator's Plate Grips
				i(117924),	-- Tournament Gladiator's Plate Visor
				i(117925),	-- Tournament Gladiator's Plate Leggings
				i(117926),	-- Tournament Gladiator's Plate Pauldrons
				i(117947),	-- Tournament Gladiator's Plate Chestpiece
				i(117948),	-- Tournament Gladiator's Plate Gauntlets
				i(117949),	-- Tournament Gladiator's Plate Helm
				i(117950),	-- Tournament Gladiator's Plate Legguards
				i(117951),	-- Tournament Gladiator's Plate Shoulders
				i(117578),	-- Tournament Gladiator's Quickblade
				i(117626),	-- Tournament Gladiator's Mageblade
				i(117708),	-- Tournament Gladiator's Slicer
				i(117779),	-- Tournament Gladiator's Quickblade
				i(117827),	-- Tournament Gladiator's Mageblade
				i(117909),	-- Tournament Gladiator's Slicer
				i(117584),	-- Tournament Gladiator's Cape of Cruelty
				i(117585),	-- Tournament Gladiator's Cape of Prowess
				i(117631),	-- Tournament Gladiator's Drape of Cruelty
				i(117632),	-- Tournament Gladiator's Drape of Prowess
				i(117633),	-- Tournament Gladiator's Drape of Meditation
				i(117634),	-- Tournament Gladiator's Drape of Contemplation
				i(117712),	-- Tournament Gladiator's Cloak of Cruelty
				i(117713),	-- Tournament Gladiator's Cloak of Prowess
				i(117785),	-- Tournament Gladiator's Cape of Cruelty
				i(117786),	-- Tournament Gladiator's Cape of Prowess
				i(117832),	-- Tournament Gladiator's Drape of Cruelty
				i(117833),	-- Tournament Gladiator's Drape of Prowess
				i(117834),	-- Tournament Gladiator's Drape of Meditation
				i(117835),	-- Tournament Gladiator's Drape of Contemplation
				i(117913),	-- Tournament Gladiator's Cloak of Cruelty
				i(117914),	-- Tournament Gladiator's Cloak of Prowess
				i(120101),	-- Tournament Gladiator's Cloak of Endurance
				i(120102),	-- Tournament Gladiator's Cloak of Endurance
				i(117588),	-- Tournament Gladiator's Ring of Cruelty
				i(117589),	-- Tournament Gladiator's Ring of Prowess
				i(117641),	-- Tournament Gladiator's Band of Cruelty
				i(117642),	-- Tournament Gladiator's Band of Prowess
				i(117643),	-- Tournament Gladiator's Band of Victory
				i(117644),	-- Tournament Gladiator's Band of Meditation
				i(117645),	-- Tournament Gladiator's Band of Contemplation
				i(117726),	-- Tournament Gladiator's Signet of Cruelty
				i(117727),	-- Tournament Gladiator's Signet of Accuracy
				i(117751),	-- Tournament Gladiator's Ring of Triumph
				i(117752),	-- Tournament Gladiator's Signet of Ruthlessness
				i(117789),	-- Tournament Gladiator's Ring of Cruelty
				i(117790),	-- Tournament Gladiator's Ring of Prowess
				i(117842),	-- Tournament Gladiator's Band of Cruelty
				i(117843),	-- Tournament Gladiator's Band of Prowess
				i(117844),	-- Tournament Gladiator's Band of Victory
				i(117845),	-- Tournament Gladiator's Band of Meditation
				i(117846),	-- Tournament Gladiator's Band of Contemplation
				i(117927),	-- Tournament Gladiator's Signet of Cruelty
				i(117928),	-- Tournament Gladiator's Signet of Accuracy
				i(117952),	-- Tournament Gladiator's Ring of Triumph
				i(117953),	-- Tournament Gladiator's Signet of Ruthlessness
				i(120105),	-- Tournament Gladiator's Signet of Endurance
				i(120106),	-- Tournament Gladiator's Signet of Endurance
				i(117614),	-- Tournament Gladiator's Dragonhide Gloves
				i(117615),	-- Tournament Gladiator's Dragonhide Helm
				i(117616),	-- Tournament Gladiator's Dragonhide Legguards
				i(117617),	-- Tournament Gladiator's Dragonhide Robes
				i(117618),	-- Tournament Gladiator's Dragonhide Spaulders
				i(117648),	-- Tournament Gladiator's Belt of Prowess
				i(117649),	-- Tournament Gladiator's Belt of Cruelty
				i(117650),	-- Tournament Gladiator's Belt of Victory
				i(117651),	-- Tournament Gladiator's Boots of Cruelty
				i(117652),	-- Tournament Gladiator's Boots of Prowess
				i(117653),	-- Tournament Gladiator's Boots of Victory
				i(117654),	-- Tournament Gladiator's Bindings of Cruelty
				i(117655),	-- Tournament Gladiator's Bindings of Prowess
				i(117656),	-- Tournament Gladiator's Bindings of Victory
				i(117671),	-- Tournament Gladiator's Ironskin Gloves
				i(117672),	-- Tournament Gladiator's Ironskin Helm
				i(117673),	-- Tournament Gladiator's Ironskin Legguards
				i(117674),	-- Tournament Gladiator's Ironskin Spaulders
				i(117675),	-- Tournament Gladiator's Ironskin Tunic
				i(117695),	-- Tournament Gladiator's Leather Tunic
				i(117696),	-- Tournament Gladiator's Leather Gloves
				i(117697),	-- Tournament Gladiator's Leather Helm
				i(117698),	-- Tournament Gladiator's Leather Legguards
				i(117699),	-- Tournament Gladiator's Leather Spaulders
				i(117753),	-- Tournament Gladiator's Tunic
				i(117754),	-- Tournament Gladiator's Gloves
				i(117755),	-- Tournament Gladiator's Helm
				i(117756),	-- Tournament Gladiator's Legguards
				i(117757),	-- Tournament Gladiator's Spaulders
				i(117763),	-- Tournament Gladiator's Chestguard
				i(117764),	-- Tournament Gladiator's Grips
				i(117765),	-- Tournament Gladiator's Headcover
				i(117766),	-- Tournament Gladiator's Leggings
				i(117767),	-- Tournament Gladiator's Pauldrons
				i(117815),	-- Tournament Gladiator's Dragonhide Gloves
				i(117816),	-- Tournament Gladiator's Dragonhide Helm
				i(117817),	-- Tournament Gladiator's Dragonhide Legguards
				i(117818),	-- Tournament Gladiator's Dragonhide Robes
				i(117819),	-- Tournament Gladiator's Dragonhide Spaulders
				i(117849),	-- Tournament Gladiator's Belt of Prowess
				i(117850),	-- Tournament Gladiator's Belt of Cruelty
				i(117851),	-- Tournament Gladiator's Belt of Victory
				i(117852),	-- Tournament Gladiator's Boots of Cruelty
				i(117853),	-- Tournament Gladiator's Boots of Prowess
				i(117854),	-- Tournament Gladiator's Boots of Victory
				i(117855),	-- Tournament Gladiator's Bindings of Cruelty
				i(117856),	-- Tournament Gladiator's Bindings of Prowess
				i(117857),	-- Tournament Gladiator's Bindings of Victory
				i(117872),	-- Tournament Gladiator's Ironskin Gloves
				i(117873),	-- Tournament Gladiator's Ironskin Helm
				i(117874),	-- Tournament Gladiator's Ironskin Legguards
				i(117875),	-- Tournament Gladiator's Ironskin Spaulders
				i(117876),	-- Tournament Gladiator's Ironskin Tunic
				i(117896),	-- Tournament Gladiator's Leather Tunic
				i(117897),	-- Tournament Gladiator's Leather Gloves
				i(117898),	-- Tournament Gladiator's Leather Helm
				i(117899),	-- Tournament Gladiator's Leather Legguards
				i(117900),	-- Tournament Gladiator's Leather Spaulders
				i(117954),	-- Tournament Gladiator's Tunic
				i(117955),	-- Tournament Gladiator's Gloves
				i(117956),	-- Tournament Gladiator's Helm
				i(117957),	-- Tournament Gladiator's Legguards
				i(117958),	-- Tournament Gladiator's Spaulders
				i(117964),	-- Tournament Gladiator's Chestguard
				i(117965),	-- Tournament Gladiator's Grips
				i(117966),	-- Tournament Gladiator's Headcover
				i(117967),	-- Tournament Gladiator's Leggings
				i(117968),	-- Tournament Gladiator's Pauldrons
				i(117583),	-- Tournament Gladiator's Staff
				i(117629),	-- Tournament Gladiator's Battle Staff
				i(117630),	-- Tournament Gladiator's Energy Staff
				i(117784),	-- Tournament Gladiator's Staff
				i(117830),	-- Tournament Gladiator's Battle Staff
				i(117831),	-- Tournament Gladiator's Energy Staff
				i(117582),	-- Tournament Gladiator's Pike
				i(117783),	-- Tournament Gladiator's Pike
				i(117619),	-- Tournament Gladiator's Chain Armor
				i(117620),	-- Tournament Gladiator's Chain Gauntlets
				i(117621),	-- Tournament Gladiator's Chain Helm
				i(117622),	-- Tournament Gladiator's Chain Leggings
				i(117623),	-- Tournament Gladiator's Chain Spaulders
				i(117662),	-- Tournament Gladiator's Waistguard of Cruelty
				i(117663),	-- Tournament Gladiator's Waistguard of Prowess
				i(117664),	-- Tournament Gladiator's Waistguard of Victory
				i(117665),	-- Tournament Gladiator's Footguards of Cruelty
				i(117666),	-- Tournament Gladiator's Footguards of Prowess
				i(117667),	-- Tournament Gladiator's Footguards of Victory
				i(117668),	-- Tournament Gladiator's Armbands of Prowess
				i(117669),	-- Tournament Gladiator's Armbands of Cruelty
				i(117670),	-- Tournament Gladiator's Armbands of Victory
				i(117700),	-- Tournament Gladiator's Ringmail Armor
				i(117701),	-- Tournament Gladiator's Ringmail Gauntlets
				i(117702),	-- Tournament Gladiator's Ringmail Helm
				i(117703),	-- Tournament Gladiator's Ringmail Leggings
				i(117704),	-- Tournament Gladiator's Ringmail Spaulders
				i(117758),	-- Tournament Gladiator's Armor
				i(117759),	-- Tournament Gladiator's Gauntlets
				i(117760),	-- Tournament Gladiator's Helm
				i(117761),	-- Tournament Gladiator's Leggings
				i(117762),	-- Tournament Gladiator's Spaulders
				i(117768),	-- Tournament Gladiator's Chestguard
				i(117769),	-- Tournament Gladiator's Gloves
				i(117770),	-- Tournament Gladiator's Coif
				i(117771),	-- Tournament Gladiator's Leggings
				i(117772),	-- Tournament Gladiator's Pauldrons
				i(117820),	-- Tournament Gladiator's Chain Armor
				i(117821),	-- Tournament Gladiator's Chain Gauntlets
				i(117822),	-- Tournament Gladiator's Chain Helm
				i(117823),	-- Tournament Gladiator's Chain Leggings
				i(117824),	-- Tournament Gladiator's Chain Spaulders
				i(117863),	-- Tournament Gladiator's Waistguard of Cruelty
				i(117864),	-- Tournament Gladiator's Waistguard of Prowess
				i(117865),	-- Tournament Gladiator's Waistguard of Victory
				i(117866),	-- Tournament Gladiator's Footguards of Cruelty
				i(117867),	-- Tournament Gladiator's Footguards of Prowess
				i(117868),	-- Tournament Gladiator's Footguards of Victory
				i(117869),	-- Tournament Gladiator's Armbands of Prowess
				i(117870),	-- Tournament Gladiator's Armbands of Cruelty
				i(117871),	-- Tournament Gladiator's Armbands of Victory
				i(117901),	-- Tournament Gladiator's Ringmail Armor
				i(117902),	-- Tournament Gladiator's Ringmail Gauntlets
				i(117903),	-- Tournament Gladiator's Ringmail Helm
				i(117904),	-- Tournament Gladiator's Ringmail Leggings
				i(117905),	-- Tournament Gladiator's Ringmail Spaulders
				i(117959),	-- Tournament Gladiator's Armor
				i(117960),	-- Tournament Gladiator's Gauntlets
				i(117961),	-- Tournament Gladiator's Helm
				i(117962),	-- Tournament Gladiator's Leggings
				i(117963),	-- Tournament Gladiator's Spaulders
				i(117969),	-- Tournament Gladiator's Chestguard
				i(117970),	-- Tournament Gladiator's Gloves
				i(117971),	-- Tournament Gladiator's Coif
				i(117972),	-- Tournament Gladiator's Leggings
				i(117973),	-- Tournament Gladiator's Pauldrons
				i(117581),	-- Tournament Gladiator's Rifle
				i(117782),	-- Tournament Gladiator's Rifle
				i(117590),	-- Tournament Gladiator's Gloves of Prowess
				i(117591),	-- Tournament Gladiator's Hood of Prowess
				i(117592),	-- Tournament Gladiator's Leggings of Prowess
				i(117593),	-- Tournament Gladiator's Robes of Prowess
				i(117594),	-- Tournament Gladiator's Amice of Prowess
				i(117595),	-- Tournament Gladiator's Handguards of Cruelty
				i(117596),	-- Tournament Gladiator's Cowl of Cruelty
				i(117597),	-- Tournament Gladiator's Trousers of Cruelty
				i(117598),	-- Tournament Gladiator's Raiment of Cruelty
				i(117599),	-- Tournament Gladiator's Mantle of Cruelty
				i(117600),	-- Tournament Gladiator's Cord of Cruelty
				i(117601),	-- Tournament Gladiator's Cord of Prowess
				i(117602),	-- Tournament Gladiator's Cord of Victory
				i(117603),	-- Tournament Gladiator's Treads of Cruelty
				i(117604),	-- Tournament Gladiator's Treads of Prowess
				i(117605),	-- Tournament Gladiator's Treads of Victory
				i(117606),	-- Tournament Gladiator's Cuffs of Prowess
				i(117607),	-- Tournament Gladiator's Cuffs of Cruelty
				i(117608),	-- Tournament Gladiator's Cuffs of Victory
				i(117657),	-- Tournament Gladiator's Silk Handguards
				i(117658),	-- Tournament Gladiator's Silk Cowl
				i(117659),	-- Tournament Gladiator's Silk Trousers
				i(117660),	-- Tournament Gladiator's Silk Robe
				i(117661),	-- Tournament Gladiator's Silk Amice
				i(117690),	-- Tournament Gladiator's Satin Gloves
				i(117691),	-- Tournament Gladiator's Satin Hood
				i(117692),	-- Tournament Gladiator's Satin Leggings
				i(117693),	-- Tournament Gladiator's Satin Robe
				i(117694),	-- Tournament Gladiator's Satin Mantle
				i(117741),	-- Tournament Gladiator's Felweave Handguards
				i(117742),	-- Tournament Gladiator's Felweave Cowl
				i(117743),	-- Tournament Gladiator's Felweave Trousers
				i(117744),	-- Tournament Gladiator's Felweave Raiment
				i(117745),	-- Tournament Gladiator's Felweave Amice
				i(117791),	-- Tournament Gladiator's Gloves of Prowess
				i(117792),	-- Tournament Gladiator's Hood of Prowess
				i(117793),	-- Tournament Gladiator's Leggings of Prowess
				i(117794),	-- Tournament Gladiator's Robes of Prowess
				i(117795),	-- Tournament Gladiator's Amice of Prowess
				i(117796),	-- Tournament Gladiator's Handguards of Cruelty
				i(117797),	-- Tournament Gladiator's Cowl of Cruelty
				i(117798),	-- Tournament Gladiator's Trousers of Cruelty
				i(117799),	-- Tournament Gladiator's Raiment of Cruelty
				i(117800),	-- Tournament Gladiator's Mantle of Cruelty
				i(117801),	-- Tournament Gladiator's Cord of Cruelty
				i(117802),	-- Tournament Gladiator's Cord of Prowess
				i(117803),	-- Tournament Gladiator's Cord of Victory
				i(117804),	-- Tournament Gladiator's Treads of Cruelty
				i(117805),	-- Tournament Gladiator's Treads of Prowess
				i(117806),	-- Tournament Gladiator's Treads of Victory
				i(117807),	-- Tournament Gladiator's Cuffs of Prowess
				i(117808),	-- Tournament Gladiator's Cuffs of Cruelty
				i(117809),	-- Tournament Gladiator's Cuffs of Victory
				i(117858),	-- Tournament Gladiator's Silk Handguards
				i(117859),	-- Tournament Gladiator's Silk Cowl
				i(117860),	-- Tournament Gladiator's Silk Trousers
				i(117861),	-- Tournament Gladiator's Silk Robe
				i(117862),	-- Tournament Gladiator's Silk Amice
				i(117891),	-- Tournament Gladiator's Satin Gloves
				i(117892),	-- Tournament Gladiator's Satin Hood
				i(117893),	-- Tournament Gladiator's Satin Leggings
				i(117894),	-- Tournament Gladiator's Satin Robe
				i(117895),	-- Tournament Gladiator's Satin Mantle
				i(117942),	-- Tournament Gladiator's Felweave Handguards
				i(117943),	-- Tournament Gladiator's Felweave Cowl
				i(117944),	-- Tournament Gladiator's Felweave Trousers
				i(117945),	-- Tournament Gladiator's Felweave Raiment
				i(117946),	-- Tournament Gladiator's Felweave Amice
				i(117627),	-- Tournament Gladiator's Baton of Light
				i(117628),	-- Tournament Gladiator's Touch of Defeat
				i(117828),	-- Tournament Gladiator's Baton of Light
				i(117829),	-- Tournament Gladiator's Touch of Defeat
				i(117577),	-- Tournament Gladiator's Pummeler
				i(117625),	-- Tournament Gladiator's Gavel
				i(117707),	-- Tournament Gladiator's Bonecracker
				i(117778),	-- Tournament Gladiator's Pummeler
				i(117826),	-- Tournament Gladiator's Gavel
				i(117908),	-- Tournament Gladiator's Bonecracker
				i(117646),	-- Tournament Gladiator's Redoubt
				i(117647),	-- Tournament Gladiator's Barrier
				i(117728),	-- Tournament Gladiator's Shield Wall
				i(117847),	-- Tournament Gladiator's Redoubt
				i(117848),	-- Tournament Gladiator's Barrier
				i(117929),	-- Tournament Gladiator's Shield Wall
				i(117711),	-- Tournament Gladiator's Greatsword
				i(117912),	-- Tournament Gladiator's Greatsword
				i(117575),	-- Tournament Gladiator's Shanker
				i(117624),	-- Tournament Gladiator's Spellblade
				i(117776),	-- Tournament Gladiator's Shanker
				i(117825),	-- Tournament Gladiator's Spellblade
				i(117580),	-- Tournament Gladiator's Heavy Crossbow
				i(117781),	-- Tournament Gladiator's Heavy Crossbow
				i(117709),	-- Tournament Gladiator's Decapitator
				i(117910),	-- Tournament Gladiator's Decapitator
				i(117705),	-- Tournament Gladiator's Hacker
				i(117775),	-- Tournament Gladiator's Cleaver
				i(117906),	-- Tournament Gladiator's Hacker
				i(117579),	-- Tournament Gladiator's Longbow
				i(117780),	-- Tournament Gladiator's Longbow
				i(117639),	-- Tournament Gladiator's Endgame
				i(117640),	-- Tournament Gladiator's Reprieve
				i(117840),	-- Tournament Gladiator's Endgame
				i(117841),	-- Tournament Gladiator's Reprieve
				i(117576),	-- Tournament Gladiator's Ripper
				i(117706),	-- Tournament Gladiator's Render
				i(117777),	-- Tournament Gladiator's Ripper
				i(117907),	-- Tournament Gladiator's Render
			}),
		}),
		gsh(117, {	-- Warlords Season 3
			["groups"] = {
				h(n(-9913, {	-- Horde	
					gssh(117, {	-- Gladiator
						["groups"] = {
							gs(117, {	-- Ensemble: Warmongering Gladiator's Satin Armor
								i(126416),	-- Warmongering Gladiator's Satin Hood
								i(126419),	-- Warmongering Gladiator's Satin Mantle
								i(126418),	-- Warmongering Gladiator's Satin Robe
								i(126292),	-- Warmongering Gladiator's Cuffs of Cruelty
								i(126415),	-- Warmongering Gladiator's Satin Gloves
								i(126285),	-- Warmongering Gladiator's Cord of Cruelty
								i(126417),	-- Warmongering Gladiator's Satin Leggings
								i(126288),	-- Warmongering Gladiator's Treads of Cruelty
							}),
							gs(121, {	-- Ensemble: Warmongering Gladiator's Silk Armor
								i(126363),	-- Warmongering Gladiator's Silk Cowl
								i(126366),	-- Warmongering Gladiator's Silk Amice
								i(126365),	-- Warmongering Gladiator's Silk Robe
								i(126292),	-- Warmongering Gladiator's Cuffs of Cruelty
								i(126362),	-- Warmongering Gladiator's Silk Handguards
								i(126285),	-- Warmongering Gladiator's Cord of Cruelty
								i(126364),	-- Warmongering Gladiator's Silk Trousers
								i(126288),	-- Warmongering Gladiator's Treads of Cruelty
							}),
							gs(109, {	-- Ensemble: Warmongering Gladiator's Felweave Armor
								i(126467),	-- Warmongering Gladiator's Felweave Cowl
								i(126470),	-- Warmongering Gladiator's Felweave Amice
								i(126469),	-- Warmongering Gladiator's Felweave Raiment
								i(126292),	-- Warmongering Gladiator's Cuffs of Cruelty
								i(126466),	-- Warmongering Gladiator's Felweave Handguards
								i(126285),	-- Warmongering Gladiator's Cord of Cruelty
								i(126468),	-- Warmongering Gladiator's Felweave Trousers
								i(126288),	-- Warmongering Gladiator's Treads of Cruelty
							}),
							gs(105, {	-- Ensemble: Warmongering Gladiator's Dragonhide Armor
								i(126310),-- Warmongering Gladiator's Dragonhide Helm
								i(126313),	-- Warmongering Gladiator's Dragonhide Spaulders
								i(126312),	-- Warmongering Gladiator's Dragonhide Robes
								i(126349),	-- Warmongering Gladiator's Bindings of Cruelty
								i(126309),	-- Warmongering Gladiator's Dragonhide Gloves
								i(126344),	-- Warmongering Gladiator's Belt of Cruelty
								i(126311),	-- Warmongering Gladiator's Dragonhide Legguards
								i(126346),	-- Warmongering Gladiator's Boots of Cruelty
							}),
							gs(116, {	-- Ensemble: Warmongering Gladiator's Leather Armor
								i(126422),	-- Warmongering Gladiator's Leather Helm
								i(126424),	-- Warmongering Gladiator's Leather Spaulders
								i(126420),	-- Warmongering Gladiator's Leather Tunic
								i(126349),	-- Warmongering Gladiator's Bindings of Cruelty
								i(126421),	-- Warmongering Gladiator's Leather Gloves
								i(126344),	-- Warmongering Gladiator's Belt of Cruelty
								i(126423),	-- Warmongering Gladiator's Leather Legguards
								i(126346),	-- Warmongering Gladiator's Boots of Cruelty
							}),
							gs(111, {	-- Ensemble: Warmongering Gladiator's Ironskin Armor
								i(126387),	-- Warmongering Gladiator's Ironskin Helm
								i(126389),	-- Warmongering Gladiator's Ironskin Spaulders
								i(126390),	-- Warmongering Gladiator's Ironskin Tunic
								i(126349),	-- Warmongering Gladiator's Bindings of Cruelty
								i(126386),	-- Warmongering Gladiator's Ironskin Gloves
								i(126344),	-- Warmongering Gladiator's Belt of Cruelty
								i(126388),	-- Warmongering Gladiator's Ironskin Legguards
								i(126346),	-- Warmongering Gladiator's Boots of Cruelty
							}),
							gs(101, {	-- Ensemble: Warmongering Gladiator's Chain Armor
								i(126316),	-- Warmongering Gladiator's Chain Helm
								i(126318),	-- Warmongering Gladiator's Chain Spaulders
								i(126314),	-- Warmongering Gladiator's Chain Armor
								i(126374),	-- Warmongering Gladiator's Armbands of Cruelty
								i(126315),	-- Warmongering Gladiator's Chain Gauntlets
								i(126367),	-- Warmongering Gladiator's Waistguard of Cruelty
								i(126317),	-- Warmongering Gladiator's Chain Leggings
								i(126370),	-- Warmongering Gladiator's Footguards of Cruelty
							}),
							gs(103, {	-- Ensemble: Warmongering Gladiator's Ringmail Armor
								i(126427),	-- Warmongering Gladiator's Ringmail Helm
								i(126429),	-- Warmongering Gladiator's Ringmail Spaulders
								i(126425),	-- Warmongering Gladiator's Ringmail Armor
								i(126374),	-- Warmongering Gladiator's Armbands of Cruelty
								i(126426),	-- Warmongering Gladiator's Ringmail Gauntlets
								i(126367),	-- Warmongering Gladiator's Waistguard of Cruelty
								i(126428),	-- Warmongering Gladiator's Ringmail Kilt
								i(126370),	-- Warmongering Gladiator's Footguards of Cruelty
							}),
							gs(119, {	-- Ensemble: Warmongering Gladiator's Scaled Armor
								i(126393),	-- Warmongering Gladiator's Scaled Helm
								i(126395),	-- Warmongering Gladiator's Scaled Shoulders
								i(126391),	-- Warmongering Gladiator's Scaled Chestpiece
								i(126402),	-- Warmongering Gladiator's Armplates of Cruelty
								i(126392),	-- Warmongering Gladiator's Scaled Gauntlets
								i(126396),	-- Warmongering Gladiator's Girdle of Cruelty
								i(126394),	-- Warmongering Gladiator's Scaled Legguards
								i(126399),	-- Warmongering Gladiator's Warboots of Cruelty
							}),
							gs(115, {	-- Ensemble: Warmongering Gladiator's Plate Armor
								i(126407),	-- Warmongering Gladiator's Plate Helmet
								i(126475),	-- Warmongering Gladiator's Plate Shoulders
								i(126471),	-- Warmongering Gladiator's Plate Chestpiece
								i(126402),	-- Warmongering Gladiator's Armplates of Cruelty
								i(126472),	-- Warmongering Gladiator's Plate Gauntlets
								i(126396),	-- Warmongering Gladiator's Girdle of Cruelty
								i(126474),	-- Warmongering Gladiator's Plate Legguards
								i(126399),	-- Warmongering Gladiator's Warboots of Cruelty
							}),
							gs(107, {	-- Ensemble: Warmongering Gladiator's Dreadplate Armor
								i(126306),	-- Warmongering Gladiator's Dreadplate Helm
								i(126308),	-- Warmongering Gladiator's Dreadplate Shoulders
								i(126304),	-- Warmongering Gladiator's Dreadplate Chestpiece
								i(126402),	-- Warmongering Gladiator's Armplates of Cruelty
								i(126305),	-- Warmongering Gladiator's Dreadplate Gauntlets
								i(126396),	-- Warmongering Gladiator's Girdle of Cruelty
								i(126307),	-- Warmongering Gladiator's Dreadplate Legguards
								i(126401),	-- Warmongering Gladiator's Warboots of Victory
							}),
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple", -- Purple Skull
					}),
				})),
			},
			["achievementID"]  = 11722,	-- War-Mog-ering
		}),
		gsh(1071, {	-- Legion Season 1 & 2
			["groups"] = {
				a(n(-9914, {	-- Alliance
					gssh(1071, { 	-- Combatant
						["groups"] = {
							gs(1071, {	-- Vindictive Combatant's Satin Armor
								["groups"] = {
									i(135867),	-- Vindictive Combatant's Satin Hood
									i(135870),	-- Vindictive Combatant's Satin Mantle
									i(136867),	-- Vindictive Combatant's Drape of Piety
									i(135869),	-- Vindictive Combatant's Satin Tunic
									i(135872),	-- Vindictive Combatant's Satin Bracers
									i(135866),	-- Vindictive Combatant's Satin Gloves
									i(135871),	-- Vindictive Combatant's Satin Cord
									i(135868),	-- Vindictive Combatant's Satin Leggings
									i(135865),	-- Vindictive Combatant's Satin Treads
								},
								["classes"] = { 5 },
							}),		
							gs(1137, {	-- Vindictive Combatant's Silk Armor	
								["groups"] = {	
									i(135843),	-- Vindictive Combatant's Silk Cowl
									i(135846),	-- Vindictive Combatant's Silk Amice
									i(135906),	-- Vindictive Combatant's Silken Shawl
									i(135845),	-- Vindictive Combatant's Silk Tunic
									i(135848),	-- Vindictive Combatant's Silk Bracers
									i(135842),	-- Vindictive Combatant's Silk Handguards
									i(135847),	-- Vindictive Combatant's Silk Cord
									i(135844),	-- Vindictive Combatant's Silk Trousers
									i(135841),	-- Vindictive Combatant's Silk Treads
								},
								["classes"] = { 8 },
							}),		
							gs(1160, {	-- Vindictive Combatant's Felweave Armor
								["groups"] = {		
									i(135891),	-- Vindictive Combatant's Felweave Cowl
									i(135894),	-- Vindictive Combatant's Felweave Amice
									i(136881),	-- Vindictive Combatant's Felweave Cloak
									i(135893),	-- Vindictive Combatant's Felweave Tunic
									i(135896),	-- Vindictive Combatant's Felweave Bracers
									i(135890),	-- Vindictive Combatant's Felweave Handguards
									i(135895),	-- Vindictive Combatant's Felweave Cord
									i(135892),	-- Vindictive Combatant's Felweave Trousers
									i(135889),	-- Vindictive Combatant's Felweave Treads
								},
								["classes"] = { 9 },
							}),		
							gs(1168, {	-- Vindictive Combatant's Dragonhide Armor	
								["groups"] = {	
									i(135827),	-- Vindictive Combatant's Dragonhide Helm
									i(135830),	-- Vindictive Combatant's Dragonhide Spaulders
									i(135909),	-- Vindictive Combatant's Dragonhide Cloak
									i(135829),	-- Vindictive Combatant's Dragonhide Tunic
									i(135832),	-- Vindictive Combatant's Dragonhide Wristguards
									i(135826),	-- Vindictive Combatant's Dragonhide Gloves
									i(135831),	-- Vindictive Combatant's Dragonhide Belt
									i(135828),	-- Vindictive Combatant's Dragonhide Legguards
									i(135825),	-- Vindictive Combatant's Dragonhide Moccasins
								},
								["classes"] = { 11 },
							}),		
							gs(1068, {	-- Vindictive Combatant's Leather Armor		
								["groups"] = {
									i(135876),	-- Vindictive Combatant's Leather Helm
									i(135878),	-- Vindictive Combatant's Leather Spaulders
									i(136868),	-- Vindictive Combatant's Shadowcape
									i(135873),	-- Vindictive Combatant's Leather Tunic
									i(135880),	-- Vindictive Combatant's Leather Wristguards
									i(135875),	-- Vindictive Combatant's Leather Gloves
									i(135879),	-- Vindictive Combatant's Leather Belt
									i(135877),	-- Vindictive Combatant's Leather Legguards
									i(135874),	-- Vindictive Combatant's Leather Slippers
								},
								["classes"] = { 4 },
							}),		
							gs(1172, {	-- Vindictive Combatant's Ironskin Armor	
								["groups"] = {	
									i(135851),	-- Vindictive Combatant's Ironskin Helm
									i(135853),	-- Vindictive Combatant's Ironskin Spaulders
									i(135910),	-- Vindictive Combatant's Ironskin Cloak
									i(135854),	-- Vindictive Combatant's Ironskin Tunic
									i(135856),	-- Vindictive Combatant's Ironskin Wristguards
									i(135850),	-- Vindictive Combatant's Ironskin Gloves
									i(135855),	-- Vindictive Combatant's Ironskin Belt
									i(135852),	-- Vindictive Combatant's Ironskin Legguards
									i(135849),	-- Vindictive Combatant's Ironskin Slippers
								},
								["classes"] = { 10 },
							}),		
							gs(1167, {	-- Vindictive Combatant's Felskin Armor	
								["groups"] = {	
									i(136297),	-- Vindictive Combatant's Felskin Helm
									i(136300),	-- Vindictive Combatant's Felskin Spaulders
									i(136893),	-- Vindictive Combatant's Demonthread Cloak
									i(136299),	-- Vindictive Combatant's Felskin Tunic
									i(136302),	-- Vindictive Combatant's Felskin Wristguards
									i(136296),	-- Vindictive Combatant's Felskin Gloves
									i(136301),	-- Vindictive Combatant's Felskin Belt
									i(136298),	-- Vindictive Combatant's Felskin Legguards
									i(136295),	-- Vindictive Combatant's Felskin Boots
								},
								["classes"] = { 12 },
							}),		
							gs(409, {	-- Vindictive Combatant's Chain Armor	
								["groups"] = {	
									i(135836),	-- Vindictive Combatant's Chain Helm
									i(135838),	-- Vindictive Combatant's Chain Spaulders
									i(135913),	-- Vindictive Combatant's Drape of the Tracker
									i(135833),	-- Vindictive Combatant's Chain Armor
									i(135840),	-- Vindictive Combatant's Chain Armband
									i(135835),	-- Vindictive Combatant's Chain Gauntlets
									i(135839),	-- Vindictive Combatant's Chain Clasp
									i(135837),	-- Vindictive Combatant's Chain Leggings
									i(135834),	-- Vindictive Combatant's Chain Treads
								},
								["classes"] = { 3 },
							}),		
							gs(1161, {	-- Vindictive Combatant's Ringmail Armor	
								["groups"] = {	
									i(135884),	-- Vindictive Combatant's Ringmail Helm
									i(135886),	-- Vindictive Combatant's Ringmail Spaulders
									i(136869),	-- Vindictive Combatant's Totemic Cloak
									i(135881),	-- Vindictive Combatant's Ringmail Armor
									i(135888),	-- Vindictive Combatant's Ringmail Armband
									i(135883),	-- Vindictive Combatant's Ringmail Gauntlets
									i(135887),	-- Vindictive Combatant's Ringmail Clasp
									i(135885),	-- Vindictive Combatant's Ringmail Kilt
									i(135882),	-- Vindictive Combatant's Ringmail Boots
								},
								["classes"] = { 7 },
							}),		
							gs(1164, {	-- Vindictive Combatant's Scaled Armor	
								["groups"] = {	
									i(135860),	-- Vindictive Combatant's Scaled Helm
									i(135862),	-- Vindictive Combatant's Scaled Shoulders
									i(135914),	-- Vindictive Combatant's Greatcloak of Faith
									i(135857),	-- Vindictive Combatant's Scaled Chestpiece
									i(135864),	-- Vindictive Combatant's Scaled Wristplates
									i(135859),	-- Vindictive Combatant's Scaled Gauntlets
									i(135863),	-- Vindictive Combatant's Scaled Girdle
									i(135861),	-- Vindictive Combatant's Scaled Legguards
									i(135858),	-- Vindictive Combatant's Scaled Sabatons
								},
								["classes"] = { 2 },
							}),		
							gs(1069, {	-- Vindictive Combatant's Plate Armor	
								["groups"] = {	
									i(135900),	-- Vindictive Combatant's Plate Helm
									i(135902),	-- Vindictive Combatant's Plate Shoulders
									i(136887),	-- Vindictive Combatant's Cloak of Battle
									i(135897),	-- Vindictive Combatant's Plate Chestpiece
									i(135904),	-- Vindictive Combatant's Plate Wristplates
									i(135899),	-- Vindictive Combatant's Plate Gauntlets
									i(135903),	-- Vindictive Combatant's Plate Girdle
									i(135901),	-- Vindictive Combatant's Plate Legguards
									i(135898),	-- Vindictive Combatant's Plate Warboots
								},
								["classes"] = { 1 },
							}),		
							gs(1163, {	-- Vindictive Combatant's Dreadplate Armor	
								["groups"] = {	
									i(135820),	-- Vindictive Combatant's Dreadplate Helm
									i(135822),	-- Vindictive Combatant's Dreadplate Shoulders
									i(135905),	-- Vindictive Combatant's Dreadcloak
									i(135817),	-- Vindictive Combatant's Dreadplate Chestpiece
									i(135824),	-- Vindictive Combatant's Dreadplate Wristplates
									i(135819),	-- Vindictive Combatant's Dreadplate Gauntlets
									i(135823),	-- Vindictive Combatant's Dreadplate Girdle
									i(135821),	-- Vindictive Combatant's Dreadplate Legguards
									i(135818),	-- Vindictive Combatant's Dreadplate Sabatons
								},
								["classes"] = { 6 },
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Blue",	-- Blue Skull
					}),
					gssh(390, { 	-- Gladiator
						["groups"] = {
							gs(390, {	-- Vindictive Gladiator's Satin Armor	
								["groups"] = {		
									i(135641),	-- Vindictive Gladiator's Satin Hood
									i(135644),	-- Vindictive Gladiator's Satin Mantle
									i(136861),	-- Vindictive Gladiator's Drape of Piety
									i(135643),	-- Vindictive Gladiator's Satin Robe
									i(135646),	-- Vindictive Gladiator's Satin Bracers
									i(135640),	-- Vindictive Gladiator's Satin Gloves
									i(135645),	-- Vindictive Gladiator's Satin Cord
									i(135642),	-- Vindictive Gladiator's Satin Leggings
									i(135639),	-- Vindictive Gladiator's Satin Treads
								},
								["classes"] = { 5 },
							}),		
							gs(1093, {	-- Vindictive Gladiator's Silk Armor	
								["groups"] = {		
									i(135617),	-- Vindictive Gladiator's Silk Cowl
									i(135620),	-- Vindictive Gladiator's Silk Amice
									i(135684),	-- Vindictive Gladiator's Silken Shawl
									i(135619),	-- Vindictive Gladiator's Silk Robe
									i(135622),	-- Vindictive Gladiator's Silk Bracers
									i(135616),	-- Vindictive Gladiator's Silk Handguards
									i(135621),	-- Vindictive Gladiator's Silk Cord
									i(135618),	-- Vindictive Gladiator's Silk Trousers
									i(135615),	-- Vindictive Gladiator's Silk Treads
								},
								["classes"] = { 8 },
							}),		
							gs(1101, {	-- Vindictive Gladiator's Felweave Armor
								["groups"] = {			
									i(135665),	-- Vindictive Gladiator's Felweave Cowl
									i(135668),	-- Vindictive Gladiator's Felweave Amice
									i(136879),	-- Vindictive Gladiator's Felweave Cloak
									i(135667),	-- Vindictive Gladiator's Felweave Raiment
									i(135670),	-- Vindictive Gladiator's Felweave Bracers
									i(135664),	-- Vindictive Gladiator's Felweave Handguards
									i(135669),	-- Vindictive Gladiator's Felweave Cord
									i(135666),	-- Vindictive Gladiator's Felweave Trousers
									i(135663),	-- Vindictive Gladiator's Felweave Treads
								},
								["classes"] = { 9 },
							}),		
							gs(1098, {	-- Vindictive Gladiator's Dragonhide Armor
								["groups"] = {			
									i(135601),	-- Vindictive Gladiator's Dragonhide Helm
									i(135604),	-- Vindictive Gladiator's Dragonhide Spaulders
									i(135680),	-- Vindictive Gladiator's Dragonhide Cloak
									i(135603),	-- Vindictive Gladiator's Dragonhide Robe
									i(135606),	-- Vindictive Gladiator's Dragonhide Wristguards
									i(135600),	-- Vindictive Gladiator's Dragonhide Gloves
									i(135605),	-- Vindictive Gladiator's Dragonhide Belt
									i(135602),	-- Vindictive Gladiator's Dragonhide Legguards
									i(135599),	-- Vindictive Gladiator's Dragonhide Moccasins
								},
								["classes"] = { 11 },
							}),		
							gs(1125, {	-- Vindictive Gladiator's Leather Armor	
								["groups"] = {		
									i(135650),	-- Vindictive Gladiator's Leather Helm
									i(135652),	-- Vindictive Gladiator's Leather Spaulders
									i(136862),	-- Vindictive Gladiator's Shadowcape
									i(135647),	-- Vindictive Gladiator's Leather Tunic
									i(135654),	-- Vindictive Gladiator's Leather Wristguards
									i(135649),	-- Vindictive Gladiator's Leather Gloves
									i(135653),	-- Vindictive Gladiator's Leather Belt
									i(135651),	-- Vindictive Gladiator's Leather Legguards
									i(135648),	-- Vindictive Gladiator's Leather Slippers
								},
								["classes"] = { 4 },
							}),		
							gs(1117, {	-- Vindictive Gladiator's Ironskin Armor	
								["groups"] = {		
									i(135625),	-- Vindictive Gladiator's Ironskin Helm
									i(135627),	-- Vindictive Gladiator's Ironskin Spaulders
									i(135687),	-- Vindictive Gladiator's Ironskin Cloak
									i(135628),	-- Vindictive Gladiator's Ironskin Tunic
									i(135630),	-- Vindictive Gladiator's Ironskin Wristguards
									i(135624),	-- Vindictive Gladiator's Ironskin Gloves
									i(135629),	-- Vindictive Gladiator's Ironskin Belt
									i(135626),	-- Vindictive Gladiator's Ironskin Legguards
									i(135623),	-- Vindictive Gladiator's Ironskin Slippers
								},
								["classes"] = { 10 },
							}),		
							gs(1109, {	-- Vindictive Gladiator's Felskin Armor	
								["groups"] = {		
									i(136281),	-- Vindictive Gladiator's Felskin Helm
									i(136284),	-- Vindictive Gladiator's Felskin Spaulders
									i(136891),	-- Vindictive Gladiator's Demonthread Cloak
									i(136283),	-- Vindictive Gladiator's Felskin Tunic
									i(136286),	-- Vindictive Gladiator's Felskin Wristguards
									i(136280),	-- Vindictive Gladiator's Felskin Gloves
									i(136285),	-- Vindictive Gladiator's Felskin Belt
									i(136282),	-- Vindictive Gladiator's Felskin Legguards
									i(136279),	-- Vindictive Gladiator's Felskin Boots
								},
								["classes"] = { 12 },
							}),		
							gs(1114, {	-- Vindictive Gladiator's Chain Armor
								["groups"] = {			
									i(135610),	-- Vindictive Gladiator's Chain Helm
									i(135612),	-- Vindictive Gladiator's Chain Spaulders
									i(135683),	-- Vindictive Gladiator's Drape of the Tracker
									i(135607),	-- Vindictive Gladiator's Chain Armor
									i(135614),	-- Vindictive Gladiator's Chain Armband
									i(135609),	-- Vindictive Gladiator's Chain Gauntlets
									i(135613),	-- Vindictive Gladiator's Chain Clasp
									i(135611),	-- Vindictive Gladiator's Chain Leggings
									i(135608),	-- Vindictive Gladiator's Chain Treads
								},
								["classes"] = { 3 },
							}),		
							gs(1129, {	-- Vindictive Gladiator's Ringmail Armor	
								["groups"] = {		
									i(135658),	-- Vindictive Gladiator's Ringmail Helm
									i(135660),	-- Vindictive Gladiator's Ringmail Spaulders
									i(136863),	-- Vindictive Gladiator's Totemic Cloak
									i(135655),	-- Vindictive Gladiator's Ringmail Armor
									i(135662),	-- Vindictive Gladiator's Ringmail Armband
									i(135657),	-- Vindictive Gladiator's Ringmail Gauntlets
									i(135661),	-- Vindictive Gladiator's Ringmail Clasp
									i(135659),	-- Vindictive Gladiator's Ringmail Kilt
									i(135656),	-- Vindictive Gladiator's Ringmail Boots
								},
								["classes"] = { 7 },
							}),		
							gs(1121, {	-- Vindictive Gladiator's Scaled Armor		
								["groups"] = {	
									i(135634),	-- Vindictive Gladiator's Scaled Helm
									i(135636),	-- Vindictive Gladiator's Scaled Shoulders
									i(135688),	-- Vindictive Gladiator's Greatcloak of Faith
									i(135631),	-- Vindictive Gladiator's Scaled Battlerobe
									i(135638),	-- Vindictive Gladiator's Scaled Wristplates
									i(135633),	-- Vindictive Gladiator's Scaled Gauntlets
									i(135637),	-- Vindictive Gladiator's Scaled Girdle
									i(135635),	-- Vindictive Gladiator's Scaled Legguards
									i(135632),	-- Vindictive Gladiator's Scaled Sabatons
								},
								["classes"] = { 2 },
							}),		
							gs(1133, {	-- Vindictive Gladiator's Plate Armor	
								["groups"] = {		
									i(135674),	-- Vindictive Gladiator's Plate Helm
									i(135676),	-- Vindictive Gladiator's Plate Shoulders
									i(136885),	-- Vindictive Gladiator's Cloak of Battle
									i(135671),	-- Vindictive Gladiator's Plate Chestpiece
									i(135678),	-- Vindictive Gladiator's Plate Wristplates
									i(135673),	-- Vindictive Gladiator's Plate Gauntlets
									i(135677),	-- Vindictive Gladiator's Plate Girdle
									i(135675),	-- Vindictive Gladiator's Plate Legguards
									i(135672),	-- Vindictive Gladiator's Plate Warboots
								},
								["classes"] = { 1 },
							}),		
							gs(1105, {	-- Vindictive Gladiator's Dreadplate Armor
								["groups"] = {			
									i(135594),	-- Vindictive Gladiator's Dreadplate Helm
									i(135596),	-- Vindictive Gladiator's Dreadplate Shoulders
									i(135679),	-- Vindictive Gladiator's Dreadcloak
									i(135591),	-- Vindictive Gladiator's Dreadplate Chestpiece
									i(135598),	-- Vindictive Gladiator's Dreadplate Wristplates
									i(135593),	-- Vindictive Gladiator's Dreadplate Gauntlets
									i(135597),	-- Vindictive Gladiator's Dreadplate Girdle
									i(135595),	-- Vindictive Gladiator's Dreadplate Legguards
									i(135592),	-- Vindictive Gladiator's Dreadplate Sabatons
								},
								["classes"] = { 6 },
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
					}),
					gssh(392, { 	-- Elite
						["groups"] = {
							gs(392, {	-- Vindictive Gladiator's Satin Armor	
								["groups"] = {		
									i(136093),	-- Vindictive Gladiator's Satin Hood
									i(136096),	-- Vindictive Gladiator's Satin Mantle
									i(136873),	-- Vindictive Gladiator's Drape of Piety
									i(136095),	-- Vindictive Gladiator's Satin Robe
									i(136098),	-- Vindictive Gladiator's Satin Bracers
									i(136092),	-- Vindictive Gladiator's Satin Gloves
									i(136097),	-- Vindictive Gladiator's Satin Cord
									i(136094),	-- Vindictive Gladiator's Satin Leggings
									i(136091),	-- Vindictive Gladiator's Satin Treads
								},
								["classes"] = { 5 },
							}),		
							gs(1095, {	-- Vindictive Gladiator's Silk Armor	
								["groups"] = {		
									i(136069),	-- Vindictive Gladiator's Silk Cowl
									i(136072),	-- Vindictive Gladiator's Silk Amice
									i(136132),	-- Vindictive Gladiator's Silken Shawl
									i(136071),	-- Vindictive Gladiator's Silk Robe
									i(136074),	-- Vindictive Gladiator's Silk Bracers
									i(136068),	-- Vindictive Gladiator's Silk Handguards
									i(136073),	-- Vindictive Gladiator's Silk Cord
									i(136070),	-- Vindictive Gladiator's Silk Trousers
									i(136067),	-- Vindictive Gladiator's Silk Treads
								},
								["classes"] = { 8 },
							}),		
							gs(1103, {	-- Vindictive Gladiator's Felweave Armor	
								["groups"] = {		
									i(136117),	-- Vindictive Gladiator's Felweave Cowl
									i(136120),	-- Vindictive Gladiator's Felweave Amice
									i(136883),	-- Vindictive Gladiator's Felweave Cloak
									i(136119),	-- Vindictive Gladiator's Felweave Raiment
									i(136122),	-- Vindictive Gladiator's Felweave Bracers
									i(136116),	-- Vindictive Gladiator's Felweave Handguards
									i(136121),	-- Vindictive Gladiator's Felweave Cord
									i(136118),	-- Vindictive Gladiator's Felweave Trousers
									i(136115),	-- Vindictive Gladiator's Felweave Treads
								},
								["classes"] = { 9 },
							}),		
							gs(1099, {	-- Vindictive Gladiator's Dragonhide Armor	
								["groups"] = {		
									i(136053),	-- Vindictive Gladiator's Dragonhide Helm
									i(136056),	-- Vindictive Gladiator's Dragonhide Spaulders
									i(136135),	-- Vindictive Gladiator's Dragonhide Cloak
									i(136055),	-- Vindictive Gladiator's Dragonhide Robe
									i(136058),	-- Vindictive Gladiator's Dragonhide Wristguards
									i(136052),	-- Vindictive Gladiator's Dragonhide Gloves
									i(136057),	-- Vindictive Gladiator's Dragonhide Belt
									i(136054),	-- Vindictive Gladiator's Dragonhide Legguards
									i(136051),	-- Vindictive Gladiator's Dragonhide Moccasins
								},
								["classes"] = { 11 },
							}),		
							gs(1127, {	-- Vindictive Gladiator's Leather Armor		
								["groups"] = {	
								i(136102),	-- Vindictive Gladiator's Leather Helm
								i(136104),	-- Vindictive Gladiator's Leather Spaulders
								i(136874),	-- Vindictive Gladiator's Shadowcape
								i(136099),	-- Vindictive Gladiator's Leather Tunic
								i(136106),	-- Vindictive Gladiator's Leather Wristguards
								i(136101),	-- Vindictive Gladiator's Leather Gloves
								i(136105),	-- Vindictive Gladiator's Leather Belt
								i(136103),	-- Vindictive Gladiator's Leather Legguards
								i(136100),	-- Vindictive Gladiator's Leather Slippers
								},
								["classes"] = { 4 },
							}),		
							gs(1120, {	-- Vindictive Gladiator's Ironskin Armor
								["groups"] = {
									i(136077),	-- Vindictive Gladiator's Ironskin Helm
									i(136079),	-- Vindictive Gladiator's Ironskin Spaulders
									i(136136),	-- Vindictive Gladiator's Ironskin Cloak
									i(136080),	-- Vindictive Gladiator's Ironskin Tunic
									i(136082),	-- Vindictive Gladiator's Ironskin Wristguards
									i(136076),	-- Vindictive Gladiator's Ironskin Gloves
									i(136081),	-- Vindictive Gladiator's Ironskin Belt
									i(136078),	-- Vindictive Gladiator's Ironskin Legguards
									i(136075),	-- Vindictive Gladiator's Ironskin Slippers
								},
								["classes"] = { 10 },
							}),		
							gs(1112, {	-- Vindictive Gladiator's Felskin Armor	
								["groups"] = {
									i(136313),	-- Vindictive Gladiator's Felskin Helm
									i(136316),	-- Vindictive Gladiator's Felskin Spaulders
									i(136895),	-- Vindictive Gladiator's Demonthread Cloak
									i(136315),	-- Vindictive Gladiator's Felskin Tunic
									i(136318),	-- Vindictive Gladiator's Felskin Wristguards
									i(136312),	-- Vindictive Gladiator's Felskin Gloves
									i(136317),	-- Vindictive Gladiator's Felskin Belt
									i(136314),	-- Vindictive Gladiator's Felskin Legguards
									i(136311),	-- Vindictive Gladiator's Felskin Boots
								},
								["classes"] = { 12 },
							}),		
							gs(1115, {	-- Vindictive Gladiator's Chain Armor
								["groups"] = {
									i(136062),	-- Vindictive Gladiator's Chain Helm
									i(136064),	-- Vindictive Gladiator's Chain Spaulders
									i(136139),	-- Vindictive Gladiator's Drape of the Tracker
									i(136059),	-- Vindictive Gladiator's Chain Armor
									i(136066),	-- Vindictive Gladiator's Chain Armband
									i(136061),	-- Vindictive Gladiator's Chain Gauntlets
									i(136065),	-- Vindictive Gladiator's Chain Clasp
									i(136063),	-- Vindictive Gladiator's Chain Leggings
									i(136060),	-- Vindictive Gladiator's Chain Treads
								},
								["classes"] = { 3 },
							}),		
							gs(1131, {	-- Vindictive Gladiator's Ringmail Armor	
								["groups"] = {		
									i(136110),	-- Vindictive Gladiator's Ringmail Helm
									i(136112),	-- Vindictive Gladiator's Ringmail Spaulders
									i(136875),	-- Vindictive Gladiator's Totemic Cloak
									i(136107),	-- Vindictive Gladiator's Ringmail Armor
									i(136114),	-- Vindictive Gladiator's Ringmail Armband
									i(136109),	-- Vindictive Gladiator's Ringmail Gauntlets
									i(136113),	-- Vindictive Gladiator's Ringmail Clasp
									i(136111),	-- Vindictive Gladiator's Ringmail Kilt
									i(136108),	-- Vindictive Gladiator's Ringmail Boots
								},
								["classes"] = { 7 },
							}),		
							gs(1123, {	-- Vindictive Gladiator's Scaled Armor		
								["groups"] = {	
									i(136086),	-- Vindictive Gladiator's Scaled Helm
									i(136088),	-- Vindictive Gladiator's Scaled Shoulders
									i(136140),	-- Vindictive Gladiator's Greatcloak of Faith
									i(136083),	-- Vindictive Gladiator's Scaled Battlerobe
									i(136090),	-- Vindictive Gladiator's Scaled Wristplates
									i(136085),	-- Vindictive Gladiator's Scaled Gauntlets
									i(136089),	-- Vindictive Gladiator's Scaled Girdle
									i(136087),	-- Vindictive Gladiator's Scaled Legguards
									i(136084),	-- Vindictive Gladiator's Scaled Sabatons
								},
								["classes"] = { 2 },
							}),		
							gs(1135, {	-- Vindictive Gladiator's Plate Armor		
								["groups"] = {	
									i(136126),	-- Vindictive Gladiator's Plate Helm
									i(136128),	-- Vindictive Gladiator's Plate Shoulders
									i(136889),	-- Vindictive Gladiator's Cloak of Battle
									i(136123),	-- Vindictive Gladiator's Plate Chestpiece
									i(136130),	-- Vindictive Gladiator's Plate Wristplates
									i(136125),	-- Vindictive Gladiator's Plate Gauntlets
									i(136129),	-- Vindictive Gladiator's Plate Girdle
									i(136127),	-- Vindictive Gladiator's Plate Legguards
									i(136124),	-- Vindictive Gladiator's Plate Warboots
								},
								["classes"] = { 1 },
							}),		
							gs(1107, {	-- Vindictive Gladiator's Dreadplate Armor	
								["groups"] = {		
									i(136046),	-- Vindictive Gladiator's Dreadplate Helm
									i(136048),	-- Vindictive Gladiator's Dreadplate Shoulders
									i(136131),	-- Vindictive Gladiator's Dreadcloak
									i(136043),	-- Vindictive Gladiator's Dreadplate Chestpiece
									i(136050),	-- Vindictive Gladiator's Dreadplate Wristplates
									i(136045),	-- Vindictive Gladiator's Dreadplate Gauntlets
									i(136049),	-- Vindictive Gladiator's Dreadplate Girdle
									i(136047),	-- Vindictive Gladiator's Dreadplate Legguards
									i(136044),	-- Vindictive Gladiator's Dreadplate Sabatons
								},
								["classes"] = { 6 },
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
					}),
				})),
				h(n(-9913, {	-- Horde
					gssh(1071, { 	-- Combatant
						["groups"] = {
							gs(1071, {	-- Vindictive Combatant's Satin Armor
								["groups"] = {			
									i(135980),	-- Vindictive Combatant's Satin Hood
									i(135983),	-- Vindictive Combatant's Satin Mantle
									i(136870),	-- Vindictive Combatant's Drape of Piety
									i(135982),	-- Vindictive Combatant's Satin Tunic
									i(135985),	-- Vindictive Combatant's Satin Bracers
									i(135979),	-- Vindictive Combatant's Satin Gloves
									i(135984),	-- Vindictive Combatant's Satin Cord
									i(135981),	-- Vindictive Combatant's Satin Leggings
								i(135978),	-- Vindictive Combatant's Satin Treads
								},
								["classes"] = { 5 },
							}),		
							gs(1137, {	-- Vindictive Combatant's Silk Armor
								["groups"] = {			
									i(135956),	-- Vindictive Combatant's Silk Cowl
									i(135959),	-- Vindictive Combatant's Silk Amice
									i(136019),	-- Vindictive Combatant's Silken Shawl
									i(135958),	-- Vindictive Combatant's Silk Tunic
									i(135961),	-- Vindictive Combatant's Silk Bracers
									i(135955),	-- Vindictive Combatant's Silk Handguards
									i(135960),	-- Vindictive Combatant's Silk Cord
									i(135957),	-- Vindictive Combatant's Silk Trousers
									i(135954),	-- Vindictive Combatant's Silk Treads
								},
								["classes"] = { 8 },
							}),		
							gs(1160, {	-- Vindictive Combatant's Felweave Armor
								["groups"] = {			
									i(136004),	-- Vindictive Combatant's Felweave Cowl
									i(136007),	-- Vindictive Combatant's Felweave Amice
									i(136882),	-- Vindictive Combatant's Felweave Cloak
									i(136006),	-- Vindictive Combatant's Felweave Tunic
									i(136009),	-- Vindictive Combatant's Felweave Bracers
									i(136003),	-- Vindictive Combatant's Felweave Handguards
									i(136008),	-- Vindictive Combatant's Felweave Cord
									i(136005),	-- Vindictive Combatant's Felweave Trousers
									i(136002),	-- Vindictive Combatant's Felweave Treads
								},
								["classes"] = { 9 },
							}),		
							gs(1168, {	-- Vindictive Combatant's Dragonhide Armor	
								["groups"] = {		
									i(135940),	-- Vindictive Combatant's Dragonhide Helm
									i(135943),	-- Vindictive Combatant's Dragonhide Spaulders
									i(136022),	-- Vindictive Combatant's Dragonhide Cloak
									i(135942),	-- Vindictive Combatant's Dragonhide Tunic
									i(135945),	-- Vindictive Combatant's Dragonhide Wristguards
									i(135939),	-- Vindictive Combatant's Dragonhide Gloves
									i(135944),	-- Vindictive Combatant's Dragonhide Belt
									i(135941),	-- Vindictive Combatant's Dragonhide Legguards
									i(135938),	-- Vindictive Combatant's Dragonhide Moccasins
								},
								["classes"] = { 11 },
							}),		
							gs(1068, {	-- Vindictive Combatant's Leather Armor	
								["groups"] = {		
									i(135989),	-- Vindictive Combatant's Leather Helm
									i(135991),	-- Vindictive Combatant's Leather Spaulders
									i(136871),	-- Vindictive Combatant's Shadowcape
									i(135986),	-- Vindictive Combatant's Leather Tunic
									i(135993),	-- Vindictive Combatant's Leather Wristguards
									i(135988),	-- Vindictive Combatant's Leather Gloves
									i(135992),	-- Vindictive Combatant's Leather Belt
									i(135990),	-- Vindictive Combatant's Leather Legguards
									i(135987),	-- Vindictive Combatant's Leather Slippers
								},
								["classes"] = { 4 },
							}),		
							gs(1172, {	-- Vindictive Combatant's Ironskin Armor	
								["groups"] = {		
									i(135964),	-- Vindictive Combatant's Ironskin Helm
									i(135966),	-- Vindictive Combatant's Ironskin Spaulders
									i(136023),	-- Vindictive Combatant's Ironskin Cloak
									i(135967),	-- Vindictive Combatant's Ironskin Tunic
									i(135969),	-- Vindictive Combatant's Ironskin Wristguards
									i(135963),	-- Vindictive Combatant's Ironskin Gloves
									i(135968),	-- Vindictive Combatant's Ironskin Belt
									i(135965),	-- Vindictive Combatant's Ironskin Legguards
									i(135962),	-- Vindictive Combatant's Ironskin Slippers
								},
								["classes"] = { 10 },
							}),		
							gs(1167, {	-- Vindictive Combatant's Felskin Armor	
								["groups"] = {		
									i(136305),	-- Vindictive Combatant's Felskin Helm
									i(136308),	-- Vindictive Combatant's Felskin Spaulders
									i(136894),	-- Vindictive Combatant's Demonthread Cloak
									i(136307),	-- Vindictive Combatant's Felskin Tunic
									i(136310),	-- Vindictive Combatant's Felskin Wristguards
									i(136304),	-- Vindictive Combatant's Felskin Gloves
									i(136309),	-- Vindictive Combatant's Felskin Belt
									i(136306),	-- Vindictive Combatant's Felskin Legguards
									i(136303),	-- Vindictive Combatant's Felskin Boots
								},
								["classes"] = { 12 },
							}),		
							gs(409, {	-- Vindictive Combatant's Chain Armor	
								["groups"] = {		
									i(135949),	-- Vindictive Combatant's Chain Helm
									i(135951),	-- Vindictive Combatant's Chain Spaulders
									i(136026),	-- Vindictive Combatant's Drape of the Tracker
									i(135946),	-- Vindictive Combatant's Chain Armor
									i(135953),	-- Vindictive Combatant's Chain Armband
									i(135948),	-- Vindictive Combatant's Chain Gauntlets
									i(135952),	-- Vindictive Combatant's Chain Clasp
									i(135950),	-- Vindictive Combatant's Chain Leggings
									i(135947),	-- Vindictive Combatant's Chain Treads
								},
								["classes"] = { 3 },
							}),		
							gs(1161, {	-- Vindictive Combatant's Ringmail Armor
								["groups"] = {			
									i(135997),	-- Vindictive Combatant's Ringmail Helm
									i(135999),	-- Vindictive Combatant's Ringmail Spaulders
									i(136872),	-- Vindictive Combatant's Totemic Cloak
									i(135994),	-- Vindictive Combatant's Ringmail Armor
									i(136001),	-- Vindictive Combatant's Ringmail Armband
									i(135996),	-- Vindictive Combatant's Ringmail Gauntlets
									i(136000),	-- Vindictive Combatant's Ringmail Clasp
									i(135998),	-- Vindictive Combatant's Ringmail Kilt
									i(135995),	-- Vindictive Combatant's Ringmail Boots
								},
								["classes"] = { 7 },
							}),		
							gs(1164, {	-- Vindictive Combatant's Scaled Armor
								["groups"] = {			
									i(135973),	-- Vindictive Combatant's Scaled Helm
									i(135975),	-- Vindictive Combatant's Scaled Shoulders
									i(136027),	-- Vindictive Combatant's Greatcloak of Faith
									i(135970),	-- Vindictive Combatant's Scaled Chestpiece
									i(135977),	-- Vindictive Combatant's Scaled Wristplates
									i(135972),	-- Vindictive Combatant's Scaled Gauntlets
									i(135976),	-- Vindictive Combatant's Scaled Girdle
									i(135974),	-- Vindictive Combatant's Scaled Legguards
									i(135971),	-- Vindictive Combatant's Scaled Sabatons
								},
								["classes"] = { 2 },
							}),		
							gs(1069, {	-- Vindictive Combatant's Plate Armor	
								["groups"] = {		
									i(136013),	-- Vindictive Combatant's Plate Helm
									i(136015),	-- Vindictive Combatant's Plate Shoulders
									i(136888),	-- Vindictive Combatant's Cloak of Battle
									i(136010),	-- Vindictive Combatant's Plate Chestpiece
									i(136017),	-- Vindictive Combatant's Plate Wristplates
									i(136012),	-- Vindictive Combatant's Plate Gauntlets
									i(136016),	-- Vindictive Combatant's Plate Girdle
									i(136014),	-- Vindictive Combatant's Plate Legguards
									i(136011),	-- Vindictive Combatant's Plate Warboots
								},
								["classes"] = { 1 },
							}),		
							gs(1163, {	-- Vindictive Combatant's Dreadplate Armor
								["groups"] = {			
									i(135933),	-- Vindictive Combatant's Dreadplate Helm
									i(135935),	-- Vindictive Combatant's Dreadplate Shoulders
									i(136018),	-- Vindictive Combatant's Dreadcloak
									i(135930),	-- Vindictive Combatant's Dreadplate Chestpiece
									i(135937),	-- Vindictive Combatant's Dreadplate Wristplates
									i(135932),	-- Vindictive Combatant's Dreadplate Gauntlets
									i(135936),	-- Vindictive Combatant's Dreadplate Girdle
									i(135934),	-- Vindictive Combatant's Dreadplate Legguards
									i(135931),	-- Vindictive Combatant's Dreadplate Sabatons
								},
								["classes"] = { 6 },
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Blue",	-- Blue Skull
					}),
					gssh(390, { 	-- Gladiator
						["groups"] = {
							gs(390, {	-- Vindictive Gladiator's Satin Armor
								["groups"] = {			
									i(135754),	-- Vindictive Gladiator's Satin Hood
									i(135757),	-- Vindictive Gladiator's Satin Mantle
									i(136864),	-- Vindictive Gladiator's Drape of Piety
									i(135756),	-- Vindictive Gladiator's Satin Robe
									i(135759),	-- Vindictive Gladiator's Satin Bracers
									i(135753),	-- Vindictive Gladiator's Satin Gloves
									i(135758),	-- Vindictive Gladiator's Satin Cord
									i(135755),	-- Vindictive Gladiator's Satin Leggings
									i(135752),	-- Vindictive Gladiator's Satin Treads
								},
								["classes"] = { 5 },
							}),		
							gs(1093, {	-- Vindictive Gladiator's Silk Armor	
								["groups"] = {		
									i(135730),	-- Vindictive Gladiator's Silk Cowl
									i(135733),	-- Vindictive Gladiator's Silk Amice
									i(135793),	-- Vindictive Gladiator's Silken Shawl
									i(135732),	-- Vindictive Gladiator's Silk Robe
									i(135735),	-- Vindictive Gladiator's Silk Bracers
									i(135729),	-- Vindictive Gladiator's Silk Handguards
									i(135734),	-- Vindictive Gladiator's Silk Cord
									i(135731),	-- Vindictive Gladiator's Silk Trousers
									i(135728),	-- Vindictive Gladiator's Silk Treads
								},
								["classes"] = { 8 },
							}),		
							gs(1101, {	-- Vindictive Gladiator's Felweave Armor
								["groups"] = {			
									i(135778),	-- Vindictive Gladiator's Felweave Cowl
									i(135781),	-- Vindictive Gladiator's Felweave Amice
									i(136880),	-- Vindictive Gladiator's Felweave Cloak
									i(135780),	-- Vindictive Gladiator's Felweave Raiment
									i(135783),	-- Vindictive Gladiator's Felweave Bracers
									i(135777),	-- Vindictive Gladiator's Felweave Handguards
									i(135782),	-- Vindictive Gladiator's Felweave Cord
									i(135779),	-- Vindictive Gladiator's Felweave Trousers
									i(135776),	-- Vindictive Gladiator's Felweave Treads
								},
								["classes"] = { 9 },
							}),		
							gs(1098, {	-- Vindictive Gladiator's Dragonhide Armor	
								["groups"] = {		
									i(135714),	-- Vindictive Gladiator's Dragonhide Helm
									i(135717),	-- Vindictive Gladiator's Dragonhide Spaulders
									i(135796),	-- Vindictive Gladiator's Dragonhide Cloak
									i(135716),	-- Vindictive Gladiator's Dragonhide Robe
									i(135719),	-- Vindictive Gladiator's Dragonhide Wristguards
									i(135713),	-- Vindictive Gladiator's Dragonhide Gloves
									i(135718),	-- Vindictive Gladiator's Dragonhide Belt
									i(135715),	-- Vindictive Gladiator's Dragonhide Legguards
									i(135712),	-- Vindictive Gladiator's Dragonhide Moccasins
								},
								["classes"] = { 11 },
							}),		
							gs(1125, {	-- Vindictive Gladiator's Leather Armor		
								["groups"] = {	
									i(135763),	-- Vindictive Gladiator's Leather Helm
									i(135765),	-- Vindictive Gladiator's Leather Spaulders
									i(136865),	-- Vindictive Gladiator's Shadowcape
									i(135760),	-- Vindictive Gladiator's Leather Tunic
									i(135767),	-- Vindictive Gladiator's Leather Wristguards
									i(135762),	-- Vindictive Gladiator's Leather Gloves
									i(135766),	-- Vindictive Gladiator's Leather Belt
									i(135764),	-- Vindictive Gladiator's Leather Legguards
									i(135761),	-- Vindictive Gladiator's Leather Slippers
								},
								["classes"] = { 4 },
							}),		
							gs(1117, {	-- Vindictive Gladiator's Ironskin Armor	
								["groups"] = {		
									i(135738),	-- Vindictive Gladiator's Ironskin Helm
									i(135740),	-- Vindictive Gladiator's Ironskin Spaulders
									i(135797),	-- Vindictive Gladiator's Ironskin Cloak
									i(135741),	-- Vindictive Gladiator's Ironskin Tunic
									i(135743),	-- Vindictive Gladiator's Ironskin Wristguards
									i(135737),	-- Vindictive Gladiator's Ironskin Gloves
									i(135742),	-- Vindictive Gladiator's Ironskin Belt
									i(135739),	-- Vindictive Gladiator's Ironskin Legguards
									i(135736),	-- Vindictive Gladiator's Ironskin Slippers
								},
								["classes"] = { 10 },
							}),		
							gs(1109, {	-- Vindictive Gladiator's Felskin Armor		
								["groups"] = {	
									i(136289),	-- Vindictive Gladiator's Felskin Helm
									i(136292),	-- Vindictive Gladiator's Felskin Spaulders
									i(136291),	-- Vindictive Gladiator's Felskin Tunic
									i(136294),	-- Vindictive Gladiator's Felskin Wristguards
									i(136288),	-- Vindictive Gladiator's Felskin Gloves
									i(136293),	-- Vindictive Gladiator's Felskin Belt
									i(136290),	-- Vindictive Gladiator's Felskin Legguards
									i(136287),	-- Vindictive Gladiator's Felskin Boots
									i(135723),	-- Vindictive Gladiator's Chain Helm
								},
								["classes"] = { 12 },
							}),		
							gs(1114, {	-- Vindictive Gladiator's Chain Armor	
								["groups"] = {		
									i(135725),	-- Vindictive Gladiator's Chain Spaulders
									i(135800),	-- Vindictive Gladiator's Drape of the Tracker
									i(135720),	-- Vindictive Gladiator's Chain Armor
									i(135727),	-- Vindictive Gladiator's Chain Armband
									i(135722),	-- Vindictive Gladiator's Chain Gauntlets
									i(135726),	-- Vindictive Gladiator's Chain Clasp
									i(135724),	-- Vindictive Gladiator's Chain Leggings
									i(135721),	-- Vindictive Gladiator's Chain Treads
									i(135771),	-- Vindictive Gladiator's Ringmail Helm
								},
								["classes"] = { 3 },
							}),		
							gs(1129, {	-- Vindictive Gladiator's Ringmail Armor
								["groups"] = {			
									i(135773),	-- Vindictive Gladiator's Ringmail Spaulders
									i(136866),	-- Vindictive Gladiator's Totemic Cloak
									i(135768),	-- Vindictive Gladiator's Ringmail Armor
									i(135775),	-- Vindictive Gladiator's Ringmail Armband
									i(135770),	-- Vindictive Gladiator's Ringmail Gauntlets
									i(135774),	-- Vindictive Gladiator's Ringmail Clasp
									i(135772),	-- Vindictive Gladiator's Ringmail Kilt
									i(135769),	-- Vindictive Gladiator's Ringmail Boots
									i(135747),	-- Vindictive Gladiator's Scaled Helm
								},
								["classes"] = { 7 },
							}),		
							gs(1121, {	-- Vindictive Gladiator's Scaled Armor	
								["groups"] = {		
									i(135749),	-- Vindictive Gladiator's Scaled Shoulders
									i(135801),	-- Vindictive Gladiator's Greatcloak of Faith
									i(135744),	-- Vindictive Gladiator's Scaled Battlerobe
									i(135751),	-- Vindictive Gladiator's Scaled Wristplates
									i(135746),	-- Vindictive Gladiator's Scaled Gauntlets
									i(135750),	-- Vindictive Gladiator's Scaled Girdle
									i(135748),	-- Vindictive Gladiator's Scaled Legguards
									i(135745),	-- Vindictive Gladiator's Scaled Sabatons
									i(135787),	-- Vindictive Gladiator's Plate Helm
								},
								["classes"] = { 2 },
							}),		
							gs(1133, {	-- Vindictive Gladiator's Plate Armor	
								["groups"] = {		
									i(135789),	-- Vindictive Gladiator's Plate Shoulders
									i(136886),	-- Vindictive Gladiator's Cloak of Battle
									i(135784),	-- Vindictive Gladiator's Plate Chestpiece
									i(135791),	-- Vindictive Gladiator's Plate Wristplates
									i(135786),	-- Vindictive Gladiator's Plate Gauntlets
									i(135790),	-- Vindictive Gladiator's Plate Girdle
									i(135788),	-- Vindictive Gladiator's Plate Legguards
									i(135785),	-- Vindictive Gladiator's Plate Warboots
									i(135707),	-- Vindictive Gladiator's Dreadplate Helm
								},
								["classes"] = { 1 },
							}),		
							gs(1105, {	-- Vindictive Gladiator's Dreadplate Armor	
								["groups"] = {		
									i(135709),	-- Vindictive Gladiator's Dreadplate Shoulders
									i(135792),	-- Vindictive Gladiator's Dreadcloak
									i(135704),	-- Vindictive Gladiator's Dreadplate Chestpiece
									i(135711),	-- Vindictive Gladiator's Dreadplate Wristplates
									i(135706),	-- Vindictive Gladiator's Dreadplate Gauntlets
									i(135710),	-- Vindictive Gladiator's Dreadplate Girdle
									i(135708),	-- Vindictive Gladiator's Dreadplate Legguards
									i(135705),	-- Vindictive Gladiator's Dreadplate Sabatons
									i(136892),	-- Vindictive Gladiator's Demonthread Cloak
								},
								["classes"] = { 6 },
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
					}),
					gssh(392, { 	-- Elite
						["groups"] = {
							gs(392, {	-- Vindictive Gladiator's Satin Armor	
								["groups"] = {		
									i(136206),	-- Vindictive Gladiator's Satin Hood
									i(136209),	-- Vindictive Gladiator's Satin Mantle
									i(136876),	-- Vindictive Gladiator's Drape of Piety
									i(136208),	-- Vindictive Gladiator's Satin Robe
									i(136211),	-- Vindictive Gladiator's Satin Bracers
									i(136205),	-- Vindictive Gladiator's Satin Gloves
									i(136210),	-- Vindictive Gladiator's Satin Cord
									i(136207),	-- Vindictive Gladiator's Satin Leggings
									i(136204),	-- Vindictive Gladiator's Satin Treads
								},
								["classes"] = { 5 },
							}),		
							gs(1095, {	-- Vindictive Gladiator's Silk Armor
								["groups"] = {			
									i(136182),	-- Vindictive Gladiator's Silk Cowl
									i(136185),	-- Vindictive Gladiator's Silk Amice
									i(136245),	-- Vindictive Gladiator's Silken Shawl
									i(136184),	-- Vindictive Gladiator's Silk Robe
									i(136187),	-- Vindictive Gladiator's Silk Bracers
									i(136181),	-- Vindictive Gladiator's Silk Handguards
									i(136186),	-- Vindictive Gladiator's Silk Cord
									i(136183),	-- Vindictive Gladiator's Silk Trousers
									i(136180),	-- Vindictive Gladiator's Silk Treads
								},
								["classes"] = { 8 },
							}),		
							gs(1103, {	-- Vindictive Gladiator's Felweave Armor
								["groups"] = {			
									i(136230),	-- Vindictive Gladiator's Felweave Cowl
									i(136233),	-- Vindictive Gladiator's Felweave Amice
									i(136884),	-- Vindictive Gladiator's Felweave Cloak
									i(136232),	-- Vindictive Gladiator's Felweave Raiment
									i(136235),	-- Vindictive Gladiator's Felweave Bracers
									i(136229),	-- Vindictive Gladiator's Felweave Handguards
									i(136234),	-- Vindictive Gladiator's Felweave Cord
									i(136231),	-- Vindictive Gladiator's Felweave Trousers
									i(136228),	-- Vindictive Gladiator's Felweave Treads
								},
								["classes"] = { 9 },
							}),		
							gs(1099, {	-- Vindictive Gladiator's Dragonhide Armor	
								["groups"] = {		
									i(136166),	-- Vindictive Gladiator's Dragonhide Helm
									i(136169),	-- Vindictive Gladiator's Dragonhide Spaulders
									i(136248),	-- Vindictive Gladiator's Dragonhide Cloak
									i(136168),	-- Vindictive Gladiator's Dragonhide Robe
									i(136171),	-- Vindictive Gladiator's Dragonhide Wristguards
									i(136165),	-- Vindictive Gladiator's Dragonhide Gloves
									i(136170),	-- Vindictive Gladiator's Dragonhide Belt
									i(136167),	-- Vindictive Gladiator's Dragonhide Legguards
									i(136164),	-- Vindictive Gladiator's Dragonhide Moccasins
								},
								["classes"] = { 11 },
							}),		
							gs(1127, {	-- Vindictive Gladiator's Leather Armor		
								["groups"] = {	
									i(136215),	-- Vindictive Gladiator's Leather Helm
									i(136217),	-- Vindictive Gladiator's Leather Spaulders
									i(136877),	-- Vindictive Gladiator's Shadowcape
									i(136212),	-- Vindictive Gladiator's Leather Tunic
									i(136219),	-- Vindictive Gladiator's Leather Wristguards
									i(136214),	-- Vindictive Gladiator's Leather Gloves
									i(136218),	-- Vindictive Gladiator's Leather Belt
									i(136216),	-- Vindictive Gladiator's Leather Legguards
									i(136213),	-- Vindictive Gladiator's Leather Slippers
								},
								["classes"] = { 4 },
							}),		
							gs(1120, {	-- Vindictive Gladiator's Ironskin Armor
								["groups"] = {
									i(136190),	-- Vindictive Gladiator's Ironskin Helm
									i(136192),	-- Vindictive Gladiator's Ironskin Spaulders
									i(136249),	-- Vindictive Gladiator's Ironskin Cloak
									i(136193),	-- Vindictive Gladiator's Ironskin Tunic
									i(136195),	-- Vindictive Gladiator's Ironskin Wristguards
									i(136189),	-- Vindictive Gladiator's Ironskin Gloves
									i(136194),	-- Vindictive Gladiator's Ironskin Belt
									i(136191),	-- Vindictive Gladiator's Ironskin Legguards
									i(136188),	-- Vindictive Gladiator's Ironskin Slippers
								},
								["classes"] = { 10 },
							}),		
							gs(1112, {	-- Vindictive Gladiator's Felskin Armor	
								["groups"] = {
									i(136321),	-- Vindictive Gladiator's Felskin Helm
									i(136324),	-- Vindictive Gladiator's Felskin Spaulders
									i(136896),	-- Vindictive Gladiator's Demonthread Cloak
									i(136323),	-- Vindictive Gladiator's Felskin Tunic
									i(136326),	-- Vindictive Gladiator's Felskin Wristguards
									i(136320),	-- Vindictive Gladiator's Felskin Gloves
									i(136325),	-- Vindictive Gladiator's Felskin Belt
									i(136322),	-- Vindictive Gladiator's Felskin Legguards
									i(136319),	-- Vindictive Gladiator's Felskin Boots
								},
								["classes"] = { 12 },
							}),		
							gs(1115, {	-- Vindictive Gladiator's Chain Armor		
								["groups"] = {
									i(136175),	-- Vindictive Gladiator's Chain Helm
									i(136177),	-- Vindictive Gladiator's Chain Spaulders
									i(136252),	-- Vindictive Gladiator's Drape of the Tracker
									i(136172),	-- Vindictive Gladiator's Chain Armor
									i(136179),	-- Vindictive Gladiator's Chain Armband
									i(136174),	-- Vindictive Gladiator's Chain Gauntlets
									i(136178),	-- Vindictive Gladiator's Chain Clasp
									i(136176),	-- Vindictive Gladiator's Chain Leggings
									i(136173),	-- Vindictive Gladiator's Chain Treads
								},
								["classes"] = { 3 },
							}),		
							gs(1131, {	-- Vindictive Gladiator's Ringmail Armor
								["groups"] = {			
									i(136223),	-- Vindictive Gladiator's Ringmail Helm
									i(136225),	-- Vindictive Gladiator's Ringmail Spaulders
									i(136878),	-- Vindictive Gladiator's Totemic Cloak
									i(136220),	-- Vindictive Gladiator's Ringmail Armor
									i(136227),	-- Vindictive Gladiator's Ringmail Armband
									i(136222),	-- Vindictive Gladiator's Ringmail Gauntlets
									i(136226),	-- Vindictive Gladiator's Ringmail Clasp
									i(136224),	-- Vindictive Gladiator's Ringmail Kilt
									i(136221),	-- Vindictive Gladiator's Ringmail Boots
								},
								["classes"] = { 7 },
							}),		
							gs(1123, {	-- Vindictive Gladiator's Scaled Armor	
								["groups"] = {		
									i(136199),	-- Vindictive Gladiator's Scaled Helm
									i(136201),	-- Vindictive Gladiator's Scaled Shoulders
									i(136253),	-- Vindictive Gladiator's Greatcloak of Faith
									i(136196),	-- Vindictive Gladiator's Scaled Chestpiece
									i(136203),	-- Vindictive Gladiator's Scaled Wristplates
									i(136198),	-- Vindictive Gladiator's Scaled Gauntlets
									i(136202),	-- Vindictive Gladiator's Scaled Girdle
									i(136200),	-- Vindictive Gladiator's Scaled Legguards
									i(136197),	-- Vindictive Gladiator's Scaled Sabatons
								},
								["classes"] = { 2 },
							}),		
							gs(1135, {	-- Vindictive Gladiator's Plate Armor	
								["groups"] = {		
									i(136239),	-- Vindictive Gladiator's Plate Helm
									i(136241),	-- Vindictive Gladiator's Plate Shoulders
									i(136890),	-- Vindictive Gladiator's Cloak of Battle
									i(136236),	-- Vindictive Gladiator's Plate Chestpiece
									i(136243),	-- Vindictive Gladiator's Plate Wristplates
									i(136238),	-- Vindictive Gladiator's Plate Gauntlets
									i(136242),	-- Vindictive Gladiator's Plate Girdle
									i(136240),	-- Vindictive Gladiator's Plate Legguards
									i(136237),	-- Vindictive Gladiator's Plate Warboots
								},
								["classes"] = { 1 },
							}),		
							gs(1107, {	-- Vindictive Gladiator's Dreadplate Armor
								["groups"] = {			
									i(136159),	-- Vindictive Gladiator's Dreadplate Helm
									i(136161),	-- Vindictive Gladiator's Dreadplate Shoulders
									i(136244),	-- Vindictive Gladiator's Dreadcloak
									i(136156),	-- Vindictive Gladiator's Dreadplate Chestpiece
									i(136163),	-- Vindictive Gladiator's Dreadplate Wristplates
									i(136158),	-- Vindictive Gladiator's Dreadplate Gauntlets
									i(136162),	-- Vindictive Gladiator's Dreadplate Girdle
									i(136160),	-- Vindictive Gladiator's Dreadplate Legguards
									i(136157),	-- Vindictive Gladiator's Dreadplate Sabatons
								},
								["classes"] = { 6 },
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
					}),
				})),
			},
			["achievementID"]  = 11630,	-- More Like Win-dictive
		}),
		gsh(1277,{	-- Legion Season 3 & 4
			["groups"] = {
				a(n(-9914, {	-- Alliance
					gssh(1277, {	-- Combatant
						["groups"] = {
							gs(1277, {	-- Cruel Combatant's Satin Armor		
								i(145172),	-- Cruel Combatant's Satin Hood
								i(145178),	-- Cruel Combatant's Satin Mantle
								i(145040),	-- Cruel Combatant's Drape of Piety
								i(145176),	-- Cruel Combatant's Satin Robe
								i(145182),	-- Cruel Combatant's Satin Bracers
								i(145170),	-- Cruel Combatant's Satin Gloves
								i(145180),	-- Cruel Combatant's Satin Cord
								i(145174),	-- Cruel Combatant's Satin Leggings
								i(145168),	-- Cruel Combatant's Satin Treads
							}),		
							gs(1283, {	-- Cruel Combatant's Silk Armor		
								i(145118),	-- Cruel Combatant's Silk Cowl
								i(145124),	-- Cruel Combatant's Silk Amice
								i(145034),	-- Cruel Combatant's Silken Shawl
								i(145122),	-- Cruel Combatant's Silk Robe
								i(145128),	-- Cruel Combatant's Silk Bracers
								i(145116),	-- Cruel Combatant's Silk Handguards
								i(145126),	-- Cruel Combatant's Silk Cord
								i(145120),	-- Cruel Combatant's Silk Trousers
								i(145114),	-- Cruel Combatant's Silk Treads
							}),		
							gs(1271, {	-- Cruel Combatant's Felweave Armor		
								i(145244),	-- Cruel Combatant's Felweave Cowl
								i(145250),	-- Cruel Combatant's Felweave Amice
								i(145046),	-- Cruel Combatant's Felweave Cloak
								i(145248),	-- Cruel Combatant's Felweave Raiment
								i(145254),	-- Cruel Combatant's Felweave Bracers
								i(145242),	-- Cruel Combatant's Felweave Handguards
								i(145252),	-- Cruel Combatant's Felweave Cord
								i(145246),	-- Cruel Combatant's Felweave Trousers
								i(145240),	-- Cruel Combatant's Felweave Treads
							}),		
							gs(1287, {	-- Cruel Combatant's Dragonhide Armor		
								i(145088),	-- Cruel Combatant's Dragonhide Helm
								i(145092),	-- Cruel Combatant's Dragonhide Spaulders
								i(145030),	-- Cruel Combatant's Dragonhide Cloak
								i(145082),	-- Cruel Combatant's Dragonhide Tunic
								i(145096),	-- Cruel Combatant's Dragonhide Wristguards
								i(145086),	-- Cruel Combatant's Dragonhide Gloves
								i(145094),	-- Cruel Combatant's Dragonhide Belt
								i(145090),	-- Cruel Combatant's Dragonhide Legguards
								i(145084),	-- Cruel Combatant's Dragonhide Moccasins
							}),		
							gs(1275, {	-- Cruel Combatant's Leather Armor		
								i(145196),	-- Cruel Combatant's Leather Helm
								i(145200),	-- Cruel Combatant's Leather Spaulders
								i(145042),	-- Cruel Combatant's Shadowcape
								i(145190),	-- Cruel Combatant's Leather Tunic
								i(145204),	-- Cruel Combatant's Leather Wristguards
								i(145194),	-- Cruel Combatant's Leather Gloves
								i(145202),	-- Cruel Combatant's Leather Belt
								i(145198),	-- Cruel Combatant's Leather Legguards
								i(145192),	-- Cruel Combatant's Leather Slippers
							}),		
							gs(1281, {	-- Cruel Combatant's Ironskin Armor		
								i(145134),	-- Cruel Combatant's Ironskin Helm
								i(145138),	-- Cruel Combatant's Ironskin Spaulders
								i(145036),	-- Cruel Combatant's Ironskin Cloak
								i(145140),	-- Cruel Combatant's Ironskin Tunic
								i(145144),	-- Cruel Combatant's Ironskin Wristguards
								i(145132),	-- Cruel Combatant's Ironskin Gloves
								i(145142),	-- Cruel Combatant's Ironskin Belt
								i(145136),	-- Cruel Combatant's Ironskin Legguards
								i(145130),	-- Cruel Combatant's Ironskin Slippers
							}),		
							gs(1289, {	-- Cruel Combatant's Felskin Armor		
								i(145072),	-- Cruel Combatant's Felskin Helm
								i(145076),	-- Cruel Combatant's Felskin Spaulders
								i(145028),	-- Cruel Combatant's Demonthread Cloak
								i(145066),	-- Cruel Combatant's Felskin Tunic
								i(145080),	-- Cruel Combatant's Felskin Wristguards
								i(145070),	-- Cruel Combatant's Felskin Gloves
								i(145078),	-- Cruel Combatant's Felskin Belt
								i(145074),	-- Cruel Combatant's Felskin Legguards
								i(145068),	-- Cruel Combatant's Felskin Boots
							}),		
							gs(1285, {	-- Cruel Combatant's Chain Armor		
								i(145104),	-- Cruel Combatant's Chain Helm
								i(145108),	-- Cruel Combatant's Chain Spaulders
								i(145032),	-- Cruel Combatant's Drape of the Tracker
								i(145098),	-- Cruel Combatant's Chain Armor
								i(145112),	-- Cruel Combatant's Chain Armband
								i(145102),	-- Cruel Combatant's Chain Gauntlets
								i(145110),	-- Cruel Combatant's Chain Clasp
								i(145106),	-- Cruel Combatant's Chain Leggings
								i(145100),	-- Cruel Combatant's Chain Treads
							}),		
							gs(1273, {	-- Cruel Combatant's Ringmail Armor		
								i(145212),	-- Cruel Combatant's Ringmail Helm
								i(145216),	-- Cruel Combatant's Ringmail Spaulders
								i(145044),	-- Cruel Combatant's Totemic Cloak
								i(145206),	-- Cruel Combatant's Ringmail Armor
								i(145220),	-- Cruel Combatant's Ringmail Armband
								i(145210),	-- Cruel Combatant's Ringmail Gauntlets
								i(145218),	-- Cruel Combatant's Ringmail Clasp
								i(145214),	-- Cruel Combatant's Ringmail Kilt
								i(145208),	-- Cruel Combatant's Ringmail Boots
							}),		
							gs(1279, {	-- Cruel Combatant's Scaled Armor		
								i(145158),	-- Cruel Combatant's Scaled Helm
								i(145162),	-- Cruel Combatant's Scaled Shoulders
								i(145038),	-- Cruel Combatant's Greatcloak of Faith
								i(145152),	-- Cruel Combatant's Scaled Chestpiece
								i(145166),	-- Cruel Combatant's Scaled Wristplates
								i(145156),	-- Cruel Combatant's Scaled Gauntlets
								i(145164),	-- Cruel Combatant's Scaled Girdle
								i(145160),	-- Cruel Combatant's Scaled Legguards
								i(145154),	-- Cruel Combatant's Scaled Sabatons
							}),		
							gs(1269, {	-- Cruel Combatant's Plate Armor		
								i(145262),	-- Cruel Combatant's Plate Helm
								i(145266),	-- Cruel Combatant's Plate Shoulders
								i(145048),	-- Cruel Combatant's Cloak of Battle
								i(145256),	-- Cruel Combatant's Plate Chestpiece
								i(145270),	-- Cruel Combatant's Plate Wristplates
								i(145260),	-- Cruel Combatant's Plate Gauntlets
								i(145268),	-- Cruel Combatant's Plate Girdle
								i(145264),	-- Cruel Combatant's Plate Legguards
								i(145258),	-- Cruel Combatant's Plate Warboots
							}),		
							gs(1291, {	-- Cruel Combatant's Dreadplate Armor		
								i(145056),	-- Cruel Combatant's Dreadplate Helm
								i(145060),	-- Cruel Combatant's Dreadplate Shoulders
								i(145026),	-- Cruel Combatant's Dreadcloak
								i(145050),	-- Cruel Combatant's Dreadplate Chestpiece
								i(145064),	-- Cruel Combatant's Dreadplate Wristplates
								i(145054),	-- Cruel Combatant's Dreadplate Gauntlets
								i(145062),	-- Cruel Combatant's Dreadplate Girdle
								i(145058),	-- Cruel Combatant's Dreadplate Legguards
								i(145052),	-- Cruel Combatant's Dreadplate Sabatons
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Blue",	-- Blue Skull
					}),
					gssh(391, {	-- Gladiator
						["groups"] = {
							gs(391, {	-- Cruel Gladiator's Satin Armor		
								i(144680),	-- Cruel Gladiator's Satin Hood
								i(144686),	-- Cruel Gladiator's Satin Mantle
								i(144548),	-- Cruel Gladiator's Drape of Piety
								i(144684),	-- Cruel Gladiator's Satin Robe
								i(144690),	-- Cruel Gladiator's Satin Bracers
								i(144678),	-- Cruel Gladiator's Satin Gloves
								i(144688),	-- Cruel Gladiator's Satin Cord
								i(144682),	-- Cruel Gladiator's Satin Leggings
								i(144676),	-- Cruel Gladiator's Satin Treads
							}),		
							gs(1249, {	-- Cruel Gladiator's Silk Armor		
								i(144626),	-- Cruel Gladiator's Silk Cowl
								i(144632),	-- Cruel Gladiator's Silk Amice
								i(144542),	-- Cruel Gladiator's Silken Shawl
								i(144630),	-- Cruel Gladiator's Silk Robe
								i(144636),	-- Cruel Gladiator's Silk Bracers
								i(144624),	-- Cruel Gladiator's Silk Handguards
								i(144634),	-- Cruel Gladiator's Silk Cord
								i(144628),	-- Cruel Gladiator's Silk Trousers
								i(144622),	-- Cruel Gladiator's Silk Treads
							}),		
							gs(1229, {	-- Cruel Gladiator's Felweave Armor		
								i(144752),	-- Cruel Gladiator's Felweave Cowl
								i(144758),	-- Cruel Gladiator's Felweave Amice
								i(144554),	-- Cruel Gladiator's Felweave Cloak
								i(144756),	-- Cruel Gladiator's Felweave Raiment
								i(144762),	-- Cruel Gladiator's Felweave Bracers
								i(144750),	-- Cruel Gladiator's Felweave Handguards
								i(144760),	-- Cruel Gladiator's Felweave Cord
								i(144754),	-- Cruel Gladiator's Felweave Trousers
								i(144748),	-- Cruel Gladiator's Felweave Treads
							}),		
							gs(1257, {	-- Cruel Gladiator's Dragonhide Armor		
								i(144596),	-- Cruel Gladiator's Dragonhide Helm
								i(144600),	-- Cruel Gladiator's Dragonhide Spaulders
								i(144538),	-- Cruel Gladiator's Dragonhide Cloak
								i(144590),	-- Cruel Gladiator's Dragonhide Robe
								i(144604),	-- Cruel Gladiator's Dragonhide Wristguards
								i(144594),	-- Cruel Gladiator's Dragonhide Gloves
								i(144602),	-- Cruel Gladiator's Dragonhide Belt
								i(144598),	-- Cruel Gladiator's Dragonhide Legguards
								i(144592),	-- Cruel Gladiator's Dragonhide Moccasins
							}),		
							gs(1237, {	-- Cruel Gladiator's Leather Armor		
								i(144704),	-- Cruel Gladiator's Leather Helm
								i(144708),	-- Cruel Gladiator's Leather Spaulders
								i(144550),	-- Cruel Gladiator's Shadowcape
								i(144698),	-- Cruel Gladiator's Leather Tunic
								i(144712),	-- Cruel Gladiator's Leather Wristguards
								i(144702),	-- Cruel Gladiator's Leather Gloves
								i(144710),	-- Cruel Gladiator's Leather Belt
								i(144706),	-- Cruel Gladiator's Leather Legguards
								i(144700),	-- Cruel Gladiator's Leather Slippers
							}),		
							gs(1245, {	-- Cruel Gladiator's Ironskin Armor		
								i(144642),	-- Cruel Gladiator's Ironskin Helm
								i(144646),	-- Cruel Gladiator's Ironskin Spaulders
								i(144544),	-- Cruel Gladiator's Ironskin Cloak
								i(144648),	-- Cruel Gladiator's Ironskin Tunic
								i(144652),	-- Cruel Gladiator's Ironskin Wristguards
								i(144640),	-- Cruel Gladiator's Ironskin Gloves
								i(144650),	-- Cruel Gladiator's Ironskin Belt
								i(144644),	-- Cruel Gladiator's Ironskin Legguards
								i(144638),	-- Cruel Gladiator's Ironskin Slippers
							}),		
							gs(1261, {	-- Cruel Gladiator's Felskin Armor		
								i(144580),	-- Cruel Gladiator's Felskin Helm
								i(144584),	-- Cruel Gladiator's Felskin Spaulders
								i(144536),	-- Cruel Gladiator's Demonthread Cloak
								i(144574),	-- Cruel Gladiator's Felskin Tunic
								i(144588),	-- Cruel Gladiator's Felskin Wristguards
								i(144578),	-- Cruel Gladiator's Felskin Gloves
								i(144586),	-- Cruel Gladiator's Felskin Belt
								i(144582),	-- Cruel Gladiator's Felskin Legguards
								i(144576),	-- Cruel Gladiator's Felskin Boots
							}),		
							gs(1253, {	-- Cruel Gladiator's Chain Armor		
								i(144612),	-- Cruel Gladiator's Chain Helm
								i(144616),	-- Cruel Gladiator's Chain Spaulders
								i(144540),	-- Cruel Gladiator's Drape of the Tracker
								i(144606),	-- Cruel Gladiator's Chain Armor
								i(144620),	-- Cruel Gladiator's Chain Armband
								i(144610),	-- Cruel Gladiator's Chain Gauntlets
								i(144618),	-- Cruel Gladiator's Chain Clasp
								i(144614),	-- Cruel Gladiator's Chain Leggings
								i(144608),	-- Cruel Gladiator's Chain Treads
							}),		
							gs(1233, {	-- Cruel Gladiator's Ringmail Armor		
								i(144720),	-- Cruel Gladiator's Ringmail Helm
								i(144724),	-- Cruel Gladiator's Ringmail Spaulders
								i(144552),	-- Cruel Gladiator's Totemic Cloak
								i(144714),	-- Cruel Gladiator's Ringmail Armor
								i(144728),	-- Cruel Gladiator's Ringmail Armband
								i(144718),	-- Cruel Gladiator's Ringmail Gauntlets
								i(144726),	-- Cruel Gladiator's Ringmail Clasp
								i(144722),	-- Cruel Gladiator's Ringmail Kilt
								i(144716),	-- Cruel Gladiator's Ringmail Boots
							}),		
							gs(1265, {	-- Cruel Gladiator's Scaled Armor		
								i(144665),	-- Cruel Gladiator's Scaled Helm
								i(144670),	-- Cruel Gladiator's Scaled Shoulders
								i(144546),	-- Cruel Gladiator's Greatcloak of Faith
								i(144669),	-- Cruel Gladiator's Scaled Breastplate
								i(144674),	-- Cruel Gladiator's Scaled Wristplates
								i(144663),	-- Cruel Gladiator's Scaled Gauntlets
								i(144672),	-- Cruel Gladiator's Scaled Girdle
								i(144667),	-- Cruel Gladiator's Scaled Legguards
								i(144661),	-- Cruel Gladiator's Scaled Sabatons
							}),		
							gs(1225, {	-- Cruel Gladiator's Plate Armor		
								i(144770),	-- Cruel Gladiator's Plate Helm
								i(144774),	-- Cruel Gladiator's Plate Shoulders
								i(144556),	-- Cruel Gladiator's Cloak of Battle
								i(144764),	-- Cruel Gladiator's Plate Chestpiece
								i(144778),	-- Cruel Gladiator's Plate Wristplates
								i(144768),	-- Cruel Gladiator's Plate Gauntlets
								i(144776),	-- Cruel Gladiator's Plate Girdle
								i(144772),	-- Cruel Gladiator's Plate Legguards
								i(144766),	-- Cruel Gladiator's Plate Warboots
							}),		
							gs(1241, {	-- Cruel Gladiator's Dreadplate Armor		
								i(144564),	-- Cruel Gladiator's Dreadplate Helm
								i(144568),	-- Cruel Gladiator's Dreadplate Shoulders
								i(144534),	-- Cruel Gladiator's Dreadcloak
								i(144558),	-- Cruel Gladiator's Dreadplate Chestpiece
								i(144572),	-- Cruel Gladiator's Dreadplate Wristplates
								i(144562),	-- Cruel Gladiator's Dreadplate Gauntlets
								i(144570),	-- Cruel Gladiator's Dreadplate Girdle
								i(144566),	-- Cruel Gladiator's Dreadplate Legguards
								i(144560),	-- Cruel Gladiator's Dreadplate Sabatons
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
					}),
					gssh(394, {	-- Elite
						["groups"] = {
							gs(394, {	-- Cruel Gladiator's Satin Armor		
								i(144926),	-- Cruel Gladiator's Satin Hood
								i(144932),	-- Cruel Gladiator's Satin Mantle
								i(144794),	-- Cruel Gladiator's Drape of Piety
								i(144930),	-- Cruel Gladiator's Satin Robe
								i(144936),	-- Cruel Gladiator's Satin Bracers
								i(144924),	-- Cruel Gladiator's Satin Gloves
								i(144934),	-- Cruel Gladiator's Satin Cord
								i(144928),	-- Cruel Gladiator's Satin Leggings
								i(144922),	-- Cruel Gladiator's Satin Treads
							}),		
							gs(1251, {	-- Cruel Gladiator's Silk Armor		
								i(144872),	-- Cruel Gladiator's Silk Cowl
								i(144878),	-- Cruel Gladiator's Silk Amice
								i(144788),	-- Cruel Gladiator's Silken Shawl
								i(144876),	-- Cruel Gladiator's Silk Robe
								i(144882),	-- Cruel Gladiator's Silk Bracers
								i(144870),	-- Cruel Gladiator's Silk Handguards
								i(144880),	-- Cruel Gladiator's Silk Cord
								i(144874),	-- Cruel Gladiator's Silk Trousers
								i(144868),	-- Cruel Gladiator's Silk Treads
							}),		
							gs(1231, {	-- Cruel Gladiator's Felweave Armor		
								i(144998),	-- Cruel Gladiator's Felweave Cowl
								i(145004),	-- Cruel Gladiator's Felweave Amice
								i(144800),	-- Cruel Gladiator's Felweave Cloak
								i(145002),	-- Cruel Gladiator's Felweave Raiment
								i(145008),	-- Cruel Gladiator's Felweave Bracers
								i(144996),	-- Cruel Gladiator's Felweave Handguards
								i(145006),	-- Cruel Gladiator's Felweave Cord
								i(145000),	-- Cruel Gladiator's Felweave Trousers
								i(144994),	-- Cruel Gladiator's Felweave Treads
							}),		
							gs(1259, {	-- Cruel Gladiator's Dragonhide Armor		
								i(144842),	-- Cruel Gladiator's Dragonhide Helm
								i(144846),	-- Cruel Gladiator's Dragonhide Spaulders
								i(144784),	-- Cruel Gladiator's Dragonhide Cloak
								i(144836),	-- Cruel Gladiator's Dragonhide Robe
								i(144850),	-- Cruel Gladiator's Dragonhide Wristguards
								i(144840),	-- Cruel Gladiator's Dragonhide Gloves
								i(144848),	-- Cruel Gladiator's Dragonhide Belt
								i(144844),	-- Cruel Gladiator's Dragonhide Legguards
								i(144838),	-- Cruel Gladiator's Dragonhide Moccasins
							}),		
							gs(1240, {	-- Cruel Gladiator's Leather Armor		
								i(144950),	-- Cruel Gladiator's Leather Helm
								i(144954),	-- Cruel Gladiator's Leather Spaulders
								i(144796),	-- Cruel Gladiator's Shadowcape
								i(144944),	-- Cruel Gladiator's Leather Tunic
								i(144958),	-- Cruel Gladiator's Leather Wristguards
								i(144948),	-- Cruel Gladiator's Leather Gloves
								i(144956),	-- Cruel Gladiator's Leather Belt
								i(144952),	-- Cruel Gladiator's Leather Legguards
								i(144946),	-- Cruel Gladiator's Leather Slippers
							}),		
							gs(1248, {	-- Cruel Gladiator's Ironskin Armor		
								i(144888),	-- Cruel Gladiator's Ironskin Helm
								i(144892),	-- Cruel Gladiator's Ironskin Spaulders
								i(144790),	-- Cruel Gladiator's Ironskin Cloak
								i(144894),	-- Cruel Gladiator's Ironskin Tunic
								i(144898),	-- Cruel Gladiator's Ironskin Wristguards
								i(144886),	-- Cruel Gladiator's Ironskin Gloves
								i(144896),	-- Cruel Gladiator's Ironskin Belt
								i(144890),	-- Cruel Gladiator's Ironskin Legguards
								i(144884),	-- Cruel Gladiator's Ironskin Slippers
							}),		
							gs(1264, {	-- Cruel Gladiator's Felskin Armor		
								i(144826),	-- Cruel Gladiator's Felskin Helm
								i(144830),	-- Cruel Gladiator's Felskin Spaulders
								i(144782),	-- Cruel Gladiator's Demonthread Cloak
								i(144820),	-- Cruel Gladiator's Felskin Tunic
								i(144834),	-- Cruel Gladiator's Felskin Wristguards
								i(144824),	-- Cruel Gladiator's Felskin Gloves
								i(144832),	-- Cruel Gladiator's Felskin Belt
								i(144828),	-- Cruel Gladiator's Felskin Legguards
								i(144822),	-- Cruel Gladiator's Felskin Boots
							}),		
							gs(1255, {	-- Cruel Gladiator's Chain Armor		
								i(144858),	-- Cruel Gladiator's Chain Helm
								i(144862),	-- Cruel Gladiator's Chain Spaulders
								i(144786),	-- Cruel Gladiator's Drape of the Tracker
								i(144852),	-- Cruel Gladiator's Chain Armor
								i(144866),	-- Cruel Gladiator's Chain Armband
								i(144856),	-- Cruel Gladiator's Chain Gauntlets
								i(144864),	-- Cruel Gladiator's Chain Clasp
								i(144860),	-- Cruel Gladiator's Chain Leggings
								i(144854),	-- Cruel Gladiator's Chain Treads
							}),		
							gs(1235, {	-- Cruel Gladiator's Ringmail Armor		
								i(144966),	-- Cruel Gladiator's Ringmail Helm
								i(144970),	-- Cruel Gladiator's Ringmail Spaulders
								i(144798),	-- Cruel Gladiator's Totemic Cloak
								i(144960),	-- Cruel Gladiator's Ringmail Armor
								i(144974),	-- Cruel Gladiator's Ringmail Armband
								i(144964),	-- Cruel Gladiator's Ringmail Gauntlets
								i(144972),	-- Cruel Gladiator's Ringmail Clasp
								i(144968),	-- Cruel Gladiator's Ringmail Kilt
								i(144962),	-- Cruel Gladiator's Ringmail Boots
							}),		
							gs(1243, {	-- Cruel Gladiator's Scaled Armor		
								i(144912),	-- Cruel Gladiator's Scaled Helm
								i(144916),	-- Cruel Gladiator's Scaled Shoulders
								i(144792),	-- Cruel Gladiator's Greatcloak of Faith
								i(144906),	-- Cruel Gladiator's Scaled Breastplate
								i(144920),	-- Cruel Gladiator's Scaled Wristplates
								i(144910),	-- Cruel Gladiator's Scaled Gauntlets
								i(144918),	-- Cruel Gladiator's Scaled Girdle
								i(144914),	-- Cruel Gladiator's Scaled Legguards
								i(144908),	-- Cruel Gladiator's Scaled Sabatons
							}),		
							gs(1227, {	-- Cruel Gladiator's Plate Armor		
								i(145016),	-- Cruel Gladiator's Plate Helm
								i(145020),	-- Cruel Gladiator's Plate Shoulders
								i(144802),	-- Cruel Gladiator's Cloak of Battle
								i(145010),	-- Cruel Gladiator's Plate Chestpiece
								i(145024),	-- Cruel Gladiator's Plate Wristplates
								i(145014),	-- Cruel Gladiator's Plate Gauntlets
								i(145022),	-- Cruel Gladiator's Plate Girdle
								i(145018),	-- Cruel Gladiator's Plate Legguards
								i(145012),	-- Cruel Gladiator's Plate Warboots
							}),		
							gs(1267, {	-- Cruel Gladiator's Dreadplate Armor		
								i(144810),	-- Cruel Gladiator's Dreadplate Helm
								i(144814),	-- Cruel Gladiator's Dreadplate Shoulders
								i(144780),	-- Cruel Gladiator's Dreadcloak
								i(144804),	-- Cruel Gladiator's Dreadplate Chestpiece
								i(144818),	-- Cruel Gladiator's Dreadplate Wristplates
								i(144808),	-- Cruel Gladiator's Dreadplate Gauntlets
								i(144816),	-- Cruel Gladiator's Dreadplate Girdle
								i(144812),	-- Cruel Gladiator's Dreadplate Legguards
								i(144806),	-- Cruel Gladiator's Dreadplate Sabatons
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
					}),
				})),
				h(n(-9913, {	-- Horde
					gssh(1277, {	-- Combatant
						["groups"] = {
							gs(1277, {	-- Cruel Combatant's Satin Armor		
								i(145173),	-- Cruel Combatant's Satin Hood
								i(145179),	-- Cruel Combatant's Satin Mantle
								i(145041),	-- Cruel Combatant's Drape of Piety
								i(145177),	-- Cruel Combatant's Satin Robe
								i(145183),	-- Cruel Combatant's Satin Bracers
								i(145171),	-- Cruel Combatant's Satin Gloves
								i(145181),	-- Cruel Combatant's Satin Cord
								i(145175),	-- Cruel Combatant's Satin Leggings
								i(145169),	-- Cruel Combatant's Satin Treads
							}),		
							gs(1283, {	-- Cruel Combatant's Silk Armor		
								i(145119),	-- Cruel Combatant's Silk Cowl
								i(145125),	-- Cruel Combatant's Silk Amice
								i(145035),	-- Cruel Combatant's Silken Shawl
								i(145123),	-- Cruel Combatant's Silk Robe
								i(145129),	-- Cruel Combatant's Silk Bracers
								i(145117),	-- Cruel Combatant's Silk Handguards
								i(145127),	-- Cruel Combatant's Silk Cord
								i(145121),	-- Cruel Combatant's Silk Trousers
								i(145115),	-- Cruel Combatant's Silk Treads
							}),		
							gs(1271, {	-- Cruel Combatant's Felweave Armor		
								i(145245),	-- Cruel Combatant's Felweave Cowl
								i(145251),	-- Cruel Combatant's Felweave Amice
								i(145047),	-- Cruel Combatant's Felweave Cloak
								i(145249),	-- Cruel Combatant's Felweave Raiment
								i(145255),	-- Cruel Combatant's Felweave Bracers
								i(145243),	-- Cruel Combatant's Felweave Handguards
								i(145253),	-- Cruel Combatant's Felweave Cord
								i(145247),	-- Cruel Combatant's Felweave Trousers
								i(145241),	-- Cruel Combatant's Felweave Treads
							}),		
							gs(1287, {	-- Cruel Combatant's Dragonhide Armor		
								i(145089),	-- Cruel Combatant's Dragonhide Helm
								i(145093),	-- Cruel Combatant's Dragonhide Spaulders
								i(145031),	-- Cruel Combatant's Dragonhide Cloak
								i(145083),	-- Cruel Combatant's Dragonhide Tunic
								i(145097),	-- Cruel Combatant's Dragonhide Wristguards
								i(145087),	-- Cruel Combatant's Dragonhide Gloves
								i(145095),	-- Cruel Combatant's Dragonhide Belt
								i(145091),	-- Cruel Combatant's Dragonhide Legguards
								i(145085),	-- Cruel Combatant's Dragonhide Moccasins
							}),		
							gs(1275, {	-- Cruel Combatant's Leather Armor		
								i(145197),	-- Cruel Combatant's Leather Helm
								i(145201),	-- Cruel Combatant's Leather Spaulders
								i(145043),	-- Cruel Combatant's Shadowcape
								i(145191),	-- Cruel Combatant's Leather Tunic
								i(145205),	-- Cruel Combatant's Leather Wristguards
								i(145195),	-- Cruel Combatant's Leather Gloves
								i(145203),	-- Cruel Combatant's Leather Belt
								i(145199),	-- Cruel Combatant's Leather Legguards
								i(145193),	-- Cruel Combatant's Leather Slippers
							}),		
							gs(1281, {	-- Cruel Combatant's Ironskin Armor		
								i(145135),	-- Cruel Combatant's Ironskin Helm
								i(145139),	-- Cruel Combatant's Ironskin Spaulders
								i(145037),	-- Cruel Combatant's Ironskin Cloak
								i(145141),	-- Cruel Combatant's Ironskin Tunic
								i(145145),	-- Cruel Combatant's Ironskin Wristguards
								i(145133),	-- Cruel Combatant's Ironskin Gloves
								i(145143),	-- Cruel Combatant's Ironskin Belt
								i(145137),	-- Cruel Combatant's Ironskin Legguards
								i(145131),	-- Cruel Combatant's Ironskin Slippers
							}),		
							gs(1289, {	-- Cruel Combatant's Felskin Armor		
								i(145073),	-- Cruel Combatant's Felskin Helm
								i(145077),	-- Cruel Combatant's Felskin Spaulders
								i(145029),	-- Cruel Combatant's Demonthread Cloak
								i(145067),	-- Cruel Combatant's Felskin Tunic
								i(145081),	-- Cruel Combatant's Felskin Wristguards
								i(145071),	-- Cruel Combatant's Felskin Gloves
								i(145079),	-- Cruel Combatant's Felskin Belt
								i(145075),	-- Cruel Combatant's Felskin Legguards
								i(145069),	-- Cruel Combatant's Felskin Boots
							}),		
							gs(1285, {	-- Cruel Combatant's Chain Armor		
								i(145105),	-- Cruel Combatant's Chain Helm
								i(145109),	-- Cruel Combatant's Chain Spaulders
								i(145033),	-- Cruel Combatant's Drape of the Tracker
								i(145099),	-- Cruel Combatant's Chain Armor
								i(145113),	-- Cruel Combatant's Chain Armband
								i(145103),	-- Cruel Combatant's Chain Gauntlets
								i(145111),	-- Cruel Combatant's Chain Clasp
								i(145107),	-- Cruel Combatant's Chain Leggings
								i(145101),	-- Cruel Combatant's Chain Treads
							}),		
							gs(1273, {	-- Cruel Combatant's Ringmail Armor		
								i(145213),	-- Cruel Combatant's Ringmail Helm
								i(145217),	-- Cruel Combatant's Ringmail Spaulders
								i(145045),	-- Cruel Combatant's Totemic Cloak
								i(145207),	-- Cruel Combatant's Ringmail Armor
								i(145221),	-- Cruel Combatant's Ringmail Armband
								i(145211),	-- Cruel Combatant's Ringmail Gauntlets
								i(145219),	-- Cruel Combatant's Ringmail Clasp
								i(145215),	-- Cruel Combatant's Ringmail Leggings
								i(145209),	-- Cruel Combatant's Ringmail Boots
							}),		
							gs(1279, {	-- Cruel Combatant's Scaled Armor		
								i(145159),	-- Cruel Combatant's Scaled Helm
								i(145163),	-- Cruel Combatant's Scaled Shoulders
								i(145039),	-- Cruel Combatant's Greatcloak of Faith
								i(145153),	-- Cruel Combatant's Scaled Chestpiece
								i(145167),	-- Cruel Combatant's Scaled Wristplates
								i(145157),	-- Cruel Combatant's Scaled Gauntlets
								i(145165),	-- Cruel Combatant's Scaled Girdle
								i(145161),	-- Cruel Combatant's Scaled Legguards
								i(145155),	-- Cruel Combatant's Scaled Sabatons
							}),		
							gs(1269, {	-- Cruel Combatant's Plate Armor		
								i(145263),	-- Cruel Combatant's Plate Helm
								i(145267),	-- Cruel Combatant's Plate Shoulders
								i(145049),	-- Cruel Combatant's Cloak of Battle
								i(145257),	-- Cruel Combatant's Plate Chestpiece
								i(145271),	-- Cruel Combatant's Plate Wristplates
								i(145261),	-- Cruel Combatant's Plate Gauntlets
								i(145269),	-- Cruel Combatant's Plate Girdle
								i(145265),	-- Cruel Combatant's Plate Legguards
								i(145259),	-- Cruel Combatant's Plate Warboots
							}),		
							gs(1291, {	-- Cruel Combatant's Dreadplate Armor		
								i(145057),	-- Cruel Combatant's Dreadplate Helm
								i(145061),	-- Cruel Combatant's Dreadplate Shoulders
								i(145027),	-- Cruel Combatant's Dreadcloak
								i(145051),	-- Cruel Combatant's Dreadplate Chestpiece
								i(145065),	-- Cruel Combatant's Dreadplate Wristplates
								i(145055),	-- Cruel Combatant's Dreadplate Gauntlets
								i(145063),	-- Cruel Combatant's Dreadplate Girdle
								i(145059),	-- Cruel Combatant's Dreadplate Legguards
								i(145053),	-- Cruel Combatant's Dreadplate Sabatons
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Blue",	-- Blue Skull
					}),
					gssh(391, {	-- Gladiator
						["groups"] = {
							gs(391, {	-- Cruel Gladiator's Satin Armor		
								i(144681),	-- Cruel Gladiator's Satin Hood
								i(144687),	-- Cruel Gladiator's Satin Mantle
								i(144549),	-- Cruel Gladiator's Drape of Piety
								i(144685),	-- Cruel Gladiator's Satin Robe
								i(144691),	-- Cruel Gladiator's Satin Bracers
								i(144679),	-- Cruel Gladiator's Satin Gloves
								i(144689),	-- Cruel Gladiator's Satin Cord
								i(144683),	-- Cruel Gladiator's Satin Leggings
								i(144677),	-- Cruel Gladiator's Satin Treads
							}),		
							gs(1249, {	-- Cruel Gladiator's Silk Armor		
								i(144627),	-- Cruel Gladiator's Silk Cowl
								i(144633),	-- Cruel Gladiator's Silk Amice
								i(144543),	-- Cruel Gladiator's Silken Shawl
								i(144631),	-- Cruel Gladiator's Silk Robe
								i(144637),	-- Cruel Gladiator's Silk Bracers
								i(144625),	-- Cruel Gladiator's Silk Handguards
								i(144635),	-- Cruel Gladiator's Silk Cord
								i(144629),	-- Cruel Gladiator's Silk Trousers
								i(144623),	-- Cruel Gladiator's Silk Treads
							}),		
							gs(1229, {	-- Cruel Gladiator's Felweave Armor		
								i(144753),	-- Cruel Gladiator's Felweave Cowl
								i(144759),	-- Cruel Gladiator's Felweave Amice
								i(144555),	-- Cruel Gladiator's Felweave Cloak
								i(144757),	-- Cruel Gladiator's Felweave Raiment
								i(144763),	-- Cruel Gladiator's Felweave Bracers
								i(144751),	-- Cruel Gladiator's Felweave Handguards
								i(144761),	-- Cruel Gladiator's Felweave Cord
								i(144755),	-- Cruel Gladiator's Felweave Trousers
								i(144749),	-- Cruel Gladiator's Felweave Treads
							}),		
							gs(1257, {	-- Cruel Gladiator's Dragonhide Armor		
								i(144597),	-- Cruel Gladiator's Dragonhide Helm
								i(144601),	-- Cruel Gladiator's Dragonhide Spaulders
								i(144539),	-- Cruel Gladiator's Dragonhide Cloak
								i(144591),	-- Cruel Gladiator's Dragonhide Robe
								i(144605),	-- Cruel Gladiator's Dragonhide Wristguards
								i(144595),	-- Cruel Gladiator's Dragonhide Gloves
								i(144603),	-- Cruel Gladiator's Dragonhide Belt
								i(144599),	-- Cruel Gladiator's Dragonhide Legguards
								i(144593),	-- Cruel Gladiator's Dragonhide Moccasins
							}),		
							gs(1237, {	-- Cruel Gladiator's Leather Armor		
								i(144705),	-- Cruel Gladiator's Leather Helm
								i(144709),	-- Cruel Gladiator's Leather Spaulders
								i(144551),	-- Cruel Gladiator's Shadowcape
								i(144699),	-- Cruel Gladiator's Leather Tunic
								i(144713),	-- Cruel Gladiator's Leather Wristguards
								i(144703),	-- Cruel Gladiator's Leather Gloves
								i(144711),	-- Cruel Gladiator's Leather Belt
								i(144707),	-- Cruel Gladiator's Leather Legguards
								i(144701),	-- Cruel Gladiator's Leather Slippers
							}),		
							gs(1245, {	-- Cruel Gladiator's Ironskin Armor		
								i(144643),	-- Cruel Gladiator's Ironskin Helm
								i(144647),	-- Cruel Gladiator's Ironskin Spaulders
								i(144545),	-- Cruel Gladiator's Ironskin Cloak
								i(144649),	-- Cruel Gladiator's Ironskin Tunic
								i(144653),	-- Cruel Gladiator's Ironskin Wristguards
								i(144641),	-- Cruel Gladiator's Ironskin Gloves
								i(144651),	-- Cruel Gladiator's Ironskin Belt
								i(144645),	-- Cruel Gladiator's Ironskin Legguards
								i(144639),	-- Cruel Gladiator's Ironskin Slippers
							}),		
							gs(1261, {	-- Cruel Gladiator's Felskin Armor		
								i(144581),	-- Cruel Gladiator's Felskin Helm
								i(144585),	-- Cruel Gladiator's Felskin Spaulders
								i(144537),	-- Cruel Gladiator's Demonthread Cloak
								i(144575),	-- Cruel Gladiator's Felskin Tunic
								i(144589),	-- Cruel Gladiator's Felskin Wristguards
								i(144579),	-- Cruel Gladiator's Felskin Gloves
								i(144587),	-- Cruel Gladiator's Felskin Belt
								i(144583),	-- Cruel Gladiator's Felskin Legguards
								i(144577),	-- Cruel Gladiator's Felskin Boots
							}),		
							gs(1253, {	-- Cruel Gladiator's Chain Armor		
								i(144613),	-- Cruel Gladiator's Chain Helm
								i(144617),	-- Cruel Gladiator's Chain Spaulders
								i(144541),	-- Cruel Gladiator's Drape of the Tracker
								i(144607),	-- Cruel Gladiator's Chain Armor
								i(144621),	-- Cruel Gladiator's Chain Armband
								i(144611),	-- Cruel Gladiator's Chain Gauntlets
								i(144619),	-- Cruel Gladiator's Chain Clasp
								i(144615),	-- Cruel Gladiator's Chain Leggings
								i(144609),	-- Cruel Gladiator's Chain Treads
							}),		
							gs(1233, {	-- Cruel Gladiator's Ringmail Armor		
								i(144721),	-- Cruel Gladiator's Ringmail Helm
								i(144725),	-- Cruel Gladiator's Ringmail Spaulders
								i(144553),	-- Cruel Gladiator's Totemic Cloak
								i(144715),	-- Cruel Gladiator's Ringmail Armor
								i(144729),	-- Cruel Gladiator's Ringmail Armband
								i(144719),	-- Cruel Gladiator's Ringmail Gauntlets
								i(144727),	-- Cruel Gladiator's Ringmail Clasp
								i(144723),	-- Cruel Gladiator's Ringmail Kilt
								i(144717),	-- Cruel Gladiator's Ringmail Boots
							}),		
							gs(1265, {	-- Cruel Gladiator's Scaled Armor		
								i(144666),	-- Cruel Gladiator's Scaled Helm
								i(144671),	-- Cruel Gladiator's Scaled Shoulders
								i(144547),	-- Cruel Gladiator's Greatcloak of Faith
								i(144660),	-- Cruel Gladiator's Scaled Breastplate
								i(144675),	-- Cruel Gladiator's Scaled Wristplates
								i(144664),	-- Cruel Gladiator's Scaled Gauntlets
								i(144673),	-- Cruel Gladiator's Scaled Girdle
								i(144668),	-- Cruel Gladiator's Scaled Legguards
								i(144662),	-- Cruel Gladiator's Scaled Sabatons
							}),		
							gs(1225, {	-- Cruel Gladiator's Plate Gaun Armor		
								i(144769),	-- Cruel Gladiator's Plate Gauntlets
								i(144773),	-- Cruel Gladiator's Plate Legguards
								i(144557),	-- Cruel Gladiator's Cloak of Battle
								i(144779),	-- Cruel Gladiator's Plate Wristplates
								i(144777),	-- Cruel Gladiator's Plate Girdle
								i(144767),	-- Cruel Gladiator's Plate Warboots
								i(144775),	-- Cruel Gladiator's Plate Shoulders
								i(144771),	-- Cruel Gladiator's Plate Helm
								i(144765),	-- Cruel Gladiator's Plate Chestpiece
							}),		
							gs(1241, {	-- Cruel Gladiator's Dreadplate Armor		
								i(144565),	-- Cruel Gladiator's Dreadplate Helm
								i(144569),	-- Cruel Gladiator's Dreadplate Shoulders
								i(144535),	-- Cruel Gladiator's Dreadcloak
								i(144559),	-- Cruel Gladiator's Dreadplate Chestpiece
								i(144573),	-- Cruel Gladiator's Dreadplate Wristplates
								i(144563),	-- Cruel Gladiator's Dreadplate Gauntlets
								i(144571),	-- Cruel Gladiator's Dreadplate Girdle
								i(144567),	-- Cruel Gladiator's Dreadplate Legguards
								i(144561),	-- Cruel Gladiator's Dreadplate Sabatons
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
					}),
					gssh(394, {	-- Elite
						["groups"] = {
							gs(394, {	-- Cruel Gladiator's Satin Armor		
								i(144927),	-- Cruel Gladiator's Satin Hood
								i(144933),	-- Cruel Gladiator's Satin Mantle
								i(144795),	-- Cruel Gladiator's Drape of Piety
								i(144931),	-- Cruel Gladiator's Satin Robe
								i(144937),	-- Cruel Gladiator's Satin Bracers
								i(144925),	-- Cruel Gladiator's Satin Gloves
								i(144935),	-- Cruel Gladiator's Satin Cord
								i(144929),	-- Cruel Gladiator's Satin Leggings
								i(144923),	-- Cruel Gladiator's Satin Treads
							}),		
							gs(1251, {	-- Cruel Gladiator's Silk Armor		
								i(144873),	-- Cruel Gladiator's Silk Cowl
								i(144879),	-- Cruel Gladiator's Silk Amice
								i(144789),	-- Cruel Gladiator's Silken Shawl
								i(144877),	-- Cruel Gladiator's Silk Robe
								i(144883),	-- Cruel Gladiator's Silk Bracers
								i(144871),	-- Cruel Gladiator's Silk Handguards
								i(144881),	-- Cruel Gladiator's Silk Cord
								i(144875),	-- Cruel Gladiator's Silk Trousers
								i(144869),	-- Cruel Gladiator's Silk Treads
							}),		
							gs(1231, {	-- Cruel Gladiator's Felweave Armor		
								i(144999),	-- Cruel Gladiator's Felweave Cowl
								i(145005),	-- Cruel Gladiator's Felweave Amice
								i(144801),	-- Cruel Gladiator's Felweave Cloak
								i(145003),	-- Cruel Gladiator's Felweave Raiment
								i(145009),	-- Cruel Gladiator's Felweave Bracers
								i(144997),	-- Cruel Gladiator's Felweave Handguards
								i(145007),	-- Cruel Gladiator's Felweave Cord
								i(145001),	-- Cruel Gladiator's Felweave Trousers
								i(144995),	-- Cruel Gladiator's Felweave Treads
							}),		
							gs(1259, {	-- Cruel Gladiator's Dragonhide Armor		
								i(144843),	-- Cruel Gladiator's Dragonhide Helm
								i(144847),	-- Cruel Gladiator's Dragonhide Spaulders
								i(144785),	-- Cruel Gladiator's Dragonhide Cloak
								i(144837),	-- Cruel Gladiator's Dragonhide Robe
								i(144851),	-- Cruel Gladiator's Dragonhide Wristguards
								i(144841),	-- Cruel Gladiator's Dragonhide Gloves
								i(144849),	-- Cruel Gladiator's Dragonhide Belt
								i(144845),	-- Cruel Gladiator's Dragonhide Legguards
								i(144839),	-- Cruel Gladiator's Dragonhide Moccasins
							}),		
							gs(1240, {	-- Cruel Gladiator's Leather Armor		
								i(144951),	-- Cruel Gladiator's Leather Helm
								i(144955),	-- Cruel Gladiator's Leather Spaulders
								i(144797),	-- Cruel Gladiator's Shadowcape
								i(144945),	-- Cruel Gladiator's Leather Tunic
								i(144959),	-- Cruel Gladiator's Leather Wristguards
								i(144949),	-- Cruel Gladiator's Leather Gloves
								i(144957),	-- Cruel Gladiator's Leather Belt
								i(144953),	-- Cruel Gladiator's Leather Legguards
								i(144947),	-- Cruel Gladiator's Leather Slippers
							}),		
							gs(1248, {	-- Cruel Gladiator's Ironskin Armor		
								i(144889),	-- Cruel Gladiator's Ironskin Helm
								i(144893),	-- Cruel Gladiator's Ironskin Spaulders
								i(144791),	-- Cruel Gladiator's Ironskin Cloak
								i(144895),	-- Cruel Gladiator's Ironskin Tunic
								i(144899),	-- Cruel Gladiator's Ironskin Wristguards
								i(144887),	-- Cruel Gladiator's Ironskin Gloves
								i(144897),	-- Cruel Gladiator's Ironskin Belt
								i(144891),	-- Cruel Gladiator's Ironskin Legguards
								i(144885),	-- Cruel Gladiator's Ironskin Slippers
							}),		
							gs(1264, {	-- Cruel Gladiator's Felskin Armor		
								i(144827),	-- Cruel Gladiator's Felskin Helm
								i(144831),	-- Cruel Gladiator's Felskin Spaulders
								i(144783),	-- Cruel Gladiator's Demonthread Cloak
								i(144821),	-- Cruel Gladiator's Felskin Tunic
								i(144835),	-- Cruel Gladiator's Felskin Wristguards
								i(144825),	-- Cruel Gladiator's Felskin Gloves
								i(144833),	-- Cruel Gladiator's Felskin Belt
								i(144829),	-- Cruel Gladiator's Felskin Legguards
								i(144823),	-- Cruel Gladiator's Felskin Boots
							}),		
							gs(1255, {	-- Cruel Gladiator's Chain Armor		
								i(144859),	-- Cruel Gladiator's Chain Helm
								i(144863),	-- Cruel Gladiator's Chain Spaulders
								i(144787),	-- Cruel Gladiator's Drape of the Tracker
								i(144853),	-- Cruel Gladiator's Chain Armor
								i(144867),	-- Cruel Gladiator's Chain Armband
								i(144857),	-- Cruel Gladiator's Chain Gauntlets
								i(144865),	-- Cruel Gladiator's Chain Clasp
								i(144861),	-- Cruel Gladiator's Chain Leggings
								i(144855),	-- Cruel Gladiator's Chain Treads
							}),		
							gs(1235, {	-- Cruel Gladiator's Ringmail Armor		
								i(144967),	-- Cruel Gladiator's Ringmail Helm
								i(144971),	-- Cruel Gladiator's Ringmail Spaulders
								i(144799),	-- Cruel Gladiator's Totemic Cloak
								i(144961),	-- Cruel Gladiator's Ringmail Armor
								i(144975),	-- Cruel Gladiator's Ringmail Armband
								i(144965),	-- Cruel Gladiator's Ringmail Gauntlets
								i(144973),	-- Cruel Gladiator's Ringmail Clasp
								i(144969),	-- Cruel Gladiator's Ringmail Kilt
								i(144963),	-- Cruel Gladiator's Ringmail Boots
							}),		
							gs(1243, {	-- Cruel Gladiator's Scaled Armor		
								i(144913),	-- Cruel Gladiator's Scaled Helm
								i(144917),	-- Cruel Gladiator's Scaled Shoulders
								i(144793),	-- Cruel Gladiator's Greatcloak of Faith
								i(144907),	-- Cruel Gladiator's Scaled Breastplate
								i(144921),	-- Cruel Gladiator's Scaled Wristplates
								i(144911),	-- Cruel Gladiator's Scaled Gauntlets
								i(144919),	-- Cruel Gladiator's Scaled Girdle
								i(144915),	-- Cruel Gladiator's Scaled Legguards
								i(144909),	-- Cruel Gladiator's Scaled Sabatons
							}),		
							gs(1227, {	-- Cruel Gladiator's Plate Armor		
								i(145017),	-- Cruel Gladiator's Plate Helm
								i(145021),	-- Cruel Gladiator's Plate Shoulders
								i(144803),	-- Cruel Gladiator's Cloak of Battle
								i(145011),	-- Cruel Gladiator's Plate Chestpiece
								i(145025),	-- Cruel Gladiator's Plate Wristplates
								i(145015),	-- Cruel Gladiator's Plate Gauntlets
								i(145023),	-- Cruel Gladiator's Plate Girdle
								i(145019),	-- Cruel Gladiator's Plate Legguards
								i(145013),	-- Cruel Gladiator's Plate Warboots
							}),		
							gs(1267, {	-- Cruel Gladiator's Dreadplate Armor		
								i(144811),	-- Cruel Gladiator's Dreadplate Helm
								i(144815),	-- Cruel Gladiator's Dreadplate Shoulders
								i(144781),	-- Cruel Gladiator's Dreadcloak
								i(144805),	-- Cruel Gladiator's Dreadplate Chestpiece
								i(144819),	-- Cruel Gladiator's Dreadplate Wristplates
								i(144809),	-- Cruel Gladiator's Dreadplate Gauntlets
								i(144817),	-- Cruel Gladiator's Dreadplate Girdle
								i(144813),	-- Cruel Gladiator's Dreadplate Legguards
								i(144807),	-- Cruel Gladiator's Dreadplate Sabatons
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
					}),
				})),
			},
			["achievementID"] = 11723,	-- Cruel Intentions
		}),
		gsh(1370, {	-- Legion Season 5, 6 and 7
			["groups"] = {
				a(n(-9914, {	-- Alliance
					gssh(1370, {	-- Combatant
						["groups"] = {
							gs(1370, { 	-- Fierce Combatant's Satin Armor			
								i(149652, {	-- Fierce Combatant's Satin Hood	
									i(149902),	-- Dominant Combatant's Satin Hood
									i(150148),	-- Demonic Combatant's Satin Hood
								}),		
								i(149658, {	-- Fierce Combatant's Satin Mantle	
									i(149908),	-- Dominant Combatant's Satin Mantle
									i(150154),	-- Demonic Combatant's Satin Mantle
								}),		
								i(149519, {	-- Fierce Combatant's Drape of Piety	Combatant's Drape of Piety
									i(149770),	-- Dominant Combatant's Drape of Piety
									i(150016),	-- Demonic Combatant's Drape of Piety
								}),		
								i(149656, {	-- Fierce Combatant's Satin Robe	
									i(149906),	-- Dominant Combatant's Satin Robe
									i(150152),	-- Demonic Combatant's Satin Robe
								}),		
								i(149662, {	-- Fierce Combatant's Satin Bracers	
									i(149912),	-- Dominant Combatant's Satin Bracers
									i(150158),	-- Demonic Combatant's Satin Bracers
								}),		
								i(149650, {	-- Fierce Combatant's Satin Gloves	
									i(149900),	-- Dominant Combatant's Satin Gloves
									i(150146),	-- Demonic Combatant's Satin Gloves
								}),		
								i(149660, {	-- Fierce Combatant's Satin Cord	
									i(149910),	-- Dominant Combatant's Satin Cord
									i(150156),	-- Demonic Combatant's Satin Cord
								}),		
								i(149654, {	-- Fierce Combatant's Satin Leggings	
									i(149904),	-- Dominant Combatant's Satin Leggings
									i(150150),	-- Demonic Combatant's Satin Leggings
								}),		
								i(149648, {	-- Fierce Combatant's Satin Treads	
									i(149898),	-- Dominant Combatant's Satin Treads
									i(150144),	-- Demonic Combatant's Satin Treads
								}),		
							}),	
							gs(1364, { 	-- Fierce Combatant's Silk Armor			
								i(149598, {	-- Fierce Combatant's Silk Cowl	
									i(149848),	-- Dominant Combatant's Silk Cowl
									i(150094),	-- Demonic Combatant's Silk Cowl
								}),		
								i(149604, {	-- Fierce Combatant's Silk Amice	
									i(149854),	-- Dominant Combatant's Silk Amice
									i(150100),	-- Demonic Combatant's Silk Amice
								}),		
								i(149513, {	-- Fierce Combatant's Silken Shawl	
									i(149764),	-- Dominant Combatant's Silken Shawl
									i(150010),	-- Demonic Combatant's Silken Shawl
								}),		
								i(149602, {	-- Fierce Combatant's Silk Robe	
									i(149852),	-- Dominant Combatant's Silk Robe
									i(150098),	-- Demonic Combatant's Silk Robe
								}),		
								i(149608, {	-- Fierce Combatant's Silk Bracers	
									i(149858),	-- Dominant Combatant's Silk Bracers
									i(150104),	-- Demonic Combatant's Silk Bracers
								}),		
								i(149596, {	-- Fierce Combatant's Silk Handguards	
									i(149846),	-- Dominant Combatant's Silk Handguards
									i(150092),	-- Demonic Combatant's Silk Handguards
								}),		
								i(149606, {	-- Fierce Combatant's Silk Cord	
									i(149856),	-- Dominant Combatant's Silk Cord
									i(150102),	-- Demonic Combatant's Silk Cord
								}),		
								i(149600, {	-- Fierce Combatant's Silk Trousers	
									i(149850),	-- Dominant Combatant's Silk Trousers
									i(150096),	-- Demonic Combatant's Silk Trousers
								}),		
								i(149594, {	-- Fierce Combatant's Silk Treads	
									i(149844),	-- Dominant Combatant's Silk Treads
									i(150090),	-- Demonic Combatant's Silk Treads
								}),		
							}),			
							gs(1376, { 	-- Fierce Combatant's Felweave Armor			
								i(149724, {	-- Fierce Combatant's Felweave Cowl	
									i(149974),	-- Dominant Combatant's Felweave Cowl
									i(150220),	-- Demonic Combatant's Felweave Cowl
								}),		
								i(149730, {	-- Fierce Combatant's Felweave Amice	
									i(149980),	-- Dominant Combatant's Felweave Amice
									i(150226),	-- Demonic Combatant's Felweave Amice
								}),		
								i(149525, {	-- Fierce Combatant's Felweave Cloak	
									i(149776),	-- Dominant Combatant's Felweave Cloak
									i(150022),	-- Demonic Combatant's Felweave Cloak
								}),		
								i(149728, {	-- Fierce Combatant's Felweave Raiment	
									i(149978),	-- Dominant Combatant's Felweave Raiment
									i(150224),	-- Demonic Combatant's Felweave Raiment
								}),		
								i(149734, {	-- Fierce Combatant's Felweave Bracers	
									i(149984),	-- Dominant Combatant's Felweave Bracers
									i(150230),	-- Demonic Combatant's Felweave Bracers
								}),		
								i(149722, {	-- Fierce Combatant's Felweave Handguards	
									i(149972),	-- Dominant Combatant's Felweave Handguards
									i(150218),	-- Demonic Combatant's Felweave Handguards
								}),		
								i(149732, {	-- Fierce Combatant's Felweave Cord	
									i(149982),	-- Dominant Combatant's Felweave Cord
									i(150228),	-- Demonic Combatant's Felweave Cord
								}),		
								i(149726, {	-- Fierce Combatant's Felweave Trousers	
									i(149976),	-- Dominant Combatant's Felweave Trousers
									i(150222),	-- Demonic Combatant's Felweave Trousers
								}),		
								i(149720, {	-- Fierce Combatant's Felweave Treads	
									i(149970),	-- Dominant Combatant's Felweave Treads
									i(150216),	-- Demonic Combatant's Felweave Treads
								}),		
							}),			
							gs(1355, { 	-- Fierce Combatant's Dragonhide Armor			
								i(149567, {	-- Fierce Combatant's Dragonhide Helm	
									i(149818),	-- Dominant Combatant's Dragonhide Helm
									i(150064),	-- Demonic Combatant's Dragonhide Helm
								}),		
								i(149571, {	-- Fierce Combatant's Dragonhide Spaulders	
									i(149822),	-- Dominant Combatant's Dragonhide Spaulders
									i(150068),	-- Demonic Combatant's Dragonhide Spaulders
								}),		
								i(149509, {	-- Fierce Combatant's Dragonhide Cloak	
									i(149760),	-- Dominant Combatant's Dragonhide Cloak
									i(150006),	-- Demonic Combatant's Dragonhide Cloak
								}),		
								i(149561, {	-- Fierce Combatant's Dragonhide Tunic	
									i(149812),	-- Dominant Combatant's Dragonhide Tunic
									i(150058),	-- Demonic Combatant's Dragonhide Tunic
								}),		
								i(149576, {	-- Fierce Combatant's Dragonhide Wristguards	
									i(149826),	-- Dominant Combatant's Dragonhide Wristguards
									i(150072),	-- Demonic Combatant's Dragonhide Wristguards
								}),		
								i(149565, {	-- Fierce Combatant's Dragonhide Gloves	
									i(149816),	-- Dominant Combatant's Dragonhide Gloves
									i(150062),	-- Demonic Combatant's Dragonhide Gloves
								}),		
								i(149573, {	-- Fierce Combatant's Dragonhide Belt	
									i(149824),	-- Dominant Combatant's Dragonhide Belt
									i(150070),	-- Demonic Combatant's Dragonhide Belt
								}),		
								i(149569, {	-- Fierce Combatant's Dragonhide Legguards	
									i(149820),	-- Dominant Combatant's Dragonhide Legguards
									i(150066),	-- Demonic Combatant's Dragonhide Legguards
								}),		
								i(149563, {	-- Fierce Combatant's Dragonhide Moccasins	
									i(149814),	-- Dominant Combatant's Dragonhide Moccasins
									i(150060),	-- Demonic Combatant's Dragonhide Moccasins
								}),		
							}),	
							gs(1372, { 	-- Fierce Combatant's Leather Armor
								i(149676),	-- Fierce Combatant's Leather Helm
								i(149680),	-- Fierce Combatant's Leather Spaulders
								i(149521),	-- Fierce Combatant's Shadowcape
								i(149670),	-- Fierce Combatant's Leather Tunic
								i(149684),	-- Fierce Combatant's Leather Wristguards
								i(149674),	-- Fierce Combatant's Leather Gloves
								i(149682),	-- Fierce Combatant's Leather Belt
								i(149678),	-- Fierce Combatant's Leather Legguards
								i(149672),	-- Fierce Combatant's Leather Slippers
							}),
							gs(1366, { 	-- Fierce Combatant's Ironskin Armor
								i(149614),	-- Fierce Combatant's Ironskin Helm
								i(149618),	-- Fierce Combatant's Ironskin Spaulders
								i(149515),	-- Fierce Combatant's Ironskin Cloak
								i(149620),	-- Fierce Combatant's Ironskin Tunic
								i(149624),	-- Fierce Combatant's Ironskin Wristguards
								i(149612),	-- Fierce Combatant's Ironskin Gloves
								i(149622),	-- Fierce Combatant's Ironskin Belt
								i(149616),	-- Fierce Combatant's Ironskin Legguards
								i(149610),	-- Fierce Combatant's Ironskin Slippers
							}), 
							gs(1354, { 	-- Fierce Combatant's Felskin Armor
								i(149551),	-- Fierce Combatant's Felskin Helm
								i(149555),	-- Fierce Combatant's Felskin Spaulders
								i(149507),	-- Fierce Combatant's Demonthread Cloak
								i(149545),	-- Fierce Combatant's Felskin Tunic
								i(149559),	-- Fierce Combatant's Felskin Wristguards
								i(149549),	-- Fierce Combatant's Felskin Gloves
								i(149557),	-- Fierce Combatant's Felskin Belt
								i(149553),	-- Fierce Combatant's Felskin Legguards
								i(149547),	-- Fierce Combatant's Felskin Boots
							}),
							gs(1362, { 	-- Fierce Combatant's Chain Armor
								i(149584),	-- Fierce Combatant's Chain Helm
								i(149588),	-- Fierce Combatant's Chain Spaulders
								i(149511),	-- Fierce Combatant's Drape of the Tracker
								i(149578),	-- Fierce Combatant's Chain Armor
								i(149592),	-- Fierce Combatant's Chain Armband
								i(149582),	-- Fierce Combatant's Chain Gauntlets
								i(149590),	-- Fierce Combatant's Chain Clasp
								i(149586),	-- Fierce Combatant's Chain Leggings
								i(149580),	-- Fierce Combatant's Chain Treads
							}),
							gs(1374, { 	-- Fierce Combatant's Ringmail Armor
								i(149692),	-- Fierce Combatant's Ringmail Helm
								i(149696),	-- Fierce Combatant's Ringmail Spaulders
								i(149523),	-- Fierce Combatant's Totemic Cloak
								i(149686),	-- Fierce Combatant's Ringmail Robe
								i(149700),	-- Fierce Combatant's Ringmail Armband
								i(149690),	-- Fierce Combatant's Ringmail Gauntlets
								i(149698),	-- Fierce Combatant's Ringmail Clasp
								i(149694),	-- Fierce Combatant's Ringmail Leggings
								i(149688),	-- Fierce Combatant's Ringmail Boots
							}),
							gs(1368, { 	-- Fierce Combatant's Scaled Armor
								i(149638),	-- Fierce Combatant's Scaled Helm
								i(149642),	-- Fierce Combatant's Scaled Shoulders
								i(149517),	-- Fierce Combatant's Greatcloak of Faith
								i(149632),	-- Fierce Combatant's Scaled Chestpiece
								i(149646),	-- Fierce Combatant's Scaled Wristplates
								i(149636),	-- Fierce Combatant's Scaled Gauntlets
								i(149644),	-- Fierce Combatant's Scaled Girdle
								i(149640),	-- Fierce Combatant's Scaled Legguards
								i(149634),	-- Fierce Combatant's Scaled Sabatons
							}),
							gs(1378, { 	-- Fierce Combatant's Plated Armor
								i(149742),	-- Fierce Combatant's Plate Helm
								i(149746),	-- Fierce Combatant's Plate Shoulders
								i(149527),	-- Fierce Combatant's Cloak of Battle
								i(149736),	-- Fierce Combatant's Plate Chestpiece
								i(149750),	-- Fierce Combatant's Plate Wristplates
								i(149740),	-- Fierce Combatant's Plate Gauntlets
								i(149748),	-- Fierce Combatant's Plate Girdle
								i(149744),	-- Fierce Combatant's Plate Legguards
								i(149738),	-- Fierce Combatant's Plate Warboots
							}),
							gs(1348, { 	-- Fierce Combatant's Dreadplate Armor
								i(149535),	-- Fierce Combatant's Dreadplate Helm
								i(149539),	-- Fierce Combatant's Dreadplate Shoulders
								i(149505),	-- Fierce Combatant's Dreadcloak
								i(149529),	-- Fierce Combatant's Dreadplate Chestpiece
								i(149543),	-- Fierce Combatant's Dreadplate Wristplates
								i(149533),	-- Fierce Combatant's Dreadplate Gauntlets
								i(149541),	-- Fierce Combatant's Dreadplate Girdle
								i(149537),	-- Fierce Combatant's Dreadplate Legguards
								i(149531),	-- Fierce Combatant's Dreadplate Sabatons
							}),
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Blue",	-- Blue Skull
					}),
					gssh(1414, {	-- Gladiator
						["groups"] = {
							gs(1414, {	-- Fierce Gladiator's Satin Armor		
								i(148055),	-- Fierce Gladiator's Satin Hood
								i(148061),	-- Fierce Gladiator's Satin Mantle
								i(147923),	-- Fierce Gladiator's Drape of Piety
								i(148059),	-- Fierce Gladiator's Satin Robe
								i(148065),	-- Fierce Gladiator's Satin Bracers
								i(148053),	-- Fierce Gladiator's Satin Gloves
								i(148063),	-- Fierce Gladiator's Satin Cord
								i(148057),	-- Fierce Gladiator's Satin Leggings
								i(148051),	-- Fierce Gladiator's Satin Treads
							}),		
							gs(1408, {	-- Fierce Gladiator's Silk Armor		
								i(148001),	-- Fierce Gladiator's Silk Cowl
								i(148007),	-- Fierce Gladiator's Silk Amice
								i(147917),	-- Fierce Gladiator's Silken Shawl
								i(148005),	-- Fierce Gladiator's Silk Tunic
								i(148011),	-- Fierce Gladiator's Silk Bracers
								i(147999),	-- Fierce Gladiator's Silk Handguards
								i(148009),	-- Fierce Gladiator's Silk Cord
								i(148003),	-- Fierce Gladiator's Silk Trousers
								i(147997),	-- Fierce Gladiator's Silk Treads
							}),		
							gs(1420, {	-- Fierce Gladiator's Felweave Armor		
								i(148127),	-- Fierce Gladiator's Felweave Cowl
								i(148133),	-- Fierce Gladiator's Felweave Amice
								i(147929),	-- Fierce Gladiator's Felweave Cloak
								i(148131),	-- Fierce Gladiator's Felweave Raiment
								i(148137),	-- Fierce Gladiator's Felweave Bracers
								i(148125),	-- Fierce Gladiator's Felweave Handguards
								i(148135),	-- Fierce Gladiator's Felweave Cord
								i(148129),	-- Fierce Gladiator's Felweave Trousers
								i(148123),	-- Fierce Gladiator's Felweave Treads
							}),		
							gs(1404, {	-- Fierce Gladiator's Dragonhide Armor		
								i(147971),	-- Fierce Gladiator's Dragonhide Helm
								i(147975),	-- Fierce Gladiator's Dragonhide Spaulders
								i(147913),	-- Fierce Gladiator's Dragonhide Cloak
								i(147965),	-- Fierce Gladiator's Dragonhide Vest
								i(147979),	-- Fierce Gladiator's Dragonhide Wristguards
								i(147969),	-- Fierce Gladiator's Dragonhide Gloves
								i(147977),	-- Fierce Gladiator's Dragonhide Belt
								i(147973),	-- Fierce Gladiator's Dragonhide Legguards
								i(147967),	-- Fierce Gladiator's Dragonhide Moccasins
							}),		
							gs(1416, {	-- Fierce Gladiator's Leather Armor		
								i(148079),	-- Fierce Gladiator's Leather Helm
								i(148083),	-- Fierce Gladiator's Leather Spaulders
								i(147925),	-- Fierce Gladiator's Shadowcape
								i(148073),	-- Fierce Gladiator's Leather Tunic
								i(148087),	-- Fierce Gladiator's Leather Wristguards
								i(148077),	-- Fierce Gladiator's Leather Gloves
								i(148085),	-- Fierce Gladiator's Leather Belt
								i(148081),	-- Fierce Gladiator's Leather Legguards
								i(148075),	-- Fierce Gladiator's Leather Slippers
							}),		
							gs(1410, {	-- Fierce Gladiator's Ironskin Armor		
								i(148017),	-- Fierce Gladiator's Ironskin Helm
								i(148021),	-- Fierce Gladiator's Ironskin Spaulders
								i(147919),	-- Fierce Gladiator's Ironskin Cloak
								i(148023),	-- Fierce Gladiator's Ironskin Tunic
								i(148027),	-- Fierce Gladiator's Ironskin Wristguards
								i(148015),	-- Fierce Gladiator's Ironskin Gloves
								i(148025),	-- Fierce Gladiator's Ironskin Belt
								i(148019),	-- Fierce Gladiator's Ironskin Legguards
								i(148013),	-- Fierce Gladiator's Ironskin Slippers
							}),		
							gs(1402, {	-- Fierce Gladiator's Felskin Armor		
								i(147955),	-- Fierce Gladiator's Felskin Helm
								i(147959),	-- Fierce Gladiator's Felskin Spaulders
								i(147911),	-- Fierce Gladiator's Demonthread Cloak
								i(147949),	-- Fierce Gladiator's Felskin Tunic
								i(147963),	-- Fierce Gladiator's Felskin Wristguards
								i(147953),	-- Fierce Gladiator's Felskin Gloves
								i(147961),	-- Fierce Gladiator's Felskin Belt
								i(147957),	-- Fierce Gladiator's Felskin Legguards
								i(147951),	-- Fierce Gladiator's Felskin Boots
							}),		
							gs(1406, {	-- Fierce Gladiator's Chain Armor		
								i(147987),	-- Fierce Gladiator's Chain Helm
								i(147991),	-- Fierce Gladiator's Chain Spaulders
								i(147915),	-- Fierce Gladiator's Drape of the Tracker
								i(147981),	-- Fierce Gladiator's Chain Armor
								i(147995),	-- Fierce Gladiator's Chain Armband
								i(147985),	-- Fierce Gladiator's Chain Gauntlets
								i(147993),	-- Fierce Gladiator's Chain Clasp
								i(147989),	-- Fierce Gladiator's Chain Leggings
								i(147983),	-- Fierce Gladiator's Chain Treads
							}),		
							gs(1418, {	-- Fierce Gladiator's Ringmail Armor		
								i(148095),	-- Fierce Gladiator's Ringmail Helm
								i(148099),	-- Fierce Gladiator's Ringmail Spaulders
								i(147927),	-- Fierce Gladiator's Totemic Cloak
								i(148089),	-- Fierce Gladiator's Ringmail Armor
								i(148103),	-- Fierce Gladiator's Ringmail Armband
								i(148093),	-- Fierce Gladiator's Ringmail Gauntlets
								i(148101),	-- Fierce Gladiator's Ringmail Clasp
								i(148097),	-- Fierce Gladiator's Ringmail Leggings
								i(148091),	-- Fierce Gladiator's Ringmail Boots
							}),		
							gs(1412, {	-- Fierce Gladiator's Scaled Armor		
								i(148040),	-- Fierce Gladiator's Scaled Helm
								i(148045),	-- Fierce Gladiator's Scaled Shoulders
								i(147921),	-- Fierce Gladiator's Greatcloak of Faith
								i(148044),	-- Fierce Gladiator's Scaled Breastplate
								i(148049),	-- Fierce Gladiator's Scaled Wristplates
								i(148038),	-- Fierce Gladiator's Scaled Gauntlets
								i(148047),	-- Fierce Gladiator's Scaled Girdle
								i(148042),	-- Fierce Gladiator's Scaled Legguards
								i(148036),	-- Fierce Gladiator's Scaled Sabatons
							}),		
							gs(1422, {	-- Fierce Gladiator's Plate Armor		
								i(148145),	-- Fierce Gladiator's Plate Helm
								i(148149),	-- Fierce Gladiator's Plate Shoulders
								i(147931),	-- Fierce Gladiator's Cloak of Battle
								i(148139),	-- Fierce Gladiator's Plate Chestpiece
								i(148153),	-- Fierce Gladiator's Plate Wristplates
								i(148143),	-- Fierce Gladiator's Plate Gauntlets
								i(148151),	-- Fierce Gladiator's Plate Girdle
								i(148147),	-- Fierce Gladiator's Plate Legguards
								i(148141),	-- Fierce Gladiator's Plate Warboots
							}),		
							gs(1400, {	-- Fierce Gladiator's Dreadplate Armor		
								i(147939),	-- Fierce Gladiator's Dreadplate Helm
								i(147943),	-- Fierce Gladiator's Dreadplate Shoulders
								i(147909),	-- Fierce Gladiator's Dreadcloak
								i(147933),	-- Fierce Gladiator's Dreadplate Chestpiece
								i(147947),	-- Fierce Gladiator's Dreadplate Wristplates
								i(147937),	-- Fierce Gladiator's Dreadplate Gauntlets
								i(147945),	-- Fierce Gladiator's Dreadplate Girdle
								i(147941),	-- Fierce Gladiator's Dreadplate Legguards
								i(147935),	-- Fierce Gladiator's Dreadplate Sabatons
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
					}),
					gssh(1391, {	-- Elite
						["groups"] = {
							gs(1391, {	-- Fierce Gladiator's Satin Armor		
								i(148301),	-- Fierce Gladiator's Satin Hood
								i(148307),	-- Fierce Gladiator's Satin Mantle
								i(148169),	-- Fierce Gladiator's Drape of Piety
								i(148305),	-- Fierce Gladiator's Satin Robe
								i(148311),	-- Fierce Gladiator's Satin Bracers
								i(148299),	-- Fierce Gladiator's Satin Gloves
								i(148309),	-- Fierce Gladiator's Satin Cord
								i(148303),	-- Fierce Gladiator's Satin Leggings
								i(148297),	-- Fierce Gladiator's Satin Treads
							}),		
							gs(1384, {	-- Fierce Gladiator's Silk Armor		
								i(148247),	-- Fierce Gladiator's Silk Cowl
								i(148253),	-- Fierce Gladiator's Silk Amice
								i(148163),	-- Fierce Gladiator's Silken Shawl
								i(148251),	-- Fierce Gladiator's Silk Tunic
								i(148257),	-- Fierce Gladiator's Silk Bracers
								i(148245),	-- Fierce Gladiator's Silk Handguards
								i(148255),	-- Fierce Gladiator's Silk Cord
								i(148249),	-- Fierce Gladiator's Silk Trousers
								i(148243),	-- Fierce Gladiator's Silk Treads
							}),		
							gs(1396, {	-- Fierce Gladiator's Felweave Armor		
								i(148373),	-- Fierce Gladiator's Felweave Cowl
								i(148379),	-- Fierce Gladiator's Felweave Amice
								i(148175),	-- Fierce Gladiator's Felweave Cloak
								i(148377),	-- Fierce Gladiator's Felweave Raiment
								i(148383),	-- Fierce Gladiator's Felweave Bracers
								i(148371),	-- Fierce Gladiator's Felweave Handguards
								i(148381),	-- Fierce Gladiator's Felweave Cord
								i(148375),	-- Fierce Gladiator's Felweave Trousers
								i(148369),	-- Fierce Gladiator's Felweave Treads
							}),		
							gs(1380, {	-- Fierce Gladiator's Dragonhide Armor		
								i(148217),	-- Fierce Gladiator's Dragonhide Helm
								i(148221),	-- Fierce Gladiator's Dragonhide Spaulders
								i(148159),	-- Fierce Gladiator's Dragonhide Cloak
								i(148211),	-- Fierce Gladiator's Dragonhide Vest
								i(148225),	-- Fierce Gladiator's Dragonhide Wristguards
								i(148215),	-- Fierce Gladiator's Dragonhide Gloves
								i(148223),	-- Fierce Gladiator's Dragonhide Belt
								i(148219),	-- Fierce Gladiator's Dragonhide Legguards
								i(148213),	-- Fierce Gladiator's Dragonhide Moccasins
							}),		
							gs(1392, {	-- Fierce Gladiator's Leather Armor		
								i(148325),	-- Fierce Gladiator's Leather Helm
								i(148329),	-- Fierce Gladiator's Leather Spaulders
								i(148171),	-- Fierce Gladiator's Shadowcape
								i(148319),	-- Fierce Gladiator's Leather Tunic
								i(148333),	-- Fierce Gladiator's Leather Wristguards
								i(148323),	-- Fierce Gladiator's Leather Gloves
								i(148331),	-- Fierce Gladiator's Leather Belt
								i(148327),	-- Fierce Gladiator's Leather Legguards
								i(148321),	-- Fierce Gladiator's Leather Slippers
							}),		
							gs(1386, {	-- Fierce Gladiator's Ironskin Armor		
								i(148263),	-- Fierce Gladiator's Ironskin Helm
								i(148267),	-- Fierce Gladiator's Ironskin Spaulders
								i(148165),	-- Fierce Gladiator's Ironskin Cloak
								i(148269),	-- Fierce Gladiator's Ironskin Tunic
								i(148273),	-- Fierce Gladiator's Ironskin Wristguards
								i(148261),	-- Fierce Gladiator's Ironskin Gloves
								i(148271),	-- Fierce Gladiator's Ironskin Belt
								i(148265),	-- Fierce Gladiator's Ironskin Legguards
								i(148259),	-- Fierce Gladiator's Ironskin Slippers
							}),		
							gs(1358, {	-- Fierce Gladiator's Felskin Armor		
								i(148201),	-- Fierce Gladiator's Felskin Helm
								i(148205),	-- Fierce Gladiator's Felskin Spaulders
								i(148157),	-- Fierce Gladiator's Demonthread Cloak
								i(148195),	-- Fierce Gladiator's Felskin Tunic
								i(148209),	-- Fierce Gladiator's Felskin Wristguards
								i(148199),	-- Fierce Gladiator's Felskin Gloves
								i(148207),	-- Fierce Gladiator's Felskin Belt
								i(148203),	-- Fierce Gladiator's Felskin Legguards
								i(148197),	-- Fierce Gladiator's Felskin Boots
							}),		
							gs(1382, {	-- Fierce Gladiator's Chain Armor		
								i(148233),	-- Fierce Gladiator's Chain Helm
								i(148237),	-- Fierce Gladiator's Chain Spaulders
								i(148161),	-- Fierce Gladiator's Drape of the Tracker
								i(148227),	-- Fierce Gladiator's Chain Armor
								i(148241),	-- Fierce Gladiator's Chain Armband
								i(148231),	-- Fierce Gladiator's Chain Gauntlets
								i(148239),	-- Fierce Gladiator's Chain Clasp
								i(148235),	-- Fierce Gladiator's Chain Leggings
								i(148229),	-- Fierce Gladiator's Chain Treads
							}),		
							gs(1394, {	-- Fierce Gladiator's Ringmail Armor		
								i(148341),	-- Fierce Gladiator's Ringmail Helm
								i(148345),	-- Fierce Gladiator's Ringmail Spaulders
								i(148173),	-- Fierce Gladiator's Totemic Cloak
								i(148335),	-- Fierce Gladiator's Ringmail Armor
								i(148349),	-- Fierce Gladiator's Ringmail Armband
								i(148339),	-- Fierce Gladiator's Ringmail Gauntlets
								i(148347),	-- Fierce Gladiator's Ringmail Clasp
								i(148343),	-- Fierce Gladiator's Ringmail Leggings
								i(148337),	-- Fierce Gladiator's Ringmail Boots
							}),		
							gs(1388, {	-- Fierce Gladiator's Scaled Armor		
								i(148287),	-- Fierce Gladiator's Scaled Helm
								i(148291),	-- Fierce Gladiator's Scaled Shoulders
								i(148167),	-- Fierce Gladiator's Greatcloak of Faith
								i(148281),	-- Fierce Gladiator's Scaled Breastplate
								i(148295),	-- Fierce Gladiator's Scaled Wristplates
								i(148285),	-- Fierce Gladiator's Scaled Gauntlets
								i(148293),	-- Fierce Gladiator's Scaled Girdle
								i(148289),	-- Fierce Gladiator's Scaled Legguards
								i(148283),	-- Fierce Gladiator's Scaled Sabatons
							}),		
							gs(1398, {	-- Fierce Gladiator's Plate Armor		
								i(148391),	-- Fierce Gladiator's Plate Helm
								i(148395),	-- Fierce Gladiator's Plate Shoulders
								i(148177),	-- Fierce Gladiator's Cloak of Battle
								i(148385),	-- Fierce Gladiator's Plate Chestpiece
								i(148399),	-- Fierce Gladiator's Plate Wristplates
								i(148389),	-- Fierce Gladiator's Plate Gauntlets
								i(148397),	-- Fierce Gladiator's Plate Girdle
								i(148393),	-- Fierce Gladiator's Plate Legguards
								i(148387),	-- Fierce Gladiator's Plate Warboots
							}),		
							gs(1352, {	-- Fierce Gladiator's Dreadplate Armor		
								i(148185),	-- Fierce Gladiator's Dreadplate Helm
								i(148189),	-- Fierce Gladiator's Dreadplate Shoulders
								i(148155),	-- Fierce Gladiator's Dreadcloak
								i(148179),	-- Fierce Gladiator's Dreadplate Chestpiece
								i(148193),	-- Fierce Gladiator's Dreadplate Wristplates
								i(148183),	-- Fierce Gladiator's Dreadplate Gauntlets
								i(148191),	-- Fierce Gladiator's Dreadplate Girdle
								i(148187),	-- Fierce Gladiator's Dreadplate Legguards
								i(148181),	-- Fierce Gladiator's Dreadplate Sabatons
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
					}),
				})),
				h(n(-9913, {	-- Horde
					gssh(1370, {	-- Combatant
						["groups"] = {
							gs(1370, { 	-- Fierce Combatant's Satin Armor
								i(149653),	-- Fierce Combatant's Satin Hood
								i(149659),	-- Fierce Combatant's Satin Mantle
								i(149520),	-- Fierce Combatant's Drape of Piety
								i(149657),	-- Fierce Combatant's Satin Robe
								i(149663),	-- Fierce Combatant's Satin Bracers
								i(149651),	-- Fierce Combatant's Satin Gloves
								i(149661),	-- Fierce Combatant's Satin Cord
								i(149655),	-- Fierce Combatant's Satin Leggings
								i(149649),	-- Fierce Combatant's Satin Treads
							}),
							gs(1364, { 	-- Fierce Combatant's Silk Armor
								i(149599),	-- Fierce Combatant's Silk Cowl
								i(149605),	-- Fierce Combatant's Silk Amice
								i(149514),	-- Fierce Combatant's Silken Shawl
								i(149603),	-- Fierce Combatant's Silk Robe
								i(149609),	-- Fierce Combatant's Silk Bracers
								i(149597),	-- Fierce Combatant's Silk Handguards
								i(149607),	-- Fierce Combatant's Silk Cord
								i(149601),	-- Fierce Combatant's Silk Trousers
								i(149595),	-- Fierce Combatant's Silk Treads
							}),
							gs(1376, { 	-- Fierce Combatant's Felweave Armor
								i(149725),	-- Fierce Combatant's Felweave Cowl
								i(149731),	-- Fierce Combatant's Felweave Amice
								i(149526),	-- Fierce Combatant's Felweave Cloak
								i(149729),	-- Fierce Combatant's Felweave Raiment
								i(149735),	-- Fierce Combatant's Felweave Bracers
								i(149723),	-- Fierce Combatant's Felweave Handguards
								i(149733),	-- Fierce Combatant's Felweave Cord
								i(149727),	-- Fierce Combatant's Felweave Trousers
								i(149721),	-- Fierce Combatant's Felweave Treads
							}),
							gs(1355, { 	-- Fierce Combatant's Dragonhide Armor
								i(149568),	-- Fierce Combatant's Dragonhide Helm
								i(149572),	-- Fierce Combatant's Dragonhide Spaulders
								i(149510),	-- Fierce Combatant's Dragonhide Cloak
								i(149562),	-- Fierce Combatant's Dragonhide Tunic
								i(149577),	-- Fierce Combatant's Dragonhide Wristguards
								i(149566),	-- Fierce Combatant's Dragonhide Gloves
								i(149575),	-- Fierce Combatant's Dragonhide Belt
								i(149570),	-- Fierce Combatant's Dragonhide Legguards
								i(149564),	-- Fierce Combatant's Dragonhide Moccasins
							}),
							gs(1372, { 	-- Fierce Combatant's Leather Armor
								i(149677),	-- Fierce Combatant's Leather Helm
								i(149681),	-- Fierce Combatant's Leather Spaulders
								i(149522),	-- Fierce Combatant's Shadowcape
								i(149671),	-- Fierce Combatant's Leather Tunic
								i(149685),	-- Fierce Combatant's Leather Wristguards
								i(149675),	-- Fierce Combatant's Leather Gloves
								i(149683),	-- Fierce Combatant's Leather Belt
								i(149679),	-- Fierce Combatant's Leather Legguards
								i(149673),	-- Fierce Combatant's Leather Slippers
							}),
							gs(1366, { 	-- Fierce Combatant's Ironskin Armor
								i(149615),	-- Fierce Combatant's Ironskin Helm
								i(149619),	-- Fierce Combatant's Ironskin Spaulders
								i(149516),	-- Fierce Combatant's Ironskin Cloak
								i(149621),	-- Fierce Combatant's Ironskin Tunic
								i(149625),	-- Fierce Combatant's Ironskin Wristguards
								i(149613),	-- Fierce Combatant's Ironskin Gloves
								i(149623),	-- Fierce Combatant's Ironskin Belt
								i(149617),	-- Fierce Combatant's Ironskin Legguards
								i(149611),	-- Fierce Combatant's Ironskin Slippers
							}), 
							gs(1354, { 	-- Fierce Combatant's Felskin Armor
								i(149552),	-- Fierce Combatant's Felskin Helm
								i(149556),	-- Fierce Combatant's Felskin Spaulders
								i(149508),	-- Fierce Combatant's Demonthread Cloak
								i(149546),	-- Fierce Combatant's Felskin Tunic
								i(149560),	-- Fierce Combatant's Felskin Wristguards
								i(149550),	-- Fierce Combatant's Felskin Gloves
								i(149558),	-- Fierce Combatant's Felskin Belt
								i(149554),	-- Fierce Combatant's Felskin Legguards
								i(149548),	-- Fierce Combatant's Felskin Boots
							}),
							gs(1362, { 	-- Fierce Combatant's Chain Armor
								i(149585),	-- Fierce Combatant's Chain Helm
								i(149589),	-- Fierce Combatant's Chain Spaulders
								i(149512),	-- Fierce Combatant's Drape of the Tracker
								i(149579),	-- Fierce Combatant's Chain Armor
								i(149593),	-- Fierce Combatant's Chain Armband
								i(149583),	-- Fierce Combatant's Chain Gauntlets
								i(149591),	-- Fierce Combatant's Chain Clasp
								i(149587),	-- Fierce Combatant's Chain Leggings
								i(149581),	-- Fierce Combatant's Chain Treads
							}),
							gs(1374, { 	-- Fierce Combatant's Ringmail Armor
								i(149693),	-- Fierce Combatant's Ringmail Helm
								i(149697),	-- Fierce Combatant's Ringmail Spaulders
								i(149524),	-- Fierce Combatant's Totemic Cloak
								i(149687),	-- Fierce Combatant's Ringmail Robe
								i(149701),	-- Fierce Combatant's Ringmail Armband
								i(149691),	-- Fierce Combatant's Ringmail Gauntlets
								i(149699),	-- Fierce Combatant's Ringmail Clasp
								i(149695),	-- Fierce Combatant's Ringmail Leggings
								i(149689),	-- Fierce Combatant's Ringmail Boots
							}),
							gs(1368, { 	-- Fierce Combatant's Scaled Armor
								i(149639),	-- Fierce Combatant's Scaled Helm
								i(149643),	-- Fierce Combatant's Scaled Shoulders
								i(149518),	-- Fierce Combatant's Greatcloak of Faith
								i(149633),	-- Fierce Combatant's Scaled Chestpiece
								i(149647),	-- Fierce Combatant's Scaled Wristplates
								i(149637),	-- Fierce Combatant's Scaled Gauntlets
								i(149645),	-- Fierce Combatant's Scaled Girdle
								i(149641),	-- Fierce Combatant's Scaled Legguards
								i(149635),	-- Fierce Combatant's Scaled Sabatons
							}),
							gs(1378, { 	-- Fierce Combatant's Plated Armor
								i(149743),	-- Fierce Combatant's Plate Helm
								i(149747),	-- Fierce Combatant's Plate Shoulders
								i(149528),	-- Fierce Combatant's Cloak of Battle
								i(149737),	-- Fierce Combatant's Plate Chestpiece
								i(149751),	-- Fierce Combatant's Plate Wristplates
								i(149741),	-- Fierce Combatant's Plate Gauntlets
								i(149749),	-- Fierce Combatant's Plate Girdle
								i(149745),	-- Fierce Combatant's Plate Legguards
								i(149739),	-- Fierce Combatant's Plate Warboots
							}),
							gs(1348, { 	-- Fierce Combatant's Dreadplate Armor
								i(149536),	-- Fierce Combatant's Dreadplate Helm
								i(149540),	-- Fierce Combatant's Dreadplate Shoulders
								i(149506),	-- Fierce Combatant's Dreadcloak
								i(149530),	-- Fierce Combatant's Dreadplate Chestpiece
								i(149544),	-- Fierce Combatant's Dreadplate Wristplates
								i(149534),	-- Fierce Combatant's Dreadplate Gauntlets
								i(149542),	-- Fierce Combatant's Dreadplate Girdle
								i(149538),	-- Fierce Combatant's Dreadplate Legguards
								i(149532),	-- Fierce Combatant's Dreadplate Sabatons
							}),
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Blue",	-- Blue Skull
					}),
					gssh(1414, {	-- Gladiator
						["groups"] = {
							gs(1414, {	-- Fierce Gladiator's Satin Armor		
								i(148056),	-- Fierce Gladiator's Satin Hood
								i(148062),	-- Fierce Gladiator's Satin Mantle
								i(147924),	-- Fierce Gladiator's Drape of Piety
								i(148060),	-- Fierce Gladiator's Satin Robe
								i(148066),	-- Fierce Gladiator's Satin Bracers
								i(148054),	-- Fierce Gladiator's Satin Gloves
								i(148064),	-- Fierce Gladiator's Satin Cord
								i(148058),	-- Fierce Gladiator's Satin Leggings
								i(148052),	-- Fierce Gladiator's Satin Treads
							}),		
							gs(1408, {	-- Fierce Gladiator's Silk Armor		
								i(148002),	-- Fierce Gladiator's Silk Cowl
								i(148008),	-- Fierce Gladiator's Silk Amice
								i(147918),	-- Fierce Gladiator's Silken Shawl
								i(148006),	-- Fierce Gladiator's Silk Tunic
								i(148012),	-- Fierce Gladiator's Silk Bracers
								i(148000),	-- Fierce Gladiator's Silk Handguards
								i(148010),	-- Fierce Gladiator's Silk Cord
								i(148004),	-- Fierce Gladiator's Silk Trousers
								i(147998),	-- Fierce Gladiator's Silk Treads
							}),		
							gs(1420, {	-- Fierce Gladiator's Felweave Armor		
								i(148128),	-- Fierce Gladiator's Felweave Cowl
								i(148134),	-- Fierce Gladiator's Felweave Amice
								i(147930),	-- Fierce Gladiator's Felweave Cloak
								i(148132),	-- Fierce Gladiator's Felweave Raiment
								i(148138),	-- Fierce Gladiator's Felweave Bracers
								i(148126),	-- Fierce Gladiator's Felweave Handguards
								i(148136),	-- Fierce Gladiator's Felweave Cord
								i(148130),	-- Fierce Gladiator's Felweave Trousers
								i(148124),	-- Fierce Gladiator's Felweave Treads
							}),		
							gs(1404, {	-- Fierce Gladiator's Dragonhide Armor		
								i(147972),	-- Fierce Gladiator's Dragonhide Helm
								i(147976),	-- Fierce Gladiator's Dragonhide Spaulders
								i(147914),	-- Fierce Gladiator's Dragonhide Cloak
								i(147966),	-- Fierce Gladiator's Dragonhide Vest
								i(147980),	-- Fierce Gladiator's Dragonhide Wristguards
								i(147970),	-- Fierce Gladiator's Dragonhide Gloves
								i(147978),	-- Fierce Gladiator's Dragonhide Belt
								i(147974),	-- Fierce Gladiator's Dragonhide Legguards
								i(147968),	-- Fierce Gladiator's Dragonhide Moccasins
							}),		
							gs(1416, {	-- Fierce Gladiator's Leather Armor		
								i(148080),	-- Fierce Gladiator's Leather Helm
								i(148084),	-- Fierce Gladiator's Leather Spaulders
								i(147926),	-- Fierce Gladiator's Shadowcape
								i(148074),	-- Fierce Gladiator's Leather Tunic
								i(148088),	-- Fierce Gladiator's Leather Wristguards
								i(148078),	-- Fierce Gladiator's Leather Gloves
								i(148086),	-- Fierce Gladiator's Leather Belt
								i(148082),	-- Fierce Gladiator's Leather Legguards
								i(148076),	-- Fierce Gladiator's Leather Slippers
							}),		
							gs(1410, {	-- Fierce Gladiator's Ironskin Armor		
								i(148018),	-- Fierce Gladiator's Ironskin Helm
								i(148022),	-- Fierce Gladiator's Ironskin Spaulders
								i(147920),	-- Fierce Gladiator's Ironskin Cloak
								i(148024),	-- Fierce Gladiator's Ironskin Tunic
								i(148028),	-- Fierce Gladiator's Ironskin Wristguards
								i(148016),	-- Fierce Gladiator's Ironskin Gloves
								i(148026),	-- Fierce Gladiator's Ironskin Belt
								i(148020),	-- Fierce Gladiator's Ironskin Legguards
								i(148014),	-- Fierce Gladiator's Ironskin Slippers
							}),		
							gs(1402, {	-- Fierce Gladiator's Felskin Armor		
								i(147956),	-- Fierce Gladiator's Felskin Helm
								i(147960),	-- Fierce Gladiator's Felskin Spaulders
								i(147912),	-- Fierce Gladiator's Demonthread Cloak
								i(147950),	-- Fierce Gladiator's Felskin Tunic
								i(147964),	-- Fierce Gladiator's Felskin Wristguards
								i(147954),	-- Fierce Gladiator's Felskin Gloves
								i(147962),	-- Fierce Gladiator's Felskin Belt
								i(147958),	-- Fierce Gladiator's Felskin Legguards
								i(147952),	-- Fierce Gladiator's Felskin Boots
							}),		
							gs(1406, {	-- Fierce Gladiator's Chain Armor		
								i(147988),	-- Fierce Gladiator's Chain Helm
								i(147992),	-- Fierce Gladiator's Chain Spaulders
								i(147916),	-- Fierce Gladiator's Drape of the Tracker
								i(147982),	-- Fierce Gladiator's Chain Armor
								i(147996),	-- Fierce Gladiator's Chain Armband
								i(147986),	-- Fierce Gladiator's Chain Gauntlets
								i(147994),	-- Fierce Gladiator's Chain Clasp
								i(147990),	-- Fierce Gladiator's Chain Leggings
								i(147984),	-- Fierce Gladiator's Chain Treads
							}),		
							gs(1418, {	-- Fierce Gladiator's Ringmail Armor		
								i(148096),	-- Fierce Gladiator's Ringmail Helm
								i(148100),	-- Fierce Gladiator's Ringmail Spaulders
								i(147928),	-- Fierce Gladiator's Totemic Cloak
								i(148090),	-- Fierce Gladiator's Ringmail Armor
								i(148104),	-- Fierce Gladiator's Ringmail Armband
								i(148094),	-- Fierce Gladiator's Ringmail Gauntlets
								i(148102),	-- Fierce Gladiator's Ringmail Clasp
								i(148098),	-- Fierce Gladiator's Ringmail Leggings
								i(148092),	-- Fierce Gladiator's Ringmail Boots
							}),		
							gs(1412, {	-- Fierce Gladiator's Scaled Armor		
								i(148041),	-- Fierce Gladiator's Scaled Helm
								i(148046),	-- Fierce Gladiator's Scaled Shoulders
								i(147922),	-- Fierce Gladiator's Greatcloak of Faith
								i(148035),	-- Fierce Gladiator's Scaled Breastplate
								i(148050),	-- Fierce Gladiator's Scaled Wristplates
								i(148039),	-- Fierce Gladiator's Scaled Gauntlets
								i(148048),	-- Fierce Gladiator's Scaled Girdle
								i(148043),	-- Fierce Gladiator's Scaled Legguards
								i(148037),	-- Fierce Gladiator's Scaled Sabatons
							}),		
							gs(1422, {	-- Fierce Gladiator's Plate Armor		
								i(148146),	-- Fierce Gladiator's Plate Helm
								i(148150),	-- Fierce Gladiator's Plate Shoulders
								i(147932),	-- Fierce Gladiator's Cloak of Battle
								i(148140),	-- Fierce Gladiator's Plate Chestpiece
								i(148154),	-- Fierce Gladiator's Plate Wristplates
								i(148144),	-- Fierce Gladiator's Plate Gauntlets
								i(148152),	-- Fierce Gladiator's Plate Girdle
								i(148148),	-- Fierce Gladiator's Plate Legguards
								i(148142),	-- Fierce Gladiator's Plate Warboots
							}),		
							gs(1400, {	-- Fierce Gladiator's Dreadplate Armor		
								i(147940),	-- Fierce Gladiator's Dreadplate Helm
								i(147944),	-- Fierce Gladiator's Dreadplate Shoulders
								i(147910),	-- Fierce Gladiator's Dreadcloak
								i(147934),	-- Fierce Gladiator's Dreadplate Chestpiece
								i(147948),	-- Fierce Gladiator's Dreadplate Wristplates
								i(147938),	-- Fierce Gladiator's Dreadplate Gauntlets
								i(147946),	-- Fierce Gladiator's Dreadplate Girdle
								i(147942),	-- Fierce Gladiator's Dreadplate Legguards
								i(147936),	-- Fierce Gladiator's Dreadplate Sabatons
							}),
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
					}),
					gssh(1391, {	-- Elite
						["groups"] = {
							gs(1391, {	-- Fierce Gladiator's Satin Armor		
								i(148302),	-- Fierce Gladiator's Satin Hood
								i(148308),	-- Fierce Gladiator's Satin Mantle
								i(148170),	-- Fierce Gladiator's Drape of Piety
								i(148306),	-- Fierce Gladiator's Satin Robe
								i(148312),	-- Fierce Gladiator's Satin Bracers
								i(148300),	-- Fierce Gladiator's Satin Gloves
								i(148310),	-- Fierce Gladiator's Satin Cord
								i(148304),	-- Fierce Gladiator's Satin Leggings
								i(148298),	-- Fierce Gladiator's Satin Treads
							}),		
							gs(1384, {	-- Fierce Gladiator's Silk Armor		
								i(148248),	-- Fierce Gladiator's Silk Cowl
								i(148254),	-- Fierce Gladiator's Silk Amice
								i(148164),	-- Fierce Gladiator's Silken Shawl
								i(148252),	-- Fierce Gladiator's Silk Tunic
								i(148258),	-- Fierce Gladiator's Silk Bracers
								i(148246),	-- Fierce Gladiator's Silk Handguards
								i(148256),	-- Fierce Gladiator's Silk Cord
								i(148250),	-- Fierce Gladiator's Silk Trousers
								i(148244),	-- Fierce Gladiator's Silk Treads
							}),		
							gs(1396, {	-- Fierce Gladiator's Felweave Armor		
								i(148374),	-- Fierce Gladiator's Felweave Cowl
								i(148380),	-- Fierce Gladiator's Felweave Amice
								i(148176),	-- Fierce Gladiator's Felweave Cloak
								i(148378),	-- Fierce Gladiator's Felweave Raiment
								i(148384),	-- Fierce Gladiator's Felweave Bracers
								i(148372),	-- Fierce Gladiator's Felweave Handguards
								i(148382),	-- Fierce Gladiator's Felweave Cord
								i(148376),	-- Fierce Gladiator's Felweave Trousers
								i(148370),	-- Fierce Gladiator's Felweave Treads
							}),		
							gs(1380, {	-- Fierce Gladiator's Dragonhide Armor		
								i(148218),	-- Fierce Gladiator's Dragonhide Helm
								i(148222),	-- Fierce Gladiator's Dragonhide Spaulders
								i(148160),	-- Fierce Gladiator's Dragonhide Cloak
								i(148212),	-- Fierce Gladiator's Dragonhide Vest
								i(148226),	-- Fierce Gladiator's Dragonhide Wristguards
								i(148216),	-- Fierce Gladiator's Dragonhide Gloves
								i(148224),	-- Fierce Gladiator's Dragonhide Belt
								i(148220),	-- Fierce Gladiator's Dragonhide Legguards
								i(148214),	-- Fierce Gladiator's Dragonhide Moccasins
							}),		
							gs(1392, {	-- Fierce Gladiator's Leather Armor		
								i(148326),	-- Fierce Gladiator's Leather Helm
								i(148330),	-- Fierce Gladiator's Leather Spaulders
								i(148172),	-- Fierce Gladiator's Shadowcape
								i(148320),	-- Fierce Gladiator's Leather Tunic
								i(148334),	-- Fierce Gladiator's Leather Wristguards
								i(148324),	-- Fierce Gladiator's Leather Gloves
								i(148332),	-- Fierce Gladiator's Leather Belt
								i(148328),	-- Fierce Gladiator's Leather Legguards
								i(148322),	-- Fierce Gladiator's Leather Slippers
							}),		
							gs(1386, {	-- Fierce Gladiator's Ironskin Armor		
								i(148264),	-- Fierce Gladiator's Ironskin Helm
								i(148268),	-- Fierce Gladiator's Ironskin Spaulders
								i(148166),	-- Fierce Gladiator's Ironskin Cloak
								i(148270),	-- Fierce Gladiator's Ironskin Tunic
								i(148274),	-- Fierce Gladiator's Ironskin Wristguards
								i(148262),	-- Fierce Gladiator's Ironskin Gloves
								i(148272),	-- Fierce Gladiator's Ironskin Belt
								i(148266),	-- Fierce Gladiator's Ironskin Legguards
								i(148260),	-- Fierce Gladiator's Ironskin Slippers
							}),		
							gs(1358, {	-- Fierce Gladiator's Felskin Armor		
								i(148202),	-- Fierce Gladiator's Felskin Helm
								i(148206),	-- Fierce Gladiator's Felskin Spaulders
								i(148158),	-- Fierce Gladiator's Demonthread Cloak
								i(148196),	-- Fierce Gladiator's Felskin Tunic
								i(148210),	-- Fierce Gladiator's Felskin Wristguards
								i(148200),	-- Fierce Gladiator's Felskin Gloves
								i(148208),	-- Fierce Gladiator's Felskin Belt
								i(148204),	-- Fierce Gladiator's Felskin Legguards
								i(148198),	-- Fierce Gladiator's Felskin Boots
							}),		
							gs(1382, {	-- Fierce Gladiator's Chain Armor		
								i(148234),	-- Fierce Gladiator's Chain Helm
								i(148238),	-- Fierce Gladiator's Chain Spaulders
								i(148162),	-- Fierce Gladiator's Drape of the Tracker
								i(148228),	-- Fierce Gladiator's Chain Armor
								i(148242),	-- Fierce Gladiator's Chain Armband
								i(148232),	-- Fierce Gladiator's Chain Gauntlets
								i(148240),	-- Fierce Gladiator's Chain Clasp
								i(148236),	-- Fierce Gladiator's Chain Leggings
								i(148230),	-- Fierce Gladiator's Chain Treads
							}),		
							gs(1394, {	-- Fierce Gladiator's Ringmail Armor		
								i(148342),	-- Fierce Gladiator's Ringmail Helm
								i(148346),	-- Fierce Gladiator's Ringmail Spaulders
								i(148174),	-- Fierce Gladiator's Totemic Cloak
								i(148336),	-- Fierce Gladiator's Ringmail Armor
								i(148350),	-- Fierce Gladiator's Ringmail Armband
								i(148340),	-- Fierce Gladiator's Ringmail Gauntlets
								i(148348),	-- Fierce Gladiator's Ringmail Clasp
								i(148344),	-- Fierce Gladiator's Ringmail Leggings
								i(148338),	-- Fierce Gladiator's Ringmail Boots
							}),		
							gs(1388, {	-- Fierce Gladiator's Scaled Armor		
								i(148288),	-- Fierce Gladiator's Scaled Helm
								i(148292),	-- Fierce Gladiator's Scaled Shoulders
								i(148168),	-- Fierce Gladiator's Greatcloak of Faith
								i(148282),	-- Fierce Gladiator's Scaled Breastplate
								i(148296),	-- Fierce Gladiator's Scaled Wristplates
								i(148286),	-- Fierce Gladiator's Scaled Gauntlets
								i(148294),	-- Fierce Gladiator's Scaled Girdle
								i(148290),	-- Fierce Gladiator's Scaled Legguards
								i(148284),	-- Fierce Gladiator's Scaled Sabatons
							}),		
							gs(1398, {	-- Fierce Gladiator's Plate Armor		
								i(148392),	-- Fierce Gladiator's Plate Helm
								i(148396),	-- Fierce Gladiator's Plate Shoulders
								i(148178),	-- Fierce Gladiator's Cloak of Battle
								i(148386),	-- Fierce Gladiator's Plate Chestpiece
								i(148400),	-- Fierce Gladiator's Plate Wristplates
								i(148390),	-- Fierce Gladiator's Plate Gauntlets
								i(148398),	-- Fierce Gladiator's Plate Girdle
								i(148394),	-- Fierce Gladiator's Plate Legguards
								i(148388),	-- Fierce Gladiator's Plate Warboots
							}),		
							gs(1352, {	-- Fierce Gladiator's Dreadplate Armor		
								i(148186),	-- Fierce Gladiator's Dreadplate Helm
								i(148190),	-- Fierce Gladiator's Dreadplate Shoulders
								i(148156),	-- Fierce Gladiator's Dreadcloak
								i(148180),	-- Fierce Gladiator's Dreadplate Chestpiece
								i(148194),	-- Fierce Gladiator's Dreadplate Wristplates
								i(148184),	-- Fierce Gladiator's Dreadplate Gauntlets
								i(148192),	-- Fierce Gladiator's Dreadplate Girdle
								i(148188),	-- Fierce Gladiator's Dreadplate Legguards
								i(148182),	-- Fierce Gladiator's Dreadplate Sabatons
							}),		
						},
						["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
					}),
				})),
			},
			["achievementID"]  = 12021,	-- Claws Out
		}),
		n(-5349, {	-- SORT THIS CRAP
			i(149842),	-- Dominant Combatant's Chain Armband
			i(149843),	-- Dominant Combatant's Chain Armband
			i(149828),	-- Dominant Combatant's Chain Armor
			i(149829),	-- Dominant Combatant's Chain Armor
			i(149840),	-- Dominant Combatant's Chain Clasp
			i(149841),	-- Dominant Combatant's Chain Clasp
			i(149832),	-- Dominant Combatant's Chain Gauntlets
			i(149833),	-- Dominant Combatant's Chain Gauntlets
			i(149834),	-- Dominant Combatant's Chain Helm
			i(149835),	-- Dominant Combatant's Chain Helm
			i(149836),	-- Dominant Combatant's Chain Leggings
			i(149837),	-- Dominant Combatant's Chain Leggings
			i(149838),	-- Dominant Combatant's Chain Spaulders
			i(149839),	-- Dominant Combatant's Chain Spaulders
			i(149830),	-- Dominant Combatant's Chain Treads
			i(149831),	-- Dominant Combatant's Chain Treads
			i(149778),	-- Dominant Combatant's Cloak of Battle
			i(149779),	-- Dominant Combatant's Cloak of Battle
			i(149758),	-- Dominant Combatant's Demonthread Cloak
			i(149759),	-- Dominant Combatant's Demonthread Cloak
			i(149824),	-- Dominant Combatant's Dragonhide Belt
			i(149825),	-- Dominant Combatant's Dragonhide Belt
			i(149760),	-- Dominant Combatant's Dragonhide Cloak
			i(149761),	-- Dominant Combatant's Dragonhide Cloak
			i(149816),	-- Dominant Combatant's Dragonhide Gloves
			i(149817),	-- Dominant Combatant's Dragonhide Gloves
			i(149818),	-- Dominant Combatant's Dragonhide Helm
			i(149819),	-- Dominant Combatant's Dragonhide Helm
			i(149820),	-- Dominant Combatant's Dragonhide Legguards
			i(149821),	-- Dominant Combatant's Dragonhide Legguards
			i(149814),	-- Dominant Combatant's Dragonhide Moccasins
			i(149815),	-- Dominant Combatant's Dragonhide Moccasins
			i(149822),	-- Dominant Combatant's Dragonhide Spaulders
			i(149823),	-- Dominant Combatant's Dragonhide Spaulders
			i(149812),	-- Dominant Combatant's Dragonhide Tunic
			i(149813),	-- Dominant Combatant's Dragonhide Tunic
			i(149826),	-- Dominant Combatant's Dragonhide Wristguards
			i(149827),	-- Dominant Combatant's Dragonhide Wristguards
			i(149770),	-- Dominant Combatant's Drape of Piety
			i(149771),	-- Dominant Combatant's Drape of Piety
			i(149762),	-- Dominant Combatant's Drape of the Tracker
			i(149763),	-- Dominant Combatant's Drape of the Tracker
			i(149756),	-- Dominant Combatant's Dreadcloak
			i(149757),	-- Dominant Combatant's Dreadcloak
			i(149780),	-- Dominant Combatant's Dreadplate Chestpiece
			i(149781),	-- Dominant Combatant's Dreadplate Chestpiece
			i(149784),	-- Dominant Combatant's Dreadplate Gauntlets
			i(149785),	-- Dominant Combatant's Dreadplate Gauntlets
			i(149792),	-- Dominant Combatant's Dreadplate Girdle
			i(149793),	-- Dominant Combatant's Dreadplate Girdle
			i(149786),	-- Dominant Combatant's Dreadplate Helm
			i(149787),	-- Dominant Combatant's Dreadplate Helm
			i(149788),	-- Dominant Combatant's Dreadplate Legguards
			i(149789),	-- Dominant Combatant's Dreadplate Legguards
			i(149782),	-- Dominant Combatant's Dreadplate Sabatons
			i(149783),	-- Dominant Combatant's Dreadplate Sabatons
			i(149790),	-- Dominant Combatant's Dreadplate Shoulders
			i(149791),	-- Dominant Combatant's Dreadplate Shoulders
			i(149794),	-- Dominant Combatant's Dreadplate Wristplates
			i(149795),	-- Dominant Combatant's Dreadplate Wristplates
			i(149808),	-- Dominant Combatant's Felskin Belt
			i(149809),	-- Dominant Combatant's Felskin Belt
			i(149798),	-- Dominant Combatant's Felskin Boots
			i(149799),	-- Dominant Combatant's Felskin Boots
			i(149800),	-- Dominant Combatant's Felskin Gloves
			i(149801),	-- Dominant Combatant's Felskin Gloves
			i(149802),	-- Dominant Combatant's Felskin Helm
			i(149803),	-- Dominant Combatant's Felskin Helm
			i(149804),	-- Dominant Combatant's Felskin Legguards
			i(149805),	-- Dominant Combatant's Felskin Legguards
			i(149806),	-- Dominant Combatant's Felskin Spaulders
			i(149807),	-- Dominant Combatant's Felskin Spaulders
			i(149796),	-- Dominant Combatant's Felskin Tunic
			i(149797),	-- Dominant Combatant's Felskin Tunic
			i(149810),	-- Dominant Combatant's Felskin Wristguards
			i(149811),	-- Dominant Combatant's Felskin Wristguards
			i(149980),	-- Dominant Combatant's Felweave Amice
			i(149981),	-- Dominant Combatant's Felweave Amice
			i(149984),	-- Dominant Combatant's Felweave Bracers
			i(149985),	-- Dominant Combatant's Felweave Bracers
			i(149776),	-- Dominant Combatant's Felweave Cloak
			i(149777),	-- Dominant Combatant's Felweave Cloak
			i(149982),	-- Dominant Combatant's Felweave Cord
			i(149983),	-- Dominant Combatant's Felweave Cord
			i(149974),	-- Dominant Combatant's Felweave Cowl
			i(149975),	-- Dominant Combatant's Felweave Cowl
			i(149972),	-- Dominant Combatant's Felweave Handguards
			i(149973),	-- Dominant Combatant's Felweave Handguards
			i(149978),	-- Dominant Combatant's Felweave Raiment
			i(149979),	-- Dominant Combatant's Felweave Raiment
			i(149970),	-- Dominant Combatant's Felweave Treads
			i(149971),	-- Dominant Combatant's Felweave Treads
			i(149976),	-- Dominant Combatant's Felweave Trousers
			i(149977),	-- Dominant Combatant's Felweave Trousers
			i(149768),	-- Dominant Combatant's Greatcloak of Faith
			i(149769),	-- Dominant Combatant's Greatcloak of Faith
			i(149872),	-- Dominant Combatant's Ironskin Belt
			i(149873),	-- Dominant Combatant's Ironskin Belt
			i(149766),	-- Dominant Combatant's Ironskin Cloak
			i(149767),	-- Dominant Combatant's Ironskin Cloak
			i(149862),	-- Dominant Combatant's Ironskin Gloves
			i(149863),	-- Dominant Combatant's Ironskin Gloves
			i(149864),	-- Dominant Combatant's Ironskin Helm
			i(149865),	-- Dominant Combatant's Ironskin Helm
			i(149866),	-- Dominant Combatant's Ironskin Legguards
			i(149867),	-- Dominant Combatant's Ironskin Legguards
			i(149860),	-- Dominant Combatant's Ironskin Slippers
			i(149861),	-- Dominant Combatant's Ironskin Slippers
			i(149868),	-- Dominant Combatant's Ironskin Spaulders
			i(149869),	-- Dominant Combatant's Ironskin Spaulders
			i(149870),	-- Dominant Combatant's Ironskin Tunic
			i(149871),	-- Dominant Combatant's Ironskin Tunic
			i(149874),	-- Dominant Combatant's Ironskin Wristguards
			i(149875),	-- Dominant Combatant's Ironskin Wristguards
			i(149932),	-- Dominant Combatant's Leather Belt
			i(149933),	-- Dominant Combatant's Leather Belt
			i(149924),	-- Dominant Combatant's Leather Gloves
			i(149925),	-- Dominant Combatant's Leather Gloves
			i(149926),	-- Dominant Combatant's Leather Helm
			i(149927),	-- Dominant Combatant's Leather Helm
			i(149928),	-- Dominant Combatant's Leather Legguards
			i(149929),	-- Dominant Combatant's Leather Legguards
			i(149922),	-- Dominant Combatant's Leather Slippers
			i(149923),	-- Dominant Combatant's Leather Slippers
			i(149930),	-- Dominant Combatant's Leather Spaulders
			i(149931),	-- Dominant Combatant's Leather Spaulders
			i(149920),	-- Dominant Combatant's Leather Tunic
			i(149921),	-- Dominant Combatant's Leather Tunic
			i(149934),	-- Dominant Combatant's Leather Wristguards
			i(149935),	-- Dominant Combatant's Leather Wristguards
			i(149986),	-- Dominant Combatant's Plate Chestpiece
			i(149987),	-- Dominant Combatant's Plate Chestpiece
			i(149990),	-- Dominant Combatant's Plate Gauntlets
			i(149991),	-- Dominant Combatant's Plate Gauntlets
			i(149998),	-- Dominant Combatant's Plate Girdle
			i(149999),	-- Dominant Combatant's Plate Girdle
			i(149992),	-- Dominant Combatant's Plate Helm
			i(149993),	-- Dominant Combatant's Plate Helm
			i(149994),	-- Dominant Combatant's Plate Legguards
			i(149995),	-- Dominant Combatant's Plate Legguards
			i(149996),	-- Dominant Combatant's Plate Shoulders
			i(149997),	-- Dominant Combatant's Plate Shoulders
			i(149988),	-- Dominant Combatant's Plate Warboots
			i(149989),	-- Dominant Combatant's Plate Warboots
			i(150000),	-- Dominant Combatant's Plate Wristplates
			i(150001),	-- Dominant Combatant's Plate Wristplates
			i(149950),	-- Dominant Combatant's Ringmail Armband
			i(149951),	-- Dominant Combatant's Ringmail Armband
			i(149936),	-- Dominant Combatant's Ringmail Armor
			i(149937),	-- Dominant Combatant's Ringmail Armor
			i(149938),	-- Dominant Combatant's Ringmail Boots
			i(149939),	-- Dominant Combatant's Ringmail Boots
			i(149948),	-- Dominant Combatant's Ringmail Clasp
			i(149949),	-- Dominant Combatant's Ringmail Clasp
			i(149940),	-- Dominant Combatant's Ringmail Gauntlets
			i(149941),	-- Dominant Combatant's Ringmail Gauntlets
			i(149942),	-- Dominant Combatant's Ringmail Helm
			i(149943),	-- Dominant Combatant's Ringmail Helm
			i(149944),	-- Dominant Combatant's Ringmail Leggings
			i(149945),	-- Dominant Combatant's Ringmail Leggings
			i(149946),	-- Dominant Combatant's Ringmail Spaulders
			i(149947),	-- Dominant Combatant's Ringmail Spaulders
			i(149912),	-- Dominant Combatant's Satin Bracers
			i(149913),	-- Dominant Combatant's Satin Bracers
			i(149910),	-- Dominant Combatant's Satin Cord
			i(149911),	-- Dominant Combatant's Satin Cord
			i(149900),	-- Dominant Combatant's Satin Gloves
			i(149901),	-- Dominant Combatant's Satin Gloves
			i(149902),	-- Dominant Combatant's Satin Hood
			i(149903),	-- Dominant Combatant's Satin Hood
			i(149904),	-- Dominant Combatant's Satin Leggings
			i(149905),	-- Dominant Combatant's Satin Leggings
			i(149908),	-- Dominant Combatant's Satin Mantle
			i(149909),	-- Dominant Combatant's Satin Mantle
			i(149906),	-- Dominant Combatant's Satin Robe
			i(149907),	-- Dominant Combatant's Satin Robe
			i(149898),	-- Dominant Combatant's Satin Treads
			i(149899),	-- Dominant Combatant's Satin Treads
			i(149882),	-- Dominant Combatant's Scaled Chestpiece
			i(149883),	-- Dominant Combatant's Scaled Chestpiece
			i(149886),	-- Dominant Combatant's Scaled Gauntlets
			i(149887),	-- Dominant Combatant's Scaled Gauntlets
			i(149894),	-- Dominant Combatant's Scaled Girdle
			i(149895),	-- Dominant Combatant's Scaled Girdle
			i(149888),	-- Dominant Combatant's Scaled Helm
			i(149889),	-- Dominant Combatant's Scaled Helm
			i(149890),	-- Dominant Combatant's Scaled Legguards
			i(149891),	-- Dominant Combatant's Scaled Legguards
			i(149884),	-- Dominant Combatant's Scaled Sabatons
			i(149885),	-- Dominant Combatant's Scaled Sabatons
			i(149892),	-- Dominant Combatant's Scaled Shoulders
			i(149893),	-- Dominant Combatant's Scaled Shoulders
			i(149896),	-- Dominant Combatant's Scaled Wristplates
			i(149897),	-- Dominant Combatant's Scaled Wristplates
			i(149772),	-- Dominant Combatant's Shadowcape
			i(149773),	-- Dominant Combatant's Shadowcape
			i(149854),	-- Dominant Combatant's Silk Amice
			i(149855),	-- Dominant Combatant's Silk Amice
			i(149858),	-- Dominant Combatant's Silk Bracers
			i(149859),	-- Dominant Combatant's Silk Bracers
			i(149856),	-- Dominant Combatant's Silk Cord
			i(149857),	-- Dominant Combatant's Silk Cord
			i(149848),	-- Dominant Combatant's Silk Cowl
			i(149849),	-- Dominant Combatant's Silk Cowl
			i(149846),	-- Dominant Combatant's Silk Handguards
			i(149847),	-- Dominant Combatant's Silk Handguards
			i(149852),	-- Dominant Combatant's Silk Robe
			i(149853),	-- Dominant Combatant's Silk Robe
			i(149844),	-- Dominant Combatant's Silk Treads
			i(149845),	-- Dominant Combatant's Silk Treads
			i(149850),	-- Dominant Combatant's Silk Trousers
			i(149851),	-- Dominant Combatant's Silk Trousers
			i(149764),	-- Dominant Combatant's Silken Shawl
			i(149765),	-- Dominant Combatant's Silken Shawl
			i(149774),	-- Dominant Combatant's Totemic Cloak
			i(149775),	-- Dominant Combatant's Totemic Cloak
			i(150088),	-- Demonic Combatant's Chain Armband
			i(150089),	-- Demonic Combatant's Chain Armband
			i(150074),	-- Demonic Combatant's Chain Armor
			i(150075),	-- Demonic Combatant's Chain Armor
			i(150086),	-- Demonic Combatant's Chain Clasp
			i(150087),	-- Demonic Combatant's Chain Clasp
			i(150078),	-- Demonic Combatant's Chain Gauntlets
			i(150079),	-- Demonic Combatant's Chain Gauntlets
			i(150080),	-- Demonic Combatant's Chain Helm
			i(150081),	-- Demonic Combatant's Chain Helm
			i(150082),	-- Demonic Combatant's Chain Leggings
			i(150083),	-- Demonic Combatant's Chain Leggings
			i(150084),	-- Demonic Combatant's Chain Spaulders
			i(150085),	-- Demonic Combatant's Chain Spaulders
			i(150076),	-- Demonic Combatant's Chain Treads
			i(150077),	-- Demonic Combatant's Chain Treads
			i(150024),	-- Demonic Combatant's Cloak of Battle
			i(150025),	-- Demonic Combatant's Cloak of Battle
			i(150004),	-- Demonic Combatant's Demonthread Cloak
			i(150005),	-- Demonic Combatant's Demonthread Cloak
			i(150070),	-- Demonic Combatant's Dragonhide Belt
			i(150071),	-- Demonic Combatant's Dragonhide Belt
			i(150006),	-- Demonic Combatant's Dragonhide Cloak
			i(150007),	-- Demonic Combatant's Dragonhide Cloak
			i(150062),	-- Demonic Combatant's Dragonhide Gloves
			i(150063),	-- Demonic Combatant's Dragonhide Gloves
			i(150064),	-- Demonic Combatant's Dragonhide Helm
			i(150065),	-- Demonic Combatant's Dragonhide Helm
			i(150066),	-- Demonic Combatant's Dragonhide Legguards
			i(150067),	-- Demonic Combatant's Dragonhide Legguards
			i(150060),	-- Demonic Combatant's Dragonhide Moccasins
			i(150061),	-- Demonic Combatant's Dragonhide Moccasins
			i(150068),	-- Demonic Combatant's Dragonhide Spaulders
			i(150069),	-- Demonic Combatant's Dragonhide Spaulders
			i(150058),	-- Demonic Combatant's Dragonhide Tunic
			i(150059),	-- Demonic Combatant's Dragonhide Tunic
			i(150072),	-- Demonic Combatant's Dragonhide Wristguards
			i(150073),	-- Demonic Combatant's Dragonhide Wristguards
			i(150016),	-- Demonic Combatant's Drape of Piety
			i(150017),	-- Demonic Combatant's Drape of Piety
			i(150008),	-- Demonic Combatant's Drape of the Tracker
			i(150009),	-- Demonic Combatant's Drape of the Tracker
			i(150002),	-- Demonic Combatant's Dreadcloak
			i(150003),	-- Demonic Combatant's Dreadcloak
			i(150026),	-- Demonic Combatant's Dreadplate Chestpiece
			i(150027),	-- Demonic Combatant's Dreadplate Chestpiece
			i(150030),	-- Demonic Combatant's Dreadplate Gauntlets
			i(150031),	-- Demonic Combatant's Dreadplate Gauntlets
			i(150038),	-- Demonic Combatant's Dreadplate Girdle
			i(150039),	-- Demonic Combatant's Dreadplate Girdle
			i(150032),	-- Demonic Combatant's Dreadplate Helm
			i(150033),	-- Demonic Combatant's Dreadplate Helm
			i(150034),	-- Demonic Combatant's Dreadplate Legguards
			i(150035),	-- Demonic Combatant's Dreadplate Legguards
			i(150028),	-- Demonic Combatant's Dreadplate Sabatons
			i(150029),	-- Demonic Combatant's Dreadplate Sabatons
			i(150036),	-- Demonic Combatant's Dreadplate Shoulders
			i(150037),	-- Demonic Combatant's Dreadplate Shoulders
			i(150040),	-- Demonic Combatant's Dreadplate Wristplates
			i(150041),	-- Demonic Combatant's Dreadplate Wristplates
			i(150054),	-- Demonic Combatant's Felskin Belt
			i(150055),	-- Demonic Combatant's Felskin Belt
			i(150044),	-- Demonic Combatant's Felskin Boots
			i(150045),	-- Demonic Combatant's Felskin Boots
			i(150046),	-- Demonic Combatant's Felskin Gloves
			i(150047),	-- Demonic Combatant's Felskin Gloves
			i(150048),	-- Demonic Combatant's Felskin Helm
			i(150049),	-- Demonic Combatant's Felskin Helm
			i(150050),	-- Demonic Combatant's Felskin Legguards
			i(150051),	-- Demonic Combatant's Felskin Legguards
			i(150052),	-- Demonic Combatant's Felskin Spaulders
			i(150053),	-- Demonic Combatant's Felskin Spaulders
			i(150042),	-- Demonic Combatant's Felskin Tunic
			i(150043),	-- Demonic Combatant's Felskin Tunic
			i(150056),	-- Demonic Combatant's Felskin Wristguards
			i(150057),	-- Demonic Combatant's Felskin Wristguards
			i(150226),	-- Demonic Combatant's Felweave Amice
			i(150227),	-- Demonic Combatant's Felweave Amice
			i(150230),	-- Demonic Combatant's Felweave Bracers
			i(150231),	-- Demonic Combatant's Felweave Bracers
			i(150022),	-- Demonic Combatant's Felweave Cloak
			i(150023),	-- Demonic Combatant's Felweave Cloak
			i(150228),	-- Demonic Combatant's Felweave Cord
			i(150229),	-- Demonic Combatant's Felweave Cord
			i(150220),	-- Demonic Combatant's Felweave Cowl
			i(150221),	-- Demonic Combatant's Felweave Cowl
			i(150218),	-- Demonic Combatant's Felweave Handguards
			i(150219),	-- Demonic Combatant's Felweave Handguards
			i(150224),	-- Demonic Combatant's Felweave Raiment
			i(150225),	-- Demonic Combatant's Felweave Raiment
			i(150216),	-- Demonic Combatant's Felweave Treads
			i(150217),	-- Demonic Combatant's Felweave Treads
			i(150222),	-- Demonic Combatant's Felweave Trousers
			i(150223),	-- Demonic Combatant's Felweave Trousers
			i(150014),	-- Demonic Combatant's Greatcloak of Faith
			i(150015),	-- Demonic Combatant's Greatcloak of Faith
			i(150118),	-- Demonic Combatant's Ironskin Belt
			i(150119),	-- Demonic Combatant's Ironskin Belt
			i(150012),	-- Demonic Combatant's Ironskin Cloak
			i(150013),	-- Demonic Combatant's Ironskin Cloak
			i(150108),	-- Demonic Combatant's Ironskin Gloves
			i(150109),	-- Demonic Combatant's Ironskin Gloves
			i(150110),	-- Demonic Combatant's Ironskin Helm
			i(150111),	-- Demonic Combatant's Ironskin Helm
			i(150112),	-- Demonic Combatant's Ironskin Legguards
			i(150113),	-- Demonic Combatant's Ironskin Legguards
			i(150106),	-- Demonic Combatant's Ironskin Slippers
			i(150107),	-- Demonic Combatant's Ironskin Slippers
			i(150114),	-- Demonic Combatant's Ironskin Spaulders
			i(150115),	-- Demonic Combatant's Ironskin Spaulders
			i(150116),	-- Demonic Combatant's Ironskin Tunic
			i(150117),	-- Demonic Combatant's Ironskin Tunic
			i(150120),	-- Demonic Combatant's Ironskin Wristguards
			i(150121),	-- Demonic Combatant's Ironskin Wristguards
			i(150178),	-- Demonic Combatant's Leather Belt
			i(150179),	-- Demonic Combatant's Leather Belt
			i(150170),	-- Demonic Combatant's Leather Gloves
			i(150171),	-- Demonic Combatant's Leather Gloves
			i(150172),	-- Demonic Combatant's Leather Helm
			i(150173),	-- Demonic Combatant's Leather Helm
			i(150174),	-- Demonic Combatant's Leather Legguards
			i(150175),	-- Demonic Combatant's Leather Legguards
			i(150168),	-- Demonic Combatant's Leather Slippers
			i(150169),	-- Demonic Combatant's Leather Slippers
			i(150176),	-- Demonic Combatant's Leather Spaulders
			i(150177),	-- Demonic Combatant's Leather Spaulders
			i(150166),	-- Demonic Combatant's Leather Tunic
			i(150167),	-- Demonic Combatant's Leather Tunic
			i(150180),	-- Demonic Combatant's Leather Wristguards
			i(150181),	-- Demonic Combatant's Leather Wristguards
			i(150232),	-- Demonic Combatant's Plate Chestpiece
			i(150233),	-- Demonic Combatant's Plate Chestpiece
			i(150236),	-- Demonic Combatant's Plate Gauntlets
			i(150237),	-- Demonic Combatant's Plate Gauntlets
			i(150244),	-- Demonic Combatant's Plate Girdle
			i(150245),	-- Demonic Combatant's Plate Girdle
			i(150238),	-- Demonic Combatant's Plate Helm
			i(150239),	-- Demonic Combatant's Plate Helm
			i(150240),	-- Demonic Combatant's Plate Legguards
			i(150241),	-- Demonic Combatant's Plate Legguards
			i(150242),	-- Demonic Combatant's Plate Shoulders
			i(150243),	-- Demonic Combatant's Plate Shoulders
			i(150234),	-- Demonic Combatant's Plate Warboots
			i(150235),	-- Demonic Combatant's Plate Warboots
			i(150246),	-- Demonic Combatant's Plate Wristplates
			i(150247),	-- Demonic Combatant's Plate Wristplates
			i(150196),	-- Demonic Combatant's Ringmail Armband
			i(150197),	-- Demonic Combatant's Ringmail Armband
			i(150182),	-- Demonic Combatant's Ringmail Armor
			i(150183),	-- Demonic Combatant's Ringmail Armor
			i(150184),	-- Demonic Combatant's Ringmail Boots
			i(150185),	-- Demonic Combatant's Ringmail Boots
			i(150194),	-- Demonic Combatant's Ringmail Clasp
			i(150195),	-- Demonic Combatant's Ringmail Clasp
			i(150186),	-- Demonic Combatant's Ringmail Gauntlets
			i(150187),	-- Demonic Combatant's Ringmail Gauntlets
			i(150188),	-- Demonic Combatant's Ringmail Helm
			i(150189),	-- Demonic Combatant's Ringmail Helm
			i(150190),	-- Demonic Combatant's Ringmail Leggings
			i(150191),	-- Demonic Combatant's Ringmail Leggings
			i(150192),	-- Demonic Combatant's Ringmail Spaulders
			i(150193),	-- Demonic Combatant's Ringmail Spaulders
			i(150158),	-- Demonic Combatant's Satin Bracers
			i(150159),	-- Demonic Combatant's Satin Bracers
			i(150156),	-- Demonic Combatant's Satin Cord
			i(150157),	-- Demonic Combatant's Satin Cord
			i(150146),	-- Demonic Combatant's Satin Gloves
			i(150147),	-- Demonic Combatant's Satin Gloves
			i(150148),	-- Demonic Combatant's Satin Hood
			i(150149),	-- Demonic Combatant's Satin Hood
			i(150150),	-- Demonic Combatant's Satin Leggings
			i(150151),	-- Demonic Combatant's Satin Leggings
			i(150154),	-- Demonic Combatant's Satin Mantle
			i(150155),	-- Demonic Combatant's Satin Mantle
			i(150152),	-- Demonic Combatant's Satin Robe
			i(150153),	-- Demonic Combatant's Satin Robe
			i(150144),	-- Demonic Combatant's Satin Treads
			i(150145),	-- Demonic Combatant's Satin Treads
			i(150128),	-- Demonic Combatant's Scaled Chestpiece
			i(150129),	-- Demonic Combatant's Scaled Chestpiece
			i(150132),	-- Demonic Combatant's Scaled Gauntlets
			i(150133),	-- Demonic Combatant's Scaled Gauntlets
			i(150140),	-- Demonic Combatant's Scaled Girdle
			i(150141),	-- Demonic Combatant's Scaled Girdle
			i(150134),	-- Demonic Combatant's Scaled Helm
			i(150135),	-- Demonic Combatant's Scaled Helm
			i(150136),	-- Demonic Combatant's Scaled Legguards
			i(150137),	-- Demonic Combatant's Scaled Legguards
			i(150130),	-- Demonic Combatant's Scaled Sabatons
			i(150131),	-- Demonic Combatant's Scaled Sabatons
			i(150138),	-- Demonic Combatant's Scaled Shoulders
			i(150139),	-- Demonic Combatant's Scaled Shoulders
			i(150142),	-- Demonic Combatant's Scaled Wristplates
			i(150143),	-- Demonic Combatant's Scaled Wristplates
			i(150018),	-- Demonic Combatant's Shadowcape
			i(150019),	-- Demonic Combatant's Shadowcape
			i(150100),	-- Demonic Combatant's Silk Amice
			i(150101),	-- Demonic Combatant's Silk Amice
			i(150104),	-- Demonic Combatant's Silk Bracers
			i(150105),	-- Demonic Combatant's Silk Bracers
			i(150102),	-- Demonic Combatant's Silk Cord
			i(150103),	-- Demonic Combatant's Silk Cord
			i(150094),	-- Demonic Combatant's Silk Cowl
			i(150095),	-- Demonic Combatant's Silk Cowl
			i(150092),	-- Demonic Combatant's Silk Handguards
			i(150093),	-- Demonic Combatant's Silk Handguards
			i(150098),	-- Demonic Combatant's Silk Robe
			i(150099),	-- Demonic Combatant's Silk Robe
			i(150090),	-- Demonic Combatant's Silk Treads
			i(150091),	-- Demonic Combatant's Silk Treads
			i(150096),	-- Demonic Combatant's Silk Trousers
			i(150097),	-- Demonic Combatant's Silk Trousers
			i(150010),	-- Demonic Combatant's Silken Shawl
			i(150011),	-- Demonic Combatant's Silken Shawl
			i(150020),	-- Demonic Combatant's Totemic Cloak
			i(150021),	-- Demonic Combatant's Totemic Cloak
			i(148734),	-- Dominant Gladiator's Chain Armband
			i(148734),	-- Dominant Gladiator's Chain Armband
			i(148735),	-- Dominant Gladiator's Chain Armband
			i(148735),	-- Dominant Gladiator's Chain Armband
			i(148488),	-- Dominant Gladiator's Chain Armband
			i(148489),	-- Dominant Gladiator's Chain Armband
			i(148720),	-- Dominant Gladiator's Chain Armor
			i(148720),	-- Dominant Gladiator's Chain Armor
			i(148721),	-- Dominant Gladiator's Chain Armor
			i(148721),	-- Dominant Gladiator's Chain Armor
			i(148474),	-- Dominant Gladiator's Chain Armor
			i(148475),	-- Dominant Gladiator's Chain Armor
			i(148732),	-- Dominant Gladiator's Chain Clasp
			i(148732),	-- Dominant Gladiator's Chain Clasp
			i(148733),	-- Dominant Gladiator's Chain Clasp
			i(148733),	-- Dominant Gladiator's Chain Clasp
			i(148486),	-- Dominant Gladiator's Chain Clasp
			i(148487),	-- Dominant Gladiator's Chain Clasp
			i(148724),	-- Dominant Gladiator's Chain Gauntlets
			i(148724),	-- Dominant Gladiator's Chain Gauntlets
			i(148725),	-- Dominant Gladiator's Chain Gauntlets
			i(148725),	-- Dominant Gladiator's Chain Gauntlets
			i(148478),	-- Dominant Gladiator's Chain Gauntlets
			i(148479),	-- Dominant Gladiator's Chain Gauntlets
			i(148726),	-- Dominant Gladiator's Chain Helm
			i(148726),	-- Dominant Gladiator's Chain Helm
			i(148727),	-- Dominant Gladiator's Chain Helm
			i(148727),	-- Dominant Gladiator's Chain Helm
			i(148480),	-- Dominant Gladiator's Chain Helm
			i(148481),	-- Dominant Gladiator's Chain Helm
			i(148728),	-- Dominant Gladiator's Chain Leggings
			i(148728),	-- Dominant Gladiator's Chain Leggings
			i(148729),	-- Dominant Gladiator's Chain Leggings
			i(148729),	-- Dominant Gladiator's Chain Leggings
			i(148482),	-- Dominant Gladiator's Chain Leggings
			i(148483),	-- Dominant Gladiator's Chain Leggings
			i(148730),	-- Dominant Gladiator's Chain Spaulders
			i(148730),	-- Dominant Gladiator's Chain Spaulders
			i(148731),	-- Dominant Gladiator's Chain Spaulders
			i(148731),	-- Dominant Gladiator's Chain Spaulders
			i(148484),	-- Dominant Gladiator's Chain Spaulders
			i(148485),	-- Dominant Gladiator's Chain Spaulders
			i(148722),	-- Dominant Gladiator's Chain Treads
			i(148722),	-- Dominant Gladiator's Chain Treads
			i(148723),	-- Dominant Gladiator's Chain Treads
			i(148723),	-- Dominant Gladiator's Chain Treads
			i(148476),	-- Dominant Gladiator's Chain Treads
			i(148477),	-- Dominant Gladiator's Chain Treads
			i(149448),	-- Dominant Gladiator's Cloak
			i(149449),	-- Dominant Gladiator's Cloak
			i(148670),	-- Dominant Gladiator's Cloak of Battle
			i(148671),	-- Dominant Gladiator's Cloak of Battle
			i(148424),	-- Dominant Gladiator's Cloak of Battle
			i(148425),	-- Dominant Gladiator's Cloak of Battle
			i(148650),	-- Dominant Gladiator's Demonthread Cloak
			i(148651),	-- Dominant Gladiator's Demonthread Cloak
			i(148404),	-- Dominant Gladiator's Demonthread Cloak
			i(148405),	-- Dominant Gladiator's Demonthread Cloak
			i(148716),	-- Dominant Gladiator's Dragonhide Belt
			i(148716),	-- Dominant Gladiator's Dragonhide Belt
			i(148717),	-- Dominant Gladiator's Dragonhide Belt
			i(148717),	-- Dominant Gladiator's Dragonhide Belt
			i(148470),	-- Dominant Gladiator's Dragonhide Belt
			i(148471),	-- Dominant Gladiator's Dragonhide Belt
			i(148652),	-- Dominant Gladiator's Dragonhide Cloak
			i(148653),	-- Dominant Gladiator's Dragonhide Cloak
			i(148406),	-- Dominant Gladiator's Dragonhide Cloak
			i(148407),	-- Dominant Gladiator's Dragonhide Cloak
			i(148708),	-- Dominant Gladiator's Dragonhide Gloves
			i(148708),	-- Dominant Gladiator's Dragonhide Gloves
			i(148709),	-- Dominant Gladiator's Dragonhide Gloves
			i(148709),	-- Dominant Gladiator's Dragonhide Gloves
			i(148462),	-- Dominant Gladiator's Dragonhide Gloves
			i(148463),	-- Dominant Gladiator's Dragonhide Gloves
			i(148710),	-- Dominant Gladiator's Dragonhide Helm
			i(148710),	-- Dominant Gladiator's Dragonhide Helm
			i(148711),	-- Dominant Gladiator's Dragonhide Helm
			i(148711),	-- Dominant Gladiator's Dragonhide Helm
			i(148464),	-- Dominant Gladiator's Dragonhide Helm
			i(148465),	-- Dominant Gladiator's Dragonhide Helm
			i(148712),	-- Dominant Gladiator's Dragonhide Legguards
			i(148712),	-- Dominant Gladiator's Dragonhide Legguards
			i(148713),	-- Dominant Gladiator's Dragonhide Legguards
			i(148713),	-- Dominant Gladiator's Dragonhide Legguards
			i(148466),	-- Dominant Gladiator's Dragonhide Legguards
			i(148467),	-- Dominant Gladiator's Dragonhide Legguards
			i(148706),	-- Dominant Gladiator's Dragonhide Moccasins
			i(148706),	-- Dominant Gladiator's Dragonhide Moccasins
			i(148707),	-- Dominant Gladiator's Dragonhide Moccasins
			i(148707),	-- Dominant Gladiator's Dragonhide Moccasins
			i(148460),	-- Dominant Gladiator's Dragonhide Moccasins
			i(148461),	-- Dominant Gladiator's Dragonhide Moccasins
			i(148714),	-- Dominant Gladiator's Dragonhide Spaulders
			i(148714),	-- Dominant Gladiator's Dragonhide Spaulders
			i(148715),	-- Dominant Gladiator's Dragonhide Spaulders
			i(148715),	-- Dominant Gladiator's Dragonhide Spaulders
			i(148468),	-- Dominant Gladiator's Dragonhide Spaulders
			i(148469),	-- Dominant Gladiator's Dragonhide Spaulders
			i(148704),	-- Dominant Gladiator's Dragonhide Vest
			i(148704),	-- Dominant Gladiator's Dragonhide Vest
			i(148705),	-- Dominant Gladiator's Dragonhide Vest
			i(148705),	-- Dominant Gladiator's Dragonhide Vest
			i(148458),	-- Dominant Gladiator's Dragonhide Vest
			i(148459),	-- Dominant Gladiator's Dragonhide Vest
			i(148718),	-- Dominant Gladiator's Dragonhide Wristguards
			i(148718),	-- Dominant Gladiator's Dragonhide Wristguards
			i(148719),	-- Dominant Gladiator's Dragonhide Wristguards
			i(148719),	-- Dominant Gladiator's Dragonhide Wristguards
			i(148472),	-- Dominant Gladiator's Dragonhide Wristguards
			i(148473),	-- Dominant Gladiator's Dragonhide Wristguards
			i(148662),	-- Dominant Gladiator's Drape of Piety
			i(148663),	-- Dominant Gladiator's Drape of Piety
			i(148416),	-- Dominant Gladiator's Drape of Piety
			i(148417),	-- Dominant Gladiator's Drape of Piety
			i(148654),	-- Dominant Gladiator's Drape of the Tracker
			i(148655),	-- Dominant Gladiator's Drape of the Tracker
			i(148408),	-- Dominant Gladiator's Drape of the Tracker
			i(148409),	-- Dominant Gladiator's Drape of the Tracker
			i(148648),	-- Dominant Gladiator's Dreadcloak
			i(148649),	-- Dominant Gladiator's Dreadcloak
			i(148402),	-- Dominant Gladiator's Dreadcloak
			i(148403),	-- Dominant Gladiator's Dreadcloak
			i(148672),	-- Dominant Gladiator's Dreadplate Chestpiece
			i(148673),	-- Dominant Gladiator's Dreadplate Chestpiece
			i(148426),	-- Dominant Gladiator's Dreadplate Chestpiece
			i(148427),	-- Dominant Gladiator's Dreadplate Chestpiece
			i(148676),	-- Dominant Gladiator's Dreadplate Gauntlets
			i(148677),	-- Dominant Gladiator's Dreadplate Gauntlets
			i(148430),	-- Dominant Gladiator's Dreadplate Gauntlets
			i(148431),	-- Dominant Gladiator's Dreadplate Gauntlets
			i(148684),	-- Dominant Gladiator's Dreadplate Girdle
			i(148685),	-- Dominant Gladiator's Dreadplate Girdle
			i(148438),	-- Dominant Gladiator's Dreadplate Girdle
			i(148439),	-- Dominant Gladiator's Dreadplate Girdle
			i(148678),	-- Dominant Gladiator's Dreadplate Helm
			i(148679),	-- Dominant Gladiator's Dreadplate Helm
			i(148432),	-- Dominant Gladiator's Dreadplate Helm
			i(148433),	-- Dominant Gladiator's Dreadplate Helm
			i(148680),	-- Dominant Gladiator's Dreadplate Legguards
			i(148681),	-- Dominant Gladiator's Dreadplate Legguards
			i(148434),	-- Dominant Gladiator's Dreadplate Legguards
			i(148435),	-- Dominant Gladiator's Dreadplate Legguards
			i(148674),	-- Dominant Gladiator's Dreadplate Sabatons
			i(148675),	-- Dominant Gladiator's Dreadplate Sabatons
			i(148428),	-- Dominant Gladiator's Dreadplate Sabatons
			i(148429),	-- Dominant Gladiator's Dreadplate Sabatons
			i(148682),	-- Dominant Gladiator's Dreadplate Shoulders
			i(148683),	-- Dominant Gladiator's Dreadplate Shoulders
			i(148436),	-- Dominant Gladiator's Dreadplate Shoulders
			i(148437),	-- Dominant Gladiator's Dreadplate Shoulders
			i(148686),	-- Dominant Gladiator's Dreadplate Wristplates
			i(148687),	-- Dominant Gladiator's Dreadplate Wristplates
			i(148440),	-- Dominant Gladiator's Dreadplate Wristplates
			i(148441),	-- Dominant Gladiator's Dreadplate Wristplates
			i(148700),	-- Dominant Gladiator's Felskin Belt
			i(148700),	-- Dominant Gladiator's Felskin Belt
			i(148701),	-- Dominant Gladiator's Felskin Belt
			i(148701),	-- Dominant Gladiator's Felskin Belt
			i(148454),	-- Dominant Gladiator's Felskin Belt
			i(148455),	-- Dominant Gladiator's Felskin Belt
			i(148690),	-- Dominant Gladiator's Felskin Boots
			i(148691),	-- Dominant Gladiator's Felskin Boots
			i(148444),	-- Dominant Gladiator's Felskin Boots
			i(148445),	-- Dominant Gladiator's Felskin Boots
			i(148692),	-- Dominant Gladiator's Felskin Gloves
			i(148693),	-- Dominant Gladiator's Felskin Gloves
			i(148446),	-- Dominant Gladiator's Felskin Gloves
			i(148447),	-- Dominant Gladiator's Felskin Gloves
			i(148694),	-- Dominant Gladiator's Felskin Helm
			i(148695),	-- Dominant Gladiator's Felskin Helm
			i(148448),	-- Dominant Gladiator's Felskin Helm
			i(148449),	-- Dominant Gladiator's Felskin Helm
			i(148696),	-- Dominant Gladiator's Felskin Legguards
			i(148697),	-- Dominant Gladiator's Felskin Legguards
			i(148450),	-- Dominant Gladiator's Felskin Legguards
			i(148451),	-- Dominant Gladiator's Felskin Legguards
			i(148698),	-- Dominant Gladiator's Felskin Spaulders
			i(148699),	-- Dominant Gladiator's Felskin Spaulders
			i(148699),	-- Dominant Gladiator's Felskin Spaulders
			i(148452),	-- Dominant Gladiator's Felskin Spaulders
			i(148453),	-- Dominant Gladiator's Felskin Spaulders
			i(148688),	-- Dominant Gladiator's Felskin Tunic
			i(148689),	-- Dominant Gladiator's Felskin Tunic
			i(148442),	-- Dominant Gladiator's Felskin Tunic
			i(148443),	-- Dominant Gladiator's Felskin Tunic
			i(148702),	-- Dominant Gladiator's Felskin Wristguards
			i(148702),	-- Dominant Gladiator's Felskin Wristguards
			i(148703),	-- Dominant Gladiator's Felskin Wristguards
			i(148703),	-- Dominant Gladiator's Felskin Wristguards
			i(148456),	-- Dominant Gladiator's Felskin Wristguards
			i(148457),	-- Dominant Gladiator's Felskin Wristguards
			i(148626),	-- Dominant Gladiator's Felweave Amice
			i(148627),	-- Dominant Gladiator's Felweave Amice
			i(148630),	-- Dominant Gladiator's Felweave Bracers
			i(148631),	-- Dominant Gladiator's Felweave Bracers
			i(148668),	-- Dominant Gladiator's Felweave Cloak
			i(148669),	-- Dominant Gladiator's Felweave Cloak
			i(148422),	-- Dominant Gladiator's Felweave Cloak
			i(148423),	-- Dominant Gladiator's Felweave Cloak
			i(148628),	-- Dominant Gladiator's Felweave Cord
			i(148629),	-- Dominant Gladiator's Felweave Cord
			i(148620),	-- Dominant Gladiator's Felweave Cowl
			i(148621),	-- Dominant Gladiator's Felweave Cowl
			i(148618),	-- Dominant Gladiator's Felweave Handguards
			i(148619),	-- Dominant Gladiator's Felweave Handguards
			i(148624),	-- Dominant Gladiator's Felweave Raiment
			i(148625),	-- Dominant Gladiator's Felweave Raiment
			i(148616),	-- Dominant Gladiator's Felweave Treads
			i(148617),	-- Dominant Gladiator's Felweave Treads
			i(148622),	-- Dominant Gladiator's Felweave Trousers
			i(148623),	-- Dominant Gladiator's Felweave Trousers
			i(148660),	-- Dominant Gladiator's Greatcloak of Faith
			i(148661),	-- Dominant Gladiator's Greatcloak of Faith
			i(148414),	-- Dominant Gladiator's Greatcloak of Faith
			i(148415),	-- Dominant Gladiator's Greatcloak of Faith
			i(148764),	-- Dominant Gladiator's Ironskin Belt
			i(148765),	-- Dominant Gladiator's Ironskin Belt
			i(148518),	-- Dominant Gladiator's Ironskin Belt
			i(148519),	-- Dominant Gladiator's Ironskin Belt
			i(148658),	-- Dominant Gladiator's Ironskin Cloak
			i(148659),	-- Dominant Gladiator's Ironskin Cloak
			i(148412),	-- Dominant Gladiator's Ironskin Cloak
			i(148413),	-- Dominant Gladiator's Ironskin Cloak
			i(148754),	-- Dominant Gladiator's Ironskin Gloves
			i(148755),	-- Dominant Gladiator's Ironskin Gloves
			i(148508),	-- Dominant Gladiator's Ironskin Gloves
			i(148509),	-- Dominant Gladiator's Ironskin Gloves
			i(148756),	-- Dominant Gladiator's Ironskin Helm
			i(148757),	-- Dominant Gladiator's Ironskin Helm
			i(148510),	-- Dominant Gladiator's Ironskin Helm
			i(148511),	-- Dominant Gladiator's Ironskin Helm
			i(148758),	-- Dominant Gladiator's Ironskin Legguards
			i(148759),	-- Dominant Gladiator's Ironskin Legguards
			i(148512),	-- Dominant Gladiator's Ironskin Legguards
			i(148513),	-- Dominant Gladiator's Ironskin Legguards
			i(148752),	-- Dominant Gladiator's Ironskin Slippers
			i(148753),	-- Dominant Gladiator's Ironskin Slippers
			i(148506),	-- Dominant Gladiator's Ironskin Slippers
			i(148507),	-- Dominant Gladiator's Ironskin Slippers
			i(148760),	-- Dominant Gladiator's Ironskin Spaulders
			i(148761),	-- Dominant Gladiator's Ironskin Spaulders
			i(148514),	-- Dominant Gladiator's Ironskin Spaulders
			i(148515),	-- Dominant Gladiator's Ironskin Spaulders
			i(148762),	-- Dominant Gladiator's Ironskin Tunic
			i(148763),	-- Dominant Gladiator's Ironskin Tunic
			i(148516),	-- Dominant Gladiator's Ironskin Tunic
			i(148517),	-- Dominant Gladiator's Ironskin Tunic
			i(148766),	-- Dominant Gladiator's Ironskin Wristguards
			i(148767),	-- Dominant Gladiator's Ironskin Wristguards
			i(148520),	-- Dominant Gladiator's Ironskin Wristguards
			i(148521),	-- Dominant Gladiator's Ironskin Wristguards
			i(148578),	-- Dominant Gladiator's Leather Belt
			i(148579),	-- Dominant Gladiator's Leather Belt
			i(148570),	-- Dominant Gladiator's Leather Gloves
			i(148571),	-- Dominant Gladiator's Leather Gloves
			i(148572),	-- Dominant Gladiator's Leather Helm
			i(148573),	-- Dominant Gladiator's Leather Helm
			i(148574),	-- Dominant Gladiator's Leather Legguards
			i(148575),	-- Dominant Gladiator's Leather Legguards
			i(148568),	-- Dominant Gladiator's Leather Slippers
			i(148569),	-- Dominant Gladiator's Leather Slippers
			i(148576),	-- Dominant Gladiator's Leather Spaulders
			i(148577),	-- Dominant Gladiator's Leather Spaulders
			i(148566),	-- Dominant Gladiator's Leather Tunic
			i(148567),	-- Dominant Gladiator's Leather Tunic
			i(148580),	-- Dominant Gladiator's Leather Wristguards
			i(148581),	-- Dominant Gladiator's Leather Wristguards
			i(148879),	-- Dominant Gladiator's Plate Chestpiece
			i(148632),	-- Dominant Gladiator's Plate Chestpiece
			i(148633),	-- Dominant Gladiator's Plate Chestpiece
			i(148882),	-- Dominant Gladiator's Plate Gauntlets
			i(148883),	-- Dominant Gladiator's Plate Gauntlets
			i(148636),	-- Dominant Gladiator's Plate Gauntlets
			i(148637),	-- Dominant Gladiator's Plate Gauntlets
			i(148890),	-- Dominant Gladiator's Plate Girdle
			i(148891),	-- Dominant Gladiator's Plate Girdle
			i(148644),	-- Dominant Gladiator's Plate Girdle
			i(148645),	-- Dominant Gladiator's Plate Girdle
			i(148884),	-- Dominant Gladiator's Plate Helm
			i(148885),	-- Dominant Gladiator's Plate Helm
			i(148638),	-- Dominant Gladiator's Plate Helm
			i(148639),	-- Dominant Gladiator's Plate Helm
			i(148886),	-- Dominant Gladiator's Plate Legguards
			i(148887),	-- Dominant Gladiator's Plate Legguards
			i(148640),	-- Dominant Gladiator's Plate Legguards
			i(148641),	-- Dominant Gladiator's Plate Legguards
			i(148888),	-- Dominant Gladiator's Plate Shoulders
			i(148889),	-- Dominant Gladiator's Plate Shoulders
			i(148642),	-- Dominant Gladiator's Plate Shoulders
			i(148643),	-- Dominant Gladiator's Plate Shoulders
			i(148880),	-- Dominant Gladiator's Plate Warboots
			i(148881),	-- Dominant Gladiator's Plate Warboots
			i(148634),	-- Dominant Gladiator's Plate Warboots
			i(148635),	-- Dominant Gladiator's Plate Warboots
			i(148892),	-- Dominant Gladiator's Plate Wristplates
			i(148893),	-- Dominant Gladiator's Plate Wristplates
			i(148646),	-- Dominant Gladiator's Plate Wristplates
			i(148647),	-- Dominant Gladiator's Plate Wristplates
			i(148596),	-- Dominant Gladiator's Ringmail Armband
			i(148597),	-- Dominant Gladiator's Ringmail Armband
			i(148582),	-- Dominant Gladiator's Ringmail Armor
			i(148583),	-- Dominant Gladiator's Ringmail Armor
			i(148584),	-- Dominant Gladiator's Ringmail Boots
			i(148585),	-- Dominant Gladiator's Ringmail Boots
			i(148594),	-- Dominant Gladiator's Ringmail Clasp
			i(148595),	-- Dominant Gladiator's Ringmail Clasp
			i(148586),	-- Dominant Gladiator's Ringmail Gauntlets
			i(148587),	-- Dominant Gladiator's Ringmail Gauntlets
			i(148588),	-- Dominant Gladiator's Ringmail Helm
			i(148589),	-- Dominant Gladiator's Ringmail Helm
			i(148590),	-- Dominant Gladiator's Ringmail Leggings
			i(148591),	-- Dominant Gladiator's Ringmail Leggings
			i(148592),	-- Dominant Gladiator's Ringmail Spaulders
			i(148593),	-- Dominant Gladiator's Ringmail Spaulders
			i(148804),	-- Dominant Gladiator's Satin Bracers
			i(148558),	-- Dominant Gladiator's Satin Bracers
			i(148559),	-- Dominant Gladiator's Satin Bracers
			i(148802),	-- Dominant Gladiator's Satin Cord
			i(148803),	-- Dominant Gladiator's Satin Cord
			i(148556),	-- Dominant Gladiator's Satin Cord
			i(148557),	-- Dominant Gladiator's Satin Cord
			i(148792),	-- Dominant Gladiator's Satin Gloves
			i(148793),	-- Dominant Gladiator's Satin Gloves
			i(148546),	-- Dominant Gladiator's Satin Gloves
			i(148547),	-- Dominant Gladiator's Satin Gloves
			i(148794),	-- Dominant Gladiator's Satin Hood
			i(148795),	-- Dominant Gladiator's Satin Hood
			i(148548),	-- Dominant Gladiator's Satin Hood
			i(148549),	-- Dominant Gladiator's Satin Hood
			i(148796),	-- Dominant Gladiator's Satin Leggings
			i(148797),	-- Dominant Gladiator's Satin Leggings
			i(148550),	-- Dominant Gladiator's Satin Leggings
			i(148551),	-- Dominant Gladiator's Satin Leggings
			i(148800),	-- Dominant Gladiator's Satin Mantle
			i(148801),	-- Dominant Gladiator's Satin Mantle
			i(148554),	-- Dominant Gladiator's Satin Mantle
			i(148555),	-- Dominant Gladiator's Satin Mantle
			i(148798),	-- Dominant Gladiator's Satin Robe
			i(148799),	-- Dominant Gladiator's Satin Robe
			i(148552),	-- Dominant Gladiator's Satin Robe
			i(148553),	-- Dominant Gladiator's Satin Robe
			i(148790),	-- Dominant Gladiator's Satin Treads
			i(148791),	-- Dominant Gladiator's Satin Treads
			i(148544),	-- Dominant Gladiator's Satin Treads
			i(148545),	-- Dominant Gladiator's Satin Treads
			i(148774),	-- Dominant Gladiator's Scaled Breastplate
			i(148775),	-- Dominant Gladiator's Scaled Breastplate
			i(148528),	-- Dominant Gladiator's Scaled Breastplate
			i(148537),	-- Dominant Gladiator's Scaled Breastplate
			i(148778),	-- Dominant Gladiator's Scaled Gauntlets
			i(148779),	-- Dominant Gladiator's Scaled Gauntlets
			i(148531),	-- Dominant Gladiator's Scaled Gauntlets
			i(148532),	-- Dominant Gladiator's Scaled Gauntlets
			i(148786),	-- Dominant Gladiator's Scaled Girdle
			i(148787),	-- Dominant Gladiator's Scaled Girdle
			i(148540),	-- Dominant Gladiator's Scaled Girdle
			i(148541),	-- Dominant Gladiator's Scaled Girdle
			i(148780),	-- Dominant Gladiator's Scaled Helm
			i(148781),	-- Dominant Gladiator's Scaled Helm
			i(148533),	-- Dominant Gladiator's Scaled Helm
			i(148534),	-- Dominant Gladiator's Scaled Helm
			i(148782),	-- Dominant Gladiator's Scaled Legguards
			i(148783),	-- Dominant Gladiator's Scaled Legguards
			i(148535),	-- Dominant Gladiator's Scaled Legguards
			i(148536),	-- Dominant Gladiator's Scaled Legguards
			i(148776),	-- Dominant Gladiator's Scaled Sabatons
			i(148777),	-- Dominant Gladiator's Scaled Sabatons
			i(148529),	-- Dominant Gladiator's Scaled Sabatons
			i(148530),	-- Dominant Gladiator's Scaled Sabatons
			i(148784),	-- Dominant Gladiator's Scaled Shoulders
			i(148785),	-- Dominant Gladiator's Scaled Shoulders
			i(148538),	-- Dominant Gladiator's Scaled Shoulders
			i(148539),	-- Dominant Gladiator's Scaled Shoulders
			i(148788),	-- Dominant Gladiator's Scaled Wristplates
			i(148789),	-- Dominant Gladiator's Scaled Wristplates
			i(148542),	-- Dominant Gladiator's Scaled Wristplates
			i(148543),	-- Dominant Gladiator's Scaled Wristplates
			i(148664),	-- Dominant Gladiator's Shadowcape
			i(148665),	-- Dominant Gladiator's Shadowcape
			i(148418),	-- Dominant Gladiator's Shadowcape
			i(148419),	-- Dominant Gladiator's Shadowcape
			i(148746),	-- Dominant Gladiator's Silk Amice
			i(148746),	-- Dominant Gladiator's Silk Amice
			i(148747),	-- Dominant Gladiator's Silk Amice
			i(148747),	-- Dominant Gladiator's Silk Amice
			i(148500),	-- Dominant Gladiator's Silk Amice
			i(148501),	-- Dominant Gladiator's Silk Amice
			i(148750),	-- Dominant Gladiator's Silk Bracers
			i(148751),	-- Dominant Gladiator's Silk Bracers
			i(148504),	-- Dominant Gladiator's Silk Bracers
			i(148505),	-- Dominant Gladiator's Silk Bracers
			i(148748),	-- Dominant Gladiator's Silk Cord
			i(148748),	-- Dominant Gladiator's Silk Cord
			i(148749),	-- Dominant Gladiator's Silk Cord
			i(148502),	-- Dominant Gladiator's Silk Cord
			i(148503),	-- Dominant Gladiator's Silk Cord
			i(148740),	-- Dominant Gladiator's Silk Cowl
			i(148740),	-- Dominant Gladiator's Silk Cowl
			i(148741),	-- Dominant Gladiator's Silk Cowl
			i(148741),	-- Dominant Gladiator's Silk Cowl
			i(148494),	-- Dominant Gladiator's Silk Cowl
			i(148495),	-- Dominant Gladiator's Silk Cowl
			i(148738),	-- Dominant Gladiator's Silk Handguards
			i(148738),	-- Dominant Gladiator's Silk Handguards
			i(148739),	-- Dominant Gladiator's Silk Handguards
			i(148739),	-- Dominant Gladiator's Silk Handguards
			i(148492),	-- Dominant Gladiator's Silk Handguards
			i(148493),	-- Dominant Gladiator's Silk Handguards
			i(148736),	-- Dominant Gladiator's Silk Treads
			i(148736),	-- Dominant Gladiator's Silk Treads
			i(148737),	-- Dominant Gladiator's Silk Treads
			i(148737),	-- Dominant Gladiator's Silk Treads
			i(148490),	-- Dominant Gladiator's Silk Treads
			i(148491),	-- Dominant Gladiator's Silk Treads
			i(148742),	-- Dominant Gladiator's Silk Trousers
			i(148742),	-- Dominant Gladiator's Silk Trousers
			i(148743),	-- Dominant Gladiator's Silk Trousers
			i(148743),	-- Dominant Gladiator's Silk Trousers
			i(148496),	-- Dominant Gladiator's Silk Trousers
			i(148497),	-- Dominant Gladiator's Silk Trousers
			i(148744),	-- Dominant Gladiator's Silk Tunic
			i(148744),	-- Dominant Gladiator's Silk Tunic
			i(148745),	-- Dominant Gladiator's Silk Tunic
			i(148745),	-- Dominant Gladiator's Silk Tunic
			i(148498),	-- Dominant Gladiator's Silk Tunic
			i(148499),	-- Dominant Gladiator's Silk Tunic
			i(148656),	-- Dominant Gladiator's Silken Shawl
			i(148657),	-- Dominant Gladiator's Silken Shawl
			i(148410),	-- Dominant Gladiator's Silken Shawl
			i(148411),	-- Dominant Gladiator's Silken Shawl
			i(148666),	-- Dominant Gladiator's Totemic Cloak
			i(148667),	-- Dominant Gladiator's Totemic Cloak
			i(148420),	-- Dominant Gladiator's Totemic Cloak
			i(148421),	-- Dominant Gladiator's Totemic Cloak
		}),
	}),
};

