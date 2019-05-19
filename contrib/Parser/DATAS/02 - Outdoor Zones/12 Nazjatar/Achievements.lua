---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["g"] = {
			n(-4,   {	-- Achievements
				ach(13699, {	-- Periodic Destruction
					["coord"] = { 60.7, 32.1, 1355 },
					["description"] = "You must combine lesser and greater crystals in different combinations before activating the Elemental Essence Amalgamator to summon a specific mob.",
					["g"] = {
						{	-- Arcane Amalgamation
							["criteriaID"] = 1,
							["description"] = "Activate Lesser Benthic, Lithic, and Pyroclasmic Arcanocrystals",
						},
						{	-- Watery Amalgamation
							["criteriaID"] = 2,
							["description"] = "Activate Lesser Benthic Arcanocrystal",
						},
						{	-- Burning Amalgamation
							["criteriaID"] = 3,
							["description"] = "Activate Lesser Pyroclasmic Arcanocrystal",
						},
						{	-- Dusty Amalgamation
							["criteriaID"] = 4,
							["description"] = "Activate Lesser Lithic Arcanocrystal",
						},
						{	-- Zomera
							["criteriaID"] = 5,
						},
						{	-- Omus
							["criteriaID"] = 6,
						},
						{	-- Osgen
							["criteriaID"] = 7,
						},
						{	-- Moghiea
							["criteriaID"] = 8,
						},
						{	-- Xue
							["criteriaID"] = 9,
						},
						{	-- Ungormath
							["criteriaID"] = 10,
						},
						{	-- Spawn of Salgos
							["criteriaID"] = 11,
						},
						{	-- Herald of Salgos
							["criteriaID"] = 12,
						},
						{	-- Salgos the Eternal
							["criteriaID"] = 13,
						},
					},
				}),
				ach(13722, {	-- Terror of the Tadpoles
					["coord"] = { 28.5, 31.2, 1355 },
					["description"] = "Tadpoles are easily found in and around Bloodfin Village.",
				}),
			}),
		},
	}),
};