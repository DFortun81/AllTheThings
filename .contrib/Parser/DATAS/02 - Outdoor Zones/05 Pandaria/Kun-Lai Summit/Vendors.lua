---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(KUN_LAI_SUMMIT, {
			n(VENDORS, {
				n(65515, {	-- Acon Deathwielder (Removed Season 12 Elite Vendor)
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(75695, {	-- Acon Deathwielder
					["coord"] = { 35.4, 83.2, KUN_LAI_SUMMIT },
					["races"] = HORDE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["g"] = {
						n(WEAPONS, {
							i(144251, {	-- Arsenal: Grievous Gladiator's Weapons (A)
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
									{"select", "itemID", 102982 },	-- Grievous Gladiator's Barrier
									{"select", "itemID", 102793 },	-- Grievous Gladiator's Baton of Light
									{"select", "itemID", 102798 },	-- Grievous Gladiator's Battle Staff
									{"select", "itemID", 102806 },	-- Grievous Gladiator's Bonecracker
									{"select", "itemID", 102797 },	-- Grievous Gladiator's Cleaver
									{"select", "itemID", 102807 },	-- Grievous Gladiator's Decapitator
									{"select", "itemID", 102983 },	-- Grievous Gladiator's Endgame
									{"select", "itemID", 102804 },	-- Grievous Gladiator's Energy Staff
									{"select", "itemID", 102787 },	-- Grievous Gladiator's Gavel
									{"select", "itemID", 102796 },	-- Grievous Gladiator's Greatsword
									{"select", "itemID", 102801 },	-- Grievous Gladiator's Hacker
									{"select", "itemID", 102788 },	-- Grievous Gladiator's Longbow
									{"select", "itemID", 102795 },	-- Grievous Gladiator's Mageblade
									{"select", "itemID", 102803 },	-- Grievous Gladiator's Pike
									{"select", "itemID", 102789 },	-- Grievous Gladiator's Pummeler
									{"select", "itemID", 102809 },	-- Grievous Gladiator's Quickblade
									{"select", "itemID", 102979 },	-- Grievous Gladiator's Redoubt
									{"select", "itemID", 102805 },	-- Grievous Gladiator's Render
									{"select", "itemID", 102980 },	-- Grievous Gladiator's Reprieve
									{"select", "itemID", 102794 },	-- Grievous Gladiator's Rifle
									{"select", "itemID", 102800 },	-- Grievous Gladiator's Ripper
									{"select", "itemID", 102799 },	-- Grievous Gladiator's Shanker
									{"select", "itemID", 102981 },	-- Grievous Gladiator's Shield Wall
									{"select", "itemID", 102802 },	-- Grievous Gladiator's Slicer
									{"select", "itemID", 102791 },	-- Grievous Gladiator's Spellblade
									{"select", "itemID", 102790 },	-- Grievous Gladiator's Staff
								},
							}),
							i(102982, {	-- Grievous Gladiator's Barrier
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102793, {	-- Grievous Gladiator's Baton of Light
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102798, {	-- Grievous Gladiator's Battle Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102806, {	-- Grievous Gladiator's Bonecracker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102797, {	-- Grievous Gladiator's Cleaver
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102807, {	-- Grievous Gladiator's Decapitator
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102983, {	-- Grievous Gladiator's Endgame
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102804, {	-- Grievous Gladiator's Energy Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102787, {	-- Grievous Gladiator's Gavel
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102796, {	-- Grievous Gladiator's Greatsword
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102801, {	-- Grievous Gladiator's Hacker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102788, {	-- Grievous Gladiator's Longbow
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102795, {	-- Grievous Gladiator's Mageblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102803, {	-- Grievous Gladiator's Pike
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102789, {	-- Grievous Gladiator's Pummeler
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102809, {	-- Grievous Gladiator's Quickblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102979, {	-- Grievous Gladiator's Redoubt
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102805, {	-- Grievous Gladiator's Render
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102980, {	-- Grievous Gladiator's Reprieve
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102794, {	-- Grievous Gladiator's Rifle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102800, {	-- Grievous Gladiator's Ripper
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102799, {	-- Grievous Gladiator's Shanker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102981, {	-- Grievous Gladiator's Shield Wall
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102802, {	-- Grievous Gladiator's Slicer
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102791, {	-- Grievous Gladiator's Spellblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102790, {	-- Grievous Gladiator's Touch of Defeat
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(138662, {	-- Ensemble: Grievous Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 100717 },	-- Grievous Gladiator's Armplates of Alacrity
									{"select", "itemID", 100583 },	-- Grievous Gladiator's Girdle of Accuracy
									{"select", "itemID", 100691 },	-- Grievous Gladiator's Warboots of Alacrity
									{"select", "itemID", 102968 },	-- Grievous Gladiator's Armplates of Alacrity
									{"select", "itemID", 102837 },	-- Grievous Gladiator's Girdle of Accuracy
									{"select", "itemID", 102942 },	-- Grievous Gladiator's Warboots of Alacrity
									{"select", "itemID", 102873 },	-- Grievous Gladiator's Dreadplate Chestpiece
									{"select", "itemID", 102847 },	-- Grievous Gladiator's Dreadplate Gauntlets
									{"select", "itemID", 102910 },	-- Grievous Gladiator's Dreadplate Helm
									{"select", "itemID", 102848 },	-- Grievous Gladiator's Dreadplate Legguards
									{"select", "itemID", 102849 },	-- Grievous Gladiator's Dreadplate Shoulders
								},
							}),
							i(102873, {	-- Grievous Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102847, {	-- Grievous Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102910, {	-- Grievous Gladiator's Dreadplate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102848, {	-- Grievous Gladiator's Dreadplate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102849, {	-- Grievous Gladiator's Dreadplate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138670, {	-- Ensemble: Grievous Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 100637 },	-- Grievous Gladiator's Bindings of Meditation
									{"select", "itemID", 100669 },	-- Grievous Gladiator's Bindings of Prowess
									{"select", "itemID", 100640 },	-- Grievous Gladiator's Belt of Cruelty
									{"select", "itemID", 100721 },	-- Grievous Gladiator's Belt of Meditation
									{"select", "itemID", 100574 },	-- Grievous Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 100706 },	-- Grievous Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 102888 },	-- Grievous Gladiator's Bindings of Meditation
									{"select", "itemID", 102920 },	-- Grievous Gladiator's Bindings of Prowess
									{"select", "itemID", 102891 },	-- Grievous Gladiator's Belt of Cruelty
									{"select", "itemID", 102972 },	-- Grievous Gladiator's Belt of Meditation
									{"select", "itemID", 102828 },	-- Grievous Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 102957 },	-- Grievous Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 102936 },	-- Grievous Gladiator's Dragonhide Gloves
									{"select", "itemID", 102850 },	-- Grievous Gladiator's Dragonhide Helm
									{"select", "itemID", 102851 },	-- Grievous Gladiator's Dragonhide Legguards
									{"select", "itemID", 102937 },	-- Grievous Gladiator's Dragonhide Robes
									{"select", "itemID", 102938 },	-- Grievous Gladiator's Dragonhide Spaulders
									{"select", "itemID", 102854 },	-- Grievous Gladiator's Kodohide Gloves
									{"select", "itemID", 102973 },	-- Grievous Gladiator's Kodohide Helm
									{"select", "itemID", 102958 },	-- Grievous Gladiator's Kodohide Legguards
									{"select", "itemID", 102918 },	-- Grievous Gladiator's Kodohide Robes
									{"select", "itemID", 102855 },	-- Grievous Gladiator's Kodohide Spaulders
									{"select", "itemID", 102893 },	-- Grievous Gladiator's Wyrmhide Gloves
									{"select", "itemID", 102831 },	-- Grievous Gladiator's Wyrmhide Helm
									{"select", "itemID", 102964 },	-- Grievous Gladiator's Wyrmhide Legguards
									{"select", "itemID", 102811 },	-- Grievous Gladiator's Wyrmhide Robes
									{"select", "itemID", 102897 },	-- Grievous Gladiator's Wyrmhide Spaulders
								},
							}),
							i(102936, {	-- Grievous Gladiator's Dragonhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102850, {	-- Grievous Gladiator's Dragonhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102851, {	-- Grievous Gladiator's Dragonhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102937, {	-- Grievous Gladiator's Dragonhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102938, {	-- Grievous Gladiator's Dragonhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102854, {	-- Grievous Gladiator's Kodohide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102973, {	-- Grievous Gladiator's Kodohide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102958, {	-- Grievous Gladiator's Kodohide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102918, {	-- Grievous Gladiator's Kodohide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102855, {	-- Grievous Gladiator's Kodohide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102893, {	-- Grievous Gladiator's Wyrmhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102831, {	-- Grievous Gladiator's Wyrmhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102964, {	-- Grievous Gladiator's Wyrmhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102811, {	-- Grievous Gladiator's Wyrmhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102897, {	-- Grievous Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138668, {	-- Ensemble: Grievous Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 100699 },	-- Grievous Gladiator's Wristguards of Accuracy
									{"select", "itemID", 100634 },	-- Grievous Gladiator's Wristguards of Alacrity
									{"select", "itemID", 100588 },	-- Grievous Gladiator's Links of Accuracy
									{"select", "itemID", 100560 },	-- Grievous Gladiator's Links of Cruelty
									{"select", "itemID", 100589 },	-- Grievous Gladiator's Sabatons of Alacrity
									{"select", "itemID", 100675 },	-- Grievous Gladiator's Sabatons of Cruelty
									{"select", "itemID", 102950 },	-- Grievous Gladiator's Wristguards of Accuracy
									{"select", "itemID", 102885 },	-- Grievous Gladiator's Wristguards of Alacrity
									{"select", "itemID", 102842 },	-- Grievous Gladiator's Links of Accuracy
									{"select", "itemID", 102814 },	-- Grievous Gladiator's Links of Cruelty
									{"select", "itemID", 102843 },	-- Grievous Gladiator's Sabatons of Alacrity
									{"select", "itemID", 102926 },	-- Grievous Gladiator's Sabatons of Cruelty
									{"select", "itemID", 102886 },	-- Grievous Gladiator's Chain Armor
									{"select", "itemID", 102934 },	-- Grievous Gladiator's Chain Gauntlets
									{"select", "itemID", 102887 },	-- Grievous Gladiator's Chain Helm
									{"select", "itemID", 102867 },	-- Grievous Gladiator's Chain Leggings
									{"select", "itemID", 102931 },	-- Grievous Gladiator's Chain Spaulders
								},
							}),
							i(102886, {	-- Grievous Gladiator's Chain Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102934, {	-- Grievous Gladiator's Chain Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102887, {	-- Grievous Gladiator's Chain Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102867, {	-- Grievous Gladiator's Chain Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102931, {	-- Grievous Gladiator's Chain Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138676, {	-- Ensemble: Grievous Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 100679 },	-- Grievous Gladiator's Cuffs of Prowess
									{"select", "itemID", 100630 },	-- Grievous Gladiator's Cord of Cruelty
									{"select", "itemID", 100632 },	-- Grievous Gladiator's Treads of Cruelty
									{"select", "itemID", 102930 },	-- Grievous Gladiator's Cuffs of Prowess
									{"select", "itemID", 102881 },	-- Grievous Gladiator's Cord of Cruelty
									{"select", "itemID", 102883 },	-- Grievous Gladiator's Treads of Cruelty
									{"select", "itemID", 102870 },	-- Grievous Gladiator's Silk Amice
									{"select", "itemID", 102864 },	-- Grievous Gladiator's Silk Cowl
									{"select", "itemID", 102932 },	-- Grievous Gladiator's Silk Handguards
									{"select", "itemID", 102912 },	-- Grievous Gladiator's Silk Robe
									{"select", "itemID", 102845 },	-- Grievous Gladiator's Silk Trousers
								},
							}),
							i(102870, {	-- Grievous Gladiator's Silk Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102864, {	-- Grievous Gladiator's Silk Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102932, {	-- Grievous Gladiator's Silk Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102912, {	-- Grievous Gladiator's Silk Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102845, {	-- Grievous Gladiator's Silk Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138672, {	-- Ensemble: Grievous Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },
									{"select", "itemID", 100657 },	-- Grievous Gladiator's Armwraps of Accuracy
									{"select", "itemID", 100590 },	-- Grievous Gladiator's Waistband of Cruelty
									{"select", "itemID", 100662 },	-- Grievous Gladiator's Boots of Alacrity
									{"select", "itemID", 102908 },	-- Grievous Gladiator's Armwraps of Accuracy
									{"select", "itemID", 102844 },	-- Grievous Gladiator's Waistband of Cruelty
									{"select", "itemID", 102913 },	-- Grievous Gladiator's Boots of Alacrity
									{"select", "itemID", 102824 },	-- Grievous Gladiator's Copperskin Gloves
									{"select", "itemID", 102825 },	-- Grievous Gladiator's Copperskin Helm
									{"select", "itemID", 102959 },	-- Grievous Gladiator's Copperskin Legguards
									{"select", "itemID", 102974 },	-- Grievous Gladiator's Copperskin Spaulders
									{"select", "itemID", 102960 },	-- Grievous Gladiator's Copperskin Tunic
									{"select", "itemID", 102872 },	-- Grievous Gladiator's Ironskin Gloves
									{"select", "itemID", 102909 },	-- Grievous Gladiator's Ironskin Helm
									{"select", "itemID", 102853 },	-- Grievous Gladiator's Ironskin Legguards
									{"select", "itemID", 102823 },	-- Grievous Gladiator's Ironskin Spaulders
									{"select", "itemID", 102917 },	-- Grievous Gladiator's Ironskin Tunic
								},
							}),
							i(102824, {	-- Grievous Gladiator's Copperskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102825, {	-- Grievous Gladiator's Copperskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102959, {	-- Grievous Gladiator's Copperskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102974, {	-- Grievous Gladiator's Copperskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102960, {	-- Grievous Gladiator's Copperskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102872, {	-- Grievous Gladiator's Ironskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102909, {	-- Grievous Gladiator's Ironskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102853, {	-- Grievous Gladiator's Ironskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102823, {	-- Grievous Gladiator's Ironskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102917, {	-- Grievous Gladiator's Ironskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138664, {	-- Ensemble: Grievous Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 100711 },	-- Grievous Gladiator's Bracers of Meditation
									{"select", "itemID", 100641 },	-- Grievous Gladiator's Bracers of Prowess
									{"select", "itemID", 100710 },	-- Grievous Gladiator's Clasp of Cruelty
									{"select", "itemID", 100694 },	-- Grievous Gladiator's Clasp of Meditation
									{"select", "itemID", 100581 },	-- Grievous Gladiator's Greaves of Alacrity
									{"select", "itemID", 100582 },	-- Grievous Gladiator's Greaves of Meditation
									{"select", "itemID", 102962 },	-- Grievous Gladiator's Bracers of Meditation
									{"select", "itemID", 102892 },	-- Grievous Gladiator's Bracers of Prowess
									{"select", "itemID", 102961 },	-- Grievous Gladiator's Clasp of Cruelty
									{"select", "itemID", 102945 },	-- Grievous Gladiator's Clasp of Meditation
									{"select", "itemID", 102835 },	-- Grievous Gladiator's Greaves of Alacrity
									{"select", "itemID", 102836 },	-- Grievous Gladiator's Greaves of Meditation
									{"select", "itemID", 102829 },	-- Grievous Gladiator's Ornamented Chestguard
									{"select", "itemID", 102919 },	-- Grievous Gladiator's Ornamented Gloves
									{"select", "itemID", 102832 },	-- Grievous Gladiator's Ornamented Headcover
									{"select", "itemID", 102965 },	-- Grievous Gladiator's Ornamented Legplates
									{"select", "itemID", 102894 },	-- Grievous Gladiator's Ornamented Spaulders
									{"select", "itemID", 102944 },	-- Grievous Gladiator's Scaled Chestpiece
									{"select", "itemID", 102827 },	-- Grievous Gladiator's Scaled Gauntlets
									{"select", "itemID", 102976 },	-- Grievous Gladiator's Scaled Helm
									{"select", "itemID", 102977 },	-- Grievous Gladiator's Scaled Legguards
									{"select", "itemID", 102941 },	-- Grievous Gladiator's Scaled Shoulders
								},
							}),
							i(102829, {	-- Grievous Gladiator's Ornamented Chestguard
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102919, {	-- Grievous Gladiator's Ornamented Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102832, {	-- Grievous Gladiator's Ornamented Headcover
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102965, {	-- Grievous Gladiator's Ornamented Legplates
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102894, {	-- Grievous Gladiator's Ornamented Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102944, {	-- Grievous Gladiator's Scaled Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102827, {	-- Grievous Gladiator's Scaled Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102976, {	-- Grievous Gladiator's Scaled Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102977, {	-- Grievous Gladiator's Scaled Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102941, {	-- Grievous Gladiator's Scaled Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138678, {	-- Ensemble: Grievous Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 100610 },	-- Grievous Gladiator's Cuffs of Meditation
									{"select", "itemID", 100655 },	-- Grievous Gladiator's Cord of Meditation
									{"select", "itemID", 100698 },	-- Grievous Gladiator's Treads of Meditation
									{"select", "itemID", 102863 },	-- Grievous Gladiator's Cuffs of Meditation
									{"select", "itemID", 102906 },	-- Grievous Gladiator's Cord of Meditation
									{"select", "itemID", 102949 },	-- Grievous Gladiator's Treads of Meditation
									{"select", "itemID", 102812 },	-- Grievous Gladiator's Mooncloth Gloves
									{"select", "itemID", 102900 },	-- Grievous Gladiator's Mooncloth Helm
									{"select", "itemID", 102901 },	-- Grievous Gladiator's Mooncloth Leggings
									{"select", "itemID", 102947 },	-- Grievous Gladiator's Mooncloth Mantle
									{"select", "itemID", 102878 },	-- Grievous Gladiator's Mooncloth Robe
									{"select", "itemID", 102904 },	-- Grievous Gladiator's Satin Gloves
									{"select", "itemID", 102948 },	-- Grievous Gladiator's Satin Hood
									{"select", "itemID", 102818 },	-- Grievous Gladiator's Satin Leggings
									{"select", "itemID", 102868 },	-- Grievous Gladiator's Satin Mantle
									{"select", "itemID", 102819 },	-- Grievous Gladiator's Satin Robe
								},
							}),
							i(102812, {	-- Grievous Gladiator's Mooncloth Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102900, {	-- Grievous Gladiator's Mooncloth Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102901, {	-- Grievous Gladiator's Mooncloth Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102947, {	-- Grievous Gladiator's Mooncloth Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102878, {	-- Grievous Gladiator's Mooncloth Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102904, {	-- Grievous Gladiator's Satin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102948, {	-- Grievous Gladiator's Satin Hood
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102818, {	-- Grievous Gladiator's Satin Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102868, {	-- Grievous Gladiator's Satin Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102819, {	-- Grievous Gladiator's Satin Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138674, {	-- Ensemble: Grievous Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 100700 },	-- Grievous Gladiator's Armwraps of Alacrity
									{"select", "itemID", 100654 },	-- Grievous Gladiator's Waistband of Accuracy
									{"select", "itemID", 100604 },	-- Grievous Gladiator's Boots of Cruelty
									{"select", "itemID", 102951 },	-- Grievous Gladiator's Armwraps of Alacrity
									{"select", "itemID", 102905 },	-- Grievous Gladiator's Waistband of Accuracy
									{"select", "itemID", 102857 },	-- Grievous Gladiator's Boots of Cruelty
									{"select", "itemID", 102860 },	-- Grievous Gladiator's Leather Gloves
									{"select", "itemID", 102907 },	-- Grievous Gladiator's Leather Helm
									{"select", "itemID", 102927 },	-- Grievous Gladiator's Leather Legguards
									{"select", "itemID", 102928 },	-- Grievous Gladiator's Leather Spaulders
									{"select", "itemID", 102924 },	-- Grievous Gladiator's Leather Tunic
								},
							}),
							i(102860, {	-- Grievous Gladiator's Leather Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102907, {	-- Grievous Gladiator's Leather Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102927, {	-- Grievous Gladiator's Leather Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102928, {	-- Grievous Gladiator's Leather Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102924, {	-- Grievous Gladiator's Leather Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138666, {	-- Ensemble: Grievous Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 100567 },	-- Grievous Gladiator's Armbands of Meditation
									{"select", "itemID", 100609 },	-- Grievous Gladiator's Armbands of Prowess
									{"select", "itemID", 100623 },	-- Grievous Gladiator's Waistguard of Cruelty
									{"select", "itemID", 100612 },	-- Grievous Gladiator's Waistguard of Meditation
									{"select", "itemID", 100608 },	-- Grievous Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 100566 },	-- Grievous Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 102821 },	-- Grievous Gladiator's Armbands of Meditation
									{"select", "itemID", 102862 },	-- Grievous Gladiator's Armbands of Prowess
									{"select", "itemID", 102874 },	-- Grievous Gladiator's Waistguard of Cruelty
									{"select", "itemID", 102865 },	-- Grievous Gladiator's Waistguard of Meditation
									{"select", "itemID", 102861 },	-- Grievous Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 102820 },	-- Grievous Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 102956 },	-- Grievous Gladiator's Linked Armor
									{"select", "itemID", 102939 },	-- Grievous Gladiator's Linked Gauntlets
									{"select", "itemID", 102911 },	-- Grievous Gladiator's Linked Helm
									{"select", "itemID", 102975 },	-- Grievous Gladiator's Linked Leggings
									{"select", "itemID", 102826 },	-- Grievous Gladiator's Linked Spaulders
									{"select", "itemID", 102940 },	-- Grievous Gladiator's Mail Armor
									{"select", "itemID", 102889 },	-- Grievous Gladiator's Mail Gauntlets
									{"select", "itemID", 102890 },	-- Grievous Gladiator's Mail Helm
									{"select", "itemID", 102978 },	-- Grievous Gladiator's Mail Leggings
									{"select", "itemID", 102834 },	-- Grievous Gladiator's Mail Spaulders
									{"select", "itemID", 102914 },	-- Grievous Gladiator's Ringmail Armor
									{"select", "itemID", 102971 },	-- Grievous Gladiator's Ringmail Gauntlets
									{"select", "itemID", 102915 },	-- Grievous Gladiator's Ringmail Helm
									{"select", "itemID", 102916 },	-- Grievous Gladiator's Ringmail Leggings
									{"select", "itemID", 102852 },	-- Grievous Gladiator's Ringmail Spaulders
								},
							}),
							i(102956, {	-- Grievous Gladiator's Linked Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102939, {	-- Grievous Gladiator's Linked Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102911, {	-- Grievous Gladiator's Linked Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102975, {	-- Grievous Gladiator's Linked Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102826, {	-- Grievous Gladiator's Linked Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102940, {	-- Grievous Gladiator's Mail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102889, {	-- Grievous Gladiator's Mail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102890, {	-- Grievous Gladiator's Mail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102978, {	-- Grievous Gladiator's Mail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102834, {	-- Grievous Gladiator's Mail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102914, {	-- Grievous Gladiator's Ringmail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102971, {	-- Grievous Gladiator's Ringmail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102915, {	-- Grievous Gladiator's Ringmail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102916, {	-- Grievous Gladiator's Ringmail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102852, {	-- Grievous Gladiator's Ringmail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(143826, {	-- Ensemble: Grievous Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 100633 },	-- Grievous Gladiator's Cuffs of Accuracy
									{"select", "itemID", 100606 },	-- Grievous Gladiator's Cord of Accuracy
									{"select", "itemID", 100563 },	-- Grievous Gladiator's Treads of Alacrity
									{"select", "itemID", 102884 },	-- Grievous Gladiator's Cuffs of Accuracy
									{"select", "itemID", 102859 },	-- Grievous Gladiator's Cord of Accuracy
									{"select", "itemID", 102817 },	-- Grievous Gladiator's Treads of Alacrity
									{"select", "itemID", 102879 },	-- Grievous Gladiator's Felweave Amice
									{"select", "itemID", 102923 },	-- Grievous Gladiator's Felweave Cowl
									{"select", "itemID", 102922 },	-- Grievous Gladiator's Felweave Handguards
									{"select", "itemID", 102858 },	-- Grievous Gladiator's Felweave Raiment
									{"select", "itemID", 102952 },	-- Grievous Gladiator's Felweave Trousers
								},
							}),
							i(102879, {	-- Grievous Gladiator's Felweave Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102923, {	-- Grievous Gladiator's Felweave Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102922, {	-- Grievous Gladiator's Felweave Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102858, {	-- Grievous Gladiator's Felweave Raiment
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102952, {	-- Grievous Gladiator's Felweave Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138660, {	-- Ensemble: Grievous Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_GRIEVOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },
									{"select", "itemID", 100648 },	-- Grievous Gladiator's Armplates of Proficiency
									{"select", "itemID", 100670 },	-- Grievous Gladiator's Girdle of Prowess
									{"select", "itemID", 100644 },	-- Grievous Gladiator's Warboots of Cruelty
									{"select", "itemID", 102899 },	-- Grievous Gladiator's Armplates of Proficiency
									{"select", "itemID", 102921 },	-- Grievous Gladiator's Girdle of Prowess
									{"select", "itemID", 102895 },	-- Grievous Gladiator's Warboots of Cruelty
									{"select", "itemID", 102925 },	-- Grievous Gladiator's Plate Chestpiece
									{"select", "itemID", 102815 },	-- Grievous Gladiator's Plate Gauntlets
									{"select", "itemID", 102816 },	-- Grievous Gladiator's Plate Helm
									{"select", "itemID", 102929 },	-- Grievous Gladiator's Plate Legguards
									{"select", "itemID", 102882 },	-- Grievous Gladiator's Plate Shoulders
								},
							}),
							i(102925, {	-- Grievous Gladiator's Plate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102815, {	-- Grievous Gladiator's Plate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102816, {	-- Grievous Gladiator's Plate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102929, {	-- Grievous Gladiator's Plate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102882, {	-- Grievous Gladiator's Plate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(102902, {	-- Grievous Gladiator's Cape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102839, {	-- Grievous Gladiator's Cape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102966, {	-- Grievous Gladiator's Cloak of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102967, {	-- Grievous Gladiator's Cloak of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102866, {	-- Grievous Gladiator's Drape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102953, {	-- Grievous Gladiator's Drape of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102969, {	-- Grievous Gladiator's Drape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(102821, {	-- Grievous Gladiator's Armbands of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102862, {	-- Grievous Gladiator's Armbands of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102968, {	-- Grievous Gladiator's Armplates of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102899, {	-- Grievous Gladiator's Armplates of Proficiency
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102908, {	-- Grievous Gladiator's Armwraps of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102951, {	-- Grievous Gladiator's Armwraps of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102888, {	-- Grievous Gladiator's Bindings of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102920, {	-- Grievous Gladiator's Bindings of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102962, {	-- Grievous Gladiator's Bracers of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102892, {	-- Grievous Gladiator's Bracers of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102884, {	-- Grievous Gladiator's Cuffs of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102863, {	-- Grievous Gladiator's Cuffs of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102930, {	-- Grievous Gladiator's Cuffs of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102950, {	-- Grievous Gladiator's Wristguards of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102885, {	-- Grievous Gladiator's Wristguards of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(102891, {	-- Grievous Gladiator's Belt of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102972, {	-- Grievous Gladiator's Belt of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102961, {	-- Grievous Gladiator's Clasp of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102945, {	-- Grievous Gladiator's Clasp of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102859, {	-- Grievous Gladiator's Cord of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102881, {	-- Grievous Gladiator's Cord of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102906, {	-- Grievous Gladiator's Cord of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102837, {	-- Grievous Gladiator's Girdle of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102921, {	-- Grievous Gladiator's Girdle of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102842, {	-- Grievous Gladiator's Links of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102814, {	-- Grievous Gladiator's Links of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102905, {	-- Grievous Gladiator's Waistband of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102844, {	-- Grievous Gladiator's Waistband of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102874, {	-- Grievous Gladiator's Waistguard of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102865, {	-- Grievous Gladiator's Waistguard of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(102913, {	-- Grievous Gladiator's Boots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102857, {	-- Grievous Gladiator's Boots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102828, {	-- Grievous Gladiator's Footguards of Alacrity (Leahter)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102861, {	-- Grievous Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102957, {	-- Grievous Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102820, {	-- Grievous Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102835, {	-- Grievous Gladiator's Greaves of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102836, {	-- Grievous Gladiator's Greaves of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102843, {	-- Grievous Gladiator's Sabatons of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102926, {	-- Grievous Gladiator's Sabatons of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102817, {	-- Grievous Gladiator's Treads of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102883, {	-- Grievous Gladiator's Treads of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102949, {	-- Grievous Gladiator's Treads of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102942, {	-- Grievous Gladiator's Warboots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102895, {	-- Grievous Gladiator's Warboots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(73145, {	-- Acon Deathwielder (5.4.7 Elite and removed Version)	-- Link for all the Items https://www.wowhead.com/npc=73145/acon-deathwielder#comments
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(75693, {	-- Doris Chiltonius Season 12: Malevolent Gladiator Vendor. Items are tagged as S13
					["coord"] = { 35.4, 83.2, KUN_LAI_SUMMIT },
					["races"] = HORDE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["g"] = {
						n(WEAPONS, {
							i(144243, {	-- Arsenal: Malevolent Gladiator's Weapons
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR },
									{"exclude", "itemID", 84911 },	-- Malevolent Gladiator's Barrier
									{"exclude", "itemID", 84787 },	-- Malevolent Gladiator's Battle Staff
									{"exclude", "itemID", 84970 },	-- Malevolent Gladiator's Bonecracker
									{"exclude", "itemID", 84785 },	-- Malevolent Gladiator's Bonegrinder
									{"exclude", "itemID", 84965 },	-- Malevolent Gladiator's Cleaver
									{"exclude", "itemID", 84791 },	-- Malevolent Gladiator's Decapitator
									{"exclude", "itemID", 84866 },	-- Malevolent Gladiator's Endgame
									{"exclude", "itemID", 84788 },	-- Malevolent Gladiator's Energy Staff
									{"exclude", "itemID", 84971 },	-- Malevolent Gladiator's Gavel
									{"exclude", "itemID", 84790 },	-- Malevolent Gladiator's Greatsword
									{"exclude", "itemID", 84966 },	-- Malevolent Gladiator's Hacker
									{"exclude", "itemID", 84896 },	-- Malevolent Gladiator's Longbow
									{"exclude", "itemID", 84786 },	-- Malevolent Gladiator's Pike
									{"exclude", "itemID", 84964 },	-- Malevolent Gladiator's Pummeler
									{"exclude", "itemID", 84969 },	-- Malevolent Gladiator's Quickblade
									{"exclude", "itemID", 84912 },	-- Malevolent Gladiator's Redoubt
									{"exclude", "itemID", 84963 },	-- Malevolent Gladiator's Render
									{"exclude", "itemID", 84867 },	-- Malevolent Gladiator's Reprieve
									{"exclude", "itemID", 84900 },	-- Malevolent Gladiator's Rifle
									{"exclude", "itemID", 84962 },	-- Malevolent Gladiator's Ripper
									{"exclude", "itemID", 84967 },	-- Malevolent Gladiator's Shanker
									{"exclude", "itemID", 84910 },	-- Malevolent Gladiator's Shield Wall
									{"exclude", "itemID", 84900 },	-- Malevolent Gladiator's Slicer
									{"exclude", "itemID", 84961 },	-- Malevolent Gladiator's Spellblade
									{"exclude", "itemID", 84789 },	-- Malevolent Gladiator's Staff
									{"exclude", "itemID", 84894 },	-- Malevolent Gladiator's Slasher
								},
							}),
							-- S12 Tag
							un(REMOVED_FROM_GAME, i(84911)),	-- Malevolent Gladiator's Barrier
							un(REMOVED_FROM_GAME, i(84787)),	-- Malevolent Gladiator's Battle Staff
							un(REMOVED_FROM_GAME, i(84970)),	-- Malevolent Gladiator's Bonecracker
							un(REMOVED_FROM_GAME, i(84785)),	-- Malevolent Gladiator's Bonegrinder
							un(REMOVED_FROM_GAME, i(84965)),	-- Malevolent Gladiator's Cleaver
							un(REMOVED_FROM_GAME, i(84791)),	-- Malevolent Gladiator's Decapitator
							un(REMOVED_FROM_GAME, i(84866)),	-- Malevolent Gladiator's Endgame
							un(REMOVED_FROM_GAME, i(84788)),	-- Malevolent Gladiator's Energy Staff
							un(REMOVED_FROM_GAME, i(84971)),	-- Malevolent Gladiator's Gavel
							un(REMOVED_FROM_GAME, i(84790)),	-- Malevolent Gladiator's Greatsword
							un(REMOVED_FROM_GAME, i(84966)),	-- Malevolent Gladiator's Hacker
							un(REMOVED_FROM_GAME, i(84896)),	-- Malevolent Gladiator's Longbow
							un(REMOVED_FROM_GAME, i(84786)),	-- Malevolent Gladiator's Pike
							un(REMOVED_FROM_GAME, i(84964)),	-- Malevolent Gladiator's Pummeler
							un(REMOVED_FROM_GAME, i(84969)),	-- Malevolent Gladiator's Quickblade
							un(REMOVED_FROM_GAME, i(84912)),	-- Malevolent Gladiator's Redoubt
							un(REMOVED_FROM_GAME, i(84963)),	-- Malevolent Gladiator's Render
							un(REMOVED_FROM_GAME, i(84867)),	-- Malevolent Gladiator's Reprieve
							un(REMOVED_FROM_GAME, i(84900)),	-- Malevolent Gladiator's Rifle
							un(REMOVED_FROM_GAME, i(84962)),	-- Malevolent Gladiator's Ripper
							un(REMOVED_FROM_GAME, i(84967)),	-- Malevolent Gladiator's Shanker
							un(REMOVED_FROM_GAME, i(84910)),	-- Malevolent Gladiator's Shield Wall
							un(REMOVED_FROM_GAME, i(84894)),	-- Malevolent Gladiator's Slasher
							un(REMOVED_FROM_GAME, i(84900)),	-- Malevolent Gladiator's Slicer
							un(REMOVED_FROM_GAME, i(84961)),	-- Malevolent Gladiator's Spellblade
							un(REMOVED_FROM_GAME, i(84789)),	-- Malevolent Gladiator's Staff
							-- S13 Tag
							i(91482, {	-- Malevolent Gladiator's Barrier
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91486, {	-- Malevolent Gladiator's Battle Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91759, {	-- Malevolent Gladiator's Bonecracker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91442, {	-- Malevolent Gladiator's Bonegrinder
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91442, {	-- Malevolent Gladiator's Bonegrinder
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91446, {	-- Malevolent Gladiator's Cleaver
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91440, {	-- Malevolent Gladiator's Decapitator
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91480, {	-- Malevolent Gladiator's Endgame
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91560, {	-- Malevolent Gladiator's Energy Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91556, {	-- Malevolent Gladiator's Gavel
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91444, {	-- Malevolent Gladiator's Greatsword
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91757, {	-- Malevolent Gladiator's Hacker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91460, {	-- Malevolent Gladiator's Longbow
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91660, {	-- Malevolent Gladiator's Pike
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91448, {	-- Malevolent Gladiator's Pummeler
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91450, {	-- Malevolent Gladiator's Quickblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91558, {	-- Malevolent Gladiator's Redoubt
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91749, {	-- Malevolent Gladiator's Render
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91494, {	-- Malevolent Gladiator's Reprieve
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91554, {	-- Malevolent Gladiator's Rifle
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91745, {	-- Malevolent Gladiator's Ripper
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91743, {	-- Malevolent Gladiator's Shanker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91771, {	-- Malevolent Gladiator's Shield Wall
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91761, {	-- Malevolent Gladiator's Slicer
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91484, {	-- Malevolent Gladiator's Spellblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91535, {	-- Malevolent Gladiator's Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(138704, {	-- Ensemble: Malevolent Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 84985 },	-- Malevolent Gladiator's Armplates of Proficiency
									{"select", "itemID", 84949 },	-- Malevolent Gladiator's Girdle of Accuracy
									{"select", "itemID", 84810 },	-- Malevolent Gladiator's Warboots of Cruelty
									{"select", "itemID", 91658 },	-- Malevolent Gladiator's Armplates of Proficiency
									{"select", "itemID", 91650 },	-- Malevolent Gladiator's Girdle of Accuracy
									{"select", "itemID", 91654 },	-- Malevolent Gladiator's Warboots of Cruelty
									{"select", "itemID", 91500 },	-- Malevolent Gladiator's Dreadplate Chestpiece
									{"select", "itemID", 91502 },	-- Malevolent Gladiator's Dreadplate Gauntlets
									{"select", "itemID", 91504 },	-- Malevolent Gladiator's Dreadplate Helm
									{"select", "itemID", 91506 },	-- Malevolent Gladiator's Dreadplate Legguards
									{"select", "itemID", 91508 },	-- Malevolent Gladiator's Dreadplate Shoulders
								},
								["g"] = {
									i(84795),	-- Malevolent Gladiator's Dreadplate Chestpiece
									i(84835),	-- Malevolent Gladiator's Dreadplate Gauntlets
									i(84853),	-- Malevolent Gladiator's Dreadplate Helm
									i(84872),	-- Malevolent Gladiator's Dreadplate Legguards
									i(84918),	-- Malevolent Gladiator's Dreadplate Shoulders
								},
							}),
							i(91500, {	-- Malevolent Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91502, {	-- Malevolent Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91504, {	-- Malevolent Gladiator's Dreadplate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91506, {	-- Malevolent Gladiator's Dreadplate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91508, {	-- Malevolent Gladiator's Dreadplate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138708, {	-- Ensemble: Malevolent Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 84976 },	-- Malevolent Gladiator's Bindings of Meditation
									{"select", "itemID", 84982 },	-- Malevolent Gladiator's Bindings of Prowess
									{"select", "itemID", 84960 },	-- Malevolent Gladiator's Belt of Cruelty
									{"select", "itemID", 84953 },	-- Malevolent Gladiator's Belt of Meditation
									{"select", "itemID", 84819 },	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 84813 },	-- Malevolent Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 91524 },	-- Malevolent Gladiator's Bindings of Meditation
									{"select", "itemID", 91541 },	-- Malevolent Gladiator's Bindings of Prowess
									{"select", "itemID", 91537 },	-- Malevolent Gladiator's Belt of Cruelty
									{"select", "itemID", 91520 },	-- Malevolent Gladiator's Belt of Meditation
									{"select", "itemID", 91539 },	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 91522 },	-- Malevolent Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 91510 },	-- Malevolent Gladiator's Dragonhide Gloves
									{"select", "itemID", 91512 },	-- Malevolent Gladiator's Dragonhide Helm
									{"select", "itemID", 91514 },	-- Malevolent Gladiator's Dragonhide Legguards
									{"select", "itemID", 91516 },	-- Malevolent Gladiator's Dragonhide Robes
									{"select", "itemID", 91518 },	-- Malevolent Gladiator's Dragonhide Spaulders
									{"select", "itemID", 91525 },	-- Malevolent Gladiator's Kodohide Gloves
									{"select", "itemID", 91527 },	-- Malevolent Gladiator's Kodohide Helm
									{"select", "itemID", 91529 },	-- Malevolent Gladiator's Kodohide Legguards
									{"select", "itemID", 91531 },	-- Malevolent Gladiator's Kodohide Robes
									{"select", "itemID", 91533 },	-- Malevolent Gladiator's Kodohide Spaulders
									{"select", "itemID", 91542 },	-- Malevolent Gladiator's Wyrmhide Gloves
									{"select", "itemID", 91544 },	-- Malevolent Gladiator's Wyrmhide Helm
									{"select", "itemID", 91546 },	-- Malevolent Gladiator's Wyrmhide Legguards
									{"select", "itemID", 91548 },	-- Malevolent Gladiator's Wyrmhide Robes
									{"select", "itemID", 91550 },	-- Malevolent Gladiator's Wyrmhide Spaulders
								},
								["g"] = {
									i(84832),	-- Malevolent Gladiator's Dragonhide Gloves
									i(84852),	-- Malevolent Gladiator's Dragonhide Helm
									i(84871),	-- Malevolent Gladiator's Dragonhide Legguards
									i(84901),	-- Malevolent Gladiator's Dragonhide Robes
									i(84916),	-- Malevolent Gladiator's Dragonhide Spaulders
									i(84833),	-- Malevolent Gladiator's Kodohide Gloves
									i(84850),	-- Malevolent Gladiator's Kodohide Helm
									i(84882),	-- Malevolent Gladiator's Kodohide Legguards
									i(84907),	-- Malevolent Gladiator's Kodohide Robes
									i(84927),	-- Malevolent Gladiator's Kodohide Spaulders
									i(84843),	-- Malevolent Gladiator's Wyrmhide Gloves
									i(84861),	-- Malevolent Gladiator's Wyrmhide Helm
									i(84880),	-- Malevolent Gladiator's Wyrmhide Legguards
									i(84906),	-- Malevolent Gladiator's Wyrmhide Robes
									i(84925),	-- Malevolent Gladiator's Wyrmhide Spaulders
								},
							}),
							i(91510, {	-- Malevolent Gladiator's Dragonhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91512, {	-- Malevolent Gladiator's Dragonhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91514, {	-- Malevolent Gladiator's Dragonhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91516, {	-- Malevolent Gladiator's Dragonhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91518, {	-- Malevolent Gladiator's Dragonhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91525, {	-- Malevolent Gladiator's Kodohide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91527, {	-- Malevolent Gladiator's Kodohide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91529, {	-- Malevolent Gladiator's Kodohide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91531, {	-- Malevolent Gladiator's Kodohide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91533, {	-- Malevolent Gladiator's Kodohide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91542, {	-- Malevolent Gladiator's Wyrmhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91544, {	-- Malevolent Gladiator's Wyrmhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91546, {	-- Malevolent Gladiator's Wyrmhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91548, {	-- Malevolent Gladiator's Wyrmhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91550, {	-- Malevolent Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138707, {	-- Ensemble: Malevolent Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 84981 },	-- Malevolent Gladiator's Wristguards of Accuracy
									{"select", "itemID", 84980 },	-- Malevolent Gladiator's Wristguards of Alacrity
									{"select", "itemID", 84957 },	-- Malevolent Gladiator's Links of Accuracy
									{"select", "itemID", 84958 },	-- Malevolent Gladiator's Links of Cruelty
									{"select", "itemID", 84818 },	-- Malevolent Gladiator's Sabatons of Alacrity
									{"select", "itemID", 84817 },	-- Malevolent Gladiator's Sabatons of Cruelty
									{"select", "itemID", 91574 },	-- Malevolent Gladiator's Wristguards of Accuracy
									{"select", "itemID", 91573 },	-- Malevolent Gladiator's Wristguards of Alacrity
									{"select", "itemID", 91567 },	-- Malevolent Gladiator's Links of Accuracy
									{"select", "itemID", 91565 },	-- Malevolent Gladiator's Links of Cruelty
									{"select", "itemID", 91571 },	-- Malevolent Gladiator's Sabatons of Alacrity
									{"select", "itemID", 91569 },	-- Malevolent Gladiator's Sabatons of Cruelty
									{"select", "itemID", 91575 },	-- Malevolent Gladiator's Chain Armor
									{"select", "itemID", 91577 },	-- Malevolent Gladiator's Chain Gauntlets
									{"select", "itemID", 91579 },	-- Malevolent Gladiator's Chain Helm
									{"select", "itemID", 91581 },	-- Malevolent Gladiator's Chain Leggings
									{"select", "itemID", 91583 },	-- Malevolent Gladiator's Chain Spaulders
								},
								["g"] = {
									i(84796),	-- Malevolent Gladiator's Chain Armor
									i(84841),	-- Malevolent Gladiator's Chain Gauntlets
									i(84858),	-- Malevolent Gladiator's Chain Helm
									i(84874),	-- Malevolent Gladiator's Chain Leggings
									i(84921),	-- Malevolent Gladiator's Chain Spaulders
								},
							}),
							i(91575, {	-- Malevolent Gladiator's Chain Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91577, {	-- Malevolent Gladiator's Chain Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91579, {	-- Malevolent Gladiator's Chain Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91581, {	-- Malevolent Gladiator's Chain Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91583, {	-- Malevolent Gladiator's Chain Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138711, {	-- Ensemble: Malevolent Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 84978 },	-- Malevolent Gladiator's Cuffs of Prowess
									{"select", "itemID", 84954 },	-- Malevolent Gladiator's Cord of Cruelty
									{"select", "itemID", 84814 },	-- Malevolent Gladiator's Treads of Cruelty
									{"select", "itemID", 91475 },	-- Malevolent Gladiator's Cuffs of Prowess
									{"select", "itemID", 91462 },	-- Malevolent Gladiator's Cord of Cruelty
									{"select", "itemID", 91468 },	-- Malevolent Gladiator's Treads of Cruelty
									{"select", "itemID", 91593 },	-- Malevolent Gladiator's Silk Amice
									{"select", "itemID", 91587 },	-- Malevolent Gladiator's Silk Cowl
									{"select", "itemID", 91585 },	-- Malevolent Gladiator's Silk Handguards
									{"select", "itemID", 91591 },	-- Malevolent Gladiator's Silk Robe
									{"select", "itemID", 91589 },	-- Malevolent Gladiator's Silk Trousers
									{"exclude", "itemID", 97925 },	-- Malevolent Gladiator's Silk Amice
									{"exclude", "itemID", 97835 },	-- Malevolent Gladiator's Silk Amice
									{"exclude", "itemID", 97923 },	-- Malevolent Gladiator's Silk Cowl
									{"exclude", "itemID", 97833 },	-- Malevolent Gladiator's Silk Cowl
									{"exclude", "itemID", 97929 },	-- Malevolent Gladiator's Silk Handguards
									{"exclude", "itemID", 97839 },	-- Malevolent Gladiator's Silk Handguards
									{"exclude", "itemID", 97927 },	-- Malevolent Gladiator's Silk Robe
									{"exclude", "itemID", 97837 },	-- Malevolent Gladiator's Silk Robe
									{"exclude", "itemID", 97931 },	-- Malevolent Gladiator's Silk Trousers
									{"exclude", "itemID", 97841 },	-- Malevolent Gladiator's Silk Trousers
								},
								["g"] = {
									i(84917),	-- Malevolent Gladiator's Silk Amice
									i(84855),	-- Malevolent Gladiator's Silk Cowl
									i(84837),	-- Malevolent Gladiator's Silk Handguards
									i(84904),	-- Malevolent Gladiator's Silk Robe
									i(84875),	-- Malevolent Gladiator's Silk Trousers
								},
							}),
							i(91593, {	-- Malevolent Gladiator's Silk Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91587, {	-- Malevolent Gladiator's Silk Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91585, {	-- Malevolent Gladiator's Silk Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91591, {	-- Malevolent Gladiator's Silk Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91589, {	-- Malevolent Gladiator's Silk Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138709, {	-- Ensemble: Malevolent Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, MONK },
									{"select", "itemID", 84973 },	-- Malevolent Gladiator's Armwraps of Accuracy
									{"select", "itemID", 84947 },	-- Malevolent Gladiator's Waistband of Cruelty
									{"select", "itemID", 84809 },	-- Malevolent Gladiator's Boots of Alacrity
									{"select", "itemID", 91692 },	-- Malevolent Gladiator's Armwraps of Accuracy
									{"select", "itemID", 91595 },	-- Malevolent Gladiator's Waistband of Cruelty
									{"select", "itemID", 91597 },	-- Malevolent Gladiator's Boots of Alacrity
									{"select", "itemID", 91610 },	-- Malevolent Gladiator's Copperskin Gloves
									{"select", "itemID", 91612 },	-- Malevolent Gladiator's Copperskin Helm
									{"select", "itemID", 91614 },	-- Malevolent Gladiator's Copperskin Legguards
									{"select", "itemID", 91616 },	-- Malevolent Gladiator's Copperskin Spaulders
									{"select", "itemID", 91618 },	-- Malevolent Gladiator's Copperskin Tunic
									{"select", "itemID", 91600 },	-- Malevolent Gladiator's Ironskin Gloves
									{"select", "itemID", 91602 },	-- Malevolent Gladiator's Ironskin Helm
									{"select", "itemID", 91604 },	-- Malevolent Gladiator's Ironskin Legguards
									{"select", "itemID", 91606 },	-- Malevolent Gladiator's Ironskin Spaulders
									{"select", "itemID", 91608 },	-- Malevolent Gladiator's Ironskin Tunic
								},
								["g"] = {
									i(84836),	-- Malevolent Gladiator's Copperskin Gloves
									i(84854),	-- Malevolent Gladiator's Copperskin Helm
									i(84873),	-- Malevolent Gladiator's Copperskin Legguards
									i(84920),	-- Malevolent Gladiator's Copperskin Spaulders
									i(84903),	-- Malevolent Gladiator's Copperskin Tunic
									i(84839),	-- Malevolent Gladiator's Ironskin Gloves
									i(84857),	-- Malevolent Gladiator's Ironskin Helm
									i(84877),	-- Malevolent Gladiator's Ironskin Legguards
									i(84919),	-- Malevolent Gladiator's Ironskin Spaulders
									i(84902),	-- Malevolent Gladiator's Ironskin Tunic
								},
							}),
							i(91610, {	-- Malevolent Gladiator's Copperskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91612, {	-- Malevolent Gladiator's Copperskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91614, {	-- Malevolent Gladiator's Copperskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91616, {	-- Malevolent Gladiator's Copperskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91618, {	-- Malevolent Gladiator's Copperskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91600, {	-- Malevolent Gladiator's Ironskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91602, {	-- Malevolent Gladiator's Ironskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91604, {	-- Malevolent Gladiator's Ironskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91606, {	-- Malevolent Gladiator's Ironskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91608, {	-- Malevolent Gladiator's Ironskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138705, {	-- Ensemble: Malevolent Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 84975 },	-- Malevolent Gladiator's Bracers of Meditation
									{"select", "itemID", 84974 },	-- Malevolent Gladiator's Bracers of Prowess
									{"select", "itemID", 84952 },	-- Malevolent Gladiator's Clasp of Cruelty
									{"select", "itemID", 84955 },	-- Malevolent Gladiator's Clasp of Meditation
									{"select", "itemID", 84811 },	-- Malevolent Gladiator's Greaves of Alacrity
									{"select", "itemID", 84812 },	-- Malevolent Gladiator's Greaves of Meditation
									{"select", "itemID", 91639 },	-- Malevolent Gladiator's Bracers of Meditation
									{"select", "itemID", 91638 },	-- Malevolent Gladiator's Bracers of Prowess
									{"select", "itemID", 91630 },	-- Malevolent Gladiator's Clasp of Cruelty
									{"select", "itemID", 91632 },	-- Malevolent Gladiator's Clasp of Meditation
									{"select", "itemID", 91634 },	-- Malevolent Gladiator's Greaves of Alacrity
									{"select", "itemID", 91636 },	-- Malevolent Gladiator's Greaves of Meditation
									{"select", "itemID", 91640 },	-- Malevolent Gladiator's Ornamented Chestguard
									{"select", "itemID", 91642 },	-- Malevolent Gladiator's Ornamented Gloves
									{"select", "itemID", 91644 },	-- Malevolent Gladiator's Ornamented Headcover
									{"select", "itemID", 91646 },	-- Malevolent Gladiator's Ornamented Legplates
									{"select", "itemID", 91648 },	-- Malevolent Gladiator's Ornamented Spaulders
									{"select", "itemID", 91620 },	-- Malevolent Gladiator's Scaled Chestpiece
									{"select", "itemID", 91622 },	-- Malevolent Gladiator's Scaled Gauntlets
									{"select", "itemID", 91624 },	-- Malevolent Gladiator's Scaled Helm
									{"select", "itemID", 91626 },	-- Malevolent Gladiator's Scaled Legguards
									{"select", "itemID", 91628 },	-- Malevolent Gladiator's Scaled Shoulders
								},
								["g"] = {
									i(84793),	-- Malevolent Gladiator's Ornamented Chestguard
									i(84831),	-- Malevolent Gladiator's Ornamented Gloves
									i(84849),	-- Malevolent Gladiator's Ornamented Headcover
									i(84869),	-- Malevolent Gladiator's Ornamented Legplates
									i(84914),	-- Malevolent Gladiator's Ornamented Spaulders
									i(84794),	-- Malevolent Gladiator's Scaled Chestpiece
									i(84834),	-- Malevolent Gladiator's Scaled Gauntlets
									i(84851),	-- Malevolent Gladiator's Scaled Helm
									i(84870),	-- Malevolent Gladiator's Scaled Legguards
									i(84915),	-- Malevolent Gladiator's Scaled Shoulders
								},
							}),
							i(91640, {	-- Malevolent Gladiator's Ornamented Chestguard
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91642, {	-- Malevolent Gladiator's Ornamented Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91644, {	-- Malevolent Gladiator's Ornamented Headcover
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91646, {	-- Malevolent Gladiator's Ornamented Legplates
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91648, {	-- Malevolent Gladiator's Ornamented Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91620, {	-- Malevolent Gladiator's Scaled Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91622, {	-- Malevolent Gladiator's Scaled Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91624, {	-- Malevolent Gladiator's Scaled Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91626, {	-- Malevolent Gladiator's Scaled Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91628, {	-- Malevolent Gladiator's Scaled Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138712, {	-- Ensemble: Malevolent Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 84979 },	-- Malevolent Gladiator's Cuffs of Meditation
									{"select", "itemID", 84956 },	-- Malevolent Gladiator's Cord of Meditation
									{"select", "itemID", 84816 },	-- Malevolent Gladiator's Treads of Meditation
									{"select", "itemID", 91476 },	-- Malevolent Gladiator's Cuffs of Meditation
									{"select", "itemID", 91466 },	-- Malevolent Gladiator's Cord of Meditation
									{"select", "itemID", 91472 },	-- Malevolent Gladiator's Treads of Meditation
									{"select", "itemID", 91662 },	-- Malevolent Gladiator's Mooncloth Gloves
									{"select", "itemID", 91664 },	-- Malevolent Gladiator's Mooncloth Helm
									{"select", "itemID", 91666 },	-- Malevolent Gladiator's Mooncloth Leggings
									{"select", "itemID", 91670 },	-- Malevolent Gladiator's Mooncloth Mantle
									{"select", "itemID", 91668 },	-- Malevolent Gladiator's Mooncloth Robe
									{"select", "itemID", 91672 },	-- Malevolent Gladiator's Satin Gloves
									{"select", "itemID", 91674 },	-- Malevolent Gladiator's Satin Hood
									{"select", "itemID", 91676 },	-- Malevolent Gladiator's Satin Leggings
									{"select", "itemID", 91680 },	-- Malevolent Gladiator's Satin Mantle
									{"select", "itemID", 91678 },	-- Malevolent Gladiator's Satin Robe
									{"exclude", "itemID", 97515 },	-- Malevolent Gladiator's Mooncloth Helm
									{"exclude", "itemID", 97522 },	-- Malevolent Gladiator's Satin Gloves
									{"exclude", "itemID", 97525 },	-- Malevolent Gladiator's Satin Leggings
									{"exclude", "itemID", 97517 },	-- Malevolent Gladiator's Satin Mantle
									{"exclude", "itemID", 97520 },	-- Malevolent Gladiator's Satin Robe
								},
								["g"] = {
									i(84846),	-- Malevolent Gladiator's Mooncloth Gloves
									i(84863),	-- Malevolent Gladiator's Mooncloth Helm
									i(84883),	-- Malevolent Gladiator's Mooncloth Leggings
									i(84928),	-- Malevolent Gladiator's Mooncloth Mantle
									i(84908),	-- Malevolent Gladiator's Mooncloth Robe
									i(84838),	-- Malevolent Gladiator's Satin Gloves
									i(84864),	-- Malevolent Gladiator's Satin Hood
									i(84884),	-- Malevolent Gladiator's Satin Leggings
									i(84929),	-- Malevolent Gladiator's Satin Mantle
									i(84909),	-- Malevolent Gladiator's Satin Robe
								},
							}),
							i(91662, {	-- Malevolent Gladiator's Mooncloth Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91664, {	-- Malevolent Gladiator's Mooncloth Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91666, {	-- Malevolent Gladiator's Mooncloth Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91670, {	-- Malevolent Gladiator's Mooncloth Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91668, {	-- Malevolent Gladiator's Mooncloth Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91672, {	-- Malevolent Gladiator's Satin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91674, {	-- Malevolent Gladiator's Satin Hood
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91676, {	-- Malevolent Gladiator's Satin Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91680, {	-- Malevolent Gladiator's Satin Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91678, {	-- Malevolent Gladiator's Satin Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138710, {	-- Ensemble: Malevolent Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 84972 },	-- Malevolent Gladiator's Armwraps of Alacrity
									{"select", "itemID", 84948 },	-- Malevolent Gladiator's Waistband of Accuracy
									{"select", "itemID", 84808 },	-- Malevolent Gladiator's Boots of Cruelty
									{"select", "itemID", 91692 },	-- Malevolent Gladiator's Armwraps of Alacrity
									{"select", "itemID", 91688 },	-- Malevolent Gladiator's Waistband of Accuracy
									{"select", "itemID", 91690 },	-- Malevolent Gladiator's Boots of Cruelty
									{"select", "itemID", 91695 },	-- Malevolent Gladiator's Leather Gloves
									{"select", "itemID", 91697 },	-- Malevolent Gladiator's Leather Helm
									{"select", "itemID", 91699 },	-- Malevolent Gladiator's Leather Legguards
									{"select", "itemID", 91701 },	-- Malevolent Gladiator's Leather Spaulders
									{"select", "itemID", 91693 },	-- Malevolent Gladiator's Leather Tunic
								},
								["g"] = {
									i(84830),	-- Malevolent Gladiator's Leather Gloves
									i(84848),	-- Malevolent Gladiator's Leather Helm
									i(84868),	-- Malevolent Gladiator's Leather Legguards
									i(84913),	-- Malevolent Gladiator's Leather Spaulders
									i(84792),	-- Malevolent Gladiator's Leather Tunic
								},
							}),
							i(91695, {	-- Malevolent Gladiator's Leather Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91697, {	-- Malevolent Gladiator's Leather Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91699, {	-- Malevolent Gladiator's Leather Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91701, {	-- Malevolent Gladiator's Leather Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91693, {	-- Malevolent Gladiator's Leather Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138706, {	-- Ensemble: Malevolent Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 84984 },	-- Malevolent Gladiator's Armbands of Meditation
									{"select", "itemID", 84983 },	-- Malevolent Gladiator's Armbands of Prowess
									{"select", "itemID", 84959 },	-- Malevolent Gladiator's Waistguard of Cruelty
									{"select", "itemID", 84946 },	-- Malevolent Gladiator's Waistguard of Meditation
									{"select", "itemID", 84820 },	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 84821 },	-- Malevolent Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 91710 },	-- Malevolent Gladiator's Armbands of Meditation
									{"select", "itemID", 91709 },	-- Malevolent Gladiator's Armbands of Prowess
									{"select", "itemID", 91731 },	-- Malevolent Gladiator's Waistguard of Cruelty
									{"select", "itemID", 91703 },	-- Malevolent Gladiator's Waistguard of Meditation
									{"select", "itemID", 91705 },	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 91707 },	-- Malevolent Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 91721 },	-- Malevolent Gladiator's Linked Armor
									{"select", "itemID", 91723 },	-- Malevolent Gladiator's Linked Gauntlets
									{"select", "itemID", 91725 },	-- Malevolent Gladiator's Linked Helm
									{"select", "itemID", 91727 },	-- Malevolent Gladiator's Linked Leggings
									{"select", "itemID", 91729 },	-- Malevolent Gladiator's Linked Spaulders
									{"select", "itemID", 91733 },	-- Malevolent Gladiator's Mail Armor
									{"select", "itemID", 91735 },	-- Malevolent Gladiator's Mail Gauntlets
									{"select", "itemID", 91737 },	-- Malevolent Gladiator's Mail Helm
									{"select", "itemID", 91739 },	-- Malevolent Gladiator's Mail Leggings
									{"select", "itemID", 91741 },	-- Malevolent Gladiator's Mail Spaulders
									{"select", "itemID", 91711 },	-- Malevolent Gladiator's Ringmail Armor
									{"select", "itemID", 91713 },	-- Malevolent Gladiator's Ringmail Gauntlets
									{"select", "itemID", 91715 },	-- Malevolent Gladiator's Ringmail Helm
									{"select", "itemID", 91717 },	-- Malevolent Gladiator's Ringmail Leggings
									{"select", "itemID", 91719 },	-- Malevolent Gladiator's Ringmail Spaulders
								},
								["g"] = {
									i(84799),	-- Malevolent Gladiator's Linked Armor
									i(84844),	-- Malevolent Gladiator's Linked Gauntlets
									i(84862),	-- Malevolent Gladiator's Linked Helm
									i(84881),	-- Malevolent Gladiator's Linked Leggings
									i(84926),	-- Malevolent Gladiator's Linked Spaulders
									i(84798),	-- Malevolent Gladiator's Mail Armor
									i(84845),	-- Malevolent Gladiator's Mail Gauntlets
									i(84860),	-- Malevolent Gladiator's Mail Helm
									i(84879),	-- Malevolent Gladiator's Mail Leggings
									i(84924),	-- Malevolent Gladiator's Mail Spaulders
									i(84800),	-- Malevolent Gladiator's Ringmail Armor
									i(84847),	-- Malevolent Gladiator's Ringmail Gauntlets
									i(84865),	-- Malevolent Gladiator's Ringmail Helm
									i(84885),	-- Malevolent Gladiator's Ringmail Leggings
									i(84930),	-- Malevolent Gladiator's Ringmail Spaulders
								},
							}),
							i(91721, {	-- Malevolent Gladiator's Linked Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91723, {	-- Malevolent Gladiator's Linked Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91725, {	-- Malevolent Gladiator's Linked Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91727, {	-- Malevolent Gladiator's Linked Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91729, {	-- Malevolent Gladiator's Linked Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91733, {	-- Malevolent Gladiator's Mail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91735, {	-- Malevolent Gladiator's Mail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91737, {	-- Malevolent Gladiator's Mail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91739, {	-- Malevolent Gladiator's Mail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91741, {	-- Malevolent Gladiator's Mail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91711, {	-- Malevolent Gladiator's Ringmail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91713, {	-- Malevolent Gladiator's Ringmail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91715, {	-- Malevolent Gladiator's Ringmail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91717, {	-- Malevolent Gladiator's Ringmail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91719, {	-- Malevolent Gladiator's Ringmail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(138713, {	-- Ensemble: Malevolent Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 84977 },	-- Malevolent Gladiator's Cuffs of Accuracy
									{"select", "itemID", 84955 },	-- Malevolent Gladiator's Cord of Accuracy
									{"select", "itemID", 84815 },	-- Malevolent Gladiator's Treads of Alacrity
									{"select", "itemID", 91474 },	-- Malevolent Gladiator's Cuffs of Accuracy
									{"select", "itemID", 91464 },	-- Malevolent Gladiator's Cord of Accuracy
									{"select", "itemID", 91470 },	-- Malevolent Gladiator's Treads of Alacrity
									{"select", "itemID", 91781 },	-- Malevolent Gladiator's Felweave Amice
									{"select", "itemID", 91775 },	-- Malevolent Gladiator's Felweave Cowl
									{"select", "itemID", 91773 },	-- Malevolent Gladiator's Felweave Handguards
									{"select", "itemID", 91779 },	-- Malevolent Gladiator's Felweave Raiment
									{"select", "itemID", 91777 },	-- Malevolent Gladiator's Felweave Trousers
								},
								["g"] = {
									i(84923),	-- Malevolent Gladiator's Felweave Amice
									i(84859),	-- Malevolent Gladiator's Felweave Cowl
									i(84842),	-- Malevolent Gladiator's Felweave Handguards
									i(84905),	-- Malevolent Gladiator's Felweave Raiment
									i(84878),	-- Malevolent Gladiator's Felweave Trousers
								},
							}),
							i(91781, {	-- Malevolent Gladiator's Felweave Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91775, {	-- Malevolent Gladiator's Felweave Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91773, {	-- Malevolent Gladiator's Felweave Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91779, {	-- Malevolent Gladiator's Felweave Raiment
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91777, {	-- Malevolent Gladiator's Felweave Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138703, {	-- Ensemble: Malevolent Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_GLADIATOR, WARRIOR },
								--	{"select", "itemID", 84985 },	-- Malevolent Gladiator's Armplates of Alacrity -- 25/10.2021 Sha/DK Only
									{"select", "itemID", 84950 },	-- Malevolent Gladiator's Girdle of Prowess
									{"select", "itemID", 84822 },	-- Malevolent Gladiator's Warboots of Alacrity
									{"select", "itemID", 91659 },	-- Malevolent Gladiator's Armplates of Alacrity
									{"select", "itemID", 91652 },	-- Malevolent Gladiator's Girdle of Prowess
									{"select", "itemID", 91656 },	-- Malevolent Gladiator's Warboots of Alacrity
									{"select", "itemID", 91783 },	-- Malevolent Gladiator's Plate Chestpiece
									{"select", "itemID", 91785 },	-- Malevolent Gladiator's Plate Gauntlets
									{"select", "itemID", 91787 },	-- Malevolent Gladiator's Plate Helm
									{"select", "itemID", 91789 },	-- Malevolent Gladiator's Plate Legguards
									{"select", "itemID", 91791 },	-- Malevolent Gladiator's Plate Shoulders
								},
								["g"] = {
									i(84797),	-- Malevolent Gladiator's Plate Chestpiece
									i(84840),	-- Malevolent Gladiator's Plate Gauntlets
									i(84856),	-- Malevolent Gladiator's Plate Helm
									i(84876),	-- Malevolent Gladiator's Plate Legguards
									i(84922),	-- Malevolent Gladiator's Plate Shoulders
								},
							}),
							i(91783, {	-- Malevolent Gladiator's Plate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91785, {	-- Malevolent Gladiator's Plate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91787, {	-- Malevolent Gladiator's Plate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91789, {	-- Malevolent Gladiator's Plate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91791, {	-- Malevolent Gladiator's Plate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(91453, {	-- Malevolent Gladiator's Cape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91454, {	-- Malevolent Gladiator's Cape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91764, {	-- Malevolent Gladiator's Cloak of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91765, {	-- Malevolent Gladiator's Cloak of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91477, {	-- Malevolent Gladiator's Drape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91479, {	-- Malevolent Gladiator's Drape of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91478, {	-- Malevolent Gladiator's Drape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(91710, {	-- Malevolent Gladiator's Armbands of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91709, {	-- Malevolent Gladiator's Armbands of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91659, {	-- Malevolent Gladiator's Armplates of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91658, {	-- Malevolent Gladiator's Armplates of Proficiency
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91599, {	-- Malevolent Gladiator's Armwraps of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91692, {	-- Malevolent Gladiator's Armwraps of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91524, {	-- Malevolent Gladiator's Bindings of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91541, {	-- Malevolent Gladiator's Bindings of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91639, {	-- Malevolent Gladiator's Bracers of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91638, {	-- Malevolent Gladiator's Bracers of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91474, {	-- Malevolent Gladiator's Cuffs of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91476, {	-- Malevolent Gladiator's Cuffs of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91475, {	-- Malevolent Gladiator's Cuffs of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91574, {	-- Malevolent Gladiator's Wristguards of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91573, {	-- Malevolent Gladiator's Wristguards of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(91537, {	-- Malevolent Gladiator's Belt of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91520, {	-- Malevolent Gladiator's Belt of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91630, {	-- Malevolent Gladiator's Clasp of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91632, {	-- Malevolent Gladiator's Clasp of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91464, {	-- Malevolent Gladiator's Cord of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91462, {	-- Malevolent Gladiator's Cord of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91466, {	-- Malevolent Gladiator's Cord of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91650, {	-- Malevolent Gladiator's Girdle of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91652, {	-- Malevolent Gladiator's Girdle of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91567, {	-- Malevolent Gladiator's Links of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91565, {	-- Malevolent Gladiator's Links of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91688, {	-- Malevolent Gladiator's Waistband of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91595, {	-- Malevolent Gladiator's Waistband of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91731, {	-- Malevolent Gladiator's Waistguard of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91703, {	-- Malevolent Gladiator's Waistguard of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(91597, {	-- Malevolent Gladiator's Boots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91690, {	-- Malevolent Gladiator's Boots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91539, {	-- Malevolent Gladiator's Footguards of Alacrity (Leahter)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91705, {	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91522, {	-- Malevolent Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91707, {	-- Malevolent Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91634, {	-- Malevolent Gladiator's Greaves of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91636, {	-- Malevolent Gladiator's Greaves of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91571, {	-- Malevolent Gladiator's Sabatons of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91569, {	-- Malevolent Gladiator's Sabatons of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91470, {	-- Malevolent Gladiator's Treads of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91468, {	-- Malevolent Gladiator's Treads of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91472, {	-- Malevolent Gladiator's Treads of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91656, {	-- Malevolent Gladiator's Warboots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91654, {	-- Malevolent Gladiator's Warboots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(65165, {	-- Doris Chiltonius (Removed Season 12 Vendor)
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(69965, {	-- Doris Chiltonius (Removed Season 14 Vendor)
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(69982, {	-- Lok'nor Bloodfist  <Honor Quartermaster>
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(75690, {	-- Lok'nor Bloodfist <Dreadful Gladiator>
					["coord"] = { 35.4, 83.2, KUN_LAI_SUMMIT },
					["races"] = HORDE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["g"] = {
						cl(DEATHKNIGHT, {
							i(138715, {	-- Ensemble: Dreadful Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, DEATHKNIGHT },
									{"select", "itemID", 84438 },	-- Dreadful Gladiator's Armplates of Proficiency
									{"select", "itemID", 84434 },	-- Dreadful Gladiator's Girdle of Accuracy
									{"select", "itemID", 84436 },	-- Dreadful Gladiator's Warboots of Cruelty
								},
							}),
							i(84372, {	-- Dreadful Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84373, {	-- Dreadful Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84374, {	-- Dreadful Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84375, {	-- Dreadful Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84376, {	-- Dreadful Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138719, {	-- Ensemble: Dreadful Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, DRUID },
									{"select", "itemID", 84384 },	-- Dreadful Gladiator's Bindings of Meditation
									{"select", "itemID", 84392 },	-- Dreadful Gladiator's Bindings of Prowess
									{"select", "itemID", 84390 },	-- Dreadful Gladiator's Belt of Cruelty
									{"select", "itemID", 84382 },	-- Dreadful Gladiator's Belt of Meditation
									{"select", "itemID", 84391 },	-- Dreadful Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 84383 },	-- Dreadful Gladiator's Footguards of Meditation (Leather)
								},
							}),
							i(84377, {	-- Dreadful Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84378, {	-- Dreadful Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84379, {	-- Dreadful Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84380, {	-- Dreadful Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84381, {	-- Dreadful Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84385, {	-- Dreadful Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84386, {	-- Dreadful Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84387, {	-- Dreadful Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84388, {	-- Dreadful Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84389, {	-- Dreadful Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84393, {	-- Dreadful Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84394, {	-- Dreadful Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84395, {	-- Dreadful Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84396, {	-- Dreadful Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84397, {	-- Dreadful Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138718, {	-- Ensemble: Dreadful Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, HUNTER },
									{"select", "itemID", 84407 },	-- Dreadful Gladiator's Wristguards of Accuracy
									{"select", "itemID", 84406 },	-- Dreadful Gladiator's Wristguards of Alacrity
									{"select", "itemID", 84403 },	-- Dreadful Gladiator's Links of Accuracy
									{"select", "itemID", 84402 },	-- Dreadful Gladiator's Links of Cruelty
									{"select", "itemID", 84405 },	-- Dreadful Gladiator's Sabatons of Alacrity
									{"select", "itemID", 84404 },	-- Dreadful Gladiator's Sabatons of Cruelty
								},
							}),
							i(84408, {	-- Dreadful Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84409, {	-- Dreadful Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84410, {	-- Dreadful Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84411, {	-- Dreadful Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84412, {	-- Dreadful Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138722, {	-- Ensemble: Dreadful Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, MAGE },
									{"select", "itemID", 84360 },	-- Dreadful Gladiator's Cuffs of Prowess
									{"select", "itemID", 84353 },	-- Dreadful Gladiator's Cord of Cruelty
									{"select", "itemID", 84356 },	-- Dreadful Gladiator's Treads of Cruelty
								},
							}),
							i(84417, {	-- Dreadful Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84414, {	-- Dreadful Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84413, {	-- Dreadful Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84416, {	-- Dreadful Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84415, {	-- Dreadful Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138720, {	-- Ensemble: Dreadful Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, MONK },
									{"select", "itemID", 84461 },	-- Dreadful Gladiator's Armwraps of Accuracy
									{"select", "itemID", 84456 },	-- Dreadful Gladiator's Waistband of Cruelty
									{"select", "itemID", 84459 },	-- Dreadful Gladiator's Boots of Alacrity
								},
							}),
							i(84548, {	-- Dreadful Gladiator's Copperskin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
							i(84549, {	-- Dreadful Gladiator's Copperskin Helm
								["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
							}),
							i(84550, {	-- Dreadful Gladiator's Copperskin Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84552, {	-- Dreadful Gladiator's Copperskin Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
							i(84551, {	-- Dreadful Gladiator's Copperskin Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
							}),
							i(84543, {	-- Dreadful Gladiator's Ironskin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
							i(84544, {	-- Dreadful Gladiator's Ironskin Helm
								["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
							}),
							i(84545, {	-- Dreadful Gladiator's Ironskin Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84547, {	-- Dreadful Gladiator's Ironskin Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
							i(84546, {	-- Dreadful Gladiator's Ironskin Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138716, {	-- Ensemble: Dreadful Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, PALADIN },
									{"select", "itemID", 84428 },	-- Dreadful Gladiator's Bracers of Meditation
									{"select", "itemID", 84427 },	-- Dreadful Gladiator's Bracers of Prowess
									{"select", "itemID", 84423 },	-- Dreadful Gladiator's Clasp of Cruelty
									{"select", "itemID", 84424 },	-- Dreadful Gladiator's Clasp of Meditation
									{"select", "itemID", 84425 },	-- Dreadful Gladiator's Greaves of Alacrity
									{"select", "itemID", 84426 },	-- Dreadful Gladiator's Greaves of Meditation
								},
							}),
							i(84429, {	-- Dreadful Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84430, {	-- Dreadful Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84431, {	-- Dreadful Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84432, {	-- Dreadful Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84433, {	-- Dreadful Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84418, {	-- Dreadful Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84419, {	-- Dreadful Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84420, {	-- Dreadful Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84421, {	-- Dreadful Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84422, {	-- Dreadful Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138723, {	-- Ensemble: Dreadful Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, PRIEST },
									{"select", "itemID", 84361 },	-- Dreadful Gladiator's Cuffs of Meditation
									{"select", "itemID", 84355 },	-- Dreadful Gladiator's Cord of Meditation
									{"select", "itemID", 84358 },	-- Dreadful Gladiator's Treads of Meditation
								},
							}),
							i(84440, {	-- Dreadful Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84441, {	-- Dreadful Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84442, {	-- Dreadful Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84444, {	-- Dreadful Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84443, {	-- Dreadful Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84445, {	-- Dreadful Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84446, {	-- Dreadful Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84447, {	-- Dreadful Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84449, {	-- Dreadful Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84448, {	-- Dreadful Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138721, {	-- Ensemble: Dreadful Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, ROGUE },
									{"select", "itemID", 84460 },	-- Dreadful Gladiator's Armwraps of Alacrity
									{"select", "itemID", 84457 },	-- Dreadful Gladiator's Waistband of Accuracy
									{"select", "itemID", 84458 },	-- Dreadful Gladiator's Boots of Cruelty
								},
							}),
							i(84463, {	-- Dreadful Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84464, {	-- Dreadful Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84465, {	-- Dreadful Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84466, {	-- Dreadful Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84462, {	-- Dreadful Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138717, {	-- Ensemble: Dreadful Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, SHAMAN },
									{"select", "itemID", 84471 },	-- Dreadful Gladiator's Armbands of Meditation
									{"select", "itemID", 84470 },	-- Dreadful Gladiator's Armbands of Prowess
									{"select", "itemID", 84482 },	-- Dreadful Gladiator's Waistguard of Cruelty
									{"select", "itemID", 84467 },	-- Dreadful Gladiator's Waistguard of Meditation
									{"select", "itemID", 84468 },	-- Dreadful Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 84469 },	-- Dreadful Gladiator's Footguards of Meditation (Mail)
								},
							}),
							i(84477, {	-- Dreadful Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84478, {	-- Dreadful Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84479, {	-- Dreadful Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84480, {	-- Dreadful Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84481, {	-- Dreadful Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84483, {	-- Dreadful Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84484, {	-- Dreadful Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84485, {	-- Dreadful Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84486, {	-- Dreadful Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84487, {	-- Dreadful Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84472, {	-- Dreadful Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84473, {	-- Dreadful Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84474, {	-- Dreadful Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84475, {	-- Dreadful Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84476, {	-- Dreadful Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(138724, {	-- Ensemble: Dreadful Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, WARLOCK },
									{"select", "itemID", 84359 },	-- Dreadful Gladiator's Cuffs of Accuracy
									{"select", "itemID", 84354 },	-- Dreadful Gladiator's Cord of Accuracy
									{"select", "itemID", 84357 },	-- Dreadful Gladiator's Treads of Alacrity
								},
							}),
							i(84503, {	-- Dreadful Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84500, {	-- Dreadful Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84499, {	-- Dreadful Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84502, {	-- Dreadful Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84501, {	-- Dreadful Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138714, {	-- Ensemble: Dreadful Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_MALEVOLENT, PVP_HONOR, WARRIOR },
									{"select", "itemID", 84439 },	-- Dreadful Gladiator's Armplates of Alacrity
									{"select", "itemID", 84435 },	-- Dreadful Gladiator's Girdle of Prowess
									{"select", "itemID", 84437 },	-- Dreadful Gladiator's Warboots of Alacrity
								},
							}),
							i(84504, {	-- Dreadful Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84505, {	-- Dreadful Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84506, {	-- Dreadful Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84507, {	-- Dreadful Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84508, {	-- Dreadful Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(84345, {	-- Dreadful Gladiator's Cape of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84346, {	-- Dreadful Gladiator's Cape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84491, {	-- Dreadful Gladiator's Cloak of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84492, {	-- Dreadful Gladiator's Cloak of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84363, {	-- Dreadful Gladiator's Drape of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84364, {	-- Dreadful Gladiator's Drape of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84362, {	-- Dreadful Gladiator's Drape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(84471, {	-- Dreadful  Gladiator's Armbands of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84470, {	-- Dreadful  Gladiator's Armbands of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84439, {	-- Dreadful Gladiator's Armplates of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84438, {	-- Dreadful Gladiator's Armplates of Proficiency
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84461, {	-- Dreadful Gladiator's Armwraps of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84460, {	-- Dreadful Gladiator's Armwraps of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84384, {	-- Dreadful Gladiator's Bindings of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84392, {	-- Dreadful Gladiator's Bindings of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84428, {	-- Dreadful Gladiator's Bracers of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84427, {	-- Dreadful Gladiator's Bracers of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84359, {	-- Dreadful Gladiator's Cuffs of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84361, {	-- Dreadful Gladiator's Cuffs of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84360, {	-- Dreadful Gladiator's Cuffs of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84407, {	-- Dreadful Gladiator's Wristguards of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84406, {	-- Dreadful Gladiator's Wristguards of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(84390, {	-- Dreadful Gladiator's Belt of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84382, {	-- Dreadful Gladiator's Belt of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84423, {	-- Dreadful Gladiator's Clasp of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84424, {	-- Dreadful Gladiator's Clasp of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84354, {	-- Dreadful Gladiator's Cord of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84353, {	-- Dreadful Gladiator's Cord of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84355, {	-- Dreadful Gladiator's Cord of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84434, {	-- Dreadful Gladiator's Girdle of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84435, {	-- Dreadful Gladiator's Girdle of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84403, {	-- Dreadful Gladiator's Links of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84402, {	-- Dreadful Gladiator's Links of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84457, {	-- Dreadful Gladiator's Waistband of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84456, {	-- Dreadful Gladiator's Waistband of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84482, {	-- Dreadful Gladiator's Waistguard of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84467, {	-- Dreadful Gladiator's Waistguard of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(84459, {	-- Dreadful Gladiator's Boots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84458, {	-- Dreadful Gladiator's Boots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84391, {	-- Dreadful Gladiator's Footguards of Alacrity (Leather)
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84383, {	-- Dreadful Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84468, {	-- Dreadful Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84469, {	-- Dreadful Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84425, {	-- Dreadful Gladiator's Greaves of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84426, {	-- Dreadful Gladiator's Greaves of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84405, {	-- Dreadful Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84404, {	-- Dreadful Gladiator's Sabatons of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84357, {	-- Dreadful Gladiator's Treads of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84356, {	-- Dreadful Gladiator's Treads of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84358, {	-- Dreadful Gladiator's Treads of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84437, {	-- Dreadful Gladiator's Warboots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84436, {	-- Dreadful Gladiator's Warboots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(70108, {	-- Roo Desvin >S13</Tyrannical Elite
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(75688, {	-- Roo Desvin S13 Tyrannical Vendor
					["coord"] = { 35.4, 83.2, KUN_LAI_SUMMIT },
					["races"] = HORDE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["g"] = {
						n(WEAPONS, {
							i(144245, {	-- Arsenal: Tyrannical Gladiator's Weapons
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR },
									{"select", "itemID", 100171 },	-- Tyrannical Gladiator's Barrier
									{"select", "itemID", 99974 },	-- Tyrannical Gladiator's Battle Staff
									{"select", "itemID", 99983 },	-- Tyrannical Gladiator's Bonecracker
									{"select", "itemID", 99973 },	-- Tyrannical Gladiator's Cleaver
									{"select", "itemID", 99984 },	-- Tyrannical Gladiator's Decapitator
									{"select", "itemID", 100172 },	-- Tyrannical Gladiator's Endgame
									{"select", "itemID", 99981 },	-- Tyrannical Gladiator's Energy Staff
									{"select", "itemID", 99963 },	-- Tyrannical Gladiator's Gavel
									{"select", "itemID", 99972 },	-- Tyrannical Gladiator's Greatsword
									{"select", "itemID", 99978 },	-- Tyrannical Gladiator's Hacker
									{"select", "itemID", 99987 },	-- Tyrannical Gladiator's Heavy Crossbow
									{"select", "itemID", 99971 },	-- Tyrannical Gladiator's Mageblade
									{"select", "itemID", 99965 },	-- Tyrannical Gladiator's Pummeler
									{"select", "itemID", 99986 },	-- Tyrannical Gladiator's Quickblade
									{"select", "itemID", 100168 },	-- Tyrannical Gladiator's Redoubt
									{"select", "itemID", 99982 },	-- Tyrannical Gladiator's Render
									{"select", "itemID", 100169 },	-- Tyrannical Gladiator's Reprieve
									{"select", "itemID", 99977 },	-- Tyrannical Gladiator's Ripper
									{"select", "itemID", 99976 },	-- Tyrannical Gladiator's Shanker
									{"select", "itemID", 100170 },	-- Tyrannical Gladiator's Shield Wall
									{"select", "itemID", 99979 },	-- Tyrannical Gladiator's Slicer
									{"select", "itemID", 99967 },	-- Tyrannical Gladiator's Spellblade
									{"select", "itemID", 99968 },	-- Tyrannical Gladiator's Staff
								},
							}),
							i(100171, {	-- Tyrannical Gladiator's Barrier
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99974, {	-- Tyrannical Gladiator's Battle Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99983, {	-- Tyrannical Gladiator's Bonecracker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99973, {	-- Tyrannical Gladiator's Cleaver
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99984, {	-- Tyrannical Gladiator's Decapitator
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(100172, {	-- Tyrannical Gladiator's Endgame
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99981, {	-- Tyrannical Gladiator's Energy Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99963, {	-- Tyrannical Gladiator's Gavel
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99972, {	-- Tyrannical Gladiator's Greatsword
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99978, {	-- Tyrannical Gladiator's Hacker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99987, {	-- Tyrannical Gladiator's Heavy Crossbow
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99971, {	-- Tyrannical Gladiator's Mageblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99965, {	-- Tyrannical Gladiator's Pummeler
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99986, {	-- Tyrannical Gladiator's Quickblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(100168, {	-- Tyrannical Gladiator's Redoubt
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99982, {	-- Tyrannical Gladiator's Render
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(100169, {	-- Tyrannical Gladiator's Reprieve
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99977, {	-- Tyrannical Gladiator's Ripper
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99976, {	-- Tyrannical Gladiator's Shanker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(100170, {	-- Tyrannical Gladiator's Shield Wall
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99979, {	-- Tyrannical Gladiator's Slicer
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99967, {	-- Tyrannical Gladiator's Spellblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99968, {	-- Tyrannical Gladiator's Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(138684, {	-- Ensemble: Tyrannical Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 94487 },	-- Tyrannical Gladiator's Armplates of Alacrity
									{"select", "itemID", 94353 },	-- Tyrannical Gladiator's Girdle of Accuracy
									{"select", "itemID", 94461 },	-- Tyrannical Gladiator's Warboots of Alacrity
									{"select", "itemID", 100157 },	-- Tyrannical Gladiator's Armplates of Alacrity
									{"select", "itemID", 100023 },	-- Tyrannical Gladiator's Girdle of Accuracy
									{"select", "itemID", 100084 },	-- Tyrannical Gladiator's Warboots of Alacrity
									{"select", "itemID", 100062 },	-- Tyrannical Gladiator's Dreadplate Chestpiece
									{"select", "itemID", 100034 },	-- Tyrannical Gladiator's Dreadplate Gauntlets
									{"select", "itemID", 100099 },	-- Tyrannical Gladiator's Dreadplate Helm
									{"select", "itemID", 100035 },	-- Tyrannical Gladiator's Dreadplate Legguards
									{"select", "itemID", 100036 },	-- Tyrannical Gladiator's Dreadplate Shoulders
								},
							}),
							i(100062, {	-- Tyrannical Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100034, {	-- Tyrannical Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100099, {	-- Tyrannical Gladiator's Dreadplate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100035, {	-- Tyrannical Gladiator's Dreadplate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100036, {	-- Tyrannical Gladiator's Dreadplate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138692, {	-- Ensemble: Tyrannical Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 94407 },	-- Tyrannical Gladiator's Bindings of Meditation
									{"select", "itemID", 94439 },	-- Tyrannical Gladiator's Bindings of Prowess
									{"select", "itemID", 94410 },	-- Tyrannical Gladiator's Belt of Cruelty
									{"select", "itemID", 94491 },	-- Tyrannical Gladiator's Belt of Meditation
									{"select", "itemID", 94344 },	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 94476 },	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 100077 },	-- Tyrannical Gladiator's Bindings of Meditation
									{"select", "itemID", 100109 },	-- Tyrannical Gladiator's Bindings of Prowess
									{"select", "itemID", 100080 },	-- Tyrannical Gladiator's Belt of Cruelty
									{"select", "itemID", 100161 },	-- Tyrannical Gladiator's Belt of Meditation
									{"select", "itemID", 100014 },	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 100146 },	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 100125 },	-- Tyrannical Gladiator's Dragonhide Gloves
									{"select", "itemID", 100037 },	-- Tyrannical Gladiator's Dragonhide Helm
									{"select", "itemID", 100038 },	-- Tyrannical Gladiator's Dragonhide Legguards
									{"select", "itemID", 100126 },	-- Tyrannical Gladiator's Dragonhide Robes
									{"select", "itemID", 100127 },	-- Tyrannical Gladiator's Dragonhide Spaulders
									{"select", "itemID", 100041 },	-- Tyrannical Gladiator's Kodohide Gloves
									{"select", "itemID", 100162 },	-- Tyrannical Gladiator's Kodohide Helm
									{"select", "itemID", 100147 },	-- Tyrannical Gladiator's Kodohide Legguards
									{"select", "itemID", 100107 },	-- Tyrannical Gladiator's Kodohide Robes
									{"select", "itemID", 100042 },	-- Tyrannical Gladiator's Kodohide Spaulders
									{"select", "itemID", 100082 },	-- Tyrannical Gladiator's Wyrmhide Gloves
									{"select", "itemID", 100017 },	-- Tyrannical Gladiator's Wyrmhide Helm
									{"select", "itemID", 100153 },	-- Tyrannical Gladiator's Wyrmhide Legguards
									{"select", "itemID", 99988 },	-- Tyrannical Gladiator's Wyrmhide Robes
									{"select", "itemID", 100086 },	-- Tyrannical Gladiator's Wyrmhide Spaulders
								},
							}),
							i(100125, {	-- Tyrannical Gladiator's Dragonhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100037, {	-- Tyrannical Gladiator's Dragonhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100038, {	-- Tyrannical Gladiator's Dragonhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100126, {	-- Tyrannical Gladiator's Dragonhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100127, {	-- Tyrannical Gladiator's Dragonhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100041, {	-- Tyrannical Gladiator's Kodohide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100162, {	-- Tyrannical Gladiator's Kodohide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100147, {	-- Tyrannical Gladiator's Kodohide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100107, {	-- Tyrannical Gladiator's Kodohide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100042, {	-- Tyrannical Gladiator's Kodohide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100082, {	-- Tyrannical Gladiator's Wyrmhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100017, {	-- Tyrannical Gladiator's Wyrmhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100153, {	-- Tyrannical Gladiator's Wyrmhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99988, {	-- Tyrannical Gladiator's Wyrmhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100086, {	-- Tyrannical Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138690, {	-- Ensemble: Tyrannical Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 94469 },	-- Tyrannical Gladiator's Wristguards of Accuracy
									{"select", "itemID", 94404 },	-- Tyrannical Gladiator's Wristguards of Alacrity
									{"select", "itemID", 94358 },	-- Tyrannical Gladiator's Links of Accuracy
									{"select", "itemID", 94330 },	-- Tyrannical Gladiator's Links of Cruelty
									{"select", "itemID", 94359 },	-- Tyrannical Gladiator's Sabatons of Alacrity
									{"select", "itemID", 94445 },	-- Tyrannical Gladiator's Sabatons of Cruelty
									{"select", "itemID", 100139 },	-- Tyrannical Gladiator's Wristguards of Accuracy
									{"select", "itemID", 100074 },	-- Tyrannical Gladiator's Wristguards of Alacrity
									{"select", "itemID", 100028 },	-- Tyrannical Gladiator's Links of Accuracy
									{"select", "itemID", 99991 },	-- Tyrannical Gladiator's Links of Cruelty
									{"select", "itemID", 100029 },	-- Tyrannical Gladiator's Sabatons of Alacrity
									{"select", "itemID", 100115 },	-- Tyrannical Gladiator's Sabatons of Cruelty
									{"select", "itemID", 100075 },	-- Tyrannical Gladiator's Chain Armor
									{"select", "itemID", 100123 },	-- Tyrannical Gladiator's Chain Gauntlets
									{"select", "itemID", 100076 },	-- Tyrannical Gladiator's Chain Helm
									{"select", "itemID", 100054 },	-- Tyrannical Gladiator's Chain Leggings
									{"select", "itemID", 100120 },	-- Tyrannical Gladiator's Chain Spaulders
								},
							}),
							i(100075, {	-- Tyrannical Gladiator's Chain Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100123, {	-- Tyrannical Gladiator's Chain Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100076, {	-- Tyrannical Gladiator's Chain Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100054, {	-- Tyrannical Gladiator's Chain Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100120, {	-- Tyrannical Gladiator's Chain Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138698, {	-- Ensemble: Tyrannical Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 94449 },	-- Tyrannical Gladiator's Cuffs of Prowess
									{"select", "itemID", 94400 },	-- Tyrannical Gladiator's Cord of Cruelty
									{"select", "itemID", 94402 },	-- Tyrannical Gladiator's Treads of Cruelty
									{"select", "itemID", 100119 },	-- Tyrannical Gladiator's Cuffs of Prowess
									{"select", "itemID", 100070 },	-- Tyrannical Gladiator's Cord of Cruelty
									{"select", "itemID", 100072 },	-- Tyrannical Gladiator's Treads of Cruelty
									{"select", "itemID", 100059 },	-- Tyrannical Gladiator's Silk Amice
									{"select", "itemID", 100051 },	-- Tyrannical Gladiator's Silk Cowl
									{"select", "itemID", 100121 },	-- Tyrannical Gladiator's Silk Handguards
									{"select", "itemID", 100101 },	-- Tyrannical Gladiator's Silk Robe
									{"select", "itemID", 100032 },	-- Tyrannical Gladiator's Silk Trousers
								},
							}),
							i(100059, {	-- Tyrannical Gladiator's Silk Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100051, {	-- Tyrannical Gladiator's Silk Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100121, {	-- Tyrannical Gladiator's Silk Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100101, {	-- Tyrannical Gladiator's Silk Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100032, {	-- Tyrannical Gladiator's Silk Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138694, {	-- Ensemble: Tyrannical Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },
									{"select", "itemID", 94427 },	-- Tyrannical Gladiator's Armwraps of Accuracy
									{"select", "itemID", 94360 },	-- Tyrannical Gladiator's Waistband of Cruelty
									{"select", "itemID", 94432 },	-- Tyrannical Gladiator's Boots of Alacrity
									{"select", "itemID", 100097 },	-- Tyrannical Gladiator's Armwraps of Accuracy
									{"select", "itemID", 100030 },	-- Tyrannical Gladiator's Waistband of Cruelty
									{"select", "itemID", 100102 },	-- Tyrannical Gladiator's Boots of Alacrity
									{"select", "itemID", 100010 },	-- Tyrannical Gladiator's Copperskin Gloves
									{"select", "itemID", 100011 },	-- Tyrannical Gladiator's Copperskin Helm
									{"select", "itemID", 100148 },	-- Tyrannical Gladiator's Copperskin Legguards
									{"select", "itemID", 100163 },	-- Tyrannical Gladiator's Copperskin Spaulders
									{"select", "itemID", 100149 },	-- Tyrannical Gladiator's Copperskin Tunic
									{"select", "itemID", 100061 },	-- Tyrannical Gladiator's Ironskin Gloves
									{"select", "itemID", 100098 },	-- Tyrannical Gladiator's Ironskin Helm
									{"select", "itemID", 100040 },	-- Tyrannical Gladiator's Ironskin Legguards
									{"select", "itemID", 100009 },	-- Tyrannical Gladiator's Ironskin Spaulders
									{"select", "itemID", 100106 },	-- Tyrannical Gladiator's Ironskin Tunic
								},
							}),
							i(100010, {	-- Tyrannical Gladiator's Copperskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100011, {	-- Tyrannical Gladiator's Copperskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100148, {	-- Tyrannical Gladiator's Copperskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100163, {	-- Tyrannical Gladiator's Copperskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100149, {	-- Tyrannical Gladiator's Copperskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100061, {	-- Tyrannical Gladiator's Ironskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100098, {	-- Tyrannical Gladiator's Ironskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100040, {	-- Tyrannical Gladiator's Ironskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100009, {	-- Tyrannical Gladiator's Ironskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100106, {	-- Tyrannical Gladiator's Ironskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138686, {	-- Ensemble: Tyrannical Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 94481 },	-- Tyrannical Gladiator's Bracers of Meditation
									{"select", "itemID", 94411 },	-- Tyrannical Gladiator's Bracers of Prowess
									{"select", "itemID", 94480 },	-- Tyrannical Gladiator's Clasp of Cruelty
									{"select", "itemID", 94464 },	-- Tyrannical Gladiator's Clasp of Meditation
									{"select", "itemID", 94351 },	-- Tyrannical Gladiator's Greaves of Alacrity
									{"select", "itemID", 94352 },	-- Tyrannical Gladiator's Greaves of Meditation
									{"select", "itemID", 100151 },	-- Tyrannical Gladiator's Bracers of Meditation
									{"select", "itemID", 100081 },	-- Tyrannical Gladiator's Bracers of Prowess
									{"select", "itemID", 100150 },	-- Tyrannical Gladiator's Clasp of Cruelty
									{"select", "itemID", 100134 },	-- Tyrannical Gladiator's Clasp of Meditation
									{"select", "itemID", 100021 },	-- Tyrannical Gladiator's Greaves of Alacrity
									{"select", "itemID", 100022 },	-- Tyrannical Gladiator's Greaves of Meditation
									{"select", "itemID", 100015 },	-- Tyrannical Gladiator's Ornamented Chestguard
									{"select", "itemID", 100108 },	-- Tyrannical Gladiator's Ornamented Gloves
									{"select", "itemID", 100018 },	-- Tyrannical Gladiator's Ornamented Headcover
									{"select", "itemID", 100154 },	-- Tyrannical Gladiator's Ornamented Legplates
									{"select", "itemID", 100083 },	-- Tyrannical Gladiator's Ornamented Spaulders
									{"select", "itemID", 100133 },	-- Tyrannical Gladiator's Scaled Chestpiece
									{"select", "itemID", 100013 },	-- Tyrannical Gladiator's Scaled Gauntlets
									{"select", "itemID", 100165 },	-- Tyrannical Gladiator's Scaled Helm
									{"select", "itemID", 100166 },	-- Tyrannical Gladiator's Scaled Legguards
									{"select", "itemID", 100130 },	-- Tyrannical Gladiator's Scaled Shoulders
								},
							}),
							i(100015, {	-- Tyrannical Gladiator's Ornamented Chestguard
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100108, {	-- Tyrannical Gladiator's Ornamented Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100018, {	-- Tyrannical Gladiator's Ornamented Headcover
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100154, {	-- Tyrannical Gladiator's Ornamented Legplates
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100083, {	-- Tyrannical Gladiator's Ornamented Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100133, {	-- Tyrannical Gladiator's Scaled Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100013, {	-- Tyrannical Gladiator's Scaled Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100165, {	-- Tyrannical Gladiator's Scaled Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100166, {	-- Tyrannical Gladiator's Scaled Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100130, {	-- Tyrannical Gladiator's Scaled Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138700, {	-- Ensemble: Tyrannical Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 94380 },	-- Tyrannical Gladiator's Cuffs of Meditation
									{"select", "itemID", 94425 },	-- Tyrannical Gladiator's Cord of Meditation
									{"select", "itemID", 94468 },	-- Tyrannical Gladiator's Treads of Meditation
									{"select", "itemID", 100050 },	-- Tyrannical Gladiator's Cuffs of Meditation
									{"select", "itemID", 100095 },	-- Tyrannical Gladiator's Cord of Meditation
									{"select", "itemID", 100138 },	-- Tyrannical Gladiator's Treads of Meditation
									{"select", "itemID", 99989 },	-- Tyrannical Gladiator's Mooncloth Gloves
									{"select", "itemID", 100089 },	-- Tyrannical Gladiator's Mooncloth Helm
									{"select", "itemID", 100090 },	-- Tyrannical Gladiator's Mooncloth Leggings
									{"select", "itemID", 100136 },	-- Tyrannical Gladiator's Mooncloth Mantle
									{"select", "itemID", 100067 },	-- Tyrannical Gladiator's Mooncloth Robe
									{"select", "itemID", 100093 },	-- Tyrannical Gladiator's Satin Gloves
									{"select", "itemID", 100137 },	-- Tyrannical Gladiator's Satin Hood
									{"select", "itemID", 99996 },	-- Tyrannical Gladiator's Satin Leggings
									{"select", "itemID", 100055 },	-- Tyrannical Gladiator's Satin Mantle
									{"select", "itemID", 99998 },	-- Tyrannical Gladiator's Satin Robe
								},
							}),
							i(99989, {	-- Tyrannical Gladiator's Mooncloth Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100089, {	-- Tyrannical Gladiator's Mooncloth Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100090, {	-- Tyrannical Gladiator's Mooncloth Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100136, {	-- Tyrannical Gladiator's Mooncloth Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100067, {	-- Tyrannical Gladiator's Mooncloth Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100093, {	-- Tyrannical Gladiator's Satin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100137, {	-- Tyrannical Gladiator's Satin Hood
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99996, {	-- Tyrannical Gladiator's Satin Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100055, {	-- Tyrannical Gladiator's Satin Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99998, {	-- Tyrannical Gladiator's Satin Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138696, {	-- Ensemble: Tyrannical Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 94470 },	-- Tyrannical Gladiator's Armwraps of Alacrity
									{"select", "itemID", 94424 },	-- Tyrannical Gladiator's Waistband of Accuracy
									{"select", "itemID", 94374 },	-- Tyrannical Gladiator's Boots of Cruelty
									{"select", "itemID", 100140 },	-- Tyrannical Gladiator's Armwraps of Alacrity
									{"select", "itemID", 100094 },	-- Tyrannical Gladiator's Waistband of Accuracy
									{"select", "itemID", 100044 },	-- Tyrannical Gladiator's Boots of Cruelty
									{"select", "itemID", 100047 },	-- Tyrannical Gladiator's Leather Gloves
									{"select", "itemID", 100096 },	-- Tyrannical Gladiator's Leather Helm
									{"select", "itemID", 100116 },	-- Tyrannical Gladiator's Leather Legguards
									{"select", "itemID", 100117 },	-- Tyrannical Gladiator's Leather Spaulders
									{"select", "itemID", 100113 },	-- Tyrannical Gladiator's Leather Tunic
								},
							}),
							i(100047, {	-- Tyrannical Gladiator's Leather Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100096, {	-- Tyrannical Gladiator's Leather Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100116, {	-- Tyrannical Gladiator's Leather Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100117, {	-- Tyrannical Gladiator's Leather Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100113, {	-- Tyrannical Gladiator's Leather Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138688, {	-- Ensemble: Tyrannical Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 94337 },	-- Tyrannical Gladiator's Armbands of Meditation
									{"select", "itemID", 94379 },	-- Tyrannical Gladiator's Armbands of Prowess
									{"select", "itemID", 94393 },	-- Tyrannical Gladiator's Waistguard of Cruelty
									{"select", "itemID", 94382 },	-- Tyrannical Gladiator's Waistguard of Meditation
									{"select", "itemID", 94378 },	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 94336 },	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 100004 },	-- Tyrannical Gladiator's Armbands of Meditation
									{"select", "itemID", 100049 },	-- Tyrannical Gladiator's Armbands of Prowess
									{"select", "itemID", 100063 },	-- Tyrannical Gladiator's Waistguard of Cruelty
									{"select", "itemID", 100052 },	-- Tyrannical Gladiator's Waistguard of Meditation
									{"select", "itemID", 100048 },	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 100001 },	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 100145 },	-- Tyrannical Gladiator's Linked Armor
									{"select", "itemID", 100128 },	-- Tyrannical Gladiator's Linked Gauntlets
									{"select", "itemID", 100100 },	-- Tyrannical Gladiator's Linked Helm
									{"select", "itemID", 100164 },	-- Tyrannical Gladiator's Linked Leggings
									{"select", "itemID", 100012 },	-- Tyrannical Gladiator's Linked Spaulders
									{"select", "itemID", 100129 },	-- Tyrannical Gladiator's Mail Armor
									{"select", "itemID", 100078 },	-- Tyrannical Gladiator's Mail Gauntlets
									{"select", "itemID", 100079 },	-- Tyrannical Gladiator's Mail Helm
									{"select", "itemID", 100167 },	-- Tyrannical Gladiator's Mail Leggings
									{"select", "itemID", 100020 },	-- Tyrannical Gladiator's Mail Spaulders
									{"select", "itemID", 100103 },	-- Tyrannical Gladiator's Ringmail Armor
									{"select", "itemID", 100160 },	-- Tyrannical Gladiator's Ringmail Gauntlets
									{"select", "itemID", 100104 },	-- Tyrannical Gladiator's Ringmail Helm
									{"select", "itemID", 100105 },	-- Tyrannical Gladiator's Ringmail Leggings
									{"select", "itemID", 100039 },	-- Tyrannical Gladiator's Ringmail Spaulders
								},
							}),
							i(100145, {	-- Tyrannical Gladiator's Linked Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100128, {	-- Tyrannical Gladiator's Linked Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100100, {	-- Tyrannical Gladiator's Linked Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100164, {	-- Tyrannical Gladiator's Linked Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100012, {	-- Tyrannical Gladiator's Linked Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100129, {	-- Tyrannical Gladiator's Mail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100078, {	-- Tyrannical Gladiator's Mail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100079, {	-- Tyrannical Gladiator's Mail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100167, {	-- Tyrannical Gladiator's Mail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100020, {	-- Tyrannical Gladiator's Mail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100103, {	-- Tyrannical Gladiator's Ringmail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100160, {	-- Tyrannical Gladiator's Ringmail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100104, {	-- Tyrannical Gladiator's Ringmail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100105, {	-- Tyrannical Gladiator's Ringmail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100039, {	-- Tyrannical Gladiator's Ringmail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(138702, {	-- Ensemble: Tyrannical Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 94403 },	-- Tyrannical Gladiator's Cuffs of Accuracy
									{"select", "itemID", 94376 },	-- Tyrannical Gladiator's Cord of Accuracy
									{"select", "itemID", 94333 },	-- Tyrannical Gladiator's Treads of Alacrity
									{"select", "itemID", 100073 },	-- Tyrannical Gladiator's Cuffs of Accuracy
									{"select", "itemID", 100046 },	-- Tyrannical Gladiator's Cord of Accuracy
									{"select", "itemID", 99994 },	-- Tyrannical Gladiator's Treads of Alacrity
									{"select", "itemID", 100068 },	-- Tyrannical Gladiator's Felweave Amice
									{"select", "itemID", 100112 },	-- Tyrannical Gladiator's Felweave Cowl
									{"select", "itemID", 100111 },	-- Tyrannical Gladiator's Felweave Handguards
									{"select", "itemID", 100045 },	-- Tyrannical Gladiator's Felweave Raiment
									{"select", "itemID", 100141 },	-- Tyrannical Gladiator's Felweave Trousers
								},
							}),
							i(100068, {	-- Tyrannical Gladiator's Felweave Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100112, {	-- Tyrannical Gladiator's Felweave Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100111, {	-- Tyrannical Gladiator's Felweave Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100045, {	-- Tyrannical Gladiator's Felweave Raiment
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100141, {	-- Tyrannical Gladiator's Felweave Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138682, {	-- Ensemble: Tyrannical Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },
									{"select", "itemID", 94418 },	-- Tyrannical Gladiator's Armplates of Proficiency
									{"select", "itemID", 94440 },	-- Tyrannical Gladiator's Girdle of Prowess
									{"select", "itemID", 94414 },	-- Tyrannical Gladiator's Warboots of Cruelty
									{"select", "itemID", 100088 },	-- Tyrannical Gladiator's Armplates of Proficiency
									{"select", "itemID", 100110 },	-- Tyrannical Gladiator's Girdle of Prowess
									{"select", "itemID", 100084 },	-- Tyrannical Gladiator's Warboots of Cruelty
									{"select", "itemID", 100114 },	-- Tyrannical Gladiator's Plate Chestpiece
									{"select", "itemID", 99992 },	-- Tyrannical Gladiator's Plate Gauntlets
									{"select", "itemID", 99993 },	-- Tyrannical Gladiator's Plate Helm
									{"select", "itemID", 100118 },	-- Tyrannical Gladiator's Plate Legguards
									{"select", "itemID", 100071 },	-- Tyrannical Gladiator's Plate Shoulders
								},
							}),
							i(100114, {	-- Tyrannical Gladiator's Plate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99992, {	-- Tyrannical Gladiator's Plate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99993, {	-- Tyrannical Gladiator's Plate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100118, {	-- Tyrannical Gladiator's Plate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(100071, {	-- Tyrannical Gladiator's Plate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(100091, {	-- Tyrannical Gladiator's Cape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100025, {	-- Tyrannical Gladiator's Cape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100155, {	-- Tyrannical Gladiator's Cloak of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100156, {	-- Tyrannical Gladiator's Cloak of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100053, {	-- Tyrannical Gladiator's Drape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100142, {	-- Tyrannical Gladiator's Drape of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100158, {	-- Tyrannical Gladiator's Drape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(100004, {	-- Tyrannical Gladiator's Armbands of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100049, {	-- Tyrannical Gladiator's Armbands of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100157, {	-- Tyrannical Gladiator's Armplates of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100088, {	-- Tyrannical Gladiator's Armplates of Proficiency
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100097, {	-- Tyrannical Gladiator's Armwraps of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100140, {	-- Tyrannical Gladiator's Armwraps of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100077, {	-- Tyrannical Gladiator's Bindings of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100109, {	-- Tyrannical Gladiator's Bindings of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100151, {	-- Tyrannical Gladiator's Bracers of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100081, {	-- Tyrannical Gladiator's Bracers of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100073, {	-- Tyrannical Gladiator's Cuffs of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100050, {	-- Tyrannical Gladiator's Cuffs of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100119, {	-- Tyrannical Gladiator's Cuffs of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100139, {	-- Tyrannical Gladiator's Wristguards of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100074, {	-- Tyrannical Gladiator's Wristguards of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(100080, {	-- Tyrannical Gladiator's Belt of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100161, {	-- Tyrannical Gladiator's Belt of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100150, {	-- Tyrannical Gladiator's Clasp of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100134, {	-- Tyrannical Gladiator's Clasp of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100046, {	-- Tyrannical Gladiator's Cord of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100070, {	-- Tyrannical Gladiator's Cord of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100095, {	-- Tyrannical Gladiator's Cord of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100023, {	-- Tyrannical Gladiator's Girdle of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100110, {	-- Tyrannical Gladiator's Girdle of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100028, {	-- Tyrannical Gladiator's Links of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99991, {	-- Tyrannical Gladiator's Links of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100094, {	-- Tyrannical Gladiator's Waistband of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100030, {	-- Tyrannical Gladiator's Waistband of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100063, {	-- Tyrannical Gladiator's Waistguard of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100052, {	-- Tyrannical Gladiator's Waistguard of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(100102, {	-- Tyrannical Gladiator's Boots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100044, {	-- Tyrannical Gladiator's Boots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100014, {	-- Tyrannical Gladiator's Footguards of Alacrity (Leahter)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100048, {	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100146, {	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100001, {	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100021, {	-- Tyrannical Gladiator's Greaves of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100022, {	-- Tyrannical Gladiator's Greaves of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100029, {	-- Tyrannical Gladiator's Sabatons of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100115, {	-- Tyrannical Gladiator's Sabatons of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99994, {	-- Tyrannical Gladiator's Treads of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100072, {	-- Tyrannical Gladiator's Treads of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100138, {	-- Tyrannical Gladiator's Treads of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100131, {	-- Tyrannical Gladiator's Warboots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(100084, {	-- Tyrannical Gladiator's Warboots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(78461, {	-- Shonn Su (Prideful Gladiator Vendor)
					["coord"] = { 35.4, 83.2, KUN_LAI_SUMMIT },
					["races"] = HORDE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["g"] = {
						un(ELITE_PVP_REQUIREMENT, i(120286)),	-- Enchanter's Illusion - Glorious Tyranny
						n(WEAPONS, {
							i(144250, {	-- Arsenal: Prideful Gladiator's Weapons (A)
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
								},
							}),
							i(103364, {	-- Prideful Gladiator's Barrier
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103507, {	-- Prideful Gladiator's Baton of Light
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103366, {	-- Prideful Gladiator's Battle Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103509, {	-- Prideful Gladiator's Bonecracker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103339, {	-- Prideful Gladiator's Cleaver
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103336, {	-- Prideful Gladiator's Decapitator
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103363, {	-- Prideful Gladiator's Endgame
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103406, {	-- Prideful Gladiator's Energy Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103404, {	-- Prideful Gladiator's Gavel
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103338, {	-- Prideful Gladiator's Greatsword
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103508, {	-- Prideful Gladiator's Hacker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103350, {	-- Prideful Gladiator's Longbow
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103504, {	-- Prideful Gladiator's Mageblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103461, {	-- Prideful Gladiator's Pike
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103340, {	-- Prideful Gladiator's Pummeler
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103341, {	-- Prideful Gladiator's Quickblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103405, {	-- Prideful Gladiator's Redoubt
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103503, {	-- Prideful Gladiator's Render
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103373, {	-- Prideful Gladiator's Reprieve
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103403, {	-- Prideful Gladiator's Rifle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103502, {	-- Prideful Gladiator's Ripper
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103501, {	-- Prideful Gladiator's Shanker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103519, {	-- Prideful Gladiator's Shield Wall
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103510, {	-- Prideful Gladiator's Slicer
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103365, {	-- Prideful Gladiator's Spellblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103374, {	-- Prideful Gladiator's Touch of Defeat
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(138640, {	-- Ensemble: Prideful Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 103460 },	-- Prideful Gladiator's Armplates of Alacrity
									{"select", "itemID", 103455 },	-- Prideful Gladiator's Girdle of Accuracy
									{"select", "itemID", 103458 },	-- Prideful Gladiator's Warboots of Alacrity
								},
							}),
							i(103376, {	-- Prideful Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103377, {	-- Prideful Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103378, {	-- Prideful Gladiator's Dreadplate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103379, {	-- Prideful Gladiator's Dreadplate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103380, {	-- Prideful Gladiator's Dreadplate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138648, {	-- Ensemble: Prideful Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 103388 },	-- Prideful Gladiator's Bindings of Meditation
									{"select", "itemID", 103397 },	-- Prideful Gladiator's Bindings of Prowess
									{"select", "itemID", 103395 },	-- Prideful Gladiator's Belt of Cruelty
									{"select", "itemID", 103386 },	-- Prideful Gladiator's Belt of Meditation
									{"select", "itemID", 103396 },	-- Prideful Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 103387 },	-- Prideful Gladiator's Footguards of Meditation (Leather)
								},
							}),
							i(103381, {	-- Prideful Gladiator's Dragonhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103382, {	-- Prideful Gladiator's Dragonhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103383, {	-- Prideful Gladiator's Dragonhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103384, {	-- Prideful Gladiator's Dragonhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103385, {	-- Prideful Gladiator's Dragonhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103389, {	-- Prideful Gladiator's Kodohide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103390, {	-- Prideful Gladiator's Kodohide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103391, {	-- Prideful Gladiator's Kodohide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103392, {	-- Prideful Gladiator's Kodohide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103393, {	-- Prideful Gladiator's Kodohide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103398, {	-- Prideful Gladiator's Wyrmhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103399, {	-- Prideful Gladiator's Wyrmhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103400, {	-- Prideful Gladiator's Wyrmhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103401, {	-- Prideful Gladiator's Wyrmhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103402, {	-- Prideful Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138646, {	-- Ensemble: Prideful Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 103415 },	-- Prideful Gladiator's Wristguards of Accuracy
									{"select", "itemID", 103414 },	-- Prideful Gladiator's Wristguards of Alacrity
									{"select", "itemID", 103411 },	-- Prideful Gladiator's Links of Accuracy
									{"select", "itemID", 103410 },	-- Prideful Gladiator's Links of Cruelty
									{"select", "itemID", 103413 },	-- Prideful Gladiator's Sabatons of Alacrity
									{"select", "itemID", 103412 },	-- Prideful Gladiator's Sabatons of Cruelty
								},
							}),
							i(103416, {	-- Prideful Gladiator's Chain Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103417, {	-- Prideful Gladiator's Chain Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103418, {	-- Prideful Gladiator's Chain Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103419	, {	-- Prideful Gladiator's Chain Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103420, {	-- Prideful Gladiator's Chain Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138654, {	-- Ensemble: Prideful Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 103358 },	-- Prideful Gladiator's Cuffs of Prowess
									{"select", "itemID", 103351 },	-- Prideful Gladiator's Cord of Cruelty
									{"select", "itemID", 103354 },	-- Prideful Gladiator's Treads of Cruelty
								},
							}),
							i(103425, {	-- Prideful Gladiator's Silk Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103422, {	-- Prideful Gladiator's Silk Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103421, {	-- Prideful Gladiator's Silk Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103424, {	-- Prideful Gladiator's Silk Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103423, {	-- Prideful Gladiator's Silk Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138650, {	-- Ensemble: Prideful Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },
									{"select", "itemID", 103428 },	-- Prideful Gladiator's Armwraps of Accuracy
									{"select", "itemID", 103426 },	-- Prideful Gladiator's Waistband of Cruelty
									{"select", "itemID", 103427 },	-- Prideful Gladiator's Boots of Alacrity
								},
							}),
							i(103434, {	-- Prideful Gladiator's Copperskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103435, {	-- Prideful Gladiator's Copperskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103436, {	-- Prideful Gladiator's Copperskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103437, {	-- Prideful Gladiator's Copperskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103438, {	-- Prideful Gladiator's Copperskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103429, {	-- Prideful Gladiator's Ironskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103430, {	-- Prideful Gladiator's Ironskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103431, {	-- Prideful Gladiator's Ironskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103432, {	-- Prideful Gladiator's Ironskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103433, {	-- Prideful Gladiator's Ironskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138642, {	-- Ensemble: Prideful Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 103449 },	-- Prideful Gladiator's Bracers of Meditation
									{"select", "itemID", 103448 },	-- Prideful Gladiator's Bracers of Prowess
									{"select", "itemID", 103444 },	-- Prideful Gladiator's Clasp of Cruelty
									{"select", "itemID", 103445 },	-- Prideful Gladiator's Clasp of Meditation
									{"select", "itemID", 103446 },	-- Prideful Gladiator's Greaves of Alacrity
									{"select", "itemID", 103447 },	-- Prideful Gladiator's Greaves of Meditation
								},
							}),
							i(103450, {	-- Prideful Gladiator's Ornamented Chestguard
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103451, {	-- Prideful Gladiator's Ornamented Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103452, {	-- Prideful Gladiator's Ornamented Headcover
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103453, {	-- Prideful Gladiator's Ornamented Legplates
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103454, {	-- Prideful Gladiator's Ornamented Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103439, {	-- Prideful Gladiator's Scaled Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103440, {	-- Prideful Gladiator's Scaled Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103441, {	-- Prideful Gladiator's Scaled Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103442, {	-- Prideful Gladiator's Scaled Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103443, {	-- Prideful Gladiator's Scaled Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138656, {	-- Ensemble: Prideful Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 103359 },	-- Prideful Gladiator's Cuffs of Meditation
									{"select", "itemID", 103353 },	-- Prideful Gladiator's Cord of Meditation
									{"select", "itemID", 147362 },	-- Prideful Gladiator's Cord of Prowess
									{"select", "itemID", 103356 },	-- Prideful Gladiator's Treads of Meditation
								},
							}),
							i(103462, {	-- Prideful Gladiator's Mooncloth Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103463, {	-- Prideful Gladiator's Mooncloth Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103464, {	-- Prideful Gladiator's Mooncloth Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103466, {	-- Prideful Gladiator's Mooncloth Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103465, {	-- Prideful Gladiator's Mooncloth Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103467, {	-- Prideful Gladiator's Satin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103468, {	-- Prideful Gladiator's Satin Hood
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103469, {	-- Prideful Gladiator's Satin Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103471, {	-- Prideful Gladiator's Satin Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103470, {	-- Prideful Gladiator's Satin Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138652, {	-- Ensemble: Prideful Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 103428 },	-- Prideful Gladiator's Armwraps of Alacrity
									{"select", "itemID", 103472 },	-- Prideful Gladiator's Waistband of Accuracy
									{"select", "itemID", 103473 },	-- Prideful Gladiator's Boots of Cruelty
								},
							}),
							i(103476, {	-- Prideful Gladiator's Leather Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103477, {	-- Prideful Gladiator's Leather Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103478, {	-- Prideful Gladiator's Leather Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103479, {	-- Prideful Gladiator's Leather Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103475, {	-- Prideful Gladiator's Leather Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138644, {	-- Ensemble: Prideful Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 103484 },	-- Prideful Gladiator's Armbands of Meditation
									{"select", "itemID", 103483 },	-- Prideful Gladiator's Armbands of Prowess
									{"select", "itemID", 103495 },	-- Prideful Gladiator's Waistguard of Cruelty
									{"select", "itemID", 103480 },	-- Prideful Gladiator's Waistguard of Meditation
									{"select", "itemID", 103481 },	-- Prideful Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 103482 },	-- Prideful Gladiator's Footguards of Meditation (Mail)
								},
							}),
							i(103490, {	-- Prideful Gladiator's Linked Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103491, {	-- Prideful Gladiator's Linked Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103492, {	-- Prideful Gladiator's Linked Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103493, {	-- Prideful Gladiator's Linked Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103494, {	-- Prideful Gladiator's Linked Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103496, {	-- Prideful Gladiator's Mail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103497, {	-- Prideful Gladiator's Mail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103498, {	-- Prideful Gladiator's Mail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103499, {	-- Prideful Gladiator's Mail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103500, {	-- Prideful Gladiator's Mail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103485, {	-- Prideful Gladiator's Ringmail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103486, {	-- Prideful Gladiator's Ringmail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103487, {	-- Prideful Gladiator's Ringmail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103488, {	-- Prideful Gladiator's Ringmail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103489, {	-- Prideful Gladiator's Ringmail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(138658, {	-- Ensemble: Prideful Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 103357 },	-- Prideful Gladiator's Cuffs of Accuracy
									{"select", "itemID", 103352 },	-- Prideful Gladiator's Cord of Accuracy
									{"select", "itemID", 103355 },	-- Prideful Gladiator's Treads of Alacrity
								},
							}),
							i(103524, {	-- Prideful Gladiator's Felweave Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103521, {	-- Prideful Gladiator's Felweave Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103520, {	-- Prideful Gladiator's Felweave Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103523, {	-- Prideful Gladiator's Felweave Raiment
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103522, {	-- Prideful Gladiator's Felweave Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138638, {	-- Ensemble: Prideful Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },
									{"select", "itemID", 103459 },	-- Prideful Gladiator's Armplates of Proficiency
									{"select", "itemID", 103456 },	-- Prideful Gladiator's Girdle of Prowess
									{"select", "itemID", 103457 },	-- Prideful Gladiator's Warboots of Cruelty
								},
							}),
							i(103525, {	-- Prideful Gladiator's Plate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103526, {	-- Prideful Gladiator's Plate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103527, {	-- Prideful Gladiator's Plate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103528, {	-- Prideful Gladiator's Plate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103529, {	-- Prideful Gladiator's Plate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							-- From Celestials/Vendor
							i(103343, {	-- Prideful Gladiator's Cape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103344, {	-- Prideful Gladiator's Cape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103512, {	-- Prideful Gladiator's Cloak of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103513, {	-- Prideful Gladiator's Cloak of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103360, {	-- Prideful Gladiator's Drape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103362, {	-- Prideful Gladiator's Drape of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103361, {	-- Prideful Gladiator's Drape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							-- From Celestials/Vendor
							i(103484, {	-- Prideful Gladiator's Armbands of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103483, {	-- Prideful Gladiator's Armbands of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103460, {	-- Prideful Gladiator's Armplates of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103459, {	-- Prideful Gladiator's Armplates of Proficiency
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103428, {	-- Prideful Gladiator's Armwraps of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103474, {	-- Prideful Gladiator's Armwraps of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103388, {	-- Prideful Gladiator's Bindings of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103397, {	-- Prideful Gladiator's Bindings of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103449, {	-- Prideful Gladiator's Bracers of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103448, {	-- Prideful Gladiator's Bracers of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103357, {	-- Prideful Gladiator's Cuffs of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103359, {	-- Prideful Gladiator's Cuffs of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103358, {	-- Prideful Gladiator's Cuffs of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103415, {	-- Prideful Gladiator's Wristguards of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103414, {	-- Prideful Gladiator's Wristguards of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							-- From Celestials/Vendor
							i(103395, {	-- Prideful Gladiator's Belt of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103386, {	-- Prideful Gladiator's Belt of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103444, {	-- Prideful Gladiator's Clasp of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103445, {	-- Prideful Gladiator's Clasp of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103352, {	-- Prideful Gladiator's Cord of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103351, {	-- Prideful Gladiator's Cord of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103353, {	-- Prideful Gladiator's Cord of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103455, {	-- Prideful Gladiator's Girdle of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103456, {	-- Prideful Gladiator's Girdle of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103411, {	-- Prideful Gladiator's Links of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103410, {	-- Prideful Gladiator's Links of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103472, {	-- Prideful Gladiator's Waistband of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103426, {	-- Prideful Gladiator's Waistband of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103495, {	-- Prideful Gladiator's Waistguard of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103480, {	-- Prideful Gladiator's Waistguard of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							-- Vendor added in 7.2 only on horde side
							i(147362, {	-- Prideful Gladiator's Cord of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							-- From Celestials/Vendor
							i(103427, {	-- Prideful Gladiator's Boots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103473, {	-- Prideful Gladiator's Boots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103396, {	-- Prideful Gladiator's Footguards of Alacrity (Leahter)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103481, {	-- Prideful Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103387, {	-- Prideful Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103482, {	-- Prideful Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103446, {	-- Prideful Gladiator's Greaves of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103447, {	-- Prideful Gladiator's Greaves of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103413, {	-- Prideful Gladiator's Sabatons of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103412, {	-- Prideful Gladiator's Sabatons of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103355, {	-- Prideful Gladiator's Treads of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103354, {	-- Prideful Gladiator's Treads of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103356, {	-- Prideful Gladiator's Treads of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103458, {	-- Prideful Gladiator's Warboots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103457, {	-- Prideful Gladiator's Warboots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(61749, {	-- The Metal Paw <Adventuring Supplies>
					["coord"] = { 71.4, 92.1, KUN_LAI_SUMMIT },
					["g"] = {
						i(82690),	-- Mountainscaler Amulet
						i(82685),	-- Mountainscaler Armored Bracers
						i(82640),	-- Mountainscaler Armored Chestpiece
						i(82676),	-- Mountainscaler Armored Gauntlets
						i(82667),	-- Mountainscaler Armored Girdle
						i(82622),	-- Mountainscaler Armored Helm
						i(82649),	-- Mountainscaler Armored Legguards
						i(82631),	-- Mountainscaler Armored Shoulders
						i(82658),	-- Mountainscaler Armored Warboots
						i(82721),	-- Mountainscaler Axe
						i(82700),	-- Mountainscaler Badge
						i(82691),	-- Mountainscaler Band
						i(82718),	-- Mountainscaler Barrier
						i(82709),	-- Mountainscaler Battlemace
						i(82720),	-- Mountainscaler Blade
						i(82680),	-- Mountainscaler Burnished Bracers
						i(82635),	-- Mountainscaler Burnished Chestguard
						i(82662),	-- Mountainscaler Burnished Clasp
						i(82671),	-- Mountainscaler Burnished Gloves
						i(82653),	-- Mountainscaler Burnished Greaves
						i(82617),	-- Mountainscaler Burnished Headcover
						i(82644),	-- Mountainscaler Burnished Legplates
						i(82626),	-- Mountainscaler Burnished Spaulders
						i(82703),	-- Mountainscaler Cape
						i(82638),	-- Mountainscaler Chain Armor
						i(82674),	-- Mountainscaler Chain Gauntlets
						i(82620),	-- Mountainscaler Chain Helm
						i(82647),	-- Mountainscaler Chain Leggings
						i(82665),	-- Mountainscaler Chain Links
						i(82656),	-- Mountainscaler Chain Sabatons
						i(82629),	-- Mountainscaler Chain Spaulders
						i(82683),	-- Mountainscaler Chain Wristguards
						i(82687),	-- Mountainscaler Choker
						i(82705),	-- Mountainscaler Cloak
						i(82708),	-- Mountainscaler Combat Staff
						i(82711),	-- Mountainscaler Crossbow
						i(82714),	-- Mountainscaler Dagger
						i(82707),	-- Mountainscaler Diviner's Rod
						i(82702),	-- Mountainscaler Drape
						i(82698),	-- Mountainscaler Emblem
						i(82716),	-- Mountainscaler Greatsword
						i(82710),	-- Mountainscaler Handaxe
						i(82684),	-- Mountainscaler Heavy Armplates
						i(82639),	-- Mountainscaler Heavy Chestpiece
						i(82675),	-- Mountainscaler Heavy Gauntlets
						i(82666),	-- Mountainscaler Heavy Girdle
						i(82621),	-- Mountainscaler Heavy Helm
						i(82648),	-- Mountainscaler Heavy Legguards
						i(82630),	-- Mountainscaler Heavy Shoulders
						i(82657),	-- Mountainscaler Heavy Warboots
						i(82660),	-- Mountainscaler Hide Belt
						i(82678),	-- Mountainscaler Hide Bindings
						i(82651),	-- Mountainscaler Hide Footguards
						i(82669),	-- Mountainscaler Hide Gloves
						i(82615),	-- Mountainscaler Hide Helm
						i(82642),	-- Mountainscaler Hide Legguards
						i(82633),	-- Mountainscaler Hide Robes
						i(82624),	-- Mountainscaler Hide Spaulders
						i(82699),	-- Mountainscaler Insignia
						i(82682),	-- Mountainscaler Leather Armwraps
						i(82664),	-- Mountainscaler Leather Belt
						i(82655),	-- Mountainscaler Leather Boots
						i(82673),	-- Mountainscaler Leather Gloves
						i(82619),	-- Mountainscaler Leather Helm
						i(82646),	-- Mountainscaler Leather Legguards
						i(82628),	-- Mountainscaler Leather Spaulders
						i(82637),	-- Mountainscaler Leather Tunic
						i(82686),	-- Mountainscaler Locket
						i(82693),	-- Mountainscaler Loop
						i(82717),	-- Mountainscaler Mace
						i(82704),	-- Mountainscaler Manteau
						i(82696),	-- Mountainscaler Mark
						i(82697),	-- Mountainscaler Medal
						i(82706),	-- Mountainscaler Meditation Staff
						i(82688),	-- Mountainscaler Necklace
						i(82689),	-- Mountainscaler Pendant
						i(82692),	-- Mountainscaler Ring
						i(82679),	-- Mountainscaler Ringmail Armbands
						i(82634),	-- Mountainscaler Ringmail Armor
						i(82670),	-- Mountainscaler Ringmail Gauntlets
						i(82616),	-- Mountainscaler Ringmail Helm
						i(82643),	-- Mountainscaler Ringmail Leggings
						i(82652),	-- Mountainscaler Ringmail Sabatons
						i(82625),	-- Mountainscaler Ringmail Spaulders
						i(82661),	-- Mountainscaler Ringmail Waistguard
						i(82712),	-- Mountainscaler Saber
						i(82659),	-- Mountainscaler Satin Cord
						i(82677),	-- Mountainscaler Satin Cuffs
						i(82668),	-- Mountainscaler Satin Gloves
						i(82614),	-- Mountainscaler Satin Hood
						i(82641),	-- Mountainscaler Satin Leggings
						i(82623),	-- Mountainscaler Satin Mantle
						i(82632),	-- Mountainscaler Satin Robe
						i(82650),	-- Mountainscaler Satin Treads
						i(82713),	-- Mountainscaler Scepter
						i(82695),	-- Mountainscaler Seal
						i(82701),	-- Mountainscaler Shawl
						i(82719),	-- Mountainscaler Shield
						i(82694),	-- Mountainscaler Signet
						i(82627),	-- Mountainscaler Silk Amice
						i(82663),	-- Mountainscaler Silk Cord
						i(82618),	-- Mountainscaler Silk Cowl
						i(82681),	-- Mountainscaler Silk Cuffs
						i(82672),	-- Mountainscaler Silk Handguards
						i(82636),	-- Mountainscaler Silk Robe
						i(82654),	-- Mountainscaler Silk Treads
						i(82645),	-- Mountainscaler Silk Trousers
						i(82715),	-- Mountainscaler Smasher
					},
				}),
				n(64518, {	-- Uncle Bigpocket <Used Yak Salesgrummle>
					["coord"] = { 65.4, 61.6, KUN_LAI_SUMMIT },
					["g"] = {
						i(87789, {	-- Blonde Riding Yak (MOUNT!)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(84101, {	-- Grand Expedition Yak (MOUNT!)
							["cost"] = 1200000000,	-- 120,000g
						}),
						i(87788, {	-- Grey Riding Yak (MOUNT!)
							["cost"] = 30000000,	-- 3,000g
						}),
					},
				}),
			}),
		}),
	}),
};
