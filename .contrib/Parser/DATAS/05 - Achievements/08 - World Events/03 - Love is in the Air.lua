--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
root("Achievements", achcat(ACHIEVEMENT_CATEGORY_WORLD_EVENTS, {
	applyholiday(LOVE_IS_IN_THE_AIR, achcat(ACHIEVEMENT_CATEGORY_LOVE_IS_IN_THE_AIR, {
		ach(1693, {	-- Fool For Love
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"select","achievementID",
					260,	-- Charming
					1188,	-- Shafted!
					1279,	-- Flirt With Disaster [Alliance]
					1280,	-- Flirt With Disaster [Horde]
					1291,	-- Lonely?
					1695,	-- Dangerous Love
					1696,	-- The Rocket's Pink Glare
					1697,	-- Nation of Adoration [Alliance]
					1698,	-- Nation of Adoration [Horde]
					1699,	-- Fistful of Love
					1702,	-- Sweet Tooth
					1701,	-- Be Mine!
					1703,	-- My Love is Like a Red, Red Rose
					1704,	-- I Pitied The Fool
				},
			},
			["groups"] = {
				title(103),	-- the Love Fool
			},
		}),
		ach(1701, {	-- Be Mine!
			crit(1, {	-- Be Mine!
				["cost"] = { { "i", 21816, 1 } },	-- 1x Heart Candy (Be Mine!)
			}),
			crit(2, {	-- I'll follow you all around Azeroth.
				["cost"] = { { "i", 21818, 1 } },	-- 1x Heart Candy (I'll follow you all around Azeroth.)
			}),
			crit(3, {	-- All yours.
				["cost"] = { { "i", 21819, 1 } },	-- 1x Heart Candy (All yours.)
			}),
			crit(4, {	-- I'm all yours!
				["cost"] = { { "i", 21821, 1 } },	-- 1x Heart Candy (I'm all yours!)
			}),
			crit(5, {	-- Hot Lips.
				["cost"] = { { "i", 21823, 1 } },	-- 1x Heart Candy (Hot Lips.)
			}),
			crit(6, {	-- You're Mine!
				["cost"] = { { "i", 21822, 1 } },	-- 1x Heart Candy (You're Mine!)
			}),
			crit(7, {	-- You're the best!
				["cost"] = { { "i", 21820, 1 } },	-- 1x Heart Candy (You're the best!)
			}),
			crit(8, {	-- I LOVE YOU
				["cost"] = { { "i", 21817, 1 } },	-- 1x Heart Candy (I LOVE YOU)
			}),
		}),
		ach(260),	-- Charming
		ach(1695),	-- Dangerous Love
		ach(1699, {	-- Fistful of Love
			["cost"] = { { "i", 22218, 11 } },	-- 11x Handful of Rose Petals (minimum)
			["groups"] = {
				crit(1),	-- Gnome Warlock
				crit(2),	-- Orc Death Knight
				crit(3),	-- Human Death Knight
				crit(4),	-- Night Elf Priest
				crit(5),	-- Orc Shaman
				crit(6),	-- Tauren Druid
				crit(7),	-- Undead Warrior
				crit(8),	-- Troll Rogue
				crit(9),	-- Blood Elf Mage
				crit(10),	-- Draenei Paladin
				crit(11),	-- Dwarf Hunter
			},
		}),
		ach(1279, {	-- Flirt With Disaster [Alliance]
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Kissed Sraaz
				crit(2),	-- Handful of Rose Petals on Sraaz
			},
		}),
		ach(1280, {	-- Flirt With Disaster [Horde]
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Handful of Rose Petals on Jeremiah Payson
				crit(2),	-- Kissed Jeremiah Payson
			},
		}),
		ach(1704, {	-- I Pitied The Fool
			crit(1),	-- Wintergrasp
			crit(2),	-- Battle Ring of Gurubashi Arena
			crit(3),	-- Arathi Basin Blacksmith
			crit(4),	-- The Culling of Stratholme
			crit(5),	-- Naxxramas
		}),
		ach(9389),	-- It Might Just Save Your Life
		ach(1291, {	-- Lonely?
			["cost"] = { { "i", 22236, 1 } },	-- 1x Buttermilk Delight
		}),
		ach(1694, {	-- Lovely Luck Is On Your Side
			["provider"] = { "i", 151770 },	-- 1x Lovely Black Dress
		}),
		ach(1703),	-- My Love is Like a Red, Red Rose
		ach(1697, {	-- Nation of Adoration [Alliance]
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- A Gift for the High Priestess of Elune
				crit(2),	-- A Gift for the Prophet
				crit(3),	-- A Gift for the Lord of Ironforge
				crit(4),	-- A Gift for the King of Stormwind
			},
		}),
		ach(1698, {	-- Nation of Adoration [Horde]
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- A Gift for the High Overlord
				crit(2),	-- A Gift for the Regent Lord of Quel'Thalas
				crit(3),	-- A Gift for the High Chieftain
				crit(4),	-- A Gift for the Banshee Queen
			},
		}),
		ach(1700, {	-- Perma-Peddle
			["provider"] = { "i", 22235 },	-- 1x Truesilver Shafted Arrow
		}),
		ach(1188, {	-- Shafted!
			crit(1, {	-- 10x Silver Shafted Arrow
				["cost"] = { { "i", 22200, 10 } },	-- 10x Silver Shafted Arrow
			}),
		}),
		ach(1702, {	-- Sweet Tooth
			crit(1, {	-- Buttermilk Delight
				["cost"] = { { "i", 22236, 1 } },	-- 1x Buttermilk Delight
			}),
			crit(2, {	-- Dark Desire
				["cost"] = { { "i", 22237, 1 } },	-- 1x Dark Desire
			}),
			crit(3, {	-- Sweet Surprise
				["cost"] = { { "i", 22239, 1 } },	-- 1x Sweet Surprise
			}),
			crit(4, {	-- Very Berry Cream
				["cost"] = { { "i", 22238, 1 } },	-- 1x Very Berry Cream
			}),
		}),
		ach(1696, {	-- The Rocket's Pink Glare
			crit(1, {	-- Shoot off 10 Love Rockets in 20 seconds or less
				["cost"] = { { "i", 34258, 10 } },	-- 10x Love Rocket
			}),
		}),
		ach(9394, {	-- They Really Love Me! (50)
			i(116651),	-- True Love Prism (TOY!)
			ach(9393),	-- Beacon of Love (25)
			ach(9392),	-- Love Magnet (10)
		}),
		ach(4624),	-- Tough Love (Shadowfang Keep)
	})),
}));