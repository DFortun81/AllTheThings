-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(SL_TIER, {
	n(-857, {	-- Mythic+
		n(ACHIEVEMENTS, {
			ach(14662, {		-- Realm First! Shadowlands Keystone Master
				["u"] = REMOVED_FROM_GAME,
			}),
			ach(14938, {		-- Shadowlands Keystone Explorer: Season One
				["timeline"] = {
					"added 9.0.5",
					"removed 9.1.0",
				},
			}),
			bubbleDown({ ["timeline"] = { "added 9.0.2", "removed 9.1.0" } },
				ach(14531, {		-- Shadowlands Keystone Conqueror: Season One
					title(431)	-- 'the Proud'
			})),
			bubbleDown({ ["timeline"] = { "added 9.0.2", "removed 9.1.0" } },
				ach(14532, {		-- Shadowlands Keystone Master: Season One
					i(182717),	-- Sintouched Deathwalker (MOUNT!)
			})),
			ach(15073),			-- Shadowlands Keystone Explorer: Season Two
			ach(15077, {		-- Shadowlands Keystone Conqueror: Season Two
				title(446),	-- The Tormented
			}),
			ach(15078, {		-- Shadowlands Keystone Master: Season Two
				i(187525),	-- Soultwisted Deathwalker (MOUNT!)
			}),
			ach(15051),			-- Keystone Hero: De Other Side
			ach(15048),			-- Keystone Hero: Halls of Atonement
			ach(15047),			-- Keystone Hero: Mists of Tirna Scithe
			ach(15046),			-- Keystone Hero: Plaguefall
			ach(15052),			-- Keystone Hero: Sanguine Depths
			ach(15049),			-- Keystone Hero: Spires of Ascension
			ach(15045),			-- Keystone Hero: The Necrotic Wake
			ach(15050),			-- Keystone Hero: Theater of Pain
		}),
		n(-936, {	-- Soulshape Forms
			i(182173),	-- Hyena Soul
		}),
	}),
})};
