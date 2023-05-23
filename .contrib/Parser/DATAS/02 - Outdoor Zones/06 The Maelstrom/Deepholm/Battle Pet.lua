---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(DEEPHOLM, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					480,	-- Topaz Shale Hatchling (PET!)
					469,	-- Twilight Beetle (PET!)
					470,	-- Twilight Spider (PET!)
				}},
				["groups"] = {
				pet(838),	-- Amethyst Shale Hatchling (PET!)
				pet(559),	-- Crimson Geode (PET!)
				pet(554),	-- Crimson Shale Hatchling (PET!)
				pet(556),	-- Crystal Beetle (PET!)
				pet(555),	-- Deepholm Cockroach (PET!)
				pet(837),	-- Emerald Shale Hatchling (PET!)
				pet(756),	-- Fungal Moth (PET!)
				pet(553),	-- Stowaway Rat (PET!)
				},
			})),
		}),
	}),
};
