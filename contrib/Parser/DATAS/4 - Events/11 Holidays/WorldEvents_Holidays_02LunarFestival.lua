-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-47, { 	-- Lunar Festival
				["groups"] = {
					n(-4, { -- Achievements
						ach(913, { -- To Honor One's Elders
							["groups"] = {
								un(17, style(0, title(43))), -- Elder
							},
						}),
					}),
					n(-17, { -- Quests
						q(8868, { -- Elune's Blessing
							un(17, i(21540)), -- Elune's Lantern
						}),
					}),
					n(-2, { -- Vendors
						n(15909, { -- Fariel Starsong <Coin of Ancestry Collector>
							un(17, i(21100, {-- Coin of Ancestry
								un(17, i(143828)),	-- Dragon Body Costume
								un(17, i(143827)),	-- Dragon Head Costume
								un(17, i(143829)),	-- Dragon Tail Costume
								un(17, i(89999)),	-- Everlasting Alliance Firework
								un(17, i(90000)),	-- Everlasting Horde Firework
								un(17, i(44916, {	-- Pattern: Festival Dress
									un(17, i(151771)), -- Festival Dress
								})),
								un(17, i(44917, {	-- Pattern: Festival Suit
									un(17, i(151772)), -- Festival Suit
								})),
							})),
						}),
						n(15864, { -- Valadar Starsong <Coin of Ancestry Collector>
							un(17, i(21100, {-- Coin of Ancestry
								un(17, i(74611)),	-- Festival Lantern
								un(17, i(74610)),	-- Lunar Lantern
								un(17, i(21541)),	-- Festive Black Pant Suit
								un(17, i(21544)),	-- Festive Blue Pant Suit
								un(17, i(21157)),	-- Festive Green Dress
								un(17, i(21538)),	-- Festive Pink Dress
								un(17, i(21539)),	-- Festive Purple Dress
								un(17, i(21543)),	-- Festive Teal Pant Suit
							})),
						}),
					}),
					un(17, i(151352)), 	-- Crown of Good Fortune
					un(17, i(151353)), 	-- Crown of Dark Blossoms
					un(17, i(151354)), 	-- Crown of Prosperity
					un(17, i(151355)), 	-- Crown of Courage
				},
				["achievementID"] = 913, -- To Honor One's Elders
				["u"] = 17,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
