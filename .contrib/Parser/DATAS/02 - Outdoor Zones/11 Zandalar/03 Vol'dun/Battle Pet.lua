---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(864, {	-- Vol'dun
			filter(101, {	-- Pet Battle
				p(2388, {	-- Bloodfever Tarantula
					["crs"] = { 143047 },	-- Bloodfever Tarantula
				}),
				p(2399, {	-- Hermit Crab
					["crs"] = { 143056 },	-- Hermit Crab
				}),
				p(2390, {	-- Leafy Flutterwing
					["crs"] = { 143049 },	-- Leafy Flutterwing
				}),
				o(311903, {	-- Loose Parts (A)
					["repeatable"] = true,
					["questID"] = 54272,	-- Battle Bots (Alliance)
					["icon"] = "Interface\\Icons\\INV_Engineering_ReavesBattery",
					["races"] = ALLIANCE_ONLY,	-- Only Alliance can collect the parts from this.
					["g"] = {
						i(166715, {	-- Rebuilt Gorilla Bot
							--Note!! The description we want to use will be on the parts because we don't want it written on the item!  See below.
							["coord"] = { 41.69, 42.54, 864 },	-- Location chest spawns
							--Note!! Do not mark as Alliance only as it marks the pet itself (in Pet Journal) as that faction which is incorrect and both factions can collect it via AH / Trade / etc.
							["g"] = {
								i(166734, {	-- Banana-Shaped Power Cell
									["coord"] = { 41.69, 42.54, 864 },	-- Location chest spawns
									["races"] = ALLIANCE_ONLY,
									["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
								}),
								i(166732, {	-- Bludgeoning-Resistant Chest Reinforcer
									["coord"] = { 41.69, 42.54, 864 },	-- Location chest spawns
									["races"] = ALLIANCE_ONLY,
									["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
								}),
								i(166733, {	-- Steel-Plated Primate Exoskeleton
									["coord"] = { 41.69, 42.54, 864 },	-- Location chest spawns
									["races"] = ALLIANCE_ONLY,
									["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
								}),
							},
						}),
					},
				}),
				o(311902, {	-- Loose Parts (H)
					["repeatable"] = true,
					["questID"] = 54273,	-- Battle Bots (Horde)
					["icon"] = "Interface\\Icons\\INV_Engineering_ReavesBattery",
					["races"] = HORDE_ONLY,	-- Only Horde can collect the parts from this.
					["g"] = {
						i(166723, {	-- Rebuilt Mechanical Spider
							--Note!! The description we want to use will be on the parts because we don't want it written on the item!  See below.
							["coord"] = { 41.69, 42.54, 864 },	-- Location chest spawns
							--Note!! Do not mark as Horde only as it marks the pet itself (in Pet Journal) as that faction which is incorrect and both factions can collect it via AH / Trade / etc.
							["g"] = {
								i(166737, {	-- Handful of Glass Spider Eyes
									["coord"] = { 41.69, 42.54, 864 },	-- Location chest spawns
									["races"] = HORDE_ONLY,
									["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
								}),
								i(166735, {	-- Mecha-Spinneret
									["coord"] = { 41.69, 42.54, 864 },	-- Location chest spawns
									["races"] = HORDE_ONLY,
									["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
								}),
								i(166738, {	-- Steel-Plated Arachnid Exoskeleton
									["coord"] = { 41.69, 42.54, 864 },	-- Location chest spawns
									["races"] = HORDE_ONLY,
									["description"] = "These parts are found during the Vol'dun Assault/Incursion in the \"Loose Parts\" container.  To influence your robot to win you will want to hand in \"Alkalescent Salt\" which are also used for the World Quest \"Battle Bots\".",
								}),
							},
						}),
					},
				}),
				p(2392, {	-- Young Sand Sifter
					["crs"] = { 143050 },	-- Young Sand Sifter
				}),
			}),
		}),
	}),
};
