---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["g"] = {
			n(-4,   {	-- Achievements
				ach(13711),	-- A Fistful of Manapearls
				a(ach(13762, {	-- Aqua Team Murder Force (A)
					crit(1),	-- Battle-Scarred: Bladesman Inowari
					crit(2),	-- Battle-Scarred: Farseer Ori
					crit(3),	-- Battle-Scarred: Hunter Akana
					ach(13704, {	-- Nautical Battlefield Training
						crit(1),	-- Seasoned: Bladesman Inowari
						crit(2),	-- Seasoned: Farseer Ori
						crit(3),	-- Seasoned: Hunter Akana
					}),
				})),
				h(ach(13761, {	-- Aqua Team Murder Force (H)
					crit(1),	-- Battle-Scarred: Neri Sharpfin
					crit(2),	-- Battle-Scarred: Poen Gillbrack
					crit(3),	-- Battle-Scarred: Vim Brineheart
					ach(13645, {	-- Nautical Battlefield Training
						crit(1),	-- Seasoned: Neri Sharpfin
						crit(2),	-- Seasoned: Poen Gillbrack
						crit(3),	-- Seasoned: Vim Brineheart
					}),
				})),
				ach(13763),	-- Back to the Depths!
				ach(13707),	-- Mrrl's Secret Stash
				ach(13713),	-- Nothing to Scry About
				--[[ confirmed spawn points for glimmering chests for "Nothing to Scry About"
					{ 28.8, 43.5, 1355 },
					{ 29.2, 40.3, 1355 },
					{ 28.9, 47.8, 1355 },	-- dropped an Abyssal Conch i(170079) for rep
					{ 52.3, 41.7, 1355 },
					{ 58.5, 42.1, 1355 },
					{ 60.1, 45.2, 1355 },
					{ 63.0, 44.0, 1355 },
					{ 70.9, 28.7, 1355 },
					{ 73.9, 31.0, 1355 },	-- dropped an Extra-Slimy Snail i(167907)
					{ 77.8, 26.4, 1355 },
					{ 65.3, 47.5, 1355 },
					{ 65.5, 50.5, 1355 },
					{ 65.2, 50.6, 1355 },
				]]--
				ach(13699, {	-- Periodic Destruction
					["coord"] = { 60.7, 32.1, 1355 },
					["description"] = "You must combine lesser and greater crystals in different combinations before activating the Elemental Essence Amalgamator to summon a specific mob.",
					["g"] = {
						{	-- Arcane Amalgamation
							["criteriaID"] = 1,
							["description"] = "Activate no crystals.",
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
				ach(13765),	-- Subaquatic Support
				ach(13722, {	-- Terror of the Tadpoles
					["coord"] = { 28.5, 31.2, 1355 },
					["description"] = "Tadpoles are easily found in and around Bloodfin Village.",
				}),
				ach(13549),	-- Trove Tracker
			}),
		},
	}),
};