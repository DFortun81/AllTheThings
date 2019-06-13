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
					{	-- Figurine 5
						["questID"] = 56986,
						["coord"] = { 55.3, 27.2, 1355 },
						["description"] = "On top of a pillar at the back of the room. Jump onto one of the conch shells to reach it."
					},
					{	-- Figurine 6
						["questID"] = 56984,
						["coord"] = { 61.1, 26.8, 1355 },
						["description"] = "Behind the sea urchin.",
					},
					{	-- Figurine 7
						["questID"] = 56991,
						["coord"] = { 61.6, 10.7, 1355 },
						["description"] = "In an underwater cave with a school of |cFFFFD700Deeptide Frenzy|r swimming around. It's on a rocky outcrop at the top of the cave."
					},
					{	-- Figurine 8
						["questID"] = 56989,
						["description"] = "Drop down carefully from the path to a small cave hidden in the wall.",
						["coords"] = {
							{ 38.7, 49.3, 1355 },	-- cave entrance
							{ 38.0, 49.3, 1355 },	-- figurine
						},
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
				}),
				ach(13707),	-- Mrrl's Secret Stash
				ach(13713),	-- Nothing to Scry About
				ach(13699, {	-- Periodic Destruction
					["coord"] = { 60.7, 32.1, 1355 },
					["description"] = "You must combine lesser and greater crystals in different combinations before activating the Elemental Essence Amalgamator to summon a specific mob.",
					["g"] = {
						crit(1, {	-- Arcane Amalgamation
							["description"] = "Activate no crystals.",
						}),
						crit(2, {	-- Watery Amalgamation
							["description"] = "Activate Lesser Benthic Arcanocrystal",
						}),
						crit(3, {	-- Burning Amalgamation
							["description"] = "Activate Lesser Pyroclasmic Arcanocrystal",
						}),
						crit(4, {	-- Dusty Amalgamation
							["description"] = "Activate Lesser Lithic Arcanocrystal",
						}),
						crit(5),	-- Zomera
						crit(6),	-- Omus
						crit(7),	-- Osgen
						crit(8),	-- Moghiea
						crit(9),	-- Xue
						crit(10),	-- Ungormath
						crit(11),	-- Spawn of Salgos
						crit(12),	-- Herald of Salgos
						crit(13),	-- Salgos the Eternal
					},
				}),
				ach(13765),	-- Subaquatic Support
				ach(13710, {	-- Sunken Ambitions
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Welcome to Nazjatar
							["sourceQuest"] = 56350,	-- Scouting the Palace
						}),
						crit(2, {	-- Secrets in the Sea
							["sourceQuest"] = 55937,	-- Clearing Out the Cache
						}),
						crit(3),	-- Turning the Tide
					},
				}),
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
				ach(13709, {	-- Unfathomable
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Welcome to Nazjatar
							["sourceQuest"] = 55481,	-- Scouting the Palace
						}),
						crit(2, {	-- Secrets in the Sea
							["sourceQuest"] = 55869,	-- Clearing Out the Cache
						}),
						crit(3, {	-- Turning the Tide
							["sourceQuest"] = 55799,	-- The Tide Turns
						}),
					},
				}),
			}),
		},
	}),
};