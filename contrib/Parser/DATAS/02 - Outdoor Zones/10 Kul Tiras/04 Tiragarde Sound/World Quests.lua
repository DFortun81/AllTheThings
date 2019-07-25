---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- Tiragarde Sound
			n(-34, {	-- World Quests
				n(-17, {	-- Quests
					q(53812, {	-- A Carefully Laid Trap (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53711, {	-- A Sound Defense (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51385, {	-- A Supply of Stingers
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51610, {	-- Adhara White
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54295, {	-- Artillery Master Goodwin (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51653, {	-- Auditor Dolp
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52869, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51586, {	-- Azerite Empowerment
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51584, {	-- Azerite Madness
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52874, { 	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51581, { 	-- Azerite Mining
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51583, { 	-- Azerite Wounds
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51652, {	-- Barman Bill
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51666, {	-- Bashmu
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51638, {	-- Beachhead
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54182, {	-- Bilgewater Bash Brothers (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50296, {	-- Billy Goat Barber
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51669, {	-- Black-Eyed Bart
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51841, {	-- Blackthorne
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53755, {	-- Blight and Sound (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51613, {	-- Bloodmaw
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53939, {	-- Breaching Boralus (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52755, {	-- Bringing the Heat
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51665, {	-- Broodmother Razora
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(55340, {	-- Calligraphy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["groups"] = {
							crit(1, {	-- Master of Calligraphy (Circle)
								["achievementID"] = 13512,	-- Master Calligrapher
							}),
						},
					}),
					q(54257, {	-- Captain Greensails (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51848, {	-- Captain Wintersail
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51842, {	-- Carla Smirk
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53832, {	-- Counter-Sabotage (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51647, {	-- Crews of Freehold
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50234, {	-- Crews of Freehold
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53716, {	-- Eastpoint Emergency (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51311, {	-- Energizing Extract
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53951, {	-- Explosive Relief (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54129, {	-- First Mate Malone (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53814, {	-- First Sergeant Steelfang (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53278, {	-- Flourishing Riverbud
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(53277, {	-- Flourishing Sea Stalks
						["lvl"] = 120,
						["collectible"] = false,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(53875, {	-- Fogsail for a Day (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51654, {	-- Fowlmouth
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51662, {	-- Foxhollow Skyterror
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53188, {	-- Frozen Freestyle
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["groups"] = {
							ach(13060, {	-- Kul Runnings
								crit(2),	-- Frozen Freestyle
							}),
						},
					}),
					q(53699, {	-- Gate Crashers (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51611, {	-- Ghost of the Deep
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52120, {	-- Gnomish Azerite Extraction
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50299, {	-- Gryphon Wranglin'
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51844, {	-- Gulliver
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52167, {	-- Hardcore Raiders
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51245, {	-- I'm a Lumberjack and I'm Okay
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54268, {	-- Impulsive Propulsion (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52760, {	-- Like a Fish in a Barrel
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(50295, {	-- Like Pulling Teeth
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53759, {	-- Look Out Below! (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51664, {	-- Kulett the Ornery
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51670, {	-- Lumberjack Sentinel
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51895, {	-- Maison the Portable
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51632, {	-- Make Loh Go
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51659, {	-- Merianae
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(54112, {	-- Mistweaver Nian (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(53994, {	-- Naga Attack!
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(50315, {	-- Not On the Itinerary
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52430, {	-- Not So Bad Down Here
						["qg"] = 141077,	-- Kwint
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							crit(9, {	-- Battle on Zandalar and Kul Tiras (Not So Bad Down Here)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(51843, {	-- P4-N73R4
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51660, {	-- Pack Leader Asenya
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(50324, {	-- Picturesque Fizzsprings Resort
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51090, {	-- Picturesque Norwington Estate
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50164, {	-- Polly Want A Cracker?
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51661, {	-- Raging Swell
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51566, {	-- Resurgence of the Beast
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51656, {	-- Saurolisk Tamer Mugg
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51626, {	-- Shell Game
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51892, {	-- Shiverscale the Toxic
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53331, {	-- Show-Off
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["groups"] = {
							ach(12087),	-- The Reining Champion
						},
					}),
					q(51463, {	-- Sky Drop Rescue
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(49994, {	-- Sliding with Style
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["groups"] = {
							ach(13060, {	-- Kul Runnings
								crit(1),	-- Sliding with Style
							}),
						},
					}),
					q(53189, {	-- Slippery Slopes
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["groups"] = {
							ach(13060, {	-- Kul Runnings
								crit(3),	-- Slippery Slopes
							}),
						},
					}),
					q(52143, {	-- Smaller Haulers
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50977, {	-- Smuggler Shakedown
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(50421, {	-- Sparring on the Spar
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51651, {	-- Squacks
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51839, {	-- Squirgle of the Depths
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52751, {	-- Strange Looking Dogs
						["qg"] = 141479,	-- Burly
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							crit(12, {	-- Battle on Zandalar and Kul Tiras (Strange Looking Dogs)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54091, {	-- Strong Arm John (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52159, {	-- Swab This!
						["hordeQuestID"] = 53196,	-- Swab This! (Horde)
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							ach(13050, {	-- Bless the Rains Down in Freehold
								crit(1),	-- Banana Hoard
								crit(2),	-- Sweete's Feast
								crit(3),	-- Cart o' Cutlasses
								crit(4),	-- Blacktooth Brew
							}),
						},
					}),
					q(51849, {	-- Tempestria
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52471, {	-- That's a Big Carcass
						["qg"] = 141292,	-- Delia Hanako
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							crit(11, {	-- Battle on Zandalar and Kul Tiras (That's a Big Carcass)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(54251, {	-- The Ambassador (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(51241, {	-- The Bear Witch Project
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(55300, {	-- The Cycle of Life
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(51406, {	-- The Lord's Hunt
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(54237, {	-- Togoth Cruelarm (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(51847, {	-- Tort Jaw
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(53078, {	-- Treasure in the Tides
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52155, {	-- Treasure in the Tides
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(53346, {	-- Trogg Tromping
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["groups"] = {
							ach(13059),	-- Drag Race
						},
					}),
					q(51657, {	-- Twin-Hearted Construct
						["lvl"] = 120,
						["collectible"] = false,
					}),
					q(52455, {	-- Unbreakable
						["qg"] = 141215,	-- Chitara
						["lvl"] = 120,
						["collectible"] = false,
						["groups"] = {
							crit(10, {	-- Battle on Zandalar and Kul Tiras (Unbreakable)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
							}),
						},
					}),
					q(53713, {	-- Wet Work: Bridgeport (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["collectible"] = false,
					}),
					q(52475, {	-- Where Eagles Prey (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
					q(52423, {	-- Work Order: Battle Flag: Phalanx Defense
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 197,	-- Tailoring
						["groups"] = {
							i(162444),	-- Pattern: Battle Flag: Phalanx Defense (Rank 3)
						},
					}),
					q(52331, {	-- Work Order: Demitri's Draught of Deception
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 171,	-- Alchemy
						["groups"] = {
							i(162257),	-- Recipe: Demitri's Draught of Deception (Rank 3)
						},
					}),
					q(52333, {	-- Work Order: Sea Mist Potion
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["requireSkill"] = 171,	-- Alchemy
						["groups"] = {
							i(162259),	-- Recipe: Sea Mist Potion (Rank 3)
						},
					}),
					q(53772, {	-- Zagg Brokeneye (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
					}),
				}),
				i(158092),	-- Colscale Cudgel
				i(159819),	-- Coldscale Lantern
				i(158098),	-- Coralshell Halberd
				i(158105),	-- Coralshell Spellblade
				i(158107),	-- Deepwarden Baton
				i(158089),	-- Deepwarden Fangs
				i(158091),	-- Dockyard Mace
				i(155545),	-- Drustwrought Spellstaff
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
				i(158650),	-- Sea-Scourge Greatblade
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
