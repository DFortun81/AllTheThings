---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(65, {	-- Stonetalon Mountains
			n(-17, {	-- Quests
				q(1071,  {	-- A Gnome's Respite
					["u"] = 40,
					["provider"] = { "n", 4077 },	-- Gaxim Rustfizzle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1085,	-- On Guard in Stonetalon
				}),
				q(25837, {	-- A Proper Peace Offerin'
					["provider"] = { "n", 41278 },	-- "Cookie" McWeaksauce
					["coord"] = { 70.9, 79.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25834,	-- Death by Proxy
				}),
				q(25821, {	-- A Special Kind of Job
					["provider"] = { "n", 41277 },	-- Lieutenant Paulson
					["coord"] = { 72.1, 75.9, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25808,	-- Is This Thing On?
						25809,	-- Leave No Man Behind
						25811,	-- Shuttin Her Down
					},
				}),
				q(25852, {	-- All's Clear
					["provider"] = { "n", 41229 },	-- Force Commander Valen
					["coord"] = { 71.0, 79.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25851,	-- Dances with Grimtotem
				}),
				q(26073, {	-- All's Quiet on the Southern Front
					["provider"] = { "n", 3995 },	-- Witch Doctor Jin'Zil
					["coord"] = { 71.1, 91.2, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26067,	-- Jin'Zil's Blessing
						26068,	-- Kobold Fury!
					},
				}),
				q(26002, {	-- Alliance Attack Plans
					["provider"] = { "n", 40901 },	-- Blastgineer Fuzzwhistle
					["coord"] = { 73.2, 56.6, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26001,	-- The Missing Blastgineer
				}),
				q(26047, {	-- And That's Why They Call Them Peons...
					["provider"] = { "n", 41992 },	-- Blastgineer Igore
					["coord"] = { 67.2, 64.5, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26044,	-- Where Are the Parts?
				}),
				q(6284,  {	-- Arachnophobia
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 177904 },	-- Wanted Poster: Besseleth
					["g"] = {
						un(2, i(16891)),	-- Claystone Shortsword
						un(2, i(16894)),	-- Clear Crystal Rod
					},
				}),
				q(25766, {	-- Arcane Legacy
					["provider"] = { "n", 40899 },	-- Arcanist Valdurian
					["coord"] = { 58.6, 55.9, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
				}),
				q(25822, {	-- Armaments for War
					["provider"] = { "n", 41229 },	-- Force Commander Valen
					["coord"] = { 71.0, 79.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25845,	-- Terms of Service
					["g"] = {
						i(57450),	-- Northwatch Amulet
						i(57449),	-- Diplomat's Chestguard
						i(57448),	-- Basecamp Leggings
						i(131447),	-- Basecamp Breeches
					},
				}),
				q(25930, {	-- Ascending the Vale
					["provider"] = { "n", 41487 },	-- Hierophant Malyk
					["coord"] = { 33.1, 59.5, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25925,	-- Thal'darah's Vengeance
				}),
				q(26010, {	-- Ashes to Ashes
					["provider"] = { "n", 41023 },	-- Overlord Krom'gar
					["coord"] = { 66.0, 63.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
					["g"] = {
						i(57479),	-- Flamethrower's Gloves
						i(57478),	-- Vest of Ashes
						i(57477),	-- Overlord's Favor
						i(131464),	-- Tunic of Ashes
					},
				}),
				q(6548, {	-- Avenge My Village
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11857 },	-- Makaba Flathoof
				}),
				q(25914, {	-- Back to the Depths!
					["provider"] = { "n", 41488 },	-- Sentinel Mistress Geleneth
					["coord"] = { 39.6, 30.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25891,	-- Last Ditch Effort
				}),
				q(25999, {	-- Barrier to Entry
					["provider"] = { "n", 34341 },	-- Saurboz
					["coord"] = { 74.3, 47.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25945,	-- We're Here to Do One Thing, Maybe Two...
					["g"] = {
						i(57471),	-- Elf-Killer Breastplate
						i(57470),	-- Incinerator's Gauntlets
						i(57469),	-- Saurboz's Leggings
						i(131463),	-- Saurboz's Handwraps
					},
				}),
				q(26074, {	-- Beginning of the End
					["provider"] = { "n", 41023 },	-- Overlord Krom'gar
					["coord"] = { 66.1, 63.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26073,	-- All's Quiet on the Southern Front
				}),
				q(26098, {	-- Betrayal at the Grove
					["provider"] = { "n", 42091 },	-- Orthus Cliffwalker
					["coord"] = { 39.6, 46.4, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26097,	-- Proof of Lies
				}),
				q(26046, {	-- Between a Rock and a Hard Place
					["provider"] = { "n", 41990 },	-- Scout Utvoch
					["coord"] = { 67.0, 64.5, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26044,	-- Where Are the Parts?
				}),
				q(25730, {	-- BEWARE OF CRAGJAW!
					["coord"] = { 65.0, 49.4, 65 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 203186 },	-- STAY OUT!
				--	["sourceQuest"] = 25621,	-- Field Test: Gnomecorder (may be available earlier, but definitely has a prereq)
				--	requirements may have changed for this quest -- i was able to pick it up with only the "hero's call" quest for stonetalon in my log, having touched no other zones on the character
					["g"] = {
						i(57429),	-- Fisherman's Belt
						i(57430),	-- Irongoat Legguards
						i(57428),	-- Fish Stunner
						i(131879),	-- Fisherman's Links
					},
				}),
				q(26043, {	-- BEWARE OF CRAGJAW!
					["coord"] = { 65.0, 49.4, 65 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 203186 },	-- STAY OUT!
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
					["g"] = {
						i(57483),	-- Cragpool Band
						i(57482),	-- Anara's Belt
						i(57481),	-- Fisherman's Gloves
						i(57480),	-- Spy-Mistress' Necklace
						i(131471),	-- Anara's Cord
					},
				}),
				q(6461, {	-- Blood Feeders
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 12816 },	-- Xen'Zilla
				}),
				q(6283,  {	-- Bloodfury Bloodline
					["u"] = 40,
					["provider"] = { "n", 11860 },	-- Maggran Earthbinder
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(16987)),	-- Screecher Belt
						un(2, i(16990)),	-- Spritekin Cloak
					},
				}),
				q(25768, {	-- Bombs Away: Mirkfallon Post!
					["provider"] = { "n", 40896 },	-- Lord Fallowmere
					["coord"] = { 59.5, 56.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25769,	-- Fallowmere Beckons
					["g"] = {
						i(57435),	-- Oil-Stained Bracers
						i(57436),	-- Well Oiled Helm
						i(57437),	-- Barus' Backup Sword
						i(57434),	-- Oiler's Ring
						i(131881),	-- Barus' Armbands
					},
				}),
				q(25640, {	-- Bombs Away: Windshear Mine!
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25622,	-- Burn, Baby, Burn!
				}),
				q(25931, {	-- Brood of Seldarria
					["coord"] = { 30.6, 70.4, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25930,	-- Ascending the Vale
					["g"] = {
						i(57463),	-- Brood-Killer Shoulderguard
						i(57462),	-- Goldrinn Acolyte's Cowl
						i(57461),	-- Egg Smasher
						i(57464),	-- Hierophant's Blessed Hands
						i(131457),	-- Brood-Killer Amice
					},
				}),
				q(25622, {	-- Burn, Baby, Burn!
					["coord"] = { 73.0, 46.6, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25621,	-- Field Test: Gnomecorder
					["g"] = {
						i(57426),	-- Xakxak's Lab Frock
						i(57427),	-- Vonderful Bracers
						i(57425),	-- Gyromatic Axe
					},
				}),
				q(5881, {	-- Calling in the Reserves
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11860 },	-- Maggran Earthbinder
				}),
				q(25767, {	-- Capturing Memories
					["provider"] = { "n", 40900 },	-- Neophyte Starcrest
					["coord"] = { 58.6, 55.9, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
				}),
				q(1087,  {	-- Cenarius' Legacy
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4198 },	-- Braelyn Firehand
				}),
				q(25652, {	-- Commandeer That Balloon!
					["provider"] = { "n", 40879 },	-- Boog the "Gear Whisperer"
					["coord"] = { 72.5, 61.4, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25650,	-- Orders from High Command
					["g"] = {
						i(57420),	-- Commandeered Gloves
						i(57418),	-- Stonetalon Defender's Staff
						i(57419),	-- Wand of Bought Time
					},
				}),
				q(6301, {	-- Cycle of Rebirth
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11864 },	-- Tammra Windfield
				}),
				q(26061, {	-- Da Voodoo: Ram Horns
					["provider"] = { "n", 3995 },	-- Witch Doctor Jin'Zil
					["coord"] = { 71.1, 91.2, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
				}),
				q(26062, {	-- Da Voodoo: Resonite Crystal
					["provider"] = { "n", 3995 },	-- Witch Doctor Jin'Zil
					["coord"] = { 71.1, 91.2, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26061,	-- Da Voodoo: Ram Horns
						26060,	-- Da Voodoo: Stormer Heart
					},
				}),
				q(26060, {	-- Da Voodoo: Stormer Heart
					["provider"] = { "n", 3995 },	-- Witch Doctor Jin'Zil
					["coord"] = { 71.1, 91.2, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
				}),
				q(25851, {	-- Dances with Grimtotem
					["provider"] = { "n", 11858 },	-- Grundig Darkcloud
					["coord"] = { 72.2, 83.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25848,	-- Downfall
					["g"] = {
						i(57468),	-- Valen's Cloak
						i(57467),	-- Fancy Footwork
						i(57466),	-- Negotiator's Armbands
						i(131449),	-- Valen's Treads
						i(57465),	-- Ambassador's Amulet
					},
				}),
				q(25834, {	-- Death by Proxy
					["provider"] = { "n", 41229 },	-- Force Commander Valen
					["coord"] = { 71.0, 79.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25821,	-- A Special Kind of Job
				}),
				q(25642, {	-- Don't Look Them in the Eyes
					["provider"] = { "n", 40879 },	-- Boog the "Gear Whisperer"
					["coord"] = { 72.5, 61.4, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25640,	-- Bombs Away: Windshear Mine!
				}),
				q(25848, {	-- Downfall
					["provider"] = { "n", 11858 },	-- Grundig Darkcloud
					["coord"] = { 72.2, 83.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25847,	-- Grimtotem Supremacy
				}),
				q(26026, {	-- Dream of a Better Tomorrow
					["provider"] = { "n", 40907 },	-- Clarissa
					["coord"] = { 66.0, 64.1, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
				}),
				q(6481,  {	-- Earthen Arise
					["u"] = 40,
					["provider"] = { "n", 11861 },	-- Mor'rogal
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(16981)),	-- Owlbeard Bracers
						un(2, i(1306)),	-- Wolfmane Wristguards
					},
				}),
				q(26011, {	-- Enemy of the Horde: Marshal Paltrow
					["provider"] = { "n", 40903 },	-- Spy-Mistress Anara
					["coord"] = { 65.7, 63.2, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
				}),
				q(26059, {	-- Eyes and Ears: Malaka'jin
					["provider"] = { "n", 41023 },	-- Overlord Krom'gar
					["coord"] = { 66.1, 63.6, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26058,	-- In Defense of Krom'gar Fortress
				}),
				q(25769, {	-- Fallowmere Beckons
					["provider"] = { "n", 40899 },	-- Arcanist Valdurian
					["coord"] = { 58.6, 55.9, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25766,	-- Arcane Legacy
						25767,	-- Capturing Memories
					},
				}),
				q(26064, {	-- Fight On Their Stomachs
					["provider"] = { "n", 3411 },	-- Denni'ka
					["coord"] = { 72.0, 91.2, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
				}),
				q(26077, {	-- Final Delivery
					["provider"] = { "n", 42033 },	-- Jibbly Rakit
					["coord"] = { 52.9, 39.1, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26076,	-- Spy Infestation
				}),
				q(25662, {	-- Free Our Sisters
					["provider"] = { "n", 40896 },	-- Lord Fallowmere
					["coord"] = { 59.5, 56.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25652,	-- Commandeer That Balloon!
				}),
				q(1094,  {	-- Further Instructions
					["u"] = 40,
					["provider"] = { "n", 4201 },	-- Ziz Fizziks
					["sourceQuest"] = 1093,	-- Super Reaper 6000
				}),
				q(1096,  {	-- Gerenzo Wrenchwhistle
					["u"] = 40,
					["provider"] = { "n", 4201 },	-- Ziz Fizziks
					["sourceQuest"] = 1095,	-- Further Instructions
				}),
				q(1096,  {	-- Gerenzo Wrenchwhistle
					["u"] = 40,
					["provider"] = { "n", 4201 },	-- Ziz Fizziks
					["g"] = {
						un(2, i(6668)),	-- Draftsman Boots
						un(2, i(6667)),	-- Engineer's Cloak
					},
				}),
				q(1092,  {	-- Gerenzo's Orders
					["u"] = 40,
					["provider"] = { "n", 4276 },	-- Piznik
					["g"] = {
						un(2, i(6666)),	-- Dredge Boots
					},
				}),
				q(25875, {	-- Gnome on the Inside
					["provider"] = { "n", 41233 },	-- Scout Commander Barus
					["coord"] = { 48.3, 51.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25768,	-- Bombs Away: Mirkfallon Post!
				}),
				q(25847, {	-- Grimtotem Supremacy
					["provider"] = { "n", 11858 },	-- Grundig Darkcloud
					["coord"] = { 72.2, 83.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25846,	-- Grundig Darkcloud, Chieftain of the Grimtotem
				}),
				q(25846, {	-- Grundig Darkcloud, Chieftain of the Grimtotem
					["provider"] = { "n", 41229 },	-- Force Commander Valen
					["coord"] = { 71.0, 79.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25822,	-- Armaments for War
				}),
				q(6282, {	-- Harpies Threaten
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11860 },	-- Maggran Earthbinder
				}),
				q(25938, {	-- Help for Desolace (mutually exclusive with Rerouted! and Hero's Call: Desolace!)
					["provider"] = { "n", 41487 },	-- Hierophant Malyk
					["coord"] = { 33.0, 59.6, 65 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(25935, {	-- Hungry Pups
					["provider"] = { "n", 41638 },	-- Houndmaster Jonathan
					["coord"] = { 32.3, 60.4, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25925,	-- Thal'darah's Vengeance
				}),
				q(26045, {	-- I Got Your Parts Right Here...
					["provider"] = { "n", 41991 },	-- Sergeant Dontrag
					["coord"] = { 67.1, 64.5, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26044,	-- Where Are the Parts?
				}),
				q(25739, {	-- If the Horde Don't Get You...
					["provider"] = { "n", 40897 },	-- Northwatch Captain Kosak
					["coord"] = { 59.4, 56.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
				}),
				q(25647, {	-- Illegible Orc Letter
					["provider"] = { "i", 55181 },	-- Illegible Orc Letter
					["crs"] = { 40905 },	-- Windshear Overseer
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25640,	-- Bombs Away: Windshear Mine
				}),
				q(26058, {	-- In Defense of Krom'gar Fortress
					["provider"] = { "n", 40902 },	-- Chief Blastgineer Bombguts
					["coord"] = { 66.2, 62.9, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26048,	-- Spare Parts Up in Here!
				}),
				q(26099, {	-- Is This Justice?
					["provider"] = { "n", 42039 },	-- High Chieftain Cliffwalker
					["coord"] = { 45.0, 32.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26098,	-- Betrayal at the Grove
				}),
				q(25808, {	-- Is This Thing On?
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25806,	-- They Put the Assass in... Never Mind
					["g"] = {
						i(57447),	-- Paulson's Crossbow
						i(57446),	-- Crackling Pauldrons
						i(57445),	-- Mine Worker Cloak
						i(57444),	-- Assassin Assassinator
					},
				}),
				q(25876, {	-- It's Up There!
					["provider"] = { "n", 41434 },	-- "Goblin" Pump Controller
					["coord"] = { 53.6, 42.3, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25875,	-- Gnome on the Inside
				}),
				q(26067, {	-- Jin'Zil's Blessing
					["provider"] = { "n", 3995 },	-- Witch Doctor Jin'Zil
					["coord"] = { 71.1, 91.2, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26062,	-- Da Voodoo: Resonite Crystal
				}),
				q(1058,  {	-- Jin'Zil's Forest Magic
					["u"] = 40,
					["provider"] = { "n", 3995 },	-- Witch Doctor Jin'Zil
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(6665)),	-- Hexed Bracers
						un(2, i(6664)),	-- Voodoo Mantle
					},
				}),
				q(25673, {	-- Just Ask Alice
					["provider"] = { "n", 40908 },	-- Alice
					["coord"] = { 58.5, 55.2, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25652,	-- Commandeer That Balloon?
				}),
				q(26068, {	-- Kobold Fury!
					["provider"] = { "n", 42023 },	-- Subjugator Devo
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26066,	-- Reinforcements...
					["g"] = {
						i(57507),	-- Kobold-Wrangler Leggings
						i(57506),	-- Unearthed Cloak
						i(57508),	-- Devo's Handaxe
						i(131476),	-- Kobold-Wrangler Legguards
					},
				}),
				q(26004, {	-- Krom'gar Fortress
					["provider"] = { "n", 34341 },	-- Saurboz
					["coord"] = { 74.2, 47.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26002,	-- Alliance Attack Plans
				}),
				q(25891, {	-- Last Ditch Effort
					["provider"] = { "n", 41482 },	-- Master Thal'darah
					["coord"] = { 39.9, 33.5, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25889,	-- Save the Children!
				}),
				q(25809, {	-- Leave No Man Behind!
					["provider"] = { "n", 41282 },	-- Corporal Wocard
					["coord"] = { 72.0, 75.9, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25793,	-- The Deep Reaches
				}),
				q(26003, {	-- Lessons from the Lost Isles
					["provider"] = { "n", 40926 },	-- Kilag Gorefang
					["coord"] = { 74.4, 47.6, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25999,	-- Barrier to Entry
				}),
				q(26101, {	-- Might Makes Right
					["provider"] = { "n", 41023 },	-- Overlord Krom'gar
					["coord"] = { 66.1, 63.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26100,	-- The General is Dead
				}),
				q(28084, {	-- Might of the Krom'gar
					["provider"] = { "n", 42028 },	-- Krom'gar Quartermaster
					["coord"] = { 65.9, 64.1, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
				}),
				q(25649, {	-- Minx'll Fix It
					["provider"] = { "n", 40879 },	-- Boog the "Gear Whisperer"
					["coord"] = { 72.5, 61.4, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25647,	-- Illegible Orc Letter
				}),
				q(26028, {	-- Mr. D's Wild Ride
					["provider"] = { "n", 40907 },	-- Clarissa
					["coord"] = { 66.1, 64.2, 65 },
					["races"] = HORDE_ONLY,
					["description"] = "Warning: If you complete |cFFFFD700To Be Horde...|r, this quest cannot be completed.",
					["sourceQuest"] = 26026,	-- Dream of a Better Tomorrow
				}),
				q(25728, {	-- Mr. P's Wild Ride
					["provider"] = { "n", 40908 },	-- Alice
					["coord"] = { 58.5, 55.2, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25673,	-- Just Ask Alice
				}),
				q(6381,  {	-- New Life
					["u"] = 40,
					["provider"] = { "n", 11864 },	-- Tammra Windfield
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(16986)),	-- Sandspire Gloves
						un(2, i(16985)),	-- Windseeker Boots
					},
				}),
				q(26134, {	-- Nothing Left for You Here
					["provider"] = { "n", 42039 },	-- High Chieftain Cliffwalker
					["coord"] = { 45.5, 33.7, 65 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 26115,	-- To Be Horde...
				}),
				q(25877, {	-- No Time for Goodbyes!
					["provider"] = { "n", 41434 },	-- "Goblin" Pump Controller
					["coord"] = { 53.6, 42.3, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25876,	-- It's Up There!
					["g"] = {
						i(57440),	-- Shoulderguards of Warning
						i(57439),	-- Messenger's Chestpiece
						i(57438),	-- News Bearer Gloves
						i(131453),	-- Messenger's Vest
					},
				}),
				q(26069, {	-- Nura Pathfinder
					["provider"] = { "n", 3995 },	-- Witch Doctor Jin'Zil
					["coord"] = { 71.0, 91.2, 65 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
				}),
				q(1085,  {	-- On Guard in Stonetalon
					["u"] = 40,
					["provider"] = { "n", 4080 },	-- Kaela Shadowspear
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1070,	-- On Guard in Stonetalon
				}),
				q(1088,  {	-- Ordanus
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4198 },	-- Braelyn Firehand
					["sourceQuest"] = 1087,	-- Cenarius' Legacy
				}),
				q(26016, {	-- Orders from Base Camp
					["u"] = 40,
					["crs"] = { 41937 },	-- Marshal Paltrow
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 56474 },	-- Orders from Base Camp
				}),
				q(25650, {	-- Orders from High Command
					["provider"] = { "n", 40881 },	-- Minx
					["coord"] = { 70.7, 63.0, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25649,	-- Minx'll Fix It
				}),
				q(25741, {	-- Preparations for the Future
					["provider"] = { "n", 40898 },	-- Alithia Fallowmere
					["coord"] = { 59.0, 56.4, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
				}),
				q(26097, {	-- Proof of Lies
					["provider"] = { "n", 42039 },	-- High Chieftain Cliffwalker
					["coord"] = { 45.0, 32.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26082,	-- To Battlescar!
				}),
				q(6523, {	-- Protect Kaya
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11856 },	-- Kaya Flathoof
				}),
				q(25913, {	-- Putting Them to Rest
					["provider"] = { "n", 41488 },	-- Sentinel Mistress Geleneth
					["coord"] = { 39.6, 30.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25891,	-- Last Ditch Effort
				}),
				q(1081,  {	-- Reception from Tyrande
					["u"] = 40,
					["provider"] = { "n", 4079 },	-- Sentinel Thenysil
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6678)),	-- Band of Elven Grace
						un(2, i(7334)),	-- Efflorescent Robe
						un(2, i(7335)),	-- Grizzly Tunic
						un(2, i(7336)),	-- Wildwood Chain
					},
				}),
				q(1059,  {	-- Reclaiming the Charred Vale
					["u"] = 40,
					["provider"] = { "n", 3994 },	-- Keeper Albagorm
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6676)),	-- Constable Buckler
						un(2, i(6675)),	-- Tempered Bracers
					},
				}),
				q(26066, {	-- Reinforcements...
					["provider"] = { "n", 42023 },	-- Subjugator Devo
					["coord"] = { 71.1, 91.1, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26061,	-- Da Voodoo: Ram Horns
						26060,	-- Da Voodoo: Stormer Heart
					},
				}),
				q(26020, {	-- Report to Bombgutz
					["provider"] = { "n", 41023 },	-- Overlord Krom'gar
					["coord"] = { 66.2, 63.6, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26010,	-- Ashes to Ashes
				}),
				q(25615, {	-- Return to Stardust
					["provider"] = { "n", 39256 },	-- Kalen Trueshot
					["coord"] = { 71.8, 45.6, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25614,	-- The Only Way Down is in a Body Bag
					["g"] = {
						i(57415),	-- Stardust Belt
						i(57416),	-- Hippogryph Down Belt
						i(57417),	-- Clear Path Boots
						i(131877),	-- Stardust Waistcord
					},
				}),
				q(25669, {	-- Rumble in the Lumber... Mill
					["provider"] = { "n", 41071 },	-- Huntress Illiona
					["coord"] = { 66.2, 54.5, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25662,	-- Free Our Sisters
					["g"] = {
						i(57432),	-- Thwarter's Boots
						i(57433),	-- Windshear Axe
						i(57431),	-- Strategy Guide
						i(131880),	-- Thwarter's Footguards
					},
				}),
				q(25844, {	-- Sating the Savage Beast
					["provider"] = { "n", 41278 },	-- "Cookie" McWeaksauce
					["coord"] = { 70.9, 79.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25837,	-- A Proper Peace Offerin'
				}),
				q(25889, {	-- Save the Children!
					["provider"] = { "n", 41482 },	-- Master Thal'darah
					["coord"] = { 39.9, 33.5, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25880,	-- Warn Master Thal'darah
					["g"] = {
						i(57460),	-- Breastplate of Rescue
						i(57459),	-- Headguard of the Innocent
						i(131455),	-- Helm of the Innocent
						i(57458),	-- Thal'darah's Pendant
					},
				}),
				q(25878, {	-- Schemin' That Sabotage
					["provider"] = { "n", 41441 },	-- Scout Mistress Yvonia
					["coord"] = { 48.4, 51.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25768,	-- Bombs Away: Mirkfallon Post!
					["g"] = {
						i(57453),	-- Yvonia's Pauldrons
						i(57452),	-- Shield of Control
						i(57451),	-- Sabotage Leggings
						i(131454),	-- Yvonia's Spaulders
					},
				}),
				q(26009, {	-- Seek and Destroy
					["provider"] = { "n", 41023 },	-- Overlord Krom'gar
					["coord"] = { 66.1, 63.7, 65 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["maxReputation"] = { 76, EXALTED },
					["description"] = "This quest cannot be completed after level 30, after reaching Exalted with Orgrimmar, or after finishing the Stonetalon Mountains questline.",
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
					["altQuests"] = { 26115 },	-- To Be Horde...
				}),
				q(25912, {	-- Seen Better Days
					["provider"] = { "n", 41486 },	-- Elder Sareth'na
					["coord"] = { 39.6, 30.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25891,	-- Last Ditch Effort
					["g"] = {
						i(57457),	-- Legguards of Winding Ways
						i(57456),	-- Headguard of Solace
						i(57455),	-- Sareth'na's Mantle
						i(57454),	-- Elune-Blessed Bow
						i(131456),	-- Cowl of Solace
					},
				}),
				q(25811, {	-- Shuttin Her Down
					["provider"] = { "n", 41276 },	-- Steeltoe McGee
					["coord"] = { 72.0, 75.9, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25793,	-- The Deep Reaches
					["g"] = {
						i(57443),	-- Deep Reach Helm
						i(57442),	-- Mine Sealer's Ring
					},
				}),
				q(26048, {	-- Spare Parts Up In Here!
					["provider"] = { "n", 41991 },	-- Sergeant Dontrag
					["coord"] = { 67.1, 64.5, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26047,	-- And That's Why They Call Them Peons...
						26046,	-- Between a Rock and a Hard Place
						26045,	-- I Got Your Parts Right Here
					},
					["g"] = {
						i(57491),	-- Spare Part Leggings
						i(57490),	-- Blastgineer's Belt
						i(57489),	-- Bombgutz Band
						i(131472),	-- Blastgineer's Waistband
					},
				}),
				q(26076, {	-- Spy Infestation
					["provider"] = { "n", 42033 },	-- Jibbly Rakit
					["coord"] = { 52.9, 39.1, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26075,	-- The Turd Problem
					["g"] = {
						i(57500),	-- Crawling Amulet
						i(57499),	-- Infested Breastplate
						i(57498),	-- Bow of Invisible Aim
					},
				}),
				q(1093,  {	-- Super Reaper 6000
					["u"] = 40,
					["provider"] = { "n", 4201 },	-- Ziz Fizziks
					["sourceQuest"] = 1483,	-- Ziz Fizziks
				}),
				q(25765, {	-- Tell 'Em Koko Sent You
					["provider"] = { "n", 40897 },	-- Northwatch Captain Kosak
					["coord"] = { 59.4, 56.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25739,	-- If the Horde Don't Get You...
				}),
				q(25845, {	-- Terms of Service
					["provider"] = { "n", 41350 },	-- Ton Windbow
					["coord"] = { 72.6, 81.0, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25844,	-- Sating the Savage Beast
				}),
				q(1154,  {	-- Test of Lore
					["provider"] = { "n", 4489 },	-- Braug Dimspirit
					["coord"] = { 78.6, 45.6, 65 },
					["sourceQuest"] = 1152,	-- Test of Lore
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(6627,  {	-- Test of Lore
					["provider"] = { "n", 4489 },	-- Braug Dimspirit
					["coord"] = { 78.6, 45.6, 65 },
					["sourceQuest"] = 1154,	-- Test of Lore
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(1159,  {	-- Test of Lore
					["provider"] = { "n", 4489 },	-- Braug Dimspirit
					["coord"] = { 78.6, 45.6, 65 },
					["sourceQuest"] = 6627,	-- Test of Lore
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(25925, {	-- Thal'darah's Vengeance
					["provider"] = { "n", 41482 },	-- Master Thal'darah
					["coord"] = { 39.9, 33.5, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25891,	-- Last Ditch Effort
				}),
				q(25793, {	-- The Deep Reaches
					["provider"] = { "n", 41229 },	-- Force Commander Valen
					["coord"] = { 71.0, 79.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25765,	-- Tell 'Em Koko Sent You
				}),
				q(1089,  {	-- The Den
					["u"] = 40,
					["provider"] = { "n", 4198 },	-- Braelyn Firehand
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(6671)),	-- Juggernaut Leggings
						un(2, i(6670)),	-- Panther Armor
						un(2, i(6669)),	-- Sacred Band
					},
				}),
				q(26100, {	-- The General is Dead
					["provider"] = { "n", 42047 },	-- Masha Cliffwalker
					["coord"] = { 45.1, 32.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26099,	-- Is This Justice?
				}),
				q(25879, {	-- The Lumbering Oaf Problem
					["provider"] = { "n", 41441 },	-- Scout Mistress Yvonia
					["coord"] = { 48.4, 51.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25768,	-- Bombs Away: Mirkfallon Post!
				}),
				q(26001, {	-- The Missing Blastgineer
					["provider"] = { "n", 34341 },	-- Saurboz
					["coord"] = { 74.2, 47.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25999,	-- Barrier to Entry
				}),
				q(25614, {	-- The Only Way Down is in a Body Bag
					["provider"] = { "n", 39256 },	-- Kalen Trueshot
					["coord"] = { 71.8, 45.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25613,	-- Do Yourself a Favor
				}),
				q(26063, {	-- The Queen and Her Court (aa?)
					["provider"] = { "n", 11821 },	-- Darn Talongrip
					["coord"] = { 64.9, 82.5, 65 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(57493),	-- Darn Legguards
						i(57492),	-- Talongrip Dagger
					},
				}),
				q(26075, {	-- The Turd Problem
					["provider"] = { "n", 42033 },	-- Jibbly Rakit
					["coord"] = { 52.9, 39.1, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26074,	-- Beginning of the End
				}),
				q(25823, {	-- The Unrelenting Horde
					["provider"] = { "n", 41229 },	-- Force Commander Valen
					["coord"] = { 71.0, 79.7, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25845,	-- Terms of Service
				}),
				q(25806, {	-- They Put the Assass in... Never Mind
					["provider"] = { "n", 41277 },	-- Lieutenant Paulson
					["coord"] = { 72.0, 75.9, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25793,	-- The Deep Reaches
				}),
				q(25671, {	-- Thinning the Horde
					["provider"] = { "n", 40896 },	-- Lord Fallowmere
					["coord"] = { 59.5, 56.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["description"] = "This quest cannot be completed after level 30, after reaching Exalted with Darnassus, or after finishing the Stonetalon Mountains questline.",
					["sourceQuest"] = 25652,	-- Commandeer That Ballon!
				}),
				q(26082, {	-- To Battlescar!
					["provider"] = { "n", 42050 },	-- General Grebo
					["coord"] = { 45.1, 32.7, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26077,	-- Final Delivery
					["g"] = {
						i(57497),	-- Grebo's Crossbow
						i(57496),	-- Wand of Destructive Talent
						i(57495),	-- Shield of Battlescar Valley
						i(57494),	-- Rampaging Staff
					},
				}),
				q(26115, {	-- To Be Horde...
					["provider"] = { "n", 42106 },	-- Overlord Krom'gar
					["coord"] = { 45.6, 34.1, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26101,	-- Might Makes Right
					["g"] = {
						i(57512),	-- Cliffwalker Boots
						i(57511),	-- Belt of the Grieving Father
						i(57510),	-- Masha's Armbands
						i(57509),	-- Orthus' Amulet
						i(131486),	-- Cinch of the Grieving Father
					},
				}),
				q(6562,  {	-- Trouble in the Deeps
					["u"] = 40,
					["provider"] = { "n", 11862 },	-- Tsunaman
					["races"] = HORDE_ONLY,
					["coord"] = { 47.2, 64.3, 65 },
					["isBreadcrumb"] = true,
				}),
				q(25880, {	-- Warn Master Thal'darah
					["provider"] = { "n", 41233 },	-- Scout Commander Barus
					["coord"] = { 48.4, 51.8, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25877,	-- No Time for Goodbyes!
				}),
				q(26044, {	-- Where Are the Parts?
					["provider"] = { "n", 40902 },	-- Chief Blastgineer Bombgutz
					["coord"] = { 66.2, 62.9, 65 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26020,	-- Report to Bombgutz
				}),
				q(25646, {	-- Windshear Mine Cleanup
					["provider"] = { "n", 40973 },	-- Sentinal Heliana
					["coord"] = { 72.5, 61.4, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25640,	-- Bombs Away: Windshear Mine
					["g"] = {
						i(57422),	-- Quiet Slippers
						i(57423),	-- Overseer's Gloves
						i(57421),	-- Amulet of Shrill Screams
						i(57424),	-- Heliana's Ring
						i(131878),	-- Overseer's Handguards
					},
				}),
				q(25934, {	-- World First: Gnomegen
					["provider"] = { "n", 41664 },	-- Salsbury the "Help"
					["coord"] = { 33.1, 59.5, 65 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25925,	-- Thal'darah's Vengeance
				}),
			}),
		}),
	}),
};
