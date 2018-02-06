-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-531, {	-- 2008 Spirit of Competition Event
				ach(1637, {		-- Spirit of Competition
					un(3, i(37297)),	-- Gold Medallion (Spirit of Competition)
				}),
				ach(1636, {		-- Competitor's Tabard
					un(4, i(36941)),	-- Competitor's Tabard
				}),
				n(-548, {	-- China Only
					un(3, i(37298)),	-- Competitor's Souvenir (Essence of Competition)
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_general",
	}),
};