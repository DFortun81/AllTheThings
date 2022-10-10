-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(282, {	-- The Oculus
		["mapID"] = THE_OCULUS,
		["coord"] = { 28.1, 28.1, BOREAN_TUNDRA },
		["maps"] = { 143, 144, 145, 146 },
		["lvl"] = lvlsquish(77, 77, 20),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(487, {	-- The Oculus
					crit(5459, { -- Drakos the Interrogator
						["_encounter"] = { 622, 1 },
					}),
					crit(5460, { -- Mage-Lord Urom
						["_encounter"] = { 624, 1 },
					}),
					crit(5461, { -- Varos Cloudstrider
						["_encounter"] = { 623, 1 },
					}),
					-- #if ANYCLASSIC
					-- NOTE: This boss has a different criteriaUID in classic for some dumb reason. BLIZZARD.
					crit(5630, { -- Ley-Guardian Eregos
						["_encounter"] = { 625, 1 },
					}),
					-- #else
					crit(5462, { -- Ley-Guardian Eregos
						["_encounter"] = { 625, 1 },
					}),
					-- #endif
				}),
				ach(498,  {	-- Heroic: The Oculus
					crit(6859, { -- Drakos the Interrogator
						["_encounter"] = { 622, 2 },
					}),
					crit(6860, { -- Mage-Lord Urom
						["_encounter"] = { 624, 2 },
					}),
					crit(6861, { -- Varos Cloudstrider
						["_encounter"] = { 623, 2 },
					}),
					crit(5617, { -- Ley-Guardian Eregos
						["_encounter"] = { 625, 2 },
					}),
				}),
			}),
			n(QUESTS, {
				q(13126, {	-- A Unified Front
					["qg"] = 27658,	-- Belgaristrasz
					["sourceQuest"] = 13124,	-- The Struggle Persists
					["lvl"] = lvlsquish(77, 77, 20),
					["groups"] = {
						objective(1, {	-- 0/10 Centrifuge Construct destroyed
							["provider"] = { "n", 27641 },	-- Centrifuge Construct
						}),
						objective(2, {	-- 0/1 Varos Cloudstrider slain
							["provider"] = { "n", 27447 },	-- Varos Cloudstrider <Azure-Lord of the Blue Dragonflight>
						}),
					},
				}),
				q(13128, {	-- A Wing and a Prayer
					["qg"] = 28012,	-- Image of Belgaristrasz
					["sourceQuest"] = 13127,	-- Mage-Lord Urom
					["lvl"] = lvlsquish(77, 77, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Ley-Guardian Eregos slain
							["provider"] = { "n", 27656 },	-- Ley-Guardian Eregos
						}),
						i(44340),	-- Bindings of Raelorasz
						i(44341),	-- Bracers of Reverence
						i(44338),	-- Cuffs of Gratitude
						i(44339),	-- Soaring Wristwraps
					},
				}),
				q(13127, {	-- Mage-Lord Urom
					["qg"] = 28012,	-- Image of Belgaristrasz
					["sourceQuest"] = 13126,	-- A Unified Front
					["lvl"] = lvlsquish(77, 77, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Mage-Lord Urom slain
							["provider"] = { "n", 27655 },	-- Mage-Lord Urom
						}),
					},
				}),
				q(13124, {	-- The Struggle Persists
					["qg"] = 26117,	-- Raelorasz
					["coord"] = { 33.2, 34.4, BOREAN_TUNDRA },
					["lvl"] = lvlsquish(77, 77, 20),
					["groups"] = {
						i(44334),	-- Ring of Temerity
						i(44335),	-- Band of Motivation
						i(44336),	-- Flourishing Band
						i(44337),	-- Staunch Signet
					},
				}),
			}),
			d(1, {	-- Normal
				n(ZONE_DROPS, {
					i(36977),	-- Bindings of the Construct
					i(36978),	-- Ley-Whelphide Belt
					i(36976),	-- Ring-Lord's Leggings
				}),
				e(622, {	-- Drakos the Interrogator
					["creatureID"] = 27654,	-- Drakos the Interrogator
					["groups"] = {
						i(157562, {	-- Rod of Aggressive Questioning
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(36944),	-- Lifeblade of Belgaristrasz
						-- #if AFTER 7.3.5
						i(37255),	-- The Interrogator (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36943),	-- Timeless Beads of Eternos
						-- #if AFTER 7.3.5
						i(37258),	-- Drakewing's Raiments (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36946),	-- Runic Cage Chestpiece
						-- #if AFTER 7.3.5
						i(37256),	-- Scaled Armor of Drakos (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36945),	-- Verdisa's Cuffs of Dreaming
						-- #if AFTER 7.3.5
						i(37257),	-- Band of Torture (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(623, {	-- Varos Cloudstrider
					["creatureID"] = 27447,	-- Varos Cloudstrider
					["groups"] = {
						-- #if AFTER 7.3.5
						i(37260),	-- Cloudstrider's Waraxe (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36948),	-- Horned Helm of Varos
						i(36947),	-- Centrifuge Core Cloak
						i(36950),	-- Wing Commander's Breastplate
						-- #if AFTER 7.3.5
						i(37261),	-- Gloves of Radiant Light (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36949),	-- Gloves of the Azure-Lord
						-- #if AFTER 7.3.5
						i(37262),	-- Azure Ringmail Leggings (7.3.5 - Used to be only Heroic Mode)
						i(37263),	-- Legplates of the Oculus Guardian (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(624, {	-- Mage-Lord Urom
					["creatureID"] = 27655,	-- Mage-Lord Urom
					["groups"] = {
						i(36953),	-- Spaulders of Skillful Maneuvers
						-- #if AFTER 7.3.5
						i(37288),	-- Catalytic Bands (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36951),	-- Sidestepping Handguards
						i(36952),	-- Girdle of Obscuring
						-- #if AFTER 7.3.5
						i(37289),	-- Sash of Phantasmal Images (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36954),	-- The Conjurer's Slippers
						-- #if AFTER 7.3.5
						i(37195),	-- Band of Enchanted Growth (7.3.5 - Used to be only Heroic Mode)
						i(37264),	-- Pendulum of Telluric Currents (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(625, {	-- Ley-Guardian Eregos
					["creatureID"] = 27656,	-- Ley-Guardian Eregos
					["groups"] = {
						i(41798),	-- Design: Bracing Earthsiege Diamond
						i(36975),	-- Malygos' Favor
						-- #if AFTER 7.3.5
						i(37360),	-- Staff of Draconic Combat (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36962),	-- Wyrmclaw Battleaxe
						-- #if AFTER 7.3.5
						i(37294),	-- Crown of Unbridled Magic (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36971),	-- Headguard of Westrift
						i(36969),	-- Helm of the Ley-Guardian
						-- #if AFTER 7.3.5
						i(37293),	-- Mask of the Watcher (7.3.5 - Used to be only Heroic Mode)
						i(37291),	-- Ancient Dragon Spirit Cape (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36974),	-- Eregos' Ornamented Chestguard
						i(36973),	-- Vestments of the Scholar
						-- #if AFTER 7.3.5
						i(37361),	-- Cuffs of Winged Levitation (7.3.5 - Used to be only Heroic Mode)
						i(37363),	-- Gauntlets of Dragon Wrath (7.3.5 - Used to be only Heroic Mode)
						i(37362),	-- Leggings of Protective Auras (7.3.5 - Used to be only Heroic Mode)
						i(37292),	-- Ley-Guardian's Legguards (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(36961),	-- Dragonflight Great-Ring
						i(36972),	-- Tome of Arcane Phenomena
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					n(ZONE_DROPS, {
						i(37365),	-- Bands of the Sky Ring
						i(37366),	-- Drake-Champion's Bracers
						i(37364),	-- Frostbridge Orb
					}),
					-- #if BEFORE CATA
					n(COMMON_BOSS_DROPS, {
						currency(101, {	-- Emblem of Heroism
							["timeline"] = { "added 3.0.2.8905", "removed 4.0.1" },
						}),
					}),
					-- #endif
					e(622, {	-- Drakos the Interrogator
						["creatureID"] = 27654,	-- Drakos the Interrogator
						["groups"] = {
							i(157562, {	-- Rod of Aggressive Questioning
								["timeline"] = { "added 7.3.5.25744" },
							}),
							-- #if AFTER 7.3.5
							i(36944),	-- Lifeblade of Belgaristrasz (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37255),	-- The Interrogator
							-- #if AFTER 7.3.5
							i(36943),	-- Timeless Beads of Eternos (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37258),	-- Drakewing's Raiments
							-- #if AFTER 7.3.5
							i(36946),	-- Runic Cage Chestpiece
							-- #endif
							i(37256),	-- Scaled Armor of Drakos
							-- #if AFTER 7.3.5
							i(36945),	-- Verdisa's Cuffs of Dreaming (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37257),	-- Band of Torture
						},
					}),
					e(623, {	-- Varos Cloudstrider
						["creatureID"] = 27447,	-- Varos Cloudstrider
						["groups"] = {
							i(37260),	-- Cloudstrider's Waraxe
							-- #if AFTER 7.3.5
							i(36948),	-- Horned Helm of Varos (7.3.5 - Used to be only Normal Mode)
							i(36947),	-- Centrifuge Core Cloak (7.3.5 - Used to be only Normal Mode)
							i(36950),	-- Wing Commander's Breastplate (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37261),	-- Gloves of Radiant Light
							-- #if AFTER 7.3.5
							i(36949),	-- Gloves of the Azure-Lord (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37262),	-- Azure Ringmail Leggings
							i(37263),	-- Legplates of the Oculus Guardian
						},
					}),
					e(624, {	-- Mage-Lord Urom
						["creatureID"] = 27655,	-- Mage-Lord Urom
						["groups"] = {
							-- #if AFTER 7.3.5
							i(36953),	-- Spaulders of Skillful Maneuvers (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37288),	-- Catalytic Bands
							-- #if AFTER 7.3.5
							i(36951),	-- Sidestepping Handguards (7.3.5 - Used to be only Normal Mode)
							i(36952),	-- Girdle of Obscuring (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37289),	-- Sash of Phantasmal Images
							-- #if AFTER 7.3.5
							i(36954),	-- The Conjurer's Slippers (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37195),	-- Band of Enchanted Growth
							i(37264),	-- Pendulum of Telluric Currents
						},
					}),
					e(625, {	-- Ley-Guardian Eregos
						["creatureID"] = 27656,	-- Ley-Guardian Eregos
						["groups"] = {
							ach(2046, {	-- Amber Void
								["providers"] = {
									{ "n", 27755 },	-- Amber Drake
									{ "i", 37859 },	-- Amber Essence
									{ "n", 27659 },	-- Eternos
								},
							}),
							ach(2045, {	-- Emerald Void
								["providers"] = {
									{ "n", 27692 },	-- Emerald Drake
									{ "i", 37815 },	-- Emerald Essence
									{ "n", 27657 },	-- Verdisa
								},
							}),
							ach(1871, {	-- Experienced Drake Rider
								crit(7177, {	-- Amber Drake
									["providers"] = {
										{ "n", 27755 }, -- Amber Drake
										{ "i", 37859 }, -- Amber Essence
										{ "n", 27659 },	-- Eternos
									},
								}),
								crit(7178, {	-- Emerald Drake
									["providers"] = {
										{ "n", 27692 },	-- Emerald Drake
										{ "i", 37815 },	-- Emerald Essence
										{ "n", 27657 },	-- Verdisa
									},
								}),
								crit(7179, {	-- Ruby Drake
									["providers"] = {
										{ "n", 27756 },	-- Ruby Drake
										{ "i", 37860 },	-- Ruby Essence
										{ "n", 27658 },	-- Belgaristrasz
									},
								}),
							}),
							{	-- Champion of the Frozen Wastes
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 5617,		-- Ley-Guardian Eregos slain
							},
							ach(1868),	-- Make It Count
							ach(2044, {	-- Ruby Void
								["providers"] = {
									{ "n", 27756 },	-- Ruby Drake
									{ "i", 37860 },	-- Ruby Essence
									{ "n", 27658 },	-- Belgaristrasz
								},
							}),
							i(41798),	-- Design: Bracing Earthsiege Diamond
							-- #if AFTER 7.3.5
							i(36975),	-- Malygos' Favor (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37360),	-- Staff of Draconic Combat
							-- #if AFTER 7.3.5
							i(36962),	-- Wyrmclaw Battleaxe (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37294),	-- Crown of Unbridled Magic
							-- #if AFTER 7.3.5
							i(36971),	-- Headguard of Westrift (7.3.5 - Used to be only Normal Mode)
							i(36969),	-- Helm of the Ley-Guardian (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37293),	-- Mask of the Watcher
							i(37291),	-- Ancient Dragon Spirit Cape
							-- #if AFTER 7.3.5
							i(36974),	-- Eregos' Ornamented Chestguard (7.3.5 - Used to be only Normal Mode)
							i(36973),	-- Vestments of the Scholar (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37361),	-- Cuffs of Winged Levitation
							i(37363),	-- Gauntlets of Dragon Wrath
							i(37362),	-- Leggings of Protective Auras
							i(37292),	-- Ley-Guardian's Legguards
							-- #if AFTER 7.3.5
							i(36961),	-- Dragonflight Great-Ring (7.3.5 - Used to be only Normal Mode)
							i(36972),	-- Tome of Arcane Phenomena (7.3.5 - Used to be only Normal Mode)
							-- #endif
							-- #if BEFORE 4.0.1
							i(43668),	-- Ley Line Tuner
							-- #endif
							i(52676, {	-- Cache of the Ley-Guardian
								-- #if ANYCLASSIC
								["description"] = "This bag is only available if you queue for the instance using the Dungeon Finder... How this bag can be obtained with Blizzard being a bunch of anti-LFD troglodytes I don't know. Tell Crieve if you get it to drop and what you did to get it.",
								["timeline"] = { "created 3.3.2.11403" },
								-- #else
								["description"] = "This bag is only available if you queue for the instance using the Dungeon Finder.",
								-- #endif
								["groups"] = {
									i(43953),	-- Reins of the Blue Drake
									i(36933),	-- Forest Emerald
									i(36921),	-- Autumn's Glow
									i(36930),	-- Monarch Topaz
									i(36918),	-- Scarlet Ruby
									i(36924),	-- Sky Sapphire
									i(36927),	-- Twilight Opal
								},
							}),
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
		q(35446),	-- The Oculus Reward Quest - Normal completion
		q(35447),	-- The Oculus Reward Quest - Heroic completion
	}),
});
-- #endif
