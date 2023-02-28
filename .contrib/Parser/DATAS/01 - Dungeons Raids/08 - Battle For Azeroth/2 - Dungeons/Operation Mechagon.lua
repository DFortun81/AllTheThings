-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(BFA_TIER, {
	inst(1178, {	-- Operation: Mechagon
		["coord"] = { 73.1, 36.3, MECHAGON },
		["maps"] = {
			1490,	-- Mechagon Island
			1491,	-- The Robodrome
			1493,	-- Waste Pipes
			1494,	-- The Under Junk
			1497,	-- Mechagon City
		},
		["lvl"] = 120,
		["g"] = {
			n(ZONE_DROPS, {
				i(170212),	-- Mecha-Bytes
				i(170211),	-- Recipe: Famine Evaluator and Snack Table
				i(170210),	-- Recipe: Abyssal Healing Potion (Rank 3)
				i(170208),	-- Recipe: Potion of Unbridled Fury (Rank 3)
				i(170209),	-- Recipe: Potion of Wild Mending (Rank 3)
				i(168756),	-- Hijack Synaptic Circuits
				i(168798),	-- Trajectory Analysis
			}),
			n(AZERITE_ESSENCES, {
				i(168844, {	-- Perfection-Enhancing Gearbox (Rank 3)
					["cost"] = { { "i", 169774, 4 } },	-- 4x Progression Sprocket
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(2672, {	-- Alloyed Alleyrat
					["crs"] = { 154789 },
				}),
				p(2675, {	-- Clanking Scrapsorter
					["crs"] = { 154796 },
				}),
				p(2668, {	-- Copper Hopper
					["crs"] = { 154781 },
				}),
				p(2674, {	-- H4ND-EE
					["crs"] = { 154794 },
				}),
			})),
			d(HEROIC_DUNGEON, {
				["lvl"] = 120,
				["g"] = {
					n(-379, {	-- Junkyard
						e(2357, {	-- King Gobbamak
							["crs"] = { 150159 },	-- King Gobbamak
							["g"] = {
								i(168751),	-- Omnipurpose Effective Logic Board
								i(168752),	-- Omnipurpose Efficient Logic Board
								i(168750),	-- Omnipurpose Refined Logic Board
								i(169050),	-- Logg
								i(169035),	-- Reclaimed Shock Coil
								i(169052),	-- Cranial Recalibrator
								i(169054),	-- Galvanized Leather Grips
								i(169051),	-- Anodized Plate Legguards
								i(169053),	-- Roughshod Chain Boots
								i(169049),	-- Supplicant's Soiled Slippers
							},
						}),
						e(2358, {	-- Gunker
							["crs"] = { 150222 },	-- Gunker
							["g"] = {
								i(168746),	-- Optimized Adaptable Logic Board
								i(168745),	-- Optimized Effective Logic Board
								i(168744),	-- Optimized Efficient Logic Board
								i(169058),	-- Salvaged Incendiary Tool
								i(169062),	-- Sharpened Trogg Femur
								i(169061),	-- Insulating Threaded Gloves
								i(169059),	-- Slick Tactical Grips
								i(169060),	-- Mekgineer's Utility Belt
								i(169057),	-- Well-Oiled Plate Girdle
								i(169055),	-- Greaves of Acid Resistance
								i(169056),	-- Ooey-Gooey Galoshes
							},
						}),
						e(2360, {	-- Trixie & Naeno
							["crs"] = {
								150712,	-- Trixie Tazer
								153755,	-- Naeno Megacrash
								153756,	-- Mechacycle
							},
							["g"] = {
								i(168747),	-- Performant Adaptable Logic Board
								i(168749),	-- Performant Effective Logic Board
								i(168748),	-- Performant Refined Logic Board
								i(169066),	-- Trixie's Backup Backbiter
								i(169068),	-- Salvaged Mekacycle Shielding
								i(169064),	-- Mountebank's Colorful Cloak
								i(169069),	-- Wraps of Electrostatic Potential
								i(169063),	-- High Speed Gauntlets
								i(169067),	-- Silken Safety Harness
								i(169065),	-- Reinforced Riding Chausses
								i(169070),	-- Unseen Predator's Breeches
								i(169769),	-- Remote Guidance Device
							},
						}),
						e(2355, {	-- HK-8 Aerial Oppression Unit
							["crs"] = { 150190 },	-- HK-8 Aerial Oppression Unit
							["g"] = {
							--	i(169385),	-- Microbot 8D
								i(168742),	-- Forceful Adaptable Logic Board
								i(168743),	-- Forceful Efficient Logic Board
								i(168741),	-- Forceful Refined Logic Board
								i(168657),	-- Friend of Foe Identifier
								i(167677),	-- Harmonic Dematerializer
								i(168909),	-- Subroutine: Emergency Repairs
								i(168963),	-- Fusion Hacker
								i(169077),	-- Light Auto-Stabilizing Energy Rifle
								i(169074),	-- Epaulettes of Arcing Power
								i(169075),	-- Tank Buster Pauldrons
								i(169073),	-- Type II Bomber Jacket
								i(169072),	-- Volatile Arming Doublet
								i(169071),	-- Overcharged Pantaloons
								i(169157),	-- Logic Loop of Division
								i(169076),	-- Logic Loop of Maintenance
								i(169158),	-- Logic Loop of Recursion
								i(169156),	-- Logic Loop of Synergy
							},
						}),
					}),
					n(-380, {	-- Workshop
						e(2336, {	-- Tussle Tonks
							["crs"] = {
								144244,	-- The Platinum Pummeler
								145185,	-- Gnomercy 4.U.
							},
							["g"] = {
								ach(13723),	-- M.C., Hammered
								i(168742),	-- Forceful Adaptable Logic Board
								i(168743),	-- Forceful Efficient Logic Board
								i(168741),	-- Forceful Refined Logic Board
								i(168962),	-- Apex Perforator
								i(168955),	-- Electrifying Cognitive Amplifier
								i(168967),	-- Gold-Coated Superconductors
								i(168957),	-- Mekgineer's Championship Belt
								i(168958),	-- Ringmaster's Cummerbund
								i(168966),	-- Heavy Alloy Legplates
								i(168964),	-- Hyperthread Boots
								i(168965),	-- Modular Platinum Plating
							},
						}),
						e(2339, {	-- K.U.-J.0.
							["crs"] = { 144246 },	-- K.U.-J.0.
							["g"] = {
								i(168746),	-- Optimized Adaptable Logic Board
								i(168745),	-- Optimized Effective Logic Board
								i(168744),	-- Optimized Efficient Logic Board
								i(168970, {	-- Trashmaster's Mantle
									["description"] = "Equipping this cloak gives you a temporary Trashmaster title.  To get a permanent character-specific Trashmaster title, take this cloak to Jani's trashpile in Dazar'alor (Horde) or Vol'dun (Alliance).",
								}),
								i(168969),	-- Operator's Mitts
								i(168971),	-- Swift Pneumatic Grips
								i(168968),	-- Flame-Seared Leggings
								i(168972),	-- Pyroclastic Greatboots
								i(169529),	-- Recipe: Monelite Reinforced Chassis (Rank 3)
								i(169609),	-- Schematic: Super-Charged Engine (Rank 3)
							},
						}),
						e(2348, {	-- Machinist's Garden
							["crs"] = { 144248 },	-- Machinist's Garden
							["g"] = {
								i(168751),	-- Omnipurpose Effective Logic Board
								i(168752),	-- Omnipurpose Efficient Logic Board
								i(168750),	-- Omnipurpose Refined Logic Board
								i(168973),	-- Neural Synapse Enhancer
								i(169608),	-- Tearing Sawtooth Blade
								i(168976),	-- Automatic Waist Tightener
								i(168974),	-- Self-Repairing Cuisses
								i(168975),	-- Machinist's Treasured Treads
								i(169159),	-- Overclocking Bit Band
								i(169161),	-- Protecting Bit Band
								i(168977),	-- Rebooting Bit Band
								i(169160),	-- Shorting Bit Band
								i(169344),	-- Ingenious Mana Battery
							},
						}),
						e(2331, {	-- King Mechagon
							["crs"] = {
								150396,	-- Aerial Unit R-21/X
								150397,	-- King Mechagon
								144249,	-- Omega Buster
							},
							["g"] = {
							--	i(169378),	-- Golden Snorf
								i(168842),	-- Engine of Mecha-Perfection (Rank 1)
								i(169172),	-- Blueprint: Perfectly Timed Differential
								i(168671),	-- Electromagnetic Resistors
								i(168747),	-- Performant Adaptable Logic Board
								i(168749),	-- Performant Effective Logic Board
								i(168748),	-- Performant Refined Logic Board
								i(169774),	-- Progression Sprocket
								i(167556),	-- Subroutine: Overclock
								i(168984),	-- Extravagant Epaulettes
								i(168987),	-- Shoulderguards of Fraying Sanity
								i(168981),	-- Circuit-Linked Chainmail
								i(168979),	-- Mechanized Plate Chasse
								i(168978),	-- Anodized Deflectors
								i(168989),	-- Hyperthread Wristwraps
								i(168980),	-- Gauntlets of Absolute Authority
								i(168985),	-- Self-Sanitizing Handwraps
								i(168986),	-- Mad King's Sporran
								i(168983),	-- Maniacal Monarch's Girdle
								i(168988),	-- Royal Attendant's Trousers
								i(168982),	-- Regal Mekanospurs
							},
						}),
					}),
				},
			}),
			d(MYTHIC_DUNGEON, {
				["difficulties"] = { 8, MYTHIC_DUNGEON },
				["lvl"] = 120,
				["g"] = {
					ach(13789, {	-- Hertz Locker
						["description"] = "After completing the achievement, speak to Prince Erazmin on Mechagon Island to get the essence.  You must already have the Rank 3 version.",
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							i(168845, {	-- Mecha-Perfection Turbo (Rank 4)
								["u"] = REMOVED_FROM_GAME,
							}),
						},
					}),
					n(-379, {	-- Junkyard
						e(2357, {	-- King Gobbamak
							["crs"] = { 150159 },	-- King Gobbamak
							["g"] = {
								ach(13706),	-- Stay Positive
								i(168751),	-- Omnipurpose Effective Logic Board
								i(168752),	-- Omnipurpose Efficient Logic Board
								i(168750),	-- Omnipurpose Refined Logic Board
								i(169050),	-- Logg
								i(169035),	-- Reclaimed Shock Coil
								i(169052),	-- Cranial Recalibrator
								i(169054),	-- Galvanized Leather Grips
								i(169051),	-- Anodized Plate Legguards
								i(169053),	-- Roughshod Chain Boots
								i(169049),	-- Supplicant's Soiled Slippers
							},
						}),
						e(2358, {	-- Gunker
							["crs"] = { 150222 },	-- Gunker
							["g"] = {
								ach(13698),	-- Clean Up On Aisle Mechagon
								i(168746),	-- Optimized Adaptable Logic Board
								i(168745),	-- Optimized Effective Logic Board
								i(168744),	-- Optimized Efficient Logic Board
								i(169058),	-- Salvaged Incendiary Tool
								i(169062),	-- Sharpened Trogg Femur
								i(169061),	-- Insulating Threaded Gloves
								i(169059),	-- Slick Tactical Grips
								i(169060),	-- Mekgineer's Utility Belt
								i(169057),	-- Well-Oiled Plate Girdle
								i(169055),	-- Greaves of Acid Resistance
								i(169056),	-- Ooey-Gooey Galoshes
							},
						}),
						e(2360, {	-- Trixie & Naeno
							["crs"] = {
								150712,	-- Trixie Tazer
								153755,	-- Naeno Megacrash
								153756,	-- Mechacycle
							},
							["g"] = {
								i(168747),	-- Performant Adaptable Logic Board
								i(168749),	-- Performant Effective Logic Board
								i(168748),	-- Performant Refined Logic Board
								i(169066),	-- Trixie's Backup Backbiter
								i(169068),	-- Salvaged Mekacycle Shielding
								i(169064),	-- Mountebank's Colorful Cloak
								i(169069),	-- Wraps of Electrostatic Potential
								i(169063),	-- High Speed Gauntlets
								i(169067),	-- Silken Safety Harness
								i(169065),	-- Reinforced Riding Chausses
								i(169070),	-- Unseen Predator's Breeches
								i(169769),	-- Remote Guidance Device
							},
						}),
						e(2355, {	-- HK-8 Aerial Oppression Unit
							["crs"] = { 150190 },	-- HK-8 Aerial Oppression Unit
							["g"] = {
								i(168826),	-- Mechagon Peacekeeper (MOUNT!)
								i(169385),	-- Microbot 8D
								i(168742),	-- Forceful Adaptable Logic Board
								i(168743),	-- Forceful Efficient Logic Board
								i(168741),	-- Forceful Refined Logic Board
								i(168657),	-- Friend of Foe Identifier
								i(167677),	-- Harmonic Dematerializer
								i(168909),	-- Subroutine: Emergency Repairs
								i(168963),	-- Fusion Hacker
								i(169077),	-- Light Auto-Stabilizing Energy Rifle
								i(169074),	-- Epaulettes of Arcing Power
								i(169075),	-- Tank Buster Pauldrons
								i(169073),	-- Type II Bomber Jacket
								i(169072),	-- Volatile Arming Doublet
								i(169071),	-- Overcharged Pantaloons
								i(169157),	-- Logic Loop of Division
								i(169076),	-- Logic Loop of Maintenance
								i(169158),	-- Logic Loop of Recursion
								i(169156),	-- Logic Loop of Synergy
							},
						}),
					}),
					n(-380, {	-- Workshop
						e(2336, {	-- Tussle Tonks
							["crs"] = {
								144244,	-- The Platinum Pummeler
								145185,	-- Gnomercy 4.U.
							},
							["g"] = {
								ach(13723),	-- M.C., Hammered
								i(168742),	-- Forceful Adaptable Logic Board
								i(168743),	-- Forceful Efficient Logic Board
								i(168741),	-- Forceful Refined Logic Board
								i(168962),	-- Apex Perforator
								i(168955),	-- Electrifying Cognitive Amplifier
								i(168967),	-- Gold-Coated Superconductors
								i(168957),	-- Mekgineer's Championship Belt
								i(168958),	-- Ringmaster's Cummerbund
								i(168966),	-- Heavy Alloy Legplates
								i(168964),	-- Hyperthread Boots
								i(168965),	-- Modular Platinum Plating
							},
						}),
						e(2339, {	-- K.U.-J.0.
							["crs"] = { 144246 },	-- K.U.-J.0.
							["g"] = {
								i(168746),	-- Optimized Adaptable Logic Board
								i(168745),	-- Optimized Effective Logic Board
								i(168744),	-- Optimized Efficient Logic Board
								i(168970, {	-- Trashmaster's Mantle
									["description"] = "Equipping this cloak gives you a temporary Trashmaster title.  To get a permanent character-specific Trashmaster title, take this cloak to Jani's trashpile in Dazar'alor (Horde) or Vol'dun (Alliance).",
								}),
								i(168969),	-- Operator's Mitts
								i(168971),	-- Swift Pneumatic Grips
								i(168968),	-- Flame-Seared Leggings
								i(168972),	-- Pyroclastic Greatboots
								i(169529),	-- Recipe: Monelite Reinforced Chassis (Rank 3)
								i(169609),	-- Schematic: Super-Charged Engine (Rank 3)
								n(MYTHIC_PLUS, {
									-- This one I thoguht was confirmed, but all screenshots were removed once it was fixed...
									i(199921, {	-- Trashmaster's Mantle
										["description"] = "Blizzard didn't want the M+ version of this cloak to be able to be used for the related Quest. So they created a brand new ItemID along with new SourceIDs...\n\nConfirmed as a Great Vault +15 reward",
										["bonusID"] = 7359,
										["timeline"] = { "added 9.2.7", "removed 10.0.2" },
									}),
									i(199921, {	-- Trashmaster's Mantle
										["description"] = "Blizzard didn't want the M+ version of this cloak to be able to be used for the related Quest. So they created a brand new ItemID along with new SourceIDs...\n\nConfirmed as a direct M+ drop.",
										["modID"] = 33,
										["timeline"] = { "added 9.2.7", "removed 10.0.2" },
									}),
								}),
							},
						}),
						e(2348, {	-- Machinist's Garden
							["crs"] = { 144248 },	-- Machinist's Garden
							["g"] = {
								ach(13545),	-- Go Ahead, Make My Daisy
								i(168751),	-- Omnipurpose Effective Logic Board
								i(168752),	-- Omnipurpose Efficient Logic Board
								i(168750),	-- Omnipurpose Refined Logic Board
								i(168973),	-- Neural Synapse Enhancer
								i(169608),	-- Tearing Sawtooth Blade
								i(168976),	-- Automatic Waist Tightener
								i(168974),	-- Self-Repairing Cuisses
								i(168975),	-- Machinist's Treasured Treads
								i(169159),	-- Overclocking Bit Band
								i(169161),	-- Protecting Bit Band
								i(168977),	-- Rebooting Bit Band
								i(169160),	-- Shorting Bit Band
								i(169344),	-- Ingenious Mana Battery
							},
						}),
						e(2331, {	-- King Mechagon
							["crs"] = {
								150396,	-- Aerial Unit R-21/X
								150397,	-- King Mechagon
								144249,	-- Omega Buster
							},
							["g"] = {
								ach(13624, {	-- Keep DPS-ing and Nobody Explodes
									i(168830),	-- Aerial Unit R-21/X (MOUNT!)
								}),
								ach(13893),	-- Operation: Mechagon Guild Run
								i(169378),	-- Golden Snorf
								i(168842),	-- Engine of Mecha-Perfection (Rank 1)
								i(169172),	-- Blueprint: Perfectly Timed Differential
								i(168671),	-- Electromagnetic Resistors
								i(168747),	-- Performant Adaptable Logic Board
								i(168749),	-- Performant Effective Logic Board
								i(168748),	-- Performant Refined Logic Board
								i(169774),	-- Progression Sprocket
								i(167556),	-- Subroutine: Overclock
								i(169003),	-- Apogee Inventor's Goggles
								i(169006),	-- Inventor's Ingenious Trifocals
								i(169005),	-- Mekgineer's Mindbending Headgear
								i(169004),	-- Psychogenic Prognosticator's Lenses
								i(168984),	-- Extravagant Epaulettes
								i(168987),	-- Shoulderguards of Fraying Sanity
								i(168981),	-- Circuit-Linked Chainmail
								i(168979),	-- Mechanized Plate Chasse
								i(168978),	-- Anodized Deflectors
								i(168989),	-- Hyperthread Wristwraps
								i(168980),	-- Gauntlets of Absolute Authority
								i(168985),	-- Self-Sanitizing Handwraps
								i(168986),	-- Mad King's Sporran
								i(168983),	-- Maniacal Monarch's Girdle
								i(168988),	-- Royal Attendant's Trousers
								i(168982),	-- Regal Mekanospurs
							},
						}),
					}),
				},
			}),
		},
	}),
}));
