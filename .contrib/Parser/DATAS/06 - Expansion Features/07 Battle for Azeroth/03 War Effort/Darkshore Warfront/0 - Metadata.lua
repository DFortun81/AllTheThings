-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			n(-237, {	-- Warfront: The Battle for Darkshore
				["lvl"] = 120,
				["lore"] = "The Battle for Darkshore is the second warfront in Battle for Azeroth where the Forsaken and the Night Elves struggle for control of a staging area near the former Night Elven capital region of Teldrassil.",
				["maps"] = {
					1203,	-- ???
					-- 1309,	-- 8.2+ Darkshore ?
					1338,	-- Actual Scenario [Alliance]
					1332,	-- Actual Scenario [Horde]
				},
				["crs"] = {
					140552,	-- War Table (Alliance)
					131752,	-- War Table (Horde)
				},
			}),
		}),
	})
);
