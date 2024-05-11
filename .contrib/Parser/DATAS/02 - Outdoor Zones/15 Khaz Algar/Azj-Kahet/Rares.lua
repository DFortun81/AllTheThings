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
			n(216046, {	-- Psa'Ghalrath
				["questID"] = 82289,
				["coord"] = { 62.8, 68.7, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
		})),
	}),
})));
--]]