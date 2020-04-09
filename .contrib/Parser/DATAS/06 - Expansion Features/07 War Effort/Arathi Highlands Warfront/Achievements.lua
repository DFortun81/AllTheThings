---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		n(-233, {	-- War Front: The Battle for Stromgarde
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
				{	-- Leader of Troops [Alliance] // [Horde]
					["allianceAchievementID"] = 12884,	-- Leader of Troops (Alliance)
					["hordeAchievementID"] = 12878,		-- Leader of Troops (Horde)
					["description"] = "You must personally create each troop.  Demolishers/Siege Engines are limited to 3 active at a time.",
					["g"] = {
						{	-- Footmen [Alliance] // Grunts [Horde]
							["allianceAchievementID"] = 12884,	-- Leader of Troops (Alliance)
							["hordeAchievementID"] = 12878,		-- Leader of Troops (Horde)
							["criteriaID"] = 1,					-- Footmen [Alliance] // Grunts [Horde]
						},
						{	-- Riflemen [A]/ Axe Throwers [H]
							["allianceAchievementID"] = 12884,	-- Leader of Troops (Alliance)
							["hordeAchievementID"] = 12878,		-- Leader of Troops (Horde)
							["criteriaID"] = 2,					-- Riflemen [A]/ Axe Throwers [H]
						},
						{	-- Priests [A]/Shaman [H]
							["allianceAchievementID"] = 12884,	-- Leader of Troops (Alliance)
							["hordeAchievementID"] = 12878,		-- Leader of Troops (Horde)
							["criteriaID"] = 3,					-- Priests [A]/Shaman [H]
						},
						{	-- Knights [A]/ Raiders [H]
							["allianceAchievementID"] = 12884,	-- Leader of Troops (Alliance)
							["hordeAchievementID"] = 12878,		-- Leader of Troops (Horde)
							["criteriaID"] = 4,					-- Knights [A]/ Raiders [H]
						},
						{	-- Siege Engine [A]/ Demolishers [H]
							["allianceAchievementID"] = 12884,	-- Leader of Troops (Alliance)
							["hordeAchievementID"] = 12878,		-- Leader of Troops (Horde)
							["criteriaID"] = 5,					-- Siege Engine [A]/ Demolishers [H]
						},
					}
				},
				--[[ach(12884, {	-- Leader of Troops [Alliance]
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
				}),]]
				{	-- Strike Fast [Alliance] // [Horde]
					["allianceAchievementID"] = 12889,	-- Strike Fast (Alliance)
					["hordeAchievementID"] = 12876,		-- Strike Fast (Horde)
					["description"] = "You must personally capture each",
					["g"] = {
						{	-- Strike Hard [A]/ [H]
							["allianceAchievementID"] = 12888,	-- Strike Hard (Alliance)
							["hordeAchievementID"] = 12877,		-- Strike Hard (Horde)
						},
						{	-- Galson's Lode [Alliance] // Circle of Elements [Horde]
							["allianceAchievementID"] = 12889,	-- Strike Fast (Alliance)
							["hordeAchievementID"] = 12876,		-- Strike Fast (Horde)
							["criteriaID"] = 1,					-- Galson's Lode [Alliance] // Circle of Elements [Horde]
						},
						{	-- Highlands Mill [A]/ Hatchet Ridge [H]
							["allianceAchievementID"] = 12889,	-- Strike Fast (Alliance)
							["hordeAchievementID"] = 12876,		-- Strike Fast (Horde)
							["criteriaID"] = 2,					-- Highlands Mill [A]/ Hatchet Ridge [H]
						},
						{	-- Valorcall Pass [A]/ High Perch [H]
							["allianceAchievementID"] = 12889,	-- Strike Fast (Alliance)
							["hordeAchievementID"] = 12876,		-- Strike Fast (Horde)
							["criteriaID"] = 3,					-- Valorcall Pass [A]/ High Perch [H]
						},
						{	-- High Perch [A]/ Northfold Crossing [H]
							["allianceAchievementID"] = 12889,	-- Strike Fast (Alliance)
							["hordeAchievementID"] = 12876,		-- Strike Fast (Horde)
							["criteriaID"] = 4,					-- High Perch [A]/ Northfold Crossing [H]
						},
						{	-- Newstead [A]/ [H]
							["allianceAchievementID"] = 12889,	-- Strike Fast (Alliance)
							["hordeAchievementID"] = 12876,		-- Strike Fast (Horde)
							["criteriaID"] = 5,					-- Newstead [A]/ [H]
						},
						{	-- Circle of Elements [A]/ Valorcall Pass [H]
							["allianceAchievementID"] = 12889,	-- Strike Fast (Alliance)
							["hordeAchievementID"] = 12876,		-- Strike Fast (Horde)
							["criteriaID"] = 6,					-- Circle of Elements [A]/ Valorcall Pass [H]
						},
						{	-- Northfold Crossing [A]/ Drywhisker Mine [H]
							["allianceAchievementID"] = 12889,	-- Strike Fast (Alliance)
							["hordeAchievementID"] = 12876,		-- Strike Fast (Horde)
							["criteriaID"] = 7,					-- Northfold Crossing [A]/ Drywhisker Mine [H]
						},
					}
				},
				--[[ach(12889, {	-- Strike Fast [Alliance]
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
				}),]]
				{	-- Tour of War [Alliance] // [Horde]
					["allianceAchievementID"] = 12886,	-- Tour of War (Alliance)
					["hordeAchievementID"] = 12879,		-- Tour of War (Horde)
					["description"] = "Each time the scenario is up only one of these commanders will be active.",
					["g"] = {
						{	-- Eitrigg [Alliance] // Danath Trollbane [Horde]
							["allianceAchievementID"] = 12886,	-- Tour of War (Alliance)
							["hordeAchievementID"] = 12879,		-- Tour of War (Horde)
							["criteriaID"] = 1,					-- Eitrigg [Alliance] // Danath Trollbane [Horde]
						},
						{	-- Lady Liadrin [A] / Turalyon [H]
							["allianceAchievementID"] = 12886,	-- Tour of War (Alliance)
							["hordeAchievementID"] = 12879,		-- Tour of War (Horde)
							["criteriaID"] = 2,					-- Lady Liadrin [A] / Turalyon [H]
						},
						{	-- Rokhan [A] / Muradin [H]
							["allianceAchievementID"] = 12886,	-- Tour of War (Alliance)
							["hordeAchievementID"] = 12879,		-- Tour of War (Horde)
							["criteriaID"] = 3,					-- Rokhan [A] / Muradin [H]
						},
					}
				},
				--[[ach(12886, {	-- Tour of War [Alliance]
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
				}),]]
				{	-- War is Hell [Alliance] // [Horde]
					["allianceAchievementID"] = 12881,	-- War is Hell (Alliance)
					["hordeAchievementID"] = 12873,		-- War is Hell (Horde)
				},
				--[[ach(12881, {	-- War is Hell [Alliance]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12873, {	-- War is Hell [Horde]
					["races"] = HORDE_ONLY,
				}),]]
			}),
		}),
	}),
};