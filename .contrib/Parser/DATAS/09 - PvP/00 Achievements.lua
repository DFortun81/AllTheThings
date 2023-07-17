-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
local HK_OnUpdate = [[function(t) t:SetAchievementCollected(t.achievementID, GetPVPLifetimeStats() >= t.rank); end]];
local HK_OnTooltip = [[function(t)
	local s = "Get " .. t.rank .. " honorable kill" .. (t.rank == 1 and "" or "s") .. ".";
	if not t.collected then
		GameTooltip:AddDoubleLine(s, select(1, GetPVPLifetimeStats()) .. " / " .. t.rank, 1, 1, 1);
	else
		GameTooltip:AddLine(s);
	end
end]];
local THE_CONQUEROR_OnUpdate = [[function(t)
	if t.collectible then
		if not t.wsg then
			local f = _.SearchForField("factionID", 889);
			if f and #f > 0 then
				t.wsg = f[1];
			else
				return true;
			end
		end
		if not t.ab then
			local f = _.SearchForField("factionID", 510);
			if f and #f > 0 then
				t.ab = f[1];
			else
				return true;
			end
		end
		if not t.av then
			local f = _.SearchForField("factionID", 729);
			if f and #f > 0 then
				t.av = f[1];
			else
				return true;
			end
		end
		t:SetAchievementCollected(t.achievementID, t.wsg.standing == 8 and t.ab.standing == 8 and t.av.standing == 8);
	end
end]];
local THE_JUSTICAR_OnUpdate = [[function(t)
	if t.collectible then
		if not t.wsg then
			local f = _.SearchForField("factionID", 890);
			if f and #f > 0 then
				t.wsg = f[1];
			else
				return true;
			end
		end
		if not t.ab then
			local f = _.SearchForField("factionID", 509);
			if f and #f > 0 then
				t.ab = f[1];
			else
				return true;
			end
		end
		if not t.av then
			local f = _.SearchForField("factionID", 730);
			if f and #f > 0 then
				t.av = f[1];
			else
				return true;
			end
		end
		t:SetAchievementCollected(t.achievementID, t.wsg.standing == 8 and t.ab.standing == 8 and t.av.standing == 8);
	end
end]];
local THE_JUSTICAR_AND_THE_CONQUEROR_OnClick = [[function(row, button)
	if button == "RightButton" then
		local t = row.ref;
		local clone = _.CreateMiniListForGroup(_.CreateAchievement(t[t.key], {
			t.wsg,
			t.ab,
			t.av
		})).data;
		clone.description = t.description;
		return true;
	end
end]];
local THE_JUSTICAR_AND_THE_CONQUEROR_OnTooltip = [[function(t)
	if t.collectible then
		GameTooltip:AddLine(" ");
		GameTooltip:AddDoubleLine(" |T" .. t.wsg.icon .. ":0|t " .. t.wsg.text, _.L[t.wsg.standing == 8 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
		GameTooltip:AddDoubleLine(" |T" .. t.ab.icon .. ":0|t " .. t.ab.text, _.L[t.ab.standing == 8 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
		GameTooltip:AddDoubleLine(" |T" .. t.av.icon .. ":0|t " .. t.av.text, _.L[t.av.standing == 8 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
	end
end]];
root(ROOTS.PVP, pvp(n(ACHIEVEMENTS, {
	applyclassicphase(PHASE_TWO, ach(238, {	-- An Honorable Kill
		["rank"] = 1,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(513, {	-- 100 Honorable Kills
		["rank"] = 100,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(515, {	-- 500 Honorable Kills
		["rank"] = 500,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(516, {	-- 1000 Honorable Kills
		["rank"] = 1000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(512, {	-- 5000 Honorable Kills
		["rank"] = 5000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(509, {	-- 10000 Honorable Kills
		["rank"] = 10000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(PHASE_TWO, ach(239, {	-- 25000 Honorable Kills
		["rank"] = 25000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(869, {	-- 50000 Honorable Kills
		["timeline"] = { "added 3.0.1" },
		["rank"] = 50000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(870, {	-- 100000 Honorable Kills
		["timeline"] = { "added 3.0.1" },
		["rank"] = 100000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
		["groups"] = {
			title(94, {	-- <Name> of the Alliance
				["races"] = ALLIANCE_ONLY,
			}),
			title(95, {	-- <Name> of the Horde
				["races"] = HORDE_ONLY,
			}),
		},
	})),
	applyclassicphase(CATA_PHASE_ONE, ach(5363, {	-- 250000 Honorable Kills
		["timeline"] = { "added 4.0.3" },
		["rank"] = 250000,
		-- #if BEFORE WRATH
		["OnTooltip"] = HK_OnTooltip,
		["OnUpdate"] = HK_OnUpdate,
		-- #endif
		["groups"] = {
			title(184),		-- the Bloodthirsty
		},
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(230, {	-- Battlemaster (Alliance)
		-- #if AFTER 3.0.1
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			1167,	-- Master of Alterac Valley
			1169,	-- Master of Arathi Basin
			1172,	-- Master of Warsong Gulch
			1171,	-- Master of Eye of the Storm
		}},
		-- #endif
		["timeline"] = { "added 3.0.1" },
		["races"] = ALLIANCE_ONLY,
		["groups"] = {
			-- #if ANYCLASSIC
			title(210),		-- Battlemaster <Name>
			-- #else
			title(41),		-- Battlemaster <Name>
			-- #endif
		},
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(1175, {	-- Battlemaster (Horde)
		-- #if AFTER 3.0.1
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			-- #if AFTER 4.3.0
			1167,	-- Master of Alterac Valley
			1169,	-- Master of Arathi Basin
			1172,	-- Master of Warsong Gulch
			-- #else
			1168,	-- Master of Alterac Valley
			1170,	-- Master of Arathi Basin
			1173,	-- Master of Warsong Gulch
			-- #endif
			1171,	-- Master of Eye of the Storm
		}},
		-- #endif
		["timeline"] = { "added 3.0.1" },
		["races"] = HORDE_ONLY,
		["groups"] = {
			-- #if ANYCLASSIC
			title(210),		-- Battlemaster <Name>
			-- #else
			title(41),		-- Battlemaster <Name>
			-- #endif
		},
	})),
	ach(611, {	-- Bleeding Bloodhoof
		["providers"] = {
			-- #if AFTER CATA
			{ "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
			-- #else
			{ "n", 3057 },	-- Cairne Bloodhoof <High Chieftain>
			-- #endif
		},
		["timeline"] = { "added 3.0.1", REMOVED_9_0_1 },
		["maps"] = { THUNDER_BLUFF },
		["races"] = ALLIANCE_ONLY,
	}),
	applyclassicphase(PHASE_TWO, ach(727, {	-- Call in the Cavalry
		["providers"] = {
			{ "i", 18243 },	-- Black Battlestrider (Original)
			{ "i", 18247 },	-- Black War Kodo (Original)
			{ "i", 18244 },	-- Black War Ram (Original)
			{ "i", 18241 },	-- Black War Steed Bridle (Original)
			{ "i", 18245 },	-- Horn of the Black War Wolf (Original)
			{ "i", 18248 },	-- Red Skeletal Warhorse (Original)
			{ "i", 18242 },	-- Reins of the Black War Tiger (Original)
			{ "i", 18246 },	-- Whistle of the Black War Raptor (Original)
			-- #if AFTER TBC
			{ "i", 29465 },	-- Black Battlestrider
			{ "i", 29466 },	-- Black War Kodo
			{ "i", 29467 },	-- Black War Ram
			{ "i", 29468 },	-- Black War Steed Bridle
			{ "i", 29469 },	-- Horn of the Black War Wolf
			{ "i", 29470 },	-- Red Skeletal Warhorse
			{ "i", 35906 },	-- Reins of the Black War Elekk
			{ "i", 29471 },	-- Reins of the Black War Tiger
			{ "i", 34129 },	-- Swift Warstrider
			{ "i", 29472 },	-- Whistle of the Black War Raptor
			-- #endif
		},
		-- #if BEFORE WRATH
		["description"] = "Obtain one of the war mounts through the honor system.",
		["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
		-- #endif
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(908, {	-- Call to Arms! (Alliance)
		["timeline"] = { "added 3.0.1" },
		["races"] = ALLIANCE_ONLY,
	})),
	applyclassicphase(WRATH_PHASE_ONE, ach(909, {	-- Call to Arms! (Horde)
		["timeline"] = { "added 3.0.1" },
		["races"] = HORDE_ONLY,
	})),
	ach(388, {	-- City Defender (Alliance)
		["timeline"] = { "added 3.0.1" },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(1006, {	-- City Defender (Horde)
		["timeline"] = { "added 3.0.1" },
		["races"] = HORDE_ONLY,
	}),
	pvp(ach(14519, bubbleDownSelf({["timeline"] = ADDED_9_0_2_LAUNCH },{	-- Covenant Combat
		crit(1),	-- Venthyr
		crit(2),	-- Night Fae
		crit(3),	-- Necrolord
		crit(4),	-- Kyrian
	}))),
	ach(227, {	-- Damage Control
		["timeline"] = { "added 3.0.1" },
	}),
	-- #if BEFORE CATA
	ach(616, {	-- Death to the King! [WRATH] / Overthrow the Council [CATA+]
		["provider"] = { "n", 2784 },	-- King Magni Bronzebeard <Lord of Ironforge>
		["timeline"] = { "added 3.0.1" },
		["maps"] = { IRONFORGE },
		["races"] = HORDE_ONLY,
	}),
	-- #endif
	ach(610, {	-- Death to the Warchief!
		-- #if AFTER 6.0.3
		["provider"] = { "n", 86832 },	-- Vol'jin <Warchief>
		-- #elseif AFTER 4.0.3
		["provider"] = { "n", 39605 },	-- Garrosh Hellscream <Warchief>
		-- #else
		["provider"] = { "n", 4949 },	-- Thrall <Warchief>
		-- #endif
		["timeline"] = { "added 3.0.1", "removed 7.0.3" },
		["maps"] = { ORGRIMMAR },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(612, {	-- Downing the Dark Lady
		["providers"] = {
			-- #if AFTER 8.0.1
			{ "n", 134711 },	-- Lady Sylvanas Windrunner <Warchief>
			-- #else
			{ "n", 10181 },	-- Lady Sylvanas Windrunner <Banshee Queen>
			-- #endif
		},
		["timeline"] = { "added 3.0.1", "removed 8.3.0" },
		["maps"] = {
			-- #if AFTER 8.0.1
			ORGRIMMAR,
			-- #else
			UNDERCITY,
			-- #endif
		},
		["races"] = ALLIANCE_ONLY,
	}),
	ach(1157, {	-- Duel-icious
		["timeline"] = { "added 3.0.1" },
	}),
	ach(14815, {	-- Executing the Exarch
		["provider"] = { "n", 175137 },	-- High Exarch Turalyon <Lord Commander of Alliance Forces>
		["timeline"] = { ADDED_9_0_1 },
		["races"] = HORDE_ONLY,
	}),
	ach(614, {	-- For The Alliance!
		["sym"] = {{"meta_achievement",
			-- #if AFTER 9.0.1
			-- Patch 9.0.1 (2020-10-13): [Bleeding Bloodhoof] removed and [Opposing Orgrimmar] added.
			14817,	-- Opposing Orgrimmar
			-- #else
			611,	-- Bleeding Bloodhoof
			-- #endif
			-- #if BEFORE 8.3.0
			-- Patch 8.3.0 (2020-01-14): [Downing the Dark Lady] removed from the requirements.
			612,	-- Downing the Dark Lady
			-- #endif
			-- #if BEFORE 8.0.1
			-- Patch 8.0.1 (2018-07-17): [Orgrimmar Offensive] removed from requirements.
			-- #if AFTER 7.0.3
			610,	-- Orgrimmar Offensive
			-- #else
			610,	-- Death to the Warchief!
			-- #endif
			-- #endif
			613,	-- Killed in Quel'Thalas
		}},
		["timeline"] = { "added 3.0.1" },
		["races"] = ALLIANCE_ONLY,
		["groups"] = {
			i(44223, {	-- Black War Bear (A) (MOUNT!)
				["timeline"] = { "added 3.0.1" },
				["races"] = ALLIANCE_ONLY,
			}),
		},
	}),
	ach(619, {	-- For The Horde!
		["sym"] = {{"meta_achievement",
			-- #if AFTER 9.0.1
			-- Patch 9.0.1 (2020-10-13): [Storming Stormwind] removed and replaced with [Executing the Exarch].
			14815,	-- Executing the Exarch
			-- #else
			615,	-- Storming Stormwind
			-- #endif
			-- #if BEFORE 8.0.1
			-- Patch 8.0.1 (2018-07-17): [Immortal No More] removed from requirements.
			617,	-- Immortal No More
			-- #endif
			616,	-- Death to the King! [WRATH] / Overthrow the Council [CATA+]
			618,	-- Putting Out the Light
		}},
		["timeline"] = { "added 3.0.1" },
		["races"] = HORDE_ONLY,
		["groups"] = {
			i(44224, {	-- Black War Bear (H) (MOUNT!)
				["timeline"] = { "added 3.0.1" },
				["races"] = HORDE_ONLY,
			}),
		},
	}),
	ach(701, {	-- Freedom of the Alliance
		-- TODO: Add providers and make accessible to classic
		["timeline"] = { "added 3.0.1" },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(700, {	-- Freedom of the Horde
		-- TODO: Add providers and make accessible to classic
		["timeline"] = { "added 3.0.1" },
		["races"] = HORDE_ONLY,
	}),
	ach(10561, {	-- Honorable Medallion
		["timeline"] = { "added 7.0.3" },
	}),
	ach(617, {	-- Immortal No More
		["provider"] = { "n", 7999 },	-- Tyrande Whisperwind <High Priestess of Elune>
		["timeline"] = { "added 3.0.1", "removed 8.0.1" },
		["maps"] = { DARNASSUS },
		["races"] = HORDE_ONLY,
	}),
	ach(8052, {	-- Khan (A)
		["sym"] = {{"meta_achievement",
			5258,	-- Master of the Battle for Gilneas
			3857,	-- Master of Isle of Conquest
			5223,	-- Master of Twin Peaks
			7106,	-- Master of Silvershard Mines
			6981,	-- Master of Temple of Kotmogu
		}},
		["timeline"] = { "added 5.2.0" },
		["races"] = ALLIANCE_ONLY,
		["groups"] = {
			title(220, {	-- Khan
				["style"] = 2,
			}),
		},
	}),
	ach(8055, {	-- Khan (H)
		["sym"] = {{"meta_achievement",
			5258,	-- Master of the Battle for Gilneas
			3957,	-- Master of Isle of Conquest
			5223,	-- Master of Twin Peaks
			7106,	-- Master of Silvershard Mines
			6981,	-- Master of Temple of Kotmogu
		}},
		["timeline"] = { "added 5.2.0" },
		["races"] = HORDE_ONLY,
		["groups"] = {
			title(220, {	-- Khan
				["style"] = 2,
			}),
		},
	}),
	ach(613, {	-- Killed in Quel'Thalas
		["provider"] = { "n", 16802 },	-- Lor'themar Theron <Regent Lord of Quel'Thalas>
		["timeline"] = { "added 3.0.1" },
		["maps"] = { SILVERMOON_CITY },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(246, {	-- Know Thy Enemy (Alliance)
		["sym"] = {{ "achievement_criteria" }},
		["timeline"] = { "added 3.0.1" },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(1005, {	-- Know Thy Enemy (Horde)
		["sym"] = {{ "achievement_criteria" }},
		["timeline"] = { "added 3.0.1" },
		["races"] = HORDE_ONLY,
	}),
	ach(247, {	-- Make Love, Not Warcraft
		["timeline"] = { "added 3.0.1" },
	}),
	ach(14817, {	-- Opposing Orgrimmar
		["provider"] = { "n", 175135 },	-- Rokhan <Darkspear Chieftain>
		["timeline"] = { ADDED_9_0_1 },
		["maps"] = { ORGRIMMAR },
		["races"] = ALLIANCE_ONLY,
	}),
	ach(14720, {	-- Orgrimmar Offensive
		["provider"] = { "n", 14720 },	-- High Overlord Saurfang
		["timeline"] = { "added 7.0.3", "removed 8.0.1" },
		["maps"] = { ORGRIMMAR },
		["races"] = ALLIANCE_ONLY,
	}),
	-- #if AFTER CATA
	ach(616, {	-- Overthrow the Council [CATA+] / Death to the King! [WRATH]
		["providers"] = {
			{ "n", 42129 },	-- Moira Thaurissan <Dark Iron Representative>
			{ "n", 42131 },	-- Falstad Wildhammer <Wildhammer Clan Representative>
			{ "n", 42928 },	-- Muradin Bronzebeard <Bronzebeard Representative>
		},
		["timeline"] = { "added 3.0.1" },
		["maps"] = { IRONFORGE },
		["races"] = HORDE_ONLY,
	}),
	-- #endif
	ach(618, {	-- Putting Out the Light
		["provider"] = { "n", 17468 },	-- Prophet Velen
		["timeline"] = { "added 3.0.1" },
		["maps"] = { THE_EXODAR },
		["races"] = HORDE_ONLY,
	}),
	ach(615, {	-- Storming Stormwind
		["providers"] = {
			-- #if AFTER 7.0.3
			{ "n", 107574 },	-- Anduin Wrynn
			-- #else
			{ "n", 29611 },	-- King Varian Wrynn <King of Stormwind>
			-- #endif
		},
		["timeline"] = { "added 3.0.1", REMOVED_9_0_1 },
		["maps"] = { STORMWIND_CITY },
		["races"] = HORDE_ONLY,
	}),
	ach(245, {	-- That Takes Class
		["sym"] = {{ "achievement_criteria" }},
		["timeline"] = { "added 3.0.1" },
	}),
	applyclassicphase(PHASE_TWO, ach(714, {	-- The Conqueror
		-- #if BEFORE 3.0.1
		["description"] = "Raise your reputation values in Warsong Gulch, Arathi Basin and Alterac Valley to Exalted.",
		["OnClick"] = THE_JUSTICAR_AND_THE_CONQUEROR_OnClick,
		["OnTooltip"] = THE_JUSTICAR_AND_THE_CONQUEROR_OnTooltip,
		["OnUpdate"] = THE_CONQUEROR_OnUpdate,
		-- #else
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			708,	-- Hero of the Frostwolf Clan
			710,	-- The Defiler
			712,	-- Warsong Outrider
		}},
		-- #endif
		["races"] = HORDE_ONLY,
		["groups"] = {
			applyclassicphase(TBC_PHASE_ONE, title(34, {	-- Conqueror <Name>
				["timeline"] = { "added 2.0.1" },
				["races"] = HORDE_ONLY,
			})),
		},
	})),
	ach(229, {	-- The Grim Reaper
		["timeline"] = { "added 3.0.1" },
	}),
	applyclassicphase(PHASE_TWO, ach(907, {	-- The Justicar
		-- #if BEFORE 3.0.1
		["description"] = "Raise your reputation values in Warsong Gulch, Arathi Basin and Alterac Valley to Exalted.",
		["OnClick"] = THE_JUSTICAR_AND_THE_CONQUEROR_OnClick,
		["OnTooltip"] = THE_JUSTICAR_AND_THE_CONQUEROR_OnTooltip,
		["OnUpdate"] = THE_JUSTICAR_OnUpdate,
		-- #else
		-- Meta Achievement
		["sym"] = {{"meta_achievement",
			709,	-- Hero of the Stormpike Guard
			711,	-- Knight of Arathor
			713,	-- Silverwing Sentinel
		}},
		-- #endif
		["races"] = ALLIANCE_ONLY,
		["groups"] = {
			applyclassicphase(TBC_PHASE_ONE, title(35, {	-- Justicar <Name>
				["timeline"] = { "added 2.0.1" },
				["races"] = ALLIANCE_ONLY,
			})),
		},
	})),
	ach(604, {	-- Wrath of the Alliance
		["timeline"] = { "added 3.0.1" },
		["races"] = ALLIANCE_ONLY,
		-- #if NOT ANYCLASSIC
		["groups"] = {
			-- TODO: Maybe make this appear in the mini list?
			crit(1),		-- Thunder Bluff
			crit(2),		-- Silvermoon City
			crit(3),		-- Orgrimmar
			crit(4),		-- Undercity
		},
		-- #endif
	}),
	ach(603, {	-- Wrath of the Horde
		["timeline"] = { "added 3.0.1" },
		["races"] = HORDE_ONLY,
		-- #if NOT ANYCLASSIC
		["groups"] = {
			-- TODO: Maybe make this appear in the mini list?
			crit(1),		-- Ironforge
			crit(2),		-- Darnassus
			crit(3),		-- The Exodar
			crit(4),		-- Stormwind City
		},
		-- #endif
	}),
	ach(231, {	-- Wrecking Ball
		["timeline"] = { "added 3.0.1" },
	}),
})));