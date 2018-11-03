---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				faction(576, {		-- Timbermaw Hold
					["groups"] = {
						qr(q(28523, {	-- More Beads for Salfa
							["qg"] = 11556,	-- Salfa
							["sourceQuests"] = { 28522 },	-- Winterfall Activity
						})),
						q(28614, {	-- Bearzerker
							["groups"] = {
								i(67216),	-- Firewater Amulet
								i(67166),	-- Belt of Bloating
								i(67183),	-- Bearzerker's Spaulders
								i(67200),	-- Burndl's Bundled Boots
							},
							["qg"] = 48722,	-- Burndl
						}),
						q(28615, {	-- Turning the Earth
							["qg"] = 48723,	-- Tanrir
						}),
					},
					["collectible"] = false,
				}),
				a(faction(589, {	-- Wintersaber Trainers
					qa(29032, {	-- Get Them While They're Young
						["qg"] = 10618,	-- Rivern Frostwind
					}),
					qr(qa(29037, {	-- 'Borrowing' From the Winterfall
						["qg"] = 51677,	-- Winterspring Cub
						["sourceQuests"] = { 29034 },	-- They Grow Up So Fast (must be in quest log)
					})),
					qr(qa(29035, {	-- A Cub's Cravings
						["qg"] = 51677,	-- Winterspring Cub
						["sourceQuests"] = { 29034 },	-- They Grow Up So Fast (must be in quest log)
					})),
					qr(qa(29040, {	-- Cub's First Toy
						["qg"] = 51677,	-- Winterspring Cub
						["sourceQuests"] = { 29034 },	-- They Grow Up So Fast (must be in quest log)
					})),
					qr(qa(29038, {	-- Hunting Practice
						["qg"] = 51677,	-- Winterspring Cub
						["sourceQuests"] = { 29034 },	-- They Grow Up So Fast (must be in quest log)
					})),
					qa(29034, {	-- They Grow Up So Fast
						["groups"] = {
							i(13086),	-- Reins of the Winterspring Frostsaber (MOUNT!)
						},
						["qg"] = 10618,	-- Rivern Frostwind
						["sourceQuests"] = { 29032 },	-- Get Them While They're Young
					}),
				})),
			},
			["achievementID"] = 857,
			["lvl"] = 40,
			["description"] = "|cff66ccffWinterspring is a frosty valley in northern Kalimdor. The primary city is Everlook. Quest chains involve helping the furbolgs, learning about the history of elves and magic, and assisting the over-the-top citizens of Everlook.|r",
		}),
	}),
};
