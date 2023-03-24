profession(LEATHERWORKING, {
	prof(10658, {	-- Elemental Leatherworking
		["description"] = "These items can only be crafted by Leatherworkers who have completed the associated quest.\n\nNOTE: You may only have one of these specializations active per character. If you wish to finish your collection, you must level several Leatherworkers and complete the opposing specialization(s).",
		["sourceQuests"] = {
			5144,	-- Elemental Leatherworking [Alliance]
			5146,	-- Elemental Leatherworking [Horde]
		},
		["timeline"] = { "removed 4.0.1" },
		["groups"] = {
			-- #if AFTER TBC
			{
				["name"] = "Chest",
				["categoryID"] = 932,
				["groups"] = {
					-- #if BEFORE CATA
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Primalstorm Breastplate",
						["timeline"] = { "removed 4.0.1" },
						["recipeID"] = 36077,
						["requireSkill"] = 10658,
					}),
					-- #endif
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Primalstrike Vest",
						["timeline"] = { "removed 4.0.1" },
						["recipeID"] = 35589,
						["requireSkill"] = 10658,
					}),
				}
			},
			{
				["name"] = "Bracers",
				["categoryID"] = 933,
				["groups"] = {
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Primalstrike Bracers",
						["timeline"] = { "removed 4.0.1" },
						["recipeID"] = 35591,
						["requireSkill"] = 10658,
					}),
				}
			},
			{
				["name"] = "Belts",
				["categoryID"] = 935,
				["groups"] = {
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Primalstrike Belt",
						["timeline"] = { "removed 4.0.1" },
						["recipeID"] = 35590,
						["requireSkill"] = 10658,
					}),
				}
			},
			-- #if BEFORE CATA
			{
				["name"] = "Pants",
				["categoryID"] = 936,
				["groups"] = {
					applyclassicphase(TBC_PHASE_ONE, {
						["name"] = "Blackstorm Leggings",
						["recipeID"] = 36074,
						["requireSkill"] = 10658,
					}),
				},
			},
			-- #endif
			-- #else
			{
				["name"] = "Helms",
				["categoryID"] = 251,
				["groups"] = {
					{
						["name"] = "Helm of Fire",
						["recipeID"] = 10632,
						["requireSkill"] = 10658,
					},
					{
						["name"] = "Molten Helm",
						["recipeID"] = 20854,
						["requireSkill"] = 10658,
					},
				},
			},
			{
				["name"] = "Shoulders",
				["categoryID"] = 252,
				["groups"] = {
					{
						["name"] = "Living Shoulders",
						["recipeID"] = 19061,
						["requireSkill"] = 10658,
					},
					{
						["name"] = "Stormshroud Shoulders",
						["timeline"] = { "added 1.11.1.5462", "removed 4.0.3", "timewalking 9.1" },
						["recipeID"] = 19090,
						["requireSkill"] = 10658,
					},
					{
						["name"] = "Volcanic Shoulders",
						["recipeID"] = 19101,
						["requireSkill"] = 10658,
					},
				}
			},
			{
				["name"] = "Chest",
				["categoryID"] = 253,
				["groups"] = {
					{
						["name"] = "Living Breastplate",
						["timeline"] = { "removed 4.0.3" },
						["recipeID"] = 19095,
						["requireSkill"] = 10658,
					},
					{
						["name"] = "Stormshroud Armor",
						["timeline"] = { "added 1.11.1.5462", "removed 4.0.3", "timewalking 9.1" },
						["recipeID"] = 19079,
						["requireSkill"] = 10658,
					},
					{
						["name"] = "Volcanic Breastplate",
						["recipeID"] = 19076,
						["requireSkill"] = 10658,
					},
				}
			},
			{
				["name"] = "Gloves",
				["categoryID"] = 255,
				["groups"] = {
					{
						["name"] = "Gauntlets of the Sea",
						["recipeID"] = 10630,
						["requireSkill"] = 10658,
					},
					{
						["name"] = "Stormshroud Gloves",
						["timeline"] = { "added 1.11.1.5462", "removed 4.0.3", "timewalking 9.1" },
						["recipeID"] = 26279,
						["requireSkill"] = 10658,
					},
				},
			},
			{
				["name"] = "Belts",
				["categoryID"] = 256,
				["groups"] = {
					applyclassicphase(PHASE_THREE, {
						["name"] = "Molten Belt",
						["recipeID"] = 23710,
						["requireSkill"] = 10658,
					}),
				},
			},
			{
				["name"] = "Pants",
				["categoryID"] = 257,
				["groups"] = {
					{
						["name"] = "Living Leggings",
						["timeline"] = { "removed 4.0.3" },
						["recipeID"] = 19078,
						["requireSkill"] = 10658,
					},
					{
						["name"] = "Stormshroud Pants",
						["recipeID"] = 19067,
						["requireSkill"] = 10658,
					},
					{
						["name"] = "Volcanic Leggings",
						["timeline"] = { "removed 4.0.3" },
						["recipeID"] = 19059,
						["requireSkill"] = 10658,
					},
				}
			},
			{
				["name"] = "Cloaks",
				["categoryID"] = 259,
				["groups"] = {
					applyclassicphase(PHASE_ONE_DIREMAUL, {
						["name"] = "Shifting Cloak",
						["timeline"] = { "removed 4.0.3" },
						["recipeID"] = 22928,
						["requireSkill"] = 10658,
					}),
				}
			},
			-- #endif
		},
	}),
});