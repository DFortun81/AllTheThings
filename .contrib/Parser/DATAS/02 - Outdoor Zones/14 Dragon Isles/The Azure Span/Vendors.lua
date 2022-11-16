---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	m(THE_AZURE_SPAN, {
		n(VENDORS, {
			n(193637, {	-- Jinkutuk
				["coord"] = { 13.9, 49.5, THE_AZURE_SPAN },
				["g"] = {
					i(192153),	-- Frigidfish
					i(198104, {	-- Recipe: Blubbery Muffin (RECIPE!)
						["cost"] = {
							{ "i", 197772, 1 },	-- 1xChurnbelly Tea
							{ "i", 197760, 20 },	-- 20xMackeral Snackeral
						},
					}),
				},
			}),
			n(196069, {	-- Patchu
				["coord"] = { 13.9, 49.8, THE_AZURE_SPAN },
				["g"] = {
					i(200927, {	-- Petal (PET!)
						["cost"] = {
							{ "i", 163036, 250 },	-- 250xPolished Pet Charm
						},
					}),
				},
			}),
			n(199448, {	-- Tattukiaka <Ottuk Trader>
				["coord"] = { 14.0, 49.6, THE_AZURE_SPAN },
				["g"] = {
					i(198871, {	-- Iskaara Trader's Ottuk (MOUNT!)
						["cost"] = {
							{ "i", 195496, 1 },	-- 1xEye of the Vengeful Hurricane
							{ "i", 195502, 1 },	-- 1xTerros's Captive Core
						},
					}),
					i(198873, {	-- Ivory Trader's Ottuk (MOUNT!)
						["cost"] = {
							{ "i", 193708, 1 },	-- 1xPlatinum Star Band
							{ "i", 193696, 1 },	-- 1xThunderous Downburst Ring
							{ "i", 193633, 1 },	-- 1xUnstable Arcane Loop
						},
					}),
				},
			}),
		}),
	}),
})));