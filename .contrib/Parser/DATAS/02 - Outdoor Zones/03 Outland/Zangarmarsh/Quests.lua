---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(ZANGARMARSH, {
			n(QUESTS, {
				q(50130, {	-- A Friendly Gesture
					["isBreadcrumb"] = true,
					["provider"] = { "n", 17924 },	-- Msshi'fn
					["coord"] = { 19.7, 52.1, ZANGARMARSH },
					["sourceQuest"] = 50131,	-- An Outside Perspective
					["minReputation"] = { 970, NEUTRAL },
					["maxReputation"] = { 970, HONORED },
				}),
				q(50131, {	-- An Outside Perspective
					["isBreadcrumb"] = true,
					["provider"] = { "n", 17923 },	-- Fahssn
					["coord"] = { 19.0, 63.4, ZANGARMARSH },
					["minReputation"] = { 970, NEUTRAL },
					["maxReputation"] = { 970, FRIENDLY },
					["sourceQuests"] = {
						9743,	-- Natural Enemies
						9739,	-- The Sporelings' Plight
					},
				}),
				q(9807, {	-- More Fertile Spores
					["provider"] = { "n", 17925 },	-- Gshaff
					["coord"] = { 19.1, 49.4, ZANGARMARSH },
					["sourceQuest"] = 9806,	-- Fertile Spores
					["repeatable"] = true,
					["maxReputation"] = { 970, FRIENDLY },
				}),
				q(9809, {	-- More Glowcaps
					["provider"] = { "n", 17924 },	-- Mshii'fn
					["coord"] = { 19.7, 52.1, ZANGARMARSH },
					["sourceQuest"] = 9808,	-- Glowcap Mushrooms
					["repeatable"] = true,
					["maxReputation"] = { 970, FRIENDLY },
				}),
				q(9742, {	-- More Spore Sacs
					["provider"] = { "n", 17923 },	-- Fahssn
					["coord"] = { 19.0, 63.4, ZANGARMARSH },
					["sourceQuest"] = 9739,	-- The Sporelings' Plight
					["repeatable"] = true,
					["maxReputation"] = { 970, FRIENDLY },
				}),
				q(9744, {	-- More Tendrils!
					["provider"] = { "n", 17923 },	-- Fahssn
					["coord"] = { 19.0, 63.4, ZANGARMARSH },
					["sourceQuest"] = 9743,	-- Natural Enemies
					["repeatable"] = true,
					["maxReputation"] = { 970, FRIENDLY },
				}),
				q(9727, {	-- Now That We're Still Friends...
					["provider"] = { "n", 17856 },	-- Gzhun'tt
					["coord"] = { 19.5, 50.0, ZANGARMARSH },
					["sourceQuest"] = 9726,	-- Now That We're Friends...
					["minReputation"] = { 970, FRIENDLY },
					["repeatable"] = true,
				}),
				q(9784, {	-- Identify Plant Parts
					["provider"] = { "n", 17909 },	-- Lauranna Thar'well
					["coord"] = { 80.3, 64.2, ZANGARMARSH },
					["sourceQuest"] = 9802,	-- Plants of Zangarmarsh
					["repeatable"] = true,
					["maxReputation"] = { 942, HONORED },
					["groups"] = {
						i(24402, {	-- Package of Identified Plants
							i(24407),	-- Uncatalogued Species
						}),
					},
				}),
				q(9875, {	-- Uncatalogued Species
					["provider"] = { "i", 24407 },	-- Uncatalogued Species
					["repeatable"] = true,
					["sourceQuest"] = 9784,	-- Identify Plant Parts
					["maxReputation"] = { 942, HONORED },
				}),
				q(9788,  {	-- A Damp, Dark Place
					["provider"] = { "n", 17956 },	-- Ikeyen
					["coord"] = { 80.4, 64.2, ZANGARMARSH },
					["sourceQuest"] = 9747,	-- The Umbrafen Tribe
					["groups"] = {
						i(25516),	-- Ikeyen's Boots
						i(25514),	-- Ikeyen's Pauldrons
						i(25515),	-- Mud Encrusted Boots
						i(27716),	-- Refuge Armor
					},
				}),
				q(9899,  {	-- A Job Undone
					["provider"] = { "n", 18016 },	-- Magasha
					["coord"] = { 84.4, 54.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9773,	-- No More Mushrooms!
				}),
				q(9792,  {	-- A Message to Telaar
					["provider"] = { "n", 18008 },	-- Ikuti
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
				}),
				q(9702,  {	-- A Question of Gluttony
					["provider"] = { "n", 17831 },	-- Watcher Leesa'oh
					["coord"] = { 23.3, 66.2, ZANGARMARSH },
					["sourceQuests"] = { 9701 },	-- Observing the Sporelings
				}),
				q(9847,  {	-- A Spirit Ally?
					["provider"] = { "n", 18017 },	-- Seer Janidi
					["coord"] = { 32.4, 52.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9846 },	-- Spirits of the Feralfen
					["groups"] = {
						i(25620),	-- Ancient Crystal Talisman
						i(31770),	-- Marsh Bracers
						i(25621),	-- Serpent Spirit's Drape
					},
				}),
				q(9728,  {	-- A Warm Welcome
					["provider"] = { "n", 17858 },	-- Warden Hamoot
					["coord"] = { 79.1, 65.3, ZANGARMARSH },
					["sourceQuest"] = 9778,	-- Warden Hamoot
				}),
				q(9783,  {	-- An Unnatural Drought
					["provider"] = { "n", 18004 },	-- Vindicator Idaar
					["coord"] = { 68.2, 50.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9782,	-- The Dead Mire
					["groups"] = {
						i(25599),	-- Explorer's Bands
						i(25598),	-- Fen Strider's Bracer
						i(31659),	-- Researcher's Mantle
						i(25597),	-- Vindicator's Cinch
					},
				}),
				q(9845,  {	-- Angling to Beat the Competition
					["provider"] = { "n", 18018 },	-- Zurjaya
					["coord"] = { 32.2, 49.6, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				q(9835,  {	-- Ango'rosh Encroachment
					["provider"] = { "n", 18008 },	-- Ikuti
					["coord"] = { 41.8, 27.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9718,  {	-- As the Crow Flies
					["provider"] = { "n", 17841 },	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["sourceQuest"] = 9716,	-- Disturbance at Umbrafen Lake
				}),
				q(9720,  {	-- Balance Must Be Preserved
					["provider"] = { "n", 17841 },	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["sourceQuest"] = 9718,	-- As the Crow Flies
				}),
				q(9896,  { 	-- Blacksting's Bane
					["provider"] = { "n", 18295 },	-- Prospector Conall
					["coord"] = { 68.6, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9901,	-- Unfinished Business
					["groups"] = {
						i(31788), 	-- Blacksting Gloves
						i(31786), 	-- Blacksting Shoulders
						i(31789), 	-- Marshfang Boots
						i(31787), 	-- Stalwart Girdle
					},
				}),
				q(9785,  {	-- Blessings of the Ancients
					["provider"] = { "n", 18070 },	-- Windcaller Blackhoof
					["coord"] = { 80.4, 64.7, ZANGARMARSH },
				}),
				q(9814,  {	-- Burstcap Mushrooms, Mon!
					["provider"] = { "n", 18014 },	-- Witch Doctor Tor'gash
					["coord"] = { 32.9, 48.9, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				q(29566, {	-- Checking Up
					["provider"] = { "n", 17841 },	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
				}),
				q(10104, {	-- Concerns About Tuurem
					["provider"] = { "n", 18008 },	-- Ikuti
					["coord"] = { 41.8, 27.2, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10115, {	-- Daggerfen Deviance
					["provider"] = { "n", 18008 },	-- Ikuti
					["coord"] = { 41.8, 27.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9790,  {	-- Diaphanous Wings
					["provider"] = { "n", 18005 },	-- Haalrun
					["coord"] = { 67.8, 48.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9781,	-- Too Many Mouths to Feed
				}),
				q(9716,  {	-- Disturbance at Umbrafen Lake
					["provider"] = { "n", 17841 },	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["sourceQuests"] = {
						9912,	-- The Cenarion Expedition
						39181,	-- Hero's Call: Zangarmarsh!
						39180,	-- Warchief's Command: Zangarmarsh!
					},
				}),
				q(9731,  {	-- Drain Schematics
					["crs"] = { 18340 },	-- Steam Pump Overseer
					["provider"] = { "i", 24330 },	-- Drain Schematics
					["sourceQuest"] = 9718,	-- Balance Must Be Preserved
					["description"] = "Must have accepted or completed |cFFFFD700Balance Must Be Preserved|r to start this quest.",
					["groups"] = {
						i(27734),	-- Expedition Caster's Band
						i(27735),	-- Pendant of the Marsh
						i(27733),	-- Warden's Ring of Precision
						i(27730),	-- Watcher's Cloak of Vigilance
					},
				}),
				q(9752,  {	-- Escape from Umbrafen
					["provider"] = { "n", 17969 },	-- Kayra Longmane
					["coord"] = { 83.4, 85.5, ZANGARMARSH },
					["groups"] = {
						i(25518),	-- Explorer's Leggings
						i(25517),	-- Preserver's Medallion
						i(25519),	-- Warden's Hammer
						i(157548),	-- Warden's Longbow
					},
				}),
				q(9876,  {	-- Failed Incursion
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 17841 },	-- Ysiel Windsinger
					["sourceQuest"] = 9732,	-- Return to the Marsh
				}),
				q(9708,  {	-- Familiar Fungi
					["provider"] = { "n", 17831 },	-- Watcher Leesa'oh
					["coord"] = { 23.3, 66.2, ZANGARMARSH },
					["sourceQuest"] = 9702,	-- A Question of Gluttony
				}),
				q(9806,  {	-- Fertile Spores
					["provider"] = { "n", 17925 },	-- Gshaff
					["coord"] = { 19.1, 49.4, ZANGARMARSH },
					["minReputation"] = { 970, NEUTRAL },
				}),
				q(9729,  {	-- Fhwoor Smash!
					["provider"] = { "n", 17877 },	-- Fhwoor
					["coord"] = { 19.8, 50.8, ZANGARMARSH },
					["minReputation"] = { 970, FRIENDLY },
					["groups"] = {
						i(25537),	-- Hewing Axe of the Marsh
						i(25536),	-- Sporeggar Smasher
						i(25538),	-- Sporeling Claw
					},
				}),
				q(9777,  {	-- Fulgor Spores
					["provider"] = { "n", 18007 },	-- Ruam
					["coord"] = { 68.6, 48.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9801,  {	-- Gathering the Reagents
					["provider"] = { "n", 18003 },	-- Anchorite Ahuurn
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9787,	-- Idols of the Feralfen
				}),
				q(9808,  {	-- Glowcap Mushrooms
					["provider"] = { "n", 17924 },	-- Msshi'fn
					["coord"] = { 19.7, 52.1, ZANGARMARSH },
					["minReputation"] = { 970, NEUTRAL },
					["maxReputation"] = { 970, FRIENDLY },
				}),
				q(9816,  {	-- Have You Ever Seen One of These?
					["provider"] = { "n", 18014 },	-- Witch Doctor Tor'gash
					["coord"] = { 32.9, 48.9, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9814,	-- Burstcap Mushrooms, Mon!
					["groups"] = {
						i(25612),	-- Daggerfen Mail
						i(25610),	-- Fen Strider's Footguards
						i(25611),	-- The Witch Doctor's Wraps
					},
				}),
				q(9787,  {	-- Idols of the Feralfen
					["provider"] = { "n", 18003 },	-- Anchorite Ahuurn
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9786,	-- The Boha'mu Ruins
				}),
				q(9822,  {	-- Impending Attack
					["provider"] = { "n", 18013 },	-- Shadow Hunter Denjai
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9820,	-- WANTED: Boss Grog'ak
				}),
				q(9772,  {	-- Jyoba's Report
					["provider"] = { "n", 18035 },	-- Scout Jyoba
					["coord"] = { 80.7, 36.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9771,	-- Searching for Scout Jyoba
					["groups"] = {
						i(25600),	-- Bog Walker's Bands
						i(25602),	-- Bog Walker's Belt
						i(31768),	-- Deep Mire Cloak
						i(25601),	-- Murk-Darkened Bracers
					},
				}),
				q(9817,  { 	-- Leader of the Bloodscale
					["coord"] = { 79.1, 64.9, ZANGARMARSH },
					["model"] = 199428,
					["provider"] = { "o", 182115 },	-- Wanted Poster
					["groups"] = {
						i(27723), 	-- Belt of the Moonkin
						i(27721), 	-- Expedition Footgear
						i(27722), 	-- Gloves of Marshmanship
						i(27724), 	-- Wild Shoulderpads
					},
				}),
				q(9730,  {	-- Leader of the Darkcrest
					["coord"] = { 79.1, 64.9, ZANGARMARSH },
					["model"] = 199428,
					["provider"] = { "o", 182115 },	-- Wanted Poster
					["groups"] = {
						i(27728),	-- Cushy Cenarion Walkers
						i(27725),	-- Expedition Mantle
						i(27726),	-- Hearty Cenarion Cincture
						i(27727),	-- Swift Cenarion Footwear
					},
				}),
				q(9833,  {	-- Lines of Communication
					["provider"] = { "n", 18009 },	-- Puluu
					["coord"] = { 40.8, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
					["groups"] = {
						i(27753),	-- Ensorcelled Marshfang Blade
						i(157547),	-- Keen Marshfang Shanker
						i(27754),	-- Keen Marshfang Slicer
						i(27756),	-- Marshfang Blade Axe
					},
				}),
				q(9905,  {	-- Maktu's Revenge
					["provider"] = { "n", 18010 },	-- Maktu
					["coord"] = { 41.6, 27.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9834,	-- Natural Armor
				}),
				q(9791,  {	-- Menacing Marshfangs (A)
					["provider"] = { "n", 18006 },	-- Noraani
					["coord"] = { 67.6, 47.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9770,  {	-- Menacing Marshfangs (H)
					["provider"] = { "n", 18012 },	-- Reavij
					["coord"] = { 85.0, 54.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				q(10118, {	-- Message to the Daggerfen
					["provider"] = { "n", 18013 },	-- Shadow Hunter Denjai
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9822,	-- Impending Attack
				}),
				q(9803,  { 	-- Messenger to the Feralfen
					["provider"] = { "n", 18003 },	-- Anchorite Ahuurn
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9801,	-- Gathering the Reagents
					["groups"] = {
						i(25614), 	-- Feralfen Beastmaster's Hauberk
						i(25615), 	-- Feralfen Champion's Boots
						i(25613), 	-- Feralfen Mystic's Handwraps
						i(31660), 	-- Feralfen Skulker's Belt
					},
				}),
				q(9834,  {	-- Natural Armor
					["provider"] = { "n", 18010 },	-- Maktu
					["coord"] = { 41.6, 27.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
				}),
				q(9743,  {	-- Natural Enemies
					["provider"] = { "n", 17923 },	-- Fahssn
					["coord"] = { 19.0, 62.6, ZANGARMARSH },
				}),
				q(10105, {	-- News for Rakoria
					["provider"] = { "n", 18013 },	-- Shadow Hunter Denjai
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9796,  {	-- News from Zangarmarsh
					["provider"] = { "n", 18011 },	-- Zurai
					["coord"] = { 85.3, 54.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9773,  {	-- No More Mushrooms!
					["provider"] = { "n", 18016 },	-- Magasha
					["coord"] = { 84.4, 54.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				q(9794,  {	-- No Time for Curiosity
					["provider"] = { "n", 18019 },	-- Timothy Daniels
					["coord"] = { 41.2, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9898,  {	-- Nothin' Says Lovin' Like a Big Stinger
					["provider"] = { "n", 18012 },	-- Reavij
					["coord"] = { 85.0, 54.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9770,	-- Menacing Marshfangs
					["groups"] = {
						i(31788),	-- Blacksting Gloves
						i(31786),	-- Blacksting Shoulders
						i(31789),	-- Marshfang Boots
						i(31787),	-- Stalwart Girdle
					},
				}),
				q(9726,  {	-- Now That We're Friends...
					["provider"] = { "n", 17856 },	-- Gzhun'tt
					["coord"] = { 19.5, 50.0, ZANGARMARSH },
					["minReputation"] = { 970, FRIENDLY },
					["groups"] = {
						i(27750),	-- Hammer of the Sporelings
						i(27749),	-- Staff of the Wild
						i(27751),	-- Survivalist's Pike
						i(27752),	-- Zangarmarsh Claymore
					},
				}),
				q(9701,  {	-- Observing the Sporelings
					["provider"] = { "n", 17831 },	-- Watcher Leesa'oh
					["coord"] = { 23.3, 66.2, ZANGARMARSH },
					["sourceQuest"] = 9697,	-- Watcher Leesa'oh
				}),
				q(9839,  { 	-- Overlord Gorefist
					["provider"] = { "n", 18008 },	-- Ikuti
					["coord"] = { 41.8, 27.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9835,	-- Ango'rosh Encroachment
					["groups"] = {
						i(25619),	-- Glowing Crystal Insignia
						i(31770),	-- Marsh Bracers
						i(25618),	-- Telaar Courier's Cloak
					},
				}),
				q(9802, {	-- Plants of Zangarmarsh
					["provider"] = { "n", 17909 },	-- Lauranna Thar'well
					["coord"] = { 80.3, 64.2, ZANGARMARSH },
					["groups"] = {
						i(24402),	-- Package of Identified Plants
					},
				}),
				q(9765,  {	-- Preparing for War
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 17841 },	-- Ysiel Windsinger
					["sourceQuest"] = 9764,	-- Orders from Lady Vashj
				}),
				q(9904,  {	-- Pursuing Terrorclaw
					["provider"] = { "n", 18018 },	-- Zurjaya
					["coord"] = { 32.9, 48.9, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9845,	-- Angling to Beat the Competition
					["groups"] = {
						i(25922),	-- Fearless Girdle
						i(25923),	-- Fierce Mantle
						i(25924),	-- Swamprunner's Boots
						i(25925),	-- Terrorcloth Mantle
					},
				}),
				q(9797,  {	-- Reinforcements for Garadar
					["provider"] = { "n", 18091 },	-- Messenger Gazgrigg
					["coord"] = { 32.0, 50.4, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9775,  {	-- Report to Shadow Hunter Denjai
					["provider"] = { "n", 18011 },	-- Zurai
					["coord"] = { 85.3, 54.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				q(9894,  {	-- Safeguarding the Watchers
					["provider"] = { "n", 18070 },	-- Windcaller Blackhoof
					["coord"] = { 80.4, 64.7, ZANGARMARSH },
					["sourceQuest"] = 9747,	-- The Umbrafen Tribe
				}),
				q(10096, {	-- Saving the Sporeloks
					["provider"] = { "n", 17909 },	-- Lauranna Thar'well
					["coord"] = { 80.3, 64.2, ZANGARMARSH },
					["sourceQuest"] = 9747,	-- The Umbrafen Tribe
					["groups"] = {
						i(31657),	-- Chemise of Rebirth
						i(27715),	-- Circle's Stalwart Helmet
						i(27717),	-- Expedition Forager Leggings
						i(31658),	-- Scout's Hood
					},
				}),
				q(9771,  {	-- Searching for Scout Jyoba
					["provider"] = { "n", 18011 },	-- Zurai
					["coord"] = { 85.3, 54.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9774,	-- Thick Hydra Scales
				}),
				q(9848,  { 	-- Secrets of the Daggerfen
					["provider"] = { "n", 18019 },	-- Timothy Daniels
					["coord"] = { 41.2, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25616),	-- Tim's Trusty Helmet
					},
				}),
				q(9846,  {	-- Spirits of the Feralfen
					["provider"] = { "n", 18017 },	-- Seer Janidi
					["coord"] = { 32.4, 52.0, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				q(9919,  {	-- Sporeggar
					["provider"] = { "n", 17923 },	-- Fahssn
					["coord"] = { 19.0, 63,4, ZANGARMARSH },
					["minReputation"] = { 970, NEUTRAL },
				}),
				q(9709,  {	-- Stealing Back the Mushrooms
					["provider"] = { "n", 17831 },	-- Watcher Leesa'oh
					["coord"] = { 23.3, 66.2, ZANGARMARSH },
					["sourceQuests"] = { 9708 },	-- Familiar Fungi
					["groups"] = {
						i(25530),	-- Helm of Natural Purity
						i(31661),	-- Leesa'oh's Wristbands
						i(25534),	-- Marsh Survivalist's Belt
						i(25525),	-- Zangar Epaulets
					},
				}),
				q(9830,  {	-- Stinger Venom
					["provider"] = { "n", 18009 },	-- Puluu
					["coord"] = { 40.8, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
				}),
				q(9841,  {	-- Stinging the Stingers
					["provider"] = { "n", 18015 },	-- Gambarinka
					["coord"] = { 31.6, 49.2, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				q(29616, {	-- Storming the Steamvault
					["provider"] = { "n", 17841 },	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
				}),
				q(11531, {	-- Strange Engine Part
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 34469 },	-- Strange Engine Part
					["repeatable"] = true,
					["requireSkill"] = FISHING,
				}),
				q(9903,  {	-- The Biggest of Them All
					["provider"] = { "n", 18018 },	-- Zurjaya
					["coord"] = { 32.2, 49.6, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9845,	-- Angling to Beat the Competition
				}),
				q(9786,  {	-- The Boha'mu Ruins
					["provider"] = { "n", 18003 },	-- Anchorite Ahuurn
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9911,	 {	-- The Count of the Marshes
					["crs"] = { 18285 },	-- "Count" Ungula
					["coord"] = { 32.8, 59.5, ZANGARMARSH },
					["provider"] = { "i", 25459 },	-- "Count" Ungula's Mandible
				}),
				q(9782,  {	-- The Dead Mire
					["provider"] = { "n", 18004 },	-- Vindicator Idaar
					["coord"] = { 68.2, 50.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9895,  {	-- The Dying Balance
					["provider"] = { "n", 17834 },	-- Lethyn Moonfire
					["coord"] = { 78.6, 63.0, ZANGARMARSH },
				}),
				q(9793,  {	-- The Fate of Tuurem
					["provider"] = { "n", 18004 },	-- Vindicator Idaar
					["coord"] = { 68.2, 50.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9795,  {	-- The Ogre Threat
					["provider"] = { "n", 18013 },	-- Shadow Hunter Denjai
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9776,  {	-- The Orebor Harborage
					["provider"] = { "n", 18003 },	-- Anchorite Ahuurn
					["coord"] = { 68.2, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9842,  {	-- The Sharpest Blades
					["provider"] = { "n", 18015 },	-- Gambarinka
					["coord"] = { 31.6, 49.2, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9841,	-- Stinging the Stingers
					["groups"] = {
						i(27753),	-- Ensorcelled Marshfang Blade
						i(157547),	-- Keen Marshfang Shanker
						i(27754),	-- Keen Marshfang Slicer
						i(27756),	-- Marshfang Blade Axe
					},
				}),
				q(9739,  {	-- The Sporelings' Plight
					["provider"] = { "n", 17923 },	-- Fahssn
					["coord"] = { 19.0, 62.6, ZANGARMARSH },
				}),
				q(9902,  {	-- The Terror of Marshlight Lake
					["provider"] = { "n", 18009 },	-- Puluu
					["coord"] = { 40.8, 28.6, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
					["groups"] = {
						i(25922),	-- Fearless Girdle
						i(25923),	-- Fierce Mantle
						i(25924),	-- Swamprunner's Boots
						i(25925),	-- Terrorcloth Mantle
					},
				}),
				q(9747,  {	-- The Umbrafen Tribe
					["provider"] = { "n", 17956 },	-- Ikeyen
					["coord"] = { 80.4, 64.2, ZANGARMARSH },
				}),
				q(9763,  {	-- The Warlord's Hideout
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 17884 },	-- Watcher Jhang
					["groups"] = {
						un(REMOVED_FROM_GAME, i(28181)),	-- Earthwarden's Coif
						un(REMOVED_FROM_GAME, i(28182)),	-- Helm of the Claw
						un(REMOVED_FROM_GAME, i(28183)),	-- Hydromancer's Headwrap
						un(REMOVED_FROM_GAME, i(28180)),	-- Myrmidon's Headdress
					},
				}),
				q(9781,  {	-- Too Many Mouths to Feed
					["provider"] = { "n", 18005 },	-- Haalrun
					["coord"] = { 67.8, 48.0, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9769,  {	-- There's No Explanation for Fashion
					["provider"] = { "n", 18016 },	-- Magasha
					["coord"] = { 84.4, 54.3, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				q(9774,  {	-- Thick Hydra Scales
					["provider"] = { "n", 18011 },	-- Zurai
					["coord"] = { 85.3, 54.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
				}),
				q(9780,  {	-- Umbrafen Eel Filets
					["provider"] = { "n", 18006 },	-- Noraani
					["coord"] = { 67.6, 47.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9791,	-- Menacing Marshfangs
				}),
				q(9901,  {	-- Unfinished Business
					["provider"] = { "n", 18295 },	-- Prospector Conall
					["coord"] = { 68.6, 49.4, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9823,  {	-- Us or Them
					["provider"] = { "n", 18013 },	-- Shadow Hunter Denjai
					["coord"] = { 30.6, 50.8, ZANGARMARSH },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9822,	-- Impending Attack
					["groups"] = {
						i(25617),	-- Captain Krosh's Crash Helmet
					},
				}),
				q(9820,  {	-- WANTED: Boss Grog'ak
					["coord"] = { 32.0, 49.3, ZANGARMARSH },
					["model"] = 199421,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 182165 },	-- Wanted Poster
				}),
				q(10116, {	-- WANTED: Chieftain Mummaki (A)
					["coord"] = { 41.8, 27.3, ZANGARMARSH },
					["model"] = 192468,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 183284 },	-- Wanted Poster
				}),
				q(10117, {	-- Wanted: Chieftain Mummaki (H)
					["coord"] = { 32.0, 49.3, ZANGARMARSH },
					["model"] = 199421,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 182165 },	-- Wanted Poster
				}),
				q(9778,  {	-- Warden Hamoot
					["provider"] = { "n", 17841 },	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["isBreadcrumb"] = true,	-- for "A Warm Welcome"
				}),
				q(9733,  {	-- Warning the Cenarion Circle (NYI)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(9724,  {	-- Warning the Cenarion Circle
					["provider"] = { "n", 17841 },	-- Ysiel Windsinger
					["coord"] = { 78.4, 62.0, ZANGARMARSH },
					["sourceQuest"] = 9731,	-- Drain Schematics
				}),
				q(9697,  {	-- Watcher Leesa'oh
					["provider"] = { "n", 17834 },	-- Lethyn Moonfire
					["coord"] = { 78.6, 63.0, ZANGARMARSH },
					["isBreadcrumb"] = true,	-- for "Observing the Sporelings"
				}),
				q(9957,  {	-- What's Wrong at Cenarion Thicket?
					["provider"] = { "n", 17834 },	-- Lethyn Moonfire
					["coord"] = { 78.6, 63.0, ZANGARMARSH },
					["isBreadcrumb"] = true,
				}),
				q(9827,	 {	-- Withered Basidium (A)
					["crs"] = { 18124 },	-- Withered Giant
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 24483 },	-- Withered Basidium
				}),
				q(9828,  {	-- Withered Basidium (H)
					["crs"] = { 18124 },	-- Withered Giant
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 24484 },	-- Withered Basidium
				}),
				q(10355, {	-- Withered Flesh
					["provider"] = { "n", 18007 },	-- Ruam
					["coord"] = { 68.6, 48.8, ZANGARMARSH },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9827,	-- Withered Basidium
				}),
			}),
		}),
	})),
};