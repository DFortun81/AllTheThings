---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(HALLOWFALL, {
		n(VENDORS, {
			n(217645, {	-- Torran Dellain
				["coord"] = { 69.3, 43.9, HALLOWFALL },
				["g"] = {
					i(225238),	-- Meaty Haunch
				},
			}),
			n(212419, {	-- Attica Whiskervale
				["coord"] = { 64.5, 18.8, HALLOWFALL },
				["g"] = {
					i(217342, {	-- Dauntless Draught
						["cost"] = { "i", 206350, 2 },	-- Radiant Remnant x2
					}),
					i(216851, {	-- Dauntless Strike Flare
						["cost"] = { "i", 206350, 30 },	-- Radiant Remnant x30
					}),
					i(217344, {	-- Sentry Flare Launcher
						["cost"] = { "i", 206350, 6 },	-- Radiant Remnant x6
					}),
				},
			}),
			n(215956, {	-- Taerry Bligestone
				["coord"] = { 65.8, 24.4, HALLOWFALL },
				["g"] = {
					i(218107, {	-- Sparkbug Jar
						["cost"] = { "i", 206350, 2 },	-- Radiant Remnant x2
					}),
					i(218106, {	-- Stillstone Frog Trap
						["cost"] = { "i", 206350, 2 },	-- Radiant Remnant x2
					}),
				},
			}),
			n(206441, {	-- Auebry Irongear
				["coord"] = { 65.2, 28.1, HALLOWFALL },
				["g"] = {
					i(210632, {	-- Auebry's Farshooter
						["cost"] = { "i", 206350, 3 },	-- Radiant Remnant x3
					}),
					i(210827, {	-- Ezgi's Gizmo
						["cost"] = { "i", 206350, 30 },	-- Radiant Remnant x30
					}),
					i(210826, {	-- Harvestbot Repair Kit
						["cost"] = { "i", 206350, 1 },	-- Radiant Remnant x1
					}),
				},
			n(208186, {	-- Yorbvas Flintstrike
				["coord"] = { 64.6, 30.7, HALLOWFALL },
				["g"] = {
					i(219148, {	-- Patrol Torch
						["cost"] = { "i", 206350, 5 },	-- Radiant Remnant x5
					}),
					i(225253, {	-- Flickering Flame Holder
						["cost"] = { "i", 206350, 2 },	-- Radiant Remnant x2
					}),
					i(224815, {	-- Charm of the Flame (require Renown 14 with Hallowfall Arathi)
						["cost"] = { "i", 206350, 5 },	-- Radiant Remnant x5
					}),
				},
			}),
			n(206150, {	-- Erol Ellimoore
				["coord"] = { 63.2, 29.4, HALLOWFALL },
				["g"] = {
					i(219148, {	-- Lynx Leash
						["cost"] = { "i", 206350, 5 },	-- Radiant Remnant x5
					}),
					i(225253, {	-- Spare Harvest Torch
						["cost"] = { "i", 206350, 2 },	-- Radiant Remnant x2
					}),
					i(224815, {	-- Big Cat Whistle (require Renown 12 with Hallowfall Arathi)
						["cost"] = { "i", 206350, 5 },	-- Radiant Remnant x5
					}),
				},
			}),
		}),
	}),
})));
--]]