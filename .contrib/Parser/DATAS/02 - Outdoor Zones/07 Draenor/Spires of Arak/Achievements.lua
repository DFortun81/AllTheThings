---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(SPIRES_OF_ARAK, {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069,  {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(40, {	-- Vesharr
							["coord"] = { 46.4, 45.2, SPIRES_OF_ARAK },
							["cr"] = 87123,	-- Vesharr <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(9605,  {	-- Arak Star
					crit(1, {	-- The Howling Crag
						["sourceQuest"] = 36590,	-- The Howling Crag
					}),
					crit(2, {	-- Bloodmane Pridelands
						["sourceQuest"] = 36660,	-- Bloodmane Pridelands
					}),
					crit(3, {	-- The Writhing Mire
						["sourceQuest"] = 35649,	-- The Writhing Mire
					}),
					crit(4, {	-- Bladefist Hold
						["sourceQuest"] = 36792,	-- Bladefist Hold
					}),
				}),
				ach(9433),		-- A-VOID-ance
				ach(8925,  {	-- Between Arak and a Hard Place (Alliance)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Shadows Gather
							["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
						}),
						crit(2, {	-- Admiral Taylor's Garrison
							["sourceQuests"] = { 35482 },	-- Admiral Taylor
						}),
						crit(3, {	-- Secrets of the Talonpriests
							["sourceQuests"] = { 34942 },	-- Back from Beyond
						}),
						crit(4, {	-- The Gods of Arak
							["sourceQuests"] = {
								35012,	-- Sethe, the Dead God
								35245,	-- A Sentimental Relic
							},
						}),
						crit(5, {	-- Legacy of the Apexis
							["sourceQuests"] = { 35634 },	-- Control is King
						}),
						crit(6, {	-- Terokk's Legend
							["sourceQuests"] = { 35896 },	-- The Avatar of Terokk
						}),
						crit(7, {	-- Securing Southport
							["sourceQuests"] = {
								36165,	-- No Time to Waste (Stoktron Brewery)
								35835,	-- The Ebon Hunter (Smuggler's Den)
							},
						}),
						crit(8, {	-- Pinchwhistle Gearworks
							["sourceQuests"] = { 35298 },	-- Flame On
						}),
						crit(9, {	-- When the Raven Swallows the Day
							["sourceQuests"] = { 35704 },	-- When All is Aligned
						}),
					},
				}),
				ach(8926,  {	-- Between Arak and a Hard Place (Horde)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Shadows Gather
							["sourceQuests"] = { 35671 },	-- A Gathering of Shadows
						}),
						crit(2, {	-- Admiral Taylor's Garrison
							["sourceQuests"] = { 36183 },	-- Admiral Taylor
						}),
						crit(3, {	-- Secrets of the Talonpriests
							["sourceQuests"] = { 34942 },	-- Back from Beyond
						}),
						crit(4, {	-- The Gods of Arak
							["sourceQuests"] = {
								35012,	-- Sethe, the Dead God
								35245,	-- A Sentimental Relic
							},
						}),
						crit(5, {	-- Legacy of the Apexis
							["sourceQuests"] = { 35634 },	-- Control is King
						}),
						crit(6, {	-- Terokk's Legend
							["sourceQuests"] = { 35896 },	-- The Avatar of Terokk
						}),
						crit(7, {	-- Establishing Axefall
							["sourceQuests"] = {
								36166,	-- No Time to Waste
								35797,	-- The Ebon Hunter (Smuggler's Den)
							},
						}),
						crit(8, {	-- Pinchwhistle Gearworks
							["sourceQuests"] = { 35298 },	-- Flame On
						}),
						crit(9, {	-- When the Raven Swallows the Day
							["sourceQuests"] = { 35704 },	-- When All is Aligned
						}),
					},
				}),
				ach(9612),		-- Eggs in One Basket
				ach(9613),		-- Fish Gotta Swim, Birds Gotta Eat
				ach(9601, {		-- King of the Monsters (Lost Veil Anzu)
					crit(1, {	-- Morphed Sentient
						["_quests"] = { 37493 },
					}),
					crit(2, {	-- Giga Sentinel
						["_quests"] = { 37393 },
					}),
					crit(3, {	-- Shadow Hulk
						["_quests"] = { 37392 },
					}),
					crit(4, {	-- Mecha Plunderer
						["_quests"] = { 37391 },
					}),
					crit(5, {	-- Gluttonous Giant
						["_quests"] = { 37390 },
					}),
				}),
				ach(9072,  {	-- Mantle of the Talon King
					["sourceQuest"] = 37177,	-- Call of the Talon King
					["g"] = {
						title_gendered(278, 279),	-- Talon King / Talon Queen
						--title(278),	-- Talon King %s
						--title(279),	-- Talon Queen %s
						follower(224),	-- Talon Guard Kurekk
					},
				}),
				ach(9600, {		-- Monster Mash (Lost Veil Anzu)
					crit(1, {	-- Shadow Hulk
						["_quests"] = { 37392 },
					}),
					crit(2, {	-- Gluttonous Giant)
						["_quests"] = { 37390 },
					}),
				}),
				ach(9434),		-- One of Us! One of Us! (Shadowmoon Enclave)
				ach(9564,  {	-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(10),	-- Assault on Skettis
						crit(11),	-- Assault on Pillars of Fate
					},
				}),
				ach(9562,  {	-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(11),	-- Assault on Pillars of Fate
						crit(12),	-- Assault on Skettis
					},
				}),
				ach(9432),		-- Would You Like a Pamphlet? (Shadowmoon Enclave)
			}),
		}),
	}),
});
