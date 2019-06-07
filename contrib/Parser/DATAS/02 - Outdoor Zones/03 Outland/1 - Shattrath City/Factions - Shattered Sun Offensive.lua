---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-6013, {	-- Factions
				faction(1077, {	-- Shattered Sun Offensive
					["collectible"] = false,	-- Shattered Sun Offensive isn't based in Shattrath, so shouldn't be collectible here.
					["creatureID"] = 25032,	-- Eldara Dawnrunner <Shattered Sun Quartermaster>
					["g"] = {
						q(11877, {	-- Sunfury Attack Plans
							["qg"] = 25140,	-- Lord Torvos
							["repeatable"] = true,
						}),
						q(11880, {	-- The Multiphase Survey
							["qg"] = 19475,	-- Harbinger Haronem
							["repeatable"] = true,
						}),
						q(11875, {	-- Gaining the Advantage
							["qg"] = 19202,	-- Emissary Mordin
							["repeatable"] = true,
							["description"] = "This daily quest is only available to characters with Herbalism, Mining, or Skinning.",
						}),
						un(40, q(11513, {	-- Intercepting the Mana Cells
							["qg"] = 24932,	-- Exarch Nasuun
							["coord"] = { 49.8, 42.6, 111 },
							["repeatable"] = true,
						})),
						q(11514, {	-- Maintaining the Sunwell Portal
							["qg"] = 24932,	-- Exarch Nasuun
							["coord"] = { 49.8, 42.6, 111 },
							["repeatable"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};