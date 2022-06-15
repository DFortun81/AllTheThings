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
local COOKING_AWARD_GROUPS = {
	-- #if AFTER 5.0.4
	currency(81),	-- Epicurean's Award
	-- #else
	currency(402),	-- Chef's Award
	-- #endif
};
local FISHING_AWARD_GROUPS = {
	i(67414, {	-- Bag of Shiny Things
		["timeline"] = { "added 4.0.1.12984" },
	}),
};
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
					["groups"] = {
						crit(1, {	-- Cold Water Fishing
							["sourceQuest"] = 29342,	-- Cold Water Fishing
						}),
						crit(2, {	-- One fer the Ages
							["sourceQuest"] = 29343,	-- One fer the Ages
						}),
						crit(3, {	-- Fish fer Squrky
							["sourceQuest"] = 29344,	-- Fish fer Squrky
						}),
						crit(4, {	-- Live Bait
							["sourceQuest"] = 29347,	-- Live Bait
						}),
						crit(5, {	-- The Gnomish Bait-o-Matic
							["sourceQuest"] = 29350,	-- The Gnomish Bait-o-Matic
						}),
					},
				})),
				ach(5841, applyclassicphase(CATA_PHASE_ONE, {	-- Let's Do Lunch: Ironforge
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- A Round for the Guards
							["sourceQuest"] = 29351,	-- A Round for the Guards
						}),
						crit(2, {	-- A Fowl Shortage
							["sourceQuest"] = 29352,	-- A Fowl Shortage
						}),
						crit(3, {	-- Keepin' the Haggis Flowin'
							["sourceQuest"] = 29353,	-- Keepin' the Haggis Flowin'
						}),
						crit(4, {	-- Can't Get Enough Spice Bread
							["sourceQuest"] = 29355,	-- Can't Get Enough Spice Bread
						}),
						crit(5, {	-- I Need to Cask a Favor
							["sourceQuest"] = 29356,	-- I Need to Cask a Favor
						}),
					},
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
			-- #if AFTER 5.0.1.15544
			petbattle(filter(BATTLE_PETS, {
				p(404, {	-- Long-tailed Mole
					["timeline"] = { "added 5.0.1.15544" },
					["crs"] = { 61317 },	-- Long-tailed Mole
				}),
			})),
			-- #endif
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
				q(38396, {	-- A Curious Oddity
					["qg"] = 6294,	-- Krom Stoutarm
					["sourceQuest"] = 38394,	-- Completionism
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(122339, {	-- Ancient Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
							["timeline"] = { "added 6.1.0.19445" },
						}),
					},
				}),
				q(7809, {	-- A Donation of Mageweave
					["qg"] = 14724,	-- Bubulo Acerbus
					["coord"] = { 74.1, 48.1, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(7804, {	-- A Donation of Mageweave
					["qg"] = 14723,	-- Mistina Steelshield
					["coord"] = { 43.2, 31.9, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4338, 60 } }, 	-- Mageweave Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(7811, {	-- A Donation of Runecloth
					["qg"] = 14724,	-- Bubulo Acerbus
					["coord"] = { 74.1, 48.1, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(7805, {	-- A Donation of Runecloth
					["qg"] = 14723,	-- Mistina Steelshield
					["coord"] = { 43.2, 31.9, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(7808, {	-- A Donation of Silk
					["qg"] = 14724,	-- Bubulo Acerbus
					["coord"] = { 74.1, 48.1, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
				}),
				q(7803, {	-- A Donation of Silk
					["qg"] = 14723,	-- Mistina Steelshield
					["coord"] = { 43.2, 31.9, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4306, 60 } }, 	-- Silk Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
				}),
				q(7802, {	-- A Donation of Wool
					["qg"] = 14723,	-- Mistina Steelshield
					["coord"] = { 43.2, 31.9, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(7807, {	-- A Donation of Wool
					["qg"] = 14724,	-- Bubulo Acerbus
					["coord"] = { 74.1, 48.1, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				}),
				q(29352, {	-- A Fowl Shortage
					["qg"] = 5159,	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(686, {	-- A King's Tribute (1/3)
					["qg"] = 2784,	-- King Magni Bronzebeard
					["sourceQuest"] = 683,	-- Sara Balloo's Plea
					["coord"] = { 39.4, 55.8, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(689, {	-- A King's Tribute (2/3)
					["qg"] = 2790,	-- Grand Mason Marblesten
					["sourceQuest"] = 686,	-- A King's Tribute (1/3)
					["coord"] = { 38.6, 87, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/5 Alterac Granite
							["provider"] = { "i", 4521 },	-- Alterac Granite
						}),
					},
				}),
				q(700, {	-- A King's Tribute (3/3)
					["qg"] = 2790,	-- Grand Mason Marblesten
					["sourceQuest"] = 689,	-- A King's Tribute (2/3)
					["coord"] = { 38.6, 87, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						i(4535, {	-- Ironforge Memorial Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4512, {	-- A Little Slime Goes a Long Way (1/2)
					["qg"] = 9616,	-- Laris Geardawdle
					["coord"] = { 75.4, 23.4, IRONFORGE },
					["maps"] = { FELWOOD },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/6 Filled Cursed Ooze Jar
							["provider"] = { "i", 11947 },	-- Filled Cursed Ooze Jar
							["cost"] = { { "i", 11914, 1 } },	-- Empty Cursed Ooze Jar
							["cr"] = 7086,	-- Cursed Ooze
						}),
						objective(2, {	-- 0/6 Filled Tainted Ooze Jar
							["provider"] = { "i", 11949 },	-- Filled Tainted Ooze Jar
							["cost"] = { { "i", 11948, 1 } },	-- Empty Tainted Ooze Jar
							["cr"] = 7092,	-- Tainted Ooze
						}),
						-- #if ANYCLASSIC
						i(11912, {	 -- Package of Empty Ooze Containers
							i(11914),	-- Empty Cursed Ooze Jar
							i(11948),	-- Empty Tainted Ooze Jar
						}),
						-- #endif
					},
				}),
				q(4513, {	-- A Little Slime Goes a Long Way (2/2)
					["qg"] = 9616,	-- Laris Geardawdle
					["sourceQuest"] = 4512,	-- A Little Slime Goes a Long Way (1/2)
					["coord"] = { 75.4, 23.4, IRONFORGE },
					["maps"] = { UNGORO_CRATER },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/10 Filled Pure Sample Jar
							["provider"] = { "i", 11954 },	-- Filled Pure Sample Jar
							["cost"] = { { "i", 11953, 1 } },	-- Empty Pure Sample Jar
							["crs"] = {
								6556,	-- Muculent Slime
								6557,	-- Primal Ooze
							},
						}),
						-- #if ANYCLASSIC
						i(11955, {	 -- Bag of Empty Ooze Containers
							i(11953),	-- Empty Pure Sample Jar
						}),
						-- #endif
						i(12050),	-- Hazecover Boots
						i(12051),	-- Brazen Gauntlets
					},
				}),
				q(29351, {	-- A Round for the Guards
					["qg"] = 5159,	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(7806, {	-- Additional Runecloth [Ironforge]
					["qg"] = 14723,	-- Mistina Steelshield
					["sourceQuest"] = 7805,	-- A Donation of Runecloth
					["coord"] = { 43.2, 31.9, IRONFORGE },
					["cost"] = { { "i", 14047, 20 } }, 	-- Runecloth
					["maxReputation"] = { 47, EXALTED },	-- Ironforge, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(7812, {	-- Additional Runecloth [Gnomeregan Exiles]
					["qg"] = 14724,	-- Bubulo Acerbus
					["sourceQuest"] = 7811,	-- A Donation of Runecloth
					["coord"] = { 74.1, 48.1, IRONFORGE },
					["cost"] = { { "i", 14047, 20 } }, 	-- Runecloth
					["maxReputation"] = { 54, EXALTED },	-- Gnomeregan Exiles, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(3450, {	-- An Easy Pickup
					["qg"] = 8507,	-- Tymor
					["sourceQuest"] = 3448,	-- Passing the Burden
					["coord"] = { 31.2, 4.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
				}),
				q(3449, {	-- Arcane Runes
					["qg"] = 8507,	-- Tymor
					["sourceQuests"] = {
						3448,	-- Passing the Burden
						3451,	-- Signal for Pickup (1/2)
					},
					["coord"] = { 31.2, 4.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { AZSHARA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Rubbing: Rune of Beth'Amara
							["provider"] = { "i", 10563 },	-- Rubbing: Rune of Beth'Amara
							["cost"] = { { "i", 10445, 1 } },	-- Drawing Kit
							["coord"] = { 36, 53, AZSHARA },
						}),
						objective(2, {	-- 0/1 Rubbing: Rune of Jin'yael
							["provider"] = { "i", 10564 },	-- Rubbing: Rune of Jin'yael
							["cost"] = { { "i", 10445, 1 } },	-- Drawing Kit
							["coord"] = { 39, 50, AZSHARA },
						}),
						objective(3, {	-- 0/1 Rubbing: Rune of Markri
							["provider"] = { "i", 10565 },	-- Rubbing: Rune of Markri
							["cost"] = { { "i", 10445, 1 } },	-- Drawing Kit
							["coord"] = { 39, 55, AZSHARA },
						}),
						objective(4, {	-- 0/1 Rubbing: Rune of Sael'hai
							["provider"] = { "i", 10566 },	-- Rubbing: Rune of Sael'hai
							["cost"] = { { "i", 10445, 1 } },	-- Drawing Kit
							["coord"] = { 42, 64, AZSHARA },
						}),
						objective(5, {	-- 0/1 Standard Issue Flare Gun
							["provider"] = { "i", 10444 },	-- Standard Issue Flare Gun
							["description"] = "DO NOT LEAVE IRONFORGE WITHOUT THIS.\n - Crieve",
							["coord"] = { 77, 91, AZSHARA },
						}),
					},
				}),
				q(7342, {	-- Arrows Are For Sissies
					["qg"] = 14183,	-- Artilleryman Sheldonore
					["coord"] = { 19.6, 52.2, IRONFORGE },
					-- #if BEFORE 4.0.1
					["cost"] = { { "i", 15997, 200 } },	-- Thorium Shells
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 52,
					-- #if BEFORE 4.0.1
					["groups"] = {
						i(18042),	-- Thorium Headed Arrow
					},
					-- #endif
				}),
				q(29355, {	-- Can't Get Enough Spice Bread
					["qg"] = 5159,	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(29342, {	-- Cold Water Fishing
					["qg"] = 5161,	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(38394, {	-- Completionism
					["qg"] = 6294,	-- Krom Stoutarm
					["sourceQuest"] = 38345,	-- Numismatics
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
							["timeline"] = { "added 6.1.0.19445" },
						}),
					},
				}),
				q(2039, {	-- Find Bingles
					["qg"] = 6569,	-- Gnoarn
					["coord"] = { 69.4, 50.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE 4.0.3
					["isBreadcrumb"] = true,
					-- #endif
					["lvl"] = lvlsquish(12, 12, 5),
				}),
				q(29344, {	-- Fish fer Squrky
					["qg"] = 5161,	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(1618, {	-- Gearing Redridge
					["qg"] = 6031,	-- Tormus Deepforge
					["coord"] = { 48.6, 43, IRONFORGE },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 2857, 4 },	-- Runed Copper Belt
						{ "i", 6214, 4 },	-- Heavy Copper Maul
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6735, {	-- Plans: Ironforge Breastplate
							["description"] = "This item can be sold on the Neutral Auction House to Horde Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Alliance Blacksmiths.",
						}),
					},
				}),
				q(1682, {	-- Grey Iron Weapons
					["qg"] = 6031,	-- Tormus Deepforge
					["sourceQuest"] = 1681,	-- Ironband's Compound
					["coord"] = { 49, 42.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(6978, {	-- Umbral Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6984, {	-- Umbral Sword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6982, {	-- Umbral Mace
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6981, {	-- Umbral Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
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
				q(6609, {	-- I Got Nothin' Left!
					["qg"] = 5161,	-- Grimnur Stonebrand <Fishing Trainer>
					-- #if AFTER CATA
					["coord"] = { 48.4, 8.2, IRONFORGE },
					-- #else
					["description"] = "Requires 225 Fishing to start this quest.",
					["coord"] = { 48.2, 6.6, IRONFORGE },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 35,
				}),
				q(29356, {	-- I Need to Cask a Favor
					["qg"] = 5159,	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(1073, {	-- Ineptitude + Chemicals = Fun (1/2)
					["qg"] = 4081,	-- Lomac Gearstrip
					["sourceQuest"] = 1072,	-- An Old Colleague
					["coord"] = { 71.9, 51.9, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STONETALON_MOUNTAINS },
					["cost"] = {
						{ "i", 2455, 4 },	-- Minor Mana Potion
						{ "i", 2458, 2 },	-- Elixir of Minor Fortitude
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(1074, {	-- Ineptitude + Chemicals = Fun (2/2)
					["providers"] = {
						{ "n", 4081 },	-- Lomac Gearstrip
						{ "i", 5732 },	-- NG-5
					},
					["sourceQuest"] = 1073,	-- Ineptitude + Chemicals = Fun (1/2)
					["coord"] = { 71.9, 51.9, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STONETALON_MOUNTAINS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(1708, {	-- Iron Coral
					["qg"] = 6169,	-- Klockmort Spannerspan
					["sourceQuest"] = 1704,	-- Klockmort Spannerspan
					["coord"] = { 68.2, 46.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WETLANDS },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/20 Searing Coral
							["provider"] = { "i", 6848 },	-- Searing Coral
						}),
					},
				}),
				q(707, {	-- Ironband Wants You!
					["qg"] = 1356,	-- Prospector Stormpike
					["coord"] = { 74.64, 11.74, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 30,
				}),
				q(1681, {	-- Ironband's Compound
					["qg"] = 6031,	-- Tormus Deepforge
					["sourceQuest"] = 1680,	-- Tormus Deepforge
					["coord"] = { 49, 42.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUN_MOROGH },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Umbral Ore
							["provider"] = { "i", 6800 },	-- Umbral Ore
							["coord"] = { 77.9, 62.2, DUN_MOROGH },
						}),
					},
				}),
				q(29353, {	-- Keepin' the Haggis Flowin'
					["qg"] = 5159,	-- Daryl Riknussun
					["coord"] = { 60.1, 36.4, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = COOKING_AWARD_GROUPS,
				}),
				q(2298, {	-- Kingly Shakedown
					["qg"] = 5165,	-- Hulfdan Blackbeard
					["sourceQuest"] = 2299,	-- To Hulfdan!
					["coord"] = { 51.6, 14.8, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 16,
				}),
				q(1709, {	-- Klockmort's Creation
					["qg"] = 6169,	-- Klockmort Spannerspan
					["sourceQuest"] = 1708,	-- Iron Coral
					["coord"] = { 68.2, 46.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(6974, {	-- Fire hardened Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(29347, {	-- Live Bait
					["qg"] = 5161,	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(1880,	{	-- Mage-tastic Gizmonitor
					["qg"] = 5144,	-- Bink <Mage Trainer>
					["sourceQuest"] = 1879,	-- Speak with Bink
					["altQuests"] = { 1861 },	-- Mirror Lake
					["coord"] = { 27, 8.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUN_MOROGH },
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Mage-tastic Gizmonitor
							["provider"] = { "i", 7226 },	-- Mage-tastic Gizmonitor
							["coord"] = { 27.7, 36.5, DUN_MOROGH },
						}),
						i(7507, {	-- Arcane Orb
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9514, {	-- Arcane Staff
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(38345, {	-- Numismatics
					["qg"] = 6294,	-- Krom Stoutarm
					["sourceQuest"] = 38344,	-- Mystery Notebook
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(122338, {	-- Ancient Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
							["timeline"] = { "added 6.1.0.19445" },
						}),
					},
				}),
				q(29343, {	-- One fer the Ages
					["qg"] = 5161,	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(3448, {	-- Passing the Burden
					["qg"] = 2916,	-- Historian Karnik
					["coord"] = { 77.2, 11.8, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
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
				q(3461, {	-- Return to Tymor
					["providers"] = {
						{ "n", 8392 },	-- Pilot Xiggs Fuselighter
						{ "i", 10445 },	-- Drawing Kit
					},
					["sourceQuest"] = 3449,	-- Arcane Runes
					["coord"] = { 77.8, 91.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						i(10707, {	-- Steelsmith Greaves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10708, {	-- Skullspell Orb
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(683, {	-- Sara Balloo's Plea
					["providers"] = {
						{ "n", 2695 },	-- Sara Balloo
						{ "i", 4514 },	-- Sara Balloo's Plea
					},
					["sourceQuest"] = 637,	-- Sully Balloo's Letter
					["coord"] = { 63.5, 67.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(26118, {	-- Seize the Ambassador
					["qg"] = 42129,	-- Moira Thaurissan
					["sourceQuest"] = 26112,	-- Demanding Answers
					["coord"] = { 39.7, 57.3, IRONFORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57583, {	-- The Slaghammer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57584, {	-- Battleaxe of the Sober Dwarf
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57585, {	-- Ambassador's Duplicitous Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(133692, {	-- Ambassador's Deceitful Dagger
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(3451, {	-- Signal for Pickup (1/2)
					["qg"] = 8517,	-- Xiggs Fuselighter
					["sourceQuest"] = 3450,	-- An Easy Pickup
					["coord"] = { 71, 94.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 45,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(10444),	-- Standard Issue Flare Gun
					},
					-- #endif
				}),
				q(3483, {	-- Signal for Pickup (2/2)
					["qg"] = 8517,	-- Xiggs Fuselighter
					["sourceQuest"] = 3451,	-- Signal for Pickup (1/2)
					["coord"] = { 71, 94.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 45,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(10444),	-- Standard Issue Flare Gun
					},
					-- #endif
				}),
				q(2238, {	-- Simple Subterfugin'
					["qg"] = 5165,	-- Hulfdan Blackbeard
					["sourceQuest"] = 2218,	-- Road to Salvation
					["coord"] = { 51.6, 14.8, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 10,
				}),
				q(2041, {	-- Speak with Shoni
					["qg"] = 6569,	-- Gnoarn
					["coord"] = { 69.4, 50.8, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 15,
				}),
				q(1578, {	-- Supplying the Front
					["qg"] = 6031,	-- Tormus Deepforge
					["coord"] = { 48.5, 43, IRONFORGE },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 2845, 6 },	-- Copper Axe
						{ "i", 2851, 6 },	-- Copper Chain Belt
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- #if AFTER TBC
						i(33792, {	-- Plans: Heavy Copper Longsword
							["description"] = "This item can be sold on the Neutral Auction House to Horde Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Alliance Blacksmiths.",
						}),
						-- #else
						i(3609),	-- Plans: Copper Chain Vest
						-- #endif
					},
				}),
				q(29350, {	-- The Gnomish Bait-o-Matic
					["qg"] = 5161,	-- Grimnur Stonebrand
					["coord"] = { 48.4, 8.2, IRONFORGE },
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = FISHING_AWARD_GROUPS,
				}),
				q(38402, {	-- The Same, But Different
					["qg"] = 6294,	-- Krom Stoutarm
					["sourceQuest"] = 38396,	-- A Curious Oddity
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["timeline"] = {
						"added 6.1.0.19480",
						"removed 9.0",	-- seems inadvertent, maybe blizzard will fix eventually
					},
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(122341, {	-- Timeworn Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(1715, {	-- The Slaughtered Lamb
					["qg"] = 6120,	-- Lago Blackwrench
					["coord"] = { 47.6, 9.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { HUMAN, GNOME },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(1789, {	-- The Symbol of Life
					["qg"] = 6179,	-- Tiza Battleforge
					-- #if BEFORE 4.0.3
					["description"] = "This quest is repeatable, but can only be completed while you have the quest \"The Tome of Divinity\" (Quest #1783) in your quest log.",
					-- #endif
					["coord"] = { 27.4, 12, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { DWARF },
					["classes"] = { PALADIN },
					["repeatable"] = true,
					["lvl"] = 12,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(6866),	-- Symbol of Life
					},
					-- #endif
				}),
				q(1802, {	-- Tome of the Cabal (2/3 Alliance)
					["qg"] = 6294,	-- Krom Stoutarm
					["sourceQuest"] = 1758,	-- Tome of the Cabal (1/3 Alliance)
					["coord"] = { 74.4, 9.4, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS, THOUSAND_NEEDLES },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
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
				}),
				q(1804, {	-- Tome of the Cabal (3/3 Alliance)
					["providers"] = {
						{ "n", 6294 },	-- Krom Stoutarm
						{ "i", 7006 },	-- Reconstructed Tome
					},
					["sourceQuest"] = 1802,	-- Tome of the Cabal (2/3 Alliance)
					["coord"] = { 74.4, 9.4, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WETLANDS, THE_BARRENS },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
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
				}),
				q(1680, {	-- Tormus Deepforge
					["qg"] = 6114,	-- Muren Stormpike
					["sourceQuest"] = 1678,	-- Vejrek
					["coord"] = { 70.6, 90.4, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(1678, {	-- Vejrek
					["qg"] = 6114,	-- Muren Stormpike
					["sourceQuests"] = {
						1638,	-- A Warrior's Training
						1684,	-- Elanaria
						1679,	-- Muren Stormpike
						-- #if AFTER TBC
						9582,	-- Strength of One
						-- #endif
					},
					["altQuests"] = {
						1665,	-- Bartleby's Mug
						-- #if AFTER TBC
						9582,	-- Strength of One
						-- #endif
						--1678,	-- Vejrek
						1683,	-- Vorlus Vilehoof
					},
					["coord"] = { 70.6, 90.4, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUN_MOROGH },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Vejrek's Head
							["provider"] = { "i", 6799 },	-- Vejrek's Head
							["coord"] = { 27.8, 57.4, DUN_MOROGH },
							["cr"] = 6113,	-- Vejrek
						}),
						-- #if BEFORE CATA
						recipe(71),		-- Defensive Stance
						--recipe(7386),	-- Sunder Armor	[TODO: Users are reporting they can't collect this.]
						recipe(355),	-- Taunt
						-- #endif
					},
				}),
			}),
			-- #if AFTER 4.0.3.13277
			n(RARES, {
				n(51596, {	-- Wildhammer Fact Checker
					["coord"] = { 38.6, 54.8, IRONFORGE },
					["description"] = "AKA Red Shirt Guy\n\nYou must be a member of the Horde in order to attack this NPC.\n",
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(68611, {	-- Red Shirt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
			}),
			-- #endif
			n(VENDORS, {
				n(5128, {	-- Bombus Finespindle <Leatherworking Supplies>
					["coord"] = { 40.2, 33.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER CATA
					["sym"] = { {"sub", "common_recipes_vendor", 3366} }, -- Tamar <Leatherworking Supplies>
					-- #endif
					["groups"] = {
						i(18731, {	-- Pattern: Heavy Leather Ball
							["isLimited"] = true,
						}),
					},
				}),
				n(5163, {	-- Burbik Gearspanner <Trade Supplies>
					["coord"] = { 46.6, 27.2, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- #if AFTER TBC
						i(21948, {	-- Design: Opal Necklace of Impact
							["isLimited"] = true,
						}),
						i(20975, {	-- Design: The Jade Eye
							["isLimited"] = true,
						}),
						-- #endif
					},
				}),
				n(50309, {	-- Captain Stonehelm <Ironforge Quartermaster>
					["coord"] = { 55.8, 47.8, IRONFORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64899, {	-- Cape of Ironforge
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67528, {	-- Ironforge Satchel
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(45577, {	-- Ironforge Tabard
							["timeline"] = { "added 3.1.0.9626" },
						}),
						i(64900, {	-- Mantle of Ironforge
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64898, {	-- Shroud of Ironforge
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				n(5160, {	-- Emrul Riknussun <Cooking Supplier>
					["coord"] = { 60.6, 38.2, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER CATA
					["sym"] = { {"sub", "common_recipes_vendor", 49737} }, -- Shazdar <Sous Chef>
					-- #endif
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(5175, {	-- Gearcutter Cogspinner <Engineering Supplies>
					["coord"] = { 67.8, 43.0, IRONFORGE },
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
						i(16041, {	-- Schematic: Thorium Grenade
							["timeline"] = { "removed 3.0.1" },	-- Now taught by trainer, schematic removed from the game.
							-- #if BEFORE 3.0.1
							["isLimited"] = true,
							-- #endif
						}),
						i(16042, {	-- Schematic: Thorium Widget
							["timeline"] = { "removed 3.0.1" },	-- Now taught by trainer, schematic removed from the game.
							-- #if BEFORE 3.0.1
							["isLimited"] = true,
							-- #endif
						}),
					},
				}),
				-- #if AFTER 6.1.0
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
				-- #endif
				n(52584, {	-- Laida Gembold <Jewelcrafting Supplies>
					["coord"] = { 50.6, 27.0, IRONFORGE },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
					["sym"] = { {"sub", "common_recipes_vendor", 50482} }, -- Marith Lazuria <Jewelcrafting Supplies>
				}),
				n(5049, {	-- Lyesa Steelbrow <Tabard Vendor>
					["coord"] = { 36.4, 84.4, IRONFORGE },
					["sym"] = { {"sub", "common_vendor", 5193} }, -- Rebecca Laughlin <Tabard Designer>
					["races"] = ALLIANCE_ONLY,
				}),
				n(50308, {	-- Master Tinker Trini <Gnomeregan Quartermaster>
					["coord"] = { 55.8, 47.8, IRONFORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64896, {	-- Cape of Gnomeregan
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67530, {	-- Gnomeregan Satchel
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(45578, {	-- Gnomeregan Tabard
							["timeline"] = { "added 3.1.0.9626" },
						}),
						i(64895, {	-- Mantle of Gnomeregan
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64897, {	-- Shroud of Gnomeregan
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				n(8681, {	-- Outfitter Eric <Speciality Tailoring Supplies>
					["coord"] = { 43.0, 29.2, IRONFORGE },
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
					-- #if AFTER CATA
					["sym"] = { {"sub", "common_recipes_vendor", 3364} }, -- Borya <Tailoring Supplies>
					-- #endif
					["races"] = ALLIANCE_ONLY,
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
					["coord"] = { 71.6, 66.2, IRONFORGE },
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
				n(5162, {	-- Tansy Puddlefizz <Fishing Supplier>
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
					-- #if AFTER CATA
					["sym"] = { {"sub", "common_recipes_vendor", 3356} }, -- Sumi <Blacksmithing Supplies>
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				n(5158, {	-- Tilli Thistlefuzz <Enchanting Supplies>
					["coord"] = { 60.8, 44.2, IRONFORGE },
					-- #if AFTER CATA
					["sym"] = { {"sub", "common_recipes_vendor", 3346} }, -- Kithas <Enchanting Supplies>
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- #if BEFORE CATA
						i(6342, {	-- Formula: Enchant Chest - Minor Mana
							["isLimited"] = true,
						}),
						-- #endif
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect (RECIPE!)
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		},
	}),
}));