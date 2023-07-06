-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
WARPWOOD_QUARTER = createHeader({
	readable = "Warpwood Quarter",
	-- #if AFTER WRATH
	icon = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment",
	-- #else
	icon = "Interface\\Icons\\Spell_Shadow_SummonImp",
	-- #endif
	text = {
		en = [[~DUNGEON_FLOOR_DIREMAUL5.." (East)"]],
		fr = [[~DUNGEON_FLOOR_DIREMAUL5.." (Est)"]],
		ru = [[~DUNGEON_FLOOR_DIREMAUL5.." (Восток)"]],
		cn = [[~DUNGEON_FLOOR_DIREMAUL5.." (东)"]],
	},
	description = {
		en = "This part of the instance can be accessed from the eastern-most portal. (right side)",
	},
});
GORDOK_COMMONS = createHeader({
	readable = "Gordok Commons",
	-- #if AFTER WRATH
	icon = "Interface\\Icons\\Achievement_Reputation_Ogre",
	-- #else
	icon = "Interface\\Icons\\inv_axe_10",
	-- #endif
	text = {
		en = [[~DUNGEON_FLOOR_DIREMAUL1.." (North)"]],
		fr = [[~DUNGEON_FLOOR_DIREMAUL1.." (Nord)"]],
		ru = [[~DUNGEON_FLOOR_DIREMAUL1.." (Север)"]],
		cn = [[~DUNGEON_FLOOR_DIREMAUL1.." (北)"]],
	},
	description = {
		en = "This part of the instance can be accessed from the northern-most portal.",
	},
});
CAPITAL_GARDENS = createHeader({
	readable = "Capital Gardens",
	icon = "Interface\\Icons\\INV_Misc_Head_Elf_02",
	text = {
		en = [[~DUNGEON_FLOOR_DIREMAUL2.." (West)"]],
		fr = [[~DUNGEON_FLOOR_DIREMAUL2.." (Ouest)"]],
		ru = [[~DUNGEON_FLOOR_DIREMAUL2.." (Запад)"]],
		cn = [[~DUNGEON_FLOOR_DIREMAUL2.." (西)"]],
	},
	description = {
		en = "This part of the instance can be accessed from the western-most portal. (left side)",
	},
});
-- #if BEFORE 4.0.3
local OnTooltipForShendralar = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 550 or 500;
-- #else
		local repPerTurnIn = isHuman and 220 or 200;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Libram Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
