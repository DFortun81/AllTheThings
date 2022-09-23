-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	inst(1203, {	-- The Azure Vault
		["coord"] = { 38.9, 64.7, THE_AZURE_SPAN },
		["maps"] = {

		},
		["g"] = {
			n(QUESTS, {
				q(71155, {	-- The Azure Vaults
					--["sourceQuests"] = { },
					["provider"] = { "n", 186188 },	-- Sindragosa
					["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
				}),
			}),
			d(1, {	-- Normal
				e(2582, {	-- Leymor
					-- ["crs"] = {  },
					["g"] = {

					},
				}),
				e(2585, {	-- Azureblade
					-- ["crs"] = {  },
					["g"] = {

					},
				}),
				e(2583, {	-- Telash Greywing
					-- ["crs"] = {  },
					["g"] = {

					},
				}),
				e(2584, {	-- Umbrelskul
					-- ["crs"] = {  },
					["g"] = {

					},
				}),
			}),
		},
	})
})));]]