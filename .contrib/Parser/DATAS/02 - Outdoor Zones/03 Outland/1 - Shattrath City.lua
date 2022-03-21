---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local TIER_FOUR_GROUPS = applyclassicphase(TBC_PHASE_ONE, {
	cl(WARRIOR, {
		-- DPS
		i(29021, {	-- Warbringer Battle-Helm
			["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
		}),
		i(29019, {	-- Warbringer Breastplate
			["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
		}),
		i(29023, {	-- Warbringer Shoulderplates
			["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
		}),
		i(29020, {	-- Warbringer Gauntlets
			["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
		}),
		i(29022, {	-- Warbringer Greaves
			["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
		}),

		-- Protection
		i(29011, {	-- Warbringer Greathelm
			["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
		}),
		i(29016, {	-- Warbringer Shoulderguards
			["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
		}),
		i(29012, {	-- Warbringer Chestguard
			["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
		}),
		i(29017, {	-- Warbringer Handguards
			["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
		}),
		i(29015, {	-- Warbringer Legguards
			["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
		}),
	}),
	cl(PALADIN, {
		-- DPS
		i(29073, {	-- Justicar Crown
			["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
		}),
		i(29075, {	-- Justicar Shoulderplates
			["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
		}),
		i(29071, {	-- Justicar Breastplate
			["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
		}),
		i(29072, {	-- Justicar Gauntlets
			["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
		}),
		i(29074, {	-- Justicar Greaves
			["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
		}),

		-- Holy
		i(29061, {	-- Justicar Diadem
			["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
		}),
		i(29064, {	-- Justicar Pauldrons
			["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
		}),
		i(29062, {	-- Justicar Chestpiece
			["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
		}),
		i(29065, {	-- Justicar Gloves
			["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
		}),
		i(29063, {	-- Justicar Leggings
			["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
		}),

		-- Protection
		i(29068, {	-- Justicar Faceguard
			["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
		}),
		i(29070, {	-- Justicar Shoulderguards
			["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
		}),
		i(29066, {	-- Justicar Chestguard
			["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
		}),
		i(29067, {	-- Justicar Handguards
			["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
		}),
		i(29069, {	-- Justicar Legguards
			["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
		}),
	}),
	cl(HUNTER, {
		i(29081, {	-- Demon Stalker Greathelm
			["cost"] = { { "i", 29759, 1 }, },	-- Helm of the Fallen Hero
		}),
		i(29084, {	-- Demon Stalker Shoulderguards
			["cost"] = { { "i", 29762, 1 }, },	-- Pauldrons of the Fallen Hero
		}),
		i(29082, {	-- Demon Stalker Harness
			["cost"] = { { "i", 29755, 1 }, },	-- Chestguard of the Fallen Hero
		}),
		i(29085, {	-- Demon Stalker Gauntlets
			["cost"] = { { "i", 29756, 1 }, },	-- Gloves of the Fallen Hero
		}),
		i(29083, {	-- Demon Stalker Greaves
			["cost"] = { { "i", 29765, 1 }, },	-- Leggings of the Fallen Hero
		}),
	}),
	cl(ROGUE, {
		i(29044, {	-- Netherblade Facemask
			["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
		}),
		i(29047, {	-- Netherblade Shoulderpads
			["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
		}),
		i(29045, {	-- Netherblade Chestpiece
			["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
		}),
		i(29048, {	-- Netherblade Gloves
			["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
		}),
		i(29046, {	-- Netherblade Breeches
			["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
		}),
	}),
	cl(PRIEST, {
		-- DPS
		i(29058, {	-- Soul-Collar of the Incarnate
			["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
		}),
		i(29060, {	-- Soul-Mantle of the Incarnate
			["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
		}),
		i(29056, {	-- Shroud of the Incarnate
			["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
		}),
		i(29057, {	-- Gloves of the Incarnate
			["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
		}),
		i(29059, {	-- Leggings of the Incarnate
			["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
		}),

		-- Holy
		i(29049, {	-- Light-Collar of the Incarnate
			["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
		}),
		i(29054, {	-- Light-Mantle of the Incarnate
			["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
		}),
		i(29050, {	-- Robes of the Incarnate
			["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
		}),
		i(29055, {	-- Handwraps of the Incarnate
			["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
		}),
		i(29053, {	-- Trousers of the Incarnate
			["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
		}),
	}),
	cl(SHAMAN, {
		-- Enhance
		i(29040, {	-- Cyclone Helm
			["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
		}),
		i(29043, {	-- Cyclone Shoulderplates
			["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
		}),
		i(29038, {	-- Cyclone Breastplate
			["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
		}),
		i(29039, {	-- Cyclone Gauntlets
			["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
		}),
		i(29042, {	-- Cyclone War-Kilt
			["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
		}),

		-- Elemental
		i(29035, {	-- Cyclone Faceguard
			["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
		}),
		i(29037, {	-- Cyclone Shoulderguards
			["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
		}),
		i(29033, {	-- Cyclone Chestguard
			["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
		}),
		i(29034, {	-- Cyclone Handguards
			["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
		}),
		i(29036, {	-- Cyclone Legguards
			["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
		}),

		-- Restoration
		i(29028, {	-- Cyclone Headdress
			["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
		}),
		i(29031, {	-- Cyclone Shoulderpads
			["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
		}),
		i(29029, {	-- Cyclone Hauberk
			["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
		}),
		i(29032, {	-- Cyclone Gloves
			["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
		}),
		i(29030, {	-- Cyclone Kilt
			["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
		}),
	}),
	cl(MAGE, {
		i(29076, {	-- Collar of the Aldor
			["cost"] = { { "i", 29759, 1 }, },	-- Helm of the Fallen Hero
		}),
		i(29079, {	-- Pauldrons of the Aldor
			["cost"] = { { "i", 29762, 1 }, },	-- Pauldrons of the Fallen Hero
		}),
		i(29077, {	-- Vestments of the Aldor
			["cost"] = { { "i", 29755, 1 }, },	-- Chestguard of the Fallen Hero
		}),
		i(29080, {	-- Gloves of the Aldor
			["cost"] = { { "i", 29756, 1 }, },	-- Gloves of the Fallen Hero
		}),
		i(29078, {	-- Legwraps of the Aldor
			["cost"] = { { "i", 29765, 1 }, },	-- Leggings of the Fallen Hero
		}),
	}),
	cl(WARLOCK, {
		i(28963, {	-- Voidheart Crown
			["cost"] = { { "i", 29759, 1 }, },	-- Helm of the Fallen Hero
		}),
		i(28967, {	-- Voidheart Mantle
			["cost"] = { { "i", 29762, 1 }, },	-- Pauldrons of the Fallen Hero
		}),
		i(28964, {	-- Voidheart Robe
			["cost"] = { { "i", 29755, 1 }, },	-- Chestguard of the Fallen Hero
		}),
		i(28968, {	-- Voidheart Gloves
			["cost"] = { { "i", 29756, 1 }, },	-- Gloves of the Fallen Hero
		}),
		i(28966, {	-- Voidheart Leggings
			["cost"] = { { "i", 29765, 1 }, },	-- Leggings of the Fallen Hero
		}),
	}),
	cl(DRUID, {
		-- Boomkin
		i(29093, {	-- Antlers of Malorne
			["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
		}),
		i(29095, {	-- Pauldrons of Malorne
			["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
		}),
		i(29091, {	-- Chestpiece of Malorne
			["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
		}),
		i(29092, {	-- Gloves of Malorne
			["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
		}),
		i(29094, {	-- Britches of Malorne
			["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
		}),

		-- Feral
		i(29098, {	-- Stag-Helm of Malorne
			["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
		}),
		i(29100, {	-- Mantle of Malorne
			["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
		}),
		i(29096, {	-- Breastplate of Malorne
			["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
		}),
		i(29097, {	-- Gauntlets of Malorne
			["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
		}),
		i(29099, {	-- Greaves of Malorne
			["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
		}),

		-- Restoration
		i(29086, {	-- Crown of Malorne
			["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
		}),
		i(29089, {	-- Shoulderguards of Malorne
			["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
		}),
		i(29087, {	-- Chestguard of Malorne
			["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
		}),
		i(29090, {	-- Handguards of Malorne
			["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
		}),
		i(29088, {	-- Legguards of Malorne
			["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
		}),
	}),
});
local TIER_FIVE_GROUPS = applyclassicphase(TBC_PHASE_TWO, {
	cl(WARRIOR, {
		i(30120, {	-- Destroyer Battle-Helm
			["cost"] = { { "i", 30243, 1 }, },	-- Helm of the Vanquished Defender
		}),
		i(30118, {	-- Destroyer Breastplate
			["cost"] = { { "i", 30237, 1 }, },	-- Chestguard of the Vanquished Defender
		}),
		i(30113, {	-- Destroyer Chestguard
			["cost"] = { { "i", 30237, 1 }, },	-- Chestguard of the Vanquished Defender
		}),
		i(30119, {	-- Destroyer Gauntlets
			["cost"] = { { "i", 30240, 1 }, },	-- Gloves of the Vanquished Defender
		}),
		i(30115, {	-- Destroyer Greathelm
			["cost"] = { { "i", 30243, 1 }, },	-- Helm of the Vanquished Defender
		}),
		i(30121, {	-- Destroyer Greaves
			["cost"] = { { "i", 30246, 1 }, },	-- Leggings of the Vanquished Defender
		}),
		i(30114, {	-- Destroyer Handguards
			["cost"] = { { "i", 30240, 1 }, },	-- Gloves of the Vanquished Defender
		}),
		i(30116, {	-- Destroyer Legguards
			["cost"] = { { "i", 30246, 1 }, },	-- Leggings of the Vanquished Defender
		}),
		i(30122, {	-- Destroyer Shoulderblades
			["cost"] = { { "i", 30249, 1 }, },	-- Pauldrons of the Vanquished Defender
		}),
		i(30117, {	-- Destroyer Shoulderguards
			["cost"] = { { "i", 30249, 1 }, },	-- Pauldrons of the Vanquished Defender
		}),
	}),
	cl(PALADIN, {
		i(30129, {	-- Crystalforge Breastplate
			["cost"] = { { "i", 30236, 1 }, },	-- Chestguard of the Vanquished Champion
		}),
		i(30123, {	-- Crystalforge Chestguard
			["cost"] = { { "i", 30236, 1 }, },	-- Chestguard of the Vanquished Champion
		}),
		i(30134, {	-- Crystalforge Chestpiece
			["cost"] = { { "i", 30236, 1 }, },	-- Chestguard of the Vanquished Champion
		}),
		i(30125, {	-- Crystalforge Faceguard
			["cost"] = { { "i", 30242, 1 }, },	-- Helm of the Vanquished Champion
		}),
		i(30130, {	-- Crystalforge Gauntlets
			["cost"] = { { "i", 30239, 1 }, },	-- Gloves of the Vanquished Champion
		}),
		i(30135, {	-- Crystalforge Gloves
			["cost"] = { { "i", 30239, 1 }, },	-- Gloves of the Vanquished Champion
		}),
		i(30136, {	-- Crystalforge Greathelm
			["cost"] = { { "i", 30242, 1 }, },	-- Helm of the Vanquished Champion
		}),
		i(30132, {	-- Crystalforge Greaves
			["cost"] = { { "i", 30245, 1 }, },	-- Leggings of the Vanquished Champion
		}),
		i(30124, {	-- Crystalforge Handguards
			["cost"] = { { "i", 30239, 1 }, },	-- Gloves of the Vanquished Champion
		}),
		i(30137, {	-- Crystalforge Leggings
			["cost"] = { { "i", 30245, 1 }, },	-- Leggings of the Vanquished Champion
		}),
		i(30126, {	-- Crystalforge Legguards
			["cost"] = { { "i", 30245, 1 }, },	-- Leggings of the Vanquished Champion
		}),
		i(30138, {	-- Crystalforge Pauldrons
			["cost"] = { { "i", 30248, 1 }, },	-- Pauldrons of the Vanquished Champion
		}),
		i(30133, {	-- Crystalforge Shoulderbraces
			["cost"] = { { "i", 30248, 1 }, },	-- Pauldrons of the Vanquished Champion
		}),
		i(30127, {	-- Crystalforge Shoulderguards
			["cost"] = { { "i", 30248, 1 }, },	-- Pauldrons of the Vanquished Champion
		}),
		i(30131, {	-- Crystalforge War-Helm
			["cost"] = { { "i", 30242, 1 }, },	-- Helm of the Vanquished Champion
		}),
	}),
	cl(HUNTER, {
		i(30141, {	-- Rift Stalker Helm
			["cost"] = { { "i", 30244, 1 }, },	-- Helm of the Vanquished Hero
		}),
		i(30143, {	-- Rift Stalker Mantle
			["cost"] = { { "i", 30250, 1 }, },	-- Pauldrons of the Vanquished Hero
		}),
		i(30139, {	-- Rift Stalker Hauberk
			["cost"] = { { "i", 30238, 1 }, },	-- Chestguard of the Vanquished Hero
		}),
		i(30140, {	-- Rift Stalker Gauntlets
			["cost"] = { { "i", 30241, 1 }, },	-- Gloves of the Vanquished Hero
		}),
		i(30142, {	-- Rift Stalker Leggings
			["cost"] = { { "i", 30247, 1 }, },	-- Leggings of the Vanquished Hero
		}),
	}),
	cl(ROGUE, {
		i(30146, {	-- Deathmantle Helm
			["cost"] = { { "i", 30242, 1 }, },	-- Helm of the Vanquished Champion
		}),
		i(30149, {	-- Deathmantle Shoulderpads
			["cost"] = { { "i", 30248, 1 }, },	-- Pauldrons of the Vanquished Champion
		}),
		i(30144, {	-- Deathmantle Chestguard
			["cost"] = { { "i", 30236, 1 }, },	-- Chestguard of the Vanquished Champion
		}),
		i(30145, {	-- Deathmantle Handguards
			["cost"] = { { "i", 30239, 1 }, },	-- Gloves of the Vanquished Champion
		}),
		i(30148, {	-- Deathmantle Legguards
			["cost"] = { { "i", 30245, 1 }, },	-- Leggings of the Vanquished Champion
		}),
	}),
	cl(PRIEST, {
		i(30161, {	-- Hood of the Avatar
			["cost"] = { { "i", 30243, 1 }, },	-- Helm of the Vanquished Defender
		}),
		i(30152, {	-- Cowl of the Avatar
			["cost"] = { { "i", 30243, 1 }, },	-- Helm of the Vanquished Defender
		}),
		i(30151, {	-- Gloves of the Avatar
			["cost"] = { { "i", 30240, 1 }, },	-- Gloves of the Vanquished Defender
		}),
		i(30153, {	-- Breeches of the Avatar
			["cost"] = { { "i", 30246, 1 }, },	-- Leggings of the Vanquished Defender
		}),
		i(30154, {	-- Mantle of the Avatar
			["cost"] = { { "i", 30249, 1 }, },	-- Pauldrons of the Vanquished Defender
		}),
		i(30160, {	-- Handguards of the Avatar
			["cost"] = { { "i", 30240, 1 }, },	-- Gloves of the Vanquished Defender
		}),
		i(30159, {	-- Shroud of the Avatar
			["cost"] = { { "i", 30237, 1 }, },	-- Chestguard of the Vanquished Defender
		}),
		i(30150, {	-- Vestments of the Avatar
			["cost"] = { { "i", 30237, 1 }, },	-- Chestguard of the Vanquished Defender
		}),
		i(30163, {	-- Wings of the Avatar
			["cost"] = { { "i", 30249, 1 }, },	-- Pauldrons of the Vanquished Defender
		}),
		i(30162, {	-- Leggings of the Avatar
			["cost"] = { { "i", 30246, 1 }, },	-- Leggings of the Vanquished Defender
		}),
	}),
	cl(SHAMAN, {
		i(30164, {	-- Cataclysm Chestguard
			["cost"] = { { "i", 30236, 1 }, },	-- Chestguard of the Vanquished Champion
		}),
		i(30169, {	-- Cataclysm Chestpiece
			["cost"] = { { "i", 30236, 1 }, },	-- Chestguard of the Vanquished Champion
		}),
		i(30185, {	-- Cataclysm Chestplate
			["cost"] = { { "i", 30236, 1 }, },	-- Chestguard of the Vanquished Champion
		}),
		i(30189, {	-- Cataclysm Gauntlets
			["cost"] = { { "i", 30239, 1 }, },	-- Gloves of the Vanquished Champion
		}),
		i(30165, {	-- Cataclysm Gloves
			["cost"] = { { "i", 30239, 1 }, },	-- Gloves of the Vanquished Champion
		}),
		i(30170, {	-- Cataclysm Handgrips
			["cost"] = { { "i", 30239, 1 }, },	-- Gloves of the Vanquished Champion
		}),
		i(30166, {	-- Cataclysm Headguard
			["cost"] = { { "i", 30242, 1 }, },	-- Helm of the Vanquished Champion
		}),
		i(30171, {	-- Cataclysm Headpiece
			["cost"] = { { "i", 30242, 1 }, },	-- Helm of the Vanquished Champion
		}),
		i(30190, {	-- Cataclysm Helm
			["cost"] = { { "i", 30242, 1 }, },	-- Helm of the Vanquished Champion
		}),
		i(30172, {	-- Cataclysm Leggings
			["cost"] = { { "i", 30245, 1 }, },	-- Leggings of the Vanquished Champion
		}),
		i(30167, {	-- Cataclysm Legguards
			["cost"] = { { "i", 30245, 1 }, },	-- Leggings of the Vanquished Champion
		}),
		i(30192, {	-- Cataclysm Legplates
			["cost"] = { { "i", 30245, 1 }, },	-- Leggings of the Vanquished Champion
		}),
		i(30168, {	-- Cataclysm Shoulderguards
			["cost"] = { { "i", 30248, 1 }, },	-- Pauldrons of the Vanquished Champion
		}),
		i(30173, {	-- Cataclysm Shoulderpads
			["cost"] = { { "i", 30248, 1 }, },	-- Pauldrons of the Vanquished Champion
		}),
		i(30194, {	-- Cataclysm Shoulderplates
			["cost"] = { { "i", 30248, 1 }, },	-- Pauldrons of the Vanquished Champion
		}),
	}),
	cl(MAGE, {
		i(30206, {	-- Cowl of Tirisfal
			["cost"] = { { "i", 30244, 1 }, },	-- Helm of the Vanquished Hero
		}),
		i(30210, {	-- Mantle of Tirisfal
			["cost"] = { { "i", 30250, 1 }, },	-- Pauldrons of the Vanquished Hero
		}),
		i(30196, {	-- Robes of Tirisfal
			["cost"] = { { "i", 30238, 1 }, },	-- Chestguard of the Vanquished Hero
		}),
		i(30205, {	-- Gloves of Tirisfal
			["cost"] = { { "i", 30241, 1 }, },	-- Gloves of the Vanquished Hero
		}),
		i(30207, {	-- Leggings of Tirisfal
			["cost"] = { { "i", 30247, 1 }, },	-- Leggings of the Vanquished Hero
		}),
	}),
	cl(WARLOCK, {
		i(30212, {	-- Hood of the Corruptor
			["cost"] = { { "i", 30244, 1 }, },	-- Helm of the Vanquished Hero
		}),
		i(30215, {	-- Mantle of the Corruptor
			["cost"] = { { "i", 30250, 1 }, },	-- Pauldrons of the Vanquished Hero
		}),
		i(30214, {	-- Robe of the Corruptor
			["cost"] = { { "i", 30238, 1 }, },	-- Chestguard of the Vanquished Hero
		}),
		i(30211, {	-- Gloves of the Corruptor
			["cost"] = { { "i", 30241, 1 }, },	-- Gloves of the Vanquished Hero
		}),
		i(30213, {	-- Leggings of the Corruptor
			["cost"] = { { "i", 30247, 1 }, },	-- Leggings of the Vanquished Hero
		}),
	}),
	cl(DRUID, {
		i(30216, {	-- Nordrassil Chestguard
			["cost"] = { { "i", 30237, 1 }, },	-- Chestguard of the Vanquished Defender
		}),
		i(30231, {	-- Nordrassil Chestpiece
			["cost"] = { { "i", 30237, 1 }, },	-- Chestguard of the Vanquished Defender
		}),
		i(30222, {	-- Nordrassil Chestplate
			["cost"] = { { "i", 30237, 1 }, },	-- Chestguard of the Vanquished Defender
		}),
		i(30229, {	-- Nordrassil Feral-Kilt
			["cost"] = { { "i", 30246, 1 }, },	-- Leggings of the Vanquished Defender
		}),
		i(30230, {	-- Nordrassil Feral-Mantle
			["cost"] = { { "i", 30249, 1 }, },	-- Pauldrons of the Vanquished Defender
		}),
		i(30232, {	-- Nordrassil Gauntlets
			["cost"] = { { "i", 30240, 1 }, },	-- Gloves of the Vanquished Defender
		}),
		i(30217, {	-- Nordrassil Gloves
			["cost"] = { { "i", 30240, 1 }, },	-- Gloves of the Vanquished Defender
		}),
		i(30223, {	-- Nordrassil Handgrips
			["cost"] = { { "i", 30240, 1 }, },	-- Gloves of the Vanquished Defender
		}),
		i(30228, {	-- Nordrassil Headdress
			["cost"] = { { "i", 30243, 1 }, },	-- Helm of the Vanquished Defender
		}),
		i(30219, {	-- Nordrassil Headguard
			["cost"] = { { "i", 30243, 1 }, },	-- Helm of the Vanquished Defender
		}),
		i(30233, {	-- Nordrassil Headpiece
			["cost"] = { { "i", 30243, 1 }, },	-- Helm of the Vanquished Defender
		}),
		i(30220, {	-- Nordrassil Life-Kilt
			["cost"] = { { "i", 30246, 1 }, },	-- Leggings of the Vanquished Defender
		}),
		i(30221, {	-- Nordrassil Life-Mantle
			["cost"] = { { "i", 30249, 1 }, },	-- Pauldrons of the Vanquished Defender
		}),
		i(30234, {	-- Nordrassil Wrath-Kilt
			["cost"] = { { "i", 30246, 1 }, },	-- Leggings of the Vanquished Defender
		}),
		i(30235, {	-- Nordrassil Wrath-Mantle
			["cost"] = { { "i", 30249, 1 }, },	-- Pauldrons of the Vanquished Defender
		}),
	}),
});
local MADAME_RUBY_GROUPS = {
	i(28282, {	-- Formula: Enchant Shield - Major Stamina
		["isLimited"] = true,
	}),
	i(22565, {	-- Formula: Large Prismatic Shard
		["isLimited"] = true,
	}),
	i(25849),	-- Formula: Runed Eternium Rod
	i(22562, {	-- Formula: Superior Mana Oil
		["isLimited"] = true,
	}),
	i(22563, {	-- Formula: Superior Wizard Oil
		["isLimited"] = true,
	}),
};
local ZURII_YURIAL_GROUPS = {};
root("Zones", {
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHATTRATH_CITY, {
			["lore"] = "Shattrath City is a major hub in Outland situated in the northwestern portion of Terokkar Forest. It is a capital-sized sanctuary city populated by ancient heroes and naaru. It is the first capital available to both sides.",
			["icon"] = "Interface\\Icons\\spell_arcane_teleportshattrath",
			["isRaid"] = true,
			["lvl"] = 58,
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(9069, {	-- An Awfully Big Adventure
						["collectible"] = false,
						["filterID"] = BATTLE_PETS,
						["groups"] = {
							crit(25, {	-- Morolu the Elder
								["coord"] = { 59.0, 70.0, SHATTRATH_CITY },
								["cr"] = 66553,	-- Morulu The Elder <Master Pet Tamer>
							}),
						},
					}),
				}),
				n(FACTIONS, {
					faction(1011),	-- Lower City
					faction(932, {	-- The Aldor
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					faction(934, {	-- The Scryers
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					faction(935),	-- The Sha'tar
				}),
				n(FLIGHT_PATHS, {
					fp(128, {	-- Shattrath, Terokkar Forest
						["cr"] = 18940,	-- Nutral <Flight Master>
						["coord"] = { 64.08, 41.12, SHATTRATH_CITY },
					}),
				}),
				n(QUESTS, {
					q(10552, {	-- Allegiance to the Scryers
						["sourceQuest"] = 10211,	-- City of Light
						["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
						["provider"] = { "n", 18166 },	-- Archmage Khadgar
					}),
					q(10553, {	-- Voren'thal the Seer
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
						["provider"] = { "n", 18166 },	-- Archmage Khadgar
					}),
					q(10412, {	-- Firewing Signets
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
						["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
					}),
					q(10414, {	-- Single Firewing Signet
						["description"] = "Gives reputation through Honored.",
						["sourceQuest"] = 10412,	-- Firewing Signets
						["repeatable"] = true,
						["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
						["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
					}),
					q(10415, {	-- More Firewing Signets
						["description"] = "Gives reputation through Honored.",
						["sourceQuest"] = 10412,	-- Firewing Signets
						["repeatable"] = true,
						["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
						["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
					}),
					q(10656, {	-- Sunfury Signets
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
						["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
					}),
					q(10659, {	-- Single Sunfury Signet
						["description"] = "Gives reputation through Exalted.",
						["sourceQuest"] = 10656,	-- Sunfury Signets
						["repeatable"] = true,
						["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
						["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
					}),
					q(10658, {	-- More Sunfury Signets
						["description"] = "Gives reputation through Exalted.",
						["sourceQuest"] = 10656,	-- Sunfury Signets
						["repeatable"] = true,
						["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
						["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
					}),
					q(10416, {	-- Synthesis of Power
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["coord"] = { 42.6, 91.4, SHATTRATH_CITY },
						["provider"] = { "n", 18530 },	-- Voren'thal the Seer
					}),
					q(10419, {	-- Arcane Tomes
						["description"] = "Gives reputation through Exalted.",
						["sourceQuest"] = 10416,	-- Synthesis of Power
						["repeatable"] = true,
						["coord"] = { 42.6, 91.4, SHATTRATH_CITY },
						["provider"] = { "n", 18530 },	-- Voren'thal the Seer
					}),
					q(11039, {	-- Report to Spymaster Thalodien
						["isBreadcrumb"] = true,	-- for Manaforge B'naar
						["sourceQuest"] = 10552,	-- Allegiance to the Scryers
						["coords"] = {
							{ 44.6, 76.2, SHATTRATH_CITY },
							{ 60.6, 63.2, SHATTRATH_CITY },
						},
						["providers"] = {
							{ "n", 23273 },	-- Arcanist Raestan
							{ "n", 23272 },	-- Arcanist Savan
						},
					}),
					q(10024, {	-- Voren'thal's Visions
						["description"] = "If you want to switch from Aldor to Scryers, use these quests to regain lost Scryers reputation.",
						["provider"] = { "n", 18596 },	-- Arcanist Adyria
					}),
					q(10025, {	-- More Basilisk Eyes
						["sourceQuests"] = { 10024 },	-- Voren'thal's Visions
						["description"] = "If you want to switch from Aldor to Scryers, use these quests to regain lost Scryers reputation.",
						["repeatable"] = true,
						["provider"] = { "n", 18596 },	-- Arcanist Adyria
					}),
					q(11482, {	-- Duty Calls
						["minReputation"] = { 934, FRIENDLY },
						["isBreadcrumb"] = true,
						["provider"] = { "n", 18594 },	-- Dathris Sunstriker
						["coord"] = { 54.6, 80.8, SHATTRATH_CITY },
						["lvl"] = 70,
					}),
					q(10551, {	-- Allegiance to the Aldor
						["sourceQuest"] = 10211,	-- City of Light
						["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
						["provider"] = { "n", 18166 },	-- Archmage Khadgar
					}),
					q(10554, {	-- Ishanah
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
						["provider"] = { "n", 18166 },	-- Archmage Khadgar
					}),
					q(10021, {	-- Restoring the Light
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["coord"] = { 24.2, 29.8, SHATTRATH_CITY },
						["provider"] = { "n", 18538 },	-- Ishanah
					}),
					q(10325, {	-- Marks of Kil'jaeden
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
						["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
					}),
					q(10327, {	-- Single Mark of Kil'jaeden
						["description"] = "Gives reputation through Honored.",
						["sourceQuest"] = 10325,	-- Marks of Kil'jaeden
						["repeatable"] = true,
						["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
						["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
					}),
					q(10326, {	-- More Marks of Kil'jaeden
						["description"] = "Gives reputation through Honored.",
						["sourceQuest"] = 10325,	-- Marks of Kil'jaeden
						["repeatable"] = true,
						["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
						["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
					}),
					q(10653, {	-- Marks of Sargeras
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
						["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
					}),
					q(10655, {	-- Single Mark of Sargeras
						["description"] = "Gives reputation through Exalted.",
						["sourceQuests"] = { 10653 },	-- Marks of Sargeras
						["repeatable"] = true,
						["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
						["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
					}),
					q(10654, {	-- More Marks of Sargeras
						["description"] = "Gives reputation through Exalted.",
						["sourceQuests"] = { 10653 },	-- Marks of Sargeras
						["repeatable"] = true,
						["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
						["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
					}),
					q(10420, {	-- A Cleansing Light
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["coord"] = { 24.2, 29.8, SHATTRATH_CITY },
						["provider"] = { "n", 18538 },	-- Ishanah
					}),
					q(10421, {	-- Fel Armaments
						["description"] = "Gives reputation through Exalted.",
						["sourceQuest"] = 10420,	-- A Cleansing Light
						["repeatable"] = true,
						["coord"] = { 24.2, 29.8, SHATTRATH_CITY },
						["provider"] = { "n", 18538 },	-- Ishanah
					}),
					q(10020, {	-- A Cure for Zahlia
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["provider"] = { "n", 18597 },	-- Sha'nir
					}),
					q(11481, {	-- Crisis at the Sunwell (may be able to be picked up in Netherstorm)
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
					}),
					q(11038, {	-- Assist Exarch Orelis
						["isBreadcrumb"] = true,	-- for "Distraction at Manaforge B'naar," unavailable if you did any Netherstorm breadcrumb quest
						["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						["coords"] = {
							{ 35.0, 32.6, SHATTRATH_CITY },
							{ 47.4, 26.4, SHATTRATH_CITY },
						},
						["providers"] = {
							{ "n", 23271 },	-- Vindicator Kaan
							{ "n", 23270 },	-- Vindicator Aeus
						},
					}),
					q(10017, {	-- Strained Supplies
						["description"] = "If you want to switch from Scryers to Aldor, use these quests to regain lost Aldor reputation.",
						["provider"] = { "n", 18597 },	-- Sha'nir
					}),
					q(10019, {	-- More Venom Sacs
						["sourceQuests"] = { 10017 },	-- Strained Supplies
						["description"] = "If you want to switch from Scryers to Aldor, use these quests to regain lost Aldor reputation.",
						["repeatable"] = true,
						["provider"] = { "n", 18597 },	-- Sha'nir
					}),
					q(11877, {	-- Sunfury Attack Plans
						["provider"] = { "n", 25140 },	-- Lord Torvos
						["repeatable"] = true,
					}),
					q(11880, {	-- The Multiphase Survey
						["provider"] = { "n", 19475 },	-- Harbinger Haronem
						["repeatable"] = true,
					}),
					q(11875, {	-- Gaining the Advantage
						["provider"] = { "n", 19202 },	-- Emissary Mordin
						["repeatable"] = true,
						["description"] = "This daily quest is only available to characters with Herbalism, Mining, or Skinning.",
					}),
					q(11513, {	-- Intercepting the Mana Cells
						["sourceQuests"] = { 11534 },	-- Report to Nasuun
						["provider"] = { "n", 24932 },	-- Exarch Nasuun
						["isDaily"] = true,
						["coord"] = { 49.8, 42.6, SHATTRATH_CITY },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(11514, {	-- Maintaining the Sunwell Portal
						["provider"] = { "n", 24932 },	-- Exarch Nasuun
						["coord"] = { 49.8, 42.6, SHATTRATH_CITY },
						["repeatable"] = true,
					}),
					q(11096, {	-- Threat from Above
						["coord"] = { 64.0, 42.0, SHATTRATH_CITY },
						["provider"] = { "n", 23449 },	-- Yuula
					}),
					q(11098, {	-- To Skettis!
						["sourceQuest"] = 11096,	-- Threat From Above
						["coord"] = { 64.0, 42.0, SHATTRATH_CITY },
						["provider"] = { "n", 23449 },	-- Yuula
					}),
					q(10984, {	-- Speak with the Ogre
						["isBreadcrumb"] = true,
						["coord"] = { 56.4, 49.2, SHATTRATH_CITY },
						["provider"] = { "n", 22497 },	-- V'eru
					}),
					q(10917,  {  -- The Outcast's Plight
						["provider"] = { "n", 22429 },	-- Vekax
						["coord"] = { 47.7, 18.8, SHATTRATH_CITY },
						["g"] = {
							i(31800,  {  -- Outcasts Cache
								i(28495),	-- Windwalker's Sash
								i(28496),	-- Talonite's Belt
								i(28497),	-- Dreadhawk's Girdle
								i(28498),	-- Ravenguard's Baldric
								i(28491),	-- Windwalker's Footwraps
								i(28493),	-- Dreadhawk's Schynbald
								i(28492),	-- Talonite's Boots
								i(28494),	-- Ravenguard's Greaves
							}),
						},
					}),
					q(10918,  {  -- More Feathers
						["maxReputation"] = { 1011, HONORED },
						["sourceQuests"] = { 10917 },	-- The Outcast's Plight
						["repeatable"] = true,
						["provider"] = { "n", 22429 },	-- Vekax
						["coord"] = { 47.7, 18.8, SHATTRATH_CITY },
						["cost"] = { { "i", 25719, 30 } },	-- 30x Arakkoa Feather
						["g"] = {
							i(31800,  {  -- Outcasts Cache
								i(28495),	-- Windwalker's Sash
								i(28496),	-- Talonite's Belt
								i(28497),	-- Dreadhawk's Girdle
								i(28498),	-- Ravenguard's Baldric
								i(28491),	-- Windwalker's Footwraps
								i(28493),	-- Dreadhawk's Schynbald
								i(28492),	-- Talonite's Boots
								i(28494),	-- Ravenguard's Greaves
							}),
						},
					}),
					q(57581, {	-- Plucking Plumes
						["minReputation"] = { 1011, HONORED },
						["repeatable"] = true,
						["provider"] = { "n", 22429 },	-- Vekax
						["coord"] = { 47.7, 18.8, SHATTRATH_CITY },
						["cost"] = { { "i", 25719, 30 } },	-- 30x Arakkoa Feather
						["g"] = {
							i(31800,  {  -- Outcasts Cache
								i(28495),	-- Windwalker's Sash
								i(28496),	-- Talonite's Belt
								i(28497),	-- Dreadhawk's Girdle
								i(28498),	-- Ravenguard's Baldric
								i(28491),	-- Windwalker's Footwraps
								i(28493),	-- Dreadhawk's Schynbald
								i(28492),	-- Talonite's Boots
								i(28494),	-- Ravenguard's Greaves
							}),
						},
					}),
					q(11109, {	-- Jorus the Cobalt Netherwing Drake
						-- ["provider"] = { "n",  },	--
						["sourceQuests"] = { 11107 },	-- Bow to the Highlord
						-- ["coord"] = { , SHATTRATH_CITY },
						["g"] = {
							i(32859),	-- Cobalt Netherwing Drake (MOUNT!)
						},
					}),
					q(11110, {	-- Malfas the Purple Netherwing Drake
						-- ["provider"] = { "n",  },	--
						["sourceQuests"] = { 11107 },	-- Bow to the Highlord
						-- ["coord"] = { , SHATTRATH_CITY },
						["g"] = {
							i(32860),	-- Purple Netherwing Drake (MOUNT!)
						},
					}),
					q(11111, {	-- Onyxien the Onyx Netherwing Drake
						-- ["provider"] = { "n",  },	--
						["sourceQuests"] = { 11107 },	-- Bow to the Highlord
						-- ["coord"] = { , SHATTRATH_CITY },
						["g"] = {
							i(32857),	-- Onyx Netherwing Drake (MOUNT!)
						},
					}),
					q(11112, {	-- Suraku the Azure Netherwing Drake
						-- ["provider"] = { "n",  },	--
						["sourceQuests"] = { 11107 },	-- Bow to the Highlord
						-- ["coord"] = { , SHATTRATH_CITY },
						["g"] = {
							i(32858),	-- Azure Netherwing Drake (MOUNT!)
						},
					}),
					q(11113, {	-- Voranaku the Violet Netherwing Drake
						-- ["provider"] = { "n",  },	--
						["sourceQuests"] = { 11107 },	-- Bow to the Highlord
						-- ["coord"] = { , SHATTRATH_CITY },
						["g"] = {
							i(32862),	-- Violet Netherwing Drake (MOUNT!)
						},
					}),
					q(11114, {	-- Zoya the Veridian Netherwing Drake
						-- ["provider"] = { "n",  },	--
						["sourceQuests"] = { 11107 },	-- Bow to the Highlord
						-- ["coord"] = { , SHATTRATH_CITY },
						["g"] = {
							i(32861),	-- Veridian Netherwing Drake (MOUNT!)
						},
					}),
					q(12753, {	-- A Desperate Alliance
						["u"] = REMOVED_FROM_GAME,
						["races"] = { DWARF },
					}),
					-- q(12753, {	-- A Desperate Alliance [Wrong QuestID]
					-- 	["u"] = REMOVED_FROM_GAME,
					-- 	["races"] = { NIGHTELF },
					-- }),
					q(12775, {	-- A Desperate Alliance
						["u"] = REMOVED_FROM_GAME,
						["races"] = { HUMAN },
					}),
					q(12777, {	-- A Desperate Alliance
						["u"] = REMOVED_FROM_GAME,
						["races"] = { DRAENEI },
					}),
					q(12808, {	-- A Desperate Alliance
						["u"] = REMOVED_FROM_GAME,
						["races"] = { GNOME },
					}),
					q(10210, {	-- A'dal
						["provider"] = { "n", 19684 },	-- Haggard War Veteran
						["coord"] = { 59.6, 41.4, SHATTRATH_CITY },
					}),
					q(10211, {	-- City of Light
						["provider"] = { "n", 18166 },	-- Archmage Khadgar
						["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
						["sourceQuests"] = { 10210 },	-- A'dal
					}),
					q(11046, {	-- Chief Apothecary Hildagard
						["provider"] = { "n", 19678 },	-- Fantei
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,	-- for "A Haunted History" in Shadowmoon Valley
					}),
					q(44863, {	-- Clearing the Air
						["requireSkill"] = BLACKSMITHING,
						["coord"] = { 64.1, 71.5, SHATTRATH_CITY },
						["provider"] = { "n", 115546 },	-- Lunelli
						["timeline"] = {
							"created 7.0.3.21655",
							"added 7.1.5.23038"
						},
						["g"] = {
							i(142279),	-- Plans: Windforged Rapier
							i(142283),	-- Plans: Skyforged Great Axe
							i(142282),	-- Plans: Stormforged Axe
						},
					}),
					q(12773, {	-- Darnassus
						["u"] = REMOVED_FROM_GAME,
						["races"] = { NIGHTELF },
						["provider"] = { "n", 29087 },	-- Bishop Lazaril
						["sourceQuest"] = 12753,	-- A Desperate Alliance
					}),
					q(12783, {	-- Desperate Research
						["u"] = REMOVED_FROM_GAME,
						["races"] = { TROLL },
					}),
					q(12752, {	-- Desperate Research
						["u"] = REMOVED_FROM_GAME,
						["races"] = { UNDEAD },
					}),
					q(12782, {	-- Desperate Research
						["u"] = REMOVED_FROM_GAME,
						["races"] = { BLOODELF },
					}),
					q(12784, {	-- Desperate Research
						["u"] = REMOVED_FROM_GAME,
						["races"] = { TAUREN },
					}),
					q(12811, {	-- Desperate Research
						["u"] = REMOVED_FROM_GAME,
						["races"] = { ORC },
					}),
					q(41160, {	-- Earth to Earth
						["requireSkill"] = BLACKSMITHING,
						["coord"] = { 64.1, 71.5, SHATTRATH_CITY },
						["provider"] = { "n", 115546 },	-- Lunelli
						["timeline"] = { "added 7.0.3.21655" },
						["g"] = {
							i(142284),	-- Plans: Stoneforged Claymore
							i(142287),	-- Plans: Great Earthforged Hammer
							i(142286),	-- Plans: Lavaforged Warhammer
						},
					}),
					q(11550, {	-- Enter, the Deceiver...
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 25167 },	-- General Tiras'alan
						["coord"] = { 54.3, 44.3, SHATTRATH_CITY },
					}),
					q(12771, {	-- Ironforge (Dwarf)
						["u"] = REMOVED_FROM_GAME,
						["races"] = { DWARF },
						["provider"] = { "n", 29087 },	-- Bishop Lazaril
						["sourceQuest"] = 12753,	-- A Desperate Alliance
					}),
					q(12809, {	-- Ironforge (Gnome)
						["u"] = REMOVED_FROM_GAME,
						["races"] = { GNOME },
						["provider"] = { "n", 29087 },	-- Bishop Lazaril
						["sourceQuest"] = 12808,	-- A Desperate Alliance
					}),
					q(10169, {	-- Losing Gracefully
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 19485 },	-- Magister Falris
						["coord"] = { 47.0, 83.5, SHATTRATH_CITY },
					}),
					q(12785, {	-- Orgrimmar (Troll)
						["u"] = REMOVED_FROM_GAME,
						["races"] = { TROLL },
						["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
						["sourceQuest"] = 12783,	-- Desperate Research
					}),
					q(12812, {	-- Orgrimmar (Orc)
						["u"] = REMOVED_FROM_GAME,
						["races"] = { ORC },
						["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
						["sourceQuest"] = 12811,	-- Desperate Research
					}),
					q(10037, {	-- Rather Be Fishin'
						["provider"] = { "n", 18653 },	-- Seth
						["g"] = {
							i(25978)	-- Seth's Graphite Fishing Pole
						},
					}),
					q(12788, {	-- Silvermoon
						["u"] = REMOVED_FROM_GAME,
						["races"] = { BLOODELF },
						["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
						["sourceQuest"] = 12782,	-- Desperate Research
					}),
					q(12774, {	-- Stormwind
						["u"] = REMOVED_FROM_GAME,
						["races"] = { HUMAN },
						["provider"] = { "n", 29087 },	-- Bishop Lazaril
						["sourceQuest"] = 12775,	-- A Desperate Alliance
					}),
					q(10550, {	-- The Bundle of Bloodthistle
						["provider"] = { "n", 21411 },	-- Tobias the Filth Gorger
						["sourceQuests"] = { 10547 },	-- Of Thistleheads and Eggs...
						["coord"] = { 63.8, 69.7, SHATTRATH_CITY },
					}),
					q(12776, {	-- The Exodar
						["u"] = REMOVED_FROM_GAME,
						["races"] = { DRAENEI },
						["provider"] = { "n", 29087 },	-- Bishop Lazaril
						["sourceQuest"] = 12777,	-- A Desperate Alliance
					}),
					q(10251, {	-- The Master's Grand Design?
						["coord"] = { 43.6, 29.6, SHATTRATH_CITY },
						["provider"] = { "n", 19720 },	-- "Dirty" Larry <Ruffian>
						["sourceQuest"] = 10231,	-- What Book? I Don't See Any Book.
					}),
					q(10883, {	-- The Tempest Key
						["provider"] = { "n", 18166 },	-- Archmage Khadgar
						["sourceQuests"] = { 10588 },	-- The Cipher of Damnation
					}),
					q(12787, {	-- The Undercity
						["u"] = REMOVED_FROM_GAME,
						["races"] = { UNDEAD },
						["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
						["sourceQuest"] = 12752,	-- Desperate Research
					}),
					q(12786, {	-- Thunder Bluff
						["u"] = REMOVED_FROM_GAME,
						["races"] = { TAUREN },
						["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
						["sourceQuest"] = 12784,	-- Desperate Research
					}),
					-- TODO: https://wowwiki-archive.fandom.com/wiki/Wind_Trader_Zhareem
					q(11369, {	-- WANTED: A Black Stalker Egg
						["qg"] = 24369,	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["maps"] = { COILFANG_RESERVOIR_UNDERBOG },
						["isDaily"] = true,
						["lvl"] = 70,
						["g"] = {
							objective(1, {
								["provider"] = { "i", 33826 },	-- Black Stalker Egg
							}),
						},
					}),
					q(11384, {	-- WANTED: A Warp Splinter Clipping
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11382, {	-- WANTED: Aeonus's Hourglass
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11389, {	-- Wanted: Arcatraz Sentinels
						["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
						["g"] = {
							i(29460),	-- Ethereum Prison Key
						},
					}),
					q(11363, {	-- WANTED: Bladefist's Seal
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11371, {	-- Wanted: Coilfang Myrmidons
						["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
						["g"] = {
							i(29460),	-- Ethereum Prison Key
						},
					}),
					q(11362, {	-- WANTED: Keli'dan's Feathered Stave
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11376, {	-- Wanted: Malicious Instructors
						["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
						["g"] = {
							i(29460),	-- Ethereum Prison Key
						},
					}),
					q(11375, {	-- WANTED: Murmur's Whisper
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11354, {	-- WANTED: Nazan's Riding Crop
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["maps"] = { HELLFIRE_CITADEL_RAMPARTS },
						["isDaily"] = true,
						["cost"] = {
							{ "i", 33833, 1 },	-- Nazan's Riding Crop
						},
					}),
					q(11386, {	-- WANTED: Pathaleon's Projector
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11383, {	-- Wanted: Rift Lords
						["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
						["g"] = {
							i(29460),	-- Ethereum Prison Key
						},
					}),
					q(11373, {	-- WANTED: Shaffar's Wondrous Pendant
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11364, {	-- Wanted: Shattered Hand Centurions
						["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
						["g"] = {
							i(29460),	-- Ethereum Prison Key
						},
					}),
					q(11500, {	-- Wanted: Sisters of Torment
						["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
						["maps"] = { MAGISTERS_TERRACE },
						-- #if ANYCLASSIC
						["u"] = TBC_PHASE_FIVE,
						-- #endif
						["isDaily"] = true,
						["g"] = {
							i(29460),	-- Ethereum Prison Key
						},
					}),
					q(11385, {	-- Wanted: Sunseeker Channelers
						["g"] = {
							i(29460),	-- Ethereum Prison Key
						},
						["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
					}),
					q(11387, {	-- Wanted: Tempest-Forge Destroyers
						["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
						["g"] = {
							i(29460),	-- Ethereum Prison Key
						},
					}),
					q(11378, {	-- WANTED: The Epoch Hunter's Head
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11374, {	-- WANTED: The Exarch's Soul Gem
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11372, {	-- WANTED: The Headfeathers of Ikiss
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11368, {	-- WANTED: The Heart of Quagmirran
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11388, {	-- WANTED: The Scroll of Skyriss
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11499, {	-- WANTED: The Signet Ring of Prince Kael'thas
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(11370, {	-- WANTED: The Warlord's Treatise
						["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
						["coord"] = { 75, 37, SHATTRATH_CITY },
						["isDaily"] = true,
					}),
					q(10231, {	-- What Book? I Don't See Any Book.
						["coord"] = { 59.3, 35.6, SHATTRATH_CITY },
						["provider"] = { "n", 19715 },	-- Ezekiel
						["description"] = "Walks around the |cFFFFD700Terrace of Light|r.",
						["sourceQuest"] = 10228,	-- Ezekiel
					}),
					q(11045, {	-- Zorus the Judicator
						["provider"] = { "n", 19678 },	-- Fantei
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,	-- for "A Ghost in the Machine" in SMV, mutually exclusive w/other bcrumbs
					}),
				}),
				n(VENDORS, {
					n(19662, {	-- Aaron Hollman <Blacksmithing Supplies>
						["coord"] = { 64.0, 71.8, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(23591, {	-- Plans: Adamantite Cleaver
								["isLimited"] = true,
							}),
							i(23592, {	-- Plans: Adamantite Dagger
								["isLimited"] = true,
							}),
							i(23590, {	-- Plans: Adamantite Maul
								["isLimited"] = true,
							}),
							i(23593, {	-- Plans: Adamantite Rapier
								["isLimited"] = true,
							}),
							i(25846, {	-- Plans: Adamantite Rod
								["isLimited"] = true,
							}),
						},
					}),
					n(19043, {	-- Ahemen <Staff Vendor>
						["coord"] = { 34.2, 20.0, SHATTRATH_CITY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(12251, {	-- Big Stick
								["isLimited"] = true,
							}),
						},
					}),
					n(21432, {	-- Almaador <Sha'tari Quartermaster>
						["coord"] = { 51.6, 41.6, SHATTRATH_CITY },
						["minReputation"] = { 935, NEUTRAL },	-- The Sha'tar, Neutral.
						["groups"] = {
							i(29177),	-- Adal's Command
							i(29180),	-- Blessed Scale Girdle
							i(29176),	-- Crest of the Sha'tar
							i(35404),	-- Crusader's Ornamented Headguard
							i(35416),	-- Crusader's Scaled Shoulders
							i(33159),	-- Design: Blood of Amber
							i(25904),	-- Design: Insightful Earthstorm Diamond
							i(33155),	-- Design: Kailee's Rose
							i(30826),	-- Design: Ring of Arcane Shielding
							i(24182),	-- Design: Talasite Owl
							i(35359),	-- Dragonhide Spaulders
							i(35330),	-- Dreadweave Leggings
							i(35345),	-- Evoker's Silk Handguards
							i(28273),	-- Formula: Enchant Gloves - Major Healing
							i(33153),	-- Formula: Enchant Gloves - Threat
							i(22537),	-- Formula: Enchant Ring - Healing Power
							i(28281),	-- Formula: Enchant Weapon - Major Healing
							i(29175),	-- Gavel of Pure Light
							i(35362),	-- Kodohide Helm
							i(35333),	-- Mooncloth Cowl
							i(35368),	-- Opportunist's Leather Legguards
							i(29717),	-- Pattern: Drums of Battle
							i(13517),	-- Recipe: Alchemist Stone
							i(31354),	-- Recipe: Flask of the Titans
							i(22915),	-- Recipe: Transmute Primal Air to Fire
							i(35341),	-- Satin Mantle
							i(35407),	-- Savage Plate Chestpiece
							i(35381),	-- Seer's Linked Armor
							i(35388),	-- Seer's Mail Helm
							i(35395),	-- Seer's Ringmail Shoulderpads
							i(31781),	-- Sha'tar Tabard
							i(35380),	-- Stalker's Chain Spaulders
							i(30634, {	-- Warpforged Key
								["timeline"] = { "removed 4.2.0.10000" },
							}),
							i(35375),	-- Wyrmhide Robe
							i(29179),	-- Xi'ri's Gift
						},
					}),
					n(22212, {	-- Andrion Darkspinner <Shadoweave Tailoring Specialist>
						["coord"] = { 66.6, 68.6, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(21915),	-- Pattern: Ebon Shadowbag
							i(21914),	-- Pattern: Frozen Shadoweave Boots
							i(21913),	-- Pattern: Frozen Shadoweave Robe
							i(21912),	-- Pattern: Frozen Shadoweave Shoulders
							i(30483),	-- Pattern: Shadowcloth
						},
					}),
					applyclassicphase(TBC_PHASE_FIVE, n(27667, {	-- Anwehu <Weapons & Armorsmith>
						["coord"] = { 48.8, 42.8, SHATTRATH_CITY },
						["minReputation"] = { 1077, NEUTRAL },	-- Shattered Sun Offensive, Neutral.
						["groups"] = {
							i(34925),	-- Adorned Supernal Legwraps
							i(34935),	-- Aftershock Waistguard
							i(34887),	-- Angelista's Revenge
							i(34890),	-- Anveena's Touch
							i(34904),	-- Barbed Gloves of the Sage
							i(34929),	-- Belt of the Silent Path
							i(34894),	-- Blade of Serration
							i(34947),	-- Blue's Greaves of the Righteous Guardian
							i(34919),	-- Boots of Incantations
							i(34942),	-- Breastplate of Ire
							i(34939),	-- Chestplate of Stoicism
							i(34932),	-- Clutch of the Soothing Breeze
							i(34937),	-- Corrupted Soulcloth Pantaloons
							i(34892),	-- Crossbow of Relentless Strikes
							i(34905),	-- Crystalwind Leggings
							i(34921),	-- Ecclesiastical Cuirass
							i(34906),	-- Embrace of Everlasting Prowess
							i(34903),	-- Embrace of Starlight
							i(34938),	-- Enslaved Doomguard Soulgrips
							i(34889),	-- Fused Nethergon Band
							i(34916),	-- Gauntless of Rapidity
							i(34896),	-- Gavel of Naaru Blessings
							i(34944),	-- Girdle of Seething Rage
							i(34941),	-- Girdle of the Fearless
							i(34924),	-- Gown of Spiritual Wonder
							i(34922),	-- Greaves of Pacification
							i(34901),	-- Grovewalker's Leggings
							i(34911),	-- Handwraps of the Aggressor
							i(34933),	-- Hauberk of Whirling Fury
							i(34946),	-- Inscribed Legplates of the Aldor
							i(34914),	-- Leggings of the Pursuit
							i(34943),	-- Legplates of the Unending Fury
							i(34918),	-- Legwraps of Sweltering Flame
							i(34902),	-- Oakleaf-Spun Handguards
							i(34888),	-- Ring of the Stalwart Protector
							i(34931),	-- Runed Scales of Antiquity
							i(34934),	-- Rushing Storm Kilt
							i(34912),	-- Scaled Drakeskin Chestguard
							i(34895),	-- Scryer's Blade of Focus
							i(34945),	-- Shattrah Protectorate's Breastplate
							i(34900),	-- Shroud of Nature's Harmony
							i(34917),	-- Shroud of the Lore`nial
							i(34926),	-- Slippers of Dutiful Mending
							i(34898),	-- Staff of the Forest Lord
							i(34940),	-- Sunguard Legplates
							i(34949),	-- Swift Blade of Uncertainty
							i(34910),	-- Tameless Breeches
							i(34891),	-- The Blade of Harbingers
							i(34952),	-- The Mutilator
							i(34936),	-- Tormented Demonsoul Robes
							i(34928),	-- Trousers of the Scryers' Retainer
							i(34927),	-- Tunic of the Dark Hour
							i(34893),	-- Vanir's Fist of Brutality
							i(34951),	-- Vanir's Fist of Carnage
							i(34950),	-- Vanir's Fist of Savagery
							i(34923),	-- Waistguard of Reparation
							i(34930),	-- Wave of Life Chestguard
						},
					})),
					n(23483, {	-- Arcanist Xorith
						["coord"] = { 60.6, 63.6, SHATTRATH_CITY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(35717, {	-- Shattrath Flask of Blinding Light
								["cost"] = { { "i", 32897, 1 }, },	-- 1x Mark of the Illidari
							}),
							i(32898, {	-- Shattrath Flask of Fortification
								["cost"] = { { "i", 32897, 1 }, },	-- 1x Mark of the Illidari
							}),
							i(32899, {	-- Shattrath Flask of Mighty Restoration
								["cost"] = { { "i", 32897, 1 }, },	-- 1x Mark of the Illidari
							}),
							i(35716, {	-- Shattrath Flask of Pure Death
								["cost"] = { { "i", 32897, 1 }, },	-- 1x Mark of the Illidari
							}),
							i(32901, {	-- Shattrath Flask of Relentless Assault
								["cost"] = { { "i", 32897, 1 }, },	-- 1x Mark of the Illidari
							}),
							i(32900, {	-- Shattrath Flask of Supreme Power
								["cost"] = { { "i", 32897, 1 }, },	-- 1x Mark of the Illidari
							}),
						},
					}),
					n(20613, {	-- Arodis Sunblade <Keeper of Sha'tari Artifacts>
						["coord"] = { 42.6, 90.6, SHATTRATH_CITY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = TIER_FOUR_GROUPS,
					}),
					n(20616, {	-- Asuur <Keeper of Sha'tari Artifacts>
						["coord"] = { 23.6, 32.6, SHATTRATH_CITY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = TIER_FOUR_GROUPS,
					}),
					n(19196, {	-- Cro Threadstrong <Leatherworking Supplies>
						["coord"] = { 67.2, 67.6, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(25720, {	-- Pattern: Heavy Knothide Leather
								["spellID"] = 32455,	-- Heavy Knothide Leather
								["timeline"] = { "removed 3.2.0.10000"},
								["requireSkill"] = LEATHERWORKING,
								["isLimited"] = true,
								["f"] = RECIPES,
							}),
						},
					}),
					n(19213, {	-- Eiin <Specialty Tailoring Supplies>
						["coord"] = { 66.2, 68.8, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(21892),	-- Pattern: Bolt of Imbued Netherweave
							i(21893),	-- Pattern: Imbued Netherweave Bag
							i(21896),	-- Pattern: Netherweave Robe
							i(21897),	-- Pattern: Netherweave Tunic
						},
					}),
					n(33633, {	-- Enchantress Andiala <Enchanting Trainer>
						["coord"] = { 56.2, 74.4, SHATTRATH_CITY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["timeline"] = { "added 3.1.0.9767" },
						["groups"] = ZURII_YURIAL_GROUPS,
					}),
					n(18525, {	-- G'eras
						["coord"] = { 50.8, 42.4, SHATTRATH_CITY },
						["minReputation"] = { 935, NEUTRAL },	-- The Sha'tar, Neutral.
						["groups"] = {
							i(33585),	-- Achromic Trousers of the Naaru
							i(33810),	-- Amani Mask of Death
							i(33578),	-- Armwraps of the Kaldorei Protector
							i(29266),	-- Azure-Shield of Coldarra
							i(29373),	-- Band of Halos
							i(33580),	-- Band of the Swift Paw
							i(35326),	-- Battlemaster's Alacrity
							i(34049),	-- Battlemaster's Audacity
							i(34163),	-- Battlemaster's Cruelty
							i(34162),	-- Battlemaster's Depravity
							i(33832),	-- Battlemaster's Determination
							i(34050),	-- Battlemaster's Perseverance
							i(29375),	-- Bishop's Cloak
							i(33566),	-- Blessed Elunite Coverings
							i(29382),	-- Blood Knight War Cloak
							i(29383),	-- Bloodlust Brooch
							i(33501),	-- Bloodthirster's Wargreaves
							i(33517),	-- Bonefist Gauntlets
							i(33516),	-- Bracers of the Ancient Phalanx
							i(33296),	-- Brooch of Deftness
							i(33192),	-- Carved Witch Doctor's Stick
							i(33331),	-- Chain of Unleashed Rage
							i(33522),	-- Chestguard of the Stoic Guardian
							i(29381),	-- Choker of Vile Intent
							i(35321),	-- Cloak of Arcane Alacrity
							i(33304),	-- Cloak of Subjugated Power
							i(35324),	-- Cloak of Swift Reprieve
							i(32088),	-- Cowl of Beastly Rage
							i(32090),	-- Cowl of Naaru Blessings
							i(33484),	-- Dory's Embrace
							i(33535),	-- Earthquake Bracers
							i(29376),	-- Essence of the Martyr
							i(33513),	-- Eternium Rage-Shackles
							i(32083),	-- Faceguard of Domination
							i(29385),	-- Farstrider Defender's Cloak
							i(33334),	-- Fetish of the Primal Gods
							i(29270),	-- Flametongue Seal
							i(33582),	-- Footwraps of Wild Encroachment
							i(33512),	-- Furious Deathgrips
							i(33557),	-- Gargon's Bracers of Peaceful Slumber
							i(33528),	-- Gauntlets of Sniping
							i(33524),	-- Girdle of the Protector
							i(33532),	-- Gleaming Earthen Bracers
							i(33287),	-- Gnarled Ironwood Pauldrons
							i(29387),	-- Gnomeregan Auto-Dodger 600
							i(33974),	-- Grasp of the Moonkin
							i(33534),	-- Grips of Nature's Wrath
							i(33519),	-- Handguards of the Templar
							i(33965),	-- Hauberk of the Furious Elements
							i(32084),	-- Helmet of the Steadfast Champion
							i(33518),	-- High Justicar's Legplates
							i(29370),	-- Icon of the Silver Crescent
							i(33207),	-- Implacable Guardian Sabatons
							i(30770),	-- Inferno Forged Boots
							i(30774),	-- Inferno Forged Gloves
							i(30773),	-- Inferno Forged Hauberk
							i(30772),	-- Inferno Forged Leggings
							i(30779),	-- Inferno Hardened Boots
							i(30776),	-- Inferno Hardened Chestguard
							i(30780),	-- Inferno Hardened Gloves
							i(30778),	-- Inferno Hardened Leggings
							i(30768),	-- Inferno Tempered Boots
							i(30769),	-- Inferno Tempered Chestguard
							i(30767),	-- Inferno Tempered Gauntlets
							i(30766),	-- Inferno Tempered Leggings
							i(30763),	-- Infernoweave Boots
							i(30764),	-- Infernoweave Gloves
							i(30761),	-- Infernoweave Leggings
							i(30762),	-- Infernoweave Robe
							i(33279),	-- Iron-Tusk Girdle
							i(29273),	-- Khadgar's Knapsack
							i(33333),	-- Kharmaa's Shroud of Hope
							i(29267),	-- Light-Bearer's Faith Shield
							i(33587),	-- Light-Blessed Bonds
							i(33386),	-- Man'kin'do's Belt
							i(32089),	-- Mana-Binders Cowl
							i(29368),	-- Manasurge Pendant
							i(33972),	-- Mask of Primal Power
							i(32087),	-- Mask of the Deceiver
							i(33540),	-- Master Assassin Wristwraps
							i(29268),	-- Mazthoril Honor Shield
							i(33577),	-- Moon-Walkers
							i(33530),	-- Natural Life Leggings
							i(29374),	-- Necklace of Eternal Hope
							i(29386),	-- Necklace of the Juggernaut
							i(30183),	-- Nether Vortex
							i(33222),	-- Nyn'jah's Tabi Boots
							i(29272),	-- Orb of the Soul-Eater
							i(33584),	-- Pantaloons of Arcane Annihilation
							i(33552),	-- Pants of Splendid Recovery
							i(33514),	-- Pauldrons of Gruesome Fate
							i(33970),	-- Pauldrons of the Furious Elements
							i(33973),	-- Pauldrons of Tribal Fury
							i(33531),	-- Polished Waterscale Gloves
							i(23572),	-- Primal Nether
							i(29379),	-- Ring of Arathi Warlords
							i(29367),	-- Ring of Cryptic Dreams
							i(29384),	-- Ring of Unyielding Force
							i(33588),	-- Runed Spell-Cuffs
							i(33523),	-- Sabatons of the Righteous Defender
							i(29269),	-- Sapphiron's Wing Bone
							i(29275),	-- Searing Sunblade
							i(33538),	-- Shallow-Grave Trousers
							i(29369),	-- Shawl of Shifting Probabilities
							i(33527),	-- Shifting Camouflage Pants
							i(33593),	-- Slikk's Cloak of Placation
							i(33559),	-- Starfire Waistband
							i(33529),	-- Steadying Bracers
							i(32086),	-- Storm Master's Helmet
							i(33536),	-- Stormwrap
							i(33586),	-- Studious Wraps
							i(29271),	-- Talisman of Kalecgos
							i(29274),	-- Tears of Heaven
							i(33537),	-- Treads of Booming Thunder
							i(33324),	-- Treads of the Life Path
							i(33539),	-- Trickster's Stickyfingers
							i(33515),	-- Unwavering Legguards
							i(33520),	-- Vambraces of the Naaru
							i(33579),	-- Vestments of Hibernation
							i(33325),	-- Voodoo Shaker
							i(33291),	-- Voodoo-Woven Belt
							i(33583),	-- Waistguard of the Great Beast
							i(33280),	-- War-Feathered Loop
							i(32085),	-- Warpstalker Helm
							i(33589),	-- Wristguards of Tranquil Thought
						},
					}),
					n(22213, {	-- Gidge Spellweaver <Spellfire Tailoring Specialist>
						["coord"] = { 66.6, 68.6, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(24316),	-- Pattern: Spellcloth
							i(21911),	-- Pattern: Spellfire Bag
							i(21908),	-- Pattern: Spellfire Belt
							i(21909),	-- Pattern: Spellfire Gloves
							i(21910),	-- Pattern: Spellfire Robe
						},
					}),
					n(19227, {	-- Griftah
						i(27982),	-- Charm of Potent and Powerful Passions
						i(27941),	-- Compassionate Critter's Friend
						i(34249),	-- Hula Girl Doll
						i(27992),	-- Infallible Tikbalang Ward
						i(27940),	-- Marvelous Madstone of Immortality
						i(27976),	-- Polished Pendant of Edible Energy
						i(74918),	-- Problem Solving Pendant
						i(27945),	-- Shark's Tooth of Bona Fide Fluidic Mobility
						i(27978),	-- Soap on a Rope
						i(27979),	-- Stone of Stupendous Springing Strides
						i(27944),	-- Talisman of True Treasure Tracking
						i(156726, {	-- Yellow Crystal Monocle
							["sourceQuest"] = 50183,	-- Star-Touched Chest
							["timeline"] = { "added 8.1.028768" },
						}),
						-- TODO: presumably other monocles can be re-purchased here once having been obtained via the secret
					}),
					n(23484, {	-- Haldor the Compulsive
						["coord"] = { 48.0, 26.8, SHATTRATH_CITY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(35717, {	-- Shattrath Flask of Blinding Light
								["cost"] = { { "i", 32897, 1 }, },	-- Mark of the Illidari
							}),
							i(32898, {	-- Shattrath Flask of Fortification
								["cost"] = { { "i", 32897, 1 }, },	-- Mark of the Illidari
							}),
							i(32899, {	-- Shattrath Flask of Mighty Restoration
								["cost"] = { { "i", 32897, 1 }, },	-- Mark of the Illidari
							}),
							i(35716, {	-- Shattrath Flask of Pure Death
								["cost"] = { { "i", 32897, 1 }, },	-- Mark of the Illidari
							}),
							i(32901, {	-- Shattrath Flask of Relentless Assault
								["cost"] = { { "i", 32897, 1 }, },	-- Mark of the Illidari
							}),
							i(32900, {	-- Shattrath Flask of Supreme Power
								["cost"] = { { "i", 32897, 1 }, },	-- Mark of the Illidari
							}),
						},
					}),
					n(18756, {	-- Haris Pilton <Socialite>
						["coord"] = { 75.6, 30.6, SHATTRATH_CITY },
						["groups"] = {
							i(38082, {	-- "Gigantique" Bag
								["cost"] = 12000000,	-- 1,200g
							}),
							i(134007, {	-- Eternal Black Diamond Ring (TOY!)
								["cost"] = 50000000,	-- 5,000g
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(134004, {	-- Noble's Eternal Elementium Signet (TOY!)
								["cost"] = 30000000,	-- 3,000g
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(51809, {	-- Portable Hole
								["cost"] = 30000000,	-- 3,000g
								["timeline"] = { "added 3.3.0.10772" },
							}),
						},
					}),
					-- #if AFTER WRATH
					n(19065, {	-- Inessera <Jewelcrafting Supplies Vendor>
						["coord"] = { 35.6, 19.8, SHATTRATH_CITY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["sym"] = {
							{"sub", "common_recipes_vendor", 28701}, -- Timothy Jones <Jewelcrafting Trainer>
						},
					}),
					-- #endif
					n(19195, {	-- Jim Saltit <Cooking Supplies>
						["coord"] = { 63.4, 68.6, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(21906, {	-- Kelara <Keeper of Sha'tari Heirlooms>
						["coord"] = { 24.8, 27.0, SHATTRATH_CITY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = TIER_FIVE_GROUPS,
					}),
					-- #if AFTER WRATH
					n(33637, {	-- Kirembri Silvermane <Jewelcrafting Trainer>
						["coord"] = { 58.6, 75.2, SHATTRATH_CITY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["sym"] = {
							{"sub", "common_recipes_vendor", 28701}, -- Timothy Jones <Jewelcrafting Trainer>
						},
					}),
					-- #endif
					-- #if AFTER CATA
					n(52278, {	-- Linsa <Tabard Vendor>
						["coord"] = { 58.8, 46.4, SHATTRATH_CITY },
						["sym"] = {
							{"sub", "common_vendor", 28776}, -- Elizabeth Ross <Tabard Vendor>
						},
					}),
					-- #endif
					n(115546, {	-- Lunelli <Keeper of Lost Recipes>
						["description"] = "She will only sell these recipes to those who have completed the quests that reward them.",
						["coord"] = { 64.2, 71.4, SHATTRATH_CITY },
						["timeline"] = { "added 7.1.0.22908" },
						["groups"] = {
							i(142287),	-- Plans: Great Earthforged Hammer
							i(142286),	-- Plans: Lavaforged Warhammer
							i(142283),	-- Plans: Skyforged Great Axe
							i(142284),	-- Plans: Stoneforged Claymore
							i(142282),	-- Plans: Stormforged Axe
							i(142279),	-- Plans: Windforged Rapier
						},
					}),
					n(19663, {	-- Madame Ruby <Enchanting Supplies>
						["coord"] = { 63.6, 70.0, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = MADAME_RUBY_GROUPS,
					}),
					n(21655, {	-- Nakodu <Lower City Quartermaster>
						["coord"] = { 62.6, 69.0, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(30633),	-- Auchenai Key
							i(35405),	-- Crusader's Ornamented Leggings
							i(35412),	-- Crusader's Scaled Chestpiece
							i(33157),	-- Design: Falling Star
							i(24179),	-- Design: Felsteel Boar
							i(24175),	-- Design: Pendant of Thawing
							i(23138),	-- Design: Potent Flame Spessarite
							i(35357),	-- Dragonhide Helm
							i(35331),	-- Dreadweave Mantle
							i(35344),	-- Evoker's Silk Cowl
							i(33148),	-- Formula: Enchant Cloak - Dodge
							i(22538),	-- Formula: Enchant Ring - Stats
							i(30832),	-- Gavel of Unearthed Secrets
							i(35361),	-- Kodohide Gloves
							i(30836),	-- Leggings of the Skettis Exile
							i(30841),	-- Lower City Prayerbook
							i(31778),	-- Lower City Tabard
							i(35335),	-- Mooncloth Mitts
							i(35370),	-- Opportunist's Leather Tunic
							i(30833),	-- Pattern: Cloak of Arcane Evasion
							i(34200),	-- Pattern: Quiver of a Thousand Feathers
							i(22910),	-- Recipe: Elixir of Major Shadow Power
							i(30835),	-- Salvager's Hauberk
							i(35340),	-- Satin Leggings
							i(35411),	-- Savage Plate Shoulders
							i(35382),	-- Seer's Linked Gauntlets
							i(35389),	-- Seer's Mail Leggings
							i(35391),	-- Seer's Ringmail Chestguard
							i(30834),	-- Shapeshifter's Signet
							i(35378),	-- Stalker's Chain Helm
							i(30830),	-- Trident of the Outcast Tribe
							i(35373),	-- Wyrmhide Legguards
						},
					}),
					n(22208, {	-- Nasmara Moonsong <Mooncloth Tailoring Specialist>
						["coord"] = { 66.4, 69.0, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(21895),	-- Pattern: Primal Mooncloth
							i(21919),	-- Pattern: Primal Mooncloth Bag
							i(21916),	-- Pattern: Primal Mooncloth Belt
							i(21917),	-- Pattern: Primal Mooncloth Robe
							i(21918),	-- Pattern: Primal Mooncloth Shoulders
						},
					}),
					-- #if AFTER WRATH
					n(33680, {	-- Nemiha <Jewelcrafting Trainer>
						["coord"] = { 36.2, 47.0, SHATTRATH_CITY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["sym"] = {
							{"sub", "common_recipes_vendor", 28701}, -- Timothy Jones <Jewelcrafting Trainer>
						},
					}),
					-- #endif
					applyclassicphase(TBC_PHASE_FIVE, n(27666, {	-- Ontuvo <Jewelcrafting Supplies>
						["coord"] = { 48.8, 41.8, SHATTRATH_CITY },
						["minReputation"] = { 1077, NEUTRAL },	-- Shattered Sun Offensive, Neutral.
						["groups"] = {
							i(35244),	-- Design: Bold Crimson Spinel
							i(35248),	-- Design: Brilliant Crimson Spinel
							i(35250, {	-- Design: Brilliant Crimson Spinel
								["spellID"] = 0,	-- This is now available via 35248, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35255, {	-- Design: Brilliant Crimson Spinel
								["spellID"] = 0,	-- This is now available via 35248, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35271),	-- Design: Deadly Pyrestone
							i(35246),	-- Design: Delicate Crimson Spinel
							i(35245, {	-- Design: Delicate Crimson Spinel
								["spellID"] = 0,	-- This is now available via 35246, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35247),	-- Design: Flashing Crimson Spinel
							i(35769),	-- Design: Forceful Seaspray Emerald
							i(35325),	-- Design: Forceful Talasite
							i(35266),	-- Design: Glinting Shadowsong Amethyst
							i(35240, {	-- Design: Glinting Shadowsong Amethyst
								["spellID"] = 0,	-- This is now available via 35266, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35267),	-- Design: Inscribed Pyrestone
							i(35253),	-- Design: Jagged Seaspray Emerald
							i(35258),	-- Design: Mystic Lionseye
							i(35269),	-- Design: Potent Pyrestone
							i(35251),	-- Design: Purified Shadowsong Amethyst
							i(35241, {	-- Design: Purified Shadowsong Amethyst
								["spellID"] = 0,	-- This is now available via 35251, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(37504, {	-- Design: Purified Shadowsong Amethyst
								["spellID"] = 0,	-- This is now available via 35251, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35322),	-- Design: Quick Dawnstone
							i(35768),	-- Design: Quick Lionseye
							i(35254),	-- Design: Radiant Seaspray Emerald
							i(35323),	-- Design: Reckless Noble Topaz
							i(35767),	-- Design: Reckless Pyrestone
							i(35268, {	-- Design: Reckless Pyrestone
								["spellID"] = 0,	-- This is now available via 35767, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35252),	-- Design: Regal Seaspray Emerald
							i(35259),	-- Design: Rigid Empyrean Sapphire
							i(35257, {	-- Design: Rigid Empyrean Sapphire
								["spellID"] = 0,	-- This is now available via 35259, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35242),	-- Design: Shifting Shadowsong Amethyst
							i(35238, {	-- Design: Shifting Shadowsong Amethyst
								["spellID"] = 0,	-- This is now available via 35242, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35260),	-- Design: Smooth Lionseye
							i(35256, {	-- Design: Smooth Lionseye
								["spellID"] = 0,	-- This is now available via 35260, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35263),	-- Design: Solid Empyrean Sapphire
							i(35243),	-- Design: Sovereign Shadowsong Amethyst
							i(35264),	-- Design: Sparkling Empyrean Sapphire
							i(35262, {	-- Design: Sparkling Empyrean Sapphire
								["spellID"] = 0,	-- This is now available via 35264, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35766),	-- Design: Steady Seaspray Emerald
							i(35265),	-- Design: Stormy Empyrean Sapphire
							i(35249),	-- Design: Subtle Lionseye
							i(35261, {	-- Design: Subtle Lionseye
								["spellID"] = 0,	-- This is now available via 35249, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(35239),	-- Design: Timeless Shadowsong Amethyst
							i(35270),	-- Design: Veiled Shadowsong Amethyst
						},
					})),
					n(19321, {	-- Quartermaster Endarin <Aldor Quartermaster>
						["coord"] = { 48.0, 26.6, SHATTRATH_CITY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(31779),	-- Aldor Tabard
							i(29129),	-- Anchorite's Robes
							i(29130),	-- Auchenai Staff
							i(24177),	-- Design: Pendant of Shadow's End
							i(23145),	-- Design: Purified Shadow Draenite
							i(23143, {	-- Design: Purified Shadow Draenite
								["spellID"] = 0,	-- This is now available via 23145, need to delink the old plans from the recipe
									["u"] = REMOVED_FROM_GAME,
							}),
							i(23149),	-- Design: Smooth Golden Draenite
							i(29128),	-- Lightwarden's Band
							i(29123),	-- Medallion of the Lightbearer
							i(29704),	-- Pattern: Blastguard Belt
							i(29703),	-- Pattern: Blastguard Boots
							i(29702),	-- Pattern: Blastguard Pants
							i(30842),	-- Pattern: Flameheart Bracers
							i(30843),	-- Pattern: Flameheart Gloves
							i(30844),	-- Pattern: Flameheart Vest
							i(29693),	-- Pattern: Flamescale Belt
							i(29691),	-- Pattern: Flamescale Boots
							i(29689),	-- Pattern: Flamescale Leggings
							i(24295),	-- Pattern: Golden Spellthread
							i(24293),	-- Pattern: Silver Spellthread
							i(25721),	-- Pattern: Vindicator's Armor Kit
							i(23601),	-- Plans: Flamebane Bracers
							i(23604),	-- Plans: Flamebane Breastplate
							i(23603),	-- Plans: Flamebane Gloves
							i(23602),	-- Plans: Flamebane Helm
							i(29124),	-- Vindicator's Brand
							i(29127),	-- Vindicator's Hauberk
						},
					}),
					n(19331, {	-- Quartermaster Enuril <Scryer Quartermaster>
						["coord"] = { 60.6, 64.2, SHATTRATH_CITY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(23133),	-- Design: Brilliant Blood Garnet
							i(24176),	-- Design: Pendant of Withering
							i(29134),	-- Gauntlets of the Chosen
							i(29701),	-- Pattern: Enchanted Clefthoof Boots
							i(29700),	-- Pattern: Enchanted Clefthoof Gloves
							i(29698),	-- Pattern: Enchanted Clefthoof Leggings
							i(29684),	-- Pattern: Enchanted Felscale Boots
							i(29682),	-- Pattern: Enchanted Felscale Gloves
							i(29677),	-- Pattern: Enchanted Felscale Leggings
							i(25722),	-- Pattern: Magister's Armor Kit
							i(24292),	-- Pattern: Mystic Spellthread
							i(24294),	-- Pattern: Runic Spellthread
							i(23597),	-- Plans: Enchanted Adamantite Belt
							i(23598),	-- Plans: Enchanted Adamantite Boots
							i(23599),	-- Plans: Enchanted Adamantite Breastplate
							i(23600),	-- Plans: Enchanted Adamantite Leggings
							i(22908),	-- Recipe: Elixir of Major Firepower
							i(29125),	-- Retainer's Blade
							i(29131),	-- Retainer's Leggings
							i(29132),	-- Scryer's Bloodgem
							i(31780),	-- Scryers Tabard
							i(29133),	-- Seer's Cane
							i(29126),	-- Seer's Signet
						},
					}),
					n(20807, {	-- Scribe Saalyn <Aldor Inscriptions>
						["coord"] = { 48.6, 26.6, SHATTRATH_CITY },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = {
							i(28886, {	-- Greater Inscription of Discipline
								["cost"] = { { "i", 29735, 8 }, },	-- 8x Holy Dust
							}),
							i(28887, {	-- Greater Inscription of Faith
								["cost"] = { { "i", 29735, 8 }, },	-- 8x Holy Dust
							}),
							i(28888, {	-- Greater Inscription of Vengeance
								["cost"] = { { "i", 29735, 8 }, },	-- 8x Holy Dust
							}),
							i(28889, {	-- Greater Inscription of Warding
								["cost"] = { { "i", 29735, 8 }, },	-- 8x Holy Dust
							}),
							i(28881, {	-- Inscription of Discipline
								["cost"] = { { "i", 29735, 2 }, },	-- 2x Holy Dust
							}),
							i(28878, {	-- Inscription of Faith
								["cost"] = { { "i", 29735, 2 }, },	-- 2x Holy Dust
							}),
							i(28885, {	-- Inscription of Vengeance
								["cost"] = { { "i", 29735, 2 }, },	-- 2x Holy Dust
							}),
							i(28882, {	-- Inscription of Warding
								["cost"] = { { "i", 29735, 2 }, },	-- 2x Holy Dust
							}),
						},
					}),
					n(20808, {	-- Scribe Veredis <Scryer Inscriptions>
						["coord"] = { 60.0, 64.6, SHATTRATH_CITY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = {
							i(28910, {	-- Greater Inscription of the Blade
								["cost"] = { { "i", 29736, 8 }, },	-- 8x Arcane Rune
							}),
							i(28911, {	-- Greater Inscription of the Knight
								["cost"] = { { "i", 29736, 8 }, },	-- 8x Arcane Rune
							}),
							i(28912, {	-- Greater Inscription of the Oracle
								["cost"] = { { "i", 29736, 8 }, },	-- 8x Arcane Rune
							}),
							i(28909, {	-- Greater Inscription of the Orb
								["cost"] = { { "i", 29736, 8 }, },	-- 8x Arcane Rune
							}),
							i(28907, {	-- Inscription of the Blade
								["cost"] = { { "i", 29736, 2 }, },	-- 2x Arcane Rune
							}),
							i(28908, {	-- Inscription of the Knight
								["cost"] = { { "i", 29736, 2 }, },	-- 2x Arcane Rune
							}),
							i(28904, {	-- Inscription of the Oracle
								["cost"] = { { "i", 29736, 2 }, },	-- 2x Arcane Rune
							}),
							i(28903, {	-- Inscription of the Orb
								["cost"] = { { "i", 29736, 2 }, },	-- 2x Arcane Rune
							}),
						},
					}),
					n(19074, {	-- Skreah <Alchemy Supplies>
						["coord"] = { 45.8, 20.8, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(23574, {	-- Recipe: Transmute Primal Might
								["isLimited"] = true,
							}),
						},
					}),
					n(19238, {	-- Urumir Stavebright <Staff Vendor>
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["coord"] = { 49.6, 79.0, SHATTRATH_CITY },
						["groups"] = {
							i(12252, {	-- Staff of Protection
								["isLimited"] = true,
							}),
						},
					}),
					n(19661, {	-- Viggz Shinesparked <Engineering Supplies>
						["coord"] = { 64.8, 69.6, SHATTRATH_CITY },
						["minReputation"] = { 1011, NEUTRAL },	-- Lower City, Neutral.
						["groups"] = {
							i(23799, {	-- Schematic: Adamantite Rifle
								["isLimited"] = true,
							}),
							i(32381, {	-- Schematic: Fused Wiring
								["isLimited"] = true,
							}),
						},
					}),
					n(21905, {	-- Veynna Dawnstar <Keeper of Sha'tari Heirlooms>
						["coord"] = {44.8, 91.6, SHATTRATH_CITY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = TIER_FIVE_GROUPS,
					}),
					n(18484, {	-- Wind Trader Lathrai
						["coord"] = { 72.6, 31.6, SHATTRATH_CITY },
						["groups"] = {
							applyclassicphase(TBC_PHASE_THREE, i(23815, {	-- Schematic: Adamantite Shell Machine
								["isLimited"] = true,
							})),
							i(23816, {	-- Schematic: Fel Iron Toolbox
								["isLimited"] = true,
							}),
							i(23811, {	-- Schematic: White Smoke Flare
								["isLimited"] = true,
							}),
						},
					}),
					n(19234, {	-- Yurial Soulwater <Enchanting Supplies>
						["coord"] = { 44.6, 96.8, SHATTRATH_CITY },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
						["groups"] = ZURII_YURIAL_GROUPS,
					}),
					n(33676, {	-- Zurii <Enchanting Trainer>
						["coord"] = { 36.4, 44.6, SHATTRATH_CITY },
						["timeline"] = { "added 3.1.0.9767" },
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
						["groups"] = ZURII_YURIAL_GROUPS,
					}),
				}),
			},
		}),
	})),
});

-- Add in the items that aren't locked by phase.
local COMMON_ENCHANTING_RECIPES = {
	i(20753),	-- Formula: Lesser Wizard Oil
	i(20752),	-- Formula: Minor Mana Oil
	i(20758),	-- Formula: Minor Wizard Oil
	i(22307),	-- Pattern: Enchanted Mageweave Pouch
};
appendGroups(COMMON_ENCHANTING_RECIPES, ZURII_YURIAL_GROUPS);
appendGroups(COMMON_ENCHANTING_RECIPES, MADAME_RUBY_GROUPS);


-- #if AFTER TBC
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(10560),	-- Revered Among the Sha'tar
		q(12479),	-- Wrath of the Lich King: Onwards to Northrend!
		q(12480),	-- Wrath of the Lich King: Onwards to Northrend!
	}),
});
-- #endif