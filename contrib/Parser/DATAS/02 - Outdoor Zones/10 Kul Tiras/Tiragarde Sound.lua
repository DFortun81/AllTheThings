---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
-----------------------------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["groups"] = {
				n(-4, { -- Achievement
					["groups"] = {
						ach(12852, { -- Treasures of Tiragarde Sound
							o(279750, { -- Hay Covered Chest [Localized]
								["questID"]  = 49963,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(281397, { -- Cutwater Treasure Chest [Localized]
								["questID"]  = 50442,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(293962, { -- Precarious Noble Cache [Localized]
								["questID"]  = 52866,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(293964, { -- Forgotten Smuggler's Stash [Localized]
								["questID"]  = 52867,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(293965, { -- Scrimshaw Cache [Localized]
								["questID"] = 52870,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							i(162571, { -- Soggy Treasure Map
								["questID"] = 52807,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							i(162580, { -- Fading Treasure Map
								["questID"] = 52833,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							i(162581, { -- Yellowed Treasure Map
								["questID"] = 52836,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							i(162584, { -- Singed Treasure Map
								["questID"] = 52845,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
						}),
					},
				}),
				n(-17, { -- Quests
					["groups"] = {
						a(ach(12582, { -- Come Sail Away
							["groups"] = {
								q(47186, { -- Sanctum of Sages
									["qg"] = 121235, -- Taelia
									["sourceQuests"] = { 46729 }, -- The Old Knight
								}),
								q(47189, { -- A Nation Divided
									["qg"] = 121235, -- Taelia
									["sourceQuests"] = { 47186 }, -- Sanctum of Sages
								}),
							},
						})),
						q(52128, { -- Ferry Pass
							["qg"] = 122370, -- Cyrus Crestfall
							["sourceQuests"] = { 46729 }, -- The Old Knight
						}),
						q(52654, { -- The War Campaign
							["qg"] = 120788, -- Genn Greymane
							["sourceQuests"] = { 47189 }, -- A Nation Divided
						}),
						q(47962, { -- Stormsong Valley
							["qg"] = 139522, -- Scouting Map
							["sourceQuests"] = { 47189 }, -- A Nation Divided
						}),
						q(47960, { -- Tiragarde Sound
							["qg"] = 139522, -- Scouting Map
							["sourceQuests"] = { 47189 }, -- A Nation Divided
						}),
						q(47961, { -- Drustvar
							["qg"] = 139522, -- Scouting Map
							["sourceQuests"] = { 47189 }, -- A Nation Divided
						}),
					},
				}),
				n(-16, { -- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts.
					["groups"] = {
						n(132182, { -- Auditor Dolp			
							-- ["questID"] = 		
						}),			
						n(129181, { -- Barman Bill			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160451), -- Barman Skewer	
							}),		
							-- ["questID"] = 		
						}),			
						n(132068, { -- Bashmu			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160467), -- Hydra-Hunter Legguards	
							}),		
							-- ["questID"] = 		
						}),			
						n(132086, { -- Black-Eyed Bart			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(158650), -- Sea-Scourge Greatblade	
							}),		
							-- ["questID"] = 		
						}),			
						n(130508, { -- Broodmother Razora			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160460), -- Thick Sauroskin Gloves	
							}),		
							["questID"] = 49999,		
						}),			
						n(132088, { -- Captain Wintersail			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155422), -- Pirate Chief's Speargun	
							}),		
							-- ["questID"] = 		
						}),			
						n(139152, { -- Carla Smirk			
							-- ["questID"] = 		
						}),			
						n(132211, { -- Fowlmouth			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154467), -- Parrot-Trainer Mantle	
							}),		
							-- ["questID"] = 		
						}),			
						n(132127, { -- Foxhollow Skyterror			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160454), -- Foxhollow Falconer's Bracers	
							}),		
							-- ["questID"] = 		
						}),			
						n(139233, { -- Gulliver			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(158338), -- Swift-Travel Gloves	
							}),		
							["questID"] = 53373,		
						}),			
						n(131520, { -- Kulett the Ornery			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(158597), -- Silvershell Defender	
							}),		
							-- ["questID"] = 		
						}),			
						n(134106, { -- Lumbergrasp Sentinel			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155524), -- Cursetouched Lumberjack's Axe	
							}),		
							["questID"] = 50525,
						}),			
						n(139290, { -- Maison the Portable			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154458), -- Shellbreaker Warhelm	
							}),		
							-- ["questID"] = 		
						}),			
						n(131252, { -- Merianae			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160461), -- Thick Sauroskin Pants	
							}),		
							-- ["questID"] = 		
						}),			
						n(127290, { -- Mugg			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154416), -- Trogg Saurolisk-Breaker	
							}),		
						}),			
						n(139205, { -- P4-N73R4			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(161599), -- Mechano-Cat Claw	
							}),		
							-- ["questID"] = 		
						}),			
						n(131262, { -- Pack Leader Asenya			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160263), -- Snowpelt Mangler	
							}),		
							-- ["questID"] = 		
						}),			
						n(132179, { -- Raging Swell			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(161446), -- Blistering Seawater Seal	
							}),		
							-- ["questID"] = 		
						}),			
						n(139278, { -- Ranja			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154478), -- Ranja-Hide Bracers	
							}),		
							-- ["questID"] = 		
						}),			
						n(127289, { -- Saurolisk Tamer Mugg			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154416), -- Trogg Saurolisk-Breaker	
							}),		
							-- ["questID"] = 		
						}),			
						n(139287, { -- Sawtooth			
							-- ["questID"] = 		
						}),			
						n(139285, { -- Shiverscale the Toxic			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155278), -- Shiverscale Spellknife	
							}),		
							-- ["questID"] = 		
						}),			
						n(132280, { -- Squacks			
							-- ["questID"] = 		
						}),			
						n(139135, { -- Squirgle of the Depths			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155551), -- Squirgle's Deepstone Wand	
							}),		
							-- ["questID"] = 		
						}),			
						n(139280, { -- Sythian the Swift			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154474), -- Sythian Swiftbelt	
							}),		
							["questID"] = 51873,		
						}),			
						n(133356, { -- Tempestria			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160466), -- Saurolisk Broodmother Boots	
							}),		
							-- ["questID"] = 		
						}),			
						n(139289, { -- Tentulos the Drifter			
							["questID"] = 51879,		
						}),			
						n(131389, { -- Teres			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(158556), -- Siren's Tongue	
							}),		
							-- ["questID"] = 		
						}),			
						n(139235, { -- Tort Jaw			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(159349), -- Dragon Turtle Handlers	
							}),		
							-- ["questID"] = 		
						}),			
						n(132076, { -- Totes			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160452), -- Goat's Tote	
							}),		
							-- ["questID"] = 		
						}),			
						n(131984, { -- Twin-hearted Construct			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160473), -- Wickerthorn Stompers	
							}),		
							-- ["questID"] = 		
						}),			
						n(132052, { -- Vol'Jim			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155074), -- Toll Enforcer	
							}),		
							-- ["questID"] = 		
						}),			
						n(137176, { -- Walter Ferrell			
							-- ["questID"] = 		
						}),			
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
					},
				}),
				n(0, { -- Zone Drop
				}),
			},
			["achievementID"] = 12556, -- Explore Tiragarde Sound
			["lvl"] = 110,
			--["maps"] = { 
			--	1163, -- Dazar'alor
			--},
			["description"] = "|cff66ccffTiragarde Sound sits on an inlet in the middle of Kul Tiras. It connects the Great Sea from one side of the island to the other, and is a connection point for all the major regions of Kul Tiras. The region is notably the seat of House Proudmoore. Boralus, the capital of Kul Tiras, is located here.\n\nThe people of Tiragarde Sound are renowned monster hunters, raging battle against the creatures of the sea, and struggle every day against pirates at their own shores. While the pirates were once content to stay at Freehold, in recent months, they have grown bolder, and began attacking Tiragarde Sound. During the war between the Alliance and Horde, the area served as the Alliance's staging point and home base.|r",
		}),
	}),
};
--]]