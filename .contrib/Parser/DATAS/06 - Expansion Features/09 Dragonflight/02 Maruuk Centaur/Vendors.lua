-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = ADDED_DFREL }, {
	n(MARUUK_CENTAUR, {
		n(VENDORS, {
			-- TODO: COSTS
			n(195547, {	-- Farrier Rondare
				["coord"] = { 62.5, 42.5, OHNAHRAN_PLAINS },
				["g"] = {
						-- RENOWN 7 --
					i(200483),	-- Nokhud Battle Helm
					i(200490),	-- Nokhud Reaver's Helm
					i(200486),	-- Ohn'ir Dayligt Visor
					i(200481),	-- Ohn'ir Midnight Helm
					i(200487),	-- Shikaar Hunter's Visor
					i(200489),	-- Shikaar Scout's Visor
				},
			}),
			n(196707, {	-- Quatermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["g"] = {
					-- RENOWN 3 --
					i(200551),	-- Comfortable Pile of Pelts (TOY!)
					i(198402),	-- Maruuk Cooking Pot (TOY!)
					i(200550),	-- Very Comfortable Pelt (TOY!)
					-- RENOWN 5 --
					i(197569),	-- Windborne Velocidrake: Horned Jaw
					i(197610),	-- Windborne Velocidrake: Yellow Horns
					-- RENOWN 13 --
					i(191547),	-- Recipe: Alacritous Alchemist Stone (RECIPE!)
					-- RENOWN 22 --
					i(191588),	-- Recipe: Exultant Incense (RECIPE!)
				},
			}),
		}),
	}),
})));