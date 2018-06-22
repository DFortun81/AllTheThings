---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms		
		m(32, { 	-- Deadwind Pass
			["groups"] = {
				n(-25, { 	-- Pet Battle
					p(1160), 	-- Arcane Eye
					p(439), 	-- Restless Shadeling
					qg(66522, q(31915, {	-- Grand Master Lydia Accoste (non-daily)
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- Chain Pet Leash
							i(37460),	-- Rope Pet Leash
							i(44820),	-- Red Ribbon Pet Leash
						}),
					})),
					qg(66522, q(31916, { 	-- Grand Master Lydia Accoste (daily)
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- Chain Pet Leash
							i(37460),	-- Rope Pet Leash
							i(44820),	-- Red Ribbon Pet Leash
						}),
					})),
					qg(66522, qh(31980)),	-- The Returning Champion
					qg(66522, qa(31976)),	-- The Returning Champion
				}),
--[[
				n(-17, { 	-- Quests				
					qart(qg(100729, q(40933, {	-- A Grisly Task
						["groups"] = {
						},
						["classes"] = {6},
					}))),
					qg(113986, q(44421)),	-- Anomalous Anomalies
					qg(18253, q(11031)),	-- Archmage No More
					qg(18253, q(11033)),	-- Assassin No More
					qg(113986, q(44500)),	-- Author! Author!
--]]
					ql(q(30109, {	-- Blood of the Betrayer
						["groups"] = {
						},
						["qg"] = 57770,	-- Zazzo Twinklefingers
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 30108 },	-- Our Man in Karazhan
					})),
--[[
					qg(114550, qa(40717)),	-- Calling of the Council
					qg(114631, qa(44684)),	-- Corruption Runs Deep
					qg(114631, qa(44764)),	-- Demon in Disguise
					qart(qg(100729, q(40604, {	-- Disturbing the Past
						["groups"] = {
						},
						["classes"] = {9},
					}))),
					qart(qg(100729, q(40835, {	-- Disturbing the Past
						["groups"] = {
						},
						["classes"] = {11},
					}))),
					qart(qg(100729, q(40932, {	-- Disturbing the Past
						["groups"] = {
						},
						["classes"] = {6},
					}))),
					qg(114310, q(44557)),	-- Finite Numbers
					qart(qg(100323, q(40931, {	-- Following the Curse
						["groups"] = {
						},
						["classes"] = {6},
					}))),
					qart(qg(100323, q(40588, {	-- Following the Curse
						["groups"] = {
						},
						["classes"] = {9},
					}))),
					qart(qg(100323, q(40834, {	-- Following the Curse
						["groups"] = {
						},
						["classes"] = {11},
					}))),
					qdg(qg(114310, q(44734))),	-- Fragments of the Past
					qg(101547, q(40755)),	-- Hiding in the Stacks
					qg(114310, q(44683)),	-- Holding the Lines
					qdg(qg(18255, q(45296, {	-- No Bones About It
					     ["groups"] = {
						 },
						 ["description"] = "This quest is offered after completion of 'Return to Karazhan: Clearing Out the Cobwebs.'",
					}))),
					qg(18253, q(10731)),	-- Path of the Violet Assassin
					qg(18253, q(10729)),	-- Path of the Violet Mage
					qg(18253, q(10732)),	-- Path of the Violet Protector
					qg(18253, q(10730)),	-- Path of the Violet Restorer
					qg(18253, q(11032)),	-- Protector No More
					qg(114310, q(44685)),	-- Reclaiming the Ramparts
					qg(18253, q(11034)),	-- Restorer No More
					qdg(qg(18255, q(45291))),	-- Return to Karazhan: Book Wyrms
					qdg(qg(18255, q(45295))),	-- Return to Karazhan: Clearing Out the Cobwebs
					qdg(qg(18255, q(45294))),	-- Return to Karazhan: High Stress Hiatus
					qdg(qg(114310, q(44735))),	-- Return to Karazhan: In the Eye of the Beholder					
					n(114312, {	-- Moroes
						["groups"] = {
							i(142246, {	-- Broken Pocket Watch
								qdg(q(44803, {	-- Return to Karazhan: Master of the House
									qdg(q(44865)),	-- Butler to the Great
								})),
							}),
						},
						["description"] = "This questline rewards Moroes as a Class Champion.|r",
					}),
					qdg(qg(18255, q(45293))),	-- Return to Karazhan: New Shoes
					qdg(qg(18255, q(45292))),	-- Return to Karazhan: Rebooting the Cleaner
					qart(qg(101282, q(40900, {	-- The Burden Borne (map blank, not sure if starts in Deadwind Pass, a scenario, or elsewhere)
						["groups"] = {
						},
						["classes"] = {11},
					}))),
					qart(qg(101282, q(40935, {	-- The Call of Vengeance (map blank
						["groups"] = {
						},
						["classes"] = {6},
					}))),
					qart(qg(101282, q(40987, {	-- The Call of Vengeance (map blank
						["groups"] = {
						},
						["classes"] = {6},
					}))),
					qart(qg(100812, q(40934, {	-- The Dark Riders
						["groups"] = {
						},
						["classes"] = {6},
					}))),
					qart(qg(100812, q(40986, {	-- The Dark Riders
						["groups"] = {
						},
						["classes"] = {6},
					}))),
					qart(qg(100812, q(40838, {	-- The Dark Riders
						["groups"] = {
						},
						["classes"] = {11},
					}))),
					qart(qg(100812, q(41155, {	-- The Dark Riders
						["groups"] = {
						},
						["classes"] = {9},
					}))),
					qart(qg(100812, q(40623, {	-- The Dark Riders
						["groups"] = {
						},
						["classes"] = {9},
					}))),
					qart(qg(100729, q(40837, {	-- The Deadwind Hunt
						["groups"] = {
						},
						["classes"] = {11},
					}))),
					qg(113655, q(42970)),	-- The Diamond King
					qart(qg(100729, q(40611, {	-- The Fate of Deadwind
						["groups"] = {
						},
						["classes"] = {9},
					}))),
					qg(114310, q(44733)),	-- The Power of Corruption
					qart(qg(101282, q(40712, {	-- The Power Possessed (map blank
						["groups"] = {
						},
						["classes"] = {9},
					}))),
					qart(qg(101282, q(41156, {	-- The Power Possessed (map blank
						["groups"] = {
						},
						["classes"] = {9},
					}))),
					o(254007, {	-- Executioner's Altar
						qart(q(44154, {	-- The Rite of the Executioner
							["groups"] = {
							},
							["classes"] = {9},
						})),
					}),
					qg(114631, qa(44686)),	-- Thought Collection
					o(245793, {	-- Battered Journal
						qart(q(40606, {	-- To Point the Way
						["groups"] = {
						},
						["classes"] = {9},
						})),
					}),
--]]					
					ql(q(30113, {	-- Victory in the Depths
						["groups"] = {
							i(77947),	-- The Sleeper
							i(77948),	-- The Dreamer
						},
						["qg"] = 57770,	-- Zazzo Twinklefingers
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 30109 },	-- Blood of the Betrayer
					})),
--[[
					o(258978, {	-- Waterlogged Tome
						q(44487),	-- Waterlogged Tome
					}),
				}),
--]]			
				n(-16, {	-- Rares
					n(7371, {	-- Deadwind Mauler
						dr(0.5, i(16246)),	-- Formula: Enchant Bracer - Superior Strength
						dr(0.04, i(8275)),	-- Ebonhold Buckler
					}),
					n(7372, {	-- Deadwind Warlock
						dr(3.0, i(16246)),	-- Formula: Enchant Bracer - Superior Strength
						dr(0.04, i(15940)),	-- Elegant Scepter
						dr(0.01, i(10182)),	-- Swashbuckler's Breastplate
					}),
				}),
				n(-77, { 	-- Special
					n(-79, { 	-- Puzzler's Desire
						["groups"] = {
							i(151623),	-- Lucid Nightmare Mount
						},
						["icon"] = "Interface\\Icons\\Trade_Archaeology_CthunsPuzzleBox",
						["questID"] = 47885,
						["description"] = "For a walkthrough of how to obtain this mount. Go to Special Header under Outdoor Zones - Broken Isles - Dalaran.",
					}),						
				}),
				n(-2, {		-- Vendors
					n(18255, {  -- Mage Darius
						i(31401),	-- Design: The Frozen Eye
						i(33165),	-- Formula: Enchant Weapon - Greater Agility
						i(33124), 	-- Pattern: Cloak of Darkness
						i(33205), 	-- Pattern: Shadowprowler's Chestguard
					}),
				}),
			},
			["lvl"] = 40,	
			["achievementID"] = 777,
			["description"] = "|cff66ccffDeadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Medivh made his foreboding home in Karazhan at the center of the Pass, which is now a 10-player dungeon.|r",			
		}),	
	}),
};