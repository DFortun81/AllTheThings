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
		["groups"] = {
			n(-10003, {	-- The Burning Crusade
				["groups"] = {
					ach(896, {		-- A Quest a  Day Keeps the Ogres at Bay	
						faction(1038), 	-- Ogri'la
					}),	
					ach(893, { 		-- Cenarion War Hippogryph	
						faction(942), 	-- Cenarion Expediton
						i(33999), 		-- Cenarion War Hippogryph
					}),	
					ach(902, { 		-- Chief Exalted Officer	
						faction(933), 	-- The Consortium
					}),	
					ach(894, { 		-- Flying High Over Skettis	
						faction(1031), 	-- Sha'tari Skyguard
					}),	
					h(ach(901, {	-- Mag'har of Draenor	
						faction(941), 	-- The Mag'har
					})),	
					a(ach(899, {	-- Oh My, Kurenai	
						faction(978), 	-- Kurenai
					})),	
					ach(898, { 		-- On Wings of Nether	
						faction(1015), 	-- Netherwing
					}),	
					ach(903, { 		-- Shattrath Divided	
						faction(932), 	-- The Aldor
						faction(934), 	-- The Aldor
					}),	
					ach(1638), 		-- Skyshattered	
					ach(958, { 		-- Sworn to the Deathsworn	
						faction(1012), 	-- Ashtongue Deathsworn
					}),	
					a(ach(764, { 	-- The Burning Crusader [Alliance]	
						faction(942), 	-- Cenarion Expediton
						faction(946), 	-- Honor Hold
						faction(989), 	-- Keepers of Time
						faction(1011), 	-- Lower City
						faction(935), 	-- The Sha'tar
					})),	
					h(ach(763, { 	-- The Burning Crusader [Horde]	
						faction(942), 	-- Cenarion Expediton
						faction(989), 	-- Keepers of Time
						faction(1011), 	-- Lower City
						faction(935), 	-- The Sha'tar
						faction(947), 	-- Thrallmar
					})),	
					ach(900, { 		-- The Czar of Sporeggar	
						faction(970), 	-- Sporeggar
					}),	
					ach(959, { 		-- The Scale of the Sands	
						faction(990),	-- The Scale of the Sands
					}),	
					ach(960, { 		-- The Violent Eye	
						faction(967),	-- The Violet Eye
					}),	
					ach(897, { 		-- You're So Offensive	
						faction(1077),	-- Shattered Sun Offensive
					}),	
				},
			}),
		},
	}),
};