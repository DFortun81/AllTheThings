-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		n(-531, {	-- 2008 Spirit of Competition Event
			un(REMOVED_FROM_GAME, ach(1637, {		-- Spirit of Competition
				un(REMOVED_FROM_GAME, i(37297)),	-- Gold Medallion (Spirit of Competition)
			})),
			un(REMOVED_FROM_GAME, ach(1636, {		-- Competitor's Tabard
				un(REMOVED_FROM_GAME, i(36941)),	-- Competitor's Tabard
			})),
			un(REMOVED_FROM_GAME,n(-548, {	-- China Only
				un(REMOVED_FROM_GAME, i(37298)),	-- Competitor's Souvenir (Essence of Competition)
			})),
		}),
	}),
};
