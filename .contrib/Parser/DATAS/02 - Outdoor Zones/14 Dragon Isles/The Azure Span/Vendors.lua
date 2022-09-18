---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
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
		}),
	}),
})));