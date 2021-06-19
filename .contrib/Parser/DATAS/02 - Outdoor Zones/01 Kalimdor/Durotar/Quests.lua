---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(DUROTAR, {
			n(QUESTS, {
				q(2161, {	-- A Peon's Burden
					["qg"] = 6786,	-- Ukor
					["coord"] = { 52.05, 68.31, DUROTAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Ukor's Burden
							["provider"] = { "i", 7629 },
						}),
					},
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(818, {	-- A Solvent Spirit
					["qg"] = 3304,	-- Master Vornal
					["coord"] = { 55.95, 74.39, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, { -- 0/8 Crawler Mucus
							["provider"] = { "i", 4888 }, -- Crawler Mucus
							["crs"] = {
								3228,	-- Corrupted Surf Crawler
								3108,	-- Encrusted Surf Crawler
								3106,	-- Pygmy Surf Crawler
								3107,	-- Surf Crawler
							},
						}),
						objective(2, { -- 0/4 Intact Makrura Eye
							["provider"] = { "i", 4887 },	-- Intact Makrura Eye
							["crs"] = {
								3103,	-- Makrura Clacker
								3141,	-- Makrura Elder
								3104,	-- Makrura Shellhide
								3105,	-- Makrura Snapclaw
								6020,	-- Slimeshell Makrura
							},
						}),
						i(4941),	-- Really Sticky Glue
					},
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
				}),
				q(41002, {	-- A Weapon of the Horde
					["qg"] = 101035,	-- Lady Sylvanas Windrunner
					["races"] = { BLOODELF },
					["classes"] = { DEMONHUNTER },
					["lvl"] = lvlsquish(98, 10, 98),
					["sourceQuest"] = 40983,	-- Demons Among Them
					["timeline"] = {
						"added 7.0.1.20796",
					},
				}),
				q(25263, {	-- Arnak Fireblade
					["qg"] = 3208,	-- Margoz
					["coord"] = { 56.4, 19.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["sourceQuest"] = 25262,	-- Skull Rock
					["groups"] = {
						objective(1, {	-- 0/1 Example Collar
							["provider"] = { "i", 6658 },	-- Example Collar
						}),
					},
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(809, {	-- Ak'Zeloth
					["qg"] = 3216,	-- Neeru Fireblade
					["sourceQuest"] = 829,	-- Neeru Fireblade
					["coord"] = { 49.6, 50.4, ORGRIMMAR },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
				}),
				q(32872, {	-- Battlefield: Barrens Ally
					["qg"] = 71333,	-- Ki'ta Arrowtusk
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/150 Kor'kron Lumber
							["provider"] = { "i", 97530 },	-- Kor'kron Lumber
						}),
						objective(2, {	-- 0/150 Kor'kron Oil
							["provider"] = { "i", 97544 }, -- Kor'kron Oil
						}),
						objective(3, {	-- 0/150 Kor'kron Meat
							["provider"] = { "i", 97545 }, -- Kor'kron Meat
						}),
						objective(4, {	-- 0/150 Kor'kron Stone
							["provider"] = { "i", 97543 }, -- Kor'kron Stone
						}),
						i(97849),	-- Radical Mojo
					},
					["timeline"] = {
						"added 5.3.0.16767",
						"removed 5.4.0.17359",
					},
				}),
				q(32862, {	-- Battlefield: Barrens Horde
					["qg"] = 71333,	-- Ki'ta Arrowtusk
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["groups"] = {
						objective(1, {	-- 0/150 Kor'kron Lumber
							["provider"] = { "i", 97530 },	-- Kor'kron Lumber
						}),
						objective(2, {	-- 0/150 Kor'kron Oil
							["provider"] = { "i", 97544 }, -- Kor'kron Oil
						}),
						objective(3, {	-- 0/150 Kor'kron Meat
							["provider"] = { "i", 97545 }, -- Kor'kron Meat
						}),
						objective(4, {	-- 0/150 Kor'kron Stone
							["provider"] = { "i", 97543 }, -- Kor'kron Stone
						}),
						i(97849),	-- Radical Mojo
					},
					["timeline"] = {
						"added 5.3.0.16767",
						"removed 5.4.0.17359",
					},
				}),
				q(25648, {	-- Beyond Durotar
					["qg"] = 39379,	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 5, 8),
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						25236,	-- Thunder Down Under
						25205,	-- The Wolf and The Kodo
						25206,	-- Ignoring the Warnings
					},
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(815,   {	-- Break a Few Eggs
					["qg"] = 3191,	-- Cook Torka
					["coord"] = { 51.11, 42.45, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/3 Taillasher Egg
							["provider"] = { "i", 4890 },	-- Taillasher Egg
						}),
					},
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(25167, {	-- Breaking the Chain
					["qg"] = 3188,	-- Master Gadrin
					["coord"] = { 55.9, 74.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/3 Northwatch Supply Crates destroyed
							["cr"] = 39251,	-- Northwatch Supply Crate
						}),
						objective(2, {	-- 0/10 Northwatch Lug slain
							["crs"] = {
								39245,	-- Northwatch Lug
								39249,	-- Northwatch Lug
							},
						}),
					},
					["sourceQuests"] = {
						25133,	-- Report to Sen'jin Village
						25073,	-- Sen'jin Village
					},
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(1843, {	-- Brutal Gauntlets
					["qg"] = 6408,	-- Ula'elek
					["sourceQuest"] = 1842,	-- Satyr Hooves
					["coord"] = { 56.2, 74.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["groups"] = {
						i(7129),	-- Brutal Gauntlets
					},
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(832, {	-- Burning Shadows
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25924, {	-- Call of Duty
					["provider"] = { "n", 41621 },	-- Commander Thorak
					["coord"] = { 55.9, 12.3, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28816,	-- To the Depths
						27718,	-- Warchief's Command: Vashj'ir!
					},
				}),
				q(791,   {	-- Carry Your Weight
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3147 },	-- Furl Scornbrow
				}),
				q(25170, {	-- Cleaning Up the Coastline
					["provider"] = { "n", 10578 },	-- Bom'bay
					["coord"] = { 55.6, 75.2, DUROTAR },
					["races"] = HORDE_ONLY,
				}),
				q(840,   {	-- Conscript of the Horde
					["provider"] = { "n", 3336 },	-- Takrin Pathseeker
					["lvl"] = 10,
					["coord"] = { 50.8, 43.5, DUROTAR },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(806,   {	-- Dark Storms
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3142 },	-- Orgnil Soulscar
					["sourceQuest"] = 823,	-- Report to Orgnil
				}),
				q(25444, {	-- Da Perfect Spies
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25480, {	-- Dance Of De Spirits
					["u"] = REMOVED_FROM_GAME,
					["sourceQuest"] = 25470,	-- Lady Of Da Tigers
				}),
				q(40607, {	-- Demons Among Us
					["provider"] = { "n", 100873 },	-- Allari the Souleater
					["lvl"] = 98,
					["coord"] = { 45.8, 15.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
					["sourceQuests"] = { 40760 },	-- Emissary
					["g"] = {
						i(129104),	-- Brand of the Banshee Queen
						i(138776),	-- Accolade of the Banshee Queen
						i(138775),	-- Token of the Banshee Queen
					},
				}),
				q(40983, {	-- Demons Among Them
					["provider"] = { "n", 100873 },	-- Allari the Souleater
					["lvl"] = 98,
					["coord"] = { 45.8, 15.1, DUROTAR },
					["races"] = { BLOODELF },
					["classes"]= { DEMONHUNTER },
					["sourceQuests"] = { 40982 },	-- Second Sight
					["g"] = {
						i(129104),	-- Brand of the Banshee Queen
					},
				}),
				q(40760, {	-- Emissary
					["provider"] = { "n", 100866 },	-- Lady Sylvanas Windrunner
					["lvl"] = 98,
					["coord"] = { 45.6, 15.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 40522 },	-- Fate of the Horde
				}),
				q(837,   {	-- Encroachment
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3139 },	-- Gar'Thok
				}),
				q(25176, {	-- Exploiting the Situation
					["provider"] = { "n", 39423 },	-- Gail Nozzywig
					["coord"] = { 53.0, 43.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25171,	-- Riding On
				}),
				q(40522, {	-- Fate of the Horde
					["provider"] = { "n", 100453 },	-- Eitrigg
					["lvl"] = 98,
					["coord"] = { 57.2, 10.5, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 40518 },	-- The Battle for Broken Shore
				}),
				q(25260, {	-- Fizzled
					["provider"] = { "n", 39379 },	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
					["g"] = {
						i(53369),	-- Fizzle's Gloves
						i(53366),	-- Enforcer's Gloves
						i(131413),	-- Gor's Re-Inforced Gloves
					},
				}),
				q(25446, {	-- Frogs Away!
					["u"] = REMOVED_FROM_GAME,
					["sourceQuest"] = 25444,	-- Da Perfect Spies
				}),
				q(25173, {	-- From Bad to Worse
					["provider"] = { "n", 3139 },	-- Gar'Thok
					["lvl"] = 4,
					["coord"] = { 51.9, 43.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25171,	-- Riding On
				}),
				q(825,   {	-- From The Wreckage...
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3139 },	-- Gar'Thok
					["sourceQuest"] = 784,	-- Vanquish the Betrayers
				}),
				q(5648,  {	-- Garments of Spirituality
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3706 },	-- Tai'jin
					["races"] = { TROLL },
					["classes"] = { PRIEST },
					["g"] = {
						un(REMOVED_FROM_GAME, i(16606)),	-- Juju Hex Robes
					},
				}),
				q(25259, {	-- Gaur Icehorn
					["provider"] = { "n", 39590 },	-- Spiketooth
					["coord"] = { 58.7, 23.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25256	-- Sent for Help
				}),
				q(25257, {	-- Ghislania
					["provider"] = { "n", 39590 },	-- Spiketooth
					["coord"] = { 58.7, 23.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25256	-- Sent for Help
				}),
				q(25258, {	-- Griswold Hanniston
					["provider"] = { "n", 39590 },	-- Spiketooth
					["coord"] = { 58.7, 23.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25256	-- Sent for Help
				}),
				q(25206, {	-- Ignoring the Warnings
					["provider"] = { "n", 39379 },	-- Gor the Enforcer
					["lvl"] = 8,
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25205,	-- The Wolf and The Kodo
					["g"] = {
						i(53368),	-- Feckless Armbands
						i(53374),	-- Heedless Treads
						i(131410),	-- Bindings of Disregard
					},
				}),
				q(29690, {	-- Into the Mists
					["provider"] = { "n", 55054 },	-- General Nazrim
					["lvl"] = 80,
					["coord"] = { 61.2, 44.6, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31853,	-- All Aboard!
				}),
				q(31012, {	-- Joining the Horde
					["provider"] = { "n", 60570 },	-- Ji Firepaw
					["coord"] = { 45.6, 12.6, DUROTAR },
					["races"] = { PANDAREN_NEUTRAL },
				}),
				q(1884, {	-- Ju-Ju Heaps
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
					["g"] = {
						i(9513),	-- Ley Staff
						i(7508),	-- Ley Orb
					},
				}),
				q(40605, {	-- Keep Your Friends Close
					["coord"] = { 45.6, 15.9, DUROTAR },
					["provider"] = { "n", 101035 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						40607,	-- Demons Among Us
						40983,	-- Demons Among Them
					},
				}),
				q(25470, {	-- Lady Of Da Tigers
					["u"] = REMOVED_FROM_GAME,
					["sourceQuest"] = 25446,	-- Frogs Away!
				}),
				q(32671, {	-- Learn To Ride
					["lvl"] = 10,
					["races"] = { TROLL },
					["description"] = "This quest is available to Trolls upon reaching level 10.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
				}),
				q(14088, {	-- Learn to Ride in Durotar
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 46883 },	-- Riding Trainer Pamphlet
				}),
				q(25179, {	-- Loss Reduction
					["provider"] = { "n", 39270 },	-- Injured Razor Hill Grunt
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25173,	-- From Bad to Worse
					["description"] = "Talk to an Injured Razor Hill Grunt on the beach.",
				}),
				q(816,   {	-- Lost But Not Forgotten
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3193 },	-- Misha Tor'kren
				}),
				q(25193, {	-- Lost But Not Forgotten
					["provider"] = { "n", 3193 },	-- Misha Tor'kren
					["coord"] = { 43.3, 30.6, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
				}),
				q(25187, {	-- Lost in the Floods
					["provider"] = { "n", 39323 },	-- Gail Nozzywig
					["coord"] = { 49.5, 40.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25227,	-- Thonk
				}),
				q(39698, {	-- Making the Rounds
					["provider"] = { "n", 96686 },	-- Lady Sylvanas Windrunner
					["lvl"] = 98,
					["coord"] = { 61.3, 8.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 38307 },	-- The Warchief Beckons
				}),
				q(828,   {	-- Margoz
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3142 },	-- Orgnil Soulscar
					["sourceQuest"] = 806,	-- Dark Storms
				}),
				q(25261, {	-- Margoz
					["provider"] = { "n", 39379 },	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, DUROTAR },
					["sourceQuest"] = 25260,	-- Fizzled
					["races"] = { ORC, TROLL, MAGHAR },
				}),
				q(6365,  {	-- Meats to Orgrimmar
					["provider"] = { "n", 3881 },	-- Grimtak
					["coord"] = { 50.7, 42.8, DUROTAR },
					["races"] = { ORC, TROLL, MAGHAR },
				}),
				q(25267, {	-- Message for Saurfang
					["coord"] = { 57.6, 9.6, DUROTAR },
					["races"] = { GOBLIN },
					["sourceQuest"] = 25266,	-- Warchief's Emissary
					["providers"] = {
						{ "n", 86884 },	-- Darkspear Loyalist
						{ "n", 39609 },	-- Kor'kron Loyalist
					},
					["g"] = {
						i(118217),	-- Staff of Dubious Pacts
						i(118219),	-- Harness of Forward Directions
						i(131898),	-- Chestguard of Forward Directions
						i(118218),	-- Girdle of Common Causes
						un(REMOVED_FROM_GAME, i(67154)),	-- Staff of the Unwelcome
						un(REMOVED_FROM_GAME, i(67157)),	-- Harness of Binding
						un(REMOVED_FROM_GAME, i(67156)),	-- Girdle of Servitude
					},
				}),
				q(808,   {	-- Minshina's Skull
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3188 },	-- Master Gadrin
				}),
				q(812,   {	-- Need for a Cure
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3190 },	-- Rhinag
				}),
				q(829,   {	-- Neeru Fireblade
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3208 },	-- Margoz
					["sourceQuest"] = 827,	-- Skull Rock
				}),
				q(25165, {	-- Never Trust a Big Barb and a Smile
					["provider"] = { "n", 10578 },	-- Bom'bay
					["coord"] = { 55.7, 75.3, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25170,	-- Cleaning up the Coastline
				}),
				q(817,   {	-- Practical Prey
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3194 },	-- Vel'rin Fang
				}),
				q(25495, {	-- Preparin' For Battle
					["u"] = REMOVED_FROM_GAME,
					["sourceQuest"] = 25461,	-- Trollin' For Volunteers
				}),
				q(25168, {	-- Purge the Valley
					["provider"] = { "n", 3188 },	-- Master Gadrin
					["coord"] = { 55.9, 74.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25167,	-- Breaking the Chain
				}),
				q(25192, {	-- Raggaran's Fury
					["provider"] = { "n", 39326 },	-- Raggaran
					["coord"] = { 42.6, 49.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25190,	-- Raggaran's Rage
				}),
				q(25190, {	-- Raggaran's Rage
					["provider"] = { "n", 39326 },	-- Raggaran
					["coord"] = { 42.6, 49.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
				}),
				q(823,   {	-- Report to Orgnil
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3188 },	-- Master Gadrin
				}),
				q(26806, {	-- Reports to Orgrimmar
					["provider"] = { "n", 3139 },	-- Gar'Thok
					["coord"] = { 51.8, 43.4, DUROTAR },
					["races"] = { GOBLIN },
					["sourceQuest"] = 26804,	-- Flight to Razor Hill
				}),
				q(26807, {	-- Return to Eitrigg
					["provider"] = { "n", 41140 },	-- Burok
					["coord"] = { 53.0, 43.6, DUROTAR },
					["races"] = { GOBLIN },
					["sourceQuest"] = 26806,	-- Reports to Orgrimmar
				}),
				q(25171, {	-- Riding On
					["provider"] = { "n", 3188 },	-- Master Gadrin
					["coord"] = { 55.9, 74.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25165,	-- Never Trust a Big Barb and a Smile
						25168,	-- The War of Northwatch Aggression
						25169,	-- Purge the Valley
					},
				}),
				q(6384,  {	-- Ride to Orgrimmar
					["provider"] = { "n", 41140 },	-- Burok
					["coord"] = { 53.0, 43.6, DUROTAR },
					["sourceQuest"] = 6365,	-- Meats to Orgrimmar
					["races"] = { ORC, TROLL, MAGHAR },
				}),
				q(1842,  {	-- Satyr Hooves
					["provider"] = { "n", 6408 },	-- Ula'elek
					["coord"] = { 56.4, 74.4, DUROTAR },
					["sourceQuest"] = 1839,	-- Ula'elek and the Brutal Gauntlets
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(40982, {	-- Second Sight
					["coord"] = { 45.8, 15.1, DUROTAR },
					["provider"] = { "n", 100873 },	-- Allari the Souleater
					["races"] = { BLOODELF },
					["classes"] = { DEMONHUNTER },
				}),
				q(835,   {	-- Securing the Lines
					["provider"] = { "n", 3293 },	-- Rezlak
					["lvl"] = 7,
					["races"] = HORDE_ONLY,
					["coord"] = { 46.3, 22.8, DUROTAR },
				}),
				q(25256, {	-- Sent for Help
					["provider"] = { "n", 39604 },	-- Vek'nag
					["lvl"] = 8,
					["coord"] = { 56.4, 20.2, DUROTAR },
					["races"] = HORDE_ONLY,
				}),
				q(25178, {	-- Shipwreck Searching
					["provider"] = { "n", 39423 },	-- Gail Nozzywig
					["coord"] = { 53.0, 43.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25173,	-- From Bad to Worse
						25176,	-- Exploiting the Situation
					},
				}),
				q(827,   {	-- Skull Rock
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3208 },	-- Margoz
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4947)),	-- Jagged Dagger
						un(REMOVED_FROM_GAME, i(4939)),	-- Steady Bastard Sword
						un(REMOVED_FROM_GAME, i(4948)),	-- Stinging Mace
					},
				}),
				q(25262, {	-- Skull Rock
					["provider"] = { "n", 3208 },	-- Margoz
					["coord"] = { 56.4, 20.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25261,	-- Margoz
					["g"] = {
						i(53358),	-- Blade Cultist Slippers
						i(53387),	-- Searing Bracers
						i(53390),	-- Skull Rock Belt
						i(131414),	-- Burning Armbands
					},
				}),
				q(1883, {	-- Speak with Un'thuwa
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(25177, {	-- Storming the Beaches
					["provider"] = { "n", 3139 },	-- Gar'Thok
					["coord"] = { 52.0, 43.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25173,	-- From Bad to Worse
				}),
				q(2937, {	-- Summoning Shadra
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3188 },	-- Master Gadrin
					["sourceQuest"] = 2936,	-- The Spider God
				}),
				q(25195, {	-- That's the End of That Raptor
					["provider"] = { "n", 39324 },	-- Zen'Taji
					["coord"] = { 35.8, 41.3, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25194,	-- Unbidden Visitors
				}),
				q(830, {	-- The Admiral's Orders
					["provider"] = { "i", 4881 },	-- A Letter to Yvette
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(831, {	-- The Admiral's Orders
					["provider"] = { "n", 3139 },	-- A Letter to Yvette
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(40518, {	-- The Battle for Broken Shore
					["provider"] = { "n", 113547 },	-- Stone Guard Mukar
					["coord"] = { 55.6, 11.0, DUROTAR },
					["sourceQuest"] = 44281,	-- To Be Prepared
				--	["altQuest"] = 44543,	-- Scenario Skip (H)
					["description"] = "Legion expansion introduction quest.|r",
					["races"] = HORDE_ONLY,
					["lvl"] = 98,
					["g"] = {
						i(136582),	-- Bonegrinder of the Horde Vanguard
						i(136583),	-- Longbow of the Horde Vanguard
						i(136584),	-- Dagger of the Horde Vanguard
						i(136587),	-- Poleaxe of the Horde Vanguard
						i(136588),	-- Quickblade of the Horde Vanguard
						i(136589),	-- Battle mace of the Horde Vanguard
						i(136590),	-- Staff of the Horde Vanguard
						i(136595),	-- Mageblade of the Horde Vanguard
						i(136591),	-- Waraxe of the Horde Vanguard
						i(139292),	-- Splitter of the Horde Vanguard
					},
				}),
				q(25232, {	-- The Burning Blade
					["provider"] = { "n", 3142 },	-- Orgnil Soulscar
					["lvl"] = 8,
					["coord"] = { 52.2, 43.1, DUROTAR },
					["races"] = HORDE_ONLY,
				}),
				q(924,   {	-- The Demon Seed
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3521 },	-- Ak'Zeloth
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(5420)),	-- Banshee Armor
					},
				}),
				q(25196, {	-- The Dranosh'ar Blockade
					["provider"] = { "n", 3142 },	-- Orgnil Soulscar
					["coord"] = { 52.2, 43.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25232,	-- The Burning Blade
				}),
				q(2936, {	-- The Spider God
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3188 },	-- Master Gadrin
					["sourceQuest"] = 2935,	-- Consult Master Gadrin
				}),
				q(39801, {	-- The Splintered Fleet
					["sourceQuest"] = 39698,	-- Making the Rounds
					["lvl"] = 98,
					["provider"] = { "n", 96686 },	-- Lady Sylvanas Windrunner <Banshee Queen>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(139916),	-- Black Rose Amice
						i(139925),	-- Black Rose Wristwraps
						i(139974),	-- Dark Ranger Shoulderguards
						i(139987),	-- Dark Ranger Wristguards
						i(140012),	-- Deathstalker Shoulderplates
						i(140018),	-- Deathstalker Vambraces
						i(139948),	-- Dread-Rider Shoulders
						i(139956),	-- Dread-Rider Cuffs
					},
				}),
				q(25169, {	-- The War of Northwatch Aggression
					["provider"] = { "n", 3140 },	-- Lar Prowltusk
					["coord"] = { 55.4, 75.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25167,	-- Breaking the Chain
				}),
				q(25205, {	-- The Wolf and The Kodo
					["provider"] = { "n", 39380 },	-- Shin Stonepillar
					["lvl"] = 8,
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
				}),
				q(25227, {	-- Thonk
					["provider"] = { "n", 39423 },	-- Gail Nozzywig
					["coord"] = { 53.0, 43.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25178,	-- Shipwreck Searching
					["isBreadcrumb"] = true,
				}),
				q(25236, {	-- Thunder Down Under
					["provider"] = { "n", 39379 },	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
				}),
				q(786,   {	-- Thwarting Kolkar Aggression
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3140 },	-- Lar Prowltusk
					["sourceQuest"] = 785,	-- A Strategic Alliance
				}),
				q(44281, {	-- To Be Prepared
					["provider"] = { "n", 4311 },	-- Holgar Stormaxe
					["lvl"] = 98,
					["coord"] = { 46.0, 13.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 43926,	-- The Legion Returns
					["g"] = {
						i(141294),	-- Mark of Orgrimmar
					},
				}),
				q(25461, {	-- Trollin' For Volunteers
					["u"] = REMOVED_FROM_GAME,
					["sourceQuest"] = 25480,	-- Dance Of De Spirits
				}),
				q(47867, {	-- Two If By Sea
					["provider"] = { "n", 122065 },	-- Lady Liadrin
					["coord"] = { 58.2, 12.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48507,	-- The Hand of Fate
						47835,	-- The Hand of Fate
					},
				}),
				q(25194, {	-- Unbidden Visitors
					["provider"] = { "n", 39324 },	-- Zen'Taji
					["coord"] = { 35.8, 41.3, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
				}),
				q(784,   {	-- Vanquish the Betrayers
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3139 },	-- Gar'Thok
				}),
				q(25188, {	-- Watershed Patrol
					["provider"] = { "n", 39323 },	-- Gail Nozzywig
					["coord"] = { 49.5, 40.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
				}),
				q(53777, {	-- Where He Died
					["provider"] = { "n", 146290 },	-- Spirit of Vol'jin
					["lvl"] = 120,
					["coord"] = { 45.9, 15.9, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54120,	-- To Orgrimmar
				}),
				q(834,   {	-- Winds in the Desert
					["provider"] = { "n", 3293 },	-- Rezlak
					["lvl"] = 7,
					["races"] = HORDE_ONLY,
					["coord"] = { 46.3, 22.8, DUROTAR },
				}),
				q(826,   {	-- Zalazane
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3188 },	-- Master Gadrin
				}),
				q(25445, {	-- Zalazane's Fall
					["u"] = REMOVED_FROM_GAME,
					["sourceQuest"] = 25495,	-- Preparin' For Battle
				}),
			}),
		}),
	}),
};
_.NEVER_IMPLEMENTED = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(785, {	-- A Strategic Alliance
			-- low enough questID for classic, but unable to verify if it actually was in vanilla
			-- since Neeru Fireblade was moved to Orgrimmar for launch, it seems unlikely.
			["qg"] = 3216,	-- Neeru Fireblade
			["coord"] = { 49.64, 50.31, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["lvl"] = 5,
		}),
	}),
});
