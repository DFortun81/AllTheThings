---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-- Meta Note:  No need to include "Adventurer of <Zone Name>" in the achievement area as they are being tied to the rare themselves due to them awarding the actual credit.

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			-- Note: This expansion we do NOT want to mark this city as Horde Only because both factions will have various World Quests here
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(1957, { -- Port of Zandalar, Zuldazar [H]
						["description"] = "Port of Zandalar, Zuldazar",
						["coord"] = { 52.0, 90.0 },
					}),
					fp(1959, { -- The Great Seal [H]
						["description"] = "The Great Seal",
						["coord"] = { 51.8, 41.2 },
					}),
					fp(2061, { -- The Sliver, Zuldazar [H]
						["description"] = "The Sliver, Zuldazar",
						["coord"] = { 53.0, 19.2 },
					}),
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 108,
			["maps"] = {
				--1163,	-- Dazar'alor
				1164,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			["description"] = "|cff66ccffDazar'alor is King Rastakhan's palace in Zuldazar. The Great Seal, in its interior chamber, serves as the Horde's embassy on Zandalar and includes some portals to each major city and expansions, profession trainers, bank and guild banks, transmogifier and a mission table.|r",
		}),
	}),
};
--]]