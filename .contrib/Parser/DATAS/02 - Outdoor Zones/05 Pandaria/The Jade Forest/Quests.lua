---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(THE_JADE_FOREST, {
			n(QUESTS, {
				q(29619, {	-- A Courteous Guest
					["sourceQuests"] = { 29618 },	-- The High Elder
					["provider"] = { "n", 54913 },	-- Lin Tenderpaw
					["coord"] = { 44.9, 24.9, THE_JADE_FOREST },
				}),
				q(29756, {	-- A Humble Offering
					["sourceQuests"] = {
						29751,	-- Ritual Artifacts
						29752,	-- The Wayward Dead
						29750,	-- Vessels of the Spirit
					},
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
				}),
				q(31132, {	-- A Mile in My Shoes
					["sourceQuests"] = { 31121 },	-- Stay a While, and Listen
					["provider"] = { "n", 55768 },	-- Lorewalker Cho
					["coord"] = { 27.5, 32.6, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(30011, {	-- A New Vision
					["sourceQuests"] = { 29997 },	-- The Scryer's Dilemma
					["provider"] = { "n", 56787 },	-- Wise mari
					["coord"] = { 57.5, 56.0, THE_JADE_FOREST },
				}),
				q(29903, {	-- A Perfect Match
					["sourceQuests"] = { 29727 },	-- SI:7 Report: Take No Prisoners
					["provider"] = { "n", 60970 },	-- Admiral Taylor
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 58.9, 81.7, THE_JADE_FOREST },
				}),
				q(29627, {	-- A Proper Weapon
					["sourceQuests"] = { 29626 },	-- Groundskeeper Wu
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.6, THE_JADE_FOREST },
				}),
				q(29629, {	-- A Steady Hand
					["sourceQuests"] = { 29627 },	-- A Proper Weapon
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.7, THE_JADE_FOREST },
				}),
				q(29628, {	-- A Strong Back
					["sourceQuests"] = { 29627 },	-- A Proper Weapon
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.7, THE_JADE_FOREST },
				}),
				q(29636, {	-- A Test of Endurance
					["sourceQuests"] = { 29635 },	-- Xiao, the Eater
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
				}),
				q(31130, {	-- A Visit with Lorewalker Cho
					["sourceQuests"] = { 29889 },	-- Borrowed Brew
					["provider"] = { "n", 54961 },	-- Lorewalker Cho
					["coord"] = { 53.7, 91.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29827, {	-- Acid Rain
					["sourceQuests"] = { 29815 },	-- Forensic Science
					["provider"] = { "n", 55180 },	-- Shademaster Kiryn
					["coord"] = { 28.1, 24.8, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90310),	-- Honorary Combat Engineer's Burnished Legplates
						i(90362, {	-- Honorary Combat Engineer's Burnished Legplates
							["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
						}),
						i(90305),	-- Honorary Combat Engineer's Chain Leggings
						i(90357, {	-- Honorary Combat Engineer's Chain Leggings
							["races"] = ALLIANCE_ONLY,
						}),
						i(90312),	-- Honorary Combat Engineer's Heavy Legplates
						i(90364, {	-- Honorary Combat Engineer's Heavy Legguards
							["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
						}),
						i(90308),	-- Honorary Combat Engineer's Hide Leggings
						i(90360, {	-- Honorary Combat Engineer's Hide Leggings
							["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
						}),
						i(90304),	-- Honorary Combat Engineer's Leather Trousers
						i(90356, {	-- Honorary Combat Engineer's Leather Trousers
							["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
						}),
						i(90311),	-- Honorary Combat Engineer's Legguards
						i(90363, {	-- Honorary Combat Engineer's Legplates
							["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
						}),
						i(90309),	-- Honorary Combat Engineer's Ringmail Leggings
						i(90361, {	-- Honorary Combat Engineer's Ringmail Kilt
							["races"] = ALLIANCE_ONLY,
						}),
						i(90307),	-- Honorary Combat Engineer's Satin Leggings
						i(90359, {	-- Honorary Combat Engineer's Satin Leggings
							["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
						}),
						i(90306),	-- Honorary Combat Engineer's Silk Trousers
						i(90358, {	-- Honorary Combat Engineer's Silk Trousers
							["races"] = ALLIANCE_ONLY,	-- shared appearance only available from this quest
						}),
					},
				}),
				q(29925, {	-- All We Can Spare
				--	TODO: does this also require finishing all the other dawn's blossom quests?  is the overall criteria required or just 'the jade witch'?
					["sourceQuests"] = { 29723 },	-- The Jade Witch
					["provider"] = { "n", 56348 },	-- Toya
					["coord"] = { 47.1, 46.1, THE_JADE_FOREST },
				}),
				q(29576, {	-- An Air of Worry
					["isBreadcrumb"] = true,
					["provider"] = { "n", 59383 },	-- Old Man Misteye
					["coord"] = { 48.3, 46.0, THE_JADE_FOREST },
				}),
				q(29900, {	-- An Ancient Legend
					["sourceQuests"] = { 29890 },	-- Finding Your Center
					["provider"] = { "n", 56433 },	-- Lina Whitepaw
					["coord"] = { 65.9, 79.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(80749),	-- Ambermist Cuffs
						i(80750),	-- Blackthicket Bindings
						i(80751),	-- Jade Witch Wristguards
						i(80752),	-- Glass Lake Bracers
						i(80753),	-- Silkwood Cuffs
						i(80754),	-- Deepwoods Armwraps
						i(80755),	-- Fox Grove Wristguards
						i(80756),	-- Thunderwood Armplates
						i(80757),	-- Jade Tiger Armplates
					},
				}),
				q(30565, {	-- An Unexpected Advantage
					["sourceQuests"] = { 30498 },	-- Get Back Here
					["provider"] = { "n", 59550 },	-- Sully "The Pickle" McLeary
					["coord"] = { 58.5, 82.2, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29749, {	-- An Urgent Plea
					["sourceQuests"] = {
						29747,	-- Break the Cycle
						29748,	-- Simulacrumble
					},
					["provider"] = { "n", 55480 },	-- Pei-Zhi
					["coord"] = { 44.2, 14.9, THE_JADE_FOREST },
					["g"] = {
						i(84261),	-- Axe of Sacrifice
						i(84262),	-- Spirit Crusher
						i(84263),	-- Spiritsage's Protector
						i(84264),	-- Spiritsage's Shield
						i(84265),	-- Spiritbound Crescent
						i(84266),	-- Spiritbound Axe
					},
				}),
				q(29560, {	-- Ancient Power
					["sourceQuests"] = { 29553 },	-- The Missing Admiral
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
				}),
				q(29630, {	-- And a Heavy Fist
					["sourceQuests"] = { 29627 },	-- A Proper Weapon
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.7, THE_JADE_FOREST },
					["g"] = {
						i(80740),	-- Ambermist Gloves
						i(80741),	-- Blackthicket Gloves
						i(80742),	-- Jade Witch Guantlets
						i(80743),	-- Glass Lake Gloves
						i(80744),	-- Silkwood Handguards
						i(80745),	-- Deepwoods Gloves
						i(80746),	-- Fox Grove Gauntlets
						i(80747),	-- Thunderwood Gauntlets
						i(80748),	-- Jade Tiger Gauntlets
					},
				}),
				q(29901, {	-- Anduin's Decision
					["sourceQuests"] = {
						29900,	-- An Ancient Legend
						29899,	-- Rest in Peace
						29898,	-- Sacred Waters
					},
					["description"] = "Automatically given when prerequisites have been fulfilled.",
					["races"] = ALLIANCE_ONLY,
				}),
				q(30065, {	-- Arrows of Fortune
					-- maybe not required?
					["sourceQuests"] = {
						31376,	-- Attack At The Temple of the Jade Serpent (A)
						31377,	-- Attack At The Temple of the Jade Serpent (H)
					},
					["provider"] = { "n", 57324 },	-- Elder Sage Tai-Feng
					["coord"] = { 53.8, 61.8, THE_JADE_FOREST },
					["isDaily"] = true,
				}),
				q(31775, {	-- Assault on the Airstrip
					["sourceQuests"] = { 29804 },	-- Seein' Red
					["provider"] = { "n", 65999 },	-- General Nazgrim
					["coord"] = { 31.6, 21.9, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29624, {	-- Attention
					["sourceQuests"] = { 29623 },	-- Perfection
					["provider"] = { "n", 54917 },	-- Instructor Xann
					["coord"] = { 41.6, 28.3, THE_JADE_FOREST },
					["g"] = {
						i(80731),	-- Ambermist Cord
						i(80732),	-- Blackthicket Belt
						i(80733),	-- Jade Witch Waistguard
						i(80734),	-- Glass Lake Clasp
						i(80735),	-- Silkwood Cord
						i(80736),	-- Deepwoods Belt
						i(80737),	-- Fox Grove Belt
						i(80738),	-- Thunderwood Girdle
						i(80739),	-- Jade Tiger Girdle
					},
				}),
				q(29753, {	-- Back to Nature
					["sourceQuests"] = { 29750 },	-- Vessels of the Spirit
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
				}),
				q(29632, {	-- Becoming Battle-Ready
					["sourceQuests"] = { 29620 },	-- The Great Banquet
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
				}),
				q(29941, {	-- Beyond the Horizon
					["sourceQuests"] = { 29936 },	-- Instant Messaging
					["provider"] = { "n", 56339 },	-- General Nazgrim
					["coord"] = { 28.2, 47.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29904, {	-- Bigger Fish to Fry
					["sourceQuests"] = { 29903 },	-- A Perfect Match
					["provider"] = { "n", 60970 },	-- Admiral Taylor
					["coord"] = { 58.8, 81.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(30567, {	-- Blanche's Boomer Brew
					["provider"] = { "n", 59569 },	-- Brewmaster Blanche
					["coord"] = { 38.8, 31.1, THE_JADE_FOREST },
				}),
				q(29892, {	-- Body
					["sourceQuests"] = { 31130 },	-- A Visit with Lorewalker Cho
					["providers"] = {
						{ "n", 56287 },	-- Lorewalker Cho
						{ "n", 61218 },	-- Lorewalker Cho
					},
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.0, 91.2, THE_JADE_FOREST },
				}),
				q(29939, {	-- Boom Bait
					["sourceQuests"] = { 29937 },	-- Furious Fowl
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 27.2, 50.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29967, {	-- Boom Goes the Doonamite!
					["sourceQuests"] = { 29968 },	-- Green-ish Energy
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 27.2, 50.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(80788),	-- Jinyu Meditation Staff
						i(80789),	-- Jinyu Divining Rod
						i(80790),	-- Jinyu Combat Staff
						i(80791),	-- Jinyu Greatsword
						i(80792),	-- Jinyu Handaxe
						i(80793),	-- Jinyu Crossbow
						i(80794),	-- Jinyu Battleaxe
						i(80795),	-- Jinyu Ritual Scepter
						i(80796),	-- Jinyu Dagger
						i(80797),	-- Jinyu Combat Mace
					},
				}),
				q(29889, {	-- Borrowed Brew
					["sourceQuests"] = { 29888 },	-- Seek Out the Lorewalker
					["provider"] = { "o", 209845 },	-- Mouthwatering Brew
					["coord"] = { 53.7, 91.5, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29747, {	-- Break the Cycle
					["sourceQuests"] = { 29745 },	-- The Sprites' Plight
					["provider"] = { "o", 214871 },	-- Shattered Destroyer
					["coord"] = { 48.5, 20.6, THE_JADE_FOREST },
				}),
				q(30442, {	-- Blanche's Boomer Brew
					["coord"] = { 38.0, 30.0, THE_JADE_FOREST },
					["provider"] = { "n", 59569 },	-- Brewmaster Blanche
					["isDaily"] = true,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29631, {	-- Burning Bright
					["sourceQuests"] = { 29627 },	-- A Proper Weapon
					["provider"] = { "n", 55094 },	-- Guard Shan Long
					["coord"] = { 38.0, 23.7, THE_JADE_FOREST },
				}),
				q(29966, {	-- Burning Down the House
					["sourceQuests"] = { 29943 },	-- Guerrillas in our Midst
					["provider"] = { "n", 56339 },	-- General Nazgrim
					["coord"] = { 30.2, 53.1, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29926, {	-- Calamity Jade
					["sourceQuests"] = { 29928 },	-- I Have No Jade and I Must Scream
					["provider"] = { "n", 56346 },	-- Foreman Mann
					["coord"] = { 50.9, 27.0, THE_JADE_FOREST },
				}),
				q(31261, {	-- Captain Jack's Dead
					["provider"] = { "i", 85783 },	-- Captain Jack's Head
					["coord"] = { 30.8, 41.3, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["cr"] = 63809,	-- Jack Arrow
				}),
				q(29906, {	-- Carp Diem
					["sourceQuests"] = { 29904 },	-- Bigger Fish to Fry
					["provider"] = { "n", 60970 },	-- Admiral Taylor
					["coord"] = { 58.8, 81.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(80788),	-- Jinyu Meditation Staff
						i(80789),	-- Jinyu Divining Rod
						i(80790),	-- Jinyu Combat Staff
						i(80791),	-- Jinyu Greatsword
						i(80792),	-- Jinyu Handaxe
						i(80793),	-- Jinyu Crossbow
						i(80794),	-- Jinyu Battleaxe
						i(80795),	-- Jinyu Ritual Sceptar
						i(80796),	-- Jinyu Dagger
						i(80797),	-- Jinyu Combat Mace
					},
				}),
				q(31777, {	-- Choppertunity
					["sourceQuests"] = { 29804 },	-- Seein' Red
					["provider"] = { "n", 55521 },	-- Rivett Clutchpop
					["coord"] = { 31.1, 21.5, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29552, {	-- Critical Condition
					["sourceQuests"] = {
						31736,	-- Envoy of the Alliance
						31737,	-- The Cost of War
					},
					["provider"] = { "n", 54614 },	-- Mishka
					["coord"] = { 46.0, 84.6, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(90387),	-- Crashed Gyrocopter Rotor
						i(90388),	-- Grewatsword of Kofinna Kottr
						i(90385),	-- Mishka's Bandage Cutter
						i(90384),	-- Peon-Chopping Axe
						i(90386),	-- Recovery Team Shield
						i(90389),	-- Skyguardian's Shield
					},
				}),
				q(29765, {	-- Cryin' My Eyes Out
					["sourceQuests"] = { 31774 },	-- Seeking Zin'jun
					["provider"] = { "n", 55403 },	-- Zin'Jun
					["coord"] = { 31.1, 17.5, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(30015, {	-- Dawn's Blossom
					["sourceQuests"] = { 29967 },	-- Boom Goes the Doonamite!
					["provider"] = { "n", 56339 },	-- General Nazgrim
					["coord"] = { 28.6, 47.5, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29578, {	-- Defiance
					["sourceQuests"] = { 29576 },	-- An Air of Worry
					["provider"] = { "n", 54697 },	-- Shao the Defiant
					["coord"] = { 43.4, 75.9, THE_JADE_FOREST },
				}),
				q(29717, {	-- Down Kitty!
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["description"] = "Must be on or have completed |cFFFFD700The Double Hozen Dare|r to see this quest.  If you completed it without picking up this quest, you can find An Windfur running around Dawn's Blossom, rather than in the forest near the Lair of the Jade Witch.",
					["provider"] = { "n", 55274 },	-- An Windfur
					["coord"] = { 38.4, 46.2, THE_JADE_FOREST },	-- coordinates for the middle of the area where the quest is picked up.  not adding secondary Dawn's Blossom coordinates because i don't want it to look like you pick up both quests in town initially (description should suffice, since you only pick it up in town under specific circumstances)
					["g"] = {
						i(88708),	-- An's Ring
						i(88705),	-- Jade Smasher Band
						i(88704),	-- Meow Meow Band
						i(88706),	-- Windfur Band
						i(88707),	-- Windfur Ring
					},
				}),
				q(31319, {	-- Emergency Response (A)
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
					["provider"] = { "n", 59418 },	-- Lorewalker Cho
					["coord"] = { 49.2, 61.4, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(30504, {	-- Emergency Response (H)
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
					["provider"] = { "n", 59418 },	-- Lorewalker Cho
					["coord"] = { 49.2, 61.4, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(31736, {	-- Envoy of the Alliance
					["sourceQuests"] = { 31735 },	-- The Right Tool For The Job
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 46.4, 96.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(30004, {	-- Everything In Its Place
					["sourceQuests"] = {
						30001,	-- Moth-Ridden
						30002,	-- Pages of History
					},
					["provider"] = { "n", 56786 },	-- Lorewalker Stonestep
					["coord"] = { 56.2, 60.4, THE_JADE_FOREST },
				}),
				q(31771, {	-- Face to Face With Consequence
					["sourceQuests"] = { 31769 }, -- The Final Blow!
					["provider"] = { "n", 66657 },	-- Taran Zhu
					["coord"] = { 33.7, 10.6, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29762, {	-- Family Heirlooms
					["sourceQuests"] = {
						29883,	-- The Pearlfin Situation
						29885,	-- Road Rations
					},
					["provider"] = { "n", 56222 },	-- Bold Karasshi
					["coord"] = { 58.9, 81.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31167, {	-- Family Tree
					["sourceQuests"] = { 31152 },	-- Peering Into the Past
					["provider"] = { "n", 63307 },	-- Lorewalker Cho
					["coord"] = { 28.8, 32.6, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29993, {	-- Find the Boy
					["sourceQuests"] = { 29866 },	-- The Threads that Stick
					["provider"] = { "n", 59173 },	-- Kai Wanderbrew
					["coord"] = { 47.1, 46.0, THE_JADE_FOREST },
				}),
				q(29890, {	-- Finding Your Center
					["sourceQuests"] = {
						29892,	-- Body
						29893,	-- Hue
						29891,	-- Potency
					},
					["provider"] = { "n", 56287 },	-- Lorewalker Cho
					["coord"] = { 53.8, 90.6, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(80763),	-- Friendship Ring
						i(80764),	-- Band of Acceptance
						i(80765),	-- Friendly Gift Band
						i(80766),	-- Band of Flair
						i(80767),	-- Band of Finding
					},
				}),
				q(31767, {	-- Finish Them!
					["sourceQuests"] = { 31766 },	-- Touching Ground
					["provider"] = { "n", 66190 },	-- General Nazgrim
					["coord"] = { 31.6, 11.3, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(31768, {	-- Fire Is Always the Answer
					["sourceQuests"] = { 31766 },	-- Touching Ground
					["provider"] = { "n", 66190 },	-- General Nazgrim
					["coord"] = { 31.6, 11.3, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29639, {	-- Flying Colors (Instructor Xann)
					["sourceQuests"] = {
						29628,	-- A Strong Back
						29629,	-- A Steady Hand
						29630,	-- And a Heavy Fist
						29624,	-- Attention
						29637,	-- The Rumpus
					},
					["provider"] = { "n", 54917 },	-- Instructor Xann
					["coord"] = { 41.6, 28.3, THE_JADE_FOREST },
					["g"] = {
						i(80798),	-- Greataxe of Honor
						i(80799),	-- Sword of Honor
						i(80800),	-- Tian Defender
						i(80801),	-- Tian Protector
						i(80802),	-- Blade of Honor
						i(80803),	-- Mace of Honor
					},
				}),
				q(29647, {	-- Flying Colors (Instructor Myang)
					["sourceQuests"] = {
						29628,	-- A Strong Back
						29629,	-- A Steady Hand
						29630,	-- And a Heavy Fist
						29624,	-- Attention
						29637,	-- The Rumpus
					},
					["provider"] = { "n", 54918 },	-- Instructor Myang
					["coord"] = { 38.9, 24.0, THE_JADE_FOREST },
					["g"] = {
						i(80798),	-- Greataxe of Honor
						i(80799),	-- Sword of Honor
						i(80800),	-- Tian Defender
						i(80801),	-- Tian Protector
						i(80802),	-- Blade of Honor
						i(80803),	-- Mace of Honor
					},
				}),
				q(29646, {	-- Flying Colors (Groundskeeper Wu)
					["sourceQuests"] = {
						29628,	-- A Strong Back
						29629,	-- A Steady Hand
						29630,	-- And a Heavy Fist
						29624,	-- Attention
						29637,	-- The Rumpus
					},
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.6, THE_JADE_FOREST },
					["g"] = {
						i(80798),	-- Greataxe of Honor
						i(80799),	-- Sword of Honor
						i(80800),	-- Tian Defender
						i(80801),	-- Tian Protector
						i(80802),	-- Blade of Honor
						i(80803),	-- Mace of Honor
					},
				}),
				q(29815, {	-- Forensic Science
					["sourceQuests"] = { 31999 },	-- Nazgrim's Command
					["provider"] = { "n", 55180 },	-- Shademaster Kiryn
					["coord"] = { 28.1, 24.8, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(31742, {	-- Fractured Forces
					["sourceQuests"] = {
						31738,	-- Pillaging Peons
						29552,	-- Critical Condition
						31740,	-- Koukou's Rampage
					},
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29559, {	-- Freeing Our Brothers
					["sourceQuests"] = { 29553 },	-- The Missing Admiral
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
					["g"] = {
						i(81022),	-- Cagebreaker's Leather Belt
						i(81023),	-- Cagebreaker's Chain Links
						i(81024),	-- Cagebreaker's Silk Cord
						i(81025),	-- Cagebreaker's Satin Cord
						i(81026),	-- Cagebreaker's Hide Belt
						i(81027),	-- Cagebreaker's Ringmail Waistguard
						i(81028),	-- Cagebreaker's Burnished Clasp
						i(81029),	-- Cagebreaker's Armored Girdle
						i(81030),	-- Cagebreaker's Heavy Girdle
					},
				}),
				q(29937, {	-- Furious Fowl
					["sourceQuests"] = { 29941 },	-- Beyond the Horizon
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 28.2, 47.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(30484, {	-- Gauging Our Progress
					["sourceQuests"] = {
						30499,	-- Get Back Here!
						30000,	-- The Jade Serpent
					},
					["provider"] = { "n", 57108 },	-- General Nazgrim
					["coord"] = { 28.0, 47.1, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(30498, {	-- Get Back Here! (A)
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 30000 },	-- The Jade Serpent
					["provider"] = { "n", 57242 },	-- Elder Sage Wind-Yi
					["races"] = ALLIANCE_ONLY,
					["cost"] = { { "i", 86068, 1 }, },	-- Alliance Missive
				}),
				q(30499, {	-- Get Back Here! (H)
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 30000 },	-- The Jade Serpent
					["provider"] = { "n", 57242 },	-- Elder Sage Wind-Yi
					["coord"] = { 55.8, 57.0, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["cost"] = { { "i", 86067, 1 }, },	-- Horde Missive
				}),
				q(29920, {	-- Getting Permission
					["sourceQuests"] = { 29995 },	-- Shrine of the Dawn
					["provider"] = { "n", 56708 },	--  Syra Goldendraft
					["coord"] = { 52.5, 38.1, THE_JADE_FOREST },
					["g"] = {
						i(80758),	-- Zen Lotus Pendant
						i(80759),	-- Dawnblossom Necklace
						i(80760),	-- Vale Song Pendant
						i(80761),	-- Greenstone Pendant
						i(80762),	-- Jade Eye Pendant
					},
				}),
				q(29943, {	-- Guerrillas in our Midst
					["sourceQuests"] = { 29824 },	-- Scouting Report: Like Jinyu in a Barrel
					["provider"] = { "n", 56339 },	-- General Nazgrim
					["coord"] = { 28.6, 47.5, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(80749),	-- Ambermist Cuffs
						i(80750),	-- Blackthicket Bindings
						i(80751),	-- Jade Witch Wristguards
						i(80752),	-- Glass Lake Bracers
						i(80753),	-- Silkwood Cuffs
						i(80754),	-- Deepwoods Armwraps
						i(80755),	-- Fox Grove Wristguards
						i(80756),	-- Thunderwood Armplates
						i(80757),	-- Jade Tiger Armplates
					},
				}),
				q(29968, {	-- Green-ish Energy
					["sourceQuests"] = { 29824 },	-- Scouting Report: Like Jinyu in a Barrel
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 30.7, 52.2, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29626, {	-- Groundskeeper Wu
					["sourceQuests"] = { 29620 },	-- The Great Banquet
					["provider"] = { "n", 54926 },	-- Xiao
					["coord"] = { 43.1, 23.6, THE_JADE_FOREST },
				}),
				q(30568, {	-- Helping the Cause
					["sourceQuests"] = { 30000 },	-- The Jade Serpent
					["provider"] = { "n", 55122 },	-- Admiral Taylor
					["coord"] = { 58.1, 80.6, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(32018, {	-- His Name Was... Stormstout
					["isBreadcrumb"] = true,
					["provider"] = { "n", 56774 },	-- Bolo
					["coord"] = { 45.7, 43.9, THE_JADE_FOREST },
				}),
				q(29556, {	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
					["sourceQuests"] = { 31745 },	-- Onward and Inward
					["provider"] = { "n", 66292 },	-- Sky Admiral Rogers
					["coord"] = { 48.0, 88.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29893, {	-- Hue
					["sourceQuests"] = { 31130 },	-- A Visit with Lorewalker Cho
					["providers"] = {
						{ "n", 56287 },	-- Lorewalker Cho
						{ "n", 61218 },	-- Lorewalker Cho
					},
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.0, 91.2, THE_JADE_FOREST },
				}),
				q(29634, {	-- Husshun, the Wizened
					["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
				}),
				q(29928, {	-- I Have No Jade And I Must Scream
					["sourceQuests"] = { 29925 },	-- All We Can Spare
					["provider"] = { "n", 56346 },	-- Foreman Mann
					["coord"] = { 50.9, 27.0, THE_JADE_FOREST },
				}),
				q(31134, {	-- If These Stones Could Speak
					["sourceQuests"] = { 31132 },	-- A Mile in my Shoes
					["provider"] = { "n", 63217 },	-- Lorewalker Cho
					["coord"] = { 30.8, 34.0, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29922, {	-- In Search of Wisdom
					["sourceQuests"] = {
						29905,	-- Let Them Burn
						29906,	-- Carp Diem
						29901,	-- Anduin's Decision
					},
					["provider"] = { "n", 54960 },	-- Elder Lusshan
					["coord"] = { 58.9, 81.5, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31691, {	-- Inscribed Crane Staff
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
					["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31692, {	-- Inscribed Serpent Staff
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
					["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31690, {	-- Inscribed Tiger Staff
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
					["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29936, {	-- Instant Messaging
					["sourceQuests"] = { 29935 },	-- Orders are Orders
					["provider"] = { "n", 56336 },	-- Chief Kah Kah
					["coord"] = { 27.9, 47.1, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(80763),	-- Friendship Ring
						i(80764),	-- Band of Acceptance
						i(80765),	-- Friendly Gift Band
						i(80766),	-- Band of Flair
						i(80767),	-- Band of Finding
					},
				}),
				q(30502, {	-- Jaded Heart
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
					["provider"] = { "n", 59418 },	-- Lorewalker Cho
					["coord"] = { 49.2, 61.4, THE_JADE_FOREST },
				}),
				q(29562, {	-- Jailbreak
					["sourceQuests"] = { 29759 },	-- Kung Din
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
				}),
				q(29924, {	-- Kill Kher Shan
					["minReputation"] = { 1228, FRIENDLY },
					["sourceQuests"] = { 29879 },	-- Swallowed Whole
					["provider"] = { "n", 56327 },	-- Nibi Nibi
					["coord"] = { 25.9, 38.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(31740, {	-- Koukou's Rampage
					["sourceQuests"] = { 31739 },  -- Priorities!
					["provider"] = { "n", 66199 },	-- Lin Applebloom
					["coord"] = { 39.6, 90.0, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29759, {	-- Kung Din
					["sourceQuests"] = {
						29558,	-- The Path of War
						29559,	-- Freeing Our Brothers
						29560,	-- Ancient Power
					},
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
					["g"] = {
						i(90371),	-- Landfall Burnished Greaves
						i(90366),	-- Landfall Chain Boots
						i(90365),	-- Landfall Leather Boots
						i(90369),	-- Landfall Moccasins
						i(90373),	-- Landfall Plate Boots
						i(90370),	-- Landfall Sabatons
						i(90368),	-- Landfall Satin Treads
						i(90367),	-- Landfall Silk Treads
						i(90372),	-- Landfall Warboots
					},
				}),
				q(31362, {	-- Last Piece of the Puzzle (A)
					["sourceQuests"] = {
						30565,	-- An Unexpected Advantage
						30568,	-- Helping the Cause
					},
					["provider"] = { "n", 59620 },	-- Lorewalker Cho
					["coord"] = { 58.8, 81.1, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(30485, {	-- Last Piece of the Puzzle (H)
					["sourceQuests"] = {
						30484,	-- Gauging Our Progress
						30466,	-- Sufficient Motivation
					},
					["provider"] = { "n", 59377 },	-- Lorewalker Cho
					["coord"] = { 28.2, 46.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29822, {	-- Lay of the Land
					["sourceQuests"] = {
						29827,	-- Acid Rain
						29821,	-- Missed Me By... That Much!
					},
					["provider"] = { "n", 55172 },	-- General Nazgrim
					["coord"] = { 28.4, 24.9, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29905, {	-- Let Them Burn
					["sourceQuests"] = { 29904 },	-- Bigger Fish to Fry
					["provider"] = { "n", 60970 },	-- Admiral Taylor
					["coord"] = { 58.8, 81.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(84105),	-- Fishy (PET!)
					},
				}),
				q(30005, {	-- Lighting Up the Sky
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
					["provider"] = { "n", 56784 },	-- Fei
					["coord"] = { 58.0, 59.0, THE_JADE_FOREST },
				}),
				q(30495, {	-- Love's Labor
					["sourceQuests"] = { 29931 },	-- The Serpent's Heart
					["provider"] = { "n", 59391 },	-- Foreman Raike
					["coord"] = { 48.3, 61.3, THE_JADE_FOREST },
					["g"] = {
						i(80773),	-- Singing Cricket Medallion
						i(80774),	-- Grove Viper Medallion
						i(80775),	-- Coral Adder Medallion
						i(80776),	-- Flamelager Medallion
						i(80777),	-- Amberfly Idol
					},
				}),
				q(29927, {	-- Mann's Man
					["sourceQuests"] = { 29928 },	-- I have No Jade and I must Scream
					["provider"] = { "n", 56346 },	-- Foreman Mann
					["coord"] = { 50.9, 27.0, THE_JADE_FOREST },
				}),
				q(29670, {	-- Maul Gormal
					["sourceQuests"] = { 29586 },	-- The Splintered Path
					["provider"] = { "n", 55009 },	-- Shao the Defiant
					["coord"] = { 41.0, 73.9, THE_JADE_FOREST },
					["g"] = {
						i(80778),	-- Silkbead Idol
						i(80779),	-- Mirror Strider Emblem
						i(80780),	-- Greenpaw Idol
						i(80781),	-- Shoots of Life
						i(80782),	-- Misty Jade Idol
					},
				}),
				q(29821, {	-- Missed Me By... That Much!
					["sourceQuests"] = { 31999 },	-- Nazgrim's Command
					["provider"] = { "n", 55521 },	-- Rivett Clutchpop
					["coord"] = { 28.1, 24.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29743, {	-- Monstrosity
					["sourceQuests"] = { 31774 },	-- Seeking Zin'jun
					["provider"] = { "o", 212181 },	-- Ancient Statue
					["coord"] = { 30.8, 17.4, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(30001, {	-- Moth-Ridden
					["sourceQuests"] = { 29998 },	-- The Librarian's Quandary
					["provider"] = { "n", 56786 },	-- Lorewalker Stonestep
					["coord"] = { 56.2, 60.4, THE_JADE_FOREST },
				}),
				q(30648, {	-- Moving On
					-- possibly a breadcrumb?
					["sourceQuests"] = {
						31319,	-- Emergency Response (A)
						30504,	-- Emergency Response (H)
						30502,	-- Jaded Heart
						30500,	-- Residual Fallout
					},
					["provider"] = { "n", 59899 },	-- Fei
					["coord"] = { 49.3, 61.4, THE_JADE_FOREST },
				}),
				q(31999, {	-- Nazgrim's Command
					["sourceQuests"] = { 31779 },	-- The Darkness Within
					["provider"] = { "o", 215844 },	-- Flagpole
					["coord"] = { 27.5, 24.2, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90293),	-- Peacebreaker's Armored Helm
						i(90292),	-- Peacebreaker's Burnished Headcover
						i(90290),	-- Peacebreaker's Chain Helm
						i(90294),	-- Peacebreaker's Heavy Helm
						i(90287),	-- Peacebreaker's Hide Helm
						i(90285),	-- Peacebreaker's Leather Helm
						i(90286),	-- Peacebreaker's Ringmail Helm
						i(90288),	-- Peacebreaker's Satin Cowl
						i(90289),	-- Peacebreaker's Silk Cowl
					},
				}),
				q(30069, {	-- No Plan Survives Contact with the Enemy
					["sourceQuests"] = { 31733 },	-- Touching Ground
					["provider"] = { "n", 54616 },	-- Sully "The Pickle" McLeary
					["coord"] = { 43.6, 90.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31745, {	-- Onward and Inward	[Note: Final Quest needed to trigger criteria]
					["sourceQuests"] = { 30070 },	-- The Fall of Ga'trul
					["providers"] = {
						{ "n", 54617 },	-- Rell Nightwind
						{ "n", 66581 },	-- Rell Nightwind
					},
					["coord"] = { 41.4, 79.0, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29580, {	-- Orchard-Supplied Hardware
					["provider"] = { "n", 54854 },	-- Gentle Mother Hanae
					["coord"] = { 43.2, 76.0, THE_JADE_FOREST },
				}),
				q(29935, {	-- Orders are Orders
					["sourceQuests"] = { 29879 },	-- Swallowed Whole
					["provider"] = { "n", 56313 },	-- Tooki Tooki
					["coord"] = { 26.2, 37.3, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(30002, {	-- Pages of History
					["sourceQuests"] = { 29998 },	-- The Librarian's Quandry
					["provider"] = { "n", 56786 },	-- Lorewalker Stonestep
					["coord"] = { 56.2, 60.4, THE_JADE_FOREST },
					["g"] = {
						i(80722),	-- Ambermist Treads
						i(80723),	-- Blackthicket Footguards
						i(80724),	-- Jade Witch Sabatons
						i(80725),	-- Glass Lake Greaves
						i(80726),	-- Silkwood Treads
						i(80727),	-- Deepwoods Boots
						i(80728),	-- Fox Grove Sabatons
						i(80729),	-- Thunderwood Warboots
						i(80730),	-- Jade Tiger Warboots
					},
				}),
				q(31765, {	-- Paint it Red!
					["sourceQuests"] = { 29690 },	-- Into the Mists
					["provider"] = { "n", 55135 },	-- General Nazgrim
					["coord"] = { 30.7, 10.2, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90329),	-- Garrosh's Vanguard Battleaxe
						i(90336),	-- Gunship Armory Greataxe
						i(90324),	-- Land Claimer's Cudgel
						i(90322),	-- Parachute Cord Slicer
						i(90323),	-- Spare Gunship Cannon
						i(90326),	-- Sataff of Rolling Thunder
						i(90325),	-- Staff of the Mist Navigator
						i(90327),	-- Stormcaller's Warclub
						i(90328),	-- Trench Medic's Staff
					},
				}),
				q(31152, {	-- Peering Into the Past
					["sourceQuests"] = { 31134 },	-- If These Stones Could Speak
					["provider"] = { "n", 63217 },	-- Lorewalker Cho
					["coord"] = { 30.8, 34.0, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29755, {	-- Pei-Back
					["sourceQuests"] = { 29754 },	-- To Bridge Earth and Sky
					["provider"] = { "o", 214903 },	-- The Tan-Chao
					["coord"] = { 43.8, 12.4, THE_JADE_FOREST },
					["g"] = {
						i(80695),	-- Ambermist Mantle
						i(80696),	-- Blackthicket Spaulders
						i(80697),	-- Jade Witch Spaulders
						i(80698),	-- Glass Lake Spaulders
						i(80699),	-- Silkwood Amice
						i(80700),	-- Deepwoods Spaulders
						i(80701),	-- Fox Grove Spaulders
						i(80702),	-- Thunderwood Shoulders
						i(80703),	-- Jade Tiger Shoulders
					},
				}),
				q(29623, {	-- Perfection
					["sourceQuests"] = { 29622 },	-- Your Training Starts Now
					["provider"] = { "n", 54917 },	-- Instructor Xann
					["coord"] = { 41.6, 28.3, THE_JADE_FOREST },
				}),
				q(31738, {	-- Pillaging Peons
					["sourceQuests"] = {
						31736,	-- Envoy of the Alliance
						31737,	-- The Cost of War
					},
					["provider"] = { "n", 65910 },	-- Sunke Khang
					["coord"] = { 46.2, 84.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29891, {	-- Potency
					["sourceQuests"] = { 31130 },	-- A Visit with Lorewalker Cho
					["providers"] = {
						{ "n", 56287 },	-- Lorewalker Cho
						{ "n", 61218 },	-- Lorewalker Cho
					},
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.0, 91.2, THE_JADE_FOREST },
				}),
				q(31739, {	-- Priorities! (A)
					["sourceQuests"] = {
						31736,	-- Envoy of the Alliance
						31737,	-- The Cost of War
					},
					["provider"] = { "n", 64596 },	-- Teng Applebloom
					["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31978, {	-- Priorities! (H1)
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["provider"] = { "n", 66662 },	-- Gi-Oh
					["coord"] = { 31.9, 13.2, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(31772, {	-- Priorities! (H2)
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["providers"] = {
						{ "n", 66660 },	-- Ellie Honeypaw
						{ "n", 66825 },	-- Ellie Honeypaw
					},
					["coord"] = { 30.5, 7.1, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(31773, {	-- Prowler Problems
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["providers"] = {
						{ "n", 66659 },	-- Sue-Ji the Tender
						{ "n", 66838 },	-- Kai-Lin Honeydew
						{ "n", 66841 },	-- Kai-Lin Honeydew
						{ "n", 66853 },	-- Kai-Lin Honeydew
					},
					["coords"] = {
						{ 32.0, 13.3, THE_JADE_FOREST },
						{ 30.5, 7.4, THE_JADE_FOREST },
					},
					["races"] = HORDE_ONLY,
				}),
				q(29882, {	-- Quill of Stingers
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["provider"] = { "n", 56063 },	-- Inkmaster Jo Po
					["coord"] = { 55.3, 45.3, THE_JADE_FOREST },
					["g"] = {
						i(80713),	-- Ambermist Leggings
						i(80714),	-- Blackthicket Legguards
						i(80715),	-- Jade Witch Legguards
						i(80716),	-- Glass Lake Legplates
						i(80717),	-- Silkwood Trousers
						i(80718),	-- Deepwoods Legguards
						i(80719),	-- Fox Grove Legguards
						i(80720),	-- Thunderwood Legguards
						i(80721),	-- Jade Tiger Legguards
					},
				}),
				q(29579, {	-- Rally the Survivors
					["provider"] = { "n", 54697 },	-- Shao the Defiant
					["coord"] = { 43.4, 75.9, THE_JADE_FOREST },
				}),
				q(29694, {	-- Regroup!
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["provider"] = { "n", 66656 },	-- General Nazgrim
					["coord"] = { 33.6, 10.6, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90334),	-- Cannonball-Dented Shield
						i(90335),	-- Hozen-Thunking Mace
						i(90337),	-- Marine's Boarding Plank
						i(90333),	-- Scavenged Rotor Blade
						i(90330),	-- Smoldering Gunship Strut
						i(90332),	-- Zin'jun's Dwarf-Cleaver
					},
				}),
				q(30500, {	-- Residual Fallout
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
					["provider"] = { "n", 59418 },	-- Lorewalker Cho
					["coord"] = { 49.2, 61.4, THE_JADE_FOREST },
				}),
				q(29899, {	-- Rest in Peace
					["sourceQuests"] = { 29890 },	-- Finding Your Center
					["provider"] = { "n", 56432 },	-- Ren Whitepaw
					["coord"] = { 65.9, 79.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29751, {	-- Ritual Artifacts
					["sourceQuests"] = { 29749 },	-- An Urgent Plea
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
				}),
				q(29885, {	-- Road Rations
					["sourceQuests"] = { 29562 },	-- Jailbreak
					["provider"] = { "n", 66949 },	-- Rell Nightwind
					["coord"] = { 58.8, 81.9, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29898, {	-- Sacred Waters
					["sourceQuests"] = { 29890 },	-- Finding Your Center
					["provider"] = { "n", 56434 },	-- Anduin Wrynn
					["coord"] = { 65.9, 79.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29730, {	-- Scouting Report: Hostile Natives
					["sourceQuests"] = {
						29971,	-- The Scouts Return (breadcrumb)
						29939,	-- Boom Bait
						29942,	-- Silly Wikket, Slickies are for Hozen
						31239,	-- What's in a Name Name?
					},
					["provider"] = { "n", 55648 },	-- Riko
					["coord"] = { 28.6, 47.4, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29824, {	-- Scouting Report: Like Jinyu in a Barrel
					["sourceQuests"] = { 29823 },	-- Scouting Report: The Friend of My Enemy
					["provider"] = { "n", 55647 },	-- Shokia
					["coord"] = { 28.6, 47.3, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(80768),	-- Moonwater Ring
						i(80769),	-- Serpentspine Band
						i(80770),	-- Lurking Tiger Band
						i(80771),	-- Ring of Restoration
						i(80772),	-- Blossoming Ring
					},
				}),
				q(29731, {	-- Scouting Report: On the Right Track
					["sourceQuests"] = { 29730 },	-- Scouting Report: Hostile Natives
					["provider"] = { "n", 55646 },	-- Shademaster Kiryn
					["coord"] = { 28.6, 47.4, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29823, {	-- Scouting Report: The Friend of My Enemy
					["sourceQuests"] = { 29731 },	-- Scouting Report: On the Right Track
					["provider"] = { "n", 55648 },	-- Riko
					["coord"] = { 28.6, 47.4, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29804, {	-- Seein' Red
					["sourceQuests"] = { 29765 },	-- Cryin' My Eyes Out
					["providers"] = {
						{ "n", 55403 },	-- Zin'Jun
						{ "n", 55497 },	-- Zin'Jun
						{ "n", 67153 },	-- Zin'Jun
					},
					["coord"] = { 31.1, 17.5, THE_JADE_FOREST },	-- zin'jun follows you around, but if you abandon the quest then you can find him here
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90302),	-- Armored Chestpiece of Eminent Domain
						i(90301),	-- Burnished Chestguard of Eminent Domain
						i(90296),	-- Chain Armor of Eminent Domain
						i(90303),	-- Heavy Chestpiece of Eminent Domain
						i(90299),	-- Hide Tunic of Eminent Domain
						i(90295),	-- Leather Tunic of Eminent Domain
						i(90300),	-- Ringmail Armor of Eminent Domain
						i(90298),	-- Stain Robe of Eminent Domain
						i(90297),	-- Silk Robe of Eminent Domain
					},
				}),
				q(29888, {	-- Seek Out the Lorewalker
					["sourceQuests"] = { 29727 },	-- SI:7 Report: Take No Prisoners
					["provider"] = { "n", 56222 },	-- Bold Karasshi
					["coord"] = { 58.9, 81.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31774, {	-- Seeking Zin'jun
					["sourceQuests"] = {
						31771,	-- Face to Face With Consequence,
						31773,	-- Prowler Problems
						29694,	-- Regroup!
						31770,	-- You're Either With Us Or...
					},
					["provider"] = { "n", 66845 },	-- Sergeant Gorrok
					["coord"] = { 29.1, 13.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90319),	-- Landfall Burnished Greaves
						i(90314),	-- Landfall Chain Boots
						i(90313),	-- Landfall Leather Boots
						i(90317),	-- Landfall Moccasins
						i(90321),	-- Landfall Plate Boots
						i(90318),	-- Landfall Sabatons
						i(90316),	-- Landfall Satin Treads
						i(90315),	-- Landfall Silk Treads
						i(90320),	-- Landfall Warboots
					},
				}),
				q(29995, {	-- Shrine of the Dawn
					["sourceQuests"] = { 29993 },	-- Find the Boy
					["provider"] = { "n", 56065 },	-- Inkmaster Wei
					["coord"] = { 54.6, 44.1, THE_JADE_FOREST },
				}),
				q(29725, {	-- SI:7 Report: Fire From the Sky
					["sourceQuests"] = { 29733 },	-- SI:7 Report: Lost in the Woods
					["provider"] = { "n", 55282 },	-- Sully "The Pickle" McLeary
					["coord"] = { 58.8, 81.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29726, {	-- SI:7 Report: Hostile Natives
					["sourceQuests"] = { 29725 },	-- SI:7 Report: Fire From the Sky
					["provider"] = { "n", 55284 },	-- Little Lu
					["coord"] = { 59.0, 81.9, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29733, {	-- SI:7 Report: Lost in the Woods
					["sourceQuests"] = { 29894 },	-- Spirits of the Water
					["provider"] = { "n", 55333 },	-- Rell Nightwind
					["coord"] = { 58.9, 81.8, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29727, {	-- SI:7 Report: Take No Prisoners
					["sourceQuests"] = { 29726 },	-- SI:7 Report: Take No Prisoners
					["provider"] = { "n", 55283 },	-- Amber Kearnen
					["coord"] = { 58.8, 81.9, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(80768),	-- Moonwater Ring
						i(80769),	-- Serpentspine Band
						i(80770),	-- Lurking Tiger Band
						i(80771),	-- Ring of Restoration
						i(80772),	-- Blossoming Ring
					},
				}),
				q(29942, {	-- Silly Wikket, Slickies are for Hozen
					["sourceQuests"] = { 29937 },	-- Furious Fowl
					["provider"] = { "n", 56358 },	-- Eekle Eekle
					["coord"] = { 27.0, 50.8, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29748, {	-- Simulacrumble
					["sourceQuests"] = { 29745 },	-- The Sprites' Plight
					["provider"] = { "o", 214871 },	-- Shattered Destroyer
					["coord"] = { 48.5, 20.6, THE_JADE_FOREST },
				}),
				q(31743, {	-- Smoke Before Fire
					["sourceQuests"] = {
						31738,	-- Pillaging Peons
						29552,	-- Critical Condition
						31740,	-- Koukou's Rampage
					},
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29894, {	-- Spirits of the Water
					["sourceQuests"] = {
						29762,	-- Family Heirlooms
						29887,	-- The Elder's Instruments
					},
					["provider"] = { "n", 59058 },	-- Pearlkeeper Fujin
					["coord"] = { 58.7, 81.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29585, {	-- Spitfire
					["provider"] = { "n", 54854 },	-- Gentle Mother Hanae
					["coord"] = { 43.2, 76.0, THE_JADE_FOREST },
					["g"] = {
						i(84243),	-- Bamboo Fiber Gloves
						i(84244),	-- Bamboo Leaf Gloves
						i(84245),	-- Jade Witch Handguards
						i(84246),	-- Bamboo Strip Gloves
						i(84247),	-- Bamboo Strip Handguards
						i(84248),	-- Bamboo Plate Gloves
						i(84249),	-- Fox Grove Handguards
						i(84250),	-- Bamboo Leaf Gauntlets
						i(88709),	-- Bamboo Plate Gauntlets
					},
				}),
				q(31121, {	-- Stay a While, and Listen
					["sourceQuests"] = { 29822 },	-- Lay of the Land
					["provider"] = { "n", 55768 },	-- Lorewalker Cho
					["coord"] = { 27.5, 32.6, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(31776, {	-- Strongarm Tactics
					["sourceQuests"] = { 29804 },	-- Seein' Red
					["provider"] = { "n", 65999 },	-- General Nazgrim
					["coord"] = { 31.6, 21.9, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(30466, {	-- Sufficient Motivation
					["sourceQuests"] = { 30000 },	-- The Jade Serpent
					["provider"] = { "n", 57108 },	-- General Nazgrim
					["coord"] = { 28.0, 47.1, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29879, {	-- Swallowed Whole
					["sourceQuests"] = { 31167 },	-- Family Tree
					["provider"] = { "n", 63307 },	-- Lorewalker Cho
					["coord"] = { 28.8, 32.6, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29933, {	-- The Bees' Knees
					["minReputation"] = { 1228, FRIENDLY },
					["sourceQuests"] = { 29879 },	-- Swallowed Whole
					["provider"] = { "n", 56351 },	-- Bo Bo
					["coord"] = { 25.8, 37.9, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(31737, {	-- The Cost of War
					["sourceQuests"] = { 31735 },	-- The Right Tool For The Job
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 46.4, 96.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31779, {	-- The Darkness Within
					["sourceQuests"] = {
						31775,	-- Assault on the Airstrip
						31777,	-- Choppertunity
						31776,	-- Strongarm Tactics
						31778,	-- Unreliable Allies
					},
					["provider"] = { "n", 65999 },	-- General Nazgrim
					["coord"] = { 31.6, 21.9, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29716, {	-- The Double Hozen Dare
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["provider"] = { "n", 55234 },	-- An Windfur
					["coord"] = { 46.6, 46.1, THE_JADE_FOREST },
				}),
				q(29887, {	-- The Elder's Instruments
					["sourceQuests"] = {
						29883,	-- The Pearlfin Situation
						29885,	-- Road Rations
					},
					["provider"] = { "n", 59058 },	-- Pearlkeeper Fujin
					["coord"] = { 58.7, 81.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(30070, {	-- The Fall of Ga'trul
					["sourceQuests"] = {
						31741,	-- Twinspire Keep
						31744,	-- Unfair Trade
						31742,	-- Fractured Forces
						31743,	-- Smoke Before Fire
					},
					["provider"] = { "n", 54616 },	-- Sully "The Pickle" McLeary
					["coord"] = { 41.4, 79.6, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(90345),	-- Peacebreaker's Armored Helm
						i(90344),	-- Peacebreaker's Burnished Headcover
						i(90339),	-- Peacebreaker's Chain Helm
						i(90346),	-- Peacebreaker's Heavy Helm
						i(90342),	-- Peacebreaker's Hide Helm
						i(90338),	-- Peacebreaker's Leather Helm
						i(90343),	-- Peacebreaker's Ringmail Helm
						i(90341),	-- Peacebreaker's Satin Hood
						i(90340),	-- Peacebreaker's Silk Cowl
					},
				}),
				q(31769, {	-- The Final Blow!
					["sourceQuests"] = {
						31767,	-- Finish Them!
						31768,	-- Fire is Always the Answer
					},
					["provider"] = { "n", 66646 },	-- General Nazgrim
					["coord"] = { 34.7, 10.6, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29620, {	-- The Great Banquet
					["sourceQuests"] = { 29619 },	-- A Courteous Guest
					["provider"] = { "n", 54913 },	-- Lin Tenderpaw
					["coord"] = { 44.9, 24.9, THE_JADE_FOREST },
				}),
				q(29618, {	-- The High Elder
					["sourceQuests"] = { 29617 },	-- Tian Monastery
					["provider"] = { "n", 54913 },	-- Lin Tenderpaw
					["coord"] = { 44.9, 24.9, THE_JADE_FOREST },
				}),
				q(30000, {	-- The Jade Serpent
					["sourceQuests"] = {
						30011,	-- A New Vision
						30004,	-- Everything In Its Place
						30005,	-- Lighting Up The Sky
						29999,	-- The Rider's Bind
					},
					["provider"] = { "n", 56784 },	-- Fei
					["coord"] = { 58.0, 59.0, THE_JADE_FOREST },
					["g"] = {
						i(80686),	-- Ambermist Hood
						i(80687),	-- Blackthicket Helm
						i(80688),	-- Jade Witch Helm
						i(80689),	-- Glass Lake Headcover
						i(80690),	-- Silkwood Cowl
						i(80691),	-- Deepwoods Helm
						i(80692),	-- Fox Grove Helm
						i(80693),	-- Thunderwood Helm
						i(80694),	-- Jade Tiger Helm
					},
				}),
				q(29723, {	-- The Jade Witch
					["sourceQuests"] = { 29716 },	-- The Double Hozen Dare
					["providers"] = {
						{ "n", 55234 },	-- An Windfur
						{ "n", 55274 },	-- An Windfur
					},
					["coord"] = { 38.4, 46.2, THE_JADE_FOREST },	-- coordinates for the middle of the area where the quest is picked up
					["g"] = {
						i(82984),	-- Jade Raccoon
					},
				}),
				q(29547, {	-- The King's Command
					["qg"] = 1750,	-- Grand Admiral Jes-Tereth
					["coord"] = { 85.6, 32.8, STORMWIND_CITY },
					["timeline"] = { "added 5.0.4" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(29998, {	-- The Librarian's Quandary
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
					["provider"] = { "n", 56782 },	-- Elder Sage Rain-Zhu
					["coord"] = { 58.1, 58.6, THE_JADE_FOREST },
				}),
				q(29553, {	-- The Missing Admiral
					["sourceQuests"] = {
						29555,	-- The White Pawn
						29556,	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
					},
					["provider"] = { "n", 54615 },	-- Nodd Codejack
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 50.4, 88.2, THE_JADE_FOREST },
				}),
				q(29548, {	-- The Mission
					["qg"] = 55789,	-- Rell Nightwind
					["sourceQuests"] = {
						29547,	-- The King's Command
						49556,	-- Hero's Call: Jade Forest!
						49866,	-- To Pandaria!
					},
					["coord"] = { 78.9, 39.7, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(32461, {	-- The Order of the Cloud Serpent
					["description"] = "Need to loot a Cloud Serpent without going to The Order of the Cloud Serpent.",
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(90, 90, 10),
					["timeline"] = {
						"added 5.1.0.16231",
					},
				}),
				q(29558, {	-- The Path of War
					["sourceQuests"] = { 29553 },	-- The Missing Admiral
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, THE_JADE_FOREST },
				}),
				q(29883, {	-- The Pearlfin Situation
					["sourceQuests"] = { 29562 },	-- Jailbreak
					["provider"] = { "n", 66949 },	-- Rell Nightwind
					["coord"] = { 58.8, 81.9, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29881, {	-- The Perfect Color
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
					["coord"] = { 54.8, 45.3, THE_JADE_FOREST },
				}),
				q(29999, {	-- The Rider's Bind
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
					["provider"] = { "n", 56784 },	-- Fei
					["coord"] = { 58.0, 59.0, THE_JADE_FOREST },
				}),
				q(31735, {	-- The Right Tool For The Job
					["sourceQuests"] = {
						30069,	-- No Plan Survives Contact with the Enemy
						31734,	-- Welcome Wagons
					},
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 45.2, 95.0, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(90354),	-- Armored Chestpiece of Eminent Domain
						i(90353),	-- Burnished Chestguard of Eminent Domain
						i(90348),	-- Chain Armor of Eminent Domain
						i(90355),	-- Heavy Chestpiece of Eminent Domain
						i(90351),	-- Hide Robe of Eminent Domain
						i(90347),	-- Leather Tunic of Eminent Domain
						i(90352),	-- Ringmail Armor of Eminent Domain
						i(90350),	-- Satin Robe of Eminent Domain
						i(90349),	-- Silk Robe of Eminent Domain
					},
				}),
				q(29637, {	-- The Rumpus
					["sourceQuests"] = { 29636 },	-- A Test of Endurance
					["provider"] = { "n", 54918 },	-- Instructor Myang
					["coord"] = { 38.9, 24.0, THE_JADE_FOREST },
					["g"] = {
						i(84251),	-- Staff of Inner Focus
						i(84252),	-- Instructor's Staff
						i(84253),	-- Tian Monastic Staff
						i(84254),	-- Sword of the Lone Victor
						i(84255),	-- Axe of the Lone Champion
						i(84256),	-- Jade Rifle
						i(84257),	-- Trophy of the Last Man Standing
						i(84258),	-- Mace of Inner Peace
						i(84259),	-- Regal Shortblade
						i(84260),	-- Mace of Serenity
					},
				}),
				q(29971, {	-- The Scouts Return
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						29939,	-- Boom Bait
						29942,	-- Silly Wikket, Slickies are for Hozen
						31239,	-- What's in a Name Name?
					},
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 27.2, 50.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29997, {	-- The Scryer's Dilemma
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
					["provider"] = { "n", 56782 },	-- Elder Sage Rain-Zhu
					["coord"] = { 58.1, 58.6, THE_JADE_FOREST },
				}),
				q(31303, {	-- The Seal is Broken
					["sourceQuests"] = {
						31362,	-- Last Piece of the Puzzle (A)
						30485,	-- Last Piece of the Puzzle (H)
					},
					["provider"] = { "n", 59411 },	-- Lorewalker Cho
					["coord"] = { 44.7, 67.0, THE_JADE_FOREST },
				}),
				q(29931, {	-- The Serpent's Heart
					["sourceQuests"] = { 29930 },	-- What's Mined is Yours
					["provider"] = { "n", 56346 },	-- Foreman Mann
					["coord"] = { 50.9, 27.0, THE_JADE_FOREST },
				}),
				q(29865, {	-- The Silkwood Road
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["provider"] = { "n", 56062 },	-- Tzu the Ironbelly
					["coord"] = { 46.4, 45.8, THE_JADE_FOREST },
					["g"] = {
						i(80704),	-- Ambermist Robe
						i(80705),	-- Blackthicket Robes
						i(80706),	-- Jade Witch Armor
						i(80707),	-- Glass Lake Chestguard
						i(80708),	-- Silkwood Robe
						i(80709),	-- Deepwoods Tunic
						i(80710),	-- Fox Grove Armor
						i(80711),	-- Thunderwood Chestpiece
						i(80712),	-- Jade Tiger Chestpiece
					},
				}),
				q(29586, {	-- The Splintered Path
					["sourceQuests"] = {
						29578,	-- Defiance
						29580,	-- Orchard-Supplied Hardware
						29579,	-- Rally the Survivors
						29585,	-- Spitfire
					},
					["provider"] = { "n", 55209 },	-- Traumatized Nectarbreeze Farmer
					["coord"] = { 43.2, 75.9, THE_JADE_FOREST },
				}),
				q(29745, {	-- The Sprites' Plight
					["sourceQuests"] = { 29744 },	-- Pupil of Nature - legacy quest
					["provider"] = { "n", 55438 },	-- Outcast Sprite
					["coord"] = { 48.6, 24.9, THE_JADE_FOREST },
				}),
				q(29932, {	-- The Temple of the Jade Serpent
					["sourceQuests"] = { 30495 },	-- Love's Labor
					["provider"] = { "n", 59391 },	-- Foreman Raike
					["coord"] = { 48.3, 61.3, THE_JADE_FOREST },
				}),
				q(29866, {	-- The Threads that Stick
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["provider"] = { "n", 59178 },	-- Lo Wanderbrew
					["coord"] = { 46.6, 45.3, THE_JADE_FOREST },
				}),
				q(29752, {	-- The Wayward Dead
					["sourceQuests"] = { 29749 },	-- An Urgent Plea
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
				}),
				q(29555, {	-- The White Pawn
					["sourceQuests"] = { 31745 },	-- Onward and Inward
					["provider"] = { "n", 66292 },	-- Sky Admiral Rogers
					["coord"] = { 48.0, 88.3, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(32019, {	-- They Call Him... Stormstout
					["provider"] = { "n", 56782 },	-- Elder Sage Rain-Zhu
					["coord"] = { 58.1, 58.6, THE_JADE_FOREST },
					["isBreadcrumb"] = true,
					["description"] = "Only available before completion of |cFFFFD700The Jade Serpent|r.",
				}),
				q(31112, {	-- They're So Thorny!
					["sourceQuests"] = { 29821 },	-- Missed Me By... That Much!
					["provider"] = { "n", 62923 },	-- Empty Package
					["coord"] = { 22.8, 30.5, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29617, {	-- Tian Monastery
					["isBreadcrumb"] = true,
					["provider"] = { "n", 54998 },	-- Apprentice Yufi
					["coord"] = { 49.6, 45.8, THE_JADE_FOREST },
				}),
				q(29754, {	-- To Bridge Earth and Sky
					["sourceQuests"] = {
						29756,	-- A Humble Offering
						29753,	-- Back to Nature
					},
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
				}),
				q(31733, {	-- Touching Ground (A)
					["sourceQuests"] = { 31732 },	-- Unleash Hell
					["provider"] = { "n", 66292 },	-- Sky Admiral Rogers
					["coord"] = { 42.0, 92.8, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31766, {	-- Touching Ground (H)
					["sourceQuests"] = { 31765 },	-- Paint it Red!
					["provider"] = { "n", 66667 },	-- Rivett Clutchpop
					["coord"] = { 31.0, 11.0, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29929, {	-- Trapped!
					["sourceQuests"] = { 29927 },	-- Mann's Man
					["provider"] = { "n", 56347 },	-- Hao Mann
					["coord"] = { 61.1, 36.3, 372 },
				}),
				q(31741, {	-- Twinspire Keep
					["sourceQuests"] = {
						31738,	-- Pillaging Peons
						29552,	-- Critical Condition
						31740,	-- Koukou's Rampage
					},
					["provider"] = { "n", 65910 },	-- Sunke Khang
					["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29587, {	-- Unbound
					["sourceQuests"] = { 29586 },	-- The Splintered Path
					["provider"] = { "n", 55009 },	-- Shao the Defiant
					["coord"] = { 41.0, 73.9, THE_JADE_FOREST },
				}),
				q(31744, {	-- Unfair Trade
					["sourceQuests"] = {
						31738,	-- Pillaging Peons
						29552,	-- Critical Condition
						31740,	-- Koukou's Rampage
					},
					["provider"] = { "n", 65910 },	-- Sunke Khang
					["coord"] = { 46.1, 84.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31732, {	-- Unleash Hell
					["sourceQuests"] = { 29548 },	-- The Mission
					["provider"] = { "n", 66292 },	--  Sky Admiral Rogers
					["coord"] = { 42.0, 92.8, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(90375),	-- Airship Marine's Sharpshooter
						i(90376),	-- Barricade-Breaker Cidgel
						i(90382),	-- Captain Roger's Polite Knocking Stick
						i(90377),	-- Fogcutter Staff
						i(90379),	-- Mystic Perpetual Motion Mace
						i(90381),	-- Shock Trooper Battleaxe
						i(90380),	-- Skyfire Medic's Staff
						i(90383),	-- Skyfire Trooper's Mace
						i(90378),	-- Staff of the Skymagi
						i(90374),	-- Sully's Hotwiring Knife
					},
				}),
				q(31778, {	-- Unreliable Allies
					["sourceQuests"] = { 29804 },	-- Seein' Red
					["provider"] = { "n", 65998 },	-- Merchant Zin
					["coord"] = { 31.4, 21.7, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29750, {	-- Vessels of the Spirit
					["sourceQuests"] = { 29749 },	-- An Urgent Plea
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, THE_JADE_FOREST },
				}),
				q(31613, {	-- Volatile Greenstone Brew
					["provider"] = { "n", 62321 },	-- Brewmaster Tzu
					["coord"] = { 47.4, 37.0, THE_JADE_FOREST },
					["lvl"] = 90,
				}),
				q(31230, {	-- Welcome to Dawn's Blossom
					["sourceQuests"] = {
						30015,	-- Dawn's Blossom (Horde)
						29922,	-- In Search of Wisdom (Alliance)
					},
					["provider"] = { "n", 56348 },	-- Toya
					["coord"] = { 47.1, 46.1, THE_JADE_FOREST },
				}),
				q(31734, {	-- Welcome Wagons
					["sourceQuests"] = { 31733 },	-- Touching Ground
					["provider"] = { "n", 54616 },	-- Sully "The Pickle" McLeary
					["coord"] = { 43.6, 90.7, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31239, {	-- What's in a Name Name?
					["sourceQuests"] = { 29941 },	-- Beyond the Horizon
					["provider"] = { "n", 56336 },	-- Chief Kah Kah
					["coord"] = { 27.9, 47.1, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(84105),	-- Fishy (PET!)
					},
				}),
				q(29930, {	-- What's Mined Is Yours
					["sourceQuests"] = { 29929 },	-- Trapped!
					["provider"] = { "n", 56467 },	-- Hao Mann
					["coord"] = { 46.3, 29.4, THE_JADE_FOREST },
					["g"] = {
						i(80783),	-- Veridian Cloak
						i(80784),	-- NectarBreeze Cloak
						i(80785),	-- Mann's Cloak
						i(80786),	-- Honey-Bear's Cape
						i(80787),	-- Cloudfall Cloak
					},
				}),
				q(31241, {	-- Wicked Wikkets
					["minReputation"] = { 1228, FRIENDLY },
					["provider"] = { "n", 63748 },	-- Jeek Jeek
					["coord"] = { 28.1, 38.9, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(88701),	-- Wikket Cape
						i(88702),	-- Wikket Cloak
						i(88703),	-- Wikket Wrap
						i(88699),	-- Wikket Surcoat
						i(88700),	-- Wikket Drape
					},
				}),
				q(29635, {	-- Xiao, the Eater
					["sourceQuests"] = {
						29633,	-- Zhi-Zhi the Dextrous
						29634,	-- Hasshun the Wizened
					},
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
					["g"] = {
						i(88693),	-- Bamboo Plate Armwraps
						i(88692),	-- Fox Grove Bracers
						i(88694),	-- Bamboo Strip Cuffs
						i(88698),	-- Bamboo Fiber Cuffs
						i(88697),	-- Bamboo Leaf Bindings
						i(88696),	-- Jade Witch Armguards
						i(88695),	-- Bamboo Strip Bracers
						i(88690),	-- Bamboo Leaf Armplates
						i(88691),	-- Bamboo Plate Armplates
					},
				}),
				q(31770, {	-- You're Either With Us Or...
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["provider"] = { "n", 66656 },	-- General Nazgrim
					["coord"] = { 33.6, 10.6, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
				}),
				q(29622, {	-- Your Training Starts Now
					["sourceQuests"] = { 29620 },	-- The Great Banquet
					["provider"] = { "n", 54926 },	-- Xiao
					["coord"] = { 43.1, 23.6, THE_JADE_FOREST },
				}),
				q(29633, {	-- Zhi-Zhi, the Dextrous
					["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["coord"] = { 43.2, 24.7, THE_JADE_FOREST },
				}),
			}),
		}),
	}),
});
root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(29702),	-- Gorrok TRACKING
		q(30486),	-- Jade Dragon Phased Terrain Tracking - triggers after placing the Cho family heirloom during "Last Piece of the Puzzle" (questID 30485 & 31362)
		q(29695),	-- Kiryn TRACKING
		q(31195),	-- Ooked the Dooker - triggers after killing Dook Ookem during "Lay of the Land" (questID 29822)
		q(31969),	-- Priorities Tracking - triggers during "Priorities" (questID 31772)
		q(29697),	-- Rivett TRACKING
		q(29704),	-- Shokia TRACKING
		q(29368),	-- Tracking - triggeres after completing the criteria for "Acid Rain" (questID 29827)
		q(31829),	-- Tracking Event: Alliance Gunship Leaves — triggers after turning in "The Pearlfin Situation" and "Road Rations" (questID 29883 & 29885)
		q(30165),	-- Tracking Event: Picked Blue Serpent - picked the blue serpent egg during "Choosing the One" (questID 30138)
		q(30167),	-- Tracking Event: Picked Gold Serpent - picked the gold serpent egg during "Choosing the One" (questID 30138)
		q(30166),	-- Tracking Event: Picked Green Serpent - picked the green serpent egg during "Choosing the One" (questID 30138)
		q(29604),	-- Tracking Event: Saw East Temple Arrival Cinematic
		q(29884),	-- Tracking Event: Spies Leave — triggers after turning in "The Pearlfin Situation" and "Road Rations" (questID 29883 & 29885)
	}),
});
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(MOP_TIER, {
		n(ARMOR, {
			filter(CLOTH, {
				i(80948),	-- Peacebreaker's Silk Cowl
				i(80949),	-- Peacebreaker's Satin Hood
				i(80988),	-- Scavenger's Silk Amice
				i(80989),	-- Scavenger's Satin Mantle
				i(81033),	-- Scavenger's Silk Handguards
				i(81034),	-- Scavenger's Satin Gloves
				i(81042),	-- Scavenger's Silk Cuffs
				i(81043),	-- Scavenger's Satin Cuffs
				i(80997),	-- Silk Robe of Eminent Domain
				i(80998),	-- Satin Robe of Eminent Domain
				i(81006),	-- Honorary Combat Engineer's Silk Trousers
				i(81007),	-- Honorary Combat Engineer's Satin Leggings
				i(81015),	-- Landfall Silk Treads
				i(81016),	-- Landfall Satin Treads
			}),
			filter(LEATHER, {
				i(80946),	-- Peacebreaker's Leather Helm
				i(80950),	-- Peacebreaker's Hide Helm
				i(80986),	-- Scavenger's Leather Spaulders
				i(80990),	-- Scavenger's Hide Spaulders
				i(81031),	-- Scavenger's Leather Gloves
				i(81035),	-- Scavenger's Hide Gloves
				i(81040),	-- Scavenger's Leather Armwraps
				i(81044),	-- Scavenger's Hide Bindings
				i(80995),	-- Leather Tunic of Eniment Domain
				i(80999),	-- Hide Tunic of Eminent Domain
				i(81004),	-- Honorary Combat Engineer's Leather Trousers
				i(81008),	-- Honorary Combat Engineer's Hide Leggings
				i(81013),	-- Landfall Leather Boots
				i(81017),	-- Landfall Moccasins
			}),
			filter(MAIL, {
				i(80947),	-- Peacebreaker's Chain Helm
				i(80951),	-- Peacebreaker's Ringmail Helm
				i(80987),	-- Scavenger's Chain Spaulders
				i(80991),	-- Scavenger's Ringmail Spaulders
				i(81032),	-- Scavenger's Chain Gauntlets
				i(81036),	-- Scavenger's Ringmail Gauntlets
				i(81041),	-- Scavenger's Chain Wristguards
				i(81045),	-- Scavenger's Ringmail Armbands
				i(80996),	-- Chain Armor of Eminent Domain (not added version)
				i(81000),	-- Ringmail Armor of Eminent Domain (not added version)
				i(81005),	-- Honorary Combat Engineer's Chain Leggings
				i(81009),	-- Honorary Combat Engineer's Ringmail Leggings
				i(81014),	-- Landfall Chain Boots
				i(81018),	-- Landfall Sabatons
			}),
			filter(PLATE, {
				i(80952),	-- Peacebreaker's Burnished Headcover
				i(80953),	-- Peacebreaker's Armored Helm
				i(80954),	-- Peacebreaker's Heavy Helm
				i(80992),	-- Scavenger's Burnished Spaulders
				i(80993),	-- Scavenger's Armored Shoulders
				i(80994),	-- Scavenger's Heavy Shoulders
				i(81037),	-- Scavenger's Burnished Gloves
				i(81038),	-- Scavenger's Armored Gauntlets
				i(81039),	-- Scavenger's Heavy Gauntlets
				i(81046),	-- Scavenger's Burnished Bracers
				i(81047),	-- Scavenger's Armored Bracers
				i(81048),	-- Scavenger's Heavy Armplates
				i(81001),	-- Burnished Chestguard of Eminent Domain
				i(81002),	-- Armored Chestpiece of Eminent Domain
				i(81003),	-- Heavy Chestpiece of Eminent Domain
				i(81010),	-- Honorary Combat Engineer's Burnished Legplates
				i(81011),	-- Honorary Combat Engineer's Legguards
				i(81012),	-- Honorary Combat Engineer's Heavy Legplates
				i(81019),	-- Landfall Burnished Greaves
				i(81020),	-- Landfall Warboots
				i(81021),	-- Landfall Plate Boots
			}),
			n(BACK, {
				i(80965),	-- Scavenger's Cape
				i(80966),	-- Scavenger's Drape
				i(80967),	-- Scavenger's Shawl
				i(80968),	-- Scavenger's Cloak
				i(80969),	-- Scavenger's Manteau
			}),
			filter(NECK_F, {
				i(81049),	-- Scavenger's Necklace
				i(81050),	-- Scavenger's Choker
				i(81051),	-- Scavenger's Locket
				i(81052),	-- Scavenger's Amulet
				i(81053),	-- Scavenger's Pendant
			}),
			filter(FINGER_F, {
				i(80955),	-- Scavenger's Loop
				i(80956),	-- Scavenger's Ring
				i(80957),	-- Scavenger's Band
				i(80958),	-- Scavenger's Seal
				i(80959),	-- Scavenger's Signet
			}),
			filter(TRINKET_F, {
				i(80960),	-- Scavenger's Medal
				i(80961),	-- Scavenger's Emblem
				i(80962),	-- Scavenger's Medallion
				i(80963),	-- Scavenger's Badge
				i(80964),	-- Scavenger's Insignia
			}),
		}),
		n(WEAPONS, {
			i(80982),	-- Scavenger's Shield
			i(80985),	-- Scavenger's Barrier
			i(80981),	-- Scavenged Rotor Blade
		}),
	}),
});