---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(VOLDUN, {
		filter(BATTLE_PETS, {
			petbattle(p(2388, {	-- Bloodfever Tarantula
				["crs"] = { 143047 },	-- Bloodfever Tarantula
			})),
			petbattle(p(2399, {	-- Hermit Crab
				["crs"] = { 143056 },	-- Hermit Crab
			})),
			petbattle(p(2390, {	-- Leafy Flutterwing
				["crs"] = { 143049 },	-- Leafy Flutterwing
			})),
			o(311903, {	-- Loose Parts (A)
				["icon"] = "Interface\\Icons\\INV_Engineering_ReavesBattery",
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 41.69, 42.54, VOLDUN },	-- Location chest spawns
				["g"] = {
					i(166734, {	-- Banana-Shaped Power Cell
						["races"] = ALLIANCE_ONLY,
						["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
					}),
					i(166732, {	-- Bludgeoning-Resistant Chest Reinforcer
						["races"] = ALLIANCE_ONLY,
						["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
					}),
					i(166733, {	-- Steel-Plated Primate Exoskeleton
						["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
					}),
					i(166715, {	-- Rebuilt Gorilla Bot
						["cost"] = {
							{ "i", 166734, 1 },	-- Banana-Shaped Power Cell
							{ "i", 166732, 1 },	-- Bludgeoning-Resistant Chest Reinforcer
							{ "i", 166733, 1 },	-- Steel-Plated Primate Exoskeleton
						},
					}),
				},
			}),
			o(311902, {	-- Loose Parts (H)
				["icon"] = "Interface\\Icons\\INV_Engineering_ReavesBattery",
				["races"] = HORDE_ONLY,
				["coord"] = { 41.69, 42.54, VOLDUN },	-- Location chest spawns
				["g"] = {
					i(166737, {	-- Handful of Glass Spider Eyes
						["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
						["races"] = HORDE_ONLY,
					}),
					i(166735, {	-- Mecha-Spinneret
						["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
						["races"] = HORDE_ONLY,
					}),
					i(166738, {	-- Steel-Plated Arachnid Exoskeleton
						["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
					}),
					i(166723, {	-- Rebuilt Mechanical Spider
						-- Note!! The description we want to use will be on the parts because we don't want it written on the item!  See below.
						["cost"] = {
							{ "i", 166737, 1 },	-- Handful of Glass Spider Eyes
							{ "i", 166735, 1 },	-- Mecha-Spinneret
							{ "i", 166738, 1 },	-- Steel-Plated Arachnid Exoskeleton
						},
					}),
				},
			}),
			petbattle(p(2392, {	-- Young Sand Sifter
				["crs"] = { 143050 },	-- Young Sand Sifter
			})),
		}),
	}),
})));