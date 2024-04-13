-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	inst(313, {	-- Temple of the Jade Serpent
		["coord"] = { 56.0, 57.8, THE_JADE_FOREST },
		["maps"] = {
			429,	-- Temple of the Jade Serpent
			430,	-- The Scrollkeeper's Sanctum
		},
		["g"] = {
			n(ARMOR, {
				filter(MAIL, {
					i(214408),	-- Stormbrew Belt
					i(214405),	-- Stormbrew Boots
					i(214403),	-- Stormbrew Bracers
					i(214407),	-- Stormbrew Gauntlets
					i(214404),	-- Stormbrew Hauberk
					i(214406),	-- Stormbrew Helm
					i(214410),	-- Stormbrew Leggings
					i(214409),	-- Stormbrew Spaulders
				}),
			}),
			d(DIFFICULTY.DUNGEON.NORMAL, {
				e(672, {	-- Wise Mari
					["crs"] = { 56448 },	-- Wise Mari
				}),
				e(664, {	-- Lorewalker Stonestep
					["crs"] = { 56843 },	-- Lorewalker Stonestep
				}),
				e(658, {	-- Liu Flameheart
					["crs"] = { 56732 },	-- Liu Flameheart
				}),
				e(335, {	-- Sha of Doubt
					["crs"] = { 56439 },	-- Sha of Doubt
					["g"] = {
						ach(19894),	-- Temple of the Jade Serpent
					},
				}),
			}),
			d(DIFFICULTY.DUNGEON.HEROIC, {
				e(672, {	-- Wise Mari
					["crs"] = { 56448 },	-- Wise Mari
				}),
				e(664, {	-- Lorewalker Stonestep
					["crs"] = { 56843 },	--Lorewalker Stonestep
				}),
				e(658, {	-- Liu Flameheart
					["crs"] = { 56732 },	-- Liu Flameheart
				}),
				e(335, {	-- Sha of Doubt
					["crs"] = { 56439 },	-- Sha of Doubt
					["g"] = {
						ach(19895),	-- Heroic: Temple of the Jade Serpent
					},
				}),
			}),
		},
	}),
}))));