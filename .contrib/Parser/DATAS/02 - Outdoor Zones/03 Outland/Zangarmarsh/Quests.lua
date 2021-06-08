---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(ZANGARMARSH, {
			n(QUESTS, {
				q(50130, {	-- A Friendly Gesture
					["qg"] = 17924,	-- Msshi'fn
					["sourceQuest"] = 50131,	-- An Outside Perspective
					["coord"] = { 19.7, 52.1, ZANGARMARSH },
					["timeline"] = { "added 7.3.5.25600" },
					["minReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
					["maxReputation"] = { 970, HONORED },	-- Sporeggar, Honored.
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(50131, {	-- An Outside Perspective
					["qg"] = 17923,	-- Fahssn
					["sourceQuests"] = {
						9743,	-- Natural Enemies
						9739,	-- The Sporelings' Plight
					},
					["coord"] = { 19.0, 63.4, ZANGARMARSH },
					["timeline"] = { "added 7.3.5.25600" },
					["minReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
					["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9788,  {	-- A Damp, Dark Place
					["qg"] = 17956,	-- Ikeyen
					["sourceQuest"] = 9747,	-- The Umbrafen Tribe
					["coord"] = { 80.4, 64.2, ZANGARMARSH },
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						objective(1, {	-- 0/1 Ikeyen's Belongings
							["provider"] = { "i", 24411 },	-- Ikeyen's Belongings
							["coord"] = { 70.6, 97.9, ZANGARMARSH },
						}),
						i(25516),	-- Ikeyen's Boots
						i(25514),	-- Ikeyen's Pauldrons
						i(25515),	-- Mud Encrusted Boots
						i(27716),	-- Refuge Armor
					},
				}),
				q(9899,  {	-- A Job Undone
					["qg"] = 18016,	-- Magasha
					["sourceQuest"] = 9773,	-- No More Mushrooms!
					["coord"] = { 84.4, 54.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						objective(1, {	-- Sporewing slain
							["coord"] = { 76.8, 46.0, ZANGARMARSH },
							["cr"] = 18280,	-- Sporewing
						}),
					},
				}),
				q(9792,  {	-- A Message to Telaar
					["qg"] = 18008,	-- Ikuti
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(64, 10, 64),
				}),
				q(9702,  {	-- A Question of Gluttony
					["qg"] = 17831,	-- Watcher Leesa'oh
					["sourceQuest"] = 9701,	-- Observing the Sporelings
					["coord"] = { 23.3, 66.2, ZANGARMARSH },
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9847,  {	-- A Spirit Ally?
					["qg"] = 18017,	-- Seer Janidi
					["sourceQuest"] = 9846,	-- Spirits of the Feralfen
					["coord"] = { 32.4, 52.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(25620),	-- Ancient Crystal Talisman
						i(31770),	-- Marsh Bracers
						i(25621),	-- Serpent Spirit's Drape
					},
				}),
				q(9728,  {	-- A Warm Welcome
					["qg"] = 17858,	-- Warden Hamoot
					["sourceQuest"] = 9778,	-- Warden Hamoot
					["coord"] = { 79.1, 65.3, ZANGARMARSH },
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9783,  {	-- An Unnatural Drought
					["qg"] = 18004,	-- Vindicator Idaar
					["sourceQuest"] = 9782,	-- The Dead Mire
					["coord"] = { 68.2, 50.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(25599),	-- Explorer's Bands
						i(25598),	-- Fen Strider's Bracer
						i(31659),	-- Researcher's Mantle
						i(25597),	-- Vindicator's Cinch
					},
				}),
				q(9845,  {	-- Angling to Beat the Competition
					["qg"] = 18018,	-- Zurjaya
					["coord"] = { 32.2, 49.6, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9835,  {	-- Ango'rosh Encroachment
					["qg"] = 18008,	-- Ikuti
					["coord"] = { 41.8, 27.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9718,  {	-- As the Crow Flies
					["qg"] = 17841,	-- Ysiel Windsinger
					["sourceQuest"] = 9716,	-- Disturbance at Umbrafen Lake
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9720,  {	-- Balance Must Be Preserved
					["qg"] = 17841,	-- Ysiel Windsinger
					["sourceQuest"] = 9718,	-- As the Crow Flies
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9896,  { 	-- Blacksting's Bane
					["qg"] = 18295,	-- Prospector Conall
					["sourceQuest"] = 9901,	-- Unfinished Business
					["coord"] = { 68.6, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(31788), 	-- Blacksting Gloves
						i(31786), 	-- Blacksting Shoulders
						i(31789), 	-- Marshfang Boots
						i(31787), 	-- Stalwart Girdle
					},
				}),
				q(9785,  {	-- Blessings of the Ancients
					["qg"] = 18070,	-- Windcaller Blackhoof
					["coord"] = { 80.4, 64.7, ZANGARMARSH },
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9814,  {	-- Burstcap Mushrooms, Mon!
					["qg"] = 18014,	-- Witch Doctor Tor'gash
					["coord"] = { 32.9, 48.9, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(10104, {	-- Concerns About Tuurem
					["qg"] = 18008,	-- Ikuti
					["coord"] = { 41.8, 27.2, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(10115, {	-- Daggerfen Deviance
					["qg"] = 18008,	-- Ikuti
					["coord"] = { 41.8, 27.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9790,  {	-- Diaphanous Wings
					["qg"] = 18005,	-- Haalrun
					["sourceQuest"] = 9781,	-- Too Many Mouths to Feed
					["coord"] = { 67.8, 48.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9716,  {	-- Disturbance at Umbrafen Lake
					["qg"] = 17841,	-- Ysiel Windsinger
					["sourceQuests"] = {
						9912,	-- The Cenarion Expedition
						39181,	-- Hero's Call: Zangarmarsh!
						39180,	-- Warchief's Command: Zangarmarsh!
					},
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9731,  {	-- Drain Schematics
					["provider"] = { "i", 24330 },	-- Drain Schematics
					["sourceQuest"] = 9718,	-- Balance Must Be Preserved
					["description"] = "Must have accepted or completed |cFFFFD700Balance Must Be Preserved|r to start this quest.",
					["cr"] = 18340,	-- Steam Pump Overseer
					["lvl"] = lvlsquish(59, 10, 59),
					["groups"] = {
						i(27734),	-- Expedition Caster's Band
						i(27735),	-- Pendant of the Marsh
						i(27733),	-- Warden's Ring of Precision
						i(27730),	-- Watcher's Cloak of Vigilance
					},
				}),
				q(9752,  {	-- Escape from Umbrafen
					["qg"] = 17969,	-- Kayra Longmane
					["coord"] = { 83.4, 85.5, ZANGARMARSH },
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(25518),	-- Explorer's Leggings
						i(25517),	-- Preserver's Medallion
						i(25519),	-- Warden's Hammer
						i(157548, {	-- Warden's Longbow
							["timeline"] = { "added 7.3.5.25727" },
						}),
					},
				}),
				q(9708,  {	-- Familiar Fungi
					["qg"] = 17831,	-- Watcher Leesa'oh
					["sourceQuest"] = 9702,	-- A Question of Gluttony
					["coord"] = { 23.3, 66.2, ZANGARMARSH },
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9806,  {	-- Fertile Spores
					["qg"] = 17925,	-- Gshaff
					["coord"] = { 19.1, 49.4, ZANGARMARSH },
					["minReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9729,  {	-- Fhwoor Smash!
					["qg"] = 17877,	-- Fhwoor
					["coord"] = { 19.8, 50.8, ZANGARMARSH },
					-- #if BEFORE CATA
					-- Not really sure when this changed. It's only available after Exalted in TBC Classic.
					["minReputation"] = { 970, EXALTED },	-- Sporeggar, Exalted.
					-- #else
					["minReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
					-- #endif
					["lvl"] = lvlsquish(63, 10, 63),
					["groups"] = {
						i(25537),	-- Hewing Axe of the Marsh
						i(25536),	-- Sporeggar Smasher
						i(25538),	-- Sporeling Claw
					},
				}),
				q(9777,  {	-- Fulgor Spores
					["qg"] = 18007,	-- Ruam
					["coord"] = { 68.6, 48.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9801,  {	-- Gathering the Reagents
					["qg"] = 18003,	-- Anchorite Ahuurn
					["sourceQuest"] = 9787,	-- Idols of the Feralfen
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9808,  {	-- Glowcap Mushrooms
					["qg"] = 17924,	-- Msshi'fn
					["coord"] = { 19.7, 52.1, ZANGARMARSH },
					["minReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
					["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
					["cost"] = {
						{ "i", 24245, 10 },	-- Glowcap
					},
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9816,  {	-- Have You Ever Seen One of These?
					["qg"] = 18014,	-- Witch Doctor Tor'gash
					["sourceQuest"] = 9814,	-- Burstcap Mushrooms, Mon!
					["coord"] = { 32.9, 48.9, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
					["groups"] = {
						i(25612),	-- Daggerfen Mail
						i(25610),	-- Fen Strider's Footguards
						i(25611),	-- The Witch Doctor's Wraps
					},
				}),
				q(9784, {	-- Identify Plant Parts
					["qg"] = 17909,	-- Lauranna Thar'well
					["coord"] = { 80.3, 64.2, ZANGARMARSH },
					["sourceQuest"] = 9802,	-- Plants of Zangarmarsh
					["maxReputation"] = { 942, HONORED },	-- Cenarion Expedition, Honored.
					["repeatable"] = true,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(24402, {	-- Package of Identified Plants
							i(24407),	-- Uncatalogued Species
						}),
					},
				}),
				q(9787,  {	-- Idols of the Feralfen
					["qg"] = 18003,	-- Anchorite Ahuurn
					["sourceQuest"] = 9786,	-- The Boha'mu Ruins
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9822,  {	-- Impending Attack
					["qg"] = 18013,	-- Shadow Hunter Denjai
					["sourceQuest"] = 9820,	-- WANTED: Boss Grog'ak
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9772,  {	-- Jyoba's Report
					["qg"] = 18035,	-- Scout Jyoba
					["sourceQuest"] = 9771,	-- Searching for Scout Jyoba
					["coord"] = { 80.7, 36.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(25600),	-- Bog Walker's Bands
						i(25602),	-- Bog Walker's Belt
						i(31768),	-- Deep Mire Cloak
						i(25601),	-- Murk-Darkened Bracers
					},
				}),
				q(9817,  { 	-- Leader of the Bloodscale
					["provider"] = { "o", 182115 },	-- Wanted Poster
					["coord"] = { 79.1, 64.9, ZANGARMARSH },
					["lvl"] = lvlsquish(58, 10, 58),
					["groups"] = {
						i(27723), 	-- Belt of the Moonkin
						i(27721), 	-- Expedition Footgear
						i(27722), 	-- Gloves of Marshmanship
						i(27724), 	-- Wild Shoulderpads
					},
				}),
				q(9730,  {	-- Leader of the Darkcrest
					["provider"] = { "o", 182115 },	-- Wanted Poster
					["coord"] = { 79.1, 64.9, ZANGARMARSH },
					["lvl"] = lvlsquish(58, 10, 58),
					["groups"] = {
						i(27728),	-- Cushy Cenarion Walkers
						i(27725),	-- Expedition Mantle
						i(27726),	-- Hearty Cenarion Cincture
						i(27727),	-- Swift Cenarion Footwear
					},
				}),
				q(9833,  {	-- Lines of Communication
					["qg"] = 18009,	-- Puluu
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
					["coord"] = { 40.8, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
					["groups"] = {
						i(27753),	-- Ensorcelled Marshfang Blade
						i(157547, {	-- Keen Marshfang Shanker
							["timeline"] = { "added 7.3.5.25727" },
						}),
						i(27754),	-- Keen Marshfang Slicer
						i(27756),	-- Marshfang Blade Axe
					},
				}),
				q(9905,  {	-- Maktu's Revenge
					["qg"] = 18010,	-- Maktu
					["sourceQuest"] = 9834,	-- Natural Armor
					["coord"] = { 41.6, 27.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9791,  {	-- Menacing Marshfangs [Alliance]
					["qg"] = 18006,	-- Noraani
					["coord"] = { 67.6, 47.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9770,  {	-- Menacing Marshfangs [Horde]
					["qg"] = 18012,	-- Reavij
					["coord"] = { 85.0, 54.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10118, {	-- Message to the Daggerfen
					["qg"] = 18013,	-- Shadow Hunter Denjai
					["sourceQuest"] = 9822,	-- Impending Attack
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9803,  { 	-- Messenger to the Feralfen
					["qg"] = 18003,	-- Anchorite Ahuurn
					["sourceQuest"] = 9801,	-- Gathering the Reagents
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(25614), 	-- Feralfen Beastmaster's Hauberk
						i(25615), 	-- Feralfen Champion's Boots
						i(25613), 	-- Feralfen Mystic's Handwraps
						i(31660), 	-- Feralfen Skulker's Belt
					},
				}),
				q(9807, {	-- More Fertile Spores
					["qg"] = 17925,	-- Gshaff
					["sourceQuest"] = 9806,	-- Fertile Spores
					["coord"] = { 19.1, 49.4, ZANGARMARSH },
					["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
					["repeatable"] = true,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9809, {	-- More Glowcaps
					["qg"] = 17924,	-- Mshii'fn
					["sourceQuest"] = 9808,	-- Glowcap Mushrooms
					["coord"] = { 19.7, 52.1, ZANGARMARSH },
					["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
					["cost"] = {
						{ "i", 24245, 10 },	-- Glowcap
					},
					["repeatable"] = true,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9742, {	-- More Spore Sacs
					["qg"] = 17923,	-- Fahssn
					["sourceQuest"] = 9739,	-- The Sporelings' Plight
					["coord"] = { 19.0, 63.4, ZANGARMARSH },
					["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
					["repeatable"] = true,
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9744, {	-- More Tendrils!
					["qg"] = 17923,	-- Fahssn
					["sourceQuest"] = 9743,	-- Natural Enemies
					["coord"] = { 19.0, 63.4, ZANGARMARSH },
					["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
					["repeatable"] = true,
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9834,  {	-- Natural Armor
					["qg"] = 18010,	-- Maktu
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
					["coord"] = { 41.6, 27.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9743,  {	-- Natural Enemies
					["qg"] = 17923,	-- Fahssn
					["coord"] = { 19.0, 62.6, ZANGARMARSH },
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(10105, {	-- News for Rakoria
					["qg"] = 18013,	-- Shadow Hunter Denjai
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9796,  {	-- News from Zangarmarsh
					["qg"] = 18011,	-- Zurai
					["coord"] = { 85.3, 54.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9773,  {	-- No More Mushrooms!
					["qg"] = 18016,	-- Magasha
					["coord"] = { 84.4, 54.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(9794,  {	-- No Time for Curiosity
					["qg"] = 18019,	-- Timothy Daniels
					["coord"] = { 41.2, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(9898,  {	-- Nothin' Says Lovin' Like a Big Stinger
					["qg"] = 18012,	-- Reavij
					["sourceQuest"] = 9770,	-- Menacing Marshfangs
					["coord"] = { 85.0, 54.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						objective(1, {	-- 0/1 Blacksting's Stinger
							["provider"] = { "i", 25448 },	-- Blacksting's Stinger
							["coord"] = { 49.8, 60.1, ZANGARMARSH },
							["cr"] = 18283,	-- Blacksting
						}),
						i(31788),	-- Blacksting Gloves
						i(31786),	-- Blacksting Shoulders
						i(31789),	-- Marshfang Boots
						i(31787),	-- Stalwart Girdle
					},
				}),
				q(9726,  {	-- Now That We're Friends...
					["qg"] = 17856,	-- Gzhun'tt
					["coord"] = { 19.5, 50.0, ZANGARMARSH },
					["minReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
					["lvl"] = lvlsquish(62, 10, 62),
					["groups"] = {
						i(27750),	-- Hammer of the Sporelings
						i(27749),	-- Staff of the Wild
						i(27751),	-- Survivalist's Pike
						i(27752),	-- Zangarmarsh Claymore
					},
				}),
				q(9727, {	-- Now That We're Still Friends...
					["qg"] = 17856,	-- Gzhun'tt
					["sourceQuest"] = 9726,	-- Now That We're Friends...
					["coord"] = { 19.5, 50.0, ZANGARMARSH },
					["minReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
					["repeatable"] = true,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9701,  {	-- Observing the Sporelings
					["qg"] = 17831,	-- Watcher Leesa'oh
					["sourceQuest"] = 9697,	-- Watcher Leesa'oh
					["coord"] = { 23.3, 66.2, ZANGARMARSH },
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9839,  { 	-- Overlord Gorefist
					["qg"] = 18008,	-- Ikuti
					["sourceQuest"] = 9835,	-- Ango'rosh Encroachment
					["coord"] = { 41.8, 27.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
					["groups"] = {
						i(25619),	-- Glowing Crystal Insignia
						i(31770),	-- Marsh Bracers
						i(25618),	-- Telaar Courier's Cloak
					},
				}),
				q(9802, {	-- Plants of Zangarmarsh
					["qg"] = 17909,	-- Lauranna Thar'well
					["coord"] = { 80.3, 64.2, ZANGARMARSH },
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(24402),	-- Package of Identified Plants
					},
				}),
				q(9765,  {	-- Preparing for War
					["qg"] = 17841,	-- Ysiel Windsinger
					["sourceQuest"] = 9764,	-- Orders from Lady Vashj
					["timeline"] = { "removed 4.3.0.14732" },
					["cost"] = {
						{ "i", 24368, 1 },	-- Coilfang Armaments
					},
					["lvl"] = lvlsquish(67, 20, 67),
				}),
				q(9904,  {	-- Pursuing Terrorclaw
					["qg"] = 18018,	-- Zurjaya
					["sourceQuest"] = 9845,	-- Angling to Beat the Competition
					["coord"] = { 32.9, 48.9, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
					["groups"] = {
						i(25922),	-- Fearless Girdle
						i(25923),	-- Fierce Mantle
						i(25924),	-- Swamprunner's Boots
						i(25925),	-- Terrorcloth Mantle
					},
				}),
				q(9797,  {	-- Reinforcements for Garadar
					["qg"] = 18091,	-- Messenger Gazgrigg
					["coord"] = { 32.0, 50.4, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(64, 10, 64),
				}),
				q(9775,  {	-- Report to Shadow Hunter Denjai
					["qg"] = 18011,	-- Zurai
					["coord"] = { 85.3, 54.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9732, {	-- Return to the Marsh
					["qg"] = 16885,	-- Amythiel Mistwalker
					["sourceQuest"] = 9724,	-- Warning the Cenarion Circle
					["coord"] = { 16.0, 52.1, HELLFIRE_PENINSULA },
					["maps"] = { HELLFIRE_PENINSULA },
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(25524),	-- Cenarion Expedition Boots
						i(25522),	-- Marshstrider's Spaulders
						i(25523),	-- Windcaller's Gauntlets
					},
				}),
				q(9894,  {	-- Safeguarding the Watchers
					["qg"] = 18070,	-- Windcaller Blackhoof
					["sourceQuest"] = 9747,	-- The Umbrafen Tribe
					["coord"] = { 80.4, 64.7, ZANGARMARSH },
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10096, {	-- Saving the Sporeloks
					["qg"] = 17909,	-- Lauranna Thar'well
					["sourceQuest"] = 9747,	-- The Umbrafen Tribe
					["coord"] = { 80.3, 64.2, ZANGARMARSH },
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(31657),	-- Chemise of Rebirth
						i(27715),	-- Circle's Stalwart Helmet
						i(27717),	-- Expedition Forager Leggings
						i(31658),	-- Scout's Hood
					},
				}),
				q(9771,  {	-- Searching for Scout Jyoba
					["qg"] = 18011,	-- Zurai
					["sourceQuest"] = 9774,	-- Thick Hydra Scales
					["coord"] = { 85.3, 54.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9848,  { 	-- Secrets of the Daggerfen
					["qg"] = 18019,	-- Timothy Daniels
					["coord"] = { 41.2, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
					["groups"] = {
						i(25616),	-- Tim's Trusty Helmet
					},
				}),
				q(9846,  {	-- Spirits of the Feralfen
					["qg"] = 18017,	-- Seer Janidi
					["coord"] = { 32.4, 52.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9919,  {	-- Sporeggar
					["qg"] = 17923,	-- Fahssn
					["coord"] = { 19.0, 63,4, ZANGARMARSH },
					["minReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9709,  {	-- Stealing Back the Mushrooms
					["qg"] = 17831,	-- Watcher Leesa'oh
					["sourceQuest"] = 9708,	-- Familiar Fungi
					["coord"] = { 23.3, 66.2, ZANGARMARSH },
					["lvl"] = lvlsquish(61, 10, 61),
					["groups"] = {
						i(25530),	-- Helm of Natural Purity
						i(31661),	-- Leesa'oh's Wristbands
						i(25534),	-- Marsh Survivalist's Belt
						i(25525),	-- Zangar Epaulets
					},
				}),
				q(9830,  {	-- Stinger Venom
					["qg"] = 18009,	-- Puluu
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
					["coord"] = { 40.8, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9841,  {	-- Stinging the Stingers
					["qg"] = 18015,	-- Gambarinka
					["coord"] = { 31.6, 49.2, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(11531, {	-- Strange Engine Part
					["provider"] = { "i", 34469 },	-- Strange Engine Part
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = lvlsquish(67, 10, 67),
				}),
				q(9903,  {	-- The Biggest of Them All
					["qg"] = 18018,	-- Zurjaya
					["sourceQuest"] = 9845,	-- Angling to Beat the Competition
					["coord"] = { 32.2, 49.6, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9786,  {	-- The Boha'mu Ruins
					["qg"] = 18003,	-- Anchorite Ahuurn
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9912, {	-- The Cenarion Expedition
					["qg"] = 16885,	-- Amythiel Mistwalker
					["coord"] = { 16.0, 52.1, HELLFIRE_PENINSULA },
					["maps"] = { HELLFIRE_PENINSULA },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9911,	 {	-- The Count of the Marshes
					["provider"] = { "i", 25459 },	-- "Count" Ungula's Mandible
					["coord"] = { 32.8, 59.5, ZANGARMARSH },
					["cr"] = 18285,	-- "Count" Ungula
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9782,  {	-- The Dead Mire
					["qg"] = 18004,	-- Vindicator Idaar
					["coord"] = { 68.2, 50.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9895,  {	-- The Dying Balance
					["qg"] = 17834,	-- Lethyn Moonfire
					["coord"] = { 78.6, 63.0, ZANGARMARSH },
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9793,  {	-- The Fate of Tuurem
					["qg"] = 18004,	-- Vindicator Idaar
					["coord"] = { 68.2, 50.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9776,  {	-- The Orebor Harborage
					["qg"] = 18003,	-- Anchorite Ahuurn
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
				}),
				q(9842,  {	-- The Sharpest Blades
					["qg"] = 18015,	-- Gambarinka
					["sourceQuest"] = 9841,	-- Stinging the Stingers
					["coord"] = { 31.6, 49.2, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
					["groups"] = {
						i(27753),	-- Ensorcelled Marshfang Blade
						i(157547, {	-- Keen Marshfang Shanker
							["timeline"] = { "added 7.3.5.25727" },
						}),
						i(27754),	-- Keen Marshfang Slicer
						i(27756),	-- Marshfang Blade Axe
					},
				}),
				q(9739,  {	-- The Sporelings' Plight
					["qg"] = 17923,	-- Fahssn
					["coord"] = { 19.0, 62.6, ZANGARMARSH },
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9902,  {	-- The Terror of Marshlight Lake
					["qg"] = 18009,	-- Puluu
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
					["coord"] = { 40.8, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
					["groups"] = {
						i(25922),	-- Fearless Girdle
						i(25923),	-- Fierce Mantle
						i(25924),	-- Swamprunner's Boots
						i(25925),	-- Terrorcloth Mantle
					},
				}),
				q(9747,  {	-- The Umbrafen Tribe
					["qg"] = 17956,	-- Ikeyen
					["coord"] = { 80.4, 64.2, ZANGARMARSH },
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9769,  {	-- There's No Explanation for Fashion
					["qg"] = 18016,	-- Magasha
					["coord"] = { 84.4, 54.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9774,  {	-- Thick Hydra Scales
					["qg"] = 18011,	-- Zurai
					["coord"] = { 85.3, 54.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(59, 10, 59),
				}),
				q(9781,  {	-- Too Many Mouths to Feed
					["qg"] = 18005,	-- Haalrun
					["coord"] = { 67.8, 48.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9780,  {	-- Umbrafen Eel Filets
					["qg"] = 18006,	-- Noraani
					["sourceQuest"] = 9791,	-- Menacing Marshfangs
					["coord"] = { 67.6, 47.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9875, {	-- Uncatalogued Species
					["provider"] = { "i", 24407 },	-- Uncatalogued Species
					["sourceQuest"] = 9784,	-- Identify Plant Parts
					["maxReputation"] = { 942, HONORED },	-- Cenarion Expedition, Honored.
					["repeatable"] = true,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9901,  {	-- Unfinished Business
					["qg"] = 18295,	-- Prospector Conall
					["coord"] = { 68.6, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9823,  {	-- Us or Them
					["qg"] = 18013,	-- Shadow Hunter Denjai
					["sourceQuest"] = 9822,	-- Impending Attack
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(62, 10, 62),
					["groups"] = {
						i(25617),	-- Captain Krosh's Crash Helmet
					},
				}),
				q(9820,  {	-- WANTED: Boss Grog'ak
					["provider"] = { "o", 182165 },	-- Wanted Poster
					["coord"] = { 32.0, 49.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(10116, {	-- WANTED: Chieftain Mummaki [Alliance]
					["provider"] = { "o", 183284 },	-- Wanted Poster
					["coord"] = { 41.8, 27.3, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(10117, {	-- Wanted: Chieftain Mummaki [Horde]
					["provider"] = { "o", 182165 },	-- Wanted Poster
					["coord"] = { 32.0, 49.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(9778,  {	-- Warden Hamoot
					["qg"] = 17841,	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["isBreadcrumb"] = true,	-- for "A Warm Welcome"
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9724,  {	-- Warning the Cenarion Circle
					["qg"] = 17841,	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["sourceQuest"] = 9731,	-- Drain Schematics
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9697,  {	-- Watcher Leesa'oh
					["qg"] = 17834,	-- Lethyn Moonfire
					["coord"] = { 78.6, 63.0, ZANGARMARSH },
					["isBreadcrumb"] = true,	-- for "Observing the Sporelings"
					["lvl"] = lvlsquish(61, 10, 61),
				}),
				q(9827,	 {	-- Withered Basidium [Alliance]
					["provider"] = { "i", 24483 },	-- Withered Basidium
					["cr"] = 18124,	-- Withered Giant
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9828,  {	-- Withered Basidium [Horde]
					["provider"] = { "i", 24484 },	-- Withered Basidium
					["cr"] = 18124,	-- Withered Giant
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10355, {	-- Withered Flesh
					["qg"] = 18007,	-- Ruam
					["sourceQuest"] = 9827,	-- Withered Basidium [Alliance]
					["coord"] = { 68.6, 48.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
			}),
		}),
	})),
};

-- #if AFTER TBC
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
	
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(9734),	-- Return to the Marsh (NYI)
		q(9733),	-- Warning the Cenarion Circle (NYI)
	}),
});
-- #endif