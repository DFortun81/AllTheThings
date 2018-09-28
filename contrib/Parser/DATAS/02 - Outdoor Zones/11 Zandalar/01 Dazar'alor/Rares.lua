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
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(133208, {	-- Da White Shark
							["groups"] = {
								sz(12851, 7),	-- Da White Shark's Bounty
							},
							["questID"] = 50948,
							--["questID"] = 50947, -- This is the unlock for actual chest
						}),
						n(129954, {	-- Gahz'ralka [CQLS]
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								sz(12944, 2),	-- Gahz'ralka
								i(161043),	-- Relentless Hydra Legguards
							}),
							["questID"] = 50439,
							["coords"] = {
								{ 64.28, 32.67 },
							},
						}), 
						n(120899, {	-- Kul'krazahn
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160947),	-- Amani Berserker's Chopper
							}),	
							["questID"] = 48333,
						}),
					},
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