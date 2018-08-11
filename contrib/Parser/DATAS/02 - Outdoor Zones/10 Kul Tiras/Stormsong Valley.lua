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
							["questID"] = 50037,
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
						n(135793, { -- Collector Kojo <Tortollan Seekers Emissary>
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
						n(135800, { -- Sister Lilyana <Storm's Wake Emissary>
							["groups"] = {
								i(160542),	-- Storm's Wake Tabard
								i(161912),	-- Reins of the Dapple Gray
								i(163463),	-- Dead Ringer
								i(163490),	-- Pair of Bee Wings
								i(161579),	-- Bindings of the Seacallers
								i(161575),	-- Handwraps of Deep Faith
								i(161582),	-- Keelbreak Girdle
								i(161578),	-- Kelp-Encrusted Bindings
								i(161576),	-- Sea Priest's Waistcord
								i(161577),	-- Seabinder's Leggings
								i(161580),	-- Stormbreaker Galoshes
								i(161581),	-- Tidecrest Gauntlets
								i(160533),	-- Cape of the Divine Depths
								i(162382, { -- Design: Laribole Staff of Alacrity [Rank 3]
									["recipeID"] = 256257,
									["spellID"] = 256257,
								}),	
								i(162379, { -- Design: Owlseye Loop [Rank 3]	
									["recipeID"] = 256517,
									["spellID"] = 256517,
								}),	
								i(162385, { -- Design: Scarlet Diamond Staff of Intuition [Rank 3]	
									["recipeID"] = 256260,
									["spellID"] = 256260,
								}),	
								i(162303, { -- Formula: Enchant Ring - Pact of Haste [Rank 3]	
									["recipeID"] = 255099,
									["spellID"] = 255099,
								}),	
								i(162313, { -- Formula: Enchant Weapon - Deadly Navigation [Rank 3]	
									["recipeID"] = 268909,
									["spellID"] = 268909,
								}),	
								i(162312, { -- Formula: Enchant Weapon - Stalwart Navigation [Rank 3]	
									["recipeID"] = 268915,
									["spellID"] = 268915,
								}),	
								i(163318, { -- Recipe: Battle Potion of Stamina [Rank 3]	
									["recipeID"] = 279167,
									["spellID"] = 279167,
								}),	
								i(162255, { -- Recipe: Coastal Healing Potion [Rank 3]	
									["recipeID"] = 252384,
									["spellID"] = 252384,
								}),	
								i(162363, { -- Recipe: Contract: Storm's Wake [Rank 2]
									["recipeID"] = 256282,
									["spellID"] = 256282,
								}),	
								i(162133, { -- Recipe: Flask of Endless Fathoms	[Rank 3]
									["recipeID"] = 252353,
									["spellID"] = 252353,
								}),	
								i(162129, { -- Recipe: Potion of Replenishment [Rank 3]	
									["recipeID"] = 252340,
									["spellID"] = 252340,
								}),	
								i(162325, { -- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 2]	
									["recipeID"] = 272060,
									["spellID"] = 272060,
								}),	
								i(162326, { -- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 3]	
									["recipeID"] = 272061,
									["spellID"] = 272061,
								}),	
								i(162342, { -- Schematic: Deployable Attire Rearranger [Rank 3]	
									["recipeID"] = 256156,
									["spellID"] = 256156,
								}),	
								i(162341, { -- Schematic: Interdimensional Companion Repository [Rank 3]	
									["recipeID"] = 256084,
									["spellID"] = 256084,
								}),	
								i(162337, { -- Schematic: Organic Discombobulation Grenade [Rank 3]	
									["recipeID"] = 255409,
									["spellID"] = 255409,
								}),	
							},
						}),
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