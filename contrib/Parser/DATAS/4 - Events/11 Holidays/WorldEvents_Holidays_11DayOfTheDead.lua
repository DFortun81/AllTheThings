-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-59, { 	-- Day of the Dead
				["groups"] = {
					n(-4, { -- Achievements
						ach(3456, { -- Dead Man's Party
							["groups"] = {},
							["u"] = 27, -- Day of the Dead
						}),
					}),
					n(-17, { -- Quests
						q(14166, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 35256, -- Cheerful Dalaran Spirit
							["maps"] = { 
								504, -- Dalaran (Northrend)
								1014, -- Dalaran (Broken Isles)
							},
							["u"] = 27, -- Day of the Dead
						}),
						q(14172, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 35260, -- Cheerful Aldor Spirit
							["maps"] = { 481, }, -- Shattrath City
							["u"] = 27, -- Day of the Dead
						}),
						q(14173, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 35261, -- Cheerful Scryer Spirit
							["maps"] = { 481, }, -- Shattrath City
							["u"] = 27, -- Day of the Dead
						}),
						q(14166, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 35256, -- Cheerful Dalaran Spirit
							["maps"] = { 504, }, -- Dalaran (Northrend)
							["u"] = 27, -- Day of the Dead
						}),
						q(13952, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34435, -- Cheerful Human Spirit
							["races"] = { 1 }, -- Human
							["maps"] = { 301, }, -- Stormwind City
							["u"] = 27, -- Day of the Dead
						}),
						q(14167, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34478, -- Cheerful Dwarf Spirit
							["races"] = { 3 }, -- Dwarf
							["maps"] = { 27, }, -- Dun Morogh
							["u"] = 27, -- Day of the Dead
						}),
						q(14170, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34479, -- Cheerful Night Elf Spirit
							["races"] = { 4 }, -- Night Elf
							["maps"] = { 381, }, -- Darnassus
							["u"] = 27, -- Day of the Dead
						}),
						q(14168, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34481, -- Cheerful Gnome Spirit
							["races"] = { 7 }, -- Gnome
							["maps"] = { 27, }, -- Dun Morogh
							["u"] = 27, -- Day of the Dead
						}),
						q(14169, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34484, -- Cheerful Draenei Spirit
							["races"] = { 11 }, -- Draenei
							["maps"] = { 464, }, -- Azuremyst Isle
							["u"] = 27, -- Day of the Dead
						}),
						q(27846, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 46908, -- Cheerful Worgen Spirit
							["races"] = { 22 }, -- Worgen
							["maps"] = { 381, }, -- Darnassus
							["u"] = 27, -- Day of the Dead
						}),
						q(14175, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34477, -- Cheerful Orc Spirit
							["races"] = { 2 }, -- Orc
							["maps"] = { 4, }, -- Durotar
							["u"] = 27, -- Day of the Dead
						}),
						q(14174, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34476, -- Cheerful Forsaken Spirit
							["races"] = { 5 }, -- Undead
							["maps"] = {
								20, -- Tirisfal Glades
								382, -- Undercity
							},
							["u"] = 27, -- Day of the Dead
						}),
						q(14176, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34480, -- Cheerful Tauren Spirit
							["races"] = { 6 }, -- Tauren
							["maps"] = { 362, }, -- Thunder Bluff
							["u"] = 27, -- Day of the Dead
						}),
						q(14177, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34482, -- Cheerful Troll Spirit
							["races"] = { 8 }, -- Troll
							["maps"] = { 4, }, -- Durotar
							["u"] = 27, -- Day of the Dead
						}),
						q(27841, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 46901, -- Cheerful Goblin Spirit
							["races"] = { 9 }, -- Goblin
							["maps"] = { 4, }, -- Durotar
							["u"] = 27, -- Day of the Dead
						}),
						q(14171, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["qg"] = 34483, -- Cheerful Blood Elf Spirit
							["races"] = { 10 }, -- Blood Elf
							["maps"] = { 462, }, -- Eversong Woods
							["u"] = 27, -- Day of the Dead
						}),
						["groups"] = {
						},
						["description"] = "These quests are mutually exclusive and race-bound, or can be completed by any race in Shattrath or Dalaran City. You must have a |cFFFFD700Bread of the Dead|r and a |cFFFFD700Marigold Flower|r.",
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
							["u"] = 27, -- Day of the Dead
						}),
					}),
				},
				["u"] = 27, -- Day of the Dead
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};