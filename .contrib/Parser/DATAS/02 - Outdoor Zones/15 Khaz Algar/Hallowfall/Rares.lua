---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(xx, {	-- Croakit
				--unable to try him out, he just kick me out of his cave
				["questID"] = xx,
				["coord"] = { x, y, HALLOWFALL },
				["g"] = {
					i(),	-- 
				},
			}),
		})),
	}),
})));
--]]