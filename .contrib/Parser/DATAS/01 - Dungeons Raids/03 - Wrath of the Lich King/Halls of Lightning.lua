-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(275, {	-- Halls of Lightning
		["lore"] = "Upon departing Azeroth, the titans entrusted loyal protectors with safeguarding Ulduar, an enigmatic city nestled in the mountains of the Storm Peaks. Designated supreme among his brethren was the guardian known as Loken, but with the power of the titan complex in his hands, he turned to darkness and plunged the region into chaos.",
		-- #if NOT ANYCLASSIC
		["description"] = "|CFFFF0000Need to finish off a WotLK rep?  Equip a tabard obtained from the faction quartermaster and clear the dungeon on normal for around 2k rep per clear.|r",
		-- #endif
		["mapID"] = HALLS_OF_LIGHTNING,
		["coord"] = { 38.0, 14.7, THE_STORM_PEAKS },
		["maps"] = { HALLS_OF_LIGHTNING_FLOOR2 },
		["lvl"] = lvlsquish(75, 75, 20),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(486, {	-- Halls of Lightning
					crit(5455, { -- General Bjarngrim
						["_encounter"] = { 597, NORMAL_DUNGEON },
					}),
					crit(5456, { -- Ionar
						["_encounter"] = { 599, NORMAL_DUNGEON },
					}),
					crit(5457, { -- Volkhan
						["_encounter"] = { 598, NORMAL_DUNGEON },
					}),
					-- #if ANYCLASSIC
					-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
					crit(5629, { -- Loken
						["_encounter"] = { 600, NORMAL_DUNGEON },
					}),
					-- #else
					crit(5458, { -- Loken
						["_encounter"] = { 600, NORMAL_DUNGEON },
					}),
					-- #endif
				}),
				-- #if ANYCLASSIC
				applyclassicphase(WRATH_PHASE_TWO, ach(17299, {	-- Defense Protocol Alpha: Halls of Lightning
					crit(57761, { -- General Bjarngrim
						["_encounter"] = { 597, HEROIC_DUNGEON },
						["groups"] = {
							i(39189),	-- Boots of Persistence
							i(39192),	-- Gloves of Dark Gestures
							i(39141),	-- Deflection Band
						},
					}),
					crit(57759, { -- Volkhan
						["_encounter"] = { 598, HEROIC_DUNGEON },
						["groups"] = {
							i(39188),	-- Chivalric Chestguard
							i(39140),	-- Knife of Incision
							i(39191),	-- Splint-Bound Leggings
						},
					}),
					crit(57760, { -- Ionar
						["_encounter"] = { 599, HEROIC_DUNGEON },
						["groups"] = {
							i(39139),	-- Ravaging Sabatons
							i(39190),	-- Agonal Sash
							i(39146),	-- Collar of Dissolution
						},
					}),
					crit(57756, { -- Loken
						["_encounter"] = { 600, HEROIC_DUNGEON },
						["groups"] = {
							i(40526),	-- Gown of the Spell-Weaver
							i(40426),	-- Signet of the Accord
							i(40488),	-- Ice Spire Scepter
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
				applyclassicphase(WRATH_PHASE_THREE, ach(18598, {	-- Defense Protocol Beta: Halls of Lightning
					crit(60604, { -- General Bjarngrim
						["_encounter"] = { 597, HEROIC_DUNGEON },
						["groups"] = {
							
						},
					}),
					crit(60602, { -- Volkhan
						["_encounter"] = { 598, HEROIC_DUNGEON },
						["groups"] = {
							
						},
					}),
					crit(60603, { -- Ionar
						["_encounter"] = { 599, HEROIC_DUNGEON },
						["groups"] = {
							
						},
					}),
					crit(60601, { -- Loken
						["_encounter"] = { 600, HEROIC_DUNGEON },
						["groups"] = {
							
						},
					}),
				})),
				-- #endif
				ach(497,  {	-- Heroic: Halls of Lightning
					crit(6831, { -- General Bjarngrim
						["_encounter"] = { 597, 2 },
					}),
					crit(6832, { -- Ionar
						["_encounter"] = { 599, 2 },
					}),
					crit(6833, { -- Volkhan
						["_encounter"] = { 598, 2 },
					}),
					crit(5616, { -- Loken
						["_encounter"] = { 600, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(29862, {	-- Clearing the Way
					["qg"] = 56027,	-- Stormherald Eljrrin
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(77, 77, 20),
					["groups"] = {
						objective(1, {	-- 0/3 Stormforged Mender slain
							["provider"] = { "n", 28582 },	-- Stormforged Mender
						}),
						objective(2, {	-- 0/3 Stormforged Tactician slain
							["provider"] = { "n", 28581 },	-- Stormforged Tactician
						}),
						objective(3, {	-- 0/1 General Bjarngrim slain
							["provider"] = { "n", 28586 },	-- General Bjarngrim
						}),
					},
				}),
				q(13109, {	-- Diametrically Opposed
					["qg"] = 30105,	-- King Jokkum
					["coord"] = { 65.4, 60.2, THE_STORM_PEAKS },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(77, 77, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Volkhan Defeated
							["provider"] = { "n", 28587 },	-- Volkhan
						}),
						i(43193),	-- Lightning-Infused Mantle
						i(43194),	-- Charred Leather Shoulderguards
						i(43195),	-- Stormforged Shoulders
						i(43197),	-- Pauldrons of Extinguished Hatred
						i(43198),	-- Mantle of Volkhan
					},
				}),
				q(29860, {	-- Diametrically Opposed
					["qg"] = 56027,	-- Stormherald Eljrrin
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(77, 77, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Volkhan Defeated
							["provider"] = { "n", 28587 },	-- Volkhan
						}),
						i(43193),	-- Lightning-Infused Mantle
						i(43194),	-- Charred Leather Shoulderguards
						i(43195),	-- Stormforged Shoulders
						i(43197),	-- Pauldrons of Extinguished Hatred
						i(43198),	-- Mantle of Volkhan
					},
				}),
				q(13108, {	-- Whatever it Takes!
					["qg"] = 30105,	-- King Jokkum
					["sourceQuest"] = 13047,	-- The Reckoning
					["coord"] = { 65.4, 60.2, THE_STORM_PEAKS },
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(77, 77, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Loken's Tongue
							["provider"] = { "i", 43151 },	-- Loken's Tongue
							["cr"] = 28923,	-- Loken
						}),
						i(42844),	-- Robes of Lightning
						i(43207),	-- Hardened Tongue Tunic
						i(43208),	-- Lightningbringer's Hauberk
						i(43209),	-- Breastplate of Jagged Stone
					},
				}),
				q(29861, {	-- Whatever it Takes!
					["qg"] = 56027,	-- Stormherald Eljrrin
					["sourceQuest"] = 29863,	-- Stormherald Eljrrin
					["timeline"] = { "added 4.3.0.14732" },
					["lvl"] = lvlsquish(77, 77, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Loken's Tongue
							["provider"] = { "i", 43151 },	-- Loken's Tongue
							["cr"] = 28923,	-- Loken
						}),
						i(42844),	-- Robes of Lightning
						i(43207),	-- Hardened Tongue Tunic
						i(43208),	-- Lightningbringer's Hauberk
						i(43209),	-- Breastplate of Jagged Stone
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(42780),	-- Relics of Ulduar
			}),
			d(NORMAL_DUNGEON, {
				n(ZONE_DROPS, {
					i(36999),	-- Boots of the Terrestrial Guardian
					i(36997),	-- Sash of the Hardened Watcher
					i(37000),	-- Storming Vortex Bracers
				}),
				e(597, {	-- General Bjarngrim
					["creatureID"] = 28586,	-- General Bjarngrim
					["groups"] = {
						i(36980),	-- Hewn Sparring Quarterstaff
						i(157580, {	-- Spark of the Forge
							["timeline"] = { "added 7.3.5.25744" },
						}),
						-- #if AFTER 7.3.5
						i(37814),	-- Iron Dwarf Smith Pauldrons (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36982),	-- Mantle of Electrical Charges
						-- #if AFTER 7.3.5
						i(37825),	-- Traditionally Dyed Handguards (7.3.5 - Used to be only Heroic Mode)
						i(37826),	-- The General's Steel Girdle (7.3.5 - Used to be only Heroic Mode)
						i(37818),	-- Patroller's War-Kilt (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36979),	-- Bjarngrim Family Signet
						i(36981, {	-- Hardened Vrykul Throwing Axe
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				}),
				e(598, {	-- Volkhan
					["creatureID"] = 28587,	-- Volkhan
					["groups"] = {
						i(36984),	-- Eternally Folded Blade
						i(36985),	-- Volkhan's Hood
						i(36983),	-- Cape of Seething Steam
						-- #if AFTER 7.3.5
						i(37840),	-- Shroud of Reverberation (7.3.5 - Used to be only Heroic Mode)
						i(37843),	-- Giant-Hair Woven Gloves (7.3.5 - Used to be only Heroic Mode)
						i(37842),	-- Belt of Vivacity (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36986),	-- Kilt of Molten Golems
						-- #if AFTER 7.3.5
						i(157579, {	-- Slag-Stained Legplates
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(37841),	-- Slag Footguards (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(599, {	-- Ionar
					["creatureID"] = 28546,	-- Ionar
					["groups"] = {
						i(39534),	-- Pauldrons of the Lightning Revenant
						i(39657),	-- Tornado Cuffs
						-- #if AFTER 7.3.5
						i(37846),	-- Charged-Bolt Grips (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(39536),	-- Thundercloud Grasps
						-- #if AFTER 7.3.5
						i(37845),	-- Cord of Swirling Winds (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(39535),	-- Ionar's Girdle
						-- #if AFTER 7.3.5
						i(37847),	-- Skywall Striders (7.3.5 - Used to be only Heroic Mode)
						i(37844),	-- Winged Talisman (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(600, {	-- Loken
					["creatureID"] = 28923,	-- Loken
					["groups"] = {
						i(41799),	-- Design: Eternal Earthsiege Diamond
						-- #if AFTER 7.3.5
						i(37848),	-- Lightning Giant Staff (7.3.5 - Used to be only Heroic Mode)
						i(37852),	-- Colossal Skull-Clad Cleaver (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36989),	-- Ancient Measuring Rod
						i(36994),	-- Projectile Activator
						-- #if AFTER 7.3.5
						i(37849),	-- Planetary Helm (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36988),	-- Chaotic Spiral Amulet
						i(36996),	-- Hood of the Furtive Assassin
						i(36991),	-- Raiments of the Titans
						-- #if AFTER 7.3.5
						i(37851),	-- Ornate Woolen Stola (7.3.5 - Used to be only Heroic Mode)
						i(37853),	-- Advanced Tooled-Leather Bands (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36995),	-- Fists of Loken
						-- #if AFTER 7.3.5
						i(37850),	-- Flowing Sash of Order (7.3.5 - Used to be only Heroic Mode)
						i(37855),	-- Mail Girdle of the Audient Earth (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36992),	-- Leather-Braced Chain Leggins
						-- #if AFTER 7.3.5
						i(37854),	-- Woven Bracae Leggings (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36993),	-- Seal of the Pantheon
						i(122237, {	-- Music Roll: Mountains of Thunder
							["timeline"] = { "added 6.1.0.19480" },
						}),
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ZONE_DROPS, {
						i(37858),	-- Awakened Handguards
						i(37857),	-- Helm of the Lightning Halls
						i(37856),	-- Librarian's Paper Cutter
					}),
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					e(597, {	-- General Bjarngrim
						["creatureID"] = 28586,	-- General Bjarngrim
						["groups"] = {
							ach(1834),	-- Lightning Struck
							-- #if AFTER 7.3.5
							i(36980),	-- Hewn Sparring Quarterstaff (7.3.5 - Used to be only Normal Mode)
							i(157580, {	-- Spark of the Forge
								["timeline"] = { "added 7.3.5.25744" },
							}),
							-- #endif
							i(37814),	-- Iron Dwarf Smith Pauldrons
							-- #if AFTER 7.3.5
							i(36982),	-- Mantle of Electrical Charges (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37825),	-- Traditionally Dyed Handguards
							i(37826),	-- The General's Steel Girdle
							i(37818),	-- Patroller's War-Kilt
							-- #if AFTER 7.3.5
							i(36979),	-- Bjarngrim Family Signet (7.3.5 - Used to be only Normal Mode)
							-- #endif
						},
					}),
					e(598, {	-- Volkhan
						["creatureID"] = 28587,	-- Volkhan
						["groups"] = {
							ach(2042),	-- Shatter Resistant
							-- #if AFTER 7.3.5
							i(36984),	-- Eternally Folded Blade (7.3.5 - Used to be only Normal Mode)
							i(36985),	-- Volkhan's Hood (7.3.5 - Used to be only Normal Mode)
							i(36983),	-- Cape of Seething Steam (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37840),	-- Shroud of Reverberation
							i(37843),	-- Giant-Hair Woven Gloves
							i(37842),	-- Belt of Vivacity
							-- #if AFTER 7.3.5
							i(36986),	-- Kilt of Molten Golems (7.3.5 - Used to be only Normal Mode)
							i(157579, {	-- Slag-Stained Legplates
								["timeline"] = { "added 7.3.5.25744" },
							}),
							-- #endif
							i(37841),	-- Slag Footguards
						},
					}),
					e(599, {	-- Ionar
						["creatureID"] = 28546,	-- Ionar
						["groups"] = {
							-- #if AFTER 7.3.5
							i(39534),	-- Pauldrons of the Lightning Revenant (7.3.5 - Used to be only Normal Mode)
							i(39657),	-- Tornado Cuffs (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37846),	-- Charged-Bolt Grips
							-- #if AFTER 7.3.5
							i(39536),	-- Thundercloud Grasps (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37845),	-- Cord of Swirling Winds
							-- #if AFTER 7.3.5
							i(39535),	-- Ionar's Girdle (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37847),	-- Skywall Striders
							i(37844),	-- Winged Talisman
						},
					}),
					e(600, {	-- Loken
						["creatureID"] = 28923,	-- Loken
						["groups"] = {
							{	-- Champion of the Frozen Wastes
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 5616,			-- Loken slain
							},
							ach(5103, {	-- Heroic: Halls of Lightning Guild Run
								["timeline"] = { "added 4.0.3" },
							}),
							ach(1867),	-- Timely Death
							i(41799),	-- Design: Eternal Earthsiege Diamond
							i(37848),	-- Lightning Giant Staff
							i(37852),	-- Colossal Skull-Clad Cleaver
							-- #if AFTER 7.3.5
							i(36989),	-- Ancient Measuring Rod (7.3.5 - Used to be only Normal Mode)
							i(36994),	-- Projectile Activator (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37849),	-- Planetary Helm
							-- #if AFTER 7.3.5
							i(36988),	-- Chaotic Spiral Amulet (7.3.5 - Used to be only Normal Mode)
							i(36996),	-- Hood of the Furtive Assassin (7.3.5 - Used to be only Normal Mode)
							i(36991),	-- Raiments of the Titans (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37851),	-- Ornate Woolen Stola
							i(37853),	-- Advanced Tooled-Leather Bands
							-- #if AFTER 7.3.5
							i(36995),	-- Fists of Loken (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37850),	-- Flowing Sash of Order
							i(37855),	-- Mail Girdle of the Audient Earth
							-- #if AFTER 7.3.5
							i(36992),	-- Leather-Braced Chain Leggins (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37854),	-- Woven Bracae Leggings
							-- #if AFTER 7.3.5
							i(36993),	-- Seal of the Pantheon (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(122237, {	-- Music Roll: Mountains of Thunder
								["timeline"] = { "added 6.1.0.19480" },
							}),
							-- #if BEFORE 4.0.1
							i(43724),	-- Celestial Ruby Ring
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
		q(35456),	-- Halls of Lightning Reward Quest - Normal completion
		q(35457),	-- Halls of Lightning Reward Quest - ?
		q(35458),	-- Halls of Lightning Reward Quest - Heroic completion
	}),
});
-- #endif