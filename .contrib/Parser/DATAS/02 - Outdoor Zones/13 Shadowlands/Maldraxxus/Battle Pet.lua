---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	m(MALDRAXXUS, {
		petbattle(filter(BATTLE_PETS, {
			pet(3051,	{	-- Animated Cruor (PET!)
				["description"] = "Found in the House of Constructs and northeast of Theatre of Pain.",
			}),
			pet(3050,	{	-- Bleak Skitterer (PET!)
				["coords"] = {
					{ 38.4, 32.8, MALDRAXXUS },
					{ 53.6, 59.8, MALDRAXXUS },
					{ 64.2, 36.6, MALDRAXXUS },
				},
				["description"] = "Found close to these few coords.",
			}),
			pet(2950,	{	-- Clutch (PET!)
				["coord"] = { 31.8, 28.6, MALDRAXXUS },
				["description"] = "Normally found only around this coord.",
			}),
			pet(3083,	{	-- Crawbat (PET!)
				["description"] = "Found around the ToP outside of the arena.",
			}),
			pet(3052,	{	-- Necroray Spawnling (PET!)
				["description"] = "Found around the green slime pools (1) above the House of Plagues and (2) SW of the House of Eyes.",
			}),
			pet(3049,	{	-- Pulsating Maggot (PET!)
				["description"] = "Found commonly around the outside of the ToP",
			}),
		})),
	}),
})));