---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(ARDENWEALD, {
		petbattle(filter(BATTLE_PETS, {
			p(3081, {	-- Decay Grub
				["crs"] = { 176020 },	-- Decay Grub
			}),
			p(3021, {	-- Deepwood Leaper
				["crs"] = { 173590 },	-- Deepwood Leaper
			}),
			p(2919, {	-- Gorm Rootstinger
				["crs"] = { 171229 },	-- Gorm Rootstinger
			}),
			p(3082, {	-- Starmoth
				["crs"] = { 176021 },	-- Starmoth
			}),
			p(2924, {	-- Tranquil Wader
				["crs"] = { 171228 },	-- Tranquil Wader
			}),
			p(3080, {	-- Verdant Kit
				["crs"] = { 176019 },	-- Verdant Kit
			}),
		})),
	}),
})));