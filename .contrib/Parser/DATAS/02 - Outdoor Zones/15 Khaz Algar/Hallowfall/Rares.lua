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
			n(214757, {	-- Croakit
				--unable to try him out, he just kick me out of his cave
				["questID"] = xx,
				["coord"] = { 67.3, 23.5, HALLOWFALL },
				["g"] = {
					i(),	-- 
				},
			}),
			n(207802, {	-- Beledar's Spawn
				--possibly spawning only when crystal is purple
				["questID"] = 81763,
				["coord"] = { 48.9, 32.0, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			n(220771, {	-- Murkspike
				--was walking around northest keyflame
				["questID"] = 82565,
				["coord"] = { 62.4, 13.3, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			n(221179, {	-- Duskshadow
				--was walking near Torchlight Mine Keyflame
				["questID"] = 82562,
				["coord"] = { 64.1, 19.5, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			n(207803, {	-- Toadstomper
				--was walking near Stillstone Pond Keyflame
				["questID"] = 82561,
				["coord"] = { 66.7, 24.1, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			n(206514, {	-- Crazed Cabbage Smacker
				--was walking near Whirring Field Keyflame
				["questID"] = 82558,
				["coord"] = { 64.9, 29.4, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
			n(206184, {	-- Deathpetal
				--was walking near Fungal Field Keyflame
				--["questID"] = 82561,
				--["coord"] = { 66.7, 24.1, HALLOWFALL },
				["g"] = {
					-- no loot
				},
			}),
		})),
	}),
})));
--]]