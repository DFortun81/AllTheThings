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
	n(-10055, {	-- Expansion Features
		["groups"] = {
			n(-10057, {	-- War Effort
				["groups"] = {
					ach(12874, {	-- An Eventful Battle
						crit(1),		-- Fozruk
						crit(2),		-- Hostage Rescue
						crit(3),		-- Lost Caravan
						crit(4),		-- The Branchlord
						crit(5),		-- Rumbling Goliath
						crit(6),		-- Yogursa
						crit(7),		-- Thundering Goliath
						crit(8),		-- Plaguefeather
						crit(9),		-- Ragebeak
						crit(10),		-- Skullripper
						crit(11),		-- Venomarus
						crit(12),		-- Cresting Goliath
					}),
					{	-- Azeroth at War: After Lordaeron [Alliance] // [Horde]
						["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
						["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
						["g"] = {
							{	-- Lordamere Lake [A] / Gilnean Assault [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 1,					-- Lordamere Lake [A] / Gilnean Assault [H]
							},
							{	-- Undead Rising [A] / Wall Them Off [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 2,					-- Undead Rising [A] / Wall Them Off [H]
							},
							{	-- Shadowfang Plague [A] / Lordamere Lake [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 3,					-- Shadowfang Plague [A] / Lordamere Lake [H]
							},
							{	-- Alterac Scouting [A] / Mounted Resistance [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 4,					-- Alterac Scouting [A]/ Mounted Resistance [H]
							},
							{	-- Damming Them All [A] / Shadowfang Plague [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 5,					-- Damming Them All [A]/ Shadowfang Plague [H]
							},
							{	-- Destroying the Keep [A]/ Rebuilding Alterac [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 6,					-- Destroying the Keep[A]/ Rebuilding Alterac[H]
							},
							{	-- Dalaran Ritual [A] / Dancing with the Dark Rangers [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 7,					-- Dalaran Ritual [A]/ Dancing with the Dark Rangers[H]
							},
							{	-- Dancing with the Dark Rangers [A] / Dalaran Ritual [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 8,					-- Dancing with the Dark Rangers [A]/ Dalaran Ritual[H]
							},
							{	-- Exorcising Dun Garok [A] / [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 9,					-- Exorcising Dun Garok [A]/[H]
							},
							{	-- Hillsbrad Mine [A] / Azurelode Mine[H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 10,					-- Hillsbrad Mine [A]/ Azurelode Mine[H]
							},
							{	-- Silverpine Reinforcements [A] / [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 11,					-- Silverpine Reinforcements [A]/[H]
							},
							{	-- Deep Elem Mine [A] / [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 12,					-- Deep Elem Mine [A]/[H]
							},
							{	-- Southshore Sabotage [A] / [H]
								["allianceAchievementID"] = 12898,	-- Azeroth at War: After Lordaeron (Alliance)
								["hordeAchievementID"] = 12869,		-- Azeroth at War: After Lordaeron (Horde)
								["criteriaID"] = 13,					-- Southshore Sabotage [A]/[H]
							},
						}
					},
					{	-- Azeroth at War: Kalimdor on Fire [Alliance] // [Horde]
						["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
						["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
						["g"] = {
							{	-- Bilgewater Sabotage [A] / Shreds of Warsong [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 1,					-- Bilgewater Sabotage [A] / Shreds of Warsong [H]
							},
							{	-- Siege of Astranaar [A] / Ashenvale Pass [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 2,					-- Siege of Astranaar [A] / Ashenvale Pass [H]
							},
							{	-- Teldrassil Evacuation [A] / Siege of Astranaar [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 3,					-- Teldrassil Evacuation [A] / Siege of Astranaar [H]
							},
							{	-- Ashenvale Pass [A]/ Teldrassil Evacuation [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 4,					-- Ashenvale Pass [A]/ Teldrassil Evacuation [H]
							},
							{	-- Shreds of Warsong [A]/ Bilgewater Sabotage [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 5,					-- Shreds of Warsong [A]/ Bilgewater Sabotage [H]
							},
							{	-- Out of Our Depth [A]/ Out of your Depth [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 6,					-- Out of Our Depth [A]/ Out of your Depth [H]
							},
							{	-- Deeps Scouting [A]/ Investigate Stardust Spire [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 7,					-- Deeps Scouting [A]/ Investigate Stardust Spire [H]
							},
							{	-- Darkshore Drilling [A]/ Return to Auberdine [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 8,					-- Darkshore Drilling [A]/ Return to Auberdine [H]
							},
							{	-- Stardust Spire Counterattack [A]/ Deeps Scouting [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 9,					-- Stardust Spire Counterattack [A]/ Deeps Scouting [H]
							},
							{	-- Ancient Defenses [A]/ Darkshore Drilling [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 10,					-- Ancient Defenses [A]/ Darkshore Drilling [H]
							},
							{	-- Posting Reinforcements [A]/[H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 11,					-- Posting Reinforcements [A]/[H]
							},
							{	-- Recapture Silverwind Refuge [A]/[H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 12,					-- Recapture Silverwind Refuge [A]/[H]
							},
							{	-- Return to Auberdine [A]/ Ancient Defenses [H]
								["allianceAchievementID"] = 12899,	-- Azeroth at War: Kalimdor on Fire (Alliance)
								["hordeAchievementID"] = 12870,		-- Azeroth at War: Kalimdor on Fire (Horde)
								["criteriaID"] = 13,					-- Return to Auberdine [A]/ Ancient Defenses [H]
							},
						}
					},
					{	-- Azeroth at War: The Barrens [Alliance] // [Horde]
						["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
						["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
						["g"] = {
							{	-- Our Fort Was a Triumph [A] / Defending Durotar [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 1,					-- Our Fort Was a Triumph [A] / Defending Durotar [H]
							},
							{	-- At a Crossroads [A] / Tiragarde Ruins [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 2,					-- At a Crossroads [A] / Tiragarde Ruins [H]
							},
							{	-- Razor Hill Supplies [A] / Blockade of Northwatch [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 3,					-- Razor Hill Supplies [A] / Blockade of Northwatch [H]
							},
							{	-- Lingering in Theramore [A]/ Salvaging the Battlescar [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 4,					-- Lingering in Theramore [A]/ Salvaging the Battlescar [H]
							},
							{	-- Salvaging Tiragarde [A]/ At a Crossroads [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 5,					-- Salvaging Tiragarde [A]/ At a Crossroads [H]
							},
							{	-- The Defense of Northwatch Hold [A]/ Lingering in Theramore [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 6,					-- The Defense of Northwatch Hold [A]/ Lingering in Theramore [H]
							},
							{	-- Barrens at War [A]/ Great Gate of Mulgore [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 7,					-- Barrens at War [A]/ Great Gate of Mulgore [H]
							},
							{	-- Great Gate of Mulgore [A]/ Barrens at War [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 8,					-- Great Gate of Mulgore [A]/ Barrens at War [H]
							},
							{	-- Azerite Weaponry [A]/ Orgrimmar Armory [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 9,					-- Azerite Weaponry [A]/ Orgrimmar Armory [H]
							},
							{	-- Steamwheedle Alliance [A]/ Echo Isles Navy [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 10,					-- Steamwheedle Alliance [A]/ Echo Isles Navy [H]
							},
							{	-- Echo Isles Navy [A]/ Steamwheedle Alliance [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 11,					-- Echo Isles Navy [A]/ Steamwheedle Alliance [H]
							},
							{	-- Investigate Wailing Caverns [A]/[H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 12,					-- Investigate Wailing Caverns [A]/[H]
							},
							{	-- Barren Supplies [A]/ [H]
								["allianceAchievementID"] = 12896,	-- Azeroth at War: The Barrens (Alliance)
								["hordeAchievementID"] = 12867,		-- Azeroth at War: The Barrens (Horde)
								["criteriaID"] = 13,					-- Barren Supplies [A]/ [H]
							},
						}
					},
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
					{	-- Leader of Troops [Alliance] // [Horde]
						["allianceAchievementID"] = 12884,	-- Leader of Troops (Alliance)
						["hordeAchievementID"] = 12878,		-- Leader of Troops (Horde)
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
					{	-- Strike Fast [Alliance] // [Horde]
						["allianceAchievementID"] = 12889,	-- Strike Fast (Alliance)
						["hordeAchievementID"] = 12876,		-- Strike Fast (Horde)
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
					ach(12872),		-- The Dirty Five
					{	-- Tour of War [Alliance] // [Horde]
						["allianceAchievementID"] = 12886,	-- Tour of War (Alliance)
						["hordeAchievementID"] = 12879,		-- Tour of War (Horde)
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
					{	-- War for the Shore [Alliance] // [Horde]
						["allianceAchievementID"] = 13297,	-- War for the Shore (Alliance)
						["hordeAchievementID"] = 13296,		-- War for the Shore (Horde)
					},
					{	-- War is Hell [Alliance] // [Horde]
						["allianceAchievementID"] = 12881,	-- War is Hell (Alliance)
						["hordeAchievementID"] = 12873,		-- War is Hell (Horde)
					},
				},
			}),
		},
	}),
};