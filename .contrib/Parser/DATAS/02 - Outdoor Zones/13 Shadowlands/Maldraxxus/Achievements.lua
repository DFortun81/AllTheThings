---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(MALDRAXXUS, {
		n(ACHIEVEMENTS, {
			ach(14308, {	-- Adventurer of Maldraxxus
				crit(1, {
					["_npcs"] = { 157058 },	-- Corpsecutter Moroc
				}),
				crit(2, {
					["_npcs"] = { 158406 },	-- Scunner
				}),
				crit(3, {
					["_npcs"] = { 157125 },	-- Zargox the Reborn
				}),
				crit(4, {
					["_npcs"] = { 159105 },	-- Collector Kash
				}),
				crit(5, {
					["_npcs"] = { 159753 },	-- Ravenomous
				}),
				crit(6, {
					["_npcs"] = { 159886 },	-- Sister Chelicerae
				}),
				crit(7, {
					["_npcs"] = { 160059 },	-- Taskmaster Xox <Master Taskmaster>
				}),
				crit(8, {
					["_npcs"] = { 161105 },	-- Indomitable Schmitd
				}),
				crit(9, {
					["_npcs"] = { 161857 },	-- Nirvaska the Summoner
				}),
				crit(10, {
					["_npcs"] = { 162180 },	-- Thread Mistress Leeda
				}),
				crit(11, {
					["_npcs"] = { 162528 },	-- Smorgas the Feaster
				}),
				crit(12, {
					["_npcs"] = { 162586 },	-- Tahonta
				}),
				crit(13, {
					["_npcs"] = { 168147 },	-- Sabriel the Bonecleaver
				}),
				crit(14, {
					["_npcs"] = { 162588 },	-- Gristlebeak
				}),
				crit(15, {
					["_npcs"] = { 162669 },	-- Devour'us
				}),
				crit(16, {
					["_npcs"] = { 162690 },	-- Nerissa Heartless
				}),
				crit(17, {
					["_npcs"] = { 162711 },	-- Deadly Dapperling
				}),
				crit(18, {
					["_npcs"] = { 162727 },	-- Bubbleblood
				}),
				crit(19, {
					["_npcs"] = { 162767 },	-- Pesticide
				}),
				crit(20, {
					["_npcs"] = { 162797 },	-- Deepscar <Pit Hound>
				}),
				crit(21, {
					["_npcs"] = { 162819 },	-- Warbringer Mal'Korak
				}),
				crit(22, {
					["_npcs"] = { 174108 },	-- Necromantic Anomaly
				}),
			}),
			ach(14206, {	-- Blade of the Primus
				crit(1, {	-- Champion of Pain
					["sourceQuests"] = { 57515 },	-- The House of the Chosen
				}),
				crit(2, {	-- House of the Chosen
					["sourceQuests"] = { 60886 },	-- The Seat of the Primus
				}),
				crit(3, {	-- Matron of Spies
					["sourceQuests"] = { 59009 },	-- Her Rightful Place
				}),
				crit(4, {	-- House of Constructs
					["sourceQuests"] = { 60733 },	-- Front and Center
				}),
				crit(5, {	-- House of Plagues
					["sourceQuests"] = { 59231 },	-- Fathomless Power
				}),
				crit(6, {	-- Ritual for the Damned
					["sourceQuests"] = { 59974 },	-- A Soul Saved
				}),
				crit(7, {	-- The Empty Throne
					["sourceQuests"] = { 60737 },	-- The Door to the Unknown
				}),
			}),
			ach(14802, {	-- Bloodsport
				crit(1, {	-- Azmogal
					["_npcs"] = { 162873 },
				}),
				crit(2, {	-- Unbreaklable Urtz
					["_npcs"] = { 162853 },
				}),
				crit(3, {	-- Xantuth the Blighted
					["_npcs"] = { 162872 },
				}),
				crit(4, {	-- Mistress Dyrax
					["_npcs"] = { 162880 },
				}),
				crit(5, {	-- Devmorta
					["_npcs"] = { 162875 },
				}),
				crit(6, {	-- Ti'or
					["_npcs"] = { 162874 },
				}),
				crit(7, {	-- Sabriel the Bonecleaver
					["_npcs"] = { 168147 },
				}),
			}),
			explorationAch(14305),	-- Explore Maldraxxus
			ach(14721, {	-- It's in the Mix
				i(183903),	-- Smelly Jelly (TOY!)
				crit(1, {
					["_npcs"] = { 157294 },	-- Pulsing Leech
				}),
				crit(2, {
					["_npcs"] = { 157307 },	-- Gelloh
				}),
				crit(3, {
					["_npcs"] = { 157312 },	-- Oily Invertebrate
				}),
				crit(4, {
					["_npcs"] = { 157310 },	-- Boneslurp
				}),
				crit(5, {
					["_npcs"] = { 157309 },	-- Violet Mistake
				}),
				crit(6, {
					["_npcs"] = { 157311 },	-- Burnblister
				}),
				crit(7, {
					["_npcs"] = { 157308 },	-- Corrupted Sediment
				}),
			}),
			ach(14634, {	-- Nine Afterlives
				i(184449),		-- Jiggles's Favorite Toy (TOY!)
				crit(1, {	-- Hairball
					["description"] = "Close to the top-left corner of the final boss's map.  On the left side of the slime pool, kill a green ooze and then turn left.  Hairball is in a tiny alcove filled with fish skeletons and candles.",
					["crs"] = { 174195 },	-- Hairball
					["maps"] = {
						1674,	-- Plaguefall
						1697,	-- Plaguefall
					},
				}),
				crit(2, {	-- Snots
					["coord"] = { 31.9, 57.0, MALDRAXXUS },
					["crs"] = { 174221 },	-- Snots
				}),
				crit(3, {	-- Pus-In-Boots
					["description"] = "Under the bridge.",
					["coord"] = { 50.2, 60.2, MALDRAXXUS },
					["crs"] = { 174223 },	-- Pus-In-Boots
				}),
				crit(4, {	-- Envy
					["coord"] = { 65.2, 50.6, MALDRAXXUS },
					["crs"] = { 174224 },	-- Envy
				}),
				crit(5, {	-- Mr. Jigglesworth
					["coord"] = { 64.8, 22.2, MALDRAXXUS },
					["crs"] = { 174226 },	-- Mr. Jigglesworth
				}),
				crit(6, {	-- Lime
					["description"] = "Lime is on the bone arch that runs over the road.",
					["coord"] = { 51.0, 27.5, MALDRAXXUS },
					["crs"] = { 174230 },	-- Lime
				}),
				crit(7, {	-- Mayhem
					["coord"] = { 49.4, 17.5, MALDRAXXUS },
					["crs"] = { 174234 },	-- Mayhem
				}),
				crit(8, {	-- Moldstopheles
					["description"] = "Moldstopheles is on an offshoot on the side of the big mushroom.",
					["coord"] = { 47.5, 33.7, MALDRAXXUS },
					["crs"] = { 174236 },	-- Moldstopheles
				}),
				crit(9, {	-- Meowmalade
					["description"] = "Napping inside a small crate.",
					["coord"] = { 34.3, 53.1, MALDRAXXUS },
					["crs"] = { 174237 },	-- Meowmalade
				}),
			}),
			ach(14799, {	-- Sojourner of Maldraxxus
				crit(1, {	-- Theater of Pain
					["sourceQuests"] = { 57316 },	-- The Ladder
				}),
				crit(2, {	-- Archival Protection
					["sourceQuests"] = { 58623 },	-- A Complete Set
				}),
				crit(3, {	-- Mixing Monstrosities
					["sourceQuests"] = { 57301 },	-- Callous Concoctions
				}),
				crit(4, {	-- Wasteland Work
					["sourceQuests"] = { 58794 },	-- Stabbing Wasteward
				}),
			}),
			ach(14513, {	-- Tour of Duty: Maldraxxus
				["pvp"] = true,
			}),
			ach(14312, {	-- Treasures of Maldraxxus
				crit(1, {	-- Ornate Bone Shield
					["_quests"] = { 59358 },
				}),
				crit(2, {	-- Kyrian Keepsake
					["_quests"] = { 60587 },
				}),
				crit(3, {	-- Halis's Lunch Pail
					["_quests"] = { 60730 },
				}),
				crit(4, {	-- Vat of Conspicuous Slime
					["_quests"] = { 61444 },
				}),
				crit(5, {	-- Stolen Jar
					["_quests"] = { 61451 },
				}),
				crit(6, {	-- Necro Tome
					["_quests"] = { 61470 },
				}),
				crit(7, {	-- Forgotten Mementos
					["_quests"] = { 58710 },
				}),
				crit(8, {	-- Chest of Eyes
					["_quests"] = { 59244 },
				}),
				crit(9, {	-- Misplaced Supplies
					["_quests"] = { 60311 },
				}),
				crit(10, {	-- Glutharn's Stash
					["_quests"] = { 61484 },
				}),
				crit(11, {	-- Runespeaker's Trove
					["_quests"] = { 61491 },
				}),
				crit(12, {	-- Plaguefallen Chest
					["_quests"] = { 61474 },
				}),
				crit(13, {	-- Ritualist's Cache
					["_quests"] = { 61514 },
				}),
			}),
		}),
	}),
})));