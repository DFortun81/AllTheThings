-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
-- #if AFTER 3.0.1
root(ROOTS.Instances, applyclassicphase(TBC_PHASE_ONE, expansion(TBC_TIER, {
	n(ACHIEVEMENTS, {
		ach(11747, {["timeline"] = {ADDED_7_2_0}}),	-- Merely a Set (Serpentshrine Cavern and The Eye)
		ach(1287, {		-- Outland Dungeon Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				672,	-- Heroic: Auchenai Crypts
				667,	-- Heroic: Hellfire Ramparts
				682,	-- Heroic: Magister's Terrace
				671,	-- Heroic: Mana-Tombs
				676,	-- Heroic: Opening of the Dark Portal
				674,	-- Heroic: Sethekk Halls
				675,	-- Heroic: Shadow Labyrinth
				681,	-- Heroic: The Arcatraz
				668,	-- Heroic: The Blood Furnace
				680,	-- Heroic: The Botanica
				673,	-- Heroic: The Escape From Durnholde
				679,	-- Heroic: The Mechanar
				678,	-- Heroic: The Shattered Halls
				669,	-- Heroic: The Slave Pens
				677,	-- Heroic: The Steamvault
				670,	-- Heroic: Underbog
			}},
		}),
		ach(1284, {		-- Outland Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				666,	-- Auchenai Crypts
				647,	-- Hellfire Ramparts
				661,	-- Magister's Terrace
				651,	-- Mana-Tombs
				655,	-- Opening of the Dark Portal
				653,	-- Sethekk Halls
				654,	-- Shadow Labyrinth
				660,	-- The Arcatraz
				648,	-- The Blood Furnace
				659,	-- The Botanica
				652,	-- The Escape From Durnholde
				658,	-- The Mechanar
				657,	-- The Shattered Halls
				649,	-- The Slave Pens
				656,	-- The Steamvault
				650,	-- Underbog
			}},
		}),
		ach(1286, {		-- Outland Raider
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				690,	-- Karazhan
				692,	-- Gruul's Lair
				693,	-- Magtheridon's Lair
				694,	-- Serpentshrine Cavern
				695,	-- The Battle for Mount Hyjal
				696,	-- Tempest Keep
				697,	-- The Black Temple
				698,	-- Sunwell Plateau
			}},
		}),
		ach(11746, {["timeline"] = {ADDED_7_2_0}}),	-- Outlandish Style (Gruuls' Lair, Karazhan, and Magtheridon's Lair)
		ach(8293, {		-- Raiding with Leashes II: Attunement Edition
			["timeline"] = { ADDED_5_3_0 },
			["g"] = {
				i(97558),		-- Tito (PET!)
				crit(23321, {		-- Lil' Bad Wolf (Karazhan - The Big Bad Wolf)
					["provider"] = { "i", 97548 },
				}),
				crit(23322, {		-- Menagerie Custodian (Karazhan - The Curator)
					["provider"] = { "i", 97549 },
				}),
				crit(23323, {		-- Netherspace Abyssal (Karazhan - Prince Malchezaar)
					["provider"] = { "i", 97550 },
				}),
				crit(23324, {		-- Fiendish Imp (Karazhan - Terstian Illhoof)
					["provider"] = { "i", 97551 },
				}),
				crit(23325, {		-- Tideskipper (Serpentshrine Cavern - Morogrim Tidewalker)
					["provider"] = { "i", 97552 },
				}),
				crit(23326, {		-- Tainted Waveling (Serpentshrine Cavern - Hydross the Unstable)
					["provider"] = { "i", 97553 },
				}),
				crit(23327, {		-- Coilfang Stalker (Serpentshrine Cavern - Lady Vashj)
					["provider"] = { "i", 97554 },
				}),
				crit(23328, {		-- Pocket Reaver (The Eye - Void Reaver)
					["provider"] = { "i", 97555 },
				}),
				crit(23329, {		-- Lesser Voidcaller (The Eye - High Astromancer Solarian)
					["provider"] = { "i", 97556 },
				}),
				crit(23330, {		-- Phoenix Hawk Hatchling (The Eye - Al'ar)
					["provider"] = { "i", 97557 },
				}),
			},
		}),
		ach(9824, {		-- Raiding with Leashes III: Drinkin' From the Sunwell
			["timeline"] = { ADDED_6_1_0 },
			["g"] = {
				i(122116),		-- K'ute (PET!)
				crit(27567, {		-- Grotesque (Hyjal Summit - Azgalor)
					["provider"] = { "i", 122105 },
				}),
				crit(27568, {		-- Leviathan Hatchling (Black Temple - High Warlord Naj'entus)
					["provider"] = { "i", 122104 },
				}),
				crit(27569, {		-- Abyssius (Black Temple - Supremus)
					["provider"] = { "i", 122106 },
				}),
				crit(27570, {		-- Fragment of Anger (Black Temple - Reliquary of the Lost)
					["provider"] = { "i", 122107 },
				}),
				crit(27571, {		-- Fragment of Suffering (Black Temple - Reliquary of the Lost)
					["provider"] = { "i", 122108 },
				}),
				crit(27572, {		-- Fragment of Desire (Black Temple - Reliquary of the Lost)
					["provider"] = { "i", 122109 },
				}),
				crit(27573, {		-- Sister of Temptation (Black Temple - Mother Shahraz)
					["provider"] = { "i", 122110 },
				}),
				crit(27574, {		-- Stinkrot (Hyjal Summit - Anetheron)
					["provider"] = { "i", 122111 },
				}),
				crit(27575, {		-- Hyjal Wisp (Hyjal Summit - Archimonde)
					["provider"] = { "i", 122112 },
				}),
				crit(27576, {		-- Sunblade Micro-Defender (Sunwell Plateau - Brutallus)
					["provider"] = { "i", 122113 },
				}),
				crit(27577, {		-- Chaos Pup (Sunwell Plateau - M'uru)
					["provider"] = { "i", 122114 },
				}),
				crit(27578, {		-- Wretched Servant (Sunwell Plateau - Eredar Twins)
					["provider"] = { "i", 122115 },
				}),
			},
		}),
	}),
})));
-- #endif