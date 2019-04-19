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
	n(-9959, {	-- Dungeons & Raids
		["groups"] = {
			n(-10002, {	-- Classic
				["groups"] = {
					ach(632),	-- Blackfathom Deeps
					ach(642),	-- Blackrock Depths
					ach(685),	-- Blackwing Lair
					ach(628),	-- Deadmines
					ach(634),	-- Gnomeregan
					ach(644, {	-- King of Dire Maul
						crit(1),	-- Alzzin the Wildshaper
						crit(2),	-- Immol'thar
						crit(3),	-- King Gordok
					}),
					ach(643),	-- Lower Blackrock Spire
					ach(640),	-- Maraudon
					ach(686),	-- Molten Core
					ach(629),	-- Ragefire Chasm
					ach(636),	-- Razorfen Downs
					ach(635),	-- Razorfen Kraul
					ach(689),	-- Ruins of Ahn'Qiraj
					ach(7413),	-- Scarlet Halls
					ach(637),	-- Scarlet Monaster
					ach(645),	-- Scholomance
					ach(631),	-- Shadowfang Keep
					ach(633),	-- Stormwind Stockade
					ach(646, {	-- Stratholme
						crit(1),	-- Balnazzar
						crit(2),	-- Lord Aurius Rivendare
					}),
					ach(641),	-- Sunken Temple
					ach(687),	-- Temple of Ahn'Qiraj
					ach(638),	-- Uldaman
					ach(630),	-- Wailing Caverns
					ach(639),	-- Zul'Farrak
				},
			}),
		},
	}),
};