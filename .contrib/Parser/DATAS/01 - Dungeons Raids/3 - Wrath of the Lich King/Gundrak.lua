-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(274, {	-- Gundrak
		["mapID"] = GUNDRAK,
		["maps"] = { 154 },
		["lvl"] = 63,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(484, {	-- Gundrak
					crit(1, { -- Slad'ran
						["_encounter"] = { 592, 1 },
					}),
					crit(2, { -- Moorabi
						["_encounter"] = { 594, 1 },
					}),
					crit(3, { -- Drakkari Colossus
						["_encounter"] = { 593, 1 },
					}),
					crit(4, { -- Gal'darah
						["_encounter"] = { 596, 1 },
					}),
				}),
				ach(495,  {	-- Heroic: Gundrak
					crit(1, { -- Slad'ran
						["_encounter"] = { 592, 2 },
					}),
					crit(2, { -- Moorabi
						["_encounter"] = { 594, 2 },
					}),
					crit(3, { -- Drakkari Colossus
						["_encounter"] = { 593, 2 },
					}),
					crit(4, { -- Gal'darah
						["_encounter"] = { 596, 2 },
					}),
					crit(5, { -- Eck the Ferocious
						["_encounter"] = { 595, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(29840, {	-- For Posterity
					["qg"] = 55737,	-- Chronicler Bah'Kini
					["groups"] = {
						i(43180),	-- Lion's Head Ring
						i(43178),	-- Ring of Foul Mojo
						i(43179),	-- Solid Platinum Band
						i(43177),	-- Voodoo Signet
					},
				}),
				q(29844, {	-- For Posterity
					["qg"] = 55738,	-- Tol'mar
					["groups"] = {
						i(43180),	-- Lion's Head Ring
						i(43178),	-- Ring of Foul Mojo
						i(43179),	-- Solid Platinum Band
						i(43177),	-- Voodoo Signet
					},
				}),
				q(29834, {	-- Gal'darah Must Pay
					["qg"] = 55738,	-- Tol'mar
					["groups"] = {
						i(43164),	-- Sly Mojo Sash
						i(43165),	-- Strange Voodoo Belt
						i(43167),	-- Ranger's Beelt of the Fallen Empire
						i(43168),	-- Clasp of the Fallen Demi-God
					},
				}),
				q(29835, {	-- Gal'darah Must Pay
					["qg"] = 55737,	-- Chronicler Bah'Kini
					["groups"] = {
						i(43164),	-- Sly Mojo Sash
						i(43165),	-- Strange Voodoo Belt
						i(43167),	-- Ranger's Beelt of the Fallen Empire
						i(43168),	-- Clasp of the Fallen Demi-God
					},
				}),
				q(29838, {	-- One of a Kind
					["qg"] = 55737,	-- Chronicler Bah'Kini
					["groups"] = {
						i(43171),	-- Fur-Lined Moccasins
						i(43172),	-- Rhino Hide Kneeboots
						i(43173),	-- Scaled Boots of Fallen Hope
						i(43176),	-- Slippers of the Mojo Dojo
						i(43174),	-- Trollkickers
					},
				}),
				q(29839, {	-- One of a Kind
					["qg"] = 55738,	-- Tol'mar
					["groups"] = {
						i(43171),	-- Fur-Lined Moccasins
						i(43172),	-- Rhino Hide Kneeboots
						i(43173),	-- Scaled Boots of Fallen Hope
						i(43176),	-- Slippers of the Mojo Dojo
						i(43174),	-- Trollkickers
					},
				}),
			}),
			d(1, {	-- Normal
				n(ZONE_DROPS, {
					i(35593),	-- Steel Bear Trap Bracers
					i(35594),	-- Snowmelt Silken Cinch
				}),
				e(592, {	-- Slad'ran
					["creatureID"] = 29304,	-- Slad'ran
					["groups"] = {
						i(35583),	-- Witch Doctor's Wildstaff
						i(37626),	-- Wand of Sseratus
						i(37627),	-- Snake Den Spaulders
						i(35584),	-- Embroidered Gown of Zul'drak
						i(157578, {	-- Belt of Vile Concoctions
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37628),	-- Slad'ran Coiled Cord
						i(35585),	-- Cannibal's Legguards
						i(37629),	-- Slithering Slippers
					},
				}),
				e(593, {	-- Drakkari Colossus
					["creatureID"] = 29307,	-- Drakkari Colossus
					["groups"] = {
						i(35590),	-- Drakkari Hunting Bow
						i(37636),	-- Helm of Cheated Fate
						i(37635),	-- Pauldrons of the Colossus
						i(35591),	-- Shoulderguards of the Ice Troll
						i(35592),	-- Hauberk of Totemic Mastery
						i(37634),	-- Bracers of the Divine Elemental
						i(37637),	-- Living Mojo Belt
					},
				}),
				e(594, {	-- Moorabi
					["creatureID"] = 29305,	-- Moorabi
					["groups"] = {
						i(37631),	-- Fist of the Deity
						i(35587),	-- Frozen Scepter of Necromancy
						i(37633),	-- Ground Tremor Helm
						i(157584, {	-- Drape of Moorabi
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37630),	-- Shroud of Moorabi
						i(35588),	-- Forlorn Breastplate of War
						i(37632),	-- Mojo Frenzy Greaves
						i(35589),	-- Arcane Focal Signet
					},
				}),
				e(596, {	-- Gal'darah
					["creatureID"] = 29306,	-- Gal'darah
					["groups"] = {
						i(43309),	-- Amulet of the Stampede
						i(43305),	-- Shroud of Akali
						i(37641),	-- Arcane Flame Altar-Garb
						i(37639),	-- Grips of the Beast God
						i(37645),	-- Horn-Tipped Gauntlets
						i(37643),	-- Sash of Blood Removal
						i(37644),	-- Gored Hide Legguards
						i(37640),	-- Boots of Transformation
						i(43306),	-- Gal'darah's Signet
						i(37642),	-- Hemorrhaging Circle
						i(37638),	-- Offering of Sacrifice
					},
				}),
			}),
			d(2, {	-- Heroic
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
							i(35583),	-- Witch Doctor's Wildstaff
							i(37626),	-- Wand of Sseratus
							i(37627),	-- Snake Den Spaulders
							i(35584),	-- Embroidered Gown of Zul'drak
							i(157578, {	-- Belt of Vile Concoctions
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37628),	-- Slad'ran Coiled Cord
							i(35585),	-- Cannibal's Legguards
							i(37629),	-- Slithering Slippers
						},
					}),
					e(593, {	-- Drakkari Colossus
						["creatureID"] = 29307,	-- Drakkari Colossus
						["groups"] = {
							i(35590),	-- Drakkari Hunting Bow
							i(37636),	-- Helm of Cheated Fate
							i(37635),	-- Pauldrons of the Colossus
							i(35591),	-- Shoulderguards of the Ice Troll
							i(35592),	-- Hauberk of Totemic Mastery
							i(37634),	-- Bracers of the Divine Elemental
							i(37637),	-- Living Mojo Belt
						},
					}),
					e(594, {	-- Moorabi
						["creatureID"] = 29305,	-- Moorabi
						["groups"] = {
							ach(2040),	-- Less-rabi
							i(37631),	-- Fist of the Deity
							i(35587),	-- Frozen Scepter of Necromancy
							i(37633),	-- Ground Tremor Helm
							i(157584, {	-- Drape of Moorabi
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37630),	-- Shroud of Moorabi
							i(35588),	-- Forlorn Breastplate of War
							i(37632),	-- Mojo Frenzy Greaves
							i(35589),	-- Arcane Focal Signet
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
								["criteriaID"] = 15,		-- Gal'darah slain
							},
							ach(2152),	-- Share The Love
							ach(1864),	-- What the Eck?
							i(43309),	-- Amulet of the Stampede
							i(43305),	-- Shroud of Akali
							i(37641),	-- Arcane Flame Altar-Garb
							i(37639),	-- Grips of the Beast God
							i(37645),	-- Horn-Tipped Gauntlets
							i(37643),	-- Sash of Blood Removal
							i(37644),	-- Gored Hide Legguards
							i(37640),	-- Boots of Transformation
							i(43306),	-- Gal'darah's Signet
							i(37642),	-- Hemorrhaging Circle
							i(37638),	-- Offering of Sacrifice
						},
					}),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 274 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35475),	-- Gundrak Reward Quest - Normal completion
		q(35476),	-- Gundrak Reward Quest - Heroic completion
		q(35477),	-- Gundrak Bonus Objective - kill Eck the Ferocious (Heroic only)
	}),
});
-- #endif