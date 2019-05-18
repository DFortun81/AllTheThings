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
				cl(1, {	-- Warrior
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
				cl(2, {	-- Paladin
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
				cl(3, {	-- Hunter
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
				cl(4, {	-- Rogue
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
				cl(5, {	-- Priest
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
				cl(7, {	-- Shaman
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
				cl(8, {	-- Mage
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
				cl(9, {	-- Warlock
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
				cl(11, {	-- Druid
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
	}),
};

