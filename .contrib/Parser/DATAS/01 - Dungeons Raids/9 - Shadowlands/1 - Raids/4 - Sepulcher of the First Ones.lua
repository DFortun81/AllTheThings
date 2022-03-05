-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(SL_TIER, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	inst(1195, {	-- Sepulcher of the First Ones
		["isRaid"] = true,
		["coord"] = { 80.9, 53.4, ZERETH_MORTIS },
		["order"] = "03",
		["maps"] = {
			2047,	-- Immortal Hearth
			2048,	-- Genesis Cradle
			2049,	-- The Endless Foundry
			2050,	-- Domination's Grasp
			2051,	-- Heart of Eternity
			2052,	-- The Grand Design
			2061,	-- Ephemeral Plains
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(15417),	-- Sepulcher of the First Ones
				ach(15478),	-- Heroic: Sepulcher of the First Ones
				ach(15490),	-- Mythic: Sepulcher of the First Ones
				ach(15491, {	-- Glory of the Sepulcher Raider
					i(187675),	-- Shimmering Aurelid
				}),
				ach(15493),	-- Ephemeral Plains
				ach(15492),	-- Cornerstone of Creation
				ach(15416),	-- Domination's Grasp
				ach(15418),	-- The Grand Design
			}),
			n(FLIGHT_PATHS, {
				fp(2712, {	-- Immortal Hearth
					["name"] = "Immortal Hearth",
					["cr"] = 182431,	-- Ancient Translocator
				}),
				fp(2713, {	-- Genesis Cradle Alpha
					["name"] = "Genesis Cradle Alpha",
					["cr"] = 182472,	-- Ancient Translocator
				}),
				fp(2714, {	-- Genesis Cradle Beta
					["name"] = "Genesis Cradle Beta",
					["cr"] = 182489,	-- Ancient Translocator
				}),
				fp(2715, {	-- Ephemeral Plains Alpha
					["name"] = "Ephemeral Plains Alpha",
					["cr"] = 182522,	-- Ancient Translocator
				}),
			}),
			n(RARES, {
				n(185032, {	-- Taskmaster Xy'pro <Cartel Xy>
					["description"] = "Killed when having 3 stacks of Synergy",
					--["coord"] = { X, Y, MAP },
					["g"] = {
						i(190727),	-- Security Override Orb
					},
				}),
			}),
			n(TREASURES, {
				o(375893, {	-- High Value Cache
					["description"] = "When Taskmaster Xy'pro has 3 stacks of Synergy, which he gets from being nearby other mobs, he gets another buff called Security Override which says he will drop the Security Override Orb.",
					--["coord"] = { X, Y, MAP },
					["cost"] = { { "i", 190727, 1 } },	-- 1xSecurity Override Orb
					["g"] = {
						i(189991),	-- Snail Soul
					},
				})
			}),
			n(ZONE_DROPS, {
				i(188957),	-- Genesis Mote
				i(189157),	-- Glimmer of Animation
				i(189176),	-- Protoform Sentience Crown
				i(187806, {	-- Vantus Rune Technique: Sepulcher of the First Ones (RECIPE!)
					["recipeID"] = 359890,	-- Vantus Rune: Sepulcher of the First Ones
					["requireSkill"] = INSCRIPTION,
				}),
			}),
			d(17, {	-- LFR
				n(ZONE_DROPS, {
					i(190629),	-- Cartel's Larcenous Toecaps
					i(190630),	-- Devouring Pellicle Shoulderpads
					i(190624),	-- Gauntlets of the End
					i(190626),	-- Hood of Empty Eternities
					i(190334),	-- Origin
					i(190628),	-- Lupine's Synthetic Headgear
					i(190625),	-- Pauldrons of Possible Afterlives
					i(190627),	-- Subversive Lord's Leggings
					i(190631),	-- Vandalized Ephemera Mitts
				}),
				ach(15493, {	-- Ephemeral Plains
					["collectible"] = false,
					["g"] = {
						e(2458, {	-- Vigilant Guardian
							["crs"] = {
								180773,	-- Vigilant Guardian
								184522,	-- Vigilant Custodian
							},
							["g"] = {
								crit(1, {	-- Vigilant Guardian
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15381),	-- Power ON
								i(189771),	-- Ancient Materium Tassets
								i(188273),	-- Auxillary Attendant Chime
								i(189774),	-- Fractured Colossus Core
								i(189776),	-- Girdle of the First Gate
								i(189775),	-- Helm of Solemn Vigil
								i(189779),	-- Key to the Immortal Hearth
								i(189778),	-- Legplates of the Slumbering Sentinel
								i(189772),	-- Modified Defense Grid
								i(189770),	-- Pre-Fabricated Footpads
								i(189584),	-- Sepulcher's Savior
								i(189777),	-- Unstable Giant's Cuffs
							},
						}),
						e(2465, {	-- Skolex, the Insatiable Ravener
							["crs"] = { 181395 },	-- Skolex
							["g"] = {
								crit(2, {	-- Skolex, the Insatiable Ravener
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15401),	-- Wisdom Comes From the Desert
								i(189819),	-- Assimilated Safeguard
								i(188267),	-- Bells of the Endless Feast
								i(189816),	-- Crystallized Viscera Spike
								i(189812),	-- Devourer's Sandblown Hidebinders
								i(189810),	-- Ephemera-Softened Exoskeleton
								i(189814),	-- Gluttonous Gardbrace
								i(189811),	-- Infinitely Collapsing Coil
								i(189815),	-- Lurking Predator's Camouflage
								i(189813),	-- Mantle of the Broken Beast
								i(189817),	-- Rift-Scarred Solcrusher
								i(189809),	-- Skolex's Ravenous Skinguards
							},
						}),
						e(2470, {	-- Artificer Xy'mox
							["crs"] = {
								183501, -- Artificer Xy'mox
								184006,	-- Xy Reinforcer
								184005,	-- Xy Reinforcer
								184007,	-- Xy Reinforcer
							},
							["g"] = {
								crit(3, {	-- Artificer Xy'mox
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15398),	-- Xy Never, Ever Marks the Spot.
								i(188265),	-- Cache of Acquired Treasures
								i(189827),	-- Cartel Xy's Proof of Initiation
								i(189826),	-- Enforcer's Containment Cinch
								i(189829),	-- Forerunner's Relic Blade
								i(189821),	-- Illicit Artifact Holster
								i(189822),	-- Imported Illidari Spaulders
								i(188266),	-- Pulsating Riftshard
								i(189830),	-- Replicated Relic Blade
								i(189823),	-- Stolen Nathrian Slippers
								i(189824),	-- Unlicensed Hyperlight Handlers
								i(189825),	-- Veiled Auctioneer's Vambraces
								i(189828),	-- Xy Captain's Crossbow
							},
						}),
						e(2463, {	-- Halondrus the Reclaimer
							["crs"] = { 184915 },	-- Halondrus the Reclaimer
							["g"] = {
								crit(7, {	-- Halondrus the Reclaimer
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15386),	-- Shimmering Secrets
								i(188264),	-- Earthbreaker's Impact
								i(189831),	-- Ephemera-Stained Sollerets
								i(189832),	-- Greatboots of the Roaming Goliath
								i(189834),	-- Guardstaff of the Great Cycle
								i(189806),	-- Lightshatter Hatchet
								i(189781),	-- Obscured Fractal Prism
								i(188263),	-- Reclaimer's Intensity Core
								i(189833),	-- Taciturn Keeper's Lapis
								-- Tier
								i(191018, {	-- Dreadful Leg Module
									i(188866),	-- Chausses of the First Eidolon
									i(188893),	-- Mercurial Punisher's Breeches
									i(188887),	-- Leggings of the Demon Star
								}),
								i(191019, {	-- Mystic Leg Module
									i(188848),	-- Leggings of the Fixed Stars
									i(188860),	-- Godstalker's Tassets
									i(188842),	-- Erudite Occultist's Leggings
								}),
								i(191020, {	-- Venerated Leg Module
									i(188931),	-- Luminous Chevalier's Robes
									i(188878),	-- Leggings of the Empyrean
									i(188924),	-- Theurgic Starspeaker's Tassets
								}),
								i(191021, {	-- Zenith Leg Module
									i(188911),	-- Legguards of the Grand Upwelling
									i(188902),	-- Soulblade Leggings
									i(188940),	-- Legplates of the Infinite Infantry
								}),
							},
						}),
					},
				}),
				ach(15492, {	-- Cornerstone of Creation
					["collectible"] = false,
					["g"] = {
						e(2459, {	-- Dausegne, the Fallen Oracle
							["crs"] = { 181224 },	-- Dausegne
							["g"] = {
								crit(4, {	-- Dausegne, the Fallen Oracle
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15397),	-- Four Ring Circus
								i(189773),	-- Clasp of Crooked Crescendos
								i(189787),	-- Dausegne's Dissonant Halo
								i(189807),	-- Discordant Deathblade
								i(189791),	-- Drape of Mournful Melodies
								i(189784),	-- Epaulets of the Ailing Aria
								i(189790),	-- Final Forte
								i(189782),	-- Haunting Hymnal Robes
								i(189788),	-- Maestro's Malice
								i(189785),	-- Oracle's Chromatic Cuirass
								i(188272),	-- Resonant Reservoir
								i(189793),	-- Sash of the Silent Sonata
								i(189786),	-- Song-Mad Sabatons
							},
						}),
						e(2460, {	-- Prototype Pantheon
							["crs"] = {
								181551,	-- Prototype of Duty
								181549,	-- Prototype of War
								181546,	-- Prototype of Renewal
								181548,	-- Prototype of Absolution
							},
							["g"] = {
								crit(5, {	-- Prototype Pantheon
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15400),	-- Where the Wild Beasts Are
								i(189794),	-- Boots of Ceaseless Conflict
								i(189796),	-- Duty's Ascendant Breastplate
								i(188270),	-- Elegy of the Eternals
								i(189799),	-- Elysia's Promise
								i(189798),	-- Moccasins of Dreadful Absolution
								i(189800),	-- Prelude to Pride
								i(189789),	-- Pursuit of Victory
								i(189783),	-- Sin-Steeped Coronet
								i(188271),	-- The First Sigil
								i(189795),	-- Winter's Stampeding Striders
								i(189797),	-- Wristwraps of Night's Renewal
							},
						}),
						e(2461, {	-- Lihuvim, Principal Architect
							["crs"] = { 182169 },	-- Lihuvium
							["g"] = {
								crit(6, {	-- Lihuvim, Principal Architect
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15419),	-- The Protoform Matrix
								i(188268),	-- Architect's Ingenuity Core
								i(189803),	-- Automa-Tender's Tights
								i(189805),	-- Bracers of the Inscrutable Inventor
								i(189804),	-- Combustible Collaboration Girdle
								i(189801),	-- Ephemera-Charged Thinking Cap
								i(189754),	-- Genesis Lathe
								i(189808),	-- Lihuvim's Severing Scalpel
								i(189802),	-- Loquacious Keeper's Peridot
								i(188269),	-- Pocket Protoforge
								i(189437),	-- Schematic: Stabilized Geomental (RECIPE!)
								-- Tier
								i(191014, {	-- Dreadful Hand Module
									i(188863),	-- Gauntlets of the First Eidolon
									i(188898),	-- Mercurial Punisher's Grips
									i(188890),	-- Grasps of the Demon Star
								}),
								i(191015, {	-- Mystic Hand Module
									i(188853),	-- Handwraps of the Fixed Stars
									i(188861),	-- Godstalker's Gauntlets
									i(188845),	-- Erudite Occultist's Handwraps
								}),
								i(191016, {	-- Venerated Hand Module
									i(188928),	-- Luminous Chevalier's Gauntlets
									i(188881),	-- Caress of the Empyrean
									i(188925),	-- Theurgic Starspeaker's Runebindings
								}),
								i(191017, {	-- Zenith Hand Module
									i(188916),	-- Grips of the Grand Upwelling
									i(188907),	-- Soulblade Grasps
									i(188937),	-- Grasps of the Infinite Infantry
								}),
							},
						}),
					},
				}),
				ach(15416, {	-- Domination's Grasp
					["collectible"] = false,
					["g"] = {
						e(2469, {	-- Anduin Wrynn
							["crs"] = { 184232 },	-- Anduin Wrynn
							["g"] = {
								crit(8, {	-- Anduin Wrynn
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15399),	-- Coming to Terms
								i(189835),	-- Anduin's Princely Vestments
								i(189838),	-- Beacon of Stormwind
								i(189837),	-- King's Wolfheart Wasitband
								i(189840),	-- Remnant's Blasphemous Scourgebelt
								i(189841),	-- Soulwarped Seal of Menethil
								i(189839),	-- Soulwarped Seal of Wrynn
								i(188262),	-- The Lion's Roar
								i(189836),	-- Wrists of the Wicked Star
								-- Tier
								i(191005, {	-- Dreadful Helm Module
									i(188868),	-- Visage of the First Eidolon
									i(188892),	-- Mercurial Punisher's Hood
									i(188889),	-- Horns of the Demon Star
								}),
								i(191002, {	-- Mystic Helm Module
									i(188847),	-- Headpiece of the Fixed Stars
									i(188859),	-- Godstalker's Sallet
									i(188844),	-- Erudite Occultist's Hood
								}),
								i(191003, {	-- Venerated Helm Module
									i(188933),	-- Luminous Chevalier's Casque
									i(188880),	-- Amice of the Empyrean
									i(188923),	-- Theurgic Starspeaker's Howl
								}),
								i(191004, {	-- Zenith Helm Module
									i(188910),	-- Crown of the Grand Upwelling
									i(188901),	-- Soulblade Guise
									i(188942),	-- Gaze of the Infinite Infantry
								}),
							},
						}),
						e(2457, {	-- Lords of Dread
							["crs"] = {
								181398,	-- Mal'Ganis <The Eternal>
								181334,	-- Kin'tessa
							},
							["g"] = {
								crit(9, {	-- Lords of Dread
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15315),	-- Amidst Ourselves
								i(189846),	-- Alandien's Tortured Twinblades
								i(189842),	-- Cuffs of the Covert Commander
								i(189844),	-- Gauntlets of Unseen Guests
								i(189843),	-- Grasps of Abducted Fate
								i(188255),	-- Heart of the Swarm
								i(188261),	-- Intrusive Thoughtcage
								i(189845),	-- Ruined Crest of Lordaeron
								i(189847),	-- Shroud of the Sire's Chosen
								-- Tier
								i(191006, {	-- Dreadful Shoulder Module
									i(188867),	-- Shoulderplates of the First Eidolon
									i(188896),	-- Mercurial Punisher's Shoulderpads
									i(188888),	-- Mantle of the Demon Star
								}),
								i(191007, {	-- Mystic Shoulder Module
									i(188851),	-- Shoulderpads of the Fixed Stars
									i(188856),	-- Godstalker's Pauldrons
									i(188843),	-- Erudite Occultist's Mantle
								}),
								i(191008, {	-- Venerated Shoulder Module
									i(188932),	-- Luminous Chevalier's Epaulettes
									i(188879),	-- Capelet of the Empyrean
									i(188920),	-- Theurgic Starspeaker's Adornment
								}),
								i(191009, {	-- Zenith Shoulder Module
									i(188914),	-- Tassets of the Grand Upwelling
									i(188905),	-- Soulblade Nightwings
									i(188941),	-- Pauldrons of the Infinite Infantry
								}),
							},
						}),
						e(2467, {	-- Rygelon
							["crs"] = { 182777 },	-- Rygelon
							["g"] = {
								crit(10, {	-- Rygelon
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15396),	-- We Are All Made of Stars
								i(189852),	-- Antumbra, Shadow of the Cosmos
								i(189853),	-- Astral Verdict
								i(189851),	-- Devastated Worldshard
								i(188254),	-- Grim Eclipse
								i(189850),	-- Handguards of Hidden Realms
								i(189849),	-- Interdimensional Manica
								i(191001),	-- Observer's Umbral Shiv
								i(189854),	-- Rygelon's Heraldric Ring
								i(189848),	-- Treads of Titanic Curiosity
								-- Tier
								i(191010, {	-- Dreadful Chest Module
									i(188864),	-- Carapace of the First Eidolon
									i(188894),	-- Mercurial Punisher's Jerkin
									i(188884),	-- Robes of the Demon Star
								}),
								i(191011, {	-- Mystic Chest Module
									i(188849),	-- Chestguard of the Fixed Stars
									i(188858),	-- Godstalker's Hauberk
									i(188839),	-- Erudite Occultist's Robes
								}),
								i(191012, {	-- Venerated Chest Module
									i(188929),	-- Luminous Chevalier's Plackart
									i(188875),	-- Habit of the Empyrean
									i(188922),	-- Theurgic Starspeaker's Ringmail
								}),
								i(191013, {	-- Zenith Chest Module
									i(188912),	-- Cuirass of the Grand Upwelling
									i(188903),	-- Soulblade Leathers
									i(188938),	-- Breastplate of the Infinite Infantry
								}),
							},
						}),
					},
				}),
				ach(15418, {	-- The Grand Design
					["collectible"] = false,
					["g"] = {
						e(2464, {	-- The Jailer
							["crs"] = { 185421 },	-- Zovaal <The Jailer>
							["g"] = {
								crit(11, {	-- The Jailer
									["achievementID"] = 15417,	-- Sepulcher of the First Ones
								}),
								ach(15494),	-- Damnation Aviation
								i(189855),	-- Bindings of the Banished One
								i(188252),	-- Chains of Domination
								i(189818),	-- Domination's Deliverance
								i(189857),	-- Epochal Oppressor's Greaves
								i(189860),	-- Forbidden Truth
								i(189862),	-- Gavel of the First Arbiter
								i(189858),	-- Legguards of the Ultimate Threat
								i(189856),	-- Runecarver's Twisted Ward
								i(188253),	-- Scars of Fraternal Strife
								i(189859),	-- Worldkiller Iris
								i(189861),	-- Zovastrum, the Unmaking
							},
						}),
					},
				}),
			}),
			d(14, {	-- Normal
				n(QUESTS, {
					q(65764, {	-- Sepulcher of the First Ones - Heavy is the Crown
						["provider"] = { "n", 184601 },	-- Highlord Bolvar Fordragon
						--["coord"] = { X, Y, Map },	He his moving with us in the raid
						["cost"] = { { "i", 190967, 4 } },	-- 4xMourne Fragment
					}),
				}),
				n(ZONE_DROPS, {
					i(190629),	-- Cartel's Larcenous Toecaps
					i(190630),	-- Devouring Pellicle Shoulderpads
					i(190624),	-- Gauntlets of the End
					i(190626),	-- Hood of Empty Eternities
					i(190334),	-- Origin
					i(190628),	-- Lupine's Synthetic Headgear
					i(190625),	-- Pauldrons of Possible Afterlives
					i(190627),	-- Subversive Lord's Leggings
					i(190631),	-- Vandalized Ephemera Mitts
				}),
				e(2458, {	-- Vigilant Guardian
					["crs"] = {
						180773,	-- Vigilant Guardian
						184522,	-- Vigilant Custodian
					},
					["g"] = {
						crit(1, {	-- Vigilant Guardian
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15381),	-- Power ON
						i(189771),	-- Ancient Materium Tassets
						i(188273),	-- Auxillary Attendant Chime
						i(189774),	-- Fractured Colossus Core
						i(189776),	-- Girdle of the First Gate
						i(189775),	-- Helm of Solemn Vigil
						i(189779),	-- Key to the Immortal Hearth
						i(189778),	-- Legplates of the Slumbering Sentinel
						i(189772),	-- Modified Defense Grid
						i(189770),	-- Pre-Fabricated Footpads
						i(189584),	-- Sepulcher's Savior
						i(189777),	-- Unstable Giant's Cuffs
					},
				}),
				e(2465, {	-- Skolex, the Insatiable Ravener
					["crs"] = { 181395 },	-- Skolex
					["g"] = {
						crit(2, {	-- Skolex, the Insatiable Ravener
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15401),	-- Wisdom Comes From the Desert
						i(189819),	-- Assimilated Safeguard
						i(188267),	-- Bells of the Endless Feast
						i(189816),	-- Crystallized Viscera Spike
						i(189812),	-- Devourer's Sandblown Hidebinders
						i(189810),	-- Ephemera-Softened Exoskeleton
						i(189814),	-- Gluttonous Gardbrace
						i(189811),	-- Infinitely Collapsing Coil
						i(189815),	-- Lurking Predator's Camouflage
						i(189813),	-- Mantle of the Broken Beast
						i(189817),	-- Rift-Scarred Solcrusher
						i(189809),	-- Skolex's Ravenous Skinguards
					},
				}),
				e(2470, {	-- Artificer Xy'mox
					["crs"] = {
						183501, -- Artificer Xy'mox
						184006,	-- Xy Reinforcer
						184005,	-- Xy Reinforcer
						184007,	-- Xy Reinforcer
					},
					["g"] = {
						crit(3, {	-- Artificer Xy'mox
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15398),	-- Xy Never, Ever Marks the Spot.
						i(188265),	-- Cache of Acquired Treasures
						i(189827),	-- Cartel Xy's Proof of Initiation
						i(189826),	-- Enforcer's Containment Cinch
						i(189829),	-- Forerunner's Relic Blade
						i(189821),	-- Illicit Artifact Holster
						i(189822),	-- Imported Illidari Spaulders
						i(188266),	-- Pulsating Riftshard
						i(189830),	-- Replicated Relic Blade
						i(189823),	-- Stolen Nathrian Slippers
						i(189824),	-- Unlicensed Hyperlight Handlers
						i(189825),	-- Veiled Auctioneer's Vambraces
						i(189828),	-- Xy Captain's Crossbow

					},
				}),
				e(2459, {	-- Dausegne, the Fallen Oracle
					["crs"] = { 181224 },	-- Dausegne
					["g"] = {
						crit(4, {	-- Dausegne, the Fallen Oracle
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15397),	-- Four Ring Circus
						i(189773),	-- Clasp of Crooked Crescendos
						i(189787),	-- Dausegne's Dissonant Halo
						i(189807),	-- Discordant Deathblade
						i(189791),	-- Drape of Mournful Melodies
						i(189784),	-- Epaulets of the Ailing Aria
						i(189790),	-- Final Forte
						i(189782),	-- Haunting Hymnal Robes
						i(189788),	-- Maestro's Malice
						i(189785),	-- Oracle's Chromatic Cuirass
						i(188272),	-- Resonant Reservoir
						i(189793),	-- Sash of the Silent Sonata
						i(189786),	-- Song-Mad Sabatons
					},
				}),
				e(2460, {	-- Prototype Pantheon
					["crs"] = {
						181551,	-- Prototype of Duty
						181549,	-- Prototype of War
						181546,	-- Prototype of Renewal
						181548,	-- Prototype of Absolution
					},
					["g"] = {
						crit(5, {	-- Prototype Pantheon
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15400),	-- Where the Wild Beasts Are
						i(189794),	-- Boots of Ceaseless Conflict
						i(189796),	-- Duty's Ascendant Breastplate
						i(188270),	-- Elegy of the Eternals
						i(189799),	-- Elysia's Promise
						i(189798),	-- Moccasins of Dreadful Absolution
						i(189800),	-- Prelude to Pride
						i(189789),	-- Pursuit of Victory
						i(189783),	-- Sin-Steeped Coronet
						i(188271),	-- The First Sigil
						i(189795),	-- Winter's Stampeding Striders
						i(189797),	-- Wristwraps of Night's Renewal
					},
				}),
				e(2461, {	-- Lihuvim, Principal Architect
					["crs"] = { 182169 },	-- Lihuvium
					["g"] = {
						crit(6, {	-- Lihuvim, Principal Architect
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15419),	-- The Protoform Matrix
						i(188268),	-- Architect's Ingenuity Core
						i(189803),	-- Automa-Tender's Tights
						i(189805),	-- Bracers of the Inscrutable Inventor
						i(189804),	-- Combustible Collaboration Girdle
						i(189801),	-- Ephemera-Charged Thinking Cap
						i(189754),	-- Genesis Lathe
						i(189808),	-- Lihuvim's Severing Scalpel
						i(189802),	-- Loquacious Keeper's Peridot
						i(188269),	-- Pocket Protoforge
						i(189437),	-- Schematic: Stabilized Geomental (RECIPE!)
						-- Tier
						i(191014, {	-- Dreadful Hand Module
							i(188863),	-- Gauntlets of the First Eidolon
							i(188898),	-- Mercurial Punisher's Grips
							i(188890),	-- Grasps of the Demon Star
						}),
						i(191015, {	-- Mystic Hand Module
							i(188853),	-- Handwraps of the Fixed Stars
							i(188861),	-- Godstalker's Gauntlets
							i(188845),	-- Erudite Occultist's Handwraps
						}),
						i(191016, {	-- Venerated Hand Module
							i(188928),	-- Luminous Chevalier's Gauntlets
							i(188881),	-- Caress of the Empyrean
							i(188925),	-- Theurgic Starspeaker's Runebindings
						}),
						i(191017, {	-- Zenith Hand Module
							i(188916),	-- Grips of the Grand Upwelling
							i(188907),	-- Soulblade Grasps
							i(188937),	-- Grasps of the Infinite Infantry
						}),
					},
				}),
				e(2463, {	-- Halondrus the Reclaimer
					["crs"] = { 184915 },	-- Halondrus the Reclaimer
					["g"] = {
						crit(7, {	-- Halondrus the Reclaimer
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15386),	-- Shimmering Secrets
						i(188264),	-- Earthbreaker's Impact
						i(189831),	-- Ephemera-Stained Sollerets
						i(189832),	-- Greatboots of the Roaming Goliath
						i(189834),	-- Guardstaff of the Great Cycle
						i(189806),	-- Lightshatter Hatchet
						i(189781),	-- Obscured Fractal Prism
						i(188263),	-- Reclaimer's Intensity Core
						i(189833),	-- Taciturn Keeper's Lapis
						-- Tier
						i(191018, {	-- Dreadful Leg Module
							i(188866),	-- Chausses of the First Eidolon
							i(188893),	-- Mercurial Punisher's Breeches
							i(188887),	-- Leggings of the Demon Star
						}),
						i(191019, {	-- Mystic Leg Module
							i(188848),	-- Leggings of the Fixed Stars
							i(188860),	-- Godstalker's Tassets
							i(188842),	-- Erudite Occultist's Leggings
						}),
						i(191020, {	-- Venerated Leg Module
							i(188931),	-- Luminous Chevalier's Robes
							i(188878),	-- Leggings of the Empyrean
							i(188924),	-- Theurgic Starspeaker's Tassets
						}),
						i(191021, {	-- Zenith Leg Module
							i(188911),	-- Legguards of the Grand Upwelling
							i(188902),	-- Soulblade Leggings
							i(188940),	-- Legplates of the Infinite Infantry
						}),
					},
				}),
				e(2469, {	-- Anduin Wrynn
					["crs"] = { 184232 },	-- Anduin Wrynn
					["g"] = {
						crit(8, {	-- Anduin Wrynn
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15399),	-- Coming to Terms
						i(189835),	-- Anduin's Princely Vestments
						i(189838),	-- Beacon of Stormwind
						i(189837),	-- King's Wolfheart Wasitband
						i(189840),	-- Remnant's Blasphemous Scourgebelt
						i(189841),	-- Soulwarped Seal of Menethil
						i(189839),	-- Soulwarped Seal of Wrynn
						i(188262),	-- The Lion's Roar
						i(189836),	-- Wrists of the Wicked Star
						i(190967),	-- Mourne Fragment (QUEST!)
						-- Tier
						i(191005, {	-- Dreadful Helm Module
							i(188868),	-- Visage of the First Eidolon
							i(188892),	-- Mercurial Punisher's Hood
							i(188889),	-- Horns of the Demon Star
						}),
						i(191002, {	-- Mystic Helm Module
							i(188847),	-- Headpiece of the Fixed Stars
							i(188859),	-- Godstalker's Sallet
							i(188844),	-- Erudite Occultist's Hood
						}),
						i(191003, {	-- Venerated Helm Module
							i(188933),	-- Luminous Chevalier's Casque
							i(188880),	-- Amice of the Empyrean
							i(188923),	-- Theurgic Starspeaker's Howl
						}),
						i(191004, {	-- Zenith Helm Module
							i(188910),	-- Crown of the Grand Upwelling
							i(188901),	-- Soulblade Guise
							i(188942),	-- Gaze of the Infinite Infantry
						}),
					},
				}),
				e(2457, {	-- Lords of Dread
					["crs"] = {
						181398,	-- Mal'Ganis <The Eternal>
						181334,	-- Kin'tessa
					},
					["g"] = {
						crit(9, {	-- Lords of Dread
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15315),	-- Amidst Ourselves
						i(189846),	-- Alandien's Tortured Twinblades
						i(189842),	-- Cuffs of the Covert Commander
						i(189844),	-- Gauntlets of Unseen Guests
						i(189843),	-- Grasps of Abducted Fate
						i(188255),	-- Heart of the Swarm
						i(188261),	-- Intrusive Thoughtcage
						i(189845),	-- Ruined Crest of Lordaeron
						i(189847),	-- Shroud of the Sire's Chosen
						-- Tier
						i(191006, {	-- Dreadful Shoulder Module
							i(188867),	-- Shoulderplates of the First Eidolon
							i(188896),	-- Mercurial Punisher's Shoulderpads
							i(188888),	-- Mantle of the Demon Star
						}),
						i(191007, {	-- Mystic Shoulder Module
							i(188851),	-- Shoulderpads of the Fixed Stars
							i(188856),	-- Godstalker's Pauldrons
							i(188843),	-- Erudite Occultist's Mantle
						}),
						i(191008, {	-- Venerated Shoulder Module
							i(188932),	-- Luminous Chevalier's Epaulettes
							i(188879),	-- Capelet of the Empyrean
							i(188920),	-- Theurgic Starspeaker's Adornment
						}),
						i(191009, {	-- Zenith Shoulder Module
							i(188914),	-- Tassets of the Grand Upwelling
							i(188905),	-- Soulblade Nightwings
							i(188941),	-- Pauldrons of the Infinite Infantry
						}),
					},
				}),
				e(2467, {	-- Rygelon
					["crs"] = { 182777 },	-- Rygelon
					["g"] = {
						crit(10, {	-- Rygelon
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15396),	-- We Are All Made of Stars
						i(189852),	-- Antumbra, Shadow of the Cosmos
						i(189853),	-- Astral Verdict
						i(189851),	-- Devastated Worldshard
						i(188254),	-- Grim Eclipse
						i(189850),	-- Handguards of Hidden Realms
						i(189849),	-- Interdimensional Manica
						i(191001),	-- Observer's Umbral Shiv
						i(189854),	-- Rygelon's Heraldric Ring
						i(189848),	-- Treads of Titanic Curiosity
						-- Tier
						i(191010, {	-- Dreadful Chest Module
							i(188864),	-- Carapace of the First Eidolon
							i(188894),	-- Mercurial Punisher's Jerkin
							i(188884),	-- Robes of the Demon Star
						}),
						i(191011, {	-- Mystic Chest Module
							i(188849),	-- Chestguard of the Fixed Stars
							i(188858),	-- Godstalker's Hauberk
							i(188839),	-- Erudite Occultist's Robes
						}),
						i(191012, {	-- Venerated Chest Module
							i(188929),	-- Luminous Chevalier's Plackart
							i(188875),	-- Habit of the Empyrean
							i(188922),	-- Theurgic Starspeaker's Ringmail
						}),
						i(191013, {	-- Zenith Chest Module
							i(188912),	-- Cuirass of the Grand Upwelling
							i(188903),	-- Soulblade Leathers
							i(188938),	-- Breastplate of the Infinite Infantry
						}),
					},
				}),
				e(2464, {	-- The Jailer
					["crs"] = { 185421 },	-- Zovaal <The Jailer>
					["g"] = {
						crit(11, {	-- The Jailer
							["achievementID"] = 15417,	-- Sepulcher of the First Ones
						}),
						ach(15494),	-- Damnation Aviation
						i(189855),	-- Bindings of the Banished One
						i(188252),	-- Chains of Domination
						i(189818),	-- Domination's Deliverance
						i(189857),	-- Epochal Oppressor's Greaves
						i(189860),	-- Forbidden Truth
						i(189862),	-- Gavel of the First Arbiter
						i(189858),	-- Legguards of the Ultimate Threat
						i(189856),	-- Runecarver's Twisted Ward
						i(188253),	-- Scars of Fraternal Strife
						i(189859),	-- Worldkiller Iris
						i(189861),	-- Zovastrum, the Unmaking
					},
				}),
			}),
			d(15, {	-- Heroic
				n(QUESTS, {
					q(65717, {	-- Final Shape
						["provider"] = { "i", 190773 },	-- Carcinized Protoform
						["g"] = {
							i(190771),	-- Carcinized Zerethsteed (MOUNT!)
						},
 					}),
					q(65763, {	-- Sepulcher of the First Ones - Heavy is the Crown
						["provider"] = { "n", 184601 },	-- Highlord Bolvar Fordragon
						--["coord"] = { X, Y, Map },	He his moving with us in the raid
						["cost"] = { { "i", 190966, 4 } },	-- 4xMourne Fragment
					}),
				}),
				n(ZONE_DROPS, {
					i(190629),	-- Cartel's Larcenous Toecaps
					i(190630),	-- Devouring Pellicle Shoulderpads
					i(190624),	-- Gauntlets of the End
					i(190626),	-- Hood of Empty Eternities
					i(190628),	-- Lupine's Synthetic Headgear
					i(190334),	-- Origin
					i(190625),	-- Pauldrons of Possible Afterlives
					i(190627),	-- Subversive Lord's Leggings
					i(190631),	-- Vandalized Ephemera Mitts
				}),
				e(2458, {	-- Vigilant Guardian
					["crs"] = {
						180773,	-- Vigilant Guardian
						184522,	-- Vigilant Custodian
					},
					["g"] = {
						crit(1, {	-- Vigilant Guardian
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(189771),	-- Ancient Materium Tassets
						i(188273),	-- Auxillary Attendant Chime
						i(189774),	-- Fractured Colossus Core
						i(189776),	-- Girdle of the First Gate
						i(189775),	-- Helm of Solemn Vigil
						i(189779),	-- Key to the Immortal Hearth
						i(189778),	-- Legplates of the Slumbering Sentinel
						i(189772),	-- Modified Defense Grid
						i(189770),	-- Pre-Fabricated Footpads
						i(189584),	-- Sepulcher's Savior
						i(189777),	-- Unstable Giant's Cuffs
					},
				}),
				e(2465, {	-- Skolex, the Insatiable Ravener
					["crs"] = { 181395 },	-- Skolex
					["g"] = {
						crit(2, {	-- Skolex, the Insatiable Ravener
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(189819),	-- Assimilated Safeguard
						i(188267),	-- Bells of the Endless Feast
						i(189816),	-- Crystallized Viscera Spike
						i(189812),	-- Devourer's Sandblown Hidebinders
						i(189810),	-- Ephemera-Softened Exoskeleton
						i(189814),	-- Gluttonous Gardbrace
						i(189811),	-- Infinitely Collapsing Coil
						i(189815),	-- Lurking Predator's Camouflage
						i(189813),	-- Mantle of the Broken Beast
						i(189817),	-- Rift-Scarred Solcrusher
						i(189809),	-- Skolex's Ravenous Skinguards
					},
				}),
				e(2470, {	-- Artificer Xy'mox
					["crs"] = {
						183501, -- Artificer Xy'mox
						184006,	-- Xy Reinforcer
						184005,	-- Xy Reinforcer
						184007,	-- Xy Reinforcer
					},
					["g"] = {
						crit(3, {	-- Artificer Xy'mox
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(188265),	-- Cache of Acquired Treasures
						i(189827),	-- Cartel Xy's Proof of Initiation
						i(189826),	-- Enforcer's Containment Cinch
						i(189829),	-- Forerunner's Relic Blade
						i(189821),	-- Illicit Artifact Holster
						i(189822),	-- Imported Illidari Spaulders
						i(188266),	-- Pulsating Riftshard
						i(189830),	-- Replicated Relic Blade
						i(189823),	-- Stolen Nathrian Slippers
						i(189824),	-- Unlicensed Hyperlight Handlers
						i(189825),	-- Veiled Auctioneer's Vambraces
						i(189828),	-- Xy Captain's Crossbow
					},
				}),
				e(2459, {	-- Dausegne, the Fallen Oracle
					["crs"] = { 181224 },	-- Dausegne
					["g"] = {
						crit(4, {	-- Dausegne, the Fallen Oracle
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(189773),	-- Clasp of Crooked Crescendos
						i(189787),	-- Dausegne's Dissonant Halo
						i(189807),	-- Discordant Deathblade
						i(189791),	-- Drape of Mournful Melodies
						i(189784),	-- Epaulets of the Ailing Aria
						i(189790),	-- Final Forte
						i(189782),	-- Haunting Hymnal Robes
						i(189788),	-- Maestro's Malice
						i(189785),	-- Oracle's Chromatic Cuirass
						i(188272),	-- Resonant Reservoir
						i(189793),	-- Sash of the Silent Sonata
						i(189786),	-- Song-Mad Sabatons
					},
				}),
				e(2460, {	-- Prototype Pantheon
					["crs"] = {
						181551,	-- Prototype of Duty
						181549,	-- Prototype of War
						181546,	-- Prototype of Renewal
						181548,	-- Prototype of Absolution
					},
					["g"] = {
						crit(5, {	-- Prototype Pantheon
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(189794),	-- Boots of Ceaseless Conflict
						i(189796),	-- Duty's Ascendant Breastplate
						i(188270),	-- Elegy of the Eternals
						i(189799),	-- Elysia's Promise
						i(189798),	-- Moccasins of Dreadful Absolution
						i(189800),	-- Prelude to Pride
						i(189789),	-- Pursuit of Victory
						i(189783),	-- Sin-Steeped Coronet
						i(188271),	-- The First Sigil
						i(189795),	-- Winter's Stampeding Striders
						i(189797),	-- Wristwraps of Night's Renewal
						i(190337),	-- Cervid Soul (SOUL!)
					},
				}),
				e(2461, {	-- Lihuvim, Principal Architect
					["crs"] = { 182169 },	-- Lihuvium
					["g"] = {
						crit(6, {	-- Lihuvim, Principal Architect
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(188268),	-- Architect's Ingenuity Core
						i(189803),	-- Automa-Tender's Tights
						i(189805),	-- Bracers of the Inscrutable Inventor
						i(189804),	-- Combustible Collaboration Girdle
						i(189801),	-- Ephemera-Charged Thinking Cap
						i(189754),	-- Genesis Lathe
						i(189808),	-- Lihuvim's Severing Scalpel
						i(189802),	-- Loquacious Keeper's Peridot
						i(188269),	-- Pocket Protoforge
						i(189437),	-- Schematic: Stabilized Geomental (RECIPE!)
						-- Tier
						i(191014, {	-- Dreadful Hand Module
							i(188863),	-- Gauntlets of the First Eidolon
							i(188898),	-- Mercurial Punisher's Grips
							i(188890),	-- Grasps of the Demon Star
						}),
						i(191015, {	-- Mystic Hand Module
							i(188853),	-- Handwraps of the Fixed Stars
							i(188861),	-- Godstalker's Gauntlets
							i(188845),	-- Erudite Occultist's Handwraps
						}),
						i(191016, {	-- Venerated Hand Module
							i(188928),	-- Luminous Chevalier's Gauntlets
							i(188881),	-- Caress of the Empyrean
							i(188925),	-- Theurgic Starspeaker's Runebindings
						}),
						i(191017, {	-- Zenith Hand Module
							i(188916),	-- Grips of the Grand Upwelling
							i(188907),	-- Soulblade Grasps
							i(188937),	-- Grasps of the Infinite Infantry
						}),
					},
				}),
				e(2463, {	-- Halondrus the Reclaimer
					["crs"] = { 184915 },	-- Halondrus the Reclaimer
					["g"] = {
						crit(7, {	-- Halondrus the Reclaimer
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(188264),	-- Earthbreaker's Impact
						i(189831),	-- Ephemera-Stained Sollerets
						i(189832),	-- Greatboots of the Roaming Goliath
						i(189834),	-- Guardstaff of the Great Cycle
						i(189806),	-- Lightshatter Hatchet
						i(189781),	-- Obscured Fractal Prism
						i(188263),	-- Reclaimer's Intensity Core
						i(189833),	-- Taciturn Keeper's Lapis
						-- Tier
						i(191018, {	-- Dreadful Leg Module
							i(188866),	-- Chausses of the First Eidolon
							i(188893),	-- Mercurial Punisher's Breeches
							i(188887),	-- Leggings of the Demon Star
						}),
						i(191019, {	-- Mystic Leg Module
							i(188848),	-- Leggings of the Fixed Stars
							i(188860),	-- Godstalker's Tassets
							i(188842),	-- Erudite Occultist's Leggings
						}),
						i(191020, {	-- Venerated Leg Module
							i(188931),	-- Luminous Chevalier's Robes
							i(188878),	-- Leggings of the Empyrean
							i(188924),	-- Theurgic Starspeaker's Tassets
						}),
						i(191021, {	-- Zenith Leg Module
							i(188911),	-- Legguards of the Grand Upwelling
							i(188902),	-- Soulblade Leggings
							i(188940),	-- Legplates of the Infinite Infantry
						}),
					},
				}),
				e(2469, {	-- Anduin Wrynn
					["crs"] = { 184232 },	-- Anduin Wrynn
					["g"] = {
						crit(8, {	-- Anduin Wrynn
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(189835),	-- Anduin's Princely Vestments
						i(189838),	-- Beacon of Stormwind
						i(189837),	-- King's Wolfheart Wasitband
						i(189840),	-- Remnant's Blasphemous Scourgebelt
						i(189841),	-- Soulwarped Seal of Menethil
						i(189839),	-- Soulwarped Seal of Wrynn
						i(188262),	-- The Lion's Roar
						i(189836),	-- Wrists of the Wicked Star
						i(190966),	-- Mourne Fragment (QUEST!)
						-- Tier
						i(191005, {	-- Dreadful Helm Module
							i(188868),	-- Visage of the First Eidolon
							i(188892),	-- Mercurial Punisher's Hood
							i(188889),	-- Horns of the Demon Star
						}),
						i(191002, {	-- Mystic Helm Module
							i(188847),	-- Headpiece of the Fixed Stars
							i(188859),	-- Godstalker's Sallet
							i(188844),	-- Erudite Occultist's Hood
						}),
						i(191003, {	-- Venerated Helm Module
							i(188933),	-- Luminous Chevalier's Casque
							i(188880),	-- Amice of the Empyrean
							i(188923),	-- Theurgic Starspeaker's Howl
						}),
						i(191004, {	-- Zenith Helm Module
							i(188910),	-- Crown of the Grand Upwelling
							i(188901),	-- Soulblade Guise
							i(188942),	-- Gaze of the Infinite Infantry
						}),

					},
				}),
				e(2457, {	-- Lords of Dread
					["crs"] = {
						181398,	-- Mal'Ganis <The Eternal>
						181334,	-- Kin'tessa
					},
					["g"] = {
						crit(9, {	-- Lords of Dread
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(189846),	-- Alandien's Tortured Twinblades
						i(189842),	-- Cuffs of the Covert Commander
						i(189844),	-- Gauntlets of Unseen Guests
						i(189843),	-- Grasps of Abducted Fate
						i(188255),	-- Heart of the Swarm
						i(188261),	-- Intrusive Thoughtcage
						i(189845),	-- Ruined Crest of Lordaeron
						i(189847),	-- Shroud of the Sire's Chosen
						-- Tier
						i(191006, {	-- Dreadful Shoulder Module
							i(188867),	-- Shoulderplates of the First Eidolon
							i(188896),	-- Mercurial Punisher's Shoulderpads
							i(188888),	-- Mantle of the Demon Star
						}),
						i(191007, {	-- Mystic Shoulder Module
							i(188851),	-- Shoulderpads of the Fixed Stars
							i(188856),	-- Godstalker's Pauldrons
							i(188843),	-- Erudite Occultist's Mantle
						}),
						i(191008, {	-- Venerated Shoulder Module
							i(188932),	-- Luminous Chevalier's Epaulettes
							i(188879),	-- Capelet of the Empyrean
							i(188920),	-- Theurgic Starspeaker's Adornment
						}),
						i(191009, {	-- Zenith Shoulder Module
							i(188914),	-- Tassets of the Grand Upwelling
							i(188905),	-- Soulblade Nightwings
							i(188941),	-- Pauldrons of the Infinite Infantry
						}),
					},
				}),
				e(2467, {	-- Rygelon
					["crs"] = { 182777 },	-- Rygelon
					["g"] = {
						crit(10, {	-- Rygelon
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						i(189852),	-- Antumbra, Shadow of the Cosmos
						i(189853),	-- Astral Verdict
						i(189851),	-- Devastated Worldshard
						i(188254),	-- Grim Eclipse
						i(189850),	-- Handguards of Hidden Realms
						i(189849),	-- Interdimensional Manica
						i(191001),	-- Observer's Umbral Shiv
						i(189854),	-- Rygelon's Heraldric Ring
						i(189848),	-- Treads of Titanic Curiosity
						-- Tier
						i(191010, {	-- Dreadful Chest Module
							i(188864),	-- Carapace of the First Eidolon
							i(188894),	-- Mercurial Punisher's Jerkin
							i(188884),	-- Robes of the Demon Star
						}),
						i(191011, {	-- Mystic Chest Module
							i(188849),	-- Chestguard of the Fixed Stars
							i(188858),	-- Godstalker's Hauberk
							i(188839),	-- Erudite Occultist's Robes
						}),
						i(191012, {	-- Venerated Chest Module
							i(188929),	-- Luminous Chevalier's Plackart
							i(188875),	-- Habit of the Empyrean
							i(188922),	-- Theurgic Starspeaker's Ringmail
						}),
						i(191013, {	-- Zenith Chest Module
							i(188912),	-- Cuirass of the Grand Upwelling
							i(188903),	-- Soulblade Leathers
							i(188938),	-- Breastplate of the Infinite Infantry
						}),
					},
				}),
				e(2464, {	-- The Jailer
					["crs"] = { 185421 },	-- Zovaal <The Jailer>
					["g"] = {
						crit(11, {	-- The Jailer
							["achievementID"] = 15478,	-- Heroic: Sepulcher of the First Ones
						}),
						ach(15470),	-- Ahead of the Curve: The Jailer
						i(189855),	-- Bindings of the Banished One
						i(188252),	-- Chains of Domination
						i(189818),	-- Domination's Deliverance
						i(189857),	-- Epochal Oppressor's Greaves
						i(189860),	-- Forbidden Truth
						i(189862),	-- Gavel of the First Arbiter
						i(189858),	-- Legguards of the Ultimate Threat
						i(189856),	-- Runecarver's Twisted Ward
						i(188253),	-- Scars of Fraternal Strife
						i(189859),	-- Worldkiller Iris
						i(189861),	-- Zovastrum, the Unmaking
						i(190773),	-- Carcinized Protoform (MOUNT! - QUEST)
					},
				}),
			}),
			d(16, {	-- Mythic
				n(QUESTS, {
					q(65762, {	-- Sepulcher of the First Ones - Heavy is the Crown
						["provider"] = { "n", 184601 },	-- Highlord Bolvar Fordragon
						--["coord"] = { X, Y, Map },	He his moving with us in the raid
						["cost"] = { { "i", 190959, 4 } },	-- 4xMourne Fragment
					}),
				}),
				n(ZONE_DROPS, {
					i(190629),	-- Cartel's Larcenous Toecaps
					i(190630),	-- Devouring Pellicle Shoulderpads
					i(190624),	-- Gauntlets of the End
					i(190626),	-- Hood of Empty Eternities
					i(190628),	-- Lupine's Synthetic Headgear
					i(190334),	-- Origin
					i(190625),	-- Pauldrons of Possible Afterlives
					i(190627),	-- Subversive Lord's Leggings
					i(190631),	-- Vandalized Ephemera Mitts
				}),
				e(2458, {	-- Vigilant Guardian
					["crs"] = {
						180773,	-- Vigilant Guardian
						184522,	-- Vigilant Custodian
					},
					["g"] = {
						ach(15479),	-- Mythic: Vigilant Guardian
						i(189771),	-- Ancient Materium Tassets
						i(188273),	-- Auxillary Attendant Chime
						i(189774),	-- Fractured Colossus Core
						i(189776),	-- Girdle of the First Gate
						i(189775),	-- Helm of Solemn Vigil
						i(189779),	-- Key to the Immortal Hearth
						i(189778),	-- Legplates of the Slumbering Sentinel
						i(189772),	-- Modified Defense Grid
						i(189770),	-- Pre-Fabricated Footpads
						i(189584),	-- Sepulcher's Savior
						i(189777),	-- Unstable Giant's Cuffs
					},
				}),
				e(2465, {	-- Skolex, the Insatiable Ravener
					["crs"] = { 181395 },	-- Skolex
					["g"] = {
						ach(15480),	-- Mythic: Skolex
						i(189819),	-- Assimilated Safeguard
						i(188267),	-- Bells of the Endless Feast
						i(189816),	-- Crystallized Viscera Spike
						i(189812),	-- Devourer's Sandblown Hidebinders
						i(189810),	-- Ephemera-Softened Exoskeleton
						i(189814),	-- Gluttonous Gardbrace
						i(189811),	-- Infinitely Collapsing Coil
						i(189815),	-- Lurking Predator's Camouflage
						i(189813),	-- Mantle of the Broken Beast
						i(189817),	-- Rift-Scarred Solcrusher
						i(189809),	-- Skolex's Ravenous Skinguards
					},
				}),
				e(2470, {	-- Artificer Xy'mox
					["crs"] = {
						183501, -- Artificer Xy'mox
						184006,	-- Xy Reinforcer
						184005,	-- Xy Reinforcer
						184007,	-- Xy Reinforcer
					},
					["g"] = {
						ach(15481),	-- Mythic: Artificer Xy'mox
						i(188265),	-- Cache of Acquired Treasures
						i(189827),	-- Cartel Xy's Proof of Initiation
						i(189826),	-- Enforcer's Containment Cinch
						i(189829),	-- Forerunner's Relic Blade
						i(189821),	-- Illicit Artifact Holster
						i(189822),	-- Imported Illidari Spaulders
						i(188266),	-- Pulsating Riftshard
						i(189830),	-- Replicated Relic Blade
						i(189823),	-- Stolen Nathrian Slippers
						i(189824),	-- Unlicensed Hyperlight Handlers
						i(189825),	-- Veiled Auctioneer's Vambraces
						i(189828),	-- Xy Captain's Crossbow
					},
				}),
				e(2459, {	-- Dausegne, the Fallen Oracle
					["crs"] = { 181224 },	-- Dausegne
					["g"] = {
						ach(15482),	-- Mythic: Dausegne
						i(189773),	-- Clasp of Crooked Crescendos
						i(189787),	-- Dausegne's Dissonant Halo
						i(189807),	-- Discordant Deathblade
						i(189791),	-- Drape of Mournful Melodies
						i(189784),	-- Epaulets of the Ailing Aria
						i(189790),	-- Final Forte
						i(189782),	-- Haunting Hymnal Robes
						i(189788),	-- Maestro's Malice
						i(189785),	-- Oracle's Chromatic Cuirass
						i(188272),	-- Resonant Reservoir
						i(189793),	-- Sash of the Silent Sonata
						i(189786),	-- Song-Mad Sabatons
					},
				}),
				e(2460, {	-- Prototype Pantheon
					["crs"] = {
						181551,	-- Prototype of Duty
						181549,	-- Prototype of War
						181546,	-- Prototype of Renewal
						181548,	-- Prototype of Absolution
					},
					["g"] = {
						ach(15483),	-- Mythic: Prototype Pantheon
						i(189794),	-- Boots of Ceaseless Conflict
						i(189796),	-- Duty's Ascendant Breastplate
						i(188270),	-- Elegy of the Eternals
						i(189799),	-- Elysia's Promise
						i(189798),	-- Moccasins of Dreadful Absolution
						i(189800),	-- Prelude to Pride
						i(189789),	-- Pursuit of Victory
						i(189783),	-- Sin-Steeped Coronet
						i(188271),	-- The First Sigil
						i(189795),	-- Winter's Stampeding Striders
						i(189797),	-- Wristwraps of Night's Renewal
						i(190337),	-- Cervid Soul (SOUL!)
					},
				}),
				e(2461, {	-- Lihuvim, Principal Architect
					["crs"] = { 182169 },	-- Lihuvium
					["g"] = {
						ach(15484),	-- Mythic: Lihuvim
						i(188268),	-- Architect's Ingenuity Core
						i(189803),	-- Automa-Tender's Tights
						i(189805),	-- Bracers of the Inscrutable Inventor
						i(189804),	-- Combustible Collaboration Girdle
						i(189801),	-- Ephemera-Charged Thinking Cap
						i(189754),	-- Genesis Lathe
						i(189808),	-- Lihuvim's Severing Scalpel
						i(189802),	-- Loquacious Keeper's Peridot
						i(188269),	-- Pocket Protoforge
						i(189437),	-- Schematic: Stabilized Geomental (RECIPE!)
						-- Tier
						i(191014, {	-- Dreadful Hand Module
							i(188863),	-- Gauntlets of the First Eidolon
							i(188898),	-- Mercurial Punisher's Grips
							i(188890),	-- Grasps of the Demon Star
						}),
						i(191015, {	-- Mystic Hand Module
							i(188853),	-- Handwraps of the Fixed Stars
							i(188861),	-- Godstalker's Gauntlets
							i(188845),	-- Erudite Occultist's Handwraps
						}),
						i(191016, {	-- Venerated Hand Module
							i(188928),	-- Luminous Chevalier's Gauntlets
							i(188881),	-- Caress of the Empyrean
							i(188925),	-- Theurgic Starspeaker's Runebindings
						}),
						i(191017, {	-- Zenith Hand Module
							i(188916),	-- Grips of the Grand Upwelling
							i(188907),	-- Soulblade Grasps
							i(188937),	-- Grasps of the Infinite Infantry
						}),
					},
				}),
				e(2463, {	-- Halondrus the Reclaimer
					["crs"] = { 184915 },	-- Halondrus the Reclaimer
					["g"] = {
						ach(15485),	-- Mythic: Halondrus
						i(188264),	-- Earthbreaker's Impact
						i(189831),	-- Ephemera-Stained Sollerets
						i(189832),	-- Greatboots of the Roaming Goliath
						i(189834),	-- Guardstaff of the Great Cycle
						i(189806),	-- Lightshatter Hatchet
						i(189781),	-- Obscured Fractal Prism
						i(188263),	-- Reclaimer's Intensity Core
						i(189833),	-- Taciturn Keeper's Lapis
						-- Tier
						i(191018, {	-- Dreadful Leg Module
							i(188866),	-- Chausses of the First Eidolon
							i(188893),	-- Mercurial Punisher's Breeches
							i(188887),	-- Leggings of the Demon Star
						}),
						i(191019, {	-- Mystic Leg Module
							i(188848),	-- Leggings of the Fixed Stars
							i(188860),	-- Godstalker's Tassets
							i(188842),	-- Erudite Occultist's Leggings
						}),
						i(191020, {	-- Venerated Leg Module
							i(188931),	-- Luminous Chevalier's Robes
							i(188878),	-- Leggings of the Empyrean
							i(188924),	-- Theurgic Starspeaker's Tassets
						}),
						i(191021, {	-- Zenith Leg Module
							i(188911),	-- Legguards of the Grand Upwelling
							i(188902),	-- Soulblade Leggings
							i(188940),	-- Legplates of the Infinite Infantry
						}),
					},
				}),
				e(2469, {	-- Anduin Wrynn
					["crs"] = { 184232 },	-- Anduin Wrynn
					["g"] = {
						ach(15486),	-- Mythic: Anduin Wrynn
						i(189835),	-- Anduin's Princely Vestments
						i(189838),	-- Beacon of Stormwind
						i(189837),	-- King's Wolfheart Wasitband
						i(189840),	-- Remnant's Blasphemous Scourgebelt
						i(189841),	-- Soulwarped Seal of Menethil
						i(189839),	-- Soulwarped Seal of Wrynn
						i(188262),	-- The Lion's Roar
						i(189836),	-- Wrists of the Wicked Star
						i(190959),	-- Mourne Fragment (QUEST!)
						-- Tier
						i(191005, {	-- Dreadful Helm Module
							i(188868),	-- Visage of the First Eidolon
							i(188892),	-- Mercurial Punisher's Hood
							i(188889),	-- Horns of the Demon Star
						}),
						i(191002, {	-- Mystic Helm Module
							i(188847),	-- Headpiece of the Fixed Stars
							i(188859),	-- Godstalker's Sallet
							i(188844),	-- Erudite Occultist's Hood
						}),
						i(191003, {	-- Venerated Helm Module
							i(188933),	-- Luminous Chevalier's Casque
							i(188880),	-- Amice of the Empyrean
							i(188923),	-- Theurgic Starspeaker's Howl
						}),
						i(191004, {	-- Zenith Helm Module
							i(188910),	-- Crown of the Grand Upwelling
							i(188901),	-- Soulblade Guise
							i(188942),	-- Gaze of the Infinite Infantry
						}),

					},
				}),
				e(2457, {	-- Lords of Dread
					["crs"] = {
						181398,	-- Mal'Ganis <The Eternal>
						181334,	-- Kin'tessa
					},
					["g"] = {
						ach(15487),	-- Mythic: Lords of Dread
						i(189846),	-- Alandien's Tortured Twinblades
						i(189842),	-- Cuffs of the Covert Commander
						i(189844),	-- Gauntlets of Unseen Guests
						i(189843),	-- Grasps of Abducted Fate
						i(188255),	-- Heart of the Swarm
						i(188261),	-- Intrusive Thoughtcage
						i(189845),	-- Ruined Crest of Lordaeron
						i(189847),	-- Shroud of the Sire's Chosen
						-- Tier
						i(191006, {	-- Dreadful Shoulder Module
							i(188867),	-- Shoulderplates of the First Eidolon
							i(188896),	-- Mercurial Punisher's Shoulderpads
							i(188888),	-- Mantle of the Demon Star
						}),
						i(191007, {	-- Mystic Shoulder Module
							i(188851),	-- Shoulderpads of the Fixed Stars
							i(188856),	-- Godstalker's Pauldrons
							i(188843),	-- Erudite Occultist's Mantle
						}),
						i(191008, {	-- Venerated Shoulder Module
							i(188932),	-- Luminous Chevalier's Epaulettes
							i(188879),	-- Capelet of the Empyrean
							i(188920),	-- Theurgic Starspeaker's Adornment
						}),
						i(191009, {	-- Zenith Shoulder Module
							i(188914),	-- Tassets of the Grand Upwelling
							i(188905),	-- Soulblade Nightwings
							i(188941),	-- Pauldrons of the Infinite Infantry
						}),
					},
				}),
				e(2467, {	-- Rygelon
					["crs"] = { 182777 },	-- Rygelon
					["g"] = {
						ach(15488),	-- Mythic: Rygelon
						i(189852),	-- Antumbra, Shadow of the Cosmos
						i(189853),	-- Astral Verdict
						i(189851),	-- Devastated Worldshard
						i(188254),	-- Grim Eclipse
						i(189850),	-- Handguards of Hidden Realms
						i(189849),	-- Interdimensional Manica
						i(191001),	-- Observer's Umbral Shiv
						i(189854),	-- Rygelon's Heraldric Ring
						i(189848),	-- Treads of Titanic Curiosity
						-- Tier
						i(191010, {	-- Dreadful Chest Module
							i(188864),	-- Carapace of the First Eidolon
							i(188894),	-- Mercurial Punisher's Jerkin
							i(188884),	-- Robes of the Demon Star
						}),
						i(191011, {	-- Mystic Chest Module
							i(188849),	-- Chestguard of the Fixed Stars
							i(188858),	-- Godstalker's Hauberk
							i(188839),	-- Erudite Occultist's Robes
						}),
						i(191012, {	-- Venerated Chest Module
							i(188929),	-- Luminous Chevalier's Plackart
							i(188875),	-- Habit of the Empyrean
							i(188922),	-- Theurgic Starspeaker's Ringmail
						}),
						i(191013, {	-- Zenith Chest Module
							i(188912),	-- Cuirass of the Grand Upwelling
							i(188903),	-- Soulblade Leathers
							i(188938),	-- Breastplate of the Infinite Infantry
						}),
					},
				}),
				e(2464, {	-- The Jailer
					["crs"] = { 185421 },	-- Zovaal <The Jailer>
					["g"] = {
						ach(15489),	-- Mythic: The Jailer
						ach(15476, {	-- Hall of Fame: The Jailer (A)
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								title(454),	-- <Name>, Famed Slayer of The Banished One
							},
						}),
						ach(15475, {	-- Hall of Fame: The Jailer (H)
							["races"] = HORDE_ONLY,
							["g"] = {
								title(454),	-- <Name>, Famed Slayer of The Banished One
							},
						}),
						ach(15471),	-- Cutting Edge: The Jailer
						i(189855),	-- Bindings of the Banished One
						i(188252),	-- Chains of Domination
						i(189818),	-- Domination's Deliverance
						i(189857),	-- Epochal Oppressor's Greaves
						i(189860),	-- Forbidden Truth
						i(189862),	-- Gavel of the First Arbiter
						i(189858),	-- Legguards of the Ultimate Threat
						i(189856),	-- Runecarver's Twisted Ward
						i(188253),	-- Scars of Fraternal Strife
						i(189859),	-- Worldkiller Iris
						i(189861),	-- Zovastrum, the Unmaking
						i(190768),	-- Zereth Overseer (MOUNT!)
					},
				}),
			}),
		},
	}),
})));

root("HiddenQuestTriggers", {
	tier(SL_TIER, {
		inst(1195, {	-- Sepulcher of the First Ones
			d(17, {	-- LFR
			}),
			d(14, {	-- Normal
			}),
			d(15, {	-- Heroic
			}),
			d(16, {	-- Mythic
			}),
			--[[ This Section was done by Braghe
				-- Normal
				q(65356),	-- Entering the Raid
				q(65810),	-- Triggered when killing Vigilant Guardian
				q(65966),	-- Triggered when killing Vigilant Guardian
				q(65984),	-- Triggered when killing Trash: Subjugator Zeltoth
				q(65985),	-- Triggered when killing Trash: Subjugator Zeltoth


				q(65818),	-- Triggered when killing Skolex
				q(65819),	-- Triggered when killing Skolex
				q(65970),	-- Triggered when killing Skolex
				q(65982),	-- Triggered when killing Trash: Taskmaster Xy'pro
				q(65983),	-- Triggered when killing Trash: Taskmaster Xy'pro
				q(65820),	-- Triggered when killing Artificer Xy'mox
				q(65821),	-- Triggered when killing Artificer Xy'mox
				q(65971),	-- Triggered when killing Artificer Xy'mox
				q(65822),	-- Triggered when killing Halondrus
				q(65823),	-- Triggered when killing Halondrus
				q(65972),	-- Triggered when killing Halondrus


				q(65980),	-- Triggered when killing Trash: Manifestor Krugan
				q(65981),	-- Triggered when killing Trash: Manifestor Krugan
				q(65812),	-- Triggered when killing Dausegne
				q(65813),	-- Triggered when killing Dausegne
				q(65967),	-- Triggered when killing Dausegne
				q(65814),	-- Triggered when killing Prototype Pantheon
				q(65815),	-- Triggered when killing Prototype Pantheon
				q(65968),	-- Triggered when killing Prototype Pantheon
				q(65978),	-- Triggered when killing Trash: Sacred Matrix Automa
				q(65979),	-- Triggered when killing Trash: Sacred Matrix Automa
				q(65816),	-- Triggered when killing Lihuvium
				q(65817),	-- Triggered when killing Lihuvium
				q(65969),	-- Triggered when killing Lihuvium


				q(65824),	-- Triggered when killing Anduin
				q(65825),	-- Triggered when killing Anduin
				q(65973),	-- Triggered when killing Anduin
				q(65699),	-- Anduin Cinematic

				-- Heroic (After 7 Normal Bosses killed)
				q(65356),	-- Entering the Raid (Same as normal)
				Nothing Else Triggered
			]]
			-- Jez from ATT discord did Vigilant, Subjugator, Manifestor, Dausegne, Prototype, Sacred Matrix on Heroic and popped exactly the same hqts as me in normal.
		}),
	}),
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		inst(1195, {	-- Sepulcher of the First Ones
			n(ACHIEVEMENTS, {
				ach(15424),	-- Vigilant Guardian (Raid Finder Sepulcher of the First Ones)
				ach(15425),	-- Vigilant Guardian (Normal Sepulcher of the First Ones)
				ach(15426),	-- Vigilant Guardian (Heroic Sepulcher of the First Ones)
				ach(15427),	-- Vigilant Guardian (Mythic Sepulcher of the First Ones)
				ach(15428),	-- Skolex (Raid Finder Sepulcher of the First Ones)
				ach(15429),	-- Skolex (Normal Sepulcher of the First Ones)
				ach(15430),	-- Skolex (Heroic Sepulcher of the First Ones)
				ach(15431),	-- Skolex (Mythic Sepulcher of the First Ones)
				ach(15432),	-- Artificer Xy'mox (Raid Finder Sepulcher of the First Ones)
				ach(15433),	-- Artificer Xy'mox (Normal Sepulcher of the First Ones)
				ach(15434),	-- Artificer Xy'mox (Heroic Sepulcher of the First Ones)
				ach(15435),	-- Artificer Xy'mox (Mythic Sepulcher of the First Ones)
				ach(15436),	-- Dausegne (Raid Finder Sepulcher of the First Ones)
				ach(15437),	-- Dausegne (Normal Sepulcher of the First Ones)
				ach(15438),	-- Dausegne (Heroic Sepulcher of the First Ones)
				ach(15439),	-- Dausegne (Mythic Sepulcher of the First Ones)
				ach(15440),	-- Prototype Pantheon (Raid Finder Sepulcher of the First Ones)
				ach(15441),	-- Prototype Pantheon (Normal Sepulcher of the First Ones)
				ach(15442),	-- Prototype Pantheon (Heroic Sepulcher of the First Ones)
				ach(15443),	-- Prototype Pantheon (Mythic Sepulcher of the First Ones)
				ach(15444),	-- Lihuvim (Raid Finder Sepulcher of the First Ones)
				ach(15445),	-- Lihuvim (Normal Sepulcher of the First Ones)
				ach(15446),	-- Lihuvim (Heroic Sepulcher of the First Ones)
				ach(15447),	-- Lihuvim (Mythic Sepulcher of the First Ones)
				ach(15448),	-- Halondrus (Raid Finder Sepulcher of the First Ones)
				ach(15449),	-- Halondrus (Normal Sepulcher of the First Ones)
				ach(15450),	-- Halondrus (Heroic Sepulcher of the First Ones)
				ach(15451),	-- Halondrus (Mythic Sepulcher of the First Ones)
				ach(15452),	-- Anduin (Raid Finder Sepulcher of the First Ones)
				ach(15453),	-- Anduin (Normal Sepulcher of the First Ones)
				ach(15454),	-- Anduin (Heroic Sepulcher of the First Ones)
				ach(15455),	-- Anduin (Mythic Sepulcher of the First Ones)
				ach(15456),	-- Lords of Dread (Raid Finder Sepulcher of the First Ones)
				ach(15457),	-- Lords of Dread (Normal Sepulcher of the First Ones)
				ach(15458),	-- Lords of Dread (Heroic Sepulcher of the First Ones)
				ach(15459),	-- Lords of Dread (Mythic Sepulcher of the First Ones)
				ach(15460),	-- Rygelon (Raid Finder Sepulcher of the First Ones)
				ach(15461),	-- Rygelon (Normal Sepulcher of the First Ones)
				ach(15462),	-- Rygelon (Heroic Sepulcher of the First Ones)
				ach(15463),	-- Rygelon (Mythic Sepulcher of the First Ones)
				ach(15464),	-- The Jailer (Raid Finder Sepulcher of the First Ones)
				ach(15465),	-- The Jailer (Normal Sepulcher of the First Ones)
				ach(15466),	-- The Jailer (Heroic Sepulcher of the First Ones)
				ach(15467),	-- The Jailer (Mythic Sepulcher of the First Ones)
				ach(15423),	-- <Hidden> Jailer Defeated
			}),
			i(189780),	-- <DNT> 9.2 Raid - Sepulcher of the First Ones - Boss 01 - Solitary Guardian - Shield
			i(190623),	-- [DNT] 9.2 Raid - Sepulcher of the First Ones - Trash Drops - Armor - Plate Shoulders
			-- Tiers that wasnt tiers anymore
			i(188873),	-- Cloak of the First Eidolon
			i(188870),	-- Girdle of the First Eidolon
			i(188865),	-- Greaves of the First Eidolon
			i(188869),	-- Vambraces of the First Eidolon

			i(188897),	-- Mercurial Punisher's Belt
			i(188899),	-- Mercurial Punisher's Boots
			i(188900),	-- Mercurial Punisher's Mantle
			i(188895),	-- Mercurial Punisher's Wristguards

			i(188850),	-- Bracers of the Fixed Stars
			i(188852),	-- Cincture of the Fixed Stars
			i(188854),	-- Footwraps of the Fixed Stars
			i(188871),	-- Wrap of the Fixed Stars

			i(188872),	-- Godstalker's Camouflage
			i(188857),	-- Godstalker's Fauld
			i(188862),	-- Godstalker's Sabatons
			i(188855),	-- Godstalker's Wristwraps

			i(188840),	-- Erudite Occultist's Bracers
			i(188841),	-- Erudite Occultist's Cord
			i(188846),	-- Erudite Occultist's Shroud
			i(188838),	-- Erudite Occultist's Treads

			i(188913),	-- Demigaunts of the Grand Upwelling
			i(188918),	-- Drape of the Grand Upwelling
			i(188917),	-- Footwraps of the Grand Upwelling
			i(188915),	-- Waistwrap of the Grand Upwelling

			i(188936),	-- Luminous Chevalier's Drape
			i(188935),	-- Luminous Chevalier's Girdle
			i(188930),	-- Luminous Chevalier's Spurs
			i(188934),	-- Luminous Chevalier's Vambraces

			i(188876),	-- Bracelets of the Empyrean
			i(188882),	-- Drape of the Empyrean
			i(188877),	-- Sash of the Empyrean
			i(188874),	-- Slippers of the Empyrean

			i(188906),	-- Soulblade Baldric
			i(188909),	-- Soulblade Cloak
			i(188908),	-- Soulblade Footpads
			i(188904),	-- Soulblade Wristguard

			i(188921),	-- Theurgic Starspeaker's Belt
			i(188919),	-- Theurgic Starspeaker's Bracers
			i(188926),	-- Theurgic Starspeaker's Sabotons
			i(188927),	-- Theurgic Starspeaker's Shawl

			i(188885),	-- Bangles of the Demon Star
			i(188883),	-- Boots of the Demon Star
			i(188891),	-- Cape of the Demon Star
			i(188886),	-- Waistwrap of the Demon Star

			i(188945),	-- Favor of the Infinite Infantry
			i(188944),	-- Greatbelt of the Infinite Infantry
			i(188939),	-- March of the Infinite Infantry
			i(188943),	-- Vambraces of the Infinite Infantry
		}),
	}),
}));