---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(56, {	-- Wetlands
			n(-17, {	-- Quests
				q(25726, {	-- A Dumpy Job
					["sourceQuests"] = { 25722 },	-- Sedimentary, My Dear
					["coord"] = { 57.4, 71.4, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41129 },	-- Surveyor Thurdan
				}),
				q(304,   {	-- A Grim Task
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(2916)),	-- Gold Lion Shield
						un(2, i(2917)),	-- Tranquil Ring
					},
				}),
				q(25820, {	-- A Mother's Worries
					["coord"] = { 11.8, 57.9, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1484 },	-- Derina Rumdnul
				}),
				q(26327, {	-- Anvilmar the Hero
					["isBreadcrumb"] = true,	-- for The Twilight's Hammer Revealed
					["coord"] = { 49.8, 18.2, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1071 },	-- Longbraid the Grim
				}),
				q(471,   {	-- Apprentice's Duties
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(2545)),	-- Malleable Chain Leggings
						un(2, i(3561)),	-- Resilient Poncho
						i(3681),	-- Recipe: Crocolisk Gumbo (not unobtainable)
					},
				}),
				q(25780, {	-- Assault on Menethil Keep
					["sourceQuests"] = { 25777 },	-- Onwards to Menethil
					["coord"] = { 10.5, 55.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 2104 },	-- Captain Stoutfist
					["g"] = {
						i(59078),	-- Flarecrazed Cloak
						i(59077),	-- Stoutfist Breastplate
						i(59076),	-- Wand of Infectious Dementia
						i(131441),	-- Stoutfist Chainmail
						i(157005),	-- Stout Fist 
					},
				}),
				q(275,   {	-- Blisters on The Land
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(3558)),	-- Fen Keeper Robe
						un(2, i(1273)),	-- Forest Chain
						un(2, i(2263)),	-- Phytoblade
					},
				}),
				q(25801, {	-- Claws from the Deep
					["sourceQuests"] = { 25800 },	-- When Life Gives You Crabs
					["coord"] = { 11.0, 57.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41297 },	-- Karl Boran
					["g"] = {
						i(59082),	-- Merchant Marine Pauldrons
						i(59081),	-- Merchant Marine Boots
						i(59080),	-- Merchant Marine Waders
						i(59079),	-- Merchant Marine Sandals
						i(131442),	-- Merchant Marine Greaves
						i(131443),	-- Merchant Marine Stompers
					},
				}),
				q(25211, {	-- Cleaning Hovel
					["coord"] = { 49.9, 79.2, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41074 },	-- Mountaineer Grugelm
				}),
				q(293,   {	-- Cleansing the Eye
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(2943)),	-- Eye of Paleth
					},
				}),
				q(25856, {	-- Crocolisk Hides
					["coord"] = { 26.7, 26.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41433 },	-- James Halloran
				}),
				q(25816, {	-- Cursed to Roam
					["sourceQuests"] = { 25815 },	-- The Third Fleet
					["coord"] = { 10.9, 59.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1239 },	-- First Mate Fitzsimmons
				}),
				q(25866, {	-- Dark Iron Trappers
					["sourceQuests"] = { 25865 },	-- The Mosshide Job
					["coord"] = { 26.9, 26.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
				}),
				q(474,   {	-- Defeat Nek'rosh
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(3209)),	-- Ancient War Sword
						un(2, i(6194)),	-- Barreling Reaper
					},
				}),
				q(25864, {	-- Dinosaur Crisis
					["sourceQuests"] = { 26980 },	-- Swiftgear Station
					["coord"] = { 26.9, 26.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
					["g"] = {
						i(59095),	-- Swiftgear Belt
						i(59094),	-- Highland Shoulderguards
						i(59093),	-- Shilah's Bracers
						i(131451),	-- Highland Chain Shoulders
					},
				}),
				q(25734, {	-- Down In Thelgen Rock
					["sourceQuests"] = { 25726 },	-- A Dumpy Job
					["coord"] = { 57.4, 71.4, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41129 },	-- Surveyor Thurdan
				}),
				q(25727, {	-- Drungeld Glowerglare
					["sourceQuests"] = { 25721 },	-- Fight the Flood
					["coord"] = { 57.5, 71.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41086 },	-- Forba Slabchisel
					["g"] = {
						i(59072),	-- Addled Blotter Bracers
						i(59071),	-- Bad Belt
						i(59070),	-- Surveyor's Leggings
						i(131438),	-- Bad Waistguard
					},
				}),
				q(25725, {	-- Fenbush Berries
					["sourceQuests"] = { 25723 },	-- Thresh Out of Luck
					["coord"] = { 57.8, 71.4, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41128 },	-- Dunlor Marblebeard
				}),
				q(26138, {	-- Ferilon Leafborn
					["u"] = 1,	-- Never Available
				}),
				q(25721, {	-- Fight the Flood
					["sourceQuests"] = { 25770 },	-- Keg Run
					["coord"] = { 57.5, 71.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41086 },	-- Forba Slabchisel
				}),
				q(25939, {	-- For Peat's Sake
					["sourceQuests"] = { 25926 },	-- Mired in Hatred
					["coord"] = { 56.4, 39.9, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41615 },	-- Ferilon Leafborn
					["g"] = {
						i(59109),	-- Marsh Fire Legguards
						i(59108),	-- Deep Moss Bracers
						i(59107),	-- Soothing Hands
						i(59106),	-- Floodily Robes
						i(131460),	-- Deep Moss Bindings
						i(131461),	-- Soothing Wraps
					},
				}),
				q(25733, {	-- Get Out Of Here, Stalkers
					["sourceQuests"] = { 25727 },	-- Drungeld Glowerglare
					["coord"] = { 57.5, 71.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41086 },	-- Forba Slabchisel
				}),
				q(25855, {	-- Gizmos and Gadgets
					["sourceQuests"] = { 25854 },	-- I'll Call Him Bitey
					["coord"] = { 26.8, 25.8, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41435 },	-- Fradd Swiftgear
				}),
				q(25867, {	-- Gnoll Escape
					["sourceQuests"] = { 25865 },	-- The Mosshide Job
					["coord"] = { 26.9, 26.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
				}),
				q(25857, {	-- Hunting Horrorjaw
					["sourceQuests"] = { 25856 },	-- Crocolisk Hides
					["coord"] = { 26.7, 26.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41433 },	-- James Halloran
				}),
				q(25854, {	-- I'll Call Him Bitey
					["coord"] = { 26.8, 25.8, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41435 },	-- Fradd Swiftgear
				}),
				q(25735, {	-- Incendicite Ore
					["sourceQuests"] = { 25725 },	-- Fenbush Berries
					["coord"] = { 57.8, 71.5, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41128 },	-- Dunlor Marblebeard
					["g"] = {
						i(59066),	-- Stabilized Incendicite Legguards
						i(59065),	-- Sparkproof Gloves
						i(59064),	-- Marblebeard's Shrug
						i(131439),	-- Sparkproof Gauntlets
					},
				}),
				q(26139, {	-- Into Arathi
					["sourceQuests"] = { 26128 },	-- The Battle of Thandol Span
					["isBreadcrumb"] = true,	-- for Northfold Manor in Arathi Highlands
					["coord"] = { 51.1, 9.78, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42160 },	-- Thargas Anvilmar
				}),
				q(25770, {	-- Keg Run
					["sourceQuests"] = { 25395 },	-- The Stolen Keg
					["isBreadcrumb"] = true,	-- for "Fight the Flood"
					["coord"] = { 49.9, 79.2, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41075 },	-- Mountaineer Rharen
				}),
				q(25818, {	-- Lifting the Curse
					["sourceQuests"] = { 25817 },	-- The Cursed Crew
					["coord"] = { 15.2, 29.4, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41307 },	-- First Mate Snellig
				}),
				q(26196, {	-- Longbraid the Grim
					["sourceQuests"] = { 25939 },	-- For Peat's Sake
				--	possibly requires The Threat of Flame?
					["coord"] = { 56.4, 40.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41615 },	-- Ferilon Leafborn
				}),
				q(647,   {	-- MacKreel's Moonshine
					["u"] = 40,	-- Legacy Quests
				}),
				q(25926, {	-- Mired in Hatred
					["coord"] = { 56.3, 40.4, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41503 },	-- Rethiel the Greenwarden
				}),
				q(25777, {	-- Onwards to Menethil
					["sourceQuests"] = {
						25734,	-- Down in Thelgen Rock
						25733,	-- Get Out of Here, Stalkers
						25735,	-- Incendicite Ore
					},
					["isBreadcrumb"] = true,
					["coord"] = { 57.4, 71.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41086 },	-- Forba Slabchisel
				}),
				q(296,   {	-- Ormer's Revenge
					["u"] = 40,	-- Legacy Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(5246)),	-- Excavation Rod
						un(2, i(3493)),	-- Raptor's End
						un(2, i(3566)),	-- Raptorbane Armor
					},
				}),
				q(25802, {	-- Reclaiming Goods
					["sourceQuests"] = { 25800 },	-- When Life Gives You Crabs
					["coord"] = { 11.0, 57.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41297 },	-- Karl Boran
				}),
				q(25805, {	-- Return the Statuette
					["sourceQuests"] = { 25804 },	-- Search More Hovels
					["provider"] = { "o", 259 },	-- Half-Buried Barrel
					["coord"] = { 13.9, 34.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59085),	-- Breastplate of the Lost Paladin
						i(59084),	-- Boran's Shoulderguards
						i(59083),	-- Sash of the Blind Princess
						i(131444),	-- Boran's Pauldrons
					},
				}),
				q(286,   {	-- Return the Statuette (U) 
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(2950)),	-- Icicle Rod
						un(2, i(2949)),	-- Mariner Boots
					},
				}),
				q(25804, {	-- Search More Hovels
					["sourceQuests"] = { 25803 },	-- The Search Continues
					["provider"] = { "o", 142151 },	-- Sealed Barrel
					["coord"] = { 13.6, 38.2, 56 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25722, {	-- Sedimentary, My Dear
					["coord"] = { 57.4, 71.4, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41129 },	-- Surveyor Thurdan
					["g"] = {
						i(59075),	-- Drunkard's Belt
						i(59074),	-- Topsoil Bracers
						i(59073),	-- Discolored Bracers
						i(131437),	-- Topsoil Binders
					},
				}),
				q(25850, {	-- Strike the Earth!
					["coord"] = { 38.6, 39.5, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41412 },	-- Ormer Ironbraid
				}),
				q(26980, {	-- Swiftgear Station
					["sourceQuests"] = {
						25780,	-- Assault on Menethil Keep (definitely required)
						25801,	-- Claws from the Deep (probably required)
						25805,	-- Return the Statuette (probably required)
						25819,	-- The Eye of Paleth (definitely required)
					},
					["isBreadcrumb"] = true,	-- for Dinosaur Crisis
					["coord"] = { 10.5, 55.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 2104 },	-- Captain Stoutfist
				}),
				q(26189, {	-- The Angerfang Menace
					["sourceQuests"] = { 25849 },	-- When Archaeology Attacks
					["coord"] = { 38.9, 39.3, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41411 },	-- Prospector Whelgar
				}),
				q(26128, {	-- The Battle of Thandol Span
					["sourceQuests"] = { 26127 },	-- The Twilight's Hammer Revealed
					["coord"] = { 49.4, 17.2, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42160 },	-- Thargas Anvilmar
					["g"] = {
						i(59113),	-- Khaz Modan Pauldrons (Plate)
						i(59112),	-- Khaz Modan Spaulders
						i(59111),	-- Khaz Modan Shoulderguards
						i(59110),	-- Khaz Modan Mantle
						i(131488),	-- Khaz Modan Monnions
						i(131489),	-- Khaz Modan Pauldrons (Mail)
					},
				}),
				q(26120, {	-- The Crazed Dragonmaw
					["coord"] = { 56.3, 39.8, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41612 },	-- Huntress Iczelia
					["g"] = {
						i(59116),	-- Ring of Bravery
						i(59115),	-- Greenwarden's Gift
						i(59114),	-- Iczelia's Band
					},
				}),
				q(25817, {	-- The Cursed Crew
					["sourceQuests"] = { 25816 },	-- Cursed to Roam
					["coord"] = { 15.2, 29.4, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41307 },	-- First Mate Snellig
					["g"] = {
						i(59089),	-- Curse Lifter's Gloves
						i(59088),	-- Snellig's Vest
						i(59087),	-- Gloves of Anguished Cries
						i(59086),	-- Third Fleet Cloak
						i(131445),	-- Snellig's Chain Shirt
					},
				}),
				q(25819, {	-- The Eye of Paleth
					["sourceQuests"] = { 25818 },	-- Lifting the Curse
					["provider"] = { "o", 112948 },	-- Intrepid's Locked Strongbox
					["coord"] = { 14.3, 24.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(2944),	-- Cursed Eye of Paleth (NOTE: unsure if you permanently learn this after the quest or not.)
						i(59092),	-- Haunted Pauldrons
						i(59091),	-- Fitzsimmons' Belt
						i(59090),	-- Steelbrow's Old Robe
						i(131446),	-- Fitzsimmon's Cinch
					},
				}),
				q(25736, {	-- The Floodsurge Core
					["sourceQuests"] = { 25734 },	-- Down in Thelgen Rock
					["provider"] = { "i", 55243 },	-- Floodsurge Core
					["coord"] = { 47.6, 65.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 41167 },	-- Torrention
					["g"] = {
						i(59069),	-- Slabchisel Boots
						i(59068),	-- Waterproof Leggings
						i(59067),	-- Floodsurge Coat
						i(131440),	-- Waterproof Britches
					},
				}),
				q(25865, {	-- The Mosshide Job
					["sourceQuests"] = { 25864 },	-- Dinosaur Crisis
					["coord"] = { 26.9, 26.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
					["g"] = {
						i(59098),	-- Ingot-Handler Gloves
						i(59097),	-- Royal Treasury Courier's Shield
						i(59096),	-- Accountant's Lantern
						i(131452),	-- Ingot-Handler Grips
					},
				}),
				q(25803, {	-- The Search Continues
					["sourceQuests"] = { 25802 },	-- Reclaiming Goods
					["provider"] = { "o", 261 },	-- Damaged Crate
					["coord"] = { 13.5, 41.3, 56 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25395, {	-- The Stolen Keg
					["sourceQuests"] = {
						26137,	-- Checking on the Boys
						28565,	-- Hero's Call: Wetlands!
					},
					["coord"] = { 49.9, 79.2, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41075 },	-- Mountaineer Rharen
				}),
				q(633,   {	-- The Thandol Span
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(4504)),	-- Dwarven Guard Cloak
						un(2, i(4505)),	-- Swampland Trousers
					},
				}),
				q(25815, {	-- The Third Fleet
					["coord"] = { 10.9, 59.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1239 },	-- First Mate Fitzsimmons
				}),
				q(25927, {	-- The Threat of Flame
					["sourceQuests"] = { 25926 },	-- Mired in Hatred
					["coord"] = { 56.3, 40.4, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41503 },	-- Rethiel the Greenwarden
				}),
				q(26127, {	-- The Twilight's Hammer Revealed
					["sourceQuests"] = { 26327 },	-- Anvilmar the Hero
					["coord"] = { 49.4, 17.2, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 42160 },	-- Thargas Anvilmar
				}),
				q(25723, {	-- Thresh Out of Luck
					["coord"] = { 57.8, 71.4, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41128 },	-- Dunlor Marblebeard
				}),
				q(25853, {	-- Tooling Around
					["coord"] = { 38.8, 39.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41413 },	-- Merrin Rockweaver
					["g"] = {
						i(59105),	-- Antique Breastplate
						i(59104),	-- Unbared Leggings
						i(59103),	-- Rockweaver Leggings
						i(60338),	-- Reconstructed Sword
						i(131450),	-- Unbared Greaves
						i(157026),	-- Fresh-Haft Axe
					},
				}),
				q(299,   {	-- Uncovering the Past
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(2913)),	-- Silk Mantle of Gamn
					},
				}),
				q(26981, {	-- Whelgar's Retreat
					["sourceQuests"] = { 25868 },	-- Yorla Darksnare
					["isBreadcrumb"] = true,	-- for When Archaeology Attacks
					["coord"] = { 26.9, 26.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
				}),
				q(25849, {	-- When Archaeology Attacks
					["sourceQuests"] = { 26981 },	-- Whelgar's Retreat
					["coord"] = { 38.9, 39.3, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41411 },	-- Prospector Whelgar
				}),
				q(25800, {	-- When Life Gives You Crabs
					["coord"] = { 11.0, 57.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41297 },	-- Karl Boran
				}),
				q(26195, {	-- Who Wards The Greenwarden
					["sourceQuests"] = {
						25850,	-- Strike the Earth!
						26189,	-- The Angerfang Menace
						25853,	-- Tooling Around
					},
					["coord"] = { 38.8, 39.3, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41411 },	-- Prospector Whelgar
				}),
				q(25868, {	-- Yorla Darksnare
					["sourceQuests"] = {
						25866,	-- Dark Iron Trappers
						25867,	-- Gnoll Escape
					},
					["coord"] = { 26.9, 26.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 41415 },	-- Shilah Slabchisel
					["g"] = {
						i(59102),	-- Old Guard's Hammer
						i(59101),	-- Shilah's Blade
						i(59100),	-- Old Guard's Greataxe
						i(59099),	-- Darksnare Dagger
						i(157004),	-- Old Guard's Poleaxe
						i(157006),	-- Old Guard's Bow
					},
				}),
			}),
		}),
	}),
};
