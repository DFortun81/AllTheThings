---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Terokkar Forest
				["mapID"] = 108,	-- Terokkar Forest
				["groups"] = {
					faction(1031, {	-- Sha'tari Skyguard
						["groups"] = {
							ach(894), -- Flying High Over Skettis
							n(-17, { 	-- Quests
								q(11004, {	-- World of Shadows
									["qg"] = 23042,	-- Severin <Skyguard Medic>
									["coord"] = { 64.1, 66.9, 108 },
									["groups"] = {
										i(32446),	-- Elixir of Shadows
									},
								}),
								q(11006, {	-- More Shadow Dust
									["qg"] = 23042,	-- Severin <Skyguard Medic>
									["coord"] = { 64.1, 66.9, 108 },
									["sourceQuest"] = 11004,	-- World of Shadows
									["repeatable"] = true,
									["groups"] = {
										i(32446),	-- Elixir of Shadows
									},
								}),
								q(11005, {	-- Secrets of the Talonpriests
									["qg"] = 23038,	-- Sky Commander Adaris
									["coord"] = { 64.1, 66.9, 108 },
									["sourceQuest"] = 11004,	-- World of Shadows
								}),
								i(32523, {	-- Ishaal's Almanac
									q(11021, {	-- Ishaal's Almanac
										["qg"] = 23066,	-- Talonpriest Ishaal
										["coord"] = { 69.2, 75.2, 108 },
									}),
								}),
								q(11024, {	-- An Ally in Lower City
									["qg"] = 23038,	-- Sky Commander Adaris
									["coord"] = { 64.1, 66.9, 108 },
									["sourceQuest"] = 11021,	-- Ishaal's Almanac
								}),
								q(11028, {	-- Countdown to Doom
									["qg"] = 22292,	-- Rilak the Redeemed
									["coord"] = { 52.6, 21.0, 111 },
									["sourceQuest"] = 11024,	-- An Ally in Lower City
								}),
								q(11056, {	-- Hazzik's Bargain
									["qg"] = 23306,	-- Hazzik
									["coord"] = { 64.2, 66.9, 108 },
									["sourceQuest"] = 11028,	-- Countdown to Doom
								}),
								q(11029, {	-- A Shabby Disguise
									["qg"] = 23306,	-- Hazzik
									["coord"] = { 64.2, 66.9, 108 },
									["sourceQuest"] = 11056,	-- Hazzik's Bargain
								}),
								q(11885, {	-- Adversarial Blood
									["qg"] = 23306,	-- Hazzik
									["coord"] = { 64.2, 66.9, 108 },
									["sourceQuest"] = 11029,	-- A Shabby Disguise
									["groups"] = {
										i(32720),	-- Time-Lost Offering
									},
								}),
								un(2, q(11072, {	-- Adversarial Blood (was replaced by Adversarial Blood (ID 11885)
									["qg"] = 23306,	-- Hazzik
									["coord"] = { 64.2, 66.9, 108 },
									["sourceQuest"] = 11029,	-- A Shabby Disguise
									["groups"] = {
										i(32720),	-- Time-Lost Offering
									},
								})),
								q(11074, {	-- Tokens of the Descendants
									["qg"] = 23306,	-- Hazzik
									["coord"] = { 64.2, 66.9, 108 },
									["sourceQuest"] = 11885,	-- Adversarial Blood
									["repeatable"] = true,
									["groups"] = {
										i(32720),	-- Time-Lost Offering
									},
								}),
								q(11073,  {  -- Terokk's Downfall
									["qg"] = 23038,	-- Sky Commander Adaris
									["coord"] = { 64.1, 66.9, 108 },
									["sourceQuest"] = 11885,	-- Adversarial Blood
									["groups"] = {
										i(32831),	-- Jeweled Rod
										i(32830),	-- Severin's Cane
										i(32829),	-- Windcharger's Lance
									},
								}),
								q(11093, {	-- Hungry Nether Rays
									["qg"] = 23415,	-- Skyguard Prisoner
									["coord"] = { 63.6, 65.8, 108 },
								}),
								q(11085, {	-- Escape from Skettis
									["qg"] = 23383,	-- Skyguard Prisoner
									["coords"] = {
										{ 61.1, 75.5, 108 },
									},
									["repeatable"] = true,
								}),
								q(11008, {	-- Fires Over Skettis
									["qg"] = 23048,	-- Sky Sergeant Doryn
									["coord"] = { 64.5, 66.7, 108 },
									["sourceQuest"] = 11098,	-- To Skettis!
									["groups"] = {
										ach(1275),	-- Bombs Away
									},
								}),
							}),
							n(-2, {		-- Vendors
								n(23367, {	-- Grella <Skyguard Quartermaster>
									["coord"] = { 64.3, 66.2, 108 },
									["groups"] = {
										i(38628),	-- Nether Ray Fry Pet
										i(32319),	-- Blue Riding Nether Ray Mount
										i(32314),	-- Green Riding Nether Ray Mount
										i(32316),	-- Purple Riding Nether Ray Mount
										i(32317),	-- Red Riding Nether Ray Mount
										i(32318),	-- Silver Riding Nether Ray Mount
										i(32445),	-- Skyguard Tabard
										i(32539),	-- Skyguard Drape
										i(32538),	-- Skywitch's Drape
										i(32771),	-- Airman's Ribbon Gallantry
										i(32770),	-- Skyguard Silver Cross
									},
								}),
							}),
						},
					}),
				},
			},
		},
	},
};
