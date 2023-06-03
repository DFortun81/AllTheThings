---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(LEGION_DALARAN, {
			n(TREASURES, {
				o(248854, {	-- Desmond's Lockbox
					["questID"] = 41929,
					["coord"] = { 28.7, 64.4, LEGION_DALARAN },
					["classes"] = { ROGUE },
				}),
				o(244965, {	-- Sheddle's Chest
					["description"] = "Item spawns shortly after midnight on Saturday and stays up for 2 hours (during the Saturday to Sunday transition). To find this chest you go to the upper level of the |cFFFFD700Photonic Playground|r, which is connected to the toy shop (you will know it's the right area if you see |cFFFFD700Shandy Glossgleam|r there with his pool). You will either want to fly past |cFFFFD700Shandy Glossgleam|r or go up the stairs to reach the area. Once you walk in you will see the chest in between a white chair and a brown chair.",
					["icon"] = "Interface\\Icons\\Garrison_SilverChest",
					["g"] = {
						i(129055),	-- Shoe Shine Kit (TOY!)
					},
				}),
				o(257999, {	-- Technique: Tome of the Tranquil Mind
					["requireSkill"] = INSCRIPTION,
					["coord"] = { 41.34, 36.05, 625 },
					["g"] = {
						i(141447),	-- Technique: Tome of the Tranquil Mind (RECIPE!)
					},
				}),
				o(266851, {	-- Wand of Simulated Life
					["description"] = "Item is sitting on a table upstairs in The Legerdemain Lounge.",
					["icon"] = "Interface\\Icons\\Inv_misc_discoball_01",
					["g"] = {
						i(143534),	-- Wand of Simulated Life (TOY!)
					},
				}),
			}),
		}),
	}),
});
