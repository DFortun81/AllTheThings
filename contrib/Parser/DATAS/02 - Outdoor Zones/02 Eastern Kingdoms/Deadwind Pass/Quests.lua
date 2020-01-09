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
					["provider"] = { "n", 100729 },	-- 
					["classes"] = {6},
				}),
				q(44421, {	-- Anomalous Anomalies
					["provider"] = { "n", 113986 },	-- 
				}),
				]]--
				q(11031, {	-- Archmage No More
					["u"] = 40,
					["provider"] = { "n", 18253 },	-- Archmage Leryda
					["repeatable"] = true,
					["g"] = {
						i(29290),	-- Violet Signet of the Grand Restorer
						i(29279),	-- Violet Signet of the Great Protector
						i(29283),	-- Violet Signet of the Master Assassin
					},
				}),
				q(11033, {	-- Assassin No More
					["u"] = 40,
					["provider"] = { "n", 18253 },	-- Archmage Leryda
					["repeatable"] = true,
					["g"] = {
						i(29290),	-- Violet Signet of the Grand Restorer
						i(29279),	-- Violet Signet of the Great Protector
						i(29287),	-- Violet Signet of the Archmage
					},
				}),
				--[[
				q(44500, {	-- Author! Author!
					["provider"] = { "n", 113986 },	-- 
				}),
--]]
				ql(q(30109, {	-- Blood of the Betrayer
					["provider"] = { "n", 57770 },	-- Zazzo Twinklefingers
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 30108 },	-- Our Man in Karazhan
				})),
				q(44865, {	-- Butler to the Great
					["sourceQuest"] = 44803,	-- Return to Karazhan: Master of the House
					["lvl"] = 110,
					["provider"] = { "n", 115551 },	-- Phantom Valet
					["g"] = {
						follower(733),	-- Moroes
					},
				}),
--[[
				q(40717, {	-- Calling of the Council
					["provider"] = { "n", 114550 },	-- 
					["races"] = ALLIANCE_ONLY,
				}),
]]--
				q(44684, {	-- Corruption Runs Deep
					["provider"] = { "n", 114631 },	-- Archmage Karlain
					["coord"] = { 46.9, 75.3, 42 },
				}),
				q(44764, {	-- Demon in Disguise
					["provider"] = { "n", 114631 },	-- Archmage Karlain <Kirin Tor>
					["lvl"] = 110,
					["coord"] = { 46.9, 75.3, 42 },
					["sourceQuest"] = 44686,	-- Thought Collection
				}),
				q(40604, {	-- Disturbing the Past
					["provider"] = { "n", 100729 },	-- Revil Kost
					["lvl"] = 98,
					["coord"] = { 52.3, 34.5, 42 },
					["classes"] = { 9 },	-- Warlock
					["sourceQuest"] = 40588,	-- Following the Curse
				}),
				--[[
				q(40835, {	-- Disturbing the Past
					["provider"] = { "n", 100729 },	-- 
					["classes"] = {11},
				}),
				q(40932, {	-- Disturbing the Past
					["provider"] = { "n", 100729 },	-- 
					["classes"] = {6},
				}),
]]--
				q(44557, {	-- Finite Numbers
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
				}),
--[[
				q(40931, {	-- Following the Curse
					["provider"] = { "n", 100323 },	-- 
					["classes"] = {6},
				}),
				q(40588, {	-- Following the Curse
					["provider"] = { "n", 100323 },	-- 
					["classes"] = {9},
				}),
				q(40834, {	-- Following the Curse
					["provider"] = { "n", 100323 },	-- 
					["classes"] = {11},
				}),
				]]--
				q(44734, {	-- Fragments of the Past
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
					["sourceQuest"] = 44733,	-- The Power of Corruption
					["g"] = {
						i(142460),	-- Violet Seal of the Archmage
					},
				}),
				--[[
				q(40755, {	-- Hiding in the Stacks
					["provider"] = { "n", 101547 },	-- 
				}),
]]--
				q(44683, {	-- Holding the Lines
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
				}),
