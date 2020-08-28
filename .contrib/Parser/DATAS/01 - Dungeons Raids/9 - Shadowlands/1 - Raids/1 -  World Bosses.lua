-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	n(-7, {	-- World Bosses
		["order"] = "01",
		["ordered"] = true,
		["isRaid"] = true,
		["modID"] = 14,
		["lvl"] = 60,
		["g"] = {
			e(2430, {	-- Valinor, the Light of Eons
				["isWeekly"] = true,
				["questID"] = 61813,	-- Valinor, the Light of Eons (WQ)
				["isRaid"] = true,
			--	["coord"] = { 62.0, 24.0, 895 },
				["maps"] = {
				},
				["cr"] = 167524,	-- Valinor, the Light of Eons
				["g"] = bubbleDown({["modID"] = 3}, {
				}),
			}),
			e(2431, {	-- Mortanis
				["isWeekly"] = true,
			--	["questID"] = ,	-- Mortanis (WQ)
				["isRaid"] = true,
			--	["coord"] = { 62.0, 24.0, 895 },
				["maps"] = {
				},
				["cr"] = 173104,	-- Mortanis
				["g"] = bubbleDown({["modID"] = 3}, {
				}),
			}),
			e(2432, {	-- Oranomonos the Everbranching
				["isWeekly"] = true,
				["questID"] = 61815,	-- Oranomonos the Everbranching (WQ)
				["isRaid"] = true,
			--	["coord"] = { 62.0, 24.0, 895 },
				["maps"] = {
				},
				["cr"] = 167527,	-- Oranomonos the Everbranching
				["g"] = bubbleDown({["modID"] = 3}, {
				}),
			}),
			e(2433, {	-- Nurgash Muckformed
				["isWeekly"] = true,
			--	["questID"] = ,	-- Nurgash Muckformed (WQ)
				["isRaid"] = true,
			--	["coord"] = { 62.0, 24.0, 895 },
				["maps"] = {
				},
				["cr"] = 167526,	-- Nurgash Muckformed
				["g"] = bubbleDown({["modID"] = 3}, {
				}),
			}),
		},
	}),
})};
