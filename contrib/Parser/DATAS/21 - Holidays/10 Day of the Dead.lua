--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	n(-59, { -- Day of the Dead
		["groups"] = bubbleDown({["u"] = 27}, {
			n(-4, { -- Achievements
				ach(3456, { -- Dead Man's Party
					["groups"] = {},
				}),
			}),
			n(-17, { -- Quests
				q(14166, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 35256, -- Cheerful Dalaran Spirit
					["maps"] = { 
						125, -- Dalaran (Northrend)
						625, -- Dalaran (Broken Isles)
					},
					["description"] = "This quest is mutually exclusive with all race-bound versions of this quest. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14172, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 35260, -- Cheerful Aldor Spirit
					["maps"] = { 111, }, -- Shattrath City
					["description"] = "This quest is mutually exclusive with all race-bound versions of this quest. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14173, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 35261, -- Cheerful Scryer Spirit
					["maps"] = { 111, }, -- Shattrath City
					["description"] = "This quest is mutually exclusive with all race-bound versions of this quest. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(13952, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34435, -- Cheerful Human Spirit
					["maps"] = { 84, }, -- Stormwind City
					["races"] = { 1, }, -- Human
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14167, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34478, -- Cheerful Dwarf Spirit
					["maps"] = { 27, }, -- Dun Morogh
					["races"] = { 3, }, -- Dwarf
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14170, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34479, -- Cheerful Night Elf Spirit
					["maps"] = { 89, }, -- Darnassus
					["races"] = { 4, }, -- Night Elf
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14168, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34481, -- Cheerful Gnome Spirit
					["maps"] = { 27, }, -- Dun Morogh
					["races"] = { 7, }, -- Gnome
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14169, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34484, -- Cheerful Draenei Spirit
					["maps"] = { 97, }, -- Azuremyst Isle
					["races"] = { 11, }, -- Draenei
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(27846, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 46908, -- Cheerful Worgen Spirit
					["maps"] = { 89, }, -- Darnassus
					["races"] = { 22, }, -- Worgen
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14175, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34477, -- Cheerful Orc Spirit
					["maps"] = { 1, }, -- Durotar
					["races"] = { 2, }, -- Orc
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14174, { -- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34476, -- Cheerful Forsaken Spirit
					["maps"] = {
						18, -- Tirisfal Glades
						90, -- Undercity
					},
					["races"] = { 5, }, -- Undead
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14176, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34480, -- Cheerful Tauren Spirit
					["maps"] = { 88, }, -- Thunder Bluff
					["races"] = { 6, }, -- Tauren
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14177, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34482, -- Cheerful Troll Spirit
					["maps"] = { 1, }, -- Durotar
					["races"] = { 8, }, -- Troll
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(27841, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 46901, -- Cheerful Goblin Spirit
					["maps"] = { 1, }, -- Durotar
					["races"] = { 9, }, -- Goblin
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
				q(14171, {	-- The Grateful Dead
					["groups"] = {
						un(27, i(46831)),	-- Macabre Marionette (Pet)
					},
					["qg"] = 34483, -- Cheerful Blood Elf Spirit
					["maps"] = { 94, }, -- Eversong Woods
					["races"] = { 10, }, -- Blood Elf
					["description"] = "This quest is mutually exclusive with all versions found in Shattrath and Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r to complete the quest.",
				}),
			}),
			n(-2, { -- Vendors
				n(34382, {	-- Chapman <Day of the Dead Vendor>
					["groups"] = {
						un(27, i(46710)),	-- Recipe: Bread of the Dead
						un(27, i(116856)), 	-- "Blooming Rose" Contender's Costume
						un(27, i(116888)), 	-- "Night Demon" Contender's Costume
						un(27, i(116889)), 	-- "Purple Phantom" Contender's Costume
						un(27, i(116890)), 	-- "Santo's Sun" Contender's Costume
						un(27, i(116891)), 	-- "Snowy Owl" Contender's Costume
						un(27, i(46861)), 	-- Bouquet of Orange Marigolds
						un(27, i(46860)), 	-- Whimsical Skull Mask
					},
				}),
			}),
		}),
	}),
};