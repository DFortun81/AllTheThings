---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		n(FLIGHT_PATHS, {
			fp(2086, {	-- Brennadam, Stormsong Valley [Alliance]
				["description"] = "Brennadam, Stormsong Valley",
				["coord"] = { 59.73, 70.57, STORMSONG_VALLEY },
			}),
			fp(2097, {	-- Deadwash, Stormsong Valley [Alliance]
				["description"] = "Deadwash, Stormsong Valley",
				["coord"] = { 42.72, 57.39, STORMSONG_VALLEY },
			}),
			fp(2092, {	-- Diretusk Hollow, Stormsong Valley [Horde]
				["description"] = "Diretusk Hollow, Stormsong Valley",
				["coord"] = { 54.2, 49.2, STORMSONG_VALLEY },
			}),
			fp(2138, {	-- Fort Daelin, Stormsong Valley [Alliance]
				["description"] = "Fort Daelin, Stormsong Valley",
				["coord"] = { 34.2, 47.2, STORMSONG_VALLEY },
			}),
			fp(2090, {	-- Hillcrest Pasture, Stormsong Valley [Horde]
				["description"] = "Hillcrest Pasture, Stormsong Valley \n\nRequires completion of Mission Report: Hillcrest Pasture and related quest line to unlock.",
				["coord"] = { 52.8, 80.2, STORMSONG_VALLEY },
			}),
			fp(2093, {	-- Ironmaul Overlook, Stormsong Valley [Horde]
				["description"] = "Ironmaul Overlook, Stormsong Valley",
				["coord"] = { 75.8, 64.2, STORMSONG_VALLEY },
			}),
			fp(2088, {	-- Mildenhall Meadery, Stormsong Valley [Alliance]
				["description"] = "Mildenhall Meadery, Stormsong Valley",
				["coord"] = { 68.6, 65.0, STORMSONG_VALLEY },
			}),
			fp(2137, {	-- Millstone Hamlet, Stormsong Valley [Alliance]
				["description"] = "Millstone Hamlet, Stormsong Valley",
				["coord"] = { 30.8, 66.6, STORMSONG_VALLEY },
			}),
			fp(2089, {	-- Seekers Vista, Stormsong Valley [N]
				["description"] = "Seekers Vista, Stormsong Valley",
				["coord"] = { 40.0, 37.2, STORMSONG_VALLEY },
			}),
			fp(2095, {	-- Shrine of the Storm, Stormsong Valley [Horde]
				["description"] = "Shrine of the Storm, Stormsong Valley",
				["coord"] = { 77.8, 24.0, STORMSONG_VALLEY },
			}),
			fp(2133, {	-- Shrine of the Storm, Stormsong Valley [Alliance]
				["description"] = "Shrine of the Storm, Stormsong Valley",
				["coord"] = { 78.2, 28.8, STORMSONG_VALLEY },
			}),
			fp(2091, {	-- Stonetusk Watch, Stormsong Valley [Horde]
				["description"] = "Stonetusk Watch, Stormsong Valley \n\nRequires completion of Mission Report: Stonetusk Watch and related quest line to unlock.",
				["coord"] = { 38.8, 66.6, STORMSONG_VALLEY },
			}),
			fp(2101, {	-- The Amber Waves, Stormsong Valley [Alliance]
				["description"] = "The Amber Waves, Stormsong Valley",
				["coord"] = { 50.8, 70.2, STORMSONG_VALLEY },
			}),
			fp(2085, {	-- Tidecross, Stormsong Valley [Alliance]
				["description"] = "Tidecross, Stormsong Valley",
				["coord"] = { 65.6, 48.0, STORMSONG_VALLEY },
			}),
			fp(2094, {	-- Warfang Hold, Stormsong Valley [Horde] [NOTE: Verification Required, this may be locked behind the War Campaign quests]
				["description"] = "Warfang Hold, Stormsong Valley\n\nTo unlock this Flight Path you must progress in the War Campaign and set a foothold in Stormsong Valley.",
				["coord"] = { 51.4, 33.7, STORMSONG_VALLEY },
				["races"] = HORDE_ONLY,
			}),
			fp(2139, {	-- Windfall Cave, Stormsong Valley [Horde]
				["description"] = "Windfall Cave, Stormsong Valley \n\nRequires completion of Mission Report: Windfall Cavern and related quest line to unlock.",
				["coord"] = { 60.8, 27.0, STORMSONG_VALLEY },
			}),
		}),
	}),
})));