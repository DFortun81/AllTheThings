---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(214757, {	-- Croakit
				--unable to try him out, he just kick me out of his cave
				["coord"] = { 67.3, 23.5, HALLOWFALL },
				--["questID"] = xx,
				["g"] = {
					--i(),	--
				},
			}),
			n(207802, {	-- Beledar's Spawn
				--possibly spawning only when crystal is purple
				["coord"] = { 48.9, 32.0, HALLOWFALL },	-- more than one spot? 58.0, 49.2?
				["questID"] = 81763,
				["g"] = {
					-- no loot
				},
			}),
			n(220771, {	-- Murkspike
				--was walking around Bleak Sand Keyflame
				["coord"] = { 62.4, 13.3, HALLOWFALL },
				["questID"] = 82565,
				["g"] = {
					-- no loot
				},
			}),
			n(207780, {	-- Finclaw Bloodtide
				["provider"] = { "n", 220492 },	-- same name / vignette for crab
				--was walking around Faded Shore Keyflame
				--["coord"] = { 61.9, 17.1, HALLOWFALL },
				--["questID"] = xx,	-- missing qID after kill
				["g"] = {
					-- no loot
				},
			}),
			n(221179, {	-- Duskshadow
				--was walking near Torchlight Mine Keyflame
				["coord"] = { 64.1, 19.5, HALLOWFALL },
				["questID"] = 82562,
				["g"] = {
					-- no loot
				},
			}),
			n(207803, {	-- Toadstomper
				--was walking near Stillstone Pond Keyflame
				["coord"] = { 66.7, 24.1, HALLOWFALL },
				["questID"] = 82561,
				["g"] = {
					-- no loot
				},
			}),
			n(206514, {	-- Crazed Cabbage Smacker
				--was walking near Whirring Field Keyflame
				["coord"] = { 64.9, 29.4, HALLOWFALL },
				["questID"] = 82558,
				["g"] = {
					-- no loot
				},
			}),
			n(206184, {	-- Deathpetal
				--was walking near Fungal Field Keyflame
				["coord"] = { 63.8, 32.0, HALLOWFALL },
				["questID"] = 82559,
				["g"] = {
					-- no loot
				},
			}),
			n(206203, {	-- Deathpetal
				--was walking near Light's Blooming  Keyflame
				["coord"] = { 63.5, 28.5, HALLOWFALL },
				--["questID"] = xx,	-- missing qID after kill
				["g"] = {
					-- no loot
				},
			}),
			n(207826, {	-- Ravageant
				["coord"] = { 59.8, 21.4, HALLOWFALL },
				["questID"] = 82566,
				["g"] = {
					-- no loot
				},
			}),
			n(218458, {	-- Deepfiend Azellix
				["coord"] = { 72.1, 64.3, HALLOWFALL },
				["questID"] = 80011,
				["g"] = {
					i(223393),	-- Deepfiend Spaulders
					i(223394),	-- Deepfiend Pauldrons
				},
			}),
			n(218426, {	-- Ixlorb the Spinner
				["coord"] = { 57.0, 64.4, HALLOWFALL },
				["questID"] = 80006,
				["g"] = {
					i(223379),	-- Nerubian Weaver's Chestplate
					i(223381),	-- Nerubian Weaver's Vest
				},
			}),
			n(221551, {	-- Grimslicer
				["description"] = "Walking around park and can be killed by random ally npcs in area",
				["coords"] = {
					{ 35.0, 58.7, HALLOWFALL },
					{ 35.0, 50.4, HALLOWFALL },
				},
				["questID"] = 81761,
				["g"] = {
					i(223400),	-- Abyssal Hunter's Cinch
					i(223397),	-- Abyssal Hunter's Girdle
				},
			}),
			n(221767, {	-- Funglour
				["coord"] = { 36.8, 71.8, HALLOWFALL },
				["questID"] = 81881,
				["g"] = {
					i(223377),	-- Ancient Fungarian's Fingerwrap
				},
			}),
			n(221534, {	-- Lytfang the Lost
				["coord"] = { 23.0, 59.2, HALLOWFALL },
				["questID"] = 81756,	-- in addition 84063
				["g"] = {
					i(221207),	-- Den Mother's Chestpiece
				},
			}),
			n(221708, {	-- Sir Alastair Purefire
				["coord"] = { 35.9, 35.5, HALLOWFALL },
				["questID"] = 81853,	-- in addition 84067
				["g"] = {
					i(221245),	-- Righteous Path Treads (alpha data)
				},
			}),
			n(221668, {	-- Horror of the Shallows
				["description"] = "Swimming near coast on east -> north-east -> north of Hallowfall zone",
				["coords"] = {
					{ 28.3, 44.3, HALLOWFALL },
					{ 25.4, 46.4, HALLOWFALL },
				},
				["questID"] = 81836,	-- in addition 84065
				["g"] = {
					i(221255),	-- Sharpened Scalepiercer (alpha data)
				},
			}),
			n(221648, {	-- The Perchfather
				["coord"] = { 44.0, 16.4, HALLOWFALL },
				["questID"] = 81791,	-- in addition 84064
			}),
			n(215805, {	-- Sloshmuck
				["coord"] = { 73.4, 52.4, HALLOWFALL },
				["questID"] = 79271,	-- in addition 84062
				["g"] = {
					i(221255),	-- Sharpened Scalepiercer (alpha data)
				},
			}),
			n(218444, {	-- The Taskmaker
				["coord"] = { 56.4, 69.0, HALLOWFALL },
				["questID"] = 80009,	-- in addition 84061
			}),
			n(218452, {	-- Murkshade
				["provider"] = { "n", 218455 },	-- Lost Cache
				["coord"] = { 52.3, 27.0, HALLOWFALL },
				["questID"] = 80010,	-- in addition 84061
				["g"] = {
					i(223382),	-- Murkshade Grips
				},
			}),
			n(221690, {	-- Strenght of Beledar
				["coord"] = { 42.7, 31.3, HALLOWFALL },
				["questID"] = 81849,	-- in addition 84066
			}),
			n(221786, {	-- Pride of Beledar
				["coord"] = { 57.3, 48.6, HALLOWFALL },
				["questID"] = 81882,	-- in addition 84068
				["g"] = {
					i(223007),	-- Lance of Beledar's Pride (alpha data)
					i(221225),	-- Benevolent Hornstag Cinch
				},
			}),
		})),
	}),
})));