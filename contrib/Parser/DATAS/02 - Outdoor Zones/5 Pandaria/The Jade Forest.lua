---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(371, {	-- The Jade Forest
			["groups"] = {
				n(-25, { 	-- Pet Battle
					p(380), 	-- Bucktooth Flapper
					p(562), 	-- Coral Adder
					p(564), 	-- Emerald Turtle
					p(569), 	-- Garden Frog
					p(753), 	-- Garden Moth
					p(571),	 	-- Grove Viper
					p(699), 	-- Jumping Spider
					p(565), 	-- Jungle Darter
					p(702), 	-- Leopard Tree Frog
					p(570), 	-- Masked Tunuki
					p(703), 	-- Masked Tanuki Pup
					p(566), 	-- Mirror Strider
					p(573), 	-- Sandy Petrel
					p(754), 	-- Shrine Fly
					p(711), 	-- Sifang Otter
					p(712), 	-- Sifang Otter Pup
					p(568), 	-- Silkbead Snail
					p(723), 	-- Spiny Terrapin
					p(572), 	-- Spirebound Crab
					p(567), 	-- Temple Snake
					p(819), 	-- Wild Crimson Hatchling
					p(818), 	-- Wild Golden Hatchling
					p(817), 	-- Wild Jade Hatchling
					q(31953, { -- Grand Master Hyuna
						i(89125),	-- Sack of Pet Supplies
					}),
					q(32440, { -- Whispering Pandaren Spirit
						["groups"] = {
							i(93146, { -- Pandaren Spirit Pet Supplies
								i(89139),	-- Chain Pet Leash
								i(44820),	-- Red Ribbon Pet Leash
								i(92799),	-- Pandaren Air Spirit
							})
						},
						["description"] = "Must complete the quest Pandaren Spirit Tamer before this Daily becomes available.|r",
					}),
				}),
				ach(7997, {	-- Riches of Pandaria
					o(213366, {	-- Ancient Pandaren Tea Pot
						["groups"] = {
							i(85780, {	-- Ancient Pandaren Tea Pot
								["questID"] = 31400,
							}),
						},
						["description"] = "Located on the north-west coast at (26.2,32.5)",
					}),
					o(213368, {	-- Lucky Pandaren Coin
						["groups"] = {
							i(85781, {	-- Lucky Pandaren Coin
								["questID"] = 31401,
							}),
						},
						["description"] = "Located in the wishing fountain at (31.9,27.8)",
					}),
					o(213748, {	-- Pandaren Ritual Stone
						["groups"] = {
							i(86216, {	-- Pandaren Ritual Stone
								["questID"] = 31404,
							}),
						},
						["description"] = "Located near the Grookin Hill river delta at (23.5,35.0)",
					}),
					o(213362, {	-- Ship's Locker
						["groups"] = {
							q(31396),	-- Ship's Locker
						},
						["description"] = "Located underwater in a boat at (50.7,99.9)",
					}),
				}),
				n(-17, { 	-- Quests
					q(29619, {	-- A Courteous Guest
						["qg"] = 54913, -- Lin Tenderpaw
						["sourceQuests"] = { 29618 } , -- The High Elder
					}),
					q(30149, {	-- A Feast for the Senses
						["qg"] = 58413, -- Jenova Longeye
						["isDaily"] = true,
					}),
					q(29756, {	-- A Humble Offering
						["qg"] = 55614, -- Pei-Zhi
						["sourceQuests"] = { 29751, 29752, 29750 }, -- Ritual Artifacts, The Wayward Dead, Vessels of the Spirit
					}),
					qh(31132, {	-- A Mile in My Shoes
						["qg"] = 55768, -- Lorewalker Cho
						["sourceQuests"] = { 31121 }, -- Stay a While, and Listen
					}),
					q(30011, {	-- A New Vision
						["qg"] = 56787, -- Wise mari
						["sourceQuests"] = { 29997 }, -- The Scryer's Dilemma
					}),
					qa(29903, {	-- A Perfect Match
						["qg"] = 60970, -- Admiral Taylor
						["sourceQuests"] = { 29901 }, -- Anduin's Decision
					}),
					q(29627, {	-- A Proper Weapon
						["qg"] = 54915, -- Groundskeeper Wu
						["sourceQuests"] = { 29626 }, -- Groundskeeper Wu
					}),
					q(29629, {	-- A Steady Hand
						["qg"] = 54915, -- Groundskeeper Wu
						["sourceQuests"] = { 29627 }, -- A Proper Weapon
					}),
					q(29628, {	-- A Strong Back
						["qg"] = 54915, -- Groundskeeper Wu
						["sourceQuests"] = { 29627 }, -- A Proper Weapon
					}),
					q(31707, {	-- A Tangled Web
						["qg"] = 58228, -- Instructor Skythorn
						["isDaily"] = true,
					}),
					q(29636, {	-- A Test of Endurance
						["qg"] = 54922, -- Master Stone Fist
						["sourceQuests"] = { 29635 }, -- Xiao, the Eater
					}),
					q(31539, {	-- A Thing of Beauty
						["qg"] = 56065, -- Inkmaster Wei
						["requiredSkill"] = 773,
					}),
					q(33250, {	-- A Time-Lost Treasure
						["qg"] = 58564, -- Elder Anli
						["repeatable"] = true,
					}),
					q(31544, {	-- A Tribute to the Dead
						["qg"] = 56063, -- Inkmaster Jo Po
						["requiredSkill"] = 773,
					}),
					qa(31130, {	-- A Visit with Lorewalker Cho
						["qg"] = 54961, -- Lorewalker Cho
						["sourceQuests"] = { 29889 }, -- Borrowed Brew
					}),
					qh(29827, {	-- Acid Rain
						["groups"] = {
							i(90310), -- Honorary Combat Engineer's Burnished Legplates
							i(90305), -- Honorary Combat Engineer's Chain Leggings
							i(90312), -- Honorary Combat Engineer's Heavy Legplates
							i(90308), -- Honorary Combat Engineer's Hide Leggings
							i(90304), -- Honorary Combat Engineer's Leather Trousers
							i(90311), -- Honorary Combat Engineer's Legguards
							i(90309), -- Honorary Combat Engineer's Ringmail Leggings
							i(90307), -- Honorary Combat Engineer's Satin Leggings
							i(90306), -- Honorary Combat Engineer's Silk Trousers
						},
						["qg"] = 55180, -- Shademaster Kiryn
						["sourceQuests"] = { 29815 }, -- Forensic Science
					}),
					q(29925, {	-- All We Can Spare
						["qg"] = 56348, -- Toya
						["sourceQuests"] = { 29723 }, -- The Jade Witch
					}),
					q(29576, {	-- An Air of Worry
						["qg"] = 59383, -- Old Man Misteye -- do we define the breadcrumb here or on the following quest?
					}),
					qa(29900, {	-- An Ancient Legend
						["groups"] = {
							i(80749), -- Ambermist Cuffs
							i(80750), -- Blackthicket Bindings
							i(80751), -- Jade Witch Wristguards
							i(80752), -- Glass Lake Bracers
							i(80753), -- Silkwood Cuffs
							i(80754), -- Deepwoods Armwraps
							i(80755), -- Fox Grove Wristguards
							i(80756), -- Thunderwood Armplates
							i(80757), -- Jade Tiger Armplates
						},
						["qg"] = 56433, -- Lina Whitepaw
					}),
					qa(30565, {	-- An Unexpected Advantage
						["qg"] = 59550, -- Sully "The Pickle" McLeary
					}),
					q(29749, {	-- An Urgent Plea
						["groups"] = {
							i(84261), -- Axe of Sacrifice
							i(84262), -- Spirit Crusher
							i(84263), -- Spiritsage's Protector
							i(84264), -- Spiritsage's Shield
							i(84265), -- Spiritbound Crescent
							i(84266), -- Spiritbound Axe
						},
						["qg"] = 55480, -- Pei-Zhi
						["sourceQuests"] = { 29747, 29748 }, -- Break the Cycle, Simulacrumble
					}),
					qa(29560, {	-- Ancient Power
						["qg"] = 55196, -- Bold Karasshi
					}),
					q(29630, {	-- And a Heavy Fist
						["groups"] = { 
							i(80740), -- Ambermist Gloves
							i(80741), -- Blackthicket Gloves
							i(80742), -- Jade Witch Guantlets
							i(80743), -- Glass Lake Gloves
							i(80744), -- Silkwood Handguards
							i(80745), -- Deepwoods Gloves
							i(80746), -- Fox Grove Gauntlets
							i(80747), -- Thunderwood Gauntlets
							i(80748), -- Jade Tiger Gauntlets
						},
						["qg"] = 54915, -- Groundskeeper Wu
						["sourceQuests"] = { 29627 }, -- A Proper Weapon
					}),
					qa(29901, {	-- Anduin's Decision
						["sourceQuests"] = { 29900, 29899 }, -- An Ancient Legend, Rest in Peace
						["description"] = "Automatically given when prequisites have been fulfilled.",
					}),
					q(41907, {	-- Appropriations
						["qg"] = 104744, -- High Elder Cloudfall
						["classes"] = { 10 },
					}),
					qh(31775, {	-- Assault on the Airstrip
						["qg"] = 65999, -- General Nazgrim
						["sourceQuests"] = { 29804 }, -- Seein' Red
					}),
					q(29624, {	-- Attention
						["groups"] = {
							i(80731), -- Ambermist Cord
							i(80732), -- Blackthicket Belt
							i(80733), -- Jade Witch Waistguard
							i(80734), -- Glass Lake Clasp
							i(80735), -- Silkwood Cord
							i(80736), -- Deepwoods Belt
							i(80737), -- Fox Grove Belt
							i(80738), -- Thunderwood Girdle
							i(80739), -- Jade Tiger Girdle
						},
						["qg"] = 54917, -- Instructor Xann
						["sourceQuests"] = { 29623 }, -- Perfection
					}),
					q(29753, {	-- Back to Nature
						["qg"] = 55614, -- Pei-Zhi 
						["sourceQuests"] = { 29751, 29752, 29750 }, -- Ritual Artifacts, The Wayward Dead, Vessels of the Spirit
					}),
					q(30135, {	-- Beating the Odds
						["qg"] = 58225, -- Instructor Tong
						["sourceQuests"] = { 30134 }, -- Wild Things
					}),
					q(29632, {	-- Becoming Battle-Ready
						["qg"] = 54922, -- Master Stone Fist
						["sourceQuests"] = { 29620 }, -- The Great Banquet
					}),
					qh(29941, {	-- Beyond the Horizon
						["qg"] = 56339, -- General Nazgrim
						["sourceQuests"] = { 29936 }, -- Instant Messaging
					}),
					qa(29904, {	-- Bigger Fish to Fry
						["qg"] = 60970, -- Admiral Taylor
						["sourceQuests"] = { 29903 }, -- A Perfect Match
					}),
					q(30567, {	-- Blanche's Boomer Brew
						["qg"] = 59569, -- Brewmaster Blanche
					}),
					qa(29892, {	-- Body
						["qg"] = 56287, -- Lorewalker Cho
					}),
					qh(29939, {	-- Boom Bait
						["qg"] = 56406, -- Rivett Clutchpop
						["sourceQuests"] = { 29937 }, -- Furious Fowl
					}),
					qh(29967, {	-- Boom Goes the Doonamite! 
						["groups"] = {
							i(80788), -- Jinyu Meditation Staff
							i(80789), -- Jinyu Divining Rod
							i(80790), -- Jinyu Combat Staff
							i(80791), -- Jinyu Greatsword
							i(80792), -- Jinyu Handaxe
							i(80793), -- Jinyu Crossbow
							i(80794), -- Jinyu Battleaxe
							i(80795), -- Jinyu Ritual Scepter
							i(80796), -- Jinyu Dagger
							i(80797), -- Jinyu Combat Mace
						},
						["qg"] = 56406, -- Rivett Clutchpop
						["sourceQuests"] = { 29968 }, -- Green-ish Energy
					}),
					qa(29889, {	-- Borrowed Brew
						["qg"] = 209845, --  Mouthwatering Brew
						["sourceQuests"] = { 29888 }, -- Seek Out the Lorewalker
					}),
					q(29747, {	-- Break the Cycle
						["qg"] = 214871, -- Shattered Destroyer
						["sourceQuests"] = { 29745 }, -- The Sprites' Plight
					}),
					q(29631, {	-- Burning Bright
						["qg"] = 55094, -- Guard Shan Long
					}),
					qh(29966, {	-- Burning Down the House
						["qg"] = 56339, -- General Nazgrim
						["sourceQuests"] = { 29943 }, -- Guerrillas in our Midst
					}),
					q(29926, {	-- Calamity Jade
						["qg"] = 56346, -- Foreman Mann
						["sourceQuests"] = { 29928 }, -- I Have No Jade and I Must Scream
					}),
					i(85783, { -- Captain Jack's Head
						qh(31261, {	-- Captain Jack's Dead
							["qg"] = 63809, -- Jack Arrow
						})
					}),
					qa(29906, {	-- Carp Diem
						["groups"] = {
							i(80788), -- Jinyu Meditation Staff
							i(80789), -- Jinyu Divining Rod
							i(80790), -- Jinyu Combat Staff
							i(80791), -- Jinyu Greatsword
							i(80792), -- Jinyu Handaxe
							i(80793), -- Jinyu Crossbow
							i(80794), -- Jinyu Battleaxe
							i(80795), -- Jinyu Ritual Sceptar
							i(80796), -- Jinyu Dagger
							i(80797), -- Jinyu Combat Mace
						},
						["qg"] = 60970, -- Admiral Taylor
					}),
					q(30151, {	-- Catch!
						["qgs"] = { 65669, 65670, 65671 }, -- Your Hatchling
						["isDaily"] = true,
					}),
					q(30138, {	-- Choosing the One -- grants an item: Blue (78962), Green (78960), Yellow (78961) serpent egg
						["qg"] = 58225, --  Instructor Tong
						["sourceQuests"] = { 30135, 30137, 30136 }, -- Beating the Odds, Egg Collection, Empty Nests
					}),
					qh(31777, {	-- Choppertunity
						["qg"] = 55521, -- Rivett Clutchpop
						["sourceQuests"] = { 29804 }, -- Seein' Red
					}),
					qa(29552, {	-- Critical Condition
						["groups"] = {
							i(90387), -- Crashed Gyrocopter Rotor
							i(90388), -- Grewatsword of Kofinna Kottr
							i(90385), -- Mishka's Bandage Cutter
							i(90384), -- Peon-Chopping Axe
							i(90386), -- Recovery Team Shield
							i(90389), -- Skyguardian's Shield
						},
						["qgs"] = { 54614, 66574 }, -- Mishka (two different locations)
					}),
					qh(29765, {	-- Cryin' My Eyes Out
						["qg"] = 55403, -- Zin'Jun
						["sourceQuests"] = { 31774 }, -- Seeking Zin'jun
					}),
					q(31701, {	-- Dark Huntress
						["qg"] = 56564, -- Elder Anli
						["isDaily"] = true,
					}),
					qh(30015, {	-- Dawn's Blossom
						["qg"] = 56339, -- General Nazgrim
						["sourceQuests"] = { 29966 }, -- Burning Down the House
					}),
					q(29578, {	-- Defiance
						["qg"] = 54697, -- Shao the Defiant
						["sourceQuests"] = { 29576 }, -- An Air of Worry - breadcrumb?
						["isBreadcrumb"] = true, -- is 29576 really a breadcrumb?
					}),
					q(41730, {	-- Desperate Strike
						["qg"] = 104784, -- Taran Zhu
						["sourceQuests"] = { 41728 }, -- The Defense of Tian Monastery
						["classes"] = { 10 },
					}),
					q(30158, {	-- Disarming the Enemy
						["qg"] = 58228, -- Instructor Skythorn
						["isDaily"] = true,
					}),
					q(29717, {	-- Down Kitty!
						["qg"] = 55274, -- An Windfur
						["sourceQuests"] = { 31230 }, -- Welcome to Dawn's Blossom
					}),
					q(30137, {	-- Egg Collection
						["qg"] = 58225, -- Instructor Tong
						["sourceQuests"] = { 30134 }, -- Wild Things
					}),
					qa(31319, {	-- Emergency Response
						["qg"] = 59418, -- Lorewalker Cho
						["sourceQuests"] = { 31303 }, -- The Seal is Broken
					}),
					qh(30504, {	-- Emergency Response
						["qg"] = 59418, -- Lorewalker Cho
						["sourceQuests"] = { 31303 }, -- The Seal is Broken
					}),
					q(30157, {	-- Emptier Nests
						["qg"] = 58510, -- Suchi the Sweet
						["isDaily"] = true,
					}),
					q(30136, {	-- Empty Nests
						["qg"] = 58225, -- Instructor Tong
						["sourceQuests"] = { 30134 }, -- Wild Things
					}),
					qa(31736, {	-- Envoy of the Alliance
						["qg"] = 54617, -- Rell Nightwind
					}),
					q(31486, {	-- Everything I Know About Cooking
						["qgs"] = { 56707, 62872, 63013 }, -- Chin, Cranfur the Noodler, Sway Dish Chef
						["requiredSkill"] = 185,
					}),
					q(30004, {	-- Everything In Its Place
						["qg"] = 56786, -- Lorewalker Stonestep
						["sourceQuests"] = { 30001, 30002 }, -- Moth-Ridden, Pages of History
					}),
					qh(31771, {	-- Face to Face With Consequence
						["qg"] = 66657, -- Taran Zhu
						["sourceQuests"] = { 31769 } -- The Final Blow!
					}),
					qa(29762, {	-- Family Heirlooms
						["qg"] = 56222, -- Bold Karasshi
					}),
					qh(31167, {	-- Family Tree
						["qg"] = 63307, -- Lorewalker Cho
						["sourceQuests"] = { 31152 }, -- Peering Into the Past
					}),
					q(30156, {	-- Feeding Time
						["qgs"] = { 65669, 65670, 65671, 65672, 65673, 65674, 65724 }, -- 3 different hatchlings, 3 different cloud serpents, azure hatchling
						["isDaily"] = true,
					}),
					q(29993, {	-- Find the Boy
						["qg"] = 59173, -- Kai Wanderbrew
						["sourceQuests"] = { 29866 }, -- The Threads that Stick
					}),
					qa(29890, {	-- Finding Your Center
						["qg"] = 56287, -- Lorewalker Cho
					}),
					qh(31767, {	-- Finish Them!
						["qg"] = 66190, -- General Nazgrim
						["sourceQuests"] = { 31766 }, -- Touching Ground
					}),
					qh(31768, {	-- Fire Is Always the Answer
						["qg"] = 66190, -- General Nazgrim
						["sourceQuests"] = { 31766 }, -- Touching Ground
					}),
					q(30145, {	-- Flight Training: Full Speed Ahead
						["qg"] = 58420, -- Instructor Windblade
						["sourceQuests"] = { 30144 }, -- Flight Training: Ring Round-Up
					}),
					q(30187, {	-- Flight Training: In Due Course
						["qg"] = 58420, -- Instructor Windblade
						["sourceQuests"] = { 30145 }, -- Flight Training: Full Speed Ahead
					}),
					q(30144, {	-- Flight Training: Ring Round-Up
						["qg"] = 58420, -- Instructor Windblade
						["sourceQuests"] = { 30143 }, -- They Grow Like Weeds
					}),
					q(29639, {	-- Flying Colors
						["groups"] = {
							i(80798), -- Greataxe of Honor
							i(80799), -- Sword of Honor
							i(80800), -- Tian Defender
							i(80801), -- Tian Protector
							i(80802), -- Blade of Honor
							i(80803), -- Mace of Honor
						},
						["qg"] = 54917, -- Instructor Xann
						["sourceQuests"] = { 29624 }, -- Attention
						["description"] = "This quest has 3 different versions depending on the order at which you complete Tian Monastery. Completing one will mark all 3 as completed.",
					}),
					q(29647, {	-- Flying Colors
						["groups"] = {
							i(80798), -- Greataxe of Honor
							i(80799), -- Sword of Honor
							i(80800), -- Tian Defender
							i(80801), -- Tian Protector
							i(80802), -- Blade of Honor
							i(80803), -- Mace of Honor
						},
						["qg"] = 54918, -- Instructor Myang
						["sourceQuests"] = { 29637 }, -- The Rumpus
						["description"] = "This quest has 3 different versions depending on the order at which you complete Tian Monastery. Completing one will mark all 3 as completed.",
					}),
					q(29646, {	-- Flying Colors
						["groups"] = {
							i(80798), -- Greataxe of Honor
							i(80799), -- Sword of Honor
							i(80800), -- Tian Defender
							i(80801), -- Tian Protector
							i(80802), -- Blade of Honor
							i(80803), -- Mace of Honor
						},
						["qg"] = 54915, -- Groundskeeper Wu
						["sourceQuests"] = { 29628, 29629, 29630 }, -- A Strong Back, A Steady Hand, And a Heavy Fist
						["description"] = "This quest has 3 different versions depending on the order at which you complete Tian Monastery. Completing one will mark all 3 as completed.",
					}),
					qh(29815, {	-- Forensic Science
						["qg"] = 55180, -- Shademaster Kiryn
						["sourceQuests"] = { 31999 }, -- Nazgrim's Command
					}),
					qa(31742, {	-- Fractured Forces
						["qg"] = 54617, -- Rell Nightwind
					}),
					q(30147, {	-- Fragments of the Past
						["qg"] = 58413, -- Jenova Longeye
						["isDaily"] = true,
					}),
					qa(29559, {	-- Freeing Our Brothers
						["groups"] = {
							i(81022), -- Cagebreaker's Leather Belt
							i(81023), -- Cagebreaker's Chain Links
							i(81024), -- Cagebreaker's Silk Cord
							i(81025), -- Cagebreaker's Satin Cord
							i(81026), -- Cagebreaker's Hide Belt
							i(81027), -- Cagebreaker's Ringmail Waistguard
							i(81028), -- Cagebreaker's Burnished Clasp
							i(81029), -- Cagebreaker's Armored Girdle
							i(81030), -- Cagebreaker's Heavy Girdle
						},
						["qg"] = 55196, -- Bold Karasshi
					}),
					qh(29937, {	-- Furious Fowl
						["qg"] = 56406, -- Rivett Clutchpop
						["sourceQuests"] = { 29941 }, -- Beyond the Horizon
					}),
					q(43062, {	-- Further Training
						["qg"] = 104744, -- High Elder Cloudfall
						["classes"] = { 10 },
					}),
					qh(30484, {	-- Gauging Our Progress
						["qg"] = 57108, -- General Nazgrim
						["sourceQuests"] = { 30499 }, -- Get Back Here!
					}),
					qa(30498, {	-- Get Back Here!
						["qg"] = 57242, -- Elder Sage Wind-Yi
					}),
					qh(30499, {	-- Get Back Here!
						["qg"] = 57242, -- Elder Sage Wind-Yi
					}),
					q(29920, {	-- Getting Permission
						["qg"] = 56708, --  Syra Goldendraft
						["sourceQuests"] = { 29995 }, -- Shrine of the Dawn
					}),
					qh(29968, {	-- Green-ish Energy
						["qg"] = 56406, -- Rivett Clutchpop
						["sourceQuests"] = { 29824 }, -- Scouting Report: Like Jinyu in a Barrel
					}),
					q(29626, {	-- Groundskeeper Wu
						["qg"] = 54926, -- Xiao
						["sourceQuests"] = { 29620 }, -- The Great Banquet
					}),
					qh(29943, {	-- Guerrillas in our Midst
						["groups"] = {
							i(80749), -- Ambermist Cuffs
							i(80750), -- Blackthicket Bindings
							i(80751), -- Jade Witch Wristguards
							i(80752), -- Glass Lake Bracers
							i(80753), -- Silkwood Cuffs
							i(80754), -- Deepwoods Armwraps
							i(80755), -- Fox Grove Wristguards
							i(80756), -- Thunderwood Armplates
							i(80757), -- Jade Tiger Armplates
						},
						["qg"] = 56339, -- General Nazgrim
						["sourceQuests"] = { 29824 }, -- Scouting Report: Like Jinyu in a Barrel
					}),
					qa(30568, {	-- Helping the Cause
						["qg"] = 55122, -- Admiral Taylor
					}),
					q(32018, {	-- His Name Was... Stormstout
						["qg"] = 56774, -- Bolo
					}),
					qa(29556, {	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
						["qg"] = 66292, -- Sky Admiral Rogers
					}),
					qa(29893, {	-- Hue
						["qgs"] = { 56287, 61218 }, -- Lorewalker Cho
					}),
					q(29634, {	-- Husshun, the Wizened
						["qg"] = 54922, -- Master Stone Fist
						["sourceQuests"] = { 29632 }, -- Becoming Battle-Ready
					}),
					q(29928, {	-- I Have No Jade And I Must Scream
						["qg"] = 56346, -- Foreman Mann
						["sourceQuests"] = { 29925 }, -- All We Can Spare
					}),
					qh(31134, {	-- If These Stones Could Speak
						["qg"] = 63217, -- Lorewalker Cho
						["sourceQuests"] = { 31132 }, -- A Mile in my Shoes
					}),
					qa(29922, {	-- In Search of Wisdom
						["qg"] = 54960, -- Elder Lusshan
					}),
					qa(31542, {	-- Incarnadine Ink
						["qg"] = 56064, -- Inkmaster Glenzu
						["requiredSkill"] = 773,
					}),
					qh(29936, {	-- Instant Messaging
						["qg"] = 56336, -- Chief Kah Kah
						["sourceQuests"] = { 29935 }, -- Orders are Orders
					}),
					qh(29690, {	-- Into the Mists
						["qg"] = 55054, -- General Nazgrim
						["sourceQuests"] = { 31853 }, -- All Aboard!
					}),
					q(30142, {	-- It's A...
						["qg"] = 58228, -- Instructor Skythorn
						["sourceQuests"] = { 30139, 30140, 30141 }, -- The Rider's Journey (one for each egg color)
					}),
					q(30502, {	-- Jaded Heart
						["qg"] = 59418, -- Lorewalker Cho
						["sourceQuests"] = { 31303 }, -- The Seal is Broken
					}),
					qa(29562, {	-- Jailbreak
						["qg"] = 55196, -- Bold Karasshi
						["sourceQuests"] = { 29759 }, -- Kung Din
					}),
					q(42957, {	-- Journey to the East
						["qg"] = 109049, -- The Monkey King
						["sourceQuests"] = { 42766, 42767, 42768 }, -- The Riddle of the Barrel, The Riddle of the Land, The Riddle of Purity
						["classes"] = { 10 },
					}),
					q(30148, {	-- Just a Flesh Wound
						["qg"] = 58413, -- Jenova Longeye
						["isDaily"] = true,
					}),
					qh(29924, {	-- Kill Kher Shan
						["qg"] = 56327, -- Nibi Nibi
						["sourceQuests"] = { 29879 }, -- Swallowed Whole
					}),
					qa(31740, {	-- Koukou's Rampage
						["qg"] = 66199, -- Lin Applebloom
						["sourceQuests"] = { 31739 }, -- Priorities!
					}),
					qa(29759, {	-- Kung Din
						["groups"] = {
							i(90371), -- Landfall Burnished Greaves
							i(90366), -- Landfall Chain Boots
							i(90365), -- Landfall Leather Boots
							i(90369), -- Landfall Moccasins
							i(90373), -- Landfall Plate Boots
							i(90370), -- Landfall Sabatons
							i(90368), -- Landfall Satin Treads
							i(90367), -- Landfall Silk Treads
							i(90372), -- Landfall Warboots
						},
						["qg"] = 55196, -- Bold Karasshi
						["sourceQuests"] = { 29558, 29559, 29560 }, -- The Path of War, Freeing Our Brothers, Ancient Power
					}),
					qa(31362, {	-- Last Piece of the Puzzle
						["qg"] = 59620, -- Lorewalker Cho
					}),
					qh(30485, {	-- Last Piece of the Puzzle
						["qg"] = 59377, -- Lorewalker Cho
						["sourceQuests"] = { 30484, 30466 }, -- Gauging Our Progress, Sufficient Motivation
					}),
					qh(29822, {	-- Lay of the Land
						["qg"] = 55172, -- General Nazgrim
						["sourceQuests"] = { 29827 }, -- Acid Rain
					}),
					qa(29905, {	-- Let Them Burn
						["qg"] = 60970, -- Admiral Taylor
						["sourceQuests"] = { 29904 }, -- Bigger Fish to Fry
					}),
					q(30005, {	-- Lighting Up the Sky
						["qg"] = 56784, -- Fei
						["sourceQuests"] = { 29932 }, -- The Temple of the Jade Serpent
					}),
					q(31709, {	-- Lingering Doubt
						["qg"] = 58508, -- Big Bao
						["isDaily"] = true,
					}),
					q(30495, {	-- Love's Labor
						["qg"] = 59391, -- Foreman Raike
						["sourceQuests"] = { 29931 }, -- The Serpent's Heart
					}),
					q(31703, {	-- Madcap Mayhem
						["qg"] = 58564, -- Elder Anli
						["isDaily"] = true,
					}),
					q(29927, {	-- Mann's Man
						["qg"] = 56346, -- Foreman Mann
						["sourceQuests"] = { 29928 }, -- I have No Jade and I must Scream
					}),
					q(29670, {	-- Maul Gormal
						["qg"] = 55009, -- Shao the Defiant
						["sourceQuests"] = { 29586 }, -- The Splintered path
					}),
					qh(29821, {	-- Missed Me By... That Much!
						["qg"] = 55521, -- Rivett Clutchpop
						["sourceQuests"] = { 31999 }, -- Nazgrim's Command
					}),
					qh(29743, {	-- Monstrosity
						["qg"] = 212181, -- Ancient Statue
						["sourceQuests"] = { 31774 }, -- Seeking Zin'jun
					}),
					q(30001, {	-- Moth-Ridden
						["qg"] = 56786, -- Lorewalker Stonestep
						["sourceQuests"] = { 29998 }, -- The Librarian's Quandary
					}),
					q(30648, {	-- Moving On
						["qg"] = 59899, -- Fei
						["sourceQuests"] = { 30504, 31319, 30502, 30500 }, -- Emergency Response (horde and alliance), Jaded Heart, Residual Fallout
					}),
					qh(31999, {	-- Nazgrim's Command
						["groups"] = {
							i(90293), -- Peacebreaker's Armored Helm
							i(90292), -- Peacebreaker's Burnished Headcover
							i(90290), -- Peacebreaker's Chain Helm
							i(90294), -- Peacebreaker's Heavy Helm
							i(90287), -- Peacebreaker's Hide Helm
							i(90285), -- Peacebreaker's Leather Helm
							i(90286), -- Peacebreaker's Ringmail Helm
							i(90288), -- Peacebreaker's Satin Cowl
							i(90289), -- Peacebreaker's Silk Cowl
						},
						["qg"] = 215844, -- Flagpole
						["sourceQuests"] = { 31779 }, -- The Darkness Within
					}),
					q(31705, {	-- Needle Me Not
						["qg"] = 58564, -- Elder Anli
						["isDaily"] = true,
					}),
					qa(30069, {	-- No Plan Survives Contact with the Enemy
						["qg"] = 54616, -- Sully "The Pickle" McLeary
					}),
					q(31702, {	-- On The Prowl
						["qg"] = 58564, -- Elder Anli
						["isDaily"] = true,
					}),
					qa(31745, {	-- Onward and Inward
						["qgs"] = { 54617, 66581 }, -- Rell Nightwind
						["sourceQuests"] = { 30070 }, -- The Fall of Ga'trul
					}),
					q(31784, {	-- Onyx To Goodness
						["qg"] = 58564, -- Elder Anli
						["repeatable"] = true,
					}),
					q(29580, {	-- Orchard-Supplied Hardware
						["qg"] = 54854, -- Gentle Mother Hanae
					}),
					qh(29935, {	-- Orders are Orders
						["qg"] = 56313, -- Tooki Tooki
						["sourceQuests"] = { 29879 }, -- Swallowed Whole
					}),
					q(30002, {	-- Pages of History
						["groups"] = {
							i(80722), -- Ambermist Treads
							i(80723), -- Blackthicket Footguards
							i(80724), -- Jade Witch Sabatons
							i(80725), -- Glass Lake Greaves
							i(80726), -- Silkwood Treads
							i(80727), -- Deepwoods Boots
							i(80728), -- Fox Grove Sabatons
							i(80729), -- Thunderwood Warboots
							i(80730), -- Jade Tiger Warboots
						},
						["qg"] = 56786, -- Lorewalker Stonestep
						["sourceQuests"] = { 29998 }, -- The Librarian's Quandry
					}),
					qh(31765, {	-- Paint it Red!
						["groups"] = {
							i(90329), -- Garrosh's Vanguard Battleaxe
							i(90336), -- Gunship Armory Greataxe
							i(90324), -- Land Claimer's Cudgel
							i(90322), -- Parachute Cord Slicer
							i(90323), -- Spare Gunship Cannon
							i(90326), -- Sataff of Rolling Thunder
							i(90325), -- Staff of the Mist Navigator
							i(90327), -- Stormcaller's Warclub
							i(90328), -- Trench Medic's Staff
						},
						["qg"] = 55135, -- General Nazgrim
						["sourceQuests"] = { 29690 }, -- Into the Mists
					}),
					qh(31152, {	-- Peering Into the Past
						["qg"] = 63217, -- Lorewalker Cho
						["sourceQuests"] = { 31134 }, -- If These Stones Could Speak
					}),
					q(29755, {	-- Pei-Back
						["groups"] = {
							i(80695), -- Ambermist Mantle
							i(80696), -- Blackthicket Spaulders
							i(80697), -- Jade Witch Spaulders
							i(80698), -- Glass Lake Spaulders
							i(80699), -- Silkwood Amice
							i(80700), -- Deepwoods Spaulders
							i(80701), -- Fox Grove Spaulders
							i(80702), -- Thunderwood Shoulders
							i(80703), -- Jade Tiger Shoulders
						},
						["qg"] = 214903, -- The Tan-Chao
						["sourceQuests"] = { 29754 }, -- To Bridge Earth and Sky
					}),
					q(29623, {	-- Perfection
						["qg"] = 54917, -- Instructor Xann
						["sourceQuests"] = { 29622 }, -- Your Training Starts Now
					}),
					qa(31738, {	-- Pillaging Peons
						["qg"] = 65910, -- Sunke Khang
					}),
					q(31704, {	-- Pooped
						["qgs"] = { 58384, 65669, 65670, 65671 }, -- 4 different hatchlings
						["isDaily"] = true,
					}),
					q(31543, {	-- Portrait of a Lady
						["qg"] = 56064, -- Inkmaster Glenzu
						["requiredSkill"] = 773,
					}),
					qa(29891, {	-- Potency
						["qgs"] = { 56287, 61218 }, -- Lorewalker Cho
					}),
					q(30159, {	-- Preservation
						["qg"] = 58510, -- Suchi the Sweet
						["isDaily"] = true,
					}),
					qa(31739, {	-- Priorities!
						["qg"] = 64596, -- Teng Applebloom
					}),
					qh(31978, {	-- Priorities!
						["qg"] = 66662, -- Gi-Oh
						["sourceQuests"] = { 31769 }, -- The Final Blow!
						["description"] = "Completing this quest will mark Ellie Honeypaw's version as complete.",
					}),
					qh(31772, {	-- Priorities!
						["qgs"] = { 66660, 66825 }, -- Ellie Honeypaw
						["sourceQuests"] = { 31769 }, -- The Final Blow!
						["description"] = "Completing this quest will mark Gi-Oh's version as complete.",
					}),
					qh(31773, {	-- Prowler Problems
						["qgs"] = { 66659, 66838, 66841, 66853 }, -- Sue-Ji the Tender, 3 different phases of Kai-Lin Honeydew
						["sourceQuests"] = { 31769 }, -- The Final Blow!
					}),
					q(29882, {	-- Quill of Stingers
						["groups"] = {
							i(80713), -- Ambermist Leggings
							i(80714), -- Blackthicket Legguards
							i(80715), -- Jade Witch Legguards
							i(80716), -- Glass Lake Legplates
							i(80717), -- Silkwood Trousers
							i(80718), -- Deepwoods Legguards
							i(80719), -- Fox Grove Legguards
							i(80720), -- Thunderwood Legguards
							i(80721), -- Jade Tiger Legguards
						},
						["qg"] = 56063, -- Inkmaster Jo Po
					}),
					q(29579, {	-- Rally the Survivors
						["qg"] = 54697, -- Shao the Defiant
					}),
					q(41733, {	-- Rebuilding the Order
						["qg"] = 104744, -- High Elder Cloudfall
						["sourceQuests"] = { 41732 }, -- The Hand of Keletress
						["classes"] = { 10 },
					}),
					qh(29694, {	-- Regroup!
						["groups"] = {
							i(90334), -- Cannonball-Dented Shield
							i(90335), -- Hozen-Thunking Mace
							i(90337), -- Marine's Boarding Plank
							i(90333), -- Scavenged Rotor Blade
							i(90330), -- Smoldering Gunship Strut
							i(90332), -- Zin'jun's Dwarf-Cleaver
						},
						["qg"] = 66656, -- General Nazgrim
						["sourceQuests"] = { 31769 }, -- The Final Blow!
					}),
					q(30500, {	-- Residual Fallout
						["qg"] = 59418, -- Lorewalker Cho
						["sourceQuests"] = { 31303 }, -- The Seal is Broken
					}),
					qa(29899, {	-- Rest in Peace
						["qg"] = 56432, -- Ren Whitepaw
					}),
					q(30155, {	-- Restoring the Balance
						["qg"] = 58228, -- Instructor Skythorn
						["isDaily"] = true,
					}),
					q(30188, {	-- Riding the Skies - actually three different quests but completing one completes all three so I combined them and put a description
						["groups"] = {
							i(79802), 	-- Quest 30188 - Reins of the Jade Cloud Serpent
							i(85430), 	-- Quest 31810 - Reins of the Azure Cloud Serpent
							i(85429), 	-- Quest 31811 - Reins of the Golden Cloud Serpent
						},					
						["qg"] = 58564, -- Elder Anli
						["description"] = "|cff66ccffYou will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the quest again on another character.|r",
					}),
					q(29751, {	-- Ritual Artifacts
						["qg"] = 55614, -- Pei-Zhi
						["sourceQuests"] = { 29749 }, -- An Urgent Plea
					}),
					qa(29885, {	-- Road Rations
						["qg"] = 66949, -- Rell Nightwind
						["sourceQuests"] = { 32356, 32357, 32361 }, -- 3 different tracking quests
					}),
					qa(29898, {	-- Sacred Waters
						["qg"] = 56434, -- Anduin Wrynn
					}),
					qh(29730, {	-- Scouting Report: Hostile Natives
						["qg"] = 55648, -- Riko
						["sourceQuests"] = { 29971 }, -- The Scouts Return
					}),
					qh(29824, {	-- Scouting Report: Like Jinyu in a Barrel
						["qg"] = 55647, -- Shokia
						["sourceQuests"] = { 29823 }, -- Scouting Report: The Friend of My Enemy
					}),
					qh(29731, {	-- Scouting Report: On the Right Track
						["qg"] = 55646, -- Shademaster Kiryn
						["sourceQuests"] = { 29730 }, -- Scouting Report: Hostile Natives
					}),
					qh(29823, {	-- Scouting Report: The Friend of My Enemy
						["qg"] = 55648, -- Riko
						["sourceQuests"] = { 29731 }, -- Scouting Report: On the Right Track
					}),
					qh(29804, {	-- Seein' Red
						["groups"] = {
							i(90302), -- Armored Chestpiece of Eminent Domain
							i(90301), -- Burnished Chestguard of Eminent Domain
							i(90296), -- Chain Armor of Eminent Domain
							i(90303), -- Heavy Chestpiece of Eminent Domain
							i(90299), -- Hide Tunic of Eminent Domain
							i(90295), -- Leather Tunic of Eminent Domain
							i(90300), -- Ringmail Armor of Eminent Domain
							i(90298), -- Stain Robe of Eminent Domain
							i(90297), -- Silk Robe of Eminent Domain
						},
						["qgs"] = { 55403, 55497, 67153 }, -- 3 different phases of Zin'Jun
						["sourceQuests"] = { 29765 }, -- Cryin' My Eyes Out
					}),
					qa(29888, {	-- Seek Out the Lorewalker
						["qg"] = 56222, -- Bold Karasshi
					}),
					qh(31774, {	-- Seeking Zin'jun
						["groups"] = {
							i(90319), -- Landfall Burnished Greaves
							i(90314), -- Landfall Chain Boots
							i(90313), -- Landfall Leather Boots
							i(90317), -- Landfall Moccasins
							i(90321), -- Landfall Plate Boots
							i(90318), -- Landfall Sabatons
							i(90316), -- Landfall Satin Treads
							i(90315), -- Landfall Silk Treads
							i(90320), -- Landfall Warboots
						},
						["qg"] = 66845, -- Sergeant Gorrok
						["sourceQuests"] = { 29694, 31771 }, -- Regroup!
					}),
					qa(31541, {	-- Set in Jade
						["qg"] = 56063, -- Inkmaster Jo Po
						["requiredSkill"] = 773,
					}),
					q(29995, {	-- Shrine of the Dawn
						["qg"] = 56065, -- Inkmaster Wei
						["sourceQuests"] = { 29993 }, -- Find the Boy
					}),
					qa(29725, {	-- SI:7 Report: Fire From the Sky
						["qg"] = 55282, -- Sully "The Pickle" McLeary
					}),
					qa(29726, {	-- SI:7 Report: Hostile Natives
						["qg"] = 55284, -- Little Lu
					}),
					qa(29733, {	-- SI:7 Report: Lost in the Woods
						["qg"] = 55333, -- Rell Nightwind
					}),
					qa(29727, {	-- SI:7 Report: Take No Prisoners
						["qg"] = 55283, -- Amber Kearnen
					}),
					qh(29942, {	-- Silly Wikket, Slickies are for Hozen
						["qg"] = 56358, -- Eekle Eekle
						["sourceQuests"] = { 29937 }, -- Furious Fowl
					}),
					q(29748, {	-- Simulacrumble
						["qg"] = 214871, -- Shattered Destroyed
						["sourceQuests"] = { 29745 }, -- The Sprites' Plight
					}),
					q(31194, {	-- Slitherscale Suppression
						["qg"] = 58564, -- Elder Anli
						["isDaily"] = true,
					}),
					q(41729, {	-- Slowing the Spread
						["qg"] = 104745, -- Instructor Myang
						["sourceQuests"] = { 41728 }, -- The Defense of Tian Monastery
						["classes"] = { 10 },
					}),
					qa(31743, {	-- Smoke Before Fire
						["qg"] = 54617, -- Rell Nightwind
					}),
					q(30146, {	-- Snack Time
						["qg"] = 58413, -- Jenova Longeye
						["isDaily"] = true,
					}),
					qa(29894, {	-- Spirits of the Water
						["qg"] = 59058, -- Pearlkeeper Fujin
					}),
					q(29585, {	-- Spitfire
						["groups"] = {
							i(84243), -- Bamboo Fiber Gloves
							i(84244), -- Bamboo Leaf Gloves
							i(84245), -- Jade Witch Handguards
							i(84246), -- Bamboo Strip Gloves
							i(84247), -- Bamboo Strip Handguards
							i(84248), -- Bamboo Plate Gloves
							i(84249), -- Fox Grove Handguards
							i(84250), -- Bamboo Leaf Gauntlets
							i(88709), -- Bamboo Plate Gauntlets
						},
						["qg"] = 54854, -- Gentle Mother Hanae
					}),
					q(31699, {	-- Sprite Fright
						["qg"] = 58509, -- Ningna Darkwheel
						["isDaily"] = true,
					}),
					qa(31540, {	-- Staves for Tian Monastery
						["qg"] = 56065, -- Inkmaster Wei
						["isWeekly"] = true,
					}),
					qh(31121, {	-- Stay a While, and Listen
						["qg"] = 55768, -- Lorewalker Cho
						["sourceQuests"] = { 29822 }, -- Lay of the Land
					}),
					q(41731, {	-- Storm, Earth, and Fire
						["qg"] = 104784, -- Taran Zhu
						["sourceQuests"] = { 41728 }, -- The Defense of Tian Monastery
						["classes"] = { 10 },
					}),
					qh(31776, {	-- Strongarm Tactics
						["qg"] = 65999, -- General Nazgrim
						["sourceQuests"] = { 29804 }, -- Seein' Red
					}),
					qh(30466, {	-- Sufficient Motivation
						["qg"] = 57108, -- General Nazgrim
						["sourceQuests"] = { 30000 }, -- The Jade Serpent
					}),
					qh(29879, {	-- Swallowed Whole
						["qg"] = 63307, -- Lorewalker Cho
						["sourceQuests"] = { 31167 }, -- Family Tree
					}),
					q(30150, {	-- Sweet as Honey
						["qgs"] = { 58384, 65669, 65670, 65671 }, -- 4 different hatchlings
						["isDaily"] = true,
					}),
					qa(31392, {	-- Temple of the White Tiger
						["qgs"] = { 55809, 63754, 64448, 64521, 66247 }, -- Peiji Goldendraft, Farmhand Bo, Hopsmaster Chang, Wanderer Chu, Tigermaster Liu-Do
					}),
					qh(31393, {	-- Temple of the White Tiger
						["qgs"] = { 55809, 63751, 64448, 64521, 66247 }, -- Peiji Goldendraft, Farmhand Ko, Hopsmaster Chang, Wanderer Chu, Tigermaster Liu-Do
					}),
					qh(29933, {	-- The Bees' Knees
						["qg"] = 56351, -- Bo Bo
						["sourceQuests"] = { 29879 }, -- Swallowed Whole
					}),
					q(31713, {	-- The Big Brew-haha
						["qg"] = 58506, -- Ace Longpaw
						["isDaily"] = true,
					}),
					q(31715, {	-- The Big Kah-Oona
						["qg"] = 58564, -- Elder Anli
						["isDaily"] = true,
					}),
					qa(31737, {	-- The Cost of War
						["qg"] = 54617, -- Rell Nightwind
					}),
					qh(31779, {	-- The Darkness Within
						["qg"] = 65999, -- General Nazgrim
						["sourceQuests"] = { 31776, 31775 }, -- Strongarm Tactics, Assault on the Airstrip
					}),
					q(41728, {	-- The Defense of Tian Monastery
						["qg"] = 100438, -- Iron-Body Ponshu
						["classes"] = { 10 },
					}),
					q(29716, {	-- The Double Hozen Dare
						["qg"] = 55234, -- An Windfur
						["sourceQuests"] = { 31230 }, -- Welcome to Dawn's Blossom
					}),
					q(30154, {	-- The Easiest Way To A Serpent's Heart
						["qgs"] = { 65669, 65670, 65671, 65672, 65673, 65674, 65679, 65723, 65724 }, -- 3x "your hatchling", 3x cloud serpent, golden/jade/azure hatchling
						["isDaily"] = true,
					}),
					qa(29887, {	-- The Elder's Instruments
						["qg"] = 59058, -- Pearlkeeper Fujin
					}),
					qa(30070, {	-- The Fall of Ga'trul
						["groups"] = {
							i(90345), -- Peacebreaker's Armored Helm
							i(90344), -- Peacebreaker's Burnished Headcover
							i(90339), -- Peacebreaker's Chain Helm
							i(90346), -- Peacebreaker's Heavy Helm
							i(90342), -- Peacebreaker's Hide Helm
							i(90338), -- Peacebreaker's Leather Helm
							i(90343), -- Peacebreaker's Ringmail Helm
							i(90341), -- Peacebreaker's Satin Hood
							i(90340), -- Peacebreaker's Silk Cowl
						},
						["qg"] = 54616, -- Sully "The Pickle" McLeary
					}),
					qh(31769, {	-- The Final Blow!
						["qg"] = 66646, -- General Nazgrim
						["sourceQuests"] = { 31767, 31768 }, -- Finish Them!, Fire is Always the Answer
					}),
					q(29620, {	-- The Great Banquet
						["qg"] = 54913, -- Lin Tenderpaw
						["sourceQuests"] = { 29619 }, -- A Courteous Guest
					}),
					q(41732, {	-- The Hand of Keletress
						["qg"] = 104850, -- The Monkey King
						["sourceQuests"] = { 41729, 41730, 41731 }, -- Slowing the Spread, Desperate Strike, Storm Earth and Fire
						["classes"] = { 10 },
					}),
					q(29618, {	-- The High Elder
						["qg"] = 54913, -- Lin Tenderpaw
						["sourceQuests"] = { 29617 }, -- Tian Monastery
					}),
					q(31876, {	-- The Inkmasters of the Arboretum
						["qg"] = 64691, -- Lorewalker Huynh
						["isWeekly"] = true,
						["requiredSkill"] = 773,
					}),
					q(30000, {	-- The Jade Serpent
						["groups"] = {
							i(80686), -- Ambermist Hood
							i(80687), -- Blackthicket Helm
							i(80688), -- Jade Witch Helm
							i(80689), -- Glass Lake Headcover
							i(80690), -- Silkwood Cowl
							i(80691), -- Deepwoods Helm
							i(80692), -- Fox Grove Helm
							i(80693), -- Thunderwood Helm
							i(80694), -- Jade Tiger Helm
						},
						["qg"] = 56784, -- Fei
						["sourceQuests"] = { 29999, 30005 }, -- The Rider's Bind, Lighting Up The Sky
					}),
					q(29723, {	-- The Jade Witch
						["qgs"] = { 55234, 55274 }, -- 2 phases of An Windfur
						["sourceQuests"] = { 29716 }, -- The Double Hozen Dare
					}),
					q(29998, {	-- The Librarian's Quandary
						["qg"] = 56782, -- Elder Sage Rain-Zhu
						["sourceQuests"] = { 29932 }, -- The Temple of the Jade Serpent
					}),
					qa(29553, {	-- The Missing Admiral
						["qg"] = 54615, -- Nodd Codejack
						["sourceQuests"] = { 29555 }, -- The White Pawn
					}),
					qa(29548, {	-- The Mission
						["qg"] = 55789, -- Rell Nightwind
						["sourceQuests"] = { 49556, 49866 }, -- Hero's Call: Jade Forest!, To Pandaria!
					}),
					q(42868, {	-- The Monkey King's Challenge
						["qg"] = 109187, -- The Monkey King
						["sourceQuests"] = { 42957 }, -- Journey to the East
						["classes"] = { 10 },
					}),
					qa(31373, {	-- The Order of the Cloud Serpent
						["qg"] = 64484, -- Instructor Windspear
					}),
					qa(29558, {	-- The Path of War
						["qg"] = 55196, -- Bold Karasshi
					}),
					qa(29883, {	-- The Pearlfin Situation
						["qg"] = 66949, -- Rell Nightwind
					}),
					q(29881, {	-- The Perfect Color
						["qg"] = 56064, -- Inkmaster Glenzu
					}),
					q(42768, {	-- The Riddle of Purity
						["qg"] = 108700, -- The Monkey King
						["sourceQuests"] = { 42762 }, -- The Wanderer's Companion
						["classes"] = { 10 },
					}),
					q(42766, {	-- The Riddle of the Barrel
						["qg"] = 108700, -- The Monkey King
						["sourceQuests"] = { 42762 }, -- The Wanderer's Companion
						["classes"] = { 10 },
					}),
					q(42767, {	-- The Riddle of the Land
						["qg"] = 108700, -- The Monkey King
						["sourceQuests"] = { 42762 }, -- The Wanderer's Companion
						["classes"] = { 10 },
					}),
					q(29999, {	-- The Rider's Bind
						["qg"] = 56784, -- Fei
						["sourceQuests"] = { 29932 }, -- The Temple of the Jade Serpent
					}),
					q(30139, {	-- The Rider's Journey
						["qg"] = 58225, -- Instructor Tong
					}),
					qa(31735, {	-- The Right Tool For The Job
						["groups"] = {
							i(90354), -- Armored Chestpiece of Eminent Domain
							i(90353), -- Burnished Chestguard of Eminent Domain
							i(90348), -- Chain Armor of Eminent Domain
							i(90355), -- Heavy Chestpiece of Eminent Domain
							i(90351), -- Hide Robe of Eminent Domain
							i(90347), -- Leather Tunic of Eminent Domain
							i(90352), -- Ringmail Armor of Eminent Domain
							i(90350), -- Satin Robe of Eminent Domain
							i(90349), -- Silk Robe of Eminent Domain
						},
						["qg"] = 54617, -- Rell Nightwind
					}),
					qa(31254, {	-- The Road to Kun-Lai
						["qg"] = 63778, -- Messenger Grummle
						["sourceQuests"] = { 49559 }, -- Hero's Call: Kun-Lai Summit!
					}),
					qh(31255, {	-- The Road to Kun-Lai
						["qg"] = 63778, -- Messenger Grummle
						["sourceQuests"] = { 49541 }, -- Warchief's Command: Kun-Lai Summit!
					}),
					q(29637, {	-- The Rumpus
						["groups"] = {
							i(84251), -- Staff of Inner Focus
							i(84252), -- Instructor's Staff
							i(84253), -- Tian Monastic Staff
							i(84254), -- Sword of the Lone Victor
							i(84255), -- Axe of the Lone Champion
							i(84256), -- Jade Rifle
							i(84257), -- Trophy of the Last Man Standing
							i(84258), -- Mace of Inner Peace
							i(84259), -- Regal Shortblade
							i(84260), -- Mace of Serenity
						},
						["qg"] = 54918, -- Instructor Myang
						["sourceQuests"] = { 29636 }, -- A Test of Endurance
					}),
					qh(29971, {	-- The Scouts Return
						["qg"] = 56406, -- Rivett Clutchpop
						["sourceQuests"] = { 29939 }, -- Boom Bait
					}),
					q(29997, {	-- The Scryer's Dilemma
						["qg"] = 56782, -- Elder Sage Rain-Zhu
						["sourceQuests"] = { 29932 }, -- The Temple of the Jade Serpent
					}),
					q(31303, {	-- The Seal is Broken
						["qg"] = 59411, -- Lorewalker Cho
						["sourceQuests"] = { 30485 }, -- Last Piece of the Puzzle
					}),
					q(31711, {	-- The Seed of Doubt
						["qg"] = 58564, -- Elder Anli
						["isDaily"] = true,
					}),
					q(29931, {	-- The Serpent's Heart
						["qg"] = 56346, -- Foreman Mann
						["sourceQuests"] = { 29930 }, -- What's Mined is Yours
					}),
					q(31700, {	-- The Shoe Is On The Other Foot
						["qg"] = 58509, -- Ningna Darkwheel
						["isDaily"] = true,
					}),
					q(29865, {	-- The Silkwood Road
						["groups"] = {
							i(80704), -- Ambermist Robe
							i(80705), -- Blackthicket Robes
							i(80706), -- Jade Witch Armor
							i(80707), -- Glass Lake Chestguard
							i(80708), -- Silkwood Robe
							i(80709), -- Deepwoods Tunic
							i(80710), -- Fox Grove Armor
							i(80711), -- Thunderwood Chestpiece
							i(80712), -- Jade Tiger Chestpiece
						},
						["qg"] = 56062, -- Tzu the Ironbelly
						["sourceQuests"] = { 31230 }, -- Welcome to Dawn's Blossom
					}),
					q(30152, {	-- The Sky Race
						["qg"] = 58420, -- Instructor Windblade
						["isDaily"] = true;
					}),
					q(29586, {	-- The Splintered Path
						["qg"] = 55209, -- Traumatized Nectarbreeze Farmer
						["sourceQuests"] = { 29580, 29585 }, -- Orchard-Supplied Hardware, Spitfire
					}),
					q(29745, {	-- The Sprites' Plight
						["qg"] = 55438, -- Outcast Sprite
						--["sourceQuests"] = { 29744 }, -- Some "Pupil of Nature", no longer available
					}),
					q(29932, {	-- The Temple of the Jade Serpent
						["qg"] = 59391, -- Foreman Raike
						["sourceQuests"] = { 30495 }, -- Love's Labor
					}),
					q(29866, {	-- The Threads that Stick
						["qg"] = 59178, -- Lo Wanderbrew
						["sourceQuests"] = { 31230 }, -- Welcome to Dawn's Blossom
					}),
					q(42765, {	-- The Trial at the Temple
						["qg"] = 109187, -- The Monkey King
						["sourceQuests"] = { 42868 }, -- The Monkey King's Challenge
						["classes"] = { 10 },
					}),
					q(42762, {	-- The Wanderer's Companion
						["qg"] = 100438, -- Iron-Body Ponshu
						["classes"] = { 10 },
					}),
					q(29752, {	-- The Wayward Dead
						["qg"] = 55614, -- Pei-Zhi
						["sourceQuests"] = { 29749 }, -- An Urgent Plea
					}),
					qa(29555, {	-- The White Pawn
						["qg"] = 66292, -- Sky Admiral Rogers
					}),
					q(32019, {	-- They Call Him... Stormstout
						["qg"] = 56782, -- Elder Sage Rain-Zhu
					}),
					q(30143, {	-- They Grow Like Weeds
						["qg"] = 58564, -- Elder Anli
					}),
					qh(31112, {	-- They're So Thorny!
						["qg"] = 62923, -- Empty Package
						["sourceQuests"] = { 29821 }, -- Missed Me By... That Much!
					}),
					q(31698, {	-- Thinning The Pack
						["qg"] = 58228, -- Instructor Skythorn
						["isDaily"] = true,
					}),
					q(29617, {	-- Tian Monastery
						["qg"] = 54998, -- Apprentice Yufi
					}),
					q(29754, {	-- To Bridge Earth and Sky
						["qg"] = 55614, -- Pei-Zhi
						["sourceQuests"] = { 29756, 29753 }, -- A Humble Offering, Back to Nature
					}),
					qh(31766, {	-- Touching Ground
						["qg"] = 66667, -- Rivett Clutchpop
						["sourceQuests"] = { 31765 }, -- Paint it Red!
					}),
					qa(31733, {	-- Touching Ground
						["qg"] = 66292, -- Sky Admiral Rogers
						["sourceQuests"] = { 31732 }, -- Unleash Hell
					}),
					q(41909, {	-- Tracking the Tideskorn
						["qg"] = 104744, -- High Elder Cloudfall
						["classes"] = { 10 },
					}),
					q(29929, {	-- Trapped!
						["qg"] = 56347, -- Hao Mann
						["sourceQuests"] = { 29927 }, -- Mann's Man
					}),
					qa(31741, {	-- Twinspire Keep
						["qg"] = 65910, -- Sunke Khang
					}),
					q(29587, {	-- Unbound
						["qg"] = 55009, -- Shao the Defiant
						["sourceQuests"] = { 29586 }, -- The Splintered Path
					}),
					qa(31744, {	-- Unfair Trade
						["qg"] =  65910, -- Sunke Khang
					}),
					qa(31732, {	-- Unleash Hell
						["groups"] = {
							i(90375), -- Airship marine's Sharpshooter
							i(90376), -- Barricade-Breaker Cidgel
							i(90382), -- Captain Roger's Polite Knocking Stick
							i(90377), -- Fogcutter Staff
							i(90379), -- Mystic Perpetual Motion Mace
							i(90381), -- Shock Trooper Battleaxe
							i(90380), -- Skyfire Medic's Staff
							i(90383), -- Skyfire Trooper's Mace
							i(90378), -- Staff of the Skymagi
							i(90374), -- Sully's Hotwiring Knife
							i(90331), -- Face Smasher Warhammer [Not listed in quest, but unlocks since Skyfire Trooper's Mace converts to a horde item]
						},
						["qg"] = 66292, -- Sky Admiral Rogers
						["sourceQuests"] = { 29548 }, -- The Mission
					}),
					qh(31778, {	-- Unreliable Allies
						["qg"] = 65998, -- Merchant Zin
						["sourceQuests"] = { 29804 }, -- Seein' Red
					}),
					q(29750, {	-- Vessels of the Spirit
						["qg"] = 55614, -- Pei-Zhi
						["sourceQuests"] = { 29749 }, -- An Urgent Plea
					}),
					q(31613, {	-- Volatile Greenstone Brew
						["qg"] = 62321, -- Brewmaster Tzu
					}),
					q(31706, {	-- Weeping Widows
						["qg"] = 58228, -- Instructor Skythorn
						["isDaily"] = true,
					}),
					q(31230, {	-- Welcome to Dawn's Blossom
						["qg"] = 56348, -- Toya
					}),
					qa(31734, {	-- Welcome Wagons
						["qg"] = 54616, -- Sully "The Pickle" McLeary
					}),
					qh(31239, {	-- What's in a Name Name?
						["groups"] = {
							i(84105),	-- Fishy
						},
						["qg"] = 56336, -- Chief Kah Kah
						["sourceQuests"] = { 29941 }, -- Beyond the Horizon
					}),
					q(29930, {	-- What's Mined Is Yours
						["groups"] = {
							i(80783), -- Veridian Cloak
							i(80784), -- NectarBreeze Cloak
							i(80785), -- Mann's Cloak
							i(80786), -- Honey-Bear's Cape
							i(80787), -- Cloudfall Cloak
						},
						["qg"] = 56467, -- Hao Mann
						["sourceQuests"] = { 29929 }, -- Trapped!
					}),
					qh(31241, {	-- Wicked Wikkets
						["groups"] = {
							i(88701), -- Wikket Cape
							i(88702), -- Wikket Cloak
							i(88703), -- Wikket Wrap
							i(88699), -- Wikket Surcoat
							i(88700), -- Wikket Drape
						},
						["qg"] = 63748, -- Jeek Jeek
					}),
					q(30134, {	-- Wild Things
						["qg"] = 58564, -- Elder Anli
					}),
					q(29635, {	-- Xiao, the Eater
						["groups"] = {
							i(88693), -- Bamboo Plate Armwraps
							i(88692), -- Fox Grove Bracers
							i(88694), -- Bamboo Strip Cuffs
							i(88698), -- Bamboo Fiber Cuffs
							i(88697), -- Bamboo Leaf Bindings
							i(88696), -- Jade Witch Armguards
							i(88695), -- Bamboo Strip Bracers
							i(88690), -- Bamboo Leaf Armplates
							i(88691), -- Bamboo Plate Armplates
						},
						["qg"] = 54922, -- Master Stone Fist
						["sourceQuests"] = { 29633, 29634 }, -- Zhi-Zhi the Dextrous, Hasshun the Wizened
					}),
					qh(31770, {	-- You're Either With Us Or...
						["qg"] = 66656, -- General Nazgrim
						["sourceQuests"] = { 31769 }, -- The Final Blow!
					}),
					q(29622, {	-- Your Training Starts Now
						["qg"] = 54926, -- Xiao
						["sourceQuests"] = { 29620 }, -- The Great Banquet
					}),
					q(29633, {	-- Zhi-Zhi, the Dextrous
						["qg"] = 54922, -- Master Stone Fist
						["sourceQuests"] = { 29632 }, -- Becoming Battle-Ready
					}),				
--[[				These quests were removed
					--
					q(30065)	-- Arrows of Fortune
					q(30063)	-- Behind the Masks
					q(30068)	-- Flames of the Void
					q(30066)	-- Hidden Power
					q(31712)	-- Monkey Mischief
					q(31716)	-- Pooped
					q(31714)	-- Saving the Serpents
					q(30064)	-- Saving the Sutras
					q(31708)	-- Serpent's Scale
					q(30006)	-- The Darkness Around Us
					q(30067)	-- The Shadow of Doubt
					q(31717)	-- The Trainer's Challenge: Ace Longpaw
					q(31718)	-- The Trainer's Challenge: Big Bao
					q(31719)	-- The Trainer's Challenge: Ningna Darkwheel
					q(31721)	-- The Trainer's Challenge: Qua-Ro Whitebrow
					q(31720)	-- The Trainer's Challenge: Suchi the Sweet
					q(31710)	-- Tiny Treats
					--
					q(30141)	-- The Rider's Journey (Consolidated with 30319)
					q(30140)	-- The Rider's Journey (Consolidated with 30319)
					
					q(32027),	-- Candy Bucket
					qa( 32049),	-- Candy Bucket
					q(32029),	-- Candy Bucket
					qa( 32033),	-- Candy Bucket
					q(32021),	-- Candy Bucket
					q(32032),	-- Candy Bucket
					q(32031),	-- Candy Bucket
					qh( 32050),	-- Candy Bucket
					qh( 32028),	-- Candy Bucket
					q(32497),	-- Honor the Flame
					q(32498),	-- Honor the Flame
--]]
				}),
				n(-16, { 	-- Rares
					n(50750, { 		-- Aethis
						dr(13, i(87649)),
						dr(12, {
							i(87594),
							i(87588),
						}),
						dr(11, {
							i(87586),
							i(87593),
							i(87592),
							i(87587),
							i(87591),
						}),
						dr(10, {
							i(87590),
							i(87589),
						}),
					}),
					o(213741, { 		-- Ancient Jinyu Staff
						["groups"] = {
							i(86196),	-- Ancient Jinyu Staff
						},
						["questID"] = 31402,
					}),
					o(213364, { 		-- Ancient Pandaren Mining Pick
						["groups"] = {
							i(85777),	-- Ancient Pandaren Mining Pick
						},
						["questID"] = 31399,
					}),
					n(51078, { 		-- Ferdinand
						dr(16, i(87652)),
						dr(12, i(87586)),
						dr(11, {
							i(87587),
							i(87588),
							i(87589),
							i(87590),
							i(87591),
							i(87592),
							i(87593),
							i(87594),
						}),
					}),
					o(213742, { 		-- Hammer of Ten Thunders
						["groups"] = {
							i(86198),	-- Hammer of Ten Thunders
						},
						["questID"] = 31403,
					}),
					o(213743, { 		-- Jade Infused Blade
						["groups"] = {
							i(86199),	-- Jade Infused Blade
						},
						["questID"] = 31307,
					}),
					n(50338, { 		-- Kor'nas Nightsavage
						dr(14, i(87642)),
						dr(12, i(87590)),
						dr(11, {
							i(87586),
							i(87587),
							i(87588),
							i(87589),
							i(87591),
							i(87592),
							i(87593),
							i(87594),
						}),
					}),
					n(50363, { 		-- Krax'ik
						dr(15, i(87646)),
						dr(12, {
							i(87586),
							i(87592),
						}),
						dr(11, {
							i(87588),
							i(87589),
							i(87590),
							i(87593),
						}),
						dr(10, {
							i(87591),
							i(87587),
							i(87594),
						}),
					}),
					n(50823, { 		-- Mister Ferocious
						dr(14, i(87652)),
						dr(11, {
							i(87586),
							i(87587),
							i(87588),
							i(87589),
							i(87590),
							i(87592),
							i(87593),
							i(87594),
						}),
						dr(10, 	i(87591)),
					}),
					n(50350, { 		-- Morgrinn Crackfang
						dr(15, i(87643)),
						dr(11, {
							i(87586),
							i(87587),
							i(87589),
							i(87590),
							i(87591),
							i(87592),
							i(87593),
							i(87594),
						}),
						dr(10, i(87588)),
					}),
					n(50782, { 		-- Sarnak
							dr(15, i(87650)),
						dr(13, i(87594)),
						dr(11, {
							i(87589),
							i(87593),
							i(87588),
							i(87591),
						}),
						dr(10, {
							i(87586),
							i(87587),
							i(87590),
							i(87592),
						}),

					}),
					n(50808, { 		-- Urobi the Walker
						dr(14, i(87651)),
						dr(12, {
							i(87586),
							i(87591),
						}),
						dr(11, {
							i(87588),
							i(87590),
							i(87592),
							i(87593),
						}),
						dr(10, {
							i(87594),
							i(87589),
							i(87587),
						}),
					}),
					o(213363, { 		-- Wodin's Mantid Shanker
						["groups"] = {
							i(85776),	-- Wodin's Mantid Shanker
						},
						["questID"] = 31397,
					}),
					n(69769, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94229)), 	-- Mount
					}),
					n(69841, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94230)),	-- Mount
					}),
					n(69842, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94231)),	-- Mount
					}),
					n(69768, { 		-- Zandalari Warscout
						dr(15, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
					}),
				--	n(70323, { 		-- Krakkanon	}),
				--	n(65003, { 		-- Martar the Not-So-Smart	}),
				}),
				n(-2, {		-- Vendors
					n(56707, { 		-- Chin <Master of Noodles>
						recipe(124233),	-- Blanched Needle Mushrooms
						recipe(124228),	-- Boiled Silkworm Pupa
						recipe(124227),	-- Dried Needle Mushrooms
						recipe(124226),	-- Dried Peaches
						recipe(104297),	-- Fish Cake
						recipe(104237),	-- Golden Carp Consomme
						recipe(124231),	-- Green Curry Fish
						recipe(124232),	-- Peach Pie
						recipe(125080),	-- Pearl Milk Tea
						recipe(125067),	-- Perfectly Cooked Instant Noodles
						recipe(124223),	-- Pounded Rice Cake
						recipe(124229),	-- Red Bean Bun
						recipe(125122),	-- Rice Pudding
						recipe(125078),	-- Roasted Barley Tea
						recipe(124234),	-- Skewered Peanut Chicken
						recipe(125117), -- Sliced Peaches
						recipe(124230),	-- Tangy Yogurt
						recipe(124225),	-- Toasted Fish Jerky
						recipe(125121),	-- Wildfowl Ginseng Soup
						recipe(124224),	-- Yak Cheese Curds
					}),
					na(56687, {		-- Metalworker Sashi <Trade Goods>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					nh(56406, {		-- Rivett Clutchpop
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
					n(58414, { 		-- San Redscale <Serpent Keeper>
						i(93229),	-- Grand Commendation of the Order of the Cloud Serpent
						i(89222),	-- Cloud Ring Toy
						i(85430),	-- Reins of the Azure Cloud Serpent Mount
						i(85429),	-- Reins of the Golden Cloud Serpent Mount
						i(79802),	-- Reins of the Jade Cloud Serpent Mount
						i(83845),	-- Design: Jade Panther
						i(83877),	-- Design: Jeweled Onyx Panther
						i(83931),	-- Design: Ruby Panther
						i(83932),	-- Design: Sapphire Panther
						i(83830),	-- Design: Sunstone Panther
						i(89796),	-- Order of the Cloud Serpent Tabard
					}),
					na(61598, {		-- Silkweaver Rui <Adventuring Supplies>
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
					n(56705, {		-- Singegruff <Adventuring Supplies>
						i(81579),	-- Faded Forest Satin Hood
						i(81580),	-- Faded Forest Hide Helm
						i(81581),	-- Faded Forest Ringmail Helm
						i(81582),	-- Faded Forest Burnished Headcover
						i(81583),	-- Faded Forest Silk Cowl
						i(81584),	-- Faded Forest Leather Helm
						i(81585),	-- Faded Forest Chain Helm
						i(81586),	-- Faded Forest Heavy Helm
						i(81587),	-- Faded Forest Armored Helm
						i(81588),	-- Faded Forest Satin Mantle
						i(81589),	-- Faded Forest Hide Spaulders
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81592),	-- Faded Forest Silk Amice
						i(81593),	-- Faded Forest Leather Spaulders
						i(81594),	-- Faded Forest Chain Spaulders
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81596),	-- Faded Forest Armored Shoulders
						i(81597),	-- Faded Forest Satin Robe
						i(81598),	-- Faded Forest Hide Robes
						i(81599),	-- Faded Forest Ringmail Armor
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81601),	-- Faded Forest Silk Robe
						i(81602),	-- Faded Forest Leather Tunic
						i(81603),	-- Faded Forest Chain Armor
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81606),	-- Faded Forest Satin Leggings
						i(81607),	-- Faded Forest Hide Legguards
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81609),	-- Faded Forest Burnished Legplates
						i(81610),	-- Faded Forest Silk Trousers
						i(81611),	-- Faded Forest Leather Legguards
						i(81612),	-- Faded Forest Chain Leggings
						i(81613),	-- Faded Forest Heavy Legguards
						i(81614),	-- Faded Forest Armored Legguards
						i(81615),	-- Faded Forest Satin Treads
						i(81616),	-- Faded Forest Hide Footguards
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81618),	-- Faded Forest Burnished Greaves
						i(81619),	-- Faded Forest Silk Treads
						i(81620),	-- Faded Forest Leather Boots
						i(81621),	-- Faded Forest Chain Sabatons
						i(81622),	-- Faded Forest Heavy Warboots
						i(81623),	-- Faded Forest Armored Warboots
						i(81624),	-- Faded Forest Satin Cord
						i(81625),	-- Faded Forest Hide Belt
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81628),	-- Faded Forest Silk Cord
						i(81629),	-- Faded Forest Leather Belt
						i(81630),	-- Faded Forest Chain Links
						i(81631),	-- Faded Forest Heavy Girdle
						i(81632),	-- Faded Forest Armored Girdle
						i(81633),	-- Faded Forest Satin Gloves
						i(81634),	-- Faded Forest Hide Gloves
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81636),	-- Faded Forest Burnished Gloves
						i(81637),	-- Faded Forest Silk Handguards
						i(81638),	-- Faded Forest Leather Gloves
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81642),	-- Faded Forest Satin Cuffs
						i(81643),	-- Faded Forest Hide Bindings
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81645),	-- Faded Forest Burnished Bracers
						i(81646),	-- Faded Forest Silk Cuffs
						i(81647),	-- Faded Forest Leather Armwraps
						i(81648),	-- Faded Forest Chain Wristguards
						i(81649),	-- Faded Forest Heavy Armplates
						i(81650),	-- Faded Forest Armored Bracers
						i(81666),	-- Faded Forest Shawl
						i(81667),	-- Faded Forest Drape
						i(81668),	-- Faded Forest Cape
						i(81669),	-- Faded Forest Manteau
						i(81670),	-- Faded Forest Cloak
						i(81671),	-- Faded Forest Meditation Staff
						i(81672),	-- Faded Forest Diviner's Rod
						i(81673),	-- Faded Forest Combat Staff
						i(81674),	-- Faded Forest Battlemace
						i(81675),	-- Faded Forest Handaxe
						i(81676),	-- Faded Forest Crossbow
						i(81677),	-- Faded Forest Saber
						i(81678),	-- Faded Forest Scepter
						i(81679),	-- Faded Forest Dagger
						i(81680),	-- Faded Forest Smasher
						i(81681),	-- Faded Forest Greatsword
						i(81682),	-- Faded Forest Mace
						i(81683),	-- Faded Forest Barrier
						i(81684),	-- Faded Forest Shield
						i(81685),	-- Faded Forest Blade
						i(81686),	-- Faded Forest Axe
					}),
				}),
				n(-38, { -- Profession
					prof(171, { -- Alchemy
						o(211424, {	-- Alchemy Scroll
							["description"] = "Alchemists can learn the following skill by clicking on the Alchemy Scroll on the road just outside of the Temple of the Jade Serpent in the Jade Forest. It will only appear to alchemists who don't yet know the recipe. might require a skill level of 550, but this is unconfirmed.",
							["groups"] = {
								recipe(114769),	-- Flask of Spring Blossoms
							},
						}),
					}),
					prof(356, { -- Fishing
						desc(i(94934), "The Tiny Green Carp can be fished up from Emperor Salmon Schools, Jade Lungfish Schools, and Krasarang Paddlefish Schools. Additionally, it can be caught by casting into the Fish of the Day in the Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|nAnother way to obtain this pet is by fishing from inland open water in Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|r"),	-- Tiny Green Carp Pet
						desc(i(94932), "The Tiny Red Carp can be fished up from Spinefish Schools. Additionally, it can be caught by casting into the Fish of the Day in Kun-Lai Summit.|nAnother way to obtain this pet is by fishing from open Sha-Touched water in Dread Wastes, Kun-Lai Summit, The Jade Forest (Widow's Wail only), and Townlong Steppes.|r"),	-- Tiny Red Carp Pet
						desc(i(94935), "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r"),	-- Tiny White Carp Pet
					}),
				}),
				n(-222, {	-- Treasure Hunter
					o(214339, {	-- Chest of Supplies
						["groups"] = {
							q(31864),	-- Chest of Supplies
						},
						["description"] = "Located near a waterfall on the Murky Bank bordering The Jade Forest and The Valley of Four Winds at (24,53)",
					}),
					o(214338, {	-- Offering of Remembrance
						["groups"] = {
							q(31865),	-- Offering of Remembrance
						},
						["description"] = "Located on the Shrine of Rememberance at (46.3,80.7)",
					}),
					o(214337, {	-- Stash of Gems
						["groups"] = {
							q(31866),	-- Stash of Gems
						},
						["description"] = "Located in a cave on Windward Isle at (62.4,27.5)",
					}),
				}),
			},
			["lvl"] = 85,
			["achievementID"] = 6351,
			["description"] = "|cff66ccffThe Jade Forest is a zone located in eastern Pandaria, bordering the Valley of the Four Winds at the southwest and Kun-Lai Summit at the northwest. The heart of the Pandaren Empire, it is a lush rainforest with statuesque stone spires, prominent with the pandaren architecture.|r",
		}),
	}),
};
