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
			n(-9980, {	-- Pandaria
				["groups"] = {
					h(ach(8206, {	-- Dominance Offensive
						faction(1375), 	-- Dominance Offensive
					})),
					ach(8715, {		-- Emperor Shaohao
						faction(1492), 	-- Emperor Shaohao
					}),
					ach(6552, {		-- Friends on the Farm
						faction(1283),	-- Farmer Fung
						faction(1273),	-- Jogu the Drunk
						faction(1277),	-- Chee Chee
						faction(1278),	-- Sho
						faction(1275),	-- Ella
						faction(1280),	-- Tina Mudclaw
						faction(1276),	-- Old Hillpaw
						faction(1279),	-- Haohan Mudclaw
						faction(1282),	-- Fish Fellreed
						faction(1281),	-- Gina Mudclaw
						ach(6551),		-- Friend on the Farm
					}),
					a(ach(8208, {	-- Kirin Tor Offensive
						faction(1387), 	-- Kirin Tor Offensive
					})),
					ach(6545, {		-- Klaxxi
						faction(1337), 	-- The Klaxxi
					}),
					a(ach(8205, {	-- Operation: Shieldwall
						faction(1376), 	-- Operation: Shieldwall
					})),
					ach(6550, {		-- Order of the Cloud Serpent
						faction(1271), 	-- Order of the Cloud Serpent
					}),
					a(ach(6828, {	-- Pandaren Ambassador (Alliance)
						a(i(89785)),	-- Pandaren Kite String
						faction(1269),	 -- Golden Lotus
						faction(1341), 	-- The August Celestials
						faction(1270), 	-- Shado-Pan
						faction(1337), 	-- The Klaxxi
						faction(1345), 	-- The Lorewalkers
						faction(1302), 	-- The Anglers
						faction(1272), 	-- The Tillers
						faction(1271), 	-- Order of the Cloud Serpent
						faction(1353), 	-- Tushui Pandaren
					})),
					h(ach(6827, {	-- Pandaren Ambassador (Horde)
						h(i(81559)),	-- Pandaren Kite String
						faction(1269), 	-- Golden Lotus
						faction(1341), 	-- The August Celestials
						faction(1270), 	-- Shado-Pan
						faction(1337), 	-- The Klaxxi
						faction(1345), 	-- The Lorewalkers
						faction(1302), 	-- The Anglers
						faction(1272), 	-- The Tillers
						faction(1271), 	-- Order of the Cloud Serpent
						faction(1352), 	-- Huojin Pandaren
					})),
					ach(6366, {		-- Shado-Pan
						faction(1270), 	-- Shado-Pan
					}),
					ach(8210, {		-- Shado-Pan Assault
						faction(1435), 	-- Shado-Pan Assault
					}),
					h(ach(8209, {	-- Sunreaver Onslaught
						faction(1388), 	-- Sunreaver Onslaught
					})),
					ach(6547, {		-- The Anglers
						faction(1302), 	-- The Anglers
					}),
					ach(6543, {		-- The August Celestials
						faction(1341), 	-- The August Celestials
					}),
					ach(6546, {		-- The Golden Lotus
						faction(1269), 	-- Golden Lotus
					}),
					ach(6548, {		-- The Lorewalkers
						faction(1345),	-- The Lorewalkers
					}),
					ach(7479, {		-- The Shado-Master
						title(205),		-- Shado-Master
						ach(6366),		-- Shado-Pan
						ach(6470),		-- Heroic: Shado-Pan Monastery
						ach(6480),		-- Settle Down, Bro
						ach(7297),		-- Proven Strength
						ach(7298),		-- Getting Around with the Shado-Pan
						ach(7299),		-- Loner and a Rebel
						ach(7307),		-- Silent Assassin
						ach(7308),		-- Know Your Role
						ach(7309),		-- Fire in the Yaung-hole!
						ach(7310),		-- Defender of Gods
					}),
					ach(6544, {		-- The Tillers
						title(195),		-- Farmer
						faction(1272), 	-- The Tillers
					}),
					ach(8023, {		-- Wakener
						title(218),		-- the Wakener
						crit(1),		-- Amber is the Color of My Energy
						crit(2),		-- Klaxxi
					}),
				},
			}),
		},
	}),
};