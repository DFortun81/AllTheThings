---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(543, {	-- Gorgrond
			n(-4, {	-- Achievements
				ach(9678,  {	-- Ancient No More
					crit(1),	-- Swift Onyx Flayer
					crit(2),	-- Mogarnago
					crit(3),	-- Protectors of the Grove
					crit(4),	-- Venolasix
					crit(5),	-- Alkali
					crit(6),	-- Depthroot
					crit(7),	-- Firestarter Grash
					crit(8),	-- Grove Warden Yal
					crit(9),	-- Hunter Bal'ra
				}),
				ach(9667),		-- Burn It to the Ground (Everbloom Wilds)
				ach(9400,  {	-- Gorgrond Monster Hunter
					crit(1, {	-- Biolante
						["crs"] = { 75207 }
					}),
					crit(2, {	-- Roardan the Sky Terror
						["crs"] = { 77093 }
					}),
					crit(3, {	-- Crater Lord Igneous
						["crs"] = { 81528 }
					}),
					crit(4, {	-- Dessicus of the Dead Pools
						["crs"] = { 81529 }
					}),
					crit(5, {	-- Khargax the Devourer
						["crs"] = { 81537 }
					}),
					crit(6, {	-- Erosian the Violent
						["crs"] = { 81540 }
					}),
					crit(7, {	-- Charl Doomwing
						["crs"] = { 84151 }
					}),
					crit(8, {	-- Fungal Praetorian
						["crs"] = { 80785 }
					}),
				}),
				ach(10053, {	-- I Found Pepe!
					["collectible"] = false,
					["g"] = {
						i(127867, {	-- A Tiny Ninja Shroud
							["questID"] = 39267,
							["coord"] = { 47.5, 41.3, 543 },
							["g"] = {
								crit(4),	-- Ninja Pepe
							},
						}),
					},
				}),
				ach(9656,  {	-- In Plain Sight (The Pit)
					["coords"] = {
						{ 45.8, 27.2, 543 },
						{ 48.2, 27.0, 543 },
						{ 45.2, 25.2, 543 },
						{ 49.0, 24.0, 543 },
					},
				}),
				ach(9659),		-- Iron Wings (The Pit)
				ach(9607,  {	-- Make It a Bonus
					crit(1, {	-- Bonus Objective: Brimstone Springs
						["sourceQuest"] = 36603,
					}),
					crit(2, {	-- Bonus Objective: Iyun Weald
						["sourceQuest"] = 36571,
					}),
					crit(3, {	-- Bonus Objective: Mistcreep Mire
						["sourceQuest"] = 36563,
					}),
					crit(4, {	-- Bonus Objective: Valley of Destruction
						["sourceQuest"] = 36480,
					}),
					crit(5, {	-- Bonus Objective: Ruins of the First Bastion
						["sourceQuest"] = 35881,
					}),
					crit(6, {	-- Bonus Objective: The Forgotten Caves
						["sourceQuest"] = 34724,
					}),
					crit(7, {	-- South Gronn Canyon or Evermorn Springs
						["sourceQuests"] = {
							36476,	-- South Gronn Canyon (Lumber Yard)
							36504,	-- Evermorn Springs (Sparring Arena)
						},
					}),
					crit(8, {	-- Stonemaul Arena or Tangleheart
						["sourceQuests"] = {
							36566,	-- Stonemaul Arena (Lumber Yard)
							36564,	-- Tangleheart (Sparring Arena)
						},
					}),
					crit(9, {	-- Affliction Ridge or The Razorbloom
						["sourceQuests"] = {
							36473,	-- Affliction Ridge (Lumber Yard)
							36500,	-- The Razorbloom (Sparring Arena)
						},
					}),
				}),
				ach(9654),		-- Mean and Green (Everbloom Wilds)
				ach(9663),		-- Picky Palate (Everbloom Wilds)
				ach(9658),		-- Pillars of Draenor (Everbloom Wilds)
				ach(9402, {	-- Prove Your Strength
					crit(1, {	-- Ancient Branch
						["sourceQuests"] = { 36092, 36094 },	-- Proof of Strength: (A/H)
					}),
					crit(2, {	-- Basilisk Scale
						["sourceQuests"] = { 36103, 36104 },	-- Proof of Strength: (A/H)
					}),
					crit(3, {	-- Botani Bloom
						["sourceQuests"] = { 36084, 36086 },	-- Proof of Strength: (A/H)
					}),
					crit(4, {	-- Elemental Crystal
						["sourceQuests"] = { 36105, 36106 },	-- Proof of Strength: (A/H)
					}),
					crit(5, {	-- Goren Tooth
						["sourceQuests"] = { 35944, 35948 },	-- Proof of Strength: (A/H)
					}),
					crit(6, {	-- Gronn Eye
						["sourceQuests"] = { 36081, 36083 },	-- Proof of Strength: (A/H)
					}),
					crit(7, {	-- Gronnling Scale
						["sourceQuests"] = { 36078, 36080 },	-- Proof of Strength: (A/H)
					}),
					crit(8, {	-- Ogron Horn
						["sourceQuests"] = { 36075, 36076 },	-- Proof of Strength: Ogron Horn (A/H)
					}),
					crit(9, {	-- Orc Thorn
						["sourceQuests"] = { 36090, 36091 },	-- Proof of Strength: (A/H)
					}),
					crit(10, {	-- Ravager Claw
						["sourceQuests"] = { 36096, 36097 },	-- Proof of Strength: (A/H)
					}),
					crit(11, {	-- Wasp Stinger
						["sourceQuests"] = { 36098, 36101 },	-- Proof of Strength: (A/H)
					}),
				}),
				ach(8923, {	-- Putting the Gore in Gorgrond (Alliance) (unlocks ability to buy Gorgrond Treasure Map from Grakis in Stormshield)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- We Need An Outpost
							["sourceQuest"] = 35063,	-- We Need an Outpost
						}),
						crit(2, {	-- Supporting Your Garrison
							["sourceQuests"] = {
								35508,	-- Chapter I: Plant Food (Lumber Yard)
								35527,	-- Chapter II: The Harvest (Lumber Yard)
								35524,	-- Chapter III: Ritual of the Charred (Lumber Yard)
								35652,	-- Growing Wood (Lumber Yard)
								35137,	-- The Sparring Arena (Sparring Arena)
							},
						}),
						crit(3, {	-- In the Land of Giants
							["sourceQuest"] = 35702,	-- Chains of Iron
						}),
						crit(4, {	-- The Iron Approach
							["sourceQuests"] = {
								36575,	-- Strike While the Iron is Hot
								36576,	-- Strike While the Iron is Hot (Sparring Arena)
							},
						}),
					},
				}),
				ach(8924, {	-- Putting the Gore in Gorgrond
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Your Base, Your Choice
							["sourceQuest"] = 35151,	-- Your Base, Your Choice
						}),
						crit(2, {	-- Supporting Your Garrison
							["sourceQuests"] = {
								35508,	-- Chapter I: Plant Food (Lumber Yard)
								35527,	-- Chapter II: The Harvest (Lumber Yard)
								35524,	-- Chapter III: Ritual of the Charred (Lumber Yard)
								35506,	-- Growing Wood (Lumber Yard)
								35152,	-- The Sparring Arena (Sparring Arena)
							},
						}),
						crit(3, {	-- In the Land of Giants
							["sourceQuest"] = 35136,	-- Chains of Iron
						}),
						crit(4, {	-- The Iron Approach
							["sourceQuests"] = {
								36574,	-- Strike While the Iron is Hot (Lumber Yard)
								36573,	-- Strike While the Iron is Hot (Sparring Arena)
							},
						}),
					},
				}),
				ach(9564, 9562, {	-- Securing Draenor [A] / [H]
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					--["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(4),	-- Assault on the Pit  [A] / [H]
						crit(5),	-- Assault on the Everbloom Wilds  [A] / [H]
					},
				}),
				--[[ach(9562,  {	-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(5),		-- Assault on the Everbloom Wilds
						crit(4),		-- Assault on the Pit
					},
				}),]]
			}),
		}),	
	}),
};
