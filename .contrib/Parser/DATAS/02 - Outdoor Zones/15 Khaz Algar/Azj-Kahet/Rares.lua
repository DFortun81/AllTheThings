---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(216049, {	-- Black BLood Slime
				--seems like not here?
				["questID"] = 82035,
				["coord"] = { 64.7, 88.8, 2256 },	-- Azj-Kahet Lower
				["g"] = {
					i(223006),	-- Signet of Dark Horizons (warbound)
				},
			}),
			n(216048, {	-- Contaminated Harverster
				--["description"] = "Patrol in area, can be killed by Harverster Qixt",
				["questID"] = xx,	-- didn't fire
				["coord"] = { 65.1, 85.7, 2256},
				["g"] = {
					-- no loot
				},
			}),
			n(216050, {	-- Harverster Qixt
				["description"] = "Patrol in area",
				["questID"] = xx,	-- didn't fire
				["coords"] = {
					{ 62.4, 86.4, 2256},	-- Start
					{ 64.3, 86.0, 2256},	-- Mid
					{ 65.5, 81.9, 2256},	-- End
				},
				["g"] = {
					-- no loot
				},
			}),
			n(216046, {	-- Psa'Ghalrath
				["questID"] = 82289,
				["coord"] = { 62.8, 68.7, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
			n(216047, {	-- The Failed // The Disgraced (vignette said - failed, target - disgraced)
				["questID"] = 82290,
				["coord"] = { 69.4, 93.6, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
		})),
	}),
})));
--]]