--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
-- Developer note: Use the BREWFEST_TOKEN constant in place of the reward.
local BREWFEST_TOKEN = {
	-- #if AFTER 2.4.3
	i(37829, {	-- Brewfest Prize Token
		["timeline"] = { "added 2.4.3" },
	}),
	-- #else
	i(33455, {	-- Brewfest Prize Ticket
		["timeline"] = { "added 2.0.1" },
	}),
	-- #endif
};
local BREWFEST_TOKEN_COST = function(cost)
	-- #if AFTER 2.4.3
	return { { "i", 37829, cost } };	-- Brewfest Prize Token
	-- #else
	return { { "i", 33455, cost } };	-- Brewfest Prize Ticket
	-- #endif
end
local BREWFEST_RIDING_RAMS_ONUPDATE = [[function(t)
	if not (C_QuestLog.IsQuestFlaggedCompleted(t.sourceQuests[1])) then
-- #if NOT ANYCLASSIC
		t.description = "You are unable to purchase the rams from the vendor because you did not complete the 'Brewfest Riding Rams' quest back in 2007. :(";
		for i,item in ipairs(t.g) do
			item.u = 2;
		end
-- #else
		t.description = "You are unable to purchase the rams from this vendor as you have not completed the 'Brewfest Riding Rams' quest yet. If the \"Honorary Brewer\" Hand Stamp item can be purchased from the vendor, STOP WHAT YOU ARE DOING AND GO GET THAT HAND STAMP RIGHT NOW.";
		for i,item in ipairs(t.g) do
			item.u = ]] .. BREWFEST .. [[;
		end
-- #endif
	else
-- #if NOT ANYCLASSIC
		t.description = "You completed the 'Brewfest Riding Rams' quest?! BUY THE RAMS RIGHT NOW!\n\nAlso kinda jealous...\n - Crieve";
-- #else
		t.description = "You completed the 'Brewfest Riding Rams' quest and are now eligible to buy the rams!";
-- #endif
		for i,item in ipairs(t.g) do
			item.u = ]] .. BREWFEST .. [[;
		end
	end
end]];
local BREWFEST_REGALIA = {
	i(33968, {	-- Blue Brewfest Hat
		["timeline"] = { "added 2.0.1" },
		["cost"] = BREWFEST_TOKEN_COST(50),
	}),
	i(33864, {	-- Brown Brewfest Hat
		["timeline"] = { "added 2.0.1" },
		["cost"] = BREWFEST_TOKEN_COST(50),
	}),
	i(33967, {	-- Green Brewfest Hat
		["timeline"] = { "added 2.0.1" },
		["cost"] = BREWFEST_TOKEN_COST(50),
	}),
	i(33969, {	-- Purple Brewfest Hat
		["timeline"] = { "added 2.0.1" },
		["cost"] = BREWFEST_TOKEN_COST(50),
	}),
	i(33863, {	-- Brewfest Dress
		["timeline"] = { "added 2.0.1" },
		["cost"] = BREWFEST_TOKEN_COST(200),
	}),
	i(33862, {	-- Brewfest Regalia
		["timeline"] = { "added 2.0.1" },
		["cost"] = BREWFEST_TOKEN_COST(200),
	}),
	i(33868, {	-- Brewfest Boots
		["timeline"] = { "added 2.0.1" },
		["cost"] = BREWFEST_TOKEN_COST(100),
	}),
	i(33966, {	-- Brewfest Slippers
		["timeline"] = { "added 2.0.1" },
		["cost"] = BREWFEST_TOKEN_COST(100),
	}),
};

