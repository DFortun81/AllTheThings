---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			["groups"] = {
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
			},
		}),
	}),
};
