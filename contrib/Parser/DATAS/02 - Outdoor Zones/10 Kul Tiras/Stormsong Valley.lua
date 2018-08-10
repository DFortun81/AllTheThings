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
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-4, { -- Achievement
					["groups"] = {
						ach(12853, { -- Treasures of Stormsong
							o(293350, { -- Carved Wooden Chest	
								["questID"] = 52429,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(293349, { -- Discarded Lunchbox	
								["questID"] = 52326,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(294174, { -- Forgotten Chest	
								["questID"] = 52980,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(281494, { -- Frosty Treasure Chest	
								["questID"] = 50526,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(284448, { -- Hidden Scholar's Chest	
								["questID"] = 50937,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(280619, { -- Old Ironbound Chest	
								["questID"] = 50089,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(279042, { -- Smuggler's Stash	
								["questID"] = 49811,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(282153, { -- Sunken Strongbox	
								["questID"] = 50734,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(294173, { -- Venture Co. Supply Chest	
								["questID"] = 52976,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(289647, { -- Weathered Treasure Chest	
								["questID"] = 51449,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
						}),
					},
				}),
				n(-17, { -- Quests
					["groups"] = {
					},
				}),
				n(-16, { -- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts.
					["groups"] = {
						n(134147, { -- Beehemoth		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160459), -- Apiarist's Stingproof Belt
							}),	
							--["questID"] = 	
						}),		
						n(137025, { -- Broodmother		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160470), -- Broodcrawler Wristguards
							}),	
							["questID"] = 51298,	
						}),		
						n(130897, { -- Captain Razorspine		
							["questID"] = 50170,	
						}),		
						n(139968, { -- Corrupted Tideskipper		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154183), -- Boralus-Captain's Chain Boots
							}),	
							["questID"] = 52121,	
						}),		
						n(140938, { -- Croaker		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154460), -- Treasure-Seeker's Diving Helmet
							}),	
							["questID"] = 52303,	
						}),		
						n(136183, { -- Crushtacean		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154857), -- Bonesplinter Band
							}),	
							["questID"] = 50731,	
						}),		
						n(134897, { -- Dagrus the Scorned		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160476), -- Fogtide Warboots
							}),	
							["questID"] = 50731,	
						}),		
						n(139385, { -- Deepfang		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160464), -- Dire Hill Wolfsteppers
							}),	
							["questID"] = 50692,	
						}),		
						n(131404, { -- Foreman Scripps		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160471), -- Foreman's Stability Belt
							}),	
							["questID"] = 49951,	
						}),		
						n(132007, { -- Galestorm		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155568), -- Galewind Chimes
							}),	
							["questID"] = 50075,	
						}),		
						n(141059, { -- Grimscowl the Harebrained		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155572), -- Yeti-Rager's Cloak
							}),	
							["questID"] = 52329,	
						}),		
						n(141226, { -- Haegol the Hammer		
							["questID"] = 52460,	
						}),		
						n(141039, { -- Ice Sickle		
							["questID"] = 52327,	
						}),		
						n(141043, { -- Jakala the Cruel		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(159179, { -- Headtaker's Helm
									["crs"] = {
										140925, -- Doc Marrtens
									},
								}),
							}),	
							["questID"] = 52324, -- Possibly 52323
						}),		
						n(141029, { -- Kickers		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154475), -- Goathair Bindings
							}),	
							["questID"] = 52318,
						}),		
						n(138963, { -- Nestmother Acada		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160477), -- Skoloth's Anchorplate Greaves
							}),	
							["questID"] = 51762,	
						}),		
						n(141239, { -- Osca the Bloodied		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(159169), -- Bloody Bearhide Pants
							}),	
							["questID"] = 52461,	
						}),		
						n(137649, { -- Pest Remover Mk. II		
							--["questID"] = 	
						}),		
						n(139298, { -- Pinku'shon		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(163678), -- Pinku'shon's Impaler
							}),	
							["questID"] = 51959,	
						}),		
						n(141286, { -- Poacher Zane		
							["questID"] = 52469,	
						}),		
						n(134884, { -- Ragna		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160465), -- Raging-Earth Wranglers
							}),	
							["questID"] = 50725,	
						}),		
						n(132047, { -- Reinforced Hullbreaker		
							--["questID"] = 	
						}),		
						n(139328, { -- Sabertron		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154664), -- Lionsight Omensword
							}),	
							["questID"] = 51956,	
						}),		
						n(139988, { -- Sandfang		
							["questID"] = 52125,	
						}),		
						n(139515, { -- Sandscour		
							--["questID"] = 	
						}),		
						n(138938, { -- Seabreaker Skoloth		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160477), -- Skoloth's Anchorplate Greaves
							}),	
							["questID"] = 51757,	
						}),		
						n(140997, { -- Severus the Outcast		
							["questID"] = 50938,	
						}),		
						n(141143, { -- Sister Absinthe		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155164), -- Beryl-Tide Greatcloak
							}),	
							["questID"] = 52441,	
						}),		
						n(139319, { -- Slickspill		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158216), -- Living Oil Cannister
							}),	
							["questID"] = 51958,	
						}),		
						n(141175, { -- Song Mistress Dadalea		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158218), -- Dadalea's Wing
							}),	
							["questID"] = 52448,
						}),		
						n(141088, { -- Squall		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155287), -- Razorspine's Greatmace
							}),	
							["questID"] = 52433,	
						}),		
						n(135947, { -- Strange Mushroom Ring		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158224), -- Vial of Storms
							}),	
							["questID"] = 50024,	
						}),		
						n(139980, { -- Taja the Tidehowler		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154449), -- Tidebound Chestguard
							}),	
							["questID"] = 52123,	
						}),		
						n(136189, { -- The Lichen King		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(150909), -- Morel Coils
							}),	
							["questID"] = 50974,	
						}),		
						n(135939, { -- Vinespeaker Ratha		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158299), -- Ratha's Thornscepter
							}),	
							["questID"] = 50337,	
						}),		
						n(130079, { -- Wagga Snarltusk		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154431), -- Earthshaker's Flame
							}),	
							["questID"] = 50819,	
						}),		
						n(129803, { -- Whiplash		
							["questID"] = 52296,	
						}),		
						n(142088, { -- Whirlwing		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158215), -- Whirlwing's Plumage
							}),	
							["questID"] = 52457,	
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
			["achievementID"] = 12558, -- Stormsong Valley
			["lvl"] = 110,
			--["maps"] = { 
			--	1163, -- Dazar'alor
			--},
			["description"] = "|cff66ccffStormsong Valley is lush and green. It is ruled by House Stormsong, and the people of the region are devoted to the sea with a fanatical, religious fervor.This includes the religious sect known as the Tidesages. It was the current Lord Stormsong's grandfather who led the Tidesages to the valley. Stormsong Valley contributes the largest amount of ships–and of the highest quality–to Kul Tiras, and the Tidesages bless each ship methodically. All of its people are devoted to this singular endeavor, but recent troubles have led to a stoppage of construction. The Alliance will need to get to the bottom of this to secure their new navy.|r",
		}),
	}),
};
--]]