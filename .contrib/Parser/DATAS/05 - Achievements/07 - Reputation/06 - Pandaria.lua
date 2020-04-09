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
		n(-9980, {	-- Pandaria
			ach(8206, {		-- Dominance Offensive
				["races"] = HORDE_ONLY,
			}),
			ach(8715),		-- Emperor Shaohao
			ach(6552, {		-- Friends on the Farm
				crit(1),		-- Farmer Fung
				crit(2),		-- Jogu the Drunk
				crit(3),		-- Chee Chee
				crit(4),		-- Sho
				crit(5),		-- Ella
				crit(6),		-- Tina Mudclaw
				crit(7),		-- Old Hillpaw
				crit(8),		-- Haohan Mudclaw
				crit(9),		-- Fish Fellreed
				crit(10),		-- Gina Mudclaw
				ach(6551),		-- Friend on the Farm
			}),
			ach(8208, {		-- Kirin Tor Offensive
				["races"] = ALLIANCE_ONLY,
			}),
			ach(6545),		-- Klaxxi
			ach(8205, {		-- Operation: Shieldwall
				["races"] = ALLIANCE_ONLY,
			}),
			ach(6550),		-- Order of the Cloud Serpent
			ach(6828, {		-- Pandaren Ambassador (Alliance)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(89785, {		-- Pandaren Kite String
						["races"] = ALLIANCE_ONLY,
					}),
					crit(1),		-- Golden Lotus
					crit(2),		-- The August Celestials
					crit(3),		-- Shado-Pan
					crit(4),		-- The Klaxxi
					crit(5),		-- The Lorewalkers
					crit(6),		-- The Anglers
					crit(7),		-- The Tillers
					crit(8),		-- Order of the Cloud Serpent
					crit(9),		-- Tushui Pandaren
				},
			}),
			ach(6827, {		-- Pandaren Ambassador (Horde)
				["races"] = HORDE_ONLY,
				["g"] = {
					i(81559, {		-- Pandaren Kite String
						["races"] = HORDE_ONLY,
					}),
					crit(1),		-- Golden Lotus
					crit(2),		-- The August Celestials
					crit(3),		-- Shado-Pan
					crit(4),		-- The Klaxxi
					crit(5),		-- The Lorewalkers
					crit(6),		-- The Anglers
					crit(7),		-- The Tillers
					crit(8),		-- Order of the Cloud Serpent
					crit(9),		-- Huojin Pandaren
				},
			}),
			ach(6366),		-- Shado-Pan
			ach(8210),		-- Shado-Pan Assault
			ach(8209, {		-- Sunreaver Onslaught
				["races"] = HORDE_ONLY,
			}),
			ach(6547),		-- The Anglers
			ach(6543),		-- The August Celestials
			ach(6546),		-- The Golden Lotus
			ach(6548),		-- The Lorewalkers
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
			}),
			ach(8023, {		-- Wakener
				title(218),		-- the Wakener
				crit(1),		-- Amber is the Color of My Energy
				crit(2),		-- Klaxxi
			}),
		}),
	}),
};