-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-155, bubbleDown({["u"] = BLIZZARD_BALANCE}, {	-- Level 50 (Old Level 120)
			n(-145, {	-- Mountainsage
				["classes"] = { MAGE },
				["groups"] = {
					i(170646),	-- Mountainsage Staff	*LA0207
					i(170809),	-- Mountainsage Hood	*LA0207
					i(170812),	-- Mountainsage Shoulderpads	*LA0207
					i(170645),	-- Mountainsage Cloak of Destruction	*LA0207
					i(170811),	-- Mountainsage Robe	*LA0207
					i(170814),	-- Mountainsage Wristwraps	*LA0207
					i(170808),	-- Mountainsage Handwraps	*LA0207
					i(170813),	-- Mountainsage Cord	*LA0207
					i(170810),	-- Mountainsage Leggings	*LA0207
					i(170807),	-- Mountainsage Sandals	*LA0207
					i(170642),	-- Mountainsage Band of Destruction	*LA0207
					i(170643),	-- Mountainsage Ring of Destruction	*LA0207
					i(170644),	-- Mountainsage Stone of Destruction	*LA0207
					i(170641),	-- Mountainsage Idol of Destruction	*LA0207
				},
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10100, {	-- Shadowlands
		n(-5350, {	-- Class Trial Item Sets
			n(-145, {	-- Mountainsage
				["classes"] = { MAGE },
				["groups"] = bubbleDown({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
					-- added 9.0.1
					i(177473),	-- Mountainsage Sandals
					i(177474),	-- Mountainsage Handwraps
					i(177476),	-- Mountainsage Leggings
					i(177479),	-- Mountainsage Cord
					i(177480),	-- Mountainsage Wristwraps
					i(177336),	-- Mountainsage Band of Destruction
					i(177337),	-- Mountainsage Ring of Destruction
					i(177335),	-- Mountainsage Idol of Destruction
					i(177338),	-- Mountainsage Stone of Destruction
					i(177339),	-- Mountainsage Cloak of Destruction
					i(177334),	-- Mountainsage Medallion
					i(177340),	-- Mountainsage Staff
				}),
			}),
			n(-145, {	-- Mountainsage
				["classes"] = { MAGE },
				["groups"] = {
					i(170640),	-- Mountainsage Medallion
				},
			}),
		}),
	}),
});