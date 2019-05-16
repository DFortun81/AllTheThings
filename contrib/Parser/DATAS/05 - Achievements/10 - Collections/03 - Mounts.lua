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
	n(-9964, {	-- Collections
		["groups"] = {
			n(-10031, {	-- Mounts
				["groups"] = {
					{	-- A Horde of Hoofbeats [A]/[H] (400)
						["allianceAchievementID"] = 12933,	-- A Horde of Hoofbeats (Alliance) (400)
						["hordeAchievementID"] = 12934,		-- A Horde of Hoofbeats (Horde) (400)
						["g"] = {
							{
								["allianceAchievementID"] = 12933,	-- A Horde of Hoofbeats (Alliance) (400)
								["hordeAchievementID"] = 12934,		-- A Horde of Hoofbeats (Horde) (400)
								["itemID"] = 163981, 				-- Frenzied Feltalon
							}
						},
					},
					{	-- No Stable Big Enough [A]/[H] (350)
						["allianceAchievementID"] = 12932,	-- No Stable Big Enough (Alliance) (350)
						["hordeAchievementID"] = 12931,		-- No Stable Big Enough (Horde) (350)
						["g"] = {					
							{	-- No Stable Big Enough [A]/[H] (350)
								["allianceAchievementID"] = 12932,	-- No Stable Big Enough (Alliance) (350)
								["hordeAchievementID"] = 12931,		-- No Stable Big Enough (Horde) (350)
								["itemID"] = 137614, 				-- Biting Frostshard Core
							},
						}
					},
					{	-- Lord of the Reins [A]/[H] (300)
						["allianceAchievementID"] = 10356,	-- Lord of the Reins (Alliance) (300)
						["hordeAchievementID"] = 10355,		-- Lord of the Reins (Horde) (300)
						["g"] = {	
							{	-- Lord of the Reins [A]/[H] (300)
								["allianceAchievementID"] = 10356,	-- Lord of the Reins (Alliance) (300)
								["hordeAchievementID"] = 10355,		-- Lord of the Reins (Horde) (300)
								["itemID"] = 87776, 				-- Heavenly Azure Cloud Serpent
							},
						}
					},
					{	-- Mountacular [A]/[H] (250)
						["allianceAchievementID"] = 9598,	-- Mountacular (Alliance) (250)
						["hordeAchievementID"] = 9599,		-- Mountacular (Horde) (250)
						["g"] = {
							{	-- Mountacular [A]/[H] (250)
								["allianceAchievementID"] = 9598,	-- Mountacular (Alliance) (250)
								["hordeAchievementID"] = 9599,		-- Mountacular (Horde) (250)
								["itemID"] = 69226, 				-- Felfire Hawk
							},
						}
					},
					{	-- Mount Parade [A]/[H] (200)
						["allianceAchievementID"] = 8304,	-- Mount Parade (Alliance) (200)
						["hordeAchievementID"] = 8302,		-- Mount Parade (Horde) (200)
						["g"] = {
							{	-- Mount Parade [A]/[H] (200)
								["allianceAchievementID"] = 8304,	-- Mount Parade (Alliance) (200)
								["hordeAchievementID"] = 8302,		-- Mount Parade (Horde) (200)
								["itemID"] = 98259, 				-- Armored Blue Dragonhawk
							},
						}
					},
					{	-- We're Going to Need More Saddles [A]/[H] (150)
						["allianceAchievementID"] = 7860,	-- We're Going to Need More Saddles (Alliance) (150)
						["hordeAchievementID"] = 7862,		-- We're Going to Need More Saddles (Horde) (150)
						["g"] = {
							{	-- We're Going to Need More Saddles [A]/[H] (150)
								["allianceAchievementID"] = 7860,	-- We're Going to Need More Saddles (Alliance) (150)
								["hordeAchievementID"] = 7862,		-- We're Going to Need More Saddles (Horde) (150)
								["itemID"] = 91802, 				-- Jade Pandaren Kite String
							},
						},
					},
					{	-- Mountain o' Mounts [A]/[H] (100)
						["allianceAchievementID"] = 2536,	-- Mountain o' Mounts (Alliance) (100)
						["hordeAchievementID"] = 2537,		-- Mountain o' Mounts (Horde) (100)
						["g"] = {
							{	-- Mountain o' Mounts [A]/[H] (100)
								["allianceAchievementID"] = 2536,	-- Mountain o' Mounts (Alliance) (100)
								["hordeAchievementID"] = 2537,		-- Mountain o' Mounts (Horde) (100)
								["itemID"] = 44843, 				-- Blue Dragonhawk
							},
						},
					},
					ach(2143, {		-- Leading the Cavalry (50)
						i(44178),		-- Reins of the Albino Drake
					}),
					ach(2142),		-- Filling Up The Barn (25)
					ach(2141),		-- Stable Keeper (10)
					ach(2076),			-- Armored Brown Bear (Dalaran - NR)
					ach(9713, {			-- Awake the Drakes
						i(118676),			--	Reins of the Emerald Drake
						crit(1),			-- Azure Drake
						crit(2),			-- Bronze Drake
						crit(3),			-- Black Drake
						crit(4),			-- Blazing Drake
						crit(5),			-- Blue Drake
						crit(6),			-- Onyxian Drake
						crit(7),			-- Purple Netherwing Drake
						crit(8),			-- Red Drake
						crit(9),			-- Twilight Drake
					}),
					ach(2097),			-- Get to the Choppa! (Engineering)
					ach(7386),			-- Grand Expedition Yak (Kun-Lai Summit)
					ach(4888),			-- One Hump or Two? (Uldum)
					ach(2078),			-- Traveler's Tundra Mammoth (Dalaran - NR)
					ach(5749),			-- Vial of the Sands (Alchemy / Archeaology)
					ach(2077),			-- Wooly Mammoth (Dalaran - NR)
				},
			}),
		},
	}),
};