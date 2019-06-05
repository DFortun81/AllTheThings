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
					["coord"] = { 57.4, 71.5, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41129,	-- Surveyor Thurdan
				}),
				
				
				q(25820, {	-- A Mother's Worries
					["coord"] = { 11.7, 57.8, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1484,	-- Derina Rumdnul
				}),
				
				
				q(25780, {	-- Assault on Menethil Keep
					["sourceQuests"] = { 25777 },	-- Onwards to Menethil
					["coord"] = { 10.5, 55.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2104,	-- Captain Stoutfist
					["g"] = {
						i(59078),	-- Flarecrazed Cloak
						i(59077),	-- Stoutfist Breastplate
						i(59076),	-- Wand of Infectious Dementia
						i(131441),	-- Stoutfist Chainmail
						i(157005),	-- Stout Fist 
					},
				}),
				
				
				q(25801, {	-- Claws from the Deep
					["sourceQuests"] = { 25800 },	-- When Life Gives You Crabs
					["coord"] = { 11.1, 57.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41297,	-- Karl Boran
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
					["qg"] = 41074,	-- Mountaineer Grugelm
				}),


				q(25816, {	-- Cursed to Roam
					["sourceQuests"] = { 25815 },	-- The Third Fleet
					["coord"] = { 10.9, 59.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1239,	-- First Mate Fitzsimmons
				}),

				
				q(25734, {	-- Down In Thelgen Rock
					["sourceQuests"] = { 25726 },	-- A Dumpy Job
					["coord"] = { 57.4, 71.5, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41129,	-- Surveyor Thurdan
				}),
				
				
				q(25727, {	-- Drungeld Glowerglare
					["sourceQuests"] = { 25721 },	-- Fight the Flood
					["coord"] = { 57.4, 71.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41086,	-- Forba Slabchisel
					["g"] = {
						i(59072),	-- Addled Blotter Bracers
						i(59071),	-- Bad Belt
						i(59070),	-- Surveyor's Leggings
						i(131438),	-- Bad Waistguard
					},
				}),
				
				
				q(25725, {	-- Fenbush Berries
					["sourceQuests"] = { 25723 },	-- Thresh Out of Luck
					["coord"] = { 57.8, 71.5, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41128,	-- Dunlor Marblebeard
				}),
				
				
				q(25721, {	-- Fight the Flood
					["sourceQuests"] = { 25770 },	-- Keg Run
					["coord"] = { 57.4, 71.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41086,	-- Forba Slabchisel
				}),
				
				
				q(25733, {	-- Get Out Of Here, Stalkers
					["sourceQuests"] = { 25727 },	-- Drungeld Glowerglare
					["coord"] = { 57.4, 71.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41086,	-- Forba Slabchisel
				}),
				
				
				q(25735, {	-- Incendicite Ore
					["sourceQuests"] = { 25725 },	-- Fenbush Berries
					["coord"] = { 57.8, 71.5, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41128,	-- Dunlor Marblebeard
					["g"] = {
						i(59066),	-- Stabilized Incendicite Legguards
						i(59065),	-- Sparkproof Gloves
						i(59064),	-- Marblebeard's Shrug
						i(131439),	-- Sparkproof Gauntlets
					},
				}),
				
				
				q(25770, {	-- Keg Run
					["sourceQuests"] = { 25395 },	-- The Stolen Keg
					["isBreadcrumb"] = true,	-- for "Fight the Flood" — may need to be commented out/removed if "Keg Run" is required for the achievement meta.
				--	may also require "cleaning hovel."	
					["coord"] = { 49.9, 79.2, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41075,	-- Mountaineer Rharen
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
					["qg"] = 41086,	-- Forba Slabchisel
				}),
				
				
				q(25802, {	-- Reclaiming Goods
					["sourceQuests"] = { 25800 },	-- When Life Gives You Crabs
					["coord"] = { 11.1, 57.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41297,	-- Karl Boran
				}),
				
				
				q(25722, {	-- Sedimentary, My Dear
					["coord"] = { 57.4, 71.5, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41129,	-- Surveyor Thurdan
					["g"] = {
						i(59075),	-- Drunkard's Belt
						i(59074),	-- Topsoil Bracers
						i(59073),	-- Discolored Bracers
						i(131437),	-- Topsoil Binders
					},
				}),
				
				
				q(25736, {	-- The Floodsurge Core
					["sourceQuests"] = { 25734 },	-- Down in Thelgen Rock (in log / need to loot objective for the 
				--	["itemID"] = 55243,	-- Floodsurge Core
					["coord"] = { 47.6, 65.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\inv_elemental_primal_water",
					["qg"] = 41167,	-- Torrention
					["g"] = {
						i(59069),	-- Slabchisel Boots
						i(59068),	-- Waterproof Leggings
						i(59067),	-- Floodsurge Coat
						i(131440),	-- Waterproof Britches
					},
				}),
				
				
				q(25395, {	-- The Stolen Keg
					["sourceQuests"] = { 28565 },	-- Hero's Call: Wetlands!
					["coord"] = { 49.9, 79.2, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41075,	-- Mountaineer Rharen
				}),


				q(25815, {	-- The Third Fleet
					["coord"] = { 10.9, 59.6, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1239,	-- First Mate Fitzsimmons
				}),

				
				q(25723, {	-- Thresh Out of Luck
					["coord"] = { 57.7, 71.5, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41128,	-- Dunlor Marblebeard
				}),


				q(25800, {	-- When Life Gives You Crabs
					["coord"] = { 11.1, 57.7, 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 41297,	-- Karl Boran
				}),







			--[[
					["sourceQuests"] = {  },	-- 
					["coord"] = { , , 56 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = ,	-- 
				}),


					["icon"] = "Interface\\Icons\\",
					["isBreadcrumb"] = true,

			--]]








				q(304, {	-- A Grim Task
					["u"] = 40,
					["g"] = {
						un(2, i(2916)),	-- Gold Lion Shield
						un(2, i(2917)),	-- Tranquil Ring
					},
				}),
--[[
				q(26327, {	-- Anvilmar the Hero
					["races"] = ALLIANCE_ONLY,
				}),
--]]
				q(471, {	-- Apprentice's Duties
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2545)),	-- Malleable Chain Leggings
						un(2, i(3561)),	-- Resilient Poncho
						i(3681),	-- Recipe: Crocolisk Gumbo (not unobtainable)
					},
				}),
				q(275, {	-- Blisters on The Land
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3558)),	-- Fen Keeper Robe
						un(2, i(1273)),	-- Forest Chain
						un(2, i(2263)),	-- Phytoblade
					},
				}),
--[[
				q(26137, {	-- Checking on the Boys
					["races"] = ALLIANCE_ONLY,
				}),
--]]
				q(293, {	-- Cleansing the Eye
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2943)),	-- Eye of Paleth
					},
				}),
--[[
				q(25856, {	-- Crocolisk Hides
					["races"] = ALLIANCE_ONLY,
				}),
				q(25866, {	-- Dark Iron Trappers
					["races"] = ALLIANCE_ONLY,
				}),
]]--
				q(474, {	-- Defeat Nek'rosh
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3209)),	-- Ancient War Sword
						un(2, i(6194)),	-- Barreling Reaper
					},
				}),
--[[
				q(11745, {	-- Desecrate this Fire!
					["races"] = HORDE_ONLY,
				}),
				q(11757, {	-- Desecrate this Fire!
					["races"] = HORDE_ONLY,
				}),
				q(11581, {	-- Desecrate this Fire!
					["races"] = HORDE_ONLY,
				}),
				q(11749, {	-- Desecrate this Fire!
					["races"] = HORDE_ONLY,
				}),
				q(38841),	-- Die, Fish-People
--]]
				q(25864, {	-- Dinosaur Crisis
					["qg"] = 41415,	-- 
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59095),	-- 
						i(59094),	-- 
						i(59093),	-- 
						i(131451),	-- 
					},
				}),
--[[
				q(26138),	-- Ferilon Leafborn
--]]
				q(25939, {	-- For Peat's Sake
					["qg"] = 41615,	-- 
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59109),	-- 
						i(59108),	-- 
						i(59107),	-- 
						i(59106),	-- 
						i(131460),	-- 
						i(131461),	-- 
					},
				}),
--[[
				q(25855, {	-- Gizmos and Gadgets
					["races"] = ALLIANCE_ONLY,
				}),
				q(25867, {	-- Gnoll Escape
					["races"] = ALLIANCE_ONLY,
				}),
				q(28565, {	-- Hero's Call: Wetlands!
					["races"] = ALLIANCE_ONLY,
				}),
				q(25857, {	-- Hunting Horrorjaw
					["races"] = ALLIANCE_ONLY,
				}),
				q(25854, {	-- I'll Call Him Bitey
					["races"] = ALLIANCE_ONLY,
				}),
				q(26139, {	-- Into Arathi
					["races"] = ALLIANCE_ONLY,
				}),
				q(25818, {	-- Lifting the Curse
					["races"] = ALLIANCE_ONLY,
				}),
				q(26196, {	-- Longbraid the Grim
					["races"] = ALLIANCE_ONLY,
				}),
				q(647),	-- MacKreel's Moonshine
				q(25926, {	-- Mired in Hatred
					["races"] = ALLIANCE_ONLY,
				}),
]]--
				q(296, {	-- Ormer's Revenge
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(5246)),	-- Excavation Rod
						un(2, i(3493)),	-- Raptor's End
						un(2, i(3566)),	-- Raptorbane Armor
					},
				}),
				q(286, {	-- Return the Statuette
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2950)),	-- Icicle Rod
						un(2, i(2949)),	-- Mariner Boots
					},
				}),
				o(259, {	-- Half-buried Barrel	
					q(25805, {	-- Return the Statuette
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59085),
							i(59084),
							i(59083),
							i(131444),
						},
					}),
				}),
