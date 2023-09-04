---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.
-- #if AFTER 3.0.1
root(ROOTS.NeverImplemented, {
	filter(TITLES, {
		tier(WOTLK_TIER, {
			-- 3.0.2
			tier(WOTLK_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 3.0.2" } }, {
				title(69),	-- Doctor <Name>
				title(64),	-- Grand Master Alchemist <Name>
				title(70),	-- Grand Master Angler <Name>
				title(65),	-- Grand Master Blacksmith <Name>
				title(67),	-- Grand Master Enchanter <Name>
				title(68),	-- Grand Master Engineer <Name>
				title(71),	-- Grand Master Herbalist <Name>
				title(73),	-- Grand Master Jewelcrafter <Name>
				title(74),	-- Grand Master Leatherworker <Name>
				title(75),	-- Grand Master Miner <Name>
				title(72),	-- Grand Master Scribe <Name>
				title(76),	-- Grand Master Skinner <Name>
				title(77),	-- Grand Master Tailor <Name>
				title(66),	-- Iron Chef <Name>
			})),

			-- Unknown
			n(P3xx, bubbleDownSelf({ ["timeline"] = { "created 3.0.2" } }, {
				title(83),	-- <Name>, Champion of Elune
				title(91),	-- <Name>, Hero of Northrend
				title(84),	-- <Name>, Hero of Orgrimmar
				title(86),	-- <Name> of the Darkspear
				title(60),	-- <Name> of the Ebon Blade
				title(55),	-- <Name> of the Emerald Dream
				title(54),	-- <Name> of the Ten Storms
				title(87),	-- <Name> the Forsaken
				title(82),	-- <Name> the Lion Hearted
				title(58),	-- <Name> the Malefic
				title(63),	-- Assassin <Name>
				title(85),	-- Plainsrunner <Name>
				title(57),	-- Prophet <Name>
			})),
		}),
		tier(LEGION_TIER, {
			-- 7.0.3
			tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { "created 7.0.3" } }, {
				title(330),	-- Master Assassin <Name>
			})),
		}),
		tier(BFA_TIER, {
			-- 8.2.0
			tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 8.2.0" } }, {
				title(406),	-- Sparking <Name>
			})),
		}),
		tier(SL_TIER, {
			-- 9.0.1
			tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 9.0.1" } }, {
				title(436),	-- <Name> the Avowed
				title(424),	-- Deathbringer <Name>
				title(408),	-- Pilgrim <Name> the Mallet Bearer
				i(183940),	-- Avowed Archivist's Tome
			})),

			-- 9.2.0
			tier(SL_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 9.2.0" } }, {
				title(453),	-- <Name> the [PH] TBD Title
			})),
		}),
		tier(DF_TIER, {
			-- 10.0.2
			tier(DF_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_2 } }, {
				title(480),	-- <Name>, Knight of Feathersworth
			})),
		}),
	}),
});
-- #endif