-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(WOD_TIER, {
	n(ACHIEVEMENTS, {
		ach(9713,  {	-- Awake the Drakes
			i(118676),		-- Emerald Drake (MOUNT!)
			crit(1, { -- Azure Drake
				["provider"] = { "i", 43952 }, -- Azure Drake
			}),
			crit(2, { -- Bronze Drake
				["provider"] = { "i", 43951 }, -- Bronze Drake
			}),
			crit(3, { -- Black Drake
				["provider"] = { "i", 43986 }, -- Black Drake
			}),
			crit(4, { -- Blazing Drake
				["provider"] = { "i", 77067 }, -- Blazing Drake
			}),
			crit(5, { -- Blue Drake
				["provider"] = { "i", 43953 }, -- Blue Drake
			}),
			crit(6, { -- Onyxian Drake
				["provider"] = { "i", 49636 }, -- Onyxian Drake
			}),
			crit(7, { -- Purple Netherwing Drake
				["provider"] = { "i", 32860 }, -- Purple Netherwing Drake
			}),
			crit(8, { -- Red Drake
				["provider"] = { "i", 43955 }, -- Red Drake
			}),
			crit(9, { -- Twilight Drake
				["provider"] = { "i", 43954 }, -- Twilight Drake
			}),
		}),
	}),
}));