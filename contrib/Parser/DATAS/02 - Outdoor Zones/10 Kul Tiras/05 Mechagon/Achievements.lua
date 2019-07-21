---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-4, {	-- Achievements
				ach(13473, {	-- Diversed Investments
					crit(1),	-- Flame Turret
					crit(2),	-- Drill Rig
					crit(3),	-- Charging Station
					crit(4),	-- Rustbolt Armory
					crit(5),	-- Reclamation Rig
				}),
				ach(13555, {	-- Junkyard Tinkmaster
					title(403),	-- Junkyard
					ach(13475),	-- Junkyard Scavenger
					ach(13477),	-- Junkyard Apprentice
					ach(13476),	-- Junkyard Tinkerer
					ach(13472),	-- Deep Pockets
					ach(13482),	-- Head Financier of Mechagon
				}),
				ach(13541, {	-- Mecha-Done
					i(168329),	-- Keys to the Model W
					ach(13553, {	-- The Mechagonian Threat (A)
						["sourceQuests"] = { 55609 },	-- Operation: Mechagon - The Mechoriginator
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- The Legend of Mechagon
							crit(2),	-- Looking Inside
							crit(3),	-- Let's Get it Started
							crit(4),	-- You Must be This Height
							crit(5),	-- Report to Gila
							crit(6),	-- A Small Team
							crit(7),	-- The Start of Something Bigger
							crit(8),	-- Princely Visit
							crit(9),	-- The Resistance Needs YOU!
							crit(10),	-- Rescuing the Resistance
							crit(11),	-- My Father's Armies
							crit(12),	-- We Can Fix It
							crit(13),	-- Drill Rig Construction
							crit(14),	-- Send My Father a Message
							crit(15),	-- Welcome to the Resistance
							crit(16),	-- Operation: Mechagon - The Mechoriginator
						},
					}),
					ach(13700, {	-- The Mechagonian Threat (H)
						["sourceQuests"] = { 55609 },	-- Operation: Mechagon - The Mechoriginator
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- The Legend of Mechagon
							crit(2),	-- A Quick Ear Hustle
							crit(3),	-- This is Our Vault Now
							crit(4),	-- Let's Get it Started
							crit(5),	-- You Must be This Height
							crit(6),	-- Machinations for Mechagon
							crit(7),	-- Only the Best Will Do
							crit(8),	-- To Mechagon!
							crit(9),	-- Prospectus Bay
							crit(10),	-- We Come in Peace...and Profit
							crit(11),	-- The Resistance Needs YOU!
							crit(12),	-- Rescuing the Resistance
							crit(13),	-- My Father's Armies
							crit(14),	-- We Can Fix It
							crit(15),	-- Drill Rig Construction
							crit(16),	-- Send My Father a Message
							crit(17),	-- Welcome to the Resistance
							crit(18),	-- Operation: Mechagon - The Mechoriginator
						},
					}),
					ach(13470),		-- Rest in Pistons
					ach(13556),		-- Outside Influences
					ach(13479, {	-- Junkyard Architect
						ach(13478),		-- Junkyard Collector
					}),
					ach(13477),		-- Junkyard Apprentice
					ach(13474),		-- Junkyard Machinist
					ach(13513),		-- Available in Eight Colors
					ach(13686),		-- Junkyard Melomanic
					ach(13791),		-- Making the Mount
					ach(13790, {	-- Armed for Action
						["description"] = "Each criteria can be earned by creating weapons with Rocket-Chief Fuselage during the |cFFffd200Toys for Destruction|r daily.",
						["g"] = {
							crit(1),	-- Volatile Blaster
							crit(2),	-- Ricket's Special Delivery
							crit(3),	-- Lightning Zap 5000
							crit(4),	-- Supercollider
							crit(5),	-- Boltspitter
						},
					}),
				}),
				ach(13708),		-- Most Minis Wins
				ach(13489, {	-- Secret Fish of Mechagon
					i(167698),	-- Secret Fish Goggles
					crit(1),	-- Bottom Feeding Stinkfish
					crit(2),	-- Bolted Steelhead
					crit(3),	-- Pond Hopping Springfish
					crit(4),	-- Shadowy Cave Eel
					crit(5),	-- Mechanical Blowfish
					crit(6),	-- Spitting Clownfish
					crit(7),	-- Sludge-Fouled Carp
					crit(8),	-- Energized Lighting Cod
					crit(9),	-- Solarsprocket Barbel
					crit(10),	-- Tasty Steelfin
				}),
			}),
		}),
	}),
};