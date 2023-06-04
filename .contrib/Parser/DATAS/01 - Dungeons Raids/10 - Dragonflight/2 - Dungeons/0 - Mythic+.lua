-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(MYTHIC_PLUS, {
		i(201471),	-- Story of a Spectacular Victory
		i(204075, {	-- Whelping's Shadowflame Crest Fragment
			["description"] = "Drops in M+ 0-5",
			["timeline"] = { ADDED_10_1_0 },
		}),
		i(204076, {	-- Drake's Shadowflame Crest Fragment
			["description"] = "Drops in M+ 6-10",
			["timeline"] = { ADDED_10_1_0 },
		}),
		i(204077, {	-- Wyrm's Shadowflame Crest Fragment
			["description"] = "Drops in M+ 11-15",
			["timeline"] = { ADDED_10_1_0 },
		}),
		i(204078, {	-- Aspect's Shadowflame Crest Fragment
			["description"] = "Drops in M+ 16+",
			["timeline"] = { ADDED_10_1_0 },
		}),
		header(HEADERS.Achievement, SEASON_THUNDERING, bubbleDownSelf({
			["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 }
		},{
			ach(16801, {	-- Realm First! Dragonflight Keystone Hero
				["u"] = REMOVED_FROM_GAME,
			}),
			ach(16647),		-- Dragonflight Keystone Explorer: Season One
			ach(16648, {	-- Dragonflight Keystone Conqueror: Season One
				title(477),	-- <Name> the Thundering
			}),
			ach(16649, {	-- Dragonflight Keystone Master: Season One
				i(199412),	-- Hailstorm Armoredon (MOUNT!)
			}),
			ach(16650),		-- Dragonflight Keystone Hero: Season One
			ach(16429, {	-- Thundering Hero: Dragonflight Season 1
				title(470),	-- <Name> the Thundering Hero
			}),
			ach(16643),		-- Keystone Hero: Algeth'ar Academy
			ach(16658),		-- Keystone Hero: Court of Stars
			ach(16659),		-- Keystone Hero: Halls of Valor
			ach(16640),		-- Keystone Hero: Ruby Life Pools
			ach(16660),		-- Keystone Hero: Shadowmoon Burial Grounds
			ach(16661),		-- Keystone Hero: Temple of the Jade Serpent
			ach(16645),		-- Keystone Hero: The Azure Vault
			ach(16641),		-- Keystone Hero: The Nokhud Offensive
		})),
		header(HEADERS.Achievement, SEASON_SMOLDERING, bubbleDownSelf({
			["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
		},{
			ach(17842),		-- Dragonflight Keystone Explorer: Season 2
			ach(17843, {	-- Dragonflight Keystone Conqueror: Season 2
				title(503),	-- <Name> the Smoldering
			}),
			ach(17844, {	-- Dragonflight Keystone Master: Season 2
				i(204798),	-- Inferno Armoredon (MOUNT!)
			}),
			ach(17845),		-- Dragonflight Keystone Hero: Season 2
			ach(17846, {	-- Thundering Hero: Dragonflight Season 2
				title(504),	-- <Name> the Smoldering Hero
			}),
			ach(16642),		-- Keystone Hero: Brackenhide Hollow
			ach(17848),		-- Keystone Hero: Freehold
			ach(16646),		-- Keystone Hero: Halls of Infusion
			ach(17850),		-- Keystone Hero: Neltharion's Lair
			ach(16644),		-- Keystone Hero: Neltharus
			ach(16639),		-- Keystone Hero: Uldaman: Legacy of Tyr
			ach(17849),		-- Keystone Hero: The Underrot
			ach(17847),		-- Keystone Hero: The Vortex Pinnacle
		})),
	}),
})));