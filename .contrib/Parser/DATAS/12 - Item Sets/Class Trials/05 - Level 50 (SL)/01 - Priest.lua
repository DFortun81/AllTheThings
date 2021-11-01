-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(CLASS_TRIAL, {
		n(LEVEL_FIFTY, bubbleDown({["u"] = BLIZZARD_BALANCE}, {
			cl(PRIEST, {
				i(170701),	-- Communal Staff	*LA0104
				i(170857),	-- Communal Hood	*LA0104
				i(170860),	-- Communal Shoulderpads	*LA0104
				i(170695),	-- Communal Cloak of Wisdom	*LA0104
				i(170859),	-- Communal Vestments	*LA0104
				i(170862),	-- Communal Wristwraps	*LA0104
				i(170856),	-- Communal Handwraps	*LA0104
				i(170861),	-- Communal Cord	*LA0104
				i(170858),	-- Communal Leggings	*LA0104
				i(170855),	-- Communal Sandals	*LA0104
				i(170698),	-- Communal Band of Wisdom	*LA0104
				i(170699),	-- Communal Ring of Wisdom	*LA0104
				i(170700),	-- Communal Stone of Wisdom	*LA0104
				i(170697),	-- Communal Idol of Wisdom	*LA0104
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(BFA_HEADER, {
		n(CLASS_TRIAL, {
			cl(PRIEST, {
				-- added 8.2.5/No Info
				i(170866),	-- Communal Pants
				-- added 8.2.5/Confirmed
				i(170865),	-- Communal Cowl
				i(170703),	-- Communal Stave
				i(170690),	-- Communal Medallion
				i(170696),	-- Communal Necklace	*LA0104
				i(170868),	-- Communal Mantle
				i(170702),	-- Communal Cloak of Destruction
				i(170867),	-- Communal Robe
				i(170870),	-- Communal Bindings
				i(170864),	-- Communal Gloves
				i(170869),	-- Communal Sash
				i(170863),	-- Communal Boots
				i(170692),	-- Communal Band of Destruction
				i(170693),	-- Communal Ring of Destruction
				i(170694),	-- Communal Stone of Destruction
				i(170691),	-- Communal Idol of Destruction
			}),
		}),
	}),
	n(SL_HEADER, {
		n(CLASS_TRIAL, {
			cl(PRIEST, {
				-- added 9.0.1/No Info
				i(177521),	-- Communal Sandals
				i(177522),	-- Communal Handwraps
				i(177524),	-- Communal Leggings
				i(177527),	-- Communal Cord
				i(177528),	-- Communal Wristwraps
				i(177529),	-- Communal Boots
				i(177530),	-- Communal Gloves
				i(177531),	-- Communal Pants
				i(177533),	-- Communal Sash
				i(177534),	-- Communal Bindings
				i(177385),	-- Communal Band of Destruction
				i(177386),	-- Communal Ring of Destruction
				i(177391),	-- Communal Band of Wisdom
				i(177392),	-- Communal Ring of Wisdom
				i(177384),	-- Communal Idol of Destruction
				i(177387),	-- Communal Stone of Destruction
				i(177390),	-- Communal Idol of Wisdom
				i(177393),	-- Communal Stone of Wisdom
				i(177388),	-- Communal Cloak of Wisdom
				i(177395),	-- Communal Cloak of Destruction
				i(177383),	-- Communal Medallion
				i(177389),	-- Communal Necklace
				i(177394),	-- Communal Staff
			}),
		}),
	}),
});