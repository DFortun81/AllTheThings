---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- CRIEVE NOTE: Don't touch this file without asking.
-- Burden of Truth: Classic & TBC.
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(DEEPRUN_TRAM, {
		["lore"] = "The Deeprun Tram is a long, fully enclosed, underground (and partially underwater) set of double tracks upon which rolls two sets of three wagons, all credited to the gnomes' technical engineering. The service is fast and smooth, and is provided free of charge to travelers between the Alliance-aligned cities of Ironforge and Stormwind City.",
		-- #if BEFORE CATA
		["zone-text-areaID"] = 2257,	-- Deeprun Tram's mapID doesn't exist until later as well, maybe Cataclysm?
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\INV_Misc_EngGizmos_03",
		-- #endif
		["groups"] = {
			n(QUESTS, {
				q(6661, {	-- Deeprun Rat Roundup
					["qg"] = 12997,	-- Monty
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 10, 1),
					["groups"] = {
						objective(1, {	-- 0/5 Rats Captured
							["provider"] = { "i", 17117 },	-- Rat Catcher's Flute
							["cr"] = 13016,	-- Deeprun Rat
						}),
					},
				}),
				q(6662, {	-- Me Brother, Nipsy
					["qg"] = 12997,	-- Monty
					["sourceQuest"] = 6661, -- Deeprun Rat Roundup
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 17118, 1 },	-- Carton of Mystery Meat
					},
					["lvl"] = lvlsquish(10, 10, 1),
					["groups"] = {
						i(17119),	-- Deeprun Rat Kabob
					},
				}),
			}),
			-- #if AFTER 8.1.5.29701
			n(VENDORS, {
				n(149806, {	-- A. Shady
					["coord"] = { 34.2, 32.9, DEEPRUN_TRAM },
					["timeline"] = { "added 8.1.5.29701" },
					["groups"] = {
						i(166805, {	-- Blood-Soaked Invitation
							["cost"] = { { "g", 1000000 } },	-- 100g
							["timeline"] = { "added 8.1.5.29701" },
						}),
					},
				}),
			}),
			-- #endif
		},
	}),
}));