---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(110, {	-- Silvermoon City
			n(-40, {	-- Legacy
				n(-17, {	-- Quests
					q(9489, {	-- Cleansing the Scar
						["classes"] = { 5 },	-- Priest
						["races"] = { 10 },	-- Blood Elf
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(23924)),	-- Robes of Silvermoon
						},
					}),
					q(9673, {	-- Beast Training
						["classes"] = { 3 },	-- Hunter
						["races"] = { 10 },	-- Blood Elf
						["u"] = 40,	-- Legacy Quests
						["g"] = {
							un(2, i(24136)),	-- Farstrider's Bow
						},
					}),
				}),
				--n(-16, {	-- Rares (Legacy)
				--}),
				--n(0, {	-- Zone Drop (Legacy)
				--}),
			}),
		}),
	}),
};