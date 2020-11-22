---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(-212, {	-- Treasure Chest
				--[[
				o(, {	-- Decayed Husk
					["coord"] = { 42.4, 31.2, 1565 },
					["questID"] = 60715,
					["repeatable"] = true,
				}),
				]]--			|cffcc33ffThe demons are taking over this island, you may want to leave.|r
				-- Listed under Queen's Conservatory
				-- o(350978),	-- Queen's Conservatory Cache
				o(356820, {	-- Large Lunarlight Pod
					["coord"] = { 65.3, 23.5, 1565 },
					["questID"] = 60717,
					["repeatable"] = true,
				}),
				o(356820, {	-- Large Lunarlight Pod
					["coord"] = { 51.7, 32.3, 1565 },
					--["questID"] = 60715,
					["repeatable"] = true,
				}),
				n(170406,	{	-- Wish Cricket
					["coords"] = {
						{ 53.6, 60.0, 1525 },
					},
					["questID"] = 60829,
					["repeatable"] = true,
				}),
			}),
		}),
	}),
};
