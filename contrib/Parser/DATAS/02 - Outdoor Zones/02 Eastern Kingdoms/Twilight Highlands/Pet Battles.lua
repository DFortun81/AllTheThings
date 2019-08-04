---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(241, {	-- Twilight Highlands
			filter(101, {	-- Pet Battle
				p(398),	-- Black Rat
				p(393),	-- Cockroach
				p(647),	-- Grizzly Squirrel
				p(550),	-- Highlands Mouse
				p(823),	-- Highlands Skunk
				p(645),	-- Highlands Turkey
				p(648),	-- Huge Toad
				p(431),	-- Rattlesnake
				p(414),	-- Scorpid
				p(388),	-- Shore Crab
				p(552),	-- Twilight Fiendling
				p(470),	-- Twilight Spider
				p(2677, {	-- Twilight Whelpling
					i(169346, {	-- Young Twilight Scale
						q(56371),	-- Young Twilight Scale
					}),
				}),
				p(418),	-- Water Snake
				p(548),	-- Wildhammer Gryphon Hatchling
				p(549),	-- Yellow-Bellied Marmot
				q(31974, {	-- Goz Banefury
					["qg"] = 66822,	-- Goz Banefury
					["coord"] = { 56.6, 56.8, 241 },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
