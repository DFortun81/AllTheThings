---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(110, { 	-- Silvermoon City
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests
							un(40, q(9489, {	-- Cleansing the Scar
								["groups"] = {
									un(2, i(23924)),	-- Robes of Silvermoon
								},
								["races"] = { 10 },	-- Blood Elf
								["classes"] = { 5 },	-- Priest
							})),
							un(40, q(9673, {	-- Beast Training
								["groups"] = {
									un(2, i(24136)),	-- Farstrider's Bow
								},
								["races"] = { 10 },	-- Blood Elf
								["classes"] = { 3 },	-- Hunter
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
		}),
	}),
};