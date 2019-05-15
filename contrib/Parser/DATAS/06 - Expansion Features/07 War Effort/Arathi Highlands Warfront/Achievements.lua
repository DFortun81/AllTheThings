---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		["groups"] = {
			n(-233, {	-- War Front: The Battle for Stromgarde
				["groups"] = {
					n(-4, {	-- Achievements
						ach(12874, {	-- An Eventful Battle [Alliance] // [Horde]
							["groups"] = {
								crit(12),	-- Cresting Goliath
								crit(1),	-- Fozruk
								crit(2),	-- Hostage Rescue
								crit(3),	-- Lost Caravan
								crit(8),	-- Plaguefeather
								crit(9),	-- Ragebeak
								crit(5),	-- Rumbling Goliath
								crit(10),	-- Skullripper
								crit(4),	-- The Branchlord
								crit(7),	-- Thundering Goliath
								crit(11),	-- Venomarus
								crit(6),	-- Yogursa
							},
							["description"] = "Typically only 1 rare per Warfront scenario.  If it lasts long enough you could have 2.",
						}),
						ach(12884, {	-- Leader of Troops [Alliance]
							["groups"] = {
								crit(1),	-- Footman
								crit(4),	-- Knights
								crit(3),	-- Priests
								crit(2),	-- Riflemen
								crit(5),	-- Siege Engine
							},
							["description"] = "You must personally create each troop.  Demolishers are limited to 3 active at a time.",
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12878, {	-- Leader of Troops [Horde]
							["groups"] = {
								crit(2),	-- Axe Throwers
								crit(5),	-- Demolishers
								crit(1),	-- Grunts
								crit(4),	-- Raiders
								crit(3),	-- Shaman
							},
							["description"] = "You must personally create each troop.  Demolishers are limited to 3 active at a time.",
							["races"] = HORDE_ONLY,
						}),
						ach(12889, {	-- Strike Fast [Alliance]
							["groups"] = {
								ach(12888, {	-- Strike Hard [Alliance]
									["groups"] = {
										crit(6),	-- Circle of Elements
										crit(1),	-- Galson's Lode
										crit(4),	-- High Perch
										crit(2),	-- Highlands Mill
										crit(5),	-- Newstead
										crit(7),	-- Northfold Crossing
										crit(3),	-- Valorcall Pass
									},
									["description"] = "You must personally capture each",
									["races"] = ALLIANCE_ONLY,
								}),
								crit(6),	-- Circle of Elements
								crit(1),	-- Galson's Lode
								crit(4),	-- High Perch
								crit(2),	-- Highlands Mill
								crit(5),	-- Newstead
								crit(7),	-- Northfold Crossing
								crit(3),	-- Valorcall Pass
							},
							["description"] = "You must personally capture each",
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12876, {	-- Strike Fast [Horde]
							["groups"] = {
								ach(12877, {	-- Strike Hard [Horde]
									["groups"] = {
										crit(1),	-- Circle of Elements
										crit(7),	-- Drywhisker Mine
										crit(2),	-- Hatchet Ridge
										crit(3),	-- High Perch
										crit(4),	-- Northfold Crossing
										crit(5),	-- Newstead
										crit(6),	-- Valorcall Pass
									},
									["description"] = "You must personally capture each",
									["races"] = HORDE_ONLY,
								}),
								crit(1),	-- Circle of Elements
								crit(7),	-- Drywhisker Mine
								crit(2),	-- Hatchet Ridge
								crit(3),	-- High Perch
								crit(4),	-- Northfold Crossing
								crit(5),	-- Newstead
								crit(6),	-- Valorcall Pass
							},
							["description"] = "You must personally capture each",
							["races"] = HORDE_ONLY,
						}),
						ach(12886, {	-- Tour of War [Alliance]
							["groups"] = {
								crit(1),	-- Eitrigg
								crit(2),	-- Lady Liadran
								crit(3),	-- Rokhan
							},
							["description"] = "Each time the scenario is up only one of these commanders will be active.",
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12879, {	-- Tour of War [Horde]
							["groups"] = {
								crit(1),	-- Danath Trollbane
								crit(3),	-- Muradin
								crit(2),	-- Turalyon
							},
							["description"] = "Each time the scenario is up only one of these commanders will be active.",
							["races"] = HORDE_ONLY,
						}),
						ach(12881, {	-- War is Hell [Alliance]
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12873, {	-- War is Hell [Horde]
							["races"] = HORDE_ONLY,
						}),
					}),
				},
				["lvl"] = 120,
				["achievementID"] = 12874,	-- An Eventful Battle
				["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r", 
				["maps"] = {
					1044,
					943,	-- Actual Scenario [Horde]
					906,
				},
			}),
		},
	}),
};