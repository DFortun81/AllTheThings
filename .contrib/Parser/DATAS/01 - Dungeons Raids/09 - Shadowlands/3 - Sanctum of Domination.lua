-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_1_0 } }, {
	inst(1193, {	-- Sanctum of Domination
		["isRaid"] = true,
		["coord"] = { 69.8, 31.8, THE_MAW },
		["maps"] = {
			1998,	-- Tower of the Damned
			1999,	-- Shadowsteel Foundry
			2000,	-- The Torment Chambers
			2001,	-- Crown of Gorgoa
			2002,	-- Pinnacle of Domination
			2003,	-- Sanctum of Domination
			2004,	-- The Crucible
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(15122, {	-- The Jailer's Vanguard
					crit(1, { -- The Tarragrue
						["_encounter"] = { 2435, LFR_RAID },
					}),
					crit(2, { -- The Eye of the Jailer
						["_encounter"] = { 2442, LFR_RAID },
					}),
					crit(3, { -- The Nine
						["_encounter"] = { 2439, LFR_RAID },
					}),
				}),
				ach(15123, {	-- The Dark Bastille
					crit(1, { -- Remnant of Ner'zhul
						["_encounter"] = { 2444, LFR_RAID },
					}),
					crit(2, { -- Soulrender Dormazain
						["_encounter"] = { 2445, LFR_RAID },
					}),
					crit(3, { -- Painsmith Raznal
						["_encounter"] = { 2443, LFR_RAID },
					}),
				}),
				ach(15124, {	-- Shackles of Fate
					crit(1, { -- Guardian of the First Ones
						["_encounter"] = { 2446, LFR_RAID },
					}),
					crit(2, { -- Fatescribe Roh-Kalo
						["_encounter"] = { 2447, LFR_RAID },
					}),
					crit(3, { -- Kel'Thuzad
						["_encounter"] = { 2440, LFR_RAID },
					}),
				}),
				ach(15125, {	-- The Reckoning
					crit(1, {-- Sylvanas Windrunner
						["_encounter"] = { 2441, LFR_RAID },
					}),
				}),
				ach(15126, {	-- Sanctum of Domination
					crit(1, { -- The Tarragrue
						["_encounter"] = { 2435, LFR_RAID },
					}),
					crit(2, { -- The Eye of the Jailer
						["_encounter"] = { 2442, LFR_RAID },
					}),
					crit(3, { -- The Nine
						["_encounter"] = { 2439, LFR_RAID },
					}),
					crit(4, { -- Remnant of Ner'zhul
						["_encounter"] = { 2444, LFR_RAID },
					}),
					crit(5, { -- Soulrender Dormazain
						["_encounter"] = { 2445, LFR_RAID },
					}),
					crit(6, { -- Painsmith Raznal
						["_encounter"] = { 2443, LFR_RAID },
					}),
					crit(7, { -- Guardian of the First Ones
						["_encounter"] = { 2446, LFR_RAID },
					}),
					crit(8, { -- Fatescribe Roh-Kalo
						["_encounter"] = { 2447, LFR_RAID },
					}),
					crit(9, { -- Kel'Thuzad
						["_encounter"] = { 2440, LFR_RAID },
					}),
					crit(10, {-- Sylvanas Windrunner
						["_encounter"] = { 2441, LFR_RAID },
					}),
				}),
				ach(15127, {	-- Heroic: Sanctum of Domination
					crit(1, { -- The Tarragrue
						["_encounter"] = { 2435, HEROIC_RAID },
					}),
					crit(2, { -- The Eye of the Jailer
						["_encounter"] = { 2442, HEROIC_RAID },
					}),
					crit(3, { -- The Nine
						["_encounter"] = { 2439, HEROIC_RAID },
					}),
					crit(4, { -- Remnant of Ner'zhul
						["_encounter"] = { 2444, HEROIC_RAID },
					}),
					crit(5, { -- Soulrender Dormazain
						["_encounter"] = { 2445, HEROIC_RAID },
					}),
					crit(6, { -- Painsmith Raznal
						["_encounter"] = { 2443, HEROIC_RAID },
					}),
					crit(7, { -- Guardian of the First Ones
						["_encounter"] = { 2446, HEROIC_RAID },
					}),
					crit(8, { -- Fatescribe Roh-Kalo
						["_encounter"] = { 2447, HEROIC_RAID },
					}),
					crit(9, { -- Kel'Thuzad
						["_encounter"] = { 2440, HEROIC_RAID },
					}),
					crit(10, {-- Sylvanas Windrunner
						["_encounter"] = { 2441, HEROIC_RAID },
					}),
				}),
				ach(15128, {	-- Mythic: Sanctum of Domination
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						15112,	-- Mythic: The Tarragrue
						15113,	-- Mythic: The Eye of the Jailer
						15114,	-- Mythic: The Nine
						15115,	-- Mythic: Remnant of Ner'zhul
						15116,	-- Mythic: Soulrender Dormazain
						15117,	-- Mythic: Painsmith Raznal
						15118,	-- Mythic: Guardian of the First Ones
						15119,	-- Mythic: Fatescribe Roh-Kalo
						15120,	-- Mythic: Kel'Thuzad
						15121,	-- Mythic: Sylvanas Windrunner
					}},
				}),
				ach(15130, {	-- Glory of the Dominant Raider
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						14998,	-- Name A Better Duo, I'll Wait
						15065,	-- Eye Wish You Were Here
						15003,	-- To the Nines
						15058,	-- I Used to Bullseye Deeprun Rats Back Home
						15105,	-- Tormentor's Tango
						15131,	-- Whack-A-Soul
						15132,	-- Knowledge is Power
						15040,	-- Flawless Fate
						15108,	-- Together Forever
						15133,	-- This World is a Prism
					}},
					["g"] = {
						i(186653),	-- Hand of Hrestimorak (MOUNT!)
					},
				}),
				ach(15191, {	-- Rae'shalare, Death's Whisper
					["provider"] = { "i", 186414 },
					["classes"] = { HUNTER },
				}),
				ach(15110),		-- Dominating the Catwalk
				-- Fated
				ach(15667,	-- Fate of Domination
				bubbleDownSelf({ ["timeline"] = { ADDED_9_2_5, "removed 10.0.2.47213" } }, {
					crit(1, { -- The Tarragrue
						["_encounter"] = { 2435, LFR_RAID },
					}),
					crit(2, { -- The Eye of the Jailer
						["_encounter"] = { 2442, LFR_RAID },
					}),
					crit(3, { -- The Nine
						["_encounter"] = { 2439, LFR_RAID },
					}),
					crit(4, { -- Remnant of Ner'zhul
						["_encounter"] = { 2444, LFR_RAID },
					}),
					crit(5, { -- Soulrender Dormazain
						["_encounter"] = { 2445, LFR_RAID },
					}),
					crit(6, { -- Painsmith Raznal
						["_encounter"] = { 2443, LFR_RAID },
					}),
					crit(7, { -- Guardian of the First Ones
						["_encounter"] = { 2446, LFR_RAID },
					}),
					crit(8, { -- Fatescribe Roh-Kalo
						["_encounter"] = { 2447, LFR_RAID },
					}),
					crit(9, { -- Kel'Thuzad
						["_encounter"] = { 2440, LFR_RAID },
					}),
					crit(10, {-- Sylvanas Windrunner
						["_encounter"] = { 2441, LFR_RAID },
					}),
				})),
				ach(15668,	-- Heroic: Fate of Domination
				bubbleDownSelf({ ["timeline"] = { ADDED_9_2_5, "removed 10.0.2.47213" } }, {
					crit(1, { -- The Tarragrue
						["_encounter"] = { 2435, HEROIC_RAID },
					}),
					crit(2, { -- The Eye of the Jailer
						["_encounter"] = { 2442, HEROIC_RAID },
					}),
					crit(3, { -- The Nine
						["_encounter"] = { 2439, HEROIC_RAID },
					}),
					crit(4, { -- Soulrender Dormazain
						["_encounter"] = { 2445, HEROIC_RAID },
					}),
					crit(5, { -- Remnant of Ner'zhul
						["_encounter"] = { 2444, HEROIC_RAID },
					}),
					crit(6, { -- Painsmith Raznal
						["_encounter"] = { 2443, HEROIC_RAID },
					}),
					crit(7, { -- Guardian of the First Ones
						["_encounter"] = { 2446, HEROIC_RAID },
					}),
					crit(8, { -- Fatescribe Roh-Kalo
						["_encounter"] = { 2447, HEROIC_RAID },
					}),
					crit(9, { -- Kel'Thuzad
						["_encounter"] = { 2440, HEROIC_RAID },
					}),
					crit(10, {-- Sylvanas Windrunner
						["_encounter"] = { 2441, HEROIC_RAID },
					}),
				})),
				ach(15669,	-- Mythic: Fate of Domination
				bubbleDownSelf({ ["timeline"] = { ADDED_9_2_5, "removed 10.0.2.47213" } }, {
					crit(1, { -- The Tarragrue
						["_encounter"] = { 2435, MYTHIC_RAID },
					}),
					crit(2, { -- The Eye of the Jailer
						["_encounter"] = { 2442, MYTHIC_RAID },
					}),
					crit(3, { -- The Nine
						["_encounter"] = { 2439, MYTHIC_RAID },
					}),
					crit(4, { -- Soulrender Dormazain
						["_encounter"] = { 2445, MYTHIC_RAID },
					}),
					crit(5, { -- Remnant of Ner'zhul
						["_encounter"] = { 2444, MYTHIC_RAID },
					}),
					crit(6, { -- Painsmith Raznal
						["_encounter"] = { 2443, MYTHIC_RAID },
					}),
					crit(7, { -- Guardian of the First Ones
						["_encounter"] = { 2446, MYTHIC_RAID },
					}),
					crit(8, { -- Fatescribe Roh-Kalo
						["_encounter"] = { 2447, MYTHIC_RAID },
					}),
					crit(9, { -- Kel'Thuzad
						["_encounter"] = { 2440, MYTHIC_RAID },
					}),
					crit(10, {-- Sylvanas Windrunner
						["_encounter"] = { 2441, MYTHIC_RAID },
					}),
				})),
					-- Guild Achievements
				ach(15182),		-- Sanctum of Domination Guild Run
				ach(15183),		-- Heroic: Sanctum of Domination Guild Run
				ach(15184),		-- Mythic: Sylvanas Windrunner Guild Run
			}),
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					175611,	-- The Tarragrue
					175725,	-- Eye of the Jailer
					176531,	-- Deathseeker Eye
					177094,	-- The Nine — Signe
					177095,	-- The Nine — Kyra
					175726,	-- The Nine — Skyja
					175729,	-- Remnant of Ner'zhul
					175727,	-- Soulrender Dormazain
					176523,	-- Painsmith Raznal
					175731,	-- Guardian of the First Ones
					175730,	-- Fatescribe Roh-Kalo
					175559,	-- Kel'Thuzad
					175732,	-- Sylvanas Windrunner
				},
				["g"] = {
					i(186671),	-- Vantus Rune Technique: Sanctum of Domination (RECIPE!)
					i(186599),	-- Stygian Ember
				},
			}),
			n(CONDUITS, {
				e(2435, {	-- The Tarragrue
					["crs"] = { 175611 },	-- The Tarragrue
					["g"] = {
						i(182750),	-- Carnivorous Stalkers
						i(182610),	-- Ferocious Appetite
						i(182113),	-- Fleeting Wind
						i(180932),	-- Fueled by Violence
						i(183481),	-- Incessant Hunter
						i(181376),	-- Inner Fury
						i(182344),	-- Lost in Darkness
						i(182144),	-- Nature's Focus
						i(182139),	-- Rabid Shadows
						i(186599),	-- Stygian Ember
						i(183504),	-- Well-Placed Steel
						i(182456),	-- Wrench Evil
					},
				}),
				e(2442, {	-- The Eye of the Jailer
					["crs"] = {
						175725,	-- Eye of the Jailer
						176531,	-- Deathseeker Eye
					},
					["g"] = {
						i(181738),	-- Artifice of the Archmage
						i(181963),	-- Blood Bond
						i(182478),	-- Corrupting Leer
						i(182462),	-- Expurgation
						i(183500),	-- Fade to Nothing
						i(181840),	-- Light's Inspiration
						i(182441),	-- Marksman's Advantage
						i(180896),	-- Safeguard
						i(181640),	-- Tumbling Technique
						i(183486),	-- Well-Honed Instincts
					},
				}),
				e(2439, {	-- The Nine
					["crs"] = {
						-- Main bosses
						177094,	-- Signe
						177095,	-- Kyra
						175726,	-- Skyja
						-- "adds"
						177100,	-- Aradne
						177099,	-- Daschla
						177096,	-- Agatha
						177101,	-- Bryjna
						177097,	-- Annhylde
						177098,	-- Arthura
					},
					["g"] = {
						i(182657),	-- Deadly Chain
						i(181845),	-- Exaltation
						i(182340),	-- Fel Celerity
						i(181736),	-- Flame Accretion
						i(182135),	-- Focused Lightning
						i(183477),	-- Precise Alignment
						i(181641),	-- Rising Sun Revival
						i(182753),	-- Royal Decree
						i(182384),	-- Serrated Glaive
						i(182201),	-- Unleashed Frenzy
					},
				}),
				e(2444, {	-- Remnant of Ner'zhul
					["crs"] = { 175729 },	-- Remnant of Ner'zhul
					["g"] = {
						i(183508),	-- Ambidexterity
						i(181705),	-- Celestial Effervescence
						i(182206),	-- Convocation of the Dead
						i(182752),	-- Fel Commando
						i(182464),	-- Harmony of the Tortollan
						i(182468),	-- Mortal Combo
						i(181842),	-- Power Unto Others
						i(181389),	-- Shivering Core
						i(182111),	-- Spiritual Resonance
						i(183464),	-- Tough as Bark
					},
				}),
				e(2445, {	-- Soulrender Dormazain
					["crs"] = { 175727 },	-- Soulrender Dormazain 175728 Garrosh Hellscream
					["g"] = {
						i(180844),	-- Brutal Vitality
						i(181834),	-- Chilled Resilience
						i(183076),	-- Diabolic Bloodstone
						i(183489),	-- Flash of Clarity
						i(181467),	-- Flow of Time
						i(181466),	-- Grounding Breath
						i(181847),	-- Lasting Spirit
						i(182448),	-- Light's Barding
						i(182317),	-- Shattered Restoration
						i(183513),	-- Stiletto Staccato
						i(182107),	-- Vital Accretion
					},
				}),
				e(2443, {	-- Painsmith Raznal
					["crs"] = { 176523 },	-- Painsmith Raznal
					["g"] = {
						i(182203),	-- Debilitating Malady
						i(182754),	-- Duplicitous Havoc
						i(182582),	-- Enkindled Spirit
						i(183396),	-- Flame Infusion
						i(181506),	-- Master Flame
						i(183496),	-- Nimble Fingers
						i(182125),	-- Pyroclastic Shock
						i(182604),	-- Roaring Fire
						i(183476),	-- Stellar Inspiration
						i(181709),	-- Unnerving Focus
						i(181465),	-- Xuen's Bond
					},
				}),
				e(2446, {	-- Guardian of the First Ones
					["crs"] = { 175731 },	-- Guardian of the First Ones
					["g"] = {
						i(187507),	-- Adaptive Armor Fragment
						i(183132),	-- Echoing Call
						i(181735),	-- Hack and Slash
						i(182145),	-- Heavy Rainfall
						i(182133),	-- Insatiable Appetite
						i(183487),	-- Layered Mane
						i(181827),	-- Move with Grace
						i(183503),	-- Poisoned Katar
						i(181505),	-- Resplendent Mist
						i(182307),	-- Shielding Words
						i(181769),	-- Tempest Barrier
					},
				}),
				e(2447, {	-- Fatescribe Roh-Kalo
					["crs"] = { 175730 },	-- Fatescribe Roh-Kalo
					["g"] = {
						i(181509),	-- Arcane Prodigy
						i(182649),	-- Brutal Projectiles
						i(182470),	-- Demonic Momentum
						i(182324),	-- Felfire Haste
						i(183469),	-- Front of the Pack
						i(182684),	-- Resolute Defender
						i(183509),	-- Sleight of Hand
						i(181867),	-- Swift Penitence
						i(181624),	-- Swift Transference
						i(182108),	-- Thunderous Paws
					},
				}),
				e(2440, {	-- Kel'Thuzad
					["crs"] = { 175559 },	-- Kel'Thuzad
					["g"] = {
						i(182136),	-- Chilled to the Core
						i(181698),	-- Cryo-Freeze
						i(183202),	-- Deadly Tandem
						i(181943),	-- Eradicating Blow
						i(183490),	-- Floral Recycling
						i(182141),	-- Holy Oration
						i(180847),	-- Inspiring Presence
						i(183499),	-- Quick Decisions
						i(182675),	-- Untempered Dedication
						i(182747),	-- Withering Bolt
					},
				}),
				e(2441, {	-- Sylvanas Windrunner
					["crs"] = { 175732 },	-- Sylvanas Windrunner
					["g"] = {
						i(180933),	-- Ashen Juggernaut
						i(183483),	-- Carnivorous Instinct
						i(183511),	-- Deeper Daggers
						i(181740),	-- Evasive Stride
						i(182385),	-- Growing Inferno
						i(182772),	-- Infernal Brand
						i(182208),	-- Lingering Plague
						i(182138),	-- Mind Devourer
						i(182476),	-- Resilience of the Hunter
						i(182127),	-- Shake the Foundations
						i(182559),	-- Templar's Vindication
						i(181383),	-- Unrelenting Cold
					},
				}),
			}),
			n(WORLD_QUESTS, {
				q(66694, {	-- Tempting Fate: Sanctum of Domination
					["isWorldQuest"] = true,
					["timeline"] = { ADDED_9_2_5, REMOVED_10_0_2_LAUNCH },
				}),
			}),
			d(LFR_RAID, {	-- Queue NPC
				["crs"] = { 205959 },	-- Ta'elfar <Trader of Histories>
				["coord"] = { 41.3, 71.0, ORIBOS },
			}),
			d(LFR_RAID, bubbleDown({ ["timeline"] = { REMOVED_10_0_2_LAUNCH, ADDED_10_1_5 } }, {
				n(ZONE_DROPS, {
					i(186371),	-- Ancient Brokensoul Bands
					i(186362),	-- Bindings of the Subjugated
					i(186367),	-- Bonded Soulsmelt Greaves
					i(186364),	-- Cord of Coerced Spirits
					i(186356),	-- Forlorn Prisoner's Strap
					i(186359),	-- Scoundrel's Harrowed Leggings
					i(186358),	-- Soulcaster's Woven Grips
					i(186373),	-- Towering Shadowghast Greatboots
				}),
				header(HEADERS.Achievement, 15122, {	-- The Jailer's Vanguard
					e(2435, {	-- The Tarragrue
						["crs"] = { 175611 },	-- The Tarragrue
						["g"] = {
							i(186381),	-- Elethium-Bladed Glaive
							i(186415),	-- Moriaz's Spare Targe
							i(186291),	-- Periapt of Pristine Preservation
							i(186298),	-- Smuggler's Plundered Pauldrons
							i(186303),	-- Colossus Slayer's Hauberk
							i(186297),	-- Clasps of the Unfortunate Troubadour
							i(186302),	-- Mistwrap Manacles
							i(186311),	-- Cavalier Oathbreaker's Grasps
							i(186285),	-- Sorcerer's Headlong Legwraps
							i(186318),	-- Champion's Gruesome Greaves
							i(186281),	-- Phantasma-Forged Striders
							i(186422),	-- Tome of Monstrous Constructions
						},
					}),
					e(2442, {	-- The Eye of the Jailer
						["crs"] = {
							175725,	-- Eye of the Jailer
							176531,	-- Deathseeker Eye
						},
						["g"] = {
							i(186554),	-- Eye of Allseeing (PET!)
							i(186403),	-- Stygian Lance of Passage
							i(186383),	-- Gazepiercer
							i(186418),	-- Guarm's Lost Chew Toy
							i(186296),	-- Mawsworn Eviscerator's Cuirass
							i(186316),	-- Airborne Abductor's Vambraces
							i(186288),	-- Grasps of the Clairvoyant Sage
							i(186295),	-- Loyal Kvaldir's Handwraps
							i(186301),	-- Coiled Stygian Grapnel
							i(186306),	-- Greaves of Extermination
							i(186423),	-- Titanic Ocular Gland
						},
					}),
					e(2439, {	-- The Nine
						["crs"] = {
							177094,	-- Signe
							177095,	-- Kyra
							175726,	-- Skyja
						},
						["g"] = {
							i(186656),	-- Sanctum Gloomcharger (MOUNT!)
							i(186404),	-- Jotungeirr, Destiny's Call
							i(186385),	-- Signe's Sonorous Scramaseax
							i(186384),	-- Skyja's Revenant Fury
							i(186286),	-- Mantle of Arthura's Chosen
							i(186339),	-- Brynja's Mournful Wristwraps
							i(186346),	-- Kyra's Unending Protectors
							i(186313),	-- Agatha's Gothic Greaves
							i(186307),	-- Aradne's Lancer Legguards
							i(186299),	-- Daschla's Defiant Treads
							i(186290),	-- Sworn Oath of the Nine
							i(186425),	-- Scrawled Word of Recall
							i(186424),	-- Shard of Annhylde's Aegis
						},
					}),
				}),
				header(HEADERS.Achievement, 15123, {	-- The Dark Bastille
					e(2444, {	-- Remnant of Ner'zhul
						["crs"] = { 175729 },	-- Remnant of Ner'zhul
						["g"] = {
							i(186405),	-- Gnarled Staff of the Elder Shaman
							i(186386),	-- Betrayer's Shadowspike
							i(186292),	-- Cap of Writhing Malevolence
							i(186304),	-- Crest of the Fallen
							i(186315),	-- Dark Tormentor's Gaze
							i(186287),	-- Hood of Vengeful Possession
							i(186378),	-- Weathered Talisman of the Shadowmoon
							i(186312),	-- Cuirass of the Lonely Citadel
							i(186308),	-- Grasps of Ancestral Whispers
							i(186428),	-- Shadowed Orb of Torment
							i(186427),	-- Whispering Shard of Power
						},
					}),
					e(2445, {	-- Soulrender Dormazain
						["crs"] = { 175727 },	-- Soulrender Dormazain
						["g"] = {
							i(186558),	-- Irongrasp (PET!)
							i(186407),	-- Hellscream's Requiem
							i(186387),	-- Dormazain's Tenderizer
							i(186411),	-- Soulrent Outrider's Recurve
							i(186305),	-- Pauldrons of Tyrannical Defiance
							i(186314),	-- Ruinous Warchief's Shoulderguards
							i(186289),	-- Cloak of Scarred Honor
							i(186283),	-- Cruel Overlord's Shackles
							i(186294),	-- Agonizing Spiked Belt
							i(186343),	-- Ragebound Leg Irons
							i(186319),	-- Tormented Shadowcleft Boots
							i(186337),	-- Trenchant Warmonger Treads
							i(186429),	-- Decanter of Endless Howling
						},
					}),
					e(2443, {	-- Painsmith Raznal
						["crs"] = { 176523 },	-- Painsmith Raznal
						["g"] = {
							i(186388),	-- Cruciform Veinripper
							i(186392),	-- Exacting Mindslicer
							i(186391),	-- Shadowsteel Demoralizer
							i(186341),	-- Shadowsteel Facecage
							i(186282),	-- Sacrificer's Sacramental Cassock
							i(186369),	-- Guillotine Gauntlets
							i(186333),	-- Hangman's Knotbinders
							i(186293),	-- Flameclasp-Scorched Legguards
							i(186323),	-- Leggings of the Screaming Flames
							i(186375),	-- Miniature Breaking Wheel
							i(186431),	-- Ebonsoul Vise
							i(186430),	-- Tormented Rack Fragment
						},
					}),
				}),
				header(HEADERS.Achievement, 15124, {	-- Shackles of Fate
					e(2446, {	-- Guardian of the First Ones
						["crs"] = { 175731 },	-- Guardian of the First Ones
						["g"] = {
							i(186409),	-- Pylon of the Great Purge
							i(186393),	-- Torch of Eternal Knowledge
							i(186413),	-- Directional Meltdown Projector
							i(186416),	-- Infinity's Last Bulwark
							i(186374),	-- Self-Replicating Tissue
							i(186347),	-- Ancient Colossus Chassis
							i(186317),	-- Disintegration-Proof Waistband
							i(186284),	-- Enigmatic Energy Circuit
							i(186344),	-- Hyperdense Greaves
							i(186354),	-- Sandals of Sacred Symmetry
							i(186363),	-- Unstable Energizer Boots
							i(186433),	-- Reactive Defense Matrix
							i(186432),	-- Salvaged Fusion Amplifier
						},
					}),
					e(2447, {	-- Fatescribe Roh-Kalo
						["crs"] = { 175730 },	-- Fatescribe Roh-Kalo
						["g"] = {
							i(186419),	-- Record of Collapsing Realities
							i(186330),	-- Cowl of Haunting Precognition
							i(186340),	-- Conjunction-Forged Chainmail
							i(186320),	-- Diviner's Draped Finery
							i(186335),	-- Fate-Threaded Bindings
							i(186345),	-- Demigaunts of Predestination
							i(186326),	-- Gloves of Forsaken Purpose
							i(186352),	-- Binding of Dark Destinies
							i(186348),	-- Fateforged Legplates
							i(186376),	-- Oscillating Ouroboros
							i(186435),	-- Carved Ivory Keepsake
							i(186434),	-- Weave of Warped Fates
						},
					}),
					e(2440, {	-- Kel'Thuzad
						["crs"] = { 175559 },	-- Kel'Thuzad
						["g"] = {
							i(186550),	-- Mawsworn Minion (PET!)
							i(187542),	-- Jaithys, the Prison Blade
							i(186410, {	-- Jaithys, the Prison Blade
								["description"] = "Only availabe in the great Vault.",
								["timeline"] = { REMOVED_10_0_2_LAUNCH },
							}),
							i(186406),	-- Maledict Opus
							i(187056, {	-- The Devouring Cold
								i(187056, {	-- The Devouring Cold
									["bonusID"] = 7723,	-- Adjusted weapon [LFR]
								}),
							}),
							i(186350),	-- Valorous Visage of Krexus
							i(186379),	-- Interplanar Keystone
							i(186324),	-- Frame of the False Margrave
							i(186336),	-- Spaulders of the Crooked Confidant
							i(186365),	-- Bands of the Fallen House
							i(186351),	-- Vyraz's Parade Cuffs
							i(186338),	-- Ceremonial Construct Clasp
							i(186322),	-- Sash of Duplicitous Magics
							i(186331),	-- Elite Aranakk Breeches
							i(186421),	-- Forbidden Necromantic Tome
							i(186437),	-- Relic of the Frozen Wastes
							i(186436),	-- Resonant Silver Bell
						},
					}),
				}),
				header(HEADERS.Achievement, 15125, {	-- The Reckoning
					e(2441, {	-- Sylvanas Windrunner
						["crs"] = { 175732 },	-- Sylvanas Windrunner
						["g"] = {
							i(186398),	-- Edge of Night
							i(186417),	-- Guard of the Sundered Defender
							i(186325),	-- Veil of the Banshee Queen
							i(186342),	-- Epaulettes of the Master Ranger
							i(186349),	-- Spires of Broken Hope
							i(186439),	-- Dark Ranger's Quiver
							i(186334),	-- Witherheart Studded Breastplate
							i(186321),	-- Desecrator's Keening Wristwraps
							i(186332),	-- Windrunner's Baldric
							i(186353),	-- Greaves of Haunting Ruination
							i(186377),	-- Tarnished Insignia of Quel'Thalas
							i(186438),	-- Old Warrior's Soul
						},
					}),
				}),
			})),
			d(NORMAL_RAID, {
				n(QUESTS, {
					q(64597, {	-- Sanctum of Domination - Damned If You Don't [N]
						["provider"] = { "n", 178592 },	-- Highlord Bolvar Fordragon
					}),
				}),
				n(ZONE_DROPS, {
					i(186371),	-- Ancient Brokensoul Bands
					i(186362),	-- Bindings of the Subjugated
					i(186367),	-- Bonded Soulsmelt Greaves
					i(186364),	-- Cord of Coerced Spirits
					i(186356),	-- Forlorn Prisoner's Strap
					i(186359),	-- Scoundrel's Harrowed Leggings
					i(186358),	-- Soulcaster's Woven Grips
					i(186373),	-- Towering Shadowghast Greatboots
				}),
				e(2435, {	-- The Tarragrue
					["crs"] = { 175611 },	-- The Tarragrue
					["g"] = {
						ach(14998),	-- Name A Better Duo, I'll Wait
						i(186381),	-- Elethium-Bladed Glaive
						i(186415),	-- Moriaz's Spare Targe
						i(186291),	-- Periapt of Pristine Preservation
						i(186298),	-- Smuggler's Plundered Pauldrons
						i(186303),	-- Colossus Slayer's Hauberk
						i(186297),	-- Clasps of the Unfortunate Troubadour
						i(186302),	-- Mistwrap Manacles
						i(186311),	-- Cavalier Oathbreaker's Grasps
						i(186285),	-- Sorcerer's Headlong Legwraps
						i(186318),	-- Champion's Gruesome Greaves
						i(186281),	-- Phantasma-Forged Striders
						i(186422),	-- Tome of Monstrous Constructions
					},
				}),
				e(2442, {	-- The Eye of the Jailer
					["crs"] = {
						175725,	-- Eye of the Jailer
						176531,	-- Deathseeker Eye
					},
					["g"] = {
						ach(15065, {	-- Eye Wish You Were Here
							crit(1),	-- All players have Photoflash!
							crit(2),	-- Eye of the Jailer has Photoflash!
						}),
						i(186554),	-- Eye of Allseeing (PET!)
						i(186403),	-- Stygian Lance of Passage
						i(186383),	-- Gazepiercer
						i(186418),	-- Guarm's Lost Chew Toy
						i(186296),	-- Mawsworn Eviscerator's Cuirass
						i(186316),	-- Airborne Abductor's Vambraces
						i(186288),	-- Grasps of the Clairvoyant Sage
						i(186295),	-- Loyal Kvaldir's Handwraps
						i(186301),	-- Coiled Stygian Grapnel
						i(186306),	-- Greaves of Extermination
						i(186423),	-- Titanic Ocular Gland
					},
				}),
				e(2439, {	-- The Nine
					["crs"] = {
						177094,	-- Signe
						177095,	-- Kyra
						175726,	-- Skyja
					},
					["g"] = {
						ach(15003),	-- To the Nines
						i(186656),	-- Sanctum Gloomcharger (MOUNT!)
						i(186404),	-- Jotungeirr, Destiny's Call
						i(186385),	-- Signe's Sonorous Scramaseax
						i(186384),	-- Skyja's Revenant Fury
						i(186286),	-- Mantle of Arthura's Chosen
						i(186339),	-- Brynja's Mournful Wristwraps
						i(186346),	-- Kyra's Unending Protectors
						i(186313),	-- Agatha's Gothic Greaves
						i(186307),	-- Aradne's Lancer Legguards
						i(186299),	-- Daschla's Defiant Treads
						i(186290),	-- Sworn Oath of the Nine
						i(186425),	-- Scrawled Word of Recall
						i(186424),	-- Shard of Annhylde's Aegis
					},
				}),
				e(2444, {	-- Remnant of Ner'zhul
					["crs"] = { 175729 },	-- Remnant of Ner'zhul
					["g"] = {
						ach(15058),	-- I Used to Bullseye Deeprun Rats Back Home
						i(186405),	-- Gnarled Staff of the Elder Shaman
						i(186386),	-- Betrayer's Shadowspike
						i(186292),	-- Cap of Writhing Malevolence
						i(186304),	-- Crest of the Fallen
						i(186315),	-- Dark Tormentor's Gaze
						i(186287),	-- Hood of Vengeful Possession
						i(186378),	-- Weathered Talisman of the Shadowmoon
						i(186312),	-- Cuirass of the Lonely Citadel
						i(186308),	-- Grasps of Ancestral Whispers
						i(186428),	-- Shadowed Orb of Torment
						i(186427),	-- Whispering Shard of Power
					},
				}),
				e(2445, {	-- Soulrender Dormazain
					["crs"] = { 175727 },	-- Soulrender Dormazain
					["g"] = {
						ach(15105),	-- Tormentor's Tango
						i(186558),	-- Irongrasp (PET!)
						i(186407),	-- Hellscream's Requiem
						i(186387),	-- Dormazain's Tenderizer
						i(186411),	-- Soulrent Outrider's Recurve
						i(186305),	-- Pauldrons of Tyrannical Defiance
						i(186314),	-- Ruinous Warchief's Shoulderguards
						i(186289),	-- Cloak of Scarred Honor
						i(186283),	-- Cruel Overlord's Shackles
						i(186294),	-- Agonizing Spiked Belt
						i(186343),	-- Ragebound Leg Irons
						i(186319),	-- Tormented Shadowcleft Boots
						i(186337),	-- Trenchant Warmonger Treads
						i(186429),	-- Decanter of Endless Howling
					},
				}),
				e(2443, {	-- Painsmith Raznal
					["crs"] = { 176523 },	-- Painsmith Raznal
					["g"] = {
						ach(15131),	-- Whack-A-Soul
						i(186388),	-- Cruciform Veinripper
						i(186392),	-- Exacting Mindslicer
						i(186391),	-- Shadowsteel Demoralizer
						i(186341),	-- Shadowsteel Facecage
						i(186282),	-- Sacrificer's Sacramental Cassock
						i(186369),	-- Guillotine Gauntlets
						i(186333),	-- Hangman's Knotbinders
						i(186293),	-- Flameclasp-Scorched Legguards
						i(186323),	-- Leggings of the Screaming Flames
						i(186375),	-- Miniature Breaking Wheel
						i(186431),	-- Ebonsoul Vise
						i(186430),	-- Tormented Rack Fragment
					},
				}),
				e(2446, {	-- Guardian of the First Ones
					["crs"] = { 175731 },	-- Guardian of the First Ones
					["g"] = {
						ach(15132),	-- Knowledge is Power
						i(186409),	-- Pylon of the Great Purge
						i(186393),	-- Torch of Eternal Knowledge
						i(186413),	-- Directional Meltdown Projector
						i(186416),	-- Infinity's Last Bulwark
						i(186374),	-- Self-Replicating Tissue
						i(186347),	-- Ancient Colossus Chassis
						i(186317),	-- Disintegration-Proof Waistband
						i(186284),	-- Enigmatic Energy Circuit
						i(186344),	-- Hyperdense Greaves
						i(186354),	-- Sandals of Sacred Symmetry
						i(186363),	-- Unstable Energizer Boots
						i(186433),	-- Reactive Defense Matrix
						i(186432),	-- Salvaged Fusion Amplifier
					},
				}),
				e(2447, {	-- Fatescribe Roh-Kalo
					["crs"] = { 175730 },	-- Fatescribe Roh-Kalo
					["g"] = {
						ach(15040),	-- Flawless Fate
						i(186419),	-- Record of Collapsing Realities
						i(186330),	-- Cowl of Haunting Precognition
						i(186340),	-- Conjunction-Forged Chainmail
						i(186320),	-- Diviner's Draped Finery
						i(186335),	-- Fate-Threaded Bindings
						i(186345),	-- Demigaunts of Predestination
						i(186326),	-- Gloves of Forsaken Purpose
						i(186352),	-- Binding of Dark Destinies
						i(186348),	-- Fateforged Legplates
						i(186376),	-- Oscillating Ouroboros
						i(186435),	-- Carved Ivory Keepsake
						i(186434),	-- Weave of Warped Fates
					},
				}),
				e(2440, {	-- Kel'Thuzad
					["crs"] = { 175559 },	-- Kel'Thuzad
					["g"] = {
						ach(15108),	-- Together Forever
						i(186550),	-- Mawsworn Minion (PET!)
						i(187542),	-- Jaithys, the Prison Blade
						i(186410, {	-- Jaithys, the Prison Blade
							["description"] = "Only availabe in the great Vault.",
							["timeline"] = { REMOVED_10_0_2_LAUNCH },
						}),
						i(186406),	-- Maledict Opus
						i(187056, {	-- The Devouring Cold
							i(187056, {	-- The Devouring Cold
								["bonusID"] = 7720,	-- Adjusted weapon [Normal]
							}),
						}),
						i(186350),	-- Valorous Visage of Krexus
						i(186379),	-- Interplanar Keystone
						i(186324),	-- Frame of the False Margrave
						i(186336),	-- Spaulders of the Crooked Confidant
						i(186365),	-- Bands of the Fallen House
						i(186351),	-- Vyraz's Parade Cuffs
						i(186338),	-- Ceremonial Construct Clasp
						i(186322),	-- Sash of Duplicitous Magics
						i(186331),	-- Elite Aranakk Breeches
						i(186421),	-- Forbidden Necromantic Tome
						i(186437),	-- Relic of the Frozen Wastes
						i(186436),	-- Resonant Silver Bell
					},
				}),
				e(2441, {	-- Sylvanas Windrunner
					["crs"] = { 175732 },	-- Sylvanas Windrunner
					["g"] = {
						ach(15133),	-- This World is a Prism
						i(186398),	-- Edge of Night
						i(186414),	-- Rae'shalare, Death's Whisper
						i(186417),	-- Guard of the Sundered Defender
						i(186325),	-- Veil of the Banshee Queen
						i(186342),	-- Epaulettes of the Master Ranger
						i(186349),	-- Spires of Broken Hope
						i(186439),	-- Dark Ranger's Quiver
						i(186334),	-- Witherheart Studded Breastplate
						i(186321),	-- Desecrator's Keening Wristwraps
						i(186332),	-- Windrunner's Baldric
						i(186353),	-- Greaves of Haunting Ruination
						i(186377),	-- Tarnished Insignia of Quel'Thalas
						i(186438),	-- Old Warrior's Soul
					},
				}),
			}),
			d(HEROIC_RAID, {
				n(QUESTS, {
					q(64598, {	-- Sanctum of Domination - Damned If You Don't [H]
						["provider"] = { "n", 178592 },	-- Highlord Bolvar Fordragon
					}),
				}),
				n(ZONE_DROPS, {
					i(186371),	-- Ancient Brokensoul Bands
					i(186362),	-- Bindings of the Subjugated
					i(186367),	-- Bonded Soulsmelt Greaves
					i(186364),	-- Cord of Coerced Spirits
					i(186356),	-- Forlorn Prisoner's Strap
					i(186359),	-- Scoundrel's Harrowed Leggings
					i(186358),	-- Soulcaster's Woven Grips
					i(186373),	-- Towering Shadowghast Greatboots
				}),
				e(2435, {	-- The Tarragrue
					["crs"] = { 175611 },	-- The Tarragrue
					["g"] = {
						i(186381),	-- Elethium-Bladed Glaive
						i(186415),	-- Moriaz's Spare Targe
						i(186291),	-- Periapt of Pristine Preservation
						i(186298),	-- Smuggler's Plundered Pauldrons
						i(186303),	-- Colossus Slayer's Hauberk
						i(186297),	-- Clasps of the Unfortunate Troubadour
						i(186302),	-- Mistwrap Manacles
						i(186311),	-- Cavalier Oathbreaker's Grasps
						i(186285),	-- Sorcerer's Headlong Legwraps
						i(186318),	-- Champion's Gruesome Greaves
						i(186281),	-- Phantasma-Forged Striders
						i(186422),	-- Tome of Monstrous Constructions
					},
				}),
				e(2442, {	-- The Eye of the Jailer
					["crs"] = {
						175725,	-- Eye of the Jailer
						176531,	-- Deathseeker Eye
					},
					["g"] = {
						i(186554),	-- Eye of Allseeing (PET!)
						i(186403),	-- Stygian Lance of Passage
						i(186383),	-- Gazepiercer
						i(186418),	-- Guarm's Lost Chew Toy
						i(186296),	-- Mawsworn Eviscerator's Cuirass
						i(186316),	-- Airborne Abductor's Vambraces
						i(186288),	-- Grasps of the Clairvoyant Sage
						i(186295),	-- Loyal Kvaldir's Handwraps
						i(186301),	-- Coiled Stygian Grapnel
						i(186306),	-- Greaves of Extermination
						i(186423),	-- Titanic Ocular Gland
					},
				}),
				e(2439, {	-- The Nine
					["crs"] = {
						177094,	-- Signe
						177095,	-- Kyra
						175726,	-- Skyja
					},
					["g"] = {
						i(186656),	-- Sanctum Gloomcharger (MOUNT!)
						i(186404),	-- Jotungeirr, Destiny's Call
						i(186385),	-- Signe's Sonorous Scramaseax
						i(186384),	-- Skyja's Revenant Fury
						i(186286),	-- Mantle of Arthura's Chosen
						i(186339),	-- Brynja's Mournful Wristwraps
						i(186346),	-- Kyra's Unending Protectors
						i(186313),	-- Agatha's Gothic Greaves
						i(186307),	-- Aradne's Lancer Legguards
						i(186299),	-- Daschla's Defiant Treads
						i(186290),	-- Sworn Oath of the Nine
						i(186425),	-- Scrawled Word of Recall
						i(186424),	-- Shard of Annhylde's Aegis
					},
				}),
				e(2444, {	-- Remnant of Ner'zhul
					["crs"] = { 175729 },	-- Remnant of Ner'zhul
					["g"] = {
						i(186405),	-- Gnarled Staff of the Elder Shaman
						i(186386),	-- Betrayer's Shadowspike
						i(186292),	-- Cap of Writhing Malevolence
						i(186304),	-- Crest of the Fallen
						i(186315),	-- Dark Tormentor's Gaze
						i(186287),	-- Hood of Vengeful Possession
						i(186378),	-- Weathered Talisman of the Shadowmoon
						i(186312),	-- Cuirass of the Lonely Citadel
						i(186308),	-- Grasps of Ancestral Whispers
						i(186428),	-- Shadowed Orb of Torment
						i(186427),	-- Whispering Shard of Power
					},
				}),
				e(2445, {	-- Soulrender Dormazain
					["crs"] = { 175727 },	-- Soulrender Dormazain
					["g"] = {
						i(186558),	-- Irongrasp (PET!)
						i(186407),	-- Hellscream's Requiem
						i(186387),	-- Dormazain's Tenderizer
						i(186411),	-- Soulrent Outrider's Recurve
						i(186305),	-- Pauldrons of Tyrannical Defiance
						i(186314),	-- Ruinous Warchief's Shoulderguards
						i(186289),	-- Cloak of Scarred Honor
						i(186283),	-- Cruel Overlord's Shackles
						i(186294),	-- Agonizing Spiked Belt
						i(186343),	-- Ragebound Leg Irons
						i(186319),	-- Tormented Shadowcleft Boots
						i(186337),	-- Trenchant Warmonger Treads
						i(186429),	-- Decanter of Endless Howling
					},
				}),
				e(2443, {	-- Painsmith Raznal
					["crs"] = { 176523 },	-- Painsmith Raznal
					["g"] = {
						i(186388),	-- Cruciform Veinripper
						i(186392),	-- Exacting Mindslicer
						i(186391),	-- Shadowsteel Demoralizer
						i(186341),	-- Shadowsteel Facecage
						i(186282),	-- Sacrificer's Sacramental Cassock
						i(186369),	-- Guillotine Gauntlets
						i(186333),	-- Hangman's Knotbinders
						i(186293),	-- Flameclasp-Scorched Legguards
						i(186323),	-- Leggings of the Screaming Flames
						i(186375),	-- Miniature Breaking Wheel
						i(186431),	-- Ebonsoul Vise
						i(186430),	-- Tormented Rack Fragment
					},
				}),
				e(2446, {	-- Guardian of the First Ones
					["crs"] = { 175731 },	-- Guardian of the First Ones
					["g"] = {
						i(186409),	-- Pylon of the Great Purge
						i(186393),	-- Torch of Eternal Knowledge
						i(186413),	-- Directional Meltdown Projector
						i(186416),	-- Infinity's Last Bulwark
						i(186374),	-- Self-Replicating Tissue
						i(186347),	-- Ancient Colossus Chassis
						i(186317),	-- Disintegration-Proof Waistband
						i(186284),	-- Enigmatic Energy Circuit
						i(186344),	-- Hyperdense Greaves
						i(186354),	-- Sandals of Sacred Symmetry
						i(186363),	-- Unstable Energizer Boots
						i(186433),	-- Reactive Defense Matrix
						i(186432),	-- Salvaged Fusion Amplifier
					},
				}),
				e(2447, {	-- Fatescribe Roh-Kalo
					["crs"] = { 175730 },	-- Fatescribe Roh-Kalo
					["g"] = {
						i(186419),	-- Record of Collapsing Realities
						i(186330),	-- Cowl of Haunting Precognition
						i(186340),	-- Conjunction-Forged Chainmail
						i(186320),	-- Diviner's Draped Finery
						i(186335),	-- Fate-Threaded Bindings
						i(186345),	-- Demigaunts of Predestination
						i(186326),	-- Gloves of Forsaken Purpose
						i(186352),	-- Binding of Dark Destinies
						i(186348),	-- Fateforged Legplates
						i(186376),	-- Oscillating Ouroboros
						i(186435),	-- Carved Ivory Keepsake
						i(186434),	-- Weave of Warped Fates
					},
				}),
				e(2440, {	-- Kel'Thuzad
					["crs"] = { 175559 },	-- Kel'Thuzad
					["g"] = {
						i(186550),	-- Mawsworn Minion (PET!)
						i(187542),	-- Jaithys, the Prison Blade
						i(186410, {	-- Jaithys, the Prison Blade
							["description"] = "Only availabe in the great Vault.",
							["timeline"] = { REMOVED_10_0_2_LAUNCH },
						}),
						i(186406),	-- Maledict Opus
						i(187056, {	-- The Devouring Cold
							i(187056, {	-- The Devouring Cold
								["bonusID"] = 7724,	-- Adjusted weapon [Heroic]
							}),
						}),
						i(186350),	-- Valorous Visage of Krexus
						i(186379),	-- Interplanar Keystone
						i(186324),	-- Frame of the False Margrave
						i(186336),	-- Spaulders of the Crooked Confidant
						i(186365),	-- Bands of the Fallen House
						i(186351),	-- Vyraz's Parade Cuffs
						i(186338),	-- Ceremonial Construct Clasp
						i(186322),	-- Sash of Duplicitous Magics
						i(186331),	-- Elite Aranakk Breeches
						i(186421),	-- Forbidden Necromantic Tome
						i(186437),	-- Relic of the Frozen Wastes
						i(186436),	-- Resonant Silver Bell
					},
				}),
				e(2441, {	-- Sylvanas Windrunner
					["crs"] = { 175732 },	-- Sylvanas Windrunner
					["g"] = {
						ach(15134, {["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 }}),	-- Ahead of the Curve: Sylvanas Windrunner
						i(186398),	-- Edge of Night
						i(186414),	-- Rae'shalare, Death's Whisper
						i(186417),	-- Guard of the Sundered Defender
						i(186325),	-- Veil of the Banshee Queen
						i(186342),	-- Epaulettes of the Master Ranger
						i(186349),	-- Spires of Broken Hope
						i(186439),	-- Dark Ranger's Quiver
						i(186334),	-- Witherheart Studded Breastplate
						i(186321),	-- Desecrator's Keening Wristwraps
						i(186332),	-- Windrunner's Baldric
						i(186353),	-- Greaves of Haunting Ruination
						i(186377),	-- Tarnished Insignia of Quel'Thalas
						i(186438),	-- Old Warrior's Soul
						i(187592),	-- Wraithwisp Sinew (Upgrade Legendary)
						i(182177),	-- Owlcat Soul (SS!)
					},
				}),
			}),
			d(MYTHIC_RAID, {
				n(QUESTS, {
					q(64599, {	-- Sanctum of Domination - Damned If You Don't [M]
						["provider"] = { "n", 178592 },	-- Highlord Bolvar Fordragon
					}),
				}),
				n(ZONE_DROPS, {
					i(186371),	-- Ancient Brokensoul Bands
					i(186362),	-- Bindings of the Subjugated
					i(186367),	-- Bonded Soulsmelt Greaves
					i(186364),	-- Cord of Coerced Spirits
					i(186356),	-- Forlorn Prisoner's Strap
					i(186359),	-- Scoundrel's Harrowed Leggings
					i(186358),	-- Soulcaster's Woven Grips
					i(186373),	-- Towering Shadowghast Greatboots
					i(187252),	-- Ritualist's Spiked Mantle
				}),
				e(2435, {	-- The Tarragrue
					["crs"] = { 175611 },	-- The Tarragrue
					["g"] = {
						ach(15112),	-- Mythic: The Tarragrue
						i(186381),	-- Elethium-Bladed Glaive
						i(186415),	-- Moriaz's Spare Targe
						i(186291),	-- Periapt of Pristine Preservation
						i(186298),	-- Smuggler's Plundered Pauldrons
						i(186303),	-- Colossus Slayer's Hauberk
						i(186297),	-- Clasps of the Unfortunate Troubadour
						i(186302),	-- Mistwrap Manacles
						i(186311),	-- Cavalier Oathbreaker's Grasps
						i(186285),	-- Sorcerer's Headlong Legwraps
						i(186318),	-- Champion's Gruesome Greaves
						i(186281),	-- Phantasma-Forged Striders
						i(186422),	-- Tome of Monstrous Constructions
					},
				}),
				e(2442, {	-- The Eye of the Jailer
					["crs"] = {
						175725,	-- Eye of the Jailer
						176531,	-- Deathseeker Eye
					},
					["g"] = {
						ach(15113),		-- Mythic: The Eye of the Jailer
						i(186554),	-- Eye of Allseeing (PET!)
						i(186555),	-- Eye of Etermination (PET!)
						i(186403),	-- Stygian Lance of Passage
						i(186383),	-- Gazepiercer
						i(186418),	-- Guarm's Lost Chew Toy
						i(186296),	-- Mawsworn Eviscerator's Cuirass
						i(186316),	-- Airborne Abductor's Vambraces
						i(186288),	-- Grasps of the Clairvoyant Sage
						i(186295),	-- Loyal Kvaldir's Handwraps
						i(186301),	-- Coiled Stygian Grapnel
						i(186306),	-- Greaves of Extermination
						i(186423),	-- Titanic Ocular Gland
					},
				}),
				e(2439, {	-- The Nine
					["crs"] = {
						177094,	-- Signe
						177095,	-- Kyra
						175726,	-- Skyja
					},
					["g"] = {
						ach(15114),	-- Mythic: The Nine
						i(186656),	-- Sanctum Gloomcharger (MOUNT!)
						i(186404),	-- Jotungeirr, Destiny's Call
						i(186385),	-- Signe's Sonorous Scramaseax
						i(186384),	-- Skyja's Revenant Fury
						i(186286),	-- Mantle of Arthura's Chosen
						i(186339),	-- Brynja's Mournful Wristwraps
						i(186346),	-- Kyra's Unending Protectors
						i(186313),	-- Agatha's Gothic Greaves
						i(186307),	-- Aradne's Lancer Legguards
						i(186299),	-- Daschla's Defiant Treads
						i(186290),	-- Sworn Oath of the Nine
						i(186425),	-- Scrawled Word of Recall
						i(186424),	-- Shard of Annhylde's Aegis
					},
				}),
				e(2444, {	-- Remnant of Ner'zhul
					["crs"] = { 175729 },	-- Remnant of Ner'zhul
					["g"] = {
						ach(15115),	-- Mythic: Remnant of Ner'zhul
						i(186405),	-- Gnarled Staff of the Elder Shaman
						i(186386),	-- Betrayer's Shadowspike
						i(186292),	-- Cap of Writhing Malevolence
						i(186304),	-- Crest of the Fallen
						i(186315),	-- Dark Tormentor's Gaze
						i(186287),	-- Hood of Vengeful Possession
						i(186378),	-- Weathered Talisman of the Shadowmoon
						i(186312),	-- Cuirass of the Lonely Citadel
						i(186308),	-- Grasps of Ancestral Whispers
						i(186428),	-- Shadowed Orb of Torment
						i(186427),	-- Whispering Shard of Power
					},
				}),
				e(2445, {	-- Soulrender Dormazain
					["crs"] = { 175727 },	-- Soulrender Dormazain
					["g"] = {
						ach(15116),	-- Mythic: Soulrender Dormazain
						i(186558),	-- Irongrasp (PET!)
						i(186407),	-- Hellscream's Requiem
						i(186387),	-- Dormazain's Tenderizer
						i(186411),	-- Soulrent Outrider's Recurve
						i(186305),	-- Pauldrons of Tyrannical Defiance
						i(186314),	-- Ruinous Warchief's Shoulderguards
						i(186289),	-- Cloak of Scarred Honor
						i(186283),	-- Cruel Overlord's Shackles
						i(186294),	-- Agonizing Spiked Belt
						i(186343),	-- Ragebound Leg Irons
						i(186319),	-- Tormented Shadowcleft Boots
						i(186337),	-- Trenchant Warmonger Treads
						i(186429),	-- Decanter of Endless Howling
					},
				}),
				e(2443, {	-- Painsmith Raznal
					["crs"] = { 176523 },	-- Painsmith Raznal
					["g"] = {
						ach(15117),	-- Mythic: Painsmith Raznal
						i(186388),	-- Cruciform Veinripper
						i(186392),	-- Exacting Mindslicer
						i(186391),	-- Shadowsteel Demoralizer
						i(186341),	-- Shadowsteel Facecage
						i(186282),	-- Sacrificer's Sacramental Cassock
						i(186369),	-- Guillotine Gauntlets
						i(186333),	-- Hangman's Knotbinders
						i(186293),	-- Flameclasp-Scorched Legguards
						i(186323),	-- Leggings of the Screaming Flames
						i(186375),	-- Miniature Breaking Wheel
						i(186431),	-- Ebonsoul Vise
						i(186430),	-- Tormented Rack Fragment
					},
				}),
				e(2446, {	-- Guardian of the First Ones
					["crs"] = { 175731 },	-- Guardian of the First Ones
					["g"] = {
						ach(15118),	-- Mythic: Guardian of the First Ones
						i(186409),	-- Pylon of the Great Purge
						i(186393),	-- Torch of Eternal Knowledge
						i(186413),	-- Directional Meltdown Projector
						i(186416),	-- Infinity's Last Bulwark
						i(186374),	-- Self-Replicating Tissue
						i(186347),	-- Ancient Colossus Chassis
						i(186317),	-- Disintegration-Proof Waistband
						i(186284),	-- Enigmatic Energy Circuit
						i(186344),	-- Hyperdense Greaves
						i(186354),	-- Sandals of Sacred Symmetry
						i(186363),	-- Unstable Energizer Boots
						i(186433),	-- Reactive Defense Matrix
						i(186432),	-- Salvaged Fusion Amplifier
					},
				}),
				e(2447, {	-- Fatescribe Roh-Kalo
					["crs"] = { 175730 },	-- Fatescribe Roh-Kalo
					["g"] = {
						ach(15119),	-- Mythic: Fatescribe Roh-Kalo
						i(186419),	-- Record of Collapsing Realities
						i(186330),	-- Cowl of Haunting Precognition
						i(186340),	-- Conjunction-Forged Chainmail
						i(186320),	-- Diviner's Draped Finery
						i(186335),	-- Fate-Threaded Bindings
						i(186345),	-- Demigaunts of Predestination
						i(186326),	-- Gloves of Forsaken Purpose
						i(186352),	-- Binding of Dark Destinies
						i(186348),	-- Fateforged Legplates
						i(186376),	-- Oscillating Ouroboros
						i(186435),	-- Carved Ivory Keepsake
						i(186434),	-- Weave of Warped Fates
					},
				}),
				e(2440, {	-- Kel'Thuzad
					["crs"] = { 175559 },	-- Kel'Thuzad
					["g"] = {
						ach(15120),	-- Mythic: Kel'Thuzad
						i(186550),	-- Mawsworn Minion (PET!)
						i(187542),	-- Jaithys, the Prison Blade
						i(186410, {	-- Jaithys, the Prison Blade
							["description"] = "Only availabe in the great Vault.",
							["timeline"] = { REMOVED_10_0_2_LAUNCH },
						}),
						i(186406),	-- Maledict Opus
						i(187056, {	-- The Devouring Cold
							i(187056, {	-- The Devouring Cold
								["bonusID"] = 7725,	-- Adjusted weapon [Mythic]
							}),
						}),
						i(186350),	-- Valorous Visage of Krexus
						i(186379),	-- Interplanar Keystone
						i(186324),	-- Frame of the False Margrave
						i(186336),	-- Spaulders of the Crooked Confidant
						i(186365),	-- Bands of the Fallen House
						i(186351),	-- Vyraz's Parade Cuffs
						i(186338),	-- Ceremonial Construct Clasp
						i(186322),	-- Sash of Duplicitous Magics
						i(186331),	-- Elite Aranakk Breeches
						i(186421),	-- Forbidden Necromantic Tome
						i(186437),	-- Relic of the Frozen Wastes
						i(186436),	-- Resonant Silver Bell
					},
				}),
				e(2441, {	-- Sylvanas Windrunner
					["crs"] = { 175732 },	-- Sylvanas Windrunner
					["g"] = {
						ach(15121, {	-- Mythic: Sylvanas Windrunner
							title(447),	-- Breaker of Chains
						}),
						ach(15197, bubbleDownSelf({["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {	-- Hall of Fame: Sylvanas (Alliance)
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								title(448),	-- <Name>, Famed Bane of the Banshee Queen
							},
						})),
						ach(15196, bubbleDownSelf({["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 } }, {	-- Hall of Fame: Sylvanas (Horde)
							["races"] = HORDE_ONLY,
							["g"] = {
								title(448),	-- <Name>, Famed Bane of the Banshee Queen
							},
						})),
						ach(15134, {["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 }}),	-- Ahead of the Curve: Sylvanas Windrunner
						ach(15135, {["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 }}),	-- Cutting Edge: Sylvanas Windrunner
						i(186642),	-- Vengeance (MOUNT!)
						i(186398),	-- Edge of Night
						i(186414),	-- Rae'shalare, Death's Whisper
						i(186417),	-- Guard of the Sundered Defender
						i(186325),	-- Veil of the Banshee Queen
						i(186342),	-- Epaulettes of the Master Ranger
						i(186349),	-- Spires of Broken Hope
						i(186439),	-- Dark Ranger's Quiver
						i(186334),	-- Witherheart Studded Breastplate
						i(186321),	-- Desecrator's Keening Wristwraps
						i(186332),	-- Windrunner's Baldric
						i(186353),	-- Greaves of Haunting Ruination
						i(186377),	-- Tarnished Insignia of Quel'Thalas
						i(186438),	-- Old Warrior's Soul
						i(187593),	-- Ethereal Fletching (Upgrade Legendary)
						i(182177),	-- Owlcat Soul (SS!)
					},
				}),
			}),
		},
	}),
})));

root(ROOTS.NeverImplemented, {
	tier(SL_TIER, {
		inst(1193, {	-- Sanctum of Domination
			i(181374),	-- Sylvanas Shadowlands Bow
			i(186414, {	-- Rae'shalare, Death's Whisper (LFR)
				["bonusID"] = 451,
			}),
			i(186414, {	-- Rae'shalare, Death's Whisper (Heroic)
				["bonusID"] = 1,
			}),
			i(186414, {	-- Rae'shalare, Death's Whisper (Mythic)
				["bonusID"] = 450,
			}),
		}),
	}),
});

root(ROOTS.HiddenQuestTriggers, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_1_0 } }, {
	inst(1193, {	-- Sanctum of Domination
		--q(63074),	-- Stygian ember loot >-- seems a too low number for this.
		q(64604),	-- Stygian Ember from Bonesteel [] (Normal / Heroic)
		q(64616),	-- Stygian Ember from Bonesteel (Normal / Heroic)
		q(64674),	-- 1x Styigan Ember from Bonesteel (LFR)
		q(64683),	-- Stygian Ember from Bonesteel (Normal)
		q(64617),	-- Stygian Ember from Bonesteel (Heroic)
		q(64684),	-- Stygian Ember from Bonesteel (Heroic)
		q(64618),	-- Bonesteel (Mythic)
		q(64685),	-- Bonesteel (Mythic)
		q(70491),	-- Bonesteel - Fated - Rep/Flux
		q(70492),	-- Bonesteel - Fated - Rep/Flux
		q(70725),	-- Bonesteel - Fated - ?

		q(64603),	-- Stygian Ember from Soulember [176940] (Normal / Heroic)
		q(64613),	-- Stygian Ember from Soulember (Normal / Heroic)
		q(64673),	-- 1x Styigan Ember from Soulember (LFR)
		q(64680),	-- Stygian Ember from Soulember (Normal)
		q(64614),	-- Stygian Ember from Soulember (Heroic)
		q(64681),	-- Stygian Ember from Soulember (Heroic)
		q(64615),	-- Soulember (Mythic)
		q(64682),	-- Soulember (Mythic)
		q(70499),	-- Soulember - Fated - Rep/Flux
		q(70500),	-- Soulember - Fated - Rep/Flux
		q(70729),	-- Soulember - Fated - ?

		q(64602),	-- Stygian Ember from Hollowsoul [176879] (Normal / Heroic)
		q(64610),	-- Stygian Ember from Hollowsoul (Normal / Heroic)
		q(64677),	-- Stygian Ember from Hollowsoul (Normal)
		q(64611),	-- Stygian Ember from Hollowsoul (Heroic)
		q(64678),	-- Stygian Ember from Hollowsoul (Heroic)
		q(64612),	-- Hollowsoul (Mythic)
		q(64679),	-- Hollowsoul (Mythic)
		q(70495),	-- Hollowsoul - Fated - Rep/Flux
		q(70496),	-- Hollowsoul - Fated - Rep/Flux
		q(70727),	-- Hollowsoul - Fated - ?

		q(64676),	-- Borr-Gahn (LFR)
		q(64606),	-- Stygian Ember from Borr-Gahn [178824] (Heroic)
		q(64622),	-- Stygian Ember from Borr-Gahn (Heroic)
		q(64623),	-- Stygian Ember from Borr-Gahn (Heroic)
		q(64689),	-- Stygian Ember from Borr-Gahn (Normal)
		q(64690),	-- Stygian Ember from Borr-Gahn (Heroic)
		q(64624),	-- Borr-Gahn (Mythic)
		q(64691),	-- Borr-Gahn (Mythic)
		q(70493),	-- Borr-Gahn - Fated - Rep/Flux
		q(70494),	-- Borr-Gahn - Fated - Rep/Flux
		q(70726),	-- Borr-Gahn - Fated - ?

		q(64675),	-- Stygian Ember from Screamspike (LFR)
		q(64605),	-- Stygian Ember from Screamspike (Normal / Heroic)
		q(64619),	-- Stygian Ember from Screamspike (Normal / Heroic)
		q(64686),	-- Stygian Ember from Screamspike (Normal)
		q(64620),	-- Stygian Ember from Screamspike (Heroic)
		q(64687),	-- Stygian Ember from Screamspike (Heroic)
		q(64621),	-- Screamspike (Mythic)
		q(64688),	-- Screamspike (Mythic)
		q(70497),	-- Screamspike - Fated - Rep/Flux
		q(70498),	-- Screamspike - Fated - Rep/Flux
		q(70728),	-- Screamspike - Fated - ?

		q(64326),	-- The Tarragrue (Normal / Heroic) (Heroic-Week 2)
		q(64327),	-- The Tarragrue (Normal / Heroic) (Heroic-Week 2)
		q(64328),	-- The Tarragrue (Heroic) (Heroic-Week 2)
		q(64629),	-- The Tarragrue (Heroic-Week 2)
		q(64653),	-- The Tarragrue (Normal / Heroic) (Heroic-Week 2)
		q(64329),	-- The Tarragrue (Mythic)
		q(70471),	-- The Tarragrue - Fated - Rep/Flux
		q(70472),	-- The Tarragrue - Fated - Rep/Flux

		q(64330),	-- Eye of the Jailer (Normal / Heroic) (Heroic-Week 2)
		q(64331),	-- Eye of the Jailer (Normal / Heroic) (Heroic-Week 2)
		q(64332),	-- Eye of the Jailer (Heroic-Week 2)
		q(64333),	-- Eye of the Jailer (Mythic)
		q(64630),	-- Eye of the Jailer (Normal / Heroic) (Heroic-Week 2)
		q(64657),	-- Eye of the Jailer (Normal / Heroic) (Heroic-Week 2)
		q(70473),	-- Eye of the Jailer - Fated - Rep/Flux
		q(70474),	-- Eye of the Jailer - Fated - Rep/Flux

		q(64334),	-- The Nine (Normal / Heroic) (Heroic-Week 2)
		q(64474),	-- The Nine (Normal / Heroic) (Heroic-Week 2)
		q(64475),	-- The Nine (Heroic) (Heroic-Week 2)
		q(64631),	-- The Nine (Normal / Heroic) (Heroic-Week 2)
		q(64658),	-- The Nine (Normal / Heroic) (Heroic-Week 2)
		q(64476),	-- The Nine (Mythic)
		q(70475),	-- The Nine - Fated - Rep/Flux
		q(70476),	-- The Nine - Fated - Rep/Flux

		q(64481),	-- Soulrender Dormazain (Normal / Heroic) (Heroic-Week 2)
		q(64482),	-- Soulrender Dormazain (Normal / Heroic) (Heroic-Week 2)
		q(64483),	-- Soulrender Dormazain (Heroic) (Heroic-Week 2)
		q(64633),	-- Soulrender Dormazain (Normal / Heroic) (Heroic-Week 2)
		q(64660),	-- Soulrender Dormazain (Normal / Heroic) (Heroic-Week 2)
		q(64484),	-- Soulrender Dormazain (Mythic)
		q(70479),	-- Soulrender Dormazain - Fated - Rep/Flux
		q(70480),	-- Soulrender Dormazain - Fated - Rep/Flux

		q(64608),	-- Garrosh cinematic (Normal / Heroic)

		q(64477),	-- Remnant of Ner'zhul (Normal / Heroic) (Heroic-Week 2)
		q(64478),	-- Remnant of Ner'zhul (Normal / Heroic) (Heroic-Week 2)
		q(64479),	-- Remnant of Ner'zhul (Heroic) (Heroic-Week 2)
		q(64632),	-- Remnant of Ner'zhul (Normal / Heroic) (Heroic-Week 2)
		q(64659),	-- Remnant of Ner'zhul (Normal / Heroic) (Heroic-Week 2)
		q(64480),	-- Remnant of Ner'zhul (Mythic)
		q(70477),	-- Remnant of Ner'zhul - Fated - Rep/Flux
		q(70478),	-- Remnant of Ner'zhul - Fated - Rep/Flux

		q(64672),	-- Painsmith Raznal (LFR)/LFR Wing 2 Completed
		q(64485),	-- Painsmith Raznal (Normal / Heroic) (Heroic-Week 2)
		q(64486),	-- Painsmith Raznal (Normal / Heroic) (Heroic-Week 2)
		q(64487),	-- Painsmith Raznal (Heroic) (Heroic-Week 2)
		q(64634),	-- Painsmith Raznal (Normal / Heroic) (Heroic-Week 2)
		q(64661),	-- Painsmith Raznal (Normal / Heroic) (Heroic-Week 2)
		q(64488),	-- Painsmith Raznal (Mythic)
		q(70481),	-- Painsmith Raznal - Fated - Rep/Flux
		q(70482),	-- Painsmith Raznal - Fated - Rep/Flux

		q(64489),	-- Guardian of the First Ones (Normal / Heroic) (Heroic-Week 2)
		q(64490),	-- Guardian of the First Ones (Normal / Heroic) (Heroic-Week 2)
		q(64491),	-- Guardian of the First Ones (Heroic) (Heroic-Week 2)
		q(64635),	-- Guardian of the First Ones (Normal / Heroic) (Heroic-Week 2)
		q(64662),	-- Guardian of the First Ones (Normal / Heroic) (Heroic-Week 2)
		q(64492),	-- Guardian of the First Ones (Mythic)
		q(70483),	-- Guardian of the First Ones - Fated - Rep/Flux
		q(70484),	-- Guardian of the First Ones - Fated - Rep/Flux

		q(64493),	-- Fatescribe Roh-Kalo (Normal)? / (Heroic-Week 2)
		q(64494),	-- Fatescribe Roh-Kalo (Normal)? / (Heroic-Week 2)
		q(64495),	-- Fatescribe Roh-Kalo (Heroic)
		q(64496),	-- Fatescribe Roh-Kalo (Mythic)
		q(64636),	-- Fatescribe Roh-Kalo (Normal)? / (Heroic-Week 2)
		q(64663),	-- Fatescribe Roh-Kalo (Normal)? / (Heroic-Week 2)
		q(70485),	-- Fatescribe Roh-Kalo - Fated - Rep/Flux
		q(70486),	-- Fatescribe Roh-Kalo - Fated - Rep/Flux

		q(64497),	-- Kel'Thuzad (Normal)?
		q(64498),	-- Kel'Thuzad (Normal)?
		q(64499),	-- Kel'Thuzad (Heroic)
		q(64637),	-- Kel'Thuzad (Normal)?
		q(64664),	-- Kel'Thuzad (Normal)?
		q(64500),	-- Kel'Thuzad (Mythic)
		q(70487),	-- Kel'Thuzad - Fated - Rep/Flux
		q(70488),	-- Kel'Thuzad - Fated - Rep/Flux

		q(64501),	-- Sylvanas Windrunner (Normal)?
		q(64502),	-- Sylvanas Windrunner (Normal)?
		q(64638),	-- Sylvanas Windrunner (Normal)?
		q(64665),	-- Sylvanas Windrunner (Normal)?
		q(64503),	-- Sylvanas Windrunner (Heroic)
		q(64504),	-- Sylvanas Windrunner (Mythic)
		q(70489),	-- Sylvanas Windrunner - Fated - Rep/Flux
		q(70490),	-- Sylvanas Windrunner - Fated - Rep/Flux

		q(64707),	-- Sylvanas Windrunner Cinematic?
	}),
})));