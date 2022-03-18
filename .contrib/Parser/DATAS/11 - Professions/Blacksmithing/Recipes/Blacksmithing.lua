profession(BLACKSMITHING, {
	n(QUESTS, {
		-- Rethu's Incessant Courage Questline
		q(46696, {	-- The Legend of the Four Hammers
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
			["repeatable"] = true,
			["cost"] = { { "i", 147197, 1 }, },	-- 1x Legends of the Four Hammers
		}),
		q(46700, {	-- Armor of the Ancients
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
			["repeatable"] = true,
			["cost"] = { { "i", 146708, 20 }, },	-- ~20x Ancient Demonsteel Armor
		}),
		q(46698, {	-- The Dragonhunter
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
			["repeatable"] = true,
			["cost"] = { { "i", 146704, 1 }, },	-- 1x Red-Hot Draconic Slag
		}),
		q(46697, {	-- The Godfighter
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
			["repeatable"] = true,
			["cost"] = { { "i", 146702, 1 }, },	-- 1x White Lightningsteel
		}),
		q(46699, {	-- The Hellslayer
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
			["repeatable"] = true,
			["cost"] = { { "i", 146706, 1 }, },	-- 1x Frostveined Shale
		}),
		q(46701, {	-- Hammer of Forgotten Heroes
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.1, 59.3, BROKEN_SHORE },
			["sourceQuests"] = {
				46700,	-- Armor of the Ancients
				46698,	-- The Dragonhunter
				46697,	-- The Godfighter
				46699,	-- The Hellslayer
			},
			["repeatable"] = true,
			["cost"] = {
				{ "i", 147207, 1 },	-- 1x Legendary Blacksmithing Supplies
				{ "i", 147443, 1 },	-- 1x Carrying Case For Hammer of Forgotten Heroes
			},
			["g"] = {
				i(146714),	-- Hammer of Forgotten Heroes
			},
		}),
	}),
});