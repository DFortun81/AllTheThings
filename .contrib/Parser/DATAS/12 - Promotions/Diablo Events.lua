-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root(ROOTS.Promotions, n(-600, {	-- Diablo Events
	n(-537, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Diablo 20th Anniversary
		["timeline"] = { "added 7.1.0.22908" },
		["maps"] = { DUSKWOOD },
		["groups"] = {
			n(ZONE_DROPS, {
				i(143628),	-- Blank Diabolic Tome
				i(142548),	-- Large Charm of Dexterity
				i(142547),	-- Large Charm of Strength
				i(142543),	-- Scroll of Town Portal
				i(142549),	-- Serpent's Grand Charm
				i(142546),	-- Small Charm of Inertia
				i(142545),	-- Small Charm of Life
				i(142551),	-- Stalwart's Grand Charm
			}),
			n(REWARDS, {
				i(142542, {	-- Tome of Town Portal (TOY!)
					["cost"] = {
						{ "i", 142543, 10 },	-- Scroll of Town Portal
						{ "i", 143628,  1 },	-- Blank Diabolic Tome
					},
				}),
			}),
			n(116041, {		-- Treasure Goblin (Outdoor)
				["description"] = "Can be found randomly in Legion zones, especially often in the Dalaran Underbelly.",
				["groups"] = {
					i(142544),	-- Horadric Satchel
				},
			}),
			n(116652, {		-- Treasure Goblin (Dungeons)
				["description"] = "Can be found after killing the last boss in a dungeon. Kill it and enter the portal to fight The Cow King.",
				["groups"] = {
					i(142544),	-- Horadric Satchel
				},
			}),
			n(116034, {	-- The Cow King
				["description"] = "Access is granted by taking a portal that spawns after a Treasure Goblin is killed. Can only be looted once per character. Right click the 'The Secret Cow Level' buff to leave the zone.",
				["groups"] = {
					ach(11395),	-- Diablo's 20th Anniversary
					i(143327),	-- Livestock Lochaber Axe
					i(143543),	-- Twelve String Guitar (TOY!)
				},
			}),
		},
	})),
	n(-585, { -- Diablo IV
	--[[n(-585, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, { -- Diablo IV--]]
	-- event begins on May 25, 2023, and ends on June 13, 2023.
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(18258),	--	Little Lord of Lies
			}),
			i(206018),	-- Baa'lial Soulstone
			-- goblin loot
			i(206026),	-- Ensemble: Enmity Hood and Cloak
			i(206003),	-- Horadric Haversack (BAG)
			i(206007),	-- Treasure Nabbin' Bag
			i(206005),	-- Wirt's Last Leg
		},
	}),
}));