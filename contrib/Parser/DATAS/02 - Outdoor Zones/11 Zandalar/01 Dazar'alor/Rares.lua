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
				n(-16, {	-- Rares
					["groups"] = {
						n(133208, {	-- Da White Shark
							["questID"] = 50948,
							--["questID"] = 50947,	-- This is the unlock for actual chest [Under Treasures]
						}),
						n(120899, {	-- Kul'krazahn
							["questID"] = 48333,
							["coord"] = { 55.01, 83.61, 1165 },
							["g"] = {
								i(160947, {	-- Amani Berserker's Chopper
									["bonusID"] = 4776,
								}),
								{	-- Kul'krazahn (Adventurer of Zuldazar)
									["achievementID"] = 12944,	-- Adventurer of Zuldazar
									["criteriaID"] = 11,	-- Kul'krazahn
								},
							},
						}),
						n(122639, {	-- Old R'gal
							["coord"] = { 50.6, 59.6, 1165 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(161049),	-- Ferocious Devilsaur Legwraps
							},
						}),
						n(125816, {	-- Sky Queen
							["questID"] = 53567,
							["coord"] = { 50.01, 84.2, 1165 },
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
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