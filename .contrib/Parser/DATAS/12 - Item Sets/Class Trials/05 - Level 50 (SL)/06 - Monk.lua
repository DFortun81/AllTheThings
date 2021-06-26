-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-155, bubbleDown({["u"] = BLIZZARD_BALANCE}, {	-- Level 50 (Old Level 120)
			n(-144, {	-- Mistdancer
				["classes"] = { MONK },
				["groups"] = {
					i(171988, {	-- Adventurer's Footlocker
						i(170651),	-- Mistdancer Spire
						i(170659),	-- Mistdancer Staff
					}),
					n(-9931, {	-- Brewmaster
						i(170648),	-- Mistdancer Band of Stoicism
						i(170652),	-- Mistdancer Defender Idol
						i(170650),	-- Mistdancer Defender Stone
						i(170649),	-- Mistdancer Ring of Stoicism
					}),
					n(-9933, {	-- Mistweaver
						i(170825),	-- Mistdancer Hood
						i(170827),	-- Mistdancer Shoulders
						i(170653),	-- Mistdancer Cloak of Wisdom
						i(170830),	-- Mistdancer Jerkin
						i(170829),	-- Mistdancer Bindings
						i(170824),	-- Mistdancer Gloves
						i(170828),	-- Mistdancer Waistband
						i(170826),	-- Mistdancer Britches
						i(170823),	-- Mistdancer Boots
						i(170657),	-- Mistdancer Band of Wisdom
						i(170656),	-- Mistdancer Ring of Wisdom
						i(170658),	-- Mistdancer Stone of Wisdom
						i(170654),	-- Mistdancer Idol of Wisdom
					}),
					n(-9932, {	-- Windwalker
						i(170660),	-- Mistdancer Sword
					}),
					i(170818),	-- Mistdancer Helm
					i(170820),	-- Mistdancer Pauldrons
					i(170666),	-- Mistdancer Cloak of Rage
					i(170815),	-- Mistdancer Vest
					i(170822),	-- Mistdancer Cuffs
					i(170817),	-- Mistdancer Handguards
					i(170821),	-- Mistdancer Cord
					i(170819),	-- Mistdancer Legguards
					i(170816),	-- Mistdancer Footpads
					i(170663),	-- Mistdancer Band of Onslaught
					i(170664),	-- Mistdancer Ring of Onslaught
					i(170665),	-- Mistdancer Stone of Rage
					i(170661),	-- Mistdancer Idol of Rage
				},
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10100, {	-- Shadowlands
		n(-5350, {	-- Class Trial Item Sets
			n(-144, {	-- Mistdancer
				["classes"] = { MONK },
				["groups"] = {
					-- added 9.0.1/No Info
					i(177482),	-- Mistdancer Footpads
					i(177483),	-- Mistdancer Handguards
					i(177485),	-- Mistdancer Legguards
					i(177487),	-- Mistdancer Cord
					i(177488),	-- Mistdancer Cuffs
					i(177489),	-- Mistdancer Boots
					i(177490),	-- Mistdancer Gloves
					i(177492),	-- Mistdancer Britches
					i(177494),	-- Mistdancer Waistband
					i(177495),	-- Mistdancer Bindings
					i(177342),	-- Mistdancer Band of Stoicism
					i(177343),	-- Mistdancer Ring of Stoicism
					i(177350),	-- Mistdancer Ring of Wisdom
					i(177351),	-- Mistdancer Band of Wisdom
					i(177357),	-- Mistdancer Band of Onslaught
					i(177358),	-- Mistdancer Ring of Onslaught
					i(177344),	-- Mistdancer Defender Stone
					i(177346),	-- Mistdancer Defender Idol
					i(177348),	-- Mistdancer Idol of Wisdom
					i(177352),	-- Mistdancer Stone of Wisdom
					i(177355),	-- Mistdancer Idol of Rage
					i(177359),	-- Mistdancer Stone of Rage
					i(177354),	-- Mistdancer Sword
					i(177347),	-- Mistdancer Cloak of Wisdom
					i(177360),	-- Mistdancer Cloak of Rage
					i(177341),	-- Mistdancer Amulet
					i(177349),	-- Mistdancer Necklace
					i(177356),	-- Mistdancer Choker
					i(177345),	-- Mistdancer Spire
					i(177353),	-- Mistdancer Staff
					-- added 8.2.5/Confirmed
					i(170655),	-- Mistdancer Necklace
					i(170647),	-- Mistdancer Amulet
					i(170662),	-- Mistdancer Choker
				},
			}),
		}),
	}),
});