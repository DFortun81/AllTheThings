---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(ARDENWEALD, {
			n(-77, {	-- Special
				n(-919, {	-- Night Mare
					["description"] = "Enable Debug Mode to view all the steps.\n\nYou will need at least 2 |cFFFFFFFFGoblin Gliders|r and 10 |cff16bf0dLightless Silk|r.  (I encountered a bug where, until I had more than 10 cloth in my bags, I could not progress to the next step, so you may want to bring a few extra.)\n\nYou will also need to have completed the 'Trouble at the Gormling Corral' and 'Tricky Spriggans' criteria of the |cffffff00Sojourner of Ardenweald|r achievement.  You must also fight a 62 rare elite, so bringing a couple friends along is a good idea.",
					["icon"] = 3155421,
					["lvl"] = { 60 },	-- can't loot Broken Soulweb at lower levels
					["g"] = {
						i(181243, {	-- Broken Soulweb
							["description"] = "Go to |cFFFFFFFF18.0, 62.0|r.  You will have to go through a couple areas with lots of elite mobs, but if you don't get dismounted you can avoid having to fight almost all of them.\n\nUse your first |cFFFFFFFFGoblin Glider|r to fly a short distance to a wide root that goes up and to the left.\n\nWalk along the root system until you get to |cFFFFFFFF19.0, 63.4|r.\n\nUse your second |cFFFFFFFFGoblin Glider|r to fly to the circular platform to the northeast.  When you land, there will be a cart to your right, at |cFFFFFFFF19.7, 63.5|r.  Behind it is an object called Cracked Soulweb, which contains the |cFFFFFFFFBroken Soulweb|r item.",
						}),
						i(181242, {	-- Repaired Soulweb
							["sourceQuests"] = {	-- 'Trouble at the Gormling Corral' and 'Tricky Spriggans' criteria completed
								59656,	-- Well, Tell the Lady
								57871,	-- Outplayed
							},
							["description"] = "Take the |cFFFFFFFFBroken Soulweb|r to Elder Gwenna in Glitterfall Basin.  Give her 10 |cff16bf0dLightless Silk|r and she will repair the |cFFFFFFFFBroken Soulweb|r.",
							["coord"] = { 50.4, 33.0, ARDENWEALD },
							["cost"] = { { "i", 173204, 10 } },	-- 10x Lightless Silk
							["crs"] = { 165704 },	-- Elder Gwenna
						}),
						i(178675, {	-- Dream Catcher
							["description"] = "Take the |cff16bf0dRepaired Soulweb|r to Ysera.\n\nMembers of the |cFFA330C9Night Fae Covenant|r can speak to Ysera inside the Heart of the Forest.  Members of other covenants can speak to one of the Elite Queensguard at |cFFFFFFFF47.8, 53.2|r, and Ysera will come out to upgrade the item.\n\nI encountered a bug where Ysera did not upgrade my green item to blue with her first cast.  It took about a minute for the Queensguard NPCs to be interactable again, and the second time I spoke to Ysera she did upgrade my item.",
						}),
						n(168135, {	-- Night Mare
							["description"] = "Take the |cff045ab3Dream Catcher|r behind Hibernal Hollow and use it at |cFFFFFFFF62.5, 51.6|r to phase to the Night Mare's realm.",
							["questID"] = 60306,
							["isDaily"] = true,
							["coord"] = { 62.5, 51.6, ARDENWEALD },
							["g"] = {
								crit(16, {	-- Night Mare
									["achievementID"] = 14309,	-- Adventurer of Ardenweald
								}),
								i(180728),	-- Swift Gloomhoof (MOUNT!)
							},
						}),
					},
				}),
				--[[
				n(171699, {	-- Shimmermist Runner
					["coords"] = {
						{  31.04, 54.51, ARDENWEALD },	-- start
						{  29.60, 55.76, ARDENWEALD },	-- 1
						{  30.02, 57.49, ARDENWEALD },	-- 2
						{  29.56, 57.91, ARDENWEALD },	-- 3
						{  29.31, 59.10, ARDENWEALD },	-- 4
						{  28.82, 58.71, ARDENWEALD },	-- 5
						{  27.56, 57.85, ARDENWEALD },	-- 6
					},
					["description"] = "Enter the Maze in Oaken Assembly on (31.04, 54.51).\n\n On the 1st intersection at (29.60, 55.76) go LEFT/SOUTH-EAST.\n\n On the 2nd intersection at (30.02, 57.49) go RIGHT/SOUTH-WEST.\n\n On the 3rd intersection at (29.56, 57.91) go LEFT/SOUTH.\n\n On the 4th intersection at (29.31, 59.10) go RIGHT/NORTH-WEST.\n\n On the 5th intersection at (28.82, 58.71) go FORWARD/NORTH-WEST.\n\n On the 6th and last intersection at (27.56, 57.85) go LEFT/WEST into the Area.\n\n You can now engage Shizgher.\n\n After defeating Shizgher you can click Shimmermist Runner and the mount Shimmermist Runner will be put in your bag.",
					["crs"] = { 171767 },	-- Shizgher
					["questID"] = 61192,
					["g"] = {
						i(180727),		-- Shimmermist Runner
					},
				}),--]]
			}),
		}),
	}),
};
