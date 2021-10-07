-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

_.GearSets =
{
	n(-5350, {	-- Class Trial Item Sets
		n(-155, bubbleDown({["u"] = BLIZZARD_BALANCE}, {	-- Level 50 (Old Level 120)
			cl(HUNTER, {
				i(171988, {	-- Adventurer's Footlocker
					i(170638),	-- Trailseeker Shotgun
					i(170639),	-- Trailseekeer Spear
				}),
				i(170802),	-- Trailseekeer Helm
				i(170804),	-- Trailseekeer Spaulders
				i(170632),	-- Trailseekeer Cloak of Rage
				i(170799),	-- Trailseekeer Vest
				i(170806),	-- Trailseekeer Bracers
				i(170801),	-- Trailseekeer Gauntlets
				i(170805),	-- Trailseekeer Belt
				i(170803),	-- Trailseekeer Legguards
				i(170800),	-- Trailseekeer Greaves
				i(170635),	-- Trailseekeer Band of Onslaught
				i(170636),	-- Trailseekeer Ring of Onslaught
				i(170637),	-- Trailseekeer Stone of Rage
				i(170634),	-- Trailseekeer Idol of Rage
			}),
		})),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-10052, {	-- Battle for Azeroth
		n(-5350, {	-- Class Trial Item Sets
			cl(HUNTER, {
				-- added 8.2.5/Confirmed
				i(170633),	-- Trailseeker Choker
			}),
		}),
	}),
	n(-10100, {	-- Shadowlands
		n(-5350, {	-- Class Trial Item Sets
			cl(HUNTER, {
				-- added 9.0.1/No Info
				i(177466),	-- Trailseeker Greaves
				i(177467),	-- Trailseeker Gauntlets
				i(177469),	-- Trailseeker Legguards
				i(177471),	-- Trailseeker Belt
				i(177472),	-- Trailseeker Bracers
				i(177329),	-- Trailseeker Band of Onslaught
				i(177330),	-- Trailseeker Ring of Onslaught
				i(177333),	-- Trailseeker Spear
				i(177328),	-- Trailseeker Idol of Rage
				i(177331),	-- Trailseeker Stone of Rage
				i(177326),	-- Trailseeker Cloak of Rage
				i(177327),	-- Trailseeker Choker
				i(177332),	-- Trailseeker Shotgun
			}),
		}),
	}),
});