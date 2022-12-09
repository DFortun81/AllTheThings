---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(VENDORS, {
			n(193637, {	-- Jinkutuk
				["coord"] = { 13.9, 49.5, THE_AZURE_SPAN },
				["g"] = {
					i(192153),	-- Frigidfish
					i(198104, {	-- Recipe: Blubbery Muffin (RECIPE!)
						["cost"] = {
							{ "i", 197772, 1 },	-- 1x Churnbelly Tea
							{ "i", 197760, 20 },	-- 20x Mackeral Snackeral
						},
					}),
				},
			}),
			n(196069, {	-- Patchu
				["coord"] = { 13.9, 49.8, THE_AZURE_SPAN },
				["g"] = {
					i(192459, {	-- Jean's Lucky Fish (PET!)
						["cost"] = {
							{ "i", 163036, 300 },	-- 300x Polished Pet Charm
						},
					}),
					i(200927, {	-- Petal (PET!)
						["cost"] = {
							{ "i", 163036, 250 },	-- 250x Polished Pet Charm
						},
					}),
					i(201703, {	-- Pinkie (PET!)
						["cost"] = {
							{ "i", 163036, 500 },	-- 500x Polished Pet Charm
						},
					}),
					i(193071, {	-- Pistachio (PET!)
						["cost"] = {
							{ "i", 163036, 50 },	-- 50x Polished Pet Charm
						},
					}),
					i(201441, {	-- Scout (PET!)
						["cost"] = {
							{ "i", 163036, 5000 },	-- 5000x Polished Pet Charm
						},
					}),
					i(201707, {	-- Troubled Tome (PET!)
						["cost"] = {
							{ "i", 163036, 200 },	-- 200x Polished Pet Charm
						},
					}),
				},
			}),
			n(199448, {	-- Tattukiaka <Ottuk Trader>
				["coord"] = { 14.0, 49.6, THE_AZURE_SPAN },
				["g"] = {
					i(198871, {	-- Iskaara Trader's Ottuk (MOUNT!)
						["cost"] = {
							{ "i", 195496, 1 },	-- 1x Eye of the Vengeful Hurricane
							{ "i", 195502, 1 },	-- 1x Terros's Captive Core
						},
					}),
					i(198873, {	-- Ivory Trader's Ottuk (MOUNT!)
						["cost"] = {
							{ "i", 193708, 1 },	-- 1x Platinum Star Band
							{ "i", 193696, 1 },	-- 1x Thunderous Downburst Ring
							{ "i", 193633, 1 },	-- 1x Unstable Arcane Loop
						},
					}),
				},
			}),
		}),
	}),
})));