--[[
				q(25804, {	-- Search More Hovels
					["races"] = ALLIANCE_ONLY,
				}),
				q(25850, {	-- Strike the Earth!
					["races"] = ALLIANCE_ONLY,
				}),
				q(26980, {	-- Swiftgear Station
					["races"] = ALLIANCE_ONLY,
				}),
				q(26189, {	-- The Angerfang Menace
					["races"] = ALLIANCE_ONLY,
				}),
--]]	
				q(26128, {	-- The Battle of Thandol Span
					["qg"] = 42160,	-- 
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59113),	-- 
						i(59112),	-- 
						i(59111),	-- 
						i(59110),	-- 
						i(131488),	-- 
						i(131489),	-- 
					},
				}),
--[[
				q(26120, {	-- The Crazed Dragonmaw
					["races"] = ALLIANCE_ONLY,
				}),
]]--
				q(25817, {	-- The Cursed Crew
					["qg"] = 41307,	-- 
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59089),	-- 
						i(59088),	-- 
						i(59087),	-- 
						i(59086),	-- 
						i(131445),	-- 
					},
				}),
				o(112948, {	-- Intrepid's Locked Strongbox
					q(25819, {	-- The Eye of Paleth
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(2944),	-- Cursed Eye of Paleth (NOTE: unsure if you permanently learn this after the quest or not.)
							i(59092),
							i(59091),
							i(59090),
							i(131446),
						},
					}),
				}),
				q(25865, {	-- The Mosshide Job
					["qg"] = 41415,	-- 
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59098),	-- 
						i(59097),	-- 
						i(59096),	-- 
						i(131452),	-- 
					},
				}),
