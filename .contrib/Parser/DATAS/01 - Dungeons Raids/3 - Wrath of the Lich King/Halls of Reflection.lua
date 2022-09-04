-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_FOUR, {
	inst(276, {	-- Halls of Reflection
		["mapID"] = HALLS_OF_REFLECTION,
		["coord"] = { 52.3, 89.3, ICECROWN },
		["lvl"] = lvlsquish(78, 78, 25),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4518, {	-- The Halls of Reflection
					crit(13320, { -- Falric
						["_encounter"] = { 601, 1 },
					}),
					crit(13321, { -- Marwyn
						["_encounter"] = { 602, 1 },
					}),
					crit(13323, { -- Survive the encounter with the Lich King
						["_encounter"] = { 603, 1 },
					}),
				}),
				ach(4521, {	-- Heroic: The Halls of Reflection
					crit(13177, { -- Falric
						["_encounter"] = { 601, 2 },
					}),
					crit(13179, { -- Marwyn
						["_encounter"] = { 602, 2 },
					}),
					crit(13181, { -- Survive the encounter with the Lich King
						["_encounter"] = { 603, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(24500, {	-- Wrath of the Lich King
					["qg"] = 37582,	-- Archmage Koreln <Kirin Tor>
					["races"] = ALLIANCE_ONLY,
				}),
				q(24802, {	-- Wrath of the Lich King
					["qg"] = 37779,	-- Dark Ranger Loralen
					["races"] = HORDE_ONLY,
				}),
			}),
			d(1, {	-- Normal
				n(ZONE_DROPS, {
					i(49852, {	-- Coffin Nail
						["crs"] = {
							38177,	-- Shadowy Mercenary
						},
					}),
					i(49854, {	-- Mantle of Tattered Feathers
						["crs"] = {
							38176,	-- Tortured Rifleman
						},
					}),
					i(49855, {	-- Plated Grips of Korth'azz
						["crs"] = {
							36723,	-- Frostsworn General
							38175,	-- Ghostly Priest
							38177,	-- Shadowy Mercenary
							38173,	-- Spectral Footman
						},
					}),
					i(49853, {	-- Titanium Links of Lore
						["crs"] = {
							38175,	-- Ghostly Priest
							38177,	-- Shadowy Mercenary
							38173,	-- Spectral Footman
						},
					}),
				}),
				e(601, {	-- Falric
					["creatureID"] = 38112,	-- Falric
					["groups"] = {
						i(50290),	-- Falric's Wrist-Chopper
						i(49827),	-- Ghoulslicer
						i(50291),	-- Soulsplinter
						i(49830),	-- Fallen Sentry's Hood
						i(50293),	-- Spaulders of Black Betrayal
						i(49829),	-- Valonforth's Tarnished Pauldrons
						i(49832),	-- Eerie Runeblade Polisher
						i(50294),	-- Chestpiece of High Treason
						i(50292),	-- Bracer of Worn Molars
						i(49828),	-- Marwyn's Macabre Fingertips
						i(49831),	-- Muddied Boots of Brill
						i(50295),	-- Spiked Toestompers
					},
				}),
				e(602, {	-- Marwyn
					["creatureID"] = 38113,	-- Marwyn
					["groups"] = {
						i(50296),	-- Orca-Hunter's Harpoon
						i(49833),	-- Splintered Icecrown Parapet
						i(49835),	-- Splintered Door of the Citadel
						i(50298),	-- Sightless Crown of Ulmaas
						i(49834),	-- Frayed Abomination Stitching Shoulders
						i(50300),	-- Choking Hauberk
						i(50297),	-- Frostsworn Bone Chestpiece
						i(49838),	-- Carpal Tunnelers
						i(49837),	-- Mitts of Burning Hail
						i(50299),	-- Suspiciously Soft Gloves
						i(49836),	-- Frostsworn Bone Leggings
						i(50260),	-- Ephemeral Snowflake
					},
				}),
				e(603, {	-- Escape from Arthas
					["creatureID"] = 36954,	-- The Lich King
					["groups"] = {
						i(49839),	-- Mourning Malice
						i(50303),	-- Black Icicle
						i(49845),	-- Bone Golem Scapula
						i(49846),	-- Chilled Heart of the Glacier
						i(49840),	-- Hate-Forged Cleaver
						i(50302),	-- Liar's Tongue
						i(49844),	-- Crypt Fiend Slayer
						i(50309),	-- Shriveled Heart
						i(49851),	-- Greathelm of the Silver Hand
						i(50311),	-- Second Helm of the Executioner
						i(49849),	-- Tattered Glacial-Woven Hood
						i(50310),	-- Fossilized Ammonite Choker
						i(49848),	-- Grim Lasher Shoulderguards
						i(49842),	-- Tapestry of the Frozen Throne
						i(49841),	-- Blackened Geist Ribs
						i(50312),	-- Chestguard of Broken Branches
						i(49843),	-- Crystalline Citadel Gauntlets
						i(50304),	-- Hoarfrost Gauntlets
						i(50314),	-- Strip of Remorse
						i(49847),	-- Legguards of Untimely Demise
						i(50308),	-- Blighted Leather Footpads
						i(50305),	-- Grinning Skull Boots
						i(50313),	-- Oath of Empress Zoe
						i(50306),	-- The Lady's Promise
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ZONE_DROPS, {
						i(50379),	-- Battered Hilt (Alliance)
						i(50380),	-- Battered Hilt (Horde)
						i(50318, {	-- Ghostly Wristwraps
							["crs"] = {
								36723,	-- Frostsworn General
								38175,	-- Ghostly Priest
								38172,	-- Phantom Mage
							},
						}),
						i(50315, {	-- Seven-Fingered Claws
							["crs"] = {
								36723,	-- Frostsworn General
								38175,	-- Ghostly Priest
								38172,	-- Phantom Mage
								38177,	-- Shadowy Mercenary
								38173,	-- Spectral Footman
								38176,	-- Tortured Rifleman
							},
						}),
						i(50319, {	-- Unsharpened Ice Razor
							["crs"] = {
								38175,	-- Ghostly Priest
								38172,	-- Phantom Mage
								38173,	-- Spectral Footman
								38176,	-- Tortured Rifleman
							},
						}),
					}),
					e(601, {	-- Falric
						["creatureID"] = 38112,	-- Falric
						["groups"] = {
							i(50290),	-- Falric's Wrist-Chopper
							i(49827),	-- Ghoulslicer
							i(50291),	-- Soulsplinter
							i(49830),	-- Fallen Sentry's Hood
							i(50293),	-- Spaulders of Black Betrayal
							i(49829),	-- Valonforth's Tarnished Pauldrons
							i(49832),	-- Eerie Runeblade Polisher
							i(50294),	-- Chestpiece of High Treason
							i(50292),	-- Bracer of Worn Molars
							i(49828),	-- Marwyn's Macabre Fingertips
							i(49831),	-- Muddied Boots of Brill
							i(50295),	-- Spiked Toestompers
						},
					}),
					e(602, {	-- Marwyn
						["creatureID"] = 38113,	-- Marwyn
						["groups"] = {
							i(50296),	-- Orca-Hunter's Harpoon
							i(49833),	-- Splintered Icecrown Parapet
							i(49835),	-- Splintered Door of the Citadel
							i(50298),	-- Sightless Crown of Ulmaas
							i(49834),	-- Frayed Abomination Stitching Shoulders
							i(50300),	-- Choking Hauberk
							i(50297),	-- Frostsworn Bone Chestpiece
							i(49838),	-- Carpal Tunnelers
							i(49837),	-- Mitts of Burning Hail
							i(50299),	-- Suspiciously Soft Gloves
							i(49836),	-- Frostsworn Bone Leggings
							i(50260),	-- Ephemeral Snowflake
						},
					}),
					e(603, {	-- Escape from Arthas
						["creatureID"] = 36954,	-- The Lich King
						["groups"] = {
							ach(4526),	-- We're Not Retreating; We're Advancing in a Different Direction.
							i(49839),	-- Mourning Malice
							i(50303),	-- Black Icicle
							i(49845),	-- Bone Golem Scapula
							i(49846),	-- Chilled Heart of the Glacier
							i(49840),	-- Hate-Forged Cleaver
							i(50302),	-- Liar's Tongue
							i(49844),	-- Crypt Fiend Slayer
							i(50309),	-- Shriveled Heart
							i(49851),	-- Greathelm of the Silver Hand
							i(50311),	-- Second Helm of the Executioner
							i(49849),	-- Tattered Glacial-Woven Hood
							i(50310),	-- Fossilized Ammonite Choker
							i(49848),	-- Grim Lasher Shoulderguards
							i(49842),	-- Tapestry of the Frozen Throne
							i(49841),	-- Blackened Geist Ribs
							i(50312),	-- Chestguard of Broken Branches
							i(49843),	-- Crystalline Citadel Gauntlets
							i(50304),	-- Hoarfrost Gauntlets
							i(50314),	-- Strip of Remorse
							i(49847),	-- Legguards of Untimely Demise
							i(50308),	-- Blighted Leather Footpads
							i(50305),	-- Grinning Skull Boots
							i(50313),	-- Oath of Empress Zoe
							i(50306),	-- The Lady's Promise
						},
					}),
				},
			}),
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35441),	-- Halls of Reflection Reward Quest - Normal completion
		q(35442),	-- Halls of Reflection Reward Quest - Heroic completion
	}),
});
-- #endif