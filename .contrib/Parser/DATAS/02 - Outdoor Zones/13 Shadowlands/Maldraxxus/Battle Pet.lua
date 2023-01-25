---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(MALDRAXXUS, {
		petbattle(filter(BATTLE_PETS, {
			p(3051, {	-- Animated Cruor
				["crs"] = { 175023 },
			}),
			p(3050,	{	-- Bleak Skitterer
				["crs"] = { 175022 },
			}),
			p(2950, {	-- Clutch
				["crs"] = { 172130 },
			}),
			p(3083, {	-- Crawbat
				["crs"] = {	176024 },
			}),
			p(3052, {	-- Necroray Spawnling
				["crs"] = { 175024 },
			}),
			p(3049,	{	-- Pulsating Maggot
				["crs"] = { 175021 },
			}),
		})),
	}),
})));