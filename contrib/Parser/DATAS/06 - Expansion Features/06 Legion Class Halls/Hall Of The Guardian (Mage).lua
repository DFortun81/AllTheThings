---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(8, {	-- Hall of the Guardian (Mage)
			["classes"] = { 8 },	-- Mage
			["lvl"] = 98,
			["maps"] = {
				734,	-- Hall of the Guardian (Mage)
				735,	-- Hall of the Guardian (Mage) (2nd Floor)
			},
			["g"] = {
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
					["g"] = {
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
							["provider"] = { "n", 111704 },	-- Cote "Shepherd" Metcalf
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
							["g"] = {
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
					["g"] = {
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
							["g"] = {
								i(139560, {	-- Everburning Crystal
									artifact(180),	-- Frost Mage Hidden Appearance
								}),
							},
						}),
					},
				}),
				n(-17, {	-- Quests
					q(41141, { 	-- A Conjuror's Duty (mage class hall)
						["provider"] = { "n", 103092 },	-- The Great Akazamzarak
						["classes"] = {8},
					}),					
					q(42434),	-- A Covert Operation
					q(46338, {	-- A Creative Solution (mage class hall)
						["provider"] = { "n", 108247 },	-- Archmage Kalec
					}),
					q(43415),	-- A Hero's Weapon
					q(41085, {	-- A Mage's Weapon (mage class hall)
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["classes"] = {8},
					}),		
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
					q(42433, {	-- Ancient Magic
						["races"] = ALLIANCE_ONLY,
					}),
					q(42126),	-- Archmage Omniara
					q(42956, {	-- Ari's Package
						i(141880),	-- Ari's Wooden Ring
					}),
					q(46000),	-- Arming Dalaran
					q(45844, {	-- Avocation of Antonidas
						["races"] = ALLIANCE_ONLY,
					}),
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
					q(44240, {	-- Orange is the New Purple
						["races"] = ALLIANCE_ONLY,
					}),
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
					q(42416, {	-- The Council is in Session
						["races"] = ALLIANCE_ONLY,
					}),
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
						["g"] = {
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
					--Followers Sort Later
					q(46043, {	-- Champion: Aethas Sunreaver
						["provider"] = { "n", 117497 },	-- Aethas Sunreaver
						["g"] = {
							follower(994),	-- Aethas Sunreaver
						},
					}),
					q(42704, {	-- Champion: Arcane Destroyer
						["provider"] = { "n", 108368 },	-- Arcane Destroyer
						["g"] = {
							follower(724),	-- Arcane Destroyer
						},
					}),
					q(42662, {	-- Champion: Archmage Kalec
						["provider"] = { "n", 108247 },	-- Archmage Kalec <Kirin Tor>
						["g"] = {
							follower(716),	-- Archmage Kalec
						},
					}),
					q(42685, {	-- Champion: Archmage Modera
						["provider"] = { "n", 108248 },	-- Archmage Modera <Kirin Tor>
						["g"] = {
							follower(717),	-- Archmage Modera
						},
					}),
					q(42917, {	-- Champion: Archmage Vargoth
						["provider"] = { "n", 109226 },	-- Archmage Vargoth <Kirin Tor>
						["g"] = {
							follower(762),	-- Archmage Vargoth
						},
					}),
					q(42706, {	-- Champion: Esara Verrinde
						["provider"] = { "n", 108380 },	-- Esara Verrinde <Magisters>
						["g"] = {
							follower(726),	-- Esara Verrinde
						},
					}),
					q(42914, {	-- Champion: Meryl Felstorm
						["provider"] = { "n", 109222 },	-- Meryl Felstorm
						["g"] = {
							follower(761),	-- Meryl Felstorm
						},
					}),
					q(42702, {	-- Champion: Millhouse Manastorm
						["provider"] = { "n", 108342 },	-- Millhouse Manastorm
						["g"] = {
							follower(723),	-- Millhouse Manastorm
						},
					}),
					q(42705, {	-- Champion: Ravandwyr
						["provider"] = { "n", 108377 },	-- Ravandwyr <Senior Kirin Tor Apprentice>
						["g"] = {
							follower(725),	-- Ravandwyr
						},
					}),
					q(46724, {	-- Champion: The Great Akazamzarak
						--["provider"] = { "n",  },			-- Can't find QG
						["g"] = {
							follower(995),	-- The Great Akazamzarak
						},
					}),
				}),
				--[[
				n(98695, {	-- Scouting Map
					["g"] = {
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
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 1,			-- Class Hall Helm Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139752,		-- Shoulders
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 8,			-- Class Hall Shoulders Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139751,		-- Chestpiece
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 5,			-- Class Hall Chestpiece Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139754,		-- Bracers
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 2,			-- Class Hall Bracers Earned (Criteria)
								}
							},
						},
						{
							["itemID"] = 139748,		-- Gloves
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 3,			-- Class Hall Gloves Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139753,		-- Belt
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 7,			-- Class Hall Belt Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139750,		-- Leggings
							["g"] = {
								{
									["achievementID"] = 11298,	-- A Classy Outfit (Achievement)
									["criteriaID"] = 4,			-- Class Hall Leggings Earned (Criteria)
								},
							},
						},
						{
							["itemID"] = 139747,		-- Boots
							["g"] = {
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
						["g"] = {
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