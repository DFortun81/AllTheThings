---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if BEFORE 4.0.3
local OnTooltipForRatchet = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		if reputation < 0 then
			local repPerKill = isHuman and 5.5 or 5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(84000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Pirates near Ratchet", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			
			local repPerKill = isHuman and 2.75 or 2.5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(84000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Pirates in Tanaris", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		else
			if reputation < 20999 then
				local repPerKill = isHuman and 5.5 or 5;
				local x, n = math.ceil((20999 - t.reputation) / repPerKill), math.ceil(20999 / repPerKill);
				GameTooltip:AddDoubleLine("Kill Pirates near Ratchet (To 11999 Honored)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			end
			
			local repPerKill = isHuman and 2.75 or 2.5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(42000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Pirates in Tanaris", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
	end
end]];
root(ROOTS.Zones, m(KALIMDOR, {
	m(THE_BARRENS, {
		["lore"] = "The Barrens is a vast, arid savannah. Dust devils swirl across the dry land and canyons cut the earth. Despite its inhospitable nature, numerous trade routes, including the major Gold Road, cross the Barrens. Centaur raiding parties are a constant threat, as are lions and thunder lizards. The orcs and tauren drove the quilboar tribes out of their lands, and the creatures now lair in the Barrens.\n\nIronforge dwarves have discovered a great Titan ruin in this region, and an enormous dig site and settlement has sprung up around it. Called Bael Modan, this fortified city is a common stop for the caravans that trundle across the dusty landscape. The goblin city of Ratchet, full of clanging coins, shining lights and debauchery, sprawls on the Barrens' eastern coast.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_barrens_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(750, {	-- Explore The Barrens
					-- #if BEFORE WRATH
					["description"] = "Explore The Barrens, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["200:185:340:234"] = 1700,	-- Agama'gor
				["128:128:431:479"] = 359,	-- Bael Modan
				["155:128:335:462"] = 1701,	-- Blackthorn Ridge
				["120:110:555:0"] = 381,	-- Boulder Lode Mine
				["125:165:442:298"] = 1698,	-- Bramblescar
				["145:125:365:350"] = 378,	-- Camp Taurajo
				["128:105:419:63"] = 384,	-- Dreadmist Peak
				["100:165:564:52"] = 379,	-- Far Watch Post
				["210:150:355:402"] = 390,	-- Field of Giants
				["125:115:492:63"] = 1704,	-- Grol'dom Farm
				["128:128:306:130"] = 1702,	-- Honor's Stand
				["175:185:365:177"] = 387,	-- Lushwater Oasis
				["150:120:527:307"] = 385,	-- Northwatch Hold
				["115:110:507:294"] = 1697,	-- Raptor Grounds
				["125:125:556:189"] = 392,	-- Ratchet
				["155:115:407:553"] = 1316,	-- Razorfen Downs
				["128:128:341:537"] = 1717,	-- Razorfen Kraul
				["155:155:431:118"] = 380,	-- The Crossroads
				["200:145:317:29"] = 383,	-- The Dry Hills
				["120:125:384:115"] = 386,	-- The Forgotten Pools
				["95:100:581:247"] = 391,	-- The Merchant Coast
				["128:100:412:0"] = 1703,	-- The Mor'shan Rampart
				["170:120:456:0"] = 382,	-- The Sludge Fen
				["155:128:481:211"] = 388,	-- The Stagnant Oasis
				["140:128:498:119"] = 1699,	-- Thorn Hill
				--[[
				[401] = 16,                              -- The Tidus Stair
				[458] = 17,                              -- Gold Road
				[720] = 18,                              -- Fray Island
				[815] = 19,                              -- Southfury River
				[1156] = 21,                             -- Southern Barrens
				[1157] = 22,                             -- Southern Gold Road
				[1599] = 26,                             -- Mor'shan Base Camp
				[1718] = 40,                             -- The Great Lift
				[2138] = 41,                             -- Dreadmist Den
				[2157] = 42,                             -- Bael'dun Keep
				[2319] = 43,                             -- The Great Sea
				[2757] = 44,                             -- Shrine of the Fallen Warrior
				]]--
			})),
			-- #endif
			n(FACTIONS, {
				faction(470, {	-- Ratchet
					["icon"] = icon("INV_Misc_Coin_01"),
					["OnTooltip"] = OnTooltipForRatchet,
					["maps"] = { TANARIS },
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(77, {	-- Camp Taurajo, The Barrens
					["cr"] = 10378,	-- Omusa Thunderhorn <Wind Rider Master>
					["coord"] = { 44.4, 59.0, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				fp(25, {	-- Crossroads, The Barrens
					["cr"] = 3615,	-- Devrak <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 48.6, 58.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.4, 30.2, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(80, {	-- Ratchet, The Barrens
					["cr"] = 16227,	-- Bragok <Flight Master>
					-- #if AFTER CATA
					["coord"] = { 69.0, 70.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 63.0, 37.0, THE_BARRENS },
					-- #endif
				}),
			}),
			n(QUESTS, {
				q(1153, {	-- A New Ore Sample
					["qg"] = 3433,	-- Tatternack Steelforge
					["sourceQuest"] = 893,	-- Weapons of Choice
					["coord"] = { 45.10, 57.69, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Unrefined Ore Sample
							["provider"] = { "i", 5842 },	-- Unrefined Ore Sample
							["crs"] = {
								4116,	-- Gravelsnout Surveyor
								4113,	-- Gravelsnout Digger
								14427,	-- Gibblesnik
							},
						}),
						i(6741, {	-- Orcish War Sword
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5043, {	-- Agamaggan's Agility
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(5042, {	-- Agamaggan's Strength
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(880, {	-- Altered Beings
					-- #if AFTER CATA
					["qg"] = 34626,	-- Jerrik Highmountain
					["sourceQuest"] = 13988,	-- A Growing Problem
					["coord"] = { 60.6, 85.4, NORTHERN_BARRENS },
					-- #else
					["qg"] = 3448,	-- Tonga Runetotem
					["sourceQuest"] = 877,	-- The Stagnant Oasis
					["coord"] = { 52.26, 31.92, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						objective(1, {	-- 0/8 Altered Snapjaw Shell
							["provider"] = { "i", 5098 },	-- Altered Snapjaw Shell
							["cr"] = 3461,	-- Oasis Snapjaw
						}),
					},
				}),
				q(853, {	-- Apothecary Zamah
					["providers"] = {
						{ "n", 3390 },	-- Apothecary Helbrim
						{ "i", 5027 },	-- Rendered Spores
					},
					["sourceQuest"] = 848,	-- Fungal Spores
					["coord"] = { 51.44, 30.15, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						-- #if BEFORE 4.0.3
						i(2458),	-- Elixir of Minor Fortitude
						i(2457),	-- Elixir of Minor Agility
						i(2456),	-- Minor Rejuvenation Potion
						i(2459),	-- Swiftness Potion
						-- #endif
						i(5340, {	-- Cauldron Stirrer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(879, {	-- Betrayal from Within (1/2)
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Kuz's Skull
							["provider"] = { "i", 5074 },	-- Kuz's Skull
							["coord"] = { 44.6, 79.8, THE_BARRENS },
							["cr"] = 3436,	-- Kuz
						}),
						objective(2, {	-- 0/1 Nak's Skull
							["provider"] = { "i", 5073 },	-- Nak's Skull
							["coord"] = { 43.8, 83.6, THE_BARRENS },
							["cr"] = 3434,	-- Nak
						}),
						objective(3, {	-- 0/1 Lok's Skull
							["provider"] = { "i", 5072 },	-- Lok's Skull
							["coord"] = { 40.2, 80.6, THE_BARRENS },
							["cr"] = 3435,	-- Lok Orcbane
						}),
					},
				}),
				q(906, {	-- Betrayal from Within (2/2)
					["providers"] = {
						{ "n", 3430 },	-- Mangletooth
						{ "i", 5072 },	-- Lok's Skull
					},
					["sourceQuest"] = 879,	-- Betrayal from Within (1/2)
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						i(5316, {	-- Barkshell Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5317, {	-- Dry Moss Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5052, {	-- Blood Shards of Agamaggan
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 878,	-- Tribes at War
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 1 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["lvl"] = 14,
				}),
				q(1838, {	-- Brutal Armor
					["providers"] = {
						{ "n", 5878 },	-- Thun'grim Firegaze
						{ "i", 7587 },	-- Thun'grim's Instructions
					},
					["sourceQuest"] = 1825,	-- Speak with Thun'grim
					["coord"] = { 57.23, 30.34, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS, RAZORFEN_KRAUL, STONETALON_MOUNTAINS },
					["cost"] = { { "i", 3575, 10 } },	-- Iron Bar
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/15 Smoky Iron Ingot
							["provider"] = { "i", 7126 },	-- Smoky Iron Ingot
							["crs"] = {
								3999,	-- Windshear Digger
								4003,	-- Windshear Geomancer
								4004,	-- Windshear Overlord
								4002,	-- Windshear Stonecutter
								4001,	-- Windshear Tunnel Rat
								3998,	-- Windshear Vermin
							},
						}),
						objective(2, {	-- 0/10 Powdered Azurite
							["provider"] = { "i", 7127 },	-- Powdered Azurite
							["cr"] = 2269,	-- Hillsbrad Miner
						}),
						objective(4, {	-- 0/1 Vial of Phlogiston
							["provider"] = { "i", 6841 },	-- Vial of Phlogiston
							["cr"] = 6168,	-- Roogug
						}),
					},
				}),
				q(1848, {	-- Brutal Hauberk
					["qg"] = 5878,	-- Thun'grim Firegaze
					["sourceQuest"] = 1838,	-- Brutal Armor
					["coord"] = { 57.23, 30.34, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(7133, {	-- Brutal Hauberk
							["timeline"] = { "removed 4.0.3" },
							-- #if ANYCLASSIC
							["OnUpdate"] = [[function(t)
								if _.Level >= 40 then
									t.f = ]] .. PLATE .. [[;
								else
									t.f = ]] .. MAIL .. [[;
								end
							end]],
							-- #endif
						}),
					},
				}),
				q(1522, {	-- Call of Fire (1/5) [Orgrimmar]
					["qg"] = 5892,	-- Searn Firewarder
					["coord"] = { 37.8, 37.4, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(1523, {	-- Call of Fire (1/5) [Thunder Bluff]
					["qg"] = 5906,	-- Xanis Flameweaver
					["coord"] = { 25.2, 21, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(2983, {	-- Call of Fire (1/5) [Durotar]
					["qg"] = 3173,	-- Swart <Shaman Trainer>
					["coord"] = { 54.4, 42.6, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(2984, {	-- Call of Fire (1/5) [Mulgore]
					["qg"] = 3066,	-- Narm Skychaser <Shaman Trainer>
					["coord"] = { 48.4, 59.2, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(1524, {	-- Call of Fire (2/5)
					["providers"] = {
						{ "n", 5907 },	-- Kranal Fiss
						{ "i", 6653 },	-- Torch of the Dormant Flame
					},
					["sourceQuests"] = {
						1522,	-- Call of Fire (1/5) [Orgrimmar]
						1523,	-- Call of Fire (1/5) [Thunder Bluff]
						2983,	-- Call of Fire (1/5) [Durotar]
						2984,	-- Call of Fire (1/5) [Mulgore]
					},
					["coord"] = { 55.8, 20, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(1525, {	-- Call of Fire (3/5)
					["qg"] = 5900,	-- Telf Joolam
					["sourceQuest"] = 1524,	-- Call of Fire (2/5)
					["coord"] = { 38.6, 58.8, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Fire Tar
							["provider"] = { "i", 5026 },	-- Fire Tar
							["crs"] = {
								3269,	-- Razormane Geomancer
								3271,	-- Razormane Mystic
								3268,	-- Razormane Thornweaver
								3267,	-- Razormane Water Seeker
							},
						}),
						objective(2, {	-- 0/1 Reagent Pouch
							["provider"] = { "i", 6652 },	-- Reagent Pouch
							["cr"] = 3199,	-- Burning Blade Cultist
						}),
						i(6636, {	-- Fire Sapta
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1526, {	-- Call of Fire (4/5)
					["providers"] = {
						{ "n", 5900 },	-- Telf Joolam
						{ "i", 6653 },	-- Torch of the Dormant Flame
					},
					["sourceQuest"] = 1525,	-- Call of Fire (3/5)
					["coord"] = { 38.6, 58.8, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Glowing Ember
							["providers"] = {
								{ "i", 6655 },	-- Glowing Ember
								{ "i", 6636 },	-- Fire Sapta
							},
							["coord"] = { 38.6, 58.2, DUROTAR },
							["cr"] = 5893,	-- Minor Manifestation of Fire
						}),
					},
				}),
				q(1527, {	-- Call of Fire (5/5)
					["providers"] = {
						{ "o", 61934 },	-- Brazier of the Dormant Flame
						{ "i", 6654 },	-- Torch of the Eternal Flame
					},
					["sourceQuest"] = 1526,	-- Call of Fire (4/5)
					["coord"] = { 38.9, 58.2, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						recipe(3599),	-- Searing Totem
						i(5176, {	-- Fire Totem
							["description"] = "You must keep this in your bags forever.",
						}),
					},
				}),
				q(2985, {	-- Call of Water (1/9) [Durotar]
					["qg"] = 3173,	-- Swart <Shaman Trainer>
					["coord"] = { 54.4, 42.6, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(2986, {	-- Call of Water (1/9) [Mulgore]
					["qg"] = 3066,	-- Narm Skychaser <Shaman Trainer>
					["coord"] = { 48.4, 59.2, MULGORE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1528, {	-- Call of Water (1/9) [Orgrimmar]
					["qg"] = 5892,	-- Searn Firewarder
					["coord"] = { 38.0, 37.7, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1529, {	-- Call of Water (1/9) [Thunder Bluff]
					["qg"] = 5906,	-- Xanis Flameweaver
					["coord"] = { 25.2, 20.5, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(1530, {	-- Call of Water (2/9)
					["qg"] = 5901,	-- Islen Waterseer
					["sourceQuests"] = {
						2985,	-- Call of Water (1/9) [Durotar]
						1528,	-- Call of Water (1/9) [Orgrimmar]
						1529,	-- Call of Water (1/9) [Thunder Bluff]
					},
					["coord"] = { 65.8, 43.8, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				q(1535, {	-- Call of Water (3/9)
					["qg"] = 5899,	-- Brine
					["sourceQuest"] = 1530,	-- Call of Water (2/9)
					["coord"] = { 43.4, 77.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Brown Waterskin
							["providers"] = {
								{ "i", 7766 },	-- Filled Brown Waterskin
								{ "i", 7766 },	-- Empty Brown Waterskin
							},
							["coord"] = { 44, 77, THE_BARRENS },
						}),
					},
				}),
				q(1536, {	-- Call of Water (4/9)
					["qg"] = 5899,	-- Brine
					["sourceQuest"] = 1535,	-- Call of Water (3/9)
					["coord"] = { 43.4, 77.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Red Waterskin
							["providers"] = {
								{ "i", 7771 },	-- Filled Red Waterskin
								{ "i", 7768 },	-- Empty Red Waterskin
							},
							["coord"] = { 62, 20, HILLSBRAD_FOOTHILLS },
						}),
					},
				}),
				q(1534, {	-- Call of Water (5/9)
					["qg"] = 5899,	-- Brine
					["sourceQuest"] = 1536,	-- Call of Water (4/9)
					["coord"] = { 43.4, 77.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Blue Waterskin
							["providers"] = {
								{ "i", 7770 },	-- Filled Blue Waterskin
								{ "i", 7767 },	-- Empty Blue Waterskin
							},
							["coord"] = { 33, 67, ASHENVALE },
						}),
					},
				}),
				q(220, {	-- Call of Water (6/9)
					["providers"] = {
						{ "n", 5899 },	-- Brine
						{ "i", 7810 },	-- Vial of Purest Water
					},
					["sourceQuest"] = 1534,	-- Call of Water (5/9)
					["coord"] = { 43.4, 77.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(6637, {	-- Water Sapta
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(63, {		-- Call of Water (7/9)
					["qg"] = 5901,	-- Islen Waterseer
					["sourceQuest"] = 1534,	-- Call of Water (6/9)
					["coord"] = { 65.8, 43.8, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SILVERPINE_FOREST },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Corrupt Manifestation's Bracers
							["providers"] = {
								{ "i", 7812 },	-- Corrupt Manifestation's Bracers
								{ "i", 7811 },	-- Remaining Drops of Purest Water
							},
							["coord"] = { 38.8, 44.3, SILVERPINE_FOREST },
							["cr"] = 5894,	-- Corrupt Minor Manifestation of Water
						}),
					},
				}),
				q(100, {	-- Call of Water (8/9)
					["provider"] = { "o", 113791 },	-- Brazier of Everfount
					["sourceQuest"] = 1534,	-- Call of Water (7/9)
					["coord"] = { 38.3, 44.6, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				q(96, {	-- Call of Water (9/9)
					["providers"] = {
						{ "n", 5895 },	-- Minor Manifestation of Water
						{ "i", 7813 },	-- Shard of Water
					},
					["sourceQuest"] = 100,	-- Call of Water (8/9)
					["coord"] = { 38.6, 44.6, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						recipe(5394),	-- Healing Stream Totem
						i(5177, {	-- Water Totem
							["description"] = "You must keep this in your bags forever.",
						}),
					},
				}),
				q(1103, {	-- Call of Water (Water Sapta) [Silverpine Forest]
					["qg"] = 7007,	-- Tiev Mordune
					["sourceQuest"] = 100,	-- Call of Water (8/9)
					["coord"] = { 37.3, 44.1, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 20,
					["groups"] = {
						i(6637, {	-- Water Sapta
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(855, {	-- Centaur Bracers
					["qg"] = 3389,	-- Regthar Deathgate
					-- #if AFTER CATA
					["coord"] = { 37.9, 55.2, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 45.34, 28.42, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 5),
					["groups"] = {
						objective(1, {	-- 0/15 Centaur Bracers
							["provider"] = { "i", 5030 },	-- Centaur Bracers
							["crs"] = {
								3394,	-- Barak Kodobane
								5838,	-- Brokespear
								3396,	-- Hezrul Bloodmark
								3397,	-- Kolkar Bloodcharger
								9524,	-- Kolkar Invader
								3275,	-- Kolkar Marauder
								3274,	-- Kolkar Pack Runner
								3273,	-- Kolkar Stormer
								9523,	-- Kolkar Stormseer
								3272,	-- Kolkar Wrangler
								5841,	-- Rocklance
								5837,	-- Stonearm
								3395,	-- Verog the Dervish
								9456,	-- Warlord Krom'zar
							},
						}),
						i(59584, {	-- Foolhardy Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59583, {	-- Marauding Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131221, {	-- Marauding Cord
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(5346, {	-- Orcish Battle Bow
							["timeline"] = { "removed 4.0.3" },	-- NOTE: Old rewards, quest reused
						}),
						i(5344, {	-- Pointed Axe
							["timeline"] = { "removed 4.0.3" },	-- NOTE: Old rewards, quest reused
						}),
						i(5345, {	-- Stonewood Hammer
							["timeline"] = { "removed 4.0.3" },	-- NOTE: Old rewards, quest reused
						}),
					},
				}),
				q(819, {	-- Chen's Empty Keg (1/3)
					["providers"] = {
						{ "o", 3238 },	-- Chen's Empty Keg
						{ "i", 4926 },	-- Chen's Empty Keg
					},
					["coords"] = {
						{ 37.9, 16.1, THE_BARRENS },
						{ 43.8, 12.2, THE_BARRENS },
						{ 57.1, 9.0, THE_BARRENS },
						{ 55.8, 20.0, THE_BARRENS },
						{ 55.7, 27.3, THE_BARRENS },
						{ 54.7, 37.2, THE_BARRENS },
						{ 56.5, 43.6, THE_BARRENS },
						{ 41.8, 38.7, THE_BARRENS },
						{ 45.0, 62.2, THE_BARRENS },
					},
					["timeline"] = { "removed 4.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = 11,
				}),
				q(821, {	-- Chen's Empty Keg (2/3)
					["qg"] = 3292,	-- Brewmaster Drohn
					["sourceQuest"] = 819,	-- Chen's Empty Keg (1/3)
					["coord"] = { 62.27, 38.39, THE_BARRENS },
					["timeline"] = { "removed 4.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = 11,
					["groups"] = {
						i(4952, {	-- Stormstout
							["timeline"] = { "removed 4.0.1" },
						}),
					},
				}),
				q(822, {	-- Chen's Empty Keg (3/3)
					["qg"] = 3292,	-- Brewmaster Drohn
					["sourceQuest"] = 821,	-- Chen's Empty Keg (2/3)
					["coord"] = { 62.27, 38.39, THE_BARRENS },
					["timeline"] = { "removed 4.0.1" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 11,
					["groups"] = {
						i(4953, {	-- Trogg Brew / Trogg Ale [CATA+]
							["timeline"] = { "removed 4.0.1" },
						}),
					},
				}),
				q(4961, {	-- Cleansing of the Orb of Orahil
					["qg"] = 6546,	-- Tabetha
					["sourceQuest"] = 1799,	-- Fragments of the Orb of Orahil
					["coord"] = { 46, 57, DUSTWALLOW_MARSH },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Demon of the Orb slain
							["provider"] = { "n", 6549 },	-- Demon of the Orb
						}),
					},
				}),
				q(1796, {	-- Components for the Enchanted Gold Bloodrobe (1/5)
					["qg"] = 6266,	-- Menara Voidrender
					["sourceQuests"] = {
						4736,	-- In Search of Menara Voidrender (Ironforge)
						4737,	-- In Search of Menara Voidrender (Orgrimmar)
						4738,	-- In Search of Menara Voidrender (Stormwind)
						4739,	-- In Search of Menara Voidrender (Undercity)
					},
					["coord"] = { 62.4, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5770, 1 }},	-- Robes of Arcana
					["classes"] = { WARLOCK },
					["lvl"] = 31,
				}),
				q(4781, {	-- Components for the Enchanted Gold Bloodrobe (2/5)
					["qg"] = 6266,	-- Menara Voidrender
					["sourceQuest"] = 1796,	-- Components for the Enchanted Gold Bloodrobe (1/5)
					["coord"] = { 62.4, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 3577, 1 }},	-- Gold Bar
					["classes"] = { WARLOCK },
					["lvl"] = 31,
				}),
				q(4782, { 	-- Components for the Enchanted Gold Bloodrobe (3/5)
					["qg"] = 2670,	-- Xizk Goodstitch
					["sourceQuest"] = 4781,	-- Components for the Enchanted Gold Bloodrobe (2/5)
					["coord"] = { 28.6, 76.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 31,
				}),
				q(4783, {	-- Components for the Enchanted Gold Bloodrobe (4/5)
					["qg"] = 6266,	-- Menara Voidrender
					["sourceQuest"] = 4782,	-- Components for the Enchanted Gold Bloodrobe (3/5)
					["coord"] = { 62.4, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DESOLACE },
					["classes"] = { WARLOCK },
					["lvl"] = 31,
					["groups"] = {
						objective(1, {	-- 0/10 Vial of Hatefury Blood
							["provider"] = { "i", 6989 },	-- Vial of Hatefury Blood
							["crs"] = {
								4673,	-- Hatefury Betrayer
								4672,	-- Hatefury Felsworn
								4675,	-- Hatefury Hellcaller
								4670,	-- Hatefury Rogue
								4674,	-- Hatefury Shadowstalker
								4671,	-- Hatefury Trickster
								14225,	-- Prince Kellen
							},
						}),
						objective(2, {	-- 0/1 Lesser Infernal Stone
							["provider"] = { "i", 6990 },	-- Lesser Infernal Stone
							["cr"] = 4676,	-- Lesser Infernal
						}),
					},
				}),
				q(4784, {	-- Components for the Enchanted Gold Bloodrobe (5/5)
					["qg"] = 6266,	-- Menara Voidrender
					["sourceQuest"] = 4783,	-- Components for the Enchanted Gold Bloodrobe (4/5)
					["coord"] = { 62.4, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ARATHI_HIGHLANDS },
					["cost"] = { { "i", 6265, 1 } },	-- Soul Shard
					["classes"] = { WARLOCK },
					["lvl"] = 31,
					["groups"] = {
						objective(1, {	-- 0/1 Fine Gold Thread
							["provider"] = { "i", 12293 },	-- Fine Gold Thread
						}),
						objective(2, {	-- 0/2 Smoldering Coal
							["provider"] = { "i", 6991 },	-- Smoldering Coal
							["cr"] = 2760,	-- Burning Exile
						}),
					},
				}),
				q(899, {	-- Consumed by Hatred
					["qg"] = 3432,	-- Mankrik
					-- #if AFTER CATA
					["coord"] = { 55.1, 41.0, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.95, 31.58, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(14, 14, 5),
					["groups"] = {
						i(59539, {	-- Mankrik's Old Wedding Garments
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59540, {	-- Quilboar Skin Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59541, {	-- Mankrik's Boar Slicer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131227, {	-- Quilboar Linked Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(5314, {	-- Boar Hunter's Cape
							["timeline"] = { "removed 4.0.3" },	-- NOTE: Old rewards, quest reused
						}),
						i(6477, {	-- Grassland Sash
							["timeline"] = { "removed 4.0.3" },	-- NOTE: Old rewards, quest reused
						}),
					},
				}),
				q(4021, {	-- Counterattack!
					["qg"] = 3389,	-- Regthar Deathgate
					["sourceQuest"] = 852,	-- Hezrul Bloodmark
					-- #if AFTER CATA
					["coord"] = { 37.9, 55.2, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 45.34, 28.42, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Piece of Krom'zar's Banner
							["provider"] = { "i", 11227 },	-- Piece of Krom'zar's Banner
							["cr"] = 9456,	-- Warlord Krom'zar
						}),
						i(59591, {	-- Shield of the Barrens
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59592, {	-- Suppressor's Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59593, {	-- Deathgate Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(913, {	-- Cry of the Thunderhawk
					["qg"] = 3387,	-- Jorn Skyseer
					["sourceQuest"] = 907,	-- Enraged Thunder Lizards
					["coord"] = { 44.86, 59.13, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Thunderhawk Wings
							["provider"] = { "i", 5164 },	-- Thunderhawk Wings
							["crs"] = {
								3249,	-- Greater Thunderhawk
								3424,	-- Thunderhawk Cloudscraper
								3247,	-- Thunderhawk Hatchling
							},
						}),
						i(5302, {	-- Cobalt Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5306, {	-- Wind Rider Staff
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5299, {	-- Gloves of the Moon
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(6129, {	-- Curing the Sick (H)
					["qg"] = 3448,	-- Tonga Runetotem
					["sourceQuest"] = 6128,	-- Gathering the Cure
					["coord"] = { 52.2, 31.8, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/10 Sickly Gazelle cured
							["provider"] = { "i", 15826 },	-- Curative Animal Salve
							["cr"] = 12296,	-- Sickly Gazelle
						}),
						i(15866, {	-- Veildust Medicine Bag
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1069, {	-- Deepmoss Spider Eggs
					["qg"] = 3446,	-- Mebok Mizzyrix
					["coord"] = { 62.37, 37.32, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STONETALON_MOUNTAINS },
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/15 Deepmoss Egg
							["providers"] = {
								{ "i", 5570 },	-- Deepmoss Egg
								{ "i", 19542 },	-- Deepmoss Eggs
							},
						}),
					},
				}),
				q(862, {	-- Dig Rat Stew
					["qg"] = 3443,	-- Grub
					["coord"] = { 55.31, 31.79, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 5051, 8 } },	-- Dig Rat
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						i(10919, {	-- Apothecary Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5478),	-- Dig Rat Stew
						i(5487, {	-- Recipe: Dig Rat Stew
							["timeline"] = { "removed 4.3.0" },
						}),
					},
				}),
				q(871, {	-- Disrupt the Attacks / In Defense of Far Watch [CATA+]
					-- #if AFTER CATA
					["qg"] = 3337,	-- Kargal Battlescar
					["sourceQuests"] = {
						840,	-- Conscript of the Horde
						26642,	-- Preserving the Barrens
						28494,	-- Warchief's Command: Northern Barrens!
					},
					["coord"] = { 67.6, 39.3, NORTHERN_BARRENS },
					-- #else
					["qg"] = 3429,	-- Thork
					["coord"] = { 51.50, 30.86, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 5),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/8 Razormane Plunderer slain
							["provider"] = { "n", 3267 },	-- Razormane Plunderer
						}),
						objective(2, {	-- 0/3 Razormane Hunter slain
							["provider"] = { "n", 3265 },	-- Razormane Hunter
						}),
						-- #else
						objective(1, {	-- 0/8 Razormane Water Seeker slain
							["provider"] = { "n", 3267 },	-- Razormane Water Seeker
						}),
						objective(2, {	-- 0/8 Razormane Thornweaver slain
							["provider"] = { "n", 3268 },	-- Razormane Thornweaver
						}),
						objective(3, {	-- 0/3 Razormane Hunter slain
							["provider"] = { "n", 3265 },	-- Razormane Hunter
						}),
						-- #endif
					},
				}),
				q(1515, {	-- Dogran's Captivity
					["providers"] = {
						{ "n", 5911 },	-- Grunt Logmar
						{ "i", 6624 },	-- Ken'zigla's Draught
					},
					["sourceQuest"] = 1511,	-- Ken'zigla's Draught
					["coord"] = { 44.6, 59.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["lvl"] = 20,
				}),
				q(6385, {	-- Doras the Wind Rider Master
					["providers"] = {
						{ "n", 6929 },	-- Innkeeper Gryshka
						{ "i", 16307 },	-- Gryshka's Letter
					},
					["sourceQuest"] = 6384,	-- Ride to Orgrimmar
					["coord"] = { 54.09, 68.43, ORGRIMMAR },
					["races"] = { ORC, TROLL },
					["lvl"] = 10,
				}),
				q(881, {	-- Echeyakee
					["qg"] = 3338,	-- Sergra Darkthorn
					-- #if AFTER CATA
					["sourceQuests"] = {
						903,	-- Hunting the Huntress
						845,	-- The Zhevra
					},
					["coord"] = { 50.0, 59.7, NORTHERN_BARRENS },
					-- #else
					["sourceQuest"] = 903,	-- Prowlers of the Barrens
					["coord"] = { 52.23, 31.01, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Echeyakee's Hide
							["providers"] = {
								{ "i", 5100 },	-- Echeyakee's Hide
								{ "i", 10327 },	-- Horn of Echeyakee
							},
							-- #if AFTER CATA
							["coords"] = {
								{ 47.8, 44.0, NORTHERN_BARRENS },
								{ 44.8, 47.8, NORTHERN_BARRENS },
							},
							-- #else
							["coord"] = { 55.8, 17.2, THE_BARRENS },
							-- #endif
							["cr"] = 3475,	-- Echeyakee
						}),
					},
				}),
				q(868, {	-- Egg Hunt
					["qg"] = 3428,	-- Korran
					["coord"] = { 51.07, 29.62, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/12 Silithid Egg
							["providers"] = {
								{ "i", 5058 },	-- Silithid Egg
								{ "o", 3685 },	-- Silithid Mound
								{ "i", 5059 },	-- Digging Claw
							},
						}),
						i(6503, {	-- Harlequin Robes
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6502, {	-- Violet Scale Armor
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(907, {	-- Enraged Thunder Lizards
					["qg"] = 3387,	-- Jorn Skyseer
					["sourceQuest"] = 882,	-- Ishamuhale
					["coord"] = { 44.86, 59.13, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/3 Thunder Lizard Blood
							["provider"] = { "i", 5143 },	-- Thunder Lizard Blood
							["crs"] = {
								3240,	-- Stormsnout
								3239,	-- Thunderhead
							},
						}),
					},
				}),
				q(1503, {	-- Forged Steel
					["qg"] = 5878,	-- Thun'grim Firegaze
					["sourceQuest"] = 1502,	-- Thun'grim Firegaze
					["coord"] = { 57.23, 30.34, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Forged Steel Bars
							["providers"] = {
								{ "i", 6534 },	-- Forged Steel Bars
								{ "o", 58369 },	-- Stolen Iron Chest
							},
							["coord"] = { 55.0, 26.6, THE_BARRENS },
						}),
						i(7326, {	-- Thun'grim's Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7327, {	-- Thun'grim's Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7328, {	-- Thun'grim's Mace
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7329, {	-- Thun'grim's Sword
							["timeline"] = { "removed 4.0.3" },
						}),
					}
				}),
				q(1799, {	-- Fragments of the Orb of Orahil
					["qg"] = 6266,	-- Menara Voidrender
					["sourceQuests"] = {
						4965,	-- Knowledge of the Orb of Orahil [Ironforge]
						4967,	-- Knowledge of the Orb of Orahil [Orgrimmar]
						4968,	-- Knowledge of the Orb of Orahil [Stormwind]
						4969,	-- Knowledge of the Orb of Orahil [Undercity]
					},
					["coord"] = { 62.4, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DESOLACE, DUSTWALLOW_MARSH },
					["classes"] = { WARLOCK },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Infernal Orb
							["provider"] = { "i", 7291 },	-- Infernal Orb
							["coord"] = { 55.0, 77.8, DESOLACE },
							["cr"] = 4668,	-- Burning Blade Summoner
						}),
					},
				}),
				q(898, {	-- Free From the Hold
					["qg"] = 3465,	-- Gilthares Firebough
					["coord"] = { 61.96, 54.97, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						i(5311, {	-- Buckled Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5312, {	-- Riveted Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(848, {	-- Fungal Spores
					["qg"] = 3390,	-- Apothecary Helbrim
					-- #if AFTER CATA
					["coord"] = { 48.6, 58.2, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.44, 30.15, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						objective(1, {	-- 0/4 Fungal Spores
							["providers"] = {
								{ "i", 5012 },	-- Fungal Spores
								{ "o", 3640 },	-- Laden Mushroom
							},
						}),
					},
				}),
				q(843, {	-- Gann's Reclamation
					["qg"] = 3341,	-- Gann Stonespire
					["coord"] = { 46.08, 76.37, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/15 Bael'dun Excavator slain
							["provider"] = { "n", 3374 },	-- Bael'dun Excavator
						}),
						objective(2, {	-- 0/5 Bael'dun Foreman slain
							["provider"] = { "n", 3375 },	-- Bael'dun Foreman
						}),
						objective(3, {	-- 0/1 Khazgorm's Journal
							["provider"] = { "i", 5006 },	-- Khazgorm's Journal
							["coord"] = { 47.8, 85.6, THE_BARRENS },
							["cr"] = 3392,	-- Prospector Khazgorm <Explorers' League>
						}),
					},
				}),
				q(6128, {	-- Gathering the Cure (H)
					["qg"] = 3448,	-- Tonga Runetotem
					["sourceQuest"] = 6127,	-- The Principal Source [H]
					["coord"] = { 52.2, 31.8, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 2449, 5 }},	-- Earthroot
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 14,
					["groups"] = {
						objective(2, {	-- 0/5 Kodo Horn
							["provider"] = { "i", 15852 },	-- Kodo Horn
							["crs"] = {
								3236,	-- Barrens Kodo
								3234,	-- Lost Barrens Kodo
							},
						}),
					},
				}),
				q(3634, {	-- Gnome Engineering
					["providers"] = {
						{ "n", 3494 },	-- Tinkerwiz <Journeyman Engineer>
						{ "i", 10789 },	-- Manual of Engineering Disciplines
					},
					["altQuests"] = {
						3526,	-- Goblin Engineering
						3629,	-- Goblin Engineering
						3630,	-- Gnome Engineering
						3632,	-- Gnome Engineering
						3633,	-- Goblin Engineering
						--3634,	-- Gnome Engineering
						3635,	-- Gnome Engineering
						3637,	-- Gnome Engineering
						4181,	-- Goblin Engineering
					},
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 62.6, 36.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.1" },
					["requireSkill"] = ENGINEERING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(3637, {	-- Gnome Engineering
					["providers"] = {
						{ "n", 3494 },	-- Tinkerwiz <Journeyman Engineer>
						{ "i", 10789 },	-- Manual of Engineering Disciplines
					},
					["altQuests"] = {
						3526,	-- Goblin Engineering
						3629,	-- Goblin Engineering
						3630,	-- Gnome Engineering
						3632,	-- Gnome Engineering
						3633,	-- Goblin Engineering
						3634,	-- Gnome Engineering
						3635,	-- Gnome Engineering
						--3637,	-- Gnome Engineering
						4181,	-- Goblin Engineering
					},
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 62.6, 36.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.1" },
					["requireSkill"] = ENGINEERING,
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(3633, {	-- Goblin Engineering
					["providers"] = {
						{ "n", 3494 },	-- Tinkerwiz <Journeyman Engineer>
						{ "i", 10789 },	-- Manual of Engineering Disciplines
					},
					["altQuests"] = {
						3526,	-- Goblin Engineering
						3629,	-- Goblin Engineering
						3630,	-- Gnome Engineering
						3632,	-- Gnome Engineering
						--3633,	-- Goblin Engineering
						3634,	-- Gnome Engineering
						3635,	-- Gnome Engineering
						3637,	-- Gnome Engineering
						4181,	-- Goblin Engineering
					},
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 62.6, 36.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.1" },
					["requireSkill"] = ENGINEERING,
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(875, {	-- Harpy Lieutenants
					["qg"] = 3449,	-- Darsok Swiftdagger
					["sourceQuest"] = 867,	-- Harpy Raiders
					-- #if AFTER CATA
					["coord"] = { 30.6, 45.8, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.62, 30.90, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(12, 12, 5),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/6 Witchwing Slayer slain
							["provider"] = { "n", 3278 },	-- Witchwing Slayer
						}),
						-- #else
						objective(1, {	-- 0/6 Harpy Lieutenant Ring
							["provider"] = { "i", 5065 },	-- Harpy Lieutenant Ring
							["cr"] = 3278,	-- Witchwing Slayer
						}),
						-- #endif
					},
				}),
				q(867, {	-- Harpy Raiders
					["qg"] = 3449,	-- Darsok Swiftdagger
					-- #if AFTER CATA
					["coord"] = { 30.6, 45.8, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.62, 30.90, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(12, 12, 5),
					["groups"] = {
						objective(1, {	-- 0/8 Witchwing Talon
							["provider"] = { "i", 5064 },	-- Witchwing Talon
							["crs"] = {
								3452,	-- Serena Bloodfeather
								3279,	-- Witchwing Ambusher
								3276,	-- Witchwing Harpy
								3277,	-- Witchwing Roguefeather
								3278,	-- Witchwing Slayer
								3280,	-- Witchwing Windcaller
							},
						}),
					},
				}),
				q(1738, {	-- Heartswood
					["qg"] = 6244,	-- Takar the Seer
					["sourceQuest"] = 1716,	-- Devourer of Souls [Stormwind City]
					["coord"] = { 49.2, 57.0, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Heartswood
							["provider"] = { "i", 6912 },	-- Heartswood
							["coord"] = { 31, 31, ASHENVALE },
						}),
					},
				}),
				q(852, {	-- Hezrul Bloodmark
					["qg"] = 3389,	-- Regthar Deathgate
					-- #if AFTER CATA
					["sourceQuests"] = {
						850,	-- Kolkar Leaders
						851,	-- Verog the Dervish
						14073,	-- Deathgate's Reinforcements
					},
					["coord"] = { 37.9, 55.2, NORTHERN_BARRENS },
					-- #else
					["sourceQuest"] = 851,	-- Verog the Dervish
					["coord"] = { 45.34, 28.42, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 5),
					["groups"] = {
						i(59585, {	-- Lushwater Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59586, {	-- Gloves of Unfocused Rage
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59587, {	-- Fractured Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131220, {	-- Hands of Unfocused Rage
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(5351, {	-- Bounty Hunter's Ring
							["timeline"] = { "removed 4.0.3" },	-- NOTE: Old rewards, quest reused
						}),
					},
				}),
				q(3514, {	-- Horde Presence
					["qg"] = 8582,	-- Kadrak
					["sourceQuest"] = 3513,	-- The Runed Scroll
					["coord"] = { 48.12, 5.42, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STONETALON_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- Rynthariel the Keymaster slain
							["providers"] = {
								{ "n", 8518 },	-- Rynthariel the Keymaster
								{ "i", 10622 },	-- Kadrak's Flag
							},
							["coord"] = { 29.8, 17.6, STONETALON_MOUNTAINS },
						}),
						i(10653, {	-- Trailblazer Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10654, {	-- Jutebraid Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4736, {	-- In Search of Menara Voidrender (Ironforge)
					["qg"] = 5172,	-- Briarthorn
					["coord"] = { 50.2, 6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 31,
				}),
				q(4737, {	-- In Search of Menara Voidrender (Orgrimmar)
					["qg"] = 3326,	-- Zevrost
					["coord"] = { 48.4, 45.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 31,
				}),
				q(4738, {	-- In Search of Menara Voidrender (Stormwind)
					["qg"] = 461,	-- Demisette Cloyce
					["coord"] = { 25.4, 78.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 31,
				}),
				q(4739, {	-- In Search of Menara Voidrender (Undercity)
					["qg"] = 4563,	-- Kaal Soulreaper
					["coord"] = { 86, 15.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 31,
				}),
				q(858, {	-- Ignition
					["qg"] = 3439,	-- Wizzlecrank's Shredder
					-- #if AFTER CATA
					["coord"] = { 57.5, 18.2, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 56.52, 7.45, THE_BARRENS },
					-- #endif
					["lvl"] = lvlsquish(13, 13, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Ignition Key
							["provider"] = { "i", 5050 },	-- Ignition Key
							-- #if AFTER CATA
							["coord"] = { 57.2, 20.6, NORTHERN_BARRENS },
							-- #else
							["coord"] = { 56.2, 8.6, THE_BARRENS },
							-- #endif
							["cr"] = 3445,	-- Supervisor Lugwizzle
						}),
					},
				}),
				q(873, {	-- Isha Awak
					["qg"] = 3388,	-- Mahren Skyseer
					["sourceQuest"] = 874,	-- Mahren Skyseer
					["coord"] = { 65.83, 43.85, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Heart of Isha Awak
							["provider"] = { "i", 5104 },	-- Heart of Isha Awak
							["coords"] = {
								{ 65.6, 47.0, THE_BARRENS },
								{ 64.2, 50.6, THE_BARRENS },
								{ 63.6, 53.6, THE_BARRENS },
							},
							["cr"] = 3476,	-- Isha Awak
						}),
						i(5356, {	-- Branding Rod
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5357, {	-- Ward of the Vale
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5355, {	-- Beastmaster's Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(882, {	-- Ishamuhale
					["qg"] = 3387,	-- Jorn Skyseer
					["sourceQuest"] = 3261,	-- Jorn Skyseer
					["coord"] = { 44.86, 59.13, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 	Ishamuhale's Fang
							["provider"] = { "i", 5101 },	-- 	Ishamuhale's Fang
							["coord"] = { 59.8, 30.6, THE_BARRENS },
							["cost"] = {{ "i", 10338, 1 }},	-- Fresh Zhevra Carcass
							["cr"] = 3257,	-- Ishamuhale
						}),
						-- #if BEFORE 4.0.3
						i(10338, {	-- Fresh Zhevra Carcass
							["crs"] = {
								3426,	-- Zhevra Charger
								3466,	-- Zhevra Courser
								3242,	-- Zhevra Runner
							},
						}),
						-- #endif
					},
				}),
				q(3261, {	-- Jorn Skyseer
					["qg"] = 3338,	-- Sergra Darkthorn
					["sourceQuest"] = 905,	-- The Angry Scytheclaws
					["coord"] = { 52.23, 31.01, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(854, {	-- Journey to the Crossroads
					["qg"] = 3418,	-- Kirge Sternhorn
					["coord"] = { 44.8, 58.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
					["lvl"] = 9,
				}),
				q(4967, {	-- Knowledge of the Orb of Orahil [Orgrimmar]
					["qg"] = 3326,	-- Zevrost
					["coord"] = { 48.4, 45.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 35,
				}),
				q(4965, {	-- Knowledge of the Orb of Orahil [Ironforge]
					["qg"] = 5172,	-- Briarthorn
					["coord"] = { 50.2, 6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 35,
				}),
				q(4968, {	-- Knowledge of the Orb of Orahil [Stormwind]
					["qg"] = 461,	-- Demisette Cloyce
					["coord"] = { 25.4, 78.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 35,
				}),
				q(4969, {	-- Knowledge of the Orb of Orahil [Undercity]
					["qg"] = 4563,	-- Kaal Soulreaper
					["coord"] = { 86, 15.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 35,
				}),
				q(850, {	-- Kolkar Leaders
					-- #if AFTER CATA
					["qg"] = 34841,	-- Telar Highstrider
					["coord"] = { 38.0, 46.5, NORTHERN_BARRENS },
					-- #else
					["qg"] = 3389,	-- Regthar Deathgate
					["coord"] = { 45.34, 28.42, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Kodobane's Head
							["provider"] = { "i", 5022 },	-- Kodobane's Head
							-- #if AFTER CATA
							["coord"] = { 33.4, 46.8, NORTHERN_BARRENS },
							-- #else
							["coord"] = { 42.8, 23.6, THE_BARRENS },
							-- #endif
							["cr"] = 3394,	-- Barak Kodobane
						}),
						i(59551, {	-- Tangled Thread Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59552, {	-- Belt of the Forgotten Pool
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59553, {	-- Highstrider Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131218, {	-- Cord of the Forgotten Pool
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(883, {	-- Lakota'mani
					["provider"] = { "i", 5099 },	-- Hoof of Lakota'mani
					["coord"] = { 47.6, 51.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3474,	-- Lakota'mani
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(1060, {	-- Letter to Jin'Zil
					["providers"] = {
						{ "n", 3449 },	-- Darsok Swiftdagger
						{ "i", 5594 },	-- Letter to Jin'Zil
					},
					["sourceQuest"] = 876,	-- Serena Bloodfeather
					["coord"] = { 51.62, 30.90, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
				}),
				q(4921, {	-- Lost in Battle
					["qg"] = 3432,	-- Mankrik
					["coord"] = { 51.95, 31.58, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- Find Mankrik's Wife
							["provider"] = { "n", 10668 },	-- Beaten Corpse
							["coord"] = { 49.2, 50.4, THE_BARRENS },
						}),
					},
				}),
				q(1512, {	-- Love's Gift
					["providers"] = {
						{ "n", 5908 },	-- Grunt Dogran
						{ "i", 6625 },	-- Dirt-caked Pendant
					},
					["sourceQuest"] = 1515,	-- Dogran's Captivity
					["coord"] = { 43.2, 47.8, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["lvl"] = 20,
				}),
				q(874, {	-- Mahren Skyseer
					["qg"] = 3387,	-- Jorn Skyseer
					["sourceQuest"] = 913,	-- Cry of the Thunderhawk
					["coord"] = { 44.86, 59.13, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
				}),
				q(6365, {	-- Meats to Orgrimmar
					["providers"] = {
						{ "n", 3489 },	-- Zargh
						{ "i", 16306 },	-- Zargh's Meats
					},
					["coord"] = { 52.62, 29.84, THE_BARRENS },
					["races"] = { ORC, TROLL },
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(9267, {	-- Mending Old Wounds
					["qg"] = 16418,	-- Mupsi Shacklefridd
					["coord"] = { 61.22, 37.86, THE_BARRENS },
					["maxReputation"] = { 470, NEUTRAL },	-- Ratchet, must be less than Neutral
					["cost"] = {
						{ "i", 2589, 40 },	-- Linen Cloth
						{ "i", 3371, 4 },	-- Empty Vial
					},
					["repeatable"] = true,
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(896, {	-- Miner's Fortune
					["qg"] = 3453,	-- Wharfmaster Dizzywig
					["coord"] = { 63.35, 38.45, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/1 Cats Eye Emerald
							["provider"] = { "i", 5097 },	-- Cats Eye Emerald
							["coord"] = { 60.4, 3.8, THE_BARRENS },
							["crs"] = {
								9336,	-- Boss Copperplug
								3283,	-- Venture Co. Enforcer
								3286,	-- Venture Co. Overseer
							},
						}),
						i(5335, {	-- A Sack of Coins
							i(4957, {	-- Old Moneybag
								["timeline"] = { "removed 4.0.3" },
							}),
						}),
					},
				}),
				q(2478, {	-- Mission: Possible But Not Probable
					["qg"] = 7233,	-- Taskmaster Fizzule
					["sourceQuest"] = 2458,	-- Deep Cover
					["coord"] = { 55.4, 5.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { ROGUE },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/2 Mutated Venture Co. Drone slain
							["provider"] = { "n", 7310 },	-- Mutated Venture Co. Drone
						}),
						objective(2, {	-- 0/2 Venture Co. Lookout slain
							["provider"] = { "n", 7307 },	-- Venture Co. Lookout
						}),
						objective(3, {	-- 0/2 Venture Co. Patroller slain
							["provider"] = { "n", 7308 },	-- Venture Co. Patroller
						}),
						objective(4, {	-- 0/1 Gallywix's Head
							["provider"] = { "i", 8074 },	-- Gallywix's Head
							["cr"] = 7288,	-- Grand Foreman Puzik Gallywix
						}),
						objective(5, {	-- 0/1 Silixiz's Tower Key
							["provider"] = { "i", 8072 },	-- Silixiz's Tower Key
							["cr"] = 7287,	-- Foreman Silixiz
						}),
						objective(6, {	-- 0/1 Cache of Zanzil's Altered Mixture
							["providers"] = {
								{ "i",   8073 },	-- Cache of Zanzil's Altered Mixture
								{ "o", 129127 },	-- Gallywix's Lockbox
							},
							["cost"] = {{ "i", 8072, 1 }},	-- Silixiz's Tower Key
						}),
						i(18160),	-- Recipe: Thistle Tea
					}
				}),
				q(3301, {	-- Mura Runetotem
					["qg"] = 3448,	-- Tonga Runetotem
					["sourceQuest"] = 880,	-- Altered Beings
					["coord"] = { 52.26, 31.92, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(59557, {	-- Belt of Unwanted Aid
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
						i(59556, {	-- Shield of Inner Glow
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
						i(10820, {	-- Jackseed Belt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10821, {	-- Sower's Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1946, {	-- Nether-lace Garment
					["qg"] = 3484,	-- Kil'hala <Journeyman Tailor>
					["sourceQuest"] = 1945,	-- Laughing Sisters
					["coord"] = { 52.2, 31.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["lvl"] = 26,
					["groups"] = {
						i(7512, {	-- Nether-lace Robe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9515, {	-- Nether-lace Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1510, {	-- News of Dogran (2/2)
					["qg"] = 3464,	-- Gazrog
					["sourceQuest"] = 1509,	-- News of Dogran (1/2)
					["coord"] = { 51.8, 30.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = { ORC, UNDEAD },
					["lvl"] = 20,
				}),
				q(3922, {	-- Nugget Slugs
					["qg"] = 9316,	-- Wenikee Boltbucket
					["sourceQuest"] = 3921,	-- Wenikee Boltbucket
					["coord"] = { 49.05, 11.17, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/15 Nugget Slug
							["providers"] = {
								{ "i",  11143 },	-- Nugget Slug
								{ "o", 161752 },	-- Tool Bucket
							},
						}),
					},
				}),
				q(1840, {	-- Orm Stonehoof and the Brutal Helm
					["qg"] = 5878,	-- Thun'grim Firegaze
					["sourceQuest"] = 1838,	-- Brutal Armor
					["coord"] = { 57.2, 30.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
				}),
				q(884, {	-- Owatanka
					["provider"] = { "i", 5102 },	-- Owatanka's Tailspike
					["coord"] = { 49.6, 59.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3473,	-- Owatanka
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(1040, {	-- Passage to Booty Bay
					["qg"] = 3453,	-- Wharfmaster Dizzywig
					["sourceQuest"] = 1039,	-- The Barrens Port(Darnassus)
					["coord"] = { 63.35, 38.45, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(1498, {	-- Path of Defense
					["qg"] = 5810,	-- Uzzek
					["sourceQuest"] = 1505,	-- Veteran Uzzek
					["coord"] = { 61.38, 21.11, THE_BARRENS },
					["description"] = "Completing this quest prevents you from accepting \"Speak with Dillinger\" and \"Ulag the Cleaver\" in Silverpine Forest.",
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/5 Singed Scale
							["provider"] = { "i", 6486 },	-- Singed Scale
							["crs"] = {
								3131,	-- Lightning Hide
								3130,	-- Thunder Lizard
							},
						}),
					},
				}),
				q(844, {	-- Plainstrider Menace
					-- #if AFTER CATA
					["qg"] = 34258,	-- Halga Bloodeye
					["coord"] = { 67.4, 38.7, NORTHERN_BARRENS },
					-- #else
					["qg"] = 3338,	-- Sergra Darkthorn
					["sourceQuest"] = 860,	-- Sergra Darkthorn
					["coord"] = { 52.23, 31.01, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(2381, {	-- Plundering the Plunderers
					["qg"] = 7161,	-- Wrenix the Wretched
					["sourceQuest"] = 2382,	-- Wrenix of Ratchet
					["coord"] = { 63, 36.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 Southsea Treasure
							["provider"] = { "i", 7968 },	-- Southsea Treasure
							["coord"] = { 64.8, 45.4, THE_BARRENS },
							["cr"] = 7168,	-- Polly
						}),
						i(7676),	-- Thistle Tea
					},
				}),
				q(903, {	-- Prowlers of the Barrens / Hunting the Huntress [CATA+]
					["qg"] = 3338,	-- Sergra Darkthorn
					["sourceQuest"] = 845,	-- The Zhevra
					-- #if AFTER CATA
					["coord"] = { 50.0, 59.7, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 52.23, 31.01, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						objective(1, {	-- 0/7 Prowler Claws
							["provider"] = { "i", 5096 },	-- Prowler Claws
							["cr"] = 3425,	-- Savannah Prowler
						}),
					},
				}),
				q(865, {	-- Raptor Horns / It's Gotta be the Horn [CATA+]
					["qg"] = 3446,	-- Mebok Mizzyrix
					-- #if AFTER CATA
					["coord"] = { 67.8, 71.5, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.37, 37.32, THE_BARRENS },
					-- #endif
					["lvl"] = lvlsquish(13, 13, 5),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/1 King Reaperclaw's Horn
							["provider"] = { "i", 46850 },	-- King Reaperclaw's Horn
							["coord"] = { 65.2, 59.0, NORTHERN_BARRENS },
							["cr"] = 34829,	-- King Reaperclaw
						}),
						-- #else
						objective(1, {	-- 0/5 Intact Raptor Horn
							["provider"] = { "i", 5055 },	-- Intact Raptor Horn
							["crs"] = {
								3257,	-- Ishamuhale
								3256,	-- Sunscale Scytheclaw
								5842,	-- Takk the Leaper
							},
						}),
						-- #endif
						i(59580, {	-- Sharp Poker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59581, {	-- Smart Shoes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59582, {	-- Shrewd Crossbow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131223, {	-- Smart Sandals
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(5343, {	-- Barkeeper's Cloak
							["timeline"] = { "removed 4.0.3" },	-- NOTE: Old reward, quest repurposed
						}),
						i(5342),	-- Raptor Punch
					},
				}),
				q(869, {	-- Raptor Thieves / To Track a Thief [CATA+]
					["qg"] = 3464,	-- Gazrog
					-- #if AFTER CATA
					["sourceQuest"] = 14066,	-- Investigate the Wreckage
					["coord"] = { 66.8, 72.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.93, 30.32, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 5),
					-- #if BEFORE CATA
					["groups"] = {
						objective(1, {	-- 0/12 Raptor Head
							["provider"] = { "i", 5062 },	-- Raptor Head
							["crs"] = {
								3254,	-- Sunscale Lashtail
								3255,	-- Sunscale Screecher
								3256,	-- Sunscale Scytheclaw
							},
						}),
					},
					-- #endif
				}),
				q(5046, {	-- Razorhide
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(6541, {	-- Report to Kadrak (The Barrens)
					["qg"] = 3429,	-- Thork
					["coord"] = { 51.50, 30.86, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 17,
				}),
				q(6542, {	-- Report to Kadrak (Stonetalon Mountains)
					["qg"] = 11821,	-- Darn Talongrip
					["coord"] = { 73.23, 94.91, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 17,
				}),
				-- #if BEFORE CATA
				q(6386, {	-- Return to the Crossroads.
					["providers"] = {
						{ "n", 3310 },	-- Doras
						{ "i", 16307 },	-- Gryshka's Letter
					},
					["sourceQuest"] = 6385,	-- Doras the Wind Rider Master
					["coord"] = { 45.21, 63.58, ORGRIMMAR },
					["races"] = { ORC, TROLL },
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				-- #endif
				q(4976, {	-- Returning the Cleansed Orb
					["providers"] = {
						{ "n", 6546 },	-- Tabetha
						{ "i", 12642 },	-- Cleansed Infernal Orb
					},
					["sourceQuest"] = 4961,	-- Cleansing of the Orb of Orahil
					["coord"] = { 46, 57, DUSTWALLOW_MARSH },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 35,
				}),
				q(846, {	-- Revenge of Gann (1/2)
					["qg"] = 3341,	-- Gann Stonespire
					["sourceQuest"] = 843,	-- Gann's Reclamation
					["coord"] = { 46.08, 76.37, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/6 Nitroglycerin
							["provider"] = { "i", 5017 },	-- Nitroglycerin
							["crs"] = {
								3378,	-- Bael'dun Officer
								3377,	-- Bael'dun Rifleman
								3376,	-- Bael'dun Soldier
							},
						}),
						objective(2, {	-- 0/6 Wood Pulp
							["provider"] = { "i", 5018 },	-- Wood Pulp
							["crs"] = {
								3378,	-- Bael'dun Officer
								3377,	-- Bael'dun Rifleman
								3376,	-- Bael'dun Soldier
							},
						}),
						objective(3, {	-- 0/6 Sodium Nitrate
							["provider"] = { "i", 5019 },	-- Sodium Nitrate
							["crs"] = {
								3378,	-- Bael'dun Officer
								3377,	-- Bael'dun Rifleman
								3376,	-- Bael'dun Soldier
							},
						}),
					},
				}),
				q(849, {	-- Revenge of Gann (2/2)
					["qg"] = 3341,	-- Gann Stonespire
					["sourceQuest"] = 846,	-- Revenge of Gann (1/2)
					["coord"] = { 46.08, 76.37, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- Bael Modan Flying Machine destroyed
							["providers"] = {
								{ "o", 3644 },	-- Bael Modan Flying Machine
								{ "i", 5021 },	-- Explosive Stick of Gann
							},
							["coord"] = { 46, 85, THE_BARRENS },
						}),
						i(5313, {	-- Totemic Clan Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if BEFORE CATA
				q(6384, {	-- Ride to Orgrimmar
					["providers"] = {
						{ "n", 3615 },	-- Devrak
						{ "i", 16306 },	-- Zargh's Meats
					},
					["sourceQuest"] = 6365,	-- Meats to Orgrimmar
					["coord"] = { 51.50, 30.34, THE_BARRENS },
					["lvl"] = lvlsquish(10, 10, 5),
					["races"] = { ORC, TROLL },
				}),
				-- #endif
				q(3923, {	-- Rilli Greasygob
					["providers"] = {
						{ "n", 9316 },	-- Wenikee Boltbucket
						{ "i", 11146 },	-- Broken and Battered Samophlange
					},
					["sourceQuest"] = 3922,	-- Nugget Slugs
					["coord"] = { 49.05, 11.17, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(5045, {	-- Rising Spirit
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(866,	{	-- Root Samples
					["qg"] = 3446,	-- Mebok Mizzyrix
					-- #if AFTER CATA
					["coord"] = { 67.8, 71.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.4, 37.6, THE_BARRENS },
					-- #endif
					["description"] = "To access this quest, you must have at least 40 skill in Herbalism.",
					["requireSkill"] = HERBALISM,
					["lvl"] = lvlsquish(9, 9, 5),
					["groups"] = {
						objective(1, {	-- 0/8 Root Sample
							["provider"] = { "i", 5056 },	-- Root Sample
						}),
						i(5341),	-- Spore-Covered Tunic
					},
				}),
				q(894, {	-- Samophlange (1/4)
					["providers"] = {
						{ "n", 3442 },	-- Sputtervalve
						{ "i", 5088 },	-- Control Console Operating Manual
					},
					["coord"] = { 62.98, 37.21, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 10,
				}),
				q(900, {	-- Samophlange (2/4)
					["provider"] = { "o", 4141 },	-- Control Console
					["sourceQuest"] = 894,	-- Samophlange (1/4)
					["coord"] = { 52.41, 11.60, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Shut off Main Control Valve
							["provider"] = { "o", 4072 },	-- Main Control Valve
							["coord"] = { 52.3, 11.6, THE_BARRENS },
						}),
						objective(2, {	-- Shut off Fuel Control Valve
							["provider"] = { "o", 61936 },	-- Fuel Control Valve
							["coord"] = { 52.4, 11.5, THE_BARRENS },
						}),
						objective(3, {	-- Shut off Regulator Valve
							["provider"] = { "o", 61935 },	-- Regulator Valve
							["coord"] = { 52.3, 11.4, THE_BARRENS },
						}),
					},
				}),
				q(901, {	-- Samophlange (3/4)
					["provider"] = { "o", 4141 },	-- Control Console
					["sourceQuest"] = 900,	-- Samophlange (2/4)
					["coord"] = { 52.41, 11.60, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Console Key
							["provider"] = { "i", 5089 },	-- Console Key
							["coord"] = { 53.0, 10.6, THE_BARRENS },
							["cr"] = 3471,	-- Tinkerer Sniggles
						}),
					},
				}),
				q(902, {	-- Samophlange (4/4)
					["providers"] = {
						{ "o", 4141 },	-- Control Console
						{ "i", 5054 },	-- Samophlange
					},
					["sourceQuest"] = 901,	-- Samophlange (3/4)
					["coord"] = { 52.41, 11.60, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 10,
					["groups"] = {
						i(5324, {	-- Engineer's Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5325, {	-- Welding Shield
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3924, {	-- Samophlange Manual
					["qg"] = 9317,	-- Rilli Greasygob
					["sourceQuest"] = 3923,	-- Rilli Greasygob
					["coord"] = { 76.49, 24.47, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Samophlange Manual
							["provider"] = { "i", 11149 },	-- Samophlange Manual
							["cost"] = {
								{ "i", 11147, 1 },	-- Samophlange Manual Cover
								{ "i", 11148, 5 },	-- Samophlange Manual Page
							},
						}),
						i(11854, {	-- Samophlange Screwdriver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11855, {	-- Tork Wrench
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(11147, {	-- Samophlange Manual Cover
							["coord"] = { 60.0, 4.0, THE_BARRENS },
							["cr"] = 9336,	-- Boss Copperplug
						}),
						i(11148, {	-- Samophlange Manual Page
							["crs"] = {
								3283,	-- Venture Co. Enforcer
								3286,	-- Venture Co. Overseer
							},
						}),
						-- #endif
					},
				}),
				q(2996, {	-- Seeking Strahad (Orgrimmar)
					["qg"] = 5875,	-- Gan'rul Bloodeye
					["coord"] = { 48.2, 45.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 30,
				}),
				q(1798, {	-- Seeking Strahad (Stormwind)
					["qg"] = 6122,	-- Gakin the Darkbinder
					-- #if AFTER WRATH
					["coord"] = { 39.2, 85.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 25.4, 78.4, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 30,
				}),
				q(3001, {	-- Seeking Strahad (Undercity)
					["qg"] = 5675,	-- Carendin Halgar
					["coord"] = { 85, 25.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 30,
				}),
				q(876, {	-- Serena Bloodfeather
					["qg"] = 3449,	-- Darsok Swiftdagger
					-- #if AFTER CATA
					["sourceQuests"] = {
						875,	-- Harpy Lieutenants
						867,	-- Harpy Raiders
					},
					["coord"] = { 30.6, 45.9, NORTHERN_BARRENS },
					-- #else
					["sourceQuest"] = 875,	-- Harpy Lieutenants
					["coord"] = { 51.62, 30.90, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(12, 12, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Serena's Head
							["provider"] = { "i", 5067 },	-- Serena's Head
							-- #if AFTER CATA
							["coord"] = { 26.8, 26.8, NORTHERN_BARRENS },
							-- #else
							["coord"] = { 39.4, 12.4, THE_BARRENS },
							-- #endif
							["cr"] = 3452,	-- Serena Bloodfeather
						}),
						i(59588, {	-- Cutthroat Band
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(59589, {	-- Bloodfeather Ring
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(59590, {	-- Darsok's Ring
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(5321, {	-- Elegant Shortsword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5279, {	-- Harpy Skinner
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5318, {	-- Zhovur Axe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(860, {	-- Sergra Darkthorn
					["qg"] = 3441,	-- Melor Stonehoof
					["sourceQuest"] = 861,	-- The Hunter's Way
					["coord"] = { 61.52, 80.91, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(4962, {	-- Shard of a Felhound
					["qg"] = 6254,	-- Acolyte Wytula
					["altQuests"] = { 4963 }, -- Shard of an Infernal
					["coord"] = { 62.5, 35.5, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DESOLACE },
					["classes"] = { WARLOCK },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Imprisoned Felhound Spirit
							["providers"] = {
								{ "i", 12648 },	-- Imprisoned Felhound Spirit
								{ "i", 12647 },	-- Felhas Ruby
							},
							["coords"] = {
								{ 56.6, 75.6, DESOLACE },
								{ 50.6, 81.6, DESOLACE },
							},
							["crs"] = {
								4685,	-- Ley Hunter
								4681,	-- Mage Hunter
							},
						}),
					},
				}),
				q(4963, {   -- Shard of an Infernal
					["qg"] = 6252, -- Acolyte Magaz
					["altQuests"] = { 4962 }, -- Shard of a Felhound
					["coord"] = { 62.6, 35.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DESOLACE },
					["classes"] = { WARLOCK },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Imprisoned Infernal Spirit
							["providers"] = {
								{ "i", 12649 },	-- Imprisoned Infernal Spirit
								{ "i", 12646 },	-- Infus Emerald
							},
							["coord"] = { 50, 73, DESOLACE },
							["cr"] = 4676,	-- Lesser Infernal
						}),
					},
				}),
				q(887, {	-- Southsea Freebooters
					-- #if AFTER CATA
					["qg"] = 3453,	-- Wharfmaster Dizzywig
					["coord"] = { 69.5, 72.9, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					-- #else
					["qg"] = 3391,	-- Gazlowe
					["coord"] = { 62.68, 36.24, THE_BARRENS },
					-- #endif
					["lvl"] = lvlsquish(9, 9, 5),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/8 Fray Island Pirates Killed
							["providers"] = {
								{ "n", 3383 },	-- Southsea Cutthroat
								{ "n", 3384 },	-- Southsea Privateer
							},
						}),
						-- #else
						objective(1, {	-- 0/12 Southsea Brigand slain
							["provider"] = { "n", 3381 },	-- Southsea Brigand
						}),
						objective(2, {	-- 0/6 Southsea Cannoneer slain
							["provider"] = { "n", 3382 },	-- Southsea Cannoneer
						}),
						-- #endif
					},
				}),
				q(1823, {	-- Speak with Ruga
					["qgs"] = {
						3354,	-- Sorek
						3041,	-- Torm Ragetotem
						4595,	-- Baltus Fowler <Warrior Trainer>
					},
					["coords"] = {
						{ 80.2, 32.4, ORGRIMMAR },
						{ 57.4, 87.2, THUNDER_BLUFF },
						{ 47.2, 17, UNDERCITY },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
				}),
				q(1825, {	-- Speak with Thun'grim
					["qg"] = 6394,	-- Ruga Ragetotem
					["sourceQuest"] = 1824,	-- Trial at the Field of Giants
					["coord"] = { 44.68, 59.42, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
				}),
				q(889, {	-- Spirit of the Wind
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 10 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
				q(888, {	-- Stolen Booty
					["qg"] = 3391,	-- Gazlowe
					["sourceQuest"] = 892,	-- The Missing Shipment (2/2)
					["coord"] = { 62.68, 36.24, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Shipment of Boots
							["providers"] = {
								{ "i", 5076 },	-- Shipment of Boots
								{ "o", 3767 },	-- Drizzlik's Emporium
							},
							["coord"] = { 62.6, 49.7, THE_BARRENS },
						}),
						objective(2, {	-- 0/1 Telescopic Lens
							["providers"] = {
								{ "i", 5077 },	-- Telescopic Lens
								{ "o", 3768 },	-- Fragile - Do Not Drop
							},
							["coord"] = { 63.6, 49.2, THE_BARRENS },
						}),
						i(5337, {	-- Wayfaring Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5320, {	-- Padded Lamellar Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3281, {	-- Stolen Silver
					["qg"] = 3464,	-- Gazrog
					["sourceQuest"] = 869,	-- Raptor Thieves
					["coord"] = { 51.93, 30.32, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Stolen Silver
							["providers"] = {
								{ "i",   5061 },	-- Stolen Silver
								{ "o", 147557 },	-- Stolen Silver
							},
							["coord"] = { 58.0, 53.9, THE_BARRENS },
						}),
						i(11853, {	-- Rambling Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2694, {	-- Settler's Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4487, {	-- Summon Felsteed (1/2) (Ironforge)
					["qg"] = 5172,	-- Briarthorn
					["coord"] = { 50.2, 6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(3631, {	-- Summon Felsteed (1/2) (Orgrimmar)
					["qg"] = 3326,	-- Zevrost
					["coord"] = { 48.4, 45.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(4488, {	-- Summon Felsteed (1/2) (Stormwind)
					["qg"] = 461,	-- Demisette Cloyce <Warlock Trainer>
					["coord"] = { 25.4, 78.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(4489, {	-- Summon Felsteed (1/2) (Undercity)
					["qg"] = 4563,	-- Kaal Soulreaper
					["coord"] = { 86, 15.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(4490, {	-- Summon Felsteed (2/2)
					["qg"] = 6251,	-- Strahad Farsan
					["sourceQuests"] = {
						4487,	-- Summon Felsteed (1/2) (Ironforge)
						3631,	-- Summon Felsteed (1/2) (Orgrimmar)
						4488,	-- Summon Felsteed (1/2) (Stormwind)
						4489,	-- Summon Felsteed (1/2) (Undercity)
					},
					["coord"] = { 62.6, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 40,
					["groups"] = {
						mount(5784),	-- Summon Felsteed
					},
				}),
				q(5041, {	-- Supplies for the Crossroads
					-- #if AFTER CATA
					["qg"] = 34258,	-- Halga Bloodeye
					["sourceQuest"] = 871,	-- In Defense of Far Watch
					["coord"] = { 67.4, 38.7, NORTHERN_BARRENS },
					-- #else
					["qg"] = 3429,	-- Thork
					["coord"] = { 51.50, 30.86, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 5),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/5 Crossroads' Supply Crate
							["providers"] = {
								{ "i",  12708 },	-- Crossroads' Supply Crate
								{ "o", 175708 },	-- Crossroads Supply Crate
							},
							["coord"] = { 65.4, 54.6, NORTHERN_BARRENS },
						}),
						-- #else
						objective(1, {	-- 0/1 Crossroads' Supply Crates
							["providers"] = {
								{ "i",  12708 },	-- Crossroads' Supply Crates
								{ "o", 175708 },	-- Crossroads' Supply Crates
							},
							["coord"] = { 59.5, 24.6, THE_BARRENS },
						}),
						-- #endif
					},
				}),
				q(1719, {	-- The Affray
					["qg"] = 6236,	-- Klannoc Macleod
					["sourceQuest"] = 1718,	-- The Islander
					["coord"] = { 66.6, 49, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Big Will slain
							["provider"] = { "n", 6238 },	-- Big Will
							["coord"] = { 68.6, 48.6, THE_BARRENS },
						}),
					},
				}),
				q(905, {	-- The Angry Scytheclaws / Into the Raptor's Den [CATA+]
					["qg"] = 3338,	-- Sergra Darkthorn
					["sourceQuest"] = 881,	-- Echeyakee
					-- #if AFTER CATA
					["coord"] = { 50.0, 59.8, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 52.23, 31.01, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- Visit Red Raptor Nest
							["provider"] = { "o", 6906 },	-- Red Raptor Nest
							["coord"] = { 49.67, 75.14, NORTHERN_BARRENS },
							["cost"] = {{ "i", 5165, 1 }},	-- Sunscale Feather
						}),
						objective(2, {	-- Visit Yellow Raptor Nest
							["provider"] = { "o", 6908 },	-- Yellow Raptor Nest
							["coord"] = { 48.02, 76.13, NORTHERN_BARRENS },
							["cost"] = {{ "i", 5165, 1 }},	-- Sunscale Feather
						}),
						objective(3, {	-- Visit Blue Raptor Nest
							["provider"] = { "o", 6907 },	-- Blue Raptor Nest
							["coord"] = { 48.57, 74.82, NORTHERN_BARRENS },
							["cost"] = {{ "i", 5165, 1 }},	-- Sunscale Feather
						}),
						-- #else
						objective(1, {	-- Visit Blue Raptor Nest
							["provider"] = { "o", 6907 },	-- Blue Raptor Nest
							["coord"] = { 52.59, 46.10, THE_BARRENS },
							["cost"] = {{ "i", 5165, 1 }},	-- Sunscale Feather
						}),
						objective(2, {	-- Visit Yellow Raptor Nest
							["provider"] = { "o", 6908 },	-- Yellow Raptor Nest
							["coord"] = { 52.46, 46.57, THE_BARRENS },
							["cost"] = {{ "i", 5165, 1 }},	-- Sunscale Feather
						}),
						objective(3, {	-- Visit Red Raptor Nest
							["provider"] = { "o", 6906 },	-- Red Raptor Nest
							["coord"] = { 52.03, 46.48, THE_BARRENS },
							["cost"] = {{ "i", 5165, 1 }},	-- Sunscale Feather
						}),
						-- #endif
						i(5165, {	-- Sunscale Feather
							["crs"] = {
								3254,	-- Sunscale Lashtail
								3255,	-- Sunscale Screecher
								3256,	-- Sunscale Scytheclaw
							},
						}),
						i(59549, {	-- Sunscale Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59550, {	-- Darkthorn Piercer
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(886, {	-- The Barrens Oases
					["qg"] = 5769,	-- Arch Druid Hamuul Runetotem
					["coord"] = { 78.63, 28.56, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(1795, {	-- The Binding (Felhunter)
					["qg"] = 6251,	-- Strahad Farsan
					["allianceQuestData"] = {
						["sourceQuest"] = 1804,	-- Tome of the Cabal (3/3) (A)
					},
					["hordeQuestData"] = {
						["sourceQuest"] = 1805,	-- Tome of the Cabal (3/3) (H)
					},
					["coord"] = { 62.6, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- Summoned Felhunter slain
							["provider"] = { "n", 6268 },	-- Summoned Felhunter
							["cost"] = { { "i", 6999, 1 } },	-- Tome of the Cabal
						}),
						-- #if BEFORE 4.0.3
						recipe(691),	-- Summon Felhunter
						-- #endif
						i(22244, {	-- Box of Souls
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4964, {	-- The Completed Orb of Dar'Orahil
					["qg"] = 6266,	-- Menara Voidrender
					["altQuests"] = { 4975 },	-- The Completed Orb of Noh'Orahil
					["sourceQuests"] = {
						4976,	-- Returning the Cleansed Orb
						4962,	-- Shard of a Felhound
					},
					["coord"] = { 62.4, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 35,
					["groups"] = {
						i(15108, {	-- Orb of Dar'Orahil
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15106, {	-- Staff of Dar'Orahil
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4975, {	-- The Completed Orb of Noh'Orahil
					["qg"] = 6266,	-- Menara Voidrender
					["altQuests"] = { 4964 },	-- The Completed Orb of Dar'Orahil
					["sourceQuests"] = {
						4976,	-- Returning the Cleansed Orb
						4963,	-- Shard of an Infernal
					},
					["coord"] = { 62.4, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 35,
					["groups"] = {
						i(15107, {	-- Orb of Noh'Orahil
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15105, {	-- Staff of Noh'Orahil
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4786, {	-- The Completed Robe
					["qg"] = 6266,	-- Menara Voidrender
					["sourceQuest"] = 4784,	-- Components for the Enchanted Gold Bloodrobe (5/5)
					["coord"] = { 62.4, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 31,
					["groups"] = {
						i(6900, {	-- Enchanted Gold Bloodrobe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(872, {	-- The Disruption Ends / The Far Watch Offensive [CATA+]
					-- #if AFTER CATA
					["qg"] = 3337,	-- Kargal Battlescar
					["sourceQuest"] = 871,	-- In Defense of Far Watch [CATA+]
					["coord"] = { 67.7, 39.4, NORTHERN_BARRENS },
					-- #else
					["qg"] = 3429,	-- Thork
					["sourceQuest"] = 871,	-- Disrupt the Attacks
					["coord"] = { 51.50, 30.86, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 5),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/8 Razormane Thornweaver slain
							["provider"] = { "n", 3268 },	-- Razormane Thornweaver
						}),
						objective(2, {	-- 0/8 Razormane Defender slain
							["provider"] = { "n", 3266 },	-- Razormane Defender
						}),
						objective(3, {	-- 0/1 Kreenig Snarlsnout's Tusk
							["provider"] = { "i", 5063 },	-- Kreenig Snarlsnout's Tusk
							["coord"] = { 64.2, 54.8, NORTHERN_BARRENS },
							["cr"] = 3438,	-- Kreenig Snarlsnout
						}),
						-- #else
						objective(1, {	-- 0/8 Razormane Geomancer slain
							["provider"] = { "n", 3269 },	-- Razormane Geomancer
						}),
						objective(2, {	-- 0/8 Razormane Defender slain
							["provider"] = { "n", 3266 },	-- Razormane Defender
						}),
						objective(3, {	-- 0/1 Kreenig Snarlsnout's Tusk
							["provider"] = { "i", 5063 },	-- Kreenig Snarlsnout's Tusk
							["coord"] = { 58.6, 27.2, THE_BARRENS },
							["cr"] = 3438,	-- Kreenig Snarlsnout
						}),
						-- #endif
						i(59542, {	-- Thornweaver Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59543, {	-- Pigman Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59544, {	-- Kargal's Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131224, {	-- Pigman Waistband
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(5275, {	-- Binding Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5328, {	-- Cinched Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(863, {	-- The Escape
					["qg"] = 3439,	-- Wizzlecrank's Shredder
					["sourceQuest"] = 858,	-- Ignition
					-- #if AFTER CATA
					["coord"] = { 57.5, 18.2, NORTHERN_BARRENS },
					["races"] = HORDE_ONLY,
					-- #else
					["coord"] = { 56.52, 7.45, THE_BARRENS },
					-- #endif
					["lvl"] = lvlsquish(13, 13, 5),
					["groups"] = {
						i(59577, {	-- Sputtervalve Gun
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59578, {	-- Bracers of Angry Mutterings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59579, {	-- Nozzlepot Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131222, {	-- Nozzlepot Legwraps
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(5326, {	-- Flaring Baton
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5327, {	-- Greasy Tinker's Pants
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(870, {	-- The Forgotten Pools
					["qg"] = 3448,	-- Tonga Runetotem
					-- #if AFTER CATA
					["coord"] = { 49.5, 58.6, NORTHERN_BARRENS },
					-- #else
					["sourceQuest"] = 886,	-- The Barrens Oases
					["coord"] = { 52.26, 31.92, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				q(891, {	-- The Guns of Northwatch / A Captain's Vengeance [CATA+]
					["qg"] = 3339,	-- Captain Thalo'thas Brightsun
					-- #if AFTER CATA
					["coord"] = { 67.7, 74.0, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.29, 39.03, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(13, 13, 5),
					["groups"] = {
						i(5309, {	-- Privateer Musket
							["timeline"] = { "removed 4.0.3" },	-- NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
						}),
						i(5310, {	-- Sea Dog Britches
							["timeline"] = { "removed 4.0.3" },	-- NOTE: Old reward, quest repurposed, original quest name was The Guns of Northwatch
						}),
					},
				}),
				q(897, {	-- The Harvester
					["provider"] = { "i", 5138 },	-- Harvester's Head
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(1718, {	-- The Islander
					["allianceQuestData"] = {
						["qgs"] = {
							5113,	-- Kelv Sternhammer <Warrior Trainer>
							5479,	-- Wu Shen <Warrior Trainer>
						},
						["coords"] = {
							{ 70.6, 90.6, IRONFORGE },
							-- #if AFTER WRATH
							{ 80.6, 59.6, STORMWIND_CITY },
							-- #else
							{ 78.8, 45.6, STORMWIND_CITY },
							-- #endif
						},
					},
					["hordeQuestData"] = {
						["qgs"] = {
							4595,	-- Baltus Fowler <Warrior Trainer>
							3354,	-- Sorek <Warrior Trainer>
							3041,	-- Torm Ragetotem <Warrior Trainer>
						},
						["coords"] = {
							{ 47.6, 16.8, UNDERCITY },
							{ 80.2, 32.4, ORGRIMMAR },
							{ 57.6, 87.2, THUNDER_BLUFF },
						},
					},
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["lvl"] = 30,
				}),
				q(890, {	-- The Missing Shipment (1/2)
					["providers"] = {
						{ "n", 3391 },	-- Gazlowe
						{ "i", 5080 },	-- Gazlowe's Ledger
					},
					["sourceQuest"] = 887,	-- Southsea Freebooters
					["coord"] = { 62.68, 36.24, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 9,
				}),
				q(892, {	-- The Missing Shipment (2/2)
					["providers"] = {
						{ "n", 3453 },	-- Wharfmaster Dizzywig
						{ "i", 5080 },	-- Gazlowe's Ledger
					},
					["sourceQuest"] = 890,	-- The Missing Shipment (1/2)
					["coord"] = { 63.35, 38.45, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 9,
				}),
				q(3513, {	-- The Runed Scroll
					["provider"] = { "i", 10621 },	-- Runed Scroll
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
				}),
				q(877, {	-- The Stagnant Oasis
					-- #if AFTER CATA
					["qg"] = 34626,	-- Jerrik Highmountain
					["sourceQuest"] = 13988,	-- A Growing Problem
					["coord"] = { 60.6, 85.4, NORTHERN_BARRENS },
					-- #else
					["qg"] = 3448,	-- Tonga Runetotem
					["sourceQuest"] = 870,	-- The Forgotten Pools
					["coord"] = { 52.26, 31.92, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						objective(1, {	-- Test the Dried Seeds
							["providers"] = {
								{ "i", 5068 },	-- Dried Seeds
								{ "o", 3737 },	-- Bubbling Fissure
							},
							-- #if AFTER CATA
							["coord"] = { 55.9, 80.5, NORTHERN_BARRENS },
							-- #else
							["coord"] = { 55, 42, THE_BARRENS },
							-- #endif
						}),
					},
				}),
				q(857, {	-- The Tear of the Moons
					["qg"] = 3421,	-- Feegly the Exiled
					["coord"] = { 48.95, 86.32, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Tear of the Moons
							["providers"] = {
								{ "i", 5038 },	-- Tear of the Moons
								{ "o", 3646 },	-- General Twinbraid's Strongbox
							},
							["coord"] = { 49.1, 84.2, THE_BARRENS },
						}),
					},
				}),
				q(1791, {	-- The Windwatcher
					["qg"] = 6236,	-- Klannoc Macleod
					["sourceQuest"] = 1719,	-- The Affray
					["coord"] = { 68.6, 49, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["classes"] = { WARRIOR },
					["isBreadcrumb"] = true,
					["lvl"] = 30,
				}),
				q(845, {	-- The Zhevra
					["qg"] = 3338,	-- Sergra Darkthorn
					["sourceQuest"] = 844,	-- Plainstrider Menace
					-- #if AFTER CATA
					["coord"] = { 50.0, 59.7, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 52.23, 31.01, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 5),
					["groups"] = {
						objective(1, {	-- 0/4 Zhevra Hooves
							["provider"] = { "i", 5086 },	-- Zhevra Hooves
							["crs"] = {
								5831,	-- Swiftmane
								3426,	-- Zhevra Charger
								3466,	-- Zhevra Courser
								3242,	-- Zhevra Runner
							},
						}),
					},
				}),
				q(1502, {	-- Thun'grim Firegaze
					["qg"] = 5810,	-- Uzzek
					["sourceQuest"] = 1498,	-- Path of Defense
					["coord"] = { 61.38, 21.11, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = lvlsquish(10, 10, 5),
				}),
				{	-- Tome of the Cabal (1/3)
					["allianceQuestData"] = q(1758, {	-- Tome of the Cabal (1/3) (A)
						["sourceQuest"] = 1798,	-- Seeking Strahad (Stormwind)
					}),
					["hordeQuestData"] = q(1801, {	-- Tome of the Cabal (1/3) (H)
						["sourceQuests"] = {
							2996,	-- Seeking Strahad (Orgrimmar)
							3001,	-- Seeking Strahad (Undercity)
						},
					}),
					["qg"] = 6251,	-- Strahad Farsan
					["coord"] = { 62.6, 35.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 30,
				},
				{	-- Tome of the Cabal (2/3)
					["allianceQuestData"] = q(1802, {	-- Tome of the Cabal (2/3) (A)
						["qg"] = 6294,	-- Krom Stoutarm
						["sourceQuest"] = 1758,	-- Tome of the Cabal (1/3) (A)
						["coord"] = { 74.4, 9.4, IRONFORGE },
					}),
					["hordeQuestData"] = q(1803, {	-- Tome of the Cabal (2/3) (H)
						["qg"] = 6293,	-- Jorah Annison
						["sourceQuest"] = 1801,	-- Tome of the Cabal (1/3) (H)
						["coord"] = { 76.6, 36.8, UNDERCITY },
					}),
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS, THOUSAND_NEEDLES },
					["classes"] = { WARLOCK },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Moldy Tome
							["provider"] = { "i", 6931 },	-- Moldy Tome
							["coord"] = { 27.8, 72.9, HILLSBRAD_FOOTHILLS },
						}),
						objective(2, {	-- 0/1 Tattered Manuscript
							["provider"] = { "i", 6997 },	-- Tattered Manuscript
							["coord"] = { 43.5, 32.7, THOUSAND_NEEDLES },
						}),
					},
				},
				{	-- Tome of the Cabal (3/3)
					["allianceQuestData"] = q(1804, {	-- Tome of the Cabal (3/3) (A)
						["providers"] = {
							{ "n", 6294 },	-- Krom Stoutarm
							{ "i", 7006 },	-- Reconstructed Tome
						},
						["sourceQuest"] = 1802,	-- Tome of the Cabal (2/3) (A)
						["coord"] = { 74.4, 9.4, IRONFORGE },
					}),
					["hordeQuestData"] = q(1805, {	-- Tome of the Cabal (3/3) (H)
						["providers"] = {
							{ "n", 6293 },	-- Jorah Annison
							{ "i", 7006 },	-- Reconstructed Tome
						},
						["sourceQuest"] = 1803,	-- Tome of the Cabal (2/3) (H)
						["coord"] = { 76.6, 36.8, UNDERCITY },
					}),
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WETLANDS },
					["classes"] = { WARLOCK },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/3 Rod of Channeling
							["provider"] = { "i", 6930 },	-- Rod of Channeling
							["crs"] = {
								1057,	-- Dragonmaw Bonewarder
								1038,	-- Dragonmaw Shadowwarder
							},
						}),
					},
				},
				q(1824, {	-- Trial at the Field of Giants
					["qg"] = 6394,	-- Ruga Ragetotem
					["sourceQuest"] = 1823,	-- Speak with Ruga
					["coord"] = { 44.68, 59.42, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/5 Twitching Antenna
							["provider"] = { "i", 7119 },	-- Twitching Antenna
							["crs"] = {
								3250,	-- Silithid Creeper
								3251,	-- Silithid Grub
								3253,	-- Silithid Harvester
								3503,	-- Silithid Protector
								3252,	-- Silithid Swarmer
							},
						}),
						i(7120, {	-- Ruga's Bulwark
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(878, {	-- Tribes at War
					["qg"] = 3430,	-- Mangletooth
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/6 Bristleback Water Seeker slain
							["provider"] = { "n", 3260 },	-- Bristleback Water Seeker
						}),
						objective(2, {	-- 0/12 Bristleback Thornweaver slain
							["provider"] = { "n", 3261 },	-- Bristleback Thornweaver
						}),
						objective(3, {	-- 0/12 Bristleback Geomancer slain
							["provider"] = { "n", 3263 },	-- Bristleback Geomancer
						}),
					},
				}),
				q(959, {	-- Trouble at the Docks
					["qg"] = 3665,	-- Crane Operator Bigglefuzz
					["coord"] = { 63.1, 37.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WAILING_CAVERNS },
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/1 99-Year-Old Port
							["provider"] = { "i", 5334 },	-- 99-Year-Old Port
							["coord"] = { 45, 35.2, THE_BARRENS },
							["cr"] = 3655,	-- Mad Magglish
						}),
					},
				}),
				q(1839, {	-- Ula'elek and the Brutal Gauntlets
					["qg"] = 5878,	-- Thun'grim Firegaze
					["sourceQuest"] = 1838,	-- Brutal Armor
					["coord"] = { 57.2, 30.2, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
				}),
				q(851, {	-- Verog the Dervish
					-- #if AFTER CATA
					["qg"] = 34638,	-- Shoe
					["sourceQuest"] = 14072,	-- Flushing Out Verog
					["coord"] = { 55.2, 78.3, NORTHERN_BARRENS },
					-- #else
					["qg"] = 3389,	-- Regthar Deathgate
					["sourceQuest"] = 850,	-- Kolkar Leaders
					["coord"] = { 45.34, 28.42, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Verog's Head
							["provider"] = { "i", 5023 },	-- Verog's Head
							-- #if AFTER CATA
							["coord"] = { 51.2, 78.8, NORTHERN_BARRENS },
							-- #else
							["coord"] = { 53.0, 41.6, THE_BARRENS },
							-- #endif
							["cr"] = 3395,	-- Verog the Dervish
						}),
						i(59566, {	-- Robe of Shame
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59567, {	-- Murderous Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131219, {	-- Murderous Cuffs
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1505, {	-- Veteran Uzzek
					["qgs"] = {
						3170,	-- Tarshaw Jaggedscar
						3354,	-- Sorek
						3063,	-- Krang Stonehoof
					},
					["altQuests"] = { 1502, 1819 },	-- Thun'grim Firegaze / Ulag the Cleaver
					["coords"] = {
						{ 54.18, 42.47, DUROTAR },
						{ 49.4, 60.4, MULGORE },
						{ 80.3, 32.4, ORGRIMMAR },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
				}),
				q(895, {	-- WANTED: Baron Longshore / WANTED: Cap'n Garvey [CATA+]
					["provider"] = { "o", 3972 },	-- WANTED
					-- #if AFTER CATA
					["coord"] = { 68.2, 71.2, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.59, 37.47, THE_BARRENS },
					-- #endif
					["lvl"] = lvlsquish(11, 11, 5),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/1 Cap'n Garvey's Head [CATA+]
							["provider"] = { "i", 5084 },	-- Cap'n Garvey's Head [CATA+]
							["coord"] = { 77.8, 89.2, NORTHERN_BARRENS },
							["cr"] = 34750,	-- Cap'n Garvey <Southsea Freebooters>
						}),
						-- #else
						objective(1, {	-- 0/1 Baron Longshore's Head
							["provider"] = { "i", 5084 },	-- Baron Longshore's Head
							["coord"] = { 62.6, 49.8, THE_BARRENS },
							["cr"] = 3467,	-- Baron Longshore <Southsea Freebooters>
						}),
						-- #endif
						i(49560, {	-- Proof of Death
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(49543, {	-- Seaworthy Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(49548, {	-- Gazlowe's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(49446, {	-- Retainer Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131225, {	-- Gazlowe's Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131226, {	-- Retainer Tunic
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(885, {	-- Washte Pawne
					["provider"] = { "i", 5103 },	-- Washte Pawne's Feather
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3472,	-- Washte Pawne
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(972, {	-- Water Sapta [The Barrens]
					["qg"] = 5901,	-- Islen Waterseer
					["sourceQuest"] = 220,	-- Call of Water (6/9)
					["coord"] = { 65.8, 43.8, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 20,
					["groups"] = {
						i(6637, {	-- Water Sapta
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(893, {	-- Weapons of Choice
					["qg"] = 3433,	-- Tatternack Steelforge
					["coord"] = { 45.10, 57.69, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Razormane Backstabber
							["provider"] = { "i", 5093 },	-- Razormane Backstabber
						}),
						objective(2, {	-- 0/1 Charred Razormane Wand
							["provider"] = { "i", 5092 },	-- Charred Razormane Wand
						}),
						objective(3, {	-- 0/1 Razormane War Shield
							["provider"] = { "i", 5094 },	-- Razormane War Shield
						}),
						i(5322, {	-- Demolition Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5323, {	-- Everglow Lantern
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3921, {	-- Wenikee Boltbucket
					["providers"] = {
						{ "n", 3442 },	-- Sputtervalve
						{ "i", 11142 },	-- Broken Samophlange
					},
					["sourceQuest"] = 902,	-- Samophlange (4/4)
					["coord"] = { 62.98, 37.21, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(1492, {	-- Wharfmaster Dizzywig
					["providers"] = {
						{ "n", 3390 },	-- Apothecary Helbrim
						{ "i", 6462 },	-- Secure Crate
					},
					["coord"] = { 51.44, 30.15, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
				}),
				q(5044, {	-- Wisdom of Agamaggan
					["qg"] = 3430,	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
					["coord"] = { 44.55, 59.26, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5075, 4 }},	-- Blood Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 14,
				}),
			}),
			n(RARES, {
				n(5797, {	-- Aean Swiftriver <Alliance Outrunner>
					-- #if BEFORE CATA
					["coords"] = {
						{ 45.6, 41.2, THE_BARRENS },
						{ 48.8, 42.6, THE_BARRENS },
						{ 50.4, 43.8, THE_BARRENS },
						{ 50.2, 46.8, THE_BARRENS },
						{ 48.8, 52.4, THE_BARRENS },
						{ 47.6, 55.8, THE_BARRENS },
						{ 45.6, 61.0, THE_BARRENS },
						{ 45.4, 66.8, THE_BARRENS },
						{ 46.6, 72.6, THE_BARRENS },
						{ 48.6, 77.6, THE_BARRENS },
						{ 48.6, 79.6, THE_BARRENS },
						{ 46.4, 81.6, THE_BARRENS },
						{ 46.6, 78.2, THE_BARRENS },
						{ 47.8, 64.2, THE_BARRENS },
						{ 49.4, 61.2, THE_BARRENS },
						{ 46.6, 46.8, THE_BARRENS },
						{ 46.0, 45.6, THE_BARRENS },
					},
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["crs"] = {
						5799,	-- Hannah Bladeleaf <Alliance Outrunner>
						5800,	-- Marcus Bel <Alliance Outrunner>
						5798,	-- Thora Feathermoon <Alliance Outrunner>
					},
					["groups"] = {
						i(10621, {	-- Runed Scroll
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5834, {	-- Azzere the Skyblade
					["coords"] = {
						-- #if AFTER CATA
						{ 45.8, 55.0, SOUTHERN_BARRENS },
						{ 46.0, 58.6, SOUTHERN_BARRENS },
						{ 44.2, 59.0, SOUTHERN_BARRENS },
						{ 43.6, 57.6, SOUTHERN_BARRENS },
						{ 42.4, 54.8, SOUTHERN_BARRENS },
						{ 42.6, 53.4, SOUTHERN_BARRENS },
						{ 43.8, 55.2, SOUTHERN_BARRENS },
						{ 44.6, 56.2, SOUTHERN_BARRENS },
						-- #else
						{ 44.6, 62.2, THE_BARRENS },
						{ 46.6, 63.0, THE_BARRENS },
						{ 44.8, 64.0, THE_BARRENS },
						-- #endif
					},
				}),
				n(3672, {	-- Boahn <Druid of the Fang>
					-- #if AFTER CATA
					["coord"] = { 43.6, 65.8, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 49.1, 33.9, THE_BARRENS },
					-- #endif
					["description"] = "Roams around the waterfall just outside the Wailing Caverns dungeon portal.",
					["groups"] = {
						i(5423),  -- Boahn's Fang
						i(5422),  -- Brambleweed Leggings
					},
				}),
				n(5838, {	-- Brokespear
					-- #if AFTER CATA
					["coords"] = {
						{ 52.2, 75.8, NORTHERN_BARRENS },
						{ 51.4, 83.8, NORTHERN_BARRENS },
						{ 53.6, 87.0, NORTHERN_BARRENS },
						{ 57.8, 82.2, NORTHERN_BARRENS },
						{ 58.6, 77.6, NORTHERN_BARRENS },
					},
					-- #else
					["coords"] = {
						{ 53.6, 40.0, THE_BARRENS },
						{ 53.0, 44.6, THE_BARRENS },
						{ 54.6, 46.2, THE_BARRENS },
						{ 56.6, 43.6, THE_BARRENS },
						{ 57.2, 41.6, THE_BARRENS },
					},
					-- #endif
					["groups"] = {
						i(7559, {	-- Runic Cane
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5827, {	-- Brontus
					-- #if BEFORE CATA
					["coords"] = {
						{ 49.6, 58.0, THE_BARRENS },
						{ 49.0, 60.8, THE_BARRENS },
						{ 48.6, 63.0, THE_BARRENS },
						{ 47.6, 58.8, THE_BARRENS },
						{ 47.4, 65.6, THE_BARRENS },
						{ 46.6, 67.4, THE_BARRENS },
						{ 46.6, 71.6, THE_BARRENS },
						{ 46.0, 75.8, THE_BARRENS },
						{ 44.8, 79.4, THE_BARRENS },
						{ 44.4, 75.6, THE_BARRENS },
					},
					-- #endif
					["timeline"] = { "removed 4.0.3" },
				}),
				n(5851, {	-- Captain Gerogg Hammertoe <Bael'dun Captain of the Guard>
					-- #if AFTER CATA
					["coord"] = { 49.8, 89.6, SOUTHERN_BARRENS },
					-- #else
					["coord"] = { 49.6, 83.8, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				n(5849, {	-- Digger Flameforge <Excavation Specialist>
					-- #if AFTER CATA
					["coord"] = { 47.8, 88.2, SOUTHERN_BARRENS },
					-- #else
					["coord"] = { 47.6, 85.6, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4785, {	-- Brimstone Belt
							-- #if BEFORE 4.0.3
							["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5865, {	-- Dishu
					-- #if AFTER CATA
					["coords"] = {
						{ 45.4, 32.8, NORTHERN_BARRENS },
						{ 45.2, 52.8, NORTHERN_BARRENS },
						{ 48.8, 51.8, NORTHERN_BARRENS },
					},
					-- #else
					["coords"] = {
						{ 49.6, 15.8, THE_BARRENS },
						{ 51.0, 20.6, THE_BARRENS },
						{ 49.8, 27.6, THE_BARRENS },
						{ 51.6, 26.8, THE_BARRENS },
					},
					-- #endif
				}),
				n(3270, {	-- Elder Mystic Razorsnout
					["coords"] = {
						-- #if AFTER CATA
						{ 56.4, 51.6, NORTHERN_BARRENS },
						{ 58.2, 49.6, NORTHERN_BARRENS },
						{ 60.8, 52.4, NORTHERN_BARRENS },
						{ 61.6, 53.2, NORTHERN_BARRENS },
						-- #else
						{ 58.6, 26.8, THE_BARRENS },
						{ 59.0, 24.6, THE_BARRENS },
						-- #endif
					},
					["groups"] = {
						i(4768, {	-- Adept's Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4771, {	-- Harvest Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5836, {	-- Engineer Whirleygig
					-- #if AFTER CATA
					["coord"] = { 58.0, 20.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 56.2, 8.6, THE_BARRENS },
					-- #endif
				}),
				n(5835, {	-- Foreman Grills
					-- #if AFTER CATA
					["coord"] = { 57.2, 20.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 56.6, 8.6, THE_BARRENS },
					-- #endif
				}),
				n(5863, {	-- Geopriest Gukk'rok
					["coords"] = {
						-- #if AFTER CATA
						{ 42.0, 42.6, SOUTHERN_BARRENS },
						{ 44.2, 42.0, SOUTHERN_BARRENS },
						{ 42.2, 37.6, SOUTHERN_BARRENS },
						-- #else
						{ 41.2, 45.6, THE_BARRENS },
						{ 42.6, 47.2, THE_BARRENS },
						{ 43.8, 48.4, THE_BARRENS },
						{ 43.6, 52.2, THE_BARRENS },
						{ 45.6, 52.4, THE_BARRENS },
						-- #endif
					},
					["groups"] = {
						i(1539, {	-- Gnarled Hermit's Staff
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(3398, {	-- Gesharahan
					-- #if AFTER CATA
					["coord"] = { 40.0, 74.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 46.6, 39.6, THE_BARRENS },
					-- #endif
					["groups"] = {
						i(5183, {	-- Pulsating Hydra Heart
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5182, {	-- Shiver Blade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5859, {	-- Hagg Taurenbane <Razormane Champion>
					["coords"] = {
						-- #if AFTER CATA
						{ 43.4, 84.6, SOUTHERN_BARRENS },
						{ 41.8, 85.2, SOUTHERN_BARRENS },
						{ 40.4, 83.0, SOUTHERN_BARRENS },
						-- #else
						{ 41.6, 78.8, THE_BARRENS },
						{ 42.0, 81.6, THE_BARRENS },
						{ 43.4, 84.0, THE_BARRENS },
						{ 45.0, 84.6, THE_BARRENS },
						{ 44.8, 79.6, THE_BARRENS },
						-- #endif
					},
				}),
				n(5847, {	-- Heggin Stonewhisker <Bael'dun Chief Engineer>
					-- #if AFTER CATA
					["coord"] = { 47.0, 88.6, SOUTHERN_BARRENS },
					-- #else
					["coord"] = { 47.0, 83.8, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(2035, {	-- Sword of the Night Sky
							-- #if BEFORE 4.0.3
							["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5828, {	-- Humar the Pridelord
					-- #if AFTER CATA
					["coord"] = { 67.2, 64.0, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.0, 33.6, THE_BARRENS },
					-- #endif
				}),
				n(5848, {	-- Malgin Barleybrew <Bael'dun Morale Officer>
					-- #if AFTER CATA
					["coord"] = { 47.4, 85.8, SOUTHERN_BARRENS },
					-- #else
					["coord"] = { 49.4, 84.4, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				n(3470, {	-- Rathorian
					-- #if AFTER CATA
					["coord"] = { 41.6, 39.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 47.6, 19.2, THE_BARRENS },
					-- #endif
					["groups"] = {
						i(5111, {  -- Rathorian's Cape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5112, {  -- Ritual Blade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5841, {	-- Rocklance
					-- #if AFTER CATA
					["coord"] = { 59.2, 80.2, NORTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 53.4, 37.4, THE_BARRENS },
						{ 53.8, 41.2, THE_BARRENS },
						{ 53.0, 44.6, THE_BARRENS },
						{ 54.6, 48.0, THE_BARRENS },
						{ 55.4, 45.6, THE_BARRENS },
						{ 56.8, 41.8, THE_BARRENS },
						{ 55.6, 39.0, THE_BARRENS },
					},
					-- #endif
				}),
				n(3253, {	-- Silithid Harvester
					-- #if AFTER CATA
					["coord"] = { 41.2, 67.0, SOUTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 42.6, 70.6, THE_BARRENS },
						{ 44.6, 70.0, THE_BARRENS },
						{ 44.4, 74.0, THE_BARRENS },
						{ 47.8, 70.2, THE_BARRENS },
					},
					-- #endif
					["groups"] = {
						i(5138, {	-- Harvester's Head
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				n(5830, {	-- Sister Rathtalon
					-- #if AFTER CATA
					["coord"] = { 25.4, 33.2, NORTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 39.6, 12.8, THE_BARRENS },
						{ 39.0, 16.2, THE_BARRENS },
						{ 40.6, 17.8, THE_BARRENS },
					},
					-- #endif
				}),
				n(3295, {	-- Sludge Anomaly [CATA+] / Sludge Beast
					-- #if AFTER CATA
					["coord"] = { 57.6, 19.4, NORTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 56.6, 7.4, THE_BARRENS },
						{ 56.2, 9.6, THE_BARRENS },
					},
					-- #endif
				}),
				n(5829, {	-- Snort the Heckler
					-- #if AFTER CATA
					["coord"] = { 45.6, 43.6, SOUTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 41.8, 20.4, THE_BARRENS },
						{ 40.8, 23.4, THE_BARRENS },
						{ 41.4, 27.2, THE_BARRENS },
					},
					-- #endif
				}),
				n(5837, {	-- Stonearm
					["coords"] = {
						-- #if AFTER CATA
						{ 32.4, 53.0, NORTHERN_BARRENS },
						{ 32.0, 48.6, NORTHERN_BARRENS },
						{ 40.0, 45.6, NORTHERN_BARRENS },
						-- #else
						{ 46.6, 23.0, THE_BARRENS },
						{ 42.2, 24.6, THE_BARRENS },
						-- #endif
					},
					["groups"] = {
						i(1355, {	-- Buckskin Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(5831, {	-- Swiftmane
					-- #if AFTER CATA
					["coord"] = { 64.8, 60.4, NORTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 60.6, 30.4, THE_BARRENS },
						{ 59.2, 32.6, THE_BARRENS },
						{ 61.8, 33.8, THE_BARRENS },
					},
					-- #endif
				}),
				n(5864, {	-- Swinegart Spearhide
					-- #if AFTER CATA
					["coord"] = { 38.6, 33.6, SOUTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 41.4, 45.6, THE_BARRENS },
						{ 42.2, 48.0, THE_BARRENS },
						{ 45.2, 49.0, THE_BARRENS },
					},
					-- #endif
				}),
				n(5842, {	-- Takk the Leaper
					-- #if AFTER CATA
					["coord"] = { 63.4, 36.6, NORTHERN_BARRENS },
					-- #else
					["coords"] = {
						{ 58.2, 7.6, THE_BARRENS },
						{ 60.6, 10.0, THE_BARRENS },
						{ 61.0, 13.6, THE_BARRENS },
					},
					-- #endif
				}),
				o(202081, {	-- Takk's Nest
					["coords"] = {
						-- #if AFTER CATA
						{ 61.0, 19.8, NORTHERN_BARRENS },
						{ 62.8, 20.2, NORTHERN_BARRENS },
						{ 64.1, 23.0, NORTHERN_BARRENS },
						{ 65.0, 28.7, NORTHERN_BARRENS },
						--{ 56.0, 49.3, NORTHERN_BARRENS },	-- Wowhead notes this as another coord, but only before cataclysm
						-- #else
						{ 59.8, 8.5, THE_BARRENS },
						{ 60.3, 10.1, THE_BARRENS },
						{ 61.1, 11.4, THE_BARRENS },
						{ 60.7, 13.4, THE_BARRENS },
						-- #endif
					},
					["timeline"] = { "added 3.2.0.10072" },
					["groups"] = {
						i(48118, {	-- Leaping Hatchling
							["timeline"] = { "added 3.2.0.10072" },
						}),
					},
				}),
				n(5832, {	-- Thunderstomp
					["coords"] = {
						-- #if AFTER CATA
						{ 48.2, 74.6, SOUTHERN_BARRENS },
						{ 49.8, 80.0, SOUTHERN_BARRENS },
						{ 46.4, 78.6, SOUTHERN_BARRENS },
						{ 44.6, 80.0, SOUTHERN_BARRENS },
						{ 44.6, 77.4, SOUTHERN_BARRENS },
						-- #else
						{ 47.0, 77.2, THE_BARRENS },
						{ 46.4, 78.6, THE_BARRENS },
						{ 48.0, 80.8, THE_BARRENS },
						-- #endif
					},
				}),
				n(3652, {	-- Trigore the Lasher
					["description"] = "Inside the pool of water outside the Wailing Caverns dungeon portal.",
					-- #if AFTER CATA
					["coord"] = { 42.6, 64.0, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 52, 54, THE_BARRENS },
					-- #endif
					["groups"] = {
						i(5425),	-- RuneChain Girdle [7.0.3+] / Runescale Girdle
						i(5426),	-- Serpent's Kiss
					},
				}),
			}),
			n(VENDORS, {
				n(3495, {	-- Gagsprocket <Engineering Goods>
					-- #if AFTER CATA
					["coord"] = { 68.4, 69.2, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.7, 36.3, THE_BARRENS },
					-- #endif
					["groups"] = {
						i(18648, {	-- Schematic: Green Firework
							["isLimited"] = true,
						}),
						-- #if AFTER TBC
						i(14639, {	-- Schematic: Minor Recombobulator
							["isLimited"] = true,
						}),
						-- #endif
					},
				}),
				n(3493, {	-- Grazlix <Armorer & Shieldcrafter>
					-- #if AFTER CATA
					["coord"] = { 67.6, 72.8, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.2, 38.4, THE_BARRENS },
					-- #endif
					["groups"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4821, {	-- Bear Buckler
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4820, {	-- Guardian Buckler
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed CLoak
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
						i(4822, {	-- Owl's Disk
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER 3.1.0.9626
				n(3443, {	-- Grub
					-- #if AFTER CATA
					["coord"] = { 55.4, 61.2, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 55.2, 31.8, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5051),	-- Dig Rat
						i(44977, {	-- Recipe: Dig Rat Stew
							["timeline"] = { "added 3.1.0.9626", "deleted 4.3.0.15005" },
						}),
					},
				}),
				-- #endif
				n(3486, {	-- Halija Whitestrider <Clothier>
					-- #if AFTER CATA
					["coord"] = { 50.0, 61.4, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 52.2, 31.8, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
						i(4790, {	-- Inferno Cloak
							["isLimited"] = true,
						}),
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4792, {	-- Spirit Cloak
							["isLimited"] = true,
						}),
						i(4793, {	-- Sylvan Cloak
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Cloak
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(3490, {	-- Hula'mahi <Reagents, Herbs & Poison Supplies> [TBC+] / Hula'mahi <Reagents and Herbs>
					-- #if AFTER CATA
					["coord"] = { 48.6, 58.4, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.4, 30.2, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6053, {	-- Recipe: Holy Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(3683, {	-- Kiknikle <Stylish Clothier>
					["coord"] = { 41.8, 38.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Vest
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(3497, {	-- Kilxx <Fisherman>
					-- #if AFTER CATA
					["coord"] = { 68.6, 72.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.8, 38.2, THE_BARRENS },
					-- #endif
					["groups"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(3658, {	-- Lizzarik <Weapon Dealer>
					["coords"] = {
						-- #if AFTER CATA
						{ 66.8, 72.6, NORTHERN_BARRENS },
						{ 50.2, 59.2, NORTHERN_BARRENS },
						-- #else
						{ 52.4, 30.6, THE_BARRENS },
						{ 61.8, 38.2, THE_BARRENS },
						-- #endif
					},
					["description"] = "Travels on the road between Ratchet and The Crossroads.",
					["groups"] = {
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(3479, {	-- Nargal Deatheye <Weaponsmith>
					-- #if AFTER CATA
					["coord"] = { 48.2, 56.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.2, 29.2, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
					},
				}),
				n(3684, {	-- Pizznukle <Leather Armor Merchant>
					["coord"] = { 41.8, 38.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4788, {	-- Agile Boots
							["isLimited"] = true,
						}),
						i(4789, {	-- Stable Boots
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER 3.1.0.9626
				n(3392, {	-- Prospector Khazgorm <Explorers' League>
					["coord"] = { 47.8, 85.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(44977, {	-- Recipe: Dig Rat Stew
							["timeline"] = { "added 3.1.0.9626", "deleted 4.3.0.15005" },
						}),
					},
				}),
				-- #endif
				n(3499, {	-- Ranik <Trade Supplies>
					-- #if AFTER CATA
					["coord"] = { 67.0, 73.4, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 61.9, 38.7, THE_BARRENS },
					-- #endif
					["groups"] = {
						i(20855, {	-- Design: Wicked Moonstone Ring
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
						}),
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5640, {	-- Recipe: Rage Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(8307, {	-- Tarban Hearthgrain <Baker>
					-- #if AFTER CATA
					["coord"] = { 55.0, 61.6, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 55.0, 32.0, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(3482, {	-- Tari'qa <Trade Supplies>
					-- #if AFTER CATA
					["coord"] = { 49.0, 58.2, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.6, 30.0, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5488),	-- Recipe: Crispy Lizard Tail
						i(5486),	-- Recipe: Strider Stew
					},
				}),
				n(3488, {	-- Uthrok <Bowyer & Gunsmith>
					-- #if AFTER CATA
					["coord"] = { 48.0, 56.4, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 51.0, 29.0, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(3492, {	-- Vexspindle <Cloth & Leather Armor Merchant>
					-- #if AFTER CATA
					["coord"] = { 67.4, 72.8, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.2, 38.4, THE_BARRENS },
					-- #endif
					["groups"] = {
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(3682, {	-- Vrang Wildgore <Weaponsmith & Armorcrafter>
					-- #if AFTER CATA
					["coord"] = { 35.0, 26.8, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 43.8, 12.2, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed CLoak
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
					},
				}),
				n(3485, {	-- Wrahk <Tailoring Supplies>
					-- #if AFTER CATA
					["coord"] = { 50.0, 61.0, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 52.2, 31.6, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6270, {	-- Pattern: Blue Linen Vest
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				-- #if BEFORE CATA
				n(5944, {	-- Yonada <Tailoring & Leatherworking Supplies>
					["coord"] = { 45.0, 59.2, THE_BARRENS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
				n(3489, {	-- Zargh <Butcher>
					-- #if AFTER CATA
					["coord"] = { 50.6, 57.8, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 52.6, 29.8, THE_BARRENS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(3735),	-- Recipe: Hot Lion Chops
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(5075, {	-- Blood Shard
					["crs"] = {
						3261,	-- Bristleback Thornweaver
						3263,	-- Bristleback Geomancer
						3260,	-- Bristleback Water Seeker
						3258,	-- Bristleback Hunter
					},
				}),
				i(5092, {	-- Charred Razormane Wand
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3458,	-- Razormane Seer
				}),
				i(5107, {	-- Deckhand's Shirt
					-- #if AFTER 4.0.3
					["description"] = "Incredibly rare drop from Fray Island.",
					-- #else
					["description"] = "While technically this shirt does still drop in retail, the drop rate is reduced from fairly common to 1 in 12k with the Cataclysm. For the purposes of collecting, get it now and stock up on extras!",
					["timeline"] = { "removed 4.0.3" },
					-- #endif
					["crs"] = {
						-- #if BEFORE 4.0.3
						3381,	-- Southsea Brigand
						-- #endif
						3382,	-- Southsea Cannoneer
						3383,	-- Southsea Cutthroat
						3384,	-- Southsea Privateer
					},
				}),
				i(5051, {	-- Dig Rat
					["coord"] = { 48.8, 84.8, THE_BARRENS },
					["cr"] = 3444,	-- Dig Rat
				}),
				i(5093, {	-- Razormane Backstabber
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						3457,	-- Razormane Stalker
						3456,	-- Razormane Pathfinder
					},
				}),
				i(5094, {	-- Razormane War Shield
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3459,	-- Razormane Warfrenzy
				}),
				-- #if AFTER 4.2.0.10000
				i(44977, {	-- Recipe: Dig Rat Stew
					["timeline"] = { "added 3.1.0.9626", "deleted 4.3.0.15005" },
					["crs"] = {
						39153,	-- Excavation Raider
						3376,	-- Bael'dun Soldier
						3378,	-- Bael'dun Officer
						3377,	-- Bael'dun Rifleman
					},
				}),
				-- #endif
				i(6663, {	-- Recipe: Elixir of Giant Growth
					["description"] = "Can drop from any mob in the Barrens.",
				}),
				i(6661, {	-- Recipe: Savory Deviate Delight
					["description"] = "Can drop from any mob in the Barrens.",
				}),
			}),
		},
	}),
}));
-- #endif