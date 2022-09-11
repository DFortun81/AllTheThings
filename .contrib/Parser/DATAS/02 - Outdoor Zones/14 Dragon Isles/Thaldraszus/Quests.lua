--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(THALDRASZUS, {
		n(QUESTS, {
			n(-2099, {	-- Campaign
					-- Chapter 1
				q(66244, {	-- To Valdrakken
					["sourceQuests"] = { 66015 },	-- The Blue Dragon Oathstone
					["provider"] = { "n", 190000 },	-- Kalecgos
					["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
				}),
				q(66159, {	-- A Message Most Dire
					["sourceQuests"] = { 66244 },	-- To Valdrakken
					["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
					["coord"] = { 58.5, 35.7, VALDRAKKEN },
				}),
				q(66166, {	-- Eyes and Ears
					["sourceQuests"] = { 66159 },	-- A Message Most Dire
					["provider"] = { "n", 189842 },	-- Captain Drine
					["coord"] = { 59.3, 34.8, VALDRAKKEN },
					["g"] = {
						i(195203),	-- Eavedropper's Cap
						i(195204),	-- Eavedropper's Coif
					},
				}),
				q(66163, {	-- Nowhere to Hide
					["sourceQuests"] = { 66159 },	-- A Message Most Dire
					["provider"] = { "n", 189842 },	-- Captain Drine
					["coord"] = { 59.3, 34.8, VALDRAKKEN },
					["g"] = {
						i(198859),	-- Revealing Dragon's Eye
					},
				}),
				q(66167, {	-- Southern Exposure
					["sourceQuests"] = {
						66163,	-- Nowhere to Hide
						66166,	-- Eyes and Ears
					},
					["provider"] = { "n", 189842 },	-- Captain Drine
					["coord"] = { 54.7, 47.3, VALDRAKKEN },
				}),
				q(66169, {	-- Vengeance, Served Hot
					["sourceQuests"] = { 66167 },	-- Southern Exposure
					["provider"] = { "n", 190180 },	-- Guardian Velomir
					["coord"] = { 35.8, 82.6, THALDRASZUS },
					["g"] = {
						i(197110),	-- Highland Drake: Plated Head
					},
				}),
				q(66246, {	-- The Fog of Battle
					["sourceQuests"] = { 66167 },	-- Southern Exposure
					["provider"] = { "n", 190180 },	-- Guardian Velomir
					["coord"] = { 35.8, 82.6, THALDRASZUS },
				}),
				q(66245, {	-- Remember the Fallen
					["sourceQuests"] = {
						66169,	-- Vengeance, Served Hot
						66246,	-- The Fog of Battle
					},
					["provider"] = { "n", 190180 },	-- Guardian Velomir
					["coord"] = { 37.6, 83.1, THALDRASZUS },
				}),
				q(66247, {	-- Slightly Used Weapons
					["sourceQuests"] = {
						66169,	-- Vengeance, Served Hot
						66246,	-- The Fog of Battle
					},
					["provider"] = { "n", 190458 },	-- Dead Magmasworn Rockcleaver
					["coord"] = { 37.9, 83.3, THALDRASZUS },
					["g"] = {
						i(195219),	-- Magmasworn Spearhead
					},
				}),
				q(66248, {	-- Tying Things Together
					["sourceQuests"] = {
						66169,	-- Vengeance, Served Hot
						66246,	-- The Fog of Battle
					},
					["provider"] = { "o", 377114 },	-- Coil of Heavy Rope
					["coord"] = { 38.6, 83.4, THALDRASZUS },
				}),
				q(66249, {	-- Clear the Sky
					["sourceQuests"] = {
						66245,	-- Remember the Fallen
						66247,	-- Slightly Used Weapons
						66248,	-- Tying Things Together
					},
					["provider"] = { "n", 190180 },	-- Guardian Velomir
					["coord"] = { 37.6, 83.1, THALDRASZUS },
					["g"] = {
						i(197126),	-- Highland Drake: Hooked Horns
					},
				}),
				q(66250, {	-- Where's The Chief?
					["sourceQuests"] = { 66249 },	-- Clear the Sky
					["provider"] = { "n", 190558 },	-- Guardian Velomir
					["coord"] = { 40.6, 85.5, THALDRASZUS },
				}),
				q(66251, {	-- Fire Fighter
					["sourceQuests"] = { 66250 },	-- Where's The Chief?
					["provider"] = { "n", 190562 },	-- Guardian Velomir
					["coord"] = { 40.2, 85.1, THALDRASZUS },
					["g"] = {
						i(195223),	-- Magmatalon Wrist Scales
						i(195222),	-- Magmatalon Wristguards
					},
				}),
				q(66252, {	-- Reporting In
					["sourceQuests"] = { 66251 },	-- Fire Fighter
					["provider"] = { "n", 190562 },	-- Guardian Velomir
					["coord"] = { 40.2, 85.1, THALDRASZUS },
					--["g"] = {
						-- Chapter 1 finish
					--},
				}),
					-- Chapter 2
				q(66320, {	-- The Flow of Time
					["sourceQuests"] = { 66252 },	-- Reporting In
					["provider"] = { "n", 187669 },	-- Nozdormu
					["coord"] = { 60.9, 39.0, VALDRAKKEN },
				}),
				q(66080, {	-- Temporal Difficulties
					["sourceQuests"] = { 66320 },	-- The Flow of Time
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.8, THALDRASZUS },
				}),
				q(70136, {	-- Haven't Got Time For the Pain
					["sourceQuests"] = { 66080 },	-- Temporal Difficulties
					["provider"] = { "n", 187098 },	-- Slaszerathel
					["coord"] = { 55.0, 75.6, THALDRASZUS },
				}),
				q(66082, {	-- Time in a Bottle
					["sourceQuests"] = { 70136 },	-- Haven't Got Time For the Pain
					["provider"] = { "n", 187098 },	-- Slaszerathel
					["coord"] = { 55.0, 75.6, THALDRASZUS },
				}),
				q(66081, {	-- Time is Running Out
					["sourceQuests"] = { 70136 },	-- Haven't Got Time For the Pain
					["provider"] = { "n", 187098 },	-- Slaszerathel
					["coord"] = { 55.0, 75.6, THALDRASZUS },
					["g"] = {
						i(195207),	-- Junior Timewarder Breeches
						i(195208),	-- Junior Timewarder Scales
					},
				}),
				q(66083, {	-- Feels Like the First Time
					["sourceQuests"] = {
						66082,	-- Time in a Bottle
						66081,	-- Time is Running Out
					},
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.7, THALDRASZUS },
				}),
				q(66083, {	-- Feels Like the First Time
					["sourceQuests"] = { 66083 },	-- Feels Like the First Time
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.8, THALDRASZUS },
				}),
				q(66084, {	-- Times Like These
					["sourceQuests"] = { 66083 },	-- Feels Like the First Time
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.8, THALDRASZUS },
					["g"] = {
						i(195212),	-- Causality Band
					},
				}),
				q(66085, {	-- If We Could Turn Back Time
					["sourceQuests"] = { 66083 },	-- Feels Like the First Time
					["provider"] = { "n", 187098 },	-- Slaszerathel
					["coord"] = { 57.4, 78.9, THALDRASZUS },
				}),
				q(66087, {	-- Closing Time
					["sourceQuests"] = {
						66083,	-- Feels Like the First Time
						66084,	-- Times Like These
					},
					["provider"] = { "n", 190929 },	-- Aeonormu
					["coord"] = { 57.5, 78.9, THALDRASZUS },
					["g"] = {
						i(195196),	-- Time Walkers
						i(195195),	-- Time Walkers
					},
				}),
				q(65935, {	-- Catching Up to Chromie
					["sourceQuests"] = { 66087 },	-- Closing Time
					["provider"] = { "n", 187877 },	-- Andantenormu
					["coord"] = { 57.5, 78.8, THALDRASZUS },
				}),
				q(65948, {	-- Cracks in Time
					["sourceQuests"] = { 65935 },	-- Catching Up to Chromie
					["provider"] = { "n", 186711 },	-- Chromie
					["coord"] = { 59.6, 81.7, THALDRASZUS },
					["g"] = {
						i(197151),	-- Highland Drake: Spiked Tail
					},
				}),
				q(66646, {	-- Quelling Causalities
					["sourceQuests"] = { 65935 },	-- Catching Up to Chromie
					["provider"] = { "n", 186433 },	-- Andantenormu
					["coord"] = { 59.6, 82.7, THALDRASZUS },
					["g"] = {
						i(195179),	-- Timeways Baton
						i(195183),	-- Reach of Years
						i(195184),	-- Bronze Tower
						i(195211),	-- Chromie's Spare Beacon
						i(195178),	-- Swirling Sand Fists
						i(195214),	-- Hoursteel Barrier
					},
				}),
				q(65947, {	-- Time-Locked Timewalkers
					["sourceQuests"] = { 65935 },	-- Catching Up to Chromie
					["provider"] = { "n", 186711 },	-- Chromie
					["coord"] = { 59.6, 81.7, THALDRASZUS },
				}),
				q(65938, {	-- The Once and Future Team
					["sourceQuests"] = {
						65948,	-- Cracks in Time
						66646,	-- Quelling Causalities
						65947,	-- Time-Locked Timewalkers
					},
					["provider"] = { "n", 186711 },	-- Chromie
					["coord"] = { 59.6, 81.7, THALDRASZUS },
					["g"] = {
						i(195200),	-- Chronomental Gloves
						i(195199),	-- Chronomental Grips
					},
				}),
				q(65962, {	-- The Never-Final Countdown
					["sourceQuests"] = { 65938 },	-- The Once and Future Team
					["provider"] = { "n", 186711 },	-- Chromie
					["coord"] = { 59.6, 81.7, THALDRASZUS },
					["g"] = {
						-- Chapter 2 finish
					},
				}),
						-- Chapter 3
				q(70040, {	-- Tumbling Through Time
					["sourceQuests"] = { 65962 },	-- The Never-Final Countdown
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
				}),
				q(66028, {	-- To the Future!
					["sourceQuests"] = { 70040 },	-- Tumbling Through Time
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
					["maps"] = { 2085 },	-- Primalist Tomorrow
					["g"] = {
						currency(2118),	-- Elemental Overflow
					},
				}),
				q(66029, {	-- Temporal Tuning
					["sourceQuests"] = { 70040 },	-- Tumbling Through Time
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
					["maps"] = { 2085, 2092 },	-- Primalist Tomorrow/Azmerloth
					["g"] = {
						i(192749),	-- Chrono Crystal
					},
				}),
				q(66031, {	-- Making Time
					["sourceQuests"] = { 66028 },	-- To the Future!
					["provider"] = { "n", 186953 },	-- Possible Future You
					["coord"] = { 61.4, 50.2, 2085 },	-- Primalist Tomorrow
					["g"] = {
						currency(2118),	-- Elemental Overflow
						i(195185),	-- Annihilation Warder's Cloak
					},
				}),
				q(66030, {	-- Resistance Isn't Futile
					["sourceQuests"] = { 66028 },	-- To the Future!
					["provider"] = { "n", 183860 },	-- Soridormi
					["coord"] = { 61.1, 50.8, 2085 },	-- Primalist Tomorrow
					["g"] = {
						currency(2118),	-- Elemental Overflow
						i(192467),	-- Bandages
					},
				}),
				q(66032, {	-- Return to the Present
					["sourceQuests"] = {
						66031,	-- Making Time
						66030,	-- Resistance Isn't Futile
					},
					["provider"] = { "n", 183860 },	-- Soridormi
					["coord"] = { 61.1, 50.8, 2085 },	-- Primalist Tomorrow
				}),
				q(66033, {	-- To the... Past?
					["sourceQuests"] = { 66032 },	-- Return to the Present
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
					["maps"] = { 2092 },	-- Azmerloth
				}),
				q(66035, {	-- Murloc Motes
					["sourceQuests"] = { 66033 },	-- To the... Past?
					["provider"] = { "n", 187344 },	-- Andantenormu
					["coord"] = { 59.8, 66.1, 2092 },	-- Azmerloth
					["g"] = {
						i(195210),	-- Heart of Azmerloth
					},
				}),
				-- TODO: Cross-complete A/H
				q(66036, {	-- Mugurlglrlgl! [A]
					["sourceQuests"] = { 66033 },	-- To the... Past?
					["provider"] = { "n", 183854 },	-- Varian Wryngrrlgulgll
					["coord"] = { 59.9, 65.9, 2092 },	-- Azmerloth
					["races"] = ALLIANCE_ONLY,
				}),
				q(66704, {	-- Mugurlglrlgl! [H]
					["sourceQuests"] = { 66033 },	-- To the... Past?
					["provider"] = { "n", 183855 },	-- Thrallgrulgulgul
					["coord"] = { 60.0, 66.0, 2092 },	-- Azmerloth
					["races"] = HORDE_ONLY,
				}),
				-- TODO: Deathwingurlugull! didn't trigger H verison (if it is exist)
				q(70373, {	-- Deathwingurlugull! [A]
					["sourceQuests"] = {
						66035,	-- Murloc Motes
						66036,	-- Mugurlglrlgl! [A]
					},
					["provider"] = { "n", 183854 },	-- Varian Wryngrrlgulgll
					["coord"] = { 59.9, 66.0, 2092 },	-- Azmerloth
					["races"] = ALLIANCE_ONLY,
				}),
				q(70371, {	-- Deathwingurlugull! [H]
					["sourceQuests"] = {
						66035,	-- Murloc Motes
						66704,	-- Mugurlglrlgl! [H]
					},
					["provider"] = { "n", 183855 },	-- Thrallgrulgulgul
					["coord"] = { 60.0, 66.0, 2092 },	-- Azmerloth
					["races"] = HORDE_ONLY,
				}),
				q(66037, {	-- Back to Reality
					["sourceQuests"] = {
						70373,	-- Deathwingurlugull! [A]
						70371,	-- Deathwingurlugull! [H]
					},
					["provider"] = { "n", 187344 },	-- Andantenormu
					["coord"] = { 59.8, 66.1, 2092 },	-- Azmerloth
				}),
				q(66660, {	-- On Your Mark... Get Set...
					["sourceQuests"] = {
						66029 ,	-- Temporal Tuning
						66037,	-- Back to Reality
					},
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
					["maps"] = { 2090 },	-- The Gnoll War
				}),
				q(66038, {	-- Race Through Time!
					["sourceQuests"] = { 66660 },	-- On Your Mark... Get Set...
					["provider"] = { "n", 187435 },	-- Andantenormu
					["coord"] = { 43.4, 69.2, 2090 },	-- The Gnoll War
					["maps"] = { 2091, 2088, 2089 },	-- War of the Shifting Sands/Pandaren Revolution/The Black Empire
				}),
				q(66039, {	-- Chromie Time
					["sourceQuests"] = { 66038 },	-- Race Through Time!
					["provider"] = { "n", 187435 },	-- Andantenormu
					["coord"] = { 52.4, 73.8, 2089 },	-- The Black Empire
				}),
				q(66040, {	-- Back to the Future
					["sourceQuests"] = { 66039 },	-- Chromie Time
					["provider"] = { "n", 186499 },	-- Chromie
					["coord"] = { 53.4, 44.1, 2089 },	-- The Black Empire
					["g"] = {
						i(194521),	-- Cliffside Wylderdrake (MOUNT!)
						i(195220),	-- Uncanny Pocketwatch
						-- spell 'Bronze Timelock', not sure if after quest or after use i194521
						-- Chapter 3 finish
					},
				}),
					-- Chapter 4
				q(66221, {	-- Moving On
					["sourceQuests"] = { 66040 },	-- Back to the Future
					["provider"] = { "n", 186931 },	-- Nozdormu
					["coord"] = { 60.1, 82.4, THALDRASZUS },
				}),
				q(70437, {	-- To Tyrhold
					["sourceQuests"] = { 66221 },	-- Moving On
					["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
					["coord"] = { 58.4, 35.4, VALDRAKKEN },
				}),
				q(66675, {	-- Aspect Power
					["sourceQuests"] = { 70437 },	-- To Tyrhold
					["provider"] = { "n", 187658 },	-- Alexstrasza the Life-Binder
					["coord"] = { 57.4, 58.7, THALDRASZUS },
					["g"] = {
						i(195213),	-- Life-Binder's Band
						-- Chapter 4 finish
						-- 'Just Don't Ask Me to Spell It' completed, achievement 16363
					},
				}),
				q(67073, {	-- Red Dawn
					["sourceQuests"] = { 66675 },	-- Aspect Power
					["provider"] = { "n", 192455 },	-- Nozdormu
					["coord"] = { 57.4, 59.1, THALDRASZUS },
				}),
				q(71232, {	-- Renown of the Dragon Isles
					["sourceQuests"] = { 67073 },	-- Red Dawn
					["provider"] = { "n", 190902 },	-- Alexstrasza the Life-Binder
					["coord"] = { 72.5, 56.2, THALDRASZUS },
				}),
				q(70750, {	-- Making a Name
					["sourceQuests"] = { 71232 },	-- Renown of the Dragon Isles
					["provider"] = { "n", 196499 },	-- Therazal
					["coord"] = { 50.7, 58.0, THALDRASZUS },
				}),
			}),
			-- SIDE
			q(67093, {	-- An Anomalous Shrine
				["sourceQuests"] = { 65962 },	-- The Never-Final Countdown
				["provider"] = { "n", 192543 },	-- Archivist Arenial
				["coord"] = { 60.3, 81.9, THALDRASZUS },
			}),
			q(67154, {	-- Entropic Remnants
				["sourceQuests"] = { 65962 },	-- The Never-Final Countdown
				["provider"] = { "n", 192543 },	-- Archivist Arenial
				["coord"] = { 60.3, 81.9, THALDRASZUS },
			}),
		}),
	}),
})));