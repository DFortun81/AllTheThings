-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
PLUNDERSTORM = createHeader({
	readable = "Plunderstorm",
	--icon = ,
	text = {
		en = "Plunderstorm",
	},
});
root(ROOTS.WorldEvents, bubbleDown({ ["timeline"] = { ADDED_10_2_6, REMOVED_10_2_6_SEASON_FOUR } }, {
	n(PLUNDERSTORM, {
		n(ACHIEVEMENTS, {
			ach(20509),	-- Plunderking
			ach(20508),	-- Plunder Wonder
		}),
		-- RENOWN 1 --
		i(216775),	-- Deadly Dagger
		-- RENOWN 2 --
		i(216987),	-- Swabbie's Gloves
		--title(542),	-- Swabbie %s
		-- RENOWN 3 --
		i(216991),	-- Surefooted Boots
		-- RENOWN 4 --
		i(216989),	-- Quilted Breeches
		-- RENOWN 5 --
		i(216776),	-- Calcified Claymore
		-- RENOWN 6 --
		pet(4435),	-- Happy
		i(216988),	-- Spun Cotton Shirt
		-- RENOWN 7 --
		i(216984),	-- Skulker's Cloak
		-- RENOWN 8 --
		i(216779),	-- Copper Cannon
		-- RENOWN 9 --
		i(216994),	-- Warm Woolen Cap
		-- RENOWN 10 --
		mount(300154),	-- Silver Tidestallion
		--title(544),	-- Swashbuckler %s
		-- RENOWN 11 --
		pet(4426),	-- Bubbles
		-- RENOWN 12 --
		-- RENOWN 13 --
		-- RENOWN 14 --
		-- RENOWN 15 --
		-- RENOWN 16 --
		-- RENOWN 17 --
		-- RENOWN 18 --
		-- RENOWN 19 --
		-- RENOWN 20 --
		-- RENOWN 21 --
		-- RENOWN 22 --
		-- RENOWN 23 --
		-- RENOWN 24 --
		-- RENOWN 25 --
		-- RENOWN 26 --
		-- RENOWN 27 --
		-- RENOWN 28 --
		-- RENOWN 29 --
		-- RENOWN 30 --
		-- RENOWN 31 --
		-- RENOWN 32 --
		-- RENOWN 33 --
		-- RENOWN 34 --
		-- RENOWN 35 --
		-- RENOWN 36 --
		-- RENOWN 37 --
		-- RENOWN 38 --
		-- RENOWN 39 --
		-- RENOWN 40 --
	}),
}));