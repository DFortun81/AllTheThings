---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			["g"] = {
				n(-17, {	-- Quests
					{	-- A Weapon of the Horde
						["questID"] = 41002,
						["qg"] = 101035,	-- Lady Sylvanas Windrunner
						["races"] = HORDE_ONLY,
						["classes"]= { 12 },	-- Demon Hunter
					},
					{	-- Arnak Fireblade
						["questID"] = 25263,
						["qg"] = 3208,	-- Margoz
						["coord"] = { 56.4, 19.8, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25262,	-- Skull Rock
					},
					{	-- Battlefield: Barrens Ally
						["questID"] = 32872,
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["isWeekly"] = true,
						["g"] = {
							un(3, i(97849)),	-- Radical Mojo
						},
					},
					{	-- Battlefield: Barrens Horde
						["questID"] = 32862,
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["isWeekly"] = true,
						["g"] = {
							un(3, i(97849)),	-- Radical Mojo
						},
					},
					{	-- Beyond Durotar
						["questID"] = 25648,
						["qg"] = 39379,	-- Gor the Enforcer
						["coord"] = { 44.9, 14.7, 1 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							25236,	-- Thunder Down Under
							25205,	-- The Wolf and The Kodo
							25206,	-- Ignoring the Warnings
						},
					},
					{	-- Breaking the Chain
						["questID"] = 25167,
						["qg"] = 3188,	-- Master Gadrin
						["coord"] = { 55.9, 74.8, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25133,	-- Report to Sen'jin Village
							25073,	-- Sen'jin Village
						},
					},
					{	-- Brutal Gauntlets
						["questID"] = 1843,
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["g"] = {
							un(2, i(7129)),	-- Brutal Gauntlets
						},
					},
					{	-- Cleaning Up the Coastline
						["questID"] = 25170,
						["qg"] = 10578,	-- Bom'bay
						["coord"] = { 55.6, 75.2, 1 },
						["races"] = HORDE_ONLY,
					},
					{	-- Conscript of the Horde
						["questID"] = 840,
						["qg"] = 3336,	-- Takrin Pathseeker
						["lvl"] = 10,
						["coord"] = { 50.8, 43.5, 1 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					qh(40607, {	-- Demons Among Us
						["qg"] = 100873,	-- Allari the Souleater
						["lvl"] = 98,
						["coord"] = { 45.8, 15.1, 1 },
						["sourceQuests"] = { 40760 },	-- Emissary
						["g"] = {
							i(129104),	-- Brand of the Banshee Queen
							i(138776),	-- Accolade of the Banshee Queen
							i(138775),	-- Token of the Banshee Queen
						},
					}),
					qh(40760, {	-- Emissary
						["qg"] = 100866,	-- Lady Sylvanas Windrunner
						["lvl"] = 98,
						["coord"] = { 45.6, 15.8, 1 },
						["sourceQuests"] = { 40522 },	-- Fate of the Horde
					}),
					{	-- Exploiting the Situation
						["questID"] = 25176,
						["qg"] = 39423,	-- Gail Nozzywig
						["coord"] = { 53.0, 43.1, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25171,	-- Riding On
					},
					qh(40522, {	-- Fate of the Horde
						["qg"] = 100453,	-- Eitrigg
						["lvl"] = 98,
						["coord"] = { 57.2, 10.5, 1 },
						["sourceQuests"] = { 40518 },	-- The Battle for Broken Shore
					}),
					{	-- Fizzled
						["questID"] = 25260,
						["qg"] = 39379,	-- Gor the Enforcer
						["coord"] = { 44.9, 14.7, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
						["g"] = {
							i(53369),	-- Fizzle's Gloves
							i(53366),	-- Enforcer's Gloves
							i(131413),	-- Gor's Re-Inforced Gloves
						},
					},
					{	-- From Bad to Worse
						["questID"] = 25173,
						["qg"] = 3139,	-- Gar'Thok
						["lvl"] = 4,
						["coord"] = { 51.9, 43.4, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25171,	-- Riding On
					},
					{	-- Garments of Spirituality
						["questID"] = 5648,
						["u"] = 40,
						["qg"] = 3706,	-- Tai'jin
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
						["g"] = {
							un(2, i(16606)),	-- Juju Hex Robes
						},
					},
					{	-- Gaur Icehorn
						["questID"] = 25259,
						["qg"] = 39590,	-- Spiketooth
						["coord"] = { 58.7, 23.1, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25256	-- Sent for Help
					},
					{	-- Ghislania
						["questID"] = 25257,
						["qg"] = 39590,	-- Spiketooth
						["coord"] = { 58.7, 23.1, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25256	-- Sent for Help
					},
					{	-- Griswold Hanniston
						["questID"] = 25258,
						["qg"] = 39590,	-- Spiketooth
						["coord"] = { 58.7, 23.1, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25256	-- Sent for Help
					},
					{	-- Ignoring the Warnings
						["questID"] = 25206,
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
					},
					{	-- Into the Mists
						["questID"] = 29690,
						["qg"] = 55054,	-- General Nazrim
						["lvl"] = 80,
						["coord"] = { 61.2, 44.6, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 31853,	-- All Aboard!
					},
					{	-- Joining the Horde
						["questID"] = 31012,
						["qg"] = 60570,	-- Ji Firepaw
						["coord"] = { 45.6, 12.6, 1 },
						["races"] = { 24 },	-- Pandaren (Neutral)
					},
					{	-- Keep Your Friends Close
						["questID"] = 40605,
						["coord"] = { 45.6, 15.9, 1 },
						["qg"] = 101035,	-- Lady Sylvanas Windrunner
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 40607 },	-- Demons Among Us
					},
					{	-- Learn To Ride
						["questID"] = 32671,
						["lvl"] = 20,
						["races"] = { 8 },	-- Troll
						["description"] = "This quest is available to Trolls upon reaching level 20.",
					},
					{	-- Loss Reduction
						["questID"] = 25179,
						["qg"] = 39270,	-- Injured Razor Hill Grunt
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25173,	-- From Bad to Worse
						["description"] = "Talk to an Injured Razor Hill Grunt on the beach.",
					},
					{	-- Lost But Not Forgotten
						["questID"] = 25193,
						["qg"] = 3193,	-- Misha Tor'kren
						["coord"] = { 43.3, 30.6, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25187,	-- Lost in the Floods
					},
					{	-- Lost in the Floods
						["questID"] = 25187,
						["qg"] = 39323,	-- Gail Nozzywig
						["coord"] = { 49.5, 40.1, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25227,	-- Thonk
					},
					qh(39698, {	-- Making the Rounds
						["qg"] = 96686,	-- Lady Sylvanas Windrunner
						["lvl"] = 98,
						["coord"] = { 61.3, 8.8, 1 },
						["sourceQuests"] = { 38307 },	-- The Warchief Beckons
					}),
					{	-- Margoz
						["questID"] = 25261,
						["qg"] = 39379,	-- Gor the Enforcer
						["coord"] = { 44.9, 14.7, 1 },
						["sourceQuest"] = 25260,	-- Fizzled
						["races"] = {
							2,	-- Orc
							8,	-- Troll
							36,	-- Mag'har
						},
					},
					{	-- Meats to Orgrimmar
						["questID"] = 6365,
						["qg"] = 3881,	-- Grimtak
						["lvl"] = 5,
						["coord"] = { 50.7, 42.8, 1 },
						["races"] = {
							2,	-- Orc
							8,	-- Troll
							36,	-- Mag'har
						},
					},
					{	-- Message for Saurfang
						["questID"] = 25267,
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
					},
					{	-- Never Trust a Big Barb and a Smile
						["questID"] = 25165,
						["qg"] = 10578,	-- Bom'bay
						["coord"] = { 55.7, 75.3, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25170,	-- Cleaning up the Coastline
					},
					{	-- Purge the Valley
						["questID"] = 25168,
						["qg"] = 3188,	-- Master Gadrin
						["coord"] = { 55.9, 74.7, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25167,	-- Breaking the Chain
					},
					{	-- Raggaran's Fury
						["questID"] = 25192,
						["qg"] = 39326,	-- Raggaran
						["coord"] = { 42.6, 49.8, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25190,	-- Raggaran's Rage
					},
					{	-- Raggaran's Rage
						["questID"] = 25190,
						["qg"] = 39326,	-- Raggaran
						["coord"] = { 42.6, 49.8, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25187,	-- Lost in the Floods
					},
					{	-- Reports to Orgrimmar
						["questID"] = 26806,
						["qg"] = 3139,	-- Gar'Thok
						["coord"] = { 51.8, 43.4, 1 },
						["races"]= { 9, 1 },	-- Goblin
						["sourceQuest"] = 26804,	-- Flight to Razor Hill
					},
					{	-- Return to Eitrigg
						["questID"] = 26807,
						["qg"] = 41140,	-- Burok
						["coord"] = { 53.0, 43.6, 1 },
						["races"]= { 9, 1 },	-- Goblin
						["sourceQuest"] = 26806,	-- Reports to Orgrimmar
					},
					{	-- Riding On
						["questID"] = 25171,
						["qg"] = 3188,	-- Master Gadrin
						["coord"] = { 55.9, 74.7, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25165,	-- Never Trust a Big Barb and a Smile
							25168,	-- The War of Northwatch Aggression
							25169,	-- Purge the Valley
						},
					},
					{	-- Ride to Orgrimmar
						["questID"] = 6384,
						["qg"] = 41140,	-- Burok
						["lvl"] = 5,
						["coord"] = { 53.0, 43.6, 1 },
						["sourceQuest"] = 6365,	-- Meats to Orgrimmar
						["races"] = {
							2,	-- Orc
							8,	-- Troll
							36,	-- Mag'har
						},
					},
					{	-- Riding Trainer Pamphlet
						["itemID"] = 46883,
						["g"] = {
							{
								["questID"] = 14088,	-- Learn to Ride in Durotar
								["u"] = 40,
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Second Sight
						["questID"] = 40982,
						["qg"] = 100873,	-- Allari the Souleater
						["races"] = HORDE_ONLY,
						["classes"] = { 12 },	-- Demon Hunter
					},
					{	-- Securing the Lines
						["questID"] = 835,
						["qg"] = 3293,	-- Rezlak
						["lvl"] = 7,
						["coord"] = { 46.3, 22.8, 1 },
					},
					{	-- Sent for Help
						["questID"] = 25256,
						["qg"] = 39604,	-- Vek'nag
						["lvl"] = 8,
						["coord"] = { 56.4, 20.2, 1 },
						["races"] = HORDE_ONLY,
					},
					{	-- Shipwreck Searching
						["questID"] = 25178,
						["qg"] = 39423,	-- Gail Nozzywig
						["coord"] = { 53.0, 43.1, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25173,	-- From Bad to Worse
							25176,	-- Exploiting the Situation
						},
					},
					{	-- Skull Rock
						["questID"] = 827,
						["u"] = 40,
						["qg"] = 3208,	-- Margoz
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(4947)),	-- Jagged Dagger
							un(2, i(4939)),	-- Steady Bastard Sword
							un(2, i(4948)),	-- Stinging Mace
						},
					},
					{	-- Skull Rock
						["questID"] = 25262,
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
					},
					{	-- Storming the Beaches
						["questID"] = 25177,
						["qg"] = 3139,	-- Gar'Thok
						["coord"] = { 52.0, 43.4, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25173,	-- From Bad to Worse
					},
					{	-- That's the End of That Raptor
						["questID"] = 25195,
						["qg"] = 39324,	-- Zen'Taji
						["coord"] = { 35.8, 41.3, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25194,	-- Unbidden Visitors
					},
					{	-- The Battle for Broken Shore
						["questID"] = 40518,
						["qg"] = 113547,	-- Stone Guard Mukar
						["lvl"] = 98,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 44281,	-- To Be Prepared
						["description"] = "Legion expansion introduction quest.|r",
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
					},
					{	-- The Burning Blade
						["questID"] = 25232,
						["qg"] = 3142,	-- Orgnil Soulscar
						["lvl"] = 8,
						["coord"] = { 52.2, 43.1, 1 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Demon Seed
						["questID"] = 924,
						["u"] = 40,
						["qg"] = 3521,	-- Ak'Zeloth
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(5420)),	-- Banshee Armor
						},
					},
					{	-- The Dranosh'ar Blockade
						["questID"] = 25196,
						["qg"] = 3142,	-- Orgnil Soulscar
						["coord"] = { 52.2, 43.0, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25232,	-- The Burning Blade
					},
					{	-- The Firstborn Rises
						["questID"] = 42484,
						["qg"] = 107554,	-- Thassarian
						["classes"] = { 6 },	-- Death Knight
					},
					qh(39801, {	-- The Splintered Fleet
						["sourceQuest"] = 38307,	-- The Warchief Beckons
						["lvl"] = 98,
						["qg"] = 96686,	-- Lady Sylvanas Windrunner <Banshee Queen>
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
					{	-- The War of Northwatch Aggression
						["questID"] = 25169,
						["qg"] = 3140,	-- Lar Prowltusk
						["coord"] = { 55.4, 75.0, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25167,	-- Breaking the Chain
					},
					{	-- The Wolf and The Kodo
						["questID"] = 25205,
						["qg"] = 39380,	-- Shin Stonepillar
						["lvl"] = 8,
						["coord"] = { 44.9, 14.7, 1 },
						["races"] = HORDE_ONLY,
					},
					{	-- Thonk
						["questID"] = 25227,
						["qg"] = 39423,	-- Gail Nozzywig
						["coord"] = { 53.0, 43.1, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25178,	-- Shipwreck Searching
						["isBreadcrumb"] = true,
					},
					{	-- Thunder Down Under
						["questID"] = 25236,
						["qg"] = 39379,	-- Gor the Enforcer
						["coord"] = { 44.9, 14.7, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
					},
					{	-- To Be Prepared
						["questID"] = 44281,
						["qg"] = 4311,	-- Holgar Stormaxe
						["lvl"] = 98,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 43926,	-- The Legion Returns
						["g"] = {
							i(141294),	-- Mark of Orgrimmar
						},
					},
					{	-- Unbidden Visitors
						["questID"] = 25194,
						["qg"] = 39324,	-- Zen'Taji
						["coord"] = { 35.8, 41.3, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25187,	-- Lost in the Floods
					},
					{	-- Watershed Patrol
						["questID"] = 25188,
						["qg"] = 39323,	-- Gail Nozzywig
						["coord"] = { 49.5, 40.1, 1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25187,	-- Lost in the Floods
					},
					{	-- Winds in the Desert
						["questID"] = 834,
						["qg"] = 3293,	-- Rezlak
						["lvl"] = 7,
						["coord"] = { 46.3, 22.8, 1 },
					},
--[[
					qg(41621, qh(25924)),	-- Call of Duty
					qg(100873, qh(40983, {	-- Demons Among Them
						["classes"]= {12},
					})),
--					qh(44543),	-- The Battle for Broken Shore (looks like this is an auto-popup quest to take a wind rider from the ship to the shore, no QG)
					qh(47835, {	-- The Hand of Fate (QG in Broken Isles Dalaran)
						["description"] = "This quest will be automatically offered upon completion of the Assault on Broken Shore scenario and returning to Dalaran.  You may also choose the option to skip the scenario when speaking to Khadgar.",
					}),
					qg(122065, qh(47867)),	-- Two If By Sea
--]]
				}),
			},
		}),
	}),
};
