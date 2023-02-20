---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(LEGION_DALARAN, {
			n(VENDORS, {
				n(92936,  {	-- Aimee <Pie, Pastry & Cakes>
					["coord"] = { 50.85, 29.09, LEGION_DALARAN },
					["groups"] = {
						i(42432),	-- Berry Pie Slice
						i(42436),	-- Chocolate Celebration Cake
						i(42431),	-- Dalaran Brownie
						i(42430),	-- Dalaran Doughnut
						i(128847),	-- Lovingly Crafted Carrot Cake
						i(124398),	-- Nightberry Truffle
						i(60378),	-- Plumpkin Pie
						i(42429),	-- Red Velvet Cupcake
					},
				}),
				n(93528,  {	-- Angelique Butler <First Aid Supplies>
					["coord"] = { 36.6, 37.6, LEGION_DALARAN },
					["g"] = {
						i(44694),	-- Antiseptic-Soaked Dressing
						i(44693),	-- Wound Dressing
					},
				}),
				n(119486, {	-- Apothecary Lee <Legion Gladiator>
					["races"] = HORDE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 56.5, 28.1, LEGION_DALARAN },
					["g"] = {
						un(ELITE_PVP_REQUIREMENT, i(147778)),	-- Enchanter's Illusion - Demonic Tyranny
						--i(139775),	-- Alliance Enthusiast
						--i(142379),	-- Dutiful Squire
						un(ELITE_PVP_REQUIREMENT, i(147337)),	-- Cruel Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(147360)),	-- Cruel Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(147339)),	-- Ferocious Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(147364)),	-- Ferocious Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149443)),	-- Fierce Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149445)),	-- Fierce Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149447)),	-- Dominant Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149449)),	-- Dominant Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149451)),	-- Demonic Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149453)),	-- Demonic Gladiator's Cloak [Elite Rating]

						n(PVP_COMBATANT, {	-- Season1+Season2
							cl(DEATHKNIGHT, {
								i(146165, {	-- Ensemble: Vindictive Combatant's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 3 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 2
										{"exclude", "itemID", 146165 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136018),	-- Vindictive Combatant's Dreadcloak (H)
										i(135930),	-- Vindictive Combatant's Dreadplate Chestpiece (H)
										i(135932),	-- Vindictive Combatant's Dreadplate Gauntlets (H)
										i(135936),	-- Vindictive Combatant's Dreadplate Girdle (H)
										i(135933),	-- Vindictive Combatant's Dreadplate Helm (H)
										i(135934),	-- Vindictive Combatant's Dreadplate Legguards (H)
										i(135931),	-- Vindictive Combatant's Dreadplate Sabatons (H)
										i(135935),	-- Vindictive Combatant's Dreadplate Shoulders (H)
										i(135937),	-- Vindictive Combatant's Dreadplate Wristplates (H)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(146265, {	-- Ensemble: Vindictive Combatant's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 2
										{"exclude", "itemID", 146265 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136894),	-- Vindictive Combatant's Demonthread Cloak (H)
										i(136309),	-- Vindictive Combatant's Felskin Belt (H)
										i(136303),	-- Vindictive Combatant's Felskin Boots (H)
										i(136304),	-- Vindictive Combatant's Felskin Gloves (H)
										i(136305),	-- Vindictive Combatant's Felskin Helm (H)
										i(136306),	-- Vindictive Combatant's Felskin Legguards (H)
										i(136308),	-- Vindictive Combatant's Felskin Spaulders (H)
										i(136307),	-- Vindictive Combatant's Felskin Tunic (H)
										i(136310),	-- Vindictive Combatant's Felskin Wristguards (H)
									},
								}),
							}),
							cl(DRUID, {
								i(146169, {	-- Ensemble: Vindictive Combatant's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 2
										{"exclude", "itemID", 146169 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135944),	-- Vindictive Combatant's Dragonhide Belt (H)
										i(136022),	-- Vindictive Combatant's Dragonhide Cloak (H)
										i(135939),	-- Vindictive Combatant's Dragonhide Gloves (H)
										i(135940),	-- Vindictive Combatant's Dragonhide Helm (H)
										i(135941),	-- Vindictive Combatant's Dragonhide Legguards (H)
										i(135938),	-- Vindictive Combatant's Dragonhide Moccasins (H)
										i(135943),	-- Vindictive Combatant's Dragonhide Spaulders (H)
										i(135942),	-- Vindictive Combatant's Dragonhide Tunic (H)
										i(135945),	-- Vindictive Combatant's Dragonhide Wristguards (H)
									},
								}),
							}),
							cl(HUNTER, {
								i(146155, {	-- Ensemble: Vindictive Combatant's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 2
										{"exclude", "itemID", 146155 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135953),	-- Vindictive Combatant's Chain Armband (H)
										i(135946),	-- Vindictive Combatant's Chain Armor (H)
										i(135952),	-- Vindictive Combatant's Chain Clasp (H)
										i(135948),	-- Vindictive Combatant's Chain Gauntlets (H)
										i(135949),	-- Vindictive Combatant's Chain Helm (H)
										i(135950),	-- Vindictive Combatant's Chain Leggings (H)
										i(135951),	-- Vindictive Combatant's Chain Spaulders (H)
										i(135947),	-- Vindictive Combatant's Chain Treads (H)
										i(136026),	-- Vindictive Combatant's Drape of the Tracker (H)
									},
								}),
							}),
							cl(MAGE, {
								i(146157, {	-- Ensemble: Vindictive Combatant's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 2
										{"exclude", "itemID", 146157 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135959),	-- Vindictive Combatant's Silk Amice (H)
										i(135961),	-- Vindictive Combatant's Silk Bracers (H)
										i(135960),	-- Vindictive Combatant's Silk Cord (H)
										i(135956),	-- Vindictive Combatant's Silk Cowl (H)
										i(135955),	-- Vindictive Combatant's Silk Handguards (H)
										i(135954),	-- Vindictive Combatant's Silk Treads (H)
										i(135957),	-- Vindictive Combatant's Silk Trousers (H)
										i(135958),	-- Vindictive Combatant's Silk Tunic (H)
										i(136019),	-- Vindictive Combatant's Silken Shawl (H)
									},
								}),
							}),
							cl(MONK, {
								i(146171, {	-- Ensemble: Vindictive Combatant's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 2
										{"exclude", "itemID", 146171 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135968),	-- Vindictive Combatant's Ironskin Belt (H)
										i(136023),	-- Vindictive Combatant's Ironskin Cloak (H)
										i(135963),	-- Vindictive Combatant's Ironskin Gloves (H)
										i(135964),	-- Vindictive Combatant's Ironskin Helm (H)
										i(135965),	-- Vindictive Combatant's Ironskin Legguards (H)
										i(135962),	-- Vindictive Combatant's Ironskin Slippers (H)
										i(135966),	-- Vindictive Combatant's Ironskin Spaulders (H)
										i(135967),	-- Vindictive Combatant's Ironskin Tunic (H)
										i(135969),	-- Vindictive Combatant's Ironskin Wristguards (H)
									},
								}),
							}),
							cl(PALADIN, {
								i(146167, {	-- Ensemble: Vindictive Combatant's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 2
										{"exclude", "itemID", 146167 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136027),	-- Vindictive Combatant's Greatcloak of Faith (H)
										i(135970),	-- Vindictive Combatant's Scaled Chestpiece (H)
										i(135972),	-- Vindictive Combatant's Scaled Gauntlets (H)
										i(135976),	-- Vindictive Combatant's Scaled Girdle (H)
										i(135973),	-- Vindictive Combatant's Scaled Helm (H)
										i(135974),	-- Vindictive Combatant's Scaled Legguards (H)
										i(135971),	-- Vindictive Combatant's Scaled Sabatons (H)
										i(135975),	-- Vindictive Combatant's Scaled Shoulders (H)
										i(135977),	-- Vindictive Combatant's Scaled Wristplates (H)
									},
								}),
							}),
							cl(PRIEST, {
								i(146159, {	-- Ensemble: Vindictive Combatant's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 2
										{"exclude", "itemID", 146159 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136870),	-- Vindictive Combatant's Drape of Piety (H)
										i(135985),	-- Vindictive Combatant's Satin Bracers (H)
										i(135984),	-- Vindictive Combatant's Satin Cord (H)
										i(135979),	-- Vindictive Combatant's Satin Gloves (H)
										i(135980),	-- Vindictive Combatant's Satin Hood (H)
										i(135981),	-- Vindictive Combatant's Satin Leggings (H)
										i(135983),	-- Vindictive Combatant's Satin Mantle (H)
										i(135978),	-- Vindictive Combatant's Satin Treads (H)
										i(135982),	-- Vindictive Combatant's Satin Tunic (H)
									},
								}),
							}),
							cl(ROGUE, {
								i(146173, {	-- Ensemble: Vindictive Combatant's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 2
										{"exclude", "itemID", 146173 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135992),	-- Vindictive Combatant's Leather Belt (H)
										i(135988),	-- Vindictive Combatant's Leather Gloves (H)
										i(135989),	-- Vindictive Combatant's Leather Helm (H)
										i(135990),	-- Vindictive Combatant's Leather Legguards (H)
										i(135987),	-- Vindictive Combatant's Leather Slippers (H)
										i(135991),	-- Vindictive Combatant's Leather Spaulders (H)
										i(135986),	-- Vindictive Combatant's Leather Tunic (H)
										i(135993),	-- Vindictive Combatant's Leather Wristguards (H)
										i(136871),	-- Vindictive Combatant's Shadowcape (H)
									},
								}),
							}),
							cl(SHAMAN, {
								i(146153, {	-- Ensemble: Vindictive Combatant's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 2
										{"exclude", "itemID", 146153 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136001),	-- Vindictive Combatant's Ringmail Armband (H)
										i(135994),	-- Vindictive Combatant's Ringmail Armor (H)
										i(135995),	-- Vindictive Combatant's Ringmail Boots (H)
										i(136000),	-- Vindictive Combatant's Ringmail Clasp (H)
										i(135996),	-- Vindictive Combatant's Ringmail Gauntlets (H)
										i(135997),	-- Vindictive Combatant's Ringmail Helm (H)
										i(135998),	-- Vindictive Combatant's Ringmail Kilt (H)
										i(135999),	-- Vindictive Combatant's Ringmail Spaulders (H)
										i(136872),	-- Vindictive Combatant's Totemic Cloak (H)
									},
								}),
							}),
							cl(WARLOCK, {
								i(146161, {	-- Ensemble: Vindictive Combatant's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 2
										{"exclude", "itemID", 146161 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136007),	-- Vindictive Combatant's Felweave Amice (H)
										i(136009),	-- Vindictive Combatant's Felweave Bracers (H)
										i(136882),	-- Vindictive Combatant's Felweave Cloak (H)
										i(136008),	-- Vindictive Combatant's Felweave Cord (H)
										i(136004),	-- Vindictive Combatant's Felweave Cowl (H)
										i(136003),	-- Vindictive Combatant's Felweave Handguards (H)
										i(136002),	-- Vindictive Combatant's Felweave Treads (H)
										i(136005),	-- Vindictive Combatant's Felweave Trousers (H)
										i(136006),	-- Vindictive Combatant's Felweave Tunic (H)
									},
								}),
							}),
							cl(WARRIOR, {
								i(146163, {	-- Ensemble: Vindictive Combatant's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 2
										{"exclude", "itemID", 146163 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136888),	-- Vindictive Combatant's Cloak of Battle (H)
										i(136010),	-- Vindictive Combatant's Plate Chestpiece (H)
										i(136012),	-- Vindictive Combatant's Plate Gauntlets (H)
										i(136016),	-- Vindictive Combatant's Plate Girdle (H)
										i(136013),	-- Vindictive Combatant's Plate Helm (H)
										i(136014),	-- Vindictive Combatant's Plate Legguards (H)
										i(136015),	-- Vindictive Combatant's Plate Shoulders (H)
										i(136011),	-- Vindictive Combatant's Plate Warboots (H)
										i(136017),	-- Vindictive Combatant's Plate Wristplates (H)
									},
								}),
							}),
						}),
						n(PVP_COMBATANT, {	-- Season3+Season4 (merged in parser, here for easier view)
							cl(DEATHKNIGHT, {
								i(147678, {	-- Ensemble: Cruel Combatant's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 4
										{"exclude", "itemID", 147678 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145027),	-- Cruel Combatant's Dreadcloak (H)
										i(145051),	-- Cruel Combatant's Dreadplate Chestpiece (H)
										i(145055),	-- Cruel Combatant's Dreadplate Gauntlets (H)
										i(145063),	-- Cruel Combatant's Dreadplate Girdle (H)
										i(145057),	-- Cruel Combatant's Dreadplate Helm (H)
										i(145059),	-- Cruel Combatant's Dreadplate Legguards (H)
										i(145053),	-- Cruel Combatant's Dreadplate Sabatons (H)
										i(145061),	-- Cruel Combatant's Dreadplate Shoulders (H)
										i(145065),	-- Cruel Combatant's Dreadplate Wristplates (H)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(147679, {	-- Ensemble: Cruel Combatant's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 4
										{"exclude", "itemID", 147679 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145073),	-- Cruel Combatant's Felskin Helm (H)
										i(145077),	-- Cruel Combatant's Felskin Spaulders (H)
										i(145029),	-- Cruel Combatant's Demonthread Cloak (H)
										i(145067),	-- Cruel Combatant's Felskin Tunic (H)
										i(145081),	-- Cruel Combatant's Felskin Wristguards (H)
										i(145071),	-- Cruel Combatant's Felskin Gloves (H)
										i(145079),	-- Cruel Combatant's Felskin Belt (H)
										i(145075),	-- Cruel Combatant's Felskin Legguards (H)
										i(145069),	-- Cruel Combatant's Felskin Boots (H)
									},
								}),
							}),
							cl(DRUID, {
								i(147676, {	-- Ensemble: Cruel Combatant's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 4
										{"exclude", "itemID", 147676 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145095),	-- Cruel Combatant's Dragonhide Belt (H)
										i(145031),	-- Cruel Combatant's Dragonhide Cloak (H)
										i(145087),	-- Cruel Combatant's Dragonhide Gloves (H)
										i(145089),	-- Cruel Combatant's Dragonhide Helm (H)
										i(145091),	-- Cruel Combatant's Dragonhide Legguards (H)
										i(145085),	-- Cruel Combatant's Dragonhide Moccasins (H)
										i(145093),	-- Cruel Combatant's Dragonhide Spaulders (H)
										i(145083),	-- Cruel Combatant's Dragonhide Tunic (H)
										i(145097),	-- Cruel Combatant's Dragonhide Wristguards (H)
									},
								}),
							}),
							cl(HUNTER, {
								i(147690, {	-- Ensemble: Cruel Combatant's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 4
										{"exclude", "itemID", 147690 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145113),	-- Cruel Combatant's Chain Armband (H)
										i(145099),	-- Cruel Combatant's Chain Armor (H)
										i(145111),	-- Cruel Combatant's Chain Clasp (H)
										i(145103),	-- Cruel Combatant's Chain Gauntlets (H)
										i(145105),	-- Cruel Combatant's Chain Helm (H)
										i(145107),	-- Cruel Combatant's Chain Leggings (H)
										i(145109),	-- Cruel Combatant's Chain Spaulders (H)
										i(145101),	-- Cruel Combatant's Chain Treads (H)
										i(145033),	-- Cruel Combatant's Drape of the Tracker (H)
									},
								}),
							}),
							cl(MAGE, {
								i(147695, {	-- Ensemble: Cruel Combatant's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 4
										{"exclude", "itemID", 147695 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145125),	-- Cruel Combatant's Silk Amice (H)
										i(145129),	-- Cruel Combatant's Silk Bracers (H)
										i(145127),	-- Cruel Combatant's Silk Cord (H)
										i(145119),	-- Cruel Combatant's Silk Cowl (H)
										i(145117),	-- Cruel Combatant's Silk Handguards (H)
										i(145123),	-- Cruel Combatant's Silk Robe (H)
										i(145115),	-- Cruel Combatant's Silk Treads (H)
										i(145121),	-- Cruel Combatant's Silk Trousers (H)
										i(145035),	-- Cruel Combatant's Silken Shawl (H)
									},
								}),
							}),
							cl(MONK, {
								i(147683, {	-- Ensemble: Cruel Combatant's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 4
										{"exclude", "itemID", 147683 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145143),	-- Cruel Combatant's Ironskin Belt (H)
										i(145037),	-- Cruel Combatant's Ironskin Cloak (H)
										i(145133),	-- Cruel Combatant's Ironskin Gloves (H)
										i(145135),	-- Cruel Combatant's Ironskin Helm (H)
										i(145137),	-- Cruel Combatant's Ironskin Legguards (H)
										i(145131),	-- Cruel Combatant's Ironskin Slippers (H)
										i(145139),	-- Cruel Combatant's Ironskin Spaulders (H)
										i(145141),	-- Cruel Combatant's Ironskin Tunic (H)
										i(145145),	-- Cruel Combatant's Ironskin Wristguards (H)
									},
								}),
							}),
							cl(PALADIN, {
								i(147694, {	-- Ensemble: Cruel Combatant's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 4
										{"exclude", "itemID", 147694 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145039),	-- Cruel Combatant's Greatcloak of Faith (H)
										i(145153),	-- Cruel Combatant's Scaled Chestpiece (H)
										i(145157),	-- Cruel Combatant's Scaled Gauntlets (H)
										i(145165),	-- Cruel Combatant's Scaled Girdle (H)
										i(145159),	-- Cruel Combatant's Scaled Helm (H)
										i(145161),	-- Cruel Combatant's Scaled Legguards (H)
										i(145155),	-- Cruel Combatant's Scaled Sabatons (H)
										i(145163),	-- Cruel Combatant's Scaled Shoulders (H)
										i(145167),	-- Cruel Combatant's Scaled Wristplates (H)
									},
								}),
							}),
							cl(PRIEST, {
								i(147687, {	-- Ensemble: Cruel Combatant's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 4
										{"exclude", "itemID", 147687 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145041),	-- Cruel Combatant's Drape of Piety (H)
										i(145183),	-- Cruel Combatant's Satin Bracers (H)
										i(145181),	-- Cruel Combatant's Satin Cord (H)
										i(145171),	-- Cruel Combatant's Satin Gloves (H)
										i(145173),	-- Cruel Combatant's Satin Hood (H)
										i(145175),	-- Cruel Combatant's Satin Leggings (H)
										i(145179),	-- Cruel Combatant's Satin Mantle (H)
										i(145177),	-- Cruel Combatant's Satin Robe (H)
										i(145169),	-- Cruel Combatant's Satin Treads (H)
									},
								}),
							}),
							cl(ROGUE, {
								i(147686, {	-- Ensemble: Cruel Combatant's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 4
										{"exclude", "itemID", 147686 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145203),	-- Cruel Combatant's Leather Belt (H)
										i(145195),	-- Cruel Combatant's Leather Gloves (H)
										i(145197),	-- Cruel Combatant's Leather Helm (H)
										i(145199),	-- Cruel Combatant's Leather Legguards (H)
										i(145193),	-- Cruel Combatant's Leather Slippers (H)
										i(145201),	-- Cruel Combatant's Leather Spaulders (H)
										i(145191),	-- Cruel Combatant's Leather Tunic (H)
										i(145205),	-- Cruel Combatant's Leather Wristguards (H)
										i(145043),	-- Cruel Combatant's Shadowcape (H)
									},
								}),
							}),
							cl(SHAMAN, {
								i(147673, {	-- Ensemble: Cruel Combatant's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 4
										{"exclude", "itemID", 147673 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145221),	-- Cruel Combatant's Ringmail Armband (H)
										i(145207),	-- Cruel Combatant's Ringmail Armor (H)
										i(145209),	-- Cruel Combatant's Ringmail Boots (H)
										i(145219),	-- Cruel Combatant's Ringmail Clasp (H)
										i(145211),	-- Cruel Combatant's Ringmail Gauntlets (H)
										i(145213),	-- Cruel Combatant's Ringmail Helm (H)
										i(145215),	-- Cruel Combatant's Ringmail Leggings (H)
										i(145217),	-- Cruel Combatant's Ringmail Spaulders (H)
										i(145045),	-- Cruel Combatant's Totemic Cloak (H)
									},
								}),
							}),
							cl(WARLOCK, {
								i(147681, {	-- Ensemble: Cruel Combatant's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 4
										{"exclude", "itemID", 147681 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145251),	-- Cruel Combatant's Felweave Amice (H)
										i(145255),	-- Cruel Combatant's Felweave Bracers (H)
										i(145047),	-- Cruel Combatant's Felweave Cloak (H)
										i(145253),	-- Cruel Combatant's Felweave Cord (H)
										i(145245),	-- Cruel Combatant's Felweave Cowl (H)
										i(145243),	-- Cruel Combatant's Felweave Handguards (H)
										i(145249),	-- Cruel Combatant's Felweave Raiment (H)
										i(145241),	-- Cruel Combatant's Felweave Treads (H)
										i(145247),	-- Cruel Combatant's Felweave Trousers (H)
									},
								}),
							}),
							cl(WARRIOR, {
								i(147691, {	-- Ensemble: Cruel Combatant's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 4
										{"exclude", "itemID", 147691 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145049),	-- Cruel Combatant's Cloak of Battle (H)
										i(145257),	-- Cruel Combatant's Plate Chestpiece (H)
										i(145261),	-- Cruel Combatant's Plate Gauntlets (H)
										i(145269),	-- Cruel Combatant's Plate Girdle (H)
										i(145263),	-- Cruel Combatant's Plate Helm (H)
										i(145265),	-- Cruel Combatant's Plate Legguards (H)
										i(145267),	-- Cruel Combatant's Plate Shoulders (H)
										i(145259),	-- Cruel Combatant's Plate Warboots (H)
										i(145271),	-- Cruel Combatant's Plate Wristplates (H)
									},
								}),
							}),
						}),
						n(PVP_COMBATANT, {	-- Season5+Season6+Season7 (merged in parser, here for easier view)
							cl(DEATHKNIGHT, {
								i(150253, {	-- Ensemble: Fierce Combatant's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 7
										{"exclude", "itemID", 150253 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149506),	-- Fierce Combatant's Dreadcloak (H)
										i(149530),	-- Fierce Combatant's Dreadplate Chestpiece (H)
										i(149534),	-- Fierce Combatant's Dreadplate Gauntlets (H)
										i(149542),	-- Fierce Combatant's Dreadplate Girdle (H)
										i(149536),	-- Fierce Combatant's Dreadplate Helm (H)
										i(149538),	-- Fierce Combatant's Dreadplate Legguards (H)
										i(149532),	-- Fierce Combatant's Dreadplate Sabatons (H)
										i(149540),	-- Fierce Combatant's Dreadplate Shoulders (H)
										i(149544),	-- Fierce Combatant's Dreadplate Wristplates (H)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(150254, {	-- Ensemble: Fierce Combatant's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 7
										{"exclude", "itemID", 150254 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149508),	-- Fierce Combatant's Demonthread Cloak (H)
										i(149558),	-- Fierce Combatant's Felskin Belt (H)
										i(149548),	-- Fierce Combatant's Felskin Boots (H)
										i(149550),	-- Fierce Combatant's Felskin Gloves (H)
										i(149552),	-- Fierce Combatant's Felskin Helm (H)
										i(149554),	-- Fierce Combatant's Felskin Legguards (H)
										i(149556),	-- Fierce Combatant's Felskin Spaulders (H)
										i(149546),	-- Fierce Combatant's Felskin Tunic (H)
										i(149560),	-- Fierce Combatant's Felskin Wristguards (H)
									},
								}),
							}),
							cl(DRUID, {
								i(150251, {	-- Ensemble: Fierce Combatant's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 7
										{"exclude", "itemID", 150251 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149575),	-- Fierce Combatant's Dragonhide Belt (H)
										i(149510),	-- Fierce Combatant's Dragonhide Cloak (H)
										i(149566),	-- Fierce Combatant's Dragonhide Gloves (H)
										i(149568),	-- Fierce Combatant's Dragonhide Helm (H)
										i(149570),	-- Fierce Combatant's Dragonhide Legguards (H)
										i(149564),	-- Fierce Combatant's Dragonhide Moccasins (H)
										i(149572),	-- Fierce Combatant's Dragonhide Spaulders (H)
										i(149562),	-- Fierce Combatant's Dragonhide Tunic (H)
										i(149577),	-- Fierce Combatant's Dragonhide Wristguards (H)
									},
								}),
							}),
							cl(HUNTER, {
								i(150265, {	-- Ensemble: Fierce Combatant's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 7
										{"exclude", "itemID", 150265 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149593),	-- Fierce Combatant's Chain Armband (H)
										i(149579),	-- Fierce Combatant's Chain Armor (H)
										i(149591),	-- Fierce Combatant's Chain Clasp (H)
										i(149583),	-- Fierce Combatant's Chain Gauntlets (H)
										i(149585),	-- Fierce Combatant's Chain Helm (H)
										i(149587),	-- Fierce Combatant's Chain Leggings (H)
										i(149589),	-- Fierce Combatant's Chain Spaulders (H)
										i(149581),	-- Fierce Combatant's Chain Treads (H)
										i(149512),	-- Fierce Combatant's Drape of the Tracker (H)
									},
								}),
							}),
							cl(MAGE, {
								i(150270, {	-- Ensemble: Fierce Combatant's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 7
										{"exclude", "itemID", 150270 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149605),	-- Fierce Combatant's Silk Amice (H)
										i(149609),	-- Fierce Combatant's Silk Bracers (H)
										i(149607),	-- Fierce Combatant's Silk Cord (H)
										i(149599),	-- Fierce Combatant's Silk Cowl (H)
										i(149597),	-- Fierce Combatant's Silk Handguards (H)
										i(149603),	-- Fierce Combatant's Silk Robe (H)
										i(149595),	-- Fierce Combatant's Silk Treads (H)
										i(149601),	-- Fierce Combatant's Silk Trousers (H)
										i(149514),	-- Fierce Combatant's Silken Shawl (H)
									},
								}),
							}),
							cl(MONK, {
								i(150258, {	-- Ensemble: Fierce Combatant's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 7
										{"exclude", "itemID", 150258 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149623),	-- Fierce Combatant's Ironskin Belt (H)
										i(149516),	-- Fierce Combatant's Ironskin Cloak (H)
										i(149613),	-- Fierce Combatant's Ironskin Gloves (H)
										i(149615),	-- Fierce Combatant's Ironskin Helm (H)
										i(149617),	-- Fierce Combatant's Ironskin Legguards (H)
										i(149611),	-- Fierce Combatant's Ironskin Slippers (H)
										i(149619),	-- Fierce Combatant's Ironskin Spaulders (H)
										i(149621),	-- Fierce Combatant's Ironskin Tunic (H)
										i(149625),	-- Fierce Combatant's Ironskin Wristguards (H)
									},
								}),
							}),
							cl(PALADIN, {
								i(150269, {	-- Ensemble: Fierce Combatant's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 7
										{"exclude", "itemID", 150269 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149518),	-- Fierce Combatant's Greatcloak of Faith (H)
										i(149633),	-- Fierce Combatant's Scaled Chestpiece (H)
										i(149637),	-- Fierce Combatant's Scaled Gauntlets (H)
										i(149645),	-- Fierce Combatant's Scaled Girdle (H)
										i(149639),	-- Fierce Combatant's Scaled Helm (H)
										i(149641),	-- Fierce Combatant's Scaled Legguards (H)
										i(149635),	-- Fierce Combatant's Scaled Sabatons (H)
										i(149643),	-- Fierce Combatant's Scaled Shoulders (H)
										i(149647),	-- Fierce Combatant's Scaled Wristplates (H)
									},
								}),
							}),
							cl(PRIEST, {
								i(150262, {	-- Ensemble: Fierce Combatant's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 7
										{"exclude", "itemID", 150262 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149520),	-- Fierce Combatant's Drape of Piety (H)
										i(149663),	-- Fierce Combatant's Satin Bracers (H)
										i(149661),	-- Fierce Combatant's Satin Cord (H)
										i(149651),	-- Fierce Combatant's Satin Gloves (H)
										i(149653),	-- Fierce Combatant's Satin Hood (H)
										i(149655),	-- Fierce Combatant's Satin Leggings (H)
										i(149659),	-- Fierce Combatant's Satin Mantle (H)
										i(149657),	-- Fierce Combatant's Satin Robe (H)
										i(149649),	-- Fierce Combatant's Satin Treads (H)
									},
								}),
							}),
							cl(ROGUE, {
								i(150261, {	-- Ensemble: Fierce Combatant's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 7
										{"exclude", "itemID", 150261 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149683),	-- Fierce Combatant's Leather Belt (H)
										i(149675),	-- Fierce Combatant's Leather Gloves (H)
										i(149677),	-- Fierce Combatant's Leather Helm (H)
										i(149679),	-- Fierce Combatant's Leather Legguards (H)
										i(149673),	-- Fierce Combatant's Leather Slippers (H)
										i(149681),	-- Fierce Combatant's Leather Spaulders (H)
										i(149671),	-- Fierce Combatant's Leather Tunic (H)
										i(149685),	-- Fierce Combatant's Leather Wristguards (H)
										i(149522),	-- Fierce Combatant's Shadowcape (H)
									},
								}),
							}),
							cl(SHAMAN, {
								i(150248, {	-- Ensemble: Fierce Combatant's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 7
										{"exclude", "itemID", 150248 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149701),	-- Fierce Combatant's Ringmail Armband (H)
										i(149689),	-- Fierce Combatant's Ringmail Boots (H)
										i(149699),	-- Fierce Combatant's Ringmail Clasp (H)
										i(149691),	-- Fierce Combatant's Ringmail Gauntlets (H)
										i(149693),	-- Fierce Combatant's Ringmail Helm (H)
										i(149695),	-- Fierce Combatant's Ringmail Leggings (H)
										i(149687),	-- Fierce Combatant's Ringmail Robe (H)
										i(149697),	-- Fierce Combatant's Ringmail Spaulders (H)
										i(149524),	-- Fierce Combatant's Totemic Cloak (H)
									},
								}),
							}),
							cl(WARLOCK, {
								i(150256, {	-- Ensemble: Fierce Combatant's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 7
										{"exclude", "itemID", 150256 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149731),	-- Fierce Combatant's Felweave Amice (H)
										i(149735),	-- Fierce Combatant's Felweave Bracers (H)
										i(149526),	-- Fierce Combatant's Felweave Cloak (H)
										i(149733),	-- Fierce Combatant's Felweave Cord (H)
										i(149725),	-- Fierce Combatant's Felweave Cowl (H)
										i(149723),	-- Fierce Combatant's Felweave Handguards (H)
										i(149729),	-- Fierce Combatant's Felweave Raiment (H)
										i(149721),	-- Fierce Combatant's Felweave Treads (H)
										i(149727),	-- Fierce Combatant's Felweave Trousers (H)
									},
								}),
							}),
							cl(WARRIOR, {
								i(150266, {	-- Ensemble: Fierce Combatant's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 7
										{"exclude", "itemID", 150266 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149751),	-- Fierce Combatant's Plate Wristplates (H)
										i(149739),	-- Fierce Combatant's Plate Warboots (H)
										i(149747),	-- Fierce Combatant's Plate Shoulders (H)
										i(149745),	-- Fierce Combatant's Plate Legguards (H)
										i(149743),	-- Fierce Combatant's Plate Helm (H)
										i(149749),	-- Fierce Combatant's Plate Girdle (H)
										i(149741),	-- Fierce Combatant's Plate Gauntlets (H)
										i(149737),	-- Fierce Combatant's Plate Chestpiece (H)
										i(149528),	-- Fierce Combatant's Cloak of Battle (H)
									},
								}),
							}),
						}),
						n(PVP_GLADIATOR, {	-- Season1+Season2
							cl(DEATHKNIGHT, {
								i(146133, {	-- Ensemble: Vindictive Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 2
										{"exclude", "itemID", 146133 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135792),	-- Vindictive Gladiator's Dreadcloak (H)
										i(135704),	-- Vindictive Gladiator's Dreadplate Chestpiece (H)
										i(135706),	-- Vindictive Gladiator's Dreadplate Gauntlets (H)
										i(135710),	-- Vindictive Gladiator's Dreadplate Girdle (H)
										i(135707),	-- Vindictive Gladiator's Dreadplate Helm (H)
										i(135708),	-- Vindictive Gladiator's Dreadplate Legguards (H)
										i(135705),	-- Vindictive Gladiator's Dreadplate Sabatons (H)
										i(135709),	-- Vindictive Gladiator's Dreadplate Shoulders (H)
										i(135711),	-- Vindictive Gladiator's Dreadplate Wristplates (H)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(146263, {	-- Ensemble: Vindictive Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 2
										{"exclude", "itemID", 146263 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136892),	-- Vindictive Gladiator's Demonthread Cloak (H)
										i(136293),	-- Vindictive Gladiator's Felskin Belt (H)
										i(136287),	-- Vindictive Gladiator's Felskin Boots (H)
										i(136288),	-- Vindictive Gladiator's Felskin Gloves (H)
										i(136289),	-- Vindictive Gladiator's Felskin Helm (H)
										i(136290),	-- Vindictive Gladiator's Felskin Legguards (H)
										i(136292),	-- Vindictive Gladiator's Felskin Spaulders (H)
										i(136291),	-- Vindictive Gladiator's Felskin Tunic (H)
										i(136294),	-- Vindictive Gladiator's Felskin Wristguards (H)
									},
								}),
							}),
							cl(DRUID, {
								i(146141, {	-- Ensemble: Vindictive Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 2
										{"exclude", "itemID", 146141 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135718),	-- Vindictive Gladiator's Dragonhide Belt (H)
										i(135796),	-- Vindictive Gladiator's Dragonhide Cloak (H)
										i(135713),	-- Vindictive Gladiator's Dragonhide Gloves (H)
										i(135714),	-- Vindictive Gladiator's Dragonhide Helm (H)
										i(135715),	-- Vindictive Gladiator's Dragonhide Legguards (H)
										i(135712),	-- Vindictive Gladiator's Dragonhide Moccasins (H)
										i(135716),	-- Vindictive Gladiator's Dragonhide Robe (H)
										i(135717),	-- Vindictive Gladiator's Dragonhide Spaulders (H)
										i(135719),	-- Vindictive Gladiator's Dragonhide Wristguards (H)
									},
								}),
							}),
							cl(HUNTER, {
								i(146139, {	-- Ensemble: Vindictive Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 2
										{"exclude", "itemID", 146139 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135727),	-- Vindictive Gladiator's Chain Armband (H)
										i(135720),	-- Vindictive Gladiator's Chain Armor (H)
										i(135726),	-- Vindictive Gladiator's Chain Clasp (H)
										i(135722),	-- Vindictive Gladiator's Chain Gauntlets (H)
										i(135723),	-- Vindictive Gladiator's Chain Helm (H)
										i(135724),	-- Vindictive Gladiator's Chain Leggings (H)
										i(135725),	-- Vindictive Gladiator's Chain Spaulders (H)
										i(135721),	-- Vindictive Gladiator's Chain Treads (H)
										i(135800),	-- Vindictive Gladiator's Drape of the Tracker (H)
									},
								}),
							}),
							cl(MAGE, {
								i(146147, {	-- Ensemble: Vindictive Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 2
										{"exclude", "itemID", 146147 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135733),	-- Vindictive Gladiator's Silk Amice (H)
										i(135735),	-- Vindictive Gladiator's Silk Bracers (H)
										i(135734),	-- Vindictive Gladiator's Silk Cord (H)
										i(135730),	-- Vindictive Gladiator's Silk Cowl (H)
										i(135729),	-- Vindictive Gladiator's Silk Handguards (H)
										i(135732),	-- Vindictive Gladiator's Silk Robe (H)
										i(135728),	-- Vindictive Gladiator's Silk Treads (H)
										i(135731),	-- Vindictive Gladiator's Silk Trousers (H)
										i(135793),	-- Vindictive Gladiator's Silken Shawl (H)
									},
								}),
							}),
							cl(MONK, {
								i(146143, {	-- Ensemble: Vindictive Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 2
										{"exclude", "itemID", 146143 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135742),	-- Vindictive Gladiator's Ironskin Belt (H)
										i(135797),	-- Vindictive Gladiator's Ironskin Cloak (H)
										i(135737),	-- Vindictive Gladiator's Ironskin Gloves (H)
										i(135738),	-- Vindictive Gladiator's Ironskin Helm (H)
										i(135739),	-- Vindictive Gladiator's Ironskin Legguards (H)
										i(135736),	-- Vindictive Gladiator's Ironskin Slippers (H)
										i(135740),	-- Vindictive Gladiator's Ironskin Spaulders (H)
										i(135741),	-- Vindictive Gladiator's Ironskin Tunic (H)
										i(135743),	-- Vindictive Gladiator's Ironskin Wristguards (H)
									},
								}),
							}),
							cl(PALADIN, {
								i(146135, {	-- Ensemble: Vindictive Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 2
										{"exclude", "itemID", 146135 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135801),	-- Vindictive Gladiator's Greatcloak of Faith (H)
										i(135744),	-- Vindictive Gladiator's Scaled Battlerobe (H)
										i(135746),	-- Vindictive Gladiator's Scaled Gauntlets (H)
										i(135750),	-- Vindictive Gladiator's Scaled Girdle (H)
										i(135747),	-- Vindictive Gladiator's Scaled Helm (H)
										i(135748),	-- Vindictive Gladiator's Scaled Legguards (H)
										i(135745),	-- Vindictive Gladiator's Scaled Sabatons (H)
										i(135749),	-- Vindictive Gladiator's Scaled Shoulders (H)
										i(135751),	-- Vindictive Gladiator's Scaled Wristplates (H)
									},
								}),
							}),
							cl(PRIEST, {
								i(146149, {	-- Ensemble: Vindictive Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 2
										{"exclude", "itemID", 146149 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136864),	-- Vindictive Gladiator's Drape of Piety (H)
										i(135759),	-- Vindictive Gladiator's Satin Bracers (H)
										i(135758),	-- Vindictive Gladiator's Satin Cord (H)
										i(135753),	-- Vindictive Gladiator's Satin Gloves (H)
										i(135754),	-- Vindictive Gladiator's Satin Hood (H)
										i(135755),	-- Vindictive Gladiator's Satin Leggings (H)
										i(135757),	-- Vindictive Gladiator's Satin Mantle (H)
										i(135756),	-- Vindictive Gladiator's Satin Robe (H)
										i(135752),	-- Vindictive Gladiator's Satin Treads (H)
									},
								}),
							}),
							cl(ROGUE, {
								i(146145, {	-- Ensemble: Vindictive Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 2
										{"exclude", "itemID", 146145 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135766),	-- Vindictive Gladiator's Leather Belt (H)
										i(135762),	-- Vindictive Gladiator's Leather Gloves (H)
										i(135763),	-- Vindictive Gladiator's Leather Helm (H)
										i(135764),	-- Vindictive Gladiator's Leather Legguards (H)
										i(135761),	-- Vindictive Gladiator's Leather Slippers (H)
										i(135765),	-- Vindictive Gladiator's Leather Spaulders (H)
										i(135760),	-- Vindictive Gladiator's Leather Tunic (H)
										i(135767),	-- Vindictive Gladiator's Leather Wristguards (H)
										i(136865),	-- Vindictive Gladiator's Shadowcape (H)
									},
								}),
							}),
							cl(SHAMAN, {
								i(146137, {	-- Ensemble: Vindictive Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, SHAMAN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, SHAMAN },	-- Season 2
										{"exclude", "itemID", 146137 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136866),	-- Vindictive Gladiator's Totemic Cloak (H)
										i(135775),	-- Vindictive Gladiator's Ringmail Armband (H)
										i(135768),	-- Vindictive Gladiator's Ringmail Armor (H)
										i(135769),	-- Vindictive Gladiator's Ringmail Boots (H)
										i(135774),	-- Vindictive Gladiator's Ringmail Clasp (H)
										i(135770),	-- Vindictive Gladiator's Ringmail Gauntlets (H)
										i(135771),	-- Vindictive Gladiator's Ringmail Helm (H)
										i(135772),	-- Vindictive Gladiator's Ringmail Kilt (H)
										i(135773),	-- Vindictive Gladiator's Ringmail Spaulders (H)
									},
								}),
							}),
							cl(WARLOCK, {
								i(146151, {	-- Ensemble: Vindictive Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 2
										{"exclude", "itemID", 146151 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135781),	-- Vindictive Gladiator's Felweave Amice (H)
										i(135783),	-- Vindictive Gladiator's Felweave Bracers (H)
										i(136880),	-- Vindictive Gladiator's Felweave Cloak (H)
										i(135782),	-- Vindictive Gladiator's Felweave Cord (H)
										i(135778),	-- Vindictive Gladiator's Felweave Cowl (H)
										i(135777),	-- Vindictive Gladiator's Felweave Handguards (H)
										i(135780),	-- Vindictive Gladiator's Felweave Raiment (H)
										i(135776),	-- Vindictive Gladiator's Felweave Treads (H)
										i(135779),	-- Vindictive Gladiator's Felweave Trousers (H)
									},
								}),
							}),
							cl(WARRIOR, {
								i(146131, {	-- Ensemble: Vindictive Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 2
										{"exclude", "itemID", 146131 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136886),	-- Vindictive Gladiator's Cloak of Battle (H)
										i(135784),	-- Vindictive Gladiator's Plate Chestpiece (H)
										i(135786),	-- Vindictive Gladiator's Plate Gauntlets (H)
										i(135790),	-- Vindictive Gladiator's Plate Girdle (H)
										i(135787),	-- Vindictive Gladiator's Plate Helm (H)
										i(135788),	-- Vindictive Gladiator's Plate Legguards (H)
										i(135789),	-- Vindictive Gladiator's Plate Shoulders (H)
										i(135785),	-- Vindictive Gladiator's Plate Warboots (H)
										i(135791),	-- Vindictive Gladiator's Plate Wristplates (H)
									},
								}),
							}),
						}),
						n(PVP_GLADIATOR, {	-- Season3+Season4 (merged in parser, here for easier view)
							cl(DEATHKNIGHT, {
								i(147649, {	-- Ensemble: Cruel Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 4
										{"exclude", "itemID", 147649 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144535),	-- Cruel Gladiator's Dreadcloak (H)
										i(144559),	-- Cruel Gladiator's Dreadplate Chestpiece (H)
										i(144563),	-- Cruel Gladiator's Dreadplate Gauntlets (H)
										i(144571),	-- Cruel Gladiator's Dreadplate Girdle (H)
										i(144565),	-- Cruel Gladiator's Dreadplate Helm (H)
										i(144567),	-- Cruel Gladiator's Dreadplate Legguards (H)
										i(144561),	-- Cruel Gladiator's Dreadplate Sabatons (H)
										i(144569),	-- Cruel Gladiator's Dreadplate Shoulders (H)
										i(144573),	-- Cruel Gladiator's Dreadplate Wristplates (H)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(147652, {	-- Ensemble: Cruel Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 4
										{"exclude", "itemID", 147652 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144537),	-- Cruel Gladiator's Demonthread Cloak (H)
										i(144587),	-- Cruel Gladiator's Felskin Belt (H)
										i(144577),	-- Cruel Gladiator's Felskin Boots (H)
										i(144579),	-- Cruel Gladiator's Felskin Gloves (H)
										i(144581),	-- Cruel Gladiator's Felskin Helm (H)
										i(144583),	-- Cruel Gladiator's Felskin Legguards (H)
										i(144585),	-- Cruel Gladiator's Felskin Spaulders (H)
										i(144575),	-- Cruel Gladiator's Felskin Tunic (H)
										i(144589),	-- Cruel Gladiator's Felskin Wristguards (H)
									},
								}),
							}),
							cl(DRUID, {
								i(147648, {	-- Ensemble: Cruel Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 4
										{"exclude", "itemID", 147648 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144603),	-- Cruel Gladiator's Dragonhide Belt (H)
										i(144539),	-- Cruel Gladiator's Dragonhide Cloak (H)
										i(144595),	-- Cruel Gladiator's Dragonhide Gloves (H)
										i(144597),	-- Cruel Gladiator's Dragonhide Helm (H)
										i(144599),	-- Cruel Gladiator's Dragonhide Legguards (H)
										i(144593),	-- Cruel Gladiator's Dragonhide Moccasins (H)
										i(144591),	-- Cruel Gladiator's Dragonhide Robe (H)
										i(144601),	-- Cruel Gladiator's Dragonhide Spaulders (H)
										i(144605),	-- Cruel Gladiator's Dragonhide Wristguards (H)
									},
								}),
							}),
							cl(HUNTER, {
								i(147645, {	-- Ensemble: Cruel Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 4
										{"exclude", "itemID", 147645 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144621),	-- Cruel Gladiator's Chain Armband (H)
										i(144607),	-- Cruel Gladiator's Chain Armor (H)
										i(144619),	-- Cruel Gladiator's Chain Clasp (H)
										i(144611),	-- Cruel Gladiator's Chain Gauntlets (H)
										i(144613),	-- Cruel Gladiator's Chain Helm (H)
										i(144615),	-- Cruel Gladiator's Chain Leggings (H)
										i(144617),	-- Cruel Gladiator's Chain Spaulders (H)
										i(144609),	-- Cruel Gladiator's Chain Treads (H)
										i(144541),	-- Cruel Gladiator's Drape of the Tracker (H)
									},
								}),
							}),
							cl(MAGE, {
								i(147667, {	-- Ensemble: Cruel Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 4
										{"exclude", "itemID", 147667 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144633),	-- Cruel Gladiator's Silk Amice (H)
										i(144637),	-- Cruel Gladiator's Silk Bracers (H)
										i(144635),	-- Cruel Gladiator's Silk Cord (H)
										i(144627),	-- Cruel Gladiator's Silk Cowl (H)
										i(144625),	-- Cruel Gladiator's Silk Handguards (H)
										i(144631),	-- Cruel Gladiator's Silk Robe (H)
										i(144623),	-- Cruel Gladiator's Silk Treads (H)
										i(144629),	-- Cruel Gladiator's Silk Trousers (H)
										i(144543),	-- Cruel Gladiator's Silken Shawl (H)
									},
								}),
							}),
							cl(MONK, {
								i(147655, {	-- Ensemble: Cruel Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 4
										{"exclude", "itemID", 147655 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144651),	-- Cruel Gladiator's Ironskin Belt (H)
										i(144545),	-- Cruel Gladiator's Ironskin Cloak (H)
										i(144641),	-- Cruel Gladiator's Ironskin Gloves (H)
										i(144643),	-- Cruel Gladiator's Ironskin Helm (H)
										i(144645),	-- Cruel Gladiator's Ironskin Legguards (H)
										i(144639),	-- Cruel Gladiator's Ironskin Slippers (H)
										i(144647),	-- Cruel Gladiator's Ironskin Spaulders (H)
										i(144649),	-- Cruel Gladiator's Ironskin Tunic (H)
										i(144653),	-- Cruel Gladiator's Ironskin Wristguards (H)
									},
								}),
							}),
							cl(PALADIN, {
								i(147666, {	-- Ensemble: Cruel Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 4
										{"exclude", "itemID", 147666 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144547),	-- Cruel Gladiator's Greatcloak of Faith (H)
										i(144660),	-- Cruel Gladiator's Scaled Breastplate (H)
										i(144664),	-- Cruel Gladiator's Scaled Gauntlets (H)
										i(144673),	-- Cruel Gladiator's Scaled Girdle (H)
										i(144666),	-- Cruel Gladiator's Scaled Helm (H)
										i(144668),	-- Cruel Gladiator's Scaled Legguards (H)
										i(144662),	-- Cruel Gladiator's Scaled Sabatons (H)
										i(144671),	-- Cruel Gladiator's Scaled Shoulders (H)
										i(144675),	-- Cruel Gladiator's Scaled Wristplates (H)
									},
								}),
							}),
							cl(PRIEST, {
								i(147664, {	-- Ensemble: Cruel Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 4
										{"exclude", "itemID", 147664 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144549),	-- Cruel Gladiator's Drape of Piety (H)
										i(144691),	-- Cruel Gladiator's Satin Bracers (H)
										i(144689),	-- Cruel Gladiator's Satin Cord (H)
										i(144679),	-- Cruel Gladiator's Satin Gloves (H)
										i(144681),	-- Cruel Gladiator's Satin Hood (H)
										i(144683),	-- Cruel Gladiator's Satin Leggings (H)
										i(144687),	-- Cruel Gladiator's Satin Mantle (H)
										i(144685),	-- Cruel Gladiator's Satin Robe (H)
										i(144677),	-- Cruel Gladiator's Satin Treads (H)
									},
								}),
							}),
							cl(ROGUE, {
								i(147658, {	-- Ensemble: Cruel Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 4
										{"exclude", "itemID", 147658 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144711),	-- Cruel Gladiator's Leather Belt (H)
										i(144703),	-- Cruel Gladiator's Leather Gloves (H)
										i(144705),	-- Cruel Gladiator's Leather Helm (H)
										i(144707),	-- Cruel Gladiator's Leather Legguards (H)
										i(144701),	-- Cruel Gladiator's Leather Slippers (H)
										i(144709),	-- Cruel Gladiator's Leather Spaulders (H)
										i(144699),	-- Cruel Gladiator's Leather Tunic (H)
										i(144713),	-- Cruel Gladiator's Leather Wristguards (H)
										i(144551),	-- Cruel Gladiator's Shadowcape (H)
									},
								}),
							}),
							cl(SHAMAN, {
								i(147662, {	-- Ensemble: Cruel Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, SHAMAN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, SHAMAN },	-- Season 4
										{"exclude", "itemID", 147662 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144729),	-- Cruel Gladiator's Ringmail Armband (H)
										i(144715),	-- Cruel Gladiator's Ringmail Armor (H)
										i(144717),	-- Cruel Gladiator's Ringmail Boots (H)
										i(144727),	-- Cruel Gladiator's Ringmail Clasp (H)
										i(144719),	-- Cruel Gladiator's Ringmail Gauntlets (H)
										i(144721),	-- Cruel Gladiator's Ringmail Helm (H)
										i(144723),	-- Cruel Gladiator's Ringmail Kilt (H)
										i(144725),	-- Cruel Gladiator's Ringmail Spaulders (H)
										i(144553),	-- Cruel Gladiator's Totemic Cloak (H)
									},
								}),
							}),
							cl(WARLOCK, {
								i(147654, {	-- Ensemble: Cruel Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 4
										{"exclude", "itemID", 147654 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144759),	-- Cruel Gladiator's Felweave Amice (H)
										i(144763),	-- Cruel Gladiator's Felweave Bracers (H)
										i(144555),	-- Cruel Gladiator's Felweave Cloak (H)
										i(144761),	-- Cruel Gladiator's Felweave Cord (H)
										i(144753),	-- Cruel Gladiator's Felweave Cowl (H)
										i(144751),	-- Cruel Gladiator's Felweave Handguards (H)
										i(144757),	-- Cruel Gladiator's Felweave Raiment (H)
										i(144749),	-- Cruel Gladiator's Felweave Treads (H)
										i(144755),	-- Cruel Gladiator's Felweave Trousers (H)
									},
								}),
							}),
							cl(WARRIOR, {
								i(147659, {	-- Ensemble: Cruel Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 4
										{"exclude", "itemID", 147659 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144557),	-- Cruel Gladiator's Cloak of Battle (H)
										i(144765),	-- Cruel Gladiator's Plate Chestpiece (H)
										i(144769),	-- Cruel Gladiator's Plate Gauntlets (H)
										i(144777),	-- Cruel Gladiator's Plate Girdle (H)
										i(144771),	-- Cruel Gladiator's Plate Helm (H)
										i(144773),	-- Cruel Gladiator's Plate Legguards (H)
										i(144775),	-- Cruel Gladiator's Plate Shoulders (H)
										i(144767),	-- Cruel Gladiator's Plate Warboots (H)
										i(144779),	-- Cruel Gladiator's Plate Wristplates (H)
									},
								}),
							}),
						}),
						n(PVP_GLADIATOR, {	-- Season5+Season6+Season7 (merged in parser, here for easier view)
							cl(DEATHKNIGHT, {
								i(149482, {	-- Ensemble: Fierce Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 7
										{"exclude", "itemID", 149482 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147910),	-- Fierce Gladiator's Dreadcloak (H)
										i(147934),	-- Fierce Gladiator's Dreadplate Chestpiece (H)
										i(147938),	-- Fierce Gladiator's Dreadplate Gauntlets (H)
										i(147946),	-- Fierce Gladiator's Dreadplate Girdle (H)
										i(147940),	-- Fierce Gladiator's Dreadplate Helm (H)
										i(147942),	-- Fierce Gladiator's Dreadplate Legguards (H)
										i(147936),	-- Fierce Gladiator's Dreadplate Sabatons (H)
										i(147944),	-- Fierce Gladiator's Dreadplate Shoulders (H)
										i(147948),	-- Fierce Gladiator's Dreadplate Wristplates (H)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(149485, {	-- Ensemble: Fierce Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 7
										{"exclude", "itemID", 149485 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147912),	-- Fierce Gladiator's Demonthread Cloak (H)
										i(147962),	-- Fierce Gladiator's Felskin Belt (H)
										i(147952),	-- Fierce Gladiator's Felskin Boots (H)
										i(147954),	-- Fierce Gladiator's Felskin Gloves (H)
										i(147956),	-- Fierce Gladiator's Felskin Helm (H)
										i(147958),	-- Fierce Gladiator's Felskin Legguards (H)
										i(147960),	-- Fierce Gladiator's Felskin Spaulders (H)
										i(147950),	-- Fierce Gladiator's Felskin Tunic (H)
										i(147964),	-- Fierce Gladiator's Felskin Wristguards (H)
									},
								}),
							}),
							cl(DRUID, {
								i(149481, {	-- Ensemble: Fierce Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 7
										{"exclude", "itemID", 149481 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147978),	-- Fierce Gladiator's Dragonhide Belt (H)
										i(147914),	-- Fierce Gladiator's Dragonhide Cloak (H)
										i(147970),	-- Fierce Gladiator's Dragonhide Gloves (H)
										i(147972),	-- Fierce Gladiator's Dragonhide Helm (H)
										i(147974),	-- Fierce Gladiator's Dragonhide Legguards (H)
										i(147968),	-- Fierce Gladiator's Dragonhide Moccasins (H)
										i(147976),	-- Fierce Gladiator's Dragonhide Spaulders (H)
										i(147966),	-- Fierce Gladiator's Dragonhide Vest (H)
										i(147980),	-- Fierce Gladiator's Dragonhide Wristguards (H)
									},
								}),
							}),
							cl(HUNTER, {
								i(149478, {	-- Ensemble: Fierce Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 7
										{"exclude", "itemID", 149478 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147996),	-- Fierce Gladiator's Chain Armband (H)
										i(147982),	-- Fierce Gladiator's Chain Armor (H)
										i(147994),	-- Fierce Gladiator's Chain Clasp (H)
										i(147986),	-- Fierce Gladiator's Chain Gauntlets (H)
										i(147988),	-- Fierce Gladiator's Chain Helm (H)
										i(147990),	-- Fierce Gladiator's Chain Leggings (H)
										i(147992),	-- Fierce Gladiator's Chain Spaulders (H)
										i(147984),	-- Fierce Gladiator's Chain Treads (H)
										i(147916),	-- Fierce Gladiator's Drape of the Tracker (H)
									},
								}),
							}),
							cl(MAGE, {
								i(149500, {	-- Ensemble: Fierce Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 7
										{"exclude", "itemID", 149500 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148008),	-- Fierce Gladiator's Silk Amice (H)
										i(148012),	-- Fierce Gladiator's Silk Bracers (H)
										i(148010),	-- Fierce Gladiator's Silk Cord (H)
										i(148002),	-- Fierce Gladiator's Silk Cowl (H)
										i(148000),	-- Fierce Gladiator's Silk Handguards (H)
										i(147998),	-- Fierce Gladiator's Silk Treads (H)
										i(148004),	-- Fierce Gladiator's Silk Trousers (H)
										i(148006),	-- Fierce Gladiator's Silk Tunic (H)
										i(147918),	-- Fierce Gladiator's Silken Shawl (H)
									},
								}),
							}),
							cl(MONK, {
								i(149488, {	-- Ensemble: Fierce Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 7
										{"exclude", "itemID", 149488 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148026),	-- Fierce Gladiator's Ironskin Belt (H)
										i(147920),	-- Fierce Gladiator's Ironskin Cloak (H)
										i(148016),	-- Fierce Gladiator's Ironskin Gloves (H)
										i(148018),	-- Fierce Gladiator's Ironskin Helm (H)
										i(148020),	-- Fierce Gladiator's Ironskin Legguards (H)
										i(148014),	-- Fierce Gladiator's Ironskin Slippers (H)
										i(148022),	-- Fierce Gladiator's Ironskin Spaulders (H)
										i(148024),	-- Fierce Gladiator's Ironskin Tunic (H)
										i(148028),	-- Fierce Gladiator's Ironskin Wristguards (H)
									},
								}),
							}),
							cl(PALADIN, {
								i(149499, {	-- Ensemble: Fierce Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 7
										{"exclude", "itemID", 149499 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147922),	-- Fierce Gladiator's Greatcloak of Faith (H)
										i(148035),	-- Fierce Gladiator's Scaled Breastplate (H)
										i(148039),	-- Fierce Gladiator's Scaled Gauntlets (H)
										i(148048),	-- Fierce Gladiator's Scaled Girdle (H)
										i(148041),	-- Fierce Gladiator's Scaled Helm (H)
										i(148043),	-- Fierce Gladiator's Scaled Legguards (H)
										i(148037),	-- Fierce Gladiator's Scaled Sabatons (H)
										i(148046),	-- Fierce Gladiator's Scaled Shoulders (H)
										i(148050),	-- Fierce Gladiator's Scaled Wristplates (H)
									},
								}),
							}),
							cl(PRIEST, {
								i(149497, {	-- Ensemble: Fierce Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 7
										{"exclude", "itemID", 149497 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147924),	-- Fierce Gladiator's Drape of Piety (H)
										i(148066),	-- Fierce Gladiator's Satin Bracers (H)
										i(148064),	-- Fierce Gladiator's Satin Cord (H)
										i(148054),	-- Fierce Gladiator's Satin Gloves (H)
										i(148056),	-- Fierce Gladiator's Satin Hood (H)
										i(148058),	-- Fierce Gladiator's Satin Leggings (H)
										i(148062),	-- Fierce Gladiator's Satin Mantle (H)
										i(148060),	-- Fierce Gladiator's Satin Robe (H)
										i(148052),	-- Fierce Gladiator's Satin Treads (H)
									},
								}),
							}),
							cl(ROGUE, {
								i(149491, {	-- Ensemble: Fierce Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 7
										{"exclude", "itemID", 149491 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148086),	-- Fierce Gladiator's Leather Belt (H)
										i(148078),	-- Fierce Gladiator's Leather Gloves (H)
										i(148080),	-- Fierce Gladiator's Leather Helm (H)
										i(148082),	-- Fierce Gladiator's Leather Legguards (H)
										i(148076),	-- Fierce Gladiator's Leather Slippers (H)
										i(148084),	-- Fierce Gladiator's Leather Spaulders (H)
										i(148074),	-- Fierce Gladiator's Leather Tunic (H)
										i(148088),	-- Fierce Gladiator's Leather Wristguards (H)
										i(147926),	-- Fierce Gladiator's Shadowcape (H)
									},
								}),
							}),
							cl(SHAMAN, {
								i(149495, {	-- Ensemble: Fierce Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 7
										{"exclude", "itemID", 149495 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148104),	-- Fierce Gladiator's Ringmail Armband (H)
										i(148090),	-- Fierce Gladiator's Ringmail Armor (H)
										i(148092),	-- Fierce Gladiator's Ringmail Boots (H)
										i(148102),	-- Fierce Gladiator's Ringmail Clasp (H)
										i(148094),	-- Fierce Gladiator's Ringmail Gauntlets (H)
										i(148096),	-- Fierce Gladiator's Ringmail Helm (H)
										i(148098),	-- Fierce Gladiator's Ringmail Leggings (H)
										i(148100),	-- Fierce Gladiator's Ringmail Spaulders (H)
										i(147928),	-- Fierce Gladiator's Totemic Cloak (H)
									},
								}),
							}),
							cl(WARLOCK, {
								i(149487, {	-- Ensemble: Fierce Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 7
										{"exclude", "itemID", 149487 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148134),	-- Fierce Gladiator's Felweave Amice (H)
										i(148138),	-- Fierce Gladiator's Felweave Bracers (H)
										i(147930),	-- Fierce Gladiator's Felweave Cloak (H)
										i(148136),	-- Fierce Gladiator's Felweave Cord (H)
										i(148128),	-- Fierce Gladiator's Felweave Cowl (H)
										i(148126),	-- Fierce Gladiator's Felweave Handguards (H)
										i(148132),	-- Fierce Gladiator's Felweave Raiment (H)
										i(148124),	-- Fierce Gladiator's Felweave Treads (H)
										i(148130),	-- Fierce Gladiator's Felweave Trousers (H)
									},
								}),
							}),
							cl(WARRIOR, {
								i(149492, {	-- Ensemble: Fierce Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 7
										{"exclude", "itemID", 149492 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147932),	-- Fierce Gladiator's Cloak of Battle (H)
										i(148140),	-- Fierce Gladiator's Plate Chestpiece (H)
										i(148144),	-- Fierce Gladiator's Plate Gauntlets (H)
										i(148152),	-- Fierce Gladiator's Plate Girdle (H)
										i(148146),	-- Fierce Gladiator's Plate Helm (H)
										i(148148),	-- Fierce Gladiator's Plate Legguards (H)
										i(148150),	-- Fierce Gladiator's Plate Shoulders (H)
										i(148142),	-- Fierce Gladiator's Plate Warboots (H)
										i(148154),	-- Fierce Gladiator's Plate Wristplates (H)
									},
								}),
							}),
						}),
					},
				}),
				n(106655, {	-- Arcanomancer Vridiel <Blacksmithing Trainer>
					["coord"] = { 45.2, 29.1, LEGION_DALARAN },
					["g"] = {
						i(154879, {	-- Awoken Titan Essence
							["description"] = "Unless you played during Legion and have legendaries still not at their maximum iLvl, this item is completely useless.",
						}),
						i(157796, {	-- Purified Titan Essence
							["u"] = REMOVED_FROM_GAME,
							["sym"] = {
								{ "select", "creatureID", 106655 },	-- Arcanomancer Vridiel <Blacksmithing Trainer>
								{ "pop" },	-- Discard the header and acquire the children.
								{ "is", "itemID" },	-- Select the Items.
								{ "exclude", "itemID", 154879, 157796, 151709 },	-- Exclude the Purified Titan Essence, Awoken Titan Essence, and Recipe: Felslate Anchor
							},
						}),
						i(147294, {	-- Bone-Wrought Coffer of the Damned [Death Knight]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(132459),	-- Perseverance of the Ebon Martyr
								i(144280),	-- Death March
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(144281),	-- Skullflower's Haemostasis
								i(137075),	-- Tak'theritrix's Shoulderpads
								i(132376),	-- Acherus Drapes
								i(151796),	-- Cold Heart
								i(151795),	-- Soulflayer's Corruption
								i(132365),	-- Shackles of Brynadaor
								i(132448),	-- The Instructor's Fourth Lesson
								i(132458),	-- Toravon's Whiteout Bindings
								i(132441),	-- Draugr, Girdle of the Everlasting King
								i(132366),	-- Koltira's Newfound Will
								i(132367),	-- Service of Gorefiend
								i(144293),	-- Consort's Cold Core
								i(132453),	-- Rattlegore Bone Legplates
								i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
								i(133974),	-- Lana'thel's Lament
								i(137037),	-- Uvanimor, the Unbeautiful
								i(137223),	-- Seal of Necrofantasia
								i(151640),	-- Soul of the Deathlord
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
							},
						}),
						i(147301, {	-- Coffer of Twin Faiths [Priest]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(144244),	-- Kam Xi'raff
								i(151787),	-- The Alabaster Lady
								i(133971),	-- Zenk'aram, Iridi's Anadem
								i(151786),	-- Inner Hallation
								i(132437),	-- Mother Shahraz's Seduction
								i(137109),	-- X'anshi, Shroud of Archbishop Benedictus
								i(144438),	-- Zeks Exterminatus
								i(132861),	-- Estel, Dejahna's Inspiration
								i(151814),	-- Heart of the Void
								i(132409),	-- Anund's Seared Shackles
								i(132450),	-- Muze's Unwavering Will
								i(132436),	-- Skjoldr, Sanctuary of Ivangont
								i(144247),	-- Rammal's Ulterior Motive
								i(132461),	-- Xalan the Feared's Clench
								i(132445),	-- Al'maiesh, the Cord of Hope
								i(133800),	-- Cord of Maiev, Priestess of the Moon
								i(132864),	-- Mangaza's Madness
								i(132447),	-- Entrancing Trousers of An'juna
								i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(133973),	-- The Twins' Painful Touch
								i(137276),	-- N'ero, Band of Promises
								i(151646),	-- Soul of the High Priest
								i(144258),	-- Velen's Future Sight
								i(132449),	-- Phyrix's Embrace
							},
						}),
						i(147297, {	-- Deepwood Ranger's Quiver [Hunter]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(137064),	-- The Shadow Hunter's Voodoo Mask
								i(144326),	-- The Mantle of Command
								i(151803),	-- Celerity of the Windrunnerszao
								i(151807),	-- Unseen Predator's Cloak
								i(144361),	-- Butcher's Bone Apron
								i(151805),	-- Parsel's Tongue
								i(137101),	-- Call of the Wild
								i(141353),	-- Magnetized Blasting Cap Launcher
								i(144303),	-- MKII  Gyroscopic Stabilizer
								i(137082),	-- Hellbrine, Rope of the Mist Marauder
								i(137080),	-- Roar of the Seven Lions
								i(137081),	-- War Belt of the Sentinel Army
								i(132466),	-- Roots of Shaladrassil (Hunter, Shaman)
								i(137034),	-- Nesingwary's Trapping Treads
								i(137227),	-- Qa'pla, Eredun War Order
								i(137033),	-- Ulr's Feather Snowshoes
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137043),	-- Frizzo's Fingertrap
								i(137055),	-- Zevrim's Hunger
								i(137382),	-- The Apex Predator's Claw
								i(151641),	-- Soul of the Huntmaster
							},
						}),
						i(147295, {	-- Demonslayer's Soul-Sealed Satchel [Demon Hunter]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(137061),	-- Raddon's Cascading Eyes
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(144279),	-- Delusions of Grandeur
								i(137071),	-- Runemaster's Pauldrons
								i(151798),	-- Chaos Theory
								i(137066),	-- Cloak of Fel Flames
								i(137014),	-- Achor, the Eternal Hunger
								i(137090),	-- Mo'arg Bionic Stabilizers
								i(137091),	-- The Defiler's Lost Vambraces
								i(144292),	-- Spirit of the Darkness Flame
								i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
								i(151799),	-- Obilivion's Embrace
								i(138949),	-- Kirel Narak
								i(137022),	-- Loramus Thalipedes' Sacrifice
								i(137038),	-- Anger of the Half-Giants
								i(138854),	-- Fragment of the Betrayer's Prison
								i(151639),	-- Soul of the Slayer
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
							},
						}),
						i(147303, {	-- Giant Elemental's Close Stone Fist [Shaman]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(143732),	-- Uncertain Reminder
								i(137074),	-- Echoes of the Great Sundering
								i(137616),	-- Emalon's Charged Core
								i(151785),	-- Fire in the Deep
								i(137084),	-- Akainu's Absolute Justice
								i(137102),	-- Al'Akir's Acrimony
								i(137104),	-- Nobundo's Redemption
								i(137058),	-- Praetorian's Tidecallers
								i(151819),	-- Smoldering Heart
								i(137085),	-- Intact Nazjatar Molting
								i(137083),	-- Pristine Prot-Scale Girdle
								i(137103),	-- Storm Tempests
								i(132466),	-- Roots of Shaladrassil (Hunter, Shaman)
								i(137036),	-- Elemental Rebalancers
								i(138117),	-- Spiritual Journey
								i(137035),	-- The Deceiver's Blood Pact
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137050),	-- Eye of the Twisting Nether
								i(137051),	-- Focuser of Jonat, the Elder
								i(151647),	-- Soul of the Farseer
								i(144258),	-- Velen's Future Sight
							},
						}),
						i(147299, {	-- Hand-Carved Jade Puzzle Box [Monk]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(137063),	-- Fundamental Observation
								i(151811),	-- The Wind Blows
								i(151788),	-- Stormstout's Last Gasp
								i(137073),	-- Unison Spaulders
								i(137019),	-- Cenedril, Reflector of Hatred
								i(151784),	-- Doorway to Nowhere
								i(144277),	-- Anvil-Hardened Wristwraps
								i(137097),	-- Drinking Horn Cover
								i(137057),	-- Hidden Master's Forbidden Touch
								i(137096),	-- Petrichor Lagniappe
								i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
								i(137079),	-- Gai Plin's Soothing Sash
								i(138879),	-- Ovyd's Winter Wrap
								i(137068),	-- Leggings of the Black Flame
								i(137028),	-- Ei'thas, Lunar Glides of Eramas
								i(137027),	-- Firestone Walkers
								i(137029),	-- Katsuo's Eclipse
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137044),	-- Jewel of the Lost Abbey
								i(137045),	-- Eye of Collidus the Warp-Watcher
								i(137220),	-- March of the Legion
								i(151643),	-- Soul of the Grandmaster
								i(144258),	-- Velen's Future Sight
								i(137016),	-- Sal'salabim's Lost Tunic
								i(144340),	-- Shelter of Rin
								i(144239),	-- The Emperor's Capacitor
							},
						}),
						i(147302, {	-- Hollow Skeleton Key [Rogue]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(151815),	-- The Empty Crown
								i(144236),	-- Mantle of the Master Assassino
								i(151817),	-- The Curse of Restlessness
								i(137021),	-- The Dreadlord's Deceit
								i(137100),	-- Denial of the Half-Giants
								i(137099),	-- Greenskin's Waterlogged Wristcuffs
								i(137098),	-- Zoldyck Family Training Shackles
								i(141321),	-- Shivarran Symmetry
								i(151818),	-- The Fist of the Dead
								i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
								i(137069),	-- Will of Valeera
								i(137030),	-- Duskwalker's Footpads
								i(137032),	-- Shadow Satyr's Walk
								i(137031),	-- Thraxi's Tricksy Treads
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137049),	-- Insignia of Ravenholdt
								i(150936),	-- Soul of the Shadowblade
							},
						}),
						i(147300, {	-- Light-Bound Relinquary [Paladin]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(137065),	-- Justice Gaze
								i(144275),	-- Saruan's Resolve
								i(151782),	-- The Topless Tower
								i(144358),	-- Ashes to Dust
								i(137076),	-- Obsidian Stone Spaulders
								i(151812),	-- Pillars of Inmost Light
								i(144273),	-- Maraad's Dying Breath
								i(137020),	-- Whisper  of the Nathrezim
								i(137017),	-- Breastplate of the Golden Val'kyr
								i(151813),	-- Scarlet Inquisitor's Expurgation
								i(140846),	-- Aegisjalmur, the Armguards of Awe
								i(137105),	-- Uther's Guard
								i(137059),	-- Tyr's Hand of Faith
								i(137086),	-- Chain of Thrayn
								i(137070),	-- Tyelca, Ferren Marcus's Stature
								i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137046),	-- Iterendi, Crown Jewel of Silvermoon
								i(137047),	-- Heathcliff's Immortality
								i(137048),	-- Liadrin's Fury Unleashed
								i(151644),	-- Soul of the Highlord
								i(144258),	-- Velen's Future Sight
							},
						}),
						i(147296, {	-- Living Root-Bound Cache [Druid]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(151801),	-- Behemoth Headdress
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(151783),	-- Chameleon Song
								i(144432),	-- Oakheart's Puny Quods
								i(137062),	-- The Emerald Dreamcatch
								i(137072),	-- Aman'Thul's Wisdom
								i(144295),	-- Lady and the Child
								i(151800),	-- Radiant Moonlight
								i(137015),	-- Ekowraith, Creator of Worlds
								i(137095),	-- Edraith, Bonds of Aglaya
								i(137056),	-- Luffa Wrappings
								i(137092),	-- Oneth's Intuition
								i(137094),	-- The Wildshaper's Clutch
								i(144242),	-- X'oni's Caress
								i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
								i(137078),	-- The Dark Titan's Advice
								i(137067),	-- Elize's Everlasting Encasement
								i(144354),	-- Fiery Red Maimers
								i(137024),	-- Ailuro Pouncers
								i(137026),	-- Essence of Infusion
								i(137023),	-- Promise of Elune, the Moon Goddess
								i(137025),	-- Skysec's Hold
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
								i(137039),	-- Impeccable Fel Essence
								i(137040),	-- Chatoyant Signet
								i(137041),	-- Dual Determination
								i(137042),	-- Tearstone of Elune
								i(151636),	-- Soul of the Archdruid
								i(144258),	-- Velen's Future Sight
								i(151802),	-- Fury of Nature
							},
						}),
						i(147304, {	-- Pocket Keystone to Abandoned World [Warlock]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(132394),	-- Hood of Eternal Disdain
								i(144385),	-- Wakener's Loyalty
								i(144369),	-- Lessons of Space-Time
								i(132393),	-- Recurrent Ritual
								i(132375),	-- Odr, Shawl of the Ymirjar
								i(144364),	-- Reap and Sow
								i(151821),	-- The Master Harvester
								i(132407),	-- Magistrike Restraits
								i(132379),	-- Sin'dorei Spite
								i(132381),	-- Streten's Sleepless Shackles
								i(132456),	-- Feretory of Souls
								i(132374),	-- Kazzak's Final Curse
								i(132457),	-- Power Cord of Lethtendris
								i(132357),	-- Pillars of the Dark Portal
								i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(132369),	-- Wilfred's Sigil of Superior Summoning
								i(132378),	-- Sacrolash's Dark Strike
								i(132460),	-- Alythess's Pyrogenics
								i(151649),	-- Soul of the Netherlord
							},
						}),
						i(147298, {	-- Spell-Secured Pocket of Infinite Depths [Mage]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(132863),	-- Darckli's Dragonfire Diadem
								i(144274),	-- Gravity Seal
								i(151810),	-- Shattered Fragments of Sindragosa
								i(151809),	-- Contained Infernal Core
								i(144260),	-- Ice Time
								i(151808),	-- Mantle of the First Kirin Tor
								i(133977),	-- Belo'vir's Final Stand
								i(138140),	-- Magtheridon's Banished Bracers
								i(132406),	-- Marquee Bindings of the Sun King
								i(132413),	-- Rhonin's Assaulting Armwraps
								i(132411),	-- Lady Vashj's Grasp
								i(144355),	-- Pyrotex Ignition Cloth
								i(132442),	-- Cord of Infinity
								i(132454),	-- Koralon's Burning Touch
								i(133970),	-- Zann'esu Journey
								i(132451),	-- Mystic Kilt of the Rune Master
								i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
								i(132452),	-- Sephuz's Secret
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(132410),	-- Shard of the Exodar
								i(151642),	-- Soul of the Archmage
							},
						}),
						i(147305, {	-- Stalwart Champion's War Chest [Warrior]
							["cost"] = { { "c", 1533, 1000, } },	-- 1,000x Wakening Essence
							["_drop"] = { "spellID" },
							["g"] = {
								i(137088),	-- Ceann-Ar Charger
								i(151823),	-- The Great Storm's Eye
								i(143728),	-- Timeless Stratagem
								i(137053),	-- Kazzalax, Fujieda's Furyn
								i(137018),	-- Destiny Driver
								i(137107),	-- Mannoroth's Bloodletting Manacles
								i(137060),	-- Archavon's Heavy Hand
								i(137108),	-- Kakushan's Stormscale Gauntlets
								i(137087),	-- Naj'entus's Vertebrae
								i(137089),	-- Thundergod's Vigor
								i(151822),	-- Ararat's Bloodmirror
								i(151824),	-- Valarjar Berserkers
								i(137077),	-- Weight of the Earth
								i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
								i(132452),	-- Sephuz's Secret
								i(144249),	-- Archimonde's Hatred Reborn
								i(144259),	-- Kil'jaeden's Burning Wish
								i(132444),	-- Prydaz, Xavric's Magnum Opus
								i(137052),	-- Ayala's Stone Heart
								i(151650),	-- Soul of the Battlelord
								i(137054),	-- The Walls Fell
							},
						}),
					},
				}),
				n(96979,  {	-- Bragund Brightlink <Mail Armor Merchant>
					["coord"] = { 51.0, 73.5, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 29523},	-- Bragund Brightlink <Mail Armor Merchant> (Dalaran Northrend)
					},
				}),
				n(96479,  {	-- Breanni <Pet Supplies>
					["coord"] = { 58.3, 39.4, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 28951},	-- Breanni <Pet Supplies> (Dalaran Northrend)
					},
				}),
				n(119484, {	-- Captain Roberts <Legion Elite Gladiator>
					["coord"] = { 29.6, 74.8, LEGION_DALARAN },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(ELITE_PVP_REQUIREMENT, i(147778)),	-- Enchanter's Illusion - Demonic Tyranny
						--i(139775),	-- Alliance Enthusiast
						--i(142379),	-- Dutiful Squire
						un(ELITE_PVP_REQUIREMENT, i(147337)),	-- Cruel Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(147360)),	-- Cruel Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(147339)),	-- Ferocious Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(147364)),	-- Ferocious Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149443)),	-- Fierce Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149445)),	-- Fierce Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149447)),	-- Dominant Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149449)),	-- Dominant Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149451)),	-- Demonic Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149453)),	-- Demonic Gladiator's Cloak [Elite Rating]

						n(PVP_ELITE, {	-- Season1+Season2
							cl(DEATHKNIGHT, {
								un(ELITE_PVP_REQUIREMENT, i(146220, {	-- Ensemble: Elite Vindictive Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 2
										{"exclude", "itemID", 146220 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136131)),	-- Vindictive Gladiator's Dreadcloak (A)
										un(ELITE_PVP_REQUIREMENT, i(136043)),	-- Vindictive Gladiator's Dreadplate Chestpiece (A)
										un(ELITE_PVP_REQUIREMENT, i(136045)),	-- Vindictive Gladiator's Dreadplate Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(136049)),	-- Vindictive Gladiator's Dreadplate Girdle (A)
										un(ELITE_PVP_REQUIREMENT, i(136046)),	-- Vindictive Gladiator's Dreadplate Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(136047)),	-- Vindictive Gladiator's Dreadplate Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136044)),	-- Vindictive Gladiator's Dreadplate Sabatons (A)
										un(ELITE_PVP_REQUIREMENT, i(136048)),	-- Vindictive Gladiator's Dreadplate Shoulders (A)
										un(ELITE_PVP_REQUIREMENT, i(136050)),	-- Vindictive Gladiator's Dreadplate Wristplates (A)
									},
								})),
							}),
							cl(DEMONHUNTER, {
								un(ELITE_PVP_REQUIREMENT, i(146270, {	-- Ensemble: Elite Vindictive Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 2
										{"exclude", "itemID", 146270 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136895)),	-- Vindictive Gladiator's Demonthread Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(136317)),	-- Vindictive Gladiator's Felskin Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(136311)),	-- Vindictive Gladiator's Felskin Boots (A)
										un(ELITE_PVP_REQUIREMENT, i(136312)),	-- Vindictive Gladiator's Felskin Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(136313)),	-- Vindictive Gladiator's Felskin Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(136314)),	-- Vindictive Gladiator's Felskin Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136316)),	-- Vindictive Gladiator's Felskin Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(136315)),	-- Vindictive Gladiator's Felskin Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(136318)),	-- Vindictive Gladiator's Felskin Wristguards (A)
									},
								})),
							}),
							cl(DRUID, {
								un(ELITE_PVP_REQUIREMENT, i(146228, {	-- Ensemble: Elite Vindictive Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 2
										{"exclude", "itemID", 146228 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136057)),	-- Vindictive Gladiator's Dragonhide Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(136135)),	-- Vindictive Gladiator's Dragonhide Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(136052)),	-- Vindictive Gladiator's Dragonhide Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(136053)),	-- Vindictive Gladiator's Dragonhide Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(136054)),	-- Vindictive Gladiator's Dragonhide Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136051)),	-- Vindictive Gladiator's Dragonhide Moccasins (A)
										un(ELITE_PVP_REQUIREMENT, i(136055)),	-- Vindictive Gladiator's Dragonhide Robe (A)
										un(ELITE_PVP_REQUIREMENT, i(136056)),	-- Vindictive Gladiator's Dragonhide Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(136058)),	-- Vindictive Gladiator's Dragonhide Wristguards (A)
									},
								})),
							}),
							cl(HUNTER, {
								un(ELITE_PVP_REQUIREMENT, i(146226, {	-- Ensemble: Elite Vindictive Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 2
										{"exclude", "itemID", 146226 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136066)),	-- Vindictive Gladiator's Chain Armband (A)
										un(ELITE_PVP_REQUIREMENT, i(136059)),	-- Vindictive Gladiator's Chain Armor (A)
										un(ELITE_PVP_REQUIREMENT, i(136065)),	-- Vindictive Gladiator's Chain Clasp (A)
										un(ELITE_PVP_REQUIREMENT, i(136061)),	-- Vindictive Gladiator's Chain Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(136062)),	-- Vindictive Gladiator's Chain Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(136063)),	-- Vindictive Gladiator's Chain Leggings (A)
										un(ELITE_PVP_REQUIREMENT, i(136064)),	-- Vindictive Gladiator's Chain Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(136060)),	-- Vindictive Gladiator's Chain Treads (A)
										un(ELITE_PVP_REQUIREMENT, i(136139)),	-- Vindictive Gladiator's Drape of the Tracker (A)
									},
								})),
							}),
							cl(MAGE, {
								un(ELITE_PVP_REQUIREMENT, i(146234, {	-- Ensemble: Elite Vindictive Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 2
										{"exclude", "itemID", 146234 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136072)),	-- Vindictive Gladiator's Silk Amice (A)
										un(ELITE_PVP_REQUIREMENT, i(136074)),	-- Vindictive Gladiator's Silk Bracers (A)
										un(ELITE_PVP_REQUIREMENT, i(136073)),	-- Vindictive Gladiator's Silk Cord (A)
										un(ELITE_PVP_REQUIREMENT, i(136069)),	-- Vindictive Gladiator's Silk Cowl (A)
										un(ELITE_PVP_REQUIREMENT, i(136068)),	-- Vindictive Gladiator's Silk Handguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136071)),	-- Vindictive Gladiator's Silk Robe (A)
										un(ELITE_PVP_REQUIREMENT, i(136067)),	-- Vindictive Gladiator's Silk Treads (A)
										un(ELITE_PVP_REQUIREMENT, i(136070)),	-- Vindictive Gladiator's Silk Trousers (A)
										un(ELITE_PVP_REQUIREMENT, i(136132)),	-- Vindictive Gladiator's Silken Shawl (A)
									},
								})),
							}),
							cl(MONK, {
								un(ELITE_PVP_REQUIREMENT, i(146230, {	-- Ensemble: Elite Vindictive Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 2
										{"exclude", "itemID", 146230 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136081)),	-- Vindictive Gladiator's Ironskin Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(136136)),	-- Vindictive Gladiator's Ironskin Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(136076)),	-- Vindictive Gladiator's Ironskin Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(136077)),	-- Vindictive Gladiator's Ironskin Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(136078)),	-- Vindictive Gladiator's Ironskin Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136075)),	-- Vindictive Gladiator's Ironskin Slippers (A)
										un(ELITE_PVP_REQUIREMENT, i(136079)),	-- Vindictive Gladiator's Ironskin Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(136080)),	-- Vindictive Gladiator's Ironskin Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(136082)),	-- Vindictive Gladiator's Ironskin Wristguards (A)
									},
								})),
							}),
							cl(PALADIN, {
								un(ELITE_PVP_REQUIREMENT, i(146222, {	-- Ensemble: Elite Vindictive Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 2
										{"exclude", "itemID", 146222 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136140)),	-- Vindictive Gladiator's Greatcloak of Faith (A)
										un(ELITE_PVP_REQUIREMENT, i(136083)),	-- Vindictive Gladiator's Scaled Battlerobe (A)
										un(ELITE_PVP_REQUIREMENT, i(136085)),	-- Vindictive Gladiator's Scaled Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(136089)),	-- Vindictive Gladiator's Scaled Girdle (A)
										un(ELITE_PVP_REQUIREMENT, i(136086)),	-- Vindictive Gladiator's Scaled Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(136087)),	-- Vindictive Gladiator's Scaled Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136084)),	-- Vindictive Gladiator's Scaled Sabatons (A)
										un(ELITE_PVP_REQUIREMENT, i(136088)),	-- Vindictive Gladiator's Scaled Shoulders (A)
										un(ELITE_PVP_REQUIREMENT, i(136090)),	-- Vindictive Gladiator's Scaled Wristplates (A)
									},
								})),
							}),
							cl(PRIEST, {
								un(ELITE_PVP_REQUIREMENT, i(146236, {	-- Ensemble: Elite Vindictive Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 2
										{"exclude", "itemID", 146236 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136873)),	-- Vindictive Gladiator's Drape of Piety (A)
										un(ELITE_PVP_REQUIREMENT, i(136098)),	-- Vindictive Gladiator's Satin Bracers (A)
										un(ELITE_PVP_REQUIREMENT, i(136097)),	-- Vindictive Gladiator's Satin Cord (A)
										un(ELITE_PVP_REQUIREMENT, i(136092)),	-- Vindictive Gladiator's Satin Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(136093)),	-- Vindictive Gladiator's Satin Hood (A)
										un(ELITE_PVP_REQUIREMENT, i(136094)),	-- Vindictive Gladiator's Satin Leggings (A)
										un(ELITE_PVP_REQUIREMENT, i(136096)),	-- Vindictive Gladiator's Satin Mantle (A)
										un(ELITE_PVP_REQUIREMENT, i(136095)),	-- Vindictive Gladiator's Satin Robe (A)
										un(ELITE_PVP_REQUIREMENT, i(136091)),	-- Vindictive Gladiator's Satin Treads (A)
									},
								})),
							}),
							cl(ROGUE, {
								un(ELITE_PVP_REQUIREMENT, i(146232, {	-- Ensemble: Elite Vindictive Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 2
										{"exclude", "itemID", 146232 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136105)),	-- Vindictive Gladiator's Leather Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(136101)),	-- Vindictive Gladiator's Leather Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(136102)),	-- Vindictive Gladiator's Leather Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(136103)),	-- Vindictive Gladiator's Leather Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136100)),	-- Vindictive Gladiator's Leather Slippers (A)
										un(ELITE_PVP_REQUIREMENT, i(136104)),	-- Vindictive Gladiator's Leather Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(136099)),	-- Vindictive Gladiator's Leather Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(136106)),	-- Vindictive Gladiator's Leather Wristguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136874)),	-- Vindictive Gladiator's Shadowcape (A)
									},
								})),
							}),
							cl(SHAMAN, {
								un(ELITE_PVP_REQUIREMENT, i(146224, {	-- Ensemble: Elite Vindictive Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 2
										{"exclude", "itemID", 146224 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136114)),	-- Vindictive Gladiator's Ringmail Armband (A)
										un(ELITE_PVP_REQUIREMENT, i(136107)),	-- Vindictive Gladiator's Ringmail Armor (A)
										un(ELITE_PVP_REQUIREMENT, i(136108)),	-- Vindictive Gladiator's Ringmail Boots (A)
										un(ELITE_PVP_REQUIREMENT, i(136113)),	-- Vindictive Gladiator's Ringmail Clasp (A)
										un(ELITE_PVP_REQUIREMENT, i(136109)),	-- Vindictive Gladiator's Ringmail Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(136110)),	-- Vindictive Gladiator's Ringmail Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(136111)),	-- Vindictive Gladiator's Ringmail Kilt (A)
										un(ELITE_PVP_REQUIREMENT, i(136112)),	-- Vindictive Gladiator's Ringmail Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(136875)),	-- Vindictive Gladiator's Totemic Cloak (A)
									},
								})),
							}),
							cl(WARLOCK, {
								un(ELITE_PVP_REQUIREMENT, i(146238, {	-- Ensemble: Elite Vindictive Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 2
										{"exclude", "itemID", 146238 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136120)),	-- Vindictive Gladiator's Felweave Amice (A)
										un(ELITE_PVP_REQUIREMENT, i(136122)),	-- Vindictive Gladiator's Felweave Bracers (A)
										un(ELITE_PVP_REQUIREMENT, i(136883)),	-- Vindictive Gladiator's Felweave Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(136121)),	-- Vindictive Gladiator's Felweave Cord (A)
										un(ELITE_PVP_REQUIREMENT, i(136117)),	-- Vindictive Gladiator's Felweave Cowl (A)
										un(ELITE_PVP_REQUIREMENT, i(136116)),	-- Vindictive Gladiator's Felweave Handguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136119)),	-- Vindictive Gladiator's Felweave Raiment (A)
										un(ELITE_PVP_REQUIREMENT, i(136115)),	-- Vindictive Gladiator's Felweave Treads (A)
										un(ELITE_PVP_REQUIREMENT, i(136118)),	-- Vindictive Gladiator's Felweave Trousers (A)
									},
								})),
							}),
							cl(WARRIOR, {
								un(ELITE_PVP_REQUIREMENT, i(146218, {	-- Ensemble: Elite Vindictive Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 2
										{"exclude", "itemID", 146218 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136889)),	-- Vindictive Gladiator's Cloak of Battle (A)
										un(ELITE_PVP_REQUIREMENT, i(136123)),	-- Vindictive Gladiator's Plate Chestpiece (A)
										un(ELITE_PVP_REQUIREMENT, i(136125)),	-- Vindictive Gladiator's Plate Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(136129)),	-- Vindictive Gladiator's Plate Girdle (A)
										un(ELITE_PVP_REQUIREMENT, i(136126)),	-- Vindictive Gladiator's Plate Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(136127)),	-- Vindictive Gladiator's Plate Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(136128)),	-- Vindictive Gladiator's Plate Shoulders (A)
										un(ELITE_PVP_REQUIREMENT, i(136124)),	-- Vindictive Gladiator's Plate Warboots (A)
										un(ELITE_PVP_REQUIREMENT, i(136130)),	-- Vindictive Gladiator's Plate Wristplates (A)
									},
								})),
							}),
						}),
						n(PVP_ELITE, {	-- Season3+Season4 (merged in parser w/ Season 1, here for easier sorting)
							cl(DEATHKNIGHT, {
								i(147625, {	-- Ensemble: Elite Cruel Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 4
										{"exclude", "itemID", 147625 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144780)),	-- Cruel Gladiator's Dreadcloak (A)
										un(ELITE_PVP_REQUIREMENT, i(144804)),	-- Cruel Gladiator's Dreadplate Chestpiece (A)
										un(ELITE_PVP_REQUIREMENT, i(144808)),	-- Cruel Gladiator's Dreadplate Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(144816)),	-- Cruel Gladiator's Dreadplate Girdle (A)
										un(ELITE_PVP_REQUIREMENT, i(144810)),	-- Cruel Gladiator's Dreadplate Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(144812)),	-- Cruel Gladiator's Dreadplate Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(144806)),	-- Cruel Gladiator's Dreadplate Sabatons (A)
										un(ELITE_PVP_REQUIREMENT, i(144814)),	-- Cruel Gladiator's Dreadplate Shoulders (A)
										un(ELITE_PVP_REQUIREMENT, i(144818)),	-- Cruel Gladiator's Dreadplate Wristplates (A)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(147627, {	-- Ensemble: Elite Cruel Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 4
										{"exclude", "itemID", 147627 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144782)),	-- Cruel Gladiator's Demonthread Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(144832)),	-- Cruel Gladiator's Felskin Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(144822)),	-- Cruel Gladiator's Felskin Boots (A)
										un(ELITE_PVP_REQUIREMENT, i(144824)),	-- Cruel Gladiator's Felskin Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(144826)),	-- Cruel Gladiator's Felskin Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(144828)),	-- Cruel Gladiator's Felskin Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(144830)),	-- Cruel Gladiator's Felskin Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(144820)),	-- Cruel Gladiator's Felskin Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(144834)),	-- Cruel Gladiator's Felskin Wristguards (A)
									},
								}),
							}),
							cl(DRUID, {
								i(147623, {	-- Ensemble: Elite Cruel Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 4
										{"exclude", "itemID", 147623 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144848)),	-- Cruel Gladiator's Dragonhide Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(144784)),	-- Cruel Gladiator's Dragonhide Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(144840)),	-- Cruel Gladiator's Dragonhide Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(144842)),	-- Cruel Gladiator's Dragonhide Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(144844)),	-- Cruel Gladiator's Dragonhide Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(144838)),	-- Cruel Gladiator's Dragonhide Moccasins (A)
										un(ELITE_PVP_REQUIREMENT, i(144836)),	-- Cruel Gladiator's Dragonhide Robe (A)
										un(ELITE_PVP_REQUIREMENT, i(144846)),	-- Cruel Gladiator's Dragonhide Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(144850)),	-- Cruel Gladiator's Dragonhide Wristguards (A)
									},
								}),
							}),
							cl(HUNTER, {
								i(147621, {	-- Ensemble: Elite Cruel Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 4
										{"exclude", "itemID", 147621 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144866)),	-- Cruel Gladiator's Chain Armband (A)
										un(ELITE_PVP_REQUIREMENT, i(144852)),	-- Cruel Gladiator's Chain Armor (A)
										un(ELITE_PVP_REQUIREMENT, i(144864)),	-- Cruel Gladiator's Chain Clasp (A)
										un(ELITE_PVP_REQUIREMENT, i(144856)),	-- Cruel Gladiator's Chain Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(144858)),	-- Cruel Gladiator's Chain Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(144860)),	-- Cruel Gladiator's Chain Leggings (A)
										un(ELITE_PVP_REQUIREMENT, i(144862)),	-- Cruel Gladiator's Chain Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(144854)),	-- Cruel Gladiator's Chain Treads (A)
										un(ELITE_PVP_REQUIREMENT, i(144786)),	-- Cruel Gladiator's Drape of the Tracker (A)
									},
								}),
							}),
							cl(MAGE, {
								i(147644, {	-- Ensemble: Elite Cruel Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 4
										{"exclude", "itemID", 147644 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144878)),	-- Cruel Gladiator's Silk Amice (A)
										un(ELITE_PVP_REQUIREMENT, i(144882)),	-- Cruel Gladiator's Silk Bracers (A)
										un(ELITE_PVP_REQUIREMENT, i(144880)),	-- Cruel Gladiator's Silk Cord (A)
										un(ELITE_PVP_REQUIREMENT, i(144872)),	-- Cruel Gladiator's Silk Cowl (A)
										un(ELITE_PVP_REQUIREMENT, i(144870)),	-- Cruel Gladiator's Silk Handguards (A)
										un(ELITE_PVP_REQUIREMENT, i(144876)),	-- Cruel Gladiator's Silk Robe (A)
										un(ELITE_PVP_REQUIREMENT, i(144868)),	-- Cruel Gladiator's Silk Treads (A)
										un(ELITE_PVP_REQUIREMENT, i(144874)),	-- Cruel Gladiator's Silk Trousers (A)
										un(ELITE_PVP_REQUIREMENT, i(144788)),	-- Cruel Gladiator's Silken Shawl (A)
									},
								}),
							}),
							cl(MONK, {
								i(147632, {	-- Ensemble: Elite Cruel Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 4
										{"exclude", "itemID", 147632 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144896)),	-- Cruel Gladiator's Ironskin Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(144790)),	-- Cruel Gladiator's Ironskin Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(144886)),	-- Cruel Gladiator's Ironskin Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(144888)),	-- Cruel Gladiator's Ironskin Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(144890)),	-- Cruel Gladiator's Ironskin Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(144884)),	-- Cruel Gladiator's Ironskin Slippers (A)
										un(ELITE_PVP_REQUIREMENT, i(144892)),	-- Cruel Gladiator's Ironskin Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(144894)),	-- Cruel Gladiator's Ironskin Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(144898)),	-- Cruel Gladiator's Ironskin Wristguards (A)
									},
								}),
							}),
							cl(PALADIN, {
								i(147642, {	-- Ensemble: Elite Cruel Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 4
										{"exclude", "itemID", 147642 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144792)),	-- Cruel Gladiator's Greatcloak of Faith (A)
										un(ELITE_PVP_REQUIREMENT, i(144906)),	-- Cruel Gladiator's Scaled Breastplate (A)
										un(ELITE_PVP_REQUIREMENT, i(144910)),	-- Cruel Gladiator's Scaled Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(144918)),	-- Cruel Gladiator's Scaled Girdle (A)
										un(ELITE_PVP_REQUIREMENT, i(144912)),	-- Cruel Gladiator's Scaled Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(144914)),	-- Cruel Gladiator's Scaled Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(144908)),	-- Cruel Gladiator's Scaled Sabatons (A)
										un(ELITE_PVP_REQUIREMENT, i(144916)),	-- Cruel Gladiator's Scaled Shoulders (A)
										un(ELITE_PVP_REQUIREMENT, i(144920)),	-- Cruel Gladiator's Scaled Wristplates (A)
									},
								}),
							}),
							cl(PRIEST, {
								i(147640, {	-- Ensemble: Elite Cruel Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 4
										{"exclude", "itemID", 147640 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144794)),	-- Cruel Gladiator's Drape of Piety (A)
										un(ELITE_PVP_REQUIREMENT, i(144936)),	-- Cruel Gladiator's Satin Bracers (A)
										un(ELITE_PVP_REQUIREMENT, i(144934)),	-- Cruel Gladiator's Satin Cord (A)
										un(ELITE_PVP_REQUIREMENT, i(144924)),	-- Cruel Gladiator's Satin Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(144926)),	-- Cruel Gladiator's Satin Hood (A)
										un(ELITE_PVP_REQUIREMENT, i(144928)),	-- Cruel Gladiator's Satin Leggings (A)
										un(ELITE_PVP_REQUIREMENT, i(144932)),	-- Cruel Gladiator's Satin Mantle (A)
										un(ELITE_PVP_REQUIREMENT, i(144930)),	-- Cruel Gladiator's Satin Robe (A)
										un(ELITE_PVP_REQUIREMENT, i(144922)),	-- Cruel Gladiator's Satin Treads (A)
									},
								}),
							}),
							cl(ROGUE, {
								i(147634, {	-- Ensemble: Elite Cruel Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 4
										{"exclude", "itemID", 147634 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144956)),	-- Cruel Gladiator's Leather Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(144948)),	-- Cruel Gladiator's Leather Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(144950)),	-- Cruel Gladiator's Leather Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(144952)),	-- Cruel Gladiator's Leather Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(144946)),	-- Cruel Gladiator's Leather Slippers (A)
										un(ELITE_PVP_REQUIREMENT, i(144954)),	-- Cruel Gladiator's Leather Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(144944)),	-- Cruel Gladiator's Leather Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(144958)),	-- Cruel Gladiator's Leather Wristguards (A)
										un(ELITE_PVP_REQUIREMENT, i(144796)),	-- Cruel Gladiator's Shadowcape (A)
									},
								}),
							}),
							cl(SHAMAN, {
								i(147637, {	-- Ensemble: Elite Cruel Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 4
										{"exclude", "itemID", 147637 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144974)),	-- Cruel Gladiator's Ringmail Armband (A)
										un(ELITE_PVP_REQUIREMENT, i(144960)),	-- Cruel Gladiator's Ringmail Armor (A)
										un(ELITE_PVP_REQUIREMENT, i(144962)),	-- Cruel Gladiator's Ringmail Boots (A)
										un(ELITE_PVP_REQUIREMENT, i(144972)),	-- Cruel Gladiator's Ringmail Clasp (A)
										un(ELITE_PVP_REQUIREMENT, i(144964)),	-- Cruel Gladiator's Ringmail Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(144966)),	-- Cruel Gladiator's Ringmail Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(144968)),	-- Cruel Gladiator's Ringmail Kilt (A)
										un(ELITE_PVP_REQUIREMENT, i(144970)),	-- Cruel Gladiator's Ringmail Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(144798)),	-- Cruel Gladiator's Totemic Cloak (A)
									},
								}),
							}),
							cl(WARLOCK, {
								i(147629, {	-- Ensemble: Elite Cruel Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 4
										{"exclude", "itemID", 147629 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(145004)),	-- Cruel Gladiator's Felweave Amice (A)
										un(ELITE_PVP_REQUIREMENT, i(145008)),	-- Cruel Gladiator's Felweave Bracers (A)
										un(ELITE_PVP_REQUIREMENT, i(144800)),	-- Cruel Gladiator's Felweave Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(145006)),	-- Cruel Gladiator's Felweave Cord (A)
										un(ELITE_PVP_REQUIREMENT, i(144998)),	-- Cruel Gladiator's Felweave Cowl (A)
										un(ELITE_PVP_REQUIREMENT, i(144996)),	-- Cruel Gladiator's Felweave Handguards (A)
										un(ELITE_PVP_REQUIREMENT, i(145002)),	-- Cruel Gladiator's Felweave Raiment (A)
										un(ELITE_PVP_REQUIREMENT, i(144994)),	-- Cruel Gladiator's Felweave Treads (A)
										un(ELITE_PVP_REQUIREMENT, i(145000)),	-- Cruel Gladiator's Felweave Trousers (A)
									},
								}),
							}),
							cl(WARRIOR, {
								i(147636, {	-- Ensemble: Elite Cruel Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 4
										{"exclude", "itemID", 147636 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144802)),	-- Cruel Gladiator's Cloak of Battle (A)
										un(ELITE_PVP_REQUIREMENT, i(145010)),	-- Cruel Gladiator's Plate Chestpiece (A)
										un(ELITE_PVP_REQUIREMENT, i(145014)),	-- Cruel Gladiator's Plate Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(145022)),	-- Cruel Gladiator's Plate Girdle (A)
										un(ELITE_PVP_REQUIREMENT, i(145016)),	-- Cruel Gladiator's Plate Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(145018)),	-- Cruel Gladiator's Plate Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(145020)),	-- Cruel Gladiator's Plate Shoulders (A)
										un(ELITE_PVP_REQUIREMENT, i(145012)),	-- Cruel Gladiator's Plate Warboots (A)
										un(ELITE_PVP_REQUIREMENT, i(145024)),	-- Cruel Gladiator's Plate Wristplates (A)
									},
								}),
							}),
						}),
						n(PVP_ELITE, {	-- Season5+Season6+Season7 (merged in parser w/ Season 1, here for easier sorting)
							cl(DEATHKNIGHT, {
								i(149458, {	-- Ensemble: Elite Fierce Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, 6	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, 6	},	-- Season 7
										{"exclude", "itemID", 149458 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148155)),	-- Fierce Gladiator's Dreadcloak (A)
										un(ELITE_PVP_REQUIREMENT, i(148179)),	-- Fierce Gladiator's Dreadplate Chestpiece (A)
										un(ELITE_PVP_REQUIREMENT, i(148183)),	-- Fierce Gladiator's Dreadplate Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(148191)),	-- Fierce Gladiator's Dreadplate Girdle (A)
										un(ELITE_PVP_REQUIREMENT, i(148185)),	-- Fierce Gladiator's Dreadplate Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(148187)),	-- Fierce Gladiator's Dreadplate Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148181)),	-- Fierce Gladiator's Dreadplate Sabatons (A)
										un(ELITE_PVP_REQUIREMENT, i(148189)),	-- Fierce Gladiator's Dreadplate Shoulders (A)
										un(ELITE_PVP_REQUIREMENT, i(148193)),	-- Fierce Gladiator's Dreadplate Wristplates (A)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(149460, {	-- Ensemble: Elite Fierce Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 7
										{"exclude", "itemID", 149460 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148157)),	-- Fierce Gladiator's Demonthread Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(148207)),	-- Fierce Gladiator's Felskin Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(148197)),	-- Fierce Gladiator's Felskin Boots (A)
										un(ELITE_PVP_REQUIREMENT, i(148199)),	-- Fierce Gladiator's Felskin Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(148201)),	-- Fierce Gladiator's Felskin Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(148203)),	-- Fierce Gladiator's Felskin Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148205)),	-- Fierce Gladiator's Felskin Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(148195)),	-- Fierce Gladiator's Felskin Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(148209)),	-- Fierce Gladiator's Felskin Wristguards (A)
									},
								}),
							}),
							cl(DRUID, {
								i(149456, {	-- Ensemble: Elite Fierce Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 7
										{"exclude", "itemID", 149456 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148223)),	-- Fierce Gladiator's Dragonhide Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(148159)),	-- Fierce Gladiator's Dragonhide Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(148215)),	-- Fierce Gladiator's Dragonhide Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(148217)),	-- Fierce Gladiator's Dragonhide Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(148219)),	-- Fierce Gladiator's Dragonhide Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148213)),	-- Fierce Gladiator's Dragonhide Moccasins (A)
										un(ELITE_PVP_REQUIREMENT, i(148221)),	-- Fierce Gladiator's Dragonhide Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(148211)),	-- Fierce Gladiator's Dragonhide Vest (A)
										un(ELITE_PVP_REQUIREMENT, i(148225)),	-- Fierce Gladiator's Dragonhide Wristguards (A)
									},
								}),
							}),
							cl(HUNTER, {
								i(149454, {	-- Ensemble: Elite Fierce Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 7
										{"exclude", "itemID", 149454 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148241)),	-- Fierce Gladiator's Chain Armband (A)
										un(ELITE_PVP_REQUIREMENT, i(148227)),	-- Fierce Gladiator's Chain Armor (A)
										un(ELITE_PVP_REQUIREMENT, i(148239)),	-- Fierce Gladiator's Chain Clasp (A)
										un(ELITE_PVP_REQUIREMENT, i(148231)),	-- Fierce Gladiator's Chain Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(148233)),	-- Fierce Gladiator's Chain Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(148235)),	-- Fierce Gladiator's Chain Leggings (A)
										un(ELITE_PVP_REQUIREMENT, i(148237)),	-- Fierce Gladiator's Chain Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(148229)),	-- Fierce Gladiator's Chain Treads (A)
										un(ELITE_PVP_REQUIREMENT, i(148161)),	-- Fierce Gladiator's Drape of the Tracker (A)
									},
								}),
							}),
							cl(MAGE, {
								i(149477, {	-- Ensemble: Elite Fierce Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, 8	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, 8	},	-- Season 7
										{"exclude", "itemID", 149477 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148253)),	-- Fierce Gladiator's Silk Amice (A)
										un(ELITE_PVP_REQUIREMENT, i(148257)),	-- Fierce Gladiator's Silk Bracers (A)
										un(ELITE_PVP_REQUIREMENT, i(148255)),	-- Fierce Gladiator's Silk Cord (A)
										un(ELITE_PVP_REQUIREMENT, i(148247)),	-- Fierce Gladiator's Silk Cowl (A)
										un(ELITE_PVP_REQUIREMENT, i(148245)),	-- Fierce Gladiator's Silk Handguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148243)),	-- Fierce Gladiator's Silk Treads (A)
										un(ELITE_PVP_REQUIREMENT, i(148249)),	-- Fierce Gladiator's Silk Trousers (A)
										un(ELITE_PVP_REQUIREMENT, i(148251)),	-- Fierce Gladiator's Silk Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(148163)),	-- Fierce Gladiator's Silken Shawl (A)
									},
								}),
							}),
							cl(MONK, {
								i(149465, {	-- Ensemble: Elite Fierce Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 7
										{"exclude", "itemID", 149465 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148271)),	-- Fierce Gladiator's Ironskin Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(148165)),	-- Fierce Gladiator's Ironskin Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(148261)),	-- Fierce Gladiator's Ironskin Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(148263)),	-- Fierce Gladiator's Ironskin Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(148265)),	-- Fierce Gladiator's Ironskin Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148259)),	-- Fierce Gladiator's Ironskin Slippers (A)
										un(ELITE_PVP_REQUIREMENT, i(148267)),	-- Fierce Gladiator's Ironskin Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(148269)),	-- Fierce Gladiator's Ironskin Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(148273)),	-- Fierce Gladiator's Ironskin Wristguards (A)
									},
								}),
							}),
							cl(PALADIN, {
								i(149475, {	-- Ensemble: Elite Fierce Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, 2	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, 2	},	-- Season 7
										{"exclude", "itemID", 149475 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148167)),	-- Fierce Gladiator's Greatcloak of Faith (A)
										un(ELITE_PVP_REQUIREMENT, i(148281)),	-- Fierce Gladiator's Scaled Breastplate (A)
										un(ELITE_PVP_REQUIREMENT, i(148285)),	-- Fierce Gladiator's Scaled Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(148293)),	-- Fierce Gladiator's Scaled Girdle (A)
										un(ELITE_PVP_REQUIREMENT, i(148287)),	-- Fierce Gladiator's Scaled Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(148289)),	-- Fierce Gladiator's Scaled Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148283)),	-- Fierce Gladiator's Scaled Sabatons (A)
										un(ELITE_PVP_REQUIREMENT, i(148291)),	-- Fierce Gladiator's Scaled Shoulders (A)
										un(ELITE_PVP_REQUIREMENT, i(148295)),	-- Fierce Gladiator's Scaled Wristplates (A)
									},
								}),
							}),
							cl(PRIEST, {
								i(149473, {	-- Ensemble: Elite Fierce Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, 5	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, 5	},	-- Season 7
										{"exclude", "itemID", 149473 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148169)),	-- Fierce Gladiator's Drape of Piety (A)
										un(ELITE_PVP_REQUIREMENT, i(148311)),	-- Fierce Gladiator's Satin Bracers (A)
										un(ELITE_PVP_REQUIREMENT, i(148309)),	-- Fierce Gladiator's Satin Cord (A)
										un(ELITE_PVP_REQUIREMENT, i(148299)),	-- Fierce Gladiator's Satin Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(148301)),	-- Fierce Gladiator's Satin Hood (A)
										un(ELITE_PVP_REQUIREMENT, i(148303)),	-- Fierce Gladiator's Satin Leggings (A)
										un(ELITE_PVP_REQUIREMENT, i(148307)),	-- Fierce Gladiator's Satin Mantle (A)
										un(ELITE_PVP_REQUIREMENT, i(148305)),	-- Fierce Gladiator's Satin Robe (A)
										un(ELITE_PVP_REQUIREMENT, i(148297)),	-- Fierce Gladiator's Satin Treads (A)
									},
								}),
							}),
							cl(ROGUE, {
								i(149467, {	-- Ensemble: Elite Fierce Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, 4	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, 4	},	-- Season 7
										{"exclude", "itemID", 149467 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148331)),	-- Fierce Gladiator's Leather Belt (A)
										un(ELITE_PVP_REQUIREMENT, i(148323)),	-- Fierce Gladiator's Leather Gloves (A)
										un(ELITE_PVP_REQUIREMENT, i(148325)),	-- Fierce Gladiator's Leather Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(148327)),	-- Fierce Gladiator's Leather Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148321)),	-- Fierce Gladiator's Leather Slippers (A)
										un(ELITE_PVP_REQUIREMENT, i(148329)),	-- Fierce Gladiator's Leather Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(148319)),	-- Fierce Gladiator's Leather Tunic (A)
										un(ELITE_PVP_REQUIREMENT, i(148333)),	-- Fierce Gladiator's Leather Wristguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148171)),	-- Fierce Gladiator's Shadowcape (A)
									},
								}),
							}),
							cl(SHAMAN, {
								i(149470, {	-- Ensemble: Elite Fierce Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 7
										{"exclude", "itemID", 149470 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148349)),	-- Fierce Gladiator's Ringmail Armband (A)
										un(ELITE_PVP_REQUIREMENT, i(148335)),	-- Fierce Gladiator's Ringmail Armor (A)
										un(ELITE_PVP_REQUIREMENT, i(148337)),	-- Fierce Gladiator's Ringmail Boots (A)
										un(ELITE_PVP_REQUIREMENT, i(148347)),	-- Fierce Gladiator's Ringmail Clasp (A)
										un(ELITE_PVP_REQUIREMENT, i(148339)),	-- Fierce Gladiator's Ringmail Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(148341)),	-- Fierce Gladiator's Ringmail Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(148343)),	-- Fierce Gladiator's Ringmail Leggings (A)
										un(ELITE_PVP_REQUIREMENT, i(148345)),	-- Fierce Gladiator's Ringmail Spaulders (A)
										un(ELITE_PVP_REQUIREMENT, i(148173)),	-- Fierce Gladiator's Totemic Cloak (A)
									},
								}),
							}),
							cl(WARLOCK, {
								i(149462, {	-- Ensemble: Elite Fierce Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, 9	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, 9	},	-- Season 7
										{"exclude", "itemID", 149462 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148379)),	-- Fierce Gladiator's Felweave Amice (A)
										un(ELITE_PVP_REQUIREMENT, i(148383)),	-- Fierce Gladiator's Felweave Bracers (A)
										un(ELITE_PVP_REQUIREMENT, i(148175)),	-- Fierce Gladiator's Felweave Cloak (A)
										un(ELITE_PVP_REQUIREMENT, i(148381)),	-- Fierce Gladiator's Felweave Cord (A)
										un(ELITE_PVP_REQUIREMENT, i(148373)),	-- Fierce Gladiator's Felweave Cowl (A)
										un(ELITE_PVP_REQUIREMENT, i(148371)),	-- Fierce Gladiator's Felweave Handguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148377)),	-- Fierce Gladiator's Felweave Raiment (A)
										un(ELITE_PVP_REQUIREMENT, i(148369)),	-- Fierce Gladiator's Felweave Treads (A)
										un(ELITE_PVP_REQUIREMENT, i(148375)),	-- Fierce Gladiator's Felweave Trousers (A)
									},
								}),
							}),
							cl(WARRIOR, {
								i(149469, {	-- Ensemble: Elite Fierce Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, 1	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, 1	},	-- Season 7
										{"exclude", "itemID", 149469 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148177)),	-- Fierce Gladiator's Cloak of Battle (A)
										un(ELITE_PVP_REQUIREMENT, i(148385)),	-- Fierce Gladiator's Plate Chestpiece (A)
										un(ELITE_PVP_REQUIREMENT, i(148389)),	-- Fierce Gladiator's Plate Gauntlets (A)
										un(ELITE_PVP_REQUIREMENT, i(148397)),	-- Fierce Gladiator's Plate Girdle (A)
										un(ELITE_PVP_REQUIREMENT, i(148391)),	-- Fierce Gladiator's Plate Helm (A)
										un(ELITE_PVP_REQUIREMENT, i(148393)),	-- Fierce Gladiator's Plate Legguards (A)
										un(ELITE_PVP_REQUIREMENT, i(148395)),	-- Fierce Gladiator's Plate Shoulders (A)
										un(ELITE_PVP_REQUIREMENT, i(148387)),	-- Fierce Gladiator's Plate Warboots (A)
										un(ELITE_PVP_REQUIREMENT, i(148399)),	-- Fierce Gladiator's Plate Wristplates (A)
									},
								}),
							}),
						}),
					},
				}),
				n(97339,  {	-- Cho Ironpalm <Dagger & Fist Weapon Merchant>
					["coord"] = { 53.1, 62.8, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 29499},	-- Bartram Haller <Dagger & Fist Weapon Merchant>
					},
				}),
				n(96484,  {	-- Clockwork Assistant <Jepetto's Companion>
					["coord"] = { 43.4, 45.7, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 29716},	-- Clockwork Assistant <Jepetto's Companion> (Dalaran Northrend)
					},
				}),
				n(96976,  {	-- Cloth Merchant <Cloth Armor Merchant>
					["coord"] = { 37.3, 56.3, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 35496},	-- Rueben Lauren <Cloth Armor Merchant>
					},
				}),
				n(96812, {	-- Elizabeth Ross <Tabard Vendor>
					["coord"] = { 50.8, 55.6, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 28776}, -- Elizabeth Ross <Tabard Vendor>
					},
				}),
				n(107326, {	-- Draemus <Exotic Pet Supplier>
					["coord"] = { 58.7, 39.3, LEGION_DALARAN },
					["g"] = {
						i(136910, {	-- Alarm-o-Bot (PET!)
							["cost"] = { { "i", 116415, 200 }, },	-- 200x Pet Charm
						}),
						i(118599, {	-- Autumnal Sproutling (PET!)
							["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
						}),
						i(129760, {	-- Fel Piglet (PET!)
							["cost"] = { { "i", 116415, 200 }, },	-- 200x Pet Charm
						}),
						i(140231, {	-- Narcissa's Mirror (TOY!)
							["cost"] = { { "i", 116415, 1000 }, },	-- 1,00x Pet Charm
						}),
						i(129878, {	-- Nightwatch Swooper (PET!)
							["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
						}),
						i(129798, {	-- Plump Jelly (PET!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(140274, {	-- River Calf (PET!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
					},
				}),
				n(98724,  {	-- Giada Goldleash <Exotic Pets and Accessories>
					["coord"] = { 58.3, 38.0, LEGION_DALARAN },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(127704, {	-- Bloodthorn Hatchling (PET!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(127703, {	-- Dusty Sporewing (PET!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(127701, {	-- Glowing Sporebat (PET!)
							["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
						}),
						i(127707, {	-- Indestructible Bone (TOY!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(127705, {	-- Lost Netherpup (PET!)
							["cost"] = { { "i", 116415, 200 }, },	-- 200x Pet Charm
						}),
						i(127696, {	-- Magic Pet Mirror (TOY!)
							["cost"] = { { "i", 116415, 500 }, },	-- 500x Pet Charm
						}),
						i(127695, {	-- Spirit Wand (TOY!)
							["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
						}),
					},
				}),
				n(93539,  {	-- Hobart Grapplehammer <Engineering Supplies>
					["coord"] = { 38.4, 24.7, LEGION_DALARAN },
					["g"] = {
						i(136630),	-- "Twirling Bottom" Repeater
						i(144328, {	-- Boon of the Builder
							i(144330, {	-- Sprocket Container
								i(136630),	-- "Twirling Bottom" Repeater
								i(136632),	-- Chaos Blaster
								i(132509),	-- Deployable Bullet Dispenser
								i(136629),	-- Felgibber Shotgun
								i(144337),	-- Schematic: Chain Skullblasters
								i(144338),	-- Schematic: Heavy Skullblasters
								i(144336),	-- Schematic: Rugged Skullblasters
								i(144335),	-- Schematic: Tailored Skullblasters
								i(136631),	-- Surface-to-Infernal Rocket Launcher
							}),
						}),
						i(136632),	-- Chaos Blaster
						i(139555, {	-- Designs of the Grand Architect
							["cost"] = 80000000,	-- 8,000g
							["g"] = {
								artifact(918),	-- Titanstrike Hunter Hidden Appearance
							},
						}),
						i(136629),	-- Felgibber Shotgun
						i(136782, {	-- Fireworks Instruction Manual
							["spellID"] = 127933,	-- Fireworks
						}),
						i(137709),	-- Schematic: Auto-Hammer [Rank 2] (RECIPE!)
						i(137705),	-- Schematic: Deployable Bullet Dispenser [Rank 2] (RECIPE!)
						i(133673),	-- Schematic: Double-Barreled Cranial Cannon [Rank 1] (RECIPE!)
						i(137710),	-- Schematic: Failure Detection Pylon [Rank 2] (RECIPE!)
						i(137708),	-- Schematic: Gunpack [Rank 2] (RECIPE!)
						i(137691),	-- Schematic: Intra-Dalaran Wormhole Generator
						i(133674),	-- Schematic: Ironsight Cranial Cannon [Rank 1] (RECIPE!)
						i(137707),	-- Schematic: Pump-Action Bandage Gun [Rank 2] (RECIPE!)
						i(141849),	-- Schematic: Reaves Module: Bling Mode
						i(133672),	-- Schematic: Sawed-Off Cranial Cannon [Rank 1] (RECIPE!)
						i(133671),	-- Schematic: Semi-Automagic Cranial Cannon [Rank 1] (RECIPE!)
						i(23817, {	-- Schematic: Titanium Toolbox
							["isLimited"] = true,
						}),
						i(136631),	-- Surface-to-Infernal Rocket Launcher
						i(141047),	-- Technique: Glyph of the Goblin Anti-Grav Flare (RECIPE!)
					},
				}),
				n(93530,  {	-- Ildine Sorrowspear <Enchanting Supplies>
					["coord"] = { 38.5, 41.2, LEGION_DALARAN },
					["g"] = {
						i(139494, {	-- Forgotten Formulas of the Broken Isles
							["filterID"] = MISC,
						}),
						i(128591),	-- Formula: Enchant Cloak - Binding of Agility [Rank 2] (RECIPE!)
						i(128592),	-- Formula: Enchant Cloak - Binding of Intellect [Rank 2] (RECIPE!)
						i(128590),	-- Formula: Enchant Cloak - Binding of Strength [Rank 2] (RECIPE!)
						i(128588),	-- Formula: Enchant Cloak - Word of Agility [Rank 2] (RECIPE!)
						i(128589),	-- Formula: Enchant Cloak - Word of Intellect [Rank 2] (RECIPE!)
						i(128587),	-- Formula: Enchant Cloak - Word of Strength [Rank 2] (RECIPE!)
						i(128583),	-- Formula: Enchant Ring - Binding of Critical Strike [Rank 2] (RECIPE!)
						i(128584),	-- Formula: Enchant Ring - Binding of Haste [Rank 2] (RECIPE!)
						i(128585),	-- Formula: Enchant Ring - Binding of Mastery [Rank 2] (RECIPE!)
						i(128586),	-- Formula: Enchant Ring - Binding of Versatility [Rank 2] (RECIPE!)
						i(128579),	-- Formula: Enchant Ring - Word of Critical Strike [Rank 2] (RECIPE!)
						i(128580),	-- Formula: Enchant Ring - Word of Haste [Rank 2] (RECIPE!)
						i(128581),	-- Formula: Enchant Ring - Word of Mastery [Rank 2] (RECIPE!)
						i(128582),	-- Formula: Enchant Ring - Word of Versatility [Rank 2] (RECIPE!)
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(140634),	-- Formula: Ley Shatter (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(92184, {	-- Imindril Spearsong <Blacksmithing Vendor>
					["coord"] = { 46.2, 27.2, LEGION_DALARAN },
					["g"] = {
						i(123928),	-- Leystone Armguards [Rank 2] (RECIPE!)
						i(123934),	-- Leystone Boots [Rank 2] (RECIPE!)
						i(123935),	-- Leystone Breastplate [Rank 2] (RECIPE!)
						i(123933),	-- Leystone Gauntlets [Rank 2] (RECIPE!)
						i(137680),	-- Leystone Greaves [Rank 2] (RECIPE!)
						i(123932),	-- Leystone Helm [Rank 2] (RECIPE!)
						i(123930),	-- Leystone Pauldrons [Rank 2] (RECIPE!)
						i(123929),	-- Leystone Waistguard [Rank 2] (RECIPE!)
					},
				}),
				n(100500, {	-- Jabrul <Jewelcrafting Master>
					["sourceQuests"] = { 40547 },	-- To Dalaran, With Love
					["coord"] = { 39.6, 34.5, LEGION_DALARAN },
					["g"] = {
						i(137809),	-- Design: Ancient Maelstrom Amulet [Rank 1] (RECIPE!)
						i(137794),	-- Design: Azsunite Loop [Rank 1] (RECIPE!)
						i(137797),	-- Design: Azsunite Pendant [Rank 1] (RECIPE!)
						i(137802),	-- Design: Blessed Dawnlight Medallion [Rank 1] (RECIPE!)
						i(138451),	-- Design: Deadly Deep Amber
						i(138454),	-- Design: Deadly Eye of Prophecy
						i(137792),	-- Design: Deep Amber Loop [Rank 1] (RECIPE!)
						i(137795),	-- Design: Deep Amber Pendant [Rank 1] (RECIPE!)
						i(137812),	-- Design: Grim Furystone Gorget [Rank 1] (RECIPE!)
						i(137808),	-- Design: Intrepid Necklace of Prophecy [Rank 1] (RECIPE!)
						i(138453),	-- Design: Masterful Queen's Opal
						i(138456),	-- Design: Masterful Shadowruby
						i(137859),	-- Design: Queen's Opal Loop [Rank 1] (RECIPE!)
						i(137860),	-- Design: Queen's Opal Pendant [Rank 1] (RECIPE!)
						i(138452),	-- Design: Quick Azsunite
						i(138455),	-- Design: Quick Dawnlight
						i(137811),	-- Design: Raging Furystone Gorget [Rank 1] (RECIPE!)
						i(137810),	-- Design: Righteous Dawnlight Medallion [Rank 1] (RECIPE!)
						i(137813),	-- Design: Saber's Eye
						i(137815),	-- Design: Saber's Eye of Agility
						i(137816),	-- Design: Saber's Eye of Intellect
						i(137814),	-- Design: Saber's Eye of Strength
						i(137861),	-- Design: Shadowruby Band [Rank 1] (RECIPE!)
						i(137793),	-- Design: Skystone Loop [Rank 1] (RECIPE!)
						i(137796),	-- Design: Skystone Pendant [Rank 1] (RECIPE!)
						i(137801),	-- Design: Sorcerous Shadowruby Pendant [Rank 1] (RECIPE!)
						i(137804),	-- Design: Subtle Shadowruby Pendant [Rank 1] (RECIPE!)
						i(137807),	-- Design: Sylvan Maelstrom Amulet [Rank 1] (RECIPE!)
						i(137805),	-- Design: Tranquil Necklace of Prophecy [Rank 1] (RECIPE!)
						i(137803),	-- Design: Twisted Pandemonite Choker [Rank 1] (RECIPE!)
						i(137806),	-- Design: Vindictive Pandemonite Choker [Rank 1] (RECIPE!)
					},
				}),
				n(93544,  {	-- Jang Quillpaw <Inscription Supplies>
					["coord"] = { 41.4, 36.7, LEGION_DALARAN },
					["g"] = {
						i(141042),	-- Technique: Glyph of Autumnal Bloom (RECIPE!)
						i(137733),	-- Technique: Glyph of Blackout (RECIPE!)
						i(141030),	-- Technique: Glyph of Cracked Ice (RECIPE!)
						i(137735),	-- Technique: Glyph of Crackling Crane Lightning (RECIPE!)
						i(141900),	-- Technique: Glyph of Falling Thunder (RECIPE!)
						i(137731),	-- Technique: Glyph of Fel Imp (RECIPE!)
						i(141036),	-- Technique: Glyph of Fel-Enemies (RECIPE!)
						i(137730),	-- Technique: Glyph of Ghostly Fade (RECIPE!)
						i(141037),	-- Technique: Glyph of Mana Touched Souls (RECIPE!)
						i(137732),	-- Technique: Glyph of Sparkles (RECIPE!)
						i(137737),	-- Technique: Glyph of Stellar Flare (RECIPE!)
						i(141068),	-- Technique: Glyph of the Blazing Savior (RECIPE!)
						i(141033),	-- Technique: Glyph of the Crimson Shell (RECIPE!)
						i(141046),	-- Technique: Glyph of the Dire Stable (RECIPE!)
						i(141040),	-- Technique: Glyph of the Feral Chameleon (RECIPE!)
						i(141062),	-- Technique: Glyph of the Inquisitor's Eye (RECIPE!)
						i(137738),	-- Technique: Glyph of the Queen (RECIPE!)
						i(137734),	-- Technique: Glyph of the Sentinel (RECIPE!)
						i(137736),	-- Technique: Glyph of the Spectral Raptor (RECIPE!)
						i(141055),	-- Technique: Glyph of Yu'lon's Grace (RECIPE!)
					},
				}),
				n(97009, {	-- Jawknee <Axe Merchant>
					["coord"] = { 53.8, 61.6, LEGION_DALARAN },
					["groups"] = {
						i(44642),	-- Dalaran Axe
						i(44640),	-- Dalaran Great Axe
						i(44654),	-- Dalaran Spear
					},
				}),
				n(96483,  {	-- Jepetto Joybuzz <Toymaker>
					["coord"] = { 43.6, 45.6, LEGION_DALARAN },
					["timeline"] = { "added 7.0.3.22290" },
					["sym"] = {{"sub", "common_vendor", 29716}},	-- Clockwork Assistant <Jepetto's Companion> (Dalaran Northrend)
					["g"] = {
						i(129057),	-- Dalaran Disc (TOY!)
					},
				}),
				n(93524,  {	-- Lalla Brightweave <Tailoring Supplies>
					["coord"] = { 36.1, 33.3, LEGION_DALARAN },
					["g"] = {
						i(137965),	-- Pattern: Imbued Silkweave Bracers [Rank 2] (RECIPE!)
						i(137967),	-- Pattern: Imbued Silkweave Epaulets [Rank 2] (RECIPE!)
						i(137970),	-- Pattern: Imbued Silkweave Gloves [Rank 2] (RECIPE!)
						i(137969),	-- Pattern: Imbued Silkweave Hood [Rank 2] (RECIPE!)
						i(137968),	-- Pattern: Imbued Silkweave Pantaloons [Rank 2] (RECIPE!)
						i(137972),	-- Pattern: Imbued Silkweave Robe [Rank 2] (RECIPE!)
						i(137971),	-- Pattern: Imbued Silkweave Slippers [Rank 2] (RECIPE!)
						i(137953),	-- Pattern: Silkweave Bracers [Rank 2] (RECIPE!)
						i(137957),	-- Pattern: Silkweave Hood [Rank 2] (RECIPE!)
						i(137955),	-- Pattern: Silkweave Epaulets [Rank 2] (RECIPE!)
						i(137958),	-- Pattern: Silkweave Gloves [Rank 2] (RECIPE!)
						i(137956),	-- Pattern: Silkweave Pantaloons [Rank 2] (RECIPE!)
						i(137960),	-- Pattern: Silkweave Robe [Rank 2] (RECIPE!)
						i(138011),	-- Pattern: Silkweave Satchel
						i(137959),	-- Pattern: Silkweave Slippers [Rank 2] (RECIPE!)
					},
				}),
				n(106930, {	-- Lieutenant Surtees <Legion Gladiator>
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 29.4, 75.6, LEGION_DALARAN },
					["g"] = {
						n(PVP_COMBATANT, {	-- Season1+Season2
							cl(DEATHKNIGHT, {
								i(146164, {	-- Ensemble: Vindictive Combatant's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 2
										{"exclude", "itemID", 146164 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135905),	-- Vindictive Combatant's Dreadcloak (A)
										i(135817),	-- Vindictive Combatant's Dreadplate Chestpiece (A)
										i(135819),	-- Vindictive Combatant's Dreadplate Gauntlets (A)
										i(135823),	-- Vindictive Combatant's Dreadplate Girdle (A)
										i(135820),	-- Vindictive Combatant's Dreadplate Helm (A)
										i(135821),	-- Vindictive Combatant's Dreadplate Legguards (A)
										i(135818),	-- Vindictive Combatant's Dreadplate Sabatons (A)
										i(135822),	-- Vindictive Combatant's Dreadplate Shoulders (A)
										i(135824),	-- Vindictive Combatant's Dreadplate Wristplates (A)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(146264, {	-- Ensemble: Vindictive Combatant's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 2
										{"exclude", "itemID", 146264 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136893),	-- Vindictive Combatant's Demonthread Cloak (A)
										i(136301),	-- Vindictive Combatant's Felskin Belt (A)
										i(136295),	-- Vindictive Combatant's Felskin Boots (A)
										i(136296),	-- Vindictive Combatant's Felskin Gloves (A)
										i(136297),	-- Vindictive Combatant's Felskin Helm (A)
										i(136298),	-- Vindictive Combatant's Felskin Legguards (A)
										i(136300),	-- Vindictive Combatant's Felskin Spaulders (A)
										i(136299),	-- Vindictive Combatant's Felskin Tunic (A)
										i(136302),	-- Vindictive Combatant's Felskin Wristguards (A)
									},
								}),
							}),
							cl(DRUID, {
								i(146168, {	-- Ensemble: Vindictive Combatant's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 2
										{"exclude", "itemID", 146168 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135831),	-- Vindictive Combatant's Dragonhide Belt (A)
										i(135909),	-- Vindictive Combatant's Dragonhide Cloak (A)
										i(135826),	-- Vindictive Combatant's Dragonhide Gloves (A)
										i(135827),	-- Vindictive Combatant's Dragonhide Helm (A)
										i(135828),	-- Vindictive Combatant's Dragonhide Legguards (A)
										i(135825),	-- Vindictive Combatant's Dragonhide Moccasins (A)
										i(135830),	-- Vindictive Combatant's Dragonhide Spaulders (A)
										i(135829),	-- Vindictive Combatant's Dragonhide Tunic (A)
										i(135832),	-- Vindictive Combatant's Dragonhide Wristguards (A)
									},
								}),
							}),
							cl(HUNTER, {
								i(146154, {	-- Ensemble: Vindictive Combatant's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 2
										{"exclude", "itemID", 146154 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135840),	-- Vindictive Combatant's Chain Armband (A)
										i(135833),	-- Vindictive Combatant's Chain Armor (A)
										i(135839),	-- Vindictive Combatant's Chain Clasp (A)
										i(135835),	-- Vindictive Combatant's Chain Gauntlets (A)
										i(135836),	-- Vindictive Combatant's Chain Helm (A)
										i(135837),	-- Vindictive Combatant's Chain Leggings (A)
										i(135838),	-- Vindictive Combatant's Chain Spaulders (A)
										i(135834),	-- Vindictive Combatant's Chain Treads (A)
										i(135913),	-- Vindictive Combatant's Drape of the Tracker (A)
									},
								}),
							}),
							cl(MAGE, {
								i(146156, {	-- Ensemble: Vindictive Combatant's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 2
										{"exclude", "itemID", 146156 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135846),	-- Vindictive Combatant's Silk Amice (A)
										i(135848),	-- Vindictive Combatant's Silk Bracers (A)
										i(135847),	-- Vindictive Combatant's Silk Cord (A)
										i(135843),	-- Vindictive Combatant's Silk Cowl (A)
										i(135842),	-- Vindictive Combatant's Silk Handguards (A)
										i(135841),	-- Vindictive Combatant's Silk Treads (A)
										i(135844),	-- Vindictive Combatant's Silk Trousers (A)
										i(135845),	-- Vindictive Combatant's Silk Tunic (A)
										i(135906),	-- Vindictive Combatant's Silken Shawl (A)
									},
								}),
							}),
							cl(MONK, {
								i(146170, {	-- Ensemble: Vindictive Combatant's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 2
										{"exclude", "itemID", 146170 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135855),	-- Vindictive Combatant's Ironskin Belt (A)
										i(135910),	-- Vindictive Combatant's Ironskin Cloak (A)
										i(135850),	-- Vindictive Combatant's Ironskin Gloves (A)
										i(135851),	-- Vindictive Combatant's Ironskin Helm (A)
										i(135852),	-- Vindictive Combatant's Ironskin Legguards (A)
										i(135849),	-- Vindictive Combatant's Ironskin Slippers (A)
										i(135853),	-- Vindictive Combatant's Ironskin Spaulders (A)
										i(135854),	-- Vindictive Combatant's Ironskin Tunic (A)
										i(135856),	-- Vindictive Combatant's Ironskin Wristguards (A)
									},
								}),
							}),
							cl(PALADIN, {
								i(146166, {	-- Ensemble: Vindictive Combatant's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 2
										{"exclude", "itemID", 146166 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135914),	-- Vindictive Combatant's Greatcloak of Faith (A)
										i(135857),	-- Vindictive Combatant's Scaled Chestpiece (A)
										i(135859),	-- Vindictive Combatant's Scaled Gauntlets (A)
										i(135863),	-- Vindictive Combatant's Scaled Girdle (A)
										i(135860),	-- Vindictive Combatant's Scaled Helm (A)
										i(135861),	-- Vindictive Combatant's Scaled Legguards (A)
										i(135858),	-- Vindictive Combatant's Scaled Sabatons (A)
										i(135862),	-- Vindictive Combatant's Scaled Shoulders (A)
										i(135864),	-- Vindictive Combatant's Scaled Wristplates (A)
									},
								}),
							}),
							cl(PRIEST, {
								i(146158, {	-- Ensemble: Vindictive Combatant's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 2
										{"exclude", "itemID", 146158 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136867),	-- Vindictive Combatant's Drape of Piety (A)
										i(135872),	-- Vindictive Combatant's Satin Bracers (A)
										i(135871),	-- Vindictive Combatant's Satin Cord (A)
										i(135866),	-- Vindictive Combatant's Satin Gloves (A)
										i(135867),	-- Vindictive Combatant's Satin Hood (A)
										i(135868),	-- Vindictive Combatant's Satin Leggings (A)
										i(135870),	-- Vindictive Combatant's Satin Mantle (A)
										i(135865),	-- Vindictive Combatant's Satin Treads (A)
										i(135869),	-- Vindictive Combatant's Satin Tunic (A)
									},
								}),
							}),
							cl(ROGUE, {
								i(146172, {	-- Ensemble: Vindictive Combatant's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 2
										{"exclude", "itemID", 146172 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135879),	-- Vindictive Combatant's Leather Belt (A)
										i(135875),	-- Vindictive Combatant's Leather Gloves (A)
										i(135876),	-- Vindictive Combatant's Leather Helm (A)
										i(135877),	-- Vindictive Combatant's Leather Legguards (A)
										i(135874),	-- Vindictive Combatant's Leather Slippers (A)
										i(135878),	-- Vindictive Combatant's Leather Spaulders (A)
										i(135873),	-- Vindictive Combatant's Leather Tunic (A)
										i(135880),	-- Vindictive Combatant's Leather Wristguards (A)
										i(136868),	-- Vindictive Combatant's Shadowcape (A)
									},
								}),
							}),
							cl(SHAMAN, {
								i(146152, {	-- Ensemble: Vindictive Combatant's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 2
										{"exclude", "itemID", 146152 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135888),	-- Vindictive Combatant's Ringmail Armband (A)
										i(135881),	-- Vindictive Combatant's Ringmail Armor (A)
										i(135882),	-- Vindictive Combatant's Ringmail Boots (A)
										i(135887),	-- Vindictive Combatant's Ringmail Clasp (A)
										i(135883),	-- Vindictive Combatant's Ringmail Gauntlets (A)
										i(135884),	-- Vindictive Combatant's Ringmail Helm (A)
										i(135885),	-- Vindictive Combatant's Ringmail Kilt (A)
										i(135886),	-- Vindictive Combatant's Ringmail Spaulders (A)
										i(136869),	-- Vindictive Combatant's Totemic Cloak (A)
									},
								}),
							}),
							cl(WARLOCK, {
								i(146160, {	-- Ensemble: Vindictive Combatant's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 2
										{"exclude", "itemID", 146160 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135894),	-- Vindictive Combatant's Felweave Amice (A)
										i(135896),	-- Vindictive Combatant's Felweave Bracers (A)
										i(136881),	-- Vindictive Combatant's Felweave Cloak (A)
										i(135895),	-- Vindictive Combatant's Felweave Cord (A)
										i(135891),	-- Vindictive Combatant's Felweave Cowl (A)
										i(135890),	-- Vindictive Combatant's Felweave Handguards (A)
										i(135889),	-- Vindictive Combatant's Felweave Treads (A)
										i(135892),	-- Vindictive Combatant's Felweave Trousers (A)
										i(135893),	-- Vindictive Combatant's Felweave Tunic (A)
									},
								}),
							}),
							cl(WARRIOR, {
								i(146162, {	-- Ensemble: Vindictive Combatant's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 2
										{"exclude", "itemID", 146162 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136887),	-- Vindictive Combatant's Cloak of Battle (A)
										i(135897),	-- Vindictive Combatant's Plate Chestpiece (A)
										i(135899),	-- Vindictive Combatant's Plate Gauntlets (A)
										i(135903),	-- Vindictive Combatant's Plate Girdle (A)
										i(135900),	-- Vindictive Combatant's Plate Helm (A)
										i(135901),	-- Vindictive Combatant's Plate Legguards (A)
										i(135902),	-- Vindictive Combatant's Plate Shoulders (A)
										i(135898),	-- Vindictive Combatant's Plate Warboots (A)
										i(135904),	-- Vindictive Combatant's Plate Wristplates (A)
									},
								}),
							}),
						}),
						n(PVP_COMBATANT, {	-- Season3+Season4 (merged in parser w/ Season 1, here for easier sorting)
							cl(DEATHKNIGHT, {
								i(147677, {	-- Ensemble: Cruel Combatant's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 4
										{"exclude", "itemID", 147677 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145026),	-- Cruel Combatant's Dreadcloak (A)
										i(145050),	-- Cruel Combatant's Dreadplate Chestpiece (A)
										i(145054),	-- Cruel Combatant's Dreadplate Gauntlets (A)
										i(145062),	-- Cruel Combatant's Dreadplate Girdle (A)
										i(145056),	-- Cruel Combatant's Dreadplate Helm (A)
										i(145058),	-- Cruel Combatant's Dreadplate Legguards (A)
										i(145052),	-- Cruel Combatant's Dreadplate Sabatons (A)
										i(145060),	-- Cruel Combatant's Dreadplate Shoulders (A)
										i(145064),	-- Cruel Combatant's Dreadplate Wristplates (A)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(147680, {	-- Ensemble: Cruel Combatant's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 4
										{"exclude", "itemID", 147680 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145028),	-- Cruel Combatant's Demonthread Cloak (A)
										i(145078),	-- Cruel Combatant's Felskin Belt (A)
										i(145068),	-- Cruel Combatant's Felskin Boots (A)
										i(145070),	-- Cruel Combatant's Felskin Gloves (A)
										i(145072),	-- Cruel Combatant's Felskin Helm (A)
										i(145074),	-- Cruel Combatant's Felskin Legguards (A)
										i(145076),	-- Cruel Combatant's Felskin Spaulders (A)
										i(145066),	-- Cruel Combatant's Felskin Tunic (A)
										i(145080),	-- Cruel Combatant's Felskin Wristguards (A)
									},
								}),
							}),
							cl(DRUID, {
								i(147675, {	-- Ensemble: Cruel Combatant's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 4
										{"exclude", "itemID", 147675 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145094),	-- Cruel Combatant's Dragonhide Belt (A)
										i(145030),	-- Cruel Combatant's Dragonhide Cloak (A)
										i(145086),	-- Cruel Combatant's Dragonhide Gloves (A)
										i(145088),	-- Cruel Combatant's Dragonhide Helm (A)
										i(145090),	-- Cruel Combatant's Dragonhide Legguards (A)
										i(145084),	-- Cruel Combatant's Dragonhide Moccasins (A)
										i(145092),	-- Cruel Combatant's Dragonhide Spaulders (A)
										i(145082),	-- Cruel Combatant's Dragonhide Tunic (A)
										i(145096),	-- Cruel Combatant's Dragonhide Wristguards (A)
									},
								}),
							}),
							cl(HUNTER, {
								i(147689, {	-- Ensemble: Cruel Combatant's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 4
										{"exclude", "itemID", 147689 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145112),	-- Cruel Combatant's Chain Armband (A)
										i(145098),	-- Cruel Combatant's Chain Armor (A)
										i(145110),	-- Cruel Combatant's Chain Clasp (A)
										i(145102),	-- Cruel Combatant's Chain Gauntlets (A)
										i(145104),	-- Cruel Combatant's Chain Helm (A)
										i(145106),	-- Cruel Combatant's Chain Leggings (A)
										i(145108),	-- Cruel Combatant's Chain Spaulders (A)
										i(145100),	-- Cruel Combatant's Chain Treads (A)
										i(145032),	-- Cruel Combatant's Drape of the Tracker
									},
								}),
							}),
							cl(MAGE, {
								i(147696, {	-- Ensemble: Cruel Combatant's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 4
										{"exclude", "itemID", 147696 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145124),	-- Cruel Combatant's Silk Amice (A)
										i(145128),	-- Cruel Combatant's Silk Bracers (A)
										i(145126),	-- Cruel Combatant's Silk Cord (A)
										i(145118),	-- Cruel Combatant's Silk Cowl (A)
										i(145116),	-- Cruel Combatant's Silk Handguards (A)
										i(145122),	-- Cruel Combatant's Silk Robe (A)
										i(145114),	-- Cruel Combatant's Silk Treads (A)
										i(145120),	-- Cruel Combatant's Silk Trousers (A)
										i(145034),	-- Cruel Combatant's Silken Shawl (A)
									},
								}),
							}),
							cl(MONK, {
								i(147684, {	-- Ensemble: Cruel Combatant's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 4
										{"exclude", "itemID", 147684 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145142),	-- Cruel Combatant's Ironskin Belt (A)
										i(145036),	-- Cruel Combatant's Ironskin Cloak (A)
										i(145132),	-- Cruel Combatant's Ironskin Gloves (A)
										i(145134),	-- Cruel Combatant's Ironskin Helm (A)
										i(145136),	-- Cruel Combatant's Ironskin Legguards (A)
										i(145130),	-- Cruel Combatant's Ironskin Slippers (A)
										i(145138),	-- Cruel Combatant's Ironskin Spaulders (A)
										i(145140),	-- Cruel Combatant's Ironskin Tunic (A)
										i(145144),	-- Cruel Combatant's Ironskin Wristguards (A)
									},
								}),
							}),
							cl(PALADIN, {
								i(147693, {	-- Ensemble: Cruel Combatant's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 4
										{"exclude", "itemID", 147693 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145038),	-- Cruel Combatant's Greatcloak of Faith (A)
										i(145152),	-- Cruel Combatant's Scaled Chestpiece (A)
										i(145156),	-- Cruel Combatant's Scaled Gauntlets (A)
										i(145164),	-- Cruel Combatant's Scaled Girdle (A)
										i(145158),	-- Cruel Combatant's Scaled Helm (A)
										i(145160),	-- Cruel Combatant's Scaled Legguards (A)
										i(145154),	-- Cruel Combatant's Scaled Sabatons (A)
										i(145162),	-- Cruel Combatant's Scaled Shoulders (A)
										i(145166),	-- Cruel Combatant's Scaled Wristplates (A)
									},
								}),
							}),
							cl(PRIEST, {
								i(147688, {	-- Ensemble: Cruel Combatant's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 4
										{"exclude", "itemID", 147688 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145040),	-- Cruel Combatant's Drape of Piety (A)
										i(145182),	-- Cruel Combatant's Satin Bracers (A)
										i(145180),	-- Cruel Combatant's Satin Cord (A)
										i(145170),	-- Cruel Combatant's Satin Gloves (A)
										i(145172),	-- Cruel Combatant's Satin Hood (A)
										i(145174),	-- Cruel Combatant's Satin Leggings (A)
										i(145178),	-- Cruel Combatant's Satin Mantle (A)
										i(145176),	-- Cruel Combatant's Satin Robe (A)
										i(145168),	-- Cruel Combatant's Satin Treads (A)
									},
								}),
							}),
							cl(ROGUE, {
								i(147685, {	-- Ensemble: Cruel Combatant's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 4
										{"exclude", "itemID", 147685 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145202),	-- Cruel Combatant's Leather Belt (A)
										i(145194),	-- Cruel Combatant's Leather Gloves (A)
										i(145196),	-- Cruel Combatant's Leather Helm (A)
										i(145198),	-- Cruel Combatant's Leather Legguards (A)
										i(145192),	-- Cruel Combatant's Leather Slippers (A)
										i(145200),	-- Cruel Combatant's Leather Spaulders (A)
										i(145190),	-- Cruel Combatant's Leather Tunic (A)
										i(145204),	-- Cruel Combatant's Leather Wristguards (A)
										i(145042),	-- Cruel Combatant's Shadowcape (A)
									},
								}),
							}),
							cl(SHAMAN, {
								i(147674, {	-- Ensemble: Cruel Combatant's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 4
										{"exclude", "itemID", 147674 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145220),	-- Cruel Combatant's Ringmail Armband (A)
										i(145206),	-- Cruel Combatant's Ringmail Armor (A)
										i(145208),	-- Cruel Combatant's Ringmail Boots (A)
										i(145218),	-- Cruel Combatant's Ringmail Clasp (A)
										i(145210),	-- Cruel Combatant's Ringmail Gauntlets (A)
										i(145212),	-- Cruel Combatant's Ringmail Helm (A)
										i(145214),	-- Cruel Combatant's Ringmail Kilt (A)
										i(145216),	-- Cruel Combatant's Ringmail Spaulders (A)
										i(145044),	-- Cruel Combatant's Totemic Cloak (A)
									},
								}),
							}),
							cl(WARLOCK, {
								i(147682, {	-- Ensemble: Cruel Combatant's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 4
										{"exclude", "itemID", 147682 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145250),	-- Cruel Combatant's Felweave Amice (A)
										i(145254),	-- Cruel Combatant's Felweave Bracers (A)
										i(145046),	-- Cruel Combatant's Felweave Cloak (A)
										i(145252),	-- Cruel Combatant's Felweave Cord
										i(145244),	-- Cruel Combatant's Felweave Cowl (A)
										i(145242),	-- Cruel Combatant's Felweave Handguards (A)
										i(145248),	-- Cruel Combatant's Felweave Raiment (A)
										i(145240),	-- Cruel Combatant's Felweave Treads (A)
										i(145246),	-- Cruel Combatant's Felweave Trousers (A)
									},
								}),
							}),
							cl(WARRIOR, {
								i(147692, {	-- Ensemble: Cruel Combatant's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 4
										{"exclude", "itemID", 147692 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(145048),	-- Cruel Combatant's Cloak of Battle (A)
										i(145256),	-- Cruel Combatant's Plate Chestpiece (A)
										i(145260),	-- Cruel Combatant's Plate Gauntlets (A)
										i(145268),	-- Cruel Combatant's Plate Girdle (A)
										i(145262),	-- Cruel Combatant's Plate Helm (A)
										i(145264),	-- Cruel Combatant's Plate Legguards (A)
										i(145266),	-- Cruel Combatant's Plate Shoulders (A)
										i(145258),	-- Cruel Combatant's Plate Warboots (A)
										i(145270),	-- Cruel Combatant's Plate Wristplates (A)
									},
								}),
							}),
						}),
						n(PVP_COMBATANT, {	-- Season5+Season6+Season7 (merged in parser w/ Season 1, here for easier sorting)
							cl(DEATHKNIGHT, {
								i(150252, {	-- Ensemble: Fierce Combatant's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 7
										{"exclude", "itemID", 150252 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149505),	-- Fierce Combatant's Dreadcloak (A)
										i(149529),	-- Fierce Combatant's Dreadplate Chestpiece (A)
										i(149533),	-- Fierce Combatant's Dreadplate Gauntlets (A)
										i(149541),	-- Fierce Combatant's Dreadplate Girdle (A)
										i(149535),	-- Fierce Combatant's Dreadplate Helm (A)
										i(149537),	-- Fierce Combatant's Dreadplate Legguards (A)
										i(149531),	-- Fierce Combatant's Dreadplate Sabatons (A)
										i(149539),	-- Fierce Combatant's Dreadplate Shoulders (A)
										i(149543),	-- Fierce Combatant's Dreadplate Wristplates (A)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(150255, {	-- Ensemble: Fierce Combatant's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 7
										{"exclude", "itemID", 150255 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149507),	-- Fierce Combatant's Demonthread Cloak (A)
										i(149557),	-- Fierce Combatant's Felskin Belt (A)
										i(149547),	-- Fierce Combatant's Felskin Boots (A)
										i(149549),	-- Fierce Combatant's Felskin Gloves (A)
										i(149551),	-- Fierce Combatant's Felskin Helm (A)
										i(149553),	-- Fierce Combatant's Felskin Legguards (A)
										i(149555),	-- Fierce Combatant's Felskin Spaulders (A)
										i(149545),	-- Fierce Combatant's Felskin Tunic (A)
										i(149559),	-- Fierce Combatant's Felskin Wristguards (A)
									},
								}),
							}),
							cl(DRUID, {
								i(150250, {	-- Ensemble: Fierce Combatant's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 7
										{"exclude", "itemID", 150250 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149573),	-- Fierce Combatant's Dragonhide Belt (A)
										i(149509),	-- Fierce Combatant's Dragonhide Cloak (A)
										i(149565),	-- Fierce Combatant's Dragonhide Gloves (A)
										i(149567),	-- Fierce Combatant's Dragonhide Helm (A)
										i(149569),	-- Fierce Combatant's Dragonhide Legguards (A)
										i(149563),	-- Fierce Combatant's Dragonhide Moccasins (A)
										i(149571),	-- Fierce Combatant's Dragonhide Spaulders (A)
										i(149561),	-- Fierce Combatant's Dragonhide Tunic (A)
										i(149576),	-- Fierce Combatant's Dragonhide Wristguards (A)
									},
								}),
							}),
							cl(HUNTER, {
								i(150264, {	-- Ensemble: Fierce Combatant's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 7
										{"exclude", "itemID", 150264 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149592),	-- Fierce Combatant's Chain Armband (A)
										i(149578),	-- Fierce Combatant's Chain Armor (A)
										i(149590),	-- Fierce Combatant's Chain Clasp (A)
										i(149582),	-- Fierce Combatant's Chain Gauntlets (A)
										i(149584),	-- Fierce Combatant's Chain Helm (A)
										i(149586),	-- Fierce Combatant's Chain Leggings (A)
										i(149588),	-- Fierce Combatant's Chain Spaulders (A)
										i(149580),	-- Fierce Combatant's Chain Treads (A)
										i(149511),	-- Fierce Combatant's Drape of the Tracker (A)
									},
								}),
							}),
							cl(MAGE, {
								i(150271, {	-- Ensemble: Fierce Combatant's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 7
										{"exclude", "itemID", 150271 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149604),	-- Fierce Combatant's Silk Amice (A)
										i(149608),	-- Fierce Combatant's Silk Bracers (A)
										i(149606),	-- Fierce Combatant's Silk Cord (A)
										i(149598),	-- Fierce Combatant's Silk Cowl (A)
										i(149596),	-- Fierce Combatant's Silk Handguards (A)
										i(149602),	-- Fierce Combatant's Silk Robe (A)
										i(149594),	-- Fierce Combatant's Silk Treads (A)
										i(149600),	-- Fierce Combatant's Silk Trousers (A)
										i(149513),	-- Fierce Combatant's Silken Shawl (A)
									},
								}),
							}),
							cl(MONK, {
								i(150259, {	-- Ensemble: Fierce Combatant's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 7
										{"exclude", "itemID", 150259 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149622),	-- Fierce Combatant's Ironskin Belt (A)
										i(149515),	-- Fierce Combatant's Ironskin Cloak (A)
										i(149612),	-- Fierce Combatant's Ironskin Gloves (A)
										i(149614),	-- Fierce Combatant's Ironskin Helm (A)
										i(149616),	-- Fierce Combatant's Ironskin Legguards (A)
										i(149610),	-- Fierce Combatant's Ironskin Slippers (A)
										i(149618),	-- Fierce Combatant's Ironskin Spaulders (A)
										i(149620),	-- Fierce Combatant's Ironskin Tunic (A)
										i(149624),	-- Fierce Combatant's Ironskin Wristguards (A)
									},
								}),
							}),
							cl(PALADIN, {
								i(150268, {	-- Ensemble: Fierce Combatant's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 7
										{"exclude", "itemID", 150268 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149517),	-- Fierce Combatant's Greatcloak of Faith (A)
										i(149632),	-- Fierce Combatant's Scaled Chestpiece (A)
										i(149636),	-- Fierce Combatant's Scaled Gauntlets (A)
										i(149644),	-- Fierce Combatant's Scaled Girdle (A)
										i(149638),	-- Fierce Combatant's Scaled Helm (A)
										i(149640),	-- Fierce Combatant's Scaled Legguards (A)
										i(149634),	-- Fierce Combatant's Scaled Sabatons (A)
										i(149642),	-- Fierce Combatant's Scaled Shoulders (A)
										i(149646),	-- Fierce Combatant's Scaled Wristplates (A)
									},
								}),
							}),
							cl(PRIEST, {
								i(150263, {	-- Ensemble: Fierce Combatant's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 7
										{"exclude", "itemID", 150263 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149519),	-- Fierce Combatant's Drape of Piety (A)
										i(149662),	-- Fierce Combatant's Satin Bracers (A)
										i(149660),	-- Fierce Combatant's Satin Cord (A)
										i(149650),	-- Fierce Combatant's Satin Gloves (A)
										i(149652),	-- Fierce Combatant's Satin Hood (A)
										i(149654),	-- Fierce Combatant's Satin Leggings (A)
										i(149658),	-- Fierce Combatant's Satin Mantle (A)
										i(149656),	-- Fierce Combatant's Satin Robe (A)
										i(149648),	-- Fierce Combatant's Satin Treads (A)
									},
								}),
							}),
							cl(ROGUE, {
								i(150260, {	-- Ensemble: Fierce Combatant's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 7
										{"exclude", "itemID", 150260 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149682),	-- Fierce Combatant's Leather Belt (A)
										i(149674),	-- Fierce Combatant's Leather Gloves (A)
										i(149676),	-- Fierce Combatant's Leather Helm (A)
										i(149678),	-- Fierce Combatant's Leather Legguards (A)
										i(149672),	-- Fierce Combatant's Leather Slippers (A)
										i(149680),	-- Fierce Combatant's Leather Spaulders (A)
										i(149670),	-- Fierce Combatant's Leather Tunic (A)
										i(149684),	-- Fierce Combatant's Leather Wristguards (A)
										i(149521),	-- Fierce Combatant's Shadowcape (A)
									},
								}),
							}),
							cl(SHAMAN, {
								i(150249, {	-- Ensemble: Fierce Combatant's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 7
										{"exclude", "itemID", 150249 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149700),	-- Fierce Combatant's Ringmail Armband (A)
										i(149688),	-- Fierce Combatant's Ringmail Boots (A)
										i(149698),	-- Fierce Combatant's Ringmail Clasp (A)
										i(149690),	-- Fierce Combatant's Ringmail Gauntlets (A)
										i(149692),	-- Fierce Combatant's Ringmail Helm (A)
										i(149694),	-- Fierce Combatant's Ringmail Leggings (A)
										i(149686),	-- Fierce Combatant's Ringmail Robe (A)
										i(149696),	-- Fierce Combatant's Ringmail Spaulders (A)
										i(149523),	-- Fierce Combatant's Totemic Cloak (A)
									},
								}),
							}),
							cl(WARLOCK, {
								i(150257, {	-- Ensemble: Fierce Combatant's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 7
										{"exclude", "itemID", 150257 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149730),	-- Fierce Combatant's Felweave Amice (A)
										i(149734),	-- Fierce Combatant's Felweave Bracers (A)
										i(149525),	-- Fierce Combatant's Felweave Cloak (A)
										i(149732),	-- Fierce Combatant's Felweave Cord (A)
										i(149724),	-- Fierce Combatant's Felweave Cowl (A)
										i(149722),	-- Fierce Combatant's Felweave Handguards (A)
										i(149728),	-- Fierce Combatant's Felweave Raiment (A)
										i(149720),	-- Fierce Combatant's Felweave Treads (A)
										i(149726),	-- Fierce Combatant's Felweave Trousers (A)
									},
								}),
							}),
							cl(WARRIOR, {
								i(150267, {	-- Ensemble: Fierce Combatant's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 7
										{"exclude", "itemID", 150267 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(149527),	-- Fierce Combatant's Cloak of Battle (A)
										i(149736),	-- Fierce Combatant's Plate Chestpiece (A)
										i(149740),	-- Fierce Combatant's Plate Gauntlets (A)
										i(149748),	-- Fierce Combatant's Plate Girdle (A)
										i(149742),	-- Fierce Combatant's Plate Helm (A)
										i(149744),	-- Fierce Combatant's Plate Legguards (A)
										i(149746),	-- Fierce Combatant's Plate Shoulders (A)
										i(149738),	-- Fierce Combatant's Plate Warboots (A)
										i(149750),	-- Fierce Combatant's Plate Wristplates (A)
									},
								}),
							}),
						}),
						n(PVP_GLADIATOR, {	-- Season1+Season2
							cl(DEATHKNIGHT, {
								i(146132, {	-- Ensemble: Vindictive Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 2
										{"exclude", "itemID", 146132 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135679),	-- Vindictive Gladiator's Dreadcloak (A)
										i(135591),	-- Vindictive Gladiator's Dreadplate Chestpiece (A)
										i(135593),	-- Vindictive Gladiator's Dreadplate Gauntlets (A)
										i(135597),	-- Vindictive Gladiator's Dreadplate Girdle (A)
										i(135594),	-- Vindictive Gladiator's Dreadplate Helm (A)
										i(135595),	-- Vindictive Gladiator's Dreadplate Legguards (A)
										i(135592),	-- Vindictive Gladiator's Dreadplate Sabatons (A)
										i(135596),	-- Vindictive Gladiator's Dreadplate Shoulders (A)
										i(135598),	-- Vindictive Gladiator's Dreadplate Wristplates (A)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(146262, {	-- Ensemble: Vindictive Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 2
										{"exclude", "itemID", 146262 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136891),	-- Vindictive Gladiator's Demonthread Cloak (A)
										i(136285),	-- Vindictive Gladiator's Felskin Belt (A)
										i(136279),	-- Vindictive Gladiator's Felskin Boots (A)
										i(136280),	-- Vindictive Gladiator's Felskin Gloves (A)
										i(136281),	-- Vindictive Gladiator's Felskin Helm (A)
										i(136282),	-- Vindictive Gladiator's Felskin Legguards (A)
										i(136284),	-- Vindictive Gladiator's Felskin Spaulders (A)
										i(136283),	-- Vindictive Gladiator's Felskin Tunic (A)
										i(136286),	-- Vindictive Gladiator's Felskin Wristguards (A)
									},
								}),
							}),
							cl(DRUID, {
								i(146140, {	-- Ensemble: Vindictive Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 2
										{"exclude", "itemID", 146140 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135605),	-- Vindictive Gladiator's Dragonhide Belt (A)
										i(135680),	-- Vindictive Gladiator's Dragonhide Cloak (A)
										i(135600),	-- Vindictive Gladiator's Dragonhide Gloves (A)
										i(135601),	-- Vindictive Gladiator's Dragonhide Helm (A)
										i(135602),	-- Vindictive Gladiator's Dragonhide Legguards (A)
										i(135599),	-- Vindictive Gladiator's Dragonhide Moccasins (A)
										i(135603),	-- Vindictive Gladiator's Dragonhide Robe (A)
										i(135604),	-- Vindictive Gladiator's Dragonhide Spaulders (A)
										i(135606),	-- Vindictive Gladiator's Dragonhide Wristguards (A)
									},
								}),
							}),
							cl(HUNTER, {
								i(146138, {	-- Ensemble: Vindictive Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 2
										{"exclude", "itemID", 146138 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135614),	-- Vindictive Gladiator's Chain Armband (A)
										i(135607),	-- Vindictive Gladiator's Chain Armor (A)
										i(135613),	-- Vindictive Gladiator's Chain Clasp (A)
										i(135609),	-- Vindictive Gladiator's Chain Gauntlets (A)
										i(135610),	-- Vindictive Gladiator's Chain Helm (A)
										i(135611),	-- Vindictive Gladiator's Chain Leggings (A)
										i(135612),	-- Vindictive Gladiator's Chain Spaulders (A)
										i(135608),	-- Vindictive Gladiator's Chain Treads (A)
										i(135683),	-- Vindictive Gladiator's Drape of the Tracker (A)
									},
								}),
							}),
							cl(MAGE, {
								i(146146, {	-- Ensemble: Vindictive Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 2
										{"exclude", "itemID", 146146 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135620),	-- Vindictive Gladiator's Silk Amice (A)
										i(135622),	-- Vindictive Gladiator's Silk Bracers (A)
										i(135621),	-- Vindictive Gladiator's Silk Cord (A)
										i(135617),	-- Vindictive Gladiator's Silk Cowl (A)
										i(135616),	-- Vindictive Gladiator's Silk Handguards (A)
										i(135619),	-- Vindictive Gladiator's Silk Robe (A)
										i(135615),	-- Vindictive Gladiator's Silk Treads (A)
										i(135618),	-- Vindictive Gladiator's Silk Trousers (A)
										i(135684),	-- Vindictive Gladiator's Silken Shawl (A)
									},
								}),
							}),
							cl(MONK, {
								i(146142, {	-- Ensemble: Vindictive Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 2
										{"exclude", "itemID", 146142 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135629),	-- Vindictive Gladiator's Ironskin Belt (A)
										i(135687),	-- Vindictive Gladiator's Ironskin Cloak (A)
										i(135624),	-- Vindictive Gladiator's Ironskin Gloves (A)
										i(135625),	-- Vindictive Gladiator's Ironskin Helm (A)
										i(135626),	-- Vindictive Gladiator's Ironskin Legguards (A)
										i(135623),	-- Vindictive Gladiator's Ironskin Slippers (A)
										i(135627),	-- Vindictive Gladiator's Ironskin Spaulders (A)
										i(135628),	-- Vindictive Gladiator's Ironskin Tunic (A)
										i(135630),	-- Vindictive Gladiator's Ironskin Wristguards (A)
									},
								}),
							}),
							cl(PALADIN, {
								i(146134, {	-- Ensemble: Vindictive Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 2
										{"exclude", "itemID", 146134 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135688),	-- Vindictive Gladiator's Greatcloak of Faith (A)
										i(135631),	-- Vindictive Gladiator's Scaled Battlerobe (A)
										i(135633),	-- Vindictive Gladiator's Scaled Gauntlets (A)
										i(135637),	-- Vindictive Gladiator's Scaled Girdle (A)
										i(135634),	-- Vindictive Gladiator's Scaled Helm (A)
										i(135635),	-- Vindictive Gladiator's Scaled Legguards (A)
										i(135632),	-- Vindictive Gladiator's Scaled Sabatons (A)
										i(135636),	-- Vindictive Gladiator's Scaled Shoulders (A)
										i(135638),	-- Vindictive Gladiator's Scaled Wristplates (A)
									},
								}),
							}),
							cl(PRIEST, {
								i(146148, {	-- Ensemble: Vindictive Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 2
										{"exclude", "itemID", 146148 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136861),	-- Vindictive Gladiator's Drape of Piety (A)
										i(135646),	-- Vindictive Gladiator's Satin Bracers (A)
										i(135645),	-- Vindictive Gladiator's Satin Cord (A)
										i(135640),	-- Vindictive Gladiator's Satin Gloves (A)
										i(135641),	-- Vindictive Gladiator's Satin Hood (A)
										i(135642),	-- Vindictive Gladiator's Satin Leggings (A)
										i(135644),	-- Vindictive Gladiator's Satin Mantle (A)
										i(135643),	-- Vindictive Gladiator's Satin Robe (A)
										i(135639),	-- Vindictive Gladiator's Satin Treads (A)
									},
								}),
							}),
							cl(ROGUE, {
								i(146144, {	-- Ensemble: Vindictive Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 2
										{"exclude", "itemID", 146144 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135653),	-- Vindictive Gladiator's Leather Belt (A)
										i(135649),	-- Vindictive Gladiator's Leather Gloves (A)
										i(135650),	-- Vindictive Gladiator's Leather Helm (A)
										i(135651),	-- Vindictive Gladiator's Leather Legguards (A)
										i(135648),	-- Vindictive Gladiator's Leather Slippers (A)
										i(135652),	-- Vindictive Gladiator's Leather Spaulders (A)
										i(135647),	-- Vindictive Gladiator's Leather Tunic (A)
										i(135654),	-- Vindictive Gladiator's Leather Wristguards (A)
										i(136862),	-- Vindictive Gladiator's Shadowcape (A)
									},
								}),
							}),
							cl(SHAMAN, {
								i(146136, {	-- Ensemble: Vindictive Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 2
										{"exclude", "itemID", 146136 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135662),	-- Vindictive Gladiator's Ringmail Armband (A)
										i(135655),	-- Vindictive Gladiator's Ringmail Armor (A)
										i(135656),	-- Vindictive Gladiator's Ringmail Boots (A)
										i(135661),	-- Vindictive Gladiator's Ringmail Clasp (A)
										i(135657),	-- Vindictive Gladiator's Ringmail Gauntlets (A)
										i(135658),	-- Vindictive Gladiator's Ringmail Helm (A)
										i(135659),	-- Vindictive Gladiator's Ringmail Kilt (A)
										i(135660),	-- Vindictive Gladiator's Ringmail Spaulders (A)
										i(136863),	-- Vindictive Gladiator's Totemic Cloak (A)
									},
								}),
							}),
							cl(WARLOCK, {
								i(146150, {	-- Ensemble: Vindictive Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 2
										{"exclude", "itemID", 146150 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(135668),	-- Vindictive Gladiator's Felweave Amice (A)
										i(135670),	-- Vindictive Gladiator's Felweave Bracers (A)
										i(136879),	-- Vindictive Gladiator's Felweave Cloak (A)
										i(135669),	-- Vindictive Gladiator's Felweave Cord (A)
										i(135665),	-- Vindictive Gladiator's Felweave Cowl (A)
										i(135664),	-- Vindictive Gladiator's Felweave Handguards (A)
										i(135667),	-- Vindictive Gladiator's Felweave Raiment (A)
										i(135663),	-- Vindictive Gladiator's Felweave Treads (A)
										i(135666),	-- Vindictive Gladiator's Felweave Trousers (A)
									},
								}),
							}),
							cl(WARRIOR, {
								i(146130, {	-- Ensemble: Vindictive Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 2
										{"exclude", "itemID", 146130 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										i(136885),	-- Vindictive Gladiator's Cloak of Battle (A)
										i(135671),	-- Vindictive Gladiator's Plate Chestpiece (A)
										i(135673),	-- Vindictive Gladiator's Plate Gauntlets (A)
										i(135677),	-- Vindictive Gladiator's Plate Girdle (A)
										i(135674),	-- Vindictive Gladiator's Plate Helm (A)
										i(135675),	-- Vindictive Gladiator's Plate Legguards (A)
										i(135676),	-- Vindictive Gladiator's Plate Shoulders (A)
										i(135672),	-- Vindictive Gladiator's Plate Warboots (A)
										i(135678),	-- Vindictive Gladiator's Plate Wristplates (A)
									},
								}),
							}),
						}),
						n(PVP_GLADIATOR, {	-- Season3+Season4 (merged in parser w/ Season 1, here for easier sorting)
							cl(DEATHKNIGHT, {
								i(147650, {	-- Ensemble: Cruel Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 4
										{"exclude", "itemID", 147650 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144534),	-- Cruel Gladiator's Dreadcloak (A)
										i(144558),	-- Cruel Gladiator's Dreadplate Chestpiece (A)
										i(144562),	-- Cruel Gladiator's Dreadplate Gauntlets (A)
										i(144570),	-- Cruel Gladiator's Dreadplate Girdle (A)
										i(144564),	-- Cruel Gladiator's Dreadplate Helm (A)
										i(144566),	-- Cruel Gladiator's Dreadplate Legguards (A)
										i(144560),	-- Cruel Gladiator's Dreadplate Sabatons (A)
										i(144568),	-- Cruel Gladiator's Dreadplate Shoulders (A)
										i(144572),	-- Cruel Gladiator's Dreadplate Wristplates (A)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(147651, {	-- Ensemble: Cruel Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 4
										{"exclude", "itemID", 147651 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144536),	-- Cruel Gladiator's Demonthread Cloak (A)
										i(144586),	-- Cruel Gladiator's Felskin Belt (A)
										i(144576),	-- Cruel Gladiator's Felskin Boots (A)
										i(144578),	-- Cruel Gladiator's Felskin Gloves (A)
										i(144580),	-- Cruel Gladiator's Felskin Helm (A)
										i(144582),	-- Cruel Gladiator's Felskin Legguards (A)
										i(144584),	-- Cruel Gladiator's Felskin Spaulders (A)
										i(144574),	-- Cruel Gladiator's Felskin Tunic (A)
										i(144588),	-- Cruel Gladiator's Felskin Wristguards (A)
									},
								}),
							}),
							cl(DRUID, {
								i(147647, {	-- Ensemble: Cruel Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 4
										{"exclude", "itemID", 147647 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144602),	-- Cruel Gladiator's Dragonhide Belt (A)
										i(144538),	-- Cruel Gladiator's Dragonhide Cloak (A)
										i(144594),	-- Cruel Gladiator's Dragonhide Gloves (A)
										i(144596),	-- Cruel Gladiator's Dragonhide Helm (A)
										i(144598),	-- Cruel Gladiator's Dragonhide Legguards (A)
										i(144592),	-- Cruel Gladiator's Dragonhide Moccasins (A)
										i(144590),	-- Cruel Gladiator's Dragonhide Robe (A)
										i(144600),	-- Cruel Gladiator's Dragonhide Spaulders (A)
										i(144604),	-- Cruel Gladiator's Dragonhide Wristguards (A)
									},
								}),
							}),
							cl(HUNTER, {
								i(147646, {	-- Ensemble: Cruel Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 4
										{"exclude", "itemID", 147646}, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144620),	-- Cruel Gladiator's Chain Armband (A)
										i(144606),	-- Cruel Gladiator's Chain Armor (A)
										i(144618),	-- Cruel Gladiator's Chain Clasp (A)
										i(144610),	-- Cruel Gladiator's Chain Gauntlets (A)
										i(144612),	-- Cruel Gladiator's Chain Helm (A)
										i(144614),	-- Cruel Gladiator's Chain Leggings (A)
										i(144616),	-- Cruel Gladiator's Chain Spaulders (A)
										i(144608),	-- Cruel Gladiator's Chain Treads (A)
										i(144540),	-- Cruel Gladiator's Drape of the Tracker (A)
									},
								}),
							}),
							cl(MAGE, {
								i(147668, {	-- Ensemble: Cruel Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 4
										{"exclude", "itemID", 147668 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144632),	-- Cruel Gladiator's Silk Amice (A)
										i(144636),	-- Cruel Gladiator's Silk Bracers (A)
										i(144634),	-- Cruel Gladiator's Silk Cord (A)
										i(144626),	-- Cruel Gladiator's Silk Cowl (A)
										i(144624),	-- Cruel Gladiator's Silk Handguards (A)
										i(144630),	-- Cruel Gladiator's Silk Robe (A)
										i(144622),	-- Cruel Gladiator's Silk Treads (A)
										i(144628),	-- Cruel Gladiator's Silk Trousers (A)
										i(144542),	-- Cruel Gladiator's Silken Shawl (A)
									},
								}),
							}),
							cl(MONK, {
								i(147656, {	-- Ensemble: Cruel Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 4
										{"exclude", "itemID", 147656 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144650),	-- Cruel Gladiator's Ironskin Belt (A)
										i(144544),	-- Cruel Gladiator's Ironskin Cloak (A)
										i(144640),	-- Cruel Gladiator's Ironskin Gloves (A)
										i(144642),	-- Cruel Gladiator's Ironskin Helm (A)
										i(144644),	-- Cruel Gladiator's Ironskin Legguards (A)
										i(144638),	-- Cruel Gladiator's Ironskin Slippers (A)
										i(144646),	-- Cruel Gladiator's Ironskin Spaulders (A)
										i(144648),	-- Cruel Gladiator's Ironskin Tunic (A)
										i(144652),	-- Cruel Gladiator's Ironskin Wristguards (A)
									},
								}),
							}),
							cl(PALADIN, {
								i(147665, {	-- Ensemble: Cruel Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 4
										{"exclude", "itemID", 147665 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144546),	-- Cruel Gladiator's Greatcloak of Faith (A)
										i(144669),	-- Cruel Gladiator's Scaled Breastplate (A)
										i(144663),	-- Cruel Gladiator's Scaled Gauntlets (A)
										i(144672),	-- Cruel Gladiator's Scaled Girdle (A)
										i(144665),	-- Cruel Gladiator's Scaled Helm (A)
										i(144667),	-- Cruel Gladiator's Scaled Legguards (A)
										i(144661),	-- Cruel Gladiator's Scaled Sabatons (A)
										i(144670),	-- Cruel Gladiator's Scaled Shoulders (A)
										i(144674),	-- Cruel Gladiator's Scaled Wristplates (A)
									},
								}),
							}),
							cl(PRIEST, {
								i(147663, {	-- Ensemble: Cruel Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 4
										{"exclude", "itemID", 147663 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144548),	-- Cruel Gladiator's Drape of Piety (A)
										i(144690),	-- Cruel Gladiator's Satin Bracers (A)
										i(144688),	-- Cruel Gladiator's Satin Cord (A)
										i(144678),	-- Cruel Gladiator's Satin Gloves (A)
										i(144680),	-- Cruel Gladiator's Satin Hood (A)
										i(144682),	-- Cruel Gladiator's Satin Leggings (A)
										i(144686),	-- Cruel Gladiator's Satin Mantle (A)
										i(144684),	-- Cruel Gladiator's Satin Robe (A)
										i(144676),	-- Cruel Gladiator's Satin Treads (A)
									},
								}),
							}),
							cl(ROGUE, {
								i(147657, {	-- Ensemble: Cruel Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 4
										{"exclude", "itemID", 147657 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144710),	-- Cruel Gladiator's Leather Belt (A)
										i(144702),	-- Cruel Gladiator's Leather Gloves (A)
										i(144704),	-- Cruel Gladiator's Leather Helm (A)
										i(144706),	-- Cruel Gladiator's Leather Legguards (A)
										i(144700),	-- Cruel Gladiator's Leather Slippers (A)
										i(144708),	-- Cruel Gladiator's Leather Spaulders (A)
										i(144698),	-- Cruel Gladiator's Leather Tunic (A)
										i(144712),	-- Cruel Gladiator's Leather Wristguards (A)
										i(144550),	-- Cruel Gladiator's Shadowcape (A)
									},
								}),
							}),
							cl(SHAMAN, {
								i(147661, {	-- Ensemble: Cruel Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 4
										{"exclude", "itemID", 147661 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144728),	-- Cruel Gladiator's Ringmail Armband (A)
										i(144714),	-- Cruel Gladiator's Ringmail Armor (A)
										i(144716),	-- Cruel Gladiator's Ringmail Boots (A)
										i(144726),	-- Cruel Gladiator's Ringmail Clasp (A)
										i(144718),	-- Cruel Gladiator's Ringmail Gauntlets (A)
										i(144720),	-- Cruel Gladiator's Ringmail Helm (A)
										i(144722),	-- Cruel Gladiator's Ringmail Kilt (A)
										i(144724),	-- Cruel Gladiator's Ringmail Spaulders (A)
										i(144552),	-- Cruel Gladiator's Totemic Cloak (A)
									},
								}),
							}),
							cl(WARLOCK, {
								i(147653, {	-- Ensemble: Cruel Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 4
										{"exclude", "itemID", 147653 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144758),	-- Cruel Gladiator's Felweave Amice (A)
										i(144762),	-- Cruel Gladiator's Felweave Bracers (A)
										i(144554),	-- Cruel Gladiator's Felweave Cloak (A)
										i(144760),	-- Cruel Gladiator's Felweave Cord (A)
										i(144752),	-- Cruel Gladiator's Felweave Cowl (A)
										i(144750),	-- Cruel Gladiator's Felweave Handguards (A)
										i(144756),	-- Cruel Gladiator's Felweave Raiment (A)
										i(144748),	-- Cruel Gladiator's Felweave Treads (A)
										i(144754),	-- Cruel Gladiator's Felweave Trousers (A)
									},
								}),
							}),
							cl(WARRIOR, {
								i(147660, {	-- Ensemble: Cruel Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 4
										{"exclude", "itemID", 147660 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(144556),	-- Cruel Gladiator's Cloak of Battle (A)
										i(144764),	-- Cruel Gladiator's Plate Chestpiece (A)
										i(144768),	-- Cruel Gladiator's Plate Gauntlets (A)
										i(144776),	-- Cruel Gladiator's Plate Girdle (A)
										i(144770),	-- Cruel Gladiator's Plate Helm (A)
										i(144772),	-- Cruel Gladiator's Plate Legguards (A)
										i(144774),	-- Cruel Gladiator's Plate Shoulders (A)
										i(144766),	-- Cruel Gladiator's Plate Warboots (A)
										i(144778),	-- Cruel Gladiator's Plate Wristplates (A)
									},
								}),
							}),
						}),
						n(PVP_GLADIATOR, {	-- Season5+Season6+Season7 (merged in parser w/ Season 1, here for easier sorting)
							cl(DEATHKNIGHT, {
								i(149483, {	-- Ensemble: Fierce Gladiator's Dreadplate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 7
										{"exclude", "itemID", 149483 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147909),	-- Fierce Gladiator's Dreadcloak (A)
										i(147933),	-- Fierce Gladiator's Dreadplate Chestpiece (A)
										i(147937),	-- Fierce Gladiator's Dreadplate Gauntlets (A)
										i(147945),	-- Fierce Gladiator's Dreadplate Girdle (A)
										i(147939),	-- Fierce Gladiator's Dreadplate Helm (A)
										i(147941),	-- Fierce Gladiator's Dreadplate Legguards (A)
										i(147935),	-- Fierce Gladiator's Dreadplate Sabatons (A)
										i(147943),	-- Fierce Gladiator's Dreadplate Shoulders (A)
										i(147947),	-- Fierce Gladiator's Dreadplate Wristplates (A)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(149484, {	-- Ensemble: Fierce Gladiator's Felskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 7
										{"exclude", "itemID", 149484 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147911),	-- Fierce Gladiator's Demonthread Cloak (A)
										i(147961),	-- Fierce Gladiator's Felskin Belt (A)
										i(147951),	-- Fierce Gladiator's Felskin Boots (A)
										i(147953),	-- Fierce Gladiator's Felskin Gloves (A)
										i(147955),	-- Fierce Gladiator's Felskin Helm (A)
										i(147957),	-- Fierce Gladiator's Felskin Legguards (A)
										i(147959),	-- Fierce Gladiator's Felskin Spaulders (A)
										i(147949),	-- Fierce Gladiator's Felskin Tunic (A)
										i(147963),	-- Fierce Gladiator's Felskin Wristguards (A)
									},
								}),
							}),
							cl(DRUID, {
								i(149480, {	-- Ensemble: Fierce Gladiator's Dragonhide Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 7
										{"exclude", "itemID", 149480 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147977),	-- Fierce Gladiator's Dragonhide Belt (A)
										i(147913),	-- Fierce Gladiator's Dragonhide Cloak (A)
										i(147969),	-- Fierce Gladiator's Dragonhide Gloves (A)
										i(147971),	-- Fierce Gladiator's Dragonhide Helm (A)
										i(147973),	-- Fierce Gladiator's Dragonhide Legguards (A)
										i(147967),	-- Fierce Gladiator's Dragonhide Moccasins (A)
										i(147975),	-- Fierce Gladiator's Dragonhide Spaulders (A)
										i(147965),	-- Fierce Gladiator's Dragonhide Vest (A)
										i(147979),	-- Fierce Gladiator's Dragonhide Wristguards (A)
									},
								}),
							}),
							cl(HUNTER, {
								i(149479, {	-- Ensemble: Fierce Gladiator's Chain Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 7
										{"exclude", "itemID", 149479 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147995),	-- Fierce Gladiator's Chain Armband (A)
										i(147981),	-- Fierce Gladiator's Chain Armor (A)
										i(147993),	-- Fierce Gladiator's Chain Clasp (A)
										i(147985),	-- Fierce Gladiator's Chain Gauntlets (A)
										i(147987),	-- Fierce Gladiator's Chain Helm (A)
										i(147989),	-- Fierce Gladiator's Chain Leggings (A)
										i(147991),	-- Fierce Gladiator's Chain Spaulders (A)
										i(147983),	-- Fierce Gladiator's Chain Treads (A)
										i(147915),	-- Fierce Gladiator's Drape of the Tracker (A)
									},
								}),
							}),
							cl(MAGE, {
								i(149501, {	-- Ensemble: Fierce Gladiator's Silk Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 7
										{"exclude", "itemID", 149501 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148007),	-- Fierce Gladiator's Silk Amice (A)
										i(148011),	-- Fierce Gladiator's Silk Bracers (A)
										i(148009),	-- Fierce Gladiator's Silk Cord (A)
										i(148001),	-- Fierce Gladiator's Silk Cowl (A)
										i(147999),	-- Fierce Gladiator's Silk Handguards (A)
										i(147997),	-- Fierce Gladiator's Silk Treads (A)
										i(148003),	-- Fierce Gladiator's Silk Trousers (A)
										i(148005),	-- Fierce Gladiator's Silk Tunic (A)
										i(147917),	-- Fierce Gladiator's Silken Shawl (A)
									},
								}),
							}),
							cl(MONK, {
								i(149489, {	-- Ensemble: Fierce Gladiator's Ironskin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 7
										{"exclude", "itemID", 149489 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148025),	-- Fierce Gladiator's Ironskin Belt (A)
										i(147919),	-- Fierce Gladiator's Ironskin Cloak (A)
										i(148015),	-- Fierce Gladiator's Ironskin Gloves (A)
										i(148017),	-- Fierce Gladiator's Ironskin Helm (A)
										i(148019),	-- Fierce Gladiator's Ironskin Legguards (A)
										i(148013),	-- Fierce Gladiator's Ironskin Slippers (A)
										i(148021),	-- Fierce Gladiator's Ironskin Spaulders (A)
										i(148023),	-- Fierce Gladiator's Ironskin Tunic (A)
										i(148027),	-- Fierce Gladiator's Ironskin Wristguards (A)
									},
								}),
							}),
							cl(PALADIN, {
								i(149498, {	-- Ensemble: Fierce Gladiator's Scaled Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 7
										{"exclude", "itemID", 149498 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147921),	-- Fierce Gladiator's Greatcloak of Faith (A)
										i(148044),	-- Fierce Gladiator's Scaled Breastplate (A)
										i(148038),	-- Fierce Gladiator's Scaled Gauntlets (A)
										i(148047),	-- Fierce Gladiator's Scaled Girdle (A)
										i(148040),	-- Fierce Gladiator's Scaled Helm (A)
										i(148042),	-- Fierce Gladiator's Scaled Legguards (A)
										i(148036),	-- Fierce Gladiator's Scaled Sabatons (A)
										i(148045),	-- Fierce Gladiator's Scaled Shoulders (A)
										i(148049),	-- Fierce Gladiator's Scaled Wristplates (A)
									},
								}),
							}),
							cl(PRIEST, {
								i(149496, {	-- Ensemble: Fierce Gladiator's Satin Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 7
										{"exclude", "itemID", 149496 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147923),	-- Fierce Gladiator's Drape of Piety (A)
										i(148065),	-- Fierce Gladiator's Satin Bracers (A)
										i(148063),	-- Fierce Gladiator's Satin Cord (A)
										i(148053),	-- Fierce Gladiator's Satin Gloves (A)
										i(148055),	-- Fierce Gladiator's Satin Hood (A)
										i(148057),	-- Fierce Gladiator's Satin Leggings (A)
										i(148061),	-- Fierce Gladiator's Satin Mantle (A)
										i(148059),	-- Fierce Gladiator's Satin Robe (A)
										i(148051),	-- Fierce Gladiator's Satin Treads (A)
									},
								}),
							}),
							cl(ROGUE, {
								i(149490, {	-- Ensemble: Fierce Gladiator's Leather Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 7
										{"exclude", "itemID", 149490 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148085),	-- Fierce Gladiator's Leather Belt (A)
										i(148077),	-- Fierce Gladiator's Leather Gloves (A)
										i(148079),	-- Fierce Gladiator's Leather Helm (A)
										i(148081),	-- Fierce Gladiator's Leather Legguards (A)
										i(148075),	-- Fierce Gladiator's Leather Slippers (A)
										i(148083),	-- Fierce Gladiator's Leather Spaulders (A)
										i(148073),	-- Fierce Gladiator's Leather Tunic (A)
										i(148087),	-- Fierce Gladiator's Leather Wristguards (A)
										i(147925),	-- Fierce Gladiator's Shadowcape (A)
									},
								}),
							}),
							cl(SHAMAN, {
								i(149494, {	-- Ensemble: Fierce Gladiator's Ringmail Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 7
										{"exclude", "itemID", 149494 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148103),	-- Fierce Gladiator's Ringmail Armband (A)
										i(148089),	-- Fierce Gladiator's Ringmail Armor (A)
										i(148091),	-- Fierce Gladiator's Ringmail Boots (A)
										i(148101),	-- Fierce Gladiator's Ringmail Clasp (A)
										i(148093),	-- Fierce Gladiator's Ringmail Gauntlets (A)
										i(148095),	-- Fierce Gladiator's Ringmail Helm (A)
										i(148097),	-- Fierce Gladiator's Ringmail Leggings (A)
										i(148099),	-- Fierce Gladiator's Ringmail Spaulders (A)
										i(147927),	-- Fierce Gladiator's Totemic Cloak (A)
									},
								}),
							}),
							cl(WARLOCK, {
								i(149486, {	-- Ensemble: Fierce Gladiator's Felweave Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 7
										{"exclude", "itemID", 149486 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(148133),	-- Fierce Gladiator's Felweave Amice (A)
										i(148137),	-- Fierce Gladiator's Felweave Bracers (A)
										i(147929),	-- Fierce Gladiator's Felweave Cloak (A)
										i(148135),	-- Fierce Gladiator's Felweave Cord (A)
										i(148127),	-- Fierce Gladiator's Felweave Cowl (A)
										i(148125),	-- Fierce Gladiator's Felweave Handguards (A)
										i(148131),	-- Fierce Gladiator's Felweave Raiment (A)
										i(148123),	-- Fierce Gladiator's Felweave Treads (A)
										i(148129),	-- Fierce Gladiator's Felweave Trousers (A)
									},
								}),
							}),
							cl(WARRIOR, {
								i(149493, {	-- Ensemble: Fierce Gladiator's Plate Armor (A)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 7
										{"exclude", "itemID", 149493 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										i(147931),	-- Fierce Gladiator's Cloak of Battle (A)
										i(148139),	-- Fierce Gladiator's Plate Chestpiece (A)
										i(148143),	-- Fierce Gladiator's Plate Gauntlets (A)
										i(148151),	-- Fierce Gladiator's Plate Girdle (A)
										i(148145),	-- Fierce Gladiator's Plate Helm (A)
										i(148147),	-- Fierce Gladiator's Plate Legguards (A)
										i(148149),	-- Fierce Gladiator's Plate Shoulders (A)
										i(148141),	-- Fierce Gladiator's Plate Warboots (A)
										i(148153),	-- Fierce Gladiator's Plate Wristplates (A)
									},
								}),
							}),
						}),
					},
				}),
				n(120906, {	-- Marshal Frazer <Gladiator Quartermaster>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 33.4, 74.0, LEGION_DALARAN },
					["g"] = {
						currency(1356, {	-- Echoes of Battle
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								i(149424, {	-- Helm of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149427, {	-- Pauldrons of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149432, {	-- Cloak of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149425, {	-- Chest of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149431, {	-- Bracers of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149428, {	-- Gloves of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149429, {	-- Cinch of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149426, {	-- Leggings of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149430, {	-- Treads of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149406, {	-- Helm of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149409, {	-- Pauldrons of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149414, {	-- Cloak of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149407, {	-- Chest of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149413, {	-- Bracers of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149410, {	-- Gloves of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149411, {	-- Cinch of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149408, {	-- Leggings of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149412, {	-- Treads of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149388, {	-- Helm of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149391, {	-- Pauldrons of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149396, {	-- Cloak of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149389, {	-- Chest of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149395, {	-- Bracers of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149392, {	-- Gloves of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149393, {	-- Cinch of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149390, {	-- Leggings of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149394, {	-- Treads of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
							},
						}),
						currency(1357, {	-- Echoes of Domination
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								i(149433, {	-- Helm of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149436, {	-- Pauldrons of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149441, {	-- Cloak of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149434, {	-- Chest of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149440, {	-- Bracers of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149437, {	-- Gloves of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149438, {	-- Cinch of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149435, {	-- Leggings of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149439, {	-- Treads of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149415, {	-- Helm of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149418, {	-- Pauldrons of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149423, {	-- Cloak of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149416, {	-- Chest of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149422, {	-- Bracers of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149419, {	-- Gloves of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149420, {	-- Cinch of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149417, {	-- Leggings of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149421, {	-- Treads of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149397, {	-- Helm of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149400, {	-- Pauldrons of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149405, {	-- Cloak of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149398, {	-- Chest of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149404, {	-- Bracers of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149401, {	-- Gloves of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149402, {	-- Cinch of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149399, {	-- Leggings of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149403, {	-- Treads of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
							},
						}),
					},
				}),
				n(96980,  {	-- Matilda Brightlink <Mail Armor Merchant>
					["coord"] = { 51.3, 73.4, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 35500},	--  Matilda Brightlink <Mail Armor Merchant> (Dalaran Northrend)
					},
				}),
				n(92489,  {	-- Mei Francis <Exotic Mounts>
					["coord"] = { 57.3, 42.4, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 32216},	-- Mei Francis <Exotic Mounts> (Dalaran Northrend)
					},
				}),
				n(96987,  {	-- Norvin Alderman <Cloaks>
					["coord"] = { 36.9, 55.8, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 29495},	-- Norvin Alderman <Cloaks> (Dalaran Northrend)
					},
				}),
				n(97001,  {	-- Orton Bennet <Offhand Offerings>
					["coord"] = { 51.5, 55.5, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 29527},	-- Orton Bennet <Offhand Offerings> (Dalaran Northrend)
					},
				}),
				n(96975,  {	-- Paldesse <Cloth Armor Merchant>
					["coord"] = { 37.5, 56.1, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 28995},	--  Paldesse <Cloth Armor Merchant> (Dalaran Northrend)
					},
				}),
				n(92457,  {	-- Patricia Egan <Alchemy Supplier>
					["coord"] = { 42.2, 32.3, LEGION_DALARAN },
					["g"] = {
						i(127898),	-- Recipe: Ancient Healing Potion [Rank 1] (RECIPE!)
						i(127917),	-- Recipe: Ancient Healing Potion [Rank 2] (RECIPE!)
						i(127899),	-- Recipe: Ancient Mana Potion [Rank 1] (RECIPE!)
						i(127900),	-- Recipe: Ancient Rejuvenation Potion [Rank 1] (RECIPE!)
						i(127903),	-- Recipe: Avalanche Elixir [Rank 1] (RECIPE!)
						i(127901),	-- Recipe: Draught of Raw Magic [Rank 1] (RECIPE!)
						i(127914),	-- Recipe: Flask of Ten Thousand Scars [Rank 1] (RECIPE!)
						i(127913),	-- Recipe: Flask of the Countless Armies [Rank 1] (RECIPE!)
						i(127912),	-- Recipe: Flask of the Seventh Demon [Rank 1] (RECIPE!)
						i(127911),	-- Recipe: Flask of the Whispered Pact [Rank 1] (RECIPE!)
						i(127906),	-- Recipe: Infernal Alchemist Stone [Rank 1] (RECIPE!)
						i(127910),	-- Recipe: Leytorrent Potion [Rank 1] (RECIPE!)
						i(127907),	-- Recipe: Potion of Deadly Grace [Rank 1] (RECIPE!)
						i(127908),	-- Recipe: Potion of the Old War [Rank 1] (RECIPE!)
						i(160664),	-- Recipe: Silvery Salve
						i(127904),	-- Recipe: Skaggldrynk [Rank 1] (RECIPE!)
						i(127905),	-- Recipe: Skystep Potion [Rank 1] (RECIPE!)
						i(127915),	-- Recipe: Spirit Cauldron [Rank 1] (RECIPE!)
						i(127902),	-- Recipe: Sylvan Elixir [Rank 1] (RECIPE!)
						i(127909),	-- Recipe: Unbending Potion [Rank 1] (RECIPE!)
						i(128209),	-- Recipe: Wild Transmutation [Rank 1] (RECIPE!)
					},
				}),
				n(92195,  {	-- Professor Pallin <Inscription Trainer>
					["coord"] = { 41.5, 37.3, LEGION_DALARAN },
					["g"] = {
						i(137787),	-- Technique: Songs of Battle (RECIPE!)
					},
				}),
				n(96978,  {	-- Rafael Langrom <Leather Armor Merchant>
					["coord"] = { 50.8, 72.0, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 35497},	-- Rafael Langrom <Leather Armor Merchant> (Dalaran Northrend)
					},
				}),
				n(93521,  {	-- Ranid Glowergold <Leatherworking & Skinning Supplies>
					["coord"] = { 34.6, 28.6, LEGION_DALARAN },
					["g"] = {
						i(137884),	-- Recipe: Dreadleather Bindings [Rank 2] (RECIPE!)
						i(137890),	-- Recipe: Dreadleather Footpads [Rank 2] (RECIPE!)
						i(137889),	-- Recipe: Dreadleather Gloves [Rank 2] (RECIPE!)
						i(137891),	-- Recipe: Dreadleather Jerkin [Rank 2] (RECIPE!)
						i(137888),	-- Recipe: Dreadleather Mask [Rank 2] (RECIPE!)
						i(137887),	-- Recipe: Dreadleather Pants [Rank 2] (RECIPE!)
						i(137886),	-- Recipe: Dreadleather Shoulderguard [Rank 2] (RECIPE!)
						i(142407),	-- Recipe: Drums of the Mountain [Rank 1] (RECIPE!)
						i(141850, {	-- Recipe: Elderhorn Riding Harness
							["description"] = "The vendor will only sell this recipe to those who have already completed the quest that rewards it. This is in case you deleted the recipe without learning it, or if you dropped Leatherworking after doing the quest and decided to relearn it later.",
							["g"] = {
								i(129962),	-- Great Northern Elderhorn (MOUNT!)
							},
						}),
						i(137916),	-- Recipe: Gravenscale Armbands [Rank 2] (RECIPE!)
						i(137921),	-- Recipe: Gravenscale Grips [Rank 2] (RECIPE!)
						i(137923),	-- Recipe: Gravenscale Hauberk [Rank 2] (RECIPE!)
						i(137919),	-- Recipe: Gravenscale Leggings [Rank 2] (RECIPE!)
						i(137918),	-- Recipe: Gravenscale Spaulders [Rank 2] (RECIPE!)
						i(137922),	-- Recipe: Gravenscale Treads [Rank 2] (RECIPE!)
						i(137920),	-- Recipe: Gravenscale Warhelm [Rank 2] (RECIPE!)
					},
				}),
				n(97342,  {	-- Salan Sunthread <Clothier>
					["coord"] = { 37.7, 55.6, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 29491},	-- Karandonna <Clothier>
					},
				}),
				n(119272, {	-- Sarah the Savage <Legion Elite Gladiator>
					["coord"] = { 57.0, 27.8, LEGION_DALARAN },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(ELITE_PVP_REQUIREMENT, i(147778)),	-- Enchanter's Illusion - Demonic Tyranny
					--	i(142380),	-- Dutiful Gruntling
					--	i(139776),	-- Horde Fanatic
						un(ELITE_PVP_REQUIREMENT, i(147336)),	-- Cruel Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(147357)),	-- Cruel Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(147338)),	-- Ferocious Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(147363)),	-- Ferocious Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149442)),	-- Fierce Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149444)),	-- Fierce Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149446)),	-- Dominant Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149448)),	-- Dominant Gladiator's Cloak [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149450)),	-- Demonic Gladiator's Tabard [Elite Rating]
						un(ELITE_PVP_REQUIREMENT, i(149452)),	-- Demonic Gladiator's Cloak [Elite Rating]
						n(PVP_ELITE, {	-- Season1+Season2
							cl(DEATHKNIGHT, {
								i(146221, {	-- Ensemble: Elite Vindictive Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, MAGE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, MAGE },	-- Season 2
										{"exclude", "itemID", 146221 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136244)),	-- Vindictive Gladiator's Dreadcloak (H)
										un(ELITE_PVP_REQUIREMENT, i(136156)),	-- Vindictive Gladiator's Dreadplate Chestpiece (H)
										un(ELITE_PVP_REQUIREMENT, i(136158)),	-- Vindictive Gladiator's Dreadplate Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(136162)),	-- Vindictive Gladiator's Dreadplate Girdle (H)
										un(ELITE_PVP_REQUIREMENT, i(136159)),	-- Vindictive Gladiator's Dreadplate Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(136160)),	-- Vindictive Gladiator's Dreadplate Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136157)),	-- Vindictive Gladiator's Dreadplate Sabatons (H)
										un(ELITE_PVP_REQUIREMENT, i(136161)),	-- Vindictive Gladiator's Dreadplate Shoulders (H)
										un(ELITE_PVP_REQUIREMENT, i(136163)),	-- Vindictive Gladiator's Dreadplate Wristplates (H)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(146271, {	-- Ensemble: Elite Vindictive Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 2
										{"exclude", "itemID", 146271 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136896)),	-- Vindictive Gladiator's Demonthread Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(136325)),	-- Vindictive Gladiator's Felskin Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(136319)),	-- Vindictive Gladiator's Felskin Boots (H)
										un(ELITE_PVP_REQUIREMENT, i(136320)),	-- Vindictive Gladiator's Felskin Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(136321)),	-- Vindictive Gladiator's Felskin Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(136322)),	-- Vindictive Gladiator's Felskin Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136324)),	-- Vindictive Gladiator's Felskin Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(136323)),	-- Vindictive Gladiator's Felskin Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(136326)),	-- Vindictive Gladiator's Felskin Wristguards (H)
									},
								}),
							}),
							cl(DRUID, {
								i(146229, {	-- Ensemble: Elite Vindictive Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 2
										{"exclude", "itemID", 146229 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136170)),	-- Vindictive Gladiator's Dragonhide Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(136248)),	-- Vindictive Gladiator's Dragonhide Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(136165)),	-- Vindictive Gladiator's Dragonhide Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(136166)),	-- Vindictive Gladiator's Dragonhide Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(136167)),	-- Vindictive Gladiator's Dragonhide Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136164)),	-- Vindictive Gladiator's Dragonhide Moccasins (H)
										un(ELITE_PVP_REQUIREMENT, i(136168)),	-- Vindictive Gladiator's Dragonhide Robe (H)
										un(ELITE_PVP_REQUIREMENT, i(136169)),	-- Vindictive Gladiator's Dragonhide Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(136171)),	-- Vindictive Gladiator's Dragonhide Wristguards (H)
									},
								}),
							}),
							cl(HUNTER, {
								i(146227, {	-- Ensemble: Elite Vindictive Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 2
										{"exclude", "itemID", 146227 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136179)),	-- Vindictive Gladiator's Chain Armband (H)
										un(ELITE_PVP_REQUIREMENT, i(136172)),	-- Vindictive Gladiator's Chain Armor (H)
										un(ELITE_PVP_REQUIREMENT, i(136178)),	-- Vindictive Gladiator's Chain Clasp (H)
										un(ELITE_PVP_REQUIREMENT, i(136174)),	-- Vindictive Gladiator's Chain Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(136175)),	-- Vindictive Gladiator's Chain Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(136176)),	-- Vindictive Gladiator's Chain Leggings (H)
										un(ELITE_PVP_REQUIREMENT, i(136177)),	-- Vindictive Gladiator's Chain Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(136173)),	-- Vindictive Gladiator's Chain Treads (H)
										un(ELITE_PVP_REQUIREMENT, i(136252)),	-- Vindictive Gladiator's Drape of the Tracker (H)
									},
								}),
							}),
							cl(MAGE, {
								i(146235, {	-- Ensemble: Elite Vindictive Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, MAGE },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, MAGE },	-- Season 2
										{"exclude", "itemID", 146235 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136185)),	-- Vindictive Gladiator's Silk Amice (H)
										un(ELITE_PVP_REQUIREMENT, i(136187)),	-- Vindictive Gladiator's Silk Bracers (H)
										un(ELITE_PVP_REQUIREMENT, i(136186)),	-- Vindictive Gladiator's Silk Cord (H)
										un(ELITE_PVP_REQUIREMENT, i(136182)),	-- Vindictive Gladiator's Silk Cowl (H)
										un(ELITE_PVP_REQUIREMENT, i(136181)),	-- Vindictive Gladiator's Silk Handguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136184)),	-- Vindictive Gladiator's Silk Robe (H)
										un(ELITE_PVP_REQUIREMENT, i(136180)),	-- Vindictive Gladiator's Silk Treads (H)
										un(ELITE_PVP_REQUIREMENT, i(136183)),	-- Vindictive Gladiator's Silk Trousers (H)
										un(ELITE_PVP_REQUIREMENT, i(136245)),	-- Vindictive Gladiator's Silken Shawl (H)
									},
								}),
							}),
							cl(MONK, {
								i(146231, {	-- Ensemble: Elite Vindictive Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 2
										{"exclude", "itemID", 146231 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136194)),	-- Vindictive Gladiator's Ironskin Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(136249)),	-- Vindictive Gladiator's Ironskin Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(136189)),	-- Vindictive Gladiator's Ironskin Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(136190)),	-- Vindictive Gladiator's Ironskin Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(136191)),	-- Vindictive Gladiator's Ironskin Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136188)),	-- Vindictive Gladiator's Ironskin Slippers (H)
										un(ELITE_PVP_REQUIREMENT, i(136192)),	-- Vindictive Gladiator's Ironskin Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(136193)),	-- Vindictive Gladiator's Ironskin Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(136195)),	-- Vindictive Gladiator's Ironskin Wristguards (H)
									},
								}),
							}),
							cl(PALADIN, {
								i(146223, {	-- Ensemble: Elite Vindictive Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 2
										{"exclude", "itemID", 146223 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136253)),	-- Vindictive Gladiator's Greatcloak of Faith (H)
										un(ELITE_PVP_REQUIREMENT, i(136196)),	-- Vindictive Gladiator's Scaled Chestpiece (H)
										un(ELITE_PVP_REQUIREMENT, i(136198)),	-- Vindictive Gladiator's Scaled Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(136202)),	-- Vindictive Gladiator's Scaled Girdle (H)
										un(ELITE_PVP_REQUIREMENT, i(136199)),	-- Vindictive Gladiator's Scaled Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(136200)),	-- Vindictive Gladiator's Scaled Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136197)),	-- Vindictive Gladiator's Scaled Sabatons (H)
										un(ELITE_PVP_REQUIREMENT, i(136201)),	-- Vindictive Gladiator's Scaled Shoulders (H)
										un(ELITE_PVP_REQUIREMENT, i(136203)),	-- Vindictive Gladiator's Scaled Wristplates (H)
									},
								}),
							}),
							cl(PRIEST, {
								i(146237, {	-- Ensemble: Elite Vindictive Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, PRIEST },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, PRIEST },	-- Season 2
										{"exclude", "itemID", 146237 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136876)),	-- Vindictive Gladiator's Drape of Piety (H)
										un(ELITE_PVP_REQUIREMENT, i(136211)),	-- Vindictive Gladiator's Satin Bracers (H)
										un(ELITE_PVP_REQUIREMENT, i(136210)),	-- Vindictive Gladiator's Satin Cord (H)
										un(ELITE_PVP_REQUIREMENT, i(136205)),	-- Vindictive Gladiator's Satin Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(136206)),	-- Vindictive Gladiator's Satin Hood (H)
										un(ELITE_PVP_REQUIREMENT, i(136207)),	-- Vindictive Gladiator's Satin Leggings (H)
										un(ELITE_PVP_REQUIREMENT, i(136209)),	-- Vindictive Gladiator's Satin Mantle (H)
										un(ELITE_PVP_REQUIREMENT, i(136208)),	-- Vindictive Gladiator's Satin Robe (H)
										un(ELITE_PVP_REQUIREMENT, i(136204)),	-- Vindictive Gladiator's Satin Treads (H)
									},
								}),
							}),
							cl(ROGUE, {
								i(146233, {	-- Ensemble: Elite Vindictive Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 2
										{"exclude", "itemID", 146233 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136218)),	-- Vindictive Gladiator's Leather Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(136214)),	-- Vindictive Gladiator's Leather Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(136215)),	-- Vindictive Gladiator's Leather Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(136216)),	-- Vindictive Gladiator's Leather Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136213)),	-- Vindictive Gladiator's Leather Slippers (H)
										un(ELITE_PVP_REQUIREMENT, i(136217)),	-- Vindictive Gladiator's Leather Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(136212)),	-- Vindictive Gladiator's Leather Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(136219)),	-- Vindictive Gladiator's Leather Wristguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136877)),	-- Vindictive Gladiator's Shadowcape (H)
									},
								}),
							}),
							cl(SHAMAN, {
								i(146225, {	-- Ensemble: Elite Vindictive Gladiator's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 2
										{"exclude", "itemID", 146225 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136227)),	-- Vindictive Gladiator's Ringmail Armband (H)
										un(ELITE_PVP_REQUIREMENT, i(136220)),	-- Vindictive Gladiator's Ringmail Armor (H)
										un(ELITE_PVP_REQUIREMENT, i(136221)),	-- Vindictive Gladiator's Ringmail Boots (H)
										un(ELITE_PVP_REQUIREMENT, i(136226)),	-- Vindictive Gladiator's Ringmail Clasp (H)
										un(ELITE_PVP_REQUIREMENT, i(136222)),	-- Vindictive Gladiator's Ringmail Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(136223)),	-- Vindictive Gladiator's Ringmail Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(136224)),	-- Vindictive Gladiator's Ringmail Kilt (H)
										un(ELITE_PVP_REQUIREMENT, i(136225)),	-- Vindictive Gladiator's Ringmail Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(136878)),	-- Vindictive Gladiator's Totemic Cloak (H)
									},
								}),
							}),
							cl(WARLOCK, {
								i(146239, {	-- Ensemble: Elite Vindictive Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, WARLOCK },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, WARLOCK },	-- Season 2
										{"exclude", "itemID", 146239 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136233)),	-- Vindictive Gladiator's Felweave Amice (H)
										un(ELITE_PVP_REQUIREMENT, i(136235)),	-- Vindictive Gladiator's Felweave Bracers (H)
										un(ELITE_PVP_REQUIREMENT, i(136884)),	-- Vindictive Gladiator's Felweave Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(136234)),	-- Vindictive Gladiator's Felweave Cord (H)
										un(ELITE_PVP_REQUIREMENT, i(136230)),	-- Vindictive Gladiator's Felweave Cowl (H)
										un(ELITE_PVP_REQUIREMENT, i(136229)),	-- Vindictive Gladiator's Felweave Handguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136232)),	-- Vindictive Gladiator's Felweave Raiment (H)
										un(ELITE_PVP_REQUIREMENT, i(136228)),	-- Vindictive Gladiator's Felweave Treads (H)
										un(ELITE_PVP_REQUIREMENT, i(136231)),	-- Vindictive Gladiator's Felweave Trousers (H)
									},
								}),
							}),
							cl(WARRIOR, {
								i(146219, {	-- Ensemble: Elite Vindictive Gladiator's Plate Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_VINDICTIVE, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 1
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEARLESS, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 2
										{"exclude", "itemID", 146219 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(136890)),	-- Vindictive Gladiator's Cloak of Battle (H)
										un(ELITE_PVP_REQUIREMENT, i(136236)),	-- Vindictive Gladiator's Plate Chestpiece (H)
										un(ELITE_PVP_REQUIREMENT, i(136238)),	-- Vindictive Gladiator's Plate Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(136242)),	-- Vindictive Gladiator's Plate Girdle (H)
										un(ELITE_PVP_REQUIREMENT, i(136239)),	-- Vindictive Gladiator's Plate Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(136240)),	-- Vindictive Gladiator's Plate Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(136241)),	-- Vindictive Gladiator's Plate Shoulders (H)
										un(ELITE_PVP_REQUIREMENT, i(136237)),	-- Vindictive Gladiator's Plate Warboots (H)
										un(ELITE_PVP_REQUIREMENT, i(136243)),	-- Vindictive Gladiator's Plate Wristplates (H)
									},
								}),
							}),
						}),
						n(PVP_ELITE, {
							cl(DEATHKNIGHT, {
								i(147626, {	-- Ensemble: Elite Cruel Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, DEATHKNIGHT },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 6	},	-- Season 4
										{"exclude", "itemID", 147626 }, -- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144781)),	-- Cruel Gladiator's Dreadcloak (H)
										un(ELITE_PVP_REQUIREMENT, i(144805)),	-- Cruel Gladiator's Dreadplate Chestpiece (H)
										un(ELITE_PVP_REQUIREMENT, i(144809)),	-- Cruel Gladiator's Dreadplate Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(144817)),	-- Cruel Gladiator's Dreadplate Girdle (H)
										un(ELITE_PVP_REQUIREMENT, i(144811)),	-- Cruel Gladiator's Dreadplate Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(144813)),	-- Cruel Gladiator's Dreadplate Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(144807)),	-- Cruel Gladiator's Dreadplate Sabatons (H)
										un(ELITE_PVP_REQUIREMENT, i(144815)),	-- Cruel Gladiator's Dreadplate Shoulders (H)
										un(ELITE_PVP_REQUIREMENT, i(144819)),	-- Cruel Gladiator's Dreadplate Wristplates (H)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(147628, {	-- Ensemble: Elite Cruel Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 4
										{"exclude", "itemID", 147628 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144783)),	-- Cruel Gladiator's Demonthread Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(144833)),	-- Cruel Gladiator's Felskin Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(144823)),	-- Cruel Gladiator's Felskin Boots (H)
										un(ELITE_PVP_REQUIREMENT, i(144825)),	-- Cruel Gladiator's Felskin Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(144827)),	-- Cruel Gladiator's Felskin Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(144829)),	-- Cruel Gladiator's Felskin Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(144831)),	-- Cruel Gladiator's Felskin Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(144821)),	-- Cruel Gladiator's Felskin Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(144835)),	-- Cruel Gladiator's Felskin Wristguards (H)
									},
								}),
							}),
							cl(DRUID, {
								i(147624, {	-- Ensemble: Elite Cruel Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 4
										{"exclude", "itemID", 147624 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144849)),	-- Cruel Gladiator's Dragonhide Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(144785)),	-- Cruel Gladiator's Dragonhide Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(144841)),	-- Cruel Gladiator's Dragonhide Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(144843)),	-- Cruel Gladiator's Dragonhide Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(144845)),	-- Cruel Gladiator's Dragonhide Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(144839)),	-- Cruel Gladiator's Dragonhide Moccasins (H)
										un(ELITE_PVP_REQUIREMENT, i(144837)),	-- Cruel Gladiator's Dragonhide Robe (H)
										un(ELITE_PVP_REQUIREMENT, i(144847)),	-- Cruel Gladiator's Dragonhide Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(144851)),	-- Cruel Gladiator's Dragonhide Wristguards (H)
									},
								}),
							}),
							cl(HUNTER, {
								i(147622, {	-- Ensemble: Elite Cruel Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 4
										{"exclude", "itemID", 147622 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144867)),	-- Cruel Gladiator's Chain Armband (H)
										un(ELITE_PVP_REQUIREMENT, i(144853)),	-- Cruel Gladiator's Chain Armor (H)
										un(ELITE_PVP_REQUIREMENT, i(144865)),	-- Cruel Gladiator's Chain Clasp (H)
										un(ELITE_PVP_REQUIREMENT, i(144857)),	-- Cruel Gladiator's Chain Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(144859)),	-- Cruel Gladiator's Chain Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(144861)),	-- Cruel Gladiator's Chain Leggings (H)
										un(ELITE_PVP_REQUIREMENT, i(144863)),	-- Cruel Gladiator's Chain Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(144855)),	-- Cruel Gladiator's Chain Treads (H)
										un(ELITE_PVP_REQUIREMENT, i(144787)),	-- Cruel Gladiator's Drape of the Tracker (H)
									},
								}),
							}),
							cl(MAGE, {
								i(147643, {	-- Ensemble: Elite Cruel Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, MAGE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 8	},	-- Season 4
										{"exclude", "itemID", 147643 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144879)),	-- Cruel Gladiator's Silk Amice (H)
										un(ELITE_PVP_REQUIREMENT, i(144883)),	-- Cruel Gladiator's Silk Bracers (H)
										un(ELITE_PVP_REQUIREMENT, i(144881)),	-- Cruel Gladiator's Silk Cord (H)
										un(ELITE_PVP_REQUIREMENT, i(144873)),	-- Cruel Gladiator's Silk Cowl (H)
										un(ELITE_PVP_REQUIREMENT, i(144871)),	-- Cruel Gladiator's Silk Handguards (H)
										un(ELITE_PVP_REQUIREMENT, i(144877)),	-- Cruel Gladiator's Silk Robe (H)
										un(ELITE_PVP_REQUIREMENT, i(144869)),	-- Cruel Gladiator's Silk Treads (H)
										un(ELITE_PVP_REQUIREMENT, i(144875)),	-- Cruel Gladiator's Silk Trousers (H)
										un(ELITE_PVP_REQUIREMENT, i(144789)),	-- Cruel Gladiator's Silken Shawl (H)
									},
								}),
							}),
							cl(MONK, {
								i(147631, {	-- Ensemble: Elite Cruel Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 4
										{"exclude", "itemID", 147631 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144897)),	-- Cruel Gladiator's Ironskin Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(144791)),	-- Cruel Gladiator's Ironskin Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(144887)),	-- Cruel Gladiator's Ironskin Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(144889)),	-- Cruel Gladiator's Ironskin Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(144891)),	-- Cruel Gladiator's Ironskin Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(144885)),	-- Cruel Gladiator's Ironskin Slippers (H)
										un(ELITE_PVP_REQUIREMENT, i(144893)),	-- Cruel Gladiator's Ironskin Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(144895)),	-- Cruel Gladiator's Ironskin Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(144899)),	-- Cruel Gladiator's Ironskin Wristguards (H)
									},
								}),
							}),
							cl(PALADIN, {
								i(147641, {	-- Ensemble: Elite Cruel Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 2	},	-- Season 4
										{"exclude", "itemID", 147641 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144793)),	-- Cruel Gladiator's Greatcloak of Faith (H)
										un(ELITE_PVP_REQUIREMENT, i(144907)),	-- Cruel Gladiator's Scaled Breastplate (H)
										un(ELITE_PVP_REQUIREMENT, i(144911)),	-- Cruel Gladiator's Scaled Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(144919)),	-- Cruel Gladiator's Scaled Girdle (H)
										un(ELITE_PVP_REQUIREMENT, i(144913)),	-- Cruel Gladiator's Scaled Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(144915)),	-- Cruel Gladiator's Scaled Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(144909)),	-- Cruel Gladiator's Scaled Sabatons (H)
										un(ELITE_PVP_REQUIREMENT, i(144917)),	-- Cruel Gladiator's Scaled Shoulders (H)
										un(ELITE_PVP_REQUIREMENT, i(144921)),	-- Cruel Gladiator's Scaled Wristplates (H)
									},
								}),
							}),
							cl(PRIEST, {
								i(147639, {	-- Ensemble: Elite Cruel Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, PRIEST },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 5	},	-- Season 4
										{"exclude", "itemID", 147639 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144795)),	-- Cruel Gladiator's Drape of Piety (H)
										un(ELITE_PVP_REQUIREMENT, i(144937)),	-- Cruel Gladiator's Satin Bracers (H)
										un(ELITE_PVP_REQUIREMENT, i(144935)),	-- Cruel Gladiator's Satin Cord (H)
										un(ELITE_PVP_REQUIREMENT, i(144925)),	-- Cruel Gladiator's Satin Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(144927)),	-- Cruel Gladiator's Satin Hood (H)
										un(ELITE_PVP_REQUIREMENT, i(144929)),	-- Cruel Gladiator's Satin Leggings (H)
										un(ELITE_PVP_REQUIREMENT, i(144933)),	-- Cruel Gladiator's Satin Mantle (H)
										un(ELITE_PVP_REQUIREMENT, i(144931)),	-- Cruel Gladiator's Satin Robe (H)
										un(ELITE_PVP_REQUIREMENT, i(144923)),	-- Cruel Gladiator's Satin Treads (H)
									},
								}),
							}),
							cl(ROGUE, {
								i(147633, {	-- Ensemble: Elite Cruel Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, ROGUE },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 4	},	-- Season 4
										{"exclude", "itemID", 147633 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144957)),	-- Cruel Gladiator's Leather Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(144949)),	-- Cruel Gladiator's Leather Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(144951)),	-- Cruel Gladiator's Leather Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(144953)),	-- Cruel Gladiator's Leather Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(144947)),	-- Cruel Gladiator's Leather Slippers (H)
										un(ELITE_PVP_REQUIREMENT, i(144955)),	-- Cruel Gladiator's Leather Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(144945)),	-- Cruel Gladiator's Leather Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(144959)),	-- Cruel Gladiator's Leather Wristguards (H)
										un(ELITE_PVP_REQUIREMENT, i(144797)),	-- Cruel Gladiator's Shadowcape (H)
									},
								}),
							}),
							cl(SHAMAN, {
								i(147638, {	-- Ensemble: Elite Cruel Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 4
										{"exclude", "itemID", 147638 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144975)),	-- Cruel Gladiator's Ringmail Armband (H)
										un(ELITE_PVP_REQUIREMENT, i(144961)),	-- Cruel Gladiator's Ringmail Armor (H)
										un(ELITE_PVP_REQUIREMENT, i(144963)),	-- Cruel Gladiator's Ringmail Boots (H)
										un(ELITE_PVP_REQUIREMENT, i(144973)),	-- Cruel Gladiator's Ringmail Clasp (H)
										un(ELITE_PVP_REQUIREMENT, i(144965)),	-- Cruel Gladiator's Ringmail Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(144967)),	-- Cruel Gladiator's Ringmail Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(144969)),	-- Cruel Gladiator's Ringmail Kilt (H)
										un(ELITE_PVP_REQUIREMENT, i(144971)),	-- Cruel Gladiator's Ringmail Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(144799)),	-- Cruel Gladiator's Totemic Cloak (H)
									},
								}),
							}),
							cl(WARLOCK, {
								i(147630, {	-- Ensemble: Elite Cruel Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, WARLOCK },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 9	},	-- Season 4
										{"exclude", "itemID", 147630 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(145005)),	-- Cruel Gladiator's Felweave Amice (H)
										un(ELITE_PVP_REQUIREMENT, i(145009)),	-- Cruel Gladiator's Felweave Bracers (H)
										un(ELITE_PVP_REQUIREMENT, i(144801)),	-- Cruel Gladiator's Felweave Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(145007)),	-- Cruel Gladiator's Felweave Cord (H)
										un(ELITE_PVP_REQUIREMENT, i(144999)),	-- Cruel Gladiator's Felweave Cowl (H)
										un(ELITE_PVP_REQUIREMENT, i(144997)),	-- Cruel Gladiator's Felweave Handguards (H)
										un(ELITE_PVP_REQUIREMENT, i(145003)),	-- Cruel Gladiator's Felweave Raiment (H)
										un(ELITE_PVP_REQUIREMENT, i(144995)),	-- Cruel Gladiator's Felweave Treads (H)
										un(ELITE_PVP_REQUIREMENT, i(145001)),	-- Cruel Gladiator's Felweave Trousers (H)
									},
								}),
							}),
							cl(WARRIOR, {
								i(147635, {	-- Ensemble: Elite Cruel Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 3
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 1	},	-- Season 4
										{"exclude", "itemID", 147635 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(144803)),	-- Cruel Gladiator's Cloak of Battle (H)
										un(ELITE_PVP_REQUIREMENT, i(145011)),	-- Cruel Gladiator's Plate Chestpiece (H)
										un(ELITE_PVP_REQUIREMENT, i(145015)),	-- Cruel Gladiator's Plate Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(145023)),	-- Cruel Gladiator's Plate Girdle (H)
										un(ELITE_PVP_REQUIREMENT, i(145017)),	-- Cruel Gladiator's Plate Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(145019)),	-- Cruel Gladiator's Plate Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(145021)),	-- Cruel Gladiator's Plate Shoulders (H)
										un(ELITE_PVP_REQUIREMENT, i(145013)),	-- Cruel Gladiator's Plate Warboots (H)
										un(ELITE_PVP_REQUIREMENT, i(145025)),	-- Cruel Gladiator's Plate Wristplates (H)
									},
								}),
							}),
						}),
						n(PVP_ELITE, {
							cl(DEATHKNIGHT, {
								i(149459, {	-- Ensemble: Elite Fierce Gladiator's Dreadplate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, DEATHKNIGHT },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, DEATHKNIGHT },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, DEATHKNIGHT },	-- Season 7
										{"exclude", "itemID", 149459 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148156)),	-- Fierce Gladiator's Dreadcloak (H)
										un(ELITE_PVP_REQUIREMENT, i(148180)),	-- Fierce Gladiator's Dreadplate Chestpiece (H)
										un(ELITE_PVP_REQUIREMENT, i(148184)),	-- Fierce Gladiator's Dreadplate Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(148192)),	-- Fierce Gladiator's Dreadplate Girdle (H)
										un(ELITE_PVP_REQUIREMENT, i(148186)),	-- Fierce Gladiator's Dreadplate Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(148188)),	-- Fierce Gladiator's Dreadplate Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148182)),	-- Fierce Gladiator's Dreadplate Sabatons (H)
										un(ELITE_PVP_REQUIREMENT, i(148190)),	-- Fierce Gladiator's Dreadplate Shoulders (H)
										un(ELITE_PVP_REQUIREMENT, i(148194)),	-- Fierce Gladiator's Dreadplate Wristplates (H)
									},
								}),
							}),
							cl(DEMONHUNTER, {
								i(149461, {	-- Ensemble: Elite Fierce Gladiator's Felskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 7
										{"exclude", "itemID", 149461 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148158)),	-- Fierce Gladiator's Demonthread Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(148208)),	-- Fierce Gladiator's Felskin Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(148198)),	-- Fierce Gladiator's Felskin Boots (H)
										un(ELITE_PVP_REQUIREMENT, i(148200)),	-- Fierce Gladiator's Felskin Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(148202)),	-- Fierce Gladiator's Felskin Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(148204)),	-- Fierce Gladiator's Felskin Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148206)),	-- Fierce Gladiator's Felskin Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(148196)),	-- Fierce Gladiator's Felskin Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(148210)),	-- Fierce Gladiator's Felskin Wristguards (H)
									},
								}),
							}),
							cl(DRUID, {
								i(149457, {	-- Ensemble: Elite Fierce Gladiator's Dragonhide Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 7
										{"exclude", "itemID", 149457 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148224)),	-- Fierce Gladiator's Dragonhide Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(148160)),	-- Fierce Gladiator's Dragonhide Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(148216)),	-- Fierce Gladiator's Dragonhide Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(148218)),	-- Fierce Gladiator's Dragonhide Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(148220)),	-- Fierce Gladiator's Dragonhide Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148214)),	-- Fierce Gladiator's Dragonhide Moccasins (H)
										un(ELITE_PVP_REQUIREMENT, i(148222)),	-- Fierce Gladiator's Dragonhide Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(148212)),	-- Fierce Gladiator's Dragonhide Vest (H)
										un(ELITE_PVP_REQUIREMENT, i(148226)),	-- Fierce Gladiator's Dragonhide Wristguards (H)
									},
								}),
							}),
							cl(HUNTER, {
								i(149455, {	-- Ensemble: Elite Fierce Gladiator's Chain Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 7
										{"exclude", "itemID", 149455 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148242)),	-- Fierce Gladiator's Chain Armband (H)
										un(ELITE_PVP_REQUIREMENT, i(148228)),	-- Fierce Gladiator's Chain Armor (H)
										un(ELITE_PVP_REQUIREMENT, i(148240)),	-- Fierce Gladiator's Chain Clasp (H)
										un(ELITE_PVP_REQUIREMENT, i(148232)),	-- Fierce Gladiator's Chain Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(148234)),	-- Fierce Gladiator's Chain Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(148236)),	-- Fierce Gladiator's Chain Leggings (H)
										un(ELITE_PVP_REQUIREMENT, i(148238)),	-- Fierce Gladiator's Chain Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(148230)),	-- Fierce Gladiator's Chain Treads (H)
										un(ELITE_PVP_REQUIREMENT, i(148162)),	-- Fierce Gladiator's Drape of the Tracker (H)
									},
								}),
							}),
							cl(MAGE, {
								i(149476, {	-- Ensemble: Elite Fierce Gladiator's Silk Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, MAGE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, 8	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, 8	},	-- Season 7
										{"exclude", "itemID", 149476 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148254)),	-- Fierce Gladiator's Silk Amice (H)
										un(ELITE_PVP_REQUIREMENT, i(148258)),	-- Fierce Gladiator's Silk Bracers (H)
										un(ELITE_PVP_REQUIREMENT, i(148256)),	-- Fierce Gladiator's Silk Cord (H)
										un(ELITE_PVP_REQUIREMENT, i(148248)),	-- Fierce Gladiator's Silk Cowl (H)
										un(ELITE_PVP_REQUIREMENT, i(148246)),	-- Fierce Gladiator's Silk Handguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148244)),	-- Fierce Gladiator's Silk Treads (H)
										un(ELITE_PVP_REQUIREMENT, i(148250)),	-- Fierce Gladiator's Silk Trousers (H)
										un(ELITE_PVP_REQUIREMENT, i(148252)),	-- Fierce Gladiator's Silk Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(148164)),	-- Fierce Gladiator's Silken Shawl (H)
									},
								}),
							}),
							cl(MONK, {
								i(149464, {	-- Ensemble: Elite Fierce Gladiator's Ironskin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 7
										{"exclude", "itemID", 149464 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148272)),	-- Fierce Gladiator's Ironskin Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(148166)),	-- Fierce Gladiator's Ironskin Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(148262)),	-- Fierce Gladiator's Ironskin Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(148264)),	-- Fierce Gladiator's Ironskin Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(148266)),	-- Fierce Gladiator's Ironskin Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148260)),	-- Fierce Gladiator's Ironskin Slippers (H)
										un(ELITE_PVP_REQUIREMENT, i(148268)),	-- Fierce Gladiator's Ironskin Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(148270)),	-- Fierce Gladiator's Ironskin Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(148274)),	-- Fierce Gladiator's Ironskin Wristguards (H)
									},
								}),
							}),
							cl(PALADIN, {
								i(149474, {	-- Ensemble: Elite Fierce Gladiator's Scaled Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 7
										{"exclude", "itemID", 149474 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148168)),	-- Fierce Gladiator's Greatcloak of Faith (H)
										un(ELITE_PVP_REQUIREMENT, i(148282)),	-- Fierce Gladiator's Scaled Breastplate (H)
										un(ELITE_PVP_REQUIREMENT, i(148286)),	-- Fierce Gladiator's Scaled Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(148294)),	-- Fierce Gladiator's Scaled Girdle (H)
										un(ELITE_PVP_REQUIREMENT, i(148288)),	-- Fierce Gladiator's Scaled Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(148290)),	-- Fierce Gladiator's Scaled Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148284)),	-- Fierce Gladiator's Scaled Sabatons (H)
										un(ELITE_PVP_REQUIREMENT, i(148292)),	-- Fierce Gladiator's Scaled Shoulders (H)
										un(ELITE_PVP_REQUIREMENT, i(148296)),	-- Fierce Gladiator's Scaled Wristplates (H)
									},
								}),
							}),
							cl(PRIEST, {
								i(149472, {	-- Ensemble: Elite Fierce Gladiator's Satin Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, PRIEST },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, 5	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, 5	},	-- Season 7
										{"exclude", "itemID", 149472 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148170)),	-- Fierce Gladiator's Drape of Piety (H)
										un(ELITE_PVP_REQUIREMENT, i(148312)),	-- Fierce Gladiator's Satin Bracers (H)
										un(ELITE_PVP_REQUIREMENT, i(148310)),	-- Fierce Gladiator's Satin Cord (H)
										un(ELITE_PVP_REQUIREMENT, i(148300)),	-- Fierce Gladiator's Satin Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(148302)),	-- Fierce Gladiator's Satin Hood (H)
										un(ELITE_PVP_REQUIREMENT, i(148304)),	-- Fierce Gladiator's Satin Leggings (H)
										un(ELITE_PVP_REQUIREMENT, i(148308)),	-- Fierce Gladiator's Satin Mantle (H)
										un(ELITE_PVP_REQUIREMENT, i(148306)),	-- Fierce Gladiator's Satin Robe (H)
										un(ELITE_PVP_REQUIREMENT, i(148298)),	-- Fierce Gladiator's Satin Treads (H)
									},
								}),
							}),
							cl(ROGUE, {
								i(149466, {	-- Ensemble: Elite Fierce Gladiator's Leather Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, ROGUE },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, 4	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, ROGUE },	-- Season 7
										{"exclude", "itemID", 149466 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148332)),	-- Fierce Gladiator's Leather Belt (H)
										un(ELITE_PVP_REQUIREMENT, i(148324)),	-- Fierce Gladiator's Leather Gloves (H)
										un(ELITE_PVP_REQUIREMENT, i(148326)),	-- Fierce Gladiator's Leather Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(148328)),	-- Fierce Gladiator's Leather Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148322)),	-- Fierce Gladiator's Leather Slippers (H)
										un(ELITE_PVP_REQUIREMENT, i(148330)),	-- Fierce Gladiator's Leather Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(148320)),	-- Fierce Gladiator's Leather Tunic (H)
										un(ELITE_PVP_REQUIREMENT, i(148334)),	-- Fierce Gladiator's Leather Wristguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148172)),	-- Fierce Gladiator's Shadowcape (H)
									},
								}),
							}),
							cl(SHAMAN, {
								i(149471, {	-- Ensemble: Elite Fierce Gladiator's Ringmail Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 7
										{"exclude", "itemID", 149471 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148350)),	-- Fierce Gladiator's Ringmail Armband (H)
										un(ELITE_PVP_REQUIREMENT, i(148336)),	-- Fierce Gladiator's Ringmail Armor (H)
										un(ELITE_PVP_REQUIREMENT, i(148338)),	-- Fierce Gladiator's Ringmail Boots (H)
										un(ELITE_PVP_REQUIREMENT, i(148348)),	-- Fierce Gladiator's Ringmail Clasp (H)
										un(ELITE_PVP_REQUIREMENT, i(148340)),	-- Fierce Gladiator's Ringmail Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(148342)),	-- Fierce Gladiator's Ringmail Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(148344)),	-- Fierce Gladiator's Ringmail Leggings (H)
										un(ELITE_PVP_REQUIREMENT, i(148346)),	-- Fierce Gladiator's Ringmail Spaulders (H)
										un(ELITE_PVP_REQUIREMENT, i(148174)),	-- Fierce Gladiator's Totemic Cloak (H)
									},
								}),
							}),
							cl(WARLOCK, {
								i(149463, {	-- Ensemble: Elite Fierce Gladiator's Felweave Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, WARLOCK },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, 9	},	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, 9	},	-- Season 7
										{"exclude", "itemID", 149463 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148380)),	-- Fierce Gladiator's Felweave Amice (H)
										un(ELITE_PVP_REQUIREMENT, i(148384)),	-- Fierce Gladiator's Felweave Bracers (H)
										un(ELITE_PVP_REQUIREMENT, i(148176)),	-- Fierce Gladiator's Felweave Cloak (H)
										un(ELITE_PVP_REQUIREMENT, i(148382)),	-- Fierce Gladiator's Felweave Cord (H)
										un(ELITE_PVP_REQUIREMENT, i(148374)),	-- Fierce Gladiator's Felweave Cowl (H)
										un(ELITE_PVP_REQUIREMENT, i(148372)),	-- Fierce Gladiator's Felweave Handguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148378)),	-- Fierce Gladiator's Felweave Raiment (H)
										un(ELITE_PVP_REQUIREMENT, i(148370)),	-- Fierce Gladiator's Felweave Treads (H)
										un(ELITE_PVP_REQUIREMENT, i(148376)),	-- Fierce Gladiator's Felweave Trousers (H)
									},
								}),
							}),
							cl(WARRIOR, {
								i(149468, {	-- Ensemble: Elite Fierce Gladiator's Plate Armor (H)
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
									["sym"] = {
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 5
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 6
										{"sub", "pvp_set_faction_ensemble", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 7
										{"exclude", "itemID", 149468 },	-- Exclude itself to stop duplicating
									},
									["g"] = {
										un(ELITE_PVP_REQUIREMENT, i(148178)),	-- Fierce Gladiator's Cloak of Battle (H)
										un(ELITE_PVP_REQUIREMENT, i(148386)),	-- Fierce Gladiator's Plate Chestpiece (H)
										un(ELITE_PVP_REQUIREMENT, i(148390)),	-- Fierce Gladiator's Plate Gauntlets (H)
										un(ELITE_PVP_REQUIREMENT, i(148398)),	-- Fierce Gladiator's Plate Girdle (H)
										un(ELITE_PVP_REQUIREMENT, i(148392)),	-- Fierce Gladiator's Plate Helm (H)
										un(ELITE_PVP_REQUIREMENT, i(148394)),	-- Fierce Gladiator's Plate Legguards (H)
										un(ELITE_PVP_REQUIREMENT, i(148396)),	-- Fierce Gladiator's Plate Shoulders (H)
										un(ELITE_PVP_REQUIREMENT, i(148388)),	-- Fierce Gladiator's Plate Warboots (H)
										un(ELITE_PVP_REQUIREMENT, i(148400)),	-- Fierce Gladiator's Plate Wristplates (H)
									},
								}),
							}),
						}),
					},
				}),
				n(93543,  {	-- Sminx Glasseye
					["coord"] = { 39.6, 35.1, LEGION_DALARAN },
					["g"] = {
						i(139599, {	-- Empowered Ring of the Kirin Tor
					--		["cost"] = 2500000000,	-- 250,000g
						}),
					},
				}),
				n(97529, {	-- The Amazing Zanzo
					["description"] = "Wanders around the city.",
					["groups"] = {
						{
							["recipeID"] = 28272,	-- Polymorph (Pig)
							["classes"] = { MAGE },
						},
					},
				}),
				n(108468, {	-- The Mad Merchant
					["description"] = "This vendor is not always present.",
					["coord"] = { 43.2, 46.6, LEGION_DALARAN },
					["g"] = {
						i(137570, {	-- Bloodfang Widow (MOUNT!)
							["cost"] = 20000000000,	-- 2,000,000g
						}),
						i(136923, {	-- Celestial Calf Pet (PET!)
							["cost"] = 10000000000,	-- 1,000,000g
						}),
						i(138300, {	-- Madman's Luggage
							["cost"] = 5000000000,	-- 500,000g
						}),
						i(140309, {	-- Prismatic Bauble (TOY!)
							["cost"] = 2500000000,	-- 250,000g
						}),
					},
				}),
				n(93526,  {	-- Tiffany Cartier <Jewelcrafting Supplies>
					["coord"] = { 39.86, 34.77, LEGION_DALARAN },
					["g"] = {
						i(137834),	-- Design: Ancient Maelstrom Amulet [Rank 2] (RECIPE!)
						i(137819),	-- Design: Azsunite Loop [Rank 2] (RECIPE!)
						i(137822),	-- Design: Azsunite Pendant [Rank 2] (RECIPE!)
						i(137827),	-- Design: Blessed Dawnlight Medallion [Rank 2] (RECIPE!)
						i(137817),	-- Design: Deep Amber Loop [Rank 2] (RECIPE!)
						i(137820),	-- Design: Deep Amber Pendant [Rank 2] (RECIPE!)
						i(137837),	-- Design: Grim Furystone Gorget [Rank 2] (RECIPE!)
						i(137833),	-- Design: Intrepid Necklace of Prophecy [Rank 2] (RECIPE!)
						i(137862),	-- Design: Queen's Opal Loop [Rank 2] (RECIPE!)
						i(137863),	-- Design: Queen's Opal Pendant [Rank 2] (RECIPE!)
						i(137836),	-- Design: Raging Furystone Gorget [Rank 2] (RECIPE!)
						i(137835),	-- Design: Righteous Dawnlight Medallion [Rank 2] (RECIPE!)
						i(137818),	-- Design: Skystone Loop [Rank 2] (RECIPE!)
						i(137821),	-- Design: Skystone Pendant [Rank 2] (RECIPE!)
						i(137832),	-- Design: Sylvan Maelstrom Amulet [Rank 2] (RECIPE!)
						i(137830),	-- Design: Tranquil Necklace of Prophecy [Rank 2] (RECIPE!)
					},
				}),
				n(98723,  {	-- Tiffy Trapspring <Exotic Pets and Accessories>
					["coord"] = { 59.2, 39.9, LEGION_DALARAN },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(127704, {	-- Bloodthorn Hatchling (PET!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(127703, {	-- Dusty Sporewing (PET!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(127701, {	-- Glowing Sporebat (PET!)
							["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
						}),
						i(127707, {	-- Indestructible Bone (TOY!)
							["cost"] = { { "i", 116415, 50 }, },	-- 50x Pet Charm
						}),
						i(127705, {	-- Lost Netherpup (PET!)
							["cost"] = { { "i", 116415, 200 }, },	-- 200x Pet Charm
						}),
						i(127696, {	-- Magic Pet Mirror (TOY!)
							["cost"] = { { "i", 116415, 500 }, },	-- 500x Pet Charm
						}),
						i(127695, {	-- Spirit Wand (TOY!)
							["cost"] = { { "i", 116415, 100 }, },	-- 100x Pet Charm
						}),
					},
				}),
				n(97011,  {	-- Valaden Silverblade <Sword Merchant>
					["coord"] = { 54.1, 63.2, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 28991},	--  Valaden Silverblade <Sword Merchant> (Dalaran Northrend)
					},
				}),
				n(96977,  {	-- Valerie Langrom <Leather Armor Merchant>
					["coord"] = { 51.1, 72.7, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 28992},	-- Valerie Langrom <Leather Armor Merchant> (Dalaran Northrend)
					},
				}),
				n(120687, {	-- Violet Shadowmend <Gladiator Quartermaster> -- Horde
					["races"] = HORDE_ONLY,
					["coord"] = { 59.6, 25.2, LEGION_DALARAN },
					["g"] = {
						currency(1356, {	-- Echoes of Battle
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								i(149424, {	-- Helm of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149427, {	-- Pauldrons of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149432, {	-- Cloak of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149425, {	-- Chest of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149431, {	-- Bracers of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149428, {	-- Gloves of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149429, {	-- Cinch of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149426, {	-- Leggings of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149430, {	-- Treads of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149406, {	-- Helm of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149409, {	-- Pauldrons of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149414, {	-- Cloak of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149407, {	-- Chest of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149413, {	-- Bracers of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149410, {	-- Gloves of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149411, {	-- Cinch of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149408, {	-- Leggings of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149412, {	-- Treads of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149388, {	-- Helm of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149391, {	-- Pauldrons of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149396, {	-- Cloak of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149389, {	-- Chest of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149395, {	-- Bracers of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149392, {	-- Gloves of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149393, {	-- Cinch of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149390, {	-- Leggings of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149394, {	-- Treads of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
							},
						}),
						currency(1357, {	-- Echoes of Domination
							["u"] = REMOVED_FROM_GAME,
							["g"] = {
								i(149433, {	-- Helm of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149436, {	-- Pauldrons of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149441, {	-- Cloak of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149434, {	-- Chest of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149440, {	-- Bracers of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149437, {	-- Gloves of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149438, {	-- Cinch of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149435, {	-- Leggings of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149439, {	-- Treads of the Demonic Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in BFA Season 1
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149415, {	-- Helm of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149418, {	-- Pauldrons of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149423, {	-- Cloak of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149416, {	-- Chest of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149422, {	-- Bracers of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149419, {	-- Gloves of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149420, {	-- Cinch of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149417, {	-- Leggings of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149421, {	-- Treads of the Dominant Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 7
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
								i(149397, {	-- Helm of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HEAD" },
									},
								}),
								i(149400, {	-- Pauldrons of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_SHOULDER" },
									},
								}),
								i(149405, {	-- Cloak of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CLOAK" },
									},
								}),
								i(149398, {	-- Chest of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_CHEST", "INVTYPE_ROBE" },
									},
								}),
								i(149404, {	-- Bracers of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WRIST" },
									},
								}),
								i(149401, {	-- Gloves of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_HAND" },
									},
								}),
								i(149402, {	-- Cinch of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_WAIST" },
									},
								}),
								i(149399, {	-- Leggings of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_LEGS" },
									},
								}),
								i(149403, {	-- Treads of the Fierce Gladiator
									["u"] = REMOVED_FROM_GAME,	-- Removed in Legion Season 6
									["sym"] = {
										{"sub", "pvp_gear_faction_base", LEGION_TIER, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE },
										{"pop"},	-- Discard the Set header and acquire the children.
										{"pop"},	-- Discard the Class header and acquire the children.
										{"invtype", "INVTYPE_FEET" },
									},
								}),
							},
						}),
					},
				}),
				n(97012,  {	-- Wanda Chanter <Wands>
					["coord"] = { 48.6, 73.8, LEGION_DALARAN },
					["sym"] = {
						{"sub", "common_vendor", 28994},	--  Wanda Chanter (Dalaran Northrend)
					},
				}),
				n(107109, {	-- Xur'ios <Vaultkeeper of the Void>
					["coord"] = { 48.8, 13.5, LEGION_DALARAN },
					["g"] = {
						i(141713, {	-- Arcadian War Turtle (MOUNT!)
							["cost"] = { { "c", 1275, 150 }, },	-- 150x Curious Coin
						}),
						i(136702, {	-- Formula: Soul Fibril (RECIPE!)
							["cost"] = { { "c", 1275, 1 }, },	-- 1x Curious Coin
						}),
						i(141862, {	-- Mote of Light (TOY!)
							["cost"] = { { "c", 1275, 50 }, },	-- 50x Curious Coin
						}),
						i(136699, {	-- Recipe: Flamespike (RECIPE!)
							["cost"] = { { "c", 1275, 1 }, },	-- 1x Curious Coin
						}),
						i(137935, {	-- Recipe: Leather Love Seat
							["cost"] = { { "c", 1275, 1 }, },	-- 1x Curious Coin
						}),
						i(137727, {	-- Schematic: Mecha-Bond Imprint Matrix
							["cost"] = { { "c", 1275, 1 }, },	-- 1x Curious Coin
						}),
						i(136706, {	-- Technique: Straszan Mark (RECIPE!)
							["cost"] = { { "c", 1275, 1 }, },	-- 1x Curious Coin
						}),
					},
				}),
			}),
		}),
	}),
};
