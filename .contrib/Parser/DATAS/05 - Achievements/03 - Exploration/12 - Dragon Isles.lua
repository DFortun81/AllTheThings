 --------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_EXPLORATION, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	achcat(ACHIEVEMENT_CATEGORY_DRAGONFLIGHT_EXP), {
		ach(16323, {	 -- Fragment of History
			["g"] = {
				crit(1, {	-- Dislodged Dragoneye
					["_quests"] = { 70236 },	-- Dislodged Dragoneye
				}),
				crit(2, {	-- Tail Fragment
					["_quests"] = { 70207 },	-- Tail Fragment
				}),
				crit(3, {	-- Broken Banding
					["_quests"] = { 70175 },	-- Broken Banding
				}),
				crit(4, {	-- Chunk of Sculpture
					["_quests"] = { 70806 },	-- Chunk of Sculpture
				}),
				crit(5, {	-- Coldwashed Dragonclaw
					["_quests"] = { 70791 },	-- Coldwashed Dragonclaw
				}),
				crit(6, {	-- Finely Carved Wing
					["_quests"] = { 70789 },	-- Finely Carved Wing
				}),
				crit(7, {	-- Golden Claw
					["_quests"] = { 70204 },	-- Golden Claw
				}),
				crit(8, {	-- Precious Stone Fragment
					["_quests"] = { 70805 },	-- Precious Stone Fragment
				}),
				crit(9, {	-- Stone Dragontooth
					["_quests"] = { 70790 },	-- Stone Dragontooth
				}),
				crit(10, {	-- Wrapped Gold Band
					["_quests"] = { 70788 },	-- Wrapped Gold Band
				}),
			},
		}),
	},
})));