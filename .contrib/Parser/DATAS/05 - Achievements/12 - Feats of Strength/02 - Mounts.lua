--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	achcat(ACHIEVEMENT_CATEGORY_MOUNTS_FOS, {
		un(BLACK_MARKET, ach(14183)),			-- Conspicuous Consumption
		un(REMOVED_FROM_GAME, ach(13958, {	-- Corrupted Gladiator's Proto-Drake
			un(REMOVED_FROM_GAME, i(156884)),	-- Corrupted Gladiator's Proto-Drake (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(11001, {	-- Cruel Gladiator's Storm Dragon
			un(REMOVED_FROM_GAME, i(141845)),	-- Cruel Gladiator's Storm Dragon (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(12140, {	-- Demonic Gladiator's Storm Dragon
			un(REMOVED_FROM_GAME, i(153493)),	-- Demonic Gladiator's Storm Dragon (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(12139, {	-- Dominant Gladiator's Storm Dragon
			un(REMOVED_FROM_GAME, i(141848)),	-- Dominant Gladiator's Storm Dragon (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(13093, {	-- Dread Gladiator's Proto-Drake
			un(REMOVED_FROM_GAME, i(156879)),	-- Dread Gladiator's Proto-Drake (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(11000, {	-- Fearless Gladiator's Storm Dragon
			un(REMOVED_FROM_GAME, i(141844)),	-- Fearless Gladiator's Storm Dragon (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(11002, {	-- Ferocious Gladiator's Storm Dragon
			un(REMOVED_FROM_GAME, i(141846)),	-- Ferocious Gladiator's Storm Dragon (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(13450, {	-- Fierce Gladiator's Storm Dragon
			un(REMOVED_FROM_GAME, i(141847)),	-- Fierce Gladiator's Storm Dragon (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(4832)),	-- Friends In Even Higher Places
		un(REMOVED_FROM_GAME, ach(1436)),	-- Friends In High Places
		un(REMOVED_FROM_GAME, ach(8794)),	-- Friends In Places Even Higher Than That
		un(REMOVED_FROM_GAME, ach(8213)),	-- Friends In Places Higher Yet
		un(REMOVED_FROM_GAME, ach(9925)),	-- Friends In Places Yet Even Higher Than That
		un(REMOVED_FROM_GAME, ach(13632, {	-- Notoroious Gladiator's Proto-Drake
			un(REMOVED_FROM_GAME, i(156881)),	-- Notoroious Gladiator's Proto-Drake (MOUNT!)
		})),
		ach(879, {	-- Old School Ride
			["providers"] = {
				{ "i", 13328 },	-- Black Ram
				{ "i", 13329 },	-- Frost Ram
				{ "i", 13327 },	-- Icy Blue Mechanostrider Mod A
				{ "i", 13326 },	-- White Mechanostrider Mod B
				{ "i", 12354 },	-- Palomino Bridle
				{ "i", 12353 },	-- White Stallion Bridle
				{ "i", 12302 },	-- Reins of the Ancient Frostsaber
				{ "i", 12303 },	-- Reins of the Nightsaber
				{ "i", 12351 },	-- Horn of the Arctic Wolf
				{ "i", 12330 },	-- Horn of the Red Wolf
				{ "i", 15292 },	-- Green Kodo
				{ "i", 15293 },	-- Teal Kodo
				{ "i", 13317 },	-- Whistle of the Ivory Raptor
				{ "i", 8586 },	-- Whistle of the Mottled Red Raptor
			},
			["timeline"] = { "removed 1.4.0" },
		}),
		ach(5767, {			-- Scourer of the Eternal Sands
			title(143),		-- the Camel-Hoarder
		}),
		un(REMOVED_FROM_GAME, ach(13202, {	-- Sinister Gladiator's Proto-Drake
			un(REMOVED_FROM_GAME, i(156880)),	-- Sinister Gladiator's Proto-Drake (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(10999, {	-- Vindictive Gladiator's Storm Dragon
			un(REMOVED_FROM_GAME, i(141843)),	-- Vindictive Gladiator's Storm Dragon (MOUNT!)
		})),
	}),
}));