-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
local OnTooltipForAlteracValley = [[function(t)
	local reputation = t.reputation;
	if reputation >= 0 and reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if BEFORE TBC
		local repPerConcertedEffort = isHuman and 175 or 150;
		local x, n = math.ceil((42000 - reputation) / repPerConcertedEffort), math.ceil(42000 / repPerConcertedEffort);
		GameTooltip:AddDoubleLine("Concerted Efforts", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
-- #endif
		local repPerFlagKill = isHuman and 427.9 or 389;
		local x, n = math.ceil((42000 - reputation) / repPerFlagKill), math.ceil(42000 / repPerFlagKill);
		GameTooltip:AddDoubleLine("Kill the General", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		
		repPerFlagKill = isHuman and 137.5 or 125;
		x, n = math.ceil((42000 - reputation) / repPerFlagKill), math.ceil(42000 / repPerFlagKill);
		GameTooltip:AddDoubleLine("Kill a Captain", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		
		repPerFlagKill = isHuman and 13.2 or 12;
		x, n = math.ceil((42000 - reputation) / repPerFlagKill), math.ceil(42000 / repPerFlagKill);
		GameTooltip:AddDoubleLine("Kill a Commander", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		
		repPerFlagKill = isHuman and 5.5 or 5;
		x, n = math.ceil((42000 - reputation) / repPerFlagKill), math.ceil(42000 / repPerFlagKill);
		GameTooltip:AddDoubleLine("Kill an Air Master", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		
		if reputation < 21000 then
			repPerFlagKill = isHuman and 5.5 or 5;
			x, n = math.ceil((42000 - reputation) / repPerFlagKill), math.ceil(42000 / repPerFlagKill);
			GameTooltip:AddDoubleLine("Kill a Guard", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
	end
end]];
local REMOVED_WITH_ANNIVERSARY_15 = { "removed 8.2.5.31958" };
root("PVP", pvp(n(BATTLEGROUNDS, {
	m(ALTERAC_VALLEY, {
		["lore"] = "Alterac Valley is a battleground players fight in frosty Alterac between the Frostwolf Clan (Horde) and Stormpike Guard (Alliance). Alterac Valley is notable both for how many people can queue per side (40) as well as how much honor each game rewards.",
		-- #if AFTER WRATH
		["achievementID"] = 218,	-- Alterac Valley Victory
		-- #endif
		-- #if AFTER 6.0.2
		["lvl"] = 20,
		-- #elseif AFTER CATA
		["lvl"] = 45,
		-- #else
		["lvl"] = 51,
		-- #endif
		["groups"] = {
			n(13419, {	-- Ivus the Forest Lord
				["isRaid"] = true,
				["races"] = HORDE_ONLY,
				["groups"] = sharedData({ ["timeline"] = { "added 1.5.0.4442", "removed 1.6.0.4500" } }, {
					i(19110),	-- Cold Forged Blade
					i(19105),	-- Frost Runed Headdress
					i(19111),	-- Winteraxe Epaulets
					i(19112),	-- Frozen Steel Vambraces
					i(19113),	-- Yeti Hide Bracers
					i(19109),	-- Deep Rooted Ring
				}),
			}),
			n(13256, {	-- Lokholar the Ice Lord
				["isRaid"] = true,
				["races"] = ALLIANCE_ONLY,
				["groups"] = sharedData({ ["timeline"] = { "added 1.5.0.4442", "removed 1.6.0.4500" } }, {
					i(19110),	-- Cold Forged Blade
					i(19105),	-- Frost Runed Headdress
					i(19111),	-- Winteraxe Epaulets
					i(19112),	-- Frozen Steel Vambraces
					i(19113),	-- Yeti Hide Bracers
					i(19109),	-- Deep Rooted Ring
				}),
			}),
			n(ACHIEVEMENTS, {
				
			}),
			-- #if BEFORE TBC
			n(EXPLORATION, {
				exploration(2959, "270:240:348:13"),	-- Dun Baldar
				exploration(3057, "300:300:335:172"),	-- Field of Strife
				exploration(2978, "235:290:399:375"),	-- Frostwolf Keep
			}),
			-- #endif
			n(FACTIONS, {
				faction(729, {	-- Frostwolf Clan
					["icon"] = "Interface\\Icons\\inv_jewelry_frostwolftrinket_05",
					["OnTooltip"] = OnTooltipForAlteracValley,
					["races"] = HORDE_ONLY,
				}),
				faction(730, {	-- Stormpike Guard
					["icon"] = "Interface\\Icons\\INV_Jewelry_StormPikeTrinket_05",
					["OnTooltip"] = OnTooltipForAlteracValley,
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(7385, {	-- A Gallon of Blood
					["qg"] = 13236,	-- Primalist Thurloga
					["coord"] = { 50.1, 85.1, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 17306, 5 } },	-- Stormpike Soldier's Blood
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(7362, {	-- Ally of the Tauren
					["qg"] = 14186,	-- Ravak Grimtotem <Bounty Hunter>
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7081, {	-- Alterac Valley Graveyards
					["qg"] = 13777,	-- Sergeant Durgen Stormpike
					-- #if AFTER CATA
					["coord"] = { 43.0, 43.8, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 36.8, 77.2, ALTERAC_MOUNTAINS },
					-- #endif
					["timeline"] = REMOVED_WITH_ANNIVERSARY_15,
					["races"] = ALLIANCE_ONLY,
				}),
				q(7223, {	-- Armor Scraps
					["qg"] = 13257,	-- Murgot Deepforge
					["coord"] = { 43.5, 15.5, ALTERAC_VALLEY },
					["cost"] = { { "i", 17422, 20 } },	-- Armor Scraps
					["races"] = ALLIANCE_ONLY,
				}),
				q(6846, {	-- Begin the Attack!
					["qg"] = 13446,	-- Field Marshal Teravaine
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7282, {	-- Brotherly Love (Alliance)
					["qg"] = 13320,	-- Commander Karl Philips
					["coord"] = { 50.9, 30.8, ALTERAC_VALLEY },
					["timeline"] = { "removed 2.3.0", "added 8.1.5" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- Commander Louis Philips slain
							["provider"] = { "n", 13154 },	-- Commander Louis Philips
							["coord"] = { 50.4, 65.5, ALTERAC_VALLEY },
						}),
					},
				}),
				q(7281, {	-- Brotherly Love (Horde)
					["qg"] = 13154,	-- Commander Louis Philips
					["coord"] = { 50.4, 65.5, ALTERAC_VALLEY },
					["timeline"] = { "removed 2.3.0", "added 8.1.5" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- Commander Karl Philips slain
							["provider"] = { "n", 13320 },	-- Commander Karl Philips
							["coord"] = { 50.4, 65.5, ALTERAC_VALLEY },
						}),
					},
				}),
				q(6825, {	-- Call of Air - Guse's Fleet
					["qg"] = 13179,	-- Wing Commander Guse
					["coord"] = { 50, 32, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 17326, 1 } },	-- Stormpike Soldier's Flesh
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(6943, {	-- Call of Air - Ichman's Fleet
					["qg"] = 13437,	-- Wing Commander Ichman
					["coord"] = { 48.3, 84.3, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 17504, 1 } },	-- Frostwolf Commander's Medal
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(6826, {	-- Call of Air - Jeztor's Fleet
					["qg"] = 13180,	-- Wing Commander Jeztor
					["coord"] = { 54.2, 25.4, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 17327, 1 } },	-- Stormpike Lieutenant's Flesh
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(6827, {	-- Call of Air - Mulverick's Fleet
					["qg"] = 13181,	-- Wing Commander Mulverick
					["coord"] = { 45.1, 14.0, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 17328, 1 } },	-- Stormpike Commander's Flesh
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(6942, {	-- Call of Air - Slidore's Fleet
					["qg"] = 13438,	-- Wing Commander Slidore
					["coord"] = { 50.6, 65.8, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 17502, 1 } },	-- Frostwolf Soldier's Medal
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(6941, {	-- Call of Air - Vipore's Fleet
					["qg"] = 13439,	-- Wing Commander Vipore
					["coord"] = { 50.3, 81.6, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 17503, 1 } },	-- Frostwolf Lieutenant's Medal
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(7122, {	-- Capture a Mine (Alliance)
					["qg"] = 13777,	-- Sergeant Durgen Stormpike
					-- #if AFTER CATA
					["coord"] = { 43.0, 43.8, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 36.8, 77.2, ALTERAC_MOUNTAINS },
					-- #endif
					["timeline"] = REMOVED_WITH_ANNIVERSARY_15,
					["races"] = ALLIANCE_ONLY,
				}),
				q(7124, {	-- Capture a Mine (Horde)
					["qgs"] = {
						12097,	-- Frostwolf Quartermaster
						13776,	-- Corporal Teeka Bloodsnarl
					},
					-- #if AFTER CATA
					["coord"] = { 59.7, 31.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 65.6, 55.1, ALTERAC_MOUNTAINS },
					-- #endif
					["timeline"] = REMOVED_WITH_ANNIVERSARY_15,	-- NOTE: May have been added back with 9.1?
					["races"] = HORDE_ONLY,
				}),
				q(6982, {	-- Coldtooth Supplies (Alliance)
					["qg"] = 12096,	-- Stormpike Quartermaster
					["sourceQuest"] = 7121,	-- The Quartermaster
					["coord"] = { 43.1, 17.6, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 17542, 10 } },	-- Coldtooth Supplies
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(5893, {	-- Coldtooth Supplies (Horde)
					["qg"] = 12097,	-- Frostwolf Quartermaster
					["coord"] = { 46.6, 84.2, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 17542, 10 } },	-- Coldtooth Supplies
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(7386, {	-- Crystal Cluster
					["qg"] = 13442,	-- Arch Druid Renferal
					["coord"] = { 43.9, 12.6, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 17423, 5 } },	-- Storm Crystal
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(7421, {	-- Darkspear Defense
					["qg"] = 14185,	-- Najak Hexxen <Bounty Hunter>
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7367, {	-- Defusing the Threat (Alliance)
					["qg"] = 13598,	-- Stormpike Explosives Expert
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7368, {	-- Defusing the Threat (Horde)
					["qg"] = 13597,	-- Frostwolf Explosives Expert
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7170, {	-- Earned Reverence (Alliance)
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuest"] = 7169,	-- Honored Amongst the Guard
					-- #if AFTER CATA
					["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 39.6, 81.0, ALTERAC_MOUNTAINS },
					-- #endif
					["minReputation"] = { 730, REVERED },  -- Stormpike Guard, Revered
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Stormpike Insignia Rank 3
							["provider"] = { "i", 17901 },	-- Stormpike Insignia Rank 3
						}),
						i(17902),	-- Stormpike Insignia Rank 4
					},
				}),
				q(7165, {	-- Earned Reverence (Horde)
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuest"] = 7164,	-- Honored Amongst the Clan
					-- #if AFTER CATA
					["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 62.2, 59.0, ALTERAC_MOUNTAINS },
					-- #endif
					["minReputation"] = { 729, REVERED },    -- Frostwolf Clan, Revered
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Frostwolf Insignia Rank 3
							["provider"] = { "i", 17906 },	-- Frostwolf Insignia Rank 3
						}),
						i(17907),	-- Frostwolf Insignia Rank 4
					},
				}),
				q(7027, {	-- Empty Stables (Alliance)
					["qg"] = 13617,	-- Stormpike Stable Master <Stable Master>
					["coord"] = { 42.6, 16.8, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 	Ram Collared and Returned
							["provider"] = { "i", 17689 },	-- Stormpike Training Collar
							["cr"] = 10990,	-- Alterac Ram
						}),
					},
				}),
				q(7001, {	-- Empty Stables (Horde)
					["qg"] = 13616,	-- Frostwolf Stable Master <Stable Master>
					["coord"] = { 57.2, 82.4, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						objective(1, {	-- 0/1 	Frostwolf Muzzled and Returned
							["provider"] = { "i", 17626 },	-- Frostwolf Muzzle
							["cr"] = 10981,	-- Frostwolf
						}),
					},
				}),
				q(7224, {	-- Enemy Booty
					["qg"] = 13176,	-- Smith Regzar
					["coord"] = { 49.5, 82.7, ALTERAC_VALLEY },
					["cost"] = { { "i", 17422, 20 } },	-- Armor Scraps
					["races"] = HORDE_ONLY,
				}),
				q(7301, {	-- Fallen Sky Lords (Alliance)
					["qg"] = 13319,	-- Commander Duffy
					["coord"] = { 49.0, 14.6, ALTERAC_VALLEY },
					["timeline"] = { "removed 2.3.0", "added 9.0.1" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7302, {	-- Fallen Sky Lords (Horde)
					["qg"] = 13153,	-- Commander Mulfort
					["coord"] = { 49.5, 88.2, ALTERAC_VALLEY },
					["timeline"] = { "removed 2.3.0", "added 9.0.1" },
					["races"] = HORDE_ONLY,
				}),
				q(7361, {	-- Favor Amongst the Darkspear
					["qg"] = 14185,	-- Najak Hexxen <Bounty Hunter>
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7364, {	-- Gnomeregan Bounty
					["qg"] = 14188,	-- Dirk Swindle <Bounty Hunter>
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(8272, bubbleDown({ ["timeline"] = REMOVED_WITH_ANNIVERSARY_15 }, {	-- Hero of the Frostwolf
					["qg"] = 13817,	-- Voggah Deathgrip
					["sourceQuest"] = 7142,	-- The Battle for Alterac (Horde)
					-- #if AFTER CATA
					["coord"] = { 58.6, 34.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 63.6, 60.4, ALTERAC_MOUNTAINS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(19107),	-- Bloodseeker
						i(20648),	-- Cold Forged Hamme
						i(19106),	-- Ice Barbed Spear
						i(19108),	-- Wand of Biting Cold
					},
				})),
				q(8271, bubbleDown({ ["timeline"] = REMOVED_WITH_ANNIVERSARY_15 }, {	-- Hero of the Stormpike
					["qg"] = 13816,	-- Prospector Stonehewer
					["sourceQuest"] = 7141,	-- The Battle of Alterac (Alliance)
					-- #if AFTER CATA
					["coord"] = { 45.2, 45.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 41.0, 79.6, ALTERAC_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(19106),	-- Ice Barbed Spear
						i(19107),	-- Bloodseeker
						i(19108),	-- Wand of Biting Cold
						i(20648),	-- Cold Forged Hammer
					},
				})),
				q(7164, {	-- Honored Amongst the Clan
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuest"] = 7163,	-- Rise and Be Recognized (Horde)
					-- #if AFTER CATA
					["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 62.2, 59.0, ALTERAC_MOUNTAINS },
					-- #endif
					["minReputation"] = { 729, HONORED },    -- Frostwolf Clan, Honored
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Frostwolf Insignia Rank 2
							["provider"] = { "i", 17905 },	-- Frostwolf Insignia Rank 2
						}),
						i(17906),  -- Frostwolf Insignia Rank 3
					},
				}),
				q(7169, {	-- Honored Amongst the Guard
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuest"] = 7168,	-- Rise and Be Recognized (Alliance)
					-- #if AFTER CATA
					["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 39.6, 81.0, ALTERAC_MOUNTAINS },
					-- #endif
					["minReputation"] = { 730, HONORED },  -- Stormpike Guard, Honored
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Stormpike Insignia Rank 2
							["provider"] = { "i", 17900 },	-- Stormpike Insignia Rank 2
						}),
						i(17901),	-- Stormpike Insignia Rank 3
					},
				}),
				q(7423, {	-- I've Got A Fever For More Bone Chips
					["qg"] = 13154,	-- Commander Louis Philips
					["coord"] = { 50.4, 65.5, ALTERAC_VALLEY },
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7241, {	-- In Defense of Frostwolf
					["qg"] = 13842,	-- Frostwolf Ambassador Rokhstrom
					["coord"] = { 49.8, 71.2, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8369, {	-- Invaders of Alterac Valley
					["qg"] = 15350,	-- Horde Warbringer
					["timeline"] = { "removed 2.0.1" },
					["cost"] = { { "i", 20560, 3 } },	-- Alterac Valley Mark of Honor
					["races"] = HORDE_ONLY,
				}),
				q(8387, {	-- Invaders of Alterac Valley
					["qg"] = 15350,	-- Horde Warbringer
					["sourceQuest"] = 8369,	-- Invaders of Alterac Valley
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 20560, 3 } },	-- Alterac Valley Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(5892, {	-- Irondeep Supplies (Alliance)
					["qg"] = 12096,	-- Stormpike Quartermaster
					["sourceQuest"] = 7121,	-- The Quartermaster
					["coord"] = { 43.1, 17.6, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 17522, 10 } },	-- Irondeep Supplies
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(6985, {	-- Irondeep Supplies (Horde)
					["qg"] = 12097,	-- Frostwolf Quartermaster
					["coord"] = { 46.6, 84.2, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 17522, 10 } },	-- Irondeep Supplies
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(6881, {	-- Ivus the Forest Lord
					["qg"] = 13442,	-- Arch Druid Renferal
					["coord"] = { 43.9, 12.6, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 17423, 1 } },	-- Storm Crystal
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(7202, {	-- Korrak the Bloodrager
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["timeline"] = { "added 1.5.0", "removed 1.8.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7382, {	-- Korrak the Everliving
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuest"] = 7202,	-- Korrak the Bloodrager
					["timeline"] = { "added 1.5.0", "removed 1.8.0" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						i(18150),	-- Rune of Recall
					},
				}),
				q(6901, {	-- Launch the Attack!
					["qg"] = 13449,	-- Warmaster Garrick
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7171, {	-- Legendary Heroes (Alliance)
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuest"] = 7170,	-- Earned Reverence (Alliance)
					-- #if AFTER CATA
					["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 39.6, 81.0, ALTERAC_MOUNTAINS },
					-- #endif
					["minReputation"] = { 730, EXALTED },  -- Stormpike Guard, Exalted
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Stormpike Insignia Rank 4
							["provider"] = { "i", 17902 },	-- Stormpike Insignia Rank 4
						}),
						i(17903),	-- Stormpike Insignia Rank 5
					},
				}),
				q(7166, {	-- Legendary Heroes (Horde)
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuest"] = 7165,	-- Earned Reverence (Horde)
					-- #if AFTER CATA
					["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 62.2, 59.0, ALTERAC_MOUNTAINS },
					-- #endif
					["minReputation"] = { 729, EXALTED },    -- Frostwolf Clan, Exalted
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Frostwolf Insignia Rank 4
							["provider"] = { "i", 17907 },	-- Frostwolf Insignia Rank 4
						}),
						i(17908),  -- Frostwolf Insignia Rank 5
					},
				}),
				q(6801, {	-- Lokholar the Ice Lord
					["qg"] = 13236,	-- Primalist Thurloga
					["coord"] = { 50.1, 85.1, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 17306, 1 } },	-- Stormpike Soldier's Blood
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(6848, {	-- Master Ryson's All Seeing Eye (Alliance)
					["qg"] = 13151,	-- Syndicate Master Ryson
					["timeline"] = { "added 1.5.0", "removed 1.8.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6847, {	-- Master Ryson's All Seeing Eye (Horde)
					["qg"] = 13151,	-- Syndicate Master Ryson
					["timeline"] = { "added 1.5.0", "removed 1.8.0" },
					["races"] = HORDE_ONLY,
				}),
				q(6781, {	-- More Armor Scraps
					["qg"] = 13257,	-- Murgot Deepforge
					["sourceQuest"] = 7223,	-- Armor Scraps
					["coord"] = { 43.5, 15.5, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 17422, 20 } },	-- Armor Scraps
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(6741, {	-- More Booty!
					["qg"] = 13176,	-- Smith Regzar
					["sourceQuest"] = 7224,	-- Enemy Booty
					["coord"] = { 49.5, 82.7, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 17422, 20 } },	-- Armor Scraps
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(7426, {	-- One Man's Love
					["qg"] = 13320,	-- Commander Karl Philips
					["coord"] = { 50.9, 30.8, ALTERAC_VALLEY },
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7162, {	-- Proving Grounds (Alliance)
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuest"] = 7261,	-- The Sovereign Imperative
					-- #if AFTER CATA
					["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 39.6, 81.0, ALTERAC_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Stormpike Banner
							["provider"] = { "i", 17849 },	-- Stormpike Banner
							["coord"] = { 41.9, 36.1, ALTERAC_VALLEY },
						}),
						i(17691),	-- Stormpike Insignia Rank 1
						i(19484),	-- The Frostwolf Artichoke
					},
				}),
				q(7161, {	-- Proving Grounds (Horde)
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuest"] = 7241,	-- In Defense of Frostwolf
					-- #if AFTER CATA
					["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 62.2, 59.0, ALTERAC_MOUNTAINS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Frostwolf Banner
							["provider"] = { "i", 17850 },	-- Frostwolf Banner
							["coord"] = { 50.7, 93.3, ALTERAC_VALLEY },
						}),
						i(17690),  -- Frostwolf Insignia Rank 1
						i(19483),  -- Peeling the Onion
					},
				}),
				q(7002, {	-- Ram Hide Harnesses
					["qg"] = 13441,	-- Frostwolf Wolf Rider Commander
					["coord"] = { 57.0, 82.8, ALTERAC_VALLEY },
					["maxReputation"] = { 729, EXALTED },	-- Frostwolf Clan, Exalted.
					["cost"] = { { "i", 17642, 1 } },	-- Alterac Ram Hide
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(7026, {	-- Ram Riding Harnesses
					["qg"] = 13577,	-- Stormpike Ram Rider Commander
					["coord"] = { 42.1, 17.2, ALTERAC_VALLEY },
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 17643, 1 } },	-- Frostwolf Hide
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(8375, {	-- Remember Alterac Valley!
					["qg"] = 15351,	-- Alliance Brigadier General
					["timeline"] = { "removed 2.0.1" },
					["cost"] = { { "i", 20560, 3 } },	-- Alterac Valey Mark of Honor
					["races"] = ALLIANCE_ONLY,
				}),
				q(8383, {	-- Remember Alterac Valley!
					["qg"] = 15351,	-- Alliance Brigadier General
					["sourceQuest"] = 8375,	-- Remember Alterac Valley!
					["maxReputation"] = { 730, EXALTED },	-- Stormpike Guard, Exalted.
					["cost"] = { { "i", 20560, 3 } },	-- Alterac Valey Mark of Honor
					["timeline"] = { "removed 2.0.1" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(7168, {	-- Rise and Be Recognized (Alliance)
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuest"] = 7162,	-- Proving Grounds (Alliance)
					-- #if AFTER CATA
					["coord"] = { 44.6, 46.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 39.6, 81.0, ALTERAC_MOUNTAINS },
					-- #endif
					["minReputation"] = { 730, FRIENDLY },  -- Stormpike Guard, Friendly
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Stormpike Insignia Rank 1
							["provider"] = { "i", 17691 },	-- Stormpike Insignia Rank 1
						}),
						i(17900),	-- Stormpike Insignia Rank 2
					},
				}),
				q(7163, {	-- Rise and Be Recognized (Horde)
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuest"] = 7161,	-- Proving Grounds (Horde)
					-- #if AFTER CATA
					["coord"] = { 57.7, 33.3, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 62.2, 59.0, ALTERAC_MOUNTAINS },
					-- #endif
					["minReputation"] = { 729, FRIENDLY },    -- Frostwolf Clan, Friendly
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Frostwolf Insignia Rank 1
							["provider"] = { "i", 17690 },	-- Frostwolf Insignia Rank 1
						}),
						i(17905),  -- Frostwolf Insignia Rank 2
					},
				}),
				q(7123, {	-- Speak with our Quartermaster
					["qg"] = 13798,	-- Jotek
					["coord"] = { 50.8, 81.4, ALTERAC_VALLEY },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(7425, {	-- Staghelm's Mojo Jamboree
					["qg"] = 14187,	-- Athramanis <Bounty Hunter>
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7365, {	-- Staghelm's Requiem
					["qg"] = 14187,	-- Athramanis <Bounty Hunter>
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7366, {	-- The Archbishop's Mercy
					["qg"] = 13320,	-- Commander Karl Philips
					["coord"] = { 50.9, 30.8, ALTERAC_VALLEY },
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7141, {	-- The Battle of Alterac (Alliance)
					["qg"] = 13816,	-- Prospector Stonehewer
					-- #if AFTER CATA
					["coord"] = { 45.2, 45.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 41.0, 79.6, ALTERAC_MOUNTAINS },
					-- #endif
					["timeline"] = REMOVED_WITH_ANNIVERSARY_15,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Drek'Thar slain
							["provider"] = { "n", 11946 },	-- Drek'Thar <Frostwolf General>
							["coord"] = { 47.2, 86.9, ALTERAC_VALLEY },
						}),
					},
				}),
				q(7142, {	-- The Battle for Alterac (Horde)
					["qg"] = 13817,	-- Voggah Deathgrip
					-- #if AFTER CATA
					["coord"] = { 58.6, 34.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 63.6, 60.4, ALTERAC_MOUNTAINS },
					-- #endif
					["timeline"] = REMOVED_WITH_ANNIVERSARY_15,
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Vanndar Stormpike slain
							["provider"] = { "n", 11948 },	-- Vanndar Stormpike <Stormpike General>
							["coord"] = { 42.3, 12.8, ALTERAC_VALLEY },
						}),
					},
				}),
				q(7172, {	-- The Eye of Command (Alliance)
					["qg"] = 13841,	-- Lieutenant Haggerdin
					["sourceQuest"] = 7171,	-- Legendary Heroes
					["coord"] = { 39.6, 81.0, ALTERAC_MOUNTAINS },
					-- #if AFTER SHADOWLANDS
					["minReputation"] = { 730, EXALTED },  -- Stormpike Guard, Exalted
					-- #else
					["minReputation"] = { 730, EXALTED + 998 },    -- Stormpike Guard, 999/1000 Exalted
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Stormpike Insignia Rank 5
							["provider"] = { "i", 17903 },	-- Stormpike Insignia Rank 5
						}),
						i(17904),	-- Stormpike Insignia Rank 6
					},
				}),
				q(7167, {	-- The Eye of Command (Horde)
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuest"] = 7166,	-- Legendary Heroes
					["coord"] = { 62.2, 59.0, ALTERAC_MOUNTAINS },
					-- #if AFTER SHADOWLANDS
					["minReputation"] = { 729, EXALTED },    -- Frostwolf Clan, Exalted
					-- #else
					["minReputation"] = { 729, EXALTED + 998 },    -- Frostwolf Clan, 999/1000 Exalted
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Frostwolf Insignia Rank 5
							["provider"] = { "i", 17908 },	-- Frostwolf Insignia Rank 5
						}),
						i(17909),  -- Frostwolf Insignia Rank 6
					},
				}),
				q(7082, {	-- The Graveyards of Alterac
					["qg"] = 13776,	-- Corporal Teeka Bloodsnarl
					-- #if AFTER CATA
					["coord"] = { 59.7, 31.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 65.6, 55.1, ALTERAC_MOUNTAINS },
					-- #endif
					["timeline"] = REMOVED_WITH_ANNIVERSARY_15,
					["races"] = HORDE_ONLY,
				}),
				q(7363, {	-- The Human Condition
					["qg"] = 13154,	-- Commander Louis Philips
					["coord"] = { 50.4, 65.5, ALTERAC_VALLEY },
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7181, {	-- The Legend of Korrak
					["qg"] = 13840,	-- Warmaster Laggrond
					["timeline"] = { "added 1.5.0", "removed 1.8.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7121, {	-- The Quartermaster
					["qg"] = 13797,	-- Mountaineer Boombellow
					["coord"] = { 45.6, 16.7, ALTERAC_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(7381, {	-- The Return of Korrak
					["qg"] = 13840,	-- Warmaster Laggrond
					["sourceQuest"] = 7181,	-- The Legend of Korrak
					["timeline"] = { "added 1.5.0", "removed 1.8.0" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						i(18149),	-- Rune of Recall
					},
				}),
				q(7261, {	-- The Sovereign Imperative
					["qg"] = 13843,	-- Lieutenant Rotimer <Stormpike Guard Recruitment Officer>
					["coord"] = { 32.8, 64.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(7102, {	-- Towers and Bunkers (Alliance)
					["qg"] = 13777,	-- Sergeant Durgen Stormpike
					-- #if AFTER CATA
					["coord"] = { 43.0, 43.8, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 36.8, 77.2, ALTERAC_MOUNTAINS },
					-- #endif
					["timeline"] = REMOVED_WITH_ANNIVERSARY_15,
					["races"] = ALLIANCE_ONLY,
				}),
				q(7101, {	-- Towers and Bunkers (Horde)
					["qg"] = 13776,	-- Corporal Teeka Bloodsnarl
					-- #if AFTER CATA
					["coord"] = { 59.7, 31.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 65.6, 55.1, ALTERAC_MOUNTAINS },
					-- #endif
					["timeline"] = REMOVED_WITH_ANNIVERSARY_15,
					["races"] = HORDE_ONLY,
				}),
				q(7422, {	-- Tuft it Out
					["qg"] = 14186,	-- Ravak Grimtotem <Bounty Hunter>
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7401, {	-- WANTED: DWARVES!
					["qg"] = 13448,	-- Sergeant Yazra Bloodsnarl
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7427, {	-- Wanted: MORE DWARVES!
					["qg"] = 13448,	-- Sergeant Yazra Bloodsnarl
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
				}),
				q(7428, {	-- Wanted: MORE ORCS!
					["qg"] = 13447,	-- Corporal Noreg Stormpike
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7402, {	-- Wanted: ORCS!
					["qg"] = 13447,	-- Corporal Noreg Stormpike
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7424, {	-- What the Hoof?
					["qg"] = 14188,	-- Dirk Swindle <Bounty Hunter>
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6862, {	-- Zinfizzlex's Portable Shredder Unit (A)
					["qg"] = 13377,	-- Master Engineer Zinfizzlex
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(17410, {	-- Zinfizzlex's Portable Shredder Unit
							["timeline"] = { "added 1.5.0", "removed 1.10.0" },
						}),
					},
				}),
				q(6861, {	-- Zinfizzlex's Portable Shredder Unit (H)
					["qg"] = 13377,	-- Master Engineer Zinfizzlex
					["timeline"] = { "added 1.5.0", "removed 1.10.0" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(17384, {	-- Zinfizzlex's Portable Shredder Unit
							["timeline"] = { "added 1.5.0", "removed 1.10.0" },
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(13216, {	-- Gaelden Hammersmith <Stormpike Supply Officer>
					["coord"] = { 44.3, 18.3, ALTERAC_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						mark(15, i(19030)),	-- Stormpike Battle Charger
						mark(10, i(19032)),	-- Stormpike Battle Tabard
						mark(1, i(19045)),	-- Stormpike Battle Standard
						mark(3, i(19102)),	-- Crackling Staff
						mark(3, i(19100)),	-- Electrified Dagger
						mark(2, i(19312)),	-- Lei of the Lifegiver
						mark(3, i(19104)),	-- Stormstrike Hammer
						mark(3, i(19321)),	-- The Immovable Object
						mark(3, i(19324)),	-- The Lobotomizer
						mark(3, i(19323)),	-- The Unstoppable Force
						mark(2, i(19315)),	-- Therazane's Torch
						mark(2, i(19308)),	-- Tome of Arcane Domination
						mark(2, i(19311)),	-- Tome of Fiery Arcana
						mark(2, i(19309)),	-- Tome of Shadow Force
						mark(2, i(19310)),	-- Tome of the Ice Lord
						mark(1, i(19098)),	-- Stormpike Sage's Pendant
						mark(1, i(19097)),	-- Stormpike Soldier's Pendant
						mark(1, i(19086)),	-- Stormpike Sage's Cloak
						mark(1, i(19084)),	-- Stormpike Soldier's Cloak
						mark(1, i(19094)),	-- Stormpike Cloth Girdle
						mark(1, i(19093)),	-- Stormpike Leather Girdle
						mark(1, i(19092)),	-- Stormpike Mail Girgle
						mark(1, i(19091)),	-- Stormpike Plate Girdle
						mark(1, i(19325)),	-- Don Julio's Band
						applyclassicphase(PHASE_FIVE, mark(1, i(21563))),	-- Don Rodrigo's Band
						i(19320, {	-- Gnoll Skin Bandolier
							["timeline"] = { "removed 4.0.1" },
						}),
						i(19319, {	-- Harpy Hide Quiver
							["timeline"] = { "removed 4.0.1" },
						}),
						i(19316, {	-- Ice Threaded Arrow
							["timeline"] = { "removed 4.0.1" },
						}),
						i(19317, {	-- Ice Threaded Bullet
							["timeline"] = { "removed 4.0.1" },
						}),
						i(19301),	-- Alterac Manna Biscuit
						i(19307),	-- Alterac Heavy Runecloth Bandage
						i(19318),	-- Bottled Alterac Spring Water
						i(17348),	-- Major Healing Draught
						i(17351),	-- Major Mana Draught
						i(17349),	-- Superior Healing Draught
						i(17352),	-- Superior Mana Draught
					},
				}),
				n(13218, {	-- Grunnda Wolfheart <Frostwolf Supply Officer>
					["coord"] = { 49.3, 82.5, ALTERAC_VALLEY },
					["races"] = HORDE_ONLY,
					["groups"] = {
						mark(15, i(19029)),	-- Horn of the Frostwolf Howler Mount
						mark(10, i(19031)),	-- Frostwolf Battle Tabard
						mark(1, i(19046)),	-- Frostwolf Battle Standard
						mark(3, i(19103)),	-- Frostbite
						mark(3, i(19099)),	-- Glacial Blade
						mark(2, i(19312)),	-- Lei of the Lifegiver
						mark(3, i(19321)),	-- The Immovable Object
						mark(3, i(19324)),	-- The Lobotomizer
						mark(3, i(19323)),	-- The Unstoppable Force
						mark(2, i(19315)),	-- Therazane's Torch
						mark(2, i(19308)),	-- Tome of Arcane Domination
						mark(2, i(19311)),	-- Tome of Fiery Arcana
						mark(2, i(19309)),	-- Tome of Shadow Force
						mark(2, i(19310)),	-- Tome of the Ice Lord
						mark(3, i(19101)),	-- Whiteout Staff
						mark(1, i(19096)),	-- Frostwolf Advisor's Pendant
						mark(1, i(19095)),	-- Frostwolf Legionnaire's Pendant
						mark(1, i(19085)),	-- Frostwolf Advisor's Cloak
						mark(1, i(19083)),	-- Frostwolf Legionnaire's Cloak
						mark(1, i(19090)),	-- Frostwolf Cloth Belt
						mark(1, i(19089)),	-- Frostwolf Leather Belt
						mark(1, i(19088)),	-- Frostwolf Mail Belt
						mark(1, i(19087)),	-- Frostwolf Plate Belt
						mark(1, i(19325)),	-- Don Julio's Band
						applyclassicphase(PHASE_FIVE, mark(1, i(21563))),	-- Don Rodrigo's Band
						i(19320, {	-- Gnoll Skin Bandolier
							["timeline"] = { "removed 4.0.1" },
						}),
						i(19319, {	-- Harpy Hide Quiver
							["timeline"] = { "removed 4.0.1" },
						}),
						i(19316, {	-- Ice Threaded Arrow
							["timeline"] = { "removed 4.0.1" },
						}),
						i(19317, {	-- Ice Threaded Bullet
							["timeline"] = { "removed 4.0.1" },
						}),
						i(19301),	-- Alterac Manna Biscuit
						i(19307),	-- Alterac Heavy Runecloth Bandage
						i(19318),	-- Bottled Alterac Spring Water
						i(17348),	-- Major Healing Draught
						i(17351),	-- Major Mana Draught
						i(17349),	-- Superior Healing Draught
						i(17352),	-- Superior Mana Draught
					},
				}),
				n(13219, {	-- Jorek Ironside <Frostwolf Supply Officer> [CATA+] / Jekyll Flandring <Frostwolf Supply Officer>
					-- #if AFTER CATA
					["coord"] = { 58.1, 33.6, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 62.8, 59.4, ALTERAC_MOUNTAINS },
					-- #endif
					["sym"] = { { "sub", "common_vendor", 13218 } }, -- Grunnda Wolfheart
					["races"] = HORDE_ONLY,
				}),
				n(154478, {	-- Prospector Stonehewer
				--	["coord"] = { , ALTERAC_VALLEY },
					["timeline"] = { "added 8.2.0.30920" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(169297, {	-- Stormpike Insignia
							["sourceQuest"] = 56256,	-- The Battle for Alterac (A)
							["timeline"] = { "added 8.2.0.30920" },
						}),
					},
				}),
				n(13217, {	-- Thanthaldis Snowgleam <Stormpike Supply Officer>
					-- #if AFTER CATA
					["coord"] = { 44.6, 46.4, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 39.6, 81.6, ALTERAC_MOUNTAINS },
					-- #endif
					["sym"] = { { "sub", "common_vendor", 13216 } }, -- Gaelden Hammersmith <Stormpike Supply Officer>
					["races"] = ALLIANCE_ONLY,
				}),
				n(154473, {	-- Voggah Deathgrip
					["coord"] = { 54.7, 87.3, ALTERAC_VALLEY },
					["timeline"] = { "added 8.2.0.30920" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(169298, {	-- Frostwolf Insignia
							["sourceQuest"] = 56257,	-- The Battle for Alterac (H)
							["timeline"] = { "added 8.2.0.30920" },
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(17422),	-- Armor Scraps
				i(18228),	-- Autographed Picture of Foror & Tigule
				i(17504),	-- Frostwolf Commander's Medal
				i(17503),	-- Frostwolf Lieutenant's Medal
				i(17502),	-- Frostwolf Soldier's Medal
				i(18229, {	-- Nat Pagle's Guide to Extreme Anglin'
					-- #if AFTER LEGION
					["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nLooted from Player Corpses in Alterac Valley.",
					-- #endif
				}),
				i(17423),	-- Storm Crystal
				i(17328),	-- Stormpike Commander's Flesh
				i(17327),	-- Stormpike Lieutenant's Flesh
				i(17306),	-- Stormpike Soldier's Blood
				i(17326),	-- Stormpike Soldier's Flesh
				i(18231),	-- Sleeveless T-Shirt
			}),
		},
	}),
})));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(7221),	-- Speak with Prospector Stonehewer
		q(7222),	-- Speak with Voggah Deathgrip
	}),
}));