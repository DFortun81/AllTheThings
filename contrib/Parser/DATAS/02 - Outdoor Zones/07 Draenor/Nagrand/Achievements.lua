---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(550, {	-- Nagrand (Draenor)
			n(-4, {	-- Achievements
				ach(9548,  {	-- Buried Treasures (Mok'gol Watchpost)
					{	-- Garrosh's Shackles
						["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
						["criteriaID"] = 1,	-- Garrosh's Shackles
						["coord"] = { 41.7, 37.5, 550 },
					},
					{	-- Warsong Relics
						["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
						["criteriaID"] = 2,	-- Warsong Relics
						["coord"] = { 45.5, 36.8, 550 },
					},
					{	-- Warsong Remains
						["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
						["criteriaID"] = 3,	-- Warsong Remains
						["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
						["coords"] = {
							{ 43.0, 35.6, 550 },
							{ 45.7, 37.1, 550 },
							{ 43.6, 38.8, 550 },
							{ 44.0, 34.3, 550 },
							{ 42.7, 37.6, 550 },
							{ 43.3, 36.6, 550 },
						},
					},
					{	-- Stolen Draenei Tome
						["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
						["criteriaID"] = 4,	-- Stolen Draenei Tome
						["coords"] = {
							{ 45.3, 33.8, 550 },
							{ 45.1, 38.2, 550 },
							{ 42.0, 34.0, 550 },
						},
					},
					{	-- Wolf Pup Remains
						["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
						["criteriaID"] = 5,	-- Wolf Pup Remains
						["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
						["coords"] = {
							{ 43.0, 35.6, 550 },
							{ 45.7, 37.1, 550 },
							{ 43.6, 38.8, 550 },
							{ 44.0, 34.3, 550 },
							{ 42.7, 37.6, 550 },
							{ 43.3, 36.6, 550 },
						},
					},
					{	-- Gnarled Bone
						["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
						["criteriaID"] = 6,	-- Gnarled Bone
						["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
						["coords"] = {
							{ 43.0, 35.6, 550 },
							{ 45.7, 37.1, 550 },
							{ 43.6, 38.8, 550 },
							{ 44.0, 34.3, 550 },
							{ 42.7, 37.6, 550 },
							{ 43.3, 36.6, 550 },
						},
					},
				}),
				ach(9610,  {	-- History of Violence (Broken Precipice)
					["description"] = "In order to get the relics, except the Bust, use Jewel of Transformation in the area and then break boulder piles.",
					["g"] = {
						{	-- Krog the Dominator's Hammer
							["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
							["criteriaID"] = 1,	-- Krog the Dominator's Hammer
						},
						{	-- Thak the Conqueror's Bust
							["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
							["criteriaID"] = 2,	-- Thak the Conqueror's Bust
							["coord"] = { 41.2, 12.2, 550 },
						},
						{	-- Thurg the Slave Lord's Necklace
							["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
							["criteriaID"] = 3,	-- Thurg the Slave Lord's Necklace
						},
						{	-- Gorg the Subjugator's Idol
							["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
							["criteriaID"] = 4,	-- Gorg the Subjugator's Idol
						},
					},
				}),
				ach(10053, {	-- I Found Pepe!
					["collectible"] = false,
					["g"] = {
						{	-- Viking Pepe
							["achievementID"] = 10053,	-- I Found Pepe!
							["criteriaID"] = 2,	-- Viking Pepe
							["coord"] = { 80.1, 50.4, 550 }	-- Pepe Location
						},
					},
				}),
				ach(9617,  {	-- Making the Cut (Gorian Proving Grounds)
					["description"] = "Spawns in the building behind The Ring of Blood.  Kill 15 mobs that spawn around him in order to attack him.",
					["crs"] = { 88210 },	-- Krud the Eviscerator
				}),
				ach(9564,  {	-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(6),	-- Assault on the Broken Precipice
						crit(7),	-- Assault on Mok'gol Watchpost
					},
				}),
				ach(9562,  {	-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(6),	-- Assault on the Broken Precipice
						crit(8),	-- Assault on Mok'gol Watchpost
					},
				}),
				ach(9615,  {	-- With a Nagrand Cherry On Top
					crit(1),	-- Bonus Objective: Hemet's Happy Hunting Grounds
					crit(2),	-- Bonus Objective: Ironfist Harbor
					crit(3),	-- Bonus Objective: Snarlpaw Ledge
				}),
			}),
		}),
	}),
};