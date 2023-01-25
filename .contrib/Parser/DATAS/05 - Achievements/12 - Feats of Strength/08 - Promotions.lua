--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	achcat(ACHIEVEMENT_CATEGORY_PROMOTIONS_FOS, {
		un(REMOVED_FROM_GAME, ach(415)),		-- Big Blizzard Bear
		un(REMOVED_FROM_GAME, ach(11064)),		-- Collector's Edition: Baby Winston
		un(REMOVED_FROM_GAME, ach(7842)),		-- Collector's Edition: Baneling
		un(REMOVED_FROM_GAME, ach(8917)),		-- Collector's Edition: Dread Hatchling
		un(REMOVED_FROM_GAME, ach(8916)),		-- Collector's Edition: Dread Raven
		un(REMOVED_FROM_GAME, ach(7412)),		-- Collector's Edition: Fetish Shaman
		un(REMOVED_FROM_GAME, ach(683)),		-- Collector's Edition: Frost Wyrm Whelp
		un(REMOVED_FROM_GAME, ach(12230, {			-- Collector's Edition: Gilded Ravasaur
			["races"] = HORDE_ONLY,
		})),
		un(REMOVED_FROM_GAME, ach(10320)),		-- Collector's Edition: Illidari Felstalker
		un(REMOVED_FROM_GAME, ach(6849)),		-- Collector's Edition: Imperial Quilen
		un(REMOVED_FROM_GAME, ach(5377)),		-- Collector's Edition: Lil' Deathwing
		un(REMOVED_FROM_GAME, ach(6848)),		-- Collector's Edition: Lucky Quilen Cub
		un(REMOVED_FROM_GAME, ach(4824)),		-- Collector's Edition: Mini Thor
		un(REMOVED_FROM_GAME, ach(662)),		-- Collector's Edition: Mini-Diablo
		un(REMOVED_FROM_GAME, ach(665)),		-- Collector's Edition: Netherwhelp
		un(REMOVED_FROM_GAME, ach(10321)),		-- Collector's Edition: Nibbles
		un(REMOVED_FROM_GAME, ach(663)),		-- Collector's Edition: Panda
		un(REMOVED_FROM_GAME, ach(12229, {			-- Collector's Edition: Seabraid Stallion
			["races"] = ALLIANCE_ONLY,
		})),
		un(REMOVED_FROM_GAME, ach(12232)),		-- Collector's Edition: Tottle
		un(REMOVED_FROM_GAME, ach(8795)),		-- Collector's Edition: Treasure Goblin
		un(REMOVED_FROM_GAME, ach(10309)),		-- Collector's Edition: Zeradar
		un(REMOVED_FROM_GAME, ach(664)),		-- Collector's Edition: Zergling
		un(REMOVED_FROM_GAME, ach(5378)),		-- Deathy
		un(REMOVED_FROM_GAME, ach(11210, {		-- Fight for the Alliance
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(140999),			-- Replica Lion's Fang
				i(141000),			-- Replica Lion's Heart
			},
		})),
		un(REMOVED_FROM_GAME, ach(11211, {		-- Fight for the Horde
			["races"] = HORDE_ONLY,
			["g"] = {
				i(141001),			-- Replica Blood Guard's Cleaver
				i(141002),			-- Replica Staff of Gul'dan
			},
		})),
		un(REMOVED_FROM_GAME, ach(9763)),		-- Grommloc
		ach(8345, {				-- Hearthstoned
			i(98618),			-- Hearthsteed (MOUNT!)
		}),
		un(REMOVED_FROM_GAME, ach(11425)),		-- Herald of Flames
		ach(9926),				-- Hero of the Storm
		un(REMOVED_FROM_GAME, ach(3636)),		-- Jade Tiger (China only)
		ach(13196, bubbleDownSelf({			-- Meat Marauder
			["u"] = REMOVED_FROM_GAME,}, {
				i(164571),	-- Meat Wagon (MOUNT!)
		})),
		un(REMOVED_FROM_GAME, ach(6185)),		-- Murkablo
		un(REMOVED_FROM_GAME, ach(8793)),		-- Murkalot
		un(REMOVED_FROM_GAME, ach(10322)),		-- Murkidan
		un(REMOVED_FROM_GAME, ach(411)),		-- Murky
		un(REMOVED_FROM_GAME, ach(11294)),		-- Murloc Battlemasters
		un(REMOVED_FROM_GAME, ach(412)),		-- Murloc Costume
		un(REMOVED_FROM_GAME, ach(14904)),		-- Netherwhelp Online
		un(REMOVED_FROM_GAME, ach(3896)),		-- Onyx Panther (Korea only)
		ach(10537, bubbleDownSelf({		-- Patron of War
			["u"] = REMOVED_FROM_GAME,}, {
				title(326, {	-- <Name>, Patron of War
					["description"] = "Connect Twitch and Battle.net accounts and watch tournament streams",
				}),
		})),
		un(REMOVED_FROM_GAME, ach(11931)),		-- Rides of War
		un(REMOVED_FROM_GAME, ach(12454)),		-- Salute to Starcraft
		ach(15323),	-- Sarge's Tale
		un(REMOVED_FROM_GAME, ach(3536)),		-- The Marine Marine
		un(REMOVED_FROM_GAME, ach(414)),		-- Tyrael's Hilt
		ach(9496, bubbleDownSelf({	-- Warlord's Deathwheel
			["timeline"] = { "added 6.0.2.18888" },
			["u"] = REMOVED_FROM_GAME,
			["races"] = HORDE_ONLY, }, {
				i(116788),	-- Warlord's Deathwheel (MOUNT!)
		})),
	}),
}));