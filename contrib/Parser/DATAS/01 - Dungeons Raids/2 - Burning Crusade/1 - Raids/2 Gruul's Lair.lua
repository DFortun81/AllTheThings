-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(746, { 	-- Gruul's Lair
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 68,
		["mapID"] = 330,
		["coord"] = { 69.31, 23.67, 105 },	-- Gruul's Lair, Blade's Edge Mountain
		["groups"] = {
			e(1564, {	-- High King Maulgar
				["creatureID"] = 18831,
				["groups"] = {
					i(29763, {	-- Pauldrons of the Fallen Champion
						i(27706),	-- Gladiator's Lamellar Shoulders
						i(31619),	-- Gladiator's Ornamented Spaulders
						i(27883),	-- Gladiator's Scaled Shoulders
						i(29064),	-- Justicar Pauldrons
						i(29070),	-- Justicar Shoulderguards
						i(29075),	-- Justicar Shoulderplates
						i(25832),	-- Gladiator's Leather Spaulders
						i(29047),	-- Netherblade Shoulderpads
						i(29037),	-- Cyclone Shoulderguards
						i(29031),	-- Cyclone Shoulderpads
						i(29043),	-- Cyclone Shoulderplates
						i(25999),	-- Gladiator's Linked Spaulders
						i(27473),	-- Gladiator's Mail Spaulders
						i(31407),	-- Gladiator's Ringmail Spaulders
					}),
					i(29764, {	-- Pauldrons of the Fallen Defender
						i(28129),	-- Gladiator's Dragonhide Spaulders
						i(31378),	-- Gladiator's Kodohide Spaulders
						i(28139),	-- Gladiator's Wyrmhide Spaulders
						i(29100),	-- Mantle of Malorne
						i(29095),	-- Pauldrons of Malorne
						i(29089),	-- Shoulderguards of Malorne
						i(31412),	-- Gladiator's Mooncloth Mantle
						i(27710),	-- Gladiator's Satin Mantle
						i(29054),	-- Light-Mantle of the Incarnate
						i(29060),	-- Soul-Mantle of the Incarnate
						i(24546),	-- Gladiator's Plate Shoulders
						i(29016),	-- Warbringer Shoulderguards
						i(29023),	-- Warbringer Shoulderplates
					}),
					i(29762, {	-- Pauldrons of the Fallen Hero
						i(29084),	-- Demon Stalker Shoulderguards
						i(28333),	-- Gladiator's Chain Spaulders
						i(25854),	-- Gladiator's Silk Amice
						i(29079),	-- Pauldrons of the Aldor
						i(24554),	-- Gladiator's Dreadweave Mantle
						i(30186),	-- Gladiator's Felweave Amice
						i(28967),	-- Voidheart Mantle
					}),
					i(28800),	-- Hammer of the Naaru
					i(28796),	-- Malefic Mask of the Shadows
					i(28801),	-- Maulgar's Warhelm
					i(28797),	-- Brute Cloak of the Ogre-Magi
					i(28795),	-- Bladespire Warbands
					i(28799),	-- Belt of Divine Inspiration
				},
			}),
			e(1565, {	-- Gruul the Dragonkiller
				["creatureID"] = 19044,
				["groups"] = {
					ach(692),	-- Gruul's Lair
					i(29766, {	-- Leggings of the Fallen Champion
						i(27705),	-- Gladiator's Lamellar Legguards
						i(31618),	-- Gladiator's Ornamented Legplates
						i(27882),	-- Gladiator's Scaled Legguards
						i(29074),	-- Justicar Greaves
						i(29063),	-- Justicar Leggings
						i(29069),	-- Justicar Legguards
						i(25833),	-- Gladiator's Leather Legguards
						i(29046),	-- Netherblade Breeches
						i(29030),	-- Cyclone Kilt
						i(29036),	-- Cyclone Legguards
						i(29042),	-- Cyclone War-Kilt
						i(26001),	-- Gladiator's Linked Leggings
						i(27472),	-- Gladiator's Mail Leggings
						i(31406),	-- Gladiator's Ringmail Leggings
					}),
					i(29767, {	-- Leggings of the Fallen Defender
						i(29094),	-- Britches of Malorne
						i(28128),	-- Gladiator's Dragonhide Legguards
						i(31377),	-- Gladiator's Kodohide Legguards
						i(28138),	-- Gladiator's Wyrmhide Legguards
						i(29099),	-- Greaves of Malorne
						i(29088),	-- Legguards of Malorne
						i(31411),	-- Gladiator's Mooncloth Leggings
						i(27709),	-- Gladiator's Satin Leggings
						i(29059),	-- Leggings of the Incarnate
						i(29053),	-- Trousers of the Incarnate
						i(24547),	-- Gladiator's Plate Legguards
						i(29022),	-- Warbringer Greaves
						i(29015),	-- Warbringer Legguards
					}),
					i(29765, {	-- Leggings of the Fallen Hero
						i(29083),	-- Demon Stalker Greaves
						i(28332),	-- Gladiator's Chain Leggings
						i(25858),	-- Gladiator's Silk Trousers
						i(29078),	-- Legwraps of the Aldor
						i(24555),	-- Gladiator's Dreadweave Leggings
						i(30201),	-- Gladiator's Felweave Trousers
						i(28966),	-- Voidheart Leggings
					}),
					i(28794),	-- Axe of the Gronn Lords
					i(28802),	-- Bloodmaw Magus-Blade				-- Confirmed by Crieve, 2019-07-07. Was Unobtainable since 7.3.5
					i(28825),	-- Aldori Legacy Defender
					i(28804),	-- Collar of Cho'gall				-- Confirmed by Crieve, 2019-07-07. Was Unobtainable since 7.3.5
					i(28803),	-- Cowl of Nature's Breath			-- Confirmed by Crieve, 2019-07-07. Was Unobtainable since 7.3.5
					i(28822),	-- Teeth of Gruul					-- Confirmed by Crieve, 2019-07-07. Was Unobtainable since 7.3.5
					i(28824),	-- Gauntlets of Martial Perfection
					i(28827),	-- Gauntlets of the Dragonslayer
					i(28828),	-- Gronn-Stitched Girdle
					i(28810),	-- Windshear Boots					-- Confirmed by Crieve, 2019-07-07. Was Unobtainable since 7.3.5
					i(28830),	-- Dragonspine Trophy
					i(28823),	-- Eye of Grull						-- Confirmed by Crieve, 2019-07-07. Was Unobtainable since 7.3.5
				},
			})
		},
	}),
})};