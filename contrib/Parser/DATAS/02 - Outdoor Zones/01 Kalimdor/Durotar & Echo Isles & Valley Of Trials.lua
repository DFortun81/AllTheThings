---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { -- Kalimdor
		m(1, { -- Durotar
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(537, { -- Razor Hill, Durotar
						["coord"] = { 53, 43.6 },
					}),
					fp(536, { -- Sen'jin Village, Durotar
						["coord"] = { 55.4, 73.4 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(635), -- Adder
					p(468), -- Creepy Crawly
					p(467), -- Dung Beetle
					p(448), -- Hare
					p(466), -- Spiny Lizard
					p(420), -- Toad
					p(418), -- Water Snake
					n(63061, { -- Narzak
						["groups"] = {
							p(75, {	-- Black Kingsnake
								["races"] = {8,2} -- Troll, Orc
							}),
							p(70, {	-- Brown Prarie Dog
								["races"] = {6}	-- Tauren
							}),
							p(142, { -- Golden Dragonhawk Hatchling
								["races"] = {10} -- Blood Elf
							}),
							p(792, { -- Jade Crane Chick
								["races"] = {26} -- Pandaren
							}),
							p(629, { -- Shore Crawler
								["races"] = {9}	-- Goblin
							}),
							p(55, {	-- Undercity Cockroach
								["races"] = {5}	-- Undeads
							}),
						},
						["races"] = HORDE_ONLY,
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer."
					}),
					q(31571, { -- Learning the Ropes
						["qg"] = 63061, -- Narzak
						["races"] = HORDE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					}),
					q(31572, { -- On The Mend
						["qg"] = 63061, -- Narzak
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 31571 }, -- Learning the Ropes
					}),
					q(31830, {	-- Level Up!
						["qg"] = 63061, -- Narzak
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 31572 }, -- On The Mend
					}),
					q(31570, { -- Got one!
						["qg"] = 63061, -- Narzak
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 31830 }, -- Level Up!
					}),
					q(31813, { -- Dagra the Fierce
						["groups"] = {
							i(89125), -- Sack of Pet Supplies
						},
						["qg"] = 66126, -- Zunta
						["races"] = HORDE_ONLY,
					}),
					q(31818, { -- Zunta
						["qg"] = 66126, -- Zunta
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
				}),
				n(-17, {	-- Quests
					n(-91002, {	-- Sen'jin Village
						q(25167, { -- Breaking the Chain
							["qg"] = 3188, -- Master Gadrin
							["coord"] = { 55.9, 74.8 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								25133,	-- Report to Sen'jin Village
								25073,	-- Sen'jin Village
							},
						}),
						q(25170, { -- Cleaning Up the Coastline
							["qg"] = 10578, -- Bom'bay
							["coord"] = { 55.6, 75.2 },
							["races"] = HORDE_ONLY,
						}),
						q(25165, { -- Never Trust a Big Barb and a Smile
							["qg"] = 10578, -- Bom'bay
							["coord"] = { 55.7, 75.3 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25170 }, -- Cleaning up the Coastline
						}),
						q(25168, { -- Purge the Valley
							["qg"] = 3188, -- Master Gadrin
							["coord"] = { 55.9, 74.7 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25167 }, -- Breaking the Chain
						}),
						q(25169, { -- The War of Northwatch Aggression
							["qg"] = 3140, -- Lar Prowltusk
							["coord"] = { 55.4, 75.0 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25167 }, -- Breaking the Chain
						}),
						q(25171, { -- Riding On
							["qg"] = 3188, -- Master Gadrin
							["coord"] = { 55.9, 74.7 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								25165,	-- Never Trust a Big Barb and a Smile
								25168,	-- The War of Northwatch Aggression
								25169,	-- Purge the Valley
							},
						}),
					}),
					n(-91001, {	-- Razor Hill
						-- Main Story Quests --
						q(25173, {	-- From Bad to Worse
							["qg"] = 3139, -- Gar'Thok
							["lvl"] = 4,
							["coord"] = { 51.9, 43.4 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25171 }, -- Riding On
						}),
						q(25176, {	-- Exploiting the Situation
							["qg"] = 39423, -- Gail Nozzywig
							["coord"] = { 53.0, 43.1 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25171 }, -- Riding On
						}),
						q(25177, {	-- Storming the Beaches
							["qg"] = 3139, -- Gar'Thok
							["coord"] = { 52.0, 43.4 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25173 }, -- From Bad to Worse
						}),
						q(25178, {	-- Shipwreck Searching
							["qg"] = 39423, -- Gail Nozzywig
							["coord"] = { 53.0, 43.1 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								25173,	-- From Bad to Worse
								25176,	-- Exploiting the Situation
							},
						}),
						q(25227, {	-- Thonk
							["qg"] = 39423, -- Gail Nozzywig
							["coord"] = { 53.0, 43.1 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25178 }, -- Shipwreck Searching
							["isBreadcrumb"] = true,
						}),
						q(25187, {	-- Lost in the Floods
							["qg"] = 39323, -- Gail Nozzywig
							["coord"] = { 49.5, 40.1 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25227 }, -- Thonk
						}),
						q(25188, {	-- Watershed Patrol
							["qg"] = 39323, -- Gail Nozzywig
							["coord"] = { 49.5, 40.1 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25187 }, -- Lost in the Floods
						}),
						q(25193, {	-- Lost But Not Forgotten
							["qg"] = 3193, -- Misha Tor'kren
							["coord"] = { 43.3, 30.6 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25187 }, -- Lost in the Floods
						}),
						q(25194, {	-- Unbidden Visitors
							["qg"] = 39324, -- Zen'Taji
							["coord"] = { 35.8, 41.3 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25187 }, -- Lost in the Floods
						}),
						q(25195, {	-- That's the End of That Raptor
							["qg"] = 39324, -- Zen'Taji
							["coord"] = { 35.8, 41.3 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25194 }, -- Unbidden Visitors
						}),
						q(25190, {	-- Raggaran's Rage
							["qg"] = 39326, -- Raggaran
							["coord"] = { 42.6, 49.8 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25187 }, -- Lost in the Floods
						}),
						q(25192, {	-- Raggaran's Fury
							["qg"] = 39326, -- Raggaran
							["coord"] = { 42.6, 49.8 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25190 }, -- Raggaran's Rage
						}),
						q(25232, {	-- The Burning Blade
							["qg"] = 3142, -- Orgnil Soulscar
							["lvl"] = 8,
							["coord"] = { 52.2, 43.1 },
							["races"] = HORDE_ONLY,
						}),
						q(25196, {	-- The Dranosh'ar Blockade
							["qg"] = 3142, -- Orgnil Soulscar
							["coord"] = { 52.2, 43.0 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25232 }, -- The Burning Blade
						}),
						-- Side Quests --
						q(840, {	-- Conscript of the Horde
							["qg"] = 3336, -- Takrin Pathseeker
							["lvl"] = 10,
							["coord"] = { 50.8, 43.5 },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(6365, {	-- Meats to Orgrimmar
							["qg"] = 3881, -- Grimtak
							["lvl"] = 5,
							["coord"] = { 50.7, 42.8 },
							["races"] = { 2, 8, 36 }, -- Orcs/Trolls/Mag'har
						}),
						q(6384, {	-- Ride to Orgrimmar
							["qg"] = 41140, -- Burok
							["lvl"] = 5,
							["coord"] = { 53.0, 43.6 },
							["races"] = { 2, 8, 36 }, -- Orcs/Trolls/Mag'har
							["sourceQuests"] = { 6365 }, -- Meats to Orgrimmar
						}),
						q(26806, {	-- Reports to Orgrimmar
							["qg"] = 3139, -- Gar'Thok
							["coord"] = { 51.8, 43.4 },
							["races"]= { 9 },	-- Goblin
							["sourceQuests"] = { 26804 }, -- Flight to Razor Hill
						}),
						q(26807, {	-- Return to Eitrigg
							["qg"] = 41140, -- Burok
							["coord"] = { 53.0, 43.6 },
							["races"]= { 9 },	-- Goblin
							["sourceQuests"] = { 26806 }, -- Reports to Orgrimmar
						}),
					}),
					n(-91003, {	-- Dranosh'ar Blockade
						q(25260, { -- Fizzled
							["groups"] = {
								i(53369), -- Fizzle's Gloves
								i(53366), -- Enforcer's Gloves
								i(131413), -- Gor's Re-Inforced Gloves
							},
							["qg"] = 39379, -- Gor the Enforcer
							["coord"] = { 44.9, 14.7 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25196 }, -- The Dranosh'ar Blockade
						}),
						q(25261, { -- Margoz
							["qg"] = 39379, -- Gor the Enforcer
							["coord"] = { 44.9, 14.7 },
							["races"] = { 2, 8, 36 }, -- Orcs/Trolls/Mag'har
							["sourceQuests"] = { 25260 }, -- Fizzled
						}),
						q(25262, { -- Skull Rock
							["groups"] = {
								i(53358), -- Blade Cultist Slippers
								i(53387), -- Searing Bracers
								i(53390), -- Skull Rock Belt
								i(131414), -- Burning Armbands
							},
							["qg"] = 3208, -- Margoz
							["coord"] = { 56.4, 20.0 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25261 }, -- Margoz
						}),
						q(25263, { -- Arnak Fireblade
							["qg"] = 3208, -- Margoz
							["coord"] = { 56.4, 19.8 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25262 }, -- Skull Rock
						}),
						q(25236, { -- Thunder Down Under
							["qg"] = 39379, -- Gor the Enforcer
							["coord"] = { 44.9, 14.7 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25196 }, -- The Dranosh'ar Blockade
						}),
						q(25205, { -- The Wolf and The Kodo
							["qg"] = 39380, -- Shin Stonepillar
							["lvl"] = 8,
							["coord"] = { 44.9, 14.7 },
							["races"] = HORDE_ONLY,
						}),
						q(25206, { -- Ignoring the Warnings
							["groups"] = {
								i(53368), -- Feckless Armbands
								i(53374), -- Heedless Treads
								i(131410), -- Bindings of Disregard
							},
							["qg"] = 39379, -- Gor the Enforcer
							["lvl"] = 8,
							["coord"] = { 44.9, 14.7 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25205 }, -- The Wolf and The Kodo
						}),
						q(25648, { -- Beyond Durotar
							["qg"] = 39379, -- Gor the Enforcer
							["coord"] = { 44.9, 14.7 },
							["races"] = HORDE_ONLY,
							["description"] = "Not available if \"Warchief's Command: Azshara!\" is complete.",
							["sourceQuests"] = {
								25236,	-- Thunder Down Under
								25205,	-- The Wolf and The Kodo
								25206,	-- Ignoring the Warnings
							},
							["isBreadcrumb"] = true,
						}),
					}),
					-- Other
					q(32671, {	-- Learn To Ride
						["lvl"] = 20,
						["races"] = { 8 },	-- Troll
						["description"] = "This quest is available to Trolls upon reaching level 20.",
					}),
					q(25179, {	-- Loss Reduction
						["qg"] = 39270, -- Injured Razor Hill Grunt
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 25173 }, -- From Bad to Worse
						["description"] = "Talk to an Injured Razor Hill Grunt on the beach.",
					}),
					q(835, {	-- Securing the Lines
						["qg"] = 3293, -- Rezlak
						["lvl"] = 7,
						["coord"] = { 46.3, 22.8 },
					}),
					q(834, {	-- Winds in the Desert
						["qg"] = 3293, -- Rezlak
						["lvl"] = 7,
						["coord"] = { 46.3, 22.8 },
					}),
					q(25256, {	-- Sent for Help
						["qg"] = 39604, -- Vek'nag
						["lvl"] = 8,
						["coord"] = { 56.4, 20.2 },
						["races"] = HORDE_ONLY,
					}),
					q(25257, {	-- Ghislania
						["qg"] = 39590, -- Spiketooth
						["coord"] = { 58.7, 23.1 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 25256 } -- Sent for Help
					}),
					q(25258, {	-- Griswold Hanniston
						["qg"] = 39590, -- Spiketooth
						["coord"] = { 58.7, 23.1 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 25256 } -- Sent for Help
					}),
					q(25259, {	-- Gaur Icehorn
						["qg"] = 39590, -- Spiketooth
						["coord"] = { 58.7, 23.1 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 25256 } -- Sent for Help
					}),
					q(25267,  {	-- Message for Saurfang
						["groups"] = {
							i(118217),	-- Staff of Dubious Pacts
							i(118219),	-- Harness of Forward Directions
							i(131898),	-- Chestguard of Forward Directions
							i(118218),	-- Girdle of Common Causes
							nld({	-- Legacy (same quest ID, different name)
								un(34, i(67154)),	-- Staff of the Unwelcome
								un(34, i(67157)),	-- Harness of Binding
								un(34, i(67156)),	-- Girdle of Servitude
							}),
						},
						["qgs"] = {
							86884,	-- Darkspear Loyalist
							39609,	-- Kor'kron Loyalist
						},
						["coord"] = { 57.6, 9.6 },
						["races"] = { 9 },	-- Goblin
						["sourceQuests"] = { 25266 } -- Warchief's Emissary
					}),
					qh(29690, {	-- Into the Mists
						["qg"] = 55054, -- General Nazrim
						["lvl"] = 80,
						["coord"] = { 61.2, 44.6 },
						["sourceQuests"] = { 31853 }, -- All Aboard!
					}),
					q(31012, {	-- Joining the Horde
						["qg"] = 60570, -- Ji Firepaw
						["coord"] = { 45.6, 12.6 },
						["races"] = { 24 },	-- Pandaren (Neutral)
					}),
					qh(40518, {	-- The Battle for Broken Shore
						["groups"] = {
							i(136582), -- Bonegrinder of the Horde Vanguard
							i(136583), -- Longbow of the Horde Vanguard
							i(136584), -- Dagger of the Horde Vanguard
							i(136587), -- Poleaxe of the Horde Vanguard
							i(136588), -- Quickblade of the Horde Vanguard
							i(136589), -- Battle mace of the Horde Vanguard
							i(136590), -- Staff of the Horde Vanguard
							i(136595), -- Mageblade of the Horde Vanguard
							i(136591), -- Waraxe of the Horde Vanguard
							i(139292), -- Splitter of the Horde Vanguard
						},
						["qg"] = 113547, -- Stone Guard Mukar
						["lvl"] = 98,
						["sourceQuests"] = { 44281 }, -- To Be Prepared
						["description"] = "Legion expansion introduction quest.|r",
					}),
					qh(40605, {	-- Keep Your Friends Close
						["qg"] = 101035, -- Lady Sylvanas Windrunner
						["classes"] = { 12 },
					}),
					qh(40982, {	-- Second Sight
						["qg"] = 100873, -- Allari the Souleater
						["classes"] = { 12 },
					}),
					qh(41002, {	-- A Weapon of the Horde
						["qg"] = 101035, -- Lady Sylvanas Windrunner
						["classes"]= { 12 },
					}),
					q(42484, {	-- The Firstborn Rises (DK class campaign)
						["qg"] = 107554, -- Thassarian
						["classes"] = { 6 },
					}),
					qh(44281, {	-- To Be Prepared
						["qg"] = 4311, -- Holgar Stormaxe
						["lvl"] = 98,
						["sourceQuests"] = { 43926 } -- The Legion Returns
					}),
--[[
					qg(41621, qh(25924)),	-- Call of Duty
					qg(100873, qh(40983, {	-- Demons Among Them
						["classes"]= {12},
					})),
					qg(100873, qh(40607)),	-- Demons Among Us
					qg(100866, qh(40760)),	-- Emissary
					qg(100453, qh(40522)),	-- Fate of the Horde
					qg(96686, qh(39698)),	-- Making the Rounds
--					qh(44543),	-- The Battle for Broken Shore (looks like this is an auto-popup quest to take a wind rider from the ship to the shore, no QG)
					desc(qh(47835), "This quest will be automatically offered upon completion of the Assault on Broken Shore scenario and returning to Dalaran.  You may also choose the option to skip the scenario when speaking to Khadgar."),	-- The Hand of Fate (QG in Broken Isles Dalaran)
					qg(96683, qh(38307)),	-- The Warchief Beckons (QG also in Dalaran)
					qg(122065, qh(47867)),	-- Two If By Sea
--]]
				}),
				n(-16, {	-- Rares
					n(5824, {	-- Captain Flat Tusk -- NO TRANSMOGGABLE LOOT!
						["coords"] = {
							{ 38.6, 53.8 },
							{ 44.8, 50.6 },
							{ 42.4, 38.6 },
						},
					}),
					n(5823, {	-- Death Flayer
						["groups"] = {
							i(6267),	--Disciple's Pants
							i(68762),	-- Imbued Cadet Cloak
							i(68754),	-- Imbued Disciple's Boots
							i(68749),	-- Imbued Disciple's Bracers
							i(68748),	-- Imbued Disciple's Cloak
							i(68755),	-- Imbued Disciple's Gloves
							i(68747),	-- Imbued Disciple's Sash
							i(68759),	-- Imbued Gypsy Cloak
							i(68752),	-- Imbued Infantry Belt
							i(68761),	-- Imbued Infantry Boots
							i(68753),	-- Imbued Infantry Bracers
							i(68743),	-- Imbued Infantry Cloak
							i(68750),	-- Imbued Pioneer Belt
							i(68758),	-- Imbued Pioneer Boots
							i(68751),	-- Imbued Pioneer Bracers
							i(68744),	-- Imbued Pioneer Cloak
							i(68757),	-- Imbued Pioneer Gloves
							i(68745),	-- Imbued Primal Belt
							i(68746),	-- Imbued Primal Cape
							i(68760),	-- Imbued Infantry Gauntlets
							i(68756),	-- Imbued Simple Cape
							i(6337),	-- Infantry Leggings
							i(6269),	-- Pioneer Trousers
						},
					}),
					n(5822, {	-- Felweaver Scornn
						["groups"] = {
							i(6267),	-- Disciple's Pants
							i(6512),	-- Disciple's Robe
							i(6266),	-- Disciple's Vest
							i(68762),	-- Imbued Cadet Cloak
							i(68754),	-- Imbued Disciple's Boots
							i(68749),	-- Imbued Disciple's Bracers
							i(68748),	-- Imbued Disciple's Cloak
							i(68755),	-- Imbued Disciple's Gloves
							i(68747),	-- Imbued Disciple's Sash
							i(68759),	-- Imbued Gypsy Cloak
							i(68752),	-- Imbued Infantry Belt
							i(68761),	-- Imbued Infantry Boots
							i(68753),	-- Imbued Infantry Bracers
							i(68743),	-- Imbued Infantry Cloak
							i(68760),	-- Imbued Infantry Gauntlets
							i(68750),	-- Imbued Pioneer Belt
							i(68758),	-- Imbued Pioneer Boots
							i(68751),	-- Imbued Pioneer Bracers
							i(68744),	-- Imbued Pioneer Cloak
							i(68757),	-- Imbued Pioneer Gloves
							i(68756),	-- Imbued Simple Cape
							i(6337),	-- Infantry Leggings
							i(6336),	-- Infantry Tunic
							i(6269),	-- Pioneer Trousers
							i(6268),	-- Pioneer Tunic
						},
					}),
					n(5826, {	-- Geolord Mottle -- NO TRANSMOGGABLE LOOT!
						["coords"] = {
							{ 43.2, 39.6 },
							{ 43.6, 50.2 },
							{ 47.0, 49.6 },
						},
					}),
					n(5809, {	-- Sergeant Curtis -- NO TRANSMOGGABLE LOOT!
						["coord"] = { 59.6, 58.8 },
					}),
				}),
				n(-2, {	-- Vendors
					["groups"] = {
						n(3881, { -- Grimtak
							["groups"] = {
								i(5483),	-- Recipe: Scorpid Surprise
							},
							["coord"] = { 50.8, 42.8 },
						}),
						n(113615, {	-- Ravika <Darkspear Quartermaster>
							["groups"] = {
								i(97901),	-- Griftah's Authentic Troll Shoes
								i(97919),	-- Whole-Body Shinka' Toy
								i(97942),	-- Sen'jin Spirit Drum Toy
								i(98552),	-- Xan'tish's Flute Toy
							},
							["coord"] = { 55.4, 11.2 },
							["description"] = "Vendor is only available at this location if you are on the quest 'The Legion Returns'. This vendor is also available on the Echo Isles.",
						}),
						n(5942, { -- Zansoa <Fishing Supplies>
							["groups"] = {
								i(6368),	-- Recipe: Rainbow Fin Albacore
								i(6326),	-- Recipe: Slitherskin Mackerel
							},
							["coord"] = { 57.4, 77.0 },
						}),
						n(7952, { -- Zjolnir <Raptor Handler>
							["groups"] = {
								i(18788),	-- Swift Blue Raptor
								i(18789),	-- Swift Olive Raptor
								i(18790),	-- Swift Orange Raptor
								i(8588),	-- Whistle of the Emerald Raptor
								i(8591),	-- Whistle of the Turquoise Raptor
								i(8592),	-- Whistle of the Violet Raptor
							},
							["coord"] = { 55.2, 75.6 },
						}),
					},
					["races"] = HORDE_ONLY,
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, { -- Quests (Legacy)
							i(46883, { -- Riding Trainer Pamphlet
								q(14088, { -- Learn to Ride in Durotar
									["races"] = HORDE_ONLY,
									["u"] = 40, -- Legacy Quest/Quest Item
								}),
							}),
							q(1843, {	-- Brutal Gauntlets
								["groups"] = {
									un(2, i(7129)),	-- Brutal Gauntlets
								},
								["races"] = HORDE_ONLY,
								["classes"] = { 1 },	-- Warrior
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(5648, { -- Garments of Spirituality
								["groups"] = {
									un(2, i(16606)), -- Juju Hex Robes
								},
								["qg"] = 3706, -- Tai'jin
								["races"] = { 8 }, -- Troll
								["classes"] = { 5 }, -- Priest
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(827, { -- Skull Rock
								["groups"] = {
									un(2, i(4947)), -- Jagged Dagger
									un(2, i(4939)), -- Steady Bastard Sword
									un(2, i(4948)), -- Stinging Mace
								},
								["qg"] = 3208, -- Margoz
								["races"] = HORDE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(924, { -- The Demon Seed
								["groups"] = {
									un(2, i(5420)), -- Banshee Armor
								},
								["qg"] = 3521, -- Ak'Zeloth
								["races"] = HORDE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
						}),
					},
				}),
				m(463, {	-- Echo Isles
					["groups"] = {
						n(-25, {	-- Pet Battle
							p(467), -- Dung Beetle
							p(466), -- Spiny Lizard
						}),
						n(-17, {	-- Quests
							["groups"] = {
								-- Druid Quests --
								q(24764, { -- The Rise of the Darkspear (Druid)
									["qg"] = 37951, -- Jin'thala
									["coord"] = { 42.8, 53.4 },
									["classes"] = { 11 }, -- Druid
								}),
								q(24765, { -- The Basics: Hitting Things (Druid)
									["qg"] = 38243, -- Zen'tabra
									["coord"] = { 58.0, 54.0 },
									["classes"]= { 11 }, -- Druid
									["sourceQuests"] = { 24764 }, -- The Rise of the Darkspear (Druid)
								}),
								q(24767, { -- A Rough Start (Druid)
									["qg"] = 38243, -- Zen'tabra
									["coord"] = { 58.0, 54.0 },
									["classes"] = { 11 }, -- Druid
									["sourceQuests"] = { 24765 }, -- The Basics: Hitting Things (Druid)
								}),
								q(24768, { -- Proving Pit (Druid)
									["groups"] = {
										i(52870), -- Darkspear Druidic Staff
									},
									["qg"] = 38243, -- Zen'tabra
									["coord"] = { 58.0, 54.0 },
									["classes"] = { 11 }, -- Druid
									["sourceQuests"] = { 24767 }, -- A Rough Start (Druid)
								}),
								q(24769, { -- More Than Expected (Druid)
									["qg"] = 38243, -- Zen'tabra
									["coord"] = { 58.0, 54.0 },
									["classes"] = { 11 }, -- Druid
									["sourceQuests"] = { 24768 }, -- Proving Pit (Druid)
								}),
								-- Hunter Quests --
								q(24776, { -- The Rise of the Darkspear (Hunter)
									["qg"] = 37951, -- Jin'thala
									["coord"] = { 42.8, 53.4 },
									["classes"] = { 3 }, -- Hunter
								}),
								q(24777, { -- The Basics: Hitting Things (Hunter)
									["qg"] = 38247, -- Ortezza
									["coord"] = { 56.4, 50.1 },
									["classes"] = { 3 }, -- Hunter
									["sourceQuests"] = { 24776 }, -- The Rise of the Darkspear (Hunter)
								}),
								q(24779, { -- A Rough Start (Hunter)
									["qg"] = 38247, -- Ortezza
									["coord"] = { 56.4, 50.1 },
									["classes"] = { 3 }, -- Hunter
									["sourceQuests"] = { 24777 }, -- The Basics: Hitting Things (Hunter)
								}),
								q(24780, { -- Proving Pit (Hunter)
									["groups"] = {
										i(52872), -- Darkspear Hunter's Bow
									},
									["qg"] = 38247, -- Ortezza
									["coord"] = { 56.4, 50.1 },
									["classes"] = { 3 }, -- Hunter
									["sourceQuests"] = { 24779 }, -- A Rough Start (Hunter)
								}),
								q(24781, { -- More Than Expected (Hunter)
									["qg"] = 38247, -- Ortezza
									["coord"] = { 56.4, 50.1 },
									["classes"] = { 3 }, -- Hunter
									["sourceQuests"] = { 24780 }, -- Proving Pit (Hunter)
								}),
								-- Mage Quests --
								q(24750, { -- The Rise of the Darkspear (Mage)
									["qg"] = 37951, -- Jin'thala
									["coord"] = { 42.8, 53.4 },
									["classes"] = { 8 }, -- Mage
								}),
								q(24751, { -- The Basics: Hitting Things (Mage)
									["qg"] = 38246, -- Soratha
									["coord"] = { 59.7, 52.1 },
									["classes"] = { 8 }, -- Mage
									["sourceQuests"] = { 24750 }, -- The Rise of the Darkspear (Mage)
								}),
								q(24753, { -- A Rough Start (Mage)
									["qg"] = 38246, -- Soratha
									["coord"] = { 59.7, 52.1 },
									["classes"] = { 8 }, -- Mage
									["sourceQuests"] = { 24751 }, -- The Basics: Hitting Things (Mage)
								}),
								q(24754, { -- Proving Pit (Mage)
									["groups"] = {
										i(52873), -- Darkspear Magic Weaver Tunic
									},
									["qg"] = 38246, -- Soratha
									["coord"] = { 59.7, 52.1 },
									["classes"] = { 8 }, -- Mage
									["sourceQuests"] = { 24753 }, -- A Rough Start (Mage)
								}),
								q(24755, { -- More Than Expected (Mage)
									["qg"] = 38246, -- Soratha
									["coord"] = { 59.7, 52.1 },
									["classes"] = { 8 }, -- Mage
									["sourceQuests"] = { 24754 }, -- Proving Pit (Mage)
								}),
								-- Monk Quests --
								q(31159, { -- The Rise of the Darkspear (Monk)
									["qg"] = 37951, -- Jin'thala
									["coord"] = { 42.8, 53.4 },
									["classes"] = { 10 }, -- Monk
								}),
								q(31158, { -- The Basics: Hitting Things (Monk)
									["qg"] = 63310, -- Zabrax
									["coord"] = { 52.6, 51.8 },
									["classes"] = { 10 }, -- Monk
									["sourceQuests"] = { 31159 }, -- The Rise of the Darkspear (Monk)
								}),
								q(31160, { -- A Rough Start (Monk)
									["qg"] = 63310, -- Zabrax
									["coord"] = { 52.6, 51.8 },
									["classes"] = { 10 }, -- Monk
									["sourceQuests"] = { 31158 }, -- The Basics: Hitting Things (Monk)
								}),
								q(31161, { -- Proving Pit (Monk)
									["groups"] = {
										i(85574), -- Darkspear Monk's Staff
									},
									["qg"] = 63310, -- Zabrax
									["coord"] = { 52.6, 51.8 },
									["classes"] = { 10 }, -- Monk
									["sourceQuests"] = { 31160 }, -- A Rough Start (Monk)
								}),
								q(31163, { -- More Than Expected (Monk)
									["qg"] = 63310, -- Zabrax
									["coord"] = { 52.6, 51.8 },
									["classes"] = { 10 }, -- Monk
									["sourceQuests"] = { 31161 }, -- Proving Pit (Monk)
								}),
								-- Priest Quests --
								q(24782, { -- The Rise of the Darkspear (Priest)
									["qg"] = 37951, -- Jin'thala
									["coord"] = { 42.8, 53.4 },
									["classes"] = { 5 }, -- Priest
								}),
								q(24783, { -- The Basics: Hitting Things (Priest)
									["qg"] = 38245, -- Tunari
									["coord"] = { 58.0, 49.3 },
									["classes"] = { 5 }, -- Priest
									["sourceQuests"] = { 24782 }, -- The Rise of the Darkspear (Priest)
								}),
								q(24785, { -- A Rough Start (Priest)
									["qg"] = 38245, -- Tunari
									["coord"] = { 58.0, 49.3 },
									["classes"] = { 5 }, -- Priest
									["sourceQuests"] = { 24783 }, -- The Basics: Hitting Things (Priest)
								}),
								q(24786, { -- Proving Pit (Priest)
									["groups"] = {
										i(52874), -- Darkspear Soothsayer Robes
									},
									["qg"] = 38245, -- Tunari
									["coord"] = { 58.0, 49.3 },
									["classes"] = { 5 }, -- Priest
									["sourceQuests"] = { 24785 }, -- A Rough Start (Priest)
								}),
								q(24787, { -- More Than Expected (Priest)
									["qg"] = 38245, -- Tunari
									["coord"] = { 58.0, 49.3 },
									["classes"] = { 5 }, -- Priest
									["sourceQuests"] = { 24786 }, -- Proving Pit (Priest)
								}),
								-- Rogue Quests --
								q(24770, { -- The Rise of the Darkspear (Rogue)
									["qg"] = 37951, -- Jin'thala
									["coord"] = { 42.8, 53.4 },
									["classes"] = { 4 }, -- Rogue
								}),
								q(24771, { -- The Basics: Hitting Things (Rogue)
									["qg"] = 38244, -- Legati
									["coord"] = { 52.9, 49.9 },
									["classes"] = { 4 }, -- Rogue
									["sourceQuests"] = { 24770 }, -- The Rise of the Darkspear (Rogue)
								}),
								q(24773, { -- A Rough Start (Rogue)
									["qg"] = 38244, -- Legati
									["coord"] = { 52.9, 49.9 },
									["classes"] = { 4 }, -- Rogue
									["sourceQuests"] = { 24770 }, -- The Basics: Hitting Things (Rogue)
								}),
								q(24774, { -- Proving Pit (Rogue)
									["groups"] = {
										i(52889), -- Blooded Darkspear Dagger
									},
									["qg"] = 38244, -- Legati
									["coord"] = { 52.9, 49.9 },
									["classes"] = { 4 }, -- Rogue
									["sourceQuests"] = { 24773 }, -- A Rough Start (Rogue)
								}),
								q(24775, { -- More Than Expected (Rogue)
									["qg"] = 38244, -- Legati
									["coord"] = { 52.9, 49.9 },
									["classes"] = { 4 }, -- Rogue
									["sourceQuests"] = { 24774 }, -- Proving Pit (Rogue)
								}),
								-- Shaman Quests --
								q(24758, { -- The Rise of the Darkspear (Shaman)
									["qg"] = 37951, -- Jin'thala
									["coord"] = { 42.8, 53.4 },
									["classes"] = { 7 }, -- Shaman
								}),
								q(24759, { -- The Basics: Hitting Things (Shaman)
									["qg"] = 38242, -- Nekali
									["coord"] = { 50.1, 52.8 },
									["classes"] = { 7 }, -- Shaman
									["sourceQuests"] = { 24758 }, -- The Rise of the Darkspear (Shaman)
								}),
								q(24761, { -- A Rough Start (Shaman)
									["qg"] = 38242, -- Nekali
									["coord"] = { 50.1, 52.8 },
									["classes"] = { 7 }, -- Shaman
									["sourceQuests"] = { 24759 }, -- The Basics: Hitting Things (Shaman)
								}),
								q(24762, { -- Proving Pit (Shaman)
									["groups"] = {
										i(52875), -- Darkspear Shamanic Staff
									},
									["qg"] = 38242, -- Nekali
									["coord"] = { 50.1, 52.8 },
									["classes"] = { 7 }, -- Shaman
									["sourceQuests"] = { 24761 }, -- A Rough Start (Shaman)
								}),
								q(24763, { -- More Than Expected (Shaman)
									["qg"] = 38242, -- Nekali
									["coord"] = { 50.1, 52.8 },
									["classes"] = { 7 }, -- Shaman
									["sourceQuests"] = { 24762 }, -- Proving Pit (Shaman)
								}),
								-- Warlock Quests --
								q(26272, { -- The Rise of the Darkspear (Warlock)
									["qg"] = 37951, -- Jin'thala
									["coord"] = { 42.8, 53.4 },
									["classes"] = { 9 }, -- Warlock
								}),
								q(26273, { -- The Basics: Hitting Things (Warlock)
									["qg"] = 42618, -- Voldreka
									["coord"] = { 50.0, 50.0 },
									["classes"] = { 9 }, -- Warlock
									["sourceQuests"] = { 26272 }, -- The Rise of the Darkspear (Warlock)
								}),
								q(26275, { -- A Rough Start (Warlock)
									["qg"] = 42618, -- Voldreka
									["coord"] = { 50.0, 50.0 },
									["classes"] = { 9 }, -- Warlock
									["sourceQuests"] = { 26273 }, -- The Basics: Hitting Things (Warlock)
								}),
								q(26276, { -- Proving Pit (Warlock)
									["groups"] = {
										i(52873), -- Darkspear Magic Weaver Tunic
									},
									["qg"] = 42618, -- Voldreka
									["coord"] = { 50.0, 50.0 },
									["classes"] = { 9 }, -- Warlock
									["sourceQuests"] = { 26275 }, -- A Rough Start (Warlock)
								}),
								q(26277, { -- More Than Expected (Warlock)
									["qg"] = 42618, -- Voldreka
									["coord"] = { 50.0, 50.0 },
									["classes"] = { 9 }, -- Warlock
									["sourceQuests"] = { 26276 }, -- Proving Pit (Warlock)
								}),
								-- Warrior Quests --
								q(24607, { -- The Rise of the Darkspear (Warrior)
									["qg"] = 37951, -- Jin'thala
									["coord"] = { 42.8, 53.4 },
									["classes"] = { 1 }, -- Warrior
								}),
								q(24639, { -- The Basics: Hitting Things (Warrior)
									["qg"] = 38037, -- Nortet
									["coord"] = { 52.5, 53.7 },
									["classes"] = { 1 }, -- Warrior
									["sourceQuests"] = { 24607 }, -- The Rise of the Darkspear (Warrior)
								}),
								q(24641, { -- A Rough Start (Warrior)
									["qg"] = 38037, -- Nortet
									["coord"] = { 52.5, 53.7 },
									["classes"] = { 1 }, -- Warrior
									["sourceQuests"] = { 24639 }, -- The Basics: Hitting Things (Warrior)
								}),
								q(24642, { -- Proving Pit (Warrior)
									["groups"] = {
										i(52876), -- Darkspear Battle Axe
									},
									["qg"] = 38037, -- Nortet
									["coord"] = { 52.5, 53.7 },
									["classes"] = { 1 }, -- Warrior
									["sourceQuests"] = { 24641 }, -- A Rough Start (Warrior)
								}),
								q(24643, { -- More Than Expected (Warrior)
									["qg"] = 38037, -- Nortet
									["coord"] = { 52.5, 53.7 },
									["classes"] = { 1 }, -- Warrior
									["sourceQuests"] = { 24642 }, -- Proving Pit (Warrior)
								}),
								-- Other Quests --
								q(25064, { -- Moraya
									["qg"] = 38966, -- Vol'jin
									["coord"] = { 61.6, 65.9 },
									["sourceQuests"] = { 24781, 31163, 24787, 24775, 24763, 24755, 26277, 24643, 24769}, -- More Than Expected (All Classes)
								}),
								q(24622, { -- A Troll's Truest Companion
									["qg"] = 38005, -- Moraya
									["coord"] = { 56.8, 63.7 },
									["sourceQuests"] = { 25064 }, -- Moraya
								}),
								q(25037, { -- Crab Fishin'
									["qg"] = 39007, -- Tora'jin
									["coord"] = { 60.5, 62.9 },
									["sourceQuests"] = { 25064 }, -- Moraya
								}),
								q(24625, { -- Consort of the Sea Witch
									["qg"] = 37987, -- Tegashi
									["coord"] = { 45.7, 85.0 },
									["sourceQuests"] = { 24622 }, -- A Troll's Truest Companion
								}),
								q(24624, { -- Mercy for the Lost
									["qg"] = 37987, -- Tegashi
									["coord"] = { 45.7, 85.0 },
									["sourceQuests"] = { 24622 }, -- A Troll's Truest Companion
								}),
								q(24623, { -- Saving the Young
									["qg"] = 37969, -- Kijara
									["coord"] = { 44.6, 85.6 },
									["sourceQuests"] = { 24622 }, -- A Troll's Truest Companion
								}),
								q(24626, { -- Young and Vicious
									["qg"] = 37969, -- Kijara
									["coord"] = { 45.1, 85.5 },
									["sourceQuests"] = {
										24625,	-- Consort of the Sea Witch
										24624,	-- Mercy for the Lost
										24623,	-- Saving the Young
									},
								}),
								q(25035, { -- Breaking the Line
									["qg"] = 38440, -- Tortunga
									["coord"] = { 59.0, 66.8 },
									["sourceQuests"] = { 24626 }, -- Young and Vicious
								}),
								q(24812, { -- No More Mercy
									["qg"] = 38442, -- Morakki
									["coord"] = { 58.9, 23.1 },
									["sourceQuests"] = { 25035 }, -- Breaking the Line
								}),
								q(24813, { -- Territorial Fetish
									["qg"] = 38442, -- Morakki
									["coord"] = { 58.9, 23.1 },
									["sourceQuests"] = { 25035 }, -- Breaking the Line
								}),
								q(24814, { -- An Ancient Enemy
									["qg"] = 38442, -- Morakki
									["coord"] = { 58.9, 23.1 },
									["sourceQuests"] = {
										24812,	-- No More Mercy
										24813,	-- Territorial Fetish
									}
								}),
								q(25073, { -- Sen'jin Village
									["qg"] = 38966, -- Vol'jin
									["coord"] = { 61.6, 65.9 },
									["sourceQuests"] = { 24814 }, -- An Ancient Enemy
									["isBreadcrumb"] = true,
								}),
								-- Pandaren Campaign Quests --
								q(32320, { -- The Horde Is Family
									["qg"] = 68025, -- Thrall
									["lvl"] = 81,
									["coord"] = { 38.4, 46.6 },
									["sourceQuests"] = { 32319 }, -- Find Thrall!
								}),
								q(32372, { -- De-Subjugation
									["qg"] = 68025, -- Thrall
									["lvl"] = 81,
									["coord"] = { 38.4, 46.6 },
									["sourceQuests"] = { 32320 }, -- The Horde is Family
								}),
								-- Battle for Azeroth, Spirit of Vol'Jin questline
								q(51514, {	-- Broken Bargain
									["qg"] = 137878,	-- Master Gadrin
									["lvl"] = 120,
									["coord"] = { 59.5, 51.5 },
									["sourceQuests"] = { 51513 },	-- Zalazane Returns
								}),
								q(51533, {	-- The Glaive of Vol'jin
									["qg"] = 120173,	-- Zen'tarba
									["lvl"] = 120,
									["coord"] = { 59.2, 52.0 },
									["sourceQuests"] = { 51513 },	-- Zalazane Returns
								}),
								q(51515, {	-- Vengeance for Vol'jin
									["qg"] = 137878,	-- Master Gadrin
									["lvl"] = 120,
									["coord"] = { 59.5, 51.5 },
									["sourceQuests"] = {
										51514,	-- Broken Bargain
										51533,	-- The Glaive of Vol'jin
									},
								}),
								q(52114, {	-- Honoring a True Leader
									["qg"] = 137878,	-- Master Gadrin
									["lvl"] = 120,
									["coord"] = { 59.5, 51.5 },
									["sourceQuests"] = { 51515 },	-- Vengeance for Vol'jin
								}),
							},
							["races"] = HORDE_ONLY,
						}),
						n(-2, {	-- Vendors
							n(113615, { -- Ravika <Darkspear Quartermaster>
								["groups"] = {
									i(97901), -- Griftah's Authentic Troll Shoes
									i(97919), -- Whole-Body Shinka' Toy
									i(97942), -- Sen'jin Spirit Drum Toy
									i(98552), -- Xan'tish's Flute Toy
								},
								["coord"] = { 57.4, 62.2 },
								["races"] = HORDE_ONLY,
							}),
						}),
						n(-40, {	-- Legacy
							["groups"] = {
								n(-17, {	-- Quests
									qh(24752, {	-- The Arts of a Mage
										["qg"] = 38246,	-- Soratha
										["u"] = 40, -- Legacy Quest/Quest Item
									}),
								}),
							},
						}),
					},
					["maps"] = { 464 }, -- Spitescale Cavern
					["icon"] = "Interface\\Icons\\Achievement_Character_Troll_Male",
					["description"] = "|cff66ccff The Echoes Isles are the ancestral home of the Darkspear Trolls. Vol'jin, the leader of the trolls, has relocated here after tensions between Hellscream and the trolls.|r",
				}),
				m(461, {	-- Valley of Trials
					["groups"] = {
						n(-25, {	-- Pet Battle
							p(635),	-- Adder
							p(468),	-- Creepy Crawly
							p(467),	-- Dung Beetle
							p(448),	-- Hare
						}),
						n(-17, {	-- Quests
							["groups"] = {
								q(25152, {	-- Your Place In The World
									["qg"] = 10176, -- Kaltunk
									["coord"] = { 45.2, 68.4 },
								}),
								q(25126, {	-- Cutting Teeth
									["qg"] = 3143, -- Gornek
									["coord"] = { 44.9, 66.4 },
									["sourceQuests"] = { 25152 }, -- Your Place In The World
								}),
								q(25172, {	-- Invaders In Our Home
									["qg"] = 3143, -- Gornek
									["coord"] = { 44.9, 66.4 },
									["sourceQuests"] = { 25126 }, -- Cutting Teeth
								}),
								q(25136, {	-- Galgar's Cactus Apple Surprise
									["qg"] = 9796, -- Galgar
									["coord"] = { 43.0, 62.4 },
									["sourceQuests"] = { 25126 }, -- Cutting Teeth
								}),
								q(25127, {	-- Sting of the Scorpid
									["qg"] = 3143, -- Gornek
									["coord"] = { 44.9, 66.4 },
									["sourceQuests"] = { 25172 }, -- Invaders In Our Home
								}),
								q(37446, {	-- Lazy Peons
									["qg"] = 11378, -- Foreman Thazz'ril
									["coord"] = { 46.2, 63.3 },
									["sourceQuests"] = { 25127 }, -- Sting of the Scorpid
								}),
								q(25135, {	-- Thazz'ril's Pick
									["qg"] = 11378, -- Foreman Thazz'ril
									["coord"] = { 46.2, 63.3 },
									["sourceQuests"] = { 37446 }, -- Lazy Peons
								}),
								q(25131, {	-- Vile Familiars
									["qg"] = 3145, -- Zureetha Fargaze
									["coord"] = { 45.8, 63.5 },
									["sourceQuests"] = { 25127 }, -- Sting of the Scorpid
								}),
								q(25132, {	-- Burning Blade Medallion
									["qg"] = 3145, -- Zureetha Fargaze
									["coord"] = { 45.8, 63.5 },
									["sourceQuests"] = { 25131 }, -- Vile Familiars
								}),
								q(25128, {	-- Hana'zua
									["qg"] = 5887, -- Canaga Earthcaller
									["coord"] = { 41.7, 70.0 },
									["description"] = "This quest is unavailable if \"|cFFFFD700Sarkoth|r\" is in your quest log or if you've completed it.",
									["isBreadcrumb"] = true,
								}),
								q(25129, {	-- Sarkoth
									["qg"] = 3287, -- Hana'zua
									["coord"] = { 34.6, 44.2 },
									["sourceQuests"] = { 25128 }, -- Hana'zua
								}),
								q(25130, {	-- Back to the Den
									["qg"] = 3287, -- Hana'zua
									["coord"] = { 34.6, 44.2 },
									["sourceQuests"] = { 25129 }, -- Sarkoth
								}),
								q(25133, {	-- Report to Sen'jin Village
									["qg"] = 3145, -- Zureetha Fargaze
									["coord"] = { 45.8, 63.5 },
									["sourceQuests"] = { 25132 }, -- Burning Blade Medallion
									["isBreadcrumb"] = true,
								}),
								
							},
							["races"] = HORDE_ONLY,
						}),
						n(-40, {	-- Legacy
							n(-17, {	-- Quests
								["groups"] = {
									un(40, q(25134, {	-- Lazy Peons (replaced by 37446 but still gets marked completed)
										["qg"] = 11378,	-- Foreman Thazz'ril
									})),
								},
								["races"] = HORDE_ONLY,
							}),
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Orc_Male",
					["maps"] = { 2 },	-- Burning Blade Coven
					["description"] = "|cff66ccffThe Valley of Trials in southern Durotar is where all young orc adventurers begin their journey. Within the valley, they are safe from external threats while taking on challenges that enable them to get used to their new status as recruits of the Horde.|r",
				}),
			},
			["achievementID"] = 728,
			["lvl"] = 1,
			["maps"] = {
				3,	-- Tirigarde Keep
				4,	-- Tirigarde Keep
				5,	-- Skull Rock
				6,	-- Dustwind Cave
			},
			["description"] = "|cff66ccffDurotar is the Horde starting zone for orcs and trolls. Thrall chose this land for the orcs to settle in, naming it Durotar after his father, Durotan. After the Shattering, more of the zone is flooded from the Southfury River, and the quests reflect Hellscream's new military rule.|r",
		}),
	}),
};
