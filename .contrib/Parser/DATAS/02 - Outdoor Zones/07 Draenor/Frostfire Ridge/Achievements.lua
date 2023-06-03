---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(FROSTFIRE_RIDGE, {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(16, {	-- Gargra
							["coord"] = { 68.6, 64.6, FROSTFIRE_RIDGE },
							["cr"] = 87122,	-- Gargra <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(9533),	-- Breaker of Chains (Bloodmaul Stronghold)
				ach(9537, {	-- By Fire Be... Merged? (Magnarok)
					["sourceQuest"] = 37204,	-- Rekindling an Old Flame
				}),
				ach(9534),	-- Delectable Ogre Delicacies (Bloodmaul Stronghold)
				ach(9606, {	-- Frostfire Fridge
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1),	-- Bonus Objective: Forbidden Glacier
						crit(2),	-- Bonus Objective: Frostbite Hollow
						crit(3),	-- Bonus Objective: Grimfrost Hill
					},
				}),
				ach(9529, {	-- On the Shadow's Trail
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34295,	-- To Capture Gul'Dan
				}),
				ach(9711),	-- Planned to Fail (Iron Siegeworks)
				ach(9710),	-- Poisoning the Well (Iron Siegeworks)
				ach(9564, {	-- Securing Draenor (A)
					["races"] = ALLIANCE_ONLY,
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						crit(1),	-- Assault on the Iron Siegeworks
						crit(2),	-- Assault on Stonefury Cliffs
						crit(3),	-- Assault on Magnarok
					},
				}),
				ach(9562, {	-- Securing Draenor (H)
					["races"] = HORDE_ONLY,
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						crit(1),	-- Assault on the Iron Siegeworks
						crit(2),	-- Assault on Stonefury Cliffs
						crit(3),	-- Assault on Magnarok
					},
				}),
				ach(9536),	-- Slagnarok (Magnarok)
				ach(9535),	-- That Was Entirely Unnecessary (Magnarok)
				ach(9530, {	-- Writing in the Snow (A)
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35737,	-- Writing in the Snow
				}),
				ach(9531, {	-- Writing in the Snow (H)
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35736,	-- Writing in the Snow
				}),
				ach(8671, {	-- You'll Get Caught Up In The... Frostfire!
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Foothold in a Savage Land
							["sourceQuest"] = 34775,	-- Mission Probable
						}),
						crit(2, {	-- Siege of Bladespire Citadel
							["sourceQuest"] = 33527,	-- Last Steps
						}),
						crit(3, {	-- Defense of Wor'gol
							["sourceQuest"] = 33473,	-- Back to Bladespire Citadel
						}),
						crit(4, {	-- Ga'nar's Vengeance
							["sourceQuest"] = 32796,	-- To the Garrison
						}),
						crit(5, {	-- Thunder's Fall
							["sourceQuest"] = 33828,	-- The Master Siegesmith
						}),
						crit(6, {	-- The Battle of Thunder Pass
							["sourceQuest"] = 34124,	-- The Battle of Thunder Pass
						}),
					},
				}),
			}),
		}),
	}),
});
