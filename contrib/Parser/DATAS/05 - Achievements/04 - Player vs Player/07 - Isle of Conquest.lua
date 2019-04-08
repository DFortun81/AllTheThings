--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9958, {	-- Player vs Player
		["groups"] = {
			n(-9988, {	-- Isle of Conquest
				["groups"] = {
					ach(3848),		-- A-bomb-inable
					ach(3849),		-- A-bomb-ination
					ach(3853, {		-- All Over the Isle
						crit(1),		-- Workshop
						crit(2),		-- Hangar
						crit(3),		-- Docks
						crit(4),		-- Horde Keep
						crit(5),		-- Alliance Keep
					}),
					ach(3854),		-- Back Door Job
					ach(3852),		-- Cut the Blue Wire... No the Red Wire!
					ach(3856, 4256, {	-- Demolition Derby
						crit(1),		-- Glaive Thrower
						crit(2),		-- Demolisher
						crit(3),		-- Catapult
						crit(4),		-- Siege Engine
					}),
					ach(3847, {		-- Four Car Garage
						crit(1),		-- Glaive Thrower
						crit(2),		-- Siege Engine
						crit(3),		-- Demolisher
						crit(4),		-- Catapult
					}),
					ach(3855),		-- Glaive Grave
					ach(3845, {		-- Isle of Conquest All-Star
						crit(1),		-- Destroy a vehicle
						crit(2),		-- Assault a base
						crit(3),		-- Defend a base
						crit(4),		-- Kill a player
					}),
					ach(3777, {		-- Isle of Conquest Veteran
						ach(3776),		-- Isle of Conquest Victory
					}),
					ach(3857, 3957, {	-- Master of Isle of Conquest (Alliance)
						a(i(49052)),	-- Tabard of Conquest (Alliance)
						h(i(49054)),    -- Tabard of Conquest (Horde)
						crit(1),		-- Isle of Conquest Veteran
						crit(2),		-- Mine
						crit(3),		-- Four Car Garage
						crit(4),		-- A-bomb-inable
						crit(5),		-- A-bomb-ination
						crit(6),		-- Mowed Down
						crit(7),		-- Cut the Blue Wire... No the Red Wire!
						crit(8),		-- All Over the Isle
						crit(9),		-- Back Door Job
						crit(10),		-- Demolition Derby
						crit(11),		-- Glaive Grave
					}),
					ach(3851, 4177, {	-- Mine (Alliance)
						ach(3846, 4176),	-- Resource Glut
					}),
					ach(3850, {		-- Mowed Down
						crit(1),		-- Vehicles killed
						crit(2),		-- Players killed
					}),
				},
			}),
		},
	}),
};