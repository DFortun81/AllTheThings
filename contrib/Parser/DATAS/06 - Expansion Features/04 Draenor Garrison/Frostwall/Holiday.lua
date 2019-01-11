-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		h(m(590, {	-- Frostwall
			["groups"] = {
				--[[
				nh(-3, { 	-- Holidays	 [DO NOT REMOVE AT ALL PER LUCETIA]			
					n(-58, {    	-- Hallow's End
						["groups"] = {
							nh(-25, { 		-- Pet Battle
								nh(96362, {	-- Izzy Hollyfizzle events coordinator
									["groups"] = {
										un(25, i(128658, {	-- Spooky Supplies
											i(128664, {	-- Creepy Crawlers
												["groups"] = {
													p(1741),	-- Ghastly Rat
													p(1740),	-- Ghost Maggot
													p(1730),	-- Spectral Spinner
												},
												["description"] = "In order to summon Ghastly Rats, Ghost Maggots, and Spectral Spinners you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause Ghastly Rats, Ghost Maggots, and Spectral Spinners to spawn."
											}),	
										})),
									},
									["description"] = "Purchasing Ghoulish Guises, Hallow's Glow, Seer's Invitation, Witch's Brew or Creepy Crawlers for 5x|cFFFFD700Spooky Supplies|r will enable you to use the decorations year round.",
								}),		
							}),
							nh(-17, { 		-- Quests
								["groups"] = {
									nh(96705, { 	-- Orukan
										["groups"] = {
											qh(39721), 	-- Culling the Crew
											qh(39720), 	-- Foul Fertilizer
											qh(39719),	-- Mutiny on the Boneship
											qh(39716), 	-- Smashing Squashlings
										},
										["description"] = "These daily quests take place in Shadowmoon Valley and reward |cFFFFD700Spooky Supplies|r.",
									}),
								},
								["u"] = 26,					
							}),							
						},
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-61, {    	-- Feast of Winter Veil
						["groups"] = {
							nh(-17, { 		-- Quests
								["groups"] = {
									nh(96735, {	-- Pizzle
										["groups"] = {	
											qh(39651), 	-- Grumpus
											qh(39649), 	-- Menacing Grumplings
											qh(39668), 	-- What Horrible Presents
											qh(39648), 	-- Where Are the Children?													
										},
										["description"] = "These daily quests take place in Frostfire Ridge and reward |cFFFFD700Merry Supplies|r.", 												
									}),
									nh(96304, {	-- Tradurjo Jinglepocket
										qh(6961),	-- Greatfather Winter is Here!
									}),	
								},
								["u"] = 29,						
							}),
							nh(-2, { 		-- Vendors
								nh(96362, {	-- Izzy Hollyfizzle events coordinator
									i(128659, {	-- Merry Supplies
										["groups"] = {
											i(108635),	-- Crashin' Thrashin' Killdozer Controller
											i(128670, {	-- Savage Gift
												["groups"] = {
													i(128671),	-- Minion of Grumpus
												},	
												["description"] = "In order to purchase this gift you need to have 5x|cFFFFD700Merry Supplies|r and then you can then purchase it from Izzy Hollyfizzle.",	
											}),
										},
										["description"] = "Purchasing Ball of Tangled Lights, Imported Trees, Little Helpers, Festive Outfits, and Old Box of Decorations for 5x|cFFFFD700Merry Supplies|r will enable you to use the decorations year round.",	
									}),
								}),
								nh(96304, {	-- Tradurjo Jinglepocket
									un(29, i(34319)),	-- Pattern: Red Winter Clothes
									un(29, i(34262)),	-- Pattern: Winter Boots
									un(29, i(17200)),	-- Recipe: Gingerbread Cookie
									un(29, i(34413)),	-- Recipe: Hot Apple Cider
									un(29, i(17201)),	-- Recipe: Winter Veil Egg Nog
									un(29, i(70923)), 	-- Gaudy Winter Veil Sweater
								}),																			
							}),
						},
						["achievementID"] = 1691,	-- Merrymaker
						["u"] = 29,
					}),						
				}),								
				--]]
			},
		})),	
	}),
};