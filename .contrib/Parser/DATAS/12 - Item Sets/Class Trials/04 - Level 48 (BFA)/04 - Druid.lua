-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-147, {	-- Springrain
				["classes"] = { DRUID },
				["g"] = {
					n(-9926, {	-- Balance
						i(160439, {	-- Adventurer's Footlocker	*LA0404Balance
							i(153773),	-- Springrain Spear	*LA0404Balance
							i(153760),	-- Springrain Stave	*LA0404Balance
						}),
						i(153760),	-- Springrain Stave	*LA0404Balance
						i(153757),	-- Springrain Headpiece	*LA0404Balance
						i(153763),	-- Springrain Medallion	*LA0404Balance
						i(153759),	-- Springrain Spaulders	*LA0404Balance
						i(153783),	-- Springrain Cloak of Destruction	*LA0404Balance
						i(153754),	-- Springrain Tunic	*LA0404Balance
						i(153762),	-- Springrain Wrists	Balance
						i(153756),	-- Springrain Grips	*LA0404Balance
						i(153761),	-- Springrain Belt	*LA0404Balance
						i(153758),	-- Springrain Leggings	*LA0404Balance
						i(153755),	-- Springrain Treads	*Balance
						i(153765),	-- Springrain Band of Destruction	*LA0404Balance
						i(153766),	-- Springrain Ring of Destruction	*LA0404Balance
						i(153767),	-- Springrain Stone of Destruction	*LA0404Balance
						i(153764),	-- Springrain Idol of Destruction	Balance
					}),
					n(-9925, {	-- Feral
						i(160439, {	-- Adventurer's Footlocker *LA0422Feral
							i(153760),	-- Springrain Stave *LA0422Feral
							i(153773),	-- Springrain Spear *LA0422Feral	-- Note!! Yes you get another one
						}),
						i(153773),	-- Springrain Spear *LA0422Feral
						i(153771),	-- Springrain Helm *LA0422Feral
						i(153749),	-- Springrain Choker *LA0422Feral
						i(153774),	-- Springrain Pauldrons *LA0422Feral
						i(153748),	-- Springrain Cloak of Rage *LA0422Feral
						i(153768),	-- Springrain Vest *LA0422Feral
						i(153776),	-- Springrain Cuffs
						i(153770),	-- Springrain Handguards *LA0422Feral
						i(153775),	-- Springrain Cord *LA0422Feral
						i(153772),	-- Springrain Legguards *LA0422Feral
						i(153769),	-- Springrain Footpads *LA0422Feral
						i(153752),	-- Springrain Band of Onslaught [NYI]
						i(153750),	-- Springrain Idol of Rage *LA0422Feral
						i(153751),	-- Springrain Ring of Onslaught *LA0422Feral
						i(153753),	-- Springrain Stone of Rage *LA0422Feral
					}),
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			n(-147, {	-- Springrain
				["classes"] = { DRUID },
				["groups"] = bubbleDown({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
					-- added 7.2.5
					i(150629),	-- Springrain Tunic
					i(150630),	-- Springrain Treads
					i(150631),	-- Springrain Grips
					i(150632),	-- Springrain Headpiece
					i(150633),	-- Springrain Leggings
					i(150634),	-- Springrain Spaulders
					i(150635),	-- Springrain Belt
					i(150636),	-- Springrain Bracers
					-- 7.3.5
					i(153792),	-- Springrain Staff
				}),
			}),
			n(-147, {	-- Springrain
				["classes"] = { DRUID },
				["groups"] = {
					-- Level 110 unused Boost Gear (7.3.5)
					i(153787),	-- Springrain Hood [NYI]
					i(153794),	-- Springrain Choker [NYI]
					i(153778),	-- Springrain Necklace [NYI]
					i(153789),	-- Springrain Shoulders [NYI]
					i(153793),	-- Springrain Cloak of Durability [NYI]
					i(153777),	-- Springrain Cloak of Wisdom [NYI]
					i(153784),	-- Springrain Jerkin [NYI]
					i(153791),	-- Springrain Bindings [NYI]
					i(153786),	-- Springrain Gloves [NYI]
					i(153790),	-- Springrain Waistband [NYI]
					i(153788),	-- Springrain Britches [NYI]
					i(153785),	-- Springrain Boots [NYI]
					i(153797),	-- Springrain Band of Durability [NYI]
					i(153780),	-- Springrain Band of Wisdom *LA0422Feral
					i(153795),	-- Springrain Idol of Durability [NYI]
					i(153779),	-- Springrain Idol of Wisdom [NYI]
					i(153796),	-- Springrain Ring of Durability [NYI]
					i(153781),	-- Springrain Ring of Wisdom [NYI]
					i(153798),	-- Springrain Stone of Durability [NYI]
					i(153782),	-- Springrain Stone of Wisdom [NYI]
				},
			}),
		}),
	}),
});