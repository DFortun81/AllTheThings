---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_S2 } }, {
	m(KORTHIA, {
		petbattle(filter(BATTLE_PETS, {
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
		})),
	}),
})));