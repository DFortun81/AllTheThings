---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			filter(BATTLE_PETS, {
				pet(3102, {	-- Animite Broodling
					["cr"] = 179131,	-- Animite Broodling
				}),
				pet(3134, {	-- Anxious Nibbler
					["cr"] = 179248,	-- Anxious Nibbler
				}),
				pet(3139, {	-- Devourling
					["cr"] = 179256,	-- Devourling
				}),
				pet(3126, {	-- Eye of Affliction
					["cr"] = 179229,	-- Eye of Affliction
				}),
				pet(3141, {	-- Wild Corpsefly
				--["cr"] = ,	--
				}),
				pet(3135, {	-- Young Garnetgullet
					["cr"] = 179250,	-- Young Garnetgullet
				}),
				-- chompy = visitor dailies: oozing with character & local reagents (possibly hidden reward for ooz/bloop/plaguey achievements?)
				-- korthian specimen = no info/tooltip on mouseover in pet journal
			}),
		}),
	}),
};
