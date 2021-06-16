-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1193, {	-- Sanctum of Domination
	--	TODO: add maps
		["isRaid"] = true,
		["coord"] = { 69.8, 31.8, THE_MAW },
		["order"] = "02",
		["maps"] = {
			1998,	-- TorghastRaidA
			1999,	-- TorghastRaidB
			2000,	-- TorghastRaidC
			2001,	-- TorghastRaidD
		},
		["g"] = {
			d(17, {	-- LFR
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
						i(181738),	-- Artifice of the Archmage
						i(181963),	-- Blood Bond
						i(182478),	-- Corrupting Leer
						i(182462),	-- Expurgation
						i(186554),	-- Eye of Allseeing (PET!)
						i(183500),	-- Fade to Nothing
						i(181840),	-- Light's Inspiration
						i(182441),	-- Marksman's Advantage
						i(180896),	-- Safeguard
						i(186599),	-- Stygian Ember
						i(181640),	-- Tumbling Technique
						i(183486),	-- Well-Honed Instincts
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(182201),	-- Unleashed Frenzy
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(183464),	-- Tough as Bark
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
					["crs"] = { 175727 },	-- Soulrender Dormazain 175728 Garrosh Hellscream
					["g"] = {
						i(180844),	-- Brutal Vitality
						i(181834),	-- Chilled Resilience
						i(183076),	-- Diabolic Bloodstone
						i(183489),	-- Flash of Clarity
						i(181467),	-- Flow of Time
						i(181466),	-- Grounding Breath
						i(186558),	-- Irongrasp (PET!)
						i(181847),	-- Lasting Spirit
						i(182448),	-- Light's Barding
						i(182317),	-- Shattered Restoration
						i(183513),	-- Stiletto Staccato
						i(186599),	-- Stygian Ember
						i(182107),	-- Vital Accretion
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(181709),	-- Unnerving Focus
						i(181465),	-- Xuen's Bond
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(181769),	-- Tempest Barrier
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
				--	["crs"] = {  },	-- 
					["g"] = {
						i(181509),	-- Arcane Prodigy
						i(182649),	-- Brutal Projectiles
						i(182470),	-- Demonic Momentum
						i(182324),	-- Felfire Haste
						i(183469),	-- Front of the Pack
						i(182684),	-- Resolute Defender
						i(183509),	-- Sleight of Hand
						i(186599),	-- Stygian Ember
						--[[
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						i(),	-- 
						--]]
					},
				}),
				e(2440, {	-- Kel'Thuzad
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
				e(2441, {	-- Sylvanas Windrunner
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
			}),
			d(14, {	-- Normal
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
						i(181738),	-- Artifice of the Archmage
						i(181963),	-- Blood Bond
						i(182478),	-- Corrupting Leer
						i(182462),	-- Expurgation
						i(186554),	-- Eye of Allseeing (PET!)
						i(183500),	-- Fade to Nothing
						i(181840),	-- Light's Inspiration
						i(182441),	-- Marksman's Advantage
						i(180896),	-- Safeguard
						i(186599),	-- Stygian Ember
						i(181640),	-- Tumbling Technique
						i(183486),	-- Well-Honed Instincts
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(182201),	-- Unleashed Frenzy
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(183464),	-- Tough as Bark
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
					["crs"] = { 175727 },	-- Soulrender Dormazain 175728 Garrosh Hellscream
					["g"] = {
						i(180844),	-- Brutal Vitality
						i(181834),	-- Chilled Resilience
						i(183076),	-- Diabolic Bloodstone
						i(183489),	-- Flash of Clarity
						i(181467),	-- Flow of Time
						i(181466),	-- Grounding Breath
						i(186558),	-- Irongrasp (PET!)
						i(181847),	-- Lasting Spirit
						i(182448),	-- Light's Barding
						i(182317),	-- Shattered Restoration
						i(183513),	-- Stiletto Staccato
						i(186599),	-- Stygian Ember
						i(182107),	-- Vital Accretion
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(181709),	-- Unnerving Focus
						i(181465),	-- Xuen's Bond
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(181769),	-- Tempest Barrier
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
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
				e(2440, {	-- Kel'Thuzad
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
				e(2441, {	-- Sylvanas Windrunner
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
			}),
			d(15, {	-- Heroic
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
						i(181738),	-- Artifice of the Archmage
						i(181963),	-- Blood Bond
						i(182478),	-- Corrupting Leer
						i(182462),	-- Expurgation
						i(186554),	-- Eye of Allseeing (PET!)
						i(183500),	-- Fade to Nothing
						i(181840),	-- Light's Inspiration
						i(182441),	-- Marksman's Advantage
						i(180896),	-- Safeguard
						i(186599),	-- Stygian Ember
						i(181640),	-- Tumbling Technique
						i(183486),	-- Well-Honed Instincts
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(182201),	-- Unleashed Frenzy
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(183464),	-- Tough as Bark
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
					["crs"] = { 175727 },	-- Soulrender Dormazain 175728 Garrosh Hellscream
					["g"] = {
						i(180844),	-- Brutal Vitality
						i(181834),	-- Chilled Resilience
						i(183076),	-- Diabolic Bloodstone
						i(183489),	-- Flash of Clarity
						i(181467),	-- Flow of Time
						i(181466),	-- Grounding Breath
						i(186558),	-- Irongrasp (PET!)
						i(181847),	-- Lasting Spirit
						i(182448),	-- Light's Barding
						i(182317),	-- Shattered Restoration
						i(183513),	-- Stiletto Staccato
						i(186599),	-- Stygian Ember
						i(182107),	-- Vital Accretion
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(181709),	-- Unnerving Focus
						i(181465),	-- Xuen's Bond
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(181769),	-- Tempest Barrier
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
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
				e(2440, {	-- Kel'Thuzad
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
				e(2441, {	-- Sylvanas Windrunner
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
			}),
			d(16, {	-- Mythic
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
						i(181738),	-- Artifice of the Archmage
						i(181963),	-- Blood Bond
						i(182478),	-- Corrupting Leer
						i(182462),	-- Expurgation
						i(186554),	-- Eye of Allseeing (PET!)
						i(186555),	-- Eye of Etermination (PET!)
						i(183500),	-- Fade to Nothing
						i(181840),	-- Light's Inspiration
						i(182441),	-- Marksman's Advantage
						i(180896),	-- Safeguard
						i(186599),	-- Stygian Ember
						i(181640),	-- Tumbling Technique
						i(183486),	-- Well-Honed Instincts
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(182201),	-- Unleashed Frenzy
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(183464),	-- Tough as Bark
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
					["crs"] = { 175727 },	-- Soulrender Dormazain 175728 Garrosh Hellscream
					["g"] = {
						i(180844),	-- Brutal Vitality
						i(181834),	-- Chilled Resilience
						i(183076),	-- Diabolic Bloodstone
						i(183489),	-- Flash of Clarity
						i(181467),	-- Flow of Time
						i(181466),	-- Grounding Breath
						i(186558),	-- Irongrasp (PET!)
						i(181847),	-- Lasting Spirit
						i(182448),	-- Light's Barding
						i(182317),	-- Shattered Restoration
						i(183513),	-- Stiletto Staccato
						i(186599),	-- Stygian Ember
						i(182107),	-- Vital Accretion
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(181709),	-- Unnerving Focus
						i(181465),	-- Xuen's Bond
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
				--	["crs"] = {  },	-- 
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
						i(186599),	-- Stygian Ember
						i(181769),	-- Tempest Barrier
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
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
				e(2440, {	-- Kel'Thuzad
				--	["crs"] = {  },	-- 
					["g"] = {
					},
				}),
				e(2441, {	-- Sylvanas Windrunner
				--	["crs"] = {  },	-- 
					["g"] = {
						i(186642),	-- Vengeance (MOUNT!)
					},
				}),
			}),
		--]]
		},
	}),
})};
