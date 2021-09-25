---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(VOLDUN, {
			n(EMISSARY_QUESTS, {
				q(54461, {	-- Supplies from the Voldunai
					["provider"] = { "n", 135804 },	-- Hoarder Jena
					["lvl"] = 120,
					["coord"] = { 56.68, 49.74, VOLDUN },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166290, {	-- Voldunai Supplies
							i(166703),	-- Goldtusk Inn Breakfast Buffet
							i(166880),	-- Meerah's Jukebox
						}),
					},
				}),
				q(50603, {	-- Voldunai
					["provider"] = { "n", 135804 },	-- Hoarder Jena
					["lvl"] = 120,
					["coord"] = { 56.68, 49.74, VOLDUN },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
