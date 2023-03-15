---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if BEFORE CATA
local OnTooltipForCityFactionReputation = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
		local repPerTurnIn = isHuman and 55 or 50;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Runecloth Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
-- #endif
local COOKING_AWARD_GROUPS = {
	-- #if AFTER 5.0.4
	currency(81),	-- Epicurean's Award
	-- #else
	currency(402),	-- Chef's Award
	-- #endif
};
local FISHING_AWARD_GROUPS = {
	i(67414, {	-- Bag of Shiny Things
		["timeline"] = { "added 4.0.1.12984" },
	}),
};
local JEWELCRAFTING_AWARD_GROUPS = {
	currency(361),	-- Illustrious Jewelcrafter's Token
};

-- #if AFTER CATA
local TIER_THIRTEEN_RAIDFINDER_GROUPS = {	-- Dragon Soul [Tier 13] (Raid Finder)
	cl(WARRIOR, {
		-- DPS
		i(78783, {	-- Colossal Dragonplate Helmet
			["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78830, {	-- Colossal Dragonplate Pauldrons
			["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78752, {	-- Colossal Dragonplate Battleplate
			["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78763, {	-- Colossal Dragonplate Gauntlets
			["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78801, {	-- Colossal Dragonplate Legplates
			["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
		}),

		-- Protection
		i(78784, {	-- Colossal Dragonplate Faceguard
			["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78829, {	-- Colossal Dragonplate Shoulderguards
			["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78753, {	-- Colossal Dragonplate Chestguard
			["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78764, {	-- Colossal Dragonplate Handguards
			["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78800, {	-- Colossal Dragonplate Legguards
			["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
		}),
	}),
	cl(PALADIN, {
		-- DPS
		i(78788, {	-- Helmet of Radiant Glory
			["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78837, {	-- Pauldrons of Radiant Glory
			["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78822, {	-- Battleplate of Radiant Glory
			["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78770, {	-- Gauntlets of Radiant Glory
			["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78807, {	-- Legplates of Radiant Glory
			["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),

		-- Holy
		i(78787, {	-- Headguard of Radiant Glory
			["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78841, {	-- Mantle of Radiant Glory
			["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78821, {	-- Breastplate of Radiant Glory
			["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78768, {	-- Gloves of Radiant Glory
			["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78812, {	-- Greaves of Radiant Glory
			["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),

		-- Protection
		i(78790, {	-- Faceguard of Radiant Glory
			["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78840, {	-- Shoulderguards of Radiant Glory
			["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78827, {	-- Chestguard of Radiant Glory
			["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78772, {	-- Handguards of Radiant Glory
			["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78810, {	-- Legguards of Radiant Glory
			["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),
	}),
	cl(DEATHKNIGHT, {
		-- DPS
		i(78782, {	-- Necrotic Boneplate Helmet
			["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78831, {	-- Necrotic Boneplate Pauldrons
			["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78754, {	-- Necrotic Boneplate Breastplate
			["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78765, {	-- Necrotic Boneplate Gauntlets
			["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78802, {	-- Necrotic Boneplate Greaves
			["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),

		-- Protection
		i(78792, {	-- Necrotic Boneplate Faceguard
			["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78846, {	-- Necrotic Boneplate Shoulderguards
			["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78758, {	-- Necrotic Boneplate Chestguard
			["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78773, {	-- Necrotic Boneplate Handguards
			["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78811, {	-- Necrotic Boneplate Legguards
			["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
	cl(HUNTER, {
		i(78793, {	-- Wyrmstalker's Headguard
			["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78832, {	-- Wyrmstalker's Spaulders
			["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78756, {	-- Wyrmstalker's Tunic
			["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78769, {	-- Wyrmstalker's Gloves
			["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78804, {	-- Wyrmstalker's Legguards
			["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
		}),
	}),
	cl(ROGUE, {
		i(78794, {	-- Blackfang Battleweave Helmet
			["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78833, {	-- Blackfang Battleweave Spaulders
			["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78759, {	-- Blackfang Battleweave Tunic
			["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78774, {	-- Blackfang Battleweave Gloves
			["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78803, {	-- Blackfang Battleweave Legguards
			["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
	cl(PRIEST, {
		-- DPS
		i(78798, {	-- Hood of Dying Light
			["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78845, {	-- Mantle of Dying Light
			["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78826, {	-- Robes of Dying Light
			["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78777, {	-- Gloves of Dying Light
			["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78817, {	-- Leggings of Dying Light
			["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),

		-- Holy
		i(78795, {	-- Cowl of Dying Light
			["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78842, {	-- Mantle of Dying Light
			["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78823, {	-- Robes of Dying Light
			["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78778, {	-- Handwraps of Dying Light
			["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78814, {	-- Legwraps of Dying Light
			["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),
	}),
	cl(SHAMAN, {
		-- Enhance
		i(78781, {	-- Spiritwalker's Helmet
			["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78828, {	-- Spiritwalker's Spaulders
			["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78819, {	-- Spiritwalker's Cuirass
			["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78762, {	-- Spiritwalker's Grips
			["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78799, {	-- Spiritwalker's Legguards
			["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
		}),

		-- Elemental
		i(78780, {	-- Spiritwalker's Headpiece
			["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78836, {	-- Spiritwalker's Shoulderwraps
			["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78818, {	-- Spiritwalker's Hauberk
			["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78761, {	-- Spiritwalker's Gloves
			["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78806, {	-- Spiritwalker's Kilt
			["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
		}),

		-- Restoration
		i(78786, {	-- Spiritwalker's Faceguard
			["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78834, {	-- Spiritwalker's Mantle
			["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78820, {	-- Spiritwalker's Tunic
			["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78767, {	-- Spiritwalker's Handwraps
			["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78813, {	-- Spiritwalker's Legwraps
			["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
		}),
	}),
	cl(MAGE, {
		i(78796, {	-- Time Lord's Hood
			["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78843, {	-- Time Lord's Mantle
			["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78824, {	-- Time Lord's Robes
			["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78766, {	-- Time Lord's Gloves
			["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78815, {	-- Time Lord's Leggings
			["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
	cl(WARLOCK, {
		i(78797, {	-- Hood of the Faceless Shroud
			["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78844, {	-- Mantle of the Faceless Shroud
			["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78825, {	-- Robes of the Faceless Shroud
			["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78776, {	-- Gloves of the Faceless Shroud
			["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78816, {	-- Leggings of the Faceless Shroud
			["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),
	}),
	cl(DRUID, {
		-- Boomkin
		i(78791, {	-- Deep Earth Cover
			["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78839, {	-- Deep Earth Shoulderwraps
			["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78757, {	-- Deep Earth Vestment
			["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78771, {	-- Deep Earth Gloves
			["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78809, {	-- Deep Earth Leggings
			["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),

		-- Feral
		i(78789, {	-- Deep Earth Headpiece
			["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78838, {	-- Deep Earth Spaulders
			["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78760, {	-- Deep Earth Raiment
			["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78779, {	-- Deep Earth Grips
			["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78808, {	-- Deep Earth Legguards
			["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),

		-- Restoration
		i(78785, {	-- Deep Earth Helm
			["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78835, {	-- Deep Earth Mantle
			["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78755, {	-- Deep Earth Robes
			["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78775, {	-- Deep Earth Handwraps
			["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78805, {	-- Deep Earth Legwraps
			["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
};
local TIER_THIRTEEN_NORMAL_GROUPS = {	-- Dragon Soul [Tier 13] (Normal)
	cl(WARRIOR, {
		-- DPS
		i(76983, {	-- Colossal Dragonplate Helmet
			["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(76987, {	-- Colossal Dragonplate Pauldrons
			["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(76984, {	-- Colossal Dragonplate Battleplate
			["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(76985, {	-- Colossal Dragonplate Gauntlets
			["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(76986, {	-- Colossal Dragonplate Legplates
			["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
		}),

		-- Protection
		i(76990, {	-- Colossal Dragonplate Faceguard
			["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(76992, {	-- Colossal Dragonplate Shoulderguards
			["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(76988, {	-- Colossal Dragonplate Chestguard
			["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(76989, {	-- Colossal Dragonplate Handguards
			["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(76991, {	-- Colossal Dragonplate Legguards
			["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
		}),
	}),
	cl(PALADIN, {
		-- DPS
		i(76876, {	-- Helmet of Radiant Glory
			["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(76878, {	-- Pauldrons of Radiant Glory
			["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(76874, {	-- Battleplate of Radiant Glory
			["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(76875, {	-- Gauntlets of Radiant Glory
			["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(76877, {	-- Legplates of Radiant Glory
			["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),

		-- Holy
		i(76767, {	-- Headguard of Radiant Glory
			["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(76769, {	-- Mantle of Radiant Glory
			["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(76765, {	-- Breastplate of Radiant Glory
			["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(76766, {	-- Gloves of Radiant Glory
			["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(76768, {	-- Greaves of Radiant Glory
			["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),

		-- Protection
		i(77005, {	-- Faceguard of Radiant Glory
			["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(77007, {	-- Shoulderguards of Radiant Glory
			["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(77003, {	-- Chestguard of Radiant Glory
			["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(77004, {	-- Handguards of Radiant Glory
			["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(77006, {	-- Legguards of Radiant Glory
			["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),
	}),
	cl(DEATHKNIGHT, {
		-- DPS
		i(76976, {	-- Necrotic Boneplate Helmet
			["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(76978, {	-- Necrotic Boneplate Pauldrons
			["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(76974, {	-- Necrotic Boneplate Breastplate
			["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(76975, {	-- Necrotic Boneplate Gauntlets
			["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(76977, {	-- Necrotic Boneplate Greaves
			["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),

		-- Protection
		i(77010, {	-- Necrotic Boneplate Faceguard
			["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(77012, {	-- Necrotic Boneplate Shoulderguards
			["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(77008, {	-- Necrotic Boneplate Chestguard
			["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(77009, {	-- Necrotic Boneplate Handguards
			["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(77011, {	-- Necrotic Boneplate Legguards
			["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
	cl(HUNTER, {
		i(77030, {	-- Wyrmstalker's Headguard
			["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(77032, {	-- Wyrmstalker's Spaulders
			["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(77028, {	-- Wyrmstalker's Tunic
			["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(77029, {	-- Wyrmstalker's Gloves
			["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(77031, {	-- Wyrmstalker's Legguards
			["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
		}),
	}),
	cl(ROGUE, {
		i(77025, {	-- Blackfang Battleweave Helmet
			["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(77027, {	-- Blackfang Battleweave Spaulders
			["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(77023, {	-- Blackfang Battleweave Tunic
			["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(77024, {	-- Blackfang Battleweave Gloves
			["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(77026, {	-- Blackfang Battleweave Legguards
			["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
	cl(PRIEST, {
		-- DPS
		i(76347, {	-- Hood of Dying Light
			["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(76344, {	-- Mantle of Dying Light
			["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(76345, {	-- Robes of Dying Light
			["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(76348, {	-- Gloves of Dying Light
			["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(76346, {	-- Leggings of Dying Light
			["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),

		-- Holy
		i(76358, {	-- Cowl of Dying Light
			["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(76361, {	-- Mantle of Dying Light
			["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(76360, {	-- Robes of Dying Light
			["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(76357, {	-- Handwraps of Dying Light
			["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(76359, {	-- Legwraps of Dying Light
			["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),
	}),
	cl(SHAMAN, {
		-- Enhance
		i(77042, {	-- Spiritwalker's Helmet
			["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(77044, {	-- Spiritwalker's Spaulders
			["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(77040, {	-- Spiritwalker's Cuirass
			["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(77041, {	-- Spiritwalker's Grips
			["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(77043, {	-- Spiritwalker's Legguards
			["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
		}),

		-- Elemental
		i(77037, {	-- Spiritwalker's Headpiece
			["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(77035, {	-- Spiritwalker's Shoulderwraps
			["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(77039, {	-- Spiritwalker's Hauberk
			["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(77038, {	-- Spiritwalker's Gloves
			["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(77036, {	-- Spiritwalker's Kilt
			["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
		}),

		-- Restoration
		i(76758, {	-- Spiritwalker's Faceguard
			["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(76760, {	-- Spiritwalker's Mantle
			["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(76756, {	-- Spiritwalker's Tunic
			["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(76757, {	-- Spiritwalker's Handwraps
			["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(76759, {	-- Spiritwalker's Legwraps
			["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
		}),
	}),
	cl(MAGE, {
		i(76213, {	-- Time Lord's Hood
			["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(76216, {	-- Time Lord's Mantle
			["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(76215, {	-- Time Lord's Robes
			["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(76212, {	-- Time Lord's Gloves
			["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(76214, {	-- Time Lord's Leggings
			["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
	cl(WARLOCK, {
		i(76342, {	-- Hood of the Faceless Shroud
			["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(76339, {	-- Mantle of the Faceless Shroud
			["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(76340, {	-- Robes of the Faceless Shroud
			["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(76343, {	-- Gloves of the Faceless Shroud
			["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(76341, {	-- Leggings of the Faceless Shroud
			["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),
	}),
	cl(DRUID, {
		-- Boomkin
		i(77019, {	-- Deep Earth Cover
			["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(77022, {	-- Deep Earth Shoulderwraps
			["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(77021, {	-- Deep Earth Vestment
			["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(77018, {	-- Deep Earth Gloves
			["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(77020, {	-- Deep Earth Leggings
			["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),

		-- Feral
		i(77015, {	-- Deep Earth Headpiece
			["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(77017, {	-- Deep Earth Spaulders
			["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(77013, {	-- Deep Earth Raiment
			["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(77014, {	-- Deep Earth Grips
			["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(77016, {	-- Deep Earth Legguards
			["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),

		-- Restoration
		i(76750, {	-- Deep Earth Helm
			["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(76753, {	-- Deep Earth Mantle
			["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(76752, {	-- Deep Earth Robes
			["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(76749, {	-- Deep Earth Handwraps
			["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(76751, {	-- Deep Earth Legwraps
			["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
};
local TIER_THIRTEEN_HEROIC_GROUPS = {	-- Dragon Soul [Tier 13] (Heroic)
	cl(WARRIOR, {
		-- DPS
		i(78688, {	-- Colossal Dragonplate Helmet
			["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78735, {	-- Colossal Dragonplate Pauldrons
			["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78657, {	-- Colossal Dragonplate Battleplate
			["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78668, {	-- Colossal Dragonplate Gauntlets
			["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78706, {	-- Colossal Dragonplate Legplates
			["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
		}),

		-- Protection
		i(78689, {	-- Colossal Dragonplate Faceguard
			["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78734, {	-- Colossal Dragonplate Shoulderguards
			["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78658, {	-- Colossal Dragonplate Chestguard
			["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78669, {	-- Colossal Dragonplate Handguards
			["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78705, {	-- Colossal Dragonplate Legguards
			["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
		}),
	}),
	cl(PALADIN, {
		-- DPS
		i(78693, {	-- Helmet of Radiant Glory
			["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78742, {	-- Pauldrons of Radiant Glory
			["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78727, {	-- Battleplate of Radiant Glory
			["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78675, {	-- Gauntlets of Radiant Glory
			["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78712, {	-- Legplates of Radiant Glory
			["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),

		-- Holy
		i(78692, {	-- Headguard of Radiant Glory
			["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78746, {	-- Mantle of Radiant Glory
			["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78726, {	-- Breastplate of Radiant Glory
			["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78673, {	-- Gloves of Radiant Glory
			["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78717, {	-- Greaves of Radiant Glory
			["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),

		-- Protection
		i(78695, {	-- Faceguard of Radiant Glory
			["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78745, {	-- Shoulderguards of Radiant Glory
			["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78732, {	-- Chestguard of Radiant Glory
			["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78677, {	-- Handguards of Radiant Glory
			["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78715, {	-- Legguards of Radiant Glory
			["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),
	}),
	cl(DEATHKNIGHT, {
		-- DPS
		i(78687, {	-- Necrotic Boneplate Helmet
			["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78736, {	-- Necrotic Boneplate Pauldrons
			["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78659, {	-- Necrotic Boneplate Breastplate
			["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78670, {	-- Necrotic Boneplate Gauntlets
			["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78707, {	-- Necrotic Boneplate Greaves
			["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),

		-- Protection
		i(78697, {	-- Necrotic Boneplate Faceguard
			["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78751, {	-- Necrotic Boneplate Shoulderguards
			["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78663, {	-- Necrotic Boneplate Chestguard
			["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78678, {	-- Necrotic Boneplate Handguards
			["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78716, {	-- Necrotic Boneplate Legguards
			["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
	cl(HUNTER, {
		i(78698, {	-- Wyrmstalker's Headguard
			["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78737, {	-- Wyrmstalker's Spaulders
			["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78661, {	-- Wyrmstalker's Tunic
			["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78674, {	-- Wyrmstalker's Gloves
			["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78709, {	-- Wyrmstalker's Legguards
			["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
		}),
	}),
	cl(ROGUE, {
		i(78699, {	-- Blackfang Battleweave Helmet
			["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78738, {	-- Blackfang Battleweave Spaulders
			["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78664, {	-- Blackfang Battleweave Tunic
			["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78679, {	-- Blackfang Battleweave Gloves
			["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78708, {	-- Blackfang Battleweave Legguards
			["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
	cl(PRIEST, {
		-- DPS
		i(78703, {	-- Hood of Dying Light
			["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78750, {	-- Mantle of Dying Light
			["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78731, {	-- Robes of Dying Light
			["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78682, {	-- Gloves of Dying Light
			["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78722, {	-- Leggings of Dying Light
			["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),

		-- Holy
		i(78700, {	-- Cowl of Dying Light
			["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78747, {	-- Mantle of Dying Light
			["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78728, {	-- Robes of Dying Light
			["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78683, {	-- Handwraps of Dying Light
			["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78719, {	-- Legwraps of Dying Light
			["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),
	}),
	cl(SHAMAN, {
		-- Enhance
		i(78686, {	-- Spiritwalker's Helmet
			["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78733, {	-- Spiritwalker's Spaulders
			["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78724, {	-- Spiritwalker's Cuirass
			["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78667, {	-- Spiritwalker's Grips
			["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78704, {	-- Spiritwalker's Legguards
			["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
		}),

		-- Elemental
		i(78685, {	-- Spiritwalker's Headpiece
			["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78741, {	-- Spiritwalker's Shoulderwraps
			["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78723, {	-- Spiritwalker's Hauberk
			["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78666, {	-- Spiritwalker's Gloves
			["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78711, {	-- Spiritwalker's Kilt
			["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
		}),

		-- Restoration
		i(78691, {	-- Spiritwalker's Faceguard
			["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
		}),
		i(78739, {	-- Spiritwalker's Mantle
			["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
		}),
		i(78725, {	-- Spiritwalker's Tunic
			["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
		}),
		i(78672, {	-- Spiritwalker's Handwraps
			["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
		}),
		i(78718, {	-- Spiritwalker's Legwraps
			["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
		}),
	}),
	cl(MAGE, {
		i(78701, {	-- Time Lord's Hood
			["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78748, {	-- Time Lord's Mantle
			["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78729, {	-- Time Lord's Robes
			["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78671, {	-- Time Lord's Gloves
			["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78720, {	-- Time Lord's Leggings
			["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
	cl(WARLOCK, {
		i(78702, {	-- Hood of the Faceless Shroud
			["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
		}),
		i(78749, {	-- Mantle of the Faceless Shroud
			["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
		}),
		i(78730, {	-- Robes of the Faceless Shroud
			["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
		}),
		i(78681, {	-- Gloves of the Faceless Shroud
			["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
		}),
		i(78721, {	-- Leggings of the Faceless Shroud
			["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
		}),
	}),
	cl(DRUID, {
		-- Boomkin
		i(78696, {	-- Deep Earth Cover
			["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78744, {	-- Deep Earth Shoulderwraps
			["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78662, {	-- Deep Earth Vestment
			["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78676, {	-- Deep Earth Gloves
			["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78714, {	-- Deep Earth Leggings
			["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),

		-- Feral
		i(78694, {	-- Deep Earth Headpiece
			["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78743, {	-- Deep Earth Spaulders
			["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78665, {	-- Deep Earth Raiment
			["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78684, {	-- Deep Earth Grips
			["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78713, {	-- Deep Earth Legguards
			["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),

		-- Restoration
		i(78690, {	-- Deep Earth Helm
			["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
		}),
		i(78740, {	-- Deep Earth Mantle
			["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
		}),
		i(78660, {	-- Deep Earth Robes
			["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
		}),
		i(78680, {	-- Deep Earth Handwraps
			["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
		}),
		i(78710, {	-- Deep Earth Legwraps
			["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
		}),
	}),
};
local TIER_THIRTEEN_COMMON_GROUPS = {
	i(77162),	-- Arrowflick Gauntlets
	i(77109),	-- Band of Reconstruction
	i(77095),	-- Batwing Cloak
	i(77180),	-- Belt of Hidden Keys
	i(77181),	-- Belt of Universal Curing
	i(77171),	-- Bladeshatter Treads
	i(77184),	-- Blinding Girdle of Truth
	i(77119),	-- Bones of the Damned
	i(77175),	-- Boneshard Boots
	i(77172),	-- Boots of Fungoid Growth
	i(77114),	-- Bottled Wishes
	i(77322),	-- Bracers of Manifold Pockets
	i(77323),	-- Bracers of the Black Dream
	i(77319),	-- Bracers of the Spectral Wolf
	i(77318),	-- Bracers of Unrelenting Excellence
	i(77091),	-- Cameo of Terrible Memories
	i(77120),	-- Chestplate of the Unshakable Titan
	i(77324),	-- Chronoboost Bracers
	i(77159),	-- Clockwinder's Immaculate Gloves
	i(77182),	-- Cord of Dragon Sinew
	i(77127),	-- Decaying Herbalist's Robes
	i(77185),	-- Demonbone Waistguard
	i(77321),	-- Dragonbelly Bracers
	i(77124),	-- Dragonflayer Vest
	i(77097),	-- Dreamcrusher Drape
	i(77111),	-- Emergency Descent Loop
	i(77117),	-- Fire of the Deep
	i(77316),	-- Flashing Bracers of Warmth
	i(77186),	-- Forgesmelter Waistplate
	i(77160),	-- Fungus-Born Gloves
	i(77166),	-- Gauntlets of Feathery Blows
	i(77125),	-- Ghostworld Chestguard
	i(77183),	-- Girdle of Shamanic Fury
	i(77164),	-- Gleaming Grips of Mending
	i(77163),	-- Gloves of Ghostly Dreams
	i(77153),	-- Glowing Wings of Hope
	i(77165),	-- Grimfist Crushers
	i(77092),	-- Guardspike Choker
	i(77317),	-- Heartcrusher Wristplates
	i(77149),	-- Helmet of Perpetual Rebirth
	i(77147),	-- Hood of Hidden Flesh
	i(77079),	-- Hungermouth Wand
	i(77099),	-- Indefatigable Greatcloak
	i(77156),	-- Jaw of Repudiation
	i(77176),	-- Kavan's Forsaken Treads
	i(77113),	-- Kiroptyric Sigil
	i(77170),	-- Kneebreaker Boots
	i(77161),	-- Lightfinger Handwraps
	i(77121),	-- Lightwarper Vestments
	i(77320),	-- Luminescent Bracers
	i(77098),	-- Nanoprecise Cape
	i(77090),	-- Necklace of Black Dragon's Teeth
	i(77148),	-- Nocturnal Gaze
	i(77088),	-- Opal of the Secret Order
	i(77115),	-- Reflection of the Light
	i(77110),	-- Ring of Torn Flesh
	i(77122),	-- Robes of Searing Shadow
	i(77173),	-- Rooftop Griptoes
	i(77116),	-- Rotting Skull
	i(77174),	-- Sabatons of the Graceful Spirit
	i(77078),	-- Scintillating Rods
	i(77108),	-- Seal of the Grand Architect
	i(77126),	-- Shadowbinder Chestguard
	i(77123),	-- Shining Carapace of Glory
	i(77112),	-- Signet of the Resolute
	i(77169),	-- Silver Sabatons of Fury
	i(77146),	-- Soulgaze Cowl
	i(77177),	-- Splinterfoot Sandals
	i(77179),	-- Tentacular Belt
	i(77157),	-- The Hands of Gilly
	i(77089),	-- Threadlinked Chain
	i(77187),	-- Vestal's Irrepressible Girdle
	i(77155),	-- Visage of Petrification
	i(77151),	-- Wolfdream Circlet
	i(77096),	-- Woundlicker Cover
	i(77150),	-- Zeherah's Dragonskull Crown
};
local TIER_THIRTEEN_GROUPS = applyclassicphase(CATA_PHASE_FIVE,
	appendGroups(TIER_THIRTEEN_COMMON_GROUPS,
	appendGroups(TIER_THIRTEEN_HEROIC_GROUPS,
	appendGroups(TIER_THIRTEEN_NORMAL_GROUPS,
	appendGroups(TIER_THIRTEEN_RAIDFINDER_GROUPS, {
})))));

local TIER_TWELVE_NORMAL_GROUPS = {	-- Firelands [Tier 12] (Normal)
	cl(WARRIOR, {
		-- DPS
		i(71070),	-- Helmet of the Molten Giant
		i(71072),	-- Pauldrons of the Molten Giant
		i(71069),	-- Gauntlets of the Molten Giant
		i(71068),	-- Battleplate of the Molten Giant
		i(71071),	-- Legplates of the Molten Giant

		-- Protection
		i(70944),	-- Faceguard of the Molten Giant
		i(70941),	-- Shoulderguards of the Molten Giant
		i(70943),	-- Handguards of the Molten Giant
		i(70945),	-- Chestguard of the Molten Giant
		i(70942),	-- Legguards of the Molten Giant
	}),
	cl(PALADIN, {
		-- DPS
		i(71065),	-- Immolation Helmet
		i(71067),	-- Immolation Pauldrons
		i(71064),	-- Immolation Gauntlets
		i(71063),	-- Immolation Battleplate
		i(71066),	-- Immolation Legplates

		-- Holy
		i(71093),	-- Immolation Headguard
		i(71095),	-- Immolation Mantle
		i(71092),	-- Immolation Gloves
		i(71091),	-- Immolation Breastplate
		i(71094),	-- Immolation Greaves

		-- Protection
		i(70948),	-- Immolation Faceguard
		i(70946),	-- Immolation Shoulderguards
		i(70949),	-- Immolation Handguards
		i(70950),	-- Immolation Chestguard
		i(70947),	-- Immolation Legguards
	}),
	cl(DEATHKNIGHT, {
		-- DPS
		i(71060),	-- Elementium Deathplate Helmet
		i(71062),	-- Elementium Deathplate Pauldrons
		i(71059),	-- Elementium Deathplate Gauntlets
		i(71058),	-- Elementium Deathplate Breastplate
		i(71061),	-- Elementium Deathplate Greaves

		-- Protection
		i(70954),	-- Elementium Deathplate Faceguard
		i(70951),	-- Elementium Deathplate Shoulderguards
		i(70953),	-- Elementium Deathplate Handguards
		i(70955),	-- Elementium Deathplate Chestguard
		i(70952),	-- Elementium Deathplate Legguards
	}),
	cl(HUNTER, {
		i(71051),	-- Flamewaker's Headguard
		i(71053),	-- Flamewaker's Spaulders
		i(71050),	-- Flamewaker's Gloves
		i(71054),	-- Flamewaker's Tunic
		i(71052),	-- Flamewaker's Legguards
	}),
	cl(ROGUE, {
		i(71047),	-- Dark Phoenix Helmet
		i(71049),	-- Dark Phoenix Spaulders
		i(71046),	-- Dark Phoenix Gloves
		i(71045),	-- Dark Phoenix Tunic
		i(71048),	-- Dark Phoenix Legguards
	}),
	cl(PRIEST, {
		-- DPS
		i(71277),	-- Hood of the Cleansing Flame
		i(71280),	-- Shoulderwraps of the Cleansing Flame
		i(71276),	-- Gloves of the Cleansing Flame
		i(71279),	-- Vestment of the Cleansing Flame
		i(71278),	-- Leggings of the Cleansing Flame

		-- Holy
		i(71272),	-- Cowl of the Cleansing Flame
		i(71275),	-- Mantle of the Cleansing Flame
		i(71271),	-- Handwraps of the Cleansing Flame
		i(71274),	-- Robes of the Cleansing Flame
		i(71273),	-- Legwraps of the Cleansing Flame
	}),
	cl(SHAMAN, {
		-- Enhance
		i(71303),	-- Erupting Volcanic Helmet
		i(71305),	-- Erupting Volcanic Spaulders
		i(71302),	-- Erupting Volcanic Grips
		i(71301),	-- Erupting Volcanic Cuirass
		i(71304),	-- Erupting Volcanic Legguards

		-- Elemental
		i(71293),	-- Erupting Volcanic Headpiece
		i(71295),	-- Erupting Volcanic Shoulderwraps
		i(71292),	-- Erupting Volcanic Gloves
		i(71291),	-- Erupting Volcanic Hauberk
		i(71294),	-- Erupting Volcanic Kilt

		-- Restoration
		i(71298),	-- Erupting Volcanic Faceguard
		i(71300),	-- Erupting Volcanic Mantle
		i(71297),	-- Erupting Volcanic Handwraps
		i(71296),	-- Erupting Volcanic Tunic
		i(71299),	-- Erupting Volcanic Legwraps
	}),
	cl(MAGE, {
		i(71287),	-- Firehawk Hood
		i(71290),	-- Firehawk Mantle
		i(71286),	-- Firehawk Gloves
		i(71289),	-- Firehawk Robes
		i(71288),	-- Firehawk Leggings
	}),
	cl(WARLOCK, {
		i(71282),	-- Balespider's Hood
		i(71285),	-- Balespider's Mantle
		i(71281),	-- Balespider's Handwraps
		i(71284),	-- Balespider's Robes
		i(71283),	-- Balespider's Leggings
	}),
	cl(DRUID, {
		-- Boomkin
		i(71108),	-- Obsidian Arborweave Cover
		i(71111),	-- Obsidian Arborweave Shoulderwraps
		i(71107),	-- Obsidian Arborweave Gloves
		i(71110),	-- Obsidian Arborweave Vestment
		i(71109),	-- Obsidian Arborweave Leggings

		-- Feral
		i(71098),	-- Obsidian Arborweave Headpiece
		i(71101),	-- Obsidian Arborweave Spaulders
		i(71097),	-- Obsidian Arborweave Grips
		i(71100),	-- Obsidian Arborweave Raiment
		i(71099),	-- Obsidian Arborweave Legguards

		-- Restoration
		i(71103),	-- Obsidian Arborweave Helm
		i(71106),	-- Obsidian Arborweave Mantle
		i(71102),	-- Obsidian Arborweave Handwraps
		i(71105),	-- Obsidian Arborweave Tunic
		i(71104),	-- Obsidian Arborweave Legwraps
	}),
};
local TIER_TWELVE_HEROIC_GROUPS = {	-- Firelands [Tier 12] (Heroic)
	cl(WARRIOR, {
		-- DPS
		i(71599, {	-- Helmet of the Molten Giant
			["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
		}),
		i(71603, {	-- Pauldrons of the Molten Giant
			["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
		}),
		i(71601, {	-- Gauntlets of the Molten Giant
			["cost"] = {
				{ "i", 71069, 1 },	-- Gauntlets of the Molten Giant
				{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
			},
		}),
		i(71600, {	-- Battleplate of the Molten Giant
			["cost"] = {
				{ "i", 71068, 1 },	-- Battleplate of the Molten Giant
				{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
			},
		}),
		i(71602, {	-- Legplates of the Molten Giant
			["cost"] = {
				{ "i", 71071, 1 },	-- Legplates of the Molten Giant
				{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
			},
		}),

		-- Protection
		i(71606, {	-- Faceguard of the Molten Giant
			["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
		}),
		i(71608, {	-- Shoulderguards of the Molten Giant
			["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
		}),
		i(71605, {	-- Handguards of the Molten Giant
			["cost"] = {
				{ "i", 70943, 1 },	-- Handguards of the Molten Giant
				{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
			},
		}),
		i(71604, {	-- Chestguard of the Molten Giant
			["cost"] = {
				{ "i", 70945, 1 },	-- Chestguard of the Molten Giant
				{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
			},
		}),
		i(71607, {	-- Legguards of the Molten Giant
			["cost"] = {
				{ "i", 70942, 1 },	-- Legguards of the Molten Giant
				{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
			},
		}),
	}),
	cl(PALADIN, {
		-- DPS
		i(71514, {	-- Immolation Helmet
			["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
		}),
		i(71516, {	-- Immolation Pauldrons
			["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
		}),
		i(71513, {	-- Immolation Gauntlets
			["cost"] = {
				{ "i", 71064, 1 },	-- Immolation Gauntlets
				{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
			},
		}),
		i(71512, {	-- Immolation Battleplate
			["cost"] = {
				{ "i", 71063, 1 },	-- Immolation Battleplate
				{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
			},
		}),
		i(71515, {	-- Immolation Legplates
			["cost"] = {
				{ "i", 71066, 1 },	-- Immolation Legplates
				{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
			},
		}),

		-- Holy
		i(71519, {	-- Immolation Headguard
			["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
		}),
		i(71521, {	-- Immolation Mantle
			["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
		}),
		i(71518, {	-- Immolation Gloves
			["cost"] = {
				{ "i", 71092, 1 },	-- Immolation Gloves
				{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
			},
		}),
		i(71517, {	-- Immolation Breastplate
			["cost"] = {
				{ "i", 71091, 1 },	-- Immolation Breastplate
				{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
			},
		}),
		i(71520, {	-- Immolation Greaves
			["cost"] = {
				{ "i", 71094, 1 },	-- Immolation Greaves
				{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
			},
		}),

		-- Protection
		i(71524, {	-- Immolation Faceguard
			["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
		}),
		i(71526, {	-- Immolation Shoulderguards
			["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
		}),
		i(71523, {	-- Immolation Handguards
			["cost"] = {
				{ "i", 70949, 1 },	-- Immolation Handguards
				{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
			},
		}),
		i(71522, {	-- Immolation Chestguard
			["cost"] = {
				{ "i", 70950, 1 },	-- Immolation Chestguard
				{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
			},
		}),
		i(71525, {	-- Immolation Legguards
			["cost"] = {
				{ "i", 70947, 1 },	-- Immolation Legguards
				{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
			},
		}),
	}),
	cl(DEATHKNIGHT, {
		-- DPS
		i(71478, {	-- Elementium Deathplate Helmet
			["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
		}),
		i(71480, {	-- Elementium Deathplate Pauldrons
			["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
		}),
		i(71477, {	-- Elementium Deathplate Gauntlets
			["cost"] = {
				{ "i", 71059, 1 },	-- Elementium Deathplate Gauntlets
				{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
			},
		}),
		i(71476, {	-- Elementium Deathplate Breastplate
			["cost"] = {
				{ "i", 71058, 1 },	-- Elementium Deathplate Breastplate
				{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
			},
		}),
		i(71479, {	-- Elementium Deathplate Greaves
			["cost"] = {
				{ "i", 71061, 1 },	-- Elementium Deathplate Greaves
				{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
			},
		}),

		-- Protection
		i(71483, {	-- Elementium Deathplate Faceguard
			["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
		}),
		i(71485, {	-- Elementium Deathplate Shoulderguards
			["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
		}),
		i(71482, {	-- Elementium Deathplate Handguards
			["cost"] = {
				{ "i", 70953, 1 },	-- Elementium Deathplate Handguards
				{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
			},
		}),
		i(71481, {	-- Elementium Deathplate Chestguard
			["cost"] = {
				{ "i", 70955, 1 },	-- Elementium Deathplate Chestguard
				{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
			},
		}),
		i(71484, {	-- Elementium Deathplate Legguards
			["cost"] = {
				{ "i", 70952, 1 },	-- Elementium Deathplate Legguards
				{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
			},
		}),
	}),
	cl(HUNTER, {
		i(71503, {	-- Flamewaker's Headguard
			["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
		}),
		i(71505, {	-- Flamewaker's Spaulders
			["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
		}),
		i(71502, {	-- Flamewaker's Gloves
			["cost"] = {
				{ "i", 71050, 1 },	-- Flamewaker's Gloves
				{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
			},
		}),
		i(71501, {	-- Flamewaker's Tunic
			["cost"] = {
				{ "i", 71054, 1 },	-- Flamewaker's Tunic
				{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
			},
		}),
		i(71504, {	-- Flamewaker's Legguards
			["cost"] = {
				{ "i", 71052, 1 },	-- Flamewaker's Legguards
				{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
			},
		}),
	}),
	cl(ROGUE, {
		i(71539, {	-- Dark Phoenix Helmet
			["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
		}),
		i(71541, {	-- Dark Phoenix Spaulders
			["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
		}),
		i(71538, {	-- Dark Phoenix Gloves
			["cost"] = {
				{ "i", 71046, 1 },	-- Dark Phoenix Gloves
				{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
			},
		}),
		i(71537, {	-- Dark Phoenix Tunic
			["cost"] = {
				{ "i", 71045, 1 },	-- Dark Phoenix Tunic
				{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
			},
		}),
		i(71540, {	-- Dark Phoenix Legguards
			["cost"] = {
				{ "i", 71048, 1 },	-- Dark Phoenix Legguards
				{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
			},
		}),
	}),
	cl(PRIEST, {
		-- DPS
		i(71533, {	-- Hood of the Cleansing Flame
			["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
		}),
		i(71536, {	-- Shoulderwraps of the Cleansing Flame
			["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
		}),
		i(71532, {	-- Gloves of the Cleansing Flame
			["cost"] = {
				{ "i", 71276, 1 },	-- Gloves of the Cleansing Flame
				{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
			},
		}),
		i(71535, {	-- Vestment of the Cleansing Flame
			["cost"] = {
				{ "i", 71279, 1 },	-- Vestment of the Cleansing Flame
				{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
			},
		}),
		i(71534, {	-- Leggings of the Cleansing Flame
			["cost"] = {
				{ "i", 71278, 1 },	-- Leggings of the Cleansing Flame
				{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
			},
		}),

		-- Holy
		i(71528, {	-- Cowl of the Cleansing Flame
			["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
		}),
		i(71531, {	-- Mantle of the Cleansing Flame
			["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
		}),
		i(71527, {	-- Handwraps of the Cleansing Flame
			["cost"] = {
				{ "i", 71271, 1 },	-- Handwraps of the Cleansing Flame
				{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
			},
		}),
		i(71530, {	-- Robes of the Cleansing Flame
			["cost"] = {
				{ "i", 71274, 1 },	-- Robes of the Cleansing Flame
				{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
			},
		}),
		i(71529, {	-- Legwraps of the Cleansing Flame
			["cost"] = {
				{ "i", 71273, 1 },	-- Legwraps of the Cleansing Flame
				{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
			},
		}),
	}),
	cl(SHAMAN, {
		-- Enhance
		i(71549, {	-- Erupting Volcanic Helmet
			["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
		}),
		i(71551, {	-- Erupting Volcanic Spaulders
			["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
		}),
		i(71548, {	-- Erupting Volcanic Grips
			["cost"] = {
				{ "i", 71302, 1 },	-- Erupting Volcanic Grips
				{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
			},
		}),
		i(71547, {	-- Erupting Volcanic Cuirass
			["cost"] = {
				{ "i", 71301, 1 },	-- Erupting Volcanic Cuirass
				{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
			},
		}),
		i(71550, {	-- Erupting Volcanic Legguards
			["cost"] = {
				{ "i", 71304, 1 },	-- Erupting Volcanic Legguards
				{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
			},
		}),

		-- Elemental
		i(71554, {	-- Erupting Volcanic Headpiece
			["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
		}),
		i(71556, {	-- Erupting Volcanic Shoulderwraps
			["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
		}),
		i(71553, {	-- Erupting Volcanic Gloves
			["cost"] = {
				{ "i", 71292, 1 },	-- Erupting Volcanic Gloves
				{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
			},
		}),
		i(71552, {	-- Erupting Volcanic Hauberk
			["cost"] = {
				{ "i", 71291, 1 },	-- Erupting Volcanic Hauberk
				{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
			},
		}),
		i(71555, {	-- Erupting Volcanic Kilt
			["cost"] = {
				{ "i", 71294, 1 },	-- Erupting Volcanic Kilt
				{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
			},
		}),

		-- Restoration
		i(71544, {	-- Erupting Volcanic Faceguard
			["cost"] = { { "i", 71684.05, 1 }, },	-- Crown of the Fiery Protector
		}),
		i(71546, {	-- Erupting Volcanic Mantle
			["cost"] = { { "i", 71687.05, 1 }, },	-- Shoulders of the Fiery Protector
		}),
		i(71543, {	-- Erupting Volcanic Handwraps
			["cost"] = {
				{ "i", 71297, 1 },	-- Erupting Volcanic Handwraps
				{ "i", 71683.05, 1 },	-- Gauntlets of the Fiery Protector
			},
		}),
		i(71542, {	-- Erupting Volcanic Tunic
			["cost"] = {
				{ "i", 71296, 1 },	-- Erupting Volcanic Tunic
				{ "i", 71686.05, 1 },	-- Chest of the Fiery Protector
			},
		}),
		i(71545, {	-- Erupting Volcanic Legwraps
			["cost"] = {
				{ "i", 71299, 1 },	-- Erupting Volcanic Legwraps
				{ "i", 71685.05, 1 },	-- Leggings of the Fiery Protector
			},
		}),
	}),
	cl(MAGE, {
		i(71508, {	-- Firehawk Hood
			["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
		}),
		i(71511, {	-- Firehawk Mantle
			["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
		}),
		i(71507, {	-- Firehawk Gloves
			["cost"] = {
				{ "i", 71286, 1 },	-- Firehawk Gloves
				{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
			},
		}),
		i(71510, {	-- Firehawk Robes
			["cost"] = {
				{ "i", 71289, 1 },	-- Firehawk Robes
				{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
			},
		}),
		i(71509, {	-- Firehawk Leggings
			["cost"] = {
				{ "i", 71288, 1 },	-- Firehawk Leggings
				{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
			},
		}),
	}),
	cl(WARLOCK, {
		i(71595, {	-- Balespider's Hood
			["cost"] = { { "i", 71677.05, 1 }, },	-- Crown of the Fiery Conqueror
		}),
		i(71598, {	-- Balespider's Mantle
			["cost"] = { { "i", 71680.05, 1 }, },	-- Shoulders of the Fiery Conqueror
		}),
		i(71594, {	-- Balespider's Handwraps
			["cost"] = {
				{ "i", 71281, 1 },	-- Balespider's Handwraps
				{ "i", 71676.05, 1 },	-- Gauntlets of the Fiery Conqueror
			},
		}),
		i(71597, {	-- Balespider's Robes
			["cost"] = {
				{ "i", 71284, 1 },	-- Balespider's Robes
				{ "i", 71679.05, 1 },	-- Chest of the Fiery Conqueror
			},
		}),
		i(71596, {	-- Balespider's Leggings
			["cost"] = {
				{ "i", 71283, 1 },	-- Balespider's Leggings
				{ "i", 71678.05, 1 },	-- Leggings of the Fiery Conqueror
			},
		}),
	}),
	cl(DRUID, {
		-- Boomkin
		i(71497, {	-- Obsidian Arborweave Cover
			["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
		}),
		i(71500, {	-- Obsidian Arborweave Shoulderwraps
			["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
		}),
		i(71496, {	-- Obsidian Arborweave Gloves
			["cost"] = {
				{ "i", 71107, 1 },	-- Obsidian Arborweave Gloves
				{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
			},
		}),
		i(71499, {	-- Obsidian Arborweave Vestment
			["cost"] = {
				{ "i", 71110, 1 },	-- Obsidian Arborweave Vestment
				{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
			},
		}),
		i(71498, {	-- Obsidian Arborweave Leggings
			["cost"] = {
				{ "i", 71109, 1 },	-- Obsidian Arborweave Leggings
				{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
			},
		}),

		-- Feral
		i(71488, {	-- Obsidian Arborweave Headpiece
			["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
		}),
		i(71490, {	-- Obsidian Arborweave Spaulders
			["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
		}),
		i(71487, {	-- Obsidian Arborweave Grips
			["cost"] = {
				{ "i", 71097, 1 },	-- Obsidian Arborweave Grips
				{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
			},
		}),
		i(71486, {	-- Obsidian Arborweave Raiment
			["cost"] = {
				{ "i", 71100, 1 },	-- Obsidian Arborweave Raiment
				{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
			},
		}),
		i(71489, {	-- Obsidian Arborweave Legguards
			["cost"] = {
				{ "i", 71099, 1 },	-- Obsidian Arborweave Legguards
				{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
			},
		}),

		-- Restoration
		i(71492, {	-- Obsidian Arborweave Helm
			["cost"] = { { "i", 71670.05, 1 }, },	-- Crown of the Fiery Vanquisher
		}),
		i(71495, {	-- Obsidian Arborweave Mantle
			["cost"] = { { "i", 71673.05, 1 }, },	-- Shoulders of the Fiery Vanquisher
		}),
		i(71491, {	-- Obsidian Arborweave Handwraps
			["cost"] = {
				{ "i", 71102, 1 },	-- Obsidian Arborweave Handwraps
				{ "i", 71669.05, 1 },	-- Gauntlets of the Fiery Vanquisher
			},
		}),
		i(71494, {	-- Obsidian Arborweave Tunic
			["cost"] = {
				{ "i", 71105, 1 },	-- Obsidian Arborweave Tunic
				{ "i", 71672.05, 1 },	-- Chest of the Fiery Vanquisher
			},
		}),
		i(71493, {	-- Obsidian Arborweave Legwraps
			["cost"] = {
				{ "i", 71104, 1 },	-- Obsidian Arborweave Legwraps
				{ "i", 71671.05, 1 },	-- Leggings of the Fiery Vanquisher
			},
		}),
	}),
};
local TIER_TWELVE_COMMON_GROUPS = {
	i(71213),	-- Amulet of Burning Brilliance
	i(71264),	-- Bracers of Forked Lightning
	i(71260),	-- Bracers of Imperious Truths
	i(71263),	-- Bracers of Misting Ash
	i(70937),	-- Bracers of Regal Force
	i(71210),	-- Crystalline Brimstone Ring
	i(70940),	-- Deflecting Brimstone Band
	i(71265),	-- Emberflame Bracers
	i(71214),	-- Firemind Pendant
	i(71266),	-- Firesoul Wristguards
	i(71130),	-- Flamebinder Bracers
	i(71261),	-- Gigantiform Bracers
	i(71129),	-- Necklace of Smoke Signals
	i(71150),	-- Scorchvine Wand
	i(71208),	-- Serrated Brimstone Signet
	i(71262),	-- Smolderskull Bindings
	i(71211),	-- Soothing Brimstone Circle
	i(71209),	-- Splintered Brimstone Seal
	i(71212),	-- Stoneheart Choker
	i(70935),	-- Stoneheart Necklace
	i(71151),	-- Trail of Embers
};
local TIER_TWELVE_GROUPS = applyclassicphase(CATA_PHASE_FOUR,
	appendGroups(TIER_TWELVE_COMMON_GROUPS,
	appendGroups(TIER_TWELVE_HEROIC_GROUPS,
	appendGroups(TIER_TWELVE_NORMAL_GROUPS, {
}))));

local TIER_ELEVEN_NORMAL_GROUPS = {	-- Bastion of Twilight [Tier 11] (Normal)
	cl(WARRIOR, {
		-- DPS
		i(60325),	-- Earthen Helmet
		i(60327),	-- Earthen Pauldrons
		i(60326),	-- Earthen Gauntlets
		i(60323),	-- Earthen Battleplate
		i(60324),	-- Earthen Legplates

		-- Protection
		i(60328),	-- Earthen Faceguard
		i(60331),	-- Earthen Shoulderguards
		i(60332),	-- Earthen Handguards
		i(60329),	-- Earthen Chestguard
		i(60330),	-- Earthen Legguards
	}),
	cl(PALADIN, {
		-- DPS
		i(60346),	-- Reinforced Sapphirium Helmet
		i(60348),	-- Reinforced Sapphirium Pauldrons
		i(60345),	-- Reinforced Sapphirium Gauntlets
		i(60344),	-- Reinforced Sapphirium Battleplate
		i(60347),	-- Reinforced Sapphirium Legplates

		-- Holy
		i(60359),	-- Reinforced Sapphirium Headguard
		i(60362),	-- Reinforced Sapphirium Mantle
		i(60363),	-- Reinforced Sapphirium Gloves
		i(60360),	-- Reinforced Sapphirium Breastplate
		i(60361),	-- Reinforced Sapphirium Greaves

		-- Protection
		i(60356),	-- Reinforced Sapphirium Faceguard
		i(60358),	-- Reinforced Sapphirium Shoulderguards
		i(60355),	-- Reinforced Sapphirium Handguards
		i(60354),	-- Reinforced Sapphirium Chestguard
		i(60357),	-- Reinforced Sapphirium Legguards
	}),
	cl(DEATHKNIGHT, {
		-- DPS
		i(60341),	-- Magma Plated Helmet
		i(60343),	-- Magma Plated Pauldrons
		i(60340),	-- Magma Plated Gauntlets
		i(60339),	-- Magma Plated Battleplate
		i(60342),	-- Magma Plated Legplates

		-- Protection
		i(60351),	-- Magma Plated Faceguard
		i(60353),	-- Magma Plated Shoulderguards
		i(60350),	-- Magma Plated Handguards
		i(60349),	-- Magma Plated Chestguard
		i(60352),	-- Magma Plated Legguards
	}),
	cl(HUNTER, {
		i(60303),	-- Lightning-Charged Headguard
		i(60306),	-- Lightning-Charged Spaulders
		i(60307),	-- Lightning-Charged Gloves
		i(60304),	-- Lightning-Charged Tunic
		i(60305),	-- Lightning-Charged Legguards
	}),
	cl(ROGUE, {
		i(60299),	-- Wind Dancer's Helmet
		i(60302),	-- Wind Dancer's Spaulders
		i(60298),	-- Wind Dancer's Gloves
		i(60301),	-- Wind Dancer's Tunic
		i(60300),	-- Wind Dancer's Legguards
	}),
	cl(PRIEST, {
		-- DPS
		i(60256),	-- Mercurial Hood
		i(60253),	-- Mercurial Shoulderwraps
		i(60257),	-- Mercurial Gloves
		i(60254),	-- Mercurial Vestment
		i(60255),	-- Mercurial Leggings

		-- Holy
		i(60258),	-- Mercurial Cowl
		i(60262),	-- Mercurial Mantle
		i(60275),	-- Mercurial Handwraps
		i(60259),	-- Mercurial Robes
		i(60261),	-- Mercurial Legwraps
	}),
	cl(SHAMAN, {
		-- Enhance
		i(60320),	-- Helmet of the Raging Elements
		i(60322),	-- Spaulders of the Raging Elements
		i(60319),	-- Grips of the Raging Elements
		i(60318),	-- Cuirass of the Raging Elements
		i(60321),	-- Legguards of the Raging Elements

		-- Elemental
		i(60315),	-- Headpiece of the Raging Elements
		i(60317),	-- Shoulderwraps of the Raging Elements
		i(60314),	-- Gloves of the Raging Elements
		i(60313),	-- Hauberk of the Raging Elements
		i(60316),	-- Kilt of the Raging Elements

		-- Restoration
		i(60308),	-- Faceguard of the Raging Elements
		i(60311),	-- Mantle of the Raging Elements
		i(60312),	-- Handwraps of the Raging Elements
		i(60309),	-- Tunic of the Raging Elements
		i(60310),	-- Legwraps of the Raging Elements
	}),
	cl(MAGE, {
		i(60243),	-- Firelord's Hood
		i(60246),	-- Firelord's Mantle
		i(60247),	-- Firelord's Gloves
		i(60244),	-- Firelord's Robes
		i(60245),	-- Firelord's Leggings
	}),
	cl(WARLOCK, {
		i(60249),	-- Shadowflame Hood
		i(60252),	-- Shadowflame Mantle
		i(60248),	-- Shadowflame Handwraps
		i(60251),	-- Shadowflame Robes
		i(60250),	-- Shadowflame Leggings
	}),
	cl(DRUID, {
		-- Boomkin
		i(60282),	-- Stormrider's Cover
		i(60284),	-- Stormrider's Shoulderwraps
		i(60285),	-- Stormrider's Gloves
		i(60281),	-- Stormrider's Vestment
		i(60283),	-- Stormrider's Leggings

		-- Feral
		i(60286),	-- Stormrider's Headpiece
		i(60289),	-- Stormrider's Spaulders
		i(60290),	-- Stormrider's Grips
		i(60287),	-- Stormrider's Raiment
		i(60288),	-- Stormrider's Legguards

		-- Restoration
		i(60277),	-- Stormrider's Helm
		i(60279),	-- Stormrider's Mantle
		i(60280),	-- Stormrider's Handwraps
		i(60276),	-- Stormrider's Robes
		i(60278),	-- Stormrider's Legwraps
	}),
};
local TIER_ELEVEN_HEROIC_GROUPS = {	-- Bastion of Twilight [Tier 11] (Heroic)
	cl(WARRIOR, {
		-- DPS
		i(65266, {	-- Earthen Helmet
			["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
		}),
		i(65268, {	-- Earthen Pauldrons
			["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
		}),
		i(65265, {	-- Earthen Gauntlets
			["cost"] = {
				{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
				{ "i", 60326, 1 },	-- Earthen Gauntlets
			},
		}),
		i(65264, {	-- Earthen Battleplate
			["cost"] = {
				{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
				{ "i", 60323, 1 },	-- Earthen Battleplate
			},
		}),
		i(65267, {	-- Earthen Legplates
			["cost"] = {
				{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
				{ "i", 60324, 1 },	-- Earthen Legplates
			},
		}),

		-- Protection
		i(65271, {	-- Earthen Faceguard
			["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Vanquisher
		}),
		i(65273, {	-- Earthen Shoulderguards
			["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
		}),
		i(65270, {	-- Earthen Handguards
			["cost"] = {
				{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
				{ "i", 60332, 1 },	-- Earthen Handguards
			},
		}),
		i(65269, {	-- Earthen Chestguard
			["cost"] = {
				{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
				{ "i", 60329, 1 },	-- Earthen Chestguard
			},
		}),
		i(65272, {	-- Earthen Legguards
			["cost"] = {
				{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
				{ "i", 60330, 1 },	-- Earthen Legguards
			},
		}),
	}),
	cl(PALADIN, {
		-- DPS
		i(65216, {	-- Reinforced Sapphirium Helmet
			["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
		}),
		i(65218, {	-- Reinforced Sapphirium Pauldrons
			["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
		}),
		i(65215, {	-- Reinforced Sapphirium Gauntlets
			["cost"] = {
				{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
				{ "i", 60345, 1 },	-- Reinforced Sapphirium Gauntlets
			},
		}),
		i(65214, {	-- Reinforced Sapphirium Battleplate
			["cost"] = {
				{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
				{ "i", 60344, 1 },	-- Reinforced Sapphirium Battleplate
			},
		}),
		i(65217, {	-- Reinforced Sapphirium Legplates
			["cost"] = {
				{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
				{ "i", 60347, 1 },	-- Reinforced Sapphirium Legplates
			},
		}),

		-- Holy
		i(65221, {	-- Reinforced Sapphirium Headguard
			["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
		}),
		i(65223, {	-- Reinforced Sapphirium Mantle
			["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
		}),
		i(65220, {	-- Reinforced Sapphirium Gloves
			["cost"] = {
				{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
				{ "i", 60363, 1 },	-- Reinforced Sapphirium Gloves
			},
		}),
		i(65219, {	-- Reinforced Sapphirium Breastplate
			["cost"] = {
				{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
				{ "i", 60360, 1 },	-- Reinforced Sapphirium Breastplate
			},
		}),
		i(65222, {	-- Reinforced Sapphirium Greaves
			["cost"] = {
				{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
				{ "i", 60361, 1 },	-- Reinforced Sapphirium Greaves
			},
		}),

		-- Protection
		i(65226, {	-- Reinforced Sapphirium Faceguard
			["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
		}),
		i(65228, {	-- Reinforced Sapphirium Shoulderguards
			["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
		}),
		i(65225, {	-- Reinforced Sapphirium Handguards
			["cost"] = {
				{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
				{ "i", 60355, 1 },	-- Reinforced Sapphirium Handguards
			},
		}),
		i(65224, {	-- Reinforced Sapphirium Chestguard
			["cost"] = {
				{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
				{ "i", 60354, 1 },	-- Reinforced Sapphirium Chestguard
			},
		}),
		i(65227, {	-- Reinforced Sapphirium Legguards
			["cost"] = {
				{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
				{ "i", 60357, 1 },	-- Reinforced Sapphirium Legguards
			},
		}),
	}),
	cl(DEATHKNIGHT, {
		-- DPS
		i(65181, {	-- Magma Plated Helmet
			["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
		}),
		i(65183, {	-- Magma Plated Pauldrons
			["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
		}),
		i(65180, {	-- Magma Plated Gauntlets
			["cost"] = {
				{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
				{ "i", 60340, 1 },	-- Magma Plated Gauntlets
			},
		}),
		i(65179, {	-- Magma Plated Battleplate
			["cost"] = {
				{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
				{ "i", 60339, 1 },	-- Magma Plated Battleplate
			},
		}),
		i(65182, {	-- Magma Plated Legplates
			["cost"] = {
				{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
				{ "i", 60342, 1 },	-- Magma Plated Legplates
			},
		}),

		-- Protection
		i(65186, {	-- Magma Plated Faceguard
			["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
		}),
		i(65188, {	-- Magma Plated Shoulderguards
			["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
		}),
		i(65185, {	-- Magma Plated Handguards
			["cost"] = {
				{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
				{ "i", 60350, 1 },	-- Magma Plated Handguards
			},
		}),
		i(65184, {	-- Magma Plated Chestguard
			["cost"] = {
				{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
				{ "i", 60349, 1 },	-- Magma Plated Chestguard
			},
		}),
		i(65187, {	-- Magma Plated Legguards
			["cost"] = {
				{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
				{ "i", 60352, 1 },	-- Magma Plated Legguards
			},
		}),
	}),
	cl(HUNTER, {
		i(65206, {	-- Lightning-Charged Headguard
			["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
		}),
		i(65208, {	-- Lightning-Charged Spaulders
			["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
		}),
		i(65205, {	-- Lightning-Charged Gloves
			["cost"] = {
				{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
				{ "i", 60307, 1 },	-- Lightning-Charged Gloves
			},
		}),
		i(65204, {	-- Lightning-Charged Tunic
			["cost"] = {
				{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
				{ "i", 60304, 1 },	-- Lightning-Charged Tunic
			},
		}),
		i(65207, {	-- Lightning-Charged Legguards
			["cost"] = {
				{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
				{ "i", 60305, 1 },	-- Lightning-Charged Legguards
			},
		}),
	}),
	cl(ROGUE, {
		i(65241, {	-- Wind Dancer's Helmet
			["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
		}),
		i(65243, {	-- Wind Dancer's Spaulders
			["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
		}),
		i(65240, {	-- Wind Dancer's Gloves
			["cost"] = {
				{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
				{ "i", 60298, 1 },	-- Wind Dancer's Gloves
			},
		}),
		i(65239, {	-- Wind Dancer's Tunic
			["cost"] = {
				{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
				{ "i", 60301, 1 },	-- Wind Dancer's Tunic
			},
		}),
		i(65242, {	-- Wind Dancer's Legguards
			["cost"] = {
				{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
				{ "i", 60300, 1 },	-- Wind Dancer's Legguards
			},
		}),
	}),
	cl(PRIEST, {
		-- DPS
		i(65235, {	-- Mercurial Hood
			["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
		}),
		i(65238, {	-- Mercurial Shoulderwraps
			["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
		}),
		i(65234, {	-- Mercurial Gloves
			["cost"] = {
				{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
				{ "i", 60257, 1 },	-- Mercurial Gloves
			},
		}),
		i(65237, {	-- Mercurial Vestment
			["cost"] = {
				{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
				{ "i", 60254, 1 },	-- Mercurial Vestment
			},
		}),
		i(65236, {	-- Mercurial Leggings
			["cost"] = {
				{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
				{ "i", 60255, 1 },	-- Mercurial Leggings
			},
		}),

		-- Holy
		i(65230, {	-- Mercurial Cowl
			["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
		}),
		i(65233, {	-- Mercurial Mantle
			["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
		}),
		i(65229, {	-- Mercurial Handwraps
			["cost"] = {
				{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
				{ "i", 60275, 1 },	-- Mercurial Handwraps
			},
		}),
		i(65232, {	-- Mercurial Robes
			["cost"] = {
				{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
				{ "i", 60259, 1 },	-- Mercurial Robes
			},
		}),
		i(65231, {	-- Mercurial Legwraps
			["cost"] = {
				{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
				{ "i", 60261, 1 },	-- Mercurial Legwraps
			},
		}),
	}),
	cl(SHAMAN, {
		-- Enhance
		i(65251, {	-- Helmet of the Raging Elements
			["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
		}),
		i(65253, {	-- Spaulders of the Raging Elements
			["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
		}),
		i(65250, {	-- Grips of the Raging Elements
			["cost"] = {
				{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
				{ "i", 60319, 1 },	-- Grips of the Raging Elements
			},
		}),
		i(65249, {	-- Cuirass of the Raging Elements
			["cost"] = {
				{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
				{ "i", 60318, 1 },	-- Cuirass of the Raging Elements
			},
		}),
		i(65252, {	-- Legguards of the Raging Elements
			["cost"] = {
				{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
				{ "i", 60321, 1 },	-- Legguards of the Raging Elements
			},
		}),

		-- Elemental
		i(65256, {	-- Headpiece of the Raging Elements
			["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
		}),
		i(65258, {	-- Shoulderwraps of the Raging Elements
			["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
		}),
		i(65255, {	-- Gloves of the Raging Elements
			["cost"] = {
				{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
				{ "i", 60314, 1 },	-- Gloves of the Raging Elements
			},
		}),
		i(65254, {	-- Hauberk of the Raging Elements
			["cost"] = {
				{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
				{ "i", 60313, 1 },	-- Hauberk of the Raging Elements
			},
		}),
		i(65257, {	-- Kilt of the Raging Elements
			["cost"] = {
				{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
				{ "i", 60316, 1 },	-- Kilt of the Raging Elements
			},
		}),

		-- Restoration
		i(65246, {	-- Faceguard of the Raging Elements
			["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
		}),
		i(65248, {	-- Mantle of the Raging Elements
			["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
		}),
		i(65245, {	-- Handwraps of the Raging Elements
			["cost"] = {
				{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
				{ "i", 60312, 1 },	-- Handwraps of the Raging Elements
			},
		}),
		i(65244, {	-- Tunic of the Raging Elements
			["cost"] = {
				{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
				{ "i", 60309, 1 },	-- Tunic of the Raging Elements
			},
		}),
		i(65247, {	-- Legwraps of the Raging Elements
			["cost"] = {
				{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
				{ "i", 60310, 1 },	-- Legwraps of the Raging Elements
			},
		}),
	}),
	cl(MAGE, {
		i(65210, {	-- Firelord's Hood
			["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
		}),
		i(65213, {	-- Firelord's Mantle
			["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
		}),
		i(65209, {	-- Firelord's Gloves
			["cost"] = {
				{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
				{ "i", 60247, 1 },	-- Firelord's Gloves
			},
		}),
		i(65212, {	-- Firelord's Robes
			["cost"] = {
				{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
				{ "i", 60244, 1 },	-- Firelord's Robes
			},
		}),
		i(65211, {	-- Firelord's Leggings
			["cost"] = {
				{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
				{ "i", 60245, 1 },	-- Firelord's Leggings
			},
		}),
	}),
	cl(WARLOCK, {
		i(65260, {	-- Shadowflame Hood
			["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
		}),
		i(65263, {	-- Shadowflame Mantle
			["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
		}),
		i(65259, {	-- Shadowflame Handwraps
			["cost"] = {
				{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
				{ "i", 60248, 1 },	-- Shadowflame Handwraps
			},
		}),
		i(65262, {	-- Shadowflame Robes
			["cost"] = {
				{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
				{ "i", 60251, 1 },	-- Shadowflame Robes
			},
		}),
		i(65261, {	-- Shadowflame Leggings
			["cost"] = {
				{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
				{ "i", 60250, 1 },	-- Shadowflame Leggings
			},
		}),
	}),
	cl(DRUID, {
		-- Boomkin
		i(65200, {	-- Stormrider's Cover
			["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
		}),
		i(65203, {	-- Stormrider's Shoulderwraps
			["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
		}),
		i(65199, {	-- Stormrider's Gloves
			["cost"] = {
				{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
				{ "i", 60285, 1 },	-- Stormrider's Gloves
			},
		}),
		i(65202, {	-- Stormrider's Vestment
			["cost"] = {
				{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
				{ "i", 60281, 1 },	-- Stormrider's Vestment
			},
		}),
		i(65201, {	-- Stormrider's Leggings
			["cost"] = {
				{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
				{ "i", 60283, 1 },	-- Stormrider's Leggings
			},
		}),

		-- Feral
		i(65190, {	-- Stormrider's Headpiece
			["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
		}),
		i(65193, {	-- Stormrider's Spaulders
			["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
		}),
		i(65189, {	-- Stormrider's Grips
			["cost"] = {
				{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
				{ "i", 60290, 1 },	-- Stormrider's Grips
			},
		}),
		i(65192, {	-- Stormrider's Raiment
			["cost"] = {
				{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
				{ "i", 60287, 1 },	-- Stormrider's Raiment
			},
		}),
		i(65191, {	-- Stormrider's Legguards
			["cost"] = {
				{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
				{ "i", 60288, 1 },	-- Stormrider's Legguards
			},
		}),

		-- Restoration
		i(65195, {	-- Stormrider's Helm
			["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
		}),
		i(65198, {	-- Stormrider's Mantle
			["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
		}),
		i(65194, {	-- Stormrider's Handwraps
			["cost"] = {
				{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
				{ "i", 60280, 1 },	-- Stormrider's Handwraps
			},
		}),
		i(65197, {	-- Stormrider's Robes
			["cost"] = {
				{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
				{ "i", 60276, 1 },	-- Stormrider's Robes
			},
		}),
		i(65196, {	-- Stormrider's Legwraps
			["cost"] = {
				{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
				{ "i", 60278, 1 },	-- Stormrider's Legwraps
			},
		}),
	}),
};
local TIER_ELEVEN_COMMON_GROUPS = {
	i(65001, {	-- Crown of the Forlorn Conqueror
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(65000, {	-- Crown of the Forlorn Protector
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(65002, {	-- Crown of the Forlorn Vanquisher
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(65088, {	-- Shoulders of the Forlorn Conqueror
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(65087, {	-- Shoulders of the Forlorn Protector
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(65089, {	-- Shoulders of the Forlorn Vanquisher
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(67429, {	-- Gauntlets of the Forlorn Conqueror
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(67430, {	-- Gauntlets of the Forlorn Protector
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(67431, {	-- Gauntlets of the Forlorn Vanquisher
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(67423, {	-- Chest of the Forlorn Conqueror
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(67424, {	-- Chest of the Forlorn Protector
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(67425, {	-- Chest of the Forlorn Vanquisher
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(67428, {	-- Leggings of the Forlorn Conqueror
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(67427, {	-- Leggings of the Forlorn Protector
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(67426, {	-- Leggings of the Forlorn Vanquisher
		["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
	}),
	i(57931),	-- Amulet of Dull Dreaming
	i(57924),	-- Apple-Bent Bough
	i(58185),	-- Band of Bees
	i(58188),	-- Band of Secret Names
	i(58182),	-- Bedrock Talisman
	i(57913),	-- Beech Green Belt
	i(57915),	-- Belt of Barred Clouds
	i(57916),	-- Belt of the Dim Forest
	i(57922),	-- Belt of the Falling Rain
	i(57917),	-- Belt of the Still Stream
	i(58152),	-- Blessed Hands of Elune
	i(58481),	-- Boots of the Perilous Seas
	i(58096),	-- Breastplate of Raging Fury
	i(57934),	-- Celadon Pendant
	i(58106),	-- Chestguard of Dancing Waves
	i(58139),	-- Chestguard of Forgetfulness
	i(58101),	-- Chestplate of the Steadfast
	i(58150),	-- Cluster of Stars
	i(58184),	-- Core of Ripeness
	i(58155),	-- Cowl of Pleasant Gloom
	i(58108),	-- Crown of the Blazing Sun
	i(57929),	-- Dawnblaze Blade
	i(58134),	-- Embrace of the Night
	i(58198),	-- Eternal Pathfinders
	i(58484),	-- Fading Violet Sandals
	i(58190),	-- Floating Web
	i(58181),	-- Fluid Death
	i(57914),	-- Girdle of the Mountains
	i(58130),	-- Gleaning Gloves
	i(58110),	-- Gloves of Curious Conscience
	i(58163),	-- Gloves of Purification
	i(58158),	-- Gloves of the Painless Midnight
	i(58125),	-- Gloves of the Passing Night
	i(58192),	-- Gray Hair Cloak
	i(58097),	-- Greaves of Gallantry
	i(58102),	-- Greaves of Splendor
	i(58193),	-- Haunt of Flies
	i(58194),	-- Heavenly Breeze
	i(58098),	-- Helm of Easeful Death
	i(58128),	-- Helm of the Inward Eye
	i(58103),	-- Helm of the Proud
	i(57923),	-- Hermit's Lamp
	i(58122),	-- Hillside Striders
	i(68812),	-- Hornet-Sting Band
	i(57921),	-- Incense Infused Cummerbund
	i(58160),	-- Leggings of Charity
	i(58140),	-- Leggings of Late Blooms
	i(58127),	-- Leggings of Soothing Silence
	i(58132),	-- Leggings of the Burrowing Mole
	i(58107),	-- Legguards of the Gentle
	i(58180),	-- License to Slay
	i(58161),	-- Mask of New Snow
	i(58133),	-- Mask of Vines
	i(58157),	-- Meadow Mantle
	i(58485),	-- Melodious Slippers
	i(58199),	-- Moccasins of Verdurous Glooms
	i(58159),	-- Musk Rose Robes
	i(58105),	-- Numbing Handguards
	i(58109),	-- Pauldrons of the Forlorn
	i(58100),	-- Pauldrons of the High Requiem
	i(57930),	-- Pendant of Quiet Breath
	i(58154),	-- Pensive Legwraps
	i(58099),	-- Reaping Gauntlets
	i(58187),	-- Ring of the Battle Anthem
	i(58153),	-- Robes of Embalmed Darkness
	i(58197),	-- Rock Furrow Boots
	i(57918),	-- Sash of Musing
	i(58129),	-- Seafoam Mantle
	i(57926),	-- Shield of the Four Grey Towers
	i(57925),	-- Shield of the Mists
	i(58486),	-- Slippers of Moving Waters
	i(58151),	-- Somber Shawl
	i(58183),	-- Soul Casket
	i(58138),	-- Sticky Fingers
	i(57933),	-- String of Beaded Bubbles
	i(58162),	-- Summer Song Shoulderwraps
	i(58104),	-- Sunburnt Pauldrons
	i(57919),	-- Thatch Eave Vines
	i(57932),	-- The Lustrous Eye
	i(57927),	-- Throat Slasher
	i(58482),	-- Treads of Fleeting Joy
	i(58131),	-- Tunic of Sinking Envy
	i(58189),	-- Twined Band of Flowers
	i(58121),	-- Vest of the True Companion
	i(58126),	-- Vest of the Waking Dream
	i(58191),	-- Viewless Wings
	i(58123),	-- Willow Mask
	i(57928),	-- Windslicer
	i(58195),	-- Woe Breeder's Boots
	i(58124),	-- Wrap of the Valley Glades
};
local TIER_ELEVEN_GROUPS = applyclassicphase(CATA_PHASE_ONE,
	appendGroups(TIER_ELEVEN_COMMON_GROUPS,
	appendGroups(TIER_ELEVEN_HEROIC_GROUPS,
	appendGroups(TIER_ELEVEN_NORMAL_GROUPS, {
}))));
-- #endif

local PVP_MOUNT_COST = {
	-- #if AFTER 7.0.3.22248
	{ "i", 137642, 15 },	-- Mark of Honor
	-- #elseif AFTER 4.0
	{ "c", 1901, 2000 },	-- 2000 Honor Points
	-- #elseif AFTER WRATH
	{ "c", 1901, 16650 },	-- 16650 Honor Points
	-- #else
	{ "i", 20560, 30 },	-- Alterac Valley Mark of Honor
	{ "i", 20559, 30 },	-- Arathi Basin Mark of Honor
	{ "i", 20558, 30 },	-- Warsong Gulch Mark of Honor
	-- #endif
};

root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(STORMWIND_CITY, {
		["lore"] = "Stormwind City is the capital city of the Alliance. It is located in the northwestern part of Elwynn Forest.\n\nDuring the First War, the Kingdom of Azeroth, including its capital, Stormwind Keep, was utterly destroyed by the Horde and its survivors fled to Lordaeron. After the orcs were defeated at the Dark Portal at the end of the Second War, it was decided that the city would be rebuilt. The nobles of Stormwind assembled a team of the most skilled and ingenious stonemasons and architects they could find--which later turned sour and led to the rise of the Defias.\n\nWith the fall of the northern kingdoms, Stormwind is by far the most populated city in the world. It serves in many ways as the cultural and trade center of the Alliance, even with remote access to the sea. It is home to the Academy of Arcane Sciences, the only wizarding school in Eastern Kingdoms, as well as SI:7, a rogue intelligence organization.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\inv_misc_tournaments_banner_human",
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5476, applyclassicphase(CATA_PHASE_ONE, {	-- Fish or Cut Bait: Stormwind
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- Hitting a Walleye
							["_quests"] = { 26414 },	-- Hitting a Walleye
						}),
						crit(2, {	-- Diggin' For Worms
							["_quests"] = { 26420 },	-- Diggin' For Worms
						}),
						crit(3, {	-- Rock Lobster
							["_quests"] = { 26442 },	-- Rock Lobster
						}),
						crit(4, {	-- Big Gulp
							["_quests"] = { 26488 },	-- Big Gulp
						}),
						crit(5, {	-- Thunder Falls
							["_quests"] = { 26536 },	-- Thunder Falls
						}),
					},
				})),
				ach(5474, applyclassicphase(CATA_PHASE_ONE, {	-- Let's Do Lunch: Stormwind
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- A Fisherman's Feast
							["sourceQuest"] = 26190,	-- A Fisherman's Feast
						}),
						crit(2, {	-- Feeling Crabby?
							["sourceQuest"] = 26177,	-- Feeling Crabby?
						}),
						crit(3, {	-- Orphans Like Cookies Too!
							["sourceQuest"] = 26192,	-- Orphans Like Cookies Too!
						}),
						crit(4, {	-- Penny's Pumpkin Pancakes
							["sourceQuest"] = 26153,	-- Penny's Pumpkin Pancakes
						}),
						crit(5, {	-- The King's Cider
							["sourceQuest"] = 26183,	-- The King's Cider
						}),
					},
				})),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(675, {	-- Stormwind Rat
					["crs"] = { 62954 },	-- Stormwind Rat
				}),
			})),
			-- #endif
			n(FACTIONS, {
				faction(72, {	-- Stormwind
					-- #if AFTER WRATH
					["icon"] = "Interface\\Icons\\Achievement_Character_Human_Female",
					-- #else
					["icon"] = asset("Achievement_Character_Human_Female"),
					-- #endif
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForCityFactionReputation,
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(2, {	-- Stormwind City, Elwynn
					["cr"] = 352,	-- Dungar Longdrink <Gryphon Master>
					-- #if AFTER CATA
					["coord"] = { 71.0, 72.6, STORMWIND_CITY },
					-- #elseif AFTER WRATH
					["coord"] = { 71.0, 72.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 66.2, 62.4, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(PROFESSIONS, {
				prof(BLACKSMITHING, {
					n(5511, {	-- Therum Deepforge <Expert Blacksmith>
						["coord"] = { 57.0, 16.6, STORMWIND_CITY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = CLASSIC_BLACKSMITHING,
					}),
				}),
				prof(ENCHANTING, {
					n(1317, {	-- Lucan Cordell <Enchanting Trainer>
						["coord"] = { 53.0, 74.2, STORMWIND_CITY },
						["races"] = ALLIANCE_ONLY,
						["groups"] = appendGroups(CLASSIC_ENCHANTING,
							-- #if AFTER CATA
							CATA_ENCHANTING
							-- #else
							{}
							-- #endif
						),
					}),
				}),
				prof(FISHING, {
					i(34864, {	-- Baby Crocolisk
						["timeline"] = { "added 2.4.0.7897" },
					}),
					i(67414, {	-- Bag of Shiny Things
						["description"] = "Fishing Daily Quest Reward",
						["timeline"] = { "added 4.0.1.12984" },
						["cr"] = 5494,	-- Catherine Leland
						["groups"] = {
							i(44983, {	-- Strand Crawler
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(33820, {	-- Weather-Beaten Fishing Hat
								["timeline"] = { "added 2.4.0.7897" },
							}),
							i(45991, {	-- Bone Fishing Pole
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(45992, {	-- Jeweled Fishing Pole
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(67410, {	-- Very Unlucky Rock
								["timeline"] = { "added 4.0.1.12984" },
							}),
							i(67388, {	-- String of Alligator Teeth
								["timeline"] = { "added 4.0.1.12984" },
							}),
						},
					}),
				}),
				prof(JEWELCRAFTING, {
					n(44582, {	-- Theresa Denman <Jewelcrafting Trainer>
						["coord"] = { 63.6, 61.6, STORMWIND_CITY },
						["timeline"] = { "added 4.0.1.12984" },
						["races"] = HORDE_ONLY,
						["groups"] = {
							r(404740, {	-- Cataclysm Crushing
								["timeline"] = { ADDED_DF_0_7 },
							}),
						},
					}),
				}),
			}),
			n(QUESTS, {
				q(7794, {	-- A Donation of Mageweave
					["qg"] = 14722,	-- Clavicus Knavingham <Alliance Cloth Quartermaster>
					-- #if AFTER WRATH
					["coord"] = { 53.9, 81.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 44.2, 73.6, STORMWIND_CITY },
					-- #endif
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(7795, {	-- A Donation of Runecloth
					["qg"] = 14722,	-- Clavicus Knavingham <Alliance Cloth Quartermaster>
					-- #if AFTER WRATH
					["coord"] = { 53.9, 81.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 44.2, 73.6, STORMWIND_CITY },
					-- #endif
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(7793, {	-- A Donation of Silk
					["qg"] = 14722,	-- Clavicus Knavingham <Alliance Cloth Quartermaster>
					-- #if AFTER WRATH
					["coord"] = { 53.9, 81.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 44.2, 73.6, STORMWIND_CITY },
					-- #endif
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
				}),
				q(7791, {	-- A Donation of Wool
					["qg"] = 14722,	-- Clavicus Knavingham <Alliance Cloth Quartermaster>
					-- #if AFTER WRATH
					["coord"] = { 53.9, 81.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 44.2, 73.6, STORMWIND_CITY },
					-- #endif
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(26190, {	-- A Fisherman's Feast
					["qg"] = 42288,	-- Robby Flay
					["coord"] = { 50.6, 71.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(46275, {	-- A Kingdom's Heart
					["qg"] = 119357,	-- Anduin Wrynn
					["sourceQuest"] = 46274,	-- Consoling the King
					["coord"] = { 49.8, 45.2, STORMWIND_CITY },
					["timeline"] = { "added 7.2.0.23746" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(212, {	-- A Meal Served Cold
					["qg"] = 1141,	-- Angus Stern
					-- #if AFTER WRATH
					["coord"] = { 51.8, 93.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 41.4, 89.2, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Chilled Basilisk Haunch
							["provider"] = { "i", 2476 },	-- Chilled Basilisk Haunch
							["cr"] = 690,	-- Cold Eye Basilisk
						}),
					},
				}),
				q(335, {	-- A Noble Brew (1/2)
					["qg"] = 1435,	-- Zardeth of the Black Claw
					-- #if AFTER WRATH
					["coord"] = { 40.1, 85.3, STORMWIND_CITY },
					-- #else
					["coord"] = { 26.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSKWOOD, WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Tear of Tilloa
							["provider"] = { "i", 2779 },	-- Tear of Tilloa
							["coord"] = { 78.5, 36.0, DUSKWOOD },
						}),
						objective(2, {	-- 0/1 Musquash Root
							["provider"] = { "i", 2784 },	-- Musquash Root
							["coord"] = { 64.7, 75.5, WETLANDS },
						}),
					},
				}),
				q(336, {	-- A Noble Brew (2/2)
					["providers"] = {
						{ "n", 1435 },	-- Zardeth of the Black Claw
						{ "i", 2788 },	-- Black Claw Stout
					},
					["sourceQuest"] = 335,	-- A Noble Brew (1/2)
					-- #if AFTER WRATH
					["coord"] = { 40.1, 85.3, STORMWIND_CITY },
					-- #else
					["coord"] = { 26.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(62250, {	-- A New Adventure Awaits
					["description"] = "This quest is automatically offered upon reaching the specified level.",
					["timeline"] = { "created 9.0.2", ADDED_DF_PRE2 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(47202, {	-- A Personal Message
					["qg"] = 119357,	-- Anduin Wrynn
					["sourceQuest"] = 46275,	-- A Kingdom's Heart
					["coord"] = { 85.9, 34.3, STORMWIND_CITY },
					["timeline"] = { "added 7.2.0.23746" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25154, {	-- A Present for Lila
					["qg"] = 50480,	-- Isabel Jones
					["coord"] = { 63.8, 61.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(27106, {	-- A Villain Unmasked
					["provider"] = { "o", 205198 },	-- Pile of Explosives
					["sourceQuest"] = 27092,	-- Cataclysm in the Catacombs
					["coord"] = { 50.4, 42.4, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63919, {	-- Corruption-Seeking Chestguard
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
						}),
						i(63918, {	-- Detective's Shoulderplates
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
						}),
						i(63920, {	-- Treads of Revelation
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
						}),
						i(63921, {	-- Truth-Seeker Belt
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
						}),
						i(63917, {	-- Truthbreaker Shield
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
						}),
					},
				}),
				q(1638, {	-- A Warrior's Training
					["qgs"] = {
						913,	-- Lyria Du Lac <Warrior Trainer>
						5480,	-- Ilsa Corbin <Warrior Trainer>
					},
					["altQuests"] = {
						1684,	-- Elanaria
						1679,	-- Muren Stormpike
						1678,	-- Vejrek
						-- #if AFTER TBC
						9582,	-- Strength of One
						-- #endif
					},
					["coords"] = {
						{ 41, 65.8, ELWYNN_FOREST },
						-- #if AFTER WRATH
						{ 80.4, 59.8, STORMWIND_CITY },
						-- #else
						{ 78.6, 45.6, STORMWIND_CITY },
						-- #endif
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
				}),
				q(44473, {	-- A Weapon of the Alliance
					["qg"] = 100973,	-- Anduin Wrynn
					["sourceQuest"] = 44463,	-- Demons Among Them
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3.21796" },
					["classes"] = { DEMONHUNTER },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7796, {	-- Additional Runecloth [Stormwind]
					["qg"] = 14722,	-- Clavicus Knavingham <Alliance Cloth Quartermaster>
					["sourceQuest"] = 7795,	-- A Donation of Runecloth
					-- #if AFTER WRATH
					["coord"] = { 53.9, 81.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 44.2, 73.6, STORMWIND_CITY },
					-- #endif
					["cost"] = { { "i", 14047, 20 } }, 	-- Runecloth
					["maxReputation"] = { 72, EXALTED },	-- Stormwind, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(62567, {	-- Adventurers Wanted: Chromie's Call
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.6, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1.36228" },
					["lockCriteria"] = { 1, "lvl", 50 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(11451, {	-- Alicia's Poem
					["providers"] = {
						{ "n", 24729 },	-- Alicia
						{ "i", 34089 },	-- Alicia's Poem
					},
					-- #if AFTER LEGION
					["coord"] = { 81.6, 28.2, STORMWIND_CITY },
					-- #elseif AFTER CATA
					["coord"] = { 81.5, 28.6, STORMWIND_CITY },
					-- #elseif AFTER WRATH
					["coord"] = { 70.9, 35.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 66.9, 13.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "added 2.3.0" },
					["maps"] = { SHATTRATH_CITY },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 60, 15),
				}),
				q(396, {	-- An Audience with the King
					["providers"] = {
						{ "n", 1646 },	-- Baros Alexston <City Architect>
						{ "i", 2956 },	-- Report on the Defias Brotherhood
					},
					["sourceQuest"] = 395,	-- Brotherhood's End
					-- #if AFTER WRATH
					["coord"] = { 57.7, 47.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 49, 30.2, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
					["groups"] = {
						i(2933, {	-- Seal of Wrynn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(30989, {	-- An Old Pit Fighter
					["qg"] = 61796,	-- King Varian Wrynn
					["sourceQuest"] = 30988,	-- The Alliance Way
					["coord"] = { 82.6, 28.2, STORMWIND_CITY },
					["timeline"] = { "added 5.0.4", "removed 7.0.3" },
					["races"] = { PANDAREN_ALLIANCE },
				}),
				q(58496, {	-- An Unwelcome Advisor
					["provider"] = { "o", 369893 },	-- Urgent Missive
					["coord"] = { 68.1, 22.4, BORALUS },	-- Urgent Missive
					["description"] = "This quest is automatically offered.",
					["timeline"] = { "added 8.3.0.33062" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(5676, {	-- Arcane Feedback [Stormwind City]
					["qgs"] = {
						11406,	-- High Priest Rohan <Priest Trainer>
						376,	-- High Priestess Laurena <Priest Trainer>
					},
					["coords"] = {
						{ 26.4, 7.6, IRONFORGE },
						{ 38.8, 26.6, STORMWIND_CITY },
					},
					["altQuests"] = {
						5678,	-- Arcane Feedback [Darnassus, NYI?]
						5677,	-- Arcane Feedback [Ironforge]
					},
					["timeline"] = { "removed 3.0.2" },
					["races"] = { HUMAN },
					["classes"] = { PRIEST },
					["lvl"] = 20,
					-- #if BEFORE 3.0.2
					["groups"] = {
						{
							["recipeID"] = 13896,	-- Feedback (Rank 1)
							["rank"] = 1,
						},
					},
					-- #endif
				}),
				q(1942, {	-- Astral Knot Garment
					["qg"] = 1309,	-- Wynne Larson <Robe Merchant>
					["sourceQuest"] = 1940,	-- Pristine Spider Silk
					-- #if AFTER WRATH
					["coord"] = { 51.8, 83.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 41.8, 76.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 26,
					["groups"] = {
						i(9516, {	-- Astral Knot Blouse
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7511, {	-- Astral Knot Robe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1639, {	-- Bartleby the Drunk
					["qg"] = 6089,	-- Harry Burlguard
					["sourceQuests"] = {
						1638,	-- A Warrior's Training
						1684,	-- Elanaria
						1679,	-- Muren Stormpike
						-- #if AFTER TBC
						9582,	-- Strength of One
						-- #endif
					},
					-- #if AFTER WRATH
					["coord"] = { 77.1, 53.3, STORMWIND_CITY },
					-- #else
					["coord"] = { 74, 37.2, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(1665, {	-- Bartleby's Mug
					["providers"] = {
						{ "n", 6090 },	-- Bartleby
						{ "i", 6781 },	-- Bartleby's Mug
					},
					["sourceQuest"] = 1640,	-- Beat Bartleby
					["altQuests"] = {
						--1665,	-- Bartleby's Mug
						-- #if AFTER TBC
						9582,	-- Strength of One
						-- #endif
						1678,	-- Vejrek
						1683,	-- Vorlus Vilehoof
					},
					-- #if AFTER WRATH
					["coord"] = { 76.8, 52.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 73.8, 36.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					-- #if BEFORE CATA
					["groups"] = {
						recipe(71),		-- Defensive Stance
						--recipe(7386),	-- Sunder Armor	[TODO: Users are reporting they can't collect this.]
						recipe(355),	-- Taunt
					},
					-- #endif
				}),
				-- #if AFTER SHADOWLANDS
				q(53370, {	-- Battle for Azeroth: Hour of Reckoning [SL+] / Hour of Reckoning
					["qg"] = 144095,	-- Master Mathias Shaw
					["description"] = "If this quest is not automatically offered, you can try picking it up from a War Board, or taking the boat from Stormwind to Boralus.",
					["timeline"] = { "added 8.0.1.27291" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(163542, {	-- Footman's Warmace
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163541, {	-- Longbow of the Hunt
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163539, {	-- Spear of the Hunt
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163537, {	-- Footman's Warhammer
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163534, {	-- Warmage's Spellblade
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163526, {	-- Footman's Handaxe
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163540, {	-- Footman's Boot Knife
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163538, {	-- Footman's Gladius
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163536, {	-- Warmage's Spire
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163533, {	-- Footman's Cleaver
							["timeline"] = { "added 8.0.1.27291" },
						}),
					},
				}),
				-- #endif
				q(1640, {	-- Beat Bartleby
					["qg"] = 6090,	-- Bartleby
					["sourceQuest"] = 1639,	-- Bartleby the Drunk
					-- #if AFTER WRATH
					["coord"] = { 76.8, 52.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 73.8, 36.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
				}),
				q(26488, {	-- Big Gulp
					["qg"] = 5494,	-- Catherine Leland
					["coord"] = { 55.0, 69.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(29412, {	-- Blown Away
					["qg"] = 54117,	-- Vin
					["coord"] = { 58.8, 52.8, STORMWIND_CITY },
					["timeline"] = { "added 4.2.0.14133" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(72042, {	-- Alliance Balloon
							["timeline"] = { "added 4.2.0.14133" },
						}),
					},
				}),
				q(344, {	-- Brother Paxton
					["qg"] = 1440,	-- Milton Sheaf
					["sourceQuest"] = 343,	-- Speaking of Fortitude
					-- #if AFTER WRATH
					["coord"] = { 77.1, 30.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 74.2, 7.5, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(395, {	-- Brotherhood's End
					["qg"] = 332,	-- Master Mathias Shaw <Leader of SI:7>
					["sourceQuest"] = 394,	-- The Head of the Beast
					-- #if AFTER WRATH
					["coord"] = { 78.3, 70.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 75.8, 59.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(1705, {	-- Burning Blood
					["qg"] = 1416,	-- Grimand Elmore
					["sourceQuest"] = 1700,	-- Grimand Elmore
					-- #if AFTER WRATH
					["coord"] = { 59.7, 33.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 51.6, 12.2, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSKWOOD },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/20 Burning Blood
							["provider"] = { "i", 6844 },	-- Burning Blood
							["coord"] = { 74.2, 77.8, DUSKWOOD },
							["crs"] = {
								205,	-- Nightbane Dark Runner
								533,	-- Nightbane Shadow Weaver
								920,	-- Nightbane Tainted One
								206,	-- Nightbane Vile Fang
								898,	-- Nightbane Worgen
							},
						}),
						objective(1, {	-- 0/1 Burning Rock
							["provider"] = { "i", 6845 },	-- Burning Rock
							["coord"] = { 74.2, 77.8, DUSKWOOD },
							["cr"] = 6170,	-- Gutspill
						}),
					},
				}),
				q(60959, {	-- Burning Crusade: Onward to Adventure in Outland
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["sourceQuest"] = 60120,	-- Burning Crusade: To Outland!
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1.36228" },
					["lockCriteria"] = { 1, "lvl", 50 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(60120, {	-- Burning Crusade: To Outland!
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1.36228" },
					["lockCriteria"] = { 1, "lvl", 50 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(29100, {	-- Bwemba's Spirit [A]
					["qg"] = 52654,	-- Bwemba
					["sourceQuest"] = 29156,	-- The Troll Incursion
					["coord"] = { 25.9, 29.2, STORMWIND_CITY },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14482, {	-- Call of Duty
					["qg"] = 36799,	-- Recruiter Burns
					["sourceQuests"] = {
						14481,	-- Into The Abyss
						27724,	-- Hero's Call: Vashj'ir!
						28827,	-- To the Depths
					},
					["coord"] = { 27.4, 24.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(60891, {	-- Cataclysm: Onward to Adventure in the Eastern Kingdoms
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1.36228" },
					["lockCriteria"] = { 1, "lvl", 50 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(27092, {	-- Cataclysm in the Catacombs
					["qg"] = 50049,	-- Jack Bauden <SI:7 Agent>
					["sourceQuest"] = 27072,	-- The Old Barracks
					["coord"] = { 37.2, 56.4, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(46274, {	-- Consoling the King
					["qg"] = 119338,	-- Genn Greymane
					["sourceQuest"] = 46272,	-- Summons to the Keep
					["coord"] = { 85.7, 32.1, STORMWIND_CITY },
					["timeline"] = { "added 7.2.0.23746" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(32469, {	-- Crystal Clarity (A)
					["qg"] = 16908,	-- Arielle Snapflash
					["sourceQuest"] = 32470,	-- Light Camera Action (A)
					["coord"] = { 61.2, 22.8, STORMWIND_CITY },
					["timeline"] = { "added 7.3.5" },
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(122661, {	-- S.E.L.F.I.E. Lens Upgrade Kit
							["timeline"] = { "added 6.1.0" },
							["groups"] = {
								i(122674, {	-- S.E.L.F.I.E. Camera MkII
									["timeline"] = { "added 6.1.0" },
								}),
							},
						}),
					},
				}),
				q(44463, {	-- Demons Among Them
					["qg"] = 102585,	-- Jace Darkweaver
					["sourceQuest"] = 44471,	-- Second Sight
					["coord"] = { 84.4, 33.6, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3.21796" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DEMONHUNTER },
					["groups"] = {
						i(128959, {	-- Seal of House Wrynn
							["timeline"] = { "added 7.0.3.21796" },
						}),
					},
				}),
				q(40593, {	-- Demons Among Us
					["qg"] = 100675,	-- Jace Darkweaver
					["sourceQuest"] = 40517,	-- The Fallen Lion
					["coord"] = { 85.2, 32.3, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3.21796" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(128959, {	-- Seal of House Wrynn
							["timeline"] = { "added 7.0.3.21796" },
						}),
						i(138774, {	-- Accolade of House Wrynn
							["timeline"] = { "added 7.0.3.21796" },
						}),
						i(138773, {	-- Favor of House Wrynn
							["timeline"] = { "added 7.0.3.21796" },
						}),
					},
				}),
				q(5634, {	-- Desperate Prayer
					["qgs"] = {
						11401,	-- Priestess Alathea <Priest Trainer>
						1226,	-- Maxan Anvol <Priest Trainer>
						377,	-- Priestess Josetta <Priest Trainer>
						11406,	-- High Priest Rohan <Priest Trainer>
						11397,	-- Nara Meideros <Priest Trainer>
						376,	-- High Priestess Laurena <Priest Trainer>
						3600,	-- Laurna Morninglight <Priest Trainer>
					},
					["coords"] = {
						{ 39.6, 80.8, DARNASSUS },
						{ 47.2, 52.2, DUN_MOROGH },
						{ 43.4, 65.6, ELWYNN_FOREST },
						{ 26.4, 7.6, IRONFORGE },
						{ 20.8, 50.2, STORMWIND_CITY },
						{ 38.8, 26.6, STORMWIND_CITY },
						{ 55.6, 56.8, TELDRASSIL },
					},
					["altQuests"] = {
						5635,	-- Desperate Prayer [Elwynn Forest]
						5636,	-- Desperate Prayer [Teldrassil]
						5637,	-- Desperate Prayer [Dun Morogh]
						5638,	-- Desperate Prayer [Stormwind City #2]
						5639,	-- Desperate Prayer [Ironforge]
						5640,	-- Desperate Prayer [Darnassus]
					},
					["timeline"] = { "removed 3.0.2" },
					["races"] = { HUMAN, DWARF },
					["classes"] = { PRIEST },
					["lvl"] = 10,
					-- #if BEFORE 3.0.2
					["groups"] = {
						{
							["recipeID"] = 13908,	-- Desperate Prayer (Rank 1)
							["rank"] = 1,
						},
					},
					-- #endif
				}),
				q(1716, {	-- Devourer of Souls [Stormwind City]
					["qg"] = 6122,	-- Gakin the Darkbinder
					["sourceQuest"] = 1717,	-- Gakin's Summons (Succubus)
					-- #if AFTER WRATH
					["coord"] = { 39.2, 85.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 25.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(26420, {	-- Diggin' For Worms
					["qg"] = 5494,	-- Catherine Leland
					["coord"] = { 55.0, 69.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(6261, {	-- Dungar Longdrink
					["providers"] = {
						{ "n", 1323 },	-- Osric Strang
						{ "i", 16115 },	-- Osric's Crate
					},
					["sourceQuest"] = 6281,	-- Continue to Stormwind
					-- #if AFTER WRATH
					["coord"] = { 77.2, 61.0, STORMWIND_CITY },
					-- #else
					["coord"] = { 74.2, 47.5, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["lvl"] = 10,
				}),
				q(26395, {	-- Dungar Longdrink
					["qg"] = 1323,	-- Osric Strang
					["sourceQuest"] = 26394,	-- Continue to Stormwind
					["coord"] = { 77.0, 61.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3" },
					["races"] = { HUMAN },
				}),
				q(25156, {	-- Elemental Goo
					["qg"] = 50480,	-- Isabel Jones
					["coord"] = { 63.8, 61.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(28807, {	-- Expert Opinion
					["qg"] = 44293,	-- Anduin Wrynn <Prince of Stormwind>
					["sourceQuests"] = {
						27064,	-- He's Holding Out on Us
						27060,	-- Unholy Cow
					},
					["coord"] = { 85.7, 31.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(58708, {	-- Fame Waits for Gnome One
					["qg"] = 162393,	-- Gila Crosswires
					["coord"] = { 52.7, 14.1, STORMWIND_CITY },
					["timeline"] = { "added 8.3.0.33062" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26177, {	-- Feeling Crabby?
					["qg"] = 42288,	-- Robby Flay
					["coord"] = { 50.6, 71.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(1701, {	-- Fire Hardened Mail
					["providers"] = {
						{ "n", 5413 },	-- Furen Longbeard
						{ "i", 6842 },	-- Furen's Instructions
					},
					["sourceQuest"] = 1702,	-- The Shieldsmith
					-- #if AFTER WRATH
					["coord"] = { 64.6, 37.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 58.0, 16.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { RAZORFEN_KRAUL, WETLANDS, STONETALON_MOUNTAINS },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/50 Scorched Spider Fang
							["provider"] = { "i", 6838 },	-- Scorched Spider Fang
							["crs"] = {
								4040,	-- Cave Stalker
								1111,	-- Leech Stalker
							},
						}),
						objective(2, {	-- 0/12 Charred Horn
							["provider"] = { "i", 6839 },	-- Charred Horn
							["crs"] = {
								4031,	-- Fledgling Chimaera
								4032,	-- Young Chimaera
							},
						}),
						objective(3, {	-- 0/1 Galvanized Horn
							["provider"] = { "i", 6840 },	-- Galvanized Horn
							["cr"] = 6167,	-- Chimaera Matriarch
						}),
						objective(4, {	-- 0/1 Vial of Phlogiston
							["provider"] = { "i", 6841 },	-- Vial of Phlogiston
							["cr"] = 6168,	-- Roogug
						}),
					},
				}),
				q(6184, {	-- Flint Shadowmore
					["qg"] = 332,	-- Master Mathias Shaw <Leader of SI:7>
					["sourceQuest"] = 6183,	-- Honor the Dead
					-- #if AFTER WRATH
					["coord"] = { 78.3, 70.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 75.8, 59.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 56,
				}),
				q(27675, {	-- Forged Documents
					["provider"] = { "i", 62056 },	-- Forged Documents
					["description"] = "After creating Forged Documents with Inscription, search the city for an NPC to accept them - the quest can end in a variety of different places.",
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = INSCRIPTION,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				-- #if AFTER SHADOWLANDS
				q(27271, {	-- Frazzle's Request [SL+] / Journey to the Wizard's Sanctum
					["qgs"] = {
						16749,	-- Edirah
						50690,	-- Tarelvir
						5146,	-- Nittlebur Sparkfizzle
					},
					["coords"] = {
						{ 47.2, 61.8, THE_EXODAR },	-- Edirah
						{ 37.6, 80.0, DARNASSUS },	-- Tarelvir
						{ 26.2, 6.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					},
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 20, 8),
				}),
				-- #endif
				q(1782, {	-- Furen's Armor
					["qg"] = 5413,	-- Furen Longbeard
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					-- #if AFTER WRATH
					["coord"] = { 64.6, 37.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 58.0, 16.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["groups"] = {
						i(6972, {	-- Fire Hardened Hauberk
							["timeline"] = { "removed 4.0.3" },
							-- #if ANYCLASSIC
							["OnUpdate"] = [[function(t)
								if _.Level >= 40 then
									t.f = ]] .. PLATE .. [[;
								else
									t.f = ]] .. MAIL .. [[;
								end
							end]],
							-- #endif
						}),
					},
				}),
				q(1685, {	-- Gakin's Summons (Voidwalker)
					["qg"] = 6121,	-- Remen Marcot
					["altQuests"] = { 1715 }, -- The Slaughtered Lamb
					["coord"] = { 44.4, 66.2, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(1717, {	-- Gakin's Summons (Succubus)
					["qg"] = 6120,	-- Lago Blackwrench
					["coord"] = { 47.6, 9.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1921, {	-- Gathering Materials
					["qg"] = 5497,	-- Jennea Cannon <Mage Trainer>
					["sourceQuest"] = 1920,	-- Investigate the Blue Recluse
					-- #if AFTER WRATH
					["coord"] = { 49.5, 85.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 38.6, 79.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { LOCH_MODAN },
					["cost"] = { { "i", 2589, 10 } },	-- Linen Cloth
					["races"] = { HUMAN, GNOME },
					["classes"] = { MAGE },
					["lvl"] = 15,
					["groups"] = {
						objective(2, {	-- 0/6 Charged Rift Gem
							["provider"] = { "i", 7249 },	-- Charged Rift Gem
							["coord"] = { 35, 27, LOCH_MODAN },
						}),
					},
				}),
				q(49976, {	-- Gifts of the Fallen
					["qg"] = 132255,	-- Master Mathias Shaw
					["sourceQuest"] = 50371,	-- Summons to Stormwind
					["coord"] = { 39.0, 62.6, STORMWIND_CITY },
					["timeline"] = { "added 7.3.5", "removed 8.0.1" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(3630, {	-- Gnome Engineering
					["providers"] = {
						{ "n", 5518 },	-- Lilliam Sparkspindle <Expert Engineer>
						{ "i", 10789 },	-- Manual of Engineering Disciplines
					},
					["altQuests"] = {
						3629,	-- Goblin Engineering
						3632,	-- Gnome Engineering
						3634,	-- Gnome Engineering
						4181,	-- Goblin Engineering
					},
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 55.0, 8.6, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.1.2000" },
					["requireSkill"] = ENGINEERING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(3629, {	-- Goblin Engineering
					["providers"] = {
						{ "n", 5518 },	-- Lilliam Sparkspindle <Expert Engineer>
						{ "i", 10789 },	-- Manual of Engineering Disciplines
					},
					["altQuests"] = {
						3526,	-- Goblin Engineering
						--3629,	-- Goblin Engineering
						3630,	-- Gnome Engineering
						3632,	-- Gnome Engineering
						3633,	-- Goblin Engineering
						3634,	-- Gnome Engineering
						3635,	-- Gnome Engineering
						3637,	-- Gnome Engineering
						4181,	-- Goblin Engineering
					},
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 55.0, 8.6, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.1.2000" },
					["requireSkill"] = ENGINEERING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(39800, {	-- Greymane's Gambit
					["qg"] = 96663,	-- Genn Greymane
					["sourceQuest"] = 38206,	-- Making the Rounds
					["coord"] = { 18.6, 50.8, STORMWIND_CITY },
					["timeline"] = { "added 7.0.1.20756" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(139914, {	-- 7th Legion Battlemage Amice
							["timeline"] = { "added 7.0.1.20756" },
						}),
						i(121760, {	-- 7th Legion Battlemage Wraps
							["timeline"] = { "added 7.0.1.20756" },
						}),
						i(139950, {	-- Gryphon Rider's Shoulderpads
							["timeline"] = { "added 7.0.1.20756" },
						}),
						i(139955, {	-- Gryphon Rider's Cuffs
							["timeline"] = { "added 7.0.1.20756" },
						}),
						i(139976, {	-- Skyfire Engineer's Mantle
							["timeline"] = { "added 7.0.1.20756" },
						}),
						i(121762, {	-- Skyfire Engineer's Wristguards
							["timeline"] = { "added 7.0.1.20756" },
						}),
						i(121753, {	-- Skyfire Marine's Pauldrons
							["timeline"] = { "added 7.0.1.20756" },
						}),
						i(121761, {	-- Skyfire Marine's Vambraces
							["timeline"] = { "added 7.0.1.20756" },
						}),
					},
				}),
				q(1700, {	-- Grimand Elmore
					["providers"] = {
						{ "n", 5413 },	-- Furen Longbeard
						{ "i", 6926 },	-- Furen's Notes
					},
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					-- #if AFTER WRATH
					["coord"] = { 64.6, 37.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 58.0, 16.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1706, {	-- Grimand's Armor
					["qg"] = 1416,	-- Grimand Elmore
					["sourceQuest"] = 1705,	-- Burning Blood
					-- #if AFTER WRATH
					["coord"] = { 59.7, 33.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 51.6, 12.2, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["groups"] = {
						i(6971, {	-- Fire Hardened Coif
							["timeline"] = { "removed 4.0.3" },
							-- #if ANYCLASSIC
							["OnUpdate"] = [[function(t)
								if _.Level >= 40 then
									t.f = ]] .. PLATE .. [[;
								else
									t.f = ]] .. MAIL .. [[;
								end
							end]],
							-- #endif
						}),
					},
				}),
				q(66420, {	-- Happy Hour
					["qg"] = 188342,	-- Onnesa
					["sourceQuest"] = 66390,	-- Missing Merchandise
					["coord"] = { 51.5, 70.4, STORMWIND_CITY },
					["timeline"] = { ADDED_SL_S4 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(191865, {	-- Bottle of Briny Seawater
							["timeline"] = { ADDED_SL_S4 },
						}),
					},
				}),
				q(333, {	-- Harlan Needs a Resupply
					["providers"] = {
						{ "n", 1427 },	-- Harlan Bagley
						{ "i", 2724 },	-- Cloth Request
					},
					-- #if AFTER CATA
					["coord"] = { 62.2, 67.8, STORMWIND_CITY },
					-- #elseif AFTER WRATH
					["coord"] = { 62.3, 67.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 55.1, 56.0, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				q(27064, {	-- He's Holding Out on Us
					["qg"] = 44293,	-- Anduin Wrynn <Prince of Stormwind>
					["sourceQuest"] = 26997,	-- The Usual Suspects
					["coord"] = { 85.7, 31.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1939, {	-- High Sorcerer Andromath
					["qgs"] = {
						5144,	-- Bink <Mage Trainer>
						5497,	-- Jennea Cannon <Mage Trainer>
					},
					["coords"] = {
						{ 27.0, 8.2, IRONFORGE },
						-- #if AFTER WRATH
						{ 49.5, 85.8, STORMWIND_CITY },
						-- #else
						{ 38.6, 79.6, STORMWIND_CITY },
						-- #endif
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 26,
				}),
				q(26414, {	-- Hitting a Walleye
					["qg"] = 5494,	-- Catherine Leland
					["coord"] = { 55.0, 69.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(6183, {	-- Honor the Dead
					["qg"] = 332,	-- Master Mathias Shaw <Leader of SI:7>
					["sourceQuest"] = 6182,	-- The First and the Last
					-- #if AFTER WRATH
					["coord"] = { 78.3, 70.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 75.8, 59.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 56,
				}),
				-- #if BEFORE SHADOWLANDS
				q(53370, {	-- Hour of Reckoning / Battle for Azeroth: Hour of Reckoning [SL+]
					["qg"] = 144095,	-- Master Mathias Shaw
					["description"] = "If this quest is not automatically offered, you can try picking it up from a War Board, or taking the boat from Stormwind to Boralus.",
					["timeline"] = { "added 8.0.1.27291" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(163542, {	-- Footman's Warmace
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163541, {	-- Longbow of the Hunt
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163539, {	-- Spear of the Hunt
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163537, {	-- Footman's Warhammer
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163534, {	-- Warmage's Spellblade
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163526, {	-- Footman's Handaxe
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163540, {	-- Footman's Boot Knife
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163538, {	-- Footman's Gladius
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163536, {	-- Warmage's Spire
							["timeline"] = { "added 8.0.1.27291" },
						}),
						i(163533, {	-- Footman's Cleaver
							["timeline"] = { "added 8.0.1.27291" },
						}),
					},
				}),
				-- #endif
				q(399, {	-- Humble Beginnings
					["qg"] = 1646,	-- Baros Alexston <City Architect>
					-- #if AFTER WRATH
					["coord"] = { 57.7, 47.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 49, 30.2, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WESTFALL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 A Simple Compass
							["provider"] = { "i", 2998 },	-- A Simple Compass
							["coord"] = { 36.3, 54.6, WESTFALL },
						}),
					},
				}),
				q(32675, {	-- I Believe You Can Fly
					["description"] = "This quest is automatically offered to Alliance players upon reaching the specified level.",
					["timeline"] = { "added 5.2.0" },
					["races"] = ALLIANCE_ONLY,
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lockCriteria"] = { 1,
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["lvl"] = lvlsquish(60, 60, 30),
				}),
				q(44120, {	-- Illidari Allies
					["qg"] = 100973,	-- Anduin Wrynn
					["sourceQuest"] = 40593,	-- Demons Among Us
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2759, {	-- In Search of Galvan
					["providers"] = {
						{ "n", 7798 },	-- Hank the Hammer
						{ "i", 8663 },	-- Mithril Insignia
					},
					["sourceQuest"] = 2758,	-- The Origins of Smithing
					-- #if AFTER WRATH
					["coord"] = { 63.0, 36.4, STORMWIND_CITY },
					-- #else
					["coord"] = { 56.0, 16.0, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(1448, {	-- In Search of The Temple
					["qg"] = 5384,	-- Brohann Caskbelly <Explorers' League>
					-- #if AFTER WRATH
					["coord"] = { 69.5, 40.4, STORMWIND_CITY },
					-- #else
					["coord"] = { 70.0, 55.0, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
				}),
				q(2745, {	-- Infiltrating the Castle
					["qg"] = 482,	-- Elling Trias <Master of Cheese>
					["sourceQuest"] = 350,	-- Look to an Old Friend
					-- #if AFTER WRATH
					["coord"] = { 66.0, 74.1, STORMWIND_CITY },
					-- #else
					["coord"] = { 60.0, 64.3, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(1920, {	-- Investigate the Blue Recluse
					["qg"] = 5497,	-- Jennea Cannon <Mage Trainer>
					["sourceQuest"] = 1919,	-- Report to Jennea
					-- #if AFTER WRATH
					["coord"] = { 49.5, 85.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 38.6, 79.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { MAGE },
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/3 Filled Containment Coffer
							["provider"] = { "i", 7292 },	-- Filled Containment Coffer
							-- #if AFTER WRATH
							["coord"] = { 51.0, 95.0, STORMWIND_CITY },
							-- #else
							["coord"] = { 39.4, 86, STORMWIND_CITY },
							-- #endif
							["cost"] = {
								{ "i", 7247, 1 },	-- Chest of Containment Coffers
								{ "i", 7308, 1 },	-- Cantation of Manifestation
							},
							["cr"] = 6492,	-- Rift Spawn
						}),
						objective(2, {	-- 0/1 Chest of Containment Coffers
							["provider"] = { "i", 7247 },	-- Chest of Containment Coffers
							-- #if AFTER WRATH
							["coord"] = { 49.6, 85.4, STORMWIND_CITY },
							-- #else
							["coord"] = { 38.7, 79.1, STORMWIND_CITY },
							-- #endif
						}),
						objective(3, {	-- 0/1 Cantation of Manifestation
							["provider"] = { "i", 7308 },	-- Cantation of Manifestation
							-- #if AFTER WRATH
							["coord"] = { 49.6, 85.4, STORMWIND_CITY },
							-- #else
							["coord"] = { 38.7, 79.1, STORMWIND_CITY },
							-- #endif
						}),
					},
				}),
				q(2746, {	-- Items of Some Consequence
					["qg"] = 7766,	-- Tyrion
					["sourceQuest"] = 2745,	-- Infiltrating the Castle
					-- #if AFTER WRATH
					["coord"] = { 73.2, 35.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 69.2, 14.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ELWYNN_FOREST },
					["cost"] = { { "i", 4306, 3 } },	-- Silk Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
					["groups"] = {
						objective(2, {	-- 0/2 Clara's Fresh Apple
							["provider"] = { "i", 8683 },	-- Clara's Fresh Apple
							["coord"] = { 34, 57.2, ELWYNN_FOREST },
						}),
					},
				}),
				q(30987, {	-- Joining the Alliance
					["qg"] = 60566,	-- Aysa Cloudsinger
					["coord"] = { 74.2, 92.4, STORMWIND_CITY },
					["timeline"] = { "added 5.0.4" },
					["races"] = { PANDAREN_NEUTRAL },
				}),
				-- #if BEFORE SHADOWLANDS
				q(27271, {	-- Journey to the Wizard's Sanctum / Frazzle's Request [SL+]
					["qgs"] = {
						16749,	-- Edirah
						50690,	-- Tarelvir
						5146,	-- Nittlebur Sparkfizzle
					},
					["coords"] = {
						{ 47.2, 61.8, THE_EXODAR },	-- Edirah
						{ 37.6, 80.0, DARNASSUS },	-- Tarelvir
						{ 26.2, 6.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					},
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 20, 8),
				}),
				-- #endif
				q(1704, {	-- Klockmort Spannerspan
					["providers"] = {
						{ "n", 5413 },	-- Furen Longbeard
						{ "i", 6926 },	-- Furen's Notes
					},
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					-- #if AFTER WRATH
					["coord"] = { 64.6, 37.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 58.0, 16.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(32665, {	-- Learn To Ride
					["description"] = "This quest is automatically granted to Pandaren upon reaching the specified level.",
					["timeline"] = { "added 5.2.0" },
					["races"] = { PANDAREN_ALLIANCE },
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(60971, {	-- Legion: Onward to Adventure in the Broken Isles
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1" },
					["lockCriteria"] = { 1, "lvl", 50 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(65896, {	-- Let the Healing Begin
					["qg"] = 190830,	-- Otan Tennoh
					["coord"] = { 44.2, 57.0, STORMWIND_CITY },
					["timeline"] = { ADDED_DF_PRE2 },
					["races"] = { DRACTHYR_ALLIANCE },
					["classes"] = { EVOKER },
				}),
				q(32470, {	-- Light Camera Action (A)
					["qg"] = 16908,	-- Arielle Snapflash
					["coord"] = { 61.2, 22.8, STORMWIND_CITY },
					["timeline"] = { "added 7.3.5" },
					["cost"] = { { "i", 4406, 1 } },	-- Standard Scope
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Iron Box
							["provider"] = { "i", 155856 },	-- Iron Box
							["coord"] = { 68.1, 66.9, STORMWIND_CITY },
						}),
						objective(3, {	-- 0/1 Russet Belt
							["provider"] = { "i", 3593 },	-- Russet Belt
							["coord"] = { 53.2, 81.8, STORMWIND_CITY },
						}),
						i(122637, {	-- S.E.L.F.I.E. Camera
							["timeline"] = { "added 6.1.0.19508" },
						}),
					},
				}),
				q(350, {	-- Look to an Old Friend
					["qg"] = 332,	-- Master Mathias Shaw <Leader of SI:7>
					["sourceQuest"] = 393,	-- Shadow of the Past
					-- #if AFTER WRATH
					["coord"] = { 78.3, 70.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 75.8, 59.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(38206, {	-- Making the Rounds
					["qg"] = 96644,	-- Sky Admiral Rogers
					["sourceQuest"] = 38035,	-- A Royal Summons
					["coord"] = { 18.8, 42.6, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1941, {	-- Manaweave Robe
					["qg"] = 1309,	-- Wynne Larson <Robe Merchant>
					["sourceQuest"] = 1921,	-- Gathering Materials
					-- #if AFTER WRATH
					["coord"] = { 51.8, 83.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 41.8, 76.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { MAGE },
					["lvl"] = 15,
					["groups"] = {
						i(7509, {	-- Manaweave Robe
							-- #if AFTER 4.0.3
							["description"] = "This item is still available in the Ghostlands for Blood Elf Mages, originally only available to the Alliance in Stormwind.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },	-- Item is still available in the Ghostlands for Horde, but removed from this source.
						}),
					},
				}),
				q(65047, {	-- Mark of the Nightwing Raven
					["qg"] = 44395,	-- Celestine of the Harvest
					["coord"] = { 57.6, 24.8, STORMWIND_CITY },
					["name"] = "Mark of the Nightwing Raven",	-- TODO: What is this?
					["timeline"] = { "added 9.1.5" },
					["classes"] = { DRUID },
				}),
				q(1666, {	-- Marshal Haggard
					["qg"] = 6089,	-- Harry Burlguard
					["sourceQuest"] = 1665,	-- Bartleby's Mug
					-- #if AFTER WRATH
					["coord"] = { 77.1, 53.3, STORMWIND_CITY },
					-- #else
					["coord"] = { 74, 37.2, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(2360, {	-- Mathias and the Defias
					["qg"] = 332,	-- Master Mathias Shaw <Leader of SI:7>
					-- #if AFTER WRATH
					["coord"] = { 78.3, 70.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 75.8, 59.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
				}),
				q(1703, {	-- Mathiel
					["providers"] = {
						{ "n", 5413 },	-- Furen Longbeard
						{ "i", 6926 },	-- Furen's Notes
					},
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					-- #if AFTER WRATH
					["coord"] = { 64.6, 37.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 58.0, 16.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,	-- might be night elf only
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1363, {	-- Mazen's Behest (1/2)
					["qg"] = 338,	-- Mazen Mac'Nadir
					-- #if AFTER WRATH
					["coord"] = { 51.8, 74.3, STORMWIND_CITY },
					-- #else
					["coord"] = { 41.4, 64.2, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 37,
				}),
				q(1364, {	-- Mazen's Behest (2/2)
					["qg"] = 5386,	-- Acolyte Dellis
					["sourceQuest"] = 1363,	-- Mazen's Behest (1/2)
					-- #if AFTER WRATH
					["coord"] = { 51.4, 73.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 40.8, 64, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/1 Khadgar's Essays on Dimensional Convergence
							["provider"] = { "i", 6065 },	-- Khadgar's Essays on Dimensional Convergence
							["crs"] = {
								1081,	-- Mire Lord
								14448,	-- Molt Thorn
								764,	-- Swampwalker
								765,	-- Swampwalker Elder
								766,	-- Tangled Horror
							},
						}),
						i(10747, {	-- Teacher's Sash
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10748, {	-- Wanderlust Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1861, {	-- Mirror Lake
					["qg"] = 5497,	-- Jennea Cannon <Mage Trainer>
					["sourceQuest"] = 1860,	-- Speak with Jennea
					["altQuests"] = { 1880 },	-- Mage-tastic Gizmonitor
					-- #if AFTER WRATH
					["coord"] = { 49.5, 85.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 38.6, 79.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ELWYNN_FOREST },
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Mirror Lake Water Sample
							["provider"] = { "i", 7206 },	-- Mirror Lake Water Sample
							["cost"] = { { "i", 7207, 1 } },	-- Jennea's Flask
							["coord"] = { 28, 62, ELWYNN_FOREST },
						}),
						i(7508, {	-- Ley Orb
							-- #if AFTER 4.0.3
							["description"] = "This item is still available in Eversong Woods for Horde Mages.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },	-- Item is still available in the Eversong Woods for Horde, but removed from this source.
						}),
						i(9513, {	-- Ley Staff
							-- #if AFTER 4.0.3
							["description"] = "This item is still available in Eversong Woods for Horde Mages.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },	-- Item is still available in the Eversong Woods for Horde, but removed from this source.
						}),
					},
				}),
				q(66390, {	-- Missing Merchandise
					["qg"] = 188342,	-- Onnesa
					["coord"] = { 51.5, 70.4, STORMWIND_CITY },
					["timeline"] = { ADDED_SL_S4 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27038, {	-- Missing Parts
					["qg"] = 44749,	-- Supply Sergeant Graves
					["sourceQuest"] = 26975,	-- Rallying the Fleet
					["coord"] = { 33.2, 39.4, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63927, {	-- Machine-Linker Girdle
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
						}),
						i(63926, {	-- Reconstructing Hauberk
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
						}),
						i(63925, {	-- Scavenger Bracers
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
						}),
					},
				}),
				q(60965, {	-- Mists of Pandaria: Onward to Adventure in Pandaria
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["lockCriteria"] = { 1, "lvl", 50 },
					["timeline"] = { "added 9.0.1" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(60125, {	-- Mists of Pandaria: To Pandaria!
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["lockCriteria"] = { 1, "lvl", 50 },
					["timeline"] = { "added 7.3.5" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26960, {	-- My Son, the Prince
					["qg"] = 29611,	-- King Varian Wrynn <King of Stormwind>
					["coord"] = { 85.8, 31.7, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25105, {	-- Nibbler! No!
					["qg"] = 50480,	-- Isabel Jones
					["coord"] = { 63.8, 61.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(25155, {	-- Ogrezonians in the Mood
					["qg"] = 50480,	-- Isabel Jones
					["coord"] = { 63.8, 61.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(6187, {	-- Order Must Be Restored
					-- #if AFTER WRATH
					["qg"] = 29611,	-- King Varian Wrynn <King of Stormwind>
					["coord"] = { 79.8, 38.6, STORMWIND_CITY },
					-- #else
					["qg"] = 1748,	-- Highlord Bolvar Fordragon
					["coord"] = { 78, 18, STORMWIND_CITY },
					-- #endif
					["sourceQuest"] = 6186,	-- The Blightcaller Cometh
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 Nathanos Blightcaller slain
							["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
						}),
						i(16996, {	-- Gorewood Bow
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16997, {	-- Stormrager
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16998, {	-- Sacred Protector
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26192, {	-- Orphans Like Cookies Too!
					["qg"] = 42288,	-- Robby Flay
					["coord"] = { 50.6, 71.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(334, {	-- Package for Thurman
					["providers"] = {
						{ "n", 1428 },	-- Rema Schneider
						{ "i", 2760 },	-- Thurman's Sewing Kit
					},
					["sourceQuest"] = 333,	-- Harlan Needs a Resupply
					-- #if AFTER LEGION
					["coord"] = { 58.0, 67.2, STORMWIND_CITY },
					-- #elseif AFTER WRATH
					["coord"] = { 58.1, 67.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 49.5, 55.3, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				q(27044, {	-- Peasant Problems
					["qg"] = 44293,	-- Anduin Wrynn <Prince of Stormwind>
					["sourceQuests"] = {
						26975,	-- Rallying the Fleet
						26997,	-- The Usual Suspects
					},
					["coord"] = { 85.7, 31.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26153, {	-- Penny's Pumpkin Pancakes
					["qg"] = 42288,	-- Robby Flay
					["coord"] = { 50.6, 71.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(1940, {	-- Pristine Spider Silk
					["qg"] = 5694,	-- High Sorcerer Andromath
					["sourceQuest"] = 1938,	-- Ur's Treatise on Shadow Magic
					-- #if AFTER WRATH
					["coord"] = { 48.7, 87.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 37.6, 81.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSKWOOD },
					["races"] = { HUMAN, GNOME },
					["classes"] = { MAGE },
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/8 Pristine Spider Silk
							["provider"] = { "i", 7267 },	-- Pristine Spider Silk
							["crs"] = {
								949,	-- Carrion Recluse
								930,	-- Black Widow Hatchling
							},
						}),
					},
				}),
				q(26975, {	-- Rallying the Fleet
					["qg"] = 29611,	-- King Varian Wrynn <King of Stormwind>
					["sourceQuest"] = 26960,	-- My Son, the Prince
					["coord"] = { 85.8, 31.7, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2281, {	-- Redridge Rendezvous
					["qg"] = 6946,	-- Renzik "The Shiv"
					["sourceQuests"] = {
						2260,	-- Erion's Behest(Darnassus)
						2298,	-- Kingly Shakedown(Ironforge)
						2300,	-- SI:7(Elwynn Forest)
					},
					["coord"] = { 75.9, 60.3, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 16,
				}),
				q(1919, {	-- Report to Jennea
					["qg"] = 7312,	-- Dink <Mage Trainer>
					["coord"] = { 26.8, 8.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 15,
				}),
				q(58498, {	-- Return of the Warrior King
					["qg"] = 154532,	-- Magni Bronzebeard <The Speaker>
					["sourceQuest"] = 58496,	-- An Unwelcome Advisor
					["coord"] = { 85.2, 32.5, STORMWIND_CITY },
					["timeline"] = { "added 8.3.0.33062" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26396, {	-- Return to Argus
					["qg"] = 352,	-- Dungar Longdrink
					["sourceQuest"] = 26395,	-- Dungar Longdrink
					["coord"] = { 71.0, 72.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3" },
					["races"] = { HUMAN },
				}),
				q(6285, {	-- Return to Lewis
					["providers"] = {
						{ "n", 352 },	-- Dungar Longdrink <Gryphon Master>
						{ "i", 16115 },	-- Osric's Crate
					},
					["sourceQuest"] = 6261,	-- Dungar Longdrink
					-- #if AFTER WRATH
					["coord"] = { 71.0, 72.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 66.2, 62.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["lvl"] = 10,
				}),
				q(26442, {	-- Rock Lobster
					["qg"] = 5494,	-- Catherine Leland
					["coord"] = { 55.0, 69.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(44471, {	-- Second Sight
					["qg"] = 102585,	-- Jace Darkweaver
					["sourceQuest"] = 39691,	-- The Call of War
					["coord"] = { 84.4, 33.6, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3.21796" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DEMONHUNTER },
				}),
				q(393, {	-- Shadow of the Past
					["providers"] = {
						{ "n", 1646 },	-- Baros Alexston <City Architect>
						{ "i", 8687 },	-- Sealed Description of Thredd's Visitor
					},
					["sourceQuest"] = 392,	-- The Curious Visitor
					-- #if AFTER WRATH
					["coord"] = { 57.7, 47.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 49, 30.2, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(2206, {	-- Snatch and Grab
					["qg"] = 332,	-- Master Mathias Shaw <Leader of SI:7>
					["sourceQuest"] = 2205,	-- Seek out SI:7
					-- #if AFTER WRATH
					["coord"] = { 78.3, 70.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 75.8, 59.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ELWYNN_FOREST },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Defias Shipping Schedule
							["provider"] = { "i", 7675 },	-- Defias Shipping Schedule
							["coord"] = { 48.2, 87.6, ELWYNN_FOREST },
							["cr"] = 6846,	-- Defias Dockmaster
						}),
						i(7298, {	-- Blade of Cunning
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(343, {	-- Speaking of Fortitude
					["qg"] = 1444,	-- Brother Kristoff
					-- #if AFTER WRATH
					["coord"] = { 55.0, 54.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 45.7, 38.3, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(353, {	-- Stormpike's Delivery
					["providers"] = {
						{ "n", 1416 },	-- Grimand Elmore
						{ "i", 2806 },	-- Package for Stormpike
					},
					["sourceQuest"] = 1097,	-- Elmore's Task
					-- #if AFTER WRATH
					["coord"] = { 59.7, 33.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 51.6, 12.2, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				q(579, {	-- Stormwind Library
					["qg"] = 2504,	-- Donyal Tovald <Librarian>
					-- #if AFTER WRATH
					["coord"] = { 84.6, 24.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 71.6, 7.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 3898, 1 } },	-- Library Scrip
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						i(3899, {	-- Legends of the Gurubashi, Volume 3
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2154, {	-- The Story of Morgan Ladimore
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(50371, {	-- Summons to Stormwind
					["qg"] = 132255,	-- Master Mathias Shaw
					["coord"] = { 39.0, 62.6, STORMWIND_CITY },
					["timeline"] = { "added 7.3.5", "removed 8.0.1" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1688, {	-- Surena Caledon
					["qg"] = 6122,	-- Gakin the Darkbinder
					["sourceQuest"] = 1685,	-- Gakin's Summons (Voidwalker)
					-- #if AFTER WRATH
					["coord"] = { 39.2, 85.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 25.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ELWYNN_FOREST },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Surena's Choker
							["provider"] = { "i", 6810 },	-- Surena's Choker
							["coord"] = { 71.0, 80.6, ELWYNN_FOREST },
							["cr"] = 881,	-- Surena Caledon
						}),
					},
				}),
				q(30988, {	-- The Alliance Way
					["qg"] = 61796,	-- King Varian Wrynn
					["sourceQuest"] = 30987,	-- Joining the Alliance
					["coord"] = { 82.6, 28.2, STORMWIND_CITY },
					["timeline"] = { "added 5.0.4", "removed 7.0.3" },
					["races"] = { PANDAREN_ALLIANCE },
				}),
				q(434, {	-- The Attack!
					["qg"] = 7766,	-- Tyrion
					["sourceQuest"] = 2746,	-- Items of Some Consequence
					-- #if AFTER WRATH
					["coord"] = { 73.2, 35.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 69.2, 14.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 Lord Gregor Lescovar slain
							["provider"] = { "n", 1754 },	-- Lord Gregor Lescovar
						}),
						objective(2, {	-- 0/1 Marzon the Silent Blade slain
							["provider"] = { "n", 1755 },	-- Marzon the Silent Blade
						}),
					},
				}),
				q(42740, {	-- The Battle for Broken Shore
					-- CRIEVE NOTE: Perhaps move this and related quests/things to the Expansion Features section?
					-- Also find the right mapID for the scenario.
					["qg"] = 108916,	-- Knight Dameron
					["sourceQuest"] = 42782,	-- To Be Prepared
				--	["altQuests"] = { 43806 },	-- Scenario Skip (A)
					["coord"] = { 19.0, 26.1, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3" },
					["classes"] = exclude({ DEMONHUNTER }, ALL_CLASSES),
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(138767),	-- Stormwind Vanguard Battle Mace
						i(138772),	-- Stormwind Vanguard Bonegrinder
						i(138770),	-- Stormwind Vanguard Dagger
						i(138771),	-- Stormwind Vanguard Longbow
						i(138765),	-- Stormwind Vanguard Mageblade
						i(138769),	-- Stormwind Vanguard Polearm
						i(138768),	-- Stormwind Vanguard Quickblade
						i(136586),	-- Stormwind Vanguard Splitter
						i(138766),	-- Stormwind Vanguard Stave
						i(138764),	-- Stormwind Vanguard Waraxe
						i(139389, {	-- Charred Locket
							["description"] = "In order to get this you must do the scenario 'Battle for Broken Shore' and on Stage 6 search for a pile of ash titled 'Ashes of a Fallen Crusader' to retrieve the item.  You will then go to 85, 67 in Elywnn Forest located at the Eastvale Logging Camp.  From there you will go to the bedroom on the second floor to talk to Alaina.  After talking to her leave (log or swap zones) and then come back to her to retrieve the item.",
							["groups"] = {
								i(139391),	-- Alaina's Bonnet
							},
						}),
					},
				}),
				q(51795, {	-- The Battle for Lordaeron
					["qg"] = 144095,	-- Master Mathias Shaw
					["sourceQuest"] = 53370,	-- Hour of Reckoning
					["coord"] = { 22.4, 32.6, STORMWIND_CITY },
					["timeline"] = { "added 8.0.1" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if ANYCLASSIC
				q(65603, {	-- The Binding (Incubus) [Stormwind City]
					["qg"] = 6122,	-- Gakin the Darkbinder
					["sourceQuest"] = 65602,	-- What Is Love?
					-- #if AFTER WRATH
					["coord"] = { 39.2, 85.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 25.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Summoned Incubus slain
							["provider"] = { "n", 185335 },	-- Summoned Incubus
							["cost"] = { { "i", 190186, 1 } },	-- Wooden Figurine
						}),
						-- #if BEFORE 4.0.3
						recipe(713),	-- Summon Incubus
						-- #endif
						i(22243, {	-- Small Soul Pouch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				q(1739, {	-- The Binding (Succubus) [Stormwind City]
					["qg"] = 6122,	-- Gakin the Darkbinder
					["sourceQuest"] = 1738,	-- Heartswood
					-- #if AFTER WRATH
					["coord"] = { 39.2, 85.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 25.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Summoned Succubus slain
							["provider"] = { "n", 5677 },	-- Summoned Succubus
							["cost"] = { { "i", 6913, 1 } },	-- Heartswood Core
						}),
						-- #if BEFORE 4.0.3
						recipe(712),	-- Summon Succubus
						-- #endif
						i(22243, {	-- Small Soul Pouch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1689, {	-- The Binding (Voidwalker) [Stormwind City]
					["qg"] = 6122,	-- Gakin the Darkbinder
					["sourceQuest"] = 1688,	-- Surena Caledon
					-- #if AFTER WRATH
					["coord"] = { 39.2, 85.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 25.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Summoned Voidwalker slain
							["provider"] = { "n", 5676 },	-- Summoned Voidwalker
							["cost"] = { { "i", 6928, 1 } },	-- Bloodstone Choker
						}),
						-- #if BEFORE 4.0.3
						recipe(697),	-- Summon Voidwalker
						-- #endif
					},
				}),
				q(29439, {	-- The Call of the World-Shaman
					["qg"] = 45226,	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["timeline"] = { "added 4.2.0" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(39691, {	-- The Call of War
					["qg"] = 97296,	-- Archmage Khadgar
					["coord"] = { 72.4, 47.2, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3.21796" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DEMONHUNTER },
				}),
				q(392, {	-- The Curious Visitor
					["providers"] = {
						{ "n", 1719 },	-- Warden Thelwater
						{ "i", 8687 },	-- Sealed Description of Thredd's Visitor
					},
					["sourceQuest"] = 391,	-- The Stockage Riots
					-- #if AFTER WRATH
					["coord"] = { 51.5, 69.3, STORMWIND_CITY },
					-- #else
					["coord"] = { 41.2, 58, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(28826, {	-- The Eye of the Storm
					["qg"] = 45226,	-- Naraat the Earthspeaker
					["sourceQuest"] = 28825,	-- A Personal Summons
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(40517, {	-- The Fallen Lion
					["qg"] = 100395,	-- Genn Greymane
					["sourceQuest"] = 42740,	-- The Battle for Broken Shore (QuestID 43806 - Scenario Skip)
					["coord"] = { 19.8, 34.9, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6182, {	-- The First and the Last
					-- #if AFTER WRATH
					["qg"] = 29611,	-- King Varian Wrynn <King of Stormwind>
					["coord"] = { 79.8, 38.6, STORMWIND_CITY },
					-- #else
					["qg"] = 1748,	-- Highlord Bolvar Fordragon
					["coord"] = { 78, 18, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 56,
				}),
				q(394, {	-- The Head of the Beast
					["qg"] = 482,	-- Elling Trias <Master of Cheese>
					["sourceQuest"] = 434,	-- The Attack!
					-- #if AFTER WRATH
					["coord"] = { 66.0, 74.1, STORMWIND_CITY },
					-- #else
					["coord"] = { 60.0, 64.3, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(26183, {	-- The King's Cider
					["qg"] = 42288,	-- Robby Flay
					["coord"] = { 50.6, 71.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(25157, {	-- The Latest Fashion!
					["qg"] = 50480,	-- Isabel Jones
					["coord"] = { 63.8, 61.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = JEWELCRAFTING_AWARD_GROUPS,
				}),
				q(1274, {	-- The Missing Diplomat (1/17)
					["qg"] = 4982,	-- Thomas <Altar Boy>
					-- #if AFTER WRATH
					["coord"] = { 49.6, 44.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 28.3, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1241, {	-- The Missing Diplomat (2/17)
					["providers"] = {
						{ "n", 4960 },	-- Bishop DeLavey
						{ "i", 5948 },	-- Letter to Jorgen
					},
					["sourceQuest"] = 1274,	-- The Missing Diplomat (1/17)
					-- #if AFTER WRATH
					["coord"] = { 80.3, 44.1, STORMWIND_CITY },
					-- #else
					["coord"] = { 78.4, 25.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1242, {	-- The Missing Diplomat (3/17)
					["providers"] = {
						{ "n", 4959 },	-- Jorgen
						{ "i", 5946 },	-- Sealed Note to Elling
					},
					["sourceQuest"] = 1241,	-- The Missing Diplomat (2/17)
					-- #if AFTER WRATH
					["coord"] = { 76.3, 85.1, STORMWIND_CITY },
					-- #else
					["coord"] = { 73.2, 78.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1243, {	-- The Missing Diplomat (4/17)
					["providers"] = {
						{ "n", 482 },	-- Elling Trias <Master of Cheese>
						{ "i", 5960 },	-- Sealed Note to Watcher Backus
					},
					["sourceQuest"] = 1242,	-- The Missing Diplomat (3/17)
					-- #if AFTER WRATH
					["coord"] = { 66.0, 74.1, STORMWIND_CITY },
					-- #else
					["coord"] = { 60.0, 64.3, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1244, {	-- The Missing Diplomat (5/17)
					["qg"] = 840,	-- Watcher Backus
					["sourceQuest"] = 1243,	-- The Missing Diplomat (4/17)
					["coord"] = { 73.21, 38.81, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/1 Defias Docket
							["provider"] = { "i", 5947 },	-- Defias Docket
							["coord"] = { 24.0, 72.1, DUSKWOOD },
						}),
					},
				}),
				q(1245, {	-- The Missing Diplomat (6/17)
					["providers"] = {
						{ "n", 840 },	-- Watcher Backus
						{ "i", 5947 },	-- Defias Docket
					},
					["sourceQuest"] = 1244,	-- The Missing Diplomat (5/17)
					["coord"] = { 73.21, 38.81, DUSKWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1246, {	-- The Missing Diplomat (7/17)
					["qg"] = 482,	-- Elling Trias <Master of Cheese>
					["sourceQuest"] = 1245,	-- The Missing Diplomat (6/17)
					-- #if AFTER WRATH
					["coord"] = { 66.0, 74.1, STORMWIND_CITY },
					-- #else
					["coord"] = { 60.0, 64.3, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1447, {	-- The Missing Diplomat (8/17)
					["qg"] = 4961,	-- Dashel Stonefist
					["sourceQuest"] = 1246,	-- The Missing Diplomat (7/17)
					["description"] = "Dashel Stonefist will spawn 2 level 26 adds to fight alongside him.",
					-- #if AFTER WRATH
					["coord"] = { 74.3, 59.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 70.5, 44.9, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1247, {	-- The Missing Diplomat (9/17)
					["qg"] = 4961,	-- Dashel Stonefist
					["sourceQuest"] = 1447,	-- The Missing Diplomat (8/17)
					-- #if AFTER WRATH
					["coord"] = { 74.3, 59.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 70.5, 44.9, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(1248, {	-- The Missing Diplomat (10/17)
					["qg"] = 482,	-- Elling Trias <Master of Cheese>
					["sourceQuest"] = 1247,	-- The Missing Diplomat (9/17)
					-- #if AFTER WRATH
					["coord"] = { 66.0, 74.1, STORMWIND_CITY },
					-- #else
					["coord"] = { 60.0, 64.3, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(46728, {	-- The Nation of Kul Tiras
					["qg"] = 120756,	-- Anduin Wyrnn
					["sourceQuest"] = 46727,	-- Tides of War
					["coord"] = { 85.0, 32.4, STORMWIND_CITY },
					["timeline"] = { "added 8.0.1" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27072, {	-- The Old Barracks
					["qg"] = 50049,	-- Jack Bauden <SI:7 Agent>
					["sourceQuest"] = 28807,	-- Expert Opinion
					["coord"] = { 81.2, 63.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2758, {	-- The Origins of Smithing
					["qg"] = 7798,	-- Hank the Hammer
					-- #if AFTER WRATH
					["coord"] = { 63.0, 36.4, STORMWIND_CITY },
					-- #else
					["coord"] = { 56, 16, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = { { "i", 6040, 6 } },	-- Golden Scale Bracers
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						i(9367, {	-- Plans: Golden Scale Gauntlets (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
							-- #if BEFORE 4.0.3
							["description"] = "This item can be sold on the Neutral Auction House to Horde Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Alliance Blacksmiths.",
							-- #endif
						}),
					},
				}),
				q(543, {	-- The Perenolde Tiara
					["qg"] = 2285,	-- Count Remington Ridgewell
					-- #if AFTER CATA
					["coord"] = { 81.6, 34.1, STORMWIND_CITY },
					-- #elseif AFTER WRATH
					["coord"] = { 76.9, 47.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 74, 30, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					["maps"] = { HILLSBRAD_FOOTHILLS },
					-- #else
					["maps"] = { ALTERAC_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(30, 30, 7),
					["groups"] = {
						objective(1, {	-- 0/1 Perenolde Tiara
							["provider"] = { "i", 3684 },	-- Perenolde Tiara
							-- #if AFTER CATA
							["coord"] = { 45.0, 24.5, HILLSBRAD_FOOTHILLS },
							-- #else
							["coord"] = { 39.6, 52.8, ALTERAC_MOUNTAINS },
							-- #endif
							["cr"] = 2417,	-- Grel'borg the Miser
						}),
					},
				}),
				q(58675, {	-- The Price of Peace
					["qg"] = 162178,	-- Master Mathias Shaw
					["sourceQuest"] = 58674,	-- A Gathering of Champions
					["coord"] = { 53.2, 15.0, STORMWIND_CITY },
					["timeline"] = { "added 8.3.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1790, {	-- The Symbol of Life
					["qg"] = 6171,	-- Duthorian Rall
					["description"] = "This quest is repeatable, but can only be completed while you have the quest \"The Tome of Divinity\" (Quest #1786) in your quest log.",
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["repeatable"] = true,
					["lvl"] = 12,
					["groups"] = {
						i(6866, {	-- Symbol of Life
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2998, {	-- The Tome of Divinity (1a/10)
					["qg"] = 927,	-- Brother Wilhelm
					["altQuests"] = {
						3681,	-- The Tome of Divinity (1b/10)
						1787,	-- The Tome of Divinity (8)
					},
					["coord"] = { 41, 66, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(3681, {	-- The Tome of Divinity (1b/10)
					["qg"] = 5149,	-- Brandur Ironhammer
					["altQuests"] = {
						2998, 	-- The Tome of Divinity (1a/10)
						1787,	-- The Tome of Divinity (8)
					},
					["coord"] = { 23.4, 6.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(1641, {	-- The Tome of Divinity (2/10)
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuests"] = {
						2998,	-- The Tome of Divinity (1a/10)
						3681,	-- The Tome of Divinity (1b/10)
					},
					["altQuests"] = { 1787 },	-- The Tome of Divinity (8)
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(1642, {	-- The Tome of Divinity (3/10)
					["providers"] = {
						{ "n", 6171 },	-- Duthorian Rall
						{ "i", 6775 },	-- Tome of Divinity
					},
					["sourceQuest"] = 1641,	-- The Tome of Divinity (2/10)
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(1643, {	-- The Tome of Divinity (4/10)
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1642,	-- The Tome of Divinity (3/10)
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(1644, {	-- The Tome of Divinity (5/10)
					["qg"] = 6174,	-- Stephanie Turner
					["sourceQuest"] = 1643,	-- The Tome of Divinity (4/10)
					-- #if AFTER WRATH
					["coord"] = { 63.8, 72.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 57, 61.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 2589, 10 } },	-- Linen Cloth
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(1780, {	-- The Tome of Divinity (6/10)
					["qg"] = 6174,	-- Stephanie Turner
					["sourceQuest"] = 1644,	-- The Tome of Divinity (5/10)
					-- #if AFTER WRATH
					["coord"] = { 63.8, 72.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 57, 61.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(1781, {	-- The Tome of Divinity (7/10)
					["providers"] = {
						{ "n", 6171 },	-- Duthorian Rall
						{ "i", 6866 },	-- Symbol of Life
					},
					["sourceQuest"] = 1780,	-- The Tome of Divinity (6/10)
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(1786, {	-- The Tome of Divinity (8/10)
					["providers"] = {
						{ "n", 6173 },	-- Gazin Tenorm
						{ "i", 6866 },	-- Symbol of Life
					},
					["sourceQuest"] = 1781,	-- The Tome of Divinity (7/10)
					-- #if AFTER WRATH
					["coord"] = { 49.5, 44.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 38.6, 26.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
				}),
				q(1787, {	-- The Tome of Divinity (9/10)
					["qg"] = 6172,	-- Henze Faulk
					["sourceQuest"] = 1786,	-- The Tome of Divinity (8/10)
					["coord"] = { 72.6, 51.6, ELWYNN_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
					["groups"] = {
						objective(1, {	-- 0/1 Defias Script
							["provider"] = { "i", 6846 },	-- Defias Script
							["cr"] = 474,	-- Defias Rogue Wizard
						}),
					},
				}),
				q(1788, {	-- The Tome of Divinity (10/10)
					["qg"] = 6173,	-- Gazin Tenorm
					["sourceQuest"] = 1787,	-- The Tome of Divinity (9/10)
					-- #if AFTER WRATH
					["coord"] = { 49.5, 44.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 38.6, 26.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
					-- #if BEFORE 4.0.1
					["groups"] = {
						--recipe(7328),	-- Redemption [Rank 1]
					},
					-- #endif
				}),
				q(4485, {	-- The Tome of Nobility (Stormwind City)
					["qg"] = 5491,	-- Arthur the Faithful <Paladin Trainer>
					-- #if AFTER WRATH
					["coord"] = { 49.6, 49.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 38.7, 32.9, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 2.4.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(4486, {	-- The Tome of Nobility (Ironforge)
					["qg"] = 5149,	-- Brandur Ironhammer <Paladin Trainer>
					["coord"] = { 23.6, 6.6, IRONFORGE },
					["timeline"] = { "removed 2.4.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(1661, {	-- The Tome of Nobility
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuests"] = {
						4485,	-- The Tome of Nobility (Stormwind City)
						4486,	-- The Tome of Nobility (Ironforge)
					},
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 2.4.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 40,
					-- #if BEFORE 2.4.3
					["groups"] = {
						mount(13819),	-- Summon Warhorse
					},
					-- #endif
				}),
				q(1794, {	-- The Tome of Valor [Dwarf]
					["qg"] = 5149,	-- Brandur Ironhammer <Paladin Trainer>
					["coord"] = { 23.6, 6.4, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { DWARF },
					["repeatable"] = true,
					["lvl"] = 20,
				}),
				q(1793, {	-- The Tome of Valor [Human]
					["qg"] = 6171,	-- Duthorian Rall
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { HUMAN },
					["repeatable"] = true,
					["lvl"] = 20,
				}),
				q(1649, {	-- The Tome of Valor (1/4)
					["providers"] = {
						{ "n", 6171 },	-- Duthorian Rall
						{ "i", 6776 },	-- Tome of Valor
					},
					["sourceQuests"] = {
						1794,	-- The Tome of Valor [Dwarf]
						1793,	-- The Tome of Valor [Human]
					},
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1650, {	-- The Tome of Valor (2/4)
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1649,	-- The Tome of Valor (1/4)
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1651, {	-- The Tome of Valor (3/4)
					["qg"] = 6182,	-- Daphne Stilwell
					["sourceQuest"] = 1650,	-- The Tome of Valor (2/4)
					["coord"] = { 42.4, 88.4, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1652, {	-- The Tome of Valor (4/4)
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1651,	-- The Tome of Valor (3/4)
					-- #if AFTER WRATH
					["coord"] = { 50.5, 47.5, STORMWIND_CITY },
					-- #else
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
					["groups"] = {
						-- #if BEFORE 4.0.3
						recipe(5502),	-- Sense Undead
						-- #endif
						i(9607, {	-- Bastion of Stormwind
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2607, {	-- The Touch of Zanzil (1/3)
					["qg"] = 332,	-- Master Mathias Shaw <Leader of SI:7>
					["sourceQuest"] = 2359,	-- Klaven's Tower
					-- #if AFTER WRATH
					["coord"] = { 78.3, 70.7, STORMWIND_CITY },
					-- #else
					["coord"] = { 75.8, 59.8, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
				}),
				q(2608, {	-- The Touch of Zanzil (2/3)
					["qg"] = 7207,	-- Doc Mixilpixil
					["sourceQuest"] = 2607,	-- The Touch of Zanzil (1/3)
					-- #if AFTER WRATH
					["coord"] = { 80.1, 69.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 78.0, 59.0, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- Diagnosis Complete
							["description"] = "Type /lay to lie down to be examined.",
						}),
					},
				}),
				q(2609, {	-- The Touch of Zanzil (3/3)
					["qg"] = 7207,	-- Doc Mixilpixil
					["sourceQuest"] = 2608,	-- The Touch of Zanzil (2/3)
					-- #if AFTER WRATH
					["coord"] = { 80.1, 69.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 78.0, 59.0, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["cost"] = {
						{ "i", 3372, 1 },	-- Leaded Vial
						{ "i", 4371, 1 },	-- Bronze Tube
					},
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Simple Wildflowers
							["provider"] = { "i", 3421 },	-- Simple Wildflowers
							["coord"] = { 64.4, 60.8, STORMWIND_CITY },
							["crs"] = {
								1302,	-- Bernard Gump <Florist>
								1303,	-- Felicia Gump <Herbalism Supplies>
							},
						}),
						objective(4, {	-- 0/1 Spool of Light Chartreuse Silk Thread
							["provider"] = { "i", 8431 },	-- Spool of Light Chartreuse Silk Thread
							["coord"] = { 39.9, 46.3, STORMWIND_CITY },
						}),
						i(8432, {	-- Eau de Mixilpixil
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26997, {	-- The Usual Suspects
					["qg"] = 2439,	-- Major Samuelson <Stormwind City Guard>
					["sourceQuest"] = 26977,	-- Twilight Investigation
					["coord"] = { 85.1, 31.0, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26536, {	-- Thunder Falls
					["qg"] = 5494,	-- Catherine Leland
					["coord"] = { 55.0, 69.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(46727, {	-- Tides of War
					["qgs"] = {
						142930,	-- Halford Wyrmbane
						-- #if AFTER 9.0.2
						49748,	-- Hero's Herald
						-- #endif
					},
					["coord"] = { 27.6, 21.2, STORMWIND_CITY },
					["timeline"] = { "added 8.0.1" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(42782, {	-- To Be Prepared
					["qg"] = 107934,	-- Recruiter Lee
					["sourceQuest"] = 40519,	-- The Legion Returns
					["coord"] = { 36.8, 43.1, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(138450, {	-- Signet of Stormwind
							["timeline"] = { "added 7.0.3" },
						}),
					},
				}),
				q(29102, {	-- To Fort Livingston
					["qg"] = 52654,	-- Bwemba
					["sourceQuest"] = 29100,	-- Bwemba's Spirit [A]
					["coord"] = { 25.9, 29.2, STORMWIND_CITY },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28827, {	-- To the Depths
					["qg"] = 45226,	-- Naraat the Earthspeaker
					["sourceQuest"] = 28826,	-- The Eye of the Storm
					["coord"] = { 74.4, 18.8, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(1449, {	-- To The Hinterlands
					["qg"] = 5384,	-- Brohann Caskbelly <Explorers' League>
					["sourceQuest"] = 1448,	-- In Search of The Temple
					-- #if AFTER WRATH
					["coord"] = { 69.5, 40.4, STORMWIND_CITY },
					-- #else
					["coord"] = { 64.3, 20.7, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
				}),
				q(26977, {	-- Twilight Investigation
					["qg"] = 29611,	-- King Varian Wrynn <King of Stormwind>
					["sourceQuest"] = 26960,	-- My Son, the Prince
					["coord"] = { 85.8, 31.7, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28238, {	-- Twilight Shores (1/2)
					["qgs"] = {
						1750,	-- Grand Admiral Jes-Tereth
						29611,	-- King Varian Wrynn
						107574,	-- Anduin Wrynn
					},
					["sourceQuest"] = 28716,	-- Hero's Call: Twilight Highlands!
					["coord"] = { 85.6, 31.8, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28832, {	-- Twilight Shores (2/2)
					["qg"] = 44806,	-- Fargo Flintlocke
					["sourceQuest"] = 28238,	-- Twilight Shores (1/2)
					["coord"] = { 26.2, 47.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(47222, {	-- Two If By Sea
					["qg"] = 121754,	-- Vereesa Windrunner
					["sourceQuests"] = {
						47221,	-- The Hand of Fate
						48506,	-- The Hand of Fate
					},
					["coord"] = { 21.4, 30.4, STORMWIND_CITY },
					["timeline"] = { "added 7.3.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27060, {	-- Unholy Cow
					["qg"] = 44807,	-- Farmer Wollerton
					["sourceQuest"] = 27044,	-- Peasant Problems
					["coord"] = { 52.0, 5.8, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1938, {	-- Ur's Treatise on Shadow Magic
					["qg"] = 5694,	-- High Sorcerer Andromath
					["sourceQuest"] = 1939,	-- High Sorcerer Andromath
					-- #if AFTER WRATH
					["coord"] = { 48.7, 87.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 37.6, 81.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { REDRIDGE_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/1 Ur's Treatise on Shadow Magic
							["provider"] = { "i", 7266 },	-- Ur's Treatise on Shadow Magic
							["coord"] = { 79.0, 37.6, REDRIDGE_MOUNTAINS },
							["description"] = "Located in one of the bookshelves at the top of the tower.",
						}),
					},
				}),
				q(60969, {	-- Warlords of Draenor: Onward to Adventure in Draenor
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1" },
					["lockCriteria"] = { 1, "lvl", 50 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),

				-- #if ANYCLASSIC
				q(65602, {	-- What Is Love?
					["qg"] = 6122,	-- Gakin the Darkbinder
					-- #if AFTER WRATH
					["coord"] = { 39.2, 85.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 25.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Wooden Figurine
							["provider"] = { "i", 190309 },	-- Wooden Figurine
							["coord"] = { 26, 22, ASHENVALE },
						}),
					},
				}),
				-- #endif

				q(58502, {	-- Where the Heart Is
					["qg"] = 154532,	-- Magni Bronzebeard <The Speaker>
					["sourceQuest"] = 58498,	-- Return of the Warrior King
					["coord"] = { 87.5, 35.5, STORMWIND_CITY },
					["timeline"] = { "added 8.3.0.33062" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(332, {	-- Wine Shop Advert
					["providers"] = {
						{ "n", 1432 },	-- Renato Gallina
						{ "i", 2722 },	-- Wine Ticket
					},
					-- #if BEFORE CATA
					["sourceQuest"] = 61,	-- Shipment to Stormwind
					-- #endif
					-- #if AFTER LEGION
					["coord"] = { 63.8, 73.4, STORMWIND_CITY },
					-- #elseif AFTER WRATH
					["coord"] = { 63.8, 73.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 57.0, 63.4, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2723),	-- Bottle of Dalaran Noir
					},
				}),
				q(60962, {	-- Wrath of the Lich King: Onward to Adventure in Northrend
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["sourceQuest"] = 60096,	-- Wrath of the Lich King: To Northrend!
					["coord"] = { 56.2, 17.3, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1" },
					["lockCriteria"] = { 1, "lvl", 50 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(60096, {	-- Wrath of the Lich King: To Northrend!
					["qg"] = 167032,	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.3, 17.3, STORMWIND_CITY },
					["timeline"] = { "added 7.3.5" },
					["lockCriteria"] = { 1, "lvl", 50 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(397, {	-- You Have Served Us Well
					["qg"] = 1435,	-- Zardeth of the Black Claw
					["sourceQuest"] = 336,	-- A Noble Brew (2/2)
					-- #if AFTER WRATH
					["coord"] = { 40.1, 85.3, STORMWIND_CITY },
					-- #else
					["coord"] = { 26.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 25,
					["groups"] = {
						i(3556, {	-- Dread Mage Hat
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(130828, {	-- Gordon MacKellar
					["coord"] = { 43.0, 78.0, STORMWIND_CITY },
					["timeline"] = { "added 7.3.5.25692" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(134831, {	-- Doomsayer's Robes (TOY!)
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				n(3581, {  -- Sewer Beast
					-- #if AFTER CATA
					["coords"] = {
						{ 48.4, 61.8, STORMWIND_CITY },
						{ 54.6, 65.6, STORMWIND_CITY },
						{ 56.0, 72.8, STORMWIND_CITY },
						{ 58.4, 79.2, STORMWIND_CITY },
						{ 58.4, 42.0, STORMWIND_CITY },
						{ 62.8, 51.8, STORMWIND_CITY },
						{ 71.0, 48.8, STORMWIND_CITY },
						{ 67.0, 55.0, STORMWIND_CITY },
						{ 66.0, 61.2, STORMWIND_CITY },
						{ 68.8, 64.2, STORMWIND_CITY },
						{ 70.6, 68.0, STORMWIND_CITY },
					},
					-- #else
					["coords"] = {
						{ 49.8, 22.6, STORMWIND_CITY },
						{ 53.8, 30.6, STORMWIND_CITY },
						{ 66.8, 32.2, STORMWIND_CITY },
						{ 62.6, 38.0, STORMWIND_CITY },
						{ 66.6, 57.0, STORMWIND_CITY },
						{ 62.4, 50.2, STORMWIND_CITY },
						{ 35.2, 42.4, STORMWIND_CITY },
						{ 38.6, 47.4, STORMWIND_CITY },
						{ 31.4, 64.4, STORMWIND_CITY },
						{ 34.2, 60.2, STORMWIND_CITY },
						{ 50.0, 69.6, STORMWIND_CITY },
						{ 47.2, 61.6, STORMWIND_CITY },
					},
					-- #endif
				}),
				n(112958, {	-- Soulare of Andorhal
					["description"] = "Emote |cFFFFFFFF/tired|r at him to get the toy.  Horde players can do this, too!",
					["coord"] = { 38.2, 64.6, STORMWIND_CITY },
					["timeline"] = { "added 7.0.3.22290" },
					["groups"] = {
						i(117573, {	-- Wayfarer's Bonfire (TOY!)
							["timeline"] = { "added 6.0.1.18663" },
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(69334, {	-- Adherent Hanjun <Tushui Quartermaster>
					["coord"] = { 68.0, 17.0, STORMWIND_CITY },
					["timeline"] = { "added 5.2.0.16577" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(92071, {	-- Tushui Satchel
							["timeline"] = { "added 5.1.0.16309" },
						}),
						i(83079, {	-- Tushui Tabard
							["timeline"] = { "added 5.0.1.15544" },
						}),
					},
				}),
				n(1347, {	-- Alexandra Bolero <Tailoring Supplies>
					-- #if AFTER WRATH
					["coord"] = { 53.2, 81.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 43.4, 74.0, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_TAILORING_RECIPES, {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(10325, {	-- Pattern: White Wedding Dress
							["isLimited"] = true,
						}),
					}),
				}),
				-- #if AFTER 10.0.5
				n(1294, {	-- Aldric Moore <Mail Armor Merchant>
					["coord"] = { 62.2, 67.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = sharedData({ ["timeline"] = { ADDED_DF_0_5 } }, {
						-- Now any class and race can buy this
						-- HUNTER --
						i(129),	-- Rugged Trapper's Boots
						i(147),	-- Rugged Trapper's Pants
						i(58232),	-- Rugged Trapper's Vest
						i(23348),	-- Scout's Boots
						i(23344),	-- Scout's Pants
						i(58240),	-- Scout's Vest

						-- SHAMAN --
						i(52540),	-- Primal Boots
						i(52539),	-- Primal Pants
						i(52535),	-- Primal Pants
						i(52538),	-- Primal Robe
						i(52534),	-- Primal Robe
					}),
				}),
				-- #endif
				n(175051, {	-- Alice Fischer <Corrupted Aspirant Vendor>
					["coord"] = { 75.0, 67.4, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1.36228" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						n(PVP_ASPIRANT, {
							n(WEAPONS, {
								i(172880, {	-- Corrupted Aspirant's Chopper (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174013, {	-- Corrupted Aspirant's Claw (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172878, {	-- Corrupted Aspirant's Cleaver (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174015, {	-- Corrupted Aspirant's Decapitator (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172872, {	-- Corrupted Aspirant's Gavel (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172884, {	-- Corrupted Aspirant's Greatsword (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172870, {	-- Corrupted Aspirant's Longbow (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172882, {	-- Corrupted Aspirant's Pike (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172874, {	-- Corrupted Aspirant's Pummeler (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172866, {	-- Corrupted Aspirant's Reprieve (A)
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(174017, {	-- Corrupted Aspirant's Rifle (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172859, {	-- Corrupted Aspirant's Shanker (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172868, {	-- Corrupted Aspirant's Shield Wall (A)
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(172876, {	-- Corrupted Aspirant's Slicer (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174011, {	-- Corrupted Aspirant's Spellblade (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172858, {	-- Corrupted Aspirant's Stabber (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172864, {	-- Corrupted Aspirant's Staff (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172862, {	-- Corrupted Aspirant's Wand (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174019, {	-- Corrupted Aspirant's War Staff (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172886, {	-- Corrupted Aspirant's Warglaive (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							filter(CLOTH, {
								i(172837, {	-- Corrupted Aspirant's Silk Cord (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172840, {	-- Corrupted Aspirant's Silk Cuffs (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172823, {	-- Corrupted Aspirant's Silk Gloves (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172825, {	-- Corrupted Aspirant's Silk Hood (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172829, {	-- Corrupted Aspirant's Silk Leggings (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172834, {	-- Corrupted Aspirant's Silk Mantle (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172813, {	-- Corrupted Aspirant's Silk Robe (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172818, {	-- Corrupted Aspirant's Silk Treads (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							filter(LEATHER, {
								i(172839, {	-- Corrupted Aspirant's Leather Belt (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172843, {	-- Corrupted Aspirant's Leather Bindings (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172820, {	-- Corrupted Aspirant's Leather Boots (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172821, {	-- Corrupted Aspirant's Leather Gloves (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172827, {	-- Corrupted Aspirant's Leather Helm (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172831, {	-- Corrupted Aspirant's Leather Legguards (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172832, {	-- Corrupted Aspirant's Leather Spaulders (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172816, {	-- Corrupted Aspirant's Leather Tunic (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							filter(MAIL, {
								i(172842, {	-- Corrupted Aspirant's Chain Armbands (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172815, {	-- Corrupted Aspirant's Chain Armor (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172824, {	-- Corrupted Aspirant's Chain Gauntlets (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172826, {	-- Corrupted Aspirant's Chain Helm (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172830, {	-- Corrupted Aspirant's Chain Leggings (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172819, {	-- Corrupted Aspirant's Chain Sabatons (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172835, {	-- Corrupted Aspirant's Chain Spaulders (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172838, {	-- Corrupted Aspirant's Chain Waistguard (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							filter(PLATE, {
								i(172841, {	-- Corrupted Aspirant's Plate Armguards (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172814, {	-- Corrupted Aspirant's Plate Chestpiece (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172822, {	-- Corrupted Aspirant's Plate Gauntlets (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172836, {	-- Corrupted Aspirant's Plate Girdle (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172812, {	-- Corrupted Aspirant's Plate Helm (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172828, {	-- Corrupted Aspirant's Plate Legguards (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172833, {	-- Corrupted Aspirant's Plate Pauldrons (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172817, {	-- Corrupted Aspirant's Plate Warboots (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							n(FINGER, {
								i(172845, {	-- Corrupted Aspirant's Band
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172844, {	-- Corrupted Aspirant's Ring
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							n(-386, {	-- Trinkets
								i(172849, {	-- Corrupted Aspirant's Badge
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172846, {	-- Corrupted Aspirant's Bauble
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172847, {	-- Corrupted Aspirant's Emblem
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172848, {	-- Corrupted Aspirant's Insignia
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(184058, {	-- Corrupted Aspirant's Medallion
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
								i(184059, {	-- Corrupted Aspirant's Relentless Brooch
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
								i(184060, {	-- Corrupted Aspirant's Sigil of Adaptation
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
							}),
						}),
					},
				}),
				-- #if AFTER 10.0.5
				n(53641, {	-- Allison Potts <Heavy Armor Merchant>
					["coord"] = { 64.8, 48.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = sharedData({ ["timeline"] = { ADDED_DF_0_5 } }, {
						-- Now any class and race can buy this
						-- PALADIN --
						i(43),	-- Squire's Boots
						i(52533),	-- Squire's Boots
						i(44),	-- Squire's Pants
						i(23477),	-- Squire's Pants
						i(58233),	-- Squire's Vest
						i(58242),	-- Squire's Vest

						-- WARRIOR --
						i(40),	-- Recruit's Boots
						i(6122),	-- Recruit's Boots
						i(23475),	-- Recruit's Boots
						i(39),	-- Recruit's Pants
						i(6121),	-- Recruit's Pants
						i(23474),	-- Recruit's Pants
						i(58231),	-- Recruit's Vest
						i(58244),	-- Recruit's Vest
						i(58243),	-- Recruit's Vest
					}),
				}),
				-- #endif
				-- #if AFTER 8.0.1
				n(55285, {	-- Astrid Langstrump <Mountain Horse Handler>
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 52.4, 8.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(73838, {	-- Mountain Horse (MOUNT!)
							["timeline"] = { "added 4.3.0.14732" },
						}),
						i(73839, {	-- Swift Mountain Horse (MOUNT!)
							["timeline"] = { "added 4.3.0.14732" },
						}),
					},
				}),
				-- #endif
				n(69975, {	-- Captain Dirgehammer <Cataclysmic Gladiator>
					["coord"] = { 75.0, 67.5, STORMWIND_CITY },
					["timeline"] = { "added 5.2.0.16577" },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR },{"merge"},
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				-- 54661: Captain Dirgehammer <Cataclysmic Gladiator> (Cataclysmic?)
				-- 52546: Captain Dirgehammer <Conquest Quartermaster> (Ruthless?)
				-- 51254: Captain Dirgehammer <Conquest Quartermaster> (Vicious?)
				applyclassicphase(WRATH_PHASE_FOUR, n(34075, {	-- Captain Dirgehammer <Apprentice Armor Quartermaster> // Original S8 Vendor // Relentless Gladiator: Season 7 Gladiator Gear
					["coord"] = { 75.0, 67.4, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR },{ "pop" }},	-- Relentless Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				applyclassicphase(WRATH_PHASE_THREE, n(34074, {	-- Captain Dirgehammer <Apprentice Armor Quartermaster> // Original S7 Vendor // Furious Gladiator: Season 6 Gladiator Gear
					["coord"] = { 75.0, 67.4, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR },{ "pop" }},	-- Furious Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				applyclassicphase(WRATH_PHASE_TWO, n(34073, {	-- Captain Dirgehammer <Apprentice Armor Quartermaster> // Original S6 Vendor // Deadly Gladiator: Season 5 Gladiator Gear
					["coord"] = { 75.0, 67.4, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR },{ "pop" }},	-- Deadly Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				applyclassicphase(WRATH_PHASE_ONE, n(32381, {	-- Captain Dirgehammer // Original S5 Vendor // Hateful Gladiator: Season 5 Gladiator Gear
					["coord"] = { 75.0, 67.4, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL },{ "pop" }},	-- Hateful Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				n(12777, {	-- Captain Dirgehammer <Armor Quartermaster>
					-- #if BEFORE TBC
					["description"] = "Found within the Champion's Hall.",
					-- #else
					["coord"] = { 75.0, 67.5, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 3.0.2.8970" },
					-- #if BEFORE TBC
					["sym"] = {	-- Grand Marshal Armor
						{"sub", "pvp_gear_base", CLASSIC_TIER, FACTION_HEADER_ALLIANCE },
						{ "pop" },
						{ "exclude", "headerID", WEAPONS },
						-- #if BEFORE WRATH
						{ "exclude", "f", TRINKET_F, NECK_F },
						-- #endif
					},
					-- #elseif BEFORE 3.0.2.8970
					["sym"] = {
						{"sub", "pvp_gear_base", TBC_TIER, SEASON_VENGEFUL, PVP_GLADIATOR }, { "finalize" },	-- Vengeful Gladiator's Set
						{"sub", "pvp_gear_base", TBC_TIER, SEASON_MERCILESS, PVP_GLADIATOR }, { "finalize" },	-- Merciless Gladiator's Set
						{"sub", "pvp_gear_base", TBC_TIER, SEASON_GLADIATOR, PVP_GLADIATOR }, { "finalize" },	-- Gladiator's Set
						{"sub", "pvp_gear_base", TBC_TIER, PVP_HONOR, FACTION_HEADER_ALLIANCE },{ "finalize" },	-- Honor Set
						{"merge"},
						{"pop"},
						{ "exclude", "headerID", WEAPONS, BACK },
						{ "exclude", "filterID", NECK_F, FINGER_F, RELICS, TRINKET_F },
						{"postprocess"},
					},
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				n(49877, {	-- Captain Lancy Revshon <Stormwind Quartermaster>
					["coord"] = { 67.6, 72.8, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64902, {	-- Cape of Stormwind
							["timeline"] = { "added 4.0.1.12941" },
						}),
						i(64901, {	-- Mantle of Stormwind
							["timeline"] = { "added 4.0.1.12941" },
						}),
						i(64903, {	-- Shroud of Stormwind
							["timeline"] = { "added 4.0.1.12941" },
						}),
						i(67531, {	-- Stormwind Satchel
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(45574, {	-- Stormwind Tabard
							["timeline"] = { "added 3.1.0.9626" },
						}),
					},
				}),
				-- 34081: Captain O'Neal <Jewelcrafting Quartermaster> (Wrath season 4?)
				-- 34080: Captain O'Neal <Jewelcrafting Quartermaster> (Wrath season 3?)
				-- 34079: Captain O'Neal <Jewelcrafting Quartermaster> (Wrath season 2?)
				n(32379, {	-- Captain O'Neal <Jewelcrafting Quartermaster>
					["coord"] = { 75.0, 66.7, STORMWIND_CITY },
					["timeline"] = { "added 3.0.2.8970", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = pvp({
						-- #if BEFORE 4.0.3
						-- Moves to Tiffany in Dalaran
						i(41563),	-- Design: Durable Huge Citrine [WRATH] / Design: Willful Huge Citrine [CATA+]
						-- #endif
						i(41564, {	-- Design: Empowered Huge Citrine [WRATH] / Design: Lucent Huge Citrine [CATA+]
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						-- These move to Tiffany in Dalaran
						i(41565),	-- Design: Lucent Huge Citrine
						i(41575),	-- Design: Mysterious Shadow Crystal
						i(41559),	-- Design: Mystic Sun Crystal
						-- #endif
						i(41573, {	-- Design: Opaque Dark Jade [WRATH] / Design: Turbid Dark Jade [CATA+]
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						-- These move to Tiffany in Dalaran
						i(41566),	-- Design: Resplendent Huge Citrine
						i(41569),	-- Design: Shattered Dark Jade
						i(41572),	-- Design: Steady Dark Jade
						i(41560),	-- Design: Stormy Chalcedony
						i(41570),	-- Design: Radiant Dark Jade [CATA+] / Design: Tense Dark Jade [WRATH]
						i(41571),	-- Design: Turbid Dark Jade
						-- #endif
						moh(1, i(28118, {	-- Brilliant Ornate Ruby
							["timeline"] = { "added 2.0.1.6180" },
						})),
						moh(1, i(28119, {	-- Smooth Ornate Dawnstone
							["timeline"] = { "added 2.0.1.6180" },
						})),
						moh(1, i(28120, {	-- Gleaming Ornate Dawnstone
							["timeline"] = { "added 2.0.1.6180", "removed 4.0.1" },
						})),
						moh(1, i(28123, {	-- Potent Ornate Topaz
							["timeline"] = { "added 2.0.1.6180" },
						})),
						moh(1, i(28362, {	-- Delicate Ornate Ruby
							["timeline"] = { "added 2.0.1.6180" },
						})),
						moh(1, i(28363, {	-- Deadly Ornate Topaz
							["timeline"] = { "added 2.0.1.6180" },
						})),
					}),
				}),
				n(12782, {	-- Captain O'Neal <Weapons Quartermaster>
					-- #if BEFORE WRATH
					["description"] = "Found within the Champion's Hall.",
					-- #endif
					["timeline"] = { "removed 3.0.2.8970" },
					-- #if BEFORE 3.0.2.8970
					["sym"] = {{"sub", "pvp_gear_base", CLASSIC_TIER, FACTION_HEADER_ALLIANCE, WEAPONS },{ "pop" }},	-- Grand Marshal Weapons
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				n(1291, {	-- Carla Granger <Cloth Armor Merchant>
					-- #if AFTER WRATH
					["coord"] = { 62.2, 67.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 55.0, 56.0, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Grey Shirt
						i(16060),	-- Common White Shirt
						-- #if AFTER 10.0.5
						-- Now any class and race can buy this
						-- MAGE --
						i(55, {	-- Apprentice's Boots
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(52554, {	-- Apprentice's Boots
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(1395, {	-- Apprentice's Pants
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(56, {	-- Apprentice's Robe
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(52553, {	-- Apprentice's Robe
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(23478, {	-- Recruit's Pants
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(23479, {	-- Recruit's Robe
							["timeline"] = { ADDED_DF_0_5 }
						}),

						-- PRIEST --
						i(1396, {	-- Acolyte's Pants
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(23322, {	-- Acolyte's Robe
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(51, {	-- Neophyte's Boots
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(6098, {	-- Neophyte's Robe
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(6119, {	-- Neophyte's Robe
							["timeline"] = { ADDED_DF_0_5 }
						}),

						-- WARLOCK --
						i(1396, {	-- Acolyte's Pants
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(57, {	-- Acolyte's Robe
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(59, {	-- Acolyte's Shoes
							["timeline"] = { ADDED_DF_0_5 }
						}),

						-- ??? --
						i(6116, {	-- Apprentice's Robe
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(23350, {	-- Battleworn Pants
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(23349, {	-- Battleworn Shoes
							["timeline"] = { ADDED_DF_0_5 }
						}),
						i(6118, {	-- Squire's Pants
							["timeline"] = { ADDED_DF_0_5 }
						}),
						-- #endif
					},
				}),
				-- #if AFTER 7.0.3
				n(30713, {	-- Catarina Stanford <Inscription Trainer>
					["coord"] = { 49.8, 74.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(140566, {	-- Technique: Songs of the Alliance (RECIPE!)
							["timeline"] = { "added 7.0.3" },
						}),
					},
				}),
				-- #endif
				n(5494, {	-- Catherine Leland <Fishing Supplier>
					-- #if AFTER WRATH
					["coord"] = { 55.0, 69.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 45.8, 58.5, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(1307, {	-- Charys Yserian <Arcane Trinkets Vendor>
					-- #if AFTER WRATH
					["coord"] = { 44.8, 86.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 32.4, 79.9, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(52358, {	-- Craggle Wobbletop <Toys and Novelties>
					["coords"] = {
						{ 66.6, 64.4, STORMWIND_CITY },
						{ 63.6, 61.2, STORMWIND_CITY },
						{ 56.6, 67.6, STORMWIND_CITY },
						{ 58.6, 76.8, STORMWIND_CITY },
					},
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54436, {	-- Blue Clockwork Rocket Bot (PET!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(95621, {	-- Warbot Ignition Key (PET!)
							["timeline"] = { "added 5.2.0.16539" },
						}),
						i(54343, {	-- Blue Crashin' Thrashin' Racer Controller (TOY!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(104324, {	-- Foot Ball (TOY!)
							["timeline"] = { "added 5.4.0.17227" },
						}),
						applyholiday(CHILDRENS_WEEK, i(69895, {	-- Green Balloon Toy (TOY!)
							["timeline"] = { "added 4.1.0.13875" },
						})),
						i(137663, {	-- Soft Foam Sword (TOY!)
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(104323, {	-- The Swineskin (TOY!)
							["timeline"] = { "added 5.4.0.17227" },
						}),
						i(54438, {	-- Tiny Blue Ragdoll (TOY!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(54437, {	-- Tiny Green Ragdoll (TOY!)
							["timeline"] = { "added 3.3.3.11573" },
						}),
						i(44606, {	-- Toy Train Set Toy (TOY!)
							["timeline"] = { "added 3.0.2.8982" },
						}),
						i(45057, {	-- Wind-Up Train Wrecker Toy (TOY!)
							["timeline"] = { "added 3.1.0.9626" },
						}),
						applyholiday(CHILDRENS_WEEK, i(69896, {	-- Yellow Balloon Toy (TOY!)
							["timeline"] = { "added 4.1.0.13875" },
						})),
					},
				}),
				n(133411, {	-- Dalia Skyblossom <Cooking Trainer>
					["coord"] = { 51.4, 18.0, STORMWIND_CITY },
					["timeline"] = { "added 7.3.5.25716" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(1304, {	-- Darian Singh <Fireworks Vendor>
					-- #if AFTER WRATH
					["coord"] = { 42.6, 76.8, STORMWIND_CITY },
					-- #else
					["coord"] = { 29.6, 67.8, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(18649, {	-- Schematic: Blue Firework
							["isLimited"] = true,
						}),
					},
				}),
				n(50669, {	-- Dawn Radue <Bag Merchant>
					["coord"] = { 64.8, 71.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(67396, {	-- "Carriage - Christina" Precious Metal Bag
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(67389, {	-- "Carriage - Exclusive" Enchanting Evening Purse
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(67392, {	-- "Carriage - Exclusive" Gem Studded Clutch
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(67393, {	-- "Carriage - Going Green" Herb Tote Bag
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(67390, {	-- "Carriage - Maddy" High Tech Bag
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(67395, {	-- "Carriage - Meeya" Leather Bag
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(67394, {	-- "Carriage - Xandera" Student's Satchel
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(67387, {	-- "Carriage" Signature Bag
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				n(52029, {	-- Edlan Halsing <Bloodthirsty Gladiator> [LEGION+] / Edlan Halsing <Honor Trade Goods>
					["coord"] = { 74.7, 68.2, STORMWIND_CITY },
					["timeline"] = { "added 4.0.6.13596" },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER 7.0.3
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_VICIOUS, PVP_HONOR },{"merge"},
						{"pop"},	-- Discard the Set header and acquire the children.
					},
					-- #else
					-- Used to just sell trade goods for Cataclysm (Embersilk, Shards, Ore, etc)
					-- #endif
				}),
				n(1286, {	-- Edna Mullby <Trade Supplies> [TBC+] / Edna Mullby <Trade Supplier>
					-- #if AFTER WRATH
					["coord"] = { 64.6, 71.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 58.2, 60.5, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["isLimited"] = true,
						}),
					},
				}),
				n(5503, {	-- Eldraeith <Herbalism Supplies> [TBC+] / Eldraeith <Herbalism Supplier>
					-- #if AFTER WRATH
					["coord"] = { 55.6, 85.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 46.6, 78.8, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22250),	-- Herb Pouch
					},
				}),
				n(5483, {	-- Erika Tate <Cooking Supplies> [TBC+] / Erika Tate <Cooking Supplier>
					-- #if AFTER WRATH
					["coord"] = { 77.6, 53.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 76.0, 36.8, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(164942, {	-- Evelyn Thorn <Warlock Trainer>
					["coord"] = { 79.4, 69.8, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1.36228" },
					["groups"] = {
						i(189719, {	-- Barbed Collar of the Incubus
							["timeline"] = { "added 9.0.1.36228" },
						}),
						i(189720, {	-- Barbed Collar of the Succubus
							["timeline"] = { "added 9.0.1.36228" },
						}),
					},
				}),
				n(44245, {	-- Faldren Tillsdale
					["coord"] = { 76.1, 66.8, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = TIER_THIRTEEN_GROUPS,
				}),
				applyclassicphase(CATA_PHASE_FIVE, n(56925, {	-- Farrah Facet <Epic Gem Recipes>
					["coord"] = { 63.8, 61.6, STORMWIND_CITY },
					["timeline"] = { "added 4.3.0.14849" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						currency(361, {	-- Illustrious Jewelcrafter's Token
							["cost"] = { { "i", 204356, 10 }, },	-- 10x Illustrious Gemdust
							["timeline"] = { ADDED_DF_0_7 },
						}),
						i(71928, {	-- Design: Accurate Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71917, {	-- Design: Adept Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71919, {	-- Design: Artful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71893, {	-- Design: Balanced Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71943, {	-- Design: Bold Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71941, {	-- Design: Brilliant Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71912, {	-- Design: Champion's Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71906, {	-- Design: Crafty Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71905, {	-- Design: Deadly Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71937, {	-- Design: Defender's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71913, {	-- Design: Deft Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71939, {	-- Design: Delicate Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71898, {	-- Design: Energized Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71931, {	-- Design: Etched Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71916, {	-- Design: Fierce Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71920, {	-- Design: Fine Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71942, {	-- Design: Flashing Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71901, {	-- Design: Forceful Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71947, {	-- Design: Fractured Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71927, {	-- Design: Glinting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71935, {	-- Design: Guardian's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71891, {	-- Design: Infused Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71908, {	-- Design: Inscribed Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71899, {	-- Design: Jagged Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71918, {	-- Design: Keen Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71889, {	-- Design: Lightning Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71922, {	-- Design: Lucent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71887, {	-- Design: Misty Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71932, {	-- Design: Mysterious Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71948, {	-- Design: Mystic Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71902, {	-- Design: Nimble Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71888, {	-- Design: Piercing Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71909, {	-- Design: Polished Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71907, {	-- Design: Potent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71940, {	-- Design: Precise Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71903, {	-- Design: Puissant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71933, {	-- Design: Purified Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71946, {	-- Design: Quick Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71896, {	-- Design: Radiant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71915, {	-- Design: Reckless Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71900, {	-- Design: Regal Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71910, {	-- Design: Resolute Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71926, {	-- Design: Resplendent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71930, {	-- Design: Retaliating Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71821, {	-- Design: Rigid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71890, {	-- Design: Sensei's Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71897, {	-- Design: Shattered Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71934, {	-- Design: Shifting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71921, {	-- Design: Skillful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71944, {	-- Design: Smooth Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71886, {	-- Design: Solid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71938, {	-- Design: Sovereign Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71885, {	-- Design: Sparkling Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71925, {	-- Design: Splendid Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71911, {	-- Design: Stalwart Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71904, {	-- Design: Steady Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71884, {	-- Design: Stormy Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71945, {	-- Design: Subtle Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71923, {	-- Design: Tenuous Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71936, {	-- Design: Timeless Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71895, {	-- Design: Turbid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71929, {	-- Design: Veiled Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71894, {	-- Design: Vivid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71914, {	-- Design: Wicked Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71924, {	-- Design: Willful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71892, {	-- Design: Zen Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71949, {	-- Tome of Burning Jewels
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
							["filterID"] = CONSUMABLES,
							["sym"] = {
								{"select","creatureID",56925},{"pop"},	-- this NPC
								{"not","itemID",71949},				-- not this item
							},
						}),
					},
				})),
				n(1303, {	-- Felicia Gump <Herbalism Supplier>
					-- #if AFTER WRATH
					["coord"] = { 64.2, 60.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 64.2, 60.6, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2665),	-- Stormwind Seasoning Herbs
					},
				}),
				n(179896, {	-- Finn
					["coord"] = { 61.0, 65.0, STORMWIND_CITY },
					["timeline"] = { "added 9.1.0.39226" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(187009, {	-- Dazzling Spectacles
							["timeline"] = { "added 9.1.0.39226" },
						}),
						i(186092, {	-- Historical Perspective Shifters
							["timeline"] = { "added 9.1.0.39226" },
						}),
						i(186091, {	-- Onyx Glare-Reducers
							["timeline"] = { "added 9.1.0.39226" },
						}),
						i(186090, {	-- Simple Glasses
							["timeline"] = { "added 9.1.0.39226" },
						}),
						i(187010, {	-- Tasteful Eyeglasses
							["timeline"] = { "added 9.1.0.39226" },
						}),
					},
				}),
				n(1298, {	-- Frederick Stover <Bow & Arrow Merchant>
					-- #if AFTER WRATH
					["coord"] = { 58.6, 69.0, STORMWIND_CITY },
					-- #else
					["coord"] = { 50.3, 57.7, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
					},
				}),
				n(110034, {	-- Historian Llore <The Timewalkers>
					["coord"] = { 84.6, 25.0, STORMWIND_CITY },
					["timeline"] = { "added 7.1.0.22810" },
					["races"] = ALLIANCE_ONLY,
					["u"] = WOW_ANNIVERSARY,
					["sym"] = {
						{"select", "headerID", FIFTEENTH_ANNIVERSARY },	-- Select WoW's 15th Anniversary
						{"pop"},										-- Discard Header and aquire their children
						{"where", "headerID", VENDORS },				-- Select Vendors
						{"pop"},										-- Discard Header and aquire their children
						{"where", "npcID", 158061},						-- Select Historian Ma'di
						{"pop"},										-- Discard Header and aquire their children
					},
				}),
				n(50480, {	-- Isabel Jones <Jewelcrafting Design Vendor>
					["coord"] = { 63.8, 61.3, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["sym"] = {{ "sub", "common_recipes_vendor", 50482 }}, -- Marith Lazuria <Jewelcrafting Supplies>
					["races"] = ALLIANCE_ONLY,
				}),
				n(1318, {	-- Jessara Cordell <Enchanting Supplies>
					-- #if AFTER WRATH
					["coord"] = { 53.0, 74.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 43.0, 64.2, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_ENCHANTING_RECIPES, {
						-- #if BEFORE CATA
						i(6342, {	-- Formula: Enchant Chest - Minor Mana (RECIPE!)
							["isLimited"] = true,
						}),
						-- #endif
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(67312, {	-- Formula: Magic Lamp (RECIPE!)
							["timeline"] = { "added 4.0.3" },
							["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
							["races"] = ALLIANCE_ONLY,
						}),
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
				}),
				-- #if AFTER CATA
				n(5565, {	-- Jillian Tanner <Leatherworking Supplies>
					["coord"] = { 71.7, 62.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_LEATHERWORKING_RECIPES, {}),
				}),
				-- #endif
				n(49701, {	-- Jon Casper <Sous Chef>
					["coord"] = { 50.6, 71.6, STORMWIND_CITY },
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65426, {	-- Recipe: Baked Rockfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65427, {	-- Recipe: Basilisk Liverdog
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65429, {	-- Recipe: Beer-Basted Crocolisk
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65424, {	-- Recipe: Blackbelly Sushi
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65411, {	-- Recipe: Broiled Mountain Trout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65431, {	-- Recipe: Chocolate Cookie
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65430, {	-- Recipe: Crocolisk Au Gratin
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65422, {	-- Recipe: Delicious Sagefish Tail
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65408, {	-- Recipe: Feathered Lure
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65423, {	-- Recipe: Fish Fry
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65432, {	-- Recipe: Fortune Cookie
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65428, {	-- Recipe: Grilled Dragon
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65418, {	-- Recipe: Hearty Seafood Soup
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65415, {	-- Recipe: Highland Spirits
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65407, {	-- Recipe: Lavascale Fillet
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65409, {	-- Recipe: Lavascale Minestrone
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65412, {	-- Recipe: Lightly Fried Lurker
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65416, {	-- Recipe: Lurker Lunch
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65420, {	-- Recipe: Mushroom Sauce Mudfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65417, {	-- Recipe: Pickled Guppy
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65410, {	-- Recipe: Salted Eye
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(68688, {	-- Recipe: Scalding Murglesnout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65413, {	-- Recipe: Seasoned Crab
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65421, {	-- Recipe: Severed Sagefish Head
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65425, {	-- Recipe: Skewered Eel
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65433, {	-- Recipe: South Island Iced Tea
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65414, {	-- Recipe: Starfire Espresso
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65419, {	-- Recipe: Tender Baked Turtle
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65406, {	-- Recipe: Whitecrest Gumbo
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
					},
				}),
				n(55684, {	-- Jordan Smith <Blacksmithing Trainer & Supplies>
					["coord"] = { 64.8, 48.2, STORMWIND_CITY },
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_BLACKSMITHING_RECIPES, {}),
				}),
				n(5512, {	-- Kaita Deepforge <Blacksmithing Supplies>
					-- #if AFTER WRATH
					["coord"] = { 63.2, 37.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 56.3, 17.2, STORMWIND_CITY },
					-- #endif
					["sym"] = {{ "sub", "common_recipes_vendor", 3356 }}, -- Sumi <Blacksmithing Supplies>
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(43694, {	-- Katie Stokx <Horse Breeder>
					["coord"] = { 77.0, 67.8, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2411),	-- Black Stallion (MOUNT!)
						i(5656),	-- Brown Horse (MOUNT!)
						i(5655),	-- Chestnut Mare (MOUNT!)
						i(2414),	-- Pinto (MOUNT!)
						i(18777),	-- Swift Brown Steed (MOUNT!)
						i(18776),	-- Swift Palomino (MOUNT!)
						i(18778),	-- Swift White Steed (MOUNT!)
					},
				}),
				n(340, {	-- Kendor Kabonka <Master of Cooking Recipes>
					-- #if AFTER WRATH
					["coord"] = { 76.4, 53.0, STORMWIND_CITY },
					-- #else
					["coord"] = { 74.6, 36.8, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2889),	-- Recipe: Beer Basted Boar Ribs
						i(3679),	-- Recipe: Blood Sausage
						i(2698),	-- Recipe: Cooked Crab Claw
						i(3681),	-- Recipe: Crocolisk Gumbo
						i(3678),	-- Recipe: Crocolisk Steak
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(3683),	-- Recipe: Gooey Spider Cake
						i(2697),	-- Recipe: Goretusk Liver Pie
						i(3680),	-- Recipe: Murloc Fin Soup
						i(2699),	-- Recipe: Redridge Goulash
						i(2701),	-- Recipe: Seasoned Wolf Kabob
						i(2700),	-- Recipe: Succulent Pork Ribs
						i(728),		-- Recipe: Westfall Stew
					},
				}),
				applyclassicphase(WRATH_PHASE_FOUR, n(34084, {	-- Knight-Lieutenant Moonstrike <Northrend Armor Quartermaster> // Original S8 Vendor // Furious Gladiator: Season 8 Honor Gear
					["coord"] = { 74.8, 67.3, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR },{ "pop" }},	-- Furious Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				applyclassicphase(WRATH_PHASE_THREE, n(34083, {	-- Knight-Lieutenant Moonstrike <Northrend Armor Quartermaster> // Original S7 Vendor // Deadly Gladiator: Season 7 Honor Gear
					["coord"] = { 74.8, 67.3, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR },{ "pop" }},	-- Deadly Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				applyclassicphase(WRATH_PHASE_TWO, n(34082, {	-- Knight-Lieutenant Moonstrike <Armor Quartermaster> // Original S6 Vendor // Hateful Gladiator: Season 6 Honor Gear
					["coord"] = { 74.8, 67.3, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL },{ "pop" }},	-- Hateful Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				applyclassicphase(WRATH_PHASE_ONE, n(32834, {	-- Knight-Lieutenant Moonstrike <Armor Quartermaster> // Original S5 Vendor // Savage Gladiator: Season 5 Honor Gear
					["coord"] = { 74.8, 67.3, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR },{ "pop" }},	-- Savage Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				-- #if AFTER CATA
				-- This is a future Crieve problem, probably a similar thing to Moonstrike.
				n(69974, {	-- Knight-Lieutenant T'Maire Sydes <Ruthless Gladiator>
					["coord"] = { 74.8, 67.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR },{"merge"},
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(40606, {	-- Knight-Lieutenant T'Maire Sydes >S10< Elite Vendor
					["coord"] = { 74.8, 67.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
					},
				}),
				-- #endif
				-- #if AFTER 10.0.5
				n(1295, {	-- Lara Moore <Leather Armor Merchant>
					["coord"] = { 62.2, 67.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = sharedData({ ["timeline"] = { ADDED_DF_0_5 } }, {
						-- Now any class and race can buy this
						-- DRUID --
						i(6124),	-- Novice's Pants
						i(6123),	-- Novice's Robe

						-- ROGUE --
						i(48),	-- Footpad's Pants
						i(47),	-- Footpad's Shoes
						i(58234),	-- Footpad's Vest
					}),
				}),
				-- #endif
				-- #if AFTER 8.0.1
				n(4730, {	-- Lelanai <Saber Handler>
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 55.0, 12.6, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8632),	-- Spotted Frostsaber (MOUNT!)
						i(47100),	-- Striped Dawnsaber (MOUNT!)
						i(8631),	-- Striped Frostsaber (MOUNT!)
						i(8629),	-- Striped Nightsaber (MOUNT!)
						i(18766),	-- Swift Frostsaber (MOUNT!)
						i(18767),	-- Swift Mistsaber (MOUNT!)
						i(18902),	-- Swift Stormsaber (MOUNT!)
					},
				}),
				-- #endif
				-- #if AFTER 5.3.0.16767
				n(2795, {	-- Lenny "Fingers" McCoy
					["coord"] = { 72.8, 58.8, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(97921, {	-- Bom'bay's Color-Seein'Sauce (TOY!)
							["timeline"] = { "added 5.3.0.16767" },
						}),
						i(138385, {	-- Lucky Shirt
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				-- #endif
				n(12784, {	-- Lieutenant Jackspring <Legacy Weapon Quartermaster> [WRATH+] / Lieutenant Jackspring <Weapons Quartermaster>
					-- #if AFTER WRATH
					["coord"] = { 75.2, 67.2, STORMWIND_CITY },
					["description"] = "Blizzard strikes again. In order to transmog these, you need to have the original title associated with the gear. However, you can still collect them even if you've never had the title. /n/nThese items will require a refresh/reload to register as collected, and it's highly recommended that you keep them in your bank/void storage for later. You'll likely randomly lose credit for them and have to re-equip them to remind the game they exist.",
					-- #else
					["coord"] = { 71.9, 55.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "added 2.0.1" },	-- Prior to TBC, was just a Reagent Vendor.
					["sym"] = {{"sub", "pvp_gear_base", CLASSIC_TIER, FACTION_HEADER_ALLIANCE, WEAPONS },{ "pop" }},	-- Grand Marshal Weapons
					["races"] = ALLIANCE_ONLY,
				}),
				n(12783, {	-- Lieutenant Karter <War Mount Quartermaster> [WRATH+] / Lieutenant Karter <Mount Vendor>
					-- #if AFTER WRATH
					["coord"] = { 76.2, 65.6, STORMWIND_CITY },
					-- #else
					["description"] = "Found within the Champion's Hall.",
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = pvp({
						i(29465, {	-- Black Battlestrider (MOUNT!)
							["timeline"] = { "added 2.0.1.6180" },
							["cost"] = PVP_MOUNT_COST,
						}),
						i(18243, {	-- Black Battlestrider (MOUNT!)
							["timeline"] = { "removed 2.0.1.6180" },
						}),
						i(35906, {	-- Black War Elekk (MOUNT!)
							["timeline"] = { "added 2.4.0.7994" },
							["cost"] = PVP_MOUNT_COST,
						}),
						i(29467, {	-- Black War Ram (MOUNT!)
							["timeline"] = { "added 2.0.1.6180" },
							["cost"] = PVP_MOUNT_COST,
						}),
						i(18244, {	-- Black War Ram (MOUNT!)
							["timeline"] = { "removed 2.0.1.6180" },
						}),
						i(29468, {	-- Black War Steed (MOUNT!)
							["timeline"] = { "added 2.0.1.6180" },
							["cost"] = PVP_MOUNT_COST,
						}),
						i(18241, {	-- Black War Steed (MOUNT!)
							["timeline"] = { "removed 2.0.1.6180" },
						}),
						i(29471, {	-- Black War Tiger (MOUNT!)
							["timeline"] = { "added 2.0.1.6180" },
							["cost"] = PVP_MOUNT_COST,
						}),
						i(18242, {	-- Black War Tiger (MOUNT!)
							["timeline"] = { "removed 2.0.1.6180" },
						}),
					}),
				}),
				-- #if AFTER CATA
				-- This is a future Crieve problem, probably a similar thing to the other Tristias.
				n(54660, {	-- Lieutenant Tristia <Vicious Gladiator>
					["coord"] = { 75.0, 67.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR },{"merge"},	-- Vicious Gladiator: Season 9 Gladiator Gear
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", NECK, FINGER, -386 },	-- Exclude Neck, Finger and Trinkets
						{"finalize"},	-- Push the Set items to the finalized list.
					},
				}),
				n(51255, {	-- Lieutenant Tristia Original CATA S9 ELITE VENDOR Alliance
					["coord"] = { 75.0, 67.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				-- #endif
				applyclassicphase(WRATH_PHASE_FOUR, n(34078, {	-- Lieutenant Tristia <Veteran Armor Quartermaster> // Original S8 Vendor // Wrathful Gladiator: Season 8 Gladiator Gear
					["coord"] = { 74.7, 67.2, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR },{ "pop" }},	-- Wrathful Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				applyclassicphase(WRATH_PHASE_THREE, n(34077, {	-- Lieutenant Tristia <Veteran Armor Quartermaster> // Original S7 Vendor // Relentless Gladiator: Season 7 Gladiator Gear
					["coord"] = { 74.7, 67.2, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR },{ "pop" }},	-- Relentless Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				applyclassicphase(WRATH_PHASE_TWO, n(34076, {	-- Lieutenant Tristia <Veteran Armor Quartermaster> // Original S6 Vendor // Furious Gladiator: Season 6 Gladiator Gear
					["coord"] = { 74.7, 67.2, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR },{ "pop" }},	-- Furious Gladiator's Set
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				applyclassicphase(WRATH_PHASE_ONE, n(32380, {	-- Lieutenant Tristia <Veteran Armor Quartermaster> // Original S5 Vendor // Deadly Gladiator: Season 5 Gladiator Gear
					["coord"] = { 74.7, 67.2, STORMWIND_CITY },
					-- #if BEFORE 4.0.3.13277
					["sym"] = {
						{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR },{ "pop" },		-- Deadly Gladiator's Set
						-- #if ANYCLASSIC
						{ "select", "itemID", 201993 },	-- Deadly Gladiator's Tabard (Wrath Classic Only)
						-- #endif
					},
					-- #endif
					["timeline"] = { "removed 4.0.3.13277" },
				})),
				-- #if NOT ANYCLASSIC
				-- Crieve NOTE: This NPC ID wasn't used for TBC Classic, so not sure how this was actually used.
				n(23446, {	-- Lieutenant Tristia -- BC Vendor for Trinkets
					-- The NPC ID got reused many times. This is the BC Version, items listed under PvP>BC
					["coord"] = { 75.0, 67.0, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
					},
				}),
				-- #endif
				n(8666, {	-- Lil Timmy <Boy with kittens>
					-- #if AFTER WRATH
					["description"] = "The vendor wanders around Stormwind at random times. He is not always available.",
					-- #else
					["coord"] = { 64.0, 38.0, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8489, {	-- Cat Carrier (White Kitten) (PET!)
							["isLimited"] = true,
						}),
					},
				}),
				n(52030, {	-- Liliana Emberfrost <Honor Heirlooms>
					["coord"] = { 74.4, 67.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.6.13596" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						moh(8, i(122375, {	-- Aged Pauldrons of The Five Thunders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(12, i(122338, {	-- Ancient Heirloom Armor Casing
							["timeline"] = { "added 6.1.0.19445" },
							["sym"] = {{ "fill" }},	-- simply fill this item
						})),
						moh(14, i(122339, {	-- Ancient Heirloom Scabbard
							["timeline"] = { "added 6.1.0.19445" },
							["sym"] = {{ "fill" }},	-- simply fill this item
						})),
						moh(10, i(122369, {	-- Battleworn Thrash Blade
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122376, {	-- Exceptional Stormshroud Shoulders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122378, {	-- Exquisite Sunderseer Mantle
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(4, i(122371, {	-- Inherited Insignia of the Alliance
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(4, i(122530, {	-- Inherited Mark of Tyranny
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122368, {	-- Grand Staff of Jordan
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122377, {	-- Lasting Feralheart Spaulders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122373, {	-- Pristine Lightforge Spaulders
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122374, {	-- Prized Beastmaster's Mantle
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122365, {	-- Reforged Truesilver Champion
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122364, {	-- Sharpened Scarlet Kris
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(8, i(122372, {	-- Strengthened Stockade Pauldrons
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122367, {	-- The Blessed Hammer of Grace
							["timeline"] = { "added 6.1.0.19445" },
						})),
						moh(10, i(122366, {	-- Unpgraded Dwarven Hand Cannon
							["timeline"] = { "added 6.1.0.19445" },
						})),
					},
				}),
				n(1299, {	-- Lisbeth Schneider <Clothier>
					-- #if AFTER WRATH
					["coord"] = { 58.2, 67.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 49.6, 55.0, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3426),	-- Bold Yellow Shirt
						i(3428),	-- Common Grey Shirt
						i(3427),	-- Stylish Black Shirt
						i(13896),	-- Dark Green Wedding Hanbok
						i(13898),	-- Royal Dangui
						i(13897),	-- White Traditional Hanbok
					},
				}),
				-- #if AFTER 8.0.1
				n(50307, {	-- Lord Candren <Gilneas Quartermaster>
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.1, 13.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64882, {	-- Gilneas Tabard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64893, {	-- Cape of Gilneas
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64892, {	-- Mantle of Gilneas
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64894, {	-- Shroud of Gilneas
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67532, {	-- Gilnean Satchel
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				-- #endif
				n(44246, {	-- Magatha Silverton <Justice Quartermaster>
					-- #if AFTER 9.0.1
					["coord"] = { 75.5, 66.1, STORMWIND_CITY },
					-- #else
					["coord"] = { 74.2, 66.0, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = TIER_TWELVE_GROUPS,
				}),
				n(1313, {	-- Maria Lumere <Alchemy Supplies>
					-- #if AFTER WRATH
					["coord"] = { 55.6, 85.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 46.6, 78.8, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(9301, {	-- Recipe: Elixir of Shadow Power
							["isLimited"] = true,
						}),
					},
				}),
				n(12781, {	-- Master Sergeant Biggins <Accessories Quartermaster> [WRATH+] / Master Sergeant Biggins <Officer Accessories Quartermaster>
					-- #if BEFORE TBC
					["description"] = "Found within the Champion's Hall.",
					-- #else
					["coord"] = { 75.2, 66.8, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = pvp({
						i(18606),	-- Alliance Battle Standard
						i(18839),	-- Combat Healing Potion
						i(18841),	-- Combat Mana Potion
						i(31853, {	-- Major Combat Healing Potion
							["timeline"] = { "added 2.0.1" },
						}),
						i(31855, {	-- Major Combat Mana Potion
							["timeline"] = { "added 2.0.1" },
						}),
						i(32455, {	-- Star's Lament
							["timeline"] = { "added 2.0.1" },
						}),
						i(32453, {	-- Star's Tears
							["timeline"] = { "added 2.0.1" },
						}),
						i(44957, {	-- Greater Inscription of the Gladiator
							["timeline"] = { "added 3.0.8.9464", "removed 7.0.1" },
						}),
						moh(3, i(68772, {	-- Greater Inscription of Vicious Intellect
							["timeline"] = { "added 4.0.6.13596" },
						})),
						moh(3, i(68773, {	-- Greater Inscription of Vicious Strength
							["timeline"] = { "added 4.0.6.13596" },
						})),
						moh(3, i(68774, {	-- Greater Inscription of Vicious Agility
							["timeline"] = { "added 4.0.6.13596" },
						})),
						moh(1, i(15198)),	-- Knight's Colors
						-- #if AFTER TBC
						moh(1, i(15196)),	-- Private's Tabard
						-- #endif
					}),
				}),
				n(28347, {	-- Miles Sidney <Poison Supplies>
					["coord"] = { 74.2, 58.0, STORMWIND_CITY },
					["timeline"] = { "added 3.0.1.8634" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(38579, {	-- Venomous Tome
							["timeline"] = { "created 2.4.2", "added 3.0.1.8634" },
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER 8.0.1
				n(50305, {	-- Moon Priestess Lasara <Darnassus Quartermaster>
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.6, 13.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(45579, {	-- Darnassus Tabard
							["timeline"] = { "added 3.1.0.9626" },
						}),
						i(64887, {	-- Cape of Darnassus
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64888, {	-- Mantle of Darnassus
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64886, {	-- Shroud of Darnassus
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67526, {	-- Darnassian Satchel
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				-- #endif
				n(73190, {	-- Necrolord Sipe
					["coord"] = { 76.8, 65.6, STORMWIND_CITY },
					["timeline"] = { "added 5.4.0.17161" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = pvp({
						vicioussaddle(i(70909)),	-- Vicious War Steed (MOUNT!)
						vicioussaddle(i(102514)),	-- Vicious Kaldorei Warsaber (MOUNT!)
						vicioussaddle(i(165019)),	-- Vicious Black Warsaber (MOUNT!)
						vicioussaddle(i(140353)),	-- Vicious Gilnean Warhorse (MOUNT!)
						vicioussaddle(i(163122)),	-- Vicious War Basilisk (A) (MOUNT!)
						vicioussaddle(i(142234)),	-- Vicious War Bear (A) (MOUNT!)
						vicioussaddle(i(140350)),	-- Vicious War Elekk (MOUNT!)
						vicioussaddle(i(152870)),	-- Vicious War Fox (A) (MOUNT!)
						vicioussaddle(i(142237)),	-- Vicious War Lion (MOUNT!)
						vicioussaddle(i(124089)),	-- Vicious War Mechanostrider (MOUNT!)
						vicioussaddle(i(116777)),	-- Vicious War Ram (MOUNT!)
						vicioussaddle(i(163123)),	-- Vicious War Riverbeast (MOUNT!)
						vicioussaddle(i(173714)),	-- Vicious White Warsaber (MOUNT!)
						vicioussaddle(i(143648)),	-- Vicious War Turtle (A) (MOUNT!)
						vicioussaddle(i(184014, {	-- Vicious War Spider (A) (MOUNT!)
							["timeline"] = { ADDED_DF_REL },
						})),
						vicioussaddle(i(186178, {	-- Vicious War Gorm (A) (MOUNT!)
							["timeline"] = { ADDED_DF_REL },
						})),
						vicioussaddle(i(187681, {	-- Vicious War Gulper (A) (MOUNT!)
							["timeline"] = { ADDED_DF_REL },
						})),
						vicioussaddle(i(187644, {	-- Vicious Warstalker (A) (MOUNT!)
							["timeline"] = { ADDED_DF_REL },
						})),
					}),
				}),
				-- #if ANYCLASSIC
				-- Crieve NOTE: I haven't confirmed this on Live, so not gonna pop it in until I can check it.
				n(12805, {	-- Officer Areyn <Accessories Quartermaster>
					["coord"] = { 73.8, 53.4, STORMWIND_CITY },
					["timeline"] = { "removed 3.0.1", "added 4.0.1", "removed 7.0.1" },
					["groups"] = {
						i(18664),	-- A Treatise on Military Ranks
						i(15196),	-- Private's Tabard
						i(18854, {	-- Insignia of the Alliance
							["classes"] = { WARRIOR },
						}),
						i(18857, {	-- Insignia of the Alliance
							["classes"] = { ROGUE },
						}),
						i(18862, {	-- Insignia of the Alliance
							["classes"] = { PRIEST },
						}),
						i(18859, {	-- Insignia of the Alliance
							["classes"] = { MAGE },
						}),
						i(18858, {	-- Insignia of the Alliance
							["classes"] = { WARLOCK },
						}),
						i(18863, {	-- Insignia of the Alliance
							["classes"] = { DRUID },
						}),
						i(18864, {	-- Insignia of the Alliance
							["classes"] = { PALADIN },
						}),
						i(18856, {	-- Insignia of the Alliance
							["classes"] = { HUNTER },
						}),
						i(16342),	-- Sergeant's Cape (58)
						i(18440),	-- Sergeant's Cape (45)
						i(18441),	-- Sergeant's Cape (30)
						i(18443),	-- Master Sergeant's Insignia (58)
						i(18444),	-- Master Sergeant's Insignia (45)
						i(18442),	-- Master Sergeant's Insignia (30)
						i(18449, {	-- Sergeant Major's Chain Armguards (45)
							["classes"] = { HUNTER },
						}),
						i(18455, {	-- Sergeant Major's Dragonhide Armsplints (45)
							["classes"] = { DRUID },
						}),
						i(18453, {	-- Sergeant Major's Leather Armsplints (45)
							["classes"] = { ROGUE },
						}),
						i(18447, {	-- Sergeant Major's Plate Wristguards (45)
							["classes"] = { PALADIN, WARRIOR },
						}),
						i(18457, {	-- Sergeant Major's Silk Cuffs (45)
							["classes"] = { MAGE, PRIEST, WARLOCK },
						}),
						i(18448, {	-- Sergeant Major's Chain Armguards (58)
							["classes"] = { HUNTER },
						}),
						i(18454, {	-- Sergeant Major's Dragonhide Armsplints (58)
							["classes"] = { DRUID },
						}),
						i(18452, {	-- Sergeant Major's Leather Armsplints (58)
							["classes"] = { ROGUE },
						}),
						i(18445, {	-- Sergeant Major's Plate Wristguards (58)
							["classes"] = { PALADIN, WARRIOR },
						}),
						i(18456, {	-- Sergeant Major's Silk Cuffs (58)
							["classes"] = { MAGE, PRIEST, WARLOCK },
						}),
					},
				}),
				-- #endif
				n(65068, {	-- Old Whitenose <Dragon Turtle Breeder>
					["coord"] = { 67.8, 18.4, STORMWIND_CITY },
					["timeline"] = { "added 5.0.1.15726" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(87795, {	-- Black Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91008, {	-- Black Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87796, {	-- Blue Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91009, {	-- Blue Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87797, {	-- Brown Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91005, {	-- Brown Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87802, {	-- Great Black Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91011, {	-- Great Black Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87803, {	-- Great Blue Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91013, {	-- Great Blue Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87804, {	-- Great Brown Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91014, {	-- Great Brown Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87801, {	-- Great Green Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91012, {	-- Great Green Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87805, {	-- Great Purple Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91015, {	-- Great Purple Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(82811, {	-- Great Red Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91010, {	-- Great Red Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(82765, {	-- Green Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91004, {	-- Green Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87799, {	-- Purple Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91006, {	-- Purple Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87800, {	-- Red Dragon Turtle (MOUNT!) (NON-P)
							["timeline"] = { "added 5.0.1.15699" },
							["races"] = exclude({ PANDAREN_NEUTRAL, PANDAREN_ALLIANCE, PANDAREN_HORDE }, ALL_RACES),
						}),
						i(91007, {	-- Red Dragon Turtle (MOUNT!) (PANDA)
							["timeline"] = { "added 5.0.4.16004" },
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
					},
				}),
				n(87501, {	-- Paulie
					["coord"] = { 73.0, 59.3, STORMWIND_CITY },
					["timeline"] = { "added 6.0.1.18689" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(116789, {	-- Champion's Treadblade (MOUNT!)
							["timeline"] = { "added 6.0.2.18888" },
							["cost"] = 1000000000,	-- 100,000g
						})
					},
				}),
				n(167429, {	-- Quartermaster Richter
					["description"] = "Only sells items once the achievement |cffebae34Exile's Reach|r [14222] is completed.",
					["coord"] = { 79.5, 69.0, STORMWIND_CITY },
					["timeline"] = { "added 9.0.1.36216" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(175173, {  -- Expeditionary Cudgel
							["timeline"] = { "added 9.0.1.36216" },
						}),
						i(175172, {  -- Expeditionary Dagger
							["timeline"] = { "added 9.0.1.36216" },
						}),
						i(175166, {  -- Expeditionary Greatsword
							["timeline"] = { "added 9.0.1.36216" },
						}),
						i(175162, {  -- Expeditionary Longbow
							["timeline"] = { "added 9.0.1.36216" },
						}),
						i(175168, {  -- Expeditionary Quarterstaff
							["timeline"] = { "added 9.0.1.36216" },
						}),
						i(175170, {  -- Expeditionary Short Sword
							["timeline"] = { "added 9.0.1.36216" },
						}),
						i(175167, {  -- Expeditionary Staff
							["timeline"] = { "added 9.0.1.36216" },
						}),
					},
				}),
				n(53991, {	-- Quincy Cutler <Owner and Proprietor>
					["timeline"] = { "added 4.2.0.14313" },
					["coord"] = { 64.0, 46.2, STORMWIND_CITY },
					["groups"] = {
						i(44679),	-- Red Wine Glass
						i(44678),	-- Wine Glass
					},
				}),
				-- #if NOT ANYCLASSIC
				-- CRIEVE NOTE: I've never been a fan of Tabard Vendors, they're too all encompassing.
				-- Not including it in Classic for now, going to use a symlink instead at some point but don't have time right now. Just want this merge to be finished!
				n(5193, {	-- Rebecca Laughlin <Tabard Designer>
					["coord"] = { 64.0, 77.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31779),	-- Aldor Tabard
						i(31804),	-- Cenarion Expedition Tabard
						i(36941, {	-- Competitor's Tabard
							["u"] = REMOVED_FROM_GAME,
							["description"] = "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
						}),
						i(31776),	-- Consortium Tabard
						i(31404, {	-- Green Trophy Tabard of the Illidari
							["sourceQuests"] = {
								10781,	-- Battle of the Crimson Watch
							},
						}),
						i(5976),	-- Guild Tabard
						i(23999, {	-- Honor Hold Tabard
							["races"] = ALLIANCE_ONLY,
						}),
						i(31777),	-- Keepers of Time Tabard
						i(15198, {	-- Knight's Colors
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(31774, {	-- Kurenai Tabard
							["races"] = ALLIANCE_ONLY,
						}),
						i(43300),	-- Loremaster's Colors
						i(31778),	-- Lower City Tabard
						i(32828, {	-- Ogri'la Tabard
							["cost"] = { { "i", 32569, 10 } },	-- 10x Apexis Shard
						}),
						i(15196, {	-- Private's Tabard
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
						}),
						i(31405, {	-- Purple Trophy Tabard of the Illidari
							["sourceQuests"] = {
								10781,	-- Battle of the Crimson Watch
							},
						}),
						i(31780),	-- Scryers Tabard
						i(31781),	-- Sha'tar Tabard
						i(19506, {	-- Silverwing Battle Tabard
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
						}),
						i(32445),	-- Skyguard Tabard
						i(31775, {	-- Sporeggar Tabard
							["cost"] = { { "i", 24245, 10 }, },	-- 10x Glowcap
						}),
						i(19032, {	-- Stormpike Battle Tabard
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
						}),
						pvp(i(43349)),	-- Tabard of Brute Force
						pvp(i(49052, {	-- Tabard of Conquest [Alliance]
							["races"] = ALLIANCE_ONLY,
							["timeline"] = { "added 3.2.0.10192" },
						})),
						i(35280, {	-- Tabard of Summer Flames
							["sourceQuests"] = {
								11972,	-- Shards of Ahune
							},
						}),
						i(35279, {	-- Tabard of Summer Skies
							["sourceQuests"] = {
								11972,	-- Shards of Ahune
							},
						}),
						i(40643),	-- Tabard of the Achiever
						i(43348),	-- Tabard of the Explorer
						i(24344, {	-- Tabard of the Hand
							["sourceQuests"] = {
								9762,	-- The Unwritten Prophecy
							},
							["description"] = "This is from a Draenei only quest, but can used by any Alliance race.",
							["races"] = ALLIANCE_ONLY,	-- Note!! This is strictly Alliance only as the only thing it converts to for Horde is "Guild Tabard"
						}),
						i(35221),	-- Tabard of the Shattered Sun
					},
				}),
				-- #endif
				n(277, {	-- Roberto Pupellyverbos <Merlot Connoisseur>
					-- #if AFTER WRATH
					["coord"] = { 59.4, 77.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 52.0, 67.8, STORMWIND_CITY },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(1941),	-- Cask of Merlot
					},
				}),
				n(12785, {	-- Sergeant Major Clate <Legacy Armor Quartermaster> [WRATH+] / Sergeant Major Clate <Armor Quartermaster>
					["coord"] = { 75.4, 67.0, STORMWIND_CITY },
					["timeline"] = { "added 2.0.1" },	-- Prior to TBC, was just a Food Vendor.
					["sym"] = {	-- Grand Marshal Armor
						{"sub", "pvp_gear_base", CLASSIC_TIER, FACTION_HEADER_ALLIANCE },
						{ "pop" },
						{ "exclude", "headerID", WEAPONS },
						-- #if BEFORE WRATH
						{ "exclude", "f", TRINKET_F, NECK_F },
						-- #endif
					},
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if AFTER 8.0.1
				n(8665, {	-- Shylenai
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.0, 3.22, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8500),	-- Great Horned Owl (PET!)
						i(8501),	-- Hawk Owl (PET!)
					},
				}),
				-- #endif
				n(30730, {	-- Stanly McCormick
					["coord"] = { 49.6, 74.8, STORMWIND_CITY },
					["timeline"] = { "added 3.0.2.8905" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(39489, {	-- Scribe's Satchel
							["isLimited"] = true,
						}),
					},
				}),
				n(43768, {	-- Tannec Stonebeak <Gryphon Keeper>
					["coord"] = { 71.4, 72.0, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25471),	-- Ebon Gryphon (MOUNT!)
						i(25470),	-- Golden Gryphon (MOUNT!)
						i(25472),	-- Snowy Gryphon (MOUNT!)
						i(25473),	-- Swift Blue Gryphon (MOUNT!)
						i(25528),	-- Swift Green Gryphon (MOUNT!)
						i(25529),	-- Swift Purple Gryphon (MOUNT!)
						i(25527),	-- Swift Red Gryphon (MOUNT!)
					},
				}),
				n(44583, {	-- Terrance Denman <Jewelcrafting Supplies>
					["coord"] = { 63.1, 61.5, STORMWIND_CITY },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_JEWELCRAFTING_RECIPES, {}),
				}),
				n(58154, {	-- Toren Landow <Legacy Justice Quartermaster>
					-- #if AFTER 9.0.1
					["coord"] = { 75.7, 65.9, STORMWIND_CITY },
					-- #else
					["coord"] = { 79.0, 70.1, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "added 4.3.0.14890" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = TIER_ELEVEN_GROUPS,
				}),
			}),
		},
	}),
}));

-- #if AFTER 8.0.1.27291
root(ROOTS.HiddenQuestTriggers, {
	m(EASTERN_KINGDOMS, {
		m(STORMWIND_CITY, {
			q(53645),	-- triggered during 'Molten Core' (53342) when porting to Molten Core
			q(59255),	-- completed when turning in 'Fame Waits for Gnome One' (58708)
		}),
	}),
});
-- #endif

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	-- #if BEFORE WRATH
	i(38579, {	-- Venomous Tome
		["timeline"] = { "created 2.4.2", "added 3.0.1.8634" },
	}),
	-- #endif
	n(QUESTS, {
		q(60362, {	-- Blank
			["timeline"] = { "created 9.0.1.36230"},
		}),
		q(14446, {	-- Cataclysm!
			["qg"] = 36674,	-- Nambria
			["coord"] = { 41.4, 47.6, STORMWIND_CITY },
			["timeline"] = { "created 4.0.1"},
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(57766, {	-- War with the Horde
			["timeline"] = { "created 9.0.1.36492"},
		}),
	}),
}));