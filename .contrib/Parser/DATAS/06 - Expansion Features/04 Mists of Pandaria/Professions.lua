-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(MOP_TIER, bubbleDown({ ["timeline"] = { "added 5.0.1" } }, {
	n(PROFESSIONS, {
		prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
			ach(6837),	-- Zen Master Archaeologist
			ach(8223, {	-- Collector: Ancient Sap Feeders (20)
				["provider"] = { "i", 95376 },	-- Ancient Sap Feeder
				["g"] = {
					ach(8222),	-- Collector: Ancient Sap Feeders (5)
				},
			}),
			ach(7365, {	-- Collector: Apothecary Tins (20)
				["provider"] = { "i", 79903 },	-- Apothecary Tins
				["g"] = {
					ach(7345),	-- Collector: Apothecary Tins (5)
				},
			}),
			ach(8221, {	-- Collector: Banners of the Mantid Empire (20)
				["provider"] = { "i", 95375 },	-- Banner of the Mantid Empire
				["g"] = {
					ach(8220),	-- Collector: Banners of the Mantid Empire (5)
				},
			}),
			ach(7363, {	-- Collector: Carved Bronze Mirrors (20)
				["provider"] = { "i", 79901 },	-- Carved Bronze Mirror
				["g"] = {
					ach(7343),	-- Collector: Carved Bronze Mirrors (5)
				},
			}),
			ach(7369, {	-- Collector: Cracked Mogu Runestones (20)
				["provider"] = { "i", 79909 },	-- Cracked Mogu Runestone
				["g"] = {
					ach(7349),	-- Collector: Cracked Mogu Runestones (5)
				},
			}),
			ach(7373, {	-- Collector: Edicts of the Thunder King (20)
				["provider"] = { "i", 79913 },	-- Edicts of the Thunder King
				["g"] = {
					ach(7353),	-- Collector: Edicts of the Thunder King (5)
				},
			}),
			ach(7362, {	-- Collector: Empty Kegs of Brewfather Xin Wo Yin (20)
				["provider"] = { "i", 79900 },	-- Empty Keg
				["g"] = {
					ach(7342),	-- Collector: Empty Kegs of Brewfather Xin Wo Yin (5)
				},
			}),
			ach(7364, {	-- Collector: Gold-Inlaid Porcelain Funerary Figurines (20)
				["provider"] = { "i", 79902 },	-- Gold-Inlaid Figurine
				["g"] = {
					ach(7344),	-- Collector: Gold-Inlaid Porcelain Funerary Figurines (5)
				},
			}),
			ach(8227, {	-- Collector: Inert Sound Beacons (20)
				["provider"] = { "i", 95378 },	-- Inert Sound Beacon
				["g"] = {
					ach(8226),	-- Collector: Inert Sound Beacons (5)
				},
			}),
			ach(7374, {	-- Collector: Iron Amulets (20)
				["provider"] = { "i", 79914 },	-- Iron Amulet
				["g"] = {
					ach(7354),	-- Collector: Iron Amulets (5)
				},
			}),
			ach(8235, {	-- Collector: Kypari Sap Containers (20)
				["provider"] = { "i", 95382 },	-- Kypari Sap Container
				["g"] = {
					ach(8234),	-- Collector: Kypari Sap Containers (5)
				},
			}),
			ach(7368, {	-- Collector: Manacles of Rebellion (20)
				["provider"] = { "i", 79908 },	-- Manacles of Rebellion
				["g"] = {
					ach(7348),	-- Collector: Manacles of Rebellion (5)
				},
			}),
			ach(8231, {	-- Collector: Mantid Lamps (20)
				["provider"] = { "i", 95380 },	-- Mantid Lamp
				["g"] = {
					ach(8230),	-- Collector: Mantid Lamps (5)
				},
			}),
			ach(7376, {	-- Collector: Mogu Coins (20)
				["provider"] = { "i", 79916 },	-- Mogu Coin
				["g"] = {
					ach(7356),	-- Collector: Mogu Coins (5)
				},
			}),
			ach(7359, {	-- Collector: Pandaren Game Boards (20)
				["provider"] = { "i", 79897 },	-- Pandaren Game Board
				["g"] = {
					ach(7339),	-- Collector: Pandaren Game Boards (5)
				},
			}),
			ach(7358, {	-- Collector: Pandaren Tea Sets (20)
				["provider"] = { "i", 79896 },	-- Pandaren Tea Set
				["g"] = {
					ach(7338),	-- Collector: Pandaren Tea Sets (5)
				},
			}),
			ach(7366, {	-- Collector: Pearls of Yu'lon (20)
				["provider"] = { "i", 79904 },	-- Pearl of Yu'lon
				["g"] = {
					ach(7346),	-- Collector: Pearls of Yu'lon (5)
				},
			}),
			ach(7371, {	-- Collector: Petrified Bone Whips (20)
				["provider"] = { "i", 79911 },	-- Petrified Bone Whip
				["g"] = {
					ach(7351),	-- Collector: Petrified Bone Whips (5)
				},
			}),
			ach(8233, {	-- Collector: Pollen Collectors (20)
				["provider"] = { "i", 95381 },	-- Pollen Collector
				["g"] = {
					ach(8232),	-- Collector: Pollen Collectors (5)
				},
			}),
			ach(8225, {	-- Collector: Praying Mantids (20)
				["provider"] = { "i", 95377 },	-- The Praying Mantid
				["g"] = {
					ach(8224),	-- Collector: Praying Mantids (5)
				},
			}),
			ach(8229, {	-- Collector: Remains of Paragons (20)
				["provider"] = { "i", 95379 },	-- Remains of a Paragon
				["g"] = {
					ach(8228),	-- Collector: Remains of Paragons (5)
				},
			}),
			ach(7367, {	-- Collector: Standards of Niuzao (20)
				["provider"] = { "i", 79905 },	-- Standard of Niuzao
				["g"] = {
					ach(7347),	-- Collector: Standards of Niuzao (5)
				},
			}),
			ach(7370, {	-- Collector: Terracotta Arms (20)
				["provider"] = { "i", 79910 },	-- Terracotta Arm
				["g"] = {
					ach(7350),	-- Collector: Terracotta Arms (5)
				},
			}),
			ach(7372, {	-- Collector: Thunder King Insignias (20)
				["provider"] = { "i", 79912 },	-- Thunder King Insignia
				["g"] = {
					ach(7352),	-- Collector: Thunder King Insignias (5)
				},
			}),
			ach(7360, {	-- Collector: Twin Stein Sets of Brewfather Quan Tou Kuo (20)
				["provider"] = { "i", 79898 },	-- Twin Stein Set
				["g"] = {
					ach(7340),	-- Collector: Twin Stein Sets of Brewfather Quan Tou Kuo (5)
				},
			}),
			ach(7361, {	-- Collector: Walking Canes of Brewfather Ren Yun (20)
				["provider"] = { "i", 79899 },	-- Walking Cane
				["g"] = {
					ach(7341),	-- Collector: Walking Canes of Brewfather Ren Yun (5)
				},
			}),
			ach(7375, {	-- Collector: Warlord's Branding Irons (20)
				["provider"] = { "i", 79915 },	-- Warlord's Branding Iron
				["g"] = {
					ach(7355),	-- Collector: Warlord's Branding Irons (5)
				},
			}),
			ach(7377, {	-- Collector: Worn Monument Ledgers (20)
				["provider"] = { "i", 79917 },	-- Worn Monument Ledger
				["g"] = {
					ach(7357),	-- Collector: Worn Monument Ledgers (5)
				},
			}),
			ach(7337, {	-- Documents of a Dark History
				crit(1, { -- Edicts of the Thunder King
					["provider"] = { "i", 79913 },	-- Edicts of the Thunder King
				}),
				crit(2, { -- Worn Monument Ledger
					["provider"] = { "i", 79917 },	-- Worn Monument Ledger
				}),
			}),
			ach(7334, {	-- Instruments of Cruelty
				crit(1, { -- Manacles of Rebellion
					["provider"] = { "i", 79908 },	-- Manacles of Rebellion
				}),
				crit(2, { -- Petrified Bone Whip
					["provider"] = { "i", 79911 },	-- Petrified Bone Whip
				}),
				crit(3, { -- Warlord's Branding Iron
					["provider"] = { "i", 79915 },	-- Warlord's Branding Iron
				}),
				crit(4, { -- Anatomical Dummy
					["provider"] = { "i", 89614 },	-- Anatomical Dummy (TOY!)
				}),
			}),
			ach(8219, {	-- History of the Mantid
				crit(1, { -- Pristine Banner of the Mantid Empire
					["_quests"] = { 32686 },
				}),
				crit(2, { -- Pristine Ancient Sap Feeder
					["_quests"] = { 32687 },
				}),
				crit(3, { -- Pristine Praying Mantid
					["_quests"] = { 32688 },
				}),
				crit(4, { -- Pristine Sound Beacon
					["_quests"] = { 32689 },
				}),
				crit(5, { -- Pristine Remains of a Paragon
					["_quests"] = { 32690 },
				}),
				crit(6, { -- Pristine Mantid Lamp
					["_quests"] = { 32691 },
				}),
				crit(7, { -- Pristine Pollen Collector
					["_quests"] = { 32692 },
				}),
				crit(8, { -- Pristine Kypari Sap Container
					["_quests"] = { 32693 },
				}),
			}),
			ach(7336, {	-- Stone Servants
				crit(1, {	-- Terracotta Arm
					["provider"] = { "i", 79910 },	-- Terracotta Arm
				}),
				crit(2, {	-- Quilen Statuette
					["provider"] = { "i", 89611 },	-- Quilen Statuette
				}),
			}),
			ach(7335, {	-- Symbols of Strength
				crit(1, { -- Iron Amulet
					["provider"] = { "i", 79914 },	-- Iron Amulet
				}),
				crit(2, { -- Cracked Mogu Runestone
					["provider"] = { "i", 79909 },	-- Cracked Mogu Runestone
				}),
				crit(3, { -- Mogu Coin
					["provider"] = { "i", 79916 },	-- Mogu Coin
				}),
				crit(4, { -- Thunder King Insignia
					["provider"] = { "i", 79912 },	-- Thunder King Insignia
				}),
			}),
			ach(7332, {	-- The Broken Hearted
				crit(1, { -- Carved Bronze Mirror
					["provider"] = { "i", 79901 },	-- Carved Bronze Mirror
				}),
				crit(2, { -- Gold-Inlaid Figurine
					["provider"] = { "i", 79902 },	-- Gold-Inlaid Figurine
				}),
				crit(3, { -- Apothecary Tins
					["provider"] = { "i", 79903 },	-- Apothecary Tins
				}),
			}),
			ach(7333, {	-- The Four Celestials
				crit(1, { -- Pearl of Yu'lon
					["provider"] = { "i", 79904 },	-- Pearl of Yu'lon
				}),
				crit(2, { -- Standard of Niuzao
					["provider"] = { "i", 79905 },	-- Standard of Niuzao
				}),
				crit(3, { -- Umbrella of Chi-Ji
					["provider"] = { "i", 89684 },	-- Umbrella of Chi-Ji
				}),
				crit(4, { -- Spear of Xuen
					["provider"] = { "i", 89685 },	-- Spear of Xuen
				}),
			}),
			ach(7612, {	-- The Seat of Knowledge
				title(208),	-- , Seeker of Knowledge
				crit(1, { -- Pristine Manacles of Rebellion
					["_quests"] = { 31786 },
				}),
				crit(2, { -- Pristine Mogu Runestone
					["_quests"] = { 31787 },
				}),
				crit(3, { -- Pristine Terracotta Arm
					["_quests"] = { 31788 },
				}),
				crit(4, { -- Pristine Petrified Bone Whip
					["_quests"] = { 31789 },
				}),
				crit(5, { -- Pristine Thunder King Insignia
					["_quests"] = { 31790 },
				}),
				crit(6, { -- Pristine Edicts of the Thunder King
					["_quests"] = { 31791 },
				}),
				crit(7, { -- Pristine Iron Amulet
					["_quests"] = { 31792 },
				}),
				crit(8, { -- Pristine Branding Iron
					["_quests"] = { 31793 },
				}),
				crit(9, { -- Pristine Mogu Coin
					["_quests"] = { 31794 },
				}),
				crit(10, { -- Pristine Monument Ledger
					["_quests"] = { 31805 },
				}),
				crit(11, { -- Pristine Pandaren Tea Set
					["_quests"] = { 31795 },
				}),
				crit(12, { -- Pristine Game Board
					["_quests"] = { 31796 },
				}),
				crit(13, { -- Pristine Twin Stein Set
					["_quests"] = { 31797 },
				}),
				crit(14, { -- Pristine Walking Cane
					["_quests"] = { 31798 },
				}),
				crit(15, { -- Pristine Empty Keg
					["_quests"] = { 31799 },
				}),
				crit(16, { -- Pristine Carved Bronze Mirror
					["_quests"] = { 31800 },
				}),
				crit(17, { -- Pristine Gold-Inlaid Figurine
					["_quests"] = { 31801 },
				}),
				crit(18, { -- Pristine Apothecary Tins
					["_quests"] = { 31802 },
				}),
				crit(19, { -- Pristine Pearl of Yu'lon
					["_quests"] = { 31803 },
				}),
				crit(20, { -- Pristine Standard of Niuzao
					["_quests"] = { 31804 },
				}),
			}),
			ach(7331, {	-- The Three Brew Fathers
				crit(1, { -- Twin Stein Set
					["provider"] = { "i", 79898 },	-- Twin Stein Set
				}),
				crit(2, { -- Walking Cane
					["provider"] = { "i", 79899 },	-- Walking Cane
				}),
				crit(3, { -- Empty Keg
					["provider"] = { "i", 79900 },	-- Empty Keg
				}),
			}),
			currency(754, {	-- Mantid
				-- Solves
				i(95391),	-- Mantid Sky Reaver
				i(95392),	-- Sonic Pulse Generator
				i(95376),	-- Ancient Sap Feeder
				i(95375),	-- Banner of the Mantid Empire
				i(95378),	-- Inert Sound Beacon
				i(95382),	-- Kypari Sap Container
				i(95380),	-- Mantid Lamp
				i(95381),	-- Pollen Collector
				i(95379),	-- Remains of a Paragon
				i(95377),	-- The Praying Mantid
				n(QUESTS, {
					q(32686, {	-- Pristine Banner of the Mantid Empire
						["provider"] = { "i", 95383 },	-- Pristine Banner of the Mantid Empire
					}),
					q(32687, {	-- Pristine Ancient Sap Feeder
						["provider"] = { "i", 95384 },	-- Pristine Ancient Sap Feeder
					}),
					q(32688, {	-- Pristine Praying Mantid
						["provider"] = { "i", 95385 },	-- Pristine Praying Mantid
					}),
					q(32689, {	-- Pristine Sound Beacon
						["provider"] = { "i", 95386 },	-- Pristine Sound Beacon
					}),
					q(32690, {	-- Pristine Remains of a Paragon
						["provider"] = { "i", 95387 },	-- Pristine Remains of a Paragon
					}),
					q(32691, {	-- Pristine Mantid Lamp
						["provider"] = { "i", 95388 },	-- Pristine Mantid Lamp
					}),
					q(32692, {	-- Pristine Pollen Collector
						["provider"] = { "i", 95389 },	-- Pristine Pollen Collector
					}),
					q(32693, {	-- Pristine Kypari Sap Container
						["provider"] = { "i", 95390 },	-- Pristine Kypari Sap Container
					}),
				}),
			}),
			currency(677, {	-- Mogu
				-- Solves
				i(89614),	-- Anatomical Dummy (TOY!)
				i(89611),	-- Quilen Statuette
				i(79909),	-- Cracked Mogu Runestone
				i(79913),	-- Edicts of the Thunder King
				i(79914),	-- Iron Amulet
				i(79908),	-- Manacles of Rebellion
				i(79916),	-- Mogu Coin
				i(79911),	-- Petrified Bone Whip
				i(79910),	-- Terracotta Arm
				i(79912),	-- Thunder King Insignia
				i(79915),	-- Warlord's Branding Iron
				i(79917),	-- Worn Monument Ledger
				n(QUESTS, {
					q(31793, {	-- Pristine Branding Iron
						["provider"] = { "i", 89176 },	-- Pristine Branding Iron
					}),
					q(31791, {	-- Pristine Edicts of the Thunder King
						["provider"] = { "i", 89174 },	-- Pristine Edicts of the Thunder King
					}),
					q(31792, {	-- Pristine Iron Amulet
						["provider"] = { "i", 89175 },	-- Pristine Iron Amulet
					}),
					q(31786, {	-- Pristine Manacles of Rebellion
						["provider"] = { "i", 89169 },	-- Pristine Manacles of Rebellion
					}),
					q(31794, {	-- Pristine Mogu Coin
						["provider"] = { "i", 85477 },	-- Pristine Mogu Coin
					}),
					q(31787, {	-- Pristine Mogu Runestone
						["provider"] = { "i", 89170 },	-- Pristine Mogu Runestone
					}),
					q(31805, {	-- Pristine Monument Ledger
						["provider"] = { "i", 89209 },	-- Pristine Monument Ledger
					}),
					q(31789, {	-- Pristine Petrified Bone Whip
						["provider"] = { "i", 89172 },	-- Pristine Petrified Bone Whip
					}),
					q(31788, {	-- Pristine Terracotta Arm
						["provider"] = { "i", 89171 },	-- Pristine Terracotta Arm
					}),
					q(31790, {	-- Pristine Thunder King Insignia
						["provider"] = { "i", 89173 },	-- Pristine Thunder King Insignia
					}),
				}),
			}),
			currency(676, {	-- Pandaren
				-- Solves
				i(89685),	-- Spear of Xuen
				i(89684),	-- Umbrella of Chi-Ji
				i(79903),	-- Apothecary Tins
				i(79901),	-- Carved Bronze Mirror
				i(79900),	-- Empty Keg
				i(79902),	-- Gold-Inlaid Figurine
				i(79897),	-- Pandaren Game Board
				i(79896),	-- Pandaren Tea Set
				i(79904),	-- Pearl of Yu'lon
				i(79905),	-- Standard of Niuzao
				i(79898),	-- Twin Stein Set
				i(79899),	-- Walking Cane
				n(QUESTS, {
					q(31802, {	-- Pristine Apothecary Tins
						["provider"] = { "i", 89183 },	-- Pristine Apothecary Tins
					}),
					q(31800, {	-- Pristine Carved Bronze Mirror
						["provider"] = { "i", 89181 },	-- Pristine Carved Brone Mirror
					}),
					q(31799, {	-- Pristine Empty Keg
						["provider"] = { "i", 89180 },	-- Pristine Empty Keg
					}),
					q(31796, {	-- Pristine Game Board
						["provider"] = { "i", 85558 },	-- Pristine Game Board
					}),
					q(31801, {	-- Pristine Gold-Inlaid Figurine
						["provider"] = { "i", 89182 },	-- Pristine Gold-Inlaid Figurine
					}),
					q(31795, {	-- Pristine Pandaren Tea Set
						["provider"] = { "i", 85557 },	-- Pristine Pandaren Tea Set
					}),
					q(31803, {	-- Pristine Pearl of Yu'lon
						["provider"] = { "i", 89184 },	-- Pristine Pearl of Yu'lon
					}),
					q(31804, {	-- Pristine Standard of Niuzao
						["provider"] = { "i", 89185 },	-- Pristine Standard of Niuzao
					}),
					q(31797, {	-- Pristine Twin Stein Set
						["provider"] = { "i", 89178 },	-- Pristine Twin Stein Set
					}),
					q(31798, {	-- Pristine Walking Cane
						["provider"] = { "i", 89179 },	-- Pristine Walking Cane
					}),
				}),
			}),
			i(117388, {	-- Crate of Mantid Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 754, }	-- Mantid Archaeology Fragment
				},
			}),
			i(117387, {	-- Crate of Mogu Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 677, }	-- Mogu Archaeology Fragment
				},
			}),
			i(117386, {	-- Crate of Pandaren Archaeology Fragments
				["cost"] = { { "i", 87399, 1 } },	-- 1x  Restored Artifact
				["g"] = {
					{ ["currencyID"] = 676, }	-- Pandaren Archaeology Fragment
				},
			}),
		})),
		prof(FIRST_AID, {
			ach(6838, { -- Zen Master Medic (600)
				["timeline"] = { "added 5.0", "removed 8.0" },
				["requireSkill"] = FIRST_AID,
			}),
		}),
	}),
})));