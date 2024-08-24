---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local DERBY_MARK = 3055;
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(HALLOWFALL, {
		header(HEADERS.Quest, 82778, {	-- Mereldar Fishing Derby
			["description"] = "This event is available every Saturday.",
			["icon"] = "Interface\\Icons\\inv_11_0_misc_darkmoonfaresigil_color5",
			["requireSkill"] = FISHING,
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(40539, {	-- The Derby Dash (automated)
						i(223286),	-- Kah, Legend of the Deep (MOUNT!)
					}),
				}),
				n(QUESTS, {
					q(82778, {	-- Mereldar Fishing Derby
						["provider"] = { "n", 226846 },	--  Captain Oathmyt
						["coord"] = { 44.2, 61.4, HALLOWFALL },
						["g"] = {
							i(DERBY_MARK),
						},
					}),
				}),
				n(VENDORS, {
					n(226846, {	-- Captain Oathmyt
						["coord"] = { 44.2, 61.4, HALLOWFALL },
						["g"] = {
							i(225770, {	-- Algari Anglerthread
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(225771, {	-- Algari Seekerthread
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(224727, {	-- Dasher's Trophy Fish
								["cost"] = {{"c", DERBY_MARK, 250}}
							}),
							i(226376, {	-- Dasher's Violet Rucksack
								["cost"] = {{"c", DERBY_MARK, 50}}
							}),
							iensemble(224717, {	-- Ensemble: Cerulean Dredger
								["cost"] = {{"c", DERBY_MARK, 250}}
							}),
							i(225763, {	-- Fallen Dalaran Defender
								["cost"] = {{"c", DERBY_MARK, 50}}
							}),
							i(217375, {	-- Frenzied Hat of the Crimson Seas
								["cost"] = {{"c", DERBY_MARK, 100}}
							}),
							i(225758, {	-- Hallowfall Harvester's Pitchfork
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(226379, {	-- Keen-eye 'Noculars
								["cost"] = {{"c", DERBY_MARK, 50}}
							}),
							i(226378, {	-- Mereldar Artisan's Shoulderbag
								["cost"] = {{"c", DERBY_MARK, 50}}
							}),
							i(228422, {	-- Recipe: Ghoulfish Delight (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(228421, {	-- Recipe: Melted Candlebar (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(228423, {	-- Recipe: Pep-In-Your-Step (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(225892, {	-- Recipe: Rockslide Shake (RECIPE!)
								["cost"] = {{"c", DERBY_MARK, 10}}
							}),
							i(224752, {	-- Soaked Journal Entry
								["cost"] = {{"c", DERBY_MARK, 5}}
							}),
						},
					}),
				}),
			},
		}),
	}),
})));