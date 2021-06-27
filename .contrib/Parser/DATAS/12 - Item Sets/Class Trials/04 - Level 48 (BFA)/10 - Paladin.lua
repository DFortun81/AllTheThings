-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			n(-149, {	-- Sunsoul
				["classes"] = { PALADIN },
				["g"] = {
					n(-9942, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Holy
						i(153879),	-- Sunsoul Headpiece
						i(153881),	-- Sunsoul Necklace
						i(153886),	-- Sunsoul Spaulders
						i(153876),	-- Sunsoul Cloak of Wisdom
						i(153875),	-- Sunsoul Breastplate
						i(153888),	-- Sunsoul Armplates
						i(153878),	-- Sunsoul Gloves
						i(153912),	-- Sunsoul Waistband
						i(153880),	-- Sunsoul Leggings
						i(153877),	-- Sunsoul Boots
						i(153884),	-- Sunsoul Band of Wisdom
						i(153883),	-- Sunsoul Ring of Wisdom
						i(153885),	-- Sunsoul Stone of Wisdom
						i(153882),	-- Sunsoul Idol of Wisdom
					})),
					n(-9943, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Protection
						i(153904),	-- Sunsoul Faceguard
						i(153906),	-- Sunsoul Amulet
						i(153911),	-- Sunsoul Shoulderguards
						i(153901),	-- Sunsoul Cloak of Stoicism
						i(153900),	-- Sunsoul Chestguard
						i(153913),	-- Sunsoul Armguards
						i(153903),	-- Sunsoul Handguards
						i(153887),	-- Sunsoul Belt
						i(153905),	-- Sunsoul Legguards
						i(153902),	-- Sunsoul Greaves
						i(153909),	-- Sunsoul Band of Stoicism
						i(153908),	-- Sunsoul Ring of Stoicism
						i(153907),	-- Sunsoul Defender Idol
						i(153910),	-- Sunsoul Defender Stone
					})),
					n(-9944, {	-- Retribution
						i(160439, {	-- Adventurer's Footlocker
							i(153892),	-- Sunsoul Bulwark
							i(153889),	-- Sunsoul Scepter
							i(153891),	-- Sunsoul Sword
						}),
						i(153893),	-- Sunsoul Warmaul
						i(153870),	-- Sunsoul Helm
						i(153895),	-- Sunsoul Pendant
						i(153872),	-- Sunsoul Pauldrons
						i(153894),	-- Sunsoul Cloak of Battle
						i(153867),	-- Sunsoul Battleplate
						i(153874),	-- Sunsoul Vambraces
						i(153869),	-- Sunsoul Gauntlets
						i(153873),	-- Sunsoul Girdle
						i(153871),	-- Sunsoul Legplates
						i(153868),	-- Sunsoul Sabatons
						i(153897),	-- Sunsoul Band of Might
						i(153896),	-- Sunsoul Ring of Might
						i(153898),	-- Sunsoul Stone of Battle
						i(153899),	-- Sunsoul Idol of Battle
					}),
				},
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9982, {	-- Legion
		n(-5350, {	-- Class Trial Item Sets
			n(-149, {	-- Sunsoul
				["classes"] = { PALADIN },
				["groups"] = {
					-- added 7.2.5/No Info
					i(150661),	-- Sunsoul Battleplate
					i(150662),	-- Sunsoul Sabatons
					i(150663),	-- Sunsoul Gauntlets
					i(150664),	-- Sunsoul Helm
					i(150665),	-- Sunsoul Legplates
					i(150666),	-- Sunsoul Pauldrons
					i(150667),	-- Sunsoul Girdle
					i(150668),	-- Sunsoul Vambraces
					-- added 7.3.5/No Info
					i(153890),	-- Sunsoul Shield
				},
			}),
		}),
	}),
});