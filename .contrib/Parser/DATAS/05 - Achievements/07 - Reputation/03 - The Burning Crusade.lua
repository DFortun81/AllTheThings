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
	n(-9961, {	-- Reputation
		n(-10003, {	-- The Burning Crusade
			ach(896),		-- A Quest a  Day Keeps the Ogres at Bay
			ach(893, {		-- Cenarion War Hippogryph
				i(33999), 		-- Cenarion War Hippogryph
			}),	
			ach(902),		-- Chief Exalted Officer
			ach(894),		-- Flying High Over Skettis
			ach(901, {		-- Mag'har of Draenor
				["races"] = HORDE_ONLY,
			}),
			ach(899, {		-- Oh My, Kurenai
				["races"] = ALLIANCE_ONLY,
			}),
			ach(898), 		-- On Wings of Nether
			ach(903), 		-- Shattrath Divided
			ach(1638), 		-- Skyshattered
			ach(958),		-- Sworn to the Deathsworn
			ach(764, {		-- The Burning Crusader (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Honor Hold
					crit(2),	-- The Sha'tar
					crit(3),	-- Cenarion Expedition
					crit(4),	-- Lower City
					crit(5),	-- Keepers of Time
				},
			}),
			ach(763, {		-- The Burning Crusader (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Thrallmar
					crit(2),	-- Cenarion Expedition
					crit(3),	-- Lower City
					crit(4),	-- Keepers of Time
					crit(5),	-- The Sha'tar
				},
			}),
			ach(900), 		-- The Czar of Sporeggar	
			ach(959), 		-- The Scale of the Sands	
			ach(960), 		-- The Violent Eye	
			ach(897), 		-- You're So Offensive	
		}),
	}),
};