---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local OnTooltipForEverlook = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		if reputation < 0 then
			local repPerKill = isHuman and 2.75 or 2.5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(84000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Pirates near Ratchet*", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			GameTooltip:AddDoubleLine("Kill Pirates in Tanaris", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		else
			local repPerKill = isHuman and 2.75 or 2.5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(42000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Pirates near Ratchet*", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			GameTooltip:AddDoubleLine("Kill Pirates in Tanaris", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		GameTooltip:AddLine(" * PROTIP: Ratchet is faster.", 1, 1, 1);
	end
end]];
-- #if ANYCLASSIC
-- Crieve NOTE: I'm not sure if this is the same in Retail as it is in Classic, so gonna write a Retail version when I get a chance.
local OnTooltipForTimbermawHold = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		-- #if BEFORE CATA
		if reputation >= ]] .. NEUTRAL .. [[ then
			if not t.deadwood then
				local f = _.SearchForField("questID", 8470);
				if f and #f > 0 then t.deadwood = f[1]; end
			end
			if not t.winterfall then
				local f = _.SearchForField("questID", 8471);
				if f and #f > 0 then t.winterfall = f[1]; end
			end
			if not t.deadwood.collected then GameTooltip:AddLine("Complete 'Deadwood Ritual Totem'.", 1, 1, 1); end
			if not t.winterfall.collected then GameTooltip:AddLine("Complete 'Winterfall Ritual Totem'.", 1, 1, 1); end
		end
		-- #endif
		-- #if AFTER CATA
		local repPerKill = isHuman and 22 or 20;
		local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(84000 / repPerKill);
		GameTooltip:AddDoubleLine("Kill Deadwood or Winterfall Furbolgs", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		-- #elseif AFTER TBC
		if reputation < ]] .. REVERED .. [[ then
			local repPerKill = isHuman and 11 or 10;
			local x, n = math.ceil((]] .. REVERED .. [[ - t.reputation) / repPerKill), math.ceil(]] .. (REVERED + 42000) .. [[ / repPerKill);
			GameTooltip:AddDoubleLine("Kill Deadwood or Winterfall Furbolgs (Stops at Revered)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		-- #else
		if reputation < ]] .. HONORED .. [[ then
			local repPerKill = isHuman and 5.5 or 5;
			local x, n = math.ceil((]] .. HONORED .. [[ - t.reputation) / repPerKill), math.ceil(]] .. (HONORED + 42000) .. [[ / repPerKill);
			GameTooltip:AddDoubleLine("Kill Deadwood or Winterfall Furbolgs (Stops at Honored)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		-- #endif
		-- #if AFTER CATA
		local repPerTurnIn = isHuman and 2200 or 2000;
		-- #elseif AFTER TBC
		local repPerTurnIn = isHuman and 165 or 150;
		-- #else
		local repPerTurnIn = isHuman and 55 or 50;
		-- #endif
		local x, n = math.ceil((42000 - t.reputation) / repPerTurnIn), math.ceil(84000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn in Deadwood Feathers (x5) in Felwood", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		GameTooltip:AddDoubleLine("Turn in Winterfall Beads (x5) in Winterspring", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		local remaining = ((x * 5) - GetItemCount(21383, true) - GetItemCount(21377, true));
		if remaining > 0 then GameTooltip:AddLine("You need " .. remaining .. " more feathers/beads for Exalted.", 1, 1, 0); end
		-- #if BEFORE CATA
		-- #if BEFORE TBC
		if reputation < ]] .. HONORED .. [[ then GameTooltip:AddLine("PROTIP: Do NOT turn in the totems or feathers until after Honored!", 1, 0.2, 0.2); end
		-- #else
		if reputation < ]] .. REVERED .. [[ then GameTooltip:AddLine("PROTIP: Do NOT turn in the totems or feathers until after Revered!", 1, 0.2, 0.2); end
		-- #endif
		-- #endif
	end
end]];
local OnTooltipForWintersaberTrainers = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		-- #if AFTER TBC
		local repPerKill = isHuman and 275 or 250;
		-- #else
		local repPerKill = isHuman and 55 or 50;
		-- #endif
		if reputation < 1500 then
			local x, n = math.ceil((1500 - t.reputation) / repPerKill), math.ceil(1500 / repPerKill);
			GameTooltip:AddDoubleLine("Complete Frostsaber Provisions (to 1500)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		else
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(42000 / repPerKill);
			GameTooltip:AddDoubleLine("Complete Winterfall Intrusion", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			
			if reputation >= ]] .. HONORED .. [[ then
				-- #if AFTER TBC
				repPerKill = isHuman and 385 or 350;
				-- #else
				repPerKill = isHuman and 55 or 50;
				-- #endif
				local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(42000 / repPerKill);
				GameTooltip:AddDoubleLine("Complete Rampaging Giants", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			end
		end
	end
end]];
-- #endif
root("Zones", m(KALIMDOR, {
	m(WINTERSPRING, {
		["lore"] = "Winterspring is a frosty valley in northern Kalimdor. This frigid zone is littered with night elven ruins, and serves as the primary home of the Blue Dragonflight in Kalimdor. The only settlement in Winterspring is Everlook, a Steamwheedle Cartel town that is neutral to both Horde and Alliance.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_zone_winterspring",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["groups"] = {
						crit(34, {	-- Stone Cold Trixy
							["coord"] = { 65.6, 64.6, WINTERSPRING },
							["cr"] = 66466,	-- Stone Cold Trixxy <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(5443, {		-- E'ko Madness
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- Winterspring Furbolg
							["crs"] = {
								10738,	-- High Chief Winterfall
								7442,	-- Winterfall Pathfinder
								10916,	-- Winterfall Runner
								7438,	-- Winterfall Ursa
							},
							["coords"] = {
								{ 29.0, 49.0, WINTERSPRING },
								{ 66.4, 52.2, WINTERSPRING },
								{ 36.8, 55.6, WINTERSPRING },
							},
						}),
						crit(2, {	-- Wildkin
							["crs"] = {
								7454,	-- Berserk Owlbeast
								7452,	-- Crazed Owlbeast
								7453,	-- Moontouched Owlbeast
								7450,	-- Ragged Owlbeast
								7451,	-- Raging Owlbeast
							},
							["coords"] = {
								{ 63.0, 30.4, WINTERSPRING },
								{ 65.2, 76.6, WINTERSPRING },
								{ 57.6, 75.6, WINTERSPRING }
							},
						}),
						crit(3, {	-- Shardtooth Bears
							["crs"] = {
								7444,	-- Shardtooth Bear
								7443,	-- Shardtooth Mauler
							},
							["coords"] = {
								{ 30.6, 56.8, WINTERSPRING },
								{ 55.2, 30.6, WINTERSPRING },
								{ 55.8, 38.8, WINTERSPRING },
							},
						}),
						crit(4, {	-- Frostmaul Giants
							["crs"] = {
								7428,	-- Frostmaul Giant
							},
							["coords"] = {
								{ 56.6, 86.6, WINTERSPRING },
								{ 63.2, 89.8, WINTERSPRING },
							},
						}),
						crit(5, {	-- Frostsabers
							["crs"] = {
								7431,	-- Frostsaber
								10737,	-- Shy-Rotam
							},
							["coords"] = {
								{ 46.2, 17.6, WINTERSPRING },
								{ 51.4, 22.0, WINTERSPRING },
							},
						}),
						crit(6, {	-- Chillwind Chimaera
							["crs"] = {
								7448,	-- Chillwind Chimera
							},
							["coords"] = {
								{ 58.0, 23.8, WINTERSPRING },
							},
						}),
						crit(7, {	-- Ice Thistle Yeti
							["crs"] = {
								7459,	-- Ice Thistle Matriarch
								7460,	-- Ice Thistle Patriarch
								7458,	-- Ice Thistle Yeti
								49235,	-- Icewhomp
								7457,	-- Rogue Ice Thistle
							},
							["coords"] = {
								{ 67.6, 54.2, WINTERSPRING },
							},
						}),
					},
				}),
				explorationAch(857, {	-- Explore Winterspring
					-- #if BEFORE WRATH
					["description"] = "Explore Winterspring, revealing the covered areas of the world map.",
					-- #endif
				}),
				classicAch(944, {	-- They Love Me In That Tunnel
					-- #if BEFORE WRATH
					["description"] = "Raise your reputation with Timbermaw Hold to Exalted.",
					-- #endif
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 576); end]],
					-- #endif
					["maps"] = { FELWOOD },
				}),
				-- #if AFTER CATA
				classicAch(3356, {	-- Winterspring Frostsaber
					["provider"] = { "i", 13086 },	-- Reins of the Winterspring Frostsaber
					["races"] = ALLIANCE_ONLY,
					["f"] = MOUNTS,
					-- #if BEFORE WRATH
					["description"] = "Obtain a Winterspring Frosaber.",
					["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
					-- #endif
				}),
				-- #endif
				ach(4940, {	-- Winterspring Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- The Winterfall Furbolg
							["sourceQuest"] = 28472,	-- Words of the High Chief
						}),
						crit(2, {	-- Ruins of Kel'theril
							["sourceQuest"] = 28848,	-- Trailing the Spiritspeaker
						}),
						crit(3, {	-- Superior Weapons
							["sourceQuest"] = 28628,	-- Ice Delivery
						}),
						crit(4, {	-- Spray It and Slay It
							["sourceQuest"] = 28710,	-- Spray It One More Time
						}),
						crit(5, {	-- The Hub of Goodgrub's Grub
							["sourceQuests"] = {
								28782,	-- A Bird of Legend
								28742,	-- Shy-Rotam
								28639,	-- Ursius
								28828,	-- You Gotta Have Eggs
							},
						}),
						crit(6, {	-- Yeti Surprise!
							["sourceQuest"] = 28722,	-- Yetiphobia
						}),
						crit(7, {	-- Jadrag's Fate
							["sourceQuests"] = {
								28830,	-- Chips Off the Old Block
								28831,	-- Damn You, Frostilicus
							},
						}),
						crit(8, {	-- Umbranse's Deliverance
							["sourceQuest"] = 28842,	-- Umbranse's Deliverance
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(487, {	-- Alpine Chipmunk
					["crs"] = { 62189 },	-- Alpine Chipmunk
				}),
				p(441, {	-- Alpine Hare
					["crs"] = { 61690 },	-- Alpine Hare
				}),
				p(1163, {	-- Anodized Robo Cub
					["crs"] = { 68839 },	-- Anodized Robo Cub
				}),
				p(634, {	-- Crystal Spider
					["crs"] = { 62435 },	-- Crystal Spider
					["description"] = "Can most commonly be found in Frostwhisper Gorge in southern Winterspring.",
				}),
				p(633, {	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				}),
				p(472, {	-- Rabid Nut Varmint 5000
					["crs"] = { 62120 },	-- Rabid Nut Varmint 5000
				}),
				p(471, {	-- Robo-Chick
					["crs"] = { 62119 },	-- Robo-Chick
				}),
				p(69, {	-- Snowy Owl
					["crs"] = { 7554 },	-- Snowy Owl
					["description"] = "Starts spawning December 21st. Stops spawning March 20th",
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["125:165:611:242"] = 2247,	-- Ice Thistle Hills
				["145:125:617:158"] = 2244,	-- Winterfall Village
				["165:140:593:340"] = 2250,	-- Owl Wing Thicket
				["165:200:509:107"] = 2255,	-- Everlook
				["175:185:555:27"] = 2242,	-- The Hidden Grove
				["185:160:392:137"] = 2253,	-- Starfall Village
				["185:180:493:258"] = 2245,	-- Mazthoril
				["200:160:523:376"] = 2249,	-- Frostwhisper Gorge
				["215:185:401:198"] = 2251,	-- Lake Kel'Theril
				["230:120:229:243"] = 2243,	-- Timbermaw Post
				["240:140:222:172"] = 2246,	-- Frostfire Hot Springs
				["250:180:368:7"] = 2241,	-- Frostsaber Rock
				["255:205:447:441"] = 2256,	-- Darkwhisper Gorge
				--[[
				[2248] = 8,                              -- Dun Mandarr
				[2252] = 12,                             -- The Ruins of Kel'Theril
				[2254] = 14,                             -- Ban'Thallow Barrow Den
				[3139] = 17,                             -- Moon Horror Den
				]]--
			})),
			-- #endif
			n(FACTIONS, {
				faction(577, { 	-- Everlook
					["icon"] = icon("INV_Misc_Coin_01"),
					["OnTooltip"] = OnTooltipForEverlook,
					["maps"] = { TANARIS, THE_BARRENS },
				}),
				faction(576, {	-- Timbermaw Hold
					-- #if ANYCLASSIC
					["OnTooltip"] = OnTooltipForTimbermawHold,
					-- #endif
					["maps"] = { FELWOOD },
				}),
				faction(589, {	-- Wintersaber Trainers
					["icon"] = icon("ability_mount_pinktiger"),
					-- #if ANYCLASSIC
					["OnTooltip"] = OnTooltipForWintersaberTrainers,
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(52, {	-- Everlook, Winterspring
					["cr"] = 11138,	-- Maethrya <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 61.0, 48.6, WINTERSPRING },
					-- #else
					["coord"] = { 62.2, 36.6, WINTERSPRING },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(53, {	-- Everlook, Winterspring
					["cr"] = 11139,	-- Yugrek <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 58.8, 48.2, WINTERSPRING },
					-- #else
					["coord"] = { 60.4, 36.4, WINTERSPRING },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(29037, {	-- 'Borrowing' From the Winterfall
					["providers"] = {
						{ "i", 68646 },	-- Winterspring Cub
						{ "i", 51677 },	-- Winterspring Cub
					},
					["maxReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						i(68644),	-- Winterspring Cub Whisker
					},
				}),
				q(28782, {	-- A Bird of Legend
					["qg"] = 49537,	-- Jeb Guthrie (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28745,	-- Screechy Keen
					["coord"] = { 56.0, 28.2, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67168, {	-- Gloves of the Infernal Nocturnal
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67185, {	-- Hell-Hoot Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67202, {	-- Vest of the Smoking Pit
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67225, {	-- Hoot-Hunter's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67218, {	-- Legend Eater Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(29035, {	-- A Cub's Cravings
					["providers"] = {
						{ "i", 68646 },	-- Winterspring Cub
						{ "i", 51677 },	-- Winterspring Cub
					},
					["maxReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						i(68644),	-- Winterspring Cub Whisker
					},
				}),
				q(28719, {	-- A Little Gamy
					["qg"] = 49436,	-- Francis Morcott
					["sourceQuest"] = 28637,	-- A Taste for Bear
					["coord"] = { 55.8, 28.2, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6605, {	-- A Strange One
					["qg"] = 11755,	-- Harlo Wigglesworth
					["coord"] = { 61, 38.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 49,
				}),
				q(28637, {	-- A Taste for Bear
					["qg"] = 49436,	-- Francis Morcott
					["coord"] = { 55.8, 28.2, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(8798, {	-- A Yeti of Your Own
					["qg"] = 10305,	-- Umi Rumplesnicker
					["sourceQuest"] = 5163,	-- Are We There, Yeti? (3/3)
					["coord"] = { 60.8, 37.6, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = ENGINEERING,
					["lvl"] = 55,
					["groups"] = {
						{
							["recipeID"] = 26011,	-- Tranquil Mechanical Yeti
							["timeline"] = { "removed 4.0.3" },
							["requireSkill"] = ENGINEERING,
						},
					},
				}),
				q(28837, {	-- Altered Beasts
					["qg"] = 10929,	-- Haleh
					["sourceQuest"] = 28847,	-- The Pursuit of Umbranse
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28629, {	-- Are We There, Yeti?
					["qg"] = 10305,	-- Umi Rumplesnicker
					["sourceQuest"] = 28627,	-- Seril's Boast
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(3783, {	-- Are We There, Yeti? (1/3)
					["qg"] = 10305,	-- Umi Rumplesnicker
					["coord"] = { 60.8, 37.6, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/10 Thick Yeti Fur
							["provider"] = { "i", 12366 },	-- Thick Yeti Fur
							["crs"] = {
								7457,	-- Rogue Ice Thistle
								7458,	-- Ice Thistle Yeti
							},
						}),
					},
				}),
				q(977, {	-- Are We There, Yeti? (2/3)
					["qg"] = 10305,	-- Umi Rumplesnicker
					["sourceQuest"] = 3783,	-- Are We There, Yeti? (1/3)
					["coord"] = { 60.8, 37.6, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/2 Pristine Yeti Horn
							["provider"] = { "i", 12367 },	-- Pristine Yeti Horn
							["crs"] = {
								7460,	-- Ice Thistle Patriarch
								7459,	-- Ice Thistle Matriarch
							},
						}),
					},
				}),
				q(5163, {	-- Are We There, Yeti? (3/3)
					["qg"] = 10305,	-- Umi Rumplesnicker
					["sourceQuest"] = 977,	-- Are We There, Yeti? (2/3)
					["coord"] = { 60.8, 37.6, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TANARIS, UNGORO_CRATER },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- Scare Legacki
							["providers"] = {
								{ "n", 10978 },	-- Legacki
								{ "i", 12928 },	-- Umi's Mechanical Yeti
							},
							["coord"] = { 61.6, 38.6, WINTERSPRING },
						}),
						objective(1, {	-- Scare Sprinkle
							["providers"] = {
								{ "n", 7583 },	-- Sprinkle
								{ "i", 12928 },	-- Umi's Mechanical Yeti
							},
							["coord"] = { 51.0, 26.8, TANARIS },
						}),
						objective(1, {	-- Scare Quixxil
							["providers"] = {
								{ "n", 10977 },	-- Quixxil
								{ "i", 12928 },	-- Umi's Mechanical Yeti
							},
							["coord"] = { 43.6, 9.6, UNGORO_CRATER },
						}),
						i(15778),	-- Mechanical Yeti
					},
				}),
				q(8469, {	-- Beads for Salfa
					["qg"] = 11556,	-- Salfa
					["sourceQuest"] = 8464,	-- Winterfall Activity
					["coord"] = { 27.8, 34.6, WINTERSPRING },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["cost"] = { { "i", 21383, 5 } },	-- Winterfall Spirit Beads
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(28614, {	-- Bearzerker
					["qg"] = 48722,	-- Burndl
					["coord"] = { 65.3, 46.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67216, {	-- Firewater Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67166, {	-- Belt of Bloating
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67183, {	-- Bearzerker's Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67200, {	-- Burndl's Bundled Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(44952, {	-- Blackrock Depths: Jewel of the Depths
					["qg"] = 11184,	-- Wixxrak
					["coord"] = { 60.2, 50.2, WINTERSPRING },
					["timeline"] = { "added 7.1.5.23038" },
					["requireSkill"] = 2477,	-- Classic Blacksmithing
					["groups"] = {
						i(142357, {	-- Plans: Dawn's Edge (RECIPE!)
							["timeline"] = { "added 7.1.5.23038" },
						}),
					},
				}),
				q(28618, {	-- Boulder Delivery
					["qg"] = 48965,	-- Deez Rocksnitch
					["sourceQuest"] = 28610,	-- Rubble Trouble
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5055, {	-- Brumeran of the Chillwind
					["qg"] = 10303,	-- Storm Shadowhoof
					["sourceQuest"] = 5054,	-- Ursius of the Shardtooth
					["coord"] = { 61.8, 38.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					-- #if CLASSIC
					["races"] = HORDE_ONLY,
					-- #endif
					["lvl"] = 53,
					["groups"] = {
						objective(1, {	-- 0/1 Brumeran slain
							["provider"] = { "n", 10807 },	-- Brumeran
						}),
					},
				}),
				q(975, {	-- Cache of Mau'ari
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["sourceQuest"] = 969,	-- Luck Be With You
					["coord"] = { 61.8, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						i(12384, {	-- Cache of Mau'ari
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4804, {	-- Chillwind E'ko
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["sourceQuest"] = 975,	-- Cache of Mau'ari
					["coord"] = { 61.8, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 4804, 3 }},	-- Chillwind E'ko
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(12457, {	-- Juju Chill
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4809, {	-- Chillwind Horns
					["qg"] = 10468,	-- Felnok Steelspring
					["sourceQuest"] = 4808,	-- Felnok Steelspring
					["coord"] = { 61.6, 38.6, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/8 Uncracked Chillwind Horn
							["provider"] = { "i", 12444 },	-- Uncracked Chillwind Horn
							["crs"] = {
								7447,	-- Fledgling Chillwind
								7448,	-- Chillwind Chimaera
								7449,	-- Chillwind Ravager
							},
						}),
					},
				}),
				q(28830, {	-- Chips off the Old Block
					["qg"] = 50263,	-- Jadrag the Slicer
					["sourceQuest"] = 28829,	-- Razor Beak and Antlers Pointy
					["coord"] = { 61.8, 74.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28625, {	-- Chop Chop
					["qg"] = 48965,	-- Deez Rocksnitch
					["sourceQuest"] = 28624,	-- Kilram's Boast
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67213, {	-- Frostleaf Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67163, {	-- Chop Chop Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67180, {	-- Treant-Bark Shoes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67197, {	-- Rocksnitch Helmet
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5307, {	-- Corruption
					["qg"] = 11193,	-- Seril Scourgebane
					-- #if BEFORE TBC
					["altQuests"] = {
						5306,	-- Snakestone of the Shadow Huntress [Master Axesmith]
						5305,	-- Sweet Serenity [Master Hammersmith]
					},
					-- #endif
					["coord"] = { 61.2, 37.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRATHOLME },
					-- #if BEFORE TBC
					["requireSkill"] = 9787,	-- Weaponsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Insignia of the Black Guard
							["provider"] = { "i", 13350 },	-- Insignia of the Black Guard
							["cr"] = 11121,	-- Black Guard Swordsmith
						}),
						i(12825, {	-- Plans: Blazing Rapier (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(29040, {	-- Cub's First Toy
					["providers"] = {
						{ "i", 68646 },	-- Winterspring Cub
						{ "i", 51677 },	-- Winterspring Cub
					},
					["maxReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						i(68644),	-- Winterspring Cub Whisker
					},
				}),
				q(28831, {	-- Damn You, Frostilicus
					["qg"] = 50263,	-- Jadrag the Slicer
					["sourceQuest"] = 28829,	-- Razor Beak and Antlers Pointy
					["coord"] = { 61.8, 74.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67172, {	-- Cowl of Whistling Winds
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67189, {	-- Frostilicus's Hide
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67206, {	-- Owl Wing Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67221, {	-- Breastplate of the Poetic Orc
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28524, {	-- Delivery for Donova
					["qg"] = 11556,	-- Salfa
					["coord"] = { 21.0, 46.1, WINTERSPRING },
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(28535, {	-- Descendants of the High Elves
					["qg"] = 48659,	-- Quel'dorei Spirit
					["sourceQuest"] = 28518,	-- Legacy of the High Elves
					["coord"] = { 50.7, 55.0, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28534, {	-- Descendants of the Highborne
					["qg"] = 48658,	-- Kaldorei Spirit
					["sourceQuest"] = 28513,	-- Pride of Highborne
					["coord"] = { 50.7, 54.8, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28540, {	-- Doin' De E'ko Magic
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67162, {	-- E'ko Gatherer's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67179, {	-- Heart Grippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67212, {	-- Bear Hunter's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67196, {	-- Witch Doctor's Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(6030, {	-- Duke Nicholas Zverenhoff
					["providers"] = {
						{ "n", 10431 },	-- Gregor Greystone
						{ "i", 15790 },	-- Studies in Spirit Speaking
					},
					["coord"] = { 61.2, 38.8, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["lvl"] = 50,
				}),
				q(28630, {	-- Echo Three
					["qg"] = 10305,	-- Umi Rumplesnicker
					["sourceQuest"] = 28627,	-- Seril's Boast
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6604, {	-- Enraged Wildkin (1/4)
					["qg"] = 11755,	-- Harlo Wigglesworth
					["coord"] = { 61, 38.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 53,
				}),
				q(4861, {	-- Enraged Wildkin (2/4)
					["qg"] = 10301,	-- Jaron Stoneshaper
					["sourceQuest"] = 6604,	-- Enraged Wildkin (1/4)
					["coord"] = { 52, 30.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
				}),
				q(4863, {	-- Enraged Wildkin (3/4)
					["provider"] = { "o", 175587 },	-- Damaged Crate
					["sourceQuest"] = 4861,	-- Enraged Wildkin (2/4)
					["coord"] = { 59, 59.7, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
				}),
				q(4864, {	-- Enraged Wildkin (4/4)
					["provider"] = { "o", 175586 },	-- Jaron's Wagon
					["sourceQuest"] = 4863,	-- Enraged Wildkin (3/4)
					["coord"] = { 61.4, 60.6, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
					["groups"] = {
						objective(1, {	-- 0/1 Jaron's Supplies
							["providers"] = {
								{ "i", 12525 },	-- Jaron's Supplies
								{ "o", 175629 },	-- Jaron's Supplies
							},
							["coord"] = { 61.4, 60.7, WINTERSPRING },
						}),
						objective(2, {	-- 0/1 Blue-feathered Amulet
							["provider"] = { "i", 12524 },	-- Blue-feathered Amulet
							["crs"] = {
								7454,	-- Berserk Owlbeast
								7452,	-- Crazed Owlbeast
								7453,	-- Moontouched Owlbeast
							},
						}),
					},
				}),
				q(28676, {	-- Exterminators at Work
					["qg"] = 11079,	-- Wynd Nightchaser
					["sourceQuest"] = 28674,	-- Starfall Village
					["coord"] = { 48.6, 41.0, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28464, {	-- Falling to Corruption
					["qg"] = 9298,	-- Donova Snowden
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5084, {	-- Falling to Corruption
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 5083,	-- Winterfall Firewater
					["coord"] = { 31.2, 45.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FELWOOD },
					["lvl"] = 52,
				}),
				q(979, {	-- Find Ranshalla
					["qg"] = 7916,	-- Erelas Ambersky
					["sourceQuest"] = 978,	-- Moontouched Wildkin
					["coord"] = { 55.5, 92.1, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 52,
				}),
				q(28632, {	-- Fresh From The Hills
					["qg"] = 48965,	-- Deez Rocksnitch
					["sourceQuest"] = 28627,	-- Seril's Boast
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28640, {	-- Fresh Frostsabers
					["qg"] = 49396,	-- Jez Goodgrub
					["sourceQuest"] = 28718,	-- Where There's Smoke, There's Delicious Meat
					["coord"] = { 55.9, 28.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4806, {	-- Frostmaul E'ko
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["sourceQuest"] = 975,	-- Cache of Mau'ari
					["coord"] = { 61.8, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 12436, 3 }},	-- Frostmaul E'ko
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(12460, {	-- Juju Might
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4801, {	-- Frostsaber E'ko
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["sourceQuest"] = 975,	-- Cache of Mau'ari
					["coord"] = { 61.8, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 12430, 3 }},	-- Frostsaber E'ko
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(12450, {	-- Juju Flurry
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4970, {	-- Frostsaber Provisions
					["qg"] = 10618,	-- Rivern Frostwind
					["coord"] = { 49.8, 9.8, WINTERSPRING },
					["minReputation"] = { 589, NEUTRAL },	-- Wintersaber Trainers, Neutral.
					["maxReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/5 Shardtooth Meat
							["provider"] = { "i", 12622 },
							["crs"] = {
								7445,	-- Elder Shardtooth
								7446,	-- Rabid Shardtooth
								7444,	-- Shardtooth Bear
								7443,	-- Shardtooth Mauler
							},
						}),
						objective(2, {	-- 0/5 Chillwind Meat
							["provider"] = { "i", 12623 },
							["crs"] = {
								7448,	-- Chillwind Chimaera
								7449,	-- Chillwind Ravager
								7447,	-- Fledgling Chillwind
							},
						}),
					},
				}),
				q(29032, {	-- Get Them While They're Young
					["qg"] = 10618,	-- Rivern Frostwind
					["coord"] = { 46.6, 17.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4901, {	-- Guardians of the Altar
					["qg"] = 10300,	-- Ranshalla
					["sourceQuest"] = 979,	-- Find Ranshalla
					["coord"] = { 63, 59.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 52,
				}),
				q(4882, {	-- Guarding Secrets (1/2)
					["provider"] = { "i", 12558 },	-- Blue-feathered Necklace
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FELWOOD },
					["crs"] = {
						7454,	-- Berserk Owlbeast
						7452,	-- Crazed Owlbeast
						7453,	-- Moontouched Owlbeast
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
				}),
				q(28609, {	-- Hammer Time
					["qg"] = 11191,	-- Lilith the Lithe
					["coord"] = { 59.8, 49.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28470, {	-- High Chief Winterfall
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 28469,	-- Winterfall Runners
					["coord"] = { 25.1, 58.5, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67210, {	-- Wand of Sudden Changes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67159, {	-- Furbolg Fur Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67176, {	-- Princess Zoe's Old Hunting Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67193, {	-- Ambush Armguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5121, {	-- High Chief Winterfall
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 5087,	-- Winterfall Runners
					["coord"] = { 31.2, 45.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 High Chief Winterfall slain
							["provider"] = { "n", 10738 },	-- High Chief Winterfall
							["coord"] = { 69.6, 38.2, WINTERSPRING },
						}),
						i(15784, {	-- Crystal Breeze Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15786, {	-- Fernpulse Jerkin
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15787, {	-- Willow Band Hauberk
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(29038, {	-- Hunting Practice
					["providers"] = {
						{ "i", 68646 },	-- Winterspring Cub
						{ "i", 51677 },	-- Winterspring Cub
					},
					["maxReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						i(68644),	-- Winterspring Cub Whisker
					},
				}),
				q(28628, {	-- Ice Delivery
					["qg"] = 48965,	-- Deez Rocksnitch
					["sourceQuest"] = 28632,	-- Fresh From the Hills
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67181, {	-- Kilram's Killer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67164, {	-- Lilith the Lithe's Little Hammer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67214, {	-- Scourgebane's Slicer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67198, {	-- Scourgebane's Sword
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(4805, {	-- Ice Thistle E'ko
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["sourceQuest"] = 975,	-- Cache of Mau'ari
					["coord"] = { 61.8, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 12435, 3 }},	-- Ice Thistle E'ko
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(12459),	-- Juju Escape
					},
				}),
				q(28537, {	-- In Pursuit of Shades
					["qg"] = 10920,	-- Kelek Skykeeper
					["sourceQuest"] = 28536,	-- The Curse of Zin-Malor
					["coord"] = { 46.8, 53.8, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28624, {	-- Kilram's Boast
					["qg"] = 11192,	-- Kilram
					["sourceQuest"] = 28618,	-- Boulder Delivery
					["coord"] = { 59.8, 49.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28518, {	-- Legacy of the High Elves
					["qg"] = 48659,	-- Quel'dorei Spirit
					["sourceQuest"] = 28534,	-- Descendants of the Highborne
					["coord"] = { 50.8, 55.0, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(969, {	-- Luck Be With You
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["coord"] = { 61.8, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/10 Frostmaul Shards
							["providers"] = {
								{ "i", 12334 },	-- Frostmaul Shards
								{ "o", 175324 },	-- Frostmaul Shards
							},
							["crs"] = {
								10198,	-- Kashoch the Reaver
								7429,	-- Frostmaul Preserver
								7428,	-- Frostmaul Giant
							},
							["coord"] = { 61.8, 68.6, WINTERSPRING },
						}),
					},
				}),
				q(28839, {	-- Magic Prehistoric
					["sourceQuest"] = 28838,	-- The Owlbeast's Defense
					["coord"] = { 57.1, 75.4, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(9266, {	-- Making Amends
					["qg"] = 16416,	-- Bronn Fitzwrench
					-- #if AFTER CATA
					["coord"] = { 58.0, 52.2, WINTERSPRING },
					-- #else
					["coord"] = { 59.8, 39.7, WINTERSPRING },
					-- #endif
					["maxReputation"] = { 577, NEUTRAL },	-- Everlook, must be less than Neutral
					["cost"] = {
						{ "i", 14047, 40 },	-- Runecloth
						{ "i", 3857, 4 },	-- Coal
					},
					["repeatable"] = true,
					["lvl"] = 40,
				}),
				q(978, {	-- Moontouched Wildkin
					["qg"] = 7916,	-- Erelas Ambersky
					["sourceQuest"] = 3661,	-- Favored of Elune?
					["coord"] = { 55.5, 92.1, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/10 Moontouched Feather
							["providers"] = {
								{ "i", 12383 },	-- Moontouched Feather
								{ "o", 175407 },	-- Moontouched Feather
							},
						}),
					},
				}),
				q(28523, {	-- More Beads for Salfa
					["qg"] = 11556,	-- Salfa
					["sourceQuest"] = 28522,	-- Winterfall Activity
					["coord"] = { 21.0, 46.1, WINTERSPRING },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["cost"] = { { "i", 21383, 5 } },	-- Winterfall Spirit Beads
					["timeline"] = { "added 4.0.3.13277" },
					["repeatable"] = true,
				}),
				q(28467, {	-- Mystery Goo
					["provider"] = { "o", 207179 },	-- Winterfall Cauldron
					["sourceQuest"] = 28464,	-- Falling to Corruption
					["coord"] = { 24.4, 47.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28701, {	-- Out of Harm's Way
					["qg"] = 11079,	-- Wynd Nightchaser
					["sourceQuest"] = 28674,	-- Starfall Village
					["coord"] = { 48.6, 41.0, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28519, {	-- Pain of the Blood Elves
					["qg"] = 48660,	-- Sin'dorei Spirit
					["sourceQuest"] = 28535,	-- Descendants of the High Elves
					["coord"] = { 50.6, 55.0, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67161, {	-- Dagger of Wretched Spectres
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67195, {	-- Mace of the Sin'dorei Spirit
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67178, {	-- Blade of Wretched Spirits
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157021, {	-- Staff of Haunted Memory
							["timeline"] = { "added 7.3.5.25744" },
						}),
						i(67211, {	-- Orb of Kel'theril
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5057, {	-- Past Endeavors
					["qg"] = 10303,	-- Storm Shadowhoof
					["sourceQuest"] = 5056,	-- Shy-Rotam
					["coord"] = { 61.8, 38.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					-- #if CLASSIC
					["races"] = HORDE_ONLY,
					-- #endif
					["lvl"] = 53,
					["groups"] = {
						i(15704, {	-- Hunter's Insignia Medal
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28641, {	-- Pride of the Dinner Table
					["qg"] = 49396,	-- Jez Goodgrub (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28640,	-- Fresh Frostsabers
					["coord"] = { 55.9, 28.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28513, {	-- Pride of the Highborne
					["qg"] = 48658,	-- Kaldorei Spirit
					["sourceQuest"] = 28479,	-- The Ruins of Kel'Theril
					["coord"] = { 50.7, 54.8, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67177, {	-- Amulet of the Kaldorei Spirit
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67160, {	-- Dagger of Suffering
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67194, {	-- Zin-Malor Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5981, {	-- Rampaging Giants
					["qg"] = 10618,	-- Rivern Frostwind
					["coord"] = { 49.8, 9.8, WINTERSPRING },
					["minReputation"] = { 589, HONORED },	-- Wintersaber Trainers, Honored.
					["maxReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/4 Frostmaul Giant slain
							["provider"] = { "n", 7428 },	-- Frostmaul Giant
						}),
						objective(2, {	-- 0/4 Frostmaul Preserver slain
							["provider"] = { "n", 7429 },	-- Frostmaul Preserver
						}),
					},
				}),
				q(28829, {	-- Razor Beak and Antlers Pointy
					["qg"] = 50263,	-- Jadrag the Slicer
					["coord"] = { 61.8, 74.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5252, {	-- Remorseful Highborne
					["providers"] = {
						{ "n", 10684 },	-- Remorseful Highborne
						{ "i", 13347 },	-- Crystal of Zin-Malor (Provided)
					},
					["sourceQuest"] = 5248,	-- Tormented By the Past
					["coord"] = { 56.2, 44.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
				}),
				q(4810, {	-- Return to Tinkee
					["providers"] = {
						{ "n", 10468 },	-- Felnok Steelspring
						{ "i", 12445 },	-- Felnok's Package
					},
					["sourceQuest"] = 4809,	-- Chillwind Horns
					["coord"] = { 61.6, 38.6, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BURNING_STEPPES },
					["lvl"] = 50,
					["groups"] = {
						i(15862, {	-- Blitzcleaver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15863, {	-- Grave Scepter
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28610, {	-- Rubble Trouble
					["qg"] = 48965,	-- Deez Rocksnitch
					["sourceQuest"] = 28609,	-- Hammer Time
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28530, {	-- Scalding Signs
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 28467,	-- Mystery Goo
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28745, {	-- Screechy Keen
					["qg"] = 49396,	-- Jez Goodgrub (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28638,	-- The Owls Have It
					["coord"] = { 55.9, 28.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28627, {	-- Seril's Boast
					["qg"] = 11193,	-- Seril Scourgebane
					["sourceQuest"] = 28626,	-- Tree Delivery
					["coord"] = { 59.7, 49.2, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4803, {	-- Shardtooth E'ko
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["sourceQuest"] = 975,	-- Cache of Mau'ari
					["coord"] = { 61.8, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 12432, 3 }},	-- Shardtooth E'ko
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(12455, {	-- Juju Ember
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28742, {	-- Shy-Rotam
					["qg"] = 49396,	-- Jez Goodgrub (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28641,	-- Pride of the Dinner Table
					["coord"] = { 55.9, 28.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67169, {	-- Shy Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67186, {	-- Shy Shrug
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67219, {	-- Breastplate of the Fifth Hunter
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67203, {	-- Frostsaber Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67226, {	-- Corpse Dragger's Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5056, {	-- Shy-Rotam
					["qg"] = 10303,	-- Storm Shadowhoof
					["sourceQuest"] = 5055,	-- Brumeran of the Chillwind
					["coord"] = { 61.8, 38.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					-- #if CLASSIC
					["races"] = HORDE_ONLY,
					-- #endif
					["lvl"] = 53,
					["groups"] = {
						objective(1, {	-- 0/1 Shy-Rotam slain
							["providers"] = {
								{ "n", 10737 },	-- Shy-Rotam
								{ "o", 177684 },	-- Stone of Shy-Rotam
							},
							["coord"] = { 49.8, 9.8, WINTERSPRING },
							["cost"] = {{ "i", 12733, 1 }},	-- Sacred Frostsaber Meat
						}),
						-- #if BEFORE 4.0.3
						i(12733, {	-- Sacred Frostsaber Meat
							["crs"] = {
								7431,	-- Frostsaber
								7430,	-- Frostsaber Cub
								7433,	-- Frostsaber Huntress
								7434,	-- Frostsaber Pride Watcher
								7432,	-- Frostsaber Stalker
							},
						}),
						-- #endif
						i(15783, {	-- Beasthunter Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15782, {	-- Beaststalker Blade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5601, {	-- Sister Pamela
					["qg"] = 11629,	-- Jessica Redpath
					["coord"] = { 61.2, 39, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				}),
				q(5306, {	-- Snakestone of the Shadow Huntress
					["qg"] = 11192,	-- Kilram
					-- #if BEFORE TBC
					["altQuests"] = {
						5307,	-- Corruption [Master Swordsmith]
						5305,	-- Sweet Serenity [Master Hammersmith]
					},
					-- #endif
					-- #if BEFORE 4.0.3
					["description"] = "Upon finishing this quest, you will become a Master Axesmith and be locked out of becoming a Master Hammersmith and Master Swordsmith.",
					-- #endif
					["coord"] = { 61.2, 37, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLACKROCK_SPIRE },
					-- #if BEFORE TBC
					["requireSkill"] = 9787,	-- Weaponsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Vosh'gajin's Snakestone
							["provider"] = { "i", 13352 },	-- Vosh'gajin's Snakestone
							["cr"] = 9236,	-- Shadow Hunter Vosh'gajin
						}),
						i(12821, {	-- Plans: Dawn's Edge (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28707, {	-- Spray it Again
					["qg"] = 49399,	-- Remma Curtainfire
					["sourceQuest"] = 28706,	-- Spray it Forward
					["coord"] = { 45.6, 41.5, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28706, {	-- Spray it Forward
					["qg"] = 49407,	-- Rinno Curtainfire
					["coord"] = { 45.7, 41.0, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28710, {	-- Spray it One More Time
					["qg"] = 49400,	-- Marcy Curtainfire
					["sourceQuest"] = 28707,	-- Spray it Again
					["coord"] = { 46.2, 42.5, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67205, {	-- Ring of Pesticide
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67171, {	-- Curtainfire Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67188, {	-- Fumigator's Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5250, {	-- Starfall
					["qg"] = 7907,	-- Daryn Lightwind
					["coord"] = { 55.4, 92.2, TELDRASSIL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 53,
				}),
				q(28674, {	-- Starfall Village
					["qg"] = 48965,	-- Deez Rocksnitch
					["sourceQuests"] = {
						28628,	-- Ice Delivery
						28722,	-- Yetiphobia
					},
					["coord"] = { 59.8, 49.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(28703, {	-- Step Into My Barrow
					["qg"] = 49407,	-- Rinno Curtainfire
					["coord"] = { 45.7, 41.0, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28656, {	-- Strange Life Forces
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["description"] = "Kill mobs at close range until you receive an E'ko buff.",
					["coords"] = {
						{ 46.3, 18.0, WINTERSPRING },
						{ 55.6, 23.6, WINTERSPRING },
						{ 63.7, 28.1, WINTERSPRING },
						{ 57.5, 40.9, WINTERSPRING },
						{ 67.6, 48.7, WINTERSPRING },
						{ 68.0, 54.1, WINTERSPRING },
						{ 60.7, 76.3, WINTERSPRING },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4842, {	-- Strange Sources
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 980,	-- The New Springs
					["coord"] = { 31.2, 45.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 51,
					["groups"] = {
						i(15789, {	-- Deep River Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5305, {	-- Sweet Serenity
					["qg"] = 11191,	-- Lilith the Lithe
					-- #if BEFORE TBC
					["altQuests"] = {
						5306,	-- Snakestone of the Shadow Huntress [Master Axesmith]
						5307,	-- Corruption [Master Swordsmith]
						8869,	-- Sweet Serenity (Deprecated?)
					},
					-- #endif
					-- #if BEFORE 4.0.3
					["description"] = "Upon finishing this quest, you will become a Master Hammersmith and be locked out of becoming a Master Axesmith and Master Swordsmith.",
					-- #endif
					["coord"] = { 61.2, 37.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRATHOLME },
					-- #if BEFORE TBC
					["requireSkill"] = 9787,	-- Weaponsmith
					-- #else
					["requireSkill"] = BLACKSMITHING,
					-- #endif
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Crimson Hammersmith's Apron
							["provider"] = { "i", 13351 },	-- Crimson Hammersmith's Apron
							["cr"] = 11120,	-- Crimson Hammersmith
						}),
						i(12824, {	-- Plans: Enchanted Battlehammer (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28841, {	-- The Arcane Storm Within
					["qg"] = 10929,	-- Haleh
					["sourceQuest"] = 28840,	-- Winterwater
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5253, {	-- The Crystal of Zin-Malor
					["providers"] = {
						{ "n", 11079 },	-- Wynd Nightchaser
						{ "i", 13347 },	-- Crystal of Zin-Malor (Provided)
					},
					["sourceQuest"] = 5252,	-- Remorseful Highborne
					["coord"] = { 52, 30.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
					["groups"] = {
						i(15791, {	-- Turquoise Sash
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15792, {	-- Plow Wood Spaulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15795, {	-- Emerald Mist Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28536, {	-- The Curse of Zin-Malor
					["qg"] = 48660,	-- Sin'dorei Spirit
					["sourceQuest"] = 28519,	-- Pain of the Blood Elves
					["coord"] = { 50.6, 55.0, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				{	-- The Everlook Report
					["allianceQuestData"] = q(6028, {	-- The Everlook Report (A)
						["maps"] = { WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(6029, {	-- The Everlook Report (H)
						["maps"] = { TIRISFAL_GLADES },
					}),
					["providers"] = {
						{ "n", 10431 },	-- Gregor Greystone
						{ "i", 15788 },	-- Everlook Report
					},
					["coord"] = { 61.2, 38.8, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				},
				q(28471, {	-- The Final Piece
					["provider"] = { "i", 12842 },	-- Crudely-Written Log
					["sourceQuest"] = 28469,	-- Winterfall Runners
					["coord"] = { 36.9, 55.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["cr"] = 10738,	-- High Chief Winterfall
				}),
				q(5123, {	-- The Final Piece
					["provider"] = { "i", 12842 },	-- Crudely-Written Log
					["sourceQuest"] = 5087,	-- Winterfall Runners
					["coord"] = { 69.6, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 10738,	-- High Chief Winterfall
					["lvl"] = 52,
				}),
				q(28838, {	-- The Owlbeasts' Defense
					["qg"] = 10929,	-- Haleh
					["sourceQuest"] = 28837,	-- Altered Beasts
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28638, {	-- The Owls Have It
					["qg"] = 49537,	-- Jeb Guthrie
					["coord"] = { 55.9, 28.2, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28631, {	-- The Perfect Horns
					["qg"] = 10305,	-- Umi Rumplesnicker
					["sourceQuest"] = 28627,	-- Seril's Boast
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28847, {	-- The Pursuit of Umbranse
					["qg"] = 50366,	-- Nymn
					["sourceQuests"] = {
						28537,	-- In Pursuit of Shades
						28722,	-- Yetiphobia
					},
					["coord"] = { 59.6, 50.4, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(28479, {	-- The Ruins of Kel'Theril
					["qg"] = 10920,	-- Kelek Skykeeper
					["coords"] = {
						{ 51.2, 80.3, FELWOOD },
						{ 46.8, 53.8, WINTERSPRING },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5244, {	-- The Ruins of Kel'Theril
					["qg"] = 11079,	-- Wynd Nightchaser
					["sourceQuests"] = {
						5250,	-- Starfall
						5249,	-- To Winterspring!
					},
					["coord"] = { 52, 30.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 53,
				}),
				q(29034, {	-- They Grow Up So Fast
					["qg"] = 10618,	-- Rivern Frostwind
					["sourceQuest"] = 29032,	-- Get Them While They're Young
					["description"] = "This quest must remain in your quest log to do the relevant daily quests.",
					["coord"] = { 46.6, 17.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["cost"] = {
						{ "i", 68644, 20 },	-- Winterspring Cub Whisker
						{ "i", 14047, 20 },	-- Runecloth
						{ "i", 8170, 20 },	-- Rugged Leather
						{ "g", 800000 },	-- 80g
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(13086),	-- Winterspring Frostsaber (MOUNT!)
					},
				}),
				q(28460, {	-- Threat of the Winterfall
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuests"] = {
						28524,	-- Delivery for Donova
						28544,	-- Hero's Call: Winterspring!
						28545,	-- Warchief's Command: Winterspring!
						28768,	-- Winterspring!
					},
					["coord"] = { 25.1, 58.4, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67158, {	-- Donova's Fuzzy Robe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67175, {	-- Hot Spring Sandals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67192, {	-- Snowden Legwraps
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67209, {	-- Winterfall Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5082, {	-- Threat of the Winterfall
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 6603,	-- Trouble in Winterspring!
					["coord"] = { 31.2, 45.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/8 Winterfall Pathfinder slain
							["provider"] = { "n", 7442 },	-- Winterfall Pathfinder
						}),
						objective(2, {	-- 0/8 Winterfall Den Watcher slain
							["provider"] = { "n", 7440 },	-- Winterfall Den Watcher
						}),
						objective(3, {	-- 0/8 Winterfall Totemic slain
							["provider"] = { "n", 7441 },	-- Winterfall Totemic
						}),
					},
				}),
				q(5249, {	-- To Winterspring!
					["qg"] = 10924,	-- Ivy Leafrunner
					["coord"] = { 50.8, 81.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 53,
				}),
				q(5086, {	-- Toxic Horrors
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 5085,	-- Mystery Goo
					["coord"] = { 31.2, 45.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FELWOOD },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/3 Toxic Horror Droplet
							["provider"] = { "i", 12822 },	-- Toxic Horror Droplet
							["cr"] = 7132,	-- Toxic Horror
						}),
					},
				}),
				q(28848, {	-- Trailing the Spiritspeaker
					["qg"] = 10920,	-- Kelek Skykeeper
					["sourceQuest"] = 28537,	-- In Pursuit of Shades
					["coord"] = { 46.8, 53.8, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28626, {	-- Tree Delivery
					["qg"] = 48965,	-- Deez Rocksnitch
					["sourceQuest"] = 28625,	-- Chop Chop
					["coord"] = { 59.7, 49.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6603, {	-- Trouble in Winterspring!
					["qg"] = 11754,	-- Meggi Peppinrocker
					["coord"] = { 61.4, 38.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["isBreadcrumb"] = true,
					["lvl"] = 52,
				}),
				q(5245, {	-- Troubled Spirits of Kel'Theril
					["qg"] = 10301,	-- Jaron Stoneshaper
					["sourceQuest"] = 5244,	-- The Ruins of Kel'Theril
					["coord"] = { 52, 30.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 49,
					["groups"] = {
						objective(1, {	-- 0/1 First Relic Fragment
							["providers"] = {
								{ "i", 12896 },	-- First Relic Fragment
								{ "o", 175888 },	-- Highborne Relic Fragment
								{ "i", 12891 },	-- Jaron's Pick
							},
							["coord"] = { 55, 42, WINTERSPRING },
						}),
						objective(2, {	-- 0/1 Second Relic Fragment
							["providers"] = {
								{ "i", 12897 },	-- Second Relic Fragment
								{ "o", 175891 },	-- Highborne Relic Fragment
								{ "i", 12891 },	-- Jaron's Pick
							},
							["coord"] = { 50, 41, WINTERSPRING },
						}),
						objective(3, {	-- 0/1 Third Relic Fragment
							["providers"] = {
								{ "i", 12898 },	-- Third Relic Fragment
								{ "o", 175892 },	-- Highborne Relic Fragment
								{ "i", 12891 },	-- Jaron's Pick
							},
							["coord"] = { 53, 43, WINTERSPRING },
						}),
						objective(4, {	-- 0/1 Fourth Relic Fragment
							["providers"] = {
								{ "i", 12899 },	-- Fourth Relic Fragment
								{ "o", 175893 },	-- Highborne Relic Fragment
								{ "i", 12891 },	-- Jaron's Pick
							},
							["coord"] = { 52, 41, WINTERSPRING },
						}),
					},
				}),
				q(28615, {	-- Turning the Earth
					["qg"] = 48723,	-- Tanrir
					["coord"] = { 65.3, 46.2, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28842, {	-- Umbranse's Deliverance
					["qg"] = 10929,	-- Haleh
					["sourceQuest"] = 28840,	-- Winterwater
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67222, {	-- Umbranse's Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67174, {	-- Bracers of Mazthoril
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67191, {	-- Dreamcatcher Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67208, {	-- Nam's Gauntlets
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28639, {	-- Ursius
					["qg"] = 49436,	-- Francis Morcott (granted automatically. Coords are relative to player position)
					["sourceQuest"] = 28719,	-- A Little Gamy
					["coord"] = { 55.8, 28.2, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67167, {	-- Shardtooth Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67184, {	-- Ursius's Cap
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67217, {	-- Bracers of Considerable Influence
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67201, {	-- Bear Oiled Chainmail
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67224, {	-- Morcott's Bow
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5054, {	-- Ursius of the Shardtooth
					["qg"] = 10303,	-- Storm Shadowhoof
					["coord"] = { 61.8, 38.4, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					-- #if CLASSIC
					["races"] = HORDE_ONLY,
					-- #endif
					["lvl"] = 53,
					["groups"] = {
						objective(1, {	-- 0/1 Ursius slain
							["provider"] = { "n", 10806 },	-- Ursius
						}),
					},
				}),
				q(28718, {	-- Where There's Smoke, There's Delicious Meat
					["qg"] = 49402,	-- Sana Curtainfire
					["sourceQuest"] = 28710,	-- Spray it One More Time
					["coord"] = { 48.0, 40.6, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(4807, {	-- Wildkin E'ko
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["sourceQuest"] = 975,	-- Cache of Mau'ari
					["coord"] = { 61.8, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 12433, 3 }},	-- Wildkin E'ko
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(12458, {	-- Juju Guile
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4802, {	-- Winterfall E'ko
					["qg"] = 10307,	-- Witch Doctor Mau'ari
					["sourceQuest"] = 975,	-- Cache of Mau'ari
					["coord"] = { 61.8, 38.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 12431, 3 }},	-- Winterfall E'ko
					["repeatable"] = true,
					["lvl"] = 55,
					["groups"] = {
						i(12451, {	-- Juju Power
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28522, {	-- Winterfall Activity
					["qg"] = 11556,	-- Salfa
					["sourceQuest"] = 28521,	-- Speak to Salfa
					["coord"] = { 21.0, 46.1, WINTERSPRING },
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["timeline"] = { "added 4.0.3.13277" },
					["cost"] = {{ "i", 21383, 10 }},	-- Winterfall Spirit Beads
					["groups"] = {
						i(21318),	-- Earth Warder's Gloves
						i(21319),	-- Gloves of the Pathfinder
						i(21320),	-- Vest of the Den Watcher
						i(21322),	-- Ursa's Embrace
					},
				}),
				q(8464, {	-- Winterfall Activity
					["qg"] = 11556,	-- Salfa
					["coord"] = { 27.8, 34.6, WINTERSPRING },
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/8 Winterfall Shaman slain
							["provider"] = { "n", 7439 },	-- Winterfall Shaman
						}),
						objective(2, {	-- 0/8 Winterfall Den Watcher slain
							["provider"] = { "n", 7440 },	-- Winterfall Den Watcher
						}),
						objective(3, {	-- 0/8 Winterfall Ursa slain
							["provider"] = { "n", 7438 },	-- Winterfall Ursa
						}),
						i(21318),	-- Earth Warder's Gloves
						i(21319),	-- Gloves of the Pathfinder
						i(21320),	-- Vest of the Den Watcher
						i(21322),	-- Ursa's Embrace
					},
				}),
				q(5083, {	-- Winterfall Firewater
					["provider"] = { "i", 12771 },	-- Empty Firewater Flask
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10738,	-- High Chief Winterfall
						7440,	-- Winterfall Den Watcher
						7442,	-- Winterfall Pathfinder
						10916,	-- Winterfall Runner
						7439,	-- Winterfall Shaman
						7441,	-- Winterfall Totemic
						7438,	-- Winterfall Ursa
					},
					["lvl"] = 52,
				}),
				q(5201, {	-- Winterfall Intrusion
					["qg"] = 10618,	-- Rivern Frostwind
					["coord"] = { 49.8, 9.8, WINTERSPRING },
					["minReputation"] = { 589, NEUTRAL + 1500 },	-- Wintersaber Trainers, Neutral + 1500.
					["maxReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/5 Winterfall Shaman slain
							["provider"] = { "n", 7439 },	-- Winterfall Shaman
						}),
						objective(2, {	-- 0/5 Winterfall Ursa slain
							["provider"] = { "n", 7438 },	-- Winterfall Ursa
						}),
					},
				}),
				q(8471, {	-- Winterfall Ritual Totem
					["provider"] = { "i", 20742 },	-- Winterfall Ritual Totem
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10738,	-- High Chief Winterfall
						7440,	-- Winterfall Den Watcher
						7442,	-- Winterfall Pathfinder
						10916,	-- Winterfall Runner
						7439,	-- Winterfall Shaman
						7441,	-- Winterfall Totemic
						7438,	-- Winterfall Ursa
					},
					["lvl"] = 50,
				}),
				q(28469, {	-- Winterfall Runners
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 28467,	-- Mystery Goo
					["coord"] = { 25.1, 58.5, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5087, {	-- Winterfall Runners
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 5086,	-- Toxic Horrors
					["coord"] = { 31.2, 45.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 Winterfall Crate
							["provider"] = { "i", 12829 },	-- Winterfall Crate
							["coord"] = { 28.4, 37.8, WINTERSPRING },
							["cr"] = 10916,	-- Winterfall Runner
						}),
					},
				}),
				q(28840, {	-- Winterwater
					["qg"] = 10929,	-- Haleh
					["sourceQuest"] = 28839,	-- Magic Prehistoric
					["coord"] = { 58.0, 63.7, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67173, {	-- Haleh's Warm Legwraps
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67190, {	-- Ice Avatar Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67207, {	-- Winterwater Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28472, {	-- Words of the High Chief
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 28471,	-- The Final Piece
					["coord"] = { 25.1, 58.5, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(13158),	-- Words of the High Chief
						i(34424, {	-- Power of the High Chief
							["timeline"] = { "added 2.3.0.7382" },
						}),
						i(34423, {	-- Strength of the High Chief
							["timeline"] = { "added 2.3.0.7382" },
						}),
					},
				}),
				q(5128, {	-- Words of the High Chief
					["qg"] = 9298,	-- Donova Snowden
					["sourceQuest"] = 5123,	-- The Final Piece
					["coord"] = { 31.2, 45.2, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FELWOOD },
					["lvl"] = 52,
					["groups"] = {
						i(13158),	-- Words of the High Chief
						i(34424, {	-- Power of the High Chief
							["timeline"] = { "added 2.3.0.7382" },
						}),
						i(34423, {	-- Strength of the High Chief
							["timeline"] = { "added 2.3.0.7382" },
						}),
					},
				}),
				q(28722, {	-- Yetiphobia
					["qg"] = 10305,	-- Umi Rumplesnicker
					["sourceQuests"] = {
						28629,	-- Are We There, Yeti?
						28631,	-- The Perfect Horns
					},
					["coord"] = { 59.3, 49.7, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67223, {	-- Umi's Masterful Shooter
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67165, {	-- Everlook Snow Shoes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67182, {	-- Helm of Yetiphobia
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67199, {	-- Prankster's Fingers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67215, {	-- Amusing Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(15778),	-- Mechanical Yeti
					},
				}),
				q(28828, {	-- You Gotta Have Eggs
					["qg"] = 49396,	-- Jez Goodgrub
					["coord"] = { 55.9, 28.1, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(67220, {	-- Goodgrub Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67170, {	-- Gourmand's Sash
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67187, {	-- Snow Nest Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67204, {	-- Chillwind Scale Armguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67227, {	-- Chimaera Heart Pendant
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(51045, {	-- Arcanus
					["coord"] = { 48.0, 59.6, WINTERSPRING },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(10202, {	-- Azurous
					-- #if AFTER CATA
					["coords"] = {
						{ 58.0, 56.0, WINTERSPRING },
						{ 59.8, 53.8, WINTERSPRING },
						{ 61.2, 54.6, WINTERSPRING },
						{ 63.0, 54.8, WINTERSPRING },
						{ 65.6, 58.0, WINTERSPRING },
						{ 65.8, 61.0, WINTERSPRING },
						{ 65.8, 64.6, WINTERSPRING },
						{ 66.0, 67.8, WINTERSPRING },
					},
					-- #else
					["coords"] = {
						{ 57.2, 45.6, WINTERSPRING },
						{ 61.8, 40.4, WINTERSPRING },
						{ 63.0, 40.8, WINTERSPRING },
						{ 64.8, 43.0, WINTERSPRING },
						{ 66.4, 45.6, WINTERSPRING },
						{ 66.6, 53.4, WINTERSPRING },
					},
					-- #endif
				}),
				n(50997, {	-- Bornak the Gorer
					["coords"] = {
						{ 59.6, 17.4, WINTERSPRING },
						{ 62.4, 24.8, WINTERSPRING },
					},
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50995, {	-- Bruiser
					["coord"] = { 65.6, 42.8, WINTERSPRING },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				o(240616, {	-- Frozen Supplies
					["description"] = "Loot the Frozen Supplies in a nook at the base of the pillar.",
					["coord"] = { 68.0, 73.9, WINTERSPRING },
					["timeline"] = { "added 6.1.0.19622" },
					["groups"] = {
						i(122224, {	-- Music Roll: Mountains
							["timeline"] = { "added 6.1.0.19622" },
						}),
					},
				}),
				n(50993, {	-- Gal'dorak
					["coord"] = { 35.6, 48.8, WINTERSPRING },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(10196, {	-- General Colbatann
					-- #if AFTER CATA
					["coords"] = {
						{ 55.8, 64.6, WINTERSPRING },
						{ 57.2, 65.8, WINTERSPRING },
						{ 58.6, 65.6, WINTERSPRING },
						{ 59.4, 65.0, WINTERSPRING },
						{ 60.6, 64.0, WINTERSPRING },
						{ 62.8, 63.6, WINTERSPRING },
					},
					-- #else
					["coords"] = {
						{ 54.6, 51.6, WINTERSPRING },
						{ 57.6, 50.0, WINTERSPRING },
						{ 59.6, 49.2, WINTERSPRING },
						{ 61.2, 49.4, WINTERSPRING },
					},
					-- #endif
				}),
				n(10199, {	-- Grizzle Snowpaw
					-- #if AFTER CATA
					["coord"] = { 68.6, 50.2, WINTERSPRING },
					-- #else
					["coords"] = {
						{ 67.0, 35.2, WINTERSPRING },
						{ 67.2, 37.6, WINTERSPRING },
						{ 68.6, 36.0, WINTERSPRING },
						{ 69.2, 38.6, WINTERSPRING },
					},
					-- #endif
				}),
				n(50819, {	-- Iceclaw
					["coord"] = { 52.0, 18.8, WINTERSPRING },
					["timeline"] = { "added 5.1.0.16297" },
				}),
				n(10198, {	-- Kashoch the Reaver
					-- #if AFTER CATA
					["coord"] = { 61.2, 83.8, WINTERSPRING },
					-- #else
					["coords"] = {
						{ 62.0, 69.2, WINTERSPRING },
						{ 63.6, 69.8, WINTERSPRING },
					},
					-- #endif
				}),
				n(10201, {	-- Lady Hederine
					["coords"] = {
						{ 65.0, 80.2, WINTERSPRING },
						{ 51.6, 84.4, WINTERSPRING },
						{ 54.6, 87.4, WINTERSPRING },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(50353, {	-- Manas
					["coord"] = { 64.0, 80.0, WINTERSPRING },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(10197, {	-- Mezzir the Howler
					-- #if AFTER CATA
					["coord"] = { 24.2, 51.6, WINTERSPRING },
					-- #else
					["coords"] = {
						{ 30.6, 38.4, WINTERSPRING },
						{ 30.6, 46.0, WINTERSPRING },
						{ 39.8, 36.4, WINTERSPRING },
						{ 45.0, 38.0, WINTERSPRING },
					},
					-- #endif
				}),
				n(50348, {	-- Norissis
					["coord"] = { 59.6, 24.0, WINTERSPRING },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(14457, { 	-- Princess Tempestria
					-- TODO: Move this to an Elemental Invasion World Event file.
					["description"] = "This is only available during an Elemental Invasion.",
					["coord"] = { 54.6, 42.6, WINTERSPRING },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(21548, {	-- Pattern: Stormshroud Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(7091),	-- Pattern: Truefaith Gloves
						-- #endif
						i(18679, {	-- Frigid Ring
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18678, {	-- Tempestria's Frozen Necklace
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						applyclassicphase(PHASE_THREE, i(19268)),	-- Ace of Elementals
						-- #endif
					},
				}),
				n(50788, {	-- Quetzl
					["coord"] = { 67.0, 83.6, WINTERSPRING },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(10200, {	-- Rak'shiri
					-- #if AFTER CATA
					["coords"] = {
						{ 47.6, 18.2, WINTERSPRING },
						{ 47.0, 19.6, WINTERSPRING },
						{ 46.2, 18.6, WINTERSPRING },
					},
					-- #else
					["coords"] = {
						{ 50.0, 8.0, WINTERSPRING },
						{ 50.0, 11.2, WINTERSPRING },
						{ 50.4, 20.4, WINTERSPRING },
						{ 51.8, 17.2, WINTERSPRING },
						{ 55.6, 14.0, WINTERSPRING },
					},
					-- #endif
				}),
				n(50346, {	-- Ronak
					["coord"] = { 59.6, 42.8, WINTERSPRING },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				-- #if AFTER CATA
				n(10741, {	-- Sian-Rotam
					-- NOTE: Originally an Elite quest mob, converted to a Rare with Cata.
					["coord"] = { 45.8, 17.6, WINTERSPRING },
				}),
				-- #endif
				n(51028, {	-- The Deep Tunneler
					["coord"] = { 50.6, 72.2, WINTERSPRING },
					["timeline"] = { "added 5.1.0.16208" },
				}),
			}),
			-- #if BEFORE 3.1.0
			prof(SKINNING, {
				i(15423, {	-- Chimera Leather
					["timeline"] = { "removed 3.1.0" },
					["crs"] = {
						10807,	-- Brumeran
						7449,	-- Chillwind Ravager
					},
				}),
				i(15422, {	-- Frostsaber Leather
					["timeline"] = { "removed 3.1.0" },
					["crs"] = {
						7431,	-- Frostsaber
						7430,	-- Frostsaber Cub
						7433,	-- Frostsaber Huntress
						7434,	-- Frostsaber Pride Watcher
						7432,	-- Frostsaber Stalker
					},
				}),
			}),
			-- #endif
			n(VENDORS, {
				n(50129, {	-- Daleohm <Blacksmithing Supplies>
					["coord"] = { 58.0, 63.8, WINTERSPRING },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(12836, {	-- Plans: Frostguard (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(11188, {	-- Evie Whirlbrew <Alchemy Supplies>
					-- #if AFTER CATA
					["coord"] = { 59.2, 50.0, WINTERSPRING },
					-- #else
					["coord"] = { 60.8, 37.8, WINTERSPRING },
					-- #endif
					["groups"] = {
						-- #if AFTER 4.0.3
						i(20013),	-- Recipe: Living Action Potion
						-- #endif
						i(13480, {	-- Recipe: Major Healing Potion
							["timeline"] = { "removed 2.0.1" },	-- Moved to Trainers
						}),
					},
				}),
				n(11187, {	-- Himmik <Food & Drink>
					-- #if AFTER CATA
					["coord"] = { 59.8, 51.6, WINTERSPRING },
					-- #else
					["coord"] = { 61.2, 39.0, WINTERSPRING },
					-- #endif
					["groups"] = {
						i(16110),	-- Recipe: Monster Omelet
					},
				}),
				n(52830, {	-- Michelle De Rum <Pet Collector>
					["coord"] = { 59.8, 51.6, WINTERSPRING },
					["timeline"] = { "added 4.1.0.13682" },
					["groups"] = {
						i(69239, {	-- Winterspring Cub (PET!)
							["timeline"] = { "added 4.1.0.13682" },
						}),
					},
				}),
				n(11189, {	-- Qia <Trade Supplies>
					-- #if AFTER CATA
					["coord"] = { 59.6, 49.2, WINTERSPRING },
					-- #else
					["coord"] = { 61.2, 37.2, WINTERSPRING },
					-- #endif
					["groups"] = {
						i(21957, {	-- Design: Necklace of the Diamond Tower
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
						}),
						i(16221, {	-- Formula: Enchant Chest - Major Health (RECIPE!)
							["isLimited"] = true,
						}),
						i(15740, {	-- Pattern: Frostsaber Boots
							["isLimited"] = true,
						}),
						i(14526),	-- Pattern: Mooncloth
						i(14468, {	-- Pattern: Runecloth Bag
							["isLimited"] = true,
						}),
						i(14481, {	-- Pattern: Runecloth Gloves
							["timeline"] = { "removed 2.0.1" },	-- Moved to Trainers
							-- #if BEFORE TBC
							["isLimited"] = true,
							-- #endif
						}),
					},
				}),
				n(10618, {	-- Rivern Frostwind <Wintersaber Trainer>
					["minReputation"] = { 589, EXALTED },	-- Wintersaber Trainers, Exalted.
					-- #if AFTER CATA
					["coord"] = { 46.6, 17.6, WINTERSPRING },
					-- #else
					["coord"] = { 49.8, 9.8, WINTERSPRING },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- #if BEFORE CATA
						classicAch(3356, {	-- Winterspring Frostsaber
							["provider"] = { "i", 13086 },	-- Reins of the Winterspring Frostsaber
							["races"] = ALLIANCE_ONLY,
							["f"] = MOUNTS,
							-- #if BEFORE WRATH
							["description"] = "Obtain a Winterspring Frosaber.",
							["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
							-- #endif
						}),
						-- #endif
						i(13086),	-- Winterspring Frostsaber (MOUNT!)
					},
				}),
				n(16015, {	-- Vi'el <Exotic Reagent Merchant>
					-- #if AFTER CATA
					["coord"] = { 61.6, 87.6, WINTERSPRING },
					-- #else
					["coord"] = { 58.9, 78.4, WINTERSPRING },
					-- #endif
					["groups"] = {
						i(21939, {	-- Fel Elemental Rod
							["cost"] = 400000,	-- 40g
						}),
					},
				}),
				n(11184, {	-- Wixxrak <Weaponsmith & Gunsmith>
					-- #if AFTER 7.1.5.23360
					["sourceQuest"] = 44952,	-- Blackrock Depths: Jewel of the Depths
					["description"] = "Must have completed the quest 'Blackrock Depths: Jewel of the Depths' before he'll sell you the plans.",
					-- #endif
					-- #if AFTER CATA
					["coord"] = { 60.2, 50.2, WINTERSPRING },
					-- #else
					["coord"] = { 61.6, 38.0, WINTERSPRING },
					-- #endif
					["groups"] = {
						i(142357, {	-- Plans: Dawn's Edge (RECIPE!)
							["timeline"] = { "added 7.1.5.23360" },
						}),
					},
				}),
				n(11185, {	-- Xizzer Fizzbolt <Engineering Supplies>
					-- #if AFTER CATA
					["coord"] = { 59.2, 50.8, WINTERSPRING },
					-- #else
					["coord"] = { 60.8, 38.6, WINTERSPRING },
					-- #endif
					["groups"] = {
						i(16050, {	-- Schematic: Delicate Arcanite Converter
							["isLimited"] = true,
						}),
						i(32381, {	-- Schematic: Fused Wiring
							["timeline"] = { "added 2.1.0", "removed 5.0.4" },
							-- #if BEFORE 5.0.4
							["isLimited"] = true,
							-- #endif
						}),
						i(18652, {	-- Schematic: Gyrofreeze Ice Reflector
							["isLimited"] = true,
						}),
						i(16046, {	-- Schematic: Masterwork Target Dummy
							["isLimited"] = true,
						}),
						i(18656, {	-- Schematic: Powerful Seaforium Charge
							["isLimited"] = true,
						}),
						i(16047, {	-- Schematic: Thorium Tube
							["timeline"] = { "removed 2.1.0" },
							-- #if BEFORE 2.1.0
							["isLimited"] = true,
							-- #endif
						}),
					},
				}),
				n(14742, {	-- Zap Farflinger <Unbalanced Engineer>
					["description"] = "Goblin Engineers can speak to Zap to learn the recipe.",
					["requireSkill"] = 20222,	-- Goblin Engineering
					-- #if AFTER CATA
					["coord"] = { 59.6, 49.8, WINTERSPRING },
					-- #else
					["coord"] = { 61.2, 37.6, WINTERSPRING },
					-- #endif
					["groups"] = {
						recipe(23486),	-- Dimensional Ripper - Everlook
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if AFTER CATA
				-- Originally a zone drop of Azshara, was moved to Winterspring after.
				i(34535, {	-- Azure Whelpling
					["timeline"] = { "added 2.3.0.7485" },
				}),
				-- #endif
				i(12434, {	-- Chillwind E'ko
					["provider"] = { "i", 12384 },	-- Cache of Mau'ari
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						7449,	-- Chillwind Ravager
						7448,	-- Chillwind Chimaera
						7447,	-- Fledgling Chillwind
					},
				}),
				i(16223, {	-- Formula: Enchant Weapon - Icy Chill (RECIPE!)
					["cr"] = 7524,	-- Anguished Highborne
				}),
				i(12436, {	-- Frostmaul E'ko
					["provider"] = { "i", 12384 },	-- Cache of Mau'ari
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						7428,	-- Frostmaul Giant
						7429,	-- Frostmaul Preserver
					},
				}),
				i(12430, {	-- Frostsaber E'ko
					["provider"] = { "i", 12384 },	-- Cache of Mau'ari
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						7433,	-- Frostsaber Huntress
						7430,	-- Frostsaber Cub
						7434,	-- Frostsaber Pride Watcher
						7432,	-- Frostsaber Stalker
						7431,	-- Frostsaber
					},
				}),
				i(12435, {	-- Ice Thistle E'ko
					["provider"] = { "i", 12384 },	-- Cache of Mau'ari
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						7459,	-- Ice Thistle Matriarch
						7460,	-- Ice Thistle Patriarch
						7458,	-- Ice Thistle Yeti
						7457,	-- Rogue Ice Thistle
					},
				}),
				i(18704, {	-- Mature Blue Dragon Sinew
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						7435,	-- Cobalt Wyrmkin
						7436,	-- Cobalt Scalebane
						7437,	-- Cobalt Mageweaver
						10196,	-- General Colbatann
						10663,	-- Manaclaw
						10664,	-- Scryer
					},
				}),
				i(15761, {	-- Pattern: Frostsaber Gloves
					["timeline"] = { "removed 7.3.5" },
					["cr"] = 7441,	-- Winterfall Totemic
				}),
				i(15747, {	-- Pattern: Frostsaber Leggings
					["timeline"] = { "removed 7.3.5" },
					["cr"] = 7440,	-- Winterfall Den Watcher
				}),
				i(15779, {	-- Pattern: Frostsaber Tunic
					["timeline"] = { "removed 7.3.5" },
					["cr"] = 7438,	-- Winterfall Ursa
				}),
				i(14493, {	-- Pattern: Robe of Winter Night
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7437,	-- Cobalt Mageweaver
				}),
				i(13497, {	-- Recipe: Greater Arcane Protection Potion
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7437,	-- Cobalt Mageweaver
				}),
				i(13495, {	-- Recipe: Greater Frost Protection Potion
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7428,	-- Frostmaul Giant
				}),
				i(16054, {	-- Schematic: Arcanite Dragonling
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7437,	-- Cobalt Mageweaver
				}),
				i(12432, {	-- Shardtooth E'ko
					["provider"] = { "i", 12384 },	-- Cache of Mau'ari
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						7446,	-- Rabid Shardtooth
						7445,	-- Elder Shardtooth
						7443,	-- Shardtooth Mauler
						7444,	-- Shardtooth Bear
					},
				}),
				i(18665, {	-- The Eye of Shadow
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PRIEST },
					["crs"] = {
						7461,	-- Hederine Initiate
						7463,	-- Hederine Slayer
					},
				}),
				i(12433, {	-- Wildkin E'ko
					["provider"] = { "i", 12384 },	-- Cache of Mau'ari
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						7453,	-- Moontouched Owlbeast
						7454,	-- Berserk Owlbeast
						7452,	-- Crazed Owlbeast
						7451,	-- Raging Owlbeast
						7450,	-- Ragged Owlbeast
					},
				}),
				i(12431, {	-- Winterfall E'ko
					["provider"] = { "i", 12384 },	-- Cache of Mau'ari
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						10738,	-- High Chief Winterfall
						7440,	-- Winterfall Den Watcher
						7442,	-- Winterfall Pathfinder
						10916,	-- Winterfall Runner
						7439,	-- Winterfall Shaman
						7441,	-- Winterfall Totemic
						7438,	-- Winterfall Ursa
					},
				}),
				i(12820, {	-- Winterfall Firewater
					["crs"] = {
						10199,	-- Grizzle Snowpaw
						10738,	-- High Chief Winterfall
						7440,	-- Winterfall Den Watcher
						7442,	-- Winterfall Pathfinder
						10916,	-- Winterfall Runner
						7439,	-- Winterfall Shaman
						7441,	-- Winterfall Totemic
						7438,	-- Winterfall Ursa
					},
				}),
				i(21383, {	-- Winterfall Spirit Beads
					["crs"] = {
						10738,	-- High Chief Winterfall
						7440,	-- Winterfall Den Watcher
						7442,	-- Winterfall Pathfinder
						10916,	-- Winterfall Runner
						7439,	-- Winterfall Shaman
						7441,	-- Winterfall Totemic
						7438,	-- Winterfall Ursa
					},
				}),
				i(21928, {	-- Winterspring Blood Sample
					["crs"] = {
						7445,	-- Elder Shardtooth
						7431,	-- Frostsaber
						7430,	-- Frostsaber Cub
						7433,	-- Frostsaber Huntress
						7434,	-- Frostsaber Pride Watcher
						7432,	-- Frostsaber Stalker
						7446,	-- Rabid Shardtooth
						7444,	-- Shardtooth Bear
						7443,	-- Shardtooth Mauler
					},
				}),
			}),
		},
	}),
}));

root("NeverImplemented", {
	n(QUESTS, {
		q(29033, {	-- [PH] Bridle Buy-In
			["timeline"] = { "created 4.1.0.13726" },
		}),
		q(28541, {	-- Cache of Mau'ari
			["timeline"] = { "created 4.0.3.13277" },
		}),
		q(28516, {	-- Centuries of Suffering
			["timeline"] = { "created 4.0.3.13277" },
		}),
		q(28642, {	-- Shy-Rotam
			["timeline"] = { "created 4.0.3.13277" },
		}),
		q(28468, {	-- Toxic Horrors
			["timeline"] = { "created 4.0.3.13277" },
		}),
		q(28481, {	-- Troubled Spirits of Kel'Theril
			["timeline"] = { "created 4.0.3.13277" },
		}),
		q(28546, {	-- Winterfall E'ko
			["timeline"] = { "created 4.0.3.13277" },
		}),
		q(28462, {	-- Winterfall Firewater
			["timeline"] = { "created 4.0.3.13277" },
		}),
	}),
});