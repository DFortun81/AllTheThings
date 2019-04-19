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
					a(ach(5853, {	-- A-Caroling We Will Go (Alliance)
						crit(1),		-- Orgrimmar
						crit(2),		-- Silvermoon City
						crit(3),		-- Thunder Bluff
						crit(4),		-- Undercity
					})),
					h(ach(5854, {	-- A-Caroling We Will Go (Horde)
						crit(1),		-- Darnassus
						crit(2),		-- The Exodar
						crit(3),		-- Ironforge
						crit(4),		-- Stormwind City
					})),
					a(ach(4436, {	-- BB King (Alliance)
						crit(1),		-- Baine Bloodhoof
						crit(2),		-- Lady Sylvanas Windrunner
						crit(3),		-- Lor'themar Theron
						crit(4),		-- High Overlord Saurfang
					})),
					h(ach(4437, {	-- BB King (Horde)
						crit(1),		-- Muradin Bronzebeard
						crit(2),		-- Prophet Velen
						crit(3),		-- Tyrande Whisperwind
						crit(4),		-- Anduin Wrynn
					})),
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
					a(ach(1255)),	-- Scrooge (Alliance)
					h(ach(259)),	-- Scrooge (Horde)
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