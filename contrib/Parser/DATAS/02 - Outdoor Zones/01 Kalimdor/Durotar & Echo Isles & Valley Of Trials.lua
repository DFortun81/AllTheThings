---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { -- Kalimdor
		m(1, { -- Durotar
			["groups"] = {
				n(-25, { -- Pet Battle
					p(635), -- Adder
					p(468), -- Creepy Crawly
					p(467), -- Dung Beetle
					p(448), -- Hare
					p(466), -- Spiny Lizard
					p(420), -- Toad
					p(418), -- Water Snake
					n(63061, { -- Narzak
						["g"] = {
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
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					q(31813, { -- Dagra the Fierce
						["g"] = {
							i(89125), -- Sack of Pet Supplies
						},
						["qg"] = 66126, -- Zunta
						["races"] = HORDE_ONLY,
					}),
					q(31571, { -- Learning the Ropes
						["qg"] = 63061, -- Narzak
						["races"] = HORDE_ONLY,
						["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
					}),
					q(31572, { -- On The Mend
						["qg"] = 63061, -- Narzak
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
					q(31818, { -- Zunta
						["qg"] = 66126, -- Zunta
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
				}),
				n(-17, { -- Quests
--[[				
					qg(56013, q(31450)),	-- A New Fate (QG on The Wandering Isle)
					qg(97296, qh(40976, {	-- Audience with the Warchief
						["groups"] = {
						},
						["classes"]= {12},
					})),
					qg(41621, qh(25924)),	-- Call of Duty
					qg(27216, qh(12191)),	-- Chug and Chuck!
					qg(100873, qh(40983, {	-- Demons Among Them
						["groups"] = {
						},
						["classes"]= {12},
					})),
					qg(100873, qh(40607)),	-- Demons Among Us
					qg(100866, qh(40760)),	-- Emissary
					qg(100453, qh(40522)),	-- Fate of the Horde
					qg(54142, qh(29416)),	-- Fencing the Goods
					qg(68023, qh(32319)),	-- Find Thrall! (QG in Kun-Lai Summit)
--]]
					sz(728, 4, { -- Sen'jin Village
						q(25167, { -- Breaking the Chain
							["qg"] = 3188, -- Master Gadrin
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25133, 25073 }, -- Report to Sen'jin Village, Sen'jin Village
						}),
						q(25170, { -- Cleaning Up the Coastline
							["qg"] = 10578, -- Bom'bay
							["races"] = HORDE_ONLY,
						}),
						q(25165, { -- Never Trust a Big Barb and a Smile
							["qg"] = 10578, -- Bom'bay
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25170 }, -- Cleaning up the Coastline
						}),
						q(25168, { -- Purge the Valley
							["qg"] = 3188, -- Master Gadrin
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25167 }, -- Breaking the Chain
						}),
						q(25169, { -- The War of Northwatch Aggression
							["qg"] = 3140, -- Lar Prowltusk
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25167 }, -- Breaking the Chain
						}),
						q(25171, { -- Riding On
							["qg"] = 3188, -- Master Gadrin
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25165, 25168, 25169 }, -- Never Trust a Big Barb and a Smile, The War of Northwatch Aggression, Purge the Valley
						}),
					}),
					sz(728, 7, { -- Razor Hill
						-- Main Story Quests --
						q(25173, { -- From Bad to Worse
							["qg"] = 3139, -- Gar'Thok
							["lvl"] = 4,
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25171 }, -- Riding On
						}),
						q(25176, { -- Exploiting the Situation
							["qg"] = 39423, -- Gail Nozzywig
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25171 }, -- Riding On
						}),
						q(25177, { -- Storming the Beaches
							["qg"] = 3139, -- Gar'Thok
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25173 }, -- From Bad to Worse
						}),
						q(25178, { -- Shipwreck Searching
							["qg"] = 39423, -- Gail Nozzywig
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25173, 25176 }, -- From Bad to Worse, Exploiting the Situation
						}),
						qh(25227, {	-- Thonk
							["qg"] = 39423, -- Gail Nozzywig
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25178 }, -- Shipwreck Searching
							["isBreadcrumb"] = true,
						}),
						q(25187, { -- Lost in the Floods
							["qg"] = 39323, -- Gail Nozzywig
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25227 }, -- Thonk
						}),
						q(25188, { -- Watershed Patrol
							["qg"] = 39323, -- Gail Nozzywig
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25187 }, -- Lost in the Floods
						}),
						q(25232, { -- The Burning Blade
							["qg"] = 3142, -- Orgnil Soulscar
							["lvl"] = 8,
							["races"] = HORDE_ONLY,
						}),
						q(840, { -- Conscript of the Horde
							["qg"] = 3336, -- Takrin Pathseeker
							["lvl"] = 10,
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
						}),
						-- Side Quests --
						q(6365, { -- Meats to Orgrimmar
							["qg"] = 3881, -- Grimtak
							["lvl"] = 5,
							["races"] = { 2, 8 }, -- Orcs/Trolls
						}),
						q(6384, { -- Ride to Orgrimmar
							["qg"] = 41140, -- Burok
							["lvl"] = 5,
							["races"] = { 2, 8 }, -- Orcs/Trolls
							["sourceQuests"] = { 6365 }, -- Meats to Orgrimmar
						}),
						--q(6385, { -- Doras the Wind Rider Master (Orgrimmar)
						--q(6386, { -- Return to Razor Hill (Orgrimmar)
					}),
					n(-168, { -- Other Quests
						q(25179, { -- Loss Reduction
							["g"] = {},
							["qg"] = 39270, -- Injured Razor Hill Grunt
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 25173 }, -- From Bad to Worse
							["description"] = "Talk to an Injured Razor Hill Grunt on the beach.",
						}),
					}),
					q(834, {	-- Winds in the Desert
						["qg"] = 3293, -- Rezlak
					}),
					q(835, {	-- Securing the Lines
						["qg"] = 3293, -- Rezlak
					}),
					qh(25196, {	-- The Dranosh'ar Blockade
						["qg"] = 3142, -- Orgnil Soulscar
						["sourceQuests"] = { 25232 }, -- The Burning Blade
					}),
					qh(25190, {	-- Raggaran's Rage
						["qg"] = 39326, -- Raggaran
						["sourceQuests"] = { 25187 }, -- Lost in the Floods
					}),
					qh(25192, {	-- Raggaran's Fury
						["qg"] = 39326, -- Raggaran
						["sourceQuests"] = { 25190 }, -- Raggaran's Rage
					}),
					qh(25193, {	-- Lost But Not Forgotten
						["qg"] = 3193, -- Misha Tor'kren
						["sourceQuests"] = { 25187 }, -- Lost in the Floods
					}),
					qh(25194, {	-- Unbidden Visitors
						["qg"] = 39324, -- Zen'Taji
						["sourceQuests"] = { 25187 }, -- Lost in the Floods
					}),
					qh(25195, {	-- That's the End of That Raptor
						["qg"] = 39324, -- Zen'Taji
						["sourceQuests"] = { 25194 }, -- Unbidden Visitors
					}),
					qh(25205, {	-- The Wolf and The Kodo
						["qg"] = 39380, -- Shin Stonepillar
					}),
					qh(25206, {	-- Ignoring the Warnings
						["groups"] = {
							i(53368), -- Feckless Armbands
							i(53374), -- Heedless Treads
							i(131410), -- Bindings of Disregard
						},
						["qg"] = 39379, -- Gor the Enforcer
						["sourceQuests"] = { 25205 }, -- The Wolf and The Kodo
					}),
					qh(25236, {	-- Thunder Down Under
						["qg"] = 39379, -- Gor the Enforcer
					}),
					qh(25256, {	-- Sent for Help
						["qg"] = 39604, -- Vek'nag
					}),
					qh(25257, {	-- Ghislania
						["qg"] = 39590, -- Spiketooth
						["sourceQuests"] = { 25256 } -- Sent for Help
					}),
					qh(25258, {	-- Griswold Hanniston
						["qg"] = 39590, -- Spiketooth
						["sourceQuests"] = { 25256 } -- Sent for Help
					}),
					qh(25259, {	-- Gaur Icehorn
						["qg"] = 39590, -- Spiketooth
						["sourceQuests"] = { 25256 } -- Sent for Help
					}),
					qh(25260, {	-- Fizzled
						["groups"] = {
							i(53369), -- Fizzle's Gloves
							i(53366), -- Enforcer's Gloves
							i(131413), -- Gor's Re-Inforced Gloves
						},
						["qg"] = 39379, -- Gor the Enforcer
						["sourceQuests"] = { 25196 }, -- The Dranosh'ar Blockade
					}),
					q(25261, {	-- Margoz
						["qg"] = 39379, -- Gor the Enforcer
						["races"] = {2,8},
						["sourceQuests"] = { 25260 }, -- Fizzled
					}),
					qh(25262, {	-- Skull Rock
						["groups"] = {
							i(53358), -- Blade Cultist Slippers
							i(53387), -- Searing Bracers
							i(53390), -- Skull Rock Belt
							i(131414), -- Burning Armbands
						},
						["qg"] = 3208, -- Margoz
						["sourceQuests"] = { 25261 }, -- Margoz
					}),
					qh(25263, {	-- Arnak Fireblade
						["qg"] = 3208, -- Margoz
						["sourceQuests"] = { 25262 }, -- Skull Rock
					}),
					q(25266, {	-- Warchief's Emissary (QG in The Lost Isles, MAY NO LONGER BE IN GAME per wowhead comments)
						["qg"] = 38935, -- Thrall
						["sourceQuests"] = { 25265 }, -- Victory!
						["races"] = {9},
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
						["qg"] = 86884, -- Darkspear Loyalist (additional QG 39609)
						["races"] = {9},
						["sourceQuests"] = { 25266 } -- Warchief's Emissary
					}),
					qh(25648, {	-- Beyond Durotar
						["qg"] = 39379, -- Gor the Enforcer
						["description"] = "Not available if \"Warchief's Command: Azshara!\" is complete.",
						["sourceQuests"] = { 25236, 25205, 25206 }, -- Thunder Down Under, The Wolf and The Kodo, Ignoring the Warnings
						["isBreadcrumb"] = true,
					}),
					q(26804, {	-- Flight to Razor Hill
						["qg"] = 3310, -- Doras
						["sourceQuests"] = { 26803 }, -- Missing Reports
						["races"]= {9},
					}),
					q(26806, {	-- Reports to Orgrimmar
						["qg"] = 3139, -- Gar'Thok
						["sourceQuests"] = { 26804 }, -- Flight to Razor Hill
						["races"] = {9},
					}),
					q(26807, {	-- Return to Eitrigg
						["qg"] = 41140, -- Burok
						["sourceQuests"] = { 26806 }, -- Reports to Orgrimmar
						["races"] = {9},
					}),
					qh(29690, {	-- Into the Mists
						["qg"] = 55054, -- General Nazrim
						["lvl"] = 80,
						["sourceQuests"] = { 31853 }, -- All Aboard!
					}),
					q(31012, {	-- Joining the Horde
						["qg"] = 60570, -- Ji Firepaw
						["races"] = { 24 },
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
					qg(15012, qh( 8150)),	-- Honoring a Hero
					desc(qh(32671), "This quest is available to Trolls upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {8},
					}),
--					qh(14088),	-- Learn to Ride in Durotar (REMOVED; replaced with race-specific quests)
					qg(96686, qh(39698)),	-- Making the Rounds
					qg(93437, q(42449, {	-- Return of the Four Horsemen (QG listed in Broken Shore, may be in DK order hall)
						["groups"] = {
						},
						["classes"] = {6},
					})),
--					qh( 39864),	-- Stormheim (not sure, but I THINK this quest was replaced with the next one)
					qg(107460, qh(44701)),	-- Stormheim (QG in Stormheim)
--					qh(44543),	-- The Battle for Broken Shore (looks like this is an auto-popup quest to take a wind rider from the ship to the shore, no QG)
					qg(34477, qh(14175, {	-- The Grateful Dead (HOLIDAY - day of the dead)
						["groups"] = {
						},
						["races"] = {2},
					})),
					qg(34482, qh(14177, {	-- The Grateful Dead (HOLIDAY - day of the dead)
						["groups"] = {
						},
						["races"] = {8},
					})),
					qg(46901, qh(27841, {	-- The Grateful Dead (HOLIDAY - day of the dead)
						["groups"] = {
						},
						["races"] = {9},
					})),
					desc(qh(47835), "This quest will be automatically offered upon completion of the Assault on Broken Shore scenario and returning to Dalaran.  You may also choose the option to skip the scenario when speaking to Khadgar."),	-- The Hand of Fate (QG in Broken Isles Dalaran)
					qg(96683, qh(38307)),	-- The Warchief Beckons (QG also in Dalaran)
--					q(40658),	-- Tracking Quest - W1 - See Demon Attack (legacy/removed/never in game?)
					qg(122065, qh(47867)),	-- Two If By Sea
--]]
				}),
				n(-16, { -- Rares
					--n(5824, {}), -- Captain Flat Tusk -- NO TRANSMOGGABLE LOOT!
					n(5823, { -- Death Flayer
						i(68744), -- Imbued Pioneer Cloak
						i(68743), -- Imbued Infantry Cloak
						i(68746), -- Imbued Primal Cape
						i(68745), -- Imbued Primal Belt
						i(6337), --	Infantry Leggings
						i(6267), --	Disciple's Pants
						i(68752), -- Imbued Infantry Belt
						i(6269), --	Pioneer Trousers
						i(68751), -- Imbued Pioneer Bracers
						i(68750), -- Imbued Pioneer Belt
						i(68749), -- Imbued Disciple's Bracers
						i(68748), -- Imbued Disciple's Cloak
						i(68754), -- Imbued Disciple's Boots
						i(68747), -- Imbued Disciple's Sash
						i(68753), -- Imbued Infantry Bracers
						i(68755), -- Imbued Disciple's Gloves
						i(68759), -- Imbued Gypsy Cloak
						i(68761), -- Imbued Infantry Boots
						i(68758), -- Imbued Pioneer Boots
						i(68757), -- Imbued Pioneer Gloves
						i(68762), -- Imbued Cadet Cloak
						i(68760), -- Imbued Infantry Gauntlets
						i(68756), -- Imbued Simple Cape
					}), 
					n(5822, { -- Felweaver Scornn
						i(68744), -- Imbued Pioneer Cloak
						i(68743), -- Imbued Infantry Cloak
						i(68748), -- Imbued Disciple's Cloak
						i(6337), --	Infantry Leggings
						i(68749), --Imbued Disciple's Bracers
						i(68747), --Imbued Disciple's Sash
						i(68752), --Imbued Infantry Belt
						i(68750), --Imbued Pioneer Belt
						i(68751), --Imbued Pioneer Bracers
						i(6267), -- Disciple's Pants
						i(68753), -- Imbued Infantry Bracers
						i(6269), -- Pioneer Trousers
						i(68759), -- Imbued Gypsy Cloak
						i(6266), -- Disciple's Vest
						i(68760), -- Imbued Infantry Gauntlets
						i(68757), -- Imbued Pioneer Gloves
						i(6268), -- Pioneer Tunic
						i(68754), -- Imbued Disciple's Boots
						i(6512), -- Disciple's Robe
						i(68756), -- Imbued Simple Cape
						i(6336), -- Infantry Tunic
						i(68762), -- Imbued Cadet Cloak
						i(68755), -- Imbued Disciple's Gloves
						i(68761), -- Imbued Infantry Boots
						i(68758), -- Imbued Pioneer Boots
					}), 
					--n(5826, {}), -- Geolord Mottle -- NO TRANSMOGGABLE LOOT!
					--n(5809, {}), -- Sergeant Curtis -- NO TRANSMOGGABLE LOOT!
				}),
				n(-2, {	-- Vendors
					["g"] = bubbleDown({["races"] = HORDE_ONLY}, { -- Horde-only Vendors
						n(3881, { -- Grimtak
							i(5483), -- Recipe: Scorpid Surprise
						}),
						n(113615, {	-- Ravika <Darkspear Quartermaster>
							["g"] = {
								i(97901), -- Griftah's Authentic Troll Shoes
								i(97919), -- Whole-Body Shinka' Toy
								i(97942), -- Sen'jin Spirit Drum Toy
								i(98552), -- Xan'tish's Flute Toy
							},
							["description"] = "Vendor is only available at this location if you are on the quest 'The Legion Returns'. This vendor is also available on the Echo Isles.",
						}),
						n(5942, { -- Zansoa <Fishing Supplies>
							i(6368), -- Recipe: Rainbow Fin Albacore
							i(6326), -- Recipe: Slitherskin Mackerel
						}),
						n(7952, { -- Zjolnir <Raptor Handler>
							i(18788), -- Swift Blue Raptor
							i(18789), -- Swift Olive Raptor
							i(18790), -- Swift Orange Raptor
							i(8588), -- Whistle of the Emerald Raptor
							i(8591), -- Whistle of the Turquoise Raptor
							i(8592), -- Whistle of the Violet Raptor
						}),
					}),
				}),
				n(-40, { -- Legacy
					["g"] = {
						n(-17, { -- Quests (Legacy)
							q(5648, { -- Garments of Spirituality
								["g"] = {
									un(34, i(16606)), -- Juju Hex Robes
								},
								["qg"] = 3706, -- Tai'jin
								["races"] = { 8 }, -- Troll
								["classes"] = { 5 }, -- Priest
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(827, { -- Skull Rock
								["g"] = {
									un(34, i(4947)), -- Jagged Dagger
									un(34, i(4939)), -- Steady Bastard Sword
									un(34, i(4948)), -- Stinging Mace
								},
								["qg"] = 3208, -- Margoz
								["races"] = HORDE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
							q(924, { -- The Demon Seed
								["g"] = {
									un(34, i(5420)), -- Banshee Armor
								},
								["qg"] = 3521, -- Ak'Zeloth
								["races"] = HORDE_ONLY,
								["u"] = 40, -- Legacy Quest/Quest Item
							}),
						}),
						--[[n(-16, { -- Rares (Legacy)
						}),
						n(0, { -- Zone Drop (Legacy)
						}),]]--
					},
				}),
				m(463, { -- Echo Isles
					["g"] = {
						n(-25, { -- Pet Battle
							p(467), -- Dung Beetle
							p(466), -- Spiny Lizard
						}),
						n(-17, { -- Quests
							-- Druid Quests --
							q(24764, { -- The Rise of the Darkspear (Druid)
								["qg"] = 37951, -- Jin'thala
								["races"] = HORDE_ONLY,
								["classes"] = { 11 }, -- Druid
							}),
							q(24765, { -- The Basics: Hitting Things (Druid)
								["qg"] = 38243, -- Zen'tabra
								["races"] = HORDE_ONLY,
								["classes"]= { 11 }, -- Druid
								["sourceQuests"] = { 24764 }, -- The Rise of the Darkspear (Druid)
							}),
							q(24767, { -- A Rough Start (Druid)
								["qg"] = 38243, -- Zen'tabra
								["races"] = HORDE_ONLY,
								["classes"] = { 11 }, -- Druid
								["sourceQuests"] = { 24765 }, -- The Basics: Hitting Things (Druid)
							}),
							q(24768, { -- Proving Pit (Druid)
								["g"] = {
									i(52870), -- Darkspear Druidic Staff
								},
								["qg"] = 38243, -- Zen'tabra
								["races"] = HORDE_ONLY,
								["classes"] = { 11 }, -- Druid
								["sourceQuests"] = { 24767 }, -- A Rough Start (Druid)
							}),
							q(24769, { -- More Than Expected (Druid)
								["qg"] = 38243, -- Zen'tabra
								["races"] = HORDE_ONLY,
								["classes"] = { 11 }, -- Druid
								["sourceQuests"] = { 24768 }, -- Proving Pit (Druid)
							}),
							-- Hunter Quests --
							q(24776, { -- The Rise of the Darkspear (Hunter)
								["qg"] = 37951, -- Jin'thala
								["races"] = HORDE_ONLY,
								["classes"] = { 3 }, -- Hunter
							}),
							q(24777, { -- The Basics: Hitting Things (Hunter)
								["qg"] = 38247, -- Ortezza
								["races"] = HORDE_ONLY,
								["classes"] = { 3 }, -- Hunter
								["sourceQuests"] = { 24776 }, -- The Rise of the Darkspear (Hunter)
							}),
							q(24779, { -- A Rough Start (Hunter)
								["qg"] = 38247, -- Ortezza
								["races"] = HORDE_ONLY,
								["classes"] = { 3 }, -- Hunter
								["sourceQuests"] = { 24777 }, -- The Basics: Hitting Things (Hunter)
							}),
							q(24780, { -- Proving Pit (Hunter)
								["g"] = {
									i(52872), -- Darkspear Hunter's Bow
								},
								["qg"] = 38247, -- Ortezza
								["races"] = HORDE_ONLY,
								["classes"] = { 3 }, -- Hunter
								["sourceQuests"] = { 24779 }, -- A Rough Start (Hunter)
							}),
							q(24781, { -- More Than Expected (Hunter)
								["qg"] = 38247, -- Ortezza
								["races"] = HORDE_ONLY,
								["classes"] = { 3 }, -- Hunter
								["sourceQuests"] = { 24780 }, -- Proving Pit (Hunter)
							}),
							-- Mage Quests --
							q(24750, { -- The Rise of the Darkspear (Mage)
								["qg"] = 37951, -- Jin'thala
								["races"] = HORDE_ONLY,
								["classes"] = { 8 }, -- Mage
							}),
							q(24751, { -- The Basics: Hitting Things (Mage)
								["qg"] = 38246, -- Soratha
								["races"] = HORDE_ONLY,
								["classes"] = { 8 }, -- Mage
								["sourceQuests"] = { 24750 }, -- The Rise of the Darkspear (Mage)
							}),
							-- qg(38246, qh(24752)) -- The Arts of a Mage (removed from game)
							q(24753, { -- A Rough Start (Mage)
								["qg"] = 38246, -- Soratha
								["races"] = HORDE_ONLY,
								["classes"] = { 8 }, -- Mage
								["sourceQuests"] = { 24751 }, -- The Basics: Hitting Things (Mage)
							}),
							q(24754, { -- Proving Pit (Mage)
								["g"] = {
									i(52873), -- Darkspear Magic Weaver Tunic
								},
								["qg"] = 38246, -- Soratha
								["races"] = HORDE_ONLY,
								["classes"] = { 8 }, -- Mage
								["sourceQuests"] = { 24753 }, -- A Rough Start (Mage)
							}),
							q(24755, { -- More Than Expected (Mage)
								["qg"] = 38246, -- Soratha
								["races"] = HORDE_ONLY,
								["classes"] = { 8 }, -- Mage
								["sourceQuests"] = { 24754 }, -- Proving Pit (Mage)
							}),
							-- Monk Quests --
							q(31159, { -- The Rise of the Darkspear (Monk)
								["qg"] = 37951, -- Jin'thala
								["races"] = HORDE_ONLY,
								["classes"] = { 10 }, -- Monk
							}),
							q(31158, { -- The Basics: Hitting Things (Monk)
								["qg"] = 63310, -- Zabrax
								["races"] = HORDE_ONLY,
								["classes"] = { 10 }, -- Monk
								["sourceQuests"] = { 31159 }, -- The Rise of the Darkspear (Monk)
							}),
							q(31160, { -- A Rough Start (Monk)
								["qg"] = 63310, -- Zabrax
								["races"] = HORDE_ONLY,
								["classes"] = { 10 }, -- Monk
								["sourceQuests"] = { 31158 }, -- The Basics: Hitting Things (Monk)
							}),
							q(31161, { -- Proving Pit (Monk)
								["g"] = {
									i(85574), -- Darkspear Monk's Staff
								},
								["qg"] = 63310, -- Zabrax
								["races"] = HORDE_ONLY,
								["classes"] = { 10 }, -- Monk
								["sourceQuests"] = { 31160 }, -- A Rough Start (Monk)
							}),
							q(31163, { -- More Than Expected (Monk)
								["qg"] = 63310, -- Zabrax
								["races"] = HORDE_ONLY,
								["classes"] = { 10 }, -- Monk
								["sourceQuests"] = { 31161 }, -- Proving Pit (Monk)
							}),
							-- Priest Quests --
							q(24782, { -- The Rise of the Darkspear (Priest)
								["qg"] = 37951, -- Jin'thala
								["races"] = HORDE_ONLY,
								["classes"] = { 5 }, -- Priest
							}),
							q(24783, { -- The Basics: Hitting Things (Priest)
								["qg"] = 38245, -- Tunari
								["races"] = HORDE_ONLY,
								["classes"] = { 5 }, -- Priest
								["sourceQuests"] = { 24782 }, -- The Rise of the Darkspear (Priest)
							}),
							q(24785, { -- A Rough Start (Priest)
								["qg"] = 38245, -- Tunari
								["races"] = HORDE_ONLY,
								["classes"] = { 5 }, -- Priest
								["sourceQuests"] = { 24783 }, -- The Basics: Hitting Things (Priest)
							}),
							q(24786, { -- Proving Pit (Priest)
								["g"] = {
									i(52874), -- Darkspear Soothsayer Robes
								},
								["qg"] = 38245, -- Tunari
								["races"] = HORDE_ONLY,
								["classes"] = { 5 }, -- Priest
								["sourceQuests"] = { 24785 }, -- A Rough Start (Priest)
							}),
							q(24787, { -- More Than Expected (Priest)
								["qg"] = 38245, -- Tunari
								["races"] = HORDE_ONLY,
								["classes"] = { 5 }, -- Priest
								["sourceQuests"] = { 24786 }, -- Proving Pit (Priest)
							}),
							-- Rogue Quests --
							q(24770, { -- The Rise of the Darkspear (Rogue)
								["qg"] = 37951, -- Jin'thala
								["races"] = HORDE_ONLY,
								["classes"] = { 4 }, -- Rogue
							}),
							q(24771, { -- The Basics: Hitting Things (Rogue)
								["qg"] = 38244, -- Legati
								["races"] = HORDE_ONLY,
								["classes"] = { 4 }, -- Rogue
								["sourceQuests"] = { 24770 }, -- The Rise of the Darkspear (Rogue)
							}),
							q(24773, { -- A Rough Start (Rogue)
								["qg"] = 38244, -- Legati
								["races"] = HORDE_ONLY,
								["classes"] = { 4 }, -- Rogue
								["sourceQuests"] = { 24770 }, -- The Basics: Hitting Things (Rogue)
							}),
							q(24774, { -- Proving Pit (Rogue)
								["g"] = {
									i(52889), -- Blooded Darkspear Dagger
								},
								["qg"] = 38244, -- Legati
								["races"] = HORDE_ONLY,
								["classes"] = { 4 }, -- Rogue
								["sourceQuests"] = { 24773 }, -- A Rough Start (Rogue)
							}),
							q(24775, { -- More Than Expected (Rogue)
								["qg"] = 38244, -- Legati
								["races"] = HORDE_ONLY,
								["classes"] = { 4 }, -- Rogue
								["sourceQuests"] = { 24774 }, -- Proving Pit (Rogue)
							}),
							-- Shaman Quests --
							q(24758, { -- The Rise of the Darkspear (Shaman)
								["qg"] = 37951, -- Jin'thala
								["races"] = HORDE_ONLY,
								["classes"] = { 7 }, -- Shaman
							}),
							q(24759, { -- The Basics: Hitting Things (Shaman)
								["qg"] = 38242, -- Nekali
								["races"] = HORDE_ONLY,
								["classes"] = { 7 }, -- Shaman
								["sourceQuests"] = { 24758 }, -- The Rise of the Darkspear (Shaman)
							}),
							q(24761, { -- A Rough Start (Shaman)
								["qg"] = 38242, -- Nekali
								["races"] = HORDE_ONLY,
								["classes"] = { 7 }, -- Shaman
								["sourceQuests"] = { 24759 }, -- The Basics: Hitting Things (Shaman)
							}),
							q(24762, { -- Proving Pit (Shaman)
								["g"] = {
									i(52875), -- Darkspear Shamanic Staff
								},
								["qg"] = 38242, -- Nekali
								["races"] = HORDE_ONLY,
								["classes"] = { 7 }, -- Shaman
								["sourceQuests"] = { 24761 }, -- A Rough Start (Shaman)
							}),
							q(24763, { -- More Than Expected (Shaman)
								["qg"] = 38242, -- Nekali
								["races"] = HORDE_ONLY,
								["classes"] = { 7 }, -- Shaman
								["sourceQuests"] = { 24762 }, -- Proving Pit (Shaman)
							}),
							-- Warlock Quests --
							q(26272, { -- The Rise of the Darkspear (Warlock)
								["qg"] = 37951, -- Jin'thala
								["races"] = HORDE_ONLY,
								["classes"] = { 9 }, -- Warlock
							}),
							q(26273, { -- The Basics: Hitting Things (Warlock)
								["qg"] = 42618, -- Voldreka
								["races"] = HORDE_ONLY,
								["classes"] = { 9 }, -- Warlock
								["sourceQuests"] = { 26272 }, -- The Rise of the Darkspear (Warlock)
							}),
							q(26275, { -- A Rough Start (Warlock)
								["qg"] = 42618, -- Voldreka
								["races"] = HORDE_ONLY,
								["classes"] = { 9 }, -- Warlock
								["sourceQuests"] = { 26273 }, -- The Basics: Hitting Things (Warlock)
							}),
							q(26276, { -- Proving Pit (Warlock)
								["g"] = {
									i(52873), -- Darkspear Magic Weaver Tunic
								},
								["qg"] = 42618, -- Voldreka
								
								["classes"] = { 9 }, -- Warlock
								["sourceQuests"] = { 26275 }, -- A Rough Start (Warlock)
							}),
							q(26277, { -- More Than Expected (Warlock)
								["qg"] = 42618, -- Voldreka
								["races"] = HORDE_ONLY,
								["classes"] = { 9 }, -- Warlock
								["sourceQuests"] = { 26276 }, -- Proving Pit (Warlock)
							}),
							-- Warrior Quests --
							q(24607, { -- The Rise of the Darkspear (Warrior)
								["qg"] = 37951, -- Jin'thala
								["races"] = HORDE_ONLY,
								["classes"] = { 1 }, -- Warrior
							}),
							q(24639, { -- The Basics: Hitting Things (Warrior)
								["qg"] = 38037, -- Nortet
								["races"] = HORDE_ONLY,
								["classes"] = { 1 }, -- Warrior
								["sourceQuests"] = { 24607 }, -- The Rise of the Darkspear (Warrior)
							}),
							q(24641, { -- A Rough Start (Warrior)
								["qg"] = 38037, -- Nortet
								["races"] = HORDE_ONLY,
								["classes"] = { 1 }, -- Warrior
								["sourceQuests"] = { 24639 }, -- The Basics: Hitting Things (Warrior)
							}),
							q(24642, { -- Proving Pit (Warrior)
								["g"] = {
									i(52876), -- Darkspear Battle Axe
								},
								["qg"] = 38037, -- Nortet
								["races"] = HORDE_ONLY,
								["classes"] = { 1 }, -- Warrior
								["sourceQuests"] = { 24641 }, -- A Rough Start (Warrior)
							}),
							q(24643, { -- More Than Expected (Warrior)
								["qg"] = 38037, -- Nortet
								["races"] = HORDE_ONLY,
								["classes"] = { 1 }, -- Warrior
								["sourceQuests"] = { 24642 }, -- Proving Pit (Warrior)
							}),
							-- Other Quests --
							q(25064, { -- Moraya
								["qg"] = 38966, -- Vol'jin
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24781, 31163, 24787, 24775, 24763, 24755, 26277, 24643, 24769}, -- More Than Expected (All Classes)
							}),
							q(24622, { -- A Troll's Truest Companion
								["qg"] = 38005, -- Moraya
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25064 }, -- Moraya
							}),
							q(25037, { -- Crab Fishin'
								["qg"] = 39007, -- Tora'jin
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25064 }, -- Moraya
							}),
							q(24625, { -- Consort of the Sea Witch
								["qg"] = 37987, -- Tegashi
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24622 }, -- A Troll's Truest Companion
							}),
							q(24624, { -- Mercy for the Lost
								["qg"] = 37987, -- Tegashi
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24622 }, -- A Troll's Truest Companion
							}),
							q(24623, { -- Saving the Young
								["qg"] = 37969, -- Kijara
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24622 }, -- A Troll's Truest Companion
							}),
							q(24626, { -- Young and Vicious
								["qg"] = 37969, -- Kijara
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24625, 24624, 24623 }, -- Consort of the Sea Witch, Mercy for the Lost, Saving the Young
							}),
							q(25035, { -- Breaking the Line
								["qg"] = 38440, -- Tortunga
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24626 }, -- Young and Vicious
							}),
							q(24812, { -- No More Mercy
								["qg"] = 38442, -- Morakki
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25035 }, -- Breaking the Line
							}),
							q(24813, { -- Territorial Fetish
								["qg"] = 38442, -- Morakki
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25035 }, -- Breaking the Line
							}),
							q(24814, { -- An Ancient Enemy
								["qg"] = 38442, -- Morakki
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24812, 24813 } -- No More Mercy, Territorial Fetish
							}),
							q(25073, { -- Sen'jin Village
								["qg"] = 38966, -- Vol'jin
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 24814 }, -- An Ancient Enemy
								["description"] = "This quest is unavailable if \"|cFFFFD700Report to Sen'jin Village|r\" has been completed from the Valley of Trials.",
								["isBreadcrumb"] = true,
							}),
							-- Pandaren Campaign Quests --
							q(32320, { -- The Horde Is Family
								["qg"] = 68025, -- Thrall
								["lvl"] = 81,
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 32319 }, -- Find Thrall!
							}),
							q(32372, { -- De-Subjugation
								["qg"] = 68025, -- Thrall
								["lvl"] = 81,
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 32320 }, -- The Horde is Family
							}),
						}),
						n(-2, { -- Vendors
							n(113615, { -- Ravika <Darkspear Quartermaster>
								["g"] = {
									i(97901), -- Griftah's Authentic Troll Shoes
									i(97919), -- Whole-Body Shinka' Toy
									i(97942), -- Sen'jin Spirit Drum Toy
									i(98552), -- Xan'tish's Flute Toy
								},
								["races"] = HORDE_ONLY,
							}),
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Troll_Male",			
					["description"] = "|cff66ccff The Echoes Isles are the ancestral home of the Darkspear Trolls. Vol'jin, the leader of the trolls, has relocated here after tensions between Hellscream and the trolls.|r",
				}),
				m(461, { -- Valley of Trials
					["groups"] = {
						n(-25, { -- Pet Battle
							p(635), -- Adder
							p(468), -- Creepy Crawly
							p(467), -- Dung Beetle
							p(448), -- Hare
						}),
						n(-17, { -- Quests
							q(25152, { -- Your Place In The World
								["qg"] = 10176, -- Kaltunk
								["races"] = HORDE_ONLY,
							}),
							q(25126, { -- Cutting Teeth
								["qg"] = 3143, -- Gornek
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25152 }, -- Your Place In The World
							}),
							q(25172, { -- Invaders In Our Home
								["qg"] = 3143, -- Gornek
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25126 }, -- Cutting Teeth
							}),
							q(25136, { -- Galgar's Cactus Apple Surprise
								["qg"] = 9796, -- Galgar
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25126 }, -- Cutting Teeth
							}),
							q(25127, { -- Sting of the Scorpid
								["qg"] = 3143, -- Gornek
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25172 }, -- Invaders In Our Home
							}),
							q(37446, { -- Lazy Peons
								["qg"] = 11378, -- Foreman Thazz'ril
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25127 }, -- Sting of the Scorpid
							}),
							q(25135, { -- Thazz'ril's Pick
								["qg"] = 11378, -- Foreman Thazz'ril
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 37446 }, -- Lazy Peons
							}),
							q(25131, { -- Vile Familiars
								["qg"] = 3145, -- Zureetha Fargaze
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25127 }, -- Sting of the Scorpid
							}),
							q(25132, { -- Burning Blade Medallion
								["qg"] = 3145, -- Zureetha Fargaze
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25131 }, -- Vile Familiars
							}),
							q(25128, { -- Hana'zua
								["qg"] = 5887, -- Canaga Earthcaller
								["races"] = HORDE_ONLY,
								["description"] = "This quest is unavailable if \"|cFFFFD700Sarkoth|r\" is in your quest log or if you've completed it.",
								["isBreadcrumb"] = true,
							}),
							q(25129, { -- Sarkoth
								["qg"] = 3287, -- Hana'zua
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25128 }, -- Hana'zua
							}),
							q(25130, { -- Back to the Den
								["qg"] = 3287, -- Hana'zua
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25129 }, -- Sarkoth
							}),
							q(25133, { -- Report to Sen'jin Village
								["qg"] = 3145, -- Zureetha Fargaze
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 25132 }, -- Burning Blade Medallion
								["description"] = "Unavailable if \"Sen'jin Village\" has been completed in the Echo Isles",
								["isBreadcrumb"] = true,
							}),
							--qh(25134), -- Lazy Peons (replaced by 37446)
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Orc_Male",
					["description"] = "|cff66ccffThe Valley of Trials in southern Durotar is where all young orc adventurers begin their journey. Within the valley, they are safe from external threats while taking on challenges that enable them to get used to their new status as recruits of the Horde.|r",
				}),	
			},
			["achievementID"] = 728,
			["lvl"] = 1,
			["description"] = "|cff66ccffDurotar is the Horde starting zone for orcs and trolls. Thrall chose this land for the orcs to settle in, naming it Durotar after his father, Durotan. After the Shattering, more of the zone is flooded from the Southfury River, and the quests reflect Hellscream's new military rule.|r",				
		}),
	}),
};
