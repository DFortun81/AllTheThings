---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(QUESTS, {
		q(72481, {	-- The Waking Shore Tour
			["sourceQuests"] = { 68796 },	-- The Skytop Observatory
			["provider"] = { "n", 193411 },	-- Celormu
			["coord"] = { 73.3, 52.1, THE_WAKING_SHORES },
		}),
		q(72483, {	-- The Ohn'ahran Plains Tour
			["sourceQuests"] = { 72481 },	-- The Waking Shore Tour
			["provider"] = { "n", 193411 },	-- Celormu
			["coord"] = { 73.3, 52.1, THE_WAKING_SHORES },
		}),
		q(72485, {	-- The Azure Span Tour
			["sourceQuests"] = { 72483 },	-- The Ohn'ahran Plains Tour
			["provider"] = { "n", 199118 },	-- Celormu
			["coord"] = { 88.0, 32.6, OHNAHRAN_PLAINS },
		}),
		q(72487, {	-- The Thaldraszus Tour
			["sourceQuests"] = { 72485 },	-- The Azure Span Tour
			["provider"] = { "n", 199119 },	-- Celormu
			["coord"] = { 63.1, 13.6, THE_AZURE_SPAN },
		}),
		q(72482, {	-- The Waking Shores Advanced Tour
			["sourceQuests"] = { 72487 },	-- The Thaldraszus Tour
			["provider"] = { "n", 199120 },	-- Celormu
			["coord"] = { 46.0, 63.0, THALDRASZUS },
		}),
		q(72484, {	-- The Ohn'ahran Plains Advanced Tour
			["sourceQuests"] = { 72482 },	-- The Waking Shores Advanced Tour
			["provider"] = { "n", 193411 },	-- Celormu
			["coord"] = { 73.3, 52.1, THE_WAKING_SHORES },
		}),
		q(72486, {	-- The Azure Span Advanced Tour
			["sourceQuests"] = { 72484 },	-- The Ohn'ahran Plains Advanced Tour
			["provider"] = { "n", 199118 },	-- Celormu
			["coord"] = { 88.0, 36.2, OHNAHRAN_PLAINS },
		}),
		q(72488, {	-- The Thaldraszus Advanced Tour
			["sourceQuests"] = { 72486 },	-- The Azure Span Advanced Tour
			["provider"] = { "n", 199119 },	-- Celormu
			["coord"] = { 63.1, 13.6, THE_AZURE_SPAN },
		}),
		q(72972, {	-- The Waking Shores Reverse Tour
			["sourceQuests"] = { 72488 },	-- The Thaldraszus Advanced Tour
			["provider"] = { "n", 199119 },	-- Celormu
			["coord"] = { 46.0, 63.0, THALDRASZUS },
			["timeline"] = { ADDED_DF_0_5 },
		}),
		q(72982, {	-- The Ohn'ahran Plains Reverse Tour
			["sourceQuests"] = { 72972 },	-- The Waking Shores Reverse Tour
			["provider"] = { "n", 193411 },	-- Celormu
			["coord"] = { 73.3, 52.1, THE_WAKING_SHORES },
			["timeline"] = { ADDED_DF_0_5 },
		}),
		q(72984, {	-- The Azure Span Reverse Tour
			["sourceQuests"] = { 72982 },	-- The Ohn'ahran Plains Reverse Tour
			["provider"] = { "n", 199118 },	-- Celormu
			["coord"] = { 88.0, 36.2, OHNAHRAN_PLAINS },
			["timeline"] = { ADDED_DF_0_5 },
		}),
		q(72985, {	-- The Thaldraszus Reverse Tour
			["sourceQuests"] = { 72984 },	-- The Azure Span Reverse Tour
			["provider"] = { "n", 199119 },	-- Celormu
			["coord"] = { 63.1, 13.6, THE_AZURE_SPAN },
			["timeline"] = { ADDED_DF_0_5 },
		}),

		q(66858),
		q(66925),
		q(66959),
		q(72070),
		q(72080),
		q(72081),
		q(72082),
		q(72085),
		q(72086),
		q(72087),
		q(72088),
		q(72092),
		q(72123),
		q(72124),
		q(72132),
		q(72133),
		q(72384),
		q(72681),
		q(72735),
		q(72736),
		q(72811),
		q(72812),
		q(72829),
		q(72830),
		q(73064),
		q(73162),
		q(73169),
		q(73170),
		q(73192),
		q(74120),
		q(74376),
		q(74378),
		q(74416),
		q(74430),
		q(74436),
		q(74437),
		q(74440),
		q(74441),
		q(74446),
		q(74448),
		q(74449),
		q(74450),
		q(74451),
		q(74452),
		q(74453),
		q(74454),
		q(74455),
		q(74456),
		q(74457),
		q(74458),
		q(74459),
		q(74460),
		q(74461),
		q(74462),
		q(74463),
		q(74464),
		q(74465),
		q(74466),
		q(74467),
		q(74531),
		q(74532),
		q(74533),
		q(74535),
		q(74536),
		q(74543),
		q(74544),
		q(74545),
		q(74546),
		q(74547),
		q(74548),
		q(74549),
		q(74550),
		q(74551),
		q(74552),
		q(74553),
		q(74554),
		q(74555),
		q(74556),
		q(74558),
		q(74559),
		q(74561),
		q(74565),
		q(74566),
	}),
})));