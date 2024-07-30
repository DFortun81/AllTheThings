-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

root(ROOTS.PVP, {
	pvp(expansion(EXPANSION.LEGION, {
		n(SEASON_CRUEL, {
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_7_2_0, REMOVED_7_2_5 } }, {
				ach(11039),	-- Challenger: Legion Season 3
				ach(11008, {	-- Cruel Combatant (Alliance) Legion Season 3
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11005, {	-- Cruel Combatant (Horde) Legion Season 3
					["races"] = HORDE_ONLY,
				}),
				ach(11697),	-- Cruel Elite
				ach(11037, {	-- Cruel Gladiator: Legion Season 3
					title(359),	-- Cruel Gladiator <Name>
				}),
				ach(11001, {	-- Cruel Gladiator's Storm Dragon
					["provider"] = { "i", 141845 },	-- Cruel Gladiator's Storm Dragon (MOUNT!)
					["filterID"] = MOUNTS,
				}),
				ach(11045, {	-- Defender of the Alliance: Legion Season 3
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11044, {	-- Defender of the Horde: Legion Season 3
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11041),	-- Duelist: Legion Season 3
				ach(11038, {	-- Gladiator: Legion Season 3
					i(141845),	-- Cruel Gladiator's Storm Dragon (MOUNT!)
				}),
				ach(11047, {	-- Guardian of the Alliance: Legion Season 3
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11046, {	-- Guardian of the Horde: Legion Season 3
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11043, {	-- Hero of the Alliance: Cruel
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11042, {	-- Hero of the Horde: Cruel
					["races"] = HORDE_ONLY,
				}),
				ach(11040),	-- Rival: Legion Season 3
				ach(11049, {	-- Soldier of the Alliance: Legion Season 3
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11048, {	-- Soldier of the Horde: Legion Season 3
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11723, {["timeline"] = {ADDED_7_2_0}}),	-- Cruel Intentions (PvP Season 21 or 22)
			})),
			n(FACTION_HEADER_ALLIANCE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(147677, {	-- Ensemble: Cruel Combatant's Dreadplate Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 4
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
								i(145868),	-- Ferocious Combatant's Dreadcloak (A)
								i(145892),	-- Ferocious Combatant's Dreadplate Chestpiece (A)
								i(145896),	-- Ferocious Combatant's Dreadplate Gauntlets (A)
								i(145904),	-- Ferocious Combatant's Dreadplate Girdle (A)
								i(145898),	-- Ferocious Combatant's Dreadplate Helm (A)
								i(145900),	-- Ferocious Combatant's Dreadplate Legguards (A)
								i(145894),	-- Ferocious Combatant's Dreadplate Sabatons (A)
								i(145902),	-- Ferocious Combatant's Dreadplate Shoulders (A)
								i(145906),	-- Ferocious Combatant's Dreadplate Wristplates (A)
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(147680, {	-- Ensemble: Cruel Combatant's Felskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 4
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
								i(145870),	-- Ferocious Combatant's Demonthread Cloak (A)
								i(145920),	-- Ferocious Combatant's Felskin Belt (A)
								i(145910),	-- Ferocious Combatant's Felskin Boots (A)
								i(145912),	-- Ferocious Combatant's Felskin Gloves (A)
								i(145914),	-- Ferocious Combatant's Felskin Helm (A)
								i(145916),	-- Ferocious Combatant's Felskin Legguards (A)
								i(145918),	-- Ferocious Combatant's Felskin Spaulders (A)
								i(145908),	-- Ferocious Combatant's Felskin Tunic (A)
								i(145922),	-- Ferocious Combatant's Felskin Wristguards (A)
							},
						}),
					}),
					cl(DRUID, {
						i(147675, {	-- Ensemble: Cruel Combatant's Dragonhide Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 4
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
								i(145936),	-- Ferocious Combatant's Dragonhide Belt (A)
								i(145872),	-- Ferocious Combatant's Dragonhide Cloak (A)
								i(145928),	-- Ferocious Combatant's Dragonhide Gloves (A)
								i(145930),	-- Ferocious Combatant's Dragonhide Helm (A)
								i(145932),	-- Ferocious Combatant's Dragonhide Legguards (A)
								i(145926),	-- Ferocious Combatant's Dragonhide Moccasins (A)
								i(145934),	-- Ferocious Combatant's Dragonhide Spaulders (A)
								i(145924),	-- Ferocious Combatant's Dragonhide Tunic (A)
								i(145938),	-- Ferocious Combatant's Dragonhide Wristguards (A)
							},
						}),
					}),
					cl(HUNTER, {
						i(147689, {	-- Ensemble: Cruel Combatant's Chain Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 4
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
								i(145954),	-- Ferocious Combatant's Chain Armband (A)
								i(145940),	-- Ferocious Combatant's Chain Armor (A)
								i(145952),	-- Ferocious Combatant's Chain Clasp (A)
								i(145944),	-- Ferocious Combatant's Chain Gauntlets (A)
								i(145946),	-- Ferocious Combatant's Chain Helm (A)
								i(145948),	-- Ferocious Combatant's Chain Leggings (A)
								i(145950),	-- Ferocious Combatant's Chain Spaulders (A)
								i(145942),	-- Ferocious Combatant's Chain Treads (A)
								i(145874),	-- Ferocious Combatant's Drape of the Tracker (A)
							},
						}),
					}),
					cl(MAGE, {
						i(147696, {	-- Ensemble: Cruel Combatant's Silk Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 4
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
								i(145966),	-- Ferocious Combatant's Silk Amice (A)
								i(145970),	-- Ferocious Combatant's Silk Bracers (A)
								i(145968),	-- Ferocious Combatant's Silk Cord (A)
								i(145960),	-- Ferocious Combatant's Silk Cowl (A)
								i(145958),	-- Ferocious Combatant's Silk Handguards (A)
								i(145964),	-- Ferocious Combatant's Silk Robe (A)
								i(145956),	-- Ferocious Combatant's Silk Treads (A)
								i(145962),	-- Ferocious Combatant's Silk Trousers (A)
								i(145876),	-- Ferocious Combatant's Silken Shawl (A)
							},
						}),
					}),
					cl(MONK, {
						i(147684, {	-- Ensemble: Cruel Combatant's Ironskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 4
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
								i(145984),	-- Ferocious Combatant's Ironskin Belt (A)
								i(145878),	-- Ferocious Combatant's Ironskin Cloak (A)
								i(145974),	-- Ferocious Combatant's Ironskin Gloves (A)
								i(145976),	-- Ferocious Combatant's Ironskin Helm (A)
								i(145978),	-- Ferocious Combatant's Ironskin Legguards (A)
								i(145972),	-- Ferocious Combatant's Ironskin Slippers (A)
								i(145980),	-- Ferocious Combatant's Ironskin Spaulders (A)
								i(145982),	-- Ferocious Combatant's Ironskin Tunic (A)
								i(145986),	-- Ferocious Combatant's Ironskin Wristguards (A)
							},
						}),
					}),
					cl(PALADIN, {
						i(147693, {	-- Ensemble: Cruel Combatant's Scaled Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 4
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
								i(145880),	-- Ferocious Combatant's Greatcloak of Faith (A)
								i(145994),	-- Ferocious Combatant's Scaled Chestpiece (A)
								i(145998),	-- Ferocious Combatant's Scaled Gauntlets (A)
								i(146006),	-- Ferocious Combatant's Scaled Girdle (A)
								i(146000),	-- Ferocious Combatant's Scaled Helm (A)
								i(146002),	-- Ferocious Combatant's Scaled Legguards (A)
								i(145996),	-- Ferocious Combatant's Scaled Sabatons (A)
								i(146004),	-- Ferocious Combatant's Scaled Shoulders (A)
								i(146008),	-- Ferocious Combatant's Scaled Wristplates (A)
							},
						}),
					}),
					cl(PRIEST, {
						i(147688, {	-- Ensemble: Cruel Combatant's Satin Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 4
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
								i(145882),	-- Ferocious Combatant's Drape of Piety (A)
								i(146024),	-- Ferocious Combatant's Satin Bracers (A)
								i(146022),	-- Ferocious Combatant's Satin Cord (A)
								i(146012),	-- Ferocious Combatant's Satin Gloves (A)
								i(146014),	-- Ferocious Combatant's Satin Hood (A)
								i(146016),	-- Ferocious Combatant's Satin Leggings (A)
								i(146020),	-- Ferocious Combatant's Satin Mantle (A)
								i(146018),	-- Ferocious Combatant's Satin Robe (A)
								i(146010),	-- Ferocious Combatant's Satin Treads (A)
							},
						}),
					}),
					cl(ROGUE, {
						i(147685, {	-- Ensemble: Cruel Combatant's Leather Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 4
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
								i(146044),	-- Ferocious Combatant's Leather Belt (A)
								i(146036),	-- Ferocious Combatant's Leather Gloves (A)
								i(146038),	-- Ferocious Combatant's Leather Helm (A)
								i(146040),	-- Ferocious Combatant's Leather Legguards (A)
								i(146034),	-- Ferocious Combatant's Leather Slippers (A)
								i(146042),	-- Ferocious Combatant's Leather Spaulders (A)
								i(146032),	-- Ferocious Combatant's Leather Tunic (A)
								i(146046),	-- Ferocious Combatant's Leather Wristguards (A)
								i(145884),	-- Ferocious Combatant's Shadowcape (A)
							},
						}),
					}),
					cl(SHAMAN, {
						i(147674, {	-- Ensemble: Cruel Combatant's Ringmail Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 4
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
								i(146062),	-- Ferocious Combatant's Ringmail Armband (A)
								i(146048),	-- Ferocious Combatant's Ringmail Armor (A)
								i(146050),	-- Ferocious Combatant's Ringmail Boots (A)
								i(146060),	-- Ferocious Combatant's Ringmail Clasp (A)
								i(146052),	-- Ferocious Combatant's Ringmail Gauntlets (A)
								i(146054),	-- Ferocious Combatant's Ringmail Helm (A)
								i(146056),	-- Ferocious Combatant's Ringmail Kilt (A)
								i(146058),	-- Ferocious Combatant's Ringmail Spaulders (A)
								i(145886),	-- Ferocious Combatant's Totemic Cloak (A)
							},
						}),
					}),
					cl(WARLOCK, {
						i(147682, {	-- Ensemble: Cruel Combatant's Felweave Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 4
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
								i(146092),	-- Ferocious Combatant's Felweave Amice (A)
								i(146096),	-- Ferocious Combatant's Felweave Bracers (A)
								i(145888),	-- Ferocious Combatant's Felweave Cloak (A)
								i(146094),	-- Ferocious Combatant's Felweave Cord (A)
								i(146086),	-- Ferocious Combatant's Felweave Cowl (A)
								i(146084),	-- Ferocious Combatant's Felweave Handguards (A)
								i(146090),	-- Ferocious Combatant's Felweave Raiment (A)
								i(146082),	-- Ferocious Combatant's Felweave Treads (A)
								i(146088),	-- Ferocious Combatant's Felweave Trousers (A)
							},
						}),
					}),
					cl(WARRIOR, {
						i(147692, {	-- Ensemble: Cruel Combatant's Plate Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 4
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
								i(145890),	-- Ferocious Combatant's Cloak of Battle (A)
								i(146098),	-- Ferocious Combatant's Plate Chestpiece (A)
								i(146102),	-- Ferocious Combatant's Plate Gauntlets (A)
								i(146110),	-- Ferocious Combatant's Plate Girdle (A)
								i(146104),	-- Ferocious Combatant's Plate Helm (A)
								i(146106),	-- Ferocious Combatant's Plate Legguards (A)
								i(146108),	-- Ferocious Combatant's Plate Shoulders (A)
								i(146100),	-- Ferocious Combatant's Plate Warboots (A)
								i(146112),	-- Ferocious Combatant's Plate Wristplates (A)
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(145146)),	-- Cruel Combatant Necklace (A)
						un(REMOVED_FROM_GAME, i(145148)),	-- Cruel Combatant Pendant (A)
						un(REMOVED_FROM_GAME, i(145150)),	-- Cruel Combatant Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(145184)),	-- Cruel Combatant's Ring (A)
						un(REMOVED_FROM_GAME, i(145186)),	-- Cruel Combatant's Band (A)
						un(REMOVED_FROM_GAME, i(145188)),	-- Cruel Combatant's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(145222)),	-- Cruel Combatant's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(145224)),	-- Cruel Combatant's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(145226)),	-- Cruel Combatant's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(145228)),	-- Cruel Combatant's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(145230)),	-- Cruel Combatant's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(145232)),	-- Cruel Combatant's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(145234)),	-- Cruel Combatant's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(145236)),	-- Cruel Combatant's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(145238)),	-- Cruel Combatant's Insignia of Victory (A)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(144512)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(144531)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(144522)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(144513)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(144528)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(144520)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(144525)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(144519)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(144518)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(144516)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(144530)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(144505)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(144510)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(144514)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(144507)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(144511)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(144527)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(144529)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(144521)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(144504)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(144533)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(144524)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(144517)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(144506)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(144508)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(144509)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(144532)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(144526)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(144515)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(144523)),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						i(147650, {	-- Ensemble: Cruel Gladiator's Dreadplate Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 4
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
								i(145376),	-- Ferocious Gladiator's Dreadcloak (A)
								i(145400),	-- Ferocious Gladiator's Dreadplate Chestpiece (A)
								i(145404),	-- Ferocious Gladiator's Dreadplate Gauntlets (A)
								i(145412),	-- Ferocious Gladiator's Dreadplate Girdle (A)
								i(145406),	-- Ferocious Gladiator's Dreadplate Helm (A)
								i(145408),	-- Ferocious Gladiator's Dreadplate Legguards (A)
								i(145402),	-- Ferocious Gladiator's Dreadplate Sabatons (A)
								i(145410),	-- Ferocious Gladiator's Dreadplate Shoulders (A)
								i(145414),	-- Ferocious Gladiator's Dreadplate Wristplates (A)
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(147651, {	-- Ensemble: Cruel Gladiator's Felskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 4
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
								i(145378),	-- Ferocious Gladiator's Demonthread Cloak (A)
								i(145428),	-- Ferocious Gladiator's Felskin Belt (A)
								i(145418),	-- Ferocious Gladiator's Felskin Boots (A)
								i(145420),	-- Ferocious Gladiator's Felskin Gloves (A)
								i(145422),	-- Ferocious Gladiator's Felskin Helm (A)
								i(145424),	-- Ferocious Gladiator's Felskin Legguards (A)
								i(145426),	-- Ferocious Gladiator's Felskin Spaulders (A)
								i(145416),	-- Ferocious Gladiator's Felskin Tunic (A)
								i(145430),	-- Ferocious Gladiator's Felskin Wristguards (A)
							},
						}),
					}),
					cl(DRUID, {
						i(147647, {	-- Ensemble: Cruel Gladiator's Dragonhide Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 4
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
								i(145444),	-- Ferocious Gladiator's Dragonhide Belt (A)
								i(145380),	-- Ferocious Gladiator's Dragonhide Cloak (A)
								i(145436),	-- Ferocious Gladiator's Dragonhide Gloves (A)
								i(145438),	-- Ferocious Gladiator's Dragonhide Helm (A)
								i(145440),	-- Ferocious Gladiator's Dragonhide Legguards (A)
								i(145434),	-- Ferocious Gladiator's Dragonhide Moccasins (A)
								i(145432),	-- Ferocious Gladiator's Dragonhide Robe (A)
								i(145442),	-- Ferocious Gladiator's Dragonhide Spaulders (A)
								i(145446),	-- Ferocious Gladiator's Dragonhide Wristguards (A)
							},
						}),
					}),
					cl(HUNTER, {
						i(147646, {	-- Ensemble: Cruel Gladiator's Chain Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 4
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
								i(145462),	-- Ferocious Gladiator's Chain Armband (A)
								i(145448),	-- Ferocious Gladiator's Chain Armor (A)
								i(145460),	-- Ferocious Gladiator's Chain Clasp (A)
								i(145452),	-- Ferocious Gladiator's Chain Gauntlets (A)
								i(145454),	-- Ferocious Gladiator's Chain Helm (A)
								i(145456),	-- Ferocious Gladiator's Chain Leggings (A)
								i(145458),	-- Ferocious Gladiator's Chain Spaulders (A)
								i(145450),	-- Ferocious Gladiator's Chain Treads (A)
								i(145382),	-- Ferocious Gladiator's Drape of the Tracker (A)
							},
						}),
					}),
					cl(MAGE, {
						i(147668, {	-- Ensemble: Cruel Gladiator's Silk Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 4
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
								i(145474),	-- Ferocious Gladiator's Silk Amice (A)
								i(145478),	-- Ferocious Gladiator's Silk Bracers (A)
								i(145476),	-- Ferocious Gladiator's Silk Cord (A)
								i(145468),	-- Ferocious Gladiator's Silk Cowl (A)
								i(145466),	-- Ferocious Gladiator's Silk Handguards (A)
								i(145472),	-- Ferocious Gladiator's Silk Robe (A)
								i(145464),	-- Ferocious Gladiator's Silk Treads (A)
								i(145470),	-- Ferocious Gladiator's Silk Trousers (A)
								i(145384),	-- Ferocious Gladiator's Silken Shawl (A)
							},
						}),
					}),
					cl(MONK, {
						i(147656, {	-- Ensemble: Cruel Gladiator's Ironskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 4
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
								i(145386),	-- Ferocious Gladiator's Ironskin Cloak (A)
								i(145492),	-- Ferocious Gladiator's Ironskin Belt (A)
								i(145482),	-- Ferocious Gladiator's Ironskin Gloves (A)
								i(145484),	-- Ferocious Gladiator's Ironskin Helm (A)
								i(145486),	-- Ferocious Gladiator's Ironskin Legguards (A)
								i(145480),	-- Ferocious Gladiator's Ironskin Slippers (A)
								i(145488),	-- Ferocious Gladiator's Ironskin Spaulders (A)
								i(145490),	-- Ferocious Gladiator's Ironskin Tunic (A)
								i(145494),	-- Ferocious Gladiator's Ironskin Wristguards (A)
							},
						}),
					}),
					cl(PALADIN, {
						i(147665, {	-- Ensemble: Cruel Gladiator's Scaled Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 4
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
								i(145388),	-- Ferocious Gladiator's Greatcloak of Faith (A)
								i(145511),	-- Ferocious Gladiator's Scaled Breastplate (A)
								i(145505),	-- Ferocious Gladiator's Scaled Gauntlets (A)
								i(145514),	-- Ferocious Gladiator's Scaled Girdle (A)
								i(145507),	-- Ferocious Gladiator's Scaled Helm (A)
								i(145509),	-- Ferocious Gladiator's Scaled Legguards (A)
								i(145503),	-- Ferocious Gladiator's Scaled Sabatons (A)
								i(145512),	-- Ferocious Gladiator's Scaled Shoulders (A)
								i(145516),	-- Ferocious Gladiator's Scaled Wristplates (A)
							},
						}),
					}),
					cl(PRIEST, {
						i(147663, {	-- Ensemble: Cruel Gladiator's Satin Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 4
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
								i(145390),	-- Ferocious Gladiator's Drape of Piety (A)
								i(145532),	-- Ferocious Gladiator's Satin Bracers (A)
								i(145530),	-- Ferocious Gladiator's Satin Cord (A)
								i(145520),	-- Ferocious Gladiator's Satin Gloves (A)
								i(145522),	-- Ferocious Gladiator's Satin Hood (A)
								i(145524),	-- Ferocious Gladiator's Satin Leggings (A)
								i(145528),	-- Ferocious Gladiator's Satin Mantle (A)
								i(145526),	-- Ferocious Gladiator's Satin Robe (A)
								i(145518),	-- Ferocious Gladiator's Satin Treads (A)
							},
						}),
					}),
					cl(ROGUE, {
						i(147657, {	-- Ensemble: Cruel Gladiator's Leather Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 4
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
								i(145552),	-- Ferocious Gladiator's Leather Belt (A)
								i(145544),	-- Ferocious Gladiator's Leather Gloves (A)
								i(145546),	-- Ferocious Gladiator's Leather Helm (A)
								i(145548),	-- Ferocious Gladiator's Leather Legguards (A)
								i(145542),	-- Ferocious Gladiator's Leather Slippers (A)
								i(145550),	-- Ferocious Gladiator's Leather Spaulders (A)
								i(145540),	-- Ferocious Gladiator's Leather Tunic (A)
								i(145554),	-- Ferocious Gladiator's Leather Wristguards (A)
								i(145392),	-- Ferocious Gladiator's Shadowcape (A)
							},
						}),
					}),
					cl(SHAMAN, {
						i(147661, {	-- Ensemble: Cruel Gladiator's Ringmail Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 4
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
								i(145570),	-- Ferocious Gladiator's Ringmail Armband (A)
								i(145556),	-- Ferocious Gladiator's Ringmail Armor (A)
								i(145558),	-- Ferocious Gladiator's Ringmail Boots (A)
								i(145568),	-- Ferocious Gladiator's Ringmail Clasp (A)
								i(145560),	-- Ferocious Gladiator's Ringmail Gauntlets (A)
								i(145562),	-- Ferocious Gladiator's Ringmail Helm (A)
								i(145564),	-- Ferocious Gladiator's Ringmail Kilt (A)
								i(145566),	-- Ferocious Gladiator's Ringmail Spaulders (A)
								i(145394),	-- Ferocious Gladiator's Totemic Cloak (A)
							},
						}),
					}),
					cl(WARLOCK, {
						i(147653, {	-- Ensemble: Cruel Gladiator's Felweave Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 4
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
								i(145600),	-- Ferocious Gladiator's Felweave Amice (A)
								i(145604),	-- Ferocious Gladiator's Felweave Bracers (A)
								i(145396),	-- Ferocious Gladiator's Felweave Cloak (A)
								i(145602),	-- Ferocious Gladiator's Felweave Cord (A)
								i(145594),	-- Ferocious Gladiator's Felweave Cowl (A)
								i(145592),	-- Ferocious Gladiator's Felweave Handguards (A)
								i(145598),	-- Ferocious Gladiator's Felweave Raiment (A)
								i(145590),	-- Ferocious Gladiator's Felweave Treads (A)
								i(145596),	-- Ferocious Gladiator's Felweave Trousers (A)
							},
						}),
					}),
					cl(WARRIOR, {
						i(147660, {	-- Ensemble: Cruel Gladiator's Plate Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 4
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
								i(145398),	-- Ferocious Gladiator's Cloak of Battle (A)
								i(145606),	-- Ferocious Gladiator's Plate Chestpiece (A)
								i(145610),	-- Ferocious Gladiator's Plate Gauntlets (A)
								i(145618),	-- Ferocious Gladiator's Plate Girdle (A)
								i(145612),	-- Ferocious Gladiator's Plate Helm (A)
								i(145614),	-- Ferocious Gladiator's Plate Legguards (A)
								i(145616),	-- Ferocious Gladiator's Plate Shoulders (A)
								i(145608),	-- Ferocious Gladiator's Plate Warboots (A)
								i(145620),	-- Ferocious Gladiator's Plate Wristplates (A)
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(144654)),	-- Cruel Gladiator's Necklace (A)
						un(REMOVED_FROM_GAME, i(144656)),	-- Cruel Gladiator's Pendant (A)
						un(REMOVED_FROM_GAME, i(144658)),	-- Cruel Gladiator's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(144692)),	-- Cruel Gladiator's Ring (A)
						un(REMOVED_FROM_GAME, i(144694)),	-- Cruel Gladiator's Band (A)
						un(REMOVED_FROM_GAME, i(144696)),	-- Cruel Gladiator's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(144730)),	-- Cruel Gladiator's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(144732)),	-- Cruel Gladiator's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(144734)),	-- Cruel Gladiator's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(144736)),	-- Cruel Gladiator's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(144738)),	-- Cruel Gladiator's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(144740)),	-- Cruel Gladiator's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(144742)),	-- Cruel Gladiator's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(144744)),	-- Cruel Gladiator's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(144746)),	-- Cruel Gladiator's Insignia of Victory (A)
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(147337)),	-- Cruel Gladiator's Tabard [Elite Rating]
					un(REMOVED_FROM_GAME, i(147360)),	-- Cruel Gladiator's Cloak [Elite Rating]
					cl(DEATHKNIGHT, {
						elitepvp(i(147625, {	-- Ensemble: Elite Cruel Gladiator's Dreadplate Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144780)),	-- Cruel Gladiator's Dreadcloak (A)
								elitepvp(i(144804)),	-- Cruel Gladiator's Dreadplate Chestpiece (A)
								elitepvp(i(144808)),	-- Cruel Gladiator's Dreadplate Gauntlets (A)
								elitepvp(i(144816)),	-- Cruel Gladiator's Dreadplate Girdle (A)
								elitepvp(i(144810)),	-- Cruel Gladiator's Dreadplate Helm (A)
								elitepvp(i(144812)),	-- Cruel Gladiator's Dreadplate Legguards (A)
								elitepvp(i(144806)),	-- Cruel Gladiator's Dreadplate Sabatons (A)
								elitepvp(i(144814)),	-- Cruel Gladiator's Dreadplate Shoulders (A)
								elitepvp(i(144818)),	-- Cruel Gladiator's Dreadplate Wristplates (A)
								elitepvp(i(145622)),	-- Ferocious Gladiator's Dreadcloak (A)
								elitepvp(i(145646)),	-- Ferocious Gladiator's Dreadplate Chestpiece (A)
								elitepvp(i(145650)),	-- Ferocious Gladiator's Dreadplate Gauntlets (A)
								elitepvp(i(145658)),	-- Ferocious Gladiator's Dreadplate Girdle (A)
								elitepvp(i(145652)),	-- Ferocious Gladiator's Dreadplate Helm (A)
								elitepvp(i(145654)),	-- Ferocious Gladiator's Dreadplate Legguards (A)
								elitepvp(i(145648)),	-- Ferocious Gladiator's Dreadplate Sabatons (A)
								elitepvp(i(145656)),	-- Ferocious Gladiator's Dreadplate Shoulders (A)
								elitepvp(i(145660)),	-- Ferocious Gladiator's Dreadplate Wristplates (A)
							},
						})),
					}),
					cl(DEMONHUNTER, {
						elitepvp(i(147627, {	-- Ensemble: Elite Cruel Gladiator's Felskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144782)),	-- Cruel Gladiator's Demonthread Cloak (A)
								elitepvp(i(144832)),	-- Cruel Gladiator's Felskin Belt (A)
								elitepvp(i(144822)),	-- Cruel Gladiator's Felskin Boots (A)
								elitepvp(i(144824)),	-- Cruel Gladiator's Felskin Gloves (A)
								elitepvp(i(144826)),	-- Cruel Gladiator's Felskin Helm (A)
								elitepvp(i(144828)),	-- Cruel Gladiator's Felskin Legguards (A)
								elitepvp(i(144830)),	-- Cruel Gladiator's Felskin Spaulders (A)
								elitepvp(i(144820)),	-- Cruel Gladiator's Felskin Tunic (A)
								elitepvp(i(144834)),	-- Cruel Gladiator's Felskin Wristguards (A)
								elitepvp(i(145624)),	-- Ferocious Gladiator's Demonthread Cloak (A)
								elitepvp(i(145674)),	-- Ferocious Gladiator's Felskin Belt (A)
								elitepvp(i(145664)),	-- Ferocious Gladiator's Felskin Boots (A)
								elitepvp(i(145666)),	-- Ferocious Gladiator's Felskin Gloves (A)
								elitepvp(i(145668)),	-- Ferocious Gladiator's Felskin Helm (A)
								elitepvp(i(145670)),	-- Ferocious Gladiator's Felskin Legguards (A)
								elitepvp(i(145672)),	-- Ferocious Gladiator's Felskin Spaulders (A)
								elitepvp(i(145662)),	-- Ferocious Gladiator's Felskin Tunic (A)
								elitepvp(i(145676)),	-- Ferocious Gladiator's Felskin Wristguards (A)
							},
						})),
					}),
					cl(DRUID, {
						elitepvp(i(147623, {	-- Ensemble: Elite Cruel Gladiator's Dragonhide Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144848)),	-- Cruel Gladiator's Dragonhide Belt (A)
								elitepvp(i(144784)),	-- Cruel Gladiator's Dragonhide Cloak (A)
								elitepvp(i(144840)),	-- Cruel Gladiator's Dragonhide Gloves (A)
								elitepvp(i(144842)),	-- Cruel Gladiator's Dragonhide Helm (A)
								elitepvp(i(144844)),	-- Cruel Gladiator's Dragonhide Legguards (A)
								elitepvp(i(144838)),	-- Cruel Gladiator's Dragonhide Moccasins (A)
								elitepvp(i(144836)),	-- Cruel Gladiator's Dragonhide Robe (A)
								elitepvp(i(144846)),	-- Cruel Gladiator's Dragonhide Spaulders (A)
								elitepvp(i(144850)),	-- Cruel Gladiator's Dragonhide Wristguards (A)
								elitepvp(i(145690)),	-- Ferocious Gladiator's Dragonhide Belt (A)
								elitepvp(i(145626)),	-- Ferocious Gladiator's Dragonhide Cloak (A)
								elitepvp(i(145682)),	-- Ferocious Gladiator's Dragonhide Gloves (A)
								elitepvp(i(145684)),	-- Ferocious Gladiator's Dragonhide Helm (A)
								elitepvp(i(145686)),	-- Ferocious Gladiator's Dragonhide Legguards (A)
								elitepvp(i(145680)),	-- Ferocious Gladiator's Dragonhide Moccasins (A)
								elitepvp(i(145678)),	-- Ferocious Gladiator's Dragonhide Robe (A)
								elitepvp(i(145688)),	-- Ferocious Gladiator's Dragonhide Spaulders (A)
								elitepvp(i(145692)),	-- Ferocious Gladiator's Dragonhide Wristguards (A)
							},
						})),
					}),
					cl(HUNTER, {
						elitepvp(i(147621, {	-- Ensemble: Elite Cruel Gladiator's Chain Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144866)),	-- Cruel Gladiator's Chain Armband (A)
								elitepvp(i(144852)),	-- Cruel Gladiator's Chain Armor (A)
								elitepvp(i(144864)),	-- Cruel Gladiator's Chain Clasp (A)
								elitepvp(i(144856)),	-- Cruel Gladiator's Chain Gauntlets (A)
								elitepvp(i(144858)),	-- Cruel Gladiator's Chain Helm (A)
								elitepvp(i(144860)),	-- Cruel Gladiator's Chain Leggings (A)
								elitepvp(i(144862)),	-- Cruel Gladiator's Chain Spaulders (A)
								elitepvp(i(144854)),	-- Cruel Gladiator's Chain Treads (A)
								elitepvp(i(144786)),	-- Cruel Gladiator's Drape of the Tracker (A)
								elitepvp(i(145708)),	-- Ferocious Gladiator's Chain Armband (A)
								elitepvp(i(145694)),	-- Ferocious Gladiator's Chain Armor (A)
								elitepvp(i(145706)),	-- Ferocious Gladiator's Chain Clasp (A)
								elitepvp(i(145698)),	-- Ferocious Gladiator's Chain Gauntlets (A)
								elitepvp(i(145700)),	-- Ferocious Gladiator's Chain Helm (A)
								elitepvp(i(145702)),	-- Ferocious Gladiator's Chain Leggings (A)
								elitepvp(i(145704)),	-- Ferocious Gladiator's Chain Spaulders (A)
								elitepvp(i(145696)),	-- Ferocious Gladiator's Chain Treads (A)
								elitepvp(i(145628)),	-- Ferocious Gladiator's Drape of the Tracker (A)
							},
						})),
					}),
					cl(MAGE, {
						elitepvp(i(147644, {	-- Ensemble: Elite Cruel Gladiator's Silk Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144878)),	-- Cruel Gladiator's Silk Amice (A)
								elitepvp(i(144882)),	-- Cruel Gladiator's Silk Bracers (A)
								elitepvp(i(144880)),	-- Cruel Gladiator's Silk Cord (A)
								elitepvp(i(144872)),	-- Cruel Gladiator's Silk Cowl (A)
								elitepvp(i(144870)),	-- Cruel Gladiator's Silk Handguards (A)
								elitepvp(i(144876)),	-- Cruel Gladiator's Silk Robe (A)
								elitepvp(i(144868)),	-- Cruel Gladiator's Silk Treads (A)
								elitepvp(i(144874)),	-- Cruel Gladiator's Silk Trousers (A)
								elitepvp(i(144788)),	-- Cruel Gladiator's Silken Shawl (A)
								elitepvp(i(145720)),	-- Ferocious Gladiator's Silk Amice (A)
								elitepvp(i(145724)),	-- Ferocious Gladiator's Silk Bracers (A)
								elitepvp(i(145722)),	-- Ferocious Gladiator's Silk Cord (A)
								elitepvp(i(145714)),	-- Ferocious Gladiator's Silk Cowl (A)
								elitepvp(i(145712)),	-- Ferocious Gladiator's Silk Handguards (A)
								elitepvp(i(145718)),	-- Ferocious Gladiator's Silk Robe (A)
								elitepvp(i(145710)),	-- Ferocious Gladiator's Silk Treads (A)
								elitepvp(i(145716)),	-- Ferocious Gladiator's Silk Trousers (A)
								elitepvp(i(145630)),	-- Ferocious Gladiator's Silken Shawl (A)
							},
						})),
					}),
					cl(MONK, {
						elitepvp(i(147632, {	-- Ensemble: Elite Cruel Gladiator's Ironskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144896)),	-- Cruel Gladiator's Ironskin Belt (A)
								elitepvp(i(144790)),	-- Cruel Gladiator's Ironskin Cloak (A)
								elitepvp(i(144886)),	-- Cruel Gladiator's Ironskin Gloves (A)
								elitepvp(i(144888)),	-- Cruel Gladiator's Ironskin Helm (A)
								elitepvp(i(144890)),	-- Cruel Gladiator's Ironskin Legguards (A)
								elitepvp(i(144884)),	-- Cruel Gladiator's Ironskin Slippers (A)
								elitepvp(i(144892)),	-- Cruel Gladiator's Ironskin Spaulders (A)
								elitepvp(i(144894)),	-- Cruel Gladiator's Ironskin Tunic (A)
								elitepvp(i(144898)),	-- Cruel Gladiator's Ironskin Wristguards (A)
								elitepvp(i(145738)),	-- Ferocious Gladiator's Ironskin Belt (A)
								elitepvp(i(145632)),	-- Ferocious Gladiator's Ironskin Cloak (A)
								elitepvp(i(145728)),	-- Ferocious Gladiator's Ironskin Gloves (A)
								elitepvp(i(145730)),	-- Ferocious Gladiator's Ironskin Helm (A)
								elitepvp(i(145732)),	-- Ferocious Gladiator's Ironskin Legguards (A)
								elitepvp(i(145726)),	-- Ferocious Gladiator's Ironskin Slippers (A)
								elitepvp(i(145734)),	-- Ferocious Gladiator's Ironskin Spaulders (A)
								elitepvp(i(145736)),	-- Ferocious Gladiator's Ironskin Tunic (A)
								elitepvp(i(145740)),	-- Ferocious Gladiator's Ironskin Wristguards (A)
							},
						})),
					}),
					cl(PALADIN, {
						elitepvp(i(147642, {	-- Ensemble: Elite Cruel Gladiator's Scaled Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144792)),	-- Cruel Gladiator's Greatcloak of Faith (A)
								elitepvp(i(144906)),	-- Cruel Gladiator's Scaled Breastplate (A)
								elitepvp(i(144910)),	-- Cruel Gladiator's Scaled Gauntlets (A)
								elitepvp(i(144918)),	-- Cruel Gladiator's Scaled Girdle (A)
								elitepvp(i(144912)),	-- Cruel Gladiator's Scaled Helm (A)
								elitepvp(i(144914)),	-- Cruel Gladiator's Scaled Legguards (A)
								elitepvp(i(144908)),	-- Cruel Gladiator's Scaled Sabatons (A)
								elitepvp(i(144916)),	-- Cruel Gladiator's Scaled Shoulders (A)
								elitepvp(i(144920)),	-- Cruel Gladiator's Scaled Wristplates (A)
								elitepvp(i(145634)),	-- Ferocious Gladiator's Greatcloak of Faith (A)
								elitepvp(i(145748)),	-- Ferocious Gladiator's Scaled Breastplate (A)
								elitepvp(i(145752)),	-- Ferocious Gladiator's Scaled Gauntlets (A)
								elitepvp(i(145760)),	-- Ferocious Gladiator's Scaled Girdle (A)
								elitepvp(i(145754)),	-- Ferocious Gladiator's Scaled Helm (A)
								elitepvp(i(145756)),	-- Ferocious Gladiator's Scaled Legguards (A)
								elitepvp(i(145750)),	-- Ferocious Gladiator's Scaled Sabatons (A)
								elitepvp(i(145758)),	-- Ferocious Gladiator's Scaled Shoulders (A)
								elitepvp(i(145762)),	-- Ferocious Gladiator's Scaled Wristplates (A)
							},
						})),
					}),
					cl(PRIEST, {
						elitepvp(i(147640, {	-- Ensemble: Elite Cruel Gladiator's Satin Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144794)),	-- Cruel Gladiator's Drape of Piety (A)
								elitepvp(i(144936)),	-- Cruel Gladiator's Satin Bracers (A)
								elitepvp(i(144934)),	-- Cruel Gladiator's Satin Cord (A)
								elitepvp(i(144924)),	-- Cruel Gladiator's Satin Gloves (A)
								elitepvp(i(144926)),	-- Cruel Gladiator's Satin Hood (A)
								elitepvp(i(144928)),	-- Cruel Gladiator's Satin Leggings (A)
								elitepvp(i(144932)),	-- Cruel Gladiator's Satin Mantle (A)
								elitepvp(i(144930)),	-- Cruel Gladiator's Satin Robe (A)
								elitepvp(i(144922)),	-- Cruel Gladiator's Satin Treads (A)
								elitepvp(i(145636)),	-- Ferocious Gladiator's Drape of Piety (A)
								elitepvp(i(145778)),	-- Ferocious Gladiator's Satin Bracers (A)
								elitepvp(i(145776)),	-- Ferocious Gladiator's Satin Cord (A)
								elitepvp(i(145766)),	-- Ferocious Gladiator's Satin Gloves (A)
								elitepvp(i(145768)),	-- Ferocious Gladiator's Satin Hood (A)
								elitepvp(i(145770)),	-- Ferocious Gladiator's Satin Leggings (A)
								elitepvp(i(145774)),	-- Ferocious Gladiator's Satin Mantle (A)
								elitepvp(i(145772)),	-- Ferocious Gladiator's Satin Robe (A)
								elitepvp(i(145764)),	-- Ferocious Gladiator's Satin Treads (A)
							},
						})),
					}),
					cl(ROGUE, {
						elitepvp(i(147634, {	-- Ensemble: Elite Cruel Gladiator's Leather Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144956)),	-- Cruel Gladiator's Leather Belt (A)
								elitepvp(i(144948)),	-- Cruel Gladiator's Leather Gloves (A)
								elitepvp(i(144950)),	-- Cruel Gladiator's Leather Helm (A)
								elitepvp(i(144952)),	-- Cruel Gladiator's Leather Legguards (A)
								elitepvp(i(144946)),	-- Cruel Gladiator's Leather Slippers (A)
								elitepvp(i(144954)),	-- Cruel Gladiator's Leather Spaulders (A)
								elitepvp(i(144944)),	-- Cruel Gladiator's Leather Tunic (A)
								elitepvp(i(144958)),	-- Cruel Gladiator's Leather Wristguards (A)
								elitepvp(i(144796)),	-- Cruel Gladiator's Shadowcape (A)
								elitepvp(i(145798)),	-- Ferocious Gladiator's Leather Belt (A)
								elitepvp(i(145790)),	-- Ferocious Gladiator's Leather Gloves (A)
								elitepvp(i(145792)),	-- Ferocious Gladiator's Leather Helm (A)
								elitepvp(i(145794)),	-- Ferocious Gladiator's Leather Legguards (A)
								elitepvp(i(145788)),	-- Ferocious Gladiator's Leather Slippers (A)
								elitepvp(i(145796)),	-- Ferocious Gladiator's Leather Spaulders (A)
								elitepvp(i(145786)),	-- Ferocious Gladiator's Leather Tunic (A)
								elitepvp(i(145800)),	-- Ferocious Gladiator's Leather Wristguards (A)
								elitepvp(i(145638)),	-- Ferocious Gladiator's Shadowcape (A)
							},
						})),
					}),
					cl(SHAMAN, {
						elitepvp(i(147637, {	-- Ensemble: Elite Cruel Gladiator's Ringmail Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144974)),	-- Cruel Gladiator's Ringmail Armband (A)
								elitepvp(i(144960)),	-- Cruel Gladiator's Ringmail Armor (A)
								elitepvp(i(144962)),	-- Cruel Gladiator's Ringmail Boots (A)
								elitepvp(i(144972)),	-- Cruel Gladiator's Ringmail Clasp (A)
								elitepvp(i(144964)),	-- Cruel Gladiator's Ringmail Gauntlets (A)
								elitepvp(i(144966)),	-- Cruel Gladiator's Ringmail Helm (A)
								elitepvp(i(144968)),	-- Cruel Gladiator's Ringmail Kilt (A)
								elitepvp(i(144970)),	-- Cruel Gladiator's Ringmail Spaulders (A)
								elitepvp(i(144798)),	-- Cruel Gladiator's Totemic Cloak (A)
								elitepvp(i(145816)),	-- Ferocious Gladiator's Ringmail Armband (A)
								elitepvp(i(145802)),	-- Ferocious Gladiator's Ringmail Armor (A)
								elitepvp(i(145804)),	-- Ferocious Gladiator's Ringmail Boots (A)
								elitepvp(i(145814)),	-- Ferocious Gladiator's Ringmail Clasp (A)
								elitepvp(i(145806)),	-- Ferocious Gladiator's Ringmail Gauntlets (A)
								elitepvp(i(145808)),	-- Ferocious Gladiator's Ringmail Helm (A)
								elitepvp(i(145810)),	-- Ferocious Gladiator's Ringmail Kilt (A)
								elitepvp(i(145812)),	-- Ferocious Gladiator's Ringmail Spaulders (A)
								elitepvp(i(145640)),	-- Ferocious Gladiator's Totemic Cloak (A)
							},
						})),
					}),
					cl(WARLOCK, {
						elitepvp(i(147629, {	-- Ensemble: Elite Cruel Gladiator's Felweave Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 4
							},
							["g"] = {
								elitepvp(i(145004)),	-- Cruel Gladiator's Felweave Amice (A)
								elitepvp(i(145008)),	-- Cruel Gladiator's Felweave Bracers (A)
								elitepvp(i(144800)),	-- Cruel Gladiator's Felweave Cloak (A)
								elitepvp(i(145006)),	-- Cruel Gladiator's Felweave Cord (A)
								elitepvp(i(144998)),	-- Cruel Gladiator's Felweave Cowl (A)
								elitepvp(i(144996)),	-- Cruel Gladiator's Felweave Handguards (A)
								elitepvp(i(145002)),	-- Cruel Gladiator's Felweave Raiment (A)
								elitepvp(i(144994)),	-- Cruel Gladiator's Felweave Treads (A)
								elitepvp(i(145000)),	-- Cruel Gladiator's Felweave Trousers (A)
								elitepvp(i(145846)),	-- Ferocious Gladiator's Felweave Amice (A)
								elitepvp(i(145850)),	-- Ferocious Gladiator's Felweave Bracers (A)
								elitepvp(i(145642)),	-- Ferocious Gladiator's Felweave Cloak (A)
								elitepvp(i(145848)),	-- Ferocious Gladiator's Felweave Cord (A)
								elitepvp(i(145840)),	-- Ferocious Gladiator's Felweave Cowl (A)
								elitepvp(i(145838)),	-- Ferocious Gladiator's Felweave Handguards (A)
								elitepvp(i(145844)),	-- Ferocious Gladiator's Felweave Raiment (A)
								elitepvp(i(145836)),	-- Ferocious Gladiator's Felweave Treads (A)
								elitepvp(i(145842)),	-- Ferocious Gladiator's Felweave Trousers (A)
							},
						})),
					}),
					cl(WARRIOR, {
						elitepvp(i(147636, {	-- Ensemble: Elite Cruel Gladiator's Plate Armor (A)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144802)),	-- Cruel Gladiator's Cloak of Battle (A)
								elitepvp(i(145010)),	-- Cruel Gladiator's Plate Chestpiece (A)
								elitepvp(i(145014)),	-- Cruel Gladiator's Plate Gauntlets (A)
								elitepvp(i(145022)),	-- Cruel Gladiator's Plate Girdle (A)
								elitepvp(i(145016)),	-- Cruel Gladiator's Plate Helm (A)
								elitepvp(i(145018)),	-- Cruel Gladiator's Plate Legguards (A)
								elitepvp(i(145020)),	-- Cruel Gladiator's Plate Shoulders (A)
								elitepvp(i(145012)),	-- Cruel Gladiator's Plate Warboots (A)
								elitepvp(i(145024)),	-- Cruel Gladiator's Plate Wristplates (A)
								elitepvp(i(145644)),	-- Ferocious Gladiator's Cloak of Battle (A)
								elitepvp(i(145852)),	-- Ferocious Gladiator's Plate Chestpiece (A)
								elitepvp(i(145856)),	-- Ferocious Gladiator's Plate Gauntlets (A)
								elitepvp(i(145864)),	-- Ferocious Gladiator's Plate Girdle (A)
								elitepvp(i(145858)),	-- Ferocious Gladiator's Plate Helm (A)
								elitepvp(i(145860)),	-- Ferocious Gladiator's Plate Legguards (A)
								elitepvp(i(145862)),	-- Ferocious Gladiator's Plate Shoulders (A)
								elitepvp(i(145854)),	-- Ferocious Gladiator's Plate Warboots (A)
								elitepvp(i(145866)),	-- Ferocious Gladiator's Plate Wristplates (A)
							},
						})),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(144900)),	-- Cruel Gladiator's Necklace (A)
						un(REMOVED_FROM_GAME, i(144902)),	-- Cruel Gladiator's Pendant (A)
						un(REMOVED_FROM_GAME, i(144904)),	-- Cruel Gladiator's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(144938)),	-- Cruel Gladiator's Ring (A)
						un(REMOVED_FROM_GAME, i(144940)),	-- Cruel Gladiator's Band (A)
						un(REMOVED_FROM_GAME, i(144942)),	-- Cruel Gladiator's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(144976)),	-- Cruel Gladiator's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(144978)),	-- Cruel Gladiator's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(144980)),	-- Cruel Gladiator's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(144982)),	-- Cruel Gladiator's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(144984)),	-- Cruel Gladiator's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(144986)),	-- Cruel Gladiator's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(144988)),	-- Cruel Gladiator's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(144990)),	-- Cruel Gladiator's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(144992)),	-- Cruel Gladiator's Insignia of Victory (A)
					}),
				}),
			}),
			n(FACTION_HEADER_HORDE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(147678, {	-- Ensemble: Cruel Combatant's Dreadplate Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 4
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
								i(145869),	-- Ferocious Combatant's Dreadcloak (H)
								i(145893),	-- Ferocious Combatant's Dreadplate Chestpiece (H)
								i(145897),	-- Ferocious Combatant's Dreadplate Gauntlets (H)
								i(145905),	-- Ferocious Combatant's Dreadplate Girdle (H)
								i(145899),	-- Ferocious Combatant's Dreadplate Helm (H)
								i(145901),	-- Ferocious Combatant's Dreadplate Legguards (H)
								i(145895),	-- Ferocious Combatant's Dreadplate Sabatons (H)
								i(145903),	-- Ferocious Combatant's Dreadplate Shoulders (H)
								i(145907),	-- Ferocious Combatant's Dreadplate Wristplates (H)
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(147679, {	-- Ensemble: Cruel Combatant's Felskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 4
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
								i(145871),	-- Ferocious Combatant's Demonthread Cloak (H)
								i(145921),	-- Ferocious Combatant's Felskin Belt (H)
								i(145911),	-- Ferocious Combatant's Felskin Boots (H)
								i(145913),	-- Ferocious Combatant's Felskin Gloves (H)
								i(145915),	-- Ferocious Combatant's Felskin Helm (H)
								i(145917),	-- Ferocious Combatant's Felskin Legguards (H)
								i(145919),	-- Ferocious Combatant's Felskin Spaulders (H)
								i(145909),	-- Ferocious Combatant's Felskin Tunic (H)
								i(145923),	-- Ferocious Combatant's Felskin Wristguards (H)
							},
						}),
					}),
					cl(DRUID, {
						i(147676, {	-- Ensemble: Cruel Combatant's Dragonhide Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 4
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
								i(145937),	-- Ferocious Combatant's Dragonhide Belt (H)
								i(145873),	-- Ferocious Combatant's Dragonhide Cloak (H)
								i(145929),	-- Ferocious Combatant's Dragonhide Gloves (H)
								i(145931),	-- Ferocious Combatant's Dragonhide Helm (H)
								i(145933),	-- Ferocious Combatant's Dragonhide Legguards (H)
								i(145927),	-- Ferocious Combatant's Dragonhide Moccasins (H)
								i(145935),	-- Ferocious Combatant's Dragonhide Spaulders (H)
								i(145925),	-- Ferocious Combatant's Dragonhide Tunic (H)
								i(145939),	-- Ferocious Combatant's Dragonhide Wristguards (H)
							},
						}),
					}),
					cl(HUNTER, {
						i(147690, {	-- Ensemble: Cruel Combatant's Chain Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 4
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
								i(145955),	-- Ferocious Combatant's Chain Armband (H)
								i(145941),	-- Ferocious Combatant's Chain Armor (H)
								i(145953),	-- Ferocious Combatant's Chain Clasp (H)
								i(145945),	-- Ferocious Combatant's Chain Gauntlets (H)
								i(145947),	-- Ferocious Combatant's Chain Helm (H)
								i(145949),	-- Ferocious Combatant's Chain Leggings (H)
								i(145951),	-- Ferocious Combatant's Chain Spaulders (H)
								i(145943),	-- Ferocious Combatant's Chain Treads (H)
								i(145875),	-- Ferocious Combatant's Drape of the Tracker (H)
							},
						}),
					}),
					cl(MAGE, {
						i(147695, {	-- Ensemble: Cruel Combatant's Silk Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 4
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
								i(145967),	-- Ferocious Combatant's Silk Amice (H)
								i(145971),	-- Ferocious Combatant's Silk Bracers (H)
								i(145969),	-- Ferocious Combatant's Silk Cord (H)
								i(145961),	-- Ferocious Combatant's Silk Cowl (H)
								i(145959),	-- Ferocious Combatant's Silk Handguards (H)
								i(145965),	-- Ferocious Combatant's Silk Robe (H)
								i(145957),	-- Ferocious Combatant's Silk Treads (H)
								i(145963),	-- Ferocious Combatant's Silk Trousers (H)
								i(145877),	-- Ferocious Combatant's Silken Shawl (H)
							},
						}),
					}),
					cl(MONK, {
						i(147683, {	-- Ensemble: Cruel Combatant's Ironskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 4
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
								i(145985),	-- Ferocious Combatant's Ironskin Belt (H)
								i(145879),	-- Ferocious Combatant's Ironskin Cloak (H)
								i(145975),	-- Ferocious Combatant's Ironskin Gloves (H)
								i(145977),	-- Ferocious Combatant's Ironskin Helm (H)
								i(145979),	-- Ferocious Combatant's Ironskin Legguards (H)
								i(145973),	-- Ferocious Combatant's Ironskin Slippers (H)
								i(145981),	-- Ferocious Combatant's Ironskin Spaulders (H)
								i(145983),	-- Ferocious Combatant's Ironskin Tunic (H)
								i(145987),	-- Ferocious Combatant's Ironskin Wristguards (H)
							},
						}),
					}),
					cl(PALADIN, {
						i(147694, {	-- Ensemble: Cruel Combatant's Scaled Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 4
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
								i(145881),	-- Ferocious Combatant's Greatcloak of Faith (H)
								i(145995),	-- Ferocious Combatant's Scaled Chestpiece (H)
								i(145999),	-- Ferocious Combatant's Scaled Gauntlets (H)
								i(146007),	-- Ferocious Combatant's Scaled Girdle (H)
								i(146001),	-- Ferocious Combatant's Scaled Helm (H)
								i(146003),	-- Ferocious Combatant's Scaled Legguards (H)
								i(145997),	-- Ferocious Combatant's Scaled Sabatons (H)
								i(146005),	-- Ferocious Combatant's Scaled Shoulders (H)
								i(146009),	-- Ferocious Combatant's Scaled Wristplates (H)
							},
						}),
					}),
					cl(PRIEST, {
						i(147687, {	-- Ensemble: Cruel Combatant's Satin Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 4
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
								i(145883),	-- Ferocious Combatant's Drape of Piety (H)
								i(146025),	-- Ferocious Combatant's Satin Bracers (H)
								i(146023),	-- Ferocious Combatant's Satin Cord (H)
								i(146013),	-- Ferocious Combatant's Satin Gloves (H)
								i(146015),	-- Ferocious Combatant's Satin Hood (H)
								i(146017),	-- Ferocious Combatant's Satin Leggings (H)
								i(146021),	-- Ferocious Combatant's Satin Mantle (H)
								i(146019),	-- Ferocious Combatant's Satin Robe (H)
								i(146011),	-- Ferocious Combatant's Satin Treads (H)
							},
						}),
					}),
					cl(ROGUE, {
						i(147686, {	-- Ensemble: Cruel Combatant's Leather Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 4
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
								i(145885),	-- Ferocious Combatant's Shadowcape (H)
								i(146047),	-- Ferocious Combatant's Leather Wristguards (H)
								i(146033),	-- Ferocious Combatant's Leather Tunic (H)
								i(146043),	-- Ferocious Combatant's Leather Spaulders (H)
								i(146035),	-- Ferocious Combatant's Leather Slippers (H)
								i(146041),	-- Ferocious Combatant's Leather Legguards (H)
								i(146039),	-- Ferocious Combatant's Leather Helm (H)
								i(146037),	-- Ferocious Combatant's Leather Gloves (H)
								i(146045),	-- Ferocious Combatant's Leather Belt (H)
							},
						}),
					}),
					cl(SHAMAN, {
						i(147673, {	-- Ensemble: Cruel Combatant's Ringmail Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 4
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
								i(146063),	-- Ferocious Combatant's Ringmail Armband (H)
								i(146049),	-- Ferocious Combatant's Ringmail Armor (H)
								i(146051),	-- Ferocious Combatant's Ringmail Boots (H)
								i(146061),	-- Ferocious Combatant's Ringmail Clasp (H)
								i(146053),	-- Ferocious Combatant's Ringmail Gauntlets (H)
								i(146055),	-- Ferocious Combatant's Ringmail Helm (H)
								i(146057),	-- Ferocious Combatant's Ringmail Leggings (H)
								i(146059),	-- Ferocious Combatant's Ringmail Spaulders (H)
								i(145887),	-- Ferocious Combatant's Totemic Cloak (H)
							},
						}),
					}),
					cl(WARLOCK, {
						i(147681, {	-- Ensemble: Cruel Combatant's Felweave Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 4
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
								i(146093),	-- Ferocious Combatant's Felweave Amice (H)
								i(146097),	-- Ferocious Combatant's Felweave Bracers (H)
								i(145889),	-- Ferocious Combatant's Felweave Cloak (H)
								i(146095),	-- Ferocious Combatant's Felweave Cord (H)
								i(146087),	-- Ferocious Combatant's Felweave Cowl (H)
								i(146085),	-- Ferocious Combatant's Felweave Handguards (H)
								i(146091),	-- Ferocious Combatant's Felweave Raiment (H)
								i(146083),	-- Ferocious Combatant's Felweave Treads (H)
								i(146089),	-- Ferocious Combatant's Felweave Trousers (H)
							},
						}),
					}),
					cl(WARRIOR, {
						i(147691, {	-- Ensemble: Cruel Combatant's Plate Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 4
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
								i(145891),	-- Ferocious Combatant's Cloak of Battle (H)
								i(146099),	-- Ferocious Combatant's Plate Chestpiece (H)
								i(146103),	-- Ferocious Combatant's Plate Gauntlets (H)
								i(146111),	-- Ferocious Combatant's Plate Girdle (H)
								i(146105),	-- Ferocious Combatant's Plate Helm (H)
								i(146107),	-- Ferocious Combatant's Plate Legguards (H)
								i(146109),	-- Ferocious Combatant's Plate Shoulders (H)
								i(146101),	-- Ferocious Combatant's Plate Warboots (H)
								i(146113),	-- Ferocious Combatant's Plate Wristplates (H)
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(145147)),	-- Cruel Combatant Necklace (H)
						un(REMOVED_FROM_GAME, i(145149)),	-- Cruel Combatant Pendant (H)
						un(REMOVED_FROM_GAME, i(145151)),	-- Cruel Combatant Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(145185)),	-- Cruel Combatant's Ring (H)
						un(REMOVED_FROM_GAME, i(145187)),	-- Cruel Combatant's Band (H)
						un(REMOVED_FROM_GAME, i(145189)),	-- Cruel Combatant's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(145223)),	-- Cruel Combatant's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(145225)),	-- Cruel Combatant's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(145227)),	-- Cruel Combatant's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(145229)),	-- Cruel Combatant's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(145231)),	-- Cruel Combatant's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(145233)),	-- Cruel Combatant's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(145235)),	-- Cruel Combatant's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(145237)),	-- Cruel Combatant's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(145239)),	-- Cruel Combatant's Insignia of Victory (H)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(144512)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(144531)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(144522)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(144513)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(144528)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(144520)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(144525)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(144519)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(144518)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(144516)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(144530)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(144505)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(144510)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(144514)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(144507)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(144511)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(144527)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(144529)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(144521)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(144504)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(144533)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(144524)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(144517)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(144506)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(144508)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(144509)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(144532)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(144526)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(144515)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(144523)),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						i(147649, {	-- Ensemble: Cruel Gladiator's Dreadplate Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 4
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
								i(145377),	-- Ferocious Gladiator's Dreadcloak (H)
								i(145401),	-- Ferocious Gladiator's Dreadplate Chestpiece (H)
								i(145405),	-- Ferocious Gladiator's Dreadplate Gauntlets (H)
								i(145413),	-- Ferocious Gladiator's Dreadplate Girdle (H)
								i(145407),	-- Ferocious Gladiator's Dreadplate Helm (H)
								i(145409),	-- Ferocious Gladiator's Dreadplate Legguards (H)
								i(145403),	-- Ferocious Gladiator's Dreadplate Sabatons (H)
								i(145411),	-- Ferocious Gladiator's Dreadplate Shoulders (H)
								i(145415),	-- Ferocious Gladiator's Dreadplate Wristplates (H)
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(147652, {	-- Ensemble: Cruel Gladiator's Felskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 4
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
								i(145379),	-- Ferocious Gladiator's Demonthread Cloak (H)
								i(145429),	-- Ferocious Gladiator's Felskin Belt (H)
								i(145419),	-- Ferocious Gladiator's Felskin Boots (H)
								i(145421),	-- Ferocious Gladiator's Felskin Gloves (H)
								i(145423),	-- Ferocious Gladiator's Felskin Helm (H)
								i(145425),	-- Ferocious Gladiator's Felskin Legguards (H)
								i(145427),	-- Ferocious Gladiator's Felskin Spaulders (H)
								i(145417),	-- Ferocious Gladiator's Felskin Tunic (H)
								i(145431),	-- Ferocious Gladiator's Felskin Wristguards (H)
							},
						}),
					}),
					cl(DRUID, {
						i(147648, {	-- Ensemble: Cruel Gladiator's Dragonhide Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 4
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
								i(145445),	-- Ferocious Gladiator's Dragonhide Belt (H)
								i(145381),	-- Ferocious Gladiator's Dragonhide Cloak (H)
								i(145437),	-- Ferocious Gladiator's Dragonhide Gloves (H)
								i(145439),	-- Ferocious Gladiator's Dragonhide Helm (H)
								i(145441),	-- Ferocious Gladiator's Dragonhide Legguards (H)
								i(145435),	-- Ferocious Gladiator's Dragonhide Moccasins (H)
								i(145433),	-- Ferocious Gladiator's Dragonhide Robe (H)
								i(145443),	-- Ferocious Gladiator's Dragonhide Spaulders (H)
								i(145447),	-- Ferocious Gladiator's Dragonhide Wristguards (H)
							},
						}),
					}),
					cl(HUNTER, {
						i(147645, {	-- Ensemble: Cruel Gladiator's Chain Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 4
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
								i(145463),	-- Ferocious Gladiator's Chain Armband (H)
								i(145449),	-- Ferocious Gladiator's Chain Armor (H)
								i(145461),	-- Ferocious Gladiator's Chain Clasp (H)
								i(145453),	-- Ferocious Gladiator's Chain Gauntlets (H)
								i(145455),	-- Ferocious Gladiator's Chain Helm (H)
								i(145457),	-- Ferocious Gladiator's Chain Leggings (H)
								i(145459),	-- Ferocious Gladiator's Chain Spaulders (H)
								i(145451),	-- Ferocious Gladiator's Chain Treads (H)
								i(145383),	-- Ferocious Gladiator's Drape of the Tracker (H)
							},
						}),
					}),
					cl(MAGE, {
						i(147667, {	-- Ensemble: Cruel Gladiator's Silk Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 4
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
								i(145475),	-- Ferocious Gladiator's Silk Amice (H)
								i(145479),	-- Ferocious Gladiator's Silk Bracers (H)
								i(145477),	-- Ferocious Gladiator's Silk Cord (H)
								i(145469),	-- Ferocious Gladiator's Silk Cowl (H)
								i(145467),	-- Ferocious Gladiator's Silk Handguards (H)
								i(145473),	-- Ferocious Gladiator's Silk Robe (H)
								i(145465),	-- Ferocious Gladiator's Silk Treads (H)
								i(145471),	-- Ferocious Gladiator's Silk Trousers (H)
								i(145385),	-- Ferocious Gladiator's Silken Shawl (H)
							},
						}),
					}),
					cl(MONK, {
						i(147655, {	-- Ensemble: Cruel Gladiator's Ironskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 4
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
								i(145493),	-- Ferocious Gladiator's Ironskin Belt (H)
								i(145387),	-- Ferocious Gladiator's Ironskin Cloak (H)
								i(145483),	-- Ferocious Gladiator's Ironskin Gloves (H)
								i(145485),	-- Ferocious Gladiator's Ironskin Helm (H)
								i(145487),	-- Ferocious Gladiator's Ironskin Legguards (H)
								i(145481),	-- Ferocious Gladiator's Ironskin Slippers (H)
								i(145489),	-- Ferocious Gladiator's Ironskin Spaulders (H)
								i(145491),	-- Ferocious Gladiator's Ironskin Tunic (H)
								i(145495),	-- Ferocious Gladiator's Ironskin Wristguards (H)
							},
						}),
					}),
					cl(PALADIN, {
						i(147666, {	-- Ensemble: Cruel Gladiator's Scaled Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 4
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
								i(145389),	-- Ferocious Gladiator's Greatcloak of Faith (H)
								i(145502),	-- Ferocious Gladiator's Scaled Breastplate (H)
								i(145506),	-- Ferocious Gladiator's Scaled Gauntlets (H)
								i(145515),	-- Ferocious Gladiator's Scaled Girdle (H)
								i(145508),	-- Ferocious Gladiator's Scaled Helm (H)
								i(145510),	-- Ferocious Gladiator's Scaled Legguards (H)
								i(145504),	-- Ferocious Gladiator's Scaled Sabatons (H)
								i(145513),	-- Ferocious Gladiator's Scaled Shoulders (H)
								i(145517),	-- Ferocious Gladiator's Scaled Wristplates (H)
							},
						}),
					}),
					cl(PRIEST, {
						i(147664, {	-- Ensemble: Cruel Gladiator's Satin Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 4
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
								i(145391),	-- Ferocious Gladiator's Drape of Piety (H)
								i(145533),	-- Ferocious Gladiator's Satin Bracers (H)
								i(145531),	-- Ferocious Gladiator's Satin Cord (H)
								i(145521),	-- Ferocious Gladiator's Satin Gloves (H)
								i(145523),	-- Ferocious Gladiator's Satin Hood (H)
								i(145525),	-- Ferocious Gladiator's Satin Leggings (H)
								i(145529),	-- Ferocious Gladiator's Satin Mantle (H)
								i(145527),	-- Ferocious Gladiator's Satin Robe (H)
								i(145519),	-- Ferocious Gladiator's Satin Treads (H)
							},
						}),
					}),
					cl(ROGUE, {
						i(147658, {	-- Ensemble: Cruel Gladiator's Leather Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 4
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
								i(145553),	-- Ferocious Gladiator's Leather Belt (H)
								i(145545),	-- Ferocious Gladiator's Leather Gloves (H)
								i(145547),	-- Ferocious Gladiator's Leather Helm (H)
								i(145549),	-- Ferocious Gladiator's Leather Legguards (H)
								i(145543),	-- Ferocious Gladiator's Leather Slippers (H)
								i(145551),	-- Ferocious Gladiator's Leather Spaulders (H)
								i(145541),	-- Ferocious Gladiator's Leather Tunic (H)
								i(145555),	-- Ferocious Gladiator's Leather Wristguards (H)
								i(145393),	-- Ferocious Gladiator's Shadowcape (H)
							},
						}),
					}),
					cl(SHAMAN, {
						i(147662, {	-- Ensemble: Cruel Gladiator's Ringmail Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, SHAMAN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, SHAMAN },	-- Season 4
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
								i(145571),	-- Ferocious Gladiator's Ringmail Armband (H)
								i(145557),	-- Ferocious Gladiator's Ringmail Armor (H)
								i(145559),	-- Ferocious Gladiator's Ringmail Boots (H)
								i(145569),	-- Ferocious Gladiator's Ringmail Clasp (H)
								i(145561),	-- Ferocious Gladiator's Ringmail Gauntlets (H)
								i(145563),	-- Ferocious Gladiator's Ringmail Helm (H)
								i(145565),	-- Ferocious Gladiator's Ringmail Kilt (H)
								i(145567),	-- Ferocious Gladiator's Ringmail Spaulders (H)
								i(145395),	-- Ferocious Gladiator's Totemic Cloak (H)
							},
						}),
					}),
					cl(WARLOCK, {
						i(147654, {	-- Ensemble: Cruel Gladiator's Felweave Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 4
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
								i(145601),	-- Ferocious Gladiator's Felweave Amice (H)
								i(145605),	-- Ferocious Gladiator's Felweave Bracers (H)
								i(145397),	-- Ferocious Gladiator's Felweave Cloak (H)
								i(145603),	-- Ferocious Gladiator's Felweave Cord (H)
								i(145595),	-- Ferocious Gladiator's Felweave Cowl (H)
								i(145593),	-- Ferocious Gladiator's Felweave Handguards (H)
								i(145599),	-- Ferocious Gladiator's Felweave Raiment (H)
								i(145591),	-- Ferocious Gladiator's Felweave Treads (H)
								i(145597),	-- Ferocious Gladiator's Felweave Trousers (H)
							},
						}),
					}),
					cl(WARRIOR, {
						i(147659, {	-- Ensemble: Cruel Gladiator's Plate Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 4
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
								i(145399),	-- Ferocious Gladiator's Cloak of Battle (H)
								i(145607),	-- Ferocious Gladiator's Plate Chestpiece (H)
								i(145611),	-- Ferocious Gladiator's Plate Gauntlets (H)
								i(145619),	-- Ferocious Gladiator's Plate Girdle (H)
								i(145613),	-- Ferocious Gladiator's Plate Helm (H)
								i(145615),	-- Ferocious Gladiator's Plate Legguards (H)
								i(145617),	-- Ferocious Gladiator's Plate Shoulders (H)
								i(145609),	-- Ferocious Gladiator's Plate Warboots (H)
								i(145621),	-- Ferocious Gladiator's Plate Wristplates (H)
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(144655)),	-- Cruel Gladiator's Necklace (H)
						un(REMOVED_FROM_GAME, i(144657)),	-- Cruel Gladiator's Pendant (H)
						un(REMOVED_FROM_GAME, i(144659)),	-- Cruel Gladiator's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(144693)),	-- Cruel Gladiator's Ring (H)
						un(REMOVED_FROM_GAME, i(144695)),	-- Cruel Gladiator's Band (H)
						un(REMOVED_FROM_GAME, i(144697)),	-- Cruel Gladiator's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(144731)),	-- Cruel Gladiator's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(144733)),	-- Cruel Gladiator's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(144735)),	-- Cruel Gladiator's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(144737)),	-- Cruel Gladiator's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(144739)),	-- Cruel Gladiator's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(144741)),	-- Cruel Gladiator's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(144743)),	-- Cruel Gladiator's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(144745)),	-- Cruel Gladiator's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(144747)),	-- Cruel Gladiator's Insignia of Victory (H)
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(147336)),	-- Cruel Gladiator's Tabard [Elite Rating] h
					un(REMOVED_FROM_GAME, i(147357)),	-- Cruel Gladiator's Cloak [Elite Rating] h
					cl(DEATHKNIGHT, {
						i(147626, {	-- Ensemble: Elite Cruel Gladiator's Dreadplate Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, DEATHKNIGHT },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 6	},	-- Season 4
							},
							["g"] = {
								elitepvp(i(144781)),	-- Cruel Gladiator's Dreadcloak (H)
								elitepvp(i(144805)),	-- Cruel Gladiator's Dreadplate Chestpiece (H)
								elitepvp(i(144809)),	-- Cruel Gladiator's Dreadplate Gauntlets (H)
								elitepvp(i(144817)),	-- Cruel Gladiator's Dreadplate Girdle (H)
								elitepvp(i(144811)),	-- Cruel Gladiator's Dreadplate Helm (H)
								elitepvp(i(144813)),	-- Cruel Gladiator's Dreadplate Legguards (H)
								elitepvp(i(144807)),	-- Cruel Gladiator's Dreadplate Sabatons (H)
								elitepvp(i(144815)),	-- Cruel Gladiator's Dreadplate Shoulders (H)
								elitepvp(i(144819)),	-- Cruel Gladiator's Dreadplate Wristplates (H)
								elitepvp(i(145623)),	-- Ferocious Gladiator's Dreadcloak (H)
								elitepvp(i(145647)),	-- Ferocious Gladiator's Dreadplate Chestpiece (H)
								elitepvp(i(145651)),	-- Ferocious Gladiator's Dreadplate Gauntlets (H)
								elitepvp(i(145659)),	-- Ferocious Gladiator's Dreadplate Girdle (H)
								elitepvp(i(145653)),	-- Ferocious Gladiator's Dreadplate Helm (H)
								elitepvp(i(145655)),	-- Ferocious Gladiator's Dreadplate Legguards (H)
								elitepvp(i(145649)),	-- Ferocious Gladiator's Dreadplate Sabatons (H)
								elitepvp(i(145657)),	-- Ferocious Gladiator's Dreadplate Shoulders (H)
								elitepvp(i(145661)),	-- Ferocious Gladiator's Dreadplate Wristplates (H)
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(147628, {	-- Ensemble: Elite Cruel Gladiator's Felskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144783)),	-- Cruel Gladiator's Demonthread Cloak (H)
								elitepvp(i(144833)),	-- Cruel Gladiator's Felskin Belt (H)
								elitepvp(i(144823)),	-- Cruel Gladiator's Felskin Boots (H)
								elitepvp(i(144825)),	-- Cruel Gladiator's Felskin Gloves (H)
								elitepvp(i(144827)),	-- Cruel Gladiator's Felskin Helm (H)
								elitepvp(i(144829)),	-- Cruel Gladiator's Felskin Legguards (H)
								elitepvp(i(144831)),	-- Cruel Gladiator's Felskin Spaulders (H)
								elitepvp(i(144821)),	-- Cruel Gladiator's Felskin Tunic (H)
								elitepvp(i(144835)),	-- Cruel Gladiator's Felskin Wristguards (H)
								elitepvp(i(145625)),	-- Ferocious Gladiator's Demonthread Cloak (H)
								elitepvp(i(145675)),	-- Ferocious Gladiator's Felskin Belt (H)
								elitepvp(i(145665)),	-- Ferocious Gladiator's Felskin Boots (H)
								elitepvp(i(145667)),	-- Ferocious Gladiator's Felskin Gloves (H)
								elitepvp(i(145669)),	-- Ferocious Gladiator's Felskin Helm (H)
								elitepvp(i(145671)),	-- Ferocious Gladiator's Felskin Legguards (H)
								elitepvp(i(145673)),	-- Ferocious Gladiator's Felskin Spaulders (H)
								elitepvp(i(145663)),	-- Ferocious Gladiator's Felskin Tunic (H)
								elitepvp(i(145677)),	-- Ferocious Gladiator's Felskin Wristguards (H)
							},
						}),
					}),
					cl(DRUID, {
						i(147624, {	-- Ensemble: Elite Cruel Gladiator's Dragonhide Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144849)),	-- Cruel Gladiator's Dragonhide Belt (H)
								elitepvp(i(144785)),	-- Cruel Gladiator's Dragonhide Cloak (H)
								elitepvp(i(144841)),	-- Cruel Gladiator's Dragonhide Gloves (H)
								elitepvp(i(144843)),	-- Cruel Gladiator's Dragonhide Helm (H)
								elitepvp(i(144845)),	-- Cruel Gladiator's Dragonhide Legguards (H)
								elitepvp(i(144839)),	-- Cruel Gladiator's Dragonhide Moccasins (H)
								elitepvp(i(144837)),	-- Cruel Gladiator's Dragonhide Robe (H)
								elitepvp(i(144847)),	-- Cruel Gladiator's Dragonhide Spaulders (H)
								elitepvp(i(144851)),	-- Cruel Gladiator's Dragonhide Wristguards (H)
								elitepvp(i(145691)),	-- Ferocious Gladiator's Dragonhide Belt (H)
								elitepvp(i(145627)),	-- Ferocious Gladiator's Dragonhide Cloak (H)
								elitepvp(i(145683)),	-- Ferocious Gladiator's Dragonhide Gloves (H)
								elitepvp(i(145685)),	-- Ferocious Gladiator's Dragonhide Helm (H)
								elitepvp(i(145687)),	-- Ferocious Gladiator's Dragonhide Legguards (H)
								elitepvp(i(145681)),	-- Ferocious Gladiator's Dragonhide Moccasins (H)
								elitepvp(i(145679)),	-- Ferocious Gladiator's Dragonhide Robe (H)
								elitepvp(i(145689)),	-- Ferocious Gladiator's Dragonhide Spaulders (H)
								elitepvp(i(145693)),	-- Ferocious Gladiator's Dragonhide Wristguards (H)
							},
						}),
					}),
					cl(HUNTER, {
						i(147622, {	-- Ensemble: Elite Cruel Gladiator's Chain Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144867)),	-- Cruel Gladiator's Chain Armband (H)
								elitepvp(i(144853)),	-- Cruel Gladiator's Chain Armor (H)
								elitepvp(i(144865)),	-- Cruel Gladiator's Chain Clasp (H)
								elitepvp(i(144857)),	-- Cruel Gladiator's Chain Gauntlets (H)
								elitepvp(i(144859)),	-- Cruel Gladiator's Chain Helm (H)
								elitepvp(i(144861)),	-- Cruel Gladiator's Chain Leggings (H)
								elitepvp(i(144863)),	-- Cruel Gladiator's Chain Spaulders (H)
								elitepvp(i(144855)),	-- Cruel Gladiator's Chain Treads (H)
								elitepvp(i(144787)),	-- Cruel Gladiator's Drape of the Tracker (H)
								elitepvp(i(145709)),	-- Ferocious Gladiator's Chain Armband (H)
								elitepvp(i(145695)),	-- Ferocious Gladiator's Chain Armor (H)
								elitepvp(i(145707)),	-- Ferocious Gladiator's Chain Clasp (H)
								elitepvp(i(145699)),	-- Ferocious Gladiator's Chain Gauntlets (H)
								elitepvp(i(145701)),	-- Ferocious Gladiator's Chain Helm (H)
								elitepvp(i(145703)),	-- Ferocious Gladiator's Chain Leggings (H)
								elitepvp(i(145705)),	-- Ferocious Gladiator's Chain Spaulders (H)
								elitepvp(i(145697)),	-- Ferocious Gladiator's Chain Treads (H)
								elitepvp(i(145629)),	-- Ferocious Gladiator's Drape of the Tracker (H)
							},
						}),
					}),
					cl(MAGE, {
						i(147643, {	-- Ensemble: Elite Cruel Gladiator's Silk Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, MAGE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 8	},	-- Season 4
							},
							["g"] = {
								elitepvp(i(144879)),	-- Cruel Gladiator's Silk Amice (H)
								elitepvp(i(144883)),	-- Cruel Gladiator's Silk Bracers (H)
								elitepvp(i(144881)),	-- Cruel Gladiator's Silk Cord (H)
								elitepvp(i(144873)),	-- Cruel Gladiator's Silk Cowl (H)
								elitepvp(i(144871)),	-- Cruel Gladiator's Silk Handguards (H)
								elitepvp(i(144877)),	-- Cruel Gladiator's Silk Robe (H)
								elitepvp(i(144869)),	-- Cruel Gladiator's Silk Treads (H)
								elitepvp(i(144875)),	-- Cruel Gladiator's Silk Trousers (H)
								elitepvp(i(144789)),	-- Cruel Gladiator's Silken Shawl (H)
								elitepvp(i(145721)),	-- Ferocious Gladiator's Silk Amice (H)
								elitepvp(i(145725)),	-- Ferocious Gladiator's Silk Bracers (H)
								elitepvp(i(145723)),	-- Ferocious Gladiator's Silk Cord (H)
								elitepvp(i(145715)),	-- Ferocious Gladiator's Silk Cowl (H)
								elitepvp(i(145713)),	-- Ferocious Gladiator's Silk Handguards (H)
								elitepvp(i(145719)),	-- Ferocious Gladiator's Silk Robe (H)
								elitepvp(i(145711)),	-- Ferocious Gladiator's Silk Treads (H)
								elitepvp(i(145717)),	-- Ferocious Gladiator's Silk Trousers (H)
								elitepvp(i(145631)),	-- Ferocious Gladiator's Silken Shawl (H)
							},
						}),
					}),
					cl(MONK, {
						i(147631, {	-- Ensemble: Elite Cruel Gladiator's Ironskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144897)),	-- Cruel Gladiator's Ironskin Belt (H)
								elitepvp(i(144791)),	-- Cruel Gladiator's Ironskin Cloak (H)
								elitepvp(i(144887)),	-- Cruel Gladiator's Ironskin Gloves (H)
								elitepvp(i(144889)),	-- Cruel Gladiator's Ironskin Helm (H)
								elitepvp(i(144891)),	-- Cruel Gladiator's Ironskin Legguards (H)
								elitepvp(i(144885)),	-- Cruel Gladiator's Ironskin Slippers (H)
								elitepvp(i(144893)),	-- Cruel Gladiator's Ironskin Spaulders (H)
								elitepvp(i(144895)),	-- Cruel Gladiator's Ironskin Tunic (H)
								elitepvp(i(144899)),	-- Cruel Gladiator's Ironskin Wristguards (H)
								elitepvp(i(145739)),	-- Ferocious Gladiator's Ironskin Belt (H)
								elitepvp(i(145633)),	-- Ferocious Gladiator's Ironskin Cloak (H)
								elitepvp(i(145729)),	-- Ferocious Gladiator's Ironskin Gloves (H)
								elitepvp(i(145731)),	-- Ferocious Gladiator's Ironskin Helm (H)
								elitepvp(i(145733)),	-- Ferocious Gladiator's Ironskin Legguards (H)
								elitepvp(i(145727)),	-- Ferocious Gladiator's Ironskin Slippers (H)
								elitepvp(i(145735)),	-- Ferocious Gladiator's Ironskin Spaulders (H)
								elitepvp(i(145737)),	-- Ferocious Gladiator's Ironskin Tunic (H)
								elitepvp(i(145741)),	-- Ferocious Gladiator's Ironskin Wristguards (H)
							},
						}),
					}),
					cl(PALADIN, {
						i(147641, {	-- Ensemble: Elite Cruel Gladiator's Scaled Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 2	},	-- Season 4
							},
							["g"] = {
								elitepvp(i(144793)),	-- Cruel Gladiator's Greatcloak of Faith (H)
								elitepvp(i(144907)),	-- Cruel Gladiator's Scaled Breastplate (H)
								elitepvp(i(144911)),	-- Cruel Gladiator's Scaled Gauntlets (H)
								elitepvp(i(144919)),	-- Cruel Gladiator's Scaled Girdle (H)
								elitepvp(i(144913)),	-- Cruel Gladiator's Scaled Helm (H)
								elitepvp(i(144915)),	-- Cruel Gladiator's Scaled Legguards (H)
								elitepvp(i(144909)),	-- Cruel Gladiator's Scaled Sabatons (H)
								elitepvp(i(144917)),	-- Cruel Gladiator's Scaled Shoulders (H)
								elitepvp(i(144921)),	-- Cruel Gladiator's Scaled Wristplates (H)
								elitepvp(i(145635)),	-- Ferocious Gladiator's Greatcloak of Faith (H)
								elitepvp(i(145749)),	-- Ferocious Gladiator's Scaled Breastplate (H)
								elitepvp(i(145753)),	-- Ferocious Gladiator's Scaled Gauntlets (H)
								elitepvp(i(145761)),	-- Ferocious Gladiator's Scaled Girdle (H)
								elitepvp(i(145755)),	-- Ferocious Gladiator's Scaled Helm (H)
								elitepvp(i(145757)),	-- Ferocious Gladiator's Scaled Legguards (H)
								elitepvp(i(145751)),	-- Ferocious Gladiator's Scaled Sabatons (H)
								elitepvp(i(145759)),	-- Ferocious Gladiator's Scaled Shoulders (H)
								elitepvp(i(145763)),	-- Ferocious Gladiator's Scaled Wristplates (H)
							},
						}),
					}),
					cl(PRIEST, {
						i(147639, {	-- Ensemble: Elite Cruel Gladiator's Satin Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, PRIEST },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 5	},	-- Season 4
							},
							["g"] = {
								elitepvp(i(144795)),	-- Cruel Gladiator's Drape of Piety (H)
								elitepvp(i(144937)),	-- Cruel Gladiator's Satin Bracers (H)
								elitepvp(i(144935)),	-- Cruel Gladiator's Satin Cord (H)
								elitepvp(i(144925)),	-- Cruel Gladiator's Satin Gloves (H)
								elitepvp(i(144927)),	-- Cruel Gladiator's Satin Hood (H)
								elitepvp(i(144929)),	-- Cruel Gladiator's Satin Leggings (H)
								elitepvp(i(144933)),	-- Cruel Gladiator's Satin Mantle (H)
								elitepvp(i(144931)),	-- Cruel Gladiator's Satin Robe (H)
								elitepvp(i(144923)),	-- Cruel Gladiator's Satin Treads (H)
								elitepvp(i(145637)),	-- Ferocious Gladiator's Drape of Piety (H)
								elitepvp(i(145779)),	-- Ferocious Gladiator's Satin Bracers (H)
								elitepvp(i(145777)),	-- Ferocious Gladiator's Satin Cord (H)
								elitepvp(i(145767)),	-- Ferocious Gladiator's Satin Gloves (H)
								elitepvp(i(145769)),	-- Ferocious Gladiator's Satin Hood (H)
								elitepvp(i(145771)),	-- Ferocious Gladiator's Satin Leggings (H)
								elitepvp(i(145775)),	-- Ferocious Gladiator's Satin Mantle (H)
								elitepvp(i(145773)),	-- Ferocious Gladiator's Satin Robe (H)
								elitepvp(i(145765)),	-- Ferocious Gladiator's Satin Treads (H)
							},
						}),
					}),
					cl(ROGUE, {
						i(147633, {	-- Ensemble: Elite Cruel Gladiator's Leather Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, ROGUE },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 4	},	-- Season 4
							},
							["g"] = {
								elitepvp(i(144957)),	-- Cruel Gladiator's Leather Belt (H)
								elitepvp(i(144949)),	-- Cruel Gladiator's Leather Gloves (H)
								elitepvp(i(144951)),	-- Cruel Gladiator's Leather Helm (H)
								elitepvp(i(144953)),	-- Cruel Gladiator's Leather Legguards (H)
								elitepvp(i(144947)),	-- Cruel Gladiator's Leather Slippers (H)
								elitepvp(i(144955)),	-- Cruel Gladiator's Leather Spaulders (H)
								elitepvp(i(144945)),	-- Cruel Gladiator's Leather Tunic (H)
								elitepvp(i(144959)),	-- Cruel Gladiator's Leather Wristguards (H)
								elitepvp(i(144797)),	-- Cruel Gladiator's Shadowcape (H)
								elitepvp(i(145799)),	-- Ferocious Gladiator's Leather Belt (H)
								elitepvp(i(145791)),	-- Ferocious Gladiator's Leather Gloves (H)
								elitepvp(i(145793)),	-- Ferocious Gladiator's Leather Helm (H)
								elitepvp(i(145795)),	-- Ferocious Gladiator's Leather Legguards (H)
								elitepvp(i(145789)),	-- Ferocious Gladiator's Leather Slippers (H)
								elitepvp(i(145797)),	-- Ferocious Gladiator's Leather Spaulders (H)
								elitepvp(i(145787)),	-- Ferocious Gladiator's Leather Tunic (H)
								elitepvp(i(145801)),	-- Ferocious Gladiator's Leather Wristguards (H)
								elitepvp(i(145639)),	-- Ferocious Gladiator's Shadowcape (H)
							},
						}),
					}),
					cl(SHAMAN, {
						i(147638, {	-- Ensemble: Elite Cruel Gladiator's Ringmail Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 4
							},
							["g"] = {
								elitepvp(i(144975)),	-- Cruel Gladiator's Ringmail Armband (H)
								elitepvp(i(144961)),	-- Cruel Gladiator's Ringmail Armor (H)
								elitepvp(i(144963)),	-- Cruel Gladiator's Ringmail Boots (H)
								elitepvp(i(144973)),	-- Cruel Gladiator's Ringmail Clasp (H)
								elitepvp(i(144965)),	-- Cruel Gladiator's Ringmail Gauntlets (H)
								elitepvp(i(144967)),	-- Cruel Gladiator's Ringmail Helm (H)
								elitepvp(i(144969)),	-- Cruel Gladiator's Ringmail Kilt (H)
								elitepvp(i(144971)),	-- Cruel Gladiator's Ringmail Spaulders (H)
								elitepvp(i(144799)),	-- Cruel Gladiator's Totemic Cloak (H)
								elitepvp(i(145817)),	-- Ferocious Gladiator's Ringmail Armband (H)
								elitepvp(i(145803)),	-- Ferocious Gladiator's Ringmail Armor (H)
								elitepvp(i(145805)),	-- Ferocious Gladiator's Ringmail Boots (H)
								elitepvp(i(145815)),	-- Ferocious Gladiator's Ringmail Clasp (H)
								elitepvp(i(145807)),	-- Ferocious Gladiator's Ringmail Gauntlets (H)
								elitepvp(i(145809)),	-- Ferocious Gladiator's Ringmail Helm (H)
								elitepvp(i(145811)),	-- Ferocious Gladiator's Ringmail Kilt (H)
								elitepvp(i(145813)),	-- Ferocious Gladiator's Ringmail Spaulders (H)
								elitepvp(i(145641)),	-- Ferocious Gladiator's Totemic Cloak (H)
							},
						}),
					}),
					cl(WARLOCK, {
						i(147630, {	-- Ensemble: Elite Cruel Gladiator's Felweave Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, WARLOCK },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 9	},	-- Season 4
							},
							["g"] = {
								elitepvp(i(145005)),	-- Cruel Gladiator's Felweave Amice (H)
								elitepvp(i(145009)),	-- Cruel Gladiator's Felweave Bracers (H)
								elitepvp(i(144801)),	-- Cruel Gladiator's Felweave Cloak (H)
								elitepvp(i(145007)),	-- Cruel Gladiator's Felweave Cord (H)
								elitepvp(i(144999)),	-- Cruel Gladiator's Felweave Cowl (H)
								elitepvp(i(144997)),	-- Cruel Gladiator's Felweave Handguards (H)
								elitepvp(i(145003)),	-- Cruel Gladiator's Felweave Raiment (H)
								elitepvp(i(144995)),	-- Cruel Gladiator's Felweave Treads (H)
								elitepvp(i(145001)),	-- Cruel Gladiator's Felweave Trousers (H)
								elitepvp(i(145847)),	-- Ferocious Gladiator's Felweave Amice (H)
								elitepvp(i(145851)),	-- Ferocious Gladiator's Felweave Bracers (H)
								elitepvp(i(145643)),	-- Ferocious Gladiator's Felweave Cloak (H)
								elitepvp(i(145849)),	-- Ferocious Gladiator's Felweave Cord (H)
								elitepvp(i(145841)),	-- Ferocious Gladiator's Felweave Cowl (H)
								elitepvp(i(145839)),	-- Ferocious Gladiator's Felweave Handguards (H)
								elitepvp(i(145845)),	-- Ferocious Gladiator's Felweave Raiment (H)
								elitepvp(i(145837)),	-- Ferocious Gladiator's Felweave Treads (H)
								elitepvp(i(145843)),	-- Ferocious Gladiator's Felweave Trousers (H)
							},
						}),
					}),
					cl(WARRIOR, {
						i(147635, {	-- Ensemble: Elite Cruel Gladiator's Plate Armor (H)
							["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_CRUEL, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 3
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FEROCIOUS, FACTION_HEADER_HORDE, PVP_ELITE, 1	},	-- Season 4
							},
							["g"] = {
								elitepvp(i(144803)),	-- Cruel Gladiator's Cloak of Battle (H)
								elitepvp(i(145011)),	-- Cruel Gladiator's Plate Chestpiece (H)
								elitepvp(i(145015)),	-- Cruel Gladiator's Plate Gauntlets (H)
								elitepvp(i(145023)),	-- Cruel Gladiator's Plate Girdle (H)
								elitepvp(i(145017)),	-- Cruel Gladiator's Plate Helm (H)
								elitepvp(i(145019)),	-- Cruel Gladiator's Plate Legguards (H)
								elitepvp(i(145021)),	-- Cruel Gladiator's Plate Shoulders (H)
								elitepvp(i(145013)),	-- Cruel Gladiator's Plate Warboots (H)
								elitepvp(i(145025)),	-- Cruel Gladiator's Plate Wristplates (H)
								elitepvp(i(145645)),	-- Ferocious Gladiator's Cloak of Battle (H)
								elitepvp(i(145853)),	-- Ferocious Gladiator's Plate Chestpiece (H)
								elitepvp(i(145857)),	-- Ferocious Gladiator's Plate Gauntlets (H)
								elitepvp(i(145865)),	-- Ferocious Gladiator's Plate Girdle (H)
								elitepvp(i(145859)),	-- Ferocious Gladiator's Plate Helm (H)
								elitepvp(i(145861)),	-- Ferocious Gladiator's Plate Legguards (H)
								elitepvp(i(145863)),	-- Ferocious Gladiator's Plate Shoulders (H)
								elitepvp(i(145855)),	-- Ferocious Gladiator's Plate Warboots (H)
								elitepvp(i(145867)),	-- Ferocious Gladiator's Plate Wristplates (H)
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(144901)),	-- Cruel Gladiator's Necklace (H)
						un(REMOVED_FROM_GAME, i(144903)),	-- Cruel Gladiator's Pendant (H)
						un(REMOVED_FROM_GAME, i(144905)),	-- Cruel Gladiator's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(144939)),	-- Cruel Gladiator's Ring (H)
						un(REMOVED_FROM_GAME, i(144941)),	-- Cruel Gladiator's Band (H)
						un(REMOVED_FROM_GAME, i(144943)),	-- Cruel Gladiator's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(144977)),	-- Cruel Gladiator's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(144979)),	-- Cruel Gladiator's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(144981)),	-- Cruel Gladiator's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(144983)),	-- Cruel Gladiator's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(144985)),	-- Cruel Gladiator's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(144987)),	-- Cruel Gladiator's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(144989)),	-- Cruel Gladiator's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(144991)),	-- Cruel Gladiator's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(144993)),	-- Cruel Gladiator's Insignia of Victory (H)
					}),
				}),
			}),
		}),
		n(SEASON_FEROCIOUS, {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_7_2_5, REMOVED_7_3_0 } }, {
				ach(11060),	-- Challenger: Legion Season 4
				ach(11054, {	-- Defender of the Alliance: Legion Season 4
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11055, {	-- Defender of the Horde: Legion Season 4
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11058),	-- Duelist: Legion Season 4
				ach(11010, {	-- Ferocious Combatant (Alliance): Legion Season 4
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11009, {	-- Ferocious Combatant (Horde): Legion Season 4
					["races"] = HORDE_ONLY,
				}),
				ach(11698),	-- Ferocious Elite
				ach(11062, {	-- Ferocious Gladiator: Legion Season 4
					title(360),	-- Ferocious Gladiator <Name>
				}),
				ach(11002, {	-- Ferocious Gladiator's Storm Dragon
					["provider"] = { "i", 141846 },	-- Ferocious Gladiator's Storm Dragon (MOUNT!)
					["filterID"] = MOUNTS,
				}),
				ach(11052, {	-- Guardian of the Alliance: Legion Season 4
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11053, {	-- Guardian of the Horde: Legion Season 4
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11061, {	-- Gladiator: Legion Season 4
					i(141846),	-- Ferocious Gladiator's Storm Dragon (MOUNT!)
				}),
				ach(11056, {	-- Hero of the Alliance: Ferocious
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11057, {	-- Hero of the Horde: Ferocious
					["races"] = HORDE_ONLY,
				}),
				ach(11059),	-- Rival: Legion Season 4
				ach(11050, {	-- Soldier of the Alliance: Legion Season 4
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(11051, {	-- Soldier of the Horde: Legion Season 4
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
			})),
			n(FACTION_HEADER_ALLIANCE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(145868),	-- Ferocious Combatant's Dreadcloak (A)
						i(145892),	-- Ferocious Combatant's Dreadplate Chestpiece (A)
						i(145896),	-- Ferocious Combatant's Dreadplate Gauntlets (A)
						i(145904),	-- Ferocious Combatant's Dreadplate Girdle (A)
						i(145898),	-- Ferocious Combatant's Dreadplate Helm (A)
						i(145900),	-- Ferocious Combatant's Dreadplate Legguards (A)
						i(145894),	-- Ferocious Combatant's Dreadplate Sabatons (A)
						i(145902),	-- Ferocious Combatant's Dreadplate Shoulders (A)
						i(145906),	-- Ferocious Combatant's Dreadplate Wristplates (A)
					}),
					cl(DEMONHUNTER, {
						i(145870),	-- Ferocious Combatant's Demonthread Cloak (A)
						i(145920),	-- Ferocious Combatant's Felskin Belt (A)
						i(145910),	-- Ferocious Combatant's Felskin Boots (A)
						i(145912),	-- Ferocious Combatant's Felskin Gloves (A)
						i(145914),	-- Ferocious Combatant's Felskin Helm (A)
						i(145916),	-- Ferocious Combatant's Felskin Legguards (A)
						i(145918),	-- Ferocious Combatant's Felskin Spaulders (A)
						i(145908),	-- Ferocious Combatant's Felskin Tunic (A)
						i(145922),	-- Ferocious Combatant's Felskin Wristguards (A)
					}),
					cl(DRUID, {
						i(145936),	-- Ferocious Combatant's Dragonhide Belt (A)
						i(145872),	-- Ferocious Combatant's Dragonhide Cloak (A)
						i(145928),	-- Ferocious Combatant's Dragonhide Gloves (A)
						i(145930),	-- Ferocious Combatant's Dragonhide Helm (A)
						i(145932),	-- Ferocious Combatant's Dragonhide Legguards (A)
						i(145926),	-- Ferocious Combatant's Dragonhide Moccasins (A)
						i(145934),	-- Ferocious Combatant's Dragonhide Spaulders (A)
						i(145924),	-- Ferocious Combatant's Dragonhide Tunic (A)
						i(145938),	-- Ferocious Combatant's Dragonhide Wristguards (A)
					}),
					cl(HUNTER, {
						i(145954),	-- Ferocious Combatant's Chain Armband (A)
						i(145940),	-- Ferocious Combatant's Chain Armor (A)
						i(145952),	-- Ferocious Combatant's Chain Clasp (A)
						i(145944),	-- Ferocious Combatant's Chain Gauntlets (A)
						i(145946),	-- Ferocious Combatant's Chain Helm (A)
						i(145948),	-- Ferocious Combatant's Chain Leggings (A)
						i(145950),	-- Ferocious Combatant's Chain Spaulders (A)
						i(145942),	-- Ferocious Combatant's Chain Treads (A)
						i(145874),	-- Ferocious Combatant's Drape of the Tracker (A)
					}),
					cl(MAGE, {
						i(145966),	-- Ferocious Combatant's Silk Amice (A)
						i(145970),	-- Ferocious Combatant's Silk Bracers (A)
						i(145968),	-- Ferocious Combatant's Silk Cord (A)
						i(145960),	-- Ferocious Combatant's Silk Cowl (A)
						i(145958),	-- Ferocious Combatant's Silk Handguards (A)
						i(145964),	-- Ferocious Combatant's Silk Robe (A)
						i(145956),	-- Ferocious Combatant's Silk Treads (A)
						i(145962),	-- Ferocious Combatant's Silk Trousers (A)
						i(145876),	-- Ferocious Combatant's Silken Shawl (A)
					}),
					cl(MONK, {
						i(145984),	-- Ferocious Combatant's Ironskin Belt (A)
						i(145878),	-- Ferocious Combatant's Ironskin Cloak (A)
						i(145974),	-- Ferocious Combatant's Ironskin Gloves (A)
						i(145976),	-- Ferocious Combatant's Ironskin Helm (A)
						i(145978),	-- Ferocious Combatant's Ironskin Legguards (A)
						i(145972),	-- Ferocious Combatant's Ironskin Slippers (A)
						i(145980),	-- Ferocious Combatant's Ironskin Spaulders (A)
						i(145982),	-- Ferocious Combatant's Ironskin Tunic (A)
						i(145986),	-- Ferocious Combatant's Ironskin Wristguards (A)
					}),
					cl(PALADIN, {
						i(145880),	-- Ferocious Combatant's Greatcloak of Faith (A)
						i(145994),	-- Ferocious Combatant's Scaled Chestpiece (A)
						i(145998),	-- Ferocious Combatant's Scaled Gauntlets (A)
						i(146006),	-- Ferocious Combatant's Scaled Girdle (A)
						i(146000),	-- Ferocious Combatant's Scaled Helm (A)
						i(146002),	-- Ferocious Combatant's Scaled Legguards (A)
						i(145996),	-- Ferocious Combatant's Scaled Sabatons (A)
						i(146004),	-- Ferocious Combatant's Scaled Shoulders (A)
						i(146008),	-- Ferocious Combatant's Scaled Wristplates (A)
					}),
					cl(PRIEST, {
						i(145882),	-- Ferocious Combatant's Drape of Piety (A)
						i(146024),	-- Ferocious Combatant's Satin Bracers (A)
						i(146022),	-- Ferocious Combatant's Satin Cord (A)
						i(146012),	-- Ferocious Combatant's Satin Gloves (A)
						i(146014),	-- Ferocious Combatant's Satin Hood (A)
						i(146016),	-- Ferocious Combatant's Satin Leggings (A)
						i(146020),	-- Ferocious Combatant's Satin Mantle (A)
						i(146018),	-- Ferocious Combatant's Satin Robe (A)
						i(146010),	-- Ferocious Combatant's Satin Treads (A)
					}),
					cl(ROGUE, {
						i(146044),	-- Ferocious Combatant's Leather Belt (A)
						i(146036),	-- Ferocious Combatant's Leather Gloves (A)
						i(146038),	-- Ferocious Combatant's Leather Helm (A)
						i(146040),	-- Ferocious Combatant's Leather Legguards (A)
						i(146034),	-- Ferocious Combatant's Leather Slippers (A)
						i(146042),	-- Ferocious Combatant's Leather Spaulders (A)
						i(146032),	-- Ferocious Combatant's Leather Tunic (A)
						i(146046),	-- Ferocious Combatant's Leather Wristguards (A)
						i(145884),	-- Ferocious Combatant's Shadowcape (A)
					}),
					cl(SHAMAN, {
						i(146062),	-- Ferocious Combatant's Ringmail Armband (A)
						i(146048),	-- Ferocious Combatant's Ringmail Armor (A)
						i(146050),	-- Ferocious Combatant's Ringmail Boots (A)
						i(146060),	-- Ferocious Combatant's Ringmail Clasp (A)
						i(146052),	-- Ferocious Combatant's Ringmail Gauntlets (A)
						i(146054),	-- Ferocious Combatant's Ringmail Helm (A)
						i(146056),	-- Ferocious Combatant's Ringmail Kilt (A)
						i(146058),	-- Ferocious Combatant's Ringmail Spaulders (A)
						i(145886),	-- Ferocious Combatant's Totemic Cloak (A)
					}),
					cl(WARLOCK, {
						i(146092),	-- Ferocious Combatant's Felweave Amice (A)
						i(146096),	-- Ferocious Combatant's Felweave Bracers (A)
						i(145888),	-- Ferocious Combatant's Felweave Cloak (A)
						i(146094),	-- Ferocious Combatant's Felweave Cord (A)
						i(146086),	-- Ferocious Combatant's Felweave Cowl (A)
						i(146084),	-- Ferocious Combatant's Felweave Handguards (A)
						i(146090),	-- Ferocious Combatant's Felweave Raiment (A)
						i(146082),	-- Ferocious Combatant's Felweave Treads (A)
						i(146088),	-- Ferocious Combatant's Felweave Trousers (A)
					}),
					cl(WARRIOR, {
						i(145890),	-- Ferocious Combatant's Cloak of Battle (A)
						i(146098),	-- Ferocious Combatant's Plate Chestpiece (A)
						i(146102),	-- Ferocious Combatant's Plate Gauntlets (A)
						i(146110),	-- Ferocious Combatant's Plate Girdle (A)
						i(146104),	-- Ferocious Combatant's Plate Helm (A)
						i(146106),	-- Ferocious Combatant's Plate Legguards (A)
						i(146108),	-- Ferocious Combatant's Plate Shoulders (A)
						i(146100),	-- Ferocious Combatant's Plate Warboots (A)
						i(146112),	-- Ferocious Combatant's Plate Wristplates (A)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(145988)),	-- Ferocious Combatant Necklace (A)
						un(REMOVED_FROM_GAME, i(145990)),	-- Ferocious Combatant Pendant (A)
						un(REMOVED_FROM_GAME, i(145992)),	-- Ferocious Combatant Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(146026)), -- Ferocious Combatant's Ring (A)
						un(REMOVED_FROM_GAME, i(146028)), -- Ferocious Combatant's Band (A)
						un(REMOVED_FROM_GAME, i(146030)), -- Ferocious Combatant's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(146064)), -- Ferocious Combatant's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(146066)), -- Ferocious Combatant's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(146068)), -- Ferocious Combatant's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(146070)), -- Ferocious Combatant's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(146072)), -- Ferocious Combatant's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(146074)), -- Ferocious Combatant's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(146076)), -- Ferocious Combatant's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(146078)), -- Ferocious Combatant's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(146080)), -- Ferocious Combatant's Insignia of Victory (A)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(145354)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(145373)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(145364)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(145355)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(145370)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(145362)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(145367)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(145361)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(145360)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(145358)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(145372)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(145347)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(145352)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(145356)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(145349)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(145353)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(145369)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(145371)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(145363)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(145346)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(145375)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(145366)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(145359)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(145348)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(145350)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(145351)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(145374)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(145368)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(145357)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(145365)),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						i(145376),	-- Ferocious Gladiator's Dreadcloak (A)
						i(145400),	-- Ferocious Gladiator's Dreadplate Chestpiece (A)
						i(145404),	-- Ferocious Gladiator's Dreadplate Gauntlets (A)
						i(145412),	-- Ferocious Gladiator's Dreadplate Girdle (A)
						i(145406),	-- Ferocious Gladiator's Dreadplate Helm (A)
						i(145408),	-- Ferocious Gladiator's Dreadplate Legguards (A)
						i(145402),	-- Ferocious Gladiator's Dreadplate Sabatons (A)
						i(145410),	-- Ferocious Gladiator's Dreadplate Shoulders (A)
						i(145414),	-- Ferocious Gladiator's Dreadplate Wristplates (A)
					}),
					cl(DEMONHUNTER, {
						i(145378),	-- Ferocious Gladiator's Demonthread Cloak (A)
						i(145428),	-- Ferocious Gladiator's Felskin Belt (A)
						i(145418),	-- Ferocious Gladiator's Felskin Boots (A)
						i(145420),	-- Ferocious Gladiator's Felskin Gloves (A)
						i(145422),	-- Ferocious Gladiator's Felskin Helm (A)
						i(145424),	-- Ferocious Gladiator's Felskin Legguards (A)
						i(145426),	-- Ferocious Gladiator's Felskin Spaulders (A)
						i(145416),	-- Ferocious Gladiator's Felskin Tunic (A)
						i(145430),	-- Ferocious Gladiator's Felskin Wristguards (A)
					}),
					cl(DRUID, {
						i(145444),	-- Ferocious Gladiator's Dragonhide Belt (A)
						i(145380),	-- Ferocious Gladiator's Dragonhide Cloak (A)
						i(145436),	-- Ferocious Gladiator's Dragonhide Gloves (A)
						i(145438),	-- Ferocious Gladiator's Dragonhide Helm (A)
						i(145440),	-- Ferocious Gladiator's Dragonhide Legguards (A)
						i(145434),	-- Ferocious Gladiator's Dragonhide Moccasins (A)
						i(145432),	-- Ferocious Gladiator's Dragonhide Robe (A)
						i(145442),	-- Ferocious Gladiator's Dragonhide Spaulders (A)
						i(145446),	-- Ferocious Gladiator's Dragonhide Wristguards (A)
					}),
					cl(HUNTER, {
						i(145462),	-- Ferocious Gladiator's Chain Armband (A)
						i(145448),	-- Ferocious Gladiator's Chain Armor (A)
						i(145460),	-- Ferocious Gladiator's Chain Clasp (A)
						i(145452),	-- Ferocious Gladiator's Chain Gauntlets (A)
						i(145454),	-- Ferocious Gladiator's Chain Helm (A)
						i(145456),	-- Ferocious Gladiator's Chain Leggings (A)
						i(145458),	-- Ferocious Gladiator's Chain Spaulders (A)
						i(145450),	-- Ferocious Gladiator's Chain Treads (A)
						i(145382),	-- Ferocious Gladiator's Drape of the Tracker (A)
					}),
					cl(MAGE, {
						i(145474),	-- Ferocious Gladiator's Silk Amice (A)
						i(145478),	-- Ferocious Gladiator's Silk Bracers (A)
						i(145476),	-- Ferocious Gladiator's Silk Cord (A)
						i(145468),	-- Ferocious Gladiator's Silk Cowl (A)
						i(145466),	-- Ferocious Gladiator's Silk Handguards (A)
						i(145472),	-- Ferocious Gladiator's Silk Robe (A)
						i(145464),	-- Ferocious Gladiator's Silk Treads (A)
						i(145470),	-- Ferocious Gladiator's Silk Trousers (A)
						i(145384),	-- Ferocious Gladiator's Silken Shawl (A)
					}),
					cl(MONK, {
						i(145386),	-- Ferocious Gladiator's Ironskin Cloak (A)
						i(145492),	-- Ferocious Gladiator's Ironskin Belt (A)
						i(145482),	-- Ferocious Gladiator's Ironskin Gloves (A)
						i(145484),	-- Ferocious Gladiator's Ironskin Helm (A)
						i(145486),	-- Ferocious Gladiator's Ironskin Legguards (A)
						i(145480),	-- Ferocious Gladiator's Ironskin Slippers (A)
						i(145488),	-- Ferocious Gladiator's Ironskin Spaulders (A)
						i(145490),	-- Ferocious Gladiator's Ironskin Tunic (A)
						i(145494),	-- Ferocious Gladiator's Ironskin Wristguards (A)
					}),
					cl(PALADIN, {
						i(145388),	-- Ferocious Gladiator's Greatcloak of Faith (A)
						i(145511),	-- Ferocious Gladiator's Scaled Breastplate (A)
						i(145505),	-- Ferocious Gladiator's Scaled Gauntlets (A)
						i(145514),	-- Ferocious Gladiator's Scaled Girdle (A)
						i(145507),	-- Ferocious Gladiator's Scaled Helm (A)
						i(145509),	-- Ferocious Gladiator's Scaled Legguards (A)
						i(145503),	-- Ferocious Gladiator's Scaled Sabatons (A)
						i(145512),	-- Ferocious Gladiator's Scaled Shoulders (A)
						i(145516),	-- Ferocious Gladiator's Scaled Wristplates (A)
					}),
					cl(PRIEST, {
						i(145390),	-- Ferocious Gladiator's Drape of Piety (A)
						i(145532),	-- Ferocious Gladiator's Satin Bracers (A)
						i(145530),	-- Ferocious Gladiator's Satin Cord (A)
						i(145520),	-- Ferocious Gladiator's Satin Gloves (A)
						i(145522),	-- Ferocious Gladiator's Satin Hood (A)
						i(145524),	-- Ferocious Gladiator's Satin Leggings (A)
						i(145528),	-- Ferocious Gladiator's Satin Mantle (A)
						i(145526),	-- Ferocious Gladiator's Satin Robe (A)
						i(145518),	-- Ferocious Gladiator's Satin Treads (A)
					}),
					cl(ROGUE, {
						i(145552),	-- Ferocious Gladiator's Leather Belt (A)
						i(145544),	-- Ferocious Gladiator's Leather Gloves (A)
						i(145546),	-- Ferocious Gladiator's Leather Helm (A)
						i(145548),	-- Ferocious Gladiator's Leather Legguards (A)
						i(145542),	-- Ferocious Gladiator's Leather Slippers (A)
						i(145550),	-- Ferocious Gladiator's Leather Spaulders (A)
						i(145540),	-- Ferocious Gladiator's Leather Tunic (A)
						i(145554),	-- Ferocious Gladiator's Leather Wristguards (A)
						i(145392),	-- Ferocious Gladiator's Shadowcape (A)
					}),
					cl(SHAMAN, {
						i(145570),	-- Ferocious Gladiator's Ringmail Armband (A)
						i(145556),	-- Ferocious Gladiator's Ringmail Armor (A)
						i(145558),	-- Ferocious Gladiator's Ringmail Boots (A)
						i(145568),	-- Ferocious Gladiator's Ringmail Clasp (A)
						i(145560),	-- Ferocious Gladiator's Ringmail Gauntlets (A)
						i(145562),	-- Ferocious Gladiator's Ringmail Helm (A)
						i(145564),	-- Ferocious Gladiator's Ringmail Kilt (A)
						i(145566),	-- Ferocious Gladiator's Ringmail Spaulders (A)
						i(145394),	-- Ferocious Gladiator's Totemic Cloak (A)
					}),
					cl(WARLOCK, {
						i(145600),	-- Ferocious Gladiator's Felweave Amice (A)
						i(145604),	-- Ferocious Gladiator's Felweave Bracers (A)
						i(145396),	-- Ferocious Gladiator's Felweave Cloak (A)
						i(145602),	-- Ferocious Gladiator's Felweave Cord (A)
						i(145594),	-- Ferocious Gladiator's Felweave Cowl (A)
						i(145592),	-- Ferocious Gladiator's Felweave Handguards (A)
						i(145598),	-- Ferocious Gladiator's Felweave Raiment (A)
						i(145590),	-- Ferocious Gladiator's Felweave Treads (A)
						i(145596),	-- Ferocious Gladiator's Felweave Trousers (A)
					}),
					cl(WARRIOR, {
						i(145398),	-- Ferocious Gladiator's Cloak of Battle (A)
						i(145606),	-- Ferocious Gladiator's Plate Chestpiece (A)
						i(145610),	-- Ferocious Gladiator's Plate Gauntlets (A)
						i(145618),	-- Ferocious Gladiator's Plate Girdle (A)
						i(145612),	-- Ferocious Gladiator's Plate Helm (A)
						i(145614),	-- Ferocious Gladiator's Plate Legguards (A)
						i(145616),	-- Ferocious Gladiator's Plate Shoulders (A)
						i(145608),	-- Ferocious Gladiator's Plate Warboots (A)
						i(145620),	-- Ferocious Gladiator's Plate Wristplates (A)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(145496)),	-- Ferocious Gladiator's Necklace (A)
						un(REMOVED_FROM_GAME, i(145498)),	-- Ferocious Gladiator's Pendant (A)
						un(REMOVED_FROM_GAME, i(145500)),	-- Ferocious Gladiator's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(145534)), -- Ferocious Gladiator's Ring (A)
						un(REMOVED_FROM_GAME, i(145536)), -- Ferocious Gladiator's Band (A)
						un(REMOVED_FROM_GAME, i(145538)), -- Ferocious Gladiator's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(145572)), -- Ferocious Gladiator's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(145574)), -- Ferocious Gladiator's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(145576)), -- Ferocious Gladiator's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(145578)), -- Ferocious Gladiator's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(145580)), -- Ferocious Gladiator's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(145582)), -- Ferocious Gladiator's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(145584)), -- Ferocious Gladiator's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(145586)), -- Ferocious Gladiator's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(145588)), -- Ferocious Gladiator's Insignia of Victory (A)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(151502)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(151521)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(151512)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(151503)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(151518)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(151510)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(151515)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(151509)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(151508)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(151506)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(151520)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(151495)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(151500)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(151504)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(151497)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(151501)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(151517)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(151519)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(151511)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(151494)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(151523)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(151514)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(151507)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(151496)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(151498)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(151499)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(151522)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(151516)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(151505)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(151513)),	-- Unflinching Grit
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(147339)),	-- Ferocious Gladiator's Tabard [Elite Rating]
					un(REMOVED_FROM_GAME, i(147364)),	-- Ferocious Gladiator's Cloak [Elite Rating]
					cl(DEATHKNIGHT, {
						elitepvp(i(145622)),	-- Ferocious Gladiator's Dreadcloak (A)
						elitepvp(i(145646)),	-- Ferocious Gladiator's Dreadplate Chestpiece (A)
						elitepvp(i(145650)),	-- Ferocious Gladiator's Dreadplate Gauntlets (A)
						elitepvp(i(145658)),	-- Ferocious Gladiator's Dreadplate Girdle (A)
						elitepvp(i(145652)),	-- Ferocious Gladiator's Dreadplate Helm (A)
						elitepvp(i(145654)),	-- Ferocious Gladiator's Dreadplate Legguards (A)
						elitepvp(i(145648)),	-- Ferocious Gladiator's Dreadplate Sabatons (A)
						elitepvp(i(145656)),	-- Ferocious Gladiator's Dreadplate Shoulders (A)
						elitepvp(i(145660)),	-- Ferocious Gladiator's Dreadplate Wristplates (A)
					}),
					cl(DEMONHUNTER, {
						elitepvp(i(145624)),	-- Ferocious Gladiator's Demonthread Cloak (A)
						elitepvp(i(145674)),	-- Ferocious Gladiator's Felskin Belt (A)
						elitepvp(i(145664)),	-- Ferocious Gladiator's Felskin Boots (A)
						elitepvp(i(145666)),	-- Ferocious Gladiator's Felskin Gloves (A)
						elitepvp(i(145668)),	-- Ferocious Gladiator's Felskin Helm (A)
						elitepvp(i(145670)),	-- Ferocious Gladiator's Felskin Legguards (A)
						elitepvp(i(145672)),	-- Ferocious Gladiator's Felskin Spaulders (A)
						elitepvp(i(145662)),	-- Ferocious Gladiator's Felskin Tunic (A)
						elitepvp(i(145676)),	-- Ferocious Gladiator's Felskin Wristguards (A)
					}),
					cl(DRUID, {
						elitepvp(i(145690)),	-- Ferocious Gladiator's Dragonhide Belt (A)
						elitepvp(i(145626)),	-- Ferocious Gladiator's Dragonhide Cloak (A)
						elitepvp(i(145682)),	-- Ferocious Gladiator's Dragonhide Gloves (A)
						elitepvp(i(145684)),	-- Ferocious Gladiator's Dragonhide Helm (A)
						elitepvp(i(145686)),	-- Ferocious Gladiator's Dragonhide Legguards (A)
						elitepvp(i(145680)),	-- Ferocious Gladiator's Dragonhide Moccasins (A)
						elitepvp(i(145678)),	-- Ferocious Gladiator's Dragonhide Robe (A)
						elitepvp(i(145688)),	-- Ferocious Gladiator's Dragonhide Spaulders (A)
						elitepvp(i(145692)),	-- Ferocious Gladiator's Dragonhide Wristguards (A)
					}),
					cl(HUNTER, {
						elitepvp(i(145708)),	-- Ferocious Gladiator's Chain Armband (A)
						elitepvp(i(145694)),	-- Ferocious Gladiator's Chain Armor (A)
						elitepvp(i(145706)),	-- Ferocious Gladiator's Chain Clasp (A)
						elitepvp(i(145698)),	-- Ferocious Gladiator's Chain Gauntlets (A)
						elitepvp(i(145700)),	-- Ferocious Gladiator's Chain Helm (A)
						elitepvp(i(145702)),	-- Ferocious Gladiator's Chain Leggings (A)
						elitepvp(i(145704)),	-- Ferocious Gladiator's Chain Spaulders (A)
						elitepvp(i(145696)),	-- Ferocious Gladiator's Chain Treads (A)
						elitepvp(i(145628)),	-- Ferocious Gladiator's Drape of the Tracker (A)
					}),
					cl(MAGE, {
						elitepvp(i(145720)),	-- Ferocious Gladiator's Silk Amice (A)
						elitepvp(i(145724)),	-- Ferocious Gladiator's Silk Bracers (A)
						elitepvp(i(145722)),	-- Ferocious Gladiator's Silk Cord (A)
						elitepvp(i(145714)),	-- Ferocious Gladiator's Silk Cowl (A)
						elitepvp(i(145712)),	-- Ferocious Gladiator's Silk Handguards (A)
						elitepvp(i(145718)),	-- Ferocious Gladiator's Silk Robe (A)
						elitepvp(i(145710)),	-- Ferocious Gladiator's Silk Treads (A)
						elitepvp(i(145716)),	-- Ferocious Gladiator's Silk Trousers (A)
						elitepvp(i(145630)),	-- Ferocious Gladiator's Silken Shawl (A)
					}),
					cl(MONK, {
						elitepvp(i(145738)),	-- Ferocious Gladiator's Ironskin Belt (A)
						elitepvp(i(145632)),	-- Ferocious Gladiator's Ironskin Cloak (A)
						elitepvp(i(145728)),	-- Ferocious Gladiator's Ironskin Gloves (A)
						elitepvp(i(145730)),	-- Ferocious Gladiator's Ironskin Helm (A)
						elitepvp(i(145732)),	-- Ferocious Gladiator's Ironskin Legguards (A)
						elitepvp(i(145726)),	-- Ferocious Gladiator's Ironskin Slippers (A)
						elitepvp(i(145734)),	-- Ferocious Gladiator's Ironskin Spaulders (A)
						elitepvp(i(145736)),	-- Ferocious Gladiator's Ironskin Tunic (A)
						elitepvp(i(145740)),	-- Ferocious Gladiator's Ironskin Wristguards (A)
					}),
					cl(PALADIN, {
						elitepvp(i(145634)),	-- Ferocious Gladiator's Greatcloak of Faith (A)
						elitepvp(i(145748)),	-- Ferocious Gladiator's Scaled Breastplate (A)
						elitepvp(i(145752)),	-- Ferocious Gladiator's Scaled Gauntlets (A)
						elitepvp(i(145760)),	-- Ferocious Gladiator's Scaled Girdle (A)
						elitepvp(i(145754)),	-- Ferocious Gladiator's Scaled Helm (A)
						elitepvp(i(145756)),	-- Ferocious Gladiator's Scaled Legguards (A)
						elitepvp(i(145750)),	-- Ferocious Gladiator's Scaled Sabatons (A)
						elitepvp(i(145758)),	-- Ferocious Gladiator's Scaled Shoulders (A)
						elitepvp(i(145762)),	-- Ferocious Gladiator's Scaled Wristplates (A)
					}),
					cl(PRIEST, {
						elitepvp(i(145636)),	-- Ferocious Gladiator's Drape of Piety (A)
						elitepvp(i(145778)),	-- Ferocious Gladiator's Satin Bracers (A)
						elitepvp(i(145776)),	-- Ferocious Gladiator's Satin Cord (A)
						elitepvp(i(145766)),	-- Ferocious Gladiator's Satin Gloves (A)
						elitepvp(i(145768)),	-- Ferocious Gladiator's Satin Hood (A)
						elitepvp(i(145770)),	-- Ferocious Gladiator's Satin Leggings (A)
						elitepvp(i(145774)),	-- Ferocious Gladiator's Satin Mantle (A)
						elitepvp(i(145772)),	-- Ferocious Gladiator's Satin Robe (A)
						elitepvp(i(145764)),	-- Ferocious Gladiator's Satin Treads (A)
					}),
					cl(ROGUE, {
						elitepvp(i(145798)),	-- Ferocious Gladiator's Leather Belt (A)
						elitepvp(i(145790)),	-- Ferocious Gladiator's Leather Gloves (A)
						elitepvp(i(145792)),	-- Ferocious Gladiator's Leather Helm (A)
						elitepvp(i(145794)),	-- Ferocious Gladiator's Leather Legguards (A)
						elitepvp(i(145788)),	-- Ferocious Gladiator's Leather Slippers (A)
						elitepvp(i(145796)),	-- Ferocious Gladiator's Leather Spaulders (A)
						elitepvp(i(145786)),	-- Ferocious Gladiator's Leather Tunic (A)
						elitepvp(i(145800)),	-- Ferocious Gladiator's Leather Wristguards (A)
						elitepvp(i(145638)),	-- Ferocious Gladiator's Shadowcape (A)
					}),
					cl(SHAMAN, {
						elitepvp(i(145816)),	-- Ferocious Gladiator's Ringmail Armband (A)
						elitepvp(i(145802)),	-- Ferocious Gladiator's Ringmail Armor (A)
						elitepvp(i(145804)),	-- Ferocious Gladiator's Ringmail Boots (A)
						elitepvp(i(145814)),	-- Ferocious Gladiator's Ringmail Clasp (A)
						elitepvp(i(145806)),	-- Ferocious Gladiator's Ringmail Gauntlets (A)
						elitepvp(i(145808)),	-- Ferocious Gladiator's Ringmail Helm (A)
						elitepvp(i(145810)),	-- Ferocious Gladiator's Ringmail Kilt (A)
						elitepvp(i(145812)),	-- Ferocious Gladiator's Ringmail Spaulders (A)
						elitepvp(i(145640)),	-- Ferocious Gladiator's Totemic Cloak (A)
					}),
					cl(WARLOCK, {
						elitepvp(i(145846)),	-- Ferocious Gladiator's Felweave Amice (A)
						elitepvp(i(145850)),	-- Ferocious Gladiator's Felweave Bracers (A)
						elitepvp(i(145642)),	-- Ferocious Gladiator's Felweave Cloak (A)
						elitepvp(i(145848)),	-- Ferocious Gladiator's Felweave Cord (A)
						elitepvp(i(145840)),	-- Ferocious Gladiator's Felweave Cowl (A)
						elitepvp(i(145838)),	-- Ferocious Gladiator's Felweave Handguards (A)
						elitepvp(i(145844)),	-- Ferocious Gladiator's Felweave Raiment (A)
						elitepvp(i(145836)),	-- Ferocious Gladiator's Felweave Treads (A)
						elitepvp(i(145842)),	-- Ferocious Gladiator's Felweave Trousers (A)
					}),
					cl(WARRIOR, {
						elitepvp(i(145644)),	-- Ferocious Gladiator's Cloak of Battle (A)
						elitepvp(i(145852)),	-- Ferocious Gladiator's Plate Chestpiece (A)
						elitepvp(i(145856)),	-- Ferocious Gladiator's Plate Gauntlets (A)
						elitepvp(i(145864)),	-- Ferocious Gladiator's Plate Girdle (A)
						elitepvp(i(145858)),	-- Ferocious Gladiator's Plate Helm (A)
						elitepvp(i(145860)),	-- Ferocious Gladiator's Plate Legguards (A)
						elitepvp(i(145862)),	-- Ferocious Gladiator's Plate Shoulders (A)
						elitepvp(i(145854)),	-- Ferocious Gladiator's Plate Warboots (A)
						elitepvp(i(145866)),	-- Ferocious Gladiator's Plate Wristplates (A)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(145742)),	-- Ferocious Gladiator's Necklace (A)
						un(REMOVED_FROM_GAME, i(145744)),	-- Ferocious Gladiator's Pendant (A)
						un(REMOVED_FROM_GAME, i(145746)),	-- Ferocious Gladiator's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(145780)), -- Ferocious Gladiator's Ring (A)
						un(REMOVED_FROM_GAME, i(145782)), -- Ferocious Gladiator's Band (A)
						un(REMOVED_FROM_GAME, i(145784)), -- Ferocious Gladiator's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(145818)), -- Ferocious Gladiator's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(145820)), -- Ferocious Gladiator's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(145822)), -- Ferocious Gladiator's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(145824)), -- Ferocious Gladiator's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(145826)), -- Ferocious Gladiator's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(145828)), -- Ferocious Gladiator's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(145830)), -- Ferocious Gladiator's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(145832)), -- Ferocious Gladiator's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(145834)), -- Ferocious Gladiator's Insignia of Victory (A)
					}),
				}),
			}),
			n(FACTION_HEADER_HORDE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(145869),	-- Ferocious Combatant's Dreadcloak (H)
						i(145893),	-- Ferocious Combatant's Dreadplate Chestpiece (H)
						i(145897),	-- Ferocious Combatant's Dreadplate Gauntlets (H)
						i(145905),	-- Ferocious Combatant's Dreadplate Girdle (H)
						i(145899),	-- Ferocious Combatant's Dreadplate Helm (H)
						i(145901),	-- Ferocious Combatant's Dreadplate Legguards (H)
						i(145895),	-- Ferocious Combatant's Dreadplate Sabatons (H)
						i(145903),	-- Ferocious Combatant's Dreadplate Shoulders (H)
						i(145907),	-- Ferocious Combatant's Dreadplate Wristplates (H)
					}),
					cl(DEMONHUNTER, {
						i(145871),	-- Ferocious Combatant's Demonthread Cloak (H)
						i(145921),	-- Ferocious Combatant's Felskin Belt (H)
						i(145911),	-- Ferocious Combatant's Felskin Boots (H)
						i(145913),	-- Ferocious Combatant's Felskin Gloves (H)
						i(145915),	-- Ferocious Combatant's Felskin Helm (H)
						i(145917),	-- Ferocious Combatant's Felskin Legguards (H)
						i(145919),	-- Ferocious Combatant's Felskin Spaulders (H)
						i(145909),	-- Ferocious Combatant's Felskin Tunic (H)
						i(145923),	-- Ferocious Combatant's Felskin Wristguards (H)
					}),
					cl(DRUID, {
						i(145937),	-- Ferocious Combatant's Dragonhide Belt (H)
						i(145873),	-- Ferocious Combatant's Dragonhide Cloak (H)
						i(145929),	-- Ferocious Combatant's Dragonhide Gloves (H)
						i(145931),	-- Ferocious Combatant's Dragonhide Helm (H)
						i(145933),	-- Ferocious Combatant's Dragonhide Legguards (H)
						i(145927),	-- Ferocious Combatant's Dragonhide Moccasins (H)
						i(145935),	-- Ferocious Combatant's Dragonhide Spaulders (H)
						i(145925),	-- Ferocious Combatant's Dragonhide Tunic (H)
						i(145939),	-- Ferocious Combatant's Dragonhide Wristguards (H)
					}),
					cl(HUNTER, {
						i(145955),	-- Ferocious Combatant's Chain Armband (H)
						i(145941),	-- Ferocious Combatant's Chain Armor (H)
						i(145953),	-- Ferocious Combatant's Chain Clasp (H)
						i(145945),	-- Ferocious Combatant's Chain Gauntlets (H)
						i(145947),	-- Ferocious Combatant's Chain Helm (H)
						i(145949),	-- Ferocious Combatant's Chain Leggings (H)
						i(145951),	-- Ferocious Combatant's Chain Spaulders (H)
						i(145943),	-- Ferocious Combatant's Chain Treads (H)
						i(145875),	-- Ferocious Combatant's Drape of the Tracker (H)
					}),
					cl(MAGE, {
						i(145967),	-- Ferocious Combatant's Silk Amice (H)
						i(145971),	-- Ferocious Combatant's Silk Bracers (H)
						i(145969),	-- Ferocious Combatant's Silk Cord (H)
						i(145961),	-- Ferocious Combatant's Silk Cowl (H)
						i(145959),	-- Ferocious Combatant's Silk Handguards (H)
						i(145965),	-- Ferocious Combatant's Silk Robe (H)
						i(145957),	-- Ferocious Combatant's Silk Treads (H)
						i(145963),	-- Ferocious Combatant's Silk Trousers (H)
						i(145877),	-- Ferocious Combatant's Silken Shawl (H)
					}),
					cl(MONK, {
						i(145985),	-- Ferocious Combatant's Ironskin Belt (H)
						i(145879),	-- Ferocious Combatant's Ironskin Cloak (H)
						i(145975),	-- Ferocious Combatant's Ironskin Gloves (H)
						i(145977),	-- Ferocious Combatant's Ironskin Helm (H)
						i(145979),	-- Ferocious Combatant's Ironskin Legguards (H)
						i(145973),	-- Ferocious Combatant's Ironskin Slippers (H)
						i(145981),	-- Ferocious Combatant's Ironskin Spaulders (H)
						i(145983),	-- Ferocious Combatant's Ironskin Tunic (H)
						i(145987),	-- Ferocious Combatant's Ironskin Wristguards (H)
					}),
					cl(PALADIN, {
						i(145881),	-- Ferocious Combatant's Greatcloak of Faith (H)
						i(145995),	-- Ferocious Combatant's Scaled Chestpiece (H)
						i(145999),	-- Ferocious Combatant's Scaled Gauntlets (H)
						i(146007),	-- Ferocious Combatant's Scaled Girdle (H)
						i(146001),	-- Ferocious Combatant's Scaled Helm (H)
						i(146003),	-- Ferocious Combatant's Scaled Legguards (H)
						i(145997),	-- Ferocious Combatant's Scaled Sabatons (H)
						i(146005),	-- Ferocious Combatant's Scaled Shoulders (H)
						i(146009),	-- Ferocious Combatant's Scaled Wristplates (H)
					}),
					cl(PRIEST, {
						i(145883),	-- Ferocious Combatant's Drape of Piety (H)
						i(146025),	-- Ferocious Combatant's Satin Bracers (H)
						i(146023),	-- Ferocious Combatant's Satin Cord (H)
						i(146013),	-- Ferocious Combatant's Satin Gloves (H)
						i(146015),	-- Ferocious Combatant's Satin Hood (H)
						i(146017),	-- Ferocious Combatant's Satin Leggings (H)
						i(146021),	-- Ferocious Combatant's Satin Mantle (H)
						i(146019),	-- Ferocious Combatant's Satin Robe (H)
						i(146011),	-- Ferocious Combatant's Satin Treads (H)
					}),
					cl(ROGUE, {
						i(145885),	-- Ferocious Combatant's Shadowcape (H)
						i(146047),	-- Ferocious Combatant's Leather Wristguards (H)
						i(146033),	-- Ferocious Combatant's Leather Tunic (H)
						i(146043),	-- Ferocious Combatant's Leather Spaulders (H)
						i(146035),	-- Ferocious Combatant's Leather Slippers (H)
						i(146041),	-- Ferocious Combatant's Leather Legguards (H)
						i(146039),	-- Ferocious Combatant's Leather Helm (H)
						i(146037),	-- Ferocious Combatant's Leather Gloves (H)
						i(146045),	-- Ferocious Combatant's Leather Belt (H)
					}),
					cl(SHAMAN, {
						i(146063),	-- Ferocious Combatant's Ringmail Armband (H)
						i(146049),	-- Ferocious Combatant's Ringmail Armor (H)
						i(146051),	-- Ferocious Combatant's Ringmail Boots (H)
						i(146061),	-- Ferocious Combatant's Ringmail Clasp (H)
						i(146053),	-- Ferocious Combatant's Ringmail Gauntlets (H)
						i(146055),	-- Ferocious Combatant's Ringmail Helm (H)
						i(146057),	-- Ferocious Combatant's Ringmail Leggings (H)
						i(146059),	-- Ferocious Combatant's Ringmail Spaulders (H)
						i(145887),	-- Ferocious Combatant's Totemic Cloak (H)
					}),
					cl(WARLOCK, {
						i(146093),	-- Ferocious Combatant's Felweave Amice (H)
						i(146097),	-- Ferocious Combatant's Felweave Bracers (H)
						i(145889),	-- Ferocious Combatant's Felweave Cloak (H)
						i(146095),	-- Ferocious Combatant's Felweave Cord (H)
						i(146087),	-- Ferocious Combatant's Felweave Cowl (H)
						i(146085),	-- Ferocious Combatant's Felweave Handguards (H)
						i(146091),	-- Ferocious Combatant's Felweave Raiment (H)
						i(146083),	-- Ferocious Combatant's Felweave Treads (H)
						i(146089),	-- Ferocious Combatant's Felweave Trousers (H)
					}),
					cl(WARRIOR, {
						i(145891),	-- Ferocious Combatant's Cloak of Battle (H)
						i(146099),	-- Ferocious Combatant's Plate Chestpiece (H)
						i(146103),	-- Ferocious Combatant's Plate Gauntlets (H)
						i(146111),	-- Ferocious Combatant's Plate Girdle (H)
						i(146105),	-- Ferocious Combatant's Plate Helm (H)
						i(146107),	-- Ferocious Combatant's Plate Legguards (H)
						i(146109),	-- Ferocious Combatant's Plate Shoulders (H)
						i(146101),	-- Ferocious Combatant's Plate Warboots (H)
						i(146113),	-- Ferocious Combatant's Plate Wristplates (H)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(145989)),	-- Ferocious Combatant Necklace (H)
						un(REMOVED_FROM_GAME, i(145991)),	-- Ferocious Combatant Pendant (H)
						un(REMOVED_FROM_GAME, i(145993)),	-- Ferocious Combatant Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(146027)), -- Ferocious Combatant's Ring (H)
						un(REMOVED_FROM_GAME, i(146029)), -- Ferocious Combatant's Band (H)
						un(REMOVED_FROM_GAME, i(146031)), -- Ferocious Combatant's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(146067)), -- Ferocious Combatant's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(146069)), -- Ferocious Combatant's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(146071)), -- Ferocious Combatant's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(146073)), -- Ferocious Combatant's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(146075)), -- Ferocious Combatant's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(146077)), -- Ferocious Combatant's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(146079)), -- Ferocious Combatant's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(146081)), -- Ferocious Combatant's Insignia of Victory (H)
						un(REMOVED_FROM_GAME, i(146065)), -- Ferocious Combatant's Badge of Conquest (H)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(145354)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(145373)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(145364)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(145355)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(145370)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(145362)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(145367)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(145361)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(145360)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(145358)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(145372)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(145347)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(145352)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(145356)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(145349)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(145353)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(145369)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(145371)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(145363)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(145346)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(145375)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(145366)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(145359)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(145348)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(145350)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(145351)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(145374)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(145368)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(145357)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(145365)),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						i(145377),	-- Ferocious Gladiator's Dreadcloak (H)
						i(145401),	-- Ferocious Gladiator's Dreadplate Chestpiece (H)
						i(145405),	-- Ferocious Gladiator's Dreadplate Gauntlets (H)
						i(145413),	-- Ferocious Gladiator's Dreadplate Girdle (H)
						i(145407),	-- Ferocious Gladiator's Dreadplate Helm (H)
						i(145409),	-- Ferocious Gladiator's Dreadplate Legguards (H)
						i(145403),	-- Ferocious Gladiator's Dreadplate Sabatons (H)
						i(145411),	-- Ferocious Gladiator's Dreadplate Shoulders (H)
						i(145415),	-- Ferocious Gladiator's Dreadplate Wristplates (H)
					}),
					cl(DEMONHUNTER, {
						i(145379),	-- Ferocious Gladiator's Demonthread Cloak (H)
						i(145429),	-- Ferocious Gladiator's Felskin Belt (H)
						i(145419),	-- Ferocious Gladiator's Felskin Boots (H)
						i(145421),	-- Ferocious Gladiator's Felskin Gloves (H)
						i(145423),	-- Ferocious Gladiator's Felskin Helm (H)
						i(145425),	-- Ferocious Gladiator's Felskin Legguards (H)
						i(145427),	-- Ferocious Gladiator's Felskin Spaulders (H)
						i(145417),	-- Ferocious Gladiator's Felskin Tunic (H)
						i(145431),	-- Ferocious Gladiator's Felskin Wristguards (H)
					}),
					cl(DRUID, {
						i(145445),	-- Ferocious Gladiator's Dragonhide Belt (H)
						i(145381),	-- Ferocious Gladiator's Dragonhide Cloak (H)
						i(145437),	-- Ferocious Gladiator's Dragonhide Gloves (H)
						i(145439),	-- Ferocious Gladiator's Dragonhide Helm (H)
						i(145441),	-- Ferocious Gladiator's Dragonhide Legguards (H)
						i(145435),	-- Ferocious Gladiator's Dragonhide Moccasins (H)
						i(145433),	-- Ferocious Gladiator's Dragonhide Robe (H)
						i(145443),	-- Ferocious Gladiator's Dragonhide Spaulders (H)
						i(145447),	-- Ferocious Gladiator's Dragonhide Wristguards (H)
					}),
					cl(HUNTER, {
						i(145463),	-- Ferocious Gladiator's Chain Armband (H)
						i(145449),	-- Ferocious Gladiator's Chain Armor (H)
						i(145461),	-- Ferocious Gladiator's Chain Clasp (H)
						i(145453),	-- Ferocious Gladiator's Chain Gauntlets (H)
						i(145455),	-- Ferocious Gladiator's Chain Helm (H)
						i(145457),	-- Ferocious Gladiator's Chain Leggings (H)
						i(145459),	-- Ferocious Gladiator's Chain Spaulders (H)
						i(145451),	-- Ferocious Gladiator's Chain Treads (H)
						i(145383),	-- Ferocious Gladiator's Drape of the Tracker (H)
					}),
					cl(MAGE, {
						i(145475),	-- Ferocious Gladiator's Silk Amice (H)
						i(145479),	-- Ferocious Gladiator's Silk Bracers (H)
						i(145477),	-- Ferocious Gladiator's Silk Cord (H)
						i(145469),	-- Ferocious Gladiator's Silk Cowl (H)
						i(145467),	-- Ferocious Gladiator's Silk Handguards (H)
						i(145473),	-- Ferocious Gladiator's Silk Robe (H)
						i(145465),	-- Ferocious Gladiator's Silk Treads (H)
						i(145471),	-- Ferocious Gladiator's Silk Trousers (H)
						i(145385),	-- Ferocious Gladiator's Silken Shawl (H)
					}),
					cl(MONK, {
						i(145493),	-- Ferocious Gladiator's Ironskin Belt (H)
						i(145387),	-- Ferocious Gladiator's Ironskin Cloak (H)
						i(145483),	-- Ferocious Gladiator's Ironskin Gloves (H)
						i(145485),	-- Ferocious Gladiator's Ironskin Helm (H)
						i(145487),	-- Ferocious Gladiator's Ironskin Legguards (H)
						i(145481),	-- Ferocious Gladiator's Ironskin Slippers (H)
						i(145489),	-- Ferocious Gladiator's Ironskin Spaulders (H)
						i(145491),	-- Ferocious Gladiator's Ironskin Tunic (H)
						i(145495),	-- Ferocious Gladiator's Ironskin Wristguards (H)
					}),
					cl(PALADIN, {
						i(145389),	-- Ferocious Gladiator's Greatcloak of Faith (H)
						i(145502),	-- Ferocious Gladiator's Scaled Breastplate (H)
						i(145506),	-- Ferocious Gladiator's Scaled Gauntlets (H)
						i(145515),	-- Ferocious Gladiator's Scaled Girdle (H)
						i(145508),	-- Ferocious Gladiator's Scaled Helm (H)
						i(145510),	-- Ferocious Gladiator's Scaled Legguards (H)
						i(145504),	-- Ferocious Gladiator's Scaled Sabatons (H)
						i(145513),	-- Ferocious Gladiator's Scaled Shoulders (H)
						i(145517),	-- Ferocious Gladiator's Scaled Wristplates (H)
					}),
					cl(PRIEST, {
						i(145391),	-- Ferocious Gladiator's Drape of Piety (H)
						i(145533),	-- Ferocious Gladiator's Satin Bracers (H)
						i(145531),	-- Ferocious Gladiator's Satin Cord (H)
						i(145521),	-- Ferocious Gladiator's Satin Gloves (H)
						i(145523),	-- Ferocious Gladiator's Satin Hood (H)
						i(145525),	-- Ferocious Gladiator's Satin Leggings (H)
						i(145529),	-- Ferocious Gladiator's Satin Mantle (H)
						i(145527),	-- Ferocious Gladiator's Satin Robe (H)
						i(145519),	-- Ferocious Gladiator's Satin Treads (H)
					}),
					cl(ROGUE, {
						i(145553),	-- Ferocious Gladiator's Leather Belt (H)
						i(145545),	-- Ferocious Gladiator's Leather Gloves (H)
						i(145547),	-- Ferocious Gladiator's Leather Helm (H)
						i(145549),	-- Ferocious Gladiator's Leather Legguards (H)
						i(145543),	-- Ferocious Gladiator's Leather Slippers (H)
						i(145551),	-- Ferocious Gladiator's Leather Spaulders (H)
						i(145541),	-- Ferocious Gladiator's Leather Tunic (H)
						i(145555),	-- Ferocious Gladiator's Leather Wristguards (H)
						i(145393),	-- Ferocious Gladiator's Shadowcape (H)
					}),
					cl(SHAMAN, {
						i(145571),	-- Ferocious Gladiator's Ringmail Armband (H)
						i(145557),	-- Ferocious Gladiator's Ringmail Armor (H)
						i(145559),	-- Ferocious Gladiator's Ringmail Boots (H)
						i(145569),	-- Ferocious Gladiator's Ringmail Clasp (H)
						i(145561),	-- Ferocious Gladiator's Ringmail Gauntlets (H)
						i(145563),	-- Ferocious Gladiator's Ringmail Helm (H)
						i(145565),	-- Ferocious Gladiator's Ringmail Kilt (H)
						i(145567),	-- Ferocious Gladiator's Ringmail Spaulders (H)
						i(145395),	-- Ferocious Gladiator's Totemic Cloak (H)
					}),
					cl(WARLOCK, {
						i(145601),	-- Ferocious Gladiator's Felweave Amice (H)
						i(145605),	-- Ferocious Gladiator's Felweave Bracers (H)
						i(145397),	-- Ferocious Gladiator's Felweave Cloak (H)
						i(145603),	-- Ferocious Gladiator's Felweave Cord (H)
						i(145595),	-- Ferocious Gladiator's Felweave Cowl (H)
						i(145593),	-- Ferocious Gladiator's Felweave Handguards (H)
						i(145599),	-- Ferocious Gladiator's Felweave Raiment (H)
						i(145591),	-- Ferocious Gladiator's Felweave Treads (H)
						i(145597),	-- Ferocious Gladiator's Felweave Trousers (H)
					}),
					cl(WARRIOR, {
						i(145399),	-- Ferocious Gladiator's Cloak of Battle (H)
						i(145607),	-- Ferocious Gladiator's Plate Chestpiece (H)
						i(145611),	-- Ferocious Gladiator's Plate Gauntlets (H)
						i(145619),	-- Ferocious Gladiator's Plate Girdle (H)
						i(145613),	-- Ferocious Gladiator's Plate Helm (H)
						i(145615),	-- Ferocious Gladiator's Plate Legguards (H)
						i(145617),	-- Ferocious Gladiator's Plate Shoulders (H)
						i(145609),	-- Ferocious Gladiator's Plate Warboots (H)
						i(145621),	-- Ferocious Gladiator's Plate Wristplates (H)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(145497)),	-- Ferocious Gladiator's Necklace (H)
						un(REMOVED_FROM_GAME, i(145499)),	-- Ferocious Gladiator's Pendant (H)
						un(REMOVED_FROM_GAME, i(145501)),	-- Ferocious Gladiator's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(145535)), -- Ferocious Gladiator's Ring (H)
						un(REMOVED_FROM_GAME, i(145537)), -- Ferocious Gladiator's Band (H)
						un(REMOVED_FROM_GAME, i(145539)), -- Ferocious Gladiator's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(145573)), -- Ferocious Gladiator's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(145575)), -- Ferocious Gladiator's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(145577)), -- Ferocious Gladiator's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(145579)), -- Ferocious Gladiator's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(145581)), -- Ferocious Gladiator's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(145583)), -- Ferocious Gladiator's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(145585)), -- Ferocious Gladiator's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(145587)), -- Ferocious Gladiator's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(145589)), -- Ferocious Gladiator's Insignia of Victory (H)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(151502)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(151521)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(151512)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(151503)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(151518)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(151510)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(151515)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(151509)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(151508)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(151506)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(151520)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(151495)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(151500)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(151504)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(151497)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(151501)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(151517)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(151519)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(151511)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(151494)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(151523)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(151514)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(151507)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(151496)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(151498)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(151499)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(151522)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(151516)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(151505)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(151513)),	-- Unflinching Grit
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(147338)),	-- Ferocious Gladiator's Tabard [Elite Rating]
					un(REMOVED_FROM_GAME, i(147363)),	-- Ferocious Gladiator's Cloak [Elite Rating]
					cl(DEATHKNIGHT, {
						elitepvp(i(145623)),	-- Ferocious Gladiator's Dreadcloak (H)
						elitepvp(i(145647)),	-- Ferocious Gladiator's Dreadplate Chestpiece (H)
						elitepvp(i(145651)),	-- Ferocious Gladiator's Dreadplate Gauntlets (H)
						elitepvp(i(145659)),	-- Ferocious Gladiator's Dreadplate Girdle (H)
						elitepvp(i(145653)),	-- Ferocious Gladiator's Dreadplate Helm (H)
						elitepvp(i(145655)),	-- Ferocious Gladiator's Dreadplate Legguards (H)
						elitepvp(i(145649)),	-- Ferocious Gladiator's Dreadplate Sabatons (H)
						elitepvp(i(145657)),	-- Ferocious Gladiator's Dreadplate Shoulders (H)
						elitepvp(i(145661)),	-- Ferocious Gladiator's Dreadplate Wristplates (H)
					}),
					cl(DEMONHUNTER, {
						elitepvp(i(145625)),	-- Ferocious Gladiator's Demonthread Cloak (H)
						elitepvp(i(145675)),	-- Ferocious Gladiator's Felskin Belt (H)
						elitepvp(i(145665)),	-- Ferocious Gladiator's Felskin Boots (H)
						elitepvp(i(145667)),	-- Ferocious Gladiator's Felskin Gloves (H)
						elitepvp(i(145669)),	-- Ferocious Gladiator's Felskin Helm (H)
						elitepvp(i(145671)),	-- Ferocious Gladiator's Felskin Legguards (H)
						elitepvp(i(145673)),	-- Ferocious Gladiator's Felskin Spaulders (H)
						elitepvp(i(145663)),	-- Ferocious Gladiator's Felskin Tunic (H)
						elitepvp(i(145677)),	-- Ferocious Gladiator's Felskin Wristguards (H)
					}),
					cl(DRUID, {
						elitepvp(i(145691)),	-- Ferocious Gladiator's Dragonhide Belt (H)
						elitepvp(i(145627)),	-- Ferocious Gladiator's Dragonhide Cloak (H)
						elitepvp(i(145683)),	-- Ferocious Gladiator's Dragonhide Gloves (H)
						elitepvp(i(145685)),	-- Ferocious Gladiator's Dragonhide Helm (H)
						elitepvp(i(145687)),	-- Ferocious Gladiator's Dragonhide Legguards (H)
						elitepvp(i(145681)),	-- Ferocious Gladiator's Dragonhide Moccasins (H)
						elitepvp(i(145679)),	-- Ferocious Gladiator's Dragonhide Robe (H)
						elitepvp(i(145689)),	-- Ferocious Gladiator's Dragonhide Spaulders (H)
						elitepvp(i(145693)),	-- Ferocious Gladiator's Dragonhide Wristguards (H)
					}),
					cl(HUNTER, {
						elitepvp(i(145709)),	-- Ferocious Gladiator's Chain Armband (H)
						elitepvp(i(145695)),	-- Ferocious Gladiator's Chain Armor (H)
						elitepvp(i(145707)),	-- Ferocious Gladiator's Chain Clasp (H)
						elitepvp(i(145699)),	-- Ferocious Gladiator's Chain Gauntlets (H)
						elitepvp(i(145701)),	-- Ferocious Gladiator's Chain Helm (H)
						elitepvp(i(145703)),	-- Ferocious Gladiator's Chain Leggings (H)
						elitepvp(i(145705)),	-- Ferocious Gladiator's Chain Spaulders (H)
						elitepvp(i(145697)),	-- Ferocious Gladiator's Chain Treads (H)
						elitepvp(i(145629)),	-- Ferocious Gladiator's Drape of the Tracker (H)
					}),
					cl(MAGE, {
						elitepvp(i(145721)),	-- Ferocious Gladiator's Silk Amice (H)
						elitepvp(i(145725)),	-- Ferocious Gladiator's Silk Bracers (H)
						elitepvp(i(145723)),	-- Ferocious Gladiator's Silk Cord (H)
						elitepvp(i(145715)),	-- Ferocious Gladiator's Silk Cowl (H)
						elitepvp(i(145713)),	-- Ferocious Gladiator's Silk Handguards (H)
						elitepvp(i(145719)),	-- Ferocious Gladiator's Silk Robe (H)
						elitepvp(i(145711)),	-- Ferocious Gladiator's Silk Treads (H)
						elitepvp(i(145717)),	-- Ferocious Gladiator's Silk Trousers (H)
						elitepvp(i(145631)),	-- Ferocious Gladiator's Silken Shawl (H)
					}),
					cl(MONK, {
						elitepvp(i(145739)),	-- Ferocious Gladiator's Ironskin Belt (H)
						elitepvp(i(145633)),	-- Ferocious Gladiator's Ironskin Cloak (H)
						elitepvp(i(145729)),	-- Ferocious Gladiator's Ironskin Gloves (H)
						elitepvp(i(145731)),	-- Ferocious Gladiator's Ironskin Helm (H)
						elitepvp(i(145733)),	-- Ferocious Gladiator's Ironskin Legguards (H)
						elitepvp(i(145727)),	-- Ferocious Gladiator's Ironskin Slippers (H)
						elitepvp(i(145735)),	-- Ferocious Gladiator's Ironskin Spaulders (H)
						elitepvp(i(145737)),	-- Ferocious Gladiator's Ironskin Tunic (H)
						elitepvp(i(145741)),	-- Ferocious Gladiator's Ironskin Wristguards (H)
					}),
					cl(PALADIN, {
						elitepvp(i(145635)),	-- Ferocious Gladiator's Greatcloak of Faith (H)
						elitepvp(i(145749)),	-- Ferocious Gladiator's Scaled Breastplate (H)
						elitepvp(i(145753)),	-- Ferocious Gladiator's Scaled Gauntlets (H)
						elitepvp(i(145761)),	-- Ferocious Gladiator's Scaled Girdle (H)
						elitepvp(i(145755)),	-- Ferocious Gladiator's Scaled Helm (H)
						elitepvp(i(145757)),	-- Ferocious Gladiator's Scaled Legguards (H)
						elitepvp(i(145751)),	-- Ferocious Gladiator's Scaled Sabatons (H)
						elitepvp(i(145759)),	-- Ferocious Gladiator's Scaled Shoulders (H)
						elitepvp(i(145763)),	-- Ferocious Gladiator's Scaled Wristplates (H)
					}),
					cl(PRIEST, {
						elitepvp(i(145637)),	-- Ferocious Gladiator's Drape of Piety (H)
						elitepvp(i(145779)),	-- Ferocious Gladiator's Satin Bracers (H)
						elitepvp(i(145777)),	-- Ferocious Gladiator's Satin Cord (H)
						elitepvp(i(145767)),	-- Ferocious Gladiator's Satin Gloves (H)
						elitepvp(i(145769)),	-- Ferocious Gladiator's Satin Hood (H)
						elitepvp(i(145771)),	-- Ferocious Gladiator's Satin Leggings (H)
						elitepvp(i(145775)),	-- Ferocious Gladiator's Satin Mantle (H)
						elitepvp(i(145773)),	-- Ferocious Gladiator's Satin Robe (H)
						elitepvp(i(145765)),	-- Ferocious Gladiator's Satin Treads (H)
					}),
					cl(ROGUE, {
						elitepvp(i(145799)),	-- Ferocious Gladiator's Leather Belt (H)
						elitepvp(i(145791)),	-- Ferocious Gladiator's Leather Gloves (H)
						elitepvp(i(145793)),	-- Ferocious Gladiator's Leather Helm (H)
						elitepvp(i(145795)),	-- Ferocious Gladiator's Leather Legguards (H)
						elitepvp(i(145789)),	-- Ferocious Gladiator's Leather Slippers (H)
						elitepvp(i(145797)),	-- Ferocious Gladiator's Leather Spaulders (H)
						elitepvp(i(145787)),	-- Ferocious Gladiator's Leather Tunic (H)
						elitepvp(i(145801)),	-- Ferocious Gladiator's Leather Wristguards (H)
						elitepvp(i(145639)),	-- Ferocious Gladiator's Shadowcape (H)
					}),
					cl(SHAMAN, {
						elitepvp(i(145817)),	-- Ferocious Gladiator's Ringmail Armband (H)
						elitepvp(i(145803)),	-- Ferocious Gladiator's Ringmail Armor (H)
						elitepvp(i(145805)),	-- Ferocious Gladiator's Ringmail Boots (H)
						elitepvp(i(145815)),	-- Ferocious Gladiator's Ringmail Clasp (H)
						elitepvp(i(145807)),	-- Ferocious Gladiator's Ringmail Gauntlets (H)
						elitepvp(i(145809)),	-- Ferocious Gladiator's Ringmail Helm (H)
						elitepvp(i(145811)),	-- Ferocious Gladiator's Ringmail Kilt (H)
						elitepvp(i(145813)),	-- Ferocious Gladiator's Ringmail Spaulders (H)
						elitepvp(i(145641)),	-- Ferocious Gladiator's Totemic Cloak (H)
					}),
					cl(WARLOCK, {
						elitepvp(i(145847)),	-- Ferocious Gladiator's Felweave Amice (H)
						elitepvp(i(145851)),	-- Ferocious Gladiator's Felweave Bracers (H)
						elitepvp(i(145643)),	-- Ferocious Gladiator's Felweave Cloak (H)
						elitepvp(i(145849)),	-- Ferocious Gladiator's Felweave Cord (H)
						elitepvp(i(145841)),	-- Ferocious Gladiator's Felweave Cowl (H)
						elitepvp(i(145839)),	-- Ferocious Gladiator's Felweave Handguards (H)
						elitepvp(i(145845)),	-- Ferocious Gladiator's Felweave Raiment (H)
						elitepvp(i(145837)),	-- Ferocious Gladiator's Felweave Treads (H)
						elitepvp(i(145843)),	-- Ferocious Gladiator's Felweave Trousers (H)
					}),
					cl(WARRIOR, {
						elitepvp(i(145645)),	-- Ferocious Gladiator's Cloak of Battle (H)
						elitepvp(i(145853)),	-- Ferocious Gladiator's Plate Chestpiece (H)
						elitepvp(i(145857)),	-- Ferocious Gladiator's Plate Gauntlets (H)
						elitepvp(i(145865)),	-- Ferocious Gladiator's Plate Girdle (H)
						elitepvp(i(145859)),	-- Ferocious Gladiator's Plate Helm (H)
						elitepvp(i(145861)),	-- Ferocious Gladiator's Plate Legguards (H)
						elitepvp(i(145863)),	-- Ferocious Gladiator's Plate Shoulders (H)
						elitepvp(i(145855)),	-- Ferocious Gladiator's Plate Warboots (H)
						elitepvp(i(145867)),	-- Ferocious Gladiator's Plate Wristplates (H)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(145743)),	-- Ferocious Gladiator's Necklace (H)
						un(REMOVED_FROM_GAME, i(145745)),	-- Ferocious Gladiator's Pendant (H)
						un(REMOVED_FROM_GAME, i(145747)),	-- Ferocious Gladiator's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(145781)), -- Ferocious Gladiator's Ring (H)
						un(REMOVED_FROM_GAME, i(145783)), -- Ferocious Gladiator's Band (H)
						un(REMOVED_FROM_GAME, i(145785)), -- Ferocious Gladiator's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(145819)), -- Ferocious Gladiator's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(145821)), -- Ferocious Gladiator's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(145823)), -- Ferocious Gladiator's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(145825)), -- Ferocious Gladiator's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(145827)), -- Ferocious Gladiator's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(145829)), -- Ferocious Gladiator's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(145831)), -- Ferocious Gladiator's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(145833)), -- Ferocious Gladiator's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(145835)), -- Ferocious Gladiator's Insignia of Victory (H)
					}),
				}),
			}),
		}),
		n(SEASON_FIERCE, {
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_7_3_0, REMOVED_7_3_0 } }, {	-- Antorus Opening
				ach(12036),	-- Challenger: Legion Season 5
				ach(12039, {	-- Defender of the Alliance: Legion Season 5
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12043, {	-- Defender of the Horde: Legion Season 5
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12034),	-- Duelist: Legion Season 5
				ach(12032, {	-- Fierce  Combatant (Alliance): Legion Season 5
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12031, {	-- Fierce  Combatant (Horde): Legion Season 5
					["races"] = HORDE_ONLY,
				}),
				ach(12090),	-- Fierce Elite
				ach(12010, {	-- Fierce Gladiator: Legion Season 5
					title(363),	-- Fierce Gladiator <Name>
				}),
				ach(13450, {	-- Fierce Gladiator's Storm Dragon
					["provider"] = { "i", 141847 },	-- Fierce Gladiator's Storm Dragon (MOUNT!)
					["filterID"] = MOUNTS,
				}),
				ach(12045, {	-- Gladiator: Legion Season 5
					i(141847),	-- Fierce Gladiator's Storm Dragon (MOUNT!)
				}),
				ach(12038, {	-- Guardian of the Alliance: Legion Season 5
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12042, {	-- Guardian of the Horde: Legion Season 5
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12037, {	-- Hero of the Alliance: Fierce
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12041, {	-- Hero of the Horde: Fierce
					["races"] = HORDE_ONLY,
				}),
				ach(12035),	-- Rival: Legion Season 5
				ach(12040, {	-- Soldier of the Alliance: Legion Season 5
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12044, {	-- Soldier of the Horde: Legion Season 5
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12021),	-- Claws Out (PvP Season 23, 24, or 25)
			})),
			n(FACTION_HEADER_ALLIANCE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(150252, {	-- Ensemble: Fierce Combatant's Dreadplate Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 7
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
								i(149756),	-- Dominant Combatant's Dreadcloak (A)
								i(149780),	-- Dominant Combatant's Dreadplate Chestpiece (A)
								i(149784),	-- Dominant Combatant's Dreadplate Gauntlets (A)
								i(149792),	-- Dominant Combatant's Dreadplate Girdle (A)
								i(149786),	-- Dominant Combatant's Dreadplate Helm (A)
								i(149788),	-- Dominant Combatant's Dreadplate Legguards (A)
								i(149782),	-- Dominant Combatant's Dreadplate Sabatons (A)
								i(149790),	-- Dominant Combatant's Dreadplate Shoulders (A)
								i(149794),	-- Dominant Combatant's Dreadplate Wristplates (A)
								i(150002),	-- Demonic Combatant's Dreadcloak (A)
								i(150026),	-- Demonic Combatant's Dreadplate Chestpiece (A)
								i(150030),	-- Demonic Combatant's Dreadplate Gauntlets (A)
								i(150038),	-- Demonic Combatant's Dreadplate Girdle (A)
								i(150032),	-- Demonic Combatant's Dreadplate Helm (A)
								i(150034),	-- Demonic Combatant's Dreadplate Legguards (A)
								i(150028),	-- Demonic Combatant's Dreadplate Sabatons (A)
								i(150036),	-- Demonic Combatant's Dreadplate Shoulders (A)
								i(150040),	-- Demonic Combatant's Dreadplate Wristplates (A)
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(150255, {	-- Ensemble: Fierce Combatant's Felskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DEMONHUNTER },	-- Season 7
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
								i(149758),	-- Dominant Combatant's Demonthread Cloak (A)
								i(149808),	-- Dominant Combatant's Felskin Belt (A)
								i(149798),	-- Dominant Combatant's Felskin Boots (A)
								i(149800),	-- Dominant Combatant's Felskin Gloves (A)
								i(149802),	-- Dominant Combatant's Felskin Helm (A)
								i(149804),	-- Dominant Combatant's Felskin Legguards (A)
								i(149806),	-- Dominant Combatant's Felskin Spaulders (A)
								i(149796),	-- Dominant Combatant's Felskin Tunic (A)
								i(149810),	-- Dominant Combatant's Felskin Wristguards (A)
								i(150004),	-- Demonic Combatant's Demonthread Cloak (A)
								i(150054),	-- Demonic Combatant's Felskin Belt (A)
								i(150044),	-- Demonic Combatant's Felskin Boots (A)
								i(150046),	-- Demonic Combatant's Felskin Gloves (A)
								i(150048),	-- Demonic Combatant's Felskin Helm (A)
								i(150050),	-- Demonic Combatant's Felskin Legguards (A)
								i(150052),	-- Demonic Combatant's Felskin Spaulders (A)
								i(150042),	-- Demonic Combatant's Felskin Tunic (A)
								i(150056),	-- Demonic Combatant's Felskin Wristguards (A)
							},
						}),
					}),
					cl(DRUID, {
						i(150250, {	-- Ensemble: Fierce Combatant's Dragonhide Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, DRUID },	-- Season 7
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
								i(149824),	-- Dominant Combatant's Dragonhide Belt (A)
								i(149760),	-- Dominant Combatant's Dragonhide Cloak (A)
								i(149816),	-- Dominant Combatant's Dragonhide Gloves (A)
								i(149818),	-- Dominant Combatant's Dragonhide Helm (A)
								i(149820),	-- Dominant Combatant's Dragonhide Legguards (A)
								i(149814),	-- Dominant Combatant's Dragonhide Moccasins (A)
								i(149822),	-- Dominant Combatant's Dragonhide Spaulders (A)
								i(149812),	-- Dominant Combatant's Dragonhide Tunic (A)
								i(149826),	-- Dominant Combatant's Dragonhide Wristguards (A)
								i(150070),	-- Demonic Combatant's Dragonhide Belt (A)
								i(150006),	-- Demonic Combatant's Dragonhide Cloak (A)
								i(150062),	-- Demonic Combatant's Dragonhide Gloves (A)
								i(150064),	-- Demonic Combatant's Dragonhide Helm (A)
								i(150066),	-- Demonic Combatant's Dragonhide Legguards (A)
								i(150060),	-- Demonic Combatant's Dragonhide Moccasins (A)
								i(150068),	-- Demonic Combatant's Dragonhide Spaulders (A)
								i(150058),	-- Demonic Combatant's Dragonhide Tunic (A)
								i(150072),	-- Demonic Combatant's Dragonhide Wristguards (A)
							},
						}),
					}),
					cl(HUNTER, {
						i(150264, {	-- Ensemble: Fierce Combatant's Chain Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, HUNTER },	-- Season 7
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
								i(149762),	-- Dominant Combatant's Drape of the Tracker (A)
								i(149842),	-- Dominant Combatant's Chain Armband (A)
								i(149828),	-- Dominant Combatant's Chain Armor (A)
								i(149840),	-- Dominant Combatant's Chain Clasp (A)
								i(149832),	-- Dominant Combatant's Chain Gauntlets (A)
								i(149834),	-- Dominant Combatant's Chain Helm (A)
								i(149836),	-- Dominant Combatant's Chain Leggings (A)
								i(149838),	-- Dominant Combatant's Chain Spaulders (A)
								i(149830),	-- Dominant Combatant's Chain Treads (A)
								i(150088),	-- Demonic Combatant's Chain Armband (A)
								i(150074),	-- Demonic Combatant's Chain Armor (A)
								i(150086),	-- Demonic Combatant's Chain Clasp (A)
								i(150078),	-- Demonic Combatant's Chain Gauntlets (A)
								i(150080),	-- Demonic Combatant's Chain Helm (A)
								i(150082),	-- Demonic Combatant's Chain Leggings (A)
								i(150084),	-- Demonic Combatant's Chain Spaulders (A)
								i(150076),	-- Demonic Combatant's Chain Treads (A)
								i(150008),	-- Demonic Combatant's Drape of the Tracker (A)
							},
						}),
					}),
					cl(MAGE, {
						i(150271, {	-- Ensemble: Fierce Combatant's Silk Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MAGE },	-- Season 7
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
								i(149854),	-- Dominant Combatant's Silk Amice (A)
								i(149858),	-- Dominant Combatant's Silk Bracers (A)
								i(149856),	-- Dominant Combatant's Silk Cord (A)
								i(149848),	-- Dominant Combatant's Silk Cowl (A)
								i(149846),	-- Dominant Combatant's Silk Handguards (A)
								i(149852),	-- Dominant Combatant's Silk Robe (A)
								i(149844),	-- Dominant Combatant's Silk Treads (A)
								i(149850),	-- Dominant Combatant's Silk Trousers (A)
								i(149764),	-- Dominant Combatant's Silken Shawl (A)
								i(150100),	-- Demonic Combatant's Silk Amice (A)
								i(150104),	-- Demonic Combatant's Silk Bracers (A)
								i(150102),	-- Demonic Combatant's Silk Cord (A)
								i(150094),	-- Demonic Combatant's Silk Cowl (A)
								i(150092),	-- Demonic Combatant's Silk Handguards (A)
								i(150098),	-- Demonic Combatant's Silk Robe (A)
								i(150090),	-- Demonic Combatant's Silk Treads (A)
								i(150096),	-- Demonic Combatant's Silk Trousers (A)
								i(150010),	-- Demonic Combatant's Silken Shawl (A)
							},
						}),
					}),
					cl(MONK, {
						i(150259, {	-- Ensemble: Fierce Combatant's Ironskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, MONK },	-- Season 7
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
								i(149872),	-- Dominant Combatant's Ironskin Belt (A)
								i(149766),	-- Dominant Combatant's Ironskin Cloak (A)
								i(149862),	-- Dominant Combatant's Ironskin Gloves (A)
								i(149864),	-- Dominant Combatant's Ironskin Helm (A)
								i(149866),	-- Dominant Combatant's Ironskin Legguards (A)
								i(149860),	-- Dominant Combatant's Ironskin Slippers (A)
								i(149868),	-- Dominant Combatant's Ironskin Spaulders (A)
								i(149870),	-- Dominant Combatant's Ironskin Tunic (A)
								i(149874),	-- Dominant Combatant's Ironskin Wristguards (A)
								i(150118),	-- Demonic Combatant's Ironskin Belt (A)
								i(150012),	-- Demonic Combatant's Ironskin Cloak (A)
								i(150108),	-- Demonic Combatant's Ironskin Gloves (A)
								i(150110),	-- Demonic Combatant's Ironskin Helm (A)
								i(150112),	-- Demonic Combatant's Ironskin Legguards (A)
								i(150106),	-- Demonic Combatant's Ironskin Slippers (A)
								i(150114),	-- Demonic Combatant's Ironskin Spaulders (A)
								i(150116),	-- Demonic Combatant's Ironskin Tunic (A)
								i(150120),	-- Demonic Combatant's Ironskin Wristguards (A)
							},
						}),
					}),
					cl(PALADIN, {
						i(150268, {	-- Ensemble: Fierce Combatant's Scaled Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PALADIN },	-- Season 7
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
								i(149768),	-- Dominant Combatant's Greatcloak of Faith (A)
								i(149882),	-- Dominant Combatant's Scaled Chestpiece (A)
								i(149886),	-- Dominant Combatant's Scaled Gauntlets (A)
								i(149894),	-- Dominant Combatant's Scaled Girdle (A)
								i(149888),	-- Dominant Combatant's Scaled Helm (A)
								i(149890),	-- Dominant Combatant's Scaled Legguards (A)
								i(149884),	-- Dominant Combatant's Scaled Sabatons (A)
								i(149892),	-- Dominant Combatant's Scaled Shoulders (A)
								i(149896),	-- Dominant Combatant's Scaled Wristplates (A)
								i(150014),	-- Demonic Combatant's Greatcloak of Faith (A)
								i(150128),	-- Demonic Combatant's Scaled Chestpiece (A)
								i(150132),	-- Demonic Combatant's Scaled Gauntlets (A)
								i(150140),	-- Demonic Combatant's Scaled Girdle (A)
								i(150134),	-- Demonic Combatant's Scaled Helm (A)
								i(150136),	-- Demonic Combatant's Scaled Legguards (A)
								i(150130),	-- Demonic Combatant's Scaled Sabatons (A)
								i(150138),	-- Demonic Combatant's Scaled Shoulders (A)
								i(150142),	-- Demonic Combatant's Scaled Wristplates (A)
							},
						}),
					}),
					cl(PRIEST, {
						i(150263, {	-- Ensemble: Fierce Combatant's Satin Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, PRIEST },	-- Season 7
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
								i(149770),	-- Dominant Combatant's Drape of Piety (A)
								i(149912),	-- Dominant Combatant's Satin Bracers (A)
								i(149910),	-- Dominant Combatant's Satin Cord (A)
								i(149900),	-- Dominant Combatant's Satin Gloves (A)
								i(149902),	-- Dominant Combatant's Satin Hood (A)
								i(149904),	-- Dominant Combatant's Satin Leggings (A)
								i(149908),	-- Dominant Combatant's Satin Mantle (A)
								i(149906),	-- Dominant Combatant's Satin Robe (A)
								i(149898),	-- Dominant Combatant's Satin Treads (A)
								i(150016),	-- Demonic Combatant's Drape of Piety (A)
								i(150158),	-- Demonic Combatant's Satin Bracers (A)
								i(150156),	-- Demonic Combatant's Satin Cord (A)
								i(150146),	-- Demonic Combatant's Satin Gloves (A)
								i(150148),	-- Demonic Combatant's Satin Hood (A)
								i(150150),	-- Demonic Combatant's Satin Leggings (A)
								i(150154),	-- Demonic Combatant's Satin Mantle (A)
								i(150152),	-- Demonic Combatant's Satin Robe (A)
								i(150144),	-- Demonic Combatant's Satin Treads (A)
							},
						}),
					}),
					cl(ROGUE, {
						i(150260, {	-- Ensemble: Fierce Combatant's Leather Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, ROGUE },	-- Season 7
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
								i(149932),	-- Dominant Combatant's Leather Belt (A)
								i(149924),	-- Dominant Combatant's Leather Gloves (A)
								i(149926),	-- Dominant Combatant's Leather Helm (A)
								i(149928),	-- Dominant Combatant's Leather Legguards (A)
								i(149922),	-- Dominant Combatant's Leather Slippers (A)
								i(149930),	-- Dominant Combatant's Leather Spaulders (A)
								i(149920),	-- Dominant Combatant's Leather Tunic (A)
								i(149934),	-- Dominant Combatant's Leather Wristguards (A)
								i(149772),	-- Dominant Combatant's Shadowcape (A)
								i(150178),	-- Demonic Combatant's Leather Belt (A)
								i(150170),	-- Demonic Combatant's Leather Gloves (A)
								i(150172),	-- Demonic Combatant's Leather Helm (A)
								i(150174),	-- Demonic Combatant's Leather Legguards (A)
								i(150168),	-- Demonic Combatant's Leather Slippers (A)
								i(150176),	-- Demonic Combatant's Leather Spaulders (A)
								i(150166),	-- Demonic Combatant's Leather Tunic (A)
								i(150180),	-- Demonic Combatant's Leather Wristguards (A)
								i(150018),	-- Demonic Combatant's Shadowcape (A)
							},
						}),
					}),
					cl(SHAMAN, {
						i(150249, {	-- Ensemble: Fierce Combatant's Ringmail Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, SHAMAN },	-- Season 7
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
								i(149950),	-- Dominant Combatant's Ringmail Armband (A)
								i(149936),	-- Dominant Combatant's Ringmail Armor (A)
								i(149938),	-- Dominant Combatant's Ringmail Boots (A)
								i(149948),	-- Dominant Combatant's Ringmail Clasp (A)
								i(149940),	-- Dominant Combatant's Ringmail Gauntlets (A)
								i(149942),	-- Dominant Combatant's Ringmail Helm (A)
								i(149944),	-- Dominant Combatant's Ringmail Leggings (A)
								i(149946),	-- Dominant Combatant's Ringmail Spaulders (A)
								i(149774),	-- Dominant Combatant's Totemic Cloak (A)
								i(150196),	-- Demonic Combatant's Ringmail Armband (A)
								i(150182),	-- Demonic Combatant's Ringmail Armor (A)
								i(150184),	-- Demonic Combatant's Ringmail Boots (A)
								i(150194),	-- Demonic Combatant's Ringmail Clasp (A)
								i(150186),	-- Demonic Combatant's Ringmail Gauntlets (A)
								i(150188),	-- Demonic Combatant's Ringmail Helm (A)
								i(150190),	-- Demonic Combatant's Ringmail Leggings (A)
								i(150192),	-- Demonic Combatant's Ringmail Spaulders (A)
								i(150020),	-- Demonic Combatant's Totemic Cloak (A)
							},
						}),
					}),
					cl(WARLOCK, {
						i(150257, {	-- Ensemble: Fierce Combatant's Felweave Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARLOCK },	-- Season 7
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
								i(149980),	-- Dominant Combatant's Felweave Amice (A)
								i(149984),	-- Dominant Combatant's Felweave Bracers (A)
								i(149776),	-- Dominant Combatant's Felweave Cloak (A)
								i(149982),	-- Dominant Combatant's Felweave Cord (A)
								i(149974),	-- Dominant Combatant's Felweave Cowl (A)
								i(149972),	-- Dominant Combatant's Felweave Handguards (A)
								i(149978),	-- Dominant Combatant's Felweave Raiment (A)
								i(149970),	-- Dominant Combatant's Felweave Treads (A)
								i(149976),	-- Dominant Combatant's Felweave Trousers (A)
								i(150226),	-- Demonic Combatant's Felweave Amice (A)
								i(150230),	-- Demonic Combatant's Felweave Bracers (A)
								i(150022),	-- Demonic Combatant's Felweave Cloak (A)
								i(150228),	-- Demonic Combatant's Felweave Cord (A)
								i(150220),	-- Demonic Combatant's Felweave Cowl (A)
								i(150218),	-- Demonic Combatant's Felweave Handguards (A)
								i(150224),	-- Demonic Combatant's Felweave Raiment (A)
								i(150216),	-- Demonic Combatant's Felweave Treads (A)
								i(150222),	-- Demonic Combatant's Felweave Trousers (A)
							},
						}),
					}),
					cl(WARRIOR, {
						i(150267, {	-- Ensemble: Fierce Combatant's Plate Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_COMBATANT, WARRIOR },	-- Season 7
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
								i(149990),	-- Dominant Combatant's Plate Gauntlets (A)
								i(149986),	-- Dominant Combatant's Plate Chestpiece (A)
								i(149988),	-- Dominant Combatant's Plate Warboots (A)
								i(149992),	-- Dominant Combatant's Plate Helm (A)
								i(149994),	-- Dominant Combatant's Plate Legguards (A)
								i(149996),	-- Dominant Combatant's Plate Shoulders (A)
								i(149998),	-- Dominant Combatant's Plate Girdle (A)
								i(150000),	-- Dominant Combatant's Plate Wristplates (A)
								i(149778),	-- Dominant Combatant's Cloak of Battle (A)
								i(150024),	-- Demonic Combatant's Cloak of Battle (A)
								i(150232),	-- Demonic Combatant's Plate Chestpiece (A)
								i(150236),	-- Demonic Combatant's Plate Gauntlets (A)
								i(150244),	-- Demonic Combatant's Plate Girdle (A)
								i(150238),	-- Demonic Combatant's Plate Helm (A)
								i(150240),	-- Demonic Combatant's Plate Legguards (A)
								i(150242),	-- Demonic Combatant's Plate Shoulders (A)
								i(150234),	-- Demonic Combatant's Plate Warboots (A)
								i(150246),	-- Demonic Combatant's Plate Wristplates (A)
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(149626)),	-- Fierce Combatant Necklace (A)
						un(REMOVED_FROM_GAME, i(149628)),	-- Fierce Combatant Pendant (A)
						un(REMOVED_FROM_GAME, i(149630)),	-- Fierce Combatant Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(149664)), -- Fierce Combatant's Ring (A)
						un(REMOVED_FROM_GAME, i(149666)), -- Fierce Combatant's Band (A)
						un(REMOVED_FROM_GAME, i(149668)), -- Fierce Combatant's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(149702)), -- Fierce Combatant's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(149704)), -- Fierce Combatant's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(149706)), -- Fierce Combatant's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(149708)), -- Fierce Combatant's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(149710)), -- Fierce Combatant's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(149712)), -- Fierce Combatant's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(149714)), -- Fierce Combatant's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(149716)), -- Fierce Combatant's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(149718)), -- Fierce Combatant's Insignia of Victory (A)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(150282)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(150351)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(150292)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(150283)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(150348)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(150290)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(150295)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(150289)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(150288)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(150286)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(150350)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(150275)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(150280)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(150284)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(150277)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(150281)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(150297)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(150349)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(150291)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(150274)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(150353)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(150294)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(150287)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(150276)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(150278)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(150279)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(150352)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(150296)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(150285)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(150293)),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						-- TODO: fix Fierce PvP listing to match other seasons...
						i(149483, {	-- Ensemble: Fierce Gladiator's Dreadplate Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 7
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
								i(148402),	-- Dominant Gladiator's Dreadcloak (A)
								i(148426),	-- Dominant Gladiator's Dreadplate Chestpiece (A)
								i(148430),	-- Dominant Gladiator's Dreadplate Gauntlets (A)
								i(148438),	-- Dominant Gladiator's Dreadplate Girdle (A)
								i(148432),	-- Dominant Gladiator's Dreadplate Helm (A)
								i(148434),	-- Dominant Gladiator's Dreadplate Legguards (A)
								i(148428),	-- Dominant Gladiator's Dreadplate Sabatons (A)
								i(148436),	-- Dominant Gladiator's Dreadplate Shoulders (A)
								i(148440),	-- Dominant Gladiator's Dreadplate Wristplates (A)
								i(148894),	-- Demonic Gladiator's Dreadcloak (A)
								i(148918),	-- Demonic Gladiator's Dreadplate Chestpiece (A)
								i(148922),	-- Demonic Gladiator's Dreadplate Gauntlets (A)
								i(148930),	-- Demonic Gladiator's Dreadplate Girdle (A)
								i(148924),	-- Demonic Gladiator's Dreadplate Helm (A)
								i(148926),	-- Demonic Gladiator's Dreadplate Legguards (A)
								i(148920),	-- Demonic Gladiator's Dreadplate Sabatons (A)
								i(148928),	-- Demonic Gladiator's Dreadplate Shoulders (A)
								i(148932),	-- Demonic Gladiator's Dreadplate Wristplates (A)
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(149484, {	-- Ensemble: Fierce Gladiator's Felskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 7
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
								i(148404),	-- Dominant Gladiator's Demonthread Cloak (A)
								i(148454),	-- Dominant Gladiator's Felskin Belt (A)
								i(148444),	-- Dominant Gladiator's Felskin Boots (A)
								i(148446),	-- Dominant Gladiator's Felskin Gloves (A)
								i(148448),	-- Dominant Gladiator's Felskin Helm (A)
								i(148450),	-- Dominant Gladiator's Felskin Legguards (A)
								i(148452),	-- Dominant Gladiator's Felskin Spaulders (A)
								i(148442),	-- Dominant Gladiator's Felskin Tunic (A)
								i(148456),	-- Dominant Gladiator's Felskin Wristguards (A)
								i(148896),	-- Demonic Gladiator's Demonthread Cloak (A)
								i(148946),	-- Demonic Gladiator's Felskin Belt (A)
								i(148936),	-- Demonic Gladiator's Felskin Boots (A)
								i(148938),	-- Demonic Gladiator's Felskin Gloves (A)
								i(148940),	-- Demonic Gladiator's Felskin Helm (A)
								i(148942),	-- Demonic Gladiator's Felskin Legguards (A)
								i(148944),	-- Demonic Gladiator's Felskin Spaulders (A)
								i(148934),	-- Demonic Gladiator's Felskin Tunic (A)
								i(148948),	-- Demonic Gladiator's Felskin Wristguards (A)
							},
						}),
					}),
					cl(DRUID, {
						i(149480, {	-- Ensemble: Fierce Gladiator's Dragonhide Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, DRUID },	-- Season 7
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
								i(148470),	-- Dominant Gladiator's Dragonhide Belt (A)
								i(148406),	-- Dominant Gladiator's Dragonhide Cloak (A)
								i(148462),	-- Dominant Gladiator's Dragonhide Gloves (A)
								i(148464),	-- Dominant Gladiator's Dragonhide Helm (A)
								i(148466),	-- Dominant Gladiator's Dragonhide Legguards (A)
								i(148460),	-- Dominant Gladiator's Dragonhide Moccasins (A)
								i(148468),	-- Dominant Gladiator's Dragonhide Spaulders (A)
								i(148458),	-- Dominant Gladiator's Dragonhide Vest (A)
								i(148472),	-- Dominant Gladiator's Dragonhide Wristguards (A)
								i(148962),	-- Demonic Gladiator's Dragonhide Belt (A)
								i(148898),	-- Demonic Gladiator's Dragonhide Cloak (A)
								i(148954),	-- Demonic Gladiator's Dragonhide Gloves (A)
								i(148956),	-- Demonic Gladiator's Dragonhide Helm (A)
								i(148958),	-- Demonic Gladiator's Dragonhide Legguards (A)
								i(148952),	-- Demonic Gladiator's Dragonhide Moccasins (A)
								i(148960),	-- Demonic Gladiator's Dragonhide Spaulders (A)
								i(148950),	-- Demonic Gladiator's Dragonhide Vest (A)
								i(148964),	-- Demonic Gladiator's Dragonhide Wristguards (A)
							},
						}),
					}),
					cl(HUNTER, {
						i(149479, {	-- Ensemble: Fierce Gladiator's Chain Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, HUNTER },	-- Season 7
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
								i(148408),	-- Dominant Gladiator's Drape of the Tracker (A)
								i(148488),	-- Dominant Gladiator's Chain Armband (A)
								i(148474),	-- Dominant Gladiator's Chain Armor (A)
								i(148486),	-- Dominant Gladiator's Chain Clasp (A)
								i(148478),	-- Dominant Gladiator's Chain Gauntlets (A)
								i(148480),	-- Dominant Gladiator's Chain Helm (A)
								i(148482),	-- Dominant Gladiator's Chain Leggings (A)
								i(148484),	-- Dominant Gladiator's Chain Spaulders (A)
								i(148476),	-- Dominant Gladiator's Chain Treads (A)
								i(148900),	-- Demonic Gladiator's Drape of the Tracker (A)
								i(148980),	-- Demonic Gladiator's Chain Armband (A)
								i(148966),	-- Demonic Gladiator's Chain Armor (A)
								i(148978),	-- Demonic Gladiator's Chain Clasp (A)
								i(148970),	-- Demonic Gladiator's Chain Gauntlets (A)
								i(148972),	-- Demonic Gladiator's Chain Helm (A)
								i(148974),	-- Demonic Gladiator's Chain Leggings (A)
								i(148976),	-- Demonic Gladiator's Chain Spaulders (A)
								i(148968),	-- Demonic Gladiator's Chain Treads (A)
							},
						}),
					}),
					cl(MAGE, {
						i(149501, {	-- Ensemble: Fierce Gladiator's Silk Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MAGE },	-- Season 7
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
								i(148500),	-- Dominant Gladiator's Silk Amice (A)
								i(148504),	-- Dominant Gladiator's Silk Bracers (A)
								i(148502),	-- Dominant Gladiator's Silk Cord (A)
								i(148494),	-- Dominant Gladiator's Silk Cowl (A)
								i(148492),	-- Dominant Gladiator's Silk Handguards (A)
								i(148490),	-- Dominant Gladiator's Silk Treads (A)
								i(148496),	-- Dominant Gladiator's Silk Trousers (A)
								i(148498),	-- Dominant Gladiator's Silk Tunic (A)
								i(148410),	-- Dominant Gladiator's Silken Shawl (A)
								i(148992),	-- Demonic Gladiator's Silk Amice (A)
								i(148996),	-- Demonic Gladiator's Silk Bracers (A)
								i(148994),	-- Demonic Gladiator's Silk Cord (A)
								i(148986),	-- Demonic Gladiator's Silk Cowl (A)
								i(148984),	-- Demonic Gladiator's Silk Handguards (A)
								i(148982),	-- Demonic Gladiator's Silk Treads (A)
								i(148988),	-- Demonic Gladiator's Silk Trousers (A)
								i(148990),	-- Demonic Gladiator's Silk Tunic (A)
								i(148902),	-- Demonic Gladiator's Silken Shawl (A)
							},
						}),
					}),
					cl(MONK, {
						i(149489, {	-- Ensemble: Fierce Gladiator's Ironskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, MONK },	-- Season 7
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
								i(148518),	-- Dominant Gladiator's Ironskin Belt (A)
								i(148412),	-- Dominant Gladiator's Ironskin Cloak (A)
								i(148508),	-- Dominant Gladiator's Ironskin Gloves (A)
								i(148510),	-- Dominant Gladiator's Ironskin Helm (A)
								i(148512),	-- Dominant Gladiator's Ironskin Legguards (A)
								i(148506),	-- Dominant Gladiator's Ironskin Slippers (A)
								i(148514),	-- Dominant Gladiator's Ironskin Spaulders (A)
								i(148516),	-- Dominant Gladiator's Ironskin Tunic (A)
								i(148520),	-- Dominant Gladiator's Ironskin Wristguards (A)
								i(149010),	-- Demonic Gladiator's Ironskin Belt (A)
								i(148904),	-- Demonic Gladiator's Ironskin Cloak (A)
								i(149000),	-- Demonic Gladiator's Ironskin Gloves (A)
								i(149002),	-- Demonic Gladiator's Ironskin Helm (A)
								i(149004),	-- Demonic Gladiator's Ironskin Legguards (A)
								i(148998),	-- Demonic Gladiator's Ironskin Slippers (A)
								i(149006),	-- Demonic Gladiator's Ironskin Spaulders (A)
								i(149008),	-- Demonic Gladiator's Ironskin Tunic (A)
								i(149012),	-- Demonic Gladiator's Ironskin Wristguards (A)
							},
						}),
					}),
					cl(PALADIN, {
						i(149498, {	-- Ensemble: Fierce Gladiator's Scaled Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PALADIN },	-- Season 7
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
								i(148414),	-- Dominant Gladiator's Greatcloak of Faith (A)
								i(148537),	-- Dominant Gladiator's Scaled Breastplate (A)
								i(148531),	-- Dominant Gladiator's Scaled Gauntlets (A)
								i(148540),	-- Dominant Gladiator's Scaled Girdle (A)
								i(148533),	-- Dominant Gladiator's Scaled Helm (A)
								i(148535),	-- Dominant Gladiator's Scaled Legguards (A)
								i(148529),	-- Dominant Gladiator's Scaled Sabatons (A)
								i(148538),	-- Dominant Gladiator's Scaled Shoulders (A)
								i(148542),	-- Dominant Gladiator's Scaled Wristplates (A)
								i(148906),	-- Demonic Gladiator's Greatcloak of Faith (A)
								i(149029),	-- Demonic Gladiator's Scaled Breastplate (A)
								i(149023),	-- Demonic Gladiator's Scaled Gauntlets (A)
								i(149032),	-- Demonic Gladiator's Scaled Girdle (A)
								i(149025),	-- Demonic Gladiator's Scaled Helm (A)
								i(149027),	-- Demonic Gladiator's Scaled Legguards (A)
								i(149021),	-- Demonic Gladiator's Scaled Sabatons (A)
								i(149030),	-- Demonic Gladiator's Scaled Shoulders (A)
								i(149034),	-- Demonic Gladiator's Scaled Wristplates (A)
							},
						}),
					}),
					cl(PRIEST, {
						i(149496, {	-- Ensemble: Fierce Gladiator's Satin Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, PRIEST },	-- Season 7
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
								i(148416),	-- Dominant Gladiator's Drape of Piety (A)
								i(148558),	-- Dominant Gladiator's Satin Bracers (A)
								i(148556),	-- Dominant Gladiator's Satin Cord (A)
								i(148546),	-- Dominant Gladiator's Satin Gloves (A)
								i(148548),	-- Dominant Gladiator's Satin Hood (A)
								i(148550),	-- Dominant Gladiator's Satin Leggings (A)
								i(148554),	-- Dominant Gladiator's Satin Mantle (A)
								i(148552),	-- Dominant Gladiator's Satin Robe (A)
								i(148544),	-- Dominant Gladiator's Satin Treads (A)
								i(148908),	-- Demonic Gladiator's Drape of Piety (A)
								i(149050),	-- Demonic Gladiator's Satin Bracers (A)
								i(149048),	-- Demonic Gladiator's Satin Cord (A)
								i(149038),	-- Demonic Gladiator's Satin Gloves (A)
								i(149040),	-- Demonic Gladiator's Satin Hood (A)
								i(149042),	-- Demonic Gladiator's Satin Leggings (A)
								i(149046),	-- Demonic Gladiator's Satin Mantle (A)
								i(149044),	-- Demonic Gladiator's Satin Robe (A)
								i(149036),	-- Demonic Gladiator's Satin Treads (A)
							},
						}),
					}),
					cl(ROGUE, {
						i(149490, {	-- Ensemble: Fierce Gladiator's Leather Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, ROGUE },	-- Season 7
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
								i(148578),	-- Dominant Gladiator's Leather Belt (A)
								i(148570),	-- Dominant Gladiator's Leather Gloves (A)
								i(148572),	-- Dominant Gladiator's Leather Helm (A)
								i(148574),	-- Dominant Gladiator's Leather Legguards (A)
								i(148568),	-- Dominant Gladiator's Leather Slippers (A)
								i(148576),	-- Dominant Gladiator's Leather Spaulders (A)
								i(148566),	-- Dominant Gladiator's Leather Tunic (A)
								i(148580),	-- Dominant Gladiator's Leather Wristguards (A)
								i(148418),	-- Dominant Gladiator's Shadowcape (A)
								i(149070),	-- Demonic Gladiator's Leather Belt (A)
								i(149062),	-- Demonic Gladiator's Leather Gloves (A)
								i(149064),	-- Demonic Gladiator's Leather Helm (A)
								i(149066),	-- Demonic Gladiator's Leather Legguards (A)
								i(149060),	-- Demonic Gladiator's Leather Slippers (A)
								i(149068),	-- Demonic Gladiator's Leather Spaulders (A)
								i(149058),	-- Demonic Gladiator's Leather Tunic (A)
								i(149072),	-- Demonic Gladiator's Leather Wristguards (A)
								i(148910),	-- Demonic Gladiator's Shadowcape (A)
							},
						}),
					}),
					cl(SHAMAN, {
						i(149494, {	-- Ensemble: Fierce Gladiator's Ringmail Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, SHAMAN },	-- Season 7
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
								i(148596),	-- Dominant Gladiator's Ringmail Armband (A)
								i(148582),	-- Dominant Gladiator's Ringmail Armor (A)
								i(148584),	-- Dominant Gladiator's Ringmail Boots (A)
								i(148594),	-- Dominant Gladiator's Ringmail Clasp (A)
								i(148586),	-- Dominant Gladiator's Ringmail Gauntlets (A)
								i(148588),	-- Dominant Gladiator's Ringmail Helm (A)
								i(148590),	-- Dominant Gladiator's Ringmail Leggings (A)
								i(148592),	-- Dominant Gladiator's Ringmail Spaulders (A)
								i(148420),	-- Dominant Gladiator's Totemic Cloak (A)
								i(149088),	-- Demonic Gladiator's Ringmail Armband (A)
								i(149074),	-- Demonic Gladiator's Ringmail Armor (A)
								i(149076),	-- Demonic Gladiator's Ringmail Boots (A)
								i(149086),	-- Demonic Gladiator's Ringmail Clasp (A)
								i(149078),	-- Demonic Gladiator's Ringmail Gauntlets (A)
								i(149080),	-- Demonic Gladiator's Ringmail Helm (A)
								i(149082),	-- Demonic Gladiator's Ringmail Leggings (A)
								i(149084),	-- Demonic Gladiator's Ringmail Spaulders (A)
								i(148912),	-- Demonic Gladiator's Totemic Cloak (A)
							},
						}),
					}),
					cl(WARLOCK, {
						i(149486, {	-- Ensemble: Fierce Gladiator's Felweave Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARLOCK },	-- Season 7
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
								i(148626),	-- Dominant Gladiator's Felweave Amice (A)
								i(148630),	-- Dominant Gladiator's Felweave Bracers (A)
								i(148422),	-- Dominant Gladiator's Felweave Cloak (A)
								i(148628),	-- Dominant Gladiator's Felweave Cord (A)
								i(148620),	-- Dominant Gladiator's Felweave Cowl (A)
								i(148618),	-- Dominant Gladiator's Felweave Handguards (A)
								i(148624),	-- Dominant Gladiator's Felweave Raiment (A)
								i(148616),	-- Dominant Gladiator's Felweave Treads (A)
								i(148622),	-- Dominant Gladiator's Felweave Trousers (A)
								i(149118),	-- Demonic Gladiator's Felweave Amice
								i(149122),	-- Demonic Gladiator's Felweave Bracers
								i(148914),	-- Demonic Gladiator's Felweave Cloak
								i(149120),	-- Demonic Gladiator's Felweave Cord
								i(149112),	-- Demonic Gladiator's Felweave Cowl
								i(149110),	-- Demonic Gladiator's Felweave Handguards
								i(149116),	-- Demonic Gladiator's Felweave Raiment
								i(149108),	-- Demonic Gladiator's Felweave Treads
								i(149114),	-- Demonic Gladiator's Felweave Trousers
							},
						}),
					}),
					cl(WARRIOR, {
						i(149493, {	-- Ensemble: Fierce Gladiator's Plate Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_GLADIATOR, WARRIOR },	-- Season 7
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
								i(148424),	-- Dominant Gladiator's Cloak of Battle (A)
								i(148632),	-- Dominant Gladiator's Plate Chestpiece (A)
								i(148636),	-- Dominant Gladiator's Plate Gauntlets (A)
								i(148644),	-- Dominant Gladiator's Plate Girdle (A)
								i(148638),	-- Dominant Gladiator's Plate Helm (A)
								i(148640),	-- Dominant Gladiator's Plate Legguards (A)
								i(148642),	-- Dominant Gladiator's Plate Shoulders (A)
								i(148634),	-- Dominant Gladiator's Plate Warboots (A)
								i(148646),	-- Dominant Gladiator's Plate Wristplates (A)
								i(148916),	-- Demonic Gladiator's Cloak of Battle
								i(149124),	-- Demonic Gladiator's Plate Chestpiece
								i(149128),	-- Demonic Gladiator's Plate Gauntlets
								i(149136),	-- Demonic Gladiator's Plate Girdle
								i(149130),	-- Demonic Gladiator's Plate Helm
								i(149132),	-- Demonic Gladiator's Plate Legguards
								i(149134),	-- Demonic Gladiator's Plate Shoulders
								i(149126),	-- Demonic Gladiator's Plate Warboots
								i(149138),	-- Demonic Gladiator's Plate Wristplates
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(148029)),	-- Fierce Gladiator's Necklace (A)
						un(REMOVED_FROM_GAME, i(148031)),	-- Fierce Gladiator's Pendant (A)
						un(REMOVED_FROM_GAME, i(148033)),	-- Fierce Gladiator's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(148067)), -- Fierce Gladiator's Ring (A)
						un(REMOVED_FROM_GAME, i(148069)), -- Fierce Gladiator's Band (A)
						un(REMOVED_FROM_GAME, i(148071)), -- Fierce Gladiator's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(148105)), -- Fierce Gladiator's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(148107)), -- Fierce Gladiator's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(148109)), -- Fierce Gladiator's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(148111)), -- Fierce Gladiator's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(148113)), -- Fierce Gladiator's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(148115)), -- Fierce Gladiator's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(148117)), -- Fierce Gladiator's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(148119)), -- Fierce Gladiator's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(148121)), -- Fierce Gladiator's Insignia of Victory (A)
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(149443)),	-- Fierce Gladiator's Tabard [Elite Rating]
					un(REMOVED_FROM_GAME, i(149445)),	-- Fierce Gladiator's Cloak [Elite Rating]
					cl(DEATHKNIGHT, {
						elitepvp(i(149458, {	-- Ensemble: Elite Fierce Gladiator's Dreadplate Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEATHKNIGHT },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148155)),	-- Fierce Gladiator's Dreadcloak (A)
								elitepvp(i(148179)),	-- Fierce Gladiator's Dreadplate Chestpiece (A)
								elitepvp(i(148183)),	-- Fierce Gladiator's Dreadplate Gauntlets (A)
								elitepvp(i(148191)),	-- Fierce Gladiator's Dreadplate Girdle (A)
								elitepvp(i(148185)),	-- Fierce Gladiator's Dreadplate Helm (A)
								elitepvp(i(148187)),	-- Fierce Gladiator's Dreadplate Legguards (A)
								elitepvp(i(148181)),	-- Fierce Gladiator's Dreadplate Sabatons (A)
								elitepvp(i(148189)),	-- Fierce Gladiator's Dreadplate Shoulders (A)
								elitepvp(i(148193)),	-- Fierce Gladiator's Dreadplate Wristplates (A)
								elitepvp(i(148648)),	-- Dominant Gladiator's Dreadcloak (A)
								elitepvp(i(148672)),	-- Dominant Gladiator's Dreadplate Chestpiece (A)
								elitepvp(i(148676)),	-- Dominant Gladiator's Dreadplate Gauntlets (A)
								elitepvp(i(148684)),	-- Dominant Gladiator's Dreadplate Girdle (A)
								elitepvp(i(148678)),	-- Dominant Gladiator's Dreadplate Helm (A)
								elitepvp(i(148680)),	-- Dominant Gladiator's Dreadplate Legguards (A)
								elitepvp(i(148674)),	-- Dominant Gladiator's Dreadplate Sabatons (A)
								elitepvp(i(148682)),	-- Dominant Gladiator's Dreadplate Shoulders (A)
								elitepvp(i(148686)),	-- Dominant Gladiator's Dreadplate Wristplates (A)
								elitepvp(i(149140)),	-- Demonic Gladiator's Dreadcloak
								elitepvp(i(149164)),	-- Demonic Gladiator's Dreadplate Chestpiece
								elitepvp(i(149168)),	-- Demonic Gladiator's Dreadplate Gauntlets
								elitepvp(i(149176)),	-- Demonic Gladiator's Dreadplate Girdle
								elitepvp(i(149170)),	-- Demonic Gladiator's Dreadplate Helm
								elitepvp(i(149172)),	-- Demonic Gladiator's Dreadplate Legguards
								elitepvp(i(149166)),	-- Demonic Gladiator's Dreadplate Sabatons
								elitepvp(i(149174)),	-- Demonic Gladiator's Dreadplate Shoulders
								elitepvp(i(149178)),	-- Demonic Gladiator's Dreadplate Wristplates
							},
						})),
					}),
					cl(DEMONHUNTER, {
						elitepvp(i(149460, {	-- Ensemble: Elite Fierce Gladiator's Felskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, DEMONHUNTER },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148157)),	-- Fierce Gladiator's Demonthread Cloak (A)
								elitepvp(i(148207)),	-- Fierce Gladiator's Felskin Belt (A)
								elitepvp(i(148197)),	-- Fierce Gladiator's Felskin Boots (A)
								elitepvp(i(148199)),	-- Fierce Gladiator's Felskin Gloves (A)
								elitepvp(i(148201)),	-- Fierce Gladiator's Felskin Helm (A)
								elitepvp(i(148203)),	-- Fierce Gladiator's Felskin Legguards (A)
								elitepvp(i(148205)),	-- Fierce Gladiator's Felskin Spaulders (A)
								elitepvp(i(148195)),	-- Fierce Gladiator's Felskin Tunic (A)
								elitepvp(i(148209)),	-- Fierce Gladiator's Felskin Wristguards (A)
								elitepvp(i(148650)),	-- Dominant Gladiator's Demonthread Cloak (A)
								elitepvp(i(148700)),	-- Dominant Gladiator's Felskin Belt (A)
								elitepvp(i(148690)),	-- Dominant Gladiator's Felskin Boots (A)
								elitepvp(i(148692)),	-- Dominant Gladiator's Felskin Gloves (A)
								elitepvp(i(148694)),	-- Dominant Gladiator's Felskin Helm (A)
								elitepvp(i(148696)),	-- Dominant Gladiator's Felskin Legguards (A)
								elitepvp(i(148698)),	-- Dominant Gladiator's Felskin Spaulders (A)
								elitepvp(i(148688)),	-- Dominant Gladiator's Felskin Tunic (A)
								elitepvp(i(148702)),	-- Dominant Gladiator's Felskin Wristguards (A)
								elitepvp(i(149142)),	-- Demonic Gladiator's Demonthread Cloak
								elitepvp(i(149192)),	-- Demonic Gladiator's Felskin Belt
								elitepvp(i(149182)),	-- Demonic Gladiator's Felskin Boots
								elitepvp(i(149184)),	-- Demonic Gladiator's Felskin Gloves
								elitepvp(i(149186)),	-- Demonic Gladiator's Felskin Helm
								elitepvp(i(149188)),	-- Demonic Gladiator's Felskin Legguards
								elitepvp(i(149190)),	-- Demonic Gladiator's Felskin Spaulders
								elitepvp(i(149180)),	-- Demonic Gladiator's Felskin Tunic
								elitepvp(i(149194)),	-- Demonic Gladiator's Felskin Wristguards
							},
						})),
					}),
					cl(DRUID, {
						elitepvp(i(149456, {	-- Ensemble: Elite Fierce Gladiator's Dragonhide Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, DRUID },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148223)),	-- Fierce Gladiator's Dragonhide Belt (A)
								elitepvp(i(148159)),	-- Fierce Gladiator's Dragonhide Cloak (A)
								elitepvp(i(148215)),	-- Fierce Gladiator's Dragonhide Gloves (A)
								elitepvp(i(148217)),	-- Fierce Gladiator's Dragonhide Helm (A)
								elitepvp(i(148219)),	-- Fierce Gladiator's Dragonhide Legguards (A)
								elitepvp(i(148213)),	-- Fierce Gladiator's Dragonhide Moccasins (A)
								elitepvp(i(148221)),	-- Fierce Gladiator's Dragonhide Spaulders (A)
								elitepvp(i(148211)),	-- Fierce Gladiator's Dragonhide Vest (A)
								elitepvp(i(148225)),	-- Fierce Gladiator's Dragonhide Wristguards (A)
								elitepvp(i(148716)),	-- Dominant Gladiator's Dragonhide Belt (A)
								elitepvp(i(148652)),	-- Dominant Gladiator's Dragonhide Cloak (A)
								elitepvp(i(148708)),	-- Dominant Gladiator's Dragonhide Gloves (A)
								elitepvp(i(148710)),	-- Dominant Gladiator's Dragonhide Helm (A)
								elitepvp(i(148712)),	-- Dominant Gladiator's Dragonhide Legguards (A)
								elitepvp(i(148706)),	-- Dominant Gladiator's Dragonhide Moccasins (A)
								elitepvp(i(148714)),	-- Dominant Gladiator's Dragonhide Spaulders (A)
								elitepvp(i(148704)),	-- Dominant Gladiator's Dragonhide Vest (A)
								elitepvp(i(148718)),	-- Dominant Gladiator's Dragonhide Wristguards (A)
								elitepvp(i(149208)),	-- Demonic Gladiator's Dragonhide Belt
								elitepvp(i(149144)),	-- Demonic Gladiator's Dragonhide Cloak
								elitepvp(i(149200)),	-- Demonic Gladiator's Dragonhide Gloves
								elitepvp(i(149202)),	-- Demonic Gladiator's Dragonhide Helm
								elitepvp(i(149204)),	-- Demonic Gladiator's Dragonhide Legguards
								elitepvp(i(149198)),	-- Demonic Gladiator's Dragonhide Moccasins
								elitepvp(i(149206)),	-- Demonic Gladiator's Dragonhide Spaulders
								elitepvp(i(149196)),	-- Demonic Gladiator's Dragonhide Vest
								elitepvp(i(149210)),	-- Demonic Gladiator's Dragonhide Wristguards
							},
						})),
					}),
					cl(HUNTER, {
						elitepvp(i(149454, {	-- Ensemble: Elite Fierce Gladiator's Chain Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, HUNTER },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148241)),	-- Fierce Gladiator's Chain Armband (A)
								elitepvp(i(148227)),	-- Fierce Gladiator's Chain Armor (A)
								elitepvp(i(148239)),	-- Fierce Gladiator's Chain Clasp (A)
								elitepvp(i(148231)),	-- Fierce Gladiator's Chain Gauntlets (A)
								elitepvp(i(148233)),	-- Fierce Gladiator's Chain Helm (A)
								elitepvp(i(148235)),	-- Fierce Gladiator's Chain Leggings (A)
								elitepvp(i(148237)),	-- Fierce Gladiator's Chain Spaulders (A)
								elitepvp(i(148229)),	-- Fierce Gladiator's Chain Treads (A)
								elitepvp(i(148161)),	-- Fierce Gladiator's Drape of the Tracker (A)
								elitepvp(i(148654)),	-- Dominant Gladiator's Drape of the Tracker (A)
								elitepvp(i(148734)),	-- Dominant Gladiator's Chain Armband (A)
								elitepvp(i(148720)),	-- Dominant Gladiator's Chain Armor (A)
								elitepvp(i(148732)),	-- Dominant Gladiator's Chain Clasp (A)
								elitepvp(i(148724)),	-- Dominant Gladiator's Chain Gauntlets (A)
								elitepvp(i(148726)),	-- Dominant Gladiator's Chain Helm (A)
								elitepvp(i(148728)),	-- Dominant Gladiator's Chain Leggings (A)
								elitepvp(i(148730)),	-- Dominant Gladiator's Chain Spaulders (A)
								elitepvp(i(148722)),	-- Dominant Gladiator's Chain Treads (A)
								elitepvp(i(149146)),	-- Demonic Gladiator's Drape of the Tracker
								elitepvp(i(149226)),	-- Demonic Gladiator's Chain Armband
								elitepvp(i(149212)),	-- Demonic Gladiator's Chain Armor
								elitepvp(i(149224)),	-- Demonic Gladiator's Chain Clasp
								elitepvp(i(149216)),	-- Demonic Gladiator's Chain Gauntlets
								elitepvp(i(149218)),	-- Demonic Gladiator's Chain Helm
								elitepvp(i(149220)),	-- Demonic Gladiator's Chain Leggings
								elitepvp(i(149222)),	-- Demonic Gladiator's Chain Spaulders
								elitepvp(i(149214)),	-- Demonic Gladiator's Chain Treads
							},
						})),
					}),
					cl(MAGE, {
						elitepvp(i(149477, {	-- Ensemble: Elite Fierce Gladiator's Silk Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, MAGE },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148253)),	-- Fierce Gladiator's Silk Amice (A)
								elitepvp(i(148257)),	-- Fierce Gladiator's Silk Bracers (A)
								elitepvp(i(148255)),	-- Fierce Gladiator's Silk Cord (A)
								elitepvp(i(148247)),	-- Fierce Gladiator's Silk Cowl (A)
								elitepvp(i(148245)),	-- Fierce Gladiator's Silk Handguards (A)
								elitepvp(i(148243)),	-- Fierce Gladiator's Silk Treads (A)
								elitepvp(i(148249)),	-- Fierce Gladiator's Silk Trousers (A)
								elitepvp(i(148251)),	-- Fierce Gladiator's Silk Tunic (A)
								elitepvp(i(148163)),	-- Fierce Gladiator's Silken Shawl (A)
								elitepvp(i(148746)),	-- Dominant Gladiator's Silk Amice (A)
								elitepvp(i(148750)),	-- Dominant Gladiator's Silk Bracers (A)
								elitepvp(i(148748)),	-- Dominant Gladiator's Silk Cord (A)
								elitepvp(i(148740)),	-- Dominant Gladiator's Silk Cowl (A)
								elitepvp(i(148738)),	-- Dominant Gladiator's Silk Handguards (A)
								elitepvp(i(148736)),	-- Dominant Gladiator's Silk Treads (A)
								elitepvp(i(148742)),	-- Dominant Gladiator's Silk Trousers (A)
								elitepvp(i(148744)),	-- Dominant Gladiator's Silk Tunic (A)
								elitepvp(i(148656)),	-- Dominant Gladiator's Silken Shawl (A)
								elitepvp(i(149238)),	-- Demonic Gladiator's Silk Amice
								elitepvp(i(149242)),	-- Demonic Gladiator's Silk Bracers
								elitepvp(i(149240)),	-- Demonic Gladiator's Silk Cord
								elitepvp(i(149232)),	-- Demonic Gladiator's Silk Cowl
								elitepvp(i(149230)),	-- Demonic Gladiator's Silk Handguards
								elitepvp(i(149228)),	-- Demonic Gladiator's Silk Treads
								elitepvp(i(149234)),	-- Demonic Gladiator's Silk Trousers
								elitepvp(i(149236)),	-- Demonic Gladiator's Silk Tunic
								elitepvp(i(149148)),	-- Demonic Gladiator's Silken Shawl
							},
						})),
					}),
					cl(MONK, {
						elitepvp(i(149465, {	-- Ensemble: Elite Fierce Gladiator's Ironskin Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, MONK },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148271)),	-- Fierce Gladiator's Ironskin Belt (A)
								elitepvp(i(148165)),	-- Fierce Gladiator's Ironskin Cloak (A)
								elitepvp(i(148261)),	-- Fierce Gladiator's Ironskin Gloves (A)
								elitepvp(i(148263)),	-- Fierce Gladiator's Ironskin Helm (A)
								elitepvp(i(148265)),	-- Fierce Gladiator's Ironskin Legguards (A)
								elitepvp(i(148259)),	-- Fierce Gladiator's Ironskin Slippers (A)
								elitepvp(i(148267)),	-- Fierce Gladiator's Ironskin Spaulders (A)
								elitepvp(i(148269)),	-- Fierce Gladiator's Ironskin Tunic (A)
								elitepvp(i(148273)),	-- Fierce Gladiator's Ironskin Wristguards (A)
								elitepvp(i(148764)),	-- Dominant Gladiator's Ironskin Belt (A)
								elitepvp(i(148658)),	-- Dominant Gladiator's Ironskin Cloak (A)
								elitepvp(i(148754)),	-- Dominant Gladiator's Ironskin Gloves (A)
								elitepvp(i(148756)),	-- Dominant Gladiator's Ironskin Helm (A)
								elitepvp(i(148758)),	-- Dominant Gladiator's Ironskin Legguards (A)
								elitepvp(i(148752)),	-- Dominant Gladiator's Ironskin Slippers (A)
								elitepvp(i(148760)),	-- Dominant Gladiator's Ironskin Spaulders (A)
								elitepvp(i(148762)),	-- Dominant Gladiator's Ironskin Tunic (A)
								elitepvp(i(148766)),	-- Dominant Gladiator's Ironskin Wristguards (A)
								elitepvp(i(149256)),	-- Demonic Gladiator's Ironskin Belt
								elitepvp(i(149150)),	-- Demonic Gladiator's Ironskin Cloak
								elitepvp(i(149246)),	-- Demonic Gladiator's Ironskin Gloves
								elitepvp(i(149248)),	-- Demonic Gladiator's Ironskin Helm
								elitepvp(i(149250)),	-- Demonic Gladiator's Ironskin Legguards
								elitepvp(i(149244)),	-- Demonic Gladiator's Ironskin Slippers
								elitepvp(i(149252)),	-- Demonic Gladiator's Ironskin Spaulders
								elitepvp(i(149254)),	-- Demonic Gladiator's Ironskin Tunic
								elitepvp(i(149258)),	-- Demonic Gladiator's Ironskin Wristguards
							},
						})),
					}),
					cl(PALADIN, {
						elitepvp(i(149475, {	-- Ensemble: Elite Fierce Gladiator's Scaled Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, PALADIN },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148167)),	-- Fierce Gladiator's Greatcloak of Faith (A)
								elitepvp(i(148281)),	-- Fierce Gladiator's Scaled Breastplate (A)
								elitepvp(i(148285)),	-- Fierce Gladiator's Scaled Gauntlets (A)
								elitepvp(i(148293)),	-- Fierce Gladiator's Scaled Girdle (A)
								elitepvp(i(148287)),	-- Fierce Gladiator's Scaled Helm (A)
								elitepvp(i(148289)),	-- Fierce Gladiator's Scaled Legguards (A)
								elitepvp(i(148283)),	-- Fierce Gladiator's Scaled Sabatons (A)
								elitepvp(i(148291)),	-- Fierce Gladiator's Scaled Shoulders (A)
								elitepvp(i(148295)),	-- Fierce Gladiator's Scaled Wristplates (A)
								elitepvp(i(148660)),	-- Dominant Gladiator's Greatcloak of Faith (A)
								elitepvp(i(148774)),	-- Dominant Gladiator's Scaled Breastplate (A)
								elitepvp(i(148778)),	-- Dominant Gladiator's Scaled Gauntlets (A)
								elitepvp(i(148786)),	-- Dominant Gladiator's Scaled Girdle (A)
								elitepvp(i(148780)),	-- Dominant Gladiator's Scaled Helm (A)
								elitepvp(i(148782)),	-- Dominant Gladiator's Scaled Legguards (A)
								elitepvp(i(148776)),	-- Dominant Gladiator's Scaled Sabatons (A)
								elitepvp(i(148784)),	-- Dominant Gladiator's Scaled Shoulders (A)
								elitepvp(i(148788)),	-- Dominant Gladiator's Scaled Wristplates (A)
								elitepvp(i(149152)),	-- Demonic Gladiator's Greatcloak of Faith
								elitepvp(i(149266)),	-- Demonic Gladiator's Scaled Breastplate
								elitepvp(i(149270)),	-- Demonic Gladiator's Scaled Gauntlets
								elitepvp(i(149278)),	-- Demonic Gladiator's Scaled Girdle
								elitepvp(i(149272)),	-- Demonic Gladiator's Scaled Helm
								elitepvp(i(149274)),	-- Demonic Gladiator's Scaled Legguards
								elitepvp(i(149268)),	-- Demonic Gladiator's Scaled Sabatons
								elitepvp(i(149276)),	-- Demonic Gladiator's Scaled Shoulders
								elitepvp(i(149280)),	-- Demonic Gladiator's Scaled Wristplates
							},
						})),
					}),
					cl(PRIEST, {
						elitepvp(i(149473, {	-- Ensemble: Elite Fierce Gladiator's Satin Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, PRIEST },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148169)),	-- Fierce Gladiator's Drape of Piety (A)
								elitepvp(i(148311)),	-- Fierce Gladiator's Satin Bracers (A)
								elitepvp(i(148309)),	-- Fierce Gladiator's Satin Cord (A)
								elitepvp(i(148299)),	-- Fierce Gladiator's Satin Gloves (A)
								elitepvp(i(148301)),	-- Fierce Gladiator's Satin Hood (A)
								elitepvp(i(148303)),	-- Fierce Gladiator's Satin Leggings (A)
								elitepvp(i(148307)),	-- Fierce Gladiator's Satin Mantle (A)
								elitepvp(i(148305)),	-- Fierce Gladiator's Satin Robe (A)
								elitepvp(i(148297)),	-- Fierce Gladiator's Satin Treads (A)
								elitepvp(i(148662)),	-- Dominant Gladiator's Drape of Piety (A)
								elitepvp(i(148804)),	-- Dominant Gladiator's Satin Bracers (A)
								elitepvp(i(148802)),	-- Dominant Gladiator's Satin Cord (A)
								elitepvp(i(148792)),	-- Dominant Gladiator's Satin Gloves (A)
								elitepvp(i(148794)),	-- Dominant Gladiator's Satin Hood (A)
								elitepvp(i(148796)),	-- Dominant Gladiator's Satin Leggings (A)
								elitepvp(i(148800)),	-- Dominant Gladiator's Satin Mantle (A)
								elitepvp(i(148798)),	-- Dominant Gladiator's Satin Robe (A)
								elitepvp(i(148790)),	-- Dominant Gladiator's Satin Treads (A)
								elitepvp(i(149154)),	-- Demonic Gladiator's Drape of Piety
								elitepvp(i(149296)),	-- Demonic Gladiator's Satin Bracers
								elitepvp(i(149294)),	-- Demonic Gladiator's Satin Cord
								elitepvp(i(149284)),	-- Demonic Gladiator's Satin Gloves
								elitepvp(i(149286)),	-- Demonic Gladiator's Satin Hood
								elitepvp(i(149288)),	-- Demonic Gladiator's Satin Leggings
								elitepvp(i(149292)),	-- Demonic Gladiator's Satin Mantle
								elitepvp(i(149290)),	-- Demonic Gladiator's Satin Robe
								elitepvp(i(149282)),	-- Demonic Gladiator's Satin Treads
							},
						})),
					}),
					cl(ROGUE, {
						elitepvp(i(149467, {	-- Ensemble: Elite Fierce Gladiator's Leather Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, ROGUE },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148331)),	-- Fierce Gladiator's Leather Belt (A)
								elitepvp(i(148323)),	-- Fierce Gladiator's Leather Gloves (A)
								elitepvp(i(148325)),	-- Fierce Gladiator's Leather Helm (A)
								elitepvp(i(148327)),	-- Fierce Gladiator's Leather Legguards (A)
								elitepvp(i(148321)),	-- Fierce Gladiator's Leather Slippers (A)
								elitepvp(i(148329)),	-- Fierce Gladiator's Leather Spaulders (A)
								elitepvp(i(148319)),	-- Fierce Gladiator's Leather Tunic (A)
								elitepvp(i(148333)),	-- Fierce Gladiator's Leather Wristguards (A)
								elitepvp(i(148171)),	-- Fierce Gladiator's Shadowcape (A)
								elitepvp(i(148824)),	-- Dominant Gladiator's Leather Belt (A)
								elitepvp(i(148816)),	-- Dominant Gladiator's Leather Gloves (A)
								elitepvp(i(148818)),	-- Dominant Gladiator's Leather Helm (A)
								elitepvp(i(148820)),	-- Dominant Gladiator's Leather Legguards (A)
								elitepvp(i(148814)),	-- Dominant Gladiator's Leather Slippers (A)
								elitepvp(i(148822)),	-- Dominant Gladiator's Leather Spaulders (A)
								elitepvp(i(148812)),	-- Dominant Gladiator's Leather Tunic (A)
								elitepvp(i(148826)),	-- Dominant Gladiator's Leather Wristguards (A)
								elitepvp(i(148664)),	-- Dominant Gladiator's Shadowcape (A)
								elitepvp(i(149316)),	-- Demonic Gladiator's Leather Belt
								elitepvp(i(149308)),	-- Demonic Gladiator's Leather Gloves
								elitepvp(i(149310)),	-- Demonic Gladiator's Leather Helm
								elitepvp(i(149312)),	-- Demonic Gladiator's Leather Legguards
								elitepvp(i(149306)),	-- Demonic Gladiator's Leather Slippers
								elitepvp(i(149314)),	-- Demonic Gladiator's Leather Spaulders
								elitepvp(i(149304)),	-- Demonic Gladiator's Leather Tunic
								elitepvp(i(149318)),	-- Demonic Gladiator's Leather Wristguards
								elitepvp(i(149156)),	-- Demonic Gladiator's Shadowcape
							},
						})),
					}),
					cl(SHAMAN, {
						elitepvp(i(149470, {	-- Ensemble: Elite Fierce Gladiator's Ringmail Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, SHAMAN },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148349)),	-- Fierce Gladiator's Ringmail Armband (A)
								elitepvp(i(148335)),	-- Fierce Gladiator's Ringmail Armor (A)
								elitepvp(i(148337)),	-- Fierce Gladiator's Ringmail Boots (A)
								elitepvp(i(148347)),	-- Fierce Gladiator's Ringmail Clasp (A)
								elitepvp(i(148339)),	-- Fierce Gladiator's Ringmail Gauntlets (A)
								elitepvp(i(148341)),	-- Fierce Gladiator's Ringmail Helm (A)
								elitepvp(i(148343)),	-- Fierce Gladiator's Ringmail Leggings (A)
								elitepvp(i(148345)),	-- Fierce Gladiator's Ringmail Spaulders (A)
								elitepvp(i(148173)),	-- Fierce Gladiator's Totemic Cloak (A)
								elitepvp(i(148842)),	-- Dominant Gladiator's Ringmail Armband (A)
								elitepvp(i(148828)),	-- Dominant Gladiator's Ringmail Armor (A)
								elitepvp(i(148830)),	-- Dominant Gladiator's Ringmail Boots (A)
								elitepvp(i(148840)),	-- Dominant Gladiator's Ringmail Clasp (A)
								elitepvp(i(148832)),	-- Dominant Gladiator's Ringmail Gauntlets (A)
								elitepvp(i(148834)),	-- Dominant Gladiator's Ringmail Helm (A)
								elitepvp(i(148836)),	-- Dominant Gladiator's Ringmail Leggings (A)
								elitepvp(i(148838)),	-- Dominant Gladiator's Ringmail Spaulders (A)
								elitepvp(i(148666)),	-- Dominant Gladiator's Totemic Cloak (A)
								elitepvp(i(149334)),	-- Demonic Gladiator's Ringmail Armband
								elitepvp(i(149320)),	-- Demonic Gladiator's Ringmail Armor
								elitepvp(i(149322)),	-- Demonic Gladiator's Ringmail Boots
								elitepvp(i(149332)),	-- Demonic Gladiator's Ringmail Clasp
								elitepvp(i(149324)),	-- Demonic Gladiator's Ringmail Gauntlets
								elitepvp(i(149326)),	-- Demonic Gladiator's Ringmail Helm
								elitepvp(i(149328)),	-- Demonic Gladiator's Ringmail Leggings
								elitepvp(i(149330)),	-- Demonic Gladiator's Ringmail Spaulders
								elitepvp(i(149158)),	-- Demonic Gladiator's Totemic Cloak
							},
						})),
					}),
					cl(WARLOCK, {
						elitepvp(i(149462, {	-- Ensemble: Elite Fierce Gladiator's Felweave Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARLOCK },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148379)),	-- Fierce Gladiator's Felweave Amice (A)
								elitepvp(i(148383)),	-- Fierce Gladiator's Felweave Bracers (A)
								elitepvp(i(148175)),	-- Fierce Gladiator's Felweave Cloak (A)
								elitepvp(i(148381)),	-- Fierce Gladiator's Felweave Cord (A)
								elitepvp(i(148373)),	-- Fierce Gladiator's Felweave Cowl (A)
								elitepvp(i(148371)),	-- Fierce Gladiator's Felweave Handguards (A)
								elitepvp(i(148377)),	-- Fierce Gladiator's Felweave Raiment (A)
								elitepvp(i(148369)),	-- Fierce Gladiator's Felweave Treads (A)
								elitepvp(i(148375)),	-- Fierce Gladiator's Felweave Trousers (A)
								elitepvp(i(148872)),	-- Dominant Gladiator's Felweave Amice (A)
								elitepvp(i(148876)),	-- Dominant Gladiator's Felweave Bracers (A)
								elitepvp(i(148668)),	-- Dominant Gladiator's Felweave Cloak (A)
								elitepvp(i(148874)),	-- Dominant Gladiator's Felweave Cord (A)
								elitepvp(i(148866)),	-- Dominant Gladiator's Felweave Cowl (A)
								elitepvp(i(148864)),	-- Dominant Gladiator's Felweave Handguards (A)
								elitepvp(i(148870)),	-- Dominant Gladiator's Felweave Raiment (A)
								elitepvp(i(148862)),	-- Dominant Gladiator's Felweave Treads (A)
								elitepvp(i(148868)),	-- Dominant Gladiator's Felweave Trousers (A)
								elitepvp(i(149364)),	-- Demonic Gladiator's Felweave Amice
								elitepvp(i(149368)),	-- Demonic Gladiator's Felweave Bracers
								elitepvp(i(149160)),	-- Demonic Gladiator's Felweave Cloak
								elitepvp(i(149366)),	-- Demonic Gladiator's Felweave Cord
								elitepvp(i(149358)),	-- Demonic Gladiator's Felweave Cowl
								elitepvp(i(149356)),	-- Demonic Gladiator's Felweave Handguards
								elitepvp(i(149362)),	-- Demonic Gladiator's Felweave Raiment
								elitepvp(i(149354)),	-- Demonic Gladiator's Felweave Treads
								elitepvp(i(149360)),	-- Demonic Gladiator's Felweave Trousers
							},
						})),
					}),
					cl(WARRIOR, {
						elitepvp(i(149469, {	-- Ensemble: Elite Fierce Gladiator's Plate Armor (A)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_ALLIANCE, PVP_ELITE, WARRIOR },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148177)),	-- Fierce Gladiator's Cloak of Battle (A)
								elitepvp(i(148385)),	-- Fierce Gladiator's Plate Chestpiece (A)
								elitepvp(i(148389)),	-- Fierce Gladiator's Plate Gauntlets (A)
								elitepvp(i(148397)),	-- Fierce Gladiator's Plate Girdle (A)
								elitepvp(i(148391)),	-- Fierce Gladiator's Plate Helm (A)
								elitepvp(i(148393)),	-- Fierce Gladiator's Plate Legguards (A)
								elitepvp(i(148395)),	-- Fierce Gladiator's Plate Shoulders (A)
								elitepvp(i(148387)),	-- Fierce Gladiator's Plate Warboots (A)
								elitepvp(i(148399)),	-- Fierce Gladiator's Plate Wristplates (A)
								elitepvp(i(148670)),	-- Dominant Gladiator's Cloak of Battle (A)
								elitepvp(i(148878)),	-- Dominant Gladiator's Plate Chestpiece (A)
								elitepvp(i(148882)),	-- Dominant Gladiator's Plate Gauntlets (A)
								elitepvp(i(148890)),	-- Dominant Gladiator's Plate Girdle (A)
								elitepvp(i(148884)),	-- Dominant Gladiator's Plate Helm (A)
								elitepvp(i(148886)),	-- Dominant Gladiator's Plate Legguards (A)
								elitepvp(i(148888)),	-- Dominant Gladiator's Plate Shoulders (A)
								elitepvp(i(148880)),	-- Dominant Gladiator's Plate Warboots (A)
								elitepvp(i(148892)),	-- Dominant Gladiator's Plate Wristplates (A)
								elitepvp(i(149162)),	-- Demonic Gladiator's Cloak of Battle
								elitepvp(i(149370)),	-- Demonic Gladiator's Plate Chestpiece
								elitepvp(i(149374)),	-- Demonic Gladiator's Plate Gauntlets
								elitepvp(i(149382)),	-- Demonic Gladiator's Plate Girdle
								elitepvp(i(149376)),	-- Demonic Gladiator's Plate Helm
								elitepvp(i(149378)),	-- Demonic Gladiator's Plate Legguards
								elitepvp(i(149380)),	-- Demonic Gladiator's Plate Shoulders
								elitepvp(i(149372)),	-- Demonic Gladiator's Plate Warboots
								elitepvp(i(149384)),	-- Demonic Gladiator's Plate Wristplates
							},
						})),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(148275)),	-- Fierce Gladiator's Necklace (A)
						un(REMOVED_FROM_GAME, i(148277)),	-- Fierce Gladiator's Pendant (A)
						un(REMOVED_FROM_GAME, i(148279)),	-- Fierce Gladiator's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(148313)), -- Fierce Gladiator's Ring (A)
						un(REMOVED_FROM_GAME, i(148315)), -- Fierce Gladiator's Band (A)
						un(REMOVED_FROM_GAME, i(148317)), -- Fierce Gladiator's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(148351)), -- Fierce Gladiator's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(148353)), -- Fierce Gladiator's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(148355)), -- Fierce Gladiator's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(148357)), -- Fierce Gladiator's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(148359)), -- Fierce Gladiator's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(148361)), -- Fierce Gladiator's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(148363)), -- Fierce Gladiator's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(148365)), -- Fierce Gladiator's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(148367)), -- Fierce Gladiator's Insignia of Victory (A)
					}),
				}),
			}),
			n(FACTION_HEADER_HORDE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(150253, {	-- Ensemble: Fierce Combatant's Dreadplate Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, DEATHKNIGHT },	-- Season 7
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
								i(149757),	-- Dominant Combatant's Dreadcloak (H)
								i(149781),	-- Dominant Combatant's Dreadplate Chestpiece (H)
								i(149785),	-- Dominant Combatant's Dreadplate Gauntlets (H)
								i(149793),	-- Dominant Combatant's Dreadplate Girdle (H)
								i(149787),	-- Dominant Combatant's Dreadplate Helm (H)
								i(149789),	-- Dominant Combatant's Dreadplate Legguards (H)
								i(149783),	-- Dominant Combatant's Dreadplate Sabatons (H)
								i(149791),	-- Dominant Combatant's Dreadplate Shoulders (H)
								i(149795),	-- Dominant Combatant's Dreadplate Wristplates (H)
								i(150003),	-- Demonic Combatant's Dreadcloak (H)
								i(150027),	-- Demonic Combatant's Dreadplate Chestpiece (H)
								i(150031),	-- Demonic Combatant's Dreadplate Gauntlets (H)
								i(150039),	-- Demonic Combatant's Dreadplate Girdle (H)
								i(150033),	-- Demonic Combatant's Dreadplate Helm (H)
								i(150035),	-- Demonic Combatant's Dreadplate Legguards (H)
								i(150029),	-- Demonic Combatant's Dreadplate Sabatons (H)
								i(150037),	-- Demonic Combatant's Dreadplate Shoulders (H)
								i(150041),	-- Demonic Combatant's Dreadplate Wristplates (H)
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(150254, {	-- Ensemble: Fierce Combatant's Felskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, DEMONHUNTER },	-- Season 7
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
								i(149759),	-- Dominant Combatant's Demonthread Cloak (H)
								i(149809),	-- Dominant Combatant's Felskin Belt (H)
								i(149799),	-- Dominant Combatant's Felskin Boots (H)
								i(149801),	-- Dominant Combatant's Felskin Gloves (H)
								i(149803),	-- Dominant Combatant's Felskin Helm (H)
								i(149805),	-- Dominant Combatant's Felskin Legguards (H)
								i(149807),	-- Dominant Combatant's Felskin Spaulders (H)
								i(149797),	-- Dominant Combatant's Felskin Tunic (H)
								i(149811),	-- Dominant Combatant's Felskin Wristguards (H)
								i(150005),	-- Demonic Combatant's Demonthread Cloak (H)
								i(150055),	-- Demonic Combatant's Felskin Belt (H)
								i(150045),	-- Demonic Combatant's Felskin Boots (H)
								i(150047),	-- Demonic Combatant's Felskin Gloves (H)
								i(150049),	-- Demonic Combatant's Felskin Helm (H)
								i(150051),	-- Demonic Combatant's Felskin Legguards (H)
								i(150053),	-- Demonic Combatant's Felskin Spaulders (H)
								i(150043),	-- Demonic Combatant's Felskin Tunic (H)
								i(150057),	-- Demonic Combatant's Felskin Wristguards (H)
							},
						}),
					}),
					cl(DRUID, {
						i(150251, {	-- Ensemble: Fierce Combatant's Dragonhide Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, DRUID },	-- Season 7
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
								i(149825),	-- Dominant Combatant's Dragonhide Belt (H)
								i(149761),	-- Dominant Combatant's Dragonhide Cloak (H)
								i(149817),	-- Dominant Combatant's Dragonhide Gloves (H)
								i(149819),	-- Dominant Combatant's Dragonhide Helm (H)
								i(149821),	-- Dominant Combatant's Dragonhide Legguards (H)
								i(149815),	-- Dominant Combatant's Dragonhide Moccasins (H)
								i(149823),	-- Dominant Combatant's Dragonhide Spaulders (H)
								i(149813),	-- Dominant Combatant's Dragonhide Tunic (H)
								i(149827),	-- Dominant Combatant's Dragonhide Wristguards (H)
								i(150071),	-- Demonic Combatant's Dragonhide Belt (H)
								i(150007),	-- Demonic Combatant's Dragonhide Cloak (H)
								i(150063),	-- Demonic Combatant's Dragonhide Gloves (H)
								i(150065),	-- Demonic Combatant's Dragonhide Helm (H)
								i(150067),	-- Demonic Combatant's Dragonhide Legguards (H)
								i(150061),	-- Demonic Combatant's Dragonhide Moccasins (H)
								i(150069),	-- Demonic Combatant's Dragonhide Spaulders (H)
								i(150059),	-- Demonic Combatant's Dragonhide Tunic (H)
								i(150073),	-- Demonic Combatant's Dragonhide Wristguards (H)
							},
						}),
					}),
					cl(HUNTER, {
						i(150265, {	-- Ensemble: Fierce Combatant's Chain Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, HUNTER },	-- Season 7
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
								i(149763),	-- Dominant Combatant's Drape of the Tracker (H)
								i(149843),	-- Dominant Combatant's Chain Armband (H)
								i(149829),	-- Dominant Combatant's Chain Armor (H)
								i(149841),	-- Dominant Combatant's Chain Clasp (H)
								i(149833),	-- Dominant Combatant's Chain Gauntlets (H)
								i(149835),	-- Dominant Combatant's Chain Helm (H)
								i(149837),	-- Dominant Combatant's Chain Leggings (H)
								i(149839),	-- Dominant Combatant's Chain Spaulders (H)
								i(149831),	-- Dominant Combatant's Chain Treads (H)
								i(150089),	-- Demonic Combatant's Chain Armband (H)
								i(150075),	-- Demonic Combatant's Chain Armor (H)
								i(150087),	-- Demonic Combatant's Chain Clasp (H)
								i(150079),	-- Demonic Combatant's Chain Gauntlets (H)
								i(150081),	-- Demonic Combatant's Chain Helm (H)
								i(150083),	-- Demonic Combatant's Chain Leggings (H)
								i(150085),	-- Demonic Combatant's Chain Spaulders (H)
								i(150077),	-- Demonic Combatant's Chain Treads (H)
								i(150009),	-- Demonic Combatant's Drape of the Tracker (H)
							},
						}),
					}),
					cl(MAGE, {
						i(150270, {	-- Ensemble: Fierce Combatant's Silk Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, MAGE },	-- Season 7
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
								i(149855),	-- Dominant Combatant's Silk Amice (H)
								i(149859),	-- Dominant Combatant's Silk Bracers (H)
								i(149857),	-- Dominant Combatant's Silk Cord (H)
								i(149849),	-- Dominant Combatant's Silk Cowl (H)
								i(149847),	-- Dominant Combatant's Silk Handguards (H)
								i(149853),	-- Dominant Combatant's Silk Robe (H)
								i(149845),	-- Dominant Combatant's Silk Treads (H)
								i(149851),	-- Dominant Combatant's Silk Trousers (H)
								i(149765),	-- Dominant Combatant's Silken Shawl (H)
								i(150101),	-- Demonic Combatant's Silk Amice (H)
								i(150105),	-- Demonic Combatant's Silk Bracers (H)
								i(150103),	-- Demonic Combatant's Silk Cord (H)
								i(150095),	-- Demonic Combatant's Silk Cowl (H)
								i(150093),	-- Demonic Combatant's Silk Handguards (H)
								i(150099),	-- Demonic Combatant's Silk Robe (H)
								i(150091),	-- Demonic Combatant's Silk Treads (H)
								i(150097),	-- Demonic Combatant's Silk Trousers (H)
								i(150011),	-- Demonic Combatant's Silken Shawl (H)
							},
						}),
					}),
					cl(MONK, {
						i(150258, {	-- Ensemble: Fierce Combatant's Ironskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, MONK },	-- Season 7
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
								i(149873),	-- Dominant Combatant's Ironskin Belt (H)
								i(149767),	-- Dominant Combatant's Ironskin Cloak (H)
								i(149863),	-- Dominant Combatant's Ironskin Gloves (H)
								i(149865),	-- Dominant Combatant's Ironskin Helm (H)
								i(149867),	-- Dominant Combatant's Ironskin Legguards (H)
								i(149861),	-- Dominant Combatant's Ironskin Slippers (H)
								i(149869),	-- Dominant Combatant's Ironskin Spaulders (H)
								i(149871),	-- Dominant Combatant's Ironskin Tunic (H)
								i(149875),	-- Dominant Combatant's Ironskin Wristguards (H)
								i(150119),	-- Demonic Combatant's Ironskin Belt (H)
								i(150013),	-- Demonic Combatant's Ironskin Cloak (H)
								i(150109),	-- Demonic Combatant's Ironskin Gloves (H)
								i(150111),	-- Demonic Combatant's Ironskin Helm (H)
								i(150113),	-- Demonic Combatant's Ironskin Legguards (H)
								i(150107),	-- Demonic Combatant's Ironskin Slippers (H)
								i(150115),	-- Demonic Combatant's Ironskin Spaulders (H)
								i(150117),	-- Demonic Combatant's Ironskin Tunic (H)
								i(150121),	-- Demonic Combatant's Ironskin Wristguards (H)
							},
						}),
					}),
					cl(PALADIN, {
						i(150269, {	-- Ensemble: Fierce Combatant's Scaled Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, PALADIN },	-- Season 7
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
								i(149769),	-- Dominant Combatant's Greatcloak of Faith (H)
								i(149883),	-- Dominant Combatant's Scaled Chestpiece (H)
								i(149887),	-- Dominant Combatant's Scaled Gauntlets (H)
								i(149895),	-- Dominant Combatant's Scaled Girdle (H)
								i(149889),	-- Dominant Combatant's Scaled Helm (H)
								i(149891),	-- Dominant Combatant's Scaled Legguards (H)
								i(149885),	-- Dominant Combatant's Scaled Sabatons (H)
								i(149893),	-- Dominant Combatant's Scaled Shoulders (H)
								i(149897),	-- Dominant Combatant's Scaled Wristplates (H)
								i(150015),	-- Demonic Combatant's Greatcloak of Faith (H)
								i(150129),	-- Demonic Combatant's Scaled Chestpiece (H)
								i(150133),	-- Demonic Combatant's Scaled Gauntlets (H)
								i(150141),	-- Demonic Combatant's Scaled Girdle (H)
								i(150135),	-- Demonic Combatant's Scaled Helm (H)
								i(150137),	-- Demonic Combatant's Scaled Legguards (H)
								i(150131),	-- Demonic Combatant's Scaled Sabatons (H)
								i(150139),	-- Demonic Combatant's Scaled Shoulders (H)
								i(150143),	-- Demonic Combatant's Scaled Wristplates (H)
							},
						}),
					}),
					cl(PRIEST, {
						i(150262, {	-- Ensemble: Fierce Combatant's Satin Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, PRIEST },	-- Season 7
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
								i(149771),	-- Dominant Combatant's Drape of Piety (H)
								i(149913),	-- Dominant Combatant's Satin Bracers (H)
								i(149911),	-- Dominant Combatant's Satin Cord (H)
								i(149901),	-- Dominant Combatant's Satin Gloves (H)
								i(149903),	-- Dominant Combatant's Satin Hood (H)
								i(149905),	-- Dominant Combatant's Satin Leggings (H)
								i(149909),	-- Dominant Combatant's Satin Mantle (H)
								i(149907),	-- Dominant Combatant's Satin Robe (H)
								i(149899),	-- Dominant Combatant's Satin Treads (H)
								i(150017),	-- Demonic Combatant's Drape of Piety (H)
								i(150159),	-- Demonic Combatant's Satin Bracers (H)
								i(150157),	-- Demonic Combatant's Satin Cord (H)
								i(150147),	-- Demonic Combatant's Satin Gloves (H)
								i(150149),	-- Demonic Combatant's Satin Hood (H)
								i(150151),	-- Demonic Combatant's Satin Leggings (H)
								i(150155),	-- Demonic Combatant's Satin Mantle (H)
								i(150153),	-- Demonic Combatant's Satin Robe (H)
								i(150145),	-- Demonic Combatant's Satin Treads (H)
							},
						}),
					}),
					cl(ROGUE, {
						i(150261, {	-- Ensemble: Fierce Combatant's Leather Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, ROGUE },	-- Season 7
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
								i(149933),	-- Dominant Combatant's Leather Belt (H)
								i(149925),	-- Dominant Combatant's Leather Gloves (H)
								i(149927),	-- Dominant Combatant's Leather Helm (H)
								i(149929),	-- Dominant Combatant's Leather Legguards (H)
								i(149923),	-- Dominant Combatant's Leather Slippers (H)
								i(149931),	-- Dominant Combatant's Leather Spaulders (H)
								i(149921),	-- Dominant Combatant's Leather Tunic (H)
								i(149935),	-- Dominant Combatant's Leather Wristguards (H)
								i(149773),	-- Dominant Combatant's Shadowcape (H)
								i(150179),	-- Demonic Combatant's Leather Belt (H)
								i(150171),	-- Demonic Combatant's Leather Gloves (H)
								i(150173),	-- Demonic Combatant's Leather Helm (H)
								i(150175),	-- Demonic Combatant's Leather Legguards (H)
								i(150169),	-- Demonic Combatant's Leather Slippers (H)
								i(150177),	-- Demonic Combatant's Leather Spaulders (H)
								i(150167),	-- Demonic Combatant's Leather Tunic (H)
								i(150181),	-- Demonic Combatant's Leather Wristguards (H)
								i(150019),	-- Demonic Combatant's Shadowcape (H)
							},
						}),
					}),
					cl(SHAMAN, {
						i(150248, {	-- Ensemble: Fierce Combatant's Ringmail Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, SHAMAN },	-- Season 7
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
								i(149951),	-- Dominant Combatant's Ringmail Armband (H)
								i(149937),	-- Dominant Combatant's Ringmail Armor (H)
								i(149939),	-- Dominant Combatant's Ringmail Boots (H)
								i(149949),	-- Dominant Combatant's Ringmail Clasp (H)
								i(149941),	-- Dominant Combatant's Ringmail Gauntlets (H)
								i(149943),	-- Dominant Combatant's Ringmail Helm (H)
								i(149945),	-- Dominant Combatant's Ringmail Leggings (H)
								i(149947),	-- Dominant Combatant's Ringmail Spaulders (H)
								i(149775),	-- Dominant Combatant's Totemic Cloak (H)
								i(150197),	-- Demonic Combatant's Ringmail Armband (H)
								i(150183),	-- Demonic Combatant's Ringmail Armor (H)
								i(150185),	-- Demonic Combatant's Ringmail Boots (H)
								i(150195),	-- Demonic Combatant's Ringmail Clasp (H)
								i(150187),	-- Demonic Combatant's Ringmail Gauntlets (H)
								i(150189),	-- Demonic Combatant's Ringmail Helm (H)
								i(150191),	-- Demonic Combatant's Ringmail Leggings (H)
								i(150193),	-- Demonic Combatant's Ringmail Spaulders (H)
								i(150021),	-- Demonic Combatant's Totemic Cloak (H)
							},
						}),
					}),
					cl(WARLOCK, {
						i(150256, {	-- Ensemble: Fierce Combatant's Felweave Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, WARLOCK },	-- Season 7
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
								i(149981),	-- Dominant Combatant's Felweave Amice (H)
								i(149985),	-- Dominant Combatant's Felweave Bracers (H)
								i(149777),	-- Dominant Combatant's Felweave Cloak (H)
								i(149983),	-- Dominant Combatant's Felweave Cord (H)
								i(149975),	-- Dominant Combatant's Felweave Cowl (H)
								i(149973),	-- Dominant Combatant's Felweave Handguards (H)
								i(149979),	-- Dominant Combatant's Felweave Raiment (H)
								i(149971),	-- Dominant Combatant's Felweave Treads (H)
								i(149977),	-- Dominant Combatant's Felweave Trousers (H)
								i(150227),	-- Demonic Combatant's Felweave Amice (H)
								i(150231),	-- Demonic Combatant's Felweave Bracers (H)
								i(150023),	-- Demonic Combatant's Felweave Cloak (H)
								i(150229),	-- Demonic Combatant's Felweave Cord (H)
								i(150221),	-- Demonic Combatant's Felweave Cowl (H)
								i(150219),	-- Demonic Combatant's Felweave Handguards (H)
								i(150225),	-- Demonic Combatant's Felweave Raiment (H)
								i(150217),	-- Demonic Combatant's Felweave Treads (H)
								i(150223),	-- Demonic Combatant's Felweave Trousers (H)
							},
						}),
					}),
					cl(WARRIOR, {
						i(150266, {	-- Ensemble: Fierce Combatant's Plate Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_COMBATANT, WARRIOR },	-- Season 7
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
								i(149779),	-- Dominant Combatant's Cloak of Battle (H)
								i(149987),	-- Dominant Combatant's Plate Chestpiece (H)
								i(149991),	-- Dominant Combatant's Plate Gauntlets (H)
								i(149999),	-- Dominant Combatant's Plate Girdle (H)
								i(149993),	-- Dominant Combatant's Plate Helm (H)
								i(149995),	-- Dominant Combatant's Plate Legguards (H)
								i(149997),	-- Dominant Combatant's Plate Shoulders (H)
								i(149989),	-- Dominant Combatant's Plate Warboots (H)
								i(150001),	-- Dominant Combatant's Plate Wristplates (H)
								i(150025),	-- Demonic Combatant's Cloak of Battle (H)
								i(150233),	-- Demonic Combatant's Plate Chestpiece (H)
								i(150237),	-- Demonic Combatant's Plate Gauntlets (H)
								i(150245),	-- Demonic Combatant's Plate Girdle (H)
								i(150239),	-- Demonic Combatant's Plate Helm (H)
								i(150241),	-- Demonic Combatant's Plate Legguards (H)
								i(150243),	-- Demonic Combatant's Plate Shoulders (H)
								i(150235),	-- Demonic Combatant's Plate Warboots (H)
								i(150247),	-- Demonic Combatant's Plate Wristplates (H)
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(149627)),	-- Fierce Combatant Necklace (H)
						un(REMOVED_FROM_GAME, i(149629)),	-- Fierce Combatant Pendant (H)
						un(REMOVED_FROM_GAME, i(149631)),	-- Fierce Combatant Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(149665)), -- Fierce Combatant's Ring (H)
						un(REMOVED_FROM_GAME, i(149667)), -- Fierce Combatant's Band (H)
						un(REMOVED_FROM_GAME, i(149669)), -- Fierce Combatant's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(149703)), -- Fierce Combatant's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(149705)), -- Fierce Combatant's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(149707)), -- Fierce Combatant's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(149709)), -- Fierce Combatant's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(149711)), -- Fierce Combatant's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(149713)), -- Fierce Combatant's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(149715)), -- Fierce Combatant's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(149717)), -- Fierce Combatant's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(149719)), -- Fierce Combatant's Insignia of Victory (H)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(150282)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(150351)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(150292)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(150283)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(150348)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(150290)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(150295)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(150289)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(150288)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(150286)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(150350)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(150275)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(150280)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(150284)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(150277)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(150281)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(150297)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(150349)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(150291)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(150274)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(150353)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(150294)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(150287)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(150276)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(150278)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(150279)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(150352)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(150296)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(150285)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(150293)),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						i(149482, {	-- Ensemble: Fierce Gladiator's Dreadplate Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEATHKNIGHT },	-- Season 7
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
								i(148403),	-- Dominant Gladiator's Dreadcloak (H)
								i(148427),	-- Dominant Gladiator's Dreadplate Chestpiece (H)
								i(148431),	-- Dominant Gladiator's Dreadplate Gauntlets (H)
								i(148439),	-- Dominant Gladiator's Dreadplate Girdle (H)
								i(148433),	-- Dominant Gladiator's Dreadplate Helm (H)
								i(148435),	-- Dominant Gladiator's Dreadplate Legguards (H)
								i(148429),	-- Dominant Gladiator's Dreadplate Sabatons (H)
								i(148437),	-- Dominant Gladiator's Dreadplate Shoulders (H)
								i(148441),	-- Dominant Gladiator's Dreadplate Wristplates (H)
								i(148895),	-- Demonic Gladiator's Dreadcloak (H)
								i(148919),	-- Demonic Gladiator's Dreadplate Chestpiece (H)
								i(148923),	-- Demonic Gladiator's Dreadplate Gauntlets (H)
								i(148931),	-- Demonic Gladiator's Dreadplate Girdle (H)
								i(148925),	-- Demonic Gladiator's Dreadplate Helm (H)
								i(148927),	-- Demonic Gladiator's Dreadplate Legguards (H)
								i(148921),	-- Demonic Gladiator's Dreadplate Sabatons (H)
								i(148929),	-- Demonic Gladiator's Dreadplate Shoulders (H)
								i(148933),	-- Demonic Gladiator's Dreadplate Wristplates (H)
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(149485, {	-- Ensemble: Fierce Gladiator's Felskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, DEMONHUNTER },	-- Season 7
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
								i(148405),	-- Dominant Gladiator's Demonthread Cloak (H)
								i(148455),	-- Dominant Gladiator's Felskin Belt (H)
								i(148445),	-- Dominant Gladiator's Felskin Boots (H)
								i(148447),	-- Dominant Gladiator's Felskin Gloves (H)
								i(148449),	-- Dominant Gladiator's Felskin Helm (H)
								i(148451),	-- Dominant Gladiator's Felskin Legguards (H)
								i(148453),	-- Dominant Gladiator's Felskin Spaulders (H)
								i(148443),	-- Dominant Gladiator's Felskin Tunic (H)
								i(148457),	-- Dominant Gladiator's Felskin Wristguards (H)
								i(148897),	-- Demonic Gladiator's Demonthread Cloak (H)
								i(148947),	-- Demonic Gladiator's Felskin Belt (H)
								i(148937),	-- Demonic Gladiator's Felskin Boots (H)
								i(148939),	-- Demonic Gladiator's Felskin Gloves (H)
								i(148941),	-- Demonic Gladiator's Felskin Helm (H)
								i(148943),	-- Demonic Gladiator's Felskin Legguards (H)
								i(148945),	-- Demonic Gladiator's Felskin Spaulders (H)
								i(148935),	-- Demonic Gladiator's Felskin Tunic (H)
								i(148949),	-- Demonic Gladiator's Felskin Wristguards (H)
							},
						}),
					}),
					cl(DRUID, {
						i(149481, {	-- Ensemble: Fierce Gladiator's Dragonhide Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, DRUID },	-- Season 7
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
								i(148471),	-- Dominant Gladiator's Dragonhide Belt (H)
								i(148407),	-- Dominant Gladiator's Dragonhide Cloak (H)
								i(148463),	-- Dominant Gladiator's Dragonhide Gloves (H)
								i(148465),	-- Dominant Gladiator's Dragonhide Helm (H)
								i(148467),	-- Dominant Gladiator's Dragonhide Legguards (H)
								i(148461),	-- Dominant Gladiator's Dragonhide Moccasins (H)
								i(148469),	-- Dominant Gladiator's Dragonhide Spaulders (H)
								i(148459),	-- Dominant Gladiator's Dragonhide Vest (H)
								i(148473),	-- Dominant Gladiator's Dragonhide Wristguards (H)
								i(148963),	-- Demonic Gladiator's Dragonhide Belt (H)
								i(148899),	-- Demonic Gladiator's Dragonhide Cloak (H)
								i(148955),	-- Demonic Gladiator's Dragonhide Gloves (H)
								i(148957),	-- Demonic Gladiator's Dragonhide Helm (H)
								i(148959),	-- Demonic Gladiator's Dragonhide Legguards (H)
								i(148953),	-- Demonic Gladiator's Dragonhide Moccasins (H)
								i(148961),	-- Demonic Gladiator's Dragonhide Spaulders (H)
								i(148951),	-- Demonic Gladiator's Dragonhide Vest (H)
								i(148965),	-- Demonic Gladiator's Dragonhide Wristguards (H)
							},
						}),
					}),
					cl(HUNTER, {
						i(149478, {	-- Ensemble: Fierce Gladiator's Chain Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 7
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
								i(148489),	-- Dominant Gladiator's Chain Armband (H)
								i(148475),	-- Dominant Gladiator's Chain Armor (H)
								i(148487),	-- Dominant Gladiator's Chain Clasp (H)
								i(148479),	-- Dominant Gladiator's Chain Gauntlets (H)
								i(148481),	-- Dominant Gladiator's Chain Helm (H)
								i(148483),	-- Dominant Gladiator's Chain Leggings (H)
								i(148485),	-- Dominant Gladiator's Chain Spaulders (H)
								i(148477),	-- Dominant Gladiator's Chain Treads (H)
								i(148409),	-- Dominant Gladiator's Drape of the Tracker (H)
								i(148981),	-- Demonic Gladiator's Chain Armband (H)
								i(148967),	-- Demonic Gladiator's Chain Armor (H)
								i(148979),	-- Demonic Gladiator's Chain Clasp (H)
								i(148971),	-- Demonic Gladiator's Chain Gauntlets (H)
								i(148973),	-- Demonic Gladiator's Chain Helm (H)
								i(148975),	-- Demonic Gladiator's Chain Leggings (H)
								i(148977),	-- Demonic Gladiator's Chain Spaulders (H)
								i(148969),	-- Demonic Gladiator's Chain Treads (H)
								i(148901),	-- Demonic Gladiator's Drape of the Tracker (H)
							},
						}),
					}),
					cl(MAGE, {
						i(149500, {	-- Ensemble: Fierce Gladiator's Silk Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, MAGE },	-- Season 7
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
								i(148501),	-- Dominant Gladiator's Silk Amice (H)
								i(148505),	-- Dominant Gladiator's Silk Bracers (H)
								i(148503),	-- Dominant Gladiator's Silk Cord (H)
								i(148495),	-- Dominant Gladiator's Silk Cowl (H)
								i(148493),	-- Dominant Gladiator's Silk Handguards (H)
								i(148491),	-- Dominant Gladiator's Silk Treads (H)
								i(148497),	-- Dominant Gladiator's Silk Trousers (H)
								i(148499),	-- Dominant Gladiator's Silk Tunic (H)
								i(148411),	-- Dominant Gladiator's Silken Shawl (H)
								i(148993),	-- Demonic Gladiator's Silk Amice (H)
								i(148997),	-- Demonic Gladiator's Silk Bracers (H)
								i(148995),	-- Demonic Gladiator's Silk Cord (H)
								i(148987),	-- Demonic Gladiator's Silk Cowl (H)
								i(148985),	-- Demonic Gladiator's Silk Handguards (H)
								i(148983),	-- Demonic Gladiator's Silk Treads (H)
								i(148989),	-- Demonic Gladiator's Silk Trousers (H)
								i(148991),	-- Demonic Gladiator's Silk Tunic (H)
								i(148903),	-- Demonic Gladiator's Silken Shawl (H)
							},
						}),
					}),
					cl(MONK, {
						i(149488, {	-- Ensemble: Fierce Gladiator's Ironskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, MONK },	-- Season 7
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
								i(148519),	-- Dominant Gladiator's Ironskin Belt (H)
								i(148413),	-- Dominant Gladiator's Ironskin Cloak (H)
								i(148509),	-- Dominant Gladiator's Ironskin Gloves (H)
								i(148511),	-- Dominant Gladiator's Ironskin Helm (H)
								i(148513),	-- Dominant Gladiator's Ironskin Legguards (H)
								i(148507),	-- Dominant Gladiator's Ironskin Slippers (H)
								i(148515),	-- Dominant Gladiator's Ironskin Spaulders (H)
								i(148517),	-- Dominant Gladiator's Ironskin Tunic (H)
								i(148521),	-- Dominant Gladiator's Ironskin Wristguards (H)
								i(149011),	-- Demonic Gladiator's Ironskin Belt (H)
								i(148905),	-- Demonic Gladiator's Ironskin Cloak (H)
								i(149001),	-- Demonic Gladiator's Ironskin Gloves (H)
								i(149003),	-- Demonic Gladiator's Ironskin Helm (H)
								i(149005),	-- Demonic Gladiator's Ironskin Legguards (H)
								i(148999),	-- Demonic Gladiator's Ironskin Slippers (H)
								i(149007),	-- Demonic Gladiator's Ironskin Spaulders (H)
								i(149009),	-- Demonic Gladiator's Ironskin Tunic (H)
								i(149013),	-- Demonic Gladiator's Ironskin Wristguards (H)
							},
						}),
					}),
					cl(PALADIN, {
						i(149499, {	-- Ensemble: Fierce Gladiator's Scaled Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, PALADIN },	-- Season 7
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
								i(148415),	-- Dominant Gladiator's Greatcloak of Faith (H)
								i(148528),	-- Dominant Gladiator's Scaled Breastplate (H)
								i(148532),	-- Dominant Gladiator's Scaled Gauntlets (H)
								i(148541),	-- Dominant Gladiator's Scaled Girdle (H)
								i(148534),	-- Dominant Gladiator's Scaled Helm (H)
								i(148536),	-- Dominant Gladiator's Scaled Legguards (H)
								i(148530),	-- Dominant Gladiator's Scaled Sabatons (H)
								i(148539),	-- Dominant Gladiator's Scaled Shoulders (H)
								i(148543),	-- Dominant Gladiator's Scaled Wristplates (H)
								i(148907),	-- Demonic Gladiator's Greatcloak of Faith (H)
								i(149020),	-- Demonic Gladiator's Scaled Breastplate (H)
								i(149024),	-- Demonic Gladiator's Scaled Gauntlets (H)
								i(149033),	-- Demonic Gladiator's Scaled Girdle (H)
								i(149026),	-- Demonic Gladiator's Scaled Helm (H)
								i(149028),	-- Demonic Gladiator's Scaled Legguards (H)
								i(149022),	-- Demonic Gladiator's Scaled Sabatons (H)
								i(149031),	-- Demonic Gladiator's Scaled Shoulders (H)
								i(149035),	-- Demonic Gladiator's Scaled Wristplates (H)
							},
						}),
					}),
					cl(PRIEST, {
						i(149497, {	-- Ensemble: Fierce Gladiator's Satin Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, PRIEST },	-- Season 7
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
								i(148417),	-- Dominant Gladiator's Drape of Piety (H)
								i(148559),	-- Dominant Gladiator's Satin Bracers (H)
								i(148557),	-- Dominant Gladiator's Satin Cord (H)
								i(148547),	-- Dominant Gladiator's Satin Gloves (H)
								i(148549),	-- Dominant Gladiator's Satin Hood (H)
								i(148551),	-- Dominant Gladiator's Satin Leggings (H)
								i(148555),	-- Dominant Gladiator's Satin Mantle (H)
								i(148553),	-- Dominant Gladiator's Satin Robe (H)
								i(148545),	-- Dominant Gladiator's Satin Treads (H)
								i(148909),	-- Demonic Gladiator's Drape of Piety (H)
								i(149051),	-- Demonic Gladiator's Satin Bracers (H)
								i(149049),	-- Demonic Gladiator's Satin Cord (H)
								i(149039),	-- Demonic Gladiator's Satin Gloves (H)
								i(149041),	-- Demonic Gladiator's Satin Hood (H)
								i(149043),	-- Demonic Gladiator's Satin Leggings (H)
								i(149047),	-- Demonic Gladiator's Satin Mantle (H)
								i(149045),	-- Demonic Gladiator's Satin Robe (H)
								i(149037),	-- Demonic Gladiator's Satin Treads (H)
							},
						}),
					}),
					cl(ROGUE, {
						i(149491, {	-- Ensemble: Fierce Gladiator's Leather Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, ROGUE },	-- Season 7
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
								i(148579),	-- Dominant Gladiator's Leather Belt (H)
								i(148571),	-- Dominant Gladiator's Leather Gloves (H)
								i(148573),	-- Dominant Gladiator's Leather Helm (H)
								i(148575),	-- Dominant Gladiator's Leather Legguards (H)
								i(148569),	-- Dominant Gladiator's Leather Slippers (H)
								i(148577),	-- Dominant Gladiator's Leather Spaulders (H)
								i(148567),	-- Dominant Gladiator's Leather Tunic (H)
								i(148581),	-- Dominant Gladiator's Leather Wristguards (H)
								i(148419),	-- Dominant Gladiator's Shadowcape (H)
								i(149071),	-- Demonic Gladiator's Leather Belt (H)
								i(149063),	-- Demonic Gladiator's Leather Gloves (H)
								i(149065),	-- Demonic Gladiator's Leather Helm (H)
								i(149067),	-- Demonic Gladiator's Leather Legguards (H)
								i(149061),	-- Demonic Gladiator's Leather Slippers (H)
								i(149069),	-- Demonic Gladiator's Leather Spaulders (H)
								i(149059),	-- Demonic Gladiator's Leather Tunic (H)
								i(149073),	-- Demonic Gladiator's Leather Wristguards (H)
								i(148911),	-- Demonic Gladiator's Shadowcape (H)
							},
						}),
					}),
					cl(SHAMAN, {
						i(149495, {	-- Ensemble: Fierce Gladiator's Ringmail Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, HUNTER },	-- Season 7
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
								i(148597),	-- Dominant Gladiator's Ringmail Armband (H)
								i(148583),	-- Dominant Gladiator's Ringmail Armor (H)
								i(148585),	-- Dominant Gladiator's Ringmail Boots (H)
								i(148595),	-- Dominant Gladiator's Ringmail Clasp (H)
								i(148587),	-- Dominant Gladiator's Ringmail Gauntlets (H)
								i(148589),	-- Dominant Gladiator's Ringmail Helm (H)
								i(148591),	-- Dominant Gladiator's Ringmail Leggings (H)
								i(148593),	-- Dominant Gladiator's Ringmail Spaulders (H)
								i(148421),	-- Dominant Gladiator's Totemic Cloak (H)
								i(148913),	-- Demonic Gladiator's Totemic Cloak (H)
								i(149089),	-- Demonic Gladiator's Ringmail Armband (H)
								i(149087),	-- Demonic Gladiator's Ringmail Clasp (H)
								i(149085),	-- Demonic Gladiator's Ringmail Spaulders (H)
								i(149083),	-- Demonic Gladiator's Ringmail Leggings (H)
								i(149081),	-- Demonic Gladiator's Ringmail Helm (H)
								i(149079),	-- Demonic Gladiator's Ringmail Gauntlets (H)
								i(149077),	-- Demonic Gladiator's Ringmail Boots (H)
								i(149075),	-- Demonic Gladiator's Ringmail Armor (H)
							},
						}),
					}),
					cl(WARLOCK, {
						i(149487, {	-- Ensemble: Fierce Gladiator's Felweave Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARLOCK },	-- Season 7
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
								i(148627),	-- Dominant Gladiator's Felweave Amice (H)
								i(148631),	-- Dominant Gladiator's Felweave Bracers (H)
								i(148423),	-- Dominant Gladiator's Felweave Cloak (H)
								i(148629),	-- Dominant Gladiator's Felweave Cord (H)
								i(148621),	-- Dominant Gladiator's Felweave Cowl (H)
								i(148619),	-- Dominant Gladiator's Felweave Handguards (H)
								i(148625),	-- Dominant Gladiator's Felweave Raiment (H)
								i(148617),	-- Dominant Gladiator's Felweave Treads (H)
								i(148623),	-- Dominant Gladiator's Felweave Trousers (H)
								i(149119),	-- Demonic Gladiator's Felweave Amice (H)
								i(149123),	-- Demonic Gladiator's Felweave Bracers (H)
								i(148915),	-- Demonic Gladiator's Felweave Cloak (H)
								i(149121),	-- Demonic Gladiator's Felweave Cord (H)
								i(149113),	-- Demonic Gladiator's Felweave Cowl (H)
								i(149111),	-- Demonic Gladiator's Felweave Handguards (H)
								i(149117),	-- Demonic Gladiator's Felweave Raiment (H)
								i(149109),	-- Demonic Gladiator's Felweave Treads (H)
								i(149115),	-- Demonic Gladiator's Felweave Trousers (H)
							},
						}),
					}),
					cl(WARRIOR, {
						i(149492, {	-- Ensemble: Fierce Gladiator's Plate Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_GLADIATOR, WARRIOR },	-- Season 7
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
								i(148425),	-- Dominant Gladiator's Cloak of Battle (H)
								i(148633),	-- Dominant Gladiator's Plate Chestpiece (H)
								i(148637),	-- Dominant Gladiator's Plate Gauntlets (H)
								i(148645),	-- Dominant Gladiator's Plate Girdle (H)
								i(148639),	-- Dominant Gladiator's Plate Helm (H)
								i(148641),	-- Dominant Gladiator's Plate Legguards (H)
								i(148643),	-- Dominant Gladiator's Plate Shoulders (H)
								i(148635),	-- Dominant Gladiator's Plate Warboots (H)
								i(148647),	-- Dominant Gladiator's Plate Wristplates (H)
								i(148917),	-- Demonic Gladiator's Cloak of Battle (H)
								i(149125),	-- Demonic Gladiator's Plate Chestpiece (H)
								i(149129),	-- Demonic Gladiator's Plate Gauntlets (H)
								i(149137),	-- Demonic Gladiator's Plate Girdle (H)
								i(149131),	-- Demonic Gladiator's Plate Helm (H)
								i(149133),	-- Demonic Gladiator's Plate Legguards (H)
								i(149135),	-- Demonic Gladiator's Plate Shoulders (H)
								i(149127),	-- Demonic Gladiator's Plate Warboots (H)
								i(149139),	-- Demonic Gladiator's Plate Wristplates (H)
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(148030)),	-- Fierce Gladiator's Necklace (H)
						un(REMOVED_FROM_GAME, i(148032)),	-- Fierce Gladiator's Pendant (H)
						un(REMOVED_FROM_GAME, i(148034)),	-- Fierce Gladiator's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(148068)), -- Fierce Gladiator's Ring (H)
						un(REMOVED_FROM_GAME, i(148070)), -- Fierce Gladiator's Band (H)
						un(REMOVED_FROM_GAME, i(148072)), -- Fierce Gladiator's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(148106)), -- Fierce Gladiator's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(148108)), -- Fierce Gladiator's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(148110)), -- Fierce Gladiator's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(148112)), -- Fierce Gladiator's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(148114)), -- Fierce Gladiator's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(148116)), -- Fierce Gladiator's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(148118)), -- Fierce Gladiator's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(148120)), -- Fierce Gladiator's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(148122)), -- Fierce Gladiator's Insignia of Victory (H)
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(149442)),	-- Fierce Gladiator's Tabard [Elite Rating]
					un(REMOVED_FROM_GAME, i(149444)),	-- Fierce Gladiator's Cloak [Elite Rating]
					cl(DEATHKNIGHT, {
						i(149459, {	-- Ensemble: Elite Fierce Gladiator's Dreadplate Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, DEATHKNIGHT },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, DEATHKNIGHT },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, DEATHKNIGHT },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148156)),	-- Fierce Gladiator's Dreadcloak (H)
								elitepvp(i(148180)),	-- Fierce Gladiator's Dreadplate Chestpiece (H)
								elitepvp(i(148184)),	-- Fierce Gladiator's Dreadplate Gauntlets (H)
								elitepvp(i(148192)),	-- Fierce Gladiator's Dreadplate Girdle (H)
								elitepvp(i(148186)),	-- Fierce Gladiator's Dreadplate Helm (H)
								elitepvp(i(148188)),	-- Fierce Gladiator's Dreadplate Legguards (H)
								elitepvp(i(148182)),	-- Fierce Gladiator's Dreadplate Sabatons (H)
								elitepvp(i(148190)),	-- Fierce Gladiator's Dreadplate Shoulders (H)
								elitepvp(i(148194)),	-- Fierce Gladiator's Dreadplate Wristplates (H)
								elitepvp(i(148649)),	-- Dominant Gladiator's Dreadcloak (H)
								elitepvp(i(148673)),	-- Dominant Gladiator's Dreadplate Chestpiece (H)
								elitepvp(i(148677)),	-- Dominant Gladiator's Dreadplate Gauntlets (H)
								elitepvp(i(148685)),	-- Dominant Gladiator's Dreadplate Girdle (H)
								elitepvp(i(148679)),	-- Dominant Gladiator's Dreadplate Helm (H)
								elitepvp(i(148681)),	-- Dominant Gladiator's Dreadplate Legguards (H)
								elitepvp(i(148675)),	-- Dominant Gladiator's Dreadplate Sabatons (H)
								elitepvp(i(148683)),	-- Dominant Gladiator's Dreadplate Shoulders (H)
								elitepvp(i(148687)),	-- Dominant Gladiator's Dreadplate Wristplates (H)
								elitepvp(i(149141)),	-- Demonic Gladiator's Dreadcloak
								elitepvp(i(149165)),	-- Demonic Gladiator's Dreadplate Chestpiece
								elitepvp(i(149169)),	-- Demonic Gladiator's Dreadplate Gauntlets
								elitepvp(i(149177)),	-- Demonic Gladiator's Dreadplate Girdle
								elitepvp(i(149171)),	-- Demonic Gladiator's Dreadplate Helm
								elitepvp(i(149173)),	-- Demonic Gladiator's Dreadplate Legguards
								elitepvp(i(149167)),	-- Demonic Gladiator's Dreadplate Sabatons
								elitepvp(i(149175)),	-- Demonic Gladiator's Dreadplate Shoulders
								elitepvp(i(149179)),	-- Demonic Gladiator's Dreadplate Wristplates
							},
						}),
					}),
					cl(DEMONHUNTER, {
						i(149461, {	-- Ensemble: Elite Fierce Gladiator's Felskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, DEMONHUNTER },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148158)),	-- Fierce Gladiator's Demonthread Cloak (H)
								elitepvp(i(148208)),	-- Fierce Gladiator's Felskin Belt (H)
								elitepvp(i(148198)),	-- Fierce Gladiator's Felskin Boots (H)
								elitepvp(i(148200)),	-- Fierce Gladiator's Felskin Gloves (H)
								elitepvp(i(148202)),	-- Fierce Gladiator's Felskin Helm (H)
								elitepvp(i(148204)),	-- Fierce Gladiator's Felskin Legguards (H)
								elitepvp(i(148206)),	-- Fierce Gladiator's Felskin Spaulders (H)
								elitepvp(i(148196)),	-- Fierce Gladiator's Felskin Tunic (H)
								elitepvp(i(148210)),	-- Fierce Gladiator's Felskin Wristguards (H)
								elitepvp(i(148651)),	-- Dominant Gladiator's Demonthread Cloak (H)
								elitepvp(i(148701)),	-- Dominant Gladiator's Felskin Belt (H)
								elitepvp(i(148691)),	-- Dominant Gladiator's Felskin Boots (H)
								elitepvp(i(148693)),	-- Dominant Gladiator's Felskin Gloves (H)
								elitepvp(i(148695)),	-- Dominant Gladiator's Felskin Helm (H)
								elitepvp(i(148697)),	-- Dominant Gladiator's Felskin Legguards (H)
								elitepvp(i(148699)),	-- Dominant Gladiator's Felskin Spaulders (H)
								elitepvp(i(148689)),	-- Dominant Gladiator's Felskin Tunic (H)
								elitepvp(i(148703)),	-- Dominant Gladiator's Felskin Wristguards (H)
								elitepvp(i(149143)),	-- Demonic Gladiator's Demonthread Cloak
								elitepvp(i(149193)),	-- Demonic Gladiator's Felskin Belt
								elitepvp(i(149183)),	-- Demonic Gladiator's Felskin Boots
								elitepvp(i(149185)),	-- Demonic Gladiator's Felskin Gloves
								elitepvp(i(149187)),	-- Demonic Gladiator's Felskin Helm
								elitepvp(i(149189)),	-- Demonic Gladiator's Felskin Legguards
								elitepvp(i(149191)),	-- Demonic Gladiator's Felskin Spaulders
								elitepvp(i(149181)),	-- Demonic Gladiator's Felskin Tunic
								elitepvp(i(149195)),	-- Demonic Gladiator's Felskin Wristguards
							},
						}),
					}),
					cl(DRUID, {
						i(149457, {	-- Ensemble: Elite Fierce Gladiator's Dragonhide Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, DRUID },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148224)),	-- Fierce Gladiator's Dragonhide Belt (H)
								elitepvp(i(148160)),	-- Fierce Gladiator's Dragonhide Cloak (H)
								elitepvp(i(148216)),	-- Fierce Gladiator's Dragonhide Gloves (H)
								elitepvp(i(148218)),	-- Fierce Gladiator's Dragonhide Helm (H)
								elitepvp(i(148220)),	-- Fierce Gladiator's Dragonhide Legguards (H)
								elitepvp(i(148214)),	-- Fierce Gladiator's Dragonhide Moccasins (H)
								elitepvp(i(148222)),	-- Fierce Gladiator's Dragonhide Spaulders (H)
								elitepvp(i(148212)),	-- Fierce Gladiator's Dragonhide Vest (H)
								elitepvp(i(148226)),	-- Fierce Gladiator's Dragonhide Wristguards (H)
								elitepvp(i(148717)),	-- Dominant Gladiator's Dragonhide Belt (H)
								elitepvp(i(148653)),	-- Dominant Gladiator's Dragonhide Cloak (H)
								elitepvp(i(148709)),	-- Dominant Gladiator's Dragonhide Gloves (H)
								elitepvp(i(148711)),	-- Dominant Gladiator's Dragonhide Helm (H)
								elitepvp(i(148713)),	-- Dominant Gladiator's Dragonhide Legguards (H)
								elitepvp(i(148707)),	-- Dominant Gladiator's Dragonhide Moccasins (H)
								elitepvp(i(148715)),	-- Dominant Gladiator's Dragonhide Spaulders (H)
								elitepvp(i(148705)),	-- Dominant Gladiator's Dragonhide Vest (H)
								elitepvp(i(148719)),	-- Dominant Gladiator's Dragonhide Wristguards (H)
								elitepvp(i(149209)),	-- Demonic Gladiator's Dragonhide Belt
								elitepvp(i(149145)),	-- Demonic Gladiator's Dragonhide Cloak
								elitepvp(i(149201)),	-- Demonic Gladiator's Dragonhide Gloves
								elitepvp(i(149203)),	-- Demonic Gladiator's Dragonhide Helm
								elitepvp(i(149205)),	-- Demonic Gladiator's Dragonhide Legguards
								elitepvp(i(149199)),	-- Demonic Gladiator's Dragonhide Moccasins
								elitepvp(i(149207)),	-- Demonic Gladiator's Dragonhide Spaulders
								elitepvp(i(149197)),	-- Demonic Gladiator's Dragonhide Vest
								elitepvp(i(149211)),	-- Demonic Gladiator's Dragonhide Wristguards
							},
						}),
					}),
					cl(HUNTER, {
						i(149455, {	-- Ensemble: Elite Fierce Gladiator's Chain Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, HUNTER },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148242)),	-- Fierce Gladiator's Chain Armband (H)
								elitepvp(i(148228)),	-- Fierce Gladiator's Chain Armor (H)
								elitepvp(i(148240)),	-- Fierce Gladiator's Chain Clasp (H)
								elitepvp(i(148232)),	-- Fierce Gladiator's Chain Gauntlets (H)
								elitepvp(i(148234)),	-- Fierce Gladiator's Chain Helm (H)
								elitepvp(i(148236)),	-- Fierce Gladiator's Chain Leggings (H)
								elitepvp(i(148238)),	-- Fierce Gladiator's Chain Spaulders (H)
								elitepvp(i(148230)),	-- Fierce Gladiator's Chain Treads (H)
								elitepvp(i(148162)),	-- Fierce Gladiator's Drape of the Tracker (H)
								elitepvp(i(148735)),	-- Dominant Gladiator's Chain Armband (H)
								elitepvp(i(148721)),	-- Dominant Gladiator's Chain Armor (H)
								elitepvp(i(148733)),	-- Dominant Gladiator's Chain Clasp (H)
								elitepvp(i(148725)),	-- Dominant Gladiator's Chain Gauntlets (H)
								elitepvp(i(148727)),	-- Dominant Gladiator's Chain Helm (H)
								elitepvp(i(148729)),	-- Dominant Gladiator's Chain Leggings (H)
								elitepvp(i(148731)),	-- Dominant Gladiator's Chain Spaulders (H)
								elitepvp(i(148723)),	-- Dominant Gladiator's Chain Treads (H)
								elitepvp(i(148655)),	-- Dominant Gladiator's Drape of the Tracker (H)
								elitepvp(i(149147)),	-- Demonic Gladiator's Drape of the Tracker
								elitepvp(i(149227)),	-- Demonic Gladiator's Chain Armband
								elitepvp(i(149213)),	-- Demonic Gladiator's Chain Armor
								elitepvp(i(149225)),	-- Demonic Gladiator's Chain Clasp
								elitepvp(i(149217)),	-- Demonic Gladiator's Chain Gauntlets
								elitepvp(i(149219)),	-- Demonic Gladiator's Chain Helm
								elitepvp(i(149221)),	-- Demonic Gladiator's Chain Leggings
								elitepvp(i(149223)),	-- Demonic Gladiator's Chain Spaulders
								elitepvp(i(149215)),	-- Demonic Gladiator's Chain Treads
							},
						}),
					}),
					cl(MAGE, {
						i(149476, {	-- Ensemble: Elite Fierce Gladiator's Silk Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, MAGE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, MAGE	},	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, MAGE	},	-- Season 7
							},
							["g"] = {
								elitepvp(i(148254)),	-- Fierce Gladiator's Silk Amice (H)
								elitepvp(i(148258)),	-- Fierce Gladiator's Silk Bracers (H)
								elitepvp(i(148256)),	-- Fierce Gladiator's Silk Cord (H)
								elitepvp(i(148248)),	-- Fierce Gladiator's Silk Cowl (H)
								elitepvp(i(148246)),	-- Fierce Gladiator's Silk Handguards (H)
								elitepvp(i(148244)),	-- Fierce Gladiator's Silk Treads (H)
								elitepvp(i(148250)),	-- Fierce Gladiator's Silk Trousers (H)
								elitepvp(i(148252)),	-- Fierce Gladiator's Silk Tunic (H)
								elitepvp(i(148164)),	-- Fierce Gladiator's Silken Shawl (H)
								elitepvp(i(148747)),	-- Dominant Gladiator's Silk Amice (H)
								elitepvp(i(148751)),	-- Dominant Gladiator's Silk Bracers (H)
								elitepvp(i(148749)),	-- Dominant Gladiator's Silk Cord (H)
								elitepvp(i(148741)),	-- Dominant Gladiator's Silk Cowl (H)
								elitepvp(i(148739)),	-- Dominant Gladiator's Silk Handguards (H)
								elitepvp(i(148737)),	-- Dominant Gladiator's Silk Treads (H)
								elitepvp(i(148743)),	-- Dominant Gladiator's Silk Trousers (H)
								elitepvp(i(148745)),	-- Dominant Gladiator's Silk Tunic (H)
								elitepvp(i(148657)),	-- Dominant Gladiator's Silken Shawl (H)
								elitepvp(i(149239)),	-- Demonic Gladiator's Silk Amice
								elitepvp(i(149243)),	-- Demonic Gladiator's Silk Bracers
								elitepvp(i(149241)),	-- Demonic Gladiator's Silk Cord
								elitepvp(i(149233)),	-- Demonic Gladiator's Silk Cowl
								elitepvp(i(149231)),	-- Demonic Gladiator's Silk Handguards
								elitepvp(i(149229)),	-- Demonic Gladiator's Silk Treads
								elitepvp(i(149235)),	-- Demonic Gladiator's Silk Trousers
								elitepvp(i(149237)),	-- Demonic Gladiator's Silk Tunic
								elitepvp(i(149149)),	-- Demonic Gladiator's Silken Shawl
							},
						}),
					}),
					cl(MONK, {
						i(149464, {	-- Ensemble: Elite Fierce Gladiator's Ironskin Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, MONK },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148272)),	-- Fierce Gladiator's Ironskin Belt (H)
								elitepvp(i(148166)),	-- Fierce Gladiator's Ironskin Cloak (H)
								elitepvp(i(148262)),	-- Fierce Gladiator's Ironskin Gloves (H)
								elitepvp(i(148264)),	-- Fierce Gladiator's Ironskin Helm (H)
								elitepvp(i(148266)),	-- Fierce Gladiator's Ironskin Legguards (H)
								elitepvp(i(148260)),	-- Fierce Gladiator's Ironskin Slippers (H)
								elitepvp(i(148268)),	-- Fierce Gladiator's Ironskin Spaulders (H)
								elitepvp(i(148270)),	-- Fierce Gladiator's Ironskin Tunic (H)
								elitepvp(i(148274)),	-- Fierce Gladiator's Ironskin Wristguards (H)
								elitepvp(i(148765)),	-- Dominant Gladiator's Ironskin Belt (H)
								elitepvp(i(148659)),	-- Dominant Gladiator's Ironskin Cloak (H)
								elitepvp(i(148755)),	-- Dominant Gladiator's Ironskin Gloves (H)
								elitepvp(i(148757)),	-- Dominant Gladiator's Ironskin Helm (H)
								elitepvp(i(148759)),	-- Dominant Gladiator's Ironskin Legguards (H)
								elitepvp(i(148753)),	-- Dominant Gladiator's Ironskin Slippers (H)
								elitepvp(i(148761)),	-- Dominant Gladiator's Ironskin Spaulders (H)
								elitepvp(i(148763)),	-- Dominant Gladiator's Ironskin Tunic (H)
								elitepvp(i(148767)),	-- Dominant Gladiator's Ironskin Wristguards (H)
								elitepvp(i(149257)),	-- Demonic Gladiator's Ironskin Belt
								elitepvp(i(149151)),	-- Demonic Gladiator's Ironskin Cloak
								elitepvp(i(149247)),	-- Demonic Gladiator's Ironskin Gloves
								elitepvp(i(149249)),	-- Demonic Gladiator's Ironskin Helm
								elitepvp(i(149251)),	-- Demonic Gladiator's Ironskin Legguards
								elitepvp(i(149245)),	-- Demonic Gladiator's Ironskin Slippers
								elitepvp(i(149253)),	-- Demonic Gladiator's Ironskin Spaulders
								elitepvp(i(149255)),	-- Demonic Gladiator's Ironskin Tunic
								elitepvp(i(149259)),	-- Demonic Gladiator's Ironskin Wristguards
							},
						}),
					}),
					cl(PALADIN, {
						i(149474, {	-- Ensemble: Elite Fierce Gladiator's Scaled Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, PALADIN },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148168)),	-- Fierce Gladiator's Greatcloak of Faith (H)
								elitepvp(i(148282)),	-- Fierce Gladiator's Scaled Breastplate (H)
								elitepvp(i(148286)),	-- Fierce Gladiator's Scaled Gauntlets (H)
								elitepvp(i(148294)),	-- Fierce Gladiator's Scaled Girdle (H)
								elitepvp(i(148288)),	-- Fierce Gladiator's Scaled Helm (H)
								elitepvp(i(148290)),	-- Fierce Gladiator's Scaled Legguards (H)
								elitepvp(i(148284)),	-- Fierce Gladiator's Scaled Sabatons (H)
								elitepvp(i(148292)),	-- Fierce Gladiator's Scaled Shoulders (H)
								elitepvp(i(148296)),	-- Fierce Gladiator's Scaled Wristplates (H)
								elitepvp(i(148661)),	-- Dominant Gladiator's Greatcloak of Faith (H)
								elitepvp(i(148775)),	-- Dominant Gladiator's Scaled Breastplate (H)
								elitepvp(i(148779)),	-- Dominant Gladiator's Scaled Gauntlets (H)
								elitepvp(i(148787)),	-- Dominant Gladiator's Scaled Girdle (H)
								elitepvp(i(148781)),	-- Dominant Gladiator's Scaled Helm (H)
								elitepvp(i(148783)),	-- Dominant Gladiator's Scaled Legguards (H)
								elitepvp(i(148777)),	-- Dominant Gladiator's Scaled Sabatons (H)
								elitepvp(i(148785)),	-- Dominant Gladiator's Scaled Shoulders (H)
								elitepvp(i(148789)),	-- Dominant Gladiator's Scaled Wristplates (H)
								elitepvp(i(149153)),	-- Demonic Gladiator's Greatcloak of Faith
								elitepvp(i(149267)),	-- Demonic Gladiator's Scaled Breastplate
								elitepvp(i(149271)),	-- Demonic Gladiator's Scaled Gauntlets
								elitepvp(i(149279)),	-- Demonic Gladiator's Scaled Girdle
								elitepvp(i(149273)),	-- Demonic Gladiator's Scaled Helm
								elitepvp(i(149275)),	-- Demonic Gladiator's Scaled Legguards
								elitepvp(i(149269)),	-- Demonic Gladiator's Scaled Sabatons
								elitepvp(i(149277)),	-- Demonic Gladiator's Scaled Shoulders
								elitepvp(i(149281)),	-- Demonic Gladiator's Scaled Wristplates
							},
						}),
					}),
					cl(PRIEST, {
						i(149472, {	-- Ensemble: Elite Fierce Gladiator's Satin Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, PRIEST },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, PRIEST	},	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, PRIEST	},	-- Season 7
							},
							["g"] = {
								elitepvp(i(148170)),	-- Fierce Gladiator's Drape of Piety (H)
								elitepvp(i(148312)),	-- Fierce Gladiator's Satin Bracers (H)
								elitepvp(i(148310)),	-- Fierce Gladiator's Satin Cord (H)
								elitepvp(i(148300)),	-- Fierce Gladiator's Satin Gloves (H)
								elitepvp(i(148302)),	-- Fierce Gladiator's Satin Hood (H)
								elitepvp(i(148304)),	-- Fierce Gladiator's Satin Leggings (H)
								elitepvp(i(148308)),	-- Fierce Gladiator's Satin Mantle (H)
								elitepvp(i(148306)),	-- Fierce Gladiator's Satin Robe (H)
								elitepvp(i(148298)),	-- Fierce Gladiator's Satin Treads (H)
								elitepvp(i(148663)),	-- Dominant Gladiator's Drape of Piety (H)
								elitepvp(i(148805)),	-- Dominant Gladiator's Satin Bracers (H)
								elitepvp(i(148803)),	-- Dominant Gladiator's Satin Cord (H)
								elitepvp(i(148793)),	-- Dominant Gladiator's Satin Gloves (H)
								elitepvp(i(148795)),	-- Dominant Gladiator's Satin Hood (H)
								elitepvp(i(148797)),	-- Dominant Gladiator's Satin Leggings (H)
								elitepvp(i(148801)),	-- Dominant Gladiator's Satin Mantle (H)
								elitepvp(i(148799)),	-- Dominant Gladiator's Satin Robe (H)
								elitepvp(i(148791)),	-- Dominant Gladiator's Satin Treads (H)
								elitepvp(i(149155)),	-- Demonic Gladiator's Drape of Piety
								elitepvp(i(149297)),	-- Demonic Gladiator's Satin Bracers
								elitepvp(i(149295)),	-- Demonic Gladiator's Satin Cord
								elitepvp(i(149285)),	-- Demonic Gladiator's Satin Gloves
								elitepvp(i(149287)),	-- Demonic Gladiator's Satin Hood
								elitepvp(i(149289)),	-- Demonic Gladiator's Satin Leggings
								elitepvp(i(149293)),	-- Demonic Gladiator's Satin Mantle
								elitepvp(i(149291)),	-- Demonic Gladiator's Satin Robe
								elitepvp(i(149283)),	-- Demonic Gladiator's Satin Treads
							},
						}),
					}),
					cl(ROGUE, {
						i(149466, {	-- Ensemble: Elite Fierce Gladiator's Leather Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, ROGUE },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, ROGUE	},	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, ROGUE },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148332)),	-- Fierce Gladiator's Leather Belt (H)
								elitepvp(i(148324)),	-- Fierce Gladiator's Leather Gloves (H)
								elitepvp(i(148326)),	-- Fierce Gladiator's Leather Helm (H)
								elitepvp(i(148328)),	-- Fierce Gladiator's Leather Legguards (H)
								elitepvp(i(148322)),	-- Fierce Gladiator's Leather Slippers (H)
								elitepvp(i(148330)),	-- Fierce Gladiator's Leather Spaulders (H)
								elitepvp(i(148320)),	-- Fierce Gladiator's Leather Tunic (H)
								elitepvp(i(148334)),	-- Fierce Gladiator's Leather Wristguards (H)
								elitepvp(i(148172)),	-- Fierce Gladiator's Shadowcape (H)
								elitepvp(i(148825)),	-- Dominant Gladiator's Leather Belt (H)
								elitepvp(i(148817)),	-- Dominant Gladiator's Leather Gloves (H)
								elitepvp(i(148819)),	-- Dominant Gladiator's Leather Helm (H)
								elitepvp(i(148821)),	-- Dominant Gladiator's Leather Legguards (H)
								elitepvp(i(148815)),	-- Dominant Gladiator's Leather Slippers (H)
								elitepvp(i(148823)),	-- Dominant Gladiator's Leather Spaulders (H)
								elitepvp(i(148813)),	-- Dominant Gladiator's Leather Tunic (H)
								elitepvp(i(148827)),	-- Dominant Gladiator's Leather Wristguards (H)
								elitepvp(i(148665)),	-- Dominant Gladiator's Shadowcape (H)
								elitepvp(i(149317)),	-- Demonic Gladiator's Leather Belt
								elitepvp(i(149309)),	-- Demonic Gladiator's Leather Gloves
								elitepvp(i(149311)),	-- Demonic Gladiator's Leather Helm
								elitepvp(i(149313)),	-- Demonic Gladiator's Leather Legguards
								elitepvp(i(149307)),	-- Demonic Gladiator's Leather Slippers
								elitepvp(i(149315)),	-- Demonic Gladiator's Leather Spaulders
								elitepvp(i(149305)),	-- Demonic Gladiator's Leather Tunic
								elitepvp(i(149319)),	-- Demonic Gladiator's Leather Wristguards
								elitepvp(i(149157)),	-- Demonic Gladiator's Shadowcape
							},
						}),
					}),
					cl(SHAMAN, {
						i(149471, {	-- Ensemble: Elite Fierce Gladiator's Ringmail Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, SHAMAN },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148350)),	-- Fierce Gladiator's Ringmail Armband (H)
								elitepvp(i(148336)),	-- Fierce Gladiator's Ringmail Armor (H)
								elitepvp(i(148338)),	-- Fierce Gladiator's Ringmail Boots (H)
								elitepvp(i(148348)),	-- Fierce Gladiator's Ringmail Clasp (H)
								elitepvp(i(148340)),	-- Fierce Gladiator's Ringmail Gauntlets (H)
								elitepvp(i(148342)),	-- Fierce Gladiator's Ringmail Helm (H)
								elitepvp(i(148344)),	-- Fierce Gladiator's Ringmail Leggings (H)
								elitepvp(i(148346)),	-- Fierce Gladiator's Ringmail Spaulders (H)
								elitepvp(i(148174)),	-- Fierce Gladiator's Totemic Cloak (H)
								elitepvp(i(148843)),	-- Dominant Gladiator's Ringmail Armband (H)
								elitepvp(i(148829)),	-- Dominant Gladiator's Ringmail Armor (H)
								elitepvp(i(148831)),	-- Dominant Gladiator's Ringmail Boots (H)
								elitepvp(i(148841)),	-- Dominant Gladiator's Ringmail Clasp (H)
								elitepvp(i(148833)),	-- Dominant Gladiator's Ringmail Gauntlets (H)
								elitepvp(i(148835)),	-- Dominant Gladiator's Ringmail Helm (H)
								elitepvp(i(148837)),	-- Dominant Gladiator's Ringmail Leggings (H)
								elitepvp(i(148839)),	-- Dominant Gladiator's Ringmail Spaulders (H)
								elitepvp(i(148667)),	-- Dominant Gladiator's Totemic Cloak (H)
								elitepvp(i(149335)),	-- Demonic Gladiator's Ringmail Armband
								elitepvp(i(149321)),	-- Demonic Gladiator's Ringmail Armor
								elitepvp(i(149323)),	-- Demonic Gladiator's Ringmail Boots
								elitepvp(i(149333)),	-- Demonic Gladiator's Ringmail Clasp
								elitepvp(i(149325)),	-- Demonic Gladiator's Ringmail Gauntlets
								elitepvp(i(149327)),	-- Demonic Gladiator's Ringmail Helm
								elitepvp(i(149329)),	-- Demonic Gladiator's Ringmail Leggings
								elitepvp(i(149331)),	-- Demonic Gladiator's Ringmail Spaulders
								elitepvp(i(149159)),	-- Demonic Gladiator's Totemic Cloak
							},
						}),
					}),
					cl(WARLOCK, {
						i(149463, {	-- Ensemble: Elite Fierce Gladiator's Felweave Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, WARLOCK },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, WARLOCK },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, WARLOCK },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148380)),	-- Fierce Gladiator's Felweave Amice (H)
								elitepvp(i(148384)),	-- Fierce Gladiator's Felweave Bracers (H)
								elitepvp(i(148176)),	-- Fierce Gladiator's Felweave Cloak (H)
								elitepvp(i(148382)),	-- Fierce Gladiator's Felweave Cord (H)
								elitepvp(i(148374)),	-- Fierce Gladiator's Felweave Cowl (H)
								elitepvp(i(148372)),	-- Fierce Gladiator's Felweave Handguards (H)
								elitepvp(i(148378)),	-- Fierce Gladiator's Felweave Raiment (H)
								elitepvp(i(148370)),	-- Fierce Gladiator's Felweave Treads (H)
								elitepvp(i(148376)),	-- Fierce Gladiator's Felweave Trousers (H)
								elitepvp(i(148873)),	-- Dominant Gladiator's Felweave Amice (H)
								elitepvp(i(148877)),	-- Dominant Gladiator's Felweave Bracers (H)
								elitepvp(i(148669)),	-- Dominant Gladiator's Felweave Cloak (H)
								elitepvp(i(148875)),	-- Dominant Gladiator's Felweave Cord (H)
								elitepvp(i(148867)),	-- Dominant Gladiator's Felweave Cowl (H)
								elitepvp(i(148865)),	-- Dominant Gladiator's Felweave Handguards (H)
								elitepvp(i(148871)),	-- Dominant Gladiator's Felweave Raiment (H)
								elitepvp(i(148863)),	-- Dominant Gladiator's Felweave Treads (H)
								elitepvp(i(148869)),	-- Dominant Gladiator's Felweave Trousers (H)
								elitepvp(i(149365)),	-- Demonic Gladiator's Felweave Amice
								elitepvp(i(149369)),	-- Demonic Gladiator's Felweave Bracers
								elitepvp(i(149161)),	-- Demonic Gladiator's Felweave Cloak
								elitepvp(i(149367)),	-- Demonic Gladiator's Felweave Cord
								elitepvp(i(149359)),	-- Demonic Gladiator's Felweave Cowl
								elitepvp(i(149357)),	-- Demonic Gladiator's Felweave Handguards
								elitepvp(i(149363)),	-- Demonic Gladiator's Felweave Raiment
								elitepvp(i(149355)),	-- Demonic Gladiator's Felweave Treads
								elitepvp(i(149361)),	-- Demonic Gladiator's Felweave Trousers
							},
						}),
					}),
					cl(WARRIOR, {
						i(149468, {	-- Ensemble: Elite Fierce Gladiator's Plate Armor (H)
							["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction. An ensemble might not grant every itemID, which neither ATT nor Blizzard can fix.",
							-- ["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["sym"] = {
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_FIERCE, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 5
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DOMINANT, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 6
								{"sub", "pvp_set_faction_ensemble", EXPANSION.LEGION, SEASON_DEMONIC, FACTION_HEADER_HORDE, PVP_ELITE, WARRIOR },	-- Season 7
							},
							["g"] = {
								elitepvp(i(148178)),	-- Fierce Gladiator's Cloak of Battle (H)
								elitepvp(i(148386)),	-- Fierce Gladiator's Plate Chestpiece (H)
								elitepvp(i(148390)),	-- Fierce Gladiator's Plate Gauntlets (H)
								elitepvp(i(148398)),	-- Fierce Gladiator's Plate Girdle (H)
								elitepvp(i(148392)),	-- Fierce Gladiator's Plate Helm (H)
								elitepvp(i(148394)),	-- Fierce Gladiator's Plate Legguards (H)
								elitepvp(i(148396)),	-- Fierce Gladiator's Plate Shoulders (H)
								elitepvp(i(148388)),	-- Fierce Gladiator's Plate Warboots (H)
								elitepvp(i(148400)),	-- Fierce Gladiator's Plate Wristplates (H)
								elitepvp(i(148671)),	-- Dominant Gladiator's Cloak of Battle (H)
								elitepvp(i(148879)),	-- Dominant Gladiator's Plate Chestpiece (H)
								elitepvp(i(148883)),	-- Dominant Gladiator's Plate Gauntlets (H)
								elitepvp(i(148891)),	-- Dominant Gladiator's Plate Girdle (H)
								elitepvp(i(148885)),	-- Dominant Gladiator's Plate Helm (H)
								elitepvp(i(148887)),	-- Dominant Gladiator's Plate Legguards (H)
								elitepvp(i(148889)),	-- Dominant Gladiator's Plate Shoulders (H)
								elitepvp(i(148881)),	-- Dominant Gladiator's Plate Warboots (H)
								elitepvp(i(148893)),	-- Dominant Gladiator's Plate Wristplates (H)
								elitepvp(i(149163)),	-- Demonic Gladiator's Cloak of Battle
								elitepvp(i(149371)),	-- Demonic Gladiator's Plate Chestpiece
								elitepvp(i(149375)),	-- Demonic Gladiator's Plate Gauntlets
								elitepvp(i(149383)),	-- Demonic Gladiator's Plate Girdle
								elitepvp(i(149377)),	-- Demonic Gladiator's Plate Helm
								elitepvp(i(149379)),	-- Demonic Gladiator's Plate Legguards
								elitepvp(i(149381)),	-- Demonic Gladiator's Plate Shoulders
								elitepvp(i(149373)),	-- Demonic Gladiator's Plate Warboots
								elitepvp(i(149385)),	-- Demonic Gladiator's Plate Wristplates
							},
						}),
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(148276)),	-- Fierce Gladiator's Necklace (H)
						un(REMOVED_FROM_GAME, i(148278)),	-- Fierce Gladiator's Pendant (H)
						un(REMOVED_FROM_GAME, i(148280)),	-- Fierce Gladiator's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(148314)), -- Fierce Gladiator's Ring (H)
						un(REMOVED_FROM_GAME, i(148316)), -- Fierce Gladiator's Band (H)
						un(REMOVED_FROM_GAME, i(148318)), -- Fierce Gladiator's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(148352)), -- Fierce Gladiator's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(148354)), -- Fierce Gladiator's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(148356)), -- Fierce Gladiator's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(148358)), -- Fierce Gladiator's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(148360)), -- Fierce Gladiator's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(148362)), -- Fierce Gladiator's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(148364)), -- Fierce Gladiator's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(148366)), -- Fierce Gladiator's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(148368)), -- Fierce Gladiator's Insignia of Victory (H)
					}),
				}),
			}),
		}),
		n(SEASON_DOMINANT, {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_0, REMOVED_7_3_0 } }, {	-- Antorus Opening till March 20th
				ach(12169),	-- Challenger: Legion Season 6
				ach(12175, {	-- Defender of the Alliance: Legion Season 6
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12174, {	-- Defender of the Horde: Legion Season 6
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12137, {	-- Dominant Combatant (Alliance): Legion Season 6
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12136, {	-- Dominant Combatant (Horde): Legion Season 6
					["races"] = HORDE_ONLY,
				}),
				ach(12135),	-- Dominant Elite
				ach(12134, {	-- Dominant Gladiator: Legion Season 6
					title(368),	-- Dominant Gladiator <Name>
				}),
				ach(12139, {	-- Dominant Gladiator's Storm Dragon
					["provider"] = { "i", 141848 },	-- Dominant Gladiator's Storm Dragon (MOUNT!)
					["filterID"] = MOUNTS,
				}),
				ach(12171),	-- Duelist: Legion Season 6
				ach(12167, {	-- Gladiator: Legion Season 6
					i(141848),	-- Dominant Gladiator's Storm Dragon (MOUNT!)
				}),
				ach(12177, {	-- Guardian of the Alliance: Legion Season 6
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12176, {	-- Guardian of the Horde: Legion Season 6
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12173, {	-- Hero of the Alliance: Dominant
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12172, {	-- Hero of the Horde: Dominant
					["races"] = HORDE_ONLY,
				}),
				ach(12170),	-- Rival: Legion Season 6
				ach(12179, {	-- Soldier of the Alliance: Legion Season 6
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12178, {	-- Soldier of the Horde: Legion Season 6
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
			})),
			n(FACTION_HEADER_ALLIANCE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(149756),	-- Dominant Combatant's Dreadcloak (A)
						i(149780),	-- Dominant Combatant's Dreadplate Chestpiece (A)
						i(149784),	-- Dominant Combatant's Dreadplate Gauntlets (A)
						i(149792),	-- Dominant Combatant's Dreadplate Girdle (A)
						i(149786),	-- Dominant Combatant's Dreadplate Helm (A)
						i(149788),	-- Dominant Combatant's Dreadplate Legguards (A)
						i(149782),	-- Dominant Combatant's Dreadplate Sabatons (A)
						i(149790),	-- Dominant Combatant's Dreadplate Shoulders (A)
						i(149794),	-- Dominant Combatant's Dreadplate Wristplates (A)
					}),
					cl(DEMONHUNTER, {
						i(149758),	-- Dominant Combatant's Demonthread Cloak (A)
						i(149808),	-- Dominant Combatant's Felskin Belt (A)
						i(149798),	-- Dominant Combatant's Felskin Boots (A)
						i(149800),	-- Dominant Combatant's Felskin Gloves (A)
						i(149802),	-- Dominant Combatant's Felskin Helm (A)
						i(149804),	-- Dominant Combatant's Felskin Legguards (A)
						i(149806),	-- Dominant Combatant's Felskin Spaulders (A)
						i(149796),	-- Dominant Combatant's Felskin Tunic (A)
						i(149810),	-- Dominant Combatant's Felskin Wristguards (A)
					}),
					cl(DRUID, {
						i(149824),	-- Dominant Combatant's Dragonhide Belt (A)
						i(149760),	-- Dominant Combatant's Dragonhide Cloak (A)
						i(149816),	-- Dominant Combatant's Dragonhide Gloves (A)
						i(149818),	-- Dominant Combatant's Dragonhide Helm (A)
						i(149820),	-- Dominant Combatant's Dragonhide Legguards (A)
						i(149814),	-- Dominant Combatant's Dragonhide Moccasins (A)
						i(149822),	-- Dominant Combatant's Dragonhide Spaulders (A)
						i(149812),	-- Dominant Combatant's Dragonhide Tunic (A)
						i(149826),	-- Dominant Combatant's Dragonhide Wristguards (A)
					}),
					cl(HUNTER, {
						i(149762),	-- Dominant Combatant's Drape of the Tracker (A)
						i(149842),	-- Dominant Combatant's Chain Armband (A)
						i(149828),	-- Dominant Combatant's Chain Armor (A)
						i(149840),	-- Dominant Combatant's Chain Clasp (A)
						i(149832),	-- Dominant Combatant's Chain Gauntlets (A)
						i(149834),	-- Dominant Combatant's Chain Helm (A)
						i(149836),	-- Dominant Combatant's Chain Leggings (A)
						i(149838),	-- Dominant Combatant's Chain Spaulders (A)
						i(149830),	-- Dominant Combatant's Chain Treads (A)
					}),
					cl(MAGE, {
						i(149854),	-- Dominant Combatant's Silk Amice (A)
						i(149858),	-- Dominant Combatant's Silk Bracers (A)
						i(149856),	-- Dominant Combatant's Silk Cord (A)
						i(149848),	-- Dominant Combatant's Silk Cowl (A)
						i(149846),	-- Dominant Combatant's Silk Handguards (A)
						i(149852),	-- Dominant Combatant's Silk Robe (A)
						i(149844),	-- Dominant Combatant's Silk Treads (A)
						i(149850),	-- Dominant Combatant's Silk Trousers (A)
						i(149764),	-- Dominant Combatant's Silken Shawl (A)
					}),
					cl(MONK, {
						i(149872),	-- Dominant Combatant's Ironskin Belt (A)
						i(149766),	-- Dominant Combatant's Ironskin Cloak (A)
						i(149862),	-- Dominant Combatant's Ironskin Gloves (A)
						i(149864),	-- Dominant Combatant's Ironskin Helm (A)
						i(149866),	-- Dominant Combatant's Ironskin Legguards (A)
						i(149860),	-- Dominant Combatant's Ironskin Slippers (A)
						i(149868),	-- Dominant Combatant's Ironskin Spaulders (A)
						i(149870),	-- Dominant Combatant's Ironskin Tunic (A)
						i(149874),	-- Dominant Combatant's Ironskin Wristguards (A)
					}),
					cl(PALADIN, {
						i(149768),	-- Dominant Combatant's Greatcloak of Faith (A)
						i(149882),	-- Dominant Combatant's Scaled Chestpiece (A)
						i(149886),	-- Dominant Combatant's Scaled Gauntlets (A)
						i(149894),	-- Dominant Combatant's Scaled Girdle (A)
						i(149888),	-- Dominant Combatant's Scaled Helm (A)
						i(149890),	-- Dominant Combatant's Scaled Legguards (A)
						i(149884),	-- Dominant Combatant's Scaled Sabatons (A)
						i(149892),	-- Dominant Combatant's Scaled Shoulders (A)
						i(149896),	-- Dominant Combatant's Scaled Wristplates (A)
					}),
					cl(PRIEST, {
						i(149770),	-- Dominant Combatant's Drape of Piety (A)
						i(149912),	-- Dominant Combatant's Satin Bracers (A)
						i(149910),	-- Dominant Combatant's Satin Cord (A)
						i(149900),	-- Dominant Combatant's Satin Gloves (A)
						i(149902),	-- Dominant Combatant's Satin Hood (A)
						i(149904),	-- Dominant Combatant's Satin Leggings (A)
						i(149908),	-- Dominant Combatant's Satin Mantle (A)
						i(149906),	-- Dominant Combatant's Satin Robe (A)
						i(149898),	-- Dominant Combatant's Satin Treads (A)
					}),
					cl(ROGUE, {
						i(149932),	-- Dominant Combatant's Leather Belt (A)
						i(149924),	-- Dominant Combatant's Leather Gloves (A)
						i(149926),	-- Dominant Combatant's Leather Helm (A)
						i(149928),	-- Dominant Combatant's Leather Legguards (A)
						i(149922),	-- Dominant Combatant's Leather Slippers (A)
						i(149930),	-- Dominant Combatant's Leather Spaulders (A)
						i(149920),	-- Dominant Combatant's Leather Tunic (A)
						i(149934),	-- Dominant Combatant's Leather Wristguards (A)
						i(149772),	-- Dominant Combatant's Shadowcape (A)
					}),
					cl(SHAMAN, {
						i(149950),	-- Dominant Combatant's Ringmail Armband (A)
						i(149936),	-- Dominant Combatant's Ringmail Armor (A)
						i(149938),	-- Dominant Combatant's Ringmail Boots (A)
						i(149948),	-- Dominant Combatant's Ringmail Clasp (A)
						i(149940),	-- Dominant Combatant's Ringmail Gauntlets (A)
						i(149942),	-- Dominant Combatant's Ringmail Helm (A)
						i(149944),	-- Dominant Combatant's Ringmail Leggings (A)
						i(149946),	-- Dominant Combatant's Ringmail Spaulders (A)
						i(149774),	-- Dominant Combatant's Totemic Cloak (A)
					}),
					cl(WARLOCK, {
						i(149980),	-- Dominant Combatant's Felweave Amice (A)
						i(149984),	-- Dominant Combatant's Felweave Bracers (A)
						i(149776),	-- Dominant Combatant's Felweave Cloak (A)
						i(149982),	-- Dominant Combatant's Felweave Cord (A)
						i(149974),	-- Dominant Combatant's Felweave Cowl (A)
						i(149972),	-- Dominant Combatant's Felweave Handguards (A)
						i(149978),	-- Dominant Combatant's Felweave Raiment (A)
						i(149970),	-- Dominant Combatant's Felweave Treads (A)
						i(149976),	-- Dominant Combatant's Felweave Trousers (A)
					}),
					cl(WARRIOR, {
						i(149990),	-- Dominant Combatant's Plate Gauntlets (A)
						i(149986),	-- Dominant Combatant's Plate Chestpiece (A)
						i(149988),	-- Dominant Combatant's Plate Warboots (A)
						i(149992),	-- Dominant Combatant's Plate Helm (A)
						i(149994),	-- Dominant Combatant's Plate Legguards (A)
						i(149996),	-- Dominant Combatant's Plate Shoulders (A)
						i(149998),	-- Dominant Combatant's Plate Girdle (A)
						i(150000),	-- Dominant Combatant's Plate Wristplates (A)
						i(149778),	-- Dominant Combatant's Cloak of Battle (A)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(149876)), -- Dominant Combatant's Necklace (A)
						un(REMOVED_FROM_GAME, i(149878)), -- Dominant Combatant's Pendant (A)
						un(REMOVED_FROM_GAME, i(149880)), -- Dominant Combatant's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(149914)), -- Dominant Combatant's Ring (A)
						un(REMOVED_FROM_GAME, i(149916)), -- Dominant Combatant's Band (A)
						un(REMOVED_FROM_GAME, i(149918)), -- Dominant Combatant's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(149952)), -- Dominant Combatant's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(149954)), -- Dominant Combatant's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(149956)), -- Dominant Combatant's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(149958)), -- Dominant Combatant's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(149960)), -- Dominant Combatant's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(149962)), -- Dominant Combatant's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(149964)), -- Dominant Combatant's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(149966)), -- Dominant Combatant's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(149968)), -- Dominant Combatant's Insignia of Victory (A)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(150306)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(150357)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(150316)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(150307)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(150354)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(150314)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(150319)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(150313)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(150312)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(150310)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(150356)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(150299)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(150304)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(150308)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(150301)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(150305)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(150321)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(150355)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(150315)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(150298)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(150359)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(150318)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(150311)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(150300)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(150302)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(150303)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(150358)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(150320)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(150309)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(150317)),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						i(148402),	-- Dominant Gladiator's Dreadcloak (A)
						i(148426),	-- Dominant Gladiator's Dreadplate Chestpiece (A)
						i(148430),	-- Dominant Gladiator's Dreadplate Gauntlets (A)
						i(148438),	-- Dominant Gladiator's Dreadplate Girdle (A)
						i(148432),	-- Dominant Gladiator's Dreadplate Helm (A)
						i(148434),	-- Dominant Gladiator's Dreadplate Legguards (A)
						i(148428),	-- Dominant Gladiator's Dreadplate Sabatons (A)
						i(148436),	-- Dominant Gladiator's Dreadplate Shoulders (A)
						i(148440),	-- Dominant Gladiator's Dreadplate Wristplates (A)
					}),
					cl(DEMONHUNTER, {
						i(148404),	-- Dominant Gladiator's Demonthread Cloak (A)
						i(148454),	-- Dominant Gladiator's Felskin Belt (A)
						i(148444),	-- Dominant Gladiator's Felskin Boots (A)
						i(148446),	-- Dominant Gladiator's Felskin Gloves (A)
						i(148448),	-- Dominant Gladiator's Felskin Helm (A)
						i(148450),	-- Dominant Gladiator's Felskin Legguards (A)
						i(148452),	-- Dominant Gladiator's Felskin Spaulders (A)
						i(148442),	-- Dominant Gladiator's Felskin Tunic (A)
						i(148456),	-- Dominant Gladiator's Felskin Wristguards (A)
					}),
					cl(DRUID, {
						i(148470),	-- Dominant Gladiator's Dragonhide Belt (A)
						i(148406),	-- Dominant Gladiator's Dragonhide Cloak (A)
						i(148462),	-- Dominant Gladiator's Dragonhide Gloves (A)
						i(148464),	-- Dominant Gladiator's Dragonhide Helm (A)
						i(148466),	-- Dominant Gladiator's Dragonhide Legguards (A)
						i(148460),	-- Dominant Gladiator's Dragonhide Moccasins (A)
						i(148468),	-- Dominant Gladiator's Dragonhide Spaulders (A)
						i(148458),	-- Dominant Gladiator's Dragonhide Vest (A)
						i(148472),	-- Dominant Gladiator's Dragonhide Wristguards (A)
					}),
					cl(HUNTER, {
						i(148408),	-- Dominant Gladiator's Drape of the Tracker (A)
						i(148488),	-- Dominant Gladiator's Chain Armband (A)
						i(148474),	-- Dominant Gladiator's Chain Armor (A)
						i(148486),	-- Dominant Gladiator's Chain Clasp (A)
						i(148478),	-- Dominant Gladiator's Chain Gauntlets (A)
						i(148480),	-- Dominant Gladiator's Chain Helm (A)
						i(148482),	-- Dominant Gladiator's Chain Leggings (A)
						i(148484),	-- Dominant Gladiator's Chain Spaulders (A)
						i(148476),	-- Dominant Gladiator's Chain Treads (A)
					}),
					cl(MAGE, {
						i(148500),	-- Dominant Gladiator's Silk Amice (A)
						i(148504),	-- Dominant Gladiator's Silk Bracers (A)
						i(148502),	-- Dominant Gladiator's Silk Cord (A)
						i(148494),	-- Dominant Gladiator's Silk Cowl (A)
						i(148492),	-- Dominant Gladiator's Silk Handguards (A)
						i(148490),	-- Dominant Gladiator's Silk Treads (A)
						i(148496),	-- Dominant Gladiator's Silk Trousers (A)
						i(148498),	-- Dominant Gladiator's Silk Tunic (A)
						i(148410),	-- Dominant Gladiator's Silken Shawl (A)
					}),
					cl(MONK, {
						i(148518),	-- Dominant Gladiator's Ironskin Belt (A)
						i(148412),	-- Dominant Gladiator's Ironskin Cloak (A)
						i(148508),	-- Dominant Gladiator's Ironskin Gloves (A)
						i(148510),	-- Dominant Gladiator's Ironskin Helm (A)
						i(148512),	-- Dominant Gladiator's Ironskin Legguards (A)
						i(148506),	-- Dominant Gladiator's Ironskin Slippers (A)
						i(148514),	-- Dominant Gladiator's Ironskin Spaulders (A)
						i(148516),	-- Dominant Gladiator's Ironskin Tunic (A)
						i(148520),	-- Dominant Gladiator's Ironskin Wristguards (A)
					}),
					cl(PALADIN, {
						i(148414),	-- Dominant Gladiator's Greatcloak of Faith (A)
						i(148537),	-- Dominant Gladiator's Scaled Breastplate (A)
						i(148531),	-- Dominant Gladiator's Scaled Gauntlets (A)
						i(148540),	-- Dominant Gladiator's Scaled Girdle (A)
						i(148533),	-- Dominant Gladiator's Scaled Helm (A)
						i(148535),	-- Dominant Gladiator's Scaled Legguards (A)
						i(148529),	-- Dominant Gladiator's Scaled Sabatons (A)
						i(148538),	-- Dominant Gladiator's Scaled Shoulders (A)
						i(148542),	-- Dominant Gladiator's Scaled Wristplates (A)
					}),
					cl(PRIEST, {
						i(148416),	-- Dominant Gladiator's Drape of Piety (A)
						i(148558),	-- Dominant Gladiator's Satin Bracers (A)
						i(148556),	-- Dominant Gladiator's Satin Cord (A)
						i(148546),	-- Dominant Gladiator's Satin Gloves (A)
						i(148548),	-- Dominant Gladiator's Satin Hood (A)
						i(148550),	-- Dominant Gladiator's Satin Leggings (A)
						i(148554),	-- Dominant Gladiator's Satin Mantle (A)
						i(148552),	-- Dominant Gladiator's Satin Robe (A)
						i(148544),	-- Dominant Gladiator's Satin Treads (A)
					}),
					cl(ROGUE, {
						i(148578),	-- Dominant Gladiator's Leather Belt (A)
						i(148570),	-- Dominant Gladiator's Leather Gloves (A)
						i(148572),	-- Dominant Gladiator's Leather Helm (A)
						i(148574),	-- Dominant Gladiator's Leather Legguards (A)
						i(148568),	-- Dominant Gladiator's Leather Slippers (A)
						i(148576),	-- Dominant Gladiator's Leather Spaulders (A)
						i(148566),	-- Dominant Gladiator's Leather Tunic (A)
						i(148580),	-- Dominant Gladiator's Leather Wristguards (A)
						i(148418),	-- Dominant Gladiator's Shadowcape (A)
					}),
					cl(SHAMAN, {
						i(148596),	-- Dominant Gladiator's Ringmail Armband (A)
						i(148582),	-- Dominant Gladiator's Ringmail Armor (A)
						i(148584),	-- Dominant Gladiator's Ringmail Boots (A)
						i(148594),	-- Dominant Gladiator's Ringmail Clasp (A)
						i(148586),	-- Dominant Gladiator's Ringmail Gauntlets (A)
						i(148588),	-- Dominant Gladiator's Ringmail Helm (A)
						i(148590),	-- Dominant Gladiator's Ringmail Leggings (A)
						i(148592),	-- Dominant Gladiator's Ringmail Spaulders (A)
						i(148420),	-- Dominant Gladiator's Totemic Cloak (A)
					}),
					cl(WARLOCK, {
						i(148626),	-- Dominant Gladiator's Felweave Amice (A)
						i(148630),	-- Dominant Gladiator's Felweave Bracers (A)
						i(148422),	-- Dominant Gladiator's Felweave Cloak (A)
						i(148628),	-- Dominant Gladiator's Felweave Cord (A)
						i(148620),	-- Dominant Gladiator's Felweave Cowl (A)
						i(148618),	-- Dominant Gladiator's Felweave Handguards (A)
						i(148624),	-- Dominant Gladiator's Felweave Raiment (A)
						i(148616),	-- Dominant Gladiator's Felweave Treads (A)
						i(148622),	-- Dominant Gladiator's Felweave Trousers (A)
					}),
					cl(WARRIOR, {
						i(148424),	-- Dominant Gladiator's Cloak of Battle (A)
						i(148632),	-- Dominant Gladiator's Plate Chestpiece (A)
						i(148636),	-- Dominant Gladiator's Plate Gauntlets (A)
						i(148644),	-- Dominant Gladiator's Plate Girdle (A)
						i(148638),	-- Dominant Gladiator's Plate Helm (A)
						i(148640),	-- Dominant Gladiator's Plate Legguards (A)
						i(148642),	-- Dominant Gladiator's Plate Shoulders (A)
						i(148634),	-- Dominant Gladiator's Plate Warboots (A)
						i(148646),	-- Dominant Gladiator's Plate Wristplates (A)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(148522)), -- Dominant Gladiator's Necklace (A)
						un(REMOVED_FROM_GAME, i(148524)), -- Dominant Gladiator's Pendant (A)
						un(REMOVED_FROM_GAME, i(148526)), -- Dominant Gladiator's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(148560)), -- Dominant Gladiator's Ring (A)
						un(REMOVED_FROM_GAME, i(148562)), -- Dominant Gladiator's Band (A)
						un(REMOVED_FROM_GAME, i(148564)), -- Dominant Gladiator's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(148600)), -- Dominant Gladiator's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(148602)), -- Dominant Gladiator's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(148604)), -- Dominant Gladiator's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(148606)), -- Dominant Gladiator's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(148608)), -- Dominant Gladiator's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(148610)), -- Dominant Gladiator's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(148612)), -- Dominant Gladiator's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(148614)), -- Dominant Gladiator's Insignia of Victory (A)
						un(REMOVED_FROM_GAME, i(148598)), -- Dominant Gladiator's Badge of Conquest (A)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(154060)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(154079)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(154070)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(154061)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(154076)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(154068)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(154073)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(154067)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(154066)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(154064)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(154078)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(154053)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(154058)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(154062)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(154055)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(154059)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(154075)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(154077)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(154069)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(154052)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(154081)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(154072)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(154065)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(154054)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(154056)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(154057)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(154080)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(154074)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(154063)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(154071)),	-- Unflinching Grit
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(149447)),	-- Dominant Gladiator's Tabard [Elite Rating]
					un(REMOVED_FROM_GAME, i(149449)),	-- Dominant Gladiator's Cloak [Elite Rating]
					cl(DEATHKNIGHT, {
						elitepvp(i(148648)),	-- Dominant Gladiator's Dreadcloak (A)
						elitepvp(i(148672)),	-- Dominant Gladiator's Dreadplate Chestpiece (A)
						elitepvp(i(148676)),	-- Dominant Gladiator's Dreadplate Gauntlets (A)
						elitepvp(i(148684)),	-- Dominant Gladiator's Dreadplate Girdle (A)
						elitepvp(i(148678)),	-- Dominant Gladiator's Dreadplate Helm (A)
						elitepvp(i(148680)),	-- Dominant Gladiator's Dreadplate Legguards (A)
						elitepvp(i(148674)),	-- Dominant Gladiator's Dreadplate Sabatons (A)
						elitepvp(i(148682)),	-- Dominant Gladiator's Dreadplate Shoulders (A)
						elitepvp(i(148686)),	-- Dominant Gladiator's Dreadplate Wristplates (A)
					}),
					cl(DEMONHUNTER, {
						elitepvp(i(148650)),	-- Dominant Gladiator's Demonthread Cloak (A)
						elitepvp(i(148700)),	-- Dominant Gladiator's Felskin Belt (A)
						elitepvp(i(148690)),	-- Dominant Gladiator's Felskin Boots (A)
						elitepvp(i(148692)),	-- Dominant Gladiator's Felskin Gloves (A)
						elitepvp(i(148694)),	-- Dominant Gladiator's Felskin Helm (A)
						elitepvp(i(148696)),	-- Dominant Gladiator's Felskin Legguards (A)
						elitepvp(i(148698)),	-- Dominant Gladiator's Felskin Spaulders (A)
						elitepvp(i(148688)),	-- Dominant Gladiator's Felskin Tunic (A)
						elitepvp(i(148702)),	-- Dominant Gladiator's Felskin Wristguards (A)
					}),
					cl(DRUID, {
						elitepvp(i(148716)),	-- Dominant Gladiator's Dragonhide Belt (A)
						elitepvp(i(148652)),	-- Dominant Gladiator's Dragonhide Cloak (A)
						elitepvp(i(148708)),	-- Dominant Gladiator's Dragonhide Gloves (A)
						elitepvp(i(148710)),	-- Dominant Gladiator's Dragonhide Helm (A)
						elitepvp(i(148712)),	-- Dominant Gladiator's Dragonhide Legguards (A)
						elitepvp(i(148706)),	-- Dominant Gladiator's Dragonhide Moccasins (A)
						elitepvp(i(148714)),	-- Dominant Gladiator's Dragonhide Spaulders (A)
						elitepvp(i(148704)),	-- Dominant Gladiator's Dragonhide Vest (A)
						elitepvp(i(148718)),	-- Dominant Gladiator's Dragonhide Wristguards (A)
					}),
					cl(HUNTER, {
						elitepvp(i(148654)),	-- Dominant Gladiator's Drape of the Tracker (A)
						elitepvp(i(148734)),	-- Dominant Gladiator's Chain Armband (A)
						elitepvp(i(148720)),	-- Dominant Gladiator's Chain Armor (A)
						elitepvp(i(148732)),	-- Dominant Gladiator's Chain Clasp (A)
						elitepvp(i(148724)),	-- Dominant Gladiator's Chain Gauntlets (A)
						elitepvp(i(148726)),	-- Dominant Gladiator's Chain Helm (A)
						elitepvp(i(148728)),	-- Dominant Gladiator's Chain Leggings (A)
						elitepvp(i(148730)),	-- Dominant Gladiator's Chain Spaulders (A)
						elitepvp(i(148722)),	-- Dominant Gladiator's Chain Treads (A)
					}),
					cl(MAGE, {
						elitepvp(i(148746)),	-- Dominant Gladiator's Silk Amice (A)
						elitepvp(i(148750)),	-- Dominant Gladiator's Silk Bracers (A)
						elitepvp(i(148748)),	-- Dominant Gladiator's Silk Cord (A)
						elitepvp(i(148740)),	-- Dominant Gladiator's Silk Cowl (A)
						elitepvp(i(148738)),	-- Dominant Gladiator's Silk Handguards (A)
						elitepvp(i(148736)),	-- Dominant Gladiator's Silk Treads (A)
						elitepvp(i(148742)),	-- Dominant Gladiator's Silk Trousers (A)
						elitepvp(i(148744)),	-- Dominant Gladiator's Silk Tunic (A)
						elitepvp(i(148656)),	-- Dominant Gladiator's Silken Shawl (A)
					}),
					cl(MONK, {
						elitepvp(i(148764)),	-- Dominant Gladiator's Ironskin Belt (A)
						elitepvp(i(148658)),	-- Dominant Gladiator's Ironskin Cloak (A)
						elitepvp(i(148754)),	-- Dominant Gladiator's Ironskin Gloves (A)
						elitepvp(i(148756)),	-- Dominant Gladiator's Ironskin Helm (A)
						elitepvp(i(148758)),	-- Dominant Gladiator's Ironskin Legguards (A)
						elitepvp(i(148752)),	-- Dominant Gladiator's Ironskin Slippers (A)
						elitepvp(i(148760)),	-- Dominant Gladiator's Ironskin Spaulders (A)
						elitepvp(i(148762)),	-- Dominant Gladiator's Ironskin Tunic (A)
						elitepvp(i(148766)),	-- Dominant Gladiator's Ironskin Wristguards (A)
					}),
					cl(PALADIN, {
						elitepvp(i(148660)),	-- Dominant Gladiator's Greatcloak of Faith (A)
						elitepvp(i(148774)),	-- Dominant Gladiator's Scaled Breastplate (A)
						elitepvp(i(148778)),	-- Dominant Gladiator's Scaled Gauntlets (A)
						elitepvp(i(148786)),	-- Dominant Gladiator's Scaled Girdle (A)
						elitepvp(i(148780)),	-- Dominant Gladiator's Scaled Helm (A)
						elitepvp(i(148782)),	-- Dominant Gladiator's Scaled Legguards (A)
						elitepvp(i(148776)),	-- Dominant Gladiator's Scaled Sabatons (A)
						elitepvp(i(148784)),	-- Dominant Gladiator's Scaled Shoulders (A)
						elitepvp(i(148788)),	-- Dominant Gladiator's Scaled Wristplates (A)
					}),
					cl(PRIEST, {
						elitepvp(i(148662)),	-- Dominant Gladiator's Drape of Piety (A)
						elitepvp(i(148804)),	-- Dominant Gladiator's Satin Bracers (A)
						elitepvp(i(148802)),	-- Dominant Gladiator's Satin Cord (A)
						elitepvp(i(148792)),	-- Dominant Gladiator's Satin Gloves (A)
						elitepvp(i(148794)),	-- Dominant Gladiator's Satin Hood (A)
						elitepvp(i(148796)),	-- Dominant Gladiator's Satin Leggings (A)
						elitepvp(i(148800)),	-- Dominant Gladiator's Satin Mantle (A)
						elitepvp(i(148798)),	-- Dominant Gladiator's Satin Robe (A)
						elitepvp(i(148790)),	-- Dominant Gladiator's Satin Treads (A)
					}),
					cl(ROGUE, {
						elitepvp(i(148824)),	-- Dominant Gladiator's Leather Belt (A)
						elitepvp(i(148816)),	-- Dominant Gladiator's Leather Gloves (A)
						elitepvp(i(148818)),	-- Dominant Gladiator's Leather Helm (A)
						elitepvp(i(148820)),	-- Dominant Gladiator's Leather Legguards (A)
						elitepvp(i(148814)),	-- Dominant Gladiator's Leather Slippers (A)
						elitepvp(i(148822)),	-- Dominant Gladiator's Leather Spaulders (A)
						elitepvp(i(148812)),	-- Dominant Gladiator's Leather Tunic (A)
						elitepvp(i(148826)),	-- Dominant Gladiator's Leather Wristguards (A)
						elitepvp(i(148664)),	-- Dominant Gladiator's Shadowcape (A)
					}),
					cl(SHAMAN, {
						elitepvp(i(148842)),	-- Dominant Gladiator's Ringmail Armband (A)
						elitepvp(i(148828)),	-- Dominant Gladiator's Ringmail Armor (A)
						elitepvp(i(148830)),	-- Dominant Gladiator's Ringmail Boots (A)
						elitepvp(i(148840)),	-- Dominant Gladiator's Ringmail Clasp (A)
						elitepvp(i(148832)),	-- Dominant Gladiator's Ringmail Gauntlets (A)
						elitepvp(i(148834)),	-- Dominant Gladiator's Ringmail Helm (A)
						elitepvp(i(148836)),	-- Dominant Gladiator's Ringmail Leggings (A)
						elitepvp(i(148838)),	-- Dominant Gladiator's Ringmail Spaulders (A)
						elitepvp(i(148666)),	-- Dominant Gladiator's Totemic Cloak (A)
					}),
					cl(WARLOCK, {
						elitepvp(i(148872)),	-- Dominant Gladiator's Felweave Amice (A)
						elitepvp(i(148876)),	-- Dominant Gladiator's Felweave Bracers (A)
						elitepvp(i(148668)),	-- Dominant Gladiator's Felweave Cloak (A)
						elitepvp(i(148874)),	-- Dominant Gladiator's Felweave Cord (A)
						elitepvp(i(148866)),	-- Dominant Gladiator's Felweave Cowl (A)
						elitepvp(i(148864)),	-- Dominant Gladiator's Felweave Handguards (A)
						elitepvp(i(148870)),	-- Dominant Gladiator's Felweave Raiment (A)
						elitepvp(i(148862)),	-- Dominant Gladiator's Felweave Treads (A)
						elitepvp(i(148868)),	-- Dominant Gladiator's Felweave Trousers (A)
					}),
					cl(WARRIOR, {
						elitepvp(i(148670)),	-- Dominant Gladiator's Cloak of Battle (A)
						elitepvp(i(148878)),	-- Dominant Gladiator's Plate Chestpiece (A)
						elitepvp(i(148882)),	-- Dominant Gladiator's Plate Gauntlets (A)
						elitepvp(i(148890)),	-- Dominant Gladiator's Plate Girdle (A)
						elitepvp(i(148884)),	-- Dominant Gladiator's Plate Helm (A)
						elitepvp(i(148886)),	-- Dominant Gladiator's Plate Legguards (A)
						elitepvp(i(148888)),	-- Dominant Gladiator's Plate Shoulders (A)
						elitepvp(i(148880)),	-- Dominant Gladiator's Plate Warboots (A)
						elitepvp(i(148892)),	-- Dominant Gladiator's Plate Wristplates (A)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(148768)), -- Dominant Gladiator's Necklace (A)
						un(REMOVED_FROM_GAME, i(148770)), -- Dominant Gladiator's Pendant (A)
						un(REMOVED_FROM_GAME, i(148772)), -- Dominant Gladiator's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(148806)), -- Dominant Gladiator's Ring (A)
						un(REMOVED_FROM_GAME, i(148808)), -- Dominant Gladiator's Band (A)
						un(REMOVED_FROM_GAME, i(148810)), -- Dominant Gladiator's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(148844)), -- Dominant Gladiator's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(148846)), -- Dominant Gladiator's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(148848)), -- Dominant Gladiator's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(148850)), -- Dominant Gladiator's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(148852)), -- Dominant Gladiator's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(148854)), -- Dominant Gladiator's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(148856)), -- Dominant Gladiator's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(148858)), -- Dominant Gladiator's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(148860)), -- Dominant Gladiator's Insignia of Victory (A)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(155716)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(155703)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(155722)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(155713)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(155704)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(155719)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(155711)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(155710)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(155709)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(155707)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(155721)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(155696)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(155701)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(155705)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(155698)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(155702)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(155718)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(155720)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(155712)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(155695)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(155724)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(155715)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(155708)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(155697)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(155699)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(155700)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(155723)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(155717)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(155706)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(155714)),	-- Unflinching Grit
					}),
				}),
			}),
			n(FACTION_HEADER_HORDE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(149757),	-- Dominant Combatant's Dreadcloak (H)
						i(149781),	-- Dominant Combatant's Dreadplate Chestpiece (H)
						i(149785),	-- Dominant Combatant's Dreadplate Gauntlets (H)
						i(149793),	-- Dominant Combatant's Dreadplate Girdle (H)
						i(149787),	-- Dominant Combatant's Dreadplate Helm (H)
						i(149789),	-- Dominant Combatant's Dreadplate Legguards (H)
						i(149783),	-- Dominant Combatant's Dreadplate Sabatons (H)
						i(149791),	-- Dominant Combatant's Dreadplate Shoulders (H)
						i(149795),	-- Dominant Combatant's Dreadplate Wristplates (H)
					}),
					cl(DEMONHUNTER, {
						i(149759),	-- Dominant Combatant's Demonthread Cloak (H)
						i(149809),	-- Dominant Combatant's Felskin Belt (H)
						i(149799),	-- Dominant Combatant's Felskin Boots (H)
						i(149801),	-- Dominant Combatant's Felskin Gloves (H)
						i(149803),	-- Dominant Combatant's Felskin Helm (H)
						i(149805),	-- Dominant Combatant's Felskin Legguards (H)
						i(149807),	-- Dominant Combatant's Felskin Spaulders (H)
						i(149797),	-- Dominant Combatant's Felskin Tunic (H)
						i(149811),	-- Dominant Combatant's Felskin Wristguards (H)
					}),
					cl(DRUID, {
						i(149825),	-- Dominant Combatant's Dragonhide Belt (H)
						i(149761),	-- Dominant Combatant's Dragonhide Cloak (H)
						i(149817),	-- Dominant Combatant's Dragonhide Gloves (H)
						i(149819),	-- Dominant Combatant's Dragonhide Helm (H)
						i(149821),	-- Dominant Combatant's Dragonhide Legguards (H)
						i(149815),	-- Dominant Combatant's Dragonhide Moccasins (H)
						i(149823),	-- Dominant Combatant's Dragonhide Spaulders (H)
						i(149813),	-- Dominant Combatant's Dragonhide Tunic (H)
						i(149827),	-- Dominant Combatant's Dragonhide Wristguards (H)
					}),
					cl(HUNTER, {
						i(149763),	-- Dominant Combatant's Drape of the Tracker (H)
						i(149843),	-- Dominant Combatant's Chain Armband (H)
						i(149829),	-- Dominant Combatant's Chain Armor (H)
						i(149841),	-- Dominant Combatant's Chain Clasp (H)
						i(149833),	-- Dominant Combatant's Chain Gauntlets (H)
						i(149835),	-- Dominant Combatant's Chain Helm (H)
						i(149837),	-- Dominant Combatant's Chain Leggings (H)
						i(149839),	-- Dominant Combatant's Chain Spaulders (H)
						i(149831),	-- Dominant Combatant's Chain Treads (H)
					}),
					cl(MAGE, {
						i(149855),	-- Dominant Combatant's Silk Amice (H)
						i(149859),	-- Dominant Combatant's Silk Bracers (H)
						i(149857),	-- Dominant Combatant's Silk Cord (H)
						i(149849),	-- Dominant Combatant's Silk Cowl (H)
						i(149847),	-- Dominant Combatant's Silk Handguards (H)
						i(149853),	-- Dominant Combatant's Silk Robe (H)
						i(149845),	-- Dominant Combatant's Silk Treads (H)
						i(149851),	-- Dominant Combatant's Silk Trousers (H)
						i(149765),	-- Dominant Combatant's Silken Shawl (H)
					}),
					cl(MONK, {
						i(149873),	-- Dominant Combatant's Ironskin Belt (H)
						i(149767),	-- Dominant Combatant's Ironskin Cloak (H)
						i(149863),	-- Dominant Combatant's Ironskin Gloves (H)
						i(149865),	-- Dominant Combatant's Ironskin Helm (H)
						i(149867),	-- Dominant Combatant's Ironskin Legguards (H)
						i(149861),	-- Dominant Combatant's Ironskin Slippers (H)
						i(149869),	-- Dominant Combatant's Ironskin Spaulders (H)
						i(149871),	-- Dominant Combatant's Ironskin Tunic (H)
						i(149875),	-- Dominant Combatant's Ironskin Wristguards (H)
					}),
					cl(PALADIN, {
						i(149769),	-- Dominant Combatant's Greatcloak of Faith (H)
						i(149883),	-- Dominant Combatant's Scaled Chestpiece (H)
						i(149887),	-- Dominant Combatant's Scaled Gauntlets (H)
						i(149895),	-- Dominant Combatant's Scaled Girdle (H)
						i(149889),	-- Dominant Combatant's Scaled Helm (H)
						i(149891),	-- Dominant Combatant's Scaled Legguards (H)
						i(149885),	-- Dominant Combatant's Scaled Sabatons (H)
						i(149893),	-- Dominant Combatant's Scaled Shoulders (H)
						i(149897),	-- Dominant Combatant's Scaled Wristplates (H)
					}),
					cl(PRIEST, {
						i(149771),	-- Dominant Combatant's Drape of Piety (H)
						i(149913),	-- Dominant Combatant's Satin Bracers (H)
						i(149911),	-- Dominant Combatant's Satin Cord (H)
						i(149901),	-- Dominant Combatant's Satin Gloves (H)
						i(149903),	-- Dominant Combatant's Satin Hood (H)
						i(149905),	-- Dominant Combatant's Satin Leggings (H)
						i(149909),	-- Dominant Combatant's Satin Mantle (H)
						i(149907),	-- Dominant Combatant's Satin Robe (H)
						i(149899),	-- Dominant Combatant's Satin Treads (H)
					}),
					cl(ROGUE, {
						i(149933),	-- Dominant Combatant's Leather Belt (H)
						i(149925),	-- Dominant Combatant's Leather Gloves (H)
						i(149927),	-- Dominant Combatant's Leather Helm (H)
						i(149929),	-- Dominant Combatant's Leather Legguards (H)
						i(149923),	-- Dominant Combatant's Leather Slippers (H)
						i(149931),	-- Dominant Combatant's Leather Spaulders (H)
						i(149921),	-- Dominant Combatant's Leather Tunic (H)
						i(149935),	-- Dominant Combatant's Leather Wristguards (H)
						i(149773),	-- Dominant Combatant's Shadowcape (H)
					}),
					cl(SHAMAN, {
						i(149951),	-- Dominant Combatant's Ringmail Armband (H)
						i(149937),	-- Dominant Combatant's Ringmail Armor (H)
						i(149939),	-- Dominant Combatant's Ringmail Boots (H)
						i(149949),	-- Dominant Combatant's Ringmail Clasp (H)
						i(149941),	-- Dominant Combatant's Ringmail Gauntlets (H)
						i(149943),	-- Dominant Combatant's Ringmail Helm (H)
						i(149945),	-- Dominant Combatant's Ringmail Leggings (H)
						i(149947),	-- Dominant Combatant's Ringmail Spaulders (H)
						i(149775),	-- Dominant Combatant's Totemic Cloak (H)
					}),
					cl(WARLOCK, {
						i(149981),	-- Dominant Combatant's Felweave Amice (H)
						i(149985),	-- Dominant Combatant's Felweave Bracers (H)
						i(149777),	-- Dominant Combatant's Felweave Cloak (H)
						i(149983),	-- Dominant Combatant's Felweave Cord (H)
						i(149975),	-- Dominant Combatant's Felweave Cowl (H)
						i(149973),	-- Dominant Combatant's Felweave Handguards (H)
						i(149979),	-- Dominant Combatant's Felweave Raiment (H)
						i(149971),	-- Dominant Combatant's Felweave Treads (H)
						i(149977),	-- Dominant Combatant's Felweave Trousers (H)
					}),
					cl(WARRIOR, {
						i(149779),	-- Dominant Combatant's Cloak of Battle (H)
						i(149987),	-- Dominant Combatant's Plate Chestpiece (H)
						i(149991),	-- Dominant Combatant's Plate Gauntlets (H)
						i(149999),	-- Dominant Combatant's Plate Girdle (H)
						i(149993),	-- Dominant Combatant's Plate Helm (H)
						i(149995),	-- Dominant Combatant's Plate Legguards (H)
						i(149997),	-- Dominant Combatant's Plate Shoulders (H)
						i(149989),	-- Dominant Combatant's Plate Warboots (H)
						i(150001),	-- Dominant Combatant's Plate Wristplates (H)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(149877)), -- Dominant Combatant's Necklace (H)
						un(REMOVED_FROM_GAME, i(149879)), -- Dominant Combatant's Pendant (H)
						un(REMOVED_FROM_GAME, i(149881)), -- Dominant Combatant's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(149915)), -- Dominant Combatant's Ring (H)
						un(REMOVED_FROM_GAME, i(149917)), -- Dominant Combatant's Band (H)
						un(REMOVED_FROM_GAME, i(149919)), -- Dominant Combatant's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(149953)), -- Dominant Combatant's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(149955)), -- Dominant Combatant's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(149957)), -- Dominant Combatant's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(149959)), -- Dominant Combatant's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(149961)), -- Dominant Combatant's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(149963)), -- Dominant Combatant's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(149965)), -- Dominant Combatant's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(149967)), -- Dominant Combatant's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(149969)), -- Dominant Combatant's Insignia of Victory (H)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(150306)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(150357)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(150316)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(150307)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(150354)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(150314)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(150319)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(150313)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(150312)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(150310)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(150356)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(150299)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(150304)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(150308)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(150301)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(150305)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(150321)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(150355)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(150315)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(150298)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(150359)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(150318)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(150311)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(150300)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(150302)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(150303)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(150358)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(150320)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(150309)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(150317)),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						i(148403),	-- Dominant Gladiator's Dreadcloak (H)
						i(148427),	-- Dominant Gladiator's Dreadplate Chestpiece (H)
						i(148431),	-- Dominant Gladiator's Dreadplate Gauntlets (H)
						i(148439),	-- Dominant Gladiator's Dreadplate Girdle (H)
						i(148433),	-- Dominant Gladiator's Dreadplate Helm (H)
						i(148435),	-- Dominant Gladiator's Dreadplate Legguards (H)
						i(148429),	-- Dominant Gladiator's Dreadplate Sabatons (H)
						i(148437),	-- Dominant Gladiator's Dreadplate Shoulders (H)
						i(148441),	-- Dominant Gladiator's Dreadplate Wristplates (H)
					}),
					cl(DEMONHUNTER, {
						i(148405),	-- Dominant Gladiator's Demonthread Cloak (H)
						i(148455),	-- Dominant Gladiator's Felskin Belt (H)
						i(148445),	-- Dominant Gladiator's Felskin Boots (H)
						i(148447),	-- Dominant Gladiator's Felskin Gloves (H)
						i(148449),	-- Dominant Gladiator's Felskin Helm (H)
						i(148451),	-- Dominant Gladiator's Felskin Legguards (H)
						i(148453),	-- Dominant Gladiator's Felskin Spaulders (H)
						i(148443),	-- Dominant Gladiator's Felskin Tunic (H)
						i(148457),	-- Dominant Gladiator's Felskin Wristguards (H)
					}),
					cl(DRUID, {
						i(148471),	-- Dominant Gladiator's Dragonhide Belt (H)
						i(148407),	-- Dominant Gladiator's Dragonhide Cloak (H)
						i(148463),	-- Dominant Gladiator's Dragonhide Gloves (H)
						i(148465),	-- Dominant Gladiator's Dragonhide Helm (H)
						i(148467),	-- Dominant Gladiator's Dragonhide Legguards (H)
						i(148461),	-- Dominant Gladiator's Dragonhide Moccasins (H)
						i(148469),	-- Dominant Gladiator's Dragonhide Spaulders (H)
						i(148459),	-- Dominant Gladiator's Dragonhide Vest (H)
						i(148473),	-- Dominant Gladiator's Dragonhide Wristguards (H)
					}),
					cl(HUNTER, {
						i(148489),	-- Dominant Gladiator's Chain Armband (H)
						i(148475),	-- Dominant Gladiator's Chain Armor (H)
						i(148487),	-- Dominant Gladiator's Chain Clasp (H)
						i(148479),	-- Dominant Gladiator's Chain Gauntlets (H)
						i(148481),	-- Dominant Gladiator's Chain Helm (H)
						i(148483),	-- Dominant Gladiator's Chain Leggings (H)
						i(148485),	-- Dominant Gladiator's Chain Spaulders (H)
						i(148477),	-- Dominant Gladiator's Chain Treads (H)
						i(148409),	-- Dominant Gladiator's Drape of the Tracker (H)
					}),
					cl(MAGE, {
						i(148501),	-- Dominant Gladiator's Silk Amice (H)
						i(148505),	-- Dominant Gladiator's Silk Bracers (H)
						i(148503),	-- Dominant Gladiator's Silk Cord (H)
						i(148495),	-- Dominant Gladiator's Silk Cowl (H)
						i(148493),	-- Dominant Gladiator's Silk Handguards (H)
						i(148491),	-- Dominant Gladiator's Silk Treads (H)
						i(148497),	-- Dominant Gladiator's Silk Trousers (H)
						i(148499),	-- Dominant Gladiator's Silk Tunic (H)
						i(148411),	-- Dominant Gladiator's Silken Shawl (H)
					}),
					cl(MONK, {
						i(148519),	-- Dominant Gladiator's Ironskin Belt (H)
						i(148413),	-- Dominant Gladiator's Ironskin Cloak (H)
						i(148509),	-- Dominant Gladiator's Ironskin Gloves (H)
						i(148511),	-- Dominant Gladiator's Ironskin Helm (H)
						i(148513),	-- Dominant Gladiator's Ironskin Legguards (H)
						i(148507),	-- Dominant Gladiator's Ironskin Slippers (H)
						i(148515),	-- Dominant Gladiator's Ironskin Spaulders (H)
						i(148517),	-- Dominant Gladiator's Ironskin Tunic (H)
						i(148521),	-- Dominant Gladiator's Ironskin Wristguards (H)
					}),
					cl(PALADIN, {
						i(148415),	-- Dominant Gladiator's Greatcloak of Faith (H)
						i(148528),	-- Dominant Gladiator's Scaled Breastplate (H)
						i(148532),	-- Dominant Gladiator's Scaled Gauntlets (H)
						i(148541),	-- Dominant Gladiator's Scaled Girdle (H)
						i(148534),	-- Dominant Gladiator's Scaled Helm (H)
						i(148536),	-- Dominant Gladiator's Scaled Legguards (H)
						i(148530),	-- Dominant Gladiator's Scaled Sabatons (H)
						i(148539),	-- Dominant Gladiator's Scaled Shoulders (H)
						i(148543),	-- Dominant Gladiator's Scaled Wristplates (H)
					}),
					cl(PRIEST, {
						i(148417),	-- Dominant Gladiator's Drape of Piety (H)
						i(148559),	-- Dominant Gladiator's Satin Bracers (H)
						i(148557),	-- Dominant Gladiator's Satin Cord (H)
						i(148547),	-- Dominant Gladiator's Satin Gloves (H)
						i(148549),	-- Dominant Gladiator's Satin Hood (H)
						i(148551),	-- Dominant Gladiator's Satin Leggings (H)
						i(148555),	-- Dominant Gladiator's Satin Mantle (H)
						i(148553),	-- Dominant Gladiator's Satin Robe (H)
						i(148545),	-- Dominant Gladiator's Satin Treads (H)
					}),
					cl(ROGUE, {
						i(148579),	-- Dominant Gladiator's Leather Belt (H)
						i(148571),	-- Dominant Gladiator's Leather Gloves (H)
						i(148573),	-- Dominant Gladiator's Leather Helm (H)
						i(148575),	-- Dominant Gladiator's Leather Legguards (H)
						i(148569),	-- Dominant Gladiator's Leather Slippers (H)
						i(148577),	-- Dominant Gladiator's Leather Spaulders (H)
						i(148567),	-- Dominant Gladiator's Leather Tunic (H)
						i(148581),	-- Dominant Gladiator's Leather Wristguards (H)
						i(148419),	-- Dominant Gladiator's Shadowcape (H)
					}),
					cl(SHAMAN, {
						i(148597),	-- Dominant Gladiator's Ringmail Armband (H)
						i(148583),	-- Dominant Gladiator's Ringmail Armor (H)
						i(148585),	-- Dominant Gladiator's Ringmail Boots (H)
						i(148595),	-- Dominant Gladiator's Ringmail Clasp (H)
						i(148587),	-- Dominant Gladiator's Ringmail Gauntlets (H)
						i(148589),	-- Dominant Gladiator's Ringmail Helm (H)
						i(148591),	-- Dominant Gladiator's Ringmail Leggings (H)
						i(148593),	-- Dominant Gladiator's Ringmail Spaulders (H)
						i(148421),	-- Dominant Gladiator's Totemic Cloak (H)
					}),
					cl(WARLOCK, {
						i(148627),	-- Dominant Gladiator's Felweave Amice (H)
						i(148631),	-- Dominant Gladiator's Felweave Bracers (H)
						i(148423),	-- Dominant Gladiator's Felweave Cloak (H)
						i(148629),	-- Dominant Gladiator's Felweave Cord (H)
						i(148621),	-- Dominant Gladiator's Felweave Cowl (H)
						i(148619),	-- Dominant Gladiator's Felweave Handguards (H)
						i(148625),	-- Dominant Gladiator's Felweave Raiment (H)
						i(148617),	-- Dominant Gladiator's Felweave Treads (H)
						i(148623),	-- Dominant Gladiator's Felweave Trousers (H)
					}),
					cl(WARRIOR, {
						i(148425),	-- Dominant Gladiator's Cloak of Battle (H)
						i(148633),	-- Dominant Gladiator's Plate Chestpiece (H)
						i(148637),	-- Dominant Gladiator's Plate Gauntlets (H)
						i(148645),	-- Dominant Gladiator's Plate Girdle (H)
						i(148639),	-- Dominant Gladiator's Plate Helm (H)
						i(148641),	-- Dominant Gladiator's Plate Legguards (H)
						i(148643),	-- Dominant Gladiator's Plate Shoulders (H)
						i(148635),	-- Dominant Gladiator's Plate Warboots (H)
						i(148647),	-- Dominant Gladiator's Plate Wristplates (H)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(148523)), -- Dominant Gladiator's Necklace (H)
						un(REMOVED_FROM_GAME, i(148525)), -- Dominant Gladiator's Pendant (H)
						un(REMOVED_FROM_GAME, i(148527)), -- Dominant Gladiator's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(148561)), -- Dominant Gladiator's Ring (H)
						un(REMOVED_FROM_GAME, i(148563)), -- Dominant Gladiator's Band (H)
						un(REMOVED_FROM_GAME, i(148565)), -- Dominant Gladiator's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(148599)), -- Dominant Gladiator's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(148601)), -- Dominant Gladiator's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(148603)), -- Dominant Gladiator's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(148605)), -- Dominant Gladiator's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(148607)), -- Dominant Gladiator's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(148609)), -- Dominant Gladiator's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(148611)), -- Dominant Gladiator's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(148613)), -- Dominant Gladiator's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(148615)), -- Dominant Gladiator's Insignia of Victory (H)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(154060)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(154079)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(154070)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(154061)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(154076)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(154068)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(154073)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(154067)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(154066)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(154064)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(154078)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(154053)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(154058)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(154062)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(154055)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(154059)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(154075)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(154077)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(154069)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(154052)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(154081)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(154072)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(154065)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(154054)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(154056)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(154057)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(154080)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(154074)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(154063)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(154071)),	-- Unflinching Grit
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(149446)),	-- Dominant Gladiator's Tabard [Elite Rating]
					un(REMOVED_FROM_GAME, i(149448)),	-- Dominant Gladiator's Cloak [Elite Rating]
					cl(DEATHKNIGHT, {
						elitepvp(i(148649)),	-- Dominant Gladiator's Dreadcloak (H)
						elitepvp(i(148673)),	-- Dominant Gladiator's Dreadplate Chestpiece (H)
						elitepvp(i(148677)),	-- Dominant Gladiator's Dreadplate Gauntlets (H)
						elitepvp(i(148685)),	-- Dominant Gladiator's Dreadplate Girdle (H)
						elitepvp(i(148679)),	-- Dominant Gladiator's Dreadplate Helm (H)
						elitepvp(i(148681)),	-- Dominant Gladiator's Dreadplate Legguards (H)
						elitepvp(i(148675)),	-- Dominant Gladiator's Dreadplate Sabatons (H)
						elitepvp(i(148683)),	-- Dominant Gladiator's Dreadplate Shoulders (H)
						elitepvp(i(148687)),	-- Dominant Gladiator's Dreadplate Wristplates (H)
					}),
					cl(DEMONHUNTER, {
						elitepvp(i(148651)),	-- Dominant Gladiator's Demonthread Cloak (H)
						elitepvp(i(148701)),	-- Dominant Gladiator's Felskin Belt (H)
						elitepvp(i(148691)),	-- Dominant Gladiator's Felskin Boots (H)
						elitepvp(i(148693)),	-- Dominant Gladiator's Felskin Gloves (H)
						elitepvp(i(148695)),	-- Dominant Gladiator's Felskin Helm (H)
						elitepvp(i(148697)),	-- Dominant Gladiator's Felskin Legguards (H)
						elitepvp(i(148699)),	-- Dominant Gladiator's Felskin Spaulders (H)
						elitepvp(i(148689)),	-- Dominant Gladiator's Felskin Tunic (H)
						elitepvp(i(148703)),	-- Dominant Gladiator's Felskin Wristguards (H)
					}),
					cl(DRUID, {
						elitepvp(i(148717)),	-- Dominant Gladiator's Dragonhide Belt (H)
						elitepvp(i(148653)),	-- Dominant Gladiator's Dragonhide Cloak (H)
						elitepvp(i(148709)),	-- Dominant Gladiator's Dragonhide Gloves (H)
						elitepvp(i(148711)),	-- Dominant Gladiator's Dragonhide Helm (H)
						elitepvp(i(148713)),	-- Dominant Gladiator's Dragonhide Legguards (H)
						elitepvp(i(148707)),	-- Dominant Gladiator's Dragonhide Moccasins (H)
						elitepvp(i(148715)),	-- Dominant Gladiator's Dragonhide Spaulders (H)
						elitepvp(i(148705)),	-- Dominant Gladiator's Dragonhide Vest (H)
						elitepvp(i(148719)),	-- Dominant Gladiator's Dragonhide Wristguards (H)
					}),
					cl(HUNTER, {
						elitepvp(i(148735)),	-- Dominant Gladiator's Chain Armband (H)
						elitepvp(i(148721)),	-- Dominant Gladiator's Chain Armor (H)
						elitepvp(i(148733)),	-- Dominant Gladiator's Chain Clasp (H)
						elitepvp(i(148725)),	-- Dominant Gladiator's Chain Gauntlets (H)
						elitepvp(i(148727)),	-- Dominant Gladiator's Chain Helm (H)
						elitepvp(i(148729)),	-- Dominant Gladiator's Chain Leggings (H)
						elitepvp(i(148731)),	-- Dominant Gladiator's Chain Spaulders (H)
						elitepvp(i(148723)),	-- Dominant Gladiator's Chain Treads (H)
						elitepvp(i(148655)),	-- Dominant Gladiator's Drape of the Tracker (H)
					}),
					cl(MAGE, {
						elitepvp(i(148747)),	-- Dominant Gladiator's Silk Amice (H)
						elitepvp(i(148751)),	-- Dominant Gladiator's Silk Bracers (H)
						elitepvp(i(148749)),	-- Dominant Gladiator's Silk Cord (H)
						elitepvp(i(148741)),	-- Dominant Gladiator's Silk Cowl (H)
						elitepvp(i(148739)),	-- Dominant Gladiator's Silk Handguards (H)
						elitepvp(i(148737)),	-- Dominant Gladiator's Silk Treads (H)
						elitepvp(i(148743)),	-- Dominant Gladiator's Silk Trousers (H)
						elitepvp(i(148745)),	-- Dominant Gladiator's Silk Tunic (H)
						elitepvp(i(148657)),	-- Dominant Gladiator's Silken Shawl (H)
					}),
					cl(MONK, {
						elitepvp(i(148765)),	-- Dominant Gladiator's Ironskin Belt (H)
						elitepvp(i(148659)),	-- Dominant Gladiator's Ironskin Cloak (H)
						elitepvp(i(148755)),	-- Dominant Gladiator's Ironskin Gloves (H)
						elitepvp(i(148757)),	-- Dominant Gladiator's Ironskin Helm (H)
						elitepvp(i(148759)),	-- Dominant Gladiator's Ironskin Legguards (H)
						elitepvp(i(148753)),	-- Dominant Gladiator's Ironskin Slippers (H)
						elitepvp(i(148761)),	-- Dominant Gladiator's Ironskin Spaulders (H)
						elitepvp(i(148763)),	-- Dominant Gladiator's Ironskin Tunic (H)
						elitepvp(i(148767)),	-- Dominant Gladiator's Ironskin Wristguards (H)
					}),
					cl(PALADIN, {
						elitepvp(i(148661)),	-- Dominant Gladiator's Greatcloak of Faith (H)
						elitepvp(i(148775)),	-- Dominant Gladiator's Scaled Breastplate (H)
						elitepvp(i(148779)),	-- Dominant Gladiator's Scaled Gauntlets (H)
						elitepvp(i(148787)),	-- Dominant Gladiator's Scaled Girdle (H)
						elitepvp(i(148781)),	-- Dominant Gladiator's Scaled Helm (H)
						elitepvp(i(148783)),	-- Dominant Gladiator's Scaled Legguards (H)
						elitepvp(i(148777)),	-- Dominant Gladiator's Scaled Sabatons (H)
						elitepvp(i(148785)),	-- Dominant Gladiator's Scaled Shoulders (H)
						elitepvp(i(148789)),	-- Dominant Gladiator's Scaled Wristplates (H)
					}),
					cl(PRIEST, {
						elitepvp(i(148663)),	-- Dominant Gladiator's Drape of Piety (H)
						elitepvp(i(148805)),	-- Dominant Gladiator's Satin Bracers (H)
						elitepvp(i(148803)),	-- Dominant Gladiator's Satin Cord (H)
						elitepvp(i(148793)),	-- Dominant Gladiator's Satin Gloves (H)
						elitepvp(i(148795)),	-- Dominant Gladiator's Satin Hood (H)
						elitepvp(i(148797)),	-- Dominant Gladiator's Satin Leggings (H)
						elitepvp(i(148801)),	-- Dominant Gladiator's Satin Mantle (H)
						elitepvp(i(148799)),	-- Dominant Gladiator's Satin Robe (H)
						elitepvp(i(148791)),	-- Dominant Gladiator's Satin Treads (H)
					}),
					cl(ROGUE, {
						elitepvp(i(148825)),	-- Dominant Gladiator's Leather Belt (H)
						elitepvp(i(148817)),	-- Dominant Gladiator's Leather Gloves (H)
						elitepvp(i(148819)),	-- Dominant Gladiator's Leather Helm (H)
						elitepvp(i(148821)),	-- Dominant Gladiator's Leather Legguards (H)
						elitepvp(i(148815)),	-- Dominant Gladiator's Leather Slippers (H)
						elitepvp(i(148823)),	-- Dominant Gladiator's Leather Spaulders (H)
						elitepvp(i(148813)),	-- Dominant Gladiator's Leather Tunic (H)
						elitepvp(i(148827)),	-- Dominant Gladiator's Leather Wristguards (H)
						elitepvp(i(148665)),	-- Dominant Gladiator's Shadowcape (H)
					}),
					cl(SHAMAN, {
						elitepvp(i(148843)),	-- Dominant Gladiator's Ringmail Armband (H)
						elitepvp(i(148829)),	-- Dominant Gladiator's Ringmail Armor (H)
						elitepvp(i(148831)),	-- Dominant Gladiator's Ringmail Boots (H)
						elitepvp(i(148841)),	-- Dominant Gladiator's Ringmail Clasp (H)
						elitepvp(i(148833)),	-- Dominant Gladiator's Ringmail Gauntlets (H)
						elitepvp(i(148835)),	-- Dominant Gladiator's Ringmail Helm (H)
						elitepvp(i(148837)),	-- Dominant Gladiator's Ringmail Leggings (H)
						elitepvp(i(148839)),	-- Dominant Gladiator's Ringmail Spaulders (H)
						elitepvp(i(148667)),	-- Dominant Gladiator's Totemic Cloak (H)
					}),
					cl(WARLOCK, {
						elitepvp(i(148873)),	-- Dominant Gladiator's Felweave Amice (H)
						elitepvp(i(148877)),	-- Dominant Gladiator's Felweave Bracers (H)
						elitepvp(i(148669)),	-- Dominant Gladiator's Felweave Cloak (H)
						elitepvp(i(148875)),	-- Dominant Gladiator's Felweave Cord (H)
						elitepvp(i(148867)),	-- Dominant Gladiator's Felweave Cowl (H)
						elitepvp(i(148865)),	-- Dominant Gladiator's Felweave Handguards (H)
						elitepvp(i(148871)),	-- Dominant Gladiator's Felweave Raiment (H)
						elitepvp(i(148863)),	-- Dominant Gladiator's Felweave Treads (H)
						elitepvp(i(148869)),	-- Dominant Gladiator's Felweave Trousers (H)
					}),
					cl(WARRIOR, {
						elitepvp(i(148671)),	-- Dominant Gladiator's Cloak of Battle (H)
						elitepvp(i(148879)),	-- Dominant Gladiator's Plate Chestpiece (H)
						elitepvp(i(148883)),	-- Dominant Gladiator's Plate Gauntlets (H)
						elitepvp(i(148891)),	-- Dominant Gladiator's Plate Girdle (H)
						elitepvp(i(148885)),	-- Dominant Gladiator's Plate Helm (H)
						elitepvp(i(148887)),	-- Dominant Gladiator's Plate Legguards (H)
						elitepvp(i(148889)),	-- Dominant Gladiator's Plate Shoulders (H)
						elitepvp(i(148881)),	-- Dominant Gladiator's Plate Warboots (H)
						elitepvp(i(148893)),	-- Dominant Gladiator's Plate Wristplates (H)
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(148769)), -- Dominant Gladiator's Necklace (H)
						un(REMOVED_FROM_GAME, i(148771)), -- Dominant Gladiator's Pendant (H)
						un(REMOVED_FROM_GAME, i(148773)), -- Dominant Gladiator's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(148807)), -- Dominant Gladiator's Ring (H)
						un(REMOVED_FROM_GAME, i(148809)), -- Dominant Gladiator's Band (H)
						un(REMOVED_FROM_GAME, i(148811)), -- Dominant Gladiator's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(148845)), -- Dominant Gladiator's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(148847)), -- Dominant Gladiator's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(148849)), -- Dominant Gladiator's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(148851)), -- Dominant Gladiator's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(148853)), -- Dominant Gladiator's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(148855)), -- Dominant Gladiator's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(148857)), -- Dominant Gladiator's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(148859)), -- Dominant Gladiator's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(148861)), -- Dominant Gladiator's Insignia of Victory (H)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(155703)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(155722)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(155713)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(155704)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(155719)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(155711)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(155716)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(155710)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(155709)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(155707)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(155721)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(155696)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(155701)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(155705)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(155698)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(155702)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(155718)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(155720)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(155712)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(155695)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(155724)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(155715)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(155708)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(155697)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(155699)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(155700)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(155723)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(155717)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(155706)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(155714)),	-- Unflinching Grit
					}),
				}),
			}),
		}),
		n(SEASON_DEMONIC, {
			n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_0, REMOVED_8_0_1 } }, {
				ach(12187),	-- Challenger: Legion Season 7
				ach(12195, {	-- Defender of the Alliance: Legion Season 7
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(310, {	-- <Name> Defender of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12194, {	-- Defender of the Horde: Legion Season 7
					["races"] = HORDE_ONLY,
					["g"] = {
						title(313, {	-- <Name> Defender of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12200, {	-- Demonic Combatant (Alliance): Legion Season 7
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12199, {	-- Demonic Combatant (Horde): Legion Season 7
					["races"] = HORDE_ONLY,
				}),
				ach(12198),	-- Demonic Elite
				ach(12185, {	-- Demonic Gladiator: Legion Season 7
					title(370),	-- Demonic Gladiator <Name>
				}),
				ach(12140, {	-- Demonic Gladiator's Storm Dragon
					["provider"] = { "i", 153493 },	-- Demonic Gladiator's Storm Dragon (MOUNT!)
					["filterID"] = MOUNTS,
				}),
				ach(12186),	-- Duelist: Legion Season 7
				ach(12168, {	-- Gladiator: Legion Season 7
					i(153493),	-- Demonic Gladiator's Storm Dragon (MOUNT!)
				}),
				ach(12191, {	-- Guardian of the Alliance: Legion Season 7
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(309, {	-- <Name> Guardian of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12192, {	-- Guardian of the Horde: Legion Season 7
					["races"] = HORDE_ONLY,
					["g"] = {
						title(312, {	-- <Name> Guardian of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12197, {	-- Hero of the Alliance: Demonic
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12196, {	-- Hero of the Horde: Demonic
					["races"] = HORDE_ONLY,
				}),
				ach(12188),	-- Rival: Legion Season 7
				ach(12189, {	-- Soldier of the Alliance: Legion Season 7
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(311, {	-- <Name> Soldier of the Alliance
							["races"] = ALLIANCE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
				ach(12190, {	-- Soldier of the Horde: Legion Season 7
					["races"] = HORDE_ONLY,
					["g"] = {
						title(314, {	-- <Name> Soldier of the Horde
							["races"] = HORDE_ONLY,
							-- #if AFTER 8.0.1
							["collectible"] = false,	-- Blizzard....
							-- #endif
						}),
					},
				}),
			})),
			n(FACTION_HEADER_ALLIANCE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(150002),	-- Demonic Combatant's Dreadcloak (A)
						i(150026),	-- Demonic Combatant's Dreadplate Chestpiece (A)
						i(150030),	-- Demonic Combatant's Dreadplate Gauntlets (A)
						i(150038),	-- Demonic Combatant's Dreadplate Girdle (A)
						i(150032),	-- Demonic Combatant's Dreadplate Helm (A)
						i(150034),	-- Demonic Combatant's Dreadplate Legguards (A)
						i(150028),	-- Demonic Combatant's Dreadplate Sabatons (A)
						i(150036),	-- Demonic Combatant's Dreadplate Shoulders (A)
						i(150040),	-- Demonic Combatant's Dreadplate Wristplates (A)
					}),
					cl(DEMONHUNTER, {
						i(150004),	-- Demonic Combatant's Demonthread Cloak (A)
						i(150054),	-- Demonic Combatant's Felskin Belt (A)
						i(150044),	-- Demonic Combatant's Felskin Boots (A)
						i(150046),	-- Demonic Combatant's Felskin Gloves (A)
						i(150048),	-- Demonic Combatant's Felskin Helm (A)
						i(150050),	-- Demonic Combatant's Felskin Legguards (A)
						i(150052),	-- Demonic Combatant's Felskin Spaulders (A)
						i(150042),	-- Demonic Combatant's Felskin Tunic (A)
						i(150056),	-- Demonic Combatant's Felskin Wristguards (A)
					}),
					cl(DRUID, {
						i(150070),	-- Demonic Combatant's Dragonhide Belt (A)
						i(150006),	-- Demonic Combatant's Dragonhide Cloak (A)
						i(150062),	-- Demonic Combatant's Dragonhide Gloves (A)
						i(150064),	-- Demonic Combatant's Dragonhide Helm (A)
						i(150066),	-- Demonic Combatant's Dragonhide Legguards (A)
						i(150060),	-- Demonic Combatant's Dragonhide Moccasins (A)
						i(150068),	-- Demonic Combatant's Dragonhide Spaulders (A)
						i(150058),	-- Demonic Combatant's Dragonhide Tunic (A)
						i(150072),	-- Demonic Combatant's Dragonhide Wristguards (A)
					}),
					cl(HUNTER, {
						i(150088),	-- Demonic Combatant's Chain Armband (A)
						i(150074),	-- Demonic Combatant's Chain Armor (A)
						i(150086),	-- Demonic Combatant's Chain Clasp (A)
						i(150078),	-- Demonic Combatant's Chain Gauntlets (A)
						i(150080),	-- Demonic Combatant's Chain Helm (A)
						i(150082),	-- Demonic Combatant's Chain Leggings (A)
						i(150084),	-- Demonic Combatant's Chain Spaulders (A)
						i(150076),	-- Demonic Combatant's Chain Treads (A)
						i(150008),	-- Demonic Combatant's Drape of the Tracker (A)
					}),
					cl(MAGE, {
						i(150100),	-- Demonic Combatant's Silk Amice (A)
						i(150104),	-- Demonic Combatant's Silk Bracers (A)
						i(150102),	-- Demonic Combatant's Silk Cord (A)
						i(150094),	-- Demonic Combatant's Silk Cowl (A)
						i(150092),	-- Demonic Combatant's Silk Handguards (A)
						i(150098),	-- Demonic Combatant's Silk Robe (A)
						i(150090),	-- Demonic Combatant's Silk Treads (A)
						i(150096),	-- Demonic Combatant's Silk Trousers (A)
						i(150010),	-- Demonic Combatant's Silken Shawl (A)
					}),
					cl(MONK, {
						i(150118),	-- Demonic Combatant's Ironskin Belt (A)
						i(150012),	-- Demonic Combatant's Ironskin Cloak (A)
						i(150108),	-- Demonic Combatant's Ironskin Gloves (A)
						i(150110),	-- Demonic Combatant's Ironskin Helm (A)
						i(150112),	-- Demonic Combatant's Ironskin Legguards (A)
						i(150106),	-- Demonic Combatant's Ironskin Slippers (A)
						i(150114),	-- Demonic Combatant's Ironskin Spaulders (A)
						i(150116),	-- Demonic Combatant's Ironskin Tunic (A)
						i(150120),	-- Demonic Combatant's Ironskin Wristguards (A)
					}),
					cl(PALADIN, {
						i(150014),	-- Demonic Combatant's Greatcloak of Faith (A)
						i(150128),	-- Demonic Combatant's Scaled Chestpiece (A)
						i(150132),	-- Demonic Combatant's Scaled Gauntlets (A)
						i(150140),	-- Demonic Combatant's Scaled Girdle (A)
						i(150134),	-- Demonic Combatant's Scaled Helm (A)
						i(150136),	-- Demonic Combatant's Scaled Legguards (A)
						i(150130),	-- Demonic Combatant's Scaled Sabatons (A)
						i(150138),	-- Demonic Combatant's Scaled Shoulders (A)
						i(150142),	-- Demonic Combatant's Scaled Wristplates (A)
					}),
					cl(PRIEST, {
						i(150016),	-- Demonic Combatant's Drape of Piety (A)
						i(150158),	-- Demonic Combatant's Satin Bracers (A)
						i(150156),	-- Demonic Combatant's Satin Cord (A)
						i(150146),	-- Demonic Combatant's Satin Gloves (A)
						i(150148),	-- Demonic Combatant's Satin Hood (A)
						i(150150),	-- Demonic Combatant's Satin Leggings (A)
						i(150154),	-- Demonic Combatant's Satin Mantle (A)
						i(150152),	-- Demonic Combatant's Satin Robe (A)
						i(150144),	-- Demonic Combatant's Satin Treads (A)
					}),
					cl(ROGUE, {
						i(150178),	-- Demonic Combatant's Leather Belt (A)
						i(150170),	-- Demonic Combatant's Leather Gloves (A)
						i(150172),	-- Demonic Combatant's Leather Helm (A)
						i(150174),	-- Demonic Combatant's Leather Legguards (A)
						i(150168),	-- Demonic Combatant's Leather Slippers (A)
						i(150176),	-- Demonic Combatant's Leather Spaulders (A)
						i(150166),	-- Demonic Combatant's Leather Tunic (A)
						i(150180),	-- Demonic Combatant's Leather Wristguards (A)
						i(150018),	-- Demonic Combatant's Shadowcape (A)
					}),
					cl(SHAMAN, {
						i(150196),	-- Demonic Combatant's Ringmail Armband (A)
						i(150182),	-- Demonic Combatant's Ringmail Armor (A)
						i(150184),	-- Demonic Combatant's Ringmail Boots (A)
						i(150194),	-- Demonic Combatant's Ringmail Clasp (A)
						i(150186),	-- Demonic Combatant's Ringmail Gauntlets (A)
						i(150188),	-- Demonic Combatant's Ringmail Helm (A)
						i(150190),	-- Demonic Combatant's Ringmail Leggings (A)
						i(150192),	-- Demonic Combatant's Ringmail Spaulders (A)
						i(150020),	-- Demonic Combatant's Totemic Cloak (A)
					}),
					cl(WARLOCK, {
						i(150226),	-- Demonic Combatant's Felweave Amice (A)
						i(150230),	-- Demonic Combatant's Felweave Bracers (A)
						i(150022),	-- Demonic Combatant's Felweave Cloak (A)
						i(150228),	-- Demonic Combatant's Felweave Cord (A)
						i(150220),	-- Demonic Combatant's Felweave Cowl (A)
						i(150218),	-- Demonic Combatant's Felweave Handguards (A)
						i(150224),	-- Demonic Combatant's Felweave Raiment (A)
						i(150216),	-- Demonic Combatant's Felweave Treads (A)
						i(150222),	-- Demonic Combatant's Felweave Trousers (A)
					}),
					cl(WARRIOR, {
						i(150024),	-- Demonic Combatant's Cloak of Battle (A)
						i(150232),	-- Demonic Combatant's Plate Chestpiece (A)
						i(150236),	-- Demonic Combatant's Plate Gauntlets (A)
						i(150244),	-- Demonic Combatant's Plate Girdle (A)
						i(150238),	-- Demonic Combatant's Plate Helm (A)
						i(150240),	-- Demonic Combatant's Plate Legguards (A)
						i(150242),	-- Demonic Combatant's Plate Shoulders (A)
						i(150234),	-- Demonic Combatant's Plate Warboots (A)
						i(150246),	-- Demonic Combatant's Plate Wristplates (A)
					}),
					n(NECK, {
						i(150122),	-- Demonic Combatant's Necklace (A)
						i(150124),	-- Demonic Combatant's Pendant (A)
						i(150126),	-- Demonic Combatant's Choker (A)
					}),
					n(FINGER, {
						i(150160),	-- Demonic Combatant's Ring (A)
						i(150162),	-- Demonic Combatant's Band (A)
						i(150164),	-- Demonic Combatant's Signet (A)
					}),
					n(TRINKET, {
						i(150198),	-- Demonic Combatant's Badge of Conquest (A)
						i(150200),	-- Demonic Combatant's Accolade of Conquest (A)
						i(150202),	-- Demonic Combatant's Insignia of Conquest (A)
						i(150204),	-- Demonic Combatant's Badge of Dominance (A)
						i(150206),	-- Demonic Combatant's Accolade of Dominance (A)
						i(150208),	-- Demonic Combatant's Insignia of Dominance (A)
						i(150210),	-- Demonic Combatant's Badge of Victory (A)
						i(150212),	-- Demonic Combatant's Accolade of Victory (A)
						i(150214),	-- Demonic Combatant's Insignia of Victory (A)
					}),
					n(RELICS, {
						i(150331),	-- Alliance of Convenience
						i(150363),	-- Battering Tempest
						i(150341),	-- Battle-Tempered Hilt
						i(150332),	-- Blaze of Glory
						i(150360),	-- Blindside Approach
						i(150339),	-- Brilliant Sunstone
						i(150344),	-- "Borrowed Soul" Essence
						i(150338),	-- Clarity of Conviction
						i(150337),	-- Cold Sweat
						i(150335),	-- Conscience of the Victorious
						i(150362),	-- Dead Man's Tale
						i(150324),	-- Exhaustive Research
						i(150329),	-- Fel-Loaded Dice
						i(150333),	-- Flame of the Fallen
						i(150326),	-- Grisly Souvenir
						i(150330),	-- Performance Enhancing Curio
						i(150346),	-- Petrified Ancient's Thumb
						i(150361),	-- Polished Shadowstone
						i(150340),	-- Radiance of Dawn
						i(150323),	-- Reactive Intuition
						i(150365),	-- Roar of the Crowd
						i(150343),	-- Steadfast Conviction
						i(150336),	-- Superiority's Contempt
						i(150325),	-- Taboo Knowledge
						i(150327),	-- Thirsty Bloodstone
						i(150328),	-- Thrill of Battle
						i(150364),	-- Thundering Impact
						i(150345),	-- Tombweed Bloom
						i(150334),	-- Torch of Competition
						i(150342),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						i(148894),	-- Demonic Gladiator's Dreadcloak (A)
						i(148918),	-- Demonic Gladiator's Dreadplate Chestpiece (A)
						i(148922),	-- Demonic Gladiator's Dreadplate Gauntlets (A)
						i(148930),	-- Demonic Gladiator's Dreadplate Girdle (A)
						i(148924),	-- Demonic Gladiator's Dreadplate Helm (A)
						i(148926),	-- Demonic Gladiator's Dreadplate Legguards (A)
						i(148920),	-- Demonic Gladiator's Dreadplate Sabatons (A)
						i(148928),	-- Demonic Gladiator's Dreadplate Shoulders (A)
						i(148932),	-- Demonic Gladiator's Dreadplate Wristplates (A)
					}),
					cl(DEMONHUNTER, {
						i(148896),	-- Demonic Gladiator's Demonthread Cloak (A)
						i(148946),	-- Demonic Gladiator's Felskin Belt (A)
						i(148936),	-- Demonic Gladiator's Felskin Boots (A)
						i(148938),	-- Demonic Gladiator's Felskin Gloves (A)
						i(148940),	-- Demonic Gladiator's Felskin Helm (A)
						i(148942),	-- Demonic Gladiator's Felskin Legguards (A)
						i(148944),	-- Demonic Gladiator's Felskin Spaulders (A)
						i(148934),	-- Demonic Gladiator's Felskin Tunic (A)
						i(148948),	-- Demonic Gladiator's Felskin Wristguards (A)
					}),
					cl(DRUID, {
						i(148962),	-- Demonic Gladiator's Dragonhide Belt (A)
						i(148898),	-- Demonic Gladiator's Dragonhide Cloak (A)
						i(148954),	-- Demonic Gladiator's Dragonhide Gloves (A)
						i(148956),	-- Demonic Gladiator's Dragonhide Helm (A)
						i(148958),	-- Demonic Gladiator's Dragonhide Legguards (A)
						i(148952),	-- Demonic Gladiator's Dragonhide Moccasins (A)
						i(148960),	-- Demonic Gladiator's Dragonhide Spaulders (A)
						i(148950),	-- Demonic Gladiator's Dragonhide Vest (A)
						i(148964),	-- Demonic Gladiator's Dragonhide Wristguards (A)
					}),
					cl(HUNTER, {
						i(148900),	-- Demonic Gladiator's Drape of the Tracker (A)
						i(148980),	-- Demonic Gladiator's Chain Armband (A)
						i(148966),	-- Demonic Gladiator's Chain Armor (A)
						i(148978),	-- Demonic Gladiator's Chain Clasp (A)
						i(148970),	-- Demonic Gladiator's Chain Gauntlets (A)
						i(148972),	-- Demonic Gladiator's Chain Helm (A)
						i(148974),	-- Demonic Gladiator's Chain Leggings (A)
						i(148976),	-- Demonic Gladiator's Chain Spaulders (A)
						i(148968),	-- Demonic Gladiator's Chain Treads (A)
					}),
					cl(MAGE, {
						i(148992),	-- Demonic Gladiator's Silk Amice (A)
						i(148996),	-- Demonic Gladiator's Silk Bracers (A)
						i(148994),	-- Demonic Gladiator's Silk Cord (A)
						i(148986),	-- Demonic Gladiator's Silk Cowl (A)
						i(148984),	-- Demonic Gladiator's Silk Handguards (A)
						i(148982),	-- Demonic Gladiator's Silk Treads (A)
						i(148988),	-- Demonic Gladiator's Silk Trousers (A)
						i(148990),	-- Demonic Gladiator's Silk Tunic (A)
						i(148902),	-- Demonic Gladiator's Silken Shawl (A)
					}),
					cl(MONK, {
						i(149010),	-- Demonic Gladiator's Ironskin Belt (A)
						i(148904),	-- Demonic Gladiator's Ironskin Cloak (A)
						i(149000),	-- Demonic Gladiator's Ironskin Gloves (A)
						i(149002),	-- Demonic Gladiator's Ironskin Helm (A)
						i(149004),	-- Demonic Gladiator's Ironskin Legguards (A)
						i(148998),	-- Demonic Gladiator's Ironskin Slippers (A)
						i(149006),	-- Demonic Gladiator's Ironskin Spaulders (A)
						i(149008),	-- Demonic Gladiator's Ironskin Tunic (A)
						i(149012),	-- Demonic Gladiator's Ironskin Wristguards (A)
					}),
					cl(PALADIN, {
						i(148906),	-- Demonic Gladiator's Greatcloak of Faith (A)
						i(149029),	-- Demonic Gladiator's Scaled Breastplate (A)
						i(149023),	-- Demonic Gladiator's Scaled Gauntlets (A)
						i(149032),	-- Demonic Gladiator's Scaled Girdle (A)
						i(149025),	-- Demonic Gladiator's Scaled Helm (A)
						i(149027),	-- Demonic Gladiator's Scaled Legguards (A)
						i(149021),	-- Demonic Gladiator's Scaled Sabatons (A)
						i(149030),	-- Demonic Gladiator's Scaled Shoulders (A)
						i(149034),	-- Demonic Gladiator's Scaled Wristplates (A)
					}),
					cl(PRIEST, {
						i(148908),	-- Demonic Gladiator's Drape of Piety (A)
						i(149050),	-- Demonic Gladiator's Satin Bracers (A)
						i(149048),	-- Demonic Gladiator's Satin Cord (A)
						i(149038),	-- Demonic Gladiator's Satin Gloves (A)
						i(149040),	-- Demonic Gladiator's Satin Hood (A)
						i(149042),	-- Demonic Gladiator's Satin Leggings (A)
						i(149046),	-- Demonic Gladiator's Satin Mantle (A)
						i(149044),	-- Demonic Gladiator's Satin Robe (A)
						i(149036),	-- Demonic Gladiator's Satin Treads (A)
					}),
					cl(ROGUE, {
						i(149070),	-- Demonic Gladiator's Leather Belt (A)
						i(149062),	-- Demonic Gladiator's Leather Gloves (A)
						i(149064),	-- Demonic Gladiator's Leather Helm (A)
						i(149066),	-- Demonic Gladiator's Leather Legguards (A)
						i(149060),	-- Demonic Gladiator's Leather Slippers (A)
						i(149068),	-- Demonic Gladiator's Leather Spaulders (A)
						i(149058),	-- Demonic Gladiator's Leather Tunic (A)
						i(149072),	-- Demonic Gladiator's Leather Wristguards (A)
						i(148910),	-- Demonic Gladiator's Shadowcape (A)
					}),
					cl(SHAMAN, {
						i(149088),	-- Demonic Gladiator's Ringmail Armband (A)
						i(149074),	-- Demonic Gladiator's Ringmail Armor (A)
						i(149076),	-- Demonic Gladiator's Ringmail Boots (A)
						i(149086),	-- Demonic Gladiator's Ringmail Clasp (A)
						i(149078),	-- Demonic Gladiator's Ringmail Gauntlets (A)
						i(149080),	-- Demonic Gladiator's Ringmail Helm (A)
						i(149082),	-- Demonic Gladiator's Ringmail Leggings (A)
						i(149084),	-- Demonic Gladiator's Ringmail Spaulders (A)
						i(148912),	-- Demonic Gladiator's Totemic Cloak (A)
					}),
					cl(WARLOCK, {
						i(149118),	-- Demonic Gladiator's Felweave Amice
						i(149122),	-- Demonic Gladiator's Felweave Bracers
						i(148914),	-- Demonic Gladiator's Felweave Cloak
						i(149120),	-- Demonic Gladiator's Felweave Cord
						i(149112),	-- Demonic Gladiator's Felweave Cowl
						i(149110),	-- Demonic Gladiator's Felweave Handguards
						i(149116),	-- Demonic Gladiator's Felweave Raiment
						i(149108),	-- Demonic Gladiator's Felweave Treads
						i(149114),	-- Demonic Gladiator's Felweave Trousers
					}),
					cl(WARRIOR, {
						i(148916),	-- Demonic Gladiator's Cloak of Battle
						i(149124),	-- Demonic Gladiator's Plate Chestpiece
						i(149128),	-- Demonic Gladiator's Plate Gauntlets
						i(149136),	-- Demonic Gladiator's Plate Girdle
						i(149130),	-- Demonic Gladiator's Plate Helm
						i(149132),	-- Demonic Gladiator's Plate Legguards
						i(149134),	-- Demonic Gladiator's Plate Shoulders
						i(149126),	-- Demonic Gladiator's Plate Warboots
						i(149138),	-- Demonic Gladiator's Plate Wristplates
					}),
					n(NECK, {
						i(149014), -- Demonic Gladiator's Necklace (A)
						i(149016), -- Demonic Gladiator's Pendant (A)
						i(149018), -- Demonic Gladiator's Choker (A)
					}),
					n(FINGER, {
						i(149052), -- Demonic Gladiator's Ring (A)
						i(149054), -- Demonic Gladiator's Band (A)
						i(149056), -- Demonic Gladiator's Signet (A)
					}),
					n(TRINKET, {
						i(149090), -- Demonic Gladiator's Badge of Conquest (A)
						i(149092), -- Demonic Gladiator's Accolade of Conquest (A)
						i(149094), -- Demonic Gladiator's Insignia of Conquest (A)
						i(149096), -- Demonic Gladiator's Badge of Dominance (A)
						i(149098), -- Demonic Gladiator's Accolade of Dominance (A)
						i(149100), -- Demonic Gladiator's Insignia of Dominance (A)
						i(149102), -- Demonic Gladiator's Badge of Victory (A)
						i(149104), -- Demonic Gladiator's Accolade of Victory (A)
						i(149106), -- Demonic Gladiator's Insignia of Victory (A)
					}),
					n(RELICS, {
						i(154090),	-- Alliance of Convenience
						i(154109),	-- Battering Tempest
						i(154100),	-- Battle-Tempered Hilt
						i(154091),	-- Blaze of Glory
						i(154106),	-- Blindside Approach
						i(154098),	-- Brilliant Sunstone
						i(154103),	-- "Borrowed Soul" Essence
						i(154097),	-- Clarity of Conviction
						i(154096),	-- Cold Sweat
						i(154094),	-- Conscience of the Victorious
						i(154108),	-- Dead Man's Tale
						i(154083),	-- Exhaustive Research
						i(154088),	-- Fel-Loaded Dice
						i(154092),	-- Flame of the Fallen
						i(154085),	-- Grisly Souvenir
						i(154089),	-- Performance Enhancing Curio
						i(154105),	-- Petrified Ancient's Thumb
						i(154107),	-- Polished Shadowstone
						i(154099),	-- Radiance of Dawn
						i(154082),	-- Reactive Intuition
						i(154111),	-- Roar of the Crowd
						i(154102),	-- Steadfast Conviction
						i(154095),	-- Superiority's Contempt
						i(154084),	-- Taboo Knowledge
						i(154086),	-- Thirsty Bloodstone
						i(154087),	-- Thrill of Battle
						i(154110),	-- Thundering Impact
						i(154104),	-- Tombweed Bloom
						i(154093),	-- Torch of Competition
						i(154101),	-- Unflinching Grit
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(149451)),	-- Demonic Gladiator's Tabard [Elite Rating]
					un(REMOVED_FROM_GAME, i(149453)),	-- Demonic Gladiator's Cloak [Elite Rating]
					cl(DEATHKNIGHT, {
						elitepvp(i(149140)),	-- Demonic Gladiator's Dreadcloak
						elitepvp(i(149164)),	-- Demonic Gladiator's Dreadplate Chestpiece
						elitepvp(i(149168)),	-- Demonic Gladiator's Dreadplate Gauntlets
						elitepvp(i(149176)),	-- Demonic Gladiator's Dreadplate Girdle
						elitepvp(i(149170)),	-- Demonic Gladiator's Dreadplate Helm
						elitepvp(i(149172)),	-- Demonic Gladiator's Dreadplate Legguards
						elitepvp(i(149166)),	-- Demonic Gladiator's Dreadplate Sabatons
						elitepvp(i(149174)),	-- Demonic Gladiator's Dreadplate Shoulders
						elitepvp(i(149178)),	-- Demonic Gladiator's Dreadplate Wristplates
					}),
					cl(DEMONHUNTER, {
						elitepvp(i(149142)),	-- Demonic Gladiator's Demonthread Cloak
						elitepvp(i(149192)),	-- Demonic Gladiator's Felskin Belt
						elitepvp(i(149182)),	-- Demonic Gladiator's Felskin Boots
						elitepvp(i(149184)),	-- Demonic Gladiator's Felskin Gloves
						elitepvp(i(149186)),	-- Demonic Gladiator's Felskin Helm
						elitepvp(i(149188)),	-- Demonic Gladiator's Felskin Legguards
						elitepvp(i(149190)),	-- Demonic Gladiator's Felskin Spaulders
						elitepvp(i(149180)),	-- Demonic Gladiator's Felskin Tunic
						elitepvp(i(149194)),	-- Demonic Gladiator's Felskin Wristguards
					}),
					cl(DRUID, {
						elitepvp(i(149208)),	-- Demonic Gladiator's Dragonhide Belt
						elitepvp(i(149144)),	-- Demonic Gladiator's Dragonhide Cloak
						elitepvp(i(149200)),	-- Demonic Gladiator's Dragonhide Gloves
						elitepvp(i(149202)),	-- Demonic Gladiator's Dragonhide Helm
						elitepvp(i(149204)),	-- Demonic Gladiator's Dragonhide Legguards
						elitepvp(i(149198)),	-- Demonic Gladiator's Dragonhide Moccasins
						elitepvp(i(149206)),	-- Demonic Gladiator's Dragonhide Spaulders
						elitepvp(i(149196)),	-- Demonic Gladiator's Dragonhide Vest
						elitepvp(i(149210)),	-- Demonic Gladiator's Dragonhide Wristguards
					}),
					cl(HUNTER, {
						elitepvp(i(149146)),	-- Demonic Gladiator's Drape of the Tracker
						elitepvp(i(149226)),	-- Demonic Gladiator's Chain Armband
						elitepvp(i(149212)),	-- Demonic Gladiator's Chain Armor
						elitepvp(i(149224)),	-- Demonic Gladiator's Chain Clasp
						elitepvp(i(149216)),	-- Demonic Gladiator's Chain Gauntlets
						elitepvp(i(149218)),	-- Demonic Gladiator's Chain Helm
						elitepvp(i(149220)),	-- Demonic Gladiator's Chain Leggings
						elitepvp(i(149222)),	-- Demonic Gladiator's Chain Spaulders
						elitepvp(i(149214)),	-- Demonic Gladiator's Chain Treads
					}),
					cl(MAGE, {
						elitepvp(i(149238)),	-- Demonic Gladiator's Silk Amice
						elitepvp(i(149242)),	-- Demonic Gladiator's Silk Bracers
						elitepvp(i(149240)),	-- Demonic Gladiator's Silk Cord
						elitepvp(i(149232)),	-- Demonic Gladiator's Silk Cowl
						elitepvp(i(149230)),	-- Demonic Gladiator's Silk Handguards
						elitepvp(i(149228)),	-- Demonic Gladiator's Silk Treads
						elitepvp(i(149234)),	-- Demonic Gladiator's Silk Trousers
						elitepvp(i(149236)),	-- Demonic Gladiator's Silk Tunic
						elitepvp(i(149148)),	-- Demonic Gladiator's Silken Shawl
					}),
					cl(MONK, {
						elitepvp(i(149256)),	-- Demonic Gladiator's Ironskin Belt
						elitepvp(i(149150)),	-- Demonic Gladiator's Ironskin Cloak
						elitepvp(i(149246)),	-- Demonic Gladiator's Ironskin Gloves
						elitepvp(i(149248)),	-- Demonic Gladiator's Ironskin Helm
						elitepvp(i(149250)),	-- Demonic Gladiator's Ironskin Legguards
						elitepvp(i(149244)),	-- Demonic Gladiator's Ironskin Slippers
						elitepvp(i(149252)),	-- Demonic Gladiator's Ironskin Spaulders
						elitepvp(i(149254)),	-- Demonic Gladiator's Ironskin Tunic
						elitepvp(i(149258)),	-- Demonic Gladiator's Ironskin Wristguards
					}),
					cl(PALADIN, {
						elitepvp(i(149152)),	-- Demonic Gladiator's Greatcloak of Faith
						elitepvp(i(149266)),	-- Demonic Gladiator's Scaled Breastplate
						elitepvp(i(149270)),	-- Demonic Gladiator's Scaled Gauntlets
						elitepvp(i(149278)),	-- Demonic Gladiator's Scaled Girdle
						elitepvp(i(149272)),	-- Demonic Gladiator's Scaled Helm
						elitepvp(i(149274)),	-- Demonic Gladiator's Scaled Legguards
						elitepvp(i(149268)),	-- Demonic Gladiator's Scaled Sabatons
						elitepvp(i(149276)),	-- Demonic Gladiator's Scaled Shoulders
						elitepvp(i(149280)),	-- Demonic Gladiator's Scaled Wristplates
					}),
					cl(PRIEST, {
						elitepvp(i(149154)),	-- Demonic Gladiator's Drape of Piety
						elitepvp(i(149296)),	-- Demonic Gladiator's Satin Bracers
						elitepvp(i(149294)),	-- Demonic Gladiator's Satin Cord
						elitepvp(i(149284)),	-- Demonic Gladiator's Satin Gloves
						elitepvp(i(149286)),	-- Demonic Gladiator's Satin Hood
						elitepvp(i(149288)),	-- Demonic Gladiator's Satin Leggings
						elitepvp(i(149292)),	-- Demonic Gladiator's Satin Mantle
						elitepvp(i(149290)),	-- Demonic Gladiator's Satin Robe
						elitepvp(i(149282)),	-- Demonic Gladiator's Satin Treads
					}),
					cl(ROGUE, {
						elitepvp(i(149316)),	-- Demonic Gladiator's Leather Belt
						elitepvp(i(149308)),	-- Demonic Gladiator's Leather Gloves
						elitepvp(i(149310)),	-- Demonic Gladiator's Leather Helm
						elitepvp(i(149312)),	-- Demonic Gladiator's Leather Legguards
						elitepvp(i(149306)),	-- Demonic Gladiator's Leather Slippers
						elitepvp(i(149314)),	-- Demonic Gladiator's Leather Spaulders
						elitepvp(i(149304)),	-- Demonic Gladiator's Leather Tunic
						elitepvp(i(149318)),	-- Demonic Gladiator's Leather Wristguards
						elitepvp(i(149156)),	-- Demonic Gladiator's Shadowcape
					}),
					cl(SHAMAN, {
						elitepvp(i(149334)),	-- Demonic Gladiator's Ringmail Armband
						elitepvp(i(149320)),	-- Demonic Gladiator's Ringmail Armor
						elitepvp(i(149322)),	-- Demonic Gladiator's Ringmail Boots
						elitepvp(i(149332)),	-- Demonic Gladiator's Ringmail Clasp
						elitepvp(i(149324)),	-- Demonic Gladiator's Ringmail Gauntlets
						elitepvp(i(149326)),	-- Demonic Gladiator's Ringmail Helm
						elitepvp(i(149328)),	-- Demonic Gladiator's Ringmail Leggings
						elitepvp(i(149330)),	-- Demonic Gladiator's Ringmail Spaulders
						elitepvp(i(149158)),	-- Demonic Gladiator's Totemic Cloak
					}),
					cl(WARLOCK, {
						elitepvp(i(149364)),	-- Demonic Gladiator's Felweave Amice
						elitepvp(i(149368)),	-- Demonic Gladiator's Felweave Bracers
						elitepvp(i(149160)),	-- Demonic Gladiator's Felweave Cloak
						elitepvp(i(149366)),	-- Demonic Gladiator's Felweave Cord
						elitepvp(i(149358)),	-- Demonic Gladiator's Felweave Cowl
						elitepvp(i(149356)),	-- Demonic Gladiator's Felweave Handguards
						elitepvp(i(149362)),	-- Demonic Gladiator's Felweave Raiment
						elitepvp(i(149354)),	-- Demonic Gladiator's Felweave Treads
						elitepvp(i(149360)),	-- Demonic Gladiator's Felweave Trousers
					}),
					cl(WARRIOR, {
						elitepvp(i(149162)),	-- Demonic Gladiator's Cloak of Battle
						elitepvp(i(149370)),	-- Demonic Gladiator's Plate Chestpiece
						elitepvp(i(149374)),	-- Demonic Gladiator's Plate Gauntlets
						elitepvp(i(149382)),	-- Demonic Gladiator's Plate Girdle
						elitepvp(i(149376)),	-- Demonic Gladiator's Plate Helm
						elitepvp(i(149378)),	-- Demonic Gladiator's Plate Legguards
						elitepvp(i(149380)),	-- Demonic Gladiator's Plate Shoulders
						elitepvp(i(149372)),	-- Demonic Gladiator's Plate Warboots
						elitepvp(i(149384)),	-- Demonic Gladiator's Plate Wristplates
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(149260)), -- Demonic Gladiator's Necklace (A)
						un(REMOVED_FROM_GAME, i(149262)), -- Demonic Gladiator's Pendant (A)
						un(REMOVED_FROM_GAME, i(149264)), -- Demonic Gladiator's Choker (A)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(149298)), -- Demonic Gladiator's Ring (A)
						un(REMOVED_FROM_GAME, i(149300)), -- Demonic Gladiator's Band (A)
						un(REMOVED_FROM_GAME, i(149302)), -- Demonic Gladiator's Signet (A)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(149336)), -- Demonic Gladiator's Badge of Conquest (A)
						un(REMOVED_FROM_GAME, i(149338)), -- Demonic Gladiator's Accolade of Conquest (A)
						un(REMOVED_FROM_GAME, i(149340)), -- Demonic Gladiator's Insignia of Conquest (A)
						un(REMOVED_FROM_GAME, i(149342)), -- Demonic Gladiator's Badge of Dominance (A)
						un(REMOVED_FROM_GAME, i(149344)), -- Demonic Gladiator's Accolade of Dominance (A)
						un(REMOVED_FROM_GAME, i(149346)), -- Demonic Gladiator's Insignia of Dominance (A)
						un(REMOVED_FROM_GAME, i(149348)), -- Demonic Gladiator's Badge of Victory (A)
						un(REMOVED_FROM_GAME, i(149350)), -- Demonic Gladiator's Accolade of Victory (A)
						un(REMOVED_FROM_GAME, i(149352)), -- Demonic Gladiator's Insignia of Victory (A)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(155733)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(155752)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(155743)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(155734)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(155749)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(155741)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(155746)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(155740)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(155739)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(155737)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(155751)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(155726)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(155731)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(155735)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(155728)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(155732)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(155748)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(155750)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(155742)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(155725)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(155754)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(155745)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(155738)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(155727)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(155729)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(155730)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(155753)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(155747)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(155736)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(155744)),	-- Unflinching Grit
					}),
				}),
			}),
			n(FACTION_HEADER_HORDE, {
				n(PVP_COMBATANT, {
					cl(DEATHKNIGHT, {
						i(150003),	-- Demonic Combatant's Dreadcloak (H)
						i(150027),	-- Demonic Combatant's Dreadplate Chestpiece (H)
						i(150031),	-- Demonic Combatant's Dreadplate Gauntlets (H)
						i(150039),	-- Demonic Combatant's Dreadplate Girdle (H)
						i(150033),	-- Demonic Combatant's Dreadplate Helm (H)
						i(150035),	-- Demonic Combatant's Dreadplate Legguards (H)
						i(150029),	-- Demonic Combatant's Dreadplate Sabatons (H)
						i(150037),	-- Demonic Combatant's Dreadplate Shoulders (H)
						i(150041),	-- Demonic Combatant's Dreadplate Wristplates (H)
					}),
					cl(DEMONHUNTER, {
						i(150005),	-- Demonic Combatant's Demonthread Cloak (H)
						i(150055),	-- Demonic Combatant's Felskin Belt (H)
						i(150045),	-- Demonic Combatant's Felskin Boots (H)
						i(150047),	-- Demonic Combatant's Felskin Gloves (H)
						i(150049),	-- Demonic Combatant's Felskin Helm (H)
						i(150051),	-- Demonic Combatant's Felskin Legguards (H)
						i(150053),	-- Demonic Combatant's Felskin Spaulders (H)
						i(150043),	-- Demonic Combatant's Felskin Tunic (H)
						i(150057),	-- Demonic Combatant's Felskin Wristguards (H)
					}),
					cl(DRUID, {
						i(150071),	-- Demonic Combatant's Dragonhide Belt (H)
						i(150007),	-- Demonic Combatant's Dragonhide Cloak (H)
						i(150063),	-- Demonic Combatant's Dragonhide Gloves (H)
						i(150065),	-- Demonic Combatant's Dragonhide Helm (H)
						i(150067),	-- Demonic Combatant's Dragonhide Legguards (H)
						i(150061),	-- Demonic Combatant's Dragonhide Moccasins (H)
						i(150069),	-- Demonic Combatant's Dragonhide Spaulders (H)
						i(150059),	-- Demonic Combatant's Dragonhide Tunic (H)
						i(150073),	-- Demonic Combatant's Dragonhide Wristguards (H)
					}),
					cl(HUNTER, {
						i(150089),	-- Demonic Combatant's Chain Armband (H)
						i(150075),	-- Demonic Combatant's Chain Armor (H)
						i(150087),	-- Demonic Combatant's Chain Clasp (H)
						i(150079),	-- Demonic Combatant's Chain Gauntlets (H)
						i(150081),	-- Demonic Combatant's Chain Helm (H)
						i(150083),	-- Demonic Combatant's Chain Leggings (H)
						i(150085),	-- Demonic Combatant's Chain Spaulders (H)
						i(150077),	-- Demonic Combatant's Chain Treads (H)
						i(150009),	-- Demonic Combatant's Drape of the Tracker (H)
					}),
					cl(MAGE, {
						i(150101),	-- Demonic Combatant's Silk Amice (H)
						i(150105),	-- Demonic Combatant's Silk Bracers (H)
						i(150103),	-- Demonic Combatant's Silk Cord (H)
						i(150095),	-- Demonic Combatant's Silk Cowl (H)
						i(150093),	-- Demonic Combatant's Silk Handguards (H)
						i(150099),	-- Demonic Combatant's Silk Robe (H)
						i(150091),	-- Demonic Combatant's Silk Treads (H)
						i(150097),	-- Demonic Combatant's Silk Trousers (H)
						i(150011),	-- Demonic Combatant's Silken Shawl (H)
					}),
					cl(MONK, {
						i(150119),	-- Demonic Combatant's Ironskin Belt (H)
						i(150013),	-- Demonic Combatant's Ironskin Cloak (H)
						i(150109),	-- Demonic Combatant's Ironskin Gloves (H)
						i(150111),	-- Demonic Combatant's Ironskin Helm (H)
						i(150113),	-- Demonic Combatant's Ironskin Legguards (H)
						i(150107),	-- Demonic Combatant's Ironskin Slippers (H)
						i(150115),	-- Demonic Combatant's Ironskin Spaulders (H)
						i(150117),	-- Demonic Combatant's Ironskin Tunic (H)
						i(150121),	-- Demonic Combatant's Ironskin Wristguards (H)
					}),
					cl(PALADIN, {
						i(150015),	-- Demonic Combatant's Greatcloak of Faith (H)
						i(150129),	-- Demonic Combatant's Scaled Chestpiece (H)
						i(150133),	-- Demonic Combatant's Scaled Gauntlets (H)
						i(150141),	-- Demonic Combatant's Scaled Girdle (H)
						i(150135),	-- Demonic Combatant's Scaled Helm (H)
						i(150137),	-- Demonic Combatant's Scaled Legguards (H)
						i(150131),	-- Demonic Combatant's Scaled Sabatons (H)
						i(150139),	-- Demonic Combatant's Scaled Shoulders (H)
						i(150143),	-- Demonic Combatant's Scaled Wristplates (H)
					}),
					cl(PRIEST, {
						i(150017),	-- Demonic Combatant's Drape of Piety (H)
						i(150159),	-- Demonic Combatant's Satin Bracers (H)
						i(150157),	-- Demonic Combatant's Satin Cord (H)
						i(150147),	-- Demonic Combatant's Satin Gloves (H)
						i(150149),	-- Demonic Combatant's Satin Hood (H)
						i(150151),	-- Demonic Combatant's Satin Leggings (H)
						i(150155),	-- Demonic Combatant's Satin Mantle (H)
						i(150153),	-- Demonic Combatant's Satin Robe (H)
						i(150145),	-- Demonic Combatant's Satin Treads (H)
					}),
					cl(ROGUE, {
						i(150179),	-- Demonic Combatant's Leather Belt (H)
						i(150171),	-- Demonic Combatant's Leather Gloves (H)
						i(150173),	-- Demonic Combatant's Leather Helm (H)
						i(150175),	-- Demonic Combatant's Leather Legguards (H)
						i(150169),	-- Demonic Combatant's Leather Slippers (H)
						i(150177),	-- Demonic Combatant's Leather Spaulders (H)
						i(150167),	-- Demonic Combatant's Leather Tunic (H)
						i(150181),	-- Demonic Combatant's Leather Wristguards (H)
						i(150019),	-- Demonic Combatant's Shadowcape (H)
					}),
					cl(SHAMAN, {
						i(150197),	-- Demonic Combatant's Ringmail Armband (H)
						i(150183),	-- Demonic Combatant's Ringmail Armor (H)
						i(150185),	-- Demonic Combatant's Ringmail Boots (H)
						i(150195),	-- Demonic Combatant's Ringmail Clasp (H)
						i(150187),	-- Demonic Combatant's Ringmail Gauntlets (H)
						i(150189),	-- Demonic Combatant's Ringmail Helm (H)
						i(150191),	-- Demonic Combatant's Ringmail Leggings (H)
						i(150193),	-- Demonic Combatant's Ringmail Spaulders (H)
						i(150021),	-- Demonic Combatant's Totemic Cloak (H)
					}),
					cl(WARLOCK, {
						i(150227),	-- Demonic Combatant's Felweave Amice (H)
						i(150231),	-- Demonic Combatant's Felweave Bracers (H)
						i(150023),	-- Demonic Combatant's Felweave Cloak (H)
						i(150229),	-- Demonic Combatant's Felweave Cord (H)
						i(150221),	-- Demonic Combatant's Felweave Cowl (H)
						i(150219),	-- Demonic Combatant's Felweave Handguards (H)
						i(150225),	-- Demonic Combatant's Felweave Raiment (H)
						i(150217),	-- Demonic Combatant's Felweave Treads (H)
						i(150223),	-- Demonic Combatant's Felweave Trousers (H)
					}),
					cl(WARRIOR, {
						i(150025),	-- Demonic Combatant's Cloak of Battle (H)
						i(150233),	-- Demonic Combatant's Plate Chestpiece (H)
						i(150237),	-- Demonic Combatant's Plate Gauntlets (H)
						i(150245),	-- Demonic Combatant's Plate Girdle (H)
						i(150239),	-- Demonic Combatant's Plate Helm (H)
						i(150241),	-- Demonic Combatant's Plate Legguards (H)
						i(150243),	-- Demonic Combatant's Plate Shoulders (H)
						i(150235),	-- Demonic Combatant's Plate Warboots (H)
						i(150247),	-- Demonic Combatant's Plate Wristplates (H)
					}),
					n(NECK, {
						i(150123),	-- Demonic Combatant's Necklace (H)
						i(150125),	-- Demonic Combatant's Pendant (H)
						i(150127),	-- Demonic Combatant's Choker (H)
					}),
					n(FINGER, {
						i(150161),	-- Demonic Combatant's Ring (H)
						i(150163),	-- Demonic Combatant's Band (H)
						i(150165),	-- Demonic Combatant's Signet (H)
					}),
					n(TRINKET, {
						i(150199),	-- Demonic Combatant's Badge of Conquest (H)
						i(150201),	-- Demonic Combatant's Accolade of Conquest (H)
						i(150203),	-- Demonic Combatant's Insignia of Conquest (H)
						i(150205),	-- Demonic Combatant's Badge of Dominance (H)
						i(150207),	-- Demonic Combatant's Accolade of Dominance (H)
						i(150209),	-- Demonic Combatant's Insignia of Dominance (H)
						i(150211),	-- Demonic Combatant's Badge of Victory (H)
						i(150213),	-- Demonic Combatant's Accolade of Victory (H)
						i(150215),	-- Demonic Combatant's Insignia of Victory (H)
					}),
					n(RELICS, {
						i(150331),	-- Alliance of Convenience
						i(150363),	-- Battering Tempest
						i(150341),	-- Battle-Tempered Hilt
						i(150332),	-- Blaze of Glory
						i(150360),	-- Blindside Approach
						i(150339),	-- Brilliant Sunstone
						i(150344),	-- "Borrowed Soul" Essence
						i(150338),	-- Clarity of Conviction
						i(150337),	-- Cold Sweat
						i(150335),	-- Conscience of the Victorious
						i(150362),	-- Dead Man's Tale
						i(150324),	-- Exhaustive Research
						i(150329),	-- Fel-Loaded Dice
						i(150333),	-- Flame of the Fallen
						i(150326),	-- Grisly Souvenir
						i(150330),	-- Performance Enhancing Curio
						i(150346),	-- Petrified Ancient's Thumb
						i(150361),	-- Polished Shadowstone
						i(150340),	-- Radiance of Dawn
						i(150323),	-- Reactive Intuition
						i(150365),	-- Roar of the Crowd
						i(150343),	-- Steadfast Conviction
						i(150336),	-- Superiority's Contempt
						i(150325),	-- Taboo Knowledge
						i(150327),	-- Thirsty Bloodstone
						i(150328),	-- Thrill of Battle
						i(150364),	-- Thundering Impact
						i(150345),	-- Tombweed Bloom
						i(150334),	-- Torch of Competition
						i(150342),	-- Unflinching Grit
					}),
				}),
				n(PVP_GLADIATOR, {
					cl(DEATHKNIGHT, {
						i(148895),	-- Demonic Gladiator's Dreadcloak (H)
						i(148919),	-- Demonic Gladiator's Dreadplate Chestpiece (H)
						i(148923),	-- Demonic Gladiator's Dreadplate Gauntlets (H)
						i(148931),	-- Demonic Gladiator's Dreadplate Girdle (H)
						i(148925),	-- Demonic Gladiator's Dreadplate Helm (H)
						i(148927),	-- Demonic Gladiator's Dreadplate Legguards (H)
						i(148921),	-- Demonic Gladiator's Dreadplate Sabatons (H)
						i(148929),	-- Demonic Gladiator's Dreadplate Shoulders (H)
						i(148933),	-- Demonic Gladiator's Dreadplate Wristplates (H)
					}),
					cl(DEMONHUNTER, {
						i(148897),	-- Demonic Gladiator's Demonthread Cloak (H)
						i(148947),	-- Demonic Gladiator's Felskin Belt (H)
						i(148937),	-- Demonic Gladiator's Felskin Boots (H)
						i(148939),	-- Demonic Gladiator's Felskin Gloves (H)
						i(148941),	-- Demonic Gladiator's Felskin Helm (H)
						i(148943),	-- Demonic Gladiator's Felskin Legguards (H)
						i(148945),	-- Demonic Gladiator's Felskin Spaulders (H)
						i(148935),	-- Demonic Gladiator's Felskin Tunic (H)
						i(148949),	-- Demonic Gladiator's Felskin Wristguards (H)
					}),
					cl(DRUID, {
						i(148963),	-- Demonic Gladiator's Dragonhide Belt (H)
						i(148899),	-- Demonic Gladiator's Dragonhide Cloak (H)
						i(148955),	-- Demonic Gladiator's Dragonhide Gloves (H)
						i(148957),	-- Demonic Gladiator's Dragonhide Helm (H)
						i(148959),	-- Demonic Gladiator's Dragonhide Legguards (H)
						i(148953),	-- Demonic Gladiator's Dragonhide Moccasins (H)
						i(148961),	-- Demonic Gladiator's Dragonhide Spaulders (H)
						i(148951),	-- Demonic Gladiator's Dragonhide Vest (H)
						i(148965),	-- Demonic Gladiator's Dragonhide Wristguards (H)
					}),
					cl(HUNTER, {
						i(148981),	-- Demonic Gladiator's Chain Armband (H)
						i(148967),	-- Demonic Gladiator's Chain Armor (H)
						i(148979),	-- Demonic Gladiator's Chain Clasp (H)
						i(148971),	-- Demonic Gladiator's Chain Gauntlets (H)
						i(148973),	-- Demonic Gladiator's Chain Helm (H)
						i(148975),	-- Demonic Gladiator's Chain Leggings (H)
						i(148977),	-- Demonic Gladiator's Chain Spaulders (H)
						i(148969),	-- Demonic Gladiator's Chain Treads (H)
						i(148901),	-- Demonic Gladiator's Drape of the Tracker (H)
					}),
					cl(MAGE, {
						i(148993),	-- Demonic Gladiator's Silk Amice (H)
						i(148997),	-- Demonic Gladiator's Silk Bracers (H)
						i(148995),	-- Demonic Gladiator's Silk Cord (H)
						i(148987),	-- Demonic Gladiator's Silk Cowl (H)
						i(148985),	-- Demonic Gladiator's Silk Handguards (H)
						i(148983),	-- Demonic Gladiator's Silk Treads (H)
						i(148989),	-- Demonic Gladiator's Silk Trousers (H)
						i(148991),	-- Demonic Gladiator's Silk Tunic (H)
						i(148903),	-- Demonic Gladiator's Silken Shawl (H)
					}),
					cl(MONK, {
						i(149011),	-- Demonic Gladiator's Ironskin Belt (H)
						i(148905),	-- Demonic Gladiator's Ironskin Cloak (H)
						i(149001),	-- Demonic Gladiator's Ironskin Gloves (H)
						i(149003),	-- Demonic Gladiator's Ironskin Helm (H)
						i(149005),	-- Demonic Gladiator's Ironskin Legguards (H)
						i(148999),	-- Demonic Gladiator's Ironskin Slippers (H)
						i(149007),	-- Demonic Gladiator's Ironskin Spaulders (H)
						i(149009),	-- Demonic Gladiator's Ironskin Tunic (H)
						i(149013),	-- Demonic Gladiator's Ironskin Wristguards (H)
					}),
					cl(PALADIN, {
						i(148907),	-- Demonic Gladiator's Greatcloak of Faith (H)
						i(149020),	-- Demonic Gladiator's Scaled Breastplate (H)
						i(149024),	-- Demonic Gladiator's Scaled Gauntlets (H)
						i(149033),	-- Demonic Gladiator's Scaled Girdle (H)
						i(149026),	-- Demonic Gladiator's Scaled Helm (H)
						i(149028),	-- Demonic Gladiator's Scaled Legguards (H)
						i(149022),	-- Demonic Gladiator's Scaled Sabatons (H)
						i(149031),	-- Demonic Gladiator's Scaled Shoulders (H)
						i(149035),	-- Demonic Gladiator's Scaled Wristplates (H)
					}),
					cl(PRIEST, {
						i(148909),	-- Demonic Gladiator's Drape of Piety (H)
						i(149051),	-- Demonic Gladiator's Satin Bracers (H)
						i(149049),	-- Demonic Gladiator's Satin Cord (H)
						i(149039),	-- Demonic Gladiator's Satin Gloves (H)
						i(149041),	-- Demonic Gladiator's Satin Hood (H)
						i(149043),	-- Demonic Gladiator's Satin Leggings (H)
						i(149047),	-- Demonic Gladiator's Satin Mantle (H)
						i(149045),	-- Demonic Gladiator's Satin Robe (H)
						i(149037),	-- Demonic Gladiator's Satin Treads (H)
					}),
					cl(ROGUE, {
						i(149071),	-- Demonic Gladiator's Leather Belt (H)
						i(149063),	-- Demonic Gladiator's Leather Gloves (H)
						i(149065),	-- Demonic Gladiator's Leather Helm (H)
						i(149067),	-- Demonic Gladiator's Leather Legguards (H)
						i(149061),	-- Demonic Gladiator's Leather Slippers (H)
						i(149069),	-- Demonic Gladiator's Leather Spaulders (H)
						i(149059),	-- Demonic Gladiator's Leather Tunic (H)
						i(149073),	-- Demonic Gladiator's Leather Wristguards (H)
						i(148911),	-- Demonic Gladiator's Shadowcape (H)
					}),
					cl(SHAMAN, {
						i(148913),	-- Demonic Gladiator's Totemic Cloak (H)
						i(149089),	-- Demonic Gladiator's Ringmail Armband (H)
						i(149087),	-- Demonic Gladiator's Ringmail Clasp (H)
						i(149085),	-- Demonic Gladiator's Ringmail Spaulders (H)
						i(149083),	-- Demonic Gladiator's Ringmail Leggings (H)
						i(149081),	-- Demonic Gladiator's Ringmail Helm (H)
						i(149079),	-- Demonic Gladiator's Ringmail Gauntlets (H)
						i(149077),	-- Demonic Gladiator's Ringmail Boots (H)
						i(149075),	-- Demonic Gladiator's Ringmail Armor (H)
					}),
					cl(WARLOCK, {
						i(149119),	-- Demonic Gladiator's Felweave Amice (H)
						i(149123),	-- Demonic Gladiator's Felweave Bracers (H)
						i(148915),	-- Demonic Gladiator's Felweave Cloak (H)
						i(149121),	-- Demonic Gladiator's Felweave Cord (H)
						i(149113),	-- Demonic Gladiator's Felweave Cowl (H)
						i(149111),	-- Demonic Gladiator's Felweave Handguards (H)
						i(149117),	-- Demonic Gladiator's Felweave Raiment (H)
						i(149109),	-- Demonic Gladiator's Felweave Treads (H)
						i(149115),	-- Demonic Gladiator's Felweave Trousers (H)
					}),
					cl(WARRIOR, {
						i(148917),	-- Demonic Gladiator's Cloak of Battle (H)
						i(149125),	-- Demonic Gladiator's Plate Chestpiece (H)
						i(149129),	-- Demonic Gladiator's Plate Gauntlets (H)
						i(149137),	-- Demonic Gladiator's Plate Girdle (H)
						i(149131),	-- Demonic Gladiator's Plate Helm (H)
						i(149133),	-- Demonic Gladiator's Plate Legguards (H)
						i(149135),	-- Demonic Gladiator's Plate Shoulders (H)
						i(149127),	-- Demonic Gladiator's Plate Warboots (H)
						i(149139),	-- Demonic Gladiator's Plate Wristplates (H)
					}),
					n(NECK, {
						i(149015), -- Demonic Gladiator's Necklace (H)
						i(149017), -- Demonic Gladiator's Pendant (H)
						i(149019), -- Demonic Gladiator's Choker (H)
					}),
					n(FINGER, {
						i(149053), -- Demonic Gladiator's Ring (H)
						i(149055), -- Demonic Gladiator's Band (H)
						i(149057), -- Demonic Gladiator's Signet (H)
					}),
					n(TRINKET, {
						i(149091), -- Demonic Gladiator's Badge of Conquest (H)
						i(149093), -- Demonic Gladiator's Accolade of Conquest (H)
						i(149095), -- Demonic Gladiator's Insignia of Conquest (H)
						i(149097), -- Demonic Gladiator's Badge of Dominance (H)
						i(149099), -- Demonic Gladiator's Accolade of Dominance (H)
						i(149101), -- Demonic Gladiator's Insignia of Dominance (H)
						i(149103), -- Demonic Gladiator's Badge of Victory (H)
						i(149105), -- Demonic Gladiator's Accolade of Victory (H)
						i(149107), -- Demonic Gladiator's Insignia of Victory (H)
					}),
					n(RELICS, {
						i(154090),	-- Alliance of Convenience
						i(154109),	-- Battering Tempest
						i(154100),	-- Battle-Tempered Hilt
						i(154091),	-- Blaze of Glory
						i(154106),	-- Blindside Approach
						i(154098),	-- Brilliant Sunstone
						i(154103),	-- "Borrowed Soul" Essence
						i(154097),	-- Clarity of Conviction
						i(154096),	-- Cold Sweat
						i(154094),	-- Conscience of the Victorious
						i(154108),	-- Dead Man's Tale
						i(154083),	-- Exhaustive Research
						i(154088),	-- Fel-Loaded Dice
						i(154092),	-- Flame of the Fallen
						i(154085),	-- Grisly Souvenir
						i(154089),	-- Performance Enhancing Curio
						i(154105),	-- Petrified Ancient's Thumb
						i(154107),	-- Polished Shadowstone
						i(154099),	-- Radiance of Dawn
						i(154082),	-- Reactive Intuition
						i(154111),	-- Roar of the Crowd
						i(154102),	-- Steadfast Conviction
						i(154095),	-- Superiority's Contempt
						i(154084),	-- Taboo Knowledge
						i(154086),	-- Thirsty Bloodstone
						i(154087),	-- Thrill of Battle
						i(154110),	-- Thundering Impact
						i(154104),	-- Tombweed Bloom
						i(154093),	-- Torch of Competition
						i(154101),	-- Unflinching Grit
					}),
				}),
				n(PVP_ELITE, {
					un(REMOVED_FROM_GAME, i(149450)),	-- Demonic Gladiator's Tabard [Elite Rating] h
					un(REMOVED_FROM_GAME, i(149452)),	-- Demonic Gladiator's Cloak [Elite Rating] h
					cl(DEATHKNIGHT, {
						elitepvp(i(149141)),	-- Demonic Gladiator's Dreadcloak
						elitepvp(i(149165)),	-- Demonic Gladiator's Dreadplate Chestpiece
						elitepvp(i(149169)),	-- Demonic Gladiator's Dreadplate Gauntlets
						elitepvp(i(149177)),	-- Demonic Gladiator's Dreadplate Girdle
						elitepvp(i(149171)),	-- Demonic Gladiator's Dreadplate Helm
						elitepvp(i(149173)),	-- Demonic Gladiator's Dreadplate Legguards
						elitepvp(i(149167)),	-- Demonic Gladiator's Dreadplate Sabatons
						elitepvp(i(149175)),	-- Demonic Gladiator's Dreadplate Shoulders
						elitepvp(i(149179)),	-- Demonic Gladiator's Dreadplate Wristplates
					}),
					cl(DEMONHUNTER, {
						elitepvp(i(149143)),	-- Demonic Gladiator's Demonthread Cloak
						elitepvp(i(149193)),	-- Demonic Gladiator's Felskin Belt
						elitepvp(i(149183)),	-- Demonic Gladiator's Felskin Boots
						elitepvp(i(149185)),	-- Demonic Gladiator's Felskin Gloves
						elitepvp(i(149187)),	-- Demonic Gladiator's Felskin Helm
						elitepvp(i(149189)),	-- Demonic Gladiator's Felskin Legguards
						elitepvp(i(149191)),	-- Demonic Gladiator's Felskin Spaulders
						elitepvp(i(149181)),	-- Demonic Gladiator's Felskin Tunic
						elitepvp(i(149195)),	-- Demonic Gladiator's Felskin Wristguards
					}),
					cl(DRUID, {
						elitepvp(i(149209)),	-- Demonic Gladiator's Dragonhide Belt
						elitepvp(i(149145)),	-- Demonic Gladiator's Dragonhide Cloak
						elitepvp(i(149201)),	-- Demonic Gladiator's Dragonhide Gloves
						elitepvp(i(149203)),	-- Demonic Gladiator's Dragonhide Helm
						elitepvp(i(149205)),	-- Demonic Gladiator's Dragonhide Legguards
						elitepvp(i(149199)),	-- Demonic Gladiator's Dragonhide Moccasins
						elitepvp(i(149207)),	-- Demonic Gladiator's Dragonhide Spaulders
						elitepvp(i(149197)),	-- Demonic Gladiator's Dragonhide Vest
						elitepvp(i(149211)),	-- Demonic Gladiator's Dragonhide Wristguards
					}),
					cl(HUNTER, {
						elitepvp(i(149147)),	-- Demonic Gladiator's Drape of the Tracker
						elitepvp(i(149227)),	-- Demonic Gladiator's Chain Armband
						elitepvp(i(149213)),	-- Demonic Gladiator's Chain Armor
						elitepvp(i(149225)),	-- Demonic Gladiator's Chain Clasp
						elitepvp(i(149217)),	-- Demonic Gladiator's Chain Gauntlets
						elitepvp(i(149219)),	-- Demonic Gladiator's Chain Helm
						elitepvp(i(149221)),	-- Demonic Gladiator's Chain Leggings
						elitepvp(i(149223)),	-- Demonic Gladiator's Chain Spaulders
						elitepvp(i(149215)),	-- Demonic Gladiator's Chain Treads
					}),
					cl(MAGE, {
						elitepvp(i(149239)),	-- Demonic Gladiator's Silk Amice
						elitepvp(i(149243)),	-- Demonic Gladiator's Silk Bracers
						elitepvp(i(149241)),	-- Demonic Gladiator's Silk Cord
						elitepvp(i(149233)),	-- Demonic Gladiator's Silk Cowl
						elitepvp(i(149231)),	-- Demonic Gladiator's Silk Handguards
						elitepvp(i(149229)),	-- Demonic Gladiator's Silk Treads
						elitepvp(i(149235)),	-- Demonic Gladiator's Silk Trousers
						elitepvp(i(149237)),	-- Demonic Gladiator's Silk Tunic
						elitepvp(i(149149)),	-- Demonic Gladiator's Silken Shawl
					}),
					cl(MONK, {
						elitepvp(i(149257)),	-- Demonic Gladiator's Ironskin Belt
						elitepvp(i(149151)),	-- Demonic Gladiator's Ironskin Cloak
						elitepvp(i(149247)),	-- Demonic Gladiator's Ironskin Gloves
						elitepvp(i(149249)),	-- Demonic Gladiator's Ironskin Helm
						elitepvp(i(149251)),	-- Demonic Gladiator's Ironskin Legguards
						elitepvp(i(149245)),	-- Demonic Gladiator's Ironskin Slippers
						elitepvp(i(149253)),	-- Demonic Gladiator's Ironskin Spaulders
						elitepvp(i(149255)),	-- Demonic Gladiator's Ironskin Tunic
						elitepvp(i(149259)),	-- Demonic Gladiator's Ironskin Wristguards
					}),
					cl(PALADIN, {
						elitepvp(i(149153)),	-- Demonic Gladiator's Greatcloak of Faith
						elitepvp(i(149267)),	-- Demonic Gladiator's Scaled Breastplate
						elitepvp(i(149271)),	-- Demonic Gladiator's Scaled Gauntlets
						elitepvp(i(149279)),	-- Demonic Gladiator's Scaled Girdle
						elitepvp(i(149273)),	-- Demonic Gladiator's Scaled Helm
						elitepvp(i(149275)),	-- Demonic Gladiator's Scaled Legguards
						elitepvp(i(149269)),	-- Demonic Gladiator's Scaled Sabatons
						elitepvp(i(149277)),	-- Demonic Gladiator's Scaled Shoulders
						elitepvp(i(149281)),	-- Demonic Gladiator's Scaled Wristplates
					}),
					cl(PRIEST, {
						elitepvp(i(149155)),	-- Demonic Gladiator's Drape of Piety
						elitepvp(i(149297)),	-- Demonic Gladiator's Satin Bracers
						elitepvp(i(149295)),	-- Demonic Gladiator's Satin Cord
						elitepvp(i(149285)),	-- Demonic Gladiator's Satin Gloves
						elitepvp(i(149287)),	-- Demonic Gladiator's Satin Hood
						elitepvp(i(149289)),	-- Demonic Gladiator's Satin Leggings
						elitepvp(i(149293)),	-- Demonic Gladiator's Satin Mantle
						elitepvp(i(149291)),	-- Demonic Gladiator's Satin Robe
						elitepvp(i(149283)),	-- Demonic Gladiator's Satin Treads
					}),
					cl(ROGUE, {
						elitepvp(i(149317)),	-- Demonic Gladiator's Leather Belt
						elitepvp(i(149309)),	-- Demonic Gladiator's Leather Gloves
						elitepvp(i(149311)),	-- Demonic Gladiator's Leather Helm
						elitepvp(i(149313)),	-- Demonic Gladiator's Leather Legguards
						elitepvp(i(149307)),	-- Demonic Gladiator's Leather Slippers
						elitepvp(i(149315)),	-- Demonic Gladiator's Leather Spaulders
						elitepvp(i(149305)),	-- Demonic Gladiator's Leather Tunic
						elitepvp(i(149319)),	-- Demonic Gladiator's Leather Wristguards
						elitepvp(i(149157)),	-- Demonic Gladiator's Shadowcape
					}),
					cl(SHAMAN, {
						elitepvp(i(149335)),	-- Demonic Gladiator's Ringmail Armband
						elitepvp(i(149321)),	-- Demonic Gladiator's Ringmail Armor
						elitepvp(i(149323)),	-- Demonic Gladiator's Ringmail Boots
						elitepvp(i(149333)),	-- Demonic Gladiator's Ringmail Clasp
						elitepvp(i(149325)),	-- Demonic Gladiator's Ringmail Gauntlets
						elitepvp(i(149327)),	-- Demonic Gladiator's Ringmail Helm
						elitepvp(i(149329)),	-- Demonic Gladiator's Ringmail Leggings
						elitepvp(i(149331)),	-- Demonic Gladiator's Ringmail Spaulders
						elitepvp(i(149159)),	-- Demonic Gladiator's Totemic Cloak
					}),
					cl(WARLOCK, {
						elitepvp(i(149365)),	-- Demonic Gladiator's Felweave Amice
						elitepvp(i(149369)),	-- Demonic Gladiator's Felweave Bracers
						elitepvp(i(149161)),	-- Demonic Gladiator's Felweave Cloak
						elitepvp(i(149367)),	-- Demonic Gladiator's Felweave Cord
						elitepvp(i(149359)),	-- Demonic Gladiator's Felweave Cowl
						elitepvp(i(149357)),	-- Demonic Gladiator's Felweave Handguards
						elitepvp(i(149363)),	-- Demonic Gladiator's Felweave Raiment
						elitepvp(i(149355)),	-- Demonic Gladiator's Felweave Treads
						elitepvp(i(149361)),	-- Demonic Gladiator's Felweave Trousers
					}),
					cl(WARRIOR, {
						elitepvp(i(149163)),	-- Demonic Gladiator's Cloak of Battle
						elitepvp(i(149371)),	-- Demonic Gladiator's Plate Chestpiece
						elitepvp(i(149375)),	-- Demonic Gladiator's Plate Gauntlets
						elitepvp(i(149383)),	-- Demonic Gladiator's Plate Girdle
						elitepvp(i(149377)),	-- Demonic Gladiator's Plate Helm
						elitepvp(i(149379)),	-- Demonic Gladiator's Plate Legguards
						elitepvp(i(149381)),	-- Demonic Gladiator's Plate Shoulders
						elitepvp(i(149373)),	-- Demonic Gladiator's Plate Warboots
						elitepvp(i(149385)),	-- Demonic Gladiator's Plate Wristplates
					}),
					n(NECK, {
						un(REMOVED_FROM_GAME, i(149261)), -- Demonic Gladiator's Necklace (H)
						un(REMOVED_FROM_GAME, i(149263)), -- Demonic Gladiator's Pendant (H)
						un(REMOVED_FROM_GAME, i(149265)), -- Demonic Gladiator's Choker (H)
					}),
					n(FINGER, {
						un(REMOVED_FROM_GAME, i(149299)), -- Demonic Gladiator's Ring (H)
						un(REMOVED_FROM_GAME, i(149301)), -- Demonic Gladiator's Band (H)
						un(REMOVED_FROM_GAME, i(149303)), -- Demonic Gladiator's Signet (H)
					}),
					n(TRINKET, {
						un(REMOVED_FROM_GAME, i(149337)), -- Demonic Gladiator's Badge of Conquest (H)
						un(REMOVED_FROM_GAME, i(149339)), -- Demonic Gladiator's Accolade of Conquest (H)
						un(REMOVED_FROM_GAME, i(149341)), -- Demonic Gladiator's Insignia of Conquest (H)
						un(REMOVED_FROM_GAME, i(149343)), -- Demonic Gladiator's Badge of Dominance (H)
						un(REMOVED_FROM_GAME, i(149345)), -- Demonic Gladiator's Accolade of Dominance (H)
						un(REMOVED_FROM_GAME, i(149347)), -- Demonic Gladiator's Insignia of Dominance (H)
						un(REMOVED_FROM_GAME, i(149349)), -- Demonic Gladiator's Badge of Victory (H)
						un(REMOVED_FROM_GAME, i(149351)), -- Demonic Gladiator's Accolade of Victory (H)
						un(REMOVED_FROM_GAME, i(149353)), -- Demonic Gladiator's Insignia of Victory (H)
					}),
					n(RELICS, {
						un(REMOVED_FROM_GAME, i(155733)),	-- Alliance of Convenience
						un(REMOVED_FROM_GAME, i(155752)),	-- Battering Tempest
						un(REMOVED_FROM_GAME, i(155743)),	-- Battle-Tempered Hilt
						un(REMOVED_FROM_GAME, i(155734)),	-- Blaze of Glory
						un(REMOVED_FROM_GAME, i(155749)),	-- Blindside Approach
						un(REMOVED_FROM_GAME, i(155741)),	-- Brilliant Sunstone
						un(REMOVED_FROM_GAME, i(155746)),	-- "Borrowed Soul" Essence
						un(REMOVED_FROM_GAME, i(155740)),	-- Clarity of Conviction
						un(REMOVED_FROM_GAME, i(155739)),	-- Cold Sweat
						un(REMOVED_FROM_GAME, i(155737)),	-- Conscience of the Victorious
						un(REMOVED_FROM_GAME, i(155751)),	-- Dead Man's Tale
						un(REMOVED_FROM_GAME, i(155726)),	-- Exhaustive Research
						un(REMOVED_FROM_GAME, i(155731)),	-- Fel-Loaded Dice
						un(REMOVED_FROM_GAME, i(155735)),	-- Flame of the Fallen
						un(REMOVED_FROM_GAME, i(155728)),	-- Grisly Souvenir
						un(REMOVED_FROM_GAME, i(155732)),	-- Performance Enhancing Curio
						un(REMOVED_FROM_GAME, i(155748)),	-- Petrified Ancient's Thumb
						un(REMOVED_FROM_GAME, i(155750)),	-- Polished Shadowstone
						un(REMOVED_FROM_GAME, i(155742)),	-- Radiance of Dawn
						un(REMOVED_FROM_GAME, i(155725)),	-- Reactive Intuition
						un(REMOVED_FROM_GAME, i(155754)),	-- Roar of the Crowd
						un(REMOVED_FROM_GAME, i(155745)),	-- Steadfast Conviction
						un(REMOVED_FROM_GAME, i(155738)),	-- Superiority's Contempt
						un(REMOVED_FROM_GAME, i(155727)),	-- Taboo Knowledge
						un(REMOVED_FROM_GAME, i(155729)),	-- Thirsty Bloodstone
						un(REMOVED_FROM_GAME, i(155730)),	-- Thrill of Battle
						un(REMOVED_FROM_GAME, i(155753)),	-- Thundering Impact
						un(REMOVED_FROM_GAME, i(155747)),	-- Tombweed Bloom
						un(REMOVED_FROM_GAME, i(155736)),	-- Torch of Competition
						un(REMOVED_FROM_GAME, i(155744)),	-- Unflinching Grit
					}),
				}),
			}),
		}),
	})),
});
-- #if AFTER LEGION
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.LEGION, {
		-- PvP Ensembles
		q(46352),	-- Vindictive Combatant's Chain Armor (Hunter - Alliance)
		q(46354),	-- Vindictive Combatant's Chain Armor (Hunter - Horde)
		q(46356),	-- Vindictive Combatant's Dragonhide Armor (Druid - Alliance)
		q(46357),	-- Vindictive Combatant's Dragonhide Armor (Druid - Horde)
		q(46358),	-- Vindictive Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(46359),	-- Vindictive Combatant's Dreadplate Armor (Death Knight - Horde)
		q(46361),	-- Vindictive Combatant's Ironskin Armor (Monk - Alliance)
		q(46362),	-- Vindictive Combatant's Ironskin Armor (Monk - Horde)
		q(46363),	-- Vindictive Combatant's Leather Armor (Rogue - Alliance)
		q(46364),	-- Vindictive Combatant's Leather Armor (Rogue - Horde)
		q(46365),	-- Vindictive Combatant's Plate Armor (Warrior - Horde)
		q(46366),	-- Vindictive Combatant's Plate Armor (Warrior - Alliance)
		q(46367),	-- Vindictive Combatant's Ringmail Armor (Shaman - Alliance)
		q(46368),	-- Vindictive Combatant's Ringmail Armor (Shaman - Horde)
		q(46369),	-- Vindictive Combatant's Satin Armor (Priest - Horde)
		q(46370),	-- Vindictive Combatant's Satin Armor (Priest - Alliance)
		q(46371),	-- Vindictive Combatant's Scaled Armor (Paladin - Horde)
		q(46372),	-- Vindictive Combatant's Scaled Armor (Paladin - Alliance)
		q(46373),	-- Vindictive Combatant's Silk Armor (Mage - Horde)
		q(46374),	-- Vindictive Combatant's Silk Armor (Mage - Alliance)
		q(46377),	-- Vindictive Gladiator's Chain Armor (Hunter - Horde)
		q(46378),	-- Vindictive Gladiator's Chain Armor (Hunter - Alliance)
		q(46379),	-- Vindictive Gladiator's Dragonhide Armor (Druid - Horde)
		q(46380),	-- Vindictive Gladiator's Dragonhide Armor (Druid - Alliance)
		q(46381),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(46382),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(46383),	-- Vindictive Gladiator's Felweave Armor (Warlock - Alliance)
		q(46384),	-- Vindictive Gladiator's Felweave Armor (Warlock - Horde)
		q(46385),	-- Vindictive Gladiator's Ironskin Armor (Monk - Horde)
		q(46386),	-- Vindictive Gladiator's Ironskin Armor (Monk - Alliance)
		q(46387),	-- Vindictive Gladiator's Leather Armor (Rogue - Alliance)
		q(46388),	-- Vindictive Gladiator's Leather Armor (Rogue - Horde)
		q(46389),	-- Vindictive Gladiator's Plate Armor (Warrior - Alliance)
		q(46390),	-- Vindictive Gladiator's Plate Armor (Warrior - Horde)
		q(46391),	-- Vindictive Gladiator's Ringmail Armor (Shaman - Horde)
		q(46392),	-- Vindictive Gladiator's Ringmail Armor (Shaman - Alliance)
		q(46393),	-- Vindictive Gladiator's Satin Armor (Priest - Horde)
		q(46394),	-- Vindictive Gladiator's Satin Armor (Priest - Alliance)
		q(46395),	-- Vindictive Gladiator's Scaled Armor (Paladin - Horde)
		q(46396),	-- Vindictive Gladiator's Scaled Armor (Paladin - Alliance)
		q(46397),	-- Vindictive Gladiator's Silk Armor (Mage - Horde)
		q(46398),	-- Vindictive Gladiator's Silk Armor (Mage - Alliance)
		q(46399),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter - Alliance)
		q(46400),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter - Horde)
		q(46401),	-- Vindictive Gladiator's Chain Armor (Hunter)
		q(46402),	-- Vindictive Gladiator's Chain Armor (Hunter)
		q(46403),	-- Vindictive Gladiator's Dragonhide Armor (Druid)
		q(46404),	-- Vindictive Gladiator's Dragonhide Armor (Druid)
		q(46405),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight)
		q(46406),	-- Vindictive Gladiator's Dreadplate Armor (Death Knight)
		q(46407),	-- Vindictive Gladiator's Felweave Armor (Warlock)
		q(46408),	-- Vindictive Gladiator's Felweave Armor (Warlock)
		q(46409),	-- Vindictive Gladiator's Ironskin Armor (Monk)
		q(46410),	-- Vindictive Gladiator's Ironskin Armor (Monk)
		q(46411),	-- Vindictive Gladiator's Leather Armor (Rogue)
		q(46412),	-- Vindictive Gladiator's Leather Armor (Rogue)
		q(46413),	-- Vindictive Gladiator's Plate Armor (Warrior)
		q(46414),	-- Vindictive Gladiator's Plate Armor (Warrior)
		q(46415),	-- Vindictive Gladiator's Ringmail Armor (Shaman)
		q(46416),	-- Vindictive Gladiator's Ringmail Armor (Shaman)
		q(46417),	-- Vindictive Gladiator's Satin Armor (Priest)
		q(46418),	-- Vindictive Gladiator's Satin Armor (Priest)
		q(46419),	-- Vindictive Gladiator's Scaled Armor (Paladin)
		q(46420),	-- Vindictive Gladiator's Scaled Armor (Paladin)
		q(46421),	-- Vindictive Gladiator's Silk Armor (Mage)
		q(46422),	-- Vindictive Gladiator's Silk Armor (Mage)
		q(46423),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter)
		q(46424),	-- Vindictive Gladiator's Felskin Armor (Demon Hunter)
		q(46495),	-- Vindictive Combatant's Felweave Armor (Warlock - Alliance)
		q(46496),	-- Vindictive Combatant's Felweave Armor (Warlock - Horde)
		q(47444),	-- Vindictive Combatant's Felskin Armor (Demon Hunter - Alliance)
		q(47446),	-- Vindictive Combatant's Felskin Armor (Demon Hunter - Horde)
		q(46447),	-- Cruel Gladiator's Chain Armor (Hunter - Horde)
		q(46448),	-- Cruel Gladiator's Chain Armor (Hunter - Alliance)
		q(46449),	-- Cruel Gladiator's Dragonhide Armor (Druid - Horde)
		q(46450),	-- Cruel Gladiator's Dragonhide Armor (Druid - Alliance)
		q(46451),	-- Cruel Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(46452),	-- Cruel Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(46453),	-- Cruel Gladiator's Felweave Armor (Warlock - Alliance)
		q(46454),	-- Cruel Gladiator's Felweave Armor (Warlock - Horde)
		q(46455),	-- Cruel Gladiator's Ironskin Armor (Monk - Horde)
		q(46456),	-- Cruel Gladiator's Ironskin Armor (Monk - Alliance)
		q(46457),	-- Cruel Gladiator's Leather Armor (Rogue - Alliance)
		q(46458),	-- Cruel Gladiator's Leather Armor (Rogue - Horde)
		q(46459),	-- Cruel Gladiator's Plate Armor (Warrior - Alliance)
		q(46460),	-- Cruel Gladiator's Plate Armor (Warrior - Horde)
		q(46461),	-- Cruel Gladiator's Ringmail Armor (Shaman - Horde)
		q(46462),	-- Cruel Gladiator's Ringmail Armor (Shaman - Alliance)
		q(46463),	-- Cruel Gladiator's Satin Armor (Priest - Horde)
		q(46464),	-- Cruel Gladiator's Satin Armor (Priest - Alliance)
		q(46465),	-- Cruel Gladiator's Scaled Armor (Paladin - Horde)
		q(46466),	-- Cruel Gladiator's Scaled Armor (Paladin - Alliance)
		q(46467),	-- Cruel Gladiator's Silk Armor (Mage - Horde)
		q(46468),	-- Cruel Gladiator's Silk Armor (Mage - Alliance)
		q(46471),	-- Cruel Gladiator's Chain Armor (Hunter)
		q(46472),	-- Cruel Gladiator's Chain Armor (Hunter)
		q(46473),	-- Cruel Gladiator's Dragonhide Armor (Druid)
		q(46474),	-- Cruel Gladiator's Dragonhide Armor (Druid)
		q(46475),	-- Cruel Gladiator's Dreadplate Armor (Death Knight)
		q(46476),	-- Cruel Gladiator's Dreadplate Armor (Death Knight)
		q(46477),	-- Cruel Gladiator's Felweave Armor (Warlock)
		q(46478),	-- Cruel Gladiator's Felweave Armor (Warlock)
		q(46479),	-- Cruel Gladiator's Ironskin Armor (Monk)
		q(46480),	-- Cruel Gladiator's Ironskin Armor (Monk)
		q(46481),	-- Cruel Gladiator's Leather Armor (Rogue)
		q(46482),	-- Cruel Gladiator's Leather Armor (Rogue)
		q(46483),	-- Cruel Gladiator's Plate Armor (Warrior)
		q(46484),	-- Cruel Gladiator's Plate Armor (Warrior)
		q(46485),	-- Cruel Gladiator's Ringmail Armor (Shaman)
		q(46486),	-- Cruel Gladiator's Ringmail Armor (Shaman)
		q(46487),	-- Cruel Gladiator's Satin Armor (Priest)
		q(46488),	-- Cruel Gladiator's Satin Armor (Priest)
		q(46489),	-- Cruel Gladiator's Scaled Armor (Paladin)
		q(46490),	-- Cruel Gladiator's Scaled Armor (Paladin)
		q(46491),	-- Cruel Gladiator's Silk Armor (Mage)
		q(46492),	-- Cruel Gladiator's Silk Armor (Mage)
		q(47080),	-- Cruel Gladiator's Felskin Armor (Demon Hunter)
		q(47081),	-- Cruel Gladiator's Felskin Armor (Demon Hunter)
		q(47082),	-- Cruel Gladiator's Felskin Armor (Demon Hunter - Alliance)
		q(47083),	-- Cruel Gladiator's Felskin Armor (Demon Hunter - Horde)
		q(47150),	-- Cruel Combatant's Silk Armor (Mage - Alliance)
		q(47151),	-- Cruel Combatant's Silk Armor (Mage - Horde)
		q(47152),	-- Cruel Combatant's Scaled Armor (Paladin - Alliance)
		q(47153),	-- Cruel Combatant's Scaled Armor (Paladin - Horde)
		q(47154),	-- Cruel Combatant's Satin Armor (Priest - Alliance)
		q(47155),	-- Cruel Combatant's Satin Armor (Priest - Horde)
		q(47156),	-- Cruel Combatant's Ringmail Armor (Shaman - Alliance)
		q(47157),	-- Cruel Combatant's Ringmail Armor (Shaman - Horde)
		q(47158),	-- Cruel Combatant's Plate Armor (Warrior - Horde)
		q(47159),	-- Cruel Combatant's Plate Armor (Warrior - Alliance)
		q(47160),	-- Cruel Combatant's Leather Armor (Rogue - Alliance)
		q(47161),	-- Cruel Combatant's Leather Armor (Rogue - Horde)
		q(47162),	-- Cruel Combatant's Ironskin Armor (Monk - Horde)
		q(47163),	-- Cruel Combatant's Ironskin Armor (Monk - Alliance)
		q(47164),	-- Cruel Combatant's Felweave Armor (Warlock - Horde)
		q(47165),	-- Cruel Combatant's Felweave Armor (Warlock - Alliance)
		q(47166),	-- Cruel Combatant's Felskin Armor (Demon Hunter - Alliance)
		q(47167),	-- Cruel Combatant's Felskin Armor (Demon Hunter - Horde)
		q(47168),	-- Cruel Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(47169),	-- Cruel Combatant's Dreadplate Armor (Death Knight - Horde)
		q(47170),	-- Cruel Combatant's Dragonhide Armor (Druid - Alliance)
		q(47171),	-- Cruel Combatant's Dragonhide Armor (Druid - Horde)
		q(47172),	-- Cruel Combatant's Chain Armor (Hunter - Alliance)
		q(47173),	-- Cruel Combatant's Chain Armor (Hunter - Horde)
		q(47333),	-- Fierce Combatant's Chain Armor (Hunter - Horde)
		q(47334),	-- Fierce Combatant's Chain Armor (Hunter - Alliance)
		q(47335),	-- Fierce Combatant's Dragonhide Armor (Druid - Horde)
		q(47336),	-- Fierce Combatant's Dragonhide Armor (Druid - Alliance)
		q(47337),	-- Fierce Combatant's Dreadplate Armor (Death Knight - Horde)
		q(47338),	-- Fierce Combatant's Dreadplate Armor (Death Knight - Alliance)
		q(47339),	-- Fierce Combatant's Felskin Armor (Demon Hunter - Horde)
		q(47340),	-- Fierce Combatant's Felskin Armor (Demon Hunter - Alliance)
		q(47341),	-- Fierce Combatant's Felweave Armor (Warlock - Alliance)
		q(47342),	-- Fierce Combatant's Felweave Armor (Warlock - Horde)
		q(47343),	-- Fierce Combatant's Ironskin Armor (Monk - Alliance)
		q(47344),	-- Fierce Combatant's Ironskin Armor (Monk - Horde)
		q(47345),	-- Fierce Combatant's Leather Armor (Rogue - Horde)
		q(47346),	-- Fierce Combatant's Leather Armor (Rogue - Alliance)
		q(47347),	-- Fierce Combatant's Plate Armor (Warrior - Alliance)
		q(47348),	-- Fierce Combatant's Plate Armor (Warrior - Horde)
		q(47349),	-- Fierce Combatant's Ringmail Armor (Shaman - Horde)
		q(47350),	-- Fierce Combatant's Ringmail Armor (Shaman - Alliance)
		q(47351),	-- Fierce Combatant's Satin Armor (Priest - Horde)
		q(47352),	-- Fierce Combatant's Satin Armor (Priest - Alliance)
		q(47353),	-- Fierce Combatant's Scaled Armor (Paladin - Horde)
		q(47354),	-- Fierce Combatant's Scaled Armor (Paladin - Alliance)
		q(47355),	-- Fierce Combatant's Silk Armor (Mage - Horde)
		q(47356),	-- Fierce Combatant's Silk Armor (Mage - Alliance)
		q(47357),	-- Fierce Gladiator's Felskin Armor (Demon Hunter - Horde)
		q(47358),	-- Fierce Gladiator's Felskin Armor (Demon Hunter - Alliance)
		q(47361),	-- Fierce Gladiator's Silk Armor (Mage - Alliance)
		q(47362),	-- Fierce Gladiator's Silk Armor (Mage - Horde)
		q(47363),	-- Fierce Gladiator's Scaled Armor (Paladin - Alliance)
		q(47364),	-- Fierce Gladiator's Scaled Armor (Paladin - Horde)
		q(47365),	-- Fierce Gladiator's Satin Armor (Priest - Alliance)
		q(47366),	-- Fierce Gladiator's Satin Armor (Priest - Horde)
		q(47367),	-- Fierce Gladiator's Ringmail Armor (Shaman - Alliance)
		q(47368),	-- Fierce Gladiator's Ringmail Armor (Shaman - Horde)
		q(47369),	-- Fierce Gladiator's Plate Armor (Warrior - Horde)
		q(47370),	-- Fierce Gladiator's Plate Armor (Warrior - Alliance)
		q(47371),	-- Fierce Gladiator's Leather Armor (Rogue - Horde)
		q(47372),	-- Fierce Gladiator's Leather Armor (Rogue - Alliance)
		q(47373),	-- Fierce Gladiator's Ironskin Armor (Monk - Alliance)
		q(47374),	-- Fierce Gladiator's Ironskin Armor (Monk - Horde)
		q(47375),	-- Fierce Gladiator's Felweave Armor (Warlock - Horde)
		q(47376),	-- Fierce Gladiator's Felweave Armor (Warlock - Alliance)
		q(47377),	-- Fierce Gladiator's Dreadplate Armor (Death Knight - Alliance)
		q(47378),	-- Fierce Gladiator's Dreadplate Armor (Death Knight - Horde)
		q(47379),	-- Fierce Gladiator's Dragonhide Armor (Druid - Alliance)
		q(47380),	-- Fierce Gladiator's Dragonhide Armor (Druid - Horde)
		q(47381),	-- Fierce Gladiator's Chain Armor (Hunter - Alliance)
		q(47382),	-- Fierce Gladiator's Chain Armor (Hunter - Horde)
		q(47383),	-- Fierce Gladiator's Felskin Armor (Demon Hunter)
		q(47384),	-- Fierce Gladiator's Felskin Armor (Demon Hunter)
		q(47387),	-- Fierce Gladiator's Silk Armor (Mage)
		q(47388),	-- Fierce Gladiator's Silk Armor (Mage)
		q(47389),	-- Fierce Gladiator's Scaled Armor (Paladin)
		q(47390),	-- Fierce Gladiator's Scaled Armor (Paladin)
		q(47391),	-- Fierce Gladiator's Satin Armor (Priest)
		q(47392),	-- Fierce Gladiator's Satin Armor (Priest)
		q(47393),	-- Fierce Gladiator's Ringmail Armor (Shaman)
		q(47394),	-- Fierce Gladiator's Ringmail Armor (Shaman)
		q(47395),	-- Fierce Gladiator's Plate Armor (Warrior)
		q(47396),	-- Fierce Gladiator's Plate Armor (Warrior)
		q(47397),	-- Fierce Gladiator's Leather Armor (Rogue)
		q(47398),	-- Fierce Gladiator's Leather Armor (Rogue)
		q(47399),	-- Fierce Gladiator's Ironskin Armor (Monk)
		q(47400),	-- Fierce Gladiator's Ironskin Armor (Monk)
		q(47401),	-- Fierce Gladiator's Felweave Armor (Warlock)
		q(47402),	-- Fierce Gladiator's Felweave Armor (Warlock)
		q(47403),	-- Fierce Gladiator's Dreadplate Armor (Death Knight)
		q(47404),	-- Fierce Gladiator's Dreadplate Armor (Death Knight)
		q(47405),	-- Fierce Gladiator's Dragonhide Armor (Druid)
		q(47406),	-- Fierce Gladiator's Dragonhide Armor (Druid)
		q(47407),	-- Fierce Gladiator's Chain Armor (Hunter)
		q(47408),	-- Fierce Gladiator's Chain Armor (Hunter)
	}),
});