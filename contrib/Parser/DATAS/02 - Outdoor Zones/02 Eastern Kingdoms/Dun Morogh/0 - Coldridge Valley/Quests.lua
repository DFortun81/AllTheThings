---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			m(427,  {	-- Coldridge Valley
				n(-17, {	-- Quests
					q(3361,  {	-- A Refugee's Quandary
						["provider"] = { "n", 8416 },	-- Felix Whindlebolt
						["coord"] = { 41.8, 63.7, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24487,	-- Whitebeard Needs Ye
					}),
					q(24490, {	-- A Trip to Ironforge
						["provider"] = { "n", 786 },	-- Grelin Whitebeard
						["coord"] = { 42.7, 62.1, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 218,	-- Ice and Fire
					}),
					q(24471, {	-- Aid for the Wounded
						["provider"] = { "n", 658 },	-- Sten Stoutarm
						["coord"] = { 65.5, 41.9, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24469,	-- Hold the Line!
					}),
					q(24475, {	-- All the Other Stuff
						["provider"] = { "n", 37087 },	-- Jona Ironstock
						["coord"] = { 60.6, 21.0, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24474,	-- First Things First: We're Gonna Need Some Beer
					}),
					q(24496, {	-- Arcane Rune
						["u"] = 40,
						["provider"] = { "n", 37087 },	-- Jona Ironstock
						["coord"] = { 61.4, 19.4, 427 },
						["races"] = { 3 },	-- Dwarf
						["classes"] = { 8 },	-- Mage
					}),
					q(24493, {	-- Don't Forget About Us
						["provider"] = { "n", 37087 },	-- Jona Ironstock
						["coord"] = { 61.0, 19.7, 427 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Only available during |cFFFFD700Pack Your Bags|r.",
						["sourceQuest"] = 24491,	-- Follow that Gyro-Copter!
						["isBreadcrumb"] = true,
					}),
					q(24477, {	-- Dwarven Artifacts
						["provider"] = { "n", 1104 },	-- Grundel Harkin
						["coord"] = { 61.6, 22.0, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24473,	-- Lockdown in Anvilmar
					}),
					q(31150, {	-- Elegant Rune
						["u"] = 40,
						["provider"] = { "n", 37087 },	-- Jona Ironstock
						["coord"] = { 61.4, 19.4, 427 },
						["races"] = { 3 },	-- Dwarf
						["classes"] = { 10 },	-- Monk
					}),
					q(3109,  {	-- Encrypted Rune
						["u"] = 40,
						["provider"] = { "n", 37087 },	-- Jona Ironstock
						["coord"] = { 61.4, 19.4, 427 },
						["races"] = { 3, 7 },	-- Dwarf, Gnome
						["classes"] = { 4 },	-- Rogue
					}),
					q(24532, {	-- Evisceratin' the Enemy
						["u"] = 40,
						["provider"] = { "n", 916 },	-- Solm Hargin
						["coord"] = { 59.5, 20.4, 427 },
						["races"] = { 3 },	-- Dwarf
						["classes"] = { 4 },	-- Rogue
						["sourceQuest"] = 3109,	-- Encrypted Rune
					}),
					q(24474, {	-- First Things First: We're Gonna Need Some Beer
						["provider"] = { "n", 37087 },	-- Jona Ironstock
						["coord"] = { 62.7, 21.4, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24473,	-- Lockdown in Anvilmar
					}),
					q(24491, {	-- Follow that Gyro-Copter!
						["provider"] = { "n", 6782 },	-- Hands Springsprocket
						["coord"] = { 87.5, 44.4, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24490,	-- A Trip to Ironforge
					}),
					q(24470, {	-- Give 'em What-For
						["provider"] = { "n", 37081 },	-- Joren Ironstock
						["coord"] = { 67.1, 41.2, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24469,	-- Hold the Line!
					}),
					q(24469, {	-- Hold the Line!
						["provider"] = { "n", 37081 },	-- Joren Ironstock
						["coord"] = { 67.1, 41.2, 427 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(218,   {	-- Ice and Fire
						["provider"] = { "n", 786 },	-- Grelin Whitebeard
						["coord"] = { 42.7, 62.2, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							182,	-- The Troll Menace
							24489,	-- Trolling for Information
						},
					}),
					q(31151, {	-- Kick, Punch, It's All in the Mind
						["u"] = 40,
						["provider"] = { "n", 63285 },	-- Lo
						["coord"] = { 63.2, 22.3, 427 },
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 10 },	-- Monk
					}),
					q(24473, {	-- Lockdown in Anvilmar
						["provider"] = { "n", 37081 },	-- Joren Ironstock
						["coord"] = { 67.1, 41.3, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							24471,	-- Aid for the Wounded
							24470,	-- Give 'em What-For
						},
					}),
					q(24486, {	-- Make Hay While the Sun Shines
						["provider"] = { "n", 1104 },	-- Grundel Harkin
						["coord"] = { 61.7, 22.0, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24477,	-- Dwarven Artifacts
					}),
					q(24492, {	-- Pack Your Bags
						["provider"] = { "n", 37113 },	-- Milo Geartwinge
						["coord"] = { 69.8, 43.9, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24491,	-- Follow that Gyro-Copter!
						["g"] = {
							i(57540),	-- Coldridge Mountaineer's Pouch
						},
					}),
					q(182,   {	-- The Troll Menace
						["provider"] = { "n", 786 },	-- Grelin Whitebeard
						["coord"] = { 42.7, 62.2, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24487,	-- Whitebeard Needs Ye
					}),
					q(24489, {	-- Trolling for Information
						["provider"] = { "n", 1354 },	-- Apprentice Soren
						["coord"] = { 43.2, 63.1, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24487,	-- Whitebeard Needs Ye
					}),
					q(24487, {	-- Whitebeard Needs Ye
						["provider"] = { "n", 37087 },	-- Jona Ironstock
						["coord"] = { 60.6, 21.1, 427 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							24475,	-- All the Other Stuff
							24486,	-- Make Hay While the Sun Shines
						},
					}),
					q(24533, {	-- Words of Power
						["u"] = 40,
						["provider"] = { "n", 837 },	-- Branstock Khalder
						["coord"] = { 60.7, 14.6, 427 },
						["races"] = { 3 },	-- Dwarf
						["classes"] = { 5 },	-- Priest
					}),
				}),
			}),
		}),
	}),
};
