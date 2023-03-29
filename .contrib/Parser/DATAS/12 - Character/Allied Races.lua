-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(ALLIED_RACES, {
	q(50239, {	-- A Choice of Allies (A)
		["providers"] = {
			{ "n", 126301 },	-- Anduin Wyrnn
			{ "n", 126332 },	-- Aysa Cloudsinger <Master of Tushui>
		},
		["coord"] = { 52.2, 13.6, STORMWIND_CITY },
		["races"] = ALLIANCE_ONLY,
	}),
	q(50242, {	-- A Choice for Allies (H)
		["providers"] = {
			{ "n", 126065 },	-- Lady Sylvanas Windrunner
			{ "n", 133523 },	-- Ji Firepaw
		},
		["coord"] = { 37.8, 81.0, ORGRIMMAR },
		["races"] = HORDE_ONLY,
	}),
	q(49929, {	-- The Call for Allies (A)
		["providers"] = {
			{ "n", 126301 },	-- Anduin Wyrnn
			{ "n", 126332 },	-- Aysa Cloudsinger <Master of Tushui>
		},
		["coord"] = { 52.2, 13.6, STORMWIND_CITY },
		["races"] = ALLIANCE_ONLY,
	}),
	q(49930, {	-- The Call for Allies (H)
		["providers"] = {
			{ "n", 126065 },	-- Lady Sylvanas Windrunner
			{ "n", 133523 },	-- Ji Firepaw
		},
		["coord"] = { 37.8, 81.0, ORGRIMMAR },
		["races"] = HORDE_ONLY,
	}),
	q(50248, {	-- A Second Ally for the Cause (A)
		["providers"] = {
			{ "n", 126301 },	-- Anduin Wyrnn
			{ "n", 126332 },	-- Aysa Cloudsinger <Master of Tushui>
		},
		["coord"] = { 52.2, 13.6, STORMWIND_CITY },
		["races"] = ALLIANCE_ONLY,
		["u"] = REMOVED_FROM_GAME,
	}),
	q(50254, {	-- A Second Ally For the Cause (H)
		["providers"] = {
			{ "n", 126065 },	-- Lady Sylvanas Windrunner
			{ "n", 133523 },	-- Ji Firepaw
		},
		["coord"] = { 37.8, 81.0, ORGRIMMAR },
		["races"] = HORDE_ONLY,
		["u"] = REMOVED_FROM_GAME,
	}),
	race(DARKIRON, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700Ready for War|r, The 8.0 War Campaign.",
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			q(51813, {	-- Blackrock Depths
				["sourceQuests"] = { 50239 },	-- A Choice of Allies (A)
				["provider"] = { "n", 133197 },	-- Moira Thaurissan
				["coord"] = { 52.0, 13.8, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(53351, {	-- The MOTHERLODE!!: Ironfoe
				["sourceQuests"] = { 51813 },	-- Blackrock Depths
				["provider"] = { "n", 140309 },	-- Moira Thaurissan
				["coord"] = { 57.0, 30.6, 1159 },	-- Blackrock Depths: Dark Iron Dwarf Scenario
				["maps"] = { 1160 },	-- Blackrock Depths: Dark Iron Dwarf Scenario
				["races"] = ALLIANCE_ONLY,
			}),
			q(53342, {	-- Molten Core
				["sourceQuests"] = { 53351 },	-- The MOTHERLODE!!: Ironfoe
				["provider"] = { "n", 133197 },	-- Moira Thaurissan
				["coord"] = { 52.0, 13.8, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(53352, {	-- Firelands
				["sourceQuests"] = { 53342 },	-- Molten Core
				["provider"] = { "n", 133197 },	-- Moira Thaurissan
				["coord"] = { 52.0, 13.8, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 1958, 1959 },	-- Firelands: Dark Iron Dwarf Scenario
			}),
			q(51474, {	-- Forged in Fire an'Flame
				["sourceQuests"] = { 53352 },	-- Firelands
				["provider"] = { "n", 133197 },	-- Moira Thaurissan
				["coord"] = { 52.0, 13.8, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(53566, {	-- Dark Iron Dwarves
				["sourceQuests"] = { 51474 },	-- Forgged in Fire an'Flame
				["provider"] = { "n", 140309 },	-- Moira Thaurissan
				["coord"] = { 57.0, 30.6, 1159 },	-- Blackrock Depths: Dark Iron Dwarf Scenario
				["maps"] = { 1160 },	-- Blackrock Depths: Dark Iron Dwarf Scenario
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					ach(12515),	-- Allied Races: Dark Iron Dwarf
					i(161331),	-- Dark Iron Core Hound (MOUNT!)
				},
			}),
			-- Dark Iron Dwarf Starter Quests
			q(51486, {	-- Fer the Alliance
				["provider"] = { "n", 144152 },	-- Moira Thaurissan
				["coord"] = { 56.6, 31.8, 1186 },
				["races"] = { DARKIRON },
				["lvl"] = 20,
				["g"] = {
					i(161329),	-- Tabard of the Dark Iron
					i(157022),	-- Letter from King Anduin Wrynn
				},
			}),
			q(53500, {	-- Stranger in a Strange Land
				["sourceQuests"] = { 51486 },	-- Fer the Alliance
				["provider"] = { "n", 133362 },	-- Ambassador Moorgard
				["coord"] = { 53.1, 15.4, STORMWIND_CITY },
				["races"] = { DARKIRON },
				["lvl"] = 20,
			}),
		},
	}),
	race(HIGHMOUNTAIN_TAUREN, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700Ain't No Mountain High Enough|r, The Highmountain Storyline.",
		["races"] = HORDE_ONLY,
		["g"] = {
			q(48066, {	-- A Feast for Our Kin
				["sourceQuests"] = { 50242 },	-- A Choice for Allies (H)
				["provider"] = { "n", 125285 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 38.0, 81.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(48067, {	-- Shadow Over Thunder Bluff
				["sourceQuests"] = { 48066 },	-- A Feast for Our Kin
				["provider"] = { "n", 129914 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 61.2, 51.8, THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
			}),
			q(49756, {	-- Dark Forces
				["sourceQuests"] = { 48067 },	-- Shadow Over Thunder Bluff
				["provider"] = { "n", 130773 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 61.2, 51.8, THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
			}),
			q(48079, {	-- Return to Highmountain
				["sourceQuests"] = { 49756 },	-- Dark Forces
				["provider"] = { "n", 130773 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 61.2, 51.8, THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
			}),
			q(41884, {	-- Dark Tales
				["sourceQuests"] = { 48079 },	-- Return to Highmountain
				["provider"] = { "n", 105085 },	-- Spiritwalker Graysky
				["coord"] = { 70.2, 72.0, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(41764, {	-- Walking in Their Footsteps
				["sourceQuests"] = { 41884 },	-- Dark Tales
				["provider"] = { "n", 125454 },	-- Spiritwalker Graysky
				["coord"] = { 38.6, 69.0, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(48185, {	-- Shadow of the Sepulcher
				["sourceQuests"] = { 41764 },	-- Walking in Their Footsteps
				["provider"] = { "n", 125454 },	-- Spiritwalker Graysky
				["coord"] = { 38.6, 69.0, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(41799, {	-- Minions of the Darkness
				["sourceQuests"] = { 48185 },	-- Shadows of the Sepulcher
				["provider"] = { "n", 125459 },	-- Spiritwalker Graysky
				["coord"] = { 57.0, 46.2, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(48190, {	-- Huln's Mountain
				["sourceQuests"] = { 41799 },	-- Minions of the Darkness
				["provider"] = { "n", 125459 },	-- Spiritwalker Graysky
				["coord"] = { 57.0, 46.2, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(41800, {	-- Servants of the Darkness
				["sourceQuests"] = { 48190 },	-- Huln's Mountain
				["provider"] = { "n", 125466 },	-- Spiritwalker Graysky
				["coord"] = { 53.2, 64.0, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(48434, {	-- How Fares Ebonhorn?
				["sourceQuests"] = { 41800 },	-- Servants of the Darkness
				["provider"] = { "n", 125466 },	-- Spiritwalker Graysky
				["coord"] = { 53.2, 64.0, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(41815, {	-- Curse of the Necrodark
				["sourceQuests"] = { 48434 },	-- How Fares Ebonhorn?
				["provider"] = { "n", 108434 },	-- Mayla Highmountain
				["coord"] = { 69.0, 70.4, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(41840, {	-- Ice and Shadow
				["sourceQuests"] = { 41815 },	-- Curse of the Necrodark
				["provider"] = { "n", 130423 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 56.4, 89.2, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(41882, {	-- Whispers of the Darnkess
				["sourceQuests"] = { 41815 },	-- Curse of the Necrodark
				["provider"] = { "n", 97662 },	-- Jale Rivermane
				["coord"] = { 56.4, 89.2, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(41841, {	-- The Final Ward
				["sourceQuests"] = {
					41840,	-- Ice and Shadow
					41882,	-- Whispers of the Darkness
				},
				["provider"] = { "n", 105213 },	-- Spiritwalker Ebonhorn
				["coord"] = { 56.8, 92.0, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(48403, {	-- The Darkness
				["sourceQuests"] = { 41841 },	-- The Final Ward
				["provider"] = { "n", 105213 },	-- Spiritwalker Ebonhorn
				["coord"] = { 56.8, 92.0, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
			}),
			q(48433, {	-- Together We Are the Horde!
				["sourceQuests"] = { 48403 },	-- The Darkness
				["provider"] = { "n", 126134 },	-- Baine Bloodhoof <High Chieftain>
				["coord"] = { 56.6, 92.6, HIGHMOUNTAIN },
				["races"] = HORDE_ONLY,
				["g"] = {
					ach(12245),	-- Allied Races: Highmountain Tauren
					i(155662),	-- Highmountain Thunderhoof (MOUNT!)
				},
			}),
			-- Highmountain Tauren Starter Quests
			q(49773, {	-- For the Horde
				["provider"] = { "n", 93826 },	--  Mayla Highmountain
				["coord"] = { 46.6, 61.0, HIGHMOUNTAIN },
				["races"] = { HIGHMOUNTAIN_TAUREN },
				["lvl"] = 20,
				["g"] = {
					i(157757),	-- Highmountain Tabard
					i(157028),	-- Letter from Lady Sylvannas
				},
			}),
			q(50319, {	-- Stranger in a Strange Land
				["sourceQuests"] = { 49773 },	-- For the Horde
				["provider"] = { "n", 133407 },	-- Ambassador Blackguard
				["coord"] = { 39.4, 79.2, ORGRIMMAR },
				["races"] = { HIGHMOUNTAIN_TAUREN },
				["lvl"] = 20,
			}),
		},
	}),
	race(KULTIRAN, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed both |cFFFFD700A Nation United|r, The Kul Tiran Campaign and |cFFFFD700Tides of Vengeance|r, The 8.1.5 War Campaign.",
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			q(54706, {	-- Made in Kul Tiras
				["sourceQuests"] = { 50239 },	-- A Choice of Allies (A)
				["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
				["coord"] = { 52.3, 13.5, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(55039, {	-- The Master Shipwright
				["sourceQuests"] = { 54706 },	-- Made in Kul Tiras
				["provider"] = { "n", 122370 },	-- Cyrus Crestfall
				["coord"] = { 67.9, 22.1, BORALUS },
				["races"] = ALLIANCE_ONLY,
			}),
			q(55043, {	-- Fish Tales and Distant Sails
				["sourceQuests"] = { 55039 },	-- The Master Shipwright
				["provider"] = { "n", 150515 },	-- Cyrus Crestfall
				["coord"] = { 59.3, 70.2, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54708, {	-- Home, Home on the Range
				["sourceQuests"] = { 55043 },	-- Fish Tales and Distant Sails
				["provider"] = { "n", 150515 },	-- Cyrus Crestfall
				["coord"] = { 58.6, 70.4, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54721, {	-- I'm Too Old for This Ship
				["sourceQuests"] = { 54708 },	-- Home, Home on the Range
				["provider"] = { "n", 148870 },	-- Dorian Atwater
				["coord"] = { 50.1, 49.8, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54723, {	-- Covering Our Masts
				["sourceQuests"] = { 54721 },	-- I'm Too Old for This Ship
				["provider"] = { "n", 148870 },	-- Dorian Atwater
				["coord"] = { 66.0, 47.4, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54725, {	-- The Deep Ones
				["sourceQuests"] = { 54721 },	-- I'm Too Old for This Ship
				["provider"] = { "n", 148870 },	-- Dorian Atwater
				["coord"] = { 66.0, 47.4, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54726, {	-- Frame Work
				["sourceQuests"] = {
					54723,	-- Covering Our Masts
					54725,	-- The Deep Ones
				},
				["provider"] = { "n", 148870 },	-- Dorian Atwater
				["coord"] = { 66.0, 47.4, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54727, {	-- Team Carry
				["sourceQuests"] = { 54726 },	-- Frame Work
				["provider"] = { "n", 148870 },	-- Dorian Atwater
				["coord"] = { 68.9, 20.5, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54728, {	-- This Lumber is Haunted
				["sourceQuests"] = { 54727 },	-- Team Carry
				["provider"] = { "n", 148870 },	-- Dorian Atwater
				["coord"] = { 67.1, 12.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54730, {	-- Gorak Tul's Influence
				["sourceQuests"] = { 54728 },	-- This Lumber is Haunted
				["provider"] = { "n", 139926 },	-- Thornspeaker Birchgrove
				["coord"] = { 61.9, 59.4, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54731, {	-- Balance in All Things
				["sourceQuests"] = { 54730 },	-- Gorak Tul's Influence
				["provider"] = { "n", 139926 },	-- Thornspeaker Birchgrove
				["coord"] = { 61.9, 59.4, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54729, {	-- The Bleak Hills
				["sourceQuests"] = { 54727 },	-- Team Carry
				["provider"] = { "n", 148870 },	-- Dorian Atwater
				["coord"] = { 67.1, 12.3, TIRAGARDE_SOUND },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54732, {	-- Drop It!
				["sourceQuests"] = { 54729 },	-- The Bleak Hills
				["provider"] = { "n", 150884 },	-- Chelsea Wright
				["coord"] = { 33.1, 30.4, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
			}),
			q(55136, {	-- Her Dog Days Are Over
				["sourceQuests"] = { 54732 },	-- Drop It!
				["provider"] = { "n", 150885 },	-- Wicker Beast
				["coord"] = { 36.5, 28.9, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54733, {	-- Make it Wright
				["sourceQuests"] = { 55136 },	-- Her Dog Days Are Over
				["provider"] = { "n", 150884 },	-- Chelsea Wright
				["coord"] = { 33.1, 30.4, DRUSTVAR },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54734, {	-- Summons from Dorian
				["sourceQuests"] = {
					54731,	-- Balance in All Things
					54733,	-- Make it Wright
				},
				["description"] = "The questgiver will appear close to where you turn in |cFFFFD700Balance in All Things|r OR |cFFFFD700Make it Wright|r, depending on which set of quests you do second.",
				["provider"] = { "n", 149252 },	-- Bound Sky
				["coords"] = {
					{ 45.4, 45.6, DRUSTVAR },
					{ 33.0, 30.4, DRUSTVAR },
				},
				["races"] = ALLIANCE_ONLY,
			}),
			q(54735, {	-- A Worthy Crew
				["sourceQuests"] = { 54734 },	-- Summons from Dorian
				["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
				["coord"] = { 66.5, 44.3, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(54851, {	-- Blessing of the Tides
				["sourceQuests"] = { 54735 },	-- A Worthy Crew
				["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
				["coord"] = { 67.5, 44.7, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(53720, {	-- Allegiance of Kul Tiras
				["sourceQuests"] = { 54851 },	-- Blessing of the Tides
				["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
				["coord"] = { 71.1, 43.9, STORMSONG_VALLEY },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					ach(13163),	-- Allied Races: Kul Tiran
					i(164762),	-- Kul Tiran Charger (MOUNT!)
				},
			}),
			-- Kul Tiran Starter Quests
			q(55142, {	-- For the Alliance
				["provider"] = { "n", 150941 },	-- Katherine Proudmoore
				["coord"] = { 67.8, 21.8, BORALUS },
				["races"] = { KULTIRAN },
				["classes"] = { DRUID, HUNTER, MAGE, MONK, PRIEST, ROGUE, SHAMAN, WARRIOR },
				["lvl"] = 20,
				["g"] = {
					i(165010),	-- Tabard of Kul Tiras
					i(157022),	-- Letter from King Anduin Wrynn
				},
			}),
			q(55146, {	-- Stranger in a Strange Lane
				["sourceQuests"] = { 55142 },	-- For the Alliance
				["provider"] = { "n", 133362 },	-- Ambassador Moorgard
				["coord"] = { 53.2, 15.4, STORMWIND_CITY },
				["races"] = { KULTIRAN },
				["classes"] = { DRUID, HUNTER, MAGE, MONK, PRIEST, ROGUE, SHAMAN, WARRIOR },
				["lvl"] = 20,
			}),
		},
	}),
	race(LIGHTFORGED, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700You Are Now Prepared!|r, The Argus Campaign.",
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			q(49698, {	-- The Lightforged
				["sourceQuests"] = { 50239 },	-- A Choice of Allies (A)
				["provider"] = { "n", 126319 },	-- High Exarch Turalyon
				["coord"] = { 52.2, 13.6, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(49266, {	-- Forge of Aeons
				["sourceQuests"] = { 49698 },	-- The Lightforged
				["provider"] = { "n", 130549 },	-- Captain Fareeya
				["coord"] = { 44.0, 28.0, 940 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 933 },	-- Forge of Aeons (Lightbound Draenei Scenario)
			}),
			q(50071, {	-- For the Light!
				["sourceQuests"] = { 49266 },	-- Forge of Aeons
				["provider"] = { "n", 130810 },	-- High Exarch Turalyon
				["coord"] = { 48.6, 40.4, 940 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					ach(12243),	-- Allied Races: Lightforged Draenei
					i(155656),	-- Lightforged Felcrusher (MOUNT!)
				},
			}),
			-- Lightforged Draenei Starter Quests
			q(49772, {	-- For the Alliance
				["provider"] = { "n", 130993 },	-- Captain Fareeya
				["coord"] = { 42.96, 24.16, 940 },
				["races"] = { LIGHTFORGED },
				["lvl"] = 20,
				["g"] = {
					i(157756),	-- Lightforged Tabard
					i(157022),	-- Letter from King Anduin Wrynn
				},
			}),
			q(50313, {	-- Stranger in a Strange Land
				["sourceQuests"] = { 49772 },	-- For the Alliance
				["provider"] = { "n", 133362 },	-- Ambassador Moorgard
				["coord"] = { 53.1, 15.4, STORMWIND_CITY },
				["races"] = { LIGHTFORGED },
				["lvl"] = 20,
			}),
		},
	}),
	race(MAGHAR, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700Ready for War|r, The 8.0 War Campaign.",
		["races"] = HORDE_ONLY,
		["g"] = {
			q(53466, {	-- Vision of Time
				["sourceQuests"] = { 50242 },	-- A Choice for Allies (H)
				["provider"] = { "n", 126066 },	-- Eitrigg
				["coord"] = { 37.8, 80.6, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(53467, {	-- Caverns of Time
				["sourceQuests"] = { 53466 },	-- Vision of Time
				["provider"] = { "n", 131443 },	-- Chief Telemancer Oculeth
				["coord"] = { 67.0, 73.7, 1185 },
				["races"] = HORDE_ONLY,
			}),
			q(53354, {	-- Echo of Gul'dan
				["sourceQuests"] = { 53467 },	-- Caverns of Time
				["provider"] = { "n", 15192 },	-- Anachronos
				["coord"] = { 63.0, 57.2, TANARIS },
				["races"] = HORDE_ONLY,
			}),
			q(53353, {	-- Echo of Warlord Zaela
				["sourceQuests"] = { 53354 },	-- Echo of Gul'dan
				["provider"] = { "n", 143692 },	-- Anachronos
				["coord"] = { 54.4, 50.2, BLASTED_LANDS },
				["races"] = HORDE_ONLY,
			}),
			q(53355, {	-- Echo of Garrosh Hellscream
				["sourceQuests"] = { 53353 },	-- Echo of Warlord Zaela
				["provider"] = { "n", 143692 },	-- Anachronos
				["coord"] = { 68.8, 44.0, KUN_LAI_SUMMIT },
				["races"] = HORDE_ONLY,
			}),
			q(52942, {	-- Restoring Old Bonds
				["sourceQuests"] = { 53355 },	-- Echo of Garrosh Hellscream
				["provider"] = { "n", 126066 },	-- Eitrigg
				["coord"] = { 69.9, 69.4, 1185 },
				["races"] = HORDE_ONLY,
			}),
			q(52943, {	-- Calling Out the Clans
				["sourceQuests"] = { 52942 },	-- Restoring Old Bonds
				["provider"] = { "n", 142422 },	-- Eitrigg
				["coord"] = { 44.8, 53.0, 1170 },	-- Gorgrond Scenario
				["races"] = HORDE_ONLY,
			}),
			q(52945, {	-- Bonds Forged Through Battle
				["sourceQuests"] = { 52943 },	-- Calling Out the Clans
				["provider"] = { "n", 142275 },	-- Grommash Hellscream
				["coord"] = { 45.2, 52.0, 1170 },	-- Gorgrond Scenario
				["races"] = HORDE_ONLY,
			}),
			q(52955, {	-- Tyranny of the Light
				["sourceQuests"] = { 52945 },	-- Bonds Forged Through Battle
				["provider"] = { "n", 137837 },	-- Overlord Geya'rah
				["coord"] = { 44.4, 71.4, 1170 },	-- Gorgrond Scenario
				["races"] = HORDE_ONLY,
			}),
			q(51479, {	-- The Uncorrupted
				["sourceQuests"] = { 52955 },	-- Tyranny of the Light
				["provider"] = { "n", 143845 },	-- Overlord Geya'rah
				["coord"] = { 41.2, 16.8, DUROTAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					ach(12518),	-- Allied Races: Mag'har Orc
					i(161330, {	-- Mag'har Direwolf (MOUNT!)
						["races"] = HORDE_ONLY
					}),
				},
			}),
			-- Mag'har Orc Starter Quests
			q(51485, {	-- For the Horde
				["provider"] = { "n", 143845 },	--  Overlord Geya'rah
				["coord"] = { 70.6, 44.6, ORGRIMMAR },
				["races"] = { MAGHAR },
				["lvl"] = 20,
				["g"] = {
					i(161328),	-- Tabard of the Mag'har Clans
					i(157028),	-- Letter from Lady Sylvannas
				},
			}),
			q(53502, {	-- Stranger in a Strange Land
				["sourceQuests"] = { 51485 },	-- For the Horde
				["provider"] = { "n", 133407 },	-- Ambassador Blackguard
				["coord"] = { 39.4, 79.2, ORGRIMMAR },
				["races"] = { MAGHAR },
				["lvl"] = 20,
			}),
		},
	}),
	race(MECHAGNOME, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700The Mechagonian Threat|r, The Mechagon Storyline.",
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			q(58214, {	-- Urgent Care
				["isBreadcrumb"] = true,
				["providers"] = {
					{ "n", 126332 },	-- Aysa Cloudsinger
					{ "n", 149816 },	-- Prince Erazmin
				},
				["coords"] = {
					{ 52.6, 13.8, STORMWIND_CITY },
					{ 74.0, 36.8, MECHAGON },
				},
				["sourceQuests"] = {
					50239,	-- A Choice of Allies (A)
					55736,	-- Welcome to the Resistance
				},
				["races"] = ALLIANCE_ONLY,
			}),
			q(57486, {	-- Waning Energy
				["provider"] = { "n", 160101 },	-- Kelsey Steelspark
				["coord"] = { 73.1, 16.9, BORALUS },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57487, {	-- Someone Who Can Help
				["sourceQuests"] = { 57486 },	-- Waning Energy
				["provider"] = { "n", 157997 },	-- Kelsey Steelspark
				["coord"] = { 36.8, 62.5, BORALUS },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57488, {	-- The Current Schematic
				["sourceQuests"] = { 57487 },	-- Someone Who Can Help
				["provider"] = { "n", 150555 },	-- Waren Gearhart
				["coord"] = { 73.1, 33.3, MECHAGON },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57490, {	-- Voyage to Safety
				["sourceQuests"] = { 57488 },	-- The Current Schematic
				["provider"] = { "n", 158145 },	-- Prince Erazmin
				["coord"] = { 73.0, 33.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57491, {	-- Better... Stronger... Less Dead
				["sourceQuests"] = { 57490 },	-- Voyage to Safety
				["provider"] = { "n", 160232 },	-- Christy Punchcog
				["coord"] = { 73.1, 33.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57492, {	-- Him?
				["sourceQuests"] = { 57491 },	-- Better... Stronger... Less Dead
				["provider"] = { "n", 158145 },	-- Prince Erazmin
				["coord"] = { 73.0, 33.4, MECHAGON },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57493, {	-- Mental Attunement
				["sourceQuests"] = { 57492 },	-- Him?
				["provider"] = { "n", 160232 },	-- Christy Punchcog
				["coord"] = { 73.5, 31.8, MECHAGON },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57494, {	-- A Strong heart
				["sourceQuests"] = { 57493 },	-- Mental Attunement
				["provider"] = { "n", 160232 },	-- Christy Punchcog
				["coord"] = { 73.5, 31.8, MECHAGON },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57496, {	-- Ascension
				["sourceQuests"] = { 57494 },	-- A Strong Heart
				["provider"] = { "n", 159587 },	-- Gelbin Mekkatorque
				["coord"] = { 73.0, 33.6, MECHAGON },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57495, {	-- The Future of Mechagon
				["sourceQuests"] = { 57496 },	-- Ascension
				["provider"] = { "n", 162806 },	-- Gelbin Mekkatorque
				["coord"] = { 58.1, 41.1, 1573 },
				["races"] = ALLIANCE_ONLY,
			}),
			q(57497, {	-- Propagate the News
				["sourceQuests"] = { 57495 },	-- The Future of Mechagon
				["provider"] = { "n", 157997 },	-- Kelsey Steelspark
				["coord"] = { 17.8, 65.5, 1573 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					ach(14013),	-- Allied Races: Mechagnome
					i(174067),	-- Mechagon Mechanostrider (MOUNT!)
				},
			}),
			-- Mechagnome Starter Quests
			q(58146, {	-- For the Alliance
				["provider"] = { "n", 159587 },	-- Gelbin Mekkatorque
				["coord"] = { 34.0, 57.5, 1573 },
				["races"] = { MECHAGNOME },
				["lvl"] = 20,
				["g"] = {
					i(174068),	-- Mechagonian Tabard
					i(157022),	-- Letter from King Anduin Wrynn
				},
			}),
			q(58147, {	-- Stranger in a Strange Land
				["sourceQuests"] = { 58146 },	-- For the Alliance
				["provider"] = { "n", 133362 },	-- Ambassador Moorgard
				["coord"] = { 53.0, 15.2, STORMWIND_CITY },
				["races"] = { MECHAGNOME },
				["lvl"] = 20,
			}),
		},
	}),
	race(NIGHTBORNE, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700Insurrection|r, The 7.2 Suramar Campaign.",
		["races"] = HORDE_ONLY,
		["g"] = {
			q(49973, {	-- Thalyssra's Estate
				["sourceQuests"] = { 50242 },	-- A Choice for Allies (H)
				["provider"] = { "n", 133523 },	-- Ji Firepaw
				["coord"] = { 37.8, 81.1, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(49613, {	-- Silvermoon City
				["sourceQuests"] = { 49973 },	-- Thalyssra's Estate
				["provider"] = { "n", 131478 },	-- Lady Liadrin
				["coord"] = { 65.8, 63.6, SURAMAR },
				["races"] = HORDE_ONLY,
			}),
			q(49354, {	-- Remember the Sunwell
				["sourceQuests"] = { 49613 },	-- Silvermoon City
				["provider"] = { "n", 130133 },	-- Lady Liadrin
				["coord"] = { 58.2, 19.4, SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
			}),
			q(49614, {	-- The Nightborne
				["sourceQuests"] = { 49354 },	-- Remember the Sunwell
				["provider"] = { "n", 130133 },	-- Lady Liadrin
				["coord"] = { 58.2, 19.4, SILVERMOON_CITY },
				["races"] = HORDE_ONLY,
				["g"] = {
					ach(12244),	-- Allied Races: Nightborne
					i(156487),	-- Nightborne Manasaber (MOUNT!)
				},
			}),
			-- Nightborne Starter Quests
			q(49933, {	-- For the Horde
				["provider"] = { "n", 143845 },	--  First Arcanist Thalyssra
				["coord"] = { 59.4, 85.4, SURAMAR },
				["races"] = { NIGHTBORNE },
				["lvl"] = 20,
				["g"] = {
					i(157759),	-- Shal'dorei Tabard
					i(157028),	-- Letter from Lady Sylvannas
				},
			}),
			q(50303, {	-- Stranger in a Strange Land
				["sourceQuests"] = { 49933 },	-- For the Horde
				["provider"] = { "n", 133407 },	-- Ambassador Blackguard
				["coord"] = { 39.4, 79.2, ORGRIMMAR },
				["races"] = { NIGHTBORNE },
				["lvl"] = 20,
			}),
		},
	}),
	race(VOIDELF, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700You Are Now Prepared!|r, The Argus Campaign.",
		["races"] = ALLIANCE_ONLY,
		["maps"] = { 971 },
		["g"] = {
			q(49787, {	-- The Ghostlands
				["provider"] = { "n", 126321 },	-- Alleria Windrunner
				["coord"] = { 52.2, 13.6, STORMWIND_CITY },
				["sourceQuests"] = { 50239 },	-- A Choice of Allies (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(48962, {	-- Telogrus Rift
				["sourceQuests"] = { 49787 },	-- The Ghostlands
				["provider"] = { "n", 130919 },	-- High Elf Ranger
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 972 },	-- Telogrus Rift, Void Elf Scenario
				["coord"] = { 79.6, 19.7, GHOSTLANDS },
				["g"] = {
					ach(12242),	-- Allied Races: Void Elf
					i(156486),	-- Starcursed Voidstrider (MOUNT!)
				},
			}),
			-- Void Elf Starter Quests
			q(49788, {	-- For the Alliance
				["provider"] = { "n", 131345 },	-- Alleria Windrunner
				["coord"] = { 28.6, 22.3, 971 },
				["races"] = { VOIDELF },
				["lvl"] = 20,
				["g"] = {
					i(157758),	-- Ren'dorei Tabard
					i(157022),	-- Letter from King Anduin Wrynn
				},
			}),
			q(50305, {	-- Stranger in a Strange Land
				["sourceQuests"] = { 49788 },	-- For the Alliance
				["provider"] = { "n", 133362 },	-- Ambassador Moorgard
				["coord"] = { 53.1, 15.4, STORMWIND_CITY },
				["races"] = { VOIDELF },
				["lvl"] = 20,
			}),
		},
	}),
	race(VULPERA, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700Secrets in the Sands|r, The Vol'dun Storyline.",
		["races"] = HORDE_ONLY,
		["g"] = {
			q(53870, {	-- Guests at Grommash Hold
				["sourceQuests"] = { 50242 },	-- A Choice for Allies (H)
				["description"] = "Must be exalted with |cFFFFD700Voldunai|r and complete the |cFFFFD700Secrets in the Sands|r achievement.",
				["provider"] = { "n", 133523 },	-- Ji Firepaw
				["coord"] = { 37.7, 81.1, ORGRIMMAR },
			}),
			q(53889, {	-- A Declaration of Intent
				["sourceQuests"] = { 53870 },	-- Guests at Grommash Hold
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 48.8, 72.7, ORGRIMMAR },
			}),
			q(53890, {	-- New Allies, New Problems
				["sourceQuests"] = { 53889 },	-- A Declaration of Intent
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 48.8, 72.7, ORGRIMMAR },
			}),
			q(53891, {	-- No Problem Too Small
				["sourceQuests"] = { 53890 },	-- New Allies, New Problems
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 48.8, 72.7, ORGRIMMAR },
			}),
			q(53892, {	-- Where Are the Workers?
				["sourceQuests"] = { 53891 },	-- No Problem Too Small
				["provider"] = { "n", 145641 },	-- Kiro
				["coord"] = { 44.1, 73.4, TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
			}),
			q(53893, {	-- A Little Goodwill
				["sourceQuests"] = { 53892 },	-- Where Are the Workers?
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 46.8, 66.2, TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
			}),
			q(53894, {	-- Worthwhile Repairs
				["sourceQuests"] = { 53892 },	-- Where Are the Workers?
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 46.8, 66.2, TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
			}),
			q(53895, {	-- Peon Promotions!
				["sourceQuests"] = { 53892 },	-- Where Are the Workers?
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 46.8, 66.2, TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
			}),
			q(53897, {	-- A Party in Your Honor
				["sourceQuests"] = {
					53893,	-- A Little Goodwill
					53895,	-- Peon Promotions!
					53894,	-- Worthwhile Repairs
				},
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 46.8, 66.2, TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
			}),
			q(53898, {	-- Strength and Honor
				["sourceQuests"] = { 53897 },	-- A Party in Your Honor
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 45.0, 76.2, TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
			}),
			q(54026, {	-- Job's Done
				["sourceQuests"] = { 53898 },	-- Strength and Honor
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 45.0, 76.2, TWILIGHT_HIGHLANDS },
				["races"] = HORDE_ONLY,
			}),
			q(53899, {	-- On the Outskirts
				["sourceQuests"] = { 54026 },	-- Job's Done
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 49.0, 73.6, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(58087, {	-- Destroying the Source
				["sourceQuests"] = { 53899 },	-- On the Outskirts
				["provider"] = { "n", 145980 },	-- Nisha
				["coord"] = { 74.8, 63.0, ZULDAZAR },
				["races"] = HORDE_ONLY,
			}),
			q(53901, {	-- Explosions Always Work
				["sourceQuests"] = { 53899 },	-- On the Outskirts
				["provider"] = { "n", 145980 },	-- Nisha
				["coord"] = { 74.8, 63.0, ZULDAZAR },
				["races"] = HORDE_ONLY,
			}),
			q(53900, {	-- We'll Use Their Weapons
				["sourceQuests"] = { 53899 },	-- On the Outskirts
				["provider"] = { "n", 145980 },	-- Nisha
				["coord"] = { 74.8, 63.0, ZULDAZAR },
				["races"] = HORDE_ONLY,
			}),
			q(53902, {	-- Taking Out the Tidecaller
				["sourceQuests"] = {
					58087,	-- Destroying the Source
					53901,	-- Explosions Always Work
					53900,	-- We'll Use Their Weapons
				},
				["provider"] = { "n", 145980 },	-- Nisha
				["coord"] = { 74.8, 63.0, ZULDAZAR },
				["races"] = HORDE_ONLY,
			}),
			q(54027, {	-- Threat Contained
				["sourceQuests"] = { 53902 },	-- Taking Out the Tidecaller
				["provider"] = { "n", 145980},	-- Nisha
				["coord"] = { 74.8, 63.0, ZULDAZAR },
				["races"] = HORDE_ONLY,
			}),
			q(53903, {	-- Meet with Meerah
				["sourceQuests"] = { 54027 },	-- Threat Contained
				["provider"] = { "n", 145416 },	-- Kiro
				["coord"] = { 49.0, 73.6, ORGRIMMAR },
			}),
			q(53904, {	-- The Vintner's Assistants
				["sourceQuests"] = { 53903 },	-- Meet with Meerah
				["provider"] = { "n", 146264 },	-- Meerah
				["coord"] = { 58.9, 55.0, SURAMAR },
				["races"] = HORDE_ONLY,
			}),
			q(53905, {	-- Playing to Their Strengths
				["sourceQuests"] = { 53904 },	-- The Vintner's Assistants
				["provider"] = { "n", 146264 },	-- Meerah
				["coord"] = { 58.9, 55.0, SURAMAR },
				["races"] = HORDE_ONLY,
			}),
			q(54036, {	-- A Particular Process
				["sourceQuests"] = { 53905 },	-- Playing to Their Strengths
				["provider"] = { "n", 157668 },	-- Meerah
				["coord"] = { 58.7, 55.5, SURAMAR },
				["races"] = HORDE_ONLY,
			}),
			q(53906, {	-- Fermented for the Horde
				["sourceQuests"] = { 54036 },	-- A Particular Process
				["provider"] = { "n", 146301 },	-- Nomi
				["coord"] = { 60.5, 56.2, SURAMAR },
				["races"] = HORDE_ONLY,
			}),
			q(53907, {	-- Sip and Savor
				["sourceQuests"] = { 53906 },	-- Fermented for the Horde
				["provider"] = { "n", 146301 },	-- Nomi
				["coord"] = { 60.5, 56.2, SURAMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(173727),	-- Nomi's Vintage (TOY!)
				},
			}),
			q(53908, {	-- Awaiting Our Arrival
				["sourceQuests"] = { 53907 },	-- Sip and Savor
				["provider"] = { "n", 157668 },	-- Meerah
				["coord"] = { 58.7, 55.5, SURAMAR },
				["races"] = HORDE_ONLY,
			}),
			q(57448, {	-- New Allies Among Us
				["sourceQuests"] = { 53908 },	-- Awaiting Our Arrival
				["provider"] = { "n", 145424 },	-- Baine Bloodhoof
				["coord"] = { 48.2, 71.0, ORGRIMMAR },
				["g"] = {
					ach(13206),	-- Allied Races: Vulpera
					i(174066, {	-- Caravan Hyena (MOUNT!)
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			-- Vulpera Starter Quests
			q(58122, {	-- For the Horde
				["provider"] = { "n", 160452 },	-- Nilsa
				["coord"] = { 64.6, 46.5, ORGRIMMAR },
				["races"] = { VULPERA },
				["lvl"] = 20,
				["g"] = {
					i(174069),	-- Tabard of the Vulpera
					i(167169),	-- Letter from Lady Sylvannas
				},
			}),
			q(58124, {	-- Stranger in a Strange Land
				["sourceQuests"] = { 58122 },	-- For the Horde
				["provider"] = { "n", 133407 },	-- Ambassador Blackguard
				["coord"] = { 39.3, 79.5, ORGRIMMAR },
				["races"] = { VULPERA },
				["lvl"] = 20,
			}),
		},
	}),
	race(ZANDALARI, {
		["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed both |cFFFFD700Zandalar Forever!|r, The Zandalari Campaign and |cFFFFD700Tides of Vengeance|r, The 8.1.5 War Campaign.",
		["races"] = HORDE_ONLY,
		["g"] = {
			q(53831, {	-- A Royal Occasion
				["sourceQuests"] = { 50242 },	-- A Choice for Allies (H)
				["providers"] = {
					{ "n", 133519 },	-- Rokhan
					{ "n", 133523 },	-- Ji Firepaw (not sure when they changed npc?)
				},
				["coord"] = { 38.2, 81.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(53823, {	-- A Queen's Entourage
				["sourceQuests"] = { 53831 },	-- A Royal Occasion
				["provider"] = { "n", 145414 },	-- Natal'hakata
				["coord"] = { 48.6, 22.0, THE_GREAT_SEAL },
				["races"] = HORDE_ONLY,
			}),
			q(53824, {	-- The Rite of Kings and Queens
				["sourceQuests"] = { 53823 },	-- A Queen's Entourage
				["provider"] = { "n", 148096 },	-- High Prelate Rata
				["coord"] = { 42.57, 22.54, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(54419, {	-- Quelling the Masses
				["sourceQuests"] = { 53824 },	-- The Rite of Kings and Queens
				["provider"] = { "n", 145360 },	-- Zolani
				["coord"] = { 40.28, 12.45, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(53826, {	-- The Instigator Among Us
				["sourceQuests"] = { 53824 },	-- The Rite of Kings and Queens
				["provider"] = { "n", 145360 },	-- Zolani
				["coord"] = { 40.28, 12.45, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(54301, {	-- Talanji's Mercy
				["sourceQuests"] = {
					54419,	-- Quelling the Masses
					53826,	-- The Instigator Among Us
				},
				["provider"] = { "n", 145359 },	-- Princess Talanji
				["coord"] = { 40.5, 11.9, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(54925, {	-- Heresy!
				["sourceQuests"] = {
					54419,	-- Quelling the Masses
					53826,	-- The Instigator Among Us
				},
				["provider"] = { "n", 148096 },	-- High Prelate Rata
				["coord"] = { 40.2, 11.9, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(54300, {	-- Breaking the Faith
				["sourceQuests"] = {
					54419,	-- Quelling the Masses
					53826,	-- The Instigator Among Us
				},
				["provider"] = { "n", 145360 },	-- Zolani
				["coord"] = { 40.5, 12.4, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(53825, {	-- The New Zanchuli Council
				["sourceQuests"] = {
					54301,	-- Talanji's Mercy
					54925,	-- Heresy!
					54300,	-- Breaking the Faith
				},
				["provider"] = { "n", 145359 },	-- Princess Talanji
				["coord"] = { 40.6, 12.0, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(53827, {	-- The Council Has Spoken
				["sourceQuests"] = { 53825 },	-- The New Zanchuli Council
				["provider"] = { "n", 145359 },	-- Princess Talanji
				["coord"] = { 60.4, 38.9, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(53828, {	-- Gaze of the Loa
				["sourceQuests"] = { 53827 },	-- The Council Has Spoken
				["provider"] = { "n", 145359 },	-- Princess Talanji
				["coord"] = { 60.4, 38.9, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(54031, {	-- Gaze of the Loa: Krag'wa
				["sourceQuests"] = { 53828 },	-- Gaze of the Loa
				["provider"] = { "n", 146208 },	-- Krag'wa the Huge
				["coord"] = { 44.2, 15.0, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(54033, {	-- Gaze of the Loa: Gonk
				["sourceQuests"] = { 54031 },	-- Gaze of the Loa: Krag'wa
				["provider"] = { "n", 146208 },	-- Krag'wa the Huge
				["coord"] = { 44.2, 15.0, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(54032, {	-- Gaze of the Loa: Pa'ku
				["sourceQuests"] = { 54033 },	-- Gaze of the Loa: Gonk
				["provider"] = { "n", 146214 },	-- Gonk
				["coord"] = { 46.5, 12.0, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(54034, {	-- Gaze of the Loa: Bwonsamdi
				["sourceQuests"] = { 54032 },	-- Gaze of the Loa: Pa'ku
				["provider"] = { "n", 146209 },	-- Pa'ku <Lord of Winds>
				["coord"] = { 44.5, 8.8, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(53830, {	-- Queen of the Zandalari
				["sourceQuests"] = { 54034 },	-- Gaze of the Loa: Bwonsamdi
				["provider"] = { "n", 145359 },	-- Princess Talanji
				["coord"] = { 42.7, 8.7, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			q(53719, {	-- Allegiance of the Zandalari
				["sourceQuests"] = { 53830 },	-- Queen of the Zandalari
				["provider"] = { "n", 146335 },	-- Queen Talanji
				["coord"] = { 42.4, 9.2, DAZARALOR },
				["races"] = HORDE_ONLY,
				["g"] = {
					ach(13161),	-- Allied Races: Zandalari Troll
					i(157870),	-- Zandalari Direhorn (MOUNT!)
				},
			}),
			-- Zandalari Troll Starter Quests
			q(55137, {	-- For the Horde
				["provider"] = { "n", 146335 },	--  Queen Talanji
				["coord"] = { 42.2, 9.4, DAZARALOR },
				["races"] = { ZANDALARI },
				["lvl"] = 20,
				["g"] = {
					i(165001),	-- Tabard of the Zandalari
					i(167169),	-- Letter from Lady Sylvannas
				},
			}),
			q(55138, {	-- Stranger in a Strange Land
				["sourceQuests"] = { 55137 },	-- For the Horde
				["provider"] = { "n", 133407 },	-- Ambassador Blackguard
				["coord"] = { 39.4, 79.2, ORGRIMMAR },
				["races"] = { ZANDALARI },
				["lvl"] = 20,
			}),
		},
	}),
}));

root(ROOTS.HiddenQuestTriggers, tier(BFA_TIER, {
	n(ALLIED_RACES, {
		q(48575),	-- Turned in "The Call for Allies" in stormwind. Possibly used to denote flag activity? Maybe an alliance/horde equivalent?
		q(53441),	-- Turned in "The Call for Allies" in stormwind. Possibly used to denote flag activity?
		q(53468),	-- Turned in "The Call for Allies" (49930) Orgrimmar
		q(48432),	-- Unknown. Triggered as horde sometime after turning in "The Call for Allies" at 110 and before turning in "Hour of Reckoning." Could be phasing related?
	}),
}));