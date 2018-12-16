-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(8, { -- Battle For Azeroth
		n(-180, { -- Alchemy
		-- Reviewed and updated as of 12.15.2018 BfA 8.1
			filter(200, {	-- Recipes
				{	-- Recipe: Emblazoned Alchemist Stone
					["itemID"] = 166978,	-- Recipe: Emblazoned Alchemist Stone
				},
				{	-- Recipe: Eternal Alchemist Stone
					["itemID"] = 165930,	-- Recipe: Eternal Alchemist Stone
				},
				{	-- Recipe: Imbued Alchemist Stone
					["itemID"] = 166977,	-- Recipe: Imbued Alchemist Stone
				},
				{	-- Recipe: Spirited Alchemist Stone
					["itemID"] = 165929,	-- Recipe: Spirited Alchemist Stone
				},
			}),
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
				},
				{	-- Sanguinated Alchemist Stone
					["itemID"] = 291084,	-- Sanguinated Alchemist Stone
				},
				{	-- Siren's Alchemist Stone
					["itemID"] = 152637,	-- Siren's Alchemist Stone
				},
				{	-- Spirited Alchemist Stone
					["itemID"] = 286922,	-- Spirited Alchemist Stone
				},
				{	-- Surging Alchemist Stone
					["itemID"] = 152632,	-- Surging Alchemist Stone
				},
				{	-- Tidal Alchemist Stone
					["itemID"] = 286921,	-- Tidal Alchemist Stone
				},
			}),
		}),
		n(-181, { -- Blacksmithing
		-- Reviewed and updated as of 12.15.2018 BfA 8.1
			filter(200, {	-- Recipes
				{	-- Recipe: Emblazoned Stormsteel Girdle
					["itemID"] = 162498,	-- Recipe: Emblazoned Stormsteel Girdle
				},
				{	-- Recipe: Emblazoned Stormsteel Legguards
					["itemID"] = 162496,	-- Recipe: Emblazoned Stormsteel Legguards
				},
				{	-- Recipe: Fortified Stormsteel Girdle
					["itemID"] = 165642,	-- Recipe: Fortified Stormsteel Girdle
				},
				{	-- Recipe: Fortified Stormsteel Legguards
					["itemID"] = 165640,	-- Recipe: Fortified Stormsteel Legguards
				},
				{	-- Recipe: Imbued Stormsteel Girdle
					["itemID"] = 162497,	-- Recipe: Imbued Stormsteel Girdle
				},
				{	-- Recipe: Imbued Stormsteel Legguards
					["itemID"] = 162495,	-- Recipe: Imbued Stormsteel Legguards
				},
				{	-- Recipe: Tempered Stormsteel Girdle
					["itemID"] = 165643,	-- Recipe: Tempered Stormsteel Girdle
				},
				{	-- Recipe: Tempered Stormsteel Legguards
					["itemID"] = 165641,	-- Recipe: Tempered Stormsteel Legguards
				},
			}),
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
				},
				{	-- Enhanced Stormsteel Girdle [H]
					["itemID"] = 165407,	-- Enhanced Stormsteel Girdle [H]
				},
				{	-- Fortified Stormsteel Girdle [A]
					["itemID"] = 165414,	-- Fortified Stormsteel Girdle [A]
				},
				{	-- Fortified Stormsteel Girdle [H]
					["itemID"] = 165415,	-- Fortified Stormsteel Girdle [H]
				},
				{	-- Honorable Combatant's Plate Waistguard [A]
					["itemID"] = 161896,	-- Honorable Combatant's Plate Waistguard [A]
				},
				{	-- Honorable Combatant's Plate Waistguard [H]
					["itemID"] = 159865,	-- Honorable Combatant's Plate Waistguard [H]
				},
				{	-- Imbued Stormsteel Girdle [A]
					["itemID"] = 162492,	-- Imbued Stormsteel Girdle [A]
				},
				{	-- Imbued Stormsteel Girdle [H]
					["itemID"] = 162465,	-- Imbued Stormsteel Girdle [H]
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
				},
				{	-- Stormsteel Girdle [H]
					["itemID"] = 152811,	-- Stormsteel Girdle [H]
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
				},
				{	-- Enhanced Stormsteel Legguards [H]
					["itemID"] = 165380,	-- Enhanced Stormsteel Legguards [H]
				},
				{	-- Fortified Stormsteel Legguards [A]
					["itemID"] = 165389,	-- Fortified Stormsteel Legguards [A]
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
				},
				{	-- Imbued Stormsteel Legguards [H]
					["itemID"] = 162463,	-- Imbued Stormsteel Legguards [H]
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
				},
				{	-- Stormsteel Legguards [H]
					["itemID"] = 152810,	-- Stormsteel Legguards [H]
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
			i(161927),	-- Enchanter's Sorcerous Scepter [A]
			i(152874),	-- Enchanter's Sorcerous Scepter [H]
			i(161925),	-- Enchanter's Umbral Wand [A]
			i(152872),	-- Enchanter's Umbral Wand [H]
			i(161928),	-- Honorable Combatant's Sorcerous Scepter [A]
			i(159922),	-- Honorable Combatant's Sorcerous Scepter [H]
			i(164694),	-- Sinister Combatant's Sorcerous Scepter [A]
			i(164677),	-- Sinister Combatant's Sorcerous Scepter [H]
		}),
		n(-183, { -- Engineering
			i(160490),	-- AZ3-R1-T3 Bionic Bifocals
			i(160489),	-- AZ3-R1-T3 Gearspun Goggles
			i(160491),	-- AZ3-R1-T3 Orthogonal Optics
			i(160488),	-- AZ3-R1-T3 Synthetic Specs
			i(161930),	-- Finely-Tuned Stormsteel Destroyer [A]
			i(153506),	-- Finely-Tuned Stormsteel Destroyer [H]
			i(159937),	-- Honorable Combatant's Discombobulator
			i(161931),	-- Honorable Combatant's Stormsteel Destroyer [A]
			i(159936),	-- Honorable Combatant's Stormsteel Destroyer [H]
			i(152830),	-- Magnetic Discombobulator
			i(152837),	-- Precision Attitude Adjuster
			i(164680),	-- Sinister Combatant's Discombobulator
			i(164696),	-- Sinister Combatant's Stormsteel Destroyer [A]
			i(164679),	-- Sinister Combatant's Stormsteel Destroyer [H]
		}),
		n(-185, { -- Inscription
		-- Reviewed and updated as of 12.15.2018 BfA 8.1
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
				},
				{	-- Kraken's Eye Loop
					["itemID"] = 166519,	-- Kraken's Eye Loop
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
				},
				{	-- Tidal Amethyst Loop
					["itemID"] = 153684,	-- Tidal Amethyst Loop
				},
			}),
		}),
		n(-187, { -- Leatherworking
			i(161945),	-- Coarse Leather Armguards [A]
			i(154145),	-- Coarse Leather Armguards [H]
			i(161970),	-- Coarse Leather Cestus [A]
			i(154161),	-- Coarse Leather Cestus [H]
			i(161940),	-- Coarse Leather Gauntlets [A]
			i(154140),	-- Coarse Leather Gauntlets [H]
			i(161941),	-- Coarse Leather Helm [A]
			i(154141),	-- Coarse Leather Helm [H]
			i(161942),	-- Coarse Leather Greaves [A]
			i(154142),	-- Coarse Leather Leggings [H]
			i(161943),	-- Coarse Leather Pauldrons [A]
			i(154143),	-- Coarse Leather Pauldrons [H]
			i(161939),	-- Coarse Leather Treads [A]
			i(154139),	-- Coarse Leather Treads [H]
			i(161938),	-- Coarse Leather Vest [A]
			i(154138),	-- Coarse Leather Vest [H]
			i(161944),	-- Coarse Leather Waistguard [A]
			i(154144),	-- Coarse Leather Waistguard [H]
			i(162481),	-- Emblazoned Mistscale Boots [A]
			i(162472),	-- Emblazoned Mistscale Boots [H]
			i(162482),	-- Emblazoned Mistscale Greaves [A]
			i(162474),	-- Emblazoned Mistscale Leggings [H]
			i(162485),	-- Emblazoned Tempest Boots [A]
			i(162468),	-- Emblazoned Tempest Boots [H]
			i(162486),	-- Emblazoned Tempest Leggings [A]
			i(162470),	-- Emblazoned Tempest Leggings [H]
			i(161946),	-- Hardened Tempest Boots [A]
			i(154154),	-- Hardened Tempest Boots [H]
			i(161972),	-- Hardened Tempest Knuckles [A]
			i(154163),	-- Hardened Tempest Knuckles [H]
			i(161947),	-- Hardened Tempest Leggings [A]
			i(154155),	-- Hardened Tempest Leggings [H]
			i(161975),	-- Honorable Combatant's Bow [A]
			i(159896),	-- Honorable Combatant's Bow [H]
			i(161952),	-- Honorable Combatant's Leather Armguards [A]
			i(159888),	-- Honorable Combatant's Leather Armguards [H]
			i(161949),	-- Honorable Combatant's Leather Gauntlets [A]
			i(159885),	-- Honorable Combatant's Leather Gauntlets [H]
			i(161950),	-- Honorable Combatant's Leather Greaves [A]
			i(159886),	-- Honorable Combatant's Leather Leggings [H]
			i(161948),	-- Honorable Combatant's Leather Treads [A]
			i(159884),	-- Honorable Combatant's Leather Treads [H]
			i(161951),	-- Honorable Combatant's Leather Waistguard [A]
			i(159887),	-- Honorable Combatant's Leather Waistguard [H]
			i(161967),	-- Honorable Combatant's Mail Armguards [A]
			i(159893),	-- Honorable Combatant's Mail Armguards [H]
			i(161964),	-- Honorable Combatant's Mail Gauntlets [A]
			i(159890),	-- Honorable Combatant's Mail Gauntlets [H]
			i(161965),	-- Honorable Combatant's Mail Greaves [A]
			i(159891),	-- Honorable Combatant's Mail Leggings [H]
			i(161963),	-- Honorable Combatant's Mail Treads [A]
			i(159889),	-- Honorable Combatant's Mail Treads [H]
			i(161966),	-- Honorable Combatant's Mail Waistguard [A]
			i(159892),	-- Honorable Combatant's Mail Waistguard [H]
			i(162489),	-- Imbued Mistscale Boots [A]
			i(162471),	-- Imbued Mistscale Boots [H]
			i(162490),	-- Imbued Mistscale Leggings [A]
			i(162473),	-- Imbued Mistscale Greeaves [H]
			i(162493),	-- Imbued Tempest Boots [A]
			i(162467),	-- Imbued Tempest Boots [H]
			i(162494),	-- Imbued Tempest Leggings [A]
			i(162469),	-- Imbued Tempest Leggings [H]
			i(161961),	-- Mistscale Boots [A]
			i(154156),	-- Mistscale Boots [H]
			i(161971),	-- Mistscale Knuckles [A]
			i(154162),	-- Mistscale Knuckles [H]
			i(161962),	-- Mistscale Leggings [A]
			i(154157),	-- Mistscale Greaves [H]
			i(161968),	-- Recurve Bow of the Strands [A]
			i(154159),	-- Recurve Bow of the Strands [H]
			i(161960),	-- Shimmerscale Armguards [A]
			i(154153),	-- Shimmerscale Armguards [H]
			i(161955),	-- Shimmerscale Gauntlets [A]
			i(154148),	-- Shimmerscale Gauntlets [H]
			i(161956),	-- Shimmerscale Helm [A]
			i(154149),	-- Shimmerscale Helm [H]
			i(161957),	-- Shimmerscale Greaves [A]
			i(154150),	-- Shimmerscale Leggings [H]
			i(161958),	-- Shimmerscale Pauldrons [A]
			i(154151),	-- Shimmerscale Pauldrons [H]
			i(161969),	-- Shimmerscale Striker [A]
			i(154160),	-- Shimmerscale Striker [H]
			i(161954),	-- Shimmerscale Treads [A]
			i(154147),	-- Shimmerscale Treads [H]
			i(161953),	-- Shimmerscale Vest [A]
			i(154146),	-- Shimmerscale Vest [H]
			i(161959),	-- Shimmerscale Waistguard [A]
			i(154152),	-- Shimmerscale Waistguard [H]
			i(164711),	-- Sinister Combatant's Bow [A]
			i(164670),	-- Sinister Combatant's Bow [H]
			i(164703),	-- Sinister Combatant's Leather Armguards [A]
			i(164662),	-- Sinister Combatant's Leather Armguards [H]
			i(164700),	-- Sinister Combatant's Leather Gauntlets [A]
			i(164659),	-- Sinister Combatant's Leather Gauntlets [H]
			i(164701),	-- Sinister Combatant's Leather Greaves [A]
			i(164660),	-- Sinister Combatant's Leather Leggings [H]
			i(164699),	-- Sinister Combatant's Leather Treads [A]
			i(164658),	-- Sinister Combatant's Leather Treads [H]
			i(164702),	-- Sinister Combatant's Leather Waistguard [A]
			i(164661),	-- Sinister Combatant's Leather Waistguard [H]
			i(164708),	-- Sinister Combatant's Mail Armguards [A]
			i(164667),	-- Sinister Combatant's Mail Armguards [H]
			i(164705),	-- Sinister Combatant's Mail Gauntlets [A]
			i(164664),	-- Sinister Combatant's Mail Gauntlets [H]
			i(164706),	-- Sinister Combatant's Mail Greaves [A]
			i(164665),	-- Sinister Combatant's Mail Leggings [H]
			i(164704),	-- Sinister Combatant's Mail Treads [A]
			i(164663),	-- Sinister Combatant's Mail Treads [H]
			i(164707),	-- Sinister Combatant's Mail Waistguard [A]
			i(164666),	-- Sinister Combatant's Mail Waistguard [H]
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
			i(154695),	-- Deep Sea Bag
			i(162480),	-- Emblazoned Deep Sea Breeches [A]
			i(162478),	-- Emblazoned Deep Sea Breeches [H]
			i(162479),	-- Emblazoned Deep Sea Gloves [A]
			i(162476),	-- Emblazoned Deep Sea Gloves [H]
			i(154696),	-- Embroidered Deep Sea Bag
			i(161986),	-- Embroidered Deep Sea Breeches [A]
			i(154694),	-- Embroidered Deep Sea Breeches [H]
			i(161990),	-- Embroidered Deep Sea Cloak [A]
			i(154700),	-- Embroidered Deep Sea Cloak [H]
			i(161985),	-- Embroidered Deep Sea Gloves [A]
			i(154693),	-- Embroidered Deep Sea Gloves [H]
			i(165377),	-- Enhanced Deep Sea Breeches [A]
			i(165378),	-- Enhanced Deep Sea Breeches [H]
			i(165402),	-- Enhanced Deep Sea Gloves [A]
			i(165403),	-- Enhanced Deep Sea Gloves [H]
			i(165385),	-- Fortified Deep Sea Breeches [A]
			i(165386),	-- Fortified Deep Sea Breeches [H]
			i(165410),	-- Fortified Deep Sea Gloves [A]
			i(165411),	-- Fortified Deep Sea Gloves [H]
			i(161996),	-- Honorable Combatant's Satin Belt [A]
			i(159915),	-- Honorable Combatant's Satin Belt [H]
			i(161993),	-- Honorable Combatant's Satin Boots [A]
			i(159912),	-- Honorable Combatant's Satin Boots [H]
			i(161997),	-- Honorable Combatant's Satin Bracers [A]
			i(159916),	-- Honorable Combatant's Satin Bracers [H]
			i(161998),	-- Honorable Combatant's Satin Cloak [A]
			i(159917),	-- Honorable Combatant's Satin Cloak [H]
			i(161994),	-- Honorable Combatant's Satin Mittens [A]
			i(159913),	-- Honorable Combatant's Satin Mittens [H]
			i(161995),	-- Honorable Combatant's Satin Pants [A]
			i(159914),	-- Honorable Combatant's Satin Pants [H]
			i(162488),	-- Imbued Deep Sea Breeches [A]
			i(162477),	-- Imbued Deep Sea Breeches [H]
			i(162487),	-- Imbued Deep Sea Gloves [A]
			i(162475),	-- Imbued Deep Sea Gloves [H]
			i(164715),	-- Sinister Combatant's Satin Belt [A]
			i(164674),	-- Sinister Combatant's Satin Belt [H]
			i(164712),	-- Sinister Combatant's Satin Boots [A]
			i(164671),	-- Sinister Combatant's Satin Boots [H]
			i(164716),	-- Sinister Combatant's Satin Bracers [A]
			i(164675),	-- Sinister Combatant's Satin Bracers [H]
			i(164717),	-- Sinister Combatant's Satin Cloak [A]
			i(164676),	-- Sinister Combatant's Satin Cloak [H]
			i(164713),	-- Sinister Combatant's Satin Mittens [A]
			i(164672),	-- Sinister Combatant's Satin Mittens [H]
			i(164714),	-- Sinister Combatant's Satin Pants [A]
			i(164673),	-- Sinister Combatant's Satin Pants [H]
			i(165393),	-- Imbued Deep Sea Breeches [A]
			i(165394),	-- Imbued Deep Sea Breeches [H]
			i(165418),	-- Imbued Deep Sea Gloves [A]
			i(165419),	-- Imbued Deep Sea Gloves [H]
			i(161983),	-- Tidespray Linen Belt [A]
			i(154691),	-- Tidespray Linen Belt [H]
			i(161984),	-- Tidespray Linen Bracers [A]
			i(154692),	-- Tidespray Linen Bracers [H]
			i(161987),	-- Tidespray Linen Cloak [A]
			i(154697),	-- Tidespray Linen Cloak [H]
			i(161980),	-- Tidespray Linen Hood [A]
			i(154688),	-- Tidespray Linen Hood [H]
			i(161979),	-- Tidespray Linen Mittens [A]
			i(154687),	-- Tidespray Linen Mittens [H]
			i(161981),	-- Tidespray Linen Pants [A]
			i(154689),	-- Tidespray Linen Pants [H]
			i(161977),	-- Tidespray Linen Robe [A]
			i(154685),	-- Tidespray Linen Robe [H]
			i(161978),	-- Tidespray Linen Sandals [A]
			i(154686),	-- Tidespray Linen Sandals [H]
			i(161982),	-- Tidespray Linen Spaulders [A]
			i(154690),	-- Tidespray Linen Spaulders [H]
		}),
	}),
};