---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(FLIGHT_PATHS, {
		tier(CLASSIC_TIER, {
			fp(62, {["name"]="Nighthaven, Moonglade",
				["races"] = ALLIANCE_ONLY,
				["classes"] = { DRUID },
				["coord"] = { 44.0, 45.4, 80 },
				["description"] = "This is registered as a flight path in the game data, but does not show on any flight maps, and cannot be collected.",
			}),
			fp(63, {["name"]="Nighthaven, Moonglade",
				["races"] = HORDE_ONLY,
				["classes"] = { DRUID },
				["coord"] = { 44.2, 45.6, 80 },
				["description"] = "This is registered as a flight path in the game data, but does not show on any flight maps, and cannot be collected.",
			}),
		}),
		tier(WOD_TIER, {
			fp(1567, {["name"]="Temple of Karabor, Shadowmoon Valley",
				["races"] = ALLIANCE_ONLY,
			}),
		}),
		tier(LEGION_TIER, {
			fp(1849, {["name"]="Dalaran",
				["classes"] = { HUNTER },
			}),
		}),
		tier(BFA_TIER, {
			fp(2059, {["name"]="Southwind Village, Silithus",
				["races"] = HORDE_ONLY,
			}),
			fp(2066),	-- Atal'Gral, Zuldazar
			fp(2071),	-- Dreadpearl, Zuldazar
			fp(2162),	-- Devoted Sanctuary, Vol'dun
		}),
		tier(SL_TIER, {
			fp(2401, {["name"]="Alliance Outpost, Exile's Reach Outpost",
				["races"] = ALLIANCE_ONLY,
			}),
			fp(2402, {["name"]="Ogre Citadel, Exile's Reach Island",
				["races"] = HORDE_ONLY,
			}),
			fp(2530),	-- Dreamsong Fenn, Ardenweald
			fp(2555),	-- The Maw
			fp(2565),	-- Starlit Overlook, Ardenweald
		}),
	}),
}));