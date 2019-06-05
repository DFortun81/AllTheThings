---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(48, {	-- Loch Modan
			["g"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4899, {	-- Loch Modan Quests
						crit(1),		-- The Road to Thelsamar
						crit(2),		-- The Axis of Awful
						crit(3),		-- Twilight Threats
						crit(4),		-- The Farstrider Lodge
					})),
]]--				
					q(283, {	-- A Dark Threat Looms
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(2907)),	-- Dwarven Tree Chopper
							un(2, i(2908)),	-- Thornblade
						},
					}),
					q(26155, {	-- A Dark Threat, Remembered
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(59012)),	-- Disarming Gloves
							un(2, i(59011)),	-- Nicolette's Robes
							un(2, i(59013)),	-- Stonesmirk Breastplate
						},
					}),
					q(26148, {	-- A Decisive Strike
						["qg"] = 1092,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58989),	-- Belt of the Valley of Kings
							i(58990),	-- Rugelfuss Bracers
							i(58988),	-- Unbound Leggings
							i(131492),	-- Waistguard of the Valley of Kings
						},
					}),
					q(257, {	-- A Hunter's Boast
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(59004)),	-- Daryl's Bow
							un(2, i(2903)),	-- Daryl's Hunting Bow
							un(2, i(2904)),	-- Daryl's Hunting Rifle
							un(2, i(59003)),	-- Daryl's Rifle
						},
					}),
					q(258, {	-- A Hunter's Challenge
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(59000)),	-- Daryl's Axe
							un(2, i(3572)),		-- Daryl's Shortsword
							un(2, i(859)),		-- Fine Cloth Shirt
							un(2, i(59001)),	-- Ill-Worn Belt
							un(2, i(59002)),	-- Unabashed Vest
						},
					}),
