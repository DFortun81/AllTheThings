---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(PANDARIA, {
	m(VALE_OF_ETERNAL_BLOSSOMS, {
		n(RARES, {
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					50822,	-- Ai-Ran the Shifting Cloud
					50749,	-- Kal'tik the Blight
					50349,	-- Kang the Soul Thief
					50840,	-- Major Nanners
					50806,	-- Moldo One-Eye
					50780,	-- Sahn Tidehunter
					50359,	-- Urgolax
					50336,	-- Yorik Sharpeye
				},
				["g"] = {
					i(87636),	-- Cloak of the Forgotten Emperor
					i(87638),	-- Cloak of Tranquil Clouds
					i(87637),	-- Jade Harbinger's Cloak
					i(87640),	-- Softfoot's Drape
					i(87639),	-- Tattered Guo-Lai Dynasty Cloak
					i(87217),	-- Small Bag of Goods
				},
			}),
			n(58778, {	-- Aetha
				["coord"] = { 35.0, 89.9, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(5, {	-- Aetha
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(50822, {	-- Ai-Ran the Shifting Cloud
				["coord"] = { 42.8, 69.2, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(42, {	-- Ai-Ran the Shifting Cloud
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(86590),	-- Essence of the Breeze (TOY!)
				},
			}),
			n(64403, {	-- Alani
				["description"] = "Only the person who uses the Sky Crystal on Alani will get the mount, and they can sell or trade it.",
				["coords"] = {
					{ 56.2, 42.6, VALE_OF_ETERNAL_BLOSSOMS },
					{ 35.6, 26.0, VALE_OF_ETERNAL_BLOSSOMS },
					{ 38.6, 64.6, VALE_OF_ETERNAL_BLOSSOMS },
				},
				["cost"] = {
					{ "i", 86546, 1 },	-- Sky Crystal
				},
				["g"] = {
					i(90655),	-- Thundering Ruby Cloud Serpent (MOUNT!)
				},
			}),
			n(58949, {	-- Bai-Jin the Butcher
				["coord"] = { 17.0, 48.7, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(14, {	-- Bai-Jin the Butcher
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(63695, {	-- Baolai the Immolator
				["coord"] = { 28.7, 43.3, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(8, {	-- Baolai the Immolator
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(58474, {	-- Bloodtip
				["coords"] = {
					{ 75.8, 47.5, 395 },
					{ 22.4, 26.7, 395 },	-- Entrance
				},
				["g"] = {
					crit(10, {	-- Bloodtip
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(58768, {	-- Cracklefang
				["coord"] = { 46.4, 59.3, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(1, {	-- Cracklefang
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(62881, {	-- Gaohun the Soul-Severer
				["coords"] = {
					{ 53.1, 59.3, 395 },
					{ 22.4, 26.7, 395 },	-- Entrance
				},
				["g"] = {
					crit(9, {	-- Gaohun the Soul-Severer
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(63101, {	-- General Temuja
				["coords"] = {
					{ 26.3, 51.1, VALE_OF_ETERNAL_BLOSSOMS },
					{ 28.9, 56.3, VALE_OF_ETERNAL_BLOSSOMS },
				},
				["g"] = {
					crit(3, {	-- General Temuja
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(62880, {	-- Gochao the Ironfist
				["coord"] = { 26.86, 13.08, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(12, {	-- Gochao the Ironfist
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(63691, {	-- Huo-Shuang
				["coords"] = {
					{ 63.92, 19.07, 395 },
					{ 63.98, 19.19, 395 },
					{ 22.43, 26.75, 395 },	-- Entrance
				},
				["g"] = {
					crit(13, {	-- Huo-Shuang
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(50749, {	-- Kal'tik the Blight
				["coord"] = { 14.0, 58.6, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(21, {	-- Kal'tik the Blight
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(134023),	-- Bottled Tornado (TOY!)
				},
			}),
			n(50349, {	-- Kang the Soul Thief
				["coord"] = { 15.2, 35.2, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(28, {	-- Kang the Soul Thief
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(86571),	-- Kang's Bindstone (TOY!)
				},
			}),
			n(63978, {	-- Kri'chon
				["coord"] = { 6.27, 58.5, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(15, {	-- Kri'chon
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(50840, {	-- Major Nanners
				["coord"] = { 30.7, 91.5, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(7, {	-- Major Nanners
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(86594),	-- Helpful Wikky's Whistle (TOY!)
				},
			}),
			n(50806, {	-- Moldo One-Eye
				["coords"] = {
					{ 39.1, 54.0, VALE_OF_ETERNAL_BLOSSOMS },
					{ 34.8, 60.7, VALE_OF_ETERNAL_BLOSSOMS },
				},
				["g"] = {
					crit(49, {	-- Moldo One-Eye
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(86586),	-- Panflute of Pandaria (TOY!)
				},
			}),
			n(58771, {	-- Quid
				["coord"] = { 66.4, 39.3, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(6, {	-- Quid
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(50780, {	-- Sahn Tidehunter
				["coord"] = { 69.4, 30.5, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(14, {	-- Sahn Tidehunter
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(86582),	-- Aqua Jewel (TOY!)
				},
			}),
			n(63240, {	-- Shadowmaster Sydow
				["coord"] = { 30.5, 78.4, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(4, {	-- Shadowmaster Sydow
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(58817, {	-- Spirit of Lao-Fe
				["coord"] = { 47.4, 65.6, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(7, {	-- Spirit of Lao-Fe
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(50359, {	-- Urgolax
				["coord"] = { 39.5, 25.1, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(35, {	-- Urgolax
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(86575),	-- Chalice of Secrets (TOY!)
				},
			}),
			n(58769, {	-- Vicejaw
				["coord"] = { 37.4, 50.9, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(2, {	-- Vicejaw
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(63977, {	-- Vyraxxis
				["coord"] = { 7.92, 33.8, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(16, {	-- Vyraxxis
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(63510, {	-- Wulon
				["coords"] = {
					{ 45.3, 76.3, VALE_OF_ETERNAL_BLOSSOMS },
					{ 40.2, 77.1, VALE_OF_ETERNAL_BLOSSOMS },
				},
				["g"] = {
					crit(11, {	-- Wulon
						["achievementID"] = 7317,	-- One Many Army
					}),
					i(103624),	-- Treasures of the Vale
				},
			}),
			n(50336, {	-- Yorik Sharpeye
				["coord"] = { 88.0, 44.3, VALE_OF_ETERNAL_BLOSSOMS },
				["g"] = {
					crit(56, {	-- Yorik Sharpeye
						["achievementID"] = 7439,	-- Glorious!
					}),
					i(86568),	-- Mr. Smite's Brass Compass (TOY!)
				},
			}),
			--n(50843, {	-- Portent	}),
		}),
	}),
}));