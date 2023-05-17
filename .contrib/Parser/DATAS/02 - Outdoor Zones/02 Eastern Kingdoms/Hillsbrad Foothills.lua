---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER CATA
local OnTooltipForRavenholdt = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		if reputation < 20999 then
			GameTooltip:AddLine("Reminder: Do NOT turn in Heavy Lockboxes until max Honored!", 1, 0.5, 0.5);
			local repPerKill = isHuman and 5.5 or 5;
			local x, n = math.ceil((20999 - reputation) / repPerKill), math.ceil(20999 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Arathi Syndicate", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		else
			GameTooltip:AddLine("Protip: Bring a stack of Repair Bots with you.", 0.5, 1, 0.5);
			local repPerTurnIn = isHuman and 82.5 or 75;
			local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(21000 / repPerTurnIn);
			GameTooltip:AddDoubleLine("Turn in Heavy Junkboxes.", ((n - x) * 5) .. " / " .. (n * 5) .. " (" .. (x * 5) .. ")", 1, 1, 1);
		end
	end
end]];
-- #endif
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(HILLSBRAD_FOOTHILLS, {
		-- #if AFTER CATA
		["lore"] = "Hillsbrad Foothills was radically changed in Cataclysm. Formerly a grassy zone with World PvP between the Alliance town of Southshore and the Horde town of Tarren Mill, the Forsaken have taken over the zone after the Shattering. Southshore is destroyed due to plague experiments, and toxic waste covers much of the zone. This zone has also been merged with Alterac Mountains, a snowy plateau populated by ogres and surrounded by the Syndicate.",
		-- #else
		["lore"] = "Hillsbrad Foothills is a mid-level zone most suitable for players around level 25. The hills are home to the towns of Southshore and Hillsbrad Fields (Alliance), and Tarren Mill (Horde). Some notable locations, such as Durnholde Keep and Azurelode Mine can also be found here. Since this area lies outside of Thoradin's Wall, it is considered as a crossroads between Alliance and Horde players, which makes combat between the two factions likely.\n\nHillsbrad is relatively safe and stable. Its hills are green and pastoral, its meadows fertile and its soil rich. Humans loyal to the Alliance control Hillsbrad from the town of Southshore, though the Syndicate, murlocs and Forsaken threaten their serenity.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_hillsbradfoothills",
		-- #endif
		-- #if NOT ANYCLASSIC
		["maps"] = { 623 },	-- Tarren Mill vs Southshore [TODO: Move this somewhere else]
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(772, {	-- Explore Hillsbrad Foothills
					-- #if BEFORE WRATH
					["description"] = "Explore Hillsbrad Foothills, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4895, {	-- Hillsbrad Foothills Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- The Sludge Fields
							["sourceQuest"] = 28237,	-- A Blight Upon the Land
						}),
						crit(2, {	-- Stormpike
							["sourceQuest"] = 28616,	-- Stormpike Apocalypse
						}),
						crit(3, {	-- Eastpoint Tower
							["sourceQuests"] = {
								28634,	-- Extinction
								28636,	-- Silent of the Dwarves
								28647,	-- The Durnholde Challenge: D-1000
							},
						}),
						crit(4, {	-- Azurelode Mine
							["sourceQuests"] = {
								28146,	-- Coastal Delicacies!
								28156,	-- Deep Mine Rescue
								28138,	-- Human Infestation
								-- 28154,	-- Muckgill's Flipper or Something... (TODO: verify if needed)
								28144,	-- Thieving Little Monsters!
							},
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					378,	-- Rabbit
					379,	-- Squirrel
					420,	-- Toad
				}},
				["g"] = {
					p(646, {	-- Chicken
						["crs"] = { 62664 },	-- Chicken
					}),
					p(648, {	-- Huge Toad
						["crs"] = { 61368 },	-- Huge Toad
					}),
					p(453, {	-- Infested Bear Cub
						["crs"] = { 61758 },	-- Infested Bear Cub
					}),
					p(1159, {	-- Lofty Libram
						["crs"] = { 68806 },	-- Lofty Libram
					}),
					p(450, {	-- Maggot
						["crs"] = { 61753 },	-- Maggot
					}),
					p(417, {	-- Rat
						["crs"] = { 61366 },	-- Rat
					}),
					p(452, {	-- Red-Tailed Chipmunk
						["crs"] = { 61757 },	-- Red-Tailed Chipmunk
					}),
					p(640, {	-- Snowshoe Hare
						["crs"] = { 61755 },	-- Snowshoe Hare
					}),
					p(412, {	-- Spider
						["crs"] = { 61327 },	--- Spider
					}),
				},
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["125:100:109:482"] = 896,	-- Purgation Isle
				["165:200:175:275"] = 288,	-- Azurelode Mine
				["205:155:414:154"] = 1056,	-- Darrow Hill
				["215:240:541:236"] = 289,	-- Nethander Stead
				["220:310:509:0"] = 272,	-- Tarren Mill
				["230:320:524:339"] = 294,	-- Eastern Strand
				["235:270:418:201"] = 271,	-- Southshore
				["240:275:637:294"] = 290,	-- Dun Garok
				["285:155:208:368"] = 295,	-- Western Strand
				["288:225:2:192"] = 285,	-- Southpoint Tower
				["305:275:198:155"] = 286,	-- Hillsbrad Fields
				["384:365:605:75"] = 275,	-- Durnholde Keep
				--[[
				[287] = 6,                               -- Hillsbrad
				[1057] = 14,                             -- Thoradin's Wall
				[2397] = 15,                             -- The Great Sea
				]]--
			})),
			-- #endif
			-- #if AFTER CATA
			n(FACTIONS, {
				faction(349, {	-- Ravenholdt
					["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
					["OnTooltip"] = OnTooltipForRavenholdt,
				}),
			}),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(669, {	-- Eastpoint Tower, Hillsbrad
					["cr"] = 47661,	-- Darren Longfellow <Bat Handler>
					["coord"] = { 59.6, 63.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(667, {	-- Ruins of Southshore, Hillsbrad
					["cr"] = 47644,	-- Darla Harris <Bat Handler>
					["coord"] = { 49.0, 66.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				fp(668, {	-- Southpoint Gate, Hillsbrad
					["cr"] = 47655,	-- Pamela Stutzka <Bat Handler>
					["coord"] = { 29.0, 64.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if BEFORE 4.0.3
				fp(14, {	-- Southshore, Hillsbrad
					["cr"] = 2432,	-- Darla Harris <Gryphon Master>
					["coord"] = { 49.4, 52.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #endif
				fp(670, {	-- Strahnbrad, Alterac Mountains
					["cr"] = 47665,	-- Phillip Harding <Bat Handler>
					["coord"] = { 58.2, 26.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(13, {	-- Tarren Mill, Hillsbrad
					["cr"] = 2389,	-- Zarise <Bat Handler>
					-- #if AFTER CATA
					["coord"] = { 56.0, 46.0, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 60.2, 18.6, HILLSBRAD_FOOTHILLS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(28345, {	-- *Gurgle* HELP! *Gurgle*
					["qg"] = 48218,	-- Kingslayer Orkus
					["sourceQuests"] = {
						28096,	-- Welcome to the Machine
						28344,	-- Can You Smell What the Lok'tar is Cooking?
					},
					["coord"] = { 49.5, 74.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28237, {	-- A Blight Upon the Land
					["qg"] = 48020,	-- Master Apothecary Lydon
					["sourceQuest"] = 28235,	-- Burnside Must Fall
					["coord"] = { 36.5, 58.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65675, {	-- Stillwater's Dagger
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65697, {	-- Stillwater's Cloak
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65715, {	-- Stillwater's Signet
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(28495, {	-- A Fighting Chance
					["qg"] = 17092,	-- Advisor Duskingdawn
					["coord"] = { 56.7, 47.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28635, {	-- A Haunting in Hillsbrad
					["qg"] = 49243,	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28206, {	-- A Lost Lad [Shadowlands+] / Little Girl Lost
					["qg"] = 47781,	-- Warden Stillwater
					["sourceQuests"] = {
						28197,	-- Discretion is Key
						28199,	-- For Science
						28196,	-- The Battle for Hillsbrad
					},
					["coord"] = { 36.1, 61.1, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				applyclassicphase(PHASE_FOUR, q(8233, {	-- A Simple Request (Alterac Mountains)
					["allianceQuestData"] = {
						["qgs"] = {
							4163,	-- Syurna <Rogue Trainer>
							5165,	-- Hulfdan Blackbeard <Rogue Trainer>
							918,	-- Osborne the Night Man <Rogue Trainer>
						},
						["coords"] = {
							{ 36.8, 21.8, DARNASSUS },	-- Syurna <Rogue Trainer>
							{ 51.6, 14.6, IRONFORGE },	-- Hulfdan Blackbeard <Rogue Trainer>
							{ 74.6, 52.8, STORMWIND_CITY },	-- Osborne the Night Man <Rogue Trainer>
						},
					},
					["hordeQuestData"] = {
						["qgs"] = {
							3328,	-- Ormok <Rogue Trainer>
							4583,	-- Miles Dexter <Rogue Trainer>
						},
						["coords"] = {
							{ 44.0, 54.6, ORGRIMMAR },	-- Ormok <Rogue Trainer>
							{ 85.0, 75.2, UNDERCITY },	-- Miles Dexter <Rogue Trainer>
						},
					},
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["lvl"] = 50,
				})),
				-- #endif
				q(28587, {	-- Aid of the Frostwolf
					["qg"] = 48545,	-- High Warlord Cromush
					["sourceQuest"] = 28400,	-- Heroes of the Horde!
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28329, {	-- Angry Scrubbing Bubbles
					["qg"] = 48319,	-- Angry Blight Slime
					["coord"] = { 48.8, 71.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(522, {	-- Assassin's Contract (Alterac Mountains)
					["provider"] = { "i", 3668 },	-- Assassin's Contract
					["coord"] = { 50.8, 58.8, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2434,	-- Shadowy Assassin
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(523, {	-- Baron's Demise (Alterac Mountains)
					["qg"] = 2276,	-- Magistrate Henry Maleb
					["sourceQuest"] = 522,	-- Assassin's Contract
					["coord"] = { 48.2, 59.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				-- #endif
				q(565, {	-- Bartolo's Yeti Fur Cloak
					["qg"] = 2438,	-- Bartolo Ginsetti
					["coord"] = { 49.4, 55.5, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 2997, 1 },	-- Bolt of Woolen Cloth
						{ "i", 2321, 1 },	-- Fine Thread
						{ "i", 3719, 1 },	-- Hillman's Cloak
					},
					["lvl"] = 29,
					["groups"] = {
						objective(4, {	-- 0/10 Yeti Fur
							["provider"] = { "i", 3720 },	-- Yeti Fur
							["crs"] = {
								4504,	-- Frostmaw
								2251,	-- Giant Yeti
								2250,	-- Mountain Yeti
								2452,	-- Skhowl
								2248,	-- Cave Yeti
								2249,	-- Ferocious Yeti
							},
						}),
						i(2805, {	-- Yeti Fur Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28733, {	-- Basic Botany
					["qg"] = 49687,	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(527, {	-- Battle of Hillsbrad (1/7)
					["qg"] = 2215,	-- High Executor Darthalia
					["coord"] = { 62.32, 20.33, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/6 Hillsbrad Farmer slain
							["provider"] = { "n", 2266 },	-- Hillsbrad Farmer
						}),
						objective(2, {	-- 0/6 Hillsbrad Farmhand slain
							["provider"] = { "n", 2360 },	-- Hillsbrad Farmhand
						}),
						objective(3, {	-- 0/1 Farmer Ray slain
							["provider"] = { "n", 232 },	-- Farmer Ray
						}),
						objective(4, {	-- 0/1 Farmer Getz slain
							["provider"] = { "n", 2403 },	-- Farmer Getz
						}),
					},
				}),
				q(528, {	-- Battle of Hillsbrad (2/7)
					["qg"] = 2215,	-- High Executor Darthalia
					["sourceQuest"] = 527,	-- Battle of Hillsbrad (1/7)
					["coord"] = { 62.32, 20.33, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/15 Hillsbrad Peasant slain
							["provider"] = { "n", 2267 },	-- Hillsbrad Peasant
						}),
					},
				}),
				q(529, {	-- Battle of Hillsbrad (3/7)
					["qg"] = 2215,	-- High Executor Darthalia
					["sourceQuest"] = 528,	-- Battle of Hillsbrad (2/7)
					["coord"] = { 62.32, 20.33, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/1 Blacksmith Verringtan slain
							["provider"] = { "n", 2404 },	-- Blacksmith Verringtan
						}),
						objective(2, {	-- 0/4 Hillsbrad Apprentice Blacksmith slain
							["provider"] = { "n", 2265 },	-- Hillsbrad Apprentice Blacksmith
						}),
						objective(3, {	-- 0/1 Shipment of Iron
							["provider"] = { "i", 3564 },	-- Shipment of Iron
							["coord"] = { 32.1, 45.4, HILLSBRAD_FOOTHILLS },
						}),
					},
				}),
				q(532, {	-- Battle of Hillsbrad (4/7)
					["qg"] = 2215,	-- High Executor Darthalia
					["sourceQuest"] = 529,	-- Battle of Hillsbrad (3/7)
					["coord"] = { 62.32, 20.33, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/1 Magistrate Burnside slain
							["provider"] = { "n", 2335 },	-- Magistrate Burnside
							["coord"] = { 29.6, 41.8, HILLSBRAD_FOOTHILLS },
						}),
						objective(2, {	-- 0/5 Hillsbrad Councilman slain
							["provider"] = { "n", 2387 },	-- Hillsbrad Councilman
						}),
						objective(3, {	-- Hillsbrad Proclamation destroyed
							["provider"] = { "o", 1761 },	-- Hillsbrad Proclamation
							["coord"] = { 29.7, 41.8, HILLSBRAD_FOOTHILLS },
						}),
						objective(4, {	-- 0/1 Hillsbrad Town Registry
							["provider"] = { "i", 3657 },	-- Hillsbrad Town Registry
							["coord"] = { 29.6, 41.6, HILLSBRAD_FOOTHILLS },
						}),
					},
				}),
				q(539, {	-- Battle of Hillsbrad (5/7)
					["qg"] = 2215,	-- High Executor Darthalia
					["sourceQuest"] = 532,	-- Battle of Hillsbrad (4/7)
					["coord"] = { 62.32, 20.33, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/1 Foreman Bonds slain
							["provider"] = { "n", 2305 },	-- Foreman Bonds
							["coord"] = { 31.0, 56.2, HILLSBRAD_FOOTHILLS },
						}),
						objective(2, {	-- 0/10 Hillsbrad Miner slain
							["provider"] = { "n", 2269 },	-- Hillsbrad Miner
						}),
					},
				}),
				q(541, {	-- Battle of Hillsbrad (6/7)
					["qg"] = 2215,	-- High Executor Darthalia
					["sourceQuest"] = 539,	-- Battle of Hillsbrad (5/7)
					["coord"] = { 62.32, 20.33, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/10 Dun Garok Mountaineer slain
							["provider"] = { "n", 2344 },	-- Dun Garok Mountaineer
						}),
						objective(2, {	-- 0/8 Dun Garok Rifleman slain
							["provider"] = { "n", 2345 },	-- Dun Garok Rifleman
						}),
						objective(3, {	-- 0/4 Dun Garok Priest slain
							["provider"] = { "n", 2346 },	-- Dun Garok Priest
						}),
						objective(4, {	-- 0/1 Captain Ironhill slain
							["provider"] = { "n", 2304 },	-- Captain Ironhill
							["coord"] = { 72.6, 80.0, HILLSBRAD_FOOTHILLS },
						}),
					},
				}),
				q(550, {	-- Battle of Hillsbrad (7/7)
					["providers"] = {
						{ "n", 2215 },	-- High Executor Darthalia
						{ "i", 3701 },	-- Darthalia's Sealed Commendation
					},
					["sourceQuest"] = 541,	-- Battle of Hillsbrad (6/7)
					["coord"] = { 62.32, 20.33, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						i(3761, {	-- Deadskull Shield
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3822, {	-- Runic Darkblade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6282, {	-- Sacred Burial Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3760, {	-- Band of the Undercity
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(506, {	-- Blackmoore's Legacy
					["qg"] = 2316,	-- Gol'dir
					["sourceQuest"] = 503,	-- Gol'dir
					["coord"] = { 59.96, 43.74, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
				}),
				q(1066, {	-- Blood of Innocents
					["qg"] = 2216,	-- Apothecary Lydon
					["sourceQuest"] = 1065,	-- Journey to Tarren Mill
					["coord"] = { 61.4, 19.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/5 Vial of Innocent Blood
							["provider"] = { "i", 5620 },	-- Vial of Innocent Blood
							["cr"] = 2244,	-- Syndicate Shadow Mage
						}),
					},
				}),
				q(557, {	-- Bracers of Binding
					["qg"] = 2437,	-- Keeper Bel'varil
					["sourceQuest"] = 556,	-- Stone Tokens
					["coord"] = { 61.50, 20.91, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/4 Bracers of Earth Binding
							["provider"] = { "i", 3715 },	-- Bracers of Earth Binding
							["cr"] = 2359,	-- Elemental Slave
						}),
					},
				}),
				q(28556, {	-- Breaking the Hand
					["qg"] = 48545,	-- High Warlord Cromush
					["sourceQuest"] = 28506,	-- March of the Stormpike
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65721, {	-- Corrahn's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65703, {	-- Gavin's Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65683, {	-- Sofera's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131699, {	-- Headland Belt
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28235, {	-- Burnside Must Fall
					["qg"] = 48020,	-- Master Apothecary Lydon
					["sourceQuests"] = {
						28231,	-- Do it for Twinkles
						28230,	-- Protocol
					},
					["coord"] = { 38.5, 57.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28344, {	-- Can You Smell What the Lok'tar is Cooking?
					["qg"] = 48129,	-- Helcular
					["sourceQuests"] = {
						28332,	-- Helcular's Command
						28331,	-- Helcular's Rod Giveth...
						28096,	-- Welcome to the Machine
					},
					["coord"] = { 49.1, 66.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28146, {	-- Coastal Delicacies!
					["qg"] = 47551,	-- Spider-Handler Sarus
					["coord"] = { 33.2, 73.6, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(564, {	-- Costly Menace
					["qg"] = 2382,	-- Darren Malvew
					["coord"] = { 52.4, 56.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/8 Mountain Lion slain
							["provider"] = { "n", 2406 },	-- Mountain Lion
						}),
						objective(2, {	-- 0/10 Hulking Mountain Lion slain
							["provider"] = { "n", 2407 },	-- Hulking Mountain Lion
						}),
						i(3753, {	-- Shepherd's Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3754, {	-- Shepherd's Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3736, {	-- Recipe: Tasty Lion Steak
							["timeline"] = { "removed 4.0.3" },	-- Moved to Trainers
						}),
						-- #if BEFORE 4.0.3
						i(3728),	-- Tasty Lion Steak
						-- #endif
					},
				}),
				-- #if AFTER CATA
				q(500, {	-- Crushridge Bounty (Alterac Mountains)
					["qg"] = 2263,	-- Marshal Redpath
					["coord"] = { 49.6, 58.6, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/9 Dirty Knucklebones
							["provider"] = { "i", 2843 },	-- Dirty Knucklebones
							["crs"] = {
								2253,	-- Crushridge Brute
								2256,	-- Crushridge Enforcer
								2255,	-- Crushridge Mage
								2254,	-- Crushridge Mauler
								2252,	-- Crushridge Ogre
								2416,	-- Crushridge Plunderer
								2287,	-- Crushridge Warmonger
							},
						}),
					},
				}),
				q(504, {	-- Crushridge Warmongers (Alterac Mountains)
					["qg"] = 2263,	-- Marshal Redpath
					["sourceQuest"] = 500,	-- Crushridge Bounty
					["coord"] = { 49.6, 58.6, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/15 Crushridge Warmonger
							["provider"] = { "n", 2287 },	-- Crushridge Warmonger
						}),
						i(5249, {	-- Burning Sliver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3763, {	-- Lunar Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				q(28538, {	-- Cry of the Banshee
					["qg"] = 2278,	-- Melisara
					["sourceQuest"] = 28506,	-- March of the Stormpike
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(1712, {	-- Cyclonian (Alterac Mountains)
					["providers"] = {
						{ "n", 6176 },	-- Bath'rah the Windwatcher
						{ "i", 6929 },	-- Bath'rah's Parchment
					},
					["sourceQuest"] = 1791,	-- The Windwatcher
					["coord"] = { 80.4, 66.8, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ARATHI_HIGHLANDS, STRANGLETHORN_VALE },
					["cost"] = { { "i", 3357, 8 } },	-- Liferoot
					["classes"] = { WARRIOR },
					["lvl"] = 30,
					["groups"] = {
						objective(2, {	-- 0/30 Bloodscalp Tusk
							["provider"] = { "i", 3901 },	-- Bloodscalp Tusk
							["crs"] = {
								694,	-- Bloodscalp Axe Thrower
								699,	-- Bloodscalp Beastmaster
								597,	-- Bloodscalp Berserker
								671,	-- Bloodscalp Headhunter
								595,	-- Bloodscalp Hunter
								701,	-- Bloodscalp Mystic
								702,	-- Bloodscalp Scavenger
								588,	-- Bloodscalp Scout
								697,	-- Bloodscalp Shaman
								587,	-- Bloodscalp Warrior
								660,	-- Bloodscalp Witch Doctor
							},
						}),
						objective(3, {	-- 0/1 Essence of the Exile
							["provider"] = { "i", 6851 },	-- Essence of the Exile
						}),
					},
				}),
				-- #endif
				q(545, {	-- Dalaran Patrols
					["qg"] = 2410,	-- Magus Wordeen Voidglare
					["sourceQuest"] = 544,	-- Prison Break In
					["coord"] = { 61.60, 20.85, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/6 Dalaran Summoner slain
							["provider"] = { "n", 2358 },	-- Dalaran Summoner
						}),
						objective(2, {	-- 0/12 Elemental Slave slain
							["provider"] = { "n", 2359 },	-- Elemental Slave
						}),
					},
				}),
				q(567, {	-- Dangerous!
					["provider"] = { "o", 2008 },	-- Dangerous!
					["coord"] = { 62.56, 19.69, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/1 Clerk Horrace Whitesteed slain
							["provider"] = { "n", 2448 },	-- Clerk Horrace Whitesteed
							["coord"] = { 30.0, 42.8, HILLSBRAD_FOOTHILLS },
						}),
						objective(2, {	-- 0/1 Citizen Wilkes slain
							["provider"] = { "n", 2449 },	-- Citizen Wilkes
							["coord"] = { 32.8, 40.0, HILLSBRAD_FOOTHILLS },
						}),
						objective(3, {	-- 0/1 Miner Hackett slain
							["provider"] = { "n", 2450 },	-- Miner Hackett
							["coord"] = { 31.2, 53.6, HILLSBRAD_FOOTHILLS },
						}),
						objective(4, {	-- 0/1 Farmer Kalaba slain
							["provider"] = { "n", 2451 },	-- Farmer Kalaba
							["coord"] = { 35.8, 46.2, HILLSBRAD_FOOTHILLS },
						}),
						i(3742, {	-- Bow of Plunder
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3743, {	-- Sentry Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5250, {	-- Charred Wand
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3732, {	-- Hooded Cowl
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if AFTER CATA
				q(537, {	-- Dark Council (Alterac Mountains)
					["qg"] = 2276,	-- Magistrate Henry Maleb
					["sourceQuest"] = 525,	-- Further Mysteries
					["coord"] = { 48.2, 59.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/4 Argus Shadow Mage slain
							["provider"] = { "n", 2318 },	-- Argus Shadow Mage
						}),
						objective(2, {	-- 0/1 Head of Nagaz
							["provider"] = { "n", 3672 },	-- Head of Nagaz
							["coord"] = { 39.6, 15.8, ALTERAC_MOUNTAINS },
							["cr"] = 2320,	-- Nagaz
						}),
					},
				}),
				-- #endif
				q(28604, {	-- Deception and Trickery
					["qg"] = 49035,	-- Lilith
					["sourceQuest"] = 28566,	-- Decimation
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65729, {	-- Band of Premeditated Murder
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65722, {	-- Lilith's Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65704, {	-- Vest of the Phantom
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65684, {	-- Poisoned Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131700, {	-- Phantom Chain Tunic
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131701, {	-- Bracers of Deceit
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28566, {	-- Decimation
					["qg"] = 2278,	-- Melisara
					["sourceQuest"] = 28538,	-- Cry of the Banshee
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28156, {	-- Deep Mine Rescue
					["qg"] = 47681,	-- Dumass
					["sourceQuest"] = 28096,	-- Welcome to the Machine
					["coord"] = { 36.6, 70.1, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28197, {	-- Discretion is Key
					["qg"] = 47781,	-- Warden Stillwater
					["sourceQuest"] = 28192,	-- No One Here Gets Out Alive
					["coord"] = { 36.1, 61.1, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65694, {	-- Clerk Whitesteed's Cloak
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(65672, {	-- Crossbow of the Twice-Slain
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(65712, {	-- Citizen Wilkes' Ring
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(28231, {	-- Do it for Twinkles
					["qg"] = 48021,	-- Johnny Awesome
					["sourceQuest"] = 28209,	-- Freedom for Lydon
					["coord"] = { 40.2, 59.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65714, {	-- "Jenny's" Gloves
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(65696, {	-- Awesome Boots
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(65674, {	-- Star Pony Leggings
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(131693, {	-- Amazing Chain Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28189, {	-- Do the Right Thing
					["provider"] = { "o", 206944 },	-- Shovel
					["sourceQuest"] = 28192,	-- No One Here Gets Out Alive
					["coord"] = { 39.7, 63.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65667, {	-- Shovel of Mercy
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(28605, {	-- Domination
					["providers"] = {
						{ "n", 2278 },	-- Melisara
						{ "n", 49035 },	-- Lilith
					},
					["sourceQuests"] = {
						28604,	-- Deception and Trickery
						28603,	-- Infiltration
					},
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(536, {	-- Down the Coast
					["qg"] = 2228,	-- Lieutenant Farren Orinelle
					["coord"] = { 51.4, 58.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/10 Torn Fin Tidehunter slain
							["provider"] = { "n", 2377 },	-- Torn Fin Tidehunter
						}),
						objective(2, {	-- 0/10 Torn Fin Oracle slain
							["provider"] = { "n", 2376 },	-- Torn Fin Oracle
						}),
					},
				}),
				q(28620, {	-- Eastpoint Tower
					["qg"] = 2229,	-- Krusk
					["coord"] = { 57.6, 46.9, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				applyclassicphase(PHASE_FOUR, q(8410, {	-- Elemental Mastery
					-- #if AFTER TBC
					["allianceQuestData"] = {
						["qgs"] = {
							23127,	-- Farseer Javad <Shaman Trainer>
							20407,	-- Farseer Umbrua <Shaman Trainer>
						},
						["coords"] = {
							{ 55.2, 29.6, IRONFORGE },	-- Farseer Javad
							{ 61.8, 83.8, STORMWIND_CITY },	-- Farseer Umbrua
						},
					},
					["hordeQuestData"] = {
						["qgs"] = {
							5892,	-- Searn Firewarder <Shaman Trainer>
							3032,	-- Beram Skychaser <Shaman Trainer>
						},
						["coords"] = {
							{ 38.0, 37.8, ORGRIMMAR },	-- Searn Firewarder
							{ 22.8, 19.4, THUNDER_BLUFF },	-- Beram Skychaser
						},
					},
					-- #else
					["qgs"] = {
						5892,	-- Searn Firewarder <Shaman Trainer>
						3032,	-- Beram Skychaser <Shaman Trainer>
					},
					["coords"] = {
						{ 38.0, 37.8, ORGRIMMAR },	-- Searn Firewarder
						{ 22.8, 19.4, THUNDER_BLUFF },	-- Beram Skychaser
					},
					["races"] = HORDE_ONLY,
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { SHAMAN },
					["cost"] = {
						{ "i", 7067, 1 },	-- Elemental Earth
						{ "i", 7068, 1 },	-- Elemental Fire
						{ "i", 7069, 1 },	-- Elemental Air
						{ "i", 7070, 1 },	-- Elemental Water
					},
					["lvl"] = 50,
				})),
				q(509, {	-- Elixir of Agony (1/5)
					["qg"] = 2216,	-- Apothecary Lydon
					["sourceQuest"] = 502,	-- Elixir of Pain (2/2)
					["coord"] = { 61.45, 19.05, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/6 Mudsnout Blossoms
							["provider"] = { "i", 3502 },	-- Mudsnout Blossoms
							["coord"] = { 64.2, 62.5, HILLSBRAD_FOOTHILLS },
						}),
						-- #if BEFORE 4.0.3
						i(2459),	-- Swiftness Potion
						-- #endif
					},
				}),
				q(513, {	-- Elixir of Agony (2/5)
					["providers"] = {
						{ "n", 2216 },	-- Apothecary Lydon
						{ "i", 3506 },	-- Mudsnout Composite
					},
					["sourceQuest"] = 509,	-- Elixir of Agony (1/5)
					["coord"] = { 61.45, 19.05, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
				}),
				q(515, {	-- Elixir of Agony (3/5)
					["providers"] = {
						{ "n", 2055 },	-- Master Apothecary Faranell
						{ "i", 3508 },	-- Mudsnout Mixture
					},
					["sourceQuest"] = 513,	-- Elixir of Agony (2/5)
					["coord"] = { 48.89, 69.21, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 3388, 1 } },	-- Strong Troll's Blood Potion
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(2, {	-- 0/5 Daggerspine Scale
							["provider"] = { "i", 3509 },	-- Daggerspine Scale
							["crs"] = {
								2370,	-- Daggerspine Screamer
								2369,	-- Daggerspine Shorehunter
								2368,	-- Daggerspine Shorestalker
								2371,	-- Daggerspine Siren
								14277,	-- Lady Zephris
							},
						}),
						objective(3, {	-- 0/5 Torn Fin Eye
							["provider"] = { "i", 3510 },	-- Torn Fin Eye
							["crs"] = {
								14276,	-- Scargil
								2375,	-- Torn Fin Coastrunner
								2374,	-- Torn Fin Muckdweller
								2376,	-- Torn Fin Oracle
								2377,	-- Torn Fin Tidehunter
							},
						}),
						i(3749, {	-- High Apothecary Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3747, {	-- Meditative Sash
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(517, {	-- Elixir of Agony (4/5)
					["qg"] = 2216,	-- Apothecary Lydon
					["sourceQuest"] = 515,	-- Elixir of Agony (3/5)
					["coord"] = { 61.45, 19.05, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Keg of Shindigger Stout
							["provider"] = { "i", 3517 },	-- Keg of Shindigger Stout
							["coord"] = { 72.7, 80.0, HILLSBRAD_FOOTHILLS },
						}),
					},
				}),
				q(524, {	-- Elixir of Agony (5/5)
					["providers"] = {
						{ "n", 2216 },	-- Apothecary Lydon
						{ "i", 3520 },	-- Tainted Keg
					},
					["sourceQuest"] = 517,	-- Elixir of Agony (4/5)
					["coord"] = { 61.45, 19.05, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
				}),
				q(501, {	-- Elixir of Pain (1/2)
					["qg"] = 2216,	-- Apothecary Lydon
					["sourceQuest"] = 499,	-- Elixir of Suffering (2/2)
					["coord"] = { 61.45, 19.05, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 21,
					["groups"] = {
						objective(1, {	-- 0/10 Mountain Lion Blood
							["provider"] = { "i", 3496 },	-- Mountain Lion Blood
							["crs"] = {
								2385,	-- Feral Mountain Lion
								2407,	-- Hulking Mountain Lion
								2406,	-- Mountain Lion
								2384,	-- Starving Mountain Lion
							},
						}),
						i(2230, {	-- Gloves of Brawn
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3741, {	-- Stomping Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6482, {	-- Firewalker Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						-- Recipe is not unobtainable, sold by Zargh in Nothern Barrens
						i(3735),	-- Recipe: Hot Lion Chops
						-- #endif
					},
				}),
				q(502, {	-- Elixir of Pain (2/2)
					["providers"] = {
						{ "n", 2216 },	-- Apothecary Lydon
						{ "i", 3497 },	-- Elixir of Pain
					},
					["sourceQuest"] = 501,	-- Elixir of Pain (1/2)
					["coord"] = { 61.45, 19.05, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 21,
				}),
				q(496, {	-- Elixir of Suffering (1/2)
					["qg"] = 2216,	-- Apothecary Lydon
					["coord"] = { 61.45, 19.05, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/10 Creeper Ichor
							["provider"] = { "i", 3476 },	-- Gray Bear Tongue
							["crs"] = {
								14280,	-- Big Samras
								2356,	-- Elder Gray Bear
								2351,	-- Gray Bear
								2354,	-- Vicious Gray Bear
							},
						}),
						objective(2, {	-- 0/1 Creeper Ichor
							["provider"] = { "i", 3477 },	-- Creeper Ichor
							["crs"] = {
								14279,	-- Creepthess
								2348,	-- Elder Moss Creeper
								2350,	-- Forest Moss Creeper
								2349,	-- Giant Moss Creeper
							},
						}),
					},
				}),
				q(499, {	-- Elixir of Suffering (2/2)
					["providers"] = {
						{ "n", 2216 },	-- Apothecary Lydon
						{ "i", 3495 },	-- Elixir of Suffering
					},
					["sourceQuest"] = 496,	-- Elixir of Suffering (1/2)
					["coord"] = { 61.45, 19.05, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
				}),
				-- #if AFTER CATA
				applyclassicphase(PHASE_FOUR, q(8235, {	-- Encoded Fragments (Alterac Mountains)
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 8234,	-- Sealed Azure Bag
					["coord"] = { 29.6, 40.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/10 Encoded Fragment
							["provider"] = { "i", 20023 },	-- Encoded Fragment
							["crs"] = {
								8766,	-- Forest Ooze
								8660,	-- The Evalcharr
							},
						}),
					},
				})),
				q(511, {	-- Encrypted Letter (Alterac Mountains)
					["providers"] = {
						{ "o", 1738 },	-- Syndicate Documents
						{ "o", 1739 },	-- Syndicate Documents
						{ "o", 1740 },	-- Syndicate Documents
						{ "i", 3521 },	-- Cleverly Encrypted Letter
					},
					["coord"] = { 58.3, 68.0, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(1714, {	-- Essence of the Exile (Alterac Mountains)
					["qg"] = 6176,	-- Bath'rah the Windwatcher
					["sourceQuest"] = 1791,	-- The Windwatcher
					["coord"] = { 80.4, 66.8, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ARATHI_HIGHLANDS },
					["cost"] = {
						{ "i", 4479, 8 },	-- Burning Charm
						{ "i", 4481, 8 },	-- Cresting Charm
						{ "i", 4480, 8 },	-- Thundering Charm
					},
					["classes"] = { WARRIOR },
					["repeatable"] = true,
					["lvl"] = 30,
					["groups"] = {
						i(6851, {	-- Essence of the Exile
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				q(28634, {	-- Extinction
					["qg"] = 49201,	-- Nils Beerot
					["sourceQuest"] = 28620,	-- Eastpoint Tower
					["coord"] = { 60.0, 63.6, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(559, {	-- Farren's Proof (1/3)
					["qg"] = 2228,	-- Lieutenant Farren Orinelle
					["sourceQuest"] = 536,	-- Down the Coast
					["coord"] = { 51.4, 58.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/10 Murloc Head
							["provider"] = { "i", 3716 },	-- Murloc Head
							["description"] = "Running joke is that since all adventurers take from the Murlocs is their heads, that's why the drop rate is so low - bunch of headless murlocs running around.",
							["crs"] = {
								14276,	-- Scargil
								2375,	-- Torn Fin Coastrunner
								2374,	-- Torn Fin Muckdweller
								2376,	-- Torn Fin Oracle
								2377,	-- Torn Fin Tidehunter
							},
						}),
					},
				}),
				q(560, {	-- Farren's Proof (2/3)
					["providers"] = {
						{ "n", 2228 },	-- Lieutenant Farren Orinelle
						{ "i", 3717 },	-- Sack of Murloc Heads
					},
					["sourceQuest"] = 559,	-- Farren's Proof (1/3)
					["coord"] = { 51.4, 58.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(561, {	-- Farren's Proof (3/3)
					["qg"] = 2263,	-- Marshal Redpath
					["sourceQuest"] = 560,	-- Farren's Proof (2/3)
					["coord"] = { 49.5, 58.6, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(28617, {	-- Flower Power
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuest"] = 28733,	-- Basic Botany
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(28199, {	-- For Science!
					["qg"] = 47899,	-- Flesh-Shaper Arnauld
					["sourceQuest"] = 28192,	-- No One Here Gets Out Alive
					["coord"] = { 36.3, 60.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(510, {	-- Foreboding Plans (Alterac Mountains)
					["providers"] = {
						{ "o", 1738 },	-- Syndicate Documents
						{ "o", 1739 },	-- Syndicate Documents
						{ "o", 1740 },	-- Syndicate Documents
						{ "i", 3718 },	-- Foreboding Plans
					},
					["coord"] = { 58.3, 68.0, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
				}),
				-- #endif
				q(28209, {	-- Freedom for Lydon
					["qg"] = 47900,	-- Master Apothecary Lydon
					["sourceQuest"] = 28206,	-- Little Girl Lost
					["coord"] = { 40.3, 59.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65713, {	-- Monstrous Shield
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(65673, {	-- Aberrant Vest
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131692, {	-- Sludge Guard Mail Vest
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				-- #if AFTER CATA
				q(525, {	-- Further Mysteries (Alterac Mountains)
					["providers"] = {
						{ "n", 1356 },	-- Prospector Stormpike
						{ "i", 3518 },	-- Decrypted Letter
					},
					["sourceQuest"] = 514,	-- Letter to Stormpike
					["coord"] = { 74.4, 12, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				-- #endif
				q(28744, {	-- Ghouls Hate My Grains
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuest"] = 28617,	-- Flower Power
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(28114, {	-- Glorious Harvest
					["qg"] = 47432,	-- Apothecary Underhill
					["sourceQuest"] = 28096,	-- Welcome to the Machine
					["coord"] = { 29.2, 64.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65710, {	-- Creeping Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65692, {	-- Bear Hide Vest
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65670, {	-- Spider-Handler's Mantle
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131689, {	-- Web Encased Tunic
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(503, {	-- Gol'dir
					["qg"] = 2229,	-- Krusk
					["sourceQuest"] = 533,	-- Infiltration
					["coord"] = { 63.24, 20.68, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/1 Rusted Iron Key
							["provider"] = { "i", 3704 },	-- Rusted Iron Key
							["coord"] = { 61.8, 40.6, ALTERAC_MOUNTAINS },
							["cr"] = 2431,	-- Jailor Borhuin
						}),
					},
				}),
				q(28325, {	-- Green Living
					["qg"] = 2391,	-- Serge Hinott
					["coord"] = { 49.0, 66.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28332, {	-- Helcular's Command
					["qg"] = 48129,	-- Helcular
					["coord"] = { 49.1, 66.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(552, {	-- Helcular's Revenge (1/2)
					["qg"] = 2429,	-- Novice Thaivand
					["coord"] = { 63.87, 19.66, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/1 Helcular's Rod
							["provider"] = { "i", 3708 },	-- Helcular's Rod
							["crs"] = {
								2248,	-- Cave Yeti
								2249,	-- Ferocious Yeti
								2251,	-- Giant Yeti
								2250,	-- Mountain Yeti
							},
						}),
					},
				}),
				q(553, {	-- Helcular's Revenge (2/2)
					["qg"] = 2429,	-- Novice Thaivand
					["sourceQuest"] = 552,	-- Helcular's Revenge (1/2)
					["coord"] = { 63.87, 19.66, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- Flame of Azel charged
							["provider"] = { "o", 1768 },	-- Flame of Azel
							["coord"] = { 46, 32, HILLSBRAD_FOOTHILLS },
							["cost"] = { { "i", 3710, 1 } },	-- Rod of Helcular
						}),
						objective(2, {	-- Flame of Veraz charged
							["provider"] = { "o", 1769 },	-- Flame of Veraz
							["coord"] = { 46, 32, HILLSBRAD_FOOTHILLS },
							["cost"] = { { "i", 3710, 1 } },	-- Rod of Helcular
						}),
						objective(3, {	-- 	Flame of Uzel charged
							["provider"] = { "o", 1770 },	-- Flame of Uzel
							["coord"] = { 37, 68, ALTERAC_MOUNTAINS },
							["cost"] = { { "i", 3710, 1 } },	-- Rod of Helcular
						}),
					},
				}),
				q(28331, {	-- Helcular's Rod Giveth...
					["qg"] = 48129,	-- Helcular
					["coord"] = { 49.1, 66.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65676, {	-- Helcular's Other Rod
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(28400, {	-- Heroes of the Horde!
					["qg"] = 48503,	-- Kingslayer Orkus
					["sourceQuest"] = 28397,	-- They Will Never Expect This...
					["coord"] = { 25.4, 88.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65728, {	-- Boots of the Hero
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65719, {	-- Spaulders of the Hero
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65701, {	-- Gloves of the Hero
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65680, {	-- Belt of the Hero
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131696, {	-- Pauldrons of the Hero
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131697, {	-- Gauntlets of the Hero
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(2480, {	-- Hinott's Assistance (2/2)
					["qg"] = 2391,	-- Serge Hinott
					["sourceQuest"] = 2479,	-- Hinott's Assistance (1/2)
					["coord"] = { 61.6, 19.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(8095, {	-- Hinott's Oil
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				}),
				q(28138, {	-- Human Infestation
					["qg"] = 47554,	-- Captain Keyton
					["sourceQuest"] = 28111,	-- Trouble at Azurelode
					["coord"] = { 33.2, 73.5, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65709, {	-- Binding Plates
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65690, {	-- Slaver's Leggings
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65668, {	-- Officer's Armbands
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131690, {	-- Web Coated Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28487, {	-- Humbert's Personal Problems
					["qg"] = 2419,	-- Deathguard Humbert
					["coord"] = { 57.1, 45.5, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(547, {	-- Humbert's Sword
					["qg"] = 2419,	-- Deathguard Humbert
					["coord"] = { 62.74, 20.21, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/1 Humbert's Sword
							["provider"] = { "i", 3693 },	-- Humbert's Sword
							["crs"] = {
								2344,	-- Dun Garok Mountaineer
								2346,	-- Dun Garok Priest
								2345,	-- Dun Garok Rifleman
								14275,	-- Tamra Stormpike
							},
						}),
						i(3750, {	-- Ribbed Breastplate
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3751, {	-- Mercenary Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(533, {	-- Infiltration
					["qg"] = 2229,	-- Krusk
					["sourceQuest"] = 498,	-- The Rescue,
					["coord"] = { 63.24, 20.68, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/1 Syndicate Missive
							["provider"] = { "i", 3601 },	-- Syndicate Missive
							["crs"] = {
								2240,	-- Syndicate Footpad
								2241,	-- Syndicate Thief
							},
						}),
					},
				}),
				q(28603, {	-- Infiltration
					["qg"] = 2278,	-- Melisara
					["sourceQuest"] = 28566,	-- Decimation
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1065, {	-- Journey to Tarren Mill
					["providers"] = {
						{ "n", 3419 },	-- Apothecary Zamah
						{ "i", 5628 },	-- Zamah's Note
					},
					["sourceQuest"] = 1064,	-- Forsaken Aid
					["coord"] = { 22.85, 20.90, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 13,
				}),
				-- #if AFTER CATA
				q(8249, {	-- Junkboxes Needed (Alterac Mountains)
					-- #if AFTER 4.3.0
					["qg"] = 7323,	-- Winstone Wolfe <The Wolf>
					["coord"] = { 71.4, 45.0, HILLSBRAD_FOOTHILLS },
					-- #else
					["qg"] = 6707,	-- Fahrad <Grand Master Rogue>
					["coord"] = { 84.4, 80.3, ALTERAC_MOUNTAINS },
					-- #endif
					["maxReputation"] = { 349, EXALTED },	-- Ravenholdt, Exalted.
					["cost"] = { { "i", 16885, 5 } },	-- Heavy Junkbox
					["repeatable"] = true,
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						i(20086, {	-- Dusksteel Throwing Knife [Classic] / Broken Dusksteel Throwing Knife [TBC]
							["timeline"] = {
								"added 1.11.1.5462",
								"removed 2.0.1.5678"
							},
						}),
						i(25878, {	-- Dusksteel Throwing Knife [TBC]
							["timeline"] = { "added 2.1.0.6692", "removed 5.0.4" },
						}),
					},
				}),
				-- #endif
				q(28354, {	-- Kasha Will Fly Again
					["qg"] = 48218,	-- Kingslayer Orkus
					["sourceQuest"] = 28348,	-- Stormpike Rendezvous
					["coord"] = { 50.0, 74.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65717, {	-- Kingslayer's Breastplate
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65699, {	-- Mudsnout Spaulders
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65678, {	-- Red Riding Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131695, {	-- Orkus' Riding Spaulders
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28748, {	-- Lawn of the Dead
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuest"] = 28747,	-- Someone Setup the Pumpkin Bomb
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["groups"] = {
						i(65689, {	-- Brazie's Plant Light
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65666, {	-- Botanist's Britches
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131894, {	-- Botanist's Chain Pants
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(66067, {	-- Singing Sunflower (PET!)
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				-- #if AFTER CATA
				q(514, {	-- Letter to Stormpike (Alterac Mountains)
					["providers"] = {
						{ "n", 2277 },	-- Loremaster Dibbs
						{ "i", 3521 },	-- Cleverly Encrypted Letter
					},
					["sourceQuest"] = 511,	-- Encrypted Letter
					["coord"] = { 50.4, 57, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				-- #endif
				q(27480, {	-- Ley Energies
					["provider"] = { "i", 61310 },	-- Arcane Remnant
					["sourceQuest"] = 27483,	-- Practical Vengeance
					["description"] = "Must complete part of the Silverpine Forest questline for the quest item to drop.",
					["timeline"] = { "added 4.0.3.13277" },
					["cr"] = 45728,	-- Arcane Remnant
					["races"] = HORDE_ONLY,
				}),
				q(507, {	-- Lord Aliden Perenolde
					["qg"] = 2229,	-- Krusk
					["sourceQuest"] = 506,	-- Blackmoore's Legacy
					["coord"] = { 63.24, 20.68, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/1 Lord Aliden Perenolde slain
							["provider"] = { "n", 2423 },	-- Lord Aliden Perenolde
							["coord"] = { 39.2, 14.4, ALTERAC_MOUNTAINS },
						}),
					},
				}),
				q(28506, {	-- March of the Stormpike
					["qg"] = 48545,	-- High Warlord Cromush
					["sourceQuest"] = 28600,	-- Matters of Loyalty
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28600, {	-- Matters of Loyalty
					["qg"] = 13817,	-- Voggah Deathgrip
					["sourceQuest"] = 28587,	-- Aid of the Frostwolf
					["coord"] = { 58.6, 34.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(9435, {	-- Missing Crystals
					["qg"] = 17218,	-- Huraan
					["coord"] = { 51.0, 58.7, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 2.0.3", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Shipment of Rare Crystals
							["provider"] = { "i", 23646 },	-- Shipment of Rare Crystals
							["coord"] = { 55.6, 35.2, HILLSBRAD_FOOTHILLS },
						}),
					},
				}),
				q(28154, {	-- Muckgill's Flipper or Something...
					["provider"] = { "i", 63090 },	-- Muckgill's Flipper
					["timeline"] = { "added 4.0.1.12984" },
					["cr"] = 47759,	-- Muckgill
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65691, {	-- Floppy Shoulderguards
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65669, {	-- Keyton's Sash
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131691, {	-- Keyton's Mail Pauldrons
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28192, {	-- No One Here Gets Out Alive
					["qg"] = 47781,	-- Warden Stillwater
					["sourceQuests"] = {
						28168,	-- Trouble at the Sludge Fields
						28096,	-- Welcome to the Machine
					},
					["coord"] = { 36.1, 61.1, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(512, {	-- Noble Deaths (Alterac Mountains)
					["qg"] = 2276,	-- Magistrate Henry Maleb
					["sourceQuest"] = 510,	-- Foreboding Plans
					["coord"] = { 48.2, 59.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/7 Alterac Signet Ring
							["provider"] = { "i", 3505 },	-- Alterac Signet Ring
							["crs"] = {
								14221,	-- Gravis Slipknot
								2246,	-- Syndicate Assassin
								2247,	-- Syndicate Enforcer
								2245,	-- Syndicate Saboteur
								2243,	-- Syndicate Sentry
								2242,	-- Syndicate Spy
								2319,	-- Syndicate Wizard
							},
						}),
					},
				}),
				-- #endif
				q(28115, {	-- Past Their Prime
					["qg"] = 47432,	-- Apothecary Underhill
					["sourceQuest"] = 28096,	-- Welcome to the Machine
					["coord"] = { 29.2, 64.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28356, {	-- Preemptive Strike
					["provider"] = { "i", 63686 },	-- Daggerspine Attack Plans
					["timeline"] = { "added 4.0.1.12984" },
					["crs"] = {
						2370,	-- Daggerspine Screamer
						2369,	-- Daggerspine Shorehunter
						2368,	-- Daggerspine Shorestalker
						2371,	-- Daggerspine Siren
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65727, {	-- Band of the Eastern Strand
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65716, {	-- Daggerspine Ball
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65698, {	-- Daggerspine Dagger
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65677, {	-- Preemptive Staff
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
				q(540, {	-- Preserving Knowledge
					["qg"] = 2277,	-- Loremaster Dibbs
					["sourceQuest"] = 538,	-- Southshore
					["coord"] = { 50.6, 57.1, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/5 Recovered Tome
							["provider"] = { "i", 3658 },	-- Recovered Tome
							["crs"] = {
								2253,	-- Crushridge Brute
								2256,	-- Crushridge Enforcer
								2255,	-- Crushridge Mage
								2254,	-- Crushridge Mauler
								2252,	-- Crushridge Ogre
								2416,	-- Crushridge Plunderer
								2287,	-- Crushridge Warmonger
							},
						}),
						objective(2, {	-- Worn Leather Book
							["provider"] = { "i", 3659 },	-- Worn Leather Book
							["cr"] = 2421,	-- Muckrake
						}),
					},
				}),
				q(544, {	-- Prison Break In
					["qg"] = 2410,	-- Magus Wordeen Voidglare
					["coord"] = { 61.60, 20.85, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Bloodstone Wedge
							["provider"] = { "i", 3691 },	-- Bloodstone Wedge
							["coord"] = { 19.4, 86.0, ALTERAC_MOUNTAINS },
							["cr"] = 2413,	-- Dermot
						}),
						objective(2, {	-- 0/1 Bloodstone Marble
							["provider"] = { "i", 3689 },	-- Bloodstone Marble
							["coord"] = { 20.8, 84.6, ALTERAC_MOUNTAINS },
							["cr"] = 2411,	-- Ricter
						}),
						objective(3, {	-- 0/1 Bloodstone Shard
							["provider"] = { "i", 3690 },	-- Bloodstone Shard
							["coord"] = { 20.4, 86.0, ALTERAC_MOUNTAINS },
							["cr"] = 2412,	-- Alina
						}),
						objective(4, {	-- 0/1 Bloodstone Oval
							["provider"] = { "i", 3688 },	-- Bloodstone Oval
							["coord"] = { 18.0, 83.6, ALTERAC_MOUNTAINS },
							["cr"] = 2414,	-- Kegan Darkmar
						}),
					},
				}),
				q(28230, {	-- Protocol
					["qg"] = 48020,	-- Master Apothecary Lydon
					["sourceQuest"] = 28209,	-- Freedom for Lydon
					["coord"] = { 40.2, 59.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(563, {	-- Reassignment
					["providers"] = {
						{ "n", 2228 },	-- Lieutenant Farren Orinelle
						{ "i", 3721 },	-- Farren's Report
					},
					["sourceQuest"] = 562,	-- Stormwind Ho!
					["coord"] = { 51.4, 58.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(9425, {	-- Report to Tarren Mill
					["qg"] = 16287,	-- Ambassador Sunsorrow
					["coord"] = { 57.6, 90.8, UNDERCITY },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = { BLOODELF },
				}),
				q(542, {	-- Return to Milton
					["providers"] = {
						{ "n", 2277 },	-- Loremaster Dibbs
						{ "i", 3660 },	-- Tomes of Alterac
					},
					["sourceQuest"] = 540,	-- Preserving Knowledge
					["coord"] = { 50.6, 57.1, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
				}),
				q(1067, {	-- Return to Thunder Bluff
					["providers"] = {
						{ "n", 2216 },	-- Apothecary Lydon
						{ "n", 5588 },	-- Lydon's Toxin
					},
					["sourceQuest"] = 1066,	-- Blood of Innocents
					["coord"] = { 61.4, 19.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["lvl"] = 13,
				}),
				-- #if AFTER CATA
				applyclassicphase(PHASE_FOUR, q(8234, {	-- Sealed Azure Bag	(Alterac Mountains)
					["qg"] = 6768,	-- Lord Jorach Ravenholdt <Lord of the Assassin's League>
					["sourceQuest"] = 8233,	-- A Simple Request
					["coord"] = { 86.0, 79.0, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { AZSHARA },
					["classes"] = { ROGUE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Sealed Azure Bag
							["provider"] = { "i", 19775 },	-- Sealed Azure Bag
							["coord"] = { 43.5, 25.4, AZSHARA },
							["cr"] = 6188,	-- Timbermaw Shaman
						}),
					},
				})),
				-- #endif
				q(28636, {	-- Silence of the Dwarves
					["qg"] = 49240,	-- Captain Ironhill's Ghost
					["sourceQuest"] = 28635,	-- A Haunting in Hillsbrad
					["coord"] = { 61.6, 84.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65724, {	-- Grasps of the Unyielding
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65706, {	-- Mr. Hider's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65686, {	-- Mantle of Haunting
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131703, {	-- Foreboding Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28747, {	-- Someone Setup the Pumpkin Bomb
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuest"] = 28744,	-- Ghouls Hate My Grains
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(555, {	-- Soothing Turtle Bisque (A)
					["qg"] = 2430,	-- Chef Jessen
					["coord"] = { 51.8, 58.7, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 3712, 10 },	-- Turtle Meat
						-- #if BEFORE WRATH
						{ "i", 3713, 1 },	-- Soothing Spices
						-- #endif
					},
					["lvl"] = 28,
					["groups"] = {
						i(3737, {	-- Recipe: Soothing Turtle Bisque
							["timeline"] = { "removed 4.0.3.2000" },
						}),
						i(3729),	-- Soothing Turtle Bisque
					},
				}),
				q(7321, {	-- Soothing Turtle Bisque (H)
					["qg"] = 2393,	-- Christoph Jeffcoat
					["coord"] = { 62.30, 19.05, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = COOKING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 3712, 10 },	-- Turtle Meat
						-- #if BEFORE WRATH
						{ "i", 3713, 1 },	-- Soothing Spices
						-- #endif
					},
					["lvl"] = 28,
					["groups"] = {
						i(3737, {	-- Recipe: Soothing Turtle Bisque
							["timeline"] = { "removed 4.0.3.2000" },
						}),
						i(3729),	-- Soothing Turtle Bisque
					},
				}),
				q(538, {	-- Southshore
					["qg"] = 1440,	-- Milton Sheaf <Librarian>
					["sourceQuest"] = 337,	-- An Old History Book
					["coord"] = { 74.2, 7.5, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(546, {	-- Souvenirs of Death
					["qg"] = 2418,	-- Deathguard Samsa
					["sourceQuest"] = 527,	-- Battle of Hillsbrad (1/7)
					["coord"] = { 62.12, 19.72, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/30 Hillsbrad Human Skull
							["provider"] = { "i", 3692 },	-- Hillsbrad Human Skull
							["crs"] = {
								2404,	-- Blacksmith Verringtan
								2449,	-- Citizen Wilkes
								2448,	-- Clerk Horrace Whitesteed
								2403,	-- Farmer Getz
								2451,	-- Farmer Kalaba
								232,	-- Farmer Ray
								2305,	-- Foreman Bonds
								2265,	-- Hillsbrad Apprentice Blacksmith
								2387,	-- Hillsbrad Councilman
								2266,	-- Hillsbrad Farmer
								2360,	-- Hillsbrad Farmhand
								2268,	-- Hillsbrad Footman
								2503,	-- Hillsbrad Foreman
								2269,	-- Hillsbrad Miner
								2267,	-- Hillsbrad Peasant
								2270,	-- Hillsbrad Sentry
								2264,	-- Hillsbrad Tailor
								2427,	-- Jailor Eston
								2428,	-- Jailor Marlgen
								2335,	-- Magistrate Burnside
								2450,	-- Miner Hackett
								2260,	-- Syndicate Rogue
								2244,	-- Syndicate Shadow Mage
								2261,	-- Syndicate Watchman
							},
						}),
						i(3739, {	-- Skull Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if AFTER CATA
				applyclassicphase(PHASE_FOUR, q(8412, {	-- Spirit Totem (Alterac Mountains)
					["qg"] = 6176,	-- Bath'rah the Windwatcher
					["sourceQuest"] = 8410,	-- Elemental Mastery
					["coord"] = { 80.4, 66.8, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WESTERN_PLAGUELANDS },
					-- #if BEFORE TBC
					["races"] = HORDE_ONLY,
					-- #endif
					["classes"] = { SHAMAN },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/8 Bloodshot Spider Eye
							["provider"] = { "i", 20610 },	-- Bloodshot Spider Eye
							["crs"] = {
								1821,	-- Carrion Lurker
								1809,	-- Carrion Vulture
								1824,	-- Plague Lurker
								1822,	-- Venom Mist Lurker
							},
						}),
						objective(2, {	-- 0/8 Thick Black Claw
							["provider"] = { "i", 20611 },	-- Thick Black Claw
							["crs"] = {
								1809,	-- Carrion Vulture
								1815,	-- Diseased Black Bear
								1816,	-- Diseased Grizzly
							},
						}),
					},
				})),
				-- #endif
				q(28489, {	-- Stagwiches
					["qg"] = 2397,	-- Derak Nightfall
					["coord"] = { 57.6, 45.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65681, {	-- Stagwich Slicer
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(556, {	-- Stone Tokens
					["qg"] = 2437,	-- Keeper Bel'varil
					["coord"] = { 61.50, 20.91, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Worn Stone Token
							["provider"] = { "i", 3714 },	-- Worn Stone Token
							["crs"] = {
								2271,	-- Dalaran Shield Guard
								2358,	-- Dalaran Summoner
								2272,	-- Dalaran Theurgist
								2628,	-- Dalaran Worker
								2415,	-- Warden Belamoore
							},
						}),
					},
				}),
				q(28616, {	-- Stormpike Apocalypse
					["qg"] = 48545,	-- High Warlord Cromush
					["sourceQuests"] = {
						28556,	-- Breaking the Hand
						28605,	-- Domination
					},
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65723, {	-- Cloak of Treason
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65705, {	-- Pocket-Nuke Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65685, {	-- Broken Fingers of Hillsbrad
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131702, {	-- Nuke Resistant Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28348, {	-- Stormpike Rendezvous
					["qg"] = 48218,	-- Kingslayer Orkus
					["sourceQuest"] = 28345,	-- *Gurgle* HELP! *Gurgle*
					["coord"] = { 50.0, 74.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(554, {	-- Stormpike's Deciphering (Alterac Mountains)
					["providers"] = {
						{ "n", 2277 },	-- Loremaster Dibbs
						{ "i", 3706 },	-- Ensorcelled Parchment
					},
					["sourceQuest"] = 551,	-- The Ensorcelled Parchment
					["coord"] = { 50.4, 57.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				-- #endif
				q(562, {	-- Stormwind Ho!
					["qg"] = 2228,	-- Lieutenant Farren Orinelle
					["sourceQuest"] = 561,	-- Farren's Proof (3)
					["coord"] = { 51.4, 58.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/10 Daggerspine Shorehunter slain
							["provider"] = { "n", 2369 },	-- Daggerspine Shorehunter
						}),
						objective(2, {	-- 0/10 Daggerspine Siren slain
							["provider"] = { "n", 2371 },	-- Daggerspine Siren
						}),
						i(3755, {	-- Fish Gutter
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28324, {	-- Studies in Lethality
					["qg"] = 2391,	-- Serge Hinott
					["sourceQuest"] = 28251,	-- Trouble at Southshore
					["coord"] = { 49.0, 66.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(505, {	-- Syndicate Assassins (Alterac Mountains)
					["qg"] = 2276,	-- Magistrate Henry Maleb
					["coord"] = { 48.2, 59.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/12 Syndicate Footpad slain
							["provider"] = { "n", 2240 },	-- Syndicate Footpad
						}),
						objective(2, {	-- 0/8 Syndicate Thief slain
							["provider"] = { "n", 2241 },	-- Syndicate Thief
						}),
						i(3758, {	-- Crusader Belt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3759, {	-- Insulated Sage Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(6701, {	-- Syndicate Emblems (Alterac Mountains)
					["qg"] = 6766,	-- Ravenholdt Guard <Assassin's League>
					["sourceQuest"] = 6681,	-- The Manor, Ravenholdt
					["coord"] = { 85.2, 79.4, ALTERAC_MOUNTAINS },
					["maxReputation"] = { 349, FRIENDLY },	-- Ravenholdt, Friendly.
					["cost"] = { { "i", 17124, 1 } },	-- Syndicate Emblem
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["repeatable"] = true,
					["lvl"] = 24,
				}),
				-- #endif
				q(508, {	-- Taretha's Gift
					["providers"] = {
						{ "n", 2317 },	-- Elysa
						{ "i", 3498 },	-- Taretha's Necklace
					},
					["sourceQuest"] = 507,	-- Lord Aliden Perenolde
					["coord"] = { 39.30, 14.30, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						i(3765, {	-- Brigand's Pauldrons
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3764, {	-- Mantis Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28751, {	-- Tending the Garden
					["qg"] = 49687,	-- Brazie the Botanist
					["sourceQuest"] = 28748,	-- Lawn of the Dead
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
				}),
				q(28355, {	-- Terrible Little Creatures
					["qgs"] = {
						2372,	-- Mudsnout Gnoll
						2373,	-- Mudsnout Shaman
					},
					["coord"] = { 58.5, 73.9, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28196, {	-- The Battle for Hillsbrad
					["provider"] = { "i", 63250 },	-- The Battle for Hillsbrad
					["coord"] = { 37.6, 63.7, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["cr"] = 47789,	-- Clerk Horrace Whitesteed
					["races"] = HORDE_ONLY,
					-- TODO: does this always drop or is it only available after "No One Here Gets Out Alive" ?
				}),
				q(495, {	-- The Crown of Will (1/5)
					["qg"] = 2227,	-- Sharlindra
					["coord"] = { 57.60, 93.84, UNDERCITY },
					["timeline"] = { "removed 5.0.2" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 34,
				}),
				q(518, {	-- The Crown of Will (2/5)
					["qg"] = 2278,	-- Melisara
					["sourceQuest"] = 495,	-- The Crown of Will (1/5)
					["coord"] = { 62.61, 20.64, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 34,
					["groups"] = {
						objective(1, {	-- 0/14 Crushridge Mauler
							["provider"] = { "n", 2254 },	-- Crushridge Mauler
						}),
					},
				}),
				q(519, {	-- The Crown of Will (3/5)
					["qg"] = 2278,	-- Melisara
					["sourceQuest"] = 518,	-- The Crown of Will (2/5)
					["coord"] = { 62.61, 20.64, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 34,
					["groups"] = {
						objective(1, {	-- 0/1 Targ's Head
							["provider"] = { "i", 3550 },	-- Targ's Head
							["coord"] = { 39.6, 53.0, ALTERAC_MOUNTAINS },
							["cr"] = 2420,	-- Targ
						}),
						objective(2, {	-- 0/1 Muckrake's Head
							["provider"] = { "i", 3551 },	-- Muckrake's Head
							["coord"] = { 38.8, 47.2, ALTERAC_MOUNTAINS },
							["cr"] = 2421,	-- Muckrake
						}),
						objective(3, {	-- 0/1 Glommus's Head
							["provider"] = { "i", 3552 },	-- Glommus's Head
							["coord"] = { 39.4, 41.8, ALTERAC_MOUNTAINS },
							["cr"] = 2422,	-- Glommus
						}),
					},
				}),
				q(520, {	-- The Crown of Will (4/5)
					["qg"] = 2278,	-- Melisara
					["sourceQuest"] = 519,	-- The Crown of Will (3/5)
					["coord"] = { 62.61, 20.64, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 34,
					["groups"] = {
						objective(1, {	-- 0/1 Mug'thol's Head
							["provider"] = { "i", 3553 },	-- Mug'thol's Head
							["coord"] = { 35.8, 54.0, ALTERAC_MOUNTAINS },
							["cr"] = 2257,	-- Mug'thol
						}),
						objective(2, {	-- 0/1 Crown of Will
							["provider"] = { "i", 3554 },	-- Mug'thol's Head
							["coord"] = { 35.8, 54.0, ALTERAC_MOUNTAINS },
							["cr"] = 2257,	-- Mug'thol
						}),
					},
				}),
				q(521, {	-- The Crown of Will (5/5)
					["providers"] = {
						{ "n", 2278 },	-- Melisara
						{ "i", 3554 },	-- Crown of Will
					},
					["sourceQuest"] = 520,	-- The Crown of Will (4/5)
					["coord"] = { 62.61, 20.64, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 34,
					["groups"] = {
						i(4430, {	-- Ethereal Talisman
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28645, {	-- The Durnholde Challenge: Bloodvenom
					["qg"] = 49243,	-- Captain Jekyll
					["sourceQuest"] = 28644,	-- The Durnholde Challenge: Teracula
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28647, {	-- The Durnholde Challenge: D-1000
					["qg"] = 49243,	-- Captain Jekyll
					["sourceQuest"] = 28646,	-- The Durnholde Challenge: Infernus
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65687, {	-- Axe of the Judgment Day
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65707, {	-- Discontinuer's Hammer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65725, {	-- D-1000 Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28646, {	-- The Durnholde Challenge: Infernus
					["qg"] = 49243,	-- Captain Jekyll
					["sourceQuest"] = 28645,	-- The Durnholde Challenge: Bloodvenom
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28644, {	-- The Durnholde Challenge: Teracula
					["qg"] = 49243,	-- Captain Jekyll
					["sourceQuest"] = 28643,	-- The Durnholde Challenge: Zephyrus
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28643, {	-- The Durnholde Challenge: Zephyrus
					["qg"] = 49243,	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(551, {	-- The Ensorcelled Parchment (Alterac Mountains)
					["providers"] = {
						{ "i", 3706 },	-- Ensorcelled Parchment
						{ "o", 1765 },	-- Worn Wooden Chest
					},
					["coord"] = { 39.2, 14.8, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				-- #endif
				q(28484, {	-- The Heart of the Matter
					["qg"] = 2437,	-- Keeper Bel'varil
					["coord"] = { 56.9, 45.7, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65720, {	-- Tell-Tale Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65702, {	-- Supple Yeti Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65682, {	-- Bel'varil's Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131698, {	-- Bel'varil's Chain Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				-- #if AFTER CATA
				q(6681, {	-- The Manor, Ravenholdt (Alterac Mountains)
					["providers"] = {
						{ "i", 17125 },	-- Seal of Ravenholdt
						{ "i", 17126 },	-- Seal of Ravenholdt
					},
					["description"] = "Speak with a Rogue Trainer and use select the chat option to receive the item that gives you this quest.\n\nDO NOT OPEN THE CHEST",
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["lvl"] = 24,
				}),
				-- #endif
				q(498, {	-- The Rescue
					["qg"] = 2229,	-- Krusk
					["coord"] = { 63.24, 20.68, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- Rescue Drull
							["provider"] = { "n", 2239 },	-- Drull
							["coord"] = { 75.2, 41.6, HILLSBRAD_FOOTHILLS },
							["cost"] = { { "i", 3467, 1 } },	-- Dull Iron Key
						}),
						objective(2, {	-- Rescue Tog'thar
							["provider"] = { "n", 2238 },	-- Tog'thar
							["coord"] = { 79.6, 39.6, HILLSBRAD_FOOTHILLS },
							["cost"] = { { "i", 3499, 1 } },	-- Burnished Gold Key
						}),
						i(3752, {	-- Grunt Vest
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3733, {	-- Orcish War Chain
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(3734),	-- Recipe: Big Bear Steak
						{
							["itemID"] = 3499,	-- Burnished Gold Key
							["coord"] = { 79.6, 40.6, HILLSBRAD_FOOTHILLS },
							["cr"] = 2428,	-- Jailor Marlgen
						},
						{
							["itemID"] = 3467,	-- Dull Iron Key
							["coords"] = {
								{ 75.6, 42.6, HILLSBRAD_FOOTHILLS },
								{ 79.6, 42.0, HILLSBRAD_FOOTHILLS },
							},
							["cr"] = 2427,	-- Jailor Eston
						},
						-- #endif
					},
				}),
				q(28375, {	-- The Road to Purgation
					["qg"] = 48218,	-- Kingslayer Orkus
					["sourceQuest"] = 28354,	-- Kasha Will Fly Again
					["coord"] = { 50.0, 74.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if AFTER CATA
				q(1713, {	-- The Summoning (Alterac Mountains)
					["qg"] = 6176,	-- Bath'rah the Windwatcher
					["sourceQuest"] = 1712,	-- Cyclonian
					["coord"] = { 80.4, 66.8, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Whirlwind Heart
							["provider"] = { "i", 6894 },	-- Whirlwind Heart
							["coord"] = { 80.6, 62.6, ALTERAC_MOUNTAINS },
							["cr"] = 6239,	-- Cyclonian
						}),
					},
				}),
				-- #endif
				q(28397, {	-- They Will Never Expect This...
					["qg"] = 48470,	-- Kingslayer Orkus
					["sourceQuest"] = 28375,	-- The Road to Purgation
					["coord"] = { 29.2, 83.8, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28144, {	-- Thieving Little Monsters!
					["qg"] = 47554,	-- Captain Keyton
					["coord"] = { 33.2, 73.5, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(494, {	-- Time To Strike
					["qg"] = 2214,	-- Deathstalker Lesh
					["coord"] = { 20.79, 47.41, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
				}),
				q(28330, {	-- Trail of Filth
					["sourceQuest"] = 28329,	-- Angry Scrubbing Bubbles
					["coord"] = { 48.8, 71.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65718, {	-- Lethality Leggings
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65700, {	-- Chet's Slimy Bracers
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65679, {	-- Hinott's Outer Robe
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131694, {	-- Slime Resistant Bracer
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28111, {	-- Trouble at Azurelode
					["qg"] = 2215,	-- High Executor Darthalia
					["sourceQuest"] = 28096,	-- Welcome to the Machine
					["coord"] = { 29.2, 63.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28251, {	-- Trouble at Southshore
					["qg"] = 47900,	-- Master Apothecary Lydon
					["sourceQuest"] = 28237,	-- A Blight Upon the Land
					["coord"] = { 36.6, 61.1, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28168, {	-- Trouble at the Sludge Fields
					["qg"] = 47554,	-- Captain Keyton
					["sourceQuests"] = {
						28146,	-- Coastal Delicacies
						28144,	-- Thieving Little Monsters
					},
					["coord"] = { 33.2, 73.5, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(2934, {	-- Undamaged Venom Sac
					["qg"] = 2216,	-- Apothecary Lydon <Royal Apothecary Society>
					["sourceQuest"] = 2933,	-- Venom Bottles
					["coord"] = { 61.4, 19.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Undamaged Venom Sac
							["provider"] = { "i", 9322 },	-- Undamaged Venom Sac
							["cr"] = 2686,	-- Witherbark Broodguard
						}),
					},
				}),
				-- #if AFTER CATA
				q(535, {	-- Valik (Alterac Mountains)
					["qg"] = 2333,	-- Henchman Valik
					["coord"] = { 57.15, 69.50, ALTERAC_MOUNTAINS },
					["cost"] = { { "i", 3703, 1 } },	-- Southshore Stout
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2440,	-- Drunken Footpad
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 29,
					["groups"] = {
						i(3601, {	-- Syndicate Missive
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				q(2938, {	-- Venom to the Undercity
					["providers"] = {
						{ "n", 2216 },	-- Apothecary Lydon <Royal Apothecary Society>
						{ "i", 9436 },	-- Faranell's Parcel
					},
					["sourceQuest"] = 2937,	-- Summoning Shadra
					["coord"] = { 61.4, 19.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						i(9649, {	-- Royal Highmark Vestments
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9650, {	-- Honorguard Chestpiece
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10686, {	-- Aegis of Battle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(566, {	-- WANTED: Baron Vardus
					["provider"] = { "o", 1763 },	-- WANTED
					["sourceQuest"] = 549,	-- WANTED: Syndicate Personnel
					["coord"] = { 62.61, 20.76, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Baron Vardus
							["provider"] = { "i", 3626 },	-- Head of Baron Vardus
							["coord"] = { 56.0, 26.2, ALTERAC_MOUNTAINS },
							["cr"] = 2306,	-- Baron Vardus
						}),
						i(2231, {	-- Inferno Robe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(549, {	-- WANTED: Syndicate Personnel
					["provider"] = { "o", 1763 },	-- WANTED
					["coord"] = { 62.61, 20.76, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/10 Syndicate Rogue slain
							["provider"] = { "n", 2260 },	-- Syndicate Rogue
						}),
						objective(2, {	-- 0/10 Syndicate Watchman slain
							["provider"] = { "n", 2261 },	-- Syndicate Watchman
						}),
					},
				}),
				q(28619, {	-- Warchief's Command: Arathi Highlands!
					["provider"] = { "o", 207279 },	-- Warchief's Command Board
					["coord"] = { 56.5, 47.1, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28089, {	-- Warchief's Command: Hillsbrad Foothills!
					["qg"] = 44640,	-- High Warlord Cromush
					["altQuests"] = { 27746 },	-- Empire of Dirt
					["coords"] = {
						{ 57.3, 10.1, SILVERPINE_FOREST },	-- Forsaken High Command
						{ 44.8, 40.7, SILVERPINE_FOREST },	-- The Sepulcher
						{ 52.2, 66.3, SILVERPINE_FOREST },	-- The Forsaken Front
						{ 45.3, 84.3, SILVERPINE_FOREST },	-- The Battlefront
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28096, {	-- Welcome to the Machine
					["qg"] = 2215,	-- High Executor Darthalia
					["sourceQuest"] = 28089,	-- Warchief's Command: Hillsbrad Foothills!
					["coord"] = { 29.2, 63.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65711, {	-- Portable Lap Desk
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65693, {	-- Quest Giver's Pauldrons
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65671, {	-- Cue Cue Gloves
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131688, {	-- Winning Mail Gloves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				-- #if AFTER CATA
				q(1792, {	-- Whirlwind Weapon (Alterac Mountains)
					["qg"] = 6176,	-- Bath'rah the Windwatcher
					["sourceQuest"] = 1713,	-- The Summoning
					["coord"] = { 80.5, 66.9, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["lvl"] = 30,
					["groups"] = {
						i(6975, {	-- Whirlwind Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6977, {	-- Whirlwind Sword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6976, {	-- Whirlwind Warhammer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				q(28485, {	-- Yetimus the Yeti Lord
					["qg"] = 2418,	-- Deathguard Samsa
					["coord"] = { 57.1, 45.5, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65726, {	-- Shield of Uncurbed Appetite
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65708, {	-- Tarren Orb
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(65688, {	-- Yetimus Maximus
							["timeline"] = { "added 4.0.3.13287" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(50335, {	-- Alitus
					["coord"] = { 46.8, 66.8, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				-- #if AFTER CATA
				n(14222, {	-- Araga (Alterac Mountains)
					["coord"] = { 44.2, 54.0, HILLSBRAD_FOOTHILLS },
				}),
				-- #endif
				n(14280, {	-- Big Samras
					-- #if AFTER CATA
					["coord"] = { 63.6, 52.6, HILLSBRAD_FOOTHILLS },
					-- #else
					["coords"] = {
						{ 72.6, 29.0, HILLSBRAD_FOOTHILLS },
						{ 75.8, 31.6, HILLSBRAD_FOOTHILLS },
						{ 86.6, 39.6, HILLSBRAD_FOOTHILLS },
						{ 85.0, 47.6, HILLSBRAD_FOOTHILLS },
					},
					-- #endif
				}),
				n(50955, {	-- Carcinak
					["coord"] = { 46.8, 76.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.2.0.16408" },
				}),
				n(51022, {	-- Chordix
					["coord"] = { 56.8, 54.8, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				-- #if AFTER CATA
				n(14223, {	-- Cranky Benj (Alterac Mountains)
					["coords"] = {
						{ 68.4, 30.6, HILLSBRAD_FOOTHILLS },
						{ 65.8, 36.4, HILLSBRAD_FOOTHILLS },
						{ 63.0, 40.8, HILLSBRAD_FOOTHILLS },
						{ 61.6, 48.0, HILLSBRAD_FOOTHILLS },
						{ 60.8, 54.0, HILLSBRAD_FOOTHILLS },
						{ 58.4, 59.6, HILLSBRAD_FOOTHILLS },
						{ 56.6, 61.6, HILLSBRAD_FOOTHILLS },
					},
				}),
				-- #endif
				n(50967, {	-- Craw the Ravager
					["coord"] = { 51.8, 87.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(14279, {	-- Creepthess
					-- #if AFTER CATA
					["coord"] = { 43.8, 74.4, HILLSBRAD_FOOTHILLS },
					-- #else
					["coords"] = {
						{ 25.8, 54.6, HILLSBRAD_FOOTHILLS },
						{ 28.4, 63.4, HILLSBRAD_FOOTHILLS },
						{ 35.2, 60.4, HILLSBRAD_FOOTHILLS },
						{ 39.2, 51.6, HILLSBRAD_FOOTHILLS },
					},
					-- #endif
				}),
				n(50858, {	-- Dustwing
					["coord"] = { 28.6, 84.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				-- #if AFTER CATA
				n(14221, {	-- Gravis Slipknot (Alterac Mountains)
					["coord"] = { 56.6, 23.6, HILLSBRAD_FOOTHILLS },
				}),
				-- #endif
				n(47010, {	-- Indigos
					["coord"] = { 31.6, 40.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				-- #if AFTER CATA
				n(14281, {	-- Jimmy the Bleeder (Alterac Mountains)
					["coord"] = { 49.8, 50.6, HILLSBRAD_FOOTHILLS },
				}),
				-- #endif
				n(14277, {	-- Lady Zephris
					-- #if AFTER CATA
					["coord"] = { 54.6, 76.6, HILLSBRAD_FOOTHILLS },
					-- #else
					["coords"] = {
						{ 58.2, 70.4, HILLSBRAD_FOOTHILLS },
						{ 60.6, 75.2, HILLSBRAD_FOOTHILLS },
						{ 65.6, 77.8, HILLSBRAD_FOOTHILLS },
						{ 65.8, 80.2, HILLSBRAD_FOOTHILLS },
						{ 67.8, 87.6, HILLSBRAD_FOOTHILLS },
					},
					-- #endif
				}),
				n(50929, {	-- Little Bjorn
					["coord"] = { 35.0, 78.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.2.0.16408" },
				}),
				-- #if AFTER CATA
				n(2453, {	-- Lo'Grosh (Alterac Mountains)
					["coord"] = { 49.4, 18.4, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(6327),	-- The Pacifier
						i(4810),	-- Boulder Pads
						i(1678),	-- Black Ogre Kickers
					},
				}),
				-- #endif
				n(51076, {	-- Lopex
					["coord"] = { 68.8, 56.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				-- #if AFTER CATA
				n(2258, {	-- Maggarrak [CATA+] / Stone Fury (Alterac Mountains)
					["coord"] = { 60.2, 28.8, HILLSBRAD_FOOTHILLS },
				}),
				-- #endif
				n(50765, {	-- Miasmiss
					["coord"] = { 37.0, 68.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.1.0.16231" },
				}),
				n(14278, {	-- Ro'Bark
					-- #if AFTER CATA
					["coord"] = { 58.4, 75.6, HILLSBRAD_FOOTHILLS },
					-- #else
					["coords"] = {
						{ 61.8, 60.6, HILLSBRAD_FOOTHILLS },
						{ 66.2, 58.8, HILLSBRAD_FOOTHILLS },
						{ 66.2, 64.8, HILLSBRAD_FOOTHILLS },
						{ 63.2, 63.4, HILLSBRAD_FOOTHILLS },
					},
					-- #endif
				}),
				n(14276, {	-- Scargil
					-- #if AFTER CATA
					["coord"] = { 32.6, 79.8, HILLSBRAD_FOOTHILLS },
					-- #else
					["coords"] = {
						{ 23.6, 64.4, HILLSBRAD_FOOTHILLS },
						{ 26.0, 65.4, HILLSBRAD_FOOTHILLS },
						{ 26.2, 73.0, HILLSBRAD_FOOTHILLS },
						{ 31.4, 72.2, HILLSBRAD_FOOTHILLS },
					},
					-- #endif
				}),
				-- #if AFTER CATA
				n(2452, {	-- Skhowl (Alterac Mountains)
					["coord"] = { 43.6, 38.8, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(3011),	-- Feathered Headdress
						i(6331),	-- Howling Blade
					},
				}),
				-- #endif
				n(14275, {	-- Tamra Stormpike
					-- #if AFTER CATA
					["coord"] = { 63.2, 85.8, HILLSBRAD_FOOTHILLS },
					-- #else
					["coords"] = {
						{ 65.0, 66.2, HILLSBRAD_FOOTHILLS },
						{ 68.6, 77.8, HILLSBRAD_FOOTHILLS },
						{ 71.2, 75.4, HILLSBRAD_FOOTHILLS },
						{ 73.6, 81.0, HILLSBRAD_FOOTHILLS },
					},
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				n(50818, {	-- The Dark Prowler
					["coord"] = { 33.0, 55.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(51057, {	-- Weevil
					["coord"] = { 45.6, 53.8, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50770, {	-- Zorn
					["coord"] = { 77.0, 60.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
			}),
			n(VENDORS, {
				-- #if AFTER CATA
				n(2480, {	-- Bro'kin <Alchemy Supplies> (Alterac Mountains)
					["coord"] = { 44.0, 21.8, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(14634, {	-- Recipe: Frost Oil
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
				n(2393, {	-- Christoph Jeffcoat <Tradesman>
					-- #if AFTER CATA
					["coord"] = { 57.5, 47.8, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 62.2, 19.0, HILLSBRAD_FOOTHILLS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(20971, {	-- Design: Heavy Iron Knuckles
							["timeline"] = { "added 2.0.1", "removed 4.0.3" },	-- Learned by trainer
							["isLimited"] = true,
						}),
						i(5788, {	-- Pattern: Thick Murloc Armor
							["isLimited"] = true,
						}),
						i(6054, {	-- Recipe: Shadow Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(2397, {	-- Derak Nightfall <Cook>
					-- #if AFTER CATA
					["coord"] = { 57.6, 45.2, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 63.0, 19.6, HILLSBRAD_FOOTHILLS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(2698, {	-- George Candarte <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 76.6, 58.6, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 92.0, 38.6, HILLSBRAD_FOOTHILLS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(7613, {	-- Pattern: Green Leather Armor
							["isLimited"] = true,
						}),
					},
				}),
				n(47712, {	-- Harland Waldek <Weaponsmith>
					["coord"] = { 28.8, 64.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
					},
				}),
				n(3536, {	-- Kris Legace <Freewheeling Tradeswoman>
					-- #if AFTER CATA
					["coord"] = { 68.8, 58.8, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 80.0, 39.0, HILLSBRAD_FOOTHILLS },
					-- #endif
					["groups"] = {
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				n(2383, {	-- Lindea Rabonne <Tackle and Bait>
					["coord"] = { 50.6, 61.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6369),	-- Recipe: Rockscale Cod
						i(17062),	-- Recipe: Mithril Head Trout
					},
				}),
				-- #endif
				n(2394, {	-- Mallen Swain <Tailoring Supplies>
					-- #if AFTER CATA
					["coord"] = { 58.0, 47.8, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 62.0, 21.0, HILLSBRAD_FOOTHILLS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(6401, {	-- Pattern: Dark Silk Shirt
							["isLimited"] = true,
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				n(2357, {	-- Merideth Carlson <Horse Breeder>
					["coord"] = { 52.2, 55.4, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(2414),	-- Pinto Bridle
						i(5655),	-- Chestnut Mare Bridle
						i(5656),	-- Brown Horse Bridle
						i(18776),	-- Swift Palomino
						i(18777),	-- Swift Brown Steed
						i(18778),	-- Swift White Steed
					},
				}),
				-- #endif
				n(2381, {	-- Micha Yance <Trade Goods>
					["coord"] = { 49.0, 55.2, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20973, {	-- Design: Blazing Citrine Ring
							["timeline"] = { "added 2.0.1", "removed 4.0.3" },	-- Learned by trainer
							["isLimited"] = true,
						}),
						i(20971, {	-- Design: Heavy Iron Knuckles
							["timeline"] = { "added 2.0.1", "removed 4.0.3" },	-- Learned by trainer
							["isLimited"] = true,
						}),
						i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge / CLASSIC: Formula: Enchant Bracer - Lesser Deflection (RECIPE!)
							["timeline"] = { "removed 4.1.0" },	-- Learned by trainer
							["isLimited"] = true,
						}),
						-- #if BEFORE 4.0.3
						i(4355, {	-- Pattern: Icy Cloak
							["isLimited"] = true,
						}),
						i(5788, {	-- Pattern: Thick Murloc Armor
							["isLimited"] = true,
						}),
						i(21219),	-- Recipe: Sagefish Deligh
						i(21099),	-- Recipe: Smoked Sagefish
						-- #endif
					},
				}),
				n(2380, {	-- Nandar Branson <Alchemy Supplies>
					["coord"] = { 50.9, 57.1, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6055, {	-- Recipe: Fire Protection Potion
							-- #if BEFORE 4.0.3
							["description"] = "This item can be sold on the Neutral Auction House to Alliance Alchemists for a... nominal fee.\n\nOnly naturally accessible to Horde players.",
							-- #else
							["description"] = "WARNING: This item will be made unavailable, but still learnable, by Alliance players. If you are Alliance, you may want to buy this now.",
							-- #endif
							["isLimited"] = true,
						}),
					},
				}),
				n(3539, {	-- Ott <Weaponsmith>
					-- #if AFTER CATA
					["coord"] = { 57.6, 47.6, HILLSBRAD_FOOTHILLS },
					-- #else
					["coord"] = { 60.4, 26.0, HILLSBRAD_FOOTHILLS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				-- #if AFTER CATA
				n(2684, {	-- Rizz Loosebolt <Engineering Supplies> (Alterac Mountains)
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(13308, {	-- Schematic: Ice Deflector
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				-- #if BEFORE CATA
				n(3543, {	-- Robert Aebischer <Superior Armorsmith>
					["coord"] = { 51.2, 57.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4797, {	-- Fiery Cloak
							["isLimited"] = true,
						}),
						i(4798, {	-- Heavy Runed Cloak
							["isLimited"] = true,
						}),
						i(4799, {	-- Antiquated Cloak
							["isLimited"] = true,
						}),
						i(4800, {	-- Mighty Chain Pants
							["isLimited"] = true,
						}),
						i(4816, {	-- Legionnaire's Leggings
							["isLimited"] = true,
						}),
						i(4833, {	-- Glorious Shoulders
							["isLimited"] = true,
						}),
						i(4835, {	-- Elite Shoulders
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
				-- #if AFTER CATA
				n(6779, {	-- Smudge Thunderwood <Poison Supplies> (Alterac Mountains)
					["coord"] = { 71.0, 45.8, HILLSBRAD_FOOTHILLS },
					["classes"] = { ROGUE },
					["groups"] = {
						i(18160),	-- Recipe: Thistle Tea
					},
				}),
				n(6777, {	-- Zan Shivsproket <Speciality Engineer> (Alterac Mountains)
					["coord"] = { 71.2, 45.3, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(7742, {	-- Schematic: Gnomish Cloaking Device
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
				n(3537, {	-- Zixil <Merchant Supreme>
					-- #if AFTER CATA
					["coords"] = {
						{ 49.4, 66.6, HILLSBRAD_FOOTHILLS },
						{ 56.0, 46.4, HILLSBRAD_FOOTHILLS },
						{ 51.8, 55.6, HILLSBRAD_FOOTHILLS },
					},
					-- #else
					["coords"] = {
						{ 60.8, 19.8, HILLSBRAD_FOOTHILLS },
						{ 55.6, 34.6, HILLSBRAD_FOOTHILLS },
						{ 50.4, 50.8, HILLSBRAD_FOOTHILLS },
					},
					-- #endif
					["groups"] = {
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4836, {	-- Fireproof Orb
							["isLimited"] = true,
						}),
						i(6377, {	-- Formula: Enchant Boots - Minor Agility (RECIPE!)
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4838, {	-- Orb of Power
							["isLimited"] = true,
						}),
						i(7362, {	-- Pattern: Earthen Leather Shoulders
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(7561, {	-- Schematic: Goblin Jumper Cables
							["isLimited"] = true,
						}),
						i(4837, {	-- Strength of Will
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if AFTER CATA
				i(3711, {	-- Belamoore's Research Journal
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2415,	-- Warden Belamoore
				}),
				i(8491),	-- Cat Carrier (Black Tabby)
				i(1280, {	-- Cloaked Hood
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2246,	-- Syndicate Assassin
				}),
				-- #endif
				i(3204, {	-- Deepwood Bracers
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2372,	-- Mudsnout Gnoll
				}),
				i(3336, {	-- Flesh Piercer
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						2370,	-- Daggerspine Screamer
						2368,	-- Daggerspine Shorestalker
					},
				}),
				i(11152, {	-- Formula: Enchant Gloves - Fishing (RECIPE!)
					["crs"] = {
						14276,	-- Scargil
						2375,	-- Torn Fin Coastrunner
						-- #if BEFORE CATA
						2374,	-- Torn Fin Muckdweller
						-- #endif
						2376,	-- Torn Fin Oracle
						2377,	-- Torn Fin Tidehunter
					},
				}),
				i(3429, {	-- Guardsman Belt
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						2427,	-- Jailor Eston
						2428,	-- Jailor Marlgen
					},
				}),
				i(3053, {	-- Humbert's Chestpiece
					["timeline"] = { "removed 4.0.3", "added 8.0.1" },	-- Maybe was never removed. Not sure.
					-- #if AFTER CATA
					["coords"] = {
						{ 63.2, 85.8, HILLSBRAD_FOOTHILLS },
					},
					-- #endif
					["crs"] = {
						2344,	-- Dun Garok Mountaineer
						14275,	-- Tamra Stormpike
					},
				}),
				i(4724, {	-- Humbert's Helm
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2345,	-- Dun Garok Rifleman
				}),
				i(4723, {	-- Humbert's Pants
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2346,	-- Dun Garok Priest
				}),
				-- #if BEFORE CATA
				i(4589, {	-- Long Elegant Feather
					["crs"] = {
						2474,	-- Kurdros
						2347,	-- Wild Gryphon
						2473,	-- Granistad
					},
				}),
				-- #endif
				i(5775, {	-- Pattern: Black Silk Pack
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						-- #if AFTER CATA
						2242,	-- Syndicate Spy (Alterac Mountains)
						-- #endif
						2434,	-- Shadowy Assassin
					},
				}),
				-- #if BEFORE CATA
				i(5772, {	-- Pattern: Red Woolen Bag
					["cr"] = 2264,	-- Hillsbrad Tailor
				}),
				-- #endif
				i(1485, {	-- Pitchfork
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						2403,	-- Farmer Getz
						2451,	-- Farmer Kalaba
						232,	-- Farmer Ray
						2266,	-- Hillsbrad Farmer
					},
				}),
				-- #if BEFORE CATA
				i(6211, {	-- Recipe: Elixir of Ogre's Strength
					["cr"] = 2373,	-- Mudsnout Shaman
				}),
				-- #endif
				-- #if AFTER CATA
				i(3745, {	-- Rune of Opening
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2358,	-- Dalaran Summoner
				}),
				i(1602, {	-- Sickle Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2287,	-- Crushridge Warmonger
				}),
				i(5245, {	-- Summoner's Wand
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["cr"] = 2358,	-- Dalaran Summoner
				}),
				-- #endif
			}),
		},
	}),
}));