_.Holidays = { applyholiday(BREWFEST, {
	-- #if ANYCLASSIC
	["npcID"] = -56,
	-- #else
	["holidayID"] = 235442,
	-- #endif
	["groups"] = {
		-- #if AFTER WRATH
		n(ACHIEVEMENTS, {
			["maps"] = {
				DUROTAR,
				DUN_MOROGH,
			},
			["groups"] = {
				ach(3496, {	-- A Brew-FAST Mount
					["providers"] = {
						{ "i", 37828 },	-- Great Brewfest Kodo
						{ "i", 33977 },	-- Swift Brewfest Ram
					},
				}),
				ach(1260),	-- Almost Blind Luck
				ach(1293, {	-- Blue Brewfest Stein [Removed]
					["description"] = "Each Brewfest Stein has five different filled appearances. Fill up the stein with one brew, relog, and then refresh your collection by shift+clicking on this achievement. Once it has registered, move on to the next brew and repeat.",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
						i(33016, {	-- Blue Brewfest Stein
							i(33017),	-- Filled Blue Brewfest Stein [Barleybrew Clear]
							i(33018),	-- Filled Blue Brewfest Stein [Thunder 45]
							i(33019),	-- Filled Blue Brewfest Stein [Gordok Grog]
							i(33020),	-- Filled Blue Brewfest Stein [Small Step]
							i(33021),	-- Filled Blue Brewfest Stein [Jungle River
						}),
					}),
				}),
				ach(1183, {	-- Brew of the Year
					crit(1, {	-- Wild Winter Pilsner
						["cost"] = { { "i", 37488, 1 } },	-- Wild Winter Pilsner
					}),
					crit(2, {	-- Stranglethorn Brew
						["cost"] = { { "i", 37494, 1 } },	-- Stranglethorn Brew
					}),
					crit(3, {	-- Springtime Stout
						["cost"] = { { "i", 37492, 1 } },	-- Springtime Stout
					}),
					crit(4, {	-- Metok's Bubble Bock
						["cost"] = { { "i", 37491, 1 } },	-- Metok's Bubble Bock
					}),
					crit(5, {	-- Lord of Frost's Private Label
						["cost"] = { { "i", 37499, 1 } },	-- Lord of Frost's Private Label
					}),
					crit(6, {	-- Izzard's Ever Flavor
						["cost"] = { { "i", 37489, 1 } },	-- Izzard's Ever Flavor
					}),
					crit(7, {	-- Draenic Pale Ale
						["cost"] = { { "i", 37495, 1 } },	-- Draenic Pale Ale
					}),
					crit(8, {	-- Blackrock Lager
						["cost"] = { { "i", 37493, 1 } },	-- Blackrock Lager
					}),
					crit(9, {	-- Binary Brew
						["cost"] = { { "i", 37496, 1 } },	-- Binary Brew
					}),
					crit(10, {	-- Bartlett's Bitter Brew
						["cost"] = { { "i", 37498, 1 } },	-- Bartlett's Bitter Brew
					}),
					crit(11, {	-- Autmunal Acorn Ale
						["cost"] = { { "i", 37497, 1 } },	-- Autmunal Acorn Ale
					}),
					crit(12, {	-- Aromatic Honey Brew
						["cost"] = { { "i", 37490, 1 } },	-- Aromatic Honey Brew
					}),
				}),
				ach(1683, {	-- Brewmaster
					title(101),	-- Brewmaster
					ach(2796, {	-- Brew of the Month
						["providers"] = {
							{ "i", 37571 },	-- "Brew of the Month" Club Membership Form
							{ "i", 37599 },	-- "Brew of the Month" Club Membership Form
						},
					}),
					ach(295),	-- Direbrewfest
					ach(1936, {	-- Does Your Wolpertinger Linger?
						["provider"] = { "i", 32233 },	-- Wolpertinger's Tankard
					}),
					ach(303),	-- Have Keg, Will Travel
					ach(1185, {	-- The Brewfest Diet
						crit(1, {	-- Dried Sausage
							["cost"] = { { "i", 34063, 1 } },	-- Dried Sausage
						}),
						crit(2, {	-- Pickled Sausage
							["cost"] = { { "i", 33024, 1 } },	-- Pickled Sausage
						}),
						crit(3, {	-- Savory Sausage
							["cost"] = { { "i", 33023, 1 } },	-- Savory Sausage
						}),
						crit(4, {	-- Spiced Onion Cheese
							["cost"] = { { "i", 34065, 1 } },	-- Spiced Onion Cheese
						}),
						crit(5, {	-- Spicy Smoked Sausage
							["cost"] = { { "i", 33025, 1 } },	-- Spicy Smoked Sausage
						}),
						crit(6, {	-- Succulent Sausage
							["cost"] = { { "i", 34064, 1 } },	-- Succulent Sausage
						}),
						crit(7, {	-- The Essential Brewfest Pretzel
							["cost"] = { { "i", 33043, 1 } },	-- The Essential Brewfest Pretzel
						}),
						crit(8, {	-- The Golden Link
							["cost"] = { { "i", 33026, 1 } },	-- The Golden Link
						}),
					}),
				}),
				ach(293),	-- Disturbing the Peace
				ach(1186, {	-- Down With The Dark Iron
					["u"] = REMOVED_FROM_GAME,
				}),
				ach(4782, {	-- Green Brewfest Stein [Removed]
					["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
						i(37892, {	-- Green Brewfest Stein
							i(37893),	-- Filled Green Brewfest Stein [Barleybrew Clear]
							i(37894),	-- Filled Green Brewfest Stein [Thunder 45]
							i(37895),	-- Filled Green Brewfest Stein [Gordok Grog]
							i(37896),	-- Filled Green Brewfest Stein [Small Step]
							i(37897),	-- Filled Green Brewfest Stein [Jungle River Water]
						}),
					}),
				}),
				ach(1184, {	-- Strange Brew (A)
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1),	-- Barleybrew Clear
						crit(2),	-- Barleybrew Dark
						crit(3),	-- Barleybrew Light
						crit(4),	-- Gordok Grog
						crit(5),	-- Mudder's Milk
						crit(6),	-- Ogre Mead
						crit(7),	-- Thunder 45
						crit(8),	-- Thunderbrew Ale
						crit(9),	-- Thunderbrew Stout
					},
				}),
				ach(1203, {	-- Strange Brew (H)
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1),	-- Brewdoo Magic
						crit(2),	-- Gordok Grog
						crit(3),	-- Jungle River Water
						crit(4),	-- Long Stride Brew
						crit(5),	-- Mudder's Milk
						crit(6),	-- Ogre Mead
						crit(7),	-- Path of Brew
						crit(8),	-- Small Step Brew
						crit(9),	-- Stout Shrunken Head
					},
				}),
				ach(1292, {	-- Yellow Brewfest Stein [Removed]
					["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
					["u"] = REMOVED_FROM_GAME,
					["groups"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
						i(32912, {	-- Yellow Brewfest Stein
							i(32915),	-- Filled Yellow Brewfest Stein [Barleybrew Clear]
							i(32917),	-- Filled Yellow Brewfest Stein [Thunder 45]
							i(32918),	-- Filled Yellow Brewfest Stein [Gordok Grog]
							i(32919),	-- Filled Yellow Brewfest Stein [Small Step]
							i(32920),	-- Filled Yellow Brewfest Stein [Jungle River Water]
						}),
					}),
				}),
			},
		}),
		-- #endif
		n(23872, {	-- Coren Direbrew
			-- #if AFTER 3.0.1
			["description"] = "You can loot the keg once a day per character by queueing for the encounter in the Dungeon Finder.",
			["maps"] = {
				BLACKROCK_DEPTHS,
				243,	-- Blackrock Depths
			},
			-- #else
			["maps"] = { BLACKROCK_DEPTHS },
			-- #endif
			["groups"] = {
				i(117393, {	-- Keg-Shaped Treasure Chest	(Epic Quality)
					["timeline"] = { "added 6.0.1.18594" },
					["lvl"] = 98,
					["groups"] = appendGroups(BREWFEST_TOKEN, {
						i(37828, {	-- Great Brewfest Kodo
							["timeline"] = { "added 2.0.1" },
						}),
						i(33977, {	-- Swift Brewfest Ram
							["timeline"] = { "added 2.0.1" },
						}),
						i(117378, {	-- Direbrew's Bloodied Shanker [Level 100+]
							["timeline"] = { "added 6.0.1.18594" },
						}),
						i(150922, {	-- Terrific Tankard O'Terror [Level 100+]
							["timeline"] = { "added 6.0.1.18594" },
						}),
						i(117379, {	-- Tremendous Tankard O'Terror [Level 100+]
							["timeline"] = { "added 6.0.1.18594" },
						}),
						i(37863, {	-- Direbrew's Remote
							["timeline"] = { "added 2.0.1" },
						}),
					}),
				}),
				i(149752, {	-- Keg-Shaped Treasure Box		(Uncommon Quality)
					["timeline"] = { "added 7.0.1" },
					["groups"] = appendGroups(BREWFEST_TOKEN, {
						i(117378, {	-- Direbrew's Bloodied Shanker [Level 100+]
							["timeline"] = { "added 6.0.1.18594" },
						}),
						i(150922, {	-- Terrific Tankard O'Terror [Level 100+]
							["timeline"] = { "added 6.0.1.18594" },
						}),
						i(117379, {	-- Tremendous Tankard O'Terror [Level 100+]
							["timeline"] = { "added 6.0.1.18594" },
						}),
						i(37863, {	-- Direbrew's Remote
							["timeline"] = { "added 2.0.1" },
						}),
					}),
				}),
				i(54535, {	-- Keg-Shaped Treasure Chest
					["timeline"] = { "added 3.0.1", "removed 6.0.1" },
					["groups"] = {
						i(37828, {	-- Great Brewfest Kodo
							["timeline"] = { "added 2.0.1" },
						}),
						i(33977, {	-- Swift Brewfest Ram
							["timeline"] = { "added 2.0.1" },
						}),
						i(107217, {	-- Direbrew's Bloodied Shanker [Level 90]
							["timeline"] = { "added 5.0.1", "removed 6.0.1" },
						}),
						i(107218, {	-- Tremendous Tankard O'Terror [Level 90]
							["timeline"] = { "added 5.0.1", "removed 6.0.1" },
						}),
						i(71331, {	-- Direbrew's Bloodied Shanker [Level 85]
							["timeline"] = { "added 4.0.1", "removed 5.0.1" },
						}),
						i(71332, {	-- Tremendous Tankard O'Terror [Level 85]
							["timeline"] = { "added 4.0.1", "removed 5.0.1" },
						}),
						i(49120, {	-- Direbrew's Bloody Shanker [Level 80]
							["timeline"] = { "added 3.0.1", "removed 4.0.1" },
						}),
						i(48663, {	-- Tankard O' Terror [Level 80]
							["timeline"] = { "added 3.0.1", "removed 4.0.1" },
						}),
						i(37863, {	-- Direbrew's Remote
							["timeline"] = { "added 2.0.1" },
						}),
					},
				}),
				-- Warlords of Draenor+
				i(117361, {	-- Bitterest Balebrew Charm [Level 100+]
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117357, {	-- Brawler's Statue [Level 100+]
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117391, {	-- Bubbliest Brightbrew Charm [Level 100+]
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117360, {	-- Coren's Cold Chromium Coaster [Level 100+]
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117358, {	-- Mithril Wristwatch [Level 100+]
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117359, {	-- Thousand-Year Pickled Egg [Level 100+]
					["timeline"] = { "added 6.0.1.18594" },
				}),
				-- Mists of Pandaria
				i(87576, {	-- Bitterest Balebrew Charm [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(87571, {	-- Brawler's Statue [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(87575, {	-- Bubbliest Brightbrew Charm [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(87574, {	-- Coren's Cold Chromium Coaster [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(87572, {	-- Mithril Wristwatch [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(87573, {	-- Thousand-Year Pickled Egg [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				-- Cataclysm
				i(71333, {	-- Bitterer Balebrew Charm [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(71338, {	-- Brawler's Trophy [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(71334, {	-- Bubblier Brightbrew Charm [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(71335, {	-- Coren's Chilled Chromium Coaster [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(71337, {	-- Mithril Stopwatch [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(71336, {	-- Petrified Pickled Egg [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				-- Wrath of the Lich King
				i(49078, {	-- Ancient Pickled Egg [Level 80]
					["timeline"] = { "added 3.0.1", "removed 4.0.1" },
				}),
				i(49116, {	-- Bitter Balebrew Charm [Level 80]
					["timeline"] = { "added 3.0.1", "removed 4.0.1" },
				}),
				i(49080, {	-- Brawler's Souvenir [Level 80]
					["timeline"] = { "added 3.0.1", "removed 4.0.1" },
				}),
				i(49118, {	-- Bubbling Brightbrew Charm [Level 80]
					["timeline"] = { "added 3.0.1", "removed 4.0.1" },
				}),
				i(49074, {	-- Coren's Chromium Coaster [Level 80]
					["timeline"] = { "added 3.0.1", "removed 4.0.1" },
				}),
				i(49076, {	-- Mithril Pocketwatch [Level 80]
					["timeline"] = { "added 3.0.1", "removed 4.0.1" },
				}),
				-- Burning Crusade
				-- #if BEFORE 3.0.1
				i(37828, {	-- Great Brewfest Kodo
					["timeline"] = { "added 2.0.1" },
				}),
				i(33977, {	-- Swift Brewfest Ram
					["timeline"] = { "added 2.0.1" },
				}),
				-- #endif
				i(37597, {	-- Direbrew's Shanker [Level 70]
					["timeline"] = { "added 2.0.1", "removed 3.0.1" },
				}),
				i(37128, {	-- Balebrew Charm [Level 70]
					["timeline"] = { "added 2.0.1", "removed 3.0.1" },
				}),
				i(37127, {	-- Brightbrew Charm [Level 70]
					["timeline"] = { "added 2.0.1", "removed 3.0.1" },
				}),
				i(38289, {	-- Coren's Lucky Coin [Level 70]
					["timeline"] = { "added 2.0.1", "removed 3.0.1" },
				}),
				i(38290, {	-- Dark Iron Smoking Pipe [Level 70]
					["timeline"] = { "added 2.0.1", "removed 3.0.1" },
				}),
				i(38288, {	-- Direbrew Hops [Level 70]
					["timeline"] = { "added 2.0.1", "removed 3.0.1" },
				}),
				i(38287, {	-- Empty Mug of Direbrew [Level 70]
					["timeline"] = { "added 2.0.1", "removed 3.0.1" },
				}),
				-- #if BEFORE 3.0.1
				i(37863, {	-- Direbrew's Remote
					["timeline"] = { "added 2.0.1" },
				}),
				-- #endif
				i(38280, {	-- Direbrew's Dire Brew (Alliance)
					["timeline"] = { "added 2.0.1" },
					["races"] = ALLIANCE_ONLY,
				}),
				i(38281, {	-- Direbrew's Dire Brew (Horde)
					["timeline"] = { "added 2.0.1" },
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		n(QUESTS, {
			["OnUpdate"] = [[function(t)
				if GetCVar("portal") == "EU" then
					local quests = {[11117]=1,[11431]=1,[11118]=1,[11120]=1};
					for i,quest in ipairs(t.g) do
						if quest.questID and quests[quest.questID] then
							quest.u = 2;
						end
					end
				end
				t.OnUpdate = nil;
			end]],
			["groups"] = {
				q(29397, {	-- A New Supplier of Souvenirs (A)
					["qg"] = 24468,	-- Pol Amberstill
					["sourceQuest"] = 11318,	-- Now This is Ram Racing... Almost. (A)
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(56836),	-- Overflowing Purple Brewfest Stein
					},
				}),
				q(29396, {	-- A New Supplier of Souvenirs (H)
					["qg"] = 24497,	-- Ram Master Ray
					["sourceQuest"] = 11409,	-- Now This is Ram Racing... Almost. (H)
					["coord"] = { 42.6, 17.6, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(56836),	-- Overflowing Purple Brewfest Stein
					},
				}),
				q(11293, {	-- Bark for the Barleybrews! (A)
					["qg"] = 23627,	-- Becan Barleybrew
					["sourceQuest"] = 11318,	-- Now This is Ram Racing... Almost. (A)
					["coord"] = { 56.0, 38.0, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(11407, {	-- Bark for Drohn's Distillery! (H)
					["qg"] = 24498,	-- Cort Gorestein
					["sourceQuest"] = 11409,	-- Now This is Ram Racing... Almost. (H)
					["coord"] = { 40.5, 18.3, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(11294, {	-- Bark for the Thunderbrews! (A)
					["qg"] = 23628,	-- Daran Thunderbrew
					["sourceQuest"] = 11318,	-- Now This is Ram Racing... Almost. (A)
					["coord"] = { 56.6, 36.8, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(11408, {	-- Bark for T'chali's Voodoo Brewery! (H)
					["qg"] = 24498,	-- Cort Gorestein
					["sourceQuest"] = 11409,	-- Now This is Ram Racing... Almost. (H)
					["coord"] = { 40.2, 17.0, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(11441, {	-- Brewfest! (A)
					["qgs"] = {
						18927,	-- Human Commoner
						19148,	-- Dwarf Commoner
						19171,	-- Draenei Commoner
						19172,	-- Gnome Commoner
						19173,	-- Night Elf Commoner
						20102,	-- Goblin Commoner
					},
					["maps"] = {
						STORMWIND_CITY,
						IRONFORGE,
						DARNASSUS,
						THE_EXODAR,
						ISLE_OF_THUNDER,
					},
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
				}),
				q(11446, {	-- Brewfest! (H)
					["qgs"] = {
						19169,	-- Blood Elf Commoner
						19175,	-- Orc Commoner
						19176,	-- Tauren Commoner
						19177,	-- Troll Commoner
						19178,	-- Forsaken Commoner
						20102,	-- Goblin Commoner
					},
					["maps"] = {
						DUROTAR,
						NORTHERN_BARRENS,
						TANARIS,
						WINTERSPRING,
						ORGRIMMAR,
						THUNDER_BLUFF,
						UNDERCITY,
						EVERSONG_WOODS,
						NETHERSTORM,
						SILVERMOON_CITY,
						SHATTRATH_CITY,
						120,	-- The Storm Peaks
						125,	-- Dalaran (Northrend)
						THE_CAPE_OF_STRANGLETHORN,
					},
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
				}),
				q(56764, {	-- Brewfest Chowdown (A)
					["qg"] = 153574,	-- Britta Steinheart
					["coord"] = { 54.8, 38.6, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(56748, {	-- Brewfest Chowdown (H)
					["qg"] = 155133,	-- Etga
					["coord"] = { 42.3, 18.4, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(11400, {	-- Brewfest Riding Rams (A)
					["provider"] = { "i", 33978 },	-- "Honorary Brewer" Hand Stamp (A)
					["timeline"] = { "added 2.0.1", "removed 2.4.3" },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
				}),
				q(11419, {	-- Brewfest Riding Rams (H)
					["provider"] = { "i", 34028 },	-- "Honorary Brewer" Hand Stamp (H)
					["timeline"] = { "added 2.0.1", "removed 2.4.3" },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
				}),
				q(29394, {	-- Brew For Brewfest (A)
					["qg"] = 23558,	-- Neill Ramstein
					["sourceQuest"] = 11122,	-- There and Back Again (A)
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(29393, {	-- Brew For Brewfest (H)
					["qg"] = 24497,	-- Ram Master Ray
					["sourceQuest"] = 11412,	-- There and Back Again (H)
					["coord"] = { 42.6, 17.8, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(12278, {	-- Brew of the Month Club (A)
					["provider"] = { "i", 37571 },    -- "Brew of the Month" Club Membership Form
					["races"] = ALLIANCE_ONLY,
				}),
				q(12306, {	-- Brew of the Month Club (H)
					["provider"] = { "i", 37599 },    -- "Brew of the Month" Club Membership Form
					["races"] = HORDE_ONLY,
				}),
				q(11117, {	-- Catch the Wild Wolpertinger! (A) [Non-EU Only!]
					["qg"] = 23486,	-- Goldark Snipehunter
					["coord"] = { 55.2, 37.8, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(32233),	-- Wolpertinger's Tankard (Pet)
					},
				}),
				q(11431, {	-- Catch the Wild Wolpertinger! (H) [Non-EU Only!]
					["qg"] = 24657,	-- Glodrak Huntsniper
					["coord"] = { 41.2, 18.4, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(32233),	-- Wolpertinger's Tankard (Pet)
					},
				}),
				q(12022, {	-- Chug and Chuck! (A)
					["qg"] = 27215,	-- Boxey Boltspinner
					["sourceQuests"] = {
						11441,	-- Brewfest! (A)
						11442,	-- Welcome to Brewfest! (A)
					},
					["coord"] = { 54.7, 38.0, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(12191, {	-- Chug and Chuck! (H)
					["qg"] = 27216,	-- Bizzle Quicklift
					["sourceQuests"] = {
						11446,	-- Brewfest! (H)
						11447,	-- Welcome to Brewfest! (H)
					},
					["coord"] = { 41.4, 17.6, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(56322, {	-- Contained Alemental (A)
					["provider"] = { "o", 327669 },	-- Contained Alemental
					["altQuests"] = {
						56322,	-- Contained Alemental (A)
						56341,	-- Direbrew Cog (A)
						56372,	-- Hozen Totem (A)
					},
					["coord"] = { 55.5, 37.7, DUN_MOROGH },
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DUN_MOROGH },
				}),
				q(56714, {	-- Contained Alemental (H)
					["provider"] = { "o", 330168 },	-- Contained Alemental
					["altQuests"] = {
						56714,	-- Contained Alemental (H)
						56716,	-- Direbrew Cog (H)
						56715,	-- Hozen Totem (H)
					},
					["coord"] = { 41.0, 17.8, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(12491, {	-- Direbrew's Dire Brew (A)
					["provider"] = { "i", 38280 },	-- Direbrew's Dire Brew
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
				}),
				q(12492, {	-- Direbrew's Dire Brew (H)
					["provider"] = { "i", 38281 },	-- Direbrew's Dire Brew
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
				}),
				q(56341, {	-- Direbrew Cog (A)
					["provider"] = { "o", 328343 },	-- Direbrew Cog
					["altQuests"] = {
						56322,	-- Contained Alemental (A)
						56341,	-- Direbrew Cog (A)
						56372,	-- Hozen Totem (A)
					},
					["coord"] = { 55.5, 37.7, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(56716, {	-- Direbrew Cog (H)
					["provider"] = { "o", 330169 },	-- Direbrew Cog
					["altQuests"] = {
						56714,	-- Contained Alemental (H)
						56716,	-- Direbrew Cog (H)
						56715,	-- Hozen Totem (H)
					},
					["coord"] = { 41.0, 17.8, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(56372, {	-- Hozen Totem (A)
					["provider"] = { "o", 328413 },	-- Hozen Totem
					["altQuests"] = {
						56322,	-- Contained Alemental (A)
						56341,	-- Direbrew Cog (A)
						56372,	-- Hozen Totem (A)
					},
					["coord"] = { 55.5, 37.7, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(56715, {	-- Hozen Totem (H)
					["provider"] = { "o", 330170 },	-- Hozen Totem
					["altQuests"] = {
						56714,	-- Contained Alemental (H)
						56716,	-- Direbrew Cog (H)
						56715,	-- Hozen Totem (H)
					},
					["coord"] = { 41.0, 17.8, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(11318, {	-- Now This is Ram Racing... Almost. (A)
					["qg"] = 23558,	-- Neill Ramstein
					["sourceQuests"] = {
						11441,	-- Brewfest! (A)
						11442,	-- Welcome to Brewfest! (A)
					},
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
				}),
				q(11409, {	-- Now This is Ram Racing... Almost. (H)
					["qg"] = 24497,	-- Ram Master Ray
					["sourceQuests"] = {
						11446,	-- Brewfest! (H)
						11447,	-- Welcome to Brewfest! (H)
					},
					["coord"] = { 42.6, 17.8, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
				}),
				q(11118, {	-- Pink Elekks On Parade (A) [Non-EU Only!]
					["qg"] = 23486,	-- Goldark Snipehunter
					["coord"] = { 55.2, 37.8, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
				}),
				q(11120, {	-- Pink Elekks On Parade (H) [Non-EU Only!]
					["qg"] = 24657,	-- Glodrak Huntsniper
					["coord"] = { 41.2, 18.4, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
				}),
				q(11122, {	-- There and Back Again (A)
					["qg"] = 23558,	-- Neill Ramstein
					["sourceQuest"] = 11318,	-- Now This is Ram Racing... Almost. (A)
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(11412, {	-- There and Back Again (H)
					["qg"] = 24497,	-- Ram Master Ray
					["sourceQuest"] = 11409,	-- Now This is Ram Racing... Almost. (H)
					["coord"] = { 42.6, 17.8, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["groups"] = BREWFEST_TOKEN,
				}),
				q(11442, {	-- Welcome to Brewfest! (A)
					["qg"] = 24710,	-- Ipfelkofer Ironkeg
					["coord"] = { 55.1, 38.1, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
				}),
				q(11447, {	-- Welcome to Brewfest! (H)
					["qg"] = 155194,	-- La'gar Brewshout
					["coord"] = { 41.6, 18.4, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
				}),
				
				
				q(11321, {	-- Did Someone Say "Souvenir?"  (A)
					["qg"] = 24468,	-- Pol Amberstill
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(32912),	-- Yellow Brewfest Stein
					},
				}),
				q(11413, {	-- Did Someone Say "Souvenir?"  (H)
					["qg"] = 24497,	-- Ram Master Ray
					["coord"] = { 42.6, 17.6, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(32912),	-- Yellow Brewfest Stein
					},
				}),
				q(12062, {	-- Insult Coren Direbrew
					["qg"] = 26719,	-- Brewfest Spy
					["sourceQuest"] = 11442,	-- Save Brewfest!
					["maps"] = { BLACKROCK_DEPTHS, },
					["isDaily"] = true,
				}),
				q(12193, {	-- Say, There Wouldn't Happen to be a Souvenir This Year, Would There? (A)
					["qg"] = 24468,	-- Pol Amberstill
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(33016),	-- Blue Brewfest Stein
					},
				}),
				q(12194, {	-- Say, There Wouldn't Happen to be a Souvenir This Year, Would There? (H)
					["qg"] = 24497,	-- Ram Master Ray
					["coord"] = { 42.6, 17.6, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(33016),	-- Blue Brewfest Stein
					},
				}),
				q(13932, {	-- Another Year, Another Souvenir (A)
					["qg"] = 24468,	-- Pol Amberstill
					["coord"] = { 53.6, 38.6, DUN_MOROGH },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(37892),	-- Green Brewfest Stein
					},
				}),
				q(13931, {	-- Another Year, Another Souvenir (H)
					["qg"] = 24497,	-- Ram Master Ray
					["coord"] = { 42.6, 17.6, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isYearly"] = true,
					["groups"] = {
						i(37892),	-- Green Brewfest Stein
					},
				}),
				q(11454, {	-- Seek the Saboteurs
					["maps"] = {
						DUROTAR,
						DUN_MOROGH,
					},
				}),
				q(12020, {	-- This One Time, When I Was Drunk... (H)
					["provider"] = { "o", 189989 },	-- Dark Iron Mole Machine Wreckage
					["coord"] = { 56.0, 37.1, DUROTAR },
					["maps"] = { DUN_MOROGH },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						ach(1186),	-- Down With The Dark Iron
					},
				}),
				q(12192, {	-- This One Time, When I Was Drunk... (A)
					["provider"] = { "o", 189990 },	-- Dark Iron Mole Machine Wreckage
					["coord"] = { 40.7, 17.4, DUROTAR },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						ach(1186),	-- Down With The Dark Iron
					},
				}),
				q(11486, {	-- The Best of Brews (Alliance)
					["qg"] = 23872,	-- Coren Direbrew
					["sourceQuest"] = 11454,	-- Seek the Saboteurs
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(34140),	-- Dark Iron Tankard
					},
				}),
				q(11487, {	-- The Best of Brews (Horde)
					["qg"] = 23872,	-- Coren Direbrew
					["sourceQuest"] = 11454,	-- Seek the Saboteurs
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(34140),	-- Dark Iron Tankard
					},
				}),
				q(12318, {	-- Save Brewfest! (Alliance)
					["qg"] = 27584,	-- Darna Honeybock
					["sourceQuest"] = 11442,	-- Welcome to Brewfest! (Alliance)
					["maps"] = { DUN_MOROGH },
				}),
				q(12318, {	-- Save Brewfest! (Horde)
					["qg"] = 28329,	-- Slurpo Fizzykeg
					["sourceQuest"] = 11447,	-- Welcome to Brewfest! (Horde)
					["maps"] = { DUROTAR },
				}),
			},
		}),
		n(VENDORS, {
			n(23604,  {	-- Agnes Farwithers <Cheese Vendor>
				["coord"] = { 41.0, 18.3, DUROTAR },
				["maps"] = { DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(34065),	-- Spiced Onion Cheese
				},
			}),
			n(23521,  {	-- Anne Summers <Cheese Vendor>
				["coord"] = { 56.4, 37.6, 24 },
				["maps"] = { DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(34065),	-- Spiced Onion Cheese
				},
			}),
			n(23522,  {	-- Arlen Lochlan <Bread Vendor>
				["coord"] = { 55.6, 38.0, DUN_MOROGH },
				["maps"] = { DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(33043),	-- The Essential Brewfest Pretzel
				},
			}),
			n(23482,  {	-- Barleybrew Apprentice <Barleybrew Brew Vendor>
				["coord"] = { 56.0, 38.0, DUN_MOROGH },
				["maps"] = { DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(33030),	-- Barleybrew Clear
					i(33029),	-- Barleybrew Dark
					i(46400),	-- Barleybrew Gold
					i(33028),	-- Barleybrew Light
					i(138867),	-- Shimmer Stout
				},
			}),
			n(23710,  {	-- Belbi Quikswitch <Token Redeemer>
				["coord"] = { 56.3, 37.5, DUN_MOROGH },
				["maps"] = { DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["groups"] = appendGroups(BREWFEST_REGALIA, {
					i(37571, {	-- "Brew of the Month" Club Membership Form
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(34028, {	-- "Honorary Brewer" Hand Stamp (Alliance)
						["timeline"] = { "added 2.0.1", "removed 2.4.3" },
						["cost"] = BREWFEST_TOKEN_COST(600),
						["races"] = ALLIANCE_ONLY,
					}),
					i(119209, {	-- Angry Brewfest Letter
						["cost"] = BREWFEST_TOKEN_COST(50),
					}),
					i(33047, {	-- Belbi's Eyesight Enhancing Romance Goggles
						["collectible"] = false,	-- Needs marked because for some reason ATT thinks it is a collectible
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(169448, {	-- Bottomless Brewfest Stein
						["description"] = "Each Brewfest Stein has five different filled appearances. Fill up the stein with one brew, relog, and then refresh your collection by shift+clicking on a main or mini list header. Once it has registered, move on to the next brew and repeat.\n\nBarleybrew Clear and Thunder 45 can only be found in Dun Morogh, while Small Step Brew and Jungle River Brew can be only found in Durotar.  Gordok Brew is in both areas.  Alliance and Horde players can use the opposite faction's kegs; it just requires a little traveling!",
						["cost"] = BREWFEST_TOKEN_COST(10),
						["groups"] = {
							i(169450),	-- Filled Bottomless Brewfest Stein [Barleybrew Clear - Alliance]
							i(169452),	-- Filled Bottomless Brewfest Stein [Thunder 45 - Alliance]
							i(169453),	-- Filled Bottomless Brewfest Stein [Gordok Brew - Alliance/Horde]
							i(169454),	-- Filled Bottomless Brewfest Stein [Small Step Brew - Horde]
							i(169455),	-- Filled Bottomless Brewfest Stein [Jungle River Brew - Horde]
						},
					}),
					i(116758, {	-- Brewfest Banner (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(71137, {	-- Brewfest Keg Pony (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(33927, {	-- Brewfest Pony Keg (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(166747, {	-- Brewfest Reveler's Hearthstone
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(90426, {	-- Brewhelm
						["cost"] = BREWFEST_TOKEN_COST(2),
					}),
					i(37750, {	-- Fresh Brewfest Hops
						["cost"] = BREWFEST_TOKEN_COST(2),
					}),
					i(39476, {	-- Fresh Goblin Brewfest Hops
						["cost"] = BREWFEST_TOKEN_COST(5),
					}),
					i(169461, {	-- Garland of Grain
						["cost"] = BREWFEST_TOKEN_COST(150),
					}),
					i(90427, {	-- Pandaren Brewpack (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(46707, {	-- Pint-Sized Pink Pachyderm (PET!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(37816, {	-- Preserved Brewfest Hops
						["cost"] = BREWFEST_TOKEN_COST(20),
					}),
					i(116757, {	-- Steamworks Sausage Grill (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(116756, {	-- Stout Alemental (PET!)
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(138730, {	-- Synthebrew Goggles XL
						["collectible"] = false,
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(168915, {	-- Tabard of Brew
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(122341, {	-- Timeworn Heirloom Scabbard
						["cost"] = BREWFEST_TOKEN_COST(500),
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(151615, {	-- Weathered Heirloom Scabbard
						["cost"] = BREWFEST_TOKEN_COST(500),
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(32233, {	-- Wolpertinger's Tankard
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
				}),
			}),
			n(23605,  {	-- Bron <Sausage Vendor>
				["coord"] = { 41.6, 17.8, DUROTAR },
				["maps"] = { DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(34063),	-- Dried Sausage
					i(138900, {	-- Gravil Goldbraid's Famous Sausage Hat (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(33024),	-- Pickled Sausage
					i(33023),	-- Savory Sausage
					i(33025),	-- Spicy Smoked Sausage
					i(34064),	-- Succulent Sausage
					i(33026),	-- The Golden Link
					i(138884),	-- Throwing Sausage
				},
			}),
			n(24495,  {	-- Blix Fixwidget <Token Redeemer>
				["coord"] = { 41.0, 17.0, DUROTAR },
				["maps"] = { DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = appendGroups(BREWFEST_REGALIA, {
					i(37599, {	-- "Brew of the Month" Club Membership Form
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(33978, {	-- "Honorary Brewer" Hand Stamp (Horde)
						["timeline"] = { "added 2.0.1", "removed 2.4.3" },
						["cost"] = BREWFEST_TOKEN_COST(600),
						["races"] = HORDE_ONLY,
					}),
					i(119209, {	-- Angry Brewfest Letter
						["cost"] = BREWFEST_TOKEN_COST(50),
					}),
					i(34008, {	-- Blix's Eyesight Enhancing Romance Goggles
						["collectible"] = false,	-- Needs marked because for some reason ATT thinks it is a collectible
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(169448, {	-- Bottomless Brewfest Stein
						["description"] = "Each Brewfest Stein has five different filled appearances. Fill up the stein with one brew, relog, and then refresh your collection by shift+clicking on a main or mini list header. Once it has registered, move on to the next brew and repeat.\n\nBarleybrew Clear and Thunder 45 can only be found in Dun Morogh, while Small Step Brew and Jungle River Brew can be only found in Durotar.  Gordok Brew is in both areas.  Alliance and Horde players can use the opposite faction's kegs; it just requires a little traveling!",
						["cost"] = BREWFEST_TOKEN_COST(10),
						["groups"] = {
							i(169450),	-- Filled Bottomless Brewfest Stein [Barleybrew Clear - Alliance]
							i(169452),	-- Filled Bottomless Brewfest Stein [Thunder 45 - Alliance]
							i(169453),	-- Filled Bottomless Brewfest Stein [Gordok Brew - Alliance/Horde]
							i(169454),	-- Filled Bottomless Brewfest Stein [Small Step Brew - Horde]
							i(169455),	-- Filled Bottomless Brewfest Stein [Jungle River Brew - Horde]
						},
					}),
					i(116758, {	-- Brewfest Banner (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(71137, {	-- Brewfest Keg Pony (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(33927, {	-- Brewfest Pony Keg (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(166747, {	-- Brewfest Reveler's Hearthstone
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(90426, {	-- Brewhelm
						["cost"] = BREWFEST_TOKEN_COST(2),
					}),
					i(37750, {	-- Fresh Brewfest Hops
						["cost"] = BREWFEST_TOKEN_COST(2),
					}),
					i(39477, {	-- Fresh Dwarven Brewfest Hops
						["cost"] = BREWFEST_TOKEN_COST(5),
					}),
					i(169461, {	-- Garland of Grain
						["cost"] = BREWFEST_TOKEN_COST(150),
					}),
					i(90427, {	-- Pandaren Brewpack (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(46707, {	-- Pint-Sized Pink Pachyderm (PET!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(37816, {	-- Preserved Brewfest Hops
						["cost"] = BREWFEST_TOKEN_COST(20),
					}),
					i(116757, {	-- Steamworks Sausage Grill (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(116756, {	-- Stout Alemental (PET!)
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(138730, {	-- Synthebrew Goggles XL
						["collectible"] = false,
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(168915, {	-- Tabard of Brew
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
					i(122341, {	-- Timeworn Heirloom Scabbard
						["cost"] = BREWFEST_TOKEN_COST(500),
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(151615, {	-- Weathered Heirloom Scabbard
						["cost"] = BREWFEST_TOKEN_COST(500),
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(32233, {	-- Wolpertinger's Tankard
						["cost"] = BREWFEST_TOKEN_COST(200),
					}),
				}),
			}),
			n(153574, {	-- Britta Steinheart <Chowdown Organizer>
				["coord"] = { 54.8, 38.6, DUN_MOROGH },
				["maps"] = { DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(169865, {	-- Brewfest Chowdown Trophy
						["cost"] = { { "i", 169599, 5 } },	-- 5x Chowdown Champion Token
					}),
				},
			}),
			n(24510, {	-- Driz Tumblequick <Ram Racing Apprentice>
				["sourceQuest"] = 11419,	-- Brewfest Riding Rams (H)
				["OnUpdate"] = BREWFEST_RIDING_RAMS_ONUPDATE,
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(33977, {	-- Swift Brewfest Ram
						["timeline"] = { "added 2.0.1" },
						["cost"] = { { "g", 1000000 } },	-- 100g
					}),
					i(33976, {	-- Brewfest Ram
						["timeline"] = { "added 2.0.1" },
						["cost"] = { { "g", 100000 } },	-- 10g
					}),
				},
			}),
			n(24501,  {	-- Drohn's Distillery Apprentice <Drohn's Distillery Brew Vendor>
				["coord"] = { 40.4, 18.1, DUROTAR },
				["maps"] = { DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(34018),	-- Long Stride Brew
					i(138868),	-- Mannoroth's Blood Red Ale
					i(34019),	-- Path of Brew
					i(46402),	-- Promise of the Pandaren
					i(34017),	-- Small Step Brew
				},
			}),
			n(155133, {	-- Etga <Chowdown Organizer>
				["coord"] = { 42.2, 18.5, DUROTAR },
				["maps"] = { DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(169865, {	-- Brewfest Chowdown Trophy
						["cost"] = { { "i", 169599, 5 } },	-- 5x Chowdown Champion Token
					}),
				},
			}),
			n(23511,  {	-- Gordok Brew Apprentice <Gordok Brew Vendor>
				["coords"] = {
					{ 55.6, 36.6, DUN_MOROGH },
					{ 40.9, 16.8, DUROTAR },
				},
				["maps"] = {
					DUN_MOROGH,
					DUROTAR,
				},
				["groups"] = {
					i(46403),	-- Chuganpug's Delight
					i(138869),	-- Gordok Bock
					i(33034),	-- Gordok Grog
					i(33036),	-- Mudder's Milk
					i(33035),	-- Ogre Mead
				},
			}),
			n(23481,  {	-- Keiran Donoghue <Sausage Vendor>
				["coord"] = { 55.33, 37.17, DUN_MOROGH },
				["maps"] = { DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(34063),	-- Dried Sausage
					i(138900, {	-- Gravil Goldbraid's Famous Sausage Hat (TOY!)
						["cost"] = BREWFEST_TOKEN_COST(100),
					}),
					i(33024),	-- Pickled Sausage
					i(33023),	-- Savory Sausage
					i(33025),	-- Spicy Smoked Sausage
					i(34064),	-- Succulent Sausage
					i(33026),	-- The Golden Link
					i(138884),	-- Throwing Sausage
				},
			}),
			n(24468, {	-- Pol Amberstill <Ram Racing Apprentice>
				["sourceQuest"] = 11400,	-- Brewfest Riding Rams (A)
				["OnUpdate"] = BREWFEST_RIDING_RAMS_ONUPDATE,
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(33977, {	-- Swift Brewfest Ram
						["timeline"] = { "added 2.0.1" },
						["cost"] = { { "g", 1000000 } },	-- 100g
					}),
					i(33976, {	-- Brewfest Ram
						["timeline"] = { "added 2.0.1" },
						["cost"] = { { "g", 100000 } },	-- 10g
					}),
				},
			}),
			n(23533,  {	-- T'chali's Voodoo Brewery Apprentice <Voodoo Brew Vendor>
				["coord"] = { 40.3, 16.9, DUROTAR },
				["maps"] = { DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(34021),	-- Brewdoo Magic
					i(46401),	-- Crimson Stripe
					i(34020),	-- Jungle River Water
					i(138870),	-- Spirit Spirits
					i(34022),	-- Stout Shrunken Head
				},
			}),
			n(23510,  {	-- Thunderbrew Apprentice <Thunderbrew Brew Vendor>
				["coord"] = { 56.6, 37.0, DUN_MOROGH },
				["maps"] = { DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(138871),	-- Storming Saison
					i(33031),	-- Thunder 45
					i(46399),	-- Thunder's Plunder
					i(33032),	-- Thunderbrew Ale
					i(33033),	-- Thunderbrew Stout
				},
			}),
			n(23603,  {	-- Uta Roughdough <Bread Vendor>
				["coord"] = { 41.6, 17.8, DUROTAR },
				["maps"] = { DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(33043),	-- The Essential Brewfest Pretzel
				},
			}),
		}),
	},
})};

_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	holiday(235442, {	-- Brewfest
		i(167998),	-- Dark Iron Tankard
	}),
});

--[[ TODO: Transfer these achievement criteria to the item on the actual vendor
-- Alliance
{	-- Barleybrew Clear
	["itemID"] = 33030,	-- Barleybrew Clear
	["criteriaID"] = 1,	-- Barleybrew Clear
},
{	-- Barleybrew Dark
	["itemID"] = 33029,	-- Barleybrew Dark
	["criteriaID"] = 2,	-- Barleybrew Dark
},
{	-- Barleybrew Light
	["itemID"] = 33028,	-- Barleybrew Light
	["criteriaID"] = 3,	-- Barleybrew Light
},
{	-- Gordok Grog
	["itemID"] = 33034,	-- Gordok Grog
	["criteriaID"] = 4,	-- Gordok Grog
},
{	-- Mudder's Milk
	["itemID"] = 33036,	-- Mudder's Milk
	["criteriaID"] = 5,	-- Mudder's Milk
},
{	-- Ogre Mead
	["itemID"] = 33035,	-- Ogre Mead
	["criteriaID"] = 6,	-- Ogre Mead
},
{	-- Thunder 45
	["itemID"] = 33031,	-- Thunder 45
	["criteriaID"] = 7,	-- Thunder 45
},
{	-- Thunderbrew Ale
	["itemID"] = 33032,	-- Thunderbrew Ale
	["criteriaID"] = 8,	-- Thunderbrew Ale
},
{	-- Thunderbrew Stout
	["itemID"] = 33033,	-- Thunderbrew Stout
	["criteriaID"] = 9,	-- Thunderbrew Stout
},

-- Horde
{	-- Brewdoo Magic
	["itemID"] = 34021,	-- Brewdoo Magic
	["criteriaID"] = 1,	-- Brewdoo Magic
},
{	-- Gordok Grog
	["itemID"] = 33034,	-- Gordok Grog
	["criteriaID"] = 2,	-- Gordok Grog
},
{	-- Jungle River Water
	["itemID"] = 34020,	-- Jungle River Water
	["criteriaID"] = 3,	-- Jungle River Water
},
{	-- Long Stride Brew
	["itemID"] = 34018,	-- Long Stride Brew
	["criteriaID"] = 4,	-- Long Stride Brew
},
{	-- Mudder's Milk
	["itemID"] = 33036,	-- Mudder's Milk
	["criteriaID"] = 5,	-- Mudder's Milk
},
{	-- Ogre Mead
	["itemID"] = 33035,	-- Ogre Mead
	["criteriaID"] = 6,	-- Ogre Mead
},
{	-- Path of Brew
	["itemID"] = 34019,	-- Path of Brew
	["criteriaID"] = 7,	-- Path of Brew
},
{	-- Small Step Brew
	["itemID"] = 34017,	-- Small Step Brew
	["criteriaID"] = 8,	-- Small Step Brew
},
{	-- Stout Shrunken Head
	["itemID"] = 34022,	-- Stout Shrunken Head
	["criteriaID"] = 9,	-- Stout Shrunken Head
},
--]]