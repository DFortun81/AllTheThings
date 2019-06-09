---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			m(427,  {	-- Coldridge Valley
				n(-17, {	-- Quests
					q(3361, {	-- A Refugee's Quandary
						["qg"] = 8416,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24490, {	-- A Trip to Ironforge
						["qg"] = 786,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24475, {	-- All the Other Stuff
						["qg"] = 37087,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24496, {	-- Arcane Rune
						["qg"] = 37087,	-- 
						["races"] = { 3 },	-- Dwarf
						["classes"] = { 8 },
					}),
					q(24493, {	-- Don't Forget About Us
						["qg"] = 37087,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24477, {	-- Dwarven Artifacts
						["qg"] = 1104,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(31150, {	-- Elegant Rune
						["qg"] = 37087,	-- 
						["races"] = { 3 },	-- Dwarf
						["classes"] = { 10 },	-- Monk
					}),
					q(3109, {	-- Encrypted Rune
						["qg"] = 37087,	-- 
						["races"] = { 3, 7 },	-- Dwarf, Gnome
						["classes"] = { 4 },	-- Rogue
					}),
					q(24532, {	-- Evisceratin' the Enemy
						["qg"] = 916,	-- 
						["races"] = { 3 },	-- Dwarf
						["classes"] = { 4 },	-- Rogue
					}),
					q(24474, {	-- First Things First: We're Gonna Need Some Beer
						["qg"] = 37087,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24491, {	-- Follow that Gyro-Copter!
						["qg"] = 6782,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24470, {	-- Give 'em What-For
						["qg"] = 37081,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24469, {	-- Hold the Line!
						["qg"] = 37081,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(218, {	-- Ice and Fire
						["qg"] = 786,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(31151, {	-- Kick, Punch, It's All in the Mind
						["qg"] = 63285,	-- 
						["races"] = ALLIANCE_ONLY,
						["classes"] = {10},	-- Monk
					}),
					q(24473, {	-- Lockdown in Anvilmar
						["qg"] = 37081,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24486, {	-- Make Hay While the Sun Shines
						["qg"] = 1104,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24492, {	-- Pack Your Bags
						["qg"] = 37113,	-- Milo Geartwinge
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(57542),	-- Coldridge Mountaineer's Pouch
						},
					}),
					q(182, {	-- The Troll Menace
						["qg"] = 786,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24489, {	-- Trolling for Information
						["qg"] = 1354,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24487, {	-- Whitebeard Needs Ye
						["qg"] = 37087,	-- 
						["races"] = ALLIANCE_ONLY,
					}),
					q(24533, {	-- Words of Power
						["qg"] = 837,	-- 
						["races"] = { 3 },	-- Dwarf
						["classes"] = { 5 },	-- Priest
					}),
				}),
			}),
		}),
	}),
};
