-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances =
{
	{ -- Burning Crusade
		["tierID"] = 2,	-- Burning Crusade
		["g"] = {
			{	-- Shadow Labyrinth
				["instanceID"] = 253,	-- Shadow Labyrinth
				["g"] = {
					{	-- Quests
						["npcID"] = -17,	-- Quests
						["g"] = {
							{	-- Ambassador Hellmaw
								["questID"] = 29645,	-- Ambassador Hellmaw
								["qg"] = 54890,			-- Field Commander Mahfuun
							},
							{	-- Find Spy To'gun
								["questID"] = 29640,	-- Find Spy To'gun
								["qg"] = 54891,			-- Spy Grik'tha
							},
							{	-- Into the Heart of the Labyrinth
								["questID"] = 29644,	-- Into the Heart of the Labyrinth
								--["objectID"] = 182947,	-- The Codex of Blood	--Note!! Temporarily commenting out so quest title shows up
								["icon"] = "Interface\\Icons\\ability_warlock_ancientgrimoire",
								["sourceQuests"] = {
									29643,	-- The Codex of Blood
								},
								["g"] = {
									{	-- Shattrath Jumpers
										["itemID"] = 28179,	-- Shattrath Jumpers
									},
									{	-- Spymistress' Boots
										["itemID"] = 28178,	-- Spymistress' Boots
									},
									{	-- Auchenai Boots
										["itemID"] = 28177,	-- Auchenai Boots
									},
									{	-- Sha'tari Wrought Greaves
										["itemID"] = 28176,	-- Sha'tari Wrought Greaves
									},
								},
							},
							{	-- The Soul Devices
								["questID"] = 29641,	-- The Soul Devices
								["qg"] = 18891,			-- Spy To'gun
								["sourceQuests"] = {
									29640,	-- Find Spy To'gun
								},
								["g"] = {
									{	-- Shattrath Wraps
										["itemID"] = 28174,	-- Shattrath Wraps
									},
									{	-- Spymistress' Wristguards
										["itemID"] = 28171,	-- Spymistress' Wristguards
									},
									{	-- Auchenai Bracers
										["itemID"] = 28170,	-- Auchenai Bracers
									},
									{	-- Sha'tari Wrought Armguards
										["itemID"] = 28167,	-- Sha'tari Wrought Armguards
									},
								},
							},
							{	-- The Codex of Blood
								["questID"] = 29643,	-- The Codex of Blood
								["qg"] = 54890,			-- Field Commander Mahfuun
							},
						},
					},
				},
			},
		},
	},
};