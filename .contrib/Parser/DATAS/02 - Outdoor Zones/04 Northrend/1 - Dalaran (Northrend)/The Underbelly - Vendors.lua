---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(113, {	-- Northrend
		m(125, {	-- Dalaran: Northrend
			n(-213, {	-- The Underbelly
				n(VENDORS, {
					n(30885, {	-- Blazik Fireclaw <Hateful Gladiator>
						["coord"] = { 59.5, 57.9, 126 },
						["g"] = {
							n(-319, {	-- Weapons
								i(146646, {	-- Arsenal: Hateful Gladiator's Weapons
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_weapons_ensemble", -10014, -668, -798 },
										{"exclude", "itemID", 146646 },	-- Exclude itself to stop duplicating
									},
								}),
								i(42563, {	-- Hateful Gladiator's Barrier
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(42512, {	-- Hateful Gladiator's Baton of Light
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42359, {	-- Hateful Gladiator's Battle Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42279, {	-- Hateful Gladiator's Bonecracker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42321, {	-- Hateful Gladiator's Bonegrinder
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42231, {	-- Hateful Gladiator's Chopper
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42207, {	-- Hateful Gladiator's Cleaver
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42316, {	-- Hateful Gladiator's Decapitator
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42524, {	-- Hateful Gladiator's Endgame
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(42383, {	-- Hateful Gladiator's Energy Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42269, {	-- Hateful Gladiator's Fleshslicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(44418, {	-- Hateful Gladiator's Focus Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42351, {	-- Hateful Gladiator's Gavel
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42331, {	-- Hateful Gladiator's Greatsword
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42536, {	-- Hateful Gladiator's Grimoire
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(42226, {	-- Hateful Gladiator's Hacker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42494, {	-- Hateful Gladiator's Heavy Crossbow
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42489, {	-- Hateful Gladiator's Longbow
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42254, {	-- Hateful Gladiator's Mutilator
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42518, {	-- Hateful Gladiator's Piercing Touch
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42326, {	-- Hateful Gladiator's Pike
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42274, {	-- Hateful Gladiator's Pummeler
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42289, {	-- Hateful Gladiator's Quickblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42569, {	-- Hateful Gladiator's Redoubt
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(42530, {	-- Hateful Gladiator's Reprieve
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(42484, {	-- Hateful Gladiator's Rifle
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42259, {	-- Hateful Gladiator's Ripper
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42241, {	-- Hateful Gladiator's Shanker
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42558, {	-- Hateful Gladiator's Shield Wall
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(42247, {	-- Hateful Gladiator's Shiv
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42264, {	-- Hateful Gladiator's Slasher
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42284, {	-- Hateful Gladiator's Slicer
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42345, {	-- Hateful Gladiator's Spellblade
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42389, {	-- Hateful Gladiator's Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42501, {	-- Hateful Gladiator's Touch of Defeat
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(44417, {	-- Hateful Gladiator's War Staff
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
								i(42236, {	-- Hateful Gladiator's Waraxe
									["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
								}),
							}),
							cl(DEATHKNIGHT, {
								i(146560, {	-- Ensemble: Hateful Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 6 },
										{"select", "itemID", 147583 },	-- Hateful Gladiator's Bracers of Victory
										{"select", "itemID", 147584 },	-- Hateful Gladiator's Girdle of Victory
										{"select", "itemID", 147585 },	-- Hateful Gladiator's Greaves of Victory
										{"exclude", "itemID", 146560 },	-- Exclude itself to stop duplicating
									},
								}),
								i(40781, {	-- Hateful Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40803, {	-- Hateful Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40820, {	-- Hateful Gladiator's Dreadplate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40841, {	-- Hateful Gladiator's Dreadplate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40860, {	-- Hateful Gladiator's Dreadplate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(146559, {	-- Ensemble: Hateful Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 11 },
										{"select", "itemID", 41638 },	-- Hateful Gladiator's Armwraps of Dominance
										{"select", "itemID", 41628 },	-- Hateful Gladiator's Belt of Dominance
										{"select", "itemID", 41633 },	-- Hateful Gladiator's Boots of Dominance
										{"select", "itemID", 41332 },	-- Hateful Gladiator's Armwraps of Salvation
										{"select", "itemID", 41330 },	-- Hateful Gladiator's Belt of Salvation
										{"select", "itemID", 41331 },	-- Hateful Gladiator's Boots of Salvation
										{"exclude", "itemID", 146559 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41771, {	-- Hateful Gladiator's Dragonhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41676, {	-- Hateful Gladiator's Dragonhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41665, {	-- Hateful Gladiator's Dragonhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41659, {	-- Hateful Gladiator's Dragonhide Robes
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41713, {	-- Hateful Gladiator's Dragonhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41284, {	-- Hateful Gladiator's Kodohide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41319, {	-- Hateful Gladiator's Kodohide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41296, {	-- Hateful Gladiator's Kodohide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41308, {	-- Hateful Gladiator's Kodohide Robes
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41273, {	-- Hateful Gladiator's Kodohide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41291, {	-- Hateful Gladiator's Wyrmhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41325, {	-- Hateful Gladiator's Wyrmhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41302, {	-- Hateful Gladiator's Wyrmhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41314, {	-- Hateful Gladiator's Wyrmhide Robes
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41279, {	-- Hateful Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(146558, {	-- Ensemble: Hateful Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 3 },
										{"select", "itemID", 41223 },	-- Hateful Gladiator's Wristguards of Triumph
										{"select", "itemID", 41233 },	-- Hateful Gladiator's Waistguard of Triumph
										{"select", "itemID", 41228 },	-- Hateful Gladiator's Sabatons of Triumph
										{"exclude", "itemID", 146558 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41085, {	-- Hateful Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41141, {	-- Hateful Gladiator's Chain Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41155, {	-- Hateful Gladiator's Chain Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41203, {	-- Hateful Gladiator's Chain Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41215, {	-- Hateful Gladiator's Chain Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(146567, {	-- Ensemble: Hateful Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 8 },
										{"select", "itemID", 41907 },	-- Hateful Gladiator's Cuffs of Dominance
										{"select", "itemID", 41896 },	-- Hateful Gladiator's Cord of Dominance
										{"select", "itemID", 41901 },	-- Hateful Gladiator's Slippers of Dominance
										{"exclude", "itemID", 146567 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41963, {	-- Hateful Gladiator's Silk Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41944, {	-- Hateful Gladiator's Silk Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41969, {	-- Hateful Gladiator's Silk Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41950, {	-- Hateful Gladiator's Silk Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41957, {	-- Hateful Gladiator's Silk Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(146566, {	-- Ensemble: Hateful Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 2 },
										{"select", "itemID", 40972 },	-- Hateful Gladiator's Bracers of Salvation
										{"select", "itemID", 40966 },	-- Hateful Gladiator's Girdle of Salvation
										{"select", "itemID", 40973 },	-- Hateful Gladiator's Greaves of Salvation
										{"exclude", "itemID", 146566 },	-- Exclude itself to stop duplicating
									},
								}),	
								i(40904, {	-- Hateful Gladiator's Ornamented Chestguard
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40925, {	-- Hateful Gladiator's Ornamented Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40931, {	-- Hateful Gladiator's Ornamented Headcover
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40937, {	-- Hateful Gladiator's Ornamented Legplates
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40961, {	-- Hateful Gladiator's Ornamented Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40782, {	-- Hateful Gladiator's Scaled Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40802, {	-- Hateful Gladiator's Scaled Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40821, {	-- Hateful Gladiator's Scaled Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40842, {	-- Hateful Gladiator's Scaled Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40861, {	-- Hateful Gladiator's Scaled Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(146565, {	-- Ensemble: Hateful Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 5 },
										{"select", "itemID", 41878 },	-- Hateful Gladiator's Cuffs of Salvation
										{"select", "itemID", 41877 },	-- Hateful Gladiator's Cord of Salvation
										{"select", "itemID", 41879 },	-- Hateful Gladiator's Slippers of Salvation
										{"exclude", "itemID", 146565 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41872, {	-- Hateful Gladiator's Mooncloth Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41852, {	-- Hateful Gladiator's Mooncloth Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41862, {	-- Hateful Gladiator's Mooncloth Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41867, {	-- Hateful Gladiator's Mooncloth Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41857, {	-- Hateful Gladiator's Mooncloth Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41938, {	-- Hateful Gladiator's Satin Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41913, {	-- Hateful Gladiator's Satin Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41925, {	-- Hateful Gladiator's Satin Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41931, {	-- Hateful Gladiator's Satin Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41919, {	-- Hateful Gladiator's Satin Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(146562, {	-- Ensemble: Hateful Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 4 },
										{"select", "itemID", 41830 },	-- Hateful Gladiator's Armwraps of Triumph
										{"select", "itemID", 41827 },	-- Hateful Gladiator's Belt of Triumph
										{"select", "itemID", 41828 },	-- Hateful Gladiator's Boots of Triumph
										{"exclude", "itemID", 146562 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41765, {	-- Hateful Gladiator's Leather Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41670, {	-- Hateful Gladiator's Leather Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41653, {	-- Hateful Gladiator's Leather Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41681, {	-- Hateful Gladiator's Leather Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41648, {	-- Hateful Gladiator's Leather Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(146564, {	-- Ensemble: Hateful Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 7 },
										{"select", "itemID", 41063 },	-- Hateful Gladiator's Wristguards of Dominance
										{"select", "itemID", 41068 },	-- Hateful Gladiator's Waistguard of Dominance
										{"select", "itemID", 41073 },	-- Hateful Gladiator's Sabatons of Dominance
										{"select", "itemID", 41047 },	-- Hateful Gladiator's Wristguards of Salvation
										{"select", "itemID", 41050 },	-- Hateful Gladiator's Waistguard of Salvation
										{"select", "itemID", 41049 },	-- Hateful Gladiator's Sabatons of Salvation
										{"exclude", "itemID", 146564 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41079, {	-- Hateful Gladiator's Linked Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41135, {	-- Hateful Gladiator's Linked Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41149, {	-- Hateful Gladiator's Linked Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41162, {	-- Hateful Gladiator's Linked Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41209, {	-- Hateful Gladiator's Linked Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40989, {	-- Hateful Gladiator's Mail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41005, {	-- Hateful Gladiator's Mail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41017, {	-- Hateful Gladiator's Mail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41031, {	-- Hateful Gladiator's Mail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41042, {	-- Hateful Gladiator's Mail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40988, {	-- Hateful Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40999, {	-- Hateful Gladiator's Ringmail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41011, {	-- Hateful Gladiator's Ringmail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41025, {	-- Hateful Gladiator's Ringmail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41036, {	-- Hateful Gladiator's Ringmail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(146561, {	-- Ensemble: Hateful Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 9 },
										{"select", "itemID", 147586 },	-- Hateful Gladiator's Cuffs of Ascendancy
										{"select", "itemID", 147587 },	-- Hateful Gladiator's Cord of Ascendancy
										{"select", "itemID", 147588 },	-- Hateful Gladiator's Slippers of Ascendancy
										{"exclude", "itemID", 146561 },	-- Exclude itself to stop duplicating
									},
								}),
								i(42009, {	-- Hateful Gladiator's Felweave Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41991, {	-- Hateful Gladiator's Felweave Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(42015, {	-- Hateful Gladiator's Felweave Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(42001, {	-- Hateful Gladiator's Felweave Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(42003, {	-- Hateful Gladiator's Felweave Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(146563, {	-- Ensemble: Hateful Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_set_ensemble", -10014, -668, -798, 1 },
										{"select", "itemID", 40887 },	-- Hateful Gladiator's Bracers of Triumph
										{"select", "itemID", 40877 },	-- Hateful Gladiator's Girdle of Triumph
										{"select", "itemID", 40878 },	-- Hateful Gladiator's Greaves of Triumph
										{"exclude", "itemID", 146563 },	-- Exclude itself to stop duplicating 
									},
								}),
								i(40783, {	-- Hateful Gladiator's Plate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40801, {	-- Hateful Gladiator's Plate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40819, {	-- Hateful Gladiator's Plate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40840, {	-- Hateful Gladiator's Plate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40859, {	-- Hateful Gladiator's Plate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							n(-322, {	-- Back
								i(42057, {	-- Hateful Gladiator's Cloak of Ascendancy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(42059, {	-- Hateful Gladiator's Cloak of Deliverance
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(42055, {	-- Hateful Gladiator's Cloak of Dominance
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(42058, {	-- Hateful Gladiator's Cloak of Salvation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(42056, {	-- Hateful Gladiator's Cloak of Subjugation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(42060, {	-- Hateful Gladiator's Cloak of Triumph
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(42061, {	-- Hateful Gladiator's Cloak of Victory
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(-326, {	-- Wrists
								i(41638, {	-- Hateful Gladiator's Armwraps of Dominance
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41332, {	-- Hateful Gladiator's Armwraps of Salvation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41830, {	-- Hateful Gladiator's Armwraps of Triumph
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(40972, {	-- Hateful Gladiator's Bracers of Salvation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(40887, {	-- Hateful Gladiator's Bracers of Triumph
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147583, {	-- Hateful Gladiator's Bracers of Victory
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147586, {	-- Hateful Gladiator's Cuffs of Ascendancy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41907, {	-- Hateful Gladiator's Cuffs of Dominance
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41878, {	-- Hateful Gladiator's Cuffs of Salvation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41063, {	-- Hateful Gladiator's Wristguards of Dominance
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41047, {	-- Hateful Gladiator's Wristguards of Salvation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41223, {	-- Hateful Gladiator's Wristguards of Triumph
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(-328, {	-- Waist
								i(41628, {	-- Hateful Gladiator's Belt of Dominance
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41330, {	-- Hateful Gladiator's Belt of Salvation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41827, {	-- Hateful Gladiator's Belt of Triumph
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147587, {	-- Hateful Gladiator's Cord of Ascendancy
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41896, {	-- Hateful Gladiator's Cord of Dominance
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41877, {	-- Hateful Gladiator's Cord of Salvation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(40966, {	-- Hateful Gladiator's Girdle of Salvation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(40877, {	-- Hateful Gladiator's Girdle of Triumph
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(147584, {	-- Hateful Gladiator's Girdle of Victory
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41068, {	-- Hateful Gladiator's Waistguard of Dominance
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41050, {	-- Hateful Gladiator's Waistguard of Salvation
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(41233, {	-- Hateful Gladiator's Waistguard of Triumph
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							}),
							n(-330, {	-- Feet
								i(41633, {	-- Hateful Gladiator's Boots of Dominance
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41331, {	-- Hateful Gladiator's Boots of Salvation
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41828, {	-- Hateful Gladiator's Boots of Triumph
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40973, {	-- Hateful Gladiator's Greaves of Salvation
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40878, {	-- Hateful Gladiator's Greaves of Triumph
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(147585, {	-- Hateful Gladiator's Greaves of Victory
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41073, {	-- Hateful Gladiator's Sabatons of Dominance
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41049, {	-- Hateful Gladiator's Sabatons of Salvation
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41228, {	-- Hateful Gladiator's Sabatons of Triumph
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(147588, {	-- Hateful Gladiator's Slippers of Ascendancy
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41901, {	-- Hateful Gladiator's Slippers of Dominance
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41879, {	-- Hateful Gladiator's Slippers of Salvation
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					n(106887, {	-- Cravitz Lorent <Shady Book Dealer>
						["description"] = "This vendor is not always present. It can appear in either version of Dalaran.",
						["coord"] = { 47.0, 28.1, 126 },
						["g"] = {
							i(136803, {	-- Dirty Tricks, Vol 1: Detection
								--["spellID"] = 210108,	-- Detection
							}),
							i(136927),	-- Scarlet Confessional Book
							i(141056),	-- Technique: Glyph of Burnout
							i(136972, {	-- Tome of Hex: Cockroach
								["spellID"] = 211015,	-- Hex(Cockroach)
							}),
						},
					}),
					n(29537, {	-- Darahir <Reagents & Magical Goods>
						["coord"] = { 63.4, 16.2, 126 },
						["g"] = {
							i(39973),	-- Ghostly Skull (PET!)
						},
					}),
					n(69321, {	-- Herwin Steampop <Deadly Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 59.4, 57.8, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -668, -661 },	-- Deadly Gladiator: Season 5 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
					}),
					n(29538, { 	-- Hexil Garrot <Tools of the Trade>
						["coord"] = { 60.6, 11.9, 126 },
						["g"] = {
							i(40739),	-- Bands of the Great Tree
							i(50994),	-- Belt of Petrified Ivy
							i(45830),	-- Belt of the Living Thicket
							i(45829),	-- Belt of the Twilight Assassin
							i(40748),	-- Boots of Captain Ellis
							i(50982),	-- Cat Burglar's Grips
							i(45838),	-- Gloves of the Blind Stalker
							i(50981),	-- Gloves of the Great Horned Owl
							i(45839),	-- Grips of the Secret Grove
							i(40694),	-- Jorach's Crocolisk Skin Belt
							i(45846),	-- Leggings of Wavering Shadow
							i(40704),	-- Pride
							i(40749),	-- Rainey's Chewed Boots
							i(40702),	-- Rolfsen's Ripper
							i(50972),	-- Shadow Seeker's Tunic
							i(50995),	-- Vengeful Noose
							i(50973),	-- Vestments of Spruce and Fir
							i(40695),	-- Vine Belt of the Woodland Dryad
							i(45847),	-- Wildstrider Legguards
							i(40738),	-- Wristwraps of the Cutthroat
						},
					}),
					n(69318, { 	-- Kylo Kelwin <Furious Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 59.0, 57.6, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -669, -661 },	-- Furious Gladiator: Season 6 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
					}),
					n(33921, { 	-- Nargle Lashcord <Veteran Arena Vendor>
						["u"] = REMOVED_FROM_GAME,
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -669, -661 },	-- Furious Gladiator: Season 6 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
						["g"] = {
							un(REMOVED_FROM_GAME, i(45983)),	-- Furious Gladiator's Tabard [Elite Rating]
						},
					}),
					n(40211, {	-- Nargle Lashcord >S9< Elite <Vicious Gladiator>
						["u"] = REMOVED_FROM_GAME,
						["sym"] = {
							{"sub", "pvp_gear_base", -9979, -672, -662 },	-- Vicious Gladiator: Season 9 Elite Gear
							{"pop"},	-- Discard the Set header and acquire the children.
						},
					["g"] = {
							un(REMOVED_FROM_GAME, i(70515)),	-- Vicious Gladiator's armwraps of accuracy. S10 Version
							un(REMOVED_FROM_GAME, i(70516)),	-- Vicious Gladiator's armwrapf of alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70523)),	-- Vicious Gladiator's belt of cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70524)),	-- Vicious Gladiator's belt of mediation. S10 Version
							un(REMOVED_FROM_GAME, i(70525)),	-- Vicious Gladiator's bindings of meditation. S10 Version
							un(REMOVED_FROM_GAME, i(70526)),	-- Vicious Gladiator's bindings of prowess. S10 Version
							un(REMOVED_FROM_GAME, i(70527)),	-- Vicious Gladiator's boots of alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70528)),	-- Vicious Gladiator's boots of cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70550)),	-- Vicious Gladiator's dragonhide gloves. S10 Version
							un(REMOVED_FROM_GAME, i(70551)),	-- Vicious Gladiator's dragonhide helm. S10 Version
							un(REMOVED_FROM_GAME, i(70552)),	-- Vicious Gladiator's dragonhide legguards. S10 Version
							un(REMOVED_FROM_GAME, i(70553)),	-- Vicious Gladiator's dragonhide robes. S10 Version
							un(REMOVED_FROM_GAME, i(70554)),	-- Vicious Gladiator's dragonhide spaulders. S10 Version
							un(REMOVED_FROM_GAME, i(70571)),	-- Vicious Gladiator's footguards of alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70572)),	-- Vicious Gladiator's footguards of mediation. S10 Version
							un(REMOVED_FROM_GAME, i(70580)),	-- Vicious Gladiator's kodohide gloves. S10 Version
							un(REMOVED_FROM_GAME, i(70581)),	-- Vicious Gladiator's kodohide helm. S10 Version
							un(REMOVED_FROM_GAME, i(70582)),	-- Vicious Gladiator's kodohide legguards. S10 Version
							un(REMOVED_FROM_GAME, i(70583)),	-- Vicious Gladiator's kodohide robes. S10 Version
							un(REMOVED_FROM_GAME, i(70584)),	-- Vicious Gladiator's kodohide spaulders. S10 Version
							un(REMOVED_FROM_GAME, i(70585)),	-- Vicious Gladiator's leather gloves. S10 Version
							un(REMOVED_FROM_GAME, i(70586)),	-- Vicious Gladiator's leather helm. S10 Version
							un(REMOVED_FROM_GAME, i(70587)),	-- Vicious Gladiator's leather legguards. S10 Version
							un(REMOVED_FROM_GAME, i(70588)),	-- Vicious Gladiator's leather spaulders. S10 Version
							un(REMOVED_FROM_GAME, i(70589)),	-- Vicious Gladiator's leather tunic. S10 Version
							un(REMOVED_FROM_GAME, i(70663)),	-- Vicious Gladiator's waistband of accuracy. S10 Version
							un(REMOVED_FROM_GAME, i(70664)),	-- Vicious Gladiator's waistband of cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70671)),	-- Vicious Gladiator's wyrmhide gloves. S10 Version
							un(REMOVED_FROM_GAME, i(70672)),	-- Vicious Gladiator's wyrmhide helm. S10 Version
							un(REMOVED_FROM_GAME, i(70673)),	-- Vicious Gladiator's wyrmhide legguards. S10 Version
							un(REMOVED_FROM_GAME, i(70674)),	-- Vicious Gladiator's wyrmhide robes. S10 Version
							un(REMOVED_FROM_GAME, i(70675)),	-- Vicious Gladiator's wyrmhide spaulders. S10 Version
							un(REMOVED_FROM_GAME, i(70542)),	-- Vicious Gladiator's Cloak of Alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70543)),	-- Vicious Gladiator's Cloak of Prowess. S10 Version
							un(REMOVED_FROM_GAME, i(70555)),	-- Vicious Gladiator's Drape of Diffusion. S10 Version
							un(REMOVED_FROM_GAME, i(70556)),	-- Vicious Gladiator's Drape of of Mediation. S10 Version
							un(REMOVED_FROM_GAME, i(70557)),	-- Vicious Gladiator's Drape of of Prowess.. S10 Version
							un(REMOVED_FROM_GAME, i(70531)),	-- Vicious Gladiator's Cape of Cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70532)),	-- Vicious Gladiator's Cape of Prowess. S10 Version
							un(REMOVED_FROM_GAME, i(70511)),	-- Vicious Gladiator's Armsband of Mediation. S10 Version
							un(REMOVED_FROM_GAME, i(70512)),	-- Vicious Gladiator's Armsband of Prowess. S10 Version
							un(REMOVED_FROM_GAME, i(70590)),	-- Vicious Gladiator's Linked Armor. S10 Version
							un(REMOVED_FROM_GAME, i(70591)),	-- Vicious Gladiator's Linked Gauntlets. S10 Version
							un(REMOVED_FROM_GAME, i(70592)),	-- Vicious Gladiator's Linked Helm. S10 Version
							un(REMOVED_FROM_GAME, i(70593)),	-- Vicious Gladiator's Linked Legs. S10 Version
							un(REMOVED_FROM_GAME, i(70594)),	-- Vicious Gladiator's Linked Spaulders. S10 Version
							un(REMOVED_FROM_GAME, i(70597)),	-- Vicious Gladiator's Mail Armor. S10 Version
							un(REMOVED_FROM_GAME, i(70598)),	-- Vicious Gladiator's Mail Gauntlets. S10 Version
							un(REMOVED_FROM_GAME, i(70599)),	-- Vicious Gladiator's Mail Helm. S10 Version
							un(REMOVED_FROM_GAME, i(70600)),	-- Vicious Gladiator's Mail Legs. S10 Version
							un(REMOVED_FROM_GAME, i(70601)),	-- Vicious Gladiator's Mail Spaulders. S10 Version
							un(REMOVED_FROM_GAME, i(70632)),	-- Vicious Gladiator's RingMail Armor. S10 Version
							un(REMOVED_FROM_GAME, i(70633)),	-- Vicious Gladiator's RingMail Gauntlets. S10 Version
							un(REMOVED_FROM_GAME, i(70634)),	-- Vicious Gladiator's RingMail Helm. S10 Version
							un(REMOVED_FROM_GAME, i(70635)),	-- Vicious Gladiator's RingMail Legs. S10 Version
							un(REMOVED_FROM_GAME, i(70636)),	-- Vicious Gladiator's RingMail Spaulders. S10 Version
							un(REMOVED_FROM_GAME, i(70640)),	-- Vicious Gladiator's Sabatons of Alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70642)),	-- Vicious Gladiator's Sabatons of Medi. S10 Version
							un(REMOVED_FROM_GAME, i(70665)),	-- Vicious Gladiator's Waistguard of Cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70666)),	-- Vicious Gladiator's Waistguard of Medi. S10 Version
							un(REMOVED_FROM_GAME, i(70513)),	-- Vicious Gladiator's armplates of alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70514)),	-- Vicious Gladiator's armplates of proficiency. S10 Version
							un(REMOVED_FROM_GAME, i(70529)),	-- Vicious Gladiator's bracers of meditation. S10 Version
							un(REMOVED_FROM_GAME, i(70530)),	-- Vicious Gladiator's bracers of prowess. S10 Version
							un(REMOVED_FROM_GAME, i(70540)),	-- Vicious Gladiator's clasp of cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70541)),	-- Vicious Gladiator's clasp of meditation. S10 Version
							un(REMOVED_FROM_GAME, i(70558)),	-- Vicious Gladiator's Dreadplate chest. S10 Version
							un(REMOVED_FROM_GAME, i(70559)),	-- Vicious Gladiator's Dreadplate gloves. S10 Version
							un(REMOVED_FROM_GAME, i(70560)),	-- Vicious Gladiator's Dreadplate helm. S10 Version
							un(REMOVED_FROM_GAME, i(70561)),	-- Vicious Gladiator's Dreadplate legs. S10 Version
							un(REMOVED_FROM_GAME, i(70562)),	-- Vicious Gladiator's Dreadplate shoulders. S10 Version
							un(REMOVED_FROM_GAME, i(70573)),	-- Vicious Gladiator's girdle of cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70574)),	-- Vicious Gladiator's girdle of prowess. S10 Version
							un(REMOVED_FROM_GAME, i(70575)),	-- Vicious Gladiator's greaves of alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70576)),	-- Vicious Gladiator's greaves of meditation. S10 Version
							un(REMOVED_FROM_GAME, i(70615)),	-- Vicious Gladiator's Ornamented chest. S10 Version
							un(REMOVED_FROM_GAME, i(70616)),	-- Vicious Gladiator's Ornamented gloves. S10 Version
							un(REMOVED_FROM_GAME, i(70617)),	-- Vicious Gladiator's Ornamented head. S10 Version
							un(REMOVED_FROM_GAME, i(70618)),	-- Vicious Gladiator's Ornamented legs. S10 Version
							un(REMOVED_FROM_GAME, i(70619)),	-- Vicious Gladiator's Ornamented shoulders. S10 Version
							un(REMOVED_FROM_GAME, i(70623)),	-- Vicious Gladiator's Plate chest. S10 Version
							un(REMOVED_FROM_GAME, i(70624)),	-- Vicious Gladiator's Plate gloves. S10 Version
							un(REMOVED_FROM_GAME, i(70625)),	-- Vicious Gladiator's Plate helm. S10 Version
							un(REMOVED_FROM_GAME, i(70626)),	-- Vicious Gladiator's Plate legs. S10 Version
							un(REMOVED_FROM_GAME, i(70627)),	-- Vicious Gladiator's Plate shoulders. S10 Version
							un(REMOVED_FROM_GAME, i(70648)),	-- Vicious Gladiator's Scaled chest. S10 Version
							un(REMOVED_FROM_GAME, i(70649)),	-- Vicious Gladiator's Scaled gloves. S10 Version
							un(REMOVED_FROM_GAME, i(70650)),	-- Vicious Gladiator's Scaled helm. S10 Version
							un(REMOVED_FROM_GAME, i(70651)),	-- Vicious Gladiator's Scaled legs. S10 Version
							un(REMOVED_FROM_GAME, i(70652)),	-- Vicious Gladiator's Scaled shoulders. S10 Version
							un(REMOVED_FROM_GAME, i(70667)),	-- Vicious Gladiator's Warboots of alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70668)),	-- Vicious Gladiator's warboots of cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70533)),	-- Vicious Gladiator's Chain armor. S10 Version
							un(REMOVED_FROM_GAME, i(70534)),	-- Vicious Gladiator's Chain gloves. S10 Version
							un(REMOVED_FROM_GAME, i(70535)),	-- Vicious Gladiator's Chain helm. S10 Version
							un(REMOVED_FROM_GAME, i(70536)),	-- Vicious Gladiator's Chain leggs. S10 Version
							un(REMOVED_FROM_GAME, i(70537)),	-- Vicious Gladiator's Chain spaulders. S10 Version
							un(REMOVED_FROM_GAME, i(70595)),	-- Vicious Gladiator's links of accuracy. S10 Version
							un(REMOVED_FROM_GAME, i(70596)),	-- Vicious Gladiator's links of cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70639)),	-- Vicious Gladiator's sabatons of alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70641)),	-- Vicious Gladiator's sabatons of cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70669)),	-- Vicious Gladiator's wristguards of accuracy. S10 Version
							un(REMOVED_FROM_GAME, i(70670)),	-- Vicious Gladiator's wristguards of alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70538)),	-- Vicious Gladiator's choker of accuracy. S10 Version
							un(REMOVED_FROM_GAME, i(70539)),	-- Vicious Gladiator's choker of proficiency. S10 Version
							un(REMOVED_FROM_GAME, i(70613)),	-- Vicious Gladiator's necklace of proficiency. S10 Version
							un(REMOVED_FROM_GAME, i(70614)),	-- Vicious Gladiator's necklace of prowess. S10 Version
							un(REMOVED_FROM_GAME, i(70620)),	-- Vicious Gladiator's pendant of alacrity. S10 Version
							un(REMOVED_FROM_GAME, i(70621)),	-- Vicious Gladiator's pendant of diffusion. S10 Version
							un(REMOVED_FROM_GAME, i(70622)),	-- Vicious Gladiator's pendant of meditation. S10 Version
							un(REMOVED_FROM_GAME, i(70520)),	-- Vicious Gladiator's band of accuracy. S10 Version
							un(REMOVED_FROM_GAME, i(70521)),	-- Vicious Gladiator's band of cruelty S10 Version
							un(REMOVED_FROM_GAME, i(70522)),	-- Vicious Gladiator's band of mediation S10 Version
							un(REMOVED_FROM_GAME, i(70637)),	-- Vicious Gladiator's ring of accuracy S10 Version
							un(REMOVED_FROM_GAME, i(70638)),	-- Vicious Gladiator's ring of cruelty S10 Version
							un(REMOVED_FROM_GAME, i(70653)),	-- Vicious Gladiator's signet of accuracy S10 Version
							un(REMOVED_FROM_GAME, i(70654)),	-- Vicious Gladiator's signet of cruelty S10 Version
							un(REMOVED_FROM_GAME, i(70517)),	-- Vicious Gladiator's badge of conquest. S10 Version
							un(REMOVED_FROM_GAME, i(70518)),	-- Vicious Gladiator's badge of dominance. S10 Version
							un(REMOVED_FROM_GAME, i(70519)),	-- Vicious Gladiator's badge of citory. S10 Version
							un(REMOVED_FROM_GAME, i(70563)),	-- Vicious Gladiator's emblem of cruelty. S10 Version
							un(REMOVED_FROM_GAME, i(70564)),	-- Vicious Gladiator's emblem of mediation. S10 Version
							un(REMOVED_FROM_GAME, i(70565)),	-- Vicious Gladiator's emblem of tanicty. S10 Version
							un(REMOVED_FROM_GAME, i(70577)),	-- Vicious Gladiator's insignia of conquest. S10 Version
							un(REMOVED_FROM_GAME, i(70578)),	-- Vicious Gladiator's insignia of dominance. S10 Version
							un(REMOVED_FROM_GAME, i(70579)),	-- Vicious Gladiator's insignia of victory. S10 Version
							un(REMOVED_FROM_GAME, i(70602)),	-- Vicious Gladiator's medallion of cruelty . S10 Version(horde)
							un(REMOVED_FROM_GAME, i(70603)),	-- Vicious Gladiator's medallion of cruelty. S10 Version (ally)
							un(REMOVED_FROM_GAME, i(70604)),	-- Vicious Gladiator's medallion of meditation. S10 Version (ally)
							un(REMOVED_FROM_GAME, i(70605)),	-- Vicious Gladiator's medallion of meditation. S10 Version (horde)
							un(REMOVED_FROM_GAME, i(70606)),	-- Vicious Gladiator's medallion of tenacity. S10 Version (ally)
							un(REMOVED_FROM_GAME, i(70607)),	-- Vicious Gladiator's medallion of tenactiy. S10 Version (horde)
						},
					}),
					n(34092, {	-- Trapjaw Rix Season >7< Elite Version [Note: Yes, two npc's with same name. One is removed]
						["u"] = REMOVED_FROM_GAME,
					}),
					n(34095, {	-- Trapjaw Rix Season >8< Elite Version [Note: Yes, two npc's with same name. One is removed]
						["u"] = REMOVED_FROM_GAME,
					}),
					n(40212, { 	-- Trapjaw Rix <Savage Gladiator>
						["coord"] = { 59.3, 57.3, 126 },
						["g"] = {
							n(-319, {	-- Weapons
								i(146647, {	-- Arsenal: Savage Gladiator's Weapons
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = { 
										{"sub", "pvp_weapons_ensemble", -10014, -668, -9983 },
										{"exclude", "itemID", 146647 },	-- Exclude itself to stop duplicating
									},
								}),
								i(42557),	-- Savage Gladiator's Barrier
								i(42511),	-- Savage Gladiator's Baton of Light
								i(42356),	-- Savage Gladiator's Battle Staff
								i(42221),	-- Savage Gladiator's Bonecracker
								i(42295),	-- Savage Gladiator's Bonegrinder
								i(42212),	-- Savage Gladiator's Chopper
								i(42206),	-- Savage Gladiator's Cleaver
								i(42294),	-- Savage Gladiator's Decapitator
								i(42382),	-- Savage Gladiator's Energy Staff
								i(42220),	-- Savage Gladiator's Fleshslicer
								i(44416),	-- Savage Gladiator's Focus Staff
								i(42344),	-- Savage Gladiator's Gavel
								i(42297),	-- Savage Gladiator's Greatsword
								i(42213),	-- Savage Gladiator's Hacker
								i(42446),	-- Savage Gladiator's Heavy Crossbow
								i(42445),	-- Savage Gladiator's Longbow
								i(42215),	-- Savage Gladiator's Mutilator
								i(42517),	-- Savage Gladiator's Piercing Touch
								i(42296),	-- Savage Gladiator's Pike
								i(42222),	-- Savage Gladiator's Pummeler
								i(42223),	-- Savage Gladiator's Quickblade
								i(42568),	-- Savage Gladiator's Redoubt
								i(42447),	-- Savage Gladiator's Rifle
								i(42218),	-- Savage Gladiator's Ripper
								i(42216),	-- Savage Gladiator's Shanker
								i(42556),	-- Savage Gladiator's Shield Wall
								i(42217),	-- Savage Gladiator's Shiv
								i(42219),	-- Savage Gladiator's Slasher
								i(42224),	-- Savage Gladiator's Slicer
								i(42343),	-- Savage Gladiator's Spellblade
								i(42388),	-- Savage Gladiator's Staff
								i(42448),	-- Savage Gladiator's Touch of Defeat
								i(44415),	-- Savage Gladiator's War Staff
							}),
							cl(DEATHKNIGHT, {
								i(146580, {	-- Ensemble: Savage Gladiator's Dreadplate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 6 }, 
										{"exclude", "itemID", 146580 },	-- Exclude itself to stop duplicating
									},
								}),
								i(40779, {	-- Savage Gladiator's Dreadplate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40799, {	-- Savage Gladiator's Dreadplate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40817, {	-- Savage Gladiator's Dreadplate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40837, {	-- Savage Gladiator's Dreadplate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40857, {	-- Savage Gladiator's Dreadplate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(DRUID, {
								i(146579, {	-- Ensemble: Savage Gladiator's Dragonhide Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 11 }, 
										{"exclude", "itemID", 146579 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41770, {	-- Savage Gladiator's Dragonhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41675, {	-- Savage Gladiator's Dragonhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41664, {	-- Savage Gladiator's Dragonhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41658, {	-- Savage Gladiator's Dragonhide Robes
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41712, {	-- Savage Gladiator's Dragonhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41268, {	-- Savage Gladiator's Kodohide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41269, {	-- Savage Gladiator's Kodohide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41270, {	-- Savage Gladiator's Kodohide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41272, {	-- Savage Gladiator's Kodohide Robes
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41271, {	-- Savage Gladiator's Kodohide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41290, {	-- Savage Gladiator's Wyrmhide Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41324, {	-- Savage Gladiator's Wyrmhide Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41301, {	-- Savage Gladiator's Wyrmhide Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41313, {	-- Savage Gladiator's Wyrmhide Robes
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41278, {	-- Savage Gladiator's Wyrmhide Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(HUNTER, {
								i(146578, {	-- Ensemble: Savage Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 3 }, 
										{"exclude", "itemID", 146578 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41084, {	-- Savage Gladiator's Chain Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41140, {	-- Savage Gladiator's Chain Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41154, {	-- Savage Gladiator's Chain Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41202, {	-- Savage Gladiator's Chain Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41214, {	-- Savage Gladiator's Chain Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(MAGE, {
								i(146587, {	-- Ensemble: Savage Gladiator's Silk Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 8 }, 
										{"exclude", "itemID", 146587 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41962, {	-- Savage Gladiator's Silk Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41943, {	-- Savage Gladiator's Silk Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41968, {	-- Savage Gladiator's Silk Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41949, {	-- Savage Gladiator's Silk Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41956, {	-- Savage Gladiator's Silk Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(PALADIN, {
								i(146586, {	-- Ensemble: Savage Gladiator's Scaled Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 2 }, 
										{"exclude", "itemID", 146586 },	-- Exclude itself to stop duplicating
									},
								}),
								i(40898, {	-- Savage Gladiator's Ornamented Chestguard
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40918, {	-- Savage Gladiator's Ornamented Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40930, {	-- Savage Gladiator's Ornamented Headcover
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40936, {	-- Savage Gladiator's Ornamented Legplates
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40960, {	-- Savage Gladiator's Ornamented Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40780, {	-- Savage Gladiator's Scaled Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40798, {	-- Savage Gladiator's Scaled Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40818, {	-- Savage Gladiator's Scaled Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40838, {	-- Savage Gladiator's Scaled Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40858, {	-- Savage Gladiator's Scaled Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(PRIEST, {
								i(146585, {	-- Ensemble: Savage Gladiator's Satin Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 5 }, 
										{"exclude", "itemID", 146585 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41847, {	-- Savage Gladiator's Mooncloth Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41848, {	-- Savage Gladiator's Mooncloth Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41849, {	-- Savage Gladiator's Mooncloth Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41850, {	-- Savage Gladiator's Mooncloth Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41851, {	-- Savage Gladiator's Mooncloth Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41937, {	-- Savage Gladiator's Satin Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41912, {	-- Savage Gladiator's Satin Hood
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41924, {	-- Savage Gladiator's Satin Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41930, {	-- Savage Gladiator's Satin Mantle
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41918, {	-- Savage Gladiator's Satin Robe
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(ROGUE, {
								i(146582, {	-- Ensemble: Savage Gladiator's Leather Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 4 }, 
										{"exclude", "itemID", 146582 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41643, {	-- Savage Gladiator's Leather Gloves
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41644, {	-- Savage Gladiator's Leather Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41645, {	-- Savage Gladiator's Leather Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41646, {	-- Savage Gladiator's Leather Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41647, {	-- Savage Gladiator's Leather Tunic
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(SHAMAN, {
								i(146584, {	-- Ensemble: Savage Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 7 }, 
										{"exclude", "itemID", 146584 },	-- Exclude itself to stop duplicating
									},
								}),
								i(41078, {	-- Savage Gladiator's Linked Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41134, {	-- Savage Gladiator's Linked Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41148, {	-- Savage Gladiator's Linked Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41160, {	-- Savage Gladiator's Linked Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41208, {	-- Savage Gladiator's Linked Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40987, {	-- Savage Gladiator's Mail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41004, {	-- Savage Gladiator's Mail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41016, {	-- Savage Gladiator's Mail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41030, {	-- Savage Gladiator's Mail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41041, {	-- Savage Gladiator's Mail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40986, {	-- Savage Gladiator's Ringmail Armor
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40998, {	-- Savage Gladiator's Ringmail Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41010, {	-- Savage Gladiator's Ringmail Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41023, {	-- Savage Gladiator's Ringmail Leggings
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(41024, {	-- Savage Gladiator's Ringmail Spaulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
							cl(WARLOCK, {
								i(146581, {	-- Ensemble: Savage Gladiator's Felweave Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 9 }, 
										{"exclude", "itemID", 146581 },	-- Exclude itself to stop duplicating
									},
								}),
								i(42008, {	-- Savage Gladiator's Felweave Amice
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41990, {	-- Savage Gladiator's Felweave Cowl
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(42014, {	-- Savage Gladiator's Felweave Handguards
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(41996, {	-- Savage Gladiator's Felweave Raiment
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(42002, {	-- Savage Gladiator's Felweave Trousers
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
							}),
							cl(WARRIOR, {
								i(146583, {	-- Ensemble: Savage Gladiator's Plate Armor
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_ensemble", -10014, -668, -9983, 1 }, 
										{"exclude", "itemID", 146583 },	-- Exclude itself to stop duplicating
									},
								}),
								i(40778, {	-- Savage Gladiator's Plate Chestpiece
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40797, {	-- Savage Gladiator's Plate Gauntlets
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(40816, {	-- Savage Gladiator's Plate Helm
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40836, {	-- Savage Gladiator's Plate Legguards
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(40856, {	-- Savage Gladiator's Plate Shoulders
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
							}),
						},
					}),
					n(31864, { 	-- Xazi Smolderpipe >Season 6< Elite
						["u"] = REMOVED_FROM_GAME,
						["sym"] = { {"sub", "pvp_weapons_ensemble", -10014, -669, -662 }, },	-- Furious Gladiator: Season 6 Elite Weapons
					}),
					n(69971, { 	-- Xazi Smolderpipe <Wrathful Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 58.5, 58.3, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -671, -661 },	-- Wrathful Gladiator: Season 8 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
					}),
					n(69973, { 	-- Zom Bocom <Relentless Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 59.0, 58.8, 126 },
						["sym"] = {
							{"sub", "pvp_gear_base", -10014, -670, -661 },	-- Relentless Gladiator: Season 7 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
					}),
					n(54651, {	-- Zom Bocom (Same name, different npc)
						["u"] = REMOVED_FROM_GAME,
						["sym"] = {
							{"sub", "pvp_gear_base", -9979, -673, -661 },	-- Ruthless Gladiator: Season 10 Gladiator Gear
							{"pop"},	-- Discard the Set header and acquire the children.
							{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						},
						["g"] = {
							cl(DEATHKNIGHT, {
								un(REMOVED_FROM_GAME, i(72332)), -- Ruthless Gladiator's Dreadplate Chestpiece
								un(REMOVED_FROM_GAME, i(72333)), -- Ruthless Gladiator's Dreadplate Gauntlets
								un(REMOVED_FROM_GAME, i(72334)), -- Ruthless Gladiator's Dreadplate Helm
								un(REMOVED_FROM_GAME, i(72335)), -- Ruthless Gladiator's Dreadplate Legguards
								un(REMOVED_FROM_GAME, i(72336)), -- Ruthless Gladiator's Dreadplate Shoulders
							}),
							cl(DRUID, {
								un(REMOVED_FROM_GAME, i(72337)), -- Ruthless Gladiator's Dragonhide Gloves
								un(REMOVED_FROM_GAME, i(72338)), -- Ruthless Gladiator's Dragonhide Helm
								un(REMOVED_FROM_GAME, i(72339)), -- Ruthless Gladiator's Dragonhide Legguards
								un(REMOVED_FROM_GAME, i(72340)), -- Ruthless Gladiator's Dragonhide Robes
								un(REMOVED_FROM_GAME, i(72341)), -- Ruthless Gladiator's Dragonhide Spaulders
								un(REMOVED_FROM_GAME, i(72345)), -- Ruthless Gladiator's Kodohide Gloves
								un(REMOVED_FROM_GAME, i(72346)), -- Ruthless Gladiator's Kodohide Helm
								un(REMOVED_FROM_GAME, i(72347)), -- Ruthless Gladiator's Kodohide Legguards
								un(REMOVED_FROM_GAME, i(72348)), -- Ruthless Gladiator's Kodohide Robes
								un(REMOVED_FROM_GAME, i(72349)), -- Ruthless Gladiator's Kodohide Spaulders
								un(REMOVED_FROM_GAME, i(72353)), -- Ruthless Gladiator's Wyrmhide Gloves
								un(REMOVED_FROM_GAME, i(72354)), -- Ruthless Gladiator's Wyrmhide Helm
								un(REMOVED_FROM_GAME, i(72355)), -- Ruthless Gladiator's Wyrmhide Legguards
								un(REMOVED_FROM_GAME, i(72356)), -- Ruthless Gladiator's Wyrmhide Robes
								un(REMOVED_FROM_GAME, i(72357)), -- Ruthless Gladiator's Wyrmhide Spaulders
							}),
							cl(HUNTER, {
								un(REMOVED_FROM_GAME, i(72368)), -- Ruthless Gladiator's Chain Armor
								un(REMOVED_FROM_GAME, i(72369)), -- Ruthless Gladiator's Chain Gauntlets
								un(REMOVED_FROM_GAME, i(72370)), -- Ruthless Gladiator's Chain Helm
								un(REMOVED_FROM_GAME, i(72371)), -- Ruthless Gladiator's Chain Leggings
								un(REMOVED_FROM_GAME, i(72372)), -- Ruthless Gladiator's Chain Spaulders
							}),
							cl(MAGE, {
								un(REMOVED_FROM_GAME, i(72373)), -- Ruthless Gladiator's Silk Handguards
								un(REMOVED_FROM_GAME, i(72374)), -- Ruthless Gladiator's Silk Cowl
								un(REMOVED_FROM_GAME, i(72375)), -- Ruthless Gladiator's Silk Trousers
								un(REMOVED_FROM_GAME, i(72376)), -- Ruthless Gladiator's Silk Robe
								un(REMOVED_FROM_GAME, i(72377)), -- Ruthless Gladiator's Silk Amice
							}),
							cl(PALADIN, {
								un(REMOVED_FROM_GAME, i(72378)), -- Ruthless Gladiator's Scaled Chestpiece
								un(REMOVED_FROM_GAME, i(72379)), -- Ruthless Gladiator's Scaled Gauntlets
								un(REMOVED_FROM_GAME, i(72380)), -- Ruthless Gladiator's Scaled Helm
								un(REMOVED_FROM_GAME, i(72381)), -- Ruthless Gladiator's Scaled Legguards
								un(REMOVED_FROM_GAME, i(72382)), -- Ruthless Gladiator's Scaled Shoulders
								un(REMOVED_FROM_GAME, i(72389)), -- Ruthless Gladiator's Ornamented Chestguard
								un(REMOVED_FROM_GAME, i(72390)), -- Ruthless Gladiator's Ornamented Gloves
								un(REMOVED_FROM_GAME, i(72391)), -- Ruthless Gladiator's Ornamented Headcover
								un(REMOVED_FROM_GAME, i(72392)), -- Ruthless Gladiator's Ornamented Legplates
								un(REMOVED_FROM_GAME, i(72393)), -- Ruthless Gladiator's Ornamented Spaulders
							}),
							cl(PRIEST, {
								un(REMOVED_FROM_GAME, i(72400)), -- Ruthless Gladiator's Mooncloth Gloves
								un(REMOVED_FROM_GAME, i(72401)), -- Ruthless Gladiator's Mooncloth Helm
								un(REMOVED_FROM_GAME, i(72402)), -- Ruthless Gladiator's Mooncloth Leggings
								un(REMOVED_FROM_GAME, i(72403)), -- Ruthless Gladiator's Mooncloth Robe
								un(REMOVED_FROM_GAME, i(72404)), -- Ruthless Gladiator's Mooncloth Mantle
								un(REMOVED_FROM_GAME, i(72405)), -- Ruthless Gladiator's Satin Gloves
								un(REMOVED_FROM_GAME, i(72406)), -- Ruthless Gladiator's Satin Hood
								un(REMOVED_FROM_GAME, i(72407)), -- Ruthless Gladiator's Satin Leggings
								un(REMOVED_FROM_GAME, i(72408)), -- Ruthless Gladiator's Satin Robe
								un(REMOVED_FROM_GAME, i(72409)), -- Ruthless Gladiator's Satin Mantle
							}),
							cl(ROGUE, {
								un(REMOVED_FROM_GAME, i(72422)), -- Ruthless Gladiator's Leather Tunic
								un(REMOVED_FROM_GAME, i(72423)), -- Ruthless Gladiator's Leather Gloves
								un(REMOVED_FROM_GAME, i(72424)), -- Ruthless Gladiator's Leather Helm
								un(REMOVED_FROM_GAME, i(72425)), -- Ruthless Gladiator's Leather Legguards
								un(REMOVED_FROM_GAME, i(72426)), -- Ruthless Gladiator's Leather Spaulders
							}),
							cl(SHAMAN, {
								un(REMOVED_FROM_GAME, i(72432)),	-- Ruthless Gladiator's Ringmail Armor
								un(REMOVED_FROM_GAME, i(72433)),	-- Ruthless Gladiator's Ringmail gauntlets
								un(REMOVED_FROM_GAME, i(72434)),	-- Ruthless Gladiator's Ringmail Helm
								un(REMOVED_FROM_GAME, i(72435)),	-- Ruthless Gladiator's Ringmail Legs
								un(REMOVED_FROM_GAME, i(72436)),	-- Ruthless Gladiator's Ringmail Spaulders
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked Armor
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked gauntlets
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked Helm
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked Legs
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Linked Spaulders
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail Armor
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail gauntlets
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail Helm
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail Legs
								un(REMOVED_FROM_GAME, i(72437)),	-- Ruthless Gladiator's Mail Spaulders
							}),
							cl(WARLOCK, {
								un(REMOVED_FROM_GAME, i(72459)), -- Ruthless Gladiator's Felweave Handguards
								un(REMOVED_FROM_GAME, i(72460)), -- Ruthless Gladiator's Felweave Cowl
								un(REMOVED_FROM_GAME, i(72461)), -- Ruthless Gladiator's Felweave Trousers
								un(REMOVED_FROM_GAME, i(72462)), -- Ruthless Gladiator's Felweave Raiment
								un(REMOVED_FROM_GAME, i(72463)), -- Ruthless Gladiator's Felweave Amice
							}),
							cl(WARRIOR, {
								un(REMOVED_FROM_GAME, i(72464)), -- Ruthless Gladiator's Plate Chestpiece
								un(REMOVED_FROM_GAME, i(72465)), -- Ruthless Gladiator's Plate Gauntlets
								un(REMOVED_FROM_GAME, i(72466)), -- Ruthless Gladiator's Plate Helm
								un(REMOVED_FROM_GAME, i(72467)), -- Ruthless Gladiator's Plate Legguards
								un(REMOVED_FROM_GAME, i(72468)), -- Ruthless Gladiator's Plate Shoulders
							}),
							n(-322, {	-- Back
								un(REMOVED_FROM_GAME, i(72305)), -- Ruthless Gladiator's Cape of Cruelty
								un(REMOVED_FROM_GAME, i(72306)), -- Ruthless Gladiator's Cape of Prowess
								un(REMOVED_FROM_GAME, i(72322)), -- Ruthless Gladiator's Drape of Prowess
								un(REMOVED_FROM_GAME, i(72323)), -- Ruthless Gladiator's Drape of Diffusion
								un(REMOVED_FROM_GAME, i(72324)), -- Ruthless Gladiator's Drape of Meditation
								un(REMOVED_FROM_GAME, i(72451)), -- Ruthless Gladiator's Cloak of Alacrity
								un(REMOVED_FROM_GAME, i(72452)), -- Ruthless Gladiator's Cloak of Prowess
							}),
							n(-326, {	-- Wrists
								un(REMOVED_FROM_GAME, i(72319)), -- Ruthless Gladiator's Cuffs of Accuracy
								un(REMOVED_FROM_GAME, i(72320)), -- Ruthless Gladiator's Cuffs of Prowess
								un(REMOVED_FROM_GAME, i(72321)), -- Ruthless Gladiator's Cuffs of Meditation
								un(REMOVED_FROM_GAME, i(72344)), -- Ruthless Gladiator's Bindings of Meditation
								un(REMOVED_FROM_GAME, i(72352)), -- Ruthless Gladiator's Bindings of Prowess
								un(REMOVED_FROM_GAME, i(72366)), -- Ruthless Gladiator's Wristguards of Alacrity
								un(REMOVED_FROM_GAME, i(72367)), -- Ruthless Gladiator's Wristguards of Accuracy
								un(REMOVED_FROM_GAME, i(72387)), -- Ruthless Gladiator's Bracers of Prowess
								un(REMOVED_FROM_GAME, i(72388)), -- Ruthless Gladiator's Bracers of Meditation
								un(REMOVED_FROM_GAME, i(72398)), -- Ruthless Gladiator's Armplates of Proficiency
								un(REMOVED_FROM_GAME, i(72399)), -- Ruthless Gladiator's Armplates of Alacrity
								un(REMOVED_FROM_GAME, i(72420)), -- Ruthless Gladiator's Armwraps of Alacrity
								un(REMOVED_FROM_GAME, i(72421)), -- Ruthless Gladiator's Armwraps of Accuracy
								un(REMOVED_FROM_GAME, i(72430)), -- Ruthless Gladiator's Armbands of Prowess
								un(REMOVED_FROM_GAME, i(72431)), -- Ruthless Gladiator's Armbands of Meditation
							}),
							n(-328, {	-- Waist
								un(REMOVED_FROM_GAME, i(72313)), -- Ruthless Gladiator's Cord of Cruelty
								un(REMOVED_FROM_GAME, i(72314)), -- Ruthless Gladiator's Cord of Accuracy
								un(REMOVED_FROM_GAME, i(72315)), -- Ruthless Gladiator's Cord of Meditation
								un(REMOVED_FROM_GAME, i(72342)), -- Ruthless Gladiator's Belt of Meditation
								un(REMOVED_FROM_GAME, i(72350)), -- Ruthless Gladiator's Belt of Cruelty
								un(REMOVED_FROM_GAME, i(72362)), -- Ruthless Gladiator's Links of Cruelty
								un(REMOVED_FROM_GAME, i(72363)), -- Ruthless Gladiator's Links of Accuracy
								un(REMOVED_FROM_GAME, i(72383)), -- Ruthless Gladiator's Clasp of Cruelty
								un(REMOVED_FROM_GAME, i(72384)), -- Ruthless Gladiator's Clasp of Meditation
								un(REMOVED_FROM_GAME, i(72394)), -- Ruthless Gladiator's Girdle of Accuracy
								un(REMOVED_FROM_GAME, i(72395)), -- Ruthless Gladiator's Girdle of Prowess
								un(REMOVED_FROM_GAME, i(72416)), -- Ruthless Gladiator's Waistband of Cruelty
								un(REMOVED_FROM_GAME, i(72417)), -- Ruthless Gladiator's Waistband of Accuracy
								un(REMOVED_FROM_GAME, i(72427)), -- Ruthless Gladiator's Waistguard of Meditation
								un(REMOVED_FROM_GAME, i(72442)), -- Ruthless Gladiator's Waistguard of Cruelty
							}),
							n(-330, {	-- Feet
								un(REMOVED_FROM_GAME, i(72316)), -- Ruthless Gladiator's Treads of Cruelty
								un(REMOVED_FROM_GAME, i(72317)), -- Ruthless Gladiator's Treads of Alacrity
								un(REMOVED_FROM_GAME, i(72318)), -- Ruthless Gladiator's Treads of Meditation
								un(REMOVED_FROM_GAME, i(72343)), -- Ruthless Gladiator's Footguards of Meditation
								un(REMOVED_FROM_GAME, i(72351)), -- Ruthless Gladiator's Footguards of Alacrity
								un(REMOVED_FROM_GAME, i(72364)), -- Ruthless Gladiator's Sabatons of Cruelty
								un(REMOVED_FROM_GAME, i(72365)), -- Ruthless Gladiator's Sabatons of Alacrity
								un(REMOVED_FROM_GAME, i(72385)), -- Ruthless Gladiator's Greaves of Alacrity
								un(REMOVED_FROM_GAME, i(72386)), -- Ruthless Gladiator's Greaves of Meditation
								un(REMOVED_FROM_GAME, i(72396)), -- Ruthless Gladiator's Warboots of Cruelty
								un(REMOVED_FROM_GAME, i(72397)), -- Ruthless Gladiator's Warboots of Alacrity
								un(REMOVED_FROM_GAME, i(72418)), -- Ruthless Gladiator's Boots of Cruelty
								un(REMOVED_FROM_GAME, i(72419)), -- Ruthless Gladiator's Boots of Alacrity
								un(REMOVED_FROM_GAME, i(72428)), -- Ruthless Gladiator's Sabatons of Alacrity
								un(REMOVED_FROM_GAME, i(72429)), -- Ruthless Gladiator's Sabatons of Meditation
							}),
							n(-384,	{	-- Neck
								un(REMOVED_FROM_GAME, i(72307)), -- Ruthless Gladiator's Necklace of Proficiency
								un(REMOVED_FROM_GAME, i(72308)), -- Ruthless Gladiator's Necklace of Prowess
								un(REMOVED_FROM_GAME, i(72325)), -- Ruthless Gladiator's Pendant of Alacrity
								un(REMOVED_FROM_GAME, i(72326)), -- Ruthless Gladiator's Pendant of Diffusion
								un(REMOVED_FROM_GAME, i(72327)), -- Ruthless Gladiator's Pendant of Meditation
								un(REMOVED_FROM_GAME, i(72453)), -- Ruthless Gladiator's Choker of Proficiency
								un(REMOVED_FROM_GAME, i(72454)), -- Ruthless Gladiator's Choker of Accuracy
							}),
							n(-385,	{	-- Finger
								un(REMOVED_FROM_GAME, i(72311)), -- Ruthless Gladiator's Ring of Cruelty
								un(REMOVED_FROM_GAME, i(72312)), -- Ruthless Gladiator's Ring of Accuracy
								un(REMOVED_FROM_GAME, i(72329)), -- Ruthless Gladiator's Band of Cruelty
								un(REMOVED_FROM_GAME, i(72330)), -- Ruthless Gladiator's Band of Accuracy
								un(REMOVED_FROM_GAME, i(72331)), -- Ruthless Gladiator's Band of Meditation
								un(REMOVED_FROM_GAME, i(72457)), -- Ruthless Gladiator's Signet of Cruelty
								un(REMOVED_FROM_GAME, i(72458)), -- Ruthless Gladiator's Signet of Accuracy
							}),
							n(-386,	{	-- Trinket
								un(REMOVED_FROM_GAME, i(72304)), -- Ruthless Gladiator's Badge of Conquest
								un(REMOVED_FROM_GAME, i(72309)), -- Ruthless Gladiator's Insignia of Conquest
								un(REMOVED_FROM_GAME, i(72359)), -- Ruthless Gladiator's Emblem of Cruelty
								un(REMOVED_FROM_GAME, i(72360)), -- Ruthless Gladiator's Emblem of Tenacity
								un(REMOVED_FROM_GAME, i(72361)), -- Ruthless Gladiator's Emblem of Meditation
								un(REMOVED_FROM_GAME, i(72448)), -- Ruthless Gladiator's Badge of Dominance
								un(REMOVED_FROM_GAME, i(72449)), -- Ruthless Gladiator's Insignia of Dominance
								un(REMOVED_FROM_GAME, i(72450)), -- Ruthless Gladiator's Badge of Victory
								un(REMOVED_FROM_GAME, i(72455)), -- Ruthless Gladiator's Insignia of Victory
								un(REMOVED_FROM_GAME, i(72411)), -- Ruthless Gladiator's Medallion of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(72412)), -- Ruthless Gladiator's Medallion of Tenacity (Alliance)
								un(REMOVED_FROM_GAME, i(72414)), -- Ruthless Gladiator's Medallion of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(72410)), -- Ruthless Gladiator's Medallion of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(72413)), -- Ruthless Gladiator's Medallion of Tenacity (Horde)
								un(REMOVED_FROM_GAME, i(72415)), -- Ruthless Gladiator's Medallion of Meditation (Horde)
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
