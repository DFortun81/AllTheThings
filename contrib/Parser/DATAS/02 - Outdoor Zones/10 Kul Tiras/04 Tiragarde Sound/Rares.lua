---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["groups"] = {
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(132182, {	-- Auditor Dolp [MissingL]
							["questID"] = 50156,
						}),
						n(129181, {	-- Barman Bill			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160451),	-- Barman Skewer
								{
									["itemID"] = 163717,		-- Forbidden Sea Shanty of Josephus
									["achievementID"] = 13057,	-- Shanty Raid [Achievement]
									["criteriaID"] = 4,	-- Shanty of Josephus [Criteria]
								},
							}),	
							["questID"] = 50233,
						}),		
						n(132068, {	-- Bashmu			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160467),	-- Hydra-Hunter Legguards	
							}),	
							["questID"] = 50994,	
						}),		
						n(132086, {	-- Black-Eyed Bart
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158650),	-- Sea-Scourge Greatblade
								{
									["itemID"] = 163718,		-- Forbidden Sea Shanty of the Black Sphere
									["achievementID"] = 13057,	-- Shanty Raid [Achievement]
									["criteriaID"] = 5,	-- Shanty of the Black Sphere [Criteria]
								},
							}),
							["coord"] = { 56.3, 70.0 },
							["questID"] = 50096,
						}),
						n(139145, {	-- Blackthorne
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154411),	-- Vlaros Corps Rifle
							}),
							["coord"] = { 85.2, 73.6 },
							["questID"] = 51808,
						}),
						n(130508, {	-- Broodmother Razora
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160460),	-- Thick Sauroskin Gloves
							}),
							["questID"] = 49999,
						}),
						n(132088, {	-- Captain Wintersail
							-- have to interact with object 280649 Smuggler's Cache to spawn
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155422, {	-- Pirate Chief's Speargun
									["crs"] = {
										132104,	-- Blackpowder Smuggler
										-- 136221,	-- Strongarm Smuggler  [Apparently we need to comment this out because it triggers people seeing the tag during a WQ
										132093,	-- Wavecaller Smuggler
									},
								}),
							}),
							["questID"] = 50097,
						}),
						n(139152, {	-- Carla Smirk
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(155271),	-- Monkey's Paw Chopper
							}),
							["questID"] = 51809,
						}),		
						n(132211, {	-- Fowlmouth
							["coord"] = { 89.8, 78.1 },
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154467),	-- Parrot-Trainer Mantle
							}),
							["questID"] = 50155,
						}),
						n(132127, {	-- Foxhollow Skyterror
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160454),	-- Foxhollow Falconer's Bracers
							}),
							["questID"] = 50137,
						}),
						{	-- Guardian of the Spring
							["npcID"] = 130350,	-- Guardian of the Spring
							["questID"] = 49983,	-- Ride Horse Back
							["coords"] = {
								{ 62.15, 51.85 }	--  Guardian  of  the Spring
							},
							["description"] = "Mount the horse located at 62.15, 51.85 and ride it to Roan Berthold at 67.37, 51.68",
							["g"] = {
								{	-- Hay Covered Chest
									["objectID"] =  279750,	-- Hay Covered Chest
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
									["questID"] = 49963, -- Loot Chest
									["g"] = {
										{	-- Garyl's Riding Blanket
											["itemID"] = 155571,	-- Garyl's Riding Blanket
											["bonusID"] = 4776,	-- Scales while leveling
											["crs"] = {
												131453,	-- Roan Berthold
											},
										},
									},
								},
							},
						},
						n(139233, {	-- Gulliver
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158338),	-- Swift-Travel Gloves
							}),
							["coord"] = { 57.7, 56.0 },
							["questID"] = 53373,
						}),
						n(131520, {	-- Kulett the Ornery
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158597),	-- Silvershell Defender
							}),
							["questID"] = 49984,
						}),
						n(134106, {	-- Lumbergrasp Sentinel
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155524),	-- Cursetouched Lumberjack's Axe
							}),
							["questID"] = 50525,
						}),
						n(139290, {	-- Maison the Portable			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154458),	-- Shellbreaker Warhelm	
							}),	
							-- ["questID"] = 		
						}),		
						n(131252, {	-- Merianae
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160461),	-- Thick Sauroskin Pants
							}),
							-- ["questID"] = 
						}),
						n(127290, {	-- Mugg			
							["groups"] = {			
								i(154416),	-- Trogg Saurolisk-Breaker
							},
							["questID"] = 48806,
						}),		
						n(139205, {	-- P4-N73R4
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161599),	-- Mechano-Cat Claw
							}),
							["coord"] = { 65.2, 64.5 },
							["questID"] = 51833,
						}),
						n(131262, {	-- Pack Leader Asenya			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160263),	-- Snowpelt Mangler	
							}),	
							["questID"] = 49923,
						}),		
						n(132179, {	-- Raging Swell
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161446),	-- Blistering Seawater Seal
							}),
							["coord"] = { 64.7, 58.6 },
							["questID"] = 50148,
						}),
						n(139278, {	-- Ranja
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154478),	-- Ranja-Hide Bracers
							}),
							["coord"] = { 68.3, 63.56 },
							["questID"] = 51872,
						}),
						{	-- Saurolisk Tamer Mugg
							["npcID"] = 127289,	-- Saurolisk Tamer Mugg
							["questID"] = 48806,
							["coords"] = {
								{ 58.47, 14.82 }
							},
							["g"] = {
								{	-- Trogg Saurolisk-Breaker
									["itemID"] = 154416,	-- Trogg Saurolisk-Breaker
									["bonusID"] = 4776,
								},
							},
						},
						n(139285, {	-- Shiverscale the Toxic
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155278),	-- Shiverscale Spellknife
							}),
							["questID"] = 51876,
						}),
						n(132280, {	-- Squacks
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(160455),	-- Parrot-Trainer Sash
							}),
							["questID"] = 50160,
						}),		
						n(139135, {	-- Squirgle of the Depths			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155551),	-- Squirgle's Deepstone Wand	
							}),	
							-- ["questID"] = 		
						}),		
						n(139280, {	-- Sythian the Swift
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154474),	-- Sythian Swiftbelt
							}),
							["questID"] = 51873,
						}),
						n(133356, {	-- Tempestria
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160466),	-- Saurolisk Broodmother Boots
							}),
							["coord"] = { 60.7, 17.4, 895 },
							["questID"] = 50301,
						}),
						n(139289, {	-- Tentulos the Drifter
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(154448),	-- Medusa-Drifter's Chainmail
							}),
							["questID"] = 51879,		
						}),		
						n(131389, {	-- Teres
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158556),	-- Siren's Tongue
							}),
							["coord"] = { 63.6, 50.3 },
							["questID"] = 49942,
						}),
						n(139235, {	-- Tort Jaw
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(159349),	-- Dragon Turtle Handlers
							}),
							["coord"] = { 70.4, 55.7 },
							["questID"] = 51835,
						}),
						n(132076, {	-- Totes
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160452),	-- Goat's Tote
							}),
							["questID"] = 50095,
						}),
						n(131984, {	-- Twin-hearted Construct			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160473),	-- Wickerthorn Stompers	
							}),	
							["questID"] = 50073,
						}),	
							
						n(132052, {	-- Vol'Jim			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								un(1, i(155074)),	-- Toll Enforcer	
							}),	
							-- ["questID"] =
							["description"] = "This NPC looks like it doesn't exist in Live and only existed in Beta",
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
							}),
						}),
					},
				}),
			},
		}),
	}),
};
