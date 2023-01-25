-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
local OnTooltipForArathiBasin = [[function(t)
	local reputation = t.reputation;
	if reputation >= 0 and reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if BEFORE TBC
		local repPerConcertedEffort = isHuman and 110 or 100;
		local x, n = math.ceil((42000 - reputation) / repPerConcertedEffort), math.ceil(42000 / repPerConcertedEffort);
		GameTooltip:AddDoubleLine("Concerted Efforts", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
-- #endif
		local repPerResourceTick = isHuman and 11 or 10;
		local x, n = math.ceil((42000 - reputation) / repPerResourceTick), math.ceil(42000 / repPerResourceTick);
		GameTooltip:AddDoubleLine("Total Resources", ((n - x) * 200) .. " / " .. (n * 200) .. " (" .. (x * 200) .. ")", 1, 1, 1);
		GameTooltip:AddDoubleLine("Resource Ticks", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		GameTooltip:AddLine(" Every 200 or 150 Resources during AB Weekend.", 1, 1, 1);
	end
end]];
root(ROOTS.PVP, pvp(n(BATTLEGROUNDS, {
	m(ARATHI_BASIN, {
		-- #if AFTER 3.2.0
		["lore"] = "Arathi Basin is a 15v15 battleground located in Arathi Highlands. Players fight over five bases (Stables, Mines, Blacksmith, Lumber Mill, and Farm) which reward teams with resources. The more bases a team controls, the faster they accumulate resources. A team with all five bases captured will gain 30 resources per second.\n\nThe game is won when one team reaches 1600 resources. The most common way of winning is to hold three bases and defend, with the Blacksmith being a key base.",
		-- #else
		["lore"] = "Arathi Basin is a 15v15 battleground located in Arathi Highlands. Players fight over five bases (Stables, Mines, Blacksmith, Lumber Mill, and Farm) which reward teams with resources. The more bases a team controls, the faster they accumulate resources. A team with all five bases captured will gain 30 resources per second.\n\nThe game is won when one team reaches 2000 resources. The most common way of winning is to hold three bases and defend, with the Blacksmith being a key base.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_bg_winab",
		["maps"] = {
			837,	-- Arathi Basin
			844,	-- Arathi Basin
			1383,	-- Arathi Basin
			1366,	-- Arathi Basin (BG)
		},
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(1169, {	-- Master of Arathi Basin (Alliance - before 4.3.0)
					-- Meta Achievement should symlink the contained Achievements from Source
					["sym"] = {{"meta_achievement",
						155,	-- Arathi Basin Veteran
						165,	-- Arathi Basin Perfection
						158,	-- Me and the Cappin' Makin' it Happen
						73,	-- Disgracin' The Basin
						1153,	-- Overly Defensive
						157,	-- To The Rescue!
						161,	-- Resilient Victory
						156,	-- Territorial Dominance
						159,	-- Let's Get This Done
						162,	-- We Had It All Along *cough*
						583,	-- Arathi Basin All-Star
						584,	-- Arathi Basin Assassin
					}},
					-- #if BEFORE 4.3.0
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				ach(1170, {	-- Master of Arathi Basin (Horde - before 4.3.0)
					-- Meta Achievement should symlink the contained Achievements from Source
					["sym"] = {{"meta_achievement",
						155,	-- Arathi Basin Veteran
						165,	-- Arathi Basin Perfection
						158,	-- Me and the Cappin' Makin' it Happen
						73,	-- Disgracin' The Basin
						1153,	-- Overly Defensive
						157,	-- To The Rescue!
						161,	-- Resilient Victory
						156,	-- Territorial Dominance
						159,	-- Let's Get This Done
						162,	-- We Had It All Along *cough*
						583,	-- Arathi Basin All-Star
						584,	-- Arathi Basin Assassin
					}},
					["timeline"] = { "added 3.0.1", "removed 4.3.0" },
					["races"] = HORDE_ONLY,
				}),
				ach(154, {	-- Arathi Basin Victory
					["rank"] = 1,
				}),
				ach(155, {	-- Arathi Basin Veteran
					["rank"] = 100,
				}),
				ach(583, {	-- Arathi Basin All-Star
					crit(1),	-- Assault 2 bases
					crit(2),	-- Defend 2 bases
				}),
				ach(584, {	-- Arathi Basin Assassin
					crit(1),	-- Kill 5 people at the blacksmith
					crit(2),	-- Kill 5 people at the farm
					crit(3),	-- Kill 5 people at the gold mine
					crit(4),	-- Kill 5 people at the lumber mill
					crit(5),	-- Kill 5 people at the stables
				}),
				ach(165),	-- Arathi Basin Perfection
				ach(73),	-- Disgracin' The Basin
				ach(159),	-- Let's Get This Done
				ach(158),	-- Me and the Cappin' Makin' it Happen
				ach(1153),	-- Overly Defensive
				ach(161),	-- Resilient Victory
				ach(156),	-- Territorial Dominance
				ach(157),	-- To The Rescue!
				ach(162),	-- We Had It All Along *cough*
				ach(711, applyclassicphase(PHASE_TWO, {	-- Knight of Arathor
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE WRATH
					["description"] = "Raise your reputation with The League of Arathor to Exalted.",
					-- #endif
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 509); end]],
					-- #endif
				})),
				ach(710, applyclassicphase(PHASE_TWO, {	-- The Defiler
					["races"] = HORDE_ONLY,
					-- #if BEFORE WRATH
					["description"] = "Raise your reputation with The Defilers to Exalted.",
					-- #endif
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 510); end]],
					-- #endif
				})),
			}),
			n(FACTIONS, {
				faction(510, {	-- The Defilers
					-- #if AFTER WRATH
					["icon"] = "Interface\\Icons\\spell_shadow_psychichorrors",
					-- #else
					["icon"] = "Interface\\Icons\\Ability_Sap",
					-- #endif
					["OnTooltip"] = OnTooltipForArathiBasin,
					["races"] = HORDE_ONLY,
				}),
				faction(509, {	-- The League of Arathor
					["icon"] = "Interface\\Icons\\ability_warrior_rallyingcry",
					["OnTooltip"] = OnTooltipForArathiBasin,
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(8262, {	-- Arathor Advanced Care Package
					["qg"] = 15127,	-- Samuel Hawke
					["minReputation"] = { 509, FRIENDLY },	-- The League of Arathor, Friendly.
					-- #if AFTER CATA
					["coord"] = { 40.2, 46.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 46.0, 45.2, ARATHI_HIGHLANDS },
					-- #endif
					-- #if AFTER 8.0.1.26812
					["crs"] = { 144065 },	-- Samuel Hawke (Invasion Phase)
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(45, 45, 10),
					["groups"] = {
						i(20231),	-- Arathor Advanced Care Package
					},
				}),
				q(8260, {	-- Arathor Basic Care Package
					["qg"] = 15127,	-- Samuel Hawke
					["minReputation"] = { 509, FRIENDLY },	-- The League of Arathor, Friendly.
					-- #if AFTER CATA
					["coord"] = { 40.2, 46.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 46.0, 45.2, ARATHI_HIGHLANDS },
					-- #endif
					-- #if AFTER 8.0.1.26812
					["crs"] = { 144065 },	-- Samuel Hawke (Invasion Phase)
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 25, 34 },
					["groups"] = {
						i(20233),	-- Arathor Basic Care Package
					},
				}),
				q(8261, {	-- Arathor Standard Care Package
					["qg"] = 15127,	-- Samuel Hawke
					["minReputation"] = { 509, FRIENDLY },	-- The League of Arathor, Friendly.
					-- #if AFTER CATA
					["coord"] = { 40.2, 46.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 46.0, 45.2, ARATHI_HIGHLANDS },
					-- #endif
					-- #if AFTER 8.0.1.26812
					["crs"] = { 144065 },	-- Samuel Hawke (Invasion Phase)
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 35, 44 },
					["groups"] = {
						i(20236),	-- Arathor Standard Care Package
					},
				}),
				q(8374, {	-- Claiming Arathi Basin [Level 20]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 20, 29 },
				}),
				q(8384, {	-- Claiming Arathi Basin [Level 20]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 20, 29 },
				}),
				q(8391, {	-- Claiming Arathi Basin [Level 30]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 30, 39 },
				}),
				q(8393, {	-- Claiming Arathi Basin [Level 30]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 30, 39 },
				}),
				q(8392, {	-- Claiming Arathi Basin [Level 40]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 40, 49 },
				}),
				q(8394, {	-- Claiming Arathi Basin [Level 40]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 40, 49 },
				}),
				q(8395, {	-- Claiming Arathi Basin [Level 50]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 50, 59 },
				}),
				q(8397, {	-- Claiming Arathi Basin [Level 50]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 50, 59 },
				}),
				q(8396, {	-- Claiming Arathi Basin [Level 60]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 60, 69 },
				}),
				q(8398, {	-- Claiming Arathi Basin [Level 60]
					["qg"] = 15351,	-- Alliance Brigadier General
					["altQuests"] = {
						8374,	-- Claiming Arathi Basin [Level 20]
						8384,	-- Claiming Arathi Basin [Level 20]
						8391,	-- Claiming Arathi Basin [Level 30]
						8393,	-- Claiming Arathi Basin [Level 30]
						8392,	-- Claiming Arathi Basin [Level 40]
						8394,	-- Claiming Arathi Basin [Level 40]
						8395,	-- Claiming Arathi Basin [Level 50]
						8397,	-- Claiming Arathi Basin [Level 50]
						8396,	-- Claiming Arathi Basin [Level 60]
						8398,	-- Claiming Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 39.4, 82.2, ALTERAC_MOUNTAINS },
						{ 45.6, 45.8, ARATHI_HIGHLANDS },
						{ 61.8, 83.8, ASHENVALE },
						{ 58.0, 34.4, DARNASSUS },
						{ 69.8, 90.6, IRONFORGE },
						{ 79.4, 18.0, STORMWIND_CITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 60, 69 },
				}),
				q(8370, {	-- Conquering Arathi Basin [Level 20]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 20, 29 },
				}),
				q(8390, {	-- Conquering Arathi Basin [Level 20]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 20, 29 },
				}),
				q(8436, {	-- Conquering Arathi Basin [Level 30]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 30, 39 },
				}),
				q(8440, {	-- Conquering Arathi Basin [Level 30]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 30, 39 },
				}),
				q(8437, {	-- Conquering Arathi Basin [Level 40]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 40, 49 },
				}),
				q(8441, {	-- Conquering Arathi Basin [Level 40]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 40, 49 },
				}),
				q(8438, {	-- Conquering Arathi Basin [Level 50]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 50, 59 },
				}),
				q(8442, {	-- Conquering Arathi Basin [Level 50]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 50, 59 },
				}),
				q(8439, {	-- Conquering Arathi Basin [Level 60]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 60, 69 },
				}),
				q(8443, {	-- Conquering Arathi Basin [Level 60]
					["qg"] = 15350,	-- Horde Warbringer
					["altQuests"] = {
						8370,	-- Conquering Arathi Basin [Level 20]
						8390,	-- Conquering Arathi Basin [Level 20]
						8436,	-- Conquering Arathi Basin [Level 30]
						8440,	-- Conquering Arathi Basin [Level 30]
						8437,	-- Conquering Arathi Basin [Level 40]
						8441,	-- Conquering Arathi Basin [Level 40]
						8438,	-- Conquering Arathi Basin [Level 50]
						8442,	-- Conquering Arathi Basin [Level 50]
						8439,	-- Conquering Arathi Basin [Level 60]
						8443,	-- Conquering Arathi Basin [Level 60]
					},
					["coords"] = {
						{ 63.0, 59.8, ALTERAC_MOUNTAINS },
						{ 73.6, 29.2, ARATHI_HIGHLANDS },
						{ 80.6, 30.6, ORGRIMMAR },
						{ 46.6, 8.6, THE_BARRENS },
						{ 57.8, 76.8, THUNDER_BLUFF },
						{ 58.2, 97.6, UNDERCITY },
					},
					["cost"] = { { "i", 20559, 3 } },	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 60, 69 },
				}),
				q(8115, {	-- Control Five Bases (Alliance)
					["qg"] = 14983,	-- Field Marshal Oslight
					["sourceQuest"] = 8114,	-- Control Four Bases (Alliance)
					["minReputation"] = { 509, EXALTED },	-- The League of Arathor, Exalted.
					-- #if AFTER CATA
					["coord"] = { 40.0, 46.7, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.8, 45.6, ARATHI_HIGHLANDS },
					-- #endif
					["timeline"] = { "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 60,
					-- #if BEFORE 5.0.4
					["groups"] = {
						i(20132),	-- Arathor Battle Tabard
					},
					-- #endif
				}),
				q(8114, {	-- Control Four Bases (Alliance)
					["qg"] = 14983,	-- Field Marshal Oslight
					-- #if BEFORE 5.0.4
					["sourceQuests"] = {
						8168,	-- The Battle for Arathi Basin! [Level 20]
						8167,	-- The Battle for Arathi Basin! [Level 30]
						8166,	-- The Battle for Arathi Basin! [Level 40]
						8105,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					["minReputation"] = { 509, FRIENDLY },	-- The League of Arathor, Friendly.
					-- #if AFTER CATA
					["coord"] = { 40.0, 46.7, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.8, 45.6, ARATHI_HIGHLANDS },
					-- #endif
					["timeline"] = { "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 60,
				}),
				q(8265, {	-- Defiler's Advanced Care Package
					["qg"] = 15126,	-- Rutherford Twing
					["minReputation"] = { 510, FRIENDLY },	-- The Defilers, Friendly.
					-- #if AFTER CATA
					["coord"] = { 68.5, 30.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 73.4, 29.8, ARATHI_HIGHLANDS },
					-- #endif
					-- #if AFTER 8.0.1.26812
					["crs"] = { 144064 },	-- Rutherford Twing (Invasion Phase)
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(45, 45, 10),
					["groups"] = {
						i(20228),	-- Defiler's Advanced Care Package
					},
				}),
				q(8263, {	-- Defiler's Basic Care Package
					["qg"] = 15126,	-- Rutherford Twing
					["minReputation"] = { 510, FRIENDLY },	-- The Defilers, Friendly.
					-- #if AFTER CATA
					["coord"] = { 68.5, 30.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 73.4, 29.8, ARATHI_HIGHLANDS },
					-- #endif
					-- #if AFTER 8.0.1.26812
					["crs"] = { 144064 },	-- Rutherford Twing (Invasion Phase)
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = { 25, 34 },
					["groups"] = {
						i(20229),	-- Defiler's Basic Care Package
					},
				}),
				q(8264, {	-- Defiler's Standard Care Package
					["qg"] = 15126,	-- Rutherford Twing
					["minReputation"] = { 510, FRIENDLY },	-- The Defilers, Friendly.
					-- #if AFTER CATA
					["coord"] = { 68.5, 30.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 73.4, 29.8, ARATHI_HIGHLANDS },
					-- #endif
					-- #if AFTER 8.0.1.26812
					["crs"] = { 144064 },	-- Rutherford Twing (Invasion Phase)
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = { 35, 44 },
					["groups"] = {
						i(20230),	-- Defiler's Standard Care Package
					},
				}),
				q(8122, {	-- Take Five Bases (Horde)
					["qg"] = 15021,	-- Deathmaster Dwire
					["sourceQuest"] = 8121,	-- Take Four Bases (Horde)
					["minReputation"] = { 510, EXALTED },	-- The Defilers, Exalted.
					["coord"] = { 73.3, 29.7, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = 60,
					-- #if BEFORE 5.0.4
					["groups"] = {
						i(20131),	-- Battle Tabard of the Defilers
					},
					-- #endif
				}),
				q(8121, {	-- Take Four Bases (Horde)
					["qg"] = 15021,	-- Deathmaster Dwire
					-- #if BEFORE 5.0.4
					["sourceQuests"] = {
						8171,	-- The Battle for Arathi Basin! [Level 20]
						8170,	-- The Battle for Arathi Basin! [Level 30]
						8169,	-- The Battle for Arathi Basin! [Level 40]
						8120,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					["minReputation"] = { 510, FRIENDLY },	-- The Defilers, Friendly.
					["coord"] = { 73.3, 29.7, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = 60,
				}),
				q(8168, {	-- The Battle for Arathi Basin! [Level 20] (Alliance)
					["qg"] = 14983,	-- Field Marshal Oslight
					-- #if BEFORE TBC
					["altQuests"] = {
						8168,	-- The Battle for Arathi Basin! [Level 20]
						8167,	-- The Battle for Arathi Basin! [Level 30]
						8166,	-- The Battle for Arathi Basin! [Level 40]
						8105,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					-- #if AFTER CATA
					["coord"] = { 40.0, 46.7, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.8, 45.6, ARATHI_HIGHLANDS },
					-- #endif
					["timeline"] = { "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 20, 29 },
				}),
				q(8167, {	-- The Battle for Arathi Basin! [Level 30] (Alliance)
					["qg"] = 14983,	-- Field Marshal Oslight
					-- #if BEFORE TBC
					["altQuests"] = {
						8168,	-- The Battle for Arathi Basin! [Level 20]
						8167,	-- The Battle for Arathi Basin! [Level 30]
						8166,	-- The Battle for Arathi Basin! [Level 40]
						8105,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					-- #if AFTER CATA
					["coord"] = { 40.0, 46.7, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.8, 45.6, ARATHI_HIGHLANDS },
					-- #endif
					["timeline"] = { "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 30, 39 },
				}),
				q(8166, {	-- The Battle for Arathi Basin! [Level 40] (Alliance)
					["qg"] = 14983,	-- Field Marshal Oslight
					-- #if BEFORE TBC
					["altQuests"] = {
						8168,	-- The Battle for Arathi Basin! [Level 20]
						8167,	-- The Battle for Arathi Basin! [Level 30]
						8166,	-- The Battle for Arathi Basin! [Level 40]
						8105,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					-- #if AFTER CATA
					["coord"] = { 40.0, 46.7, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.8, 45.6, ARATHI_HIGHLANDS },
					-- #endif
					["timeline"] = { "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = { 40, 49 },
				}),
				q(8105, {	-- The Battle for Arathi Basin! [Level 50] (Alliance)
					["qg"] = 14983,	-- Field Marshal Oslight
					-- #if BEFORE TBC
					["altQuests"] = {
						8168,	-- The Battle for Arathi Basin! [Level 20]
						8167,	-- The Battle for Arathi Basin! [Level 30]
						8166,	-- The Battle for Arathi Basin! [Level 40]
						8105,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					-- #if AFTER CATA
					["coord"] = { 40.0, 46.7, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.8, 45.6, ARATHI_HIGHLANDS },
					-- #endif
					["timeline"] = { "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(10531, {	-- The Battle for Arathi Basin! [Level 50] (Alliance)
					-- CRIEVE NOTE: This quest was added in TBC, not directly accessible to players. Might be a flag for both factions that this quest was completed. Originally we had to use altQuests to flag them correctly.
					["qg"] = 14983,	-- Field Marshal Oslight
					-- #if AFTER CATA
					["coord"] = { 40.0, 46.7, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 45.8, 45.6, ARATHI_HIGHLANDS },
					-- #endif
					["timeline"] = { "added 2.0.1", "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(8171, {	-- The Battle for Arathi Basin! [Level 20] (Horde)
					["qg"] = 15021,	-- Deathmaster Dwire
					-- #if BEFORE TBC
					["altQuests"] = {
						8171,	-- The Battle for Arathi Basin! [Level 20]
						8170,	-- The Battle for Arathi Basin! [Level 30]
						8169,	-- The Battle for Arathi Basin! [Level 40]
						8120,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					["coord"] = { 73.3, 29.7, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 20, 29 },
				}),
				q(8170, {	-- The Battle for Arathi Basin! [Level 30] (Horde)
					["qg"] = 15021,	-- Deathmaster Dwire
					-- #if BEFORE TBC
					["altQuests"] = {
						8171,	-- The Battle for Arathi Basin! [Level 20]
						8170,	-- The Battle for Arathi Basin! [Level 30]
						8169,	-- The Battle for Arathi Basin! [Level 40]
						8120,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					["coord"] = { 73.3, 29.7, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 30, 39 },
				}),
				q(8169, {	-- The Battle for Arathi Basin! [Level 40] (Horde)
					["qg"] = 15021,	-- Deathmaster Dwire
					-- #if BEFORE TBC
					["altQuests"] = {
						8171,	-- The Battle for Arathi Basin! [Level 20]
						8170,	-- The Battle for Arathi Basin! [Level 30]
						8169,	-- The Battle for Arathi Basin! [Level 40]
						8120,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					["coord"] = { 73.3, 29.7, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = { 40, 49 },
				}),
				q(8120, {	-- The Battle for Arathi Basin! [Level 50] (Horde)
					["qg"] = 15021,	-- Deathmaster Dwire
					-- #if BEFORE TBC
					["altQuests"] = {
						8171,	-- The Battle for Arathi Basin! [Level 20]
						8170,	-- The Battle for Arathi Basin! [Level 30]
						8169,	-- The Battle for Arathi Basin! [Level 40]
						8120,	-- The Battle for Arathi Basin! [Level 50]
					},
					-- #endif
					["coord"] = { 73.3, 29.7, ARATHI_HIGHLANDS },
					["timeline"] = { "removed 5.0.4" },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
			}),
			n(REWARDS, {
				i(20559, {	-- Arathi Basin Mark of Honor
					["timeline"] = { "removed 3.3.3" },
				}),
			}),
			n(VENDORS, {
				n(15126, {	-- Rutherford Twing
					-- #if AFTER CATA
					["coord"] = { 68.5, 30.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 73.4, 29.8, ARATHI_HIGHLANDS },
					-- #endif
					-- #if AFTER 8.0.1.26812
					["crs"] = { 144064 },	-- Rutherford Twing (Invasion Phase)
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						-- Tabard
						-- #if AFTER 5.0.4
						moh(10, i(20131)),	-- Battle Tabard of the Defilers (Was originally a quest reward!)
						-- #endif

						-- Weapons & Cloak
						moh(3, i(20220)),	-- Ironbark Staff
						moh(3, i(20214)),	-- Mindfang
						moh(2, i(20068)),	-- Deathguard's Cloak

						-- Cloth
						moh(2, i(20176)),	-- Defiler's Epaulets
						moh(1, i(20163)),	-- Defiler's Cloth Girdle
						moh(1, i(20164)),	-- Defiler's Cloth Girdle
						moh(1, i(20165)),	-- Defiler's Cloth Girdle
						moh(1, i(20166)),	-- Defiler's Cloth Girdle
						moh(1, i(20159)),	-- Defiler's Cloth Boots
						moh(1, i(20160)),	-- Defiler's Cloth Boots
						moh(1, i(20161)),	-- Defiler's Cloth Boots
						moh(1, i(20162)),	-- Defiler's Cloth Boots

						-- Leather
						moh(2, i(20194)),	-- Defiler's Leather Shoulders
						moh(1, i(20193)),	-- Defiler's Leather Girdle
						moh(1, i(20191)),	-- Defiler's Leather Girdle
						moh(1, i(20190)),	-- Defiler's Leather Girdle
						moh(1, i(20192)),	-- Defiler's Leather Girdle
						moh(1, i(20187)),	-- Defiler's Leather Boots
						moh(1, i(20189)),	-- Defiler's Leather Boots
						moh(1, i(20186)),	-- Defiler's Leather Boots
						moh(1, i(20188)),	-- Defiler's Leather Boots

						-- Lizardhide
						moh(2, i(20175)),	-- Defiler's Lizardhide Shoulders
						moh(1, i(20171)),	-- Defiler's Lizardhide Girdle
						moh(1, i(20174)),	-- Defiler's Lizardhide Girdle
						moh(1, i(20173)),	-- Defiler's Lizardhide Girdle
						moh(1, i(20172)),	-- Defiler's Lizardhide Girdle
						moh(1, i(20170)),	-- Defiler's Lizardhide Boots
						moh(1, i(20169)),	-- Defiler's Lizardhide Boots
						moh(1, i(20168)),	-- Defiler's Lizardhide Boots
						moh(1, i(20167)),	-- Defiler's Lizardhide Boots

						-- Chain
						moh(2, i(20158)),	-- Defiler's Chain Pauldrons
						moh(1, i(20150)),	-- Defiler's Chain Girdle
						moh(1, i(20151)),	-- Defiler's Chain Girdle
						moh(1, i(20152)),	-- Defiler's Chain Girdle
						moh(1, i(20153)),	-- Defiler's Chain Girdle
						moh(1, i(20154)),	-- Defiler's Chain Greaves
						moh(1, i(20156)),	-- Defiler's Chain Greaves
						moh(1, i(20155)),	-- Defiler's Chain Greaves
						moh(1, i(20157)),	-- Defiler's Chain Greaves

						-- Mail
						moh(2, i(20203)),	-- Defiler's Mail Pauldrons
						moh(1, i(20197)),	-- Defiler's Mail Girdle (Defiler's Padded Girdle)
						moh(1, i(20196)),	-- Defiler's Mail Girdle
						moh(1, i(20198)),	-- Defiler's Mail Girdle
						moh(1, i(20195)),	-- Defiler's Mail Girdle
						moh(1, i(20202)),	-- Defiler's Mail Greaves
						moh(1, i(20201)),	-- Defiler's Mail Greaves
						moh(1, i(20200)),	-- Defiler's Mail Greaves
						moh(1, i(20199)),	-- Defiler's Mail Greaves

						-- Lamellar
						moh(2, i(20184)),	-- Defiler's Lamellar Spaulders
						moh(1, i(20180)),	-- Defiler's Lamellar Girdle
						moh(1, i(20179)),	-- Defiler's Lamellar Girdle
						moh(1, i(20177)),	-- Defiler's Lamellar Girdle
						moh(1, i(20178)),	-- Defiler's Lamellar Girdle
						moh(1, i(20181)),	-- Defiler's Lamellar Greaves
						moh(1, i(20183)),	-- Defiler's Lamellar Greaves
						moh(1, i(20185)),	-- Defiler's Lamellar Greaves
						moh(1, i(20182)),	-- Defiler's Lamellar Greaves

						-- Plate
						moh(2, i(20212)),	-- Defiler's Plate Spaulders
						moh(1, i(20204)),	-- Defiler's Plate Girdle
						moh(1, i(20205)),	-- Defiler's Plate Girdle
						moh(1, i(20206)),	-- Defiler's Plate Girdle
						moh(1, i(20207)),	-- Defiler's Plate Girdle
						moh(1, i(20209)),	-- Defiler's Plate Greaves
						moh(1, i(20208)),	-- Defiler's Plate Greaves
						moh(1, i(20211)),	-- Defiler's Plate Greaves
						moh(1, i(20210)),	-- Defiler's Plate Greaves

						-- Trinkets
						moh(1, i(20072)),	-- Defiler's Talisman
						moh(1, i(21115)),	-- Defiler's Talisman
						moh(1, i(21116)),	-- Defiler's Talisman
						moh(1, i(21120)),	-- Defiler's Talisman
					},
				}),
				n(15127, {	-- Samuel Hawke <League of Arathor Supply Officer>
					-- #if AFTER CATA
					["coord"] = { 40.2, 46.4, ARATHI_HIGHLANDS },
					-- #else
					["coord"] = { 46.0, 45.2, ARATHI_HIGHLANDS },
					-- #endif
					-- #if AFTER 8.0.1.26812
					["crs"] = { 144065 },	-- Samuel Hawke (Invasion Phase)
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- Tabard
						-- #if AFTER 5.0.4
						moh(10, i(20132)),	-- Arathor Battle Tabard (Was originally a quest reward!)
						-- #endif

						-- Weapons & Cloak
						moh(3, i(20069)),	-- Ironbark Staff
						moh(3, i(20070)),	-- Sageclaw
						moh(2, i(20073)),	-- Cloak of the Honor Guard

						-- Cloth
						moh(2, i(20061)),	-- Highlander's Epaulets
						moh(1, i(20097)),	-- Highlander's Cloth Girdle
						moh(1, i(20098)),	-- Highlander's Cloth Girdle
						moh(1, i(20047)),	-- Highlander's Cloth Girdle
						moh(1, i(20099)),	-- Highlander's Cloth Girdle
						moh(1, i(20096)),	-- Highlander's Cloth Boots
						moh(1, i(20054)),	-- Highlander's Cloth Boots
						moh(1, i(20094)),	-- Highlander's Cloth Boots
						moh(1, i(20095)),	-- Highlander's Cloth Boots

						-- Leather
						moh(2, i(20059)),	-- Highlander's Leather Shoulders
						moh(1, i(20116)),	-- Highlander's Leather Girdle
						moh(1, i(20117)),	-- Highlander's Leather Girdle
						moh(1, i(20115)),	-- Highlander's Leather Girdle
						moh(1, i(20045)),	-- Highlander's Leather Girdle
						moh(1, i(20112)),	-- Highlander's Leather Boots
						moh(1, i(20113)),	-- Highlander's Leather Boots
						moh(1, i(20114)),	-- Highlander's Leather Boots
						moh(1, i(20052)),	-- Highlander's Leather Boots

						-- Lizardhide
						moh(2, i(20060)),	-- Highlander's Lizardhide Shoulders
						moh(1, i(20103)),	-- Highlander's Lizardhide Girdle
						moh(1, i(20046)),	-- Highlander's Lizardhide Girdle
						moh(1, i(20105)),	-- Highlander's Lizardhide Girdle
						moh(1, i(20104)),	-- Highlander's Lizardhide Girdle
						moh(1, i(20053)),	-- Highlander's Lizardhide Boots
						moh(1, i(20102)),	-- Highlander's Lizardhide Boots
						moh(1, i(20101)),	-- Highlander's Lizardhide Boots
						moh(1, i(20100)),	-- Highlander's Lizardhide Boots

						-- Chain
						moh(2, i(20055)),	-- Highlander's Chain Pauldrons
						moh(1, i(20088)),	-- Highlander's Chain Girdle
						moh(1, i(20089)),	-- Highlander's Chain Girdle
						moh(1, i(20043)),	-- Highlander's Chain Girdle
						moh(1, i(20090)),	-- Highlander's Chain Girdle
						moh(1, i(20091)),	-- Highlander's Chain Greaves
						moh(1, i(20050)),	-- Highlander's Chain Greaves
						moh(1, i(20092)),	-- Highlander's Chain Greaves
						moh(1, i(20093)),	-- Highlander's Chain Greaves

						-- Mail
						moh(2, i(20056)),	-- Highlander's Mail Pauldrons
						moh(1, i(20120)),	-- Highlander's Mail Girdle
						moh(1, i(20044)),	-- Highlander's Mail Girdle
						moh(1, i(20119)),	-- Highlander's Mail Girdle
						moh(1, i(20118)),	-- Highlander's Mail Girdle
						moh(1, i(20051)),	-- Highlander's Mail Greaves
						moh(1, i(20121)),	-- Highlander's Mail Greaves
						moh(1, i(20122)),	-- Highlander's Mail Greaves
						moh(1, i(20123)),	-- Highlander's Mail Greaves

						-- Lamellar
						moh(2, i(20058)),	-- Highlander's Lamellar Spaulders
						moh(1, i(20042)),	-- Highlander's Lamellar Girdle
						moh(1, i(20106)),	-- Highlander's Lamellar Girdle
						moh(1, i(20107)),	-- Highlander's Lamellar Girdle
						moh(1, i(20108)),	-- Highlander's Lamellar Girdle
						moh(1, i(20111)),	-- Highlander's Lamellar Greaves
						moh(1, i(20110)),	-- Highlander's Lamellar Greaves
						moh(1, i(20109)),	-- Highlander's Lamellar Greaves
						moh(1, i(20049)),	-- Highlander's Lamellar Greaves

						-- Plate
						moh(2, i(20057)),	-- Highlander's Plate Spaulders
						moh(1, i(20125)),	-- Highlander's Plate Girdle
						moh(1, i(20041)),	-- Highlander's Plate Girdle
						moh(1, i(20124)),	-- Highlander's Plate Girdle
						moh(1, i(20126)),	-- Highlander's Plate Girdle
						moh(1, i(20129)),	-- Highlander's Plate Greaves
						moh(1, i(20128)),	-- Highlander's Plate Greaves
						moh(1, i(20048)),	-- Highlander's Plate Greaves
						moh(1, i(20127)),	-- Highlander's Plate Greaves

						-- Trinkets
						moh(1, i(20071)),	-- Talisman of Arathor
						moh(1, i(21117)),	-- Talisman of Arathor
						moh(1, i(21118)),	-- Talisman of Arathor
						moh(1, i(21119)),	-- Talisman of Arathor
					},
				}),
			}),
		},
	}),
})));