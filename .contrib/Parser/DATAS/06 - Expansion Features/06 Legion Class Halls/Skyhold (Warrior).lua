---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(1, {	-- Skyhold (Warrior)
			["classes"] = { WARRIOR },	-- Warrior
			["lvl"] = 98,
			["mapID"] = 695,	-- Skyhold (Warrior)
			["g"] = {
				gt(408, {	-- For Honor and Glory
					i(141069, {	-- Skyhold Chest of Riches
						["lvl"] = 103,
						["questID"] = 43763,	-- Chest of Riches Weekly Lockout
						["classes"]  = {1},
						["description"] = "\nThe chests spawn every 3 hours in the Arena of Glory, starting at 0:00 Realm Time or 02:00 Realm Time if Daylight Savings Time is active. You must research the 2nd tier order hall upgrade |cFFFFD700For Honor and Glory|r from Einar the Runecaster to see the chest. You can only loot it once per week.\n\nIt can contain the Fury Hidden Appearance items, however, you're better off gathering those items from their respective sources in the outdoor world due to the number of Warriors going for the toy. (IE: Do not open this chest if you already have the toy)",
						["g"] = {
							i(140160),	-- Stormforged Vrykul Horn
							i(140161),	-- Hargal's Favorite Trinket
							i(141071),	-- Badge of Honor
						},
					}),
				}),
				--[[
				n(97389, {	-- Eye of Odin
					["achievementID"] = 11217,
					["modelScale"] = 4,
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
				}),
				]]--
				n(QUESTS, {
					i(144436, {	-- Lost Legend of Odyn
						["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
						["g"] = {
							q(46223, {	-- Odyn Lore Unlock 1
								["description"] = "Great Odyn and the Firelord",
							}),
							q(46224, {	-- Odyn Lore Unlock 2
								["description"] = "The Wanderer and the Serpent",
							}),
							q(46225, {	-- Odyn Lore Unlock 3
								["description"] = "Halls of Gold and Glory",
							}),
							q(46226, {	-- Odyn Lore Unlock 4
								["description"] = "The Keeper's Eye",
							}),
							q(46227, {	-- Odyn Lore Unlock 5
								["description"] = "First of the Val'kyr",
							}),
							q(46228, {	-- Odyn Lore Unlock 6
								["description"] = "The Sealing of the Halls of Valor",
							}),
						}
					}),
					i(144437, {	-- Lost Legend of the Valarjar
						["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
						["g"] = {
							q(46229, {	-- Valarjar Lore Unlock 1
								["description"] = "His Name Is Dragonblood",
							}),
							q(46230, {	-- Valarjar Lore Unlock 2
								["description"] = "The Last Words of Asgrim the Dreadkiller",
							}),
							q(46231, {	-- Valarjar Lore Unlock 3
								["description"] = "A Shieldmaiden's Creed",
							}),
							q(46232, {	-- Valarjar Lore Unlock 4
								["description"] = "The Prophecy of Rythas the Oracle",
							}),
							q(46233, {	-- Valarjar Lore Unlock 5
								["description"] = "The Lessons of the Blackfist",
							}),
							q(46234, {	-- Valarjar Lore Unlock 6
								["description"] = "Volund's Folly",
							}),
						}
					}),




					-- NASTY QUEST LIST
					q(44057),	-- A "Noble" Event
					q(41052, {	-- A Desperate Plea
						["maps"] = { 627 },	-- Dalaran
						["races"] = HORDE_ONLY,
						["classes"] = { WARRIOR },	-- Warrior
						["provider"] = { "n", 93775 },	-- Eitrigg
					}),
					q(45128),	-- A Glorious Reunion
					q(46208),	-- A Godly Invitation
					q(43425),	-- A Hero's Weapon
					q(42814, {	-- An Important Mission
						["maps"] = { 627 },	-- Dalaran
						["races"] = ALLIANCE_ONLY,
						["classes"] = { WARRIOR },
						["provider"] = { "n", 108961 },	-- Sergeant Dalton
					}),
					q(45180),	-- An Island of War
					q(45986),	-- An Urgent Warning
					q(44255),	-- Axe and You Shall Receive
					q(43506),	-- Black Rook Hold: Greater Power
					q(42650, {	-- Break the Bonds
						["maps"] = { 634 },
						["coord"] = { 63.8, 47.2, 634 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 106720 },	-- Svergan Stormcloak
						["sourceQuest"] = 42194,	-- Stolen Honor
					}),
					q(42607, {	-- Captain Stahlstrom
						["coord"] = { 59.7, 13.4, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["sourceQuest"] = 42598,	-- Champions of Skyhold
					}),
					q(43577),	-- Capturing the Gateway
					q(44221),	-- Champion Armaments
					q(42616, {	-- Champion: Dvalen Ironrune
						["provider"] = { "n", 112766 },	-- Dvalen Ironrune
						["g"] = {
							follower(714),	-- Dvalen Ironrune
						},
					}),
					q(45873, {	-- Champion: Eitrigg
						["provider"] = { "n", 117479 },	-- Eitrigg
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(989),	-- Lord Darius Crowley / Eitrigg
						},
					}),
					q(42606, {	-- Champion: Finna Bjornsdottir
						["coord"] = { 61.5, 34.5, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 107985 },	-- Finna Bjornsdottir
						["sourceQuest"] = 42598,	-- Champions of Skyhold
						["g"] = {
							follower(709),	-- Finna Bjornsdottir
						},
					}),
					q(42619, {	-- Champion: Hodir
						["provider"] = { "n", 113583 },	-- Hodir
						["g"] = {
							follower(715),	-- Hodir
						},
					}),
					q(45876, {	-- Champion: Lord Darius Crowley
						["provider"] = { "n", 117480 },	-- Lord Darius Crowley
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							follower(989),	-- Lord Darius Crowley / Eitrigg
						},
					}),
					q(42605, {	-- Champion: Ragnvald Drakeborn
						["coord"] = { 61.3, 33.8, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 107984 },	-- Ragnvald Drakeborn
						["sourceQuest"] = 42598,	-- Champions of Skyhold
						["g"] = {
							follower(708),	-- Ragnvald Drakeborn
						},
					}),
					q(42614, {	-- Champion: Svergan Stormcloak
						["coord"] = { 52.0, 82.6, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 107986 },	-- Svergan Stormcloak
						["sourceQuest"] = 42107,	-- On the Trail of the Great Worm
						["g"] = {
							follower(710),	-- Svergan Stormcloak
						},
					}),
					q(42618, {	-- Champion: Thorim
						["provider"] = { "n", 112765 },	-- Thorim
						["g"] = {
							follower(713),	-- Thorim
						},
					}),
					q(42598, {	-- Champions of Skyhold
						["coord"] = { 58.3, 84.7, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 96469 },	-- Odyn
						["sourceQuest"] = 42597,	-- Odyn's Summons
					}),
					q(47072),	-- Delivering Lost Knowledge
					q(42918),	-- Demonic Runes
					q(45173),	-- Desperate Times
					q(42611, {	-- Einar the Runecaster
						["coord"] = { 59.7, 13.3, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["sourceQuest"] = 42610,	-- Troops in the Field
					}),
					q(46778),	-- Further Advancement
					q(46155),	-- Furthering Knowledge
					q(45987),	-- Investigate the Broken Shore
					q(42204, {	-- Jorhuttam
						["maps"] = { 650 },	-- Highmountain
						["coord"] = { 53.8, 87.8, 650 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 106271 },	-- Jarum Skymane
						["sourceQuest"] = 42202,	-- Revenge, Served Cold
						["g"] = {
							follower(711),	-- Hymdall
							crit(3, {	-- Complete the first order campaign effort
								["achievementID"] = 10461,	-- Fighting with Style: Classic
							}),
						},
					}),
					q(39191),	-- Legacy of the Icebreaker
					q(43586),	-- Maw of Souls: Message to Helya
					q(43604, {	-- Maw of Souls: Ymiron's Broken Blade
						--["provider"] = { "n",  },	-- Autoaccept while on the chain
						["g"] = {
							follower(712),	-- King Ymiron
						},
					}),
					q(43949, {	-- More Weapons of Legend
						["lvl"] = 102,
						["coord"] = { 58.3, 84.7, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 96469 },	-- Odyn
					}),
					q(39654, {	-- Odyn and the Valarjar
						["coord"] = { 59.0, 29.7, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 93823 },	-- Danica the Reclaimer
						["sourceQuests"] = {
							42815,	-- Return to the Broken Shore (A)
							38904,	-- Return to the Broken Shore (H)
						},
					}),
					q(42597, {	-- Odyn's Summons
						["lvl"] = 101,
						["maps"] = { 627 },	-- Dalaran
						["classes"] = { WARRIOR },
						["provider"] = { "n", 112663 },	-- Danica the Reclaimer
					}),
					q(42107, {	-- On the Trail of the Great Worm
						["coord"] = { 55.9, 84.4, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 107987 },	-- Hymdall
						["sourceQuest"] = 42651,	-- Svergan's Promise
					}),
					q(44417, {	-- One More Legend
						["lvl"] = 102,
						["coord"] = { 58.3, 84.6, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 96469 },	-- Odyn
					}),
					q(43585, {	-- Preparing For War
						["coord"] = { 58.3, 84.7, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 96469 },	-- Odyn
						["sourceQuest"] = 42204,	-- Jorhuttam
					}),
					q(43975, {	-- Recruiting Shieldmaidens
						["coord"] = { 59.7, 13.3, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["sourceQuest"] = 42204,	-- Jorhuttam
					}),
					q(42609, {	-- Recruiting the Troops
						["coord"] = { 59.7, 13.4, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["sourceQuest"] = 42607,	-- Captain Stahlstrom
					}),
					q(44849),	-- Recruitment Drive
					q(44889),	-- Resource Management
					q(46267),	-- Return of the Battlelord
					q(42815, {	-- Return to the Broken Shore (A)
						["maps"] = { 627 },	-- Dalaran
						["races"] = ALLIANCE_ONLY,
						["classes"] = { WARRIOR },
						["provider"] = { "n", 96183 },	-- Danath Trollbane
						["sourceQuest"] = 42814,	-- An Important Mission
					}),
					q(38904, {	-- Return to the Broken Shore (H)
						["maps"] = { 627 },	-- Dalaran
						["coord"] = { 75.0, 46.2, 627 },
						["races"] = HORDE_ONLY,
						["classes"] = { WARRIOR },
						["provider"] = { "n", 93773 },	-- High Overlord Saurfang
						["sourceQuest"] = 41052,	-- A Desperate Plea
					}),
					q(42202, {	-- Revenge, Served Cold
						["maps"] = { 650 },	-- Highmountain
						["coord"] = { 53.8, 87.8, 650 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 106271 },	-- Jarum Skymane
						["sourceQuest"] = 42110,	-- To the Summit!
					}),
					q(43643, {	-- Secrets of the Axes
						["description"] = "Every day, there is a chance that speaking to Master Smith Helgar will offer a dialogue option, \"Is there an axe the equal to Strom'kar?\", which will end with being offered the quest Secrets of the Axes. When this quest is active, it is active region-wide, and everyone will have access to it for that day.\n\nThis sends you to speak to High Overlord Saurfang at Krasus' Landing in Dalaran. When done, jump back up to Skyhold and speak again to Master Smith Helgar, who will send you to the Circle of Wills to duel Saurfang.",
						["provider"] = { "n", 96586 },	-- Master Smith Helgar
						["g"] = {
							i(139578, {	-- The Arcanite Bladebreaker
								artifact(908),	-- Arms Warrior Hidden Artifact Skin
							}),
						},
					}),
					q(42194, {	-- Stolen Honor
						["maps"] = { 634 },	-- Stormheim
						["coord"] = { 63.8, 47.2, 634 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 106720 },	-- Svergan Stormcloak
						["sourceQuest"] = 42193,	-- The Gjallarhorn
					}),
					q(42651, {	-- Svergan's Promise
						["maps"] = { 634 },	-- Stormheim
						["coord"] = { 70.8, 38.1, 634 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 106720 },	-- Svergan Stormcloak
						["sourceQuest"] = 42650,	-- Break the Bonds
					}),
					q(46173),	-- Tactical Planning
					q(43750, {	-- The Call of Battle
						["coord"] = { 59.7, 13.4, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["sourceQuest"] = 42611,	-- Einar the Runecaster
					}),
					q(39214, {	-- The Eye of Odyn
						["coord"] = { 59.6, 83.7, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 100622 },	-- Danica the Reclaimer
						["description"] = "Available after obtaining your first artifact weapon.",
					}),
					q(42974),	-- The Fate of Hodir
					q(39192),	-- The Forge of Odyn
					q(39530),	-- The Forgening
					q(42193, {	-- The Gjallarhorn
						["coord"] = { 55.9, 84.4, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 107987 },	-- Hymdall
						["sourceQuest"] = 43750,	-- The Call of Battle
					}),
					q(40043),	-- The Hunter of Heroes
					q(44222),	-- The Might of the Val'kyr
					q(41105, {	-- The Sword of Kings
						["coord"] = { 58.3, 84.6, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 96469 },	-- Odyn
						["description"] = "Pursue your artifact weapon for Arms.",
					}),
					q(46207),	-- The Trial of Rage
					q(40585, {	-- Thus Begins the War
						["coord"] = { 59.7, 13.3, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["sourceQuest"] = 39214,	-- The Eye of Odyn
					}),
					q(45172),	-- To Battle!
					q(42110, {	-- To the Summit!
						["coord"] = { 55.9, 84.4, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 107987 },	-- Hymdall
						["sourceQuest"] = 42107,	-- On the Trail of the Great Worm
					}),
					q(42610, {	-- Troops in the Field
						["coord"] = { 59.7, 13.4, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["sourceQuest"] = 42609,	-- Recruiting the Troops
					}),
					q(43090),	-- Ulduar's Oath
					q(40579, {	-- Weapons of Legend
						["coord"] = { 58.3, 84.9, 695 },
						["classes"] = { WARRIOR },
						["provider"] = { "n", 96469 },	-- Odyn
						["sourceQuest"] = 39654,	-- Odyn and the Valarjar
					}),
					q(44667),	-- Will of the Valarjar
					q(45179),	-- Win the Crowd
					q(46207, {	-- The Trial of Rage
						i(142232),	-- Iron Reins of the Bloodthirsty War Wyrm
					}),
					q(44255, {	-- Axe and You Shall Receive
						i(139684),	-- Battlelord's Helmet
					}),
					q(42974, {	-- The Fate of Hodir
						i(139681),	-- Battlelord's Chest
					}),
					q(43090, {	-- Ulduar's Oath
						i(139688),	-- Battlelord's Bracers
					}),
				}),
				n(VENDORS, {
					n(112392, {	-- Quartermaster Durnolf
						i(140946, {	-- Battlelord's Armor Kit
							["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
						}),
						i(139681, {	-- Battlelord's Chestplate
							["cost"] = 5000000,	-- 500g
						}),
						i(139683, {	-- Battlelord's Gauntlets
							["cost"] = 5000000,	-- 500g
						}),
						i(139687, {	-- Battlelord's Girdle
							["cost"] = 5000000,	-- 500g
						}),
						i(140985, {	-- Battlelord's Greater Armor Kit
							["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
						}),
						i(139684, {	-- Battlelord's Greathelm
							["cost"] = 5000000,	-- 500g
						}),
						i(139685, {	-- Battlelord's Legplates
							["cost"] = 5000000,	-- 500g
						}),
						i(140984, {	-- Battlelord's Lesser Armor Kit
							["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
						}),
						i(139686, {	-- Battlelord's Pauldrons
							["cost"] = 5000000,	-- 500g
						}),
						i(139682, {	-- Battlelord's Warboots
							["cost"] = 5000000,	-- 500g
						}),
						i(139688, {	-- Battlelord's Wristguards
							["cost"] = 5000000,	-- 500g
						}),
						i(143727, {	-- Champion's Salute (TOY!)
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
						i(140537),	-- Skyhold Bulwark
						i(140559),	-- Skyhold Claymore
						i(140557),	-- Skyhold Quickblade
					}),
				}),
			},
		}),
	}),
};
