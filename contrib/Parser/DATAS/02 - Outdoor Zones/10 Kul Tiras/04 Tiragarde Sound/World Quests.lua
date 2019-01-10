---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["groups"] = {
				n(-34, {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								q(51610, {	-- Adhara White
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Azerite Mining
									["questID"] = 52874, 	-- Azerite Mining
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- Azerite Mining
									["questID"] = 51581, 	-- Azerite Mining
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(52869, {	-- Azerite Empowerment [AH]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Bashmu [AH]
									["questID"] = 51666,	-- Bashmu
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(51638, {	-- Beachhead [AH]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Bloodmaw
									["questID"] = 51613,	-- Bloodmaw
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(52755, {	-- Bringing the Heat [H]
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(51842, {	-- Carla Smirk
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(51647, {	-- Crews of Freehold
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(50234, {	-- Crews of Freehold
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								{	-- Flourishing Sea Stalks [Herbalism]
									["questID"] = 53277,	-- Flourishing Sea Stalks
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["requireSkill"] = 182,	-- Herbalism
								},
								{	-- Gnomish Azerite Exraction [A]
									["questID"] = 52120,	-- Gnomish Azerite Extraction
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								q(52760, {	-- Like a Fish in a Barrel
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								{	-- Lumberjack Sentinel
									["questID"] = 51670,	-- Lumberjack Sentinel
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(51632, {	-- Make Loh Go
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Picturesque Norwington Estate [A]
									["questID"] = 51090,	-- Picturesque Norwington Estate
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								q(51656, {	-- Saurolisk Tamer Mugg
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Show-Off [A]
									["questID"] = 53331,	-- Show-Off
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- The Reining Champion
											["achievementID"] = 12087,	-- The Reining Champion
										},
									},
								},
								q(51463, {	-- Sky Drop Rescue
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(51651, {	-- Squacks [AH]
									["groups"]  = {
										i(160455),	-- Parrot-Trainer Sash
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(52471, {	-- That's a Big Carcass [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- The Lord's Hunt [A]
									["questID"] = 51406,	-- The Lord's Hunt
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								q(53078, {	-- Treasure in the Ttides
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(52455, {	-- Unbreakable [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Work Order: Battle Flag: Phalanx Defense
									["questID"] = 52423,
									["groups"] = {
										i(162444),	-- Pattern: Battle Flag: Phalanx Defense (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 197,	-- Tailoring
								},
								{	-- Work Order: Demitri's Draught of Deception
									["questID"] = 52331,
									["groups"] = {
										i(162257),	-- Recipe: Demitri's Draught of Deception (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 171,	-- Alchemy
								},
								{	-- Work Order: Sea Mist Potion
									["questID"] = 52333,
									["groups"] = {
										i(162259),	-- Recipe: Sea Mist Potion (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 171,	-- Alchemy
								},
							},
						}),
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
			},
		}),
	}),
};
