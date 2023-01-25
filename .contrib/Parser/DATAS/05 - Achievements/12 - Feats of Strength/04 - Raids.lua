--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	achcat(ACHIEVEMENT_CATEGORY_RAIDS_FOS, {
		un(REMOVED_FROM_GAME, ach(8398, {	-- Ahead of the Curve: Garrosh Hellscream (10 player)
			un(REMOVED_FROM_GAME, i(104246)),	-- Reins of the Kor'kron War Wolf (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(8399, {	-- Ahead of the Curve: Garrosh Hellscream (25 player)
			un(REMOVED_FROM_GAME, i(104246)),	-- Reins of the Kor'kron War Wolf (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(8246)),	-- Ahead of the Curve: Grand Empress Shek'zeer
		un(REMOVED_FROM_GAME, ach(8248)),	-- Ahead of the Curve: Sha of Fear
		un(REMOVED_FROM_GAME, ach(6954)),	-- Ahead of the Curve: Will of the Emperor
		un(REMOVED_FROM_GAME, ach(8400)),	-- Cutting Edge: Garrosh Hellscream (10 player)
		un(REMOVED_FROM_GAME, ach(8401)),	-- Cutting Edge: Garrosh Hellscream (25 player)
		un(REMOVED_FROM_GAME, ach(7486)),	-- Cutting Edge: Grand Empress Shek'zeer
		un(REMOVED_FROM_GAME, ach(7487)),	-- Cutting Edge: Sha of Fear
		un(REMOVED_FROM_GAME, ach(7485)),	-- Cutting Edge: Will of the Emperor
		ach(6181, {	-- Fangs of the Father
			["classes"] = { ROGUE },
		}),
		ach(4623, {		-- Shadowmourne
			["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
		}),
		un(REMOVED_FROM_GAME, ach(9680)),	-- Time is a Flat Circle
	}),
}));