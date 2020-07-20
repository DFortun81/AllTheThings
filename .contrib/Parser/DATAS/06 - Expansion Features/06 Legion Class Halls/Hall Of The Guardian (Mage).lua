---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(MAGE, {	-- Hall of the Guardian (Mage)
			["classes"] = { MAGE },
			["lvl"] = 98,
			["maps"] = {
				700,	-- Icecrown Citadel (Fire weapon scenario)
				734,	-- Hall of the Guardian (Mage)
				735,	-- Hall of the Guardian (Mage) (2nd Floor)
				736,	-- The Nexus (Arcane weapon scenario)
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
				gt(386, {		-- Teleportation Nexus
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
				n(QUESTS, {
					q(41141, { 	-- A Conjuror's Duty
						["coord"] = { 81.6, 60.2, 734 },
						["classes"] = { MAGE },
						["provider"] = { "n", 103092 },	-- The Great Akazamzarak
						["sourceQuest"] = 41124,	-- The Tirisgarde Reborn
					}),
					q(42434, {	-- A Covert Operation
						["coord"] = { 61.8, 59.9, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 107341 },	-- Ravandwyr
						["sourceQuest"] = 42418,	-- An Unexpected Visitor
					}),
					q(46338, {	-- A Creative Solution
						["provider"] = { "n", 108247 },	-- Archmage Kalec
					}),
					q(42007, {	-- A Forgotten Enemy
						["lvl"] = 98,
						["maps"] = { 115 },
						["coord"] = { 56.7, 69.1, 115 },
						["model"] = 192568,
						["classes"] = { MAGE },
						["provider"] = { "o", 248398 },	-- Ethereal Communication Device
					}),
					q(43415),	-- A Hero's Weapon
					q(41085, {	-- A Mage's Weapon
						["coord"] = { 59.0, 43.0, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuest"] = 41036,	-- The Dreadlord's Prize
					}),
					q(42006, {	-- A New Threat
						["maps"] = { 627 },
						["coord"] = { 28.6, 49.9, 627 },
						["classes"] = { MAGE },
						["provider"] = { "n", 105081 },	-- Archmage Kalec
						["sourceQuests"] = {
							42001,	-- Aluneth, Greatstaff of the Magna
							42003,	-- Kept Secret, Kept Safe
						},
					}),
					q(43441, {	-- A Second Weapon
						["lvl"] = 102,
						["coord"] = { 55.3, 38.1, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuest"] = 41085,	-- A Mage's Weapon
					}),
					q(42954),	-- A Small Favor
					q(42520, {	-- A Terrible Loss
						["classes"] = { MAGE },
						["provider"] = { "n", 108085 },	-- Image of Kalec
						["sourceQuest"] = 42493,	-- Impending Dooooooom!
						["g"] = {
							i(139754),	-- Bracers of Tirisgarde
						},
					}),
					q(42455, {	-- Alodi's Gems
						["coord"] = { 60.6, 43.4, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102846 },	-- Alodi
						["sourceQuest"] = 42452,	-- Finding Ebonchill
					}),
					q(42001, {	-- Aluneth, Greatstaff of the Magna
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["description"] = "Pursue your Arcane artifact weapon.",
					}),
					q(40267, {	-- An Unexpected Message
						["coord"] = { 55.3, 38.1, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["description"] = "Persue your Fire artifact weapon.",
					}),
					q(42418, {	-- An Unexpected Visitor
						["coord"] = { 80.9, 63.0, 734 },
						["classes"] = { MAGE },
						["provider"] = { "n", 108515 },	-- Archmage Melis
						["sourceQuest"] = 42433,	-- Ancient Magic
					}),
					q(45437),	-- An Urgent Situation
					q(45997),	-- An Urgent Warning
					q(42433, {	-- Ancient Magic
						["coord"] = { 74.5, 63.0, 734 },
						["classes"] = { MAGE },
						["provider"] = { "n", 107482 },	-- Archmage Vargoth
						["sourceQuest"] = 42696,	-- Tech It Up a Notch
					}),
					q(42010, {	-- Arcane Unleashed
						["maps"] = { 114 },
						["coord"] = { 27.8, 26.7, 114 },
						["classes"] = { MAGE },
						["provider"] = { "n", 105917 },	-- Image of Kalec
						["sourceQuest"] = 42009,	-- Harnessing the Arcane
					}),
					q(42126, {	-- Archmage Omniara
						["lvl"] = 101,
						["coord"] = { 80.8, 63.1, 734 },
						["classes"] = { MAGE },
						["provider"] = { "n", 108515 },	-- Archmage Melis
						["sourceQuest"] = 42703,	-- Technical Wizardry
					}),
					q(42423, {	-- Archmage Vargoth's Retreat
						["maps"] = { 627 },
						["coord"] = { 28.4, 49.4, 627 },
						["classes"] = { MAGE },
						["provider"] = { "n", 90431 },	-- Archmage Ansirem Runeweaver
						["sourceQuest"] = 42416,	-- The Council is in Session
					}),
					q(42956, {	-- Ari's Package
						i(141880),	-- Ari's Wooden Ring
					}),
					q(46000),	-- Arming Dalaran
					q(45844, {	-- Avocation of Antonidas
						["races"] = ALLIANCE_ONLY,
					}),
					q(44766),	-- Backup Plan
					q(42127, {	-- Building Our Troops
						["lvl"] = 101,
						["coord"] = { 80.8, 63.0, 734 },
						["classes"] = { MAGE },
						["provider"] = { "n", 108515 },	-- Archmage Melis
						["sourceQuest"] = 42126,	-- Archmage Omniara
					}),
					q(45845),	-- Burning Within
					q(46043, {	-- Champion: Aethas Sunreaver
						["classes"] = { MAGE },
						["provider"] = { "n", 117497 },	-- Aethas Sunreaver
						["g"] = {
							follower(994),	-- Aethas Sunreaver
						},
					}),
					q(42704, {	-- Champion: Arcane Destroyer
						["classes"] = { MAGE },
						["provider"] = { "n", 108368 },	-- Arcane Destroyer
						["g"] = {
							follower(724),	-- Arcane Destroyer
						},
					}),
					q(42662, {	-- Champion: Archmage Kalec
						["coord"] = { 56.3, 37.9, 735 },
						["provider"] = { "n", 108247 },	-- Archmage Kalec <Kirin Tor>
						["sourceQuest"] = 42663,	-- Rise, Champions
						["g"] = {
							follower(716),	-- Archmage Kalec
						},
					}),
					q(42685, {	-- Champion: Archmage Modera
						["coord"] = { 55.3, 39.6, 735 },
						["provider"] = { "n", 108248 },	-- Archmage Modera <Kirin Tor>
						["sourceQuest"] = 42663,	-- Rise, Champions
						["g"] = {
							follower(717),	-- Archmage Modera
						},
					}),
					q(42917, {	-- Champion: Archmage Vargoth
						["classes"] = { MAGE },
						["provider"] = { "n", 109226 },	-- Archmage Vargoth <Kirin Tor>
						["g"] = {
							follower(762),	-- Archmage Vargoth
						},
					}),
					q(42706, {	-- Champion: Esara Verrinde
						["coord"] = { 74.0, 59.4, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 108380 },	-- Esara Verrinde <Magisters>
						["sourceQuest"] = 42222,	-- Empyrean Society Report
						["g"] = {
							follower(726),	-- Esara Verrinde
						},
					}),
					q(42914, {	-- Champion: Meryl Felstorm
						["classes"] = { MAGE },
						["provider"] = { "n", 109222 },	-- Meryl Felstorm
						["g"] = {
							follower(761),	-- Meryl Felstorm
						},
					}),
					q(42702, {	-- Champion: Millhouse Manastorm
						["classes"] = { MAGE },
						["provider"] = { "n", 108342 },	-- Millhouse Manastorm
						["g"] = {
							follower(723),	-- Millhouse Manastorm
						},
					}),
					q(42705, {	-- Champion: Ravandwyr
						["coord"] = { 70.4, 53.3, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 108377 },	-- Ravandwyr <Senior Kirin Tor Apprentice>
						["sourceQuest"] = 42222,	-- Empyrean Society Report
						["g"] = {
							follower(725),	-- Ravandwyr
						},
					}),
					q(46724, {	-- Champion: The Great Akazamzarak
						["classes"] = { MAGE },
						--["provider"] = { "n",  },			-- Can't find QG
						["g"] = {
							follower(995),	-- The Great Akazamzarak
						},
					}),
					q(45846),	-- Chilled to the Core
					q(45847),	-- Close to Home
					q(42477, {	-- Daio the Decrepit
						["coord"] = { 59.1, 43.0, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuest"] = 42452,	-- Finding Ebonchill
					}),
					q(45354, {	-- Dispersion of the Discs
						["lvl"] = 110,
						["classes"] = { MAGE },
						["g"] = {
							mount(229376),	-- Archmage's Prismatic Discs
						},
					}),
					q(46723),	-- Down the Rabbit Hole
					q(42222, {	-- Empyrean Society Report
						["maps"] = { 630 },
						["coord"] = { 66.0, 32.3, 630 },
						["classes"] = { MAGE },
						["provider"] = { "n", 106530 },	-- Ravandwyr
						["sourceQuest"] = 42171,	-- Final Exit
					}),
					q(43552),	-- Eye of Azshara
					q(42707),	-- Eye of Azshara: A Magical Affliction
					q(42008, {	-- Eyes of the Dragon
						["maps"] = { 115 },
						["coord"] = { 56.6, 69.1, 115 },
						["classes"] = { MAGE },
						["provider"] = { "n", 105917 },	-- Image of Kalec
						["sourceQuest"] = 42007,	-- A Forgotten Enemy
					}),
					q(44208),	-- Fate and Time
					q(41035, {	-- Felstorm's Plea
						["maps"] = { 627 },
						["classes"] = { MAGE },
					}),
					q(45615),	-- Finders Keepers
					q(42452, {	-- Finding Ebonchill
						["coord"] = { 59.1, 43.0, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["description"] = "Pursue your Frost artifact weapon.",
					}),
					q(42171, {	-- Final Exit
						["maps"] = { 630 },
						["coord"] = { 66.4, 33.5, 630 },
						["classes"] = { MAGE },
						["provider"] = { "n", 106656 },	-- Esara Verrinde
						["sourceQuests"] = {
							42149,	-- Some Knowledge Shouldn't Be Shared
							42206,	-- The Next Level Has Arrived
						},
					}),
					q(42424, {	-- Following In His Footsteps
						["maps"] = { 627 },
						["coord"] = { 22.2, 55.1, 627 },
						["classes"] = { MAGE },
						["provider"] = { "n", 107423 },	-- Archmage Kalec
						["sourceQuest"] = 42423,	-- Archmage Vargoth's Retreat
					}),
					q(46782),	-- Further Advancement
					q(46156),	-- Furthering Knowledge
					q(42175, {	-- Growing Power
						["lvl"] = 101,
						["maps"] = { 627 },	-- Dalaran
						["classes"] = { MAGE },
						["provider"] = { "n", 112688 },	-- Meryl Felstorm
						["isBreadcrumb"] = true,
					}),
					q(42009, {	-- Harnessing the Arcane
						["maps"] = { 114 },
						["coord"] = { 27.8, 26.7, 114 },
						["classes"] = { MAGE },
						["provider"] = { "n", 105917 },	-- Image of Kalec
						["sourceQuest"] = 42008,	-- Eyes of the Dragon
					}),
					q(42493, {	-- Impending Dooooooom!
						["classes"] = { MAGE },
					}),
					q(46345, {	-- Into the Hornet's Nest
						["classes"] = { MAGE },
					}),
					q(42734, {	-- Into the Oculus
						i(139751),	-- Robes of Tirisgarde
					}),
					q(45998),	-- Investigate the Broken Shore
					q(42451, {	-- Kalec's Plan
						["classes"] = { MAGE },
					}),
					q(46351, {	-- Keep it Secret, Keep it Safe
						["classes"] = { MAGE },
					}),
					q(46339, {	-- Keymaster Orlis
						["classes"] = { MAGE },
					}),
					q(42429, {	-- Memories of Ebonchill
						["lvl"] = 101,
						["coord"] = { 53.2, 41.5, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 107452 },	-- Old Fillmaff
						["sourceQuest"] = 41113,	-- The Only Way to Travel
					}),
					q(42494, {	-- More Than Just A Food Vendor
						["classes"] = { MAGE },
					}),
					q(42508, {	-- Not A Toothless Dragon
						["classes"] = { MAGE },
					}),
					q(46722),	-- Nothing Up My Sleeve
					q(44768, {	-- Nyell's Workshop
						["classes"] = { MAGE },
					}),
					q(44240, {	-- Orange is the New Purple
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(139749),	-- Cowl of Tirisgarde
						},
					}),
					q(44207),	-- Portal Full of Shiny Things
					q(42435, {	-- Prepare To Be Assimilated
						["maps"] = { 630 },
						["coord"] = { 64.8, 37.9, 630 },
						["classes"] = { MAGE },
						["provider"] = { "n", 107532 },	-- Ravandwyr
						["sourceQuest"] = 42434,	-- A Covert Operation
					}),
					q(44098, {	-- Recruiting Apprentices
						["lvl"] = 103,
						["coord"] = { 80.8, 63.0, 734 },
						["classes"] = { MAGE },
						["provider"] = { "n", 108515 },	-- Archmage Melis
						["sourceQuest"] = 42171,	-- Final Exit
					}),
					q(45251),	-- Redundancy
					q(46705, {	-- Retaliation
						["classes"] = { MAGE },
					}),
					q(46290),	-- Return of the Archmage
					q(42663, {	-- Rise, Champions
						["lvl"] = 101,
						["coord"] = { 55.3, 38.1, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuests"] = { 42175 },	-- Growing Power
					}),
					q(44770, {	-- Secrets of the Shal'dorei
						["classes"] = { MAGE },
					}),
					q(45630),	-- Servant to No One
					q(42149, {	-- Some Knowledge Shouldn't Be Shared
						["maps"] = { 630 },
						["coord"] = { 66.4, 33.5, 630 },
						["classes"] = { MAGE },
						["provider"] = { "n", 106656 },	-- Esara Verrinde
						["sourceQuest"] = 42166,	-- What Is Going On Here?
					}),
					q(42696, {	-- Tech It Up A Notch
						["lvl"] = 101,
						["coord"] = { 80.9, 63.1, 734 },
						["classes"] = { MAGE },
						["provider"] = { "n", 108515 },	-- Archmage Melis
						["sourceQuest"] = 42687,	-- Troops in the Field
					}),
					q(42703, {	-- Technical Wizardry
						["lvl"] = 101,
						["coord"] = { 55.3, 38.1, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuest"] = 42663,	-- Rise, Champions
					}),
					q(41114),	-- The Champion's Return
					q(42416, {	-- The Council is in Session
						["coord"] = { 71.7, 54.9, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 107351 },	-- Archmage Khadgar
						["sourceQuest"] = 42222,	-- Empyrean Society Report
					}),
					q(42476, {	-- The Deadwind Site
						["coord"] = { 59.1, 43.0, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuest"] = 42452,	-- Finding Ebonchill
					}),
					q(41036, {	-- The Dreadlord's Prize
						["maps"] = { 627 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuest"] = 41035,	-- Felstorm's Plea
						["g"] = {
							sp(204287),	-- Teleport: Hall of the Guardian
						},
					}),
					q(42521, {	-- The Enemy of My Enemy...
						["classes"] = { MAGE },
						["provider"] = { "n", 111553 },	-- Kalecgos
						["sourceQuest"] = 42508,	-- Not a Toothless Dragon
					}),
					q(11997, {	-- The Frozen Flame
						["coord"] = { 28.6, 37.2, 25 },
						["classes"] = { MAGE },
						["provider"] = { "n", 99415 },	-- Aethas Sunreaver
						["sourceQuest"] = 40270,	-- The Path of Atonement
					}),
					q(41112, {	-- The Great Akazamzarak
						["coord"] = { 56.5, 33.8, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuests"] = {
							42479,	-- The Mage Hunter (Frost)
							42011,	-- The Nexus Vault (Arcane)
							11997,	-- The Frozen Flame (Fire)
							--41125,	-- Unlocked Potential
						},
					}),
					q(42479, {	-- The Mage Hunter
						["coord"] = { 59.1, 43.0, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuests"] = {
							42455,	-- Alodi's Gems
							42477,	-- Daio the Decrepit
							42476,	-- The Deadwind Site
						},
					}),
					q(44209),	-- The Might of Dalaran
					q(44689),	-- The Might of the Tirisgarde
					q(42206, {	-- The Next Level Has Arrived
						["maps"] = { 630 },
						["coord"] = { 66.4, 33.5, 630 },
						["classes"] = { MAGE },
						["provider"] = { "n", 106656 },	-- Esara Verrinde
						["sourceQuest"] = 42166,	-- What Is Going On Here?
					}),
					q(42011, {	-- The Nexus Vault
						["maps"] = { 114 },
						["coord"] = { 27.8, 26.7, 114 },
						["classes"] = { MAGE },
						["provider"] = { "n", 105917 },	-- Image of Kalec
						["sourceQuest"] = 42010,	-- Arcane Unleashed
					}),
					q(45207, {	-- The Nightborne Apprentice
						["classes"] = { MAGE },
						["provider"] = { "n", 118242 },	-- Aethas Sunreaver
						["sourceQuest"] = 46338,	-- A Creative Solution
					}),
					q(41113, {	-- The Only Way to Travel
						["maps"] = { 627 },
						["coord"] = { 48.5, 63.4, 627 },
						["classes"] = { MAGE },
						["provider"] = { "n", 103092 },	-- The Great Akazamzarak
						["sourceQuest"] = 41112,	-- The Great Akazamzarak
					}),
					q(40270, {	-- The Path of Atonement
						["maps"] = { 25 },
						["coord"] = { 28.6, 37.2, 25 },
						["classes"] = { MAGE },
						["provider"] = { "n", 99398 },	-- Archmage Modera
						["sourceQuest"] = 40267,	-- An Unexpected Message
					}),
					q(42955),	-- The Proper Way of Things
					q(41124, {	-- The Tirisgarde Reborn
						["coord"] = { 60.4, 34.6, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuest"] = 41113,	-- The Only Way to Travel
					}),
					q(46335),	-- The Vault of the Tirisgarde
					q(42959),	-- Three Is a Lucky Number
					q(44310, {	-- Thrice the Power
						["lvl"] = 102,
						["coord"] = { 55.3, 38.1, 735 },
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuest"] = 43441,	-- A Second Weapon
					}),
					q(42687, {	-- Troops in the Field
						["lvl"] = 101,
						["coord"] = { 80.9, 63.0, 734 },
						["classes"] = { MAGE },
						["provider"] = { "n", 108515 },	-- Archmage Melis
						["sourceQuest"] = 42127,	-- Building Our Troops
					}),
					q(41125, {	-- Unlocked Potential
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { MAGE },
						["provider"] = { "n", 102700 },	-- Meryl Felstorm
						["sourceQuests"] = { 41114 },	-- The Champion's Return
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42166, {	-- What Is Going On Here?
						["maps"] = { 630 },
						["coord"] = { 64.3, 31.3, 630 },
						["classes"] = { MAGE },
						["provider"] = { "n", 106530 },	-- Ravandwyr
						["sourceQuest"] = 42435,	-- Prepare To Be Assimilated
					}),
					q(42940),	-- When There's a Will, There's a Way
				}),
				n(VENDORS, {
					n(112440, {	-- Jackson Watkins <Tirisgarde Quartermaster>
						i(140939, {	-- Archmage's Armor Kit
							["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
						}),
						i(140550),	-- Archmage's Battle Staff
						i(140971, {	-- Archmage's Greater Armor Kit
							["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
						}),
						i(140970, {	-- Archmage's Lesser Armor Kit
							["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
						}),
						i(139747, {	-- Boots of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
						i(139754, {	-- Bracers of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
						i(143727, {	-- Champion's Salute Toy
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
						i(139749, {	-- Cowl of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
						i(139753, {	-- Girdle of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
						i(139748, {	-- Gloves of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
						i(139750, {	-- Leggings of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
						i(139752, {	-- Mantle of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
						i(139751, {	-- Robes of Tirisgarde
							["cost"] = 5000000,	-- 500g
						}),
					}),
					n(103169, {	-- Uthel'nay
						["sourceQuests"] = { 45354 },	-- Dispersion of the Discs
						["classes"] = { MAGE },
						["g"] = {
							i(147832, {	-- Magical Saucer Toy
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
						},
					}),
				}),
			},
		}),
	}),
};
