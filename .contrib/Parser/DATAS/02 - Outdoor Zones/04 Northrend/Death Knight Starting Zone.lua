---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(1602, {	-- Icecrown (DK starting zone)
			n(QUESTS, {
				q(58877, {	-- Death's Power Grows
					["coord"] = { 49.5, 90.7, 1602 },
					["classes"] = { DEATHKNIGHT },
					["provider"] = { "n", 163016 },	-- The Lich King
					["g"] = {
						i(174488),	-- Freezing Greatsword of the Ebon Blade
						i(174487),	-- Unholy Greatsword of the Ebon Blade
						i(174486),	-- Crimson Greatsword of the Ebon Blade
						i(174485),	-- Burning Greatsword of the Ebon Blade
						i(174660),	-- Freezing Saber of the Ebon Blade
						i(174661),	-- Unholy Saber of the Ebon Blade
						i(174659),	-- Crimson Saber of the Ebon Blade
						i(174662),	-- Burning Saber of the Ebon Blade
					},
				}),
				q(58902, {	-- Defender of Azeroth
					["coord"] = { 49.5, 90.7, 1602 },
					["classes"] = { DEATHKNIGHT },
					["provider"] = { "n", 163016 },	-- The Lich King
					["sourceQuest"] = 58877,	-- Death's Power Grows
				}),
				q(58903, {	-- Defender of Azeroth
					["coord"] = { 49.5, 90.7, 1602 },
					["classes"] = { DEATHKNIGHT },
					["provider"] = { "n", 163016 },	-- The Lich King
					["sourceQuest"] = 58877,	-- Death's Power Grows
				}),
				q(58989, {	-- Runeforging 101
					["coord"] = { 82.0, 46.3, 648 },	-- Acherus: The Ebon Hold (Lower Level)
					["classes"] = { DEATHKNIGHT },
					["provider"] = { "n", 29246 },	-- Highlord Darion Morgraine
					["description"] = "Use your Death Gate after finishing previous quest, Darion will be in Acherus.",
					["sourceQuests"] = {
						58902,	-- Defender of Azeroth (A)
						58903,	-- Defender of Azeroth (H)
					},
				}),
			}),
		}),
	}),
};
