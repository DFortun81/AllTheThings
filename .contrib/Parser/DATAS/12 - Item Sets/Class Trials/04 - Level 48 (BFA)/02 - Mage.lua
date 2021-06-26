-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-145, {	-- Mountainsage
				["classes"] = { MAGE },
				["groups"] = {
					i(153830),	-- Mountainsage Staff	*LA0207
					i(153822),	-- Mountainsage Hood	*LA0207
					i(153815),	-- Mountainsage Medallion	*LA0207
					i(153825),	-- Mountainsage Shoulderpads	*LA0207
					i(153829),	-- Mountainsage Cloak of Destruction	*LA0207
					i(153824),	-- Mountainsage Robe	*LA0207
					i(153827),	-- Mountainsage Wristwraps	*LA0207
					i(153821),	-- Mountainsage Handwraps	*LA0207
					i(153826),	-- Mountainsage Cord	*LA0207
					i(153823),	-- Mountainsage Leggings	*LA0207
					i(153820),	-- Mountainsage Sandals	*LA0207
					i(153817),	-- Mountainsage Band of Destruction	*LA0207
					i(153818),	-- Mountainsage Ring of Destruction	*LA0207
					i(153819),	-- Mountainsage Stone of Destruction	*LA0207
					i(153816),	-- Mountainsage Idol of Destruction	*LA0207
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			n(-145, {	-- Mountainsage
				["classes"] = { MAGE },
				["groups"] = bubbleDown({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
				}),
			}),
			n(-145, {	-- Mountainsage
				["classes"] = { MAGE },
				["groups"] = {
					-- Possible Unused Level 120/Lv 120 Classtrial 7.2.5
				i(150651),	-- Mountainsage Cord
				i(150646),	-- Mountainsage Handwraps
				i(150647),	-- Mountainsage Hood
				i(150648),	-- Mountainsage Leggings
				i(150649),	-- Mountainsage Robe
				i(150645),	-- Mountainsage Sandals
				i(150650),	-- Mountainsage Shoulderpads
				i(150652),	-- Mountainsage Wristwraps
				i(153828),	-- Mountainsage Wand	*LA0207
				},
			}),
		}),
	}),
});