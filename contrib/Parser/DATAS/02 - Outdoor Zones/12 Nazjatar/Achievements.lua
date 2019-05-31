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
				ach(13836, {	-- Feline Figurines Found
					-- TODO:: For the sake recording IDs and coords, I'm putting them there but there should be a better way of listing these
					{	-- Figurine 1
						["questID"] = 56983,
						["coord"] = { 28.8, 29.1, 1355 },
					},
					{	-- Figurine 2
						["questID"] = 56988,
						["coord"] = { 71.4, 23.7, 1355 },
						["description"] = "Hidden behind a starfish.",
					},
					{	-- Figurine 3
						["questID"] = 56992,
						["coord"] = { 73.6, 25.9, 1355 },
					},
					{	-- Figurine 4 -- possibly moved/phased. This figure wasn't at the location prior to completing the first phase of the zone
						["questID"] = 56990,
						["coord"] = { 58.2, 22.0, 1355 },
						["description"] = "In an underwater cave.",
					},
					{	-- Figurine 6
						["questID"] = 56984,
						["coord"] = { 61.1, 26.8, 1355 },
						["description"] = "Behind the sea urchin.",
					},
					{	-- Figurine 9
						["questID"] = 56987,
						["coords"] = {
							{ 40.3, 81.3, 1355 },	-- cave entrance
							{ 40.1, 86.5, 1355 },	-- crystal cat
						},
						["description"] = "At the back of an underwater cave filled with |cFFFFD700Murkbloom Reefwalkers|r.",
					},
					{	-- Figurine 10
						["questID"] = 56985,
						["coord"] = { 59.1, 30.4, 1355 },
					},
					-- these ones are still not found:
					{	-- Figurine 5
						["questID"] = 56986,
					},
					{	-- Figurine 7
						["questID"] = 56991,
					},
					{	-- Figurine 8
						["questID"] = 56989,
					},
				}),
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
				ach(13638, {	-- Undersea Usurper
					i(169194),	-- Snapback Scuttler
					title(405),	-- of the Deeps
					crit(1),	-- Tour of the Depths
					crit(2),	-- Nazjatarget Elminated
					crit(3),	-- I Thought You Said They'd Be Rare?
					crit(4),	-- Give Me the Biggest Bag You've Got
					crit(5),	-- Aqua Team Murder Force
					crit(6),	-- Trove Tracker
					crit(7),	-- A Fistful of Manapearls
					crit(8),	-- Terror of the Tadpoles
					crit(9),	-- Periodic Destruction
					crit(10),	-- Nothing to Scry About
					crit(11),	-- Mrrl's Secret Stash
					crit(12),	-- Back to the Depths!
					crit(13),	-- Puzzle Performer
					crit(14),	-- Explore Nazjatar
					crit(15),	-- The Unshackled
					crit(16),	-- Subaquatic Support
					crit(17),	-- Unfathomable
				}),
			}),
		},
	}),
};