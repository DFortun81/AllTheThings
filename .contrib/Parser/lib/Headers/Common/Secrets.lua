SECRETS = createHeader({
	readable = "Secrets",
	constant = "SECRETS",
	-- #if NOT ANYCLASSIC
	export = true,	-- These are referenced in GetDataCache, but not used in Classic.
	-- #endif
	icon = [[_.asset("Category_Secrets")]],
	text = {
		en = "Secrets",
		de = "Rätsel",
		ru = "Секреты",
		cn = "秘密",
	},
	description = {
		en = "Naughty secrets...",
		fr = "Vilains secrets...",
		ru = "Секретики...",
		cn = "淘气的秘密…",
	},
});