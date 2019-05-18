--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9962, {	-- World Events
		["groups"] = bubbleDown({["u"] = 29}, {
			n(-10023, {	-- Winter Veil
				["groups"] = {
					ach(277),		-- 'Tis the Season
					ach(1690),		-- A Frosty Shake (Dalaran - NR)
					{	-- A-Caroling We Will Go
						["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
						["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
						["u"] = 29,							-- Feast of Winter Veil Filter
						["g"] = {
							{	-- Orgrimmar // Darnassus
								["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
								["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
								["criteriaID"] = 1,					-- Orgrimmar // Darnassus
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Silvermoon City // The Exodar
								["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
								["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
								["criteriaID"] = 2,					-- Silvermoon City // The Exodar
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Thunder Bluff // Ironforge
								["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
								["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
								["criteriaID"] = 3,					-- Thunder Bluff // Ironforge
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Undercity // Stormwind City
								["allianceAchievementID"] = 5853,	-- A-Caroling We Will Go [Alliance]
								["hordeAchievementID"] = 5854,		-- A-Caroling We Will Go [Horde]
								["criteriaID"] = 4,					-- Undercity // Stormwind City
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
						},
					},
					{	-- BB King
						["allianceAchievementID"] = 4436,	-- BB King [Alliance]
						["hordeAchievementID"] = 4437,		-- BB King [Horde]
						["u"] = 29,							-- Feast of Winter Veil Filter
						["g"] = {
							{	-- Baine Bloodhoof // Muradin Bronzebeard
								["allianceAchievementID"] = 4436,	-- BB King [Alliance]
								["hordeAchievementID"] = 4437,		-- BB King [Horde]
								["criteriaID"] = 1,					-- Baine Bloodhoof // Muradin Bronzebeard
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Lady Sylvanas Windrunner // Prophet Velen
								["allianceAchievementID"] = 4436,	-- BB King [Alliance]
								["hordeAchievementID"] = 4437,		-- BB King [Horde]
								["criteriaID"] = 2,					-- Lady Sylvanas Windrunner // Prophet Velen
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- Lo'themar Theron // Tyrande Whisperwind
								["allianceAchievementID"] = 4436,	-- BB King [Alliance]
								["hordeAchievementID"] = 4437,		-- BB King [Horde]
								["criteriaID"] = 3,					-- Lo'themar Theron // Tyrande Whisperwind
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
							{	-- High Overlord Saurfang // Anduin Wyrnn
								["allianceAchievementID"] = 4436,	-- BB King [Alliance]
								["hordeAchievementID"] = 4437,		-- BB King [Horde]
								["criteriaID"] = 4,					-- High Overlord Saurfang // Anduin Wyrnn
								["u"] = 29,							-- Feast of Winter Veil Filter
							},
						},
					},
					a(ach(1686, {	-- Bros. Before Ho Ho Ho's (Alliance)
						crit(1),		-- Brother Nimetz in Stranglethorn Vale
						crit(2),		-- Brother Wilhelm in Goldshire
						crit(3),		-- Brother Karman in Theramore
						crit(4),		-- Brother Kristoff in Stormwind
						crit(5),		-- Brother Joshua in Stormwind
						crit(6),		-- Brother Crowley in Stormwind
						crit(7),		-- Brother Cassius in Stormwind
						crit(8),		-- Brother Benjamin in Stormwind
					})),
					h(ach(1685, {	-- Bros. Before Ho Ho Ho's (Horde)
						crit(1),		-- Brother Malach in the Undercity
						crit(2),		-- Durkot Wolfbrother in Warsong Hold
						crit(3),		-- Brother Keltan in Icecrown
					})),
					ach(1295),		-- Crashin' & Thrashin'
					ach(1282),		-- Fa-la-la-la-Ogri'la
					ach(1689),		-- He Knows If You've Been Naughty
					ach(10353, {	-- Iron Armada
						crit(1),		-- Crashin' Thrashin' Flamer Controller
						crit(2),		-- Crashin' Thrashin' Killdozer Controller
						crit(3),		-- Crashin' Thrashin' Mortar Controller (Tanaan Jungle - Smashum Grabb)
						crit(4),		-- Crashin' Thrashin' Cannon Controller (Tanaan Jungle - Gondar)
						crit(5),		-- Crashin' Thrashin' Roller Controller (Tanaan Jungle - Drakum)
					}),
					ach(1687, {		-- Let It Snow
						crit(1),		-- Orc Death Knight
						crit(2),		-- Human Warrior
						crit(3),		-- Tauren Shaman
						crit(4),		-- Night Elf Druid
						crit(5),		-- Undead Rogue
						crit(6),		-- Troll Hunter
						crit(7),		-- Gnome Mage
						crit(8),		-- Dwarf Paladin
						crit(9),		-- Blood Elf Warlock
						crit(10),		-- Draenei Priest
					}),
					ach(273),		-- On Metzen! (Alterac Mountains)
					{	-- Scrooge
						["allianceAchievementID"] = 1255,	-- Scrooge [Alliance]
						["hordeAchievementID"] = 259,		-- Scrooge [Horde]
						["u"] = 29,							-- Feast of Winter Veil Filter
					},
					ach(279),		-- Simply Abominable (Alterac Mountains)
					ach(8699),		-- The Danger Zone
					ach(1688, {		-- The Winter Veil Gourmet
						crit(1),		-- Gingerbread Cookie
						crit(2),		-- Winter Veil Egg Nog
						crit(3),		-- Hot Apple Cider
					}),
					ach(252),		-- With a Little Helper from My Friends
				},
			}),
		}),
	}),
};