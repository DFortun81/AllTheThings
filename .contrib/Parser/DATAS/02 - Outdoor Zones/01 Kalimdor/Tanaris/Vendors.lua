---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(TANARIS, {
			n(VENDORS, {
				n(5594,   {	-- Alchemist Pestlezugg <Alchemy Supplies>
					["coord"] = { 50.8, 28.0, TANARIS },
					["g"] = {
						i(6057, {	-- Recipe: Nature Protection Potion
							["isLimited"] = true,
						}),
						i(9303),	-- Recipe: Philosopher's Stone
						i(12958),	-- Recipe: Transmute Arcanite
						i(9304),	-- Recipe: Transmute Iron to Gold
						i(9305, {	-- Recipe: Transmute Mithril to Truesilver
							["isLimited"] = true,
						}),
					},
				}),
				n(33915, {	-- Argex Irongut <Furious Gladiator Vendor>
					["u"] = REMOVED_FROM_GAME,
				}),
				n(34088, {	-- Blazzek the Biter <Veteran Arena Vendor> Original WOTLK S6 ELITE VENDOR
					-- #if BEFORE 4.0.3
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_FURIOUS, PVP_ELITE },{"merge"}},	-- Furious Gladiator's Elite Set
					-- #endif
					["timeline"] = { "added 3.1.1.9806", "removed 4.0.3" },
				}),
				n(34090, {	-- Blazzek the Biter <Veteran Arena Vendor> Original WOTLK S7 ELITE VENDOR
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_RELENTLESS, PVP_ELITE },{"merge"}},	-- Relentless Gladiator's Elite Set
					-- #endif
					["timeline"] = { "added 3.3.2.11403", "removed 4.0.3.13277" },
				}),
				n(34093, {	-- Blazzek the Biter <Veteran Arena Vendor> Original WOTLK S8 ELITE VENDOR
					-- #if BEFORE 4.0.3.13277
					["sym"] = {{"sub", "pvp_gear_base", WOTLK_TIER, SEASON_WRATHFUL, PVP_ELITE },{"merge"}},	-- Wrathful Gladiator's Elite Set
					-- #endif
					["timeline"] = { "added 3.3.2.11403", "removed 4.0.3.13277" },
				}),
				n(40216, {	-- Blazzek the Biter <Vicious Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, TANARIS },
					["description"] = "Some items may require you to buy specific class ensembles to unlock every item from the vendor. Shift Rightclick the item to see which ensemble.",
					["g"] = {
						n(WEAPONS, {
							i(146641, {	--  Arsenal: Vicious Gladiator's Weapons
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR },
									{"exclude", "itemID", 146641 },	-- Exclude itself to stop duplicating
								},
							}),
							i(61360, {	-- Vicious Gladiator's Barrier
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61351, {	-- Vicious Gladiator's Baton of Light
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61341, {	-- Vicious Gladiator's Battle Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61336, {	-- Vicious Gladiator's Bonecracker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61339, {	-- Vicious Gladiator's Bonegrinder
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61324, {	-- Vicious Gladiator's Cleaver
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61326, {	-- Vicious Gladiator's Decapitator
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61357, {	-- Vicious Gladiator's Endgame
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61342, {	-- Vicious Gladiator's Energy Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61331, {	-- Vicious Gladiator's Fleshslicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61338, {	-- Vicious Gladiator's Gavel
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61346, {	-- Vicious Gladiator's Greatsword
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61325, {	-- Vicious Gladiator's Hacker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61355, {	-- Vicious Gladiator's Heavy Crossbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61353, {	-- Vicious Gladiator's Longbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61340, {	-- Vicious Gladiator's Pike
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61335, {	-- Vicious Gladiator's Pummeler
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61345, {	-- Vicious Gladiator's Quickblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61361, {	-- Vicious Gladiator's Redoubt
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61358, {	-- Vicious Gladiator's Reprieve
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61354, {	-- Vicious Gladiator's Rifle
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61333, {	-- Vicious Gladiator's Right Render
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61330, {	-- Vicious Gladiator's Ripper
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61327, {	-- Vicious Gladiator's Shanker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61359, {	-- Vicious Gladiator's Shield Wall
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(61328, {	-- Vicious Gladiator's Shiv
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61332, {	-- Vicious Gladiator's Slasher
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61344, {	-- Vicious Gladiator's Slicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61329, {	-- Vicious Gladiator's Spellblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61343, {	-- Vicious Gladiator's Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(61350, {	-- Vicious Gladiator's Touch of Defeat
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(146523, {	-- Ensemble: Vicious Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 60523 },	-- Vicious Gladiator's Armplates of Proficiency
									{"select", "itemID", 60508 },	-- Vicious Gladiator's Girdle of Cruelty
									{"select", "itemID", 60509 },	-- Vicious Gladiator's Warboots of Cruelty
									{"exclude", "itemID", 146523 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60408, {	-- Vicious Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60409, {	-- Vicious Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60410, {	-- Vicious Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60411, {	-- Vicious Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60412, {	-- Vicious Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(146521, {	-- Ensemble: Vicious Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 60582 },	-- Vicious Gladiator's Bindings of Meditation
									{"select", "itemID", 60611 },	-- Vicious Gladiator's Bindings of Prowess
									{"select", "itemID", 60583 },	-- Vicious Gladiator's Belt of Cruelty
									{"select", "itemID", 60580 },	-- Vicious Gladiator's Belt of Meditation
									{"select", "itemID", 60607 },	-- Vicious Gladiator's Footguards of Alacrity
									{"select", "itemID", 60581 },	-- Vicious Gladiator's Footguards of Meditation
									{"exclude", "itemID", 146521 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60443, {	-- Vicious Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60444, {	-- Vicious Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60445, {	-- Vicious Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60446, {	-- Vicious Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60447, {	-- Vicious Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60448, {	-- Vicious Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60449, {	-- Vicious Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60450, {	-- Vicious Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60451, {	-- Vicious Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60452, {	-- Vicious Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60453, {	-- Vicious Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60454, {	-- Vicious Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60455, {	-- Vicious Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60456, {	-- Vicious Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60457, {	-- Vicious Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(146519, {	-- Ensemble: Vicious Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 60565 },	-- Vicious Gladiator's Wristguards of Accuracy
									{"select", "itemID", 60559 },	-- Vicious Gladiator's Wristguards of Alacrity
									{"select", "itemID", 60564 },	-- Vicious Gladiator's Links of Accuracy
									{"select", "itemID", 60555 },	-- Vicious Gladiator's Links of Cruelty
									{"select", "itemID", 60557 },	-- Vicious Gladiator's Sabatons of Alacrity
									{"select", "itemID", 60554 },	-- Vicious Gladiator's Sabatons of Cruelty
									{"exclude", "itemID", 146519 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60423, {	-- Vicious Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60424, {	-- Vicious Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60425, {	-- Vicious Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60426, {	-- Vicious Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60427, {	-- Vicious Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(146537, {	-- Ensemble: Vicious Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 60628 },	-- Vicious Gladiator's Cuffs of Accuracy
									{"select", "itemID", 60612 },	-- Vicious Gladiator's Cord of Cruelty
									{"select", "itemID", 60613 },	-- Vicious Gladiator's Treads of Cruelty
									{"exclude", "itemID", 146537 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60467, {	-- Vicious Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60464, {	-- Vicious Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60463, {	-- Vicious Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60466, {	-- Vicious Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60465, {	-- Vicious Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(146535, {	-- Ensemble: Vicious Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 60541 },	-- Vicious Gladiator's Bracers of Meditation
									{"select", "itemID", 60520 },	-- Vicious Gladiator's Bracers of Prowess
									{"select", "itemID", 60505 },	-- Vicious Gladiator's Clasp of Cruelty
									{"select", "itemID", 60539 },	-- Vicious Gladiator's Clasp of Meditation
									{"select", "itemID", 60516 },	-- Vicious Gladiator's Greaves of Alacrity
									{"select", "itemID", 60540 },	-- Vicious Gladiator's Greaves of Meditation
									{"exclude", "itemID", 146535 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60601, {	-- Vicious Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60602, {	-- Vicious Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60603, {	-- Vicious Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60604, {	-- Vicious Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60605, {	-- Vicious Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60413, {	-- Vicious Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60414, {	-- Vicious Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60415, {	-- Vicious Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60416, {	-- Vicious Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60417, {	-- Vicious Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(146533, {	-- Ensemble: Vicious Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 60635 },	-- Vicious Gladiator's Cuffs of Meditation
									{"select", "itemID", 60637 },	-- Vicious Gladiator's Cord of Meditation
									{"select", "itemID", 60636 },	-- Vicious Gladiator's Treads of Meditation
									{"exclude", "itemID", 146533 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60468, {	-- Vicious Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60469, {	-- Vicious Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60470, {	-- Vicious Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60472, {	-- Vicious Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60471, {	-- Vicious Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60473, {	-- Vicious Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60474, {	-- Vicious Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60475, {	-- Vicious Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60477, {	-- Vicious Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60476, {	-- Vicious Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(146527, {	-- Ensemble: Vicious Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 60591 },	-- Vicious Gladiator's Armwraps of Accuracy
									{"select", "itemID", 60594 },	-- Vicious Gladiator's Armwraps of Alacrity
									{"select", "itemID", 60589 },	-- Vicious Gladiator's Waistband of Accuracy
									{"select", "itemID", 60586 },	-- Vicious Gladiator's Waistband of Cruelty
									{"select", "itemID", 60593 },	-- Vicious Gladiator's Boots of Alacrity
									{"select", "itemID", 60587 },	-- Vicious Gladiator's Boots of Cruelty
									{"exclude", "itemID", 146527 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60459, {	-- Vicious Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60460, {	-- Vicious Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60461, {	-- Vicious Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60462, {	-- Vicious Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60458, {	-- Vicious Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(146531, {	-- Ensemble: Vicious Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 60535 },	-- Vicious Gladiator's Armbands of Meditation
									{"select", "itemID", 60569 },	-- Vicious Gladiator's Armbands of Prowess
									{"select", "itemID", 60536 },	-- Vicious Gladiator's Waistguard of Cruelty
									{"select", "itemID", 60533 },	-- Vicious Gladiator's Waistguard of Meditation
									{"select", "itemID", 60567 },	-- Vicious Gladiator's Sabatons of Alacrity
									{"select", "itemID", 60534 },	-- Vicious Gladiator's Sabatons of Meditation
									{"exclude", "itemID", 146531 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60433, {	-- Vicious Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60434, {	-- Vicious Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60435, {	-- Vicious Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60436, {	-- Vicious Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60437, {	-- Vicious Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60438, {	-- Vicious Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60439, {	-- Vicious Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60440, {	-- Vicious Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60441, {	-- Vicious Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60442, {	-- Vicious Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60428, {	-- Vicious Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60429, {	-- Vicious Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60430, {	-- Vicious Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60431, {	-- Vicious Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60432, {	-- Vicious Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(146525, {	-- Ensemble: Vicious Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 60634 },	-- Vicious Gladiator's Cuffs of Prowess
									{"select", "itemID", 60626 },	-- Vicious Gladiator's Cord of Accuracy
									{"select", "itemID", 60630 },	-- Vicious Gladiator's Treads of Alacrity
									{"exclude", "itemID", 146525 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60482, {	-- Vicious Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60479, {	-- Vicious Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60478, {	-- Vicious Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60481, {	-- Vicious Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60480, {	-- Vicious Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(146529, {	-- Ensemble: Vicious Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_GLADIATOR, WARRIOR },
									{"select", "itemID", 60512 },	-- Vicious Gladiator's Armplates of Alacrity
									{"select", "itemID", 60521 },	-- Vicious Gladiator's Girdle of Prowess
									{"select", "itemID", 60513 },	-- Vicious Gladiator's Warboots of Alacrity
									{"exclude", "itemID", 146529 },	-- Exclude itself to stop duplicating
								},
							}),
							i(60418, {	-- Vicious Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60419, {	-- Vicious Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60420, {	-- Vicious Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60421, {	-- Vicious Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(60422, {	-- Vicious Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(60783, {	-- Vicious Gladiator's Cape of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60779, {	-- Vicious Gladiator's Cape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60776, {	-- Vicious Gladiator's Cloak of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60778, {	-- Vicious Gladiator's Cloak of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60786, {	-- Vicious Gladiator's Drape of Diffusion
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60788, {	-- Vicious Gladiator's Drape of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60787, {	-- Vicious Gladiator's Drape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(60535, {	-- Vicious Gladiator's Armbands of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60569, {	-- Vicious Gladiator's Armbands of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60512, {	-- Vicious Gladiator's Armplates of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60523, {	-- Vicious Gladiator's Armplates of Proficiency
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60591, {	-- Vicious Gladiator's Armwraps of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60594, {	-- Vicious Gladiator's Armwraps of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60582, {	-- Vicious Gladiator's Bindings of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60611, {	-- Vicious Gladiator's Bindings of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60541, {	-- Vicious Gladiator's Bracers of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60520, {	-- Vicious Gladiator's Bracers of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60628, {	-- Vicious Gladiator's Cuffs of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60635, {	-- Vicious Gladiator's Cuffs of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60634, {	-- Vicious Gladiator's Cuffs of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60565, {	-- Vicious Gladiator's Wristguards of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60559, {	-- Vicious Gladiator's Wristguards of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(60583, {	-- Vicious Gladiator's Belt of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60580, {	-- Vicious Gladiator's Belt of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60505, {	-- Vicious Gladiator's Clasp of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60539, {	-- Vicious Gladiator's Clasp of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60626, {	-- Vicious Gladiator's Cord of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60612, {	-- Vicious Gladiator's Cord of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60637, {	-- Vicious Gladiator's Cord of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60508, {	-- Vicious Gladiator's Girdle of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60521, {	-- Vicious Gladiator's Girdle of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60564, {	-- Vicious Gladiator's Links of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60555, {	-- Vicious Gladiator's Links of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60589, {	-- Vicious Gladiator's Waistband of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60586, {	-- Vicious Gladiator's Waistband of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60536, {	-- Vicious Gladiator's Waistguard of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(60533, {	-- Vicious Gladiator's Waistguard of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(60593, {	-- Vicious Gladiator's Boots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60587, {	-- Vicious Gladiator's Boots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60607, {	-- Vicious Gladiator's Footguards of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60581, {	-- Vicious Gladiator's Footguards of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60516, {	-- Vicious Gladiator's Greaves of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60540, {	-- Vicious Gladiator's Greaves of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60557, {	-- Vicious Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60567, {	-- Vicious Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60554, {	-- Vicious Gladiator's Sabatons of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60534, {	-- Vicious Gladiator's Sabatons of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60630, {	-- Vicious Gladiator's Treads of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60613, {	-- Vicious Gladiator's Treads of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60636, {	-- Vicious Gladiator's Treads of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60513, {	-- Vicious Gladiator's Warboots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(60509, {	-- Vicious Gladiator's Warboots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(8131,	  {	-- Blizrik Buckshot <Gunsmith>
					["coord"] = { 50.6, 28.6, TANARIS },
					["g"] = {
						i(18650, {	-- Schematic: EZ-Thro Dynamite II
							["isLimited"] = true,
						}),
					},
				}),
				n(69322, {	-- Capps Carlin <Cataclysmic Gladiator>
					["coord"] = { 51.6, 28.0, TANARIS },
					["itemID"] = 137642,	-- Mark of Honor
					["g"] = {
						n(WEAPONS, {
							i(146639, {	-- Arsenal: Cataclysmic Gladiator's Weapons
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR },
									{"exclude", "itemID", 146639 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73468, {	-- Cataclysmic Gladiator's Barrier
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73450, {	-- Cataclysmic Gladiator's Baton of Light
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73466, {	-- Cataclysmic Gladiator's Battle Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73448, {	-- Cataclysmic Gladiator's Bonecracker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73476, {	-- Cataclysmic Gladiator's Bonegrinder
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73474, {	-- Cataclysmic Gladiator's Cleaver
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73477, {	-- Cataclysmic Gladiator's Decapitator
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73469, {	-- Cataclysmic Gladiator's Endgame
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73457, {	-- Cataclysmic Gladiator's Energy Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73453, {	-- Cataclysmic Gladiator's Fleshslicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73459, {	-- Cataclysmic Gladiator's Gavel
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73475, {	-- Cataclysmic Gladiator's Greatsword
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73449, {	-- Cataclysmic Gladiator's Hacker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73463, {	-- Cataclysmic Gladiator's Heavy Crossbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73470, {	-- Cataclysmic Gladiator's Longbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73456, {	-- Cataclysmic Gladiator's Pike
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73473, {	-- Cataclysmic Gladiator's Pummeler
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73472, {	-- Cataclysmic Gladiator's Quickblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73458, {	-- Cataclysmic Gladiator's Redoubt
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73465, {	-- Cataclysmic Gladiator's Reprieve
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73460, {	-- Cataclysmic Gladiator's Rifle
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73452, {	-- Cataclysmic Gladiator's Right Render
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73454, {	-- Cataclysmic Gladiator's Ripper
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73455, {	-- Cataclysmic Gladiator's Shanker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73446, {	-- Cataclysmic Gladiator's Shield Wall
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73461, {	-- Cataclysmic Gladiator's Shiv
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73451, {	-- Cataclysmic Gladiator's Slasher
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73447, {	-- Cataclysmic Gladiator's Slicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73467, {	-- Cataclysmic Gladiator's Spellblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73462, {	-- Cataclysmic Gladiator's Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(73464, {	-- Cataclysmic Gladiator's Touch of Defeat
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(146443, {	-- Ensemble: Cataclysmic Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 73551 },	-- Cataclysmic Gladiator's Armplates of Proficiency
									{"select", "itemID", 73555 },	-- Cataclysmic Gladiator's Girdle of Cruelty
									{"select", "itemID", 73553 },	-- Cataclysmic Gladiator's Warboots of Cruelty
									{"exclude", "itemID", 146443 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73620, {	-- Cataclysmic Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73619, {	-- Cataclysmic Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73618, {	-- Cataclysmic Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73617, {	-- Cataclysmic Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73616, {	-- Cataclysmic Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(146441, {	-- Ensemble: Cataclysmic Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 73608 },	-- Cataclysmic Gladiator's Bindings of Meditation
									{"select", "itemID", 73600 },	-- Cataclysmic Gladiator's Bindings of Prowess
									{"select", "itemID", 73602 },	-- Cataclysmic Gladiator's Belt of Cruelty
									{"select", "itemID", 73610 },	-- Cataclysmic Gladiator's Belt of Meditation
									{"select", "itemID", 73601 },	-- Cataclysmic Gladiator's Footguards of Alacrity
									{"select", "itemID", 73609 },	-- Cataclysmic Gladiator's Footguards of Meditation
									{"exclude", "itemID", 146441 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73615, {	-- Cataclysmic Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73614, {	-- Cataclysmic Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73613, {	-- Cataclysmic Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73612, {	-- Cataclysmic Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73611, {	-- Cataclysmic Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73607, {	-- Cataclysmic Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73606, {	-- Cataclysmic Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73605, {	-- Cataclysmic Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73604, {	-- Cataclysmic Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73603, {	-- Cataclysmic Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73599, {	-- Cataclysmic Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73598, {	-- Cataclysmic Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73597, {	-- Cataclysmic Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73596, {	-- Cataclysmic Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73595, {	-- Cataclysmic Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(146439, {	-- Ensemble: Cataclysmic Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 73585 },	-- Cataclysmic Gladiator's Wristguards of Accuracy
									{"select", "itemID", 73586 },	-- Cataclysmic Gladiator's Wristguards of Alacrity
									{"select", "itemID", 73589 },	-- Cataclysmic Gladiator's Links of Accuracy
									{"select", "itemID", 73590 },	-- Cataclysmic Gladiator's Links of Cruelty
									{"select", "itemID", 73587 },	-- Cataclysmic Gladiator's Sabatons of Alacrity
									{"select", "itemID", 73588 },	-- Cataclysmic Gladiator's Sabatons of Cruelty
									{"exclude", "itemID", 146439 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73584, {	-- Cataclysmic Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73583, {	-- Cataclysmic Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73582, {	-- Cataclysmic Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73581, {	-- Cataclysmic Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73580, {	-- Cataclysmic Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(146457, {	-- Ensemble: Cataclysmic Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 73632 },	-- Cataclysmic Gladiator's Cuffs of Prowess
									{"select", "itemID", 73639 },	-- Cataclysmic Gladiator's Cord of Cruelty
									{"select", "itemID", 73636 },	-- Cataclysmic Gladiator's Treads of Cruelty
									{"exclude", "itemID", 146457 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73572, {	-- Cataclysmic Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73575, {	-- Cataclysmic Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73576, {	-- Cataclysmic Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73573, {	-- Cataclysmic Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73574, {	-- Cataclysmic Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(146455, {	-- Ensemble: Cataclysmic Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 73561 },	-- Cataclysmic Gladiator's Bracers of Meditation
									{"select", "itemID", 73562 },	-- Cataclysmic Gladiator's Bracers of Prowess
									{"select", "itemID", 73566 },	-- Cataclysmic Gladiator's Clasp of Cruelty
									{"select", "itemID", 73565 },	-- Cataclysmic Gladiator's Clasp of Meditation
									{"select", "itemID", 73564 },	-- Cataclysmic Gladiator's Greaves of Alacrity
									{"select", "itemID", 73563 },	-- Cataclysmic Gladiator's Greaves of Meditation
									{"exclude", "itemID", 146455 },	-- Exclude itself to stop duplicating
								},
							}),
							i(88170, {	-- Cataclysmic Gladiator's Ornamented Battlerobe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73560, {	-- Cataclysmic Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73559, {	-- Cataclysmic Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73558, {	-- Cataclysmic Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73557, {	-- Cataclysmic Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73556, {	-- Cataclysmic Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73571, {	-- Cataclysmic Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73570, {	-- Cataclysmic Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73569, {	-- Cataclysmic Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73568, {	-- Cataclysmic Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73567, {	-- Cataclysmic Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(146453, {	-- Ensemble: Cataclysmic Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 73631 },	-- Cataclysmic Gladiator's Cuffs of Meditation
									{"select", "itemID", 73637 },	-- Cataclysmic Gladiator's Cord of Meditation
									{"select", "itemID", 73634 },	-- Cataclysmic Gladiator's Treads of Meditation
									{"exclude", "itemID", 146453 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73549, {	-- Cataclysmic Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73548, {	-- Cataclysmic Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73547, {	-- Cataclysmic Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73545, {	-- Cataclysmic Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73546, {	-- Cataclysmic Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73544, {	-- Cataclysmic Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73543, {	-- Cataclysmic Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73542, {	-- Cataclysmic Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73540, {	-- Cataclysmic Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73541, {	-- Cataclysmic Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(146447, {	-- Ensemble: Cataclysmic Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 73528 },	-- Cataclysmic Gladiator's Armwraps of Accuracy
									{"select", "itemID", 73529 },	-- Cataclysmic Gladiator's Armwraps of Alacrity
									{"select", "itemID", 73532 },	-- Cataclysmic Gladiator's Waistband of Accuracy
									{"select", "itemID", 73533 },	-- Cataclysmic Gladiator's Waistband of Cruelty
									{"select", "itemID", 73530 },	-- Cataclysmic Gladiator's Boots of Alacrity
									{"select", "itemID", 73531 },	-- Cataclysmic Gladiator's Boots of Cruelty
									{"exclude", "itemID", 146447 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73526, {	-- Cataclysmic Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73525, {	-- Cataclysmic Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73524, {	-- Cataclysmic Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73523, {	-- Cataclysmic Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73527, {	-- Cataclysmic Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(146451, {	-- Ensemble: Cataclysmic Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 73518 },	-- Cataclysmic Gladiator's Armbands of Meditation
									{"select", "itemID", 73519 },	-- Cataclysmic Gladiator's Armbands of Prowess
									{"select", "itemID", 73507 },	-- Cataclysmic Gladiator's Waistguard of Cruelty
									{"select", "itemID", 73522 },	-- Cataclysmic Gladiator's Waistguard of Meditation
									{"select", "itemID", 73521 },	-- Cataclysmic Gladiator's Sabatons of Alacrity
									{"select", "itemID", 73520 },	-- Cataclysmic Gladiator's Sabatons of Meditation
									{"exclude", "itemID", 146451 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73512, {	-- Cataclysmic Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73511, {	-- Cataclysmic Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73510, {	-- Cataclysmic Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73509, {	-- Cataclysmic Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73508, {	-- Cataclysmic Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73506, {	-- Cataclysmic Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73505, {	-- Cataclysmic Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73504, {	-- Cataclysmic Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73503, {	-- Cataclysmic Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73502, {	-- Cataclysmic Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73517, {	-- Cataclysmic Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73516, {	-- Cataclysmic Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73515, {	-- Cataclysmic Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73514, {	-- Cataclysmic Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73513, {	-- Cataclysmic Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(146445, {	-- Ensemble: Cataclysmic Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 73633 },	-- Cataclysmic Gladiator's Cuffs of Accuracy
									{"select", "itemID", 73638 },	-- Cataclysmic Gladiator's Cord of Accuracy
									{"select", "itemID", 73635 },	-- Cataclysmic Gladiator's Treads of Alacrity
									{"exclude", "itemID", 146445 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73483, {	-- Cataclysmic Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73486, {	-- Cataclysmic Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73487, {	-- Cataclysmic Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73484, {	-- Cataclysmic Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73485, {	-- Cataclysmic Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(146449, {	-- Ensemble: Cataclysmic Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_CATACLYSMIC, PVP_GLADIATOR, WARRIOR },
									{"select", "itemID", 73550 },	-- Cataclysmic Gladiator's Armplates of Alacrity
									{"select", "itemID", 73554 },	-- Cataclysmic Gladiator's Girdle of Prowess
									{"select", "itemID", 73552 },	-- Cataclysmic Gladiator's Warboots of Alacrity
									{"exclude", "itemID", 146449 },	-- Exclude itself to stop duplicating
								},
							}),
							i(73482, {	-- Cataclysmic Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73481, {	-- Cataclysmic Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73480, {	-- Cataclysmic Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73479, {	-- Cataclysmic Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(73478, {	-- Cataclysmic Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(73647, {	-- Cataclysmic Gladiator's Cape of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73646, {	-- Cataclysmic Gladiator's Cape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73495, {	-- Cataclysmic Gladiator's Cloak of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73494, {	-- Cataclysmic Gladiator's Cloak of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73629, {	-- Cataclysmic Gladiator's Drape of Diffusion
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73628, {	-- Cataclysmic Gladiator's Drape of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73630, {	-- Cataclysmic Gladiator's Drape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(73518, {	-- Cataclysmic Gladiator's Armbands of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73519, {	-- Cataclysmic Gladiator's Armbands of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73550, {	-- Cataclysmic Gladiator's Armplates of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73551, {	-- Cataclysmic Gladiator's Armplates of Proficiency
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73528, {	-- Cataclysmic Gladiator's Armwraps of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73529, {	-- Cataclysmic Gladiator's Armwraps of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73608, {	-- Cataclysmic Gladiator's Bindings of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73600, {	-- Cataclysmic Gladiator's Bindings of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73561, {	-- Cataclysmic Gladiator's Bracers of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73562, {	-- Cataclysmic Gladiator's Bracers of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73633, {	-- Cataclysmic Gladiator's Cuffs of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73631, {	-- Cataclysmic Gladiator's Cuffs of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73632, {	-- Cataclysmic Gladiator's Cuffs of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73585, {	-- Cataclysmic Gladiator's Wristguards of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73586, {	-- Cataclysmic Gladiator's Wristguards of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(73602, {	-- Cataclysmic Gladiator's Belt of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73610, {	-- Cataclysmic Gladiator's Belt of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73566, {	-- Cataclysmic Gladiator's Clasp of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73565, {	-- Cataclysmic Gladiator's Clasp of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73638, {	-- Cataclysmic Gladiator's Cord of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73639, {	-- Cataclysmic Gladiator's Cord of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73637, {	-- Cataclysmic Gladiator's Cord of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73555, {	-- Cataclysmic Gladiator's Girdle of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73554, {	-- Cataclysmic Gladiator's Girdle of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73589, {	-- Cataclysmic Gladiator's Links of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73590, {	-- Cataclysmic Gladiator's Links of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73532, {	-- Cataclysmic Gladiator's Waistband of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73533, {	-- Cataclysmic Gladiator's Waistband of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73507, {	-- Cataclysmic Gladiator's Waistguard of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(73522, {	-- Cataclysmic Gladiator's Waistguard of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(73530, {	-- Cataclysmic Gladiator's Boots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73531, {	-- Cataclysmic Gladiator's Boots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73601, {	-- Cataclysmic Gladiator's Footguards of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73609, {	-- Cataclysmic Gladiator's Footguards of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73564, {	-- Cataclysmic Gladiator's Greaves of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73563, {	-- Cataclysmic Gladiator's Greaves of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73521, {	-- Cataclysmic Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73587, {	-- Cataclysmic Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73588, {	-- Cataclysmic Gladiator's Sabatons of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73520, {	-- Cataclysmic Gladiator's Sabatons of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73635, {	-- Cataclysmic Gladiator's Treads of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73636, {	-- Cataclysmic Gladiator's Treads of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73634, {	-- Cataclysmic Gladiator's Treads of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73552, {	-- Cataclysmic Gladiator's Warboots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(73553, {	-- Cataclysmic Gladiator's Warboots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(40589, {	-- Dirge Quikcleave <Butcher>
					["coord"] = { 52.6, 29.0, TANARIS },
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(69979, {	-- Ecton Brasstumbler <Honor Quartermaster>
					["u"] = REMOVED_FROM_GAME,
				}),
				n(32362, {	-- Evee Copperspring <Arena Vendor> Original WOTLK S5 (ELITE?) VENDOR
					["u"] = REMOVED_FROM_GAME,
				}),
				n(40572, {	-- Haughty Modiste <Fashion Designer>
					["coord"] = { 50.6, 28.6, TANARIS },
					["g"] = {
						i(37915, {	-- Pattern: Dress Shoes
							["isLimited"] = true,
						}),
						i(38327),	-- Pattern: Haliscan Jacket
						i(38328),	-- Pattern: Haliscan Pantaloons
					},
				}),
				n(5411,   {	-- Krinkle Goodsteel <Blacksmithing Supplies>
					["coord"] = { 51.2, 30.2, TANARIS },
					["g"] = {
						i(6047, {	-- Plans: Golden Scale Coif (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(7733,   {	-- Innkeeper Fizzgrimble <Innkeeper>
					["coord"] = { 52.6, 27.0, TANARIS },
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(106940, {	-- Innkeeper Fizzgrimble <Innkeeper>
					["coord"] = { 52.6, 27.0, TANARIS },
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(14743, {	-- Jhordy Lapforge <Engineer>
					["requireSkill"] = 20219,	-- Gnomish Engineering
					["description"] = "Gnomish Engineers can speak to Jhordy to learn the recipe.",
					["coord"] = { 52.2, 27.8, TANARIS },
					["g"] = {
						recipe(23489),	-- Ultrasafe Transporter - Gadgetzan
					},
				}),
				n(69323, {	-- Tiny Tayger <Ruthless Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, TANARIS },
					["g"] = {
						n(WEAPONS, {
							i(146640, {	-- Arsenal: Ruthless Gladiator's Weapons
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR },
									{"exclude", "itemID", 146640 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70242, {	-- Ruthless Gladiator's Barrier
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70235, {	-- Ruthless Gladiator's Baton of Light
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70226, {	-- Ruthless Gladiator's Battle Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70222, {	-- Ruthless Gladiator's Bonecracker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70224, {	-- Ruthless Gladiator's Bonegrinder
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70211, {	-- Ruthless Gladiator's Cleaver
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70213, {	-- Ruthless Gladiator's Decapitator
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70239, {	-- Ruthless Gladiator's Endgame
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70227, {	-- Ruthless Gladiator's Energy Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70218, {	-- Ruthless Gladiator's Fleshslicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70223, {	-- Ruthless Gladiator's Gavel
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70231, {	-- Ruthless Gladiator's Greatsword
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70212, {	-- Ruthless Gladiator's Hacker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70238, {	-- Ruthless Gladiator's Heavy Crossbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70236, {	-- Ruthless Gladiator's Longbow
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70225, {	-- Ruthless Gladiator's Pike
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70221, {	-- Ruthless Gladiator's Pummeler
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70230, {	-- Ruthless Gladiator's Quickblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70243, {	-- Ruthless Gladiator's Redoubt
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70240, {	-- Ruthless Gladiator's Reprieve
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70237, {	-- Ruthless Gladiator's Rifle
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70220, {	-- Ruthless Gladiator's Right Render
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70217, {	-- Ruthless Gladiator's Ripper
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70214, {	-- Ruthless Gladiator's Shanker
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70241, {	-- Ruthless Gladiator's Shield Wall
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70215, {	-- Ruthless Gladiator's Shiv
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70219, {	-- Ruthless Gladiator's Slasher
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70229, {	-- Ruthless Gladiator's Slicer
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70216, {	-- Ruthless Gladiator's Spellblade
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70228, {	-- Ruthless Gladiator's Staff
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
							i(70234, {	-- Ruthless Gladiator's Touch of Defeat
								["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(146503, {	-- Ensemble: Ruthless Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 70327 },	-- Ruthless Gladiator's Armplates of Proficiency
									{"select", "itemID", 70320 },	-- Ruthless Gladiator's Girdle of Cruelty
									{"select", "itemID", 70321 },	-- Ruthless Gladiator's Warboots of Cruelty
									{"select", "itemID", 72332 },	-- Ruthless Gladiator's Dreadplate Chestpiece
									{"select", "itemID", 72333 },	-- Ruthless Gladiator's Dreadplate Gauntlets
									{"select", "itemID", 72334 },	-- Ruthless Gladiator's Dreadplate Helm
									{"select", "itemID", 72335 },	-- Ruthless Gladiator's Dreadplate Legguards
									{"select", "itemID", 72336 },	-- Ruthless Gladiator's Dreadplate Shoulders
									{"select", "itemID", 72398 },	-- Ruthless Gladiator's Armplates of Proficiency
									{"select", "itemID", 72394 },	-- Ruthless Gladiator's Girdle of Accuracy/Cruelty
									{"select", "itemID", 72396 },	-- Ruthless Gladiator's Warboots of Cruelty
									{"exclude", "itemID", 146503 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70244, {	-- Ruthless Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70245, {	-- Ruthless Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70246, {	-- Ruthless Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70247, {	-- Ruthless Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70248, {	-- Ruthless Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(146501, {	-- Ensemble: Ruthless Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 70345 },	-- Ruthless Gladiator's Bindings of Meditation
									{"select", "itemID", 70359 },	-- Ruthless Gladiator's Bindings of Prowess
									{"select", "itemID", 70346 },	-- Ruthless Gladiator's Belt of Cruelty
									{"select", "itemID", 70343 },	-- Ruthless Gladiator's Belt of Meditation
									{"select", "itemID", 70358 },	-- Ruthless Gladiator's Footguards of Alacrity
									{"select", "itemID", 70344 },	-- Ruthless Gladiator's Footguards of Meditation
									{"select", "itemID", 72337 },	-- Ruthless Gladiator's Dragonhide Gloves
									{"select", "itemID", 72338 },	-- Ruthless Gladiator's Dragonhide Helm
									{"select", "itemID", 72339 },	-- Ruthless Gladiator's Dragonhide Legguards
									{"select", "itemID", 72340 },	-- Ruthless Gladiator's Dragonhide Robes
									{"select", "itemID", 72341 },	-- Ruthless Gladiator's Dragonhide Spaulders
									{"select", "itemID", 72345 },	-- Ruthless Gladiator's Kodohide Gloves
									{"select", "itemID", 72346 },	-- Ruthless Gladiator's Kodohide Helm
									{"select", "itemID", 72347 },	-- Ruthless Gladiator's Kodohide Legguards
									{"select", "itemID", 72348 },	-- Ruthless Gladiator's Kodohide Robes
									{"select", "itemID", 72349 },	-- Ruthless Gladiator's Kodohide Spaulders
									{"select", "itemID", 72353 },	-- Ruthless Gladiator's Wyrmhide Gloves
									{"select", "itemID", 72354 },	-- Ruthless Gladiator's Wyrmhide Helm
									{"select", "itemID", 72355 },	-- Ruthless Gladiator's Wyrmhide Legguards
									{"select", "itemID", 72356 },	-- Ruthless Gladiator's Wyrmhide Robes
									{"select", "itemID", 72357 },	-- Ruthless Gladiator's Wyrmhide Spaulders
									{"select", "itemID", 72344 },	-- Ruthless Gladiator's Bindings of Meditation
									{"select", "itemID", 72352 },	-- Ruthless Gladiator's Bindings of Prowess
									{"select", "itemID", 72350 },	-- Ruthless Gladiator's Belt of Cruelty
									{"select", "itemID", 72342 },	-- Ruthless Gladiator's Belt of Meditation
									{"select", "itemID", 72351 },	-- Ruthless Gladiator's Footguards of Alacrity
									{"select", "itemID", 72343 },	-- Ruthless Gladiator's Footguards of Meditation
									{"exclude", "itemID", 146501 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70279, {	-- Ruthless Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70280, {	-- Ruthless Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70281, {	-- Ruthless Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70282, {	-- Ruthless Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70283, {	-- Ruthless Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70284, {	-- Ruthless Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70285, {	-- Ruthless Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70286, {	-- Ruthless Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70287, {	-- Ruthless Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70288, {	-- Ruthless Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70289, {	-- Ruthless Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70290, {	-- Ruthless Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70291, {	-- Ruthless Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70292, {	-- Ruthless Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70293, {	-- Ruthless Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(146499, {	-- Ensemble: Ruthless Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 70340 },	-- Ruthless Gladiator's Wristguards of Accuracy
									{"select", "itemID", 70338 },	-- Ruthless Gladiator's Wristguards of Alacrity
									{"select", "itemID", 70339 },	-- Ruthless Gladiator's Links of Accuracy
									{"select", "itemID", 70336 },	-- Ruthless Gladiator's Links of Cruelty
									{"select", "itemID", 70337 },	-- Ruthless Gladiator's Sabatons of Alacrity
									{"select", "itemID", 70335 },	-- Ruthless Gladiator's Sabatons of Cruelty
									{"select", "itemID", 72368 },	-- Ruthless Gladiator's Chain Armor
									{"select", "itemID", 72369 },	-- Ruthless Gladiator's Chain Gauntlets
									{"select", "itemID", 72370 },	-- Ruthless Gladiator's Chain Helm
									{"select", "itemID", 72371 },	-- Ruthless Gladiator's Chain Legs
									{"select", "itemID", 72372 },	-- Ruthless Gladiator's Chain Spaulders
									{"select", "itemID", 72367 },	-- Ruthless Gladiator's Wristguards of Accuracy
									{"select", "itemID", 72366 },	-- Ruthless Gladiator's Wristguards of Alacrity
									{"select", "itemID", 72363 },	-- Ruthless Gladiator's Links of Accuracy
									{"select", "itemID", 72362 },	-- Ruthless Gladiator's Links of Cruelty
									{"select", "itemID", 72365 },	-- Ruthless Gladiator's Sabatons of Alacrity
									{"select", "itemID", 72364 },	-- Ruthless Gladiator's Sabatons of Cruelty
									{"exclude", "itemID", 146499 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70259, {	-- Ruthless Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70260, {	-- Ruthless Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70261, {	-- Ruthless Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70262, {	-- Ruthless Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70263, {	-- Ruthless Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(146517, {	-- Ensemble: Ruthless Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 70365 },	-- Ruthless Gladiator's Cuffs of Prowess
									{"select", "itemID", 70360 },	-- Ruthless Gladiator's Cord of Cruelty
									{"select", "itemID", 70361 },	-- Ruthless Gladiator's Treads of Cruelty
									{"select", "itemID", 72377 },	-- Ruthless Gladiator's Silk Amice
									{"select", "itemID", 72374 },	-- Ruthless Gladiator's Silk Cowl
									{"select", "itemID", 72373 },	-- Ruthless Gladiator's Silk Handguards
									{"select", "itemID", 72376 },	-- Ruthless Gladiator's Silk Robe
									{"select", "itemID", 72375 },	-- Ruthless Gladiator's Silk Trousers
									{"select", "itemID", 72320 },	-- Ruthless Gladiator's Cuffs of Prowess
									{"select", "itemID", 72313 },	-- Ruthless Gladiator's Cord of Cruelty
									{"select", "itemID", 72316 },	-- Ruthless Gladiator's Treads of Cruelty
									{"exclude", "itemID", 146517 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70303, {	-- Ruthless Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70300, {	-- Ruthless Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70299, {	-- Ruthless Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70302, {	-- Ruthless Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70301, {	-- Ruthless Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),

						}),
						cl(PALADIN, {
							i(146515, {	-- Ensemble: Ruthless Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 70334 },	-- Ruthless Gladiator's Bracers of Meditation
									{"select", "itemID", 70325 },	-- Ruthless Gladiator's Bracers of Prowess
									{"select", "itemID", 70319 },	-- Ruthless Gladiator's Clasp of Cruelty
									{"select", "itemID", 70332 },	-- Ruthless Gladiator's Clasp of Meditation
									{"select", "itemID", 70324 },	-- Ruthless Gladiator's Greaves of Alacrity
									{"select", "itemID", 70333 },	-- Ruthless Gladiator's Greaves of Meditation
									{"select", "itemID", 72389 },	-- Ruthless Gladiator's Ornamented Chestguard
									{"select", "itemID", 72390 },	-- Ruthless Gladiator's Ornamented Gloves
									{"select", "itemID", 72391 },	-- Ruthless Gladiator's Ornamented Headcover
									{"select", "itemID", 72392 },	-- Ruthless Gladiator's Ornamented Legplates
									{"select", "itemID", 72393 },	-- Ruthless Gladiator's Ornamented Spaulders
									{"select", "itemID", 72378 },	-- Ruthless Gladiator's Scaled Chestpiece
									{"select", "itemID", 72379 },	-- Ruthless Gladiator's Scaled Gauntlets
									{"select", "itemID", 72380 },	-- Ruthless Gladiator's Scaled Helm
									{"select", "itemID", 72381 },	-- Ruthless Gladiator's Scaled Legguards
									{"select", "itemID", 72382 },	-- Ruthless Gladiator's Scaled Shoulders
									{"select", "itemID", 72388 },	-- Ruthless Gladiator's Bracers of Meditation
									{"select", "itemID", 72387 },	-- Ruthless Gladiator's Bracers of Prowess
									{"select", "itemID", 72383 },	-- Ruthless Gladiator's Clasp of Cruelty
									{"select", "itemID", 72384 },	-- Ruthless Gladiator's Clasp of Meditation
									{"select", "itemID", 72385 },	-- Ruthless Gladiator's Greaves of Alacrity
									{"select", "itemID", 72386 },	-- Ruthless Gladiator's Greaves of Meditation
									{"exclude", "itemID", 146515 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70353, {	-- Ruthless Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70354, {	-- Ruthless Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70355, {	-- Ruthless Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70356, {	-- Ruthless Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70357, {	-- Ruthless Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70249, {	-- Ruthless Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70250, {	-- Ruthless Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70251, {	-- Ruthless Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70252, {	-- Ruthless Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70253, {	-- Ruthless Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(146513, {	-- Ensemble: Ruthless Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 70366 },	-- Ruthless Gladiator's Cuffs of Meditation
									{"select", "itemID", 70368 },	-- Ruthless Gladiator's Cord of Meditation
									{"select", "itemID", 70367 },	-- Ruthless Gladiator's Treads of Meditation
									{"select", "itemID", 72400 },	-- Ruthless Gladiator's Mooncloth Gloves
									{"select", "itemID", 72401 },	-- Ruthless Gladiator's Mooncloth Helm
									{"select", "itemID", 72402 },	-- Ruthless Gladiator's Mooncloth Leggings
									{"select", "itemID", 72404 },	-- Ruthless Gladiator's Mooncloth Mantle
									{"select", "itemID", 72403 },	-- Ruthless Gladiator's Mooncloth Robe
									{"select", "itemID", 72405 },	-- Ruthless Gladiator's Satin Gloves
									{"select", "itemID", 72406 },	-- Ruthless Gladiator's Satin Hood
									{"select", "itemID", 72407 },	-- Ruthless Gladiator's Satin Leggings
									{"select", "itemID", 72409 },	-- Ruthless Gladiator's Satin Mantle
									{"select", "itemID", 72408 },	-- Ruthless Gladiator's Satin Robe
									{"select", "itemID", 72321 },	-- Ruthless Gladiator's Cuffs of Meditation
									{"select", "itemID", 72315 },	-- Ruthless Gladiator's Cord of Meditation
									{"select", "itemID", 72318 },	-- Ruthless Gladiator's Treads of Meditation
									{"exclude", "itemID", 146513 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70304, {	-- Ruthless Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70305, {	-- Ruthless Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70306, {	-- Ruthless Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70307, {	-- Ruthless Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70308, {	-- Ruthless Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70309, {	-- Ruthless Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70310, {	-- Ruthless Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70311, {	-- Ruthless Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70312, {	-- Ruthless Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70313, {	-- Ruthless Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(146507, {	-- Ensemble: Ruthless Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 70350 },	-- Ruthless Gladiator's Armwraps of Accuracy
									{"select", "itemID", 70352 },	-- Ruthless Gladiator's Armwraps of Alacrity
									{"select", "itemID", 70349 },	-- Ruthless Gladiator's Waistband of Accuracy
									{"select", "itemID", 70347 },	-- Ruthless Gladiator's Waistband of Cruelty
									{"select", "itemID", 70351 },	-- Ruthless Gladiator's Boots of Alacrity
									{"select", "itemID", 70348 },	-- Ruthless Gladiator's Boots of Cruelty
									{"select", "itemID", 72423 },	-- Ruthless Gladiator's Leather Gloves
									{"select", "itemID", 72424 },	-- Ruthless Gladiator's Leather Helm
									{"select", "itemID", 72425 },	-- Ruthless Gladiator's Leather Legguards
									{"select", "itemID", 72426 },	-- Ruthless Gladiator's Leather Spaulders
									{"select", "itemID", 72422 },	-- Ruthless Gladiator's Leather Tunic
									{"select", "itemID", 72421 },	-- Ruthless Gladiator's Armwraps of Accuracy
									{"select", "itemID", 72420 },	-- Ruthless Gladiator's Armwraps of Alacrity
									{"select", "itemID", 72417 },	-- Ruthless Gladiator's Waistband of Accuracy
									{"select", "itemID", 72416 },	-- Ruthless Gladiator's Waistband of Cruelty
									{"select", "itemID", 72419 },	-- Ruthless Gladiator's Boots of Alacrity
									{"select", "itemID", 72418 },	-- Ruthless Gladiator's Boots of Cruelty
									{"exclude", "itemID", 146507 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70295, {	-- Ruthless Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70296, {	-- Ruthless Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70297, {	-- Ruthless Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70298, {	-- Ruthless Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70294, {	-- Ruthless Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(146511, {	-- Ensemble: Ruthless Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 70330 },	-- Ruthless Gladiator's Armbands of Meditation
									{"select", "itemID", 70342 },	-- Ruthless Gladiator's Armbands of Prowess
									{"select", "itemID", 70331 },	-- Ruthless Gladiator's Waistguard of Cruelty
									{"select", "itemID", 70328 },	-- Ruthless Gladiator's Waistguard of Meditation
									{"select", "itemID", 70341 },	-- Ruthless Gladiator's Sabatons of Alacrity
									{"select", "itemID", 70329 },	-- Ruthless Gladiator's Sabatons of Meditation
									{"select", "itemID", 72437 },	-- Ruthless Gladiator's Linked Armor
									{"select", "itemID", 72438 },	-- Ruthless Gladiator's Linked Gauntlets
									{"select", "itemID", 72439 },	-- Ruthless Gladiator's Linked Helm
									{"select", "itemID", 72440 },	-- Ruthless Gladiator's Linked Leggings
									{"select", "itemID", 72441 },	-- Ruthless Gladiator's Linked Spaulders
									{"select", "itemID", 72443 },	-- Ruthless Gladiator's Mail Armor
									{"select", "itemID", 72444 },	-- Ruthless Gladiator's Mail Gauntlets
									{"select", "itemID", 72445 },	-- Ruthless Gladiator's Mail Helm
									{"select", "itemID", 72446 },	-- Ruthless Gladiator's Mail Leggings
									{"select", "itemID", 72447 },	-- Ruthless Gladiator's Mail Spaulders
									{"select", "itemID", 72432 },	-- Ruthless Gladiator's Ringmail Armor
									{"select", "itemID", 72433 },	-- Ruthless Gladiator's Ringmail Gauntlets
									{"select", "itemID", 72434 },	-- Ruthless Gladiator's Ringmail Helm
									{"select", "itemID", 72435 },	-- Ruthless Gladiator's Ringmail Leggings
									{"select", "itemID", 72436 },	-- Ruthless Gladiator's Ringmail Spaulders
									{"select", "itemID", 72431 },	-- Ruthless Gladiator's Armbands of Meditation
									{"select", "itemID", 72430 },	-- Ruthless Gladiator's Armbands of Prowess
									{"select", "itemID", 72442 },	-- Ruthless Gladiator's Waistguard of Cruelty
									{"select", "itemID", 72427 },	-- Ruthless Gladiator's Waistguard of Meditation
									{"select", "itemID", 72428 },	-- Ruthless Gladiator's Sabatons of Alacrity
									{"select", "itemID", 72429 },	-- Ruthless Gladiator's Sabatons of Meditation
									{"exclude", "itemID", 146511 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70269, {	-- Ruthless Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70270, {	-- Ruthless Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70271, {	-- Ruthless Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70272, {	-- Ruthless Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70273, {	-- Ruthless Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70274, {	-- Ruthless Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70275, {	-- Ruthless Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70276, {	-- Ruthless Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70277, {	-- Ruthless Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70278, {	-- Ruthless Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70264, {	-- Ruthless Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70265, {	-- Ruthless Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70266, {	-- Ruthless Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70267, {	-- Ruthless Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70268, {	-- Ruthless Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(146505, {	-- Ensemble: Ruthless Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 70363 },	-- Ruthless Gladiator's Cuffs of Accuracy
									{"select", "itemID", 70362 },	-- Ruthless Gladiator's Cord of Accuracy
									{"select", "itemID", 70364 },	-- Ruthless Gladiator's Treads of Alacrity
									{"select", "itemID", 72463 },	-- Ruthless Gladiator's Felweave Amice
									{"select", "itemID", 72460 },	-- Ruthless Gladiator's Felweave Cowl
									{"select", "itemID", 72459 },	-- Ruthless Gladiator's Felweave Handguards
									{"select", "itemID", 72462 },	-- Ruthless Gladiator's Felweave Raiment
									{"select", "itemID", 72461 },	-- Ruthless Gladiator's Felweave Trousers
									{"select", "itemID", 72319 },	-- Ruthless Gladiator's Cuffs of Accuracy
									{"select", "itemID", 72314 },	-- Ruthless Gladiator's Cord of Accuracy
									{"select", "itemID", 72317 },	-- Ruthless Gladiator's Treads of Alacrity
									{"exclude", "itemID", 146505 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70318, {	-- Ruthless Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70315, {	-- Ruthless Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70314, {	-- Ruthless Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70317, {	-- Ruthless Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70316, {	-- Ruthless Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(146509, {	-- Ensemble: Ruthless Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_RUTHLESS, PVP_GLADIATOR, WARRIOR },
									{"select", "itemID", 70322 },	-- Ruthless Gladiator's Armplates of Alacrity
									{"select", "itemID", 70326 },	-- Ruthless Gladiator's Girdle of Prowess
									{"select", "itemID", 70323 },	-- Ruthless Gladiator's Warboots of Alacrity
									{"select", "itemID", 72464 },	-- Ruthless Gladiator's Plate Chestpiece
									{"select", "itemID", 72465 },	-- Ruthless Gladiator's Plate Gauntlets
									{"select", "itemID", 72466 },	-- Ruthless Gladiator's Plate Helm
									{"select", "itemID", 72467 },	-- Ruthless Gladiator's Plate Legguards
									{"select", "itemID", 72468 },	-- Ruthless Gladiator's Plate Shoulders
									{"select", "itemID", 72399 },	-- Ruthless Gladiator's Armplates of Alacrity
									{"select", "itemID", 72395 },	-- Ruthless Gladiator's Girdle of Prowess
									{"select", "itemID", 72397 },	-- Ruthless Gladiator's Warboots of Alacrity
									{"exclude", "itemID", 146509 },	-- Exclude itself to stop duplicating
								},
							}),
							i(70254, {	-- Ruthless Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70255, {	-- Ruthless Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70256, {	-- Ruthless Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70257, {	-- Ruthless Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(70258, {	-- Ruthless Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(70386, {	-- Ruthless Gladiator's Cape of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70385, {	-- Ruthless Gladiator's Cape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70383, {	-- Ruthless Gladiator's Cloak of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70384, {	-- Ruthless Gladiator's Cloak of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70387, {	-- Ruthless Gladiator's Drape of Diffusion
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70388, {	-- Ruthless Gladiator's Drape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70389, {	-- Ruthless Gladiator's Drape of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(70330, {	-- Ruthless Gladiator's Armbands of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70342, {	-- Ruthless Gladiator's Armbands of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70322, {	-- Ruthless Gladiator's Armplates of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70327, {	-- Ruthless Gladiator's Armplates of Proficiency
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70350, {	-- Ruthless Gladiator's Armwraps of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70352, {	-- Ruthless Gladiator's Armwraps of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70345, {	-- Ruthless Gladiator's Bindings of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70359, {	-- Ruthless Gladiator's Bindings of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70334, {	-- Ruthless Gladiator's Bracers of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70325, {	-- Ruthless Gladiator's Bracers of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70363, {	-- Ruthless Gladiator's Cuffs of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70366, {	-- Ruthless Gladiator's Cuffs of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70365, {	-- Ruthless Gladiator's Cuffs of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70340, {	-- Ruthless Gladiator's Wristguards of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70338, {	-- Ruthless Gladiator's Wristguards of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(70346, {	-- Ruthless Gladiator's Belt of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70343, {	-- Ruthless Gladiator's Belt of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70319, {	-- Ruthless Gladiator's Clasp of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70332, {	-- Ruthless Gladiator's Clasp of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70362, {	-- Ruthless Gladiator's Cord of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70360, {	-- Ruthless Gladiator's Cord of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70368, {	-- Ruthless Gladiator's Cord of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70320, {	-- Ruthless Gladiator's Girdle of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70326, {	-- Ruthless Gladiator's Girdle of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70339, {	-- Ruthless Gladiator's Links of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70336, {	-- Ruthless Gladiator's Links of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70349, {	-- Ruthless Gladiator's Waistband of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70347, {	-- Ruthless Gladiator's Waistband of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70331, {	-- Ruthless Gladiator's Waistguard of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(70328, {	-- Ruthless Gladiator's Waistguard of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(70351, {	-- Ruthless Gladiator's Boots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70348, {	-- Ruthless Gladiator's Boots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70358, {	-- Ruthless Gladiator's Footguards of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70344, {	-- Ruthless Gladiator's Footguards of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70324, {	-- Ruthless Gladiator's Greaves of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70333, {	-- Ruthless Gladiator's Greaves of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70337, {	-- Ruthless Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70341, {	-- Ruthless Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70335, {	-- Ruthless Gladiator's Sabatons of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70329, {	-- Ruthless Gladiator's Sabatons of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70364, {	-- Ruthless Gladiator's Treads of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70361, {	-- Ruthless Gladiator's Treads of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70367, {	-- Ruthless Gladiator's Treads of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70323, {	-- Ruthless Gladiator's Warboots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(70321, {	-- Ruthless Gladiator's Warboots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(20278, {	-- Vixton Pinchwhistle <Bloodthirsty Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, TANARIS },
					["description"] = "Some items may require you to buy specific class ensembles to unlock every item from the vendor. Shift Rightclick the item to see which ensemble.",
					["g"] = {
						cl(DEATHKNIGHT, {
							i(146423, {	-- Ensemble: Bloodthirsty Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, DEATHKNIGHT },
									{"select", "itemID", 64684 },	-- Bloodthirsty Gladiator's Armplates of Proficiency
									{"select", "itemID", 64753 },	-- Bloodthirsty Gladiator's Girdle of Cruelty
									{"select", "itemID", 64870 },	-- Bloodthirsty Gladiator's Warboots of Cruelty
									{"select", "itemID", 70558 },	-- Vicious Gladiator's Dreadplate Chestpiece
									{"select", "itemID", 70559 },	-- Vicious Gladiator's Dreadplate Gauntlets
									{"select", "itemID", 70560 },	-- Vicious Gladiator's Dreadplate Helm
									{"select", "itemID", 70561 },	-- Vicious Gladiator's Dreadplate Legguards
									{"select", "itemID", 70562 },	-- Vicious Gladiator's Dreadplate Shoulders
									{"select", "itemID", 70514 },	-- Vicious Gladiator's Armplates of Proficiency
									{"select", "itemID", 70573 },	-- Vicious Gladiator's Girdle of Cruelty
									{"select", "itemID", 70668 },	-- Vicious Gladiator's Warboots of Cruelty
									{"exclude", "itemID", 146423 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64735, {	-- Bloodthirsty Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64736, {	-- Bloodthirsty Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64737, {	-- Bloodthirsty Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64738, {	-- Bloodthirsty Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64739, {	-- Bloodthirsty Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(146421, {	-- Ensemble: Bloodthirsty Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, DRUID },
									{"select", "itemID", 64698 },	-- Bloodthirsty Gladiator's Bindings of Meditation
									{"select", "itemID", 64699 },	-- Bloodthirsty Gladiator's Bindings of Prowess
									{"select", "itemID", 64696 },	-- Bloodthirsty Gladiator's Belt of Cruelty
									{"select", "itemID", 64697 },	-- Bloodthirsty Gladiator's Belt of Meditation
									{"select", "itemID", 64750 },	-- Bloodthirsty Gladiator's Footguards of Alacrity
									{"select", "itemID", 64751 },	-- Bloodthirsty Gladiator's Footguards of Meditation
									{"select", "itemID", 70550 },	-- Vicious Gladiator's Dragonhide Gloves
									{"select", "itemID", 70551 },	-- Vicious Gladiator's Dragonhide Helm
									{"select", "itemID", 70552 },	-- Vicious Gladiator's Dragonhide Legguards
									{"select", "itemID", 70553 },	-- Vicious Gladiator's Dragonhide Robes
									{"select", "itemID", 70554 },	-- Vicious Gladiator's Dragonhide Spaulders
									{"select", "itemID", 70580 },	-- Vicious Gladiator's Kodohide Gloves
									{"select", "itemID", 70581 },	-- Vicious Gladiator's Kodohide Helm
									{"select", "itemID", 70582 },	-- Vicious Gladiator's Kodohide Legguards
									{"select", "itemID", 70583 },	-- Vicious Gladiator's Kodohide Robes
									{"select", "itemID", 70584 },	-- Vicious Gladiator's Kodohide Spaulders
									{"select", "itemID", 70671 },	-- Vicious Gladiator's Wyrmhide Gloves
									{"select", "itemID", 70672 },	-- Vicious Gladiator's Wyrmhide Helm
									{"select", "itemID", 70673 },	-- Vicious Gladiator's Wyrmhide Legguards
									{"select", "itemID", 70674 },	-- Vicious Gladiator's Wyrmhide Robes
									{"select", "itemID", 70675 },	-- Vicious Gladiator's Wyrmhide Spaulders
									{"select", "itemID", 70525 },	-- Vicious Gladiator's Bindings of Meditation
									{"select", "itemID", 70526 },	-- Vicious Gladiator's Bindings of Prowess
									{"select", "itemID", 70523 },	-- Vicious Gladiator's Belt of Cruelty
									{"select", "itemID", 70524 },	-- Vicious Gladiator's Belt of Meditation
									{"select", "itemID", 70571 },	-- Vicious Gladiator's Footguards of Alacrity
									{"select", "itemID", 70572 },	-- Vicious Gladiator's Footguards of Meditation
									{"exclude", "itemID", 146421 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64727, {	-- Bloodthirsty Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64728, {	-- Bloodthirsty Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64729, {	-- Bloodthirsty Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64730, {	-- Bloodthirsty Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64731, {	-- Bloodthirsty Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64764, {	-- Bloodthirsty Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64765, {	-- Bloodthirsty Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64766, {	-- Bloodthirsty Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64767, {	-- Bloodthirsty Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64768, {	-- Bloodthirsty Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64874, {	-- Bloodthirsty Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64875, {	-- Bloodthirsty Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64876, {	-- Bloodthirsty Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64877, {	-- Bloodthirsty Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64878, {	-- Bloodthirsty Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(146419, {	-- Ensemble: Bloodthirsty Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, HUNTER },
									{"select", "itemID", 64872 },	-- Bloodthirsty Gladiator's Wristguards of Accuracy
									{"select", "itemID", 64873 },	-- Bloodthirsty Gladiator's Wristguards of Alacrity
									{"select", "itemID", 64781 },	-- Bloodthirsty Gladiator's Links of Accuracy
									{"select", "itemID", 64782 },	-- Bloodthirsty Gladiator's Links of Cruelty
									{"select", "itemID", 64834 },	-- Bloodthirsty Gladiator's Sabatons of Alacrity
									{"select", "itemID", 64836 },	-- Bloodthirsty Gladiator's Sabatons of Cruelty
									{"select", "itemID", 70533 },	-- Vicious Gladiator's Chain Armor
									{"select", "itemID", 70534 },	-- Vicious Gladiator's Chain Gauntlets
									{"select", "itemID", 70535 },	-- Vicious Gladiator's Chain Helm
									{"select", "itemID", 70536 },	-- Vicious Gladiator's Chain Leggings
									{"select", "itemID", 70537 },	-- Vicious Gladiator's Chain Spaulders
									{"select", "itemID", 70669 },	-- Vicious Gladiator's Wristguards of Accuracy
									{"select", "itemID", 70670 },	-- Vicious Gladiator's Wristguards of Alacrity
									{"select", "itemID", 70595 },	-- Vicious Gladiator's Links of Accuracy
									{"select", "itemID", 70596 },	-- Vicious Gladiator's Links of Cruelty
									{"select", "itemID", 70639 },	-- Vicious Gladiator's Sabatons of Alacrity
									{"select", "itemID", 70641 },	-- Vicious Gladiator's Sabatons of Cruelty
									{"exclude", "itemID", 146419 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64708, {	-- Bloodthirsty Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64709, {	-- Bloodthirsty Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64710, {	-- Bloodthirsty Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64711, {	-- Bloodthirsty Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64712, {	-- Bloodthirsty Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(146437, {	-- Ensemble: Bloodthirsty Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, MAGE },
									{"select", "itemID", 64723 },	-- Bloodthirsty Gladiator's Cuffs of Accuracy
									{"select", "itemID", 64721 },	-- Bloodthirsty Gladiator's Cord of Cruelty
									{"select", "itemID", 64863 },	-- Bloodthirsty Gladiator's Treads of Cruelty
									{"select", "itemID", 70655 },	-- Vicious Gladiator's Silk Amice
									{"select", "itemID", 70656 },	-- Vicious Gladiator's Silk Cowl
									{"select", "itemID", 70657 },	-- Vicious Gladiator's Silk Handguards
									{"select", "itemID", 70658 },	-- Vicious Gladiator's Silk Robe
									{"select", "itemID", 70659 },	-- Vicious Gladiator's Silk Trousers
									{"select", "itemID", 70547 },	-- Vicious Gladiator's Cuffs of Accuracy
									{"select", "itemID", 70545 },	-- Vicious Gladiator's Cord of Cruelty
									{"select", "itemID", 70661 },	-- Vicious Gladiator's Treads of Cruelty
									{"exclude", "itemID", 146437 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64853, {	-- Bloodthirsty Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64854, {	-- Bloodthirsty Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64855, {	-- Bloodthirsty Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64856, {	-- Bloodthirsty Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64857, {	-- Bloodthirsty Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(146435, {	-- Ensemble: Bloodthirsty Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, PALADIN },
									{"select", "itemID", 64704 },	-- Bloodthirsty Gladiator's Bracers of Meditation
									{"select", "itemID", 64705 },	-- Bloodthirsty Gladiator's Bracers of Prowess
									{"select", "itemID", 64715 },	-- Bloodthirsty Gladiator's Clasp of Cruelty
									{"select", "itemID", 64716 },	-- Bloodthirsty Gladiator's Clasp of Meditation
									{"select", "itemID", 64756 },	-- Bloodthirsty Gladiator's Greaves of Alacrity
									{"select", "itemID", 64757 },	-- Bloodthirsty Gladiator's Greaves of Meditation
									{"select", "itemID", 70615 },	-- Vicious Gladiator's Ornamented Chestguard
									{"select", "itemID", 70616 },	-- Vicious Gladiator's Ornamented Gloves
									{"select", "itemID", 70617 },	-- Vicious Gladiator's Ornamented Headcover
									{"select", "itemID", 70618 },	-- Vicious Gladiator's Ornamented Legplates
									{"select", "itemID", 70619 },	-- Vicious Gladiator's Ornamented Spaulders
									{"select", "itemID", 70648 },	-- Vicious Gladiator's Scaled Chestpiece
									{"select", "itemID", 70649 },	-- Vicious Gladiator's Scaled Gauntlets
									{"select", "itemID", 70650 },	-- Vicious Gladiator's Scaled Helm
									{"select", "itemID", 70651 },	-- Vicious Gladiator's Scaled Legguards
									{"select", "itemID", 70652 },	-- Vicious Gladiator's Scaled Shoulders
									{"select", "itemID", 70529 },	-- Vicious Gladiator's Bracers of Meditation
									{"select", "itemID", 70530 },	-- Vicious Gladiator's Bracers of Prowess
									{"select", "itemID", 70540 },	-- Vicious Gladiator's Clasp of Cruelty
									{"select", "itemID", 70541 },	-- Vicious Gladiator's Clasp of Meditation
									{"select", "itemID", 70575 },	-- Vicious Gladiator's Greaves of Alacrity
									{"select", "itemID", 70576 },	-- Vicious Gladiator's Greaves of Meditation
									{"exclude", "itemID", 146435 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64802, {	-- Bloodthirsty Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64803, {	-- Bloodthirsty Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64804, {	-- Bloodthirsty Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64805, {	-- Bloodthirsty Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64806, {	-- Bloodthirsty Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64843, {	-- Bloodthirsty Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64844, {	-- Bloodthirsty Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64845, {	-- Bloodthirsty Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64846, {	-- Bloodthirsty Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64847, {	-- Bloodthirsty Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(146433, {	-- Ensemble: Bloodthirsty Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, PRIEST },
									{"select", "itemID", 64724 },	-- Bloodthirsty Gladiator's Cuffs of Meditation
									{"select", "itemID", 64722 },	-- Bloodthirsty Gladiator's Cord of Meditation
									{"select", "itemID", 64864 },	-- Bloodthirsty Gladiator's Treads of Meditation
									{"select", "itemID", 70608 },	-- Vicious Gladiator's Mooncloth Gloves
									{"select", "itemID", 70609 },	-- Vicious Gladiator's Mooncloth Helm
									{"select", "itemID", 70610 },	-- Vicious Gladiator's Mooncloth Leggings
									{"select", "itemID", 70611 },	-- Vicious Gladiator's Mooncloth Mantle
									{"select", "itemID", 70612 },	-- Vicious Gladiator's Mooncloth Robe
									{"select", "itemID", 70643 },	-- Vicious Gladiator's Satin Gloves
									{"select", "itemID", 70644 },	-- Vicious Gladiator's Satin Hood
									{"select", "itemID", 70645 },	-- Vicious Gladiator's Satin Leggings
									{"select", "itemID", 70646 },	-- Vicious Gladiator's Satin Mantle
									{"select", "itemID", 70647 },	-- Vicious Gladiator's Satin Robe
									{"select", "itemID", 70548 },	-- Vicious Gladiator's Cuffs of Meditation
									{"select", "itemID", 70546 },	-- Vicious Gladiator's Cord of Meditation
									{"select", "itemID", 70662 },	-- Vicious Gladiator's Treads of Meditation
									{"exclude", "itemID", 146433 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64795, {	-- Bloodthirsty Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64796, {	-- Bloodthirsty Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64797, {	-- Bloodthirsty Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64798, {	-- Bloodthirsty Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64799, {	-- Bloodthirsty Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64838, {	-- Bloodthirsty Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64839, {	-- Bloodthirsty Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64840, {	-- Bloodthirsty Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64841, {	-- Bloodthirsty Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64842, {	-- Bloodthirsty Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(146427, {	-- Ensemble: Bloodthirsty Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, ROGUE },
									{"select", "itemID", 64685 },	-- Bloodthirsty Gladiator's Armwraps of Accuracy
									{"select", "itemID", 64686 },	-- Bloodthirsty Gladiator's Armwraps of Alacrity
									{"select", "itemID", 64865 },	-- Bloodthirsty Gladiator's Waistband of Accuracy
									{"select", "itemID", 64866 },	-- Bloodthirsty Gladiator's Waistband of Cruelty
									{"select", "itemID", 64702 },	-- Bloodthirsty Gladiator's Boots of Alacrity
									{"select", "itemID", 64703 },	-- Bloodthirsty Gladiator's Boots of Cruelty
									{"select", "itemID", 70585 },	-- Vicious Gladiator's Leather Gloves
									{"select", "itemID", 70586 },	-- Vicious Gladiator's Leather Helm
									{"select", "itemID", 70587 },	-- Vicious Gladiator's Leather Legguards
									{"select", "itemID", 70588 },	-- Vicious Gladiator's Leather Spaulders
									{"select", "itemID", 70589 },	-- Vicious Gladiator's Leather Tunic
									{"select", "itemID", 70515 },	-- Vicious Gladiator's Armwraps of Accuracy
									{"select", "itemID", 70516 },	-- Vicious Gladiator's Armwraps of Alacrity
									{"select", "itemID", 70663 },	-- Vicious Gladiator's Waistband of Accuracy
									{"select", "itemID", 70664 },	-- Vicious Gladiator's Waistband of Cruelty
									{"select", "itemID", 70527 },	-- Vicious Gladiator's Boots of Alacrity
									{"select", "itemID", 70528 },	-- Vicious Gladiator's Boots of Cruelty
									{"exclude", "itemID", 146427 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64769, {	-- Bloodthirsty Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64770, {	-- Bloodthirsty Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64771, {	-- Bloodthirsty Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64772, {	-- Bloodthirsty Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64773, {	-- Bloodthirsty Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(146431, {	-- Ensemble: Bloodthirsty Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, SHAMAN },
									{"select", "itemID", 64681 },	-- Bloodthirsty Gladiator's Armbands of Meditation
									{"select", "itemID", 64682 },	-- Bloodthirsty Gladiator's Armbands of Prowess
									{"select", "itemID", 64867 },	-- Bloodthirsty Gladiator's Waistguard of Cruelty
									{"select", "itemID", 64868 },	-- Bloodthirsty Gladiator's Waistguard of Meditation
									{"select", "itemID", 64835 },	-- Bloodthirsty Gladiator's Sabatons of Alacrity
									{"select", "itemID", 64837 },	-- Bloodthirsty Gladiator's Sabatons of Meditation
									{"select", "itemID", 70590 },	-- Vicious Gladiator's Linked Armor
									{"select", "itemID", 70591 },	-- Vicious Gladiator's Linked Gauntlets
									{"select", "itemID", 70592 },	-- Vicious Gladiator's Linked Helm
									{"select", "itemID", 70593 },	-- Vicious Gladiator's Linked Leggings
									{"select", "itemID", 70594 },	-- Vicious Gladiator's Linked Spaulders
									{"select", "itemID", 70597 },	-- Vicious Gladiator's Mail Armor
									{"select", "itemID", 70598 },	-- Vicious Gladiator's Mail Gauntlets
									{"select", "itemID", 70599 },	-- Vicious Gladiator's Mail Helm
									{"select", "itemID", 70600 },	-- Vicious Gladiator's Mail Leggings
									{"select", "itemID", 70601 },	-- Vicious Gladiator's Mail Spaulders
									{"select", "itemID", 70632 },	-- Vicious Gladiator's Ringmail Armor
									{"select", "itemID", 70633 },	-- Vicious Gladiator's Ringmail Gauntlets
									{"select", "itemID", 70634 },	-- Vicious Gladiator's Ringmail Helm
									{"select", "itemID", 70635 },	-- Vicious Gladiator's Ringmail Leggings
									{"select", "itemID", 70636 },	-- Vicious Gladiator's Ringmail Spaulders
									{"select", "itemID", 70511 },	-- Vicious Gladiator's Armbands of Meditation
									{"select", "itemID", 70512 },	-- Vicious Gladiator's Armbands of Prowess
									{"select", "itemID", 70665 },	-- Vicious Gladiator's Waistguard of Cruelty
									{"select", "itemID", 70666 },	-- Vicious Gladiator's Waistguard of Meditation
									{"select", "itemID", 70640 },	-- Vicious Gladiator's Sabatons of Alacrity
									{"select", "itemID", 70642 },	-- Vicious Gladiator's Sabatons of Meditation
									{"exclude", "itemID", 146431 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64776, {	-- Bloodthirsty Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64777, {	-- Bloodthirsty Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64778, {	-- Bloodthirsty Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64779, {	-- Bloodthirsty Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64780, {	-- Bloodthirsty Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64784, {	-- Bloodthirsty Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64785, {	-- Bloodthirsty Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64786, {	-- Bloodthirsty Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64787, {	-- Bloodthirsty Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64788, {	-- Bloodthirsty Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64827, {	-- Bloodthirsty Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64828, {	-- Bloodthirsty Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64829, {	-- Bloodthirsty Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64830, {	-- Bloodthirsty Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64831, {	-- Bloodthirsty Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(146425, {	-- Ensemble: Bloodthirsty Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, WARLOCK },
									{"select", "itemID", 64725 },	-- Bloodthirsty Gladiator's Cuffs of Prowess
									{"select", "itemID", 64720 },	-- Bloodthirsty Gladiator's Cord of Accuracy
									{"select", "itemID", 64862 },	-- Bloodthirsty Gladiator's Treads of Alacrity
									{"select", "itemID", 70566 },	-- Vicious Gladiator's Felweave Amice
									{"select", "itemID", 70567 },	-- Vicious Gladiator's Felweave Cowl
									{"select", "itemID", 70568 },	-- Vicious Gladiator's Felweave Handguards
									{"select", "itemID", 70569 },	-- Vicious Gladiator's Felweave Rainment
									{"select", "itemID", 70570 },	-- Vicious Gladiator's Felweave Trousers
									{"select", "itemID", 70549 },	-- Vicious Gladiator's Cuffs of Prowess
									{"select", "itemID", 70544 },	-- Vicious Gladiator's Cord of Accuracy
									{"select", "itemID", 70660 },	-- Vicious Gladiator's Treads of Alacrity
									{"exclude", "itemID", 146425 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64745, {	-- Bloodthirsty Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64746, {	-- Bloodthirsty Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64747, {	-- Bloodthirsty Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64748, {	-- Bloodthirsty Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64749, {	-- Bloodthirsty Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(146429, {	-- Ensemble: Bloodthirsty Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", CATA_TIER, SEASON_VICIOUS, PVP_HONOR, WARRIOR },
									{"select", "itemID", 64683 },	-- Bloodthirsty Gladiator's Armplates of Alacrity
									{"select", "itemID", 64754 },	-- Bloodthirsty Gladiator's Girdle of Prowess
									{"select", "itemID", 64869 },	-- Bloodthirsty Gladiator's Warboots of Alacrity
									{"select", "itemID", 70623 },	-- Vicious Gladiator's Plate Chestpiece
									{"select", "itemID", 70624 },	-- Vicious Gladiator's Plate Gauntlets
									{"select", "itemID", 70625 },	-- Vicious Gladiator's Plate Helm
									{"select", "itemID", 70626 },	-- Vicious Gladiator's Plate Legguards
									{"select", "itemID", 70627 },	-- Vicious Gladiator's Plate Shoulders
									{"select", "itemID", 70513 },	-- Vicious Gladiator's Armplates of Alacrity
									{"select", "itemID", 70574 },	-- Vicious Gladiator's Girdle of Prowess
									{"select", "itemID", 70667 },	-- Vicious Gladiator's Warboots of Alacrity
									{"exclude", "itemID", 146429 },	-- Exclude itself to stop duplicating
								},
							}),
							i(64811, {	-- Bloodthirsty Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64812, {	-- Bloodthirsty Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64813, {	-- Bloodthirsty Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64814, {	-- Bloodthirsty Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(64815, {	-- Bloodthirsty Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(64706, {	-- Bloodthirsty Gladiator's Cape of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64707, {	-- Bloodthirsty Gladiator's Cape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64718, {	-- Bloodthirsty Gladiator's Cloak of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64719, {	-- Bloodthirsty Gladiator's Cloak of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64732, {	-- Bloodthirsty Gladiator's Drape of Diffusion
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64733, {	-- Bloodthirsty Gladiator's Drape of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64734, {	-- Bloodthirsty Gladiator's Drape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(64681, {	-- Bloodthirsty Gladiator's Armbands of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64682, {	-- Bloodthirsty Gladiator's Armbands of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64683, {	-- Bloodthirsty Gladiator's Armplates of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64684, {	-- Bloodthirsty Gladiator's Armplates of Proficiency
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64685, {	-- Bloodthirsty Gladiator's Armwraps of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64686, {	-- Bloodthirsty Gladiator's Armwraps of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64698, {	-- Bloodthirsty Gladiator's Bindings of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64699, {	-- Bloodthirsty Gladiator's Bindings of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64704, {	-- Bloodthirsty Gladiator's Bracers of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64705, {	-- Bloodthirsty Gladiator's Bracers of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64723, {	-- Bloodthirsty Gladiator's Cuffs of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64724, {	-- Bloodthirsty Gladiator's Cuffs of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64725, {	-- Bloodthirsty Gladiator's Cuffs of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64872, {	-- Bloodthirsty Gladiator's Wristguards of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64873, {	-- Bloodthirsty Gladiator's Wristguards of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(64696, {	-- Bloodthirsty Gladiator's Belt of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64697, {	-- Bloodthirsty Gladiator's Belt of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64715, {	-- Bloodthirsty Gladiator's Clasp of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64716, {	-- Bloodthirsty Gladiator's Clasp of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64720, {	-- Bloodthirsty Gladiator's Cord of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64721, {	-- Bloodthirsty Gladiator's Cord of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64722, {	-- Bloodthirsty Gladiator's Cord of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64753, {	-- Bloodthirsty Gladiator's Girdle of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64754, {	-- Bloodthirsty Gladiator's Girdle of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64781, {	-- Bloodthirsty Gladiator's Links of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64782, {	-- Bloodthirsty Gladiator's Links of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64865, {	-- Bloodthirsty Gladiator's Waistband of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64866, {	-- Bloodthirsty Gladiator's Waistband of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64867, {	-- Bloodthirsty Gladiator's Waistguard of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(64868, {	-- Bloodthirsty Gladiator's Waistguard of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(64702, {	-- Bloodthirsty Gladiator's Boots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64703, {	-- Bloodthirsty Gladiator's Boots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64750, {	-- Bloodthirsty Gladiator's Footguards of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64751, {	-- Bloodthirsty Gladiator's Footguards of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64756, {	-- Bloodthirsty Gladiator's Greaves of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64757, {	-- Bloodthirsty Gladiator's Greaves of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64834, {	-- Bloodthirsty Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64835, {	-- Bloodthirsty Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64836, {	-- Bloodthirsty Gladiator's Sabatons of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64837, {	-- Bloodthirsty Gladiator's Sabatons of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64862, {	-- Bloodthirsty Gladiator's Treads of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64863, {	-- Bloodthirsty Gladiator's Treads of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64864, {	-- Bloodthirsty Gladiator's Treads of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64869, {	-- Bloodthirsty Gladiator's Warboots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(64870, {	-- Bloodthirsty Gladiator's Warboots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(6568,   {	-- Vizzklick <Tailoring Supplies>
					["coord"] = { 50.6, 28.6, TANARIS },
					["g"] = {
						i(7088, {	-- Pattern: Crimson Silk Robe
							["isLimited"] = true,
						}),
						i(21358),	-- Pattern: Soul Pouch
					},
				}),
			}),
		}),
	}),
};
