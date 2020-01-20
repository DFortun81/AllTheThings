-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-10058, {	-- World
		n(-17,  {	-- Quests
			q(58274, {	-- Servant of N'Zoth
				["races"] = ALLIANCE_ONLY,
				["description"] = "Granted upon killing 10 Horde players without dying after you became an Assassin.",
				["g"] = {
					title(414),	-- %s, Servant of N'Zoth
					i(173951),	-- N'lyeth, Sliver of N'Zoth (Toy)
					i(174020),	-- N'lyeth, Sliver of N'Zoth (Q Item)
				},
			}),
			q(58273, {	-- Servant of N'Zoth
				["races"] = HORDE_ONLY,
				["description"] = "Granted upon killing 10 Alliance players without dying after you became an Assassin.",
				["g"] = {
					title(414),	-- %s, Servant of N'Zoth
					i(173951),	-- N'lyeth, Sliver of N'Zoth (Toy)
					i(174020),	-- N'lyeth, Sliver of N'Zoth (Q Item)
				},
			}),
			q(52786, {	-- The Alliance Slayer
				["races"] = HORDE_ONLY,
				["lvl"] = 110,
				["g"] =	{
					ach(12568),	-- The Alliance Slayer
					title(376),	-- <Name>, the Alliance Slayer
				},
			}),
			q(52784, {	-- The Horde Slayer
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 110,
				["g"] =	{
					ach(12567),	-- The Horde Slayer
					title(375),	-- <Name>, the Horde Slayer
				},
			}),
		}),
	}),
};