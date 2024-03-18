root(ROOTS.Professions, prof(ARCHAEOLOGY, bubbleDownSelf({ ["requireSkill"] = ARCHAEOLOGY }, {
	expansion(EXPANSION.CATA, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
		ach(4857),	-- Journeyman Archaeologist
		ach(4919),	-- Expert Archaeologist
		ach(4920),	-- Artisan Archaeologist
		ach(4921),	-- Master Archaeologist
		ach(4922),	-- Grand Master Archaeologist
		ach(4923),	-- Illustrious Grand Master Archaeologist
		ach(5193, {	-- Blue Streak
			crit(15058, {	-- Notched Sword of Tunadil the Redeemer
				["provider"] = { "i", 64337 },	-- Notched Sword of Tunadil the Redeemer
			}),
			crit(15059, {	-- Dented Shield of Horuz Killcrow
				["provider"] = { "i", 64362 },	-- Dented Shield of Horuz Killcrow
			}),
			crit(15060, {	-- Scorched Staff of Shadow Priest Anund
				["provider"] = { "i", 64366 },	-- Scorched Staff of Shadow Priest Anund
			}),
			crit(15095, {	-- Silver Kris of Korl
				["provider"] = { "i", 64483 },	-- Silver Kris of Korl
			}),
		}),
		ach(5470),	-- Diggerest
		ach(5469),	-- Diggerer
		ach(5315),	-- Digger
		ach(5511, {	-- It's Always in the Last Place You Look
			crit(16197),		-- Draenei
			crit(16198),		-- Dwarf
			crit(16199),		-- Fossil
			crit(16200),		-- Nerubian
			crit(16201),		-- Night Elf
			crit(16202),		-- Orc
			crit(16203),		-- Tol'vir
			crit(16204),		-- Troll
			crit(16205),		-- Vrykul
		}),
		ach(4859, {	-- Kings Under the Mountain
			crit(15062, {	-- Mithril Chain of Angerforge
				["provider"] = { "i", 64368 },	-- Mithril Chain of Angerforge
			}),
			crit(15063, {	-- Moltenfist's Jeweled Goblet
				["provider"] = { "i", 63414 },	-- Moltenfist's Jeweled Goblet
			}),
			crit(15064, {	-- Winged Helm of Corehammer
				["provider"] = { "i", 64343 },	-- Winged Helm of Corehammer
			}),
			crit(15065, {	-- Ironstar's Petrified Shield
				["provider"] = { "i", 64344 },	-- Ironstar's Petrified Shield
			}),
			crit(15066, {	-- Skull Staff of Shadowforge
				["provider"] = { "i", 64371 },	-- Skull Staff of Shadowforge
			}),
			crit(15068, {	-- Spiked Gauntlets of Anvilrage
				["provider"] = { "i", 64485 },	-- Spiked Gauntlets of Anvilrage
			}),
			crit(15069, {	-- Warmaul of Burningeye
				["provider"] = { "i", 64484 },	-- Warmaul of Burningeye
			}),
		}),
		ach(4858, {	-- Seven Scepters
			crit(15051, {	-- Scepter of Charlga Razorflank
				["provider"] = { "i", 64367 },	-- Scepter of Charlga Razorflank
			}),
			crit(15050, {	-- Atal'ai Scepter
				["provider"] = { "i", 64348 },	-- Atal'ai Scepter
			}),
			crit(15052, {	-- Scepter of Xavius
				["provider"] = { "i", 64382 },	-- Scepter of Xavius
			}),
			crit(15071, {	-- Scepter of Nekros Skullcrusher
				["provider"] = { "i", 64420 },	-- Scepter of Nekros Skullcrusher
			}),
			crit(15074, {	-- Scepter of the Nathrezim
				["provider"] = { "i", 64444 },	-- Scepter of the Nathrezim
			}),
			crit(15092, {	-- Scepter of Nezar'Azret
				["provider"] = { "i", 64475 },	-- Scepter of Nezar'Azret
			}),
			crit(15096, {	-- Scepter of Bronzebeard
				["provider"] = { "i", 64487 },	-- Scepter of Bronzebeard
			}),
		}),
		ach(5301, {	-- The Boy Who Would be King
			crit(15100, {	-- Cat Statue with Emerald Eyes
				["provider"] = { "i", 64653 },	-- Cat Statue with Emerald Eyes
			}),
			crit(15101, {	-- Soapstone Scarab Necklace
				["provider"] = { "i", 64654 },	-- Soapstone Scarab Necklace
			}),
			crit(15102, {	-- Tiny Oasis Mosaic
				["provider"] = { "i", 64655 },	-- Tiny Oasis Mosaic
			}),
			crit(15103, {	-- Engraved Scimitar Hilt
				["provider"] = { "i", 64656 },	-- Engraved Scimitar Hilt
			}),
			crit(15104, {	-- Sketch of a Desert Palace
				["provider"] = { "i", 64658 },	-- Sketch of a Desert Palace
			}),
			crit(15105, {	-- Canopic Jar
				["provider"] = { "i", 64657 },	-- Canopic Jar
			}),
		}),
		ach(5192, {	-- The Harder they Fall
			crit(15061, {	-- Tiny Bronze Scorpion
				["provider"] = { "i", 64389 },	-- Tiny Bronze Scorpion
			}),
			crit(15070, {	-- Maul of Stone Guard Mur'og
				["provider"] = { "i", 64417 },	-- Maul of Stone Guard Mur'og
			}),
			crit(15072, {	-- Gray Candle Stub
				["provider"] = { "i", 64418 },	-- Gray Candle Stub
			}),
			crit(15073, {	-- Rusted Steak Knife
				["provider"] = { "i", 64419 },	-- Rusted Steak Knife
			}),
		}),
		ach(4854, {	-- I Had It in My Hand
			title(148),		-- Assistant Professor <Name> (TITLE!)
		}),
		ach(4855, {	-- What was Briefly Yours is Now Mine
			title(149),		-- Associate Professor <Name> (TITLE!)
		}),
		ach(4856, {	-- It Belongs in a Museum!
			title(150),		-- Professor <Name> (TITLE!)
		}),
		ach(5191, {	-- Tragedy in Three Acts
			crit(15053, {	-- Delicate Music Box
				["provider"] = { "i", 64357 },	-- Delicate Music Box
			}),
			crit(15054, {	-- Cloak Clasp with Antlers
				["provider"] = { "i", 63407 },	-- Cloak Clasp with Antlers
			}),
			crit(15055, {	-- Hairpin of Silver and Malachite
				["provider"] = { "i", 64356 },	-- Hairpin of Silver and Malachite
			}),
			crit(15056, {	-- Chest of Tiny Glass Animals
				["provider"] = { "i", 64379 },	-- Chest of Tiny Glass Animals
			}),
			crit(15057, {	-- Cracked Crystal Vial
				["provider"] = { "i", 64381 },	-- Cracked Crystal Vial
			}),
			crit(15099, {	-- Silver Scroll Case
				["provider"] = { "i", 64648 },	-- Silver Scroll Case
			}),
		}),
	})),
	expansion(EXPANSION.MOP, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {
		n(ACHIEVEMENTS, {
			ach(6837),	-- Zen Master Archaeologist
			ach(8223, {	-- Collector: Ancient Sap Feeders (20)
				["provider"] = { "i", 95376 },	-- Ancient Sap Feeder
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8222, {	-- Collector: Ancient Sap Feeders (5)
				["provider"] = { "i", 95376 },	-- Ancient Sap Feeder
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(7365, {	-- Collector: Apothecary Tins (20)
				["provider"] = { "i", 79903 },	-- Apothecary Tins
			}),
			ach(7345, {	-- Collector: Apothecary Tins (5)
				["provider"] = { "i", 79903 },	-- Apothecary Tins
			}),
			ach(8221, {	-- Collector: Banners of the Mantid Empire (20)
				["provider"] = { "i", 95375 },	-- Banner of the Mantid Empire
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8220, {	-- Collector: Banners of the Mantid Empire (5)
				["provider"] = { "i", 95375 },	-- Banner of the Mantid Empire
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(7363, {	-- Collector: Carved Bronze Mirrors (20)
				["provider"] = { "i", 79901 },	-- Carved Bronze Mirror
			}),
			ach(7343, {	-- Collector: Carved Bronze Mirrors (5)
				["provider"] = { "i", 79901 },	-- Carved Bronze Mirror
			}),
			ach(7369, {	-- Collector: Cracked Mogu Runestones (20)
				["provider"] = { "i", 79909 },	-- Cracked Mogu Runestone
			}),
			ach(7349, {	-- Collector: Cracked Mogu Runestones (5)
				["provider"] = { "i", 79909 },	-- Cracked Mogu Runestone
			}),
			ach(7373, {	-- Collector: Edicts of the Thunder King (20)
				["provider"] = { "i", 79913 },	-- Edicts of the Thunder King
			}),
			ach(7353, {	-- Collector: Edicts of the Thunder King (5)
				["provider"] = { "i", 79913 },	-- Edicts of the Thunder King
			}),
			ach(7362, {	-- Collector: Empty Kegs of Brewfather Xin Wo Yin (20)
				["provider"] = { "i", 79900 },	-- Empty Keg
			}),
			ach(7342, {	-- Collector: Empty Kegs of Brewfather Xin Wo Yin (5)
				["provider"] = { "i", 79900 },	-- Empty Keg
			}),
			ach(7364, {	-- Collector: Gold-Inlaid Porcelain Funerary Figurines (20)
				["provider"] = { "i", 79902 },	-- Gold-Inlaid Figurine
			}),
			ach(7344, {	-- Collector: Gold-Inlaid Porcelain Funerary Figurines (5)
				["provider"] = { "i", 79902 },	-- Gold-Inlaid Figurine
			}),
			ach(8227, {	-- Collector: Inert Sound Beacons (20)
				["provider"] = { "i", 95378 },	-- Inert Sound Beacon
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8226, {	-- Collector: Inert Sound Beacons (5)
				["provider"] = { "i", 95378 },	-- Inert Sound Beacon
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(7374, {	-- Collector: Iron Amulets (20)
				["provider"] = { "i", 79914 },	-- Iron Amulet
			}),
			ach(7354, {	-- Collector: Iron Amulets (5)
				["provider"] = { "i", 79914 },	-- Iron Amulet
			}),
			ach(8235, {	-- Collector: Kypari Sap Containers (20)
				["provider"] = { "i", 95382 },	-- Kypari Sap Container
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8234, {	-- Collector: Kypari Sap Containers (5)
				["provider"] = { "i", 95382 },	-- Kypari Sap Container
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(7368, {	-- Collector: Manacles of Rebellion (20)
				["provider"] = { "i", 79908 },	-- Manacles of Rebellion
			}),
			ach(7348, {	-- Collector: Manacles of Rebellion (5)
				["provider"] = { "i", 79908 },	-- Manacles of Rebellion
			}),
			ach(8231, {	-- Collector: Mantid Lamps (20)
				["provider"] = { "i", 95380 },	-- Mantid Lamp
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8230, {	-- Collector: Mantid Lamps (5)
				["provider"] = { "i", 95380 },	-- Mantid Lamp
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(7376, {	-- Collector: Mogu Coins (20)
				["provider"] = { "i", 79916 },	-- Mogu Coin
			}),
			ach(7356, {	-- Collector: Mogu Coins (5)
				["provider"] = { "i", 79916 },	-- Mogu Coin
			}),
			ach(7359, {	-- Collector: Pandaren Game Boards (20)
				["provider"] = { "i", 79897 },	-- Pandaren Game Board
			}),
			ach(7339, {	-- Collector: Pandaren Game Boards (5)
				["provider"] = { "i", 79897 },	-- Pandaren Game Board
			}),
			ach(7358, {	-- Collector: Pandaren Tea Sets (20)
				["provider"] = { "i", 79896 },	-- Pandaren Tea Set
			}),
			ach(7338, {	-- Collector: Pandaren Tea Sets (5)
				["provider"] = { "i", 79896 },	-- Pandaren Tea Set
			}),
			ach(7366, {	-- Collector: Pearls of Yu'lon (20)
				["provider"] = { "i", 79904 },	-- Pearl of Yu'lon
			}),
			ach(7346, {	-- Collector: Pearls of Yu'lon (5)
				["provider"] = { "i", 79904 },	-- Pearl of Yu'lon
			}),
			ach(7371, {	-- Collector: Petrified Bone Whips (20)
				["provider"] = { "i", 79911 },	-- Petrified Bone Whip
			}),
			ach(7351, {	-- Collector: Petrified Bone Whips (5)
				["provider"] = { "i", 79911 },	-- Petrified Bone Whip
			}),
			ach(8233, {	-- Collector: Pollen Collectors (20)
				["provider"] = { "i", 95381 },	-- Pollen Collector
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8232, {	-- Collector: Pollen Collectors (5)
				["provider"] = { "i", 95381 },	-- Pollen Collector
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8225, {	-- Collector: Praying Mantids (20)
				["provider"] = { "i", 95377 },	-- The Praying Mantid
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8224, {	-- Collector: Praying Mantids (5)
				["provider"] = { "i", 95377 },	-- The Praying Mantid
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8229, {	-- Collector: Remains of Paragons (20)
				["provider"] = { "i", 95379 },	-- Remains of a Paragon
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(8228, {	-- Collector: Remains of Paragons (5)
				["provider"] = { "i", 95379 },	-- Remains of a Paragon
				["timeline"] = { ADDED_5_2_0 },
			}),
			ach(7367, {	-- Collector: Standards of Niuzao (20)
				["provider"] = { "i", 79905 },	-- Standard of Niuzao
			}),
			ach(7347, {	-- Collector: Standards of Niuzao (5)
				["provider"] = { "i", 79905 },	-- Standard of Niuzao
			}),
			ach(7370, {	-- Collector: Terracotta Arms (20)
				["provider"] = { "i", 79910 },	-- Terracotta Arm
			}),
			ach(7350, {	-- Collector: Terracotta Arms (5)
				["provider"] = { "i", 79910 },	-- Terracotta Arm
			}),
			ach(7372, {	-- Collector: Thunder King Insignias (20)
				["provider"] = { "i", 79912 },	-- Thunder King Insignia
			}),
			ach(7352, {	-- Collector: Thunder King Insignias (5)
				["provider"] = { "i", 79912 },	-- Thunder King Insignia
			}),
			ach(7360, {	-- Collector: Twin Stein Sets of Brewfather Quan Tou Kuo (20)
				["provider"] = { "i", 79898 },	-- Twin Stein Set,
			}),
			ach(7340, {	-- Collector: Twin Stein Sets of Brewfather Quan Tou Kuo (5)
				["provider"] = { "i", 79898 },	-- Twin Stein Set,
			}),
			ach(7361, {	-- Collector: Walking Canes of Brewfather Ren Yun (20)
				["provider"] = { "i", 79899 },	-- Walking Cane
			}),
			ach(7341, {	-- Collector: Walking Canes of Brewfather Ren Yun (5)
				["provider"] = { "i", 79899 },	-- Walking Cane
			}),
			ach(7375, {	-- Collector: Warlord's Branding Irons (20)
				["provider"] = { "i", 79915 },	-- Warlord's Branding Iron
			}),
			ach(7355, {	-- Collector: Warlord's Branding Irons (5)
				["provider"] = { "i", 79915 },	-- Warlord's Branding Iron
			}),
			ach(7377, {	-- Collector: Worn Monument Ledgers (20)
				["provider"] = { "i", 79917 },	-- Worn Monument Ledger
			}),
			ach(7357, {	-- Collector: Worn Monument Ledgers (5)
				["provider"] = { "i", 79917 },	-- Worn Monument Ledger
			}),
			ach(7337, {	-- Documents of a Dark History
				crit(20649, {	-- Edicts of the Thunder King
					["provider"] = { "i", 79913 },	-- Edicts of the Thunder King
				}),
				crit(20650, {	-- Worn Monument Ledger
					["provider"] = { "i", 79917 },	-- Worn Monument Ledger
				}),
			}),
			ach(7334, {	-- Instruments of Cruelty
				crit(20639, {	-- Manacles of Rebellion
					["provider"] = { "i", 79908 },	-- Manacles of Rebellion
				}),
				crit(20640, {	-- Petrified Bone Whip
					["provider"] = { "i", 79911 },	-- Petrified Bone Whip
				}),
				crit(20641, {	-- Warlord's Branding Iron
					["provider"] = { "i", 79915 },	-- Warlord's Branding Iron
				}),
				crit(20642, {	-- Anatomical Dummy
					["provider"] = { "i", 89614 },	-- Anatomical Dummy (TOY!)
				}),
			}),
			ach(8219, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- History of the Mantid
				crit(22947, {	-- Pristine Banner of the Mantid Empire
					["_quests"] = { 32686 },
				}),
				crit(22948, {	-- Pristine Ancient Sap Feeder
					["_quests"] = { 32687 },
				}),
				crit(22949, {	-- Pristine Praying Mantid
					["_quests"] = { 32688 },
				}),
				crit(22950, {	-- Pristine Sound Beacon
					["_quests"] = { 32689 },
				}),
				crit(22951, {	-- Pristine Remains of a Paragon
					["_quests"] = { 32690 },
				}),
				crit(22952, {	-- Pristine Mantid Lamp
					["_quests"] = { 32691 },
				}),
				crit(22953, {	-- Pristine Pollen Collector
					["_quests"] = { 32692 },
				}),
				crit(22954, {	-- Pristine Kypari Sap Container
					["_quests"] = { 32693 },
				}),
			})),
			ach(7336, {	-- Stone Servants
				crit(20647, {	-- Terracotta Arm
					["provider"] = { "i", 79910 },	-- Terracotta Arm
				}),
				crit(20648, {	-- Quilen Statuette
					["provider"] = { "i", 89611 },	-- Quilen Statuette
				}),
			}),
			ach(7335, {	-- Symbols of Strength
				crit(20643, {	-- Iron Amulet
					["provider"] = { "i", 79914 },	-- Iron Amulet
				}),
				crit(20644, {	-- Cracked Mogu Runestone
					["provider"] = { "i", 79909 },	-- Cracked Mogu Runestone
				}),
				crit(20645, {	-- Mogu Coin
					["provider"] = { "i", 79916 },	-- Mogu Coin
				}),
				crit(20646, {	-- Thunder King Insignia
					["provider"] = { "i", 79912 },	-- Thunder King Insignia
				}),
			}),
			ach(7332, {	-- The Broken Hearted
				crit(20632, {	-- Carved Bronze Mirror
					["provider"] = { "i", 79901 },	-- Carved Bronze Mirror
				}),
				crit(20633, {	-- Gold-Inlaid Figurine
					["provider"] = { "i", 79902 },	-- Gold-Inlaid Figurine
				}),
				crit(20634, {	-- Apothecary Tins
					["provider"] = { "i", 79903 },	-- Apothecary Tins
				}),
			}),
			ach(7333, {	-- The Four Celestials
				crit(20635, {	-- Pearl of Yu'lon
					["provider"] = { "i", 79904 },	-- Pearl of Yu'lon
				}),
				crit(20636, {	-- Standard of Niuzao
					["provider"] = { "i", 79905 },	-- Standard of Niuzao
				}),
				crit(20637, {	-- Umbrella of Chi-Ji
					["provider"] = { "i", 89684 },	-- Umbrella of Chi-Ji
				}),
				crit(20638, {	-- Spear of Xuen
					["provider"] = { "i", 89685 },	-- Spear of Xuen
				}),
			}),
			ach(7612, {	-- The Seat of Knowledge
				title(208),	-- <Name>, Seeker of Knowledge
				crit(21954, {	-- Pristine Manacles of Rebellion
					["_quests"] = { 31786 },
				}),
				crit(21956, {	-- Pristine Mogu Runestone
					["_quests"] = { 31787 },
				}),
				crit(21958, {	-- Pristine Terracotta Arm
					["_quests"] = { 31788 },
				}),
				crit(21960, {	-- Pristine Petrified Bone Whip
					["_quests"] = { 31789 },
				}),
				crit(21965, {	-- Pristine Thunder King Insignia
					["_quests"] = { 31790 },
				}),
				crit(21967, {	-- Pristine Edicts of the Thunder King
					["_quests"] = { 31791 },
				}),
				crit(21969, {	-- Pristine Iron Amulet
					["_quests"] = { 31792 },
				}),
				crit(21970, {	-- Pristine Branding Iron
					["_quests"] = { 31793 },
				}),
				crit(21971, {	-- Pristine Mogu Coin
					["_quests"] = { 31794 },
				}),
				crit(21972, {	-- Pristine Monument Ledger
					["_quests"] = { 31805 },
				}),
				crit(21973, {	-- Pristine Pandaren Tea Set
					["_quests"] = { 31795 },
				}),
				crit(21974, {	-- Pristine Game Board
					["_quests"] = { 31796 },
				}),
				crit(21975, {	-- Pristine Twin Stein Set
					["_quests"] = { 31797 },
				}),
				crit(21976, {	-- Pristine Walking Cane
					["_quests"] = { 31798 },
				}),
				crit(21977, {	-- Pristine Empty Keg
					["_quests"] = { 31799 },
				}),
				crit(21978, {	-- Pristine Carved Bronze Mirror
					["_quests"] = { 31800 },
				}),
				crit(21979, {	-- Pristine Gold-Inlaid Figurine
					["_quests"] = { 31801 },
				}),
				crit(21980, {	-- Pristine Apothecary Tins
					["_quests"] = { 31802 },
				}),
				crit(21981, {	-- Pristine Pearl of Yu'lon
					["_quests"] = { 31803 },
				}),
				crit(21982, {	-- Pristine Standard of Niuzao
					["_quests"] = { 31804 },
				}),
			}),
			ach(7331, {	-- The Three Brew Fathers
				crit(20629, {	-- Twin Stein Set
					["provider"] = { "i", 79898 },	-- Twin Stein Set
				}),
				crit(20630, {	-- Walking Cane
					["provider"] = { "i", 79899 },	-- Walking Cane
				}),
				crit(20631, {	-- Empty Keg
					["provider"] = { "i", 79900 },	-- Empty Keg
				}),
			}),
		}),
		n(QUESTS, {
			currency(754, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Mantid
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
			})),
			currency(677, {	-- Mogu
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
			currency(676, {	-- Pandaren
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
	})),
	--[[
	expansion(EXPANSION.WOD, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	})),
	expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
	})),
	expansion(EXPANSION.BFA, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	})),
	--]]
})));