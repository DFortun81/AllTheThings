---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			n(RARES, {
				n(5834, {	-- Azzere the Skyblade
					["coords"] = {
						{ 45.8, 55.0, 199 },
						{ 46.0, 58.6, 199 },
						{ 44.2, 59.0, 199 },
						{ 43.6, 57.6, 199 },
						{ 42.4, 54.8, 199 },
						{ 42.6, 53.4, 199 },
						{ 43.8, 55.2, 199 },
						{ 44.6, 56.2, 199 },
					},
				}),
				n(5851, {	-- Captain Gerogg Hammertoe
					["coord"] = { 49.8, 89.6, 199 },
					["races"] = HORDE_ONLY,
				}),
				n(5849, {	-- Digger Flameforge
					["coord"] = { 47.8, 88.2, 199 },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4785)),	-- Brimstone Belt
					},
				}),
				n(5863, {	-- Geopriest Gukk'rok
					["coords"] = {
						{ 42.0, 42.6, 199 },
						{ 44.2, 42.0, 199 },
						{ 42.2, 37.6, 199 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(1539)),	-- Gnarled Hermit's Staff
					},
				}),
				n(5859, {	-- Hagg Taurenbane
					["coords"] = {
						{ 43.4, 84.6, 199 },
						{ 41.8, 85.2, 199 },
						{ 40.4, 83.0, 199 },
					},
				}),
				n(5847, {	-- Heggin Stonewhisker
					["coord"] = { 47.0, 88.6, 199 },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2035)),	-- Sword of the Night Sky
					},
				}),
				n(5848, {	-- Malgin Barleybrew
					["coord"] = { 47.4, 85.8, 199 },
					["races"] = HORDE_ONLY,
				}),
				n(3253, {	-- Silithid Harvester
					["coord"] = { 41.2, 67.0, 199 },
				}),
				n(5829, {	-- Snort the Heckler
					["coord"] = { 45.6, 43.6, 199 },
				}),
				n(5864, {	-- Swinegart Spearhide
					["coord"] = { 38.6, 33.6, 199 },
				}),
				n(5832, {	-- Thunderstomp
					["coords"] = {
						{ 48.2, 74.6, 199 },
						{ 49.8, 80.0, 199 },
						{ 46.4, 78.6, 199 },
						{ 44.6, 80.0, 199 },
						{ 44.6, 77.4, 199 },
					},
				}),
			}),
		}),
	}),
};
