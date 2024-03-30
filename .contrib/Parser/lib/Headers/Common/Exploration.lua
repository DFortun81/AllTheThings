EXPLORATION = createHeader({
	readable = "Exploration",
	constant = "EXPLORATION",
	export = true,
	icon = [[~_.asset("Category_Exploration")]],
	text = {
		en = "Exploration",
		de = "Erkundung",
		fr = "Exploration",
		ru = "Исследование",
		cn = "勘探",
	},
});
explorationHeader = function(g)
	-- #if ANYCLASSIC
	return n(EXPLORATION, g);
	-- #else
	return n(EXPLORATION, {
		-- Make this go way in retail... for now!
		-- CRIEVE NOTE: I would like to add exploration support to Retail at some point.
		["timeline"] = { "added 1000.0.1" },
	});
	-- #endif
end