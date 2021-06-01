---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(390, {	-- Vale of Eternal Blossoms
			n(FLIGHT_PATHS, {
				fp(1073, {	-- Serpent's Spine, Vale of Eternal Blossoms
					["coord"] = { 14.2, 79.2, 390 },
				}),
				fp(1057, {	-- Shrine of Seven Stars, Vale of Eternal Blossoms
					["coord"] = { 84.6, 62.4, 390 },
				}),
				fp(1058, {	-- Shrine of Two Moons, Vale of Eternal Blossoms
					["coord"] = { 62.8, 21.6, 390 },
				}),
				fp(2544, {	-- Mistfall Village, Vale of Eternal Blossoms
					["coord"] = { 38.9, 72.8, 390 },
					["creatureID"] = 154805,	-- Ryuxi
					-- ["sourceQuests"] = {  },	-- TODO: likely requires some 8.3 quest chain before becoming available?
				}),
			}),
		}),
	}),
};
