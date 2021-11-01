--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
local BOOTS_OF_THE_BAY = i(50287, {	-- Boots of the Bay
	["timeline"] = { "added 3.3.0.10772" },
});
local DREAD_PIRATE_RING = i(122529, {	-- Dread Pirate Ring
	["timeline"] = { "added 6.1.0.19480" },
});
root("Holidays", applyholiday(STRANGLETHORN_FISHING_EXTRAVAGANZA, {
	["npcID"] = -62,	-- Stranglethorn Fishing Extravaganza
	["description"] = "The Stranglethorn Fishing Extravaganza is a weekly fishing event held in Stranglethorn Vale. There is a highly competitive fishing contest and a more casual rare fish turn-in for this event.",
	["coord"] = { 41.4, 73.0, THE_CAPE_OF_STRANGLETHORN },
	["groups"] = {
		n(ACHIEVEMENTS, {
			removeclassicphase(ach(306, {	-- Master Angler of Azeroth
				["requireSkill"] = FISHING,
				-- #if BEFORE WRATH
				["providers"] = {
					{ "i", 19970 },	-- Arcanite Fishing Pole
					{ "i", 19979 },	-- Hook of the Master Angler
				},
				["description"] = "Win the Booty Bay fishing contest.",
				["OnUpdate"] = [[function(t) t.SetAchievementCollected(t.achievementID, GetItemCount(19970, true) > 0 or GetItemCount(19979, true) > 0); end]],
				-- #endif
			})),
		}),
		n(QUESTS, {
			q(8194, {	-- Apprentice Angler
				["qg"] = 15078,	-- Jang <Fishmaster Apprentice>
				-- #if AFTER CATA
				["coord"] = { 41.4, 73.0, THE_CAPE_OF_STRANGLETHORN },
				-- #else
				["coord"] = { 27.4, 76.9, STRANGLETHORN_VALE },
				-- #endif
				["requireSkill"] = FISHING,
				["repeatable"] = true,
				["cost"] = {
					{ "i", 19807, 5 },	-- Speckled Tastyfish
				},
			}),
			q(8229, {	-- Could I get a Fishing Flier?
				["qg"] = 15116,	-- Grinkle <Fishing Promoter>
				["coord"] = { 53.25, 70.65, ORGRIMMAR },
				["requireSkill"] = FISHING,
				["races"] = HORDE_ONLY,
				["repeatable"] = true,
				["lvl"] = lvlsquish(35, 15, 35),
				["groups"] = {
					i(19978),	-- Fishing Tournament!
				},
			}),
			q(8228, {	-- Could I get a Fishing Flier?
				["qg"] = 15119,	-- Barrus <Fishing Promoter>
				["coord"] = { 54.8, 63.1, STORMWIND_CITY },
				["requireSkill"] = FISHING,
				["races"] = ALLIANCE_ONLY,
				["repeatable"] = true,
				["lvl"] = lvlsquish(35, 15, 35),
				["groups"] = {
					i(19978),	-- Fishing Tournament!
				},
			}),
			q(8193, {	-- Master Angler / Grand Prize (after 5.1.0)
				["qg"] = 15077,	-- Riggle Bassbait <Fishmaster>
				-- #if AFTER CATA
				["coord"] = { 41.4, 73.0, THE_CAPE_OF_STRANGLETHORN },
				-- #else
				["coord"] = { 27.4, 76.9, STRANGLETHORN_VALE },
				-- #endif
				["requireSkill"] = FISHING,
				["repeatable"] = true,
				["cost"] = {
					{ "i", 19807, 40 },	-- Speckled Tastyfish
				},
				["groups"] = {
					i(19970),	-- Arcanite Fishing Pole
					i(19979),	-- Hook of the Master Angler
					BOOTS_OF_THE_BAY,
					DREAD_PIRATE_RING,
				},
			}),
			q(8225, {	-- Rare Fish - Brownell's Blue Striped Racer
				["qg"] = 15079,	-- Fishbot 5000
				-- #if AFTER CATA
				["coord"] = { 41.4, 73.0, THE_CAPE_OF_STRANGLETHORN },
				-- #else
				["coord"] = { 27.4, 76.9, STRANGLETHORN_VALE },
				-- #endif
				["requireSkill"] = FISHING,
				["repeatable"] = true,
				["cost"] = {
					{ "i", 19803, 1 },	-- Brownell's Blue Striped Racer
				},
				["groups"] = {
					i(19969),	-- Nat Pagle's Extreme Anglin' Boots
				},
			}),
			q(8224, {	-- Rare Fish - Dezian Angelfish
				["qg"] = 15079,	-- Fishbot 5000
				-- #if AFTER CATA
				["coord"] = { 41.4, 73.0, THE_CAPE_OF_STRANGLETHORN },
				-- #else
				["coord"] = { 27.4, 76.9, STRANGLETHORN_VALE },
				-- #endif
				["requireSkill"] = FISHING,
				["repeatable"] = true,
				["cost"] = {
					{ "i", 19806, 1 },	-- Dezian Angelfish
				},
				["groups"] = {
					i(19971),	-- High Test Eternium Fishing Line
				},
			}),
			q(8221, {	-- Rare Fish - Keefer's Angelfish
				["qg"] = 15079,	-- Fishbot 5000
				["requireSkill"] = FISHING,
				-- #if AFTER CATA
				["coord"] = { 41.4, 73.0, THE_CAPE_OF_STRANGLETHORN },
				-- #else
				["coord"] = { 27.4, 76.9, STRANGLETHORN_VALE },
				-- #endif
				["repeatable"] = true,
				["cost"] = {
					{ "i", 19805, 1 },	-- Keefer's Angelfish
				},
				["groups"] = {
					i(19972),	-- Lucky Fishing Hat
				},
			}),
			-- #if AFTER 5.1.0
			q(32435, {	-- Second Prize
				["qg"] = 15077,	-- Riggle Bassbait <Fishmaster>
				-- #if AFTER CATA
				["coord"] = { 41.4, 73.0, THE_CAPE_OF_STRANGLETHORN },
				-- #else
				["coord"] = { 27.4, 76.9, STRANGLETHORN_VALE },
				-- #endif
				["requireSkill"] = FISHING,
				["repeatable"] = true,
				["cost"] = {
					{ "i", 19807, 40 },	-- Speckled Tastyfish
				},
				["timeline"] = { "added 5.1.0", "removed 7.1.0.22900" },
				["groups"] = {
					BOOTS_OF_THE_BAY,
					DREAD_PIRATE_RING,
					i(19971),	-- High Test Eternium Fishing Line
				},
			}),
			q(32436, {	-- Third Prize
				["qg"] = 15077,	-- Riggle Bassbait <Fishmaster>
				-- #if AFTER CATA
				["coord"] = { 41.4, 73.0, THE_CAPE_OF_STRANGLETHORN },
				-- #else
				["coord"] = { 27.4, 76.9, STRANGLETHORN_VALE },
				-- #endif
				["requireSkill"] = FISHING,
				["repeatable"] = true,
				["cost"] = {
					{ "i", 19807, 40 },	-- Speckled Tastyfish
				},
				["timeline"] = { "added 5.1.0", "removed 7.1.0.22900" },
				["groups"] = {
					i(19971),	-- High Test Eternium Fishing Line
				},
			}),
			-- #endif
			q(44765, {	-- Stranglethorn Fishing Extravaganza
				["qg"] = 15077,	-- Riggle Bassbait <Fishmaster>
				-- #if AFTER CATA
				["coord"] = { 41.4, 73.0, THE_CAPE_OF_STRANGLETHORN },
				-- #else
				["coord"] = { 27.4, 76.9, STRANGLETHORN_VALE },
				-- #endif
				["timeline"] = { "added 7.1.0.22900" },
				["requireSkill"] = FISHING,
				["isWorldQuest"] = true,
				["groups"] = {
					i(19970),	-- Arcanite Fishing Pole
					BOOTS_OF_THE_BAY,
					DREAD_PIRATE_RING,
					i(19979),	-- Hook of the Master Angler
					i(19971),	-- High Test Eternium Fishing Line
				},
			}),
		}),
		prof(FISHING, {
			["maps"] = {
				STRANGLETHORN_VALE,
				-- #if AFTER CATA
				THE_CAPE_OF_STRANGLETHORN,
				-- #endif
			},
			["groups"] = {
				o(180248, {	-- School of Tastyfish
					i(19803),	-- Brownell's Blue Striped Racer
					i(19806),	-- Dezian Queenfish
					i(19805),	-- Keefer's Angelfish
					i(19808),	-- Rockhide Strongfish
					i(19807),	-- Speckled Tastyfish
				}),
			},
		}),
	},
}));