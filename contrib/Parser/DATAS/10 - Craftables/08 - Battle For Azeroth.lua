-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(8, { -- Battle For Azeroth
		n(-180, { -- Alchemy
		-- Reviewed and updated as of 12.16.2018 BfA 8.1
			filter(101, {	-- Battle Pets
				{	-- Quivering Sac
					["itemID"] = 160325,	-- Quivering Sac
					["g"] = {
						{	-- Baby Crawg
							["itemID"] = 163859,	-- Baby Crawg
						},
						{	-- Bloodfeaster Larva
							["itemID"] = 163861,	-- Bloodfeaster Larva
						},
						{	-- Gearspring Hopper
							["itemID"] = 163860,	-- Gearspring Hopper
						},
						{	-- Slippy
							["itemID"] = 163858,	-- Slippy
						},
					},
				},
			}),
			filter(53, {	-- Trinkets
				{	-- Emblazoned Alchemist Stone
					["itemID"] = 291086,	-- Emblazoned Alchemist Stone
				},
				{	-- Endless Tincture of Fractional Power
					["itemID"] = 152636,	-- Endless Tincture of Fractional Power
				},
				{	-- Endless Tincture of Renewed Combat
					["itemID"] = 152634,	-- Endless Tincture of Renewed Combat
				},
				{	-- Eternal Alchemist Stone
					["itemID"] = 286923,	-- Eternal Alchemist Stone
				},
				{	-- Imbued Alchemist Stone
					["itemID"] = 291085,	-- Imbued Alchemist Stone
					["g"] = {
						{	-- Recipe: Emblazoned Alchemist Stone
							["itemID"] = 166978,	-- Recipe: Emblazoned Alchemist Stone
						},
					},
				},
				{	-- Sanguinated Alchemist Stone
					["itemID"] = 291084,	-- Sanguinated Alchemist Stone
					["g"] = {
						{	-- Recipe: Imbued Alchemist Stone
							["itemID"] = 166977,	-- Recipe: Imbued Alchemist Stone
						},
					},
				},
				{	-- Siren's Alchemist Stone
					["itemID"] = 152637,	-- Siren's Alchemist Stone
				},
				{	-- Spirited Alchemist Stone
					["itemID"] = 286922,	-- Spirited Alchemist Stone
					["g"] = {
						{	-- Recipe: Eternal Alchemist Stone
							["itemID"] = 165930,	-- Recipe: Eternal Alchemist Stone
						},
					},
				},
				{	-- Surging Alchemist Stone
					["itemID"] = 152632,	-- Surging Alchemist Stone
				},
				{	-- Tidal Alchemist Stone
					["itemID"] = 286921,	-- Tidal Alchemist Stone
					["g"] = {
						{	-- Recipe: Spirited Alchemist Stone
							["itemID"] = 165929,	-- Recipe: Spirited Alchemist Stone
						},
					},
				},
			}),
		}),
		n(-181, { -- Blacksmithing
		-- Reviewed and updated as of 12.16.2018 BfA 8.1
			filter(20, {	-- Daggers
				{	-- Honorable Combatant's Shanker [A]
					["itemID"] = 161922,	-- Honorable Combatant's Shanker [A]
				},
				{	-- Honorable Combatant's Shanker [H]
					["itemID"] = 159857,	-- Honorable Combatant's Shanker [H]
				},
				{	-- Honorable Combatant's Spellblade [A]
					["itemID"] = 162652,	-- Honorable Combatant's Spellblade [A]
				},
				{	-- Honorable Combatant's Spellblade [H]
					["itemID"] = 162653,	-- Honorable Combatant's Spellblade [H]
				},
				{	-- Monel-Hardened Shanker [A]
					["itemID"] = 161916,	-- Monel-Hardened Shanker [A]
				},
				{	-- Monel-Hardened Shanker [H]
					["itemID"] = 152832,	-- Monel-Hardened Shanker [H]
				},
				{	-- Sinister Combatant's Shanker [A]
					["itemID"] = 164692,	-- Sinister Combatant's Shanker [A]
				},
				{	-- Sinister Combatant's Shanker [H]
					["itemID"] = 164651,	-- Sinister Combatant's Shanker [H]
				},
				{	-- Sinister Combatant's Spellblade [A]
					["itemID"] = 164718,	-- Sinister Combatant's Spellblade [A]
				},
				{	-- Sinister Combatant's Spellblade [H]
					["itemID"] = 164719,	-- Sinister Combatant's Spellblade [H]
				},
				{	-- Stormsteel Dagger [A]
					["itemID"] = 161919,	-- Stormsteel Dagger [A]
				},
				{	-- Stormsteel Dagger [H]
					["itemID"] = 152835,	-- Stormsteel Dagger [H]
				},
			}),
			filter(24, {	-- 2H Maces
				{	-- Honorable Combatant's Deckpounder [A]
					["itemID"] = 161921,	-- Honorable Combatant's Deckpounder [A]
				},
				{	-- Honorable Combatant's Deckpounder [H]
					["itemID"] = 159855,	-- Honorable Combatant's Deckpounder [H]
				},
				{	-- Monel-Hardened Deckpounder [A]
					["itemID"] = 161915,	-- Monel-Hardened Deckpounder [A]
				},
				{	-- Monel-Hardened Deckpounder [H]
					["itemID"] = 152831,	-- Monel-Hardened Deckpounder [H]
				},
				{	-- Sinister Combatant's Deckpounder [A]
					["itemID"] = 164691,	-- Sinister Combatant's Deckpounder [A]
				},
				{	-- Sinister Combatant's Deckpounder [H]
					["itemID"] = 164650,	-- Sinister Combatant's Deckpounder [H]
				},
			}),
			filter(25, {	-- 1H Swords
				{	-- Honorable Combatant's Cutlass [A]
					["itemID"] = 161920,	-- Honorable Combatant's Cutlass [A]
				},
				{	-- Honorable Combatant's Cutlass [H]
					["itemID"] = 159853,	-- Honorable Combatant's Cutlass [H]
				},
				{	-- Monel-Hardened Cutlass [A]
					["itemID"] = 161913,	-- Monel-Hardened Cutlass [A]
				},
				{	-- Monel-Hardened Cutlass [H]
					["itemID"] = 152827,	-- Monel-Hardened Cutlass [H]
				},
				{	-- Sinister Combatant's Cutlass [A]
					["itemID"] = 164690,	-- Sinister Combatant's Cutlass [A]
				},
				{	-- Sinister Combatant's Cutlass [H]
					["itemID"] = 164649,	-- Sinister Combatant's Cutlass [H]
				},
				{	-- Stormsteel Saber [A]
					["itemID"] = 162655, 	-- Stormsteel Saber [A]
				},
				{	-- Stormsteel Saber [H]
					["itemID"] = 162665, 	-- Stormsteel Saber [H]
				},
			}),
			filter(26, {	-- 2H Swords
				{	-- Monel-Hardened Claymore [A]
					["itemID"] = 161914,	-- Monel-Hardened Claymore [A]
				},
				{	-- Monel-Hardened Claymore [H]
					["itemID"] = 152828,	-- Monel-Hardened Claymore [H]
				},
			}),
			filter(29, {	-- Polearms
				{	-- Honorable Combatant's Polearm [A]
					["itemID"] = 161923,	-- Honorable Combatant's Polearm [A]
				},
				{	-- Honorable Combatant's Polearm [H]
					["itemID"] = 159858,	-- Honorable Combatant's Polearm [H]
				},
				{	-- Monel-Hardened Polearm [A]
					["itemID"] = 161917,	-- Monel-Hardened Polearm [A]
				},
				{	-- Monel-Hardened Polearm [H]
					["itemID"] = 152833,	-- Monel-Hardened Polearm [H]
				},
				{	-- Sinister Combatant's Polearm [A]
					["itemID"] = 164693,	-- Sinister Combatant's Polearm [A]
				},
				{	-- Sinister Combatant's Polearm [H]
					["itemID"] = 164652,	-- Sinister Combatant's Polearm [H]
				},
				{	-- Stormsteel Spear [A]
					["itemID"] = 161918,	-- Stormsteel Spear [A]
				},
				{	-- Stormsteel Spear [H]
					["itemID"] = 152834,	-- Stormsteel Spear [H]
				},
			}),
			filter(8, {		-- Shield
				{	-- Honorable Combatant's Aegis [A]
					["itemID"] = 161892,	-- Honorable Combatant's Aegis [A]
				},
				{	-- Honorable Combatant's Shield [H]
					["itemID"] = 159851,	-- Honorable Combatant's Shield [H]
				},
				{	-- Monel-Hardened Shield [A]
					["itemID"] = 161890,	-- Monel-Hardened Shield [A]
				},
					{	-- Monel-Hardened Shield [H]
					["itemID"] = 152818,	-- Monel-Hardened Shield [H]
				},
				{	-- Sinister Combatant's Shield [A]
					["itemID"] = 164684,	-- Sinister Combatant's Shield [A]
				},
				{	-- Sinister Combatant's Shield [H]
					["itemID"] = 164648,	-- Sinister Combatant's Shield [H]
				},
				{	-- Stormsteel Shield [A]
					["itemID"] = 161891,	-- Stormsteel Shield [A]
				},
				{	-- Stormsteel Shield [H]
					["itemID"] = 152819,	-- Stormsteel Shield [H]
				},
			}),
			n(-320, {		-- Head
				{	-- Monel-Hardened Helm [A]
					["itemID"] = 161883,	-- Monel-Hardened Helm [A]
				},
				{	-- Monel-Hardened Helm [H]
					["itemID"] = 152805,	-- Monel-Hardened Helm [H]
				},
			}),
			n(-321, {		-- Shoulders
				{	-- Monel-Hardened Pauldrons [A]
					["itemID"] = 161885,	-- Monel-Hardened Pauldrons [A]
				},
				{	-- Monel-Hardened Pauldrons [H]
					["itemID"] = 152807,	-- Monel-Hardened Pauldrons [H]
				},
			}),
			n(-323, {		-- Chest
				{	-- Monel-Hardened Breastplate [A]
					["itemID"] = 161880,	-- Monel-Hardened Breastplate [A]
				},
				{	-- Monel-Hardened Breastplate [H]
					["itemID"] = 152802,	-- Monel-Hardened Breastplate [H]
				},
			}),
			n(-327, {		-- Hands
				{	-- Honorable Combatant's Plate Gauntlets [A]
					["itemID"] = 161894,	-- Honorable Combatant's Plate Gauntlets [A]
				},
				{	-- Honorable Combatant's Plate Gauntlets [H]
					["itemID"] = 159861,	-- Honorable Combatant's Plate Gauntlets [H]
				},
				{	-- Monel-Hardened Gauntlets [A]
					["itemID"] = 161882,	-- Monel-Hardened Gauntlets [A]
				},
				{	-- Monel-Hardened Gauntlets [H]
					["itemID"] = 152804,	-- Monel-Hardened Gauntlets [H]
				},
				{	-- Sinister Combatant's Plate Gauntlets [A]
					["itemID"] = 164686,	-- Sinister Combatant's Plate Gauntlets [A]
				},
				{	-- Sinister Combatant's Plate Gauntlets [H]
					["itemID"] = 164654,	-- Sinister Combatant's Plate Gauntlets [H]
				},
			}),
			n(-326, {		-- Wrist
				{	-- Honorable Combatant's Plate Armguards [A]
					["itemID"] = 161897,	-- Honorable Combatant's Plate Armguards [A]
				},
				{	-- Honorable Combatant's Plate Armguards [H]
					["itemID"] = 159866,	-- Honorable Combatant's Plate Armguards [H]
				},
				{	-- Monel-Hardened Armguards [A]
					["itemID"] = 161887,	-- Monel-Hardened Armguards [A]
				},
				{	-- Monel-Hardened Armguards [H]
					["itemID"] = 152809,	-- Monel-Hardened Armguards [H]
				},
				{	-- Sinister Combatant's Plate Armguards [A]
					["itemID"] = 164689,	-- Sinister Combatant's Plate Armguards [A]
				},
				{	-- Sinister Combatant's Plate Armguards [H]
					["itemID"] = 164657,	-- Sinister Combatant's Plate Armguards [H]
				},
			}),
			n(-328, {		-- Waist
				{	-- Emblazoned Stormsteel Girdle [A]
					["itemID"] = 162484,	-- Emblazoned Stormsteel Girdle [A]
				},
				{	-- Emblazoned Stormsteel Girdle [H]
					["itemID"] = 162466,	-- Emblazoned Stormsteel Girdle [H]
				},
				{	-- Enhanced Stormsteel Girdle [A]
					["itemID"] = 165406,	-- Enhanced Stormsteel Girdle [A]
					["g"] = {
						{	-- Recipe: Fortified Stormsteel Girdle
							["itemID"] = 165642,	-- Recipe: Fortified Stormsteel Girdle
						},
					},
				},
				{	-- Enhanced Stormsteel Girdle [H]
					["itemID"] = 165407,	-- Enhanced Stormsteel Girdle [H]
					["g"] = {
						{	-- Recipe: Fortified Stormsteel Girdle
							["itemID"] = 165642,	-- Recipe: Fortified Stormsteel Girdle
						},
					},
				},
				{	-- Fortified Stormsteel Girdle [A]
					["itemID"] = 165414,	-- Fortified Stormsteel Girdle [A]
					["g"] = {
						{	-- Recipe: Tempered Stormsteel Girdle
							["itemID"] = 165643,	-- Recipe: Tempered Stormsteel Girdle
						},
					},
				},
				{	-- Fortified Stormsteel Girdle [H]
					["itemID"] = 165415,	-- Fortified Stormsteel Girdle [H]
					["g"] = {
						{	-- Recipe: Tempered Stormsteel Girdle
							["itemID"] = 165643,	-- Recipe: Tempered Stormsteel Girdle
						},
					},
				},
				{	-- Honorable Combatant's Plate Waistguard [A]
					["itemID"] = 161896,	-- Honorable Combatant's Plate Waistguard [A]
				},
				{	-- Honorable Combatant's Plate Waistguard [H]
					["itemID"] = 159865,	-- Honorable Combatant's Plate Waistguard [H]
				},
				{	-- Imbued Stormsteel Girdle [A]
					["itemID"] = 162492,	-- Imbued Stormsteel Girdle [A]
					["g"] = {
						{	-- Recipe: Emblazoned Stormsteel Girdle
							["itemID"] = 162498,	-- Recipe: Emblazoned Stormsteel Girdle
						},
					},
				},
				{	-- Imbued Stormsteel Girdle [H]
					["itemID"] = 162465,	-- Imbued Stormsteel Girdle [H]
					["g"] = {
						{	-- Recipe: Emblazoned Stormsteel Girdle
							["itemID"] = 162498,	-- Recipe: Emblazoned Stormsteel Girdle
						},
					},
				},
				{	-- Monel-Hardened Waistguard [A]
					["itemID"] = 161886,	-- Monel-Hardened Waistguard [A]
				},
				{	-- Monel-Hardened Waistguard [H]
					["itemID"] = 152808,	-- Monel-Hardened Waistguard [H]
				},
				{	-- Sinister Combatant's Plate Waistguard [A]
					["itemID"] = 164688,	-- Sinister Combatant's Plate Waistguard [A]
				},
				{	-- Sinister Combatant's Plate Waistguard [H]
					["itemID"] = 164656,	-- Sinister Combatant's Plate Waistguard [H]
				},
				{	-- Stormsteel Girdle [A]
					["itemID"] = 161889,	-- Stormsteel Girdle [A]
					["g"] = {
						{	-- Recipe: Imbued Stormsteel Girdle
							["itemID"] = 162497,	-- Recipe: Imbued Stormsteel Girdle
						},
					},
				},
				{	-- Stormsteel Girdle [H]
					["itemID"] = 152811,	-- Stormsteel Girdle [H]
					["g"] = {
						{	-- Recipe: Imbued Stormsteel Girdle
							["itemID"] = 162497,	-- Recipe: Imbued Stormsteel Girdle
						},
					},
				},
				{	-- Tempered Stormsteel Girdle [A]
					["itemID"] = 165422,	-- Tempered Stormsteel Girdle [A]
				},
				{	-- Tempered Stormsteel Girdle [H]
					["itemID"] = 165423,	-- Tempered Stormsteel Girdle [H]
				},
			}),
			n(-329, {		-- Legs
				{	-- Emblazoned Stormsteel Legguards [A]
					["itemID"] = 162483,	-- Emblazoned Stormsteel Legguards [A]
				},
				{	-- Emblazoned Stormsteel Legguards [H]
					["itemID"] = 162464,	-- Emblazoned Stormsteel Legguards [H]
				},
				{	-- Enhanced Stormsteel Legguards [A]
					["itemID"] = 165379,	-- Enhanced Stormsteel Legguards [A]
					["g"] = {
						{	-- Recipe: Fortified Stormsteel Legguards
							["itemID"] = 165640,	-- Recipe: Fortified Stormsteel Legguards
						},
					},
				},
				{	-- Enhanced Stormsteel Legguards [H]
					["itemID"] = 165380,	-- Enhanced Stormsteel Legguards [H]
					["g"] = {
						{	-- Recipe: Fortified Stormsteel Legguards
							["itemID"] = 165640,	-- Recipe: Fortified Stormsteel Legguards
						},
					},
				},
				{	-- Fortified Stormsteel Legguards [A]
					["itemID"] = 165389,	-- Fortified Stormsteel Legguards [A]
					["g"] = {
						{	-- Recipe: Tempered Stormsteel Legguards
							["itemID"] = 165641,	-- Recipe: Tempered Stormsteel Legguards
						},
					},
				},
				{	-- Fortified Stormsteel Legguards [H]
					["itemID"] = 165390,	-- Fortified Stormsteel Legguards [H]
				},
				{	-- Honorable Combatant's Plate Greaves [A]
					["itemID"] = 161895,	-- Honorable Combatant's Plate Greaves [A]
				},
				{	-- Honorable Combatant's Plate Greaves [H]
					["itemID"] = 159863,	-- Honorable Combatant's Plate Greaves [H]
				},
				{	-- Imbued Stormsteel Legguards [A]
					["itemID"] = 162491,	-- Imbued Stormsteel Legguards [A]
					["g"] = {
						{	-- Recipe: Emblazoned Stormsteel Legguards
							["itemID"] = 162496,	-- Recipe: Emblazoned Stormsteel Legguards
						},
					},
				},
				{	-- Imbued Stormsteel Legguards [H]
					["itemID"] = 162463,	-- Imbued Stormsteel Legguards [H]
					["g"] = {
						{	-- Recipe: Emblazoned Stormsteel Legguards
							["itemID"] = 162496,	-- Recipe: Emblazoned Stormsteel Legguards
						},
					},
				},
				{	-- Monel-Hardened Greaves [A]
					["itemID"] = 161884,	-- Monel-Hardened Greaves [A]
				},
				{	-- Monel-Hardened Greaves [H]
					["itemID"] = 152806,	-- Monel-Hardened Greaves [H]
				},
				{	-- Sinister Combatant's Plate Greaves [A]
					["itemID"] = 164687,	-- Sinister Combatant's Plate Greaves [A]
				},
				{	-- Sinister Combatant's Plate Greaves [H]
					["itemID"] = 164655,	-- Sinister Combatant's Plate Greaves [H]
				},
				{	-- Stormsteel Legguards [A]
					["itemID"] = 161888,	-- Stormsteel Legguards [A]
					["g"] = {
						{	-- Recipe: Imbued Stormsteel Legguards
							["itemID"] = 162495,	-- Recipe: Imbued Stormsteel Legguards
						},
					},
				},
				{	-- Stormsteel Legguards [H]
					["itemID"] = 152810,	-- Stormsteel Legguards [H]
					["g"] = {
						{	-- Recipe: Imbued Stormsteel Legguards
							["itemID"] = 162495,	-- Recipe: Imbued Stormsteel Legguards
						},
					},
				},
				{	-- Tempered Stormsteel Legguards [A]
					["itemID"] = 165397,	-- Tempered Stormsteel Legguards [A]
				},
				{	-- Tempered Stormsteel Legguards [H]
					["itemID"] = 165398,	-- Tempered Stormsteel Legguards [H]
				},
			}),
			n(-330, {		-- Feet
				{	-- Honorable Combatant's Plate Boots [A]
					["itemID"] = 161893,	-- Honorable Combatant's Plate Boots [A]
				},
				{	-- Honorable Combatant's Plate Boots [H]
					["itemID"] = 159860,	-- Honorable Combatant's Plate Boots [H]
				},
				{	-- Monel-Hardened Boots [A]
					["itemID"] = 161881,	-- Monel-Hardened Boots [A]
				},
				{	-- Monel-Hardened Boots [H]
					["itemID"] = 152803,	-- Monel-Hardened Boots [H]
				},
				{	-- Sinister Combatant's Plate Boots [A]
					["itemID"] = 164685,	-- Sinister Combatant's Plate Boots [A]
				},
				{	-- Sinister Combatant's Plate Boots [H]
					["itemID"] = 164653,	-- Sinister Combatant's Plate Boots [H]
				},
			}),
		}),
		n(-182, { -- Enchanting
			filter(101, {	-- Battle Pets
				{	-- Enchanted Tiki Mask
					["itemID"] = 152878,	-- Enchanted Tiki Mask
				},
			}),
			filter(27, {	-- Wands
				{	-- Enchanter's Sorcerous Scepter [A]
					["itemID"] = 161927,	-- Enchanter's Sorcerous Scepter [A]
				},
				{	-- Enchanter's Sorcerous Scepter [H]
					["itemID"] = 152874,	-- Enchanter's Sorcerous Scepter [H]
				},
				{	-- Enchanter's Umbral Wand [A]
					["itemID"] = 161925,	-- Enchanter's Umbral Wand [A]
				},
				{	-- Enchanter's Umbral Wand [H]
					["itemID"] = 152872,	-- Enchanter's Umbral Wand [H]
				},
				{	-- Honorable Combatant's Sorcerous Scepter [A]
					["itemID"] = 161928,	-- Honorable Combatant's Sorcerous Scepter [A]
				},
				{	-- Honorable Combatant's Sorcerous Scepter [H]
					["itemID"] = 159922,	-- Honorable Combatant's Sorcerous Scepter [H]
				},
				{	-- Sinister Combatant's Sorcerous Scepter [A]
					["itemID"] = 164694,	-- Sinister Combatant's Sorcerous Scepter [A]
				},
				{	-- Sinister Combatant's Sorcerous Scepter [H]
					["itemID"] = 164677,	-- Sinister Combatant's Sorcerous Scepter [H]
				},
			}),
		}),
		n(-183, { -- Engineering
			filter(100, {	-- Mounts
				{	-- Mecha-Mogul Mk2*
					["itemID"] = 161134,	-- Mecha-Mogul Mk2
				},
			}),
			filter(101, {	-- Battle Pets
				{	-- Mechantula*
					["itemID"] = 165849,	-- Mechantula
				},
			}),
			filter(23, {	-- 1H Maces
				{	-- Honorable Combatant's Discombobulator*
					["itemID"] = 159937,	-- Honorable Combatant's Discombobulator
				},
				{	-- Magnetic Discombobulator*
					["itemID"] = 152830,	-- Magnetic Discombobulator
				},
				{	-- Precision Attitude Adjuster*
					["itemID"] = 152837,	-- Precision Attitude Adjuster
				},
				{	-- Sinister Combatant's Discombobulator*
					["itemID"] = 164680,	-- Sinister Combatant's Discombobulator
				},
			}),
			filter(31, {	-- Guns
				{	-- Finely-Tuned Stormsteel Destroyer [A]*
					["itemID"] = 161930,	-- Finely-Tuned Stormsteel Destroyer [A]
				},
				{	-- Finely-Tuned Stormsteel Destroyer [H]*
					["itemID"] = 153506,	-- Finely-Tuned Stormsteel Destroyer [H]
				},
				{	-- Honorable Combatant's Stormsteel Destroyer [A]*
					["itemID"] = 161931,	-- Honorable Combatant's Stormsteel Destroyer [A]
				},
				{	-- Honorable Combatant's Stormsteel Destroyer [H]*
					["itemID"] = 159936,	-- Honorable Combatant's Stormsteel Destroyer [H]
				},
				{	-- Sinister Combatant's Stormsteel Destroyer [A]*
					["itemID"] = 164696,	-- Sinister Combatant's Stormsteel Destroyer [A]
				},
				{	-- Sinister Combatant's Stormsteel Destroyer [H]*
					["itemID"] = 164679,	-- Sinister Combatant's Stormsteel Destroyer [H]
				},
			}),
			n(-320,	{ 		-- Head
				filter(4, {	-- Cloth
					{	-- AZ3-R1-T3 Synthetic Specs*
						["itemID"] = 160488,	-- AZ3-R1-T3 Synthetic Specs
					},
					{	-- Charged SP1-R1-73D Synthetic Specs*
						["itemID"] = 165895,	-- Charged SP1-R1-73D Synthetic Specs
					},
					{	-- Emblazoned Synthetic Specs*
						["itemID"] = 166980,	-- Emblazoned Synthetic Specs
					},
					{	-- Imbued Synthetic Specs*
						["itemID"] = 166979,	-- Imbued Synthetic Specs
						["g"] = {
							{	-- Schematic: Emblazoned Synthetic Specs
								["itemID"] = 166987,	-- Schematic: Emblazoned Synthetic Specs
							},
						},
					},
					{	-- SP1-R1-73D Synthetic Specs*
						["itemID"] = 165890,	-- SP1-R1-73D Synthetic Specs
						["g"] = {
							{	-- Schematic: Charged SP1-R1-73D Synthetic Specs
								["itemID"] = 165918,	-- Schematic: Charged SP1-R1-73D Synthetic Specs
							},
						},
					},
					{	-- Surging Synthetic Specs*
						["itemID"] = 165885,	-- Surging Synthetic Specs
						["g"] = {
							{	-- Schematic: SP1-R1-73D Synthetic Specs
								["itemID"] = 165917,	-- Schematic: SP1-R1-73D Synthetic Specs
							},
						},
					},
				}),
				filter(5, {	-- Leather
					{	-- AZ3-R1-T3 Gearspun Goggles*
						["itemID"] = 160489,	-- AZ3-R1-T3 Gearspun Goggles
					},
					{	-- Charged SP1-R1-73D Gearspun Goggles*
						["itemID"] = 165896,	-- Charged SP1-R1-73D Gearspun Goggles
					},
					{	-- Emblazoned Gearspun Goggles*
						["itemID"] = 166982,	-- Emblazoned Gearspun Goggles
					},
					{	-- Imbued Gearspun Goggles*
						["itemID"] = 166981,	-- Imbued Gearspun Goggles
						["g"] = {
							{	-- Schematic: Emblazoned Gearspun Goggles
								["itemID"] = 166988,	-- Schematic: Emblazoned Gearspun Goggles
							},
						},
					},
					{	-- SP1-R1-73D Gearspun Goggles*
						["itemID"] = 165891,	-- SP1-R1-73D Gearspun Goggles
						["g"] = {
							{	-- Schematic: Charged SP1-R1-73D Gearspun Goggles
								["itemID"] = 165914,	-- Schematic: Charged SP1-R1-73D Gearspun Goggles
							},
						},
					},
					{	-- Surging Gearspun Goggles*
						["itemID"] = 165886,	-- Surging Gearspun Goggles
						["g"] = {
							{	-- Schematic: SP1-R1-73D Gearspun Goggles
								["itemID"] = 165913,	-- Schematic: SP1-R1-73D Gearspun Goggles
							},
						},
					},
				}),
				filter(6, {	-- Mail
					{	-- AZ3-R1-T3 Bionic Bifocals*
						["itemID"] = 160490,	-- AZ3-R1-T3 Bionic Bifocals
					},
					{	-- Charged SP1-R1-73D Bionic Bifocals*
						["itemID"] = 165897,	-- Charged SP1-R1-73D Bionic Bifocals
					},
					{	-- Emblazoned Bionic Bifocals*
						["itemID"] = 166984,	-- Emblazoned Bionic Bifocals
					},
					{	-- Imbued Bionic Bifocals*
						["itemID"] = 166983,	-- Imbued Bionic Bifocals
						["g"] = {
							{	-- Schematic: Emblazoned Bionic Bifocals
								["itemID"] = 166989,	-- Schematic: Emblazoned Bionic Bifocals
							},
						},
					},
					{	-- SP1-R1-73D Bionic Bifocals*
						["itemID"] = 165892,	-- SP1-R1-73D Bionic Bifocals
						["g"] = {
							{	-- Schematic: Charged SP1-R1-73D Bionic Bifocals
								["itemID"] = 165912,	-- Schematic: Charged SP1-R1-73D Bionic Bifocals
							},
						},
					},
					{	-- Surging Bionic Bifocals*
						["itemID"] = 165887,	-- Surging Bionic Bifocals
						["g"] = {
							{	-- Schematic: SP1-R1-73D Bionic Bifocals
								["itemID"] = 165911,	-- Schematic: SP1-R1-73D Bionic Bifocals
							},
						},
					},
				}),
				filter(7, {	-- Plate
					{	-- AZ3-R1-T3 Orthogonal Optics*
						["itemID"] = 160491,	-- AZ3-R1-T3 Orthogonal Optics
					},
					{	-- Charged SP1-R1-73D Orthogonal Optics*
						["itemID"] = 165898,	-- Charged SP1-R1-73D Orthogonal Optics
					},
					{	-- Emblazoned Orthogonal Optics*
						["itemID"] = 166986,	-- Emblazoned Orthogonal Optics
					},
					{	-- Imbued Orthogonal Optics*
						["itemID"] = 166985,	-- Imbued Orthogonal Optics
						["g"] = {
							{	-- Schematic: Emblazoned Orthogonal Optics
								["itemID"] = 166990,	-- Schematic: Emblazoned Orthogonal Optics
							},
						},
					},
					{	-- SP1-R1-73D Orthogonal Optics*
						["itemID"] = 165893,	-- SP1-R1-73D Orthogonal Optics
						["g"] = {
							{	-- Schematic: Charged SP1-R1-73D Orthogonal Optics
								["itemID"] = 165916,	-- Schematic: Charged SP1-R1-73D Orthogonal Optics
							},
						},
					},
					{	-- Surging Orthogonal Optics*
						["itemID"] = 165888,	-- Surging Orthogonal Optics
						["g"] = {
							{	-- Schematic: SP1-R1-73D Orthogonal Optics
								["itemID"] = 165915,	-- Schematic: SP1-R1-73D Orthogonal Optics
							},
						},
					},
				}),
			}),
		}),
		n(-185, { -- Inscription
		-- Reviewed and updated as of 12.16.2018 BfA 8.1
			n(-491, { -- Tarot Cards
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
			filter(1, {	-- Off-hand
				{	-- Honorable Combatant's Etched Vessel [A]
					["itemID"] = 161936,	-- Honorable Combatant's Etched Vessel [A]
				},
				{	-- Honorable Combatant's Etched Vessel [H]
					["itemID"] = 159940,	-- Honorable Combatant's Etched Vessel [H]
				},
				{	-- Inscribed Vessel of Mysticism [A]
					["itemID"] = 161934,	-- Inscribed Vessel of Mysticism [A]
				},
				{	-- Inscribed Vessel of Mysticism [H]
					["itemID"] = 153643,	-- Inscribed Vessel of Mysticism [H]
				},
				{	-- Sinister Combatant's Etched Vessel [A]
					["itemID"] = 164697,	-- Sinister Combatant's Etched Vessel [A]
				},
				{	-- Sinister Combatant's Etched Vessel [H]
					["itemID"] = 164682,	-- Sinister Combatant's Etched Vessel [H]
				},
			}),
			sp(256236, {	-- Tome of the Quiet Mind
				i(153647),	-- Tome of the Quiet Mind
			}),
		}),
		n(-186, { -- Jewelcrafting
		-- Reviewed and updated as of 12.15.2018 BfA 8.1
			filter(28, {	-- Staves
				{	-- Honorable Combatant's Staff of Intuition
					["itemID"] = 159939,	-- Honorable Combatant's Staff of Intuition
				},
				{	-- Laribole Staff of Alacrity
					["itemID"] = 153639,	-- Laribole Staff of Alacrity
				},
				{	-- Rubellite Staff of Intuition
					["itemID"] = 153637,	-- Rubellite Staff of Intuition
				},
				{	-- Scarlet Diamond Staff of Intuition
					["itemID"] = 153640,	-- Scarlet Diamond Staff of Intuition
				},
				{	-- Sinister Combatant's Staff of Intuition
					["itemID"] = 164681,	-- Sinister Combatant's Staff of Intuition
				},
				{	-- Viridium Staff of Alacrity
					["itemID"] = 153638,	-- Viridium Staff of Alacrity
				},
			}),
			filter(52, {	-- Finger
				{	-- Amberblaze Loop
					["itemID"] = 153686,	-- Amberblaze Loop
				},
				{	-- Emblazoned Kraken's Eye Loop
					["itemID"] = 166521,	-- Emblazoned Kraken's Eye Loop
				},
				{	-- Eternal Kraken's Eye Loop
					["itemID"] = 166524,	-- Eternal Kraken's Eye Loop
				},
				{	-- Golden Beryl Ring
					["itemID"] = 153689,	-- Golden Beryl Ring
				},
				{	-- Imbued Kraken's Eye Loop
					["itemID"] = 166520,	-- Imbued Kraken's Eye Loop
					["g"] = {
						{	-- Recipe: Emblazoned Kraken's Eye Loop
							["itemID"] = 166541,	-- Recipe: Emblazoned Kraken's Eye Loop
						},
					},
				},
				{	-- Kraken's Eye Loop
					["itemID"] = 166519,	-- Kraken's Eye Loop
					["g"] = {
						{	-- Recipe: Imbued Kraken's Eye Loop
							["itemID"] = 166540,	-- Recipe: Imbued Kraken's Eye Loop
						},
					},
				},
				{	-- Kubiline Ring
					["itemID"] = 153688,	-- Kubiline Ring
				},
				{	-- Kyanite Ring
					["itemID"] = 153687,	-- Kyanite Ring
				},
				{	-- Owlseye Loop
					["itemID"] = 153685,	-- Owlseye Loop
				},
				{	-- Royal Quartz Loop
					["itemID"] = 153683,	-- Royal Quartz Loop
				},
				{	-- Solstone Ring
					["itemID"] = 153690,	-- Solstone Ring
				},
				{	-- Spirited Kraken's Eye Loop
					["itemID"] = 166523,	-- Spirited Kraken's Eye Loop
					["g"] = {
						{	-- Recipe: Eternal Kraken's Eye Loop
							["itemID"] = 166543,	-- Recipe: Eternal Kraken's Eye Loop
						},
					},
				},
				{	-- Tidal Amethyst Loop
					["itemID"] = 153684,	-- Tidal Amethyst Loop
				},
				{	-- Tidal Kraken's Eye Loop
					["itemID"] = 166522,	-- Tidal Kraken's Eye Loop
					["g"] = {
						{	-- Recipe: Spirited Kraken's Eye Loop
							["itemID"] = 166542,	-- Recipe: Spirited Kraken's Eye Loop
						},
					},
				},
			}),
		}),
		n(-187, { -- Leatherworking
			{	-- Coarse Leather Armguards [A]
				["itemID"] = 161945,	-- Coarse Leather Armguards [A]
			},
			{	-- Coarse Leather Armguards [H]
				["itemID"] = 154145,	-- Coarse Leather Armguards [H]
			},
			{	-- Coarse Leather Cestus [A]
				["itemID"] = 161970,	-- Coarse Leather Cestus [A]
			},
			{	-- Coarse Leather Cestus [H]
				["itemID"] = 154161,	-- Coarse Leather Cestus [H]
			},
			{	-- Coarse Leather Gauntlets [A]
				["itemID"] = 161940,	-- Coarse Leather Gauntlets [A]
			},
			{	-- Coarse Leather Gauntlets [H]
				["itemID"] = 154140,	-- Coarse Leather Gauntlets [H]
			},
			{	-- Coarse Leather Helm [A]
				["itemID"] = 161941,	-- Coarse Leather Helm [A]
			},
			{	-- Coarse Leather Helm [H]
				["itemID"] = 154141,	-- Coarse Leather Helm [H]
			},
			{	-- Coarse Leather Greaves [A]
				["itemID"] = 161942,	-- Coarse Leather Greaves [A]
			},
			{	-- Coarse Leather Leggings [H]
				["itemID"] = 154142,	-- Coarse Leather Leggings [H]
			},
			{	-- Coarse Leather Pauldrons [A]
				["itemID"] = 161943,	-- Coarse Leather Pauldrons [A]
			},
			{	-- Coarse Leather Pauldrons [H]
				["itemID"] = 154143,	-- Coarse Leather Pauldrons [H]
			},
			{	-- Coarse Leather Treads [A]
				["itemID"] = 161939,	-- Coarse Leather Treads [A]
			},
			{	-- Coarse Leather Treads [H]
				["itemID"] = 154139,	-- Coarse Leather Treads [H]
			},
			{	-- Coarse Leather Vest [A]
				["itemID"] = 161938,	-- Coarse Leather Vest [A]
			},
			{	-- Coarse Leather Vest [H]
				["itemID"] = 154138,	-- Coarse Leather Vest [H]
			},
			{	-- Coarse Leather Waistguard [A]
				["itemID"] = 161944,	-- Coarse Leather Waistguard [A]
			},
			{	-- Coarse Leather Waistguard [H]
				["itemID"] = 154144,	-- Coarse Leather Waistguard [H]
			},
			{	-- Emblazoned Mistscale Boots [A]
				["itemID"] = 162481,	-- Emblazoned Mistscale Boots [A]
			},
			{	-- Emblazoned Mistscale Boots [H]
				["itemID"] = 162472,	-- Emblazoned Mistscale Boots [H]
			},
			{	-- Emblazoned Mistscale Greaves [A]
				["itemID"] = 162482,	-- Emblazoned Mistscale Greaves [A]
			},
			{	-- Emblazoned Mistscale Leggings [H]
				["itemID"] = 162474,	-- Emblazoned Mistscale Leggings [H]
			},
			{	-- Emblazoned Tempest Boots [A]
				["itemID"] = 162485,	-- Emblazoned Tempest Boots [A]
			},
			{	-- Emblazoned Tempest Boots [H]
				["itemID"] = 162468,	-- Emblazoned Tempest Boots [H]
			},
			{	-- Emblazoned Tempest Leggings [A]
				["itemID"] = 162486,	-- Emblazoned Tempest Leggings [A]
			},
			{	-- Emblazoned Tempest Leggings [H]
				["itemID"] = 162470,	-- Emblazoned Tempest Leggings [H]
			},
			{	-- Enhanced Mistscale Boots [A]
				["itemID"] = 165404,	-- Enhanced Mistscale Boots [A]
				["g"] = {
					{	-- Recipe: Fortified Mistscale Boots
						["itemID"] = 165648,	-- Recipe: Fortified Mistscale Boots
					},
				},
			},
			{	-- Enhanced Mistscale Boots [H]
				["itemID"] = 165405,	-- Enhanced Mistscale Boots [H]
				["g"] = {
					{	-- Recipe: Fortified Mistscale Boots
						["itemID"] = 165648,	-- Recipe: Fortified Mistscale Boots
					},
				},
			},
			{	-- Enhanced Mistscale Greaves [A]
				["itemID"] = 165382,	-- Enhanced Mistscale Greaves [A]
				["g"] = {
					{	-- Recipe: Fortified Mistscale Greaves
						["itemID"] = 165650,	-- Recipe: Fortified Mistscale Greaves
					},
				},
			},
			{	-- Enhanced Mistscale Greaves [H]
				["itemID"] = 165381,	-- Enhanced Mistscale Greaves [H]
				["g"] = {
					{	-- Recipe: Fortified Mistscale Greaves
						["itemID"] = 165650,	-- Recipe: Fortified Mistscale Greaves
					},
				},
			},
			{	-- Fortified Mistscale Boots [A]
				["itemID"] = 165412,	-- Fortified Mistscale Boots [A]
				["g"] = {
					{	-- Recipe: Tempered Mistscale Boots
						["itemID"] = 165649,	-- Recipe: Tempered Mistscale Boots
					},
				},
			},
			{	-- Fortified Mistscale Boots [H]
				["itemID"] = 165413,	-- Fortified Mistscale Boots [H]
				["g"] = {
					{	-- Recipe: Tempered Mistscale Boots
						["itemID"] = 165649,	-- Recipe: Tempered Mistscale Boots
					},
				},
			},
			{	-- Fortified Mistscale Greaves [A]
				["itemID"] = 165388,	-- Fortified Mistscale Greaves [A]
				["g"] = {
					{	-- Recipe: Tempered Mistscale Greaves
						["itemID"] = 165651,	-- Recipe: Tempered Mistscale Greaves
					},
				},
			},
			{	-- Fortified Mistscale Greaves [H]
				["itemID"] = 165387,	-- Fortified Mistscale Greaves [H]
				["g"] = {
					{	-- Recipe: Tempered Mistscale Greaves
						["itemID"] = 165651,	-- Recipe: Tempered Mistscale Greaves
					},
				},
			},
			{	-- Enhanced Tempest Boots [A]
				["itemID"] = 165408,	-- Enhanced Tempest Boots [A]
				["g"] = {
					{	-- Recipe: Fortified Tempest Boots
						["itemID"] = 165644,	-- Recipe: Fortified Tempest Boots
					},
				},
			},
			{	-- Enhanced Tempest Boots [H]
				["itemID"] = 165409,	-- Enhanced Tempest Boots [H]
				["g"] = {
					{	-- Recipe: Fortified Tempest Boots
						["itemID"] = 165644,	-- Recipe: Fortified Tempest Boots
					},
				},
			},
			{	-- Enhanced Tempest Leggings [A]
				["itemID"] = 165383,	-- Enhanced Tempest Leggings [A]
				["g"] = {
					{	-- Recipe: Fortified Tempest Leggings
						["itemID"] = 165646,	-- Recipe: Fortified Tempest Leggings
					},
				},
			},
			{	-- Enhanced Tempest Leggings [H]
				["itemID"] = 165384,	-- Enhanced Tempest Leggings [H]
				["g"] = {
					{	-- Recipe: Fortified Tempest Leggings
						["itemID"] = 165646,	-- Recipe: Fortified Tempest Leggings
					},
				},
			},
			{	-- Fortified Tempest Boots [A]
				["itemID"] = 165416,	-- Fortified Tempest Boots [A]
				["g"] = {
					{	-- Recipe: Tempered Tempest Boots
						["itemID"] = 165645,	-- Recipe: Tempered Tempest Boots
					},
				},
			},
			{	-- Fortified Tempest Boots [H]
				["itemID"] = 165417,	-- Fortified Tempest Boots [H]
				["g"] = {
					{	-- Recipe: Tempered Tempest Boots
						["itemID"] = 165645,	-- Recipe: Tempered Tempest Boots
					},
				},
			},
			{	-- Fortified Tempest Leggings [A]
				["itemID"] = 165391,	-- Fortified Tempest Leggings [A]
				["g"] = {
					{	-- Recipe: Tempered Tempest Leggings
						["itemID"] = 165647,	-- Recipe: Tempered Tempest Leggings
					},
				},
			},
			{	-- Fortified Tempest Leggings [H]
				["itemID"] = 165392,	-- Fortified Tempest Leggings [H]
				["g"] = {
					{	-- Recipe: Tempered Tempest Leggings
						["itemID"] = 165647,	-- Recipe: Tempered Tempest Leggings
					},
				},
			},
			{	-- Hardened Tempest Boots [A]
				["itemID"] = 161946,	-- Hardened Tempest Boots [A]
				["g"] = {
					{	-- Recipe: Imbued Tempest Boots
						["itemID"] = 162499,	-- Recipe: Imbued Tempest Boots
					},
				},
			},
			{	-- Hardened Tempest Boots [H]
				["itemID"] = 154154,	-- Hardened Tempest Boots [H]
				["g"] = {
					{	-- Recipe: Imbued Tempest Boots
						["itemID"] = 162499,	-- Recipe: Imbued Tempest Boots
					},
				},
			},
			{	-- Hardened Tempest Knuckles [A]
				["itemID"] = 161972,	-- Hardened Tempest Knuckles [A]
			},
			{	-- Hardened Tempest Knuckles [H]
				["itemID"] = 154163,	-- Hardened Tempest Knuckles [H]
			},
			{	-- Hardened Tempest Leggings [A]
				["itemID"] = 161947,	-- Hardened Tempest Leggings [A]
				["g"] = {
					{	-- Recipe: Imbued Tempest Leggings
						["itemID"] = 162501,	-- Recipe: Imbued Tempest Leggings
					},
				},
			},
			{	-- Hardened Tempest Leggings [H]
				["itemID"] = 154155,	-- Hardened Tempest Leggings [H]
				["g"] = {
					{	-- Recipe: Imbued Tempest Leggings
						["itemID"] = 162501,	-- Recipe: Imbued Tempest Leggings
					},
				},
			},
			{	-- Honorable Combatant's Bow [A]
				["itemID"] = 161975,	-- Honorable Combatant's Bow [A]
			},
			{	-- Honorable Combatant's Bow [H]
				["itemID"] = 159896,	-- Honorable Combatant's Bow [H]
			},
			{	-- Honorable Combatant's Leather Armguards [A]
				["itemID"] = 161952,	-- Honorable Combatant's Leather Armguards [A]
			},
			{	-- Honorable Combatant's Leather Armguards [H]
				["itemID"] = 159888,	-- Honorable Combatant's Leather Armguards [H]
			},
			{	-- Honorable Combatant's Leather Gauntlets [A]
				["itemID"] = 161949,	-- Honorable Combatant's Leather Gauntlets [A]
			},
			{	-- Honorable Combatant's Leather Gauntlets [H]
				["itemID"] = 159885,	-- Honorable Combatant's Leather Gauntlets [H]
			},
			{	-- Honorable Combatant's Leather Greaves [A]
				["itemID"] = 161950,	-- Honorable Combatant's Leather Greaves [A]
			},
			{	-- Honorable Combatant's Leather Leggings [H]
				["itemID"] = 159886,	-- Honorable Combatant's Leather Leggings [H]
			},
			{	-- Honorable Combatant's Leather Treads [A]
				["itemID"] = 161948,	-- Honorable Combatant's Leather Treads [A]
			},
			{	-- Honorable Combatant's Leather Treads [H]
				["itemID"] = 159884,	-- Honorable Combatant's Leather Treads [H]
			},
			{	-- Honorable Combatant's Leather Waistguard [A]
				["itemID"] = 161951,	-- Honorable Combatant's Leather Waistguard [A]
			},
			{	-- Honorable Combatant's Leather Waistguard [H]
				["itemID"] = 159887,	-- Honorable Combatant's Leather Waistguard [H]
			},
			{	-- Honorable Combatant's Mail Armguards [A]
				["itemID"] = 161967,	-- Honorable Combatant's Mail Armguards [A]
			},
			{	-- Honorable Combatant's Mail Armguards [H]
				["itemID"] = 159893,	-- Honorable Combatant's Mail Armguards [H]
			},
			{	-- Honorable Combatant's Mail Gauntlets [A]
				["itemID"] = 161964,	-- Honorable Combatant's Mail Gauntlets [A]
			},
			{	-- Honorable Combatant's Mail Gauntlets [H]
				["itemID"] = 159890,	-- Honorable Combatant's Mail Gauntlets [H]
			},
			{	-- Honorable Combatant's Mail Greaves [A]
				["itemID"] = 161965,	-- Honorable Combatant's Mail Greaves [A]
			},
			{	-- Honorable Combatant's Mail Leggings [H]
				["itemID"] = 159891,	-- Honorable Combatant's Mail Leggings [H]
			},
			{	-- Honorable Combatant's Mail Treads [A]
				["itemID"] = 161963,	-- Honorable Combatant's Mail Treads [A]
			},
			{	-- Honorable Combatant's Mail Treads [H]
				["itemID"] = 159889,	-- Honorable Combatant's Mail Treads [H]
			},
			{	-- Honorable Combatant's Mail Waistguard [A]
				["itemID"] = 161966,	-- Honorable Combatant's Mail Waistguard [A]
			},
			{	-- Honorable Combatant's Mail Waistguard [H]
				["itemID"] = 159892,	-- Honorable Combatant's Mail Waistguard [H]
			},
			{	-- Imbued Mistscale Boots [A]
				["itemID"] = 162489,	-- Imbued Mistscale Boots [A]
				["g"] = {
					{	-- Recipe: Emblazoned Mistscale Boots
						["itemID"] = 162504,	-- Recipe: Emblazoned Mistscale Boots
					},
				},
			},
			{	-- Imbued Mistscale Boots [H]
				["itemID"] = 162471,	-- Imbued Mistscale Boots [H]
				["g"] = {
					{	-- Recipe: Emblazoned Mistscale Boots
						["itemID"] = 162504,	-- Recipe: Emblazoned Mistscale Boots
					},
				},
			},
			{	-- Imbued Mistscale Leggings [A]
				["itemID"] = 162490,	-- Imbued Mistscale Leggings [A]
				["g"] = {
					{	-- Recipe: Emblazoned Mistscale Leggings
						["itemID"] = 162506,	-- Recipe: Emblazoned Mistscale Leggings
					},
				},
			},
			{	-- Imbued Mistscale Greeaves [H]
				["itemID"] = 162473,	-- Imbued Mistscale Greeaves [H]
				["g"] = {
					{	-- Recipe: Emblazoned Mistscale Leggings
						["itemID"] = 162506,	-- Recipe: Emblazoned Mistscale Leggings
					},
				},
			},
			{	-- Imbued Tempest Boots [A]
				["itemID"] = 162493,	-- Imbued Tempest Boots [A]
				["g"] = {
					{	-- Recipe: Emblazoned Tempest Boots
						["itemID"] = 162500,	-- Recipe: Emblazoned Tempest Boots
					},
				},
			},
			{	-- Imbued Tempest Boots [H]
				["itemID"] = 162467,	-- Imbued Tempest Boots [H]
				["g"] = {
					{	-- Recipe: Emblazoned Tempest Boots
						["itemID"] = 162500,	-- Recipe: Emblazoned Tempest Boots
					},
				},
			},
			{	-- Imbued Tempest Leggings [A]
				["itemID"] = 162494,	-- Imbued Tempest Leggings [A]
				["g"] = {
					{	-- Recipe: Emblazoned Tempest Leggings
						["itemID"] = 162502,	-- Recipe: Emblazoned Tempest Leggings
					},
				},
			},
			{	-- Imbued Tempest Leggings [H]
				["itemID"] = 162469,	-- Imbued Tempest Leggings [H]
				["g"] = {
					{	-- Recipe: Emblazoned Tempest Leggings
						["itemID"] = 162502,	-- Recipe: Emblazoned Tempest Leggings
					},
				},
			},
			{	-- Mistscale Boots [A]
				["itemID"] = 161961,	-- Mistscale Boots [A]
				["g"] = {
					{	-- Recipe: Imbued Mistscale Boots
						["itemID"] = 162503,	-- Recipe: Imbued Mistscale Boots
					},
				},
			},
			{	-- Mistscale Boots [H]
				["itemID"] = 154156,	-- Mistscale Boots [H]
				["g"] = {
					{	-- Recipe: Imbued Mistscale Boots
						["itemID"] = 162503,	-- Recipe: Imbued Mistscale Boots
					},
				},
			},
			{	-- Mistscale Knuckles [A]
				["itemID"] = 161971,	-- Mistscale Knuckles [A]
			},
			{	-- Mistscale Knuckles [H]
				["itemID"] = 154162,	-- Mistscale Knuckles [H]
			},
			{	-- Mistscale Leggings [A]
				["itemID"] = 161962,	-- Mistscale Leggings [A]
				["g"] = {
					{	-- Recipe: Imbued Mistscale Leggings
						["itemID"] = 162505,	-- Recipe: Imbued Mistscale Leggings
					},
				},
			},
			{	-- Mistscale Greaves [H]
				["itemID"] = 154157,	-- Mistscale Greaves [H]
				["g"] = {
					{	-- Recipe: Imbued Mistscale Leggings
						["itemID"] = 162505,	-- Recipe: Imbued Mistscale Leggings
					},
				},
			},
			{	-- Recurve Bow of the Strands [A]
				["itemID"] = 161968,	-- Recurve Bow of the Strands [A]
			},
			{	-- Recurve Bow of the Strands [H]
				["itemID"] = 154159,	-- Recurve Bow of the Strands [H]
			},
			{	-- Shimmerscale Armguards [A]
				["itemID"] = 161960,	-- Shimmerscale Armguards [A]
			},
			{	-- Shimmerscale Armguards [H]
				["itemID"] = 154153,	-- Shimmerscale Armguards [H]
			},
			{	-- Shimmerscale Gauntlets [A]
				["itemID"] = 161955,	-- Shimmerscale Gauntlets [A]
			},
			{	-- Shimmerscale Gauntlets [H]
				["itemID"] = 154148,	-- Shimmerscale Gauntlets [H]
			},
			{	-- Shimmerscale Helm [A]
				["itemID"] = 161956,	-- Shimmerscale Helm [A]
			},
			{	-- Shimmerscale Helm [H]
				["itemID"] = 154149,	-- Shimmerscale Helm [H]
			},
			{	-- Shimmerscale Greaves [A]
				["itemID"] = 161957,	-- Shimmerscale Greaves [A]
			},
			{	-- Shimmerscale Leggings [H]
				["itemID"] = 154150,	-- Shimmerscale Leggings [H]
			},
			{	-- Shimmerscale Pauldrons [A]
				["itemID"] = 161958,	-- Shimmerscale Pauldrons [A]
			},
			{	-- Shimmerscale Pauldrons [H]
				["itemID"] = 154151,	-- Shimmerscale Pauldrons [H]
			},
			{	-- Shimmerscale Striker [A]
				["itemID"] = 161969,	-- Shimmerscale Striker [A]
			},
			{	-- Shimmerscale Striker [H]
				["itemID"] = 154160,	-- Shimmerscale Striker [H]
			},
			{	-- Shimmerscale Treads [A]
				["itemID"] = 161954,	-- Shimmerscale Treads [A]
			},
			{	-- Shimmerscale Treads [H]
				["itemID"] = 154147,	-- Shimmerscale Treads [H]
			},
			{	-- Shimmerscale Vest [A]
				["itemID"] = 161953,	-- Shimmerscale Vest [A]
			},
			{	-- Shimmerscale Vest [H]
				["itemID"] = 154146,	-- Shimmerscale Vest [H]
			},
			{	-- Shimmerscale Waistguard [A]
				["itemID"] = 161959,	-- Shimmerscale Waistguard [A]
			},
			{	-- Shimmerscale Waistguard [H]
				["itemID"] = 154152,	-- Shimmerscale Waistguard [H]
			},
			{	-- Sinister Combatant's Bow [A]
				["itemID"] = 164711,	-- Sinister Combatant's Bow [A]
			},
			{	-- Sinister Combatant's Bow [H]
				["itemID"] = 164670,	-- Sinister Combatant's Bow [H]
			},
			{	-- Sinister Combatant's Leather Armguards [A]
				["itemID"] = 164703,	-- Sinister Combatant's Leather Armguards [A]
			},
			{	-- Sinister Combatant's Leather Armguards [H]
				["itemID"] = 164662,	-- Sinister Combatant's Leather Armguards [H]
			},
			{	-- Sinister Combatant's Leather Gauntlets [A]
				["itemID"] = 164700,	-- Sinister Combatant's Leather Gauntlets [A]
			},
			{	-- Sinister Combatant's Leather Gauntlets [H]
				["itemID"] = 164659,	-- Sinister Combatant's Leather Gauntlets [H]
			},
			{	-- Sinister Combatant's Leather Greaves [A]
				["itemID"] = 164701,	-- Sinister Combatant's Leather Greaves [A]
			},
			{	-- Sinister Combatant's Leather Leggings [H]
				["itemID"] = 164660,	-- Sinister Combatant's Leather Leggings [H]
			},
			{	-- Sinister Combatant's Leather Treads [A]
				["itemID"] = 164699,	-- Sinister Combatant's Leather Treads [A]
			},
			{	-- Sinister Combatant's Leather Treads [H]
				["itemID"] = 164658,	-- Sinister Combatant's Leather Treads [H]
			},
			{	-- Sinister Combatant's Leather Waistguard [A]
				["itemID"] = 164702,	-- Sinister Combatant's Leather Waistguard [A]
			},
			{	-- Sinister Combatant's Leather Waistguard [H]
				["itemID"] = 164661,	-- Sinister Combatant's Leather Waistguard [H]
			},
			{	-- Sinister Combatant's Mail Armguards [A]
				["itemID"] = 164708,	-- Sinister Combatant's Mail Armguards [A]
			},
			{	-- Sinister Combatant's Mail Armguards [H]
				["itemID"] = 164667,	-- Sinister Combatant's Mail Armguards [H]
			},
			{	-- Sinister Combatant's Mail Gauntlets [A]
				["itemID"] = 164705,	-- Sinister Combatant's Mail Gauntlets [A]
			},
			{	-- Sinister Combatant's Mail Gauntlets [H]
				["itemID"] = 164664,	-- Sinister Combatant's Mail Gauntlets [H]
			},
			{	-- Sinister Combatant's Mail Greaves [A]
				["itemID"] = 164706,	-- Sinister Combatant's Mail Greaves [A]
			},
			{	-- Sinister Combatant's Mail Leggings [H]
				["itemID"] = 164665,	-- Sinister Combatant's Mail Leggings [H]
			},
			{	-- Sinister Combatant's Mail Treads [A]
				["itemID"] = 164704,	-- Sinister Combatant's Mail Treads [A]
			},
			{	-- Sinister Combatant's Mail Treads [H]
				["itemID"] = 164663,	-- Sinister Combatant's Mail Treads [H]
			},
			{	-- Sinister Combatant's Mail Waistguard [A]
				["itemID"] = 164707,	-- Sinister Combatant's Mail Waistguard [A]
			},
			{	-- Sinister Combatant's Mail Waistguard [H]
				["itemID"] = 164666,	-- Sinister Combatant's Mail Waistguard [H]
			},
			{	-- Tempered Mistscale Boots [A]
				["itemID"] = 165420,	-- Tempered Mistscale Boots [A]
			},
			{	-- Tempered Mistscale Boots [H]
				["itemID"] = 165421,	-- Tempered Mistscale Boots [H]
			},
			{	-- Tempered Mistscale Greaves [A]
				["itemID"] = 165395,	-- Tempered Mistscale Greaves [A]
			},
			{	-- Tempered Mistscale Greaves [H]
				["itemID"] = 165396,	-- Tempered Mistscale Greaves [H]
			},
			{	-- Tempered Tempest Boots [A]
				["itemID"] = 165424,	-- Tempered Tempest Boots [A]
			},
			{	-- Tempered Tempest Boots [H]
				["itemID"] = 165425,	-- Tempered Tempest Boots [H]
			},
			{	-- Tempered Tempest Leggings [A]
				["itemID"] = 165399,	-- Tempered Tempest Leggings [A]
			},
			{	-- Tempered Tempest Leggings [H]
				["itemID"] = 165400,	-- Tempered Tempest Leggings [H]
			},
		}),
		n(-190, { -- Tailoring
			n(-37, {	-- Discovery
				sp(257122, {	-- Embroidered Deep Sea Breeches
					i(162509),	-- Pattern: Imbued Deep Sea Breeches
				}),
				sp(257118, {	-- Embroidered Deep Sea Gloves
					i(162507),	-- Pattern: Imbued Deep Sea Gloves
				}),
				sp(257123, {	-- Imbued Deep Sea Breeches
					i(162510),	-- Pattern: Emblazoned Deep Sea Breeches
				}),
				sp(257120, {	-- Imbued Deep Sea Gloves
					i(162508),	-- Pattern: Emblazoned Deep Sea Gloves
				}),
			}),
			filter(113, {	-- Bags
				i(154695),	-- Deep Sea Bag
				i(154696),	-- Embroidered Deep Sea Bag
			}),
			n(-323, {	-- Chest
				i(161977),	-- Tidespray Linen Robe [A]
				i(154685),	-- Tidespray Linen Robe [H]
			}),
			n(-322, {	-- Cloaks
				i(161990),	-- Embroidered Deep Sea Cloak [A]
				i(154700),	-- Embroidered Deep Sea Cloak [H]
				i(161998),	-- Honorable Combatant's Satin Cloak [A]
				i(159917),	-- Honorable Combatant's Satin Cloak [H]
				i(164717),	-- Sinister Combatant's Satin Cloak [A]
				i(164676),	-- Sinister Combatant's Satin Cloak [H]
				i(161987),	-- Tidespray Linen Cloak [A]
				i(154697),	-- Tidespray Linen Cloak [H]
			}),
			n(-330, {	-- Feet
				i(161993),	-- Honorable Combatant's Satin Boots [A]
				i(159912),	-- Honorable Combatant's Satin Boots [H]
				i(164712),	-- Sinister Combatant's Satin Boots [A]
				i(164671),	-- Sinister Combatant's Satin Boots [H]
				i(161978),	-- Tidespray Linen Sandals [A]
				i(154686),	-- Tidespray Linen Sandals [H]
			}),
			n(-327, {	-- Hands
				i(162479),	-- Emblazoned Deep Sea Gloves [A]
				i(162476),	-- Emblazoned Deep Sea Gloves [H]
				i(161985),	-- Embroidered Deep Sea Gloves [A]
				i(154693),	-- Embroidered Deep Sea Gloves [H]
				i(165402, {	-- Enhanced Deep Sea Gloves [A]
					i(165652),	-- Pattern: Fortified Deep Sea Gloves
				}),
				i(165403, {	-- Enhanced Deep Sea Gloves [H]
					i(165652),	-- Pattern: Fortified Deep Sea Gloves
				}),
				i(165410, {	-- Fortified Deep Sea Gloves [A]
					i(165653),	-- Pattern: Tempered Deep Sea Gloves
				}),
				i(165411, {	-- Fortified Deep Sea Gloves [H]
					i(165653),	-- Pattern: Tempered Deep Sea Gloves
				}),
				i(161994),	-- Honorable Combatant's Satin Mittens [A]
				i(159913),	-- Honorable Combatant's Satin Mittens [H]
				i(162487),	-- Imbued Deep Sea Gloves [A]
				i(162475),	-- Imbued Deep Sea Gloves [H]
				i(164713),	-- Sinister Combatant's Satin Mittens [A]
				i(164672),	-- Sinister Combatant's Satin Mittens [H]
				i(165418),	-- Tempered Deep Sea Gloves [A]
				i(165419),	-- Tempered Deep Sea Gloves [H]
				i(161979),	-- Tidespray Linen Mittens [A]
				i(154687),	-- Tidespray Linen Mittens [H]
			}),
			n(-320, {	-- Head
				i(161980),	-- Tidespray Linen Hood [A]
				i(154688),	-- Tidespray Linen Hood [H]
			}),
			n(-329, {	-- Legs
				i(162480),	-- Emblazoned Deep Sea Breeches [A]
				i(162478),	-- Emblazoned Deep Sea Breeches [H]
				i(161986),	-- Embroidered Deep Sea Breeches [A]
				i(154694),	-- Embroidered Deep Sea Breeches [H]
				i(165377, {	-- Enhanced Deep Sea Breeches [A]
					i(165655),	-- Pattern: Fortified Deep Sea Breeches
				}),
				i(165378, {	-- Enhanced Deep Sea Breeches [H]
					i(165655),	-- Pattern: Fortified Deep Sea Breeches
				}),
				i(165385, {	-- Fortified Deep Sea Breeches [A]
					i(165654),	-- Pattern: Tempered Deep Sea Breeches
				}),
				i(165386, {	-- Fortified Deep Sea Breeches [H]
					i(165654),	-- Pattern: Tempered Deep Sea Breeches
				}),
				i(161995),	-- Honorable Combatant's Satin Pants [A]
				i(159914),	-- Honorable Combatant's Satin Pants [H]
				i(162488),	-- Imbued Deep Sea Breeches [A]
				i(162477),	-- Imbued Deep Sea Breeches [H]
				i(164714),	-- Sinister Combatant's Satin Pants [A]
				i(164673),	-- Sinister Combatant's Satin Pants [H]
				i(165393),	-- Tempered Deep Sea Breeches [A]
				i(165394),	-- Tempered Deep Sea Breeches [H]
				i(161981),	-- Tidespray Linen Pants [A]
				i(154689),	-- Tidespray Linen Pants [H]
			}),
			n(-321, {	-- Shoulders
				i(161982),	-- Tidespray Linen Spaulders [A]
				i(154690),	-- Tidespray Linen Spaulders [H]
			}),
			n(-328, {	-- Waist
				i(161996),	-- Honorable Combatant's Satin Belt [A]
				i(159915),	-- Honorable Combatant's Satin Belt [H]
				i(164715),	-- Sinister Combatant's Satin Belt [A]
				i(164674),	-- Sinister Combatant's Satin Belt [H]
				i(161983),	-- Tidespray Linen Belt [A]
				i(154691),	-- Tidespray Linen Belt [H]
			}),
			n(-326, {	-- Wrist
				i(161997),	-- Honorable Combatant's Satin Bracers [A]
				i(159916),	-- Honorable Combatant's Satin Bracers [H]
				i(164716),	-- Sinister Combatant's Satin Bracers [A]
				i(164675),	-- Sinister Combatant's Satin Bracers [H]
				i(161984),	-- Tidespray Linen Bracers [A]
				i(154692),	-- Tidespray Linen Bracers [H]
			}),
		}),
	}),
};