---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(56, {	-- Wetlands
			["g"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(12429, {	-- Wetlands Quests
						crit(1),		-- Slabchisel Survey
						crit(2),		-- The Flooding of Menethil
						crit(3),		-- Engineers and Archaeologists
						crit(4),		-- Wardens of the Wetlands
					})),
]]--				
--[[
					q(25726, {	-- A Dumpy Job
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(304, {	-- A Grim Task
						["u"] = 40,
						["g"] = {
							un(2, i(2916)),	-- Gold Lion Shield
							un(2, i(2917)),	-- Tranquil Ring
						},
					}),
--[[
					q(25820, {	-- A Mother's Worries
						["races"] = ALLIANCE_ONLY,
					}),
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
					q(25780, {	-- Assault on Menethil Keep
						["qg"] = 2104,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59078),	-- 
							i(59077),	-- 
							i(59076),	-- 
							i(131441),	-- 
							i(157005),	-- Stout Fist 
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
					q(25801, {	-- Claws from the Deep
						["qg"] = 41297,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59082),	-- 
							i(59081),	-- 
							i(59080),	-- 
							i(59079),	-- 
							i(131442),	-- 
							i(131443),	-- 
						},
					}),
--[[
					q(25211, {	-- Cleaning Hovel
						["races"] = ALLIANCE_ONLY,
					}),
]]--
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
					q(25816),	-- Cursed to Roam
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
					q(25734, {	-- Down In Thelgen Rock
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(25727, {	-- Drungeld Glowerglare
						["qg"] = 41086,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59072),	-- Addled Blotter Bracers
							i(59071),	-- Bad Belt
							i(59070),	-- Surveyor's Leggings
							i(131438),	-- Bad Waistguard
						},
					}),
--[[
					q(25725, {	-- Fenbush Berries
						["races"] = ALLIANCE_ONLY,
					}),
					q(26138),	-- Ferilon Leafborn
					q(25721, {	-- Fight the Flood
						["races"] = ALLIANCE_ONLY,
					}),
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
					q(25733, {	-- Get Out Of Here, Stalkers
						["races"] = ALLIANCE_ONLY,
					}),
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
--]]
					q(25735, {	-- Incendicite Ore
						["qg"] = 41128,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59066),	-- 
							i(59065),	-- 
							i(59064),	-- 
							i(131439),	-- 
						},
					}),
--[[
					q(26139, {	-- Into Arathi
						["races"] = ALLIANCE_ONLY,
					}),
					q(25770, {	-- Keg Run
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
					q(25777, {	-- Onwards to Menethil
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
--[[
					q(25802, {	-- Reclaiming Goods
						["races"] = ALLIANCE_ONLY,
					}),
--]]
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
]]--
					q(25722, {	-- Sedimentary, My Dear
						["qg"] = 41129,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59075),	-- 
							i(59074),	-- 
							i(59073),	-- 
							i(131437),	-- 
						},
					}),
--[[					
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
					n(41167, {	-- Torrention
						i(55243, {	-- Floodsurge Core
							q(25736, {	-- The Floodsurge Core
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59069),
									i(59068),
									i(59067),
									i(131440),
								},
							}),
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
					q(25395, {	-- The Stolen Keg
						["races"] = ALLIANCE_ONLY,
					}),
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
					q(25815),	-- The Third Fleet
					q(25927, {	-- The Threat of Flame
						["races"] = ALLIANCE_ONLY,
					}),
					q(26127, {	-- The Twilight's Hammer Revealed
						["races"] = ALLIANCE_ONLY,
					}),
					q(25723, {	-- Thresh Out of Luck
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
					q(25800, {	-- When Life Gives You Crabs
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
			},
		}),
	}),
};
