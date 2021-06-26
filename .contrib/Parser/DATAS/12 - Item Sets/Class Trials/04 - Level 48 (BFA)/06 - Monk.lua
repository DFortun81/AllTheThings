-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-144, {	-- Mistdancer
				["classes"] = { MONK },
				["groups"] = {
					n(-9933, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Mistweaver [Crieve's Monk "Meditarp".]
						i(153847),	-- Mistdancer Hood
						i(153831),	-- Mistdancer Amulet
						i(153851),	-- Mistdancer Necklace
						i(153855),	-- Mistdancer Shoulders
						i(153848),	-- Mistdancer Cloak of Wisdom
						i(153866),	-- Mistdancer Jerkin
						i(153858),	-- Mistdancer Bindings
						i(153846),	-- Mistdancer Gloves
						i(153857),	-- Mistdancer Waistband
						i(153850),	-- Mistdancer Britches
						i(153845),	-- Mistdancer Boots
						i(153832),	-- Mistdancer Band of Stoicism
						i(153853),	-- Mistdancer Band of Wisdom
						i(153833),	-- Mistdancer Ring of Stoicism
						i(153852),	-- Mistdancer Ring of Wisdom
						i(153836),	-- Mistdancer Defender Idol
						i(153834),	-- Mistdancer Defender Stone
						i(153854),	-- Mistdancer Stone of Wisdom
						i(153849),	-- Mistdancer Idol of Wisdom
					})),
					n(-9932, {	-- Windwalker
						i(160439, {	-- Adventurer's Footlocker
							i(153835),	-- Mistdancer Spire
							i(153856),	-- Mistdancer Staff
						}),
						i(153859),	-- Mistdancer Sword
						i(153840),	-- Mistdancer Helm
						i(153861),	-- Mistdancer Choker
						i(153842),	-- Mistdancer Pauldrons
						i(153865),	-- Mistdancer Cloak of Rage
						i(153837),	-- Mistdancer Vest
						i(153844),	-- Mistdancer Cuffs
						i(153839),	-- Mistdancer Handguards
						i(153843),	-- Mistdancer Cord
						i(153841),	-- Mistdancer Legguards
						i(153838),	-- Mistdancer Footpads
						i(153862),	-- Mistdancer Band of Onslaught
						i(153863),	-- Mistdancer Ring of Onslaught
						i(153864),	-- Mistdancer Stone of Rage
						i(153860),	-- Mistdancer Idol of Rage
					}),
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			n(-144, {	-- Mistdancer
				["classes"] = { MONK },
				["groups"] = {
					-- added 7.2.5/No Info
					i(150653),	-- Mistdancer Vest
					i(150654),	-- Mistdancer Footpads
					i(150655),	-- Mistdancer Handguards
					i(150656),	-- Mistdancer Helm
					i(150657),	-- Mistdancer Legguards
					i(150659),	-- Mistdancer Cord
					i(150660),	-- Mistdancer Cuffs
					i(150658),	-- Mistdancer Pauldrons
				},
			}),
		}),
	}),
});