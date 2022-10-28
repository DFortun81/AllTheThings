--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_COLLECTIONS, {
	achcat(ACHIEVEMENT_CATEGORY_TOY_BOX, {
		ach(15781, bubbleDownSelf({ ["timeline"] = { ADDED_DFPRE } }, {	-- The Joy of Toy (500)
			i(197986),	-- Murglasses (TOY!)
		})),
		ach(12996, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {	-- Toybox Tycoon (400)
			i(163244),		-- Brutus (PET!)
		})),
		ach(11176, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {	-- Remember to Share (300)
			i(140500),		-- Mechanized Lumber Extractor (MOUNT!)
		})),
		ach(10354, bubbleDownSelf({ ["timeline"] = { "added 6.2.2" } }, {	-- Crashin' Thrashin' Commander(200)
			title(53),		-- Crashin' Thrashin'
		})),
		ach(9673, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {		-- The Toymaster (150)
			i(119215),		-- Robo-Gnomebulator (TOY!)
		})),
		ach(9672, {["timeline"] = { "added 6.0.2" }}),		-- Tons of Toys (100)
		ach(9671, {["timeline"] = { "added 6.0.2" }}),		-- Having a Ball (50)
		ach(9670, {["timeline"] = { "added 6.0.2" }}),		-- Toying Around (25)
	}),
}));
