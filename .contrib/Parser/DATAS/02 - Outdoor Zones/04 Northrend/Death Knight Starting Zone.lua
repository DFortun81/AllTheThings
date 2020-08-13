---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(113, {	-- Northrend
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
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DEATHKNIGHT },
					["provider"] = { "n", 163016 },	-- The Lich King
					["sourceQuest"] = 58877,	-- Death's Power Grows
				}),
				q(58903, {	-- Defender of Azeroth
					["coord"] = { 49.5, 90.7, 1602 },
					["races"] = HORDE_ONLY,
					["classes"] = { DEATHKNIGHT },
					["provider"] = { "n", 163016 },	-- The Lich King
					["sourceQuest"] = 58877,	-- Death's Power Grows
				}),
			}),
		}),
	}),
};
