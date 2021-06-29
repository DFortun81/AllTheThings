---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DUN_MOROGH, {
			m(469, {	-- New Tinkertown [Above]
				n(QUESTS, {
					q(26205, {	-- A Job for the Multi-Bot
						["provider"] = { "n", 42553 },	-- Engineer Grindspark
						["coord"] = { 40.5, 28.0, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26222,	-- Scrounging for Parts
					}),
					q(26566, {	-- A Triumph of Gnomish Ingenuity
						["provider"] = { "n", 42317 },	-- High Tinker Mekkatorque
						["coord"] = { 38.7, 32.7, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26208,	-- The Fight Continues
					}),
					q(54580, {	-- A Tundra Conundrum
						["provider"] = { "n", 147943 },	-- Captain Tread Sparknozzle
						["coord"] = { 41.8, 31.7, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 54577, -- Shadowed Halls and Dusty Cogs
						["minReputation"] = { 54, EXALTED }, -- Gnomeregan
					}),
					q(26331, {	-- Crushcog's Minions
						["provider"] = { "n", 42317 },	-- High Tinker Mekkatorque
						["coord"] = { 38.7, 32.7, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26329,	-- One More Thing
					}),
					q(26265, {	-- Dealing with the Fallout
						["provider"] = { "n", 42630 },	-- Corporal Fizzwhistle
						["coord"] = { 38.2, 40.2, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26222,	-- Scrounging for Parts
						["g"] = {
							i(59053),	-- Airfield Courier Bag
						},
					}),
					q(26364, {	-- Down with Crushcog!
						["provider"] = { "n", 42353 },	-- Jarvi Shadowstep
						["coord"] = { 48.7, 52.8, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26342,	-- Paint it Black
					}),
					q(26318, {	-- Finishin' the Job
						["provider"] = { "n", 42708 },	-- Jessup McCree
						["coord"] = { 37.2, 65.1, 469 },
						["races"] = { GNOME },
						["sourceQuests"] = {
							26285,	-- Get Me Explosives Back!
							26284,	-- Missing in Action
						},
					}),
					q(26285, {	-- Get Me Explosives Back!
						["provider"] = { "n", 42708 },	-- Jessup McCree
						["coord"] = { 37.2, 65.1, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26316,	-- What's Keeping jessup?
					}),
					q(54576, {	-- Gnomeregan's Finest
						["provider"] = { "n", 147943 },	-- Captain Tread Sparknozzle
						["coord"] = { 41.8, 31.7, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 54402, -- Shifting Gears
						["minReputation"] = { 54, EXALTED }, -- Gnomeregan
					}),
					q(26423, {	-- Meet the High Tinker
						["provider"] = { "n", 42366 },	-- Kelsey Steelspark
						["coord"] = { 38.0, 33.6, 469 },
						["races"] = { GNOME },
						["classes"] = { ROGUE },
						["sourceQuest"] = 26206,	-- The Future of Gnomeregan
					}),
					q(31137, {	-- Meet the High Tinker
						["provider"] = { "n", 63238 },	-- Xi, Friend to the Small
						["coord"] = { 40.1, 35.6, 469 },
						["races"] = { GNOME },
						["classes"] = { MONK },
						["sourceQuest"] = 31135,	-- The Future of Gnomeregan
					}),
					q(26422, {	-- Meet the High Tinker
						["provider"] = { "n", 42323 },	-- "Doc" Cogspin
						["coord"] = { 39.4, 28.4, 469 },
						["races"] = { GNOME },
						["classes"] = { PRIEST },
						["sourceQuest"] = 26199,	-- The Future of Gnomeregan
					}),
					q(26421, {	-- Meet the High Tinker
						["provider"] = { "n", 42331 },	-- Bipsi Frostflinger
						["coord"] = { 41.1, 29.1, 469 },
						["races"] = { GNOME },
						["classes"] = { MAGE },
						["sourceQuest"] = 26197,	-- The Future of Gnomeregan
					}),
					q(26425, {	-- Meet the High Tinker
						["provider"] = { "n", 42324 },	-- Drill Sergeant Steamcrank
						["coord"] = { 40.6, 36.1, 469 },
						["races"] = { GNOME },
						["classes"] = { WARRIOR },
						["sourceQuest"] = 26203,	-- The Future of Gnomeregan
					}),
					q(26424, {	-- Meet the High Tinker
						["provider"] = { "n", 460 },	-- Alamar Grimm
						["coord"] = { 37.7, 38.0, 469 },
						["races"] = { GNOME },
						["classes"] = { WARLOCK },
						["sourceQuest"] = 26202,	-- The Future of Gnomeregan
					}),
					q(41218, {	-- Meet the High Tinker
						["provider"] = { "n", 103614 },	-- Muffinus Chromebrew
						["coord"] = { 41.9, 31.6, 469 },
						["races"] = { GNOME },
						["classes"] = { HUNTER },
						["sourceQuest"] = 41217,	-- The Future of Gnomeregan
					}),
					q(26284, {	-- Missing in Action
						["provider"] = { "n", 42708 },	-- Jessup McCree
						["coord"] = { 37.2, 65.1, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26316,	-- What's Keeping jessup?
					}),
					q(26333, {	-- No Tanks!
						["provider"] = { "n", 42491 },	-- Hinkles Fastblast
						["coord"] = { 38.1, 33.6, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26329,	-- One More Thing
					}),
					q(26373, {	-- On to Kharanos
						["provider"] = { "n", 42353 },	-- Jarvi Shadowstep
						["coord"] = { 48.7, 52.8, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26364,	-- Down with Crushcog!
						["isBreadcrumb"] = true,
					}),
					q(26329, {	-- One More Thing
						["provider"] = { "n", 42708 },	-- Jessup McCree
						["coord"] = { 37.2, 65.1, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26318,	-- Finishin' the Job
					}),
					q(26342, {	-- Paint it Black
						["provider"] = { "n", 42353 },	-- Jarvi Shadowstep
						["coord"] = { 48.7, 52.8, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26339,	-- Staging in Brewnall
					}),
					q(26222, {	-- Scrounging for Parts
						["provider"] = { "n", 42553 },	-- Engineer Grindspark
						["coord"] = { 40.5, 28.0, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26566,	-- A Triumph of Gnomish Ingenuity
					}),
					q(54577, {	-- Shadowed Halls and Dusty Cogs
						["provider"] = { "n", 147943 },	-- Captain Tread Sparknozzle
						["coord"] = { 41.8, 31.7, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 54576, -- Gnomeregan's Finest
						["minReputation"] = { 54, EXALTED }, -- Gnomeregan
					}),
					q(26339, {	-- Staging in Brewnall
						["races"] = { GNOME },
						["providers"] = {
							{ "n", 42366 },	-- Kelsey Steelspark
							{ "n", 103614 },	-- Muffinus Chromebrew
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
						["u"] = REMOVED_FROM_GAME,
						["races"] = { GNOME },
						["classes"] = { MAGE },
						["g"] = {
							i(59042),	-- Electro-Staff NOTE: Item is still in game and obtainable via quest 26197 for Mages (do not flag as unobtainable), Monk quest listed here is not available upon testing
						},
					}),
					q(26207, {	-- The Arts of a Rogue
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 42366 },	-- Kelsey Steelspark
						["coord"] = { 38.0, 33.5, 469 },
						["races"] = { GNOME },
						["classes"] = { ROGUE },
					}),
					q(26208, {	-- The Fight Continues
						["provider"] = { "n", 42317 },	-- High Tinker Mekkatorque
						["coord"] = { 38.7, 32.7, 469 },
						["races"] = { GNOME },
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
						["provider"] = { "n", 42396 },	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["races"] = { GNOME },
						["classes"] = { MAGE },
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59042),	-- Electro-Staff
						},
					}),
					q(26199, {	-- The Future of Gnomeregan
						["provider"] = { "n", 42396 },	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["races"] = { GNOME },
						["classes"] = { PRIEST },
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59040),	-- Staff of the Force
						},
					}),
					q(26202, {	-- The Future of Gnomeregan
						["provider"] = { "n", 42396 },	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["races"] = { GNOME },
						["classes"] = { WARLOCK },
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59041),	-- Vibro Knife
						},
					}),
					q(26203, {	-- The Future of Gnomeregan
						["provider"] = { "n", 42396 },	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["races"] = { GNOME },
						["classes"] = { WARRIOR },
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59039),	-- Very Light Sabre
						},
					}),
					q(26206, {	-- The Future of Gnomeregan
						["provider"] = { "n", 42396 },	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["races"] = { GNOME },
						["classes"] = { ROGUE },
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(59043),	-- Death Star
							i(59041),	-- Vibro Knife
						},
					}),
					q(31135, {	-- The Future of Gnomeregan
						["provider"] = { "n", 42396 },	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["races"] = { GNOME },
						["classes"] = { MONK },
						["sourceQuest"] = 27674,	-- To the Surface
					}),
					q(41217, {	-- The Future of Gnomeregan
						["provider"] = { "n", 42396 },	-- Nevin Twistwrench
						["coord"] = { 39.4, 38.3, 469 },
						["races"] = { GNOME },
						["classes"] = { HUNTER },
						["sourceQuest"] = 27674,	-- To the Surface
						["g"] = {
							i(134123),	-- "Reliable" Boom-O-Tronic
						},
					}),
					q(47709, {	-- The Great Gnomeregan Race
						["provider"] = { "n", 124280 },	-- Mina Gleespanner
						["coord"] = { 36.4, 36.4, 469 },
						["races"] = { GNOME },
						["isYearly"] = true,
					}),
					q(26316, {	-- What's Keeping Jessup?
						["provider"] = { "n", 42489 },	-- Captain Tread Sparknozzle
						["coord"] = { 38.3, 33.4, 469 },
						["races"] = { GNOME },
						["sourceQuests"] = {
							26205,	-- A Job for the Multi-Bot
							26265,	-- Dealing with the Fallout
							26264,	-- What's Left Behind
						},
					}),
					q(26264, {	-- What's Left Behind
						["provider"] = { "n", 42611 },	-- Tock Sprysprocket
						["coord"] = { 39.2, 26.5, 469 },
						["races"] = { GNOME },
						["sourceQuest"] = 26222,	-- Scrounging for Parts
					}),
				}),
			}),
			m(30, {	-- New Tinkertown (below)
				n(QUESTS, {
					q(27635, {	-- Decontamination
						["sourceQuests"] = { 28169 },	-- Withdraw to the Loading Room!
						["provider"] = { "n", 46274 },	-- Gaffer Coilspring
						["coord"] = { 53.0, 82.3, 30 },
						["_drop"] = { "races" },	-- drop Mechagnome
						["races"] = { GNOME },
					}),
					q(27670, {	-- Pinned Down
						["provider"] = { "n", 45966 },	-- Nevin Twistwrench
						["coord"] = { 34.1, 32.2, 30 },
						["_drop"] = { "races" },	-- drop Mechagnome
						["races"] = { GNOME },
					}),
					q(28167, {	-- Report to Carvo Blastbolt
						["sourceQuests"] = { 27670 },	-- Pinned Down
						["provider"] = { "n", 45966 },	-- Nevin Twistwrench
						["coord"] = { 34.0, 32.2, 30 },
						["_drop"] = { "races" },	-- drop Mechagnome
						["races"] = { GNOME },
					}),
					q(27671, {	-- See to the Survivors
						["sourceQuests"] = { 28167 },	-- Report to Carvo Blastbolt
						["provider"] = { "n", 47250 },	-- Carvo Blastbolt
						["coord"] = { 50.9, 31.9, 30 },
						["_drop"] = { "races" },	-- drop Mechagnome
						["races"] = { GNOME },
					}),
					q(27674, {	-- To the Surface
						["sourceQuests"] = { 27635 },	-- Decontamination
						["provider"] = { "n", 46255 },	-- Technician Braggle
						["coord"] = { 66.3, 81.6, 30 },
						["_drop"] = { "races" },	-- drop Mechagnome
						["races"] = { GNOME },
					}),
					q(28169, {	-- Withdraw to the Loading Room!
						["sourceQuests"] = { 27671 },	-- See to the Survivors
						["provider"] = { "n", 47250 },	-- Carvo Blastbolt
						["coord"] = { 50.9, 31.9, 30 },
						["_drop"] = { "races" },	-- drop Mechagnome
						["races"] = { GNOME },
					}),
				}),
			}),
		}),
	}),
};
