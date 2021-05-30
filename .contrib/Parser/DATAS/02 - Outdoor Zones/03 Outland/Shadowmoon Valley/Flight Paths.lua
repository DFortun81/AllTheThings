---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHADOWMOON_VALLEY, {
			n(FLIGHT_PATHS, {
				fp(140, {	-- Altar of Sha'tar, Shadowmoon Valley
					["cr"] = 19581,	-- Maddix <Flight Master>
					["coord"] = { 63.2, 30.4, SHADOWMOON_VALLEY },
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
				}),
				fp(159, {	-- Sanctum of the Stars, Shadowmoon Valley
					["cr"] = 21766,	-- Alieshor <Flight Master>
					["coord"] = { 56.2, 57.8, SHADOWMOON_VALLEY },
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
				}),
				fp(123, {	-- Shadowmoon Village, Shadowmoon Valley
					["cr"] = 19317,	-- Drek'Gol <Wind Rider Master>
					["coord"] = { 30.2, 29.2, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
				}),
				fp(124, {	-- Wildhammer Stronghold, Shadowmoon Valley
					["cr"] = 18939,	-- Brubeck Stormfoot <Gryphon Master>
					["coord"] = { 37.6, 55.4, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};