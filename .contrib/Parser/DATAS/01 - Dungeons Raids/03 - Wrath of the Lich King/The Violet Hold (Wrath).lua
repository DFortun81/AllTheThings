-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(283, {	-- The Violet Hold (Wrath)
		["mapID"] = THE_VIOLET_HOLD_WRATH,
		["coord"] = { 66.6, 67.9, NORTHREND_DALARAN },
		["lvl"] = lvlsquish(75, 75, 15),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(1865, {	-- Lockdown!
					crit(7137, { -- Xevozz
						["_encounter"] = { 629, HEROIC_DUNGEON },
					}),
					crit(7138, { -- Levanthor
						["_encounter"] = { 630, HEROIC_DUNGEON },
					}),
					crit(7139, { -- Ichoron
						["_encounter"] = { 628, HEROIC_DUNGEON },
					}),
					crit(7140, { -- Zuramat the Obliterator
						["_encounter"] = { 631, HEROIC_DUNGEON },
					}),
					crit(7141, { -- Erekem
						["_encounter"] = { 626, HEROIC_DUNGEON },
					}),
					crit(7142, { -- Moragg
						["_encounter"] = { 627, HEROIC_DUNGEON },
					}),
				}),
			}),
			n(QUESTS, {
				q(13159, {	-- Containment
					["qg"] = 31080,	-- Warden Alturas
					["sourceQuest"] = 13158,	-- Discretion is Key
					["coord"] = { 61.2, 63.2, NORTHREND_DALARAN },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(75, 75, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Cyanigosa slain
							["provider"] = { "n", 31134 },	-- Cyanigosa
						}),
						-- #if BEFORE 4.0.3
						i(42482, {	-- The Violet Hold Key
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #endif
						i(44343),	-- Conferred Pantaloons
						i(44345),	-- Dalaran Warden's Legplates
						i(44344),	-- Labyrinthine Legguards
						i(44342),	-- Tattooed Deerskin Leggings
					},
				}),
				q(29830, {	-- Containment
					["qg"] = 30658,	-- Lieutenant Sinclari
					["sourceQuest"] = 29829,	-- Discretion is Key
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(75, 75, 15),
					["groups"] = {
						i(44343),	-- Conferred Pantaloons
						i(44345),	-- Dalaran Warden's Legplates
						i(44344),	-- Labyrinthine Legguards
						i(44342),	-- Tattooed Deerskin Leggings
					},
				}),
				q(13158, {	-- Discretion is Key
					["qg"] = 16128,	-- Rhonin
					["coord"] = { 30.6, 48.6, NORTHREND_DALARAN },
					["timeline"] = { "removed 4.3.0.14732" },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(75, 75, 15),
				}),
				q(29829, {	-- Discretion is Key
					["qg"] = 16128,	-- Rhonin
					["coord"] = { 30.6, 48.6, NORTHREND_DALARAN },
					["timeline"] = { "added 4.3.0.14732" },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(75, 75, 15),
				}),
			}),
			d(NORMAL_DUNGEON, {
				n(ZONE_DROPS, {
					i(35654),	-- Bindings of the Bastille
					i(35653),	-- Girdle of the Mystical Prison
					i(35652),	-- Incessant Torch
				}),
				e(626, {	-- Erekem
					["creatureID"] = 29315,	-- Erekem
					["groups"] = {
						-- #if AFTER 7.3.5
						i(43407),	-- Stormstrike Mace (7.3.5 - Used to be only Heroic Mode)
						i(157583, {	-- Protector's Buckler
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(43406),	-- Cloak of the Gushing Wound (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(43363),	-- Screeching Cape
						i(43375),	-- Trousers of the Arrakoa
						-- #if AFTER 7.3.5
						i(157567, {	-- Bodyguard's Treads
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(43405),	-- Sabatons of Erekem (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(627, {	-- Moragg
					["creatureID"] = 29316,	-- Moragg
					["groups"] = {
						-- #if AFTER 7.3.5
						i(43409),	-- Saliva Corroded Pike (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(43387),	-- Shoulderplates of the Beholder
						-- #if AFTER 7.3.5
						i(43410),	-- Moragg's Chestguard (7.3.5 - Used to be only Heroic Mode)
						i(157566, {	-- Vest of the Observant
							["timeline"] = { "added 7.3.5.25744" },
						}),
						-- #endif
						i(43382),	-- Band of Eyes
						-- #if AFTER 7.3.5
						i(43408),	-- Solitaire of Reflecting Doom (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(628, {	-- Ichoron
					["creatureID"] = 29313,	-- Ichoron
					["groups"] = {
						i(35643),	-- Spaulders of Ichoron
						-- #if AFTER 7.3.5
						i(43401),	-- Water-Drenched Robe (7.3.5 - Used to be only Heroic Mode)
						i(37862),	-- Gauntlets of the Water Revenant (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35647),	-- Handguards of Rapid Pursuit
						-- #if AFTER 7.3.5
						i(157569, {	-- Chain Leggings of the Tide
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37869),	-- Globule Signet (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(629, {	-- Xevozz
					["creatureID"] = 29266,	-- Xevozz
					["groups"] = {
						i(35642),	-- Riot Shield
						-- #if AFTER 7.3.5
						i(157575, {	-- Crystal of Ensnared Power
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37861),	-- Necklace of Arcane Spheres (7.3.5 - Used to be only Heroic Mode)
						i(157571, {	-- Gauntlets of Stuttering Reality
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37868),	-- Girdle of the Ethereal (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35644),	-- Xevozz's Belt
						-- #if AFTER 7.3.5
						i(37867),	-- Footwraps of Teleportation (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(630, {	-- Levanthor
					["creatureID"] = 29312,	-- Levanthor
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37871),	-- The Key (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35645),	-- Poison Warden's Shotgun
						i(157570, {	-- Helm of Cauterization
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(157572, {	-- Pauldrons of the Great Tide
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(35646),	-- Lava Burn Gloves
						-- #if AFTER 7.3.5
						i(37870),	-- Twin-Headed Boots (7.3.5 - Used to be only Heroic Mode)
						i(37872),	-- Levanthor's Talisman (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(631, {	-- Zuramat the Obliterator
					["creatureID"] = 29314,	-- Zuramat the Obliterator
					["groups"] = {
						-- #if AFTER 7.3.5
						i(157568, {	-- Helm of Dire Vision
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(43403),	-- Shroud of Darkness (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(43358),	-- Pendant of Shadow Beams
						-- #if AFTER 7.3.5
						i(43404),	-- Zuramat's Necklace (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(43353),	-- Void Sentry Legplates
						-- #if AFTER 7.3.5
						i(43402),	-- The Obliterator Greaves (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(632, {	-- Cyanigosa
					["creatureID"] = 31134,	-- Cyanigosa
					["groups"] = {
						ach(483),	-- The Violet Hold
						i(35649),	-- Jailer's Baton
						-- #if AFTER 7.3.5
						i(37883),	-- Staff of Trickery (7.3.5 - Used to be only Heroic Mode)
						i(37875),	-- Spaulders of the Violet Hold (7.3.5 - Used to be only Heroic Mode)
						i(37884),	-- Azure Cloth Bindings (7.3.5 - Used to be only Heroic Mode)
						i(150845, {	-- Bracers of Ley-Line Eradication
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37874),	-- Gauntlets of Capture (7.3.5 - Used to be only Heroic Mode)
						i(37886),	-- Handgrips of the Savage Emmisary (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35651),	-- Plate Claws of the Dragon
						-- #if AFTER 7.3.5
						i(43500),	-- Bolstered Legplates (7.3.5 - Used to be only Heroic Mode)
						i(37876),	-- Cyanigosa's Leggings (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(35650),	-- Boots of the Portal Guardian
						-- #if AFTER 7.3.5
						i(37873),	-- Mark of the War Prisoner (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ZONE_DROPS, {
						-- #if AFTER 7.3.5
						i(35654),	-- Bindings of the Bastille (7.3.5 - Used to be only Normal Mode)
						-- #endif
						i(37891),	-- Cast Iron Shackles
						i(37890),	-- Chain Gang Legguards
						-- #if AFTER 7.3.5
						i(35653),	-- Girdle of the Mystical Prison (7.3.5 - Used to be only Heroic Mode)
						i(35652),	-- Incessant Torch (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37889),	-- Prison Manifest
					}),
					e(626, {	-- Erekem
						["creatureID"] = 29315,	-- Erekem
						["groups"] = {
							i(43407),	-- Stormstrike Mace
							i(157583, {	-- Protector's Buckler
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(43406),	-- Cloak of the Gushing Wound
							-- #if AFTER 7.3.5
							i(43363),	-- Screeching Cape (7.3.5 - Used to be only Normal Mode)
							i(43375),	-- Trousers of the Arrakoa (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(157567, {	-- Bodyguard's Treads
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(43405),	-- Sabatons of Erekem
							-- #if ANYCLASSIC
							applyclassicphase(WRATH_PHASE_TWO, header(HEADERS.Spell, 396441, {	-- Defense Protocol Alpha
								i(39275),	-- Contagion Gloves
								i(39293),	-- Blackened Legplates of Feugen
								i(39281),	-- Infection Repulser
							})),
							-- #endif
						},
					}),
					e(627, {	-- Moragg
						["creatureID"] = 29316,	-- Moragg
						["groups"] = {
							i(43409),	-- Saliva Corroded Pike
							-- #if AFTER 7.3.5
							i(43387),	-- Shoulderplates of the Beholder (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(43410),	-- Moragg's Chestguard
							i(157566, {	-- Vest of the Observant
								["timeline"] = { "added 7.3.5.25744" },
							}),
							-- #if AFTER 7.3.5
							i(43382),	-- Band of Eyes (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(43408),	-- Solitaire of Reflecting Doom
							-- #if ANYCLASSIC
							applyclassicphase(WRATH_PHASE_TWO, header(HEADERS.Spell, 396441, {	-- Defense Protocol Alpha
								i(39292),	-- Repelling Charge
								i(39280),	-- Leggings of Innumerable Barbs
								i(39274),	-- Retcher's Shoulderpads
							})),
							-- #endif
						},
					}),
					e(628, {	-- Ichoron
						["creatureID"] = 29313,	-- Ichoron
						["groups"] = {
							ach(2041),	-- Dehydration
							-- #if AFTER 7.3.5
							i(35643),	-- Spaulders of Ichoron (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(43401),	-- Water-Drenched Robe
							i(37862),	-- Gauntlets of the Water Revenant
							-- #if AFTER 7.3.5
							i(35647),	-- Handguards of Rapid Pursuit (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(157569, {	-- Chain Leggings of the Tide
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37869),	-- Globule Signet
							-- #if ANYCLASSIC
							applyclassicphase(WRATH_PHASE_TWO, header(HEADERS.Spell, 396441, {	-- Defense Protocol Alpha
								i(39273),	-- Sullen Cloth Boots
								i(39279),	-- Blistered Belt of Decay
								i(39291),	-- Torment of the Banished
							})),
							-- #endif
						},
					}),
					e(629, {	-- Xevozz
						["creatureID"] = 29266,	-- Xevozz
						["groups"] = {
							-- #if AFTER 7.3.5
							i(35642),	-- Riot Shield (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(157575, {	-- Crystal of Ensnared Power
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37861),	-- Necklace of Arcane Spheres
							i(157571, {	-- Gauntlets of Stuttering Reality
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37868),	-- Girdle of the Ethereal
							-- #if AFTER 7.3.5
							i(35644),	-- Xevozz's Belt (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37867),	-- Footwraps of Teleportation
							-- #if ANYCLASSIC
							applyclassicphase(WRATH_PHASE_TWO, header(HEADERS.Spell, 396441, {	-- Defense Protocol Alpha
								i(39278),	-- Bands of Anxiety
								i(39285),	-- Handgrips of Turmoil
								i(39272),	-- Drape of Surgery
							})),
							-- #endif
						},
					}),
					e(630, {	-- Levanthor
						["creatureID"] = 29312,	-- Levanthor
						["groups"] = {
							i(37871),	-- The Key
							-- #if AFTER 7.3.5
							i(35645),	-- Poison Warden's Shotgun (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(157570, {	-- Helm of Cauterization
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(157572, {	-- Pauldrons of the Great Tide
								["timeline"] = { "added 7.3.5.25744" },
							}),
							-- #if AFTER 7.3.5
							i(35646),	-- Lava Burn Gloves (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37870),	-- Twin-Headed Boots
							i(37872),	-- Levanthor's Talisman
							-- #if ANYCLASSIC
							applyclassicphase(WRATH_PHASE_TWO, header(HEADERS.Spell, 396441, {	-- Defense Protocol Alpha
								i(39277),	-- Sealing Ring of Grobbulus
								i(39271),	-- Blade of Dormant Memories
								i(39307),	-- Iron Rings of Endurance
							})),
							-- #endif
						},
					}),
					e(631, {	-- Zuramat the Obliterator
						["creatureID"] = 29314,	-- Zuramat the Obliterator
						["groups"] = {
							ach(2153),	-- A Void Dance
							i(157568, {	-- Helm of Dire Vision
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(43403),	-- Shroud of Darkness
							-- #if AFTER 7.3.5
							i(43358),	-- Pendant of Shadow Beams (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(43404),	-- Zuramat's Necklace
							-- #if AFTER 7.3.5
							i(43353),	-- Void Sentry Legplates (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(43402),	-- The Obliterator Greaves
							-- #if ANYCLASSIC
							applyclassicphase(WRATH_PHASE_TWO, header(HEADERS.Spell, 396441, {	-- Defense Protocol Alpha
								i(39270),	-- Hatestrike
								i(39276),	-- The Skull of Ruin
								i(39282),	-- Bone-Linked Amulet
							})),
							-- #endif
						},
					}),
					e(632, {	-- Cyanigosa
						["creatureID"] = 31134,	-- Cyanigosa
						["groups"] = {
							-- #if ANYCLASSIC
							applyclassicphase(WRATH_PHASE_TWO, ach(17293, {	-- Defense Protocol Alpha: The Violet Hold
								i(39420),	-- Anarchy
								i(40511),	-- Focusing Energy Epaulets
								i(39426),	-- Wand of the Archlich
								i(40616),	-- Helm of the Lost Conqueror
								i(40617),	-- Helm of the Lost Protector
								i(40618),	-- Helm of the Lost Vanquisher
								i(40622),	-- Spaulders of the Lost Conqueror
								i(40623),	-- Spaulders of the Lost Protector
								i(40624),	-- Spaulders of the Lost Vanquisher
								i(40619),	-- Leggings of the Lost Conqueror
								i(40620),	-- Leggings of the Lost Protector
								i(40621),	-- Leggings of the Lost Vanquisher
							})),
							applyclassicphase(WRATH_PHASE_THREE, ach(18595, {	-- Defense Protocol Beta: The Violet Hold
								currency(SIDEREAL_ESSENCE),
							})),
							-- #endif
							ach(494),	-- Heroic: The Violet Hold
							ach(5100, {	-- Heroic: The Violet Hold Guild Run
								["timeline"] = { "added 4.0.3" },
							}),
							ach(1816),	-- Defenseless
							{	-- Cyanigosa slain (Champion of the Frozen Wastes)
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 5613,		-- Cyanigosa slain
							},
							i(41791, {	-- Design: Subtle Autumn's Glow [CATA+] / Design: Thick Autumn's Glow [WRATH]
								["timeline"] = { "removed 4.0.3" },
							}),
							-- #if AFTER 7.3.5
							i(35649),	-- Jailer's Baton (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37883),	-- Staff of Trickery
							i(37875),	-- Spaulders of the Violet Hold
							i(37884),	-- Azure Cloth Bindings
							i(150845, {	-- Bracers of Ley-Line Eradication
								["timeline"] = { "added 7.3.5.25744" },
							}),
							i(37874),	-- Gauntlets of Capture
							i(37886),	-- Handgrips of the Savage Emmisary
							-- #if AFTER 7.3.5
							i(35651),	-- Plate Claws of the Dragon (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(43500),	-- Bolstered Legplates
							i(37876),	-- Cyanigosa's Leggings
							-- #if AFTER 7.3.5
							i(35650),	-- Boots of the Portal Guardian (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37873),	-- Mark of the War Prisoner
							-- #if BEFORE 4.0.1
							i(43823),	-- Head of Cyanigosa
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
		q(35478),	-- The Violet Hold Reward Quest - Normal completion
		q(35480),	-- The Violet Hold Reward Quest - Heroic completion
	}),
});
-- #endif