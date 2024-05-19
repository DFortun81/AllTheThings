---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(TREASURES, {
			o(444899, {	-- Kobold Axe (vignette name - Forgotten Axe)
				["questID"] = 82325,
				["coord"] = { 63.9, 43.1, ISLE_OF_DORN },
				["g"] = {
					i(223484),	-- Kobold Mastermind's Pivel
				},
			}),
			o(444065, {	-- Elemental Geode
				--["questID"] = x,	-- no qid
				["coord"] = { 77.1, 35.7, ISLE_OF_DORN },
				["g"] = {
					i(223484),	-- Kobold Mastermind's Pivel
				},
			}),
			o(444773, {	-- Jade Pearl
				["questID"] = 82287,
				["coord"] = { 81.4, 20.7, ISLE_OF_DORN },
				["g"] = {
					--gray item 500g
					i(223280),	-- Jade Pearl
				},
			}),
			o(446476, {	-- Web-wrapped Axe
				["questID"] = 82715,
				["coord"] = { 59.7, 19.5, ISLE_OF_DORN },
				["g"] = {
					i(224290),	-- Storm Defender's Axe
				},
			}),
			o(443638, {	-- Mosswool Flower
				["description"] = "Interact with Lost Mosswool 3 times to spawn this treasure",
				["questID"] = 83246,	-- or 82251 since both fire at same time, but 82251 has 'Tracking Quest' name
				["coord"] = { 60.5, 25.7, ISLE_OF_DORN },
				["g"] = {
					n(222956, {	-- Lost Mosswool
						["description"] = "1st Mosswool spot",
						["questID"] = 82145,	-- technically, it is legit quest that started after player touch first mosswool
						["coord"] = { 60.3, 20.9, ISLE_OF_DORN },
					}),
					n(222963, {	-- Lost Mosswool
						["description"] = "2nd Mosswool spot",
						--["questID"] = x,	-- didn't fire questID
						["coord"] = { 59.7, 23.8, ISLE_OF_DORN },
					}),
					n(222965, {	-- Lost Mosswool
						["description"] = "3rd Mosswool spot",
						--["questID"] = ,	-- complete 82145
						["coord"] = { 60.5, 25.7, ISLE_OF_DORN },
					}),
					--
					i(224450),	-- Lil' Moss Rosy (PET!)
				},
			}),
			o(444894, {	-- Opal Lily
				[description] = "In pit of this shaft",
				["questID"] = 82326,
				["coord"] = { 47.5, 64.1, ISLE_OF_DORN },
				["g"] = {
					-- few flowers
				},
			}),
		}),
	}),
})));
]]--