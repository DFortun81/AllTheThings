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
					crit(10),	-- Guard Orguluus
					crit(11),	-- Screaming Shade - korthia (44.6, 42.9) but requires a currently inaccessible phase to engage in combat
					crit(12),	-- Silent Soulstalker
					crit(13),	-- Deadsoul Hatcher
					crit(14),	-- Chamber of Knowledge
					crit(15),	-- Chamber of Wisdom
					crit(16),	-- Blinding Shadow
				}),
				ach(15066),		-- Reliquary Restoration
				ach(15099, {	-- Treasures of Korthia
					crit(6),	-- Displaced Relic
				}),
			}),
		}),
	}),
};
