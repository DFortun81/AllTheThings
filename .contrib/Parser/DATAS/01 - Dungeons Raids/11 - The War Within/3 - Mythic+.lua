-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(MYTHIC_PLUS, {
		header(HEADERS.Achievement, SEASON_PH, bubbleDownSelf({
			["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 }
		},{
			ach(20523),		-- The War Within Keystone Explorer: Season One
			ach(20524, {	-- The War Within Keystone Conqueror: Season One
				title(556),	-- <Name> the [PH] TBD Title
			}),
			ach(20525, {	-- The War Within Keystone Master: Season One
				-- i(),	--
			}),
			ach(20526),		-- The War Within Keystone Hero: Season One
			ach(20589, {	-- [PH] Hero: The War Within Season 1
				title(548),	-- <Name> the [PH] Hero
			}),
			ach(20586, {	-- Keystone Hero: Ara-Kara, City of Echoes
				--spell(),	--
			}),
			ach(20582, {	-- Keystone Hero: City of Threads
				--spell(),	--
			}),
			ach(20588, {	-- Keystone Hero: Grim Batol
				--spell(),	--
			}),
			ach(15047, {	-- Keystone Hero: Mists of Tirna Scithe
				spell(354464),	-- Path of the Misty Forest
			}),
			ach(20587, {	-- Keystone Hero: Siege of Boralus
				--spell(),	--
			}),
			ach(20585, {	-- Keystone Hero: The Dawnbreaker
				--spell(),	--
			}),
			ach(15045, {	-- Keystone Hero: The Necrotic Wake
				spell(354462),	-- Path of the Courageous
			}),
			ach(20580, {	-- Keystone Hero: The Stonevault
				--spell(),	--
			}),
		})),
		-- Future season
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { CREATED_11_0_1, ADDED_11_1_0 } }, {
			ach(20579),	-- Keystone Hero: The Rookery
			ach(20581),	-- Keystone Hero: Priory of the Sacred Flame
			ach(20583),	-- Keystone Hero: Cinderbrew Meadery
			ach(20584),	-- Keystone Hero: Darkflame Cleft
		})),
	}),
})));