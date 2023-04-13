---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(ACHIEVEMENTS, {
			ach(17567, {    -- Ancient Stones of Zaralek
				crit(1, {    -- Demanding Perfection
					["coord"] = { 43.3, 23.7, ZARALEK_CAVERN },
				}),
				crit(2, {    -- Binding Oaths
					["coord"] = { 61.2, 71.8, ZARALEK_CAVERN },
				}),
				crit(3, {    -- Primal Power
					["coord"] = { 47.4, 48.6, ZARALEK_CAVERN },
				}),
			}),
			ach(17517, {	-- Dragon Glyphs: Aberrus Approach
				["coord"] = { 48.4, 7.0, ZARALEK_CAVERN },
			}),
			ach(17516, {	-- Dragon Glyphs: Acidbite Ravine
				["coord"] = { 47.5, 36.9, ZARALEK_CAVERN },
			}),
			ach(17510, {	-- Dragon Glyphs: Glimmerogg
				["coord"] = { 41.7, 80.9, ZARALEK_CAVERN },
			}),
			ach(17512, {	-- Dragon Glyphs: Loamm
				["coord"] = { 54.7, 54.7, ZARALEK_CAVERN },
			}),
			ach(17511, {	-- Dragon Glyphs: Nal ks'kol
				["coord"] = { 62.6, 73.3, ZARALEK_CAVERN },
			}),
			ach(17514, {	-- Dragon Glyphs: Slitherdrake Roost
				["coord"] = { 55.3, 27.9, ZARALEK_CAVERN },
			}),
			ach(17515, {	-- Dragon Glyphs: The Throughway
				["coord"] = { 72.0, 48.4, ZARALEK_CAVERN },
			}),
			ach(17513, {	-- Dragon Glyphs: Zaqali Caldera
				["coord"] = { 30.5, 45.3, ZARALEK_CAVERN },
			}),
			ach(17741, {	-- Slow and Steady Wins the Race
				crit(1, { 	-- Bashful wins
					-- Confirm: ["sourceQuests"] = { 75662 },	-- A Race To The Finish
				}),
				crit(2, {	-- Tricky wins
					-- TODO: ["sourceQuests"] = {  },	-- A Race To The Finish
				}),
				crit(3, {	-- Brulee wins
					-- Confirm: ["sourceQuests"] = { 75707 },	-- A Race To The Finish
				}),
				crit(4, {	-- Roggy wins
					-- TODO: ["sourceQuests"] = {  },	-- A Race To The Finish
				}),
				i(205231),	-- Roggy (PET!)
			}),
			ach(18361, {	-- To All the Squirrels Burrowed Beneath
				crit(1, {	-- Hissing Dustmoth
					["crs"] = { 201124 },	-- Hissing Dustmoth
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(2, {	-- Pygmy Dawdler
					["crs"] = { 201120 },	-- Pygmy Dawdler
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(3, {	-- Rock Martin
					["crs"] = { 204673 },	-- Rock Martin
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(4, {	-- Skittering Pincher
					["crs"] = { 204780 },	-- Skittering Pincher
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(5, {	-- Hatchling Dawdler
					["crs"] = { 204785 },	-- Hatchling Dawdler
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(6,	{	-- Aimless Snail
					["crs"] = { 201875 },	-- Aimless Snail
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(7, {	-- Incense Cinder
					["crs"] = { 204801 },	-- Incense Cinder
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(8, {	-- Magma Bubble
					["crs"] = { 204802 },	-- Magma Bubble
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(9, {	-- Phoenix Hatchling
					["crs"] = { 192135 },	-- Phoenix Hatchling
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
				crit(10, {	-- Scuttering Bettle
					["crs"] = { 205213 },	-- Scuttering Bettle
					-- TODO: ["coord"] = { , ZARALEK_CAVERN },
				}),
			}),
			pvp(ach(17851)),	-- Tour of Duty: Zaralek Cavern
			ach(18150, {	-- Zaralek Caverns Glyph Hunter
				["sym"] = {{"meta_achievement",
					17517,	-- Dragon Glyphs: Aberrus Approach
					17516,	-- Dragon Glyphs: Acidbite Ravine
					17512,	-- Dragon Glyphs: Loamm
					17510,	-- Dragon Glyphs: Glimmerogg
					17511,	-- Dragon Glyphs: Nal ks'kol
					17514,	-- Dragon Glyphs: Slitherdrake Roost
					17515,	-- Dragon Glyphs: The Throughway
					17513,	-- Dragon Glyphs: Zaqali Caldera
				}},
			}),

			-- TODO:
			petbattle(ach(17934, {	-- Family Battler of Zaralek Cavern
				i(193377),	-- Gerald (PET!)
			})),
			ach(17739),	-- Embers of Neltharion
			ach(17781),	-- The Smell of Money
			ach(17766),	-- Explore Zaralek Cavern
			ach(17783),	-- Adventurer of Zaralek Cavern
			ach(17785),	-- Que Zara(lek), Zara(lek)
			ach(17786),	-- Treasures of Zaralek Cavern
			ach(17879),	-- Zaralek Cavern Safari
			ach(17880),	-- Battle in Zaralek Cavern
			ach(17881),	-- Aquatic Battler of Zaralek Cavern
			ach(17882),	-- Beast Battler of Zaralek Cavern
			ach(17883),	-- Critter Battler of Zaralek Cavern
			ach(17890),	-- Dragonkin Battler of Zaralek Cavern
			ach(17904),	-- Elemental Battler of Zaralek Cavern
			ach(17905),	-- Flying Battler of Zaralek Cavern
			ach(17915),	-- Humanoid Battler of Zaralek Cavern
			ach(17916),	-- Magic Battler of Zaralek Cavern
			ach(17917),	-- Mechanical Battler of Zaralek Cavern
			ach(17918),	-- Undead Battler of Zaralek Caverm
			ach(18100, {	-- Cavern Clawbbering
				i(205904),	-- Vibrant Clacking Claw (TOY!)
			}),
		}),
	}),
})));