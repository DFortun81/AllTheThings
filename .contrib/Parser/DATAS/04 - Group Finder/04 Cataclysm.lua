--------------------------------------------------
--    G R O U P   F I N D E R   M O D U L E     --
--------------------------------------------------

root(ROOTS.GroupFinder, {
	tier(CATA_TIER, {
		i(156689, {	-- Scorched Satchel of Helpful Goods (30 - 50)
			["description"] = "Bag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			["groups"] = {
				i(113760),	-- Smoldercloth Bracers*
				i(113759),	-- Smoldercloth Cap*
				i(113763),	-- Smoldercloth Gloves*
				i(113761),	-- Smoldercloth Leggings*
				i(113762),	-- Smoldercloth Robe*
				i(113786),	-- Smoldercloth Slippers*
				i(113727),	-- Smoldering Slagstone Ring	— Confirmed by milotic on GitHub on August 24, 2020
				i(113769),	-- Ravaged Leather Boots*		— 01/18/22
				i(113705),	-- Ravaged Leather Bracers*
				i(113698),	-- Ravaged Leather Cap*
				i(113724),	-- Ravaged Leather Gauntlets	— 01/18/22
				i(113700),	-- Ravaged Leather Helm
				i(113712),	-- Ravaged Leather Pants		— 01/18/22
				i(113768),	-- Ravaged Leather Slippers*
				i(113706),	-- Ravaged Leather Wristguards*	— 01/18/22
				i(113774),	-- Sparkmail Boots
				i(113703),	-- Sparkmail Bracers
				i(113717),	-- Sparkmail Chestguard			- Confirmed by Dani#8000 on Discord on October 20, 2020
				i(113723),	-- Sparkmail Gauntlets			- Confirmed by Cytosine#2527 on Discord on November 16, 2020
				i(113699),	-- Sparkmail Headguard
				i(113697),	-- Sparkmail Helm
				i(113775),	-- Sparkmail Sabatons			— Confirmed by Shorty on Discord on August 20, 2020
				i(113704),	-- Sparkmail Wristguards
				i(113711),	-- Sparkmail Legguards*
				i(113713),	-- Emberspark Chestplate*
				i(113780),	-- Emberspark Plate Boots
				i(113701),	-- Emberspark Plate Bracers*	— confirmed by Carbion on Discord on April 20, 2020 (blaze it)
				i(113696),	-- Emberspark Plate Headguard
				i(113695),	-- Emberspark Plate Helm*		— confirmed by Carbion on Discord on April 21, 2020
				i(113707),	-- Emberspark Plate Leggings*
				i(113781),	-- Emberspark Plate Sabatons*
				i(113702),	-- Emberspark Plate Wristguards
				i(113719),	-- Emberspark Plate Gloves (confirmed 16.04.2019)
			},
		}),
		i(114648, {	-- Scorched Satchel of Helpful Goods 80-83
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Cataclysm dungeon in the level 80-84 range.",
			["groups"] = {
				i(113760),	-- Smoldercloth Bracers
				i(113759),	-- Smoldercloth Cap
				i(113786),	-- Smoldercloth Slippers
				i(113769),	-- Ravaged Leather Boots
				i(113705),	-- Ravaged Leather Bracers
				i(113698),	-- Ravaged Leather Cap
				i(113700),	-- Ravaged Leather Helm
				i(113768),	-- Ravaged Leather Slippers
				i(113706),	-- Ravaged Leather Wristguards
				i(113774),	-- Sparkmail Boots
				i(113703),	-- Sparkmail Bracers
				i(113699),	-- Sparkmail Headguard
				i(113697),	-- Sparkmail Helm
				i(113775),	-- Sparkmail Sabatons
				i(113704),	-- Sparkmail Wristguards
				i(113780),	-- Emberspark Plate Boots*
				i(113701),	-- Emberspark Plate Bracers
				i(113696),	-- Emberspark Plate Headguard
				i(113695),	-- Emberspark Plate Helm
				i(113781),	-- Emberspark Plate Sabatons
				i(113702),	-- Emberspark Plate Wristguards
			},
		}),
		i(114655, {	-- Scorched Satchel of Helpful Goods 84-85
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Cataclysm dungeon in the level 84-85 range.",
			["groups"] = {
				i(113763),	-- Smoldercloth Gloves
				i(113761),	-- Smoldercloth Leggings
				i(113762),	-- Smoldercloth Robe
				i(113718),	-- Ravaged Leather Chestguard
				i(113724),	-- Ravaged Leather Gauntlets
				i(113722),	-- Ravaged Leather Gloves
				i(113712),	-- Ravaged Leather Pants
				i(113716),	-- Ravaged Leather Tunic
				i(113717),	-- Sparkmail Chestguard
				i(113723),	-- Sparkmail Gauntlets
				i(113721),	-- Sparkmail Gloves
				i(113709),	-- Sparkmail Legwraps
				i(113714),	-- Emberspark Plate Chestguard
				i(113720),	-- Emberspark Plate Gauntlets
				i(113708),	-- Emberspark Plate Legguards
			},
		}),
	}),
});
root(ROOTS.NeverImplemented, {
	tier(CATA_TIER, {
		n(ARMOR, {
			filter(MAIL, {
				i(113715),	-- Sparkmail Vest
			}),
		}),
	}),
});
