--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	achcat(ACHIEVEMENT_CATEGORY_PROMOTIONS_FOS, {
		ach(10537, bubbleDownSelf({		-- Patron of War
			["u"] = REMOVED_FROM_GAME,}, {
				title(326, {	-- <Name>, Patron of War
					["description"] = "Connect Twitch and Battle.net accounts and watch tournament streams",
				}),
		})),
		un(REMOVED_FROM_GAME, ach(12454)),		-- Salute to Starcraft
	}),
}));