--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_DUNGEONS_AND_RAIDS, {
	achcat(ACHIEVEMENT_CATEGORY_CLASSIC_DR, {
		ach(632),	-- Blackfathom Deeps
		ach(642),	-- Blackrock Depths
		ach(685),	-- Blackwing Lair
		ach(628),	-- Deadmines
		ach(634),	-- Gnomeregan
		ach(643),	-- Lower Blackrock Spire
		ach(640),	-- Maraudon
		ach(686),	-- Molten Core
		ach(629),	-- Ragefire Chasm
		ach(636),	-- Razorfen Downs
		ach(635),	-- Razorfen Kraul
		ach(689),	-- Ruins of Ahn'Qiraj
		ach(7413),	-- Scarlet Halls
		ach(637),	-- Scarlet Monaster
		ach(645),	-- Scholomance
		ach(631),	-- Shadowfang Keep
		ach(633),	-- Stormwind Stockade
		ach(646, {	-- Stratholme
			crit(1, {	-- Balnazzar
				["_npcs"] = { 10813 },
			}),
			crit(2, {	-- Lord Aurius Rivendare
				["_npcs"] = { 45412 },
			}),
		}),
		ach(641),	-- Sunken Temple
		ach(687),	-- Temple of Ahn'Qiraj
		ach(638),	-- Uldaman
		ach(630),	-- Wailing Caverns
		ach(639),	-- Zul'Farrak
	}),
}));
