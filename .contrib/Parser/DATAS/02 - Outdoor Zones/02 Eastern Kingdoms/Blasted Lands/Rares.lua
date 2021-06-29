---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(BLASTED_LANDS, {
			n(RARES, {
				["description"] = "If you are above level 90 and need to go to the low-level Blasted Lands, then you need to speak with Zidormi, who is standing on a small hill near the entrance of the zone from Swamp of Sorrows.",
				["g"] = {
					n(8298,  {	-- Akubar the Seer
						["coord"] = { 73.6, 55.6, BLASTED_LANDS },
					}),
					n(45260, {	-- Blackleaf
						["coord"] = { 31.0, 70.6, BLASTED_LANDS },
					}),
					n(45258, {	-- Cassia the Slitherqueen
						["coord"] = { 60.6, 75.6, BLASTED_LANDS },
					}),
					n(8301,  {	-- Clack the Reaver
						["coord"] = { 47.6, 14.6, BLASTED_LANDS },
					}),
					n(8302,  {	-- Deatheye
						["coord"] = { 53.2, 26.8, BLASTED_LANDS },
					}),
					n(8304,  {	-- Dreadscorn
						["coord"] = { 37.0, 29.6, BLASTED_LANDS },
					}),
					n(8303,  {	-- Grunter
						["coord"] = { 55.2, 38.4, BLASTED_LANDS },	-- looks like he pats a little, may need additional waypoints added
					}),
					n(8297,  {	-- Magronos the Unyielding
						["coord"] = { 46.6, 39.2, BLASTED_LANDS },
					}),
					n(8296,  {	-- Mojo the Twisted
						["coord"] = { 46.4, 26.2, BLASTED_LANDS },
					}),
					n(45257, {	-- Mordak Nightbender
						["coord"] = { 60.6, 29.8, BLASTED_LANDS },
					}),
					n(45262, {	-- Narixxus the Doombringer
						["coord"] = { 32.4, 44.4, BLASTED_LANDS },
					}),
					n(8300,  {	-- Ravage
						["coord"] = { 49.8, 35.0, BLASTED_LANDS },
					}),
					n(8299,  {	-- Spiteflayer
						["coords"] = {	-- pats in a circle, may need additional waypoints added
							{ 63.4, 33.0, BLASTED_LANDS },
							{ 60.0, 34.2, BLASTED_LANDS },
							{ 59.0, 38.2, BLASTED_LANDS },
							{ 61.4, 40.6, BLASTED_LANDS },
							{ 64.4, 38.0, BLASTED_LANDS },
						},
					}),
					n(7846,  {	-- Teremus the Devourer
						["coords"] = {	-- pats in a circle, may need additional waypoints added
							{ 56.8, 46.0, BLASTED_LANDS },
							{ 52.2, 46.0, BLASTED_LANDS },
							{ 51.6, 52.0, BLASTED_LANDS },
							{ 56.6, 53.2, BLASTED_LANDS },
						},
					}),
				},
			}),
		}),
	}),
};
