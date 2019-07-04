---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-4, {	-- Achievements
				ach(13513, {	-- Available in Eight Colors
				-- the only one sourced is crit 3, Mechagon Gold.  are the other random drops or do they come from specific mobs?
					crit(1),	-- Big-ol Bronze
					crit(2),	-- Fel Mint Green
					crit(3),	-- Mechagon Gold
					crit(4),	-- Copper Trim
					crit(5),	-- Lemonade Steel
					crit(6),	-- Fireball Red
					crit(7),	-- Overload Orange
				}),
				ach(13473, {	-- Diversed Investments
					crit(1),	-- Flame Turret
					crit(2),	-- Drill Rig
					crit(3),	-- Charging Station
					crit(4),	-- Rustbolt Armory
					crit(5),	-- Reclamation Rig
				}),
				ach(13482, {	-- Head Financier of Mechagon
					ach(13472),	-- Deep Pockets
				}),
				ach(13479, {	-- Junkyard Architect
					ach(13478),	-- Junkyard Collector
					crit(1),	-- Scrap Grenade
					crit(2),	-- Scrap Trap
					crit(3),	-- Hundred-Fathom Lure
					crit(4),	-- Mechanocat Laser Pointer
					crit(5),	-- Canned Minnows
					crit(6),	-- Vaultbot Key
					crit(7),	-- Emergency Repair Kit
					crit(8),	-- Emergency Powerpack
					crit(9),	-- Mechano-Treat
					crit(10),	-- Ultrasafe Transporter: Mechagon
					crit(11),	-- G99.99 Landshark
					crit(12),	-- Rustbolt Gramophone
					crit(13),	-- Rustbolt Kegerator
					crit(14),	-- Beastbot Powerpack
					crit(15),	-- BAWLD-371
					crit(16),	-- Protocol Transference Device
					crit(17),	-- Emergency Rocket Chicken
					crit(18),	-- Battle Box
					crit(19),	-- Rustbolt Resistance Insignia
					crit(20),	-- Rustbolt Requisitions
					crit(21),	-- Scrapmaster's Blowtorch
					crit(22),	-- Experimental Adventurer's Augment
					crit(23),	-- Advanced Adventurer Augment
					crit(24),	-- Extraordinary Adventurer Augment
					crit(25),	-- Holographic Digitalization Relay
					crit(26),	-- Personal Time Displayer
					crit(27),	-- Orange Spraybot
					crit(28),	-- Green Spraybot
					crit(29),	-- Blue Spraybot
					crit(30),	-- Utility Mechanoclaw
					crit(31),	-- Microbot XD
					crit(32),	-- Vision of Perfection Rank 2
					crit(33),	-- Anti-Gravity Pack
					crit(34),	-- Rustbolt Pocket Turrent
					crit(35),	-- Annoy-o-Tron Gang
					crit(36),	-- Encrypted Black Market Radio
					crit(37),	-- Re-Procedurally Generated Punchcard
					crit(38),	-- S.P.A.R.E. Create
				}),
				ach(13474),		-- Junkyard Machinist
				ach(13686, {	-- Junkyard Melomanic
					crit(1),	-- Ode to Tinkertown
					crit(2),	-- Gnomeregan Forever
					crit(3),	-- Mimiron's Brainstorm
					crit(4),	-- Battle of Gnomeregan
					crit(5),	-- Depths of Ulduar
					crit(6),	-- Triumph of Gnomeregan
				}),
				ach(13476, {	-- Junkyard Tinkerer
					ach(13477, {	-- Junkyard Apprentice
						ach(13475),	-- Junkyard Scavenger
					}),
				}),
				ach(13555, {	-- Junkyard Tinkmaster
					title(403),	-- Junkyard
					crit(1),	-- Junkyard Tinkerer
					crit(2),	-- Head Financier of Mechagon
				}),
				ach(13541, {	-- Mecha-Done
					i(168329),	-- Keys to the Model W
					crit(1),	-- The Mechagonian Threat
					crit(2),	-- Rest in Pisons
					crit(3),	-- Outside Influences
					crit(4),	-- Junkyard Architect
					crit(5),	-- Junkyard Apprentice
					crit(6),	-- Junkyard Machinist
					crit(7),	-- Available in Eight Colors
					crit(8),	-- Junkyard Melomanic
					crit(9),	-- Making the Mount
					crit(10),	-- Armed for Action
				}),
				ach(13556, {	-- Outside Influences
					crit(1),	-- Aid From Nordrassil
					crit(2),	-- One Gnome's Trash
					crit(3),	-- Clues Abound
					crit(4),	-- A Historical Mess
					crit(5),	-- A Growing Mystery
					crit(6),	-- Time for Heroics
					crit(7),	-- Strange Discovery
					crit(8),	-- Deck 'Em
					crit(9),	-- Bugs, Lots of 'Em!
					crit(10),	-- Pirates? I Hate Those Guys!
					crit(11),	-- Rico's Rescue
					crit(12),	-- The Other Place
					crit(13),	-- The Final Act
					crit(14),	-- Abduction Reduction
					crit(15),	-- Aim High
					crit(16),	-- Pirates, Sea Monsters, Robots
					crit(17),	-- Go For the Gold
					crit(18),	-- The Family Jewels
					crit(19),	-- Adapt, Improve, Overcome!
					crit(20),	-- Toys For Destruction
					crit(21),	-- Playtime's Over
					crit(22),	-- Battle Tested
					crit(23),	-- Be Kind, Rewind
					crit(24),	-- My Chickens are Not For Eating!
					crit(25),	-- Off-the-Books Brawlin'
					crit(26),	-- Discs of Norgannon
					crit(27),	-- Toys Like Us
					crit(28),	-- Waste Not
					crit(29),	-- Taking The Air Out
					crit(30),	-- Unprofitable Ventures
					crit(31),	-- A Direct Approach
					crit(32),	-- Cogfrenzy's Construction Frenzy
				}),
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