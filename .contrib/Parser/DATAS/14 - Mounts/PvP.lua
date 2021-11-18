---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------

root("Mounts", pvp(n(PVP, sharedData({ ["u"] = REMOVED_FROM_GAME },{
	-- This is a place where Glad mounts can retired in peace :<
	-- Note: In order of Season instead of Alphabetically
	i(30609),	-- Swift Nether Drake
	i(34092),	-- Merciless Nether Drake
	i(37676),	-- Vengeful Nether Drake
	i(43516),	-- Brutal Nether Drake
	i(46708),	-- Deadly Gladiator's Frost Wyrm
	i(46171),	-- Furious Gladiator's Frost Wyrm
	i(47840),	-- Relentless Gladiator's Frost Wyrm
	i(50435),	-- Wrathful Gladiator's Frost Wyrm
	i(71339),	-- Vicious Gladiator's Twilight Drake
	i(71954),	-- Ruthless Gladiator's Twilight Drake
	i(85785),	-- Cataclysmic Gladiator's Twilight Drake
	i(95041),	-- Malevolent Gladiator's Cloud Serpent
	i(104325),	-- Tyrannical Gladiator's Cloud Serpent
	i(104326),	-- Grievous Gladiator's Cloud Serpent
	i(104327),	-- Prideful Gladiator's Cloud Serpent
	i(128277),	-- Primal Gladiator's Felblood Gronnling
	i(128281),	-- Wild Gladiator's Felblood Gronnling
	i(128282),	-- Warmongering Gladiator's Felblood Gronnling
	i(141843),	-- Vindictive Gladiator's Storm Dragon
	i(141844),	-- Fearless Gladiator's Storm Dragon
	i(141845),	-- Cruel Gladiator's Storm Dragon
	i(141846),	-- Ferocious Gladiator's Storm Dragon
	i(141847),	-- Fierce Gladiator's Storm Dragon
	i(141848),	-- Dominant Gladiator's Storm Dragon
	i(153493),	-- Demonic Gladiator's Storm Dragon
	i(156879),	-- Dread Gladiator's Proto-Drake
	i(156880),	-- Sinister Gladiator's Proto-Drake
	i(156881),	-- Notorious Gladiator's Proto-Drake
	i(156884),	-- Corrupted Gladiator's Proto-Drake
	i(183937),	-- Sinful Gladiator's Soul Eater
}))));
root("Mounts", pvp(n(PVP, {
	n(FACTION_HEADER_ALLIANCE, sharedData({ ["races"] = ALLIANCE_ONLY },{
		i(29465),	-- Black Battlestrider
		i(35906),	-- Black War Elekk
		i(43956),	-- Black War Mammoth
		i(29467),	-- Black War Ram
		i(29468),	-- Black War Steed
		i(29471),	-- Black War Tiger
		i(19030),	-- Stormpike Battle Charger
		i(165019),	-- Vicious Black Warsaber
		i(140353),	-- Vicious Gilnean Warhorse
		i(102514),	-- Vicious Kaldorei Warsaber
		i(163122),	-- Vicious War Basilisk
		i(142234),	-- Vicious War Bear
		i(140350),	-- Vicious War Elekk
		i(152870),	-- Vicious War Fox
		i(186178),	-- Vicious War Gorm
		i(142237),	-- Vicious War Lion
		i(124089),	-- Vicious War Mechanostrider
		i(116777),	-- Vicious War Ram
		i(163123),	-- Vicious War Riverbeast
		i(184014, {	-- Vicious War Spider
			["timeline"] = { "added 9.0.2", "removed 9.1.0" },
		}),
		i(70909),	-- Vicious War Steed
		i(143648),	-- Vicious War Turtle
		i(173714),	-- Vicious White Warsaber
	})),
	n(FACTION_HEADER_HORDE, sharedData({ ["races"] = HORDE_ONLY },{
		i(29466),	-- Black War Kodo
		i(44077),	-- Black War Mammoth
		i(29472),	-- Black War Raptor
		i(29469),	-- Black War Wolf
		i(19029),	-- Frostwolf Howler
		i(29470),	-- Red Skeletal Warhorse
		i(34129),	-- Swift Warstrider
		i(165020),	-- Vicious Black Bonesteed
		i(102533),	-- Vicious Skeletal Warhorse
		i(163121),	-- Vicious War Basilisk
		i(142235),	-- Vicious War Bear
		i(163124),	-- Vicious War Clefthoof
		i(152869),	-- Vicious War Fox
		i(186179),	-- Vicious War Gorm
		i(124540),	-- Vicious War Kodo
		i(116778),	-- Vicious War Raptor
		i(142437),	-- Vicious War Scorpion
		i(184013, {	-- Vicious War Spider
			["timeline"] = { "added 9.0.2", "removed 9.1.0" },
		}),
		i(140354),	-- Vicious War Trike
		i(70910),	-- Vicious War Wolf
		i(143649),	-- Vicious War Turtle
		i(140348),	-- Vicious Warstrider
		i(173713),	-- Vicious White Bonesteed
	})),
	i(103638),	-- Ashhide Mushan Beast
	i(163577),	-- Conquerer's Scythemaw
	i(169203),	-- Inkscale Deepseeker
	i(142369),	-- Ivory Hawkstrider
	i(140408),	-- Prestigious Azure Courser
	i(164250),	-- Prestigious Bloodforged Courser
	i(140228),	-- Prestigious Bronze Courser
	i(140232),	-- Prestigious Forest Courser
	i(140233),	-- Prestigious Ivory Courser
	i(140407),	-- Prestigious Midnight Courser
	i(140230),	-- Prestigious Royal Courser
	i(186177),	-- Unchained Gladiator's Soul Eater
})));