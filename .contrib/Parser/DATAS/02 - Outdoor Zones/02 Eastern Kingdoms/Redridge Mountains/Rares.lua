---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(49, {	-- Redridge Mountains
			n(RARES, {
				n(14273, { 	-- Boulderheart
					["coord"] = { 56.6, 51.6, 49 },
				}),
				n(616, { 	-- Chatter
					["coord"] = { 38.2, 35.8, 49 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(3229)), 	-- Tarantula Silk Sash
					},
				}),
				n(52146, { 	-- Chitter
					["coord"] = { 63.8, 65.2, 49 },
				}),
				n(147222, {	-- Gnollfeaster
					["isDaily"] = true,
					["questID"] = 54214,
					["coord"] = { 24.4, 70.9, 49 },
					["g"] = {
						i(165722),	-- Redridge Tarantula Egg (PET!)
					},
				}),
				n(584, { 	-- Kazon
					["coord"] = { 34.8, 12.2, 49 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(3231)),		-- Cutthroat Pauldrons
						un(REMOVED_FROM_GAME, i(2058)),		-- Kazon's Maul
					},
				}),
				n(14271, { 	-- Ribchaser
					["coords"] = {
						{ 30.0, 57.6, 49 },
						{ 30.0, 60.2, 49 },
						{ 29.6, 64.2, 49 },
					},
				}),
				n(947, {	-- Rohh the Silent
					["coord"] = { 68.0, 35.6, 49 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(4447)),		-- Cloak of Night
					},
				}),
				n(14269, {	-- Seeker Aqualon
					["coord"] = { 71.05, 55.0, 49 },
				}),
				n(14272, {	-- Snarlflare
					["coord"] = { 34.0, 57.0, 49 },
				}),
				n(14270, {	-- Squiddic
					["coord"] = { 37.4, 42.6, 49 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(1469)), 	-- Scimitar of Atun
					},
				}),
			}),
		}),
	}),
};
