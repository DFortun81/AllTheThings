--------------------------------------------
--       E V E N T S    M O D U L E       --
--------------------------------------------
-- Note: This is up here to prevent the unobtainable flag from getting put on the Major Healing and Mana Potions (for now)
local MAJOR_HEALING_POTION = i(13446);	-- Major Healing Potion
local MAJOR_MANA_POTION =    i(13444);	-- Major Mana Potion

_.WorldEvents = { n(-541,	-- The Silithyst Must Flow
	applyclassicphase(PHASE_SIX_SILITHYST, {
		["description"] = "The Silithyst Must Flow is the name of the world PvP event in Silithus, where players of both factions must try and secure as much Silithyst as possible. Silithyst is a red crystalline dust that reaches the surface through geysers exclusive to the Silithus desert. Both the Alliance and the Horde have taken an interest in this new substance, and researchers on both sides have discovered unique and valuable properties in the dust. The Horde and Alliance camps in the region have both been outfitted with turn-in stations where players can unload the Silithyst they collect. ",
		["maps"] = { SILITHUS },
		["lvl"] = 60,
		["groups"] = {
			q(9416, {	-- Report to General Kirika
				["qg"] = 17081,	-- Scout Bloodfist
				-- #if AFTER 7.2.0
				["coord"] = { 53.0, 34.6, SILITHUS },
				-- #else
				["coord"] = { 49.0, 36.7, SILITHUS },
				-- #endif
				["races"] = HORDE_ONLY,
				["lvl"] = lvlsquish(53, 15, 53),
			}),
			q(9415, {	-- Report to Marshal Bluewall
				["qg"] = 17082,	-- Rifleman Torrig
				-- #if AFTER 7.2.0
				["coord"] = { 54.5, 32.9, SILITHUS },
				-- #else
				["coord"] = { 50.7, 34.7, SILITHUS },
				-- #endif
				["races"] = ALLIANCE_ONLY,
				["lvl"] = lvlsquish(53, 15, 53),
			}),
			q(9419, {	-- Scouring the Desert [ALLIANCE]
				["qg"] = 17080,	-- Marshal Bluewall
				["sourceQuest"] = 9415,	-- Report to Marshal Bluewall
				-- #if AFTER 7.2.0
				["coord"] = { 39.6, 46.8, SILITHUS },
				-- #else
				["coord"] = { 33.3, 51.1, SILITHUS },
				-- #endif
				["timeline"] = { "removed 7.2.0" },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = lvlsquish(53, 15, 53),
				-- #if ANYCLASSIC
				["groups"] = {
					MAJOR_HEALING_POTION,
					MAJOR_MANA_POTION,
				},
				-- #endif
			}),
			q(9422, {	-- Scouring the Desert [HORDE]
				["qg"] = 17079,	-- General Kirika
				["sourceQuest"] = 9416,	-- Report to General Kirika
				-- #if AFTER 7.2.0
				["coord"] = { 54.6, 62.8, SILITHUS },
				-- #else
				["coord"] = { 50.8, 69.5, SILITHUS },
				-- #endif
				["timeline"] = { "removed 7.2.0" },
				["races"] = HORDE_ONLY,
				["lvl"] = lvlsquish(53, 15, 53),
				-- #if ANYCLASSIC
				["groups"] = {
					MAJOR_HEALING_POTION,
					MAJOR_MANA_POTION,
				},
				-- #endif
			}),
		},
	}))
};

-- Wipe out the unobtainable states.
MAJOR_HEALING_POTION.timeline = nil;
MAJOR_HEALING_POTION.u = nil;
MAJOR_MANA_POTION.timeline = nil;
MAJOR_MANA_POTION.u = nil;