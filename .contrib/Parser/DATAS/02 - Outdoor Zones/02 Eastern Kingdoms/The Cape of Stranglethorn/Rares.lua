---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			n(RARES, {
				o(179697, {	-- Arena Treasure Chest (FFA PvP)
					["description"] = "WARNING: FREE-FOR-ALL PVP EVENT\n12AM, 3PM, 6PM, 9PM, 12PM, 3AM, 6AM, 9AM\nThose are the times the chest spawns.\nNote: The spawn times are SERVER time, not local time.",
					["modelID"] = 219372,
					["coord"] = { 46.6, 26.1, 210 },
					["g"] = {
						i(18706, {	-- Arena Master
							["questID"] = 7810,	-- Arena Master
							["g"] = {
								ach(396, {		-- Arena Grandmaster
								--	questID 7838
									["description"] = "You must gather 12x Arena Master trinkets on ONE character. Once you have the achievement, the next time you open the chest on any character you can get the Defending Champion in addition to the other spoils.",
									["g"] = {
										i(126948)		-- Defending Champion (BoA Trinket)
									},
								}),
							},
						}),
						i(122222),		-- Music Roll: Angelic
						i(18711),		-- Arena Bands
						i(18710),		-- Arena Bracers
						i(18712),		-- Arena Vambracers
						i(18709),		-- Arena Wristguards
						i(15236)		-- Moon Cleaver
					},
				}),
				n(14491,  {	-- Kurmokk
					["coords"] = {
						{ 58.0, 47.8, 210 },
						{ 54.4, 52.2, 210 },
						{ 51.0, 54.4, 210 },
						{ 48.0, 58.0, 210 },
					},
				}), 
				n(2541,   {	-- Lord Sakrasis
					["coord"] = { 43.8, 49.1, 210 },
					["g"] = {
						i(5029),	-- Talisman of the Naga Lord
						un(7, i(5028)),	-- Lord Sakrasis' Scepter
					},
				}),
				n(1493,   {	-- Mok'rash the Cleaver
					["coord"] = { 35.0, 65.4, 210 },
					["g"] = {
						un(2, i(3985)),	-- Monogrammed Sash
					},
				}),					
				n(14490,  {	-- Rippa
					["coord"] = { 41.4, 71.4, 210 },
				}), 
				n(1552,   {	-- Scale Belly
					["coords"] = {
						{ 67.8, 25.4, 210 },	-- actual rare
						{ 64.7, 29.8, 210 },	-- cave entrance
					},
					["g"] = {
						i(4478),	-- Iridescent Scale Leggings
						i(1604),	-- Chromatic Sword
					},
				}), 
				n(14492,  {	-- Verifonix
					["coord"] = { 53.2, 27.6, 210 },
				}),
			}),
		}),
	}),
};
