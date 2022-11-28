-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(SL_TIER, {
	n(ACHIEVEMENTS, {
		ach(15684, bubbleDownSelf({	-- Fates of the Shadowlands Raids
				["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL },
				["description"] = "|cffff0000Becomes unobtainable at Dragonflight Launch!|r",
			}, {
			i(190170),	-- Jigglesworth Sr. (MOUNT!)
			ach(15663, {	-- Fate of Nathria
				crit(1),	-- Huntsman Altimor
				crit(2),	-- Artificer Xy'mox
				crit(3),	-- Sun King's Salvation
				crit(4),	-- Artificer Xy'mox
				crit(5),	-- Hungering Destroyer
				crit(6),	-- Lady Inerva Darkvein
				crit(7),	-- The Council of Blood
				crit(8),	-- Sludgefist
				crit(9),	-- Stone Legion Generals
				crit(10),	-- Sire Denathrius
			}),
			ach(15667, {	-- Fate of Domination
				crit(1),	-- The Tarragrue
				crit(2),	-- The Eye of the Jailer
				crit(3),	-- The Nine
				crit(4),	-- Remnant of Ner'zhul
				crit(5),	-- Soulrender Dormazain
				crit(6),	-- Painsmith Raznal
				crit(7),	-- Guardian of the First Ones
				crit(8),	-- Fatescribe Roh-Kalo
				crit(9),	-- Kel'Thuzad
				crit(10),	-- Sylvanas Windrunner
			}),
			ach(15681, {	-- Fate of the Sepulcher
				crit(1),	-- Vigilant Guardian
				crit(2),	-- Skolex
				crit(3),	-- Artificer Xy'mox
				crit(4),	-- Dausegne
				crit(5),	-- Prototype Pantheon
				crit(6),	-- Lihuvim
				crit(7),	-- Halondrus
				crit(8),	-- Anduin Wrynn
				crit(9),	-- Lords of Dread
				crit(10),	-- Rygelon
				crit(11),	-- The Jailer
			}),
		})),
		ach(15685, bubbleDownSelf({	-- Heroic: Fates of the Shadowlands Raids
			["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL },
			["description"] = "|cffff0000Becomes unobtainable at Dragonflight Launch!|r",
		}, {
			title(464),	-- <Name>, Hero of Fate
			ach(15664, {	-- Heroic: Fate of Nathria
				crit(1),	-- Huntsman Altimor
				crit(2),	-- Artificer Xy'mox
				crit(3),	-- Sun King's Salvation
				crit(4),	-- Artificer Xy'mox
				crit(5),	-- Hungering Destroyer
				crit(6),	-- Lady Inerva Darkvein
				crit(7),	-- The Council of Blood
				crit(8),	-- Sludgefist
				crit(9),	-- Stone Legion Generals
				crit(10),	-- Sire Denathrius
			}),
			ach(15668, {	-- Heroic: Fate of Domination
				crit(1),	-- The Tarragrue
				crit(2),	-- The Eye of the Jailer
				crit(3),	-- The Nine
				crit(4),	-- Remnant of Ner'zhul
				crit(5),	-- Soulrender Dormazain
				crit(6),	-- Painsmith Raznal
				crit(7),	-- Guardian of the First Ones
				crit(8),	-- Fatescribe Roh-Kalo
				crit(9),	-- Kel'Thuzad
				crit(10),	-- Sylvanas Windrunner
			}),
			ach(15682, {	-- Heroic: Fate of the Sepulcher
				crit(1),	-- Vigilant Guardian
				crit(2),	-- Skolex
				crit(3),	-- Artificer Xy'mox
				crit(4),	-- Dausegne
				crit(5),	-- Prototype Pantheon
				crit(6),	-- Lihuvim
				crit(7),	-- Halondrus
				crit(8),	-- Anduin Wrynn
				crit(9),	-- Lords of Dread
				crit(10),	-- Rygelon
				crit(11),	-- The Jailer
			}),
		})),
		ach(15687, bubbleDownSelf({	-- Mythic: Fates of the Shadowlands Raids
			["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL },
			["description"] = "|cffff0000Becomes unobtainable at Dragonflight Launch!|r",
		}, {
			ach(15665, {	-- Mythic: Fate of Nathria
				crit(1),	-- Huntsman Altimor
				crit(2),	-- Artificer Xy'mox
				crit(3),	-- Sun King's Salvation
				crit(4),	-- Artificer Xy'mox
				crit(5),	-- Hungering Destroyer
				crit(6),	-- Lady Inerva Darkvein
				crit(7),	-- The Council of Blood
				crit(8),	-- Sludgefist
				crit(9),	-- Stone Legion Generals
				crit(10),	-- Sire Denathrius
			}),
			ach(15669, {	-- Mythic: Fate of Domination
				crit(1),	-- The Tarragrue
				crit(2),	-- The Eye of the Jailer
				crit(3),	-- The Nine
				crit(4),	-- Remnant of Ner'zhul
				crit(5),	-- Soulrender Dormazain
				crit(6),	-- Painsmith Raznal
				crit(7),	-- Guardian of the First Ones
				crit(8),	-- Fatescribe Roh-Kalo
				crit(9),	-- Kel'Thuzad
				crit(10),	-- Sylvanas Windrunner
			}),
			ach(15683, {	-- Mythic: Fate of the Sepulcher
				crit(1),	-- Vigilant Guardian
				crit(2),	-- Skolex
				crit(3),	-- Artificer Xy'mox
				crit(4),	-- Dausegne
				crit(5),	-- Prototype Pantheon
				crit(6),	-- Lihuvim
				crit(7),	-- Halondrus
				crit(8),	-- Anduin Wrynn
				crit(9),	-- Lords of Dread
				crit(10),	-- Rygelon
				crit(11),	-- The Jailer
			}),
			-- ["groups"] = {
			-- 	spell(),	-- Shadowlands Raid Teleports
			-- },
		})),
	}),
	n(COMMON_BOSS_DROPS, sharedData({["timeline"] = { ADDED_SL_S4 },},{
		d(15, {	-- Heroic
			i(191910, {	-- Confounding Antique Cypher
				["description"] = "Drops from Fated Heroic Shadowlands Raid bosses.",
			}),
			i(191911, { -- Cosmic Creation Impetus
				["cost"] = { { "i", 191910, 20 } },	-- 20x Confounding Antique Cypher
			}),
		}),
		d(16, {	-- Mythic
			i(191926, {	-- Confounding Ancient Cypher
				["description"] = "Drops from Fated Mythic Shadowlands Raid bosses.",
			}),
			i(191927, { -- Sacred Creation Impetus
				["cost"] = { { "i", 191926, 20 } },	-- 20x Confounding Ancient Cypher
			}),
		}),
	})),
	n(QUESTS, sharedData({["timeline"] = { ADDED_SL_S4 },},{
		q(66648, {	-- Crossing Fate
			["description"] = "Auto-accepted by entering any 'Fated' Shadowlands Raid.",
			["maps"] = {
				-- Castle Nathria
				1735,	-- The Grand Walk
				1744,	-- The Purloined Stores
				1745,	-- Halls of the Faithful
				1746,	-- Pride's Prison
				1747,	-- Nightcloak Sanctum
				1748,	-- The Observatorium
				1750,	-- Feast of Arrogance
				-- Sanctum of Domination
				1998,	-- Tower of the Damned
				1999,	-- Shadowsteel Foundry
				2000,	-- The Torment Chambers
				2001,	-- Crown of Gorgoa
				2002,	-- Pinnacle of Domination
				2003,	-- ??
				2004,	-- The Crucible
				-- Sepulcher of the First Ones
				2047,	-- Immortal Hearth
				2048,	-- Genesis Cradle
				2049,	-- The Endless Foundry
				2050,	-- Domination's Grasp
				2051,	-- Heart of Eternity
				2052,	-- The Grand Design
				2061,	-- Ephemeral Plains
			},
			["g"] = {
				i(192466, {	-- Puzzling Cartel Dinar
					["bonusID"] = 3407,	-- "Priceless"
				}),
			},
		}),
		q(66649, {	-- Turning the Wheel
			["sourceQuest"] = 66648,	-- Crossing Fate
			["maps"] = {
				-- Castle Nathria
				1735,	-- The Grand Walk
				1744,	-- The Purloined Stores
				1745,	-- Halls of the Faithful
				1746,	-- Pride's Prison
				1747,	-- Nightcloak Sanctum
				1748,	-- The Observatorium
				1750,	-- Feast of Arrogance
				-- Sanctum of Domination
				1998,	-- Tower of the Damned
				1999,	-- Shadowsteel Foundry
				2000,	-- The Torment Chambers
				2001,	-- Crown of Gorgoa
				2002,	-- Pinnacle of Domination
				2003,	-- ??
				2004,	-- The Crucible
				-- Sepulcher of the First Ones
				2047,	-- Immortal Hearth
				2048,	-- Genesis Cradle
				2049,	-- The Endless Foundry
				2050,	-- Domination's Grasp
				2051,	-- Heart of Eternity
				2052,	-- The Grand Design
				2061,	-- Ephemeral Plains
			},
			["g"] = {
				i(192466, {	-- Puzzling Cartel Dinar
					["bonusID"] = 3407,	-- "Priceless"
				}),
			},
		}),
		q(66650, {	-- Fate's Finale
			["sourceQuest"] = 66649,	-- Turning the Wheel
			["maps"] = {
				-- Castle Nathria
				1735,	-- The Grand Walk
				1744,	-- The Purloined Stores
				1745,	-- Halls of the Faithful
				1746,	-- Pride's Prison
				1747,	-- Nightcloak Sanctum
				1748,	-- The Observatorium
				1750,	-- Feast of Arrogance
				-- Sanctum of Domination
				1998,	-- Tower of the Damned
				1999,	-- Shadowsteel Foundry
				2000,	-- The Torment Chambers
				2001,	-- Crown of Gorgoa
				2002,	-- Pinnacle of Domination
				2003,	-- ??
				2004,	-- The Crucible
				-- Sepulcher of the First Ones
				2047,	-- Immortal Hearth
				2048,	-- Genesis Cradle
				2049,	-- The Endless Foundry
				2050,	-- Domination's Grasp
				2051,	-- Heart of Eternity
				2052,	-- The Grand Design
				2061,	-- Ephemeral Plains
			},
			["g"] = {
				i(192466, {	-- Puzzling Cartel Dinar
					["bonusID"] = 3407,	-- "Priceless"
				}),
			},
		}),
		q(66696, {	-- Tempting Fate: Fate of the Shadowlands
			["timeline"] = { "created 9.2.7", ADDED_DF_PRE },
			["isWorldQuest"] = true,
			["maps"] = {
				-- Castle Nathria
				1735,	-- The Grand Walk
				1744,	-- The Purloined Stores
				1745,	-- Halls of the Faithful
				1746,	-- Pride's Prison
				1747,	-- Nightcloak Sanctum
				1748,	-- The Observatorium
				1750,	-- Feast of Arrogance
				-- Sanctum of Domination
				1998,	-- Tower of the Damned
				1999,	-- Shadowsteel Foundry
				2000,	-- The Torment Chambers
				2001,	-- Crown of Gorgoa
				2002,	-- Pinnacle of Domination
				2003,	-- ??
				2004,	-- The Crucible
				-- Sepulcher of the First Ones
				2047,	-- Immortal Hearth
				2048,	-- Genesis Cradle
				2049,	-- The Endless Foundry
				2050,	-- Domination's Grasp
				2051,	-- Heart of Eternity
				2052,	-- The Grand Design
				2061,	-- Ephemeral Plains
			},
		}),
	})),
}));