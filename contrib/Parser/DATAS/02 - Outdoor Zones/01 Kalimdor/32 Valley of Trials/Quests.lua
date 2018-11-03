---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { -- Kalimdor
		m(461, {	-- Valley of Trials
			["groups"] = {
				n(-17, {	-- Quests
					["groups"] = {
						q(25152, {	-- Your Place In The World
							["qg"] = 10176, -- Kaltunk
							["coord"] = { 45.2, 68.4 },
						}),
						q(25126, {	-- Cutting Teeth
							["qg"] = 3143, -- Gornek
							["coord"] = { 44.9, 66.4 },
							["sourceQuests"] = { 25152 }, -- Your Place In The World
						}),
						q(25172, {	-- Invaders In Our Home
							["qg"] = 3143, -- Gornek
							["coord"] = { 44.9, 66.4 },
							["sourceQuests"] = { 25126 }, -- Cutting Teeth
						}),
						q(25136, {	-- Galgar's Cactus Apple Surprise
							["qg"] = 9796, -- Galgar
							["coord"] = { 43.0, 62.4 },
							["sourceQuests"] = { 25126 }, -- Cutting Teeth
						}),
						q(25127, {	-- Sting of the Scorpid
							["qg"] = 3143, -- Gornek
							["coord"] = { 44.9, 66.4 },
							["sourceQuests"] = { 25172 }, -- Invaders In Our Home
						}),
						q(37446, {	-- Lazy Peons
							["qg"] = 11378, -- Foreman Thazz'ril
							["coord"] = { 46.2, 63.3 },
							["sourceQuests"] = { 25127 }, -- Sting of the Scorpid
						}),
						q(25135, {	-- Thazz'ril's Pick
							["qg"] = 11378, -- Foreman Thazz'ril
							["coord"] = { 46.2, 63.3 },
							["sourceQuests"] = { 37446 }, -- Lazy Peons
						}),
						q(25131, {	-- Vile Familiars
							["qg"] = 3145, -- Zureetha Fargaze
							["coord"] = { 45.8, 63.5 },
							["sourceQuests"] = { 25127 }, -- Sting of the Scorpid
						}),
						q(25132, {	-- Burning Blade Medallion
							["qg"] = 3145, -- Zureetha Fargaze
							["coord"] = { 45.8, 63.5 },
							["sourceQuests"] = { 25131 }, -- Vile Familiars
						}),
						q(25128, {	-- Hana'zua
							["qg"] = 5887, -- Canaga Earthcaller
							["coord"] = { 41.7, 70.0 },
							["description"] = "This quest is unavailable if \"|cFFFFD700Sarkoth|r\" is in your quest log or if you've completed it.",
							["isBreadcrumb"] = true,
						}),
						q(25129, {	-- Sarkoth
							["qg"] = 3287, -- Hana'zua
							["coord"] = { 34.6, 44.2 },
							["sourceQuests"] = { 25128 }, -- Hana'zua
						}),
						q(25130, {	-- Back to the Den
							["qg"] = 3287, -- Hana'zua
							["coord"] = { 34.6, 44.2 },
							["sourceQuests"] = { 25129 }, -- Sarkoth
						}),
						q(25133, {	-- Report to Sen'jin Village
							["qg"] = 3145, -- Zureetha Fargaze
							["coord"] = { 45.8, 63.5 },
							["sourceQuests"] = { 25132 }, -- Burning Blade Medallion
							["isBreadcrumb"] = true,
						}),
						
					},
					["races"] = HORDE_ONLY,
				}),
			},
		}),
	}),
};
