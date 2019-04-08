---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(8, {	-- Hall of the Guardian (Mage)
			["lvl"] = 98,
			["maps"] = {
				734,	-- Hall of the Guardian (Mage)
				735,	-- Hall of the Guardian (Mage) (2nd Floor)
			},
			["groups"] = {
				spell(118, {	-- Polymorph
					["classes"] = { 8 },
					["lvl"] = 110,
					["maps"] = {
						630,	-- Azsuna
						650,	-- Highmountain
						634,	-- Stormheim
						680,	-- Suramar
						641,	-- Val'Sharah
						37,		-- Elwynn Forest
					},
					["groups"] = {
						n(89386, {	-- Cliffwing Hippogryph [Azsuna]
							["description"] = "If this quest has a checkmark next to it, then that means that you have polymorphed this npc already and can move on to the next one!\n\nTake the Azsuna Teleportation Nexus.",
							["questID"] = 43787,
						}),
						n(110043, {	-- Heartwood Doe [Suramar]
							["description"] = "If this quest has a checkmark next to it, then that means that you have polymorphed this npc already and can move on to the next one!\n\nTake the Suramar Teleportation Nexus.",
							["questID"] = 43791,
						}),
						n(99636, {	-- Highpeak Goat [Highmountain]
							["description"] = "If this quest has a checkmark next to it, then that means that you have polymorphed this npc already and can move on to the next one!\n\nTake the Highmountain Teleportation Nexus.",
							["questID"] = 43788,
						}),
						n(107808, {	-- Plains Runehorn Calf [Stormheim]
							["description"] = "If this quest has a checkmark next to it, then that means that you have polymorphed this npc already and can move on to the next one!\n\nTake the Stormheim Teleportation Nexus.",
							["questID"] = 43789,
						}),
						n(109819, {	-- Wild Dreamrunner [Val'Sharah]
							["description"] = "If this quest has a checkmark next to it, then that means that you have polymorphed this npc already and can move on to the next one!\n\nTake the Val'Sharah Teleportation Nexus.",
							["questID"] = 43790,
						}),
						n(-159, {	-- Daily Event Roll
							["isDaily"] = true,
							["qg"] = 111704,	-- Cote "Shepherd" Metcalf
							["questID"] = 43828,	-- "Sheep Summon Daily Roll" on WoWHead
							["description"] = "If the event roll was successful, you'll see an emote from Cote \"Shepherd\" Metcalf saying \"Success!\".\n\nYou should find a Volatile Sheep on the stairs at the entrance to the class hall. Spam click it.\n\nIf this quest has a checkmark next to it and you didn't see Cote's dialogue emote, then that means that you should come back tomorrow.",
							["icon"] = "Interface\\Icons\\INV_Staff_2h_SheepStick_D_01",
							["sourceQuests"] = {
								43787,	-- Cliffwing Hippogryph [Azsuna]
								43791,	-- Heartwood Doe [Suramar]
								43788,	-- Highpeak Goat [Highmountain]
								43789,	-- Plains Runehorn Calf [Stormheim]
								43790,	-- Wild Dreamrunner [Val'Sharah]
							},
						}),
						n(111107, {	-- Volatile Sheep
							["description"] = "The next step is pure RNG - when you teleport to your class order hall you have (once a day) chance to trigger a spawn of Volatile Sheep. If it does spawn for you, you will see Cote's dialogue box saying 'Success!' - the sheep will be standing just next to Dalaran portal, all you have to do is to right-click it couple times to make it explode. After you do you'll get another speech box, this time Extemely Volatile Stormheim Sheep bleating '...' - for some reason you can see someone else's sheep dialogue box, so if you see that one in Hall of the guardian without doing previous mob sheeping, means someone just made their sheep explode in the class hall :) As I said this step is pure luck, so it may take some time until you get your sheep to spawn (for me it was around 3 weeks).",
							["questID"] = 43799,	-- Extremely Volatile Stormheim Sheep: "..." [Volatile Sheep]
							["sourceQuests"] = { 43828 },	-- Sheep Summon Daily Roll
						}),
						n(111691, {	-- Extremely Volatile Stormheim Sheep
							["description"] = "After that you just need to go to Stormheim in search of Extremely Volatile Stormheim Sheep. This is usually spawning somewhere around Runewood - the best way to find it would be to make /target macro, go to Valdisdall and just run around Runewood spamming macro - it didn't take me even 2 minutes until I got my sheep. Just as the previous one, click it couple times to make it explode, which should result in getting an angry bleat '...' from Enraged Volatile Elwynn Sheep.",
							["questID"] = 43800,	-- Enraged Volatile Elwynn Sheep says: ...
							["sourceQuests"] = { 43799 },	-- Volatile Sheep
							["coords"] = {
								{ 60.0, 55.0, 634 },
								{ 64.8, 44.8, 634},
								{ 70.8, 37.8, 634},
								{ 66.6, 53.8, 634},
								{ 72.2, 49.2, 634},
								{ 70.2, 56.8, 634},
								{ 76.8, 62.6, 634},
								{ 79.4, 67.8, 634},
							},
						}),
						n(111704, {	-- Cote "Shepherd" Metcalf
							["description"] = "Now you need to go to the Tower of Azora in Elwynn Forest. Once there you will see Cote talking to Theocritus. After a short RP bit, he will become hostile and when you kill him, he drops the item.",
							["sourceQuests"] = { 43800 },	-- Extremely Volatile Stormheim Sheep
							["questID"] = 43658,	-- Done!
							["groups"] = {
								i(139558, {	-- The Woolomancer's Charge
									artifact(846),	-- Arcane Mage Hidden Appearance
								}),
							}
						}),
					},
				}),
				gt(386, {	-- Teleportation Nexus
					["description"] = "A set of 5 portals is generated in the Class Hall; there is a small daily chance instead you will be phased to Frostfire Ridge where you can loot Everburning Crystal. You will be alerted to this chance by an emote when walking around on the stairs of your class hall.",
					["classes"] = { 8 },
					["maps"] = {
						630,	-- Azsuna
						650,	-- Highmountain
						634,	-- Stormheim
						680,	-- Suramar
						641,	-- Val'Sharah
					},
					["groups"] = {
						n(-159, {	-- Daily Event Roll
							["isDaily"] = true,
							["isBreadcrumb"] = true,
							["questID"] = 44384,	-- "Daily Portal Event Roll" on WoWHead
							["description"] = "If this quest has a checkmark next to it, then check below to see if you are eligible for the scenario portal. If not, that means that you should come back tomorrow.",
							["icon"] = "Interface\\Icons\\Achievement_Zone_Frostfire",
						}),
						n(113513, {	-- Asher <Fury of Frostfire>
							["description"] = "If this quest has a checkmark next to it, then that means the scenario portal is active. He only appears in a special phase in Frostfire Ridge upon taking the portal.",
							["sourceQuests"] = { 44384 },	-- Daily Portal Event Roll
							["groups"] = {
								i(139560, {	-- Everburning Crystal
									artifact(180),	-- Frost Mage Hidden Appearance
								}),
							},
						}),
					},
				}),
				n(-4, {	-- Achievements
					ach(11298),		-- A Classy Outfit
					ach(11136, {	-- An Epic Campaign
						ach(11135), 	-- A Heroic Campaign
						ach(10994), 	-- A Glorious Campaign
					}),
					ach(11171),		-- Arsenal of Power
					ach(11222, {	-- Champions of Power
						ach(11221),		-- Champions Rise
						ach(11220),		-- Roster of Champions
					}),
					ach(10461, {	-- Fighting with Style: Classic
						crit(1),		-- Recover one of the Pillars of Creation
						crit(2),		-- Complete the quest, "Light's Charge"
						crit(3),		-- Complete the first order campaign effort
					}),
					ach(10750),		-- Fighting with Style: Hidden
					ach(10747, {	-- Fighting with Style: Upgraded
						crit(1),		-- Forged for Battle
						crit(2),		-- Power Realized
						crit(3),		-- Part of History
						crit(4),		-- This Side Up
					}),
					ach(10748, {	-- Fighting with Style: Valorous
						crit(1),		-- Improving on History
						crit(2),		-- Unleashed Monstrosities
						crit(3),		-- Keystone Master
						crit(4),		-- Glory of the Legion Hero
					}),
					ach(10749, 11173, {	-- Fighting with Style: War-torn
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					}),
					--[[
					a(ach(10749, {	-- Fighting with Style: War-torn (Alliance)
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					})),
					h(ach(11173, {	-- Fighting with Style: War-torn (Horde)
						crit(1),		-- The Prestige
						crit(2),		-- Crest of Heroism
						crit(3),		-- Crest of Carnage
						crit(4),		-- Crest of Devastation
					})),
					]]--
					ach(10746),		-- Forged for Battle
					ach(10460),		-- Hidden Potential
					ach(10459),		-- Improving on History
					ach(11213, {	-- Lead a Legion (100)
						ach(11212),		-- Raise an Army (20)
						ach(10706),		-- Training the Troops (5)
					}),
					ach(11223), 	-- Legendary Research
					ach(11217, {	-- Many Many Missions, Handle It! (500)
						ach(11216),		-- So Many Missions (100)
						ach(11215),		-- Quite a Few Missions (50)
						ach(11214),		-- Many Missions (10)
					}),
					ach(11219),		-- Need Backup
					a(ach(10743)),	-- The Prestige (Alliance) [Still in WoW UI as of 8.0]
					h(ach(10745)),	-- The Prestige (Horde) [Still in WoW UI as of 8.0]
				}),
				n(-17, {	-- Quests
					qart(qg(103092, q(41141, { 	-- A Conjuror's Duty (mage class hall)
						["classes"] = {8},
					}))),					
					q(42434),	-- A Covert Operation
					qg(108247, q(46338)),	-- A Creative Solution (mage class hall)
					q(43415),	-- A Hero's Weapon
					qart(qg(41085, q(41085, {	-- A Mage's Weapon (mage class hall)
						["classes"] = {8},
					}))),		
					q(43441),	-- A Second Weapon
					q(42954),	-- A Small Favor
					q(42520),	-- A Terrible Loss
					q(42455),	-- Alodi's Gems
					q(42001),	-- Aluneth, Greatstaff of the Magna
					q(45180),	-- An Island of War
					q(40267),	-- An Unexpected Message
					q(42418),	-- An Unexpected Visitor
					q(45437),	-- An Urgent Situation
					q(45997),	-- An Urgent Warning
					qa( 42433),	-- Ancient Magic
					q(42126),	-- Archmage Omniara
					q(42956, {	-- Ari's Package
						i(141880),	-- Ari's Wooden Ring
					}),
					q(46000),	-- Arming Dalaran
					qa( 45844),	-- Avocation of Antonidas
					q(44766),	-- Backup Plan
					q(42127),	-- Building Our Troops
					q(45845),	-- Burning Within
					q(46043),	-- Champion: Aethas Sunreaver
					q(42704),	-- Champion: Arcane Destroyer
					q(42662),	-- Champion: Archmage Kalec
					q(42685),	-- Champion: Archmage Modera
					q(42917),	-- Champion: Archmage Vargoth
					q(42706),	-- Champion: Esara Verrinde
					q(42914),	-- Champion: Meryl Felstorm
					q(42702),	-- Champion: Millhouse Manastorm
					q(42705),	-- Champion: Ravandwyr
					q(46724),	-- Champion: The Great Akazamzarak
					q(45846),	-- Chilled to the Core
					q(45847),	-- Close to Home
					q(44275),	-- Court of Stars
					q(42477),	-- Daio the Decrepit
					q(44272),	-- Darkheart Thicket
					q(43551),	-- Darkheart Thicket
					q(44273),	-- Darkheart Thicket
					q(47070),	-- Delivering Lost Knowledge
					q(45173),	-- Desperate Times
					q(45354),	-- Dispersion of the Discs
					q(46723),	-- Down the Rabbit Hole
					q(42222),	-- Empyrean Society Report
					q(43552),	-- Eye of Azshara
					q(44270),	-- Eye of Azshara
					q(44271),	-- Eye of Azshara
					q(42707),	-- Eye of Azshara: A Magical Affliction
					q(44208),	-- Fate and Time
					q(41035),	-- Felstorm's Plea
					q(45615),	-- Finders Keepers
					q(42452),	-- Finding Ebonchill
					q(42424),	-- Following In His Footsteps
					q(46782),	-- Further Advancement
					q(46156),	-- Furthering Knowledge
					q(42175),	-- Growing Power
					q(42734),	-- Into the Oculus
					q(45998),	-- Investigate the Broken Shore
					q(42451),	-- Kalec's Plan
					q(46351),	-- Keep it Secret, Keep it Safe
					q(44267),	-- Maw of Souls
					q(44266),	-- Maw of Souls
					q(42429),	-- Memories of Ebonchill
					q(44265),	-- Neltharion's Lair
					q(44264),	-- Neltharion's Lair
					q(43554),	-- Neltharion's Lair
					q(46722),	-- Nothing Up My Sleeve
					q(43509),	-- Odyn's Challenge
					q(44269),	-- Odyn's Challenge
					q(44268),	-- Odyn's Challenge
					qa( 44240),	-- Orange is the New Purple
					q(44207),	-- Portal Full of Shiny Things
					q(44098),	-- Recruiting Apprentices
					q(45251),	-- Redundancy
					q(46290),	-- Return of the Archmage
					q(44917),	-- Return to Karazhan: The Tower of Power
					q(42663),	-- Rise, Champions
					q(45630),	-- Servant to No One
					q(42696),	-- Tech It Up A Notch
					q(42703),	-- Technical Wizardry
					q(44263),	-- The Arcway
					q(41114),	-- The Champion's Return
					qa( 42416),	-- The Council is in Session
					q(42476),	-- The Deadwind Site
					q(41036),	-- The Dreadlord's Prize
					q(41112),	-- The Great Akazamzarak							
					q(44277),	-- The Lord of Black Rook Hold
					q(43545),	-- The Lord of Black Rook Hold
					q(44276),	-- The Lord of Black Rook Hold
					q(42479),	-- The Mage Hunter
					q(44209),	-- The Might of Dalaran
					q(44689),	-- The Might of the Tirisgarde
					q(45207),	-- The Nightborne Apprentice
					q(41113),	-- The Only Way to Travel
					q(43503),	-- The Power Within
					q(43505),	-- The Power Within
					q(42955),	-- The Proper Way of Things
					q(41124),	-- The Tirisgarde Reborn
					q(46335),	-- The Vault of the Tirisgarde
					q(42959),	-- Three Is a Lucky Number
					q(44310),	-- Thrice the Power
					q(45172),	-- To Battle!
					q(42687),	-- Troops in the Field
					q(41125),	-- Unlocked Potential
					q(43556),	-- Vault of the Wardens
					q(44261),	-- Vault of the Wardens
					q(44259),	-- Violet Hold
					q(44258),	-- Violet Hold
					q(44058),	-- Volpin the Elusive
					q(42940),	-- When There's a Will, There's a Way
					q(45179),	-- Win the Crowd										
					q(45354, {	-- Dispersion of the Discs
						["lvl"] = 110,
						["classes"] = {8},
						["groups"] = {
							{ ["mountID"] = 229376 },	-- Archmage's Prismatic Discs
						},
					}),
					q(44240, {	-- Orange is the New Purple
						i(139749),	-- Cowl of Tirisgarde
					}),
					q(42734, {	-- Into the Oculus
						i(139751),	-- Robes of Tirisgarde
					}),
					q(42520, {	-- A Terrible Loss
						i(139754),	-- Bracers of Tirisgard
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43415, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
				}),
				--[[
				n(98695, {	-- Scouting Map
					["groups"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.5,
				}),
				]]--
				n(-2, {	--  Vendors
					n(112440, {	-- Jackson Watkins <Tirisgarde Quartermaster>
						i(140550),	-- Archmage's Battle Staff
						{
							["itemID"] = 139749,		-- Helm
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139752,		-- Shoulders
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139751,		-- Chestpiece
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139754,		-- Bracers
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139748,		-- Gloves
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139753,		-- Belt
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139750,		-- Leggings
							["groups"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139747,		-- Boots
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
							i(140970),	-- Archmage's Lesser Armor Kit
							i(140939),	-- Archmage's Armor Kit
							i(140971),	-- Archmage's Greater Armor Kit
						}),
					}),
					n(103169, {	-- Uthel'nay
						["classes"] = {8},
						["description"] = "|c808080FAThis toy is only available to mages who have completed|r |cFFFFD700Dispersion of the Discs|r |c808080FAquest from the class mount campaign.",
						["sourceQuest"] = 45354,	-- Dispersion of the Discs
						["groups"] = {
							currency(1220, {	-- Order Resources
								i(147832),	-- Magical Saucer Toy
							}),
						},
					}),
				}),
			},
		}),
	}),
};