---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			m(469, {	-- New Tinkertown [Above]
				n(-17, {	-- Quests
					q(26205, {	-- A Job for the Multi-Bot
						["qg"] = 42553,	-- Engineer Grindspark
						["coord"] = { 40.5, 28.0, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26222,	-- Scrounging for Parts
					}),
					q(26566, {	-- A Triumph of Gnomish Ingenuity
						["qg"] = 42317,	-- High Tinker Mekkatorque
						["coord"] = { 38.7, 32.7, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26208,	-- The Fight Continues
					}),
					q(26331, {	-- Crushcog's Minions
						["qg"] = 42317,	-- High Tinker Mekkatorque
						["coord"] = { 38.7, 32.7, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26329,	-- One More Thing
					}),
					q(26265, {	-- Dealing with the Fallout
						["qg"] = 42630,	-- Corporal Fizzwhistle
						["coord"] = { 38.2, 40.2, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26222,	-- Scrounging for Parts
						["g"] = {
							i(59053),	-- Airfield Courier Bag
						},
					}),
					q(26364, {	-- Down with Crushcog!
						["qg"] = 42353,	-- Jarvi Shadowstep
						["coord"] = { 48.7, 52.8, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26342,	-- Paint it Black
					}),
					q(26318, {	-- Finishin' the Job
						["qg"] = 42708,	-- Jessup McCree
						["coord"] = { 37.2, 65.1, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuests"] = {
							26285,	-- Get Me Explosives Back!
							26284,	-- Missing in Action
						},
					}),
					q(26285, {	-- Get Me Explosives Back!
						["qg"] = 42708,	-- Jessup McCree
						["coord"] = { 37.2, 65.1, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26316,	-- What's Keeping jessup?
					}),
					q(26423, {	-- Meet the High Tinker
						["qg"] = 42366,	-- Kelsey Steelspark
						["coord"] = { 38.0, 33.6, 469 },
						["races"] = { 7 },	-- Gnome
						["classes"] = { 4 },	-- Rogue
						["sourceQuest"] = 26206,	-- The Future of Gnomeregan
					}),
					q(31137, {	-- Meet the High Tinker
						["qg"] = 63238,	-- Xi, Friend to the Small
						["coord"] = { 40.1, 35.6, 469 },
						["races"] = { 7 },	-- Gnome
						["classes"] = { 10 },	-- Monk
						["sourceQuest"] = 31135,	-- The Future of Gnomeregan
					}),
					q(26422, {	-- Meet the High Tinker
						["qg"] = 42323,	-- "Doc" Cogspin
						["coord"] = { 39.4, 28.4, 469 },
						["races"] = { 7 },	-- Gnome
						["classes"] = { 5 },	-- Priest
						["sourceQuest"] = 26199,	-- The Future of Gnomeregan
					}),
					q(26421, {	-- Meet the High Tinker
						["qg"] = 42331,	-- Bipsi Frostflinger
						["coord"] = { 41.1, 29.1, 469 },
						["races"] = { 7 },	-- Gnome
						["classes"] = { 8 },	-- Mage
						["sourceQuest"] = 26197,	-- The Future of Gnomeregan
					}),
					q(26425, {	-- Meet the High Tinker
						["qg"] = 42324,	-- Drill Sergeant Steamcrank
						["coord"] = { 40.6, 36.1, 469 },
						["races"] = { 7 },	-- Gnome
						["classes"] = { 1 },	-- Warrior
						["sourceQuest"] = 26203,	-- The Future of Gnomeregan
					}),
					q(26424, {	-- Meet the High Tinker
						["qg"] = 460,	-- Alamar Grimm
						["coord"] = { 37.7, 38.0, 469 },
						["races"] = { 7 },	-- Gnome
						["classes"] = { 9 },	-- Warlock
						["sourceQuest"] = 26202,	-- The Future of Gnomeregan
					}),
					q(41218, {	-- Meet the High Tinker
						["qg"] = 103614,	-- Muffinus Chromebrew
						["coord"] = { 41.9, 31.6, 469 },
						["races"] = { 7 },	-- Gnome
						["classes"] = { 3 },	-- Hunter
						["sourceQuest"] = 41217,	-- The Future of Gnomeregan
					}),
					q(26284, {	-- Missing in Action
						["qg"] = 42708,	-- Jessup McCree
						["coord"] = { 37.2, 65.1, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26316,	-- What's Keeping jessup?
					}),
					q(26333, {	-- No Tanks!
						["qg"] = 42491,	-- Hinkles Fastblast
						["coord"] = { 38.1, 33.6, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26329,	-- One More Thing
					}),
					q(26373, {	-- On to Kharanos
						["qg"] = 42353,	-- Jarvi Shadowstep
						["coord"] = { 48.7, 52.8, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26364,	-- Down with Crushcog!
						["isBreadcrumb"] = true,
					}),
					q(26329, {	-- One More Thing
						["qg"] = 42708,	-- Jessup McCree
						["coord"] = { 37.2, 65.1, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26318,	-- Finishin' the Job
					}),
					q(26342, {	-- Paint it Black
						["qg"] = 42353,	-- Jarvi Shadowstep
						["coord"] = { 48.7, 52.8, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26339,	-- Staging in Brewnall
					}),
					q(26222, {	-- Scrounging for Parts
						["qg"] = 42553,	-- Engineer Grindspark
						["coord"] = { 40.5, 28.0, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26566,	-- A Triumph of Gnomish Ingenuity
					}),
					q(26339, {	-- Staging in Brewnall
						["races"] = { 7 },	-- Gnome
						["qgs"] = {
							42366,	-- Kelsey Steelspark
							103614,	-- Muffinus Chromebrew
						},
						["coords"] = {
							{ 38.0, 33.5, 469 },
							{ 41.9, 31.6, 469 },
						},
						["sourceQuests"] = {
							26331,	-- Crushcog's Minions
							26333,	-- No Tanks!
						},
					}),
					q(31138, {	-- The Arts of a Monk
						["u"] = 40,
						["races"] = { 7 },	-- Gnome
						["classes"] = { 8 },	-- Mage
						["g"] = {
							i(59042), 	-- Electro-Staff NOTE: Item is still in game and obtainable via quest 26197 for Mages (do not flad as unobtainable), Monk quest listed here is not available upon testing
						},
					}),
					q(26207, {	-- The Arts of a Rogue
						["u"] = 40,
						["qg"] = 42366,	-- Kelsey Steelspark
						["coord"] = { 38.0, 33.5, 469 },
						["races"] = { 7 },	-- Gnome
						["classes"] = { 4 },	-- Rogue
					}),
					q(26208, {	-- The Fight Continues
						["qg"] = 42317,	-- High Tinker Mekkatorque
						["coord"] = { 38.7, 32.7, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuests"] = {
							26423,	-- Meet the High Tinker (Rogue)
							31137,	-- Meet the High Tinker (Monk)
							26422,	-- Meet the High Tinker (Priest)
							26421,	-- Meet the High Tinker (Mage)
							26425,	-- Meet the High Tinker (Warrior)
							26424,	-- Meet the High Tinker (Warlock)
							41218,	-- Meet the High Tinker (Hunter)
						},
					}),
					q(26197, {	-- The Future of Gnomeregan
						["qg"] = 42396,	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["classes"] = { 8 },	-- Mage
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59042),	-- Electro-Staff
						},
					}),
					q(26199, {	-- The Future of Gnomeregan
						["qg"] = 42396,	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["classes"] = { 5 },	-- Priest
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59040),	-- Staff of the Force
						},
					}),
					q(26202, {	-- The Future of Gnomeregan
						["qg"] = 42396,	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["classes"] = { 9 },	-- Warlock
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59041),	-- Vibro Knife
						},
					}),
					q(26203, {	-- The Future of Gnomeregan
						["qg"] = 42396,	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["classes"] = { 1 },	-- Warrior
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59039),	-- Very Light Sabre
						},
					}),
					q(26206, {	-- The Future of Gnomeregan
						["qg"] = 42396,	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["classes"] = { 4 },	-- Rogue
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59043),	-- Death Star
							i(59041),	-- Vibro Knife
						},
					}),
					q(31135, {	-- The Future of Gnomeregan
						["qg"] = 42396,	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["classes"] = { 10 },	-- Monk
						["sourceQuest"] = 27674,	-- To the Surface
					}),
					q(41217, {	-- The Future of Gnomeregan
						["qg"] = 42396,	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["classes"] = { 3 },	-- Hunter
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(134123),	-- "Reliable" Boom-O-Tronic
						},
					}),
					q(47709, {	-- The Great Gnomeregan Race
						["qg"] = 124280,	-- Mina Gleespanner
						["coord"] = { 36.4, 36.4, 469 },
						["races"] = { 7 },	-- Gnome
						["isYearly"] = true,
					}),
					q(26316, {	-- What's Keeping Jessup?
						["qg"] = 42489,	-- Captain Tread Sparknozzle
						["coord"] = { 38.3, 33.4, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuests"] = {
							26205,	-- A Job for the Multi-Bot
							26265,	-- Dealing with the Fallout
							26264,	-- What's Left Behind
						},
					}),
					q(26264, {	-- What's Left Behind
						["qg"] = 42611,	-- Tock Sprysprocket
						["coord"] = { 39.2, 26.5, 469 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 26222,	-- Scrounging for Parts
					}),
				}),
			}),
			m(30, {	-- New Tinkertown (below)
				n(-17, {	-- Quests
					q(27635, {	-- Decontamination
						["qg"] = 46274,	-- Gaffer Coilspring
						["coord"] = { 53.0, 82.3, 30 },
						["races"] = { 7 },	-- gnome
						["sourceQuest"] = 28169,	-- Withdraw to the Loading Room!
					}),
					q(27670, {	-- Pinned Down
						["qg"] = 45966,	-- Nevin Twistwrench
						["coord"] = { 34.1, 32.2, 30 },
						["races"] = { 7 },	-- Gnome
					}),
					q(28167, {	-- Report to Carvo Blastbolt
						["qg"] = 45966,	-- Nevin Twistwrench
						["coord"] = { 34.0, 32.2, 30 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 27670,	-- Pinned Down
					}),
					q(27671, {	-- See to the Survivors
						["qg"] = 47250,	-- Carvo Blastbolt
						["coord"] = { 50.9, 31.9, 30 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 28167,	-- Report to Carvo Blastbolt
					}),
					q(27674, {	-- To the Surface
						["qg"] = 46255,	-- Technician Braggle
						["coord"] = { 66.3, 81.6, 30 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 27635,	-- Decontamination
					}),
					q(28169, {	-- Withdraw to the Loading Room!
						["qg"] = 47250,	-- Carvo Blastbolt
						["coord"] = { 50.9, 31.9, 30 },
						["races"] = { 7 },	-- Gnome
						["sourceQuest"] = 27671,	-- See to the Survivors
					}),
				}),
			}),
		}),
	}),
};
