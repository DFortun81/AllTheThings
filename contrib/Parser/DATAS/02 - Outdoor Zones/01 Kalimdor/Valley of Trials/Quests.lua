---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			m(461, {	-- Valley of Trials
				n(-17, {	-- Quests
					{	-- Back to the Den
						["questID"] = 25130,
						["provider"] = { "n", 3287 },	-- Hana'zua
						["coord"] = { 34.6, 44.2, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25129,	-- Sarkoth
					},
					{	-- Burning Blade Medallion
						["questID"] = 25132,
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["coord"] = { 45.8, 63.5, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25131,	-- Vile Familiars
					},
					{	-- Cutting Teeth
						["questID"] = 25126,
						["provider"] = { "n", 3143 },	-- Gornek
						["coord"] = { 44.9, 66.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25152,	-- Your Place In The World
					},
					{	-- Galgar's Cactus Apple Surprise
						["questID"] = 25136,
						["provider"] = { "n", 9796 },	-- Galgar
						["coord"] = { 43.0, 62.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25126,	-- Cutting Teeth
					},
					{	-- Hana'zua
						["questID"] = 25128,
						["provider"] = { "n", 5887 },	-- Canaga Earthcaller
						["coord"] = { 41.7, 70.0, 461 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Invaders In Our Home
						["questID"] = 25172,
						["provider"] = { "n", 3143 },	-- Gornek
						["coord"] = { 44.9, 66.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25126,	-- Cutting Teeth
					},
					{	-- Lazy Peons (replaced by 37446)
						["questID"] = 25134,
						["u"] = 40,
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["races"] = HORDE_ONLY,
					},
					{	-- Lazy Peons
						["questID"] = 37446,
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["coord"] = { 46.2, 63.3, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25127,	-- Sting of the Scorpid
					},
					{	-- Report to Sen'jin Village
						["questID"] = 25133,
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["coord"] = { 45.8, 63.5, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25132,	-- Burning Blade Medallion
						["isBreadcrumb"] = true,
					},
					{	-- Sarkoth
						["questID"] = 25129,
						["provider"] = { "n", 3287 },	-- Hana'zua
						["coord"] = { 34.6, 44.2, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25128,	-- Hana'zua
					},
					{	-- Sting of the Scorpid
						["questID"] = 25127,
						["provider"] = { "n", 3143 },	-- Gornek
						["coord"] = { 44.9, 66.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25172,	-- Invaders In Our Home
					},
					{	-- Thazz'ril's Pick
						["questID"] = 25135,
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["coord"] = { 46.2, 63.3, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 37446,	-- Lazy Peons
					},
					{	-- Vile Familiars
						["questID"] = 25131,
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["coord"] = { 45.8, 63.5, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25127,	-- Sting of the Scorpid
					},
					{	-- Your Place In The World
						["questID"] = 25152,
						["provider"] = { "n", 10176 },	-- Kaltunk
						["coord"] = { 45.2, 68.4, 461 },
						["races"] = HORDE_ONLY,
					},
				}),
			}),
		}),
	}),
};
