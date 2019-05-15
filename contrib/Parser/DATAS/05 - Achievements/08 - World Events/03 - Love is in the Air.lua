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
		["groups"] = bubbleDown({["u"] = 18}, {
			n(-10016, {	-- Love is in the Air
				["groups"] = {
					ach(1701, {		-- Be Mine!
						crit(1),		-- Be Mine!
						crit(2),		-- I'll follow you all around Azeroth.
						crit(3),		-- All yours.
						crit(4),		-- I'm all yours!
						crit(5),		-- Hot Lips.
						crit(6),		-- You're Mine!
						crit(7),		-- You're the best!
						crit(8),		-- I LOVE YOU
					}),
					ach(260),		-- Charming
					ach(1695),		-- Dangerous Love
					ach(1699, {		-- Fistful of Love
						crit(1),		-- Gnome Warlock
						crit(2),		-- Orc Death Knight
						crit(3),		-- Human Death Knight
						crit(4),		-- Night Elf Priest
						crit(5),		-- Orc Shaman
						crit(6),		-- Tauren Druid
						crit(7),		-- Undead Warrior
						crit(8),		-- Troll Rogue
						crit(9),		-- Blood Elf Mage
						crit(10),		-- Draenei Paladin
						crit(11),		-- Dwarf Hunter
					}),
					{	-- Flirt With Disaster
						["allianceAchievementID"] = 1279,	-- Flirt With Disaster [Alliance]
						["hordeAchievementID"] = 1280,		-- Flirt With Disaster [Horde]
						["u"] = 18,							-- Love is in the Air Filter
						["g"] = {
							{	-- Kissed Sraaz // Handful of Rose Petals on Jeremiah Payson
								["allianceAchievementID"] = 1279,	-- Flirt With Disaster [Alliance]
								["hordeAchievementID"] = 1280,		-- Flirt With Disaster [Horde]
								["criteriaID"] = 1,					-- Kissed Sraaz // Handful of Rose Petals on Jeremiah Payson
								["u"] = 18,							-- Love is in the Air Filter
							},
							{	-- Handful of Rose Petals on Sraaz // Kissed Jeremiah Payson
								["allianceAchievementID"] = 1279,	-- Flirt With Disaster [Alliance]
								["hordeAchievementID"] = 1280,		-- Flirt With Disaster [Horde]
								["criteriaID"] = 2,					-- Kissed Sraaz // Handful of Rose Petals on Jeremiah Payson
								["u"] = 18,							-- Love is in the Air Filter
							},
						},
					},
					ach(1704, {		-- I Pitied The Fool
						crit(1),		-- Wintergrasp
						crit(2),		-- Battle Ring of Gurubashi Arena
						crit(3),		-- Arathi Basin Blacksmith
						crit(4),		-- The Culling of Stratholme
						crit(5),		-- Naxxramas
					}),
					ach(9389),		-- It Might Just Save Your Life
					ach(1291),		-- Lonely?
					ach(1694),		-- Lovely Luck Is On Your Side
					ach(1703),		-- My Love is Like a Red, Red Rose
					{	-- Nation of Adoration
						["allianceAchievementID"] = 1697,	-- Nation of Adoration [Alliance]
						["hordeAchievementID"] = 1698,		-- Nation of Adoration [Horde]
						["u"] = 18,							-- Love is in the Air Filter
						["g"] = {
							{	-- A Gift for the High Priestess of Elune // A Gift for the High Overlord
								["allianceAchievementID"] = 1697,	-- Nation of Adoration [Alliance]
								["hordeAchievementID"] = 1698,		-- Nation of Adoration [Horde]
								["criteriaID"] = 1,					-- A Gift for the High Priestess of Elune // A Gift for the High Overlord
								["u"] = 18,							-- Love is in the Air Filter
							},
							{	-- A Gift for the Prophet // A Gift for the Regent Lord of Quel'Thalas
								["allianceAchievementID"] = 1697,	-- Nation of Adoration [Alliance]
								["hordeAchievementID"] = 1698,		-- Nation of Adoration [Horde]
								["criteriaID"] = 2,					-- A Gift for the Prophet // A Gift for the Regent Lord of Quel'Thalas
								["u"] = 18,							-- Love is in the Air Filter
							},
							{	-- A Gift for the Lord of Ironforge // A Gift for the High Chieftain
								["allianceAchievementID"] = 1697,	-- Nation of Adoration [Alliance]
								["hordeAchievementID"] = 1698,		-- Nation of Adoration [Horde]
								["criteriaID"] = 3,					-- A Gift for the Lord of Ironforge // A Gift for the High Chieftain
								["u"] = 18,							-- Love is in the Air Filter
							},
							{	-- A Gift for the King of Stormwind // A Gift for the Banshee Queen
								["allianceAchievementID"] = 1697,	-- Nation of Adoration [Alliance]
								["hordeAchievementID"] = 1698,		-- Nation of Adoration [Horde]
								["criteriaID"] = 4,					-- A Gift for the King of Stormwind // A Gift for the Banshee Queen
								["u"] = 18,							-- Love is in the Air Filter
							},
						},
					},
					ach(1700),		-- Perma-Peddle
					ach(1188),		-- Shafted!
					ach(1702, {		-- Sweet Tooth
						crit(1),		-- Buttermilk Delight
						crit(2),		-- Dark Desire
						crit(3),		-- Sweet Surprise
						crit(4),		-- Very Berry Cream
					}),
					ach(1696),		-- The Rocket's Pink Glare
					ach(9394, {		-- 	They Really Love Me! (50)
						i(116651),		-- True Love Prism
						ach(9393),		-- Beacon of Love (25)
						ach(9392),		-- Love Magnet (10)
					}),
					ach(4624),		-- Tough Love (Shadowfang Keep)
				},
			}),
		}),
	}),
};