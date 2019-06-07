---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-6013, {	-- Factions
				faction(1038, {	-- Ogri'la
					["collectible"] = false,	-- Ogri'la isn't based in Shattrath, so shouldn't be collectible here.
					["creatureID"] = 23428,	-- Jho'nass <Ogri'la Quartermaster>
					["g"] = {
						q(10984, {	-- Speak with the Ogre
							["isBreadcrumb"] = true,
							["coord"] = { 56.4, 49.2, 111 },
							["qg"] = 22497,	-- V'eru
						}),
						q(10983, {	-- Mog'dorg the Wizened
							["isBreadcrumb"] = true,
							["sourceQuest"] = 10984,	-- Speak with the Ogre
							["coord"] = { 65.0, 68.4, 111 },
							["qg"] = 22940,	-- Grok
						}),
					},
				}),
			}),
		}),
	}),
};