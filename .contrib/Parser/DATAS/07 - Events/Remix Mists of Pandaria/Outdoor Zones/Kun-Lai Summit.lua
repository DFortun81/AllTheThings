-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
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
						-- 19887,	-- Campaign: Kun-Lai Summit [A]
						-- 19888,	-- Campaign: Kun-Lai Summit [H]
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
			n(ZONE_REWARDS, {
				filter(CLOTH, {
					i(213700),	-- Silkmaster's Bracers
					i(213699),	-- Silkmaster's Cord
					i(213695),	-- Silkmaster's Gloves
					i(213696),	-- Silkmaster's Hood
					i(213697),	-- Silkmaster's Leggings
					i(213693),	-- Silkmaster's Robe
					i(213694),	-- Silkmaster's Sandals
					i(213698),	-- Silkmaster's Shoulderpads
				}),
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
				filter(MAIL, {
					i(214507),	-- Dawnwatcher's Armbands
					i(214513),	-- Dawnwatcher's Chain
					i(214508),	-- Dawnwatcher's Chestguard
					i(214511),	-- Dawnwatcher's Gloves
					i(214510),	-- Dawnwatcher's Headguard
					i(214515),	-- Dawnwatcher's Legguards
					i(214514),	-- Dawnwatcher's Pauldrons
					i(214509),	-- Dawnwatcher's Sabatons
				}),
				filter(PLATE, {
					i(214791),	-- Highpeak Bracers
					i(214792),	-- Highpeak Breastplate
					i(214788),	-- Highpeak Gauntlets
					i(214787),	-- Highpeak Girdle
					i(214789),	-- Highpeak Helm
					i(214785),	-- Highpeak Legguards
					i(214786),	-- Highpeak Pauldrons
					i(214790),	-- Highpeak Sabatons
				}),
				n(WEAPONS, {
					i(215644),	-- Amber Claw
					i(215873),	-- Amberweaver's Staff
					i(215681),	-- Crane's Beak Effigy
					i(215862),	-- Engraved Spire
					i(211151),	-- Fran's Repeater
					i(215861),	-- Instructor's Spire (quest reward)
					i(215488),	-- Mountainscaler Hatchet
					i(215597),	-- Mushan Slicer
					i(216022),	-- Pandaren Axe
					i(216543),	-- Pandaren Bulwark
					i(216544),	-- Pandaren Shield
					i(216445),	-- Pandaren Ceremonial Fan
					i(216440),	-- Pandaren Tome
					i(216614),	-- Seawatch Crossbow
					i(215805),	-- Serpentguard Spear
					i(210335),	-- Shado-Pan Dagger
					i(215603),	-- Sha-Warped Slicer
					i(215869),	-- Waterweaver's Staff
					i(215809),	-- Yaungol Warspear
				}),
			}),
		},
	}),
}))));