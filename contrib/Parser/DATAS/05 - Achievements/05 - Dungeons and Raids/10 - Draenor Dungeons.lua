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
	n(-9959, { -- Dungeons & Raids
		["groups"] = {
			n(-10010, { -- Draenor Dungeons
				["groups"] = {
					ach(9023),		-- ...They All Fall Down
					ach(8993),		-- A Gift of Earth and Fire
					ach(9056),		-- Bridge Over Troubled Fire
					ach(9005, {		-- Come With Me If You Want to Live
						follower(177),	-- Croman
					}),
					ach(9551),		-- Demon's Souls
					ach(9057),		-- Dragonmaw? More Like Dragonfall!
					ach(9081),		-- Expert Timing
					ach(9035),		-- I Saw Solis
					ach(9025),		-- Icky Ichors
					ach(9008),		-- Is Draenor on Fire?
					ach(9058, {		-- Leeeeeeeeeeeeeroy...?
						style(2, title(110)),	-- Jenkins
						follower(178),	-- Leeroy Jenkins
					}),
					ach(9045),		-- Magnets, How Do They Work?
					ach(9034),		-- Magnify... Enhance
					ach(9083),		-- Militaristic, Expansionist
					ach(9036),		-- Monomania
					ach(10080, {	-- Mythic: Auchindoun
						ach(9049),		-- Heroic: Auchindoun
						ach(9039),		-- Auchindoun
					}),
					ach(10076, {	-- Mythic: Bloodmaul Slag Mines
						ach(9046),		-- Heroic: Bloodmaul Slag Mines
						ach(9037),		-- Bloodmaul Slag Mines
					}),
					ach(10082, {	-- Mythic: Grimrail Depot
						ach(9052),		-- Heroic: Grimrail Depot
						ach(9043),		-- Grimrail Depot
					}),
					ach(10079, {	-- Mythic: Iron Docks
						ach(9047),		-- Heroic: Iron Docks
						ach(9038),		-- Iron Docks
					}),
					ach(10084, {	-- Mythic: Shadowmoon Burial Grounds
						ach(9054),		-- Heroic: Shadowmoon Burial Grounds
						ach(9041),		-- Shadowmoon Burial Grounds
					}),
					ach(10081, {	-- Mythic: Skyreach
						ach(8844),		-- Heroic: Skyreach
						ach(8843),		-- Skyreach
					}),
					ach(10083, {	-- Mythic: The Everbloom
						ach(9053),		-- Heroic: The Everbloom
						ach(9044),		-- The Everbloom
					}),
					ach(10085, {	-- Mythic: Upper Blackrock Spire
						ach(9055),		-- Heroic: Upper Blackrock Spire
						ach(9042),		-- Upper Blackrock Spire
					}),
					ach(9552),		-- No Tag-backs!
					ach(9007),		-- No Ticket
					ach(9033),		-- Ready for Raiding IV
					ach(9026),		-- Souls of the Lost
					ach(9082),		-- Take Cover!
					ach(9493),		-- They Burn, Burn, Burn
					ach(9024),		-- This Is Why We Can't Have Nice Things
					ach(9017),		-- Water Management
					ach(9223),		-- Weed Whacker
					ach(9018),		-- What's Your Sign?
				},
			}),
		},
	}),
};