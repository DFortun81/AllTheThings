--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_EXPLORATION, {
	achcat(ACHIEVEMENT_CATEGORY_PANDARIA_EXP, {
		ach(6856, {	-- Ballad of Liu Lang
			crit(1),	-- The Birthplace of Liu Lang (Valley of the Four Winds)
			crit(2),	-- A Most Famous Bill of Sale (Valley of the Four Winds)
			crit(3),	-- The Wandering Widow (Valley of the Four Winds)
			crit(4),	-- Waiting for the Turtle (Krasarang Wilds)
		}),
		ach(6846, {	-- Fish Tales
			crit(1),	-- Watersmithing (Jade Forest)
			crit(2, {	-- Waterspeakers
				["coord"] = { 61.52, 34.88, VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(3),	-- Origins (Krasarang Wilds)
			crit(4),	-- Role Call (Kun-Lai Summit)
		}),
		ach(6857, {	-- Heart of the Mantid Swarm (Dread Wastes)
			crit(1),	-- Cycle of the Mantid (Dread Wastes)
			crit(2),	-- Mantid Society (Dread Wastes)
			crit(3),	-- Amber (Dread Wastes)
			crit(4),	-- The Empress (Dread Wastes)
		}),
		ach(6850, {	-- Hozen in the Mist
			crit(1),	-- Hozen Speech (Jade Forest)
			crit(2),	-- Hozen Maturity (Krasarang Wilds)
			crit(3, {	-- Embracing the Passions
				["coord"] = { 83.22, 21.16, VALLEY_OF_THE_FOUR_WINDS },
			}),
			crit(4),	-- The Hozen Ravage (Kun-Lai Summit)
		}),
		ach(7284, {	-- Is Another Man's Treasure
			title(200),	-- the Relic Hunter
			ach(7283),	-- One Man's Trash...
			ach(7282),	-- Finders Keepers
			ach(7281),	-- Lost and Found
		}),
		ach(7230, {	-- Legend of the Brewfathers
			crit(1),	-- Quan Tou Kuo the Two Fisted (Krasarang Wilds)
			crit(2),	-- Xin Wo Yin the Broken Hearted (Jade Forest)
			crit(3),	-- Ren Yun the Blind (Kun-Lai Summit)
		}),
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
		ach(6847, {	-- The Song of the Yaungol
			crit(1),	-- Yaungol Tactics (Kun-Lai Summit)
			crit(2),	-- Dominance (Townlong Steppes)
			crit(3),	-- Yaungoil (Kun-Lai Summit)
			crit(4),	-- Trapped in a Strange Land (Townlong Steppes)
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
		ach(6858, {	-- What Is Worth Fighting For
			crit(1),	-- Pandaren Fighting Tactics (Valley of the Four Winds)
			crit(2),	-- Always Remember (Vale of Eternal Blossoms)
			crit(3),	-- The First Monks (Jade Forest)
			crit(4),	-- Together, We Are Strong (Vale of Eternal Blossoms)
			crit(5),	-- Victory in Kun-Lai (Kun-Lai Summit)
		}),
		ach(8078, {	-- Zul'Again
			crit(1),	-- Zandalari Scouts Slain slain (10) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, Krasarang Wilds, The Jade Forest)
			crit(2),	-- Zandalari Warbringers Slain slain (5) (Townlong Steppes, Dread Wastes, Kun-Lai Summit, The Jade Forest)
		}),
	}),
}));
