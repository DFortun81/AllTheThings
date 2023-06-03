---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(DREAD_WASTES, {
			n(ACHIEVEMENTS, {
				ach(7312, {	-- Amber is the Color of My Energy
					crit(9, {	-- Hisek the Swarmkeeper
						["sourceQuest"] = 31439,	-- Dropping Our Signal
					}),
					crit(3, {	-- Iyyokuk the Lucid
						["sourceQuest"] = 31085,	-- Fires and Fears of Old
					}),
					crit(6, {	-- Ka'roz the Locust
						["sourceQuest"] = 31354,	-- Mazu's Bounty
					}),
					crit(4, {	-- Kaz'tik the Manipulator
						["sourceQuest"] = 31398,	-- Falling to Pieces
					}),
					crit(1, {	-- Kil'ruk the Wind-Reaver
						["sourceQuest"] = 31006,	-- The Klaxxi Council
					}),
					crit(5, {	-- Korven the Prime
						["sourceQuest"] = 31026,	-- The Root of the Problem
					}),
					crit(2, {	-- Malik the Unscathed
						["sourceQuest"] = 31010,	-- In Her Clutch
					}),
					crit(7, {	-- Rik'kal the Dissector
						["sourceQuest"] = 31606,	-- The Dissector Wakens
					}),
					crit(8, {	-- Skeer the Bloodseeker
						["sourceQuest"] = 31179,	-- The Scent of Blood
					}),
					crit(10, {	-- Xaril the Poisoned Mind
						["sourceQuest"] = 31211,	-- The Poisoned Mind
					}),
				}),
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(15, {	-- Flowing Pandaren Spirit
							["coord"] = { 61.2, 87.6, DREAD_WASTES },
							["cr"] = 68462,	-- Flowing Pandaren Spirit <Grand Master Pet Tamer>
						}),
						crit(41, {	-- Wastewalker Shu
							["coord"] = { 55.0, 37.6, DREAD_WASTES },
							["cr"] = 66739,	-- Wastewalker Shu <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(6716, {	-- Between a Saurok and a Hard Place
					["collectible"] = false,
					["g"] = {
						crit(3, {	-- The Deserters
							["coord"] = { 67.4, 60.8, DREAD_WASTES },
						}),
					},
				}),
				ach(6540, {	-- Dread Haste Makes Dread Waste
					crit(1, {	-- The First Paragons
						["sourceQuest"] = 31066,	-- A Cry From Darkness
					}),
					crit(2, {	-- The Might of the Klaxxi
						["sourceQuests"] = {
							31026,	-- The Root of the Problem
							31398,	-- Falling to Pieces
						},
					}),
					crit(3, {	-- Taste of Amber
						["sourceQuest"] = 31086,	-- Blood of Ancients
					}),
					crit(4, {	-- Like a Deck Boss
						["sourceQuest"] = 31354,	-- Mazu's Bounty
					}),
				}),
				ach(7284, {	-- Is Another Man's Treasure
					["collectible"] = false,
					["g"] = {
						o(213972, {		-- Blade of the Poisoned Mind
							["coord"] = { 28.9, 41.9, DREAD_WASTES },
							["questID"] = 31438,
							["g"] = {
								i(86527),	-- Blade of the Poisoned Mind
							},
						}),
						o(213967, {		-- Blade of the Prime
							["coords"] = {
								{ 66.3, 66.5, DREAD_WASTES },	-- Blade
								{ 66.7, 63.7, DREAD_WASTES },	-- Cave
							},
							["questID"] = 31433,
							["g"] = {
								i(86522),	-- Blade of the Prime
							},
						}),
						o(213970, {	-- Bloodsoaked Chitin Fragment
							["coord"] = { 26.0, 50.3, DREAD_WASTES },
							["questID"] = 31436,
							["g"] = {
								i(86525),	-- Blood Soaked Chiten Fragment
							},
						}),
						o(213969, {		-- Dissector's Staff of Mutation
							["coord"] = { 30.2, 90.8, DREAD_WASTES },
							["questID"] = 31435,
							["g"] = {
								i(86524),	-- Dissector's Staff of Mutation
							},
						}),
						o(213966, {	-- Lucid Amulet
							["coord"] = { 33.0, 30.1, DREAD_WASTES },
							["questID"] = 31431,
							["g"] = {
								i(86521),	-- Lucid Amulet of the Agile Mind
							},
						}),
						o(213964, {		-- Malik's Stalwart Spear
							["coord"] = { 48.8, 30.0, DREAD_WASTES },
							["questID"] = 31430,
							["g"] = {
								i(86520),	-- Malik's Stalwart Spear
							},
						}),
						i(86529, {
							["provider"] = { "n", 65552 },	-- Glinting Rapana Whelk
							["questID"] = 31432,
						}),
						o(213968, {		-- Swarming Cleaver of Ka'roz
							["coord"] = { 56.7, 77.7, DREAD_WASTES },
							["questID"] = 31434,
							["g"] = {
								i(86523),	-- Swarming Cleaver of Ka'roz
							},
						}),
						o(213971, {	-- Swarmkeeper's Medallion
							["coord"] = { 54.3, 56.5, DREAD_WASTES },
							["questID"] = 31437,
							["g"] = {
								i(86526),	-- Swarmkeeper's Medallion
							},
						}),
						o(213962, {		-- Wind-Reaver's Dagger of Quick Strikes
							["coord"] = { 71.8, 36.1, DREAD_WASTES },
							["questID"] = 31429,
							["g"] = {
								i(86519),	-- Wind-Reaver's Dagger of Quick Strikes
							},
						}),
					},
				}),
				ach(7316, {	-- Over Their Heads
					crit(4),	-- Amber-Shaper Un'sok
					crit(6),	-- Amber Earthshaker
					crit(7),	-- Amber Rocktunneler
					crit(8),	-- Amber Venomlancer
					crit(3),	-- Blade Lord Ta'yak
					crit(9),	-- Dread Ambercrusher
					crit(10),	-- Dread Fearbringer
					crit(11),	-- Essence of Dread
					crit(12),	-- Essence of Fear
					crit(13),	-- Essence of Horror
					crit(14),	-- Essence of Panic
					crit(15),	-- Essence of Terror
					crit(1),	-- Garalon
					crit(5),	-- Imperial Vizier Zor'lok
					crit(2),	-- Wind Lord Mel'jarak
				}),
				ach(7321),	-- Spreading the Warmth
				ach(7313, {	-- Stay Klaxxi
					crit(1),	-- Angel of Death
					crit(9),	-- Children of the Grave
					crit(10),	-- Battle Hymn
					crit(6),	-- Iron Mantid
					crit(2),	-- Master of Puppets
					crit(3),	-- Painkiller
					crit(5),	-- Raining Blood
					crit(4),	-- Seek and Destroy
					crit(7),	-- Silent Lucidity
					crit(8),	-- Speed King
				}),
				ach(7314),	-- Test Drive
				ach(6350, {	-- To All the Squirrels I Once Caressed?
					["collectible"] = false,
					["g"] = {
						crit(3,  {	-- Clouded Hedgehog
							["crs"] = { 64803 },	-- Clouded Hedgehog
						}),
						crit(6,  {	-- Emperor Crab
							["crs"] = { 63329 },	-- Emperor Crab
						}),
						crit(14, {	-- Resilient Roach
							["crs"] = { 64807 },	-- Resilient Roach
						}),
					},
				}),
			}),
		}),
	}),
});