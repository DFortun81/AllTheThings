-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
dofile("./DATAS/06 - Expansion Features/Common/Raid Caches.lua");
_.Instances = { tier(7, {	-- Legion
	inst(875, { 	-- Tomb of Sargeras
		["isRaid"] = true,
		["lvl"] = 110,
		["maps"] = {
			850,
			851,
			852,
			853,
			854,
			855,
			856,
		},
		["groups"] = {
			n(-1, {	-- Common Boss Drop
				["crs"] = {
					-- * confirmed in HEROIC MODE (jic they somehow vary in each difficulty)
					111246,	-- Archmage Timear
					115844,	-- Goroth
					116689,	-- Demonic Inquisition (Atrigan)*
					116691,	-- Demonic Inquisition (Belac)*
					116407,	-- Harjatan
					118374,	-- Sisters of the Moon (Captain Yathae Moonstrike)*
					118523,	-- Sisters of the Moon (Huntress Kasparian)*
					118518,	-- Sisters of the Moon (Priestess Lunaspyre)*
					115767,	-- Mistress Sassz'ine
					119072,	-- The Desolate Host*
					118460,	-- The Desolate Host — Engine of Souls*
					118462,	-- The Desolate Host — Soul Queen Dejahna*
					118289,	-- Maiden of Vigilance
					116939,	-- Fallen Avatar*
					117264,	-- Fallen Avatar — Maiden of Valor*
					117269,	-- Kil'jaeden
				},
				["groups"] = {
					i(146411),	-- Vantus Rune Technique: Tomb of Sargeras [Rank 1]
					i(146412),	-- Vantus Rune Technique: Tomb of Sargeras [Rank 2]
					i(146413),	-- Vantus Rune Technique: Tomb of Sargeras [Rank 3]
				},
			}),
			d(17, {		-- LFR
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 147518,	-- Cache of Fel Treasures [Raid Finder]
							["sym"] = {{"select", "instanceID", 875}, {"pop"}, {"where", "difficultyID", 17 }, {"pop"}, {"pop"}, {"is","encounterID"}, {"pop"}, {"isnt", "c"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 147497,	-- Encrusted Naga Scale [Raid Finder]
							["questID"] = 47114,	-- Tomb of Sargeras: The Tomb's Mistress [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(147518),	-- Cache of Fel Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 147509,	-- Seal of the Deceiver [Raid Finder]
							["questID"] = 47126,	-- Tomb of Sargeras: The Deceiver [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(147518),	-- Cache of Fel Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 147505,	-- Wailing Soul [Raid Finder]
							["questID"] = 47122,	-- Tomb of Sargeras: The Fallen Avatar [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(147518),	-- Cache of Fel Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 147501,	-- Worshipper's Scrawlings [Raid Finder]
							["questID"] = 47118,	-- Tomb of Sargeras: Free The Tormented [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(147518),	-- Cache of Fel Treasures [Raid Finder]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						i(147423),
						i(147422),
						i(146989),
						i(147425),
						i(147424),
						i(147038),
						i(147427),
						i(147426),
						i(147044),
						i(147429),
						i(147428),
						i(147064),
					},
				}),
				ach(11787, { 	-- The Gates of Hell	
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(115844, e(1862, {	-- Goroth
							i(147069),	-- Shoulderplates of Crackling Flame
							i(146984),	-- Cloak of Stifling Brimstone
							i(147027),	-- Spirebreaker Harness
							i(147057),	-- Pain-Singed Armguards
							i(147055),	-- Belt of Screaming Slag
							i(147039),	-- Cinch of Sizzling Flesh
							i(147065),	-- Lava-Slough Legguards
							i(146992),	-- Legwraps of Fused Loathing
							i(146986),	-- Emberscatter Treads
							i(147022),	-- Feverish Carapace
							i(147009),	-- Infernal Cinders
							i(147108),	-- Brand of Relentless Agony
							i(147076),	-- Charred Hymnal of the Moon
							i(147112),	-- Felsoul Vortex
							i(147104),	-- Icon of Perverse Animation
							i(147084),	-- Imploding Infernal Star
						})),
						cr(116407, e(1856, {	-- Harjatan
							i(147037),	-- Dripping Arcfin Shoulderpads
							i(147043),	-- Hauberk of Frozen Mist
							i(146994),	-- Robe of Aqueous Command
							i(147067),	-- Wave-Hammered Breastplate
							i(147000),	-- Ravenous Devotee's Bracelets
							i(147129),	-- Demonbane Gauntlets
							i(147182),	-- Diabolic Gloves
							i(147171),	-- Fanged Slayer's Handguards
							i(147164),	-- Gloves of Blind Absolution
							i(147146),	-- Gloves of the Arcane Tempest
							i(147123),	-- Gravewarden Handguards
							i(147177),	-- Grips of the Skybreaker
							i(147159),	-- Radiant Lightbringer Gauntlets
							i(147135),	-- Stormheart Gloves
							i(147189),	-- Titanic Onslaught Handguards
							i(147141),	-- Wildstalker Gauntlets
							i(147153),	-- Xuen's Gauntlets
							i(147071),	-- Shiversleet Waistguard
							i(147029),	-- Glacier Walkers
							i(147045),	-- Insulated Finpads
							i(147020),	-- Scaled Band of Servitude
							i(147002),	-- Charm of the Rising Tide
							i(147100),	-- Calcified Barnacle
							i(147109),	-- Harjatan's Leering Eye
							i(147092),	-- Ice-Threaded Conch
						})),
						cr(115767, e(1861, {	-- Mistress Sassz'ine
							i(143643),	-- Abyss Worm
							i(147049),	-- Azure Squallshaper's Helm
							i(146990),	-- Hundred-Fathom Veil
							i(146985),	-- Shroud of the Drowned Adherent
							i(147028),	-- Hide of the Abyssal Behemoth
							i(147131),	-- Demonbane Leggings
							i(147184),	-- Diabolic Leggings
							i(147173),	-- Fanged Slayer's Legguards
							i(147125),	-- Gravewarden Legplates
							i(147166),	-- Leggings of Blind Absolution
							i(147148),	-- Leggings of the Arcane Tempest
							i(147179),	-- Legguards of the Skybreaker
							i(147161),	-- Radiant Lightbringer Greaves
							i(147137),	-- Stormheart Legguards
							i(147191),	-- Titanic Onslaught Greaves
							i(147143),	-- Wildstalker Leggings
							i(147155),	-- Xuen's Legguards
							i(147059),	-- Iron Ballast Sabatons
							i(147023),	-- Leviathan's Hunger
							i(147004),	-- Sea Star of the Depthmother
							i(147016),	-- Terror From Below
							i(147011),	-- Vial of Ceaseless Toxins
							i(147113),	-- Flawless Hurricane Pearl
							i(147093),	-- Globe of Frothing Eddies
							i(147085),	-- Mutated Nautilus
							i(147081),	-- Pungent Chum
						})),
					},
				}),
				ach(11788, { 	-- Wailing Halls
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						e(1867, {	-- Demonic Inquisition (Atrigan)
							["crs"] = {
								116689,	-- Atrigan*
								116691,	-- Belac*
							},
							["g"] = {
								i(147147),	-- Crown of the Arcane Tempest
								i(147130),	-- Demonbane Faceguard
								i(147183),	-- Diabolic Helm
								i(147172),	-- Fanged Slayer's Helm
								i(147124),	-- Gravewarden Visage
								i(147178),	-- Helmet of the Skybreaker
								i(147165),	-- Hood of Blind Absolution
								i(147160),	-- Radiant Lightbringer Crown
								i(147136),	-- Stormheart Headdress
								i(147190),	-- Titanic Onslaught Greathelm
								i(147142),	-- Wildstalker Helmet
								i(147154),	-- Xuen's Helm
								i(147013),	-- String of Extracted Incisors
								i(146996),	-- Mantle of Broken Spirits
								i(147053),	-- Pauldrons of the Gibbering Eye
								i(147073),	-- Bonemeal-Crusted Armplates
								i(147041),	-- Sinew-Stitched Wristguards
								i(146998),	-- Braided Torture Lash
								i(147035),	-- Bonespur Studded Legwraps
								i(147051),	-- Flesh-Raking Leggings
								i(147003),	-- Barbaric Mindslaver
								i(147010),	-- Cradle of Anguish
								i(147080),	-- Blood of the Unworthy
								i(147077),	-- Inexorable Truth Serum
								i(147096),	-- Inquisition's Master Key
								i(147088),	-- Smoldering Thumbscrews
							},
						}),	
						e(1903, {	-- Sisters of the Moon
							["crs"] = {
								118374,	-- Sisters of the Moon (Captain Yathae Moonstrike)
								118523,	-- Sisters of the Moon (Huntress Kasparian)
								118518,	-- Sisters of the Moon (Priestess Lunaspyre)
							},
							["g"] = {
								i(147033),	-- Lunar-Wrath Headgear
								i(147054),	-- Mantle of Waning Radiance
								i(146997),	-- Shoulderpads of Whispering Twilight
								i(147068),	-- Cuirass of Blinding Dawn
								i(147061),	-- Dusk-Crusher Handguards
								i(147031),	-- Moonfire Strangers
								i(147056),	-- Waistguard of Interminable Unity
								i(146987),	-- Slippers of Enduring Vigilance
								i(147021),	-- Yathae's Thumb Ring
								i(147005),	-- Chalice of Moonlight
								i(147017),	-- Tarnished Sentinel Medallion
								i(147012),	-- Umbral Moonglaives
								i(147097),	-- Blessing of the White Lady
								i(147101),	-- Chiseled Starlight
								i(147089),	-- Ferocity of the Devout
								i(147105),	-- Moontalon's Feather
								i(147078),	-- Mote of Astral Suffusion
							},
						}),
						e(1896, {	-- The Desolate Host
							["crs"] = {
								119072,	-- The Desolate Host
								118460,	-- The Desolate Host — Engine of Souls
								118462,	-- The Desolate Host — Soul Queen Dejahna
							},
							["g"] = {
								i(147063),	-- Armet of the Rotten Mind
								i(147014),	-- Locket of Splintered Souls
								i(147070),	-- Grave-Dredged Pauldrons
								i(147128),	-- Demonbane Shroud
								i(147181),	-- Diabolic Shroud
								i(147145),	-- Drape of the Arcane Tempest
								i(147176),	-- Drape of the Skybreaker
								i(147170),	-- Fanged Slayer's Shroud
								i(147122),	-- Gravewarden Cloak
								i(147158),	-- Radiant Lightbringer Cape
								i(147163),	-- Shawl of Blind Absolution
								i(147134),	-- Stormheart Drape
								i(147188),	-- Titanic Onslaught Cloak
								i(147140),	-- Wildstalker Cape
								i(147152),	-- Xuen's Cloak
								i(146995),	-- Soul Queen's Ceremonial Robues
								i(147047),	-- Gauntlets of Spiteful Haunting
								i(147040),	-- Etched Bone Waistguard
								i(147024),	-- Relinquary of the Damned
								i(147018),	-- Spectral Thurible
								i(147086),	-- Befouled Effigy of Elune
								i(147106),	-- Glowing Prayer Candle
								i(147110),	-- Grimacing Highborne Skull
								i(147114),	-- Preserved Starlight Incense
							},
						}),
					},
				}),
				ach(11789, { 	-- Chamber of the Avatar
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(118289, e(1897, {	-- Maiden of Vigilance
							i(151524),	-- Hammer of Vigilance
							i(147050),	-- Crown of Discarded Hope
							i(147127),	-- Demonbane Harness
							i(147185),	-- Diabolic Robe
							i(147169),	-- Fanged Slayer's Chestguard
							i(147121),	-- Gravewarden Chestguard
							i(147175),	-- Harness of the Skybreaker
							i(147157),	-- Radiant Lightbringer Breastplate
							i(147167),	-- Robes of Blind Absolution
							i(147149),	-- Robes of the Arcane Tempest
							i(147133),	-- Stormheart Tunic
							i(147187),	-- Titanic Onslaught Breastplate
							i(147139),	-- Wildstalker Chestguard
							i(147151),	-- Xuen's Tunic
							i(147032),	-- Gloves of Wayward Compulsions
							i(146999),	-- Strife-Riddled Cinch
							i(146993),	-- Leggings of Divine Portents
							i(147060),	-- Steadfast Purifier's Warboots
							i(147194),	-- Band of Rescinded Truths
							i(147015),	-- Engine of Eradication
							i(147025),	-- Recompiled Guardian Module
							i(147098),	-- Fragment of Grace
							i(147090),	-- Stabilized Extinction Protocol
							i(151189),	-- Tears of the Maiden
							i(147115),	-- Unfurling Origination
							i(147094),	-- Virus of Lethargy
						})),
						e(1873, {	-- Fallen Avatar
							["crs"] = {
								116939,	-- Fallen Avatar
								117264,	-- Fallen Avatar — Maiden of Valor
							},
							["g"] = {
								i(146991),	-- Blackened Mask of Disgrace
								i(147132),	-- Demonbane Shoulderpads
								i(147186),	-- Diabolic Mantle
								i(147174),	-- Fanged Slayer's Shoulderpads
								i(147126),	-- Gravewarden Pauldrons
								i(147168),	-- Mantle of Blind Absolution
								i(147150),	-- Mantle of the Arcane Tempest
								i(147180),	-- Pauldrons of the Skybreaker
								i(147162),	-- Radiant Lightbringer Shoulderguards
								i(147138),	-- Stormheart Mantle
								i(147192),	-- Titanic Onslaught Pauldrons
								i(147144),	-- Wildstalker Spaulders
								i(147156),	-- Xuen's Shoulderguards
								i(147193),	-- Cape of Mindless Fury
								i(147042),	-- Bracers of Rippling Darkness
								i(147001),	-- Oathbreaker's Cuffs
								i(147062),	-- Groundshatter Gauntlets
								i(147052),	-- Legguards of Siphoned Power
								i(147030),	-- Felscape Pathfinders
								i(147006),	-- Archive of Faith
								i(147091),	-- Cleansing Ignition Catalyst
								i(147102),	-- Reactive Pylon Casing
								i(147107),	-- Valorous Spark of Hope
							},
						}),
					},
				}),
				ach(11790, { 	-- Deceiver's Fall
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(117269, e(1898, {	-- Kil'jaeden
							i(151539),	-- Technique: Glyph of Ember Shards
							i(147034),	-- Shadow-Scarred Headcover
							i(146988),	-- Gloves of Furtive Oppression
							i(147048),	-- Vicegrip of the Unrepentant
							i(147072),	-- Soul-Render's Greatbelt
							i(147347),	-- Waistguard of Profane Duplicity
							i(147066),	-- Greaves of Impure Midnight
							i(147046),	-- Star-Stalker Treads
							i(147195),	-- Seal of the Second Duumvirate
							i(147026),	-- Shifting Cosmic Sliver
							i(151190),	-- Specter of Betrayal
							i(147007),	-- The Deceiver's Grand Design
							i(147019),	-- Tome of Unraveling Sanity
							i(147099),	-- Boon of the Prophet
							i(147082),	-- Man'ari Blood Pact
							i(147087),	-- Ruinous Ashes
							i(147111),	-- Scornful Reflection
							i(147095),	-- Sphere of Entropy
							i(147079),	-- Torn Fabric of Reality
						})),
					},
				}),
			}),
			d(14, {		-- Normal
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 147519,	-- Cache of Fel Treasures [Normal]
							["sym"] = {{"select", "instanceID", 875}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"isnt", "c"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 147498,	-- Encrusted Naga Scale [Normal]
							["questID"] = 47115,	-- Tomb of Sargeras: The Tomb's Mistress [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(147519),	-- Cache of Fel Treasures [Normal]
							},
						},
						{
							["itemID"] = 147510,	-- Seal of the Deceiver [Normal]
							["questID"] = 47127,	-- Tomb of Sargeras: The Deceiver [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(147519),	-- Cache of Fel Treasures [Normal]
							},
						},
						{
							["itemID"] = 147506,	-- Wailing Soul [Normal]
							["questID"] = 47123,	-- Tomb of Sargeras: The Fallen Avatar [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(147519),	-- Cache of Fel Treasures [Normal]
							},
						},
						{
							["itemID"] = 147502,	-- Worshipper's Scrawlings [Normal]
							["questID"] = 47119,	-- Tomb of Sargeras: Free The Tormented [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(147519),	-- Cache of Fel Treasures [Normal]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(147423),
					i(147422),
					i(146989),
					i(147425),
					i(147424),
					i(147038),
					i(147427),
					i(147426),
					i(147044),
					i(147429),
					i(147428),
					i(147064),
				}),
				cr(115844, e(1862, {	-- Goroth
					i(147069),	-- Shoulderplates of Crackling Flame
					i(146984),	-- Cloak of Stifling Brimstone
					i(147027),	-- Spirebreaker Harness
					i(147057),	-- Pain-Singed Armguards
					i(147055),	-- Belt of Screaming Slag
					i(147039),	-- Cinch of Sizzling Flesh
					i(147065),	-- Lava-Slough Legguards
					i(146992),	-- Legwraps of Fused Loathing
					i(146986),	-- Emberscatter Treads
					i(147022),	-- Feverish Carapace
					i(147009),	-- Infernal Cinders
					i(147108),	-- Brand of Relentless Agony
					i(147076),	-- Charred Hymnal of the Moon
					i(147112),	-- Felsoul Vortex
					i(147104),	-- Icon of Perverse Animation
					i(147084),	-- Imploding Infernal Star
				})),
				e(1867, {	-- Demonic Inquisition (Atrigan)
					["crs"] = {
						116689,	-- Atrigan*
						116691,	-- Belac*
					},
					["g"] = {
						i(147147),	-- Crown of the Arcane Tempest
						i(147130),	-- Demonbane Faceguard
						i(147183),	-- Diabolic Helm
						i(147172),	-- Fanged Slayer's Helm
						i(147124),	-- Gravewarden Visage
						i(147178),	-- Helmet of the Skybreaker
						i(147165),	-- Hood of Blind Absolution
						i(147160),	-- Radiant Lightbringer Crown
						i(147136),	-- Stormheart Headdress
						i(147190),	-- Titanic Onslaught Greathelm
						i(147142),	-- Wildstalker Helmet
						i(147154),	-- Xuen's Helm
						i(147013),	-- String of Extracted Incisors
						i(146996),	-- Mantle of Broken Spirits
						i(147053),	-- Pauldrons of the Gibbering Eye
						i(147073),	-- Bonemeal-Crusted Armplates
						i(147041),	-- Sinew-Stitched Wristguards
						i(146998),	-- Braided Torture Lash
						i(147035),	-- Bonespur Studded Legwraps
						i(147051),	-- Flesh-Raking Leggings
						i(147003),	-- Barbaric Mindslaver
						i(147010),	-- Cradle of Anguish
						i(147080),	-- Blood of the Unworthy
						i(147077),	-- Inexorable Truth Serum
						i(147096),	-- Inquisition's Master Key
						i(147088),	-- Smoldering Thumbscrews
					},
				}),
				cr(116407, e(1856, {	-- Harjatan
					i(147037),	-- Dripping Arcfin Shoulderpads
					i(147043),	-- Hauberk of Frozen Mist
					i(146994),	-- Robe of Aqueous Command
					i(147067),	-- Wave-Hammered Breastplate
					i(147000),	-- Ravenous Devotee's Bracelets
					i(147129),	-- Demonbane Gauntlets
					i(147182),	-- Diabolic Gloves
					i(147171),	-- Fanged Slayer's Handguards
					i(147164),	-- Gloves of Blind Absolution
					i(147146),	-- Gloves of the Arcane Tempest
					i(147123),	-- Gravewarden Handguards
					i(147177),	-- Grips of the Skybreaker
					i(147159),	-- Radiant Lightbringer Gauntlets
					i(147135),	-- Stormheart Gloves
					i(147189),	-- Titanic Onslaught Handguards
					i(147141),	-- Wildstalker Gauntlets
					i(147153),	-- Xuen's Gauntlets
					i(147071),	-- Shiversleet Waistguard
					i(147029),	-- Glacier Walkers
					i(147045),	-- Insulated Finpads
					i(147020),	-- Scaled Band of Servitude
					i(147002),	-- Charm of the Rising Tide
					i(147100),	-- Calcified Barnacle
					i(147109),	-- Harjatan's Leering Eye
					i(147092),	-- Ice-Threaded Conch
				})),
				e(1903, {	-- Sisters of the Moon
					["crs"] = {
						118374,	-- Sisters of the Moon (Captain Yathae Moonstrike)
						118523,	-- Sisters of the Moon (Huntress Kasparian)
						118518,	-- Sisters of the Moon (Priestess Lunaspyre)
					},
					["g"] = {
						i(147033),	-- Lunar-Wrath Headgear
						i(147054),	-- Mantle of Waning Radiance
						i(146997),	-- Shoulderpads of Whispering Twilight
						i(147068),	-- Cuirass of Blinding Dawn
						i(147061),	-- Dusk-Crusher Handguards
						i(147031),	-- Moonfire Strangers
						i(147056),	-- Waistguard of Interminable Unity
						i(146987),	-- Slippers of Enduring Vigilance
						i(147021),	-- Yathae's Thumb Ring
						i(147005),	-- Chalice of Moonlight
						i(147017),	-- Tarnished Sentinel Medallion
						i(147012),	-- Umbral Moonglaives
						i(147097),	-- Blessing of the White Lady
						i(147101),	-- Chiseled Starlight
						i(147089),	-- Ferocity of the Devout
						i(147105),	-- Moontalon's Feather
						i(147078),	-- Mote of Astral Suffusion
					},
				}),
				cr(115767, e(1861, {	-- Mistress Sassz'ine
					i(143643),	-- Abyss Worm
					i(147049),	-- Azure Squallshaper's Helm
					i(146990),	-- Hundred-Fathom Veil
					i(146985),	-- Shroud of the Drowned Adherent
					i(147028),	-- Hide of the Abyssal Behemoth
					i(147131),	-- Demonbane Leggings
					i(147184),	-- Diabolic Leggings
					i(147173),	-- Fanged Slayer's Legguards
					i(147125),	-- Gravewarden Legplates
					i(147166),	-- Leggings of Blind Absolution
					i(147148),	-- Leggings of the Arcane Tempest
					i(147179),	-- Legguards of the Skybreaker
					i(147161),	-- Radiant Lightbringer Greaves
					i(147137),	-- Stormheart Legguards
					i(147191),	-- Titanic Onslaught Greaves
					i(147143),	-- Wildstalker Leggings
					i(147155),	-- Xuen's Legguards
					i(147059),	-- Iron Ballast Sabatons
					i(147023),	-- Leviathan's Hunger
					i(147004),	-- Sea Star of the Depthmother
					i(147016),	-- Terror From Below
					i(147011),	-- Vial of Ceaseless Toxins
					i(147113),	-- Flawless Hurricane Pearl
					i(147093),	-- Globe of Frothing Eddies
					i(147085),	-- Mutated Nautilus
					i(147081),	-- Pungent Chum
				})),
				e(1896, {	-- The Desolate Host
					["crs"] = {
						119072,	-- The Desolate Host
						118460,	-- The Desolate Host — Engine of Souls
						118462,	-- The Desolate Host — Soul Queen Dejahna
					},
					["g"] = {
						i(147063),	-- Armet of the Rotten Mind
						i(147014),	-- Locket of Splintered Souls
						i(147070),	-- Grave-Dredged Pauldrons
						i(147128),	-- Demonbane Shroud
						i(147181),	-- Diabolic Shroud
						i(147145),	-- Drape of the Arcane Tempest
						i(147176),	-- Drape of the Skybreaker
						i(147170),	-- Fanged Slayer's Shroud
						i(147122),	-- Gravewarden Cloak
						i(147158),	-- Radiant Lightbringer Cape
						i(147163),	-- Shawl of Blind Absolution
						i(147134),	-- Stormheart Drape
						i(147188),	-- Titanic Onslaught Cloak
						i(147140),	-- Wildstalker Cape
						i(147152),	-- Xuen's Cloak
						i(146995),	-- Soul Queen's Ceremonial Robues
						i(147047),	-- Gauntlets of Spiteful Haunting
						i(147040),	-- Etched Bone Waistguard
						i(147024),	-- Relinquary of the Damned
						i(147018),	-- Spectral Thurible
						i(147086),	-- Befouled Effigy of Elune
						i(147106),	-- Glowing Prayer Candle
						i(147110),	-- Grimacing Highborne Skull
						i(147114),	-- Preserved Starlight Incense
					},
				}),
				cr(118289, e(1897, {	-- Maiden of Vigilance
					i(151524),	-- Hammer of Vigilance
					i(147050),	-- Crown of Discarded Hope
					i(147127),	-- Demonbane Harness
					i(147185),	-- Diabolic Robe
					i(147169),	-- Fanged Slayer's Chestguard
					i(147121),	-- Gravewarden Chestguard
					i(147175),	-- Harness of the Skybreaker
					i(147157),	-- Radiant Lightbringer Breastplate
					i(147167),	-- Robes of Blind Absolution
					i(147149),	-- Robes of the Arcane Tempest
					i(147133),	-- Stormheart Tunic
					i(147187),	-- Titanic Onslaught Breastplate
					i(147139),	-- Wildstalker Chestguard
					i(147151),	-- Xuen's Tunic
					i(147032),	-- Gloves of Wayward Compulsions
					i(146999),	-- Strife-Riddled Cinch
					i(146993),	-- Leggings of Divine Portents
					i(147060),	-- Steadfast Purifier's Warboots
					i(147194),	-- Band of Rescinded Truths
					i(147015),	-- Engine of Eradication
					i(147025),	-- Recompiled Guardian Module
					i(147098),	-- Fragment of Grace
					i(147090),	-- Stabilized Extinction Protocol
					i(151189),	-- Tears of the Maiden
					i(147115),	-- Unfurling Origination
					i(147094),	-- Virus of Lethargy
				})),
				e(1873, {	-- Fallen Avatar
					["crs"] = {
						116939,	-- Fallen Avatar
						117264,	-- Fallen Avatar — Maiden of Valor
					},
					["g"] = {
						i(146991),	-- Blackened Mask of Disgrace
						i(147132),	-- Demonbane Shoulderpads
						i(147186),	-- Diabolic Mantle
						i(147174),	-- Fanged Slayer's Shoulderpads
						i(147126),	-- Gravewarden Pauldrons
						i(147168),	-- Mantle of Blind Absolution
						i(147150),	-- Mantle of the Arcane Tempest
						i(147180),	-- Pauldrons of the Skybreaker
						i(147162),	-- Radiant Lightbringer Shoulderguards
						i(147138),	-- Stormheart Mantle
						i(147192),	-- Titanic Onslaught Pauldrons
						i(147144),	-- Wildstalker Spaulders
						i(147156),	-- Xuen's Shoulderguards
						i(147193),	-- Cape of Mindless Fury
						i(147042),	-- Bracers of Rippling Darkness
						i(147001),	-- Oathbreaker's Cuffs
						i(147062),	-- Groundshatter Gauntlets
						i(147052),	-- Legguards of Siphoned Power
						i(147030),	-- Felscape Pathfinders
						i(147006),	-- Archive of Faith
						i(147091),	-- Cleansing Ignition Catalyst
						i(147102),	-- Reactive Pylon Casing
						i(147107),	-- Valorous Spark of Hope
					},
				}),
				cr(117269, e(1898, {	-- Kil'jaeden
					i(151539),	-- Technique: Glyph of Ember Shards
					i(147034),	-- Shadow-Scarred Headcover
					i(146988),	-- Gloves of Furtive Oppression
					i(147048),	-- Vicegrip of the Unrepentant
					i(147072),	-- Soul-Render's Greatbelt
					i(147347),	-- Waistguard of Profane Duplicity
					i(147066),	-- Greaves of Impure Midnight
					i(147046),	-- Star-Stalker Treads
					i(147195),	-- Seal of the Second Duumvirate
					i(147026),	-- Shifting Cosmic Sliver
					i(151190),	-- Specter of Betrayal
					i(147007),	-- The Deceiver's Grand Design
					i(147019),	-- Tome of Unraveling Sanity
					i(147099),	-- Boon of the Prophet
					i(147082),	-- Man'ari Blood Pact
					i(147087),	-- Ruinous Ashes
					i(147111),	-- Scornful Reflection
					i(147095),	-- Sphere of Entropy
					i(147079),	-- Torn Fabric of Reality
				})),
			}),
			d(15, {		-- Heroic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 147520,	-- Cache of Fel Treasures [Heroic]
							["sym"] = {{"select", "instanceID", 875}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"isnt", "c"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 147499,	-- Encrusted Naga Scale [Heroic]
							["questID"] = 47116,	-- Tomb of Sargeras: The Tomb's Mistress [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(147520),	-- Cache of Fel Treasures [Heroic]
							},
						},
						{
							["itemID"] = 147511,	-- Seal of the Deceiver [Heroic]
							["questID"] = 47128,	-- Tomb of Sargeras: The Deceiver [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(147520),	-- Cache of Fel Treasures [Heroic]
							},
						},
						{
							["itemID"] = 147507,	-- Wailing Soul [Heroic]
							["questID"] = 47124,	-- Tomb of Sargeras: The Fallen Avatar [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(147520),	-- Cache of Fel Treasures [Heroic]
							},
						},
						{
							["itemID"] = 147503,	-- Worshipper's Scrawlings [Heroic]
							["questID"] = 47120,	-- Tomb of Sargeras: Free The Tormented [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(147520),	-- Cache of Fel Treasures [Heroic]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(147423),
					i(147422),
					i(146989),
					i(147425),
					i(147424),
					i(147038),
					i(147427),
					i(147426),
					i(147044),
					i(147429),
					i(147428),
					i(147064),
				}),
				cr(115844, e(1862, {	-- Goroth
					i(147069),	-- Shoulderplates of Crackling Flame
					i(146984),	-- Cloak of Stifling Brimstone
					i(147027),	-- Spirebreaker Harness
					i(147057),	-- Pain-Singed Armguards
					i(147055),	-- Belt of Screaming Slag
					i(147039),	-- Cinch of Sizzling Flesh
					i(147065),	-- Lava-Slough Legguards
					i(146992),	-- Legwraps of Fused Loathing
					i(146986),	-- Emberscatter Treads
					i(147022),	-- Feverish Carapace
					i(147009),	-- Infernal Cinders
					i(147108),	-- Brand of Relentless Agony
					i(147076),	-- Charred Hymnal of the Moon
					i(147112),	-- Felsoul Vortex
					i(147104),	-- Icon of Perverse Animation
					i(147084),	-- Imploding Infernal Star
				})),
				e(1867, {	-- Demonic Inquisition (Atrigan)
					["crs"] = {
						116689,	-- Atrigan*
						116691,	-- Belac*
					},
					["g"] = {
						i(147147),	-- Crown of the Arcane Tempest
						i(147130),	-- Demonbane Faceguard
						i(147183),	-- Diabolic Helm
						i(147172),	-- Fanged Slayer's Helm
						i(147124),	-- Gravewarden Visage
						i(147178),	-- Helmet of the Skybreaker
						i(147165),	-- Hood of Blind Absolution
						i(147160),	-- Radiant Lightbringer Crown
						i(147136),	-- Stormheart Headdress
						i(147190),	-- Titanic Onslaught Greathelm
						i(147142),	-- Wildstalker Helmet
						i(147154),	-- Xuen's Helm
						i(147013),	-- String of Extracted Incisors
						i(146996),	-- Mantle of Broken Spirits
						i(147053),	-- Pauldrons of the Gibbering Eye
						i(147073),	-- Bonemeal-Crusted Armplates
						i(147041),	-- Sinew-Stitched Wristguards
						i(146998),	-- Braided Torture Lash
						i(147035),	-- Bonespur Studded Legwraps
						i(147051),	-- Flesh-Raking Leggings
						i(147003),	-- Barbaric Mindslaver
						i(147010),	-- Cradle of Anguish
						i(147080),	-- Blood of the Unworthy
						i(147077),	-- Inexorable Truth Serum
						i(147096),	-- Inquisition's Master Key
						i(147088),	-- Smoldering Thumbscrews
					},
				}),
				cr(116407, e(1856, {	-- Harjatan
					i(147037),	-- Dripping Arcfin Shoulderpads
					i(147043),	-- Hauberk of Frozen Mist
					i(146994),	-- Robe of Aqueous Command
					i(147067),	-- Wave-Hammered Breastplate
					i(147000),	-- Ravenous Devotee's Bracelets
					i(147129),	-- Demonbane Gauntlets
					i(147182),	-- Diabolic Gloves
					i(147171),	-- Fanged Slayer's Handguards
					i(147164),	-- Gloves of Blind Absolution
					i(147146),	-- Gloves of the Arcane Tempest
					i(147123),	-- Gravewarden Handguards
					i(147177),	-- Grips of the Skybreaker
					i(147159),	-- Radiant Lightbringer Gauntlets
					i(147135),	-- Stormheart Gloves
					i(147189),	-- Titanic Onslaught Handguards
					i(147141),	-- Wildstalker Gauntlets
					i(147153),	-- Xuen's Gauntlets
					i(147071),	-- Shiversleet Waistguard
					i(147029),	-- Glacier Walkers
					i(147045),	-- Insulated Finpads
					i(147020),	-- Scaled Band of Servitude
					i(147002),	-- Charm of the Rising Tide
					i(147100),	-- Calcified Barnacle
					i(147109),	-- Harjatan's Leering Eye
					i(147092),	-- Ice-Threaded Conch
				})),
				e(1903, {	-- Sisters of the Moon
					["crs"] = {
						118374,	-- Sisters of the Moon (Captain Yathae Moonstrike)
						118523,	-- Sisters of the Moon (Huntress Kasparian)
						118518,	-- Sisters of the Moon (Priestess Lunaspyre)
					},
					["g"] = {
						i(147033),	-- Lunar-Wrath Headgear
						i(147054),	-- Mantle of Waning Radiance
						i(146997),	-- Shoulderpads of Whispering Twilight
						i(147068),	-- Cuirass of Blinding Dawn
						i(147061),	-- Dusk-Crusher Handguards
						i(147031),	-- Moonfire Strangers
						i(147056),	-- Waistguard of Interminable Unity
						i(146987),	-- Slippers of Enduring Vigilance
						i(147021),	-- Yathae's Thumb Ring
						i(147005),	-- Chalice of Moonlight
						i(147017),	-- Tarnished Sentinel Medallion
						i(147012),	-- Umbral Moonglaives
						i(147097),	-- Blessing of the White Lady
						i(147101),	-- Chiseled Starlight
						i(147089),	-- Ferocity of the Devout
						i(147105),	-- Moontalon's Feather
						i(147078),	-- Mote of Astral Suffusion
					},
				}),
				cr(115767, e(1861, {	-- Mistress Sassz'ine
					i(143643),	-- Abyss Worm
					i(147049),	-- Azure Squallshaper's Helm
					i(146990),	-- Hundred-Fathom Veil
					i(146985),	-- Shroud of the Drowned Adherent
					i(147028),	-- Hide of the Abyssal Behemoth
					i(147131),	-- Demonbane Leggings
					i(147184),	-- Diabolic Leggings
					i(147173),	-- Fanged Slayer's Legguards
					i(147125),	-- Gravewarden Legplates
					i(147166),	-- Leggings of Blind Absolution
					i(147148),	-- Leggings of the Arcane Tempest
					i(147179),	-- Legguards of the Skybreaker
					i(147161),	-- Radiant Lightbringer Greaves
					i(147137),	-- Stormheart Legguards
					i(147191),	-- Titanic Onslaught Greaves
					i(147143),	-- Wildstalker Leggings
					i(147155),	-- Xuen's Legguards
					i(147059),	-- Iron Ballast Sabatons
					i(147023),	-- Leviathan's Hunger
					i(147004),	-- Sea Star of the Depthmother
					i(147016),	-- Terror From Below
					i(147011),	-- Vial of Ceaseless Toxins
					i(147113),	-- Flawless Hurricane Pearl
					i(147093),	-- Globe of Frothing Eddies
					i(147085),	-- Mutated Nautilus
					i(147081),	-- Pungent Chum
				})),
				e(1896, {	-- The Desolate Host
					["crs"] = {
						119072,	-- The Desolate Host
						118460,	-- The Desolate Host — Engine of Souls
						118462,	-- The Desolate Host — Soul Queen Dejahna
					},
					["g"] = {
						i(147063),	-- Armet of the Rotten Mind
						i(147014),	-- Locket of Splintered Souls
						i(147070),	-- Grave-Dredged Pauldrons
						i(147128),	-- Demonbane Shroud
						i(147181),	-- Diabolic Shroud
						i(147145),	-- Drape of the Arcane Tempest
						i(147176),	-- Drape of the Skybreaker
						i(147170),	-- Fanged Slayer's Shroud
						i(147122),	-- Gravewarden Cloak
						i(147158),	-- Radiant Lightbringer Cape
						i(147163),	-- Shawl of Blind Absolution
						i(147134),	-- Stormheart Drape
						i(147188),	-- Titanic Onslaught Cloak
						i(147140),	-- Wildstalker Cape
						i(147152),	-- Xuen's Cloak
						i(146995),	-- Soul Queen's Ceremonial Robues
						i(147047),	-- Gauntlets of Spiteful Haunting
						i(147040),	-- Etched Bone Waistguard
						i(147024),	-- Relinquary of the Damned
						i(147018),	-- Spectral Thurible
						i(147086),	-- Befouled Effigy of Elune
						i(147106),	-- Glowing Prayer Candle
						i(147110),	-- Grimacing Highborne Skull
						i(147114),	-- Preserved Starlight Incense
					},
				}),
				cr(118289, e(1897, {	-- Maiden of Vigilance
					i(151524),	-- Hammer of Vigilance
					i(147050),	-- Crown of Discarded Hope
					i(147127),	-- Demonbane Harness
					i(147185),	-- Diabolic Robe
					i(147169),	-- Fanged Slayer's Chestguard
					i(147121),	-- Gravewarden Chestguard
					i(147175),	-- Harness of the Skybreaker
					i(147157),	-- Radiant Lightbringer Breastplate
					i(147167),	-- Robes of Blind Absolution
					i(147149),	-- Robes of the Arcane Tempest
					i(147133),	-- Stormheart Tunic
					i(147187),	-- Titanic Onslaught Breastplate
					i(147139),	-- Wildstalker Chestguard
					i(147151),	-- Xuen's Tunic
					i(147032),	-- Gloves of Wayward Compulsions
					i(146999),	-- Strife-Riddled Cinch
					i(146993),	-- Leggings of Divine Portents
					i(147060),	-- Steadfast Purifier's Warboots
					i(147194),	-- Band of Rescinded Truths
					i(147015),	-- Engine of Eradication
					i(147025),	-- Recompiled Guardian Module
					i(147098),	-- Fragment of Grace
					i(147090),	-- Stabilized Extinction Protocol
					i(151189),	-- Tears of the Maiden
					i(147115),	-- Unfurling Origination
					i(147094),	-- Virus of Lethargy
				})),
				e(1873, {	-- Fallen Avatar
					["crs"] = {
						116939,	-- Fallen Avatar
						117264,	-- Fallen Avatar — Maiden of Valor
					},
					["g"] = {
						i(146991),	-- Blackened Mask of Disgrace
						i(147132),	-- Demonbane Shoulderpads
						i(147186),	-- Diabolic Mantle
						i(147174),	-- Fanged Slayer's Shoulderpads
						i(147126),	-- Gravewarden Pauldrons
						i(147168),	-- Mantle of Blind Absolution
						i(147150),	-- Mantle of the Arcane Tempest
						i(147180),	-- Pauldrons of the Skybreaker
						i(147162),	-- Radiant Lightbringer Shoulderguards
						i(147138),	-- Stormheart Mantle
						i(147192),	-- Titanic Onslaught Pauldrons
						i(147144),	-- Wildstalker Spaulders
						i(147156),	-- Xuen's Shoulderguards
						i(147193),	-- Cape of Mindless Fury
						i(147042),	-- Bracers of Rippling Darkness
						i(147001),	-- Oathbreaker's Cuffs
						i(147062),	-- Groundshatter Gauntlets
						i(147052),	-- Legguards of Siphoned Power
						i(147030),	-- Felscape Pathfinders
						i(147006),	-- Archive of Faith
						i(147091),	-- Cleansing Ignition Catalyst
						i(147102),	-- Reactive Pylon Casing
						i(147107),	-- Valorous Spark of Hope
					},
				}),
				cr(117269, e(1898, {	-- Kil'jaeden
					i(151539),	-- Technique: Glyph of Ember Shards
					i(147034),	-- Shadow-Scarred Headcover
					i(146988),	-- Gloves of Furtive Oppression
					i(147048),	-- Vicegrip of the Unrepentant
					i(147072),	-- Soul-Render's Greatbelt
					i(147347),	-- Waistguard of Profane Duplicity
					i(147066),	-- Greaves of Impure Midnight
					i(147046),	-- Star-Stalker Treads
					i(147195),	-- Seal of the Second Duumvirate
					i(147026),	-- Shifting Cosmic Sliver
					i(151190),	-- Specter of Betrayal
					i(147007),	-- The Deceiver's Grand Design
					i(147019),	-- Tome of Unraveling Sanity
					i(147099),	-- Boon of the Prophet
					i(147082),	-- Man'ari Blood Pact
					i(147087),	-- Ruinous Ashes
					i(147111),	-- Scornful Reflection
					i(147095),	-- Sphere of Entropy
					i(147079),	-- Torn Fabric of Reality
				})),
			}),
			d(16, {		-- Mythic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 147521,	-- Cache of Fel Treasures [Mythic]
							["sym"] = {{"select", "instanceID", 875}, {"pop"}, {"where", "difficultyID", 16 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"isnt", "c"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 147500,	-- Encrusted Naga Scale [Mythic]
							["questID"] = 47117,	-- Tomb of Sargeras: The Tomb's Mistress [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(147521),	-- Cache of Fel Treasures [Mythic]
							},
						},
						{
							["itemID"] = 147512,	-- Seal of the Deceiver [Mythic]
							["questID"] = 47129,	-- Tomb of Sargeras: The Deceiver [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(147521),	-- Cache of Fel Treasures [Mythic]
							},
						},
						{
							["itemID"] = 147508,	-- Wailing Soul [Mythic]
							["questID"] = 47125,	-- Tomb of Sargeras: The Fallen Avatar [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(147521),	-- Cache of Fel Treasures [Mythic]
							},
						},
						{
							["itemID"] = 147504,	-- Worshipper's Scrawlings [Mythic]
							["questID"] = 47121,	-- Tomb of Sargeras: Free The Tormented [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(147521),	-- Cache of Fel Treasures [Mythic]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(147423),
					i(147422),
					i(146989),
					i(147425),
					i(147424),
					i(147038),
					i(147427),
					i(147426),
					i(147044),
					i(147429),
					i(147428),
					i(147064),
				}),
				cr(115844, e(1862, {	-- Goroth
					i(147069),	-- Shoulderplates of Crackling Flame
					i(146984),	-- Cloak of Stifling Brimstone
					i(147027),	-- Spirebreaker Harness
					i(147057),	-- Pain-Singed Armguards
					i(147055),	-- Belt of Screaming Slag
					i(147039),	-- Cinch of Sizzling Flesh
					i(147065),	-- Lava-Slough Legguards
					i(146992),	-- Legwraps of Fused Loathing
					i(146986),	-- Emberscatter Treads
					i(147022),	-- Feverish Carapace
					i(147009),	-- Infernal Cinders
					i(147108),	-- Brand of Relentless Agony
					i(147076),	-- Charred Hymnal of the Moon
					i(147112),	-- Felsoul Vortex
					i(147104),	-- Icon of Perverse Animation
					i(147084),	-- Imploding Infernal Star
				})),
				e(1867, {	-- Demonic Inquisition
					["crs"] = {
						116689,	-- Atrigan*
						116691,	-- Belac*
					},
					["g"] = {
						i(147147),	-- Crown of the Arcane Tempest
						i(147130),	-- Demonbane Faceguard
						i(147183),	-- Diabolic Helm
						i(147172),	-- Fanged Slayer's Helm
						i(147124),	-- Gravewarden Visage
						i(147178),	-- Helmet of the Skybreaker
						i(147165),	-- Hood of Blind Absolution
						i(147160),	-- Radiant Lightbringer Crown
						i(147136),	-- Stormheart Headdress
						i(147190),	-- Titanic Onslaught Greathelm
						i(147142),	-- Wildstalker Helmet
						i(147154),	-- Xuen's Helm
						i(147013),	-- String of Extracted Incisors
						i(146996),	-- Mantle of Broken Spirits
						i(147053),	-- Pauldrons of the Gibbering Eye
						i(147073),	-- Bonemeal-Crusted Armplates
						i(147041),	-- Sinew-Stitched Wristguards
						i(146998),	-- Braided Torture Lash
						i(147035),	-- Bonespur Studded Legwraps
						i(147051),	-- Flesh-Raking Leggings
						i(147003),	-- Barbaric Mindslaver
						i(147010),	-- Cradle of Anguish
						i(147080),	-- Blood of the Unworthy
						i(147077),	-- Inexorable Truth Serum
						i(147096),	-- Inquisition's Master Key
						i(147088),	-- Smoldering Thumbscrews
					},
				}),
				cr(116407, e(1856, {	-- Harjatan
					i(147037),	-- Dripping Arcfin Shoulderpads
					i(147043),	-- Hauberk of Frozen Mist
					i(146994),	-- Robe of Aqueous Command
					i(147067),	-- Wave-Hammered Breastplate
					i(147000),	-- Ravenous Devotee's Bracelets
					i(147129),	-- Demonbane Gauntlets
					i(147182),	-- Diabolic Gloves
					i(147171),	-- Fanged Slayer's Handguards
					i(147164),	-- Gloves of Blind Absolution
					i(147146),	-- Gloves of the Arcane Tempest
					i(147123),	-- Gravewarden Handguards
					i(147177),	-- Grips of the Skybreaker
					i(147159),	-- Radiant Lightbringer Gauntlets
					i(147135),	-- Stormheart Gloves
					i(147189),	-- Titanic Onslaught Handguards
					i(147141),	-- Wildstalker Gauntlets
					i(147153),	-- Xuen's Gauntlets
					i(147071),	-- Shiversleet Waistguard
					i(147029),	-- Glacier Walkers
					i(147045),	-- Insulated Finpads
					i(147020),	-- Scaled Band of Servitude
					i(147002),	-- Charm of the Rising Tide
					i(147100),	-- Calcified Barnacle
					i(147109),	-- Harjatan's Leering Eye
					i(147092),	-- Ice-Threaded Conch
				})),
				e(1903, {	-- Sisters of the Moon
					["crs"] = {
						118374,	-- Sisters of the Moon (Captain Yathae Moonstrike)
						118523,	-- Sisters of the Moon (Huntress Kasparian)
						118518,	-- Sisters of the Moon (Priestess Lunaspyre)
					},
					["g"] = {
						i(147033),	-- Lunar-Wrath Headgear
						i(147054),	-- Mantle of Waning Radiance
						i(146997),	-- Shoulderpads of Whispering Twilight
						i(147068),	-- Cuirass of Blinding Dawn
						i(147061),	-- Dusk-Crusher Handguards
						i(147031),	-- Moonfire Strangers
						i(147056),	-- Waistguard of Interminable Unity
						i(146987),	-- Slippers of Enduring Vigilance
						i(147021),	-- Yathae's Thumb Ring
						i(147005),	-- Chalice of Moonlight
						i(147017),	-- Tarnished Sentinel Medallion
						i(147012),	-- Umbral Moonglaives
						i(147097),	-- Blessing of the White Lady
						i(147101),	-- Chiseled Starlight
						i(147089),	-- Ferocity of the Devout
						i(147105),	-- Moontalon's Feather
						i(147078),	-- Mote of Astral Suffusion
					},
				}),
				cr(115767, e(1861, {	-- Mistress Sassz'ine
					i(143643),	-- Abyss Worm
					i(147049),	-- Azure Squallshaper's Helm
					i(146990),	-- Hundred-Fathom Veil
					i(146985),	-- Shroud of the Drowned Adherent
					i(147028),	-- Hide of the Abyssal Behemoth
					i(147131),	-- Demonbane Leggings
					i(147184),	-- Diabolic Leggings
					i(147173),	-- Fanged Slayer's Legguards
					i(147125),	-- Gravewarden Legplates
					i(147166),	-- Leggings of Blind Absolution
					i(147148),	-- Leggings of the Arcane Tempest
					i(147179),	-- Legguards of the Skybreaker
					i(147161),	-- Radiant Lightbringer Greaves
					i(147137),	-- Stormheart Legguards
					i(147191),	-- Titanic Onslaught Greaves
					i(147143),	-- Wildstalker Leggings
					i(147155),	-- Xuen's Legguards
					i(147059),	-- Iron Ballast Sabatons
					i(147023),	-- Leviathan's Hunger
					i(147004),	-- Sea Star of the Depthmother
					i(147016),	-- Terror From Below
					i(147011),	-- Vial of Ceaseless Toxins
					i(147113),	-- Flawless Hurricane Pearl
					i(147093),	-- Globe of Frothing Eddies
					i(147085),	-- Mutated Nautilus
					i(147081),	-- Pungent Chum
				})),
				e(1896, {	-- The Desolate Host
					["crs"] = {
						119072,	-- The Desolate Host
						118460,	-- The Desolate Host — Engine of Souls
						118462,	-- The Desolate Host — Soul Queen Dejahna
					},
					["g"] = {
						i(147063),	-- Armet of the Rotten Mind
						i(147014),	-- Locket of Splintered Souls
						i(147070),	-- Grave-Dredged Pauldrons
						i(147128),	-- Demonbane Shroud
						i(147181),	-- Diabolic Shroud
						i(147145),	-- Drape of the Arcane Tempest
						i(147176),	-- Drape of the Skybreaker
						i(147170),	-- Fanged Slayer's Shroud
						i(147122),	-- Gravewarden Cloak
						i(147158),	-- Radiant Lightbringer Cape
						i(147163),	-- Shawl of Blind Absolution
						i(147134),	-- Stormheart Drape
						i(147188),	-- Titanic Onslaught Cloak
						i(147140),	-- Wildstalker Cape
						i(147152),	-- Xuen's Cloak
						i(146995),	-- Soul Queen's Ceremonial Robues
						i(147047),	-- Gauntlets of Spiteful Haunting
						i(147040),	-- Etched Bone Waistguard
						i(147024),	-- Relinquary of the Damned
						i(147018),	-- Spectral Thurible
						i(147086),	-- Befouled Effigy of Elune
						i(147106),	-- Glowing Prayer Candle
						i(147110),	-- Grimacing Highborne Skull
						i(147114),	-- Preserved Starlight Incense
					},
				}),
				cr(118289, e(1897, {	-- Maiden of Vigilance
					i(151524),	-- Hammer of Vigilance
					i(147050),	-- Crown of Discarded Hope
					i(147127),	-- Demonbane Harness
					i(147185),	-- Diabolic Robe
					i(147169),	-- Fanged Slayer's Chestguard
					i(147121),	-- Gravewarden Chestguard
					i(147175),	-- Harness of the Skybreaker
					i(147157),	-- Radiant Lightbringer Breastplate
					i(147167),	-- Robes of Blind Absolution
					i(147149),	-- Robes of the Arcane Tempest
					i(147133),	-- Stormheart Tunic
					i(147187),	-- Titanic Onslaught Breastplate
					i(147139),	-- Wildstalker Chestguard
					i(147151),	-- Xuen's Tunic
					i(147032),	-- Gloves of Wayward Compulsions
					i(146999),	-- Strife-Riddled Cinch
					i(146993),	-- Leggings of Divine Portents
					i(147060),	-- Steadfast Purifier's Warboots
					i(147194),	-- Band of Rescinded Truths
					i(147015),	-- Engine of Eradication
					i(147025),	-- Recompiled Guardian Module
					i(147098),	-- Fragment of Grace
					i(147090),	-- Stabilized Extinction Protocol
					i(151189),	-- Tears of the Maiden
					i(147115),	-- Unfurling Origination
					i(147094),	-- Virus of Lethargy
				})),
				e(1873, {	-- Fallen Avatar
					["crs"] = {
						116939,	-- Fallen Avatar
						117264,	-- Fallen Avatar — Maiden of Valor
					},
					["g"] = {
						i(146991),	-- Blackened Mask of Disgrace
						i(147132),	-- Demonbane Shoulderpads
						i(147186),	-- Diabolic Mantle
						i(147174),	-- Fanged Slayer's Shoulderpads
						i(147126),	-- Gravewarden Pauldrons
						i(147168),	-- Mantle of Blind Absolution
						i(147150),	-- Mantle of the Arcane Tempest
						i(147180),	-- Pauldrons of the Skybreaker
						i(147162),	-- Radiant Lightbringer Shoulderguards
						i(147138),	-- Stormheart Mantle
						i(147192),	-- Titanic Onslaught Pauldrons
						i(147144),	-- Wildstalker Spaulders
						i(147156),	-- Xuen's Shoulderguards
						i(147193),	-- Cape of Mindless Fury
						i(147042),	-- Bracers of Rippling Darkness
						i(147001),	-- Oathbreaker's Cuffs
						i(147062),	-- Groundshatter Gauntlets
						i(147052),	-- Legguards of Siphoned Power
						i(147030),	-- Felscape Pathfinders
						i(147006),	-- Archive of Faith
						i(147091),	-- Cleansing Ignition Catalyst
						i(147102),	-- Reactive Pylon Casing
						i(147107),	-- Valorous Spark of Hope
					},
				}),
				cr(117269, e(1898, {	-- Kil'jaeden					
					{	-- Cutting Edge: Kil'jaeden
						["achievementID"] = 11875,	-- Cutting Edge: Kil'jaeden
						["u"] = 2,	-- Legacy Achievement
					},
					{	-- Ahead of the Curve: Kil'jaeden
						["achievementID"] = 11874,	-- Ahead of the Curve: Kil'jaeden
						["u"] = 2,	-- Legacy Achievement
					},
					{	-- Realm First! Kil'jaeden
						["achievementID"] = 11783,	-- Realm First! Kil'jaeden
						["u"] = 2,	-- Legacy Achievement
					},
					{	-- Mythic: Kil'jaeden
						["achievementID"] = 11781,	-- Mythic: Kil'jaeden
						["g"] = {
							{	-- <Name> the Darkener
								["titleID"] = 357,	-- %s the Darkener
							},
						},
					},
					i(151539),	-- Technique: Glyph of Ember Shards
					i(147034),	-- Shadow-Scarred Headcover
					i(146988),	-- Gloves of Furtive Oppression
					i(147048),	-- Vicegrip of the Unrepentant
					i(147072),	-- Soul-Render's Greatbelt
					i(147347),	-- Waistguard of Profane Duplicity
					i(147066),	-- Greaves of Impure Midnight
					i(147046),	-- Star-Stalker Treads
					i(147195),	-- Seal of the Second Duumvirate
					i(147026),	-- Shifting Cosmic Sliver
					i(151190),	-- Specter of Betrayal
					i(147007),	-- The Deceiver's Grand Design
					i(147019),	-- Tome of Unraveling Sanity
					i(147099),	-- Boon of the Prophet
					i(147082),	-- Man'ari Blood Pact
					i(147087),	-- Ruinous Ashes
					i(147111),	-- Scornful Reflection
					i(147095),	-- Sphere of Entropy
					i(147079),	-- Torn Fabric of Reality
				})),
			})
		},
	}),
})};