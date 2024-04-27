-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	m(KUN_LAI_SUMMIT, {
		["icon"] = "Interface\\Icons\\achievement_zone_kunlaisummit",
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(19887, {	-- Campaign: Kun-Lai Summit [A]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19888, {	-- Campaign: Kun-Lai Summit [H]
					["races"] = HORDE_ONLY,
				}),
				ach(19996),		-- Elusive Foes: Kun-Lai Summit
				ach(20029, bubbleDown({ ["_noautomation"] = true, }, {	-- Explore Kun-Lai Summit
					crit(65970),	-- Binan Village
					crit(65971),	-- Firebough Nook
					crit(65972),	-- Gate of the August Celestials
					crit(65973),	-- Isle of Reckoning
					crit(65974),	-- Kota Peak
					crit(65975),	-- Mogujia
					crit(65976),	-- Mount Neverest
					crit(65977),	-- Muskpaw Ranch
					crit(65978),	-- Peak of Serenity
					crit(65979),	-- Shado-Pan Monastery
					crit(65980),	-- Temple of the White Tiger
					crit(65981),	-- The Burlap Trail
					crit(65982),	-- Valley of Emperors
					crit(65983),	-- Zouchin Village
				})),
				ach(19980, {	-- Hidden Treasures: Kun-Lai Summit
					crit(65484, {	-- Hozen Treasure Cache
						["_quests"] = { 31414 },
					}),
					crit(65485, {	-- Stolen Sprite Treasure
						["_quests"] = { 31415 },
					}),
					crit(65486, {	-- Statue of Xuen
						["_quests"] = { 31416 },
					}),
					crit(65487, {	-- Lost Adventurer's Belongings
						["_quests"] = { 31418 },
					}),
					crit(65488, {	-- Rikktik's Tick Remover
						["_quests"] = { 31419 },
					}),
					crit(65489, {	-- Ancient Mogu Tablet
						["_quests"] = { 31420 },
					}),
					crit(65490, {	-- Terracotta Head
						["_quests"] = { 31422 },
					}),
				}),
				ach(19875, {	-- Kun-Lai Summit
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19887,	-- Campaign: Kun-Lai Summit [A]
						19888,	-- Campaign: Kun-Lai Summit [H]
						20011,	-- Looking For Group: Kun-Lai Summit
						19965,	-- Tour Kun-Lai Summit
					}},
					["g"] = {
						i(218247),	-- Chen Stormstout's Hat
						i(218248),	-- Chen Stormstout's Hat
					},
				}),
				ach(20011, {	-- Looking For Group: Kun-Lai Summit
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19926,	-- Brewmoon Festival
						19927,	-- Arena of Annihilation
						19928,	-- Crypt of Forgotten Kings
						19898,	-- Shado-Pan Monastery
						19946,	-- Raid Finder: Mogu'shan Vaults
						20018,	-- Sha of Anger
					}},
				}),
				ach(19965, {	-- Tour Kun-Lai Summit
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						19996,	-- Elusive Foes: Kun-Lai Summit
						20029,	-- Explore Kun-Lai Summit
						19980,	-- Hidden Treasures: Kun-Lai Summit
					}},
				}),
			}),
			n(REWARDS, {
				filter(LEATHER, {
					i(214095),	-- Mistveil Cap
					i(214097),	-- Mistveil Cinch
					i(214096),	-- Mistveil Handguards
					i(214093),	-- Mistveil Jerkin
					i(214098),	-- Mistveil Mantle
					i(214099),	-- Mistveil Pants
					i(214094),	-- Mistveil Treads
					i(214092),	-- Mistveil Wraps
				}),
			}),
		},
	}),
}))));