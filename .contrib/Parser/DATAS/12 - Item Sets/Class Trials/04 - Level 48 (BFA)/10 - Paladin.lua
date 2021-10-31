-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-154, {	-- Level 48
			cl(PALADIN, {
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
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(LEGION_HEADER, {
		n(-5350, {	-- Class Trial Item Sets
			cl(PALADIN, {
				-- added 7.2.5/No Info
				i(150661),	-- Sunsoul Battleplate
				i(150662),	-- Sunsoul Sabatons
				i(150663),	-- Sunsoul Gauntlets
				i(150664),	-- Sunsoul Helm
				i(150665),	-- Sunsoul Legplates
				i(150666),	-- Sunsoul Pauldrons
				i(150667),	-- Sunsoul Girdle
				i(150668),	-- Sunsoul Vambraces
				i(150617),	-- Defender's Bulwark
				i(150593),	-- Defender's Longsword
				i(150616),	-- Justicar's Shield
				-- added 7.2.5/Confirmed
				i(150592),	-- Justicar's Hammer
				i(150594),	-- Warhammer of Retribution
				-- added 7.3.5/No Info
				i(153890),	-- Sunsoul Shield
				-- added 7.3.5/Confirmed
				i(157630),	-- Stalwart's Longsword
				i(157654),	-- Stalwart's Bulwark (Lv20 Start Gear?)
				i(157653),	-- Faithful Shield (Lv20 Start Gear?)
				i(157629),	-- Hammer of Faith
				-- added 7.0.3/Confirmed
				i(122074),	-- Duskbreaker Warmaul
				i(140697),	-- Justicar's Hammer
				i(140699),	-- Warhammer of Retribution
				-- added 7.0.3/No Info
				i(121949),	-- Duskbreaker Idol of Wisdom
				i(121952),	-- Duskbreaker Stone of Wisdom
				i(121960),	-- Duskbreaker Stone of Battle
				i(121961),	-- Duskbreaker Idol of Battle
				i(121964),	-- Duskbreaker Defender Idol
				i(121967),	-- Duskbreaker Defender Stone
				i(121943),	-- Duskbreaker Battleplate
				i(121944),	-- Duskbreaker Gloves
				i(121945),	-- Duskbreaker Headpiece
				i(121953),	-- Duskbreaker Leggings
				i(121955),	-- Duskbreaker Spaulders
				i(121968),	-- Duskbreaker Belt
				i(121969),	-- Duskbreaker Armplates
				i(123287),	-- Duskbreaker Sabatons
				i(123288),	-- Duskbreaker Battleplate
				i(123289),	-- Duskbreaker Gloves
				i(123290),	-- Duskbreaker Headpiece
				i(123291),	-- Duskbreaker Leggings
				i(123292),	-- Duskbreaker Spaulders
				i(123293),	-- Duskbreaker Belt
				i(123294),	-- Duskbreaker Armplates
				i(123295),	-- Duskbreaker Sabatons
				i(123296),	-- Duskbreaker Battleplate
				i(123297),	-- Duskbreaker Gloves
				i(123298),	-- Duskbreaker Headpiece
				i(123299),	-- Duskbreaker Leggings
				i(123300),	-- Duskbreaker Spaulders
				i(123301),	-- Duskbreaker Belt
				i(123302),	-- Duskbreaker Armplates
				i(123303),	-- Duskbreaker Sabatons
				i(121947),	-- Duskbreaker Cloak of Wisdom
				i(121956),	-- Duskbreaker Cloak of Battle
				i(121962),	-- Duskbreaker Cloak of Stoicism
				i(121948),	-- Duskbreaker Necklace
				i(121957),	-- Duskbreaker Pendant
				i(121963),	-- Duskbreaker Amulet
				i(121950),	-- Duskbreaker Band of Wisdom
				i(121951),	-- Duskbreaker Ring of Wisdom
				i(121958),	-- Duskbreaker Band of Might
				i(121959),	-- Duskbreaker Ring of Might
				i(121965),	-- Duskbreaker Band of Stoicism
				i(121966),	-- Duskbreaker Ring of Stoicism
				i(121946),	-- Duskbreaker Shield
				i(121954),	-- Duskbreaker Bulwark
				i(122087),	-- Duskbreaker Sword
				i(122086),	-- Duskbreaker Scepter
				i(140737),	-- Defender's Bulwark
				i(140698),	-- Defender's Longsword
				i(140736),	-- Justicar's Shield
			}),
		}),
	}),
});