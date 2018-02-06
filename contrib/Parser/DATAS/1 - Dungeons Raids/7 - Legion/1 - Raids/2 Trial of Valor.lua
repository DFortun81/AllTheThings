-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Legion
		["groups"] = {
			c(861, { 	-- Trial of Valor
				["groups"] = {
					n(-17, {	-- Quests 			
						q(45088, {
							i(143518, {	-- Ensemble: Funerary Plate of the Chosen Dead
								i(143334), -- chestplate
								i(143337), -- treads
								i(143342), -- handguards
								i(143345), -- visor
								i(143349), -- legplates
								i(143355), -- shoulderplates
								i(143358), -- waistplate
								i(143363), -- wristclamps
								i(143367), -- greatcloak
							}),
						}),
					}),
					d(17, {		-- LFR
						["ids"] = { 3470 }, 
						["groups"] = {
							n(-1, {		-- Shared Boss Loot
								i(143521, {	-- Ensemble: Funerary Plate of the Chosen Dead
									i(143334), -- chestplate
									i(143337), -- treads
									i(143342), -- handguards
									i(143345), -- visor
									i(143349), -- legplates
									i(143355), -- shoulderplates
									i(143358), -- waistplate
									i(143363), -- wristclamps
									i(143367), -- greatcloak
								}),
							}),
							n(0, { 		-- Zone Drop
								i(142541),
							}),
							ach(11394, { 	-- Trial of Valor
								cr(114263, e(1819, {	-- Odyn
									i(142540),
									i(142410),
									i(142431),
									i(142419),
									i(142430),
									i(142411),
									i(142421),
									i(142425),
									i(142422)
								})),
								cr(114344, e(1830, {	-- Guarm
									i(142412),
									i(142432),
									i(142423),
									i(142415),
									i(142434),
									i(142435),
									i(142413),
									i(142426),
									i(142417)
								})),
								cr(114537, e(1829, {	-- Helya
									i(142521),
									i(142433),
									i(142427),
									i(142429),
									i(142420),
									i(142424),
									i(142416),
									i(142418),
									i(142414)
								}))
							}),
						}
					}),
					d(14, {		-- Normal
						["ids"] = { 3467 }, -- Normal
						["groups"] = {
							n(0, { 		-- Zone Drop
								i(142541),
							}),
							cr(114263, e(1819, {	-- Odyn
								i(142540),
								i(142431),
								i(142425),
								i(142419),
								i(142430),
								i(142410),
								i(142411),
								i(142421),
								i(142422)
							})),
							cr(114344, e(1830, {	-- Guarm
								i(142412),
								i(142435),
								i(142426),
								i(142432),
								i(142417),
								i(142423),
								i(142415),
								i(142434),
								i(142413)
							})),
							cr(114537, e(1829, {	-- Helya
								i(142521),
								i(142427),
								i(142424),
								i(142416),
								i(142418),
								i(142433),
								i(142429),
								i(142420),
								i(142414)
							}))
						}
					}),
					d(15, {		-- Heroic
						["ids"] = { 3468 }, -- Heroic
						["groups"] = {
							n(0, { 		-- Zone Drop
								i(142541),
							}),
							cr(114263, e(1819, {	-- Odyn
								i(142540),
								i(142431),
								i(142425),
								i(142419),
								i(142430),
								i(142410),
								i(142411),
								i(142421),
								i(142422)
							})),
							cr(114344, e(1830, {	-- Guarm
								i(142412),
								i(142435),
								i(142426),
								i(142432),
								i(142417),
								i(142423),
								i(142415),
								i(142434),
								i(142413)
							})),
							cr(114537, e(1829, {	-- Helya
								i(143519, {	-- Ensemble: Funerary Plate of the Chosen Dead
									i(143334), -- chestplate
									i(143337), -- treads
									i(143342), -- handguards
									i(143345), -- visor
									i(143349), -- legplates
									i(143355), -- shoulderplates
									i(143358), -- waistplate
									i(143363), -- wristclamps
									i(143367), -- greatcloak
								}),
								i(142521),
								i(142427),
								i(142424),
								i(142416),
								i(142418),
								i(142433),
								i(142429),
								i(142420),
								i(142414)
							}))
						}
					}),
					d(16, {		-- Mythic
						["ids"] = { 3469 }, -- Mythic
						["groups"] = {
							n(0, { 		-- Zone Drop
								i(142541),
							}),
							cr(114263, e(1819, {	-- Odyn
								i(142540),
								i(142431),
								i(142425),
								i(142419),
								i(142430),
								i(142410),
								i(142411),
								i(142421),
								i(142422)
							})),
							cr(114344, e(1830, {	-- Guarm
								i(142412),
								i(142435),
								i(142426),
								i(142432),
								i(142417),
								i(142423),
								i(142415),
								i(142434),
								i(142413)
							})),
							cr(114537, e(1829, {	-- Helya
								{
									["groups"] = {
										i(143520, {	-- Ensemble: Funerary Plate of the Chosen Dead
											i(143334), -- chestplate
											i(143337), -- treads
											i(143342), -- handguards
											i(143345), -- visor
											i(143349), -- legplates
											i(143355), -- shoulderplates
											i(143358), -- waistplate
											i(143363), -- wristclamps
											i(143367), -- greatcloak
										}),
									},
									["achievementID"] = 11387
								},
								i(142521),
								i(142427),
								i(142424),
								i(142416),
								i(142418),
								i(142433),
								i(142429),
								i(142420),
								i(142414)
							}))
						}
					})
				},
				["isRaid"] = true,
				["Lvl"] = 110,
				["mapID"] = 1114
			}),
		},					
		["tierID"] = 7
	},	
};