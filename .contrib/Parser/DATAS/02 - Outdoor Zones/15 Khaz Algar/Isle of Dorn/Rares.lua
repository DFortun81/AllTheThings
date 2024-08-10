---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local function bo(questID, isDaily)
    return { ["questID"] = questID, ["isDaily"] = isDaily };
end

root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(219281, {	-- Alunira
				["coord"] = { 23.1, 58.5, ISLE_OF_DORN },
				--["questID"] = x,
				["cost"] = {{"i", 224026, 1}},	-- 1x Storm Vessel
				["g"] = {
					i(223270),	-- Alunira (MOUNT!)
				},
			}),
			n(219264, {	-- Bloodmaw
				["description"] = "Walking around in the area.",
				["coords"] = {
					{ 49.9, 74.8, ISLE_OF_DORN },
					{ 39.6, 82.4, ISLE_OF_DORN },
					{ 39.9, 83.8, ISLE_OF_DORN },
					{ 38.0, 84.0, ISLE_OF_DORN },
				},
				["questID"] = 81893,
				["g"] = {
					i(223349),	-- Wolf Packleader's Cowl
					i(223350),	-- Wolf Packleader's Helm
					i(223351),	-- Wolf Packleader's Hood
					i(223370),	-- Wolf Packleader's Visor
				},
			}),
			n(221128, {	-- Clawbreaker K'zithix
				["description"] = "Walking around in the area.",
				["coord"] = { 55.6, 27.0, ISLE_OF_DORN},	-- old coords: 80.3, 35.1 / 79.1, 34.2 / 64.0, 39.2
				["questID"] = 81920,
			}),
			n(219265, {	-- Emperor Pitfang
				["description"] = "Walking around in the area.",
				["coord"] = { 47.9, 60.1, ISLE_OF_DORN },
				["questID"] = 81895,
				["g"] = {
					i(223348),	-- Viper's Stone Gauntlets
					i(223345),	-- Viper's Stone Grips
					i(223346),	-- Viper's Stone Handguards
					i(223347),	-- Viper's Stone Mitts
				},
			}),
			n(219266, {	-- Escaped Cutthroat
				["coord"] = { 25.8, 45.1, ISLE_OF_DORN },
				["questID"] = 81907,
				["g"] = {
					i(221208),	-- Unseen Cutthroat's Tunic
				},
			}),
			n(219279, {	-- Flamekeeper Graz
				["description"] = "Walking around in the area.",
				["coords"] = {
					{ 65.6, 39.9, ISLE_OF_DORN },
					{ 64.6, 39.8, ISLE_OF_DORN },
					{ 64.0, 39.2, ISLE_OF_DORN },	-- initial spawn point
				},
				["questID"] = 81905,
				["g"] = {
					i(221244),	-- Flamekeeper's Footpads
				},
			}),
			n(219268, {	-- Gar'loc
				["coord"] = { 53.5, 80.1, ISLE_OF_DORN },
				["questID"] = 81899,
			}),
			n(222378, {	-- Kereke
				--seems like rare in this spot have rotation?
				["coord"] = { 30.9, 52.3, ISLE_OF_DORN },
				["questID"] = 82204,
				["g"] = {
					i(226114),	-- Windslicer's Lance
				},
			}),
			n(219270, {	-- Kronolith, Might of the Mountain
				["coord"] = { 48.1, 27.0, ISLE_OF_DORN },
				["questID"] = 81902,
			}),
			n(220890, {	-- Matriarch Charfuria
				["description"] = "Walking around in the area.",
				["coord"] = { 73.1, 40.0, ISLE_OF_DORN },
				["questID"] = 81921,
			}),
			n(220068, {	-- Malfuctioning Spire
				["description"] = "This Rare might only be available during the introduction.",
				["coord"] = { 26.7, 57.4, ISLE_OF_DORN },
				["questID"] = 81891,
			}),
			n(219267, {	-- Plaguehart
				["coord"] = { 51.1, 70.0, ISLE_OF_DORN },
				["questID"] = 81897,
				["g"] = {
					i(221247),	-- Cavernous Critter Shooter
					i(221213),	-- Shawl of the Plagued
				},
			}),
			n(222380, {	-- Rotfist
				["coord"] = { 30.9, 52.3, ISLE_OF_DORN },
				["questID"] = 82205,
				["g"] = {
					i(226112),	-- Rotfist Flesh Carver
				},
			}),
			n(220846, {	-- Rowdy Rubble
				["coord"] = { 46.0, 32.2, ISLE_OF_DORN },
				["questID"] = 81515,
			}),
			n(213115, {	-- Rustul Titancap
				["description"] = "Walking around in the area.",
				["coords"] = {
					{ 31.7, 80.8, ISLE_OF_DORN },
					{ 33.5, 81.3, ISLE_OF_DORN },
					{ 32.4, 82.7, ISLE_OF_DORN },
					{ 31.4, 82.0, ISLE_OF_DORN },
				},
				["questID"] = 78619,
				["g"] = {
					i(223367),	-- Cuffs of the Titancap
					i(223366),	-- Bracers of the Titancap
					i(223365),	-- Wristguards of the Titancap
					i(223364),	-- Wristwraps of the Titancap
				},
			}),
			n(217534, {	-- Sandres the Relicbearer
				["coord"] = { 64.1, 73.1, ISLE_OF_DORN },
				["questID"] = 79685,
				["g"] = {
					i(223376),	-- Band of the Relic Bearer
				},
			}),
			n(219278, {	-- Shallowshell the Clacker
				["coord"] = { 74.5, 27.8, ISLE_OF_DORN },
				["questID"] = 81903,
				["g"] = {
					i(221255),	-- Sharpened Scalepiercer
				},
			}),
			n(219262, {	-- Springbubble
				["coord"] = { 58.7, 60.7, ISLE_OF_DORN },
				["questID"] = 81892,
				["g"] = {
					i(223359),	-- Epaulets of the Steamsurger
					i(223358),	-- Mantle of the Steamsurger
					i(223356),	-- Shoulderpads of the Steamsurger
					i(223357),	-- Spaulders of the Steamsurger
				},
			}),
			n(220883, {	-- Sweetspark the Oozeful
				["coord"] = { 69.8, 38.4, ISLE_OF_DORN },
				["questID"] = 81922,
				["g"] = {
					i(223929),	-- Honey Sweetener's Squeezers
				},
			}),
			n(219269, {	-- Tempest Lord Incarnus
				["coord"] = { 57.9, 16.5, ISLE_OF_DORN },
				["questID"] = 81901,
			}),
			n(221126, {	-- Tephratennae
				["description"] = "Flying around in the area.",
				["coord"] = { 74.6, 36.7, ISLE_OF_DORN },
				["questID"] = 81923,
			}),
			n(219271, {	-- Twice-Stinger the Wretched
				["coord"] = { 57.2, 22.3, ISLE_OF_DORN },
				["questID"] = 81904,
				["g"] = {
					i(221219),	-- Silkwing Trousers
				},
			}),
			n(219263, {	-- Warphorn
				["description"] = "Walking around in the area.",
				["coords"] = {
					{ 58.0, 37.0, ISLE_OF_DORN },
					{ 56.2, 36.5, ISLE_OF_DORN },
					{ 57.0, 32.9, ISLE_OF_DORN },	-- initial spawn point
					{ 58.9, 33.1, ISLE_OF_DORN },
				},
				["questID"] = 81894,
				["g"] = {
					i(223343),	-- Warphorn's Resilient Chainmail
					i(223342),	-- Warphorn's Resilient Chestplate
					i(223341),	-- Warphorn's Resilient Mane
					i(223344),	-- Warphorn's Resilient Vest
				},
			}),
			n(219284, {	-- Zovex
				--seems like rare in this spot have rotation?
				["coord"] = { 30.9, 52.3, ISLE_OF_DORN },
				["questID"] = 82203,
				["g"] = {
					i(226118),	-- Arcane Prisoner's Puncher
					i(226119),	-- Arcane Sharpshooter's Crossbow
					i(226117),	-- Dalaran Guardian's Arcanotool
				},
			}),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(KHAZ_ALGAR, {
	m(ISLE_OF_DORN, {
		q(84036),	-- Extra HQT: Clawbreaker K'zithix
		q(84029),	-- Extra HQT: Escaped Cutthroat
		q(84034),	-- Extra HQT: Flamekeeper Graz
		q(84028),	-- Extra HQT: Gar'loc
		q(84031),	-- Extra HQT: Kronolith, Might of the Mountain
		q(84039),	-- Extra HQT: Matriarch Charfuria
		q(84026),	-- Extra HQT: Plaguehart
		q(84032),	-- Extra HQT: Shallowshell the Clacker
		q(84038),	-- Extra HQT: Sweetspark the Oozeful
		q(84030),	-- Extra HQT: Tempest Lord Incarnus
		q(84037),	-- Extra HQT: Tephratennae
		q(84033),	-- Extra HQT: Twice-Stinger the Wretched
	}),
}));