--[[
				q(45296, {	-- No Bones About It
					["provider"] = { "n", 18255 },	-- 
					 ["description"] = "This quest is offered after completion of 'Return to Karazhan: Clearing Out the Cobwebs.'",
				}),
				]]--
				q(10731, {	-- Path of the Violet Assassin
					["u"] = 40,
					["provider"] = { "n", 18253 },	-- Archmage Leryda
					["g"] = {
						i(29280),	-- Violet Signet
					},
				}),
				q(10729, {	-- Path of the Violet Mage
					["u"] = 40,
					["provider"] = { "n", 18253 },	-- Archmage Leryda
					["g"] = {
						i(29284),	-- Violet Signet
					},
				}),
				q(10732, {	-- Path of the Violet Protector
					["u"] = 40,
					["provider"] = { "n", 18253 },	-- Archmage Leryda
					["g"] = {
						i(29276),	-- Violet Signet
					},
				}),
				q(10730, {	-- Path of the Violet Restorer
					["u"] = 40,
					["provider"] = { "n", 18253 },	-- Archmage Leryda
					["g"] = {
						i(29288),	-- Violet Signet
					},
				}),
				q(11032, {	-- Protector No More
					["u"] = 40,
					["provider"] = { "n", 18253 },	-- Archmage Leryda
					["repeatable"] = true,
					["g"] = {
						i(29290),	-- Violet Signet of the Grand Restorer
						i(29287),	-- Violet Signet of the Archmage
						i(29283),	-- Violet Signet of the Master Assassin
					},
				}),
				q(44685, {	-- Reclaiming the Ramparts
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
					["sourceQuests"] = {
						44684,	-- Corruption Runs Deep
						44557,	-- Finite Numbers
						44683,	-- Holding the Lines
					},
				}),
				q(11034, {	-- Restorer No More
					["u"] = 40,
					["provider"] = { "n", 18253 },	-- Archmage Leryda
					["repeatable"] = true,
					["g"] = {
						i(29279),	-- Violet Signet of the Great Protector
						i(29283),	-- Violet Signet of the Master Assassin
						i(29287),	-- Violet Signet of the Archmage
					},
				}),
				q(45291, {	-- Return to Karazhan: Book Wyrms
					["sourceQuests"] = {
						44734,	-- Fragments of the Past
						44735,	-- Return to Karazhan: In the Eye of the Beholder
					},
					["provider"] = { "n", 18255 },	-- Mage Darius
					["coord"] = { 47.3, 75.0, 42 },
					["lvl"] = 110,
				}),
				q(45295, {	-- Return to Karazhan: Clearing Out the Cobwebs
					["sourceQuest"] = 45294,	-- Return to Karazhan: High Stress Hiatus
					["provider"] = { "n", 18255 },	-- Mage Darius
					["coord"] = { 47.3, 75.0, 42 },
					["lvl"] = 110,
				}),
				q(45294, {	-- Return to Karazhan: High Stress Hiatus
					["sourceQuest"] = 45293,	-- Return to Karazhan: New Shoes
					["provider"] = { "n", 18255 },	-- Mage Darius
					["lvl"] = 110,
					["coord"] = { 47.3, 75.0, 42 },
					["g"] = {
						i(142468),	-- Violet Seal of the Archmage
					},
				}),
				q(45293, {	-- Return to Karazhan: New Shoes
					["sourceQuest"] = 45292,	-- Return to Karazhan: Rebooting the Cleaner
					["provider"] = { "n", 18255 },	-- Mage Darius
					["lvl"] = 110,
				}),
				q(45292, {	-- Return to Karazhan: Rebooting the Cleaner
					["sourceQuest"] = 45291,	-- Return to Karazhan: Book Wyrms
					["provider"] = { "n", 18255 },	-- Mage Darius
					["coord"] = { 47.3, 75.0, 42 },
					["lvl"] = 110,
					["g"] = {
						i(142461),	-- Violet Seal of the Archmage
					},
				}),
				q(44735, {	-- Return to Karazhan: In the Eye of the Beholder
					["sourceQuest"] = 44733,	-- The Power of Corruption
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["coord"] = { 47.3, 75.0, 42 },
					["lvl"] = 110,
				}),
				--[[
				q(40900, {	-- The Burden Borne (map blank, not sure if starts in Deadwind Pass, a scenario, or elsewhere)
					["provider"] = { "n", 101282 },	-- 
					["classes"] = {11},
				}),
				q(40935, {	-- The Call of Vengeance (map blank
					["provider"] = { "n", 101282 },	-- 
					["classes"] = {6},
				}),
				q(40987, {	-- The Call of Vengeance (map blank
					["provider"] = { "n", 101282 },	-- 
					["classes"] = {6},
				}),
				q(40934, {	-- The Dark Riders
					["provider"] = { "n", 100812 },	-- 
					["classes"] = {6},
				}),
				q(40986, {	-- The Dark Riders
					["provider"] = { "n", 100812 },	-- 
					["classes"] = {6},
				}),
				q(40838, {	-- The Dark Riders
					["provider"] = { "n", 100812 },	-- 
					["classes"] = {11},
				}),
				q(41155, {	-- The Dark Riders
					["provider"] = { "n", 100812 },	-- 
					["classes"] = {9},
				}),
--]]
				q(40623, {	-- The Dark Riders
					["provider"] = { "n", 100812 },	-- Revil Kost
					["lvl"] = 98,
					["coord"] = { 49.4, 74.8, 628 },
					["classes"] = { 9 },	-- Warlock
					["sourceQuest"] = 40611,	-- The Fate of Deadwind
				}),
--[[
				q(40837, {	-- The Deadwind Hunt
					["provider"] = { "n", 100729 },	-- 
					["classes"] = {11},
				}),
				q(42970, {	-- The Diamond King
					["provider"] = { "n", 113655 },	-- 
				}),
--]]
				q(40611, {	-- The Fate of Deadwind
					["provider"] = { "n", 100729 },	-- Revil Kost
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
					["provider"] = { "n", 114631 },	-- Archmage Karlain <Kirin Tor>
					["lvl"] = 110,
					["coord"] = { 46.9, 75.3, 42 },
					["sourceQuests"] = {
						44684,	-- Corruption Runs Deep
						44557,	-- Finite Numbers
						44683,	-- Holding the Lines
					},
				}),
				q(9860, {	-- The New Directive
					["u"] = 40,
					["provider"] = { "n", 17613 },	-- Archmage Alturus
					["g"] = {
						un(2, i(31113)),	-- Violet Badge
					},
				}),
				q(44733, {	-- The Power of Corruption
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 46.9, 75.2, 42 },
					["sourceQuest"] = 44764,	-- Demon in Disguise
				}),
				q(40712, {	-- The Power Possessed
					["provider"] = { "n", 101282 },	-- Revil Kost
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
					["provider"] = { "n", 101282 },	-- Revil Kost
					["classes"] = { 9 },	-- Warlock
					["sourceQuests"] = {
						40623,	-- The Dark Riders
						41155,	-- The Dark Riders
						42168,	-- Looking into the Darkness
					},
				}),
				ql(q(30113, {	-- Victory in the Depths
					["provider"] = { "n", 57770 },	-- Zazzo Twinklefingers
					["classes"] = { 4 },	-- Rogue
					["sourceQuest"] = 30109,	-- Blood of the Betrayer
					["g"] = {
						i(77947),	-- The Sleeper
						i(77948),	-- The Dreamer
					},
				})),
				q(44487, {	-- Waterlogged Tome
					["lvl"] = 110,
					["coord"] = { 39.1, 73.7, 45 },
					["model"] = 191946,
					["provider"] = { "o", 258978 },	-- Waterlogged Tome
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