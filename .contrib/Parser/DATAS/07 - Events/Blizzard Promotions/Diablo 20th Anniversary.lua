-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		n(-538, {	-- Diablo 20th Anniversary Promotion
			["maps"] = { DUSKWOOD },	-- Where event takes place
			["g"] = {
				n(116041, {		-- Treasure Goblin
					["g"] = {
						un(REMOVED_FROM_GAME, i(142544)),	-- Horadric Satchel
						n(116034, {	-- The Cow King
							un(REMOVED_FROM_GAME, i(143543)),	-- Twelve String Guitar
							un(REMOVED_FROM_GAME, i(142543, {	-- Scroll of Town Portal
								un(REMOVED_FROM_GAME, i(143628, {	-- Blank Diabolic Tome
									["g"] = {
										un(REMOVED_FROM_GAME, i(142542)),	-- Tome of Town Portal
									},
									["description"] = "Combine 10x Scroll of Town Portals with 1x Blank Diabolic Tome (dropped from Treasure Goblin) to create Tome of Town Portal.",
								})),
							})),
							un(REMOVED_FROM_GAME, i(143327)),	-- Livestock Lochaber Axe
						}),
					},
					["description"] = "Can be found after killing the last boss in a dungeon or randomly in Legion zones, especially often in the Dalaran Underbelly. Kill him and enter his portal to fight The Cow King.",
				}),
			},
			["achievementID"] = 11395,	-- Diablo's 20th Anniversary
			["u"] = REMOVED_FROM_GAME,
		}),
	}),
};
