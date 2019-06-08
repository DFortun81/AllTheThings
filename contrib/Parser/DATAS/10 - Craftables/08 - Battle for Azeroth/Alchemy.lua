-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(8, {	-- Battle For Azeroth
		n(-180, {	-- Alchemy
			filter(101, {	-- Battle Pets
				i(160325, {	-- Quivering Sac
					["g"] = {
						i(163859),	-- Baby Crawg
						i(163861),	-- Bloodfeaster Larva
						i(163860),	-- Gearspring Hopper
						i(163858),	-- Slippy
					},
				}),
			}),
			filter(53, {	-- Trinkets
				i(168674, {	-- Abyssal Alchemist Stone
					["g"] = {
						i(168757),	-- Recipe: Crushing Alchemist Stone
					},
				}),
				i(168676),	-- Ascended Alchemist Stone
				i(168675, {	-- Crushing Alchemist Stone
					["g"] = {
						i(168758),	-- Recipe: Ascended Alchemist Stone
					},
				}),
				i(166976),	-- Emblazoned Alchemist Stone
				i(152636),	-- Endless Tincture of Fractional Power
				i(152634),	-- Endless Tincture of Renewed Combat
				i(165928),	-- Eternal Alchemist Stone
				i(166975),	-- Imbued Alchemist Stone
				i(166974),	-- Sanguinated Alchemist Stone
				i(152637),	-- Siren's Alchemist Stone
				i(165927),	-- Spirited Alchemist Stone
				i(152632),	-- Surging Alchemist Stone
				i(165926),	-- Tidal Alchemist Stone
			}),
		}),
	}),
};