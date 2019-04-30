---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(65, {	-- Stonetalon Mountains
			["groups"] = {
				n(-17, {	-- Quests
					{	-- Stonetalon Mountains Quests (alliance)
						["achievementID"] = 4936,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Clearing a Path
								["criteriaID"] = 1,
								["sourceQuest"] = 25646,	-- Windshear Mine Cleanup
							},
							{	-- Slay the Warlord
								["criteriaID"] = 2,
							},
							{	-- Seldarria
								["criteriaID"] = 3,
								["sourceQuest"] = 25931,	-- Brood of Seldarria
							},
							{	-- An Unconventional Ally
								["criteriaID"] = 4,
								["sourceQuest"] = 25851,	-- Dances with Grimtotem
							},
						},
					},
					{	-- Stonetalon Mountains Quests (horde)
						["achievementID"] = 4980,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- A Short-Lived Victory
								["criteriaID"] = 1,
								["sourceQuest"] = 26010,	-- Ashes to Ashes
							},
							{	-- Legionnaire
								["criteriaID"] = 2,
								["sourceQuest"] = 26058,	-- In Defense of Krom'Gar Fortress
							},
							{	-- Da Voodoo
								["criteriaID"] = 3,
								["sourceQuests"] = {
									26067,	-- Jin'Zil's Blessing
									26068,	-- Kobold Fury!
								},
							},
							{	-- Honor... Never Forsake It
								["criteriaID"] = 4,
								["sourceQuest"] = 26115,	-- To Be Horde...
							},
						},
					},
					{	-- A Proper Peace Offerin'
						["questID"] = 25837,
						["qg"] = 41278,	-- "Cookie" McWeaksauce
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25834,	-- Death by Proxy
					},
					{	-- A Special Kind of Job
						["questID"] = 25821,
						["qg"] = 41277,	-- Lieutenant Paulson
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25808,	-- Is This Thing On?
							25809,	-- Leave No Man Behind
							25811,	-- Shuttin Her Down
						},
					},
					{	-- All's Clear
						["questID"] = 25852,
						["qg"] = 41229,	-- Force Commander Valen
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25851,	-- Dances with Grimtotem
					},
					{	-- All's Quiet on the Southern Front
						["questID"] = 26073,
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["coord"] = { 71.1, 91.2, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26067,	-- Jin'Zil's Blessing
							26068,	-- Kobold Fury!
						},
					},
					{	-- Alliance Attack Plans
						["questID"] = 26002,
						["qg"] = 40901,	-- Blastgineer Fuzzwhistle
						["coord"] = { 73.2, 56.6, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26001,	-- The Missing Blastgineer
					},
					{	-- And That's Why They Call Them Peons...
						["questID"] = 26047,
						["qg"] = 41992,	-- Blastgineer Igore
						["coord"] = { 67.2, 64.5, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26044,	-- Where Are the Parts?
					},
					{	-- Arcane Legacy
						["questID"] = 25766,
						["qg"] = 40899,	-- Arcanist Valdurian
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
					},
					{	-- Armaments for War
						["questID"] = 25822,
						["qg"] = 41229,	-- Force Commander Valen
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25845,	-- Terms of Service
						["groups"] = {
							i(57449),	-- Diplomat's Chestguard
							i(57448),	-- Basecamp Leggings
							i(131447),	-- Basecamp Breeches
						},
					},
					{	-- Ascending the Vale
						["questID"] = 25930,
						["qg"] = 41487,	-- Hierophant Malyk
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25925,	-- Thal'darah's Vengeance
					},
					{	-- Ashes to Ashes
						["questID"] = 26010,
						["qg"] = 41023,	-- Overlord Krom'gar
						["coord"] = { 66.0, 63.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26004,	-- Krom'gar Fortress
						["groups"] = {
							i(57479),	-- Flamethrower's Gloves
							i(57478),	-- Vest of Ashes
							i(131464),	-- Tunic of Ashes
						},
					},
					{	-- Back to the Depths!
						["questID"] = 25914,
						["qg"] = 41488,	-- Sentinel Mistress Geleneth
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25891,	-- Last Ditch Effort
					},
					{	-- Barrier to Entry
						["questID"] = 25999,
						["qg"] = 34341,	-- Saurboz
						["coord"] = { 74.3, 47.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25945,	-- We're Here to Do One Thing, Maybe Two...
						["groups"] = {
							i(57471),	-- Elf-Killer Breastplate
							i(57470),	-- Incinerator's Gauntlets
							i(57469),	-- Saurboz's Leggings
							i(131463),	-- Saurboz's Handwraps
						},
					},
					{	-- Beginning of the End
						["questID"] = 26074,
						["qg"] = 41023,	-- Overlord Krom'gar
						["coord"] = { 66.1, 63.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26073,	-- All's Quiet on the Southern Front
					},
					{	-- Betrayal at the Grove
						["questID"] = 26098,
						["qg"] = 42091,	-- Orthus Cliffwalker
						["coord"] = { 39.6, 46.4, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26097,	-- Proof of Lies
					},
					{	-- Between a Rock and a Hard Place
						["questID"] = 26046,
						["qg"] = 41990,	-- Scout Utvoch
						["coord"] = { 67.0, 64.5, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26044,	-- Where Are the Parts?
					},
					{	-- Bloodfury Bloodline
						["questID"] = 6283,
						["u"] = 40,
						["qg"] = 11860,	-- Maggran Earthbinder
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(16987)),	-- Screecher Belt
							un(2, i(16990)),	-- Spritekin Cloak
						},
					},
					{	-- Bombs Away: Mirkfallon Post!
						["questID"] = 25768,
						["qg"] = 40896,	-- Lord Fallowmere
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25769,	-- Fallowmere Beckons
						["groups"] = {
							i(57435),	-- Oil-Stained Bracers
							i(57436),	-- Well Oiled Helm
							i(57437),	-- Barus' Backup Sword
							i(131881),	-- Barus' Armbands
						},
					},
					{	-- Bombs Away: Windshear Mine!
						["questID"] = 25640,
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25622,	-- Burn, Baby, Burn!
					},
					{	-- Brood of Seldarria
						["questID"] = 25931,
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25930,	-- Ascending the Vale
						["groups"] = {
							i(57463),	-- Brood-Killer Shoulderguard
							i(57462),	-- Goldrinn Acolyte's Cowl
							i(57461),	-- Egg Smasher
							i(57464),	-- Hierophant's Blessed Hands
							i(131457),	-- Brood-Killer Amice
						},
					},
					{	-- Burn, Baby, Burn!
						["questID"] = 25622,
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25621,	-- Field Test: Gnomecorder
						["groups"] = {
							i(57426),	-- Xakxak's Lab Frock
							i(57427),	-- Vonderful Bracers
							i(57425),	-- Gyromatic Axe
						},
					},
					{	-- Capturing Memories
						["questID"] = 25767,
						["qg"] = 40900,	-- Neophyte Starcrest
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
					},
					{	-- Commandeer That Balloon!
						["questID"] = 25652,
						["qg"] = 40879,	-- Boog the "Gear Whisperer"
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25650,	-- Orders from High Command
						["groups"] = {
							i(57420),	-- Commandeered Gloves
							i(57418),	-- Stonetalon Defender's Staff
							i(57419),	-- Wand of Bought Time
						},
					},
					{	-- Da Voodoo: Ram Horns
						["questID"] = 26061,
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["coord"] = { 71.1, 91.2, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
					},
					{	-- Da Voodoo: Resonite Crystal
						["questID"] = 26062,
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["coord"] = { 71.1, 91.2, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26061,	-- Da Voodoo: Ram Horns
							26060,	-- Da Voodoo: Stormer Heart
						},
					},
					{	-- Da Voodoo: Stormer Heart
						["questID"] = 26060,
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["coord"] = { 71.1, 91.2, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
					},
					{	-- Dances with Grimtotem
						["questID"] = 25851,
						["qg"] = 11858,	-- Grundig Darkcloud
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25848,	-- Downfall
						["groups"] = {
							i(57468),	-- Valen's Cloak
							i(57467),	-- Fancy Footwork
							i(57466),	-- Negotiator's Armbands
							i(131449),	-- Valen's Treads
						},
					},
					{	-- Death by Proxy
						["questID"] = 25834,
						["qg"] = 41229,	-- Force Commander Valen
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25821,	-- A Special Kind of Job
					},
					{	-- Don't Look Them in the Eyes
						["questID"] = 25642,
						["qg"] = 40879,	-- Boog the "Gear Whisperer"
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25640,	-- Bombs Away: Windshear Mine!
					},
					{	-- Downfall
						["questID"] = 25848,
						["qg"] = 11858,	-- Grundig Darkcloud
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25847,	-- Grimtotem Supremacy
					},
					{	-- Dream of a Better Tomorrow
						["questID"] = 26026,
						["qg"] = 40907,	-- Clarissa
						["coord"] = { 66.0, 64.1, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26004,	-- Krom'gar Fortress
					},
					{	-- Earthen Arise
						["questID"] = 6481,
						["u"] = 40,
						["qg"] = 11861,	-- Mor'rogal
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(16981)),	-- Owlbeard Bracers
							un(2, i(1306)),	-- Wolfmane Wristguards
						},
					},
					{	-- Enemy of the Horde: Marshal Paltrow
						["questID"] = 26011,
						["qg"] = 40903,	-- Spy-Mistress Anara
						["coord"] = { 65.7, 63.2, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26004,	-- Krom'gar Fortress
					},
					{	-- Eyes and Ears: Malaka'jin
						["questID"] = 26059,
						["qg"] = 41023,	-- Overlord Krom'gar
						["coord"] = { 66.1, 63.6, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26058,	-- In Defense of Krom'gar Fortress
					},
					{	-- Fallowmere Beckons
						["questID"] = 25769,
						["qg"] = 40899,	-- Arcanist Valdurian
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25766,	-- Arcane Legacy
							25767,	-- Capturing Memories
						},
					},
					{	-- Fight On Their Stomachs
						["questID"] = 26064,
						["qg"] = 3411,	-- Denni'ka
						["coord"] = { 72.0, 91.2, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
					},
					{	-- Final Delivery
						["questID"] = 26077,
						["qg"] = 42033,	-- Jibbly Rakit
						["coord"] = { 52.9, 39.1, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26076,	-- Spy Infestation
					},
					{	-- Free Our Sisters
						["questID"] = 25662,
						["qg"] = 40896,	-- Lord Fallowmere
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25652,	-- Commandeer That Balloon!
					},
					{	-- Gerenzo the Traitor
						["questID"] = 25729,
						["qg"] = 40895,	-- Professor Xakxak Gyromate
						["sourceQuest"] = 25652,	-- Commandeer That Balloon!
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 35.36, 71.14, 63 },
					},
					{	-- Gerenzo Wrenchwhistle
						["questID"] = 1096,
						["u"] = 40,
						["qg"] = 4201,	-- Ziz Fizziks
						["groups"] = {
							un(2, i(6668)),	-- Draftsman Boots
							un(2, i(6667)),	-- Engineer's Cloak
						},
					},
					{	-- Gerenzo's Orders
						["questID"] = 1092,
						["u"] = 40,
						["qg"] = 4276,	-- Piznik
						["groups"] = {
							un(2, i(6666)),	-- Dredge Boots
						},
					},
					{	-- Gnome on the Inside
						["questID"] = 25875,
						["qg"] = 41233,	-- Scout Commander Barus
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25768,	-- Bombs Away: Mirkfallon Post!
					},
					{	-- Grimtotem Supremacy
						["questID"] = 25847,
						["qg"] = 11858,	-- Grundig Darkcloud
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25846,	-- Grundig Darkcloud, Chieftain of the Grimtotem
					},
					{	-- Grundig Darkcloud, Chieftain of the Grimtotem
						["questID"] = 25846,
						["qg"] = 41229,	-- Force Commander Valen
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25822,	-- Armaments for War
					},
					{	-- Help for Desolace (mutually exclusive with Rerouted! and Hero's Call: Desolace!)
						["questID"] = 25938,
						["qg"] = 41487,	-- Hierophant Malyk
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Hungry Pups
						["questID"] = 25935,
						["qg"] = 41638,	-- Houndmaster Jonathan
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25925,	-- Thal'darah's Vengeance
					},
					{	-- I Got Your Parts Right Here...
						["questID"] = 26045,
						["qg"] = 41991,	-- Sergeant Dontrag
						["coord"] = { 67.1, 64.5, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26044,	-- Where Are the Parts?
					},
					{	-- If the Horde Don't Get You...
						["questID"] = 25739,
						["qg"] = 40897,	-- Northwatch Captain Kosak
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
					},
					{	-- Illegible Orc Letter
						["itemID"] = 55181,
						["questID"] = 25647,	-- Illegible Orc Letter
						["qg"] = 40905,	-- Windshear Overseer
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25640,	-- Bombs Away: Windshear Mine
					},
					{	-- In Defense of Krom'gar Fortress
						["questID"] = 26058,
						["qg"] = 40902,	-- Chief Blastgineer Bombguts
						["coord"] = { 66.2, 62.9, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26048,	-- Spare Parts Up in Here!
					},
					{	-- Is This Justice?
						["questID"] = 26099,
						["qg"] = 42039,	-- High Chieftain Cliffwalker
						["coord"] = { 45.0, 32.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26098,	-- Betrayal at the Grove
					},
					{	-- Is This Thing On?
						["questID"] = 25808,
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25806,	-- They Put the Assass in... Never Mind
						["groups"] = {
							i(57447),	-- Paulson's Crossbow
							i(57446),	-- Crackling Pauldrons
							i(57445),	-- Mine Worker Cloak
							i(57444),	-- Assassin Assassinator
						},
					},
					{	-- It's Up There!
						["questID"] = 25876,
						["qg"] = 41434,	-- "Goblin" Pump Controller
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25875,	-- Gnome on the Inside
					},
					{	-- Jin'Zil's Blessing
						["questID"] = 26067,
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["coord"] = { 71.1, 91.2, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26062,	-- Da Voodoo: Resonite Crystal
					},
					{	-- Jin'Zil's Forest Magic
						["questID"] = 1058,
						["u"] = 40,
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(6665)),	-- Hexed Bracers
							un(2, i(6664)),	-- Voodoo Mantle
						},
					},
					{	-- Just Ask Alice
						["questID"] = 25673,
						["qg"] = 40908,	-- Alice
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25652,	-- Commandeer That Balloon?
					},
					{	-- Kobold Fury!
						["questID"] = 26068,
						["qg"] = 42023,	-- Subjugator Devo
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26066,	-- Reinforcements...
						["groups"] = {
							i(57507),	-- Kobold-Wrangler Leggings
							i(57506),	-- Unearthed Cloak
							i(57508),	-- Devo's Handaxe
							i(131476),	-- Kobold-Wrangler Legguards
						},
					},
					{	-- Krom'gar Fortress
						["questID"] = 26004,
						["qg"] = 34341,	-- Saurboz
						["coord"] = { 74.2, 47.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26002,	-- Alliance Attack Plans
					},
					{	-- Last Ditch Effort
						["questID"] = 25891,
						["qg"] = 41482,	-- Master Thal'darah
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25889,	-- Save the Children!
					},
					{	-- Leave No Man Behind!
						["questID"] = 25809,
						["qg"] = 41282,	-- Corporal Wocard
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25793,	-- The Deep Reaches
					},
					{	-- Lessons from the Lost Isles
						["questID"] = 26003,
						["qg"] = 40926,	-- Kilag Gorefang
						["coord"] = { 74.4, 47.6, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25999,	-- Barrier to Entry
					},
					{	-- Might Makes Right
						["questID"] = 26101,
						["qg"] = 41023,	-- Overlord Krom'gar
						["coord"] = { 66.1, 63.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26100,	-- The General is Dead
					},
					{	-- Might of the Krom'gar
						["questID"] = 28084,
						["qg"] = 42028,	-- Krom'gar Quartermaster
						["coord"] = { 65.9, 64.1, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26004,	-- Krom'gar Fortress
					},
					{	-- Minx'll Fix It
						["questID"] = 25649,
						["qg"] = 40879,	-- Boog the "Gear Whisperer"
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25647,	-- Illegible Orc Letter
					},
					{	-- Mr. D's Wild Ride
						["questID"] = 26028,
						["qg"] = 40907,	-- Clarissa
						["coord"] = { 66.1, 64.2, 65 },
						["races"] = HORDE_ONLY,
						["description"] = "Warning: If you complete |cFFFFD700To Be Horde...|r, this quest cannot be completed.",
						["sourceQuest"] = 26026,	-- Dream of a Better Tomorrow
					},
					{	-- Mr. P's Wild Ride
						["questID"] = 25728,
						["qg"] = 40908,	-- Alice
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25673,	-- Just Ask Alice
					},
					{	-- New Life
						["questID"] = 6381,
						["u"] = 40,
						["qg"] = 11864,	-- Tammra Windfield
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(16986)),	-- Sandspire Gloves
							un(2, i(16985)),	-- Windseeker Boots
						},
					},
					{	-- Nothing Left for You Here
						["questID"] = 26134,
						["qg"] = 42039,	-- High Chieftain Cliffwalker
						["coord"] = { 45.5, 33.7, 65 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 26115,	-- To Be Horde...
					},
					{	-- No Time for Goodbyes!
						["questID"] = 25877,
						["qg"] = 41434,	-- "Goblin" Pump Controller
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25876,	-- It's Up There!
						["groups"] = {
							i(57440),	-- Shoulderguards of Warning
							i(57439),	-- Messenger's Chestpiece
							i(57438),	-- News Bearer Gloves
							i(131453),	-- Messenger's Vest
						},
					},
					{	-- Nura Pathfinder
						["questID"] = 26069,
						["qg"] = 3995,	-- Witch Doctor Jin'Zil
						["coord"] = { 71.0, 91.2, 65 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
					},
--[[ 				n( 41937,	-- Marshal Paltrow
						i(56474,	-- Orders from Base Camp
							qh(26016),	-- Orders from Base Camp (I didn't receive this while questing - Wholly has it marked as REMOVED)
						}),
					}), --]]
					{	-- Orders from High Command
						["questID"] = 25650,
						["qg"] = 40881,	-- Minx
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25649,	-- Minx'll Fix It
					},
					{	-- Preparations for the Future
						["questID"] = 25741,
						["qg"] = 40898,	-- Alithia Fallowmere
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
					},
					{	-- Proof of Lies
						["questID"] = 26097,
						["qg"] = 42039,	-- High Chieftain Cliffwalker
						["coord"] = { 45.0, 32.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26082,	-- To Battlescar!
					},
					{	-- Putting Them to Rest
						["questID"] = 25913,
						["qg"] = 41488,	-- Sentinel Mistress Geleneth
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25891,	-- Last Ditch Effort
					},
					{	-- Reception from Tyrande
						["questID"] = 1081,
						["u"] = 40,
						["qg"] = 4079,	-- Sentinel Thenysil
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(6678)),	-- Band of Elven Grace
							un(2, i(7334)),	-- Efflorescent Robe
							un(2, i(7335)),	-- Grizzly Tunic
							un(2, i(7336)),	-- Wildwood Chain
						},
					},
					{	-- Reclaiming the Charred Vale
						["questID"] = 1059,
						["u"] = 40,
						["qg"] = 3994,	-- Keeper Albagorm
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(6676)),	-- Constable Buckler
							un(2, i(6675)),	-- Tempered Bracers
						},
					},
					{	-- Reinforcements...
						["questID"] = 26066,
						["qg"] = 42023,	-- Subjugator Devo
						["coord"] = { 71.1, 91.1, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							26061,	-- Da Voodoo: Ram Horns
							26060,	-- Da Voodoo: Stormer Heart
						},
					},
					{	-- Report to Bombgutz
						["questID"] = 26020,
						["qg"] = 41023,	-- Overlord Krom'gar
						["coord"] = { 66.2, 63.6, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26010,	-- Ashes to Ashes
					},
					{	-- Return to Stardust
						["questID"] = 25615,
						["qg"] = 39256,	-- Kalen Trueshot
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25614,	-- The Only Way Down is in a Body Bag
						["groups"] = {
							i(57415),	-- Stardust Belt
							i(57416),	-- Hippogryph Down Belt
							i(57417),	-- Clear Path Boots
							i(131877),	-- Stardust Waistcord
						},
					},
					{	-- Rumble in the Lumber... Mill
						["questID"] = 25669,
						["qg"] = 41071,	-- Huntress Illiona
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25662,	-- Free Our Sisters
						["groups"] = {
							i(57432),	-- Thwarter's Boots
							i(57433),	-- Windshear Axe
							i(57431),	-- Strategy Guide
							i(131880),	-- Thwarter's Footguards
						},
					},
					{	-- Sating the Savage Beast
						["questID"] = 25844,
						["qg"] = 41278,	-- "Cookie" McWeaksauce
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25837,	-- A Proper Peace Offerin'
					},
					{	-- Save the Children!
						["questID"] = 25889,
						["qg"] = 41482,	-- Master Thal'darah
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25880,	-- Warn Master Thal'darah
						["groups"] = {
							i(57460),	-- Breastplate of Rescue
							i(57459),	-- Headguard of the Innocent
							i(131455),	-- Helm of the Innocent
						},
					},
					{	-- Schemin' That Sabotage
						["questID"] = 25878,
						["qg"] = 41441,	-- Scout Mistress Yvonia
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25768,	-- Bombs Away: Mirkfallon Post!
						["groups"] = {
							i(57453),	-- Yvonia's Pauldrons
							i(57452),	-- Shield of Control
							i(57451),	-- Sabotage Leggings
							i(131454),	-- Yvonia's Spaulders
						},
					},
					{	-- Seek and Destroy
						["questID"] = 26009,
						["qg"] = 41023,	-- Overlord Krom'gar
						["coord"] = { 66.1, 63.7, 65 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["description"] = "This quest cannot be completed after level 30, after reaching Exalted with Orgrimmar, or after finishing the Stonetalon Mountains questline.",
						["sourceQuest"] = 26004,	-- Krom'gar Fortress
					},
					{	-- Seen Better Days
						["questID"] = 25912,
						["qg"] = 41486,	-- Elder Sareth'na
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25891,	-- Last Ditch Effort
						["groups"] = {
							i(57457),	-- Legguards of Winding Ways
							i(57456),	-- Headguard of Solace
							i(57455),	-- Sareth'na's Mantle
							i(57454),	-- Elune-Blessed Bow
							i(131456),	-- Cowl of Solace
						},
					},
					{	-- Shuttin Her Down
						["questID"] = 25811,
						["qg"] = 41276,	-- Steeltoe McGee
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25793,	-- The Deep Reaches
						["groups"] = {
							i(57443),	-- Deep Reach Helm
						},
					},
					{	-- Spare Parts Up In Here!
						["questID"] = 26048,
						["qg"] = 41991,	-- Sergeant Dontrag
						["coord"] = { 67.1, 64.5, 65 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(57491),	-- Spare Part Leggings
							i(57490),	-- Blastgineer's Belt
							i(131472),	-- Blastgineer's Waistband
						},
						["sourceQuests"] = {
							26047,	-- And That's Why They Call Them Peons...
							26046,	-- Between a Rock and a Hard Place
							26045,	-- I Got Your Parts Right Here
						},
					},
					{	-- Spy Infestation
						["questID"] = 26076,
						["qg"] = 42033,	-- Jibbly Rakit
						["coord"] = { 52.9, 39.1, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26075,	-- The Turd Problem
						["groups"] = {
							i(57499),	-- Infested Breastplate
							i(57498),	-- Bow of Invisible Aim
						},
					},
					{	-- STAY OUT!
						["objectID"] = 203186,
						["coord"] = { 65.0, 49.4, 65 },
						["groups"] = {
							{
								["questID"] = 25730,	-- BEWARE OF CRAGJAW!
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 25621,	-- Field Test: Gnomecorder (may be available earlier, but definitely has a prereq)
								["groups"] = {
									i(57429),	-- Fisherman's Belt
									i(57430),	-- Irongoat Legguards
									i(57428),	-- Fish Stunner
									i(131879),	-- Fisherman's Links
								},
							},
							{
								["questID"] = 26043,	-- BEWARE OF CRAGJAW!
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 26004,	-- Krom'gar Fortress
								["groups"] = {
									i(57482),	-- Anara's Belt
									i(57481),	-- Fisherman's Gloves
									i(131471),	-- Anara's Cord
								},
							},
						},
					},
					{	-- Tell 'Em Koko Sent You
						["questID"] = 25765,
						["qg"] = 40897,	-- Northwatch Captain Kosak
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25739,	-- If the Horde Don't Get You...
					},
					{	-- Terms of Service
						["questID"] = 25845,
						["qg"] = 41350,	-- Ton Windbow
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25844,	-- Sating the Savage Beast
					},
					{	-- Thal'darah's Vengeance
						["questID"] = 25925,
						["qg"] = 41482,	-- Master Thal'darah
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25891,	-- Last Ditch Effort
					},
					{	-- The Deep Reaches
						["questID"] = 25793,
						["qg"] = 41229,	-- Force Commander Valen
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25765,	-- Tell 'Em Koko Sent You
					},
					{	-- The Den
						["questID"] = 1089,
						["u"] = 40,
						["qg"] = 4198,	-- Braelyn Firehand
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(6671)),	-- Juggernaut Leggings
							un(2, i(6670)),	-- Panther Armor
							un(2, i(6669)),	-- Sacred Band
						},
					},
					{	-- The General is Dead
						["questID"] = 26100,
						["qg"] = 42047,	-- Masha Cliffwalker
						["coord"] = { 45.1, 32.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26099,	-- Is This Justice?
					},
					{	-- The Lumbering Oaf Problem
						["questID"] = 25879,
						["qg"] = 41441,	-- Scout Mistress Yvonia
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25768,	-- Bombs Away: Mirkfallon Post!
					},
					{	-- The Missing Blastgineer
						["questID"] = 26001,
						["qg"] = 34341,	-- Saurboz
						["coord"] = { 74.2, 47.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25999,	-- Barrier to Entry
					},
					{	-- The Only Way Down is in a Body Bag
						["questID"] = 25614,
						["qg"] = 39256,	-- Kalen Trueshot
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25613,	-- Do Yourself a Favor
					},
					{	-- The Queen and Her Court (aa?)
						["questID"] = 26063,
						["qg"] = 11821,	-- Darn Talongrip
						["coord"] = { 64.9, 82.5, 65 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(57493),	-- Darn Legguards
							i(57492),	-- Talongrip Dagger
						},
					},
					{	-- The Turd Problem
						["questID"] = 26075,
						["qg"] = 42033,	-- Jibbly Rakit
						["coord"] = { 52.9, 39.1, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26074,	-- Beginning of the End
					},
					{	-- The Unrelenting Horde
						["questID"] = 25823,
						["qg"] = 41229,	-- Force Commander Valen
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25845,	-- Terms of Service
					},
					{	-- Thinning the Horde
						["questID"] = 25671,
						["qg"] = 40896,	-- Lord Fallowmere
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["description"] = "This quest cannot be completed after reaching Exalted with Darnassus, and possibly cannot be completed after reaching level 30 or finishing the Stonetalon Mountains questline.",
						["sourceQuest"] = 25652,	-- Commandeer That Ballon!
						["coord"] = { 59.57, 56.95, 65 },
					},
					{	-- They Put the Assass in... Never Mind
						["questID"] = 25806,
						["qg"] = 41277,	-- Lieutenant Paulson
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25793,	-- The Deep Reaches
					},
					{	-- To Battlescar!
						["questID"] = 26082,
						["qg"] = 42050,	-- General Grebo
						["coord"] = { 45.1, 32.7, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26077,	-- Final Delivery
						["groups"] = {
							i(57497),	-- Grebo's Crossbow
							i(57496),	-- Wand of Destructive Talent
							i(57495),	-- Shield of Battlescar Valley
							i(57494),	-- Rampaging Staff
						},
					},
					{	-- To Be Horde...
						["questID"] = 26115,
						["qg"] = 42106,	-- Overlord Krom'gar
						["coord"] = { 45.6, 34.1, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26101,	-- Might Makes Right
						["groups"] = {
							i(57512),	-- Cliffwalker Boots
							i(57511),	-- Belt of the Grieving Father
							i(57510),	-- Masha's Armbands
							i(131486),	-- Cinch of the Grieving Father
						},
					},
					{	-- Trouble in the Deeps
						["u"] = 40,
						["questID"] = 6562,
						["qg"] = 11862,	-- Tsunaman
						["races"] = HORDE_ONLY,
						["coord"] = { 47.2, 64.3, 65 },
						["isBreadcrumb"] = true,
					},
					{	-- Wanted Poster: Besseleth
						["objectID"] = 177904,
						["groups"] = {
							{	-- Arachnophobia
								["questID"] = 6284,
								["u"] = 40,
								["races"] = HORDE_ONLY,
								["groups"] = {
									un(2, i(16891)),	-- Claystone Shortsword
									un(2, i(16894)),	-- Clear Crystal Rod
								},
							},
						},
						["u"] = 43,
					},
					{	-- Warn Master Thal'darah
						["questID"] = 25880,
						["qg"] = 41233,	-- Scout Commander Barus
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25877,	-- No Time for Goodbyes!
					},
					{	-- Where Are the Parts?
						["questID"] = 26044,
						["qg"] = 40902,	-- Chief Blastgineer Bombgutz
						["coord"] = { 66.2, 62.9, 65 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26020,	-- Report to Bombgutz
					},
					{	-- Windshear Mine Cleanup
						["questID"] = 25646,
						["qg"] = 40973,	-- Sentinal Heliana
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25640,	-- Bombs Away: Windshear Mine
						["groups"] = {
							i(57422),	-- Quiet Slippers
							i(57423),	-- Overseer's Gloves
							i(131878),	-- Overseer's Handguards
						},
					},
					{	-- World First: Gnomegen
						["questID"] = 25934,
						["qg"] = 41664,	-- Salsbury the "Help"
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25925,	-- Thal'darah's Vengeance
					},
				}),
			},
		}),
	}),
};
