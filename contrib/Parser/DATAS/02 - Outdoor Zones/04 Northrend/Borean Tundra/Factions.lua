---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Northrend
		["mapID"] = 113,
		["g"] = {
			{	-- Borean Tundra
				["mapID"] = 114,
				["g"] = {
					a(faction(1037, {	-- Alliance Vanguard
						["achievementID"] = 1012,	-- The Winds of the North
						["groups"] = {
							a(n(32564, { -- Logistics Officer Silverstone <Alliance Vanguard Quartermaster>
								i(44937),	-- Plans: Titanium Plating
								i(44503),	-- Schematic: Mekgineer's Chopper
								i(38464),	-- Gnomish Magician's Quill
								i(38455),	-- Hammer of hte Alliance Vanguard
								i(38457),	-- Sawed-Off Hand Cannon
								i(38465),	-- Vanguard Soldier's Dagger
								i(38463),	-- Lordaeron's Resolve
								i(38459),	-- Orb of the EAstern Kingdons
								i(38453),	-- Shield of the Lion-Hearted
							})),
							a(faction(1050, {	-- Valiance Expedition
								["creatureID"] = 25250,	-- General Arlos
								["groups"] = {
									a({
										["questID"] = 13088,	-- Northern Cooking
										["qg"] = 26989,		-- Quest Giver: Rollick MacKreel <Cooking Trainer>
										["groups"] = {
											recipe(57421),	-- Northern Stew
										},
									}),
									a(n(35131, { -- Durgan Thunderbeak <Gryphon Keeper>
										i(25473), 	-- Swift Blue Gryphon Mount
										i(25527),	-- Swift Red Gryphon Mount
										i(25528),	-- Swift Green Gryphon Mount
										i(25529),	-- Swift Purple Gryphon Mount
										i(25470),	-- GoldenGryphon Mount
										i(25471),	-- Ebon Gryphon Mount
										i(25472),	-- Snowy Gryphon Mount
									})),
								},
							})),
						},
					})),
					h(faction(1052, {	-- Horde Expedition
						["achievementID"] = 1011,	-- The Winds of the North
						["groups"] = {
							nh(32565, { -- Gara Skullcrush <Horde Expedition Quartermaster>
								["groups"] = {
									i(44938),	-- Plans: Titanium Plating
									i(44502),	-- Schematic: Mechano-Hog
									i(38452),	-- Bulwark of the Warchief
									i(38458),	-- Darkspear Orb
									i(38460),	-- Charged Wand of the Cleft
									i(38456),	-- Sin'dorei Recurve Bow
									i(38454),	-- Warsong Punisher
									i(38461),	-- Warsong Shanker
									i(38462),	-- Warsong Stormshield
								},
								["coord"] = { 41.4, 53.7 },
							}),
							h(faction(1085, {	-- Warsong Offensive
								["creatureID"] = 25237,	-- Garrosh Hellscream <Overlord of the Warsong Offensive>
								["groups"] = {
									qh(13090, {	-- Northern Cooking
										["groups"] = {
											recipe(57421),	-- Northern Stew
										},
										["qg"] = 26972,		-- Quest Giver: Orn Tenderhoof <Cooking Trainer>
										["coord"] = { 42.0, 54.1 }
									}),
									h(n(35132, { -- Tohfo Skyhoof <Wind Rider Keeper>
										["groups"] = {
											i(25477),	-- Swift Red Wind Rider
											i(25531),	-- Swift Green Wind Rider
											i(25532),	-- Swift Blue Wind Rider
											i(25533),	-- Swift Purple Wind Rider
											i(25474),	-- Tawny Wind Rider
											i(25475),	-- Blue Wind Rider
											i(25476),	-- Green Wind Rider
										},
										["coord"] = { 42.2, 55.4 },
									})),
								},
							})),
						},
					})),
					faction(1073, {		-- The Kalu'ak
						["achievementID"] = 949,	-- Tuskarrmageddon
						["groups"] = {
							q(11945, {	-- Preparing for the Worst
								["qg"] = 26213, -- Quest Giver: Utaik
								["coord"] = { 64.0, 45.7 },
								["isDaily"] = true,
							}),
						},
					}),
				},
			},
		},
	},
};