--[[					
				q(25803),	-- The Search Continues
]]--
				q(633, {	-- The Thandol Span
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4504)),	-- Dwarven Guard Cloak
						un(2, i(4505)),	-- Swampland Trousers
					},
				}),
--[[
				q(25927, {	-- The Threat of Flame
					["races"] = ALLIANCE_ONLY,
				}),
				q(26127, {	-- The Twilight's Hammer Revealed
					["races"] = ALLIANCE_ONLY,
				}),
--]]					
				q(25853, {	-- Tooling Around
					["qg"] = 41413,	-- 
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59105),	-- 
						i(59104),	-- 
						i(59103),	-- 
						i(60338),	-- 
						i(131450),	-- 
						i(157026),	-- Fresh-Haft Axe
					},
				}),
				q(299, {	-- Uncovering the Past
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2913)),	-- Silk Mantle of Gamn
					},
				}),
--[[					
				q(26981, {	-- Whelgar's Retreat
					["races"] = ALLIANCE_ONLY,
				}),
				q(25849, {	-- When Archaeology Attacks
					["races"] = ALLIANCE_ONLY,
				}),
				q(26195, {	-- Who Wards The Greenwarden
					["races"] = ALLIANCE_ONLY,
				}),
--]]					
				q(25868, {	-- Yorla Darksnare
					["qg"] = 41415,	-- 
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(59102),	-- 
						i(59101),	-- 
						i(59100),	-- 
						i(59099),	-- 
						i(157006),	-- Old Guard's Bow
						i(157004),	-- Old Guard's Poleaxe
					},
				}),
			}),
		}),
	}),
};
