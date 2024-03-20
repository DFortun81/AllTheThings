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
		--title(542),	-- Swabbie <Name>
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
		--title(544),	-- Swashbuckler <Name>
		-- RENOWN 11 --
		pet(4426),	-- Bubbles
		-- RENOWN 12 --
		i(216986),	-- Swindler's Cutouts
		-- RENOWN 13 --
		i(216777),	-- Blacksteel Saber
		-- RENOWN 14 --
		i(216992),	-- Silent Leathers
		-- RENOWN 15 --
		i(216990),	-- Handwoven Trousers
		-- RENOWN 16 --
		i(216780),	-- Marvelous Multi-Shot
		i(170197),	-- Swarthy Warning Sign (TOY!)
		-- RENOWN 17 --
		i(213436),	-- Fine Crimson Doublet
		-- RENOWN 18 --
		i(216778),	-- Bloody Iron Cleaver
		-- RENOWN 19 --
		i(216985),	-- Weatherproven Drape
		-- RENOWN 20 --
		mount(254812),	-- Royal Seafeather
		--title(545),	-- Buccaneer <Name>
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