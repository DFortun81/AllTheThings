-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(CLASS_TRIAL, {
		n(LEVEL_FOURTY_EIGHT, {
			cl(WARRIOR, {
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
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(LEGION_HEADER, {
		n(CLASS_TRIAL, {
			cl(WARRIOR, {
				-- added 7.2.5/No Info
				i(150701),	-- Oathsworn Breastplate
				i(150702),	-- Oathsworn Sabatons
				i(150703),	-- Oathsworn Gauntlets
				i(150704),	-- Oathsworn Helm
				i(150705),	-- Oathsworn Legplates
				i(150706),	-- Oathsworn Pauldrons
				i(150707),	-- Oathsworn Girdle
				i(150708),	-- Oathsworn Vambraces
				i(150620),	-- Protector's Barrier
				-- added 7.2.5/Confirmed
				i(150608),	-- Protector's Axe
				i(150607),	-- Greataxe of Fury
				i(150606),	-- Armsmaster's Greataxe
				-- added 7.3.5/Confirmed
				i(154041),	-- Oathsworn Faceguard
				i(157645),	-- Foebreaker's Axe (Lv20 Start Gear?)
				i(157657),	-- Foebreaker's Barrier (Lv20 Start Gear?)
				i(157644),	-- Greataxe of Fury (Lv20 Kul Tiran Warrior Start Gear?
				-- added 7.0.3/No Info
				i(122078),	-- Defiant Greataxe
				i(122079),	-- Defiant Headchopper
				i(122093),	-- Defiant Axe
				i(122056),	-- Defiant Stone of Battle
				i(122057),	-- Defiant Idol of Battle
				i(122060),	-- Defiant Defender Idol
				i(122063),	-- Defiant Defender Stone
				i(122046),	-- Defiant Breastplate
				i(122047),	-- Defiant Greaves
				i(122048),	-- Defiant Faceguard
				i(122049),	-- Defiant Legguards
				i(122051),	-- Defiant Shoulderguards
				i(122064),	-- Defiant Waistband
				i(122065),	-- Defiant Armguards
				i(122066),	-- Defiant Handguards
				i(123368),	-- Defiant Breastplate
				i(123369),	-- Defiant Greaves
				i(123370),	-- Defiant Faceguard
				i(123371),	-- Defiant Legguards
				i(123372),	-- Defiant Shoulderguards
				i(123373),	-- Defiant Waistband
				i(123374),	-- Defiant Armguards
				i(123375),	-- Defiant Handguards
				i(122052),	-- Defiant Cloak of Battle
				i(122058),	-- Defiant Cloak of Stoicism
				i(122053),	-- Defiant Pendant
				i(122059),	-- Defiant Amulet
				i(122054),	-- Defiant Band of Might
				i(122055),	-- Defiant Ring of Might
				i(122061),	-- Defiant Band of Stoicism
				i(122062),	-- Defiant Ring of Stoicism
				i(122050),	-- Defiant Bulwark
				i(140740),	-- Protector's Barrier
				-- added 7.0.3/Confirmed
				i(140713),	-- Protector's Axe
				i(140711),	-- Armsmaster's Greataxe
			}),
		}),
	}),
});