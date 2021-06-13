-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

_.PVP =
{
	n(-304, {	-- Battlegrounds
		m(92 , {	-- Warsong Gulch
			["maps"] = {
				NORTHERN_BARRENS,
				ASHENVALE,
				859,	-- Warsong Gulch
				1339,	-- Warsong Gulch
			},
			["achievementID"] = 166,	-- Warsong Gulch Victory
			["description"] = "Warsong Gulch is a 10v10 capture-the-flag style battleground that traces the conflict between the Silverwing Sentinels seeking revenge on the orcs that chopped down the Ashenvale forest during the Third War. A faction wins when they have returned three enemy flags within 25 minutes, or if they have returned the most flags (or capped last if a tie) when the timer runs out. The longer a flag carrier holds onto a flag, the more damage the player will take.\n\nEach base has a long tunnel with several floors and platforms that can only be accessed via certain routes. A common technique is for the flag carrier to hop between floor levels while the attacking team tries to figure out which floor the FC is hidden on, or jump away from melee attackers.\n\nThe Alliance Outpost is located in Southern Ashenvale.\nThe Horde Outpost is located in Northern Barrens.",
			["g"] = bubbleDown({["u"] = PLAYER_VS_PLAYER}, {
				faction(890, {	-- Silverwing Sentinels
					["crs"] = { 19908 },	-- Su'ura Swiftarrow <Warsong Gulch Battlemaster>
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\ability_racial_shadowmeld",
					["g"] = {
						q(7865,  {	-- Sentinel Advanced Care Package
							["provider"] = { "n", 14753 },	-- Illiyana Moonblaze
							["lvl"] = 45,
							["coord"] = { 61.5, 83.9, ASHENVALE },
							["races"] = ALLIANCE_ONLY,
							["minReputation"] = { 890, FRIENDLY },
						}),
						q(7863,  {	-- Sentinel Basic Care Package
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 14753 },	-- Illiyana Moonblaze
							["lvl"] = 25,
							["coord"] = { 61.5, 83.9, ASHENVALE },
							["races"] = ALLIANCE_ONLY,
							["minReputation"] = { 890, FRIENDLY },
						}),
						q(7864,  {	-- Sentinel Standard Care Package
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 14753 },	-- Illiyana Moonblaze
							["lvl"] = 35,
							["coord"] = { 61.5, 83.9, ASHENVALE },
							["races"] = ALLIANCE_ONLY,
							["minReputation"] = { 890, FRIENDLY },
						}),
					},
				}),
				faction(889, {	-- Warsong Outriders
					["crs"] = { 19910 },	-- Gargok <Warsong Gulch Battlemaster>
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\ability_warrior_warcry",
					["g"] = {
						ach(712),	-- Warsong Outrider
						n(QUESTS, {
							q(7866,  {	-- Outrider Basic Care Package
								["provider"] = { "n", 14754 },	-- Kelm Hargunth
								["coord"] = { 40.2, 20.0, NORTHERN_BARRENS },
								["races"] = HORDE_ONLY,
								["minReputation"] = { 889, FRIENDLY },
							}),
							q(7867,  {	-- Outrider Standard Care Package
								["provider"] = { "n", 14754 },	-- Kelm Hargunth
								["coord"] = { 40.2, 20.0, NORTHERN_BARRENS },
								["races"] = HORDE_ONLY,
								["minReputation"] = { 889, HONORED },
							}),
							q(7868,  {	-- Outrider Advanced Care Package
								["provider"] = { "n", 14754 },	-- Kelm Hargunth
								["coord"] = { 40.2, 20.0, NORTHERN_BARRENS },
								["races"] = HORDE_ONLY,
								["minReputation"] = { 889, REVERED },
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
