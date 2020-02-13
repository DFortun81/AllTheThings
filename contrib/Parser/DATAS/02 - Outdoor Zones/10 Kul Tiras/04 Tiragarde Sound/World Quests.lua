---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- Tiragarde Sound
			n(-34, {	-- World Quests
				n(-17, {	-- Quests
--[[	raw quest list to check against
					-- Unknown
					q(48104, {	-- A Greater Challenge
						["races"] = ALLIANCE_ONLY,
					}),
					q(51671, {	-- Billy Goat Barber
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53279, {	-- Blooming Star Moss
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53314, {	-- Coarse Storm Silver
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),					
					q(53874, {	-- End Their Vigil
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53950, {	-- Explosive Relief
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(52119, {	-- Goblin Azerite Extraction
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52757, {	-- Grimestone Crimes
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54119, {	-- Hartford Sternbach
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(52145, {	-- Heave-Ho!
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(47894, {	-- Jump Around
						["races"] = ALLIANCE_ONLY,
					}),
					q(52805, {	-- Like Pulling Teeth
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49661, {	-- Locally Sourced Eggs
						["races"] = ALLIANCE_ONLY,
					}),
					q(52124, {	-- Losers Weepers
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54618, {	-- Paragon of the 7th Legion
						["races"] = ALLIANCE_ONLY,
					}),
					q(54629, {	-- Paragon of the Proudmoore Admiralty
						["races"] = ALLIANCE_ONLY,
					}),
					q(51462, {	-- Paratroopers
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49408, {	-- Pirate Dice
						["races"] = ALLIANCE_ONLY,
					}),
					q(51580, {	-- Rear Admiral Hainsworth
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53313, {	-- Rough Monelite
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49464, {	-- Saurolisk Tails
						["races"] = ALLIANCE_ONLY,
					}),
					q(53315, {	-- Smooth Platinum
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52756, {	-- Snow Way Out
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52804, {	-- Something Stirs in the Depths
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47695, {	-- Sound the Alarm
						["races"] = ALLIANCE_ONLY,
					}),
					q(51578, {	-- The Sea Runs Red
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52056, {	-- The Tendrils of Fate
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51622, {	-- Tidal Teachings
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54781, {	-- UNUSED
						["races"] = ALLIANCE_ONLY,
					}),
					q(52752, {	-- Vigilant Lookouts
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53440, {	-- WANTED: The Hornet
						["races"] = HORDE_ONLY,
					}),
					q(53438, {	-- WANTED: Wyvern Poachers
						["races"] = HORDE_ONLY,
					}),
					q(50350, {	-- We Need a Chemist
						["races"] = ALLIANCE_ONLY,
					}),
					q(53281, {	-- Winter's Kiss Cluster
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52404, {	-- Work Order: Solstone
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
]]--				
					q(53812, {	-- A Carefully Laid Trap (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50322, {	-- A Feathery Fad
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53711, {	-- A Sound Defense (Faction Assault WQ)
						["provider"] = { "n", 135808 },	-- Provisioner Fray <Proudmoore Admiralty Emissary>
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							crit(1, {	-- A Sound Defense
								["achievementID"] = 13283,	-- Frontline Warrior
							}),
							crit(1, {	-- A Sound Defense
								["achievementID"] = 13387,	-- Frontline Veteran
							}),
						},
					}),
					q(51385, {	-- A Supply of Stingers
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51610, {	-- Adhara White
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54295, {	-- Artillery Master Goodwin (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51653, {	-- Auditor Dolp
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52869, {	-- Azerite Empowerment
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51586, {	-- Azerite Empowerment
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51584, {	-- Azerite Madness
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52874, { 	-- Azerite Mining
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51581, { 	-- Azerite Mining
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51583, { 	-- Azerite Wounds
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51652, {	-- Barman Bill
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51666, {	-- Bashmu
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51638, {	-- Beachhead
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54182, {	-- Bilgewater Bash Brothers (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50296, {	-- Billy Goat Barber
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51669, {	-- Black-Eyed Bart
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51841, {	-- Blackthorne
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53755, {	-- Blight and Sound (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51613, {	-- Bloodmaw
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54281, {	-- Bombing Ballistae
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 110,
					}),
					q(53939, {	-- Breaching Boralus (Faction Assault WQ)
						["provider"] = { "n", 135447 },	-- Ransa Greyfeather <The Honorbound Emissary>
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["groups"] = {
							crit(1, {	-- Breaching Boralus
								["achievementID"] = 13284,	-- Frontline Warrior
							}),
							crit(1, {	-- Breaching Boralus
								["achievementID"] = 13388,	-- Frontline Veteran
							}),
						},
					}),
					q(52755, {	-- Bringing the Heat
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51665, {	-- Broodmother Razora
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(55340, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["groups"] = {
							crit(1, {	-- Master of Calligraphy (Circle)
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(54257, {	-- Captain Greensails (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51848, {	-- Captain Wintersail
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51842, {	-- Carla Smirk
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51405, {	-- Corruption in the Bay
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53832, {	-- Counter-Sabotage (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51647, {	-- Crews of Freehold
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50234, {	-- Crews of Freehold
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50998, {	-- Work Order: Deep Sea Satin
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 197,	-- Tailoring
					}),
					q(53716, {	-- Eastpoint Emergency (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53877, {	-- Eastpoint Encounter (Faction Assault WQ)
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51311, {	-- Energizing Extract
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53951, {	-- Explosive Relief (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51284, {	-- Falcon Hunt
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(54129, {	-- First Mate Malone (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53814, {	-- First Sergeant Steelfang (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53278, {	-- Flourishing Riverbud
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(53277, {	-- Flourishing Sea Stalks
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(53875, {	-- Fogsail for a Day (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52144, {	-- Foundry Meltdown (Alliance)
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53076, {	-- Foundry Meltdown
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51654, {	-- Fowlmouth
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51662, {	-- Foxhollow Skyterror
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53188, {	-- Frozen Freestyle
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["groups"] = {
							crit(2, {	-- Frozen Freestyle
								["achievementID"] = 13060,	-- Kul Runnings
							}),
						},
					}),
					q(53699, {	-- Gate Crashers (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51611, {	-- Ghost of the Deep
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52120, {	-- Gnomish Azerite Extraction
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51318, {	-- Go For the Boat
						["isWorldQuest"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(51317, {	-- Grounding the Grimestone
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50299, {	-- Gryphon Wranglin'
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51844, {	-- Gulliver
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52167, {	-- Hardcore Raiders
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51245, {	-- I'm a Lumberjack and I'm Okay
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(54268, {	-- Impulsive Propulsion (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52760, {	-- Like Fish in a Barrel
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50295, {	-- Like Pulling Teeth
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53759, {	-- Look Out Below! (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51664, {	-- Kulett the Ornery
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51670, {	-- Lumberjack Sentinel
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51895, {	-- Maison the Portable
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51632, {	-- Make Loh Go
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51659, {	-- Merianae
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54112, {	-- Mistweaver Nian (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53994, {	-- Naga Attack!
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["groups"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(50315, {	-- Not On the Itinerary
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52430, {	-- Not So Bad Down Here
						["provider"] = { "n", 141077 },	-- Kwint
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["groups"] = {
							crit(9, {	-- Battle on Zandalar and Kul Tiras (Not So Bad Down Here)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(51843, {	-- P4-N73R4
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51660, {	-- Pack Leader Asenya
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(50324, {	-- Picturesque Fizzsprings Resort
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51090, {	-- Picturesque Norwington Estate
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50164, {	-- Polly Want A Cracker?
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51646, {	-- Polly Want A Cracker? (Possibly a horde equivalent? Why are these different?)
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51661, {	-- Raging Swell
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51890, {	-- Ranja the Last Chillpaw
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51566, {	-- Resurgence of the Beast
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51656, {	-- Saurolisk Tamer Mugg
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51626, {	-- Shell Game
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51892, {	-- Shiverscale the Toxic
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53331, {	-- Show-Off
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["groups"] = {
							ach(12087),	-- The Reining Champion
						},
					}),
					q(51463, {	-- Sky Drop Rescue
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(49994, {	-- Sliding with Style
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["groups"] = {
							crit(1, {	-- Sliding with Style
								["achievementID"] = 13060,	-- Kul Runnings
							}),
						},
					}),
					q(53189, {	-- Slippery Slopes
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["groups"] = {
							crit(3, {	-- Slippery Slopes
								["achievementID"] = 13060,	-- Kul Runnings
							}),
						},
					}),
					q(52143, {	-- Smaller Haulers
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50977, {	-- Smuggler Shakedown
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50421, {	-- Sparring on the Spar
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51651, {	-- Squacks
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51839, {	-- Squirgle of the Depths
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51388, {	-- Stopping the Infestation
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52751, {	-- Strange Looking Dogs
						["provider"] = { "n", 141479 },	-- Burly
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["groups"] = {
							crit(12, {	-- Battle on Zandalar and Kul Tiras (Strange Looking Dogs)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54091, {	-- Strong Arm John (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52159, {	-- Swab This! (Alliance)
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["groups"] = {
							ach(13050, {	-- Bless the Rains Down in Freehold
								crit(1, {		-- Banana Hoard
									["coord"] = { 76.15, 84.60, 895 }
								}),
								crit(2, {		-- Sweete's Feast
									["coord"] = { 73.38, 83.92, 895 }
								}),
								crit(3, {		-- Cart o' Cutlasses
									["coord"] = { 75.05, 82.94, 895 }
								}),
								crit(4, {		-- Blacktooth Brew
									["coord"] = { 76.69, 81.80, 895 }
								}),
							}),
						},
					}),
					q(53196, {	-- Swab This! (Horde)
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
						["groups"] = {
							ach(13050, {	-- Bless the Rains Down in Freehold
								crit(1, {		-- Banana Hoard
									["coord"] = { 76.15, 84.60, 895 }
								}),
								crit(2, {		-- Sweete's Feast
									["coord"] = { 73.38, 83.92, 895 }
								}),
								crit(3, {		-- Cart o' Cutlasses
									["coord"] = { 75.05, 82.94, 895 }
								}),
								crit(4, {		-- Blacktooth Brew
									["coord"] = { 76.69, 81.80, 895 }
								}),
							}),
						},
					}),
					q(51891, {	-- Sythian the Swift
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51849, {	-- Tempestria
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51894, {	-- Tentulos the Drifter
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51655, {	-- Teres
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52471, {	-- That's a Big Carcass
						["provider"] = { "n", 141292 },	-- Delia Hanako
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["groups"] = {
							crit(11, {	-- Battle on Zandalar and Kul Tiras (That's a Big Carcass)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54251, {	-- The Ambassador (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51241, {	-- The Bear Witch Project
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(55300, {	-- The Cycle of Life
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51406, {	-- The Lord's Hunt
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52010, {	-- The Tendrils of Fate
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(54237, {	-- Togoth Cruelarm (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51847, {	-- Tort Jaw
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(53078, {	-- Treasure in the Tides (Horde)
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52155, {	-- Treasure in the Tides (Alliance)
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53346, {	-- Trogg Tromping
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["groups"] = {
							ach(13059),	-- Drag Race
						},
					}),
					q(51657, {	-- Twin-Hearted Construct
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(52455, {	-- Unbreakable
						["provider"] = { "n", 141215 },	-- Chitara
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["groups"] = {
							crit(10, {	-- Battle on Zandalar and Kul Tiras (Unbreakable)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(53713, {	-- Wet Work: Bridgeport (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52475, {	-- Where Eagles Prey (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50983, {	-- Work Order: Akunda's Bite
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(52423, {	-- Work Order: Battle Flag: Phalanx Defense
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 197,	-- Tailoring
						["groups"] = {
							i(162444),	-- Pattern: Battle Flag: Phalanx Defense (Rank 3)
						},
					}),
					q(52331, {	-- Work Order: Demitri's Draught of Deception
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 171,	-- Alchemy
						["groups"] = {
							i(162257),	-- Recipe: Demitri's Draught of Deception (Rank 3)
						},
					}),
					q(52333, {	-- Work Order: Sea Mist Potion
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 171,	-- Alchemy
						["groups"] = {
							i(162259),	-- Recipe: Sea Mist Potion (Rank 3)
						},
					}),
					q(53772, {	-- Zagg Brokeneye (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
				}),
				i(165867, {	-- Kul Tiran Weapons Cache
					["sym"] = {
						{"select", "mapID", 895},	-- Tiragarde Sound
						{"pop"},	-- Discard the Map Header and acquire the children.
						{"where", "npcID", -34 },	-- Select the World Quests Header.
						{"pop"},	-- Discard the World Quests Header and acquire the children.
						{"is", "itemID" },	-- Select the Items.
						{"invtype", "INVTYPE_2HWEAPON", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_HOLDABLE", "INVTYPE_RANGED", "INVTYPE_RANGEDRIGHT", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND" },	-- Only include a couple of inventory types.
						{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					},
				}),
				i(165869, {	-- Proudmoore Admiralty Equipment Cache
					["sym"] = {
						-- Include the two extras.
						{"select", "itemID", 158159},	-- Boralus Sailor's Cloak
						{"select", "itemID", 157996},	-- Harbormaster Pauldrons
						{"finalize"},	-- Push the items to the finalized list.
						
						{"select", "mapID", 895},	-- Tiragarde Sound
						{"pop"},	-- Discard the Map Header and acquire the children.
						{"where", "npcID", -34 },	-- Select the World Quests Header.
						{"pop"},	-- Discard the World Quests Header and acquire the children.
						{"is", "npcID" },	-- Select the Item Set Headers.
						{"pop"},	-- Discard the Item Set Header and acquire the children.
						{"is", "itemID" },	-- Select the Items.
						{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET" },	-- Only include a couple of inventory types.
						
						{"merge"},	-- Merge the finalized items back into the processing queue.
						{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					},
				}),
				i(158092),	-- Colscale Cudgel
				i(159819),	-- Coldscale Lantern
				i(158098),	-- Coralshell Halberd
				i(158105),	-- Coralshell Spellblade
				i(158107),	-- Deepwarden Baton
				i(158089),	-- Deepwarden Fangs
				i(158091),	-- Dockyard Mace
				i(159798),	-- Gnarlwood Barrier
				i(158104),	-- Gnarlwood Cutlass
				i(158086),	-- Gnarlwood Dagger
				i(158095),	-- Gnarlwood Hammer
				i(158102),	-- Gnarlwood Staff
				i(158087),	-- Gol Osigr Handblade
				i(158101),	-- Gol Osigr Pillar
				i(159804),	-- Ironcrest Bulwark
				i(158106),	-- Ironcrest Greatblade
				i(158090),	-- Ironcrest Longrifle
				i(158094),	-- Shipwrecker Maul
				i(158093),	-- Stagheart Gavel
				i(158079),	-- Stagheart Hatcheet
				i(158099),	-- Stagheart Poleaxe
				i(158097),	-- Tideguard Pike
				i(158100),	-- Tideguard Spire
				i(159816),	-- Wavecaller Beacon
				i(158096),	-- Wavecaller Greatmace
				i(158084),	-- Wavecaller Speargun
				i(158085),	-- Wintersail Dirk
				i(158103),	-- Wintersail Saber
				i(158088),	-- Wintersail Striker
				i(166668),	-- Battalion Veteran's Greatcloak
				i(158159),	-- Boralus Sailor's Cloak
				i(158160),	-- Smuggler's Cove Ring
				i(158161),	-- Spearfisheer's Ban
				i(158163),	-- First Mate's Spyglass
				i(158164),	-- Plunderbeard's Flask
				n(-43, {	-- Cloth
					i(157969),	-- Sirensong Headdress
					i(157971),	-- Sirensong Amice
					i(157994),	-- Sirensong Garments
					i(157973),	-- Sirensong Wraps
					i(157968),	-- Sirensong Handwraps
					i(157972),	-- Sirensong Cord
					i(157970),	-- Sirensong Trousers
					i(157967),	-- Sirensong Slippers
				}),
				n(-44, {	-- Leather
					i(157977),	-- Seafarer Headcover
					i(157979),	-- Seafarer Shoulderpads
					i(157974),	-- Seafarer Vest
					i(157981),	-- Seafarer Armguards
					i(157976),	-- Seafarer Grips
					i(157980),	-- Seafarer Belt
					i(157978),	-- Seafarer Breeches
					i(157975),	-- Seafarer Striders
				}),
				n(-45, {	-- Mail
					i(157985),	-- Crosswind Helmet
					i(157987),	-- Crosswind Shoulderguards
					i(157982),	-- Crosswind Chainmail
					i(157989),	-- Crosswind Wristguards
					i(157984),	-- Crosswind Handguards
					i(157988),	-- Crosswind Girdle
					i(157986),	-- Crosswind Legguards
					i(157983),	-- Crosswind Footguards
				}),
				n(-46, {	-- Plate
					i(157993),	-- Harbormaster Faceguard
					i(157996),	-- Harbormaster Pauldrons
					i(157990),	-- Harbormaster Cuirass
					i(157998),	-- Harbormaster Wristplates
					i(157992),	-- Harbormaster Gauntlets
					i(157997),	-- Harbormaster Greatbelt
					i(157995),	-- Harbormaster Legplates
					i(157991),	-- Harbormaster Stompers
				}),
			}),
		}),
	}),
};
