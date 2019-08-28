---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms		
		m(42, {	-- Deadwind Pass
			n(-17, {	-- Quests
--[[			
				q(40933, {	-- A Grisly Task
					["qg"] = 100729,	-- 
					["classes"] = {6},
				}),
				q(44421, {	-- Anomalous Anomalies
					["qg"] = 113986,	-- 
				}),
				q(11031, {	-- Archmage No More
					["qg"] = 18253,	-- 
				}),
				q(11033, {	-- Assassin No More
					["qg"] = 18253,	-- 
				}),
				q(44500, {	-- Author! Author!
					["qg"] = 113986,	-- 
				}),
--]]
				ql(q(30109, {	-- Blood of the Betrayer
					["qg"] = 57770,	-- Zazzo Twinklefingers
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 30108 },	-- Our Man in Karazhan
				})),
				q(44865, {	-- Butler to the Great
					["sourceQuest"] = 44803,	-- Return to Karazhan: Master of the House
					["lvl"] = 110,
					["qg"] = 115551,	-- Phantom Valet
					["g"] = {
						follower(733),	-- Moroes
					},
				}),
--[[
				q(40717, {	-- Calling of the Council
					["qg"] = 114550,	-- 
					["races"] = ALLIANCE_ONLY,
				}),
]]--
				q(44684, {	-- Corruption Runs Deep
					["qg"] = 114631,	-- Archmage Karlain
					["coord"] = { 46.9, 75.3, 42 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(44764, {	-- Demon in Disguise
					["qg"] = 114631,	-- Archmage Karlain <Kirin Tor>
					["lvl"] = 110,
					["coord"] = { 46.9, 75.3, 42 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 44686,	-- Thought Collection
				}),
				q(40604, {	-- Disturbing the Past
					["qg"] = 100729,	-- Revil Kost
					["lvl"] = 98,
					["coord"] = { 52.3, 34.5, 42 },
					["classes"] = { 9 },	-- Warlock
					["sourceQuest"] = 40588,	-- Following the Curse
				}),
				--[[
				q(40835, {	-- Disturbing the Past
					["qg"] = 100729,	-- 
					["classes"] = {11},
				}),
				q(40932, {	-- Disturbing the Past
					["qg"] = 100729,	-- 
					["classes"] = {6},
				}),
]]--
				q(44557, {	-- Finite Numbers
					["qg"] = 114310,	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
				}),
--[[
				q(40931, {	-- Following the Curse
					["qg"] = 100323,	-- 
					["classes"] = {6},
				}),
				q(40588, {	-- Following the Curse
					["qg"] = 100323,	-- 
					["classes"] = {9},
				}),
				q(40834, {	-- Following the Curse
					["qg"] = 100323,	-- 
					["classes"] = {11},
				}),
				]]--
				q(44734, {	-- Fragments of the Past
					["qg"] = 114310,	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
					["sourceQuest"] = 44733,	-- The Power of Corruption
					["g"] = {
						i(142460),	-- Violet Seal of the Archmage
					},
				}),
				--[[
				q(40755, {	-- Hiding in the Stacks
					["qg"] = 101547,	-- 
				}),
]]--
				q(44683, {	-- Holding the Lines
					["qg"] = 114310,	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
				}),
--[[
				q(45296, {	-- No Bones About It
					["qg"] = 18255,	-- 
					 ["description"] = "This quest is offered after completion of 'Return to Karazhan: Clearing Out the Cobwebs.'",
				}),
				q(10731, {	-- Path of the Violet Assassin
					["qg"] = 18253,	-- 
				}),
				q(10729, {	-- Path of the Violet Mage
					["qg"] = 18253,	-- 
				}),
				q(10732, {	-- Path of the Violet Protector
					["qg"] = 18253,	-- 
				}),
				q(10730, {	-- Path of the Violet Restorer
					["qg"] = 18253,	-- 
				}),
				q(11032, {	-- Protector No More
					["qg"] = 18253,	-- 
				}),
]]--
				q(44685, {	-- Reclaiming the Ramparts
					["qg"] = 114310,	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
					["sourceQuests"] = {
						44684,	-- Corruption Runs Deep
						44557,	-- Finite Numbers
						44683,	-- Holding the Lines
					},
				}),
--[[
				q(11034, {	-- Restorer No More
					["qg"] = 18253,	-- 
				}),
				]]--
				q(45291, {	-- Return to Karazhan: Book Wyrms
					["lvl"] = 110,
					["qg"] = 18255,	-- Mage Darius
					["sourceQuests"] = {
						44734,	-- Fragments of the Past
						44735,	-- Return to Karazhan: In the Eye of the Beholder
					},
				}),
				q(45295, {	-- Return to Karazhan: Clearing Out the Cobwebs
					["sourceQuest"] = 45294,	-- Return to Karazhan: High Stress Hiatus
					["qg"] = 18255,	-- Mage Darius
					["lvl"] = 110,
				}),
				q(45294, {	-- Return to Karazhan: High Stress Hiatus
					["sourceQuest"] = 45293,	-- Return to Karazhan: New Shoes
					["qg"] = 18255,	-- Mage Darius
					["lvl"] = 110,
					["g"] = {
						i(142468),	-- Violet Seal of the Archmage
					},
				}),
				q(45293, {	-- Return to Karazhan: New Shoes
					["sourceQuest"] = 45292,	-- Return to Karazhan: Rebooting the Cleaner
					["qg"] = 18255,	-- Mage Darius
					["lvl"] = 110,
				}),
				q(45292, {	-- Return to Karazhan: Rebooting the Cleaner
					["sourceQuest"] = 45291,	-- Return to Karazhan: Book Wyrms
					["qg"] = 18255,	-- Mage Darius
					["lvl"] = 110,
					["g"] = {
						i(142461),	-- Violet Seal of the Archmage
					},
				}),
				q(44735, {	-- Return to Karazhan: In the Eye of the Beholder
					["qg"] = 114310,	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
					["sourceQuest"] = 44733,	-- The Power of Corruption
				}),
				--[[
				q(40900, {	-- The Burden Borne (map blank, not sure if starts in Deadwind Pass, a scenario, or elsewhere)
					["qg"] = 101282,	-- 
					["classes"] = {11},
				}),
				q(40935, {	-- The Call of Vengeance (map blank
					["qg"] = 101282,	-- 
					["classes"] = {6},
				}),
				q(40987, {	-- The Call of Vengeance (map blank
					["qg"] = 101282,	-- 
					["classes"] = {6},
				}),
				q(40934, {	-- The Dark Riders
					["qg"] = 100812,	-- 
					["classes"] = {6},
				}),
				q(40986, {	-- The Dark Riders
					["qg"] = 100812,	-- 
					["classes"] = {6},
				}),
				q(40838, {	-- The Dark Riders
					["qg"] = 100812,	-- 
					["classes"] = {11},
				}),
				q(41155, {	-- The Dark Riders
					["qg"] = 100812,	-- 
					["classes"] = {9},
				}),
--]]
				q(40623, {	-- The Dark Riders
					["qg"] = 100812,	-- Revil Kost
					["lvl"] = 98,
					["coord"] = { 49.4, 74.8, 628 },
					["classes"] = { 9 },	-- Warlock
					["sourceQuest"] = 40611,	-- The Fate of Deadwind
				}),
--[[
				q(40837, {	-- The Deadwind Hunt
					["qg"] = 100729,	-- 
					["classes"] = {11},
				}),
				q(42970, {	-- The Diamond King
					["qg"] = 113655,	-- 
				}),
--]]
				q(40611, {	-- The Fate of Deadwind
					["qg"] = 100729,	-- Revil Kost
					["lvl"] = 98,
					["coord"] = { 52.3, 34.4, 628 },
					["classes"] = { 9 },	-- Warlock
					["sourceQuest"] = 40606,	-- To Point the Way
				}),
--[[
				o(254007, {	-- Executioner's Altar
					q(44154, {	-- The Rite of the Executioner
						["classes"] = {9},
					}),
				}),
				]]--
				q(40606, {	-- To Point the Way
					["lvl"] = 98,
					["icon"] = "Interface\\Icons\\inv_offhand_1h_draenorcrafted_d_02a",
					["coord"] = { 52.3, 33.9, 42 },
					["classes"] = { 9 },	-- Warlock
					["sourceQuest"] = 40604,	-- Disturbing the Past
				}),
				q(44686, {	-- Thought Collection
					["qg"] = 114631,	-- Archmage Karlain <Kirin Tor>
					["lvl"] = 110,
					["coord"] = { 46.9, 75.3, 42 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						44684,	-- Corruption Runs Deep
						44557,	-- Finite Numbers
						44683,	-- Holding the Lines
					},
				}),
				q(9860, {	-- The New Directive
					["u"] = 40,
					["qg"] = 17613,	-- Archmage Alturus
					["g"] = {
						un(2, i(31113)),	-- Violet Badge
					},
				}),
				q(44733, {	-- The Power of Corruption
					["qg"] = 114310,	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 46.9, 75.2, 42 },
					["sourceQuest"] = 44764,	-- Demon in Disguise
				}),
				q(40712, {	-- The Power Possessed
					["qg"] = 101282,	-- Revil Kost
					["lvl"] = 98,
					["coord"] = { 68.5, 28.7, 46 },	-- Karazhan Catacombs
					["classes"] = { 9 },	-- Warlock
					["sourceQuests"] = {
						40623,	-- The Dark Riders
						41155,	-- The Dark Riders
						42168,	-- Looking into the Darkness
					},
				}),
				q(41156, {	-- The Power Possessed
					["qg"] = 101282,	-- Revil Kost
					["classes"] = { 9 },	-- Warlock
					["sourceQuests"] = {
						40623,	-- The Dark Riders
						41155,	-- The Dark Riders
						42168,	-- Looking into the Darkness
					},
				}),
				ql(q(30113, {	-- Victory in the Depths
					["qg"] = 57770,	-- Zazzo Twinklefingers
					["classes"] = { 4 },	-- Rogue
					["sourceQuest"] = 30109,	-- Blood of the Betrayer
					["g"] = {
						i(77947),	-- The Sleeper
						i(77948),	-- The Dreamer
					},
				})),
				o(258978, {	-- Waterlogged Tome
					["model"] = 191946,
					["questID"] = 44487,	-- Waterlogged Tome
					["lvl"] = 110,
					["coord"] = { 39.1, 73.7, 45 },
					["g"] = {
						crit(1, {	-- Waterlogged Tome
							["achievementID"] = 11240,	-- Harbinger
						}),
					},
				}),
			}),
		}),	
	}),
};