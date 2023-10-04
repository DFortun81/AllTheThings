-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
WARCRAFT_RUMBLE = createHeader({
	readable = "Warcraft Rumble",
	icon = "",
	text = {
		en = "Warcraft Rumble",
	},
	description = {
		en = "Promotion for mobile game Warcraft Rumble.",
	},
});

root(ROOTS.Promotions, n(WARCRAFT_RUMBLE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
    n(ACHIEVEMENTS, {
        ach(17344, {    -- Warcraft Rumble Minis, Get 'Em All!
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17346, {    -- Warcraft Rumble Minis, Maiev's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17347, {    -- Warcraft Rumble Minis, Sneed's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17348, {    -- Warcraft Rumble Minis, Huntress' New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17349, {    -- Warcraft Rumble Minis, Tauren's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17350, {    -- Warcraft Rumble Minis, Ghoul's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17351, {    -- Warcraft Rumble Minis, Murloc's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17352, {    -- Warcraft Rumble Minis, Whelp Egg's New Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17353, {    -- Warcraft Rumble Minis, Maiev's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17354, {    -- Warcraft Rumble Minis, Sneed's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17355, {    -- Warcraft Rumble Minis, Huntress' Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17356, {    -- Warcraft Rumble Minis, Tauren's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17357, {    -- Warcraft Rumble Minis, Ghoul's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17358, {    -- Warcraft Rumble Minis, Murloc's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17359, {    -- Warcraft Rumble Minis, Whelp Egg's Newer Look
            ["sym"] = {{ "achievement_criteria" }},
        }),
        ach(17360, {    -- Warcraft Rumble Minis, New Looks!
            ["sym"] = {{ "achievement_criteria" }},
        }),
    }),
    n(QUESTS, {
        q(73183, {	-- Wanna Play a Game?
            ["provider"] = { "i", 204731 },
            ["groups"] = {
                i(202183, {     -- Small Rumble Purse (This item is mailed to you)
                    i(204731),  -- Warcraft Rumble Welcome Letter (QI!)
                }),
            },
        }),
        q(75221, {  -- Find a Rumble Coin
            ["qg"] = 201230,    -- Mizzen
            ["coords"] = {
                { 48.0, 46.4, VALDRAKKEN },
            },
            ["cost"] = {{"i",202162,1}}, -- Rumble Coin
            ["repeatable"] = true,
            ["groups"] = {
                i(202163, { -- Rumble Prize Box
                    i(201931),  -- Warcraft Rumble Toy: Maiev (TOY!)
                    i(202261),  -- Warcraft Rumble Toy: Sneed (TOY!)
                    i(202851),  -- Warcraft Rumble Toy: Night Elf Huntress (TOY!)
                    i(202856),  -- Warcraft Rumble Toy: Stonehoof Tauren (TOY!)
                    i(202859),  -- Warcraft Rumble Toy: Undead Ghoul (TOY!)
                    i(202862),  -- Warcraft Rumble Toy: Murloc (TOY!)
                    i(202865),  -- Warcraft Rumble Toy: Whelp Egg (TOY!)
                }),
            },
        }),
        q(75711, {  -- Find a Rumble Coin
            ["qg"] = 201230,    -- Mizzen
            ["coords"] = {
                { 50.8, 82.2, ORGRIMMAR },
            },
            ["cost"] = {{"i",202162,1}}, -- Rumble Coin
            ["repeatable"] = true,
            ["groups"] = {
                i(202163, { -- Rumble Prize Box
                    i(201931),  -- Warcraft Rumble Toy: Maiev (TOY!)
                    i(202261),  -- Warcraft Rumble Toy: Sneed (TOY!)
                    i(202851),  -- Warcraft Rumble Toy: Night Elf Huntress (TOY!)
                    i(202856),  -- Warcraft Rumble Toy: Stonehoof Tauren (TOY!)
                    i(202859),  -- Warcraft Rumble Toy: Undead Ghoul (TOY!)
                    i(202862),  -- Warcraft Rumble Toy: Murloc (TOY!)
                    i(202865),  -- Warcraft Rumble Toy: Whelp Egg (TOY!)
                }),
            },
        }),
        q(73952, {  -- Insert Coin
            ["cost"] = {{"i",202162,1}}, -- Rumble Coin
            ["repeatable"] = true,
            ["groups"] = {
                i(202163) -- Rumble Prize Box
            },
        }),
        q(75223, {  -- Warcraft Rumble Minis: New Look!
            ["repeatable"] = true,
            ["groups"] = {
                i(202395),  -- Rumble Foil
            },
        }),
        q(73171, {  -- Gain New Look: Maiev
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73372, {  -- Gain Even Newer Look: Night Elf Huntress
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73173, {  -- Gain Even Newer Look: Maiev
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73174, {  -- Gain New Look: Sneed
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73175, {  -- Gain Even Newer Look: Sneed
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73386, {  -- Gain New Look: Stonehoof Tauren
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73387, {  -- Gain Even Newer Look: Stonehoof Tauren
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73388, {  -- Gain New Look: Undead Ghoul
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73389, {  -- Gain New Look: Murloc
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73390, {  -- Gain New Look: Whelp Egg
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73391, {  -- Gain Even Newer Look: Undead Ghoul
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73392, {  -- Gain Even Newer Look: Murloc
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
        q(73393, {  -- Gain Even Newer Look: Whelp Egg
            ["provider"] = { "o", 384744 }, -- Warcraft Rumble Machine
            ["cost"] = {{"i",202395,1}},
        }),
    }),
    n(TREASURES, {
        o_repeated({
            ["groups"] = sharedData({
                i(202162),  -- Rumble Coin
            }, {
                o(385958, {	-- Rumble Coin Bag
                    ["questID"] = 73180,
                    ["coord"] = { 45.7, 47.2, VALDRAKKEN },
                }),
                o(387696, {	-- Rumble Coin Bag
                    ["questID"] = 74844,
                    ["coord"] = { 31.1, 37.4, STORMWIND_CITY },
                }),
                o(387697, {	-- Rumble Coin Bag
                    ["questID"] = 74845,
                    ["coord"] = { 54.4, 77.5, ORGRIMMAR },
                }),
                o(385961, {	-- Rumble Coin Bag
                    ["questID"] = 73182,
                    ["coord"] = { 56.4, 19.3, THE_WAKING_SHORES },
                }),
                o(386138, {	-- Rumble Coin Bag
                    ["questID"] = 73928,
                    ["coord"] = { 19.1, 82, OHNAHRAN_PLAINS },
                }),
                o(386139, {	-- Rumble Coin Bag
                    ["questID"] = 73936,
                    ["coord"] = { 7.4, 47.5, THE_AZURE_SPAN },
                }),
                o(387695, {	-- Rumble Coin Bag
                    ["questID"] = 74843,
                    ["coord"] = { 49.2, 58.3, THALDRASZUS },
                }),
            }),
        }),
        o_repeated({
            ["groups"] = sharedData({
                i(202395),  -- Rumble Foil
            }, {
                o(386140, {	-- Rumble Foil Bag
                    ["questID"] = 73952,
                    ["coord"] = { 75.3, 86.1, STORMWIND_CITY },
                }),
                o(386157, {	-- Rumble Foil Bag
                    ["questID"] = 74286,
                    ["coord"] = { 38.7, 45.9, STORMWIND_CITY },
                }),
                o(387718, {	-- Rumble Foil Bag
                    ["questID"] = 74848,
                    ["coord"] = { 54, 75.3, ORGRIMMAR },
                }),
                o(386158, {	-- Rumble Foil Bag
                    ["questID"] = 74287,
                    ["coord"] = { 56, 12, DUROTAR },
                }),
                o(387719, {	-- Rumble Foil Bag
                    ["questID"] = 74849,
                    ["coord"] = { 46.1, 46.7, VALDRAKKEN },
                }),
                o(405585, {	-- Rumble Foil Bag
                    ["questID"] = 75039,
                    ["coord"] = { 56.4, 19.3, THE_WAKING_SHORES },
                }),
                o(387720, {	-- Rumble Foil Bag
                    ["questID"] = 74850,
                    ["coord"] = { 63.0, 78.5, THE_WAKING_SHORES },
                }),
                o(387721, {	-- Rumble Foil Bag
                    ["questID"] = 74851,
                    ["coord"] = { 34.6, 63.7, THE_WAKING_SHORES },
                }),
                o(392031, {	-- Rumble Foil Bag
                    ["questID"] = 75036,
                    ["coord"] = { 81.8, 77.9, OHNAHRAN_PLAINS },
                }),
                o(405586, {	-- Rumble Foil Bag
                    ["questID"] = 75040,
                    ["coord"] = { 19.1, 82, OHNAHRAN_PLAINS },
                }),
                o(405587, {	-- Rumble Foil Bag
                    ["questID"] = 75041,
                    ["coord"] = { 7.4, 47.5, THE_AZURE_SPAN },
                }),
                o(392032, {	-- Rumble Foil Bag
                    ["questID"] = 75037,
                    ["coord"] = { 57.4, 37.7, THE_AZURE_SPAN },
                }),
                o(405584, {	-- Rumble Foil Bag
                    ["questID"] = 75038,
                    ["coord"] = { 49.2, 58.3, THALDRASZUS },
                }),
                o(387722, {	-- Rumble Foil Bag
                    ["questID"] = 74852,
                    ["coord"] = { 57, 66.7, THALDRASZUS },
                }),
            }),
        }),
    }),
})));

root(ROOTS.HiddenQuestTriggers, n(WARCRAFT_RUMBLE, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
q(75625),   -- Upon Completion of QuestID 73183
q(75626),   -- Upon Completion of QuestID 73183
q(75709),   -- Upon Completion of QuestID 75221
q(75711),   -- Upon Completion of QuestID 75221
q(75712),   -- Upon Completion of QuestID 75223
q(75713),   -- Upon Completion of QuestID 75223
q(73376),   -- Using i202163 - receiving i202859
q(72809),   -- Using i202163 - receiving i202851
q(73101),   -- Using i202163 - receiving i201931
q(73373),   -- Using i202163 - receiving i202856
q(73382),   -- Using i202163 - receiving i202865
q(73104),   -- Using i202163 - receiving i202261
})));