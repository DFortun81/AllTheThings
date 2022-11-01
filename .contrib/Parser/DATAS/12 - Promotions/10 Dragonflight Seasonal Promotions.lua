-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root("Promotions", {
	n(-584, {	-- Dragonflight Seasonal Promotions
		["timeline"] = { "added 10.0.0" },
		["description"] = "These promotions happened during the time Dragonflight was the most recent content between 25th October 2022 & 12nd November 2024.\n\nThey are listed in the order of their first appearance.",
		["groups"] = {
			-- "Pre" Season
			i(34493, {		-- Dragon Kite
				["description"] = "Obtained through watching Twitch Streamers with Drops enabled for at least 4 hours between November 15th, 10:00 a.m. & November 17th, 11:59 p.m. PST.\n\nYour Twitch account has to be connected with your B.Net Account & you have to redeem the drop on Twitch before receiving it in your B.Net Launcher as gift.",
				["timeline"] = { 
					"added 10.0.2", 
				--	"removed 9.2.0.43114", 		--
				},	
				-- ["u"] = REMOVED_FROM_GAME, 	-- After November 17th, 11:59 p.m. PST
			}),
			i(79771, {		-- Fel Drake
				["description"] = "Obtained through watching Twitch Streamers with Drops enabled for at least 4 hours between November 28th, 10:00 a.m. & November 30th, 11:59 p.m. PST.\n\nYour Twitch account has to be connected with your B.Net Account & you have to redeem the drop on Twitch before receiving it in your B.Net Launcher as gift.",
				["timeline"] = { 
					"added 10.0.2", 
				--	"removed 9.2.0.43114", 		--
				},	
				-- ["u"] = REMOVED_FROM_GAME, 	-- After November 30th, 11:59 p.m. PST
			}),
			--[[
			i(34493, {		-- Ichabod	-- no ID yet. Dont forget to add the pets spellID
				["description"] = "Obtained by gifting an eligible creator’s channel two Twitch subscriptions between November 28th, 10:00 a.m. & December 12th, 11:59 p.m. PST.\n\nYour Twitch account has to be connected with your B.Net Account & you have to redeem the drop on Twitch before receiving it in your B.Net Launcher as gift.",
				["timeline"] = { 
					"added 10.0.2", 
				--	"removed 9.2.0.43114", 		--
				},	
				-- ["u"] = REMOVED_FROM_GAME, 	-- After December 12th, 11:59 p.m. PST
			}),
			--]]
			i(49703, {		-- Perpetual Purple Firework
				["description"] = "Obtained through watching select Twitch Streamers with Drops enabled for at least 2 hours between December 13th, 10:00 a.m. & December 28th, 11:59 p.m. PST.\n\nYour Twitch account has to be connected with your B.Net Account & you have to redeem the drop on Twitch before receiving it in your B.Net Launcher as gift.",
				["timeline"] = { 
					"added 10.0.2", 
				--	"removed 9.2.0.43114", 		--
				},	
				-- ["u"] = REMOVED_FROM_GAME, 	-- After December 28th, 11:59 p.m. PST
			}),
		},
	}),
});