--[[
					q(26929, {	-- A Load of Croc
						["qg"] = 44345,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26846, {	-- A Nasty Exploit
						["qg"] = 44200,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26843, {	-- A Tiny, Clever Commander
						["qg"] = 1343,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(454, {	-- After the Ambush
						["qg"] = 2057,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(704, {	-- Agmond's Fate
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(4980)),	-- Prospector Gloves
						},
					}),
--[[
					q(27115, {	-- Ando's Call
						["qg"] = 1073,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26868, {	-- Axis of Awful
						["qg"] = 44345,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]					
					q(1655, {	-- Bailor's Ore Shipment
						["u"] = 40,
						["qg"] = 6241,	-- 
						["races"] = ALLIANCE_ONLY,
						["classes"] = {2},	-- Paladin
					}),
					q(26147, {	-- Bigger and Uglier
						["qg"] = 1090,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58995),	-- Bonesnapper Bracers
							i(131491),	-- Bonesnapper Cuffs
							i(58996),	-- Mountaineer's Belt
							i(58994),	-- Trogg-Slayer Boots
						},
					}),
					q(2038, {	-- Bingles' Missing Supplies
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(12522)),	-- Bingles' Flying Gloves
							un(2, i(58975)),	-- Gnomish All-Purpose Ray Gun
							un(2, i(58974)),	-- Mechanical Wand
							un(2, i(58973)),	-- Monte's Scythe
						},
					}),
--[[					
					q(27032, {	-- Bird is the Word
						["qg"] = 6577,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26932, {	-- Buzz Off
						["qg"] = 1340,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26137, {	-- Checking on the Boys
						["qg"] = 1343,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(27077, {	-- Clutching at Chaos
						["qg"] = 1073,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(385, {	-- Crocolisk Hunting
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(59007)),	-- Croc-Scale Gloves
							un(2, i(59006)),	-- Croc-Skin Boots
							un(2, i(59005)),	-- Marek's Dagger
						},
					}),
--[[
					q(27026, {	-- Defcon: Bobcat
						["qg"] = 44859,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(13652, {	-- Defense of the Stonewrought Dam
						["u"] = 40,
					}),
					o(194387, {	-- Stolen Explorers' League Document
						q(13656, {	-- Explorers' League Document (1 of 6)
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					o(194378, {	-- Stolen Explorers' League Document
						q(13655, {	-- Explorers' League Document (2 of 6)
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					o(194388, {	-- Stolen Explorers' League Document
						q(13657, {	-- Explorers' League Document (3 of 6)
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					o(194389, {	-- Stolen Explorers' League Document
						q(13658, {	-- Explorers' League Document (4 of 6)
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					o(194391, {	-- Stolen Explorers' League Document
						q(13660, {	-- Explorers' League Document (5 of 6)
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					o(194390, {	-- Stolen Explorers' League Document
						q(13659, {	-- Explorers' League Document (6 of 6)
							["races"] = ALLIANCE_ONLY,
						}),
					}),
					q(27074, {	-- Fight the Hammer
						["qg"] = 44870,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]					
					q(307, {	-- Filthy Paws
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(3166)),	-- Ironheart Chain
							un(2, i(3160)),	-- Ironplate Buckler
							un(2, i(3161)),	-- Robe of the Keeper
						},
					}),
					q(26863, {	-- Filthy Paws
						["qg"] = 1343,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58978),	-- Filthy Paw
							i(58980),	-- Ironheart Chain Cloak
							i(58979),	-- Silver Stream Shield
						},
					}),
--[[					
					q(27030, {	-- Foxtails By The Handful
						["qg"] = 1154,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(297, {	-- Gathering Idols
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(5241)),	-- Dwarven Flamestick
							un(2, i(3154)),	-- Thelsamar Axe
							un(2, i(6186)),	-- Trogg Slicer
						},
					}),
					q(26961, {	-- Gathering Idols
						["qg"] = 1345,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58997),	-- Carved Stone Mace
							i(58999),	-- Thelsamar Breastplate
							i(58998),	-- Trogg Kickers
							i(131628),	-- Trogg Stompers
						},
					}),
--[[					
					q(27078, {	-- Gor'kresh
						["qg"] = 1073,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(27034, {	-- He's That Age
						["qg"] = 6577,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(13661, {	-- Heartfelt Appreciation
						["races"] = ALLIANCE_ONLY,
						["description"] = "After turning in all six Stolen Explorers' League Documents, this quest will pop up.",
						["g"] = {	
							i(58993),	-- Old Dwarven Hammer
							i(58991),	-- Star Shooter
							i(156932),	-- Surveyor's Staff 
							i(58992),	-- Uncovered Breastplate
							i(131300),	-- Uncovered Chestguard
						},
					}),
--[[					
					q(27028, {	-- Hornet Hunting
						["qg"] = 1154,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(217, {	-- In Defense of the King's Lands
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(6187)),	-- Dwarven Defender
							un(2, i(1436)),	-- Frontier Britches
							un(2, i(1832)),	-- Lucky Trousers
						},
					}),
					q(26146, {	-- In Defense of the King's Lands
						["qg"] = 1092,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(131490),	-- Greaves of Uncanny Courage
							i(58985),	-- Leggings of Uncanny Courage
							i(58986),	-- Stone Stompers
							i(58984),	-- Stonesplinter Staff
						},
					}),
--[[					
					q(13647, {	-- Joining the Hunt
						["qg"] = 1345,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(13650, {	-- Keep Your Hands Off The Goods!
						["qg"] = 1344,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26844, {	-- Kobold and Kobolder
						["qg"] = 1343,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25118, {	-- Looking for Lurkers
						["qg"] = 1777,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26176, {	-- Onward to Thelsamar
						["qg"] = 1092,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26842, {	-- Out of Gnoll-where
						["qg"] = 1340,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(309, { 	-- Protecting the Shipment
						["qg"] = 2057,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(34, i(3217)),	-- Foreman Belt
							un(34, i(6188)),	-- Mud Stompers
							i(58981),	-- Dastardly Bracers
							i(58982),	-- Foreman Gloves
							i(131204),	-- Foreman Handguards
							i(58983),	-- Ironband Legguards
						},
					}),
					q(416, {	-- Rat Catching
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(58977)), 	-- Algaz Shield
							un(2, i(3217)),	-- Foreman Belt
							un(2, i(6188)),	-- Mud Stompers
							un(2, i(58976)), 	-- Rat Ear Cloak
						},
					}),
--[[					
					q(301, {	-- Report to Ironforge
						["qg"] = 1105,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(273, {	-- Resupplying the Excavation
						["u"] = 40,
						["qg"] = 1105,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(13639, {	-- Resupplying the Excavation
						["qg"] = 1105,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(25117, {	-- Scout's Dishonor
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(59016)),	-- Clue-Finder's Leggings
							un(2, i(59015)),	-- Bracers of Alarm
							un(2, i(59014)),	-- Kizmet's Wrap
							un(2, i(59017)),	-- Strange Smelling Boots
						},
					}),
--[[
					q(27075, {	-- Servants of Cho'gall
						["qg"] = 1073,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(27033, {	-- Skystrider's Heart
						["qg"] = 44618,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26928, {	-- Smells Like A Plan
						["qg"] = 44345,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(13635, {	-- South Gate Status Report
						["qg"] = 1960,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(27035, {	-- Standing Up
						["qg"] = 44870,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(1338, {	-- Stormpike's Order
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
					}),
					q(13636, {	-- Stormpike's Orders
						["qg"] = 1340,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26927, {	-- Suddenly, Murlocs!
						["qg"] = 1340,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26864, {	-- The Bearer of Gnoll-edge
						["qg"] = 1343,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(13638, {	-- The Captured Mountaineer
						["u"] = 40,
					}),
					q(27016, {	-- The Joy of Boar Hunting
						["qg"] = 1187,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26854, {	-- The Lost Pilot
						["qg"] = 1960,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(58970),	-- Mori's Cloak
							i(58971),	-- Mori's Compass
							i(58972),	-- Mori's Gear Stick
							i(156933),	-- Mori's Pocketknife
						},
					}),
--[[
					q(26145, {	-- The Trogg Threat
						["qg"] = 1089,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(27116, {	-- The Winds of Loch Modan
						["qg"] = 44870,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26860, {	-- Thelsamar Blood Sausages
						["qg"] = 1963,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(3679),	-- Recipe: Blood Sausage
						},
					}),
--[[
					q(27025, {	-- Thistle While You Work
						["qg"] = 44859,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(27037, {	-- Vyrin's Revenge
						["qg"] = 1187,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(59010),	-- Swiftwind Blade
							i(59008),	-- Unsanitary Gloves
							i(59009),	-- Vyrin's Belt
							i(131633),	-- Vyrin's Waistband
						},
					}),
--[[					
					q(27036, {	-- Vyrin's Revenge
						["qg"] = 1156,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					o(256, {	-- Wanted!
						q(13648, {	-- WANTED: The Dark Iron Spy
							["races"] = ALLIANCE_ONLY,
						}),
					}),
]]--
					q(256, {	-- WANTED: Chok'sul
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(59028)),	-- Bluntnose's Signet
							un(2, i(59026)), 	-- Bounty Hunter's Bracers
							un(2, i(6191)),		-- Kimbra Boots
							un(2, i(1449)),		-- Minor Channeling Ring
							un(2, i(59027)), 	-- Thelsamar Chainmail
						},
					}),
--[[
					q(26845, {	-- Who's In Charge Here?
						["qg"] = 1343,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(27031, {	-- Wing Nut	
						["qg"] = 6577,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
				}),
			},
		}),
	}),
};
