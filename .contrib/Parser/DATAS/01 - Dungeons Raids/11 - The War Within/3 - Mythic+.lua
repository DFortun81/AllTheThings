-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(MYTHIC_PLUS, {
		header(HEADERS.Achievement, SEASON_TEMPERED, bubbleDownSelf({
			["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 }
		},{
			ach(20523),		-- The War Within Keystone Explorer: Season One
			ach(20524, {	-- The War Within Keystone Conqueror: Season One
				title(579),	-- <Name> the Tempered
			}),
			ach(20525, {	-- The War Within Keystone Master: Season One
				i(226357),	-- Diamond Mechsuit (MOUNT!)
			}),
			ach(20526),		-- The War Within Keystone Hero: Season One
			ach(20589, {	-- Tempered Hero: The War Within Season 1
				title(548),	-- <Name> the Tempered Hero
			}),
			ach(20586, {	-- Keystone Hero: Ara-Kara, City of Echoes
				spell(445417),	-- Path of the Ruined City
			}),
			ach(20582, {	-- Keystone Hero: City of Threads
				spell(445416),	-- Path of Nerubian Ascension
			}),
			ach(20588, {	-- Keystone Hero: Grim Batol
				spell(445424),	-- Path of the Twilight Fortress
			}),
			ach(15047, {	-- Keystone Hero: Mists of Tirna Scithe
				spell(354464),	-- Path of the Misty Forest
			}),
			ach(20587, {	-- Keystone Hero: Siege of Boralus
				spell(445418, {	-- Path of the Besieged Harbor [A]
					["races"] = ALLIANCE_ONLY,
				}),
				spell(464256, {	-- Path of the Besieged Harbor [H]
					["races"] = HORDE_ONLY_ONLY,
				}),
			}),
			ach(20585, {	-- Keystone Hero: The Dawnbreaker
				spell(445414),	-- Path of the Arathi Flagship
			}),
			ach(15045, {	-- Keystone Hero: The Necrotic Wake
				spell(354462),	-- Path of the Courageous
			}),
			ach(20580, {	-- Keystone Hero: The Stonevault
				spell(445269),	-- Path of the Corrupted Foundry
			}),
		})),
		-- Future season
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { CREATED_11_0_2, ADDED_11_1_0 } }, {
			ach(20579),	-- Keystone Hero: The Rookery
			spell(445443),	-- Path of the Fallen Stormriders
			ach(20581),	-- Keystone Hero: Priory of the Sacred Flame
			spell(445444),	-- Path of the Light's Reverence
			ach(20583),	-- Keystone Hero: Cinderbrew Meadery
			spell(445440),	-- Path of the Flaming Brewery
			ach(20584),	-- Keystone Hero: Darkflame Cleft
			spell(445441),	-- Path of the Warding Candles
		})),
	}),
})));