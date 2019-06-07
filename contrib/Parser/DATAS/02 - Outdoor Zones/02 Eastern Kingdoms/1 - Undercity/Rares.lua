---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(90, { 	-- Undercity
			["groups"] = {	
				n(-16, { 	-- Rare	
					o(240623, {	-- Sylvanas' Strongbox
						["description"] = "Loot the strongbox at the base of a pillar to the left of Sylvannas Windrunner. Alliance characters *can* loot this.",
						["modelRotation"] = 270,
						["modelScale"] = 1.3,
						["model"] = "World\\Expansion02\\Doodads\\Generic\\Scourge\\SC_Chest.mdx",
						["icon"] = "Interface\\Icons\\Battleground_Strongbox_Skirmish_Horde",
						["g"] = {
							i(122233)	-- Music Roll: Lament of the Highborne
						},
					}),
				}),
			},
		}),
	}),
};