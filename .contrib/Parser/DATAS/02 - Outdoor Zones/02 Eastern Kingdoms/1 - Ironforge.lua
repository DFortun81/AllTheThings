---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if BEFORE CATA
local OnTooltipForCityFactionReputation = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
		local repPerTurnIn = isHuman and 55 or 50;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Runecloth Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
-- #endif
root("Zones", m(EASTERN_KINGDOMS, {
	m(IRONFORGE, {
		-- #if AFTER CATA
		["lore"] = "Ironforge is the capital city of the dwarves, proud members of the Alliance. It is the ancestral home of the Bronzebeard dwarves. The Council of Three Hammers rules the kingdom of Khaz Modan from the throne room within the city.",
		-- #else
		["lore"] = "Ironforge is the capital city of the dwarves, proud members of the Alliance. It is the ancestral home of the Bronzebeard dwarves. King Bronzebeard rules the kingdom of Khaz Modan from the throne room within the city. The Great Forge area gave the city its name.\n\nCarved into the stone heart of Khaz Modan, the mighty city of Ironforge is a testament to the dwarves' strength and resilience. The city is perhaps the most intricate of the Alliance cities, boasting many small passageways, shops built into the rock walls, and cavernous rooms. The feel of the city is a bustling, rowdy, and somewhat industrial one. However, it is predominantly safe-feeling and cozy; fires roar in the hearths of the inns and shops, and much dwarven laughing and frivolity is to be heard. Also, unlike Stormwind and Darnassus, the city is actually a massive cavern carved into the earth by the dwarves; the ceiling and floor are both hard stone.\n\nMainly because of the Deeprun Tram, linking Ironforge and Stormwind City, and the district of Tinker Town, Ironforge is one of the most racially diverse cities in the Alliance world. Dwarves predominate, of course, but you will find plenty of gnomes even outside of Tinker Town, and probably as many humans. You will find almost no night elves however, as they probably prefer more natural and open spaced environments.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_dwarf",
		-- #endif
		-- #if AFTER CATA
		["maps"] = { 1361 },	-- Old Ironforge
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5847, applyclassicphase(CATA_PHASE_ONE, {	-- Fish or Cut Bait: Ironforge
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
				})),
				ach(5841, applyclassicphase(CATA_PHASE_ONE, {	-- Let's Do Lunch: Ironforge
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
				})),
				ach(1837, applyclassicphase(TBC_PHASE_ONE, {	-- Old Ironjaw
					["provider"] = { "i", 34484 },	-- Old Ironjaw
					["requireSkill"] = FISHING,
					-- #if BEFORE WRATH
					["description"] = "Fish up Old Ironjaw in Ironforge.",
					["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
					-- #endif
				})),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(404, {	-- Long-tailed Mole
					["timeline"] = { "added 5.0.1.15544" },
					["crs"] = { 61317 },	-- Long-tailed Mole
				}),
			})),
			n(FACTIONS, {
				faction(54, {	-- Gnomeregan Exiles
					["icon"] = asset("Achievement_Character_Gnome_Male"),
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForCityFactionReputation,
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				faction(47, {	-- Ironforge
					["icon"] = asset("Achievement_Character_Dwarf_Male"),
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForCityFactionReputation,
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			applyclassicphase(TBC_PHASE_ONE, prof(FISHING, {
				i(34864),	-- Baby Crocolisk
				i(67414, {	-- Bag of Shiny Things
					["description"] = "Fishing Daily Quest Reward",
					["timeline"] = { "added 4.0.1.12984" },
					["cr"] = 5161,	-- Grimnur Stonebrand
					["groups"] = {
						i(44983),	-- Strand Crawler
						i(33820),	-- Weather-Beaten Fishing Hat
						i(45991),	-- Bone Fishing Pole
						i(45992),	-- Jeweled Fishing Pole
						i(67410),	-- Very Unlucky Rock
					},
				}),
				i(122204, {	-- Music Roll: Cold Mountain
					["timeline"] = { "added 6.1.0.19480" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(34484, {	-- Old Ironjaw
					-- #if BEFORE WRATH
					["description"] = "Keep this in your bank until Achievements are added otherwise you'll need to fish it up again. Fair warning!",
					-- #elseif BEFORE LEGION
					["description"] = "Keep this in your bank until Transmog is added otherwise you'll need to fish it up again. Fair warning!",
					-- #endif
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(6, {	-- Ironforge, Dun Morogh
					["cr"] = 1573,	-- Gryth Thurden <Gryphon Master>
					["coord"] = { 55.6, 48.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(29342, {	-- Cold Water Fishing
					["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(1, {	-- Cold Water Fishing
							["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
						}),
						i(67414),	-- Bag of Shiny Things
					},
				}),
				q(29344, {	-- Fish fer Squrky
					["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(3, {	-- Fish fer Squrky
							["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
						}),
						i(67414),	-- Bag of Shiny Things
					},
				}),
				q(6609, {	-- I Got Nothin' Left!
					["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["isBreadcrumb"] = true,
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29347, {	-- Live Bait
					["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(4, {	-- Live Bait
							["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
						}),
						i(67414),	-- Bag of Shiny Things
					},
				}),
				q(29343, {	-- One fer the Ages
					["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(2, {	-- One fer the Ages
							["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
						}),
						i(67414),	-- Bag of Shiny Things
					},
				}),
				q(29350, {	-- The Gnomish Bait-o-Matic
					["provider"] = { "n", 5161 },	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(5, {	-- The Gnomish Bait-o-Matic
							["achievementID"] = 5847,	-- Fish or Cut Bait: Ironforge
						}),
						i(67414),	-- Bag of Shiny Things
					},
				}),
				q(29352, {	-- A Fowl Shortage
					["provider"] = { "n", 5159 },	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(2, {	-- A Fowl Shortage
							["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
						}),
						currency(81),	-- Epicurean's Award
					},
				}),
				q(29351, {	-- A Round for the Guards
					["provider"] = { "n", 5159 },	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(1, {	-- A Round for the Guards
							["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
						}),
						currency(81),	-- Epicurean's Award
					},
				}),
				q(29355, {	-- Can't Get Enough Spice Bread
					["provider"] = { "n", 5159 },	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(4, {	-- Can't Get Enough Spice Bread
							["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
						}),
						currency(81),	-- Epicurean's Award
					},
				}),
				q(29356, {	-- I Need to Cask a Favor
					["provider"] = { "n", 5159 },	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(5, {	-- I Need to Cask a Favor
							["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
						}),
						currency(81),	-- Epicurean's Award
					},
				}),
				q(29353, {	-- Keepin' the Haggis Flowin'
					["provider"] = { "n", 5159 },	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["isDaily"] = true,
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						crit(3, {	-- Keepin' the Haggis Flowin'
							["achievementID"] = 5841,	-- Let's Do Lunch: Ironforge
						}),
						currency(81),	-- Epicurean's Award
					},
				}),
				q(38396, {	-- A Curious Oddity
					["sourceQuests"] = { 38394 },	-- Completionism
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["groups"] = {
						i(122339, {	-- Ancient Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(700, {	-- A King's Tribute
					["provider"] = { "n", 2790 },	-- Grand Mason Marblesten
					["coord"] = { 38.4, 87.2, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4535)),	-- Ironforge Memorial Ring
					},
				}),
				q(4512, {	-- A Little Slime Goes a Long Way
					["provider"] = { "n", 9616 },	-- Laris Geardawdle
					["coord"] = { 75.7, 23.3, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4513, {	-- A Little Slime Goes a Long Way
					["sourceQuests"] = { 4512 },	-- A Little Slime Goes a Long Way
					["provider"] = { "n", 9616 },	-- Laris Geardawdle
					["coord"] = { 75.7, 23.3, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12050),	-- Hazecover Boots
						i(12051),	-- Brazen Gauntlets
					},
				}),
				q(762, {	-- An Ambassador of Evil
					["sourceQuests"] = { 726 },	-- Passing Word of a Threat
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, IRONFORGE },
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4987)),	-- Dwarf Captain's Sword
					},
				}),
				q(38394, {	-- Completionism
					["sourceQuests"] = { 38345 },	-- Numismatics
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["groups"] = {
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(2039, {	-- Find Bingles
					["provider"] = { "n", 6569 },	-- Gnoarn
					["coord"] = { 69.4, 50.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1618, {	-- Gearing Redridge
					["provider"] = { "n", 6031 },	-- Tormus Deepforge
					["coord"] = { 49.0, 42.4, IRONFORGE },
					["requireSkill"] = BLACKSMITHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						i(6735),	-- Plans: Ironforge Breastplate
					},
				}),
				q(1682, {	-- Grey Iron Weapons
					["provider"] = { "n", 6031 },	-- Tormus Deepforge
					["classes"] = { WARRIOR },
					["coord"] = { 48.6, 42.5, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6978)),	-- Umbral Axe
						un(REMOVED_FROM_GAME, i(6982)),	-- Umbral Mace
						un(REMOVED_FROM_GAME, i(6981)),	-- Umbral Dagger
						un(REMOVED_FROM_GAME, i(6984)),	-- Umbral Sword
					},
				}),
				q(6388, {	-- Gryth Thurden
					["providers"] = {
						{ "n", 4256 },	-- Golnir Bouldertoe
						{ "i", 16311 },	-- Honorary Picks
					},
					["sourceQuest"] = 6391,	-- Ride to Ironforge
					["coord"] = { 51, 26, IRONFORGE },
					["races"] = { DARKIRON, DWARF, GNOME },
					-- #if BEFORE 4.0.3
					["lvl"] = 10,
					-- #endif
				}),
				q(1708, {	-- Iron Coral
					["sourceQuests"] = { 1704 },	-- Klockmort Spannerspan
					["provider"] = { "n", 6169 },	-- Klockmort Spannerspan
					["classes"] = { WARRIOR },
					["coord"] = { 67.9, 46.1, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1709, {	-- Klockmort's Creation
					["sourceQuests"] = { 1708 },	-- Iron Coral
					["provider"] = { "n", 6169 },	-- Klockmort Spannerspan
					["classes"] = { WARRIOR },
					["coord"] = { 67.9, 46.1, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6974)),	-- Fire Hardened Gauntlets
					},
				}),
				q(1880, {	-- Mage-tastic Gizmonitor
					["provider"] = { "n", 5144 },	-- Bink
					["classes"] = { MAGE },
					["coord"] = { 27.2, 8.3, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7507)),	-- Arcane Orb
						un(REMOVED_FROM_GAME, i(9514)),	-- Arcane Staff
					},
				}),
				q(28259, {	-- Meet with Demisette Cloyce
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5173 },	-- Alexander Calder
					["classes"] = { WARLOCK },
					["coord"] = { 50.2, 6.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(38345, {	-- Numismatics
					["sourceQuests"] = { 38344 },	-- Mystery Notebook
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["groups"] = {
						i(122338, {	-- Ancient Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(725, {	-- Passing Word of a Threat
					["provider"] = { "n", 2916 },	-- Historian Karnik
					["coord"] = { 77.4, 11.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(726, {	-- Passing Word of a Threat
					["sourceQuests"] = { 725 },	-- Passing Word of a Threat
					["provider"] = { "n", 2918 },	-- Advisor Belgrum
					["coord"] = { 77.3, 9.7, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1453, {	-- Reclaimers' Business in Desolace
					["isBreadcrumb"] = true,
					["provider"] = { "n", 5637 },	-- Roetten Stonehammer
					["coord"] = { 69.6, 21.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26131, {	-- Reinforcements for Loch Modan
					["isBreadcrumb"] = true,
					["provider"] = { "n", 1959 },	-- Mountaineer Barleybrew
					["coord"] = { 41.8, 52.2, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6392, {	-- Return to Brock / Return to Gremlock [CATA+]
					["providers"] = {
						{ "n", 1573 },	-- Gryth Thurden
						{ "i", 16311 },	-- Honorary Picks
					},
					["sourceQuest"] = 6388,	-- Gryth Thurden
					-- #if AFTER 4.0.3
					["coord"] = { 55.8, 47.8, IRONFORGE },
					["maps"] = { DUN_MOROGH },
					-- #else
					["coord"] = { 55.6, 48, IRONFORGE },
					["maps"] = { LOCH_MODAN },
					-- #endif
					["races"] = { DARKIRON, DWARF, GNOME },
					-- #if BEFORE 4.0.3
					["lvl"] = 10,
					-- #endif
				}),
				q(26118, {	-- Seize the Ambassador
					["sourceQuests"] = { 26112 },	-- Demanding Answers
					["provider"] = { "n", 42129 },	-- Moira Thaurissan
					["coord"] = { 39.7, 57.3, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57583),	-- The Slaghammer
						i(57584),	-- Battleaxe of the Sober Dwarf
						i(57585),	-- Ambassador's Duplicitous Dagger
						i(133692),	-- Ambassador's Deceitful Dagger
					},
				}),
				q(1578, {	-- Supplying the Front
					["provider"] = { "n", 6031 },	-- Tormus Deepforge
					["coord"] = { 49.0, 42.4, IRONFORGE },
					["requireSkill"] = BLACKSMITHING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(33792),	-- Plans: Heavy Copper Longsword
					},
				}),
				q(38402, {	-- The Same, But Different
					["sourceQuests"] = { 38396 },	-- A Curious Oddity
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["groups"] = {
						i(122341, {	-- Timeworn Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(735, {	-- The Star, the Hand and the Heart
					["sourceQuests"] = { 727 },	-- To Ironforge for Yagyin's Digest
					["provider"] = { "n", 2934 },	-- Gerrig Bonegrip
					["coord"] = { 50.8, 6.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1789, {	-- The Symbol of Life
					["provider"] = { "n", 6179 },	-- Tiza Battleforge
					["classes"] = { PALADIN },
					["coord"] = { 27.4, 12.2, IRONFORGE },
					["races"] = { DWARF },
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6866)),	-- Symbol of Life
					},
				}),
				q(1802, {	-- Tome of the Cabal
					["sourceQuests"] = { 1758 },	-- Tome of the Cabal
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["classes"] = { WARLOCK },
					["coord"] = { 74.2, 9.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1804, {	-- Tome of the Cabal
					["sourceQuests"] = { 1802 },	-- Tome of the Cabal
					["provider"] = { "n", 6294 },	-- Krom Stoutarm
					["classes"] = { WARLOCK },
					["coord"] = { 74.2, 9.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1678, {	-- Vejrek
					["provider"] = { "n", 6114 },	-- Muren Stormpike
					["classes"] = { WARRIOR },
					["coord"] = { 70.6, 90.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
			n(RARES, {
				n(51596, {	-- Wildhammer Fact Checker
					["coord"] = { 38.6, 54.8, IRONFORGE },
					["description"] = "AKA Red Shirt Guy\n\nYou must be a member of the Horde in order to attack this NPC.\n",
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(68611),	-- Red Shirt
					},
				}),
			}),
			n(VENDORS, {
				n(5128, {	-- Bombus Finespindle <Leatherworking Supplies>
					["coord"] = { 40.2, 33.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
					["groups"] = {
						i(18731, {	-- Pattern: Heavy Leather Ball
							["isLimited"] = true,
						}),
					},
				}),
				n(5163, {	-- Burbik Gearspanner <Trade Supplies>
					["coord"] = { 46.6, 28.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						applyclassicphase(TBC_PHASE_ONE, i(21948, {	-- Design: Opal Necklace of Impact
							["spellID"] = 26897,	-- Opal Necklace of Impact
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
							["f"] = RECIPES,
						})),
						applyclassicphase(TBC_PHASE_ONE, i(20975, {	-- Design: The Jade Eye
							["spellID"] = 25619,	-- The Jade Eye
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							["isLimited"] = true,
							["f"] = RECIPES,
						})),
					},
				}),
				n(50309, {	-- Captain Stonehelm <Ironforge Quartermaster>
					["coord"] = { 55.8, 47.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64899),	-- Cape of Ironforge
						i(67528),	-- Ironforge Satchel
						i(45577),	-- Ironforge Tabard
						i(64900),	-- Mantle of Ironforge
						i(64898),	-- Shroud of Ironforge
					},
				}),
				n(5160, {	-- Emrul Riknussun <Cooking Supplies>
					["coord"] = { 60.8, 37.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 49737}, -- Shazdar <Sous Chef>
					},
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(5175, {	-- Gearcutter Cogspinner <Engineering Supplies>
					["coord"] = { 68.2, 44.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(18649, {	-- Schematic: Blue Firework
							["isLimited"] = true,
						}),
						i(7560, {	-- Schematic: Gnomish Universal Remote
							["isLimited"] = true,
						}),
						i(22729, {	-- Schematic: Steam Tonk Controller
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(16041)),	-- Schematic: Thorium Grenade (now learned from trainer, schematic removed from game)
						un(REMOVED_FROM_GAME, i(16042)),	-- Schematic: Thorium Widget (now learned from trainer, schematic removed from game)
					},
				}),
				n(6294, {	-- Krom Stoutarm <Heirloom Curator>
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(122375, {	-- Aged Pauldrons of The Five Thunders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
							},
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "g", 7500000 },		-- 750g
							},
						}),
						i(122350, {	-- Balanced Heartseeker
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(167731, {	-- Battle-Hardened Heirloom Armor Casing
							["cost"] = {
								{ "g", 50000000 },		-- 5,000g
							},
						}),
						i(167732, {	-- Battle-Hardened Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7,500g
							},
						}),
						i(122369, {	-- Battleworn Thrash Blade
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122349, {	-- Bloodied Arcanite Reaper
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122389, {	-- Bloodsoaked Skullforge Reaver
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122387, {	-- Burnished Breastplate of Might
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122388, {	-- Burnished Pauldrons of Might
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122363, {	-- Burnished Warden Staff
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122356, {	-- Champion Herod's Shoulders
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122379, {	-- Champion's Deathdealer Breastplate
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122352, {	-- Charmed Ancient Bone Bow
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122354, {	-- Devout Aurastone Hammer
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122353, {	-- Dignified Headmaster's Charge
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122362, {	-- Discerning Eye of the Beast
							["cost"] = {
								{ "c", 241, 35 },	-- 35x Champion's Seal
								{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
							},
						}),
						i(140773),	-- Eagletalon Spear
						i(122663),	-- Eternal Amulet of the Redeemed
						i(122667),	-- Eternal Emberfury Talisman
						i(187997, {	-- Eternal Heirloom Armor Casing
							["cost"] = {
								{ "g", 50000000 },		-- 5000g
							},
						}),
						i(187998, {	-- Eternal Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7500g
							},
						}),
						i(122664),	-- Eternal Horizon Choker
						i(122662),	-- Eternal Talisman of Evasion
						i(122668),	-- Eternal Will of the Martyr
						i(122666),	-- Eternal Woven Ivy Necklace
						i(122376, {	-- Exceptional Stormshroud Shoulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122378, {	-- Exquisite Sunderseer Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122391, {	-- Flamescarred Draconian Deflector
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122368, {	-- Grand Staff of Jordan
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122371, {	-- Inherited Insignia of the Alliance
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122530, {	-- Inherited Mark of Tyranny
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122377, {	-- Lasting Feralheart Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122390, {	-- Musty Tome of the Lost
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122357, {	-- Mystical Pauldrons of Elements
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122380, {	-- Mystical Vest of Elements
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122381, {	-- Polished Breastplate of Valor
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122355, {	-- Polished Spaulders of Valor
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122382, {	-- Preened Ironfeather Breastplate
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122359, {	-- Preened Ironfeather Shoulders
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(127010),	-- Pristine Lightforge Breastplate
						i(122373, {	-- Pristine Lightforge Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122374, {	-- Prized Beastmaster's Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122365, {	-- Reforged Truesilver Champion
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122386, {	-- Repurposed Lava Dredger
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(187896),	-- Scouting Map: A Stormstout's Guide to Pandaria (TOY!)
						i(187897),	-- Scouting Map: Cataclysm's Consequences (TOY!)
						i(187869),	-- Scouting Map: Into the Shadowlands (TOY!)
						i(150746, {	-- Scouting Map: Modern Provisioning of the Eastern Kingdoms (TOY!)
							["races"] = ALLIANCE_ONLY,
						}),
						i(150743, {	-- Scouting Map: Surviving Kalimdor (TOY!)
							["races"] = ALLIANCE_ONLY,
						}),
						i(187895),	-- Scouting Map: The Dangers of Draenor (TOY!)
						i(187899),	-- Scouting Map: The Many Curiosities of Outland (TOY!)
						i(187900),	-- Scouting Map: The Wonders of Kul Tiras and Zandalar (TOY!)
						i(187898),	-- Scouting Map: True Cost of the Northrend Campaign (TOY!)
						i(187875),	-- Scouting Map: United Fronts of the Broken Isles (TOY!)
						i(122364, {	-- Sharpened Scarlet Kris
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122358, {	-- Stained Shadowcraft Spaulders
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122383, {	-- Stained Shadowcraft Tunic
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122372, {	-- Strengthened Stockade Pauldrons
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122361, {	-- Swift Hand of Justice
							["cost"] = {
								{ "c", 241, 35 },	-- 35x Champion's Seal
								{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
							},
						}),
						i(122360, {	-- Tattered Dreadmist Mantle
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122384, {	-- Tattered Dreadmist Robe
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122367, {	-- The Blessed Hammer of Grace
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 10000000 },		-- 1,000g
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
							},
						}),
						i(122366, {	-- Upgraded Dwarven Hand Cannon
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122351, {	-- Venerable Dal'Rend's Sacred Charge
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122385, {	-- Venerable Mass of McGowan
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "g", 30000000 },		-- 3,000g
							},
						}),
						i(122392, {	-- Weathered Observer's Shield
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
					},
				}),
				n(52584, {	-- Laida Gembold <Jewelcrafting Supplies>
					["coord"] = { 50.6, 27.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(5049, {	-- Lyesa Steelbrow <Tabard Vendor>
					["coord"] = { 36.4, 84.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_vendor", 5193}, -- Rebecca Laughlin <Tabard Designer>
					},
				}),
				n(50308, {	-- Master Tinker Trini <Gnomeregan Quartermaster>
					["coord"] = { 55.8, 47.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64896),	-- Cape of Gnomeregan
						i(67530),	-- Gnomeregan Satchel
						i(45578),	-- Gnomeregan Tabard
						i(64895),	-- Mantle of Gnomeregan
						i(64897),	-- Shroud of Gnomeregan
					},
				}),
				n(8681, {	-- Outfitter Eric <Speciality Tailoring Supplies>
					["coord"] = { 44.2, 29.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(10314, {	-- Pattern: Lavender Mageweave Shirt
							["isLimited"] = true,
						}),
						i(10317, {	-- Pattern: Pink Mageweave Shirt
							["isLimited"] = true,
						}),
						i(10326, {	-- Pattern: Tuxedo Jacket
							["isLimited"] = true,
						}),
						i(10323, {	-- Pattern: Tuxedo Pants
							["isLimited"] = true,
						}),
						i(10321, {	-- Pattern: Tuxedo Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(5154, {	-- Poranna Snowbraid <Tailoring Supplies>
					["coord"] = { 43.8, 29.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
				}),
				n(5108, {	-- Raena Flinthammer <Light Armor Merchant>
					["coord"] = { 32.6, 58.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(5122, {	-- Skolmin Goldfury <Bow Merchant>
					["coord"] = { 72.2, 65.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
					},
				}),
				n(5178, {	-- Soolie Berryfizz <Alchemy Supplies>
					["coord"] = { 66.6, 54.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(13478, {	-- Recipe: Elixir of Superior Defense
							["isLimited"] = true,
						}),
						i(5642, {	-- Recipe: Free Action Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(5162, {	-- Tansy Puddlefizz <Fishing Supplies>
					["coord"] = { 47.8, 6.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(4259, {	-- Thurgrum Deepforge <Blacksmithing Supplies>
					["coord"] = { 51.8, 41.2, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
				}),
				n(5158, {	-- Tilli Thistlefuzz <Enchanting Supplies>
					["coord"] = { 61.0, 45.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3346}, -- Kithas <Enchanting Supplies>
					},
					["groups"] = {
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect (RECIPE!)
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		},
	}),
}));
