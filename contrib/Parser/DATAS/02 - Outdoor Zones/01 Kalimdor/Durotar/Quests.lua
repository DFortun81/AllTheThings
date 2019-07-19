---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			n(-17, {	-- Quests
				q(41002, {	-- A Weapon of the Horde
					["qg"] = 101035,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["classes"]= { 12 },	-- Demon Hunter
				}),
				q(25263, {	-- Arnak Fireblade
					["qg"] = 3208,	-- Margoz
					["coord"] = { 56.4, 19.8, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25262,	-- Skull Rock
				}),
				q(32872, {	-- Battlefield: Barrens Ally
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
					["g"] = {
						un(3, i(97849)),	-- Radical Mojo
					},
				}),
				q(32862, {	-- Battlefield: Barrens Horde
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["g"] = {
						un(3, i(97849)),	-- Radical Mojo
					},
				}),
				q(25648, {	-- Beyond Durotar
					["qg"] = 39379,	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, 1 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						25236,	-- Thunder Down Under
						25205,	-- The Wolf and The Kodo
						25206,	-- Ignoring the Warnings
					},
				}),
				q(25167, {	-- Breaking the Chain
					["qg"] = 3188,	-- Master Gadrin
					["coord"] = { 55.9, 74.8, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25133,	-- Report to Sen'jin Village
						25073,	-- Sen'jin Village
					},
				}),
				q(1843,  {	-- Brutal Gauntlets
					["qg"] = 6408,	-- Ula'elek
					["coord"] = { 56.4, 74.4, 1 },
					["sourceQuest"] = 1842,	-- Satyr Hooves
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
					["g"] = {
						un(2, i(7129)),	-- Brutal Gauntlets
					},
				}),
				q(25924, {	-- Call of Duty
					["qg"] = 41621,	-- Commander Thorak
					["coord"] = { 55.9, 12.3, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28816,	-- To the Depths
						27718,	-- Warchief's Command: Vashj'ir!
					},
				}),
				q(25170, {	-- Cleaning Up the Coastline
					["qg"] = 10578,	-- Bom'bay
					["coord"] = { 55.6, 75.2, 1 },
					["races"] = HORDE_ONLY,
				}),
				q(840,   {	-- Conscript of the Horde
					["qg"] = 3336,	-- Takrin Pathseeker
					["lvl"] = 10,
					["coord"] = { 50.8, 43.5, 1 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(40607, {	-- Demons Among Us
					["qg"] = 100873,	-- Allari the Souleater
					["lvl"] = 98,
					["coord"] = { 45.8, 15.1, 1 },
					["races"] = HORDE_ONLY,
					["classes"] = exclude({12}, ALL_CLASSES),	-- All exception demon hunters
					["sourceQuests"] = { 40760 },	-- Emissary
					["g"] = {
						i(129104),	-- Brand of the Banshee Queen
						i(138776),	-- Accolade of the Banshee Queen
						i(138775),	-- Token of the Banshee Queen
					},
				}),
				q(40983, {	-- Demons Among Them
					["qg"] = 100873,	-- Allari the Souleater
					["lvl"] = 98,
					["coord"] = { 45.8, 15.1, 1 },
					["races"] = HORDE_ONLY,
					["classes"]= { 12 },	-- Demon Hunter
					["sourceQuests"] = { 40760 },	-- Emissary
					["g"] = {
						i(129104),	-- Brand of the Banshee Queen
					},
				}),
				q(40760, {	-- Emissary
					["qg"] = 100866,	-- Lady Sylvanas Windrunner
					["lvl"] = 98,
					["coord"] = { 45.6, 15.8, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 40522 },	-- Fate of the Horde
				}),
				q(25176, {	-- Exploiting the Situation
					["qg"] = 39423,	-- Gail Nozzywig
					["coord"] = { 53.0, 43.1, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25171,	-- Riding On
				}),
				q(40522, {	-- Fate of the Horde
					["qg"] = 100453,	-- Eitrigg
					["lvl"] = 98,
					["coord"] = { 57.2, 10.5, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 40518 },	-- The Battle for Broken Shore
				}),
				q(25260, {	-- Fizzled
					["qg"] = 39379,	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
					["g"] = {
						i(53369),	-- Fizzle's Gloves
						i(53366),	-- Enforcer's Gloves
						i(131413),	-- Gor's Re-Inforced Gloves
					},
				}),
				q(25173, {	-- From Bad to Worse
					["qg"] = 3139,	-- Gar'Thok
					["lvl"] = 4,
					["coord"] = { 51.9, 43.4, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25171,	-- Riding On
				}),
				q(5648,  {	-- Garments of Spirituality
					["u"] = 40,
					["qg"] = 3706,	-- Tai'jin
					["races"] = { 8 },	-- Troll
					["classes"] = { 5 },	-- Priest
					["g"] = {
						un(2, i(16606)),	-- Juju Hex Robes
					},
				}),
				q(25259, {	-- Gaur Icehorn
					["qg"] = 39590,	-- Spiketooth
					["coord"] = { 58.7, 23.1, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25256	-- Sent for Help
				}),
				q(25257, {	-- Ghislania
					["qg"] = 39590,	-- Spiketooth
					["coord"] = { 58.7, 23.1, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25256	-- Sent for Help
				}),
				q(25258, {	-- Griswold Hanniston
					["qg"] = 39590,	-- Spiketooth
					["coord"] = { 58.7, 23.1, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25256	-- Sent for Help
				}),
				q(25206, {	-- Ignoring the Warnings
					["qg"] = 39379,	-- Gor the Enforcer
					["lvl"] = 8,
					["coord"] = { 44.9, 14.7, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25205,	-- The Wolf and The Kodo
					["g"] = {
						i(53368),	-- Feckless Armbands
						i(53374),	-- Heedless Treads
						i(131410),	-- Bindings of Disregard
					},
				}),
				q(29690, {	-- Into the Mists
					["qg"] = 55054,	-- General Nazrim
					["lvl"] = 80,
					["coord"] = { 61.2, 44.6, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31853,	-- All Aboard!
				}),
				q(31012, {	-- Joining the Horde
					["qg"] = 60570,	-- Ji Firepaw
					["coord"] = { 45.6, 12.6, 1 },
					["races"] = { 24 },	-- Pandaren (Neutral)
				}),
				q(40605, {	-- Keep Your Friends Close
					["coord"] = { 45.6, 15.9, 1 },
					["qg"] = 101035,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						40607,	-- Demons Among Us
						40983,	-- Demons Among Them
					},
				}),
				q(32671, {	-- Learn To Ride
					["lvl"] = 20,
					["races"] = { 8 },	-- Troll
					["description"] = "This quest is available to Trolls upon reaching level 20.",
				}),
				q(25179, {	-- Loss Reduction
					["qg"] = 39270,	-- Injured Razor Hill Grunt
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25173,	-- From Bad to Worse
					["description"] = "Talk to an Injured Razor Hill Grunt on the beach.",
				}),
				q(25193, {	-- Lost But Not Forgotten
					["qg"] = 3193,	-- Misha Tor'kren
					["coord"] = { 43.3, 30.6, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
				}),
				q(25187, {	-- Lost in the Floods
					["qg"] = 39323,	-- Gail Nozzywig
					["coord"] = { 49.5, 40.1, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25227,	-- Thonk
				}),
				q(39698, {	-- Making the Rounds
					["qg"] = 96686,	-- Lady Sylvanas Windrunner
					["lvl"] = 98,
					["coord"] = { 61.3, 8.8, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 38307 },	-- The Warchief Beckons
				}),
				q(25261, {	-- Margoz
					["qg"] = 39379,	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, 1 },
					["sourceQuest"] = 25260,	-- Fizzled
					["races"] = {
						2,	-- Orc
						8,	-- Troll
						36,	-- Mag'har
					},
				}),
				q(6365,  {	-- Meats to Orgrimmar
					["qg"] = 3881,	-- Grimtak
					["coord"] = { 50.7, 42.8, 1 },
					["races"] = {
						2,	-- Orc
						8,	-- Troll
						36,	-- Mag'har
					},
				}),
				q(25267, {	-- Message for Saurfang
					["coord"] = { 57.6, 9.6, 1 },
					["races"] = { 9 },	-- Goblin
					["sourceQuest"] = 25266,	-- Warchief's Emissary
					["qgs"] = {
						86884,	-- Darkspear Loyalist
						39609,	-- Kor'kron Loyalist
					},
					["g"] = {
						i(118217),	-- Staff of Dubious Pacts
						i(118219),	-- Harness of Forward Directions
						i(131898),	-- Chestguard of Forward Directions
						i(118218),	-- Girdle of Common Causes
						un(34, i(67154)),	-- Staff of the Unwelcome
						un(34, i(67157)),	-- Harness of Binding
						un(34, i(67156)),	-- Girdle of Servitude
					},
				}),
				q(25165, {	-- Never Trust a Big Barb and a Smile
					["qg"] = 10578,	-- Bom'bay
					["coord"] = { 55.7, 75.3, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25170,	-- Cleaning up the Coastline
				}),
				q(25168, {	-- Purge the Valley
					["qg"] = 3188,	-- Master Gadrin
					["coord"] = { 55.9, 74.7, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25167,	-- Breaking the Chain
				}),
				q(25192, {	-- Raggaran's Fury
					["qg"] = 39326,	-- Raggaran
					["coord"] = { 42.6, 49.8, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25190,	-- Raggaran's Rage
				}),
				q(25190, {	-- Raggaran's Rage
					["qg"] = 39326,	-- Raggaran
					["coord"] = { 42.6, 49.8, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
				}),
				q(26806, {	-- Reports to Orgrimmar
					["qg"] = 3139,	-- Gar'Thok
					["coord"] = { 51.8, 43.4, 1 },
					["races"]= { 9 },	-- Goblin
					["sourceQuest"] = 26804,	-- Flight to Razor Hill
				}),
				q(26807, {	-- Return to Eitrigg
					["qg"] = 41140,	-- Burok
					["coord"] = { 53.0, 43.6, 1 },
					["races"]= { 9 },	-- Goblin
					["sourceQuest"] = 26806,	-- Reports to Orgrimmar
				}),
				q(25171, {	-- Riding On
					["qg"] = 3188,	-- Master Gadrin
					["coord"] = { 55.9, 74.7, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25165,	-- Never Trust a Big Barb and a Smile
						25168,	-- The War of Northwatch Aggression
						25169,	-- Purge the Valley
					},
				}),
				q(6384,  { -- Ride to Orgrimmar
					["qg"] = 41140,	-- Burok
					["coord"] = { 53.0, 43.6, 1 },
					["sourceQuest"] = 6365,	-- Meats to Orgrimmar
					["races"] = {
						2,	-- Orc
						8,	-- Troll
						36,	-- Mag'har
					},
				}),
				i(46883, {	-- Riding Trainer Pamphlet
					q(14088, {	-- Learn to Ride in Durotar
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
				}),
				q(1842,  {	-- Satyr Hooves
					["qg"] = 6408,	-- Ula'elek
					["coord"] = { 56.4, 74.4, 1 },
					["sourceQuest"] = 1839,	-- Ula'elek and the Brutal Gauntlets
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(40982, {	-- Second Sight
					["qg"] = 100873,	-- Allari the Souleater
					["races"] = HORDE_ONLY,
					["classes"] = { 12 },	-- Demon Hunter
				}),
				q(835,   {	-- Securing the Lines
					["qg"] = 3293,	-- Rezlak
					["lvl"] = 7,
					["races"] = HORDE_ONLY,
					["coord"] = { 46.3, 22.8, 1 },
				}),
				q(25256, {	-- Sent for Help
					["qg"] = 39604,	-- Vek'nag
					["lvl"] = 8,
					["coord"] = { 56.4, 20.2, 1 },
					["races"] = HORDE_ONLY,
				}),
				q(25178, {	-- Shipwreck Searching
					["qg"] = 39423,	-- Gail Nozzywig
					["coord"] = { 53.0, 43.1, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25173,	-- From Bad to Worse
						25176,	-- Exploiting the Situation
					},
				}),
				q(827,   {	-- Skull Rock
					["u"] = 40,
					["qg"] = 3208,	-- Margoz
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(4947)),	-- Jagged Dagger
						un(2, i(4939)),	-- Steady Bastard Sword
						un(2, i(4948)),	-- Stinging Mace
					},
				}),
				q(25262, {	-- Skull Rock
					["qg"] = 3208,	-- Margoz
					["coord"] = { 56.4, 20.0, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25261,	-- Margoz
					["g"] = {
						i(53358),	-- Blade Cultist Slippers
						i(53387),	-- Searing Bracers
						i(53390),	-- Skull Rock Belt
						i(131414),	-- Burning Armbands
					},
				}),
				q(25177, {	-- Storming the Beaches
					["qg"] = 3139,	-- Gar'Thok
					["coord"] = { 52.0, 43.4, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25173,	-- From Bad to Worse
				}),
				q(25195, {	-- That's the End of That Raptor
					["qg"] = 39324,	-- Zen'Taji
					["coord"] = { 35.8, 41.3, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25194,	-- Unbidden Visitors
				}),
				q(40518, {	-- The Battle for Broken Shore
					["qg"] = 113547,	-- Stone Guard Mukar
					["coord"] = { 55.6, 11.0, 1 },
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
					["qg"] = 3142,	-- Orgnil Soulscar
					["lvl"] = 8,
					["coord"] = { 52.2, 43.1, 1 },
					["races"] = HORDE_ONLY,
				}),
				q(924,   {	-- The Demon Seed
					["u"] = 40,
					["qg"] = 3521,	-- Ak'Zeloth
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(5420)),	-- Banshee Armor
					},
				}),
				q(25196, {	-- The Dranosh'ar Blockade
					["qg"] = 3142,	-- Orgnil Soulscar
					["coord"] = { 52.2, 43.0, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25232,	-- The Burning Blade
				}),
				q(42484, {	-- The Firstborn Rises
					["qg"] = 107554,	-- Thassarian
					["classes"] = { 6 },	-- Death Knight
				}),
				q(39801, {	-- The Splintered Fleet
					["sourceQuest"] = 38307,	-- The Warchief Beckons
					["lvl"] = 98,
					["qg"] = 96686,	-- Lady Sylvanas Windrunner <Banshee Queen>
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
					["qg"] = 3140,	-- Lar Prowltusk
					["coord"] = { 55.4, 75.0, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25167,	-- Breaking the Chain
				}),
				q(25205, {	-- The Wolf and The Kodo
					["qg"] = 39380,	-- Shin Stonepillar
					["lvl"] = 8,
					["coord"] = { 44.9, 14.7, 1 },
					["races"] = HORDE_ONLY,
				}),
				q(25227, {	-- Thonk
					["qg"] = 39423,	-- Gail Nozzywig
					["coord"] = { 53.0, 43.1, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25178,	-- Shipwreck Searching
					["isBreadcrumb"] = true,
				}),
				q(25236, {	-- Thunder Down Under
					["qg"] = 39379,	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
				}),
				q(44281, {	-- To Be Prepared
					["qg"] = 4311,	-- Holgar Stormaxe
					["lvl"] = 98,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 43926,	-- The Legion Returns
					["g"] = {
						i(141294),	-- Mark of Orgrimmar
					},
				}),
				q(47867, {	-- Two If By Sea
					["qg"] = 122065,	-- Lady Liadrin
					["coord"] = { 58.2, 12.0, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48507,	-- The Hand of Fate
						47835,	-- The Hand of Fate
					},
				}),
				q(25194, {	-- Unbidden Visitors
					["qg"] = 39324,	-- Zen'Taji
					["coord"] = { 35.8, 41.3, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
				}),
				q(25188, {	-- Watershed Patrol
					["qg"] = 39323,	-- Gail Nozzywig
					["coord"] = { 49.5, 40.1, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
				}),
				q(53777, {	-- Where He Died
					["qg"] = 146290,	-- Spirit of Vol'jin
					["lvl"] = 120,
					["coord"] = { 45.9, 15.9, 1 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54120,	-- To Orgrimmar
				}),
				q(834,   {	-- Winds in the Desert
					["qg"] = 3293,	-- Rezlak
					["lvl"] = 7,
					["races"] = HORDE_ONLY,
					["coord"] = { 46.3, 22.8, 1 },
				}),
			}),
		}),
	}),
};
