-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
DETENTION_BLOCK = createHeader({
	readable = "Detention Block",
	-- #if AFTER WRATH
	icon = "Interface\\Icons\\Achievement_Zone_Blackrock_01",
	-- #else
	icon = [[~_.asset("Achievement_Zone_Blackrock_01")]],
	-- #endif
	text = {
		en = [[~DUNGEON_FLOOR_BLACKROCKDEPTHS1]],
	},
});
SHADOWFORGE_CITY = createHeader({
	readable = "Shadowforge City",
	-- #if AFTER WRATH
	icon = "Interface\\Icons\\Achievement_Zone_Blackrock_01",
	-- #else
	icon = [[~_.asset("Achievement_Zone_Blackrock_01")]],
	-- #endif
	text = {
		en = [[~DUNGEON_FLOOR_BLACKROCKDEPTHS2]],
	},
});
local OnTooltipForThoriumBrotherhood = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 550 or 500;
-- #else
		local repPerTurnIn = isHuman and 220 or 200;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn In Blood & Cores (1x each)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 385 or 350;
-- #else
		local repPerTurnIn = isHuman and 165 or 150;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn In Core Leather (2x each)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
		local repPerTurnIn = isHuman and 55 or 50;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn In Dark Iron Ore (10x each)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(228, {	-- Blackrock Depths
		-- #if BEFORE MOP
		["lore"] = "Once the capital city of the Dark Iron dwarves, this volcanic labyrinth now serves as the seat of power for Ragnaros the Firelord. Ragnaros has uncovered the secret to creating life from stone and plans to build an army of unstoppable golems to aid him in conquering the whole of Blackrock Mountain. Obsessed with defeating Nefarian and his draconic minions, Ragnaros will go to any extreme to achieve final victory.",
		-- #endif
		["coord"] = { 39.06, 18.12, BLACKROCK_MOUNTAIN_LEVEL3 },
		["mapID"] = BLACKROCK_DEPTHS,
		["maps"] = { 243 },
		["lvl"] = 42,
		["groups"] = {
			n(FACTIONS, {
				faction(59, {	-- Thorium Brotherhood
					["maps"] = { SEARING_GORGE },
					["OnTooltip"] = OnTooltipForThoriumBrotherhood,
				}),
			}),
			n(QUESTS, {
				q(7604, {	-- A Binding Contract
					["providers"] = {
						{ "n", 12944 },	-- Lokhtos Darkbargainer <The Thorium Brotherhood>
						{ "i", 18628 },	-- Thorium Brotherhood Contract
					},
					["description"] = "With a Sulfuron Ingot in your bags, speak with Lokhtos and click on the new chat option to obtain a Thorium Brotherhood Contract.",
					["requireSkill"] = BLACKSMITHING,
					["cost"] = { { "i", 17203, 1 } },	-- Sulfuron Ingot
					["lvl"] = lvlsquish(60, 60, 20),
					["groups"] = {
						i(18592),	-- Plans: Sulfuron Hammer (RECIPE!)
					},
				}),
				q(4264, {	-- A Crumpled Up Note
					["provider"] = { "i", 11446 },	-- A Crumpled Up Note
					["sourceQuest"] = 4242,	-- Abandoned Hope
					-- #if BEFORE 3.0.2
					["description"] = "After completing the Abandoned Hope quest, kill trash until this item drops for you. If your group has not yet killed the Dark Keeper, they have a fairly high chance to drop this item as well.",
					-- #endif
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(4282, {	-- A Shred of Hope
					["qg"] = 9023,	-- Marshal Windsor
					["sourceQuest"] = 4264,	-- A Crumpled Up Note
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Marshal Windsor's Lost Information
							["provider"] = { "i", 11464 },	-- Marshal Windsor's Lost Information
						}),
						objective(2, {	-- 0/1 Marshal Windsor's Lost Information
							["provider"] = { "i", 11465 },	-- Marshal Windsor's Lost Information
						}),
					},
				}),
				q(4022, {	-- A Taste of Flame (1/2) (A)
					["qg"] = 9459,	-- Cyrus Therepentous
					["sourceQuest"] = 3481,	-- Trinkets...
					["altQuests"] = { 4023 },	-- A Taste of Flame
					-- #if BEFORE 4.0.3
					["description"] = "If you completed the quest 'Trinkets...' in Searing Gorge, you can complete this quest immediately without having to fight the elite dragon by bringing the Black Dragonflight Molt with you.",
					-- #endif
					["coord"] = { 95.09, 31.56, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 10575, 1 } },	-- Black Dragonflight Molt
					["lvl"] = 52,
				}),
				q(4023, {	-- A Taste of Flame (1/2) (B)
					["qg"] = 9459,	-- Cyrus Therepentous
					["altQuests"] = { 4022 },	-- A Taste of Flame (1/2) (A)
					["coord"] = { 95.09, 31.56, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 Black Dragonflight Molt
							["provider"] = { "i", 10575 },	-- Black Dragonflight Molt
							["coord"] = { 93.2, 32.6, BURNING_STEPPES },
							["cr"] = 9461,	-- Frenzied Black Drake <Cyrus's Minion>
						}),
					},
				}),
				q(4024, {	-- A Taste of Flame (2/2)
					["qg"] = 9459,	-- Cyrus Therepentous
					["sourceQuests"] = {
						4022,	-- A Taste of Flame (1/2) (A)
						4023,	-- A Taste of Flame (1/2) (B)
					},
					["coord"] = { 95.09, 31.56, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						objective(1, {	-- 0/1 Encased Fiery Essence
							["provider"] = { "i", 11230 },	-- Encased Fiery Essence
							["cost"] = { { "i", 11231, 1 } },	-- Altered Black Dragonflight Molt
							["cr"] = 9016,	-- Bael'Gar
						}),
						i(12066, {	-- Shaleskin Cape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12082, {	-- Wyrmhide Spaulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12083, {	-- Valconian Sash
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4242, {	-- Abandoned Hope
					["qg"] = 9023,	-- Marshal Windsor
					["sourceQuest"] = 4241,	-- Marshal Windsor
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12018, {	-- Conservator Helm
							["timeline"] = { "removed 3.0.2" },
						}),
						i(12021, {	-- Shieldplate Sabatons
							["timeline"] = { "removed 3.0.2" },
						}),
						i(12041, {	-- Windshear Leggings
							["timeline"] = { "removed 3.0.2" },
						}),
					},
				}),
				q(3981, {	-- Commander Gor'shak
					["qg"] = 9081,	-- Galamav the Marksman <Kargath Expeditionary Force>
					["sourceQuest"] = 3907,	-- Disharmony of Fire
					["coord"] = { 5.8, 47.6, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
				}),
				q(3801, {	-- Dark Iron Legacy (1/2)
					["qg"] = 8888,	-- Franclorn Forgewright
					-- #if BEFORE 4.0.3
					["description"] = "You must be a ghost in order to interact with this quest giver. He's in the middle of Blackrock Mountain on the floating island on top of his tomb.",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLACKROCK_MOUNTAIN },
					["lvl"] = 48,
				}),
				q(3802, {	-- Dark Iron Legacy (2/2)
					["qg"] = 8888,	-- Franclorn Forgewright
					["sourceQuest"] = 3801,	-- Dark Iron Legacy (1/2)
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLACKROCK_MOUNTAIN },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Ironfel
							["provider"] = { "i", 10999 },	-- Ironfel
						}),
						i(11000, {	-- Shadowforge Key
							["timeline"] = { "deleted 4.0.3" },
						}),
					},
				}),
				q(3906, {	-- Disharmony of Flame
					["qg"] = 9084,	-- Thunderheart <Kargath Expeditionary Force>
					["coord"] = { 3.3, 48.3, BADLANDS },
					["maps"] = { BLACKROCK_MOUNTAIN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Overmaster Pyron slain
							["provider"] = { "n", 9026 },	-- Overmaster Pyron
						}),
					},
				}),
				q(3907, {	-- Disharmony of Fire
					["qg"] = 9084,	-- Thunderheart <Kargath Expeditionary Force>
					["sourceQuest"] = 3906,	-- Disharmony of Flame
					["coord"] = { 3.3, 48.3, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Lord Incendius slain
							["provider"] = { "n", 9017 },	-- Lord Incendius
						}),
						objective(2, {	-- 0/1 Tablet of Kurniya
							["provider"] = { "i", 11126 },	-- Tablet of Kurniya
						}),
						i(12112, {	-- Crypt Demon Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12114, {	-- Nightfall Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12115, {	-- Stalwart Clutch
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12113, {	-- Sunborne Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4182, {	-- Dragonkin Menace
					["qg"] = 9562,	-- Helendis Riverhorn
					-- #if BEFORE 3.0.2
					["description"] = "You should finish this full quest chain up to Marshal Windsor before joining a Blackrock Depths group.",
					-- #endif
					["coord"] = { 85.8, 69.0, BURNING_STEPPES },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
				}),
				q(6646, {	-- Favor Amongst the Brotherhood, Blood of the Mountain
					["qg"] = 12944,	-- Lokhtos Darkbargainer
					["maxReputation"] = { 59, EXALTED },	-- The Thorium Brotherhood, Exalted.
					["cost"] = { { "i", 11382, 1 } },	-- Blood of the Mountain
					["repeatable"] = true,
					["lvl"] = 60,
				}),
				q(6645, {	-- Favor Amongst the Brotherhood, Core Leather
					["qg"] = 12944,	-- Lokhtos Darkbargainer
					["maxReputation"] = { 59, EXALTED },	-- The Thorium Brotherhood, Exalted.
					["cost"] = { { "i", 17012, 2 } },	-- Core Leather
					["repeatable"] = true,
					["lvl"] = 60,
				}),
				q(6642, {	-- Favor Amongst the Brotherhood, Dark Iron Ore
					["qg"] = 12944,	-- Lokhtos Darkbargainer
					["maxReputation"] = { 59, EXALTED },	-- The Thorium Brotherhood, Exalted.
					["cost"] = { { "i", 11370, 10 } },	-- Dark Iron Ore
					["repeatable"] = true,
					["lvl"] = 60,
				}),
				q(6643, {	-- Favor Amongst the Brotherhood, Fiery Core
					["qg"] = 12944,	-- Lokhtos Darkbargainer
					["maxReputation"] = { 59, EXALTED },	-- The Thorium Brotherhood, Exalted.
					["cost"] = { { "i", 17010, 1 } },	-- Fiery Core
					["repeatable"] = true,
					["lvl"] = 60,
				}),
				q(6644, {	-- Favor Amongst the Brotherhood, Lava Core
					["qg"] = 12944,	-- Lokhtos Darkbargainer
					["maxReputation"] = { 59, EXALTED },	-- The Thorium Brotherhood, Exalted.
					["cost"] = { { "i", 17011, 1 } },	-- Lava Core
					["repeatable"] = true,
					["lvl"] = 60,
				}),
				q(4122, {	-- Grark Lorkrub
					["providers"] = {
						{ "n", 9080 },	-- Lexlort <Kargath Expeditionary Force>
						{ "i", 11286 },	-- Thorium Shackles
					},
					["coord"] = { 5.9, 47.6, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
				}),
				q(4126, {	-- Hurley Blackbreath
					["qg"] = 1267,	-- Ragnar Thunderbrew
					["sourceQuest"] = 4128,	-- Ragnar Thunderbrew
					["coord"] = { 46.8, 52.4, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Lost Thunderbrew Recipe
							["provider"] = { "i", 11312 },	-- Lost Thunderbrew Recipe
						}),
						i(12000, {	-- Limb Cleaver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11964, {	-- Swiftstrike Cudgel
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12003),	-- Dark Dwarven Lager
					},
				}),
				q(4263, {	-- Incendius!
					["qg"] = 9561,	-- Jalinda Sprig
					["sourceQuest"] = 4262,	-- Overmaster Pyron
					["coord"] = { 85.4, 70.1, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Lord Incendius slain
							["provider"] = { "n", 9017 },	-- Lord Incendius
						}),
						i(12112, {	-- Crypt Demon Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12114, {	-- Nightfall Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12115, {	-- Stalwart Clutch
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12113, {	-- Sunborne Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4322, {	-- Jail Break!
					["qg"] = 9023,	-- Marshal Windsor
					["sourceQuest"] = 4282,	-- A Shred of Hope
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						i(12061, {	-- Blade of Reckoning
							["timeline"] = { "removed 3.0.2" },
						}),
						i(12062, {	-- Skilled Fighting Blade
							["timeline"] = { "removed 3.0.2" },
						}),
						i(12065, {	-- Ward of the Elements
							["timeline"] = { "removed 3.0.2" },
						}),
					},
				}),
				q(4341, {	-- Kharan Mighthammer
					["qg"] = 2784,	-- King Magni Bronzebeard <Lord of Ironforge>
					["sourceQuest"] = 3701,	-- The Smoldering Ruins of Thaurissan (2/2)
					["coord"] = { 39.09, 56.19, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(4342, {	-- Kharan's Tale
					["qg"] = 9021,	-- Kharan Mighthammer
					["sourceQuest"] = 4341,	-- Kharan Mighthammer
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(4081, {	-- KILL ON SIGHT: Dark Iron Dwarves
					["provider"] = { "o", 164867 },	-- WANTED
					["coord"] = { 3.9, 47.4, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/10 Anvilrage Guardsman slain
							["provider"] = { "n", 8891 },	-- Anvilrage Guardsman
						}),
						objective(2, {	-- 0/10 Anvilrage Warden slain
							["provider"] = { "n", 8890 },	-- Anvilrage Warden
						}),
						objective(3, {	-- 0/10 Anvilrage Footman slain
							["provider"] = { "n", 8892 },	-- Anvilrage Footman
						}),
					},
				}),
				q(4082, {	-- KILL ON SIGHT: High Ranking Dark Iron Officials
					["provider"] = { "o", 164868 },	-- KILL ON SIGHT
					["sourceQuest"] = 4081,	-- KILL ON SIGHT: Dark Iron Dwarves
					["coord"] = { 3.9, 47.4, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/10 Anvilrage Medic slain
							["provider"] = { "n", 8894 },	-- Anvilrage Medic
						}),
						objective(2, {	-- 0/10 Anvilrage Soldier slain
							["provider"] = { "n", 8893 },	-- Anvilrage Soldier
						}),
						objective(3, {	-- 0/10 Anvilrage Officer slain
							["provider"] = { "n", 8895 },	-- Anvilrage Officer
						}),
					},
				}),
				q(4134, {	-- Lost Thunderbrew Recipe
					["qg"] = 9078,	-- Shadowmage Vivian Lagrave <Kargath Expeditionary Force>
					["sourceQuest"] = 4133,	-- Vivian Lagrave
					["coord"] = { 2.9, 47.8, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Lost Thunderbrew Recipe
							["provider"] = { "i", 11312 },	-- Lost Thunderbrew Recipe
						}),
						i(12000, {	-- Limb Cleaver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11964, {	-- Swiftstrike Cudgel
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4241, {	-- Marshal Windsor
					["qg"] = 9560,	-- Marshal Maxwell
					["sourceQuest"] = 4224,	-- The True Masters (6/6)
					["coord"] = { 84.74, 69.02, BURNING_STEPPES },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
				}),
				-- Crieve NOTE: If a Blizzard Dev ever reads this, please know that this is why I have trust issues.
				-- #if BEFORE SHADOWLANDS
				q(28258, {	-- Meet with Ander Germaine / Meet with Signilda Hardforge / [SL+]
					["qgs"] = {
						17120,	-- Behomat
						4087,	-- Arias'ta Bladesinger
					},
					["coords"] = {
						{ 56.4, 46.2, THE_EXODAR },	-- Behomat
						{ 56.4, 46.2, DARNASSUS },	-- Arias'ta Bladesinger
					},
					["timeline"] = { "added 4.0.3" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28302, {	-- Meet with Avaros Dawnglaive [SL+] / Meet with Sunwalker Atohmo
					["qgs"] = {
						43795,	-- Aponi Brightmane
						20406,	-- Champion Cyssa Dawnrose
					},
					["coords"] = {
						{ 63.2, 79.8, THUNDER_BLUFF },	-- Aponi Brightmane
						{ 57.8, 90.2, UNDERCITY },	-- Champion Cyssa Dawnrose
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { PALADIN },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
				}),
				q(28303, {	-- Meet With Avaros Dawnglaive [SL+] / Meet with Master Pyreanor
					["qgs"] = {
						43795,	-- Aponi Brightmane
						16681,	-- Champion Bachi
						20406,	-- Champion Cyssa Dawnrose
					},
					["coords"] = {
						{ 63.2, 79.8, THUNDER_BLUFF },	-- Aponi Brightmane
						{ 92.0, 37.2, SILVERMOON_CITY },	-- Champion Bachi
						{ 57.8, 90.2, UNDERCITY },	-- Champion Cyssa Dawnrose
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28260, {	-- Meet with Dalgrun Steelpine [SL+] / Meet with Wulf Hansreim
					["qgs"] = {
						17122,	-- Vord
						5115,	-- Daera Brightspear
						4138,	-- Jeen'ra Nightrunner
					},
					["coords"] = {
						{ 47.2, 88.4, THE_EXODAR },	-- Vord
						{ 47.2, 88.4, IRONFORGE },	-- Daera Brightspear
						{ 43.4, 26.0, DARNASSUS },	-- Jeen'ra Nightrunner
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				q(28259, {	-- Meet with Demisette Cloyce / Meet with Evelyn Thorn [SL+]
					["qg"] = 5173,	-- Alexander Calder
					["coord"] = { 50.2, 6.8, IRONFORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #if AFTER SHADOWLANDS
				q(28268, {	-- Meet with Ezul'aan [SL+] / Meet with Lord Grayson Shadowbreaker
					["qgs"] = {
						16761,	-- Baatun
						35281,	-- Rukua
						5147,	-- Valgar Highforge
					},
					["coords"] = {
						{ 39.0, 84.2, THE_EXODAR },	-- Baatun
						{ 43.6, 78.4, DARNASSUS },	-- Rukua
						{ 23.6, 5.6, IRONFORGE },	-- Valgar Highforge
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28287, {	-- Meet with Farseer Umbrua / Meet with Mulric Boldrock [SL+]
					["qgs"] = {
						52292,	-- Droha
						23127,	-- Farseer Javad
					},
					["coords"] = {
						{ 43.8, 78.8, DARNASSUS },	-- Droha
						{ 55.2, 29.0, IRONFORGE },	-- Farseer Javad
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28300, {	-- Meet with Feenix Arcshine [SL+] / Meet with Ureda
					["qgs"] = {
						3047,	-- Archmage Shymm
						4566,	-- Kaelystia Hatebringer
						16653,	-- Inethven
					},
					["coords"] = {
						{ 22.6, 15.0, THUNDER_BLUFF },	-- Archmage Shymm
						{ 53.0, 19.6, SILVERMOON_CITY },	-- Inethven
						{ 85.2, 14.2, UNDERCITY },	-- Kaelystia Hatebringer
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28263, {	-- Meet with Frazzle Frostfingers [SL+] / Meet with Maginor Dumas
					["qgs"] = {
						16749,	-- Edirah
						50690,	-- Tarelvir
						5146,	-- Nittlebur Sparkfizzle
					},
					["coords"] = {
						{ 26.2, 6.2, THE_EXODAR },	-- Edirah
						{ 37.6, 80.0, DARNASSUS },	-- Tarelvir
						{ 26.2, 6.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28285, {	-- Meet with High Priestess Laurena / Meet with Patrice Lancaster [SL+]
					["qgs"] = {
						11401,	-- Priestess Alathea
						11406,	-- High Priest Rohan
						16756,	-- Caedmos
					},
					["coords"] = {
						{ 43.4, 79.2, DARNASSUS },	-- Priestess Alathea
						{ 25.0, 8.2, IRONFORGE },	-- High Priest Rohan
						{ 38.5, 50.9, THE_EXODAR },	-- Caedmos
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28301, {	-- Meet with Hretar Riverspeaker [SL+] / Meet with Terga Earthbreaker
					["qgs"] = {
						51639,	-- Kador Cloudsong
						16661,	-- Gez'li
					},
					["coords"] = {
						{ 22.2, 19.0, THUNDER_BLUFF },	-- Kador Cloudsong
						{ 71.8, 56.0, SILVERMOON_CITY },	-- Gez'li
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if AFTER WOD
				q(28299, {	-- Meet with Kranosh [WOD+] / Meet with Kazak Darkscream [SL+] / Meet with Zevrost
					["qgs"] = {
						43881,	-- Delano Morisett
						4563,	-- Kaal Soulreaper
						16648,	-- Zanien
					},
					["coords"] = {
						{ 25.2, 14.4, THUNDER_BLUFF },	-- Delano Morisett
						{ 73.2, 45.2, SILVERMOON_CITY },	-- Zanien
						{ 86.0, 15.6, UNDERCITY },	-- Kaal Soulreaper
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker / Meet with Ezul'aan [SL+]
					["qgs"] = {
						16761,	-- Baatun
						35281,	-- Rukua
						5147,	-- Valgar Highforge
					},
					["coords"] = {
						{ 39.0, 84.2, THE_EXODAR },	-- Baatun
						{ 43.6, 78.4, DARNASSUS },	-- Rukua
						{ 23.6, 5.6, IRONFORGE },	-- Valgar Highforge
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28262, {	-- Meet with Lord Tony Romano / Meet with Veruca Darkstream [SL+]
					["qgs"] = {
						4214,	-- Erion Shadewhisper
						5165,	-- Hulfdan Blackbeard
					},
					["coords"] = {
						{ 40.0, 39.6, DARNASSUS },	-- Erion Shadewhisper
						{ 51.6, 14.6, IRONFORGE },	-- Hulfdan Blackbeard
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28263, {	-- Meet with Maginor Dumas / Meet with Frazzle Frostfingers [SL+]
					["qgs"] = {
						16749,	-- Edirah
						50690,	-- Tarelvir
						5146,	-- Nittlebur Sparkfizzle
					},
					["coords"] = {
						{ 26.2, 6.2, THE_EXODAR },	-- Edirah
						{ 37.6, 80.0, DARNASSUS },	-- Tarelvir
						{ 26.2, 6.2, IRONFORGE },	-- Nittlebur Sparkfizzle
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28303, {	-- Meet with Master Pyreanor / Meet With Avaros Dawnglaive [SL+]
					["qgs"] = {
						43795,	-- Aponi Brightmane
						16681,	-- Champion Bachi
						20406,	-- Champion Cyssa Dawnrose
					},
					["coords"] = {
						{ 63.2, 79.8, THUNDER_BLUFF },	-- Aponi Brightmane
						{ 92.0, 37.2, SILVERMOON_CITY },	-- Champion Bachi
						{ 57.8, 90.2, UNDERCITY },	-- Champion Cyssa Dawnrose
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28287, {	-- Meet with Mulric Boldrock [SL+] / Meet with Farseer Umbrua
					["qgs"] = {
						52292,	-- Droha
						23127,	-- Farseer Javad
					},
					["coords"] = {
						{ 43.8, 78.8, DARNASSUS },	-- Droha
						{ 55.2, 29.0, IRONFORGE },	-- Farseer Javad
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28297, {	-- Meet with Ormak Grimshot / Meet with Tamanji [SL+]
					["qgs"] = {
						39116,	-- Apolos
						3039,	-- Holt Thunderhorn
						16674,	-- Zandine
					},
					["coords"] = {
						{ 57.4, 89.2, THUNDER_BLUFF },	-- Holt Thunderhorn
						{ 84.4, 28.0, SILVERMOON_CITY },	-- Zandine
						{ 49.6, 29.0, UNDERCITY },	-- Apolos
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { HUNTER },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28285, {	-- Meet with Patrice Lancaster [SL+] / Meet with High Priestess Laurena
					["qgs"] = {
						11401,	-- Priestess Alathea
						11406,	-- High Priest Rohan
						16756,	-- Caedmos
					},
					["coords"] = {
						{ 43.4, 79.2, DARNASSUS },	-- Priestess Alathea
						{ 25.0, 8.2, IRONFORGE },	-- High Priest Rohan
						{ 38.5, 50.9, THE_EXODAR },	-- Caedmos
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28258, {	-- Meet with Signilda Hardforge [SL+] / Meet with Ander Germaine
					["qgs"] = {
						17120,	-- Behomat
						4087,	-- Arias'ta Bladesinger
					},
					["coords"] = {
						{ 56.4, 46.2, THE_EXODAR },	-- Behomat
						{ 56.4, 46.2, DARNASSUS },	-- Arias'ta Bladesinger
					},
					["timeline"] = { "added 4.0.3" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28302, {	-- Meet with Sunwalker Atohmo / Meet with Avaros Dawnglaive [SL+]
					["qgs"] = {
						43795,	-- Aponi Brightmane
						20406,	-- Champion Cyssa Dawnrose
					},
					["coords"] = {
						{ 63.2, 79.8, THUNDER_BLUFF },	-- Aponi Brightmane
						{ 57.8, 90.2, UNDERCITY },	-- Champion Cyssa Dawnrose
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { PALADIN },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28297, {	-- Meet with Tamanji [SL+] / Meet with Ormak Grimshot
					["qgs"] = {
						39116,	-- Apolos
						3039,	-- Holt Thunderhorn
						16674,	-- Zandine
					},
					["coords"] = {
						{ 57.4, 89.2, THUNDER_BLUFF },	-- Holt Thunderhorn
						{ 84.4, 28.0, SILVERMOON_CITY },	-- Zandine
						{ 49.6, 29.0, UNDERCITY },	-- Apolos
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { HUNTER },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28301, {	-- Meet with Terga Earthbreaker / Meet with Hretar Riverspeaker [SL+]
					["qgs"] = {
						51639,	-- Kador Cloudsong
						16661,	-- Gez'li
					},
					["coords"] = {
						{ 22.2, 19.0, THUNDER_BLUFF },	-- Kador Cloudsong
						{ 71.8, 56.0, SILVERMOON_CITY },	-- Gez'li
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28300, {	-- Meet with Ureda / Meet with Feenix Arcshine [SL+]
					["qgs"] = {
						3047,	-- Archmage Shymm
						4566,	-- Kaelystia Hatebringer
						16653,	-- Inethven
					},
					["coords"] = {
						{ 22.6, 15.0, THUNDER_BLUFF },	-- Archmage Shymm
						{ 53.0, 19.6, SILVERMOON_CITY },	-- Inethven
						{ 85.2, 14.2, UNDERCITY },	-- Kaelystia Hatebringer
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28262, {	-- Meet with Veruca Darkstream [SL+] / Meet with Lord Tony Romano
					["qgs"] = {
						4214,	-- Erion Shadewhisper
						5165,	-- Hulfdan Blackbeard
					},
					["coords"] = {
						{ 40.0, 39.6, DARNASSUS },	-- Erion Shadewhisper
						{ 51.6, 14.6, IRONFORGE },	-- Hulfdan Blackbeard
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28260, {	-- Meet with Wulf Hansreim / Meet with Dalgrun Steelpine [SL+]
					["qgs"] = {
						17122,	-- Vord
						5115,	-- Daera Brightspear
						4138,	-- Jeen'ra Nightrunner
					},
					["coords"] = {
						{ 47.2, 88.4, THE_EXODAR },	-- Vord
						{ 47.2, 88.4, IRONFORGE },	-- Daera Brightspear
						{ 43.4, 26.0, DARNASSUS },	-- Jeen'ra Nightrunner
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE WOD
				q(28299, {	-- Meet with Zevrost / Meet with Kranosh [WOD+] / Meet with Kazak Darkscream [SL+]
					["qgs"] = {
						43881,	-- Delano Morisett
						4563,	-- Kaal Soulreaper
						16648,	-- Zanien
					},
					["coords"] = {
						{ 25.2, 14.4, THUNDER_BLUFF },	-- Delano Morisett
						{ 73.2, 45.2, SILVERMOON_CITY },	-- Zanien
						{ 86.0, 15.6, UNDERCITY },	-- Kaal Soulreaper
					},
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				-- #endif






				q(4132, {	-- Operation: Death to Angerforge
					["qg"] = 9077,	-- Warlord Goretooth <Kargath Expeditionary Force>
					["sourceQuest"] = 4121,	-- Precarious Predicament
					["coord"] = { 5.8, 47.5, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 General Angerforge slain
							["provider"] = { "n", 9033 },	-- General Angerforge
						}),
						i(12059, {	-- Conqueror's Medallion
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4262, {	-- Overmaster Pyron
					["qg"] = 9561,	-- Jalinda Sprig
					["coord"] = { 85.4, 70.1, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLACKROCK_MOUNTAIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Overmaster Pyron slain
							["provider"] = { "n", 9026 },	-- Overmaster Pyron
						}),
					},
				}),
				q(4121, {	-- Precarious Predicament
					["qg"] = 9520,	-- Grark Lorkrub
					["sourceQuest"] = 4122,	-- Grark Lorkrub
					["coord"] = { 40.2, 34.2, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 Thorium Shackles
							["provider"] = { "i", 11286 },	-- Thorium Shackles
						}),
						objective(2, {	-- Prisoner Transport
							["provider"] = { "i", 11286 },	-- Thorium Shackles
						}),
					},
				}),
				q(4128, {	-- Ragnar Thunderbrew
					["qg"] = 9540,	-- Enohar Thunderbrew
					["coord"] = { 63.6, 20.6, BLASTED_LANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				q(4136, {	-- Ribbly Screwspigot
					["qg"] = 9544,	-- Yuka Screwspigot
					["coord"] = { 66.1, 21.9, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Ribbly's Head
							["provider"] = { "i", 11313 },	-- Ribbly's Head
						}),
						i(11963, {	-- Penance Spaulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12049, {	-- Splintsteel Armor
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11865, {	-- Rancor Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4295, {	-- Rocknot's Ale
					["qg"] = 9503,	-- Private Rocknot
					["cost"] = { { "i", 11325, 2 } },	-- Dark Iron Ale Mug
					["repeatable"] = true,
				}),
				q(28401, {	-- Slaves of the Firelord (A)
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164945,	-- Mulric Boldrock
						-- #else
						20407,	-- Farseer Umbrua
						-- #endif
					},
					["sourceQuest"] = 28287,	-- Meet with Farseer Umbrua / Meet with Mulric Boldrock [SL+]
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 78.2, 70.9, STORMWIND_CITY },
						-- #else
						{ 64.6, 33.0, STORMWIND_CITY },
						-- #endif
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { SHAMAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65640, {	-- Mask of the Farseer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65622, {	-- Headcover of the Farseer
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28465, {	-- Slaves of the Firelord (H)
					["qg"] = 72939,	-- Terga Earthbreaker
					["sourceQuest"] = 28301,	-- Meet with Terga Earthbreaker / Meet with Hretar Riverspeaker [SL+]
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 73.6, 43.3, ORGRIMMAR },
						-- #else
						{ 39.0, 47.4, ORGRIMMAR },
						-- #endif
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65643, {	-- Mask of the Speaker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65630, {	-- Headcover of the Speaker
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28399, {	-- Stones of Binding (A)
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164942,	-- Evelyn Thorn
						-- #else
						461,	-- Demisette Cloyce
						-- #endif
					},
					["sourceQuest"] = 28259,	-- Meet with Demisette Cloyce / Meet with Evelyn Thorn [SL+]
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 79.5, 69.9, STORMWIND_CITY },
						-- #else
						{ 39.4, 84.8, STORMWIND_CITY },
						-- #endif
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["groups"] = {
						i(65621, {	-- Horns of Justified Sins
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28459, {	-- Stones of Binding (H)
					["qgs"] = {
						-- #IF AFTER SHADOWLANDS
						168623,	-- Kazak Darkscream
						-- #ELSE
						88705,	-- Kranosh
						-- #ENDIF
					},
					["sourceQuest"] = 28299,	-- Meet with Zevrost / Meet with Kranosh [WOD+] / Meet with Kazak Darkscream [SL+]
					["coords"] = {
						-- #IF AFTER SHADOWLANDS
						{ 74.6, 47.4, ORGRIMMAR },
						-- #ELSE
						{ 49.0, 55.2, ORGRIMMAR },
						-- #ENDIF
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65627, {	-- Horns of the Left Hand Path
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(6402, {	-- Stormwind Rendezvous
					["qg"] = 9560,	-- Marshal Maxwell
					["sourceQuest"] = 4322,	-- Jail Break!
					["coord"] = { 84.7, 69.0, BURNING_STEPPES },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(4361, {	-- The Bearer of Bad News
					["qg"] = 9021,	-- Kharan Mighthammer
					["sourceQuest"] = 4342,	-- Kharan's Tale
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(28406, {	-- The Dark Iron Army (A)
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164946,	-- Veruca Darkstream
						-- #else
						13283,	-- Lord Tony Romano
						-- #endif
					},
					["sourceQuest"] = 28262,	-- Meet with Lord Tony Romano / Meet with Veruca Darkstream [SL+]
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 78.7, 70.6, STORMWIND_CITY },
						-- #else
						{ 79.6, 60.8, STORMWIND_CITY },
						-- #endif
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["groups"] = {
						i(65624, {	-- SI:7 Special Issue Facemask
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28463, {	-- The Dark Iron Army (H)
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						168598,	-- Thega Graveblade
						-- #else
						47233,	-- Gordul
						-- #endif
					},
					["sourceQuest"] = 28298,	-- Meet with Gordul (Cata+) / Meet with Thega Graveblade (SL+)
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 75.4, 47.4, ORGRIMMAR },
						-- #else
						{ 44.6, 61.4, ORGRIMMAR },
						-- #endif
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65629, {	-- Facemask of the Shattered Hand
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(6501, {	-- The Dragon's Eye
					["providers"] = {
						{ "n", 1748 },	-- Highlord Bolvar Fordragon
						{ "i", 16662 },	-- Fragment of the Dragon's Eye
					},
					["sourceQuest"] = 6403,	-- The Great Masquerade
					-- #if BEFORE 3.0.2
					["description"] = "Go to Haleh in Winterspring. Use the blue rune on the ground inside the cave to reach her. Don't bother going to Dustwallow Marsh.",
					-- #endif
					["coord"] = { 78.2, 18.1, STORMWIND_CITY },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(4002, {	-- The Eastern Kingdoms
					["qg"] = 4949,	-- Thrall <Warchief>
					["sourceQuest"] = 4001,	-- What Is Going On? (2/2)
					["coord"] = { 31.61, 37.83, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
				}),
				q(4362, {	-- The Fate of the Kingdom
					["qg"] = 2784,	-- King Magni Bronzebeard <Lord of Ironforge>
					["sourceQuest"] = 4361,	-- The Bearer of Bad News
					["coord"] = { 39.09, 56.19, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Emperor Dagran Thaurissan slain
							["provider"] = { "n", 9019 },	-- Emperor Dagran Thaurissan
						}),
					},
				}),
				q(6403, {	-- The Great Masquerade
					["qg"] = 12580,	-- Reginald Windsor
					["sourceQuest"] = 6402,	-- Stormwind Rendezvous
					-- #if BEFORE 3.0.2
					["description"] = "This quest can be solo'd. Do NOT touch anything and let Bolvar take care of the dragons. They do heavy AOE, you will likely die unless you're in a raid group of 20+.",
					-- #endif
					["coord"] = { 64.7, 76.8, STORMWIND_CITY },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(28394, {	-- The Golem Lord's Creations (A)
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164960,	-- Dalgrun Steelpine <Hunter Trainer>
						-- #else
						44247,	-- Wulf Hansreim
						-- #endif
					},
					["sourceQuest"] = 28260,	-- Meet with Wulf Hansreim / Meet with Dalgrun Steelpine [SL+]
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 79.2, 71.2, STORMWIND_CITY },
						-- #else
						{ 79.0, 71.0, STORMWIND_CITY },
						-- #endif
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { HUNTER },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65619, {	-- Helm of the Crown
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28461, {	-- The Golem Lord's Creations (H)
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						168551,	-- Tamanji
						-- #else
						3352,	-- Ormak Grimshot
						-- #endif
					},
					["sourceQuest"] = 28297,	-- Meet with Ormak Grimshot / Meet with Tamanji [SL+]
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 73.8, 43.8, ORGRIMMAR },
						-- #else
						{ 63.8, 32.8, ORGRIMMAR },
						-- #endif
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { HUNTER },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65628, {	-- Helm of the Great Hunter
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(4286, {	-- The Good Stuff
					["qg"] = 9177,	-- Oralius
					["coord"] = { 84.6, 68.7, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/20 Dark Iron Fanny Pack
							["provider"] = { "i", 11468 },	-- Dark Iron Fanny Pack
						}),
						i(11883, {	-- -- A Dingy Fanny Pack
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4123, {	-- The Heart of the Mountain
					["qg"] = 9536,	-- Maxwort Uberglint
					["coord"] = { 65.2, 23.9, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 The Heart of the Mountain
							["provider"] = { "i", 11309 },	-- The Heart of the Mountain
						}),
					},
				}),
				q(7201, {	-- The Last Element
					["qg"] = 9078,	-- Shadowmage Vivian Lagrave <Kargath Expeditionary Force>
					["sourceQuest"] = 3906,	-- Disharmony of Flame
					["coord"] = { 2.9, 47.76, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/10 Essence of the Elements
							["provider"] = { "i", 11129 },	-- Essence of the Elements
						}),
						i(12038, {	-- Lagrave's Seal
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4201, {	-- The Love Potion
					["qg"] = 9500,	-- Mistress Nagmara
					["maps"] = { AZSHARA, UNGORO_CRATER },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/4 Gromsblood
							["provider"] = { "i", 8846 },	-- Gromsblood
						}),
						objective(2, {	-- 0/10 Giant Silver Vein
							["provider"] = { "i", 11405 },	-- Giant Silver Vein
							["coord"] = { 68, 17, AZSHARA },
							["crs"] = {
								6146,	-- Cliff Breaker
								6147,	-- Cliff Thunderer
								6148,	-- Cliff Walker
							},
						}),
						objective(3, {	-- 0/1 Nagmara's Filled Vial
							["provider"] = { "i", 11413 },	-- Nagmara's Filled Vial
							["cost"] = { { "i", 11412, 1 } },	-- Nagmara's Vial
							["coord"] = { 31, 49, UNGORO_CRATER },
						}),
						i(11962, {	-- Manacle Cuffs
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11866, {	-- Nagmara's Whipping Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4004, {	-- The Princess Saved?
					["qg"] = 8929,	-- Princess Moira Bronzebeard <Princess of Ironforge>
					["sourceQuest"] = 4003,	-- The Royal Rescue
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(12545, {	-- Eye of Orgrimmar
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12544, {	-- Thrall's Resolve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4363, {	-- The Princess's Surprise
					["qg"] = 8929,	-- Princess Moira Bronzebeard <Princess of Ironforge>
					["sourceQuest"] = 4362,	-- The Fate of the Kingdom
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						i(12548, {	-- Magni's Will
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12543, {	-- Songstone of Ironforge
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28398, {	-- The Pyromancer's Grimoire (A)
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164955,	-- Frazzle Frostfingers
						-- #else
						331,	-- Maginor Dumas
						-- #endif
					},
					["sourceQuest"] = 28263,	-- Meet with Maginor Dumas / Meet with Frazzle Frostfingers [SL+]
					["coord"] = { 49.2, 87.6, STORMWIND_CITY },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["groups"] = {
						i(65620, {	-- Hood of the Royal Wizard
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28458, {	-- The Pyromancer's Grimoire (H)
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						168626,	-- Feenix Arcshine
						-- #else
						47246,	-- Ureda
						-- #endif
					},
					["sourceQuest"] = 28300,	-- Meet with Ureda / Meet with Feenix Arcshine [SL+]
					-- #if AFTER SHADOWLANDS
					["coord"] = { 74.6, 43.5, ORGRIMMAR },
					-- #else
					["coord"] = { 48.4, 62.6, ORGRIMMAR },
					-- #endif
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65626, {	-- Hood of the Arcane Path
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(4061, {	-- The Rise of the Machines (1/3)
					["qg"] = 9079,	-- Hierophant Theodora Mulvadania <Kargath Expeditionary Force>
					["coord"] = { 3.02, 47.81, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/10 Fractured Elemental Shard
							["provider"] = { "i", 11266 },	-- Fractured Elemental Shard
							["crs"] = {
								7032,	-- Greater Obsidian Elemental
								8981,	-- Malfunctioning Reaver
								7039,	-- War Reaver
							},
						}),
					},
				}),
				q(4062, {	-- The Rise of the Machines (2/3)
					["providers"] = {
						{ "n", 9079 },	-- Hierophant Theodora Mulvadania <Kargath Expeditionary Force>
						{ "i", 11267 },	-- Elemental Shard Sample
					},
					["sourceQuest"] = 4061,	-- The Rise of the Machines (1/3)
					["coord"] = { 3.02, 47.81, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
				}),
				q(4063, {	-- The Rise of the Machines (3/3)
					["qg"] = 2921,	-- Lotwil Veriatus
					["sourceQuest"] = 4062,	-- The Rise of the Machines (2/3)
					["coord"] = { 25.95, 44.87, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Argelmach
							["provider"] = { "i", 11268 },	-- Head of Argelmach
						}),
						objective(2, {	-- 0/10 Intact Elemental Core
							["provider"] = { "i", 11269 },	-- Intact Elemental Core
						}),
						i(12110, {	-- Raincaster Drape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12109, {	-- Azure Moon Amice
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12111, {	-- Lavaplate Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
						i(12108, {	-- Basaltscale Armor
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4003, {	-- The Royal Rescue
					["qg"] = 4949,	-- Thrall <Warchief>
					["sourceQuest"] = 4002,	-- The Eastern Kingdoms
					["coord"] = { 31.61, 37.83, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Emperor Dagran Thaurissan slain
							["provider"] = { "n", 9019 },	-- Emperor Dagran Thaurissan
						}),
					},
				}),
				q(3702, {	-- The Smoldering Ruins of Thaurissan (1/2)
					["qg"] = 8879,	-- Royal Historian Archesonus
					["coord"] = { 38.37, 55.31, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(3701, {	-- The Smoldering Ruins of Thaurissan (2/2)
					["qg"] = 8879,	-- Royal Historian Archesonus
					["sourceQuest"] = 3702,	-- The Smoldering Ruins of Thaurissan (1/2)
					["coord"] = { 38.37, 55.31, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						i(12102, {	-- Ring of the Aristocrat
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4083, {	-- The Spectral Chalice
					["provider"] = { "o", 164869 },	-- Spectral Chalice
					["description"] = "If you are a miner with 230 skill, speak with Gloom'rel to have him summon the Spectral Chalice.\n\nAfter you deposit the required items, speak to Gloom'rel again to learn how to smelt Dark Iron Ore.",
					["requireSkill"] = MINING,
					["cost"] = {
						{ "i", 3577, 20 },	-- 20x Gold Bar
						{ "i", 7910, 2 },	-- 2x Star Ruby
						{ "i", 6037, 10 },	-- 10x Truesilver Bar
					},
					["cr"] = 9037,	-- Gloom'rel
					["lvl"] = 40,
					["groups"] = {
						recipe(14891, {	-- Smelt Dark Iron
							["requireSkill"] = MINING,
						}),
					},
				}),
				q(4183, {	-- The True Masters (1/6)
					["providers"] = {
						{ "n", 9562 },	-- Helendis Riverhorn
						{ "i", 11366 },	-- Helendis Riverhorn's Letter
					},
					["sourceQuest"] = 4182,	-- Dragonkin Menace
					["coord"] = { 85.8, 69.0, BURNING_STEPPES },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
				}),
				q(4184, {	-- The True Masters (2/6)
					["providers"] = {
						{ "n", 344 },	-- Magistrate Solomon
						{ "i", 11367 },	-- Solomon's Plea to Bolvar
					},
					["sourceQuest"] = 4183,	-- The True Masters (1/6)
					["coord"] = { 30.0, 44.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
				}),
				q(4185, {	-- The True Masters (3/6)
					["qg"] = 1748,	-- Highlord Bolvar Fordragon
					["sourceQuest"] = 4184,	-- The True Masters (2/6)
					["coord"] = { 78.2, 18.1, STORMWIND_CITY },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
				}),
				q(4186, {	-- The True Masters (4/6)
					["providers"] = {
						{ "n", 1748 },	-- Highlord Bolvar Fordragon
						{ "i", 11368 },	-- Bolvar's Decree
					},
					["sourceQuest"] = 4185,	-- The True Masters (3/6)
					["coord"] = { 78.2, 18.1, STORMWIND_CITY },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
				}),
				q(4223, {	-- The True Masters (5/6)
					["qg"] = 344,	-- Magistrate Solomon
					["sourceQuest"] = 4186,	-- The True Masters (4/6)
					["coord"] = { 30.0, 44.5, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
				}),
				q(4224, {	-- The True Masters (6/6)
					["qg"] = 9560,	-- Marshal Maxwell
					["sourceQuest"] = 4223,	-- The True Masters (5/6)
					["coord"] = { 84.74, 69.02, BURNING_STEPPES },
					["timeline"] = { "removed 3.0.2" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- Ragged John's Story
							["provider"] = { "n", 9563 },	-- Ragged John
							["coord"] = { 65.0, 23.8, BURNING_STEPPES },
						}),
					},
				}),
				q(4133, {	-- Vivian Lagrave
					["qg"] = 5204,	-- Apothecary Zinge <Royal Apothecary Society>
					["coord"] = { 50.1, 68.0, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				q(28405, {	-- Weapons of Darkness (A)
					["qgs"] = {
						-- #if AFTER SHADOWLANDS
						164952,	-- Ezul'aan <Paladin Trainer>
						-- #else
						928,	-- Lord Grayson Shadowbreaker
						-- #endif
					},
					["sourceQuest"] = 28268,	-- Meet with Lord Grayson Shadowbreaker
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 79.2, 69.6, STORMWIND_CITY },
						-- #else
						{ 52.6, 45.0, STORMWIND_CITY },
						-- #endif
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65623, {	-- Helm of the Order
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65641, {	-- Faceguard of the Order
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65646, {	-- Headguard of the Order
							["timeline"] = { "added 4.0.3.13277" },
						}),
						-- You get these when completing the quest
						i(141976, {	-- Headguard of the Order
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(141977, {	-- Faceguard of the Order
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(141978, {	-- Helm of the Order
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28466, {	-- Weapons of Darkness (Tauren)
					["qg"] = 44725,	-- Sunwalker Atohmo
					["sourceQuest"] = 28302,	-- Meet with Sunwalker Atohmo / Meet with Avaros Dawnglaive [SL+]
					["coord"] = { 45.2, 53.4, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PALADIN },
					["races"] = { TAUREN },
					["groups"] = {
						i(65631, {	-- Helm of the Sunwalker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65644, {	-- Faceguard of the Sunwalker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65647, {	-- Headguard of the Sunwalker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						-- You get these when completing the quest
						i(141976, {	-- Headguard of the Order
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(141977, {	-- Faceguard of the Order
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(141978, {	-- Helm of the Order
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28473, {	-- Weapons of Darkness (Blood Elf)
					["qg"] = 23128,	-- Master Pyreanor
					["sourceQuest"] = 28303,	-- Meet with Master Pyreanor / Meet With Avaros Dawnglaive [SL+]
					["coord"] = { 49.2, 71.2, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["groups"] = {
						i(65632, {	-- Helm of the Order
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65645, {	-- Faceguard of the Order
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65648, {	-- Headguard of the Order
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(25549),	-- Blood Knight Tabard
					},
				}),
				q(3982, {	-- What Is Going On? (1/2)
					["qg"] = 9020,	-- Commander Gor'shak <Kargath Expeditionary Force>
					["sourceQuest"] = 3981,	-- Commander Gor'shak
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
				}),
				q(4001, {	-- What Is Going On? (2/2)
					["qg"] = 9020,	-- Commander Gor'shak <Kargath Expeditionary Force>
					["sourceQuest"] = 3982,	-- What Is Going On? (1/2)
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
				}),
				q(4324, {	-- Yuka Screwspigot
					["qg"] = 9706,	-- Yorba Screwspigot
					["coord"] = { 67.0, 24.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["isBreadcrumb"] = true,
					["lvl"] = 48,
				}),

				q(28393, {	-- A Dangerous Alliance [A]
					["qgs"] = {
						-- #if BEFORE SHADOWLANDS
						914,	-- Ander Germaine
						-- #else
						164939,	-- Signilda Hardforge <Warrior Trainer>
						-- #endif
					},
					["sourceQuest"] = 28258,	-- Meet with Ander Germaine / Meet with Signilda Hardforge / [SL+]
					["coords"] = {
						-- #if AFTER SHADOWLANDS
						{ 80.2, 70.2, STORMWIND_CITY },
						-- #else
						{ 79.4, 69.0, STORMWIND_CITY },
						-- #endif
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						i(65618, {	-- Faceguard of the Crown
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65639, {	-- Headguard of the Crown
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28457, {	-- A Dangerous Alliance [H]
					["qg"] = 168596,	-- Gormok Ogrefist
					["sourceQuest"] = 28290,	-- Meet with Grezz Ragefist (Cata+) / Meet with Gormok Ogrefist (SL+)
					["coord"] = { 73.6, 45.6, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						i(65625, {	-- Faceguard of the Horde
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65642, {	-- Headguard of the Horde
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				-- #if AFTER SHADOWLANDS
				q(28304, {	-- Journey to Orgrimmar [Undead] (SL+) / Meet with Dark Cleric Cecille (Cata+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { UNDEAD },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				q(28307, {	-- Journey to Orgrimmar [Blood Elf] (SL+) / Meet with Tyelis (Cata+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { BLOODELF },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				q(28308, {	-- Journey to Orgrimmar [Tauren] (SL+) / Meet with Seer Liwatha (Cata+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				q(28309, {	-- Journey to Orgrimmar [Troll] (SL+) / Meet with Shadow-Walker Zuru (Cata+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				q(28323, {	-- Journey to Orgrimmar [Goblin] (SL+) / Meet with Brother Silverhallow (Cata+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { GOBLIN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28323, {	-- Meet with Brother Silverhallow (Cata+) / Journey to Orgrimmar [Goblin] (SL+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { GOBLIN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				q(28304, {	-- Meet with Dark Cleric Cecille (Cata+) / Journey to Orgrimmar [Goblin] (SL+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { UNDEAD },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				q(28298, {	-- Meet with Gordul (Cata+) / Meet with Thega Graveblade (SL+)
					["qgs"] = {
						16684,	-- Zelanis <Rogue Trainer>
						4584,	-- Gregory Charles <Rogue Trainer>
					},
					["coords"] = {
						{ 79.4, 52.0, SILVERMOON_CITY },
						{ 84.6, 73.2, UNDERCITY },	-- Gregory Charles (Undercity)
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28290, {	-- Meet with Gormok Ogrefist (SL+) / Meet with Grezz Ragefist (Cata+)
					["qgs"] = {
						43009,	-- Alsudar the Bastion
						3042,	-- Sark Ragetotem
						4593,	-- Christoph Walker
					},
					["coords"] = {
						{ 81.0, 37.8, SILVERMOON_CITY },	-- Alsudar the Bastion
						{ 57.2, 89.0, THUNDER_BLUFF },	-- Sark Ragetotem
						{ 47.2, 15.2, UNDERCITY },	-- Christoph Walker
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28290, {	-- Meet with Grezz Ragefist (Cata+) / Meet with Gormok Ogrefist (SL+)
					["qgs"] = {
						43009,	-- Alsudar the Bastion
						3042,	-- Sark Ragetotem
						4593,	-- Christoph Walker
					},
					["coords"] = {
						{ 81.0, 37.8, SILVERMOON_CITY },	-- Alsudar the Bastion
						{ 57.2, 89.0, THUNDER_BLUFF },	-- Sark Ragetotem
						{ 47.2, 15.2, UNDERCITY },	-- Christoph Walker
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				q(28308, {	-- Meet with Seer Liwatha (Cata+) / Journey to Orgrimmar [Tauren] (SL+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				q(28309, {	-- Meet with Shadow-Walker Zuru (Cata+) / Journey to Orgrimmar [Troll] (SL+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if AFTER SHADOWLANDS
				q(28298, {	-- Meet with Thega Graveblade (SL+) / Meet with Gordul (Cata+)
					["qgs"] = {
						16684,	-- Zelanis <Rogue Trainer>
						4584,	-- Gregory Charles <Rogue Trainer>
					},
					["coords"] = {
						{ 79.4, 52.0, SILVERMOON_CITY },
						{ 84.6, 73.2, UNDERCITY },	-- Gregory Charles (Undercity)
					},
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif
				-- #if BEFORE SHADOWLANDS
				q(28307, {	-- Meet with Tyelis (Cata+) / Journey to Orgrimmar [Blood Elf] (SL+)
					["qgs"] = {
						16658,	-- Aldrae <Priest Trainer>
						3045,	-- Malakai Cross <Priest Trainer>
						43870,	-- Seer Beryl <Priest Trainer>
						4606,	-- Aelthalyste <Priest Trainer>
					},
					["coords"] = {
						{ 53.2, 26.6, SILVERMOON_CITY },	-- Aldrae <Priest Trainer>
						{ 24.8, 22.4, THUNDER_BLUFF },	-- Malakai Cross <Priest Trainer>
						{ 75.4, 28.0, THUNDER_BLUFF },	-- Seer Beryl <Priest Trainer>
						{ 49.3, 17.1, UNDERCITY },	-- Aelthalyste <Priest Trainer>
					},
					["timeline"] = { "added 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { BLOODELF },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
				}),
				-- #endif

				q(28475, {	-- Twilight Scheming [Blood Elf]
					["qg"] = 45337,	-- Tyelis
					["sourceQuest"] = 28307,	-- Meet with Tyelis (Cata+) / Journey to Orgrimmar [Blood Elf] (SL+)
					["coord"] = { 49.0, 71.0, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						i(65634),	-- Crown of the Sunchaser
					},
				}),
				q(28478, {	-- Twilight Scheming [Goblin]
					["qg"] = 45347,	-- Brother Silverhallow
					["sourceQuest"] = 28323,	-- Meet with Brother Silverhallow (Cata+) / Journey to Orgrimmar [Goblin] (SL+)
					["coord"] = { 37.8, 87.4, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { GOBLIN },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						i(65637),	-- Crown of Golden Worship
					},
				}),
				q(28474, {	-- Twilight Scheming [Undead]
					["qg"] = 45339,	-- Dark Cleric Cecille
					["sourceQuest"] = 28304,	-- Meet with Dark Cleric Cecille (Cata+) / Journey to Orgrimmar [Goblin] (SL+)
					["coord"] = { 48.2, 72.8, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { UNDEAD },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						i(65633),	-- Crown of Forsaken Faith
					},
				}),
				q(28476, {	-- Twilight Scheming [Tauren]
					["qg"] = 44735,	-- Seer Liwatha
					["sourceQuest"] = 28308,	-- Meet with Seer Liwatha (Cata+) / Journey to Orgrimmar [Tauren] (SL+)
					["coord"] = { 45.4, 53.4, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { TAUREN },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						i(65635),	-- Crown of the Earthmother
						-- You get these when completing the quest
						i(141979),	-- Crown of the Hallowed
						i(141980),	-- Crown of the Hallowed
						i(141981),	-- Crown of the Hallowed
						i(141982),	-- Crown of the Hallowed
					},
				}),
				q(28477, {	-- Twilight Scheming [Troll]
					["qg"] = 45137,	-- Shadow-Walker Zuru
					["sourceQuest"] = 28309,	-- Meet with Shadow-Walker Zuru (Cata+) / Journey to Orgrimmar [Troll] (SL+)
					["coord"] = { 35.4, 69.2, ORGRIMMAR },
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						i(65636),	-- Crown of the Shadow-Walker
					},
				}),
				q(28328, {	-- Twilight Scheming [Alliance]
					-- #if ANYCLASSIC
					["qg"] = 376,	-- High Priestess Laurena
					["coord"] = { 49.6, 44.8, STORMWIND_CITY },
					-- #else
					["qg"] = 164949,	-- Patrice Lancaster
					["coord"] = { 78.9, 69.8, STORMWIND_CITY },
					-- #endif
					["sourceQuest"] = 28285,	-- Meet with High Priestess Laurena / Meet with Patrice Lancaster [SL+]
					["timeline"] = { "added 4.0.3.13277" },
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65616, {	-- Crown of the Hallowed
							["timeline"] = { "added 4.0.3.13277" },
						}),
						-- you are supposed to get these when doing the quest, but i completed it on 2 characters and haven't received them :) possible unknown race requirement?
						-- Crieve note: The following items are still sourceless on WoWHead, so it's quite possible the intent was to make versions for Allied Races, but Blizzard realized that'd be dumb and smacked the intern that was doing the dumb.
					--	i(141979),	-- Crown of the Hallowed
					--	i(141980),	-- Crown of the Hallowed
					--	i(141981),	-- Crown of the Hallowed
					--	i(141982),	-- Crown of the Hallowed
					},
				}),

				q(27569, {	-- Dark Iron Tacticians
					["qg"] = 45894,	-- Prospector Seymour
					["sourceQuest"] = 27568,	-- Infilitrating Shadowforge City [Alliance]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27568, {	-- Infiltrating Shadowforge City [Alliance]
					["qg"] = 45891,	-- Oralius
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27582, {	-- Infiltrating Shadowforge City [Horde]
					["qg"] = 45839,	-- Galamav the Marksman
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27565, {	-- Into the Prison [Alliance]
					["qg"] = 45892,	-- Jalinda Sprig
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27579, {	-- Into the Prison [Horde]
					["qg"] = 45821,	-- Tha'trak Proudtusk
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27585, {	-- The 109th Division
					["qg"] = 45820,	-- Razal'blade
					["sourceQuest"] = 27582,	-- Infiltrating Shadowforge City [Horde]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27596, {	-- The Heart of the Mountain
					["qg"] = 45850,	-- Maxwort Uberglint
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27603, {	-- The Sealed Gate
					["qg"] = 45849,	-- Tinkee Steamboil
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27567, {	-- Twilight?! No! [Alliance]
					["qg"] = 45898,	-- Kevin Dawson
					["sourceQuest"] = 27565,	-- Into the Prison [Alliance]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27581, {	-- Twilight?! No! [Horde]
					["qg"] = 45818,	-- Lexlort
					["sourceQuest"] = 27579,	-- Into the Prison [Horde]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27578, {	-- Morgan's Fruition
					["qg"] = 45890,   -- Marshal Maxwell
					["sourceQuest"] = 27573,	-- The Dark Iron Pact [Alliance]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65956),	-- Maxwell's Cloak
						i(65932),	-- Thaurissan's Breastplatee
						i(65980),	-- Dark Iron Band
					},
				}),
				q(27593, {	-- Rebirth of the K.E.F
					["qg"] = 45840,	-- Warlord Goretooth
					["sourceQuest"] = 27591,  -- The Dark Iron Pact [Horde]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(68054),	-- Dark Iron Band
						i(68052),	-- Kargath Cloak
						i(68053),	-- Thaurissan's Breastplatee
					},
				}),
				q(27573, {	-- The Dark Iron Pact [Alliance]
					["qg"] = 45899,	-- Mountaineer Orfus
					["sourceQuest"] = 27571,	-- The Grim Guzzler [Alliance]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27591, {	-- The Dark Iron Pact [Horde]
					["qg"] = 45824,	--  Thunderheart
					["sourceQuest"] = 27589,	-- The Grim Guzzler [Horde]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27571, {	-- The Grim Guzzler [Alliance]
					["qg"] = 45888,	-- Mayara Brightwing
					["sourceQuest"] = 27569,	-- Dark Iron Tacticians
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27589, {	-- The Grim Guzzler [Horde]
					["qg"] = 45817,	-- Hierophant Theodora Mulvadania
					["sourceQuest"] = 27585,	-- The 109th Division
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(VENDORS, {
				n(12944, {	-- Lokhtos Darkbargainer <The Thorium Brotherhood>
					applyclassicphase(PHASE_THREE, i(19449, {	-- Formula: Enchant Weapon - Mighty Intellect (RECIPE!)
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					})),
					applyclassicphase(PHASE_THREE, i(19448, {	-- Formula: Enchant Weapon - Mighty Versatility / CLASSIC: Formula: Enchant Weapon - Mighty Spirit (RECIPE!)
						["minReputation"] = { 59, HONORED },	-- The Thorium Brotherhood, Honored.
					})),
					applyclassicphase(PHASE_THREE, i(19444, {	-- Formula: Enchant Weapon - Strength (RECIPE!)
						["minReputation"] = { 59, FRIENDLY },	-- The Thorium Brotherhood, Friendly.
					})),
					i(17025, {	-- Pattern: Black Dragonscale Boots
						["minReputation"] = { 59, HONORED },	-- The Thorium Brotherhood, Honored.
					}),
					applyclassicphase(PHASE_THREE, i(19331, {	-- Pattern: Chromatic Gauntlets
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					})),
					applyclassicphase(PHASE_THREE, i(19332, {	-- Pattern: Corehound Belt
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					})),
					i(17022, {	-- Pattern: Corehound Boots
						["minReputation"] = { 59, FRIENDLY },	-- The Thorium Brotherhood, Friendly.
					}),
					i(17018, {	-- Pattern: Flarecore Gloves
						["minReputation"] = { 59, FRIENDLY },	-- The Thorium Brotherhood, Friendly.
					}),
					applyclassicphase(PHASE_THREE, i(19220, {	-- Pattern: Flarecore Leggings
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					})),
					i(17017, {	-- Pattern: Flarecore Mantle
						["minReputation"] = { 59, HONORED },	-- The Thorium Brotherhood, Honored.
					}),
					applyclassicphase(PHASE_THREE, i(19219, {	-- Pattern: Flarecore Robe
						["minReputation"] = { 59, HONORED },	-- The Thorium Brotherhood, Honored.
					})),
					applyclassicphase(PHASE_THREE, i(19330, {	-- Pattern: Lava Belt (RECIPE!)
						["minReputation"] = { 59, HONORED },	-- The Thorium Brotherhood, Honored.
					})),
					applyclassicphase(PHASE_THREE, i(19333, {	-- Pattern: Molten Belt (RECIPE!)
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					})),
					i(17023, {	-- Pattern: Molten Helm
						["minReputation"] = { 59, FRIENDLY },	-- The Thorium Brotherhood, Friendly.
					}),
					applyclassicphase(PHASE_THREE, i(19208, {	-- Plans: Black Amnesty (RECIPE!)
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					})),
					applyclassicphase(PHASE_THREE, i(19209, {	-- Plans: Blackfury (RECIPE!)
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					})),
					applyclassicphase(PHASE_THREE, i(19211, {	-- Plans: Blackguard (RECIPE!)
						["minReputation"] = { 59, EXALTED },	-- The Thorium Brotherhood, Exalted.
					})),
					applyclassicphase(PHASE_FOUR, i(20040, {	-- Plans: Dark Iron Boots (RECIPE!)
						["minReputation"] = { 59, EXALTED },	-- The Thorium Brotherhood, Exalted.
					})),
					i(17051, {	-- Plans: Dark Iron Bracers (RECIPE!)
						["minReputation"] = { 59, FRIENDLY },	-- The Thorium Brotherhood, Friendly.
					}),
					i(17060, {	-- Plans: Dark Iron Destroyer (RECIPE!)
						["minReputation"] = { 59, HONORED },	-- The Thorium Brotherhood, Honored.
					}),
					applyclassicphase(PHASE_THREE, i(19207, {	-- Plans: Dark Iron Gauntlets (RECIPE!)
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					})),
					applyclassicphase(PHASE_THREE, i(19206, {	-- Plans: Dark Iron Helm (RECIPE!)
						["minReputation"] = { 59, HONORED },	-- The Thorium Brotherhood, Honored.
					})),
					i(17052, {	-- Plans: Dark Iron Leggings (RECIPE!)
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					}),
					i(17059, {	-- Plans: Dark Iron Reaver (RECIPE!)
						["minReputation"] = { 59, HONORED },	-- The Thorium Brotherhood, Honored.
					}),
					applyclassicphase(PHASE_THREE, i(19210, {	-- Plans: Ebon Hand (RECIPE!)
						["minReputation"] = { 59, EXALTED },	-- The Thorium Brotherhood, Exalted.
					})),
					i(17049, {	-- Plans: Fiery Chain Girdle (RECIPE!)
						["minReputation"] = { 59, HONORED },	-- The Thorium Brotherhood, Honored.
					}),
					i(17053, {	-- Plans: Fiery Chain Shoulders (RECIPE!)
						["minReputation"] = { 59, REVERED },	-- The Thorium Brotherhood, Revered.
					}),
					applyclassicphase(PHASE_THREE, i(19212, {	-- Plans: Nightfall (RECIPE!)
						["minReputation"] = { 59, EXALTED },	-- The Thorium Brotherhood, Exalted.
					})),
					applyclassicphase(PHASE_FIVE, i(20761, {	-- Recipe: Transmute Elemental Fire
						["minReputation"] = { 59, FRIENDLY },	-- The Thorium Brotherhood, Friendly.
					})),
				}),
				n(9499, {	-- Plugger Spazzring
					i(15759),	-- Pattern:	Black Dragonscale Breastplate
					i(13483),	-- Recipe: Transmute Fire to Earth
					i(11325),	-- Dark Iron Ale Mug
				}),
				n(45843, {	-- Yuka Screwspigot <Engineering Supplies>
					["timeline"] = { "added 4.0.1" },
					["groups"] = {
						i(10602),   -- Schematic: Deadly Scope
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(11468),	-- Dark Iron Fanny Pack
				i(18945),	-- Dark Iron Residue
				applyclassicphase(PHASE_FIVE, i(22528)),	-- Dark Iron Scraps
				i(11129),	-- Essence of the Elements
				i(11269, {	-- Intact Elemental Core
					["crs"] = {
						8908,	-- Molten War Golem
						8906,	-- Ragereaver Golem
						8905,	-- Warbringer Construct
						8907,	-- Wrath Hammer Construct
					},
				}),
				i(15781, {	-- Pattern: Black Dragonscale Leggings
					["cr"] = 8903,	-- Anvilrage Captain
				}),
				i(15770, {	-- Pattern: Black Dragonscale Shoulders
					["cr"] = 8898,	-- Anvilrage Marshal
				}),
				i(11614, {	-- Plans: Dark Iron Mail (RECIPE!)
					["description"] = "|cFFFFD700Plans: Dark Iron Mail|r can spawn in one of four spots.\n\n|cFFFFFFFFLocation 1:|r Located in the |cFFFFD700West Garrison|r. After going up the ramp from where |cFFFFD700General Angerforge|r is located on your left are some tables.  It will be located in the back corner where the Fireguard Destroyer is and two tables in front of it.  This table is close to the table that has vases on it that is near the keg.\n\n|cFFFFFFFFLocation 2:|r In |cFFFFD700Golem Lord Argelmach's|r room.  When you walk into the room it will be in the back left corner where in between barrels.  There will be two barrels to the left and one barrel to the right of it.\n\n|cFFFFFFFFLocation 3:|r In |cFFFFD700The Manufactory|r, on a bench.\n\n|cFFFFFFFFLocation 4:|r After leaving the room with |cFFFFD700Ambassador Flamelash|r you will cross a bridge that leads into the |cFFFFD700Mold Foundry|r.  Once you enter the room you will continue straight until you see the ramp.  Instead of going down the ramp you will jump off the ledge to the right of the ramp.  After landing on the ground you will see the plans located here.",
					["provider"] = { "o", 173232 },	-- Blacksmithing Plans
				}),
				i(11615, {	-- Plans: Dark Iron Shoulders (RECIPE!)
					["description"] = "|cFFFFD700Plans: Dark Iron Shoulders|r spawn in one of two spots.\n\n|cFFFFFFFFLocation 1:|r In |cFFFFD700General Angerforge's|r room.  They are sitting on the bottom shelf next to the floating crystal.\n\n|cFFFFFFFFLocation 2:|r On the ground in the |cFFFFD700Detention Block|r. After passing Lexlort you will continue down into the room.  When you come across the first split into two rooms you will enter the room on the left.  They will be located on the seat behind the bench which is located next to the 3 red jugs.",
					["provider"] = { "o", 173232 },	-- Blacksmithing Plans
				}),
				i(11611, {	-- Plans: Dark Iron Sunderer (RECIPE!)
					["crs"] = {
						9554,	-- Hammered Patron
						10043,	-- Ribbly's Crony
					},
				}),
				i(16049, {  -- Schematic: Dark Iron Bomb
					["cr"] = 8920,   -- Weapon Technician
				}),
				i(16048, {	-- Schematic: Dark Iron Rifle
					["cr"] = 8897,	-- Doomforge Craftsman
				}),
				i(18235, {	-- Schematic: Field Repair Bot 74A
					["provider"] = { "o", 179552 },	-- Schematic: Field Repair Bot 74A
					["description"] = "On the floor next to Golem Lord Argelmach.",
				}),
				i(18654, {	-- Schematic: Gnomish Alarm-o-Bot
					["cr"] = 8920,	-- Weapon Technician
				}),
				i(16053, {	-- Schematic: Master Engineer's Goggles
					-- #if AFTER 2.0.1
					["description"] = "This is now learned from the trainer.",
					-- #endif
					["timeline"] = { "removed 2.0.1" },
					["cr"] = 8900,	-- Doomforge Arcanasmith
				}),
				i(18661, {	-- Schematic: World Enlarger
					["cr"] = 8920,	-- Weapon Technician
				}),
				i(12546),	-- Aristocratic Cuffs
				i(12555),	-- Battlechaser's Greaves
				i(12552),	-- Blisterbane Wrap
				i(12549),	-- Braincage
				i(12535),	-- Doomforged Straightedge
				i(12542),	-- Funeral Pyre Vestment
				i(12547),	-- Mar Alom's Grip
				i(11078),	-- Relic Coffer Key
				i(12527),	-- Ribsplitter
				i(12550),	-- Runed Golem Shackles
				i(12531),	-- Searing Needle
				i(12532),	-- Spire of the Stoneshaper
				i(12551),	-- Stoneshield Cloak
				i(12528),	-- The Judge's Gavel
			}),
			n(DETENTION_BLOCK, {
				e(369, {	-- High Interrogator Gerstahn
					["creatureID"] = 9018,
					["groups"] = {
						i(11140),	-- Prison Cell Key
						i(11625),	-- Enthralled Sphere
						i(11626),	-- Blackveil Cape
						i(11624),	-- Kentic Amice
						applyclassicphase(PHASE_FIVE, i(22240)),	-- Greaves of Withering Despaire
					},
				}),
				e(370, {	-- Lord Roccor
					["creatureID"] = 9025,
					["groups"] = {
						i(45050, {	-- Formula: Smoking Heart of the Mountain [BOP] (RECIPE!)
							["timeline"] = { "added 3.1.0.9658" },
						}),
						i(11813, {	-- Formula: Smoking Heart of the Mountain [BOE] (RECIPE!)
							["timeline"] = { "removed 3.1.0.9658" },
						}),
						i(11631),	-- Stoneshell Guard
						i(11632),	-- Earthslag Shoulders
						applyclassicphase(PHASE_FIVE, i(22234)),	-- Mantle of Lost Hope
						-- #if AFTER 7.3.2
						applyclassicphase(PHASE_FIVE, i(22271)),	-- Leggings of Frenzied Magic
						i(11679),	-- Rubicund Armguards
						-- #endif
						applyclassicphase(PHASE_FIVE, i(22397, {	-- Idol of Ferocity
							["timeline"] = { "removed 5.0.4" },
						})),
						i(11630, {	-- Rockshard Pellets
							["timeline"] = { "deleted 4.0.1" },
						}),
					},
				}),
				e(371, {	-- Houndmaster Grebmar
					["creatureID"] = 9319,
					["groups"] = {
						i(11629),	-- Houndmaster's Rifle
						i(11628),	-- Houndmaster's Bow
						i(11627),	-- Fleetfoot Greaves
						i(11623),	-- Spritecaster Cape
					},
				}),
				applyclassicphase(PHASE_FIVE, n(16059,	-- Theldren
				-- #if AFTER 4.0.3
				{
				-- This Update function unmarks the removed from game flag for folks with the banner.
				["OnUpdate"] = [[function(t)
					t.OnUpdate = nil;
					if GetItemCount(21986, true) > 0 then
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
				-- #else
				bubbleDown({
					["timeline"] = { "removed 4.0.3" },
					-- #if NOT ANYCLASSIC
					["u"] = 11,
					-- #endif
				}, {
				-- #endif
					["provider"] = { "o", 181074 },	-- Arena Spoils
					["description"] = "Requires Banner of Provocation (Dungeon Set 2 Questline) to summon this boss. Loot the grey chest on the grey grate after killing the mobs. You must use the banner before the non-elites are killed.",
					["cost"] = { { "i", 21986, 1 } },	-- Banner of Provocation
					["groups"] = {
						i(22047),	-- Top Piece of Lord Valthalak's Amulet
						i(22305, {	-- Ironweave Mantle
							["timeline"] = { "removed 4.0.1" },
						}),
						i(22317),	-- Lefty's Brass Knuckle
						i(22318),	-- Malgen's Long Bow
						i(22330),	-- Shroud of Arcane Mastery
					},
				}
				-- #if BEFORE 4.0.3
				)
				-- #endif
				)),
				e(372, {	-- Ring of Law
					["description"] = "Approaching the center of the ring will start an event, and the High Justice will appear and approach one of the gates and release three waves of non-elite enemies, followed by one of six possible mini-bosses.",
					["creatureID"] = 10096,	-- High Justice Grimstone
					["groups"] = {
						n(9031, {	-- Anub'shiah
							i(11677),	-- Graverot Cape
							i(11678),	-- Carapace of Anub'shiah
							i(11731),	-- Savage Gladiator Greaves
							i(11675),	-- Shadefiend Boots
						}),
						n(9029, {	-- Eviscerator
							i(11685),	-- Splinthide Shoulders
							-- #if BEFORE 7.3.2
							i(11679),	-- Rubicund Armguards
							-- #endif
							i(11730),	-- Savage Gladiator Grips
							i(11686),	-- Girdle of Beastial Fury
						}),
						n(9027, {	-- Gorosh the Dervish
							applyclassicphase(PHASE_FIVE, i(22266)),	-- Flarethorn
							i(11726),	-- Savage Gladiator Chain
							-- #if AFTER 7.3.2
							i(11662),	-- Ban'thok Sash
							-- #endif
							applyclassicphase(PHASE_FIVE, i(22271)),	-- Leggings of Frenzied Magic
							applyclassicphase(PHASE_FIVE, i(22257)),	-- Bloodclot Band
						}),
						n(9028, {	-- Grizzle
							i(11610),	-- Plans: Dark Iron Pulverizer (RECIPE!)
							i(11702),	-- Grizzle's Skinner
							i(11722),	-- Dregmetal Spaulders
							i(11703),	-- Stonewall Girdle
							applyclassicphase(PHASE_FIVE, i(22270)),	-- Entrenching Boots
						}),
						n(9032, {	-- Hedrum the Creeper
							i(11635),	-- Hookfang Shanker
							i(11729),	-- Savage Gladiator Helm
							i(11633),	-- Spiderfang Carapace
							i(11634),	-- Silkweb Gloves
						}),
						n(9030, {	-- Ok'thor the Breaker
							i(11665),	-- Ogreseer Fists
							i(11662),	-- Ban'thok Sash
							i(11728),	-- Savage Gladiator Leggings
							i(11824),	-- Cyclopean Band
						}),
					},
				}),
				e(377, {	-- Bael'gar
					["creatureID"] = 9016,
					["groups"] = {
						i(11803),	-- Force of Magma
						i(11805),	-- Rubidium Hammer
						i(11807),	-- Sash of the Burning Heart
						i(11802),	-- Lavacrest Leggings
						-- #if AFTER 7.3.2
						applyclassicphase(PHASE_FIVE, i(22257)),	-- Bloodclot Band
						-- #endif
					},
				}),
				e(374, {	-- Lord Incendius
					["creatureID"] = 9017,
					["groups"] = {
						applyclassicphase(PHASE_FIVE, i(21987)),	-- Incendicite of Incendius
						i(11126),	-- Tablet of Kurniya
						i(11766),	-- Flameweave Cuffs
						i(11764),	-- Cinderhide Armsplints
						i(11765),	-- Pyremail Wristguards
						i(11767),	-- Emberplate Armguards
						i(11768, {	-- Incendic Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						applyclassicphase(PHASE_THREE, i(19268)),	-- Ace of Elementals
					},
				}),
				e(376, {	-- Fineous Darkvire <Chief Architect>
					["creatureID"] = 9056,
					["groups"] = {
						i(10999),	-- Ironfel
						i(11840),	-- Master Builder's Shirt
						i(11839),	-- Chief Architect's Monocle
						applyclassicphase(PHASE_FIVE, i(22223)),	-- Foreman's Head Protector
						i(151406, {	-- Belt of the Eminent Mason
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(11842),	-- Land Surveyor's Mantle
						i(11841),	-- Senior Designer's Pantaloons
					},
				}),
			}),
			n(SHADOWFORGE_CITY, {
				e(373, {	-- Pyromancer Loregrain
					["creatureID"] = 9024,
					["groups"] = {
						i(11207),	-- Formula: Enchant Weapon - Fiery Weapon (RECIPE!)
						i(11750),	-- Kindling Stave
						i(11748),	-- Pyric Caduceus
						i(11747),	-- Flamestrider Robes
						i(11749),	-- Searingscale Leggings
						-- #if AFTER 7.3.2
						applyclassicphase(PHASE_FIVE, i(22270)),	-- Entrenching Boots
						-- #endif
					},
				}),
				e(375, {	-- Warder Stilgiss
					["creatureID"] = 9041,
					["groups"] = {
						i(11784),	-- Arbiter's Blade
						i(11782),	-- Boreal Mantle
						applyclassicphase(PHASE_FIVE, i(22241)),	-- Dark Warder's Pauldrons
						i(11783),	-- Chillsteel Girdle
						i(151405, {	-- Cold-Forged Chestplate
							["timeline"] = { "added 7.3.0.24484" },
						}),
					},
				}),
				n(9042, {	-- Verek
					i(11755),	-- Verek's Collar
					applyclassicphase(PHASE_FIVE, i(22242)),	-- Verek's Leash
				}),
				n(9476, {	-- Watchman Doomgrip
					["description"] = "Watchman Doomgrip spawns once all twelve Relic Coffers have been opened using Relic Coffer Keys that can drop from any Dark Iron mob in the instance. Upon defeating all enemies, a hidden door beneath the Dark Coffer will open allowing access to the Secret Safe as well as the Heart of the Mountain.",
					["cost"] = { { "i", 11078, 12 } },	-- Relic Coffer Key
					["groups"] = {
						o(160836, {	-- Relic Coffer
							["description"] = "Relic Coffer Keys can drop from any Dark Iron mob in the instance.",
							["groups"] = {
								i(11946),	-- Fire Opal Necklace
								i(11945),	-- Dark Iron Ring
								i(11938),	-- Sack of Gems
								i(11966),	-- Small Sack of Coins
								i(11937),	-- Fat Sack of Coins
								i(11944),	-- Dark Iron Baby Booties
							},
						}),
						o(165554, {	-- Heart of the Mountain
							["description"] = "This spawns after defeating Watchman Doomgrip.",
							["groups"] = {
								i(11309),	-- The Heart of the Mountain
							},
						}),
						o(161495, {	-- Secret Safe
							["description"] = "This spawns after defeating Watchman Doomgrip.",
							["groups"] = {
								-- #if BEFORE 1.13.5
								i(11923),	-- The Hammer of Grace
								i(11920),	-- Wraith Scythe
								i(11926),	-- Deathdealer Breastplate
								i(11929),	-- Haunting Specter Leggings
								-- #endif
								applyclassicphase(PHASE_FIVE, i(22256)),	-- Mana Shaping Handwraps
								applyclassicphase(PHASE_FIVE, i(22205)),	-- Black Steel Bindings
								applyclassicphase(PHASE_FIVE, i(22254)),	-- Wand of Eternal Light
								applyclassicphase(PHASE_FIVE, i(22255)),	-- Magma Forged Band
							},
						}),
					},
				}),
				o(164820, {	-- Dark Keeper Nameplate
					["description"] = "Inspect the portrait in front of the coffer room. Opening it will tell you the name of the Dark Keeper you need and where he is located. Only one will spawn each reset.\n\n|cff3399ffDark Keepers:|r\n\n|cFFFFD700Dark Keeper Bethek|r spawns inside the vault room as soon as you open the portrait.\n\n|cFFFFD700Dark Keeper Ofgut|r is located in |cFFFFD700General Angerforge's|r room.  When you come down the stairs and are looking straight at |cFFFFD700General Angerforge|r, you will see him located directly to the left near the crystal.\n\n|cFFFFD700Dark Keeper Pelver|r is located in |cFFFFD700The Domicile|r.  For quicker access, you can take any of the mole machines and click |cFFFFD700Into the Domicile|r and he will be on top of it.\n\n|cFFFFD700Dark Keeper Uggel|r is quite a close walk; go outside the vault room and turn right to the last room. He is near the entrance where all the golems are.\n\n|cFFFFD700Dark Keeper Vorfalk|r is located at the |cFFFFD700Grim Guzzler|r.  When you first enter the room after coming from the bridge, he will be located on your right side in the corner (in front of the band's playing spot).\n\n|cFFFFD700Dark Keeper Zimrel|r is located on the second floor of the |cFFFFD700Ring of Law|r.  When entering this floor from the |cFFFFD700East Garrison|r (room with the Shadowforge Lock), you will go around to your right and he will be sitting in the middle of the seats.",
					["crs"] = {
						9438,	-- Dark Keeper Bethek
						9442,	-- Dark Keeper Ofgut
						9443,	-- Dark Keeper Pelver
						9439,	-- Dark Keeper Uggel
						9437,	-- Dark Keeper Vorfalk
						9441,	-- Dark Keeper Zimrel
					},
					["groups"] = {
						o(160845, {	-- Dark Coffer
							["description"] = "Contains one or more random world drop BoEs. Usually greens. The named unique items found within are used to turn in Librams.",
							["cost"] = {{ "i", 11197, 1 }},	-- Dark Keeper Key
							["groups"] = {
								i(11752),	-- Black Blood of the Tormented
								i(11751),	-- Burning Essence
								i(11753),	-- Eye of Kajal
							},
						}),
						i(11197),	-- Dark Keeper Key
					},
				}),
				e(378, {	-- General Angerforge
					["creatureID"] = 9033,
					["groups"] = {
						i(11464),	-- Marshal Windsor's Lost Information
						i(11816),	-- Angerforge's Battle Axe
						-- #if AFTER 7.3.2
						i(11932),	-- Guiding Stave of Wisdom
						-- #endif
						i(11817),	-- Lord General's Sword
						-- #if AFTER 7.3.2
						i(12557, {	-- Ebonsteel Spaulders
							["timeline"] = {
								"removed 4.0.3",
								"added 8.1.0"
							},
						}),
						-- #endif
						i(11820),	-- Royal Decorated Armor
						i(11821),	-- Warstrife Leggings
						i(11810),	-- Force of Will
						-- #if BEFORE 1.13.5
						i(11815),	-- Hand of Justice
						-- #endif
					},
				}),
				e(379, {	-- Golem Lord Argelmach
					["creatureID"] = 8983,
					["groups"] = {
						i(11268),	-- Head of Argelmach
						i(11465),	-- Marshal Windsor's Lost Information
						applyclassicphase(TBC_PHASE_ONE, i(21956)),	-- Design: Dark Iron Scorpid
						i(11823),	-- Luminary Kilt
						i(11822),	-- Omnicast Boots
						i(11669),	-- Naglering
						i(11819),	-- Second Wind
					},
				}),
				e(380, {	-- Hurley Blackbreath
					["creatureID"] = 9537,
					["description"] = "Break the 3 Thunderbrew Lager Kegs to start the encounter.",
					["groups"] = {
						i(11312),	-- Lost Thunderbrew Recipe
						-- #if AFTER 7.3.2
						i(11922),	-- Blood-Etched Blade
						-- #endif
						i(18044),	-- Hurley's Tankard
						i(11735),	-- Ragefury Eyepatch
						i(151408, {	-- Dark Iron Dredger's Pauldrons
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(151407, {	-- Blackened Pit Trousers
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(18043),	-- Coal Miner Boots
						applyclassicphase(PHASE_FIVE, i(22275)),	-- Firemoss Boots
					},
				}),
				e(9543, {	-- Ribbly Screwspigot
					["creatureID"] = 9543,
					["description"] = "Speak to him to start the encounter.",
					["groups"] = {
						i(11313),	-- Ribbly's Head
						i(11612),	-- Plans: Dark Iron Plate (RECIPE!)
						i(2663, {	-- Ribbly's Bandolier
							["timeline"] = { "removed 4.0.1" },
						}),
						i(2662, {	-- Ribbly's Quiver
							["timeline"] = { "removed 4.0.1" },
						}),
						i(11742),	-- Wayfarer's Knapsack
					},
				}),
				e(383, {	-- Plugger Spazzring
					["creatureID"] = 9499,
					["groups"] = {
						i(18653),	-- Schematic: Goblin Jumper Cables XL
						i(12791),	-- Barman Shanker
						i(12793),	-- Mixologist's Tunic
						i(151410, {	-- Bottle-Popper Ring
							["timeline"] = { "added 7.3.0.24484" },
						}),
					},
				}),
				applyclassicphase(TBC_PHASE_FOUR, n(28067, {	-- Dark Iron Brewer
					["description"] = "Speak to him until he passes out, a Mug will appear on the ground",
					["timeline"] = { "added 2.4.3.8601" },
					["groups"] = {
						i(38320),	-- Dire Brew
					},
				})),
				e(381, {	-- Phalanx
					["creatureID"] = 9502,
					["description"] = "Private Rocknot must be sent into a drunken rage to aggro Phalanx.\nTo do that, give him 6 dark iron ale mugs, which can be bought from Plugger Spazzring.\nRocknot will break one of the kegs, it'll blow the door open and Phalanx will be angry.",
					["groups"] = {
						i(11744),	-- Bloodfist
						i(11743, {	-- Rockfist
							["description"] = "We're actually not sure which patch this was removed.",
							["timeline"] = { "removed 2.0.1" },
						}),
						-- #if BEFORE 7.3.2
						i(11746),	-- Golem Skull Helm
						-- #endif
						applyclassicphase(PHASE_FIVE, i(22212)),	-- Golem Fitted Pauldrons
						applyclassicphase(PHASE_FIVE, i(22204)),	-- Wristguards of Renown
						i(11745),	-- Fists of Phalanx
						i(151409, {	-- Ferrous Cord
							["timeline"] = { "added 7.3.0.24484" },
						}),
					},
				}),
				e(384, {	-- Ambassador Flamelash
					["creatureID"] = 9156,
					["groups"] = {
						i(11809),	-- Flame Wrath
						i(11808),	-- Circle of Flame
						i(11812),	-- Cape of the Fire Salamander
						i(11814),	-- Molten Fists
						i(11832),	-- Burst of Knowledge
					},
				}),
				n(8923, {	-- Panzor the Invincible
					["description"] = "This is a rare that is not always present.",
					["groups"] = {
						i(11786),	-- Stone of the Earth
						i(11785),	-- Rock Golem Bulwark
						i(11787),	-- Shalehusk Boots
						applyclassicphase(PHASE_FIVE, i(22245)),	-- Soot Encrusted Footwear
					},
				}),
				e(385, {	-- The Seven
					["creatureID"] = 9039,	-- Doom'rel
					["provider"] = { "o", 169243 },	-- Chest of The Seven
					["modelScale"] = 3,
					["groups"] = {
						-- #if BEFORE 7.3.2
						i(11922),	-- Blood-Etched Blade
						-- #endif
						i(11921),	-- Impervious Giant
						i(11923),	-- The Hammer of Grace
						i(11920),	-- Wraith Scythe
						i(11925),	-- Ghostshroud
						i(11926),	-- Deathdealer Breastplate
						i(11929),	-- Haunting Specter Leggings
						i(11927),	-- Legplates of the Eternal Guardian
					},
				}),
				e(386, {	-- Magmus
					["creatureID"] = 9938,
					["groups"] = {
						applyclassicphase(PHASE_FIVE, i(22208)),	-- Lavastone Hammer
						i(11935),	-- Magmus Stone
						i(11746),	-- Golem Skull Helm
						i(151411, {	-- Molten-Warden Leggings
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(22275),	-- Firemoss Boots
						applyclassicphase(PHASE_FIVE, i(22400, {	-- Libram of Truth
							["timeline"] = { "deleted 5.0.4" },
						})),
						applyclassicphase(PHASE_FIVE, i(22395, {	-- Totem of Rage
							["timeline"] = { "deleted 5.0.4" },
						})),
					},
				}),
				-- #if BEFORE 7.3.2
				n(8929, {	-- Princess Moira Bronzebeard <Princess of Ironforge> / Thaurissan High Priest
					["description"] = "In order to be eligible for this loot, you need to have completed The Fate of the Kingdom or The Royal Rescue. (Removed in 4.0.3)",
					["sourceQuests"] = {
						4362,	-- The Fate of the Kingdom
						4003,	-- The Royal Rescue
					},
					["groups"] = {
						i(12557, {	-- Ebonsteel Spaulders
							["timeline"] = {
								"removed 4.0.3",
								"added 8.1.0"
							},
						}),
						i(12554, {	-- Hands of the Exalted Herald
							["timeline"] = {
								"removed 4.0.3",
								"added 7.3.2"
							},
						}),
						i(12556, {	-- High Priestess Boots
							["timeline"] = {
								"removed 4.0.3",
								"added 7.3.2"
							},
						}),
						i(12553, {	-- Swiftwalker Boots
							["timeline"] = {
								"removed 4.0.3",
								"added 7.3.2"
							},
						}),
					},
				}),
				-- #endif
				e(387, {	-- Emperor Dagran Thaurissan
					["creatureID"] = 9019,
					["groups"] = {
						classicAch(642, {	-- Blackrock Depths
							-- #if BEFORE WRATH
							["sourceQuests"] = {
								4362,	-- The Fate of the Kingdom
								4003,	-- The Royal Rescue
							},
							["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
							-- #endif
						}),
						ach(5051, {	-- Blackrock Depths Guild Run
							["timeline"] = { "added 4.0.3" },
						}),
						i(11931),	-- Dreadforge Retaliatior
						-- #if BEFORE 7.3.2
						i(11932),	-- Guiding Stave of Wisdom
						-- #endif
						i(11684),	-- Ironfoe
						i(11928),	-- Thaurissan's Royal Scepter
						i(11933),	-- Imperial Jewel
						i(11930),	-- The Emperor's New Cape
						i(11924),	-- Robes of the Royal Crown
						applyclassicphase(PHASE_FIVE, i(22204)),	-- Wristguards of Renown
						-- #if AFTER 7.3.2
						i(12554, {	-- Hands of the Exalted Herald
							["timeline"] = {
								"removed 4.0.3",
								"added 7.3.2"
							},
						}),
						-- #endif
						i(16724, {	-- Lightforge Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
						applyclassicphase(PHASE_FIVE, i(22207)),	-- Sash of the Grand Hunt
						-- #if AFTER 7.3.2
						i(12556, {	-- High Priestess Boots
							["timeline"] = {
								"removed 4.0.3",
								"added 7.3.2"
							},
						}),
						i(12553, {	-- Swiftwalker Boots
							["timeline"] = {
								"removed 4.0.3",
								"added 7.3.2"
							},
						}),
						-- #endif
						i(11934),	-- Emperor's Seal
						-- #if AFTER 1.13.5
						i(11815),	-- Hand of Justice
						-- #endif
						i(12033),	-- Thaurissan Family Jewels
					},
				}),
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35899),	-- Blackrock Depths (Detention Block) Reward Quest - Normal completion
		q(35901),	-- Blackrock Depths (Detention Bonus) Reward Quest
		q(35902),	-- Blackrock Depths (Upper City) Reward Quest - Normal completion
		q(35903),	-- Blackrock Depths (Detention Bonus) Reward Quest
		q(35904),	-- Blackrock Depths (Everything) Reward Quest
	}),
});
-- #endif
