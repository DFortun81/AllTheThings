-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-538, {	-- Diablo 20th Anniversary Promotion
				["maps"] = {
					47,	-- Duskwood [Where event takes place]
				},
				["groups"] = {
					n(116041, {		-- Treasure Goblin
						["groups"] = {
							un(3, i(142544)),	-- Horadric Satchel
							n(116034, {	-- The Cow King
								un(3, i(143543)),	-- Twelve String Guitar
								un(3, i(142543, {	-- Scroll of Town Portal
									un(3, i(143628, {	-- Blank Diabolic Tome
										["groups"] = {
											un(3, i(142542)),	-- Tome of Town Portal
										},
										["description"] = "Combine 10x Scroll of Town Portals with 1x Blank Diabolic Tome (dropped from Treasure Goblin) to create Tome of Town Portal.",
									})),
								})),
								un(3, i(143327)),	-- Livestock Lochaber Axe
							}),
						},
						["description"] = "Can be found after killing the last boss in a dungeon or randomly in Legion zones, especially often in the Dalaran Underbelly. Kill him and enter his portal to fight The Cow King.",
					}),
				}, 
				["achievementID"] = 11395,	-- Diablo's 20th Anniversary
				["u"] = 3,
			}),
		},
	}),
};