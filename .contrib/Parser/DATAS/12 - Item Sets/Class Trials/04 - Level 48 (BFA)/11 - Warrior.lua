-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-146, {	-- Oathsworn [Warrior]
				["classes"] = { WARRIOR },
				["groups"] = {
					n(-9945, {	-- Arms
						i(160439, {	-- Adventurer's Footlocker
							i(154034),	-- Oathsworn Headchopper
							i(154035),	-- Oathsworn Axe
							i(154036),	-- Oathsworn Bulwark
						}),
						i(154025),	-- Oathsworn Greataxe
						i(154029),	-- Oathsworn Helm
						i(154118),	-- Oathsworn Pendant
						i(154031),	-- Oathsworn Pauldrons
						i(154119),	-- Oathsworn Cloak of Battle
						i(154026),	-- Oathsworn Breastplate
						i(154033),	-- Oathsworn Vambraces
						i(154028),	-- Oathsworn Gauntlets
						i(154032),	-- Oathsworn Girdle
						i(154030),	-- Oathsworn Legplates
						i(154027),	-- Oathsworn Sabatons
						i(154115),	-- Oathsworn Band of Might
						i(154114),	-- Oathsworn Ring of Might
						i(154116),	-- Oathsworn Idol of Battle
						i(154117),	-- Oathsworn Stone of Battle
					}),
					n(-9947, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Protection [Crieve's Warrior "Imatarp".]
						i(154041),	-- Oathsworn Faceguard
						i(154043),	-- Oathsworn Amulet
						i(154048),	-- Oathsworn Shoulderguards
						i(154038),	-- Oathsworn Cloak of Stoicism
						i(154037),	-- Oathsworn Chestguard
						i(154050),	-- Oathsworn Armguards
						i(154040),	-- Oathsworn Handguards
						i(154049),	-- Oathsworn Waistband
						i(154042),	-- Oathsworn Legguards
						i(154039),	-- Oathsworn Greaves
						i(154045),	-- Oathsworn Band of Stoicism
						i(154046),	-- Oathsworn Ring of Stoicism
						i(154044),	-- Oathsworn Defender Idol
						i(154047),	-- Oathsworn Defender Stone
					})),
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			n(-146, {	-- Oathsworn
				["classes"] = { WARRIOR },
				["groups"] = {
					-- added 7.2.5/No Info
					i(150701),	-- Oathsworn Breastplate
					i(150702),	-- Oathsworn Sabatons
					i(150703),	-- Oathsworn Gauntlets
					i(150704),	-- Oathsworn Helm
					i(150705),	-- Oathsworn Legplates
					i(150706),	-- Oathsworn Pauldrons
					i(150707),	-- Oathsworn Girdle
					i(150708),	-- Oathsworn Vambraces
					-- added 7.3.5/Confirmed
					i(154041),	-- Oathsworn Faceguard

				},
			}),
		}),
	}),
});