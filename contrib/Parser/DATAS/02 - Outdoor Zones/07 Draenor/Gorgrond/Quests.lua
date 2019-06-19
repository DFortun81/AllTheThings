---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(543, {	-- Gorgrond
			n(-17, {	-- Quests
				--[[ notes:
					49546 (missing) to be added as missing breadcrumb
					35149 - Sparring Arena - triggers if you choose to build the sparring arena for the first time
					36249 - Active Choice: Lumbermill - trigger if the lumbermill is currently active
					36250 - Active Choice: Lumbermill - see 36249
					36251 - Active Choice: Sparring Arena - triggers if the sparring arena is currently active
					36252 - Active Choice: Sparring Arena - see 36251
					35946 - Peckers the Majestic - triggers if you free Peckers from his cage in Kor'gall's Hovel with the sparring arena active
				
					-- unknown trigger/flag criteria
					39309 - Arcane Orb
					39310 - Artillery Strike
					39308 - Bodyguard
					39306 - Call to Arms
					34224 - Creature Treasure: Bloodcleave
					34412 - Creature Treasure: Gnarljaw
					34222 - Creature Treasure: Iron Horde Blacksmith
					34225 - Creature Treasure: Iron Horde Slacker
					34223 - Creature Treasure: Iron Horde Stable Master
					34411 - Creature Treasure: King Slime
					34992 - Lumber Mill
					35049 - Lumber Mill
					39307 - Mechasuit
					35064 - Sparring Arena
					39128 - Tanaan Vignette
				]]--
				--[[	Achievement info for Loremaster related zone quests
				a(ach(8923, {	-- Putting the Gore in Gorgrond (Alliance) (unlocks ability to buy Gorgrond Treasure Map from Grakis in Stormshield)
					crit(1),		-- We Need An Outpost
					crit(2),		-- Supporting Your Garrison
					crit(3),		-- In the Land of Giants
					crit(4),		-- The Iron Approach
				})),
				h(ach(8924, {	-- Putting the Gore in Gorgrond
					crit(1),	-- Your Base, Your Choice
					crit(2),	-- Supporting Your Garrison
					crit(3),	-- In the Land of Giants
					crit(4),	-- The Iron Approach
				})),
				]]--
				n(-358, { 	-- Lumber Yard
					{	-- A Green Ogron?
						["questID"] = 36523,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(112591),	-- Foundry-Fired Plate Warboots
							i(112594),	-- Overgrowth Cutter Boots
							i(112592),	-- Steamburst Treads
							i(112593),	-- Wildwood Wrangler Sabatons
						},
					},
					{	-- A Green Ogron?
						["questID"] = 36482,
						["qg"] = 82274,	-- Cutter
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35430,	-- Cutter
						["groups"] = {
							i(112591),	-- Foundry-Fired Plate Warboots
							i(112594),	-- Overgrowth Cutter Boots
							i(112592),	-- Steamburst Treads
							i(112593),	-- Wildwood Wrangler Sabatons
						},
					},
					{	-- Affliction Ridge
						["questID"] = 36473,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
						["groups"] = {
							{
								["achievementID"] = 9607,	-- Make It a Bonus
								["criteriaID"] = 9,
							},
						},
					},
					{	-- Bushwhacker
						["questID"] = 35206,
						["qg"] = 81590,	-- Yrel
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(112858),	-- Botani Grower's Ring
							i(119060),	-- Botani Leafbloomer's Signet
							i(112860),	-- Botani Mender's Signet
							i(119068),	-- Botani Pruner's Signet
							i(112859),	-- Botani Tender's Seal
						},
					},
					{	-- Bushwhacker
						["questID"] = 35432,
						["qgs"] = {
							74593,	-- Draka
							82233,	-- Draka
						},
						["coord"] = { 46.5, 71.4, 543 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(112858),	-- Botani Grower's Ring
							i(119060),	-- Botani Leafbloomer's Signet
							i(112860),	-- Botani Mender's Signet
							i(119068),	-- Botani Pruner's Signet
							i(112859),	-- Botani Tender's Seal
						},
						["sourceQuests"] = {
							35399,	-- Mossy Fate
							35402,	-- The Voice of Iyu
						},
					},
					{	-- Chapter I: Plant Food
						["questID"] = 35508,
						["qg"] = 82569,	-- Frenna
						["coord"] = { 57.0, 71.9, 543 },
						["sourceQuest"] = 35505,	-- Lost Lumberjack
						["groups"] = {
							{
								["achievementID"] = 8924,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,	-- Supporting Your Garrison
								["races"] = HORDE_ONLY,
							},
							{
								["achievementID"] = 8923,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,	-- Supporting Your Garrison
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Chapter II: The Harvest
						["questID"] = 35527,
						["qg"] = 82569,	-- Frenna
						["coord"] = { 57.0, 71.9, 543 },
						["sourceQuest"] = 35505,	-- Lost Lumberjack
						["groups"] = {
							{
								["achievementID"] = 8924,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,	-- Supporting Your Garrison
								["races"] = HORDE_ONLY,
							},
							{
								["achievementID"] = 8923,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,	-- Supporting Your Garrison
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Chapter III: Ritual of the Charred
						["questID"] = 35524,
						["qg"] = 82569,	-- Frenna
						["coord"] = { 57.0, 71.9, 543 },
						["sourceQuest"] = 35505,	-- Lost Lumberjack
						["groups"] = {
							{
								["achievementID"] = 8924,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,	-- Supporting Your Garrison
								["races"] = HORDE_ONLY,
							},
							{
								["achievementID"] = 8923,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,	-- Supporting Your Garrison
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Cut Them Down
						["questID"] = 35433,
						["qg"] = 82233,	-- Draka
						["coord"] = { 42.0, 85.8, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35432,	-- Bushwhacker
							35429,	-- Pollen Power
							35536,	-- Secrets of the Botani
						}
					},
					{	-- Cutter
						["questID"] = 35430,
						["qg"] = 74606,	-- Kaz the Shrieker
						["coord"] = { 46.5, 71.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35400,	-- The Infected
					},
					{	-- Doomshot
						["objectID"] = 232492,
						["coord"] = { 47.1, 29.6, 544 },
						["questID"] = 35501,
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35433,	-- Cut Them Down
							35434,	-- The Life Spring
						},
					},
					{	-- Down the Goren Hole
						["questID"] = 35229,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(112874),	-- Abandoned Dark Iron Cudgel
							i(112872),	-- Abandoned Dark Iron Glaive
							i(112868),	-- Abandoned Dark Iron Greataxe
							i(112867),	-- Abandoned Dark Iron Handaxe
							i(112870),	-- Abandoned Dark Iron Lockjammer
							i(112869),	-- Abandoned Dark Iron Longbow
							i(112871),	-- Abandoned Dark Iron Skullthumper
							i(112873),	-- Abandoned Dark Iron Staff
						},
					},
					{	-- Down the Goren Hole
						["questID"] = 35507,
						["qg"] = 85601,	-- Cutter
						["coord"] = { 46.4, 93.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36488,	-- Thieving Dwarves
						["groups"] = {
							i(112874),	-- Abandoned Dark Iron Cudgel
							i(112872),	-- Abandoned Dark Iron Glaive
							i(112868),	-- Abandoned Dark Iron Greataxe
							i(112867),	-- Abandoned Dark Iron Handaxe
							i(112870),	-- Abandoned Dark Iron Lockjammer
							i(112869),	-- Abandoned Dark Iron Longbow
							i(112871),	-- Abandoned Dark Iron Skullthumper
							i(112873),	-- Abandoned Dark Iron Staff
						},
					},
					{	-- Enriched Seeds
						["objectID"] = 235129,
						["coord"] = { 49.4, 70.9, 543 },
						["groups"] = {
							{	-- Super Seeds
								["questID"] = 35216,
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Super Seeds
								["questID"] = 35406,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 35151,	-- Your Base, Your Choice
							},
						},
					},
					{	-- Growing Wood
						["questID"] = 35652,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{
								["achievementID"] = 8923,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,	-- Supporting Your Garrison
								["races"] = ALLIANCE_ONLY,
							},
							i(112617),	-- Foundry-Fired Plate Wristwraps
							i(112619),	-- Overgrowth Cutter Wristwraps
							i(112616),	-- Steamburst Wristwraps
							i(112618),	-- Wildwood Wrangler Wristwraps
						},
					},
					{	-- Growing Wood
						["questID"] = 35506,
						["qg"] = 82574,	-- Penny Clobberbottom
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35707,	-- Tangleheart
						["groups"] = {
							{
								["achievementID"] = 8924,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,	-- Supporting Your Garrison
								["races"] = HORDE_ONLY,
							},
							i(112617),	-- Foundry-Fired Plate Wristwraps
							i(112619),	-- Overgrowth Cutter Wristwraps
							i(112616),	-- Steamburst Wristwraps
							i(112618),	-- Wildwood Wrangler Wristwraps
						},
					},
					{	-- Iyu
						["questID"] = 35235,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						},
					},
					{	-- Iyu
						["questID"] = 35510,
						["qg"] = 82334,	-- Cutter
						["coord"] = { 49.9, 22.5, 545 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35507,	-- Down the Goren Hole
							35509,	-- Will of the Genesaur
						},
						["groups"] = {
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						},
					},
					{	-- Kaz the Shrieker
						["questID"] = 35511,
						["qg"] = 82338,	-- Kaz the Shrieker
						["coord"] = { 47.8, 93.3, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35510,	-- Iyu
						["groups"] = {
							follower(159),	-- Kaz the Shrieker
						},
					},
					{	-- Lost Lumberjack
						["questID"] = 35505,
						["qg"] = 84811,	-- Thuldren
						["coord"] = { 55.9, 71.5, 543 },
						["sourceQuest"] = 35707,	-- Tangleheart
					},
					{	-- Lost Lumberjack
						["questID"] = 36368,
						["qgs"] = {
							82575,	-- Glirin
							85119,	-- Glirin
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Mossy Fate
						["questID"] = 35399,
						["qg"] = 74606,	-- Kaz the Shrieker
						["coord"] = { 46.5, 71.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36474,	-- The Razorbloom
						["groups"] = {
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						},
					},
					{	-- Penny For Your Thoughts
						["questID"] = 36812,
						["qg"] = 85077,	-- Penny Clobberbottom
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(211),	-- Penny Clobberbottom
						},
						["sourceQuests"] = {
							35508,	-- Chapter I: Plant Food
							35527,	-- Chapter II: The Harvest
							35524,	-- Chapter III: Ritual of the Charred
							35506,	-- Growing Wood
						},
					},
					{	-- Pollen Power
						["questID"] = 35429,
						["qg"] = 74606,	-- Kaz the Shrieker
						["coord"] = { 46.5, 71.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35399,	-- Mossy Fate
							35402,	-- The Voice of Iyu
						},
					},
					{	-- Power of the Genesaur
						["questID"] = 35416,
						["qg"] = 82337,	-- Draka
						["coord"] = { 47.7, 93.3, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35510,	-- Iyu
					},
					{	-- Secrets of the Botani
						["questID"] = 35536,
						["qg"] = 82274,	-- Cutter
						["coord"] = { 42.7, 80.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							36482,	-- A Green Ogron?
							35487,	-- We Burn the Dead
						},
					},
					{	-- South Gronn Canyon
						["questID"] = 36476,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
						["groups"] = {
							{
								["achievementID"] = 9607,	-- Make It a Bonus
								["criteriaID"] = 7,
							},
						},
					},
					{	-- Stonemaul Arena
						["questID"] = 36566,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
						["groups"] = {
							{
								["achievementID"] = 9607,	-- Make It a Bonus
								["criteriaID"] = 8,
							},
						},
					},
					{	-- Strike While the Iron is Hot
						["questID"] = 36574,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{
								["achievementID"] = 8924,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 4,	-- The Iron Approach
							},
							i(112885),	-- Commander Gar's Iron Insignia
							i(112889),	-- Genesaur's Greatness
							i(112887),	-- Goc's Trophy
						},
						["sourceQuests"] = {
							35508,	-- Chapter I: Plant Food
							35527,	-- Chapter II: The Harvest
							35524,	-- Chapter III: Ritual of the Charred
							35506,	-- Growing Wood
						},
					},
					{	-- Tangleheart
						["questID"] = 35707,
						["qg"] = 85077,	-- Penny Clobberbottom
						["coord"] = { 46.3, 69.6, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					},
					{	-- The Infested
						["questID"] = 35400,
						["qg"] = 74593,	-- Draka
						["coord"] = { 46.5, 71.4, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36474,	-- The Razorbloom
					},
					{	-- The Razorbloom
						["questID"] = 36474,
						["qg"] = 74594,	-- Durotan
						["coord"] = { 46.0, 70.1, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					},
					{	-- The Razorbloom
						["questID"] = 35213,
						["qg"] = 81588,	-- Thaelin Darkanvil
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						},
					},
					{	-- The Voice of Iyu
						["questID"] = 35402,
						["qg"] = 74606,	-- Kaz the Shrieker
						["coord"] = { 46.5, 71.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36474,	-- The Razorbloom
					},
					{	-- Thieving Dwarves
						["questID"] = 36488,
						["qg"] = 82228,	-- Kaz the Shrieker
						["coord"] = { 42.0, 85.9, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35433,	-- Cut Them Down
							35434,	-- The Life Spring
						},
					},
					{	-- Will of the Genesaur
						["questID"] = 35509,
						["qg"] = 85601,	-- Cutter
						["coord"] = { 46.4, 93.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36488,	-- Thieving Dwarves
					},
				}),
				n(-357, { 	-- Sparring Arena
					{	-- A Rediscovered Legend
						["questID"] = 34697,
						["qg"] = 76688,	-- Limbflayer
						["coord"] = { 46.3, 69.7, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					},
					{	-- A Rediscovered Legend
						["questID"] = 34704,
						["qg"] = 81076,	-- Rangari Jonaa
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Krav'ogra
						["questID"] = 34702,
						["qg"] = 79331,	-- Beatface
						["coord"] = { 42.6, 63.0, 543 },
						["sourceQuests"] = {
							34697,	-- A Rediscovered Legend
							34704,	-- A Rediscovered Legend
						},
					},
					{	-- Nazgrel
						["questID"] = 34700,
						["qg"] = 79320,	-- Kash'drakor
						["coord"] = { 42.7, 63.0, 543 },
						["sourceQuests"] = {
							34697,	-- A Rediscovered Legend
							34704,	-- A Rediscovered Legend
						},
					},
					{	-- Need More Teeth
						["questID"] = 34012,
						["qg"] = 75008,	-- Prowler Sasha
						["coord"] = { 41.4, 66.1, 543 },
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					},
					{	-- Getting Gladiators
						["questID"] = 34699,
						["qg"] = 79322,	-- Gladiator Akaani
						["coord"] = { 42.7, 62.9, 543 },
						["sourceQuests"] = {
							34697,	-- A Rediscovered Legend
							34704,	-- A Rediscovered Legend
						},
						["groups"] = {
							i(112617),	-- Foundry-Fired Plate Wristwraps
							i(112619),	-- Overgrowth Cutter Wristwraps
							i(112616),	-- Steamburst Wristwraps
							i(112618),	-- Wildwood Wrangler Wristwraps
						},
					},
					{	-- Slave Hunters
						["questID"] = 34698,
						["qg"] = 79320,	-- Kash'drakor
						["coord"] = { 42.7, 63.0, 543 },
						["sourceQuests"] = {
							34697,	-- A Rediscovered Legend
							34704,	-- A Rediscovered Legend
						},
					},
					{	-- The Axe of Kor'gall
						["questID"] = 34703,
						["qg"] = 77014,	-- Bruto
						["coord"] = { 36.8, 67.9, 543 },
						["sourceQuest"] = 34699,	-- Getting Gladiators
						["groups"] = {
							i(112888),	-- Anger of Kor'gall
							i(112886),	-- Ferocity of Kor'gall
							i(112884),	-- Might of Kor'gall
						},
					},
					{	-- The Fists of Vaandaam
						["questID"] = 35883,
						["qg"] = 79337,	-- Pitfighter Vaandaam
						["coord"] = { 42.8, 63.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34703,	-- The Axe of Kor'gall
						["groups"] = {
							follower(176),	-- Pitfighter Vaandaam
						},
					},
					{	-- The Interest of Bruto
						["questID"] = 35882,
						["qg"] = 77014,	-- Bruto
						["coord"] = { 42.8, 62.9, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34703,	-- The Axe of Kor'gall
						["groups"] = {
							follower(176),	-- Bruto
						},
					},
					{	-- The Sparring Arena
						["questID"] = 35152,
						["qg"] = 79320,	-- Kash'drakor
						["coord"] = { 42.7, 63.0, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34703,	-- The Axe of Kor'gall
						["groups"] = {
							{
								["achievementID"] = 8924,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,
							},
						},
					},
					{	-- The Sparring Arena
						["questID"] = 35137,
						["qg"] = 79322,	-- Gladiator Akaani
						["coord"] = { 42.8, 63.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34703,	-- The Axe of Kor'gall
						["groups"] = {
							{
								["achievementID"] = 8923,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 2,
							},
						},
					},
					---
					{	-- A Harsh Reminder
						["questID"] = 35693,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						},
					},
					{	-- Ancient Branch
						["itemID"] = 114030,
						["crs"] = {
							81630,	-- Bloom Defender
							81005,	-- Silent Watcher
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Ancient Branch
								["questID"] = 36094,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 1,
									},
								},
							},
						}
					},
					{	-- Ancient Branch
						["itemID"] = 114029,
						["crs"] = {
							81630,	-- Bloom Defender
							81005,	-- Silent Watcher
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Ancient Branch
								["questID"] = 36092,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 1,
									},
								},
							},
						}
					},
					{	-- Basilisk Scale
						["itemID"] = 114036,
						["crs"] = {
							85694,	-- Mire Basilisk
							74962,	-- Stoneshamble Basilisk
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Basilisk Scale
								["questID"] = 36104,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 2,
									},
								},
							},
						}
					},
					{	-- Basilisk Scale
						["itemID"] = 114035,
						["crs"] = {
							85694,	-- Mire Basilisk
							74962,	-- Stoneshamble Basilisk
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Basilisk Scale
								["questID"] = 36103,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 2,
									},
								},
							},
						}
					},
					{	-- Botani Bloom
						["itemID"] = 114025,
						["crs"] = {
							80696,	-- Botani Greensworn
							81631,	-- Botani Grovetender
							81575,	-- Bloom Weaver
							81721,	-- Dionar Seedpriest
							83826,	-- Tarlna Thorncaster
							81634,	-- Voice of Iyu
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Botani Bloom
								["questID"] = 36086,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 3,
									},
								},
							},
						}
					},
					{	-- Botani Bloom
						["itemID"] = 114024,
						["crs"] = {
							80696,	-- Botani Greensworn
							81631,	-- Botani Grovetender
							81575,	-- Bloom Weaver
							81721,	-- Dionar Seedpriest
							83826,	-- Tarlna Thorncaster
							81634,	-- Voice of Iyu
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Botani Bloom
								["questID"] = 36084,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 3,
									},
								},
							},
						}
					},
					{	-- Elemental Crystal
						["itemID"] = 114038,
						["crs"] = {
							78257,	-- Abyssal Earthwarden
							86439,	-- Earthen Fury
							85924,	-- Lesser Brimfury
							83458,	-- Rippling Steamfury
							81685,	-- Turbulent Steamfury
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Elemental Crystal
								["questID"] = 36106,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 4,
									},
								},
							},
						}
					},
					{	-- Elemental Crystal
						["itemID"] = 114037,
						["crs"] = {
							78257,	-- Abyssal Earthwarden
							86439,	-- Earthen Fury
							85924,	-- Lesser Brimfury
							83458,	-- Rippling Steamfury
							81685,	-- Turbulent Steamfury
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Elemental Crystal
								["questID"] = 36105,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 4,
									},
								},
							},
						}
					},
					{	-- Goren Tooth
						["itemID"] = 113590,
						["crs"] = {
							81729,	-- Enraged Gembiter
							80690,	-- Goren Gouger
							81775,	-- Goren Nibbler
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Goren Tooth
								["questID"] = 35948,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 5,
									},
								},
							},
						}
					},
					{	-- Goren Tooth
						["itemID"] = 113586,
						["crs"] = {
							81729,	-- Enraged Gembiter
							80690,	-- Goren Gouger
							81775,	-- Goren Nibbler
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Goren Tooth
								["questID"] = 35944,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 5,
									},
								},
							},
						}
					},
					{	-- Gronn Eye
						["itemID"] = 114023,
						["crs"] = {
							81246,	-- Canyon Boulderbreaker
							80689,	-- Gronn Rockthrower
							85988,	-- Mangled Boulderbreaker
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Gronn Eye
								["questID"] = 36083,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 6,
									},
								},
							},
						}
					},
					{	-- Gronn Eye
						["itemID"] = 114022,
						["crs"] = {
							81246,	-- Canyon Boulderbreaker
							80689,	-- Gronn Rockthrower
							85988,	-- Mangled Boulderbreaker
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Gronn Eye
								["questID"] = 36081,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 6,
									},
								},
							},
						}
					},
					{	-- Gronnling Scale
						["itemID"] = 114021,
						["crs"] = {
							81207,	-- Drywind Bonepicker
							80685,	-- Gronnling Bonebreaker
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Gronnling Scale
								["questID"] = 36080,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 7,
									},
								},
							},
						}
					},
					{	-- Gronnling Scale
						["itemID"] = 114020,
						["crs"] = {
							81207,	-- Drywind Bonepicker
							80685,	-- Gronnling Bonebreaker
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Gronnling Scale
								["questID"] = 36078,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 7,
									},
								},
							},
						}
					},
					{	-- Orc Thorn
						["itemID"] = 114027,
						["crs"] = {
							81617,	-- Infested Orc
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Orc Thorn
								["questID"] = 36091,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 9,
									},
								},
							},
						}
					},
					{	-- Orc Thorn
						["itemID"] = 114026,
						["crs"] = {
							81617,	-- Infested Orc
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Orc Thorn
								["questID"] = 36090,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 9,
									},
								},
							},
						}
					},
					{	-- Ravager Claw
						["itemID"] = 114032,
						["crs"] = {
							85516,	-- Cliffscar Ravager
							83517,	-- Stoneshard Ravager
							81561,	-- Thicket Ravager
							86263,	-- Venomous Ravager
							85779,	-- Verdant Ravager
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Ravager Claw
								["questID"] = 36097,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 10,
									},
								},
							},
						}
					},
					{	-- Ravager Claw
						["itemID"] = 114031,
						["crs"] = {
							85516,	-- Cliffscar Ravager
							83517,	-- Stoneshard Ravager
							81561,	-- Thicket Ravager
							86263,	-- Venomous Ravager
							85779,	-- Verdant Ravager
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Ravager Claw
								["questID"] = 36096,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 10,
									},
								},
							},
						}
					},
					{	-- Strike While the Iron is Hot
						["questID"] = 36573,
						["qg"] = 74594,	-- Durotan
						["coord"] = { 46.1, 70.1, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35136,	-- Chains of Iron
						["groups"] = {
							{
								["achievementID"] = 8924,	-- Putting the Gore in Gorgrond
								["criteriaID"] = 4,	-- The Iron Approach
							},
							i(112885),	-- Commander Gar's Iron Insignia
							i(112889),	-- Genesaur's Greatness
							i(112887),	-- Goc's Trophy
						},
					},
					{	-- Trophy Hunter of Gorgrond
						["questID"] = 36108,
						["qg"] = 76688,	-- Limbflayer
						["coord"] = { 46.3, 69.7, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							36094,	-- Proof of Strength: Ancient Branch
							36104,	-- Proof of Strength: Basilisk Scale
							36086,	-- Proof of Strength: Botani Bloom
							36106,	-- Proof of Strength: Elemental Crystal
							35948,	-- Proof of Strength: Goren Tooth
							36083,	-- Proof of Strength: Gronn Eye
							36080,	-- Proof of Strength: Gronnling Scale
							36076,	-- Proof of Strength: Ogron Horn
							36091,	-- Proof of Strength: Orc Thorn
							36097,	-- Proof of Strength: Ravager Claw
							36101,	-- Proof of Strength: Wasp Stinger
						},
					},
					{	-- Trophy Hunter of Gorgrond
						["questID"] = 36107,
						["qg"] = 81076,	-- Rangari Jonaa
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							36092,	-- Proof of Strength: Ancient Branch
							36103,	-- Proof of Strength: Basilisk Scale
							36084,	-- Proof of Strength: Botani Bloom
							36105,	-- Proof of Strength: Elemental Crystal
							35944,	-- Proof of Strength: Goren Tooth
							36081,	-- Proof of Strength: Gronn Eye
							36078,	-- Proof of Strength: Gronnling Scale
							36075,	-- Proof of Strength: Ogron Horn
							36090,	-- Proof of Strength: Orc Thorn
							36096,	-- Proof of Strength: Ravager Claw
							36098,	-- Proof of Strength: Wasp Stinger
						},
					},
					{	-- Wasp Stinger
						["itemID"] = 114034,
						["crs"] = {
							84852,	-- Heartsting Pollinator
							85695,	-- Mistcreep Stinger
							83520,	-- Stoneshard Hunter
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Wasp Stinger
								["questID"] = 36101,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 11,
									},
								},
							},
						}
					},
					{	-- Wasp Stinger
						["itemID"] = 114033,
						["crs"] = {
							84852,	-- Heartsting Pollinator
							85695,	-- Mistcreep Stinger
							83520,	-- Stoneshard Hunter
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Wasp Stinger
								["questID"] = 36098,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 11,
									},
								},
							},
						}
					},
					{	-- Worn Ogron Horn
						["itemID"] = 114019,
						["crs"] = {
							81240,	-- Ogron Spinecrusher
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Ogron Horn
								["questID"] = 36076,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 8,
									},
								},
							},
						}
					},
					{	-- Worn Ogron Horn
						["itemID"] = 114018,
						["crs"] = {
							81240,	-- Ogron Spinecrusher
						},
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Proof of Strength: Ogron Horn
								["questID"] = 36075,
								["groups"] = {
									{
										["achievementID"] = 9402,	-- Prove Your Strength
										["criteriaID"] = 8,
									},
								},
							},
						}
					},
				}),
				{	-- A Centurion Without a Cause
					["questID"] = 36037,
					["coord"] = { 44.9, 86.9, 543 },
					["description"] = "You must defend Tormmok against a few waves of enemies before he will become your follower.",
					["groups"] = {
						follower(193),	-- Tormmok
					},
				},
				{	-- A Flare for the Dramatic
					["questID"] = 33593,
					["qg"] = 74594,	-- Durotan
					["coord"] = { 41.4, 74.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33563,	-- Eye Candy
						33544,	-- Goren, Goren, Gone!
						33548,	-- We Die Laughing!
					},
				},
				{	-- A Goren's Feast
					["questID"] = 34339,
					["qg"] = 89179,	-- Choluna
					["sourceQuest"] = 34337,	-- The Giant Cauldron
				},
				{	-- A Grim Harvest
					["questID"] = 35030,
					["qg"] = 80757,	-- Grulkor
					["coord"] = { 57.2, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35027,	-- Clearing the Way
						35029,	-- The Secret of the Fungus
					},
				},
				{	-- A Grim Harvest
					["questID"] = 35647,
					["qg"] = 82476,	-- Khaano
					["races"] = ALLIANCE_ONLY,
				},
				{	-- A Harsh Reminder
					["questID"] = 35248,
					["qg"] = 81202,	-- Bony Xuk
					["coord"] = { 43.5, 65.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35880,	-- Rage and Wisdom
					["groups"] = {
						i(112612),	-- Foundry-Fired Plate Girdle
						i(112615),	-- Overgrowth Cutter Belt
						i(112613),	-- Steamburst Cord
						i(112614),	-- Wildwood Wrangler Belt
					},
				},
				{	-- A Harvester Has Come
					["questID"] = 35065,
					["qg"] = 80921,	-- Rangari D'kaan
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35033,	-- Welcome to Gorgrond
				},
				{	-- A Heartfelt Search
					["questID"] = 35031,
					["qg"] = 80757,	-- Grulkor
					["coord"] = { 57.2, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35027,	-- Clearing the Way
						35029,	-- The Secret of the Fungus
					},
				},
				{	-- A Heartfelt Search
					["questID"] = 35656,
					["qg"] = 82476,	-- Khaano
					["races"] = ALLIANCE_ONLY,
				},
				{	-- A Heavy Helping Hand
					["questID"] = 35225,
					["qg"] = 81588,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Ambassador to the Ancient
					["questID"] = 36437,
					["qgs"] = {
						85426,	-- Altauur
						85432,	-- Altauur
					},
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Ambassador to the Ancient
					["questID"] = 33685,
					["qg"] = 81731,	-- Rakthoth
					["coord"] = { 49.3, 49.7, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33694,	-- Reagents from Rakthoth
				},
				{	-- Ambushing the Enemy
					["questID"] = 34336,
					["qg"] = 78187,	-- Thisalee Crow
					["sourceQuests"] = {
						34409,	-- Garrison Campaign: Crows In The Field
						34335,	-- Garrison Campaign: Crows In The Field
					},
				},
				{	-- Bad at Breaking -- also requires On The Mend and Basilisk Butcher?
					["questID"] = 35037,
					["qg"] = 80856,	-- Rexxar
					["coord"] = { 46.0, 54.7, 543 },
					["sourceQuests"] = {
						35036,	-- Is This One of Yours?
						36508,	-- Is This One of Yours?
					},
					["groups"] = {
						i(112591),	-- Foundry-Fired Plate Warboots
						i(112594),	-- Overgrowth Cutter Boots
						i(112592),	-- Steamburst Treads
						i(112593),	-- Wildwood Wrangler Sabatons
					},
				},
				{	-- Basic Skulltaking
					["questID"] = 35016,
					["qg"] = 81218,	-- Grulkor
					["coord"] = { 54.4, 66.6, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35667,	-- Skulltakers in Crimson Fen
				},
				{	-- Basilisk Butcher
					["questID"] = 35870,
					["qg"] = 82832,	-- Rexxar
					["coord"] = { 44.2, 61.6, 543 },
					["sourceQuest"] = 35730,	-- Cauterizing Wounds
				},
				{	-- Beatface vs. Boulder
					["questID"] = 33662,
					["qg"] = 85089,	-- Rakthoth
					["coord"] = { 51.2 ,48.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33685,	-- Ambassador to the Ancient
						33689,	-- Plant Pruning
					},
				},
				{	-- Beatface vs. Boulder
					["questID"] = 36438,
					["qg"] = 85432,	-- Altauur
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Bladefury's Orders
					["objectID"] = 237821,
					["questID"] = 34347,
					["sourceQuests"] = {
						34409,	-- Garrison Campaign: Crows In The Field
						34335,	-- Garrison Campaign: Crows In The Field
					},
				},
				{	-- Brimstone Springs
					["questID"] = 36603,
					["groups"] = {
						{
							["achievementID"] = 9607,	-- Make It a Bonus
							["criteriaID"] = 1,
						},
					},
				},
				{	-- Burn the Bodies
					["questID"] = 35205,
					["qg"] = 81601,	-- Burrian Coalpart
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Cauterizing Wounds
					["questID"] = 35730,
					["qg"] = 82832,	-- Rexxar
					["coord"] = { 44.2, 61.6, 543 },
					["sourceQuest"] = 35025,	-- We Have Company
				},
				{	-- Chains of Iron
					["questID"] = 35136,
					["qg"] = 84131,	-- Rexxar
					["coord"] = { 43.9, 48.8, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35139,	-- Eye in the Sky
					["groups"] = {
						{
							["achievementID"] = 8924,	-- Putting the Gore in Gorgrond
							["criteriaID"] = 3,	-- In The Land of Giants
						},
						i(112588),	-- Foundry-Fired Plate Chestplate
						i(112590),	-- Overgrowth Cutter Vest
						i(112607),	-- Steamburst Robe
						i(112589),	-- Wildwood Wrangler Vest
					},
				},
				{	-- Chains of Iron
					["questID"] = 35702,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						{
							["achievementID"] = 8923,	-- Putting the Gore in Gorgrond
							["criteriaID"] = 3,	-- In the Land of Giants
						},
						i(112588),	-- Foundry-Fired Plate Chestplate
						i(112590),	-- Overgrowth Cutter Vest
						i(112607),	-- Steamburst Robe
						i(112589),	-- Wildwood Wrangler Vest
					},
				},
				{	-- Chapter I: Plant Food
					["questID"] = 35654,
					["qg"] = 82569,	-- Frenna
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35505,	-- Lost Lumberjack
				},
				{	-- Chapter II: The Harvest
					["questID"] = 35651,
					["qg"] = 82569,	-- Frenna
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Chapter III: Ritual of the Charred
					["questID"] = 35650,
					["qg"] = 82569,	-- Frenna
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Chunk of Crater Lord
					["itemID"] = 113448,
					["coords"] = {
						{ 42.9, 59.3, 543 },
						{ 43.9, 59.8, 543 },
					},
					["races"] = HORDE_ONLY,
					["crs"] = {
						81528,	-- Crater Lord Igneous
					},
					["groups"] = {
						{	-- Trophy of Glory: Crater Lord Igneous
							["questID"] = 35811,
						},
					},
				},
				{	-- Chunk of Crater Lord
					["itemID"] = 113449,
					["coords"] = {
						{ 42.9, 59.3, 543 },
						{ 43.9, 59.8, 543 },
					},
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						81528,	-- Crater Lord Igneous
					},
					["groups"] = {
						{	-- Trophy of Glory: Crater Lord Igneous
							["questID"] = 35812,
						},
					},
				},
				{	-- Clearing the Way
					["questID"] = 35027,
					["qg"] = 80757,
					["coord"] = { 57.1, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35016,	-- Basic Skulltaking
						35021,	-- Mysterious Pod
						35017,	-- Skulltaker's Revenge
					},
					["groups"] = {
						i(112596),	-- Foundry-Fired Plate Gauntlets
						i(112595),	-- Overgrowth Cutter Gloves
						i(112597),	-- Steamburst Gloves
						i(112598),	-- Wildwood Wrangler Gauntlets
					},
				},
				{	-- Coalpart's Revenge
					["questID"] = 35207,
					["qg"] = 81601,	-- Burrian Coalpart
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Crystalized Steam
					["itemID"] = 113444,
					["coord"] = { 51.8, 41.6, 543 },
					["races"] = HORDE_ONLY,
					["crs"] = {
						81540,	-- Erosian the Violent
					},
					["groups"] = {
						{	-- Trophy of Glory: Erosian
							["questID"] = 35807,
						},
					},
				},
				{	-- Crystalized Steam
					["itemID"] = 113445,
					["coord"] = { 51.8, 41.6, 543 },
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						81540,	-- Erosian the Violent
					},
					["groups"] = {
						{	-- Trophy of Glory: Erosian
							["questID"] = 35808,
						},
					},
				},
				{	-- Dark Iron Down
					["questID"] = 35208,
					["qg"] = 81588,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35215,	-- The Voice of Iyu
				},
				{	-- Deeproot
					["questID"] = 35212,
					["qg"] = 75136,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need An Outpost
				},
				{	-- Derailment
					["questID"] = 38254,
					["qg"] = 90180,	-- Exarch Naielle
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38257,	-- We Need a Shipwright
				},
				{	-- Derailment
					["questID"] = 38570,
					["qg"] = 89937,	-- Sammy Fivefingers
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38568,	-- We Need a Shipwright
				},
				{	-- Ebony Feather
					["itemID"] = 113459,
					["coords"] = {
						{ 61.7, 61.7, 543 },
						{ 53.0, 63.1, 543 },
						{ 50.8, 67.6, 543 },
					},
					["races"] = HORDE_ONLY,
					["crs"] = {
						77093,	-- Roardan the Sky Terror
					},
					["groups"] = {
						{	-- Trophy of Glory: Roardan the Sky Terror
							["questID"] = 35818,
						},
					},
				},
				{	-- Ebony Feather
					["itemID"] = 113458,
					["coords"] = {
						{ 61.7, 61.7, 543 },
						{ 53.0, 63.1, 543 },
						{ 50.8, 67.6, 543 },
					},
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						77093,	-- Roardan the Sky Terror
					},
					["groups"] = {
						{	-- Trophy of Glory: Roardan the Sky Terror
							["questID"] = 35817,
						},
					},
				},
				{	-- Evermorn Springs
					["questID"] = 36504,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["groups"] = {
						{
							["achievementID"] = 9607,	-- Make It a Bonus
							["criteriaID"] = 7,
						},
					},
				},
				{	-- Eye Candy
					["questID"] = 33563,
					["qg"] = 74611,	-- Limbflayer
					["coord"] = { 40.4, 71.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33543,	-- The Laughing Skull
					["groups"] = {
						i(118031),	-- Foundry-Fired Plate Handguards
						i(118030),	-- Overgrowth Cutter Gauntlets
						i(118032),	-- Steamburst Handwraps
						i(118033),	-- Wildwood Wrangler Gloves
					},
				},
				{	-- Eye in the Sky
					["questID"] = 35139,
					["qg"] = 84131,	-- Rexxar
					["coord"] = { 43.9, 48.8, 543 },
					["sourceQuests"] = {
						35210,	-- A Great Escape
						35128,	-- Fair Warning
						35129,	-- Leave Every Soldier Behind
					},
				},
				{	-- Fair Warning
					["questID"] = 35128,
					["qg"] = 80856,	-- Rexxar
					["coord"] = { 46.0, 54.7, 543 },
					["sourceQuest"] = 35041,	-- Xuk It!
					["groups"] = {
						i(118025),	-- Ogron Slayer's Ankleslicer
						i(118022),	-- Ogron Slayer's Axe
						i(118029),	-- Ogron Slayer's Club
						i(118024),	-- Ogron Slayer's Eye-Poker
						i(118026),	-- Ogron Slayer's Eyebruiser
						i(118027),	-- Ogron Slayer's Eyegouger
						i(118023),	-- Ogron Slayer's Greataxe
						i(118028),	-- Ogron Slayer's Greatstaff
					},
				},
				{	-- Fang of the Doomwing
					["itemID"] = 113456,
					["coords"] = {
						{ 47.9, 46.3, 543 },
						{ 46.1, 46.8, 543 },
						{ 45.2, 51.9, 543 },
					},
					["races"] = HORDE_ONLY,
					["crs"] = {
						81548,	-- Charl Doomwing
					},
					["groups"] = {
						{	-- Trophy of Glory: Charl Doomwing
							["questID"] = 35815,
						},
					},
				},
				{	-- Fang of the Doomwing
					["itemID"] = 113457,
					["coords"] = {
						{ 47.9, 46.3, 543 },
						{ 46.1, 46.8, 543 },
						{ 45.2, 51.9, 543 },
					},
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						81548,	-- Charl Doomwing
					},
					["groups"] = {
						{	-- Trophy of Glory: Charl Doomwing
							["questID"] = 35816,
						},
					},
				},
				{	-- Garrison Campaign: Crows In The Field
					["questID"] = 34335,
					["qg"] = 78192,	-- Choluna
					["races"] = HORDE_ONLY,
				},
				{	-- Get the Xuk Outta Here!
					["questID"] = 36832,
					["qg"] = 85980,	-- Spirit of Bony Xuk
					["coord"] = { 44.1, 48.8, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35247,	-- Zero Xuks Given
					["groups"] = {
						follower(212),	-- Spirit of Bony Xuk
					},
				},
				{	-- Globe of Dead Water
					["itemID"] = 113446,
					["coord"] = { 38.8, 51.1, 543 },
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						81529,	-- Dessicus
					},
					["groups"] = {
						{	-- Trophy of Glory: Dessicus
							["questID"] = 35809,
						},
					},
				},
				{	-- Globe of Dead Water
					["itemID"] = 113447,
					["coord"] = { 38.8, 51.1, 543 },
					["races"] = HORDE_ONLY,
					["crs"] = {
						81529,	-- Dessicus
					},
					["groups"] = {
						{	-- Trophy of Glory: Dessicus
							["questID"] = 35810,
						},
					},
				},
				{	-- Glowing Red Pod
					["itemID"] = 113260,
					["crs"] = {
						80714,	-- Fungal Lurcher
					},
					["groups"] = {
						{	-- Mysterious Pod
							["questID"] = 35642,
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- Glowing Red Pod
					["itemID"] = 112378,
					["crs"] = {
						80714,	-- Fungal Lurcher
					},
					["groups"] = {
						{	-- Mysterious Pod
							["questID"] = 35021,
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Goren, Goren, Gone!
					["questID"] = 33544,
					["qg"] = 84176,	-- Ripfist
					["coord"] = { 38.7, 73.6, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33543,	-- The Laughing Skull
				},
				{	-- Goren Tunnel
					["objectID"] = 236140,
					["coord"] = { 34.7, 66.9, 547 },
					["groups"] = {
						{	-- A Great Escape
							["questID"] = 35210,
							["sourceQuest"] = 35041,	-- Xuk It!
							["description"] = "Available once you complete the objectives for \"Fair Warning\" and \"Leave EVery Solder Behind\"",
						},
					},
				},
				{	-- Hard Shell
					["questID"] = 36210,
					["qg"] = 82610,	-- Rangari Erdanii
					["races"] = ALLIANCE_ONLY,
				},
				{	-- He Drew Aggro...culture
					["questID"] = 36595,
					["qg"] = 75146,	-- Rangari D'kaan
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Heart of the Fen
					["questID"] = 35659,
					["qg"] = 82477,	-- Khaano
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112603),	-- Foundry-Fired Plate Legguards
						i(112606),	-- Overgrowth Cutter Breeches
						i(112604),	-- Steamburst Leggings
						i(112605),	-- Wildwood Wrangler Leggings
					},
				},
				{	-- Heart of the Fen
					["questID"] = 35040,
					["qg"] = 80757,	-- Grulkor
					["coord"] = { 57.2, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(112603),	-- Foundry-Fired Plate Legguards
						i(112606),	-- Overgrowth Cutter Breeches
						i(112604),	-- Steamburst Leggings
						i(112605),	-- Wildwood Wrangler Leggings
					},
					["sourceQuests"] = {
						35030,	-- A Grim Harvest
						35031,	-- A Heartfelt Search
					},
				},
				{	-- Heating Up
					["questID"] = 34340,
					["qg"] = 74125,	-- Aren Mistshade
					["sourceQuest"] = 34337,	-- The Giant Cauldron
				},
				{	-- Hook, Line, and... Sink Him!
					["questID"] = 38572,
					["qg"] = 91242,	-- Solog Roark
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38571,	-- The Train Gang
				},
				{	-- Hook, Line, and... Sink Him!
					["questID"] = 38256,
					["qg"] = 91242,	-- Solog Roark
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38255,	-- The Train Gang
				},
				{	-- I Am Blook
					["questID"] = 34279,	-- I Am Blook
					["groups"] = {
						follower(189),	-- Blook
					},
				},
				{	-- I Drew Aggro...culture
					["questID"] = 35828,
					["qg"] = 80874,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Iron Horde Orders -- sources Bad at Breaking and Nisha's Vengeance?
					["questID"] = 35218,
					["qg"] = 80856,	-- Rexxar
					["isBreadcrumb"] = true,
				},
				{	-- Is This One of Yours?
					["questID"] = 36508,
					["qg"] = 83569,	-- Rexxar
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Is This One of Yours?
					["questID"] = 35036,
					["qg"] = 83569,	-- Rexxar
					["coord"] = { 46.0, 54.7, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35730,	-- Cauterizing Wounds
				},
				{	-- Iyun Weald
					["questID"] = 36571,
					["groups"] = {
						{
							["achievementID"] = 9607,	-- Make It a Bonus
							["criteriaID"] = 2,
						},
					},
				},
				{	-- Just Another Stick in the Wall
					["questID"] = 36460,
					["qg"] = 85147,	-- Penny Clobberbottom
					["coord"] = { 45.6, 70.5, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36434,	-- Penny From Heaven
				},
				{	-- Just In Case
					["questID"] = 35233,
					["qg"] = 75710,	-- Hansel Heavyhands
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Kaz the Shrieker
					["questID"] = 35511,
					["qg"] = 82338,	-- Kaz the Shrieker
					["races"] = HORDE_ONLY,
					["groups"] = {
						follower(159),	-- Kaz the Shrieker
					},
				},
				{	-- Laying Dionor to Rest
					["questID"] = 36443,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(119054),	-- Clarity of Dionor
						i(119049),	-- Fortitude of Dionor
						i(112959),	-- Grace of Dionor
						i(112961),	-- Strength of Dionor
						i(112960),	-- Wisdom of Dionor
					},
				},
				{	-- Laying Dionor to Rest
					["questID"] = 33706,
					["qg"] = 82225,	-- Rakthoth
					["coord"] = { 52.8, 51.7, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33695,	-- Taking the Death Bloom
					["groups"] = {
						i(119054),	-- Clarity of Dionor
						i(119049),	-- Fortitude of Dionor
						i(112959),	-- Grace of Dionor
						i(112961),	-- Strength of Dionor
						i(112960),	-- Wisdom of Dionor
					},
				},
				{	-- Leave Every Soldier Behind
					["questID"] = 36223,
					["qg"] = 82610,	-- Rangari Erdanii
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Leave Every Soldier Behind
					["questID"] = 35129,
					["qg"] = 80856,	-- Rexxar
					["coord"] = { 46.0, 54.7, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35041,	-- Xuk It!
				},
				{	-- Lost Mole Machines
					["questID"] = 35055,
					["qg"] = 75136,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35828,	-- I Drew Aggro...culture
						36595,	-- He Drew Aggro...culture
					},
				},
				{	-- Lumber, I Hardly Knew 'Er
					["questID"] = 36828,
					["qg"] = 85119,	-- Glirin
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						follower(211),	-- Glirin
					},
				},
				{	-- Lumberstruck	-- never made it live
					["questID"] = 34413,
					["u"] = 1,
				},
				{	-- May I Be of Service?
					["questID"] = 36833,
					["qg"] = 85278,	-- Rangari Erdanii
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						follower(212),	-- Rangari Erdanii
					},
				},
				{	-- Mercy for the Living
					["questID"] = 35644,
					["qg"] = 82476,	-- Khaano
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112596),	-- Foundry-Fired Plate Gauntlets
						i(112595),	-- Overgrowth Cutter Gloves
						i(112597),	-- Steamburst Gloves
						i(112598),	-- Wildwood Wrangler Gauntlets
					},
				},
				{	-- Mistcreep Mire
					["questID"] = 36563,
					["groups"] = {
						{
							["achievementID"] = 9607,	-- Make It a Bonus
							["criteriaID"] = 3,
						},
					},
				},
				{	-- Mysterious Ring
					["objectID"] = 229330,
					["coord"] = { 39.6, 39.9, 543 },
					["questID"] = 34463,
				},
				{	-- News from Talador
					["questID"] = 36495,
					["qg"] = 75127,	-- Vindicator Maraad
					["races"] = ALLIANCE_ONLY,
				},
				{	-- News from Talador -- breadcrumb?
					["questID"] = 36494,
					["qg"] = 74594,	-- Durotan
					["coords"] = {
						{ 37.2, 77.0, 543 },
						{ 41.4, 74.0, 543 },
						{ 46.0, 70.1, 543 },
					},
					["races"] = HORDE_ONLY,
				},
				{	-- Nisha's Vengeance
					["questID"] = 35934,
					["qg"] = 80856,	-- Rexxar
					["coord"] = { 46.0, 54.7, 543 },
					["sourceQuests"] = {
						35036,	-- Is This One of Yours?
					},
				},
				{	-- Nothing Remains
					["questID"] = 38573,
					["qg"] = 91242,	-- Solog Roark
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38572,	-- Hook, Line, and... Sink Him!
				},
				{	-- Nothing Remains
					["questID"] = 38258,
					["qg"] = 91242,	-- Solog Roark
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38256,	-- Hook, Line, and... Sink Him!
				},
				{	-- On the Mend
					["questID"] = 35026,
					["qg"] = 82832,	-- Rexxar
					["coord"] = { 44.2, 61.6, 543 },
					["sourceQuest"] = 35730,	-- Cauterizing Wounds
					["groups"] = {
						i(119064),	-- Steamfury Band
						i(118039),	-- Steamfury Loop
						i(119072),	-- Steamfury Ring
						i(118040),	-- Steamfury Seal
						i(118038),	-- Steamfury Signet
					},
				},
				{	-- Penny From Heaven
					["questID"] = 36434,
					["qg"] = 74594,	-- Durotan
					["coord"] = { 41.4, 74.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33593,	-- A Flare for the Dramatic
				},
				{	-- Phylarch the Evergreen
					["questID"] = 36296,
					["description"] = "Chance to spawn when you cut down trees with a rank 3 lumbermill in your garrison. After spawning 3 times, he will become your follower.",
					["groups"] = {
						follower(194),	-- Phylarch the Evergreen
					},
				},
				{	-- Plant Pruning
					["questID"] = 36436,
					["qg"] = 85426,	-- Altauur
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(118034),	-- Foundry-Fired Plate Waistguard
						i(118037),	-- Overgrowth Cutter Girdle
						i(118035),	-- Steamburst Waistwrap
						i(118036),	-- Wildwood Wrangler Links
					},
				},
				{	-- Plant Pruning
					["questID"] = 33689,
					["qg"] = 81731,	-- Rakthoth
					["coord"] = { 49.3, 49.7, 543 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(118034),	-- Foundry-Fired Plate Waistguard
						i(118037),	-- Overgrowth Cutter Girdle
						i(118035),	-- Steamburst Waistwrap
						i(118036),	-- Wildwood Wrangler Links
					},
				},
				{	-- Pollen Power
					["questID"] = 35204,
					["qg"] = 81589,	-- Rangari Kaalya
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Power of the Genesaur
					["questID"] = 35255,
					["qg"] = 75878,	-- Yrel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35235,	-- Iyu
				},
				{	-- Precious Mushroom
					["itemID"] = 113454,
					["coord"] = { 58.0, 63.7, 543 },
					["races"] = HORDE_ONLY,
					["crs"] = {
						80785,	-- Fungal Praetorian
					},
					["groups"] = {
						{	-- Trophy of Glory: Fungal Praetorian
							["questID"] = 35814,
						},
					},
				},
				{	-- Precious Mushroom
					["itemID"] = 113453,
					["coord"] = { 58.0, 63.7, 543 },
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						80785,	-- Fungal Praetorian
					},
					["groups"] = {
						{	-- Trophy of Glory: Fungal Praetorian
							["questID"] = 35813,
						},
					},
				},
				{	-- Primal Fury
					["questID"] = 36342,
					["qg"] = 88530,	-- Choluna
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36136,	-- Garrison Campaign: Awakening
				},
				{	-- Primal Fury
					["questID"] = 36341,
					["qg"] = 84185,	-- Thisalee Crow
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36134,	-- Garrison Campaign: Awakening
				},
				{	-- Rage and Wisdom
					["questID"] = 35686,
					["qg"] = 75127,	-- Vindicator Maraad
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Rage and Wisdom
					["questID"] = 35880,
					["qg"] = 74594,	-- Durotan
					["coord"] = { 46.0, 70.1, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
				},
				{	-- Rangari in the Red
					["questID"] = 35666,
					["qg"] = 75146,	-- Rangari D'kaan
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Razzlebeard's Report
					["objectID"] = 231903,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						{	-- The Voice of Iyu
							["questID"] = 35215,
						},
					},
				},
				{	-- Reagents from Rakthoth
					["questID"] = 33694,
					["qg"] = 82732,	-- Marrow
					["coord"] = { 46.2, 69.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["isBreadcrumb"] = true,
				},
				{	-- Rescue Rangari
					["questID"] = 35050,
					["qg"] = 75146,	-- Rangari D'kaan
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35065,	-- A Harvester Has Come
					["groups"] = {
						i(118031),	-- Foundry-Fired Plate Handguards
						i(118030),	-- Overgrowth Cutter Gauntlets
						i(118032),	-- Steamburst Handwraps
						i(118033),	-- Wildwood Wrangler Gloves
					},
				},
				{	-- Rooter the Ravenous
					["questID"] = 33633,
					["coord"] = { 42.6, 37.8, 543 },
				},
				{	-- Ruins of the First Bastion
					["questID"] = 35881,
					["groups"] = {
						{
							["achievementID"] = 9607,	-- Make It a Bonus
							["criteriaID"] = 5,
						},
					},
				},
				{	-- Saberon Population Reduction
					["questID"] = 36440,
					["qg"] = 85431,	-- Altauur
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(118014),	-- Steamscar Cudgel
						i(118013),	-- Steamscar Sabre
						i(112875),	-- Steamscar Shaman's Barrier
						i(118012),	-- Steamscar Shank
						i(118004),	-- Steamscar Shield
						i(118005),	-- Steamscar Vessel
					},
				},
				{	-- Saberon Stash
					["objectID"] = 234474,
					["coord"] = { 51.0 ,51.6, 543 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						{	-- Reclaiming Property
							["questID"] = 36441,
							["races"] = ALLIANCE_ONLY,
						},
						{	-- The Sacking of the Saberon
							["questID"] = 33660,
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 33662,	-- Beatface vs. Boulder
						},
					},
				},
				{	-- Sacking the Saberon Stronghold -- never went live
					["questID"] = 33705,
					["u"] = 1,
				},
				{	-- Scout Forensics
					["questID"] = 35633,
					["qg"] = 80762,	-- Khaano
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35666,	-- Rangari in the Red
				},
				{	-- Seedbearers of Bad News
					["questID"] = 35664,
					["qg"] = 82610,	-- Rangari Erdanii
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Seedbearers of Bad News
					["questID"] = 35035,
					["qg"] = 81202,	-- Bony Xuk
					["coord"] = { 43.5, 65.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35880,	-- Rage and Wisdom
				},
				{	-- Seeking the Scout
					["questID"] = 36432,
					["qg"] = 75146,	-- Rangari D'kaan
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Service of Rangari Kaalya
					["questID"] = 35262,
					["qg"] = 81772,	-- Rangari Kaalya
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						follower(159),	-- Rangari Kaalya
					},
				},
				{	-- Shimmering Scale
					["itemID"] = 113460,
					["coords"] = {
						{ 52.3, 67.9, 543 },
						{ 51.5, 67.1, 543 },
						{ 50.8, 66.3, 543 },
						{ 51.6, 65.6, 543 },
						{ 53.1, 65.8, 543 },
						{ 52.9, 67.4, 543 },
						{ 52.6, 68.0, 543 },
					},
					["races"] = HORDE_ONLY,
					["crs"] = {
						81537,	-- Khargax the Devourer
					},
					["groups"] = {
						{	-- Trophy of Glory: Khargax the Devourer
							["questID"] = 35819,
						},
					},
				},
				{	-- Shimmering Scale
					["itemID"] = 113461,
					["coords"] = {
						{ 52.3, 67.9, 543 },
						{ 51.5, 67.1, 543 },
						{ 50.8, 66.3, 543 },
						{ 51.6, 65.6, 543 },
						{ 53.1, 65.8, 543 },
						{ 52.9, 67.4, 543 },
						{ 52.6, 68.0, 543 },
					},
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						81537,	-- Khargax the Devourer
					},
					["groups"] = {
						{	-- Trophy of Glory: Khargax the Devourer
							["questID"] = 35820,
						},
					},
				},
				{	-- Shredder vs. Saberon
					["questID"] = 33663,
					["qg"] = 85089,	-- Rakthoth
					["races"] = HORDE_ONLY,
				},
				{	-- Shredder vs. Saberon
					["questID"] = 36439,
					["qg"] = 85432,	-- Altauur
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Skulltaker's Revenge
					["questID"] = 35017,
					["qg"] = 81185,	-- Dying Skulltaker
					["coord"] = { 54.8, 65.2 },
					["races"] = HORDE_ONLY,
				},
				{	-- Skulltakers in Crimson Fen
					["questID"] = 35667,
					["qg"] = 82732,	-- Marrow
					["coord"] = { 46.3, 70.0, 543 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Steamscar "Reagents"
					["questID"] = 33661,
					["qg"] = 82222,	-- Rakthoth
					["coord"] = { 50.9, 51.4, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33662,	-- Beatface vs. Boulder
					["groups"] = {
						i(118014),	-- Steamscar Cudgel
						i(118013),	-- Steamscar Sabre
						i(112875),	-- Steamscar Shaman's Barrier
						i(118012),	-- Steamscar Shank
						i(118004),	-- Steamscar Shield
						i(118005),	-- Steamscar Vessel
					},
				},
				{	-- Strike While the Iron is Hot
					["questID"] = 36575,
					["qg"] = 75127,	-- Vindicator Maraad
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35255,	-- Power of the Genesaur
					["groups"] = {
						{
							["achievementID"] = 8923,	-- Putting the Gore in Gorgrond
							["criteriaID"] = 4,	-- The Iron Approach
						},
						i(112885),	-- Commander Gar's Iron Insignia
						i(112889),	-- Genesaur's Greatness
						i(112887),	-- Goc's Trophy
					},
				},
				{	-- Strike While the Iron is Hot
					["questID"] = 36576,
					["qg"] = 75127,	-- Vindicator Maraad
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35702,	-- Chains of Iron
					["groups"] = {
						{
							["achievementID"] = 8923,	-- Putting the Gore in Gorgrond
							["criteriaID"] = 4,	-- The Iron Approach
						},
						i(112885),	-- Commander Gar's Iron Insignia
						i(112889),	-- Genesaur's Greatness
						i(112887),	-- Goc's Trophy
					},
				},
				{	-- Tailthrasher Basin -- bonus, not related to achievement?
					["questID"] = 36520,
				},
				{	-- Taking the Death Bloom
					["questID"] = 36442,
					["qg"] = 85436,	-- Altauur
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Taking the Death Bloom
					["questID"] = 33695,
					["qg"] = 82225,	-- Rokthoth
					["coord"] = { 52.8, 51.7, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33661,	-- Steamscar "Reagents"
						33660,	-- The Sacking of the Saberon
					},
				},
				{	-- Tangleheart
					["questID"] = 35708,
					["qg"] = 85119,	-- Glirin
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Tangleheart
					["questID"] = 36564,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["groups"] = {
						{
							["achievementID"] = 9607,	-- Make It a Bonus
							["criteriaID"] = 8,
						},
					},
				},
				{	-- The Beating Heart
					["allianceQuestID"] = 34410,
					["hordeQuestID"] = 34341,
					["qg"] = 78251,	-- Thisalee Crow
					["sourceQuests"] = {
						34339,	-- A Goren's Feast
						34340,	-- Heating Up
						34338,	-- The Descent
					},
				},
				{	-- The Captive Engineer
					["questID"] = 34030,
					["qg"] = 77160,	-- Hansel Heavyhands
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34029,	-- The Prototype
				},
				{	-- The Crystal Shard
					["questID"] = 36208,
					["qg"] = 82610,	-- Rangari Erdanii
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112864),	-- Laughing Skull Trophy Necklace
						i(119085),	-- Xuk's Bad Xuk Charm
						i(119076),	-- Xuk's Fingerbone Pouch
						i(112863),	-- Xuk's Good Xuk Charm
						i(112865),	-- Xuk's Spirit-Speaking Chain
					},
				},
				{	-- The Descent
					["questID"] = 34338,
					["qg"] = 78251,	-- Thisalee Crow
					["sourceQuest"] = 34337,	-- The Giant Cauldron
				},
				{	-- The Forgotten Cave
					["questID"] = 34724,
					["groups"] = {
						{
							["achievementID"] = 9607,	-- Make It a Bonus
							["criteriaID"] = 6,
						},
					},
				},
				{	-- The Giant Cauldron
					["questID"] = 34337,
					["qg"] = 78187,	-- Thisalee Crow
					["sourceQuests"] = {
						34336,	-- Ambushing the Enemy
						34347,	-- Bladefury's Orders
					},
				},
				{	-- The Infested
					["questID"] = 35214,
					["qg"] = 81589,	-- Rangari Kaalya
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Laughing Skull
					["questID"] = 33543,
					["qg"] = 74594,	-- Durotan
					["coord"] = { 37.2, 77.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34867,	-- The Secrets of Gorgrond
						35557,	-- The Secrets of Gorgrond
						49546,	-- Warchief's Command: Gorgrond!
					},
				},
				{	-- The Life Spring
					["questID"] = 35209,
					["qg"] = 81601,	-- Burrian Coalpart
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35207,	-- Coalpart's Revenge
					["groups"] = {
						i(118009),	-- Botani Tangle Chain
						i(119090),	-- Botani Thorn Necklace
						i(119081),	-- Smoothed Spiritstone
						i(118011),	-- Utrophis-Soaked Spiritstone
						i(118010),	-- Waterworn Ogre Carving
					},
				},
				{	-- The Life Spring
					["questID"] = 35434,
					["qg"] = 82228,	-- Kaz the Shrieker
					["coord"] = { 42.0, 85.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35432,	-- Bushwhacker
						35429,	-- Pollen Power
						35536,	-- Secrets of the Botani
					},
					["groups"] = {
						i(118009),	-- Botani Tangle Chain
						i(119090),	-- Botani Thorn Necklace
						i(119081),	-- Smoothed Spiritstone
						i(118011),	-- Utrophis-Soaked Spiritstone
						i(118010),	-- Waterworn Ogre Carving
					},
				},
				{	-- The Prototype
					["questID"] = 34029,
					["qg"] = 77160,	-- Hansel Heavyhands
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34028,	-- These Look Familiar
				},
				{	-- The Razorbloom
					["questID"] = 36500,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["groups"] = {
						{
							["achievementID"] = 9607,	-- Make It a Bonus
							["criteriaID"] = 9,
						},
					},
				},
				{	-- The Secret of the Fungus
					["questID"] = 35029,
					["qg"] = 80757,	-- Grulkor
					["coord"] = { 57.1, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35016,	-- Basic Skulltaking
						35021,	-- Mysterious Pod
						35017,	-- Skulltaker's Revenge
					},
				},
				{	-- The Secret of the Fungus
					["questID"] = 35645,
					["qg"] = 82476,	-- Khaano
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Secrets of Gorgrond
					["questID"] = 36632,
					["qg"] = 86088,	-- Rangari Kolaan
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Silent Skull: Taking from the Taker
					["questID"] = 37945,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				},
				{	-- The Silent Skull: Taking from the Taker
					["questID"] = 37996,
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				},
				{	-- The Silent Skull: The First Reagent
					["questID"] = 37942,
					["sourceQuest"] = 37941,	-- Treasure Contract: The Infected Orc
					["isDaily"] = true,
				},
				{	-- The Silent Skull: The Second Reagent
					["questID"] = 37943,
					["isDaily"] = true,
					["sourceQuest"] = 37942,	-- The Silent Skull: The First Reagent
				},
				{	-- The Silent Skull: The Third Reagent
					["questID"] = 37944,
					["isDaily"] = true,
					["sourceQuest"] = 37943,	-- The Silent Skull: The Second Reagent
				},
				{	-- The Train Gang
					["questID"] = 38255,
					["qg"] = 90177,	-- Exarch Yrel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38254,	-- Derailment
				},
				{	-- The Train Gang
					["questID"] = 38571,
					["qg"] = 92401,	-- Durotan
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38570,	-- Derailment
				},
				{	-- Valley of Destruction
					["questID"] = 36480,
					["groups"] = {
						{
							["achievementID"] = 9607,	-- Make It a Bonus
							["criteriaID"] = 4,
						},
					},
				},
				{	-- Vengeance for the Fallen
					["questID"] = 35640,
					["qg"] = 82499,	-- Dying Rangari
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Wake of the Genesaur
					["questID"] = 35834,
					["qg"] = 80922,	-- Rangari Kaalya
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(112609),	-- Foundry-Fired Plate Shoulders
						i(112608),	-- Overgrowth Cutter Spaulders
						i(112610),	-- Steamburst Mantle
						i(112611),	-- Wildwood Wrangler Monnion
					},
				},
				{	-- We Burn the Dead
					["questID"] = 35487,
					["qg"] = 82274,	-- Cutter
					["coord"] = { 43.7, 84.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35430,	-- Cutter
				},
				{	-- We Die Laughing
					["questID"] = 33548,
					["qg"] = 76987,	-- Kaz the Shrieker
					["coord"] = { 39.3, 71.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33543,	-- The Laughing Skull
					["groups"] = {
						i(112609),	-- Foundry-Fired Plate Shoulders
						i(112608),	-- Overgrowth Cutter Spaulders
						i(112610),	-- Steamburst Mantle
						i(112611),	-- Wildwood Wrangler Monnion
					},
				},
				{	-- We Have Company
					["questID"] = 35665,
					["qg"] = 82610,	-- Rangari Erdanii
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35693,	-- A Harsh Reminder
						35664,	-- Seedbearers of Bad News
					},
				},
				{	-- We Have Company
					["questID"] = 35025,
					["qg"] = 81202,	-- Bony Xuk
					["coord"] = { 43.5, 65.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35248,	-- A Harsh Reminder
						35035,	-- Seedbearers of Bad News
					},
				},
				{	-- We Need An Outpost
					["questID"] = 35063,
					["qg"] = 75136,	-- Thaelin Darkanvil
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35055,	-- Lost Mole Machines
				},
				{	-- Weaponization Orders
					["objectID"] = 233391,
					["coord"] = { 47.7, 52.0, 543 },
					["groups"] = {
						{	-- The Gronn Strategy
							["questID"] = 35925,
							["sourceQuests"] = {
								35218,	-- Iron Horde Orders
								35036,	-- Is This One of Yours?
							},
						},
					},
				},
				{	-- Welcome to Gorgrond
					["questID"] = 35033,
					["qg"] = 80978,	-- Yrel
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						33533,	-- The Secrets of Gorgrond
						35556,	-- The Secrets of Gorgrond
						36632,	-- The Secrets of Gorgrond
						49564,	-- Hero's Call: Gorgrond!
					},
				},
				{	-- What the Bony Xuk?	-- also requires On The Mend and Basilisk Butcher?
					["questID"] = 35038,
					["qg"] = 84743,	-- Bony Xuk
					["coord"] = { 46.1, 55.0, 543 },
					["sourceQuest"] = 35036,	-- Is This One of Yours?
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(112864),	-- Laughing Skull Trophy Necklace
						i(119085),	-- Xuk's Bad Xuk Charm
						i(119076),	-- Xuk's Fingerbone Pouch
						i(112863),	-- Xuk's Good Xuk Charm
						i(112865),	-- Xuk's Spirit-Speaking Chain
					},
				},
				{	-- What's Under There?
					["questID"] = 36209,
					["qg"] = 82610,	-- Rangari Erdanii
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Will of the Genesaur
					["questID"] = 35234,
					["qg"] = 75710,	-- Hansel Heavyhands
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35225,	-- A Heavy Helping Hand
				},
				{	-- Wood is Wood -- never went live
					["questID"] = 35653,
					["u"] = 1,
				},
				{	-- Writhing Green Tendril
					["itemID"] = 116160,
					["coords"] = {
						{ 60.5, 54.4, 543 },
						{ 61.4, 53.0, 543 },
						{ 62.4, 52.8, 543 },
						{ 63.1, 54.4, 543 },
					},
					["races"] = HORDE_ONLY,
					["crs"] = {
						75207,	-- Biolante
					},
					["groups"] = {
						{	-- Trophy of Glory: Biolante
							["questID"] = 36503,
						},
					},
				},
				{	-- Writhing Green Tendril
					["itemID"] = 116159,
					["coords"] = {
						{ 60.5, 54.4, 543 },
						{ 61.4, 53.0, 543 },
						{ 62.4, 52.8, 543 },
						{ 63.1, 54.4, 543 },
					},
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						75207,	-- Biolante
					},
					["groups"] = {
						{	-- Trophy of Glory: Biolante
							["questID"] = 36502,
						},
					},
				},
				{	-- Your Base, Your Choice
					["questID"] = 35151,
					["qg"] = 74594,	-- Durotan
					["coord"] = { 45.8, 70.2, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36460,	-- Just Another Stick in the Wall
					["groups"] = {
						{
							["achievementID"] = 8924,	-- Putting the Gore in Gorgrond
							["criteriaID"] = 1,	-- Your Base, Your Choice
						},
					},
				},
				{	-- Xuk It!
					["questID"] = 35041,
					["qg"] = 84743,	-- Bony Xuk
					["coord"] = { 46.1, 55.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35037,	-- Bad At Breaking
						35934,	-- Nisha's Vengeance
						35925,	-- The Gronn Strategy
						35038,	-- What the Bony Xuk?
						35202,	-- Xuk Me, Right?
					},
				},
				{	-- Xuk Me, Right?
					["questID"] = 35202,
					["qg"] = 84743,	-- Bony Xuk
					["coord"] = { 46.1, 55.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35036,	-- Is This One of Yours?
				},
				{	-- Zero Xuks Given
					["questID"] = 35247,
					["qg"] = 84748,	-- Bony Xuk
					["coord"] = { 43.8, 48.8, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35041,	-- Xuk It!
				},
			}),
		}),
	}),
};
