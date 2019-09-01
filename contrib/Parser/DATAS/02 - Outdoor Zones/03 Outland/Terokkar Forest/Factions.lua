---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(108, {	-- Terokkar Forest
			faction(1031, {	-- Sha'tari Skyguard
				["creatureID"] = 23367,	-- Grella <Skyguard Quartermaster>
				["g"] = {
					ach(894), -- Flying High Over Skettis
					n(-17, {	-- Quests
						q(11885, {	-- Adversarial Blood
							["provider"] = { "n", 23306 },	-- Hazzik
							["coord"] = { 64.2, 66.9, 108 },
							["sourceQuest"] = 11029,	-- A Shabby Disguise
							["g"] = {
								i(32720),	-- Time-Lost Offering
							},
						}),
						q(11072, {	-- Adversarial Blood (was replaced by Adversarial Blood (ID 11885)
							["provider"] = { "n", 23306 },	-- Hazzik
							["coord"] = { 64.2, 66.9, 108 },
							["sourceQuest"] = 11029,	-- A Shabby Disguise
							["u"] = 40,
							["g"] = {
								i(32720),	-- Time-Lost Offering
							},
						}),
						q(11029, {	-- A Shabby Disguise
							["provider"] = { "n", 23306 },	-- Hazzik
							["coord"] = { 64.2, 66.9, 108 },
							["sourceQuest"] = 11056,	-- Hazzik's Bargain
						}),
						q(11024, {	-- An Ally in Lower City
							["provider"] = { "n", 23038 },	-- Sky Commander Adaris
							["coord"] = { 64.1, 66.9, 108 },
							["sourceQuest"] = 11021,	-- Ishaal's Almanac
						}),
						q(11028, {	-- Countdown to Doom
							["provider"] = { "n", 22292 },	-- Rilak the Redeemed
							["coord"] = { 52.6, 21.0, 111 },
							["sourceQuest"] = 11024,	-- An Ally in Lower City
						}),
						q(11085, {	-- Escape from Skettis
							["provider"] = { "n", 23383 },	-- Skyguard Prisoner
							["coord"] = { 61.1, 75.5, 108 },
							["repeatable"] = true,
						}),
						q(11008, {	-- Fires Over Skettis
							["sourceQuest"] = 11098,	-- To Skettis!
							["isDaily"] = true,
							["coord"] = { 64.5, 66.7, 108 },
							["provider"] = { "n", 23048 },	-- Sky Sergeant Doryn
							["g"] = {
								ach(1275),	-- Bombs Away
							},
						}),
						q(11056, {	-- Hazzik's Bargain
							["provider"] = { "n", 23306 },	-- Hazzik
							["coord"] = { 64.2, 66.9, 108 },
							["sourceQuest"] = 11028,	-- Countdown to Doom
						}),
						q(11093, {	-- Hungry Nether Rays
							["provider"] = { "n", 23415 },	-- Skyguard Prisoner
							["coord"] = { 63.6, 65.8, 108 },
						}),
						i(32523, {	-- Ishaal's Almanac
							q(11021, {	-- Ishaal's Almanac
								["provider"] = { "n", 23066 },	-- Talonpriest Ishaal
								["coord"] = { 69.2, 75.2, 108 },
							}),
						}),
						q(11006, {	-- More Shadow Dust
							["provider"] = { "n", 23042 },	-- Severin <Skyguard Medic>
							["coord"] = { 64.1, 66.9, 108 },
							["sourceQuest"] = 11004,	-- World of Shadows
							["repeatable"] = true,
							["g"] = {
								i(32446),	-- Elixir of Shadows
							},
						}),
						q(11005, {	-- Secrets of the Talonpriests
							["provider"] = { "n", 23038 },	-- Sky Commander Adaris
							["coord"] = { 64.1, 66.9, 108 },
							["sourceQuest"] = 11004,	-- World of Shadows
						}),
						q(11074, {	-- Tokens of the Descendants
							["provider"] = { "n", 23306 },	-- Hazzik
							["coord"] = { 64.2, 66.9, 108 },
							["sourceQuest"] = 11885,	-- Adversarial Blood
							["repeatable"] = true,
							["g"] = {
								i(32720),	-- Time-Lost Offering
							},
						}),
						q(11073,  {  -- Terokk's Downfall
							["provider"] = { "n", 23038 },	-- Sky Commander Adaris
							["coord"] = { 64.1, 66.9, 108 },
							["sourceQuest"] = 11885,	-- Adversarial Blood
							["g"] = {
								i(32831),	-- Jeweled Rod
								i(32830),	-- Severin's Cane
								i(32829),	-- Windcharger's Lance
							},
						}),
						q(11004, {	-- World of Shadows
							["provider"] = { "n", 23042 },	-- Severin <Skyguard Medic>
							["coord"] = { 64.1, 66.9, 108 },
							["g"] = {
								i(32446),	-- Elixir of Shadows
							},
						}),	
					}),
					n(-2,  {	-- Vendors
						n(23367, {	-- Grella <Skyguard Quartermaster>
							["coord"] = { 64.3, 66.2, 108 },
							["g"] = {
								i(32771),	-- Airman's Ribbon Gallantry
								i(32319),	-- Blue Riding Nether Ray (MOUNT!)
								i(32314),	-- Green Riding Nether Ray (MOUNT!)
								i(38628),	-- Nether Ray Fry (PET!)
								i(32316),	-- Purple Riding Nether Ray (MOUNT!)
								i(32317),	-- Red Riding Nether Ray (MOUNT!)
								i(32318),	-- Silver Riding Nether Ray (MOUNT!)
								i(32770),	-- Skyguard Silver Cross
								i(32445),	-- Skyguard Tabard
								i(32539),	-- Skyguard's Drape
								i(32538),	-- Skywitch's Drape
							},
						}),
					}),
				},
			}),
		}),
	}),
};