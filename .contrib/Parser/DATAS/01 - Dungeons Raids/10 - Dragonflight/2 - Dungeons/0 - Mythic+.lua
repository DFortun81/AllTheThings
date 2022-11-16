-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(DF_TIER, applyclassicphase(DF_PHASE_ONE, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	n(MYTHIC_PLUS, {
		ach(16429, bubbleDownSelf({ ["timeline"] = { "added 10.0.2", "removed 10.1.0" } }, {	-- Thundering Hero: Dragonflight Season 1 [TEMP! Until we can use the new headers from Runaway]
			["collectible"] = false,
			["g"] = {
				ach(16647),		-- Dragonflight Keystone Explorer: Season One
				ach(16648, {	-- Dragonflight Keystone Conqueror: Season One
					title(477),	-- <Name> the Thundering
				}),
				ach(16649, {		-- Dragonflight Keystone Master: Season One
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
			},
		})),
	}),
}))));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(DF_TIER, {
		n(MYTHIC_PLUS, {
			ach(16642),	-- Keystone Hero: Brackenhide Hollow
			ach(16646),	-- Keystone Hero: Halls of Infusion
			ach(16644),	-- Keystone Hero: Neltharus
			ach(16639),	-- Keystone Hero: Uldaman: Legacy of Tyr
		}),
	}),
}));