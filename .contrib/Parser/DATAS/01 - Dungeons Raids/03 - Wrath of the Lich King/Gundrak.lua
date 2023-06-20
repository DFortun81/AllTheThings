-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(274, {	-- Gundrak
		["mapID"] = GUNDRAK,
		["coord"] = { 28.6, 86.9, ZULDRAK },
		["maps"] = { GUNDRAK_FLOOR2 },
		["lvl"] = lvlsquish(71, 71, 20),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(484, {	-- Gundrak
					crit(5448, { -- Slad'ran
						["_encounter"] = { 592, NORMAL_DUNGEON },
					}),
					crit(5449, { -- Moorabi
						["_encounter"] = { 594, NORMAL_DUNGEON },
					}),
					crit(5450, { -- Drakkari Colossus
						["_encounter"] = { 593, NORMAL_DUNGEON },
					}),
					-- #if ANYCLASSIC
					-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
					crit(5627, { -- Gal'darah
						["_encounter"] = { 596, NORMAL_DUNGEON },
					}),
					-- #else
					crit(5451, { -- Gal'darah
						["_encounter"] = { 596, NORMAL_DUNGEON },
					}),
					-- #endif
				}),
				-- #if ANYCLASSIC
				applyclassicphase(WRATH_PHASE_TWO, ach(17295, {	-- Defense Protocol Alpha: Gundrak
					crit(57743, { -- Slad'ran
						["_encounter"] = { 592, HEROIC_DUNGEON },
						["groups"] = {
							i(39229),	-- Embrace of the Spider
							i(39234),	-- Plague-Impervious Boots
							i(39230),	-- Spaulders of the Monstrosity
						},
					}),
					crit(57746, { -- Drakkari Colossus
						["_encounter"] = { 593, HEROIC_DUNGEON },
						["groups"] = {
							i(39233),	-- Aegis of Damnation
							i(39225),	-- Cloak of Armed Strife
							i(39224),	-- Leggings of Discord
						},
					}),
					crit(57744, { -- Moorabi
						["_encounter"] = { 594, HEROIC_DUNGEON },
						["groups"] = {
							i(39232),	-- Pendant of Lost Vocations
							i(39228),	-- Web Cocoon Grips
							i(39221),	-- Wraith Spear
						},
					}),
					crit(57745, { -- Eck the Ferocious
						["_encounter"] = { 595, HEROIC_DUNGEON },
						["groups"] = {
							i(39217),	-- Avenging Combat Leggings
							i(39231),	-- Timeworn Silken Band
							i(39226),	-- Maexxna's Femur
						},
					}),
					crit(57747, { -- Gal'darah
						["_encounter"] = { 596, HEROIC_DUNGEON },
						["groups"] = {
							i(40491),	-- Hailstorm
							i(39283),	-- Putrescent Bands
							i(44660),	-- Drakescale Collar
							i(40616),	-- Helm of the Lost Conqueror
							i(40617),	-- Helm of the Lost Protector
							i(40618),	-- Helm of the Lost Vanquisher
							i(40622),	-- Spaulders of the Lost Conqueror
							i(40623),	-- Spaulders of the Lost Protector
							i(40624),	-- Spaulders of the Lost Vanquisher
							i(40619),	-- Leggings of the Lost Conqueror
							i(40620),	-- Leggings of the Lost Protector
							i(40621),	-- Leggings of the Lost Vanquisher
						},
					}),
				})),
				applyclassicphase(WRATH_PHASE_THREE, ach(18596, {	-- Defense Protocol Beta: Gundrak
					crit(60592, { -- Slad'ran
						["_encounter"] = { 592, HEROIC_DUNGEON },
						["groups"] = {
							
						},
					}),
					crit(60595, { -- Drakkari Colossus
						["_encounter"] = { 593, HEROIC_DUNGEON },
						["groups"] = {
							
						},
					}),
					crit(60593, { -- Moorabi
						["_encounter"] = { 594, HEROIC_DUNGEON },
						["groups"] = {
							
						},
					}),
					crit(60594, { -- Eck the Ferocious
						["_encounter"] = { 595, HEROIC_DUNGEON },
						["groups"] = {
							
						},
					}),
					crit(60596, { -- Gal'darah
						["_encounter"] = { 596, HEROIC_DUNGEON },
						["groups"] = {
							
						},
					}),
				})),
				-- #endif
				ach(495,  {	-- Heroic: Gundrak
					crit(6839, { -- Slad'ran
						["_encounter"] = { 592, 2 },
					}),
					crit(6840, { -- Moorabi
						["_encounter"] = { 594, 2 },
					}),
					crit(6841, { -- Drakkari Colossus
						["_encounter"] = { 593, 2 },
					}),
					crit(5614, { -- Gal'darah
						["_encounter"] = { 596, 2 },
					}),
					crit(5053, { -- Eck the Ferocious
						["_encounter"] = { 595, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(13098, {	-- For Posterity
					["qg"] = 30676,	-- Chronicler Bah'Kini
					["sourceQuest"] = 13099,	-- Just Checkin'
					["coord"] = { 70, 21, ZULDRAK },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(74, 74, 20),
					["groups"] = {
						objective(1, {	-- 0/6 Drakkari History Tablet
							["provider"] = { "i", 43140 },	-- Drakkari History Tablet
						}),
						i(43180),	-- Lion's Head Ring
						i(43178),	-- Ring of Foul Mojo
						i(43179),	-- Solid Platinum Band
						i(43177),	-- Voodoo Signet
					},
				}),
				q(29840, {	-- For Posterity
					["qg"] = 55737,	-- Chronicler Bah'Kini
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(74, 74, 20),
					["groups"] = {
						objective(1, {	-- 0/6 Drakkari History Tablet
							["provider"] = { "i", 43140 },	-- Drakkari History Tablet
						}),
						i(43180),	-- Lion's Head Ring
						i(43178),	-- Ring of Foul Mojo
						i(43179),	-- Solid Platinum Band
						i(43177),	-- Voodoo Signet
					},
				}),
				q(29844, {	-- For Posterity
					["qg"] = 55738,	-- Tol'mar
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(74, 74, 20),
					["groups"] = {
						objective(1, {	-- 0/6 Drakkari History Tablet
							["provider"] = { "i", 43140 },	-- Drakkari History Tablet
						}),
						i(43180),	-- Lion's Head Ring
						i(43178),	-- Ring of Foul Mojo
						i(43179),	-- Solid Platinum Band
						i(43177),	-- Voodoo Signet
					},
				}),
				q(13096, {	-- Gal'darah Must Pay
					["qg"] = 30671,	-- Tol'mar
					["sourceQuest"] = 13097,	-- Unfinished Business
					["coord"] = { 70.0, 22.8, ZULDRAK },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(74, 74, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Gal'darah slain
							["provider"] = { "n", 29306 },	-- Gal'darah
						}),
						i(43164),	-- Sly Mojo Sash
						i(43165),	-- Strange Voodoo Belt
						i(43167),	-- Ranger's Belt of the Fallen Empire
						i(43168),	-- Clasp of the Fallen Demi-God
					},
				}),
				q(29834, {	-- Gal'darah Must Pay
					["qg"] = 55738,	-- Tol'mar
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(74, 74, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Gal'darah slain
							["provider"] = { "n", 29306 },	-- Gal'darah
						}),
						i(43164),	-- Sly Mojo Sash
						i(43165),	-- Strange Voodoo Belt
						i(43167),	-- Ranger's Beelt of the Fallen Empire
						i(43168),	-- Clasp of the Fallen Demi-God
					},
				}),
				q(29835, {	-- Gal'darah Must Pay
					["qg"] = 55737,	-- Chronicler Bah'Kini
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(74, 74, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Gal'darah slain
							["provider"] = { "n", 29306 },	-- Gal'darah
						}),
						i(43164),	-- Sly Mojo Sash
						i(43165),	-- Strange Voodoo Belt
						i(43167),	-- Ranger's Beelt of the Fallen Empire
						i(43168),	-- Clasp of the Fallen Demi-God
					},
				}),
				q(13111, {	-- One of a Kind
					["qg"] = 30676,	-- Chronicler Bah'Kini
					["sourceQuest"] = 13099,	-- Just Checkin'
					["coord"] = { 70, 21, ZULDRAK },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(74, 74, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Drakkari Colossus Fragment
							["provider"] = { "i", 43158 },	-- Drakkari Colossus Fragment
							["cr"] = 29573,	-- Drakkari Elemental
						}),
						i(43171),	-- Fur-Lined Moccasins
						i(43172),	-- Rhino Hide Kneeboots
						i(43173),	-- Scaled Boots of Fallen Hope
						i(43176),	-- Slippers of the Mojo Dojo
						i(43174),	-- Trollkickers
					},
				}),
				q(29838, {	-- One of a Kind
					["qg"] = 55737,	-- Chronicler Bah'Kini
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(74, 74, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Drakkari Colossus Fragment
							["provider"] = { "i", 43158 },	-- Drakkari Colossus Fragment
							["cr"] = 29573,	-- Drakkari Elemental
						}),
						i(43171),	-- Fur-Lined Moccasins
						i(43172),	-- Rhino Hide Kneeboots
						i(43173),	-- Scaled Boots of Fallen Hope
						i(43176),	-- Slippers of the Mojo Dojo
						i(43174),	-- Trollkickers
					},
				}),
				q(29839, {	-- One of a Kind
					["qg"] = 55738,	-- Tol'mar
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(74, 74, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Drakkari Colossus Fragment
							["provider"] = { "i", 43158 },	-- Drakkari Colossus Fragment
							["cr"] = 29573,	-- Drakkari Elemental
						}),
						i(43171),	-- Fur-Lined Moccasins
						i(43172),	-- Rhino Hide Kneeboots
						i(43173),	-- Scaled Boots of Fallen Hope
						i(43176),	-- Slippers of the Mojo Dojo
						i(43174),	-- Trollkickers
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				n(ZONE_DROPS, {
					i(35593),	-- Steel Bear Trap Bracers
					i(35594),	-- Snowmelt Silken Cinch
				}),
				e(592, {	-- Slad'ran
					["creatureID"] = 29304,	-- Slad'ran
					["groups"] = {
						i(35583),	-- Witch Doctor's Wildstaff
						-- #if AFTER 7.3.5
						i(37626),	-- Wand of Sseratus (7.3.5 - Used to be only Heroic Mode)
						i(37627),	-- Snake Den Spaulders (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35584),	-- Embroidered Gown of Zul'drak
						i(157578, {	-- Belt of Vile Concoctions
							["timeline"] = { "added 7.3.5.25744" },
						}),
						-- #if AFTER 7.3.5
						i(37628),	-- Slad'ran Coiled Cord (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35585),	-- Cannibal's Legguards
						-- #if AFTER 7.3.5
						i(37629),	-- Slithering Slippers (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(593, {	-- Drakkari Colossus
					["creatureID"] = 29307,	-- Drakkari Colossus
					["groups"] = {
						i(35590),	-- Drakkari Hunting Bow
						-- #if AFTER 7.3.5
						i(37636),	-- Helm of Cheated Fate (7.3.5 - Used to be only Heroic Mode)
						i(37635),	-- Pauldrons of the Colossus (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35591),	-- Shoulderguards of the Ice Troll
						i(35592),	-- Hauberk of Totemic Mastery
						-- #if AFTER 7.3.5
						i(37634),	-- Bracers of the Divine Elemental (7.3.5 - Used to be only Heroic Mode)
						i(37637),	-- Living Mojo Belt (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(594, {	-- Moorabi
					["creatureID"] = 29305,	-- Moorabi
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37631),	-- Fist of the Deity (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35587),	-- Frozen Scepter of Necromancy
						-- #if AFTER 7.3.5
						i(37633),	-- Ground Tremor Helm (7.3.5 - Used to be only Heroic Mode)
						i(157584, {	-- Drape of Moorabi
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37630),	-- Shroud of Moorabi (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35588),	-- Forlorn Breastplate of War
						-- #if AFTER 7.3.5
						i(37632),	-- Mojo Frenzy Greaves (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35589),	-- Arcane Focal Signet
					},
				}),
				e(596, {	-- Gal'darah
					["creatureID"] = 29306,	-- Gal'darah
					["groups"] = {
						i(43309),	-- Amulet of the Stampede
						i(43305),	-- Shroud of Akali
						-- #if AFTER 7.3.5
						i(37641),	-- Arcane Flame Altar-Garb (7.3.5 - Used to be only Heroic Mode)
						i(37639),	-- Grips of the Beast God (7.3.5 - Used to be only Heroic Mode)
						i(37645),	-- Horn-Tipped Gauntlets (7.3.5 - Used to be only Heroic Mode)
						i(37643),	-- Sash of Blood Removal (7.3.5 - Used to be only Heroic Mode)
						i(37644),	-- Gored Hide Legguards (7.3.5 - Used to be only Heroic Mode)
						i(37640),	-- Boots of Transformation (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(43306),	-- Gal'darah's Signet
						-- #if AFTER 7.3.5
						i(37642),	-- Hemorrhaging Circle (7.3.5 - Used to be only Heroic Mode)
						i(37638),	-- Offering of Sacrifice (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ZONE_DROPS, {
						i(37646),	-- Burning Skull Pendant
						i(37647),	-- Cloak of Bloodied Waters
						i(37648),	-- Belt of Tasseled Lanterns
					}),
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					e(592, {	-- Slad'ran
						["creatureID"] = 29304,	-- Slad'ran
						["groups"] = {
							ach(2058),	-- Snakes. Why'd It Have To Be Snakes?
							-- #if AFTER 7.3.5
							i(35583),	-- Witch Doctor's Wildstaff (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37626),	-- Wand of Sseratus
							i(37627),	-- Snake Den Spaulders
							-- #if AFTER 7.3.5
							i(35584),	-- Embroidered Gown of Zul'drak (7.3.5 - Used to be only Normal Mode)
							i(157578, {	-- Belt of Vile Concoctions
								["timeline"] = { "added 7.3.5.25744" },
							}),
							-- #endif
							i(37628),	-- Slad'ran Coiled Cord
							-- #if AFTER 7.3.5
							i(35585),	-- Cannibal's Legguards (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37629),	-- Slithering Slippers
						},
					}),
					e(593, {	-- Drakkari Colossus
						["creatureID"] = 29307,	-- Drakkari Colossus
						["groups"] = {
							-- #if AFTER 7.3.5
							i(35590),	-- Drakkari Hunting Bow (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37636),	-- Helm of Cheated Fate
							i(37635),	-- Pauldrons of the Colossus
							-- #if AFTER 7.3.5
							i(35591),	-- Shoulderguards of the Ice Troll (7.3.5 - Used to be only Normal Mode)
							i(35592),	-- Hauberk of Totemic Mastery (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37634),	-- Bracers of the Divine Elemental
							i(37637),	-- Living Mojo Belt
						},
					}),
					e(594, {	-- Moorabi
						["creatureID"] = 29305,	-- Moorabi
						["groups"] = {
							ach(2040),	-- Less-rabi
							i(37631),	-- Fist of the Deity
							-- #if AFTER 7.3.5
							i(35587),	-- Frozen Scepter of Necromancy (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37633),	-- Ground Tremor Helm
							i(157584, {	-- Drape of Moorabi
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37630),	-- Shroud of Moorabi
							-- #if AFTER 7.3.5
							i(35588),	-- Forlorn Breastplate of War (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37632),	-- Mojo Frenzy Greaves
							-- #if AFTER 7.3.5
							i(35589),	-- Arcane Focal Signet (7.3.5 - Used to be only Normal Mode)
							-- #endif
						},
					}),
					e(595, {	-- Eck the Ferocious
						["creatureID"] = 29932,	-- Eck the Ferocious
						["groups"] = {
							i(43311),	-- Helmet of the Shrine
							i(43310),	-- Engraved Chestplate of Eck
							i(43313),	-- Leggings of the Ruins Dweller
							i(43312),	-- Gorloc Muddy Footwraps
						},
					}),
					e(596, {	-- Gal'darah
						["creatureID"] = 29306,	-- Gal'darah
						["groups"] = {
							{	-- Champion of the Frozen Wastes
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 5614,		-- Gal'darah slain
							},
							ach(5101, {	-- Heroic: Gundrak Guild Run
								["timeline"] = { "added 4.0.3" },
							}),
							ach(2152),	-- Share The Love
							ach(1864),	-- What the Eck?
							-- #if AFTER 7.3.5
							i(43309),	-- Amulet of the Stampede (7.3.5 - Used to be only Normal Mode)
							i(43305),	-- Shroud of Akali (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37641),	-- Arcane Flame Altar-Garb
							i(37639),	-- Grips of the Beast God
							i(37645),	-- Horn-Tipped Gauntlets
							i(37643),	-- Sash of Blood Removal
							i(37644),	-- Gored Hide Legguards
							i(37640),	-- Boots of Transformation
							-- #if AFTER 7.3.5
							i(43306),	-- Gal'darah's Signet (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37642),	-- Hemorrhaging Circle
							i(37638),	-- Offering of Sacrifice
							-- #if BEFORE 4.0.1
							i(43693),	-- Mojo Remnant of Akali
							-- #endif
						},
					}),
				},
			}),
		},
	}),
})));

-- #if AFTER WOD
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35475),	-- Gundrak Reward Quest - Normal completion
		q(35476),	-- Gundrak Reward Quest - Heroic completion
		q(35477),	-- Gundrak Bonus Objective - kill Eck the Ferocious (Heroic only)
	}),
});
-- #endif