---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(VALLEY_OF_THE_FOUR_WINDS, {
			n(VENDORS, {
				n(58713, {	-- Anthea Ironpaw <Master of the Wok>
					["coord"] = { 52.8, 51.8, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87231)),	-- Recipe: Banquet of the Wok
						recipe(125594),		-- Banquet of the Wok
						un(NEVER_IMPLEMENTED, i(87233)),	-- Recipe: Great Banquet of the Wok
						recipe(125595),		-- Great Banquet of the Wok
						un(NEVER_IMPLEMENTED, i(74666)),	-- Recipe: Sauteed Carrots
						recipe(104301),		-- Sauteed Carrots
						un(NEVER_IMPLEMENTED, i(74668)),	-- Recipe: Sea Mist Rice Noodles
						recipe(104303),		-- Sea Mist Rice Noodles
						un(NEVER_IMPLEMENTED, i(74667)),	-- Recipe: Valley Stir Fry
						recipe(104302),		-- Valley Stir Fry
					},
				}),
				n(70101, {	-- Armsmaster Holinka >S13</Tyrannical Elite
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(75694, {	-- Armsmaster Holinka <Tyrannical Gladiator>
					["coord"] = { 12.0, 34.0, VALLEY_OF_THE_FOUR_WINDS },
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["g"] = {
						n(WEAPONS, {
							i(144246, {	-- Arsenal: Tyrannical Gladiator's Weapons (A)
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
									{"select", "itemID", 99794 },	-- Tyrannical Gladiator's Barrier
									{"select", "itemID", 99796 },	-- Tyrannical Gladiator's Battle Staff
									{"select", "itemID", 99941 },	-- Tyrannical Gladiator's Bonecracker
									{"select", "itemID", 99769 },	-- Tyrannical Gladiator's Cleaver
									{"select", "itemID", 99766 },	-- Tyrannical Gladiator's Decapitator
									{"select", "itemID", 99793 },	-- Tyrannical Gladiator's Endgame
									{"select", "itemID", 99837 },	-- Tyrannical Gladiator's Energy Staff
									{"select", "itemID", 99835 },	-- Tyrannical Gladiator's Gavel
									{"select", "itemID", 99768 },	-- Tyrannical Gladiator's Greatsword
									{"select", "itemID", 99940 },	-- Tyrannical Gladiator's Hacker
									{"select", "itemID", 99805 },	-- Tyrannical Gladiator's Heavy Crossbow
									{"select", "itemID", 99936 },	-- Tyrannical Gladiator's Mageblade
									{"select", "itemID", 99770 },	-- Tyrannical Gladiator's Pummeler
									{"select", "itemID", 99771 },	-- Tyrannical Gladiator's Quickblade
									{"select", "itemID", 99836 },	-- Tyrannical Gladiator's Redoubt
									{"select", "itemID", 99935 },	-- Tyrannical Gladiator's Render
									{"select", "itemID", 99803 },	-- Tyrannical Gladiator's Reprieve
									{"select", "itemID", 99933 },	-- Tyrannical Gladiator's Ripper
									{"select", "itemID", 99932 },	-- Tyrannical Gladiator's Shanker
									{"select", "itemID", 99951 },	-- Tyrannical Gladiator's Shield Wall
									{"select", "itemID", 99942 },	-- Tyrannical Gladiator's Slicer
									{"select", "itemID", 99795 },	-- Tyrannical Gladiator's Spellblade
									{"select", "itemID", 99824 },	-- Tyrannical Gladiator's Staff
									{"exclude", "itemID", 144246 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99794, {	-- Tyrannical Gladiator's Barrier
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99796, {	-- Tyrannical Gladiator's Battle Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99941, {	-- Tyrannical Gladiator's Bonecracker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99769, {	-- Tyrannical Gladiator's Cleaver
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99766, {	-- Tyrannical Gladiator's Decapitator
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99793, {	-- Tyrannical Gladiator's Endgame
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99837, {	-- Tyrannical Gladiator's Energy Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99835, {	-- Tyrannical Gladiator's Gavel
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99768, {	-- Tyrannical Gladiator's Greatsword
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99940, {	-- Tyrannical Gladiator's Hacker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99805, {	-- Tyrannical Gladiator's Heavy Crossbow
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99936, {	-- Tyrannical Gladiator's Mageblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99770, {	-- Tyrannical Gladiator's Pummeler
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99771, {	-- Tyrannical Gladiator's Quickblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99836, {	-- Tyrannical Gladiator's Redoubt
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99935, {	-- Tyrannical Gladiator's Render
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99803, {	-- Tyrannical Gladiator's Reprieve
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99933, {	-- Tyrannical Gladiator's Ripper
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99932, {	-- Tyrannical Gladiator's Shanker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99951, {	-- Tyrannical Gladiator's Shield Wall
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99942, {	-- Tyrannical Gladiator's Slicer
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99795, {	-- Tyrannical Gladiator's Spellblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(99824, {	-- Tyrannical Gladiator's Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(138683, {	-- Ensemble: Tyrannical Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 91306 },	-- Tyrannical Gladiator's Armplates of Alacrity
									{"select", "itemID", 91297 },	-- Tyrannical Gladiator's Girdle of Accuracy
									{"select", "itemID", 91303 },	-- Tyrannical Gladiator's Warboots of Alacrity
									{"select", "itemID", 99891 },	-- Tyrannical Gladiator's Armplates of Alacrity
									{"select", "itemID", 99886 },	-- Tyrannical Gladiator's Girdle of Accuracy
									{"select", "itemID", 99889 },	-- Tyrannical Gladiator's Warboots of Alacrity
									{"select", "itemID", 99806 },	-- Tyrannical Gladiator's Dreadplate Chestpiece
									{"select", "itemID", 99807 },	-- Tyrannical Gladiator's Dreadplate Gauntlets
									{"select", "itemID", 99808 },	-- Tyrannical Gladiator's Dreadplate Helm
									{"select", "itemID", 99809 },	-- Tyrannical Gladiator's Dreadplate Legguards
									{"select", "itemID", 99810 },	-- Tyrannical Gladiator's Dreadplate Shoulders
									{"exclude", "itemID", 138683 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99806, {	-- Tyrannical Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99807, {	-- Tyrannical Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99808, {	-- Tyrannical Gladiator's Dreadplate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99809, {	-- Tyrannical Gladiator's Dreadplate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99810, {	-- Tyrannical Gladiator's Dreadplate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138691, {	-- Ensemble: Tyrannical Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 91171 },	-- Tyrannical Gladiator's Bindings of Meditation
									{"select", "itemID", 91188 },	-- Tyrannical Gladiator's Bindings of Prowess
									{"select", "itemID", 91184 },	-- Tyrannical Gladiator's Belt of Cruelty
									{"select", "itemID", 91167 },	-- Tyrannical Gladiator's Belt of Meditation
									{"select", "itemID", 91186 },	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 91169 },	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 99818 },	-- Tyrannical Gladiator's Bindings of Meditation
									{"select", "itemID", 99827 },	-- Tyrannical Gladiator's Bindings of Prowess
									{"select", "itemID", 99825 },	-- Tyrannical Gladiator's Belt of Cruelty
									{"select", "itemID", 99816 },	-- Tyrannical Gladiator's Belt of Meditation
									{"select", "itemID", 99826 },	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 99817 },	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 99811 },	-- Tyrannical Gladiator's Dragonhide Gloves
									{"select", "itemID", 99812 },	-- Tyrannical Gladiator's Dragonhide Helm
									{"select", "itemID", 99813 },	-- Tyrannical Gladiator's Dragonhide Legguards
									{"select", "itemID", 99814 },	-- Tyrannical Gladiator's Dragonhide Robes
									{"select", "itemID", 99815 },	-- Tyrannical Gladiator's Dragonhide Spaulders
									{"select", "itemID", 99819 },	-- Tyrannical Gladiator's Kodohide Gloves
									{"select", "itemID", 99820 },	-- Tyrannical Gladiator's Kodohide Helm
									{"select", "itemID", 99821 },	-- Tyrannical Gladiator's Kodohide Legguards
									{"select", "itemID", 99822 },	-- Tyrannical Gladiator's Kodohide Robes
									{"select", "itemID", 99823 },	-- Tyrannical Gladiator's Kodohide Spaulders
									{"select", "itemID", 99828 },	-- Tyrannical Gladiator's Wyrmhide Gloves
									{"select", "itemID", 99829 },	-- Tyrannical Gladiator's Wyrmhide Helm
									{"select", "itemID", 99830 },	-- Tyrannical Gladiator's Wyrmhide Legguards
									{"select", "itemID", 99831 },	-- Tyrannical Gladiator's Wyrmhide Robes
									{"select", "itemID", 99832 },	-- Tyrannical Gladiator's Wyrmhide Spaulders
									{"exclude", "itemID", 138691 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99811, {	-- Tyrannical Gladiator's Dragonhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99812, {	-- Tyrannical Gladiator's Dragonhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99813, {	-- Tyrannical Gladiator's Dragonhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99814, {	-- Tyrannical Gladiator's Dragonhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99815, {	-- Tyrannical Gladiator's Dragonhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99819, {	-- Tyrannical Gladiator's Kodohide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99820, {	-- Tyrannical Gladiator's Kodohide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99821, {	-- Tyrannical Gladiator's Kodohide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99822, {	-- Tyrannical Gladiator's Kodohide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99823, {	-- Tyrannical Gladiator's Kodohide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99828, {	-- Tyrannical Gladiator's Wyrmhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99829, {	-- Tyrannical Gladiator's Wyrmhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99830, {	-- Tyrannical Gladiator's Wyrmhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99831, {	-- Tyrannical Gladiator's Wyrmhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99832, {	-- Tyrannical Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138689, {	-- Ensemble: Tyrannical Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 91221 },	-- Tyrannical Gladiator's Wristguards of Accuracy
									{"select", "itemID", 91220 },	-- Tyrannical Gladiator's Wristguards of Alacrity
									{"select", "itemID", 91214 },	-- Tyrannical Gladiator's Links of Accuracy
									{"select", "itemID", 91212 },	-- Tyrannical Gladiator's Links of Cruelty
									{"select", "itemID", 91218 },	-- Tyrannical Gladiator's Sabatons of Alacrity
									{"select", "itemID", 91216 },	-- Tyrannical Gladiator's Sabatons of Cruelty
									{"select", "itemID", 99846 },	-- Tyrannical Gladiator's Wristguards of Accuracy
									{"select", "itemID", 99845 },	-- Tyrannical Gladiator's Wristguards of Alacrity
									{"select", "itemID", 99842 },	-- Tyrannical Gladiator's Links of Accuracy
									{"select", "itemID", 99841 },	-- Tyrannical Gladiator's Links of Cruelty
									{"select", "itemID", 99844 },	-- Tyrannical Gladiator's Sabatons of Alacrity
									{"select", "itemID", 99843 },	-- Tyrannical Gladiator's Sabatons of Cruelty
									{"select", "itemID", 99847 },	-- Tyrannical Gladiator's Chain Armor
									{"select", "itemID", 99848 },	-- Tyrannical Gladiator's Chain Gauntlets
									{"select", "itemID", 99849 },	-- Tyrannical Gladiator's Chain Helm
									{"select", "itemID", 99850 },	-- Tyrannical Gladiator's Chain Leggings
									{"select", "itemID", 99851 },	-- Tyrannical Gladiator's Chain Spaulders
									{"exclude", "itemID", 138689 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99847, {	-- Tyrannical Gladiator's Chain Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99848, {	-- Tyrannical Gladiator's Chain Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99849, {	-- Tyrannical Gladiator's Chain Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99850, {	-- Tyrannical Gladiator's Chain Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99851, {	-- Tyrannical Gladiator's Chain Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138697, {	-- Ensemble: Tyrannical Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 91122 },	-- Tyrannical Gladiator's Cuffs of Prowess
									{"select", "itemID", 91109 },	-- Tyrannical Gladiator's Cord of Cruelty
									{"select", "itemID", 91115 },	-- Tyrannical Gladiator's Treads of Cruelty
									{"select", "itemID", 99788 },	-- Tyrannical Gladiator's Cuffs of Prowess
									{"select", "itemID", 99781 },	-- Tyrannical Gladiator's Cord of Cruelty
									{"select", "itemID", 99784 },	-- Tyrannical Gladiator's Treads of Cruelty
									{"select", "itemID", 99856 },	-- Tyrannical Gladiator's Silk Amice
									{"select", "itemID", 99853 },	-- Tyrannical Gladiator's Silk Cowl
									{"select", "itemID", 99852 },	-- Tyrannical Gladiator's Silk Handguards
									{"select", "itemID", 99855 },	-- Tyrannical Gladiator's Silk Robe
									{"select", "itemID", 99854 },	-- Tyrannical Gladiator's Silk Trousers
									{"exclude", "itemID", 138697 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99856, {	-- Tyrannical Gladiator's Silk Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99853, {	-- Tyrannical Gladiator's Silk Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99852, {	-- Tyrannical Gladiator's Silk Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99855, {	-- Tyrannical Gladiator's Silk Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99854, {	-- Tyrannical Gladiator's Silk Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138693, {	-- Ensemble: Tyrannical Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },
									{"select", "itemID", 91246 },	-- Tyrannical Gladiator's Armwraps of Accuracy
									{"select", "itemID", 91242 },	-- Tyrannical Gladiator's Waistband of Cruelty
									{"select", "itemID", 91337 },	-- Tyrannical Gladiator's Boots of Alacrity
									{"select", "itemID", 99859 },	-- Tyrannical Gladiator's Armwraps of Accuracy
									{"select", "itemID", 99857 },	-- Tyrannical Gladiator's Waistband of Cruelty
									{"select", "itemID", 99858 },	-- Tyrannical Gladiator's Boots of Alacrity
									{"select", "itemID", 99865 },	-- Tyrannical Gladiator's Copperskin Gloves
									{"select", "itemID", 99866 },	-- Tyrannical Gladiator's Copperskin Helm
									{"select", "itemID", 99867 },	-- Tyrannical Gladiator's Copperskin Legguards
									{"select", "itemID", 99868 },	-- Tyrannical Gladiator's Copperskin Spaulders
									{"select", "itemID", 99869 },	-- Tyrannical Gladiator's Copperskin Tunic
									{"select", "itemID", 99860 },	-- Tyrannical Gladiator's Ironskin Gloves
									{"select", "itemID", 99861 },	-- Tyrannical Gladiator's Ironskin Helm
									{"select", "itemID", 99862 },	-- Tyrannical Gladiator's Ironskin Legguards
									{"select", "itemID", 99863 },	-- Tyrannical Gladiator's Ironskin Spaulders
									{"select", "itemID", 99864 },	-- Tyrannical Gladiator's Ironskin Tunic
									{"exclude", "itemID", 138693 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99865, {	-- Tyrannical Gladiator's Copperskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99866, {	-- Tyrannical Gladiator's Copperskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99867, {	-- Tyrannical Gladiator's Copperskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99868, {	-- Tyrannical Gladiator's Copperskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99869, {	-- Tyrannical Gladiator's Copperskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99860, {	-- Tyrannical Gladiator's Ironskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99861, {	-- Tyrannical Gladiator's Ironskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99862, {	-- Tyrannical Gladiator's Ironskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99863, {	-- Tyrannical Gladiator's Ironskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99864, {	-- Tyrannical Gladiator's Ironskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138685, {	-- Ensemble: Tyrannical Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 91286 },	-- Tyrannical Gladiator's Bracers of Meditation
									{"select", "itemID", 91285 },	-- Tyrannical Gladiator's Bracers of Prowess
									{"select", "itemID", 91277 },	-- Tyrannical Gladiator's Clasp of Cruelty
									{"select", "itemID", 91279 },	-- Tyrannical Gladiator's Clasp of Meditation
									{"select", "itemID", 91281 },	-- Tyrannical Gladiator's Greaves of Alacrity
									{"select", "itemID", 91283 },	-- Tyrannical Gladiator's Greaves of Meditation
									{"select", "itemID", 99880 },	-- Tyrannical Gladiator's Bracers of Meditation
									{"select", "itemID", 99879 },	-- Tyrannical Gladiator's Bracers of Prowess
									{"select", "itemID", 99875 },	-- Tyrannical Gladiator's Clasp of Cruelty
									{"select", "itemID", 99876 },	-- Tyrannical Gladiator's Clasp of Meditation
									{"select", "itemID", 99877 },	-- Tyrannical Gladiator's Greaves of Alacrity
									{"select", "itemID", 99878 },	-- Tyrannical Gladiator's Greaves of Meditation
									{"select", "itemID", 99881 },	-- Tyrannical Gladiator's Ornamented Chestguard
									{"select", "itemID", 99882 },	-- Tyrannical Gladiator's Ornamented Gloves
									{"select", "itemID", 99883 },	-- Tyrannical Gladiator's Ornamented Headcover
									{"select", "itemID", 99884 },	-- Tyrannical Gladiator's Ornamented Legplates
									{"select", "itemID", 99885 },	-- Tyrannical Gladiator's Ornamented Spaulders
									{"select", "itemID", 99870 },	-- Tyrannical Gladiator's Scaled Chestpiece
									{"select", "itemID", 99871 },	-- Tyrannical Gladiator's Scaled Gauntlets
									{"select", "itemID", 99872 },	-- Tyrannical Gladiator's Scaled Helm
									{"select", "itemID", 99873 },	-- Tyrannical Gladiator's Scaled Legguards
									{"select", "itemID", 99874 },	-- Tyrannical Gladiator's Scaled Shoulders
									{"exclude", "itemID", 138685 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99881, {	-- Tyrannical Gladiator's Ornamented Chestguard
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99882, {	-- Tyrannical Gladiator's Ornamented Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99883, {	-- Tyrannical Gladiator's Ornamented Headcover
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99884, {	-- Tyrannical Gladiator's Ornamented Legplates
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99885, {	-- Tyrannical Gladiator's Ornamented Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99870, {	-- Tyrannical Gladiator's Scaled Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99871, {	-- Tyrannical Gladiator's Scaled Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99872, {	-- Tyrannical Gladiator's Scaled Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99873, {	-- Tyrannical Gladiator's Scaled Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99874, {	-- Tyrannical Gladiator's Scaled Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138699, {	-- Ensemble: Tyrannical Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 91123 },	-- Tyrannical Gladiator's Cuffs of Meditation
									{"select", "itemID", 91113 },	-- Tyrannical Gladiator's Cord of Meditation
									{"select", "itemID", 91119 },	-- Tyrannical Gladiator's Treads of Meditation
									{"select", "itemID", 99789 },	-- Tyrannical Gladiator's Cuffs of Meditation
									{"select", "itemID", 99783 },	-- Tyrannical Gladiator's Cord of Meditation
									{"select", "itemID", 99786 },	-- Tyrannical Gladiator's Treads of Meditation
									{"select", "itemID", 99893 },	-- Tyrannical Gladiator's Mooncloth Gloves
									{"select", "itemID", 99894 },	-- Tyrannical Gladiator's Mooncloth Helm
									{"select", "itemID", 99895 },	-- Tyrannical Gladiator's Mooncloth Leggings
									{"select", "itemID", 99897 },	-- Tyrannical Gladiator's Mooncloth Mantle
									{"select", "itemID", 99896 },	-- Tyrannical Gladiator's Mooncloth Robe
									{"select", "itemID", 99898 },	-- Tyrannical Gladiator's Satin Gloves
									{"select", "itemID", 99899 },	-- Tyrannical Gladiator's Satin Hood
									{"select", "itemID", 99900 },	-- Tyrannical Gladiator's Satin Leggings
									{"select", "itemID", 99902 },	-- Tyrannical Gladiator's Satin Mantle
									{"select", "itemID", 99901 },	-- Tyrannical Gladiator's Satin Robe
									{"exclude", "itemID", 138699 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99893, {	-- Tyrannical Gladiator's Mooncloth Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99894, {	-- Tyrannical Gladiator's Mooncloth Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99895, {	-- Tyrannical Gladiator's Mooncloth Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99897, {	-- Tyrannical Gladiator's Mooncloth Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99896, {	-- Tyrannical Gladiator's Mooncloth Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99898, {	-- Tyrannical Gladiator's Satin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99899, {	-- Tyrannical Gladiator's Satin Hood
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99900, {	-- Tyrannical Gladiator's Satin Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99902, {	-- Tyrannical Gladiator's Satin Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99901, {	-- Tyrannical Gladiator's Satin Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138695, {	-- Ensemble: Tyrannical Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 91339 },	-- Tyrannical Gladiator's Armwraps of Alacrity
									{"select", "itemID", 91335 },	-- Tyrannical Gladiator's Waistband of Accuracy
									{"select", "itemID", 91337 },	-- Tyrannical Gladiator's Boots of Cruelty
									{"select", "itemID", 99905 },	-- Tyrannical Gladiator's Armwraps of Alacrity
									{"select", "itemID", 99903 },	-- Tyrannical Gladiator's Waistband of Accuracy
									{"select", "itemID", 99904 },	-- Tyrannical Gladiator's Boots of Cruelty
									{"select", "itemID", 99907 },	-- Tyrannical Gladiator's Leather Gloves
									{"select", "itemID", 99908 },	-- Tyrannical Gladiator's Leather Helm
									{"select", "itemID", 99909 },	-- Tyrannical Gladiator's Leather Legguards
									{"select", "itemID", 99910 },	-- Tyrannical Gladiator's Leather Spaulders
									{"select", "itemID", 99906 },	-- Tyrannical Gladiator's Leather Tunic
									{"exclude", "itemID", 138695 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99907, {	-- Tyrannical Gladiator's Leather Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99908, {	-- Tyrannical Gladiator's Leather Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99909, {	-- Tyrannical Gladiator's Leather Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99910, {	-- Tyrannical Gladiator's Leather Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99906, {	-- Tyrannical Gladiator's Leather Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138687, {	-- Ensemble: Tyrannical Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 91357 },	-- Tyrannical Gladiator's Armbands of Meditation
									{"select", "itemID", 91356 },	-- Tyrannical Gladiator's Armbands of Prowess
									{"select", "itemID", 91378 },	-- Tyrannical Gladiator's Waistguard of Cruelty
									{"select", "itemID", 91350 },	-- Tyrannical Gladiator's Waistguard of Meditation
									{"select", "itemID", 91352 },	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 91354 },	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 99915 },	-- Tyrannical Gladiator's Armbands of Meditation
									{"select", "itemID", 99914 },	-- Tyrannical Gladiator's Armbands of Prowess
									{"select", "itemID", 99926 },	-- Tyrannical Gladiator's Waistguard of Cruelty
									{"select", "itemID", 99911 },	-- Tyrannical Gladiator's Waistguard of Meditation
									{"select", "itemID", 99912 },	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 99913 },	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 99921 },	-- Tyrannical Gladiator's Linked Armor
									{"select", "itemID", 99922 },	-- Tyrannical Gladiator's Linked Gauntlets
									{"select", "itemID", 99923 },	-- Tyrannical Gladiator's Linked Helm
									{"select", "itemID", 99924 },	-- Tyrannical Gladiator's Linked Leggings
									{"select", "itemID", 99925 },	-- Tyrannical Gladiator's Linked Spaulders
									{"select", "itemID", 99927 },	-- Tyrannical Gladiator's Mail Armor
									{"select", "itemID", 99928 },	-- Tyrannical Gladiator's Mail Gauntlets
									{"select", "itemID", 99929 },	-- Tyrannical Gladiator's Mail Helm
									{"select", "itemID", 99930 },	-- Tyrannical Gladiator's Mail Leggings
									{"select", "itemID", 99931 },	-- Tyrannical Gladiator's Mail Spaulders
									{"select", "itemID", 99916 },	-- Tyrannical Gladiator's Ringmail Armor
									{"select", "itemID", 99917 },	-- Tyrannical Gladiator's Ringmail Gauntlets
									{"select", "itemID", 99918 },	-- Tyrannical Gladiator's Ringmail Helm
									{"select", "itemID", 99919 },	-- Tyrannical Gladiator's Ringmail Leggings
									{"select", "itemID", 99920 },	-- Tyrannical Gladiator's Ringmail Spaulders
									{"exclude", "itemID", 138687 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99921, {	-- Tyrannical Gladiator's Linked Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99922, {	-- Tyrannical Gladiator's Linked Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99923, {	-- Tyrannical Gladiator's Linked Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99924, {	-- Tyrannical Gladiator's Linked Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99925, {	-- Tyrannical Gladiator's Linked Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99927, {	-- Tyrannical Gladiator's Mail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99928, {	-- Tyrannical Gladiator's Mail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99929, {	-- Tyrannical Gladiator's Mail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99930, {	-- Tyrannical Gladiator's Mail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99931, {	-- Tyrannical Gladiator's Mail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99916, {	-- Tyrannical Gladiator's Ringmail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99917, {	-- Tyrannical Gladiator's Ringmail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99918, {	-- Tyrannical Gladiator's Ringmail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99919, {	-- Tyrannical Gladiator's Ringmail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99920, {	-- Tyrannical Gladiator's Ringmail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(138701, {	-- Ensemble: Tyrannical Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 91121 },	-- Tyrannical Gladiator's Cuffs of Accuracy
									{"select", "itemID", 91111 },	-- Tyrannical Gladiator's Cord of Accuracy
									{"select", "itemID", 91117 },	-- Tyrannical Gladiator's Treads of Alacrity
									{"select", "itemID", 99787 },	-- Tyrannical Gladiator's Cuffs of Accuracy
									{"select", "itemID", 99782 },	-- Tyrannical Gladiator's Cord of Accuracy
									{"select", "itemID", 99785 },	-- Tyrannical Gladiator's Treads of Alacrity
									{"select", "itemID", 99956 },	-- Tyrannical Gladiator's Felweave Amice
									{"select", "itemID", 99953 },	-- Tyrannical Gladiator's Felweave Cowl
									{"select", "itemID", 99952 },	-- Tyrannical Gladiator's Felweave Handguards
									{"select", "itemID", 99955 },	-- Tyrannical Gladiator's Felweave Raiment
									{"select", "itemID", 99954 },	-- Tyrannical Gladiator's Felweave Trousers
									{"exclude", "itemID", 138701 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99956, {	-- Tyrannical Gladiator's Felweave Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99953, {	-- Tyrannical Gladiator's Felweave Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99952, {	-- Tyrannical Gladiator's Felweave Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99955, {	-- Tyrannical Gladiator's Felweave Raiment
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99954, {	-- Tyrannical Gladiator's Felweave Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138681, {	-- Ensemble: Tyrannical Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },
									{"select", "itemID", 91305 },	-- Tyrannical Gladiator's Armplates of Proficiency
									{"select", "itemID", 91299 },	-- Tyrannical Gladiator's Girdle of Prowess
									{"select", "itemID", 91301 },	-- Tyrannical Gladiator's Warboots of Cruelty
									{"select", "itemID", 99890 },	-- Tyrannical Gladiator's Armplates of Proficiency
									{"select", "itemID", 99887 },	-- Tyrannical Gladiator's Girdle of Prowess
									{"select", "itemID", 99888 },	-- Tyrannical Gladiator's Warboots of Cruelty
									{"select", "itemID", 99957 },	-- Tyrannical Gladiator's Plate Chestpiece
									{"select", "itemID", 99958 },	-- Tyrannical Gladiator's Plate Gauntlets
									{"select", "itemID", 99959 },	-- Tyrannical Gladiator's Plate Helm
									{"select", "itemID", 99960 },	-- Tyrannical Gladiator's Plate Legguards
									{"select", "itemID", 99961 },	-- Tyrannical Gladiator's Plate Shoulders
									{"exclude", "itemID", 138681 },	-- Exclude itself to stop duplicating
								},
							}),
							i(99957, {	-- Tyrannical Gladiator's Plate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99958, {	-- Tyrannical Gladiator's Plate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99959, {	-- Tyrannical Gladiator's Plate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99960, {	-- Tyrannical Gladiator's Plate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(99961, {	-- Tyrannical Gladiator's Plate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(99773, {	-- Tyrannical Gladiator's Cape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99774, {	-- Tyrannical Gladiator's Cape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99944, {	-- Tyrannical Gladiator's Cloak of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99945, {	-- Tyrannical Gladiator's Cloak of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99790, {	-- Tyrannical Gladiator's Drape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99792, {	-- Tyrannical Gladiator's Drape of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99791, {	-- Tyrannical Gladiator's Drape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(99915, {	-- Tyrannical Gladiator's Armbands of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99914, {	-- Tyrannical Gladiator's Armbands of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99891, {	-- Tyrannical Gladiator's Armplates of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99890, {	-- Tyrannical Gladiator's Armplates of Proficiency
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99859, {	-- Tyrannical Gladiator's Armwraps of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99905, {	-- Tyrannical Gladiator's Armwraps of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99818, {	-- Tyrannical Gladiator's Bindings of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99827, {	-- Tyrannical Gladiator's Bindings of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99880, {	-- Tyrannical Gladiator's Bracers of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99879, {	-- Tyrannical Gladiator's Bracers of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99787, {	-- Tyrannical Gladiator's Cuffs of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99789, {	-- Tyrannical Gladiator's Cuffs of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99788, {	-- Tyrannical Gladiator's Cuffs of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99846, {	-- Tyrannical Gladiator's Wristguards of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99845, {	-- Tyrannical Gladiator's Wristguards of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(99825, {	-- Tyrannical Gladiator's Belt of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99816, {	-- Tyrannical Gladiator's Belt of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99875, {	-- Tyrannical Gladiator's Clasp of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99876, {	-- Tyrannical Gladiator's Clasp of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99782, {	-- Tyrannical Gladiator's Cord of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99781, {	-- Tyrannical Gladiator's Cord of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99783, {	-- Tyrannical Gladiator's Cord of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99886, {	-- Tyrannical Gladiator's Girdle of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99887, {	-- Tyrannical Gladiator's Girdle of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99842, {	-- Tyrannical Gladiator's Links of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99841, {	-- Tyrannical Gladiator's Links of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99903, {	-- Tyrannical Gladiator's Waistband of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99857, {	-- Tyrannical Gladiator's Waistband of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99926, {	-- Tyrannical Gladiator's Waistguard of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(99911, {	-- Tyrannical Gladiator's Waistguard of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(99858, {	-- Tyrannical Gladiator's Boots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99904, {	-- Tyrannical Gladiator's Boots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99826, {	-- Tyrannical Gladiator's Footguards of Alacrity (Leahter)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99912, {	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99817, {	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99913, {	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99877, {	-- Tyrannical Gladiator's Greaves of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99878, {	-- Tyrannical Gladiator's Greaves of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99844, {	-- Tyrannical Gladiator's Sabatons of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99843, {	-- Tyrannical Gladiator's Sabatons of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99785, {	-- Tyrannical Gladiator's Treads of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99784, {	-- Tyrannical Gladiator's Treads of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99786, {	-- Tyrannical Gladiator's Treads of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99889, {	-- Tyrannical Gladiator's Warboots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(99888, {	-- Tyrannical Gladiator's Warboots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(58717, {	-- Bobo Ironpaw <Master of the Brew>
					["coord"] = { 53.0, 52.0, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87247)),	-- Recipe: Banquet of the Brew
						recipe(125602),		-- Banquet of the Brew
						recipe(124052),		-- Ginseng Tea
						un(NEVER_IMPLEMENTED, i(87249)),	-- Recipe: Great Banquet of the Brew
						recipe(125603),		-- Great Banquet of the Brew
						recipe(124053),		-- Jade Witch Brew
						recipe(124054),		-- Mad Brewer's Breakfast
					},
				}),
				n(61215, {	-- Claretta <Adventuring Supplies>
					["coord"] = { 84.8, 21.6, VALLEY_OF_THE_FOUR_WINDS },
					["sym"] = {{"select","npcID",56705},{"pop"}},	-- Singegruff <Adventuring Supplies>
				}),
				n(65514, {	-- Ethan Natice (Removed Season 12 Elite Vendor)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(69968, {	-- Ethan Natice (Removed Season 14 Conquest Gear Vendor)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(75692, {	-- Ethan Natice <Grievous Gladiator>
					["coord"] = { 12.0, 34.2, VALLEY_OF_THE_FOUR_WINDS },
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["g"] = {
						n(WEAPONS, {
							i(144252, {	-- Arsenal: Grievous Gladiator's Weapons (A)
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
									{"select", "itemID", 103167 },	-- Grievous Gladiator's Barrier
									{"select", "itemID", 103310 },	-- Grievous Gladiator's Baton of Light
									{"select", "itemID", 103169 },	-- Grievous Gladiator's Battle Staff
									{"select", "itemID", 103312 },	-- Grievous Gladiator's Bonecracker
									{"select", "itemID", 103142 },	-- Grievous Gladiator's Cleaver
									{"select", "itemID", 103139 },	-- Grievous Gladiator's Decapitator
									{"select", "itemID", 103166 },	-- Grievous Gladiator's Endgame
									{"select", "itemID", 103209 },	-- Grievous Gladiator's Energy Staff
									{"select", "itemID", 103207 },	-- Grievous Gladiator's Gavel
									{"select", "itemID", 103141 },	-- Grievous Gladiator's Greatsword
									{"select", "itemID", 103311 },	-- Grievous Gladiator's Hacker
									{"select", "itemID", 103153 },	-- Grievous Gladiator's Longbow
									{"select", "itemID", 103307 },	-- Grievous Gladiator's Mageblade
									{"select", "itemID", 103264 },	-- Grievous Gladiator's Pike
									{"select", "itemID", 103143 },	-- Grievous Gladiator's Pummeler
									{"select", "itemID", 103144 },	-- Grievous Gladiator's Quickblade
									{"select", "itemID", 103208 },	-- Grievous Gladiator's Redoubt
									{"select", "itemID", 103306 },	-- Grievous Gladiator's Render
									{"select", "itemID", 103176 },	-- Grievous Gladiator's Reprieve
									{"select", "itemID", 103206 },	-- Grievous Gladiator's Rifle
									{"select", "itemID", 103305 },	-- Grievous Gladiator's Ripper
									{"select", "itemID", 103304 },	-- Grievous Gladiator's Shanker
									{"select", "itemID", 103322 },	-- Grievous Gladiator's Shield Wall
									{"select", "itemID", 103313 },	-- Grievous Gladiator's Slicer
									{"select", "itemID", 103168 },	-- Grievous Gladiator's Spellblade
									{"select", "itemID", 103177 },	-- Grievous Gladiator's Staff
									{"exclude", "itemID", 144252 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103167, {	-- Grievous Gladiator's Barrier
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103310, {	-- Grievous Gladiator's Baton of Light
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103169, {	-- Grievous Gladiator's Battle Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103312, {	-- Grievous Gladiator's Bonecracker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103142, {	-- Grievous Gladiator's Cleaver
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103139, {	-- Grievous Gladiator's Decapitator
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103166, {	-- Grievous Gladiator's Endgame
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103209, {	-- Grievous Gladiator's Energy Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103207, {	-- Grievous Gladiator's Gavel
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103141, {	-- Grievous Gladiator's Greatsword
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103311, {	-- Grievous Gladiator's Hacker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103153, {	-- Grievous Gladiator's Longbow
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103307, {	-- Grievous Gladiator's Mageblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103264, {	-- Grievous Gladiator's Pike
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103143, {	-- Grievous Gladiator's Pummeler
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103144, {	-- Grievous Gladiator's Quickblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103208, {	-- Grievous Gladiator's Redoubt
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103306, {	-- Grievous Gladiator's Render
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103176, {	-- Grievous Gladiator's Reprieve
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103206, {	-- Grievous Gladiator's Rifle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103305, {	-- Grievous Gladiator's Ripper
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103304, {	-- Grievous Gladiator's Shanker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103322, {	-- Grievous Gladiator's Shield Wall
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103313, {	-- Grievous Gladiator's Slicer
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103168, {	-- Grievous Gladiator's Spellblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(103177, {	-- Grievous Gladiator's Touch of Defeat
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(138661, {	-- Ensemble: Grievous Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 100402 },	-- Grievous Gladiator's Armplates of Alacrity
									{"select", "itemID", 100393 },	-- Grievous Gladiator's Girdle of Accuracy
									{"select", "itemID", 100399 },	-- Grievous Gladiator's Warboots of Alacrity
									{"select", "itemID", 103263 },	-- Grievous Gladiator's Armplates of Alacrity
									{"select", "itemID", 103258 },	-- Grievous Gladiator's Girdle of Accuracy
									{"select", "itemID", 103261 },	-- Grievous Gladiator's Warboots of Alacrity
									{"select", "itemID", 103179 },	-- Grievous Gladiator's Dreadplate Chestpiece
									{"select", "itemID", 103180 },	-- Grievous Gladiator's Dreadplate Gauntlets
									{"select", "itemID", 103181 },	-- Grievous Gladiator's Dreadplate Helm
									{"select", "itemID", 103182 },	-- Grievous Gladiator's Dreadplate Legguards
									{"select", "itemID", 103183 },	-- Grievous Gladiator's Dreadplate Shoulders
									{"exclude", "itemID", 138661 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103179, {	-- Grievous Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103180, {	-- Grievous Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103181, {	-- Grievous Gladiator's Dreadplate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103182, {	-- Grievous Gladiator's Dreadplate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103183, {	-- Grievous Gladiator's Dreadplate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138669, {	-- Ensemble: Grievous Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 100267 },	-- Grievous Gladiator's Bindings of Meditation
									{"select", "itemID", 100284 },	-- Grievous Gladiator's Bindings of Prowess
									{"select", "itemID", 100280 },	-- Grievous Gladiator's Belt of Cruelty
									{"select", "itemID", 100263 },	-- Grievous Gladiator's Belt of Meditation
									{"select", "itemID", 100282 },	-- Grievous Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 100265 },	-- Grievous Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 103191 },	-- Grievous Gladiator's Bindings of Meditation
									{"select", "itemID", 103200 },	-- Grievous Gladiator's Bindings of Prowess
									{"select", "itemID", 103198 },	-- Grievous Gladiator's Belt of Cruelty
									{"select", "itemID", 103189 },	-- Grievous Gladiator's Belt of Meditation
									{"select", "itemID", 103199 },	-- Grievous Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 103190 },	-- Grievous Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 103184 },	-- Grievous Gladiator's Dragonhide Gloves
									{"select", "itemID", 103185 },	-- Grievous Gladiator's Dragonhide Helm
									{"select", "itemID", 103186 },	-- Grievous Gladiator's Dragonhide Legguards
									{"select", "itemID", 103187 },	-- Grievous Gladiator's Dragonhide Robes
									{"select", "itemID", 103188 },	-- Grievous Gladiator's Dragonhide Spaulders
									{"select", "itemID", 103192 },	-- Grievous Gladiator's Kodohide Gloves
									{"select", "itemID", 103193 },	-- Grievous Gladiator's Kodohide Helm
									{"select", "itemID", 103194 },	-- Grievous Gladiator's Kodohide Legguards
									{"select", "itemID", 103195 },	-- Grievous Gladiator's Kodohide Robes
									{"select", "itemID", 103196 },	-- Grievous Gladiator's Kodohide Spaulders
									{"select", "itemID", 103201 },	-- Grievous Gladiator's Wyrmhide Gloves
									{"select", "itemID", 103202 },	-- Grievous Gladiator's Wyrmhide Helm
									{"select", "itemID", 103203 },	-- Grievous Gladiator's Wyrmhide Legguards
									{"select", "itemID", 103204 },	-- Grievous Gladiator's Wyrmhide Robes
									{"select", "itemID", 103205 },	-- Grievous Gladiator's Wyrmhide Spaulders
									{"exclude", "itemID", 138669 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103184, {	-- Grievous Gladiator's Dragonhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103185, {	-- Grievous Gladiator's Dragonhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103186, {	-- Grievous Gladiator's Dragonhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103187, {	-- Grievous Gladiator's Dragonhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103188, {	-- Grievous Gladiator's Dragonhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103192, {	-- Grievous Gladiator's Kodohide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103193, {	-- Grievous Gladiator's Kodohide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103194, {	-- Grievous Gladiator's Kodohide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103195, {	-- Grievous Gladiator's Kodohide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103196, {	-- Grievous Gladiator's Kodohide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103201, {	-- Grievous Gladiator's Wyrmhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103202, {	-- Grievous Gladiator's Wyrmhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103203, {	-- Grievous Gladiator's Wyrmhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103204, {	-- Grievous Gladiator's Wyrmhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103205, {	-- Grievous Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138667, {	-- Ensemble: Grievous Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 100317 },	-- Grievous Gladiator's Wristguards of Accuracy
									{"select", "itemID", 100316 },	-- Grievous Gladiator's Wristguards of Alacrity
									{"select", "itemID", 100310 },	-- Grievous Gladiator's Links of Accuracy
									{"select", "itemID", 100308 },	-- Grievous Gladiator's Links of Cruelty
									{"select", "itemID", 100314 },	-- Grievous Gladiator's Sabatons of Alacrity
									{"select", "itemID", 100312 },	-- Grievous Gladiator's Sabatons of Cruelty
									{"select", "itemID", 100316 },	-- Grievous Gladiator's Wristguards of Accuracy
									{"select", "itemID", 103218 },	-- Grievous Gladiator's Wristguards of Alacrity
									{"select", "itemID", 103214 },	-- Grievous Gladiator's Links of Accuracy
									{"select", "itemID", 103213 },	-- Grievous Gladiator's Links of Cruelty
									{"select", "itemID", 103216 },	-- Grievous Gladiator's Sabatons of Alacrity
									{"select", "itemID", 103215 },	-- Grievous Gladiator's Sabatons of Cruelty
									{"select", "itemID", 103219 },	-- Grievous Gladiator's Chain Armor
									{"select", "itemID", 103220 },	-- Grievous Gladiator's Chain Gauntlets
									{"select", "itemID", 103221 },	-- Grievous Gladiator's Chain Helm
									{"select", "itemID", 103222 },	-- Grievous Gladiator's Chain Leggings
									{"select", "itemID", 103223 },	-- Grievous Gladiator's Chain Spaulders
									{"exclude", "itemID", 138667 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103219, {	-- Grievous Gladiator's Chain Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103220, {	-- Grievous Gladiator's Chain Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103221, {	-- Grievous Gladiator's Chain Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103222, {	-- Grievous Gladiator's Chain Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103223, {	-- Grievous Gladiator's Chain Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138675, {	-- Ensemble: Grievous Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 100218 },	-- Grievous Gladiator's Cuffs of Prowess
									{"select", "itemID", 100205 },	-- Grievous Gladiator's Cord of Cruelty
									{"select", "itemID", 100211 },	-- Grievous Gladiator's Treads of Cruelty
									{"select", "itemID", 103161 },	-- Grievous Gladiator's Cuffs of Prowess
									{"select", "itemID", 103154 },	-- Grievous Gladiator's Cord of Cruelty
									{"select", "itemID", 103157 },	-- Grievous Gladiator's Treads of Cruelty
									{"select", "itemID", 103228 },	-- Grievous Gladiator's Silk Amice
									{"select", "itemID", 103225 },	-- Grievous Gladiator's Silk Cowl
									{"select", "itemID", 103224 },	-- Grievous Gladiator's Silk Handguards
									{"select", "itemID", 103227 },	-- Grievous Gladiator's Silk Robe
									{"select", "itemID", 103226 },	-- Grievous Gladiator's Silk Trousers
									{"exclude", "itemID", 138675 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103228, {	-- Grievous Gladiator's Silk Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103225, {	-- Grievous Gladiator's Silk Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103224, {	-- Grievous Gladiator's Silk Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103227, {	-- Grievous Gladiator's Silk Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103226, {	-- Grievous Gladiator's Silk Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138671, {	-- Ensemble: Grievous Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },
									{"select", "itemID", 100342 },	-- Grievous Gladiator's Armwraps of Accuracy
									{"select", "itemID", 100338 },	-- Grievous Gladiator's Waistband of Cruelty
									{"select", "itemID", 100340 },	-- Grievous Gladiator's Boots of Alacrity
									{"select", "itemID", 103231 },	-- Grievous Gladiator's Armwraps of Accuracy
									{"select", "itemID", 103298 },	-- Grievous Gladiator's Waistband of Cruelty
									{"select", "itemID", 103230 },	-- Grievous Gladiator's Boots of Alacrity
									{"select", "itemID", 103237 },	-- Grievous Gladiator's Copperskin Gloves
									{"select", "itemID", 103238 },	-- Grievous Gladiator's Copperskin Helm
									{"select", "itemID", 103239 },	-- Grievous Gladiator's Copperskin Legguards
									{"select", "itemID", 103240 },	-- Grievous Gladiator's Copperskin Spaulders
									{"select", "itemID", 103241 },	-- Grievous Gladiator's Copperskin Tunic
									{"select", "itemID", 103232 },	-- Grievous Gladiator's Ironskin Gloves
									{"select", "itemID", 103233 },	-- Grievous Gladiator's Ironskin Helm
									{"select", "itemID", 103234 },	-- Grievous Gladiator's Ironskin Legguards
									{"select", "itemID", 103235 },	-- Grievous Gladiator's Ironskin Spaulders
									{"select", "itemID", 103236 },	-- Grievous Gladiator's Ironskin Tunic
									{"exclude", "itemID", 138671 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103237, {	-- Grievous Gladiator's Copperskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103238, {	-- Grievous Gladiator's Copperskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103239, {	-- Grievous Gladiator's Copperskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103240, {	-- Grievous Gladiator's Copperskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103241, {	-- Grievous Gladiator's Copperskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103232, {	-- Grievous Gladiator's Ironskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103233, {	-- Grievous Gladiator's Ironskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103234, {	-- Grievous Gladiator's Ironskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103235, {	-- Grievous Gladiator's Ironskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103236, {	-- Grievous Gladiator's Ironskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138663, {	-- Ensemble: Grievous Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 100382 },	-- Grievous Gladiator's Bracers of Meditation
									{"select", "itemID", 100381 },	-- Grievous Gladiator's Bracers of Prowess
									{"select", "itemID", 100373 },	-- Grievous Gladiator's Clasp of Cruelty
									{"select", "itemID", 100375 },	-- Grievous Gladiator's Clasp of Meditation
									{"select", "itemID", 100377 },	-- Grievous Gladiator's Greaves of Alacrity
									{"select", "itemID", 100379 },	-- Grievous Gladiator's Greaves of Meditation
									{"select", "itemID", 103252 },	-- Grievous Gladiator's Bracers of Meditation
									{"select", "itemID", 103251 },	-- Grievous Gladiator's Bracers of Prowess
									{"select", "itemID", 103247 },	-- Grievous Gladiator's Clasp of Cruelty
									{"select", "itemID", 103248 },	-- Grievous Gladiator's Clasp of Meditation
									{"select", "itemID", 103249 },	-- Grievous Gladiator's Greaves of Alacrity
									{"select", "itemID", 103250 },	-- Grievous Gladiator's Greaves of Meditation
									{"select", "itemID", 103253 },	-- Grievous Gladiator's Ornamented Chestguard
									{"select", "itemID", 103254 },	-- Grievous Gladiator's Ornamented Gloves
									{"select", "itemID", 103255 },	-- Grievous Gladiator's Ornamented Headcover
									{"select", "itemID", 103256 },	-- Grievous Gladiator's Ornamented Legplates
									{"select", "itemID", 103257 },	-- Grievous Gladiator's Ornamented Spaulders
									{"select", "itemID", 103242 },	-- Grievous Gladiator's Scaled Chestpiece
									{"select", "itemID", 103243 },	-- Grievous Gladiator's Scaled Gauntlets
									{"select", "itemID", 103244 },	-- Grievous Gladiator's Scaled Helm
									{"select", "itemID", 103245 },	-- Grievous Gladiator's Scaled Legguards
									{"select", "itemID", 103246 },	-- Grievous Gladiator's Scaled Shoulders
									{"exclude", "itemID", 138663 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103253, {	-- Grievous Gladiator's Ornamented Chestguard
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103254, {	-- Grievous Gladiator's Ornamented Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103255, {	-- Grievous Gladiator's Ornamented Headcover
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103256, {	-- Grievous Gladiator's Ornamented Legplates
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103257, {	-- Grievous Gladiator's Ornamented Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103242, {	-- Grievous Gladiator's Scaled Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103243, {	-- Grievous Gladiator's Scaled Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103244, {	-- Grievous Gladiator's Scaled Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103245, {	-- Grievous Gladiator's Scaled Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103246, {	-- Grievous Gladiator's Scaled Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138677, {	-- Ensemble: Grievous Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 100219 },	-- Grievous Gladiator's Cuffs of Meditation
									{"select", "itemID", 100209 },	-- Grievous Gladiator's Cord of Meditation
									{"select", "itemID", 100215 },	-- Grievous Gladiator's Treads of Meditation
									{"select", "itemID", 103162 },	-- Grievous Gladiator's Cuffs of Meditation
									{"select", "itemID", 103156 },	-- Grievous Gladiator's Cord of Meditation
									{"select", "itemID", 103159 },	-- Grievous Gladiator's Treads of Meditation
									{"select", "itemID", 103265 },	-- Grievous Gladiator's Mooncloth Gloves
									{"select", "itemID", 103266 },	-- Grievous Gladiator's Mooncloth Helm
									{"select", "itemID", 103267 },	-- Grievous Gladiator's Mooncloth Leggings
									{"select", "itemID", 103269 },	-- Grievous Gladiator's Mooncloth Mantle
									{"select", "itemID", 103268 },	-- Grievous Gladiator's Mooncloth Robe
									{"select", "itemID", 103270 },	-- Grievous Gladiator's Satin Gloves
									{"select", "itemID", 103271 },	-- Grievous Gladiator's Satin Hood
									{"select", "itemID", 103272 },	-- Grievous Gladiator's Satin Leggings
									{"select", "itemID", 103274 },	-- Grievous Gladiator's Satin Mantle
									{"select", "itemID", 103273 },	-- Grievous Gladiator's Satin Robe
									{"exclude", "itemID", 138677 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103265, {	-- Grievous Gladiator's Mooncloth Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103266, {	-- Grievous Gladiator's Mooncloth Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103267, {	-- Grievous Gladiator's Mooncloth Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103269, {	-- Grievous Gladiator's Mooncloth Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103268, {	-- Grievous Gladiator's Mooncloth Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103270, {	-- Grievous Gladiator's Satin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103271, {	-- Grievous Gladiator's Satin Hood
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103272, {	-- Grievous Gladiator's Satin Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103274, {	-- Grievous Gladiator's Satin Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103273, {	-- Grievous Gladiator's Satin Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138673, {	-- Ensemble: Grievous Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 100342 },	-- Grievous Gladiator's Armwraps of Alacrity
									{"select", "itemID", 100425 },	-- Grievous Gladiator's Waistband of Accuracy
									{"select", "itemID", 100427 },	-- Grievous Gladiator's Boots of Cruelty
									{"select", "itemID", 103277 },	-- Grievous Gladiator's Armwraps of Alacrity
									{"select", "itemID", 103275 },	-- Grievous Gladiator's Waistband of Accuracy
									{"select", "itemID", 103276 },	-- Grievous Gladiator's Boots of Cruelty
									{"select", "itemID", 103279 },	-- Grievous Gladiator's Leather Gloves
									{"select", "itemID", 103280 },	-- Grievous Gladiator's Leather Helm
									{"select", "itemID", 103281 },	-- Grievous Gladiator's Leather Legguards
									{"select", "itemID", 103282 },	-- Grievous Gladiator's Leather Spaulders
									{"select", "itemID", 103278 },	-- Grievous Gladiator's Leather Tunic
									{"exclude", "itemID", 138673 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103279, {	-- Grievous Gladiator's Leather Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103280, {	-- Grievous Gladiator's Leather Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103281, {	-- Grievous Gladiator's Leather Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103282, {	-- Grievous Gladiator's Leather Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103278, {	-- Grievous Gladiator's Leather Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138665, {	-- Ensemble: Grievous Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 100447 },	-- Grievous Gladiator's Armbands of Meditation
									{"select", "itemID", 100446 },	-- Grievous Gladiator's Armbands of Prowess
									{"select", "itemID", 100468 },	-- Grievous Gladiator's Waistguard of Cruelty
									{"select", "itemID", 100440 },	-- Grievous Gladiator's Waistguard of Meditation
									{"select", "itemID", 100442 },	-- Grievous Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 100444 },	-- Grievous Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 103287 },	-- Grievous Gladiator's Armbands of Meditation
									{"select", "itemID", 103286 },	-- Grievous Gladiator's Armbands of Prowess
									{"select", "itemID", 103298 },	-- Grievous Gladiator's Waistguard of Cruelty
									{"select", "itemID", 103283 },	-- Grievous Gladiator's Waistguard of Meditation
									{"select", "itemID", 103284 },	-- Grievous Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 103285 },	-- Grievous Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 103293 },	-- Grievous Gladiator's Linked Armor
									{"select", "itemID", 103294 },	-- Grievous Gladiator's Linked Gauntlets
									{"select", "itemID", 103295 },	-- Grievous Gladiator's Linked Helm
									{"select", "itemID", 103296 },	-- Grievous Gladiator's Linked Leggings
									{"select", "itemID", 103297 },	-- Grievous Gladiator's Linked Spaulders
									{"select", "itemID", 103299 },	-- Grievous Gladiator's Mail Armor
									{"select", "itemID", 103300 },	-- Grievous Gladiator's Mail Gauntlets
									{"select", "itemID", 103301 },	-- Grievous Gladiator's Mail Helm
									{"select", "itemID", 103302 },	-- Grievous Gladiator's Mail Leggings
									{"select", "itemID", 103303 },	-- Grievous Gladiator's Mail Spaulders
									{"select", "itemID", 103288 },	-- Grievous Gladiator's Ringmail Armor
									{"select", "itemID", 103289 },	-- Grievous Gladiator's Ringmail Gauntlets
									{"select", "itemID", 103290 },	-- Grievous Gladiator's Ringmail Helm
									{"select", "itemID", 103291 },	-- Grievous Gladiator's Ringmail Leggings
									{"select", "itemID", 103292 },	-- Grievous Gladiator's Ringmail Spaulders
									{"exclude", "itemID", 138665 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103293, {	-- Grievous Gladiator's Linked Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103294, {	-- Grievous Gladiator's Linked Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103295, {	-- Grievous Gladiator's Linked Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103296, {	-- Grievous Gladiator's Linked Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103297, {	-- Grievous Gladiator's Linked Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103299, {	-- Grievous Gladiator's Mail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103300, {	-- Grievous Gladiator's Mail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103301, {	-- Grievous Gladiator's Mail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103302, {	-- Grievous Gladiator's Mail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103303, {	-- Grievous Gladiator's Mail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103288, {	-- Grievous Gladiator's Ringmail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103289, {	-- Grievous Gladiator's Ringmail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103290, {	-- Grievous Gladiator's Ringmail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103291, {	-- Grievous Gladiator's Ringmail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103292, {	-- Grievous Gladiator's Ringmail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(138679, {	-- Ensemble: Grievous Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 100217 },	-- Grievous Gladiator's Cuffs of Accuracy
									{"select", "itemID", 100207 },	-- Grievous Gladiator's Cord of Accuracy
									{"select", "itemID", 100213 },	-- Grievous Gladiator's Treads of Alacrity
									{"select", "itemID", 103160 },	-- Grievous Gladiator's Cuffs of Accuracy
									{"select", "itemID", 103155 },	-- Grievous Gladiator's Cord of Accuracy
									{"select", "itemID", 103158 },	-- Grievous Gladiator's Treads of Alacrity
									{"select", "itemID", 103327 },	-- Grievous Gladiator's Felweave Amice
									{"select", "itemID", 103324 },	-- Grievous Gladiator's Felweave Cowl
									{"select", "itemID", 103323 },	-- Grievous Gladiator's Felweave Handguards
									{"select", "itemID", 103326 },	-- Grievous Gladiator's Felweave Raiment
									{"select", "itemID", 103325 },	-- Grievous Gladiator's Felweave Trousers
									{"exclude", "itemID", 138679 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103327, {	-- Grievous Gladiator's Felweave Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103324, {	-- Grievous Gladiator's Felweave Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103323, {	-- Grievous Gladiator's Felweave Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103326, {	-- Grievous Gladiator's Felweave Raiment
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103325, {	-- Grievous Gladiator's Felweave Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138659, {	-- Ensemble: Grievous Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, -677, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },
									{"select", "itemID", 100401 },	-- Grievous Gladiator's Armplates of Proficiency
									{"select", "itemID", 100395 },	-- Grievous Gladiator's Girdle of Prowess
									{"select", "itemID", 100397 },	-- Grievous Gladiator's Warboots of Cruelty
									{"select", "itemID", 103262 },	-- Grievous Gladiator's Armplates of Proficiency
									{"select", "itemID", 103259 },	-- Grievous Gladiator's Girdle of Prowess
									{"select", "itemID", 103260 },	-- Grievous Gladiator's Warboots of Cruelty
									{"select", "itemID", 103328 },	-- Grievous Gladiator's Plate Chestpiece
									{"select", "itemID", 103329 },	-- Grievous Gladiator's Plate Gauntlets
									{"select", "itemID", 103330 },	-- Grievous Gladiator's Plate Helm
									{"select", "itemID", 103331 },	-- Grievous Gladiator's Plate Legguards
									{"select", "itemID", 103332 },	-- Grievous Gladiator's Plate Shoulders
									{"exclude", "itemID", 138659 },	-- Exclude itself to stop duplicating
								},
							}),
							i(103328, {	-- Grievous Gladiator's Plate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103329, {	-- Grievous Gladiator's Plate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103330, {	-- Grievous Gladiator's Plate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103331, {	-- Grievous Gladiator's Plate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(103332, {	-- Grievous Gladiator's Plate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							i(103146, {	-- Grievous Gladiator's Cape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103147, {	-- Grievous Gladiator's Cape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103315, {	-- Grievous Gladiator's Cloak of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103316, {	-- Grievous Gladiator's Cloak of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103163, {	-- Grievous Gladiator's Drape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103165, {	-- Grievous Gladiator's Drape of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103164, {	-- Grievous Gladiator's Drape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							i(103287, {	-- Grievous Gladiator's Armbands of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103286, {	-- Grievous Gladiator's Armbands of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103263, {	-- Grievous Gladiator's Armplates of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103262, {	-- Grievous Gladiator's Armplates of Proficiency
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103231, {	-- Grievous Gladiator's Armwraps of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103277, {	-- Grievous Gladiator's Armwraps of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103191, {	-- Grievous Gladiator's Bindings of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103200, {	-- Grievous Gladiator's Bindings of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103252, {	-- Grievous Gladiator's Bracers of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103251, {	-- Grievous Gladiator's Bracers of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103160, {	-- Grievous Gladiator's Cuffs of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103162, {	-- Grievous Gladiator's Cuffs of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103161, {	-- Grievous Gladiator's Cuffs of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(100316, {	-- Grievous Gladiator's Wristguards of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103218, {	-- Grievous Gladiator's Wristguards of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							i(103198, {	-- Grievous Gladiator's Belt of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103189, {	-- Grievous Gladiator's Belt of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103247, {	-- Grievous Gladiator's Clasp of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103248, {	-- Grievous Gladiator's Clasp of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103155, {	-- Grievous Gladiator's Cord of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103154, {	-- Grievous Gladiator's Cord of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103156, {	-- Grievous Gladiator's Cord of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103258, {	-- Grievous Gladiator's Girdle of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103259, {	-- Grievous Gladiator's Girdle of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103214, {	-- Grievous Gladiator's Links of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103213, {	-- Grievous Gladiator's Links of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103275, {	-- Grievous Gladiator's Waistband of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103229, {	-- Grievous Gladiator's Waistband of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103298, {	-- Grievous Gladiator's Waistguard of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(103283, {	-- Grievous Gladiator's Waistguard of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							i(103230, {	-- Grievous Gladiator's Boots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103276, {	-- Grievous Gladiator's Boots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103199, {	-- Grievous Gladiator's Footguards of Alacrity (Leahter)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103284, {	-- Grievous Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103190, {	-- Grievous Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103285, {	-- Grievous Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103249, {	-- Grievous Gladiator's Greaves of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103250, {	-- Grievous Gladiator's Greaves of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103216, {	-- Grievous Gladiator's Sabatons of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103215, {	-- Grievous Gladiator's Sabatons of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103158, {	-- Grievous Gladiator's Treads of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103157, {	-- Grievous Gladiator's Treads of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103159, {	-- Grievous Gladiator's Treads of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103261, {	-- Grievous Gladiator's Warboots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(103260, {	-- Grievous Gladiator's Warboots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(73147, {	-- Ethan Natice Season 15 Elite (5.4.7 Elite and removed Version)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(58706, {	-- Gina Mudclaw <Tillers Quartermaster>
					["coord"] = { 53.2, 51.6, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						i(89812, {	-- "Jinyu Princess" Irrigation System
							["cost"] = 800000,	-- 80g
						}),
						i(89813, {	-- "Thunder King" Pest Repellers
							["cost"] = 800000,	-- 80g
						}),
						i(89814, {	-- "Earth-Slasher" Master Plow
							["cost"] = 800000,	-- 80g
						}),
						i(90175, {	-- Gin'Ji Knife Set (TOY!)
							["cost"] = 2125000, -- 212g 50s
						}),
						i(93226, {	-- Grand Commendation of the Tillers
							["cost"] = 425000, -- 42g 50s
						}),
						i(89869, {	-- Pandaren Scarecrow (TOY!)
							["cost"] = 2125000, -- 212g 50s
						}),
						i(74657, {	-- Recipe: Spicy Salmon
							["cost"] = 8500, -- 85s
						}),
						i(74658, {	-- Recipe: Spicy Vegetable Chips
							["cost"] = 8500, -- 85s
						}),
						i(89391, {	-- Black Riding Goat (MOUNT!)
							["cost"] = 12750000,	-- 1,275g
						}),
						i(89362, {	-- Brown Riding Goat (MOUNT!)
							["cost"] = 4250000, -- 425g
						}),
						i(89390, {	-- White Riding Goat (MOUNT!)
							["cost"] = 27625000,	-- 2,762g 50s
						}),
						i(90893),	-- Straw Hat - Cloth
						i(90894),	-- Straw Hat - Leather
						i(90895),	-- Straw Hat - Mail
						i(90896),	-- Straw Hat - Plate
						i(89784, {	-- Tillers Tabard
							["cost"] = 85000, -- 8g 50s
						}),
					},
				}),
				n(73143, {	-- Hayden Christophen <Honor Quartermaster> Old Grievous Vendor (neck, etc)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(75691, {	-- Hayden Christophen <Dreadful Gladiator>
					["coord"] = { 12.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
					["races"] = ALLIANCE_ONLY,
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
									{"exclude", "itemID", 138715 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138719 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138718 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138722 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138720 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138716 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138723 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138721 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138717 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138724 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138714 },	-- Exclude itself to stop duplicating
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
				n(58716, {	-- Jian Ironpaw <Master of the Oven>
					["coord"] = { 53.2, 51.6, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87243)),	-- Recipe: Banquet of the Oven
						recipe(125600),		-- Banquet of the Oven
						un(NEVER_IMPLEMENTED, i(74677)),	-- Recipe: Chun Tian Spring Rolls
						recipe(104312),		-- Chun Tian Spring Rolls
						un(NEVER_IMPLEMENTED, i(87245)),	-- Recipe: Great Banquet of the Oven
						recipe(125601),		-- Great Banquet of the Oven
						un(NEVER_IMPLEMENTED, i(74676)),	-- Recipe: Twin Fish Platter
						recipe(104311),		-- Twin Fish Platter
						un(NEVER_IMPLEMENTED, i(74675)),	-- Recipe: Wildfowl Roast
						recipe(104310),		-- Wildfowl Roast
					},
				}),
				n(58712, {	-- Kol Ironpaw <Master of the Grill>
					["coord"] = { 53.0, 51.4, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87227)),	-- Recipe: Banquet of the Grill
						recipe(125141),		-- Banquet of the Grill
						un(NEVER_IMPLEMENTED, i(74665)),	-- Recipe: Black Pepper Ribs and Shrimp
						recipe(104300),		-- Black Pepper Ribs and Shrimp
						un(NEVER_IMPLEMENTED, i(74663)),	-- Recipe: Charbroiled Tiger Steak
						recipe(104298),		-- Charbroiled Tiger Steak
						un(NEVER_IMPLEMENTED, i(74664)),	-- Recipe: Eternal Blossom Fish
						recipe(104299),		-- Eternal Blossom Fish
						un(NEVER_IMPLEMENTED, i(87229)),	-- Recipe: Great Banquet of the Grill
						recipe(125142),		-- Great Banquet of the Grill
					},
				}),
				n(65167, {	-- Lucan Malory (Removed Season 12 Vendor)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(75689, {	-- Lucan Malory Season 12: Malevolent Gladiator Vendor. Items are tagged as Season 13
					["coord"] = { 12.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
					["races"] = ALLIANCE_ONLY,
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
									{"exclude", "itemID", 144243 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138704 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138708 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138707 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138711 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138709 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138705 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138712 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138710 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138706 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138713 },	-- Exclude itself to stop duplicating
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
									{"exclude", "itemID", 138703 },	-- Exclude itself to stop duplicating
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
				n(58714, {	-- Mei Mei Ironpaw <Master of the Pot>
					["coord"] = { 52.6, 51.6, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87235)),	-- Recipe: Banquet of the Pot
						recipe(125596),		-- Banquet of the Pot
						un(NEVER_IMPLEMENTED, i(74670)),	-- Recipe: Braised Turtle
						recipe(104305),		-- Braised Turtle
						un(NEVER_IMPLEMENTED, i(87237)),	-- Recipe: Great Banquet of the Pot
						recipe(125597),		-- Great Banquet of the Pot
						un(NEVER_IMPLEMENTED, i(74671)),	-- Recipe: Mogu Fish Stew
						recipe(104306),		-- Mogu Fish Stew
						un(NEVER_IMPLEMENTED, i(74669)),	-- Recipe: Swirling Mist Soup
						recipe(104304),		-- Swirling Mist Soup
					},
				}),
				n(58718, {	-- Merchant Greenfield
					["coord"] = { 52.8, 52.0, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						i(85219, {	-- Ominous Seeds
							["description"] = "You get this seed by planting any seeds this vendor sells and waiting for it to drop.  Once dropped, then plant it and wait a day to harvest the pet.",
							["g"] = {
								i(85220),	-- Terrible Turnip
							},
						}),
					},
				}),
				n(64395, {	-- Nam Ironpaw <Stockmaster>
					["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						i(86468, {	-- Apron
							["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
						}),
						i(86425, {	-- Cooking School Bell
							["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
						}),
						i(88801, {	-- Flippable Table (TOY!)
							["cost"] = { { "c", 402, 40 }, },	-- 40x Ironpaw Token
						}),
						i(86559, {	-- Frying Pan
							["description"] = "In order to mark this item as collected you will need to shift+click the ATT header.",
							["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
						}),
						i(92748, {	-- Portable Refrigerator
							["cost"] = { { "c", 402, MONK }, },	-- 10x Ironpaw Token
						}),
						i(75017, {	-- Recipe: Great Pandaren Banquet
							["cost"] = { { "c", 402, MONK }, },	-- 10x Ironpaw Token
						}),
						i(75013, {	-- Recipe: Pandaren Banquet
							["cost"] = { { "c", 402, MONK }, },	-- 10x Ironpaw Token
						}),
						i(86558, {	-- Rolling Pin
							["description"] = "In order to mark this item as collected you will need to shift+click the ATT header.",
							["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
						}),
					},
				}),
				n(64465, {	-- Noodles <Cooking Supplies>
					["coord"] = { 52.6, 51.6, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				faction(1276, {	-- Old Hillpaw
					["g"] = {
						i(90042, {	-- Straw Hat
							["description"] = "Once you hit Exalted with Old Hillpaw you receive this in the mail.",
						}),
					},
				}),
				n(55143, {	-- Sally Fizzlefury <Engineering Trainer>
					["coord"] = { 16.0, 83.0, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						i(88802, {	-- Foxicopter Controller (TOY!)
							["cost"] = 10000000,	-- 1,000g
						}),
						i(91904, {	-- Stackable Stag (TOY!)
							["cost"] = 10000000,	-- 1,000g
						}),
					},
				}),
				faction(1278, {	-- Sho
					i(85497, {	-- Chirping Package
						["description"] = "Once you hit Exalted with Sho you receive this in the mail.",
						["g"] = {
							i(85222),	-- Red Cricket
						},
					}),
				}),
				n(78456, {	-- Starlight Sinclair <Prideful Gladiator>
					["coord"] = { 12.0, 34.0, VALLEY_OF_THE_FOUR_WINDS },
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["g"] = {
						n(WEAPONS, {
							i(144248, {	-- Arsenal: Prideful Gladiator's Weapons (A)
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
									{"exclude", "itemID", 144248 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102785, {	-- Prideful Gladiator's Barrier
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102596, {	-- Prideful Gladiator's Baton of Light
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102601, {	-- Prideful Gladiator's Battle Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102609, {	-- Prideful Gladiator's Bonecracker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102600, {	-- Prideful Gladiator's Cleaver
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102610, {	-- Prideful Gladiator's Decapitator
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102786, {	-- Prideful Gladiator's Endgame
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102607, {	-- Prideful Gladiator's Energy Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102590, {	-- Prideful Gladiator's Gavel
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102599, {	-- Prideful Gladiator's Greatsword
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102604, {	-- Prideful Gladiator's Hacker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102591, {	-- Prideful Gladiator's Longbow
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102598, {	-- Prideful Gladiator's Mageblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102606, {	-- Prideful Gladiator's Pike
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102592, {	-- Prideful Gladiator's Pummeler
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102612, {	-- Prideful Gladiator's Quickblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102782, {	-- Prideful Gladiator's Redoubt
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102608, {	-- Prideful Gladiator's Render
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102783, {	-- Prideful Gladiator's Reprieve
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102597, {	-- Prideful Gladiator's Rifle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102603, {	-- Prideful Gladiator's Ripper
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102602, {	-- Prideful Gladiator's Shanker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102784, {	-- Prideful Gladiator's Shield Wall
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102605, {	-- Prideful Gladiator's Slicer
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102594, {	-- Prideful Gladiator's Spellblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(102593, {	-- Prideful Gladiator's Touch of Defeat
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(138639, {	-- Ensemble: Prideful Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },
									{"select", "itemID", 102771 },	-- Prideful Gladiator's Armplates of Alacrity
									{"select", "itemID", 102640 },	-- Prideful Gladiator's Girdle of Accuracy
									{"select", "itemID", 102745 },	-- Prideful Gladiator's Warboots of Alacrity
									{"exclude", "itemID", 138639 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102676, {	-- Prideful Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102650, {	-- Prideful Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102713, {	-- Prideful Gladiator's Dreadplate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102651, {	-- Prideful Gladiator's Dreadplate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102652, {	-- Prideful Gladiator's Dreadplate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138647, {	-- Ensemble: Prideful Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_TYRANNICAL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },
									{"select", "itemID", 102691 },	-- Prideful Gladiator's Bindings of Meditation
									{"select", "itemID", 102723 },	-- Prideful Gladiator's Bindings of Prowess
									{"select", "itemID", 102694 },	-- Prideful Gladiator's Belt of Cruelty
									{"select", "itemID", 102775 },	-- Prideful Gladiator's Belt of Meditation
									{"select", "itemID", 102631 },	-- Prideful Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 102760 },	-- Prideful Gladiator's Footguards of Meditation (Leather)
									{"exclude", "itemID", 138647 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102739, {	-- Prideful Gladiator's Dragonhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102653, {	-- Prideful Gladiator's Dragonhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102654, {	-- Prideful Gladiator's Dragonhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102740, {	-- Prideful Gladiator's Dragonhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102741, {	-- Prideful Gladiator's Dragonhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102657, {	-- Prideful Gladiator's Kodohide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102776, {	-- Prideful Gladiator's Kodohide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102761, {	-- Prideful Gladiator's Kodohide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102721, {	-- Prideful Gladiator's Kodohide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102658, {	-- Prideful Gladiator's Kodohide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102696, {	-- Prideful Gladiator's Wyrmhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102634, {	-- Prideful Gladiator's Wyrmhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102767, {	-- Prideful Gladiator's Wyrmhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102614, {	-- Prideful Gladiator's Wyrmhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102700, {	-- Prideful Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138645, {	-- Ensemble: Prideful Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },
									{"select", "itemID", 102753 },	-- Prideful Gladiator's Wristguards of Accuracy
									{"select", "itemID", 102688 },	-- Prideful Gladiator's Wristguards of Alacrity
									{"select", "itemID", 102645 },	-- Prideful Gladiator's Links of Accuracy
									{"select", "itemID", 102617 },	-- Prideful Gladiator's Links of Cruelty
									{"select", "itemID", 102646 },	-- Prideful Gladiator's Sabatons of Alacrity
									{"select", "itemID", 102729 },	-- Prideful Gladiator's Sabatons of Cruelty
									{"exclude", "itemID", 138645 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102689, {	-- Prideful Gladiator's Chain Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102737, {	-- Prideful Gladiator's Chain Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102690, {	-- Prideful Gladiator's Chain Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102670, {	-- Prideful Gladiator's Chain Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102734, {	-- Prideful Gladiator's Chain Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138653, {	-- Ensemble: Prideful Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },
									{"select", "itemID", 102733 },	-- Prideful Gladiator's Cuffs of Prowess
									{"select", "itemID", 102684 },	-- Prideful Gladiator's Cord of Cruelty
									{"select", "itemID", 102686 },	-- Prideful Gladiator's Treads of Cruelty
									{"exclude", "itemID", 138653 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102673, {	-- Prideful Gladiator's Silk Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102667, {	-- Prideful Gladiator's Silk Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102735, {	-- Prideful Gladiator's Silk Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102715, {	-- Prideful Gladiator's Silk Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102648, {	-- Prideful Gladiator's Silk Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138649, {	-- Ensemble: Prideful Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },
									{"select", "itemID", 102711 },	-- Prideful Gladiator's Armwraps of Accuracy
									{"select", "itemID", 102647 },	-- Prideful Gladiator's Waistband of Cruelty
									{"select", "itemID", 102716 },	-- Prideful Gladiator's Boots of Alacrity
									{"exclude", "itemID", 138649 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102627, {	-- Prideful Gladiator's Copperskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102628, {	-- Prideful Gladiator's Copperskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102762, {	-- Prideful Gladiator's Copperskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102777, {	-- Prideful Gladiator's Copperskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102763, {	-- Prideful Gladiator's Copperskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102675, {	-- Prideful Gladiator's Ironskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102712, {	-- Prideful Gladiator's Ironskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102656, {	-- Prideful Gladiator's Ironskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102626, {	-- Prideful Gladiator's Ironskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102720, {	-- Prideful Gladiator's Ironskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138641, {	-- Ensemble: Prideful Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },
									{"select", "itemID", 102765 },	-- Prideful Gladiator's Bracers of Meditation
									{"select", "itemID", 102695 },	-- Prideful Gladiator's Bracers of Prowess
									{"select", "itemID", 102764 },	-- Prideful Gladiator's Clasp of Cruelty
									{"select", "itemID", 102748 },	-- Prideful Gladiator's Clasp of Meditation
									{"select", "itemID", 102638 },	-- Prideful Gladiator's Greaves of Alacrity
									{"select", "itemID", 102639 },	-- Prideful Gladiator's Greaves of Meditation
									{"exclude", "itemID", 138641 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102632, {	-- Prideful Gladiator's Ornamented Chestguard
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102722, {	-- Prideful Gladiator's Ornamented Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102635, {	-- Prideful Gladiator's Ornamented Headcover
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102768, {	-- Prideful Gladiator's Ornamented Legplates
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102697, {	-- Prideful Gladiator's Ornamented Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102747, {	-- Prideful Gladiator's Scaled Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102630, {	-- Prideful Gladiator's Scaled Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102779, {	-- Prideful Gladiator's Scaled Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102780, {	-- Prideful Gladiator's Scaled Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102744, {	-- Prideful Gladiator's Scaled Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138655, {	-- Ensemble: Prideful Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },
									{"select", "itemID", 102666 },	-- Prideful Gladiator's Cuffs of Meditation
									{"select", "itemID", 102709 },	-- Prideful Gladiator's Cord of Meditation
									{"select", "itemID", 102752 },	-- Prideful Gladiator's Treads of Meditation
									{"exclude", "itemID", 138655 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102615, {	-- Prideful Gladiator's Mooncloth Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102703, {	-- Prideful Gladiator's Mooncloth Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102704, {	-- Prideful Gladiator's Mooncloth Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102750, {	-- Prideful Gladiator's Mooncloth Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102681, {	-- Prideful Gladiator's Mooncloth Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102707, {	-- Prideful Gladiator's Satin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102751, {	-- Prideful Gladiator's Satin Hood
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102621, {	-- Prideful Gladiator's Satin Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102671, {	-- Prideful Gladiator's Satin Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102622, {	-- Prideful Gladiator's Satin Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138651, {	-- Ensemble: Prideful Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },
									{"select", "itemID", 102754 },	-- Prideful Gladiator's Armwraps of Alacrity
									{"select", "itemID", 102708 },	-- Prideful Gladiator's Waistband of Accuracy
									{"select", "itemID", 102660 },	-- Prideful Gladiator's Boots of Cruelty
									{"exclude", "itemID", 138651 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102727, {	-- Prideful Gladiator's Leather Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102731, {	-- Prideful Gladiator's Leather Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102730, {	-- Prideful Gladiator's Leather Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102710, {	-- Prideful Gladiator's Leather Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102663, {	-- Prideful Gladiator's Leather Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138643, {	-- Ensemble: Prideful Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },
									{"select", "itemID", 102624 },	-- Prideful Gladiator's Armbands of Meditation
									{"select", "itemID", 102665 },	-- Prideful Gladiator's Armbands of Prowess
									{"select", "itemID", 102677 },	-- Prideful Gladiator's Waistguard of Cruelty
									{"select", "itemID", 102668 },	-- Prideful Gladiator's Waistguard of Meditation
									{"select", "itemID", 102664 },	-- Prideful Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 102623 },	-- Prideful Gladiator's Footguards of Meditation (Mail)
									{"exclude", "itemID", 138643 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102759, {	-- Prideful Gladiator's Linked Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102742, {	-- Prideful Gladiator's Linked Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102714, {	-- Prideful Gladiator's Linked Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102778, {	-- Prideful Gladiator's Linked Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102629, {	-- Prideful Gladiator's Linked Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102743, {	-- Prideful Gladiator's Mail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102692, {	-- Prideful Gladiator's Mail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102693, {	-- Prideful Gladiator's Mail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102781, {	-- Prideful Gladiator's Mail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102637, {	-- Prideful Gladiator's Mail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102717, {	-- Prideful Gladiator's Ringmail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102774, {	-- Prideful Gladiator's Ringmail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102718, {	-- Prideful Gladiator's Ringmail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102719, {	-- Prideful Gladiator's Ringmail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102655, {	-- Prideful Gladiator's Ringmail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(138657, {	-- Ensemble: Prideful Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },
									{"select", "itemID", 102687 },	-- Prideful Gladiator's Cuffs of Accuracy
									{"select", "itemID", 102662 },	-- Prideful Gladiator's Cord of Accuracy
									{"select", "itemID", 102620 },	-- Prideful Gladiator's Treads of Alacrity
									{"exclude", "itemID", 138657 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102682, {	-- Prideful Gladiator's Felweave Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102726, {	-- Prideful Gladiator's Felweave Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102725, {	-- Prideful Gladiator's Felweave Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102661, {	-- Prideful Gladiator's Felweave Raiment
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102755, {	-- Prideful Gladiator's Felweave Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138637, {	-- Ensemble: Prideful Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", MOP_TIER, SEASON_PRIDEFUL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },
									{"select", "itemID", 102702 },	-- Prideful Gladiator's Armplates of Proficiency
									{"select", "itemID", 102724 },	-- Prideful Gladiator's Girdle of Prowess
									{"select", "itemID", 102698 },	-- Prideful Gladiator's Warboots of Cruelty
									{"exclude", "itemID", 138637 },	-- Exclude itself to stop duplicating
								},
							}),
							i(102728, {	-- Prideful Gladiator's Plate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102618, {	-- Prideful Gladiator's Plate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102619, {	-- Prideful Gladiator's Plate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102732, {	-- Prideful Gladiator's Plate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(102685, {	-- Prideful Gladiator's Plate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						n(BACK, {
							-- From Celestials/Vendor
							i(102705, {	-- Prideful Gladiator's Cape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102642, {	-- Prideful Gladiator's Cape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102769, {	-- Prideful Gladiator's Cloak of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102770, {	-- Prideful Gladiator's Cloak of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102669, {	-- Prideful Gladiator's Drape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102756, {	-- Prideful Gladiator's Drape of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102772, {	-- Prideful Gladiator's Drape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WRIST, {
							-- From Celestials/Vendor
							i(102624, {	-- Prideful Gladiator's Armbands of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102665, {	-- Prideful Gladiator's Armbands of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102771, {	-- Prideful Gladiator's Armplates of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102702, {	-- Prideful Gladiator's Armplates of Proficiency
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102711, {	-- Prideful Gladiator's Armwraps of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102754, {	-- Prideful Gladiator's Armwraps of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102691, {	-- Prideful Gladiator's Bindings of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102723, {	-- Prideful Gladiator's Bindings of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102765, {	-- Prideful Gladiator's Bracers of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102695, {	-- Prideful Gladiator's Bracers of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102687, {	-- Prideful Gladiator's Cuffs of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102666, {	-- Prideful Gladiator's Cuffs of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102733, {	-- Prideful Gladiator's Cuffs of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102753, {	-- Prideful Gladiator's Wristguards of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102688, {	-- Prideful Gladiator's Wristguards of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(WAIST, {
							-- From Celestials/Vendor
							i(102694, {	-- Prideful Gladiator's Belt of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102775, {	-- Prideful Gladiator's Belt of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102764, {	-- Prideful Gladiator's Clasp of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102748, {	-- Prideful Gladiator's Clasp of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102662, {	-- Prideful Gladiator's Cord of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102684, {	-- Prideful Gladiator's Cord of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102709, {	-- Prideful Gladiator's Cord of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102640, {	-- Prideful Gladiator's Girdle of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102724, {	-- Prideful Gladiator's Girdle of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102645, {	-- Prideful Gladiator's Links of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102617, {	-- Prideful Gladiator's Links of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102708, {	-- Prideful Gladiator's Waistband of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102647, {	-- Prideful Gladiator's Waistband of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102677, {	-- Prideful Gladiator's Waistguard of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(102668, {	-- Prideful Gladiator's Waistguard of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(FEET, {
							-- From Celestials/Vendor
							i(102716, {	-- Prideful Gladiator's Boots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102660, {	-- Prideful Gladiator's Boots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102631, {	-- Prideful Gladiator's Footguards of Alacrity (Leahter)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102664, {	-- Prideful Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102760, {	-- Prideful Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102623, {	-- Prideful Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102638, {	-- Prideful Gladiator's Greaves of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102639, {	-- Prideful Gladiator's Greaves of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102646, {	-- Prideful Gladiator's Sabatons of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102729, {	-- Prideful Gladiator's Sabatons of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102620, {	-- Prideful Gladiator's Treads of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102686, {	-- Prideful Gladiator's Treads of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102752, {	-- Prideful Gladiator's Treads of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102745, {	-- Prideful Gladiator's Warboots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(102698, {	-- Prideful Gladiator's Warboots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(64231, {	-- Sungshin Ironpaw <Guide to the Ways>
					["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						-- TODO: https://www.wowhead.com/npc=64231/sungshin-ironpaw#starts
						recipe(124233),	-- Blanched Needle Mushrooms
						recipe(124228),	-- Boiled Silkworm Pupa
						recipe(124227),	-- Dried Needle Mushrooms
						recipe(124226),	-- Dried Peaches
						recipe(104297),	-- Fish Cake
						recipe(104237),	-- Golden Carp Consomme
						recipe(124231),	-- Green Curry Fish
						recipe(124232),	-- Peach Pie
						recipe(125080),	-- Pearl Milk Tea
						recipe(125067),	-- Perfectly Cooked Instant Noodles
						recipe(124223),	-- Pounded Rice Cake
						recipe(124229),	-- Red Bean Bun
						recipe(125122),	-- Rice Pudding
						recipe(125078),	-- Roasted Barley Tea
						recipe(124234),	-- Skewered Peanut Chicken
						recipe(125117),	-- Sliced Peaches
						recipe(124230),	-- Tangy Yogurt
						recipe(124225),	-- Toasted Fish Jerky
						recipe(125121),	-- Wildfowl Ginseng Soup
						recipe(124224),	-- Yak Cheese Curds
					},
				}),
				n(59583, {	-- Trader Jambeezi <Adventuring Supplies>
					["coords"] = {
						{ 56.2, 47.0, VALLEY_OF_THE_FOUR_WINDS },
						{ 55.6, 49.8, VALLEY_OF_THE_FOUR_WINDS },
					},
					["sym"] = {{"select","npcID",56705},{"pop"}},	-- Singegruff <Adventuring Supplies>
				}),
				n(58715, {	-- Yan Ironpaw <Master of the Steamer>
					["coord"] = { 52.6, 51.6, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87239)),	-- Recipe: Banquet of the Steamer
						recipe(125598),		-- Banquet of the Steamer
						un(NEVER_IMPLEMENTED, i(74673)),	-- Recipe: Fire Spirit Salmon
						recipe(104308),		-- Fire Spirit Salmon
						un(NEVER_IMPLEMENTED, i(87241)),	-- Recipe: Great Banquet of the Steamer
						recipe(125599),		-- Great Banquet of the Steamer
						un(NEVER_IMPLEMENTED, i(74672)),	-- Recipe: Shrimp Dumplings
						recipe(104307),		-- Shrimp Dumplings
						un(NEVER_IMPLEMENTED, i(74674)),	-- Recipe: Steamed Crab Surprise
						recipe(104309),		-- Steamed Crab Surprise
					},
				}),
			}),
		}),
	}),
};
