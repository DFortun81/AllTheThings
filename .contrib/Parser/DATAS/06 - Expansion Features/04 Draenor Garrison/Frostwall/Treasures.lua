-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-212, {	-- Treasure Chest
				["races"] = HORDE_ONLY,
				["g"] = {
					o(231063, {	-- Lady Sena's Materials Stash
						["questID"] = 34936,
						["coord"] = { 38.2, 63.2, 590 },
						["description"] = "In an underwater cave.",
					}),
					o(231064, {	-- Lady Sena's Other Materials Sash
						["questID"] = 34937,
						["coord"] = { 74.7, 56.8, 590 },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233633, {	-- Unused Wood Pile
						["questID"] = 36053,
						["coords"] = {
							{ 31.5, 34.5, 590 },
							{ 48.6, 31.3, 590 },
							{ 58.7, 22.0, 590 },
						},
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
				},
			}),
		}),	
	}),
};