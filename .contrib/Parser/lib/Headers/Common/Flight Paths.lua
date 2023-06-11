FLIGHT_PATHS = createHeader({
	readable = "Flight Paths",
	constant = "FLIGHT_PATHS",
	export = true,
	icon = [[_.asset("Category_FlightPaths")]],
	text = {
		-- #if ANYCLASSIC
		en = "Flight Paths",
		-- #else
		en = [[GetSpellInfo(218950)]],
		-- #endif
		ru = "Точка полета",
	},
});