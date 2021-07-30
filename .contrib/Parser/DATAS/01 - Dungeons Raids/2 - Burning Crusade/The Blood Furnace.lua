-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(TBC_TIER, applyclassicphase(TBC_PHASE_ONE, {
	inst(256, {	-- The Blood Furnace
		["coord"] = { 46.06, 51.74, HELLFIRE_PENINSULA },	-- The Blood Furnace, Hellfire Peninsula
		["mapID"] = HELLFIRE_CITADEL_BLOOD_FURNACE,
		["lvl"] = lvlsquish(58, 10, 58),
		["groups"] = {
			n(QUESTS, {
				q(9607,  {	-- Heart of Rage [Alliance]
					["qg"] = 17479,	-- Gunny
					["coord"] = { 56.4, 66.7, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					-- #if BEFORE 4.3.0.14732
					["groups"] = {
						i(25714),	-- Crimson Pendant of Clarity
						i(25713),	-- Holy Healing Band
						i(25712),	-- Perfectly Balanced Cape
					},
					-- #endif
				}),
				q(9608,  {	-- Heart of Rage [Horde]
					["qg"] = 17558,	-- Caza'rez
					["coord"] = { 54.9, 36.0, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					-- #if BEFORE 4.3.0.14732
					["groups"] = {
						i(25714),	-- Crimson Pendant of Clarity
						i(25713),	-- Holy Healing Band
						i(25712),	-- Perfectly Balanced Cape
					},
					-- #endif
				}),
				q(29539, {	-- Heart of Rage [Alliance]
					["qg"] = 54629,	-- Gunny
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					["groups"] = {
						i(25714),	-- Crimson Pendant of Clarity
						i(25713),	-- Holy Healing Band
						i(25712),	-- Perfectly Balanced Cape
					},
				}),
				q(29536, {	-- Heart of Rage [Horde]
					["qg"] = 54636,	-- Caza'rez
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					["groups"] = {
						i(25714),	-- Crimson Pendant of Clarity
						i(25713),	-- Holy Healing Band
						i(25712),	-- Perfectly Balanced Cape
					},
				}),
				q(29538, {	-- Make Them Bleed [Alliance]
					["qg"] = 54629,	-- Gunny
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23894, 10 },	-- Fel Orc Blood Vial
						{ "i", 73200, 1 },	-- Fel Infusion Rod
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
				}),
				q(29535, {	-- Make Them Bleed [Horde]
					["qg"] = 54636,	-- Caza'rez
					["timeline"] = { "added 4.3.0.14732" },
					["cost"] = {
						{ "i", 23894, 10 },	-- Fel Orc Blood Vial
						{ "i", 73200, 1 },	-- Fel Infusion Rod
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
				}),
				q(29537, {	-- Mind the Gap
					["qg"] = 54636,	-- Caza'rez
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					["groups"] = {
						i(25701),	-- Breastplate of Retribution
						i(25711),	-- Deadly Borer Leggings
						i(25710),	-- Moonkin Headdress
						i(25702),	-- Scaled Legs of Ruination
					},
				}),
				q(9589,  {	-- The Blood is Life [Alliance]
					["qg"] = 17479,	-- Gunny
					["sourceQuest"] = 9587,	-- Dark Tidings [Alliance]
					["coord"] = { 56.4, 66.7, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23894, 10 },	-- Fel Orc Blood Vial
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					-- #if BEFORE 4.3.0.14732
					["groups"] = { -- NOTE: rewards are available in a different quest
						i(25701),	-- Breastplate of Retribution
						i(25711),	-- Deadly Borer Leggings
						i(25710),	-- Moonkin Headdress
						i(25702),	-- Scaled Legs of Ruination
					},
					-- #endif
				}),
				q(9590,  {	-- The Blood is Life [Horde]
					["qg"] = 17558,	-- Caza'rez
					["sourceQuest"] = 9588,	-- Dark Tidings [Horde]
					["coord"] = { 54.9, 36.0, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.3.0.14732" },
					["maps"] = { HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23894, 10 },	-- Fel Orc Blood Vial
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					-- #if BEFORE 4.3.0.14732
					["groups"] = { -- NOTE: rewards are available in a different quest
						i(25701),	-- Breastplate of Retribution
						i(25711),	-- Deadly Borer Leggings
						i(25710),	-- Moonkin Headdress
						i(25702),	-- Scaled Legs of Ruination
					},
					-- #endif
				}),
				q(29540, {	-- The Breaker
					["qg"] = 54629,	-- Gunny
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
					["groups"] = {
						i(25701),	-- Breastplate of Retribution
						i(25711),	-- Deadly Borer Leggings
						i(25710),	-- Moonkin Headdress
						i(25702),	-- Scaled Legs of Ruination
					},
				}),
			}),
			n(ZONEDROPS, {
				i(23894),	-- Fel Orc Blood Vial
			}),
			d(1, {	-- Normal
				e(555, {	-- The Maker
					["creatureID"] = 17381,
					["groups"] = {
						i(24384),	-- Diamond-Core Sledgemace
						-- #if AFTER 7.3.5
						i(27488),	-- Mage-Collar of the Firestorm
						-- #endif
						i(24385),	-- Pendant of Battle-Lust
						-- #if AFTER 7.3.5
						i(27485),	-- Embroidered Cape of Mysteries
						i(27483),	-- Moon-Touched Bands
						-- #endif
						i(24387),	-- Ironblade Gauntlets
						i(24388),	-- Girdle of the Gale Storm
						-- #if AFTER 7.3.5
						i(27487),	-- Bloodlord Legplates
						-- #endif
						-- #if BEFORE MOP
						i(24386, {	-- Libram of Saints Departed
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(73200, {	-- Fel Infusion Rod
							["timeline"] = { "added 4.3.0.14732" },
						}),
					},
				}),
				e(556, {	-- Broggok
					["creatureID"] = 17380,
					["groups"] = {
						i(141063,{	-- Technique: Glyph of the Observer
							["timeline"] = { "added 7.0.3.22248" },
						}),
						-- #if AFTER 7.3.5
						i(27490),	-- Firebrand Battleaxe
						-- #endif
						i(24389),	-- Legion Blunderbuss
						i(24392),	-- Arcing Bracers
						-- #if AFTER 7.3.5
						i(27494),	-- Emerald Eye Bracer (7.3.5 - Moved from Keli'dan the Breaker)
						i(27489),	-- Virtue Bearer's Vambraces
						-- #endif
						i(24393),	-- Bloody Surgeon's Mitts
						i(24391),	-- Kilt of the Night Strider
						-- #if AFTER 7.3.5
						i(27492),	-- Moonchild Leggings
						i(27848),	-- Embroidered Spellpyre Boots
						i(27491),	-- Signet of Repose
						-- #endif
						i(24390),	-- Auslese's Light Channeler
					},
				}),
				e(557, {	-- Keli'dan the Breaker
					["creatureID"] = 17377,
					["groups"] = {
						ach(648),	-- The Blood Furnace
						i(24394),	-- Warsong Howling Axe
						-- #if AFTER 7.3.5
						i(27512),	-- The Willbreaker
						i(27507),	-- Adamantine Repeater
						i(27505),	-- Ruby Helm of the Just
						i(27495),	-- Soldier's Dog Tags
						i(29347),	-- Talisman of the Breaker
						i(32080),	-- Mantle of Shadowy Embrace
						-- #endif
						i(24398),	-- Mantle of the Dusk-Dweller
						i(24397),	-- Raiments of Divine Authority
						-- #if AFTER 7.3.5
						i(27506),	-- Robe of Effervescent Light
						-- #endif
						i(24396),	-- Vest of Vengeance
						-- #if AFTER 7.3.5
						i(28264),	-- Wastewalker Tunic
						i(27497),	-- Doomplate Gauntlets
						-- #endif
						i(24395),	-- Mindfire Waistband
						-- #if AFTER 7.3.5
						i(27514),	-- Leggings of the Unrepentant
						i(27788),	-- Bloodsworn Warboots
						i(29239),	-- Eaglecrest Warboots
						i(29245),	-- Wave-Crest Striders
						i(28121),	-- Icon of Unyielding Courage
						-- #endif
					},
				})
			}),
			d(2, {	-- Heroic
				-- #if BEFORE 4.2.0
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30622, 1 },	-- Flamewrought Key [A]
					{ "i", 30637, 1 },	-- Flamewrought Key [H]
				},
				-- #endif
				-- #if NOT ANYCLASSIC
				["ignoreBonus"] = true,
				-- #endif
				["lvl"] = lvlsquish(70, 30, 70),
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							17381,	-- The Maker
							17380,	-- Broggok
							17377,	-- Keli'dan the Breaker
						},
						["groups"] = {
							-- #if BEFORE CATA
							i(29434),	-- Badge of Justice
							-- #endif
							i(30601),	-- Beaming Fire Opal
							i(30600),	-- Fluorescent Tanzanite
							i(30602),	-- Jagged Chrysoprase
						},
					}),
					e(555, {	-- The Maker
						["creatureID"] = 17381,
						["groups"] = {
							-- #if AFTER 7.3.5
							i(24384),	-- Diamond-Core Sledgemace
							-- #endif
							i(27488),	-- Mage-Collar of the Firestorm
							-- #if AFTER 7.3.5
							i(24385),	-- Pendant of Battle-Lust
							-- #endif
							i(27485),	-- Embroidered Cape of Mysteries
							i(27483),	-- Moon-Touched Bands
							-- #if AFTER 7.3.5
							i(24387),	-- Ironblade Gauntlets
							i(24388),	-- Girdle of the Gale Storm
							-- #endif
							i(27487),	-- Bloodlord Legplates
							-- #if BEFORE MOP
							i(27484, {	-- Libram of Avengement
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
							i(73200, {	-- Fel Infusion Rod
								["timeline"] = { "added 4.3.0.14732" },
							}),
						},
					}),
					e(556, {	-- Broggok
						["creatureID"] = 17380,
						["groups"] = {
							i(141063,{	-- Technique: Glyph of the Observer
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(27490),	-- Firebrand Battleaxe
							-- #if AFTER 7.3.5
							i(24389),	-- Legion Blunderbuss
							i(24392),	-- Arcing Bracers
							-- #endif
							-- #if AFTER 7.3.5
							i(27494),	-- Emerald Eye Bracer (7.3.5 - Moved from Keli'dan the Breaker)
							-- #endif
							i(27489),	-- Virtue Bearer's Vambraces
							-- #if AFTER 7.3.5
							i(24393),	-- Bloody Surgeon's Mitts
							i(24391),	-- Kilt of the Night Strider
							-- #endif
							i(27492),	-- Moonchild Leggings
							i(27848),	-- Embroidered Spellpyre Boots
							i(27491),	-- Signet of Repose
							-- #if AFTER 7.3.5
							i(24390),	-- Auslese's Light Channeler
							-- #endif
						},
					}),
					e(557, {	-- Keli'dan the Breaker
						["creatureID"] = 17377,
						["groups"] = {
							ach(668),	-- Heroic: The Blood Furnace
							-- #if AFTER 7.3.5
							i(24394),	-- Warsong Howling Axe
							-- #endif
							i(27512),	-- The Willbreaker
							i(27507),	-- Adamantine Repeater
							i(27505),	-- Ruby Helm of the Just
							i(27495),	-- Soldier's Dog Tags
							i(29347),	-- Talisman of the Breaker
							i(32080),	-- Mantle of Shadowy Embrace
							-- #if AFTER 7.3.5
							i(24398),	-- Mantle of the Dusk-Dweller
							i(24397),	-- Raiments of Divine Authority
							-- #endif
							i(27506),	-- Robe of Effervescent Light
							-- #if AFTER 7.3.5
							i(24396),	-- Vest of Vengeance
							-- #endif
							i(28264),	-- Wastewalker Tunic
							i(27497),	-- Doomplate Gauntlets
							-- #if AFTER 7.3.5
							i(24395),	-- Mindfire Waistband
							-- #endif
							i(27514),	-- Leggings of the Unrepentant
							i(27788),	-- Bloodsworn Warboots
							i(29239),	-- Eaglecrest Warboots
							i(29245),	-- Wave-Crest Striders
							i(28121),	-- Icon of Unyielding Courage
							-- #if BEFORE 7.3.5
							i(27522),	-- World's End Bracers (7.3.5 - Moved to Warbringer O'mrogg in Shattered Halls!)
							i(27494),	-- Emerald Eye Bracer (7.3.5 - Moved to Broggok)
							-- #endif
							i(33814),	-- Keli'dan's Feathered Stave
						}
					}),
				}
			}),
		},
	}),
}))};