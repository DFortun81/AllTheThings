-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(MYTHIC_PLUS, {
		header(HEADERS.Achievement, SEASON_THUNDERING, bubbleDownSelf({
			["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 }
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
		i(201471),	-- Story of a Spectacular Victory
		--[[header(HEADERS.Achievement, SEASON_THUNDERING, bubbleDownSelf({
			["timeline"] = { "added 10.1.0", "removed 10.2.0" },
		},{
			ach(17842),		-- Dragonflight Keystone Explorer: Season 2
			ach(17843, {	-- Dragonflight Keystone Conqueror: Season 2
				title(000),	-- <Name> the Thundering
			}),
			ach(17844, {	-- Dragonflight Keystone Master: Season 2
				i(204798),	-- Inferno Armoredon (MOUNT!)
			}),
			ach(17845),		-- Dragonflight Keystone Hero: Season 2
			ach(17846, {	-- Thundering Hero: Dragonflight Season 2
				title(000),	-- <Name> the Thundering Hero
			}),
			ach(17848),		-- Keystone Hero: Freehold
			ach(17850),		-- Keystone Hero: Neltharion's Lair  
			ach(17849),		-- Keystone Hero: The Underrot 
			ach(17847),		-- Keystone Hero: The Vortex Pinnacle
			ach(0),		-- Keystone Hero: Halls of Infusion
			ach(0),		-- Keystone Hero: Brackenhide Hollow
			ach(0),		-- Keystone Hero: Uldaman: Legacy of Tyr
			ach(0),		-- Keystone Hero: Neltharus
		})),
		i(201471),	-- Story of a Spectacular Victory
		--]]
	}),
})));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(DF_TIER, {
		n(MYTHIC_PLUS, {
			ach(16642),	-- Keystone Hero: Brackenhide Hollow
			ach(16646),	-- Keystone Hero: Halls of Infusion
			ach(16644),	-- Keystone Hero: Neltharus
			ach(16639),	-- Keystone Hero: Uldaman: Legacy of Tyr
		}),
	}),
}));