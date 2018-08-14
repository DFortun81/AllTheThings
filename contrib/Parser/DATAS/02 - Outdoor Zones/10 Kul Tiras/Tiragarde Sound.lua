---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
--- I will be editing and finishing up touches through out the week	---
--- as I still have information to input that I have already stored	---
--- on my machine.													---
--- 								-- Thanks Lucetia				---
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
				n(-25, { 	-- Pet Battle
					["groups"] = {
						p(2165), -- Francois
						p(2383), -- Giant Woodworm
						p(2382), -- Inland Croaker
						p(2380), -- Parasitic Boarfly
						p(2377), -- Sandyback Crawler
						p(2381), -- Shack Crab
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
								i(163718), -- Forbidden Sea Shanty of the Black Sphere
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
								i(155422, { -- Pirate Chief's Speargun	
									["crs"] = {
										132104, -- Blackpowder Smuggeler
										136221, -- Strongarm Smuggler
										132093, -- Wavecaller Smuggler
									},
								}),
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
							["g"] = {
								i(160455),	-- Parrot-Trainer Sash
							},
							["questID"] = 50160,
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
							--[[
								["crs"] = {
									137181, -- Mead-Craving Cranee
									137182, -- Honey-Crazed Gull
									137183, -- Honey-Coated Slitherer
									137175, -- Bradford Crusco
							--]]
							-- ["questID"] = 		
						}),			
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(144353, { -- Collector Kojo <Tortollan Seekers Emissary> [NOTE: Will need correct npcID when located]
							["groups"] = {
								i(160543), -- Tabard of the Tortollan Seekers
								i(163513), -- Cou'pa
								i(161514), -- Antiquity Handler's Gloves
								i(161529), -- Girdle of the Scroll-Sages
								i(161534), -- Legguards of Ai'twen's Resurgence
								i(161494), -- Sea-Treated Footwraps
								i(161549), -- Shellbuckle Girdle
								i(161519), -- Supple Moccasins of Pilgrimage
								i(161544), -- Vambraces of a Thousand Year Toil
								i(161503), -- Wristwraps of Scrollbinding
								i(160538), -- Cape of the Scroll Keepers*
								i(163026, { -- Pattern: Embroidered Deep Sea Bag [Rank 2]	
									["recipeID"] = 257129,
									["spellID"] = 257129,
								}),	
								i(162298, { -- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]	
									["recipeID"] = 255094,
									["spellID"] = 255094,
								}),	
								i(162301, { -- Formula: Enchant Ring - Seal of Versatility [Rank 3]	
									["recipeID"] = 255097,
									["spellID"] = 255097,
								}),	
								i(162288, { -- Recipe: Bountiful Captain's Feast [Rank 2]	
									["recipeID"] = 259423,
									["spellID"] = 259423,
								}),	
								i(162289, { -- Recipe: Bountiful Captain's Feast [Rank 3]	
									["recipeID"] = 259422,
									["spellID"] = 259422,
								}),	
								i(162358, { -- Recipe: Codex of the Quiet Mind [Rank 3]	
									["recipeID"] = 256234,
									["spellID"] = 256234,
								}),	
								i(162373, { -- Recipe: Contract: Champions of Azeroth [Rank 2]	
									["recipeID"] = 256298,
									["spellID"] = 256298,
								}),	
								i(162371, { -- Recipe: Contract: Tortollan Seekers [Rank 2]	
									["recipeID"] = 256295,
									["spellID"] = 256295,
								}),	
								i(162377, { -- Recipe: Darkmoon Card of War [Rank 3]	
									["recipeID"] = 256246,
									["spellID"] = 256246,
								}),	
								i(162136, { -- Recipe: Endless Tincture of Renewed Combat [Rank 3]	
									["recipeID"] = 252363,
									["spellID"] = 252363,
								}),	
								i(162287, { -- Recipe: Galley Banquet [Rank 3]	
									["recipeID"] = 259420,
									["spellID"] = 259420,
								}),	
								i(162292, { -- Recipe: Grilled Catfish [Rank 3]	
									["recipeID"] = 259432,
									["spellID"] = 259432,
								}),	
								i(162352, { -- Recipe: Inscribed Vessel of Mysticism [Rank 3]	
									["recipeID"] = 256252,
									["spellID"] = 256252,
								}),	
								i(162293, { -- Recipe: Seasoned Loins [Rank 3]	
									["recipeID"] = 256249,
									["spellID"] = 256249,
								}),	
								i(162137, { -- Recipe: Siren's Alchemist Stone [Rank 3]	
									["recipeID"] = 259435,
									["spellID"] = 259435,
								}),	
								i(162376, { -- Recipe: Tome of the Quiet Mind [Rank 3]	
									["recipeID"] = 252370,
									["spellID"] = 252370,
								}),	
								i(162023, { -- Technique: Glyph of the Dolphin [Rank 3]	
									["recipeID"] = 256237,
									["spellID"] = 256237,
								}),	
							},
						}),
					},
				}),
				n(0, { -- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						--Note: Commented out items are because they were in at one point, but then removed later on.  Might be patched in on release date
						--i(159538), -- Coldscale Cudgel
						i(159525), -- Coldscale Dagger
						--i(159498), -- Coldscale Pistol
						i(159604), -- Coldscale Rod
						i(159584), -- Coldscale Saber
						i(159803), -- Coldscale Shield
						i(159805), -- Coralshell Barrier
						--i(159586), -- Coralshell Blade
						i(159520), -- Coralshell Dagger
						i(159501), -- Coralshell Glaives
						--i(159559), -- Coralshell Halberd
						i(159540), -- Coralshell Hammer
						--i(159513), -- Deepwarden Fangs
						i(159497), -- Deepwarden Flintlock
						i(159537), -- Deepwarden Gavel
						i(159802), -- Deepwarden Redoubt
						--i(159603), -- Deepwarden Spark
						i(159571), -- Deepwarden Staff
						i(159818), -- Deepwarden Torch
						i(159473), -- Dockyard Axe
						i(159587), -- Dockyard Cutlass
						i(159521), -- Dockyard Dagger
						--i(159541), -- Dockyard Mace
						i(159560), -- Dockyard Pike
						--i(159500), -- Dockyard Sidearm
						i(159806), -- Dockyard Targe
						i(159496), -- Gol Osigr Crossbow
						i(159536), -- Gol Osigr Hammer
						--i(159512), -- Gol Osigr Handblade
						--i(159801), -- Gol Osigr Targe
						--i(159817), -- Gol Osigr Torch
						i(159602), -- Gol Osigr Wand
						i(159475), -- Shipwrecker Axe
						i(159590), -- Shipwrecker Blade
						i(159504), -- Shipwrecker Crescents
						i(159524), -- Shipwrecker Knife
						--i(159552), -- Shipwrecker Maul
						i(159797), -- Shipwrecker Shield
						i(159566), -- Shipwrecker Spire
						i(155228), -- Tideguard Bulwark
						i(159474), -- Tideguard Handaxe
						i(155216), -- Tideguard Harpoon
						i(159551), -- Tideguard Maul
						--i(159562), -- Tideguard Pike
						i(159523), -- Tideguard Shanker
						--i(159503), -- Tideguard Slicers
						i(155224), -- Tideguard Spellblade
						--i(159565), -- Tideguard Spire
						i(159589), -- Tideguard Sword
						i(159800), -- Wavecaller Buckler
						i(159593), -- Wavecaller Cutlass
						i(159511), -- Wavecaller Fists
						i(159535), -- Wavecaller Mace
						--i(159495), -- Wavecaller Speargun
						i(159569), -- Wavecaller Spire
						i(159799), -- Wintersail Bulwark
						--i(159526), -- Wintersail Dirk
						--i(159554), -- Wintersail Hammer
						i(159494), -- Wintersail Repeater
						--i(159592), -- Wintersail Sabre
						i(159568), -- Wintersail Staff
						--i(159510), -- Wintersail Strikers
						i(159184), -- Foxhollow Circlet
						i(159189), -- Foxhollow Amice
						i(159166), -- Foxhollow Drape
						i(159187), -- Foxhollow Robes
						--i(159190), -- Foxhollow Bracelets
						i(159185), -- Foxhollow Handwraps
						--i(159183), -- Foxhollow Cord
						i(159186), -- Foxhollow Leggings
						i(159188), -- Foxhollow Sandals
						i(159171), -- Freehold Cowl
						i(159173), -- Freehold Shoulderpads
						i(159228), -- Freehold Cape
						i(159172), -- Freehold Jerkin
						i(159167), -- Freehold Bracers
						--i(159170), -- Freehold Handwraps
						i(159174), -- Freehold Belt
						-- Freehold Legs; Currently nothing found, but should exist
						i(159168), -- Freehold Boots
						-- Mistfall Helm; Currently nothing found, but should exist
						--i(159181), -- Mistfall Spaulders
						i(159229), -- Mistfall Greatcloak
						--i(159182), -- Mistfall Chainmail
						--i(159176), -- Mistfall Bracers
						--i(159177), -- Mistfall Gloves
						--i(159175), -- Mistfall Belt
						--i(159180), -- Mistfall Legguards
						--i(159178), -- Mistfall Boots
						i(159161), -- Ashvane Company Greathelm
						i(159163), -- Ashvane Company Spaulders
						i(159230), -- Ashvane Company Cloak
						i(159158), -- Ashvane Company Chestplate
						--i(159165), -- Ashvane Company Bracers
						--i(159159), -- Ashvane Company Gauntlets
						--i(159160), -- Ashvane Company Girdle
						i(159162), -- Ashvane Company Greaves
						i(159164), -- Ashvane Company Sabatons
					}),
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