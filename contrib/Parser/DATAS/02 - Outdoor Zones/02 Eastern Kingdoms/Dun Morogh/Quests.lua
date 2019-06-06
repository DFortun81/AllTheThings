---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			["g"] = {
				n(-17,  {	-- Quests
--[[				
					q(319, {	-- A Favor for Evershine
						["qg"] = 1374,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25882, {	-- A Hand at the Ranch
						["qg"] = 41298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					o(2059, {	-- A Dwarven Corpse
						q(26855, {	-- A Pilot's Revenge
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(57560),	-- Mangy Claw Mitts
								i(57566),	-- Siege Engineer's Belt
								i(57562),	-- Hammerfoot's Plate Leggings
								i(57563),	-- South Gate Blunderbuss
								i(131612),	-- Siege Engineer's Waistband
							},
						}),
					}),
					q(417, {	-- A Pilot's Revenge NOTE: Replaced by quest 26855 which has a different loot table
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(1009)),	-- Compact Hammer
							un(2, i(2218)),	-- Craftsman's Dagger
						},
					}),
--[[
					q(24471, {	-- Aid for the Wounded
						["qg"] = 658,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(384, {	-- Beer Basted Boar Ribs
						["qg"] = 1267,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(2889),	-- Recipe: Beer Basted Boar Ribs
						},
					}),
--[[					
					q(7674, {	-- Black Ram Exchange
						["qg"] = 1261,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(26380, {	-- Bound for Kharanos
						["qg"] = 42933,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25667, {	-- Culling the Wendigos
						["qg"] = 40950,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(25997, {	-- Dark Iron Scheming
						["qg"] = 41786,	-- Sergeant Bahrum
						["coord"] = { 82.8, 48.4, 27 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25979,	-- Dealing With the Surge
							25978,	-- Entombed in Ice
						},
						["g"] = {
							i(57575),	-- Belt of Dark Schemes
							i(57576),	-- Dark Iron Infiltrator's Bracer
							i(57578),	-- Dark Iron Hobplate Boots
							i(131462),	-- Dark Iron Spy-Bands
						},
					}),
					q(25979, {	-- Dealing with the Surge
						["qg"] = 41804,	-- Khurgon Singefeather
						["coord"] = { 82.6, 48.3, 27 },
						["races"] = ALLIANCE_ONLY,
					}),
--[[
					q(27635, {	-- Decontamination
						["qg"] = 46274,	-- 
						["races"] = {7},
					}),
--]]
--					q(43291),	-- Defend (REMOVED, pre-Legion invasions)
					q(26112, {	-- Demanding Answers
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 26102 },	-- Grimaxe's Demise
					}),
--					q(43283),	-- Demon Commander (REMOVED, pre-Legion invasions)
--[[
					q(308, {	-- Distracting Jarven
						["qg"] = 1373,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25840, {	-- Eliminate the Resistance
						["qg"] = 41298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(25978, {	-- Entombed in Ice
						["qg"] = 41786,	-- Sergeant Bahrum
						["coord"] = { 82.8, 48.4, 27 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25986 },	-- Trouble at the Lake
					}),

--[[				q(318, {	-- Evershine
						["qg"] = 1378,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(26078, {	-- Extinguish the Fires
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25998 },	-- Get to the Airfield
					}),
					q(313, {	-- Forced to Watch from Afar (add'l QG 1377, may have changed in Cata)
						["qg"] = 40950,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(7673, { -- Frost Ram Exchange
						["u"] = 40,		-- Legacy Quest
						["qg"] = 1261,	-- Veron Amberstill
					}),
					q(7673, {	-- Frost Ram Exchange
						["qg"] = 1261,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25724, {	-- Frostmane Aggression
						["qg"] = 40950,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(5625, {	-- Garments of the Light
						["u"] = 40,
						["races"] = { 3 },	-- Dwarf
						["classes"] = { 5 },	-- Priest
						["g"] = {
							un(2, i(16605)),	-- Friar's Robes of the Light
						},
					}),
					q(25998, {	-- Get to the Airfield
						["qg"] = 41786,	-- Sergeant Bahrum
						["coord"] = { 82.8, 48.4, 27 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25997 },	-- Dark Iron Scheming
					}),
					q(26102, {	-- Grimaxe's Demise
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 26094 },	-- Striking Back
						["g"] = {
							i(57579),	-- Airfield Defender's Garb
							i(57580),	-- Tunic of Dark Leather
							i(57581),	-- Grimaxe's Black Breastplate
							i(57582),	-- Stonebreaker's Gauntlets
							i(131483),	-- Vest of Dark Chainmail
							i(131484),	-- Grimaxe's Chainmail Breastplate
						},
					}),
--[[					
--					q(403),	-- Guarded Thunderbrew Barrel (REMOVED with Cata)
					q(25933, {	-- Help for the Quarry
						["qg"] = 41578,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25838, {	-- Help from Steelgrill's Depot
						["qg"] = 40950,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(6387, {	-- Honor Students
						["qg"] = 1699,	-- 
						["races"] = {3,7},	-- Dwarf, Gnome
					}),
					q(8149, {	-- Honoring a Hero
						["qg"] = 15011,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(4126, {	-- Hurley Blackbreath
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(12000)),	-- Limb Cleaver
							un(2, i(11964)),	-- Swiftstrike Cudgel
						},
					}),
--[[
--					q(25285),	-- In and Out (REMOVED)
--					q(43284),	-- Invasion: Dun Morogh (REMOVED, pre-Legion invasions)
--					q(42803),	-- Invasion: Dun Morogh (REMOVED, pre-Legion invasions)
					q(25932, {	-- It's Raid Night Every Night
						["qg"] = 41578,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(32663, {	-- Learn To Ride
						["description"] = "This quest is available to Gnomes upon reaching level 20.",
						["races"] = {7},
					}),
					q(32662, {	-- Learn To Ride
						["description"] = "This quest is available to Dwarves upon reaching level 20.",
						["races"] = {3},
					}),
--					qa(14084),	-- Learn to Ride in Dun Morogh (REMOVED)
--					qa(14083),	-- Learn to Ride in Dun Morogh (REMOVED)
--					q(25289),	-- One Step Forward... (REMOVED with Cata)
--					q(24462),	-- Operation Item Get (REMOVED with Cata)
					q(412, {	-- Operation Recombobulation
						["qg"] = 1269,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25668, {	-- Pilfered Supplies
						["qg"] = 40951,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(27670, {	-- Pinned Down
						["qg"] = 45966
						["races"] = {7,9},	-- Gnome, Goblin
					}),
--					q(25295),	-- Press Fire (REMOVED)
--]]
					q(25937, {	-- Priceless Treasures
						["qg"] = 50631,	-- Prospector Drugan
						["coord"] = { 76.1, 53.0, 27 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(57571),	-- Archaeologist's Pants
							i(57572),	-- Dun Morogh Hiking Pants
							i(57574),	-- Museum Guard's Bracers
							i(131459),	-- Museum Guard's Warboots
							i(57549, {	-- Prospector's Bag
								["f"] = 113,	-- Bag
							}),
						},
					}),
					q(314, {	-- Protecting the Herd
						["qg"] = 1265,		-- Rudra Amberstill
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							--Note!! When questing confirm that is isn't obtainable as reports says it was and it was previously marked unobtainable
							--Might be racial locked and not unobtainable
							un(2, i(3103)),	-- Coldridge Hammer	-- Was a quest reward prior to Cataclysm and no longer isn't.
							i(10549, {	-- Rancher's Trousers
								["ignoreSource"] = true,	-- White Item
							}),
							i(2817, {	-- Hard Leather Tunic --Note!! Prior to Cataclysm this was called "Soft Leather Tunic" with the same itemID
								["ignoreSource"] = true,	-- White Item
							}),
							i(131205, {	-- Ram Rescue Vest
								["ignoreSource"] = true,	-- White Item
							}),
							i(57552, {	-- Vagash Breastplate
								["ignoreSource"] = true,	-- White Item
							}),
						},
					}),
--[[
					q(25792, {	-- Pushing Forward
						["qg"] = 40950,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
]]--
					q(26085, {	-- Rallying the Defenders
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 26078 },	-- Extinguish the Fires
					}),
--[[
					q(25905, {	-- Rams on the Lam
						["qg"] = 1261,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--					q(43292),	-- Repel (REMOVED, pre-Legion invasions)
					q(28167, {	-- Report to Carvo Blastbolt
						["qg"] = 45966,	-- 
						["races"] = {7,9},	-- Gnome, Goblin
					}),
					q(320, {	-- Return to Bellowfiz
						["qg"] = 1374,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					o(270, {	-- Unguarded Thunder Ale Barrel
						qa(311),	-- Return to Marleth
					}),
					q(6391, {	-- Ride to Ironforge
						["qg"] = 43701,	-- 
						["races"] = {3,7},	-- Dwarf, Gnome
					}),
]]--
					q(466, {	-- Search for Incendicite
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(3565)),	-- Beerstained Gloves
						},
					}),
--[[
					q(27671, {	-- See to the Survivors
						["qg"] = 47250,	-- 
						["races"] = {7,9},	-- Gnome, Goblin
					}),
					q(317, {	-- Stocking Jetsteam
						["qg"] = 1378,	-- 
						["races"] = {3,7},	-- Dwarf, Gnome
					}),
					q(25841, {	-- Strike From Above
						["qg"] = 41298,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(26094, {	-- Striking Back
						["qg"] = 41853,	-- Commander Stonebreaker
						["coord"] = { 78.2, 20.5, 27 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 26085 },	-- Rallying the Defenders
					}),
--[[
					q(315, {	-- The Perfect Stout
						["qg"] = 1374,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24528, {	-- The Power of the Light
						["qg"] = 926,	-- 
						["races"] = {3},	-- Dwarf
						["classes"] = {2},	-- Paladin
					})),
--]]					
					q(433, { 	-- The Public Servant
						["qg"] = 1977,	-- 
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(57570),	-- 
							i(57568),	-- 
							i(57569),	-- 
							i(131208),	-- 
							i(131209),	-- 
						},
					}),
--[[					
					q(291, {	-- The Reports
						["qg"] = 1252,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(25839, {	-- The Ultrasafe Personnel Launcher
						["qg"] = 41363,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(28868, {	-- The View from Down Here
						["qg"] = 50601,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(432, {	-- Those Blasted Troggs!
						["qg"] = 1254,	-- 
					}),
					q(27674, {	-- To the Surface
						["qg"] = 46255,	-- 
						["races"] = {7},	-- Gnome
					}),
					q(400, {	-- Tools for Steelgrill
						["qg"] = 1872,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(25986, {	-- Trouble at the Lake
						["qg"] = 1977,	-- Senator Mehr Stonehallow
						["coord"] = { 75.8, 54.2, 27 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,	-- for Entombed in Ice
					}),
--[[
					q(28169, {	-- Withdraw to the Loading Room!
						["qg"] = 47250,	-- 
						["races"] = {7},	-- Gnome
					}),
--]]
				}),
			},
		}),
	}),
};
