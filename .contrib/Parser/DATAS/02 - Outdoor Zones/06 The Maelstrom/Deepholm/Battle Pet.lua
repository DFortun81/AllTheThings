---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(DEEPHOLM, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					480,	-- Topaz Shale Hatchling
					469,	-- Twilight Beetle
					470,	-- Twilight Spider
				}},
				["g"] = {
				pet(838),	-- Amethyst Shale Hatchling
				pet(559),	-- Crimson Geode
				pet(554),	-- Crimson Shale Hatchling
				pet(556),	-- Crystal Beetle
				pet(555),	-- Deepholm Cockroach
				pet(837),	-- Emerald Shale Hatchling
				pet(756),	-- Fungal Moth
				pet(553),	-- Stowaway Rat
				},
			})),
		}),
	}),
};
