-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
WARCRAFT_MOVIE = createHeader({
	readable = "Warcraft Movie",
	icon = "Interface\\Icons\\INV_MISC_FILM_01",
	text = {
		en = "Warcraft Movie",
		cn = "魔兽电影",
	},
	description = {
		en = "These were rewarded for logging in at least once per faction while the Warcraft movie was still in theaters.",
	},
});
root(ROOTS.Promotions, n(WARCRAFT_MOVIE, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
	["timeline"] = { "added 7.0.3.22248" },
	["groups"] = {
		a(ach(11210)),	-- Fight for the Alliance
		h(ach(11211)),	-- Fight for the Horde
		a(i(140997, {	-- Alliance Strongbox
			i(140999),	-- Replica Lion's Gang
			i(141000),	-- Replica Lion's Heart
		})),
		h(i(140998, {	-- Horde Strongbox
			i(141001),	-- Replica Blood Guard's Cleaver
			i(141002),	-- Replica Staff of Gul'dan
		})),
	},
})));