---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(VALE_OF_ETERNAL_BLOSSOMS, {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(1, {	-- Aki the Chosen
							["coord"] = { 31.2, 74.2, VALE_OF_ETERNAL_BLOSSOMS },
							["cr"] = 66741,	-- Aki the Chosen <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(7318),	-- A Taste of History
				ach(7323),	-- Collateral Damage
				ach(7320),	-- Dog Pile
				ach(7317),	-- One Many Army
				ach(7324, {	-- One Step at a Time
					crit(1),	-- Complete The Crumbling Hall without taking any damage.
					crit(2),	-- Complete The Thunder Below without taking any damage.
				}),
				ach(7319, {	-- Ready for Raiding III
					crit(1),	-- Survival Ring: Flames
					crit(2),	-- Survival Ring: Blades
				}),
				ach(7322),	-- Roll Club
				ach(6754, {	-- The Dark Heart of the Mogu
					["collectible"] = false,
					["g"] = {
						crit(4, {	-- The Thunder King
							["coord"] = { 40.1, 75.6, VALE_OF_ETERNAL_BLOSSOMS },
						}),
					},
				}),
				ach(6350, {	-- To All the Squirrels I Once Caressed?
					["collectible"] = false,
					["g"] = {
						crit(5, {	-- Dancing Water Skimmer
							["crs"] = { 65209 },	-- Dancing Water Skimmer
						}),
						crit(7, {	-- Gilded Moth
							["crs"] = { 65205 },	-- Gilded Moth
						}),
						crit(8, {	-- Golden Civet
							["crs"] = { 65206 },	-- Golden Civet
						}),
					},
				}),
			}),
		}),
	}),
});
