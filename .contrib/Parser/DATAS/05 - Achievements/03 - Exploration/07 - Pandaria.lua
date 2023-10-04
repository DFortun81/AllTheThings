--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_EXPLORATION, {
	achcat(ACHIEVEMENT_CATEGORY_PANDARIA_EXP, {
		ach(7997, {	-- Riches of Pandaria
			ach(7996),	-- Bounty of Pandaria
			ach(7995),	-- Fortune of Pandaria
			ach(7994),	-- Treasure of Pandaria
		}),
		ach(6754, {	-- The Dark Heart of the Mogu
			crit(19662, {	-- Valley of the Emperors
				["coord"] = { 53.0, 46.58, KUN_LAI_SUMMIT },
				["description"] = "The scroll is in the first big room."
			}),
			crit(19663, {	-- The Lost Dynasty
				["coord"] = { 52.96, 27.42, KRASARANG_WILDS },
			}),
			crit(19664, {	-- Spirit Binders
				["coord"] = { 42.26, 17.46, THE_JADE_FOREST },
			}),
			crit(19665, {	-- The Thunder King
				["coords"] = {
					{ 40.19, 75.63, VALE_OF_ETERNAL_BLOSSOMS },
					-- #if AFTER BFA
					{ 40.19, 75.63, NZOTH_ASSAULT_VALE_OF_ETERNAL_BLOSSOMS },	-- BFA alternate zone
					-- #endif
				},
			}),
		}),
		ach(6855, {	-- The Seven Burdens of Shaohao
			crit(1),	-- The Emperor's Burden - Part 1 (Jade Forest)
			crit(2),	-- The Emperor's Burden - Part 2 (Kun-Lai Summit)
			crit(3, {	-- The Emperor's Burden - Part 3
				["coord"] = { 55.88, 56.84, THE_JADE_FOREST },
			}),
			crit(4),	-- The Emperor's Burden - Part 4 (Krasarang Wilds)
			crit(5),	-- The Emperor's Burden - Part 5 (Townlong Steppes)
			crit(6),	-- The Emperor's Burden - Part 6 (Kun-Lai Summit)
			crit(7),	-- The Emperor's Burden - Part 7 (Kun-Lai Summit)
			crit(8),	-- The Emperor's Burden - Part 8 (Vale of Eternal Blossoms)
		}),
		ach(6350, {	-- To All the Squirrels I Once Caressed?
			-- TODO map/coord/crs here instead of individual zone files
			crit(1),	-- Amethyst Spiderling(Krasarang Wilds)
			crit(2),	-- Bandicoon (Valley of the Four Winds)
			crit(3),	-- Clouded Hedgehog (Dread Wastes)
			crit(4),	-- Coral Adder (Jade Forest)
			crit(5),	-- Dancing Water Skimmer (Vale of Eternal Blossoms)
			crit(6),	-- Emperor Crab (Dread Wastes)
			crit(7),	-- Gilded Moth (Vale of Eternal Blossoms)
			crit(8),	-- Golden Civet (Vale of Eternal Blossoms)
			crit(9),	-- Leopard Tree Frog (Jade Forest)
			crit(10),	-- Luyu Moth (Krasarang Wilds)
			crit(11),	-- Malayan Quillrat (Valley of the Four Winds)
			crit(12),	-- Marsh Fiddler (Valley of the Four Winds)
			crit(13),	-- Mongoose (Townlong Steppes)
			crit(14),	-- Resilient Roach (Dread Wastes)
			crit(15),	-- Shrine Fly (Jade Forest)
			crit(16),	-- Sifang Otter (Valley of the Four Winds)
			crit(17),	-- Yakrat (Townlong Steppes)
		}),
	}),
}));
