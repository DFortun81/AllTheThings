-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(BFA_TIER, {
		n(WARFRONT, {
			n(WARFRONT_BATTLE_FOR_STROMGARDE, {
				["lvl"] = 120,
				["lore"] = "Located in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.",
				["maps"] = {
					906, -- ???
					943, -- Actual Scenario [Horde]
					1044, -- Actual Scenario [Alliance]
					-- 1158, -- ???
					-- 1244, -- ???
				},
				["crs"] = {
					140552,	-- War Table (Alliance)
					131752,	-- War Table (Horde)
				},
			}),
		}),
	})
);
