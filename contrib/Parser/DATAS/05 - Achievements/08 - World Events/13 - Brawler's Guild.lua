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
	n(-9962, { -- World Events
		["groups"] = {
			n(-10026, { -- Brawler's Guild
				["groups"] = {
					ach(11570),		-- Educated Guesser
					ach(13194),		-- I Am Thrall's Complete Lack Of Surprise(BFA)
					a(ach(13191, {	-- Brawler for Azeroth (Alliance)(BFA)
						title(209),		-- Brawler
						ach(13189, {	-- The Second Rule of Brawler's Guild(BFA)
							i(93195),		-- Brawler's Pass
						}),
						ach(13186),		-- You Are Not Your $#*@! Legplates(BFA)
						ach(11558),		-- The First Rule of Brawler's Guild
					})),
					h(ach(13192, {	-- Brawler for Azeroth (Horde)(BFA)
						title(209),		-- Brawler
						ach(13190, {	-- The Second Rule of Brawler's Guild(BFA)
							i(93228),		-- Brawler's Pass
						}),
						ach(13188),		-- You Are Not Your $#*@! Legplates(BFA)
						ach(11559),		-- The First Rule of Brawler's Guild
					})),
					ach(11573, {	-- Rumble Club
						crit(1),		-- Mazhareen
						crit(2),		-- Grief Warden
						crit(3),		-- Battle of the Brew
						crit(4),		-- Mindbreaker Gzzaj
						crit(5),		-- Senya
						crit(6),		-- Penguin Stampede
						crit(7),		-- Stranglethorn Streak
					}),
					ach(11567),		-- You Are Not The Contents Of Your Wallet
				},
			}),
		},
	}),
};