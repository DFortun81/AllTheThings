---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	o(207303, {	-- Adventure Board
		["description"] = "These quests can be obtained from any city or town to lead the Character to a specific Zone.",
		["g"] = {
			q(38935, {	-- His Name Was... Stormstout - appears to be an unused version of this quest added in Warlords of Draenor?
				["isBreadcrumb"] = true,
				["description"] = "This breadcrumb can only be picked up from the Adventure Guide (shift+J).",
				["lvl"] = { 15 },
			}),
			q(34398, {	-- The Dark Portal
				["description"] = "If you want to do the Blasted Lands questline before going to Draenor, abandon this quest after taking the portal to Blasted Lands.",
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 56.2, 17.3, STORMWIND_CITY },
			}),
		},
	}),
	o(206109, {	-- Warchief's Command Board
		["description"] = "These quests can be obtained from any city or town to lead the Character to a specific Zone.",
		["races"] = HORDE_ONLY,
		["g"] = {
			--[[
				Warboard quests should be listed beneath this note. [Pr3vention]
				ObjectID sources:
					Orgrimmar: 206109, 206116
					Thunder Bluff: 207323
					Undercity: 207324
			]]--
			q(49851, {	-- Cataclysm First Responder (Horde)
				["sourceQuests"] = { 49846 },	-- War on Two Fronts (Cataclysm)
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29390, {	-- Guardians of Hyjal: Call of the Ancients
				["isBreadcrumb"] = true,
				["lvl"] = 85,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29388, {	-- Guardians of Hyjal: Firelands Invasion!
				["isBreadcrumb"] = true,
				["lvl"] = 85,
			}),
			un(REMOVED_FROM_GAME, q(36499)),	-- Iron Horde Invasion (LEGACY - pre WoD)
			q(29612, {	-- The Art of War
				["description"] = "Players who have completed Vashj'ir will receive this version of The Art of War.",
			}),
			q(29611, {	-- The Art of War
				["description"] = "Players who have not completed Vashj'ir will receive this version of The Art of War.",
			}),
			q(43926, {	-- The Legion Returns
				["isBreadcrumb"] = true,
				["lvl"] = 98,
			}),
			q(28790, {	-- A Personal Summons (Vashj'ir Starter Quest)
				["isBreadcrumb"] = true,
				["u"] = REMOVED_FROM_GAME,
			}),
			un(REMOVED_FROM_GAME, q(29157)),	-- The Zandalari Menace
			q(49817, {	-- To Northrend! (Horde)
				["isBreadcrumb"] = true,
				["lvl"] = 60,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(49852, {	-- To Pandaria! (Horde)
				["sourceQuests"] = { 49864 },	-- Wars on Two Fronts (Pandaria)
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(28572, {	-- Warchief's Command: Arathi Highlands!
				["isBreadcrumb"] = true,
			}),
			q(28493, {	-- Warchief's Command: Ashenvale!
				["isBreadcrumb"] = true,
			}),
			q(28496, {	-- Warchief's Command: Azshara!
				["isBreadcrumb"] = true,
			}),
			q(28580, {	-- Warchief's Command: Badlands!
				["isBreadcrumb"] = true,
			}),
			q(28711, {	-- Warchief's Command: Borean Tundra!
				["isBreadcrumb"] = true,
			}),
			q(39198, {	-- Warchief's Command: Blade's Edge Mountains!
				["isBreadcrumb"] = true,
			}),
			q(28671, {	-- Warchief's Command: Blasted Lands!
				["isBreadcrumb"] = true,
			}),
			q(28667, {	-- Warchief's Command: Burning Steppes!
				["isBreadcrumb"] = true,
			}),
			q(27722, {	-- Warchief's Command: Deepholm!
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(28548, {	-- Warchief's Command: Desolace!
				["isBreadcrumb"] = true,
			}),
			q(39203, {	-- Warchief's Command: Dragonblight!
				["isBreadcrumb"] = true,
			}),
			q(49543, {	-- Warchief's Command: Dread Wastes!
				-- May technically be 37186 (HQT), but this triggers from Jade Forest turn-in also
				["sourceQuest"] = 49538,	-- Warchief's Command: Jade Forest!
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(28554, {	-- Warchief's Command: Dustwallow Marsh!
				["isBreadcrumb"] = true,
			}),
			q(28577, {	-- Warchief's Command: Eastern Plaguelands!
				["isBreadcrumb"] = true,
			}),
			q(28542, {	-- Warchief's Command: Felwood!
				["isBreadcrumb"] = true,
			}),
			q(28510, {	-- Warchief's Command: Feralas!
				["isBreadcrumb"] = true,
			}),
			q(49545, {	-- Warchief's Command: Frostfire Ridge!
				-- Share Quest = 'You have completed that quest'
				-- Party Sync + Share Quest = 'You have completed that quest'
				-- Party Sync + WoD Chromie Time + Share Quest = 'You have completed that quest'
				-- If anyone actually has a verifed way of obtaining this quest on a character which has already established their Garrison, please update this
				["description"] = "Currently no verified way to actually obtain this quest on a character which has established their Garrison.\n\nOther characters will be able to obtain this Quest from the Warboard after completion of 'The Home of the Frostwolves' (33868) if completing the Tanaan intro quests, or possibly from the Warboard during WoD Chromie Time.",
				-- It's reported you can somehow find this quest on the Warboard simply by being in WoD Chromie Time, but this was not the case for a new lvl 10
				-- Taking the initial quest to the Dark Portal, then returning to Orgrimmar to access the Warboard also did not help
				-- Additionally, it can be shared to a character who has not established their Garrison without any known pre-requisites being completed
				["isBreadcrumb"] = true,
				["DisablePartySync"] = true,
			}),
			q(39206, {	-- Warchief's Command: Grizzly Hills!
				["isBreadcrumb"] = true,
			}),
			q(28560, {	-- Warchief's Command: Ghostlands!
				["isBreadcrumb"] = true,
				["description"] = "Flagged complete when completing |cffffffffMissing in the Ghostlands|r [9144].",
			}),
			q(49546, {	-- Warchief's Command: Gorgrond!
				["isBreadcrumb"] = true,
			}),
			q(28571, {	-- Warchief's Command: Hillsbrad Foothills!
				["isBreadcrumb"] = true,
			}),
			q(49533, {	-- Warchief's Command: Howling Fjord!
				["isBreadcrumb"] = true,
			}),
			q(49537, {	-- Warchief's Command: Icecrown!
				["isBreadcrumb"] = true,
			}),
			q(49538, {	-- Warchief's Command: Jade Forest!
				["isBreadcrumb"] = true,
			}),
			q(49540, {	-- Warchief's Command: Krasarang Wilds!
				-- May technically be 37186 (HQT), but this triggers from Jade Forest turn-in also
				["sourceQuest"] = 49538,	-- Warchief's Command: Jade Forest!
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(49541, {	-- Warchief's Command: Kun-Lai Summit!
				-- May technically be 37186 (HQT), but this triggers from Jade Forest turn-in also
				["sourceQuest"] = 49538,	-- Warchief's Command: Jade Forest!
				["isBreadcrumb"] = true,
				["lvl"] = 82,
			}),
			q(27721, {	-- Warchief's Command: Mount Hyjal!
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(49549, {	-- Warchief's Command: Nagrand! (Draenor)
				["isBreadcrumb"] = true,
			}),
			q(39196, {	-- Warchief's Command: Nagrand! (Outland)
				["isBreadcrumb"] = true,
			}),
			q(39201, {	-- Warchief's Command: Netherstorm!
				["isBreadcrumb"] = true,
			}),
			q(28494, {	-- Warchief's Command: Northern Barrens!
				["isBreadcrumb"] = true,
				["altQuests"] = { 26642 },	-- Preserving the Barrens
			}),
			q(28688, {	-- Warchief's Command: Northern Stranglethorn Vale!
				["isBreadcrumb"] = true,
			}),
			-- q(???, {	-- Warchief's Command: Northrend! Doesn't exist?
			-- 	["isBreadcrumb"] = true,
			-- }),
			q(28705, {	-- Warchief's Command: Outland!
				["isBreadcrumb"] = true,
			}),
			q(28581, {	-- Warchief's Command: Searing Gorge!
				["isBreadcrumb"] = true,
			}),
			q(49532, {	-- Warchief's Command: Shadowmoon Valley!
				["isBreadcrumb"] = true,
			}),
			q(49535, {	-- Warchief's Command: Sholazar Basin!
				["isBreadcrumb"] = true,
			}),
			q(28527, {	-- Warchief's Command: Silithus!
				["isBreadcrumb"] = true,
			}),
			q(28568, {	-- Warchief's Command: Silverpine Forest!
				["isBreadcrumb"] = true,
			}),
			q(28549, {	-- Warchief's Command: Southern Barrens!
				["isBreadcrumb"] = true,
			}),
			q(49548, {	-- Warchief's Command: Spires of Arak!
				["isBreadcrumb"] = true,
				["lvl"] = 96,
			}),
			q(49536, {	-- Warchief's Command: Storm Peaks!
				["isBreadcrumb"] = true,
			}),
			q(28532, {	-- Warchief's Command: Stonetalon Mountains!
				["isBreadcrumb"] = true,
			}),
			q(28677, {	-- Warchief's Command: Swamp of Sorrows!
				["isBreadcrumb"] = true,
			}),
			q(49547, {	-- Warchief's Command: Talador!
				["isBreadcrumb"] = true,
				["lvl"] = 94,
			}),
			q(28509, {	-- Warchief's Command: Tanaris!
				["isBreadcrumb"] = true,
			}),
			q(39182, {	-- Warchief's Command: Terokkar Forest!
				["isBreadcrumb"] = true,
			}),
			q(28704, {	-- Warchief's Command: The Cape of Stranglethorn!
				["isBreadcrumb"] = true,
			}),
			q(28574, {	-- Warchief's Command: The Hinterlands!
				["isBreadcrumb"] = true,
			}),
			q(28504, {	-- Warchief's Command: Thousand Needles!
				["isBreadcrumb"] = true,
			}),
			q(49542, {	-- Warchief's Command: Townlong Steppes!
				-- May technically be 37186 (HQT), but this triggers from Jade Forest turn-in also
				["sourceQuest"] = 49538,	-- Warchief's Command: Jade Forest!
				["isBreadcrumb"] = true,
				["lvl"] = 83,
				["races"] = HORDE_ONLY,
			}),
			q(28717, {	-- Warchief's Command: Twilight Highlands!
				["isBreadcrumb"] = true,
			}),
			q(28557, {	-- Warchief's Command: Uldum!
				["isBreadcrumb"] = true,
			}),
			q(28526, {	-- Warchief's Command: Un'Goro Crater!
				["isBreadcrumb"] = true,
			}),
			q(49539, {	-- Warchief's Command: Valley of the Four Winds!
				-- May technically be 37186 (HQT), but this triggers from Jade Forest turn-in also
				["sourceQuest"] = 49538,	-- Warchief's Command: Jade Forest!
				["isBreadcrumb"] = true,
				["lvl"] = 81,
				["races"] = HORDE_ONLY,
			}),
			q(27718, {	-- Warchief's Command: Vashj'ir!
				["isBreadcrumb"] = true,
			}),
			q(28575, {	-- Warchief's Command: Western Plaguelands!
				["isBreadcrumb"] = true,
			}),
			q(28545, {	-- Warchief's Command: Winterspring!
				["isBreadcrumb"] = true,
			}),
			q(39180, {	-- Warchief's Command: Zangarmarsh!
				["isBreadcrumb"] = true,
			}),
			q(49534, {	-- Warchief's Command: Zul'Drak!
				["isBreadcrumb"] = true,
			}),
		},
	}),
	o(206111, {	-- Hero's Call Board
		["description"] = "These quests can be obtained from any city or town to lead the Character to a specific Zone.",
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			--[[
				Warboard quests should be listed beneath this note. [Pr3vention]
				ObjectID sources:
					Stormwind City: 206111
					Darnasses: 207321
					Ironforge: 207320
			]]--
			q(28825, {	-- A Personal Summons (Vashj'ir Starter Quest)
				["isBreadcrumb"] = true,
				["lvl"] = 80,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29391, {	-- Guardians of Hyjal: Call of the Ancients
				["isBreadcrumb"] = true,
				["lvl"] = 85,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29387, {	-- Guardians of Hyjal: Firelands Invasion!
				["isBreadcrumb"] = true,
				["lvl"] = 85,
			}),
			q(28573, {	-- Hero's Call: Arathi Highlands!
				["isBreadcrumb"] = true,
				["lvl"] = 25,
			}),
			q(28492, {	-- Hero's Call: Ashenvale! (breadcrumb quest for 13594, not available if 26408 is completed) (max level 23)
				["isBreadcrumb"] = true,
				["lvl"] = 15,
			}),
			q(28579, {	-- Hero's Call: Badlands!
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(39199, {	-- Hero's Call: Blade's Edge Mountains!
				["isBreadcrumb"] = true,
				["lvl"] = 65,
			}),
			q(28673, {	-- Hero's Call: Blasted Lands!
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(28559, {	-- Hero's Call: Bloodmyst Isle
				["isBreadcrumb"] = true,
				["description"] = "Obtained from the Adventure Guide while in Cataclysm Chromie Time.",
				["lvl"] = 10,
			}),
			q(28709, {	-- Hero's Call: Borean Tundra!
				["timeline"] = { "added 4.0.3.13277" },
				["isBreadcrumb"] = true,
				["lvl"] = 58,
			}),
			q(28666, {	-- Hero's Call: Burning Steppes!
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(28490, {	-- Hero's Call: Darkshore! (breadcrumb quest for 13518, not available if 26383, 26385 are completed) (max level 13)
				["isBreadcrumb"] = true,
				["lvl"] = 10,
			}),
			q(27727, {	-- Hero's Call: Deepholm! (breadcrumb quest for 27203) (max level 93)
				["isBreadcrumb"] = true,
				["lvl"] = 82,
				["races"] = ALLIANCE_ONLY,
			}),
			q(28531, {	-- Hero's Call: Desolace! (breadcrumb quest for 14384, not available if 25938 is completed) (max level 33)
				["isBreadcrumb"] = true,
				["lvl"] = 30,
			}),
			q(39204, {	-- Hero's Call: Dragonblight!
				["isBreadcrumb"] = true,
				["lvl"] = 61,
			}),
			q(49561, {	-- Hero's Call: Dread Wastes!
				["isBreadcrumb"] = true,
				["lvl"] = 84,
				["races"] = ALLIANCE_ONLY,
			}),
			q(28564, {	-- Hero's Call: Duskwood!
				["isBreadcrumb"] = true,
				["lvl"] = 20
			}),
			q(28552, {	-- Hero's Call: Dustwallow Marsh! (breadcrumb quest for 27210, not available if 26702 is completed) (max level 38)
				["isBreadcrumb"] = true,
				["lvl"] = 35,
			}),
			q(28578, {	-- Hero's Call: Eastern Plaguelands!
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(28543, {	-- Hero's Call: Felwood! (breadcrumb quest for 27997) (max level 48)
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(28511, {	-- Hero's Call: Feralas! (breadcrumb quest for 25447, not available if 14410 is completed) (max level 38)
				["isBreadcrumb"] = true,
				["lvl"] = 35,
			}),
			q(49564, {	-- Hero's Call: Gorgrond!
				["isBreadcrumb"] = true,
				["lvl"] = 92,
			}),
			q(39207, {	-- Hero's Call: Grizzly Hills!
				["isBreadcrumb"] = true,
				["lvl"] = 63,
				["races"] = ALLIANCE_ONLY,
			}),
			q(49551, {	-- Hero's Call: Howling Fjord!
				["isBreadcrumb"] = true,
				["lvl"] = 58,
			}),
			q(49555, {	-- Hero's Call: Icecrown!
				["isBreadcrumb"] = true,
				["lvl"] = 67,
			}),
			q(49556, {	-- Hero's Call: Jade Forest!
				["isBreadcrumb"] = true,
				["lvl"] = 80,
			}),
			q(49558, {	-- Hero's Call: Krasarang Wilds!
				["isBreadcrumb"] = true,
				["lvl"] = 81,
				["races"] = ALLIANCE_ONLY,
			}),
			q(49559, {	-- Hero's Call: Kun-Lai Summit!
				["isBreadcrumb"] = true,
				["lvl"] = 82,
			}),
			q(28567, {	-- Hero's Call: Loch Modan!
				["isBreadcrumb"] = true,
				["lvl"] = 10,
			}),
			q(27726, {	-- Hero's Call: Mount Hyjal! (max level 100)
				["isBreadcrumb"] = true,
			}),
			q(29386, {	-- Hero's Call: Mount Hyjal!
				["u"] = REMOVED_FROM_GAME,	-- triggers when turning in #27726
			}),
			q(39197, {	-- Hero's Call: Nagrand! (Outland)
				["isBreadcrumb"] = true,
				["lvl"] = 64,
			}),
			q(49567, {	-- Hero's Call: Nagrand! (Draenor)
				["isBreadcrumb"] = true,
				["lvl"] = 98,
			}),
			q(39202, {	-- Hero's Call: Netherstorm!
				["isBreadcrumb"] = true,
				["lvl"] = 67,
			}),
			q(28699, {	-- Hero's Call: Northern Stranglethorn!
				["isBreadcrumb"] = true,
				["lvl"] = 25,
			}),
			q(28708, {	-- Hero's Call: Outland!(breadcrumb quest for 10288) (max level 68)
				["isBreadcrumb"] = true,
				["lvl"] = 58,
			}),
			q(28563, {	-- Hero's Call: Redridge Mountains!
				["isBreadcrumb"] = true,
				["lvl"] = 15,
				["g"] = {
					i(60688),	-- Parker's Yardstick
					i(60690),	-- Doody Boots
					i(60689),	-- Belt of Unsolvable Problems
					i(60691),	-- Unfortunate Treads
					i(131517),	-- Doody Shoes
				},
			}),
			q(28582, {	-- Hero's Call: Searing Gorge!
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(49550, {	-- Hero's Call: Shadowmoon Valley! (Outland)
				["isBreadcrumb"] = true,
				["lvl"] = 67,
			}),
			q(49562, {	-- Hero's Call: Shadowmoon Valley! (Draenor)
				["isBreadcrumb"] = true,
				["lvl"] = 90,
				["description"] = "Abandon quest 'Step Three: Prophet!' after the 'Assault on the Dark Portal' scenario and visit a Hero's Call Board to pick this quest up.",
			}),
			q(49553, {	-- Hero's Call: Sholazar Basin!
				["isBreadcrumb"] = true,
				["lvl"] = 66,
			}),
			q(28528, {	-- Hero's Call: Silithus! (breadcrumb quest for 8280, not available if 28859,28856,28527 are completed) (max level 58)
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(28550, {	-- Hero's Call: Southern Barrens! (breadcrumb quest for 24862) (max level 33)
				["isBreadcrumb"] = true,
				["lvl"] = 25,
				["description"] = "This quest needs to be accepted from the 'Adventure Guide' and not the 'Hero's Call Board'.",
			}),
			q(28551, {	-- Hero's Call: Southern Barrens!
				["isBreadcrumb"] = true,
				["lvl"] = 25,
			}),
			q(49566, {	-- Hero's Call: Spires of Arak!
				["isBreadcrumb"] = true,
				["lvl"] = 96,
			}),
			q(28539, {	-- Hero's Call: Stonetalon Mountains!  (max level 28)
				["isBreadcrumb"] = true,
				["lvl"] = 20,
			}),
			q(49554, {	-- Hero's Call: Storm Peaks!
				["isBreadcrumb"] = true,
				["lvl"] = 67,
			}),
			q(28675, {	-- Hero's Call: Swamp of Sorrows!
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(49565, {	-- Hero's Call: Talador!
				["isBreadcrumb"] = true,
				["lvl"] = 94,
			}),
			q(28507, {	-- Hero's Call: Tanaris! (breadcrumb quest for 25048, not available if 27446 is completed) (max level 48)
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(39188, {	-- Hero's Call: Terokkar Forest!
				["isBreadcrumb"] = true,
				["lvl"] = 62,
			}),
			q(28702, {	-- Hero's Call: The Cape of Stranglethorn!
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 30,
			}),
			q(26542, {	-- Hero's Call: The Hinterlands!
				["isBreadcrumb"] = true,
				["lvl"] = 30,
			}),
			q(38931, {	-- Hero's Call: The Hinterlands!
				["isBreadcrumb"] = true,
				["lvl"] = 30,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(28503, {	-- Hero's Call: Thousand Needles! (breadcrumb quest for 25486, not available if 25479,25481 are completed) (max level 43)
				["isBreadcrumb"] = true,
				["lvl"] = 40,
				["altQuests"] = {
					-- 28503,	-- Hero's Call: Thousand Needles!
					25479,	-- To New Thalanaar
					25481,	-- To New Thalanaar
				},
			}),
			q(49560, {	-- Hero's Call: Townlong Steppes!
				["isBreadcrumb"] = true,
				["lvl"] = 83,
				["races"] = ALLIANCE_ONLY,
			}),
			q(28716, {	-- Hero's Call: Twilight Highlands! (breadcrumb quest for 26960) (max level 93)
				["isBreadcrumb"] = true,
				["lvl"] = 84,
			}),
			q(28558, {	-- Hero's Call: Uldum!
				["isBreadcrumb"] = true,
				["lvl"] = 83,
			}),
			q(28525, {	-- Hero's Call: Un'Goro Crater! (breadcrumb quest for 24740, not available if 24911 is completed) (max level 53)
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(49557, {	-- Hero's Call: Valley of the Four Winds!
				["isBreadcrumb"] = true,
				["lvl"] = 81,
				["races"] = ALLIANCE_ONLY,
			}),
			q(27724, {	-- Hero's Call: Vashj'ir!
				["isBreadcrumb"] = true,
				["lvl"] = 80,
			}),
			q(28576, {	-- Hero's Call: Western Plaguelands!
				["isBreadcrumb"] = true,
				["lvl"] = 35,
			}),
			q(28562, {	-- Hero's Call: Westfall!
				["isBreadcrumb"] = true,
				["lvl"] = 10,
			}),
			q(28565, {	-- Hero's Call: Wetlands!
				["isBreadcrumb"] = true,
				["lvl"] = 20,
			}),
			q(28544, {	-- Hero's Call: Winterspring! (breadcrumb quest for ???, not available if 28524,28545,28768 are completed) (max level 53)
				["isBreadcrumb"] = true,
				["lvl"] = 40,
			}),
			q(39181, {	-- Hero's Call: Zangarmarsh!
				["isBreadcrumb"] = true,
				["lvl"] = 60,
			}),
			q(49552, {	-- Hero's Call: Zul'Drak!
				["isBreadcrumb"] = true,
				["lvl"] = 64,
			}),
			q(36498, {	-- Iron Horde Invasion
				["isBreadcrumb"] = true,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29156, {	-- The Troll Incursion
				["isBreadcrumb"] = true,
				["lvl"] = 85,
				["u"] = REMOVED_FROM_GAME,
			}),
			--
			q(26365, {	-- Hero's Call: Redridge Mountains!
				["description"] = "This is a breadcrumb quest and is mutually exclusive with other Redridge Mountains breadcrumbs.  It also seems to be unobtainable at higher levels, so if you want to collect the transmog from this quest then you'll need to do it early.",
				["lvl"] = 11,
				["coords"] = {
					{ 85.6, 31.8, STORMWIND_CITY },	-- Anduin Wrynn <King of Stormwind> -- not sure about this one
					{ 85.8, 32.4, STORMWIND_CITY },	-- Grand Admiral Jes-Tereth
					{ 56.3, 47.6, WESTFALL },	-- Captain Danuvin
				},
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["providers"] = {
					{ "n", 107574 },	-- Anduin Wrynn <King of Stormwind> -- not sure about this one
					{ "n", 1750 },		-- Grand Admiral Jes-Tereth
					{ "n", 821 },		-- Captain Danuvin
				},
				["g"] = {
					i(60689),	-- Belt of Unsolvable Problems
					i(60690),	-- Doody Boots
					i(131517),	-- Doody Shoes
					i(60688),	-- Parker's Yardstick
					i(60691),	-- Unfortunate Treads
				},
			}),
			q(40519, {	-- The Legion Returns (Alliance)
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 56.3, 17.3, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(49846, {	-- Wars on Two Fronts [Cataclysm]
				["isBreadcrumb"] = true,
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
				["provider"] = { "i", 156477 },	-- Special Duty Assignments
				["u"] = REMOVED_FROM_GAME,
				-- The same item is used to start Cataclysm or Pandaria content (your choice).
				-- Received 49846 on Alliance Warlock when I hit 80, so it isn't the Horde version item as a previous comment speculated. - slumber
			}),
			q(49865, {	-- Cataclysm First Responder (Alliance)
				["sourceQuests"] = { 49846 },	-- War on Two Fronts (Cataclysm)
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(49864, {	-- Wars on Two Fronts (Cataclysm or Pandaria)
				["isBreadcrumb"] = true,
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
				["provider"] = { "i", 156477 },	-- Special Duty Assignments
				["lvl"] = 80,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(49863, {	-- To Northrend! (Alliance)
				["isBreadcrumb"] = true,
				["lvl"] = 60,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(49866, {	-- To Pandaria! (Alliance)
				["sourceQuests"] = { 49864 },	-- Wars on Two Fronts (Cataclysm or Pandaria)
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
		},
	}),
});
root(ROOTS.NeverImplemented, {
	n(QUESTS, {
	}),
});