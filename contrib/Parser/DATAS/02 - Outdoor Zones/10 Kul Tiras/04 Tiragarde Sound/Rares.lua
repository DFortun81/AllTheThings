---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["g"] = {
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["g"] = {
						n(132182, {	-- Auditor Dolp [MissingL]
							["questID"] = 50156,
							["g"] = {
								{	-- Auditor Dolp (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 1,	-- Auditor Dolp
								},
							},
						}),
						n(129181, {	-- Barman Bill
							["questID"] = 50233,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160451),	-- Barman Skewer
								{	-- Barman Bill (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 2,	-- Barman Bill
								},
								{	-- Forbidden Sea Shanty of Josephus
									["itemID"] = 163717,	-- Forbidden Sea Shanty of Josephus
									["achievementID"] = 13057,	-- Shanty Raid [Achievement]
									["criteriaID"] = 4,	-- Shanty of Josephus [Criteria]
								},
							}),
						}),		
						n(132068, {	-- Bashmu
							["questID"] = 50994,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160467),	-- Hydra-Hunter Legguards
								{	-- Bashmu (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 3,	-- Bashmu
								},
							}),
						}),
						n(132086, {	-- Black-Eyed Bart
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158650),	-- Sea-Scourge Greatblade
								{	-- Black-Eyed Bart (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 4,	-- Black-Eyed Bart
								},
								{	-- Forbidden Sea Shanty of the Black Sphere
									["itemID"] = 163718,	-- Forbidden Sea Shanty of the Black Sphere
									["achievementID"] = 13057,	-- Shanty Raid [Achievement]
									["criteriaID"] = 5,	-- Shanty of the Black Sphere [Criteria]
								},
							}),
							["coord"] = { 56.3, 70.0 },
							["questID"] = 50096,
						}),
						n(139145, {	-- Blackthorne
							["questID"] = 51808,
							["coord"] = { 85.2, 73.6 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154411),	-- Vlaros Corps Rifle
								{	-- Blackthorne (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 5,	-- Blackthorne
								},
							}),
						}),
						n(130508, {	-- Broodmother Razora
							["questID"] = 49999,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160460),	-- Thick Sauroskin Gloves
								{	-- Broodmother Razora (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 6,	-- Broodmother Razora
								},
							}),
						}),
						n(132088, {	-- Captain Wintersail
							-- have to interact with object 280649 Smuggler's Cache to spawn
							["questID"] = 50097,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155422, {	-- Pirate Chief's Speargun
									["crs"] = {
										132104,	-- Blackpowder Smuggler
										-- 136221,	-- Strongarm Smuggler  [Apparently we need to comment this out because it triggers people seeing the tag during a WQ
										132093,	-- Wavecaller Smuggler
									},
								}),
								{	-- Captain Wintersail (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 7,	-- Captain Wintersail
								},
							}),
						}),
						n(139152, {	-- Carla Smirk
							["questID"] = 51809,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155271),	-- Monkey's Paw Chopper
								{	-- Carla Smirk (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 8,	-- Carla Smirk
								},
							}),
						}),
						n(132211, {	-- Fowlmouth
							["questID"] = 50155,
							["coord"] = { 89.8, 78.1 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154467),	-- Parrot-Trainer Mantle
								{	-- Fowlmouth (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 9,	-- Fowlmouth
								},
							}),
						}),
						n(132127, {	-- Foxhollow Skyterror
							["questID"] = 50137,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160454),	-- Foxhollow Falconer's Bracers
								{	-- Foxhollow Skyterror (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 10,	-- Foxhollow Skyterror
								},
							}),
						}),
						n(130350, {	-- Guardian of the Spring
							["description"] = "Mount the horse located at 62.15, 51.85 and ride it to Roan Berthold at 67.37, 51.68",
							["questID"] = 49983,	-- Ride Horse Back
							["coord"] = { 62.15, 51.85 },	--  Guardian of the Spring
							["g"] = {
								{	-- Hay Covered Chest
									["objectID"] =  279750,	-- Hay Covered Chest
									["questID"] = 49963, -- Loot Chest
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
									["g"] = {
										i(155571, {	-- Garyl's Riding Blanket
											["bonusID"] = 4776,	-- Scales while leveling
											["crs"] = { 131453 },	-- Roan Berthold
										}),
									},
								},
							},
						}),
						n(139233, {	-- Gulliver
							["questID"] = 53373,
							["coord"] = { 57.7, 56.0 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158338),	-- Swift-Travel Gloves
								{	-- Gulliver (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 11,	-- Gulliver
								},
							}),
						}),
						n(131520, {	-- Kulett the Ornery
							["questID"] = 49984,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158597),	-- Silvershell Defender
								{	-- Kulett the Ornery (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 12,	-- Kulett the Ornery
								},
							}),
						}),
						n(134106, {	-- Lumbergrasp Sentinel
							["questID"] = 50525,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155524),	-- Cursetouched Lumberjack's Axe
								{	-- Lumbergrasp Sentinel (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 13,	-- Lumbergrasp Sentinel
								},
							}),
						}),
						n(139290, {	-- Maison the Portable
							-- ["questID"] = 		
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154458),	-- Shellbreaker Warhelm
								{	-- Maison the Portable (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 14,	-- Maison the Portable
								},

							}),
						}),
						n(131252, {	-- Merianae
							-- ["questID"] = 
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160461),	-- Thick Sauroskin Pants
								{	-- Merianae (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 16,	-- Merianae
								},
							}),
						}),
						n(139205, {	-- P4-N73R4
							["questID"] = 51833,
							["coord"] = { 65.2, 64.5 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161599),	-- Mechano-Cat Claw
								{	-- P4-N73R4 (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 17,	-- P4-N73R4
								},
							}),
						}),
						n(131262, {	-- Pack Leader Asenya
							["questID"] = 49923,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160263),	-- Snowpelt Mangler
								{	-- Pack Leader Asenya (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 18,	-- Pack Leader Asenya
								},
							}),
						}),
						n(132179, {	-- Raging Swell
							["questID"] = 50148,
							["coord"] = { 64.7, 58.6 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161446),	-- Blistering Seawater Seal
								{	-- Raging Swell (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 19,	-- Raging Swell
								},
							}),
						}),
						n(139278, {	-- Ranja
							["questID"] = 51872,
							["coord"] = { 68.3, 63.56 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154478),	-- Ranja-Hide Bracers
								{	-- Ranja (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 20,	-- Ranja
								},
							}),
						}),
						n(127289, {	-- Saurolisk Tamer Mugg
							["questID"] = 48806,
							["coord"] = { 58.47, 14.82 },
							["g"] = {
								i(154416, {	-- Trogg Saurolisk-Breaker
									["crs"] = { 127290 },	-- Mugg
									["bonusID"] = 4776,
								}),
								{	-- Saurolisk Tamer Mugg (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 21,	-- Saurolisk Tamer Mugg
								},
							},
						}),
						n(139285, {	-- Shiverscale the Toxic
							["questID"] = 51876,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155278),	-- Shiverscale Spellknife
								{	-- Shiverscale the Toxic (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 23,	-- Shiverscale the Toxic
								},
							}),
						}),
						n(132280, {	-- Squacks
							["questID"] = 50160,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160455),	-- Parrot-Trainer Sash
								{	-- Squacks (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 24,	-- Squacks
								},
							}),
						}),
						n(139135, {	-- Squirgle of the Depths
							-- ["questID"]	= 
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155551),	-- Squirgle's Deepstone Wand
								{	-- Squirgle of the Depths (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 25,	-- Squirgle of the Depths
								},
							}),
						}),
						n(139280, {	-- Sythian the Swift
							["questID"] = 51873,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154474),	-- Sythian Swiftbelt
								{	-- Sythian the Swift (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 26,	-- Sythian the Swift
								},
							}),
						}),
						n(133356, {	-- Tempestria
							["questID"] = 50301,
							["coord"] = { 60.7, 17.4, 895 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160466),	-- Saurolisk Broodmother Boots
								{	-- Tempestria (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 27,	-- Tempestria
								},
							}),
						}),
						n(139289, {	-- Tentulos the Drifter
							["questID"] = 51879,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154448),	-- Medusa-Drifter's Chainmail
								{	-- Tentulos the Drifter (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 28,	-- Tentulos the Drifter
								},
							}),
						}),
						n(131389, {	-- Teres
							["questID"] = 49942,
							["coord"] = { 63.6, 50.3 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158556),	-- Siren's Tongue
								{	-- Teres (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 29,	-- Teres
								},
							}),
						}),
						n(139235, {	-- Tort Jaw
							["questID"] = 51835,
							["coord"] = { 70.4, 55.7 },
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(159349),	-- Dragon Turtle Handlers
								{	-- Tort Jaw (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 30,	-- Tort Jaw
								},
							}),
						}),
						n(132076, {	-- Totes
							["questID"] = 50095,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160452),	-- Goat's Tote
								{	-- Totes (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 31,	-- Totes
								},
							}),
						}),
						n(131984, {	-- Twin-hearted Construct
							["questID"] = 50073,
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160473),	-- Wickerthorn Stompers
								{	-- Twin-hearted Construct (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 32,	-- Twin-hearted Construct
								},
							}),
						}),
						n(132052, {	-- Vol'Jim			
							["description"] = "It looks like this NPC didn't make it to live from beta.",
							-- ["questID"] =
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								un(1, i(155074)),	-- Toll Enforcer	
							}),	
						}),		
						n(137176, {	-- Walter Ferrell
							["questID"] = 51321,
							["coord"] = { 64.2, 19.2, 895 },
							["crs"] = {
								137181,	-- Mead-Craving Cranee
								137182,	-- Honey-Crazed Gull
								137183,	-- Honey-Coated Slitherer
								137175,	-- Bradford Crusco
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160472),	-- Honey-Glazed Gauntlets
								{	-- Imperiled Merchants (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 15,	-- Imperiled Merchants
								},
							}),
						}),
					},
				}),
			},
		}),
	}),
};
