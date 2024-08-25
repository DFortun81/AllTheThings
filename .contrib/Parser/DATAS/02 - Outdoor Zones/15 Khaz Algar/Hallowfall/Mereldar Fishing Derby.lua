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
					q(83529, {	-- Mereldar Fishing Derby
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


root(ROOTS.HiddenQuestTriggers, header(HEADERS.Quest, 82778, {	-- Mereldar Fishing Derby
	--q(82907, 444795),	-- Arathor Hammerfish
	q(82920),	-- Bismuth Bitterling
	q(82918),	-- Bloody Perch
	--q(82898, 444786),	-- Crystalline Sturgeon
	q(82935),	-- Cursed Ghoulfish
	--q(82896, 444792),	-- Dilly-Dally Dace
	--q(82905, 444793),	-- Dornish Pike
	q(82923),	-- Goldengill Trout
	q(82930),	-- Kaheti Slum Shark
	--q(82900, 444788),	-- Nibbling Minnow
	--q(82910, 444798),	-- Pale Huskfish
	q(82934),	-- Queen's Lurefish
	--q(82904, 454443),	-- Quiet River Bass
	q(82929),	-- Regal Dottyback
	--q(82906, 444794),	-- Roaring Anglerseeker
	--q(82911, 444799),	-- Sanguine Dogfish
	--q(82903, 444791),	-- Specular Rainbowfish
	--q(82912, 444800),	-- Spiked Sea Raven
	--q(82901, 444789),	-- Whispering Stargazer
}));