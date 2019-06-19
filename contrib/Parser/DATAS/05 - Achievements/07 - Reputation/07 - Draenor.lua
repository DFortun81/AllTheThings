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
			n(-9981, {	-- Draenor
				["groups"] = {
					ach(9469, {		-- Arakkoa Outcasts
						faction(1515), 	-- Arakkoa Outcasts
					}),
					a(ach(9470, {	-- Council of Exarchs
						a(title(283)),	-- Prelate
						faction(1731), 	-- Councils of Exarchs
					})),
					h(ach(9471, {	-- Frostwolf Orcs
						h(title(282)),	-- of the Frostwolves
						faction(1445), 	-- Frostwolf Orcs
					})),
					h(ach(9475, {	-- Laughing Skull Orcs
						h(title(287)),	-- Masked Chuckler
						faction(1708), 	-- Laughing Skull Orcs
					})),
					ach(9072, {		-- Mantle of the Talon King
						title(278),		-- Talon King (Male only)
						title(279),		-- Talon Queen (Female only)
						follower(224),	-- Talon Guard Kurekk
					}),
					ach(9478, 9477, {	-- Savage Friends [A] / [H]
						i(111987),		-- Trading Post, Level 3 [Blueprints]
					}),
					--[[a(ach(9478, {	-- Savage Friends (Alliance)
						i(111987),		-- Trading Post, Level 3 [Blueprints]
					})),]]
					--[[h(ach(9477, {	-- Savage Friends (Horde)
						i(111987),		-- Trading Post, Level 3 [Blueprints]
					})),]]
					a(ach(9476, {	-- Sha'tari Defense
						a(title(288)),	-- Peacekeeper
						faction(1710), 	-- Sha'tari Defense
					})),
					ach(9472, {		-- Steamwheedle Preservation Society
						title(284),		-- "Conservationist"
						faction(1711), 	-- Steamwheedle Preservation Society
					}),
					a(ach(10350, {	-- Tanaan Diplomat (Alliance)
						faction(1847), 	-- Hand of the Prophet
						faction(1849), 	-- Order of the Awakened
						faction(1850), 	-- The Saberstalkers
					})),
					h(ach(10349, {	-- Tanaan Diplomat (Horde)
						faction(1849),	-- Order of the Awakened
						faction(1850), 	-- The Saberstalkers
						faction(1848), 	-- Vol'jin's Headhunters
					})),
				},
			}),
		},
	}),
};