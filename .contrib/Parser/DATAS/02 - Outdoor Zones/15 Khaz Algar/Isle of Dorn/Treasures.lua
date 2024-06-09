---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
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
				["description"] = "In pit of this shaft",
				["questID"] = 82326,
				["coord"] = { 47.5, 64.1, ISLE_OF_DORN },
				["g"] = {
					-- few flowers
				},
			}),
			--[[
			o(xx, {	-- ? // possibly move to special?
				--["description"] = "Interact with Lost Mosswool 3 times to spawn this treasure",
				--["questID"] = x,
				["coord"] = { 37.7, 62.9, ISLE_OF_DORN },
				["g"] = {
					n(223104, {	-- Lionel
						["description"] = "Interact with fish and throw it into water",
						["questID"] = 82212,	-- Weak Lionfish
						["coord"] = { 37.7, 62.9, ISLE_OF_DORN },
					}),
					n(223143, {	-- Lionel
						["description"] = "Give fish 'a good meal'",	-- idk
						--["questID"] = x,	-- Weak Lionfish
						["coord"] = { 37.8, 62.8, ISLE_OF_DORN },
					}),
				},
			}),
			o(x, {	-- U'llort the Self-Exalted
				--[description] = "",	-- TODO: Require Boskroot cap
				--["questID"] = x,
				["coord"] = { 54.8, 69.8, ISLE_OF_DORN },
				["g"] = {
					--
				},
			}),
			--]]
			o(446473, {	-- Herb-Infused Brew
				--vignette and actual object have different names, probably have other objectID
				["questID"] = 82714,
				["coord"] = { 56.3, 64.2, ISLE_OF_DORN },
				["g"] = {
					i(224263),	-- Infused Cinderbrew
				},
			}),
			n(212928, {	-- Dalaran Sewer Turtle
				["coord"] = { 38.0, 79.5, ISLE_OF_DORN },
				--["cost"] = { "i", xx, 5 },	-- Dornish Pike x5
				--["g"] = {
				--	?
				--},
			}),
			o(444137, {	-- Thak's Treasure
				["coord"] = { 33.3, 41.9, ISLE_OF_DORN },
				["questID"] = 82246,
				["g"] = {
					n(223227, {	-- One-Eyed Thak
						["coord"] = { 34.6, 43.5, ISLE_OF_DORN },
						["questID"] = 82245,	-- Friendly Thak
					}),
					n(223247, {	-- One-Eyed Thak
						["coord"] = { 33.2, 41.9, ISLE_OF_DORN },
						--["questID"] = 82245,	-- Friendly Thak, flag as completed
					}),
					--
					--some rep and two jc gems
				},
			}),
			o(442718, {	-- Elemental Pearl
				["coord"] = { 53.0, 18.5, ISLE_OF_DORN },
				["g"] = {
					i(221504),	-- Elemental Pearl
				},
			}),
			n(222847, {	-- Weary Water Elemental
				["coord"] = { 54.1, 19.0, ISLE_OF_DORN },
				["questID"] = 82134,
				["cost"] = {{"i", 221504, 1}},	-- 1x Elemental Pearl
				["g"] = {
					o(444215, {	-- Mysterious Orb
						["questID"] = 83224,
						["g"] = {
							i(224373),	-- Waterlord's Iridescent Gem
						},
					}),
				},
			}),
			-- Couldnt extract objectID
			q(82047, {	-- Watcher of the North (Achievement Crit)
				["coord"] = { 57.2, 20.0, ISLE_OF_DORN },
			}),
		}),
	}),
})));