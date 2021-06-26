-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-141, {	-- Felsoul
				["classes"] = { WARLOCK },
				["groups"] = {
					i(154024),	-- Felsoul Stave
					i(154016),	-- Felsoul Cowl
					i(154009),	-- Felsoul Medallion
					i(154019),	-- Felsoul Shoulderpads
					i(154023),	-- Felsoul Cloak of Destruction
					i(154018),	-- Felsoul Robe
					i(154021),	-- Felsoul Wristwraps
					i(154015),	-- Felsoul Handwraps
					i(154020),	-- Felsoul Cord
					i(154017),	-- Felsoul Leggings
					i(154014),	-- Felsoul Sandals
					i(154011),	-- Felsoul Band of Destruction
					i(154012),	-- Felsoul Ring of Destruction
					i(154013),	-- Felsoul Stone of Destruction
					i(154010),	-- Felsoul Idol of Destruction
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			n(-141, {	-- Felsoul
				["classes"] = { WARLOCK },
				["groups"] = {
					-- added 7.2.5/No Info
					i(150693),	-- Felsoul Sandals
					i(150694),	-- Felsoul Handwraps
					i(150695),	-- Felsoul Cowl
					i(150696),	-- Felsoul Leggings
					i(150697),	-- Felsoul Robe
					i(150698),	-- Felsoul Shoulderpads
					i(150699),	-- Felsoul Cord
					i(150700),	-- Felsoul Wristwraps
					-- 7.3.5/Confirmed
					i(154022),	-- Felsoul Wand
				},
			}),
		}),
	}),
});