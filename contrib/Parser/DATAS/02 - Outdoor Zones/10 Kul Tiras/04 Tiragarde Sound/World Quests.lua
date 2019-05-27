---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			n(-34, {	-- World Quests
				["g"] = {
					n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
						["g"] = {
							q(51610, {	-- Adhara White
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(52874, { 	-- Azerite Mining
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(51581, { 	-- Azerite Mining
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(52869, {	-- Azerite Empowerment [AH]
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(51666, {	-- Bashmu
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(51638, {	-- Beachhead [AH]
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(51613, {	-- Bloodmaw
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(52755, {	-- Bringing the Heat [Horde]
								["races"] = HORDE_ONLY,
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(55340, {	-- Calligraphy
								["races"] = ALLIANCE_ONLY,
								["isWQ"] = 120,
								["g"] = {
									ach(13512, {	-- Master Calligrapher
										crit(1),	-- Master of Calligraphy - Circle
									}),
								},
							}),
							q(51842, {	-- Carla Smirk
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(51647, {	-- Crews of Freehold
								["races"] = HORDE_ONLY,
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(50234, {	-- Crews of Freehold
								["races"] = ALLIANCE_ONLY,
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(53277, {	-- Flourishing Sea Stalks
								["requireSkill"] = 182,	-- Herbalism
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(52120, {	-- Gnomish Azerite Extraction
								["races"] = ALLIANCE_ONLY,
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(52760, {	-- Like a Fish in a Barrel
								["races"] = HORDE_ONLY,
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(51670, {	-- Lumberjack Sentinel
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(51632, {	-- Make Loh Go
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(53994, {	-- Naga Attack!
								["isWQ"] = 120,
								["g"] = {
									i(165605),  -- Azsharan Medallion
								},
							}),
							q(52430, {	-- Not So Bad Down Here
								["isWQ"] = 120,
								["qg"] = 141077,	-- Kwint
								["g"] = {
									{	-- Not So Bad Down Here — Battle on Zandalar and Kul Tiras
										["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
										["criteriaID"] = 9,	-- Not So Bad Down Here
									},
								},
							}),
							q(51090, {	-- Picturesque Norwington Estate
								["races"] = ALLIANCE_ONLY,
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(51656, {	-- Saurolisk Tamer Mugg
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(53331, {	-- Show-Off
								["races"] = ALLIANCE_ONLY,
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
								["g"] = {
									ach(12087),	-- The Reining Champion
								},
							}),
							q(51463, {	-- Sky Drop Rescue
								["races"] = HORDE_ONLY,
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(51651, {	-- Squacks [AH]
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
								["g"]  = {
									i(160455),	-- Parrot-Trainer Sash
								},
							}),
							q(52751, {	-- Strange Looking Dogs
								["isWQ"] = 120,
								["qg"] = 141479,	-- Burly
								["g"] = {
									{	-- Strange Looking Dogs — Battle on Zandalar and Kul Tiras
										["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
										["criteriaID"] = 12,	-- Strange Looking Dogs
									},
								},
							}),
							{	---------- Swab This!
								["allianceQuestID"] = 52159,	-- Swab This! (Alliance)
								["hordeQuestID"] = 53196,	-- Swab This! (Horde)
								["isWQ"] = 120,
								["g"] = {
									ach(13050, {	-- Bless the Rains Down in Freehold
										crit(1),	-- Banana Hoard
										crit(2),	-- Sweete's Feast
										crit(3),	-- Cart o' Cutlasses
										crit(4),	-- Blacktooth Brew
									}),
								},
							},
							q(52471, {	-- That's a Big Carcass
								["isWQ"] = 120,
								["qg"] = 141292,	-- Delia Hanako
								["g"] = {
									{	-- That's a Big Carcass — Battle on Zandalar and Kul Tiras
										["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
										["criteriaID"] = 11,	-- That's a Big Carcass
									},
								},
							}),
							q(51406, {	-- The Lord's Hunt
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
								["races"] = ALLIANCE_ONLY,
							}),
							q(53078, {	-- Treasure in the Ttides
								["isWQ"] = 120,		-- Enables WQ filter for Level 120
							}),
							q(53346, {	-- Trogg Tromping
								["races"] = ALLIANCE_ONLY,
								["isWQ"] = 120,
								["g"] = {
									ach(13059),	-- Drag Race
								},
							}),
							q(52455, {	-- Unbreakable
								["isWQ"] = 120,
								["qg"] = 141215,	-- Chitara
								["g"] = {
									{	-- Unbreakable — Battle on Zandalar and Kul Tiras
										["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
										["criteriaID"] = 10,	-- Unbreakable
									},
								},
							}),
							q(52423, {	-- Work Order: Battle Flag: Phalanx Defense
								["requireSkill"] = 197,	-- Tailoring
								["races"] = ALLIANCE_ONLY,
								["isWQ"] = 120,
								["g"] = {
									i(162444),	-- Pattern: Battle Flag: Phalanx Defense (Rank 3)
								},
							}),
							q(52331, {	-- Work Order: Demitri's Draught of Deception
								["requireSkill"] = 171,	-- Alchemy
								["races"] = ALLIANCE_ONLY,
								["isWQ"] = 120,
								["g"] = {
									i(162257),	-- Recipe: Demitri's Draught of Deception (Rank 3)
								},
							}),
							q(52333, {	-- Work Order: Sea Mist Potion
								["requireSkill"] = 171,	-- Alchemy
								["races"] = ALLIANCE_ONLY,
								["isWQ"] = 120,
								["g"] = {
									i(162259),	-- Recipe: Sea Mist Potion (Rank 3)
								},
							}),
						},
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
						["groups"] = {
							i(157969),	-- Sirensong Headdress
							i(157971),	-- Sirensong Amice
							i(157994),	-- Sirensong Garments
							i(157973),	-- Sirensong Wraps
							i(157968),	-- Sirensong Handwraps
							i(157972),	-- Sirensong Cord
							i(157970),	-- Sirensong Trousers
							i(157967),	-- Sirensong Slippers
						},
					}),
					n(-44, {	-- Leather
						["groups"] = {
							i(157977),	-- Seafarer Headcover
							i(157979),	-- Seafarer Shoulderpads
							i(157974),	-- Seafarer Vest
							i(157981),	-- Seafarer Armguards
							i(157976),	-- Seafarer Grips
							i(157980),	-- Seafarer Belt
							i(157978),	-- Seafarer Breeches
							i(157975),	-- Seafarer Striders
						},
					}),
					n(-45, {	-- Mail
						["groups"] = {
							i(157985),	-- Crosswind Helmet
							i(157987),	-- Crosswind Shoulderguards
							i(157982),	-- Crosswind Chainmail
							i(157989),	-- Crosswind Wristguards
							i(157984),	-- Crosswind Handguards
							i(157988),	-- Crosswind Girdle
							i(157986),	-- Crosswind Legguards
							i(157983),	-- Crosswind Footguards
						},
					}),
					n(-46, {	-- Plate
						["groups"] = {
							i(157993),	-- Harbormaster Faceguard
							i(157996),	-- Harbormaster Pauldrons
							i(157990),	-- Harbormaster Cuirass
							i(157998),	-- Harbormaster Wristplates
							i(157992),	-- Harbormaster Gauntlets
							i(157997),	-- Harbormaster Greatbelt
							i(157995),	-- Harbormaster Legplates
							i(157991),	-- Harbormaster Stompers
						},
					}),
				},
			}),
		}),
	}),
};