local OnTooltipForSteamweedle = [[function(t)
	GameTooltip:AddLine("This is a hidden reputation. It might not count towards reputation achievements.", 1, 1, 1);
	local isHuman = _.RaceIndex == 1;
	local reputation = t.reputation;
	if reputation < 42000 then
		if reputation < 0 then
			local repPerKill = isHuman and 2.75 or 2.5;
			local x, n = math.ceil((20999 - t.reputation) / repPerKill), math.ceil(63001 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Venture Co. (STV)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			GameTooltip:AddDoubleLine("Kill Southsea Pirates. (Tanaris & Barrens)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

			local repPerTurnIn = isHuman and 28 or 25;
			local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(84000 / repPerTurnIn);
			GameTooltip:AddDoubleLine("Complete Zapping Quests (Feralas)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
-- #if AFTER TBC
			local repPerTurnIn = isHuman and 385 or 350;
-- #else
			local repPerTurnIn = isHuman and 165 or 150;
-- #endif
			local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(84000 / repPerTurnIn);
			GameTooltip:AddDoubleLine("Complete Free Knot! (Dire Maul)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
-- #if AFTER TBC
			local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
			local repPerTurnIn = isHuman and 55 or 50;
-- #endif
			local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(84000 / repPerTurnIn);
			GameTooltip:AddDoubleLine("Complete The Gordok Ogre Suit (Dire Maul)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		else
			if reputation < 20999 then
				local repPerKill = isHuman and 2.75 or 2.5;
				local x, n = math.ceil((20999 - t.reputation) / repPerKill), math.ceil(20999 / repPerKill);
				GameTooltip:AddLine("To 11999 Honored:", 1, 1, 1);
				GameTooltip:AddDoubleLine(" Kill Venture Co. (STV)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
				GameTooltip:AddDoubleLine(" Kill Southsea Pirates. (Tanaris & Barrens)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			end

			local repPerTurnIn = isHuman and 28 or 25;
			local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
			GameTooltip:AddDoubleLine("Complete Zapping Quests (Feralas)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
-- #if AFTER TBC
			local repPerTurnIn = isHuman and 385 or 350;
-- #else
			local repPerTurnIn = isHuman and 165 or 150;
-- #endif
			local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
			GameTooltip:AddDoubleLine("Complete Free Knot! (Dire Maul)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
-- #if AFTER TBC
			local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
			local repPerTurnIn = isHuman and 55 or 50;
-- #endif
			local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
			GameTooltip:AddDoubleLine("Complete The Gordok Ogre Suit (Dire Maul)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
	end
end]];
-- #endif
root(ROOTS.Instances, tier(CLASSIC_TIER, applyclassicphase(PHASE_ONE_DIREMAUL, {
	inst(230, {	-- Dire Maul
		-- #if BEFORE MOP
		["lore"] = "Dire Maul is a three-wing instance found in north-central Feralas. It was once a proud Highborne city called Eldre'Thalas, but now lies in ruins, overrun by ogres, satyrs, and undead. Only a tiny remnant of the original Highborne population remains in the form of a murderous sect called the Shen'dralar.",
		-- #endif
		["mapID"] = DIRE_MAUL,
		["lvl"] = lvlsquish(44, 44, 15),
		["groups"] = {
			n(ACHIEVEMENTS, {
				classicAch(5788, {	-- Agent of the Shen'dralar
					["maps"] = { 236 },	-- Capital Gardens
					["timeline"] = { "removed 4.0.3" },
					-- #if ANYCLASSIC
					-- #if BEFORE 4.1.0
					-- This isn't actually an achievement yet.
					["description"] = "Earn exalted status with the Shen'dralar.",
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 809, true); end]],
					-- #else
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 809); end]],
					-- #endif
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					-- #endif
				}),
				ach(644, {	-- King of Dire Maul
					["maps"] = { 239, 235, 236 },	-- All Wings
					["groups"] = {
						crit(545, {	-- Alzzin the Wildshaper
							["_npcs"] = { 11492 },	-- Alzzin the Wildshaper
						}),
						crit(546, {	-- Immol'thar
							["_npcs"] = { 11496 },	-- Immol'thar
						}),
						-- #if ANYCLASSIC
						crit(547, {	-- King Gordok
							["_npcs"] = { 11501 },	-- King Gordok
						}),
						-- #else
						crit(18535, {	-- King Gordok
							["_npcs"] = { 11501 },	-- King Gordok
						}),
						-- #endif
					},
				}),
				ach(5053, {	-- King of Dire Maul Guild Run
					["timeline"] = { "added 4.0.3" },
				}),
			}),
			n(FACTIONS, {
				faction(809, {	-- Shen'dralar
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					-- #if BEFORE 4.0.3
					["OnTooltip"] = OnTooltipForShendralar,
					-- #endif
				}),
				-- #if BEFORE 4.0.3
				faction(169, {	-- Steamweedle Cartel
					["icon"] = "Interface\\Icons\\INV_Misc_Coin_01",
					["OnTooltip"] = OnTooltipForSteamweedle,
					["maps"] = {
						235,	-- Gordok Commons
						FERALAS,
						STRANGLETHORN_VALE,
						TANARIS,
						THE_BARRENS,
						WINTERSPRING,
					},
				}),
				-- #endif
			}),
			n(QUESTS, {
				q(1193, {	-- A Broken Trap
					["provider"] = { "o", 179485 },	-- A Broken Trap
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 235 },	-- Gordok Commons
					-- #if BEFORE 4.0.3
					["description"] = "Use the items on the Broken Trap to trap Guard Slip'kik. It takes a few seconds to finish fixing the trap.\n\nYou must activate this trap in order to do the Tribute Run.",
					["cost"] = {
						{ "i", 15994, 1 },	-- Thorium Widget
						{ "i", 3829, 1 },	-- Frost Oil
					},
					-- #endif
					["repeatable"] = true,
					["lvl"] = lvlsquish(56, 56, 15),
				}),
				q(27118, {	-- A Broken Trap
					["provider"] = { "o", 179485 },	-- A Broken Trap
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 235 },	-- Gordok Commons
					["repeatable"] = true,
					["lvl"] = lvlsquish(42, 42, 15),
				}),
				q(7463, {	-- Arcane Refreshment
					["qg"] = 14368,	-- Lorekeeper Lydros
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 239, 236 },	-- Warpwood Quarter / Capital Gardens
					["classes"] = { MAGE },
					["lvl"] = 60,
					-- #if BEFORE 4.0.3
					["groups"] = {
						objective(1, {	-- 0/1 Hydrospawn Essence
							["provider"] = { "i", 18299 },	-- Hydrospawn Essence
						}),
						recipe(10140),	-- Conjure Water (Rank 7)
					},
					-- #endif
				}),
				q(27104, {	-- Alzzin the Wildshaper
					["qg"] = 44969,	-- Furgus Warpwood
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 239 },	-- Warpwood Quarter
					["lvl"] = lvlsquish(36, 36, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Zevrim Thornhoof slain
							["provider"] = { "n", 11490 },	-- Zevrim Thornhoof
						}),
						objective(2, {	-- 0/1 Alzzin the Wildshaper slain
							["provider"] = { "n", 11492 },	-- Alzzin the Wildshaper
						}),
						i(65948),	-- Warpwood Bark Vest
						i(65972),	-- Warpwood Bow
						i(65922),	-- Warpwood Leaf Mantle
						i(65993),	-- Warpwood Shield
					},
				}),
				q(27105, {	-- An Unwelcome Guest
					["qg"] = 44969,	-- Furgus Warpwood
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 239 },	-- Warpwood Quarter
					["lvl"] = lvlsquish(36, 36, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Hydrospawn Essence
							["provider"] = { "i", 18299 },	-- Hydrospawn Essence
						}),
					},
				}),
				q(7492, {	-- Camp Mojache
					["qgs"] = {
						10879,	-- Harbinger Balthazad
						10880,	-- Warcaller Gorlach
						10881,	-- Bluff Runner Windstrider
					},
					["coords"] = {
						{ 46.6, 64.6, ORGRIMMAR },
						{ 41.4, 54.2, THUNDER_BLUFF },
						{ 69.2, 49.2, UNDERCITY },
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FERALAS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 54,
				}),
				q(7499, {	-- Codex of Defense
					["providers"] = {
						{ "i", 18357 },	-- Codex of Defense
						{ "n", 14383 },	-- Lorekeeper Kildrath
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { WARRIOR },
					["lvl"] = 54,
					["groups"] = {
						i(18466, {	-- Royal Seal of Eldre'Thalas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7631, {	-- Dreadsteed of Xoroth
					["providers"] = {
						{ "n", 14436 },	-- Mor'zul Bloodbringer
						{ "i", 18818 },	-- Mor'zul's Instructions
					},
					["sourceQuest"] = 7629,	-- Imp Delivery
					["coord"] = { 12.6, 31.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { WARLOCK },
					["lvl"] = 60,
					["group"] = {
						classicAch(2357, {	-- Dreadsteed of Xoroth
							["sourceQuest"] = 7631,	-- Dreadsteed of Xoroth
							-- #if BEFORE WRATH
							["description"] = "Completed the Dreadsteed of Xoroth warlock quest.",
							["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["classes"] = { WARLOCK },
						}),
						mount(23161, {	-- Dreadsteed (MOUNT!)
							["classes"] = { WARLOCK },
						}),
					},
				}),
				q(7481, {	-- Elven Legends
					["qg"] = 14373,	-- Sage Korolusk
					-- #if BEFORE 4.0.3
					["description"] = "The objective is next to Lorekeeper Lydros in the Dire Maul West Library.",
					-- #endif
					["coord"] = { 75.3, 43.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["races"] = HORDE_ONLY,
					["lvl"] = 54,
				}),
				q(7482, {	-- Elven Legends
					["qg"] = 14374,	-- Scholar Runethorn
					-- #if BEFORE 4.0.3
					["description"] = "The objective is next to Lorekeeper Lydros in the Dire Maul West Library.",
					-- #endif
					["coord"] = { 31.2, 43.9, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 54,
				}),
				applyclassicphase(PHASE_THREE, q(7649, {	-- Enchanted Thorium Platemail: Volume I
					["providers"] = {
						-- #IF BEFORE 4.0.3
						{ "i", 18769 },	-- Enchanted Thorium Platemail (Volume I)
						-- #ENDIF
						{ "n", 14368 },	-- Lorekeeper Lydros <House of Shen'dralar>
					},
					-- #if BEFORE TBC
					["requireSkill"] = 9788,	-- Armorsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["maps"] = {
						236,	-- Capital Gardens
						BLACKROCK_SPIRE,
						LBRS_TAZZALOR,
						LBRS_SKITTERWEB_TUNNELS,
						LBRS_HORDEMAR_CITY,
						LBRS_HALL_OF_BLACKHAND,
						LBRS_HALYCONS_LAIR,
						LBRS_CHAMBER_OF_BATTLE,
					},
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 18779, 1 },	-- Bottom Half of Advanced Armorsmithing: Volume I
						{ "i", 18780, 1 },	-- Top Half of Advanced Armorsmithing: Volume I
					},
					["groups"] = {
						i(12727, {	-- Plans: Enchanted Thorium Breastplate (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_THREE, q(7650, {	-- Enchanted Thorium Platemail: Volume II
					["providers"] = {
						-- #IF BEFORE 4.0.3
						{ "i", 18770 },	-- Enchanted Thorium Platemail (Volume II)
						-- #ENDIF
						{ "n", 14368 },	-- Lorekeeper Lydros <House of Shen'dralar>
					},
					-- #if BEFORE TBC
					["requireSkill"] = 9788,	-- Armorsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["maps"] = {
						236,	-- Capital Gardens
						STRATHOLME, SCHOLOMANCE
					},
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 18781, 1 },	-- Bottom Half of Advanced Armorsmithing: Volume II
						{ "i", 18782, 1 },	-- Top Half of Advanced Armorsmithing: Volume II
					},
					["lvl"] = 50,
					["groups"] = {
						i(12726, {	-- Plans: Enchanted Thorium Leggings (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_THREE, q(7651, {	-- Enchanted Thorium Platemail: Volume III
					["providers"] = {
						-- #IF BEFORE 4.0.3
						{ "i", 18771 },	-- Enchanted Thorium Platemail (Volume III)
						-- #ENDIF
						{ "n", 14368 },	-- Lorekeeper Lydros <House of Shen'dralar>
					},
					-- #if BEFORE TBC
					["requireSkill"] = 9788,	-- Armorsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["maps"] = {
						236,	-- Capital Gardens
						BLACKROCK_SPIRE,
						LBRS_TAZZALOR,
						LBRS_SKITTERWEB_TUNNELS,
						LBRS_HORDEMAR_CITY,
						LBRS_HALL_OF_BLACKHAND,
						LBRS_HALYCONS_LAIR,
						LBRS_CHAMBER_OF_BATTLE,
						STRATHOLME
					},
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 18783, 1 },	-- Bottom Half of Advanced Armorsmithing: Volume III
						{ "i", 18784, 1 },	-- Top Half of Advanced Armorsmithing: Volume III
					},
					["lvl"] = 50,
					["groups"] = {
						i(12725, {	-- Plans: Enchanted Thorium Helm (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(7494, {	-- Feathermoon Stronghold
					["qgs"] = {
						2198,	-- Crier Goodman
						10877,	-- Courier Hammerfall
						10878,	-- Herald Moonstalker
					},
					["coords"] = {
						{ 39, 63.6, DARNASSUS },
						{ 30.5, 67, IRONFORGE },
						{ 54.8, 62.6, STORMWIND_CITY },
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FERALAS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 54,
				}),
				q(5525, {	-- Free Knot!
					["qg"] = 14338,	-- Knot Thimblejack
					-- #if AFTER 4.0.3
					["description"] = "This quest was removed with Cataclym, along with the rest of the fun things in the game. You would obtain the key from one of the ogres, turn it in, and he would present you with Knot Thimblejack's Cache.",
					-- #else
					["description"] = "Freeing him gets you access to his Cache.\n\nNOTE: Do not free him until after you have finished your Tribute Run!",
					["cost"] = { { "i", 18250, 1 } },	-- Gordok Shackle Key
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 235 },	-- Gordok Commons
					["lvl"] = 54,
				}),
				q(7429, {	-- Free Knot! (repeatable)
					["qg"] = 14338,	-- Knot Thimblejack
					["sourceQuest"] = 5525,	-- Free Knot!
					-- #if AFTER 4.0.3
					["description"] = "This quest was removed with Cataclym, along with the rest of the fun things in the game. You would obtain the key from one of the ogres, turn it in, and he would present you with Knot Thimblejack's Cache.",
					-- #else
					["description"] = "Freeing him gets you access to his Cache.\n\nNOTE: Do not free him until after you have finished your Tribute Run!",
					["cost"] = { { "i", 18250, 1 } },	-- Gordok Shackle Key
					-- #endif
					["maxReputation"] = { 169, EXALTED },	-- Steamweedle Cartel, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 235 },	-- Gordok Commons
					["repeatable"] = true,
					["lvl"] = 54,
				}),
				q(7505, {	-- Frost Shock and You
					["providers"] = {
						{ "i", 18363 },	-- Frost Shock and You
						{ "n", 14381 },	-- Lorekeeper Javon
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { SHAMAN },
					["lvl"] = 54,
					["groups"] = {
						i(18471, {	-- Royal Seal of Eldre'Thalas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7498, {	-- Garona: A Study on Stealth and Treachery
					["providers"] = {
						{ "i", 18356 },	-- Garona: A Study on Stealth and Treachery
						{ "n", 14383 },	-- Lorekeeper Kildrath
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { ROGUE },
					["lvl"] = 54,
					["groups"] = {
						i(18465, {	-- Royal Seal of Eldre'Thalas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7502, {	-- Harnessing Shadows
					["providers"] = {
						{ "i", 18360 },	-- Harnessing Shadows
						{ "n", 14382 },	-- Lorekeeper Mykos
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { WARLOCK },
					["lvl"] = 54,
					["groups"] = {
						i(18467, {	-- Royal Seal of Eldre'Thalas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7504, {	-- Holy Bologna: What the Light Won't Tell You
					["providers"] = {
						{ "i", 18362 },	-- Holy Bologna: What the Light Won't Tell You
						{ "n", 14381 },	-- Lorekeeper Javon
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { PRIEST },
					["lvl"] = 54,
					["groups"] = {
						i(18469, {	-- Royal Seal of Eldre'Thalas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27125, {	-- King of the Gordok [Alliance]
					["qg"] = 45040,	-- Druid of the Talon
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 235 },	-- Gordok Commons
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						objective(1, {	-- 0/1 King Gordok slain
							["provider"] = { "n", 11501 },	-- King Gordok
						}),
						i(65976),	-- Pauldrons of Tribute
						i(65927),	-- Slippers of Tribute
						i(65997),	-- Tribute Gun
						i(65952),	-- Wristbands of Tribute
					},
				}),
				q(27128, {	-- King of the Gordok [Horde]
					["qg"] = 45052,	-- Stonemaul Ogre
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 235 },	-- Gordok Commons
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						objective(1, {	-- 0/1 King Gordok slain
							["provider"] = { "n", 11501 },	-- King Gordok
						}),
						i(66036),	-- Pauldrons of Tribute
						i(66018),	-- Slippers of Tribute
						i(66043),	-- Tribute Gun
						i(66027),	-- Wristbands of Tribute
					},
				}),
				q(7488, {	-- Lethtendris's Web [Alliance]
					["qg"] = 7877,	-- Latronicus Moonspear
					["sourceQuest"] = 7494,	-- Feathermoon Stronghold
					["coord"] = { 30.4, 46.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 239 },	-- Warpwood Quarter
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/1 Lethtendris's Web
							["provider"] = { "i", 18426 },	-- Lethtendris's Web
						}),
						i(18491, {	-- Lorespinner
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7489, {	-- Lethtendris's Web [Horde]
					["qg"] = 7776,	-- Talo Thornhoof
					["sourceQuest"] = 7492,	-- Camp Mojache
					["coord"] = { 76.2, 43.8, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 239 },	-- Warpwood Quarter
					["races"] = HORDE_ONLY,
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/1 Lethtendris's Web
							["provider"] = { "i", 18426 },	-- Lethtendris's Web
						}),
						i(18491, {	-- Lorespinner
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27108, {	-- Lethtendris's Web
					["qg"] = 44971,	-- "Ambassador" Dagg'thol
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 239 },	-- Warpwood Quarter
					["lvl"] = lvlsquish(36, 36, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Lethtendris's Web
							["provider"] = { "i", 18426 },	-- Lethtendris's Web
						}),
					},
				}),
				q(7484, {	-- Libram of Focus
					["qg"] = 14368,	-- Lorekeeper Lydros
					["sourceQuests"] = {
						7481,	-- Elven Legends
						7482,	-- Elven Legends
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["cost"] = {
						{ "i", 18333, 1 },	-- Libram of Focus
						{ "i", 18335, 1 },	-- Pristine Black Diamond
						{ "i", 14344, 4 },	-- Large Brilliant Shard
						{ "i", 12753, 2 },	-- Skin of Shadow
					},
					["maxReputation"] = { 809, EXALTED },	-- Shen'dralar, Exalted.
					["repeatable"] = true,
					["lvl"] = 57,
					["groups"] = {
						i(18330, {	-- Arcanum of Focus
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7485, {	-- Libram of Protection
					["qg"] = 14368,	-- Lorekeeper Lydros
					["sourceQuests"] = {
						7481,	-- Elven Legends
						7482,	-- Elven Legends
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["cost"] = {
						{ "i", 18334, 1 },	-- Libram of Protection
						{ "i", 18335, 1 },	-- Pristine Black Diamond
						{ "i", 14344, 2 },	-- Large Brilliant Shard
						{ "i", 12735, 1 },	-- Frayed Abomination Stitching
					},
					["maxReputation"] = { 809, EXALTED },	-- Shen'dralar, Exalted.
					["repeatable"] = true,
					["lvl"] = 57,
					["groups"] = {
						i(18331, {	-- Arcanum of Protection
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7483, {	-- Libram of Rapidity
					["qg"] = 14368,	-- Lorekeeper Lydros
					["sourceQuests"] = {
						7481,	-- Elven Legends
						7482,	-- Elven Legends
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["cost"] = {
						{ "i", 18332, 1 },	-- Libram of Rapidity
						{ "i", 18335, 1 },	-- Pristine Black Diamond
						{ "i", 14344, 2 },	-- Large Brilliant Shard
						{ "i", 12938, 2 },	-- Blood of Heroes
					},
					["maxReputation"] = { 809, EXALTED },	-- Shen'dralar, Exalted.
					["repeatable"] = true,
					["lvl"] = 57,
					["groups"] = {
						i(18329, {	-- Arcanum of Rapidity
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7441, {	-- Pusillin and the Elder Azj'Tordin
					["qg"] = 14355,	-- Azj'Tordin
					["coord"] = { 76.7, 37.2, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 239 },	-- Warpwood Quarter
					["lvl"] = 54,
					["groups"] = {
						objective(1, {	-- 0/1 Book of Incantations
							["provider"] = { "i", 18261 },	-- Book of Incantations
						}),
						i(18410, {	-- Sprinter's Sword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18411, {	-- Spry Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27107, {	-- Pusillin The Thief
					["qg"] = 44971,	-- "Ambassador" Dagg'thol
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 239 },	-- Warpwood Quarter
					["lvl"] = lvlsquish(36, 36, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Book of Incantations
							["provider"] = { "i", 18261 },	-- Book of Incantations
						}),
					},
				}),
				q(27129, {	-- Saving Warpwood [A]
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27130, {	-- Saving Warpwood [H]
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27103, {	-- Shards of the Felvine
					["qg"] = 44969,	-- Furgus Warpwood
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 239 },	-- Warpwood Quarter
					["lvl"] = lvlsquish(36, 36, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Sealed Reliquary of Purity
							["provider"] = { "i", 18540 },	-- Sealed Reliquary of Purity
							["cost"] = {
								{ "i", 18539, 1 },	-- Reliquary of Purity
								{ "i", 18501, 1 },	-- Felvine Shard
							},
						}),
					},
				}),
				q(7500, {	-- The Arcanist's Cookbook
					["providers"] = {
						{ "i", 18358 },	-- The Arcanist's Cookbook
						{ "n", 14383 },	-- Lorekeeper Kildrath
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { MAGE },
					["lvl"] = 54,
					["groups"] = {
						i(18468, {	-- Royal Seal of Eldre'Thalas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27112,  { -- The Cursed Remains
					["qg"] = 44991,	-- Estulan
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["lvl"] = lvlsquish(39, 39, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Magister Kalendris slain
							["provider"] = { "n", 11487 },	-- Magister Kalendris
						}),
						objective(2, {	-- 0/1 Illyanna Ravenoak slain
							["provider"] = { "n", 11488 },	-- Illyanna Ravenoak
						}),
					},
				}),
				q(27109, {	-- The Warped Defender
					["qg"] = 44999,
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["lvl"] = lvlsquish(39, 39, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Tendris Warpwood slain
							["provider"] = { "n", 11489 },	-- Tendris Warpwood
						}),
					},
				}),
				q(7506, {	-- The Emerald Dream...
					["providers"] = {
						{ "i", 18364 },	-- The Emerald Dream
						{ "n", 14381 },	-- Lorekeeper Javon
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { DRUID },
					["lvl"] = 54,
					["groups"] = {
						i(18470, {	-- Royal Seal of Eldre'Thalas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5518, {	-- The Gordok Ogre Suit
					["qg"] = 14338,	-- Knot Thimblejack
					["timeline"] = { "removed 4.0.3", "added 10.1.5" },
					["maps"] = { 235 },	-- Gordok Commons
					["cost"] = {
						{ "i", 14048, 4 },	-- Bolt of Runecloth
						{ "i", 8170, 8 },	-- Rugged Leather
						{ "i", 14341, 2 },	-- Rune Thread
						{ "i", 18240, 1 },	-- Ogre Tannin
					},
					["lvl"] = 56,
					["groups"] = {
						{
							["recipeID"] = 22813,	-- Gordok Ogre Suit
							["timeline"] = { "removed 4.0.3" },
							["requireSkill"] = TAILORING,
						},
						{
							["recipeID"] = 22815,	-- Gordok Ogre Suit
							["timeline"] = { "removed 4.0.3" },
							["requireSkill"] = LEATHERWORKING,
						},
						{
							["itemID"] = 18258,	-- Gordok Ogre Suit
							["description"] = "Before using this, clear the trash before Captain Kromcrush. Tell your group to stay back while you talk to Kromcrush with this disguise on. If they aggro him, your group will fail the Tribute Run.",
						},
					},
				}),
				q(5519, {	-- The Gordok Ogre Suit
					["qg"] = 14338,	-- Knot Thimblejack
					["sourceQuest"] = 5518,	-- The Gordok Ogre Suit
					["maxReputation"] = { 169, EXALTED },	-- Steamweedle Cartel, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 235 },	-- Gordok Commons
					["cost"] = {
						{ "i", 14048, 4 },	-- Bolt of Runecloth
						{ "i", 8170, 8 },	-- Rugged Leather
						{ "i", 14341, 2 },	-- Rune Thread
						{ "i", 18240, 1 },	-- Ogre Tannin
					},
					["repeatable"] = true,
					["lvl"] = 56,
					["groups"] = {
						i(18258),	-- Gordok Ogre Suit
					},
				}),
				q(27119, {	-- The Gordok Ogre Suit
					["qg"] = 14338,	-- Knot Thimblejack
					["cost"] = { { "i", 18240, 1 } },	-- Ogre Tannin
					["maps"] = { 235 },	-- Gordok Commons
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						i(18258),	-- Gordok Ogre Suit
					},
				}),
				q(27120, {	-- The Gordok Ogre Suit
					["qg"] = 14338,	-- Knot Thimblejack
					["sourceQuest"] = 27119,	-- The Gordok Ogre Suit
					["cost"] = { { "i", 18240, 1 } },	-- Ogre Tannin
					["maps"] = { 235 },	-- Gordok Commons
					["timeline"] = { "added 4.0.3" },
					["repeatable"] = true,
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						i(18258),	-- Gordok Ogre Suit
					},
				}),
				q(5528, {	-- The Gordok Taste Test
					["qg"] = 14322,	-- Stomper Kreeg <The Drunk>
					["description"] = "With Stomper Kreeg left alive, kill |cFFFFD700King Gordok|r to become king, and then return to the courtyard.\n\nHe sells these items after you have completed the quest and if you are Friendly with him.",
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 235 },	-- Gordok Commons
					["lvl"] = 56,
					["groups"] = {
						i(18269),	-- Gordok Green Grog
						i(18284),	-- Kreeg's Stout Beatdown
					},
				}),
				q(27114, {	-- The Gordok Taste Test
					["qg"] = 14322,	-- Stomper Kreeg <The Drunk>
					["description"] = "With Stomper Kreeg left alive, kill |cFFFFD700King Gordok|r to become king, and then return to the courtyard.\n\nHe sells these items after you have completed the quest and if you are Friendly with him.",
					["timeline"] = { "added 4.0.3" },
					["maps"] = { 235 },	-- Gordok Commons
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						i(18269),	-- Gordok Green Grog
						i(18284),	-- Kreeg's Stout Beatdown
					},
				}),
				q(7503, {	-- The Greatest Race of Hunters
					["providers"] = {
						{ "i", 18361 },	-- The Greatest Race of Hunters
						{ "n", 14382 },	-- Lorekeeper Mykos
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { HUNTER },
					["lvl"] = 54,
					["groups"] = {
						i(18473, {	-- Royal Seal of Eldre'Thalas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27131, {	-- The Highborne [A]
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27132, {	-- The Highborne [H]
					["qg"] = 7875,	-- Hadoken Swiftstrider
					["coord"] = { 74.9, 42.4, FERALAS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(7501, {	-- The Light and How To Swing It
					["providers"] = {
						{ "i", 18359 },	-- The Light and How to Swing It
						{ "n", 14382 },	-- Lorekeeper Mykos
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { 236 },	-- Capital Gardens
					["classes"] = { PALADIN },
					["lvl"] = 54,
					["groups"] = {
						i(18472, {	-- Royal Seal of Eldre'Thalas
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7461, {	-- The Madness Within
					["qg"] = 14358,	-- Shen'dralar Ancient
					["maps"] = { 236 },	-- Capital Gardens
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 Immol'thar slain
							["provider"] = { "n", 11496 },	-- Immol'thar
						}),
						objective(2, {	-- 0/1 Prince Tortheldrin slain
							["provider"] = { "n", 11486 },	-- Prince Tortheldrin
						}),
					},
				}),
				q(27110, {	-- The Madness Within
					["qg"] = 14358,	-- Shen'dralar Ancient
					["maps"] = { 236 },	-- Capital Gardens
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(36, 36, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Immol'thar slain
							["provider"] = { "n", 11496 },	-- Immol'thar
						}),
						objective(2, {	-- 0/1 Prince Tortheldrin slain
							["provider"] = { "n", 11486 },	-- Prince Tortheldrin
						}),
					},
				}),
				q(27113, {	-- The Shen'dralar Ancient
					["qg"] = 44991,	-- Estulan
					["maps"] = { 236 },	-- Capital Gardens
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(39, 39, 15),
				}),
				q(7877, {	-- The Treasure of the Shen'dralar
					["qg"] = 14358,	-- Shen'dralar Ancient
					["sourceQuest"] = 7461,	-- The Madness Within
					["maps"] = { 236 },	-- Capital Gardens
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 57,
					["groups"] = {
						i(18421, {	-- Backwood Helm
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18420, {	-- Bonecrusher
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18424, {	-- Sedge Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27111, {	-- The Treasure of the Shen'dralar
					["qg"] = 14358,	-- Shen'dralar Ancient
					["sourceQuest"] = 27110,	-- The Madness Within
					["maps"] = { 236 },	-- Capital Gardens
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(39, 39, 15),
					["groups"] = {
						i(65949),	-- Dire Maul
						i(65973),	-- Grimm's Cigar Cutter
						i(65924),	-- Shen'dralar Trident
						i(65994),	-- Staff of Athen'a
					},
				}),
				q(7703, {	-- Unfinished Gordok Business
					["qg"] = 14325,	-- Captain Kromcrush
					["description"] = "Kill |cFFFFD700King Gordok|r, and then return to the courtyard.",
					["maps"] = { 236, 239 },	-- Capital Gardens / Gordok Commons
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 60,
					-- #if BEFORE 4.0.3
					["groups"] = {
						objective(1, {	-- 0/1 Gauntlet of Gordok Might
							["provider"] = { "i", 18336 },	-- Gauntlet of Gordok Might
						}),
						i(18367),	-- Gordok's Gauntlets
						i(18368),	-- Gordok's Gloves
						i(18366),	-- Gordok's Handguards
						i(18369),	-- Gordok's Handwraps
					},
					-- #endif
				}),
				q(27124, {	-- Unfinished Gordok Business
					["qg"] = 14325,	-- Captain Kromcrush
					["description"] = "Kill |cFFFFD700King Gordok|r, and then return to the courtyard.",
					["maps"] = { 235 },	-- Gordok Commons
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(42, 42, 15),
					["groups"] = {
						i(18367),	-- Gordok's Gauntlets
						i(18368),	-- Gordok's Gloves
						i(18366),	-- Gordok's Handguards
						i(18369),	-- Gordok's Handwraps
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(18365, {	-- A Thoroughly Read Copy of "Nat Pagle's Guide to Extreme Anglin'."
					-- #if AFTER LEGION
					["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.  This can be found in various places throughout all the wings of Dire Maul.\n\n North: Southwest corner of Guard Fengus's courtyard or next to King Gordok and Cho'Rush the Observer.\n\n East: Eastern wall of the garden, the ledge above the garden, next to Lethtendris, or next to Alzzin the Wildshaper.\n\n West: By the southern generator in Immol'thar's room.",
					-- #else
					["lore"] = "This item is utterly worthless, however there was a rumor that this item could be used to obtain the original Ashbringer via fishing.",
					["description"] = "This can be found in various places throughout all the wings of Dire Maul.\n\n North: Southwest corner of Guard Fengus's courtyard or next to King Gordok and Cho'Rush the Observer.\n\n East: Eastern wall of the garden, the ledge above the garden, next to Lethtendris, or next to Alzzin the Wildshaper.\n\n West: By the southern generator in Immol'thar's room.",
					-- #endif
				}),
				i(12662),	-- Demonic Rune
				i(18640),	-- Happy Fun Rock
				i(18333, {	-- Libram of Focus
					-- #if AFTER 4.0.3
					["description"] = "This still drops despite being completely worthless.",
					-- #endif
				}),
				i(18334, {	-- Libram of Protection
					-- #if AFTER 4.0.3
					["description"] = "This still drops despite being completely worthless.",
					-- #endif
				}),
				i(18332, {	-- Libram of Rapidity
					-- #if AFTER 4.0.3
					["description"] = "This still drops despite being completely worthless.",
					-- #endif
				}),
				applyclassicphase(PHASE_FIVE, i(21982, {	-- Ogre Warbeads
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["crs"] = {
						11441,	-- Gordok Brute
						14351,	-- Gordok Bushwacker
						11445,	-- Gordok Captain
						11440,	-- Gordok Enforcer
						11444,	-- Gordok Mage-Lord
						11442,	-- Gordok Mauler
						11443,	-- Gordok Ogre-Mage
						11450,	-- Gordok Reaver
						11448,	-- Gordok Warlock
					},
					-- #endif
				})),
			}),
			n(COMMON_BOSS_DROPS, {
				-- #if BEFORE 4.0.3
				["description"] = "The following items can drop from any boss in Dire Maul and also from Dusty Tomes on the ground.",
				-- #endif
				["groups"] = {
					i(18357, {	-- Codex of Defense
						["timeline"] = { "removed 4.0.3" },
					}),
					i(18360, {	-- Harnessing Shadows
						["timeline"] = { "removed 4.0.3" },
					}),
					i(18363, {	-- Frost Shock and You
						["timeline"] = { "removed 4.0.3" },
					}),
					i(18356, {	-- Garona: A Study on Stealth and Treachery
						["timeline"] = { "removed 4.0.3" },
					}),
					i(18362, {	-- Holy Bologna: What the Light Won't Tell You
						["timeline"] = { "removed 4.0.3" },
					}),
					i(18401, {	-- Nostro's Compendium of Dragon Slaying
						["timeline"] = { "removed 3.2.2" },
					}),
					i(18358, {	-- The Arcanist's Cookbook
						["timeline"] = { "removed 4.0.3" },
					}),
					i(18364, {	-- The Emerald Dream
						["timeline"] = { "removed 4.0.3" },
					}),
					i(18361, {	-- The Greatest Race of Hunters
						["timeline"] = { "removed 4.0.3" },
					}),
					i(18359, {	-- The Light and How to Swing It
						["timeline"] = { "removed 4.0.3" },
					}),
				},
			}),
			m(239, {	-- Warpwood Quarter (East)
				["creatureID"] = WARPWOOD_QUARTER,
				["coord"] = { 64.83, 30.24, FERALAS },	-- Dire Maul [East]
				["maps"] = { 240 },	-- The Shrine of Eldretharr
				["groups"] = {
					n(ZONE_DROPS, {
						i(18289, {	-- Barbed Thorn Necklace
							["crs"] = {
								11461,	-- Warpwood Guardian
								11462,	-- Warpwood Treant
								13021,	-- Warpwood Crusher
								11464,	-- Warpwood Tangler
								11465,	-- Warpwood Stomper
							},
						}),
						i(18296, {	-- Marksman Bands
							["crs"] = {
								11454,	-- Wildspawn Betrayer
								11455,	-- Wildspawn Felsworn
								11457,	-- Wildspawn Hellcaller
								11452,	-- Wildspawn Rogue
								11451,	-- Wildspawn Satyr
								11456,	-- Wildspawn Shadowstalker
							},
						}),
						i(18295, {	-- Phasing Boots
							["cr"] = 13196,	-- Phase Lasher
						}),
						i(18603, {	-- Satyr Blood
							["timeline"] = { "removed 4.0.3" },
							["classes"] = { WARLOCK },
							-- #if BEFORE 4.0.3
							["crs"] = {
								11454,	-- Wildspawn Betrayer
								11455,	-- Wildspawn Felsworn
								11457,	-- Wildspawn Hellcaller
								11452,	-- Wildspawn Rogue
								11451,	-- Wildspawn Satyr
								11456,	-- Wildspawn Shadowstalker
								11453,	-- Wildspawn Trickster
							},
							-- #endif
						}),
						i(18298, {	-- Unbridled Leggings
							["crs"] = {
								11454,	-- Wildspawn Betrayer
								11455,	-- Wildspawn Felsworn
								11457,	-- Wildspawn Hellcaller
								11452,	-- Wildspawn Rogue
								11451,	-- Wildspawn Satyr
								11456,	-- Wildspawn Shadowstalker
							},
						}),
					}),
					n(14354, {	-- Pusillin
						["description"] = "Talk to him and then chase him. Eventually he will go up a ramp and become killable.",
						["groups"] = {
							i(18249),	-- Crescent Key
							i(18261),	-- Book of Incantations
							i(18267),	-- Recipe: Runn Tum Tuber Surprise
						},
					}),
					n(14349, {	-- Pimgib
						i(18354, {	-- Pimgib's Collar
							["classes"] = { WARLOCK },
						}),
					}),
					e(404, {	-- Lethtendris
						["creatureID"] = 14327,
						["groups"] = {
							i(18426),	-- Lethtendris's Web
							i(18311),	-- Quel'dorei Channeling Rod
							i(18301),	-- Lethtendris' Wand
							i(18325),	-- Felhide Cap
							i(18302),	-- Band of Vigor
						},
					}),
					e(403, {	-- Hydrospawn
						["creatureID"] = 13280,
						["groups"] = {
							i(18299),	-- Hydrospawn Essence
							i(18324),	-- Waveslicer
							i(18317),	-- Tempest Talisman
							i(18305),	-- Breakwater Legguards
							i(18307),	-- Riptide Shoes
							i(18322),	-- Waterspout Boots
							applyclassicphase(PHASE_THREE, i(19268)),	-- Ace of Elementals
						},
					}),
					e(402, {	-- Zevrim Thornhoof
						["creatureID"] = 11490,
						["groups"] = {
							i(18323),	-- Satyr's Bow
							i(18308),	-- Clever Hat
							i(18319),	-- Fervent Helm
							i(18313),	-- Helm of Awareness
							i(18306),	-- Gloves of Shadowy Mist
							-- #if AFTER 6.0.2
							-- This ring may have moved from Zevrim, will need to verify.
							i(18315),	-- Ring of Demonic Potency
							-- #endif
						},
					}),
					n(11491, {	-- Old Ironbark
						["description"] = "Talk to him for him to break down the door.",
					}),
					applyclassicphase(PHASE_FIVE, n(16097, -- Isalien
					-- #if BEFORE 4.0.3
					bubbleDown({
						["timeline"] = { "removed 4.0.3" },
						-- #if NOT ANYCLASSIC
						["u"] = 11,
						-- #endif
					},
					-- #endif
					{
						["description"] = "This boss can be summoned using items from the |cff3399ff(Dungeon Set 2 questline)|r.",
						["cost"] = {
							{ "i", 22050, 1 },	-- Brazier of Beckoning [Isalien]
							{ "i", 22057, 1 },	-- Brazier of Invocation
						},
						-- #if AFTER 4.0.3
						-- This Update function unmarks the removed from game flag for folks with the brazier.
						["OnUpdate"] = [[function(t)
							t.OnUpdate = nil;
							if GetItemCount(22057, true) > 0 then
								t.u = nil;
								for i,o in ipairs(t.g) do
									if o.u and o.u == 11 then
										o.u = nil;
									end
								end
							else
								t.u = 11;
								for i,o in ipairs(t.g) do
									if not o.u then
										o.u = 11;
									end
								end
							end
						end]],
						-- #endif
						["groups"] = {
							objective(2, {	-- 0/1 Left Piece of Lord Valthalak's Amulet
								["questID"] = 8967,	-- The Left Piece of Lord Valthalak's Amulet [WARLOCK, DRUID]
								["provider"] = { "i", 21984 },	-- Left Piece of Lord Valthalak's Amulet
							}),
							objective(2, {	-- 0/1 Right Piece of Lord Valthalak's Amulet
								["questID"] = 8990,	-- The Right Piece of Lord Valthalak's Amulet [WARRIOR, ROGUE]
								["provider"] = { "i", 22046 },	-- Right Piece of Lord Valthalak's Amulet
							}),
							i(22315),	-- Hammer of Revitalization
							i(22314),	-- Huntsman's Harpoon
							i(22304),	-- Ironweave Gloves
							i(22472),	-- Boots of Ferocity
							i(22401, {	-- Libram of Hope
								["timeline"] = { "deleted 5.0.4" },
							}),
							i(22345, {	-- Totem of Rebirth
								["timeline"] = { "deleted 5.0.4" },
							}),
						},
					}
					-- #if BEFORE 4.0.3
					)
					-- #endif
					)),
					e(405, {	-- Alzzin the Wildshaper
						["creatureID"] = 11492,
						["groups"] = {
							i(18501, {	-- Felvine Shard
								["description"] = "Looted from the Felvine Shard object that spawns under the vines near the last boss in Dire Maul East.",
							}),
							i(18321),	-- Energetic Rod
							i(18310),	-- Fiendish Machete
							i(18328),	-- Shadewood Cloak
							i(18312),	-- Energized Chestplate
							i(18309),	-- Gloves of Restoration
							i(18326),	-- Razor Gauntlets
							i(18327),	-- Whipvine Cord
							i(18318),	-- Merciful Greaves
							i(18314),	-- Ring of Demonic Guile
							-- #if BEFORE 6.0.2
							-- This ring may have moved to Zevrim, will need to verify.
							i(18315),	-- Ring of Demonic Potency
							-- #endif
						},
					}),
				},
			}),
			m(235, {	-- Gordok Commons (North)
				["creatureID"] = GORDOK_COMMONS,
				["coord"] = { 62.48, 24.48, FERALAS },	-- Dire Maul [North]
				-- #if BEFORE 4.0.3
				["cost"] = { { "i", 18249, 1 } },	-- Crescent Key
				-- #endif
				["groups"] = {
					-- #if BEFORE 4.0.3
					n(ZONE_DROPS, {
						i(18250, {	-- Gordok Shackle Key
							["description"] = "NOTE: Do NOT Free Knot if you are doing a Tribute Run. He runs away.",
							["crs"] = {
								14325,	-- Captain Kromcrush
								14321,	-- Guard Fengus
								14326,	-- Guard Mol'dar
								14323,	-- Guard Slip'kik
								11441,	-- Gordok Brute
								14351,	-- Gordok Bushwacker
								11445,	-- Gordok Captain
								11444,	-- Gordok Mage-Lord
								11450,	-- Gordok Reaver
								11448,	-- Gordok Warlock
							},
						}),
					}),
					-- #endif
					n(COMMON_BOSS_DROPS, {
						["description"] = "The following items can drop from any of the guards.",
						["crs"] = {
							14326,	-- Guard Mol'dar
							14321,	-- Guard Fengus
							14323,	-- Guard Slip'kik
						},
						["groups"] = {
							-- #if AFTER 7.3.5
							i(18498),	-- Hedgecutter
							-- #endif
							i(18462),	-- Jagged Bone Fist
							i(18463),	-- Ogre Pocket Knife
							i(18460),	-- Unsophisticated Hand Cannon
							-- #if AFTER 7.3.5
							i(18496),	-- Heliotrope Cloak
							i(18493),	-- Bulky Iron Spaulders
							i(18494),	-- Denwatcher's Shoulders
							-- #endif
							i(18450),	-- Robe of Combustion
							i(18451),	-- Hyena Hide Belt
							-- #if BEFORE 7.3.5
							i(18459),	-- Gallant's Wristguards (7.3.5 - Moved to Cho'Rush the Observer)
							i(18458),	-- Modest Wristguards (7.3.5 - Moved to Captain Kromcrush)
							-- #endif
							-- #if AFTER 7.3.5
							i(18497),	-- Sublime Wristguards
							-- #endif
							i(18464),	-- Gordok Nose Ring
						},
					}),
					e(411, {	-- Guard Mol'dar
						["creatureID"] = 14326,
						-- #if BEFORE 4.0.3
						["description"] = "If you do not have a way to open the inner door, you can kill him for the Inner Door Key.\n\nDoing so will invalidate your Tribute Run.",
						-- #endif
						["groups"] = {
							-- #if BEFORE 7.3.5
							i(18498),	-- Hedgecutter
							i(18496),	-- Heliotrope Cloak
							i(18493),	-- Bulky Iron Spaulders
							i(18494),	-- Denwatcher's Shoulders
							i(18497),	-- Sublime Wristguards
							-- #endif
							i(18268, {	-- Gordok Inner Door Key
								["timeline"] = { "deleted 4.0.3" },
							}),
						},
					}),
					e(412, {	-- Stomper Kreeg
						["creatureID"] = 14322,
						["groups"] = {
							i(18425),	-- Kreeg's Mug
							-- #if AFTER 6.0.2
							i(18464),	-- Gordok Nose Ring
							-- #endif
							n(VENDORS, {
								["description"] = "After becoming the king, you can come back to Kreeg to buy some drinks.",
								["groups"] = {
									i(18269),	-- Gordok Green Grog
									i(18284),	-- Kreeg's Stout Beatdown
									i(18288),	-- Molasses Firewater
									i(18287),	-- Evermurky
								},
							}),
						},
					}),
					e(413, {	-- Guard Fengus
						["creatureID"] = 14321,
						-- #if AFTER 4.0.3
						["description"] = "Avoid him. His chest is empty.",
						-- #else
						["description"] = "Avoid him and loot his chest for a key to open the door.",
						["groups"] = {
							i(18266),	-- Gordok Courtyard Key
						},
						-- #endif
					}),
					e(414, {	-- Guard Slip'kik
						["creatureID"] = 14323,
						["description"] = "Trap him using the Broken Trap.",
						-- #if AFTER 4.0.3
						["sourceQuest"] = 27118,	-- A Broken Trap
						-- #else
						["sourceQuest"] = 1193,	-- A Broken Trap
						-- #endif
						-- #if BEFORE 7.3.5
						["groups"] = {
							i(18498),	-- Hedgecutter
							i(18496),	-- Heliotrope Cloak
							i(18493),	-- Bulky Iron Spaulders
							i(18494),	-- Denwatcher's Shoulders
							i(18497),	-- Sublime Wristguards
						},
						-- #endif
					}),
					o(179501, -- Knot Thimblejack's Cache
						bubbleDown({ ["timeline"] = { "removed 4.0.3", "added 10.1.5" } }, {
						["sourceQuest"] = 5525,	-- Free Knot!
						-- #if BEFORE 4.0.3
						["cost"] = { { "i", 18250, 1 } },	-- Gordok Shackle Key
						-- #endif
						["groups"] = {
							-- #if BEFORE 4.0.3
							i(18240),	-- Ogre Tannin
							i(18414),	-- Pattern: Belt of the Archmage (RECIPE!)
							i(18517),	-- Pattern: Chromatic Cloak (RECIPE!)
							i(18418),	-- Pattern: Cloak of Warding (RECIPE!)
							i(18415),	-- Pattern: Felcloth Gloves (RECIPE!)
							i(18514),	-- Pattern: Girdle of Insight (RECIPE!)
							i(18518),	-- Pattern: Hide of the Wild (RECIPE!)
							i(18416),	-- Pattern: Inferno Gloves (RECIPE!)
							i(18515),	-- Pattern: Mongoose Boots (RECIPE!)
							i(18417),	-- Pattern: Mooncloth Gloves (RECIPE!)
							i(18519),	-- Pattern: Shifting Cloak (RECIPE!)
							i(18516),	-- Pattern: Swift Flight Bracers (RECIPE!)
							-- #endif
							i(18414),	-- Pattern: Belt of the Archmage (RECIPE!)
							i(18517),	-- Pattern: Chromatic Cloak (RECIPE!)
							i(18514),	-- Pattern: Girdle of Insight (RECIPE!)
							i(18518),	-- Pattern: Hide of the Wild (RECIPE!)
							i(18515),	-- Pattern: Mongoose Boots (RECIPE!)
							i(18519),	-- Pattern: Shifting Cloak (RECIPE!)
							i(18516),	-- Pattern: Swift Flight Bracers (RECIPE!)
							-- These were added during 8.1.5 to the Time-Lost Trader (BFA Tailor Questline)
							--i(18418),	-- Pattern: Cloak of Warding (RECIPE!)
							--i(18415),	-- Pattern: Felcloth Gloves (RECIPE!)
							--i(18416),	-- Pattern: Inferno Gloves (RECIPE!)
							--i(18417),	-- Pattern: Mooncloth Gloves (RECIPE!)
						},
					})),
					o(179499, {	-- Ogre Tannin Basket
						["description"] = "Beware! Looting the Ogre Tannin will cause a Gordok Bushwacker to spawn. Quote is homage to the movie The Silence of the Lambs.\n\n'NO! It puts the tannin in the basket, or it gets the mallet again!'",
						["qg"] = 14351,	-- Gordok Bushwacker
						["groups"] = {
							i(18240),	-- Ogre Tannin
						},
					}),
					e(415, {	-- Captain Kromcrush
						["creatureID"] = 14325,
						-- #if AFTER 4.0.3
						["description"] = "Use the Gordok Ogre Suit to skip him for the Tribute Run. (talk to him)",
						-- #else
						["description"] = "In order to get to this boss, you must use the Inner Door Key or have an engineer open the door using a Seaforium Charge.\n\nUse the Gordok Ogre Suit to skip him. (talk to him)",
						["cost"] = {
							{ "i", 18268, 1 },	-- Gordok Inner Door Key
							{ "i", 18258, 1 },	-- Gordok Ogre Suit
						},
						-- #endif
						["groups"] = {
							i(18502),	-- Monstrous Glaive
							i(18503),	-- Kromcrush's Chestplate
							-- #if AFTER 7.3.5
							i(18458),	-- Modest Wristguards (7.3.5 - Moved from Guards)
							-- #endif
							i(18505),	-- Mugger's Belt
							i(18507),	-- Boots of the Full Moon
						},
					}),
					e(416, {	-- Cho'Rush the Observer
						["creatureID"] = 14324,
						["groups"] = {
							i(18484),	-- Cho'Rush's Blade
							i(18483),	-- Mana Channeling Wand
							i(18485),	-- Observer's Shield
							i(18490),	-- Insightful Hood
							-- #if AFTER 7.3.5
							i(18459),	-- Gallant's Wristguards (7.3.5 - Moved from Guards)
							i(18527),	-- Harmonious Gauntlets (7.3.5 - Moved from King Gordok)
							-- #endif
						},
					}),
					e(417, {	-- King Gordok
						["creatureID"] = 11501,
						["groups"] = {
							i(18520),	-- Barbarous Blade
							i(18523),	-- Brightly Glowing Stone
							i(18526),	-- Crown of the Ogre King
							i(18525),	-- Bracers of Prosperity
							-- #if BEFORE 7.3.5
							i(18527),	-- Harmonious Gauntlets (7.3.5 - Moved to Cho'Rush the Observer)
							-- #endif
							i(18524),	-- Leggings of Destruction
							i(18521),	-- Grimy Metal Boots
							i(18522),	-- Band of the Ogre King
							applyclassicphase(PHASE_THREE, i(19258)),	-- Ace of Warlords
							i(18780, {	-- Top Half of Advanced Armorsmithing: Volume I
								["timeline"] = { "deleted 4.0.3" },
							}),
						},
					}),
					n(14353, {	-- Mizzle the Crafty
						["description"] = "Speak with Mizzle after killing |cFFFFD700King Gordok|r to spawn the Tribute Chest.",
						["groups"] = {
							o(179564, {	-- Gordok Tribute Chest
								["description"] = "A full Tribute Run (5 items) requires leaving all bosses alive except King Gordok, and also requires activating the Frost Trap & fooling Kromcrush with the Ogre Suit, granted by the Goblin near the trap.",
								["modelScale"] = 3,
								["groups"] = {
									i(18655),	-- Schematic: Major Recombobulator
									i(18499),	-- Barrier Shield
									i(18479),	-- Carrion Scorpid Helm
									i(18537),	-- Counterattack Lodestone
									i(18528),	-- Cyclone Spaulders
									i(18529),	-- Elemental Plate Girdle
									i(18533),	-- Gordok Bracers of Power
									i(18478),	-- Hyena Hide Jerkin
									i(18532),	-- Mindsurge Robe
									i(18476),	-- Mud Stained Boots
									i(18475),	-- Oddly Magical Belt
									i(18530),	-- Ogre Forged Hauberk
									i(18482),	-- Ogre Toothpick Shooter
									i(18495),	-- Redoubt Cloak
									i(18534),	-- Rod of the Ogre Magi
									i(18480),	-- Scarab Plate Helm
									i(18477),	-- Shaggy Leggings
									i(18481),	-- Skullcracking Mace
									i(18500),	-- Tarnished Elven Ring
									i(18538),	-- Treant's Bane
									i(18531),	-- Unyielding Maul
								},
							}),
						},
					}),
				},
			}),
			m(236, {	-- Capital Gardens (West)
				["creatureID"] = CAPITAL_GARDENS,
				["coord"] = { 60.32, 30.17, FERALAS },	-- Dire Maul [West]
				["maps"] = {
					237,	-- Court of the Highborne
					238,	-- Prison of Immol'Thar
				},
				-- #if BEFORE 4.0.3
				["cost"] = { { "i", 18249, 1 } },	-- Crescent Key
				-- #endif
				["groups"] = {
					n(VENDORS, {
						n(14371, {	-- Shen'dralar Provisioner
							i(18487),	-- Pattern: Mooncloth Robe
						}),
					}),
					n(ZONE_DROPS, {
						i(18339, {	-- Eidolon Cloak
							["crs"] = {
								11471,	-- Eldreth Apparition
								11475,	-- Eldreth Phantasm
								11473,	-- Eldreth Spectre
								11472,	-- Eldreth Spirit
							},
						}),
						i(18340, {	-- Eidolon Talisman
							["crs"] = {
								11471,	-- Eldreth Apparition
								11475,	-- Eldreth Phantasm
								11473,	-- Eldreth Spectre
								11472,	-- Eldreth Spirit
							},
						}),
						applyclassicphase(PHASE_FIVE, i(22224, {	-- Jeering Spectre's Essence
							["crs"] = {
								11471,	-- Eldreth Apparition
								11475,	-- Eldreth Phantasm
								11469,	-- Eldreth Seether
								11470,	-- Eldreth Sorcerer
								11473,	-- Eldreth Spectre
								11472,	-- Eldreth Spirit
							},
						})),
						i(18337, {	-- Orphic Bracers
							["crs"] = {
								11480,	-- Arcane Aberration
								14399,	-- Arcane Torrent
								11483,	-- Mana Remnant
								11484,	-- Residual Monstrosity
							},
						}),
						i(18343, {	-- Petrified Band
							["crs"] = {
								11459,	-- Ironbark Protector
								14303,	-- Petrified Guardian
								11458,	-- Petrified Treant
							},
						}),
						i(18344, {	-- Stonebark Gauntlets
							["crs"] = {
								11459,	-- Ironbark Protector
								14303,	-- Petrified Guardian
								11458,	-- Petrified Treant
							},
						}),
						i(18338, {	-- Wand of Arcane Potency
							["crs"] = {
								11480,	-- Arcane Aberration
								14399,	-- Arcane Torrent
								11483,	-- Mana Remnant
								11484,	-- Residual Monstrosity
							},
						}),
					}),
					e(408, {	-- Magister Kalendris
						["creatureID"] = 11487,
						["groups"] = {
							applyclassicphase(PHASE_FIVE, i(22309)),	-- Pattern: Big Bag of Enchantment
							i(18397),	-- Elder Magus Pendant
							i(18374),	-- Flamescarred Shoulders
							i(18350),	-- Amplifying Cloak
							i(18351),	-- Magically Sealed Bracers
							i(18371),	-- Mindtap Talisman
						},
					}),
					n(11467, {	-- Tsu'zee
						["description"] = "This is a rare that is not always present.",
						["groups"] = {
							i(18387),	-- Brightspark Gloves
							i(18346),	-- Threadbane Trousers
							i(18345),	-- Murmuring Ring
						},
					}),
					e(407, {	-- Illyanna Ravenoak
						["creatureID"] = 11488,
						["groups"] = {
							i(18347),	-- Well Balanced Axe
							i(18383),	-- Force Imbued Gauntlets
							i(18349),	-- Gauntlets of Accuracy
							-- #if AFTER 7.3.5
							i(18377),	-- Quickdraw Gloves (7.3.5 - Moved from Immol'thar)
							-- #endif
							i(18386),	-- Padre's Trousers
						},
					}),
					e(406, {	-- Tendris Warpwood
						["creatureID"] = 11489,
						["groups"] = {
							i(18353),	-- Stoneflower Staff
							i(18352),	-- Petrified Bark Shield
							i(18393),	-- Warpwood Bindings
							i(18390),	-- Tanglemoss Leggings
						},
					}),
					e(409, {	-- Immol'thar
						["creatureID"] = 11496,
						["groups"] = {
							i(18372),	-- Blade of the New Moon
							i(18381),	-- Evil Eye Pendant
							i(18384),	-- Bile-Etched Spaulders
							i(18389),	-- Cloak of the Cosmos
							i(18385),	-- Robe of Everlasting Night
							i(18394),	-- Demon Howl Wristguards
							-- #if BEFORE 7.3.5
							i(18377),	-- Quickdraw Gloves (7.3.5 - Moved to Illyanna Ravenoak)
							-- #endif
							i(18391),	-- Eyestalk Cord
							i(18379),	-- Odious Greaves
							i(18370),	-- Vigilance Charm
							applyclassicphase(TBC_PHASE_ONE, i(24345, {	-- Book of Cower IV
								["spellID"] = 31709,	-- Cower IV
								["timeline"] = { "removed 4.0.1" },
								["classes"] = { DRUID },
								["rank"] = 4,
							})),
						},
					}),
					n(14506, -- Lord Hel'nurath
						bubbleDown({
							-- #IF BEFORE 4.0.3
							["timeline"] = { "removed 4.0.3" },
							-- #ELSE
							["u"] = 11,
							-- #ENDIF
						}, {
						-- #if AFTER CATA
						["description"] = "|cff3399ffSTEP 1:|r Warlock with (Dreadsteed of Xoroth) FOS\n|cff3399ffSTEP 2:|r Warlock buys Xorothian Glyphs,  Black Lodestone & J'eevee's Jar from Gorzeeki Wildeyes. (Burning Steppes - 8.2,35.8)\n|cff3399ffSTEP 3:|r Kill Immol'thar.\n|cff3399ffSTEP 4:|r Warlock uses J'eevee's Jar while standing on platform summoning Wheel of the Black March, Doomsday Candle, & Bell of Dethmoora.\n|cff3399ffSTEP 5:|r Kill stuff & use Black Lodestone to keep 3 artifacts active, this requires soul shards to do.\n|cff3399ffSTEP 6:|r Once mobs stop spawning, use Xorothian Glyphs to summon the dreadsteed.\n|cff3399ffSTEP 7:|r Kill Lord Hel'nurath & collect loot.",
						-- #else
						["description"] = "|cff3399ffSTEP 1:|r Find a Warlock that is on or has completed Dreadsteed of Xoroth.\n|cff3399ffSTEP 2:|r Warlock buys Xorothian Glyphs, Black Lodestone & J'eevee's Jar from Gorzeeki Wildeyes. (Burning Steppes - 12.4, 31.6)\n|cff3399ffSTEP 3:|r Kill Immol'thar.\n|cff3399ffSTEP 4:|r Warlock uses J'eevee's Jar while standing on platform summoning Wheel of the Black March, Doomsday Candle, & Bell of Dethmoora.\n|cff3399ffSTEP 5:|r Kill stuff & use Black Lodestone to keep 3 artifacts active, this requires soul shards to do.\n|cff3399ffSTEP 6:|r Once mobs stop spawning, use Xorothian Glyphs to summon the dreadsteed.\n|cff3399ffSTEP 7:|r Kill Lord Hel'nurath & collect loot.",
						-- #endif
						["sourceQuest"] = 7631,	-- Dreadsteed of Xoroth
						["cost"] = {
							{ "i", 18670, 1 },	-- Xorothian Glyphs
							{ "i", 18629, 1 },	-- Black Lodestone
							{ "i", 18663, 1 },	-- J'eevee's Jar
						},
						["groups"] = {
							i(18757),	-- Diabolic Mantle
							i(18755),	-- Xorothian Firestick
							i(18756),	-- Dreadguard Protector
							i(18754),	-- Fel Hardened Bracers
						},
					})),
					e(410, {	-- Prince Tortheldrin
						["creatureID"] = 11486,
						["groups"] = {
							i(18336, {	-- Gauntlet of Gordok Might
								["description"] = "In the corner of the room that the Prince is in, next to the bookshelves, there is a small chest on the ground that contains the gauntlet. You must kill the Prince in order for the chest to be interactable.",
							}),
							i(18392),	-- Distracting Dagger
							i(18396),	-- Mind Carver
							i(18376),	-- Timeworn Mace
							i(18388),	-- Stoneshatter
							i(18382),	-- Fluctuating Cloak
							i(18373),	-- Chestplate of Tranquility
							i(18375),	-- Bracers of the Eclipse
							i(18380),	-- Eldritch Reinforced Legplates
							i(18378),	-- Silvermoon Leggings
							i(18395),	-- Emerald Flame Ring
						},
					}),
				},
			}),
		},
	}),
})));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35890),	-- Dire Maul (Warpwood Quarter) Reward Quest - Normal completion
		q(35891),	-- Dire Maul (Capital Gardens) Reward Quest - Normal completion
		q(35892),	-- Dire Maul (Gordok Commons) Reward Quest - Normal completion
		q(35894),	-- Dire Maul (Bonus) Reward Quest
		q(35956),	-- Dire Maul (Everything) Reward Quest
	}),
});
-- #endif