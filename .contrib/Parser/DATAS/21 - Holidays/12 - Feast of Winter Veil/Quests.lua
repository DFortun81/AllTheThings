--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = HOLIDAY_FEAST_OF_WINTER_VEIL},
{
	holiday(235485, {	-- Feast of Winter Veil
		n(QUESTS, {
			i(174865, {	-- A Tiny Winter Hat (Pepe)
				-- Added for Winter Veil 2020
				["questID"] = 58901,
				["coords"] = {
					{ 33.9, 68.1, IRONFORGE },
					{ 52.9, 77.4, ORGRIMMAR },
				},
			}),
			-- ALLIANCE QUESTS --
			q(7022,  {	-- Greatfather Winter is Here!
				["provider"] = { "n", 13433 },	-- Wulmort Jinglepocket
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(7023,  {	-- Greatfather Winter is Here!
				["providers"] = {
					{ "n", 13435 },	-- Khole Jinglepocket
					{ "n", 23010 },	-- Wolgren Jinglepocket
					{ "n", 96304 },	-- Tradurjo Jinglepocket
				},
				["maps"] = {
					STORMWIND_CITY,
					THE_EXODAR,
					579,	-- Lunarfall
				},
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(8860,  {	-- New Year Celebrations! (A)
				["description"] = "This quest is only available on December 31, and can be done once per character (not each year). Quest can be obtained from any Wonderform Operator in any major city.",
				["provider"] = { "n", 15732 },	-- Wonderform Operator
				["coord"] = { 67.7, 71.4, STORMWIND_CITY },	-- (closest pick-up to turn-in
				["races"] = ALLIANCE_ONLY,
				["maps"] = { STORMWIND_CITY },
				["u"] = HOLIDAY_FEAST_OF_WINTER_VEIL,
			}),
			q(7025,  {	-- Treats for Greatfather Winter
				["provider"] = { "n", 13444 },	-- Greatfather Winter
				["sourceQuests"] = {
					7022,	-- Greatfather Winter is Here!
					7023,	-- Greatfather Winter is Here!
				},
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(7043,  {	-- You're a Mean One... (Alliance)
				["providers"] = {
					{ "n", 13433 },	-- Wulmort Jinglepocket
					{ "n", 13636 },	-- Strange Snowman
				},
				["maps"] = { HILLSBRAD_FOOTHILLS },
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["g"] = {
					i(149503, {	-- Stolen Gift
						["description"] = "This gift is granted to any player below max level. This gift doesn't drop any of the rare seasonal items; it's currently not worth it.",
						["lvl"] = { 30, 59 },	-- quest apparently can't be done lower than level 30, this gift isn't awarded after hitting level cap
					}),
					i(116762, {	-- Stolen Present
						["lvl"] = 101,
						["g"] = {
							-- Battle Pets/Companions
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, p(254)),		-- Blue Clockwork Rocket Bot
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, p(191)),		-- Clockwork Rocket Bot
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(73797)),	-- Lump of Coal
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(104317)),	-- Rotten Helper Box
							-- Toys
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(54343)),	-- Blue Crashin' Thrashin' Racer Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(108632, {	-- Crashin' Thrashin' Flamer Controller
								crit(1, {	-- Crashin' Thrashin' Flamer
									["achievementID"] = 10353,	-- Iron Armada
								}),
							})),
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(104318)),	-- Crashin' Thrashin' Flyer Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(37710)),	-- Crashin' Thrashin' Racer Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116763)),	-- Crashin' Thrashin' Shredder Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(139337)),	-- Disposable Winter Veil Suits
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(128636)),	-- Endothermic Blaster
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(90888)),	-- Foot Ball
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116692)),	-- Fuzzy Green Lounge Cushion
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(46709)),	-- MiniZep Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116689)),	-- Pineapple Lounge Cushion
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(128776)),	-- Red Wooden Sled
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116690)),	-- Safari Lounge Cushion
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116456)),	-- Scroll of Storytelling
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(90883)),	-- The Pigskin
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(54438)),	-- Tiny Blue Ragdoll
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(54437)),	-- Tiny Green Ragdoll
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(44606)),	-- Toy Train Set
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(151349)),	-- Toy Weapon Set [Alliance]
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(151348)),	-- Toy Weapon Set [Horde]
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(45057)),	-- Wind-Up Train Wrecker
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116691)),	-- Zhevra Lounge Cushion
							-- Illusions
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(118572)),	-- Illusion: Flames of Ragnaros
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(128649)),	-- Illusion: Winter's Grasp
							-- Appearances
							un(REMOVED_FROM_GAME, i(66540)),	-- Miniature Winter Veil Tree (Level 85)
							un(REMOVED_FROM_GAME, i(93625)),	-- Miniature Winter Veil Tree (Level 90)
							un(REMOVED_FROM_GAME, i(117371)),	-- Miniature Winter Veil Tree (Level 1-110)
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(143898)),	-- Miniature Winter Veil Tree (Level 1 - Cosmetic)
							-- Trinkets
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(151351)),	-- Glowing Gift
						},
					}),
				},
			}),
			q(7045,  {	-- A Smokywood Pastures Thank You! (Alliance)
				["provider"] = { "n", 13433 },	-- Wulmort Jinglepocket
				["sourceQuests"] = { 7043, },	-- You're a Mean One... (Alliance)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(17726, {	-- Smokywood Pastures Special Gift
						["g"] = {
							-- Illusions
							i(128649),	-- Illusion: Winter's Grasp
							i(118572),	-- Illusion: Flames of Ragnaros
							-- Recipes
							i(17709),	-- Recipe: Elixir of Frost Power
							i(17706),	-- Plans: Edge of Winter
							i(17725),	-- Formula: Enchant Weapon - Winter's Might
							i(17720),	-- Schematic: Snowmaster 9000
							i(17722),	-- Pattern: Gloves of the Greatfather
							i(17724),	-- Pattern: Green Holiday Shirt
						},
					}),
					n(-297, {	-- Mailbox
						["description"] = "Greatfather Winter will mail this toy to you approximately 1 day after you complete this quest.",
						["g"] = {
							n(13444, {	-- Greatfather Winter
								un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(17712)),	-- Winter Veil Disguise Kit
							}),
						},
					}),
				},
				["isYearly"] = true,
			}),
			q(7062,  {	-- The Reason for the Season (Alliance)
				["provider"] = { "n", 1365 },	-- Goli Krumn
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(7063,  {	-- The Feast of Winter Veil (Alliance)
				["provider"] = { "n", 2916 },	-- Historian Karnik
				["sourceQuest"] = 7062,	-- The Reason for the Season (Alliance)
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(8827,  {	-- Winter's Presents (Alliance)
				["provider"] = { "n", 15732 },	-- Wonderform Operator <Smokywood Pastures>
				["maps"] = {
					125,	-- Dalaran (Northrend) (couldn't find it in Legion)
					DUN_MOROGH,
					TANARIS,	-- Gadgetzan
					STORMWIND_CITY,
				},
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true, -- not sure, I was able to pick it up only after 25th
			}),
			-- HORDE QUESTS --
			q(6961,  {	-- Great-father Winter is Here!
				["provider"] = { "n", 13418 },	-- Kaymard Copperpinch
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(7021,  {	-- Great-father Winter is Here!
				["provider"] = { "n", 13431 },	-- Whulwert Copperpinch
				["maps"] = { THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(7024,  {	-- Great-father Winter is Here!
				["provider"] = { "n", 13429 },	-- Nardstrum Copperpinch
				["maps"] = { UNDERCITY },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(39651, {	-- Grumpus
				["provider"] = { "n", 96735 },	-- Pizzle
				["maps"] = { 590 },	-- Frostwall
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["g"] = {
					i(128659),	-- Merry Supplies
				},
			}),
			q(39649, {	-- Menacing Grumplings
				["provider"] = { "n", 96735 },	-- Pizzle
				["maps"] = { 590 },	-- Frostwall
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["g"] = {
					i(128659),	-- Merry Supplies
				},
			}),
			q(8861,  {	-- New Year Celebrations! (H)
				["description"] = "This quest is only available on December 31, and can be done once per character (not each year). Quest can be obtained from Wonderform Operator in any major city.",
				["provider"] = { "n", 15732 },	-- Wonderform Operator
				["coord"] = { 50.1, 61.8, ORGRIMMAR },	-- closest pick-up to turn-in
				["races"] = HORDE_ONLY,
				["maps"] = { THUNDER_BLUFF },
				["u"] = HOLIDAY_FEAST_OF_WINTER_VEIL,
			}),
			q(7061,  {	-- The Feast of Winter Veil (Horde)
				["provider"] = { "n", 13417 },	-- Sagorne Creststrider
				["sourceQuest"] = 6964,	-- The Reason for the Season (Horde)
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(6964,  {	-- The Reason for the Season (Horde)
				["provider"] = { "n", 9550 },	-- Furmund
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(6962,  {	-- Treats for Great-father Winter
				["provider"] = { "n", 13445 },	-- Great-father Winter
				["sourceQuests"] = {
					6961,	-- Great-father Winter is Here!
					7021,	-- Great-father Winter is Here!
					7024,	-- Great-father Winter is Here!
				},
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(6983,  {	-- You're a Mean One... (Horde)
				["providers"] = {
					{ "n", 13418 },	-- Kaymard Copperpinch
					{ "n", 13636 },	-- Strange Snowman
				},
				["maps"] = { HILLSBRAD_FOOTHILLS },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["g"] = {
					i(149503, {	-- Stolen Gift
						["description"] = "This gift is granted to any player below max level. This gift doesn't drop any of the rare seasonal items; it's currently not worth it.",
						["lvl"] = { 30, 59 },	-- quest apparently can't be done lower than level 30, this gift isn't awarded after hitting level cap
					}),
					i(116762, {	-- Stolen Present
						["lvl"] = 101,
						["g"] = {
							-- Battle Pets/Companions
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, p(191)),	-- Clockwork Rocket Bot
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(73797, {	-- Lump of Coal
								un(HOLIDAY_FEAST_OF_WINTER_VEIL, p(337)),		-- Lumpy
							})),
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(104317, {	-- Rotten Helper Box
								un(HOLIDAY_FEAST_OF_WINTER_VEIL, p(1349)),	-- Rotten Helper Box
							})),
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, p(254)),	-- Blue Clockwork Rocket Bot
							-- Toys
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(45057)),	-- Wind-Up Train Wrecker
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(54343)),	-- Blue Crashin' Thrashin' Racer Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(90888)),	-- Foot Ball
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(104318)),	-- Crashin' Thrashin' Flyer Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(46709)),	-- MiniZep Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(37710)),	-- Crashin' Thrashin' Racer Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(90883)),	-- The Pigskin
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116692)),	-- Fuzzy Green Lounge Cushion
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116691)),	-- Zhevra Lounge Cushion
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116689)),	-- Pineapple Lounge Cushion
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116690)),	-- Safari Lounge Cushion
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116763)),	-- Crashin' Thrashin' Shredder Controller
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(108632, {	-- Crashin' Thrashin' Flamer Controller
								crit(1, {	-- Crashin' Thrashin' Flamer
									["achievementID"] = 10353,	-- Iron Armada
								}),
							})),
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(116456)),	-- Scroll of Storytelling
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(54438)),	-- Tiny Blue Ragdoll
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(54437)),	-- Tiny Green Ragdoll
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(128776)),	-- Red Wooden Sled
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(44606)),	-- Toy Train Set
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(139337)),	-- Disposable Winter Veil Suits
							-- Illusions
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(128649)),	-- Illusion: Winter's Grasp
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(118572)),	-- Illusion: Flames of Ragnaros
							-- Appearances
							un(REMOVED_FROM_GAME, i(66540)),	-- Miniature Winter Veil Tree (Level 85)
							un(REMOVED_FROM_GAME, i(93625)),	-- Miniature Winter Veil Tree (Level 90)
							un(REMOVED_FROM_GAME, i(117371)),	-- Miniature Winter Veil Tree (Level 1-110)
							un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(143898)),	-- Miniature Winter Veil Tree (Level 1 - Cosmetic)
						},
					}),
				},
			}),
			q(39668, {	-- What Horrible Presents
				["provider"] = { "n", 96735 },	-- Pizzle
				["maps"] = { 590 },	-- Frostwall
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["g"] = {
					i(128659),	-- Merry Supplies
				},
			}),
			q(39648, {	-- Where Are the Children?
				["provider"] = { "n", 96735 },	-- Pizzle
				["maps"] = { 590 },	-- Frostwall
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["g"] = {
					i(128659),	-- Merry Supplies
				},
			}),
			q(8828,  {	-- Winter's Presents (Horde)
				["provider"] = { "n", 15732 },	-- Wonderform Operator <Smokywood Pastures>
				["maps"] = {
					125,	-- Dalaran (Northrend) (couldn't find it in Legion)
					DUN_MOROGH,
					TANARIS,	-- Gadgetzan
					STORMWIND_CITY,
				},
				["races"] = HORDE_ONLY,
				["isYearly"] = true, -- not sure, I was able to pick it up only after 25th
			}),
			q(6984,  {	-- A Smokywood Pastures Thank You! (Horde)
				["provider"] = { "n", 13418 },	-- Kaymard Copperpinch
				["sourceQuest"] = 6983,	-- You're a Mean One... (Horde)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(17726, {	-- Smokywood Pastures Special Gift
						["g"] = {
							-- Illusions
							i(128649),	-- Illusion: Winter's Grasp
							i(118572),	-- Illusion: Flames of Ragnaros
							-- Recipes
							i(17709),	-- Recipe: Elixir of Frost Power
							i(17706),	-- Plans: Edge of Winter
							i(17725),	-- Formula: Enchant Weapon - Winter's Might
							i(17720),	-- Schematic: Snowmaster 9000
							i(17722),	-- Pattern: Gloves of the Greatfather
							i(17724),	-- Pattern: Green Holiday Shirt
						},
					}),
					n(-297, {	-- Mailbox
						["description"] = "Greatfather Winter will mail this toy to you approximately 1 day after you complete this quest.",
						["g"] = {
							n(13445, {	-- Greatfather Winter
								un(HOLIDAY_FEAST_OF_WINTER_VEIL, i(17712)),	-- Winter Veil Disguise Kit
							}),
						},
					}),
				},
				["isYearly"] = true,
			}),
			--[[-- Legacy Winter Veil Quests
			q(8799, {	-- The Hero of the Day
				["provider"] = { "n", 13418 },	-- Kaymard Copperpinch
				["coord"] = { 52.4, 77.0, IRONFORGE },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
				}),
			q(8763, {	-- The Hero of the Day
				["provider"] = { "n", 13433 },	-- Wulmort Jinglepocket
				["coord"] = { 33.2, 67.8, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["isYearly"] = true,
			}),
			]]--
		}),
	}),
});
