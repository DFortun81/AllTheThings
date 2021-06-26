-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-155, bubbleDown({["u"] = BLIZZARD_BALANCE}, {	-- Level 50 (Old Level 120)
			n(-141, {	-- Felsoul
				["classes"] = { WARLOCK },
				["groups"] = {
					i(170742),	-- Felsoul Stave
					i(170905),	-- Felsoul Cowl
					i(170908),	-- Felsoul Shoulderpads
					i(170741),	-- Felsoul Cloak of Destruction
					i(170907),	-- Felsoul Robe
					i(170910),	-- Felsoul Wristwraps
					i(170904),	-- Felsoul Handwraps
					i(170909),	-- Felsoul Cord
					i(170906),	-- Felsoul Leggings
					i(170903),	-- Felsoul Sandals
					i(170738),	-- Felsoul Band of Destruction
					i(170739),	-- Felsoul Ring of Destruction
					i(170740),	-- Felsoul Stone of Destruction
					i(170737),	-- Felsoul Idol of Destruction
				},
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10100, {	-- Shadowlands
		n(-5350, {	-- Class Trial Item Sets
			n(-141, {	-- Felsoul
				["classes"] = { WARLOCK },
				["groups"] = {
					-- added 9.0.1/No Info
					i(177606),	-- Felsoul Sandals
					i(177607),	-- Felsoul Handwraps
					i(177609),	-- Felsoul Leggings
					i(177612),	-- Felsoul Cord
					i(177613),	-- Felsoul Wristwraps
					i(177585),	-- Felsoul Band of Destruction
					i(177586),	-- Felsoul Ring of Destruction
					i(177584),	-- Felsoul Idol of Destruction
					i(177587),	-- Felsoul Stone of Destruction
					i(177588),	-- Felsoul Cloak of Destruction
					i(177583),	-- Felsoul Medallion
					i(177589),	-- Felsoul Staff
					-- added 8.2.5/No Info
					i(170736),	-- Felsoul Medallion
				},
			}),
		}),
	}),
});