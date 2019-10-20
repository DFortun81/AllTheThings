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
					q(49523, {	-- A Bad Deal
						["races"] = ALLIANCE_ONLY,
					}),
					q(50249, {	-- A Boralus Triple Threat
						["races"] = ALLIANCE_ONLY,
					}),
					q(51144, {	-- A Bundle of Furs
						["races"] = ALLIANCE_ONLY,
					}),
					q(53812, {	-- A Carefully Laid Trap
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48352, {	-- A Cure from the Sea
						["races"] = ALLIANCE_ONLY,
					}),
					q(49869, {	-- A Desperate Defense
						["races"] = ALLIANCE_ONLY,
					}),
					q(48104, {	-- A Greater Challenge
						["races"] = ALLIANCE_ONLY,
					}),
					q(48873, {	-- A Grizzly End
						["races"] = ALLIANCE_ONLY,
					}),
					q(48879, {	-- A Hunt for Hawk Eggs
						["races"] = ALLIANCE_ONLY,
					}),
					q(49716, {	-- A Lesson on Trust
						["races"] = ALLIANCE_ONLY,
					}),
					q(51151, {	-- A Letter to the League
						["races"] = ALLIANCE_ONLY,
					}),
					q(49234, {	-- A Marine Out of Water
						["races"] = ALLIANCE_ONLY,
					}),
					q(47189, {	-- A Nation Divided
						["races"] = ALLIANCE_ONLY,
					}),
					q(52151, {	-- A Nation United
						["races"] = ALLIANCE_ONLY,
					}),
					q(54947, {	-- A Small Team
						["races"] = ALLIANCE_ONLY,
					}),
					q(51385, {	-- A Supply of Stingers
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49028, {	-- A Sweater for Rupert
						["races"] = ALLIANCE_ONLY,
					}),
					q(50002, {	-- A Very Precious Cargo
						["races"] = ALLIANCE_ONLY,
					}),
					q(51610, {	-- Adhara White
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52057, {	-- Against the Storm
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52047, {	-- Against the Storm
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49290, {	-- Aged to Perfection
						["races"] = ALLIANCE_ONLY,
					}),
					q(48540, {	-- Aiding the Wharf
						["races"] = ALLIANCE_ONLY,
					}),
					q(49737, {	-- Air Raid
						["races"] = ALLIANCE_ONLY,
					}),
					q(51225, {	-- Albatrocity
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49292, {	-- Algae Shakes
						["races"] = ALLIANCE_ONLY,
					}),
					q(50605, {	-- Alliance War Effort
						["races"] = ALLIANCE_ONLY,
					}),
					q(48080, {	-- An Element of Danger
						["races"] = ALLIANCE_ONLY,
					}),
					q(50542, {	-- An Explosive Opportunity
						["races"] = ALLIANCE_ONLY,
					}),
					q(49710, {	-- An Offering of Eggs
						["races"] = ALLIANCE_ONLY,
					}),
					q(50349, {	-- An Overrun Mine
						["races"] = ALLIANCE_ONLY,
					}),
					q(48347, {	-- Anglepoint Wharf
						["races"] = ALLIANCE_ONLY,
					}),
					q(54295, {	-- Artillery Master Goodwin
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(51653, {	-- Auditor Dolp
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52869, {	-- Azerite Empowerment
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51586, {	-- Azerite Empowerment
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53436, {	-- Azerite for the Alliance
						["races"] = ALLIANCE_ONLY,
					}),
					q(51584, {	-- Azerite Madness
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52874, {	-- Azerite Mining
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51581, {	-- Azerite Mining
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51583, {	-- Azerite Wounds
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49260, {	-- Backup While I Pack Up
						["races"] = ALLIANCE_ONLY,
					}),
					q(51652, {	-- Barman Bill
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51666, {	-- Bashmu
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48005, {	-- Be Our Guest
						["races"] = ALLIANCE_ONLY,
					}),
					q(51638, {	-- Beachhead
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50110, {	-- Bearers of Bad News
						["races"] = ALLIANCE_ONLY,
					}),
					q(48004, {	-- Beginner Equitation
						["races"] = ALLIANCE_ONLY,
					}),
					q(49036, {	-- Best In Show
						["races"] = ALLIANCE_ONLY,
					}),
					q(48009, {	-- Betrayal of the Guard
						["races"] = ALLIANCE_ONLY,
					}),
					q(49418, {	-- Big Boss
						["races"] = ALLIANCE_ONLY,
					}),
					q(54182, {	-- Bilgewater Bash Brothers
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51671, {	-- Billy Goat Barber
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50296, {	-- Billy Goat Barber
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51669, {	-- Black-Eyed Bart
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51841, {	-- Blackthorne
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53755, {	-- Blight and Sound
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48421, {	-- Blood in the Tides
						["races"] = ALLIANCE_ONLY,
					}),
					q(53439, {	-- Blood in the Tides
						["races"] = HORDE_ONLY,
					}),
					q(51613, {	-- Bloodmaw
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53279, {	-- Blooming Star Moss
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48616, {	-- Bolas and Birds
						["races"] = ALLIANCE_ONLY,
					}),
					q(49439, {	-- Boss' Revenge
						["races"] = ALLIANCE_ONLY,
					}),
					q(52755, {	-- Bringing the Heat
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51665, {	-- Broodmother Razora
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52956, {	-- Call to Arms: Tiragarde Sound
						["races"] = HORDE_ONLY,
					}),
					q(52948, {	-- Call to Arms: Tiragarde Sound
						["races"] = ALLIANCE_ONLY,
					}),
					q(55340, {	-- Calligraphy
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50059, {	-- Can't Hear A Thing
						["races"] = ALLIANCE_ONLY,
					}),
					q(54257, {	-- Captain Greensails
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(51848, {	-- Captain Wintersail
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47755, {	-- Captured and Enraptured
						["races"] = ALLIANCE_ONLY,
					}),
					q(49522, {	-- Carentan's Payment
						["races"] = ALLIANCE_ONLY,
					}),
					q(51842, {	-- Carla Smirk
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49757, {	-- Cat on a Hot Copper Roof
						["races"] = ALLIANCE_ONLY,
					}),
					q(49740, {	-- Cease Fire!
						["races"] = ALLIANCE_ONLY,
					}),
					q(49225, {	-- Chasing the Leader
						["races"] = ALLIANCE_ONLY,
					}),
					q(50789, {	-- Clear the Air
						["races"] = ALLIANCE_ONLY,
					}),
					q(53314, {	-- Coarse Storm Silver
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53832, {	-- Counter-Sabotage
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(53808, {	-- Crawl To Victory
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(49300, {	-- Creature Corruption
						["races"] = ALLIANCE_ONLY,
					}),
					q(51647, {	-- Crews of Freehold
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50234, {	-- Crews of Freehold
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48008, {	-- Dangerous Cargo
						["races"] = ALLIANCE_ONLY,
					}),
					q(51579, {	-- Dark Ranger Clea
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51341, {	-- Daughter of the Sea
						["races"] = ALLIANCE_ONLY,
					}),
					q(51226, {	-- Death from Two Sides
						["races"] = ALLIANCE_ONLY,
					}),
					q(48370, {	-- Death in the Depths
						["races"] = ALLIANCE_ONLY,
					}),
					q(48368, {	-- Deep Sea Defilement
						["races"] = ALLIANCE_ONLY,
					}),
					q(49405, {	-- Defenders of Daelin's Gate
						["races"] = ALLIANCE_ONLY,
					}),
					
					q(49239, {	-- Dress to Impress
						["races"] = ALLIANCE_ONLY,
					}),
					q(50700, {	-- Drust in Time
						["races"] = ALLIANCE_ONLY,
					}),
					q(47961, {	-- Drustvar
						["races"] = ALLIANCE_ONLY,
					}),
					q(53716, {	-- Eastpoint Emergency
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					
					q(48372, {	-- Eldritch Invocations
						["races"] = ALLIANCE_ONLY,
					}),
					q(48369, {	-- Emergent Strategy
						["races"] = ALLIANCE_ONLY,
					}),
					q(49066, {	-- Encase of Emergency
						["races"] = ALLIANCE_ONLY,
					}),
					q(53874, {	-- End Their Vigil
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49739, {	-- Enemies at the Gate
						["races"] = ALLIANCE_ONLY,
					}),
					q(50788, {	-- Enemies Within
						["races"] = ALLIANCE_ONLY,
					}),
					q(49299, {	-- Enemy Within
						["races"] = ALLIANCE_ONLY,
					}),
					q(51311, {	-- Energizing Extract
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48087, {	-- Equine Retrieval
						["races"] = ALLIANCE_ONLY,
					}),
					q(48355, {	-- Evacuate the Premises
						["races"] = ALLIANCE_ONLY,
					}),
					q(53951, {	-- Explosive Relief
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53950, {	-- Explosive Relief
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(49404, {	-- Fairwind's "Friends"
						["races"] = ALLIANCE_ONLY,
					}),
					
					q(50776, {	-- False Prophets
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52750, {	-- Farmers Who Fight
						["races"] = ALLIANCE_ONLY,
					}),
					q(52128, {	-- Ferry Pass
						["races"] = ALLIANCE_ONLY,
					}),
					q(54129, {	-- First Mate Malone
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53814, {	-- First Sergeant Steelfang
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49402, {	-- Flew the Coop
						["races"] = ALLIANCE_ONLY,
					}),
					q(53278, {	-- Flourishing Riverbud
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53277, {	-- Flourishing Sea Stalks
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53875, {	-- Fogsail for a Day
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(48196, {	-- Following Eddie's Trail
						["races"] = ALLIANCE_ONLY,
					}),
					q(49736, {	-- For Kul Tiras!
						["races"] = ALLIANCE_ONLY,
					}),
					q(53076, {	-- Foundry Meltdown
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					
					q(51654, {	-- Fowlmouth
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51662, {	-- Foxhollow Skyterror
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49720, {	-- Free Bird
						["races"] = ALLIANCE_ONLY,
					}),
					q(48539, {	-- Freehold
						["races"] = ALLIANCE_ONLY,
					}),
					q(49419, {	-- Frozen
						["races"] = ALLIANCE_ONLY,
					}),
					q(53188, {	-- Frozen Freestyle
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53699, {	-- Gate Crashers
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(47099, {	-- Get Your Bearings
						["races"] = ALLIANCE_ONLY,
					}),
					q(49719, {	-- Getting Paid
						["races"] = ALLIANCE_ONLY,
					}),
					q(51611, {	-- Ghost of the Deep
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49453, {	-- Give a Dam
						["races"] = ALLIANCE_ONLY,
					}),
					q(49181, {	-- Glimmering Locket
						["races"] = ALLIANCE_ONLY,
					}),
					q(53444, {	-- Glimmering Locket
						["races"] = HORDE_ONLY,
					}),
					q(52120, {	-- Gnomish Azerite Extraction
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52119, {	-- Goblin Azerite Extraction
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52757, {	-- Grimestone Crimes
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					
					q(50299, {	-- Gryphon Wranglin'
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51844, {	-- Gulliver
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49738, {	-- Hands Off My Booty!
						["races"] = ALLIANCE_ONLY,
					}),
					q(52167, {	-- Hardcore Raiders
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
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
					q(49412, {	-- Helping Henry
						["races"] = ALLIANCE_ONLY,
					}),
					q(50005, {	-- Hold My Hand
						["races"] = ALLIANCE_ONLY,
					}),
					q(49394, {	-- Hold Still
						["races"] = ALLIANCE_ONLY,
					}),
					q(50790, {	-- Hot Pursuit
						["races"] = ALLIANCE_ONLY,
					}),
					q(49233, {	-- I'm a Druid, Not a Priest
						["races"] = ALLIANCE_ONLY,
					}),
					q(51245, {	-- I'm a Lumberjack and I'm Okay
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(54268, {	-- Impulsive Propulsion
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(49450, {	-- Incident Reports
						["races"] = ALLIANCE_ONLY,
					}),
					q(51426, {	-- Inspection Gadget
						["races"] = ALLIANCE_ONLY,
					}),
					q(49452, {	-- Inventory Deficit
						["races"] = ALLIANCE_ONLY,
					}),
					q(47894, {	-- Jump Around
						["races"] = ALLIANCE_ONLY,
					}),
					q(51664, {	-- Kulett the Ornery
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47487, {	-- Labor Dispute
						["races"] = ALLIANCE_ONLY,
					}),
					q(51149, {	-- Left at the Port
						["races"] = ALLIANCE_ONLY,
					}),
					q(54945, {	-- Let's Get It Started
						["races"] = ALLIANCE_ONLY,
					}),
					q(55630, {	-- Let's Get It Started
						["races"] = HORDE_ONLY,
					}),
					q(52760, {	-- Like Fish in a Barrel
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50295, {	-- Like Pulling Teeth
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52805, {	-- Like Pulling Teeth
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48606, {	-- Loaded for Bear
						["races"] = ALLIANCE_ONLY,
					}),
					q(49230, {	-- Local Flavor
						["races"] = ALLIANCE_ONLY,
					}),
					q(53446, {	-- Local Flavor
						["races"] = HORDE_ONLY,
					}),
					q(49661, {	-- Locally Sourced Eggs
						["races"] = ALLIANCE_ONLY,
					}),
					q(53759, {	-- Look Out Below!
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(55040, {	-- Looking Inside
						["races"] = ALLIANCE_ONLY,
					}),
					q(52124, {	-- Losers Weepers
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48505, {	-- Lovesick and Lost
						["races"] = ALLIANCE_ONLY,
					}),
					q(48898, {	-- Lucky Charm
						["races"] = ALLIANCE_ONLY,
					}),
					q(51670, {	-- Lumbergrasp Sentinel
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48419, {	-- Lured and Allured
						["races"] = ALLIANCE_ONLY,
					}),
					q(51895, {	-- Maison the Portable
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51632, {	-- Make Loh Go
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50787, {	-- Make Our Case
						["races"] = ALLIANCE_ONLY,
					}),
					q(49897, {	-- Making Mysteries
						["races"] = ALLIANCE_ONLY,
					}),
					q(49465, {	-- Maximizing Resources
						["races"] = ALLIANCE_ONLY,
					}),
					q(53726, {	-- Mechinations
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51659, {	-- Merianae
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50573, {	-- Message from the Management
						["races"] = ALLIANCE_ONLY,
					}),
					q(50351, {	-- Miner Operation
						["races"] = ALLIANCE_ONLY,
					}),
					q(49409, {	-- Missing Treasure!
						["races"] = ALLIANCE_ONLY,
					}),
					q(54112, {	-- Mistweaver Nian
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(48902, {	-- Monstrous Energy
						["races"] = ALLIANCE_ONLY,
					}),
					q(48089, {	-- Mountain Sounds
						["races"] = ALLIANCE_ONLY,
					}),
					q(49178, {	-- My Favorite Things
						["races"] = ALLIANCE_ONLY,
					}),
					q(53443, {	-- My Favorite Things
						["races"] = HORDE_ONLY,
					}),
					q(53994, {	-- Naga Attack!
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(48088, {	-- No Party Like a Trogg Party
						["races"] = ALLIANCE_ONLY,
					}),
					q(52431, {	-- No-Landing Zone
						["races"] = ALLIANCE_ONLY,
					}),
					q(48909, {	-- Noble Responsibilities
						["races"] = ALLIANCE_ONLY,
					}),
					q(50315, {	-- Not On the Itinerary
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52430, {	-- Not So Bad Down Here
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(53704, {	-- Not Too Sober Citizens Brigade
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52787, {	-- Numbing the Pain
						["races"] = ALLIANCE_ONLY,
					}),
					q(47098, {	-- Out Like Flynn
						["races"] = ALLIANCE_ONLY,
					}),
					q(51843, {	-- P4-N73R4
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51660, {	-- Pack Leader Asenya
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48366, {	-- Paddle to Safety
						["races"] = ALLIANCE_ONLY,
					}),
					q(48773, {	-- Papers, Please
						["races"] = ALLIANCE_ONLY,
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
					q(48874, {	-- Pardon Our Rust
						["races"] = ALLIANCE_ONLY,
					}),
					q(49733, {	-- Patching Up the Rear
						["races"] = ALLIANCE_ONLY,
					}),
					q(49454, {	-- Pest Prevention
						["races"] = ALLIANCE_ONLY,
					}),
					q(51092, {	-- Picturesque Boralus
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50324, {	-- Picturesque Fizzsprings Resort
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51090, {	-- Picturesque Norwington Estate
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50352, {	-- Pinch of Azerite
						["races"] = ALLIANCE_ONLY,
					}),
					q(49408, {	-- Pirate Dice
						["races"] = ALLIANCE_ONLY,
					}),
					q(48356, {	-- Possessive Headgear
						["races"] = ALLIANCE_ONLY,
					}),
					q(50795, {	-- Prepare for Trouble
						["races"] = ALLIANCE_ONLY,
					}),
					q(55645, {	-- Princely Visit
						["races"] = ALLIANCE_ONLY,
					}),
					q(49735, {	-- Protect the Nests
						["races"] = ALLIANCE_ONLY,
					}),
					q(50599, {	-- Proudmoore Admiralty
						["races"] = ALLIANCE_ONLY,
					}),
					q(50972, {	-- Proudmoore's Parley
						["races"] = ALLIANCE_ONLY,
					}),
					q(48353, {	-- Pulse of the Wharf
						["races"] = ALLIANCE_ONLY,
					}),
					q(51661, {	-- Raging Swell
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49398, {	-- Raise a Glass!
						["races"] = ALLIANCE_ONLY,
					}),
					
					q(51580, {	-- Rear Admiral Hainsworth
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49400, {	-- Recruiting Efforts
						["races"] = ALLIANCE_ONLY,
					}),
					q(54946, {	-- Report to Gila
						["races"] = ALLIANCE_ONLY,
					}),
					q(49468, {	-- Required Webinar
						["races"] = ALLIANCE_ONLY,
					}),
					q(51566, {	-- Resurgence of the Beast
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51430, {	-- Reverse Tinkering
						["races"] = ALLIANCE_ONLY,
					}),
					q(48776, {	-- Rig Robbing
						["races"] = ALLIANCE_ONLY,
					}),
					q(49741, {	-- Righteous Retribution
						["races"] = ALLIANCE_ONLY,
					}),
					q(50356, {	-- Rock Meet Dynamite
						["races"] = ALLIANCE_ONLY,
					}),
					q(49403, {	-- Rodrigo's Revenge
						["races"] = ALLIANCE_ONLY,
					}),
					q(49401, {	-- Rodrigo's Roost
						["races"] = ALLIANCE_ONLY,
					}),
					q(53313, {	-- Rough Monelite
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49417, {	-- Roughneck Riders
						["races"] = ALLIANCE_ONLY,
					}),
					q(48670, {	-- Runaway Rider
						["races"] = ALLIANCE_ONLY,
					}),
					q(48899, {	-- Safety First
						["races"] = ALLIANCE_ONLY,
					}),
					q(49232, {	-- Salvaging a Disaster
						["races"] = ALLIANCE_ONLY,
					}),
					q(53041, {	-- Sampling the Goods
						["races"] = ALLIANCE_ONLY,
					}),
					q(47186, {	-- Sanctum of the Sages
						["races"] = ALLIANCE_ONLY,
					}),
					q(48597, {	-- Saurolisk Escape
						["races"] = ALLIANCE_ONLY,
					}),
					q(49464, {	-- Saurolisk Tails
						["races"] = ALLIANCE_ONLY,
					}),
					q(51656, {	-- Saurolisk Tamer Mugg
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50026, {	-- Save Our Shipmates
						["races"] = ALLIANCE_ONLY,
					}),
					q(51893, {	-- Sawtooth
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54167, {	-- Set Sail
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48965, {	-- Settle the Score
						["races"] = ALLIANCE_ONLY,
					}),
					q(49268, {	-- Sharks in the Water
						["races"] = ALLIANCE_ONLY,
					}),
					q(52258, {	-- She Sells Seashells
						["races"] = ALLIANCE_ONLY,
					}),
					q(51626, {	-- Shell Game
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50009, {	-- Shipwreck Recovery Crew
						["races"] = ALLIANCE_ONLY,
					}),
					q(51892, {	-- Shiverscale the Toxic
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48939, {	-- Show Me What You've Got
						["races"] = ALLIANCE_ONLY,
					}),
					q(53331, {	-- Show-Off
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53784, {	-- Siege Engineer Krackleboom
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53445, {	-- Silencing the Sisters
						["races"] = HORDE_ONLY,
					}),
					q(49226, {	-- Silencing the Sisters
						["races"] = ALLIANCE_ONLY,
					}),
					q(51463, {	-- Sky Drop Rescue
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49994, {	-- Sliding with Style
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53189, {	-- Slippery Slopes
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(47488, {	-- Small Haulers
						["races"] = ALLIANCE_ONLY,
					}),
					q(52143, {	-- Smaller Haulers
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(53315, {	-- Smooth Platinum
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50977, {	-- Smuggler Shakedown
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
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
					q(48557, {	-- Sowing Saplings
						["races"] = ALLIANCE_ONLY,
					}),
					q(50421, {	-- Sparring on the Spar
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49529, {	-- Spring Cleaning
						["races"] = ALLIANCE_ONLY,
					}),
					q(51651, {	-- Squacks
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51839, {	-- Squirgle of the Depths
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48348, {	-- Stinging Barbs
						["races"] = ALLIANCE_ONLY,
					}),
					q(48778, {	-- Stone Soup
						["races"] = ALLIANCE_ONLY,
					}),
					q(51388, {	-- Stopping the Infestation
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(47962, {	-- Stormsong Valley
						["races"] = ALLIANCE_ONLY,
					}),
					q(47489, {	-- Stow and Go
						["races"] = ALLIANCE_ONLY,
					}),
					q(52751, {	-- Strange Looking Dogs
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54091, {	-- Strong Arm John
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(54454, {	-- Supplies from the 7th Legion
						["races"] = ALLIANCE_ONLY,
					}),
					q(54458, {	-- Supplies from the Proudmoore Admiralty
						["races"] = ALLIANCE_ONLY,
					}),
					q(51024, {	-- Supplies Needed: Akunda's Bite
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51028, {	-- Supplies Needed: Blood-Stained Bone
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51029, {	-- Supplies Needed: Calcified Bone
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51030, {	-- Supplies Needed: Coarse Leather
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51035, {	-- Supplies Needed: Deep Sea Satin
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52375, {	-- Supplies Needed: Great Sea Catfish
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51033, {	-- Supplies Needed: Mistscale
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51017, {	-- Supplies Needed: Monelite Ore
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52379, {	-- Supplies Needed: Redtail Loach
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51022, {	-- Supplies Needed: Riverbud
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52376, {	-- Supplies Needed: Sand Shifter
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51027, {	-- Supplies Needed: Sea Stalk
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51032, {	-- Supplies Needed: Shimmerscale
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51026, {	-- Supplies Needed: Siren's Pollen
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52378, {	-- Supplies Needed: Slimy Mackerel
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51023, {	-- Supplies Needed: Star Moss
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51021, {	-- Supplies Needed: Storm Silver Ore
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51031, {	-- Supplies Needed: Tempest Hide
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51034, {	-- Supplies Needed: Tidespray Linen
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52377, {	-- Supplies Needed: Tiragarde Perch
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51025, {	-- Supplies Needed: Winter's Kiss
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(47486, {	-- Suspicious Shipments
						["races"] = ALLIANCE_ONLY,
					}),
					q(53196, {	-- Swab This!
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52159, {	-- Swab This!
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48354, {	-- Tainted Shipments
						["races"] = ALLIANCE_ONLY,
					}),
					q(50792, {	-- Taking Bribes
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49734, {	-- Targeting a Turncoat
						["races"] = ALLIANCE_ONLY,
					}),
					q(51849, {	-- Tempestria
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51655, {	-- Teres
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52471, {	-- That's a Big Carcass
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(54251, {	-- The Ambassador
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(47485, {	-- The Ashvane Trading Company
						["races"] = ALLIANCE_ONLY,
					}),
					q(51241, {	-- The Bear Witch Project
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49395, {	-- The Bears and the Bees
						["races"] = ALLIANCE_ONLY,
					}),
					q(48774, {	-- The Beatings Will Continue
						["races"] = ALLIANCE_ONLY,
					}),
					q(49531, {	-- The Beauty of Marketing
						["races"] = ALLIANCE_ONLY,
					}),
					q(49399, {	-- The Big Job
						["races"] = ALLIANCE_ONLY,
					}),
					q(49218, {	-- The Castaways
						["races"] = ALLIANCE_ONLY,
					}),
					q(53442, {	-- The Castaways
						["races"] = HORDE_ONLY,
					}),
					q(55300, {	-- The Cycle of Life
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49302, {	-- The Deadliest Catch
						["races"] = ALLIANCE_ONLY,
					}),
					q(51199, {	-- The Glory of the Hunt
						["races"] = ALLIANCE_ONLY,
					}),
					q(50544, {	-- The Hunters of Kennings Lodge
						["races"] = ALLIANCE_ONLY,
					}),
					q(48558, {	-- The Irontide Crew
						["races"] = ALLIANCE_ONLY,
					}),
					q(54088, {	-- The Legend of Mechagon
						["races"] = ALLIANCE_ONLY,
					}),
					q(49223, {	-- The Long Con
						["races"] = ALLIANCE_ONLY,
					}),
					q(48003, {	-- The Lord's Behest
						["races"] = ALLIANCE_ONLY,
					}),
					q(51406, {	-- The Lord's Hunt
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(48070, {	-- The Norwington Festival
						["races"] = ALLIANCE_ONLY,
					}),
					q(46729, {	-- The Old Knight
						["races"] = ALLIANCE_ONLY,
					}),
					q(48903, {	-- The Perfect Horse, of Course
						["races"] = ALLIANCE_ONLY,
					}),
					q(49393, {	-- The Roughnecks
						["races"] = ALLIANCE_ONLY,
					}),
					q(49229, {	-- The Ruins Fought Back
						["races"] = ALLIANCE_ONLY,
					}),
					q(51578, {	-- The Sea Runs Red
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(47181, {	-- The Smoking Gun
						["races"] = ALLIANCE_ONLY,
					}),
					q(49039, {	-- The Start of a Monster Hunt
						["races"] = ALLIANCE_ONLY,
					}),
					q(54992, {	-- The Start of Something Bigger
						["races"] = ALLIANCE_ONLY,
					}),
					q(48077, {	-- The Stoat Hunt
						["races"] = ALLIANCE_ONLY,
					}),
					q(52056, {	-- The Tendrils of Fate
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52163, {	-- The Winged Typhoon
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50058, {	-- The Witch's Pet
						["races"] = ALLIANCE_ONLY,
					}),
					q(48365, {	-- The Young Lord Stormsong
						["races"] = ALLIANCE_ONLY,
					}),
					q(48367, {	-- Those Aren't Fish Eggs
						["races"] = ALLIANCE_ONLY,
					}),
					q(51621, {	-- Tidal Teachings
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51622, {	-- Tidal Teachings
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49451, {	-- Time Off Requests
						["races"] = ALLIANCE_ONLY,
					}),
					q(47960, {	-- Tiragarde Sound
						["races"] = ALLIANCE_ONLY,
					}),
					q(54237, {	-- Togoth Cruelarm
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51847, {	-- Tort Jaw
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(48516, {	-- Toxic Community
						["races"] = ALLIANCE_ONLY,
					}),
					q(53078, {	-- Treasure in the Tides
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52155, {	-- Treasure in the Tides
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49407, {	-- Trixie Business
						["races"] = ALLIANCE_ONLY,
					}),
					q(49715, {	-- Trouble at Greystone Keep
						["races"] = ALLIANCE_ONLY,
					}),
					q(48195, {	-- Troublesome Troglodytes
						["races"] = ALLIANCE_ONLY,
					}),
					q(51657, {	-- Twin-Hearted Construct
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(52455, {	-- Unbreakable
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(50531, {	-- Under Their Noses
						["races"] = ALLIANCE_ONLY,
					}),
					q(54781, {	-- UNUSED
						["races"] = ALLIANCE_ONLY,
					}),
					q(52752, {	-- Vigilant Lookouts
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(51358, {	-- WANTED: Gryphon 'Nappers
						["races"] = ALLIANCE_ONLY,
					}),
					q(49069, {	-- WANTED: Ol' Frostclaw
						["races"] = ALLIANCE_ONLY,
					}),
					q(51384, {	-- WANTED: Quartermaster Ssylis
						["races"] = ALLIANCE_ONLY,
					}),
					q(53454, {	-- WANTED: Quartermaster Ssylis
						["races"] = HORDE_ONLY,
					}),
					q(51367, {	-- WANTED: Raging Earthguard
						["races"] = ALLIANCE_ONLY,
					}),
					q(53451, {	-- WANTED: Raging Earthguard
						["races"] = HORDE_ONLY,
					}),
					q(53440, {	-- WANTED: The Hornet
						["races"] = HORDE_ONLY,
					}),
					q(51368, {	-- WANTED: The Hornet
						["races"] = ALLIANCE_ONLY,
					}),
					q(53438, {	-- WANTED: Wyvern Poachers
						["races"] = HORDE_ONLY,
					}),
					q(49431, {	-- Warm and Cozy
						["races"] = ALLIANCE_ONLY,
					}),
					q(50958, {	-- Watch Your Wallets
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50350, {	-- We Need a Chemist
						["races"] = ALLIANCE_ONLY,
					}),
					q(51758, {	-- Weapons Shipment
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49433, {	-- Wendies
						["races"] = ALLIANCE_ONLY,
					}),
					q(49072, {	-- Westward Noble
						["races"] = ALLIANCE_ONLY,
					}),
					q(53713, {	-- Wet Work: Bridgeport
						["isWorldQuest"] = true,
						["lvl"] = 110,
					}),
					q(52475, {	-- Where Eagles Prey
						["isWorldQuest"] = true,
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
					}),
					q(49435, {	-- Where'd They Go?
						["races"] = ALLIANCE_ONLY,
					}),
					q(53281, {	-- Winter's Kiss Cluster
						["isWorldQuest"] = true,
						["lvl"] = 120,
					}),
					q(49467, {	-- Witch of the Woods
						["races"] = ALLIANCE_ONLY,
					}),
					q(50983, {	-- Work Order: Akunda's Bite
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52423, {	-- Work Order: Battle Flag: Phalanx Defense
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52389, {	-- Work Order: Contract: Proudmoore Admiralty
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52368, {	-- Work Order: Crow's Nest Scope
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50998, {	-- Work Order: Deep Sea Satin
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52331, {	-- Work Order: Demitri's Draught of Deception
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52355, {	-- Work Order: Enchant Weapon - Coastal Surge
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52356, {	-- Work Order: Enchant Weapon - Torrent of Elements
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52363, {	-- Work Order: Incendiary Ammunition
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52405, {	-- Work Order: Kubiline
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52340, {	-- Work Order: Monel-Hardened Hoofplates
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52339, {	-- Work Order: Monel-Hardened Stirrups
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52333, {	-- Work Order: Sea Mist Potion
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52417, {	-- Work Order: Shimmerscale Diving Helmet
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52416, {	-- Work Order: Shimmerscale Diving Suit
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52404, {	-- Work Order: Solstone
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52392, {	-- Work Order: Ultramarine Pigment
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50984, {	-- Work Order: Winter's Kiss
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52366, {	-- Work Order: XA-1000 Surface Skimmer
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
					}),
					q(50699, {	-- Worker's Rights
						["races"] = ALLIANCE_ONLY,
					}),
					q(54087, {	-- You Must be This Height
						["races"] = ALLIANCE_ONLY,
					}),
					q(55632, {	-- You Must be This Height
						["races"] = HORDE_ONLY,
					}),
					q(53772, {	-- Zagg Brokeneye
						["isWorldQuest"] = true,
						["lvl"] = 110,
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
					q(52144, {	-- Foundry Meltdown
						["isWorldQuest"] = true,
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
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
					q(52760, {	-- Like a Fish in a Barrel
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
					q(52159, {	-- Swab This!
						["hordeQuestID"] = 53196,	-- Swab This! (Horde)
						["lvl"] = 120,
						["isWorldQuest"] = true,
						["groups"] = {
							ach(13050, {	-- Bless the Rains Down in Freehold
								crit(1),	-- Banana Hoard
								crit(2),	-- Sweete's Feast
								crit(3),	-- Cart o' Cutlasses
								crit(4),	-- Blacktooth Brew
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
					q(53078, {	-- Treasure in the Tides
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52155, {	-- Treasure in the Tides
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
				{
					["itemID"] = 165867,	-- Kul Tiran Weapons Cache
					["sym"] = {
						{"select", "mapID", 895},	-- Tiragarde Sound
						{"pop"},	-- Discard the Map Header and acquire the children.
						{"where", "npcID", -34 },	-- Select the World Quests Header.
						{"pop"},	-- Discard the World Quests Header and acquire the children.
						{"is", "itemID" },	-- Select the Items.
						{"invtype", "INVTYPE_2HWEAPON", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_HOLDABLE", "INVTYPE_RANGED", "INVTYPE_RANGEDRIGHT", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND" },	-- Only include a couple of inventory types.
						{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
					},
				},
				{
					["itemID"] = 165869,	-- Proudmoore Admiralty Equipment Cache
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
				},
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
