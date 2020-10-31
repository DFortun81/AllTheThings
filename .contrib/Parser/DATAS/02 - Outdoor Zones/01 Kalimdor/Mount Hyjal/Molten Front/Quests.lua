---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(12, {	-- Kalimdor
		m(198, {	-- Mount Hyjal
			m(338, {	-- Molten Front
				n(QUESTS, {
					q(29263, {	-- A Bitter Pill
						["provider"] = { "n", 53196 },	-- Ricket
						["coord"] = { 47.0, 89.4, 338 },
						["sourceQuest"] = 29281,	-- Additional Armaments
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29281, {	-- Additional Armaments
						["provider"] = { "n", 53214 },	-- Damek Bloombeard
						["coord"] = { 47.0, 90.0, 338 },
						["sourceQuests"] = {
							29181,	-- Druids of the Talon
							29214,	-- The Shadow Wardens
						},
						["cost"] = { { "c", 416, 125 } },	-- 125x Mark of the World Tree
						["g"] = {
							ach(5866, crit(6)),	-- The Molten Front Offensive / Recruit an armorer
						},
					}),
					q(29139, {	-- Agressive Growth
						["provider"] = { "n", 52467 },	-- Rayne Feathersong
						["coord"] = { 48.5, 86.2, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29244, {	-- A Lieutenant of Flame
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 52493 },	-- Captain Saynna Stormrunner
					}),
					q(29137, {	-- Breach in the Defenses
						["provider"] = { "n", 52824 },	-- General Taldris Moonfall
						["coord"] = { 45.5, 85.8, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29138, {	-- Burn Victims
						["provider"] = { "n", 53080 },	-- Captain Irontree
						["coord"] = { 46.8, 90.0, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29297, {	-- Bye Bye Burdy
						["provider"] = { "n", 54163 },	-- Ricket
						["coord"] = { 66.2, 65.4, 338 },
						["sourceQuests"] = {
							29281,	-- Additional Armaments
							29214,	-- The Shadow Wardens
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29283, {	-- Calling the Ancients
						["provider"] = { "n", 53882 },	-- Varlan Highbough
						["coord"] = { 44.4, 88.4, 338 },
						["sourceQuests"] = {
							29181,	-- Druids of the Talon
							29214,	-- The Shadow Wardens
						},
						["cost"] = { { "c", 416, 125 } },	-- 125x Mark of the World Tree
						["g"] = {
							ach(5866, crit(5)),	-- The Molten Front Offensive / Recruit Elderlimb and the ancients
						},
					}),
					q(29181, {	-- Druids of the Talon
						["provider"] = { "n", 52135 },	-- Malfurion Stormrage
						["coord"] = { 47.0, 91.3, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["cost"] = { { "c", 416, 150 } },	-- 150x Mark of the World Tree
						["g"] = {
							ach(5866, crit(3)),	-- The Molten Front Offensive / Recruit the Druids of the Talon
						},
					}),
					q(29160, {	-- Egg-stinction
						["provider"] = { "n", 52921 },	-- Deldren Ravenelm
						["coord"] = { 66.0, 64.0, 338 },
						["sourceQuest"] = 29205,	-- The Forlorn Spire
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29330, {	-- Elemental Bonds: Fury
						["provider"] = { "n", 53925 },	-- Aggra
						["coord"] = { 51.4, 25.7, 338 },
						["sourceQuest"] = 29338,	-- Into Unrelenting Flame
					}),
					q(29331, {	-- Elemental Bonds: The Vow
						["coord"] = { 51.4, 25.7, 338 },
						["sourceQuest"] = 29330,	-- Elemental Bonds: Fury
					}),
					q(29255, {	-- Embergris
						["provider"] = { "n", 52489 },	-- Avrilla
						["coord"] = { 50.6, 87.3, 338 },
						["sourceQuest"] = 29254,	-- Little Lasher
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29210, {	-- Enduring the Heat
						["provider"] = { "n", 52494 },	-- Marin Bladewing
						["coord"] = { 64.8, 66.8, 338 },
						["sourceQuest"] = 29211,	-- Solar Core Destruction
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29275, {	-- Fandral's Methods
						["provider"] = { "n", 52478 },	-- Anren Shadowseeker
						["coord"] = { 65.6, 66.0, 338 },
						["sourceQuests"] = {
							29272,	-- Need... Water... Badly...
							29214,	-- The Shadow Wardens
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29279, {	-- Filling the Moonwell
						["provider"] = { "n", 53881 },	-- Ayla Shadowstorm
						["coord"] = { 47.0, 90.0, 338 },
						["sourceQuests"] = {
							29181,	-- Druids of the Talon
							29214,	-- The Shadow Wardens
						},
						["cost"] = { { "c", 416, 125 } },	-- 125x Mark of the World Tree
						["g"] = {
							ach(5866, crit(7)),	-- The Molten Front Offensive / Filling the Moonwell
						},
					}),
					q(29265, {	-- Fire Flowers
						["provider"] = { "n", 52444 },	-- Thisalee Crow
						["coord"] = { 42.4, 59.8, 338 },
						["sourceQuest"] = 29206,	-- Into the Fire
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29290, {	-- Fire in the Skies
						["provider"] = { "n", 52491 },	-- Morthis Whisperwing
						["coord"] = { 34.6, 56,4, 338 },
						["sourceQuests"] = {
							29293,	-- Singed Wings
							29296,	-- Territorial Birds
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29264, {	-- Flamewakers of the Molten Flow
						["provider"] = { "n", 52444 },	-- Thisalee Crow
						["coord"] = { 42.4, 59.8, 338 },
						["sourceQuest"] = 29206,	-- Into the Fire
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29179, {	-- Hostile Elements
						["provider"] = { "n", 52824 },	-- General Taldris Moonfall
						["coord"] = { 45.5, 85.8, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29274, {	-- Hounds of Shannox
						["provider"] = { "n", 52478 },	-- Anren Shadowseeker
						["coord"] = { 42.0, 61.2, 338 },
						["sourceQuest"] = 29272,	-- Need... Water... Badly...
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29273, {	-- How Hot
						["provider"] = { "n", 52477 },	-- Tholo Whitehoof
						["coord"] = { 51.2, 85.2, 338 },
						["sourceQuest"] = 29272,	-- Need... Water... Badly...
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29203, {	-- Into the Depths
						["provider"] = { "n", 52135 },	-- Malfurion Stormrage
						["coord"] = { 47.0, 90.0, 338 },
						["sourceQuest"] = 29280,	-- Nourishing Waters
						["g"] = {
							ach(5859, crit(3)),	-- Legacy of Leyara / Into the Depths
							currency(416),	-- 10x Mark of the World Tree
						},
					}),
					q(29209, {	-- Into the Fiery Depths
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 52494 },	-- Marin Bladewing
					}),
					q(29206, {	-- Into the Fire
						["provider"] = { "n", 52824 },	-- General Taldris Moonfall
						["coord"] = { 45.8, 85.8, 338 },
						["sourceQuest"] = 29181,	-- Druids of the Talon
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29254, {	-- Little Lasher
						["provider"] = { "n", 52489 },	-- Avrilla
						["coord"] = { 50.6, 87.0, 338 },
						["sourceQuest"] = 29249,	-- Planting Season
						["g"] = {
							ach(5866, crit(8)),	-- The Molten Front Offensive / Find the Crimson Lasher
							currency(416),	-- 5x Mark of the World Tree
						},
					}),
					q(29278, {	-- Living Obsidium
						["provider"] = { "n", 53196 },	-- Ricket
						["coord"] = { 47.0, 89.4, 338 },
						["sourceQuest"] = 29281,	-- Additional Armaments
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29289, {	-- Mother's Malice
						["provider"] = { "n", 52491 },	-- Morthis Whisperwing
						["coord"] = { 34.6, 56,4, 338 },
						["sourceQuests"] = {
							29293,	-- Singed Wings
							29296,	-- Territorial Birds
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29272, {	-- Need... Water... Badly...
						["provider"] = { "n", 53233 },	-- Anren Shadowseeker
						["coord"] = { 51.8, 31.0, 338 },
						["sourceQuest"] = 29181,	-- Druids of the Talon
						["g"] = {
							ach(5866, crit(9)),	-- The Molten Front Offensive / Save Anren Shadowseeker
							currency(416),	-- 5x Mark of the World Tree
						},
					}),
					q(29287, {	-- Peaked Interest
						["provider"] = { "n", 52491 },	-- Morthis Whisperwing
						["coord"] = { 34.6, 56,4, 338 },
						["sourceQuests"] = {
							29265,	-- Fire Flowers
							29264,	-- Flamewakers of the Molten Flow
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29159, {	-- Pyrorachnophobia
						["provider"] = { "n", 52921 },	-- Deldren Ravenelm
						["coord"] = { 66.0, 64.0, 338 },
						["sourceQuest"] = 29205,	-- The Forlorn Spire
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29249, {	-- Planting Season
						["provider"] = { "n", 52489 },	-- Avrilla
						["coord"] = { 50.6, 87.0, 338 },
						["sourceQuest"] = 29245,	-- The Mysterious Seed
					}),
					q(29293, {	-- Singed Wings
						["provider"] = { "n", 53259 },	-- Arthorn Windsong
						["coord"] = { 34.4, 56.4, 338 },
						["sourceQuest"] = 29206,	-- Into the Fire
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29211, {	-- Solar Core Destruction
						["provider"] = { "n", 52494 },	-- Marin Bladewing
						["coord"] = { 64.8, 66.8, 338 },
						["sourceQuest"] = 29205,	-- The Forlorn Spire
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29299, {	-- Some Like It Hot
						["provider"] = { "n", 52489 },	-- Avrilla
						["coord"] = { 50.6, 87.3, 338 },
						["sourceQuest"] = 29254,	-- Little Lasher
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29288, {	-- Starting Young
						["provider"] = { "n", 52491 },	-- Morthis Whisperwing
						["coord"] = { 34.6, 56,4, 338 },
						["sourceQuests"] = {
							29293,	-- Singed Wings
							29296,	-- Territorial Birds
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29257, {	-- Steal Magmolias
						["provider"] = { "n", 52489 },	-- Avrilla
						["coord"] = { 50.6, 87.3, 338 },
						["sourceQuest"] = 29254,	-- Little Lasher
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29243, {	-- Strike at the Heart
						["provider"] = { "n", 52495 },	-- Shalis Darkhunter
						["coord"] = { 57.6, 49.6, 338 },
						["sourceQuests"] = {
							29283,	-- Calling the Ancients
							29189,	-- Wicked Webs
							29159,	-- Pyrorachnophobia
							29160,	-- Egg-stinction
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 3x Mark of the World Tree
						},
					}),
					q(29305, {	-- Strike at the Heart
						["provider"] = { "n", 52490 },	-- Choluna
						["coord"] = { 43.2, 80.8, 338 },
						["sourceQuests"] = {
							29283,	-- Calling the Ancients
							29290,	-- Fire in the Skies
							29287,	-- Peaked Interest
							29288,	-- Starting Young
							29289,	-- Mother's Malice
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 3x Mark of the World Tree
						},
					}),
					q(29296, {	-- Territorial Birds
						["provider"] = { "n", 53259 },	-- Arthorn Windsong
						["coord"] = { 34.4, 56.4, 338 },
						["sourceQuest"] = 29206,	-- Into the Fire
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29295, {	-- The Bigger They Are
						["provider"] = { "n", 53304 },	-- Ricket
						["coord"] = { 36.0, 56.6, 338 },
						["sourceQuests"] = {
							29281,	-- Additional Armaments
							29181,	-- Druids of the Talon
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29304, {	-- The Dogs of War
						["provider"] = { "n", 52824 },	-- General Taldris Moonfall
						["coord"] = { 45.5, 85.8, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29276, {	-- The Flame Spider Queen
						["provider"] = { "n", 52477 },	-- Tholo Whitehoof
						["coord"] = { 66.0, 65.8, 338 },
						["sourceQuests"] = {
							29272,	-- Need... Water... Badly...
							29214,	-- The Shadow Wardens
						},
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29205, {	-- The Forlorn Spire
						["provider"] = { "n", 52824 },	-- General Taldris Moonfall
						["coord"] = { 50.6, 87.3, 338 },
						["sourceQuest"] = 29204,	-- The Warden's Charge
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29141, {	-- The Harder They Fall
						["provider"] = { "n", 52824 },	-- General Taldris Moonfall
						["coord"] = { 45.5, 85.8, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29245, {	-- The Mysterious Seed
						["provider"] = { "o", 208535 },	-- Dried Acorn
						["coord"] = { 70.1, 39.6, 338 },
						["sourceQuest"] = 29214,	-- The Shadow Wardens
					}),
					q(29214, {	-- The Shadow Wardens
						["provider"] = { "n", 52135 },	-- Malfurion Stormrage
						["coord"] = { 47.0, 91.3, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["cost"] = { { "c", 416, 150 } },	-- 150x Mark of the World Tree
						["g"] = {
							ach(5866, crit(4)),	-- The Molten Front Offensive / Recruit the Shadow Wardens
						},
					}),
					q(29192, {	-- The Wardens are Watching
						["provider"] = { "n", 52494 },	-- Marin Bladewing
						["coord"] = { 64.8, 66.8, 338 },
						["sourceQuest"] = 29205,	-- The Forlorn Spire
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29204, {	-- The Warden's Charge
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 52824 },	-- General Taldris Moonfall
						["coord"] = { 50.6, 87.3, 338 },
						["sourceQuest"] = 29214,	-- The Shadow Wardens
						["isBreadcrumb"] = true,
						["isDaily"] = true,
					}),
					q(29142, {	-- Traitors Return
						["provider"] = { "n", 52824 },	-- General Taldris Moonfall
						["coord"] = { 45.5, 85.8, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
					q(29282, {	-- Well Armed
						["provider"] = { "n", 52669 },	-- Matoclaw
						["coord"] = { 27.2, 62.6, 198 },
						["sourceQuest"] = 29281,	-- Additional Armaments
					}),
					q(29189, {	-- Wicked Webs
						["provider"] = { "n", 52921 },	-- Deldren Ravenelm
						["coord"] = { 66.0, 64.0, 338 },
						["sourceQuest"] = 29205,	-- The Forlorn Spire
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- 2x Mark of the World Tree
						},
					}),
					q(29143, {	-- Wisp Away
						["provider"] = { "n", 52467 },	-- Rayne Feathersong
						["coord"] = { 48.5, 86.2, 338 },
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
						["isDaily"] = true,
						["g"] = {
							currency(416),	-- Mark of the World Tree
						},
					}),
				}),
			}),
		}),
	}),
};
