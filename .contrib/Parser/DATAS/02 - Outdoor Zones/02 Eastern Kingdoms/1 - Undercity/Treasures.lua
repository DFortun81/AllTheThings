---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(90, {	-- Undercity
			n(TREASURES, {
				o(240623, {	-- Sylvanas' Strongbox
					["description"] = "Use Zidormi to access Tirisfal Glades of the past. Loot the strongbox at the base of a pillar to the left of Sylvanas Windrunner. Alliance characters *can* loot this.",
					["coord"] = { 58.1, 93.8, 90 },
					["modelRotation"] = 270,
					["modelScale"] = 1.3,
					["model"] = 195121,
					["icon"] = "Interface\\Icons\\Battleground_Strongbox_Skirmish_Horde",
					["g"] = {
						i(122233)	-- Music Roll: Lament of the Highborne
					},
				}),
			}),
		}),
	}),
};
