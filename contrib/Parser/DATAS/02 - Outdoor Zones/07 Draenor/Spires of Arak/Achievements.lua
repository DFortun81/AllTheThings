---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(542, {	-- Spires of Arak
			n(-4, {	-- Achievements
				ach(9605, {		-- Arak Star
					crit(1),	-- The Howling Crag
					crit(2),	-- Bloodmane Pridelands
					crit(3),	-- The Writhing Mire
					crit(4),	-- Bladefist Hold
				}),
				ach(9433),		-- A-VOID-ance
				ach(8925, {		-- Between Arak and a Hard Place (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						{	-- Criteria 1 — Shadows Gather
							["criteriaID"] = 1,	-- Shadows Gather
							["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
						},
						{	-- Criteria 2 — Admiral Taylor's Garrison
							["criteriaID"] = 2,	-- Admiral Taylor's Garrison
							["sourceQuests"] = { 35482 },	-- Admiral Taylor
						},
						{	-- Criteria 3 — Secrets of the Talonpriests
							["criteriaID"] = 3,	-- Secrets of the Talonpriests
							["sourceQuests"] = { 34942 },	-- Back from Beyond
						},
						{	-- Criteria 4 — The Gods of Arak
							["criteriaID"] = 4,	-- The Gods of Arak
							["sourceQuests"] = {
								35012,	-- Sethe, the Dead God
								35245,	-- A Sentimental Relic
							},
						},
						{	-- Criteria 5 — Legacy of the Apexis
							["criteriaID"] = 5,	-- Legacy of the Apexis
							["sourceQuests"] = { 35634 },	-- Control is King
						},
						{	-- Criteria 6 — Terokk's Legend
							["criteriaID"] = 6,	-- Terokk's Legend
							["sourceQuests"] = { 35896 },	-- The Avatar of Terokk
						},
						{	-- Criteria 7 — Securing Southport
							["criteriaID"] = 7,	-- Securing Southport
							["sourceQuests"] = {	-- only one of these, i think, based on which outpost you pick?
								36165,	-- No Time to Waste
								35835,	-- The Ebon Hunter
							},
						},
						{	-- Criteria 8 — Pinchwhistle Gearworks
							["criteriaID"] = 8,	-- Pinchwhistle Gearworks
							["sourceQuests"] = { 35298 },	-- Flame On
						},
						{	-- Criteria 9 — When the Raven Swallows the Day
							["criteriaID"] = 9,	-- When the Raven Swallows the Day
							["sourceQuests"] = { 35704 },	-- When All is Aligned
						},
					},
				}),
				ach(8926, {		-- Between Arak and a Hard Place (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						{	-- Criteria 1 — Shadows Gather
							["criteriaID"] = 1,	-- Shadows Gather
							["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
						},
						{	-- Criteria 2 — Admiral Taylor's Garrison
							["criteriaID"] = 2,	-- Admiral Taylor's Garrison
							["sourceQuests"] = { 36183 },	-- Admiral Taylor
						},
						{	-- Criteria 3 — Secrets of the Talonpriests
							["criteriaID"] = 3,	-- Secrets of the Talonpriests
							["sourceQuests"] = { 34942 },	-- Back from Beyond
						},
						{	-- Criteria 4 — The Gods of Arak
							["criteriaID"] = 4,	-- The Gods of Arak
							["sourceQuests"] = {
								35012,	-- Sethe, the Dead God
								35245,	-- A Sentimental Relic
							},
						},
						{	-- Criteria 5 — Legacy of the Apexis
							["criteriaID"] = 5,	-- Legacy of the Apexis
							["sourceQuests"] = { 35634 },	-- Control is King
						},
						{	-- Criteria 6 — Terokk's Legend
							["criteriaID"] = 6,	-- Terokk's Legend
							["sourceQuests"] = { 35896 },	-- The Avatar of Terokk
						},
						{	-- Criteria 7 — Establishing Axefall
							["criteriaID"] = 7,	-- 
							["sourceQuests"] = {	-- only one of these, i think, based on which outpost you pick?
								36166,	-- No Time to Waste
								35797,	-- The Ebon Hunter
							},
						},
						{	-- Criteria 8 — Pinchwhistle Gearworks
							["criteriaID"] = 8,	-- Pinchwhistle Gearworks
							["sourceQuests"] = { 35298 },	-- Flame On
						},
						{	-- Criteria 9 — When the Raven Swallows the Day
							["criteriaID"] = 9,	-- When the Raven Swallows the Day
							["sourceQuests"] = { 35704 },	-- When All is Aligned
						},
					},
				}),
				ach(9612),		-- Eggs in One Basket
				ach(9613),		-- Fish Gotta Swim, Birds Gotta Eat
				ach(10053, {	-- I Found Pepe!
					["collectible"] = false,
					["g"] = {
						{	-- Criteria 1 — Pirate Pepe
							["criteriaID"] = 1,	-- Pirate Pepe
							["coord"] = { 54.11, 83.61, 542 }	-- Pepe Location
						},
					},
				}),
				ach(9434),		-- One of Us! One of Us! (Shadowmoon Enclave)
				ach(9564, {		-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(10),		-- Assault on Skettis
						crit(11),		-- Assault on Pillars of Fate
					},
				}),
				ach(9562, {		-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(11),		-- Assault on Pillars of Fate
						crit(12),		-- Assault on Skettis
					},
				}),
				ach(9432),		-- Would You Like a Pamphlet? (Shadowmoon Enclave)
			}),
		}),	
	}),
};
