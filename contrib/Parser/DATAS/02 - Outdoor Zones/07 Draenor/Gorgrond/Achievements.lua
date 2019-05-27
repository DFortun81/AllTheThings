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
					crit(1),	-- Biolante
					crit(2),	-- Roardan the Sky Terror
					crit(3),	-- Crater Lord Igneous
					crit(4),	-- Dessicus of the Dead Pools
					crit(5),	-- Khargax the Devourer
					crit(6),	-- Erosian the Violent
					crit(7),	-- Charl Doomwing
					crit(8),	-- Fungal Praetorian
				}),
				ach(10053, {	-- I Found Pepe!
					["collectible"] = false,
					["g"] = {
						{	-- Ninja Pepe
							["achievementID"] = 10053,	-- I Found Pepe!
							["criteriaID"] = 4,	-- Ninja Pepe
							["coord"] = { 47.51, 41.31, 543 },
						},
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
					crit(1),	-- Bonus Objective: Brimstone Springs
					crit(2),	-- Bonus Objective: Iyun Weald
					crit(3),	-- Bonus Objective: Mistcreep Mire
					crit(4),	-- Bonus Objective: Valley of Destruction
					crit(5),	-- Bonus Objective: Ruins of the First Bastion
					crit(6),	-- Bonus Objective: The Forgotten Caves
					crit(7),	-- South Gronn Canyon or Evermorn Springs
					crit(8),	-- Stonemaul Arena or Tangleheart
					crit(9),	-- Affliction Ridge or The Razorbloom
				}),
				ach(9654),		-- Mean and Green (Everbloom Wilds)
				ach(9663),		-- Picky Palate (Everbloom Wilds)
				ach(9658),		-- Pillars of Draenor (Everbloom Wilds)
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
