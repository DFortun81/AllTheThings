---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(1, {	-- Skyhold (Warrior)
			["lvl"] = 98,
			["mapID"] = 695,	-- Skyhold (Warrior)
			["groups"] = {
				gt(408, {	-- For Honor and Glory
					i(141069, {	-- Skyhold Chest of Riches
						["lvl"] = 103,
						["questID"] = 43763,	-- Chest of Riches Weekly Lockout
						["classes"]  = {1},
						["description"] = "\nThe chests spawn every 3 hours in the Arena of Glory, starting at 0:00 Realm Time or 02:00 Realm Time if Daylight Savings Time is active. You must research the 2nd tier order hall upgrade |cFFFFD700For Honor and Glory|r from Einar the Runecaster to see the chest. You can only loot it once per week.\n\nIt can contain the Fury Hidden Appearance items, however, you're better off gathering those items from their respective sources in the outdoor world due to the number of Warriors going for the toy. (IE: Do not open this chest if you already have the toy)",
						["groups"] = {
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
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
				}),
				]]--
				n(-17, {	-- Quests
					i(144436, {	-- Lost Legend of Odyn
						["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
						["groups"] = {
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
						["groups"] = {
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
					q(43643, {	-- Secrets of the Axes
						["description"] = "Every day, there is a chance that speaking to Master Smith Helgar will offer a dialogue option, \"Is there an axe the equal to Strom'kar?\", which will end with being offered the quest Secrets of the Axes. When this quest is active, it is active region-wide, and everyone will have access to it for that day.\n\nThis sends you to speak to High Overlord Saurfang at Krasus' Landing in Dalaran. When done, jump back up to Skyhold and speak again to Master Smith Helgar, who will send you to the Circle of Wills to duel Saurfang.",
						["qg"] = 96586,	-- Master Smith Helgar
						["groups"] = {
							i(139578, {	-- The Arcanite Bladebreaker
								artifact(908),	-- Arms Warrior Hidden Artifact Skin
							}),
						},
					}),
					
					
					-- NASTY QUEST LIST
					q(44057),	-- A "Noble" Event
					q(45128),	-- A Glorious Reunion
					q(46208),	-- A Godly Invitation
					q(43425),	-- A Hero's Weapon
					q(45180),	-- An Island of War
					q(45986),	-- An Urgent Warning
					q(44255),	-- Axe and You Shall Receive
					q(43506),	-- Black Rook Hold: Greater Power
					q(42607),	-- Captain Stahlstrom
					q(43577),	-- Capturing the Gateway
					q(44221),	-- Champion Armaments
					q(42616),	-- Champion: Dvalen Ironrune
					q(45873, {	-- Champion: Eitrigg
						["races"] = HORDE_ONLY,
					}),
					q(42606),	-- Champion: Finna Bjornsdottir
					q(42619),	-- Champion: Hodir
					q(45876, {	-- Champion: Lord Darius Crowley
						["races"] = ALLIANCE_ONLY,
					}),
					q(42605),	-- Champion: Ragnvald Drakeborn
					q(42614),	-- Champion: Svergan Stormcloak
					q(42618),	-- Champion: Thorim
					q(42598),	-- Champions of Skyhold
					q(44275),	-- Court of Stars
					q(44272),	-- Darkheart Thicket
					q(44273),	-- Darkheart Thicket
					q(43551),	-- Darkheart Thicket
					q(47072),	-- Delivering Lost Knowledge
					q(42918),	-- Demonic Runes
					q(45173),	-- Desperate Times
					q(42611),	-- Einar the Runecaster
					q(44270),	-- Eye of Azshara
					q(44271),	-- Eye of Azshara
					q(46778),	-- Further Advancement
					q(46155),	-- Furthering Knowledge
					q(45987),	-- Investigate the Broken Shore
					q(42204),	-- Jorhuttam
					q(39191),	-- Legacy of the Icebreaker
					
					q(44267),	-- Maw of Souls
					q(43586),	-- Maw of Souls: Message to Helya
					q(43604),	-- Maw of Souls: Ymiron's Broken Blade
					q(43949),	-- More Weapons of Legend
					q(44264),	-- Neltharion's Lair
					q(44265),	-- Neltharion's Lair
					q(39654),	-- Odyn and the Valarjar
					q(44268),	-- Odyn's Challenge
					q(44269),	-- Odyn's Challenge
					q(42597),	-- Odyn's Summons
					q(42107),	-- On the Trail of the Great Worm
					q(44417),	-- One More Legend
					q(43585),	-- Preparing For War
					q(43975),	-- Recruiting Shieldmaidens
					q(42609),	-- Recruiting the Troops
					q(44849),	-- Recruitment Drive
					q(44889),	-- Resource Management
					q(46267),	-- Return of the Battlelord
					q(44917),	-- Return to Karazhan: The Tower of Power
					q(42815, {	-- Return to the Broken Shore
						["races"] = ALLIANCE_ONLY,
					}),
					q(38904, {	-- Return to the Broken Shore
						["races"] = HORDE_ONLY,
					}),
					q(42651),	-- Svergan's Promise
					q(46173),	-- Tactical Planning
					q(44263),	-- The Arcway
					q(43750),	-- The Call of Battle
					q(39214),	-- The Eye of Odyn
					q(42974),	-- The Fate of Hodir
					q(39192),	-- The Forge of Odyn
					q(39530),	-- The Forgening
					q(42193),	-- The Gjallarhorn
					q(40043),	-- The Hunter of Heroes
					q(43545),	-- The Lord of Black Rook Hold
					q(44276),	-- The Lord of Black Rook Hold
					q(44277),	-- The Lord of Black Rook Hold
					q(44222),	-- The Might of the Val'kyr
					q(43496),	-- The Power Within							
					q(43501),	-- The Power Within
					q(41105),	-- The Sword of Kings
					q(46207),	-- The Trial of Rage
					q(40585),	-- Thus Begins the War
					q(45172),	-- To Battle!
					q(42110),	-- To the Summit!
					q(42610),	-- Troops in the Field
					q(43090),	-- Ulduar's Oath
					q(44261),	-- Vault of the Wardens
					q(44260),	-- Vault of the Wardens
					q(44258),	-- Violet Hold
					q(44259),	-- Violet Hold
					q(44058),	-- Volpin the Elusive
					q(40579),	-- Weapons of Legend
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
					--Followers Sort later
					q(42616, {	-- Champion: Dvalen Ironrune
						["qg"] = 112766,	-- Dvalen Ironrune
						["groups"] = {
							follower(714),	-- Dvalen Ironrune
						},
					}),
					q(42606, {	-- Champion: Finna Bjornsdottir
						["qg"] = 107985,	-- Finna Bjornsdottir
						["groups"] = {
							follower(709),	-- Finna Bjornsdottir
						},
					}),
					q(42619, {	-- Champion: Hodir
						["qg"] = 113583,	-- Hodir
						["groups"] = {
							follower(715),	-- Hodir
						},
					}),
					q(42204, {	-- Jorhuttam
						["qg"] = 106271,	-- Jarum Skymane
						["groups"] = {
							follower(711),	-- Hymdall
						},
					}),
					q(43604, {	-- Maw of Souls: Ymiron's Broken Blade
						--["qg"] = ,	-- Autoaccept while on the chain
						["groups"] = {
							follower(712),	-- King Ymiron
						},
					}),
					q(45876, {	-- Champion: Lord Darius Crowley
						["qg"] = 117480,	-- Lord Darius Crowley
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							follower(989),	-- Lord Darius Crowley / Eitrigg
						},
					}),
					q(45873, {	-- Champion: Eitrigg
						["qg"] = 117479,	-- Eitrigg
						["races"] = HORDE_ONLY,
						["groups"] = {
							follower(989),	-- Lord Darius Crowley / Eitrigg
						},
					}),
					q(42605, {	-- Champion: Ragnvald Drakeborn
						["qg"] = 107984,	-- Ragnvald Drakeborn
						["groups"] = {
							follower(708),	-- Ragnvald Drakeborn
						},
					}),
					q(42614, {	-- Champion: Svergan Stormcloak
						["qg"] = 107986,	-- Svergan Stormcloak
						["groups"] = {
							follower(710),	-- Svergan Stormcloak
						},
					}),
					q(42618, {	-- Champion: Thorim
						["qg"] = 112765,	-- Thorim
						["groups"] = {
							follower(713),	-- Thorim
						},
					}),
				}),
				n(-2, {	--  Vendors
					n(112392, {	-- Quartermaster Durnolf
						i(140537),	-- Skyhold Bulwark
						i(140559),	-- Skyhold Claymore
						i(140557),	-- Skyhold Quickblade
						{
							["itemID"] = 139684,		-- Helm
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139686,		-- Shoulders
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139681,		-- Chestpiece
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139688,		-- Bracers
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139683,		-- Gloves
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139687,		-- Belt
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139685,		-- Leggings
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139682,		-- Boots
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 6,			-- Class Hall Boots Earned (Criteria)
								},
							},
						},
						currency(1220, {	-- Order Resources
							i(143727),	-- Champion's Salute Toy
							i(124124),	-- Blood of Sargeras
							i(140984),	-- Battlelord's Lesser Armor Kit
							i(140946),	-- Battlelord's Armor Kit
							i(140985),	-- Battlelord's Greater Armor Kit
						}),
					}),
				}),
			},
		}),
	}),
};