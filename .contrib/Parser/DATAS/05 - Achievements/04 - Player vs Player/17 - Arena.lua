--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_AREANA, {
		filter(TITLES, bubbleDown({ ["collectible"] = false, },{
			title(387),	-- <Name> the Elite Death Knight
			title(388),	-- <Name> the Elite Demon Hunter
			title(389),	-- <Name> the Elite Druid
			title(390),	-- <Name> the Elite Hunter
			title(391),	-- <Name> the Elite Mage
			title(392),	-- <Name> the Elite Monk
			title(393),	-- <Name> the Elite Paladin
			title(394),	-- <Name> the Elite Priest
			title(395),	-- <Name> the Elite Rogue
			title(396),	-- <Name> the Elite Shaman
			title(397),	-- <Name> the Elite Warlock
			title(398),	-- <Name> the Elite Warrior
		})),
		ach(876, {	-- Brutally Dedicated
			i(43349),	-- Tabard of Brute Force
			ach(875),	-- Vengefully Dedicated
			ach(398),	-- Mercilessly Dedicated [100]
			ach(397),	-- Step Into the Arena [1]
		}),
		ach(2090, {	-- Challenger
			title(32, {	-- Challenger
				["collectible"] = false,
			}),
		}),
		ach(2092, {	-- Duelist
			title(30, {	-- Duelist
				["collectible"] = false,
			}),
		}),
		ach(2091, {	-- Gladiator
			title(29, {	-- Gladiator
				["collectible"] = false,
			}),
		}),
		ach(408),	-- Hot Streak
		ach(1162),	-- Hotter Streak
		ach(1159, {	-- Just the Two of Us: 2200
			ach(401),	-- Just the Two of Us: 2000
			ach(400),	-- Just the Two of Us: 1750
			ach(399),	-- Just the Two of Us: 1550
		}),
		ach(2093, {	-- Rival
			title(31, {	-- Rival
				["collectible"] = false,
			}),
		}),
		ach(15540, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Steadfast Soloist
			ach(15511),	-- Solely Motivated
			ach(15539),	-- Solo Aspirations
		})),
		ach(15544, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Supreme Soloist
			title(456),	-- Soloist <Name>
			ach(15543),	-- Successful Solos
			ach(15541),	-- Sole Survivor
		})),
		ach(5267, {	-- Three's Company: 2700
			ach(5266),	-- Three's Company: 2400
			ach(1160),	-- Three's Company: 2200
			ach(405),	-- Three's Company: 2000
			ach(403),	-- Three's Company: 1750
			ach(402),	-- Three's Company: 1550
		}),
		ach(699, {	-- World Wide Winner
			crit(1),	-- Ruins of Lordaeron
			crit(2),	-- Dalaran Sewers
			crit(3),	-- Tol'Viron Arena
			crit(4),	-- The Tiger's Peak
			crit(5),	-- Blade's Edge Arena
			crit(6),	-- Nagrand Arena
		}),
	}),
})));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ACHIEVEMENTS, {
			-- Removed in later build
			ach(15517),	-- Solo Shuffle rounds participated in
			ach(15516),	-- Solo Shuffle rounds won
		}),
	}),
}));