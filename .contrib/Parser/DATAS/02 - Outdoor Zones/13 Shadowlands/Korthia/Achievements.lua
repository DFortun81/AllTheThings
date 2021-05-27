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
				ach(15107, {	-- Conquering Korthia
					crit(7),	-- Deadsoul Hatcher
					crit(11),	-- Fallen Charger
					crit(17),	-- Observer Yorik
					crit(22),	-- Screaming Shade
					crit(23),	-- Silent Soulstalker
				}),
				ach(15066),		-- Reliquary Restoration
				ach(15099, {	-- Treasures of Korthia
					crit(6),	-- Displaced Relic
				}),
			}),
		}),
	}),
};
