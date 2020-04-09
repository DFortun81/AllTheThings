---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		n(-237, {	-- War Front: The Battle for Darkshore
			["maps"] = { 1203 },
			["g"] = {
				n(-4, {	-- Achievements
					{	-- By Nature's Call [Alliance] // Deforester [Horde]
						["allianceAchievementID"] = 13310,	-- By Nature's Call (Alliance)
						["hordeAchievementID"] = 13309,		-- Deforester (Horde)
						["g"] = {
							{	-- Dryad [A] / Banshee [H]
								["allianceAchievementID"] = 13310,	-- By Nature's Call (Alliance)
								["hordeAchievementID"] = 13309,		-- Deforester (Horde)
								["criteriaID"] = 1,					-- Dryad [A] / Banshee [H]
							},
							{	-- Faerie Dragon [A] / AzerMEK Prototype [H]
								["allianceAchievementID"] = 13310,	-- By Nature's Call (Alliance)
								["hordeAchievementID"] = 13309,		-- Deforester (Horde)
								["criteriaID"] = 2,					-- Faerie Dragon [A] / AzerMEK Prototype [H]
							},
							{	-- Keeper of the Grove [A] / Abomination [H]
								["allianceAchievementID"] = 13310,	-- By Nature's Call (Alliance)
								["hordeAchievementID"] = 13309,		-- Deforester (Horde)
								["criteriaID"] = 3,					-- Keeper of the Grove [A] / Abomination [H]
							},
						}
					},
					--[[a(ach(13310, {	-- By Nature's Call
						crit(1),	-- Dryad
						crit(2),	-- Faerie Dragon
						crit(3),	-- Keeper of the Grove
					})),
					h(ach(13309, {	-- Deforester
						crit(1),	-- Banshee
						crit(2),	-- AzerMEK Prototype
						crit(3),	-- Abomination
					})),]]
					{	-- Night Moves [Alliance] // [Horde]
						["allianceAchievementID"] = 13305,	-- Night Moves (Alliance)
						["hordeAchievementID"] = 13306,		-- Night Moves (Horde)
						["g"] = {
							{	-- Under Cover of Darkness [A]/ [H]
								["allianceAchievementID"] = 13302,	-- Under Cover of Darkness (Alliance)
								["hordeAchievementID"] = 13301,		-- Under Cover of Darkness (Horde)
							},
							{	-- Bashal'Aran [Alliance] // [Horde]
								["allianceAchievementID"] = 13305,	-- Night Moves (Alliance)
								["hordeAchievementID"] = 13306,		-- Night Moves (Horde)
								["criteriaID"] = 1,					-- Bashal'Aran [Alliance] // [Horde]
							},
							{	-- Gloomtide Strand [A]/ [H]
								["allianceAchievementID"] = 13305,	-- Night Moves (Alliance)
								["hordeAchievementID"] = 13306,		-- Night Moves (Horde)
								["criteriaID"] = 2,					-- Gloomtide Strand [A]/ [H]
							},
							{	-- Cinderfall Grove [A]/ [H]
								["allianceAchievementID"] = 13305,	-- Night Moves (Alliance)
								["hordeAchievementID"] = 13306,		-- Night Moves (Horde)
								["criteriaID"] = 3,					-- Cinderfall Grove [A]/ [H]
							},
							{	-- Lornesta Mine [A]/ [H]
								["allianceAchievementID"] = 13305,	-- Night Moves (Alliance)
								["hordeAchievementID"] = 13306,		-- Night Moves (Horde)
								["criteriaID"] = 4,					-- Lornesta Mine [A]/ [H]
							},
							{	-- Forlorn Crossing [A]/ [H]
								["allianceAchievementID"] = 13305,	-- Night Moves (Alliance)
								["hordeAchievementID"] = 13306,		-- Night Moves (Horde)
								["criteriaID"] = 5,					-- Forlorn Crossing [A]/ [H]
							},
							{	-- Ashwood Depot [A]/ [H]
								["allianceAchievementID"] = 13305,	-- Night Moves (Alliance)
								["hordeAchievementID"] = 13306,		-- Night Moves (Horde)
								["criteriaID"] = 6,					-- Ashwood Depot [A]/ [H]
							},
							{	-- Lor'danel Landing [A]/ [H]
								["allianceAchievementID"] = 13305,	-- Night Moves (Alliance)
								["hordeAchievementID"] = 13306,		-- Night Moves (Horde)
								["criteriaID"] = 7,					-- Lor'danel Landing [A]/ [H]
							},
						}
					},
					--[[a(ach(13305, {	-- Night Moves
						crit(1),	-- Bashal'Aran
						crit(2),	-- Gloomtide Strand
						crit(3),	-- Cinderfall Grove
						crit(4),	-- Lornesta Mine
						crit(5),	-- Forlorn Crossing
						crit(6),	-- Ashwood Depot
						crit(7),	-- Lor'danel Landing
						a(ach(13302)),	-- Under Cover of Darkness
					})),
					h(ach(13306, {	-- Night Moves
						crit(1),	-- Bashal'Aran
						crit(2),	-- Gloomtide Strand
						crit(3),	-- Cinderfall Grove
						crit(4),	-- Lornesta Mine
						crit(5),	-- Forlorn Crossing
						crit(6),	-- Ashwood Depot
						crit(7),	-- Lor'danel Landing
						h(ach(13301)),	-- Under Cover of Darkness
					})),]]
					{	-- Recruitment Officer [Alliance] // [Horde]
						["allianceAchievementID"] = 13308,	-- Recruitment Officer (Alliance)
						["hordeAchievementID"] = 13307,		-- Recruitment Officer (Horde)
						["g"] = {
							{	-- Kaldorei Archer [Alliance] // Forsaken Alchemist [Horde]
								["allianceAchievementID"] = 13308,	-- Recruitment Officer (Alliance)
								["hordeAchievementID"] = 13307,		-- Recruitment Officer (Horde)
								["criteriaID"] = 1,					-- Kaldorei Archer [Alliance] // Forsaken Alchemist [Horde]
							},
							{	-- Druid of the Branch [A]/ Forsaken Lancer [H]
								["allianceAchievementID"] = 13308,	-- Recruitment Officer (Alliance)
								["hordeAchievementID"] = 13307,		-- Recruitment Officer (Horde)
								["criteriaID"] = 2,					-- Druid of the Branch [A]/ Forsaken Lancer [H]
							},
							{	-- Kaldorei Hunter [A]/ Forsaken Deathguard [H]
								["allianceAchievementID"] = 13308,	-- Recruitment Officer (Alliance)
								["hordeAchievementID"] = 13307,		-- Recruitment Officer (Horde)
								["criteriaID"] = 3,					-- Kaldorei Hunter [A]/ Forsaken Deathguard [H]
							},
							{	-- Kaldorei Sentinel [A]/ Forsaken Deadshot [H]
								["allianceAchievementID"] = 13308,	-- Recruitment Officer (Alliance)
								["hordeAchievementID"] = 13307,		-- Recruitment Officer (Horde)
								["criteriaID"] = 4,					-- Kaldorei Sentinel [A]/ Forsaken Deadshot [H]
							},
							{	-- Glaive Thrower [A]/ Catapult [H]
								["allianceAchievementID"] = 13308,	-- Recruitment Officer (Alliance)
								["hordeAchievementID"] = 13307,		-- Recruitment Officer (Horde)
								["criteriaID"] = 5,					-- Glaive Thrower [A]/ Catapult [H]
							},
						}
					},
					--[[a(ach(13308, {	-- Recruitment Officer
						crit(1),	-- Kaldorei Archer
						crit(2),	-- Druid of the Branch
						crit(3),	-- Kaldorei Hunter
						crit(4),	-- Kaldorei Sentinel
						crit(5),	-- Glaive Thrower
					})),
					h(ach(13307, {	-- Recruitment Officer
						crit(1),	-- Forsaken Alchemist
						crit(2),	-- Forsaken Lancer
						crit(3),	-- Forsaken Deathguard
						crit(4),	-- Forsaken Deadshot
						crit(5),	-- Catapult
					})),]]
					{	-- War for the Shore [Alliance] // [Horde]
						["allianceAchievementID"] = 13297,	-- War for the Shore (Alliance)
						["hordeAchievementID"] = 13296,		-- War for the Shore (Horde)
					},
					--a(ach(13297)),	-- War for the Shore (Alliance)
					--h(ach(13296)),	-- War for the Shore (Horde)
				}),
			},
		}),
	}),
};