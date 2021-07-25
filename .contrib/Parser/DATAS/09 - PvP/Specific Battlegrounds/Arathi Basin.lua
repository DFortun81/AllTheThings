-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
	pvp(n(-304, {	-- Battlegrounds
		m(93, {	-- Arathi Basin
			["maps"] = {
				ARATHI_HIGHLANDS,
				837,	-- Arathi Basin
				844,	-- Arathi Basin
				1383,	-- Arathi Basin
				1366,	-- Arathi Basin (BG)
			},
			["achievementID"] = 154,	-- Arathi Basin Victory
			["description"] = "Arathi Basin is a 15v15 battleground located in Arathi Highlands. Players fight over five bases (Stables, Mines, Blacksmith, Lumber Mill, and Farm) which reward teams with resources. The more bases a team controls, the faster they accumulate resources. A team with all five bases captured will gain 30 resources per second.\n\nThe game is won when one team reaches 1,600 resources. The most common way of winning is to hold three bases and defend, with the Blacksmith being a key base.",
			["g"] = {
				faction(510, {	-- The Defilers
					["crs"] = { 19905 },	-- The Black Bride <Arathi Basin Battlemaster>
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\spell_shadow_psychichorrors",
					["g"] = {
						ach(710),	-- The Defiler
						n(QUESTS, {
							q(8265, {	-- Defiler's Advanced Care Package
								["provider"] = { "n", 15126 },	-- Rutherford Twing
								["lvl"] = 45,
								["races"] = HORDE_ONLY,
								["minReputation"] = { 510, FRIENDLY },
							}),
							q(8263, {	-- Defiler's Basic Care Package
								["provider"] = { "n", 15126 },	-- Rutherford Twing
								["lvl"] = 25,
								["races"] = HORDE_ONLY,
								["minReputation"] = { 510, FRIENDLY },
							}),
							q(8264, {	-- Defiler's Standard Care Package
								["provider"] = { "n", 15126 },	-- Rutherford Twing
								["lvl"] = 35,
								["races"] = HORDE_ONLY,
								["minReputation"] = { 510, FRIENDLY },
							}),
							q(8169, {	-- The Battle for Arathi Basin!
								["provider"] = { "n", 15021 },	-- Deathmaster Dwire
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(8170, {	-- The Battle for Arathi Basin!
								["provider"] = { "n", 15021 },	-- Deathmaster Dwire
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(8171, {	-- The Battle for Arathi Basin!
								["provider"] = { "n", 15021 },	-- Deathmaster Dwire
								["races"] = HORDE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
						}),
						-- Vendor stuff is listed under Classic PvP & Arathi Outdoor
					},
				}),
				faction(509, {	-- The League of Arathor
					["crs"] = { 30231 },	-- Radulf Leder <Arathi Basin Battlemaster>
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\ability_warrior_rallyingcry",
					["g"] = {
						ach(711),	-- Knight of Arathor
						n(QUESTS, {
							q(8262, {	-- Arathor Advanced Care Package
								["provider"] = { "n", 15127 },	-- Samuel Hawke
								["lvl"] = 45,
								["races"] = ALLIANCE_ONLY,
								["minReputation"] = { 509, FRIENDLY },
							}),
							q(8260, {	-- Arathor Basic Care Package
								["provider"] = { "n", 15127 },	-- Samuel Hawke
								["lvl"] = 25,
								["races"] = ALLIANCE_ONLY,
								["minReputation"] = { 509, FRIENDLY },
							}),
							q(8261, {	-- Arathor Standard Care Package
								["provider"] = { "n", 15127 },	-- Samuel Hawke
								["lvl"] = 35,
								["races"] = ALLIANCE_ONLY,
								["minReputation"] = { 509, FRIENDLY },
							}),
							q(8166, {	-- The Battle for Arathi Basin!
								["provider"] = { "n", 14983 },	-- Field Marshal Oslight
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(8167, {	-- The Battle for Arathi Basin!
								["provider"] = { "n", 14983 },	-- Field Marshal Oslight
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
							q(8168, {	-- The Battle for Arathi Basin!
								["provider"] = { "n", 14983 },	-- Field Marshal Oslight
								["races"] = ALLIANCE_ONLY,
								["u"] = REMOVED_FROM_GAME,
							}),
						}),
						-- Vendor stuff is listed under Classic PvP & Arathi Outdoor
					},
				}),
			},
		}),
	})),
};
