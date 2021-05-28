-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
	n(-10041, {	-- Mists of Pandaria
		["icon"] = asset("Expansion_MOP"),
		["g"] = {
			n(-675, {	-- Malevolent Gladiator: Season 12
				n(-9983, {	-- Honor Gear
					n(-319, {	-- Weapons
						un(NEVER_IMPLEMENTED, i(84714)),	-- Dreadful Gladiator's Barrier
						un(NEVER_IMPLEMENTED, i(84704)),	-- Dreadful Gladiator's Baton of Light
						un(NEVER_IMPLEMENTED, i(84723)),	-- Dreadful Gladiator's Battle Staff
						un(NEVER_IMPLEMENTED, i(84719)),	-- Dreadful Gladiator's Bonecracker
						un(NEVER_IMPLEMENTED, i(84721)),	-- Dreadful Gladiator's Bonegrinder
						un(NEVER_IMPLEMENTED, i(84701)),	-- Dreadful Gladiator's Cleaver
						un(NEVER_IMPLEMENTED, i(84707)),	-- Dreadful Gladiator's Decapitator
						un(NEVER_IMPLEMENTED, i(84711)),	-- Dreadful Gladiator's Endgame
						un(NEVER_IMPLEMENTED, i(84724)),	-- Dreadful Gladiator's Energy Staff
						un(NEVER_IMPLEMENTED, i(84697)),	-- Dreadful Gladiator's Fleshslicer
						un(NEVER_IMPLEMENTED, i(84720)),	-- Dreadful Gladiator's Gavel
						un(NEVER_IMPLEMENTED, i(84717)),	-- Dreadful Gladiator's Greatsword
						un(NEVER_IMPLEMENTED, i(84702)),	-- Dreadful Gladiator's Hacker
						un(NEVER_IMPLEMENTED, i(84718)),	-- Dreadful Gladiator's Heavy Crossbow
						un(NEVER_IMPLEMENTED, i(84705)),	-- Dreadful Gladiator's Longbow
						un(NEVER_IMPLEMENTED, i(84722)),	-- Dreadful Gladiator's Pike
						un(NEVER_IMPLEMENTED, i(84700)),	-- Dreadful Gladiator's Pummeler
						un(NEVER_IMPLEMENTED, i(84716)),	-- Dreadful Gladiator's Quickblade
						un(NEVER_IMPLEMENTED, i(84715)),	-- Dreadful Gladiator's Redoubt
						un(NEVER_IMPLEMENTED, i(84699)),	-- Dreadful Gladiator's Render
						un(NEVER_IMPLEMENTED, i(84712)),	-- Dreadful Gladiator's Reprieve
						un(NEVER_IMPLEMENTED, i(84706)),	-- Dreadful Gladiator's Rifle
						un(NEVER_IMPLEMENTED, i(84696)),	-- Dreadful Gladiator's Ripper
						un(NEVER_IMPLEMENTED, i(84708)),	-- Dreadful Gladiator's Shanker
						un(NEVER_IMPLEMENTED, i(84713)),	-- Dreadful Gladiator's Shield Wall
						un(NEVER_IMPLEMENTED, i(84709)),	-- Dreadful Gladiator's Shiv
						un(NEVER_IMPLEMENTED, i(84698)),	-- Dreadful Gladiator's Slasher
						un(NEVER_IMPLEMENTED, i(84710)),	-- Dreadful Gladiator's Slicer
						un(NEVER_IMPLEMENTED, i(84695)),	-- Dreadful Gladiator's Spellblade
						un(NEVER_IMPLEMENTED, i(84725)),	-- Dreadful Gladiator's Staff
						un(NEVER_IMPLEMENTED, i(84703)),	-- Dreadful Gladiator's Touch of Defeat
					}),
					cl(DEATHKNIGHT, {
						i(138715, {	-- Ensemble: Dreadful Gladiator's Dreadplate Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = { 
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 6 },
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
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 11 },
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
								{"sub", "pvp_set_ensemble", -9979, -675, -9983, 3 },
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
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 8 },
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
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 10 },
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
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 2 },
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
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 5 },
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
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 4 },
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
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 7 },
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
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 9 },
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
								{"sub", "pvp_set_ensemble", -10041, -675, -9983, 1 },
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
					n(-322, {	-- Back
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
						
						un(NEVER_IMPLEMENTED, i(97518)),	-- Dreadful Gladiator's Drape of Prowess
					}),
					n(-326, {	-- Wrists
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
					n(-328, {	-- Waist
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
					n(-330, {	-- Feet
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
					f(52,	{	-- Finger
						un(REMOVED_FROM_GAME, i(84370)),	-- Dreadful Gladiator's Band of Accuracy
						un(REMOVED_FROM_GAME, i(84369)),	-- Dreadful Gladiator's Band of Cruelty
						un(REMOVED_FROM_GAME, i(84371)),	-- Dreadful Gladiator's Band of Meditation
						un(REMOVED_FROM_GAME, i(84352)),	-- Dreadful Gladiator's Ring of Accuracy
						un(REMOVED_FROM_GAME, i(84351)),	-- Dreadful Gladiator's Ring of Cruelty
						un(REMOVED_FROM_GAME, i(84498)),	-- Dreadful Gladiator's Signet of Accuracy
						un(REMOVED_FROM_GAME, i(84497)),	-- Dreadful Gladiator's Signet of Cruelty

						un(NEVER_IMPLEMENTED, i(97527)),	-- Dreadful Gladiator's Band of Meditation
						un(NEVER_IMPLEMENTED, i(97529)),	-- Dreadful Gladiator's Band of Meditation
					}),
					f(51,	{	-- Neck
						un(REMOVED_FROM_GAME, i(84494)),	-- Dreadful Gladiator's Choker of Accuracy
						un(REMOVED_FROM_GAME, i(84493)),	-- Dreadful Gladiator's Choker of Proficiency
						un(REMOVED_FROM_GAME, i(84347)),	-- Dreadful Gladiator's Necklace of Proficiency
						un(REMOVED_FROM_GAME, i(84348)),	-- Dreadful Gladiator's Necklace of Prowess
						un(REMOVED_FROM_GAME, i(84365)),	-- Dreadful Gladiator's Pendant of Alacrity
						un(REMOVED_FROM_GAME, i(84366)),	-- Dreadful Gladiator's Pendant of Cruelty
						un(REMOVED_FROM_GAME, i(84367)),	-- Dreadful Gladiator's Pendant of Meditation
						
						un(NEVER_IMPLEMENTED, i(97516)),	-- Dreadful Gladiator's Pendant of Meditation
					}),
					f(53,	{	-- Trinket
						un(REMOVED_FROM_GAME, i(84344)),	-- Dreadful Gladiator's Badge of Conquest
						un(REMOVED_FROM_GAME, i(84488)),	-- Dreadful Gladiator's Badge of Dominance
						un(REMOVED_FROM_GAME, i(84490)),	-- Dreadful Gladiator's Badge of Victory
						un(REMOVED_FROM_GAME, i(84399)),	-- Dreadful Gladiator's Emblem of Cruelty
						un(REMOVED_FROM_GAME, i(84401)),	-- Dreadful Gladiator's Emblem of Meditation
						un(REMOVED_FROM_GAME, i(84400)),	-- Dreadful Gladiator's Emblem of Tenacity
						un(REMOVED_FROM_GAME, i(84349)),	-- Dreadful Gladiator's Insignia of Conquest
						un(REMOVED_FROM_GAME, i(84489)),	-- Dreadful Gladiator's Insignia of Dominance
						un(REMOVED_FROM_GAME, i(84495)),	-- Dreadful Gladiator's Insignia of Victory
						
						un(REMOVED_FROM_GAME, i(84450)),	-- Dreadful Gladiator's Medallion of Cruelty (A)
						un(REMOVED_FROM_GAME, i(84454)),	-- Dreadful Gladiator's Medallion of Meditation (A)
						un(REMOVED_FROM_GAME, i(84452)),	-- Dreadful Gladiator's Medallion of Tenacity (A)
						un(REMOVED_FROM_GAME, i(84451)),	-- Dreadful Gladiator's Medallion of Cruelty (H)
						un(REMOVED_FROM_GAME, i(84455)),	-- Dreadful Gladiator's Medallion of Meditation (H)
						un(REMOVED_FROM_GAME, i(84453)),	-- Dreadful Gladiator's Medallion of Tenacity (H)
					}),
				}),
				n(-661, {	-- Gladiator PvP Gear
					["description"] = "These items are available from Malevolent Gladiator: Season 12 class ensembles only",
					["g"] = {
						n(-319, {	-- Weapons
							i(144243, {	-- Arsenal: Malevolent Gladiator's Weapons
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_weapons_ensemble", -10041, -675, -661 },
									{"select", "itemID", 91482 },	-- Malevolent Gladiator's Barrier
									{"select", "itemID", 91486 },	-- Malevolent Gladiator's Battle Staff
									{"select", "itemID", 91759 },	-- Malevolent Gladiator's Bonecracker
									{"select", "itemID", 91442 },	-- Malevolent Gladiator's Bonegrinder
									{"select", "itemID", 91442 },	-- Malevolent Gladiator's Bonegrinder
									{"select", "itemID", 91446 },	-- Malevolent Gladiator's Cleaver
									{"select", "itemID", 91440 },	-- Malevolent Gladiator's Decapitator
									{"select", "itemID", 91480 },	-- Malevolent Gladiator's Endgame
									{"select", "itemID", 91560 },	-- Malevolent Gladiator's Energy Staff
									{"select", "itemID", 91556 },	-- Malevolent Gladiator's Gavel
									{"select", "itemID", 91444 },	-- Malevolent Gladiator's Greatsword
									{"select", "itemID", 91757 },	-- Malevolent Gladiator's Hacker
									{"select", "itemID", 91460 },	-- Malevolent Gladiator's Longbow
									{"select", "itemID", 91660 },	-- Malevolent Gladiator's Pike
									{"select", "itemID", 91448 },	-- Malevolent Gladiator's Pummeler
									{"select", "itemID", 91450 },	-- Malevolent Gladiator's Quickblade
									{"select", "itemID", 91558 },	-- Malevolent Gladiator's Redoubt
									{"select", "itemID", 91749 },	-- Malevolent Gladiator's Render
									{"select", "itemID", 91494 },	-- Malevolent Gladiator's Reprieve
									{"select", "itemID", 91554 },	-- Malevolent Gladiator's Rifle
									{"select", "itemID", 91745 },	-- Malevolent Gladiator's Ripper
									{"select", "itemID", 91743 },	-- Malevolent Gladiator's Shanker
									{"select", "itemID", 91771 },	-- Malevolent Gladiator's Shield Wall
									{"select", "itemID", 91761 },	-- Malevolent Gladiator's Slicer
									{"select", "itemID", 91484 },	-- Malevolent Gladiator's Spellblade
									{"select", "itemID", 91535 },	-- Malevolent Gladiator's Staff
									{"exclude", "itemID", 144243 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84911),	-- Malevolent Gladiator's Barrier
							i(84787),	-- Malevolent Gladiator's Battle Staff
							i(84970),	-- Malevolent Gladiator's Bonecracker
							i(84785),	-- Malevolent Gladiator's Bonegrinder
							i(84965),	-- Malevolent Gladiator's Cleaver
							i(84791),	-- Malevolent Gladiator's Decapitator
							i(84866),	-- Malevolent Gladiator's Endgame
							i(84788),	-- Malevolent Gladiator's Energy Staff
							i(84893),	-- Malevolent Gladiator's Fleshslicer
							i(84971),	-- Malevolent Gladiator's Gavel
							i(84790),	-- Malevolent Gladiator's Greatsword
							i(84966),	-- Malevolent Gladiator's Hacker
							i(84896),	-- Malevolent Gladiator's Longbow
							i(84786),	-- Malevolent Gladiator's Pike
							i(84964),	-- Malevolent Gladiator's Pummeler
							i(84969),	-- Malevolent Gladiator's Quickblade
							i(84912),	-- Malevolent Gladiator's Redoubt
							i(84963),	-- Malevolent Gladiator's Render
							i(84867),	-- Malevolent Gladiator's Reprieve
							i(84900),	-- Malevolent Gladiator's Rifle
							i(84962),	-- Malevolent Gladiator's Ripper
							i(84967),	-- Malevolent Gladiator's Shanker
							i(84910),	-- Malevolent Gladiator's Shield Wall
							i(84894),	-- Malevolent Gladiator's Slasher
							i(84900),	-- Malevolent Gladiator's Slicer
							i(84961),	-- Malevolent Gladiator's Spellblade
							i(84789),	-- Malevolent Gladiator's Staff
							-- Never
							un(NEVER_IMPLEMENTED, i(84899)),	-- Malevolent Gladiator's Baton of Light
							un(NEVER_IMPLEMENTED, i(84897)),	-- Malevolent Gladiator's Heavy Crossbow
							un(NEVER_IMPLEMENTED, i(85118)),	-- Malevolent Gladiator's Shiv
							un(NEVER_IMPLEMENTED, i(84895)),	-- Malevolent Gladiator's Shiv
							un(NEVER_IMPLEMENTED, i(97846)),	-- Malevolent Gladiator's Spellblade
							un(NEVER_IMPLEMENTED, i(84898)),	-- Malevolent Gladiator's Touch of Defeat
						}),
						cl(DEATHKNIGHT, {
							i(138704, {	-- Ensemble: Malevolent Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 6 },
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
							}),
							i(84795),	-- Malevolent Gladiator's Dreadplate Chestpiece
							i(84835),	-- Malevolent Gladiator's Dreadplate Gauntlets
							i(84853),	-- Malevolent Gladiator's Dreadplate Helm
							i(84872),	-- Malevolent Gladiator's Dreadplate Legguards
							i(84918),	-- Malevolent Gladiator's Dreadplate Shoulders
						}),
						cl(DRUID, {
							i(138708, {	-- Ensemble: Malevolent Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 11 },
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
							}),
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
						}),
						cl(HUNTER, {
							i(138707, {	-- Ensemble: Malevolent Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -9979, -675, -661, 3 },
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
							}),	
							i(84796),	-- Malevolent Gladiator's Chain Armor
							i(84841),	-- Malevolent Gladiator's Chain Gauntlets
							i(84858),	-- Malevolent Gladiator's Chain Helm
							i(84874),	-- Malevolent Gladiator's Chain Leggings
							i(84921),	-- Malevolent Gladiator's Chain Spaulders
						}),
						cl(MAGE, {
							i(138711, {	-- Ensemble: Malevolent Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 8 },
									{"select", "itemID", 84978 },	-- Dreadful Gladiator's Cuffs of Prowess
									{"select", "itemID", 84954 },	-- Dreadful Gladiator's Cord of Cruelty
									{"select", "itemID", 84814 },	-- Dreadful Gladiator's Treads of Cruelty
									{"select", "itemID", 91475 },	-- Dreadful Gladiator's Cuffs of Prowess
									{"select", "itemID", 91462 },	-- Dreadful Gladiator's Cord of Cruelty
									{"select", "itemID", 91468 },	-- Dreadful Gladiator's Treads of Cruelty
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
							}),
							i(84917),	-- Malevolent Gladiator's Silk Amice
							i(84855),	-- Malevolent Gladiator's Silk Cowl
							i(84837),	-- Malevolent Gladiator's Silk Handguards
							i(84904),	-- Malevolent Gladiator's Silk Robe
							i(84875),	-- Malevolent Gladiator's Silk Trousers
							--Never
							un(NEVER_IMPLEMENTED, i(97925)),	-- Malevolent Gladiator's Silk Amice
							un(NEVER_IMPLEMENTED, i(97835)),	-- Malevolent Gladiator's Silk Amice
							un(NEVER_IMPLEMENTED, i(97923)),	-- Malevolent Gladiator's Silk Cowl
							un(NEVER_IMPLEMENTED, i(97833)),	-- Malevolent Gladiator's Silk Cowl
							un(NEVER_IMPLEMENTED, i(97929)),	-- Malevolent Gladiator's Silk Handguards
							un(NEVER_IMPLEMENTED, i(97839)),	-- Malevolent Gladiator's Silk Handguards
							un(NEVER_IMPLEMENTED, i(97927)),	-- Malevolent Gladiator's Silk Robe
							un(NEVER_IMPLEMENTED, i(97837)),	-- Malevolent Gladiator's Silk Robe
							un(NEVER_IMPLEMENTED, i(97931)),	-- Malevolent Gladiator's Silk Trousers
							un(NEVER_IMPLEMENTED, i(97841)),	-- Malevolent Gladiator's Silk Trousers
						}),
						cl(MONK, {
							i(138709, {	-- Ensemble: Malevolent Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 10 },
									{"select", "itemID", 84973 },	-- Dreadful Gladiator's Armwraps of Accuracy
									{"select", "itemID", 84947 },	-- Dreadful Gladiator's Waistband of Cruelty
									{"select", "itemID", 84809 },	-- Dreadful Gladiator's Boots of Alacrity
									{"select", "itemID", 91692 },	-- Dreadful Gladiator's Armwraps of Accuracy
									{"select", "itemID", 91595 },	-- Dreadful Gladiator's Waistband of Cruelty
									{"select", "itemID", 91597 },	-- Dreadful Gladiator's Boots of Alacrity
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
							}),
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
						}),
						cl(PALADIN, {
							i(138705, {	-- Ensemble: Malevolent Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 2 },
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
							}),
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
						}),
						cl(PRIEST, {
							i(138712, {	-- Ensemble: Malevolent Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 5 },
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
							}),
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
							--Never
							un(NEVER_IMPLEMENTED, i(97515)),	-- Malevolent Gladiator's Mooncloth Helm
							un(NEVER_IMPLEMENTED, i(97522)),	-- Malevolent Gladiator's Satin Gloves
							un(NEVER_IMPLEMENTED, i(97525)),	-- Malevolent Gladiator's Satin Leggings
							un(NEVER_IMPLEMENTED, i(97517)),	-- Malevolent Gladiator's Satin Mantle
							un(NEVER_IMPLEMENTED, i(97520)),	-- Malevolent Gladiator's Satin Robe
						}),
						cl(ROGUE, {
							i(138710, {	-- Ensemble: Malevolent Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 4 },
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
							}),
							i(84830),	-- Malevolent Gladiator's Leather Gloves
							i(84848),	-- Malevolent Gladiator's Leather Helm
							i(84868),	-- Malevolent Gladiator's Leather Legguards
							i(84913),	-- Malevolent Gladiator's Leather Spaulders
							i(84792),	-- Malevolent Gladiator's Leather Tunic
						}),
						cl(SHAMAN, {
							i(138706, {	-- Ensemble: Malevolent Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 7 },
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
							}),	
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
						}),
						cl(WARLOCK, {
							i(138713, {	-- Ensemble: Malevolent Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 9 },
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
							}),
							i(84923),	-- Malevolent Gladiator's Felweave Amice
							i(84859),	-- Malevolent Gladiator's Felweave Cowl
							i(84842),	-- Malevolent Gladiator's Felweave Handguards
							i(84905),	-- Malevolent Gladiator's Felweave Raiment
							i(84878),	-- Malevolent Gladiator's Felweave Trousers
						}),
						cl(WARRIOR, {
							i(138703, {	-- Ensemble: Malevolent Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = { 
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 1 },
									{"select", "itemID", 84985 },	-- Malevolent Gladiator's Armplates of Alacrity
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
							}),
							i(84797),	-- Malevolent Gladiator's Plate Chestpiece
							i(84840),	-- Malevolent Gladiator's Plate Gauntlets
							i(84856),	-- Malevolent Gladiator's Plate Helm
							i(84876),	-- Malevolent Gladiator's Plate Legguards
							i(84922),	-- Malevolent Gladiator's Plate Shoulders
						}),
						n(-322, {	-- Back
							-- From Sha of Anger
							i(84804),	-- Malevolent Gladiator's Cape of Cruelty
							i(84805),	-- Malevolent Gladiator's Cape of Prowess
							i(84807),	-- Malevolent Gladiator's Cloak of Alacrity
							i(84806),	-- Malevolent Gladiator's Cloak of Prowess
							i(84801),	-- Malevolent Gladiator's Drape of Cruelty
							i(84802),	-- Malevolent Gladiator's Drape of Meditation
							i(84803),	-- Malevolent Gladiator's Drape of Prowess
							-- Never
							un(NEVER_IMPLEMENTED, i(97926)),	-- Malevolent Gladiator's Drape of Prowess
							un(NEVER_IMPLEMENTED, i(97836)),	-- Malevolent Gladiator's Drape of Prowess
						}),
						n(-326, {	-- Wrists
							-- From Sha of Anger
							i(84984),	-- Malevolent Gladiator's Armbands of Meditation
							i(84983),	-- Malevolent Gladiator's Armbands of Prowess
							i(84986),	-- Malevolent Gladiator's Armplates of Alacrity
							i(84985),	-- Malevolent Gladiator's Armplates of Proficiency
							i(84973),	-- Malevolent Gladiator's Armwraps of Accuracy
							i(84972),	-- Malevolent Gladiator's Armwraps of Alacrity
							i(84976),	-- Malevolent Gladiator's Bindings of Meditation
							i(84982),	-- Malevolent Gladiator's Bindings of Prowess
							i(84975),	-- Malevolent Gladiator's Bracers of Meditation
							i(84974),	-- Malevolent Gladiator's Bracers of Prowess
							i(84977),	-- Malevolent Gladiator's Cuffs of Accuracy
							i(84979),	-- Malevolent Gladiator's Cuffs of Meditation
							i(84978),	-- Malevolent Gladiator's Cuffs of Prowess
							i(84981),	-- Malevolent Gladiator's Wristguards of Accuracy
							i(84980),	-- Malevolent Gladiator's Wristguards of Alacrity
							-- Never
							un(NEVER_IMPLEMENTED, i(97838)),	-- Malevolent Gladiator's Cuffs of Accuracy
							un(NEVER_IMPLEMENTED, i(97521)),	-- Malevolent Gladiator's Cuffs of Meditation
						}),
						n(-328, {	-- Waist
							-- From Sha of Anger
							i(84960),	-- Malevolent Gladiator's Belt of Cruelty
							i(84953),	-- Malevolent Gladiator's Belt of Meditation
							i(84951),	-- Malevolent Gladiator's Clasp of Cruelty
							i(84952),	-- Malevolent Gladiator's Clasp of Meditation
							i(84955),	-- Malevolent Gladiator's Cord of Accuracy
							i(84954),	-- Malevolent Gladiator's Cord of Cruelty
							i(84956),	-- Malevolent Gladiator's Cord of Meditation
							i(84949),	-- Malevolent Gladiator's Girdle of Accuracy
							i(84950),	-- Malevolent Gladiator's Girdle of Prowess
							i(84957),	-- Malevolent Gladiator's Links of Accuracy
							i(84958),	-- Malevolent Gladiator's Links of Cruelty
							i(84948),	-- Malevolent Gladiator's Waistband of Accuracy
							i(84947),	-- Malevolent Gladiator's Waistband of Cruelty
							i(84959),	-- Malevolent Gladiator's Waistguard of Cruelty
							i(84946),	-- Malevolent Gladiator's Waistguard of Meditation
							-- Never
							un(NEVER_IMPLEMENTED, i(97930)),	-- Malevolent Gladiator's Cord of Accuracy
							un(NEVER_IMPLEMENTED, i(97840)),	-- Malevolent Gladiator's Cord of Accuracy
							un(NEVER_IMPLEMENTED, i(97523)),	-- Malevolent Gladiator's Cord of Cruelty
						}),
						n(-330, {	-- Feet
							-- From Sha of Anger
							i(84809),	-- Malevolent Gladiator's Boots of Alacrity
							i(84808),	-- Malevolent Gladiator's Boots of Cruelty
							i(84819),	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
							i(84820),	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
							i(84813),	-- Malevolent Gladiator's Footguards of Meditation (Leather)
							i(84821),	-- Malevolent Gladiator's Footguards of Meditation (Mail)
							i(84811),	-- Malevolent Gladiator's Greaves of Alacrity
							i(84812),	-- Malevolent Gladiator's Greaves of Meditation
							i(84818),	-- Malevolent Gladiator's Sabatons of Alacrity
							i(84817),	-- Malevolent Gladiator's Sabatons of Cruelty
							i(84815),	-- Malevolent Gladiator's Treads of Alacrity
							i(84814),	-- Malevolent Gladiator's Treads of Cruelty
							i(84816),	-- Malevolent Gladiator's Treads of Meditation
							i(84822),	-- Malevolent Gladiator's Warboots of Alacrity
							i(84810),	-- Malevolent Gladiator's Warboots of Cruelty
							-- Never
							un(NEVER_IMPLEMENTED, i(97526)),	-- Malevolent Gladiator's Treads of Alacrity
							un(NEVER_IMPLEMENTED, i(97842)),	-- Malevolent Gladiator's Treads of Cruelty
							un(NEVER_IMPLEMENTED, i(97932)),	-- Malevolent Gladiator's Treads of Cruelty
						}),
						n(-384,	{	-- Neck
							-- From Sha of Anger
							i(84892),	-- Malevolent Gladiator's Choker of Accuracy
							i(84891),	-- Malevolent Gladiator's Choker of Proficiency
							i(84889),	-- Malevolent Gladiator's Necklace of Proficiency
							i(84890),	-- Malevolent Gladiator's Necklace of Prowess
							i(84886),	-- Malevolent Gladiator's Pendant of Alacrity
							i(84887),	-- Malevolent Gladiator's Pendant of Cruelty
							i(84888),	-- Malevolent Gladiator's Pendant of Meditation
							-- Never
							un(NEVER_IMPLEMENTED, i(97924)),	-- Malevolent Gladiator's Pendant of Cruelty
							un(NEVER_IMPLEMENTED, i(97834)),	-- Malevolent Gladiator's Pendant of Cruelty
						}),
						n(-385,	{	-- Finger
							-- From Sha of Anger
							i(84824),	-- Malevolent Gladiator's Band of Accuracy
							i(84823),	-- Malevolent Gladiator's Band of Cruelty
							i(84825),	-- Malevolent Gladiator's Band of Meditation
							i(84827),	-- Malevolent Gladiator's Ring of Accuracy
							i(84826),	-- Malevolent Gladiator's Ring of Cruelty
							i(84829),	-- Malevolent Gladiator's Signet of Accuracy
							i(84828),	-- Malevolent Gladiator's Signet of Cruelty
							-- Never
							un(NEVER_IMPLEMENTED, i(97844)),	-- Malevolent Gladiator's Band of Accuracy
							un(NEVER_IMPLEMENTED, i(97933)),	-- Malevolent Gladiator's Band of Cruelty
							un(NEVER_IMPLEMENTED, i(97843)),	-- Malevolent Gladiator's Band of Cruelty
							un(NEVER_IMPLEMENTED, i(97528)),	-- Malevolent Gladiator's Band of Cruelty
						}),
						n(-386,	{	-- Trinket
							un(REMOVED_FROM_GAME, i(84934)),	-- Malevolent Gladiator's Badge of Conquest
							un(REMOVED_FROM_GAME, i(84940)),	-- Malevolent Gladiator's Badge of Dominance
							un(REMOVED_FROM_GAME, i(84942)),	-- Malevolent Gladiator's Badge of Victory
							un(REMOVED_FROM_GAME, i(84936)),	-- Malevolent Gladiator's Emblem of Cruelty
							un(REMOVED_FROM_GAME, i(84939)),	-- Malevolent Gladiator's Emblem of Meditation
							un(REMOVED_FROM_GAME, i(84938)),	-- Malevolent Gladiator's Emblem of Tenacity
							un(REMOVED_FROM_GAME, i(84935)),	-- Malevolent Gladiator's Insignia of Conquest
							un(REMOVED_FROM_GAME, i(84941)),	-- Malevolent Gladiator's Insignia of Dominance
							un(REMOVED_FROM_GAME, i(84937)),	-- Malevolent Gladiator's Insignia of Victory
							un(REMOVED_FROM_GAME, i(84943)),	-- Malevolent Gladiator's Medallion of Cruelty (A)
							un(REMOVED_FROM_GAME, i(84932)),	-- Malevolent Gladiator's Medallion of Meditation (A)
							un(REMOVED_FROM_GAME, i(84945)),	-- Malevolent Gladiator's Medallion of Tenacity (A)
							un(REMOVED_FROM_GAME, i(84944)),	-- Malevolent Gladiator's Medallion of Cruelty (H)
							un(REMOVED_FROM_GAME, i(84933)),	-- Malevolent Gladiator's Medallion of Meditation (H)
							un(REMOVED_FROM_GAME, i(84931)),	-- Malevolent Gladiator's Medallion of Tenacity (H)
							-- Never
							un(NEVER_IMPLEMENTED, i(97531)),	-- Malevolent Gladiator's Badge of Dominance
							un(NEVER_IMPLEMENTED, i(97532)),	-- Malevolent Gladiator's Badge of Dominance
							un(NEVER_IMPLEMENTED, i(97936)),	-- Malevolent Gladiator's Badge of Dominance
							un(NEVER_IMPLEMENTED, i(97533)),	-- Malevolent Gladiator's Medallion of Cruelty (H)
							un(NEVER_IMPLEMENTED, i(97845)),	-- Malevolent Gladiator's Medallion of Cruelty (H)
							un(NEVER_IMPLEMENTED, i(97935)),	-- Malevolent Gladiator's Medallion of Cruelty (H)
						}),
					},
				}),	
				n(-655, {	-- Ensemble Gear (Season 13 version)
					["description"] = "These items are available from Malevolent Gladiator: Season 12 Vendor and class ensembles but have the wrong tag.",
					["g"] = {
						n(-319, {	-- Weapons
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
								["cost"] = { { "i", 137642, 5 } }, -- 5x Mark of Honor
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
						n(-322, {	-- Back
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
						n(-326, {	-- Wrists
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
						n(-328, {	-- Waist
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
						n(-330, {	-- Feet
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
						n(-385,	{	-- Finger
							un(REMOVED_FROM_GAME, i(91492)),	-- Malevolent Gladiator's Band of Accuracy
							un(REMOVED_FROM_GAME, i(91491)),	-- Malevolent Gladiator's Band of Cruelty
							un(REMOVED_FROM_GAME, i(91493)),	-- Malevolent Gladiator's Band of Meditation
							un(REMOVED_FROM_GAME, i(91459)),	-- Malevolent Gladiator's Ring of Accuracy
							un(REMOVED_FROM_GAME, i(91458)),	-- Malevolent Gladiator's Ring of Cruelty
							un(REMOVED_FROM_GAME, i(91770)),	-- Malevolent Gladiator's Signet of Accuracy
							un(REMOVED_FROM_GAME, i(91769)),	-- Malevolent Gladiator's Signet of Cruelty
						}),
						n(-384,	{	-- Neck
							un(REMOVED_FROM_GAME, i(91767)),	-- Malevolent Gladiator's Choker of Accuracy
							un(REMOVED_FROM_GAME, i(91766)),	-- Malevolent Gladiator's Choker of Proficiency
							un(REMOVED_FROM_GAME, i(91455)),	-- Malevolent Gladiator's Necklace of Proficiency
							un(REMOVED_FROM_GAME, i(91456)),	-- Malevolent Gladiator's Necklace of Prowess
							un(REMOVED_FROM_GAME, i(91489)),	-- Malevolent Gladiator's Pendant of Alacrity
							un(REMOVED_FROM_GAME, i(91488)),	-- Malevolent Gladiator's Pendant of Cruelty
							un(REMOVED_FROM_GAME, i(91490)),	-- Malevolent Gladiator's Pendant of Meditation
						}),
						n(-386,	{	-- Trinket
							un(REMOVED_FROM_GAME, i(91452)),	-- Malevolent Gladiator's Badge of Conquest
							un(REMOVED_FROM_GAME, i(91753)),	-- Malevolent Gladiator's Badge of Dominance
							un(REMOVED_FROM_GAME, i(91763)),	-- Malevolent Gladiator's Badge of Victory
							un(REMOVED_FROM_GAME, i(91562)),	-- Malevolent Gladiator's Emblem of Cruelty
							un(REMOVED_FROM_GAME, i(91564)),	-- Malevolent Gladiator's Emblem of Meditation
							un(REMOVED_FROM_GAME, i(91563)),	-- Malevolent Gladiator's Emblem of Tenacity
							un(REMOVED_FROM_GAME, i(91457)),	-- Malevolent Gladiator's Insignia of Conquest
							un(REMOVED_FROM_GAME, i(91754)),	-- Malevolent Gladiator's Insignia of Dominance
							un(REMOVED_FROM_GAME, i(91768)),	-- Malevolent Gladiator's Insignia of Victory
							un(REMOVED_FROM_GAME, i(91682)),	-- Malevolent Gladiator's Medallion of Cruelty (Alliance)
							un(REMOVED_FROM_GAME, i(91686)),	-- Malevolent Gladiator's Medallion of Meditation (Alliance)
							un(REMOVED_FROM_GAME, i(91684)),	-- Malevolent Gladiator's Medallion of Tenacity (Alliance)
							un(REMOVED_FROM_GAME, i(91683)),	-- Malevolent Gladiator's Medallion of Cruelty (Horde)
							un(REMOVED_FROM_GAME, i(91687)),	-- Malevolent Gladiator's Medallion of Meditation (Horde)
							un(REMOVED_FROM_GAME, i(91685)),	-- Malevolent Gladiator's Medallion of Tenacity (Horde)
						}),
						
					},
				}),	
				n(-662, {	-- Elite PvP Gear
					n(-319, {	-- Weapons
						un(REMOVED_FROM_GAME, i(85125)),	-- Malevolent Gladiator's Barrier
						un(REMOVED_FROM_GAME, i(85122)),	-- Malevolent Gladiator's Baton of Light
						un(REMOVED_FROM_GAME, i(85109)),	-- Malevolent Gladiator's Battle Staff
						un(REMOVED_FROM_GAME, i(85136)),	-- Malevolent Gladiator's Bonecracker
						un(REMOVED_FROM_GAME, i(85107)),	-- Malevolent Gladiator's Bonegrinder
						un(REMOVED_FROM_GAME, i(85131)),	-- Malevolent Gladiator's Cleaver
						un(REMOVED_FROM_GAME, i(85113)),	-- Malevolent Gladiator's Decapitator
						un(REMOVED_FROM_GAME, i(85114)),	-- Malevolent Gladiator's Endgame
						un(REMOVED_FROM_GAME, i(85110)),	-- Malevolent Gladiator's Energy Staff
						un(REMOVED_FROM_GAME, i(85116)),	-- Malevolent Gladiator's Fleshslicer
						un(REMOVED_FROM_GAME, i(85137)),	-- Malevolent Gladiator's Gavel
						un(REMOVED_FROM_GAME, i(85112)),	-- Malevolent Gladiator's Greatsword
						un(REMOVED_FROM_GAME, i(85132)),	-- Malevolent Gladiator's Hacker
						un(REMOVED_FROM_GAME, i(85120)),	-- Malevolent Gladiator's Heavy Crossbow
						un(REMOVED_FROM_GAME, i(85119)),	-- Malevolent Gladiator's Longbow
						un(REMOVED_FROM_GAME, i(85108)),	-- Malevolent Gladiator's Pike
						un(REMOVED_FROM_GAME, i(85130)),	-- Malevolent Gladiator's Pummeler
						un(REMOVED_FROM_GAME, i(85135)),	-- Malevolent Gladiator's Quickblade
						un(REMOVED_FROM_GAME, i(85126)),	-- Malevolent Gladiator's Redoubt
						un(REMOVED_FROM_GAME, i(85129)),	-- Malevolent Gladiator's Render
						un(REMOVED_FROM_GAME, i(85115)),	-- Malevolent Gladiator's Reprieve
						un(REMOVED_FROM_GAME, i(85123)),	-- Malevolent Gladiator's Rifle
						un(REMOVED_FROM_GAME, i(85128)),	-- Malevolent Gladiator's Ripper
						un(REMOVED_FROM_GAME, i(85133)),	-- Malevolent Gladiator's Shanker
						un(REMOVED_FROM_GAME, i(85124)),	-- Malevolent Gladiator's Shield Wall
						un(REMOVED_FROM_GAME, i(85117)),	-- Malevolent Gladiator's Slasher
						un(REMOVED_FROM_GAME, i(85134)),	-- Malevolent Gladiator's Slicer
						un(REMOVED_FROM_GAME, i(85127)),	-- Malevolent Gladiator's Spellblade
						un(REMOVED_FROM_GAME, i(85111)),	-- Malevolent Gladiator's Staff
						un(REMOVED_FROM_GAME, i(85121)),	-- Malevolent Gladiator's Touch of Defeat
					}),
					cl(DEATHKNIGHT, {
						un(REMOVED_FROM_GAME, i(84993)),	-- Malevolent Gladiator's Dreadplate Chestpiece
						un(REMOVED_FROM_GAME, i(85028)),	-- Malevolent Gladiator's Dreadplate Gauntlets
						un(REMOVED_FROM_GAME, i(85046)),	-- Malevolent Gladiator's Dreadplate Helm
						un(REMOVED_FROM_GAME, i(85059)),	-- Malevolent Gladiator's Dreadplate Legguards
						un(REMOVED_FROM_GAME, i(85086)),	-- Malevolent Gladiator's Dreadplate Shoulders
					}),
					cl(DRUID, {
						un(REMOVED_FROM_GAME, i(85025)),	-- Malevolent Gladiator's Dragonhide Gloves
						un(REMOVED_FROM_GAME, i(85045)),	-- Malevolent Gladiator's Dragonhide Helm
						un(REMOVED_FROM_GAME, i(85058)),	-- Malevolent Gladiator's Dragonhide Legguards
						un(REMOVED_FROM_GAME, i(85065)),	-- Malevolent Gladiator's Dragonhide Robes
						un(REMOVED_FROM_GAME, i(85084)),	-- Malevolent Gladiator's Dragonhide Spaulders
						un(REMOVED_FROM_GAME, i(85026)),	-- Malevolent Gladiator's Kodohide Gloves
						un(REMOVED_FROM_GAME, i(85043)),	-- Malevolent Gladiator's Kodohide Helm
						un(REMOVED_FROM_GAME, i(85051)),	-- Malevolent Gladiator's Kodohide Legguards
						un(REMOVED_FROM_GAME, i(85071)),	-- Malevolent Gladiator's Kodohide Robes
						un(REMOVED_FROM_GAME, i(85082)),	-- Malevolent Gladiator's Kodohide Spaulders
						un(REMOVED_FROM_GAME, i(85022)),	-- Malevolent Gladiator's Wyrmhide Gloves
						un(REMOVED_FROM_GAME, i(85037)),	-- Malevolent Gladiator's Wyrmhide Helm
						un(REMOVED_FROM_GAME, i(85049)),	-- Malevolent Gladiator's Wyrmhide Legguards
						un(REMOVED_FROM_GAME, i(85070)),	-- Malevolent Gladiator's Wyrmhide Robes
						un(REMOVED_FROM_GAME, i(85080)),	-- Malevolent Gladiator's Wyrmhide Spaulders
					}),
					cl(HUNTER, {
						un(REMOVED_FROM_GAME, i(84994)),	-- Malevolent Gladiator's Chain Armor
						un(REMOVED_FROM_GAME, i(85020)),	-- Malevolent Gladiator's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(85034)),	-- Malevolent Gladiator's Chain Helm
						un(REMOVED_FROM_GAME, i(85061)),	-- Malevolent Gladiator's Chain Leggings
						un(REMOVED_FROM_GAME, i(85076)),	-- Malevolent Gladiator's Chain Spaulders
					}),
					cl(MAGE, {
						un(REMOVED_FROM_GAME, i(85085)),	-- Malevolent Gladiator's Silk Amice
						un(REMOVED_FROM_GAME, i(85031)),	-- Malevolent Gladiator's Silk Cowl
						un(REMOVED_FROM_GAME, i(85016)),	-- Malevolent Gladiator's Silk Handguards
						un(REMOVED_FROM_GAME, i(85068)),	-- Malevolent Gladiator's Silk Robe
						un(REMOVED_FROM_GAME, i(85062)),	-- Malevolent Gladiator's Silk Trousers
					}),
					cl(MONK, {
						un(REMOVED_FROM_GAME, i(85015)),	-- Malevolent Gladiator's Copperskin Gloves
						un(REMOVED_FROM_GAME, i(85030)),	-- Malevolent Gladiator's Copperskin Helm
						un(REMOVED_FROM_GAME, i(85060)),	-- Malevolent Gladiator's Copperskin Legguards
						un(REMOVED_FROM_GAME, i(85088)),	-- Malevolent Gladiator's Copperskin Spaulders
						un(REMOVED_FROM_GAME, i(85067)),	-- Malevolent Gladiator's Copperskin Tunic
						un(REMOVED_FROM_GAME, i(85018)),	-- Malevolent Gladiator's Ironskin Gloves
						un(REMOVED_FROM_GAME, i(85033)),	-- Malevolent Gladiator's Ironskin Helm
						un(REMOVED_FROM_GAME, i(85064)),	-- Malevolent Gladiator's Ironskin Legguards
						un(REMOVED_FROM_GAME, i(85087)),	-- Malevolent Gladiator's Ironskin Spaulders
						un(REMOVED_FROM_GAME, i(85066)),	-- Malevolent Gladiator's Ironskin Tunic
					}),
					cl(PALADIN, {
						un(REMOVED_FROM_GAME, i(84991)),	-- Malevolent Gladiator's Ornamented Chestguard
						un(REMOVED_FROM_GAME, i(85024)),	-- Malevolent Gladiator's Ornamented Gloves
						un(REMOVED_FROM_GAME, i(85042)),	-- Malevolent Gladiator's Ornamented Headcover
						un(REMOVED_FROM_GAME, i(85056)),	-- Malevolent Gladiator's Ornamented Legplates
						un(REMOVED_FROM_GAME, i(85090)),	-- Malevolent Gladiator's Ornamented Spaulders
						un(REMOVED_FROM_GAME, i(84992)),	-- Malevolent Gladiator's Scaled Chestpiece
						un(REMOVED_FROM_GAME, i(85027)),	-- Malevolent Gladiator's Scaled Gauntlets
						un(REMOVED_FROM_GAME, i(85044)),	-- Malevolent Gladiator's Scaled Helm
						un(REMOVED_FROM_GAME, i(85057)),	-- Malevolent Gladiator's Scaled Legguards
						un(REMOVED_FROM_GAME, i(85091)),	-- Malevolent Gladiator's Scaled Shoulders
					}),
					cl(PRIEST, {
						un(REMOVED_FROM_GAME, i(85013)),	-- Malevolent Gladiator's Mooncloth Gloves
						un(REMOVED_FROM_GAME, i(85039)),	-- Malevolent Gladiator's Mooncloth Helm
						un(REMOVED_FROM_GAME, i(85052)),	-- Malevolent Gladiator's Mooncloth Leggings
						un(REMOVED_FROM_GAME, i(85083)),	-- Malevolent Gladiator's Mooncloth Mantle
						un(REMOVED_FROM_GAME, i(85072)),	-- Malevolent Gladiator's Mooncloth Robe
						un(REMOVED_FROM_GAME, i(85017)),	-- Malevolent Gladiator's Satin Gloves
						un(REMOVED_FROM_GAME, i(85040)),	-- Malevolent Gladiator's Satin Hood
						un(REMOVED_FROM_GAME, i(85053)),	-- Malevolent Gladiator's Satin Leggings
						un(REMOVED_FROM_GAME, i(85074)),	-- Malevolent Gladiator's Satin Mantle
						un(REMOVED_FROM_GAME, i(85073)),	-- Malevolent Gladiator's Satin Robe
					}),
					cl(ROGUE, {
						un(REMOVED_FROM_GAME, i(85023)),	-- Malevolent Gladiator's Leather Gloves
						un(REMOVED_FROM_GAME, i(85041)),	-- Malevolent Gladiator's Leather Helm
						un(REMOVED_FROM_GAME, i(85055)),	-- Malevolent Gladiator's Leather Legguards
						un(REMOVED_FROM_GAME, i(85089)),	-- Malevolent Gladiator's Leather Spaulders
						un(REMOVED_FROM_GAME, i(84995)),	-- Malevolent Gladiator's Leather Tunic
					}),
					cl(SHAMAN, {
						un(REMOVED_FROM_GAME, i(84989)),	-- Malevolent Gladiator's Linked Armor
						un(REMOVED_FROM_GAME, i(85011)),	-- Malevolent Gladiator's Linked Gauntlets
						un(REMOVED_FROM_GAME, i(85038)),	-- Malevolent Gladiator's Linked Helm
						un(REMOVED_FROM_GAME, i(85050)),	-- Malevolent Gladiator's Linked Leggings
						un(REMOVED_FROM_GAME, i(85081)),	-- Malevolent Gladiator's Linked Spaulders
						un(REMOVED_FROM_GAME, i(84988)),	-- Malevolent Gladiator's Mail Armor
						un(REMOVED_FROM_GAME, i(85012)),	-- Malevolent Gladiator's Mail Gauntlets
						un(REMOVED_FROM_GAME, i(85036)),	-- Malevolent Gladiator's Mail Helm
						un(REMOVED_FROM_GAME, i(85048)),	-- Malevolent Gladiator's Mail Leggings
						un(REMOVED_FROM_GAME, i(85079)),	-- Malevolent Gladiator's Mail Spaulders
						un(REMOVED_FROM_GAME, i(84990)),	-- Malevolent Gladiator's Ringmail Armor
						un(REMOVED_FROM_GAME, i(85014)),	-- Malevolent Gladiator's Ringmail Gauntlets
						un(REMOVED_FROM_GAME, i(85029)),	-- Malevolent Gladiator's Ringmail Helm
						un(REMOVED_FROM_GAME, i(85054)),	-- Malevolent Gladiator's Ringmail Leggings
						un(REMOVED_FROM_GAME, i(85075)),	-- Malevolent Gladiator's Ringmail Spaulders
					}),
					cl(WARLOCK, {
						un(REMOVED_FROM_GAME, i(85078)),	-- Malevolent Gladiator's Felweave Amice
						un(REMOVED_FROM_GAME, i(85035)),	-- Malevolent Gladiator's Felweave Cowl
						un(REMOVED_FROM_GAME, i(85021)),	-- Malevolent Gladiator's Felweave Handguards
						un(REMOVED_FROM_GAME, i(85069)),	-- Malevolent Gladiator's Felweave Raiment
						un(REMOVED_FROM_GAME, i(85047)),	-- Malevolent Gladiator's Felweave Trousers
					}),
					cl(WARRIOR, {
						un(REMOVED_FROM_GAME, i(84987)),	-- Malevolent Gladiator's Plate Chestpiece
						un(REMOVED_FROM_GAME, i(85019)),	-- Malevolent Gladiator's Plate Gauntlets
						un(REMOVED_FROM_GAME, i(85032)),	-- Malevolent Gladiator's Plate Helm
						un(REMOVED_FROM_GAME, i(85063)),	-- Malevolent Gladiator's Plate Legguards
						un(REMOVED_FROM_GAME, i(85077)),	-- Malevolent Gladiator's Plate Shoulders
					}),
					n(-328, {	-- Waist
						un(REMOVED_FROM_GAME, i(85098)),	-- Malevolent Gladiator's Belt of Cruelty
						un(REMOVED_FROM_GAME, i(85106)),	-- Malevolent Gladiator's Belt of Meditation
						un(REMOVED_FROM_GAME, i(85104)),	-- Malevolent Gladiator's Clasp of Cruelty
						un(REMOVED_FROM_GAME, i(85105)),	-- Malevolent Gladiator's Clasp of Meditation
						un(REMOVED_FROM_GAME, i(85093)),	-- Malevolent Gladiator's Cord of Accuracy
						un(REMOVED_FROM_GAME, i(85092)),	-- Malevolent Gladiator's Cord of Cruelty
						un(REMOVED_FROM_GAME, i(85094)),	-- Malevolent Gladiator's Cord of Meditation
						un(REMOVED_FROM_GAME, i(85102)),	-- Malevolent Gladiator's Girdle of Accuracy
						un(REMOVED_FROM_GAME, i(85103)),	-- Malevolent Gladiator's Girdle of Prowess
						un(REMOVED_FROM_GAME, i(85095)),	-- Malevolent Gladiator's Links of Accuracy
						un(REMOVED_FROM_GAME, i(85096)),	-- Malevolent Gladiator's Links of Cruelty
						un(REMOVED_FROM_GAME, i(85101)),	-- Malevolent Gladiator's Waistband of Accuracy
						un(REMOVED_FROM_GAME, i(85100)),	-- Malevolent Gladiator's Waistband of Cruelty
						un(REMOVED_FROM_GAME, i(85097)),	-- Malevolent Gladiator's Waistguard of Cruelty
						un(REMOVED_FROM_GAME, i(85099)),	-- Malevolent Gladiator's Waistguard of Meditation
					}),
					n(-330, {	-- Feet
						un(REMOVED_FROM_GAME, i(85010)),	-- Malevolent Gladiator's Boots of Alacrity
						un(REMOVED_FROM_GAME, i(85009)),	-- Malevolent Gladiator's Boots of Cruelty
						un(REMOVED_FROM_GAME, i(84996)),	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
						un(REMOVED_FROM_GAME, i(84997)),	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
						un(REMOVED_FROM_GAME, i(85003)),	-- Malevolent Gladiator's Footguards of Meditation (Leahter)
						un(REMOVED_FROM_GAME, i(84998)),	-- Malevolent Gladiator's Footguards of Meditation (Mail)
						un(REMOVED_FROM_GAME, i(85001)),	-- Malevolent Gladiator's Greaves of Alacrity
						un(REMOVED_FROM_GAME, i(85002)),	-- Malevolent Gladiator's Greaves of Meditation
						un(REMOVED_FROM_GAME, i(85008)),	-- Malevolent Gladiator's Sabatons of Alacrity
						un(REMOVED_FROM_GAME, i(85007)),	-- Malevolent Gladiator's Sabatons of Cruelty
						un(REMOVED_FROM_GAME, i(85005)),	-- Malevolent Gladiator's Treads of Alacrity
						un(REMOVED_FROM_GAME, i(85004)),	-- Malevolent Gladiator's Treads of Cruelty
						un(REMOVED_FROM_GAME, i(85006)),	-- Malevolent Gladiator's Treads of Meditation
						un(REMOVED_FROM_GAME, i(84999)),	-- Malevolent Gladiator's Warboots of Alacrity
						un(REMOVED_FROM_GAME, i(85000)),	-- Malevolent Gladiator's Warboots of Cruelty
					}),
				}),
			}),
			n(-676, {	-- Tyrannical Gladiator: Season 13
				
				
				n(-9914, {	-- Alliance
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-661, {	-- Gladiator PvP Gear
							n(-319, {	-- Weapons	
							
							}),
				
							
							
							
							n(-322, {	-- Back
								-- From Nalak
								i(91100),	-- Tyrannical Gladiator's Cape of Cruelty
								i(91101),	-- Tyrannical Gladiator's Cape of Prowess
								i(91411),	-- Tyrannical Gladiator's Cloak of Alacrity
								i(91412),	-- Tyrannical Gladiator's Cloak of Prowess
								i(91124),	-- Tyrannical Gladiator's Drape of Cruelty
								i(91126),	-- Tyrannical Gladiator's Drape of Meditation
								i(91125),	-- Tyrannical Gladiator's Drape of Prowess
							}),
							n(-326, {	-- Wrists
								-- From Nalak
								i(91357),	-- Tyrannical Gladiator's Armbands of Meditation
								i(91356),	-- Tyrannical Gladiator's Armbands of Prowess
								i(91306),	-- Tyrannical Gladiator's Armplates of Alacrity
								i(91305),	-- Tyrannical Gladiator's Armplates of Proficiency
								i(91246),	-- Tyrannical Gladiator's Armwraps of Accuracy
								i(91339),	-- Tyrannical Gladiator's Armwraps of Alacrity
								i(91171),	-- Tyrannical Gladiator's Bindings of Meditation
								i(91188),	-- Tyrannical Gladiator's Bindings of Prowess
								i(91286),	-- Tyrannical Gladiator's Bracers of Meditation
								i(91285),	-- Tyrannical Gladiator's Bracers of Prowess
								i(91121),	-- Tyrannical Gladiator's Cuffs of Accuracy
								i(91123),	-- Tyrannical Gladiator's Cuffs of Meditation
								i(91122),	-- Tyrannical Gladiator's Cuffs of Prowess
								i(91221),	-- Tyrannical Gladiator's Wristguards of Accuracy
								i(91220),	-- Tyrannical Gladiator's Wristguards of Alacrity
							}),
							n(-328, {	-- Waist
								-- From Nalak
								i(91184),	-- Tyrannical Gladiator's Belt of Cruelty
								i(91167),	-- Tyrannical Gladiator's Belt of Meditation
								i(91277),	-- Tyrannical Gladiator's Clasp of Cruelty
								i(91279),	-- Tyrannical Gladiator's Clasp of Meditation
								i(91111),	-- Tyrannical Gladiator's Cord of Accuracy
								i(91109),	-- Tyrannical Gladiator's Cord of Cruelty
								i(91113),	-- Tyrannical Gladiator's Cord of Meditation
								i(91297),	-- Tyrannical Gladiator's Girdle of Accuracy
								i(91299),	-- Tyrannical Gladiator's Girdle of Prowess
								i(91214),	-- Tyrannical Gladiator's Links of Accuracy
								i(91212),	-- Tyrannical Gladiator's Links of Cruelty
								i(91335),	-- Tyrannical Gladiator's Waistband of Accuracy
								i(91242),	-- Tyrannical Gladiator's Waistband of Cruelty
								i(91378),	-- Tyrannical Gladiator's Waistguard of Cruelty
								i(91350),	-- Tyrannical Gladiator's Waistguard of Meditation
							}),
							n(-330, {	-- Feet
								-- From Nalak
								i(91244),	-- Tyrannical Gladiator's Boots of Alacrity
								i(91337),	-- Tyrannical Gladiator's Boots of Cruelty
								i(91186),	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
								i(91352),	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
								i(91169),	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
								i(91354),	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
								i(91281),	-- Tyrannical Gladiator's Greaves of Alacrity
								i(91283),	-- Tyrannical Gladiator's Greaves of Meditation
								i(91218),	-- Tyrannical Gladiator's Sabatons of Alacrity
								i(91216),	-- Tyrannical Gladiator's Sabatons of Cruelty
								i(91117),	-- Tyrannical Gladiator's Treads of Alacrity
								i(91115),	-- Tyrannical Gladiator's Treads of Cruelty
								i(91119),	-- Tyrannical Gladiator's Treads of Meditation
								i(91303),	-- Tyrannical Gladiator's Warboots of Alacrity
								i(91301),	-- Tyrannical Gladiator's Warboots of Cruelty
							}),
				
							
							
						}),
						n(-655, {	-- Ensemble Gear (Season 14 version)
							n(-319, {	-- Weapons	
							
							}),
							
							n(-322, {	-- Back
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
							n(-326, {	-- Wrists
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
							n(-328, {	-- Waist
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
							n(-330, {	-- Feet
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
				
				
				
				
				
				
				
						}),
					},
				}),
				n(-9913, {	-- Horde
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-661, {	-- Gladiator PvP Gear
							n(-319, {	-- Weapons	
							
							}),
							
							
							
							n(-322, {	-- Back
								-- From Nalak
								i(94421),	-- Tyrannical Gladiator's Cape of Cruelty
								i(94355),	-- Tyrannical Gladiator's Cape of Prowess
								i(94485),	-- Tyrannical Gladiator's Cloak of Alacrity
								i(94486),	-- Tyrannical Gladiator's Cloak of Prowess
								i(94383),	-- Tyrannical Gladiator's Drape of Cruelty
								i(94472),	-- Tyrannical Gladiator's Drape of Meditation
								i(94488),	-- Tyrannical Gladiator's Drape of Prowess
							}),
							n(-326, {	-- Wrists
								-- From Nalak
								i(94337),	-- Tyrannical Gladiator's Armbands of Meditation
								i(94379),	-- Tyrannical Gladiator's Armbands of Prowess
								i(94487),	-- Tyrannical Gladiator's Armplates of Alacrity
								i(94418),	-- Tyrannical Gladiator's Armplates of Proficiency
								i(94427),	-- Tyrannical Gladiator's Armwraps of Accuracy
								i(94470),	-- Tyrannical Gladiator's Armwraps of Alacrity
								i(94407),	-- Tyrannical Gladiator's Bindings of Meditation
								i(94439),	-- Tyrannical Gladiator's Bindings of Prowess
								i(94481),	-- Tyrannical Gladiator's Bracers of Meditation
								i(94411),	-- Tyrannical Gladiator's Bracers of Prowess
								i(94403),	-- Tyrannical Gladiator's Cuffs of Accuracy
								i(94380),	-- Tyrannical Gladiator's Cuffs of Meditation
								i(94449),	-- Tyrannical Gladiator's Cuffs of Prowess
								i(94469),	-- Tyrannical Gladiator's Wristguards of Accuracy
								i(94404),	-- Tyrannical Gladiator's Wristguards of Alacrity
							}),
							n(-328, {	-- Waist
								-- From Nalak
								i(94410),	-- Tyrannical Gladiator's Belt of Cruelty
								i(94491),	-- Tyrannical Gladiator's Belt of Meditation
								i(94480),	-- Tyrannical Gladiator's Clasp of Cruelty
								i(94464),	-- Tyrannical Gladiator's Clasp of Meditation
								i(94376),	-- Tyrannical Gladiator's Cord of Accuracy
								i(94400),	-- Tyrannical Gladiator's Cord of Cruelty
								i(94425),	-- Tyrannical Gladiator's Cord of Meditation
								i(94353),	-- Tyrannical Gladiator's Girdle of Accuracy
								i(94440),	-- Tyrannical Gladiator's Girdle of Prowess
								i(94358),	-- Tyrannical Gladiator's Links of Accuracy
								i(94330),	-- Tyrannical Gladiator's Links of Cruelty
								i(94424),	-- Tyrannical Gladiator's Waistband of Accuracy
								i(94360),	-- Tyrannical Gladiator's Waistband of Cruelty
								i(94393),	-- Tyrannical Gladiator's Waistguard of Cruelty
								i(94382),	-- Tyrannical Gladiator's Waistguard of Meditation
							}),
							n(-330, {	-- Feet
								-- From Nalak
								i(94432),	-- Tyrannical Gladiator's Boots of Alacrity
								i(94374),	-- Tyrannical Gladiator's Boots of Cruelty
								i(94344),	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
								i(94378),	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
								i(94476),	-- Tyrannical Gladiator's Footguards of Meditation (Leather)
								i(94336),	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
								i(94351),	-- Tyrannical Gladiator's Greaves of Alacrity
								i(94352),	-- Tyrannical Gladiator's Greaves of Meditation
								i(94359),	-- Tyrannical Gladiator's Sabatons of Alacrity
								i(94445),	-- Tyrannical Gladiator's Sabatons of Cruelty
								i(94333),	-- Tyrannical Gladiator's Treads of Alacrity
								i(94402),	-- Tyrannical Gladiator's Treads of Cruelty
								i(94468),	-- Tyrannical Gladiator's Treads of Meditation
								i(94461),	-- Tyrannical Gladiator's Warboots of Alacrity
								i(94414),	-- Tyrannical Gladiator's Warboots of Cruelty
							}),
				
							
							
						}),
						n(-655, {	-- Ensemble Gear (Season 14 version)
							n(-319, {	-- Weapons	
							
							}),
							
							
							n(-322, {	-- Back
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
							n(-326, {	-- Wrists
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
							n(-328, {	-- Waist
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
							n(-330, {	-- Feet
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
				
				
						}),
					},
				}),

				n(-662, {	-- Elite PvP Gear
				
					n(-328, {	-- Waist
						un(REMOVED_FROM_GAME, i(91185)),	-- Tyrannical Gladiator's Belt of Cruelty
						un(REMOVED_FROM_GAME, i(91168)),	-- Tyrannical Gladiator's Belt of Meditation
						un(REMOVED_FROM_GAME, i(91278)),	-- Tyrannical Gladiator's Clasp of Cruelty
						un(REMOVED_FROM_GAME, i(91280)),	-- Tyrannical Gladiator's Clasp of Meditation
						un(REMOVED_FROM_GAME, i(91112)),	-- Tyrannical Gladiator's Cord of Accuracy
						un(REMOVED_FROM_GAME, i(91110)),	-- Tyrannical Gladiator's Cord of Cruelty
						un(REMOVED_FROM_GAME, i(91114)),	-- Tyrannical Gladiator's Cord of Meditation
						un(REMOVED_FROM_GAME, i(91298)),	-- Tyrannical Gladiator's Girdle of Accuracy
						un(REMOVED_FROM_GAME, i(91300)),	-- Tyrannical Gladiator's Girdle of Prowess
						un(REMOVED_FROM_GAME, i(91215)),	-- Tyrannical Gladiator's Links of Accuracy
						un(REMOVED_FROM_GAME, i(91213)),	-- Tyrannical Gladiator's Links of Cruelty
						un(REMOVED_FROM_GAME, i(91336)),	-- Tyrannical Gladiator's Waistband of Accuracy
						un(REMOVED_FROM_GAME, i(91243)),	-- Tyrannical Gladiator's Waistband of Cruelty
						un(REMOVED_FROM_GAME, i(91379)),	-- Tyrannical Gladiator's Waistguard of Cruelty
						un(REMOVED_FROM_GAME, i(91351)),	-- Tyrannical Gladiator's Waistguard of Meditation
					}),
					n(-330, {	-- Feet
						un(REMOVED_FROM_GAME, i(91245)),	-- Tyrannical Gladiator's Boots of Alacrity
						un(REMOVED_FROM_GAME, i(91338)),	-- Tyrannical Gladiator's Boots of Cruelty
						un(REMOVED_FROM_GAME, i(91187)),	-- Tyrannical Gladiator's Footguards of Alacrity (Leather)
						un(REMOVED_FROM_GAME, i(91353)),	-- Tyrannical Gladiator's Footguards of Alacrity (Mail)
						un(REMOVED_FROM_GAME, i(91170)),	-- Tyrannical Gladiator's Footguards of Meditation (Leahter)
						un(REMOVED_FROM_GAME, i(91355)),	-- Tyrannical Gladiator's Footguards of Meditation (Mail)
						un(REMOVED_FROM_GAME, i(91282)),	-- Tyrannical Gladiator's Greaves of Alacrity
						un(REMOVED_FROM_GAME, i(91284)),	-- Tyrannical Gladiator's Greaves of Meditation
						un(REMOVED_FROM_GAME, i(91219)),	-- Tyrannical Gladiator's Sabatons of Alacrity
						un(REMOVED_FROM_GAME, i(91217)),	-- Tyrannical Gladiator's Sabatons of Cruelty
						un(REMOVED_FROM_GAME, i(91118)),	-- Tyrannical Gladiator's Treads of Alacrity
						un(REMOVED_FROM_GAME, i(91116)),	-- Tyrannical Gladiator's Treads of Cruelty
						un(REMOVED_FROM_GAME, i(91120)),	-- Tyrannical Gladiator's Treads of Meditation
						un(REMOVED_FROM_GAME, i(91304)),	-- Tyrannical Gladiator's Warboots of Alacrity
						un(REMOVED_FROM_GAME, i(91302)),	-- Tyrannical Gladiator's Warboots of Cruelty
					}),
					n(-322, {	-- Back
						-- From Nalak
						un(REMOVED_FROM_GAME, i(98336)), -- Tyrannical Gladiator's Greatcloak
					}),
					n(-325, { -- Tabards
						un(REMOVED_FROM_GAME, i(98162)), -- Tyrannical Gladiator's Tabard
					}),
				}),
				
			}),
			n(-677, {	-- Grievous Gladiator: Season 14
			}),
			n(-678, {	-- Prideful Gladiator: Season 15
			}),
		},
	}),
};
