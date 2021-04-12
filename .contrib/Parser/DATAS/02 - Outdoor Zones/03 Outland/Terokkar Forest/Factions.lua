---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(OUTLAND, {
		m(TEROKKAR_FOREST, {
			n(FACTIONS, {
				faction(1031, {	-- Sha'tari Skyguard
					["crs"] = { 23367 },	-- Grella <Skyguard Quartermaster>
					["g"] = {
						ach(894), -- Flying High Over Skettis
						n(QUESTS, {
							q(11885, {	-- Adversarial Blood
								["provider"] = { "n", 23306 },	-- Hazzik
								["sourceQuest"] = 11029,	-- A Shabby Disguise
								["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
								["g"] = {
									i(32720),	-- Time-Lost Offering
								},
							}),
							q(11072, {	-- Adversarial Blood (was replaced by Adversarial Blood (ID 11885)
								["provider"] = { "n", 23306 },	-- Hazzik
								["sourceQuest"] = 11029,	-- A Shabby Disguise
								["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
								["cost"] = {
									{ "i", 32715, 1 },	-- Akkarai's Talons
									{ "i", 32716, 1 },	-- Gezzarak's Claws
									{ "i", 32717, 1 },	-- Karrog's Spine
									{ "i", 32718, 1 },	-- Vakkiz's Scale
								},
								["u"] = REMOVED_FROM_GAME,
								["g"] = {
									i(32720),	-- Time-Lost Offering
								},
							}),
							q(11029, {	-- A Shabby Disguise
								["provider"] = { "n", 23306 },	-- Hazzik
								["sourceQuest"] = 11056,	-- Hazzik's Bargain
								["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
								["cost"] = {
									{ "i", 32741, 1 },	-- Shabby Arakkoa Disguise
									{ "i", 32742, 1 },	-- Adversarial Bloodlines
								},
								["groups"] = {
									i(32742, {	-- Adversarial Bloodlines
										["questID"] = 11029,	-- A Shabby Disguise
										["coord"] = { 67.0, 79.6, TEROKKAR_FOREST },
									}),
								},
							}),
							q(11024, {	-- An Ally in Lower City
								["provider"] = { "n", 23038 },	-- Sky Commander Adaris
								["sourceQuest"] = 11021,	-- Ishaal's Almanac
								["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
							}),
							q(11028, {	-- Countdown to Doom
								["provider"] = { "n", 22292 },	-- Rilak the Redeemed
								["sourceQuest"] = 11024,	-- An Ally in Lower City
								["coord"] = { 52.6, 21.0, SHATTRATH_CITY },
							}),
							q(11085, {	-- Escape from Skettis
								["provider"] = { "n", 23383 },	-- Skyguard Prisoner
								["coord"] = { 75, 86.2, TEROKKAR_FOREST },
								["isDaily"] = true,
							}),
							q(11008, {	-- Fires Over Skettis
								["provider"] = { "n", 23048 },	-- Sky Sergeant Doryn
								["sourceQuest"] = 11098,	-- To Skettis!
								["coord"] = { 64.5, 66.7, TEROKKAR_FOREST },
								["cost"] = {
									{ "i", 32406, 1 },	-- Skyguard Blasting Charges
								},
								["isDaily"] = true,
								["g"] = {
									ach(1275),	-- Bombs Away
								},
							}),
							q(11056, {	-- Hazzik's Bargain
								["provider"] = { "n", 23306 },	-- Hazzik
								["sourceQuest"] = 11028,	-- Countdown to Doom
								["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
								["cost"] = {
									{ "i", 32687, 1 },	-- Hazzik's Package
								},
								["groups"] = {
									i(32687, {	-- Hazzik's Package
										["questID"] = 11056,	-- Hazzik's Bargain
										["coord"] = { 74.8, 80.1, TEROKKAR_FOREST },
									}),
								},
							}),
							q(11093, {	-- Hungry Nether Rays
								["provider"] = { "n", 23415 },	-- Skyguard Handler Deesak
								["coord"] = { 63.6, 65.8, TEROKKAR_FOREST },
								["cost"] = {
									{ "i", 32834, 1 },	-- Nether Ray Cage (Provided)
								},
								["groups"] = {
									i(28103),	-- Adept's Elixir
									i(22831),	-- Elixir of Major Agility
								},
							}),
							q(11021, {	-- Ishaal's Almanac
								["provider"] = { "i", 32523 },	-- Ishaal's Almanac
								["coord"] = { 69.2, 78.2, TEROKKAR_FOREST },
								["cr"] = 23066,	-- Talonpriest Ishaal
							}),
							q(11006, {	-- More Shadow Dust
								["provider"] = { "n", 23042 },	-- Severin <Skyguard Medic>
								["sourceQuest"] = 11004,	-- World of Shadows
								["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
								["repeatable"] = true,
								["cost"] = {
									{ "i", 32388, 6 },	-- Shadow Dust
								},
								["g"] = {
									i(32446),	-- Elixir of Shadows
								},
							}),
							q(11005, {	-- Secrets of the Talonpriests
								["provider"] = { "n", 23038 },	-- Sky Commander Adaris
								["sourceQuest"] = 11004,	-- World of Shadows
								["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
							}),
							q(11074, {	-- Tokens of the Descendants
								["provider"] = { "n", 23306 },	-- Hazzik
								["sourceQuest"] = 11885,	-- Adversarial Blood
								["coord"] = { 64.2, 66.9, TEROKKAR_FOREST },
								["cost"] = {
									{ "i", 32715, 1 },	-- Akkarai's Talons
									{ "i", 32716, 1 },	-- Gezzarak's Claws
									{ "i", 32717, 1 },	-- Karrog's Spine
									{ "i", 32718, 1 },	-- Vakkiz's Scale
								},
								["repeatable"] = true,
								["g"] = {
									i(32720),	-- Time-Lost Offering
								},
							}),
							q(11073, {  -- Terokk's Downfall
								["provider"] = { "n", 23038 },	-- Sky Commander Adaris
								["sourceQuest"] = 11885,	-- Adversarial Blood
								["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
								["cr"] = 21838,	-- Terokk
								["g"] = {
									i(32831),	-- Jeweled Rod
									i(32830),	-- Severin's Cane
									i(32829),	-- Windcharger's Lance
								},
							}),
							q(11004, {	-- World of Shadows
								["provider"] = { "n", 23042 },	-- Severin <Skyguard Medic>
								["coord"] = { 64.1, 66.9, TEROKKAR_FOREST },
								["cost"] = {
									{ "i", 32388, 6 },	-- Shadow Dust
								},
								["g"] = {
									i(32446),	-- Elixir of Shadows
								},
							}),
						}),
						n(VENDORS, {
							n(23367, {	-- Grella <Skyguard Quartermaster>
								["coord"] = { 64.3, 66.2, TEROKKAR_FOREST },
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
						n(ZONEDROPS, {
							i(32620, {	-- Time-Lost Scroll
								["cost"] = {
									{ "i", 32446, 1 },	-- Elixir of Shadows
								},
								["crs"] = {
									23066,	-- Talonpriest Ishaal
									23068,	-- Talonpriest Zellek
									21787,	-- Time-Lost Skettis High Priest
									21651,	-- Time-Lost Skettis Reaver
									21763,	-- Time-Lost Skettis Worshipper
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
