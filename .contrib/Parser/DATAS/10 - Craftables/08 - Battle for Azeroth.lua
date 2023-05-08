---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root(ROOTS.Craftables, tier(BFA_TIER, applyclassicphase(BFA_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {
	i(152668),	-- Expulsom
	i(162460),	-- Hydrocore
	i(162461),	-- Sanguicell
	i(171320, {["timeline"] = {ADDED_8_3_0}}),	-- Void Focus
	filter(MOUNTS, {
		i(153594, {	-- Xiwyllag ATV (MOUNT!)
			["cost"] = {
				{ "i", 158887, 1 },	-- Monelite Reinforced Chassis
				{ "i", 158886, 1 },	-- Super-Charged Engine
			},
		}),
	}),
	prof(ALCHEMY, {
		filter(BATTLE_PETS, {
			i(160324, {	-- Grumbling Sac
				i(163859),	-- Baby Crawg (PET!)
				i(163858),	-- Ball of Tentacles
				i(163861),	-- Bloated Bloodfeaster (PET!)
				i(163860),	-- Wind-Up Frog
			}),
			i(160325, {	-- Quivering Sac
				i(163859),	-- Baby Crawg (PET!)
				i(163861),	-- Bloated Bloodfeaster (PET!)
				i(163860),	-- Gearspring Hopper
				i(163858),	-- Slippy
			}),
		}),
		spell(286547, {	-- Transmute: Herbs to Anchors
			i(165851, {	-- Bag of Anchors
				i(159386, {	-- Anchor Chain Girdle
					["modID"] = 1,	-- Normal Dungeon version (Siege only has heroic/mythic, but a normal version of this item drops from the transmute bag)
				}),
				i(142420, {	-- Anchor Chain Waistguard
					["modID"] = 3,	-- Normal Raid version
				}),
				i(15865),	-- Anchorhold Buckler
				i(152692),	-- Devastator Anchor Crystal
				i(151013),	-- Ethereal Anchor
			}),
		}),
		filter(TRINKET_F, {
			i(168674, {	-- Abyssal Alchemist Stone
				i(168757),	-- Recipe: Crushing Alchemist Stone
			}),
			i(168676),	-- Ascended Alchemist Stone
			i(171087, {	-- Awakened Alchemist Stone
				i(171084),	-- Recipe: Peerless Alchemist Stone
			}),
			i(168675, {	-- Crushing Alchemist Stone
				i(168758),	-- Recipe: Ascended Alchemist Stone
			}),
			i(166976),	-- Emblazoned Alchemist Stone
			i(152636),	-- Endless Tincture of Fractional Power
			i(152634),	-- Endless Tincture of Renewed Combat
			i(165928),	-- Eternal Alchemist Stone
			i(166975),	-- Imbued Alchemist Stone
			i(171085),	-- Peerless Alchemist Stone
			i(166974),	-- Sanguinated Alchemist Stone
			i(152637),	-- Siren's Alchemist Stone
			i(165927),	-- Spirited Alchemist Stone
			i(152632),	-- Surging Alchemist Stone
			i(165926),	-- Tidal Alchemist Stone
			i(171088, {	-- Unbound Alchemist Stone
				i(171086),	-- Recipe: Awakened Alchemist Stone
			}),
		}),
	}),
	prof(BLACKSMITHING, {
		spell(285081, bubbleDownSelf({["timeline"] = { ADDED_8_1_0 } }, {	-- Enhanced Stormsteel Girdle
			i(165642),	-- Plans: Fortified Stormsteel Girdle (RECIPE!)
		})),
		spell(285082, bubbleDownSelf({["timeline"] = { ADDED_8_1_0 } }, {	-- Enhanced Stormsteel Legguards
			i(165640),	-- Plans: Fortified Stormsteel Legguards (RECIPE!)
		})),
		spell(285089, bubbleDownSelf({["timeline"] = { ADDED_8_1_0 } }, {	-- Fortified Stormsteel Girdle
			i(165643),	-- Plans: Tempered Stormsteel Girdle (RECIPE!)
		})),
		spell(285090, bubbleDownSelf({["timeline"] = { ADDED_8_1_0 } }, {	-- Fortified Stormsteel Legguards
			i(165641),	-- Plans: Tempered Stormsteel Legguards (RECIPE!)
		})),
		spell(253191, {	-- Imbued Stormsteel Girdle
			i(162498),	-- Plans: Emblazoned Stormsteel Girdle (RECIPE!)
		}),
		spell(253187, {	-- Imbued Stormsteel Legguards
			i(162496),	-- Plans: Emblazoned Stormsteel Legguards (RECIPE!)
		}),
		spell(305839, bubbleDownSelf({["timeline"] = { ADDED_8_3_0 } }, {	-- Maddening Osmenite Girdle
			i(171107),	-- Eldritch Osmenite Girdle
		})),
		spell(305842, bubbleDownSelf({["timeline"] = { ADDED_8_3_0 } }, {	-- Maddening Osmenite Legguards
			i(171109),	-- Eldritch Osmenite Legguards
		})),
		spell(299001, bubbleDownSelf({["timeline"] = { ADDED_8_2_0 } }, {	-- Osmenite Girdle
			i(168761),	-- Plans: Reinforced Osmenite Girdle (RECIPE!)
		})),
		spell(298998, bubbleDownSelf({["timeline"] = { ADDED_8_2_0 } }, {	-- Osmenite Legguards
			i(168759),	-- Plans: Reinforced Osmenite Legguards (RECIPE!)
		})),
		spell(299002, bubbleDownSelf({["timeline"] = { ADDED_8_2_0 } }, {	-- Reinforced Osmenite Girdle
			i(168762),	-- Plans: Banded Osmenite Girdle (RECIPE!)
		})),
		spell(298999, bubbleDownSelf({["timeline"] = { ADDED_8_2_0 } }, {	-- Reinforced Osmenite Legguards
			i(168760),	-- Plans: Banded Osmenite Legguards (RECIPE!)
		})),
		spell(253190, {	-- Stormsteel Girdle
			i(162497),	-- Plans: Imbued Stormsteel Girdle (RECIPE!)
		}),
		spell(253186, {	-- Stormsteel Legguards
			i(162495),	-- Plans: Imbued Stormsteel Legguards (RECIPE!)
		}),
		spell(305840, bubbleDownSelf({["timeline"] = { ADDED_8_3_0 } }, {	-- Unsettling Osmenite Girdle
			i(171108),	-- Maddening Osmenite Girdle
		})),
		spell(305843, bubbleDownSelf({["timeline"] = { ADDED_8_3_0 } }, {	-- Unsettling Osmenite Legguards
			i(171110),	-- Maddening Osmenite Legguards
		})),
		n(ARMOR, {
			i(168682, {["timeline"] = {ADDED_8_2_0}}),	-- Banded Osmenite Girdle [A]
			i(168688, {["timeline"] = {ADDED_8_2_0}}),	-- Banded Osmenite Girdle [H]
			i(168679, {["timeline"] = {ADDED_8_2_0}}),	-- Banded Osmenite Legguards [A]
			i(168685, {["timeline"] = {ADDED_8_2_0}}),	-- Banded Osmenite Legguards [H]
			i(170391, {["timeline"] = {ADDED_8_3_0}}),	-- Eldritch Osmenite Girdle
			i(170388, {["timeline"] = {ADDED_8_3_0}}),	-- Eldritch Osmenite Legguards
			i(162484),	-- Emblazoned Stormsteel Girdle [A]
			i(162466),	-- Emblazoned Stormsteel Girdle [H]
			i(162483),	-- Emblazoned Stormsteel Legguards [A]
			i(162464),	-- Emblazoned Stormsteel Legguards [H]
			i(165406, {["timeline"] = {ADDED_8_1_0}}),	-- Enhanced Stormsteel Girdle [A]
			i(165407, {["timeline"] = {ADDED_8_1_0}}),	-- Enhanced Stormsteel Girdle [H]
			i(165379, {["timeline"] = {ADDED_8_1_0}}),	-- Enhanced Stormsteel Legguards [A]
			i(165380, {["timeline"] = {ADDED_8_1_0}}),	-- Enhanced Stormsteel Legguards [H]
			i(165414, {["timeline"] = {ADDED_8_1_0}}),	-- Fortified Stormsteel Girdle [A]
			i(165415, {["timeline"] = {ADDED_8_1_0}}),	-- Fortified Stormsteel Girdle [H]
			i(165389, {["timeline"] = {ADDED_8_1_0}}),	-- Fortified Stormsteel Legguards [A]
			i(165390, {["timeline"] = {ADDED_8_1_0}}),	-- Fortified Stormsteel Legguards [H]
			i(161897),	-- Honorable Combatant's Plate Armguards [A]
			i(159866),	-- Honorable Combatant's Plate Armguards [H]
			i(161893),	-- Honorable Combatant's Plate Boots [A]
			i(159860),	-- Honorable Combatant's Plate Boots [H]
			i(161894),	-- Honorable Combatant's Plate Gauntlets [A]
			i(159861),	-- Honorable Combatant's Plate Gauntlets [H]
			i(161895),	-- Honorable Combatant's Plate Greaves [A]
			i(159863),	-- Honorable Combatant's Plate Greaves [H]
			i(161896),	-- Honorable Combatant's Plate Waistguard [A]
			i(159865),	-- Honorable Combatant's Plate Waistguard [H]
			i(162492),	-- Imbued Stormsteel Girdle [A]
			i(162465),	-- Imbued Stormsteel Girdle [H]
			i(162491),	-- Imbued Stormsteel Legguards [A]
			i(162463),	-- Imbued Stormsteel Legguards [H]
			i(170390, {["timeline"] = {ADDED_8_3_0}}),	-- Maddening Osmenite Girdle
			i(170387, {["timeline"] = {ADDED_8_3_0}}),	-- Maddening Osmenite Legguards
			i(161887),	-- Monel-Hardened Armguards [A]
			i(152809),	-- Monel-Hardened Armguards [H]
			i(161881),	-- Monel-Hardened Boots [A]
			i(152803),	-- Monel-Hardened Boots [H]
			i(161880),	-- Monel-Hardened Breastplate [A]
			i(152802),	-- Monel-Hardened Breastplate [H]
			i(161882),	-- Monel-Hardened Gauntlets [A]
			i(152804),	-- Monel-Hardened Gauntlets [H]
			i(161884),	-- Monel-Hardened Greaves [A]
			i(152806),	-- Monel-Hardened Greaves [H]
			i(161883),	-- Monel-Hardened Helm [A]
			i(152805),	-- Monel-Hardened Helm [H]
			i(161885),	-- Monel-Hardened Pauldrons [A]
			i(152807),	-- Monel-Hardened Pauldrons [H]
			i(161886),	-- Monel-Hardened Waistguard [A]
			i(152808),	-- Monel-Hardened Waistguard [H]
			i(167965, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Armguards [A]
			i(167964, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Armguards [H]
			i(167967, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Boots [A]
			i(167966, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Boots [H]
			i(167969, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Gauntlets [A]
			i(167968, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Gauntlets [H]
			i(167971, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Greaves [A]
			i(167970, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Greaves [H]
			i(167973, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Waistguard [A]
			i(167972, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Plate Waistguard [H]
			i(168680, {["timeline"] = {ADDED_8_2_0}}),	-- Osmenite Girdle [A]
			i(168686, {["timeline"] = {ADDED_8_2_0}}),	-- Osmenite Girdle [H]
			i(168677, {["timeline"] = {ADDED_8_2_0}}),	-- Osmenite Legguards [A]
			i(168683, {["timeline"] = {ADDED_8_2_0}}),	-- Osmenite Legguards [H]
			i(168681, {["timeline"] = {ADDED_8_2_0}}),	-- Reinforced Osmenite Girdle [A]
			i(168687, {["timeline"] = {ADDED_8_2_0}}),	-- Reinforced Osmenite Girdle [H]
			i(168678, {["timeline"] = {ADDED_8_2_0}}),	-- Reinforced Osmenite Legguards [A]
			i(168684, {["timeline"] = {ADDED_8_2_0}}),	-- Reinforced Osmenite Legguards [H]
			i(164689, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Armguards [A]
			i(164657, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Armguards [H]
			i(164685, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Boots [A]
			i(164653, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Boots [H]
			i(164686, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Gauntlets [A]
			i(164654, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Gauntlets [H]
			i(164687, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Greaves [A]
			i(164655, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Greaves [H]
			i(164688, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Waistguard [A]
			i(164656, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Plate Waistguard [H]
			i(161889),	-- Stormsteel Girdle [A]
			i(152811),	-- Stormsteel Girdle [H]
			i(161888),	-- Stormsteel Legguards [A]
			i(152810),	-- Stormsteel Legguards [H]
			i(165422, {["timeline"] = {ADDED_8_1_0}}),	-- Tempered Stormsteel Girdle [A]
			i(165423, {["timeline"] = {ADDED_8_1_0}}),	-- Tempered Stormsteel Girdle [H]
			i(165397, {["timeline"] = {ADDED_8_1_0}}),	-- Tempered Stormsteel Legguards [A]
			i(165398, {["timeline"] = {ADDED_8_1_0}}),	-- Tempered Stormsteel Legguards [H]
			i(170289, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Armguards [A]
			i(170301, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Armguards [H]
			i(170285, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Boots [A]
			i(170295, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Boots [H]
			i(170297, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Gauntlets [A]
			i(170286, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Gauntlets [H]
			i(170287, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Greaves [A]
			i(170299, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Greaves [H]
			i(170288, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Waistguard [A]
			i(170300, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Plate Waistguard [H]
			i(170389, {["timeline"] = {ADDED_8_3_0}}),	-- Unsettling Osmenite Girdle
			i(170386, {["timeline"] = {ADDED_8_3_0}}),	-- Unsettling Osmenite Legguards
		}),
		filter(MISC, {
			i(168417, {["timeline"] = {ADDED_8_2_0}}),	-- Inflatable Mount Shoes
			i(152839, {["timeline"] = {ADDED_8_1_5}}),	-- Khaz'gorian Smithing Hammer
			i(165746),	-- Magnetic Mining Pick
			i(152812),	-- Monel-Hardened Hoofplates
			i(152813),	-- Monel-Hardened Stirrups
			i(159826),	-- Monelite Skeleton Key
			i(165740),	-- Storm Silver Spurs
			i(165748),	-- Platinum Whetstone
		}),
		filter(MOUNTS, {
			i(158887),	-- Monelite Reinforced Chassis
		}),
		n(WEAPONS, {
			i(161892),	-- Honorable Combatant's Aegis [A]
			i(159851),	-- Honorable Combatant's Shield [H]
			i(161920),	-- Honorable Combatant's Cutlass [A]
			i(159853),	-- Honorable Combatant's Cutlass [H]
			i(161921),	-- Honorable Combatant's Deckpounder [A]
			i(159855),	-- Honorable Combatant's Deckpounder [H]
			i(161923),	-- Honorable Combatant's Polearm [A]
			i(159858),	-- Honorable Combatant's Polearm [H]
			i(161922),	-- Honorable Combatant's Shanker [A]
			i(159857),	-- Honorable Combatant's Shanker [H]
			i(162652),	-- Honorable Combatant's Spellblade [A]
			i(162653),	-- Honorable Combatant's Spellblade [H]
			i(161914),	-- Monel-Hardened Claymore [A]
			i(152828),	-- Monel-Hardened Claymore [H]
			i(161913),	-- Monel-Hardened Cutlass [A]
			i(152827),	-- Monel-Hardened Cutlass [H]
			i(161915),	-- Monel-Hardened Deckpounder [A]
			i(152831),	-- Monel-Hardened Deckpounder [H]
			i(161917),	-- Monel-Hardened Polearm [A]
			i(152833),	-- Monel-Hardened Polearm [H]
			i(161916),	-- Monel-Hardened Shanker [A]
			i(152832),	-- Monel-Hardened Shanker [H]
			i(161890),	-- Monel-Hardened Shield [A]
			i(152818),	-- Monel-Hardened Shield [H]
			i(167937, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Cutlass [A]
			i(167936, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Cutlass [H]
			i(167939, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Deckpounder [A]
			i(167938, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Deckpounder [H]
			i(167975, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Polearm [A]
			i(167974, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Polearm [H]
			i(167989, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Shanker [A]
			i(167988, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Shanker [H]
			i(167991, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Shield [A]
			i(167990, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Shield [H]
			i(167995, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Spellblade [A]
			i(167994, {["timeline"] = {ADDED_8_2_0}}),	-- Notorious Combatant's Spellblade [H]
			i(164690, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Cutlass [A]
			i(164649, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Cutlass [H]
			i(164691, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Deckpounder [A]
			i(164650, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Deckpounder [H]
			i(164693, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Polearm [A]
			i(164652, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Polearm [H]
			i(164692, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Shanker [A]
			i(164651, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Shanker [H]
			i(164684, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Shield [A]
			i(164648, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Shield [H]
			i(164718, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Spellblade [A]
			i(164719, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Spellblade [H]
			i(161919),	-- Stormsteel Dagger [A]
			i(152835),	-- Stormsteel Dagger [H]
			i(162655),	-- Stormsteel Saber [A]
			i(162665),	-- Stormsteel Saber [H]
			i(161891),	-- Stormsteel Shield [A]
			i(152819),	-- Stormsteel Shield [H]
			i(161918),	-- Stormsteel Spear [A]
			i(152834),	-- Stormsteel Spear [H]
			i(170294, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Cutlass [A]
			i(170302, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Cutlass [H]
			i(170293, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Deckpounder [A]
			i(170366, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Deckpounder [H]
			i(170290, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Polearm [A]
			i(170311, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Polearm [H]
			i(170291, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Shanker [A]
			i(170310, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Shanker [H]
			i(170364, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Shield [A]
			i(170365, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Shield [H]
			i(170292, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Spellblade [A]
			i(170309, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Spellblade [H]
		}),
	}),
	prof(ENCHANTING, {
		spell(13262, {	-- Disenchant
			i(152875),	-- Gloom Dust
			i(152876),	-- Umbra Shard
			i(152877),	-- Veiled Crystal
		}),
		cat(1232, {	-- Follower Equipment
			i(165741),	-- Disenchanting Rod
		}),
		cat(650, {	-- Glove Enchantments
			i(153437, {	-- Enchant Gloves - Kul Tiran Crafting
				["races"] = ALLIANCE_ONLY
			}),
			i(153430, {	-- Enchant Gloves - Kul Tiran Herbalism
				["races"] = ALLIANCE_ONLY
			}),
			i(153431, {	-- Enchant Gloves - Kul Tiran Mining
				["races"] = ALLIANCE_ONLY
			}),
			i(153434, {	-- Enchant Gloves - Kul Tiran Skinning
				["races"] = ALLIANCE_ONLY
			}),
			i(153435, {	-- Enchant Gloves - Kul Tiran Surveying
				["races"] = ALLIANCE_ONLY
			}),
			i(159471, {	-- Enchant Gloves - Zandalari Crafting
				["races"] = HORDE_ONLY
			}),
			i(159464, {	-- Enchant Gloves - Zandalari Herbalism
				["races"] = HORDE_ONLY
			}),
			i(159466, {	-- Enchant Gloves - Zandalari Mining
				["races"] = HORDE_ONLY
			}),
			i(159467, {	-- Enchant Gloves - Zandalari Skinning
				["races"] = HORDE_ONLY
			}),
			i(159468, {	-- Enchant Gloves - Zandalari Surveying
				["races"] = HORDE_ONLY
			}),
		}),
		cat(1290, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {	-- Mount Equipment
			i(168412),	-- Light-Step Hoofplates
		})),
		filter(BATTLE_PETS, bubbleDownSelf({ ["timeline"] = { "added 8.1.0" } }, {	-- Pets
			i(152878),	-- Enchanted Tiki Mask
		})),
		cat(651, {	-- Ring Enchantments
			i(168446, {["timeline"]={"added 8.2.0"}}),	-- Enchant Ring - Accord of Critical Strike
			i(168447, {["timeline"]={"added 8.2.0"}}),	-- Enchant Ring - Accord of Haste
			i(168448, {["timeline"]={"added 8.2.0"}}),	-- Enchant Ring - Accord of Mastery
			i(168449, {["timeline"]={"added 8.2.0"}}),	-- Enchant Ring - Accord of Versatility
			i(153442),	-- Enchant Ring - Pact of Critical Strike
			i(153443),	-- Enchant Ring - Pact of Haste
			i(153444),	-- Enchant Ring - Pact of Mastery
			i(153445),	-- Enchant Ring - Pact of Versatility
			i(153438),	-- Enchant Ring - Seal of Critical Strike
			i(153439),	-- Enchant Ring - Seal of Haste
			i(153440),	-- Enchant Ring - Seal of Mastery
			i(153441),	-- Enchant Ring - Seal of Versatility
		}),
		filter(WANDS, {
			i(161927),	-- Enchanter's Sorcerous Scepter (A)
			i(152874),	-- Enchanter's Sorcerous Scepter (H)
			i(161925),	-- Enchanter's Umbral Wand (A)
			i(152872),	-- Enchanter's Umbral Wand (H)
			i(161928),	-- Honorable Combatant's Sorcerous Scepter (A)
			i(159922),	-- Honorable Combatant's Sorcerous Scepter (H)
			i(294781, {["timeline"]={"added 8.2.0"}}),	-- Notorious Combatant's Sorcerous Scepter [Rank 1]
			i(167993, {["timeline"]={"added 8.2.0"}}),	-- Notorious Combatant's Sorcerous Scepter (A)
			i(167992, {["timeline"]={"added 8.2.0"}}),	-- Notorious Combatant's Sorcerous Scepter (H)
			i(164694, {["timeline"]={"added 8.1.0"}}),	-- Sinister Combatant's Sorcerous Scepter (A)
			i(164677, {["timeline"]={"added 8.1.0"}}),	-- Sinister Combatant's Sorcerous Scepter (H)
			i(170312, {["timeline"]={"added 8.3.0"}}),	-- Uncanny Combatant's Sorcerous Scepter (A)
			i(170307, {["timeline"]={"added 8.3.0"}}),	-- Uncanny Combatant's Sorcerous Scepter (H)
		}),
		cat(652, {	-- Weapon Enchantments
			i(153476),	-- Enchant Weapon -  Coastal Surge
			i(159785),	-- Enchant Weapon -  Deadly Navigation
			i(168596, {["timeline"]={"added 8.2.0"}}),	-- Enchant Weapon -  Force Multiplier
			i(153480),	-- Enchant Weapon -  Gale-Force Striking
			i(168593, {["timeline"]={"added 8.2.0"}}),	-- Enchant Weapon -  Machinist's Brilliance
			i(159787),	-- Enchant Weapon -  Masterful Navigation
			i(168598, {["timeline"]={"added 8.2.0"}}),	-- Enchant Weapon -  Naga Hide
			i(168592, {["timeline"]={"added 8.2.0"}}),	-- Enchant Weapon -  Oceanic Restoration
			i(159786),	-- Enchant Weapon -  Quick Navigation
			i(153478),	-- Enchant Weapon -  Siphoning
			i(159789),	-- Enchant Weapon -  Stalwart Navigation
			i(153479),	-- Enchant Weapon -  Torrent of Elements
			i(159788),	-- Enchant Weapon -  Versatile Navigation
		}),
		cat(1098, {	-- Wrist Enchantments
			i(160330),	-- Enchant Bracers - Cooled Hearthing
			i(160328),	-- Enchant Bracers - Safe Hearthing
			i(159469, {	-- Enchant Bracers - Swift Hearthing (A)
				["races"] = ALLIANCE_ONLY
			}),
			i(153436, {	-- Enchant Bracers - Swift Hearthing (H)
				["races"] = HORDE_ONLY
			}),
		}),
		cat(1249, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, {	-- Tools of the Trade
			i(164766),	-- Iwen's Enchanting Rod
		})),
	}),
	prof(ENGINEERING, {
		filter(MOUNTS, {
			i(161134),	-- Mecha-Mogul Mk2 (MOUNT!)
			i(158886),	-- Super-Charged Engine
		}),
		filter(BATTLE_PETS, {
			i(165849),	-- Mechantula
		}),
		filter(CONSUMABLES, {
			i(165738),	-- Makeshift Azerite Detector
		}),
		filter(TOYS, {
			i(168667), -- Blingtron 7000 (TOY!)
			i(168807),	-- Wormhole Generator: Kul Tiras (TOY!)
			i(168808),	-- Wormhole Generator: Zandalar (TOY!)
		}),
		filter(ONE_HANDED_MACES, {
			i(159937),	-- Honorable Combatant's Discombobulator
			i(152830),	-- Magnetic Discombobulator
			i(167940),	-- Notorious Combatant's Discombobulator
			i(152837),	-- Precision Attitude Adjuster
			i(164680),	-- Sinister Combatant's Discombobulator
			i(170313),	-- Uncanny Combatant's Discombobulator
		}),
		filter(GUNS, {
			i(161930),	-- Finely-Tuned Stormsteel Destroyer [Alliance]
			i(153506),	-- Finely-Tuned Stormsteel Destroyer [Horde]
			i(161931),	-- Honorable Combatant's Stormsteel Destroyer [Alliance]
			i(159936),	-- Honorable Combatant's Stormsteel Destroyer [Horde]
			i(167997),	-- Notorious Combatant's Stormsteel Destroyer [Alliance]
			i(167996),	-- Notorious Combatant's Stormsteel Destroyer [Horde]
			i(164696),	-- Sinister Combatant's Stormsteel Destroyer [Alliance]
			i(164679),	-- Sinister Combatant's Stormsteel Destroyer [Horde]
			i(170314),	-- Uncanny Combatant's Stormsteel Destroyer [Alliance]
			i(170315),	-- Uncanny Combatant's Stormsteel Destroyer [Horde]
		}),
		n(HEAD, {
			filter(CLOTH, {
				i(168689, {	-- Abyssal Synthetic Specs
					i(168763),	-- Schematic: A5C-3N-D3D Synthetic Specs
				}),
				i(168690, {	-- A5C-3N-D3D Synthetic Specs
					i(168764),	-- Schematic: Charged A5C-3N-D3D Synthetic Specs
				}),
				i(171008, {	-- A-N0M-A-L0U5 Synthetic Specs
					i(170404),	-- Schematic: Superior Synthetic Specs
				}),
				i(160488),	-- AZ3-R1-T3 Synthetic Specs
				i(168691),	-- Charged A5C-3N-D3D Synthetic Specs
				i(165895),	-- Charged SP1-R1-73D Synthetic Specs
				i(166980),	-- Emblazoned Synthetic Specs
				i(166979, {	-- Imbued Synthetic Specs
					i(166987),	-- Schematic: Emblazoned Synthetic Specs
				}),
				i(171006),	-- Paramount Synthetic Specs
				i(165890, {	-- SP1-R1-73D Synthetic Specs
					i(165918),	-- Schematic: Charged SP1-R1-73D Synthetic Specs
				}),
				i(171007, {	-- Superior Synthetic Specs
					i(170405),	-- Schematic: Paramount Synthetic Specs
				}),
				i(165885, {	-- Surging Synthetic Specs
					i(165917),	-- Schematic: SP1-R1-73D Synthetic Specs
				}),
			}),
			filter(LEATHER, {
				i(168692, {	-- Abyssal Gearspun Goggles
					i(168765),	-- Schematic: A5C-3N-D3D Gearspun Goggles
				}),
				i(168693, {	-- A5C-3N-D3D Gearspun Goggles
					i(168766),	-- Schematic: Charged A5C-3N-D3D Gearspun Goggles
				}),
				i(171005, {	-- A-N0M-A-L0U5 Gearspun Goggles
					i(170406),	-- Schematic: Superior Gearspun Goggles
				}),
				i(160489),	-- AZ3-R1-T3 Gearspun Goggles
				i(168694),	-- Charged A5C-3N-D3D Gearspun Goggles
				i(165896),	-- Charged SP1-R1-73D Gearspun Goggles
				i(166982),	-- Emblazoned Gearspun Goggles
				i(166981, {	-- Imbued Gearspun Goggles
					i(166988),	-- Schematic: Emblazoned Gearspun Goggles
				}),
				i(171003),	-- Paramount Gearspun Goggles
				i(165891, {	-- SP1-R1-73D Gearspun Goggles
					i(165914),	-- Schematic: Charged SP1-R1-73D Gearspun Goggles
				}),
				i(171004, {	-- Superior Gearspun Goggles
					i(170407),	-- Schematic: Paramount Gearspun Goggles
				}),
				i(165886, {	-- Surging Gearspun Goggles
					i(165913),	-- Schematic: SP1-R1-73D Gearspun Goggles
				}),
			}),
			filter(MAIL, {
				i(168695, {	-- Abyssal Bionic Bifocals
					i(168767),	-- Schematic: A5C-3N-D3D Bionic Bifocals
				}),
				i(168696, {	-- A5C-3N-D3D Bionic Bifocals
					i(168768),	-- Schematic: Charged A5C-3N-D3D Bionic Bifocals
				}),
				i(171014, {	-- A-N0M-A-L0U5 Bionic Bifocals
					i(170408),	-- Schematic: Superior Bionic Bifocals
				}),
				i(160490),	-- AZ3-R1-T3 Bionic Bifocals
				i(168697),	-- Charged A5C-3N-D3D Bionic Bifocals
				i(165897),	-- Charged SP1-R1-73D Bionic Bifocals
				i(166984),	-- Emblazoned Bionic Bifocals
				i(166983, {	-- Imbued Bionic Bifocals
					i(166989),	-- Schematic: Emblazoned Bionic Bifocals
				}),
				i(171012),	-- Paramount Bionic Bifocals
				i(165892, {	-- SP1-R1-73D Bionic Bifocals
					i(165912),	-- Schematic: Charged SP1-R1-73D Bionic Bifocals
				}),
				i(171013, {	-- Superior Bionic Bifocals
					i(170409),	-- Schematic: Paramount Bionic Bifocals
				}),
				i(165887, {	-- Surging Bionic Bifocals
					i(165911),	-- Schematic: SP1-R1-73D Bionic Bifocals
				}),
			}),
			filter(PLATE, {
				i(168698, {	-- Abyssal Orthogonal Optics
					i(168769),	-- Schematic: A5C-3N-D3D Orthogonal Optics
				}),
				i(168699, {	-- A5C-3N-D3D Orthogonal Optics
					i(168770),	-- Schematic: Charged A5C-3N-D3D Orthogonal Optics
				}),
				i(171011, {	-- A-N0M-A-L0U5 Orthogonal Optics
					i(170410),	-- Schematic: Superior Orthogonal Optics
				}),
				i(160491),	-- AZ3-R1-T3 Orthogonal Optics
				i(168700),	-- Charged A5C-3N-D3D Orthogonal Optics
				i(165898),	-- Charged SP1-R1-73D Orthogonal Optics
				i(166986),	-- Emblazoned Orthogonal Optics
				i(166985, {	-- Imbued Orthogonal Optics
					i(166990),	-- Schematic: Emblazoned Orthogonal Optics
				}),
				i(171009),	-- Paramount Orthogonal Optics
				i(165893, {	-- SP1-R1-73D Orthogonal Optics
					i(165916),	-- Schematic: Charged SP1-R1-73D Orthogonal Optics
				}),
				i(171010, {	-- Superior Orthogonal Optics
					i(170411),	-- Schematic: Paramount Orthogonal Optics
				}),
				i(165888, {	-- Surging Orthogonal Optics
					i(165915),	-- Schematic: SP1-R1-73D Orthogonal Optics
				}),
			}),
		}),
	}),
	prof(INSCRIPTION, {
		filter(GLYPHS, {
			i(162022, {	-- Glyph of the Dolphin
				["questID"] = 62674,
				["classes"] = { DRUID },
			}),
			i(162029, {	-- Glyph of the Humble Flyer
				["questID"] = 62676,
				["classes"] = { DRUID },
			}),
			i(162027, {	-- Glyph of the Tideskipper
				["questID"] = 62672,
				["classes"] = { DRUID },
			}),
		}),
		filter(HELD_IN_OFF_HAND, {
			i(161936),	-- Honorable Combatant's Etched Vessel [Alliance]
			i(159940),	-- Honorable Combatant's Etched Vessel [Horde]
			i(161934),	-- Inscribed Vessel of Mysticism [Alliance]
			i(153643),	-- Inscribed Vessel of Mysticism [Horde]
			i(167942),	-- Notorious Combatant's Etched Vessel [Alliance]
			i(167941),	-- Notorious Combatant's Etched Vessel [Horde]
			i(164697),	-- Sinister Combatant's Etched Vessel [Alliance]
			i(164682),	-- Sinister Combatant's Etched Vessel [Horde]
			i(170316),	-- Uncanny Combatant's Etched Vessel [Alliance]
			i(170317),	-- Uncanny Combatant's Etched Vessel [Horde]
		}),
		sp(269065, {	-- Scroll of Unlocking
			i(159825),	-- Scroll of Unlocking
		}),
		category(106, {	-- Tarot Cards
			sp(278527, {	-- Darkmoon Card of War
				sp(267087, {	-- Blockades Deck
					i(159128),	-- Darkmoon Deck: Blockades
				}),
				sp(267085, {	-- Fathoms Deck
					i(159125),	-- Darkmoon Deck: Fathoms
				}),
				sp(267083, {	-- Squalls Deck
					i(159126),	-- Darkmoon Deck: Squalls
				}),
				sp(267081, {	-- Tides Deck
					i(159127),	-- Darkmoon Deck: Tides
				}),
			}),
		}),
		sp(256236, {	-- Tome of the Quiet Mind
			i(153647),	-- Tome of the Quiet Mind
		}),
		filter(TRINKET_F, {
			i(169302),	-- Highborne Compendium of Mystical Bulwark
			i(169328),	-- Highborne Compendium of Storms
			i(169321),	-- Highborne Compendium of Sundering
			i(169301),	-- Highborne Compendium of Swirling Tides
		}),
	}),
	prof(JEWELCRAFTING, {
		filter(STAVES, {
			i(159939),	-- Honorable Combatant's Staff of Intuition
			i(153639),	-- Laribole Staff of Alacrity
			i(167943),	-- Notorious Combatant's Intuitive Staff
			i(153637),	-- Rubellite Staff of Intuition
			i(153640),	-- Scarlet Diamond Staff of Intuition
			i(164681),	-- Sinister Combatant's Staff of Intuition
			i(170318),	-- Uncanny Combatant's Intuitive Staff
			i(153638),	-- Viridium Staff of Alacrity
		}),
		filter(FINGER_F, {
			i(153686),	-- Amberblaze Loop
			i(168703),	-- Ascended Leviathan's Eye Loop
			i(171076, {	-- Awakened Leviathan's Eye Loop
				i(171082),	-- Design: Peerless Leviathan's Eye Loop
			}),
			i(168702, {	-- Crushing Leviathan's Eye Loop
				i(168772),	-- Design: Ascended Leviathan's Eye Loop
			}),
			i(166521),	-- Emblazoned Kraken's Eye Loop
			i(166524),	-- Eternal Kraken's Eye Loop
			i(153689),	-- Golden Beryl Ring
			i(166520),	-- Imbued Kraken's Eye Loop
			i(166519),	-- Kraken's Eye Loop
			i(153688),	-- Kubiline Ring
			i(153687),	-- Kyanite Ring
			i(168701, {	-- Leviathan's Eye Loop
				i(168771),	-- Design: Crushing Leviathan's Eye Loop
			}),
			i(153685),	-- Owlseye Loop
			i(171075),	-- Peerless Leviathan's Eye Loop
			i(153683),	-- Royal Quartz Loop
			i(153690),	-- Solstone Ring
			i(166523),	-- Spirited Kraken's Eye Loop
			i(153684),	-- Tidal Amethyst Loop
			i(166522),	-- Tidal Kraken's Eye Loop
			i(171077, {	-- Unbound Leviathan's Eye Loop
				i(171083),	-- Design: Awakened Leviathan's Eye Loop
			}),
		}),
	}),
	prof(LEATHERWORKING, {
		filter(MOUNT_EQUIPMENT, {
			i(168419),	-- Comfortable Rider's Barding
		}),
		filter(BOWS, {
			i(161975),	-- Honorable Combatant's Bow [Alliance]
			i(159896),	-- Honorable Combatant's Bow [Horde]
			i(167935),	-- Notorious Combatant's Bow [Alliance]
			i(167934),	-- Notorious Combatant's Bow [Horde]
			i(161968),	-- Recurve Bow of the Strands [Alliance]
			i(154159),	-- Recurve Bow of the Strands [Horde]
			i(164711),	-- Sinister Combatant's Bow [Alliance]
			i(164670),	-- Sinister Combatant's Bow [Horde]
			i(170362),	-- Uncanny Combatant's Bow [Alliance]
			i(170363),	-- Uncanny Combatant's Bow [Horde]
		}),
		filter(CONSUMABLES, {
			i(154167),	-- Drums of the Maelstrom
		}),
		filter(FIST_WEAPONS, {
			i(161970),	-- Coarse Leather Cestus [Alliance]
			i(154161),	-- Coarse Leather Cestus [Horde]
			i(161972),	-- Hardened Tempest Knuckles [Alliance]
			i(154163),	-- Hardened Tempest Knuckles [Horde]
			i(161971),	-- Mistscale Knuckles [Alliance]
			i(154162),	-- Mistscale Knuckles [Horde]
			i(161969),	-- Shimmerscale Striker [Alliance]
			i(154160),	-- Shimmerscale Striker [Horde]
		}),
		n(HEAD, {
			i(161941),	-- Coarse Leather Helm [Alliance]
			i(154141),	-- Coarse Leather Helm [Horde]
			i(161956),	-- Shimmerscale Helm [Alliance]
			i(154149),	-- Shimmerscale Helm [Horde]
		}),
		n(SHOULDER, {
			i(161943),	-- Coarse Leather Pauldrons [Alliance]
			i(154143),	-- Coarse Leather Pauldrons [Horde]
			i(161958),	-- Shimmerscale Pauldrons [Alliance]
			i(154151),	-- Shimmerscale Pauldrons [Horde]
		}),
		n(CHEST, {
			i(161938),	-- Coarse Leather Vest [Alliance]
			i(154138),	-- Coarse Leather Vest [Horde]
			i(161953),	-- Shimmerscale Vest [Alliance]
			i(154146),	-- Shimmerscale Vest [Horde]
		}),
		n(HANDS, {
			i(161940),	-- Coarse Leather Gauntlets [Alliance]
			i(154140),	-- Coarse Leather Gauntlets [Horde]
			i(161949),	-- Honorable Combatant's Leather Gauntlets [Alliance]
			i(159885),	-- Honorable Combatant's Leather Gauntlets [Horde]
			i(161964),	-- Honorable Combatant's Mail Gauntlets [Alliance]
			i(159890),	-- Honorable Combatant's Mail Gauntlets [Horde]
			i(167947),	-- Notorious Combatant's Leather Gauntlets [Alliance]
			i(167946),	-- Notorious Combatant's Leather Gauntlets [Horde]
			i(167957),	-- Notorious Combatant's Mail Gauntlets [Alliance]
			i(167956),	-- Notorious Combatant's Mail Gauntlets [Horde]
			i(161955),	-- Shimmerscale Gauntlets [Alliance]
			i(154148),	-- Shimmerscale Gauntlets [Horde]
			i(164700),	-- Sinister Combatant's Leather Gauntlets [Alliance]
			i(164659),	-- Sinister Combatant's Leather Gauntlets [Horde]
			i(164705),	-- Sinister Combatant's Mail Gauntlets [Alliance]
			i(164664),	-- Sinister Combatant's Mail Gauntlets [Horde]
			i(170342),	-- Uncanny Combatant's Leather Gauntlets [Alliance]
			i(170350),	-- Uncanny Combatant's Leather Gauntlets [Horde]
			i(170353),	-- Uncanny Combatant's Mail Gauntlets [Alliance]
			i(170358),	-- Uncanny Combatant's Mail Gauntlets [Horde]
		}),
		n(WRIST, {
			i(161945),	-- Coarse Leather Armguards [Alliance]
			i(154145),	-- Coarse Leather Armguards [Horde]
			i(161952),	-- Honorable Combatant's Leather Armguards [Alliance]
			i(159888),	-- Honorable Combatant's Leather Armguards [Horde]
			i(161967),	-- Honorable Combatant's Mail Armguards [Alliance]
			i(159893),	-- Honorable Combatant's Mail Armguards [Horde]
			i(167945),	-- Notorious Combatant's Leather Armguards [Alliance]
			i(167944),	-- Notorious Combatant's Leather Armguards [Horde]
			i(167955),	-- Notorious Combatant's Mail Armguards [Alliance]
			i(167954),	-- Notorious Combatant's Mail Armguards [Horde]
			i(161960),	-- Shimmerscale Armguards [Alliance]
			i(154153),	-- Shimmerscale Armguards [Horde]
			i(164703),	-- Sinister Combatant's Leather Armguards [Alliance]
			i(164662),	-- Sinister Combatant's Leather Armguards [Horde]
			i(164708),	-- Sinister Combatant's Mail Armguards [Alliance]
			i(164667),	-- Sinister Combatant's Mail Armguards [Horde]
			i(170343),	-- Uncanny Combatant's Leather Armguards [Alliance]
			i(170351),	-- Uncanny Combatant's Leather Armguards [Horde]
			i(170352),	-- Uncanny Combatant's Mail Armguards [Alliance]
			i(170357),	-- Uncanny Combatant's Mail Armguards [Horde]
		}),
		n(WAIST, {
			i(161944),	-- Coarse Leather Waistguard [Alliance]
			i(154144),	-- Coarse Leather Waistguard [Horde]
			i(161951),	-- Honorable Combatant's Leather Waistguard [Alliance]
			i(159887),	-- Honorable Combatant's Leather Waistguard [Horde]
			i(161966),	-- Honorable Combatant's Mail Waistguard [Alliance]
			i(159892),	-- Honorable Combatant's Mail Waistguard [Horde]
			i(167953),	-- Notorious Combatant's Leather Waistguard [Alliance]
			i(167952),	-- Notorious Combatant's Leather Waistguard [Horde]
			i(167963),	-- Notorious Combatant's Mail Waistguard [Alliance]
			i(167962),	-- Notorious Combatant's Mail Waistguard [Horde]
			i(161959),	-- Shimmerscale Waistguard [Alliance]
			i(154152),	-- Shimmerscale Waistguard [Horde]
			i(164702),	-- Sinister Combatant's Leather Waistguard [Alliance]
			i(164661),	-- Sinister Combatant's Leather Waistguard [Horde]
			i(164707),	-- Sinister Combatant's Mail Waistguard [Alliance]
			i(164666),	-- Sinister Combatant's Mail Waistguard [Horde]
			i(170346),	-- Uncanny Combatant's Leather Waistguard [Alliance]
			i(170347),	-- Uncanny Combatant's Leather Waistguard [Horde]
			i(170356),	-- Uncanny Combatant's Mail Waistguard [Alliance]
			i(170361),	-- Uncanny Combatant's Mail Waistguard [Horde]
		}),
		n(LEGS, {
			i(168721),	-- Banded Cragscale Greaves [Alliance]
			i(168727),	-- Banded Cragscale Greaves [Horde]
			i(168709),	-- Banded Dredged Leggings [Alliance]
			i(168715),	-- Banded Dredged Leggings [Horde]
			i(161942),	-- Coarse Leather Greaves [Alliance]
			i(154142),	-- Coarse Leather Leggings [Horde]
			i(168719, {	-- Cragscale Greaves [Alliance]
				i(168779),	-- Pattern: Reinforced Cragscale Greaves
			}),
			i(168725, {	-- Cragscale Greaves [Horde]
				i(168779),	-- Pattern: Reinforced Cragscale Greaves
			}),
			i(168707, {	-- Dredged Leather Leggings [Alliance]
				i(168775),	-- Recipe: Reinforced Dredged Leggings
			}),
			i(168713, {	-- Dredged Leather Leggings [Horde]
				i(168775),	-- Recipe: Reinforced Dredged Leggings
			}),
			i(170443),	-- Eldritch Cragscale Greaves
			i(170437),	-- Eldritch Dredged Leather Leggings
			i(162482),	-- Emblazoned Mistscale Greaves [Alliance]
			i(162474),	-- Emblazoned Mistscale Leggings [Horde]
			i(162486),	-- Emblazoned Tempest Leggings [Alliance]
			i(162470),	-- Emblazoned Tempest Leggings [Horde]
			i(165382),	-- Enhanced Mistscale Greaves [Alliance]
			i(165381),	-- Enhanced Mistscale Greaves [Horde]
			i(165383),	-- Enhanced Tempest Leggings [Alliance]
			i(165384),	-- Enhanced Tempest Leggings [Horde]
			i(165388),	-- Fortified Mistscale Greaves [Alliance]
			i(165387),	-- Fortified Mistscale Greaves [Horde]
			i(165391),	-- Fortified Tempest Leggings [Alliance]
			i(165392),	-- Fortified Tempest Leggings [Horde]
			i(161947),	-- Hardened Tempest Leggings [Alliance]
			i(154155),	-- Hardened Tempest Leggings [Horde]
			i(161950),	-- Honorable Combatant's Leather Greaves [Alliance]
			i(159886),	-- Honorable Combatant's Leather Leggings [Horde]
			i(161965),	-- Honorable Combatant's Mail Greaves [Alliance]
			i(159891),	-- Honorable Combatant's Mail Leggings [Horde]
			i(162490),	-- Imbued Mistscale Leggings [Alliance]
			i(162473),	-- Imbued Mistscale Greaves [Horde]
			i(162494),	-- Imbued Tempest Leggings [Alliance]
			i(162469),	-- Imbued Tempest Leggings [Horde]
			i(170442, {	-- Maddening Cragscale Greaves
				i(171118),	-- Pattern: Eldritch Cragscale Greaves
			}),
			i(170436, {	-- Maddening Dredged Leather Leggings
				i(171124),	-- Pattern: Eldritch Dredged Leather Leggings
			}),
			i(161962, {	-- Mistscale Leggings [Alliance]
				i(162505),	-- Pattern: Imbued Mistscale Leggings
			}),
			i(154157, {	-- Mistscale Greaves [Horde]
				i(162505),	-- Pattern: Imbued Mistscale Leggings
			}),
			i(167949),	-- Notorious Combatant's Leather Leggings [Alliance]
			i(167948),	-- Notorious Combatant's Leather Leggings [Horde]
			i(167959),	-- Notorious Combatant's Mail Leggings [Alliance]
			i(167958),	-- Notorious Combatant's Mail Leggings [Horde]
			i(168720, {	-- Reinforced Cragscale Greaves [Alliance]
				i(168780),	-- Pattern: Banded Cragscale Greaves
			}),
			i(168726, {	-- Reinforced Cragscale Greaves [Horde]
				i(168780),	-- Pattern: Banded Cragscale Greaves
			}),
			i(168708, {	-- Reinforced Dredged Leggings [Alliance]
				i(168776),	-- Pattern: Banded Dredged Leggings
			}),
			i(168714, {	-- Reinforced Dredged Leggings [Horde]
				i(168776),	-- Pattern: Banded Dredged Leggings
			}),
			i(161957),	-- Shimmerscale Greaves [Alliance]
			i(154150),	-- Shimmerscale Leggings [Horde]
			i(164701),	-- Sinister Combatant's Leather Leggings [Alliance]
			i(164660),	-- Sinister Combatant's Leather Leggings [Horde]
			i(164706),	-- Sinister Combatant's Mail Leggings [Alliance]
			i(164665),	-- Sinister Combatant's Mail Leggings [Horde]
			i(165395),	-- Tempered Mistscale Greaves [Alliance]
			i(165396),	-- Tempered Mistscale Greaves [Horde]
			i(165399),	-- Tempered Tempest Leggings [Alliance]
			i(165400),	-- Tempered Tempest Leggings [Horde]
			i(170344),	-- Uncanny Combatant's Leather Leggings [Alliance]
			i(170349),	-- Uncanny Combatant's Leather Leggings [Horde]
			i(170354),	-- Uncanny Combatant's Mail Leggings [Alliance]
			i(170359),	-- Uncanny Combatant's Mail Leggings [Horde]
			i(170441, {	-- Unsettling Cragscale Greaves
				i(171128),	-- Pattern: Maddening Cragscale Greaves
			}),
			i(170435, {	-- Unsettling Dredged Leather Leggings
				i(171125),	-- Pattern: Maddening Dredged Leather Leggings
			}),
		}),
		n(FEET, {
			i(168718),	-- Banded Cragscale Boots [Alliance]
			i(168724),	-- Banded Cragscale Boots [Horde]
			i(168706),	-- Banded Dredged Boots [Alliance]
			i(168712),	-- Banded Dredged Boots [Horde]
			i(161939),	-- Coarse Leather Treads [Alliance]
			i(154139),	-- Coarse Leather Treads [Horde]
			i(168716, {	-- Cragscale Boots [Alliance]
				i(168777),	-- Recipe: Reinforced Cragscale Boots
			}),
			i(168722, {	-- Cragscale Boots [Horde]
				i(168777),	-- Recipe: Reinforced Cragscale Boots
			}),
			i(168704, {	-- Dredged Leather Boots [Alliance]
				i(168773),	-- Recipe: Reinforced Dredged Boots
			}),
			i(168710, {	-- Dredged Leather Boots [Horde]
				i(168773),	-- Recipe: Reinforced Dredged Boots
			}),
			i(170440),	-- Eldritch Cragscale Boots
			i(170434),	-- Eldritch Dredged Leather Boots
			i(162481),	-- Emblazoned Mistscale Boots [Alliance]
			i(162472),	-- Emblazoned Mistscale Boots [Horde]
			i(162485),	-- Emblazoned Tempest Boots [Alliance]
			i(162468),	-- Emblazoned Tempest Boots [Horde]
			i(165404),	-- Enhanced Mistscale Boots [Alliance]
			i(165405),	-- Enhanced Mistscale Boots [Horde]
			i(165408),	-- Enhanced Tempest Boots [Alliance]
			i(165409),	-- Enhanced Tempest Boots [Horde]
			i(165412),	-- Fortified Mistscale Boots [Alliance]
			i(165413),	-- Fortified Mistscale Boots [Horde]
			i(165416),	-- Fortified Tempest Boots [Alliance]
			i(165417),	-- Fortified Tempest Boots [Horde]
			i(161946),	-- Hardened Tempest Boots [Alliance]
			i(154154),	-- Hardened Tempest Boots [Horde]
			i(161948),	-- Honorable Combatant's Leather Treads [Alliance]
			i(159884),	-- Honorable Combatant's Leather Treads [Horde]
			i(161963),	-- Honorable Combatant's Mail Treads [Alliance]
			i(159889),	-- Honorable Combatant's Mail Treads [Horde]
			i(162489),	-- Imbued Mistscale Boots [Alliance]
			i(162471),	-- Imbued Mistscale Boots [Horde]
			i(162493),	-- Imbued Tempest Boots [Alliance]
			i(162467),	-- Imbued Tempest Boots [Horde]
			i(170439, {	-- Maddening Cragscale Boots
				i(171122),	-- Pattern: Eldritch Cragscale Boots
			}),
			i(170433, {	-- Maddening Dredged Leather Boots
				i(171126),	-- Pattern: Eldritch Dredged Leather Boots
			}),
			i(161961, {	-- Mistscale Boots [Alliance]
				i(162503),	-- Pattern: Imbued Mistscale Boots
			}),
			i(154156, {	-- Mistscale Boots [Horde]
				i(162503),	-- Pattern: Imbued Mistscale Boots
			}),
			i(167951),	-- Notorious Combatant's Leather Treads [Alliance]
			i(167950),	-- Notorious Combatant's Leather Treads [Horde]
			i(167961),	-- Notorious Combatant's Mail Treads [Alliance]
			i(167960),	-- Notorious Combatant's Mail Treads [Horde]
			i(168717, {	-- Reinforced Cragscale Boots [Alliance]
				i(168778),	-- Recipe: Banded Cragscale Boots
			}),
			i(168723, {	-- Reinforced Cragscale Boots [Horde]
				i(168778),	-- Recipe: Banded Cragscale Boots
			}),
			i(168705, {	-- Reinforced Dredged Boots [Alliance]
				i(168774),	-- Recipe: Banded Dredge Boots
			}),
			i(168711, {	-- Reinforced Dredged Boots [Horde]
				i(168774),	-- Recipe: Banded Dredge Boots
			}),
			i(161954),	-- Shimmerscale Treads [Alliance]
			i(154147),	-- Shimmerscale Treads [Horde]
			i(164699),	-- Sinister Combatant's Leather Treads [Alliance]
			i(164658),	-- Sinister Combatant's Leather Treads [Horde]
			i(164704),	-- Sinister Combatant's Mail Treads [Alliance]
			i(164663),	-- Sinister Combatant's Mail Treads [Horde]
			i(165420),	-- Tempered Mistscale Boots [Alliance]
			i(165421),	-- Tempered Mistscale Boots [Horde]
			i(165424),	-- Tempered Tempest Boots [Alliance]
			i(165425),	-- Tempered Tempest Boots [Horde]
			i(170345),	-- Uncanny Combatant's Leather Treads [Alliance]
			i(170348),	-- Uncanny Combatant's Leather Treads [Horde]
			i(170355),	-- Uncanny Combatant's Mail Treads [Alliance]
			i(170360),	-- Uncanny Combatant's Mail Treads [Horde]
			i(170438, {	-- Unsettling Cragscale Boots
				i(171123),	-- Pattern: Maddening Cragscale Boots
			}),
			i(170432, {	-- Unsettling Dredged Leather Boots
				i(171127),	-- Pattern: Maddening Dredged Leather Boots
			}),
		}),
	}),
	prof(TAILORING, {
		filter(MOUNT_EQUIPMENT, {
			i(168427),	-- Saddlechute
		}),
		filter(BAGS, {
			i(154695),	-- Deep Sea Bag
			i(154696),	-- Embroidered Deep Sea Bag
		}),
		n(CHEST, {
			i(161977),	-- Tidespray Linen Robe [Alliance]
			i(154685),	-- Tidespray Linen Robe [Horde]
		}),
		n(BACK, {
			i(161990),	-- Embroidered Deep Sea Cloak [Alliance]
			i(154700),	-- Embroidered Deep Sea Cloak [Horde]
			i(161998),	-- Honorable Combatant's Satin Cloak [Alliance]
			i(159917),	-- Honorable Combatant's Satin Cloak [Horde]
			i(167983),	-- Notorious Combatant's Satin Cloak [Alliance]
			i(167982),	-- Notorious Combatant's Satin Cloak [Horde]
			i(164717),	-- Sinister Combatant's Satin Cloak [Alliance]
			i(164676),	-- Sinister Combatant's Satin Cloak [Horde]
			i(161987),	-- Tidespray Linen Cloak [Alliance]
			i(154697),	-- Tidespray Linen Cloak [Horde]
			i(170320),	-- Uncanny Combatant's Satin Cloak [Alliance]
			i(170339),	-- Uncanny Combatant's Satin Cloak [Horde}
		}),
		n(FEET, {
			i(161993),	-- Honorable Combatant's Satin Boots [Alliance]
			i(159912),	-- Honorable Combatant's Satin Boots [Horde]
			i(167979),	-- Notorious Combatant's Satin Boots [Alliance]
			i(167978),	-- Notorious Combatant's Satin Boots [Horde]
			i(164712),	-- Sinister Combatant's Satin Boots [Alliance]
			i(164671),	-- Sinister Combatant's Satin Boots [Horde]
			i(161978),	-- Tidespray Linen Sandals [Alliance]
			i(154686),	-- Tidespray Linen Sandals [Horde]
			i(170327),	-- Uncanny Combatant's Satin Boots [Alliance]
			i(170337),	-- Uncanny Combatant's Satin Boots [Horde]
		}),
		n(HANDS, {
			i(168730),	-- Banded Seaweave Gloves [Alliance]
			i(168736),	-- Banded Seaweave Gloves [Horde]
			i(170458),	-- Eldritch Seaweave Gloves
			i(162479),	-- Emblazoned Deep Sea Gloves [Alliance]
			i(162476),	-- Emblazoned Deep Sea Gloves [Horde]
			i(161985),	-- Embroidered Deep Sea Gloves [Alliance]
			i(154693),	-- Embroidered Deep Sea Gloves [Horde]
			i(165402),	-- Enhanced Deep Sea Gloves [Alliance]
			i(165403),	-- Enhanced Deep Sea Gloves [Horde]
			i(165410),	-- Fortified Deep Sea Gloves [Alliance]
			i(165411),	-- Fortified Deep Sea Gloves [Horde]
			i(168728, {	-- Gilded Seaweave Gloves [Alliance]
				i(168781),	-- Pattern: Reinforced Seaweave Gloves
			}),
			i(168734, {	-- Gilded Seaweave Gloves [Horde]
				i(168781),	-- Pattern: Reinforced Seaweave Gloves
			}),
			i(161994),	-- Honorable Combatant's Satin Mittens [Alliance]
			i(159913),	-- Honorable Combatant's Satin Mittens [Horde]
			i(162487),	-- Imbued Deep Sea Gloves [Alliance]
			i(162475),	-- Imbued Deep Sea Gloves [Horde]
			i(170457, {	-- Maddening Seaweave Gloves
				i(171149),	-- Pattern: Eldritch Seaweave Gloves
			}),
			i(167985),	-- Notorious Combatant's Satin Mittens [Alliance]
			i(167984),	-- Notorious Combatant's Satin Mittens [Horde]
			i(168729, {	-- Reinforced Seaweave Gloves [Alliance]
				i(168782),	-- Pattern: Banded Seaweave Gloves
			}),
			i(168735, {	-- Reinforced Seaweave Gloves [Horde]
				i(168782),	-- Pattern: Banded Seaweave Gloves
			}),
			i(164713),	-- Sinister Combatant's Satin Mittens [Alliance]
			i(164672),	-- Sinister Combatant's Satin Mittens [Horde]
			i(165418),	-- Tempered Deep Sea Gloves [Alliance]
			i(165419),	-- Tempered Deep Sea Gloves [Horde]
			i(161979),	-- Tidespray Linen Mittens [Alliance]
			i(154687),	-- Tidespray Linen Mittens [Horde]
			i(170340),	-- Uncanny Combatant's Satin Mittens [Alliance]
			i(170326),	-- Uncanny Combatant's Satin Mittens [Horde]
			i(170456, {	-- Unsettling Seaweave Gloves
				i(171150),	-- Pattern: Maddening Seaweave Gloves
			}),
		}),
		n(HEAD, {
			i(161980),	-- Tidespray Linen Hood [Alliance]
			i(154688),	-- Tidespray Linen Hood [Horde]
		}),
		n(LEGS, {
			i(168733),	-- Banded Seaweave Breeches [Alliance]
			i(168739),	-- Banded Seaweave Breeches [Horde]
			i(170461),	-- Eldritch Seaweave Breeches
			i(162480),	-- Emblazoned Deep Sea Breeches [Alliance]
			i(162478),	-- Emblazoned Deep Sea Breeches [Horde]
			i(161986),	-- Embroidered Deep Sea Breeches [Alliance]
			i(154694),	-- Embroidered Deep Sea Breeches [Horde]
			i(165377),	-- Enhanced Deep Sea Breeches [Alliance]
			i(165378),	-- Enhanced Deep Sea Breeches [Horde]
			i(165385),	-- Fortified Deep Sea Breeches [Alliance]
			i(165386),	-- Fortified Deep Sea Breeches [Horde]
			i(168731, {	-- Gilded Seaweave Breeches [Alliance]
				i(168783),	-- Pattern: Reinforced Seaweave Breeches
			}),
			i(168737, {	-- Gilded Seaweave Breeches [Horde]
				i(168783),	-- Pattern: Reinforced Seaweave Breeches
			}),
			i(161995),	-- Honorable Combatant's Satin Pants [Alliance]
			i(159914),	-- Honorable Combatant's Satin Pants [Horde]
			i(162488),	-- Imbued Deep Sea Breeches [Alliance]
			i(162477),	-- Imbued Deep Sea Breeches [Horde]
			i(170460, {	-- Maddening Seaweave Breeches
				i(171147),	-- Pattern: Eldritch Seaweave Breeches
			}),
			i(167987),	-- Notorious Combatant's Satin Pants [Alliance]
			i(167986),	-- Notorious Combatant's Satin Pants [Horde]
			i(168732, {	-- Reinforced Seaweave Breeches [Alliance]
				i(168784),	-- Pattern: Banded Seaweave Breeches
			}),
			i(168738, {	-- Reinforced Seaweave Breeches [Horde]
				i(168784),	-- Pattern: Banded Seaweave Breeches
			}),
			i(164714),	-- Sinister Combatant's Satin Pants [Alliance]
			i(164673),	-- Sinister Combatant's Satin Pants [Horde]
			i(165393),	-- Tempered Deep Sea Breeches [Alliance]
			i(165394),	-- Tempered Deep Sea Breeches [Horde]
			i(161981),	-- Tidespray Linen Pants [Alliance]
			i(154689),	-- Tidespray Linen Pants [Horde]
			i(170325),	-- Uncanny Combatant's Satin Pants [Alliance]
			i(170341),	-- Uncanny Combatant's Satin Pants [Horde]
			i(170459, {	-- Unsettling Seaweave Breeches
				i(171148),	-- Pattern: Maddening Seaweave Breeches
			}),
		}),
		n(SHOULDER, {
			i(161982),	-- Tidespray Linen Spaulders [Alliance]
			i(154690),	-- Tidespray Linen Spaulders [Horde]
		}),
		n(WAIST, {
			i(161996),	-- Honorable Combatant's Satin Belt [Alliance]
			i(159915),	-- Honorable Combatant's Satin Belt [Horde]
			i(167977),	-- Notorious Combatant's Satin Belt [Alliance]
			i(167976),	-- Notorious Combatant's Satin Belt [Horde]
			i(164715),	-- Sinister Combatant's Satin Belt [Alliance]
			i(164674),	-- Sinister Combatant's Satin Belt [Horde]
			i(161983),	-- Tidespray Linen Belt [Alliance]
			i(154691),	-- Tidespray Linen Belt [Horde]
			i(170324),	-- Uncanny Combatant's Satin Belt [Alliance]
			i(170332),	-- Uncanny Combatant's Satin Belt [Horde]
		}),
		n(WRIST, {
			i(161997),	-- Honorable Combatant's Satin Bracers [Alliance]
			i(159916),	-- Honorable Combatant's Satin Bracers [Horde]
			i(167981),	-- Notorious Combatant's Satin Bracers [Alliance]
			i(167980),	-- Notorious Combatant's Satin Bracers [Horde]
			i(164716),	-- Sinister Combatant's Satin Bracers [Alliance]
			i(164675),	-- Sinister Combatant's Satin Bracers [Horde]
			i(161984),	-- Tidespray Linen Bracers [Alliance]
			i(154692),	-- Tidespray Linen Bracers [Horde]
			i(170323),	-- Uncanny Combatant's Satin Bracers [Alliance]
			i(170338),	-- Uncanny Combatant's Satin Bracers [Horde]
		}),
	}),
}))));
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(PROFESSIONS, {
		prof(ENGINEERING, {
			tier(BFA_TIER, {
				i(153505),	-- Monelite Boomstick
			}),
		}),
		prof(TAILORING, {
			tier(BFA_TIER, {
				i(154698),	-- Tidespray Linen Cloak of the Feather (Doesnt load ingame)
				i(154701),	-- Tidespray Linen Cloak of Resilience (Doesnt load ingame)
				i(161988),	-- Tidespray Linen Cloak of the Feather
				i(161991),	-- Tidespray Linen Cloak of Resilience
			}),
		}),
	}),
}));