---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			["groups"] = {
				n(-17, {	-- Quests
--[[
					qg(3079, qh( 6361, {	-- A Bundle of Hides
						["races"]= {6},
					})),
--]]					
					qg(3233, qh(  833,  { -- A Sacred Burial
						i(57237),
						i(57228),
						i(57212),
						i(131217),
					})),
--[[
					qg(2985, qh(  743)),	-- Dangers of the Windfury
--					qh(14436),	-- Dwarven Digging (LEGACY)
--					qh(14439),	-- Journey into Thunder Bluff (LEGACY - removed per wowhead comments)
					qg(37024, qh(24550, {	-- Journey into Thunder Bluff
						["races"]= {6},
					})),
--					qg(23618, qh(11129)),	-- Kyle's Gone Missing!
					desc(qh(32670),	"This quest is available Tauren upon reaching level 20.", {	-- Learn To Ride
						["races"]= {6},
					}),
--					qh(14087),	-- Learn to Ride in Mulgore LEGACY, replaced with previous quest)
					qg(3055, qh(26188)),	-- Mazzranache
					qg(36644, qh(24459)),	-- Morin Cloudstalker
					qg(3685, qh( 7663)),	-- New Kodo - Green
					qg(3685, qh( 7662)),	-- New Kodo - Teal
					qg(2948, qh(20440, {	-- Poison Water
						["races"]= {6},
					})),
--]]					
					qg(2987, qh(  744,  {  -- Preparation for Ceremony
						i(57211),
						i(57227),
						i(57236),
						i(131212),
					})),
--[[					
					qg(40809, qh( 6362, {	-- Ride to Thunder Bluff
						["races"]= {6},
					})),
					qg(2948, qh(24457, {	-- Rite of Vision
						["races"]= {6},
					})),
					qg(3054, qh(20441, {	-- Rite of Vision
						["races"]= {6},
					})),
					qg(3233, qh(  773, {	-- Rite of Wisdom
						["races"]= {6},
					})),
					qg(36644, qh(14438)),	-- Sharing the Land
					qg(2988, qh(26180)),	-- Supervisor Fizsprocket
--					qh(  765),	-- Supervisor Fizsprocket (LEGACY - replaced with previous quest)
					qg(2947, qh(  761)),	-- Swoop Hunting
--]]				
					{	-- Demon Scarred Cloak
						["itemID"] = 4854,	-- Demon Scarred Cloak
						["ignoreSource"] = true,
						["questID"] = 770,	-- The Demon Scarred Cloak
						["qg"] = 3056,		-- Ghost Howl
						["races"] = HORDE_ONLY,
						["description"] = "This NPC patrols around the coordinates listed which is the Wildmane Water Well.  This npc does not set off any rare scanners so you have to manually look or add it to your list.",
						["coords"] = {
							{ 42.21, 15.41 },
							{ 44.41, 15.01 },
							{ 44.81, 16.41 },
							{ 44.01, 17.61 },
						},
						["g"] = {
							{	-- Skorn's Hammer
								["itemID"] = 4971,	-- Skorn's Hammer
							},
							{	-- Skonr's Rifle
								["itemID"] = 3079,	-- Skorn's Rifle
							},
						},
					},
--[[					
					qg(3052, qh(  861, {	-- The Hunter's Way
						["races"]= {6,8,10},
					})),
					qg(2988, qh(  749)),	-- The Ravaged Caravan
					o(2908, {	-- Sealed Supply Crate
						qh(  751),	-- The Ravaged Caravan
					}),
					qg(36644, qh(14491)),	-- The Restless Earth
					qg(2988, qh(26179)),	-- The Venture Co.
--					qh(  764),	-- The Venture Co. (LEGACY - replaced with previous quest)
					qg(2948, qh(24456, {	-- Thunderhorn Cleansing
						["races"]= {6},
					})),
					qg(2948, qh(24441, {	-- Thunderhorn Totem
						["races"]= {6},
					})),
--]]					
					qg(37024, q(24524,  {  -- Wildmane Cleansing
						["groups"] = {
							i(57238),
							i(57229),
							i(57240),
							i(57213),
							i(131373),
						},
						["races"] = {6},
					})),
--[[					
					qg(37024, qh(24523, {	-- Wildmane Totem
						["races"]= {6},
					})),
					qg(2948, qh(24440, {	-- Winterhoof Cleansing
						["races"]= {6},
					})),
--]]					
--					qg(14822, q(7945)),	-- Your Fortune Awaits You... (QG in Darkmoon Faire, POSSIBLY LEGACY - some comments on wowhead on these quests say they haven't been available since new DMF)
				}),
			},
		}),
	}),
};
