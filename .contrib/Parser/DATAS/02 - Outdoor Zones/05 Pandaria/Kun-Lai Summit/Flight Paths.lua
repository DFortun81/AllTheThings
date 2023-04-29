---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(KUN_LAI_SUMMIT, {
			n(FLIGHT_PATHS, {
				fp(1017, {	-- Binan Village, Kun-Lai Summit
					["coord"] = { 72.4, 94.0, KUN_LAI_SUMMIT },
				}),
				fp(1019, {	-- Eastwind Rest, Kun-Lai Summit
					["coord"] = { 62.4, 80.6, KUN_LAI_SUMMIT },
					["races"] = HORDE_ONLY,
				}),
				fp(1023, {	-- Kota Basecamp, Kun-Lai Summit
					["coord"] = { 42.8, 69.6, KUN_LAI_SUMMIT },
				}),
				fp(1022, {	-- One Keg, Kun-Lai Summit
					["coord"] = { 57.6, 59.8, KUN_LAI_SUMMIT },
				}),
				fp(1117, {	-- Serpent's Spine, Kun-Lai Summit
					["coord"] = { 36.0, 83.6, KUN_LAI_SUMMIT },
					["races"] = HORDE_ONLY,
				}),
				fp(1024, {	-- Shado-Pan Fallback, Kun-Lai Summit
					["coord"] = { 43.8, 89.6, KUN_LAI_SUMMIT },
				}),
				fp(1018, {	-- Temple of the White Tiger, Kun-Lai Summit
					["coord"] = { 66.2, 50.6, KUN_LAI_SUMMIT },
				}),
				fp(1020, {	-- Westwind Rest, Kun-Lai Summit
					["coord"] = { 54.0, 84.2, KUN_LAI_SUMMIT },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(1025, {	-- Winter's Blossom, Kun-Lai Summit
					["coord"] = { 34.6, 59.0, KUN_LAI_SUMMIT },
				}),
				fp(1021, {	-- Zouchin Village, Kun-Lai Summit
					["coord"] = { 62.4, 30.0, KUN_LAI_SUMMIT },
				}),
			}),
		}),
	}),
};
