-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-10066, {	-- Legendary Questline
			["title"] = "Darkness Incarnate",
			["icon"] = 1097305,
			["isRaid"] = true,
			["lvl"] = 100,
			["maps"] = {
				LUNARFALL,
				FROSTWALL,
				TALADOR,
				601,	-- Skyreach
				602,	-- Skyreach
				573,	-- Bloodmaul Slag Mines
				606,	-- Grimrail Depot
				607,	-- Grimrail Depot
				608,	-- Grimrail Depot
				609,	-- Grimrail Depot
				620,	-- The Everbloom
				621,	-- The Everbloom
				593,	-- Auchindoun
				DRAENOR_NAGRAND,
			},
			["g"] = bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
				-- Pre
				q(35988, {	-- Call of the Archmage
					["provider"] = { "n", 83858 },	-- Khadgar's Servant
					["coords"] = {
						{ 46.0, 50.6, LUNARFALL },
						{ 52.0, 40.0, FROSTWALL},
					},
				}),
				q(36157, {	-- Spires of the Betrayer
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35988 },	-- Call of the Archmage
				}),
				q(35989, {	-- Khadgar's Task
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 36157 },	-- Spires of the Betrayer
					["g"] = {
						un(REMOVED_FROM_GAME, i(118290)),	-- Solium Band of Might
						un(REMOVED_FROM_GAME, i(118291)),	-- Solium Band of Wisdom
						un(REMOVED_FROM_GAME, i(118292)),	-- Solium Band of Dexterity
						un(REMOVED_FROM_GAME, i(118293)),	-- Solium Band of Endurance
						un(REMOVED_FROM_GAME, i(118294)),	-- Solium Band of Mending
					},
				}),
				-- Part 1
				q(35990, {	-- Core of Flame
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35989 },	-- Khadgar's Task
				}),
				q(35991, {	-- Core of Iron
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35989 },	-- Khadgar's Task
				}),
				q(35992, {	-- Core of Life
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35989 },	-- Khadgar's Task
				}),
				q(36158, {	-- Draenor's Secret Power
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35989 },	-- Khadgar's Task
					["cost"] = { { "c", 823, 4986}, }	-- 4986 Apexis Crystal
				}),
				q(35993, {	-- Tackling Teron'gor
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 
						35990,	-- Core of Flame
						35991,	-- Core of Iron
						35992,	-- Core of Life
					},
				}),
				q(35994, {	-- Eyes of the Archmage
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = {
						35993,	-- Tackling Teron'gor
						36158,	-- Draenor's Secret Power
					},
				}),
				q(36000, {	-- Fugitive Dragon
					["provider"] = { "n", 83823 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 85.2, 31.6, TALADOR },
					["sourceQuests"] = { 35994 },	-- Eyes of the Archmage
				}),
				q(36206, {	-- The Dragon's Tale
					["provider"] = { "n", 84702 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 77.2, 36.8, DRAENOR_NAGRAND },
					["sourceQuests"] = { 35994 },	-- Eyes of the Archmage
				}),
				q(35995, {	-- Tarnished Bronze
					["provider"] = { "n", 84702 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 92.4, 31.4, DRAENOR_NAGRAND },
					["sourceQuests"] = { 36206 },	-- The Dragon's Tale
					["g"] = {
						un(REMOVED_FROM_GAME, ach(9640)),	-- Chapter I: Call of the Archmage
					},
				}),
				q(36004, {	-- Power Unleashed
					["provider"] = { "n", 84702 },	-- Archmage Khadgar <Sons of Lothar>
					["coord"] = { 92.4, 31.4, DRAENOR_NAGRAND },
					["sourceQuests"] = { 35995 },	-- Tarnished Bronze
					["g"] = {
						un(REMOVED_FROM_GAME, i(118295)),	-- Timeless Solium Band of Brutality
						un(REMOVED_FROM_GAME, i(118296)),	-- Timeless Solium Band of the Archmage
						un(REMOVED_FROM_GAME, i(118297)),	-- Timeless Solium Band of the Assassin
						un(REMOVED_FROM_GAME, i(118298)),	-- Timeless Solium Band of the Bulwark
						un(REMOVED_FROM_GAME, i(118299)),	-- Timeless Solium Band of Lifegiving
					},
				}),
				-- Part 2
			}),		
		}),
	}),
};
