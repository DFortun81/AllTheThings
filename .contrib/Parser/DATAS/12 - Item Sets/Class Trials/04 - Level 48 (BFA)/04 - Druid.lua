-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(CLASS_TRIAL, {
		n(LEVEL_FOURTY_EIGHT, {
			cl(DRUID, {
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
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(LEGION_HEADER, {
		n(CLASS_TRIAL, {
			cl(DRUID, {
				-- added 7.2.5/No Info
				i(150629),	-- Springrain Tunic
				i(150630),	-- Springrain Treads
				i(150631),	-- Springrain Grips
				i(150632),	-- Springrain Headpiece
				i(150633),	-- Springrain Leggings
				i(150634),	-- Springrain Spaulders
				i(150635),	-- Springrain Belt
				i(150636),	-- Springrain Bracers
				i(150583),	-- Staff of Astral Alignment
				-- added 7.2.5/Confirmed
				i(150585),	-- Restorative Ashwood Stafft
				-- added 7.3.5/No Info
				i(153792),	-- Springrain Staff
				-- added 7.3.5/Level 110 unused Boost Gear
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
				i(157648),	-- Oakenstaff Protector
				i(157620),	-- Halberd of Ferocity
				i(157621),	-- Staff of Regrowth (Lv20 Start Gear?)
				-- added 7.0.3/Confirmed
				i(122069),	-- Nurturer Spear
				i(140690),	-- Restorative Ashwood Staff
				-- added 7.0.3/No Info
				i(121870),	-- Nurturer Vest
				i(121871),	-- Nurturer Footpads
				i(121872),	-- Nurturer Handguards
				i(121873),	-- Nurturer Helm
				i(121886),	-- Nurturer Legguards
				i(121887),	-- Nurturer Pauldrons
				i(121888),	-- Nurturer Cord
				i(121889),	-- Nurturer Cuffs
				i(123223),	-- Nurturer Vest
				i(123224),	-- Nurturer Footpads
				i(123225),	-- Nurturer Handguards
				i(123226),	-- Nurturer Helm
				i(123227),	-- Nurturer Legguards
				i(123228),	-- Nurturer Pauldrons
				i(123229),	-- Nurturer Cord
				i(123230),	-- Nurturer Cuffs
				i(123231),	-- Nurturer Vest
				i(123232),	-- Nurturer Footpads
				i(123233),	-- Nurturer Handguards
				i(123234),	-- Nurturer Helm
				i(123235),	-- Nurturer Legguards
				i(123236),	-- Nurturer Pauldrons
				i(123237),	-- Nurturer Cord
				i(123238),	-- Nurturer Cuffs
				i(123239),	-- Nurturer Vest
				i(123240),	-- Nurturer Footpads
				i(123241),	-- Nurturer Handguards
				i(123242),	-- Nurturer Helm
				i(123243),	-- Nurturer Legguards
				i(123244),	-- Nurturer Pauldrons
				i(123245),	-- Nurturer Cord
				i(123246),	-- Nurturer Cuffs
				i(121860),	-- Nurturer Idol of Rage
				i(121863),	-- Nurturer Stone of Rage
				i(121866),	-- Nurturer Idol of Durability
				i(121869),	-- Nurturer Stone of Durability
				i(121876),	-- Nurturer Idol of Destruction
				i(121879),	-- Nurturer Stone of Destruction
				i(121882),	-- Nurturer Idol of Wisdom
				i(121885),	-- Nurturer Stone of Wisdom
				i(121858),	-- Nurturer Cloak of Rage
				i(121864),	-- Nurturer Cloak of Rage
				i(121874),	-- Nurturer Cloak of Destruction
				i(121880),	-- Nurturer Cloak of Wisdom
				i(121859),	-- Nurturer Choker
				i(121865),	-- Nurturer Choker
				i(121875),	-- Nurturer Medallion
				i(121881),	-- Nurturer Necklace
				i(121861),	-- Nurturer Band of Onslaught
				i(121862),	-- Nurturer Ring of Onslaught
				i(121867),	-- Nurturer Band of Durability
				i(121868),	-- Nurturer Ring of Durability
				i(121877),	-- Nurturer Band of Destruction
				i(121878),	-- Nurturer Ring of Destruction
				i(121883),	-- Nurturer Band of Wisdom
				i(121884),	-- Nurturer Ring of Wisdom
				i(122070),	-- Nurturer Staff
				i(140688),	-- Staff of Astral Alignment
			}),
		}),
	}),
});