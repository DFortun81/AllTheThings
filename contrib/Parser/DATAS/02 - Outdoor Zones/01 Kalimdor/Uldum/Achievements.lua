---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(249, {	-- Uldum
			n(-4, {		-- Achievements
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(29, {	-- Obalis
							["coord"] = { 56.6, 41.8, 249 },
							["cr"] = 66824,	-- Obalis <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(4872, {	-- Unearthing Uldum
					crit(1, {	-- Rescued by Outsiders
						["sourceQuest"] = 28112,	-- Escape From the Lost City
					}),
					crit(2, {	-- The High Council's Decision
						["sourceQuest"] = 28533,	-- The High Council's Decision
					}),
					crit(3, {	-- Gnomebliteration!
						["sourceQuests"] = {
							27779,	-- Gnomebliteration
							27755,	-- The Curse of the Tombs
						},
					}),
					crit(4, {	-- The Dark Pharaoh
						["sourceQuest"] = 28520,	-- The Fall of Neferset City
					}),
					crit(5, {	-- These Obelisks Are Trying to Kill Us!
						["sourceQuests"] = {
							27627,	-- Just a Fancy Cockroach
							27905,	-- Tailgunner!
						},
					}),
					crit(6, {	-- The Furrier, Schnottz
						["sourceQuest"] = 28267,	-- Firing Squad
					}),
					crit(7, {	-- Promises
						["sourceQuest"] = 28633,	-- The Coffer of Promise
					}),
				}),
			}),
		}),
	}),
};
