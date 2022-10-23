---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(NORTHREND_DALARAN, {
			["lore"] = "Dalaran is a magocratic city-state and was once located within the Alterac Mountains in the Eastern Kingdoms. Now, the city, including the Violet Citadel, resides above the Crystalsong Forest in Northrend. The top part of the city is sparkling and airy, while the sewers underground show the darker side of magic addiction and luxury.",
			["icon"] = "Interface\\Icons\\spell_arcane_teleportdalaran",
			["maps"] = {
				501,	-- Dalaran (operation shieldwall)
				502,	-- Dalaran (sewers, operation shieldwall)
			},
			["isRaid"] = true,
			["lvl"] = 58,
			["groups"] = {
				m(NORTHREND_THE_UNDERBELLY, {
					n(ACHIEVEMENTS, {
						ach(1958, {	-- I Smell A Giant Rat
							["provider"] = { "i", 43698 },	-- Giant Sewer Rat
							["requireSkill"] = FISHING,
						}),
					}),
					prof(FISHING, {
						i(43698),	-- Giant Sewer Rat
					}),
					n(QUESTS, {
						q(13571, {	-- Fletcher's Lost and Found
							["qg"] = 32516,	-- Washed-Up Mage
							["sourceQuest"] = 12645,	-- The Taste Test
							["coord"] = { 44.2, 25.6, NORTHREND_THE_UNDERBELLY },
							["requireSkill"] = COOKING,
							["groups"] = {
								recipe(53056),	-- Kungaloosh
							},
						}),
						q(13845, {	-- Sealed Vial of Poison
							["providers"] = {
								{ "i", 46004 },	-- Sealed Vial of Poison
								{ "i", 46004 },	-- Sealed Vial of Poison
								{ "n", 29535 },	-- Alchemist Cinesra <Poison Vendor>
							},
							["coord"] = { 63.6, 12.0, NORTHREND_THE_UNDERBELLY },
							["repeatable"] = true,
						}),
					}),
					n(VENDORS, {
						n(30885, {	-- Blazik Fireclaw <Hateful Gladiator>
							["coord"] = { 59.5, 57.9, NORTHREND_THE_UNDERBELLY },
							["itemID"] = 137642,	-- Mark of Honor
							["groups"] = {
								n(WEAPONS, {
									i(146646, {	-- Arsenal: Hateful Gladiator's Weapons
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, DEATHKNIGHT },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, DRUID },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, HUNTER },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, MAGE },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, PALADIN },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, PRIEST },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, ROGUE },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, SHAMAN },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, WARLOCK },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PRE_SEASON_HATEFUL, WARRIOR },
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
								n(BACK, {
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
								n(WRIST, {
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
								n(WAIST, {
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
								n(FEET, {
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
							["coord"] = { 47.0, 28.1, NORTHREND_THE_UNDERBELLY },
							["timeline"] = { "added 7.0.3.22290" },
							["groups"] = {
								i(136803, {	-- Dirty Tricks, Vol 1: Detection
									--["spellID"] = 210108,	-- Detection
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(136927, {	-- Scarlet Confessional Book (TOY!)
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(141056, {	-- Technique: Glyph of Burnout (RECIPE!)
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(136972, {	-- Tome of Hex: Cockroach
									["timeline"] = { "added 7.0.3.22248" },
									["f"] = RECIPES,
								}),
							},
						}),
						n(29537, {	-- Darahir <Reagents & Magical Goods>
							["coord"] = { 63.4, 16.2, NORTHREND_THE_UNDERBELLY },
							["groups"] = {
								i(39973),	-- Ghostly Skull (PET!)
							},
						}),
						n(69321, {	-- Herwin Steampop <Deadly Gladiator>
							["coord"] = { 59.4, 57.8, NORTHREND_THE_UNDERBELLY },
							["itemID"] = 137642,	-- Mark of Honor
							["groups"] = {
								n(WEAPONS, {
									i(146645, {	-- Arsenal: Deadly Gladiator's Weapon
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR },
											{"exclude", "itemID", 146645 },	-- Exclude itself to stop duplicating
										},
									}),
									i(42564, {	-- Deadly Gladiator's Barrier
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42513, {	-- Deadly Gladiator's Baton of Light
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42362, {	-- Deadly Gladiator's Battle Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42280, {	-- Deadly Gladiator's Bonecracker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42322, {	-- Deadly Gladiator's Bonegrinder
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42232, {	-- Deadly Gladiator's Chopper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42208, {	-- Deadly Gladiator's Cleaver
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42317, {	-- Deadly Gladiator's Decapitator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42525, {	-- Deadly Gladiator's Endgame
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42384, {	-- Deadly Gladiator's Energy Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42270, {	-- Deadly Gladiator's Fleshslicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(44420, {	-- Deadly Gladiator's Focus Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42352, {	-- Deadly Gladiator's Gavel
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42332, {	-- Deadly Gladiator's Greatsword
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42537, {	-- Deadly Gladiator's Grimoire
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42227, {	-- Deadly Gladiator's Hacker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42495, {	-- Deadly Gladiator's Heavy Crossbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42490, {	-- Deadly Gladiator's Longbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42255, {	-- Deadly Gladiator's Mutilator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42519, {	-- Deadly Gladiator's Piercing Touch
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42327, {	-- Deadly Gladiator's Pike
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42275, {	-- Deadly Gladiator's Pummeler
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42290, {	-- Deadly Gladiator's Quickblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42570, {	-- Deadly Gladiator's Redoubt
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42531, {	-- Deadly Gladiator's Reprieve
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42485, {	-- Deadly Gladiator's Rifle
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42260, {	-- Deadly Gladiator's Ripper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42242, {	-- Deadly Gladiator's Shanker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42559, {	-- Deadly Gladiator's Shield Wall
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42248, {	-- Deadly Gladiator's Shiv
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42265, {	-- Deadly Gladiator's Slasher
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42285, {	-- Deadly Gladiator's Slicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42346, {	-- Deadly Gladiator's Spellblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42390, {	-- Deadly Gladiator's Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42502, {	-- Deadly Gladiator's Touch of Defeat
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(44419, {	-- Deadly Gladiator's War Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42237, {	-- Deadly Gladiator's Waraxe
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(146540, {	-- Ensemble: Deadly Gladiator's Dreadplate Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, DEATHKNIGHT },
											{"select", "itemID", 147589 },	-- Deadly Gladiator's Bracers of Victory
											{"select", "itemID", 147590 },	-- Deadly Gladiator's Girdle of Victory
											{"select", "itemID", 147591 },	-- Deadly Gladiator's Greaves of Victory
											{"exclude", "itemID", 146540 },	-- Exclude itself to stop duplicating
										},
									}),
									i(40784, {	-- Deadly Gladiator's Dreadplate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40806, {	-- Deadly Gladiator's Dreadplate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40824, {	-- Deadly Gladiator's Dreadplate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40845, {	-- Deadly Gladiator's Dreadplate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40863, {	-- Deadly Gladiator's Dreadplate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(146539, {	-- Ensemble: Deadly Gladiator's Dragonhide Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, DRUID },
											{"select", "itemID", 41639 },	-- Deadly Gladiator's Armwraps of Dominance
											{"select", "itemID", 41629 },	-- Deadly Gladiator's Belt of Dominance
											{"select", "itemID", 41634 },	-- Deadly Gladiator's Boots of Dominance
											{"select", "itemID", 41624 },	-- Deadly Gladiator's Armwraps of Salvation
											{"select", "itemID", 41616 },	-- Deadly Gladiator's Belt of Salvation
											{"select", "itemID", 41620 },	-- Deadly Gladiator's Boots of Salvation
											{"exclude", "itemID", 146539 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41772, {	-- Deadly Gladiator's Dragonhide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41677, {	-- Deadly Gladiator's Dragonhide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41666, {	-- Deadly Gladiator's Dragonhide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41660, {	-- Deadly Gladiator's Dragonhide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41714, {	-- Deadly Gladiator's Dragonhide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41286, {	-- Deadly Gladiator's Kodohide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41320, {	-- Deadly Gladiator's Kodohide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41297, {	-- Deadly Gladiator's Kodohide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41309, {	-- Deadly Gladiator's Kodohide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41274, {	-- Deadly Gladiator's Kodohide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41292, {	-- Deadly Gladiator's Wyrmhide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41326, {	-- Deadly Gladiator's Wyrmhide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41303, {	-- Deadly Gladiator's Wyrmhide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41315, {	-- Deadly Gladiator's Wyrmhide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41280, {	-- Deadly Gladiator's Wyrmhide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(146538, {	-- Ensemble: Deadly Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, HUNTER },
											{"select", "itemID", 41224 },	-- Deadly Gladiator's Wristguards of Triumph
											{"select", "itemID", 41234 },	-- Deadly Gladiator's Waistguard of Triumph
											{"select", "itemID", 41229 },	-- Deadly Gladiator's Sabatons of Triumph
											{"exclude", "itemID", 146538 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41086, {	-- Deadly Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41142, {	-- Deadly Gladiator's Chain Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41156, {	-- Deadly Gladiator's Chain Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41204, {	-- Deadly Gladiator's Chain Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41216, {	-- Deadly Gladiator's Chain Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(146547, {	-- Ensemble: Deadly Gladiator's Silk Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, MAGE },
											{"select", "itemID", 41908 },	-- Deadly Gladiator's Cuffs of Dominance
											{"select", "itemID", 41897 },	-- Deadly Gladiator's Cord of Dominance
											{"select", "itemID", 41902 },	-- Deadly Gladiator's Treads of Dominance
											{"exclude", "itemID", 146547 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41964, {	-- Deadly Gladiator's Silk Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41945, {	-- Deadly Gladiator's Silk Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41970, {	-- Deadly Gladiator's Silk Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41951, {	-- Deadly Gladiator's Silk Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41958, {	-- Deadly Gladiator's Silk Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(146546, {	-- Ensemble: Deadly Gladiator's Scaled Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, PALADIN },
											{"select", "itemID", 40982 },	-- Deadly Gladiator's Bracers of Salvation
											{"select", "itemID", 40974 },	-- Deadly Gladiator's Girdle of Salvation
											{"select", "itemID", 40975 },	-- Deadly Gladiator's Greaves of Salvation
											{"exclude", "itemID", 146546 },	-- Exclude itself to stop duplicating
										},
									}),
									i(40905, {	-- Deadly Gladiator's Ornamented Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40926, {	-- Deadly Gladiator's Ornamented Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40932, {	-- Deadly Gladiator's Ornamented Headcover
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40938, {	-- Deadly Gladiator's Ornamented Legplates
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40962, {	-- Deadly Gladiator's Ornamented Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40785, {	-- Deadly Gladiator's Scaled Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40805, {	-- Deadly Gladiator's Scaled Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40825, {	-- Deadly Gladiator's Scaled Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40846, {	-- Deadly Gladiator's Scaled Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40864, {	-- Deadly Gladiator's Scaled Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(146545, {	-- Ensemble: Deadly Gladiator's Satin Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, PRIEST },
											{"select", "itemID", 41892 },	-- Deadly Gladiator's Cuffs of Salvation
											{"select", "itemID", 41880 },	-- Deadly Gladiator's Cord of Salvation
											{"select", "itemID", 41884 },	-- Deadly Gladiator's Treads of Salvation
											{"exclude", "itemID", 146545 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41873, {	-- Deadly Gladiator's Mooncloth Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41853, {	-- Deadly Gladiator's Mooncloth Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41863, {	-- Deadly Gladiator's Mooncloth Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41868, {	-- Deadly Gladiator's Mooncloth Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41858, {	-- Deadly Gladiator's Mooncloth Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41939, {	-- Deadly Gladiator's Satin Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41914, {	-- Deadly Gladiator's Satin Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41926, {	-- Deadly Gladiator's Satin Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41933, {	-- Deadly Gladiator's Satin Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41920, {	-- Deadly Gladiator's Satin Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(146542, {	-- Ensemble: Deadly Gladiator's Leather Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, ROGUE },
											{"select", "itemID", 41839 },	-- Deadly Gladiator's Armwraps of Triumph
											{"select", "itemID", 41831 },	-- Deadly Gladiator's Belt of Triumph
											{"select", "itemID", 41835 },	-- Deadly Gladiator's Boots of Triumph
											{"exclude", "itemID", 146542 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41766, {	-- Deadly Gladiator's Leather Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41671, {	-- Deadly Gladiator's Leather Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41654, {	-- Deadly Gladiator's Leather Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41682, {	-- Deadly Gladiator's Leather Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41649, {	-- Deadly Gladiator's Leather Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(146544, {	-- Ensemble: Deadly Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, SHAMAN },
											{"select", "itemID", 41064 },	-- Deadly Gladiator's Wristguards of Dominance
											{"select", "itemID", 41069 },	-- Deadly Gladiator's Waistguard of Dominance
											{"select", "itemID", 41074 },	-- Deadly Gladiator's Sabatons of Dominance
											{"select", "itemID", 41059 },	-- Deadly Gladiator's Wristguards of Salvation
											{"select", "itemID", 41048 },	-- Deadly Gladiator's Waistguard of Salvation
											{"select", "itemID", 41054 },	-- Deadly Gladiator's Sabatons of Salvation
											{"exclude", "itemID", 146544 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41080, {	-- Deadly Gladiator's Linked Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41136, {	-- Deadly Gladiator's Linked Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41150, {	-- Deadly Gladiator's Linked Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41198, {	-- Deadly Gladiator's Linked Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41210, {	-- Deadly Gladiator's Linked Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40991, {	-- Deadly Gladiator's Mail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41006, {	-- Deadly Gladiator's Mail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41018, {	-- Deadly Gladiator's Mail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41032, {	-- Deadly Gladiator's Mail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41043, {	-- Deadly Gladiator's Mail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40990, {	-- Deadly Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41000, {	-- Deadly Gladiator's Ringmail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41012, {	-- Deadly Gladiator's Ringmail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41026, {	-- Deadly Gladiator's Ringmail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41037, {	-- Deadly Gladiator's Ringmail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(146541, {	-- Ensemble: Deadly Gladiator's Felweave Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, WARLOCK },
											{"select", "itemID", 147592 },	-- Deadly Gladiator's Cuffs of Ascendancy
											{"select", "itemID", 147593 },	-- Deadly Gladiator's Cord of Ascendancy
											{"select", "itemID", 147594 },	-- Deadly Gladiator's Treads of Ascendancy
											{"exclude", "itemID", 146541 },	-- Exclude itself to stop duplicating
										},
									}),
									i(42010, {	-- Deadly Gladiator's Felweave Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41992, {	-- Deadly Gladiator's Felweave Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(42016, {	-- Deadly Gladiator's Felweave Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41997, {	-- Deadly Gladiator's Felweave Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(42004, {	-- Deadly Gladiator's Felweave Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(146543, {	-- Ensemble: Deadly Gladiator's Plate Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_GLADIATOR, WARRIOR },
											{"select", "itemID", 40888 },	-- Deadly Gladiator's Bracers of Triumph
											{"select", "itemID", 40879 },	-- Deadly Gladiator's Girdle of Triumph
											{"select", "itemID", 40880 },	-- Deadly Gladiator's Greaves of Triumph
											{"exclude", "itemID", 146543 },	-- Exclude itself to stop duplicating
										},
									}),
									i(40786, {	-- Deadly Gladiator's Plate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40804, {	-- Deadly Gladiator's Plate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40823, {	-- Deadly Gladiator's Plate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40844, {	-- Deadly Gladiator's Plate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40862, {	-- Deadly Gladiator's Plate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(BACK, {
									i(42064, {	-- Deadly Gladiator's Cloak of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42066, {	-- Deadly Gladiator's Cloak of Deliverance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42062, {	-- Deadly Gladiator's Cloak of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42065, {	-- Deadly Gladiator's Cloak of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42063, {	-- Deadly Gladiator's Cloak of Subjugation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42067, {	-- Deadly Gladiator's Cloak of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42068, {	-- Deadly Gladiator's Cloak of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(WRIST, {
									i(41639, {	-- Deadly Gladiator's Armwraps of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41624, {	-- Deadly Gladiator's Armwraps of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41839, {	-- Deadly Gladiator's Armwraps of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40982, {	-- Deadly Gladiator's Bracers of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40888, {	-- Deadly Gladiator's Bracers of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147589, {	-- Deadly Gladiator's Bracers of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147592, {	-- Deadly Gladiator's Cuffs of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41908, {	-- Deadly Gladiator's Cuffs of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41892, {	-- Deadly Gladiator's Cuffs of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41064, {	-- Deadly Gladiator's Wristguards of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41059, {	-- Deadly Gladiator's Wristguards of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41224, {	-- Deadly Gladiator's Wristguards of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(WAIST, {
									i(41629, {	-- Deadly Gladiator's Belt of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41616, {	-- Deadly Gladiator's Belt of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41831, {	-- Deadly Gladiator's Belt of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147593, {	-- Deadly Gladiator's Cord of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41897, {	-- Deadly Gladiator's Cord of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41880, {	-- Deadly Gladiator's Cord of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40974, {	-- Deadly Gladiator's Girdle of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40879, {	-- Deadly Gladiator's Girdle of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147590, {	-- Deadly Gladiator's Girdle of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41069, {	-- Deadly Gladiator's Waistguard of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41048, {	-- Deadly Gladiator's Waistguard of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41234, {	-- Deadly Gladiator's Waistguard of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(FEET, {
									i(41634, {	-- Deadly Gladiator's Boots of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41620, {	-- Deadly Gladiator's Boots of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41835, {	-- Deadly Gladiator's Boots of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40975, {	-- Deadly Gladiator's Greaves of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40880, {	-- Deadly Gladiator's Greaves of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(147591, {	-- Deadly Gladiator's Greaves of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41074, {	-- Deadly Gladiator's Sabatons of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41054, {	-- Deadly Gladiator's Sabatons of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41229, {	-- Deadly Gladiator's Sabatons of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(147594, {	-- Deadly Gladiator's Treads of Ascendancy
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41902, {	-- Deadly Gladiator's Treads of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41884, {	-- Deadly Gladiator's Treads of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(29538, {	-- Hexil Garrot <Tools of the Trade>
							["coord"] = { 60.6, 11.9, NORTHREND_THE_UNDERBELLY },
							["groups"] = {
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
								emoh(15, i(40716, {	-- Lillehoff's Winged Blades
									["timeline"] = { "removed 5.0.4" },
								})),
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
						n(69318, {	-- Kylo Kelwin <Furious Gladiator>
							["coord"] = { 59.0, 57.6, NORTHREND_THE_UNDERBELLY },
							["itemID"] = 137642,	-- Mark of Honor
							["groups"] = {
								n(WEAPONS, {
									i(146644, {	-- Arsenal: Furious Gladiator's Weapons
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR },
											{"exclude", "itemID", 146644 },	-- Exclude itself to stop duplicating
										},
									}),
									i(42565, {	-- Furious Gladiator's Barrier
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42514, {	-- Furious Gladiator's Baton of Light
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42364, {	-- Furious Gladiator's Battle Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42281, {	-- Furious Gladiator's Bonecracker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42323, {	-- Furious Gladiator's Bonegrinder
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42233, {	-- Furious Gladiator's Chopper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42209, {	-- Furious Gladiator's Cleaver
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42318, {	-- Furious Gladiator's Decapitator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42526, {	-- Furious Gladiator's Endgame
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42385, {	-- Furious Gladiator's Energy Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42271, {	-- Furious Gladiator's Fleshslicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(44422, {	-- Furious Gladiator's Focus Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42353, {	-- Furious Gladiator's Gavel
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42333, {	-- Furious Gladiator's Greatsword
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42538, {	-- Furious Gladiator's Grimoire
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42228, {	-- Furious Gladiator's Hacker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42496, {	-- Furious Gladiator's Heavy Crossbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42491, {	-- Furious Gladiator's Longbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42256, {	-- Furious Gladiator's Mutilator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42520, {	-- Furious Gladiator's Piercing Touch
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42328, {	-- Furious Gladiator's Pike
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42276, {	-- Furious Gladiator's Pummeler
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42291, {	-- Furious Gladiator's Quickblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42571, {	-- Furious Gladiator's Redoubt
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42532, {	-- Furious Gladiator's Reprieve
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42486, {	-- Furious Gladiator's Rifle
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42261, {	-- Furious Gladiator's Ripper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42243, {	-- Furious Gladiator's Shanker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42560, {	-- Furious Gladiator's Shield Wall
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42249, {	-- Furious Gladiator's Shiv
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42266, {	-- Furious Gladiator's Slasher
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42286, {	-- Furious Gladiator's Slicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42347, {	-- Furious Gladiator's Spellblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42391, {	-- Furious Gladiator's Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42503, {	-- Furious Gladiator's Touch of Defeat
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(44421, {	-- Furious Gladiator's War Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									un(REMOVED_FROM_GAME, i(42238)),	-- Furious Gladiator's Waraxe
								}),
								cl(DEATHKNIGHT, {
									i(146550, {	-- Ensemble: Furious Gladiator's Dreadplate Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, DEATHKNIGHT },
											{"select", "itemID", 40889 },	-- Furious Gladiator's Bracers of Triumph
											{"select", "itemID", 40881 },	-- Furious Gladiator's Girdle of Triumph
											{"select", "itemID", 40882 },	-- Furious Gladiator's Greaves of Triumph
											{"exclude", "itemID", 146550 },	-- Exclude itself to stop duplicating
										},
									}),
									i(40787, {	-- Furious Gladiator's Dreadplate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40809, {	-- Furious Gladiator's Dreadplate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40827, {	-- Furious Gladiator's Dreadplate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40848, {	-- Furious Gladiator's Dreadplate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40868, {	-- Furious Gladiator's Dreadplate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(146549, {	-- Ensemble: Furious Gladiator's Dragonhide Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, DRUID },
											{"select", "itemID", 41640 },	-- Furious Gladiator's Armwraps of Dominance
											{"select", "itemID", 41630 },	-- Furious Gladiator's Belt of Dominance
											{"select", "itemID", 41635 },	-- Furious Gladiator's Boots of Dominance
											{"select", "itemID", 41625 },	-- Furious Gladiator's Armwraps of Salvation
											{"select", "itemID", 41617 },	-- Furious Gladiator's Belt of Salvation
											{"select", "itemID", 41621 },	-- Furious Gladiator's Boots of Salvation
											{"exclude", "itemID", 146549 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41773, {	-- Furious Gladiator's Dragonhide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41678, {	-- Furious Gladiator's Dragonhide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41667, {	-- Furious Gladiator's Dragonhide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41661, {	-- Furious Gladiator's Dragonhide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41715, {	-- Furious Gladiator's Dragonhide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41287, {	-- Furious Gladiator's Kodohide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41321, {	-- Furious Gladiator's Kodohide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41298, {	-- Furious Gladiator's Kodohide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41310, {	-- Furious Gladiator's Kodohide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41275, {	-- Furious Gladiator's Kodohide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41293, {	-- Furious Gladiator's Wyrmhide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41327, {	-- Furious Gladiator's Wyrmhide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41304, {	-- Furious Gladiator's Wyrmhide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41316, {	-- Furious Gladiator's Wyrmhide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41281, {	-- Furious Gladiator's Wyrmhide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(146548, {	-- Ensemble: Furious Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, HUNTER },
											{"select", "itemID", 41225 },	-- Furious Gladiator's Wristguards of Triumph
											{"select", "itemID", 41235 },	-- Furious Gladiator's Waistguard of Triumph
											{"select", "itemID", 41230 },	-- Furious Gladiator's Sabatons of Triumph
											{"exclude", "itemID", 146548 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41087, {	-- Furious Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41143, {	-- Furious Gladiator's Chain Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41157, {	-- Furious Gladiator's Chain Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41205, {	-- Furious Gladiator's Chain Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41217, {	-- Furious Gladiator's Chain Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(146557, {	-- Ensemble: Furious Gladiator's Silk Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, MAGE },
											{"select", "itemID", 147595 },	-- Furious Gladiator's Cuffs of Ascendancy
											{"select", "itemID", 147596 },	-- Furious Gladiator's Cord of Ascendancy
											{"select", "itemID", 147597 },	-- Furious Gladiator's Slippers of Ascendancy
											{"exclude", "itemID", 146557 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41965, {	-- Furious Gladiator's Silk Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41946, {	-- Furious Gladiator's Silk Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41971, {	-- Furious Gladiator's Silk Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41953, {	-- Furious Gladiator's Silk Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41959, {	-- Furious Gladiator's Silk Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(146556, {	-- Ensemble: Furious Gladiator's Scaled Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, PALADIN },
											{"select", "itemID", 40983 },	-- Furious Gladiator's Bracers of Salvation
											{"select", "itemID", 40976 },	-- Furious Gladiator's Girdle of Salvation
											{"select", "itemID", 40977 },	-- Furious Gladiator's Greaves of Salvation
											{"exclude", "itemID", 146556 },	-- Exclude itself to stop duplicating
										},
									}),
									i(40907, {	-- Furious Gladiator's Ornamented Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40927, {	-- Furious Gladiator's Ornamented Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40933, {	-- Furious Gladiator's Ornamented Headcover
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40939, {	-- Furious Gladiator's Ornamented Legplates
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40963, {	-- Furious Gladiator's Ornamented Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40788, {	-- Furious Gladiator's Scaled Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40808, {	-- Furious Gladiator's Scaled Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40828, {	-- Furious Gladiator's Scaled Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40849, {	-- Furious Gladiator's Scaled Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40869, {	-- Furious Gladiator's Scaled Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(146555, {	-- Ensemble: Furious Gladiator's Satin Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, PRIEST },
											{"select", "itemID", 41893 },	-- Furious Gladiator's Cuffs of Salvation
											{"select", "itemID", 41881 },	-- Furious Gladiator's Cord of Salvation
											{"select", "itemID", 41885 },	-- Furious Gladiator's Treads of Salvation
											{"exclude", "itemID", 146555 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41874, {	-- Furious Gladiator's Mooncloth Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41854, {	-- Furious Gladiator's Mooncloth Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41864, {	-- Furious Gladiator's Mooncloth Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41869, {	-- Furious Gladiator's Mooncloth Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41859, {	-- Furious Gladiator's Mooncloth Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41940, {	-- Furious Gladiator's Satin Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41915, {	-- Furious Gladiator's Satin Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41927, {	-- Furious Gladiator's Satin Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41934, {	-- Furious Gladiator's Satin Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41921, {	-- Furious Gladiator's Satin Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(146552, {	-- Ensemble: Furious Gladiator's Leather Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, ROGUE },
											{"select", "itemID", 41840 },	-- Furious Gladiator's Armwraps of Triumph
											{"select", "itemID", 41832 },	-- Furious Gladiator's Belt of Triumph
											{"select", "itemID", 41836 },	-- Furious Gladiator's Boots of Triumph
											{"exclude", "itemID", 146552 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41767, {	-- Furious Gladiator's Leather Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41672, {	-- Furious Gladiator's Leather Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41655, {	-- Furious Gladiator's Leather Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41683, {	-- Furious Gladiator's Leather Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41650, {	-- Furious Gladiator's Leather Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(146554, {	-- Ensemble: Furious Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, SHAMAN },
											{"select", "itemID", 41065 },	-- Furious Gladiator's Wristguards of Dominance
											{"select", "itemID", 41070 },	-- Furious Gladiator's Waistguard of Dominance
											{"select", "itemID", 41075 },	-- Furious Gladiator's Sabatons of Dominance
											{"select", "itemID", 41060 },	-- Furious Gladiator's Wristguards of Salvation
											{"select", "itemID", 41051 },	-- Furious Gladiator's Waistguard of Salvation
											{"select", "itemID", 41055 },	-- Furious Gladiator's Sabatons of Salvation
											{"exclude", "itemID", 146554 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41081, {	-- Furious Gladiator's Linked Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41137, {	-- Furious Gladiator's Linked Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41151, {	-- Furious Gladiator's Linked Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41199, {	-- Furious Gladiator's Linked Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41211, {	-- Furious Gladiator's Linked Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40993, {	-- Furious Gladiator's Mail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41007, {	-- Furious Gladiator's Mail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41019, {	-- Furious Gladiator's Mail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41033, {	-- Furious Gladiator's Mail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41044, {	-- Furious Gladiator's Mail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40992, {	-- Furious Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41001, {	-- Furious Gladiator's Ringmail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41013, {	-- Furious Gladiator's Ringmail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41027, {	-- Furious Gladiator's Ringmail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41038, {	-- Furious Gladiator's Ringmail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(146551, {	-- Ensemble: Furious Gladiator's Felweave Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, WARLOCK },
											{"select", "itemID", 41909 },	-- Furious Gladiator's Cuffs of Dominance
											{"select", "itemID", 41898 },	-- Furious Gladiator's Cord of Dominance
											{"select", "itemID", 41903 },	-- Furious Gladiator's Slippers of Dominance
											{"exclude", "itemID", 146551 },	-- Exclude itself to stop duplicating
										},
									}),
									i(42011, {	-- Furious Gladiator's Felweave Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41993, {	-- Furious Gladiator's Felweave Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(42017, {	-- Furious Gladiator's Felweave Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41998, {	-- Furious Gladiator's Felweave Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(42005, {	-- Furious Gladiator's Felweave Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(146553, {	-- Ensemble: Furious Gladiator's Plate Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_FURIOUS, PVP_GLADIATOR, WARRIOR },
											{"select", "itemID", 147598 },	-- Furious Gladiator's Bracers of Victory
											{"select", "itemID", 147599 },	-- Furious Gladiator's Girdle of Victory
											{"select", "itemID", 147600 },	-- Furious Gladiator's Greaves of Victory
											{"exclude", "itemID", 146553 },	-- Exclude itself to stop duplicating
										},
									}),
									i(40789, {	-- Furious Gladiator's Plate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40807, {	-- Furious Gladiator's Plate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40826, {	-- Furious Gladiator's Plate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40847, {	-- Furious Gladiator's Plate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40866, {	-- Furious Gladiator's Plate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(BACK, {
									i(42071, {	-- Furious Gladiator's Cloak of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42073, {	-- Furious Gladiator's Cloak of Deliverance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42069, {	-- Furious Gladiator's Cloak of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42072, {	-- Furious Gladiator's Cloak of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42070, {	-- Furious Gladiator's Cloak of Subjugation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42074, {	-- Furious Gladiator's Cloak of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42075, {	-- Furious Gladiator's Cloak of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(WRIST, {
									i(41640, {	-- Furious Gladiator's Armwraps of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41625, {	-- Furious Gladiator's Armwraps of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41840, {	-- Furious Gladiator's Armwraps of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40983, {	-- Furious Gladiator's Bracers of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40889, {	-- Furious Gladiator's Bracers of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147598, {	-- Furious Gladiator's Bracers of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147595, {	-- Furious Gladiator's Cuffs of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41909, {	-- Furious Gladiator's Cuffs of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41893, {	-- Furious Gladiator's Cuffs of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41065, {	-- Furious Gladiator's Wristguards of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41060, {	-- Furious Gladiator's Wristguards of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41225, {	-- Furious Gladiator's Wristguards of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(WAIST, {
									i(41630, {	-- Furious Gladiator's Belt of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41617, {	-- Furious Gladiator's Belt of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41832, {	-- Furious Gladiator's Belt of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147596, {	-- Furious Gladiator's Cord of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41898, {	-- Furious Gladiator's Cord of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41881, {	-- Furious Gladiator's Cord of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40976, {	-- Furious Gladiator's Girdle of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40881, {	-- Furious Gladiator's Girdle of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147599, {	-- Furious Gladiator's Girdle of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41070, {	-- Furious Gladiator's Waistguard of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41051, {	-- Furious Gladiator's Waistguard of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41235, {	-- Furious Gladiator's Waistguard of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(FEET, {
									i(41635, {	-- Furious Gladiator's Boots of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41621, {	-- Furious Gladiator's Boots of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41836, {	-- Furious Gladiator's Boots of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40977, {	-- Furious Gladiator's Greaves of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40882, {	-- Furious Gladiator's Greaves of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(147600, {	-- Furious Gladiator's Greaves of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41075, {	-- Furious Gladiator's Sabatons of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41055, {	-- Furious Gladiator's Sabatons of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41230, {	-- Furious Gladiator's Sabatons of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(147597, {	-- Furious Gladiator's Slippers of Ascendancy
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41903, {	-- Furious Gladiator's Slippers of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41885, {	-- Furious Gladiator's Slippers of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(33921, {	-- Nargle Lashcord <Veteran Arena Vendor> // Original S6 Vendor // Furious Gladiator: Season 6 Gladiator Gear
							["u"] = REMOVED_FROM_GAME,
						}),
						n(40211, {	-- Nargle Lashcord
							["u"] = REMOVED_FROM_GAME,
						}),
						n(34087, {	-- Trapjaw Rix Season <Veteran Arena Vendor> Original WOTLK S6 ELITE VENDOR
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
							--[[	-- Items are commented out to reduce bloat.
								un(REMOVED_FROM_GAME, i(45983)),	-- Furious Gladiator's Tabard
								n(WEAPONS, {
									un(REMOVED_FROM_GAME, i(45954)),	-- Furious Gladiator's Acute Staff
									un(REMOVED_FROM_GAME, i(45968)),	-- Furious Gladiator's Claw
									un(REMOVED_FROM_GAME, i(45950)),	-- Furious Gladiator's Claymore
									un(REMOVED_FROM_GAME, i(45953)),	-- Furious Gladiator's Combat Staff
									un(REMOVED_FROM_GAME, i(45949)),	-- Furious Gladiator's Crusher
									un(REMOVED_FROM_GAME, i(45961)),	-- Furious Gladiator's Dicer
									un(REMOVED_FROM_GAME, i(45962)),	-- Furious Gladiator's Dirk
									un(REMOVED_FROM_GAME, i(45967)),	-- Furious Gladiator's Eviscerator
									un(REMOVED_FROM_GAME, i(45963)),	-- Furious Gladiator's Fleshslicer
									un(REMOVED_FROM_GAME, i(45969)),	-- Furious Gladiator's Grasp
									un(REMOVED_FROM_GAME, i(45952)),	-- Furious Gladiator's Greatstaff
									un(REMOVED_FROM_GAME, i(45951)),	-- Furious Gladiator's Halberd
									un(REMOVED_FROM_GAME, i(45957)),	-- Furious Gladiator's Handaxe
									un(REMOVED_FROM_GAME, i(45956)),	-- Furious Gladiator's Light Staff
									un(REMOVED_FROM_GAME, i(45960)),	-- Furious Gladiator's Longblade
									un(REMOVED_FROM_GAME, i(45970)),	-- Furious Gladiator's Mageblade
									un(REMOVED_FROM_GAME, i(45964)),	-- Furious Gladiator's Punisher
									un(REMOVED_FROM_GAME, i(45938)),	-- Furious Gladiator's Recurve
									un(REMOVED_FROM_GAME, i(45939)),	-- Furious Gladiator's Repeater
									un(REMOVED_FROM_GAME, i(45971)),	-- Furious Gladiator's Salvation
									un(REMOVED_FROM_GAME, i(45937)),	-- Furious Gladiator's Shotgun
									un(REMOVED_FROM_GAME, i(45955)),	-- Furious Gladiator's Skirmish Staff
									un(REMOVED_FROM_GAME, i(45958)),	-- Furious Gladiator's Spike
									un(REMOVED_FROM_GAME, i(45966)),	-- Furious Gladiator's Splitter
									un(REMOVED_FROM_GAME, i(45948)),	-- Furious Gladiator's Sunderer
									un(REMOVED_FROM_GAME, i(45965)),	-- Furious Gladiator's Swiftblade
									un(REMOVED_FROM_GAME, i(45959)),	-- Furious Gladiator's Truncheon
								}),
							--]]
							},
						}),
						n(34092, {	-- Trapjaw Rix Season <Veteran Arena Vendor> Original WOTLK S7 ELITE VENDOR
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
							--[[	-- Items are commented out to reduce bloat.
								un(REMOVED_FROM_GAME, i(49086)),	-- Relentless Gladiator's Tabard
								n(WEAPONS, {
									un(REMOVED_FROM_GAME, i(48412)),	-- Relentless Gladiator's Acute Staff
									un(REMOVED_FROM_GAME, i(49191)),	-- Relentless Gladiator's Blade of Celerity
									un(REMOVED_FROM_GAME, i(48444)),	-- Relentless Gladiator's Claw (wrong itemtag from blizzard)
									un(REMOVED_FROM_GAME, i(48406)),	-- Relentless Gladiator's Claymore
									un(REMOVED_FROM_GAME, i(48414)),	-- Relentless Gladiator's Combat Staff
									un(REMOVED_FROM_GAME, i(48404)),	-- Relentless Gladiator's Crusher
									un(REMOVED_FROM_GAME, i(48426)),	-- Relentless Gladiator's Dicer
									un(REMOVED_FROM_GAME, i(48428)),	-- Relentless Gladiator's Dirk
									un(REMOVED_FROM_GAME, i(48442)),	-- Relentless Gladiator's Eviscerator
									un(REMOVED_FROM_GAME, i(48432)),	-- Relentless Gladiator's Fleshslicer
									un(REMOVED_FROM_GAME, i(48515)),	-- Relentless Gladiator's Grasp
									un(REMOVED_FROM_GAME, i(48523)),	-- Relentless Gladiator's Greatstaff
									un(REMOVED_FROM_GAME, i(48517)),	-- Relentless Gladiator's Halberd
									un(REMOVED_FROM_GAME, i(48507)),	-- Relentless Gladiator's Handaxe
									un(REMOVED_FROM_GAME, i(48521)),	-- Relentless Gladiator's Light Staff
									un(REMOVED_FROM_GAME, i(48513)),	-- Relentless Gladiator's Longblade
									un(REMOVED_FROM_GAME, i(48408)),	-- Relentless Gladiator's Mageblade
									un(REMOVED_FROM_GAME, i(48435)),	-- Relentless Gladiator's Punisher
									un(REMOVED_FROM_GAME, i(48420)),	-- Relentless Gladiator's Recurve
									un(REMOVED_FROM_GAME, i(48422)),	-- Relentless Gladiator's Repeater
									un(REMOVED_FROM_GAME, i(48519)),	-- Relentless Gladiator's Salvation
									un(REMOVED_FROM_GAME, i(48424)),	-- Relentless Gladiator's Shotgun
									un(REMOVED_FROM_GAME, i(48410)),	-- Relentless Gladiator's Skirmish Staff
									un(REMOVED_FROM_GAME, i(48509)),	-- Relentless Gladiator's Spike
									un(REMOVED_FROM_GAME, i(48440)),	-- Relentless Gladiator's Splitter
									un(REMOVED_FROM_GAME, i(48402)),	-- Relentless Gladiator's Sunderer
									un(REMOVED_FROM_GAME, i(48438)),	-- Relentless Gladiator's Swiftblade
									un(REMOVED_FROM_GAME, i(48511)),	-- Relentless Gladiator's Truncheon
								}),
							--]]
							},
						}),
						n(34095, {	-- Trapjaw Rix Season <Veteran Arena Vendor> Original WOTLK S8 ELITE VENDOR
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
							--[[	-- Items are commented out to reduce bloat.
								un(REMOVED_FROM_GAME, i(51534)),	-- Wrathful Gladiator's Tabard [Elite Rating]
								un(REMOVED_FROM_GAME, i(51403)),	-- Wrathful Gladiator's Acute Staff [Elite Rating]
								un(REMOVED_FROM_GAME, i(51398)),	-- Wrathful Gladiator's Blade of Celerity [Elite Rating]
								un(REMOVED_FROM_GAME, i(51393)),	-- Wrathful Gladiator's Claymore [Elite Rating]
								un(REMOVED_FROM_GAME, i(51401)),	-- Wrathful Gladiator's Combat Staff [Elite Rating]
								un(REMOVED_FROM_GAME, i(51391)),	-- Wrathful Gladiator's Crusher [Elite Rating]
								un(REMOVED_FROM_GAME, i(51440)),	-- Wrathful Gladiator's Dicer [Elite Rating]
								un(REMOVED_FROM_GAME, i(51442)),	-- Wrathful Gladiator's Dirk [Elite Rating]
								un(REMOVED_FROM_GAME, i(51528)),	-- Wrathful Gladiator's Eviscerator [Elite Rating]
								un(REMOVED_FROM_GAME, i(51524)),	-- Wrathful Gladiator's Grasp [Elite Rating]
								un(REMOVED_FROM_GAME, i(51432)),	-- Wrathful Gladiator's Greatstaff [Elite Rating]
								un(REMOVED_FROM_GAME, i(51481)),	-- Wrathful Gladiator's Halberd [Elite Rating]
								un(REMOVED_FROM_GAME, i(51516)),	-- Wrathful Gladiator's Handaxe [Elite Rating]
								un(REMOVED_FROM_GAME, i(51529)),	-- Wrathful Gladiator's Left Claw [Elite Rating]
								un(REMOVED_FROM_GAME, i(51444)),	-- Wrathful Gladiator's Left Razor [Elite Rating]
								un(REMOVED_FROM_GAME, i(51457)),	-- Wrathful Gladiator's Light Staff [Elite Rating]
								un(REMOVED_FROM_GAME, i(51522)),	-- Wrathful Gladiator's Longblade [Elite Rating]
								un(REMOVED_FROM_GAME, i(51399)),	-- Wrathful Gladiator's Mageblade [Elite Rating]
								un(REMOVED_FROM_GAME, i(51446)),	-- Wrathful Gladiator's Punisher [Elite Rating]
								un(REMOVED_FROM_GAME, i(51395)),	-- Wrathful Gladiator's Recurve [Elite Rating]
								un(REMOVED_FROM_GAME, i(51412)),	-- Wrathful Gladiator's Repeater [Elite Rating]
								un(REMOVED_FROM_GAME, i(51454)),	-- Wrathful Gladiator's Salvation [Elite Rating]
								un(REMOVED_FROM_GAME, i(51450)),	-- Wrathful Gladiator's Shotgun [Elite Rating]
								un(REMOVED_FROM_GAME, i(51405)),	-- Wrathful Gladiator's Skirmish Staff [Elite Rating]
								un(REMOVED_FROM_GAME, i(51518)),	-- Wrathful Gladiator's Spike [Elite Rating]
								un(REMOVED_FROM_GAME, i(51526)),	-- Wrathful Gladiator's Splitter [Elite Rating]
								un(REMOVED_FROM_GAME, i(51389)),	-- Wrathful Gladiator's Sunderer [Elite Rating]
								un(REMOVED_FROM_GAME, i(51448)),	-- Wrathful Gladiator's Swiftblade [Elite Rating]
								un(REMOVED_FROM_GAME, i(51520)),	-- Wrathful Gladiator's Truncheon [Elite Rating]
							--]]
							},
						}),
						n(40212, {	-- Trapjaw Rix <Savage Gladiator>
							["coord"] = { 59.3, 57.3, NORTHREND_THE_UNDERBELLY },
							["groups"] = {
								i(146647, {	-- Arsenal: Savage Gladiator's Weapons
									["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
									["sym"] = {
										{"sub", "pvp_weapons_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR },
										{"exclude", "itemID", 146647 },	-- Exclude itself to stop duplicating
									},
								}),
								cl(DEATHKNIGHT, {
									i(146580, {	-- Ensemble: Savage Gladiator's Dreadplate Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, DEATHKNIGHT },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, DRUID },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, HUNTER },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, MAGE },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, PALADIN },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, PRIEST },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, ROGUE },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, SHAMAN },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, WARLOCK },
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
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_DEADLY, PVP_HONOR, WARRIOR },
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
						n(31864, {	-- Xazi Smolderpipe
							["u"] = REMOVED_FROM_GAME,
						}),
						n(69971, {	-- Xazi Smolderpipe <Wrathful Gladiator>
							["coord"] = { 58.5, 58.3, NORTHREND_THE_UNDERBELLY },
							["itemID"] = 137642,	-- Mark of Honor
							["groups"] = {
								n(WEAPONS, {
									i(146642, {	-- Arsenal: Wrathful Gladiator's Weapons
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR },
											{"exclude", "itemID", 146642 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51452, {	-- Wrathful Gladiator's Barrier
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51532, {	-- Wrathful Gladiator's Baton of Light
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51404, {	-- Wrathful Gladiator's Battle Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51406, {	-- Wrathful Gladiator's Blade of Alacrity
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51445, {	-- Wrathful Gladiator's Bonecracker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51390, {	-- Wrathful Gladiator's Bonegrinder
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51525, {	-- Wrathful Gladiator's Chopper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51515, {	-- Wrathful Gladiator's Cleaver
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51407, {	-- Wrathful Gladiator's Compendium
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51388, {	-- Wrathful Gladiator's Decapitator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51396, {	-- Wrathful Gladiator's Endgame
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51456, {	-- Wrathful Gladiator's Energy Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51443, {	-- Wrathful Gladiator's Fleshslicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51402, {	-- Wrathful Gladiator's Focus Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51453, {	-- Wrathful Gladiator's Gavel
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51392, {	-- Wrathful Gladiator's Greatsword
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51408, {	-- Wrathful Gladiator's Grimoire
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51439, {	-- Wrathful Gladiator's Hacker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51411, {	-- Wrathful Gladiator's Heavy Crossbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51394, {	-- Wrathful Gladiator's Longbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51527, {	-- Wrathful Gladiator's Mutilator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51531, {	-- Wrathful Gladiator's Piercing Touch
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51480, {	-- Wrathful Gladiator's Pike
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51519, {	-- Wrathful Gladiator's Pummeler
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51447, {	-- Wrathful Gladiator's Quickblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51455, {	-- Wrathful Gladiator's Redoubt
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51409, {	-- Wrathful Gladiator's Reprieve
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51449, {	-- Wrathful Gladiator's Rifle
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51523, {	-- Wrathful Gladiator's Ripper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51517, {	-- Wrathful Gladiator's Shanker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51533, {	-- Wrathful Gladiator's Shield Wall
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51441, {	-- Wrathful Gladiator's Shiv
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51530, {	-- Wrathful Gladiator's Slasher
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51521, {	-- Wrathful Gladiator's Slicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51397, {	-- Wrathful Gladiator's Spellblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51431, {	-- Wrathful Gladiator's Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51410, {	-- Wrathful Gladiator's Touch of Defeat
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51451, {	-- Wrathful Gladiator's Wand of Alacrity
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(51400, {	-- Wrathful Gladiator's War Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(146590, {	-- Ensemble: Wrathful Gladiator's Dreadplate Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, DEATHKNIGHT },
											{"select", "itemID", 51364 },	-- Wrathful Gladiator's Bracers of Triumph
											{"select", "itemID", 51362 },	-- Wrathful Gladiator's Girdle of Triumph
											{"select", "itemID", 51363 },	-- Wrathful Gladiator's Greaves of Triumph
											{"exclude", "itemID", 146590 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51413, {	-- Wrathful Gladiator's Dreadplate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51414, {	-- Wrathful Gladiator's Dreadplate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51415, {	-- Wrathful Gladiator's Dreadplate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51416, {	-- Wrathful Gladiator's Dreadplate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51418, {	-- Wrathful Gladiator's Dreadplate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(146589, {	-- Ensemble: Wrathful Gladiator's Dragonhide Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, DRUID },
											{"select", "itemID", 51345 },	-- Wrathful Gladiator's Armwraps of Dominance
											{"select", "itemID", 51343 },	-- Wrathful Gladiator's Belt of Dominance
											{"select", "itemID", 51344 },	-- Wrathful Gladiator's Boots of Dominance
											{"select", "itemID", 51342 },	-- Wrathful Gladiator's Armwraps of Salvation
											{"select", "itemID", 51340 },	-- Wrathful Gladiator's Belt of Salvation
											{"select", "itemID", 51341 },	-- Wrathful Gladiator's Boots of Salvation
											{"exclude", "itemID", 146589 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51426, {	-- Wrathful Gladiator's Dragonhide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51427, {	-- Wrathful Gladiator's Dragonhide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51428, {	-- Wrathful Gladiator's Dragonhide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51425, {	-- Wrathful Gladiator's Dragonhide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51430, {	-- Wrathful Gladiator's Dragonhide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51420, {	-- Wrathful Gladiator's Kodohide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51421, {	-- Wrathful Gladiator's Kodohide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51422, {	-- Wrathful Gladiator's Kodohide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51419, {	-- Wrathful Gladiator's Kodohide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51424, {	-- Wrathful Gladiator's Kodohide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51434, {	-- Wrathful Gladiator's Wyrmhide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51435, {	-- Wrathful Gladiator's Wyrmhide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51436, {	-- Wrathful Gladiator's Wyrmhide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51433, {	-- Wrathful Gladiator's Wyrmhide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51438, {	-- Wrathful Gladiator's Wyrmhide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(146588, {	-- Ensemble: Wrathful Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, HUNTER },
											{"select", "itemID", 51352 },	-- Wrathful Gladiator's Wristguards of Triumph
											{"select", "itemID", 51350 },	-- Wrathful Gladiator's Waistguard of Triumph
											{"select", "itemID", 51351 },	-- Wrathful Gladiator's Sabatons of Triumph
											{"exclude", "itemID", 146588 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51458, {	-- Wrathful Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51459, {	-- Wrathful Gladiator's Chain Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51460, {	-- Wrathful Gladiator's Chain Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51461, {	-- Wrathful Gladiator's Chain Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51462, {	-- Wrathful Gladiator's Chain Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(146597, {	-- Ensemble: Wrathful Gladiator's Silk Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, MAGE },
											{"select", "itemID", 51329 },	-- Wrathful Gladiator's Cuffs of Dominance
											{"select", "itemID", 51327 },	-- Wrathful Gladiator's Cord of Dominance
											{"select", "itemID", 51328 },	-- Wrathful Gladiator's Treads of Dominance
											{"select", "itemID", 51339 },	-- Wrathful Gladiator's Cuffs of Alacrity
											{"exclude", "itemID", 146597 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51467, {	-- Wrathful Gladiator's Silk Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51465, {	-- Wrathful Gladiator's Silk Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51464, {	-- Wrathful Gladiator's Silk Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51463, {	-- Wrathful Gladiator's Silk Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51466, {	-- Wrathful Gladiator's Silk Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(146596, {	-- Ensemble: Wrathful Gladiator's Scaled Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, PALADIN },
											{"select", "itemID", 51361 },	-- Wrathful Gladiator's Bracers of Salvation
											{"select", "itemID", 51359 },	-- Wrathful Gladiator's Girdle of Salvation
											{"select", "itemID", 51360 },	-- Wrathful Gladiator's Greaves of Salvation
											{"exclude", "itemID", 146596 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51468, {	-- Wrathful Gladiator's Ornamented Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51469, {	-- Wrathful Gladiator's Ornamented Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51470, {	-- Wrathful Gladiator's Ornamented Headcover
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51471, {	-- Wrathful Gladiator's Ornamented Legplates
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51473, {	-- Wrathful Gladiator's Ornamented Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51474, {	-- Wrathful Gladiator's Scaled Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51475, {	-- Wrathful Gladiator's Scaled Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51476, {	-- Wrathful Gladiator's Scaled Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51477, {	-- Wrathful Gladiator's Scaled Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51479, {	-- Wrathful Gladiator's Scaled Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(146595, {	-- Ensemble: Wrathful Gladiator's Satin Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, PRIEST },
											{"select", "itemID", 51367 },	-- Wrathful Gladiator's Cuffs of Salvation
											{"select", "itemID", 51365 },	-- Wrathful Gladiator's Cord of Salvation
											{"select", "itemID", 51366 },	-- Wrathful Gladiator's Treads of Salvation
											{"select", "itemID", 51337 },	-- Wrathful Gladiator's Cord of Alacrity
											{"exclude", "itemID", 146595 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51483, {	-- Wrathful Gladiator's Mooncloth Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51484, {	-- Wrathful Gladiator's Mooncloth Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51485, {	-- Wrathful Gladiator's Mooncloth Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51486, {	-- Wrathful Gladiator's Mooncloth Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51482, {	-- Wrathful Gladiator's Mooncloth Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51488, {	-- Wrathful Gladiator's Satin Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51489, {	-- Wrathful Gladiator's Satin Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51490, {	-- Wrathful Gladiator's Satin Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51491, {	-- Wrathful Gladiator's Satin Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51487, {	-- Wrathful Gladiator's Satin Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(146592, {	-- Ensemble: Wrathful Gladiator's Leather Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, ROGUE },
											{"select", "itemID", 51370 },	-- Wrathful Gladiator's Armwraps of Triumph
											{"select", "itemID", 51368 },	-- Wrathful Gladiator's Belt of Triumph
											{"select", "itemID", 51369 },	-- Wrathful Gladiator's Boots of Triumph
											{"exclude", "itemID", 146592 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51493, {	-- Wrathful Gladiator's Leather Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51494, {	-- Wrathful Gladiator's Leather Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51495, {	-- Wrathful Gladiator's Leather Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51496, {	-- Wrathful Gladiator's Leather Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51492, {	-- Wrathful Gladiator's Leather Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(146594, {	-- Ensemble: Wrathful Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, SHAMAN },
											{"select", "itemID", 51376 },	-- Wrathful Gladiator's Wristguards of Dominance
											{"select", "itemID", 51374 },	-- Wrathful Gladiator's Waistguard of Dominance
											{"select", "itemID", 51375 },	-- Wrathful Gladiator's Sabatons of Dominance
											{"select", "itemID", 51373 },	-- Wrathful Gladiator's Wristguards of Salvation
											{"select", "itemID", 51371 },	-- Wrathful Gladiator's Waistguard of Salvation
											{"select", "itemID", 51372 },	-- Wrathful Gladiator's Sabatons of Salvation
											{"exclude", "itemID", 146594 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51503, {	-- Wrathful Gladiator's Linked Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51504, {	-- Wrathful Gladiator's Linked Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51505, {	-- Wrathful Gladiator's Linked Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51506, {	-- Wrathful Gladiator's Linked Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51508, {	-- Wrathful Gladiator's Linked Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51509, {	-- Wrathful Gladiator's Mail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51510, {	-- Wrathful Gladiator's Mail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51511, {	-- Wrathful Gladiator's Mail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51512, {	-- Wrathful Gladiator's Mail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51514, {	-- Wrathful Gladiator's Mail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51497, {	-- Wrathful Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51498, {	-- Wrathful Gladiator's Ringmail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51499, {	-- Wrathful Gladiator's Ringmail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51500, {	-- Wrathful Gladiator's Ringmail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51502, {	-- Wrathful Gladiator's Ringmail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(146591, {	-- Ensemble: Wrathful Gladiator's Felweave Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, WARLOCK },
											{"select", "itemID", 147605 },	-- Wrathful Gladiator's Cuffs of Ascendancy
											{"select", "itemID", 147606 },	-- Wrathful Gladiator's Cord of Ascendancy
											{"select", "itemID", 51338 },	-- Wrathful Gladiator's Treads of Alacrity
											{"exclude", "itemID", 146591 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51540, {	-- Wrathful Gladiator's Felweave Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51538, {	-- Wrathful Gladiator's Felweave Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51537, {	-- Wrathful Gladiator's Felweave Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51536, {	-- Wrathful Gladiator's Felweave Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51539, {	-- Wrathful Gladiator's Felweave Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(146593, {	-- Ensemble: Wrathful Gladiator's Plate Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_WRATHFUL, PVP_GLADIATOR, WARRIOR },
											{"select", "itemID", 147607 },	-- Wrathful Gladiator's Bracers of Victory
											{"select", "itemID", 147608 },	-- Wrathful Gladiator's Girdle of Victory
											{"select", "itemID", 51363 },	-- Wrathful Gladiator's Greaves of Triumph
											{"exclude", "itemID", 146593 },	-- Exclude itself to stop duplicating
										},
									}),
									i(51541, {	-- Wrathful Gladiator's Plate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51542, {	-- Wrathful Gladiator's Plate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51543, {	-- Wrathful Gladiator's Plate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51544, {	-- Wrathful Gladiator's Plate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(51545, {	-- Wrathful Gladiator's Plate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(BACK, {
									i(51334, {	-- Wrathful Gladiator's Cloak of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51348, {	-- Wrathful Gladiator's Cloak of Deliverance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51330, {	-- Wrathful Gladiator's Cloak of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51346, {	-- Wrathful Gladiator's Cloak of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51332, {	-- Wrathful Gladiator's Cloak of Subjugation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51354, {	-- Wrathful Gladiator's Cloak of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51356, {	-- Wrathful Gladiator's Cloak of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(WRIST, {
									i(51345, {	-- Wrathful Gladiator's Armwraps of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51342, {	-- Wrathful Gladiator's Armwraps of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51370, {	-- Wrathful Gladiator's Armwraps of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51361, {	-- Wrathful Gladiator's Bracers of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51364, {	-- Wrathful Gladiator's Bracers of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147607, {	-- Wrathful Gladiator's Bracers of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51339, {	-- Wrathful Gladiator's Cuffs of Alacrity
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147605, {	-- Wrathful Gladiator's Cuffs of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51329, {	-- Wrathful Gladiator's Cuffs of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51367, {	-- Wrathful Gladiator's Cuffs of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51376, {	-- Wrathful Gladiator's Wristguards of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51373, {	-- Wrathful Gladiator's Wristguards of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51352, {	-- Wrathful Gladiator's Wristguards of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(WAIST, {
									i(51343, {	-- Wrathful Gladiator's Belt of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51340, {	-- Wrathful Gladiator's Belt of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51368, {	-- Wrathful Gladiator's Belt of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51337, {	-- Wrathful Gladiator's Cord of Alacrity
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147606, {	-- Wrathful Gladiator's Cord of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51327, {	-- Wrathful Gladiator's Cord of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51365, {	-- Wrathful Gladiator's Cord of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51359, {	-- Wrathful Gladiator's Girdle of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51362, {	-- Wrathful Gladiator's Girdle of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147608, {	-- Wrathful Gladiator's Girdle of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51374, {	-- Wrathful Gladiator's Waistguard of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51371, {	-- Wrathful Gladiator's Waistguard of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(51350, {	-- Wrathful Gladiator's Waistguard of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(FEET, {
									i(51344, {	-- Wrathful Gladiator's Boots of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51341, {	-- Wrathful Gladiator's Boots of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51369, {	-- Wrathful Gladiator's Boots of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51360, {	-- Wrathful Gladiator's Greaves of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51363, {	-- Wrathful Gladiator's Greaves of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51375, {	-- Wrathful Gladiator's Sabatons of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51372, {	-- Wrathful Gladiator's Sabatons of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51351, {	-- Wrathful Gladiator's Sabatons of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51338, {	-- Wrathful Gladiator's Treads of Alacrity
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51328, {	-- Wrathful Gladiator's Treads of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(51366, {	-- Wrathful Gladiator's Treads of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
						n(54651, {	-- Zom Bocom Original Cata S10 Vendor // Ruthless Gladiator
							["u"] = REMOVED_FROM_GAME,
						}),
						n(69973, {	-- Zom Bocom <Relentless Gladiator>
							["coord"] = { 59.0, 58.8, NORTHREND_THE_UNDERBELLY },
							["itemID"] = 137642,	-- Mark of Honor
							["groups"] = {
								n(WEAPONS, {
									i(146643, {	-- Arsenal: Relentless Gladiator's Weapons
										["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
										["sym"] = {
											{"sub", "pvp_weapons_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR },
											{"exclude", "itemID", 146643 },	-- Exclude itself to stop duplicating
										},
									}),
									i(42566, {	-- Relentless Gladiator's Barrier
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42515, {	-- Relentless Gladiator's Baton of Light
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42366, {	-- Relentless Gladiator's Battle Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(49189, {	-- Relentless Gladiator's Blade of Alacrity
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42282, {	-- Relentless Gladiator's Bonecracker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42324, {	-- Relentless Gladiator's Bonegrinder
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42234, {	-- Relentless Gladiator's Chopper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42210, {	-- Relentless Gladiator's Cleaver
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(49187, {	-- Relentless Gladiator's Compendium
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42319, {	-- Relentless Gladiator's Decapitator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42527, {	-- Relentless Gladiator's Endgame
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42386, {	-- Relentless Gladiator's Energy Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42272, {	-- Relentless Gladiator's Fleshslicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(44424, {	-- Relentless Gladiator's Focus Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42354, {	-- Relentless Gladiator's Gavel
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42334, {	-- Relentless Gladiator's Greatsword
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42539, {	-- Relentless Gladiator's Grimoire
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42229, {	-- Relentless Gladiator's Hacker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42498, {	-- Relentless Gladiator's Heavy Crossbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42492, {	-- Relentless Gladiator's Longbow
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42257, {	-- Relentless Gladiator's Mutilator
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42521, {	-- Relentless Gladiator's Piercing Touch
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42329, {	-- Relentless Gladiator's Pike
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42277, {	-- Relentless Gladiator's Pummeler
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42292, {	-- Relentless Gladiator's Quickblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42572, {	-- Relentless Gladiator's Redoubt
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42533, {	-- Relentless Gladiator's Reprieve
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42487, {	-- Relentless Gladiator's Rifle
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42262, {	-- Relentless Gladiator's Ripper
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42244, {	-- Relentless Gladiator's Shanker
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42561, {	-- Relentless Gladiator's Shield Wall
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(42250, {	-- Relentless Gladiator's Shiv
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42267, {	-- Relentless Gladiator's Slasher
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42287, {	-- Relentless Gladiator's Slicer
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42348, {	-- Relentless Gladiator's Spellblade
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42392, {	-- Relentless Gladiator's Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(42504, {	-- Relentless Gladiator's Touch of Defeat
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(49185, {	-- Relentless Gladiator's Wand of Alacrity
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
									i(44423, {	-- Relentless Gladiator's War Staff
										["cost"] = { { "i", 137642, 5 } },	-- 5x Mark of Honor
									}),
								}),
								cl(DEATHKNIGHT, {
									i(146570, {	-- Ensemble: Relentless Gladiator's Dreadplate Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, DEATHKNIGHT },
											{"select", "itemID", 40890 },	-- Relentless Gladiator's Bracers of Triumph
											{"select", "itemID", 40883 },	-- Relentless Gladiator's Girdle of Triumph
											{"select", "itemID", 147601 },	-- Relentless Gladiator's Greaves of Victory
											{"exclude", "itemID", 146570 },	-- Exclude itself to stop duplicating
										},
									}),
									i(40791, {	-- Relentless Gladiator's Dreadplate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40811, {	-- Relentless Gladiator's Dreadplate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40830, {	-- Relentless Gladiator's Dreadplate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40851, {	-- Relentless Gladiator's Dreadplate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40871, {	-- Relentless Gladiator's Dreadplate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(DRUID, {
									i(146569, {	-- Ensemble: Relentless Gladiator's Dragonhide Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, DRUID },
											{"select", "itemID", 41641 },	-- Relentless Gladiator's Armwraps of Dominance
											{"select", "itemID", 41631 },	-- Relentless Gladiator's Belt of Dominance
											{"select", "itemID", 41636 },	-- Relentless Gladiator's Boots of Dominance
											{"select", "itemID", 41626 },	-- Relentless Gladiator's Armwraps of Salvation
											{"select", "itemID", 41618 },	-- Relentless Gladiator's Belt of Salvation
											{"select", "itemID", 41622 },	-- Relentless Gladiator's Boots of Salvation
											{"exclude", "itemID", 146569 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41774, {	-- Relentless Gladiator's Dragonhide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41679, {	-- Relentless Gladiator's Dragonhide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41668, {	-- Relentless Gladiator's Dragonhide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41662, {	-- Relentless Gladiator's Dragonhide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41716, {	-- Relentless Gladiator's Dragonhide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41288, {	-- Relentless Gladiator's Kodohide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41322, {	-- Relentless Gladiator's Kodohide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41299, {	-- Relentless Gladiator's Kodohide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41311, {	-- Relentless Gladiator's Kodohide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41276, {	-- Relentless Gladiator's Kodohide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41294, {	-- Relentless Gladiator's Wyrmhide Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41328, {	-- Relentless Gladiator's Wyrmhide Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41305, {	-- Relentless Gladiator's Wyrmhide Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41317, {	-- Relentless Gladiator's Wyrmhide Robes
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41282, {	-- Relentless Gladiator's Wyrmhide Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(HUNTER, {
									i(146568, {	-- Ensemble: Relentless Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, HUNTER },
											{"select", "itemID", 41226 },	-- Relentless Gladiator's Wristguards of Triumph
											{"select", "itemID", 41236 },	-- Relentless Gladiator's Waistguard of Triumph
											{"select", "itemID", 41231 },	-- Relentless Gladiator's Sabatons of Triumph
											{"exclude", "itemID", 146568 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41088, {	-- Relentless Gladiator's Chain Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41144, {	-- Relentless Gladiator's Chain Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41158, {	-- Relentless Gladiator's Chain Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41206, {	-- Relentless Gladiator's Chain Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41218, {	-- Relentless Gladiator's Chain Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(MAGE, {
									i(146577, {	-- Ensemble: Relentless Gladiator's Silk Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, MAGE },
											{"select", "itemID", 41910 },	-- Relentless Gladiator's Cuffs of Dominance
											{"select", "itemID", 41899 },	-- Relentless Gladiator's Cord of Dominance
											{"select", "itemID", 41904 },	-- Relentless Gladiator's Treads of Dominance
											{"select", "itemID", 49181 },	-- Relentless Gladiator's Cuffs of Alacrity
											{"exclude", "itemID", 146577 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41966, {	-- Relentless Gladiator's Silk Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41947, {	-- Relentless Gladiator's Silk Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41972, {	-- Relentless Gladiator's Silk Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41954, {	-- Relentless Gladiator's Silk Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41960, {	-- Relentless Gladiator's Silk Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(PALADIN, {
									i(146576, {	-- Ensemble: Relentless Gladiator's Scaled Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, PALADIN },
											{"select", "itemID", 40984 },	-- Relentless Gladiator's Bracers of Salvation
											{"select", "itemID", 40978 },	-- Relentless Gladiator's Girdle of Salvation
											{"select", "itemID", 40979 },	-- Relentless Gladiator's Greaves of Salvation
											{"exclude", "itemID", 146576 },	-- Exclude itself to stop duplicating
										},
									}),
									i(40910, {	-- Relentless Gladiator's Ornamented Chestguard
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40928, {	-- Relentless Gladiator's Ornamented Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40934, {	-- Relentless Gladiator's Ornamented Headcover
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40940, {	-- Relentless Gladiator's Ornamented Legplates
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40964, {	-- Relentless Gladiator's Ornamented Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40792, {	-- Relentless Gladiator's Scaled Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40812, {	-- Relentless Gladiator's Scaled Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40831, {	-- Relentless Gladiator's Scaled Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40852, {	-- Relentless Gladiator's Scaled Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40872, {	-- Relentless Gladiator's Scaled Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(PRIEST, {
									i(146575, {	-- Ensemble: Relentless Gladiator's Satin Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, PRIEST },
											{"select", "itemID", 41894 },	-- Relentless Gladiator's Cuffs of Salvation
											{"select", "itemID", 41882 },	-- Relentless Gladiator's Cord of Salvation
											{"select", "itemID", 41886 },	-- Relentless Gladiator's Treads of Salvation
											{"select", "itemID", 49179 },	-- Relentless Gladiator's Cord of Alacrity
											{"exclude", "itemID", 146575 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41875, {	-- Relentless Gladiator's Mooncloth Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41855, {	-- Relentless Gladiator's Mooncloth Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41865, {	-- Relentless Gladiator's Mooncloth Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41870, {	-- Relentless Gladiator's Mooncloth Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41860, {	-- Relentless Gladiator's Mooncloth Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41941, {	-- Relentless Gladiator's Satin Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41916, {	-- Relentless Gladiator's Satin Hood
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41928, {	-- Relentless Gladiator's Satin Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41935, {	-- Relentless Gladiator's Satin Mantle
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41922, {	-- Relentless Gladiator's Satin Robe
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(ROGUE, {
									i(146572, {	-- Ensemble: Relentless Gladiator's Leather Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, ROGUE },
											{"select", "itemID", 41841 },	-- Relentless Gladiator's Armwraps of Triumph
											{"select", "itemID", 41833 },	-- Relentless Gladiator's Belt of Triumph
											{"select", "itemID", 41837 },	-- Relentless Gladiator's Boots of Triumph
											{"exclude", "itemID", 146572 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41768, {	-- Relentless Gladiator's Leather Gloves
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41673, {	-- Relentless Gladiator's Leather Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41656, {	-- Relentless Gladiator's Leather Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41684, {	-- Relentless Gladiator's Leather Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41651, {	-- Relentless Gladiator's Leather Tunic
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(SHAMAN, {
									i(146574, {	-- Ensemble: Relentless Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, SHAMAN },
											{"select", "itemID", 41066 },	-- Relentless Gladiator's Wristguards of Dominance
											{"select", "itemID", 41071 },	-- Relentless Gladiator's Waistguard of Dominance
											{"select", "itemID", 41076 },	-- Relentless Gladiator's Sabatons of Dominance
											{"select", "itemID", 41061 },	-- Relentless Gladiator's Wristguards of Salvation
											{"select", "itemID", 41052 },	-- Relentless Gladiator's Waistguard of Salvation
											{"select", "itemID", 41056 },	-- Relentless Gladiator's Sabatons of Salvation
											{"exclude", "itemID", 146574 },	-- Exclude itself to stop duplicating
										},
									}),
									i(41082, {	-- Relentless Gladiator's Linked Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41138, {	-- Relentless Gladiator's Linked Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41152, {	-- Relentless Gladiator's Linked Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41200, {	-- Relentless Gladiator's Linked Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41212, {	-- Relentless Gladiator's Linked Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40995, {	-- Relentless Gladiator's Mail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41008, {	-- Relentless Gladiator's Mail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41020, {	-- Relentless Gladiator's Mail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41034, {	-- Relentless Gladiator's Mail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41045, {	-- Relentless Gladiator's Mail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40994, {	-- Relentless Gladiator's Ringmail Armor
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41002, {	-- Relentless Gladiator's Ringmail Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41014, {	-- Relentless Gladiator's Ringmail Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41028, {	-- Relentless Gladiator's Ringmail Leggings
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(41039, {	-- Relentless Gladiator's Ringmail Spaulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								cl(WARLOCK, {
									i(146571, {	-- Ensemble: Relentless Gladiator's Felweave Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, WARLOCK },
											{"select", "itemID", 147602 },	-- Relentless Gladiator's Cuffs of Ascendancy
											{"select", "itemID", 49183 },	-- Relentless Gladiator's Treads of Alacrity
											{"exclude", "itemID", 146571 },	-- Exclude itself to stop duplicating
										},
									}),
									i(42012, {	-- Relentless Gladiator's Felweave Amice
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41994, {	-- Relentless Gladiator's Felweave Cowl
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(42018, {	-- Relentless Gladiator's Felweave Handguards
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41999, {	-- Relentless Gladiator's Felweave Raiment
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(42006, {	-- Relentless Gladiator's Felweave Trousers
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
								}),
								cl(WARRIOR, {
									i(146573, {	-- Ensemble: Relentless Gladiator's Plate Armor
										["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
										["sym"] = {
											{"sub", "pvp_set_ensemble", WOTLK_TIER, SEASON_RELENTLESS, PVP_GLADIATOR, WARRIOR },
											{"select", "itemID", 147603 },	-- Relentless Gladiator's Bracers of Victory
											{"select", "itemID", 147604 },	-- Relentless Gladiator's Girdle of Victory
											{"select", "itemID", 40884 },	-- Relentless Gladiator's Greaves of Triumph
											{"exclude", "itemID", 146573 },	-- Exclude itself to stop duplicating
										},
									}),
									i(40790, {	-- Relentless Gladiator's Plate Chestpiece
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40810, {	-- Relentless Gladiator's Plate Gauntlets
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40829, {	-- Relentless Gladiator's Plate Helm
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40850, {	-- Relentless Gladiator's Plate Legguards
										["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
									}),
									i(40870, {	-- Relentless Gladiator's Plate Shoulders
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
								n(BACK, {
									i(42078, {	-- Relentless Gladiator's Cloak of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42080, {	-- Relentless Gladiator's Cloak of Deliverance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42076, {	-- Relentless Gladiator's Cloak of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42079, {	-- Relentless Gladiator's Cloak of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42077, {	-- Relentless Gladiator's Cloak of Subjugation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42081, {	-- Relentless Gladiator's Cloak of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(42082, {	-- Relentless Gladiator's Cloak of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(WRIST, {
									i(41641, {	-- Relentless Gladiator's Armwraps of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41626, {	-- Relentless Gladiator's Armwraps of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41841, {	-- Relentless Gladiator's Armwraps of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40984, {	-- Relentless Gladiator's Bracers of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40890, {	-- Relentless Gladiator's Bracers of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147603, {	-- Relentless Gladiator's Bracers of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(49181, {	-- Relentless Gladiator's Cuffs of Alacrity
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147602, {	-- Relentless Gladiator's Cuffs of Ascendancy
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41910, {	-- Relentless Gladiator's Cuffs of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41894, {	-- Relentless Gladiator's Cuffs of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41066, {	-- Relentless Gladiator's Wristguards of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41061, {	-- Relentless Gladiator's Wristguards of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41226, {	-- Relentless Gladiator's Wristguards of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(WAIST, {
									i(41631, {	-- Relentless Gladiator's Belt of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41618, {	-- Relentless Gladiator's Belt of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41833, {	-- Relentless Gladiator's Belt of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(49179, {	-- Relentless Gladiator's Cord of Alacrity
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41899, {	-- Relentless Gladiator's Cord of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41882, {	-- Relentless Gladiator's Cord of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40978, {	-- Relentless Gladiator's Girdle of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(40883, {	-- Relentless Gladiator's Girdle of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(147604, {	-- Relentless Gladiator's Girdle of Victory
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41071, {	-- Relentless Gladiator's Waistguard of Dominance
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41052, {	-- Relentless Gladiator's Waistguard of Salvation
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
									i(41236, {	-- Relentless Gladiator's Waistguard of Triumph
										["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
									}),
								}),
								n(FEET, {
									i(41636, {	-- Relentless Gladiator's Boots of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41622, {	-- Relentless Gladiator's Boots of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41837, {	-- Relentless Gladiator's Boots of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40979, {	-- Relentless Gladiator's Greaves of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(40884, {	-- Relentless Gladiator's Greaves of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(147601, {	-- Relentless Gladiator's Greaves of Victory
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41076, {	-- Relentless Gladiator's Sabatons of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41056, {	-- Relentless Gladiator's Sabatons of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41231, {	-- Relentless Gladiator's Sabatons of Triumph
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(49183, {	-- Relentless Gladiator's Treads of Alacrity
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41904, {	-- Relentless Gladiator's Treads of Dominance
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
									i(41886, {	-- Relentless Gladiator's Treads of Salvation
										["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
									}),
								}),
							},
						}),
					}),
				}),
				n(ACHIEVEMENTS, {
					ach(2094, {	-- A Penny For Your Thoughts
						["sym"] = {{ "achievement_criteria" }},
						["requireSkill"] = FISHING,
					}),
					ach(3217, {	-- Chasing Marcia
						["requireSkill"] = FISHING,
						["groups"] = {
							crit(13367, { -- Blood Is Thicker
								["_quests"] = { 13833 },
							}),
							crit(13365, { -- Dangerously Delicious
								["_quests"] = { 13834 },
							}),
							crit(13366, { -- Disarmed!
								["_quests"] = { 13836 },
							}),
							crit(13364, { -- Jewel Of The Sewers
								["_quests"] = { 13832 },
							}),
							crit(13363, { -- The Ghostfish
								["_quests"] = { 13830 },
							}),
						},
					}),
					ach(3296, {	-- Cooking with Style
						-- #if AFTER 7.0.3.22248
						["provider"] = { "i", 134020 },	-- Chef's Hat
						-- #else
						["provider"] = { "i", 46349 },	-- Chef's Hat
						-- #endif
						["requireSkill"] = COOKING,
					}),
					ach(1956, {	-- Higher Learning
						["description"] = "The Schools of Arcane Magic books share a spawn location with generic books. Read the books in each location to start the respawn timer, which seems to be 3-4 hours.\n\nThe best time to hunt books is right after a server restart.",
						["groups"] = {
							crit(7237, {	-- The Schools of Arcane Magic - Abjuration
								["description"] = "The floor of the Dalaran Visitors Center next to a small book covered table.",
								["coord"] = { 52.2, 54.8, NORTHREND_DALARAN },
							}),
							crit(7238, {	-- The Schools of Arcane Magic - Conjuration
								["description"] = "First floor of the Violet Citadel on the bottom shelf of the left bookcase on the north side of the room.",
								["coord"] = { 31.0, 46.7, NORTHREND_DALARAN },
							}),
							crit(7239, {	-- The Schools of Arcane Magic - Divination
								["description"] = "Between the two bookcases on the south side of the second floor of the Violet Citadel.",
								["coord"] = { 26.5, 52.2, NORTHREND_DALARAN },
							}),
							crit(7240, {	-- The Schools of Arcane Magic - Enchantment
								["description"] = "On a box on the upper balcony of The Threads of Fate.",
								["coord"] = { 43.6, 46.7, NORTHREND_DALARAN },
							}),
							crit(7241, {	-- The Schools of Arcane Magic - Illusion
								["description"] = "On a box in the corner of the Violet Hold near Archmage Timear.",
								["coord"] = { 64.4, 52.4, NORTHREND_DALARAN },
							}),
							crit(7236, {	-- The Schools of Arcane Magic - Introduction
								["description"] = "First floor of the teleportation room of the Violet Gate near a bookcase.",
								["coord"] = { 56.7, 45.5, NORTHREND_DALARAN },
							}),
							crit(7242, {	-- The Schools of Arcane Magic - Necromancy
								["description"] = "Second floor of the Legerdemain Lounge in a bookcase in the northwest bedroom.",
								["coord"] = { 46.8, 39.1, NORTHREND_DALARAN },
							}),
							crit(7243, {	-- The Schools of Arcane Magic - Transmutation
								["description"] = "First floor of the Legerdemain Lounge in the bookcase nearest the stove.",
								["coord"] = { 46.8, 40.0, NORTHREND_DALARAN },
							}),
							i(44738),	-- Kirin Tor Familiar Pet
							i(43824, {	-- The Schools of Arcane Magic - Mastery (TOY!)
								["description"] = "If you lost the book, Rhonin will provide it to you at no charge as long as you have the achievement. This only works on the character who completed the achievement.",
								["cr"] = 16128,	-- Rhonin <Leader of the Kirin Tor>
							}),
						},
					}),
					ach(1782, {	-- Our Daily Bread (A)
						["requireSkill"] = COOKING,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							crit(12082, {	-- Cheese for Glowergold
								["_quests"] = { 13103 },
							}),
							crit(12078, {	-- Convention at the Legerdemain
								["_quests"] = { 13101 },
							}),
							crit(11960, {	-- Infused Mushroom Meatloaf
								["_quests"] = { 13100 },
							}),
							crit(12084, {	-- Mustard Dogs!
								["_quests"] = { 13107 },
							}),
							crit(12080, {	-- Sewer Stew
								["_quests"] = { 13102 },
							}),
						},
					}),
					ach(1783, {	-- Our Daily Bread (H)
						["requireSkill"] = COOKING,
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(12083, {	-- Cheese for Glowergold
								["_quests"] = { 13115 },
							}),
							crit(12079, {	-- Convention at the Legerdemain
								["_quests"] = { 13113 },
							}),
							crit(11961, {	-- Infused Mushroom Meatloaf
								["_quests"] = { 13112 },
							}),
							crit(12085, {	-- Mustard Dogs!
								["_quests"] = { 13116 },
							}),
							crit(12081, {	-- Sewer Stew
								["_quests"] = { 13114 },
							}),
						},
					}),
					ach(2019, {	-- Proof of Demise
						["timeline"] = { "added 3.0.1", "removed 4.0.1" },
						["groups"] = {
							crit(7309, {	-- Proof of Demise: Anub'arak
								["_quests"] = { 13254 },	-- Proof of Demise: Anub'arak
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7311, {	-- Proof of Demise: Cyanigosa
								["_quests"] = { 13256 },	-- Proof of Demise: Cyanigosa
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7305, {	-- Proof of Demise: Gal'darah
								["_quests"] = { 13250 },	-- Proof of Demise: Gal'darah
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7310, {	-- Proof of Demise: Herald Volazj
								["_quests"] = { 13255 },	-- Proof of Demise: Herald Volazj
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7300, {	-- Proof of Demise: Ingvar the Plunderer
								["_quests"] = { 13245 },	-- Proof of Demise: Ingvar the Plunderer
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7301, {	-- Proof of Demise: Keristrasza
								["_quests"] = { 13246 },	-- Proof of Demise: Keristrasza
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7303, {	-- Proof of Demise: King Ymiron
								["_quests"] = { 13248 },	-- Proof of Demise: King Ymiron
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7302, {	-- Proof of Demise: Ley-Guardian Eregos
								["_quests"] = { 13247 },	-- Proof of Demise: Ley-Guardian Eregos
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7308, {	-- Proof of Demise: Loken
								["_quests"] = { 13253 },	-- Proof of Demise: Loken
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7306, {	-- Proof of Demise: Mal'Ganis
								["_quests"] = { 13251 },	-- Proof of Demise: Mal'Ganis
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7307, {	-- Proof of Demise: Sjonnir The Ironshaper
								["_quests"] = { 13252 },	-- Proof of Demise: Sjonnir The Ironshaper
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7304, {	-- Proof of Demise: The Prophet Tharon'ja
								["_quests"] = { 13249 },	-- Proof of Demise: The Prophet Tharon'ja
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
						},
					}),
					ach(2095, {	-- Silver in the City
						["sym"] = {{ "achievement_criteria" }},
						["requireSkill"] = FISHING,
					}),
					ach(2096, {	-- The Coin Master
						["sym"] = {{"meta_achievement",
							2094,	-- A Penny For Your Thoughts
							2095,	-- Silver in the City
							1957,	-- There's Gold In That There Fountain
						}},
						["requireSkill"] = FISHING,
						["groups"] = {
							i(44430),		-- Titanium Seal of Dalaran (TOY!)
						},
					}),
					ach(1008, {	-- The Kirin Tor
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1090); end]],
						-- #endif
					}),
					ach(1957, {	-- There's Gold In That There Fountain
						["sym"] = {{ "achievement_criteria" }},
						["requireSkill"] = FISHING,
					}),
					ach(2018, {	-- Timear Foresees
						["timeline"] = { "added 3.0.1", "removed 4.0.1" },
						["groups"] = {
							crit(7296, {	-- Timear Foresees Centrifuge Constructs in your Future!
								["_quests"] = { 13240 },	-- Timear Foresees Centrifuge Constructs in your Future!
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7298, {	-- Timear Foresees Infinite Agents in your Future!
								["_quests"] = { 13243 },	-- Timear Foresees Infinite Agents in your Future!
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7299, {	-- Timear Foresees Titanium Vanguards in your Future!
								["_quests"] = { 13244 },	-- Timear Foresees Titanium Vanguards in your Future!
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
							crit(7297, {	-- Timear Foresees Ymirjar Berserkers in your Future!
								["_quests"] = { 13241 },	-- Timear Foresees Ymirjar Berserkers in your Future!
								["timeline"] = { "added 3.0.1", "removed 4.0.1" },
							}),
						},
					}),
				}),
				n(FACTIONS, {
					faction(1090, {	-- Kirin Tor
						["icon"] = "Interface\\Icons\\spell_holy_mindsooth",
					}),
					faction(1094, {	-- The Silver Covenant
						["icon"] = "Interface\\Icons\\inv_banner_02",
						["races"] = ALLIANCE_ONLY,
					}),
					faction(1124, {	-- The Sunreavers
						["icon"] = "Interface\\Icons\\inv_elemental_primal_nether",
						["races"] = HORDE_ONLY,
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(310, {	-- Dalaran
						["cr"] = 28674,	-- Aludane Whitecloud <Flight Master>
						["coord"] = { 72.1, 45.7, NORTHREND_DALARAN },
					}),
				}),
				n(PROFESSIONS, {
					prof(BLACKSMITHING, {
						n(28694, {	-- Alard Schmied <Blacksmithing Trainer>
							["coord"] = { 45.8, 27.4, NORTHREND_DALARAN },
							["groups"] = WRATH_BLACKSMITHING,
						}),
						n(29505, {	-- Imindril Spearsong <Blacksmithing Trainer>
							["coord"] = { 45.6, 28.6, NORTHREND_DALARAN },
							["groups"] = WRATH_WEAPONSMITHING,
						}),
						n(29506, {	-- Orland Schaeffer <Blacksmithing Trainer>
							["coord"] = { 45.0, 28.0, NORTHREND_DALARAN },
							["groups"] = WRATH_ARMORSMITHING,
						}),
					}),
					prof(ENCHANTING, {
						n(28693, {	-- Enchanter Nalthanis <Enchanting Trainer>
							["coord"] = { 39.4, 41.2, NORTHREND_DALARAN },
							["groups"] = WRATH_ENCHANTING,
						}),
					}),
				}),
				n(QUESTS, {
					-- Cooking Dailies (todo: sort them)
					q(13103, {	-- Cheese for Glowergold [A]
						["qg"] = 28705,	-- Katherine Lee
						["coord"] = { 40.6, 64.9, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(13101, {	-- Convention at the Legerdemain [A]
						["qg"] = 28705,	-- Katherine Lee
						["coord"] = { 40.6, 64.9, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(13100, {	-- Infused Mushroom Meatloaf [A]
						["qg"] = 28705,	-- Katherine Lee
						["coord"] = { 40.6, 64.9, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(13107, {	-- Mustard Dogs! [A]
						["qg"] = 28705,	-- Katherine Lee
						["coord"] = { 40.6, 64.9, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(13102, {	-- Sewer Stew [A]
						["qg"] = 28705,	-- Katherine Lee
						["coord"] = { 40.6, 64.9, NORTHREND_DALARAN },
						["maps"] = { CRYSTALSONG_FOREST },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(32413, {	-- A Return to Krasarang
						["qg"] = 68586,	-- Grand Magister Rommath
						["sourceQuest"] = 32412,	-- One Last Grasp
						["description"] = "To be able to pick up this quest, head to Domination Point in Krasarang Wilds and take the flightpath back to Dalaran.",
						["timeline"] = { "added 5.1.0.16155" },
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
					}),

					q(13115, {	-- Cheese for Glowergold [H]
						["qg"] = 29631,	-- Awilo Longomba
						["coord"] = { 70.0, 39.0, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(13113, {	-- Convention at the Legerdemain [H]
						["qg"] = 29631,	-- Awilo Longomba
						["coord"] = { 70.0, 39.0, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(13112, {	-- Infused Mushroom Meatloaf [H]
						["qg"] = 29631,	-- Awilo Longomba
						["coord"] = { 70.0, 39.0, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(13116, {	-- Mustard Dogs! [H]
						["qg"] = 29631,	-- Awilo Longomba
						["coord"] = { 70.0, 39.0, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(13114, {	-- Sewer Stew [H]
						["qg"] = 29631,	-- Awilo Longomba
						["coord"] = { 70.0, 39.0, NORTHREND_DALARAN },
						["maps"] = { CRYSTALSONG_FOREST },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					--[[
					q(32406, {	-- A Tactical Assault
						["timeline"] = { "added 5.1.0.16155" },
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(29608, {	-- Allies in Dalaran
						["qgs"] = {
							23736,	-- Pricilla Winterwind
							26879,	-- Tomas Riverwell
						},
						["coords"] = {
							{ 59.7, 63.2, HOWLING_FJORD },	-- Pricilla Winterwind
							{ 58.9, 68.2, BOREAN_TUNDRA },	-- Tomas Riverwell
						},
						["timeline"] = { "added 4.3.0.14732" },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,	-- Gold said this gets invalidated by something, but idk what.
					}),
					q(13986, {	-- An Injured Colleague
						["qg"] = 35471,	-- Sorn Proudmane
						["races"] = HORDE_ONLY,
						["u"] = REMOVED_FROM_GAME,
					}),
					q(24580, {	-- Anub'Rekhan Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { NAXXRAMAS },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Anub'Rekhan slain
								["qg"] = 15956,	-- Anub'Rekhan
							}),
						},
					}),
					q(13833, {	-- Blood Is Thicker
						["qg"] = 28742,	-- Marcia Chase
						["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
						["maps"] = { BOREAN_TUNDRA },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/5 Bloodtooth Frenzy
								["provider"] = { "i", 45905 },	-- Bloodtooth Frenzy
							}),
							i(46007),	-- Bag of Fishing Treasures
						},
					}),
					applyclassicphase(WRATH_PHASE_THREE, q(14151, {	-- Cardinal Ruby
						["qg"] = 28703,	-- Linzy Blackbolt <Alchemy Trainer>
						["coord"] = { 42.4, 32.0, NORTHREND_DALARAN },
						["requireSkill"] = ALCHEMY,
						["repeatable"] = true,
						["groups"] = {
							recipe(66659),	-- Transmute: Cardinal Ruby
						},
					})),
					q(13272, {	-- Cloth Scavenging (Neutral)
						["isBreadcrumb"] = true,	-- if you learn the recipe from the book (which will drop from the first handful of mobs you kill upon entering Northrend) the Cloth Scavenging quests become unobtainable.
						["altQuests"] = {
							13268,	-- Cloth Scavenging (A, Howling Fjord)
							13269,	-- Cloth Scavenging (H, Howling Fjord)
							13265,	-- Cloth Scavenging (A, Borean Tundra)
							13270,	-- Cloth Scavenging (H, Borean Tundra)
						},
						["coord"] = { 36.1, 33.5, NORTHREND_DALARAN },
						["qg"] = 28699,	-- Charles Worth
						["requireSkill"] = TAILORING,
						["groups"] = {
							spell(59390),	-- Cloth Scavenging -- NOTE: there doesn't appear to be a recipe for this
						},
					}),
					q(13834, {	-- Dangerously Delicious
						["qg"] = 28742,	-- Marcia Chase
						["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
						["maps"] = { WINTERGRASP },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/10 Terrorfish
								["provider"] = { "i", 45904 },	-- Terrorfish
							}),
							i(46007),	-- Bag of Fishing Treasures
						},
					}),
					q(13836, {	-- Disarmed!
						["qg"] = 28742,	-- Marcia Chase
						["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Severed Arm
								["provider"] = { "i", 45323 },	-- Severed Arm
								["cost"] = { { "i", 45328, 1 } },	-- Bloated Slippery Eel
							}),
							i(46007),	-- Bag of Fishing Treasures
						},
					}),
					q(13041, {	-- Finish the Shipment
						["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
						["qg"] = 28701,	-- Timothy Jones
						["requireSkill"] = JEWELCRAFTING,
						["groups"] = {
							currency(61),	-- Dalaran Jewelcrafter's Token
						},
					}),
					applyclassicphase(WRATH_PHASE_TWO, q(24585, {	-- Flame Leviathan Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { ULDUAR },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Flame Leviathan slain
								["qg"] = 33113,	-- Flame Leviathan
							}),
						},
					})),
					q(29609, {	-- Friends in Dalaran
						["qgs"] = {
							27344,	-- Adeline Chambers
							25288,	-- Turida Coldwind
						},
						["coords"] = {
							{ 79.0, 29.7, HOWLING_FJORD },	-- Adeline Chambers
							{ 40.3, 51.3, BOREAN_TUNDRA },	-- Turida Coldwind
						},
						["timeline"] = { "added 4.3.0.14732" },
						["races"] = HORDE_ONLY,
					}),
					--[[
					q(32405, {	-- Hand of the Silver Covenant
						["races"] = HORDE_ONLY,
					}),
					--]]
					applyclassicphase(WRATH_PHASE_TWO, q(24587, {	-- Ignis the Furnace Master Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { ULDUAR },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Ignis the Furnace Master slain
								["qg"] = 33118,	-- Ignis the Furnace Master
							}),
						},
					})),
					q(24582, {	-- Instructor Razuvious Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { NAXXRAMAS },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Instructor Razuvious slain
								["qg"] = 16061,	-- Instructor Razuvious
							}),
						},
					}),
					--[[
					q(32403, {	-- It Starts in the Sewers
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(13832, {	-- Jewel Of The Sewers
						["qg"] = 28742,	-- Marcia Chase
						["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Corroded Jewelry
								["provider"] = { "i", 45903 },	-- Corroded Jewelry
							}),
							i(46007),	-- Bag of Fishing Treasures
						},
					}),
					--[[
					q(32410, {	-- Krasus' Landing
						["races"] = HORDE_ONLY,
					}),
					--]]
					q(12790, {	-- Learning to Leave and Return: the Magical Way
						["qg"] = 29156,	-- Archmage Celindra
						["sourceQuests"] = {
							12791,	-- The Magical Kingdom of Dalaran (Horde only - Grizzly Hills, Dragonblight, Borean Tundra, Howling Fjord)
							12794,	-- The Magical Kingdom of Dalaran (Alliance only - Grizzly Hills, Dragonblight, Borean Tundra, Howling Fjord)
							12796,	-- The Magical Kingdom of Dalaran (Zul'Drak)
							39210,	-- The Magical Kingdom of Dalaran (Crystalsong Forest)
						},
						["coord"] = { 56.3, 46.7, NORTHREND_DALARAN },
						["maps"] = { CRYSTALSONG_FOREST },
					}),
					applyclassicphase(WRATH_PHASE_THREE, q(24589, {	-- Lord Jaraxxus Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { TRIAL_OF_THE_CRUSADER },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Lord Jaraxxus slain
								["qg"] = 34780,	-- Lord Jaraxxus
							}),
						},
					})),
					applyclassicphase(WRATH_PHASE_FOUR, q(24590, {	-- Lord Marrowgar Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { ICECROWN_CITADEL },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Lord Marrowgar slain
								["qg"] = 36612,	-- Lord Marrowgar
							}),
						},
					})),
					q(12853, {	-- Luxurious Getaway!
						["qg"] = 30490,	-- Rin Duoctane
						["coord"] = { 31.2, 49.6, NORTHREND_THE_UNDERBELLY },
						["sourceQuests"] = {
							49554,	-- Hero's Call: Storm Peaks!
							49536,	-- Warchief's Command: Storm Peaks!
						},
					}),
					q(29073, {	-- Make Haste to Orgrimmar!
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 208317 },	-- Warchief's Command Board
					}),
					q(29071, {	-- Make Haste to Stormwind!
						["u"] = REMOVED_FROM_GAME,
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "o", 208316 },	-- Hero's Call Board
					}),
					q(24584, {	-- Malygos Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { THE_EYE_OF_ETERNITY },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Malygos slain
								["qg"] = 28859,	-- Malygos
							}),
						},
					}),
					q(24581, {	-- Noth the Plaguebringer Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { NAXXRAMAS },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Noth the Plaguebringer slain
								["qg"] = 15954,	-- Noth the Plaguebringer
							}),
						},
					}),
					--[[
					q(32412, {	-- One Last Grasp
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(24583, {	-- Patchwerk Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { NAXXRAMAS },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Patchwerk slain
								["qg"] = 16028,	-- Patchwerk
							}),
						},
					}),
					q(13418, {	-- Preparations for War
						["coord"] = { 67.7, 47.2, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 31081,	-- Officer Van Rossem
						["sourceQuests"] = { 49555 }	-- Hero's Call: Icecrown!
					}),
					q(13419, {	-- Preparations for War
						["coord"] = { 69.4, 40.7, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["qg"] = 31085,	-- Sky-Reaver Klum
						["sourceQuests"] = { 49537 }	-- Warchief's Command: Icecrown!
					}),
					q(13254, {	-- Proof of Demise: Anub'arak
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { AZJOL_NERUB },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 The Idle Crown of Anub'arak
								["provider"] = { "i", 43726 },	-- The Idle Crown of Anub'arak
							}),
						},
					}),
					q(13256, {	-- Proof of Demise: Cyanigosa
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { THE_VIOLET_HOLD_WRATH },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Head of Cyanigosa
								["provider"] = { "i", 43823 },	-- Head of Cyanigosa
							}),
						},
					}),
					q(13250, {	-- Proof of Demise: Gal'darah
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { GUNDRAK },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Mojo Remnant of Akali
								["provider"] = { "i", 43693 },	-- Mojo Remnant of Akali
							}),
						},
					}),
					q(13255, {	-- Proof of Demise: Herald Volazj
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { AHNKAHET_THE_OLD_KINGDOM },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Faceless One's Withered Brain
								["provider"] = { "i", 43821 },	-- Faceless One's Withered Brain
							}),
						},
					}),
					q(13245, {	-- Proof of Demise: Ingvar the Plunderer
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { UTGARDE_KEEP },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Axe of the Plunderer
								["provider"] = { "i", 43662 },	-- Axe of the Plunderer
							}),
						},
					}),
					q(13246, {	-- Proof of Demise: Keristrasza
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { THE_NEXUS },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Keristrasza's Broken Heart
								["provider"] = { "i", 43665 },	-- Keristrasza's Broken Heart
							}),
						},
					}),
					q(13248, {	-- Proof of Demise: King Ymiron
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { UTGARDE_PINNACLE },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Locket of the Deceased Queen
								["provider"] = { "i", 43669 },	-- Locket of the Deceased Queen
							}),
						},
					}),
					q(13247, {	-- Proof of Demise: Ley-Guardian Eregos
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { THE_OCULUS },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Ley Line Tuner
								["provider"] = { "i", 43668 },	-- Ley Line Tuner
							}),
						},
					}),
					q(13253, {	-- Proof of Demise: Loken
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { HALLS_OF_LIGHTNING },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Celestial Ruby Ring
								["provider"] = { "i", 43724 },	-- Celestial Ruby Ring
							}),
						},
					}),
					q(13251, {	-- Proof of Demise: Mal'Ganis
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { THE_CULLING_OF_STRATHOLME },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Artifact from the Nathrezim Homeworld
								["provider"] = { "i", 43697 },	-- Artifact from the Nathrezim Homeworld
							}),
						},
					}),
					q(13252, {	-- Proof of Demise: Sjonnir The Ironshaper
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { HALLS_OF_STONE },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 The Curse of Flesh Disc
								["provider"] = { "i", 43699 },	-- The Curse of Flesh Disc
							}),
						},
					}),
					applyclassicphase(WRATH_PHASE_THREE, q(14199, {	-- Proof of Demise: The Black Knight
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { TRIAL_OF_THE_CHAMPION },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Fragment of the Black Knight's Soul
								["provider"] = { "i", 48418 },	-- Fragment of the Black Knight's Soul
							}),
						},
					})),
					q(13249, {	-- Proof of Demise: The Prophet Tharon'ja
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.6, 66.8, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { DRAKTHARON_KEEP },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Prophet's Enchanted Tiki
								["provider"] = { "i", 43670 },	-- Prophet's Enchanted Tiki
							}),
						},
					}),
					applyclassicphase(WRATH_PHASE_TWO, q(24586, {	-- Razorscale Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { ULDUAR },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Razorscale slain
								["qg"] = 33186,	-- Razorscale
							}),
						},
					})),
					q(24579, {	-- Sartharion Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { THE_OBSIDIAN_SANCTUM },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Sartharion slain
								["qg"] = 28860,	-- Sartharion
							}),
						},
					}),
					q(12958, {	-- Shipment: Blood Jade Amulet
						["qg"] = 28701,	-- Timothy Jones
						["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["groups"] = {
							currency(61),	-- Dalaran Jewelcrafter's Token
						},
					}),
					q(12962, {	-- Shipment: Bright Armor Relic
						["qg"] = 28701,	-- Timothy Jones
						["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["groups"] = {
							currency(61),	-- Dalaran Jewelcrafter's Token
						},
					}),
					q(12959, {	-- Shipment: Glowing Ivory Figurine
						["qg"] = 28701,	-- Timothy Jones
						["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["groups"] = {
							currency(61),	-- Dalaran Jewelcrafter's Token
						},
					}),
					q(12961, {	-- Shipment: Intricate Bone Figurine
						["qg"] = 28701,	-- Timothy Jones
						["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["groups"] = {
							currency(61),	-- Dalaran Jewelcrafter's Token
						},
					}),
					q(12963, {	-- Shipment: Shifting Sun Curio
						["qg"] = 28701,	-- Timothy Jones
						["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["groups"] = {
							currency(61),	-- Dalaran Jewelcrafter's Token
						},
					}),
					q(12960, {	-- Shipment: Wicked Sun Brooch
						["qg"] = 28701,	-- Timothy Jones
						["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
						["requireSkill"] = JEWELCRAFTING,
						["isDaily"] = true,
						["groups"] = {
							currency(61),	-- Dalaran Jewelcrafter's Token
						},
					}),
					q(39209, {	-- Sholazar Basin -- Adventure Guide
						["timeline"] = { "added 6.2.0.19934", "removed 7.0.1" },	-- TODO: Find out the patch this was removed, if at all.
					}),
					q(39212, {	-- Sholazar Basin -- Adventure Guide
						["timeline"] = { "added 6.2.0.19934", "removed 7.0.1" },	-- TODO: Find out the patch this was removed, if at all.
					}),
					q(13830, {	-- The Ghostfish
						["qg"] = 28742,	-- Marcia Chase
						["coord"] = { 53.0, 64.9, NORTHREND_DALARAN },
						["maps"] = { SHOLAZAR_BASIN },
						["requireSkill"] = FISHING,
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 Discover the Ghostfish mystery
								["provider"] = { "i", 45902 },	-- Phantom Ghostfish
							}),
							i(46007),	-- Bag of Fishing Treasures
						},
					}),
					q(12794, {	-- The Magical Kingdom of Dalaran (A)
						["providers"] = {
							{ "n", 23729 },	-- Baron Ulrik von Stromhearth
							{ "n", 26673 },	-- Image of Archmage Modera
							{ "n", 29158 },	-- Magister Dath'omere
							{ "n", 29161 }, --	Magistrix Haelenai
						},
						["coords"] = {
							{ 58.6, 68.2, BOREAN_TUNDRA },
							{ 29.0, 55.4, DRAGONBLIGHT },
							{ 58.8, 62.8, HOWLING_FJORD },
							{ 32.0, 59.8, GRIZZLY_HILLS },
						},
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(12791, {	-- The Magical Kingdom of Dalaran (H)
						["providers"] = {
							{ "n", 26471 },	-- Image of Archmage Aethas Sunreaver
							{ "n", 29160 },	-- Magistrix Phaelista
							{ "n", 29162 },	-- Magister Tyr'ganal
							{ "n", 29159 },	-- Magister Varenthas
						},
						["coords"] = {
							{ 20.6, 64.2, GRIZZLY_HILLS },
							{ 79.4, 29.4, HOWLING_FJORD },
							{ 38.0, 46.2, DRAGONBLIGHT },	-- Image of Archmage Aethas Sunreaver
							{ 76.8, 63.2, DRAGONBLIGHT },	-- Magister Tyr'ganal
						},
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(12796, {	-- The Magical Kingdom of Dalaran (Zul'Drak)
						["qg"] = 29169,	-- Magister Teronus III
						["coord"] = { 40.6, 66.9, ZULDRAK },
						["isBreadcrumb"] = true,
					}),
					q(39210, {	-- The Magical Kingdom of Dalaran
						["u"] = REMOVED_FROM_GAME, -- this version doesn't appear to exist anymore
						["maps"] = { CRYSTALSONG_FOREST },
						["isBreadcrumb"] = true,
					}),
					--[[
					q(32409, {	-- The Kirin Tor's True Colors
						["races"] = HORDE_ONLY,
					}),
					q(32411, {	-- The Remaining Sunreavers
						["races"] = HORDE_ONLY,
					}),
					q(32408, {	-- The Silver Covenant's Stronghold
						["races"] = HORDE_ONLY,
					}),
					q(32402, {	-- The Situation In Dalaran
						["races"] = HORDE_ONLY,
					}),
					]]--
					-- TODO: https://www.wowhead.com/wotlk/npc=31439/archmage-timear
					q(13240, {	-- Timear Foresees Centrifuge Constructs in your Future!
						["qg"] = 31439,	-- Archmage Timear
						["coord"] = { 63.8, 55.0, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { THE_OCULUS },
						["isDaily"] = true,
						["lvl"] = 78,
						["groups"] = {
							objective(1, {	-- 0/10 Centrifuge Construct slain
								["provider"] = { "n", 27641 },	-- Centrifuge Construct
							}),
						},
					}),
					q(13243, {	-- Timear Foresees Infinite Agents in your Future!
						["qg"] = 31439,	-- Archmage Timear
						["coord"] = { 63.8, 55.0, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { THE_CULLING_OF_STRATHOLME },
						["isDaily"] = true,
						["lvl"] = 78,
						["groups"] = {
							objective(1, {	-- 0/4 Infinite Agent slain
								["provider"] = { "n", 27744 },	-- Infinite Agent
							}),
						},
					}),
					q(13244, {	-- Timear Foresees Titanium Vanguards in your Future!
						["qg"] = 31439,	-- Archmage Timear
						["coord"] = { 63.8, 55.0, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { HALLS_OF_LIGHTNING },
						["isDaily"] = true,
						["lvl"] = 78,
						["groups"] = {
							objective(1, {	-- 0/7 Titanium Vanguard slain
								["provider"] = { "n", 28838 },	-- Titanium Vanguard
							}),
						},
					}),
					q(13241, {	-- Timear Foresees Ymirjar Berserkers in your Future!
						["qg"] = 31439,	-- Archmage Timear
						["coord"] = { 63.8, 55.0, NORTHREND_DALARAN },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { UTGARDE_PINNACLE },
						["isDaily"] = true,
						["lvl"] = 78,
						["groups"] = {
							objective(1, {	-- 0/7 Ymirjar Berserker slain
								["provider"] = { "n", 26696 },	-- Ymirjar Berserker
							}),
						},
					}),
					q(14103, {	-- Titanium Powder
						["coord"] = { 40.7, 35.4, NORTHREND_DALARAN },
						["qg"] = 28701,	-- Timothy Jones
						["repeatable"] = true,
						["requireSkill"] = JEWELCRAFTING,
						["groups"] = {
							currency(61),	-- Dalaran Jewelcrafter's Token
						},
					}),
					--[[
					q(32404, {	-- Violence in the Arena
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(24431, {	-- Waterlogged Recipe
						["provider"] = { "i", 49667 },	-- Waterlogged Recipe
						["requireSkill"] = COOKING,
						["repeatable"] = true,
						["groups"] = {
							currency(81),	-- Epicurean's Award 5x
						},
					}),
					q(12521, {	-- Where in the World is Hemet Nesingwary?
						["coord"] = { 68.5, 42.0, NORTHREND_DALARAN },
						["qg"] = 28160,	-- Achmage Pentarus
						["sourceQuests"] = {
							49553,	-- Hero's Call: Sholazar Basin!
							49535,	-- Warchief's Command: Sholazar Basin!
						},
					}),
					q(14160, {	-- Writ of Merit
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "i", 47246 },	-- Writ of Merit
						["requireSkill"] = JEWELCRAFTING,
					}),
					applyclassicphase(WRATH_PHASE_TWO, q(24588, {	-- XT-002 Deconstructor Must Die!
						["qg"] = 20735,	-- Archmage Lan'dalock
						["coord"] = { 57.3, 66.7, NORTHREND_DALARAN },
						["maps"] = { ULDUAR },
						["isWeekly"] = true,
						["groups"] = {
							objective(1, {	-- 0/1 XT-002 Deconstructor slain
								["qg"] = 33293,	-- XT-002 Deconstructor
							}),
						},
					})),
				}),
				n(REWARDS, {
					i(46007, {	-- Bag of Fishing Treasures
						["provider"] = { "n", 28742 },	-- Marcia Chase
						["description"] = "Fishing Daily Quest Reward",
						["sourceQuests"] = {
							-- #if BEFORE CATA
							24806,	-- Better Luck Next Time
							-- #endif
							13833,	-- Blood Is Thicker
							13834,	-- Dangerously Delicious
							13836,	-- Disarmed!
							13832,	-- Jewel Of The Sewers
							13830,	-- The Ghostfish
						},
						["requireSkill"] = FISHING,
						["groups"] = {
							i(45991, {	-- Bone Fishing Pole
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(45992, {	-- Jeweled Fishing Pole
								["timeline"] = { "added 3.1.0.9658" },
							}),
							i(46004, {	-- Sealed Vial of Poison
								-- #if ANYCLASSIC
								["description"] = "Provides a nice source of XP. You can buy and sell this on the AH!",
								-- #endif
							}),
							i(44983),	-- Strand Crawler Pet
							i(45984),	-- Unusual Compass (TOY!)
							i(49667),	-- Waterlogged Recipe
							i(33820),	-- Weather-Beaten Fishing Hat
							i(45986, {	-- Tiny Titanium Lockbox
								i(45995),	-- Forgotten Necklace
								i(36444),	-- Ice Encrusted Amulet
								i(36443),	-- Platinum Medallion
								i(36442),	-- Silken Cord Amulet
								i(36428),	-- Bouquet Ring
								i(45994),	-- Lost Ring
								i(36430),	-- Puzzle Ring
								i(36429),	-- Spur Ring
								i(45859),	-- The 5 Ring
							}),
						},
					}),
					-- TODO: Add Epicurean's Award and a Small Spice Bag?
				}),
				n(VENDORS, {
					n(29548, {	-- Aimee <Pie, Pastry & Cakes>
						["coord"] = { 36.4, 33.8, NORTHREND_DALARAN },
						["groups"] = {
							i(42439),	-- Big Berry Pie
							i(42428),	-- Carrot Cupcake
							i(42436),	-- Chocolate Celebration Cake
							i(42431),	-- Dalaran Brownie
							i(42430),	-- Dalaran Doughnut
							i(42438),	-- Lovely Cake
							i(42429),	-- Red Velvet Cupcake
						},
					}),
					n(29512, {	-- Ainderu Summerleaf <Mooncloth Tailoring Specialist>
						["coord"] = { 36.4, 33.8, NORTHREND_DALARAN },
						["groups"] = {
							i(21895),	-- Pattern: Primal Mooncloth
							i(21919),	-- Pattern: Primal Mooncloth Bag
							i(21916),	-- Pattern: Primal Mooncloth Belt
							i(21917),	-- Pattern: Primal Mooncloth Robe
							i(21918),	-- Pattern: Primal Mooncloth Shoulders
						},
					}),
					n(29628, {	-- Angelique Butler <First Aid Supplies>
						["coord"] = { 37.0, 37.4, NORTHREND_DALARAN },
						["groups"] = {
							i(44694),	-- Antiseptic-Soaked Dressing
							i(44693),	-- Wound Dressing
						},
					}),
					n(28990, {	-- Anthony Durain <Shield Merchant>
						["coord"] = { 46.8, 27.6, NORTHREND_DALARAN },
						["groups"] = {
							i(40701),	-- Crygil's Discarded Plate Panel
							i(40700),	-- Protective Barricade of the Light
						},
					}),
					n(31579, {	-- Arcanist Adurin <Legacy Justice Quartermaster>
						["coord"] = { 37.2, 54.5, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(40736),	-- Armguard of the Tower Archer
							i(40719),	-- Band of Channeled Magic
							i(40739),	-- Bands of the Great Tree
							i(40742),	-- Bladed Steelboots
							i(40748),	-- Boots of Captain Ellis
							i(40734),	-- Bracers of Dalaran's Parapets
							i(40724),	-- Cloak of Kea Feathers
							i(40741),	-- Cuffs of the Shadow Ascendant
							i(40723),	-- Disguise of the Kumiho
							i(40721),	-- Hammerhead Sharkskin Cloak
							i(41085),	-- Hateful Gladiator's Chain Armor
							i(41141),	-- Hateful Gladiator's Chain Gauntlets
							i(41155),	-- Hateful Gladiator's Chain Helm
							i(41203),	-- Hateful Gladiator's Chain Leggings
							i(41215),	-- Hateful Gladiator's Chain Spaulders
							i(41771),	-- Hateful Gladiator's Dragonhide Gloves
							i(41676),	-- Hateful Gladiator's Dragonhide Helm
							i(41665),	-- Hateful Gladiator's Dragonhide Legguards
							i(41659),	-- Hateful Gladiator's Dragonhide Robes
							i(41713),	-- Hateful Gladiator's Dragonhide Spaulders
							i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece
							i(40803),	-- Hateful Gladiator's Dreadplate Gauntlets
							i(40820),	-- Hateful Gladiator's Dreadplate Helm
							i(40841),	-- Hateful Gladiator's Dreadplate Legguards
							i(40860),	-- Hateful Gladiator's Dreadplate Shoulders
							i(42009),	-- Hateful Gladiator's Felweave Amice
							i(41991),	-- Hateful Gladiator's Felweave Cowl
							i(42015),	-- Hateful Gladiator's Felweave Handguards
							i(42001),	-- Hateful Gladiator's Felweave Raiment
							i(42003),	-- Hateful Gladiator's Felweave Trousers
							i(41284),	-- Hateful Gladiator's Kodohide Gloves
							i(41319),	-- Hateful Gladiator's Kodohide Helm
							i(41296),	-- Hateful Gladiator's Kodohide Legguards
							i(41308),	-- Hateful Gladiator's Kodohide Robes
							i(41273),	-- Hateful Gladiator's Kodohide Spaulders
							i(41765),	-- Hateful Gladiator's Leather Gloves
							i(41670),	-- Hateful Gladiator's Leather Helm
							i(41653),	-- Hateful Gladiator's Leather Legguards
							i(41681),	-- Hateful Gladiator's Leather Spaulders
							i(41648),	-- Hateful Gladiator's Leather Tunic
							i(41079),	-- Hateful Gladiator's Linked Armor
							i(41135),	-- Hateful Gladiator's Linked Gauntlets
							i(41149),	-- Hateful Gladiator's Linked Helm
							i(41162),	-- Hateful Gladiator's Linked Leggings
							i(41209),	-- Hateful Gladiator's Linked Spaulders
							i(40989),	-- Hateful Gladiator's Mail Armor
							i(41005),	-- Hateful Gladiator's Mail Gauntlets
							i(41017),	-- Hateful Gladiator's Mail Helm
							i(41031),	-- Hateful Gladiator's Mail Leggings
							i(41042),	-- Hateful Gladiator's Mail Spaulders
							i(41872),	-- Hateful Gladiator's Mooncloth Gloves
							i(41852),	-- Hateful Gladiator's Mooncloth Hood
							i(41862),	-- Hateful Gladiator's Mooncloth Leggings
							i(41867),	-- Hateful Gladiator's Mooncloth Mantle
							i(41857),	-- Hateful Gladiator's Mooncloth Robe
							i(40904),	-- Hateful Gladiator's Ornamented Chestguard
							i(40925),	-- Hateful Gladiator's Ornamented Gloves
							i(40931),	-- Hateful Gladiator's Ornamented Headcover
							i(40937),	-- Hateful Gladiator's Ornamented Legplates
							i(40961),	-- Hateful Gladiator's Ornamented Spaulders
							i(40783),	-- Hateful Gladiator's Plate Chestpiece
							i(40801),	-- Hateful Gladiator's Plate Gauntlets
							i(40819),	-- Hateful Gladiator's Plate Helm
							i(40840),	-- Hateful Gladiator's Plate Legguards
							i(40859),	-- Hateful Gladiator's Plate Spaulders
							i(40988),	-- Hateful Gladiator's Ringmail Armor
							i(40999),	-- Hateful Gladiator's Ringmail Gauntlets
							i(41011),	-- Hateful Gladiator's Ringmail Helm
							i(41025),	-- Hateful Gladiator's Ringmail Leggings
							i(41036),	-- Hateful Gladiator's Ringmail Spaulders
							i(41938),	-- Hateful Gladiator's Satin Gloves
							i(41913),	-- Hateful Gladiator's Satin Hood
							i(41925),	-- Hateful Gladiator's Satin Leggings
							i(41931),	-- Hateful Gladiator's Satin Mantle
							i(41919),	-- Hateful Gladiator's Satin Robe
							i(40782),	-- Hateful Gladiator's Scaled Chestpiece
							i(40802),	-- Hateful Gladiator's Scaled Gauntlets
							i(40821),	-- Hateful Gladiator's Scaled Helm
							i(40842),	-- Hateful Gladiator's Scaled Legguards
							i(40861),	-- Hateful Gladiator's Scaled Shoulders
							i(41963),	-- Hateful Gladiator's Silk Amice
							i(41944),	-- Hateful Gladiator's Silk Cowl
							i(41969),	-- Hateful Gladiator's Silk Handguards
							i(41950),	-- Hateful Gladiator's Silk Raiment
							i(41957),	-- Hateful Gladiator's Silk Trousers
							i(41291),	-- Hateful Gladiator's Wyrmhide Gloves
							i(41325),	-- Hateful Gladiator's Wyrmhide Helm
							i(41302),	-- Hateful Gladiator's Wyrmhide Legguards
							i(41314),	-- Hateful Gladiator's Wyrmhide Robes
							i(41279),	-- Hateful Gladiator's Wyrmhide Spaulders
							i(40743),	-- Kyzoc's Ground Stompers
							i(40634),	-- Legplates of the Lost Conqueror
							i(40635),	-- Legplates of the Lost Protector
							i(40636),	-- Legplates of the Lost Vanquisher
							i(40637),	-- Mantle of the Lost Conqueror
							i(40638),	-- Mantle of the Lost Protector
							i(40639),	-- Mantle of the Lost Vanquisher
							i(40746),	-- Pack-Ice Striders
							i(40737),	-- Pigmented Clan Bindings
							i(40722),	-- Platinum Mesh Cloak
							i(40749),	-- Rainey's Chewed Boots
							i(40720),	-- Renewal of Life
							i(40717),	-- Ring of Invincibility
							i(40745),	-- Sabatons of Rapid Recovery
							i(40718),	-- Signet of the Impregnable Fortress
							i(40751),	-- Slippers of the Holy Light
							i(40747),	-- Treads of Coastal Wandering
							i(40740),	-- Wraps of the Astral Traveler
							i(40733),	-- Wristbands of the Sentinel Huntress
							i(40738),	-- Wristwraps of the Cutthroat
							i(40750),	-- Xintor's Expeditionary Boots
							i(40735),	-- Zartson's Jungle Vambraces
						},
					}),
					n(33964, {	-- Arcanist Firael <Legacy Justice Quartermaster>
						["coord"] = { 38.7, 55.1, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(45827),	-- Belt of the Ardent Marksman
							i(45830),	-- Belt of the Living Thicket
							i(45824),	-- Belt of the Singing Blade
							i(45829),	-- Belt of the Twilight Assassin
							i(45833),	-- Bladebreaker Gauntlets
							i(45632),	-- Breastplate of the Wayward Conqueror
							i(45633),	-- Breastplate of the Wayward Protector
							i(45634),	-- Breastplate of the Wayward Vanquisher
							i(45820),	-- Brooch of the Wailing Night
							i(45638),	-- Crown of the Wayward Conqueror
							i(45639),	-- Crown of the Wayward Protector
							i(45640),	-- Crown of the Wayward Vanquisher
							i(41086),	-- Deadly Gladiator's Chain Armor
							i(41142),	-- Deadly Gladiator's Chain Gauntlets
							i(41156),	-- Deadly Gladiator's Chain Helm
							i(41204),	-- Deadly Gladiator's Chain Leggings
							i(41216),	-- Deadly Gladiator's Chain Spaulders
							i(41772),	-- Deadly Gladiator's Dragonhide Gloves
							i(41677),	-- Deadly Gladiator's Dragonhide Helm
							i(41666),	-- Deadly Gladiator's Dragonhide Legguards
							i(41660),	-- Deadly Gladiator's Dragonhide Robes
							i(41714),	-- Deadly Gladiator's Dragonhide Spaulders
							i(40784),	-- Deadly Gladiator's Dreadplate Chestpiece
							i(40806),	-- Deadly Gladiator's Dreadplate Gauntlets
							i(40824),	-- Deadly Gladiator's Dreadplate Helm
							i(40845),	-- Deadly Gladiator's Dreadplate Legguards
							i(40863),	-- Deadly Gladiator's Dreadplate Shoulders
							i(42010),	-- Deadly Gladiator's Felweave Amice
							i(41992),	-- Deadly Gladiator's Felweave Cowl
							i(42016),	-- Deadly Gladiator's Felweave Handguards
							i(41997),	-- Deadly Gladiator's Felweave Raiment
							i(42004),	-- Deadly Gladiator's Felweave Trousers
							i(41286),	-- Deadly Gladiator's Kodohide Gloves
							i(41320),	-- Deadly Gladiator's Kodohide Helm
							i(41297),	-- Deadly Gladiator's Kodohide Legguards
							i(41309),	-- Deadly Gladiator's Kodohide Robes
							i(41274),	-- Deadly Gladiator's Kodohide Spaulders
							i(41766),	-- Deadly Gladiator's Leather Gloves
							i(41671),	-- Deadly Gladiator's Leather Helm
							i(41654),	-- Deadly Gladiator's Leather Legguards
							i(41682),	-- Deadly Gladiator's Leather Spaulders
							i(41649),	-- Deadly Gladiator's Leather Tunic
							i(41080),	-- Deadly Gladiator's Linked Armor
							i(41136),	-- Deadly Gladiator's Linked Gauntlets
							i(41150),	-- Deadly Gladiator's Linked Helm
							i(41198),	-- Deadly Gladiator's Linked Leggings
							i(41210),	-- Deadly Gladiator's Linked Spaulders
							i(40991),	-- Deadly Gladiator's Mail Armor
							i(41006),	-- Deadly Gladiator's Mail Gauntlets
							i(41018),	-- Deadly Gladiator's Mail Helm
							i(41032),	-- Deadly Gladiator's Mail Leggings
							i(41043),	-- Deadly Gladiator's Mail Spaulders
							i(41873),	-- Deadly Gladiator's Mooncloth Gloves
							i(41853),	-- Deadly Gladiator's Mooncloth Hood
							i(41863),	-- Deadly Gladiator's Mooncloth Leggings
							i(41868),	-- Deadly Gladiator's Mooncloth Mantle
							i(41858),	-- Deadly Gladiator's Mooncloth Robe
							i(40905),	-- Deadly Gladiator's Ornamented Chestguard
							i(40926),	-- Deadly Gladiator's Ornamented Gloves
							i(40932),	-- Deadly Gladiator's Ornamented Headcover
							i(40938),	-- Deadly Gladiator's Ornamented Legplates
							i(40962),	-- Deadly Gladiator's Ornamented Spaulders
							i(40786),	-- Deadly Gladiator's Plate Chestpiece
							i(40804),	-- Deadly Gladiator's Plate Gauntlets
							i(40823),	-- Deadly Gladiator's Plate Helm
							i(40844),	-- Deadly Gladiator's Plate Legguards
							i(40862),	-- Deadly Gladiator's Plate Shoulders
							i(40990),	-- Deadly Gladiator's Ringmail Armor
							i(41000),	-- Deadly Gladiator's Ringmail Gauntlets
							i(41012),	-- Deadly Gladiator's Ringmail Helm
							i(41026),	-- Deadly Gladiator's Ringmail Leggings
							i(41037),	-- Deadly Gladiator's Ringmail Spaulders
							i(41939),	-- Deadly Gladiator's Satin Gloves
							i(41914),	-- Deadly Gladiator's Satin Hood
							i(41926),	-- Deadly Gladiator's Satin Leggings
							i(41933),	-- Deadly Gladiator's Satin Mantle
							i(41920),	-- Deadly Gladiator's Satin Robe
							i(40785),	-- Deadly Gladiator's Scaled Chestpiece
							i(40805),	-- Deadly Gladiator's Scaled Gauntlets
							i(40825),	-- Deadly Gladiator's Scaled Helm
							i(40846),	-- Deadly Gladiator's Scaled Legguards
							i(40864),	-- Deadly Gladiator's Scaled Shoulders
							i(41964),	-- Deadly Gladiator's Silk Amice
							i(41945),	-- Deadly Gladiator's Silk Cowl
							i(41970),	-- Deadly Gladiator's Silk Handguards
							i(41951),	-- Deadly Gladiator's Silk Raiment
							i(41958),	-- Deadly Gladiator's Silk Trousers
							i(41292),	-- Deadly Gladiator's Wyrmhide Gloves
							i(41326),	-- Deadly Gladiator's Wyrmhide Helm
							i(41303),	-- Deadly Gladiator's Wyrmhide Legguards
							i(41315),	-- Deadly Gladiator's Wyrmhide Robes
							i(41280),	-- Deadly Gladiator's Wyrmhide Spaulders
							i(45822),	-- Evoker's Charm
							i(45823),	-- Frozen Tear of Elune
							i(45835),	-- Gauntlets of Serene Blessing
							i(45834),	-- Gauntlets of the Royal Watch
							i(45826),	-- Girdle of Unyielding Trust
							i(45837),	-- Gloves of Augury
							i(45838),	-- Gloves of the Blind Stalker
							i(45836),	-- Gloves of Unerring Aim
							i(45839),	-- Grips of the Secret Grove
							i(45844),	-- Leggings of the Tireless Sentry
							i(45845),	-- Leggings of the Weary Mystic
							i(45846),	-- Leggings of Wavering Shadow
							i(45843),	-- Legguards of the Peaceful Covenant
							i(45841),	-- Legplates of the Violet Champion
							i(45848),	-- Legwraps of the Master Conjurer
							i(45087),	-- Runed Orb
							i(45831),	-- Sash of Potent Incantations
							i(45821),	-- Shard of the Crystal Forest
							i(45825),	-- Shieldwarder Girdle
							i(45819),	-- Spiked Battleguard Choker
							i(45840),	-- Touch of the Occult
							i(45847),	-- Wildstrider Legguards
							i(45828),	-- Windchill Binding
							i(45842),	-- Wyrmguard Legplates
						},
					}),
					n(31580, {	-- Arcanist Ivrenne <Legacy Justice Quartermaster> [CATA+] / Arcanist Ivrenne <Emblem of Heroism Quartermaster>
						["coord"] = { 36.9, 55.0, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(40693),	-- Beadwork Belt of Shamanic Vision
							i(40679),	-- Chained Military Gorget
							i(40610),	-- Chestguard of the Lost Conqueror
							i(40611),	-- Chestguard of the Lost Protector
							i(40612),	-- Chestguard of the Lost Vanquisher
							i(40701),	-- Crygil's Discarded Plate Panel
							i(40697),	-- Elegant Temple Gardens' Girdle
							i(40680),	-- Encircling Burnished Gold Chains
							i(43102),	-- Frozen Orb
							i(40613),	-- Gloves of the Lost Conqueror
							i(40614),	-- Gloves of the Lost Protector
							i(40615),	-- Gloves of the Lost Vanquisher
							i(40703),	-- Grasscutter
							i(40699),	-- Handbook of Obscure Remedies
							i(40711, {	-- Idol of Lush Moss
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40712, {	-- Idol of Steadfast Renewal
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40713, {	-- Idol of the Ravenous Beast
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40694),	-- Jorach's Crocolisk Skin Belt
							i(40681),	-- Lattice Choker of Light
							i(40707, {	-- Libram of Obstruction
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40706, {	-- Libram of Reciprocation
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40705, {	-- Libram of Renewal
								["timeline"] = { "removed 5.0.4" },
							}),
							emoh(15, i(40716, {	-- Lillehoff's Winged Blades
								["timeline"] = { "removed 5.0.4" },
							})),
							i(40691),	-- Magroth's Meditative Cincture
							i(40684),	-- Mirror of Truth
							i(40678),	-- Pendant of the Outcast Hero
							i(40696),	-- Plush Sash of Guzbah
							i(40704),	-- Pride
							i(40700),	-- Protective Barricade of the Light
							i(40702),	-- Rolfsen's Ripper
							i(41084),	-- Savage Gladiator's Chain Armor
							i(41140),	-- Savage Gladiator's Chain Gauntlets
							i(41154),	-- Savage Gladiator's Chain Helm
							i(41202),	-- Savage Gladiator's Chain Leggings
							i(41214),	-- Savage Gladiator's Chain Spaulders
							i(41770),	-- Savage Gladiator's Dragonhide Gloves
							i(41675),	-- Savage Gladiator's Dragonhide Helm
							i(41664),	-- Savage Gladiator's Dragonhide Legguards
							i(41658),	-- Savage Gladiator's Dragonhide Robes
							i(41712),	-- Savage Gladiator's Dragonhide Spaulders
							i(40779),	-- Savage Gladiator's Dreadplate Chestpiece
							i(40799),	-- Savage Gladiator's Dreadplate Gauntlets
							i(40817),	-- Savage Gladiator's Dreadplate Helm
							i(40837),	-- Savage Gladiator's Dreadplate Legguards
							i(40857),	-- Savage Gladiator's Dreadplate Shoulders
							i(42008),	-- Savage Gladiator's Felweave Amice
							i(41990),	-- Savage Gladiator's Felweave Cowl
							i(42014),	-- Savage Gladiator's Felweave Handguards
							i(41996),	-- Savage Gladiator's Felweave Raiment
							i(42002),	-- Savage Gladiator's Felweave Trousers
							i(41268),	-- Savage Gladiator's Kodohide Gloves
							i(41269),	-- Savage Gladiator's Kodohide Helm
							i(41270),	-- Savage Gladiator's Kodohide Legguards
							i(41272),	-- Savage Gladiator's Kodohide Robes
							i(41271),	-- Savage Gladiator's Kodohide Spaulders
							i(41643),	-- Savage Gladiator's Leather Gloves
							i(41644),	-- Savage Gladiator's Leather Helm
							i(41645),	-- Savage Gladiator's Leather Legguards
							i(41646),	-- Savage Gladiator's Leather Spaulders
							i(41647),	-- Savage Gladiator's Leather Tunic
							i(41078),	-- Savage Gladiator's Linked Armor
							i(41134),	-- Savage Gladiator's Linked Gauntlets
							i(41148),	-- Savage Gladiator's Linked Helm
							i(41160),	-- Savage Gladiator's Linked Leggings
							i(41208),	-- Savage Gladiator's Linked Spaulders
							i(40987),	-- Savage Gladiator's Mail Armor
							i(41004),	-- Savage Gladiator's Mail Gauntlets
							i(41016),	-- Savage Gladiator's Mail Helm
							i(41030),	-- Savage Gladiator's Mail Leggings
							i(41041),	-- Savage Gladiator's Mail Spaulders
							i(41847),	-- Savage Gladiator's Mooncloth Gloves
							i(41848),	-- Savage Gladiator's Mooncloth Hood
							i(41849),	-- Savage Gladiator's Mooncloth Leggings
							i(41850),	-- Savage Gladiator's Mooncloth Mantle
							i(41851),	-- Savage Gladiator's Mooncloth Robe
							i(40898),	-- Savage Gladiator's Ornamented Chestguard
							i(40918),	-- Savage Gladiator's Ornamented Gloves
							i(40930),	-- Savage Gladiator's Ornamented Headcover
							i(40936),	-- Savage Gladiator's Ornamented Legplates
							i(40960),	-- Savage Gladiator's Ornamented Spaulders
							i(40778),	-- Savage Gladiator's Plate Chestpiece
							i(40797),	-- Savage Gladiator's Plate Gauntlets
							i(40816),	-- Savage Gladiator's Plate Helm
							i(40836),	-- Savage Gladiator's Plate Legguards
							i(40856),	-- Savage Gladiator's Plate Shoulders
							i(40986),	-- Savage Gladiator's Ringmail Armor
							i(40998),	-- Savage Gladiator's Ringmail Gauntlets
							i(41010),	-- Savage Gladiator's Ringmail Helm
							i(41023),	-- Savage Gladiator's Ringmail Leggings
							i(41024),	-- Savage Gladiator's Ringmail Spaulders
							i(41937),	-- Savage Gladiator's Satin Gloves
							i(41912),	-- Savage Gladiator's Satin Hood
							i(41924),	-- Savage Gladiator's Satin Leggings
							i(41930),	-- Savage Gladiator's Satin Mantle
							i(41918),	-- Savage Gladiator's Satin Robe
							i(40780),	-- Savage Gladiator's Scaled Chestpiece
							i(40798),	-- Savage Gladiator's Scaled Gauntlets
							i(40818),	-- Savage Gladiator's Scaled Helm
							i(40838),	-- Savage Gladiator's Scaled Legguards
							i(40858),	-- Savage Gladiator's Scaled Shoulders
							i(41962),	-- Savage Gladiator's Silk Amice
							i(41943),	-- Savage Gladiator's Silk Cowl
							i(41968),	-- Savage Gladiator's Silk Handguards
							i(41949),	-- Savage Gladiator's Silk Raiment
							i(41956),	-- Savage Gladiator's Silk Trousers
							i(41290),	-- Savage Gladiator's Wyrmhide Gloves
							i(41324),	-- Savage Gladiator's Wyrmhide Helm
							i(41301),	-- Savage Gladiator's Wyrmhide Legguards
							i(41313),	-- Savage Gladiator's Wyrmhide Robes
							i(41278),	-- Savage Gladiator's Wyrmhide Spaulders
							i(40715, {	-- Sigil of Haunted Dreams
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40714, {	-- Sigil of the Unfaltering Knight
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40682),	-- Sundial of the Exiled
							i(40685),	-- The Egg of Mortal Essence
							i(40709, {	-- Totem of Forest Growth
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40710, {	-- Totem of Splintering
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40708, {	-- Totem of the Elemental Plane
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40683),	-- Valor Medal of the First War
							i(40688),	-- Verdungo's Barbarian Cord
							i(40692),	-- Vereesa's Silver Chain Belt
							i(40695),	-- Vine Belt of the Woodland Dryad
							i(40689),	-- Waistguard of Living Iron
							i(40698),	-- Ward of the Violet Citadel
						},
					}),
					n(35494, {	-- Arcanist Miluria <Legacy Justice Quartermaster>
						["coord"] = { 37.9, 54.3, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(47732),	-- Band of the Invoker
							i(47729),	-- Bloodshed Band
							i(47658),	-- Brimstone Igniter
							i(47731),	-- Clutch of Fortification
							i(47556),	-- Crusader Orb
							i(47730),	-- Dexterous Brightstone Ring
							i(47708),	-- Duskstalker Shoulderpads
							i(47704),	-- Epaulets of the Devourer
							i(47677),	-- Faceplate of the Honorbound
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41672),	-- Furious Gladiator's Leather Helm
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41921),	-- Furious Gladiator's Satin Robe
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(47735),	-- Glyph of Indomitability
							i(47733),	-- Heartmender Circle
							i(47681),	-- Heaume of the Restless Watch
							i(47690),	-- Helm of Abundant Growth
							i(47694),	-- Helm of Clouded Sight
							i(47686),	-- Helm of Inner Warmth
							i(47685),	-- Helm of the Brooding Dragon
							i(47674),	-- Helm of Thunderous Rampage
							i(47693),	-- Hood of Fiery Aftermath
							i(47689),	-- Hood of Lethal Intent
							i(47713),	-- Mantle of Catastrophic Emanation
							i(47707),	-- Mantle of the Groundbreaker
							i(47734),	-- Mark of Supremacy
							i(47715),	-- Pauldrons of Revered Mortality
							i(47702),	-- Pauldrons of the Cavalier
							i(47697),	-- Pauldrons of Trembling Rage
							i(48722),	-- Shard of the Crystal Heart
							i(47698),	-- Shoulderplates of Enduring Order
							i(47712),	-- Shoulders of the Fateful Accord
							i(48724),	-- Talisman of Resurgence
						},
					}),
					n(37942, {	-- Arcanist Uovril <Legacy Justice Quartermaster>
						["coord"] = { 38.3, 54.4, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(50993),	-- Band of the Night Raven
							i(50996),	-- Belt of Omission
							i(50994),	-- Belt of Petrified Ivy
							i(50980),	-- Blizzard Keeper's Mitts
							i(50965),	-- Castle Breaker's Battleplate
							i(50982),	-- Cat Burglar's Grips
							i(50968),	-- Cataclysmic Chestguard
							i(50969),	-- Chestplate of Unspoken Truths
							i(50997),	-- Circle of Ossus
							i(50356),	-- Corroded Skeleton Key
							i(50468),	-- Drape of the Violet Tower
							i(50975),	-- Ermine Coronation Robes
							i(50977),	-- Gatecrasher's Gauntlets
							i(50976),	-- Gauntlets of Overexposure
							i(50978),	-- Gauntlets of the Kraken
							i(50984),	-- Gloves of Ambivalence
							i(50983),	-- Gloves of False Gestures
							i(50981),	-- Gloves of the Great Horned Owl
							i(50355),	-- Herkuml War Token
							i(50989),	-- Lich Killer's Lanyard
							i(50979),	-- Logsplitters
							i(50970),	-- Longstrider's Vest
							i(50357),	-- Maghia's Misguided Quill
							i(50971),	-- Mail of the Geyser
							i(50987),	-- Malevolent Girdle
							i(50974),	-- Meteor Chaser's Raiment
							i(50467),	-- Might of the Ocean Serpent
							i(49908),	-- Primordial Saronite
							i(50358),	-- Purified Lunar Dust
							i(50470),	-- Recovered Scarlet Onslaught Cape
							i(41088),	-- Relentless Gladiator's Chain Armor
							i(41144),	-- Relentless Gladiator's Chain Gauntlets
							i(41158),	-- Relentless Gladiator's Chain Helm
							i(41206),	-- Relentless Gladiator's Chain Leggings
							i(41218),	-- Relentless Gladiator's Chain Spaulders
							i(41774),	-- Relentless Gladiator's Dragonhide Gloves
							i(41679),	-- Relentless Gladiator's Dragonhide Helm
							i(41668),	-- Relentless Gladiator's Dragonhide Legguards
							i(41662),	-- Relentless Gladiator's Dragonhide Robes
							i(41716),	-- Relentless Gladiator's Dragonhide Spaulders
							i(40791),	-- Relentless Gladiator's Dreadplate Chestpiece
							i(40811),	-- Relentless Gladiator's Dreadplate Gauntlets
							i(40830),	-- Relentless Gladiator's Dreadplate Helm
							i(40851),	-- Relentless Gladiator's Dreadplate Legguards
							i(40871),	-- Relentless Gladiator's Dreadplate Shoulders
							i(42012),	-- Relentless Gladiator's Felweave Amice
							i(41994),	-- Relentless Gladiator's Felweave Cowl
							i(42018),	-- Relentless Gladiator's Felweave Handguards
							i(41999),	-- Relentless Gladiator's Felweave Raiment
							i(42006),	-- Relentless Gladiator's Felweave Trousers
							i(41288),	-- Relentless Gladiator's Kodohide Gloves
							i(41322),	-- Relentless Gladiator's Kodohide Helm
							i(41299),	-- Relentless Gladiator's Kodohide Legguards
							i(41311),	-- Relentless Gladiator's Kodohide Robes
							i(41276),	-- Relentless Gladiator's Kodohide Spaulders
							i(41768),	-- Relentless Gladiator's Leather Gloves
							i(41673),	-- Relentless Gladiator's Leather Helm
							i(41656),	-- Relentless Gladiator's Leather Legguards
							i(41684),	-- Relentless Gladiator's Leather Spaulders
							i(41651),	-- Relentless Gladiator's Leather Tunic
							i(41082),	-- Relentless Gladiator's Linked Armor
							i(41138),	-- Relentless Gladiator's Linked Gauntlets
							i(41152),	-- Relentless Gladiator's Linked Helm
							i(41200),	-- Relentless Gladiator's Linked Leggings
							i(41212),	-- Relentless Gladiator's Linked Spaulders
							i(40995),	-- Relentless Gladiator's Mail Armor
							i(41008),	-- Relentless Gladiator's Mail Gauntlets
							i(41020),	-- Relentless Gladiator's Mail Helm
							i(41034),	-- Relentless Gladiator's Mail Leggings
							i(41045),	-- Relentless Gladiator's Mail Spaulders
							i(41875),	-- Relentless Gladiator's Mooncloth Gloves
							i(41855),	-- Relentless Gladiator's Mooncloth Hood
							i(41865),	-- Relentless Gladiator's Mooncloth Leggings
							i(41870),	-- Relentless Gladiator's Mooncloth Mantle
							i(41860),	-- Relentless Gladiator's Mooncloth Robe
							i(40910),	-- Relentless Gladiator's Ornamented Chestguard
							i(40928),	-- Relentless Gladiator's Ornamented Gloves
							i(40934),	-- Relentless Gladiator's Ornamented Headcover
							i(40940),	-- Relentless Gladiator's Ornamented Legplates
							i(40964),	-- Relentless Gladiator's Ornamented Spaulders
							i(40790),	-- Relentless Gladiator's Plate Chestpiece
							i(40810),	-- Relentless Gladiator's Plate Gauntlets
							i(40829),	-- Relentless Gladiator's Plate Helm
							i(40850),	-- Relentless Gladiator's Plate Legguards
							i(40870),	-- Relentless Gladiator's Plate Shoulders
							i(40994),	-- Relentless Gladiator's Ringmail Armor
							i(41002),	-- Relentless Gladiator's Ringmail Gauntlets
							i(41014),	-- Relentless Gladiator's Ringmail Helm
							i(41028),	-- Relentless Gladiator's Ringmail Leggings
							i(41039),	-- Relentless Gladiator's Ringmail Spaulders
							i(41941),	-- Relentless Gladiator's Satin Gloves
							i(41916),	-- Relentless Gladiator's Satin Hood
							i(41928),	-- Relentless Gladiator's Satin Leggings
							i(41935),	-- Relentless Gladiator's Satin Mantle
							i(41922),	-- Relentless Gladiator's Satin Robe
							i(40792),	-- Relentless Gladiator's Scaled Chestpiece
							i(40812),	-- Relentless Gladiator's Scaled Gauntlets
							i(40831),	-- Relentless Gladiator's Scaled Helm
							i(40852),	-- Relentless Gladiator's Scaled Legguards
							i(40872),	-- Relentless Gladiator's Scaled Shoulders
							i(41966),	-- Relentless Gladiator's Silk Amice
							i(41947),	-- Relentless Gladiator's Silk Cowl
							i(41972),	-- Relentless Gladiator's Silk Handguards
							i(41954),	-- Relentless Gladiator's Silk Raiment
							i(41960),	-- Relentless Gladiator's Silk Trousers
							i(41294),	-- Relentless Gladiator's Wyrmhide Gloves
							i(41328),	-- Relentless Gladiator's Wyrmhide Helm
							i(41305),	-- Relentless Gladiator's Wyrmhide Legguards
							i(41317),	-- Relentless Gladiator's Wyrmhide Robes
							i(41282),	-- Relentless Gladiator's Wyrmhide Spaulders
							i(50466),	-- Sentinel's Winter Cloak
							i(50972),	-- Shadow Seeker's Tunic
							i(50995),	-- Vengeful Noose
							i(50991),	-- Verdigris Chain Belt
							i(50973),	-- Vestments of Spruce and Fir
							i(50469),	-- Volde's Cloak of the Night Sky
							i(50992),	-- Waistband of Despair
						},
					}),
					n(32287, {	-- Archmage Alvareaux <Kirin Tor Quartermaster>
						["coord"] = { 25.2, 47.8, NORTHREND_DALARAN },
						["groups"] = {
							i(44159, {	-- Arcanum of Burning Mysteries
								["timeline"] = { "removed 5.0.4" },
								["filterID"] = CONSUMABLES,
							}),
							i(44141, {	-- Arcanum of the Flame's Soul
								["timeline"] = { "removed 5.0.4" },
								["filterID"] = CONSUMABLES,
							}),
							i(44182),	-- Boots of Twinkling Stars
							i(41718),	-- Design: Brilliant Scarlet Ruby [CATA+] / Design: Runed Scarlet Ruby [WRATH]
							i(44183),	-- Fireproven Gauntlets
							i(44173),	-- Flameheart Spell Scalpel
							i(44181),	-- Ghostflicker Waistband
							i(44176),	-- Girdle of the Warrior Magi
							i(44170),	-- Helm of the Majestic Stag
							i(44166),	-- Lightblade Rivener
							i(44179),	-- Mind-Expanding Leggings
							i(42188),	-- Pattern: Sapphire Spellthread
							i(44180),	-- Robes of Crackling Flame
							i(44167),	-- Shroud of Dedicated Research
							i(44171),	-- Spaulders of Grounded Lightning
							i(44174),	-- Stave of Shrouded Mysteries
							i(43157, {	-- Tabard of the Kirin Tor
								["factionID"] = 1090,	-- Kirin Tor
							}),
						},
					}),
					n(29499, {	-- Bartram Haller <Dagger & Fist Weapon Merchant>
						["coord"] = { 53.5, 62.4, NORTHREND_DALARAN },
						["groups"] = {
							i(40704),	-- Pride
							i(40702),	-- Rolfsen's Ripper
							emoh(15, i(40716, {	-- Lillehoff's Winged Blades
								["timeline"] = { "removed 5.0.4" },
							})),
						},
					}),
					n(32515, {	-- Braeg Stoutbeard
						["coord"] = { 37.33, 28.69, NORTHREND_DALARAN },
						["groups"] = {
							i(44128, {	-- Arctic Fur
								["cost"] = { { "i", 38425, 10 }, },	-- 10x Heavy Borean Leather
							}),
							i(44553, {	-- Pattern: Earthgiving Boots
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
							i(44552, {	-- Pattern: Earthgiving Legguards
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
							i(44516, {	-- Pattern: Eviscerator's Bindings
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44515, {	-- Pattern: Eviscerator's Chestguard
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44513, {	-- Pattern: Eviscerator's Facemask
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44517, {	-- Pattern: Eviscerator's Gauntlets
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44519, {	-- Pattern: Eviscerator's Legguards
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44514, {	-- Pattern: Eviscerator's Shoulderpads
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44520, {	-- Pattern: Eviscerator's Treads
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44518, {	-- Pattern: Eviscerator's Waistguard
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44547, {	-- Pattern: Giantmaim Bracers
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
							i(44546, {	-- Pattern: Giantmaim Legguards
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
							i(44588, {	-- Pattern: Icy Scale Belt
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44589, {	-- Pattern: Icy Scale Boots
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44587, {	-- Pattern: Icy Scale Chestguard
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44526, {	-- Pattern: Overcast Belt
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44528, {	-- Pattern: Overcast Boots
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44524, {	-- Pattern: Overcast Bracers
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44523, {	-- Pattern: Overcast Chestguard
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44525, {	-- Pattern: Overcast Handwraps
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44521, {	-- Pattern: Overcast Headguard
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44527, {	-- Pattern: Overcast Leggings
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44522, {	-- Pattern: Overcast Spaulders
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44586, {	-- Pattern: Polar Boots
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44585, {	-- Pattern: Polar Cord
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44584, {	-- Pattern: Polar Vest
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44548, {	-- Pattern: Revenant's Breastplate
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
							i(44549, {	-- Pattern: Revenant's Treads
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
							i(44543, {	-- Pattern: Stormhide Belt
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44538, {	-- Pattern: Stormhide Crown
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44542, {	-- Pattern: Stormhide Grips
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44540, {	-- Pattern: Stormhide Hauberk
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44544, {	-- Pattern: Stormhide Legguards
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44539, {	-- Pattern: Stormhide Shoulders
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44545, {	-- Pattern: Stormhide Stompers
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44541, {	-- Pattern: Stormhide Wristguards
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44535, {	-- Pattern: Swiftarrow Belt
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44537, {	-- Pattern: Swiftarrow Boots
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44533, {	-- Pattern: Swiftarrow Bracers
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44534, {	-- Pattern: Swiftarrow Gauntlets
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44532, {	-- Pattern: Swiftarrow Hauberk
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44530, {	-- Pattern: Swiftarrow Helm
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44536, {	-- Pattern: Swiftarrow Leggings
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44531, {	-- Pattern: Swiftarrow Shoulderguards
								["cost"] = { { "i", 38425, 3 }, },	-- 3x Heavy Borean Leather
							}),
							i(44551, {	-- Pattern: Trollwoven Girdle
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
							i(44550, {	-- Pattern: Trollwoven Spaulders
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
							i(44932, {	-- Pattern: Windripper Boots
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
							i(44933, {	-- Pattern: Windripper Leggings
								["cost"] = { { "i", 44128, 2 }, },	-- 2x Arctic Fur
							}),
						},
					}),
					n(29523, {	-- Bragund Brightlink <Mail Armor Merchant>
						["coord"] = { 51.2, 72.8, NORTHREND_DALARAN },
						["groups"] = {
							i(40736),	-- Armguard of the Tower Archer
							i(50993),	-- Band of the Night Raven
							i(40693),	-- Beadwork Belt of Shamanic Vision
							i(45827),	-- Belt of the Ardent Marksman
							i(50980),	-- Blizzard Keeper's Mitts
							i(46142, {	-- Conqueror's Scourgestalker Handguards
								["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
							}),
							i(46143, {	-- Conqueror's Scourgestalker Headpiece
								["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
							}),
							i(46144, {	-- Conqueror's Scourgestalker Legguards
								["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
							}),
							i(46145, {	-- Conqueror's Scourgestalker Spaulders
								["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
							}),
							i(46141, {	-- Conqueror's Scourgestalker Tunic
								["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
							}),
							i(46205, {	-- Conqueror's Worldbreaker Chestguard
								["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
							}),
							i(46212, {	-- Conqueror's Worldbreaker Faceguard
								["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
							}),
							i(46207, {	-- Conqueror's Worldbreaker Gloves
								["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
							}),
							i(46200, {	-- Conqueror's Worldbreaker Grips
								["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
							}),
							i(46199, {	-- Conqueror's Worldbreaker Handguards
								["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
							}),
							i(46206, {	-- Conqueror's Worldbreaker Hauberk
								["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
							}),
							i(46201, {	-- Conqueror's Worldbreaker Headpiece
								["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
							}),
							i(46209, {	-- Conqueror's Worldbreaker Helm
								["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
							}),
							i(46210, {	-- Conqueror's Worldbreaker Kilt
								["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
							}),
							i(46202, {	-- Conqueror's Worldbreaker Legguards
								["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
							}),
							i(46203, {	-- Conqueror's Worldbreaker Shoulderguards
								["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
							}),
							i(46211, {	-- Conqueror's Worldbreaker Shoulderpads
								["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
							}),
							i(46204, {	-- Conqueror's Worldbreaker Spaulders
								["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
							}),
							i(46198, {	-- Conqueror's Worldbreaker Tunic
								["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
							}),
							i(46208, {	-- Conqueror's Worldbreaker War-Kilt
								["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
							}),
							i(45837),	-- Gloves of Augury
							i(45836),	-- Gloves of Unerring Aim
							i(39582, {	-- Heroes' Cryptstalker Handguards
								["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
							}),
							i(39578, {	-- Heroes' Cryptstalker Headpiece
								["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
							}),
							i(39580, {	-- Heroes' Cryptstalker Legguards
								["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
							}),
							i(39581, {	-- Heroes' Cryptstalker Spaulders
								["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
							}),
							i(39579, {	-- Heroes' Cryptstalker Tunic
								["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
							}),
							i(39597, {	-- Heroes' Earthshatter Chestguard
								["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
							}),
							i(39602, {	-- Heroes' Earthshatter Faceguard
								["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
							}),
							i(39593, {	-- Heroes' Earthshatter Gloves
								["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
							}),
							i(39601, {	-- Heroes' Earthshatter Grips
								["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
							}),
							i(39591, {	-- Heroes' Earthshatter Handguards
								["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
							}),
							i(39592, {	-- Heroes' Earthshatter Hauberk
								["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
							}),
							i(39583, {	-- Heroes' Earthshatter Headpiece
								["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
							}),
							i(39594, {	-- Heroes' Earthshatter Helm
								["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
							}),
							i(39595, {	-- Heroes' Earthshatter Kilt
								["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
							}),
							i(39589, {	-- Heroes' Earthshatter Legguards
								["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
							}),
							i(39604, {	-- Heroes' Earthshatter Shoulderguards
								["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
							}),
							i(39596, {	-- Heroes' Earthshatter Shoulderpads
								["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
							}),
							i(39590, {	-- Heroes' Earthshatter Spaulders
								["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
							}),
							i(39588, {	-- Heroes' Earthshatter Tunic
								["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
							}),
							i(39603, {	-- Heroes' Earthshatter War-Kilt
								["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
							}),
							i(45844),	-- Leggings of the Tireless Sentry
							i(45845),	-- Leggings of the Weary Mystic
							i(50979),	-- Logsplitters
							i(50970),	-- Longstrider's Vest
							i(50971),	-- Mail of the Geyser
							i(40746),	-- Pack-Ice Striders
							i(40737),	-- Pigmented Clan Bindings
							i(40747),	-- Treads of Coastal Wandering
							i(40504, {	-- Valorous Cryptstalker Handguards
								["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
							}),
							i(40505, {	-- Valorous Cryptstalker Headpiece
								["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
							}),
							i(40506, {	-- Valorous Cryptstalker Legguards
								["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
							}),
							i(40507, {	-- Valorous Cryptstalker Spaulders
								["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
							}),
							i(40503, {	-- Valorous Cryptstalker Tunic
								["cost"] = { { "i", 40626, 1 }, },	-- Breastlplate of the Lost Protector
							}),
							i(40523, {	-- Valorous Earthshatter Chestguard
								["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
							}),
							i(40521, {	-- Valorous Earthshatter Faceguard
								["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
							}),
							i(40515, {	-- Valorous Earthshatter Gloves
								["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
							}),
							i(40520, {	-- Valorous Earthshatter Grips
								["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
							}),
							i(40509, {	-- Valorous Earthshatter Handguards
								["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
							}),
							i(40514, {	-- Valorous Earthshatter Hauberk
								["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
							}),
							i(40510, {	-- Valorous Earthshatter Headpiece
								["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
							}),
							i(40516, {	-- Valorous Earthshatter Helm
								["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
							}),
							i(40517, {	-- Valorous Earthshatter Kilt
								["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
							}),
							i(40512, {	-- Valorous Earthshatter Legguards
								["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
							}),
							i(40524, {	-- Valorous Earthshatter Shoulderguards
								["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
							}),
							i(40518, {	-- Valorous Earthshatter Shoulderpads
								["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
							}),
							i(40513, {	-- Valorous Earthshatter Spaulders
								["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
							}),
							i(40508, {	-- Valorous Earthshatter Tunic
								["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
							}),
							i(40522, {	-- Valorous Earthshatter War-Kilt
								["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
							}),
							i(45360, {	-- Valorous Scourgestalker Handguards
								["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
							}),
							i(45361, {	-- Valorous Scourgestalker Headpiece
								["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
							}),
							i(45362, {	-- Valorous Scourgestalker Legguards
								["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
							}),
							i(45363, {	-- Valorous Scourgestalker Spaulders
								["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
							}),
							i(45364, {	-- Valorous Scourgestalker Tunic
								["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
							}),
							i(45413, {	-- Valorous Worldbreaker Chestguard
								["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
							}),
							i(45412, {	-- Valorous Worldbreaker Faceguard
								["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
							}),
							i(45406, {	-- Valorous Worldbreaker Gloves
								["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
							}),
							i(45414, {	-- Valorous Worldbreaker Grips
								["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
							}),
							i(45401, {	-- Valorous Worldbreaker Handguards
								["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
							}),
							i(45411, {	-- Valorous Worldbreaker Hauberk
								["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
							}),
							i(45402, {	-- Valorous Worldbreaker Headpiece
								["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
							}),
							i(45408, {	-- Valorous Worldbreaker Helm
								["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
							}),
							i(45409, {	-- Valorous Worldbreaker Kilt
								["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
							}),
							i(45403, {	-- Valorous Worldbreaker Legguards
								["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
							}),
							i(45415, {	-- Valorous Worldbreaker Shoulderguards
								["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
							}),
							i(45410, {	-- Valorous Worldbreaker Shoulderpads
								["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
							}),
							i(45404, {	-- Valorous Worldbreaker Spaulders
								["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
							}),
							i(45405, {	-- Valorous Worldbreaker Tunic
								["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
							}),
							i(45416, {	-- Valorous Worldbreaker War-Kilt
								["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
							}),
							i(40692),	-- Vereesa's Silver Chain Belt
							i(50992),	-- Waistband of Despair
							i(45828),	-- Windchill Binding
						},
					}),
					n(28951, {	-- Breanni <Pet Supplies>
						["coord"] = { 58.7, 39.2, NORTHREND_DALARAN },
						["groups"] = {
							i(44822),	-- Albino Snake (PET!)
							i(46398),	-- Cat Carrier (Calico Cat) (PET!)
							i(129826, {	-- Nursery Spider (PET!)
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(48120),	-- Obsidian Hatchling (PET!)
							i(44820),	-- Red Ribbon Pet Leash (TOY!)
							i(37460),	-- Rope Pet Leash (TOY!)
						},
					}),
					n(28722, {	-- Bryan Landers <Engineering Supplies>
						["coord"] = { 39.0, 26.0, NORTHREND_DALARAN },
						["groups"] = {
							i(136782, {	-- Fireworks Instruction Manual
								["timeline"] = { "added 7.0.3.22248" },
								["spellID"] = 127933,	-- Fireworks
							}),
							i(23817, {	-- Schematic: Titanium Toolbox
								["isLimited"] = true,
							}),
						},
					}),
					n(28699, {	-- Charles Worth <Tailoring Trainer>
						["description"] = "You can now learn these recipes even if the achievements have been completed on a different character.  If your tailor isn't your main, rejoice!  Just speak to Charles Worth and tell him you're ready to learn the patterns.",
						["coord"] = { 36.3, 33.4, NORTHREND_DALARAN },
						["groups"] = {
							ach(41, {	-- Loremaster of Northrend
								recipe(56017, {	-- Deathchill Cloak
									["requireSkill"] = TAILORING,
								}),
							}),
							ach(1288, {	-- Northrend Dungeonmaster
								recipe(56016, {	-- Wispcloak
									["requireSkill"] = TAILORING,
								}),
							}),
						},
					}),
					n(29716, {	-- Clockwork Assistant <Jepetto's Companion>
						["coord"] = { 44.8, 46.3, NORTHREND_DALARAN },
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
							i(192099, {  -- Earpieces of Tranquil Focus (TOY!)
								["timeline"] = { "added 9.2.5" },
							}),
							i(104324, {	-- Foot Ball (TOY!)
								["timeline"] = { "added 5.4.0.17227" },
							}),
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
						},
					}),
					n(29528, {	-- Debbi Moore <Trinkets & Charms>
						["coord"] = { 49.7, 55.5, NORTHREND_DALARAN },
						["groups"] = {
							i(50356),	-- Corroded Skeleton Key
							i(47735),	-- Glyph of Indomitability
							i(50355),	-- Herkuml War Token
							i(50357),	-- Maghia's Misguided Quill
							i(47734),	-- Mark of Supremacy
							i(40684),	-- Mirror of Truth
							i(50358),	-- Purified Lunar Dust
							i(48722),	-- Shard of the Crystal Heart
							i(40682),	-- Sundial of the Exiled
							i(48724),	-- Talisman of Resurgence
							i(40685),	-- The Egg of Mortal Essence
							i(40683),	-- Valor Medal of the First War
						},
					}),
					n(31032, {	-- Derek Odds <Cooking Supplies>
						["coord"] = { 40.7, 65.9, NORTHREND_DALARAN },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(46349, {	-- Chef's Hat
								["timeline"] = { "removed 7.0.3.22248" },
								["cost"] = { { "c", 81, 100 }, },	-- 100x Epicurean's Award
							}),
							i(134020, {	-- Chef's Hat (TOY!)
								["timeline"] = { "added 7.0.3.22248" },
								["cost"] = { { "c", 81, 100 }, },	-- 100x Epicurean's Award
							}),
							i(43007, {	-- Northern Spices
								["cost"] = { { "c", 81, 1 }, },	-- 1x Epicurean's Award
							}),
							i(43035, {	-- Recipe: Blackened Dragonfin
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43032, {	-- Recipe: Blackened Worg Steak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43029, {	-- Recipe: Critter Bites
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43033, {	-- Recipe: Cuttlesteak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43036, {	-- Recipe: Dragonfin Filet
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43024, {	-- Recipe: Firecracker Salmon
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43017, {	-- Recipe: Fish Feast
								["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
							}),
							i(43505, {	-- Recipe: Gigantic Feast
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43030, {	-- Recipe: Hearty Rhino
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43026, {	-- Recipe: Imperial Manta Steak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43018, {	-- Recipe: Mega Mammoth Meal
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43022, {	-- Recipe: Mighty Rhino Dogs
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43023, {	-- Recipe: Poached Northern Sculpin
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43028, {	-- Recipe: Rhinolicious Wormsteak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43506, {	-- Recipe: Small Feast
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43031, {	-- Recipe: Snapper Extreme
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43034, {	-- Recipe: Spiced Mammoth Treats
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43020, {	-- Recipe: Spiced Worm Burger
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43025, {	-- Recipe: Spicy Blue Nettlefish
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43027, {	-- Recipe: Spicy Fried Herring
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43019, {	-- Recipe: Tender Shoveltusk Steak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43037, {	-- Recipe: Tracker Snacks
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43021, {	-- Recipe: Very Burnt Worg
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(44954, {	-- Recipe: Worg Tartare
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
						},
					}),
					n(34252, {	-- Dubin Clay <Plate Armor Merchant>
						["coord"] = { 46.2, 27.2, NORTHREND_DALARAN },
						["groups"] = {
							i(46154, {	-- Conqueror's Aegis Battleplate
								["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
							}),
							i(46173, {	-- Conqueror's Aegis Breastplate
								["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
							}),
							i(46175, {	-- Conqueror's Aegis Faceguard
								["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
							}),
							i(46155, {	-- Conqueror's Aegis Gauntlets
								["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
							}),
							i(46179, {	-- Conqueror's Aegis Gloves
								["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
							}),
							i(46181, {	-- Conqueror's Aegis Greaves
								["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
							}),
							i(46174, {	-- Conqueror's Aegis Handguards
								["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
							}),
							i(46180, {	-- Conqueror's Aegis Headpiece
								["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
							}),
							i(46156, {	-- Conqueror's Aegis Helm
								["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
							}),
							i(46176, {	-- Conqueror's Aegis Legguards
								["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
							}),
							i(46153, {	-- Conqueror's Aegis Legplates
								["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
							}),
							i(46177, {	-- Conqueror's Aegis Shoulderguards
								["cost"] = { { "i", 45656, 1 }, },	-- Mantle of the Wayward Conqueror
							}),
							i(46152, {	-- Conqueror's Aegis Shoulderplates
								["cost"] = { { "i", 45656, 1 }, },	-- Mantle of the Wayward Conqueror
							}),
							i(46182, {	-- Conqueror's Aegis Spaulders
								["cost"] = { { "i", 45656, 1 }, },	-- Mantle of the Wayward Conqueror
							}),
							i(46178, {	-- Conqueror's Aegis Tunic
								["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
							}),
							i(46111, {	-- Conqueror's Darkruned Battleplate
								["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
							}),
							i(46118, {	-- Conqueror's Darkruned Chestguard
								["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
							}),
							i(46120, {	-- Conqueror's Darkruned Faceguard
								["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
							}),
							i(46113, {	-- Conqueror's Darkruned Gauntlets
								["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
							}),
							i(46119, {	-- Conqueror's Darkruned Handguards
								["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
							}),
							i(46115, {	-- Conqueror's Darkruned Helmet
								["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
							}),
							i(46121, {	-- Conqueror's Darkruned Legguards
								["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
							}),
							i(46116, {	-- Conqueror's Darkruned Legplates
								["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
							}),
							i(46122, {	-- Conqueror's Darkruned Pauldrons
								["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
							}),
							i(46117, {	-- Conqueror's Darkruned Shoulderplates
								["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
							}),
							i(46146, {	-- Conqueror's Siegebreaker Battleplate
								["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
							}),
							i(46162, {	-- Conqueror's Siegebreaker Breastplate
								["cost"] = { { "i", 45633, 1 }, },	-- Breastplate of the Wayward Protector
							}),
							i(46148, {	-- Conqueror's Siegebreaker Gauntlets
								["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
							}),
							i(46166, {	-- Conqueror's Siegebreaker Greathelm
								["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
							}),
							i(46164, {	-- Conqueror's Siegebreaker Handguards
								["cost"] = { { "i", 45642, 1 }, },	-- Gauntlets of the Wayward Protector
							}),
							i(46151, {	-- Conqueror's Siegebreaker Helmet
								["cost"] = { { "i", 45639, 1 }, },	-- Crown of the Wayward Protector
							}),
							i(46169, {	-- Conqueror's Siegebreaker Legguards
								["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
							}),
							i(46150, {	-- Conqueror's Siegebreaker Legplates
								["cost"] = { { "i", 45654, 1 }, },	-- Legplates of the Wayward Protector
							}),
							i(46167, {	-- Conqueror's Siegebreaker Pauldrons
								["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
							}),
							i(46149, {	-- Conqueror's Siegebreaker Shoulderplates
								["cost"] = { { "i", 45657, 1 }, },	-- Mantle of the Wayward Protector
							}),
							i(48474),	-- Thassarian's Battleplate of Conquest
							i(48531),	-- Thassarian's Chestguard of Conquest
							i(48529),	-- Thassarian's Faceguard of Conquest
							i(48480),	-- Thassarian's Gauntlets of Conquest
							i(48537),	-- Thassarian's Handguards of Conquest
							i(48472),	-- Thassarian's Helmet of Conquest
							i(48533),	-- Thassarian's Legguards of Conquest
							i(48476),	-- Thassarian's Legplates of Conquest
							i(48535),	-- Thassarian's Pauldrons of Conquest
							i(48478),	-- Thassarian's Shoulderplates of Conquest
							i(48602),	-- Turalyon's Battleplate of Conquest
							i(48632),	-- Turalyon's Breastplate of Conquest
							i(48634),	-- Turalyon's Faceguard of Conquest
							i(48603),	-- Turalyon's Gauntlets of Conquest
							i(48574),	-- Turalyon's Gloves of Conquest
							i(48568),	-- Turalyon's Greaves of Conquest
							i(48633),	-- Turalyon's Handguards of Conquest
							i(48564),	-- Turalyon's Headpiece of Conquest
							i(48604),	-- Turalyon's Helm of Conquest
							i(48635),	-- Turalyon's Legguards of Conquest
							i(48605),	-- Turalyon's Legplates of Conquest
							i(48636),	-- Turalyon's Shoulderguards of Conquest
							i(48606),	-- Turalyon's Shoulderplates of Conquest
							i(48572),	-- Turalyon's Spaulders of Conquest
							i(48566),	-- Turalyon's Tunic of Conquest
							i(45375, {	-- Valorous Aegis Battleplate
								["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
							}),
							i(45381, {	-- Valorous Aegis Breastplate
								["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
							}),
							i(45382, {	-- Valorous Aegis Faceguard
								["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
							}),
							i(45376, {	-- Valorous Aegis Gauntlets
								["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
							}),
							i(45370, {	-- Valorous Aegis Gloves
								["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
							}),
							i(45371, {	-- Valorous Aegis Greaves
								["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
							}),
							i(45383, {	-- Valorous Aegis Handguards
								["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
							}),
							i(45372, {	-- Valorous Aegis Headpiece
								["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
							}),
							i(45377, {	-- Valorous Aegis Helm
								["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
							}),
							i(45384, {	-- Valorous Aegis Legguards
								["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
							}),
							i(45379, {	-- Valorous Aegis Legplates
								["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
							}),
							i(45385, {	-- Valorous Aegis Shoulderguards
								["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
							}),
							i(45380, {	-- Valorous Aegis Shoulderplates
								["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
							}),
							i(45373, {	-- Valorous Aegis Spaulders
								["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
							}),
							i(45374, {	-- Valorous Aegis Tunic
								["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
							}),
							i(45340, {	-- Valorous Darkruned Battleplate
								["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
							}),
							i(45335, {	-- Valorous Darkruned Chestguard
								["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
							}),
							i(45336, {	-- Valorous Darkruned Faceguard
								["cost"] = { { "i", 45649, 1 }, },	-- Helm
							}),
							i(45341, {	-- Valorous Darkruned Gauntlets
								["cost"] = { { "i", 45646, 1 }, },	-- Gloves
							}),
							i(45337, {	-- Valorous Darkruned Handguards
								["cost"] = { { "i", 45646, 1 }, },	-- Gloves
							}),
							i(45342, {	-- Valorous Darkruned Helmet
								["cost"] = { { "i", 45649, 1 }, },	-- Helm
							}),
							i(45338, {	-- Valorous Darkruned Legguards
								["cost"] = { { "i", 45652, 1 }, },	-- Leggings
							}),
							i(45343, {	-- Valorous Darkruned Legplates
								["cost"] = { { "i", 45652, 1 }, },	-- Leggings
							}),
							i(45339, {	-- Valorous Darkruned Pauldrons
								["cost"] = { { "i", 45661, 1 }, },	-- Spaulders
							}),
							i(45344, {	-- Valorous Darkruned Shoulderplates
								["cost"] = { { "i", 45661, 1 }, },	-- Spaulders
							}),
							i(45429, {	-- Valorous Siegebreaker Battleplate
								["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
							}),
							i(45424, {	-- Valorous Siegebreaker Breastplate
								["cost"] = { { "i", 45636, 1 }, },	-- Chestguard of the Wayward Protector
							}),
							i(45430, {	-- Valorous Siegebreaker Gauntlets
								["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
							}),
							i(45425, {	-- Valorous Siegebreaker Greathelm
								["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
							}),
							i(45426, {	-- Valorous Siegebreaker Handguards
								["cost"] = { { "i", 45645, 1 }, },	-- Gloves of the Wayward Protector
							}),
							i(45431, {	-- Valorous Siegebreaker Helmet
								["cost"] = { { "i", 45648, 1 }, },	-- Helm of the Wayward Protector
							}),
							i(45427, {	-- Valorous Siegebreaker Legguards
								["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
							}),
							i(45432, {	-- Valorous Siegebreaker Legplates
								["cost"] = { { "i", 45651, 1 }, },	-- Leggings of the Wayward Protector
							}),
							i(45428, {	-- Valorous Siegebreaker Pauldrons
								["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
							}),
							i(45433, {	-- Valorous Siegebreaker Shoulderplates
								["cost"] = { { "i", 45660, 1 }, },	-- Spaulders of the Wayward Protector
							}),
							i(48372),	-- Wrynn's Battleplate of Conquest
							i(48436),	-- Wrynn's Breastplate of Conquest
							i(48375),	-- Wrynn's Gauntlets of Conquest
							i(48429),	-- Wrynn's Greathelm of Conquest
							i(48449),	-- Wrynn's Handguards of Conquest
							i(48371),	-- Wrynn's Helmet of Conquest
							i(48445),	-- Wrynn's Legguards of Conquest
							i(48373),	-- Wrynn's Legplates of Conquest
							i(48448),	-- Wrynn's Pauldrons of Conquest
							i(48374),	-- Wrynn's Shoulderplates of Conquest
						},
					}),
					n(28715, {	-- Endora Moorehead
						["coord"] = { 38.62, 55.57, NORTHREND_DALARAN },
						["groups"] = {
							i(82470, {	-- Ancient Tome of Portal: Dalaran
								["timeline"] = { "added 5.0.1.15464" },
								["spellID"] = 120146,	-- Ancient Portal: Dalaran
								["classes"] = { MAGE },
								["isLimited"] = true,
							}),
							i(137294, {	-- Dalaran Initiates' Pin (TOY!)
								["timeline"] = { "added 7.0.3.22248" },
								["classes"] = { MAGE },
								["isLimited"] = true,
							}),
							i(136846, {	-- Familiar Stone (TOY!)
								["timeline"] = { "added 7.0.3.22248" },
								["classes"] = { MAGE },
							}),
							i(136797, {	-- Mystical Tome: Arcane Linguist
								["timeline"] = { "added 7.0.3.22248" },
								["spellID"] = 210086,	-- Arcane Linguist
								["classes"] = { MAGE },
							}),
							i(136799, {	-- Mystical Tome: Illusion
								["timeline"] = { "added 7.0.3.22248" },
								["spellID"] = 131784,	-- Illusion
								["classes"] = { MAGE },
							}),
							i(167733, {	-- Technique: Glyph of Dalaran Brilliance (RECIPE!)
								["timeline"] = { "added 8.1.5.29701" },
								["isLimited"] = true,
							}),
							i(44714, {	-- Tome of Dalaran Brilliance
								["timeline"] = { "removed 7.0.3" },
								["spellID"] = 61316,	-- Dalaran Brilliance
								["classes"] = { MAGE },
								["isLimited"] = true,
								["f"] = RECIPES,
							}),
							i(44602, {	-- Tome of Dalaran Intellect
								["timeline"] = { "removed 7.0.3" },
								["spellID"] = 61024,	-- Dalaran Intellect
								["classes"] = { MAGE },
								["isLimited"] = true,
								["f"] = RECIPES,
							}),
							i(44709, {	-- Tome of Polymorph: Black Cat
								["spellID"] = 61305,	-- Polymorph
								["classes"] = { MAGE },
								["isLimited"] = true,
								["f"] = RECIPES,
							}),
						},
					}),
					n(28776, {	-- Elizabeth Ross <Tabard Vendor>
						["coord"] = { 51.8, 55.8, NORTHREND_DALARAN },
						["groups"] = {
							i(31779),	-- Aldor Tabard
							i(31804),	-- Cenarion Expedition Tabard
							i(36941, {	-- Competitor's Tabard
								["u"] = REMOVED_FROM_GAME,
								["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							}),
							i(31776),	-- Consortium Tabard
							i(19031, {	-- Frostwolf Battle Tabard
								["races"] = HORDE_ONLY,
								["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
							}),
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
							i(31773, {	-- Mag'har Tabard
								["races"] = HORDE_ONLY,
							}),
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
							i(15197, {	-- Scout's Tabard
								["races"] = HORDE_ONLY,
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(31781),	-- Sha'tar Tabard
							i(19506, {	-- Silverwing Battle Tabard
								["races"] = ALLIANCE_ONLY,
								["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
							}),
							i(32445),	-- Skyguard Tabard
							i(31775, {	-- Sporeggar Tabard
								["cost"] = { { "i", 24245, 10 }, },	-- 10x Glowcap
							}),
							i(15199, {	-- Stone Guard's Herald
								["races"] = HORDE_ONLY,
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
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
							pvp(i(49054, {	-- Tabard of Conquest [Horde]
								["races"] = HORDE_ONLY,
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
							i(24004, {	-- Thrallmar Tabard
								["races"] = HORDE_ONLY,
							}),
							i(19505, {	-- Warsong Battle Tabard
								["races"] = HORDE_ONLY,
								["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
							}),
						},
					}),
					applyclassicphase(WRATH_PHASE_FOUR, n(40160, {	-- Frozo the Renowned <Frozen Orb Trader>
						["coord"] = { 40.0, 28.9, NORTHREND_DALARAN },
						["groups"] = {
							i(47556, {	-- Crusader Orb
								["cost"] = { { "i", 43102, 6 }, },	-- 6x Frozen Orb
							}),
							i(35623, {	-- Eternal Air
								["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
							}),
							i(35624, {	-- Eternal Earth
								["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
							}),
							i(36860, {	-- Eternal Fire
								["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
							}),
							i(35625, {	-- Eternal Life
								["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
							}),
							i(35627, {	-- Eternal Shadow
								["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
							}),
							i(35622, {	-- Eternal Water
								["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
							}),
							i(36908, {	-- Frost Lotus
								["cost"] = { { "i", 43102, 1 }, },	-- 1x Frozen Orb
							}),
							i(54798, {	-- Pattern: Frosty Flying Carpet
								["cost"] = { { "i", 43102, 6 }, },	-- 6x Frozen Orb
							}),
							i(45087, {	-- Runed Orb
								["cost"] = { { "i", 43102, 4 }, },	-- 4x Frozen Orb
							}),
						},
					})),
					n(28997, {	-- Griselda Hunderland <Plate Armor Merchant>
						["coord"] = { 46.3, 27.2, NORTHREND_DALARAN },
						["groups"] = {
							i(45824),	-- Belt of the Singing Blade
							i(45833),	-- Bladebreaker Gauntlets
							i(40742),	-- Bladed Steelboots
							i(40734),	-- Bracers of Dalaran's Parapets
							i(50965),	-- Castle Breaker's Battleplate
							i(50968),	-- Cataclysmic Chestguard
							i(50969),	-- Chestplate of Unspoken Truths
							i(50977),	-- Gatecrasher's Gauntlets
							i(50976),	-- Gauntlets of Overexposure
							i(45835),	-- Gauntlets of Serene Blessing
							i(50978),	-- Gauntlets of the Kraken
							i(45834),	-- Gauntlets of the Royal Watch
							i(45826),	-- Girdle of Unyielding Trust
							i(39606, {	-- Heroes' Dreadnaught Battleplate
								["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
							}),
							i(39611, {	-- Heroes' Dreadnaught Breastplate
								["cost"] = { { "i", 40611, 1 }, },	-- Chestguard of the Lost Protector
							}),
							i(39609, {	-- Heroes' Dreadnaught Gauntlets
								["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
							}),
							i(39610, {	-- Heroes' Dreadnaught Greathelm
								["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
							}),
							i(39622, {	-- Heroes' Dreadnaught Handguards
								["cost"] = { { "i", 40614, 1 }, },	-- Gloves of the Lost Protector
							}),
							i(39605, {	-- Heroes' Dreadnaught Helmet
								["cost"] = { { "i", 40617, 1 }, },	-- Helm of the Lost Protector
							}),
							i(39612, {	-- Heroes' Dreadnaught Legguards
								["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
							}),
							i(39607, {	-- Heroes' Dreadnaught Legplates
								["cost"] = { { "i", 40620, 1 }, },	-- Leggings of the Lost Protector
							}),
							i(39613, {	-- Heroes' Dreadnaught Pauldrons
								["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
							}),
							i(39608, {	-- Heroes' Dreadnaught Shoulderplates
								["cost"] = { { "i", 40623, 1 }, },	-- Spaulders of the Lost Protector
							}),
							i(39638, {	-- Heroes' Redemption Breastplate
								["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
							}),
							i(39633, {	-- Heroes' Redemption Chestpiece
								["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
							}),
							i(39640, {	-- Heroes' Redemption Faceguard
								["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
							}),
							i(39634, {	-- Heroes' Redemption Gauntlets
								["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
							}),
							i(39632, {	-- Heroes' Redemption Gloves
								["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
							}),
							i(39630, {	-- Heroes' Redemption Greaves
								["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
							}),
							i(39639, {	-- Heroes' Redemption Handguards
								["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
							}),
							i(39628, {	-- Heroes' Redemption Headpiece
								["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
							}),
							i(39635, {	-- Heroes' Redemption Helm
								["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
							}),
							i(39641, {	-- Heroes' Redemption Legguards
								["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
							}),
							i(39636, {	-- Heroes' Redemption Legplates
								["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
							}),
							i(39642, {	-- Heroes' Redemption Shoulderguards
								["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
							}),
							i(39637, {	-- Heroes' Redemption Shoulderplates
								["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
							}),
							i(39631, {	-- Heroes' Redemption Spaulders
								["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
							}),
							i(39629, {	-- Heroes' Redemption Tunic
								["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
							}),
							i(39617, {	-- Heroes' Scourgeborne Battleplate
								["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
							}),
							i(39623, {	-- Heroes' Scourgeborne Chestguard
								["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
							}),
							i(39625, {	-- Heroes' Scourgeborne Faceguard
								["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
							}),
							i(39618, {	-- Heroes' Scourgeborne Gauntlets
								["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
							}),
							i(39624, {	-- Heroes' Scourgeborne Handguards
								["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
							}),
							i(39619, {	-- Heroes' Scourgeborne Helmet
								["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
							}),
							i(39626, {	-- Heroes' Scourgeborne Legguards
								["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
							}),
							i(39620, {	-- Heroes' Scourgeborne Legplates
								["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
							}),
							i(39627, {	-- Heroes' Scourgeborne Pauldrons
								["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
							}),
							i(39621, {	-- Heroes' Scourgeborne Shoulderplates
								["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
							}),
							i(40743),	-- Kyzoc's Ground Stompers
							i(45843),	-- Legguards of the Peaceful Covenant
							i(45841),	-- Legplates of the Violet Champion
							i(50989),	-- Lich Killer's Lanyard
							i(40691),	-- Magroth's Meditative Cincture
							i(50987),	-- Malevolent Girdle
							i(40745),	-- Sabatons of Rapid Recovery
							i(45825),	-- Shieldwarder Girdle
							i(40525, {	-- Valorous Dreadnaught Battleplate
								["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
							}),
							i(40544, {	-- Valorous Dreadnaught Breastplate
								["cost"] = { { "i", 40626, 1 }, },	-- Breastplate of the Lost Protector
							}),
							i(40527, {	-- Valorous Dreadnaught Gauntlets
								["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
							}),
							i(40546, {	-- Valorous Dreadnaught Greathelm
								["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
							}),
							i(40545, {	-- Valorous Dreadnaught Handguards
								["cost"] = { { "i", 40629, 1 }, },	-- Gauntlets of the Lost Protector
							}),
							i(40528, {	-- Valorous Dreadnaught Helmet
								["cost"] = { { "i", 40632, 1 }, },	-- Crown of the Lost Protector
							}),
							i(40547, {	-- Valorous Dreadnaught Legguards
								["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
							}),
							i(40529, {	-- Valorous Dreadnaught Legplates
								["cost"] = { { "i", 40635, 1 }, },	-- Legplates of the Lost Protector
							}),
							i(40548, {	-- Valorous Dreadnaught Pauldrons
								["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
							}),
							i(40530, {	-- Valorous Dreadnaught Shoulderplates
								["cost"] = { { "i", 40638, 1 }, },	-- Mantle of the Lost Protector
							}),
							i(40579, {	-- Valorous Redemption Breastplate
								["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
							}),
							i(40574, {	-- Valorous Redemption Chestpiece
								["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
							}),
							i(40581, {	-- Valorous Redemption Faceguard
								["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
							}),
							i(40575, {	-- Valorous Redemption Gauntlets
								["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
							}),
							i(40570, {	-- Valorous Redemption Gloves
								["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
							}),
							i(40572, {	-- Valorous Redemption Greaves
								["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
							}),
							i(40580, {	-- Valorous Redemption Handguards
								["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
							}),
							i(40571, {	-- Valorous Redemption Headpiece
								["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
							}),
							i(40576, {	-- Valorous Redemption Helm
								["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
							}),
							i(40583, {	-- Valorous Redemption Legguards
								["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
							}),
							i(40577, {	-- Valorous Redemption Legplates
								["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
							}),
							i(40584, {	-- Valorous Redemption Shoulderguards
								["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
							}),
							i(40578, {	-- Valorous Redemption Shoulderplates
								["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
							}),
							i(40573, {	-- Valorous Redemption Spaulders
								["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
							}),
							i(40569, {	-- Valorous Redemption Tunic
								["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
							}),
							i(40550, {	-- Valorous Scourgeborne Battleplate
								["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
							}),
							i(40559, {	-- Valorous Scourgeborne Chestguard
								["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
							}),
							i(40565, {	-- Valorous Scourgeborne Faceguard
								["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
							}),
							i(40552, {	-- Valorous Scourgeborne Gauntlets
								["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
							}),
							i(40563, {	-- Valorous Scourgeborne Handguards
								["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
							}),
							i(40554, {	-- Valorous Scourgeborne Helmet
								["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
							}),
							i(40567, {	-- Valorous Scourgeborne Legguards
								["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
							}),
							i(40556, {	-- Valorous Scourgeborne Legplates
								["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
							}),
							i(40568, {	-- Valorous Scourgeborne Pauldrons
								["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
							}),
							i(40557, {	-- Valorous Scourgeborne Shoulderplates
								["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
							}),
							i(50991),	-- Verdigris Chain Belt
							i(40688),	-- Verdungo's Barbarian Cord
							i(40689),	-- Waistguard of Living Iron
							i(40733),	-- Wristbands of the Sentinel Huntress
							i(45842),	-- Wyrmguard Legplates
							i(40735),	-- Zartson's Jungle Vambraces
						},
					}),
					n(32172, {	-- Harold Winston <Jewelry Vendor>
						["coord"] = { 40.2, 34.3, NORTHREND_DALARAN },
						["groups"] = {
							ach(2084, {	-- Ring of the Kirin Tor
								["providers"] = {
									{ "i", 40586 },	-- Band of the Kirin Tor
									{ "i", 44934 },	-- Loop of the Kirin Tor
									{ "i", 44935 },	-- Ring of the Kirin Tor
									{ "i", 40585 },	-- Signet of the Kirin Tor
								},
							}),
							i(40719),	-- Band of Channeled Magic
							i(47732),	-- Band of the Invoker
							i(40586),	-- Band of the Kirin Tor
							i(47729),	-- Bloodshed Band
							i(45820),	-- Brooch of the Wailing Night
							i(40679),	-- Chained Military Gorget
							i(47731),	-- Clutch of Fortification
							i(47730),	-- Dexterous Brightstone Ring
							i(40680),	-- Encircling Burnished Gold Chains
							i(48954, {	-- Etched Band of the Kirin Tor
								["cost"] = { { "i", 45688, 1 }, },	-- Inscribed Band of the Kirin Tor
							}),
							i(48955, {	-- Etched Loop of the Kirin Tor
								["cost"] = { { "i", 45689, 1 }, },	-- Inscribed Loop of the Kirin Tor
							}),
							i(48956, {	-- Etched Ring of the Kirin Tor
								["cost"] = { { "i", 45690, 1 }, },	-- Inscribed Ring of the Kirin Tor
							}),
							i(48957, {	-- Etched Signet of the Kirin Tor
								["cost"] = { { "i", 45691, 1 }, },	-- Inscribed Signet of the Kirin Tor
							}),
							i(45822),	-- Evoker's Charm
							i(45823),	-- Frozen Tear of Elune
							i(47733),	-- Heartmender Circle
							i(45688, {	-- Inscribed Band of the Kirin Tor
								["cost"] = { { "i", 40586, 1 }, },	-- Band of the Kirin Tor
							}),
							i(45689, {	-- Inscribed Loop of the Kirin Tor
								["cost"] = { { "i", 44934, 1 }, },	-- Loop of the Kirin Tor
							}),
							i(45690, {	-- Inscribed Ring of the Kirin Tor
								["cost"] = { { "i", 44935, 1 }, },	-- Ring of the Kirin Tor
							}),
							i(45691, {	-- Inscribed Signet of the Kirin Tor
								["cost"] = { { "i", 40585, 1 }, },	-- Signet of the Kirin Tor
							}),
							i(40681),	-- Lattice Choker of Light
							i(44934),	-- Loop of the Kirin Tor
							i(40678),	-- Pendant of the Outcast Hero
							i(40720),	-- Renewal of Life
							i(40717),	-- Ring of Invincibility
							i(44935),	-- Ring of the Kirin Tor
							i(51560, {	-- Runed Band of the Kirin Tor
								["cost"] = { { "i", 48954, 1 }, },	-- Etched Band of the Kirin Tor
							}),
							i(51558, {	-- Runed Loop of the Kirin Tor
								["cost"] = { { "i", 48955, 1 }, },	-- Etched Loop of the Kirin Tor
							}),
							i(51559, {	-- Runed Ring of the Kirin Tor
								["cost"] = { { "i", 48956, 1 }, },	-- Etched Ring of the Kirin Tor
							}),
							i(51557, {	-- Runed Signet of the Kirin Tor
								["cost"] = { { "i", 48957, 1 }, },	-- Etched Signet of the Kirin Tor
							}),
							i(45821),	-- Shard of the Crystal Forest
							i(40718),	-- Signet of the Impregnable Fortress
							i(40585),	-- Signet of the Kirin Tor
							i(45819),	-- Spiked Battleguard Choker
						},
					}),
					n(31238, {	-- Hira Snowdawn <Cold Weather Flying Trainer>
						["coord"] = { 69.73, 45.45, NORTHREND_DALARAN },
						["groups"] = {
							i(49177, {	-- Tome of Cold Weather Flight
								["recipeID"] = 54197,	-- Cold Weather Flight
								["timeline"] = { "removed 4.0.1" },
								["cost"] = {{ "g", 10000000 }},	-- 1000g
							}),
						},
					}),
					n(35498, {	-- Horace Hunderland <Plate Armor Merchant>
						["coord"] = { 46.6, 27.1, NORTHREND_DALARAN },
						["groups"] = {
							i(48386),	-- Hellscream's Battleplate of Conquest
							i(48456),	-- Hellscream's Breastplate of Conquest
							i(48387),	-- Hellscream's Gauntlets of Conquest
							i(48458),	-- Hellscream's Greathelm of Conquest
							i(48457),	-- Hellscream's Handguards of Conquest
							i(48388),	-- Hellscream's Helmet of Conquest
							i(48459),	-- Hellscream's Legguards of Conquest
							i(48389),	-- Hellscream's Legplates of Conquest
							i(48460),	-- Hellscream's Pauldrons of Conquest
							i(48390),	-- Hellscream's Shoulderplates of Conquest
							i(48501),	-- Koltira's Battleplate of Conquest
							i(48558),	-- Koltira's Chestguard of Conquest
							i(48560),	-- Koltira's Faceguard of Conquest
							i(48502),	-- Koltira's Gauntlets of Conquest
							i(48559),	-- Koltira's Handguards of Conquest
							i(48503),	-- Koltira's Helmet of Conquest
							i(48561),	-- Koltira's Legguards of Conquest
							i(48504),	-- Koltira's Legplates of Conquest
							i(48562),	-- Koltira's Pauldrons of Conquest
							i(48505),	-- Koltira's Shoulderplates of Conquest
							i(48631),	-- Liadrin's Battleplate of Conquest
							i(48652),	-- Liadrin's Breastplate of Conquest
							i(48654),	-- Liadrin's Faceguard of Conquest
							i(48630),	-- Liadrin's Gauntlets of Conquest
							i(48598),	-- Liadrin's Gloves of Conquest
							i(48596),	-- Liadrin's Greaves of Conquest
							i(48653),	-- Liadrin's Handguards of Conquest
							i(48597),	-- Liadrin's Headpiece of Conquest
							i(48629),	-- Liadrin's Helm of Conquest
							i(48655),	-- Liadrin's Legguards of Conquest
							i(48628),	-- Liadrin's Legplates of Conquest
							i(48656),	-- Liadrin's Shoulderguards of Conquest
							i(48627),	-- Liadrin's Shoulderplates of Conquest
							i(48595),	-- Liadrin's Spaulders of Conquest
							i(48599),	-- Liadrin's Tunic of Conquest
							i(50328),	-- Lightsworn Battleplate
							i(50864),	-- Lightsworn Chestguard
							i(50862),	-- Lightsworn Faceguard
							i(50327),	-- Lightsworn Gauntlets
							i(50868),	-- Lightsworn Gloves
							i(50866),	-- Lightsworn Greaves
							i(50863),	-- Lightsworn Handguards
							i(50867),	-- Lightsworn Headpiece
							i(50326),	-- Lightsworn Helmet
							i(50861),	-- Lightsworn Legguards
							i(50325),	-- Lightsworn Legplates
							i(50860),	-- Lightsworn Shoulderguards
							i(50324),	-- Lightsworn Shoulderplates
							i(50865),	-- Lightsworn Spaulders
							i(50869),	-- Lightsworn Tunic
							i(51164, {	-- Sanctified Lightsworn Battleplate (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50328, 1 },	-- Lightsworn Battleplate
								},
							}),
							i(51275, {	-- Sanctified Lightsworn Battleplate (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51164, 1 },	-- Sanctified Lightsworn Battleplate
								},
							}),
							i(51174, {	-- Sanctified Lightsworn Chestguard (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50864, 1 },	-- Lightsworn Chestguard
								},
							}),
							i(51265, {	-- Sanctified Lightsworn Chestguard (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51174, 1 },	-- Sanctified Lightsworn Chestguard
								},
							}),
							i(51173, {	-- Sanctified Lightsworn Faceguard (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50862, 1 },	-- Lightsworn Faceguard
								},
							}),
							i(51266, {	-- Sanctified Lightsworn Faceguard (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51173, 1 },	-- Sanctified Lightsworn Faceguard
								},
							}),
							i(51163, {	-- Sanctified Lightsworn Gauntlets (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50327, 1 },	-- Lightsworn Gauntlets
								},
							}),
							i(51276, {	-- Sanctified Lightsworn Gauntlets (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51163, 1 },	-- Sanctified Lightsworn Gauntlets
								},
							}),
							i(51169, {	-- Sanctified Lightsworn Gloves (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50868, 1 },	-- Lightsworn Gloves
								},
							}),
							i(51270, {	-- Sanctified Lightsworn Gloves (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51169, 1 },	-- Sanctified Lightsworn Gloves
								},
							}),
							i(51168, {	-- Sanctified Lightsworn Greaves (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50866, 1 },	-- Lightsworn Greaves
								},
							}),
							i(51271, {	-- Sanctified Lightsworn Greaves (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51168, 1 },	-- Sanctified Lightsworn Greaves
								},
							}),
							i(51172, {	-- Sanctified Lightsworn Handguards (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50863, 1 },	-- Lightsworn Handguards
								},
							}),
							i(51267, {	-- Sanctified Lightsworn Handguards (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51172, 1 },	-- Sanctified Lightsworn Handguards
								},
							}),
							i(51167, {	-- Sanctified Lightsworn Headpiece (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50867, 1 },	-- Lightsworn Headpiece
								},
							}),
							i(51272, {	-- Sanctified Lightsworn Headpiece (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51167, 1 },	-- Sanctified Lightsworn Headpiece
								},
							}),
							i(51162, {	-- Sanctified Lightsworn Helmet (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50326, 1 },	-- Lightsworn Helmet
								},
							}),
							i(51277, {	-- Sanctified Lightsworn Helmet (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51162, 1 },	-- Sanctified Lightsworn Helmet
								},
							}),
							i(51171, {	-- Sanctified Lightsworn Legguards (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50861, 1 },	-- Lightsworn Legguards
								},
							}),
							i(51268, {	-- Sanctified Lightsworn Legguards (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51171, 1 },	-- Sanctified Lightsworn Legguards
								},
							}),
							i(51161, {	-- Sanctified Lightsworn Legplates (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50325, 1 },	-- Lightsworn Legplates
								},
							}),
							i(51278, {	-- Sanctified Lightsworn Legplates (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51161, 1 },	-- Sanctified Lightsworn Legplates
								},
							}),
							i(51170, {	-- Sanctified Lightsworn Shoulderguards (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50860, 1 },	-- Lightsworn Shoulderguards
								},
							}),
							i(51269, {	-- Sanctified Lightsworn Shoulderguards (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51170, 1 },	-- Sanctified Lightsworn Shoulderguards
								},
							}),
							i(51160, {	-- Sanctified Lightsworn Shoulderplates (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50324, 1 },	-- Lightsworn Shoulderplates
								},
							}),
							i(51279, {	-- Sanctified Lightsworn Shoulderplates (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51160, 1 },	-- Sanctified Lightsworn Shoulderplates
								},
							}),
							i(51166, {	-- Sanctified Lightsworn Spaulders (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50865, 1 },	-- Lightsworn Spaulders
								},
							}),
							i(51273, {	-- Sanctified Lightsworn Spaulders (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51166, 1 },	-- Sanctified Lightsworn Spaulders
								},
							}),
							i(51165, {	-- Sanctified Lightsworn Tunic (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 50869, 1 },	-- Lightsworn Tunic
								},
							}),
							i(51274, {	-- Sanctified Lightsworn Tunic (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification
									{ "i", 51165, 1 },	-- Sanctified Lightsworn Tunic
								},
							}),
							i(51129, {	-- Sanctified Scourgelord Battleplate (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50094, 1 },	-- Scourgelord Battleplate
								},
							}),
							i(51310, {	-- Sanctified Scourgelord Battleplate (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51129, 1 },	-- Sanctified Scourgelord Battleplate
								},
							}),
							i(51134, {	-- Sanctified Scourgelord Chestguard (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50857, 1 },	-- Scourgelord Chestguard
								},
							}),
							i(51305, {	-- Sanctified Scourgelord Chestguard (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51134, 1 },	-- Sanctified Scourgelord Chestguard
								},
							}),
							i(51133, {	-- Sanctified Scourgelord Faceguard (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50855, 1 },	-- Scourgelord Faceguard
								},
							}),
							i(51306, {	-- Sanctified Scourgelord Faceguard (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51133, 1 },	-- Sanctified Scourgelord Faceguard
								},
							}),
							i(51128, {	-- Sanctified Scourgelord Gauntlets (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50095, 1 },	-- Scourgelord Gauntlets
								},
							}),
							i(51311, {	-- Sanctified Scourgelord Gauntlets (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51128, 1 },	-- Sanctified Scourgelord Gauntlets
								},
							}),
							i(51132, {	-- Sanctified Scourgelord Handguards (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50856, 1 },	-- Scourgelord Handguards
								},
							}),
							i(51307, {	-- Sanctified Scourgelord Handguards (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51132, 1 },	-- Sanctified Scourgelord Handguards
								},
							}),
							i(51127, {	-- Sanctified Scourgelord Helmet (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50096, 1 },	-- Scourgelord Helmet
								},
							}),
							i(51312, {	-- Sanctified Scourgelord Helmet (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51127, 1 },	-- Sanctified Scourgelord Helmet
								},
							}),
							i(51131, {	-- Sanctified Scourgelord Legguards (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50854, 1 },	-- Scourgelord Legguards
								},
							}),
							i(51308, {	-- Sanctified Scourgelord Legguards (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51131, 1 },	-- Sanctified Scourgelord Legguards
								},
							}),
							i(51126, {	-- Sanctified Scourgelord Legplates (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50097, 1 },	-- Scourgelord Legplates
								},
							}),
							i(51313, {	-- Sanctified Scourgelord Legplates (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51126, 1 },	-- Sanctified Scourgelord Legplates
								},
							}),
							i(51130, {	-- Sanctified Scourgelord Pauldrons (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50853, 1 },	-- Scourgelord Pauldrons
								},
							}),
							i(51309, {	-- Sanctified Scourgelord Pauldrons (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51130, 1 },	-- Sanctified Scourgelord Pauldrons
								},
							}),
							i(51125, {	-- Sanctified Scourgelord Shoulderplates (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 50098, 1 },	-- Scourgelord Shoulderplates
								},
							}),
							i(51314, {	-- Sanctified Scourgelord Shoulderplates (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification
									{ "i", 51125, 1 },	-- Sanctified Scourgelord Shoulderplates
								},
							}),
							i(51214, {	-- Sanctified Ymirjar Lord's Battleplate (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50078, 1 },	-- Ymirjar Lord's Battleplate
								},
							}),
							i(51225, {	-- Sanctified Ymirjar Lord's Battleplate (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51214, 1 },	-- Sanctified Ymirjar Lord's Battleplate
								},
							}),
							i(51219, {	-- Sanctified Ymirjar Lord's Breastplate (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50850, 1 },	-- Ymirjar Lord's Breastplate
								},
							}),
							i(51220, {	-- Sanctified Ymirjar Lord's Breastplate (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51219, 1 },	-- Sanctified Ymirjar Lord's Breastplate
								},
							}),
							i(51213, {	-- Sanctified Ymirjar Lord's Gauntlets (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50079, 1 },	-- Ymirjar Lord's Gauntlets
								},
							}),
							i(51226, {	-- Sanctified Ymirjar Lord's Gauntlets (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51213, 1 },	-- Sanctified Ymirjar Lord's Gauntlets
								},
							}),
							i(51218, {	-- Sanctified Ymirjar Lord's Greathelm (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50848, 1 },	-- Ymirjar Lord's Greathelm
								},
							}),
							i(51221, {	-- Sanctified Ymirjar Lord's Greathelm (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51218, 1 },	-- Sanctified Ymirjar Lord's Greathelm
								},
							}),
							i(51217, {	-- Sanctified Ymirjar Lord's Handguards (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50849, 1 },	-- Ymirjar Lord's Handguards
								},
							}),
							i(51222, {	-- Sanctified Ymirjar Lord's Handguards (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51217, 1 },	-- Sanctified Ymirjar Lord's Handguards
								},
							}),
							i(51212, {	-- Sanctified Ymirjar Lord's Helmet (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50080, 1 },	-- Ymirjar Lord's Helmet
								},
							}),
							i(51227, {	-- Sanctified Ymirjar Lord's Helmet (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51212, 1 },	-- Sanctified Ymirjar Lord's Helmet
								},
							}),
							i(51216, {	-- Sanctified Ymirjar Lord's Legguards (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50847, 1 },	-- Ymirjar Lord's Legguards
								},
							}),
							i(51223, {	-- Sanctified Ymirjar Lord's Legguards (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51216, 1 },	-- Sanctified Ymirjar Lord's Legguards
								},
							}),
							i(51211, {	-- Sanctified Ymirjar Lord's Legplates (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50081, 1 },	-- Ymirjar Lord's Legplates
								},
							}),
							i(51228, {	-- Sanctified Ymirjar Lord's Legplates (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51211, 1 },	-- Sanctified Ymirjar Lord's Legplates
								},
							}),
							i(51215, {	-- Sanctified Ymirjar Lord's Pauldrons (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50846, 1 },	-- Ymirjar Lord's Pauldrons
								},
							}),
							i(51224, {	-- Sanctified Ymirjar Lord's Pauldrons (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51215, 1 },	-- Sanctified Ymirjar Lord's Pauldrons
								},
							}),
							i(51210, {	-- Sanctified Ymirjar Lord's Shoulderplates (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50082, 1 },	-- Ymirjar Lord's Shoulderplates
								},
							}),
							i(51229, {	-- Sanctified Ymirjar Lord's Shoulderplates (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51210, 1 },	-- Sanctified Ymirjar Lord's Shoulderplates
								},
							}),
							i(50094),	-- Scourgelord Battleplate
							i(50857),	-- Scourgelord Chestguard
							i(50855),	-- Scourgelord Faceguard
							i(50095),	-- Scourgelord Gauntlets
							i(50856),	-- Scourgelord Handguards
							i(50096),	-- Scourgelord Helmet
							i(50854),	-- Scourgelord Legguards
							i(50097),	-- Scourgelord Legplates
							i(50853),	-- Scourgelord Pauldrons
							i(50098),	-- Scourgelord Shoulderplates
							i(48474),	-- Thassarian's Battleplate of Conquest
							i(48531),	-- Thassarian's Chestguard of Conquest
							i(48529),	-- Thassarian's Faceguard of Conquest
							i(48480),	-- Thassarian's Gauntlets of Conquest
							i(48537),	-- Thassarian's Handguards of Conquest
							i(48472),	-- Thassarian's Helmet of Conquest
							i(48533),	-- Thassarian's Legguards of Conquest
							i(48476),	-- Thassarian's Legplates of Conquest
							i(48535),	-- Thassarian's Pauldrons of Conquest
							i(48478),	-- Thassarian's Shoulderplates of Conquest
							i(48602),	-- Turalyon's Battleplate of Conquest
							i(48632),	-- Turalyon's Breastplate of Conquest
							i(48634),	-- Turalyon's Faceguard of Conquest
							i(48603),	-- Turalyon's Gauntlets of Conquest
							i(48574),	-- Turalyon's Gloves of Conquest
							i(48568),	-- Turalyon's Greaves of Conquest
							i(48633),	-- Turalyon's Handguards of Conquest
							i(48564),	-- Turalyon's Headpiece of Conquest
							i(48604),	-- Turalyon's Helm of Conquest
							i(48635),	-- Turalyon's Legguards of Conquest
							i(48605),	-- Turalyon's Legplates of Conquest
							i(48636),	-- Turalyon's Shoulderguards of Conquest
							i(48606),	-- Turalyon's Shoulderplates of Conquest
							i(48572),	-- Turalyon's Spaulders of Conquest
							i(48566),	-- Turalyon's Tunic of Conquest
							i(48372),	-- Wrynn's Battleplate of Conquest
							i(48436),	-- Wrynn's Breastplate of Conquest
							i(48375),	-- Wrynn's Gauntlets of Conquest
							i(48429),	-- Wrynn's Greathelm of Conquest
							i(48449),	-- Wrynn's Handguards of Conquest
							i(48371),	-- Wrynn's Helmet of Conquest
							i(48445),	-- Wrynn's Legguards of Conquest
							i(48373),	-- Wrynn's Legplates of Conquest
							i(48448),	-- Wrynn's Pauldrons of Conquest
							i(48374),	-- Wrynn's Shoulderplates of Conquest
							i(50078),	-- Ymirjar Lord's Battleplate
							i(50850),	-- Ymirjar Lord's Breastplate
							i(50079),	-- Ymirjar Lord's Gauntlets
							i(50848),	-- Ymirjar Lord's Greathelm
							i(50849),	-- Ymirjar Lord's Handguards
							i(50080),	-- Ymirjar Lord's Helmet
							i(50847),	-- Ymirjar Lord's Legguards
							i(50081),	-- Ymirjar Lord's Legplates
							i(50846),	-- Ymirjar Lord's Pauldrons
							i(50082),	-- Ymirjar Lord's Shoulderplates
						},
					}),
					n(28714, {	-- Ildine Sorrowspear
						["coord"] = { 38.78, 41.56, NORTHREND_DALARAN },
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
							i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
							i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					-- #if BEFORE MOP
					n(29493, {	-- Jarold Puller <Specialty Ammunition>
						["coord"] = { 60.0, 51.8, NORTHREND_DALARAN },
						["groups"] = {
							emot(25, i(47660, {	-- Blades of the Sable Cross
								["timeline"] = { "removed 5.0.4" },
							})),
							emot(25, i(47659, {	-- Crimson Star
								["timeline"] = { "removed 5.0.4" },
							})),
							i(32883, {	-- Felbane Slugs
								["timeline"] = { "removed 4.0.1.10000" },
								["races"] = ALLIANCE_ONLY,
							}),
							i(32882, {	-- Hellfire Shot
								["timeline"] = { "removed 4.0.1.10000" },
								["races"] = HORDE_ONLY,
							}),
							emoh(15, i(40716, {	-- Lillehoff's Winged Blades
								["timeline"] = { "removed 5.0.4" },
							})),
							applyclassicphase(TBC_PHASE_THREE, i(34581, {	-- Mysterious Arrow
								["timeline"] = { "removed 4.0.1.20000" },
							})),
							applyclassicphase(TBC_PHASE_THREE, i(34582, {	-- Mysterious Shell
								["timeline"] = { "removed 4.0.1.20000" },
							})),
							emof(30, i(50474, {	-- Shrapnel Star
								["timeline"] = { "removed 5.0.4" },
							})),
							applyclassicphase(TBC_PHASE_THREE, i(31737, {	-- Timeless Arrow
								["timeline"] = { "removed 4.0.1.20000" },
							})),
							applyclassicphase(TBC_PHASE_THREE, i(31735, {	-- Timeless Shell
								["timeline"] = { "removed 4.0.1.20000" },
							})),
							i(31949, {	-- Warden's Arrow
								["timeline"] = { "removed 4.0.1" },
							}),
						},
					}),
					-- #endif
					n(29478, {	-- Jepetto Joybuzz <Toymaker>
						["coord"] = { 44.5, 45.7, NORTHREND_DALARAN },
						["timeline"] = { "removed 7.0.3.22290" },
						-- #if BEFORE 7.0.3.22290
						["sym"] = {{"sub", "common_vendor", 29716}},	-- Clockwork Assistant <Jepetto's Companion> (Dalaran Northrend)
						-- #endif
					}),
					n(96483, {	-- Jepetto Joybuzz <Toymaker>
						["coord"] = { 44.5, 45.7, NORTHREND_DALARAN },
						["timeline"] = { "added 7.0.3.22290" },
						["sym"] = {{"sub", "common_vendor", 29716}},	-- Clockwork Assistant <Jepetto's Companion> (Dalaran Northrend)
					}),
					n(29491, {	-- Karandonna <Clothier>
						["coord"] = { 44.4, 48.9, NORTHREND_DALARAN },
						["groups"] = {
							i(42365),	-- Amber Filigreed Doublet
							i(42371),	-- Amber Filigreeed Shirt
							i(42374),	-- Blue Martial Shirt
							i(42361),	-- Cerulean Filigreed Doublet
							i(42370),	-- Cerulean Filigreed Shiurt
							i(42360),	-- Ebon Filigreed Doublet
							i(42369),	-- Ebon Filigreed Shirt
							i(53852, {	-- Embroidered Shirt
								["timeline"] = { "added 4.0.3.13287" },
								["cost"] = 10000000,	-- 1,000g
							}),
							i(42363),	-- Golden Filigreed Doublet
							i(42373),	-- Golden Filigreed Shirt
							i(42375),	-- Green Martial Shirt
							i(42377),	-- Purple Martial Shirt
							i(42378),	-- Red Martial Shirt
							i(42368),	-- Scarlet Filigreed Doublet
							i(42372),	-- Scarlet Filigreed Shirt
							i(42376),	-- Yellow Martial Shirt
						},
					}),
					n(35826, {	-- Kaye Toogie
						["description"] = "When using |cff0070ddWormhole Generator: Northrend|r, you have a chance to receive the option 'Underground...,' which ports you to the vendor.  You must have Engineering to use the toy.",
						["requireSkill"] = ENGINEERING,
						["groups"] = {
							i(16054),	-- Schematic: Arcanite Dragonling
							i(13311),	-- Schematic: Mechanical Dragonling
							i(10609),	-- Schematic: Mithril Mechanical Dragonling
						},
					}),
					n(29511, {	-- Lalla Brightweave <Spellfire Tailoring Specialist>
						["coord"] = { 36.6, 32.8, NORTHREND_DALARAN },
						["groups"] = {
							i(24316),	-- Pattern: Spellcloth
							i(21911),	-- Pattern: Spellfire Bag
							i(21908),	-- Pattern: Spellfire Belt
							i(21909),	-- Pattern: Spellfire Gloves
							i(21910),	-- Pattern: Spellfire Robe
						},
					}),
					-- #if BEFORE 4.0.1
					n(28723, {	-- Larana Drome <Inscription Supplies>
						["coord"] = { 41.8, 36.8, NORTHREND_DALARAN },
						["groups"] = {
							i(50166, {	-- Technique: Glyph of Eternal Water
								["timeline"] = { "deleted 4.0.1" },
							}),
							i(50168, {	-- Technique: Glyph of Quick Decay
								["timeline"] = { "deleted 4.0.1" },
							}),
							i(50167, {	-- Technique: Glyph of Rapid Rejuvenation
								["timeline"] = { "deleted 4.0.1" },
							}),
						},
					}),
					-- #endif
					n(29510, {	-- Linna Bruder <Shadoweave Tailoring Specialist>
						["coord"] = { 34.6, 34.4, NORTHREND_DALARAN },
						["groups"] = {
							i(21915),	-- Pattern: Ebon Shadowbag
							i(21914),	-- Pattern: Frozen Shadoweave Boots
							i(21912),	-- Pattern: Frozen Shadoweave Shoulders
							i(21913),	-- Pattern: Frozen Shadoweave Robe
							i(30483),	-- Pattern: Shadowcloth
						},
					}),
					n(37941, {	-- Magister Arlan <Legacy Justice Quartermaster>
						["coord"] = { 65.9, 22.9, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(50993),	-- Band of the Night Raven
							i(50996),	-- Belt of Omission
							i(50994),	-- Belt of Petrified Ivy
							i(50980),	-- Blizzard Keeper's Mitts
							i(50965),	-- Castle Breaker's Battleplate
							i(50982),	-- Cat Burglar's Grips
							i(50968),	-- Cataclysmic Chestguard
							i(50969),	-- Chestplate of Unspoken Truths
							i(50997),	-- Circle of Ossus
							i(50356),	-- Corroded Skeleton Key
							i(50468),	-- Drape of the Violet Tower
							i(50975),	-- Ermine Coronation Robes
							i(50977),	-- Gatecrasher's Gauntlets
							i(50976),	-- Gauntlets of Overexposure
							i(50978),	-- Gauntlets of the Kraken
							i(50984),	-- Gloves of Ambivalence
							i(50983),	-- Gloves of False Gestures
							i(50981),	-- Gloves of the Great Horned Owl
							i(50355),	-- Herkuml War Token
							i(50989),	-- Lich Killer's Lanyard
							i(50979),	-- Logsplitters
							i(50970),	-- Longstrider's Vest
							i(50357),	-- Maghia's Misguided Quill
							i(50971),	-- Mail of the Geyser
							i(50987),	-- Malevolent Girdle
							i(50974),	-- Meteor Chaser's Raiment
							i(50467),	-- Might of the Ocean Serpent
							i(49908),	-- Primordial Saronite
							i(50358),	-- Purified Lunar Dust
							i(50470),	-- Recovered Scarlet Onslaught Cape
							i(41088),	-- Relentless Gladiator's Chain Armor
							i(41144),	-- Relentless Gladiator's Chain Gauntlets
							i(41158),	-- Relentless Gladiator's Chain Helm
							i(41206),	-- Relentless Gladiator's Chain Leggings
							i(41218),	-- Relentless Gladiator's Chain Spaulders
							i(41774),	-- Relentless Gladiator's Dragonhide Gloves
							i(41679),	-- Relentless Gladiator's Dragonhide Helm
							i(41668),	-- Relentless Gladiator's Dragonhide Legguards
							i(41662),	-- Relentless Gladiator's Dragonhide Robes
							i(41716),	-- Relentless Gladiator's Dragonhide Spaulders
							i(40791),	-- Relentless Gladiator's Dreadplate Chestpiece
							i(40811),	-- Relentless Gladiator's Dreadplate Gauntlets
							i(40830),	-- Relentless Gladiator's Dreadplate Helm
							i(40851),	-- Relentless Gladiator's Dreadplate Legguards
							i(40871),	-- Relentless Gladiator's Dreadplate Shoulders
							i(42012),	-- Relentless Gladiator's Felweave Amice
							i(41994),	-- Relentless Gladiator's Felweave Cowl
							i(42018),	-- Relentless Gladiator's Felweave Handguards
							i(41999),	-- Relentless Gladiator's Felweave Raiment
							i(42006),	-- Relentless Gladiator's Felweave Trousers
							i(41288),	-- Relentless Gladiator's Kodohide Gloves
							i(41322),	-- Relentless Gladiator's Kodohide Helm
							i(41299),	-- Relentless Gladiator's Kodohide Legguards
							i(41311),	-- Relentless Gladiator's Kodohide Robes
							i(41276),	-- Relentless Gladiator's Kodohide Spaulders
							i(41768),	-- Relentless Gladiator's Leather Gloves
							i(41673),	-- Relentless Gladiator's Leather Helm
							i(41656),	-- Relentless Gladiator's Leather Legguards
							i(41684),	-- Relentless Gladiator's Leather Spaulders
							i(41651),	-- Relentless Gladiator's Leather Tunic
							i(41082),	-- Relentless Gladiator's Linked Armor
							i(41138),	-- Relentless Gladiator's Linked Gauntlets
							i(41152),	-- Relentless Gladiator's Linked Helm
							i(41200),	-- Relentless Gladiator's Linked Leggings
							i(41212),	-- Relentless Gladiator's Linked Spaulders
							i(40995),	-- Relentless Gladiator's Mail Armor
							i(41008),	-- Relentless Gladiator's Mail Gauntlets
							i(41020),	-- Relentless Gladiator's Mail Helm
							i(41034),	-- Relentless Gladiator's Mail Leggings
							i(41045),	-- Relentless Gladiator's Mail Spaulders
							i(41875),	-- Relentless Gladiator's Mooncloth Gloves
							i(41855),	-- Relentless Gladiator's Mooncloth Hood
							i(41865),	-- Relentless Gladiator's Mooncloth Leggings
							i(41870),	-- Relentless Gladiator's Mooncloth Mantle
							i(41860),	-- Relentless Gladiator's Mooncloth Robe
							i(40910),	-- Relentless Gladiator's Ornamented Chestguard
							i(40928),	-- Relentless Gladiator's Ornamented Gloves
							i(40934),	-- Relentless Gladiator's Ornamented Headcover
							i(40940),	-- Relentless Gladiator's Ornamented Legplates
							i(40964),	-- Relentless Gladiator's Ornamented Spaulders
							i(40790),	-- Relentless Gladiator's Plate Chestpiece
							i(40810),	-- Relentless Gladiator's Plate Gauntlets
							i(40829),	-- Relentless Gladiator's Plate Helm
							i(40850),	-- Relentless Gladiator's Plate Legguards
							i(40870),	-- Relentless Gladiator's Plate Shoulders
							i(40994),	-- Relentless Gladiator's Ringmail Armor
							i(41002),	-- Relentless Gladiator's Ringmail Gauntlets
							i(41014),	-- Relentless Gladiator's Ringmail Helm
							i(41028),	-- Relentless Gladiator's Ringmail Leggings
							i(41039),	-- Relentless Gladiator's Ringmail Spaulders
							i(41941),	-- Relentless Gladiator's Satin Gloves
							i(41916),	-- Relentless Gladiator's Satin Hood
							i(41928),	-- Relentless Gladiator's Satin Leggings
							i(41935),	-- Relentless Gladiator's Satin Mantle
							i(41922),	-- Relentless Gladiator's Satin Robe
							i(40792),	-- Relentless Gladiator's Scaled Chestpiece
							i(40812),	-- Relentless Gladiator's Scaled Gauntlets
							i(40831),	-- Relentless Gladiator's Scaled Helm
							i(40852),	-- Relentless Gladiator's Scaled Legguards
							i(40872),	-- Relentless Gladiator's Scaled Shoulders
							i(41966),	-- Relentless Gladiator's Silk Amice
							i(41947),	-- Relentless Gladiator's Silk Cowl
							i(41972),	-- Relentless Gladiator's Silk Handguards
							i(41954),	-- Relentless Gladiator's Silk Raiment
							i(41960),	-- Relentless Gladiator's Silk Trousers
							i(41294),	-- Relentless Gladiator's Wyrmhide Gloves
							i(41328),	-- Relentless Gladiator's Wyrmhide Helm
							i(41305),	-- Relentless Gladiator's Wyrmhide Legguards
							i(41317),	-- Relentless Gladiator's Wyrmhide Robes
							i(41282),	-- Relentless Gladiator's Wyrmhide Spaulders
							i(50466),	-- Sentinel's Winter Cloak
							i(50972),	-- Shadow Seeker's Tunic
							i(50995),	-- Vengeful Noose
							i(50991),	-- Verdigris Chain Belt
							i(50973),	-- Vestments of Spruce and Fir
							i(50469),	-- Volde's Cloak of the Night Sky
							i(50992),	-- Waistband of Despair
						},
					}),
					n(31581, {	-- Magister Brasael <Legacy Justice Quartermaster>
						["coord"] = { 66.1, 23.4, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(40736),	-- Armguard of the Tower Archer
							i(40719),	-- Band of Channeled Magic
							i(40739),	-- Bands of the Great Tree
							i(40742),	-- Bladed Steelboots
							i(40748),	-- Boots of Captain Ellis
							i(40734),	-- Bracers of Dalaran's Parapets
							i(40724),	-- Cloak of Kea Feathers
							i(40741),	-- Cuffs of the Shadow Ascendant
							i(40723),	-- Disguise of the Kumiho
							i(40721),	-- Hammerhead Sharkskin Cloak
							i(41085),	-- Hateful Gladiator's Chain Armor
							i(41141),	-- Hateful Gladiator's Chain Gauntlets
							i(41155),	-- Hateful Gladiator's Chain Helm
							i(41203),	-- Hateful Gladiator's Chain Leggings
							i(41215),	-- Hateful Gladiator's Chain Spaulders
							i(41771),	-- Hateful Gladiator's Dragonhide Gloves
							i(41676),	-- Hateful Gladiator's Dragonhide Helm
							i(41665),	-- Hateful Gladiator's Dragonhide Legguards
							i(41659),	-- Hateful Gladiator's Dragonhide Robes
							i(41713),	-- Hateful Gladiator's Dragonhide Spaulders
							i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece
							i(40803),	-- Hateful Gladiator's Dreadplate Gauntlets
							i(40820),	-- Hateful Gladiator's Dreadplate Helm
							i(40841),	-- Hateful Gladiator's Dreadplate Legguards
							i(40860),	-- Hateful Gladiator's Dreadplate Shoulders
							i(42009),	-- Hateful Gladiator's Felweave Amice
							i(41991),	-- Hateful Gladiator's Felweave Cowl
							i(42015),	-- Hateful Gladiator's Felweave Handguards
							i(42001),	-- Hateful Gladiator's Felweave Raiment
							i(42003),	-- Hateful Gladiator's Felweave Trousers
							i(41284),	-- Hateful Gladiator's Kodohide Gloves
							i(41319),	-- Hateful Gladiator's Kodohide Helm
							i(41296),	-- Hateful Gladiator's Kodohide Legguards
							i(41308),	-- Hateful Gladiator's Kodohide Robes
							i(41273),	-- Hateful Gladiator's Kodohide Spaulders
							i(41765),	-- Hateful Gladiator's Leather Gloves
							i(41670),	-- Hateful Gladiator's Leather Helm
							i(41653),	-- Hateful Gladiator's Leather Legguards
							i(41681),	-- Hateful Gladiator's Leather Spaulders
							i(41648),	-- Hateful Gladiator's Leather Tunic
							i(41079),	-- Hateful Gladiator's Linked Armor
							i(41135),	-- Hateful Gladiator's Linked Gauntlets
							i(41149),	-- Hateful Gladiator's Linked Helm
							i(41162),	-- Hateful Gladiator's Linked Leggings
							i(41209),	-- Hateful Gladiator's Linked Spaulders
							i(40989),	-- Hateful Gladiator's Mail Armor
							i(41005),	-- Hateful Gladiator's Mail Gauntlets
							i(41017),	-- Hateful Gladiator's Mail Helm
							i(41031),	-- Hateful Gladiator's Mail Leggings
							i(41042),	-- Hateful Gladiator's Mail Spaulders
							i(41872),	-- Hateful Gladiator's Mooncloth Gloves
							i(41852),	-- Hateful Gladiator's Mooncloth Hood
							i(41862),	-- Hateful Gladiator's Mooncloth Leggings
							i(41867),	-- Hateful Gladiator's Mooncloth Mantle
							i(41857),	-- Hateful Gladiator's Mooncloth Robe
							i(40904),	-- Hateful Gladiator's Ornamented Chestguard
							i(40925),	-- Hateful Gladiator's Ornamented Gloves
							i(40931),	-- Hateful Gladiator's Ornamented Headcover
							i(40937),	-- Hateful Gladiator's Ornamented Legplates
							i(40961),	-- Hateful Gladiator's Ornamented Spaulders
							i(40783),	-- Hateful Gladiator's Plate Chestpiece
							i(40801),	-- Hateful Gladiator's Plate Gauntlets
							i(40819),	-- Hateful Gladiator's Plate Helm
							i(40840),	-- Hateful Gladiator's Plate Legguards
							i(40859),	-- Hateful Gladiator's Plate Spaulders
							i(40988),	-- Hateful Gladiator's Ringmail Armor
							i(40999),	-- Hateful Gladiator's Ringmail Gauntlets
							i(41011),	-- Hateful Gladiator's Ringmail Helm
							i(41025),	-- Hateful Gladiator's Ringmail Leggings
							i(41036),	-- Hateful Gladiator's Ringmail Spaulders
							i(41938),	-- Hateful Gladiator's Satin Gloves
							i(41913),	-- Hateful Gladiator's Satin Hood
							i(41925),	-- Hateful Gladiator's Satin Leggings
							i(41931),	-- Hateful Gladiator's Satin Mantle
							i(41919),	-- Hateful Gladiator's Satin Robe
							i(40782),	-- Hateful Gladiator's Scaled Chestpiece
							i(40802),	-- Hateful Gladiator's Scaled Gauntlets
							i(40821),	-- Hateful Gladiator's Scaled Helm
							i(40842),	-- Hateful Gladiator's Scaled Legguards
							i(40861),	-- Hateful Gladiator's Scaled Shoulders
							i(41963),	-- Hateful Gladiator's Silk Amice
							i(41944),	-- Hateful Gladiator's Silk Cowl
							i(41969),	-- Hateful Gladiator's Silk Handguards
							i(41950),	-- Hateful Gladiator's Silk Raiment
							i(41957),	-- Hateful Gladiator's Silk Trousers
							i(41291),	-- Hateful Gladiator's Wyrmhide Gloves
							i(41325),	-- Hateful Gladiator's Wyrmhide Helm
							i(41302),	-- Hateful Gladiator's Wyrmhide Legguards
							i(41314),	-- Hateful Gladiator's Wyrmhide Robes
							i(41279),	-- Hateful Gladiator's Wyrmhide Spaulders
							i(40743),	-- Kyzoc's Ground Stompers
							i(40634),	-- Legplates of the Lost Conqueror
							i(40635),	-- Legplates of the Lost Protector
							i(40636),	-- Legplates of the Lost Vanquisher
							i(40637),	-- Mantle of the Lost Conqueror
							i(40638),	-- Mantle of the Lost Protector
							i(40639),	-- Mantle of the Lost Vanquisher
							i(40746),	-- Pack-Ice Striders
							i(40737),	-- Pigmented Clan Bindings
							i(40722),	-- Platinum Mesh Cloak
							i(40749),	-- Rainey's Chewed Boots
							i(40720),	-- Renewal of Life
							i(40717),	-- Ring of Invincibility
							i(40745),	-- Sabatons of Rapid Recovery
							i(40718),	-- Signet of the Impregnable Fortress
							i(40751),	-- Slippers of the Holy Light
							i(40747),	-- Treads of Coastal Wandering
							i(40740),	-- Wraps of the Astral Traveler
							i(40733),	-- Wristbands of the Sentinel Huntress
							i(40738),	-- Wristwraps of the Cutthroat
							i(40750),	-- Xintor's Expeditionary Boots
							i(40735),	-- Zartson's Jungle Vambraces
						},
					}),
					n(33963, {	-- Magister Sarien <Legacy Justice Quartermaster>
						["coord"] = { 65.7, 24.4, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(45827),	-- Belt of the Ardent Marksman
							i(45830),	-- Belt of the Living Thicket
							i(45824),	-- Belt of the Singing Blade
							i(45829),	-- Belt of the Twilight Assassin
							i(45833),	-- Bladebreaker Gauntlets
							i(45632),	-- Breastplate of the Wayward Conqueror
							i(45633),	-- Breastplate of the Wayward Protector
							i(45634),	-- Breastplate of the Wayward Vanquisher
							i(45820),	-- Brooch of the Wailing Night
							i(45638),	-- Crown of the Wayward Conqueror
							i(45639),	-- Crown of the Wayward Protector
							i(45640),	-- Crown of the Wayward Vanquisher
							i(41086),	-- Deadly Gladiator's Chain Armor
							i(41142),	-- Deadly Gladiator's Chain Gauntlets
							i(41156),	-- Deadly Gladiator's Chain Helm
							i(41204),	-- Deadly Gladiator's Chain Leggings
							i(41216),	-- Deadly Gladiator's Chain Spaulders
							i(41772),	-- Deadly Gladiator's Dragonhide Gloves
							i(41677),	-- Deadly Gladiator's Dragonhide Helm
							i(41666),	-- Deadly Gladiator's Dragonhide Legguards
							i(41660),	-- Deadly Gladiator's Dragonhide Robes
							i(41714),	-- Deadly Gladiator's Dragonhide Spaulders
							i(40784),	-- Deadly Gladiator's Dreadplate Chestpiece
							i(40806),	-- Deadly Gladiator's Dreadplate Gauntlets
							i(40824),	-- Deadly Gladiator's Dreadplate Helm
							i(40845),	-- Deadly Gladiator's Dreadplate Legguards
							i(40863),	-- Deadly Gladiator's Dreadplate Shoulders
							i(42010),	-- Deadly Gladiator's Felweave Amice
							i(41992),	-- Deadly Gladiator's Felweave Cowl
							i(42016),	-- Deadly Gladiator's Felweave Handguards
							i(41997),	-- Deadly Gladiator's Felweave Raiment
							i(42004),	-- Deadly Gladiator's Felweave Trousers
							i(41286),	-- Deadly Gladiator's Kodohide Gloves
							i(41320),	-- Deadly Gladiator's Kodohide Helm
							i(41297),	-- Deadly Gladiator's Kodohide Legguards
							i(41309),	-- Deadly Gladiator's Kodohide Robes
							i(41274),	-- Deadly Gladiator's Kodohide Spaulders
							i(41766),	-- Deadly Gladiator's Leather Gloves
							i(41671),	-- Deadly Gladiator's Leather Helm
							i(41654),	-- Deadly Gladiator's Leather Legguards
							i(41682),	-- Deadly Gladiator's Leather Spaulders
							i(41649),	-- Deadly Gladiator's Leather Tunic
							i(41080),	-- Deadly Gladiator's Linked Armor
							i(41136),	-- Deadly Gladiator's Linked Gauntlets
							i(41150),	-- Deadly Gladiator's Linked Helm
							i(41198),	-- Deadly Gladiator's Linked Leggings
							i(41210),	-- Deadly Gladiator's Linked Spaulders
							i(40991),	-- Deadly Gladiator's Mail Armor
							i(41006),	-- Deadly Gladiator's Mail Gauntlets
							i(41018),	-- Deadly Gladiator's Mail Helm
							i(41032),	-- Deadly Gladiator's Mail Leggings
							i(41043),	-- Deadly Gladiator's Mail Spaulders
							i(41873),	-- Deadly Gladiator's Mooncloth Gloves
							i(41853),	-- Deadly Gladiator's Mooncloth Hood
							i(41863),	-- Deadly Gladiator's Mooncloth Leggings
							i(41868),	-- Deadly Gladiator's Mooncloth Mantle
							i(41858),	-- Deadly Gladiator's Mooncloth Robe
							i(40905),	-- Deadly Gladiator's Ornamented Chestguard
							i(40926),	-- Deadly Gladiator's Ornamented Gloves
							i(40932),	-- Deadly Gladiator's Ornamented Headcover
							i(40938),	-- Deadly Gladiator's Ornamented Legplates
							i(40962),	-- Deadly Gladiator's Ornamented Spaulders
							i(40786),	-- Deadly Gladiator's Plate Chestpiece
							i(40804),	-- Deadly Gladiator's Plate Gauntlets
							i(40823),	-- Deadly Gladiator's Plate Helm
							i(40844),	-- Deadly Gladiator's Plate Legguards
							i(40862),	-- Deadly Gladiator's Plate Shoulders
							i(40990),	-- Deadly Gladiator's Ringmail Armor
							i(41000),	-- Deadly Gladiator's Ringmail Gauntlets
							i(41012),	-- Deadly Gladiator's Ringmail Helm
							i(41026),	-- Deadly Gladiator's Ringmail Leggings
							i(41037),	-- Deadly Gladiator's Ringmail Spaulders
							i(41939),	-- Deadly Gladiator's Satin Gloves
							i(41914),	-- Deadly Gladiator's Satin Hood
							i(41926),	-- Deadly Gladiator's Satin Leggings
							i(41933),	-- Deadly Gladiator's Satin Mantle
							i(41920),	-- Deadly Gladiator's Satin Robe
							i(40785),	-- Deadly Gladiator's Scaled Chestpiece
							i(40805),	-- Deadly Gladiator's Scaled Gauntlets
							i(40825),	-- Deadly Gladiator's Scaled Helm
							i(40846),	-- Deadly Gladiator's Scaled Legguards
							i(40864),	-- Deadly Gladiator's Scaled Shoulders
							i(41964),	-- Deadly Gladiator's Silk Amice
							i(41945),	-- Deadly Gladiator's Silk Cowl
							i(41970),	-- Deadly Gladiator's Silk Handguards
							i(41951),	-- Deadly Gladiator's Silk Raiment
							i(41958),	-- Deadly Gladiator's Silk Trousers
							i(41292),	-- Deadly Gladiator's Wyrmhide Gloves
							i(41326),	-- Deadly Gladiator's Wyrmhide Helm
							i(41303),	-- Deadly Gladiator's Wyrmhide Legguards
							i(41315),	-- Deadly Gladiator's Wyrmhide Robes
							i(41280),	-- Deadly Gladiator's Wyrmhide Spaulders
							i(45822),	-- Evoker's Charm
							i(45823),	-- Frozen Tear of Elune
							i(45835),	-- Gauntlets of Serene Blessing
							i(45834),	-- Gauntlets of the Royal Watch
							i(45826),	-- Girdle of Unyielding Trust
							i(45837),	-- Gloves of Augury
							i(45838),	-- Gloves of the Blind Stalker
							i(45836),	-- Gloves of Unerring Aim
							i(45839),	-- Grips of the Secret Grove
							i(45844),	-- Leggings of the Tireless Sentry
							i(45845),	-- Leggings of the Weary Mystic
							i(45846),	-- Leggings of Wavering Shadow
							i(45843),	-- Legguards of the Peaceful Covenant
							i(45841),	-- Legplates of the Violet Champion
							i(45848),	-- Legwraps of the Master Conjurer
							i(45087),	-- Runed Orb
							i(45831),	-- Sash of Potent Incantations
							i(45821),	-- Shard of the Crystal Forest
							i(45825),	-- Shieldwarder Girdle
							i(45819),	-- Spiked Battleguard Choker
							i(45840),	-- Touch of the Occult
							i(45847),	-- Wildstrider Legguards
							i(45828),	-- Windchill Binding
							i(45842),	-- Wyrmguard Legplates
						},
					}),
					n(31582, {	-- Magistrix Lambriesse <Legacy Justice Quartermaster>
						["coord"] = { 65.6, 22.7, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(40693),	-- Beadwork Belt of Shamanic Vision
							i(40679),	-- Chained Military Gorget
							i(40610),	-- Chestguard of the Lost Conqueror
							i(40611),	-- Chestguard of the Lost Protector
							i(40612),	-- Chestguard of the Lost Vanquisher
							i(40701),	-- Crygil's Discarded Plate Panel
							i(40697),	-- Elegant Temple Gardens' Girdle
							i(40680),	-- Encircling Burnished Gold Chains
							i(43102),	-- Frozen Orb
							i(40613),	-- Gloves of the Lost Conqueror
							i(40614),	-- Gloves of the Lost Protector
							i(40615),	-- Gloves of the Lost Vanquisher
							i(40703),	-- Grasscutter
							i(40699),	-- Handbook of Obscure Remedies
							i(40711, {	-- Idol of Lush Moss
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40712, {	-- Idol of Steadfast Renewal
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40713, {	-- Idol of the Ravenous Beast
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40694),	-- Jorach's Crocolisk Skin Belt
							i(40681),	-- Lattice Choker of Light
							i(40707, {	-- Libram of Obstruction
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40706, {	-- Libram of Reciprocation
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40705, {	-- Libram of Renewal
								["timeline"] = { "removed 5.0.4" },
							}),
							emoh(15, i(40716, {	-- Lillehoff's Winged Blades
								["timeline"] = { "removed 5.0.4" },
							})),
							i(40691),	-- Magroth's Meditative Cincture
							i(40684),	-- Mirror of Truth
							i(40678),	-- Pendant of the Outcast Hero
							i(40696),	-- Plush Sash of Guzbah
							i(40704),	-- Pride
							i(40700),	-- Protective Barricade of the Light
							i(40702),	-- Rolfsen's Ripper
							i(41084),	-- Savage Gladiator's Chain Armor
							i(41140),	-- Savage Gladiator's Chain Gauntlets
							i(41154),	-- Savage Gladiator's Chain Helm
							i(41202),	-- Savage Gladiator's Chain Leggings
							i(41214),	-- Savage Gladiator's Chain Spaulders
							i(41770),	-- Savage Gladiator's Dragonhide Gloves
							i(41675),	-- Savage Gladiator's Dragonhide Helm
							i(41664),	-- Savage Gladiator's Dragonhide Legguards
							i(41658),	-- Savage Gladiator's Dragonhide Robes
							i(41712),	-- Savage Gladiator's Dragonhide Spaulders
							i(40779),	-- Savage Gladiator's Dreadplate Chestpiece
							i(40799),	-- Savage Gladiator's Dreadplate Gauntlets
							i(40817),	-- Savage Gladiator's Dreadplate Helm
							i(40837),	-- Savage Gladiator's Dreadplate Legguards
							i(40857),	-- Savage Gladiator's Dreadplate Shoulders
							i(42008),	-- Savage Gladiator's Felweave Amice
							i(41990),	-- Savage Gladiator's Felweave Cowl
							i(42014),	-- Savage Gladiator's Felweave Handguards
							i(41996),	-- Savage Gladiator's Felweave Raiment
							i(42002),	-- Savage Gladiator's Felweave Trousers
							i(41268),	-- Savage Gladiator's Kodohide Gloves
							i(41269),	-- Savage Gladiator's Kodohide Helm
							i(41270),	-- Savage Gladiator's Kodohide Legguards
							i(41272),	-- Savage Gladiator's Kodohide Robes
							i(41271),	-- Savage Gladiator's Kodohide Spaulders
							i(41643),	-- Savage Gladiator's Leather Gloves
							i(41644),	-- Savage Gladiator's Leather Helm
							i(41645),	-- Savage Gladiator's Leather Legguards
							i(41646),	-- Savage Gladiator's Leather Spaulders
							i(41647),	-- Savage Gladiator's Leather Tunic
							i(41078),	-- Savage Gladiator's Linked Armor
							i(41134),	-- Savage Gladiator's Linked Gauntlets
							i(41148),	-- Savage Gladiator's Linked Helm
							i(41160),	-- Savage Gladiator's Linked Leggings
							i(41208),	-- Savage Gladiator's Linked Spaulders
							i(40987),	-- Savage Gladiator's Mail Armor
							i(41004),	-- Savage Gladiator's Mail Gauntlets
							i(41016),	-- Savage Gladiator's Mail Helm
							i(41030),	-- Savage Gladiator's Mail Leggings
							i(41041),	-- Savage Gladiator's Mail Spaulders
							i(41847),	-- Savage Gladiator's Mooncloth Gloves
							i(41848),	-- Savage Gladiator's Mooncloth Hood
							i(41849),	-- Savage Gladiator's Mooncloth Leggings
							i(41850),	-- Savage Gladiator's Mooncloth Mantle
							i(41851),	-- Savage Gladiator's Mooncloth Robe
							i(40898),	-- Savage Gladiator's Ornamented Chestguard
							i(40918),	-- Savage Gladiator's Ornamented Gloves
							i(40930),	-- Savage Gladiator's Ornamented Headcover
							i(40936),	-- Savage Gladiator's Ornamented Legplates
							i(40960),	-- Savage Gladiator's Ornamented Spaulders
							i(40778),	-- Savage Gladiator's Plate Chestpiece
							i(40797),	-- Savage Gladiator's Plate Gauntlets
							i(40816),	-- Savage Gladiator's Plate Helm
							i(40836),	-- Savage Gladiator's Plate Legguards
							i(40856),	-- Savage Gladiator's Plate Shoulders
							i(40986),	-- Savage Gladiator's Ringmail Armor
							i(40998),	-- Savage Gladiator's Ringmail Gauntlets
							i(41010),	-- Savage Gladiator's Ringmail Helm
							i(41023),	-- Savage Gladiator's Ringmail Leggings
							i(41024),	-- Savage Gladiator's Ringmail Spaulders
							i(41937),	-- Savage Gladiator's Satin Gloves
							i(41912),	-- Savage Gladiator's Satin Hood
							i(41924),	-- Savage Gladiator's Satin Leggings
							i(41930),	-- Savage Gladiator's Satin Mantle
							i(41918),	-- Savage Gladiator's Satin Robe
							i(40780),	-- Savage Gladiator's Scaled Chestpiece
							i(40798),	-- Savage Gladiator's Scaled Gauntlets
							i(40818),	-- Savage Gladiator's Scaled Helm
							i(40838),	-- Savage Gladiator's Scaled Legguards
							i(40858),	-- Savage Gladiator's Scaled Shoulders
							i(41962),	-- Savage Gladiator's Silk Amice
							i(41943),	-- Savage Gladiator's Silk Cowl
							i(41968),	-- Savage Gladiator's Silk Handguards
							i(41949),	-- Savage Gladiator's Silk Raiment
							i(41956),	-- Savage Gladiator's Silk Trousers
							i(41290),	-- Savage Gladiator's Wyrmhide Gloves
							i(41324),	-- Savage Gladiator's Wyrmhide Helm
							i(41301),	-- Savage Gladiator's Wyrmhide Legguards
							i(41313),	-- Savage Gladiator's Wyrmhide Robes
							i(41278),	-- Savage Gladiator's Wyrmhide Spaulders
							i(40715, {	-- Sigil of Haunted Dreams
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40714, {	-- Sigil of the Unfaltering Knight
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40682),	-- Sundial of the Exiled
							i(40685),	-- The Egg of Mortal Essence
							i(40709, {	-- Totem of Forest Growth
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40710, {	-- Totem of Splintering
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40708, {	-- Totem of the Elemental Plane
								["timeline"] = { "removed 5.0.4" },
							}),
							i(40683),	-- Valor Medal of the First War
							i(40688),	-- Verdungo's Barbarian Cord
							i(40692),	-- Vereesa's Silver Chain Belt
							i(40695),	-- Vine Belt of the Woodland Dryad
							i(40689),	-- Waistguard of Living Iron
							i(40698),	-- Ward of the Violet Citadel
						},
					}),
					n(35495, {	-- Magistrix Vesara <Legacy Justice Quartermaster>
						["coord"] = { 65.0, 23.0, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(47732),	-- Band of the Invoker
							i(47729),	-- Bloodshed Band
							i(47658),	-- Brimstone Igniter
							i(47731),	-- Clutch of Fortification
							i(47684),	-- Coif of the Brooding Dragon
							i(47556),	-- Crusader Orb
							i(47730),	-- Dexterous Brightstone Ring
							i(47709),	-- Duskstalker Pauldrons
							i(47710),	-- Epaulets of the Fateful Accord
							i(47675),	-- Faceplate of Thunderous Rampage
							i(41087),	-- Furious Gladiator's Chain Armor
							i(41143),	-- Furious Gladiator's Chain Gauntlets
							i(41157),	-- Furious Gladiator's Chain Helm
							i(41205),	-- Furious Gladiator's Chain Leggings
							i(41217),	-- Furious Gladiator's Chain Spaulders
							i(41773),	-- Furious Gladiator's Dragonhide Gloves
							i(41678),	-- Furious Gladiator's Dragonhide Helm
							i(41667),	-- Furious Gladiator's Dragonhide Legguards
							i(41661),	-- Furious Gladiator's Dragonhide Robes
							i(41715),	-- Furious Gladiator's Dragonhide Spaulders
							i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
							i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
							i(40827),	-- Furious Gladiator's Dreadplate Helm
							i(40848),	-- Furious Gladiator's Dreadplate Legguards
							i(40868),	-- Furious Gladiator's Dreadplate Shoulders
							i(42011),	-- Furious Gladiator's Felweave Amice
							i(41993),	-- Furious Gladiator's Felweave Cowl
							i(42017),	-- Furious Gladiator's Felweave Handguards
							i(41998),	-- Furious Gladiator's Felweave Raiment
							i(42005),	-- Furious Gladiator's Felweave Trousers
							i(41287),	-- Furious Gladiator's Kodohide Gloves
							i(41321),	-- Furious Gladiator's Kodohide Helm
							i(41298),	-- Furious Gladiator's Kodohide Legguards
							i(41310),	-- Furious Gladiator's Kodohide Robes
							i(41275),	-- Furious Gladiator's Kodohide Spaulders
							i(41767),	-- Furious Gladiator's Leather Gloves
							i(41672),	-- Furious Gladiator's Leather Helm
							i(41655),	-- Furious Gladiator's Leather Legguards
							i(41683),	-- Furious Gladiator's Leather Spaulders
							i(41650),	-- Furious Gladiator's Leather Tunic
							i(41081),	-- Furious Gladiator's Linked Armor
							i(41137),	-- Furious Gladiator's Linked Gauntlets
							i(41151),	-- Furious Gladiator's Linked Helm
							i(41199),	-- Furious Gladiator's Linked Leggings
							i(41211),	-- Furious Gladiator's Linked Spaulders
							i(40993),	-- Furious Gladiator's Mail Armor
							i(41007),	-- Furious Gladiator's Mail Gauntlets
							i(41019),	-- Furious Gladiator's Mail Helm
							i(41033),	-- Furious Gladiator's Mail Leggings
							i(41044),	-- Furious Gladiator's Mail Spaulders
							i(41874),	-- Furious Gladiator's Mooncloth Gloves
							i(41854),	-- Furious Gladiator's Mooncloth Hood
							i(41864),	-- Furious Gladiator's Mooncloth Leggings
							i(41869),	-- Furious Gladiator's Mooncloth Mantle
							i(41859),	-- Furious Gladiator's Mooncloth Robe
							i(40907),	-- Furious Gladiator's Ornamented Chestguard
							i(40927),	-- Furious Gladiator's Ornamented Gloves
							i(40933),	-- Furious Gladiator's Ornamented Headcover
							i(40939),	-- Furious Gladiator's Ornamented Legplates
							i(40963),	-- Furious Gladiator's Ornamented Spaulders
							i(40789),	-- Furious Gladiator's Plate Chestpiece
							i(40807),	-- Furious Gladiator's Plate Gauntlets
							i(40826),	-- Furious Gladiator's Plate Helm
							i(40847),	-- Furious Gladiator's Plate Legguards
							i(40866),	-- Furious Gladiator's Plate Shoulders
							i(40992),	-- Furious Gladiator's Ringmail Armor
							i(41001),	-- Furious Gladiator's Ringmail Gauntlets
							i(41013),	-- Furious Gladiator's Ringmail Helm
							i(41027),	-- Furious Gladiator's Ringmail Leggings
							i(41038),	-- Furious Gladiator's Ringmail Spaulders
							i(41940),	-- Furious Gladiator's Satin Gloves
							i(41915),	-- Furious Gladiator's Satin Hood
							i(41927),	-- Furious Gladiator's Satin Leggings
							i(41934),	-- Furious Gladiator's Satin Mantle
							i(41921),	-- Furious Gladiator's Satin Robe
							i(40788),	-- Furious Gladiator's Scaled Chestpiece
							i(40808),	-- Furious Gladiator's Scaled Gauntlets
							i(40828),	-- Furious Gladiator's Scaled Helm
							i(40849),	-- Furious Gladiator's Scaled Legguards
							i(40869),	-- Furious Gladiator's Scaled Shoulders
							i(41965),	-- Furious Gladiator's Silk Amice
							i(41946),	-- Furious Gladiator's Silk Cowl
							i(41971),	-- Furious Gladiator's Silk Handguards
							i(41953),	-- Furious Gladiator's Silk Raiment
							i(41959),	-- Furious Gladiator's Silk Trousers
							i(41293),	-- Furious Gladiator's Wyrmhide Gloves
							i(41327),	-- Furious Gladiator's Wyrmhide Helm
							i(41304),	-- Furious Gladiator's Wyrmhide Legguards
							i(41316),	-- Furious Gladiator's Wyrmhide Robes
							i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
							i(47735),	-- Glyph of Indomitability
							i(47687),	-- Headguard of Inner Warmth
							i(47678),	-- Headplate of the Honorbound
							i(47733),	-- Heartmender Circle
							i(47682),	-- Helm of the Restless Watch
							i(47695),	-- Hood of Clouded Sight
							i(47692),	-- Hood of Smoldering Aftermath
							i(47716),	-- Mantle of Revered Mortality
							i(47734),	-- Mark of Supremacy
							i(47691),	-- Mask of Abundant Growth
							i(47688),	-- Mask of Lethal Intent
							i(47714),	-- Pauldrons of Catastrophic Emanation
							i(47705),	-- Pauldrons of the Devourer
							i(48722),	-- Shard of the Crystal Heart
							i(47699),	-- Shoulderguards of Enduring Order
							i(47701),	-- Shoulderplates of the Cavalier
							i(47696),	-- Shoulderplates of Trembling Rage
							i(47706),	-- Shoulders of the Groundbreaker
							i(48724),	-- Talisman of Resurgence
						},
					}),
					n(35500, {	-- Matilda Brightlink <Mail Armor Merchant>
						["coord"] = { 51.7, 73.0, NORTHREND_DALARAN },
						["groups"] = {
							i(50114),	-- Ahn'Kahar Blood Hunter's Handguards
							i(50115),	-- Ahn'Kahar Blood Hunter's Headpiece
							i(50116),	-- Ahn'Kahar Blood Hunter's Legguards
							i(50117),	-- Ahn'Kahar Blood Hunter's Spaulders
							i(50118),	-- Ahn'Kahar Blood Hunter's Tunic
							i(50830),	-- Frost Witch's Chestguard
							i(50832),	-- Frost Witch's Faceguard
							i(50842),	-- Frost Witch's Gloves
							i(50831),	-- Frost Witch's Grips
							i(50836),	-- Frost Witch's Handguards
							i(50841),	-- Frost Witch's Hauberk
							i(50837),	-- Frost Witch's Headpiece
							i(50843),	-- Frost Witch's Helm
							i(50844),	-- Frost Witch's Kilt
							i(50838),	-- Frost Witch's Legguards
							i(50834),	-- Frost Witch's Shoulderguards
							i(50845),	-- Frost Witch's Shoulderpads
							i(50839),	-- Frost Witch's Spaulders
							i(50835),	-- Frost Witch's Tunic
							i(50833),	-- Frost Witch's War-Kilt
							a(i(48341)),	-- Nobundo's Chestguard of Conquest
							a(i(48343)),	-- Nobundo's Faceguard of Conquest
							a(i(48312)),	-- Nobundo's Gloves of Conquest
							a(i(48342)),	-- Nobundo's Grips of Conquest
							a(i(48284)),	-- Nobundo's Handguards of Conquest
							a(i(48310)),	-- Nobundo's Hauberk of Conquest
							a(i(48280)),	-- Nobundo's Headpiece of Conquest
							a(i(48313)),	-- Nobundo's Helm of Conquest
							a(i(48314)),	-- Nobundo's Kilt of Conquest
							a(i(48282)),	-- Nobundo's Legguards of Conquest
							a(i(48345)),	-- Nobundo's Shoulderguards of Conquest
							a(i(48315)),	-- Nobundo's Shoulderpads of Conquest
							a(i(48283)),	-- Nobundo's Spaulders of Conquest
							a(i(48281)),	-- Nobundo's Tunic of Conquest
							a(i(48344)),	-- Nobundo's War-Kilt of Conquest
							i(51154, {	-- Sanctified Ahn'Kahar Blood Hunter's Handguards (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50114, 1 },	-- Ahn'Kahar Blood Hunter's Handguards
								},
							}),
							i(51285, {	-- Sanctified Ahn'Kahar Blood Hunter's Handguards (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51154, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
								},
							}),
							i(51153, {	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50115, 1 },	-- Ahn'Kahar Blood Hunter's Headpiece
								},
							}),
							i(51286, {	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51153, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
								},
							}),
							i(51152, {	-- Sanctified Ahn'Kahar Blood Hunter's Legguards (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50116, 1 },	-- Ahn'Kahar Blood Hunter's Legguards
								},
							}),
							i(51287, {	-- Sanctified Ahn'Kahar Blood Hunter's Legguards (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51152, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
								},
							}),
							i(51151, {	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50117, 1 },	-- Ahn'Kahar Blood Hunter's Spaulders
								},
							}),
							i(51288, {	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51151, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
								},
							}),
							i(51150, {	-- Sanctified Ahn'Kahar Blood Hunter's Tunic (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50118, 1 },	-- Ahn'Kahar Blood Hunter's Tunic
								},
							}),
							i(51289, {	-- Sanctified Ahn'Kahar Blood Hunter's Tunic (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51150, 1 },	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
								},
							}),
							i(51195, {	-- Sanctified Frost Witch's Chestguard (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50830, 1 },	-- Frost Witch's Chestguard
								},
							}),
							i(51244, {	-- Sanctified Frost Witch's Chestguard (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51195, 1 },	-- Sanctified Frost Witch's Chestguard
								},
							}),
							i(51197, {	-- Sanctified Frost Witch's Faceguard (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50832, 1 },	-- Frost Witch's Faceguard
								},
							}),
							i(51242, {	-- Sanctified Frost Witch's Faceguard (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51197, 1 },	-- Sanctified Frost Witch's Faceguard
								},
							}),
							i(51201, {	-- Sanctified Frost Witch's Gloves (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50842, 1 },	-- Frost Witch's Gloves
								},
							}),
							i(51238, {	-- Sanctified Frost Witch's Gloves (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51201, 1 },	-- Sanctified Frost Witch's Gloves
								},
							}),
							i(51196, {	-- Sanctified Frost Witch's Grips (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50831, 1 },	-- Frost Witch's Grips
								},
							}),
							i(51243, {	-- Sanctified Frost Witch's Grips (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51196, 1 },	-- Sanctified Frost Witch's Grips
								},
							}),
							i(51191, {	-- Sanctified Frost Witch's Handguards (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50836, 1 },	-- Frost Witch's Handguards
								},
							}),
							i(51248, {	-- Sanctified Frost Witch's Handguards (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51191, 1 },	-- Sanctified Frost Witch's Handguards
								},
							}),
							i(51200, {	-- Sanctified Frost Witch's Hauberk (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50841, 1 },	-- Frost Witch's Hauberk
								},
							}),
							i(51239, {	-- Sanctified Frost Witch's Hauberk (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51200, 1 },	-- Sanctified Frost Witch's Hauberk
								},
							}),
							i(51192, {	-- Sanctified Frost Witch's Headpiece (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50837, 1 },	-- Frost Witch's Headpiece
								},
							}),
							i(51247, {	-- Sanctified Frost Witch's Headpiece (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51192, 1 },	-- Sanctified Frost Witch's Headpiece
								},
							}),
							i(51202, {	-- Sanctified Frost Witch's Helm (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50843, 1 },	-- Frost Witch's Helm
								},
							}),
							i(51237, {	-- Sanctified Frost Witch's Helm (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51202, 1 },	-- Sanctified Frost Witch's Helm
								},
							}),
							i(51203, {	-- Sanctified Frost Witch's Kilt (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50844, 1 },	-- Frost Witch's Kilt
								},
							}),
							i(51236, {	-- Sanctified Frost Witch's Kilt (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51203, 1 },	-- Sanctified Frost Witch's Kilt
								},
							}),
							i(51193, {	-- Sanctified Frost Witch's Legguards (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50838, 1 },	-- Frost Witch's Legguards
								},
							}),
							i(51246, {	-- Sanctified Frost Witch's Legguards (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51193, 1 },	-- Sanctified Frost Witch's Legguards
								},
							}),
							i(51199, {	-- Sanctified Frost Witch's Shoulderguards (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50834, 1 },	-- Frost Witch's Shoulderguards
								},
							}),
							i(51240, {	-- Sanctified Frost Witch's Shoulderguards (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51199, 1 },	-- Sanctified Frost Witch's Shoulderguards
								},
							}),
							i(51204, {	-- Sanctified Frost Witch's Shoulderpads (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50845, 1 },	-- Frost Witch's Shoulderpads
								},
							}),
							i(51235, {	-- Sanctified Frost Witch's Shoulderpads (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51204, 1 },	-- Sanctified Frost Witch's Shoulderpads
								},
							}),
							i(51194, {	-- Sanctified Frost Witch's Spaulders (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50839, 1 },	-- Frost Witch's Spaulders
								},
							}),
							i(51245, {	-- Sanctified Frost Witch's Spaulders (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51194, 1 },	-- Sanctified Frost Witch's Spaulders
								},
							}),
							i(51190, {	-- Sanctified Frost Witch's Tunic (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50835, 1 },	-- Frost Witch's Tunic
								},
							}),
							i(51249, {	-- Sanctified Frost Witch's Tunic (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51190, 1 },	-- Sanctified Frost Witch's Tunic
								},
							}),
							i(51198, {	-- Sanctified Frost Witch's War-Kilt (N)
								["cost"] = {
									{ "i", 52026, 1 },	-- Protector's Mark of Sanctification
									{ "i", 50833, 1 },	-- Frost Witch's War-Kilt
								},
							}),
							i(51241, {	-- Sanctified Frost Witch's War-Kilt (H)
								["cost"] = {
									{ "i", 52029, 1 },	-- Protector's Mark of Sanctification
									{ "i", 51198, 1 },	-- Sanctified Frost Witch's War-Kilt
								},
							}),
							h(i(48366)),	-- Thrall's Chestguard of Conquest
							h(i(48368)),	-- Thrall's Faceguard of Conquest
							h(i(48337)),	-- Thrall's Gloves of Conquest
							h(i(48367)),	-- Thrall's Grips of Conquest
							h(i(48296)),	-- Thrall's Handguards of Conquest
							h(i(48336)),	-- Thrall's Hauberk of Conquest
							h(i(48297)),	-- Thrall's Headpiece of Conquest
							h(i(48338)),	-- Thrall's Helm of Conquest
							h(i(48339)),	-- Thrall's Kilt of Conquest
							h(i(48298)),	-- Thrall's Legguards of Conquest
							h(i(48370)),	-- Thrall's Shoulderguards of Conquest
							h(i(48340)),	-- Thrall's Shoulderpads of Conquest
							h(i(48299)),	-- Thrall's Spaulders of Conquest
							h(i(48295)),	-- Thrall's Tunic of Conquest
							h(i(48369)),	-- Thrall's War-Kilt of Conquest
							a(i(48254)),	-- Windrunner's Handguards of Conquest (A)
							h(i(48276)),	-- Windrunner's Handguards of Conquest (H)
							a(i(48250)),	-- Windrunner's Headpiece of Conquest (A)
							h(i(48277)),	-- Windrunner's Headpiece of Conquest (H)
							a(i(48252)),	-- Windrunner's Legguards of Conquest (A)
							h(i(48278)),	-- Windrunner's Legguards of Conquest (H)
							a(i(48253)),	-- Windrunner's Spaulders of Conquest (A)
							h(i(48279)),	-- Windrunner's Spaulders of Conquest (H)
							a(i(48251)),	-- Windrunner's Tunic of Conquest (A)
							h(i(48275)),	-- Windrunner's Tunic of Conquest (H)
						},
					}),
					n(32216, {	-- Mei Francis <Exotic Mounts>
						["coord"] = { 57.8, 42.5, NORTHREND_DALARAN },
						["groups"] = {
							ach(2076, {	-- Armored Brown Bear
								["providers"] = {
									{ "i", 44225 },	-- Armored Brown Bear (A) (MOUNT!)
									{ "i", 44226 },	-- Armored Brown Bear (H) (MOUNT!)
								},
							}),
							ach(2078, {	-- Traveler's Tundra Mammoth
								["providers"] = {
									{ "i", 44235 },	-- Traveler's Tundra Mammoth (A) (MOUNT!)
									{ "i", 44234 },	-- Traveler's Tundra Mammoth (H) (MOUNT!)
								},
							}),
							ach(2077, {	-- Wooly Mammoth
								["providers"] = {
									{ "i", 44230 },	-- Wooly Mammoth (A) (MOUNT!)
									{ "i", 44231 },	-- Wooly Mammoth (H) (MOUNT!)
								},
							}),
							i(44690, {	-- Armored Blue Wind Rider (MOUNT!)
								["races"] = HORDE_ONLY,
								["cost"] = 20000000,	-- 2,000g
							}),
							i(44225, {	-- Armored Brown Bear (A) (MOUNT!)
								["races"] = ALLIANCE_ONLY,
								["cost"] = 7500000,	-- 750g
							}),
							i(44226, {	-- Armored Brown Bear (H) (MOUNT!)
								["races"] = HORDE_ONLY,
								["cost"] = 7500000,	-- 750g
							}),
							i(44689, {	-- Armored Snowy Gryphon (MOUNT!)
								["races"] = ALLIANCE_ONLY,
								["cost"] = 20000000,	-- 2,000g
							}),
							h(i(25475)),	-- Blue Wind Rider (MOUNT!)
							a(i(25471)),	-- Ebon Gryphon (MOUNT!)
							a(i(25470)),	-- Golden Gryphon (MOUNT!)
							h(i(25476)),	-- Green Wind Rider (MOUNT!)
							a(i(25472)),	-- Snowy Gryphon (MOUNT!)
							a(i(25473)),	-- Swift Blue Gryphon (MOUNT!)
							a(i(25528)),	-- Swift Green Gryphon (MOUNT!)
							h(i(25531)),	-- Swift Green Wind Rider (MOUNT!)
							a(i(25529)),	-- Swift Purple Gryphon (MOUNT!)
							h(i(25533)),	-- Swift Purple Wind Rider (MOUNT!)
							a(i(25527)),	-- Swift Red Gryphon (MOUNT!)
							h(i(25477)),	-- Swift Red Wind Rider (MOUNT!)
							h(i(25532)),	-- Swift Yellow Wind Rider (MOUNT!)
							h(i(25474)),	-- Tawny Wind Rider (MOUNT!)
							i(44235, {	-- Traveler's Tundra Mammoth (A) (MOUNT!)
								["races"] = ALLIANCE_ONLY,
								["cost"] = 200000000,	-- 20,000g
							}),
							i(44234, {	-- Traveler's Tundra Mammoth (H) (MOUNT!)
								["races"] = HORDE_ONLY,
								["cost"] = 200000000,	-- 20,000g
							}),
							i(44230, {	-- Wooly Mammoth (A) (MOUNT!)
								["races"] = ALLIANCE_ONLY,
								-- #if AFTER CATA
								["cost"] = 100000000,	-- 10,000g
								-- #else
								["cost"] = { { "c", 101, 200 } },	-- Emblem of Heroism
								-- #endif
							}),
							i(44231, {	-- Wooly Mammoth (H) (MOUNT!)
								["races"] = HORDE_ONLY,
								-- #if AFTER CATA
								["cost"] = 100000000,	-- 10,000g
								-- #else
								["cost"] = { { "c", 101, 200 } },	-- Emblem of Heroism
								-- #endif
							}),
						},
					}),
					n(31031, {	-- Misensi <Cooking Supplies>
						["coord"] = { 70.0, 38.6, NORTHREND_DALARAN },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(46349, {	-- Chef's Hat
								["timeline"] = { "removed 7.0.3.22248" },
								["cost"] = { { "c", 81, 100 }, },	-- 100x Epicurean's Award
							}),
							i(134020, {	-- Chef's Hat (TOY!)
								["timeline"] = { "added 7.0.3.22248" },
								["cost"] = { { "c", 81, 100 }, },	-- 100x Epicurean's Award
							}),
							i(43007, {	-- Northern Spices
								["cost"] = { { "c", 81, 1 }, },	-- 1x Epicurean's Award
							}),
							i(43035, {	-- Recipe: Blackened Dragonfin
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43032, {	-- Recipe: Blackened Worg Steak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43029, {	-- Recipe: Critter Bites
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43033, {	-- Recipe: Cuttlesteak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43036, {	-- Recipe: Dragonfin Filet
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43024, {	-- Recipe: Firecracker Salmon
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43017, {	-- Recipe: Fish Feast
								["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
							}),
							i(43505, {	-- Recipe: Gigantic Feast
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43030, {	-- Recipe: Hearty Rhino
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43026, {	-- Recipe: Imperial Manta Steak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43018, {	-- Recipe: Mega Mammoth Meal
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43022, {	-- Recipe: Mighty Rhino Dogs
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43023, {	-- Recipe: Poached Northern Sculpin
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43028, {	-- Recipe: Rhinolicious Wormsteak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43506, {	-- Recipe: Small Feast
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43031, {	-- Recipe: Snapper Extreme
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43034, {	-- Recipe: Spiced Mammoth Treats
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43020, {	-- Recipe: Spiced Worm Burger
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43025, {	-- Recipe: Spicy Blue Nettlefish
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43027, {	-- Recipe: Spicy Fried Herring
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43019, {	-- Recipe: Tender Shoveltusk Steak
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43037, {	-- Recipe: Tracker Snacks
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(43021, {	-- Recipe: Very Burnt Worg
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
							i(44954, {	-- Recipe: Worg Tartare
								["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
							}),
						},
					}),
					n(29529, {	-- Ninsianna <Relics>
						["description"] = "If you /dance with her, she will say Not bad, though some additional schooling wouldn't hurt! Here, watch my hips... like so! and start dancing.",
						["groups"] = bubbleDown({ ["timeline"] = { "removed 5.0.4" } }, {
							emof(30, i(50458)),	-- Bizuri's Totem of Shattered Ice
							emov(25, i(40342)),	-- Idol of Awakening
							emot(25, i(47671)),	-- Idol of Flaring Growth
							emot(25, i(47670)),	-- Idol of Lunar Fury
							emot(25, i(47668)),	-- Idol of Mutilation
							emof(30, i(50454)),	-- Idol of the Black Willow
							emof(30, i(50456)),	-- Idol of the Crying Moon
							emof(30, i(50457)),	-- Idol of the Lunar Eclipse
							emov(25, i(40321)),	-- Idol of the Shooting Star
							emov(25, i(39757)),	-- Idol of Worship
							emof(30, i(50460)),	-- Libram of Blinding Light
							emot(25, i(47664)),	-- Libram of Defiance
							emov(25, i(40191)),	-- Libram of Radiance
							emov(25, i(40337)),	-- Libram of Resurgence
							emof(30, i(50461)),	-- Libram of the Eternal Tower
							emof(30, i(50455)),	-- Libram of Three Truths
							emov(25, i(40268)),	-- Libram of Tolerance
							emot(25, i(47661)),	-- Libram of Valiance
							emot(25, i(47662)),	-- Libram of Veracity
							emov(25, i(40207)),	-- Sigil of Awareness
							emot(25, i(47672)),	-- Sigil of Insolence
							emof(30, i(50462)),	-- Sigil of the Bone Gryphon
							emof(30, i(50459)),	-- Sigil of the Hanged Man
							emot(25, i(47673)),	-- Sigil of Virulence
							emot(25, i(47665)),	-- Totem of Calming Tides
							emov(25, i(40322)),	-- Totem of Dueling
							emot(25, i(47666)),	-- Totem of Electrifying Wind
							emov(25, i(40267)),	-- Totem of Hex
							emov(25, i(39728)),	-- Totem of Misery
							emot(25, i(47667)),	-- Totem of Quaking Earth
							emof(30, i(50463)),	-- Totem of the Avalanche
							emof(30, i(50464)),	-- Totem of the Surging Sea
						}),
					}),
					n(29495, {	-- Norvin Alderman <Cloaks>
						["coord"] = { 44.7, 48.9, NORTHREND_DALARAN },
						["groups"] = {
							i(40724),	-- Cloak of Kea Feathers
							i(40723),	-- Disguise of the Kumiho
							i(50468),	-- Drape of the Violet Tower
							i(40721),	-- Hammerhead Sharkskin Cloak
							i(50467),	-- Might of the Ocean Serpent
							i(40722),	-- Platinum Mesh Cloak
							i(50470),	-- Recovered Scarlet Onslaught Cape
							i(50466),	-- Sentinel's Winter Cloak
							i(50469),	-- Volde's Cloak of the Night Sky
						},
					}),
					n(29527, {	-- Orton Bennet <Offhand Offerings>
						["coord"] = { 51.9, 55.1, NORTHREND_DALARAN },
						["groups"] = {
							i(40699),	-- Handbook of Obscure Remedies
							i(40698),	-- Ward of the Violet Citadel
						},
					}),
					n(28995, {	-- Paldesse <Cloth Armor Merchant>
						["coord"] = { 43.8, 49.4, NORTHREND_DALARAN },
						["groups"] = {
							i(50996),	-- Belt of Omission
							i(50997),	-- Circle of Ossus
							i(46172, {	-- Conqueror's Circlet of Sanctification
								["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
							}),
							i(46197, {	-- Conqueror's Cowl of Sanctification
								["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
							}),
							i(46135, {	-- Conqueror's Deathbringer Gloves
								["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
							}),
							i(46140, {	-- Conqueror's Deathbringer Hood
								["cost"] = { { "i", 45638, 1 }, },	-- Crown of the Wayward Conqueror
							}),
							i(46139, {	-- Conqueror's Deathbringer Leggings
								["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
							}),
							i(46137, {	-- Conqueror's Deathbringer Robe
								["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
							}),
							i(46136, {	-- Conqueror's Deathbringer Shoulderpads
								["cost"] = { { "i", 45656, 1 }, },	-- Mantle of the Wayward Conqueror
							}),
							i(46188, {	-- Conqueror's Gloves of Sanctification
								["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
							}),
							i(46163, {	-- Conqueror's Handwraps of Sanctification
								["cost"] = { { "i", 45641, 1 }, },	-- Gauntlets of the Wayward Conqueror
							}),
							i(46132, {	-- Conqueror's Kirin Tor Gauntlets
								["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
							}),
							i(46129, {	-- Conqueror's Kirin Tor Hood
								["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
							}),
							i(46133, {	-- Conqueror's Kirin Tor Leggings
								["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
							}),
							i(46134, {	-- Conqueror's Kirin Tor Shoulderpads
								["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
							}),
							i(46130, {	-- Conqueror's Kirin Tor Tunic
								["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
							}),
							i(46195, {	-- Conqueror's Leggings of Sanctification
								["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
							}),
							i(46165, {	-- Conqueror's Mantle of Sanctification
								["cost"] = { { "i", 45656, 1 }, },	-- Mantle of the Wayward Conqueror
							}),
							i(46170, {	-- Conqueror's Pants of Sanctification
								["cost"] = { { "i", 45653, 1 }, },	-- Legplates of the Wayward Conqueror
							}),
							i(46168, {	-- Conqueror's Raiments of Sanctification
								["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
							}),
							i(46193, {	-- Conqueror's Robe of Sanctification
								["cost"] = { { "i", 45632, 1 }, },	-- Breastplate of the Wayward Conqueror
							}),
							i(46190, {	-- Conqueror's Shoulderpads of Sanctification
								["cost"] = { { "i", 45656, 1 }, },	-- Mantle of the Wayward Conqueror
							}),
							i(40697),	-- Elegant Temple Gardens' Girdle
							i(50975),	-- Ermine Coronation Robes
							i(50984),	-- Gloves of Ambivalence
							i(50983),	-- Gloves of False Gestures
							i(39521, {	-- Heroes' Circlet of Faith
								["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
							}),
							i(39514, {	-- Heroes' Crown of Faith
								["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
							}),
							i(39491, {	-- Heroes' Frostfire Circlet
								["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
							}),
							i(39495, {	-- Heroes' Frostfire Gloves
								["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
							}),
							i(39493, {	-- Heroes' Frostfire Leggings
								["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
							}),
							i(39492, {	-- Heroes' Frostfire Robe
								["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
							}),
							i(39494, {	-- Heroes' Frostfire Shoulderpads
								["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
							}),
							i(39519, {	-- Heroes' Gloves of Faith
								["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
							}),
							i(39530, {	-- Heroes' Handwraps of Faith
								["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
							}),
							i(39517, {	-- Heroes' Leggings of Faith
								["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
							}),
							i(39529, {	-- Heroes' Mantle of Faith
								["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
							}),
							i(39528, {	-- Heroes' Pants of Faith
								["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
							}),
							i(39496, {	-- Heroes' Plagueheart Circlet
								["cost"] = { { "i", 40616, 1 }, },	-- Helm of the Lost Conqueror
							}),
							i(39500, {	-- Heroes' Plagueheart Gloves
								["cost"] = { { "i", 40613, 1 }, },	-- Gloves of the Lost Conqueror
							}),
							i(39498, {	-- Heroes' Plagueheart Leggings
								["cost"] = { { "i", 40619, 1 }, },	-- Leggings of the Lost Conqueror
							}),
							i(39497, {	-- Heroes' Plagueheart Robe
								["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
							}),
							i(39499, {	-- Heroes' Plagueheart Shoulderpads
								["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
							}),
							i(39523, {	-- Heroes' Raiments of Faith
								["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
							}),
							i(39515, {	-- Heroes' Robe of Faith
								["cost"] = { { "i", 40610, 1 }, },	-- Chestguard of the Lost Conqueror
							}),
							i(39518, {	-- Heroes' Shoulderpads of Faith
								["cost"] = { { "i", 40622, 1 }, },	-- Spaulders of the Lost Conqueror
							}),
							i(45848),	-- Legwraps of the Master Conjurer
							i(50974),	-- Meteor Chaser's Raiment
							i(40696),	-- Plush Sash of Guzbah
							i(45831),	-- Sash of Potent Incantations
							i(40751),	-- Slippers of the Holy Light
							i(45840),	-- Touch of the Occult
							i(40456, {	-- Valorous Circlet of Faith
								["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
							}),
							i(45391, {	-- Valorous Circlet of Sanctification
								["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
							}),
							i(45386, {	-- Valorous Cowl of Sanctification
								["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
							}),
							i(40447, {	-- Valorous Crown of Faith
								["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
							}),
							i(45419, {	-- Valorous Deathbringer Gloves
								["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
							}),
							i(45417, {	-- Valorous Deathbringer Hood
								["cost"] = { { "i", 45647, 1 }, },	-- Helm of the Wayward Conqueror
							}),
							i(45420, {	-- Valorous Deathbringer Leggings
								["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
							}),
							i(45421, {	-- Valorous Deathbringer Robe
								["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
							}),
							i(45422, {	-- Valorous Deathbringer Shoulderpads
								["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
							}),
							i(40416, {	-- Valorous Frostfire Circlet
								["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
							}),
							i(40415, {	-- Valorous Frostfire Gloves
								["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
							}),
							i(40417, {	-- Valorous Frostfire Leggings
								["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
							}),
							i(40418, {	-- Valorous Frostfire Robe
								["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
							}),
							i(40419, {	-- Valorous Frostfire Shoulderpads
								["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
							}),
							i(40445, {	-- Valorous Gloves of Faith
								["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
							}),
							i(45387, {	-- Valorous Gloves of Sanctification
								["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
							}),
							i(40454, {	-- Valorous Handwraps of Faith
								["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
							}),
							i(45392, {	-- Valorous Handwraps of Sanctification
								["cost"] = { { "i", 45644, 1 }, },	-- Gloves of the Wayward Conqueror
							}),
							i(46131, {	-- Valorous Kirin Tor Gauntlets
								["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
							}),
							i(45365, {	-- Valorous Kirin Tor Hood
								["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
							}),
							i(45367, {	-- Valorous Kirin Tor Leggings
								["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
							}),
							i(45369, {	-- Valorous Kirin Tor Shoulderpads
								["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
							}),
							i(45368, {	-- Valorous Kirin Tor Tunic
								["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
							}),
							i(40448, {	-- Valorous Leggings of Faith
								["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
							}),
							i(45388, {	-- Valorous Leggings of Sanctification
								["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
							}),
							i(40459, {	-- Valorous Mantle of Faith
								["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
							}),
							i(45393, {	-- Valorous Mantle of Sanctification
								["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
							}),
							i(40457, {	-- Valorous Pants of Faith
								["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
							}),
							i(45394, {	-- Valorous Pants of Sanctification
								["cost"] = { { "i", 45650, 1 }, },	-- Leggings of the Wayward Conqueror
							}),
							i(40421, {	-- Valorous Plagueheart Circlet
								["cost"] = { { "i", 40631, 1 }, },	-- Crown of the Lost Conqueror
							}),
							i(40420, {	-- Valorous Plagueheart Gloves
								["cost"] = { { "i", 40628, 1 }, },	-- Gauntlets of the Lost Conqueror
							}),
							i(40422, {	-- Valorous Plagueheart Leggings
								["cost"] = { { "i", 40634, 1 }, },	-- Legplates of the Lost Conqueror
							}),
							i(40423, {	-- Valorous Plagueheart Robe
								["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
							}),
							i(40424, {	-- Valorous Plagueheart Shoulderpads
								["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
							}),
							i(40458, {	-- Valorous Raiments of Faith
								["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
							}),
							i(45395, {	-- Valorous Raiments of Sanctification
								["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
							}),
							i(40449, {	-- Valorous Robe of Faith
								["cost"] = { { "i", 40625, 1 }, },	-- Breastplate of the Lost Conqueror
							}),
							i(45389, {	-- Valorous Robe of Sanctification
								["cost"] = { { "i", 45635, 1 }, },	-- Chestguard of the Wayward Conqueror
							}),
							i(40450, {	-- Valorous Shoulderpads of Faith
								["cost"] = { { "i", 40637, 1 }, },	-- Mantle of the Lost Conqueror
							}),
							i(45390, {	-- Valorous Shoulderpads of Sanctification
								["cost"] = { { "i", 45659, 1 }, },	-- Spaulders of the Wayward Conqueror
							}),
							i(40740),	-- Wraps of the Astral Traveler
							i(40750),	-- Xintor's Expeditionary Boots
						},
					}),
					n(35497, {	-- Rafael Langrom <Leather Armor Merchant>
						["coord"] = { 51.2, 71.5, NORTHREND_DALARAN },
						["groups"] = {
							h(i(48243)),	-- Garona's Breastplate of Conquest
							h(i(48244)),	-- Garona's Gauntlets of Conquest
							h(i(48245)),	-- Garona's Helmet of Conquest
							h(i(48246)),	-- Garona's Legplates of Conquest
							h(i(48247)),	-- Garona's Pauldrons of Conquest
							i(50821),	-- Lasherweave Cover
							i(50107),	-- Lasherweave Gauntlets
							i(50822),	-- Lasherweave Gloves
							i(50827),	-- Lasherweave Handgrips
							i(50826),	-- Lasherweave Headguard
							i(50108),	-- Lasherweave Helmet
							i(50825),	-- Lasherweave Legguards
							i(50109),	-- Lasherweave Legplates
							i(50819),	-- Lasherweave Mantle
							i(50113),	-- Lasherweave Pauldrons
							i(50828),	-- Lasherweave Raiment
							i(50106),	-- Lasherweave Robes
							i(50824),	-- Lasherweave Shoulderpads
							i(50820),	-- Lasherweave Trousers
							i(50823),	-- Lasherweave Vestment
							a(i(48158)),	-- Malfurion's Cover of Conquest
							a(i(48162)),	-- Malfurion's Gloves of Conquest
							a(i(48213)),	-- Malfurion's Handgrips of Conquest
							a(i(48132)),	-- Malfurion's Handguards of Conquest
							a(i(48214)),	-- Malfurion's Headguard of Conquest
							a(i(48102)),	-- Malfurion's Headpiece of Conquest
							a(i(48130)),	-- Malfurion's Leggings of Conquest
							a(i(48215)),	-- Malfurion's Legguards of Conquest
							a(i(48161)),	-- Malfurion's Mantle of Conquest
							a(i(48216)),	-- Malfurion's Raiments of Conquest
							a(i(48129)),	-- Malfurion's Robe of Conquest
							a(i(48217)),	-- Malfurion's Shoulderpads of Conquest
							a(i(48131)),	-- Malfurion's Spaulders of Conquest
							a(i(48160)),	-- Malfurion's Trousers of Conquest
							a(i(48159)),	-- Malfurion's Vestments of Conquest
							h(i(48184)),	-- Runetotem's Cover of Conquest
							h(i(48183)),	-- Runetotem's Gloves of Conquest
							h(i(48192)),	-- Runetotem's Handgrips of Conquest
							h(i(48153)),	-- Runetotem's Handguards of Conquest
							h(i(48188)),	-- Runetotem's Headguard of Conquest
							h(i(48154)),	-- Runetotem's Headpiece of Conquest
							h(i(48155)),	-- Runetotem's Leggings of Conquest
							h(i(48190)),	-- Runetotem's Legguards of Conquest
							h(i(48187)),	-- Runetotem's Mantle of Conquest
							h(i(48189)),	-- Runetotem's Raiments of Conquest
							h(i(48156)),	-- Runetotem's Robe of Conquest
							h(i(48191)),	-- Runetotem's Shoulderpads of Conquest
							h(i(48157)),	-- Runetotem's Spaulders of Conquest
							h(i(48185)),	-- Runetotem's Trousers of Conquest
							h(i(48186)),	-- Runetotem's Vestments of Conquest
							i(51149, {	-- Sanctified Lasherweave Cover (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50821, 1 },	-- Lasherweave Cover
								},
							}),
							i(51290, {	-- Sanctified Lasherweave Cover (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51149, 1 },	-- Sanctified Lasherweave Cover
								},
							}),
							i(51138, {	-- Sanctified Lasherweave Gauntlets (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50107, 1 },	-- Lasherweave Gauntlets
								},
							}),
							i(51301, {	-- Sanctified Lasherweave Gauntlets (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51138, 1 },	-- Sanctified Lasherweave Gauntlets
								},
							}),
							i(51148, {	-- Sanctified Lasherweave Gloves (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50822, 1 },	-- Lasherweave Gloves
								},
							}),
							i(51291, {	-- Sanctified Lasherweave Gloves (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51148, 1 },	-- Sanctified Lasherweave Gloves
								},
							}),
							i(51144, {	-- Sanctified Lasherweave Handgrips (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50827, 1 },	-- Lasherweave Handgrips
								},
							}),
							i(51295, {	-- Sanctified Lasherweave Handgrips (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51144, 1 },	-- Sanctified Lasherweave Handgrips
								},
							}),
							i(51143, {	-- Sanctified Lasherweave Headguard (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50826, 1 },	-- Lasherweave Headguard
								},
							}),
							i(51296, {	-- Sanctified Lasherweave Headguard (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51143, 1 },	-- Sanctified Lasherweave Headguard
								},
							}),
							i(51137, {	-- Sanctified Lasherweave Helmet (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50108, 1 },	-- Lasherweave Helmet
								},
							}),
							i(51302, {	-- Sanctified Lasherweave Helmet (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51137, 1 },	-- Sanctified Lasherweave Helmet
								},
							}),
							i(51142, {	-- Sanctified Lasherweave Legguards (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50825, 1 },	-- Lasherweave Legguards
								},
							}),
							i(51297, {	-- Sanctified Lasherweave Legguards (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51142, 1 },	-- Sanctified Lasherweave Legguards
								},
							}),
							i(51136, {	-- Sanctified Lasherweave Legplates (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50109, 1 },	-- Lasherweave Legplates
								},
							}),
							i(51303, {	-- Sanctified Lasherweave Legplates (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51136, 1 },	-- Sanctified Lasherweave Legplates
								},
							}),
							i(51147, {	-- Sanctified Lasherweave Mantle (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50819, 1 },	-- Lasherweave Mantle
								},
							}),
							i(51292, {	-- Sanctified Lasherweave Mantle (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51147, 1 },	-- Sanctified Lasherweave Mantle
								},
							}),
							i(51135, {	-- Sanctified Lasherweave Pauldrons (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50113, 1 },	-- Lasherweave Pauldrons
								},
							}),
							i(51304, {	-- Sanctified Lasherweave Pauldrons (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51135, 1 },	-- Sanctified Lasherweave Pauldrons
								},
							}),
							i(51141, {	-- Sanctified Lasherweave Raiment (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50828, 1 },	-- Lasherweave Raiment
								},
							}),
							i(51298, {	-- Sanctified Lasherweave Raiment (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51141, 1 },	-- Sanctified Lasherweave Raiment
								},
							}),
							i(51139, {	-- Sanctified Lasherweave Robes (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50106, 1 },	-- Lasherweave Robes
								},
							}),
							i(51300, {	-- Sanctified Lasherweave Robes (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51139, 1 },	-- Sanctified Lasherweave Robes
								},
							}),
							i(51140, {	-- Sanctified Lasherweave Shoulderpads (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50824, 1 },	-- Lasherweave Shoulderpads
								},
							}),
							i(51299, {	-- Sanctified Lasherweave Shoulderpads (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51140, 1 },	-- Sanctified Lasherweave Shoulderpads
								},
							}),
							i(51146, {	-- Sanctified Lasherweave Trousers (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50820, 1 },	-- Lasherweave Trousers
								},
							}),
							i(51293, {	-- Sanctified Lasherweave Trousers (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51146, 1 },	-- Sanctified Lasherweave Trousers
								},
							}),
							i(51145, {	-- Sanctified Lasherweave Vestment (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50823, 1 },	-- Lasherweave Vestment
								},
							}),
							i(51294, {	-- Sanctified Lasherweave Vestment (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51145, 1 },	-- Sanctified Lasherweave Vestment
								},
							}),
							i(51189, {	-- Sanctified Shadowblade Breastplate (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50087, 1 },	-- Shadowblade Breastplate
								},
							}),
							i(51250, {	-- Sanctified Shadowblade Breastplate (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51189, 1 },	-- Sanctified Shadowblade Breastplate
								},
							}),
							i(51188, {	-- Sanctified Shadowblade Gauntlets (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50088, 1 },	-- Shadowblade Gauntlets
								},
							}),
							i(51251, {	-- Sanctified Shadowblade Gauntlets (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51188, 1 },	-- Sanctified Shadowblade Gauntlets
								},
							}),
							i(51187, {	-- Sanctified Shadowblade Helmet (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50089, 1 },	-- Shadowblade Helmet
								},
							}),
							i(51252, {	-- Sanctified Shadowblade Helmet (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51187, 1 },	-- Sanctified Shadowblade Helmet
								},
							}),
							i(51186, {	-- Sanctified Shadowblade Legplates (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50090, 1 },	-- Shadowblade Legplates
								},
							}),
							i(51253, {	-- Sanctified Shadowblade Legplates (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51186, 1 },	-- Sanctified Shadowblade Legplates
								},
							}),
							i(51185, {	-- Sanctified Shadowblade Pauldrons (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50105, 1 },	-- Shadowblade Pauldrons
								},
							}),
							i(51254, {	-- Sanctified Shadowblade Pauldrons (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51185, 1 },	-- Sanctified Shadowblade Pauldrons
								},
							}),
							i(50087),	-- Shadowblade Breastplate
							i(50088),	-- Shadowblade Gauntlets
							i(50089),	-- Shadowblade Helmet
							i(50090),	-- Shadowblade Legplates
							i(50105),	-- Shadowblade Pauldrons
							a(i(48219)),	-- VanCleef's Breastplate of Conquest
							a(i(48222)),	-- VanCleef's Gauntlets of Conquest
							a(i(48218)),	-- VanCleef's Helmet of Conquest
							a(i(48220)),	-- VanCleef's Legplates of Conquest
							a(i(48221)),	-- VanCleef's Pauldrons of Conquest
						},
					}),
					n(35496, {	-- Rueben Lauren <Cloth Armor Merchant>
						["coord"] = { 44.1, 48.9, NORTHREND_DALARAN },
						["groups"] = {
							i(50275),	-- Bloodmage Gloves
							i(50276),	-- Bloodmage Hood
							i(50277),	-- Bloodmage Leggings
							i(50278),	-- Bloodmage Robe
							i(50279),	-- Bloodmage Shoulderpads
							i(50392),	-- Crimson Acolyte Cowl
							i(50766),	-- Crimson Acolyte Gloves
							i(50391),	-- Crimson Acolyte Handwraps
							i(50765),	-- Crimson Acolyte Hood
							i(50769),	-- Crimson Acolyte Leggings
							i(50396),	-- Crimson Acolyte Mantle
							i(50393),	-- Crimson Acolyte Pants
							i(50394),	-- Crimson Acolyte Raiments
							i(50768),	-- Crimson Acolyte Robe
							i(50767),	-- Crimson Acolyte Shoulderpads
							i(50240),	-- Dark Coven Gloves
							i(50241),	-- Dark Coven Hood
							i(50242),	-- Dark Coven Leggings
							i(50243),	-- Dark Coven Robe
							i(50244),	-- Dark Coven Shoulderpads
							h(i(47802)),	-- Gul'dan's Gloves of Conquest
							h(i(47801)),	-- Gul'dan's Hood of Conquest
							h(i(47800)),	-- Gul'dan's Leggings of Conquest
							h(i(47799)),	-- Gul'dan's Robe of Conquest
							h(i(47798)),	-- Gul'dan's Shoulderpads of Conquest
							a(i(47783)),	-- Kel'Thuzad's Gloves of Conquest
							a(i(47784)),	-- Kel'Thuzad's Hood of Conquest
							a(i(47785)),	-- Kel'Thuzad's Leggings of Conquest
							a(i(47786)),	-- Kel'Thuzad's Robe of Conquest
							a(i(47787)),	-- Kel'Thuzad's Shoulderpads of Conquest
							a(i(47752)),	-- Khadgar's Gauntlets of Conquest
							a(i(47748)),	-- Khadgar's Hood of Conquest
							a(i(47750)),	-- Khadgar's Leggings of Conquest
							a(i(47749)),	-- Khadgar's Robe of Conquest
							a(i(47751)),	-- Khadgar's Shoulderpads of Conquest
							i(51159, {	-- Sanctified Bloodmage Gloves (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50275, 1 },	-- Bloodmage Gloves
								},
							}),
							i(51280, {	-- Sanctified Bloodmage Gloves (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51159, 1 },	-- Sanctified Bloodmage Gloves
								},
							}),
							i(51158, {	-- Sanctified Bloodmage Hood (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50276, 1 },	-- Bloodmage Hood
								},
							}),
							i(51281, {	-- Sanctified Bloodmage Hood (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51158, 1 },	-- Sanctified Bloodmage Hood
								},
							}),
							i(51157, {	-- Sanctified Bloodmage Leggings (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50277, 1 },	-- Bloodmage Leggings
								},
							}),
							i(51282, {	-- Sanctified Bloodmage Leggings (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51157, 1 },	-- Sanctified Bloodmage Leggings
								},
							}),
							i(51156, {	-- Sanctified Bloodmage Robe (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50278, 1 },	-- Bloodmage Robe
								},
							}),
							i(51283, {	-- Sanctified Bloodmage Robe (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51156, 1 },	-- Sanctified Bloodmage Robe
								},
							}),
							i(51155, {	-- Sanctified Bloodmage Shoulderpads (N)
								["cost"] = {
									{ "i", 52025, 1 },	-- Vanquisher's Mark of Sanctification (N)
									{ "i", 50279, 1 },	-- Bloodmage Shoulderpads
								},
							}),
							i(51284, {	-- Sanctified Bloodmage Shoulderpads (H)
								["cost"] = {
									{ "i", 52028, 1 },	-- Vanquisher's Mark of Sanctification (H)
									{ "i", 51155, 1 },	-- Sanctified Bloodmage Shoulderpads
								},
							}),
							i(51184, {	-- Sanctified Crimson Acolyte Cowl (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50392, 1 },	-- Crimson Acolyte Cowl
								},
							}),
							i(51255, {	-- Sanctified Crimson Acolyte Cowl (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51184, 1 },	-- Sanctified Crimson Acolyte Cowl
								},
							}),
							i(51179, {	-- Sanctified Crimson Acolyte Gloves (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50766, 1 },	-- Crimson Acolyte Gloves
								},
							}),
							i(51260, {	-- Sanctified Crimson Acolyte Gloves (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51179, 1 },	-- Sanctified Crimson Acolyte Gloves
								},
							}),
							i(51183, {	-- Sanctified Crimson Acolyte Handwraps (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50391, 1 },	-- Crimson Acolyte Handwraps
								},
							}),
							i(51256, {	-- Sanctified Crimson Acolyte Handwraps (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51183, 1 },	-- Sanctified Crimson Acolyte Handwraps
								},
							}),
							i(51178, {	-- Sanctified Crimson Acolyte Hood (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50765, 1 },	-- Crimson Acolyte Hood
								},
							}),
							i(51261, {	-- Sanctified Crimson Acolyte Hood (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51178, 1 },	-- Sanctified Crimson Acolyte Hood
								},
							}),
							i(51177, {	-- Sanctified Crimson Acolyte Leggings (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50769, 1 },	-- Crimson Acolyte Leggings
								},
							}),
							i(51262, {	-- Sanctified Crimson Acolyte Leggings (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51177, 1 },	-- Sanctified Crimson Acolyte Leggings
								},
							}),
							i(51182, {	-- Sanctified Crimson Acolyte Mantle (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50396, 1 },	-- Crimson Acolyte Mantle
								},
							}),
							i(51257, {	-- Sanctified Crimson Acolyte Mantle (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51182, 1 },	-- Sanctified Crimson Acolyte Mantle
								},
							}),
							i(51181, {	-- Sanctified Crimson Acolyte Pants (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50393, 1 },	-- Crimson Acolyte Pants
								},
							}),
							i(51258, {	-- Sanctified Crimson Acolyte Pants (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51181, 1 },	-- Sanctified Crimson Acolyte Pants
								},
							}),
							i(51180, {	-- Sanctified Crimson Acolyte Raiments (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50394, 1 },	-- Crimson Acolyte Raiments
								},
							}),
							i(51259, {	-- Sanctified Crimson Acolyte Raiments (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51180, 1 },	-- Sanctified Crimson Acolyte Raiments
								},
							}),
							i(51176, {	-- Sanctified Crimson Acolyte Robe (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50768, 1 },	-- Crimson Acolyte Robe
								},
							}),
							i(51263, {	-- Sanctified Crimson Acolyte Robe (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51176, 1 },	-- Sanctified Crimson Acolyte Robe
								},
							}),
							i(51175, {	-- Sanctified Crimson Acolyte Shoulderpads (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50767, 1 },	-- Crimson Acolyte Shoulderpads
								},
							}),
							i(51264, {	-- Sanctified Crimson Acolyte Shoulderpads (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51175, 1 },	-- Sanctified Crimson Acolyte Shoulderpads
								},
							}),
							i(51209, {	-- Sanctified Dark Coven Gloves (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50240, 1 },	-- Dark Coven Gloves
								},
							}),
							i(51230, {	-- Sanctified Dark Coven Gloves (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51209, 1 },	-- Sanctified Dark Coven Gloves
								},
							}),
							i(51208, {	-- Sanctified Dark Coven Hood (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50241, 1 },	-- Dark Coven Hood
								},
							}),
							i(51231, {	-- Sanctified Dark Coven Hood (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51208, 1 },	-- Sanctified Dark Coven Hood
								},
							}),
							i(51207, {	-- Sanctified Dark Coven Leggings (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50242, 1 },	-- Dark Coven Leggings
								},
							}),
							i(51232, {	-- Sanctified Dark Coven Leggings (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51207, 1 },	-- Sanctified Dark Coven Leggings
								},
							}),
							i(51206, {	-- Sanctified Dark Coven Robe (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50243, 1 },	-- Dark Coven Robe
								},
							}),
							i(51233, {	-- Sanctified Dark Coven Robe (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51206, 1 },	-- Sanctified Dark Coven Robe
								},
							}),
							i(51205, {	-- Sanctified Dark Coven Shoulderpads (N)
								["cost"] = {
									{ "i", 52027, 1 },	-- Conqueror's Mark of Sanctification (N)
									{ "i", 50244, 1 },	-- Dark Coven Shoulderpads
								},
							}),
							i(51234, {	-- Sanctified Dark Coven Shoulderpads (H)
								["cost"] = {
									{ "i", 52030, 1 },	-- Conqueror's Mark of Sanctification (H)
									{ "i", 51205, 1 },	-- Sanctified Dark Coven Shoulderpads
								},
							}),
							h(i(47773)),	-- Sunstrider's Gauntlets of Conquest
							h(i(47774)),	-- Sunstrider's Hood of Conquest
							h(i(47775)),	-- Sunstrider's Leggings of Conquest
							h(i(47776)),	-- Sunstrider's Robe of Conquest
							h(i(47777)),	-- Sunstrider's Shoulderpads of Conquest
							a(i(48073)),	-- Velen's Circlet of Conquest
							a(i(47914)),	-- Velen's Cowl of Conquest
							a(i(47982)),	-- Velen's Gloves of Conquest
							a(i(48072)),	-- Velen's Handwraps of Conquest
							a(i(47980)),	-- Velen's Leggings of Conquest
							a(i(48076)),	-- Velen's Mantle of Conquest
							a(i(48074)),	-- Velen's Pants of Conquest
							a(i(48075)),	-- Velen's Raiments of Conquest
							a(i(47936)),	-- Velen's Robe of Conquest
							a(i(47981)),	-- Velen's Shoulderpads of Conquest
							h(i(48098)),	-- Zabra's Circlet of Conquest
							h(i(48068)),	-- Zabra's Cowl of Conquest
							h(i(48067)),	-- Zabra's Gloves of Conquest
							h(i(48097)),	-- Zabra's Handwraps of Conquest
							h(i(48069)),	-- Zabra's Leggings of Conquest
							h(i(48101)),	-- Zabra's Mantle of Conquest
							h(i(48099)),	-- Zabra's Pants of Conquest
							h(i(48100)),	-- Zabra's Raiments of Conquest
							h(i(48070)),	-- Zabra's Robe of Conquest
							h(i(48071)),	-- Zabra's Shoulderpads of Conquest
						},
					}),
					n(29703, {	-- Sheddle Glossgleam <Cobbler>
						["coord"] = { 45.0, 46.5, NORTHREND_DALARAN },
						["groups"] = {
							i(40742),	-- Bladed Steelboots
							i(40748),	-- Boots of Captain Ellis
							i(40743),	-- Kyzoc's Ground Stompers
							i(40746),	-- Pack-Ice Striders
							i(40749),	-- Rainey's Chewed Boots
							i(40745),	-- Sabatons of Rapid Recovery
							i(40751),	-- Slippers of the Holy Light
							i(40747),	-- Treads of Coastal Wandering
							i(40750),	-- Xintor's Expeditionary Boots
						},
					}),
					n(28721, {	-- Tiffany Cartier <Jewelcrafting Supplies>
						["coord"] = { 40.4, 34.6, NORTHREND_DALARAN },
						["groups"] = {
							i(42298, {	-- Design: Bold Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(41576, {	-- Design: Bold Scarlet Ruby
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #if BEFORE CATA
							i(42299, {	-- Design: Bright Dragon's Eye [WRATH] / Design: Delicate Dragon's Eye [CATA+]
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							-- #if AFTER CATA
							i(42309, {	-- Design: Brilliant Dragon's Eye [CATA+] / Design: Runed Dragon's Eye [WRATH]
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(42300, {	-- Design: Brilliant Dragon's Eye
								-- #if BEFORE CATA
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
								-- #endif
								["timeline"] = { "removed 4.0.3" },
							}),
							i(41704, {	-- Design: Chaotic Skyflare Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(41687, {	-- Design: Deft Monarch Topaz [CATA+] / Design: Stark Monarch Topaz [WRATH]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(42301, {	-- Design: Delicate Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(42299, {	-- Design: Delicate Dragon's Eye [CATA+] / Design: Bright Dragon's Eye [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							i(41577, {	-- Design: Delicate Scarlet Ruby
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #if BEFORE CATA
							i(41705, {	-- Design: Effulgent Skyflare Diamond [WRATH] / Design: Shielded Skyflare Diamond [CATA+]
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(41706, {	-- Design: Ember Skyflare Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							-- #if BEFORE CATA
							i(41697, {	-- Design: Enduring Forest Emerald [WRATH] / Design: Regal Forest Emerald [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(41692, {	-- Design: Energized Forest Emerald
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(41694, {	-- Design: Energized Forest Emerald [CATA+] / Design: Intricate Forest Emerald [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							i(42302, {	-- Design: Flashing Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(41578, {	-- Design: Flashing Scarlet Ruby
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41693, {	-- Design: Forceful Forest Emerald
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #if BEFORE CATA
							i(42303, {	-- Design: Fractured Dragon's Eye [WRATH] / Design: Smooth Dragon's Eye [CATA+]
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							i(41582, {	-- Design: Glinting Twilight Opal
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(41708, {	-- Design: Insightful Earthsiege Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							-- #if BEFORE CATA
							i(41694, {	-- Design: Intricate Forest Emerald [WRATH] / Design: Energized Forest Emerald [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							i(41709, {	-- Design: Invigorating Earthsiege Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(41702, {	-- Design: Jagged Forest Emerald [CATA+] / Design: Puissant Twilight Opal [WRATH]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(41696, {	-- Design: Lambent Forest Emerald [WRATH] / Design: Lightning Forest Emerald [CATA+] (Not out of alignment after rename)
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							-- NOTE: This was moved from the PVP Jewelcrafting Quartermaster in Org/SW with Cata.
							i(41565, {	-- Design: Lucent Huge Citrine
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							-- #if BEFORE CATA
							i(41689, {	-- Design: Luminous Monarch Topaz [WRATH] / Design: Reckless Monarch Topaz [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
								["timeline"] = { "removed 4.0.3" },
							}),
							i(42304, {	-- Design: Lustrous Dragon's Eye [WRATH] / Design: Sparkling Dragon's Eye [CATA+]
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
								["timeline"] = { "removed 4.0.3" },
							}),
							i(41581, {	-- Design: Lustrous Sky Sapphire [WRATH] / Design: Sparkling Sky Sapphire [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							-- #if AFTER CATA
							-- NOTE: This was moved from the PVP Jewelcrafting Quartermaster in Org/SW with Cata.
							i(41575, {	-- Design: Mysterious Shadow Crystal
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(42305, {	-- Design: Mystic Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							-- NOTE: This was moved from the PVP Jewelcrafting Quartermaster in Org/SW with Cata.
							i(41559, {	-- Design: Mystic Sun Crystal
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41698, {	-- Design: Nimble Forest Emerald [CATA+] / Design: Vivid Forest Emerald [WRATH]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(41686, {	-- Design: Potent Monarch Topaz
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42306, {	-- Design: Precise Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #if BEFORE CATA
							i(41702, {	-- Design: Puissant Twilight Opal [WRATH] / Design: Jagged Forest Emerald [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							-- #if AFTER CATA
							i(41701, {	-- Design: Purified Twilight Opal [CATA+] / Design: Royal Twilight Opal [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							i(41699, {	-- Design: Purified Twilight Opal [CATA+] / Design: Seer's Forest Emerald [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							i(41579, {	-- Design: Quick Autumn's Glow
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42307, {	-- Design: Quick Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							-- NOTE: This was moved from the PVP Jewelcrafting Quartermaster in Org/SW with Cata.
							i(41570, {	-- Design: Radiant Dark Jade
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(41690, {	-- Design: Reckless Monarch Topaz
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(41689, {	-- Design: Reckless Monarch Topaz [CATA+] / Design: Luminous Monarch Topaz [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							-- #if AFTER CATA
							i(41697, {	-- Design: Regal Forest Emerald [CATA+] / Design: Enduring Forest Emerald [WRATH]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(41703, {	-- Design: Regal Forest Emerald [CATA+] / Design: Regal Twilight Opal [WRATH]
								-- #if BEFORE CATA
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
								-- #endif
								["timeline"] = { "removed 4.0.3" },
							}),
							i(41710, {	-- Design: Relentless Earthsiege Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							-- NOTE: This was moved from the PVP Jewelcrafting Quartermaster in Org/SW with Cata.
							i(41566, {	-- Design: Resplendent Huge Citrine
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(41707, {	-- Design: Revitalizing Skyflare Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(41580, {	-- Design: Rigid Autumn's Glow [WRATH] / Design: Rigid Sky Sapphire [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(42308, {	-- Design: Rigid Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(41580, {	-- Design: Rigid Sky Sapphire [CATA+] / Design: Rigid Autumn's Glow [WRATH]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(43317, {	-- Design: Ring of Earthen Might
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(43320, {	-- Design: Ring of Northern Tears
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(43318, {	-- Design: Ring of Scarlet Shadows
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							-- #if BEFORE CATA
							i(41701, {	-- Design: Royal Twilight Opal [WRATH] / Design: Purified Twilight Opal [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
								["timeline"] = { "removed 4.0.3" },
							}),
							i(42309, {	-- Design: Runed Dragon's Eye [WRATH] / Design: Brilliant Dragon's Eye [CATA+]
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(43497, {	-- Design: Savage Titanium Band
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(43485, {	-- Design: Savage Titanium Ring
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							-- #if BEFORE CATA
							i(41699, {	-- Design: Seer's Forest Emerald [WRATH] / Design: Purified Twilight Opal [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							-- #if AFTER CATA
							-- NOTE: This was moved from the PVP Jewelcrafting Quartermaster in Org/SW with Cata.
							i(41569, {	-- Design: Shattered Dark Jade
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41705, {	-- Design: Shielded Skyflare Diamond [CATA+] / Design: Effulgent Skyflare Diamond [WRATH]
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(41747, {	-- Design: Shifting Twilight Opal
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42310, {	-- Design: Smooth Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(42303, {	-- Design: Smooth Dragon's Eye [CATA+] / Design: Fractured Dragon's Eye [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							i(42311, {	-- Design: Solid Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							i(42138, {	-- Design: Solid Sky Sapphire
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42312, {	-- Design: Sparkling Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(42304, {	-- Design: Sparkling Dragon's Eye [CATA+] / Design: Lustrous Dragon's Eye [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							i(41581, {	-- Design: Sparkling Sky Sapphire [CATA+] / Design: Lustrous Sky Sapphire [WRATH]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							-- #if BEFORE CATA
							i(41687, {	-- Design: Stark Monarch Topaz [WRATH] / Design: Deft Monarch Topaz [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							-- #if AFTER CATA
							-- NOTE: This was moved from the PVP Jewelcrafting Quartermaster in Org/SW with Cata.
							i(41572, {	-- Design: Steady Dark Jade
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							i(41560, {	-- Design: Stormy Chalcedony
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(42313, {	-- Design: Stormy Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(41719, {	-- Design: Subtle Autumn's Glow [CATA+] / Design: Subtle Scarlet Ruby [WRATH]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(42314, {	-- Design: Subtle Dragon's Eye
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							i(42315, {	-- Design: Subtle Dragon's Eye [CATA+] / Design: Thick Dragon's Eye [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							-- #if BEFORE CATA
							i(41719, {	-- Design: Subtle Scarlet Ruby [WRATH] / Design: Subtle Autumn's Glow [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							i(42315, {	-- Design: Thick Dragon's Eye [WRATH] / Design: Subtle Dragon's Eye [CATA+]
								["cost"] = { { "c", 61, 2 }, },	-- 2x Dalaran Jewelcrafter's Token
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #endif
							i(42652, {	-- Design: Titanium Earthguard Chain
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42649, {	-- Design: Titanium Earthguard Ring
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(43597, {	-- Design: Titanium Frostguard Ring
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42648, {	-- Design: Titanium Impact Band
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42651, {	-- Design: Titanium Impact Choker
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42653, {	-- Design: Titanium Spellshock Necklace
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(42650, {	-- Design: Titanium Spellshock Ring
								["cost"] = { { "c", 61, 6 }, },	-- 6x Dalaran Jewelcrafter's Token
							}),
							i(41711, {	-- Design: Trenchant Earthsiege Diamond
								["cost"] = { { "c", 61, 5 }, },	-- 5x Dalaran Jewelcrafter's Token
							}),
							-- #if AFTER CATA
							-- NOTE: This was moved from the PVP Jewelcrafting Quartermaster in Org/SW with Cata.
							i(41571, {	-- Design: Turbid Dark Jade
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(41688, {	-- Design: Veiled Twilight Opal
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #if BEFORE CATA
							i(41698, {	-- Design: Vivid Forest Emerald [WRATH] / Design: Nimble Forest Emerald [CATA+]
								["cost"] = { { "c", 61, 3 }, },	-- 3x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							-- #if AFTER CATA
							-- NOTE: This was moved from the PVP Jewelcrafting Quartermaster in Org/SW with Cata.
							i(41563, {	-- Design: Willful Huge Citrine [CATA+] / Design: Durable Huge Citrine [WRATH]
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
							-- #endif
							i(43319, {	-- Design: Windfire Band
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(42225, {	-- Dragon's Eye
								["cost"] = { { "c", 61, 1 }, },	-- 1x Dalaran Jewelcrafter's Token
							}),
						},
					}),
					n(28701, {	-- Timothy Jones <Jewelcrafting Trainer>
						["coord"] = { 40.3, 35.1, NORTHREND_DALARAN },
						["groups"] = {
							i(47010, {	-- Design: Accurate Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46917, {	-- Design: Bold Cardinal Ruby
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46916, {	-- Design: Brilliant Cardinal Ruby
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46930, {	-- Design: Brilliant Cardinal Ruby
								["u"] = REMOVED_FROM_GAME,
							}),
							i(47015, {	-- Design: Champion's Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46949, {	-- Design: Deadly Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(47011, {	-- Design: Deadly Ametrine
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46941, {	-- Design: Defender's Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(47020, {	-- Design: Deft Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(47023, {	-- Design: Deft Ametrine
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46918, {	-- Design: Delicate Cardinal Ruby
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46919, {	-- Design: Delicate Cardinal Ruby
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46912, {	-- Design: Energized Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46910, {	-- Design: Energized Eye of Zul
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46953, {	-- Design: Etched Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(47019, {	-- Design: Fierce Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46923, {	-- Design: Flashing Cardinal Ruby
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46904, {	-- Design: Forceful Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46956, {	-- Design: Glinting Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46945, {	-- Design: Glinting Dreadstone
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46946, {	-- Design: Glinting Dreadstone
								["u"] = REMOVED_FROM_GAME,
							}),
							i(47008, {	-- Design: Glinting Dreadstone
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46942, {	-- Design: Guardian's Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46948, {	-- Design: Inscribed Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46901, {	-- Design: Jagged Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46944, {	-- Design: Jagged Eye of Zul
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46909, {	-- Design: Lightning Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46907, {	-- Design: Lightning Eye of Zul
								["u"] = REMOVED_FROM_GAME,
							}),
							i(47021, {	-- Design: Lucent Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(47016, {	-- Design: Lucent Ametrine
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46905, {	-- Design: Misty Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46906, {	-- Design: Misty Eye of Zul
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46943, {	-- Design: Mysterious Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46932, {	-- Design: Mystic King's Amber
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(49112, {	-- Design: Nightmare Tear
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46899, {	-- Design: Nimble Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46950, {	-- Design: Potent Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46920, {	-- Design: Precise Cardinal Ruby
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46937, {	-- Design: Purified Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46900, {	-- Design: Purified Dreadstone
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46903, {	-- Design: Purified Dreadstone
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46947, {	-- Design: Purified Dreadstone
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46939, {	-- Design: Purified Dreadstone
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46933, {	-- Design: Quick King's Amber
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46911, {	-- Design: Radiant Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46908, {	-- Design: Radiant Eye of Zul
								["u"] = REMOVED_FROM_GAME,
							}),
							i(47007, {	-- Design: Reckless Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46897, {	-- Design: Regal Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46940, {	-- Design: Regal Eye of Zul
								["u"] = REMOVED_FROM_GAME,
							}),
							i(47022, {	-- Design: Resolute Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(47018, {	-- Design: Resplendent Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46928, {	-- Design: Rigid Majestic Zircon
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46913, {	-- Design: Shattered Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46938, {	-- Design: Shifting Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46934, {	-- Design: Shifting Dreadstone
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46929, {	-- Design: Smooth King's Amber
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46921, {	-- Design: Smooth King's Amber
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46924, {	-- Design: Solid Majestic Zircon
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46935, {	-- Design: Sovereign Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46925, {	-- Design: Sparkling Majestic Zircon
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46927, {	-- Design: Sparkling Majestic Zircon
								["u"] = REMOVED_FROM_GAME,
							}),
							i(47017, {	-- Design: Stalwart Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(47012, {	-- Design: Stalwart Ametrine
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46898, {	-- Design: Steady Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46926, {	-- Design: Stormy Majestic Zircon
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46922, {	-- Design: Subtle King's Amber
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46931, {	-- Design: Subtle King's Amber
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46902, {	-- Design: Timeless Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46936, {	-- Design: Timeless Dreadstone
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46915, {	-- Design: Turbid Eye of Zul
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46914, {	-- Design: Turbid Eye of Zul
								["u"] = REMOVED_FROM_GAME,
							}),
							i(46951, {	-- Design: Veiled Dreadstone
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
							i(46952, {	-- Design: Willful Ametrine
								["cost"] = { { "c", 61, 4 }, },	-- 4x Dalaran Jewelcrafter's Token
							}),
						},
					}),
					n(28991, {	-- Valaden Silverblade <Sword Merchant>
						["coord"] = { 54.5, 62.9, NORTHREND_DALARAN },
						["groups"] = {
							i(40703),	-- Grasscutter
						},
					}),
					n(28992, {	-- Valerie Langrom <Leather Armor Merchant>
						["coord"] = { 51.6, 72.4, NORTHREND_DALARAN },
						["groups"] = {
							i(40739),	-- Bands of the Great Tree
							i(50994),	-- Belt of Petrified Ivy
							i(45830),	-- Belt of the Living Thicket
							i(45829),	-- Belt of the Twilight Assassin
							i(40748),	-- Boots of Captain Ellis
							i(50982),	-- Cat Burglar's Grips
							i(46191, {	-- Conqueror's Nightsong Cover
								["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
							}),
							i(46189, {	-- Conqueror's Nightsong Gloves
								["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
							}),
							i(46158, {	-- Conqueror's Nightsong Handgrips
								["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
							}),
							i(46183, {	-- Conqueror's Nightsong Handguards
								["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
							}),
							i(46161, {	-- Conqueror's Nightsong Headguard
								["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
							}),
							i(46184, {	-- Conqueror's Nightsong Headpiece
								["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
							}),
							i(46185, {	-- Conqueror's Nightsong Leggings
								["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
							}),
							i(46160, {	-- Conqueror's Nightsong Legguards
								["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
							}),
							i(46196, {	-- Conqueror's Nightsong Mantle
								["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
							}),
							i(46159, {	-- Conqueror's Nightsong Raiments
								["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
							}),
							i(46186, {	-- Conqueror's Nightsong Robe
								["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
							}),
							i(46157, {	-- Conqueror's Nightsong Shoulderpads
								["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
							}),
							i(46187, {	-- Conqueror's Nightsong Spaulders
								["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
							}),
							i(46192, {	-- Conqueror's Nightsong Trousers
								["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
							}),
							i(46194, {	-- Conqueror's Nightsong Vestments
								["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
							}),
							i(46123, {	-- Conqueror's Terrorblade Breastplate
								["cost"] = { { "i", 45634, 1 }, },	-- Breastplate of the Wayward Vanquisher
							}),
							i(46124, {	-- Conqueror's Terrorblade Gauntlets
								["cost"] = { { "i", 45643, 1 }, },	-- Gauntlets of the Wayward Vanquisher
							}),
							i(46125, {	-- Conqueror's Terrorblade Helmet
								["cost"] = { { "i", 45640, 1 }, },	-- Crown of the Wayward Vanquisher
							}),
							i(46126, {	-- Conqueror's Terrorblade Legplates
								["cost"] = { { "i", 45655, 1 }, },	-- Legplates of the Wayward Vanquisher
							}),
							i(46127, {	-- Conqueror's Terrorblade Pauldrons
								["cost"] = { { "i", 45658, 1 }, },	-- Mantle of the Wayward Vanquisher
							}),
							i(45838),	-- Gloves of the Blind Stalker
							i(50981),	-- Gloves of the Great Horned Owl
							i(45839),	-- Grips of the Secret Grove
							i(39558, {	-- Heroes' Bonescythe Breastplate
								["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
							}),
							i(39560, {	-- Heroes' Bonescythe Gauntlets
								["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
							}),
							i(39561, {	-- Heroes' Bonescythe Helmet
								["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
							}),
							i(39564, {	-- Heroes' Bonescythe Legplates
								["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
							}),
							i(39565, {	-- Heroes' Bonescythe Pauldrons
								["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
							}),
							i(39545, {	-- Heroes' Dreamwalker Cover
								["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
							}),
							i(39544, {	-- Heroes' Dreamwalker Gloves
								["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
							}),
							i(39557, {	-- Heroes' Dreamwalker Handgrips
								["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
							}),
							i(39543, {	-- Heroes' Dreamwalker Handguards
								["cost"] = { { "i", 40615, 1 }, },	-- Gloves of the Lost Vanquisher
							}),
							i(39553, {	-- Heroes' Dreamwalker Headguard
								["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
							}),
							i(39531, {	-- Heroes' Dreamwalker Headpiece
								["cost"] = { { "i", 40618, 1 }, },	-- Helm of the Lost Vanquisher
							}),
							i(39539, {	-- Heroes' Dreamwalker Leggings
								["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
							}),
							i(39555, {	-- Heroes' Dreamwalker Legguards
								["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
							}),
							i(39548, {	-- Heroes' Dreamwalker Mantle
								["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
							}),
							i(39554, {	-- Heroes' Dreamwalker Raiments
								["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
							}),
							i(39538, {	-- Heroes' Dreamwalker Robe
								["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
							}),
							i(39556, {	-- Heroes' Dreamwalker Shoulderpads
								["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
							}),
							i(39542, {	-- Heroes' Dreamwalker Spaulders
								["cost"] = { { "i", 40624, 1 }, },	-- Spaulders of the Lost Vanquisher
							}),
							i(39546, {	-- Heroes' Dreamwalker Trousers
								["cost"] = { { "i", 40621, 1 }, },	-- Leggings of the Lost Vanquisher
							}),
							i(39547, {	-- Heroes' Dreamwalker Vestments
								["cost"] = { { "i", 40612, 1 }, },	-- Chestguard of the Lost Vanquisher
							}),
							i(40694),	-- Jorach's Crocolisk Skin Belt
							i(45846),	-- Leggings of Wavering Shadow
							i(40749),	-- Rainey's Chewed Boots
							i(50972),	-- Shadow Seeker's Tunic
							i(40495, {	-- Valorous Bonescythe Breastplate
								["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
							}),
							i(40496, {	-- Valorous Bonescythe Gauntlets
								["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
							}),
							i(40499, {	-- Valorous Bonescythe Helmet
								["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
							}),
							i(40500, {	-- Valorous Bonescythe Legplates
								["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
							}),
							i(40502, {	-- Valorous Bonescythe Pauldrons
								["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
							}),
							i(40467, {	-- Valorous Dreamwalker Cover
								["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
							}),
							i(40466, {	-- Valorous Dreamwalker Gloves
								["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
							}),
							i(40472, {	-- Valorous Dreamwalker Handgrips
								["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
							}),
							i(40460, {	-- Valorous Dreamwalker Handguards
								["cost"] = { { "i", 40630, 1 }, },	-- Gauntlets of the Lost Vanquisher
							}),
							i(40473, {	-- Valorous Dreamwalker Headguard
								["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
							}),
							i(40461, {	-- Valorous Dreamwalker Headpiece
								["cost"] = { { "i", 40633, 1 }, },	-- Crown of the Lost Vanquisher
							}),
							i(40462, {	-- Valorous Dreamwalker Leggings
								["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
							}),
							i(40493, {	-- Valorous Dreamwalker Legguards
								["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
							}),
							i(40470, {	-- Valorous Dreamwalker Mantle
								["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
							}),
							i(40471, {	-- Valorous Dreamwalker Raiments
								["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
							}),
							i(40463, {	-- Valorous Dreamwalker Robe
								["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
							}),
							i(40494, {	-- Valorous Dreamwalker Shoulderpads
								["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
							}),
							i(40465, {	-- Valorous Dreamwalker Spaulders
								["cost"] = { { "i", 40639, 1 }, },	-- Mantle of the Lost Vanquisher
							}),
							i(40468, {	-- Valorous Dreamwalker Trousers
								["cost"] = { { "i", 40636, 1 }, },	-- Legplates of the Lost Vanquisher
							}),
							i(40469, {	-- Valorous Dreamwalker Vestments
								["cost"] = { { "i", 40627, 1 }, },	-- Breastplate of the Lost Vanquisher
							}),
							i(46313, {	-- Valorous Nightsong Cover
								["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
							}),
							i(45351, {	-- Valorous Nightsong Gloves
								["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
							}),
							i(45355, {	-- Valorous Nightsong Handgrips
								["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
							}),
							i(45345, {	-- Valorous Nightsong Handguards
								["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
							}),
							i(45356, {	-- Valorous Nightsong Headguard
								["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
							}),
							i(45346, {	-- Valorous Nightsong Headpiece
								["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
							}),
							i(45347, {	-- Valorous Nightsong Leggings
								["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
							}),
							i(45357, {	-- Valorous Nightsong Legguards
								["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
							}),
							i(45352, {	-- Valorous Nightsong Mantle
								["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
							}),
							i(45358, {	-- Valorous Nightsong Raiments
								["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
							}),
							i(45348, {	-- Valorous Nightsong Robe
								["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
							}),
							i(45359, {	-- Valorous Nightsong Shoulderpads
								["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
							}),
							i(45349, {	-- Valorous Nightsong Spaulders
								["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
							}),
							i(45353, {	-- Valorous Nightsong Trousers
								["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
							}),
							i(45354, {	-- Valorous Nightsong Vestments
								["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
							}),
							i(45396, {	-- Valorous Terrorblade Breastplate
								["cost"] = { { "i", 45637, 1 }, },	-- Chestguard of the Wayward Vanquisher
							}),
							i(45397, {	-- Valorous Terrorblade Gauntlets
								["cost"] = { { "i", 45646, 1 }, },	-- Gloves of the Wayward Vanquisher
							}),
							i(45398, {	-- Valorous Terrorblade Helmet
								["cost"] = { { "i", 45649, 1 }, },	-- Helm of the Wayward Vanquisher
							}),
							i(45399, {	-- Valorous Terrorblade Legplates
								["cost"] = { { "i", 45652, 1 }, },	-- Leggings of the Wayward Vanquisher
							}),
							i(45400, {	-- Valorous Terrorblade Pauldrons
								["cost"] = { { "i", 45661, 1 }, },	-- Spaulders of the Wayward Vanquisher
							}),
							i(50995),	-- Vengeful Noose
							i(50973),	-- Vestments of Spruce and Fir
							i(40695),	-- Vine Belt of the Woodland Dryad
							i(45847),	-- Wildstrider Legguards
							i(40738),	-- Wristwraps of the Cutthroat
						},
					}),
					n(32514, {	-- Vanessa Sellers
						["coord"] = { 38.4, 41.1, NORTHREND_DALARAN },
						["groups"] = {
							i(44483, {	-- Formula: Enchant 2H Weapon - Massacre (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
							i(44490, {	-- Formula: Enchant Boots - Greater Assault (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
							i(44491, {	-- Formula: Enchant Boots - Tuskarr's Vitality (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
							}),
							i(44484, {	-- Formula: Enchant Bracer - Greater Assault (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
							}),
							i(44944, {	-- Formula: Enchant Bracer - Major Stamina (RECIPE!)
								["cost"] = { { "i", 34057, 5 }, },	-- 5x Abyss Crystal
								["timeline"] = { "added 3.1.0" },
							}),
							i(44498, {	-- Formula: Enchant Bracer - Superior Spellpower (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
							i(37340, {	-- Formula: Enchant Chest - Exceptional Armor / WOTLK: ormula: Enchant Chest - Exceptional Resilience (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
							}),
							i(44489, {	-- Formula: Enchant Chest - Powerful Stats (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
							i(44472, {	-- Formula: Enchant Cloak - Greater Speed (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
							}),
							i(44471, {	-- Formula: Enchant Cloak - Mighty Stamina (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
							}),
							i(37349, {	-- Formula: Enchant Cloak - Shadow Armor (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
							}),
							i(37347, {	-- Formula: Enchant Cloak - Superior Dodge / WOTLK: ormula: Enchant Cloak - Titanweave (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
							}),
							i(44488, {	-- Formula: Enchant Cloak - Wisdom (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
							}),
							i(44485, {	-- Formula: Enchant Gloves - Armsman (RECIPE!)
								["cost"] = { { "i", 34052, 4 }, },	-- 4x Dream Shard
							}),
							i(45059, {	-- Formula: Enchant Staff - Greater Spellpower (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
							i(44496, {	-- Formula: Enchant Weapon - Accuracy (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
							i(44492, {	-- Formula: Enchant Weapon - Berserking (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
							i(44495, {	-- Formula: Enchant Weapon - Black Magic (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
							i(37339, {	-- Formula: Enchant Weapon - Giant Slayer (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
							}),
							i(37344, {	-- Formula: Enchant Weapon - Icebreaker (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
							}),
							i(44494, {	-- Formula: Enchant Weapon - Lifeward (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
							}),
							i(44487, {	-- Formula: Enchant Weapon - Mighty Spellpower (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
							i(44473, {	-- Formula: Enchant Weapon - Scourgebane (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
							}),
							i(44486, {	-- Formula: Enchant Weapon - Superior Potency (RECIPE!)
								["cost"] = { { "i", 34052, 10 }, },	-- 10x Dream Shard
								["timeline"] = { "added 3.1.0" },
							}),
						},
					}),
					n(28994, {	-- Wanda Chanter
						["coord"] = { 49.1, 73.2, NORTHREND_DALARAN },
						["groups"] = {
							i(47658),	-- Brimstone Igniter
						},
					}),
				}),
			},
		}),
	})),
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(13692),	-- The Sword and the Sea
	}),
}));
