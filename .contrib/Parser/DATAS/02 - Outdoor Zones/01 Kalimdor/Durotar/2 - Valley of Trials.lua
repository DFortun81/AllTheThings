---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(DUROTAR, {
			m(VALLEY_OF_TRIALS, {
				["lore"] = "The Valley of Trials in southern Durotar is where all young orc adventurers begin their journey. Within the valley, they are safe from external threats while taking on challenges that enable them to get used to their new status as recruits of the Horde.",
				["icon"] = "Interface\\Icons\\Achievement_Character_Orc_Male",
				["maps"] = { 2 },	-- Burning Blade Coven
				["groups"] = {
					n(QUESTS, {
						q(25130, {	-- Back to the Den
							["provider"] = { "n", 3287 },	-- Hana'zua
							-- if AFTER MOP
							["coord"] = { 34.6, 44.2, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25129,	-- Sarkoth
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25132, {	-- Burning Blade Medallion
							["provider"] = { "n", 3145 },	-- Zureetha Fargaze
							-- if AFTER MOP
							["coord"] = { 45.8, 63.5, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25131,	-- Vile Familiars
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25126, {	-- Cutting Teeth
							["provider"] = { "n", 3143 },	-- Gornek
							-- if AFTER MOP
							["coord"] = { 44.9, 66.4, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25152,	-- Your Place In The World
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25136, {	-- Galgar's Cactus Apple Surprise
							["provider"] = { "n", 9796 },	-- Galgar
							-- if AFTER MOP
							["coord"] = { 43.0, 62.4, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25126,	-- Cutting Teeth
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25128, {	-- Hana'zua
							["provider"] = { "n", 5887 },	-- Canaga Earthcaller
							-- if AFTER MOP
							["coord"] = { 41.7, 70.0, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25127,	-- Sting of the Scorpid
							["isBreadcrumb"] = true,
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25172, {	-- Invaders In Our Home
							["provider"] = { "n", 3143 },	-- Gornek
							-- if AFTER MOP
							["coord"] = { 44.9, 66.4, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25126,	-- Cutting Teeth
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25134, {	-- Lazy Peons (replaced by 37446)
							["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 4.0.3.13277",
								"removed 6.0.2.18833",
							},
						}),
						q(37446, {	-- Lazy Peons
							["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
							-- if AFTER MOP
							["coord"] = { 46.2, 63.3, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25127,	-- Sting of the Scorpid
							["timeline"] = {
								"added 6.0.2.18833",
							},
						}),
						q(25133, {	-- Report to Sen'jin Village
							["provider"] = { "n", 3145 },	-- Zureetha Fargaze
							-- if AFTER MOP
							["coord"] = { 45.8, 63.5, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25132,	-- Burning Blade Medallion
							["isBreadcrumb"] = true,
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25129, {	-- Sarkoth
							["provider"] = { "n", 3287 },	-- Hana'zua
							-- if AFTER MOP
							["coord"] = { 34.6, 44.2, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25128,	-- Hana'zua
							["timeline"] = {
								"added 4.0.3.13277",
							},
							["groups"] = {
								objective(1, {	-- 0/1 Sarkoth's Mangled Claw
									["provider"] = { "i", 4905 },	-- Sarkoth's Mangled Claw
									["cr"] = 3281,	-- Sarkoth
								}),
							},
						}),
						q(25127, {	-- Sting of the Scorpid
							["provider"] = { "n", 3143 },	-- Gornek
							-- if AFTER MOP
							["coord"] = { 44.9, 66.4, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25172,	-- Invaders In Our Home
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25135, {	-- Thazz'ril's Pick
							["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
							-- if AFTER MOP
							["coord"] = { 46.2, 63.3, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 37446,	-- Lazy Peons
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25131, {	-- Vile Familiars
							["provider"] = { "n", 3145 },	-- Zureetha Fargaze
							-- if AFTER MOP
							["coord"] = { 45.8, 63.5, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25127,	-- Sting of the Scorpid
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(25152, {	-- Your Place In The World
							["provider"] = { "n", 10176 },	-- Kaltunk
							-- if AFTER MOP
							["coord"] = { 45.2, 68.4, VALLEY_OF_TRIALS },
							-- endif
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
					}),
					-- if AFTER MOP
					petbattle(filter(BATTLE_PETS, {
						p(635, {	-- Adder
							["crs"] = { 61325 },	-- Adder
						}),
						p(468, {	-- Creepy Crawly
							["crs"] = { 62116 },	-- Creepy Crawly
						}),
						p(467, {	-- Dung Beetle
							["crs"] = { 62115 },	-- Dung Beetle
						}),
						p(448, {	-- Hare
							["crs"] = { 61751 },	-- Hare
						}),
					})),
					-- endif
				},
			}),
		}),
	}),
};
