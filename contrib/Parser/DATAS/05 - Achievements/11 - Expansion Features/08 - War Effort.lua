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
					a(ach(12898, {	-- Azeroth at War: After Lordaeron (Alliance)
						crit(1),		-- Lordamere Lake
						crit(2),		-- Undead Rising
						crit(3),		-- Shadowfang Plague
						crit(4),		-- Alterac Scouting
						crit(5),		-- Damming Them All
						crit(6),		-- Destroying the Keep
						crit(7),		-- Dalaran Ritual
						crit(8),		-- Dancing with the Dark Rangers
						crit(9),		-- Exorcising Dun Garok
						crit(10),		-- Hillsbrad Mine
						crit(11),		-- Silverpine Reinforcements
						crit(12),		-- Deep Elem Mine
						crit(13),		-- Southshore Sabotage
					})),
					h(ach(12869, {	-- Azeroth at War: After Lordaeron (Horde)
						crit(1),		-- Gilnean Assault
						crit(2),		-- Wall Them Off
						crit(3),		-- Lordamere Lake
						crit(4),		-- Mounted Resistance
						crit(5),		-- Shadowfang Plague
						crit(6),		-- Rebuilding Alterac
						crit(7),		-- Dancing with Dark Rangers
						crit(8),		-- Dalaran Ritual
						crit(9),		-- Exorcising Dun Garok
						crit(10),		-- Azurelode Mine
						crit(11),		-- Silverpine Reinforcements
						crit(12),		-- Deep Elem Mine
						crit(13),		-- Southshore Sabotage
					})),
					a(ach(12899, {	-- Azeroth at War: Kalimdor on Fire (Alliance)
						crit(1),		-- Bilgewater Sabotage
						crit(2),		-- Siege of Astranaar
						crit(3),		-- Teldrassil Evacuation
						crit(4),		-- Ashenvale Pass
						crit(5),		-- Shreds of Warsong
						crit(6),		-- Out of Our Depth
						crit(7),		-- Deeps Scouting
						crit(8),		-- Darkshore Drilling
						crit(9),		-- Stardust Spire Counterattack
						crit(10),		-- Ancient Defenses
						crit(11),		-- Posting Reinforcements
						crit(12),		-- Recapture Silverwind Refuge
						crit(13),		-- Return to Auberdine
					})),
					h(ach(12870, {	-- Azeroth at War: Kalimdor on Fire (Horde)
						crit(1),		-- Shreds of Warsong
						crit(2),		-- Ashenvale Pass
						crit(3),		-- Siege of Astranaar
						crit(4),		-- Teldrassil Evacuation
						crit(5),		-- Bilgewater Sabotage
						crit(6),		-- Out of your Depth
						crit(7),		-- Investigate Stardust Spire
						crit(8),		-- Return to Auberdine
						crit(9),		-- Deeps Scouting
						crit(10),		-- Darkshore Drilling
						crit(11),		-- Posting Reinforcements
						crit(12),		-- Recapture Silverwind Refuge
						crit(13),		-- Ancient Defenses
					})),
					a(ach(12896, {	-- Azeroth at War: The Barrens (Alliance)
						crit(1),		-- Our Fort Was a Triumph
						crit(2),		-- At a Crossroads
						crit(3),		-- Razor Hill Supplies
						crit(4),		-- Lingering in Theramore
						crit(5),		-- Salvaging Tiragarde
						crit(6),		-- The Defense of Northwatch Hold
						crit(7),		-- Barrens at War
						crit(8),		-- Great Gate of Mulgore
						crit(9),		-- Azerite Weaponry
						crit(10),		-- Steamwheedle Alliance
						crit(11),		-- Echo Isles Navy
						crit(12),		-- Investigate Wailing Caverns
						crit(13),		-- Barren Supplies
					})),
					h(ach(12867, {	-- Azeroth at War: The Barrens (Horde)
						crit(1),		-- Defending Durotar
						crit(2),		-- Tiragarde Ruins
						crit(3),		-- Blockade of Northwatch
						crit(4),		-- Salvaging the Battlescar
						crit(5),		-- At a Crossroads
						crit(6),		-- Lingering in Theramore
						crit(7),		-- Great Gate of Mulgore
						crit(8),		-- Barrens at War
						crit(9),		-- Orgrimmar Armory
						crit(10),		-- Echo Isles Navy
						crit(11),		-- Steamwheedle Alliance
						crit(12),		-- Investigate Wailing Caverns
						crit(13),		-- Barren Supplies
					})),
					a(ach(13310, {	-- By Nature's Call
						crit(1),	-- Dryad
						crit(2),	-- Faerie Dragon
						crit(3),	-- Keeper of the Grove
					})),
					h(ach(13309, {	-- Deforester
						crit(1),	-- Banshee
						crit(2),	-- AzerMEK Prototype
						crit(3),	-- Abomination
					})),
					a(ach(12884, {	-- Leader of Troops (Alliance)
						crit(1),		-- Footmen
						crit(2),		-- Riflemen
						crit(3),		-- Priests
						crit(4),		-- Knights
						crit(5),		-- Siege Engine
					})),
					h(ach(12878, {	-- Leader of Troops (Horde)
						crit(1),		-- Grunts
						crit(2),		-- Axe Throwers
						crit(3),		-- Shaman
						crit(4),		-- Raiders
						crit(5),		-- Demolishers
					})),
					a(ach(13305, {	-- Night Moves
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
					})),
					a(ach(13308, {	-- Recruitment Officer
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
					})),
					a(ach(12889, {	-- Strike Fast (Alliance)
						crit(1),		-- Galson's Lode
						crit(2),		-- Highlands Mill
						crit(3),		-- Valorcall Pass
						crit(4),		-- High Perch
						crit(5),		-- Newstead
						crit(6),		-- Circle of Elements
						crit(7),		-- Northfold Crossing
						a(ach(12888)),	-- Strike Hard
					})),
					h(ach(12876, {	-- Strike Fast (Horde)
						crit(1),		-- Circle of Elements
						crit(2),		-- Hatchet Ridge
						crit(3),		-- High Perch
						crit(4),		-- Northfold Crossing
						crit(5),		-- Newstead
						crit(6),		-- Valorcall Pass
						crit(7),		-- Drywhisker Mine
						h(ach(12877)),	-- Strike Hard
					})),
					ach(12872),		-- The Dirty Five
					a(ach(12886, {	-- Tour of War (Alliance)
						crit(1),		-- Eitrigg
						crit(2),		-- Lady Liadrin
						crit(3),		-- Rokhan
					})),
					h(ach(12879, {	-- Tour of War (Horde)
						crit(1),		-- Danath Trollbane
						crit(2),		-- Turalyon
						crit(3),		-- Muradin
					})),
					a(ach(13297)),	-- War for the Shore (Alliance)
					h(ach(13296)),	-- War for the Shore (Horde)
					a(ach(12881)),	-- War is Hell (Alliance)
					h(ach(12873)),	-- War is Hell (Horde)
				},
			}),
		},
	}),
};