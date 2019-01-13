--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-169, { 	-- Emissary Quests
					["races"] = HORDE_ONLY,
					["groups"] = {
						{	-- Supplies from Talanji's Expedition
							["questID"] = 54460,	-- Supplies from Talanji's Expedition
							["qg"] = 135459,		-- Provisioner Lija
							["repeatable"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 39.11, 79.47, 863 },
							},
							["g"] = {
								{	-- Talanji's Expedition Supplies
									["itemID"] = 166282,	-- Talanji's Expedition Supplies
									["g"] = {
										{	-- For da Blood God!
											["itemID"] = 166308,	-- For da Blood God!
										},
										{	-- Pair of Tiny Bat Wings
											["itemID"] = 166716,	-- Pair of Tiny Bat Wings
										},
									},
								},
							},
						},
						{	-- Talanji's Expedition
							["questID"] = 50602,	-- Talanji's Expedition
							["qg"] = 135459,		-- Provisioner Lija
							["isDaily"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 39.11, 79.47, 863 },
							},
							["g"] = {
								i(163857),	-- Azerite Armor Cache
							},
						},
					},
				}),
			},
		}),
	}),
};