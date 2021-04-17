---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(17, {	-- Blasted Lands
			n(RARES, {
				["description"] = "If you are above level 90 and need to go to the low-level Blasted Lands, then you need to speak with Zidormi, who is standing on a small hill near the entrance of the zone from Swamp of Sorrows.",
				["g"] = {
					n(8298,  { 	-- Akubar the Seer
						["coord"] = { 73.6, 55.6, 17 },
					}),
					n(45260, { 	-- Blackleaf
						["coord"] = { 31.0, 70.6, 17 },
					}),
					n(45258, { 	-- Cassia the Slitherqueen
						["coord"] = { 60.6, 75.6, 17 },
					}),
					n(8301,  { 	-- Clack the Reaver
						["coord"] = { 47.6, 14.6, 17 },
					}),
					n(8302,  { 	-- Deatheye
						["coord"] = { 53.2, 26.8, 17 },
					}),
					n(8304,  { 	-- Dreadscorn
						["coord"] = { 37.0, 29.6, 17 },
					}),
					n(8303,  { 	-- Grunter
						["coord"] = { 55.2, 38.4, 17 },	-- looks like he pats a little, may need additional waypoints added
					}),
					n(8297,  { 	-- Magronos the Unyielding
						["coord"] = { 46.6, 39.2, 17 },
					}),
					n(8296,  { 	-- Mojo the Twisted
						["coord"] = { 46.4, 26.2, 17 },
					}),
					n(45257, {	-- Mordak Nightbender
						["coord"] = { 60.6, 29.8, 17 },
					}),
					n(45262, { 	-- Narixxus the Doombringer
						["coord"] = { 32.4, 44.4, 17 },
					}),
					n(8300,  { 	-- Ravage
						["coord"] = { 49.8, 35.0, 17 },
					}),
					n(8299,  { 	-- Spiteflayer
						["coords"] = {	-- pats in a circle, may need additional waypoints added
							{ 63.4, 33.0, 17 },
							{ 60.0, 34.2, 17 },
							{ 59.0, 38.2, 17 },
							{ 61.4, 40.6, 17 },
							{ 64.4, 38.0, 17 },
						},
					}),
					n(7846,  { 	-- Teremus the Devourer
						["coords"] = {	-- pats in a circle, may need additional waypoints added
							{ 56.8, 46.0, 17 },
							{ 52.2, 46.0, 17 },
							{ 51.6, 52.0, 17 },
							{ 56.6, 53.2, 17 },
						},
					}),
				},
			}),
		}),
	}),
};
