---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			m(461, {	-- Valley of Trials
				n(-17, {	-- Quests
					q(25130, {	-- Back to the Den
						["provider"] = { "n", 3287 },	-- Hana'zua
						["coord"] = { 34.6, 44.2, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25129,	-- Sarkoth
					}),
					q(794,   {	-- Burning Blade Medallion
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["sourceQuest"] = 792,	-- Vile Familiars
					}),
					q(25132, {	-- Burning Blade Medallion
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["coord"] = { 45.8, 63.5, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25131,	-- Vile Familiars
					}),
					q(788,   {	-- Cutting Teeth
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 3143 },	-- Gornek
						["sourceQuest"] = 4641,	-- Your Place In The World
					}),
					q(25126, {	-- Cutting Teeth
						["provider"] = { "n", 3143 },	-- Gornek
						["coord"] = { 44.9, 66.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25152,	-- Your Place In The World
					}),
					q(4402, {	-- Galgar's Cactus Apple Surprise
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 9796 },	-- Galgar
						["sourceQuest"] = 788,	-- Cutting Teeth
					}),
					q(25136, {	-- Galgar's Cactus Apple Surprise
						["provider"] = { "n", 9796 },	-- Galgar
						["coord"] = { 43.0, 62.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25126,	-- Cutting Teeth
					}),
					q(25128, {	-- Hana'zua
						["provider"] = { "n", 5887 },	-- Canaga Earthcaller
						["coord"] = { 41.7, 70.0, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25127,	-- Sting of the Scorpid
						["isBreadcrumb"] = true,
					}),
					q(25172, {	-- Invaders In Our Home
						["provider"] = { "n", 3143 },	-- Gornek
						["coord"] = { 44.9, 66.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25126,	-- Cutting Teeth
					}),
					q(5441, {	-- Lazy Peons
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
					}),
					q(25134, {	-- Lazy Peons (replaced by 37446)
						["u"] = 40,
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["races"] = HORDE_ONLY,
					}),
					q(37446, {	-- Lazy Peons
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["coord"] = { 46.2, 63.3, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25127,	-- Sting of the Scorpid
					}),
					q(805,   {	-- Report to Sen'jin Village
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["sourceQuest"] = 794,	-- Burning Blade Medallion
					}),
					q(25133, {	-- Report to Sen'jin Village
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["coord"] = { 45.8, 63.5, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25132,	-- Burning Blade Medallion
						["isBreadcrumb"] = true,
					}),
					q(790,   {	-- Sarkoth
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 3287 },	-- Hana'zua
					}),
					q(804,   {	-- Sarkoth
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 3287 },	-- Hana'zua
						["sourceQuest"] = 790,	-- Sarkoth
					}),
					q(25129, {	-- Sarkoth
						["provider"] = { "n", 3287 },	-- Hana'zua
						["coord"] = { 34.6, 44.2, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25128,	-- Hana'zua
					}),
					q(789,   {	-- Sting of the Scorpid
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 3143 },	-- Gornek
						["sourceQuest"] = 788,	-- Cutting Teeth
					}),
					q(25127, {	-- Sting of the Scorpid
						["provider"] = { "n", 3143 },	-- Gornek
						["coord"] = { 44.9, 66.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25172,	-- Invaders In Our Home
					}),
					q(6394, {	-- Thazz'ril's Pick
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["sourceQuest"] = 5441,	-- Lazy Peons
					}),
					q(25135, {	-- Thazz'ril's Pick
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["coord"] = { 46.2, 63.3, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 37446,	-- Lazy Peons
					}),
					q(792,   {	-- Vile Familiars
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["sourceQuest"] = 1485,	-- Vile Familiars
					}),
					q(25131, {	-- Vile Familiars
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["coord"] = { 45.8, 63.5, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25127,	-- Sting of the Scorpid
					}),
					q(4641,  {	-- Your Place in the World
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 10176 },	-- Kaltunk
					}),
					q(25152, {	-- Your Place In The World
						["provider"] = { "n", 10176 },	-- Kaltunk
						["coord"] = { 45.2, 68.4, 461 },
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
		}),
	}),
};
