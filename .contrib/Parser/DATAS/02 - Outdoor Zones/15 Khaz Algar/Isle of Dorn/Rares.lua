---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(220883, {	-- Sweetspark the Oozeful
				["questID"] = 81922,
				["coord"] = { 72.5, 37.3, ISLE_OF_DORN },
				["g"] = {
					-- missing loot table
				},
			}),
			n(221126, {	-- Tephratennae
				["description"] = "Walking around in area",
				["questID"] = 81923,
				["coord"] = { 74.6, 36.7, ISLE_OF_DORN },
				["g"] = {
					-- missing loot table
				},
			}),
			n(220890, {	-- Matriarch Charfuria
				["description"] = "Walking around in area",
				["questID"] = 81921,
				["coord"] = { 76.3, 39.3, ISLE_OF_DORN },
				["g"] = {
					i(223948),	-- Stubborn Wolf's Greathelm
				},
			}),
			n(219281, {	-- Alunira
				--["description"] = "On peak of mountain, he is immune to any attacks",
				--["questID"] = x,
				--["coord"] = { 15.8, 61.5, ISLE_OF_DORN },	-- coords ~~ since I didn't manage to get here without flying in zone
				--["g"] = {
				--	spell(447213),	-- Alunira // may be? :)
				--},
			}),
			n(219267, {	-- Plaguehart
				["coord"] = { 51.1, 70.0, ISLE_OF_DORN },
				["questID"] = 84026,
				["g"] = {
					bo(81897, true),
					i(221213),	-- Shawl of the Plagued
				},
			}),
			n(219270, {	-- Kronolith, Might of the Mountain
				["coord"] = { 48.1, 27.0, ISLE_OF_DORN },
				["questID"] = 81902,	-- there also was 84031 in addition
			}),
			n(222380, {	-- Rotfist
				["coord"] = { 30.9, 52.3, ISLE_OF_DORN },
				["questID"] = 82205,
				["g"] = {
					i(226112),	-- Rotfist Flesh Carver
				},
			}),
			n(219266, {	-- Escaped Cutthroat
				["coord"] = { 25.8, 45.1, ISLE_OF_DORN },
				["questID"] = 81907,	-- there also was 84029 in addition
			}),
			n(220846, {	-- Rowdy Rubble
				["coord"] = { 46.0, 32.2, ISLE_OF_DORN },
				["questID"] = 81515,
			}),
			n(219269, {	-- Tempest Lord Incarnus
				["coord"] = { 57.9, 16.5, ISLE_OF_DORN },
				["questID"] = 81901,	-- there also was 84030 in addition
			}),
			n(219271, {	-- Twice-Stinger the Wretched
				["coord"] = { 57.2, 22.3, ISLE_OF_DORN },
				["questID"] = 81904,	-- there also was 84033 in addition
			}),
			n(219278, {	-- Shallowshell the Cracker (vignette name - Bouldershell Pincer)
				["coord"] = { 74.5, 27.8, ISLE_OF_DORN },
				["questID"] = 81903,	-- there also was 84032 in addition
			}),
			n(219268, {	-- Gar'loc
				["coord"] = { 53.5, 80.1, ISLE_OF_DORN },
				["questID"] = 81899,	-- there also was 84028 in addition
			}),
		})),
	}),
})));