---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-4, {	-- Achievement
					["groups"] = {
						a(ach(12891, {	-- A Nation United
							crit(3),		-- A Nation United
							crit(1),		-- Kul Tourist
							crit(2),		-- The Pride of Kul Tiras
						})),
						a(ach(12593, {	-- Kul Tourist
							crit(1),		-- A Sound Plan
							crit(2),		-- Drust Do It.
							crit(3),		-- Stormsong and Dance
						})),
						a(ach(12997)),	-- The Pride of Kul Tiras
						ach(12852, {	-- Treasures of Tiragarde Sound
							i(161342, {	-- Gem of Acquiescence [MOVE TO BORALUS]
								["groups"] = {
									o(292673, {	-- A Damp Scroll
										["description"] = "Located in the Underwater Cave in Stormsong Monastery.  Scroll located in skeleton's hand next to altar.\n\nUnderwater Entrance: 61.13, 84.15.\nScroll Location: 55.88, 91.19",
										["questID"] = 52134,
									}),
									o(292674, {	-- A Damp Scroll
										["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery down in the basement.\n\nEntance: 61.75, 78.12 \nScroll Location: 61.15, 78.17",
										["questID"] = 52135,
									}),
									o(292675, {	-- A Damp Scroll
										["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery down in the basement.\n\nEntance: 70.33, 85.75 \nScroll Location: 71.12, 84.64",
										["questID"] = 52137,
									}),
									o(292676, {	-- A Damp Scroll
										["description"] = "Located underneath the deck in one of the concrete buildings in Stormsong Monastery.\n\nEntrance: 66.39, 81.65\nScroll Location: 67.28, 79.80",
										["questID"] = 52138,
									}),
									o(292677, {	-- A Damp Scroll
										["description"] = "Located in the building before the underwater cave in Stormsong Monasatery.\n\nEntrance: 62.81, 81.54\nScroll Location: 63.03, 81.76",
										["questID"] = 52136,
									}),
								},
								["description"] = "Once you have clicked all five damp scrolls return back to the altar.  From there you will click the altar and click each time new line comes up.  Once all five are entered it will ask you are sure hit \"Acccept\".  You will then be teleported (way south of Tiragarde Sound) where a gem will be in front of you.  Click it to open it up and receive the toy.\n\nAltar Location: 55, 91",
								["questID"] = 52195, -- Secrets of the Depths
							}),
						}),
					},
				}),
				n(-169, { 	-- Emissary Quests
					["groups"] = {
						q(50605, { 	-- Alliance War Effort [7th Legion]
							["isDaily"] = true,
							["lvl"] = 120,
						}),
						q(50599, {	-- Proudmoore Admiralty
							["isDaily"] = true,
							["lvl"] = 120,
						}),
					},
				}),
				n(-38, {	-- Professions
					["groups"] = {
						q(48752, {	-- A Need For Coal
							["groups"] = {
								recipe(253334),	-- Monelite Deposit Rank 2
							},
							["description"] = "Requires 50 Kul'Tiran Mining",
							["requireSkill"] = 2565, -- Kul'Tiran Mining
							["races"] = ALLIANCE_ONLY,
						}),
						q(48761, {	-- Spiderphobia
							["groups"] = {
								recipe(253337),	-- Storm Silver Deposit Rank 2
							},
							["description"] = "Requires 50 Kul'Tiran Mining",
							["requireSkill"] = 2565, -- Kul'Tiran Mining
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				n(-17, {	-- Quests
					["groups"] = {
						a(ach(12582, {	-- Come Sail Away
							["groups"] = {
								q(51341, {	-- Daughter of the Sea
									["qg"] = 120922, -- Lady Jaina Proudmoore
									["sourceQuests"] = { 46728 }, -- The Nation of Kul Tiras
								}),
								q(47099, {	-- Get Your Bearings
									["qg"] = 121235, -- Taeliaa
									["sourceQuests"] = { 47098 }, -- Out Like Flynn
								}),
								q(46729, {	-- The Old Knight
									["qg"] = 124630, -- Taelia
									["sourceQuests"] = { 47099 }, -- Get Your Bearings
								}),
								q(47186, {	-- Sanctum of Sages
									["qg"] = 121235, -- Taelia
									["sourceQuests"] = { 46729 }, -- The Old Knight
								}),
								q(52128, {	-- Ferry Pass
									["qg"] = 122370, -- Cyrus Crestfall
									["sourceQuests"] = { 47186 }, -- Sanctum of Sages
								}),
								q(47189, {	-- A Nation Divided
									["qg"] = 121235, -- Taelia
									["sourceQuests"] = { 47186 }, -- Sanctum of Sages
								}),
							},
						})),
						a(sz(12473, 4, {	-- A Sound Plan: Enemies Within
							a(q(50789, {	-- Clear the Air [Alliance Only]
								["qg"] = 135259, -- Taelia
								["sourceQuests"] = { 50787 },	-- Make Our Case [Alliance Only]
							})),
							a(q(50788, {	-- Enemies Within [Alliance Only]
								["qg"] = 135259, -- Taelia
								["sourceQuests"] = { 50787 },	-- Make Our Case [Alliance Only]
							})),
							a(q(50790, {	-- Hot Pursuit [Alliance Only]
								["qg"] = 135259, -- Taelia
								["sourceQuests"] = { 50789, 50788 },	-- Clear the Air / Enemies Within [Alliance Only]
							})),
							a(q(50787, {	-- Make Our Case [Alliance Only]
								["qg"] = 135335, -- Proudmoore Guard
								["sourceQuests"] = { 50795 },	-- Prepare for Trouble [Alliance Only]
							})),
							a(q(50795, {	-- Prepare for Trouble [Alliance Only]
								["qg"] = 135259, -- Taelia
								["sourceQuests"] = { 50110 },	-- Bearers of Bad News [Alliance Only]
							})),
							a(q(50972, {	-- Proudmoore's Parley [Alliance Only]
								["qg"] = 135259, -- Taelia
								["sourceQuests"] = { 50790 },	-- Hot Pursuit [Alliance Only]
								["groups"] = {
									i(155031),	-- Sea Raider's Greathelm
									i(155020),	-- Sea Raider's Breastplate
								},
							})),
							q(51825, {	-- ??? Hidden ???
								-- These two quest IDs fired after I turned in Proudmoore's Parley
								["sourceQuests"] = { 50972 },	-- Proudmoore's Parley [Alliance Only]
							}),
							q(51826, {	-- ??? Hidden ???
								-- These two quest IDs fired after I turned in Proudmoore's Parley
								["sourceQuests"] = { 50972 },	-- Proudmoore's Parley [Alliance Only]
							}),
						})),
						
						
						q(51144, {	-- A Bundle of Furs
							["qg"] = 124289, -- "Risky" Liz Seminario <Fur Trader>
							["sourceQuests"] = { 47189 },	-- Tiragarde Sound
						}),
						q(52462, {	-- A Load of Scrap
							["groups"] = {
								ach(12741), -- Giving a Scrap
							},
							["qg"] = 141274, -- Crenzo Sparkshatter
						}),
						q(47961, {	-- Drustvar
							["qg"] = 139522,	-- Scouting Map
							["sourceQuests"] = { 47189 },	-- A Nation Divided
							["isBreadcrumb"] = true,
						}),
						q(47962, {	-- Stormsong Valley
							["qg"] = 139522,	-- Scouting Map
							["sourceQuests"] = { 47189 },	-- A Nation Divided
							["isBreadcrumb"] = true,
						}),
						q(47960, {	-- Tiragarde Sound
							["qg"] = 139522,	-- Scouting Map
							["sourceQuests"] = { 47189 },	-- A Nation Divided
							["isBreadcrumb"] = true,
						}),
						q(47485, {	-- The Ashvane Trading Company
							["qg"] = 122370, -- Cyrus Crestfall
							["sourceQuests"] = { 47181 },	-- The Smoking Gun
						}),
						q(47181, {	-- The Smoking Gun
							["qg"] = 121239, -- Flynn Fairwind
							["sourceQuests"] = { 47189 },	-- Tiragarde Sound
						}),
						q(52544, {	-- The War Cache
							["qg"] = 135612, -- Halford Wyrmbane <7th Legion High Commander>
							["sourceQuests"] = { 52654 },	-- The War Campaign
						}),
						q(52654, {	-- The War Campaign
							["qg"] = 120788,	-- Genn Greymane
							["sourceQuests"] = { 47189 },	-- A Nation Divided
						}),
						a(q(53332, {	-- Time for War
							["qg"] = 135612, -- Halford Wyrmbane <7th Legion High Commander>
							["sourceQuests"] = { 52544 },	-- The War Cache
						})),
						q(49715, {	-- Trouble at Greystone Keep
							["qg"] = 130377,	-- Courier Gerald
							["sourceQuests"] = { 50790 },	-- Hot Pursuit [Alliance Only]
							["isBreadcrumb"] = true,
						}),
					},
				}),
				--[[
				n(-212, {	-- Treasures
					o(1234, {	-- Small Treasure Chest
						["questID"] = 50952,
					}),
					o(293965, {	-- Scrimshaw Cache
						["coord"] = { 72.5, 21.7 },
						["questID"] = ,
					}),
				}),
				--]]
				n(-2, {  -- Vendors
					["groups"] = {
						n(141009, {	-- Col. Tenders <Chicken Vendor>
							i(11023), -- Ancona Chicken
						}),
						n(142564, {	-- Leedan Gustaf <Profession Liason> [NOTE: PvP Craftable Recipes]
							["groups"] = {
								i(162439, {	-- Pattern: Honorable Combatant's Satin Belt [Rank 2]
									["spellID"] = 269609,
								}),
								i(162440, {	-- Pattern: Honorable Combatant's Satin Belt [Rank 3]
									["spellID"] = 269610,
								}),
								i(162433, {	-- Pattern: Honorable Combatant's Satin Boots [Rank 2
									["spellID"] = 269600,
								}),
								i(162434, {	-- Pattern: Honorable Combatant's Satin Boots [Rank 3]
									["spellID"] = 269601,
								}),
								i(162441, {	-- Pattern: Honorable Combatant's Satin Bracers [Rank 2]
									["spellID"] = 269612,
								}),
								i(162442, {	-- Pattern: Honorable Combatant's Satin Bracers [Rank 3]
									["spellID"] = 269613,
								}),
								i(162431, {	-- Pattern: Honorable Combatant's Satin Cloak [Rank 2]
									["spellID"] = 269597,
								}),
								i(162432, {	-- Pattern: Honorable Combatant's Satin Cloak [Rank 3]
									["spellID"] = 269598,
								}),
								i(162435, {	-- Pattern: Honorable Combatant's Satin Mittens [Rank 2]
									["spellID"] = 269603,
								}),
								i(162436, {	-- Pattern: Honorable Combatant's Satin Mittens [Rank 3]
									["spellID"] = 269604,
								}),
								i(162437, {	-- Pattern: Honorable Combatant's Satin Pants [Rank 2]
									["spellID"] = 269606,
								}),
								i(162438, {	-- Pattern: Honorable Combatant's Satin Pants [Rank 3]
									["spellID"] = 269607,
								}),
								i(162417, {	-- Recipe: Honorable Combatant's Bow [Rank 2]
									["spellID"] = 269553,
								}),
								i(162418, {	-- Recipe: Honorable Combatant's Bow [Rank 3]
									["spellID"] = 269554,
								}),
								i(162277, {	-- Recipe: Honorable Combatant's Cutlass [Rank 2]
									["spellID"] = 269465,
								}),
								i(162278, {	-- Recipe: Honorable Combatant's Cutlass [Rank 3]
									["spellID"] = 269466,
								}),
								i(162279, {	-- Recipe: Honorable Combatant's Deckpounder [Rank 2]
									["spellID"] = 269471,
								}),
								i(162280, {	-- Recipe: Honorable Combatant's Deckpounder [Rank 3]
									["spellID"] = 269472,
								}),
								i(162353, {	-- Recipe: Honorable Combatant's Etched Vessel [Rank 2]
									["spellID"] = 269741,
								}),
								i(162354, {	-- Recipe: Honorable Combatant's Etched Vessel [Rank 3]
									["spellID"] = 269742,
								}),
								i(162398, {	-- Recipe: Honorable Combatant's Leather Armguards [Rank 2]
									["spellID"] = 269529,
								}),
								i(162399, {	-- Recipe: Honorable Combatant's Leather Armguards [Rank 3]
									["spellID"] = 269530,
								}),
								i(162392, {	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2]
									["spellID"] = 269520,
								}),
								i(162393, {	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3]
									["spellID"] = 269521,
								}),
								i(162394, {	-- Recipe: Honorable Combatant's Leather Leggings [Rank 2]
									["spellID"] = 269523,
								}),
								i(162395, {	-- Recipe: Honorable Combatant's Leather Leggings [Rank 3]
									["spellID"] = 269524,
								}),
								i(162390, {	-- Recipe: Honorable Combatant's Leather Treads [Rank 2]
									["spellID"] = 269517,
								}),
								i(162391, {	-- Recipe: Honorable Combatant's Leather Treads [Rank 3]
									["spellID"] = 269518,
								}),
								i(162396, {	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 2]
									["spellID"] = 269526,
								}),
								i(162397, {	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 3]
									["spellID"] = 269527,
								}),
								i(162410, {	-- Recipe: Honorable Combatant's Mail Armguards [Rank 2]
									["spellID"] = 269544,
								}),
								i(162411, {	-- Recipe: Honorable Combatant's Mail Armguards	 [Rank 3]
									["spellID"] = 269545,
								}),
								i(162404, {	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2]
									["spellID"] = 269535,
								}),
								i(162405, {	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3]
									["spellID"] = 269536,
								}),
								i(162406, {	-- Recipe: Honorable Combatant's Mail Leggings [Rank 2]
									["spellID"] = 269538,
								}),
								i(162407, {	-- Recipe: Honorable Combatant's Mail Leggings [Rank 3]
									["spellID"] = 269539,
								}),
								i(162402, {	-- Recipe: Honorable Combatant's Mail Treads [Rank 2]
									["spellID"] = 269532,
								}),
								i(162403, {	-- Recipe: Honorable Combatant's Mail Treads [Rank 3]
									["spellID"] = 269533,
								}),
								i(162408, {	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 2]
									["spellID"] = 269541,
								}),
								i(162409, {	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 3]
									["spellID"] = 269542,
								}),
								i(162271, {	-- Recipe: Honorable Combatant's Plate Armguards [Rank 2]
									["spellID"] = 269452,
								}),
								i(162272, {	-- Recipe: Honorable Combatant's Plate Armguards [Rank 3]
									["spellID"] = 269453,
								}),
								i(162262, {	-- Recipe: Honorable Combatant's Plate Boots [Rank 2]
									["spellID"] = 269425,
								}),
								i(162263, {	-- Recipe: Honorable Combatant's Plate Boots [Rank 3]
									["spellID"] = 269426,
								}),
								i(162265, {	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2]
									["spellID"] = 269422,
								}),
								i(162266, {	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3]
									["spellID"] = 269423,
								}),
								i(162267, {	-- Recipe: Honorable Combatant's Plate Greaves [Rank 2]
									["spellID"] = 269446,
								}),
								i(162268, {	-- Recipe: Honorable Combatant's Plate Greaves [Rank 3]
									["spellID"] = 269447,
								}),
								i(162273, {	-- Recipe: Honorable Combatant's Plate Shield [Rank 2]
									["spellID"] = 269459,
								}),
								i(162274, {	-- Recipe: Honorable Combatant's Plate Shield [Rank 3]
									["spellID"] = 269460,
								}),
								i(162269, {	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 2]
									["spellID"] = 269449,
								}),
								i(162270, {	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 3]
									["spellID"] = 269450,
								}),
								i(162283, {	-- Recipe: Honorable Combatant's Polearm [Rank 2]
									["spellID"] = 269480,
								}),
								i(162284, {	-- Recipe: Honorable Combatant's Polearm [Rank 3]
									["spellID"] = 269481,
								}),
								i(162281, {	-- Recipe: Honorable Combatant's Shanker [Rank 2]
									["spellID"] = 269477,
								}),
								i(162282, {	-- Recipe: Honorable Combatant's Shanker [Rank 3]
									["spellID"] = 269478,
								}),
								i(162308, {	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2]
									["spellID"] = 269716,
								}),
								i(162309, {	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3]
									["spellID"] = 269717,
								}),
								i(162668, {	-- Recipe: Honorable Combatant's Spellblade [Rank 2]
									["spellID"] = 253149,
								}),
								i(162669, {	-- Recipe: Honorable Combatant's Spellblade	[Rank 3]
									["spellID"] = 253150,
								}),
								i(163024, {	-- Recipe: Honorable Combatant's Staff of Intuition [Rank 2]
									["spellID"] = 269735,
								}),
								i(163025, {	-- Recipe: Honorable Combatant's Staff of Intuition [Rank 3]
									["spellID"] = 269736,
								}),
								i(163020, {	-- Schematic: Honorable Combatant's Discombobulator [Rank 2]
									["spellID"] = 269725,
								}),
								i(163021, {	-- Schematic: Honorable Combatant's Discombobulator [Rank 3]
									["spellID"] = 269726,
								}),
								i(163022, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]
									["spellID"] = 296728,
								}),
								i(163023, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]
									["spellID"] = 269729,
								}),
							},
							["itemID"] = 137642,	-- Mark of Honor
						}),
						n(145838, {	-- Marshal Frazer
							i(139775), -- Alliance Enthusiast
							i(142379), -- Dutiful Squire
						}),
						n(135808, {	-- Provisioner Fray <Proudmoore Admiralty Emissary>
							["groups"] = {
								i(160540),	-- Proudmoore Admiralty Tabard
								i(161911),	-- Reins of the Admiralty Stallion
								i(163200),	-- Cursed Spyglass
								i(163201),	-- Gnoll Targetting Barrel
								i(161574),	-- Boarding Action Vambraces
								i(161571),	-- Cordage Sliding Grips
								i(161570),	-- First Lieutenant's Ceremonial Belt
								i(161568),	-- Maritime Spellweaver's Leggings
								i(161569),	-- Master-At-Arms Wristguards
								i(161573),	-- Proudmoore Marine's Legplates
								i(161567),	-- Sailing Master's Sash
								i(161572),	-- Yardarm Sharpshooter's Boots
								i(161976),	-- Admiralty Marine's Duffel
								i(160534),	-- Navy Blue Boat Cloak
								i(162380, {	-- Design: Tidal Amethyst Loop [Rank 3]
									["spellID"] = 256519,
								}), 	
								i(162304, {	-- Formula: Enchant Ring - Pact of Mastery [Rank 3]
									["spellID"] = 255100,
								}), 	
								i(162317, {	-- Formula: Enchant Weapon - Masterful Navigation [Rank 3]
									["spellID"] = 268903,
								}), 	
								i(162316, {	-- Formula: Enchant Weapon - Siphoning [Rank 3]
									["spellID"] = 255112,
								}), 	
								i(163316, {	-- Recipe: Battle Potion of Intellect [Rank 3]
									["spellID"] = 279164,
								}), 
								i(162254, {	-- Recipe: Coastal Mana Potion [Rank 3]
									["spellID"] = 252387,
								}), 	
								i(162359, {	-- Recipe: Contract: Proudmoore Admiralty [Rank 2]
									["spellID"] = 256276,
								}), 	
								i(162134, {	-- Recipe: Flask of the Vast Horizon [Rank 3]
									["spellID"] = 252356,
								}), 	
								i(162414, {	-- Recipe: Hardened Tempest Knuckles [Rank 3]
									["spellID"] = 256784,
								}), 	
								i(162413, {	-- Recipe: Mistscale Knuckles [Rank 3]
									["spellID"] = 256781,
								}), 	
								i(162130, {	-- Recipe: Potion of Bursting Blood [Rank 3]
									["spellID"] = 252343,
								}), 	
								i(162327, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 2]
									["spellID"] = 272063,
								}), 	
								i(162328, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 3]
									["spellID"] = 272064,
								}), 	
							},
						}),
						n(142691, {	-- Tricky Nick
							["groups"] = {
								i(163568), -- Lost Platysaur [So Cute!]
								i(163589), -- Reins of the Palehide Direhorn
								i(163042), -- Reins of the Mighty Caravan Brutosaur
							},
						}),
						n(135446, {	-- Vindicator Jaelaana <7th Legion Emissary [NOTE: PvP Factions]
							["groups"] = {
								i(160539),	-- Tabard of the 7th Legion
								i(163036, {	-- Polished Pet Charm
									i(163778), -- Lil'Siege
								}),
								i(161586),	-- Belt of the Grove Auxiliary
								i(161588),	-- Bracers of the Allied Earthbinders
								i(161590),	-- Elite Footman's Legplates
								i(161585),	-- Gloves of the Forward Skirmisher
								i(161587),	-- Legguards of the Storm Battalion
								i(161584),	-- Medical Corps Slippers
								i(161589),	-- Royal Knight's Sabatons
								i(161583),	-- Warmage's Flame-Brimming Wristcords
								i(160536),	-- 7th Legionnaire's Cloak
								i(162378, {	-- Design: Amberblaze Loop
									["spellID"] = 256515,
								}),
								i(162302, {	-- Formula: Enchant Ring - Pact of Critical Strike	
									["spellID"] = 255098,
								}),
								i(163320, {	-- Recipe: Battle Potion of Strength
									["spellID"] = 279170,
								}),
								i(162306, {	-- Recipe: Enchanter's Sorcerous Scepter	
									["spellID"] = 265112,
								}),
								i(162138, {	-- Recipe: Endless Tincture of Fractional Power	
									["spellID"] = 252378,
								}),
								i(162132, {	-- Recipe: Flask of the Currents	
									["spellID"] = 252350,
								}),
								i(162128, {	-- Recipe: Steelskin Potion	
									["spellID"] = 252336,
								}),
								i(162275, {	-- Recipe: Stormsteel Dagger
									["spellID"] = 253158,
								}),
								i(162670, {	-- Recipe: Stormsteel Saber	
									["spellID"] = 278133,
								}),
								i(162261, {	-- Recipe: Stormsteel Shield
									["spellID"] = 253118,
								}),
								i(162276, {	-- Recipe: Stormsteel Spear	
									["spellID"] = 253161,
								}),
								i(162139, {	-- Recipe: Surging Alchemist Stone	
									["spellID"] = 252381,
								}),
								i(162323, {	-- Schematic: AZ3-R1-T3 Synthetic Specs	
									["spellID"] = 272057,
								}),
								i(162324, {	-- Schematic: AZ3-R1-T3 Synthetic Specs	
									["spellID"] = 272058,
								}),
								i(162346, {	-- Schematic: Finely-Tuned Stormsteel Destroyer	
									["spellID"] = 255459,
								}),
								i(162344, {	--  Schematic: Monelite Scope of Alacrity	
									["spellID"] = 264967,
								}),
								i(162345, {	-- Schematic: Precision Attitude Adjuster	
									["spellID"] = 253152,
								}),
								i(163043, {	-- Scouting Report: Grimwaatt's Crash
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163044, {	-- Scouting Report: Mistvine Ledge
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163047, {	-- Scouting Report: Mugamba Overlook
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163048, {	-- Scouting Report: Veiled Grotto
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163046, {	-- Scouting Report: Verdant Hollow
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163041, {	-- Scouting Report: Vulture's Nest
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
							},
						}),
					},
				}),
				n(-34, {	-- World Quests
					["groups"] = {
						i(158159),	-- Boralus Sailor's Cloak
						--[[
						n(-43, {	-- Cloth
							["groups"] = {
								
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								
							},
						}),
						--]]
					},
				}),
			},
			["lvl"] = 1,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]