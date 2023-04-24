-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

root(ROOTS.PVP, pvp(n(-240, {	-- Rated
	filter(RECIPES, bubbleDown(
	{
		["timeline"] = { "removed 8.0.1" },
		["description"] = "This had a chance to drop from any rated battleground win during Legion, but has not been seen since Legion ended.",
	},
	{
		i(137975, {	-- Pattern: Imbued Silkweave Epaulets [Rank 3] (RECIPE!)
			["requireSkill"] = TAILORING,
		}),
		i(123950, {	-- Plans: Demonsteel Pauldrons [Rank 3] (RECIPE!)
			["requireSkill"] = BLACKSMITHING,
		}),
		i(137894, {	-- Recipe: Dreadleather Shoulderguard [Rank 3] (RECIPE!)
			["requireSkill"] = LEATHERWORKING,
		}),
		i(137926, {	-- Recipe: Gravenscale Spaulders [Rank 3] (RECIPE!)
			["requireSkill"] = LEATHERWORKING,
		}),
	})),
	i(103533, {	-- Vicious Saddle
		-- #if AFTER 10.0.2
		["description"] = "Offered as Season Reward Cap after you received your Seasonal Mount, up to 10 times per Season." ..
			" Any win (3 or more rounds for Solo Shuffle) above 1000 rating will reward:\n\n10 Points in 2v2 (0.42%)\n\n30 Points in 3v3 (1.25%)\n\n50 Points in Solo Shuffle (2.08%)\n\n60 Points in RBG (2.5%)",
		-- else
		["description"] = "Offered as Season Reward Cap after you received your Seasonal Mount, up to 10 times per Season." ..
			" Any win above 1000 rating will reward:\n\n10 Points in 2v2 (0.42%)\n\n30 Points in 3v3 (1.25%)\n\n60 Points in RBG (2.5%)",
		-- #endif
	}),
	i(165717),	-- Steel Strong Box, 2v2/3v3/RBG sometimes on Lose, contains only BFA Mats - Ally
	i(165718),	-- Steel Strong Box, 2v2/3v3/RBG sometimes on Lose, contains only BFA Mats - Horde
	title(96, {	-- %s the Flawless Victor
		["timeline"] = { "added 3.0.2", "removed 3.1.0" },
		["collectible"] = false,
	}),
})));

root(ROOTS.HiddenQuestTriggers, pvp(n(-240, {	-- Rated
	q(70714),	-- completion of a Rated 'Solo Shuffle'
})));