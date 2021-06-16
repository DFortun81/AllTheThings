-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-254, {	-- Heritage Armor
		gs(1803, {	-- Heritage of the Bronzebeard
			q(53838, {	-- Keep Yer Feet On The Ground
				["provider"] = { "n", 146988 },	-- Digger Golad
				["coord"] = { 54.6, 18.0, 84 }, -- Stormwind City
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53835, {	-- Something Valuable, Perhaps?
				["sourceQuest"] = 53838,	-- Keep Yer Feet On The Ground
				["provider"] = { "o", 311155 },	-- Ancient Tablet
				["coord"] = { 40.8, 21.0, 31 },
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53836, {	-- Ancient Armor, Ancient Mystery
				["sourceQuest"] = 53835,	-- Something Valuable, Perhaps?
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 77.2, 9.8, IRONFORGE },
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53837, {	-- Watch Yer Back
				["sourceQuest"] = 53836,	-- Ancient Armor, Ancient Mystery
				["provider"] = { "n", 145464 },	-- Advisor Belgrum
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53839, {	-- Aegrim's Study
				["sourceQuest"] = 53837,	-- Watch Yer Back
				["provider"] = { "n", 145707 },	-- Advisor Belgrum
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53841, {	-- Shards of the Past
				["sourceQuest"] = 53839,	-- Aegrim's Study
				["provider"] = { "o", 309498 },	-- Armor Stand
				["coord"] = { 19.8, 51.9, IRONFORGE },
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53840, {	-- Interest Yah In A Pint?
				["sourceQuest"] = 53841,	-- Shards of the Past
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 77.2, 9.8, IRONFORGE },
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53844, {	-- Recruiting the Furnace Master
				["sourceQuest"] = 53840,	-- Interest Yah In A Pint?
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 35.0, 48.8, 48 }, -- Loch Modan
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53842, {	-- Earthen Blessing
				["sourceQuest"] = 53844,	-- Recruiting the Furnace Master
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 35.0, 48.8, 48 }, -- Loch Modan
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53845, {	-- Forging the Armor
				["sourceQuest"] = 53842,	-- Earthen Blessing
				["provider"] = { "n", 5164 },	-- Grumnus Steelshaper
				["coord"] = { 48.8, 46.0, IRONFORGE },
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
			}),
			q(53846, {	-- Legacy of the Bronzebeard
				["sourceQuest"] = 53845,	-- Forging the Armor
				["provider"] = { "n", 145462 },	-- Brann Bronzebeard
				["coord"] = { 46.2, 49.6, IRONFORGE },
				["races"] = { DWARF },
				["minReputation"] = { 47, EXALTED },
				["g"] = {
					i(165931),	-- Bronzebeard Helm
					i(165932),	-- Bronzebeard Pauldrons
					i(165933),	-- Bronzebeard Tunic
					i(165938),	-- Bronzebeard Wristclamps
					i(165934),	-- Bronzebeard Mitts
					i(165935),	-- Bronzebeard Cinch
					i(165936),	-- Bronzebeard Leggings
					i(165937),	-- Bronzebeard Stompers
				},
			}),
		}),
	}),
};
