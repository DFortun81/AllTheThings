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
							["sourceQuests"] = { 64556 },	-- In Need of Assistance
						}),
						crit(3, {	-- Focusing the Eye
							["sourceQuests"] = { 63902 },	-- Good News, Everyone!
						}),
						--[[crit(4, {	-- The Last Sigil
							["sourceQuests"] = { 63727 },	-- The Primus Returns
						}),]]
						crit(5, {	-- An Army of Bone and Steel
							["sourceQuests"] = { 63622 },	-- Victory in Our Name
						}),
						crit(6, {	-- The Unseen Guests
							["sourceQuests"] = { 63656 },	-- The Meaning of Wrath
						}),
						crit(7, {	-- The Power of Night
							["sourceQuests"] = { 64437 },	-- Inform the Primus
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
