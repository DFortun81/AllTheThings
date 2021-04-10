---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(OUTLAND, {
		m(SHADOWMOON_VALLEY, {
			n(-228, {	-- Flight Master
				fp(140, {	-- Altar of Sha'tar, Shadowmoon Valley
					["altQuests"] = { 10553 },	-- Voren'thal the Seer
					["coord"] = { 63.2, 30.4, SHADOWMOON_VALLEY },
				}),
				fp(159, {	-- Sanctum of the Stars, Shadowmoon Valley
					["altQuests"] = { 10554 },	-- Ishanah
					["coord"] = { 56.2, 57.8, SHADOWMOON_VALLEY },
				}),
				fp(123, {	-- Shadowmoon Village, Shadowmoon Valley
					["coord"] = { 30.2, 29.2, SHADOWMOON_VALLEY },
				}),
				fp(124, {	-- Wildhammer Stronghold, Shadowmoon Valley
					["coord"] = { 37.6, 55.4, SHADOWMOON_VALLEY },
				}),
			}),
		}),
	}),
};
