-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

_.WorldDrops =
{
	tier(WOTLK_TIER, {
		filter(MISC, {
			i(43297, {	-- Damaged Necklace (Quest Version)
				["repeatable"] = true,
				["questID"] = 13148,
				["g"] = {
					currency(61),	-- Dalaran Jewelcrafter's Token
					i(43299, {	-- Damaged Necklace (Damage Version)
						i(43298),	-- Beautiful Chalcedony Necklace
					}),
				},
			}),
			i(36812, {	-- Ground Gear
				["description"] = "Drops from mechs in Northrend for level 10-12 characters. Can also drop from Mimiron in Ulduar.",
			}),
		}),
	}),
};
