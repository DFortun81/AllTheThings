---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(543, {	-- Gorgrond
			n(-17, {	-- Quests
				--[[ notes:
				
					-- unknown trigger/flag criteria
					34224 - Creature Treasure: Bloodcleave
					34412 - Creature Treasure: Gnarljaw
					34222 - Creature Treasure: Iron Horde Blacksmith
					34225 - Creature Treasure: Iron Horde Slacker
					34223 - Creature Treasure: Iron Horde Stable Master
					34411 - Creature Treasure: King Slime
				]]--
				n(-358,  { 	-- Lumber Yard
					q(36523,  {	-- A Green Ogron? (A)
						["provider"] = { "n", 81601 },	-- Burrian Coalpart
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 42.1, 83.4, 543 },
						["sourceQuest"] = 35208,	-- Dark Iron Down
						["g"] = {
							i(112591),	-- Foundry-Fired Plate Warboots
							i(112594),	-- Overgrowth Cutter Boots
							i(112592),	-- Steamburst Treads
							i(112593),	-- Wildwood Wrangler Sabatons
						},
					}),
					q(36482,  {	-- A Green Ogron? (H)
						["provider"] = { "n", 82274 },	-- Cutter
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35430,	-- Cutter
						["g"] = {
							i(112591),	-- Foundry-Fired Plate Warboots
							i(112594),	-- Overgrowth Cutter Boots
							i(112592),	-- Steamburst Treads
							i(112593),	-- Wildwood Wrangler Sabatons
						},
					}),
					q(35225,  {	-- A Heavy Helping Hand
						["provider"] = { "n", 81588 },	-- Thaelin Darkanvil
						["coord"] = { 46.0, 76.8, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35206,	-- Bushwhacker (TODO: verify if needed)
							35209,	-- The Life Spring
						},
					}),
					q(36473,  {	-- Affliction Ridge (bonus objective)
						["coord"] = { 47.1, 64.4, 543 },
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					}),
					q(35205,  {	-- Burn the Bodies
						["provider"] = { "n", 81601 },	-- Burrian Coalpart
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 42.1, 83.4, 543 },
						["sourceQuest"] = 35208,	-- Dark Iron Down
					}),
					q(35206,  {	-- Bushwhacker (A)
						["provider"] = { "n", 81590 },	-- Yrel
						["coord"] = { 46.0, 76.6, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35216,	-- Super Seeds
							35214,	-- The Infested (TODO: verify if needed)
							35213,	-- The Razorbloom
							35215,	-- The Voice of Iyu
						},
						["g"] = {
							i(112858),	-- Botani Grower's Ring
							i(119060),	-- Botani Leafbloomer's Signet
							i(112860),	-- Botani Mender's Signet
							i(119068),	-- Botani Pruner's Signet
							i(112859),	-- Botani Tender's Seal
						},
					}),
					q(35432,  {	-- Bushwhacker (H)
						["coord"] = { 46.5, 71.4, 543 },
						["races"] = HORDE_ONLY,
						["providers"] = {
							{ "n", 74593 },	-- Draka
							{ "n", 82233 },	-- Draka
						},
						["sourceQuests"] = {
							35399,	-- Mossy Fate
							35402,	-- The Voice of Iyu
						},
						["g"] = {
							i(112858),	-- Botani Grower's Ring
							i(119060),	-- Botani Leafbloomer's Signet
							i(112860),	-- Botani Mender's Signet
							i(119068),	-- Botani Pruner's Signet
							i(112859),	-- Botani Tender's Seal
						},
					}),
					q(35654,  {	-- Chapter I: Plant Food (A)
						["provider"] = { "n", 82569 },	-- Frenna
						["coord"] = { 57.0, 71.9, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35505,	-- Lost Lumberjack
					}),
					q(35508,  {	-- Chapter I: Plant Food (H)
						["provider"] = { "n", 82569 },	-- Frenna
						["coord"] = { 57.0, 71.9, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35505,	-- Lost Lumberjack
					}),
					q(35651,  {	-- Chapter II: The Harvest (A)
						["provider"] = { "n", 82569 },	-- Frenna
						["coord"] = { 57.0, 71.9, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35505,	-- Lost Lumberjack
					}),
					q(35527,  {	-- Chapter II: The Harvest (H)
						["provider"] = { "n", 82569 },	-- Frenna
						["coord"] = { 57.0, 71.9, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35505,	-- Lost Lumberjack
					}),
					q(35650,  {	-- Chapter III: Ritual of the Charred (A)
						["provider"] = { "n", 82569 },	-- Frenna
						["coord"] = { 57.0, 71.9, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35505,	-- Lost Lumberjack
					}),
					q(35524,  {	-- Chapter III: Ritual of the Charred (H)
						["provider"] = { "n", 82569 },	-- Frenna
						["coord"] = { 57.0, 71.9, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35505,	-- Lost Lumberjack
					}),
					q(35207,  {	-- Coalpart's Revenge
						["provider"] = { "n", 81601 },	-- Burrian Coalpart
						["coord"] = { 42.9, 82.6, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							36523,	-- A Green Ogron?
							35205,	-- Burn the Bodies
						},
					}),
					q(35433,  {	-- Cut Them Down
						["provider"] = { "n", 82233 },	-- Draka
						["coord"] = { 42.0, 85.8, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35432,	-- Bushwhacker
							35429,	-- Pollen Power
							35536,	-- Secrets of the Botani
						}
					}),
					q(35430,  {	-- Cutter
						["provider"] = { "n", 74606 },	-- Kaz the Shrieker
						["coord"] = { 46.5, 71.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35400,	-- The Infected
					}),
					q(35208,  {	-- Dark Iron Down
						["provider"] = { "n", 81588 },	-- Thaelin Darkanvil
						["coord"] = { 46.0, 76.8, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35216,	-- Super Seeds
							35214,	-- The Infested (TODO: verify if needed)
							35213,	-- The Razorbloom
							35215,	-- The Voice of Iyu
						},
					}),
					q(35212,  {	-- Deeproot
						["provider"] = { "n", 75136 },	-- Thaelin Darkanvil
						["coord"] = { 53.0, 59.7, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35063,	-- We Need an Outpost
						["isBreadcrumb"] = true,
					}),
					o(232492, {	-- Doomshot
						["coord"] = { 47.1, 29.6, 544 },
						["questID"] = 35501,
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35433,	-- Cut Them Down
							35434,	-- The Life Spring
						},
					}),
					q(35229,  {	-- Down the Goren Hole (A)
						["provider"] = { "n", 75710 },	-- Hansel Heavyhands
						["coord"] = { 47.5, 94.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35225,	-- A Heavy Helping Hand
						["g"] = {
							i(112874),	-- Abandoned Dark Iron Cudgel
							i(112872),	-- Abandoned Dark Iron Glaive
							i(112868),	-- Abandoned Dark Iron Greataxe
							i(112867),	-- Abandoned Dark Iron Handaxe
							i(112870),	-- Abandoned Dark Iron Lockjammer
							i(112869),	-- Abandoned Dark Iron Longbow
							i(112871),	-- Abandoned Dark Iron Skullthumper
							i(112873),	-- Abandoned Dark Iron Staff
						},
					}),
					q(35507,  {	-- Down the Goren Hole (H)
						["provider"] = { "n", 85601 },	-- Cutter
						["coord"] = { 46.4, 93.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36488,	-- Thieving Dwarves
						["g"] = {
							i(112874),	-- Abandoned Dark Iron Cudgel
							i(112872),	-- Abandoned Dark Iron Glaive
							i(112868),	-- Abandoned Dark Iron Greataxe
							i(112867),	-- Abandoned Dark Iron Handaxe
							i(112870),	-- Abandoned Dark Iron Lockjammer
							i(112869),	-- Abandoned Dark Iron Longbow
							i(112871),	-- Abandoned Dark Iron Skullthumper
							i(112873),	-- Abandoned Dark Iron Staff
						},
					}),
					q(35652,  {	-- Growing Wood (A)
						["provider"] = { "n", 82575 },	-- Glirin
						["coord"] = { 55.9, 71.5, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35708,	-- Tangleheart
						["g"] = {
							i(112617),	-- Foundry-Fired Plate Wristwraps
							i(112619),	-- Overgrowth Cutter Wristwraps
							i(112616),	-- Steamburst Wristwraps
							i(112618),	-- Wildwood Wrangler Wristwraps
						},
					}),
					q(35506,  {	-- Growing Wood (H)
						["provider"] = { "n", 82574 },	-- Penny Clobberbottom
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35707,	-- Tangleheart
						["g"] = {
							i(112617),	-- Foundry-Fired Plate Wristwraps
							i(112619),	-- Overgrowth Cutter Wristwraps
							i(112616),	-- Steamburst Wristwraps
							i(112618),	-- Wildwood Wrangler Wristwraps
						},
					}),
					q(35235,  {	-- Iyu (A)
						["provider"] = { "n", 81751 },	-- Hansel Heavyhands
						["coord"] = { 50.1, 22.2, 545 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35229,	-- Down the Goren Hole
							35233,	-- Just In Case
							35234,	-- Will of the Genesaur
						},
						["g"] = {
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						},
					}),
					q(35510,  {	-- Iyu (H)
						["provider"] = { "n", 82334 },	-- Cutter
						["coord"] = { 49.9, 22.5, 545 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35507,	-- Down the Goren Hole
							35509,	-- Will of the Genesaur
						},
						["g"] = {
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						},
					}),
					q(35233,  {	-- Just In Case
						["provider"] = { "n", 75710 },	-- Hansel Heavyhands
						["coord"] = { 47.5, 94.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35225,	-- A Heavy Helping Hand
					}),
					q(35511,  {	-- Kaz the Shrieker
						["provider"] = { "n", 82338 },	-- Kaz the Shrieker
						["coord"] = { 47.8, 93.3, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35510,	-- Iyu
						["g"] = {
							follower(159),	-- Kaz the Shrieker
						},
					}),
					q(36368,  {	-- Lost Lumberjack (A)
						["provider"] = { "n", 82575 },	-- Glirin
						["coord"] = { 55.9, 71.5, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35708,	-- Tangleheart
					}),
					q(35505,  {	-- Lost Lumberjack (H)
						["provider"] = { "n", 84811 },	-- Thuldren
						["coord"] = { 55.9, 71.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35707,	-- Tangleheart
					}),
					q(36828,  {	-- Lumber, I Hardly Knew 'Er
						["provider"] = { "n", 85119 },	-- Glirin
						["coord"] = { 53.0, 59.8, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36575,	-- Strike While the Iron is Hot
						["g"] = {
							follower(211),	-- Glirin
						},
					}),
					q(35399,  {	-- Mossy Fate
						["provider"] = { "n", 74606 },	-- Kaz the Shrieker
						["coord"] = { 46.5, 71.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36474,	-- The Razorbloom
						["g"] = {
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						},
					}),
					q(36812,  {	-- Penny For Your Thoughts
						["provider"] = { "n", 85077 },	-- Penny Clobberbottom
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35508,	-- Chapter I: Plant Food
							35527,	-- Chapter II: The Harvest
							35524,	-- Chapter III: Ritual of the Charred
							35506,	-- Growing Wood
						},
						["g"] = {
							follower(211),	-- Penny Clobberbottom
						},
					}),
					q(35204,  {	-- Pollen Power (A)
						["provider"] = { "n", 81589 },	-- Rangari Kaalya
						["coord"] = { 46.1, 76.6, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35216,	-- Super Seeds
							35214,	-- The Infested
							35213,	-- The Razorbloom
							35215,	-- The Voice of Iyu
						},
					}),
					q(35429,  {	-- Pollen Power (H)
						["provider"] = { "n", 74606 },	-- Kaz the Shrieker
						["coord"] = { 46.5, 71.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35399,	-- Mossy Fate
							35402,	-- The Voice of Iyu
						},
					}),
					q(35255,  {	-- Power of the Genesaur (A)
						["provider"] = { "n", 75878 },	-- Yrel
						["coord"] = { 47.7, 93.3, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35235,	-- Iyu
					}),
					q(35416,  {	-- Power of the Genesaur (H)
						["provider"] = { "n", 82337 },	-- Draka
						["coord"] = { 47.7, 93.3, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35510,	-- Iyu
					}),
					q(35536,  {	-- Secrets of the Botani
						["provider"] = { "n", 82274 },	-- Cutter
						["coord"] = { 42.7, 80.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							36482,	-- A Green Ogron?
							35487,	-- We Burn the Dead
						},
					}),
					q(35262,  {	-- Service of Rangari Kaalya
						["provider"] = { "n", 81772 },	-- Rangari Kaalya
						["coord"] = { 47.8, 93.3, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35235,	-- Iyu
						["g"] = {
							follower(159),	-- Rangari Kaalya
						},
					}),
					q(36439,  {	-- Shredder vs. Saberon (A)
						["provider"] = { "n", 85432 },	-- Altauur
						["coord"] = { 51.3, 47.9, 543 },
						["races"] = ALLIANCE_ONLY,
						["altQuests"] = { 36438 },	-- Beatface vs. Boulder
						["sourceQuests"] = {
							36437,	-- Ambassador to the Ancient
							36436,	-- Plant Pruning
						},
					}),
					q(33663,  {	-- Shredder vs. Saberon (H)
						["provider"] = { "n", 85089 },	-- Rakthoth
						["coord"] = { 51.2 ,48.0, 543 },
						["races"] = HORDE_ONLY,
						["altQuests"] = { 33662 },	-- Beatface vs. Boulder
						["sourceQuests"] = {
							33685,	-- Ambassador to the Ancient
							33689,	-- Plant Pruning
						},
					}),
					q(36476,  {	-- South Gronn Canyon (bonus objective)
						["coord"] = { 45.1, 52.1, 543 },
						["sourceQuests"] = {
							35063,	-- We Need an Outpost
							35151,	-- Your Base, Your Choice
						},
					}),
					q(36566,  {	-- Stonemaul Arena (bonus objective)
						["coord"] = { 39.9, 66.4, 543 },
						["sourceQuests"] = {
							35063,	-- We Need an Outpost
							35151,	-- Your Base, Your Choice
						},
					}),
					q(36575,  {	-- Strike While the Iron is Hot (A)
						["provider"] = { "n", 75127 },	-- Vindicator Maraad
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35508,	-- Chapter I: Plant Food (Lumber Yard)
							35527,	-- Chapter II: The Harvest (Lumber Yard)
							35524,	-- Chapter III: Ritual of the Charred (Lumber Yard)
							35652,	-- Growing Wood (Lumber Yard)
							35255,	-- Power of the Genesaur
						},
						["g"] = {
							i(112885),	-- Commander Gar's Iron Insignia
							i(112889),	-- Genesaur's Greatness
							i(112887),	-- Goc's Trophy
						},
					}),
					q(36574,  {	-- Strike While the Iron is Hot (H)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35508,	-- Chapter I: Plant Food
							35527,	-- Chapter II: The Harvest
							35524,	-- Chapter III: Ritual of the Charred
							35506,	-- Growing Wood
						},
						["g"] = {
							i(112885),	-- Commander Gar's Iron Insignia
							i(112889),	-- Genesaur's Greatness
							i(112887),	-- Goc's Trophy
						},
					}),
					q(35216,  {	-- Super Seeds (A)
						--["objectID"] = 235129,	-- Enriched Seeds
						["coord"] = { 49.4, 70.9, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35063,	-- We Need an Outpost
					}),
					q(35406,  {	-- Super Seeds (H)
						--["objectID"] = 235129,	-- Enriched Seeds
						["coord"] = { 49.4, 70.9, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					}),
					q(35708,  {	-- Tangleheart (A)
						["provider"] = { "n", 85119 },	-- Glirin
						["coord"] = { 53.0, 59.8, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35063,	-- We Need an Outpost
					}),
					q(35707,  {	-- Tangleheart (H)
						["provider"] = { "n", 85077 },	-- Penny Clobberbottom
						["coord"] = { 46.3, 69.6, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					}),
					q(35431,  {	-- The Best Poison
						["u"] = 1,
						["races"] = HORDE_ONLY,
					}),
					q(35214,  {	-- The Infested (A)
						["provider"] = { "n", 81589 },	-- Rangari Kaalya
						["coord"] = { 46.1, 76.6, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35063,	-- We Need an Outpost
					}),
					q(35400,  {	-- The Infested (H)
						["provider"] = { "n", 74593 },	-- Draka
						["coord"] = { 46.5, 71.4, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36474,	-- The Razorbloom
					}),
					q(35209,  {	-- The Life Spring (A)
						["provider"] = { "n", 81601 },	-- Burrian Coalpart
						["coord"] = { 39.7, 81.2, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35207,	-- Coalpart's Revenge
						["g"] = {
							i(118009),	-- Botani Tangle Chain
							i(119090),	-- Botani Thorn Necklace
							i(119081),	-- Smoothed Spiritstone
							i(118011),	-- Utrophis-Soaked Spiritstone
							i(118010),	-- Waterworn Ogre Carving
						},
					}),
					q(35434,  {	-- The Life Spring (H)
						["provider"] = { "n", 82228 },	-- Kaz the Shrieker
						["coord"] = { 42.0, 85.9, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35432,	-- Bushwhacker
							35429,	-- Pollen Power
							35536,	-- Secrets of the Botani
						},
						["g"] = {
							i(118009),	-- Botani Tangle Chain
							i(119090),	-- Botani Thorn Necklace
							i(119081),	-- Smoothed Spiritstone
							i(118011),	-- Utrophis-Soaked Spiritstone
							i(118010),	-- Waterworn Ogre Carving
						},
					}),
					q(35213,  {	-- The Razorbloom (A)
						["provider"] = { "n", 81588 },	-- Thaelin Darkanvil
						["coord"] = { 46.0, 76.8, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35212,	-- Deeproot
							35063,	-- We Need an Outpost
						},
						["g"] = {
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						},
					}),
					q(36474,  {	-- The Razorbloom (H)
						["provider"] = { "n", 74594 },	-- Durotan
						["coord"] = { 46.0, 70.1, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					}),
					q(35215,  {	-- The Voice of Iyu (A)
						--["objectID"] = 231903,	-- Razzlebeard's Report
						["coord"] = { 47.6, 72.7, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35063,	-- We Need an Outpost
					}),
					q(35402,  {	-- The Voice of Iyu (H)
						["provider"] = { "n", 74606 },	-- Kaz the Shrieker
						["coord"] = { 46.5, 71.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36474,	-- The Razorbloom
					}),
					q(36488,  {	-- Thieving Dwarves
						["provider"] = { "n", 82228 },	-- Kaz the Shrieker
						["coord"] = { 42.0, 85.9, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35433,	-- Cut Them Down
							35434,	-- The Life Spring
						},
					}),
					q(35234,  {	-- Will of the Genesaur (A)
						["provider"] = { "n", 75710 },	-- Hansel Heavyhands
						["coord"] = { 47.5, 94.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35225,	-- A Heavy Helping Hand
					}),
					q(35509,  {	-- Will of the Genesaur (H)
						["provider"] = { "n", 85601 },	-- Cutter
						["coord"] = { 46.4, 93.5, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 36488,	-- Thieving Dwarves
					}),
				}),
				n(-357,  { 	-- Sparring Arena
					q(35210,  {	-- A Great Escape
						--["objectID"] = 236140,	-- Goren Tunnel
						["coord"] = { 34.7, 66.9, 547 },
						["description"] = "Available once you complete the objectives for |cFFFFD700Fair Warning|r and |cFFFFD700Leave Every Solder Behind|r.",
						["isBreadcrumb"] = true,	-- unavailable once you turn in "Leave Every Soldier Behind"
						["sourceQuests"] = {
							36209,	-- What's under There?
							35041,	-- Xuk It!
						},
					}),
					q(35693,  {	-- A Harsh Reminder (A)
						["provider"] = { "n", 82610 },	-- Rangari Erdanii
						["coord"] = { 46.2, 66.6, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35686,	-- Rage and Wisdom
						["g"] = {
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						},
					}),
					q(35248,  {	-- A Harsh Reminder (H)
						["provider"] = { "n", 81202 },	-- Bony Xuk
						["coord"] = { 43.5, 65.0, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35880,	-- Rage and Wisdom
						["g"] = {
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						},
					}),
					q(34704,  {	-- A Rediscovered Legend (A)
						["provider"] = { "n", 81076 },	-- Rangari Jonaa
						["coord"] = { 52.8, 59.8, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35063,	-- We Need an Outpost
					}),
					q(34697,  {	-- A Rediscovered Legend (H)
						["provider"] = { "n", 76688 },	-- Limbflayer
						["coord"] = { 46.3, 69.7, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					}),
					q(35037,  {	-- Bad at Breaking
						["provider"] = { "n", 80856 },	-- Rexxar
						["coord"] = { 46.0, 54.7, 543 },
						["sourceQuests"] = {
							36508,	-- Is This One of Yours? (A)
							35036,	-- Is This One of Yours? (H)
						},
						["g"] = {
							i(112591),	-- Foundry-Fired Plate Warboots
							i(112594),	-- Overgrowth Cutter Boots
							i(112592),	-- Steamburst Treads
							i(112593),	-- Wildwood Wrangler Sabatons
						},
					}),
					q(35870,  {	-- Basilisk Butcher
						["provider"] = { "n", 82832 },	-- Rexxar
						["coord"] = { 44.2, 61.6, 543 },
						["sourceQuest"] = 35730,	-- Cauterizing Wounds
					}),
					q(36438,  {	-- Beatface vs. Boulder (A)
						["provider"] = { "n", 85432 },	-- Altauur
						["coord"] = { 51.3, 47.9, 543 },
						["races"] = ALLIANCE_ONLY,
						["altQuests"] = { 36439 },	-- Shredder vs. Saberon
						["sourceQuests"] = {
							36437,	-- Ambassador to the Ancient
							36436,	-- Plant Pruning
						},
					}),
					q(33662,  {	-- Beatface vs. Boulder (H)
						["provider"] = { "n", 85089 },	-- Rakthoth
						["coord"] = { 51.2 ,48.0, 543 },
						["races"] = HORDE_ONLY,
						["altQuests"] = { 33663 },	-- Shredder vs. Saberon
						["sourceQuests"] = {
							33685,	-- Ambassador to the Ancient
							33689,	-- Plant Pruning
						},
					}),
					q(35730,  {	-- Cauterizing Wounds
						["provider"] = { "n", 82832 },	-- Rexxar
						["coord"] = { 44.2, 61.6, 543 },
						["sourceQuests"] = {
							35665,	-- We Have Company (A)
							35025,	-- We Have Company (H)
						},
					}),
					q(35702,  {	-- Chains of Iron (A)
						["provider"] = { "n", 84131 },	-- Rexxar
						["coord"] = { 43.9, 48.8, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35139,	-- Eye in the Sky
						["g"] = {
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						},
					}),
					q(35136,  {	-- Chains of Iron (H)
						["provider"] = { "n", 84131 },	-- Rexxar
						["coord"] = { 43.9, 48.8, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35139,	-- Eye in the Sky
						["g"] = {
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						},
					}),
					q(35139,  {	-- Eye in the Sky
						["provider"] = { "n", 84131 },	-- Rexxar
						["coord"] = { 43.9, 48.8, 543 },
						["sourceQuests"] = {
							35210,	-- A Great Escape
							35128,	-- Fair Warning
							35129,	-- Leave Every Soldier Behind
						},
					}),
					q(35128,  {	-- Fair Warning
						["provider"] = { "n", 80856 },	-- Rexxar
						["coord"] = { 46.0, 54.7, 543 },
						["sourceQuests"] = {
							35041,	-- Xuk It!
							36209,	-- What's Under There?
						},
						["g"] = {
							i(118025),	-- Ogron Slayer's Ankleslicer
							i(118022),	-- Ogron Slayer's Axe
							i(118029),	-- Ogron Slayer's Club
							i(118024),	-- Ogron Slayer's Eye-Poker
							i(118026),	-- Ogron Slayer's Eyebruiser
							i(118027),	-- Ogron Slayer's Eyegouger
							i(118023),	-- Ogron Slayer's Greataxe
							i(118028),	-- Ogron Slayer's Greatstaff
						},
					}),
					q(34699,  {	-- Getting Gladiators
						["provider"] = { "n", 79322 },	-- Gladiator Akaani
						["coord"] = { 42.7, 62.9, 543 },
						["sourceQuests"] = {
							34704,	-- A Rediscovered Legend (A)
							34697,	-- A Rediscovered Legend (H)
						},
						["g"] = {
							i(112617),	-- Foundry-Fired Plate Wristwraps
							i(112619),	-- Overgrowth Cutter Wristwraps
							i(112616),	-- Steamburst Wristwraps
							i(112618),	-- Wildwood Wrangler Wristwraps
						},
					}),
					q(36210,  {	-- Hard Shell
						["provider"] = { "n", 82610 },	-- Rangari Erdanii
						["coord"] = { 46.1, 55.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36508,	-- Is This One of Yours?
					}),
					q(35218,  {	-- Iron Horde Orders
						["provider"] = { "n", 80856 },	-- Rexxar
						["coord"] = { 46.0, 54.7, 543 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							35037,	-- Bad at Breaking
							35934,	-- Nisha's Vengeance
						},
					}),
					q(36508,  {	-- Is This One of Yours? (A)
						["provider"] = { "n", 83569 },	-- Rexxar
						["coord"] = { 46.0, 54.7, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35730,	-- Cauterizing Wounds
					}),
					q(35036,  {	-- Is This One of Yours? (H)
						["provider"] = { "n", 83569 },	-- Rexxar
						["coord"] = { 46.0, 54.7, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35730,	-- Cauterizing Wounds
					}),
					q(34702,  {	-- Krav'ogra
						["provider"] = { "n", 79331 },	-- Beatface
						["coord"] = { 42.6, 63.0, 543 },
						["sourceQuests"] = {
							34704,	-- A Rediscovered Legend (A)
							34697,	-- A Rediscovered Legend (H)
						},
					}),
					q(36223,  {	-- Leave Every Soldier Behind (A)
						["provider"] = { "n", 82610 },	-- Rangari Erdanii
						["coord"] = { 46.1, 55.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36209,	-- What's Under There?
					}),
					q(35129,  {	-- Leave Every Soldier Behind (H)
						["provider"] = { "n", 80856 },	-- Rexxar
						["coord"] = { 46.0, 54.7, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35041,	-- Xuk It!
					}),
					q(36833,  {	-- May I Be of Service?
						["provider"] = { "n", 85278 },	-- Rangari Erdanii
						["coord"] = { 53.3, 59.7, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35702,	-- Chains of Iron
						["g"] = {
							follower(212),	-- Rangari Erdanii
						},
					}),
					q(34700,  {	-- Nazgrel
						["provider"] = { "n", 79320 },	-- Kash'drakor
						["coord"] = { 42.7, 63.0, 543 },
						["sourceQuests"] = {
							34704,	-- A Rediscovered Legend (A)
							34697,	-- A Rediscovered Legend (H)
						},
					}),
					q(34012,  {	-- Need More Teeth
						["provider"] = { "n", 75008 },	-- Prowler Sasha
						["coord"] = { 41.4, 66.1, 543 },
						["sourceQuests"] = {
							34704,	-- A Rediscovered Legend (A)
							34697,	-- A Rediscovered Legend (H)
						},
					}),
					q(35934,  {	-- Nisha's Vengeance
						["provider"] = { "n", 80856 },	-- Rexxar
						["coord"] = { 46.0, 54.7, 543 },
						["sourceQuests"] = {
							36508,	-- Is This One of Yours? (A)
							35036,	-- Is This One of Yours? (H)
						},
					}),
					q(35026,  {	-- On the Mend
						["provider"] = { "n", 82832 },	-- Rexxar
						["coord"] = { 44.2, 61.6, 543 },
						["sourceQuest"] = 35730,	-- Cauterizing Wounds
						["g"] = {
							i(119064),	-- Steamfury Band
							i(118039),	-- Steamfury Loop
							i(119072),	-- Steamfury Ring
							i(118040),	-- Steamfury Seal
							i(118038),	-- Steamfury Signet
						},
					}),
					q(35686,  {	-- Rage and Wisdom (A)
						["provider"] = { "n", 75127 },	-- Vindicator Maraad
						["coord"] = { 52.8, 59.6, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35063,	-- We Need an Outpost
					}),
					q(35880,  {	-- Rage and Wisdom (H)
						["provider"] = { "n", 74594 },	-- Durotan
						["coord"] = { 46.0, 70.1, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35151,	-- Your Base, Your Choice
					}),
					q(35664,  {	-- Seedbearers of Bad News (A)
						["provider"] = { "n", 82610 },	-- Rangari Erdanii
						["coord"] = { 46.2, 66.6, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35686,	-- Rage and Wisdom
					}),
					q(35035,  {	-- Seedbearers of Bad News (H)
						["provider"] = { "n", 81202 },	-- Bony Xuk
						["coord"] = { 43.5, 65.0, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35880,	-- Rage and Wisdom
					}),
					q(34698,  {	-- Slave Hunters
						["provider"] = { "n", 79320 },	-- Kash'drakor
						["coord"] = { 42.7, 63.0, 543 },
						["sourceQuests"] = {
							34704,	-- A Rediscovered Legend (A)
							34697,	-- A Rediscovered Legend (H)
						},
					}),
					q(36576,  {	-- Strike While the Iron is Hot (A)
						["provider"] = { "n", 75127 },	-- Vindicator Maraad
						["coord"] = { 52.8, 59.6, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 35702,	-- Chains of Iron
						["g"] = {
							i(112885),	-- Commander Gar's Iron Insignia
							i(112889),	-- Genesaur's Greatness
							i(112887),	-- Goc's Trophy
						},
					}),
					q(36573,  {	-- Strike While the Iron is Hot (H)
						["provider"] = { "n", 74594 },	-- Durotan
						["coord"] = { 46.1, 70.1, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 35136,	-- Chains of Iron
						["g"] = {
							i(112885),	-- Commander Gar's Iron Insignia
							i(112889),	-- Genesaur's Greatness
							i(112887),	-- Goc's Trophy
						},
					}),
					q(34703,  {	-- The Axe of Kor'gall
						["provider"] = { "n", 77014 },	-- Bruto
						["coord"] = { 36.8, 67.9, 543 },
						["sourceQuest"] = 34699,	-- Getting Gladiators
						["g"] = {
							i(112888),	-- Anger of Kor'gall
							i(112886),	-- Ferocity of Kor'gall
							i(112884),	-- Might of Kor'gall
						},
					}),
					q(36208,  {	-- The Crystal Shard
						["provider"] = { "n", 82610 },	-- Rangari Erdanii
						["coord"] = { 46.1, 55.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 36508,	-- Is This One of Yours?
						["g"] = {
							i(112864),	-- Laughing Skull Trophy Necklace
							i(119085),	-- Xuk's Bad Xuk Charm
							i(119076),	-- Xuk's Fingerbone Pouch
							i(112863),	-- Xuk's Good Xuk Charm
							i(112865),	-- Xuk's Spirit-Speaking Chain
						},
					}),
					q(35883,  {	-- The Fists of Vaandaam
						["provider"] = { "n", 79337 },	-- Pitfighter Vaandaam
						["coord"] = { 42.8, 63.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34703,	-- The Axe of Kor'gall
						["g"] = {
							follower(176),	-- Pitfighter Vaandaam
						},
					}),
					q(35925,  {	-- The Gronn Strategy
						--["objectID"] = 233391,	-- Weaponization Orders
						["icon"] = "Interface\\Icons\\inv_letter_07",
						["coord"] = { 47.7, 52.0, 543 },
						["sourceQuests"] = {
							35218,	-- Iron Horde Orders
							35730,	-- Cauterizing Wounds
						},
					}),
					q(35882,  {	-- The Interest of Bruto
						["provider"] = { "n", 77014 },	-- Bruto
						["coord"] = { 42.8, 62.9, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34703,	-- The Axe of Kor'gall
						["g"] = {
							follower(176),	-- Bruto
						},
					}),
					q(35137,  {	-- The Sparring Arena (A)
						["provider"] = { "n", 79322 },	-- Gladiator Akaani
						["coord"] = { 42.8, 63.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							34702,	-- Krav'ogra
							34700,	-- Nazgrel
							34698,	-- Slave Hunters
							34703,	-- The Axe of Kor'gall
						},
					}),
					q(35152,  {	-- The Sparring Arena (H)
						["provider"] = { "n", 79320 },	-- Kash'drakor
						["coord"] = { 42.7, 63.0, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							34702,	-- Krav'ogra
							34700,	-- Nazgrel
							34698,	-- Slave Hunters
							34703,	-- The Axe of Kor'gall
						},
					}),
					q(36107,  {	-- Trophy Hunter of Gorgrond (A)
						["provider"] = { "n", 81076 },	-- Rangari Jonaa
						["coord"] = { 52.8, 59.9, 543 },
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
					}),
					q(36108,  {	-- Trophy Hunter of Gorgrond (H)
						["provider"] = { "n", 76688 },	-- Limbflayer
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
					}),
					q(35665,  {	-- We Have Company (A)
						["provider"] = { "n", 82610 },	-- Rangari Erdanii
						["coord"] = { 44.9, 63.9, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							35693,	-- A Harsh Reminder
							35664,	-- Seedbearers of Bad News
						},
					}),
					q(35025,  {	-- We Have Company (H)
						["provider"] = { "n", 81202 },	-- Bony Xuk
						["coord"] = { 43.5, 65.0, 543 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							35248,	-- A Harsh Reminder
							35035,	-- Seedbearers of Bad News
						},
					}),
					q(36209,  {	-- What's Under There?
						["provider"] = { "n", 82610 },	-- Rangari Erdanii
						["coord"] = { 46.1, 55.0, 543 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							36210,	-- Hard Shell
							36208,	-- The Crystal Shard
						},
					}),
					---
					i(114029, {	-- Ancient Branch (A)
						["questID"] = 36092,	-- Proof of Strength: Ancient Branch
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							81630,	-- Bloom Defender
							81005,	-- Silent Watcher
						},
					}),
					i(114030, {	-- Ancient Branch (H)
						["questID"] = 36094,	-- Proof of Strength: Ancient Branch
						["races"] = HORDE_ONLY,
						["crs"] = {
							81630,	-- Bloom Defender
							81005,	-- Silent Watcher
						},
					}),
					i(114035, {	-- Basilisk Scale (A)
						["questID"] = 36103,	-- Proof of Strength: Basilisk Scale
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							85694,	-- Mire Basilisk
							74962,	-- Stoneshamble Basilisk
						},
					}),
					i(114036, {	-- Basilisk Scale (H)
						["questID"] = 36104,	-- Proof of Strength: Basilisk Scale
						["races"] = HORDE_ONLY,
						["crs"] = {
							85694,	-- Mire Basilisk
							74962,	-- Stoneshamble Basilisk
						},
					}),
					i(114024, {	-- Botani Bloom (A)
						["questID"] = 36084,	-- Proof of Strength: Botani Bloom
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							80696,	-- Botani Greensworn
							81631,	-- Botani Grovetender
							81575,	-- Bloom Weaver
							81721,	-- Dionar Seedpriest
							83826,	-- Tarlna Thorncaster
							81634,	-- Voice of Iyu
						},
					}),
					i(114025, {	-- Botani Bloom (H)
						["questID"] = 36086,	-- Proof of Strength: Botani Bloom
						["races"] = HORDE_ONLY,
						["crs"] = {
							80696,	-- Botani Greensworn
							81631,	-- Botani Grovetender
							81575,	-- Bloom Weaver
							81721,	-- Dionar Seedpriest
							83826,	-- Tarlna Thorncaster
							81634,	-- Voice of Iyu
						},
					}),
					i(114037, {	-- Elemental Crystal (A)
						["questID"] = 36105,	-- Proof of Strength: Elemental Crystal
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							78257,	-- Abyssal Earthwarden
							86439,	-- Earthen Fury
							85924,	-- Lesser Brimfury
							83458,	-- Rippling Steamfury
							81685,	-- Turbulent Steamfury
						},
					}),
					i(114038, {	-- Elemental Crystal (H)
						["questID"] = 36106,	-- Proof of Strength: Elemental Crystal
						["races"] = HORDE_ONLY,
						["crs"] = {
							78257,	-- Abyssal Earthwarden
							86439,	-- Earthen Fury
							85924,	-- Lesser Brimfury
							83458,	-- Rippling Steamfury
							81685,	-- Turbulent Steamfury
						},
					}),
					i(113586, {	-- Goren Tooth (A)
						["questID"] = 35944,	-- Proof of Strength: Goren Tooth
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							81729,	-- Enraged Gembiter
							80690,	-- Goren Gouger
							81775,	-- Goren Nibbler
						},
					}),
					i(113590, {	-- Goren Tooth (H)
						["questID"] = 35948,	-- Proof of Strength: Goren Tooth
						["races"] = HORDE_ONLY,
						["crs"] = {
							81729,	-- Enraged Gembiter
							80690,	-- Goren Gouger
							81775,	-- Goren Nibbler
						},
					}),
					i(114022, {	-- Gronn Eye (A)
						["questID"] = 36081,	-- Proof of Strength: Gronn Eye
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							81246,	-- Canyon Boulderbreaker
							80689,	-- Gronn Rockthrower
							85988,	-- Mangled Boulderbreaker
						},
					}),
					i(114023, {	-- Gronn Eye (H)
						["questID"] = 36083,	-- Proof of Strength: Gronn Eye
						["races"] = HORDE_ONLY,
						["crs"] = {
							81246,	-- Canyon Boulderbreaker
							80689,	-- Gronn Rockthrower
							85988,	-- Mangled Boulderbreaker
						},
					}),
					i(114020, {	-- Gronnling Scale (A)
						["questID"] = 36078,	-- Proof of Strength: Gronnling Scale
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							81207,	-- Drywind Bonepicker
							80685,	-- Gronnling Bonebreaker
						},
					}),
					i(114021, {	-- Gronnling Scale (H)
						["questID"] = 36080,-- Proof of Strength: Gronnling Scale
						["races"] = HORDE_ONLY,
						["crs"] = {
							81207,	-- Drywind Bonepicker
							80685,	-- Gronnling Bonebreaker
						},
					}),
					i(114026, {	-- Orc Thorn (A)
						["questID"] = 36090,	-- Proof of Strength: Orc Thorn
						["crs"] = { 81617 },	-- Infested Orc
						["races"] = ALLIANCE_ONLY,
					}),
					i(114027, {	-- Orc Thorn (H)
						["questID"] = 36091,	-- Proof of Strength: Orc Thorn
						["crs"] = { 81617 },	-- Infested Orc
						["races"] = HORDE_ONLY,
					}),
					i(114031, {	-- Ravager Claw (A)
						["questID"] = 36096,	-- Proof of Strength: Ravager Claw
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							85516,	-- Cliffscar Ravager
							83517,	-- Stoneshard Ravager
							81561,	-- Thicket Ravager
							86263,	-- Venomous Ravager
							85779,	-- Verdant Ravager
						},
					}),
					i(114032, {	-- Ravager Claw (H)
						["questID"] = 36097,	-- Proof of Strength: Ravager Claw
						["races"] = HORDE_ONLY,
						["crs"] = {
							85516,	-- Cliffscar Ravager
							83517,	-- Stoneshard Ravager
							81561,	-- Thicket Ravager
							86263,	-- Venomous Ravager
							85779,	-- Verdant Ravager
						},
					}),
					i(114033, {	-- Wasp Stinger (A)
						["questID"] = 36098,	-- Proof of Strength: Wasp Stinger
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							84852,	-- Heartsting Pollinator
							85695,	-- Mistcreep Stinger
							83520,	-- Stoneshard Hunter
						},
					}),
					i(114034, {	-- Wasp Stinger (H)
						["questID"] = 36101,	-- Proof of Strength: Wasp Stinger
						["races"] = HORDE_ONLY,
						["crs"] = {
							84852,	-- Heartsting Pollinator
							85695,	-- Mistcreep Stinger
							83520,	-- Stoneshard Hunter
						},
					}),
					i(114018, {	-- Worn Ogron Horn (A)
						["questID"] = 36075,	-- Proof of Strength: Ogron Horn
						["crs"] = { 81240 },	-- Ogron Spinecrusher
						["races"] = ALLIANCE_ONLY,
					}),
					i(114019, {	-- Worn Ogron Horn (H)
						["questID"] = 36076,	-- Proof of Strength: Ogron Horn
						["crs"] = { 81240 },	-- Ogron Spinecrusher
						["races"] = HORDE_ONLY,
					}),
				}),
				q(36037, {	-- A Centurion Without a Cause
					["provider"] = { "n", 83820 },	-- High Centurion Tormmok
					["coord"] = { 44.9, 86.9, 543 },
					["description"] = "You must defend Tormmok against a few waves of enemies before he will become your follower.",
					["g"] = {
						follower(193),	-- Tormmok
					},
				}),
				q(33593, {	-- A Flare for the Dramatic
					["provider"] = { "n", 74594 },	-- Durotan
					["coord"] = { 41.4, 74.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33563,	-- Eye Candy
						33544,	-- Goren, Goren, Gone!
						33548,	-- We Die Laughing!
					},
				}),
				q(34339, {	-- A Goren's Feast
					["provider"] = { "n", 89179 },	-- Choluna
					["sourceQuest"] = 34337,	-- The Giant Cauldron
				}),
				q(35647, {	-- A Grim Harvest (A)
					["provider"] = { "n", 82476 },	-- Khaano
					["coord"] = { 58.2, 59.9, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35644,	-- Mercy for the Living
						35645,	-- The Secret of the Fungus
					},
				}),
				q(35030, {	-- A Grim Harvest (H)
					["provider"] = { "n", 80757 },	-- Grulkor
					["coord"] = { 57.2, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35027,	-- Clearing the Way
						35029,	-- The Secret of the Fungus
					},
				}),
				q(35065, {	-- A Harvester Has Come
					["provider"] = { "n", 80921 },	-- Rangari D'kaan
					["coord"] = { 64.2, 51.9, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35033,	-- Welcome to Gorgrond
				}),
				q(35656, {	-- A Heartfelt Search (A)
					["provider"] = { "n", 82476 },	-- Khaano
					["coord"] = { 58.2, 59.9, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35644,	-- Mercy for the Living
						35645,	-- The Secret of the Fungus
					},
				}),
				q(35031, {	-- A Heartfelt Search (H)
					["provider"] = { "n", 80757 },	-- Grulkor
					["coord"] = { 57.2, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35027,	-- Clearing the Way
						35029,	-- The Secret of the Fungus
					},
				}),
				q(36437, {	-- Ambassador to the Ancient (A)
					["coord"] = { 49.3, 49.6, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need an Outpost
					["providers"] = {
						{ "n", 85426 },	-- Altauur
						{ "n", 85432 },	-- Altauur
					},
				}),
				q(33685, {	-- Ambassador to the Ancient (H)
					["provider"] = { "n", 81731 },	-- Rakthoth
					["coord"] = { 49.3, 49.7, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33694,	-- Reagents from Rakthoth
				}),
				q(34336, {	-- Ambushing the Enemy
					["provider"] = { "n", 78187 },	-- Thisalee Crow
					["sourceQuests"] = {
						34409,	-- Garrison Campaign: Crows In The Field
						34335,	-- Garrison Campaign: Crows In The Field
					},
				}),
				q(35016, {	-- Basic Skulltaking
					["provider"] = { "n", 81218 },	-- Grulkor
					["coord"] = { 54.4, 66.6, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35667,	-- Skulltakers in Crimson Fen
				}),
				o(237821, {	-- Bladefury's Orders
					["questID"] = 34347,
					["sourceQuests"] = {
						34409,	-- Garrison Campaign: Crows In The Field
						34335,	-- Garrison Campaign: Crows In The Field
					},
				}),
				q(36603, {	-- Brimstone Springs (bonus objectives)
					["coord"] = { 40.4, 54.6, 543 },
				}),
				i(113449, {	-- Chunk of Crater Lord (A)
					["questID"] = 35812,	-- Trophy of Glory: Crater Lord Igneous
					["crs"] = { 81528 },	-- Crater Lord Igneous
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need an Outpost
					["coords"] = {
						{ 42.9, 59.3, 543 },
						{ 43.9, 59.8, 543 },
					},
				}),
				i(113448, {	-- Chunk of Crater Lord (H)
					["questID"] = 35811,	-- Trophy of Glory: Crater Lord Igneous
					["crs"] = { 81528 },	-- Crater Lord Igneous
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["coords"] = {
						{ 42.9, 59.3, 543 },
						{ 43.9, 59.8, 543 },
					},
				}),
				q(37921, {	-- Clearing the Way (A) (bonus objective)
					["lvl"] = 100,
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38257,	-- We Need a Shipwright
				}),
				q(38569, {	-- Clearing the Way (H) (bonus objective)
					["lvl"] = 100,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38568,	-- We Need a Shipwright
				}),
				q(35027, {	-- Clearing the Way
					["provider"] = { "n", 80757 },
					["coord"] = { 57.1, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35016,	-- Basic Skulltaking
						35021,	-- Mysterious Pod
						35017,	-- Skulltaker's Revenge
					},
					["g"] = {
						i(112596),	-- Foundry-Fired Plate Gauntlets
						i(112595),	-- Overgrowth Cutter Gloves
						i(112597),	-- Steamburst Gloves
						i(112598),	-- Wildwood Wrangler Gauntlets
					},
				}),
				i(113445, {	-- Crystalized Steam (A)
					["questID"] = 35808,	-- Trophy of Glory: Erosian
					["coord"] = { 51.8, 41.6, 543 },
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 81540 },	-- Erosian the Violent
					["sourceQuest"] = 35063,	-- We Need an Outpost
				}),
				i(113444, {	-- Crystalized Steam (H)
					["questID"] = 35807,	-- Trophy of Glory: Erosian
					["coord"] = { 51.8, 41.6, 543 },
					["races"] = HORDE_ONLY,
					["crs"] = { 81540 },	-- Erosian the Violent
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
				}),
				q(38254, {	-- Derailment (A)
					["provider"] = { "n", 90180 },	-- Exarch Naielle
					["coord"] = { 52.5, 9.8, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38257,	-- We Need a Shipwright
				}),
				q(38570, {	-- Derailment (H)
					["provider"] = { "n", 89937 },	-- Sammy Fivefingers
					["coord"] = { 52.5, 9.8, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38568,	-- We Need a Shipwright
				}),
				i(113458, {	-- Ebony Feather (A)
					["questID"] = 35817,	-- Trophy of Glory: Roardan the Sky Terror
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 77093 },	-- Roardan the Sky Terror
					["sourceQuest"] = 35063,	-- We Need an Outpost
					["coords"] = {
						{ 61.7, 61.7, 543 },
						{ 53.0, 63.1, 543 },
						{ 50.8, 67.6, 543 },
					},
				}),
				i(113459, {	-- Ebony Feather (H)
					["questID"] = 35818,	-- Trophy of Glory: Roardan the Sky Terror
					["races"] = HORDE_ONLY,
					["crs"] = { 77093 },	-- Roardan the Sky Terror
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["coords"] = {
						{ 61.7, 61.7, 543 },
						{ 53.0, 63.1, 543 },
						{ 50.8, 67.6, 543 },
					},
				}),
				q(36504, {	-- Evermorn Springs (bonus objective)
					["coord"] = { 43.0, 79.9, 543 },
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
				}),
				q(33563, {	-- Eye Candy
					["provider"] = { "n", 74611 },	-- Limbflayer
					["coord"] = { 40.4, 71.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33543,	-- The Laughing Skull
					["g"] = {
						i(118031),	-- Foundry-Fired Plate Handguards
						i(118030),	-- Overgrowth Cutter Gauntlets
						i(118032),	-- Steamburst Handwraps
						i(118033),	-- Wildwood Wrangler Gloves
					},
				}),
				i(113457, {	-- Fang of the Doomwing (A)
					["questID"] = 35816,	-- Trophy of Glory: Charl Doomwing
					["crs"] = { 81548 },	-- Charl Doomwing
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need an Outpost
					["coords"] = {
						{ 47.9, 46.3, 543 },
						{ 46.1, 46.8, 543 },
						{ 45.2, 51.9, 543 },
					},
				}),
				i(113456, {	-- Fang of the Doomwing (H)
					["questID"] = 35815,	-- Trophy of Glory: Charl Doomwing
					["crs"] = { 81548 },	-- Charl Doomwing
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["coords"] = {
						{ 47.9, 46.3, 543 },
						{ 46.1, 46.8, 543 },
						{ 45.2, 51.9, 543 },
					},
				}),
				q(34335, {	-- Garrison Campaign: Crows In The Field
					["provider"] = { "n", 78192 },	-- Choluna
					["races"] = HORDE_ONLY,
				}),
				q(36832, {	-- Get the Xuk Outta Here!
					["provider"] = { "n", 85980 },	-- Spirit of Bony Xuk
					["coord"] = { 44.1, 48.8, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35247,	-- Zero Xuks Given
					["g"] = {
						follower(212),	-- Spirit of Bony Xuk
					},
				}),
				i(113446, {	-- Globe of Dead Water (A)
					["questID"] = 35809,	-- Trophy of Glory: Dessicus
					["coord"] = { 38.8, 51.1, 543 },
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 81529 },	-- Dessicus
					["sourceQuest"] = 35063,	-- We Need an Outpost
				}),
				i(113447, {	-- Globe of Dead Water (H)
					["questID"] = 35810,	-- Trophy of Glory: Dessicus
					["coord"] = { 38.8, 51.1, 543 },
					["races"] = HORDE_ONLY,
					["crs"] = { 81529 },	-- Dessicus
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
				}),
				i(113260, {	-- Glowing Red Pod (A)
					["questID"] = 35642,	-- Mysterious Pod
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 80714 },	-- Fungal Lurcher
					["description"] = "Must have accepted |cFFFFD700Scout Forensics|r for this to drop.",
				}),
				i(112378, {	-- Glowing Red Pod (H)
					["questID"] = 35021,	-- Mysterious Pod
					["races"] = HORDE_ONLY,
					["crs"] = { 80714 },	-- Fungal Lurcher
				}),
				q(33544, {	-- Goren, Goren, Gone!
					["provider"] = { "n", 84176 },	-- Ripfist
					["coord"] = { 38.7, 73.6, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33543,	-- The Laughing Skull
				}),
				q(36595, {	-- He Drew Aggro...culture (TODO: determine sourceQuest)
					["provider"] = { "n", 75146 },	-- Rangari D'kaan
					["coord"] = { 64.2, 51.9, 543 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(35659, {	-- Heart of the Fen (A)
					["provider"] = { "n", 82477 },	-- Khaano
					["coord"] = { 58.9, 62.5, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35647,	-- A Grim Harvest
						35656,	-- A Heartfelt Search
					},
					["g"] = {
						i(112603),	-- Foundry-Fired Plate Legguards
						i(112606),	-- Overgrowth Cutter Breeches
						i(112604),	-- Steamburst Leggings
						i(112605),	-- Wildwood Wrangler Leggings
					},
				}),
				q(35040, {	-- Heart of the Fen (H)
					["provider"] = { "n", 80757 },	-- Grulkor
					["coord"] = { 57.2, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35030,	-- A Grim Harvest
						35031,	-- A Heartfelt Search
					},
					["g"] = {
						i(112603),	-- Foundry-Fired Plate Legguards
						i(112606),	-- Overgrowth Cutter Breeches
						i(112604),	-- Steamburst Leggings
						i(112605),	-- Wildwood Wrangler Leggings
					},
				}),
				q(34340, {	-- Heating Up
					["provider"] = { "n", 74125 },	-- Aren Mistshade
					["sourceQuest"] = 34337,	-- The Giant Cauldron
				}),
				q(38256, {	-- Hook, Line, and... Sink Him! (A)
					["provider"] = { "n", 91242 },	-- Solog Roark
					["coord"] = { 56.7, 17.2, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38255,	-- The Train Gang
				}),
				q(38572, {	-- Hook, Line, and... Sink Him! (H)
					["provider"] = { "n", 91242 },	-- Solog Roark
					["coord"] = { 56.7, 17.2, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38571,	-- The Train Gang
				}),
				q(34279, {	-- I Am Blook
					["provider"] = { "n", 78030 },	-- Blook
					["coord"] = { 41.3, 91.5, 543 },
					["description"] = "Talk to Blook to start a fight, then defeat him.",
					["g"] = {
						follower(189),	-- Blook
					},
				}),
				q(35828, {	-- I Drew Aggro...culture
					["provider"] = { "n", 80874 },	-- Thaelin Darkanvil
					["coord"] = { 64.9, 48.5, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35033,	-- Welcome to Gorgrond
				}),
				q(36571, {	-- Iyun Weald (bonus objective)
					["coord"] = { 61.9, 54.4, 543 },
				}),
				q(36460, {	-- Just Another Stick in the Wall
					["provider"] = { "n", 85147 },	-- Penny Clobberbottom
					["coord"] = { 45.6, 70.5, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36434,	-- Penny From Heaven
				}),
				q(35511, {	-- Kaz the Shrieker
					["provider"] = { "n", 82338 },	-- Kaz the Shrieker
					["races"] = HORDE_ONLY,
					["g"] = {
						follower(159),	-- Kaz the Shrieker
					},
				}),
				q(36443, {	-- Laying Dionor to Rest (A)
					["provider"] = { "n", 82302 },	-- Birchus
					["coord"] = { 50.2, 47.5, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36442,	-- Taking the Death Bloom
					["g"] = {
						i(119054),	-- Clarity of Dionor
						i(119049),	-- Fortitude of Dionor
						i(112959),	-- Grace of Dionor
						i(112961),	-- Strength of Dionor
						i(112960),	-- Wisdom of Dionor
					},
				}),
				q(33706, {	-- Laying Dionor to Rest (H)
					["provider"] = { "n", 82225 },	-- Rakthoth
					["coord"] = { 52.8, 51.7, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33695,	-- Taking the Death Bloom
					["g"] = {
						i(119054),	-- Clarity of Dionor
						i(119049),	-- Fortitude of Dionor
						i(112959),	-- Grace of Dionor
						i(112961),	-- Strength of Dionor
						i(112960),	-- Wisdom of Dionor
					},
				}),
				q(35055, {	-- Lost Mole Machines
					["provider"] = { "n", 75136 },	-- Thaelin Darkanvil
					["coord"] = { 63.1, 52.4, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35065,	-- A Harvester Has Come
						36595,	-- He Drew Aggro...culture
						35828,	-- I Drew Aggro...culture
						35834,	-- Wake of the Genesaur
					},
				}),
				q(34413, {	-- Lumberstruck	-- never made it live
					["u"] = 1,
				}),
				q(35644, {	-- Mercy for the Living
					["provider"] = { "n", 82476 },	-- Khaano
					["coord"] = { 58.2, 59.9, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35642,	-- Mysterious Pod
						35633,	-- Scout Forensics
						35640,	-- Vengeance for the Fallen
					},
					["g"] = {
						i(112596),	-- Foundry-Fired Plate Gauntlets
						i(112595),	-- Overgrowth Cutter Gloves
						i(112597),	-- Steamburst Gloves
						i(112598),	-- Wildwood Wrangler Gauntlets
					},
				}),
				q(36563, {	-- Mistcreep Mire (bonus objective)
					["coord"] = { 51.9, 66.6, 543 },
				}),
				q(34463, {	-- Mysterious Ring
					--["objectID"] = 229330,	-- Mysterious Ring
					["coord"] = { 39.6, 39.9, 543 },
					["icon"] = "Interface\\Icons\\inv_jewelry_ring_10",
				}),
				q(36495, {	-- News from Talador (A)
					["provider"] = { "n", 75127 },	-- Vindicator Maraad
					["lvl"] = 94,
					["coord"] = { 52.8, 59.7, 543 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(36494, {	-- News from Talador (H)
					["provider"] = { "n", 74594 },	-- Durotan
					["lvl"] = 94,
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 37.2, 77.0, 543 },
						{ 41.4, 74.0, 543 },
						{ 46.0, 70.1, 543 },
					},
				}),
				q(38258, {	-- Nothing Remains (A)
					["provider"] = { "n", 91242 },	-- Solog Roark
					["coord"] = { 50.6, 16.6, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38256,	-- Hook, Line, and... Sink Him!
				}),
				q(38573, {	-- Nothing Remains (H)
					["provider"] = { "n", 91242 },	-- Solog Roark
					["coord"] = { 50.6, 16.6, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38572,	-- Hook, Line, and... Sink Him!
				}),
				q(36434, {	-- Penny From Heaven
					["provider"] = { "n", 74594 },	-- Durotan
					["coord"] = { 41.4, 74.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33593,	-- A Flare for the Dramatic
				}),
				q(36436, {	-- Plant Pruning (A)
					["provider"] = { "n", 85426 },	-- Altauur
					["coord"] = { 49.3, 49.6, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need an Outpost
					["g"] = {
						i(118034),	-- Foundry-Fired Plate Waistguard
						i(118037),	-- Overgrowth Cutter Girdle
						i(118035),	-- Steamburst Waistwrap
						i(118036),	-- Wildwood Wrangler Links
					},
				}),
				q(33689, {	-- Plant Pruning (H)
					["provider"] = { "n", 81731 },	-- Rakthoth
					["coord"] = { 49.3, 49.7, 543 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(118034),	-- Foundry-Fired Plate Waistguard
						i(118037),	-- Overgrowth Cutter Girdle
						i(118035),	-- Steamburst Waistwrap
						i(118036),	-- Wildwood Wrangler Links
					},
				}),
				i(113453, {	-- Precious Mushroom (A)
					["questID"] = 35813,	-- Trophy of Glory: Fungal Praetorian
					["coord"] = { 58.0, 63.7, 543 },
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 80785 },	-- Fungal Praetorian
					["sourceQuest"] = 35063,	-- We Need an Outpost
				}),
				i(113454, {	-- Precious Mushroom (H)
					["questID"] = 35814,	-- Trophy of Glory: Fungal Praetorian
					["coord"] = { 58.0, 63.7, 543 },
					["races"] = HORDE_ONLY,
					["crs"] = { 80785 },	-- Fungal Praetorian
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
				}),
				q(36341, {	-- Primal Fury (A)
					["provider"] = { "n", 84185 },	-- Thisalee Crow
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36134,	-- Garrison Campaign: Awakening
				}),
				q(36342, {	-- Primal Fury (H)
					["provider"] = { "n", 88530 },	-- Choluna
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36136,	-- Garrison Campaign: Awakening
				}),
				q(35666, {	-- Rangari in the Red
					["provider"] = { "n", 75146 },	-- Rangari D'kaan
					["coord"] = { 53.3, 59.8, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need an Outpost
					["isBreadcrumb"] = true,
				}),
				q(33694, {	-- Reagents from Rakthoth
					["provider"] = { "n", 82732 },	-- Marrow
					["coord"] = { 46.2, 69.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["isBreadcrumb"] = true,
				}),
				q(36441, {	-- Reclaiming Property
					--["objectID"] = 234474,	-- Saberon Stash
					["icon"] = "Interface\\Icons\\inv_misc_herb_whiptail",
					["coord"] = { 51.0 ,51.6, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36438,	-- Beatface vs. Boulder
				}),
				q(35050, {	-- Rescue Rangari
					["provider"] = { "n", 75146 },	-- Rangari D'kaan
					["coord"] = { 63.2, 52.2, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35065,	-- A Harvester Has Come
						35834,	-- Wake of the Genesaur
					},
					["g"] = {
						i(118031),	-- Foundry-Fired Plate Handguards
						i(118030),	-- Overgrowth Cutter Gauntlets
						i(118032),	-- Steamburst Handwraps
						i(118033),	-- Wildwood Wrangler Gloves
					},
				}),
				q(33633, {	-- Rooter the Ravenous
					["provider"] = { "n", 75593 },	-- Rooter
					["coord"] = { 42.6, 37.8, 543 },
				}),
				q(35881, {	-- Ruins of the First Bastion (bonus objective)
					["coord"] = { 49.9, 79.5, 543 },
				}),
				q(36440, {	-- Saberon Population Reduction
					["provider"] = { "n", 85431 },	-- Altauur
					["coord"] = { 50.8, 51.3, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36438,	-- Beatface vs. Boulder
					["g"] = {
						i(118014),	-- Steamscar Cudgel
						i(118013),	-- Steamscar Sabre
						i(112875),	-- Steamscar Shaman's Barrier
						i(118012),	-- Steamscar Shank
						i(118004),	-- Steamscar Shield
						i(118005),	-- Steamscar Vessel
					},
				}),
				o(234474, {	-- Saberon Stash
					["coord"] = { 51.0 ,51.6, 543 },
					["g"] = {
						q(33660, {	-- The Sacking of the Saberon
							--["objectID"] = 234474,	-- Saberon Stash
							["icon"] = "Interface\\Icons\\inv_misc_herb_whiptail",
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 33662,	-- Beatface vs. Boulder
						}),
					},
				}),
				q(33705, {	-- Sacking the Saberon Stronghold -- never went live
					["u"] = 1,
				}),
				n(85374, {	-- Sappy
					["questID"] = 35630,
					["coord"] = { 62.8, 63.2, 543 },
				}),
				q(35633, {	-- Scout Forensics
					["provider"] = { "n", 80762 },	-- Khaano
					["coord"] = { 59.3, 56.3, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35666,	-- Rangari in the Red
				}),
				q(36432, {	-- Seeking the Scout
					["provider"] = { "n", 75146 },	-- Rangari D'kaan
					["coord"] = { 53.3, 59.8, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need an Outpost
					["isBreadcrumb"] = true,
				}),
				i(113461, {	-- Shimmering Scale (A)
					["questID"] = 35820,	-- Trophy of Glory: Khargax the Devourer
					["crs"] = { 81537 },	-- Khargax the Devourer
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need an Outpost
					["coords"] = {
						{ 52.3, 67.9, 543 },
						{ 51.5, 67.1, 543 },
						{ 50.8, 66.3, 543 },
						{ 51.6, 65.6, 543 },
						{ 53.1, 65.8, 543 },
						{ 52.9, 67.4, 543 },
						{ 52.6, 68.0, 543 },
					},
				}),
				i(113460, {	-- Shimmering Scale (H)
					["questID"] = 35819,	-- Trophy of Glory: Khargax the Devourer
					["crs"] = { 81537 },	-- Khargax the Devourer
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["coords"] = {
						{ 52.3, 67.9, 543 },
						{ 51.5, 67.1, 543 },
						{ 50.8, 66.3, 543 },
						{ 51.6, 65.6, 543 },
						{ 53.1, 65.8, 543 },
						{ 52.9, 67.4, 543 },
						{ 52.6, 68.0, 543 },
					},
				}),
				q(35017, {	-- Skulltaker's Revenge
					["provider"] = { "n", 81185 },	-- Dying Skulltaker
					["coord"] = { 54.8, 65.2 },
					["races"] = HORDE_ONLY,
				}),
				q(35667, {	-- Skulltakers in Crimson Fen
					["provider"] = { "n", 82732 },	-- Marrow
					["coord"] = { 46.3, 70.0, 543 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(33661, {	-- Steamscar "Reagents"
					["provider"] = { "n", 82222 },	-- Rakthoth
					["coord"] = { 50.9, 51.4, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33662,	-- Beatface vs. Boulder
					["g"] = {
						i(118014),	-- Steamscar Cudgel
						i(118013),	-- Steamscar Sabre
						i(112875),	-- Steamscar Shaman's Barrier
						i(118012),	-- Steamscar Shank
						i(118004),	-- Steamscar Shield
						i(118005),	-- Steamscar Vessel
					},
				}),
				q(36520, {	-- Tailthrasher Basin (bonus objective, not related to achievements)
					["coord"] = { 45.1, 91.2, 543 },
				}),
				q(36442, {	-- Taking the Death Bloom (A)
					["provider"] = { "n", 85436 },	-- Altauur
					["coord"] = { 52.8, 51.7, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36440,	-- Saberon Population Reduction
				}),
				q(33695, {	-- Taking the Death Bloom (H)
					["provider"] = { "n", 82225 },	-- Rokthoth
					["coord"] = { 52.8, 51.7, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33661,	-- Steamscar "Reagents"
						33660,	-- The Sacking of the Saberon
					},
				}),
				q(36564, {	-- Tangleheart (bonus objective)
					["coord"] = { 60.2, 67.6, 543 },
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
				}),
				q(34410, {	-- The Beating Heart
					["hordeQuestID"] = 34341,
					["provider"] = { "n", 78251 },	-- Thisalee Crow
					["sourceQuests"] = {
						34339,	-- A Goren's Feast
						34340,	-- Heating Up
						34338,	-- The Descent
					},
				}),
				q(34338, {	-- The Descent
					["provider"] = { "n", 78251 },	-- Thisalee Crow
					["sourceQuest"] = 34337,	-- The Giant Cauldron
				}),
				q(34724, {	-- The Forgotten Caves (bonus objective)
					["coord"] = { 51.4, 77.8, 543 },
				}),
				q(34337, {	-- The Giant Cauldron
					["provider"] = { "n", 78187 },	-- Thisalee Crow
					["sourceQuests"] = {
						34336,	-- Ambushing the Enemy
						34347,	-- Bladefury's Orders
					},
				}),
				q(33543, {	-- The Laughing Skull
					["provider"] = { "n", 74594 },	-- Durotan
					["coord"] = { 37.2, 77.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34867,	-- The Secrets of Gorgrond
						35557,	-- The Secrets of Gorgrond
						49546,	-- Warchief's Command: Gorgrond!
					},
				}),
				q(34029, {	-- The Prototype
					["provider"] = { "n", 77160 },	-- Hansel Heavyhands
					["coord"] = { 69.6, 26.1, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34028,	-- These Look Familiar
				}),
				q(36500, {	-- The Razorbloom (bonus objective)
					["coord"] = { 47.8, 72.8, 543 },
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
				}),
				q(35645, {	-- The Secret of the Fungus (A)
					["provider"] = { "n", 82476 },	-- Khaano
					["coord"] = { 58.2, 59.9, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35642,	-- Mysterious Pod
						35633,	-- Scout Forensics
						35640,	-- Vengeance for the Fallen
					},
				}),
				q(35029, {	-- The Secret of the Fungus (H)
					["provider"] = { "n", 80757 },	-- Grulkor
					["coord"] = { 57.1, 61.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35016,	-- Basic Skulltaking
						35021,	-- Mysterious Pod
						35017,	-- Skulltaker's Revenge
					},
				}),
				q(36632, {	-- The Secrets of Gorgrond
					["provider"] = { "n", 86088 },	-- Rangari Kolaan
					["coord"] = { 42.0, 94.0, 543 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(37945, {	-- The Silent Skull: Taking from the Taker
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(37996, {	-- The Silent Skull: Taking from the Taker
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(37942, {	-- The Silent Skull: The First Reagent
					["sourceQuest"] = 37941,	-- Treasure Contract: The Infected Orc
					["isDaily"] = true,
				}),
				q(37943, {	-- The Silent Skull: The Second Reagent
					["isDaily"] = true,
					["sourceQuest"] = 37942,	-- The Silent Skull: The First Reagent
				}),
				q(37944, {	-- The Silent Skull: The Third Reagent
					["isDaily"] = true,
					["sourceQuest"] = 37943,	-- The Silent Skull: The Second Reagent
				}),
				q(38255, {	-- The Train Gang (A)
					["provider"] = { "n", 90177 },	-- Exarch Yrel
					["coord"] = { 56.7, 17.1, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 38254,	-- Derailment
				}),
				q(38571, {	-- The Train Gang (H)
					["provider"] = { "n", 92401 },	-- Durotan
					["coord"] = { 56.7, 17.1, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 38570,	-- Derailment
				}),
				q(36480, {	-- Valley of Destruction (bonus objective)
					["coord"] = { 46.4, 47.2, 543 },
				}),
				q(35640, {	-- Vengeance for the Fallen
					["provider"] = { "n", 82499 },	-- Dying Rangari
					["coord"] = { 59.5, 57.9, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need an Outpost
				}),
				q(35834, {	-- Wake of the Genesaur
					["provider"] = { "n", 80922 },	-- Rangari Kaalya
					["coord"] = { 64.1, 51.7, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35033,	-- Welcome to Gorgrond
					["g"] = {
						i(112609),	-- Foundry-Fired Plate Shoulders
						i(112608),	-- Overgrowth Cutter Spaulders
						i(112610),	-- Steamburst Mantle
						i(112611),	-- Wildwood Wrangler Monnion
					},
				}),
				q(35487, {	-- We Burn the Dead
					["provider"] = { "n", 82274 },	-- Cutter
					["coord"] = { 43.7, 84.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35430,	-- Cutter
				}),
				q(33548, {	-- We Die Laughing
					["provider"] = { "n", 76987 },	-- Kaz the Shrieker
					["coord"] = { 39.3, 71.9, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33543,	-- The Laughing Skull
					["g"] = {
						i(112609),	-- Foundry-Fired Plate Shoulders
						i(112608),	-- Overgrowth Cutter Spaulders
						i(112610),	-- Steamburst Mantle
						i(112611),	-- Wildwood Wrangler Monnion
					},
				}),
				q(35063, {	-- We Need An Outpost
					["provider"] = { "n", 75136 },	-- Thaelin Darkanvil
					["coord"] = { 53.4, 60.3, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35055,	-- Lost Mole Machines
						35050,	-- Rescue Rangari
					},
				}),
				q(35033, {	-- Welcome to Gorgrond
					["provider"] = { "n", 80978 },	-- Yrel
					["coord"] = { 63.9, 57.1, 543 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						33533,	-- The Secrets of Gorgrond
						35556,	-- The Secrets of Gorgrond
						36632,	-- The Secrets of Gorgrond
						49564,	-- Hero's Call: Gorgrond!
					},
				}),
				q(35038, {	-- What the Bony Xuk?	-- also requires On The Mend and Basilisk Butcher?
					["provider"] = { "n", 84743 },	-- Bony Xuk
					["coord"] = { 46.1, 55.0, 543 },
					["sourceQuest"] = 35036,	-- Is This One of Yours?
					["races"] = HORDE_ONLY,
					["g"] = {
						i(112864),	-- Laughing Skull Trophy Necklace
						i(119085),	-- Xuk's Bad Xuk Charm
						i(119076),	-- Xuk's Fingerbone Pouch
						i(112863),	-- Xuk's Good Xuk Charm
						i(112865),	-- Xuk's Spirit-Speaking Chain
					},
				}),
				q(35653, {	-- Wood is Wood -- never went live
					["u"] = 1,
				}),
				i(116159, {	-- Writhing Green Tendril (A)
					["questID"] = 36502,	-- Trophy of Glory: Biolante
					["crs"] = { 75207 },	-- Biolante
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35063,	-- We Need an Outpost
					["coords"] = {
						{ 60.5, 54.4, 543 },
						{ 61.4, 53.0, 543 },
						{ 62.4, 52.8, 543 },
						{ 63.1, 54.4, 543 },
					},
				}),
				i(116160, {	-- Writhing Green Tendril (H)
					["questID"] = 36503,	-- Trophy of Glory: Biolante
					["crs"] = { 75207 },	-- Biolante
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35151,	-- Your Base, Your Choice
					["coords"] = {
						{ 60.5, 54.4, 543 },
						{ 61.4, 53.0, 543 },
						{ 62.4, 52.8, 543 },
						{ 63.1, 54.4, 543 },
					},
				}),
				q(35151, {	-- Your Base, Your Choice
					["provider"] = { "n", 74594 },	-- Durotan
					["coord"] = { 45.8, 70.2, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36460,	-- Just Another Stick in the Wall
				}),
				q(35041, {	-- Xuk It!
					["provider"] = { "n", 84743 },	-- Bony Xuk
					["coord"] = { 46.1, 55.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35037,	-- Bad At Breaking
						35934,	-- Nisha's Vengeance
						35925,	-- The Gronn Strategy
						35038,	-- What the Bony Xuk?
						35202,	-- Xuk Me, Right?
					},
				}),
				q(35202, {	-- Xuk Me, Right?
					["provider"] = { "n", 84743 },	-- Bony Xuk
					["coord"] = { 46.1, 55.0, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35036,	-- Is This One of Yours?
				}),
				q(35247, {	-- Zero Xuks Given
					["provider"] = { "n", 84748 },	-- Bony Xuk
					["coord"] = { 43.8, 48.8, 543 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35041,	-- Xuk It!
				}),
			}),
		}),
	}),
};
