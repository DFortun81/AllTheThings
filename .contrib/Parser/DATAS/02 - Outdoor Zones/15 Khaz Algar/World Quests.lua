---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_0 } }, {
	n(WORLD_QUESTS, {
		i(229899),	-- Coffer Key Shard
		currency(RESTORED_COFFER_KEY, {
			["cost"] = {{"i", 229899, 100}},	-- 100x Coffer Key Shard
		}),

		-- MOVE TO PROPER ZONES!
		q(82159),	-- Special Assignment: A Pound of Cure (but it is Bombs from Behind?)
		q(82146),	-- Special Assignment: Cinderbree Surge
		q(82158),	-- Special Assignment: Lynx Rescue
		q(82155),	-- Special Assignment: Shadows Below
		q(82154),	-- Special Assignment: Titanic Resurgence
		q(83069),	-- Special Assignment: Titanic Resurgence (bugged)
		q(83070),	-- Special Assignment: Titanic Resurgence
		q(82156),	-- Special Assignment: When the Deeps Stir
	}),
})));