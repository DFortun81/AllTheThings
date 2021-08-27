--------------------------------------------
--       E V E N T S    M O D U L E       --
--------------------------------------------
-- Note: This is up here to prevent the unobtainable flag from getting put on the Major Healing and Mana Potions (for now)
local MAJOR_HEALING_POTION = i(13446);	-- Major Healing Potion
local MAJOR_MANA_POTION =    i(13444);	-- Major Mana Potion

_.WorldEvents = { n(-540, -- The Scourge Invasion
	applyclassicphase(PHASE_SIX_SCOURGE_INVASION, bubbleDown({ ["timeline"] = { "removed 2.0.1" } }, {
		["description"] = "The Scourge Invasion was a world event in Patch 1.11 that heralded the opening of Naxxramas, the citadel of the dreaded Kel'Thuzad.\n\nSeveral regions of Azeroth came under attack by Scourge forces. Members of the Argent Dawn organized a worldwide counter to the Scourge invasion, keeping an eye out for any necropolis sightings and passing on their information to all adventurers willing to aid them in their struggle.\n\nWith each victory against the Scourge, the defense grows stronger. As more and more invasion attempts are beaten back by the defenders, the Argent Dawn will be able to bestow increasingly more powerful blessings upon those fighting the invaders. If the mortal races focus on clearing the Scourge camps all over the world that have sprung up beneath each necropolis, perhaps the invasion can effectively be halted or even repelled. Those who wish to take up arms against the undead invaders should speak with a representative of the Argent Dawn to learn what regions need help and how the defense is holding up.",
		["maps"] = {
			AZSHARA,
			BLASTED_LANDS,
			BURNING_STEPPES,
			EASTERN_PLAGUELANDS,
			TANARIS,
			WINTERSPRING,
		},
		["groups"] = {
			n(QUESTS, {
				q(9094, {	-- Argent Dawn Gloves
					["qg"] = 16787,	-- Argent Outfitter <The Argent Dawn>
					["sourceQuest"] = 9153,	-- Under the Shadow
					["repeatable"] = true,
					["coords"] = {
						{ 54.3, 62.8, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 42.6, 53.4, THUNDER_BLUFF },
						{ 53.4, 73.4, ORGRIMMAR },
						{ 49.6, 30.0, UNDERCITY },
						{ 64.5, 42.8, DARNASSUS },
						{ 80.8, 59.5, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 30 },	-- Necrotic Rune
					},
					["lvl"] = 50,
					["groups"] = {
						i(23084),	-- Gloves of Undead Cleansing
						i(23081),	-- Handwraps of Undead Slaying
						i(23082),	-- Handguards of Undead Slaying
						i(23078),	-- Gauntlets of Undead Slaying
					},
				}),
				q(9333, {	-- Argent Dawn Gloves
					["qg"] = 16787,	-- Argent Outfitter <The Argent Dawn>
					["sourceQuest"] = 9094,	-- Argent Dawn Gloves
					["repeatable"] = true,
					["coords"] = {
						{ 54.3, 62.8, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 42.6, 53.4, THUNDER_BLUFF },
						{ 53.4, 73.4, ORGRIMMAR },
						{ 49.6, 30.0, UNDERCITY },
						{ 64.5, 42.8, DARNASSUS },
						{ 80.8, 59.5, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 30 },	-- Necrotic Rune
					},
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(23084),	-- Gloves of Undead Cleansing
						i(23081),	-- Handwraps of Undead Slaying
						i(23082),	-- Handguards of Undead Slaying
						i(23078),	-- Gauntlets of Undead Slaying
					},
				}),
				q(9334, {	-- Blessed Wizard Oil
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9153,	-- Under the Shadow
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 8 },	-- Necrotic Rune
					},
					["lvl"] = 50,
					["groups"] = {
						i(23123),	-- Blessed Wizard Oil
					},
				}),
				q(9318, {	-- Blessed Wizard Oil
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9334,	-- Blessed Wizard Oil
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 8 },	-- Necrotic Rune
					},
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(23123),	-- Blessed Wizard Oil
					},
				}),
				q(9335, {	-- Consecrated Sharpening Stones
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9153,	-- Under the Shadow
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 8 },	-- Necrotic Rune
					},
					["lvl"] = 50,
					["groups"] = {
						i(23122),	-- Consecrated Sharpening Stone
					},
				}),
				q(9317, {	-- Consecrated Sharpening Stones
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9335,	-- Consecrated Sharpening Stones
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 8 },	-- Necrotic Rune
					},
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(23122),	-- Consecrated Sharpening Stone
					},
				}),
				q(9292, {	-- Cracked Necrotic Crystal
					["qg"] = 16431,	-- Cracked Necrotic Crystal
					["description"] = "If you hear the yell across the city that they've invaded the Park, head for the canals between the Keep and the Park, that is where the elite abomination will be (heading from the Park to the Keep on the north side of the canal).\n\nWhen he dies, the crystal appears above his corpse and everyone (of the appropriate level) can click on it and get the quest regardless of who tagged him first.",
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["cost"] = {
						{ "i", 22949, 1 },	-- Cracked Necrotic Crystal
					},
					["lvl"] = 1,
					["groups"] = {
						i(23123),	-- Blessed Wizard Oil
						i(23122),	-- Consecrated Sharpening Stone
					},
				}),
				q(9304, {	-- Document from the Front
					["provider"] = { "i", 22975 },	-- A Smudged Document
					["cost"] = {
						{ "i", 22948, 1 },	-- A Smudged Document
					},
					["lvl"] = 45,
				}),
				q(9301, {	-- Envelope from the Front
					["provider"] = { "i", 22970 },	-- A Bloodstained Envelope
					["cost"] = {
						{ "i", 22930, 1 },	-- A Bloodstained Envelope
					},
					["lvl"] = 45,
				}),
				q(9310, {	-- Faint Necrotic Crystal
					["qg"] = 16531,	-- Faint Necrotic Crystal
					["description"] = "If you hear the yell across the city that they've invaded the Sewers, head for the canals between the Sewers and the Royal Quarter, that is where the elite abomination will be.\n\nWhen he dies, the crystal appears above his corpse and everyone (of the appropriate level) can click on it and get the quest regardless of who tagged him first.",
					["maps"] = { TIRISFAL_GLADES, UNDERCITY },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22950, 1 },	-- Faint Necrotic Crystal
					},
					["isYearly"] = true,
					["lvl"] = 1,
					["groups"] = {
						i(23123),	-- Blessed Wizard Oil
						i(23122),	-- Consecrated Sharpening Stone
					},
				}),
				q(9262, {	-- Investigate the Scourge of Darnassus
					["qg"] = 16495,	-- Lieutenant Beitha <The Argent Dawn>
					["coord"] = { 77.7, 42.7, DARNASSUS },
					["maps"] = { DARNASSUS, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["cost"] = {
						{ "i", 22892, 3 },	-- Dim Necrotic Stone
					},
					["crs"] = {
						16423,	-- Spectral Apparition
						16422,	-- Skeletal Soldier
						16437,	-- Spectral Spirit
						16438,	-- Skeletal Trooper
					},
					["lvl"] = 1,
				}),
				q(9261, {	-- Investigate the Scourge of Ironforge
					["qg"] = 16484,	-- Lieutenant Nevell <The Argent Dawn>
					["coord"] = { 53.2, 35.0, DUN_MOROGH },
					["maps"] = { DUN_MOROGH, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["cost"] = {
						{ "i", 22892, 3 },	-- Dim Necrotic Stone
					},
					["crs"] = {
						16423,	-- Spectral Apparition
						16422,	-- Skeletal Soldier
						16437,	-- Spectral Spirit
						16438,	-- Skeletal Trooper
					},
					["lvl"] = 1,
				}),
				q(9263, {	-- Investigate the Scourge of Orgrimmar
					["qg"] = 16493,	-- Lieutenant Dagel <The Argent Dawn>
					["coord"] = { 51.7, 83.3, ORGRIMMAR },
					["maps"] = { DUROTAR, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["cost"] = {
						{ "i", 22892, 3 },	-- Dim Necrotic Stone
					},
					["crs"] = {
						16423,	-- Spectral Apparition
						16422,	-- Skeletal Soldier
						16437,	-- Spectral Spirit
						16438,	-- Skeletal Trooper
					},
					["lvl"] = 1,
				}),
				q(9260, {	-- Investigate the Scourge of Stormwind
					["qg"] = 16478,	-- Lieutenant Orrin <The Argent Dawn>
					["coord"] = { 63.8, 75.5, STORMWIND_CITY },
					["maps"] = { ELWYNN_FOREST, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["cost"] = {
						{ "i", 22892, 3 },	-- Dim Necrotic Stone
					},
					["crs"] = {
						16423,	-- Spectral Apparition
						16422,	-- Skeletal Soldier
						16437,	-- Spectral Spirit
						16438,	-- Skeletal Trooper
					},
					["lvl"] = 1,
				}),
				q(9265, {	-- Investigate the Scourge of the Undercity
					["qg"] = 16494,	-- Lieutenant Rukag <The Argent Dawn>
					["coord"] = { 66.2, 21.4, UNDERCITY },
					["maps"] = { TIRISFAL_GLADES, UNDERCITY },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["cost"] = {
						{ "i", 22892, 3 },	-- Dim Necrotic Stone
					},
					["crs"] = {
						16423,	-- Spectral Apparition
						16422,	-- Skeletal Soldier
						16437,	-- Spectral Spirit
						16438,	-- Skeletal Trooper
					},
					["lvl"] = 1,
				}),
				q(9264, {	-- Investigate the Scourge of Thunder Bluff
					["qg"] = 16490,	-- Lieutenant Lisande <The Argent Dawn>
					["coord"] = { 33.1, 59.9, THUNDER_BLUFF },
					["maps"] = { MULGORE, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["cost"] = {
						{ "i", 22892, 3 },	-- Dim Necrotic Stone
					},
					["crs"] = {
						16423,	-- Spectral Apparition
						16422,	-- Skeletal Soldier
						16437,	-- Spectral Spirit
						16438,	-- Skeletal Trooper
					},
					["lvl"] = 1,
				}),
				q(9295, {	-- Letter from the Front
					["provider"] = { "i", 22977 },	-- A Torn Letter
					["cost"] = {
						{ "i", 22932, 1 },	-- A Torn Letter
					},
					["lvl"] = 45,
				}),
				q(9154, {	-- Light's Hope Chapel
					["qgs"] = {
						16241,	-- Argent Recruiter <The Argent Dawn>
						16255,	-- Argent Scout <The Argent Dawn>
					},
					["coords"] = {
						{ 64.5, 44.2, DARNASSUS },
						{ 77.3, 42.8, DARNASSUS },
						{ 53.1, 35.0, DUN_MOGORH },
						{ 35.3, 68.7, IRONFORGE },
						{ 53.1, 73.6, ORGRIMMAR },
						{ 51.7, 83.6, ORGRIMMAR },
						{ 55.0, 62.0, STORMWIND_CITY },
						{ 64.1, 75.0, STORMWIND_CITY },
						{ 32.9, 60.1, THUNDER_BLUFF },
						{ 43.5, 53.2, THUNDER_BLUFF },
						{ 49.5, 32.1, UNDERCITY },
						{ 65.9, 21.4, UNDERCITY },
					},
					["maps"] = {
						DARNASSUS,
						DUN_MOGORH,
						IRONFORGE,
						ORGRIMMAR,
						STORMWIND_CITY,
						THUNDER_BLUFF,
						UNDERCITY,
					},
					["cost"] = {
						{ "i", 22595, 1 },	-- Call to Arms Announcement
					},
					["isYearly"] = true,
					["lvl"] = 50,
				}),
				q(9336, {	-- Major Healing Potion
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9153,	-- Under the Shadow
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 15 },	-- Necrotic Rune
					},
					["lvl"] = 50,
					["groups"] = {
						MAJOR_HEALING_POTION,	-- Major Healing Potion
					},
				}),
				q(9321, {	-- Major Healing Potion
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9336,	-- Major Healing Potion
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 15 },	-- Necrotic Rune
					},
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						MAJOR_HEALING_POTION,	-- Major Healing Potion
					},
				}),
				q(9337, {	-- Major Mana Potion
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9153,	-- Under the Shadow
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 15 },	-- Necrotic Rune
					},
					["lvl"] = 50,
					["groups"] = {
						MAJOR_MANA_POTION,	-- Major Mana Potion
					},
				}),
				q(9320, {	-- Major Mana Potion
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9337,	-- Major Mana Potion
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 15 },	-- Necrotic Rune
					},
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						MAJOR_MANA_POTION,	-- Major Mana Potion
					},
				}),
				q(9302, {	-- Missive from the Front
					["provider"] = { "i", 22973 },	-- A Crumpled Missive
					["cost"] = {
						{ "i", 22944, 1 },	-- A Crumpled Missive
					},
					["lvl"] = 45,
				}),
				q(9299, {	-- Note from the Front
					["provider"] = { "i", 22972 },	-- A Careworn Note
					["cost"] = {
						{ "i", 22945, 1 },	-- A Careworn Note
					},
					["lvl"] = 45,
				}),
				q(9300, {	-- Page from the Front
					["provider"] = { "i", 22974 },	-- A Ragged Page
					["cost"] = {
						{ "i", 22946, 1 },	-- A Ragged Page
					},
					["lvl"] = 45,
				}),
				q(9085, {	-- Shadows of Doom
					["qg"] = 16361,	-- Commander Thomas Helleran <The Argent Dawn>
					["coord"] = { 81.1, 60.6, EASTERN_PLAGUELANDS },
					["cr"] = 16143,	-- Shadow of Doom
					["isYearly"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(23123),	-- Blessed Wizard Oil
						i(23122),	-- Consecrated Sharpening Stone
					},
				}),
				q(9343, {	-- Tabard of the Argent Dawn
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9153,	-- Under the Shadow
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 10 },	-- Necrotic Rune
					},
					["lvl"] = 50,
					["groups"] = {
						i(22999),	-- Tabard of the Argent Dawn
					},
				}),
				q(9341, {	-- Tabard of the Argent Dawn
					["qg"] = 16786,	-- Argent Quartermaster <The Argent Dawn>
					["sourceQuest"] = 9343,	-- Tabard of the Argent Dawn
					["repeatable"] = true,
					["coords"] = {
						{ 54.7, 62.2, STORMWIND_CITY },
						{ 34.0, 66.4, IRONFORGE },
						{ 43.7, 52.6, THUNDER_BLUFF },
						{ 52.5, 73.7, ORGRIMMAR },
						{ 49.9, 29.4, UNDERCITY },
						{ 64.3, 44.5, DARNASSUS },
						{ 80.9, 59.6, EASTERN_PLAGUELANDS },
					},
					["cost"] = {
						{ "i", 22484, 10 },	-- Necrotic Rune
					},
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(22999),	-- Tabard of the Argent Dawn
					},
				}),
				q(9247, {	-- The Keeper's Call
					["qg"] = 16281,	-- Keeper of the Rolls <The Argent Dawn>
					["coord"] = { 81.1, 60.5, EASTERN_PLAGUELANDS },
					["description"] = "You should receive this in the mail at level 60.",
					["cost"] = {
						{ "i", 22723, 1 },	-- A Letter from the Keeper of the Rolls [You get this in the mail.]
					},
					["isYearly"] = true,
					["lvl"] = 60,
					["groups"] = {
						i(23123),	-- Blessed Wizard Oil
						i(23122),	-- Consecrated Sharpening Stone
					},
				}),
				q(9153, {	-- Under the Shadow
					["qg"] = 16361,	-- Commander Thomas Helleran <The Argent Dawn>
					["coord"] = { 81.1, 60.6, EASTERN_PLAGUELANDS },
					["cost"] = {
						{ "i", 22484, 10 },	-- Necrotic Rune
					},
					["isYearly"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(23123),	-- Blessed Wizard Oil
						i(23122),	-- Consecrated Sharpening Stone
					},
				}),
			}),
			n(14684, { 	-- Balzaphon
				["description"] = "Located in Stratholme.\n\nCan be found wandering in a circle around the fountain in the courtyard.",
				["maps"] = { STRATHOLME },
				["groups"] = {
					i(23124),	-- Staff of Balzaphon
					i(23125),	-- Chains of the Lich
					i(23126),	-- Waistband of Balzaphon
				},
			}),
			n(14686, {	-- Lady Falther'ess
				["description"] = "Located in Razorfen Downs.\n\nCan be found inside one of the prison cells, before the skeleton pile. Looks like a human female until you talk to her upon she transforms into a Banshee.",
				["maps"] = { RAZORFEN_DOWNS },
				["groups"] = {
					i(23177),	-- Lady Falther'ess' Finger
					i(23178),	-- Mantle of Lady Falther'ess
				},
			}),
			n(14695, {	-- Lord Blackwood
				["description"] = "Located in Scholomance.\n\nCan be found in the room just before the plagued hatchlings.",
				["maps"] = { SCHOLOMANCE },
				["groups"] = {
					i(23156),	-- Blackwood's Thigh
					i(23132),	-- Lord Blackwood's Blade
					i(23139),	-- Lord Blackwood's Buckler
				},
			}),
			n(14690, {	-- Revanchion
				["description"] = "Located in Dire Maul West.\n\nCan be found in the corridor above and behind Tendris Warpwood, the same one Magister Kalendris is in.",
				["maps"] = { DIRE_MAUL },
				["groups"] = {
					i(23127),	-- Cloak of Revanchion
					i(23129),	-- Bracers of Mending
					i(23128),	-- The Shadow's Grasp
				},
			}),
			n(14693, {	-- Scorn
				["description"] = "Located in Scarlet Monastery Graveyard.\n\nHe patrols the graveyard after killing the last boss.",
				["maps"] = { SCARLET_MONASTERY },
				["g"] = {
					i(23168),	-- Scorn's Focal Dagger
					i(23169),	-- Scorn's Icy Choker
					i(23170),	-- The Frozen Clutch
				},
			}),
			n(14682, {	-- Sever
				["description"] = "Located in Shadowfang Keep.\n\nCan be found in the room up the ramp to the right of the entrance to the Butcher's room in the courtyard.",
				["maps"] = { SHADOWFANG_KEEP },
				["groups"] = {
					i(23171),	-- The Axe of Severing
					i(23173),	-- Abomination Skin Leggings
				},
			}),
			n(16143, {	-- Shadow of Doom
				["description"] = "To summon this mob, speak to the cultist and give them 8 runes. This will automatically tag that mob for your group.",
				["cost"] = {
					{ "i", 22484, 8 },	-- Necrotic Rune
				},
				["groups"] = {
					i(22484),	-- Necrotic Rune
					i(23087),	-- Breastplate of Undead Slaying
					i(23088),	-- Chestguard of Undead Slaying
					i(23085),	-- Robe of Undead Cleansing
					i(23089),	-- Tunic of Undead Slaying
				},
			}),
			n(ZONEDROPS, {
				["crs"] = {
					16383,	-- Flameshocker
					16141,	-- Ghoul Berserker
					16299,	-- Skeletal Shocktrooper
					16298,	-- Spectral Soldier
				},
				["groups"] = {
					i(22484),	-- Necrotic Rune
					i(22970),	-- A Bloodstained Envelope
					i(22972),	-- A Careworn Note
					i(22973),	-- A Crumpled Missive
					i(22974),	-- A Ragged Page
					i(22975),	-- A Smudged Document
					i(22977),	-- A Torn Letter
				},
			}),
			n(RARES, {
				["crs"] = {
					16380,	-- Bone Witch
					14697,	-- Lumbering Horror
					16143,	-- Shadow of Doom
				},
				["groups"] = {
					i(23091),	-- Bracers of Undead Cleansing
					i(23093),	-- Wristwraps of Undead Slaying
					i(23092),	-- Wristguards of Undead Slaying
					i(23090),	-- Bracers of Undead Slaying
				},
			}),
			n(REWARDS, {
				["description"] = "These are mailed to you about 48 hours after you turn in the random drop letter quests and there is one unique flavor message per letter. I'm not sure if speaking to the npcs mentioned in the responses leads to more flavor text, but someone should probably look into that.",
				["groups"] = {
					i(23008),	-- Sealed Research Report
					i(23010),	-- Sealed Research Report
					i(23011),	-- Sealed Research Report
					i(23012),	-- Sealed Research Report
					i(23013),	-- Sealed Research Report
					i(23016),	-- Sealed Research Report
				},
			}),
		},
	}))),
};

-- Wipe out the unobtainable states.
MAJOR_HEALING_POTION.timeline = nil;
MAJOR_HEALING_POTION.u = nil;
MAJOR_MANA_POTION.timeline = nil;
MAJOR_MANA_POTION.u = nil;