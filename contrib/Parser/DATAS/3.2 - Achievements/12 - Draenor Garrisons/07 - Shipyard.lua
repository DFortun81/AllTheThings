--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9966, { -- Draenor Garrison
		["groups"] = {
			n(-10040, { -- Shipyard
				["groups"] = {
					ach(10168, {	-- Naval Armada
						ach(10169),	-- Naval Fleet
						ach(10177),	-- Set Sail!
					}),
					a(ach(10174, {	-- Admiral (Alliance)
						ach(10173),	-- Fleet Commander
						ach(10172, {	-- Petty Officer
							i(128362),	-- Captain's Hat
						}),
						ach(10170, {	-- Seaman
							i(128353),	-- Admiral's Compass
						}),
					})),
					h(ach(10276, {	-- Admiral (Horde)
						ach(10275),	-- Fleet Commander
						ach(10255, {	-- Petty Officer
							i(128363),	-- Captain's Hat
						}),
						ach(10170, {	-- Seaman
							i(128353),	-- Admiral's Compass
						}),
					})),
					ach(10154, {	-- Naval Combat Expert
						ach(10156),	-- Naval Combat Specialist
					}),
					ach(10160, {	-- Naval Treasure Expert
						ach(10159),	-- Naval Treasure Specialist
					}),
					ach(10155, {	-- Naval Siege Expert
						ach(10161),	-- Naval Siege Specialist
					}),
					ach(10163, {	-- Naval Training Expert
						ach(10162),	-- Naval Training Specialist
					}),
					ach(10036, {	-- Naval Bonus Expert
						ach(10017),	-- Naval Bonus Specialist
					}),
					ach(10164, {	-- Master of the Seas
						title(317),	-- Captain
						crit(1),	-- Naval Combat Expert
						crit(2),	-- Naval Treasure Expert
						crit(3),	-- Naval Training Expert
						crit(4),	-- Naval Bonus Expert
						crit(5),	-- Naval Siege Expert
					}),
					ach(10165, {	-- Ironsides
						crit(1),	-- Destroyer
						crit(2),	-- Submarine
						crit(3),	-- Carrier
						crit(4),	-- Transport
						crit(5),	-- Battleship
					}),
					ach(10166, {	-- Naval Mechanics
						crit(1),	-- Tuskarr Fishing Net
						crit(2),	-- Felsmoke Launchers
						crit(3),	-- Unsinkable
						crit(4),	-- High Intensity Fog Lights
						crit(5),	-- True Iron Rudder
						crit(6),	-- Trained Shark Tank
						crit(7),	-- Ghostly Spyglass
						crit(8),	-- Ice Cutter
						crit(9),	-- Gyroscopic Internal Stabilizer
						crit(10),	-- Bilge Pump
						crit(11),	-- Blast Furnace
					}),
					a(ach(10167, {	-- Exploring the High Seas (Alliance)
						crit(1),	-- The House Always Wins
						crit(2),	-- For Hate's Sake
						crit(3),	-- Black Market Journal
						crit(4),	-- Orphaned Aquatic Animal Rescue
						crit(5),	-- The Wave Mistress
						crit(6),	-- It's a Boat, It's a Plane, It's... Just a Riverbeast.
						ach(10256, {	-- Charting a Course
							i(128365),	-- Fleet Commander's Hat
						}),
					})),
					h(ach(10307, {	-- Exploring the High Seas (Horde)
						crit(1),	-- The House Always Wins
						crit(2),	-- For Hate's Sake
						crit(3),	-- Black Market Journal
						crit(4),	-- Orphaned Aquatic Animal Rescue
						crit(5),	-- The Wave Mistress
						crit(6),	-- It's a Boat, It's a Plane, It's... Just a Riverbeast.
						ach(10258, {	-- Charting a Course
							i(128364),	-- Fleet Commander's Hat
						}),
					})),
				},
			}),
		},
	}),
};