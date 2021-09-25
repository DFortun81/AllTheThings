---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHADOWMOON_VALLEY, {
			n(RARES, {
				n(18695, {	-- Ambassador Jerrikar
					["coords"] = {
						{ 30.6, 58.2, SHADOWMOON_VALLEY },
						{ 29.0, 55.0, SHADOWMOON_VALLEY },
						{ 29.8, 51.8, SHADOWMOON_VALLEY },
						{ 28.0, 48.4, SHADOWMOON_VALLEY },
						{ 46.4, 69.4, SHADOWMOON_VALLEY },
						{ 47.8, 67.2, SHADOWMOON_VALLEY },
						{ 46.4, 66.0, SHADOWMOON_VALLEY },
						{ 71.0, 62.2, SHADOWMOON_VALLEY },
						{ 68.4, 62.0, SHADOWMOON_VALLEY },
						{ 68.8, 59.8, SHADOWMOON_VALLEY },
						{ 55.8, 38.0, SHADOWMOON_VALLEY },
						{ 57.4, 38.4, SHADOWMOON_VALLEY },
						{ 58.6, 36.6, SHADOWMOON_VALLEY },
						{ 56.2, 35.6, SHADOWMOON_VALLEY },
						{ 57.4, 35.0, SHADOWMOON_VALLEY },
						{ 45.6, 31.2, SHADOWMOON_VALLEY },
						{ 46.2, 28.8, SHADOWMOON_VALLEY },
						{ 46.8, 26.6, SHADOWMOON_VALLEY },
					},
					["groups"] = {
						crit(1, {	-- Ambassador Jerrikar
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31224),	-- Illidari Bracers
						i(31223),	-- Illidari Wristguards
						i(31225),	-- Illidari Bindings
						i(31221),	-- Illidari Vambraces
					},
				}),
				n(18694, {	-- Collidus the Warp-Watcher
					["coords"] = {
						{ 37.0, 44.2, SHADOWMOON_VALLEY },
						{ 40.2, 43.0, SHADOWMOON_VALLEY },
						{ 67.2, 23.2, SHADOWMOON_VALLEY },
						{ 66.6, 26.2, SHADOWMOON_VALLEY },
						{ 70.6, 28.8, SHADOWMOON_VALLEY },
						{ 73.6, 29.0, SHADOWMOON_VALLEY },
						{ 55.0, 71.2, SHADOWMOON_VALLEY },
						{ 59.2, 70.6, SHADOWMOON_VALLEY },
					},
					["groups"] = {
						crit(5, {	-- Collidus the Warp-Watcher
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31219),	-- Emerald Beholder Eye
						i(31220),	-- Amethyst Beholder Eye
						i(31217),	-- Crimson Beholder Eye
						i(31218),	-- Fiery Beholder Eye
					},
				}),
				n(18696, {	-- Kraator
					["coords"] = {
						{ 45.8, 12.2, SHADOWMOON_VALLEY },
						{ 31.0, 45.8, SHADOWMOON_VALLEY },
						{ 42.0, 40.4, SHADOWMOON_VALLEY },
						{ 59.6, 46.6, SHADOWMOON_VALLEY },
						{ 42.4, 68.4, SHADOWMOON_VALLEY },
					},
					["groups"] = {
						crit(12, {	-- Kraator
							["achievementID"] = 1312,	-- Bloody Rare
						}),
						i(31213),	-- Abyssal Plate Sabatons
						i(31214),	-- Abyssal Mail Greaves
						i(31216),	-- Abyssal Cloth Footwraps
						i(31215),	-- Abyssal Leather Treads
					},
				}),
			}),
		}),
	})),
};