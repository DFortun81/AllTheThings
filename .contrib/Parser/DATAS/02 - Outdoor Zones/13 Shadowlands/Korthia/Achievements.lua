---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(ACHIEVEMENTS, {
				ach(14961, {	-- Chains of Domination
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Maw Walkers
							["sourceQuests"] = { 63902 },	-- Good News, Everyone!
						}),
						crit(4, {	-- An Army of Bone and Steel
							["sourceQuests"] = { 63622 },	-- Victory in Our Name
						}),
					},
				}),
				ach(15107),	-- Conquering Korthia
				ach(15066),	-- Reliquary Restoration
				ach(15099),	-- Treasures of Korthia
			}),
		}),
	}),
};
