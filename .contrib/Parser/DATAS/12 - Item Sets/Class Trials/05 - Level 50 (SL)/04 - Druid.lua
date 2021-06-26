-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-155, bubbleDown({["u"] = BLIZZARD_BALANCE}, {	-- Level 50 (Old Level 120)
			n(-147, {	-- Springrain
				["classes"] = { DRUID },
				["g"] = {
					n(-9926, {	-- Balance
						i(171988, { -- Adventurer's Footlocker	*LA0404Balance
							i(170617), -- Springrain Spear	*LA0404Balance
							i(170611), -- Springrain Stave	*LA0404Balance
						}),
						i(170611),	-- Springrain Stave
						i(170778),	-- Springrain Headpiece	*LA0404Balance
						i(170780),	-- Springrain Spaulders	*LA0404Balance
						i(170624),	-- Springrain Cloak of Destruction	*LA0404Balance
						i(170775),	-- Springrain Tunic	*LA0404Balance
						i(170782),	-- Springrain Bracers	Balance
						i(170777),	-- Springrain Grips	*LA0404Balance
						i(170781),	-- Springrain Belt	*LA0404Balance
						i(170779),	-- Springrain Leggings	*LA0404Balance
						i(170776),	-- Springrain Treads	*Balance
						i(170614),	-- Springrain Band of Destruction	*LA0404Balance
						i(170615),	-- Springrain Ring of Destruction	*LA0404Balance
						i(170616),	-- Springrain Stone of Destruction	*LA0404Balance
						i(170613),	-- Springrain Idol of Destruction	Balance
					}),
					n(-9925, {	-- Feral
						i(171988, {	-- Adventurer's Footlocker	*LA0422Feral
							i(170617),	-- Springrain Spear	*LA0422Feral
							i(170611),	-- Springrain Stave	*LA0422Feral
						}),
						i(170617),	-- Springrain Spear	*LA0422Feral
						i(170786),	-- Springrain Helm *LA0422Feral
						i(170788),	-- Springrain Pauldrons *LA0422Feral
						i(170605),	-- Springrain Cloak of Rage *LA0422Feral
						i(170783),	-- Springrain Vest *LA0422Feral
						i(170790),	-- Springrain Cuffs
						i(170785),	-- Springrain Handguards *LA0422Feral
						i(170789),	-- Springrain Cord *LA0422Feral
						i(170787),	-- Springrain Legguards *LA0422Feral
						i(170784),	-- Springrain Footpads *LA0422Feral
						i(170609),	-- Springrain Band of Onslaught [NYI]
						i(170607),	-- Springrain Idol of Rage *LA0422Feral
						i(170608),	-- Springrain Ring of Onslaught *LA0422Feral
						i(170610),	-- Springrain Stone of Rage *LA0422Feral
					}),
					n(-9927, {	-- Restoration
						i(171988, {	-- Adventurer's Footlocker
							i(170617),	-- Springrain Spear
						}),
						i(170611),	-- Springrain Stave
						i(170794),	-- Springrain Hood
						i(170796),	-- Springrain Shoulders
						i(170618),	-- Springrain Cloak of Wisdom
						i(170791),	-- Springrain Jerkin
						i(170798),	-- Springrain Bindings
						i(170793),	-- Springrain Gloves
						i(170797),	-- Springrain Waistband
						i(170795),	-- Springrain Britches
						i(170792),	-- Springrain Boots
						i(170621),	-- Springrain Band of Wisdom
						i(170622),	-- Springrain Ring of Wisdom
						i(170620),	-- Springrain Idol of Wisdom
						i(170623),	-- Springrain Stone of Wisdom
					}),
				},
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10100, {	-- Shadowlands
		n(-5350, {	-- Class Trial Item Sets
			n(-147, {	-- Springrain
				["classes"] = { DRUID },
				["groups"] = bubbleDown({ ["description"] = "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
					-- added 9.0.1
					i(177442),	-- Springrain Treads
					i(177443),	-- Springrain Grips
					i(177445),	-- Springrain Leggings
					i(177447),	-- Springrain Belt
					i(177448),	-- Springrain Bracers
					i(177450),	-- Springrain Footpads
					i(177451),	-- Springrain Handguards
					i(177453),	-- Springrain Legguards
					i(177455),	-- Springrain Cord
					i(177456),	-- Springrain Cuffs
					i(177458),	-- Springrain Boots
					i(177459),	-- Springrain Gloves
					i(177461),	-- Springrain Britches
					i(177463),	-- Springrain Waistband
					i(177464),	-- Springrain Bindings
					i(177303),	-- Springrain Ring of Onslaught
					i(177304),	-- Springrain Band of Onslaught
					i(177309),	-- Springrain Band of Destruction
					i(177310),	-- Springrain Ring of Destruction
					i(177316),	-- Springrain Band of Wisdom
					i(177317),	-- Springrain Ring of Wisdom
					i(177323),	-- Springrain Ring of Durability
					i(177324),	-- Springrain Band of Durability
					i(177312),	-- Springrain Spear
					i(177302),	-- Springrain Idol of Rage
					i(177305),	-- Springrain Stone of Rage
					i(177308),	-- Springrain Idol of Destruction
					i(177311),	-- Springrain Stone of Destruction
					i(177315),	-- Springrain Idol of Wisdom
					i(177318),	-- Springrain Stone of Wisdom
					i(177322),	-- Springrain Idol of Durability
					i(177325),	-- Springrain Stone of Durability
					i(177300),	-- Springrain Cloak of Rage
					i(177313),	-- Springrain Cloak of Wisdom
					i(177319),	-- Springrain Cloak of Destruction
					i(177320),	-- Springrain Cloak of Durability
					i(177301),	-- Springrain Choker
					i(177307),	-- Springrain Medallion
					i(177314),	-- Springrain Necklace
					i(177321),	-- Springrain Choker
					i(177306),	-- Springrain Stave
				}),
			}),
			n(-147, {	-- Springrain
				["classes"] = { DRUID },
				["groups"] = {
					-- added 9.0.1
					i(170625),	-- Springrain Staff
					i(170612),	-- Springrain Medallion
					i(170627),	-- Springrain Choker
					i(170606),	-- Springrain Choker
					i(170619),	-- Springrain Necklace
					i(170626),	-- Springrain Cloak of Durability [NYI]
					i(170630),	-- Springrain Band of Durability [NYI]
					i(170614),	-- Springrain Band of Wisdom *LA0422Feral
					i(170628),	-- Springrain Idol of Durability [NYI]
					i(170629),	-- Springrain Ring of Durability [NYI]
					i(170631),	-- Springrain Stone of Durability [NYI]
				},
			}),
		}),
	}),
});