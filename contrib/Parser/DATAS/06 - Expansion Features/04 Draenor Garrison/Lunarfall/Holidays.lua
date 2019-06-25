-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			["groups"] = {	
				--[[
				n(-3, { 	-- Holidays	 [DO NOT REMOVE AT ALL PER LUCETIA]
					n(-58, {     -- Hallow's End
						["groups"] = {
							filter(101, { 	 -- Pet Battle
								n(96362, {	-- Izzy Hollyfizzle events coordintor
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
									["description"] = "Purchasing Ghoulish Guises, Hallow's Glow, Seer's Invitation, Witch's Brew or Creepy Crawlers for 5x|cFFFFD700Spooky Supplies|r will enble you to use the decorations year round.",
								}),	
							}),
							n(-17, { 	 -- Quests
								["groups"] = {
									n(96705, { 	-- Orukan
										["groups"] = {
											q(39721), 	-- Culling the Crew
											q(39720), 	-- Foul Fertilizer
											q(39719),	-- Mutiny on the Boneship
											q(39716), 	-- Smashing Squashlings
										},
										["description"] = "These daily quests take place in Shadowmoon Valley and reward |cFFFFD700Spooky Supplies|r.",
									}),
								},
								["u"] = 26,					
							}),							
						},
						["achievementID"] = 1656,	-- Hallowed Be Thy nme
						["u"] = 26,
					}),	
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	 -- Quests
								["groups"] = {
									n(96451, {	-- Almie
										["groups"] = {	
											q(39651), 	-- Grumpus
											q(39649), 	-- Mencing Grumplings
											q(39668), 	-- What Horrible Presents
											q(39648), 	-- Where Are the Children?
										},
										["description"] = "These daily quests take place in Frostfire Ridge and reward |cFFFFD700Merry Supplies|r.", 
									}),
									n(96304, {	-- Tradurjo Jinglepocket
										q(6961), 	-- Greatfather Winter is Here!
									}),
								},
								["u"] = 29,					
							}),
							n(-2, { 	 -- Vendors
								n(96362, {	-- Izzy Hollyfizzle events coordintor
									i(128659, {	-- Merry Supplies
										["groups"] = {
											i(108635),	-- Crashin' Thrashin' Killdozer Controller
											i(128670, {	-- Savage Gift
												["groups"] = {	
													i(128671),  -- Minion of Grumpus
												},
												["description"] = "In order to purchase this gift you need to have 5x|cFFFFD700Merry Supplies|r and then you can then purchase it from Izzy Hollyfizzle.",			
											}),
										},
										["description"] = "Purchasing Ball of Tangled Lights, Imported Trees, Little Helpers, Festive Outfits, and Old Box of Decorations for 5x|cFFFFD700Merry Supplies|r will enble you to use the decorations year round.",
									}),
								}),	
								n(96304, {	-- Tradurjo Jinglepocket
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
		}),
	}),
};