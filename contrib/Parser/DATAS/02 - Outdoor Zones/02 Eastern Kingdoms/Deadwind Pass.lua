---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms		
		m(42, { 	-- Deadwind Pass
			["groups"] = {
				n(-25, { 	-- Pet Battle
					p(1160), 	-- Arcane Eye
					p(439), 	-- Restless Shadeling
					qg(66522, q(31915, {	-- Grand Master Lydia Accoste (non-daily)
						i(89125),	-- Sack of Pet Supplies
					})),
					qr(qg(66522, q(31916, { 	-- Grand Master Lydia Accoste (daily)
						i(89125),	-- Sack of Pet Supplies
					}))),
					qg(66522, qh(31980)),	-- The Returning Champion
					qg(66522, qa(31976)),	-- The Returning Champion
				}),
				n(-17, { 	-- Quests
--[[			
					qart(qg(100729, q(40933, {	-- A Grisly Task
						["classes"] = {6},
					}))),
					qg(113986, q(44421)),	-- Anomalous Anomalies
					qg(18253, q(11031)),	-- Archmage No More
					qg(18253, q(11033)),	-- Assassin No More
					qg(113986, q(44500)),	-- Author! Author!
--]]
					ql(q(30109, {	-- Blood of the Betrayer
						["qg"] = 57770,	-- Zazzo Twinklefingers
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 30108 },	-- Our Man in Karazhan
					})),
					{
						["questID"] = 44865,	-- Butler to the Great
						["sourceQuest"] = 44803,	-- Return to Karazhan: Master of the House
						["qg"] = 115551,	-- Phantom Valet
						["groups"] = {
							follower(733),	-- Moroes
						},
					},
--[[
					qg(114550, qa(40717)),	-- Calling of the Council
					qg(114631, qa(44684)),	-- Corruption Runs Deep
					]]--
					a({
						["questID"] = 44764,	-- Demon in Disguise
						["sourceQuest"] = 44686,	-- Thought Collection
						["qg"] = 114631,	-- Archmage Karlain <Kirin Tor>
						["lvl"] = 110,
					}),
					--[[
					qart(qg(100729, q(40604, {	-- Disturbing the Past
						["classes"] = {9},
					}))),
					qart(qg(100729, q(40835, {	-- Disturbing the Past
						["classes"] = {11},
					}))),
					qart(qg(100729, q(40932, {	-- Disturbing the Past
						["classes"] = {6},
					}))),
					qg(114310, q(44557)),	-- Finite Numbers
					qart(qg(100323, q(40931, {	-- Following the Curse
						["classes"] = {6},
					}))),
					qart(qg(100323, q(40588, {	-- Following the Curse
						["classes"] = {9},
					}))),
					qart(qg(100323, q(40834, {	-- Following the Curse
						["classes"] = {11},
					}))),
					]]--
					{
						["questID"] = 44734,	-- Fragments of the Past
						["sourceQuest"] = 44733,	-- The Power of Corruption
						["qg"] = 114310,	-- Archmage Khadgar
						["lvl"] = 110,
						["groups"] = {
							i(142460),	-- Violet Seal of the Archmage
						},
					},
					--[[
					qg(101547, q(40755)),	-- Hiding in the Stacks
					qg(114310, q(44683)),	-- Holding the Lines
					qg(18255, q(45296, {	-- No Bones About It
						 ["description"] = "This quest is offered after completion of 'Return to Karazhan: Clearing Out the Cobwebs.'",
					})),
					qg(18253, q(10731)),	-- Path of the Violet Assassin
					qg(18253, q(10729)),	-- Path of the Violet Mage
					qg(18253, q(10732)),	-- Path of the Violet Protector
					qg(18253, q(10730)),	-- Path of the Violet Restorer
					qg(18253, q(11032)),	-- Protector No More
					qg(114310, q(44685)),	-- Reclaiming the Ramparts
					qg(18253, q(11034)),	-- Restorer No More
					]]--
					{
						["questID"] = 45291,	-- Return to Karazhan: Book Wyrms
						["sourceQuests"] = {
							44734,	-- Fragments of the Past
							44735,	-- Return to Karazhan: In the Eye of the Beholder
						},
						["qg"] = 18255,	-- Mage Darius
						["lvl"] = 110,
					},
					{
						["questID"] = 45295,	-- Return to Karazhan: Clearing Out the Cobwebs
						["sourceQuest"] = 45294,	-- Return to Karazhan: High Stress Hiatus
						["qg"] = 18255,	-- Mage Darius
						["lvl"] = 110,
					},
					{
						["questID"] = 45294,	-- Return to Karazhan: High Stress Hiatus
						["sourceQuest"] = 45293,	-- Return to Karazhan: New Shoes
						["qg"] = 18255,	-- Mage Darius
						["lvl"] = 110,
						["groups"] = {
							i(142468),	-- Violet Seal of the Archmage
						},
					},
					{
						["questID"] = 45293,	-- Return to Karazhan: New Shoes
						["sourceQuest"] = 45292,	-- Return to Karazhan: Rebooting the Cleaner
						["qg"] = 18255,	-- Mage Darius
						["lvl"] = 110,
					},
					{
						["questID"] = 45292,	-- Return to Karazhan: Rebooting the Cleaner
						["sourceQuest"] = 45291,	-- Return to Karazhan: Book Wyrms
						["qg"] = 18255,	-- Mage Darius
						["lvl"] = 110,
						["groups"] = {
							i(142461),	-- Violet Seal of the Archmage
						},
					},
					{
						["questID"] = 44735,	-- Return to Karazhan: In the Eye of the Beholder
						["sourceQuest"] = 44733,	-- The Power of Corruption
						["qg"] = 114310,	-- Archmage Khadgar
						["lvl"] = 110,
					},
					--[[
					qart(qg(101282, q(40900, {	-- The Burden Borne (map blank, not sure if starts in Deadwind Pass, a scenario, or elsewhere)
						["classes"] = {11},
					}))),
					qart(qg(101282, q(40935, {	-- The Call of Vengeance (map blank
						["classes"] = {6},
					}))),
					qart(qg(101282, q(40987, {	-- The Call of Vengeance (map blank
						["classes"] = {6},
					}))),
					qart(qg(100812, q(40934, {	-- The Dark Riders
						["classes"] = {6},
					}))),
					qart(qg(100812, q(40986, {	-- The Dark Riders
						["classes"] = {6},
					}))),
					qart(qg(100812, q(40838, {	-- The Dark Riders
						["classes"] = {11},
					}))),
					qart(qg(100812, q(41155, {	-- The Dark Riders
						["classes"] = {9},
					}))),
					qart(qg(100812, q(40623, {	-- The Dark Riders
						["classes"] = {9},
					}))),
					qart(qg(100729, q(40837, {	-- The Deadwind Hunt
						["classes"] = {11},
					}))),
					qg(113655, q(42970)),	-- The Diamond King
					qart(qg(100729, q(40611, {	-- The Fate of Deadwind
						["classes"] = {9},
					}))),
					o(254007, {	-- Executioner's Altar
						qart(q(44154, {	-- The Rite of the Executioner
							["classes"] = {9},
						})),
					}),
					o(245793, {	-- Battered Journal
						qart(q(40606, {	-- To Point the Way
						["classes"] = {9},
						})),
					}),
					]]--
					a({
						["questID"] = 44686,	-- Thought Collection
						["qg"] = 114631,	-- Archmage Karlain <Kirin Tor>
						["lvl"] = 110,
					}),
					{	-- The New Directive
						["questID"] = 9860,	-- The New Directive
						["u"] = 40,
						["qg"] = 17613,	-- Archmage Alturus
						["groups"] = {
							{	-- Violet Badge
								["itemID"] = 31113,	-- Violet Badge
								["u"] = 2,
							},
						},
					},
					{
						["questID"] = 44733,	-- The Power of Corruption
						["sourceQuest"] = 44764,	-- Demon in Disguise
						["qg"] = 114310,	-- Archmage Khadgar
						["lvl"] = 110,
					},
					q(40712, {	-- The Power Possessed
						["qg"] = 101282,	-- Revil Kost
						["classes"] = { 9 },
						["sourceQuests"] = {
							40623,	-- The Dark Riders
							41155,	-- The Dark Riders
							42168,	-- Looking into the Darkness
						},
					}),
					q(41156, {	-- The Power Possessed
						["qg"] = 101282,	-- Revil Kost
						["classes"] = { 9 },
						["sourceQuests"] = {
							40623,	-- The Dark Riders
							41155,	-- The Dark Riders
							42168,	-- Looking into the Darkness
						},
					}),
					ql(q(30113, {	-- Victory in the Depths
						["groups"] = {
							i(77947),	-- The Sleeper
							i(77948),	-- The Dreamer
						},
						["qg"] = 57770,	-- Zazzo Twinklefingers
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 30109 },	-- Blood of the Betrayer
					})),
					{
						["objectID"] = 258978,	-- Waterlogged Tome
						["questID"] = 44487,	-- Waterlogged Tome
						["lvl"] = 110,
						["groups"] = {
							{
								["achievementID"] = 11240,	-- Harbinger
								["criteriaID"] = 1,	-- Waterlogged Tome
							},
						},
					},
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
				n(-2,  {	-- Vendors
					n(18255, {  -- Mage Darius
						i(31401),	-- Design: The Frozen Eye
						i(33165),	-- Formula: Enchant Weapon - Greater Agility
						i(33124), 	-- Pattern: Cloak of Darkness
						i(33205), 	-- Pattern: Shadowprowler's Chestguard
						i(29187),	-- Inscription of Endurance
					}),
				}),
				n(0,   {	-- Zone Drop
					i(16246, {	-- Formula: Enchant Bracer - Superior Strength
						["crs"] = {
							7371,	-- Deadwind Mauler
							7372,	-- Deadwind Warlock
						},
					}),
				}),
			},
			["lvl"] = 40,	
			["achievementID"] = 777,
			["description"] = "|cff66ccffDeadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Medivh made his foreboding home in Karazhan at the center of the Pass, which is now a 10-player dungeon.|r",			
		}),	
	}),
};