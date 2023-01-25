---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	filter(TITLES, {
		tier(WOTLK_TIER, {
			tier(WOTLK_TIER, 0.1, {
				title(64),	-- Grand Master Alchemist <Name>
				title(65),	-- Grand Master Blacksmith <Name>
				title(66),	-- Iron Chef <Name>
				title(67),	-- Grand Master Enchanter <Name>
				title(68),	-- Grand Master Engineer <Name>
				title(69),	-- Doctor <Name>
				title(70),	-- Grand Master Angler <Name>
				title(71),	-- Grand Master Herbalist <Name>
				title(72),	-- Grand Master Scribe <Name>
				title(73),	-- Grand Master Jewelcrafter <Name>
				title(74),	-- Grand Master Leatherworker <Name>
				title(75),	-- Grand Master Miner <Name>
				title(76),	-- Grand Master Skinner <Name>
				title(77),	-- Grand Master Tailor <Name>
			}),
			n(P3xx, {
				title(54),	-- <Name> of the Ten Storms
				title(55),	-- <Name> of the Emerald Dream
				title(57),	-- Prophet <Name>
				title(58),	-- <Name> the Malefic
				title(60),	-- <Name> of the Ebon Blade
				title(63),	-- Assassin <Name>
				title(82),	-- <Name> the Lion Hearted
				title(83),	-- <Name>, Champion of Elune
				title(84),	-- <Name>, Hero of Orgrimmar
				title(85),	-- Plainsrunner <Name>
				title(86),	-- <Name> of the Darkspear
				title(87),	-- <Name> the Forsaken
				title(91),	-- <Name>, Hero of Northrend
			}),
		}),
		tier(LEGION_TIER, {
			tier(LEGION_TIER, 0.1, {
				title(330),	-- Master Assassin <Name>
			}),
		}),
		tier(BFA_TIER, {
			tier(BFA_TIER, 2.0, {
				title(406),	-- Sparking <Name>
			}),
		}),
		tier(SL_TIER, {
			tier(SL_TIER, 0.1, {
				i(183940, {	-- Avowed Archivist's Tome
					title(436),	-- <Name> the Avowed
				}),
				title(424),	-- Deathbringer <Name>
				title(408),	-- Pilgrim <Name> the Mallet Bearer
			}),
		}),
	}),
}));