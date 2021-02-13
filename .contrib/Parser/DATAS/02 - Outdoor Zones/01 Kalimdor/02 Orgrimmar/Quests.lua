---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(12, {	-- Kalimdor
		m(85, {	-- Orgrimmar
			n(QUESTS, {
				gsh(1522, {	-- Allied Races
					["icon"] = "Interface\\Icons\\FactionChange",
					["g"] = {
						q(50242, {	-- A Choice for Allies
							["providers"] = {
								{ "n", 126065 },	-- Lady Sylvanas Windrunner
								{ "n", 133523 },	-- Ji Firepaw
							},
							["coord"] = { 37.8, 81.0, 85 },
							["races"] = HORDE_ONLY,
							["g"] = {
								n(-209, {	-- Highmountain Tauren
									q(48066, {	-- A Feast for Our Kin
										["provider"] = { "n", 125285 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 38.0, 81.0, 85 },
										["races"] = HORDE_ONLY,
									}),
									q(48067, {	-- Shadow Over Thunder Bluff
										["provider"] = { "n", 129914 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuest"] = 48066,	-- A Feast for Our Kin
										["races"] = HORDE_ONLY,
									}),
									q(49756, {	-- Dark Forces
										["provider"] = { "n", 130773 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuest"] = 48067,	-- Shadow Over Thunder Bluff
										["races"] = HORDE_ONLY,
									}),
									q(48079, {	-- Return to Highmountain
										["provider"] = { "n", 130773 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuest"] = 49756,	-- Dark Forces
										["races"] = HORDE_ONLY,
									}),
									q(41884, {	-- Dark Tales
										["provider"] = { "n", 105085 },	-- Spiritwalker Graysky
										["coord"] = { 70.2, 72.0, 650 },
										["sourceQuest"] = 48079,	-- Return to Highmountain
										["races"] = HORDE_ONLY,
									}),
									q(41764, {	-- Walking in Their Footsteps
										["provider"] = { "n", 125454 },	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["sourceQuest"] = 41884,	-- Dark Tales
										["races"] = HORDE_ONLY,
									}),
									q(48185, {	-- Shadow of the Sepulcher
										["provider"] = { "n", 125454 },	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["sourceQuest"] = 41764,	-- Walking in Their Footsteps
										["races"] = HORDE_ONLY,
									}),
									q(41799, {	-- Minions of the Darkness
										["provider"] = { "n", 125459 },	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["sourceQuest"] = 48185,	-- Shadows of the Sepulcher
										["races"] = HORDE_ONLY,
									}),
									q(48190, {	-- Huln's Mountain
										["provider"] = { "n", 125459 },	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["sourceQuest"] = 41799,	-- Minions of the Darkness
										["races"] = HORDE_ONLY,
									}),
									q(41800, {	-- Servants of the Darkness
										["provider"] = { "n", 125466 },	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["sourceQuest"] = 48190,	-- Huln's Mountain
										["races"] = HORDE_ONLY,
									}),
									q(48434, {	-- How Fares Ebonhorn?
										["provider"] = { "n", 125466 },	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["sourceQuest"] = 41800,	-- Servants of the Darkness
										["races"] = HORDE_ONLY,
									}),
									q(41815, {	-- Curse of the Necrodark
										["provider"] = { "n", 108434 },	-- Mayla Highmountain
										["coord"] = { 69.0, 70.4, 650 },
										["sourceQuest"] = 48434,	-- How Fares Ebonhorn?
										["races"] = HORDE_ONLY,
									}),
									q(41840, {	-- Ice and Shadow
										["provider"] = { "n", 130423 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.4, 89.2, 650 },
										["sourceQuest"] = 41815,	-- Curse of the Necrodark
										["races"] = HORDE_ONLY,
									}),
									q(41882, {	-- Whispers of the Darnkess
										["provider"] = { "n", 97662 },	-- Jale Rivermane
										["coord"] = { 56.4, 89.2, 650 },
										["sourceQuest"] = 41815,	-- Curse of the Necrodark
										["races"] = HORDE_ONLY,
									}),
									q(41841, {	-- The Final Ward
										["provider"] = { "n", 105213 },	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["sourceQuests"] = {
											41840,	-- Ice and Shadow
											41882,	-- Whispers of the Darkness
										},
										["races"] = HORDE_ONLY,
									}),
									q(48403, {	-- The Darkness
										["provider"] = { "n", 105213 },	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["sourceQuest"] = 41841,	-- The Final Ward
										["races"] = HORDE_ONLY,
									}),
									q(48433, {	-- Together We Are the Horde!
										["provider"] = { "n", 126134 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.6, 92.6, 650 },
										["sourceQuest"] = 48403,	-- The Darkness
										["races"] = HORDE_ONLY,
										["g"] = {
											ach(12245),	-- Allied Races: Highmountain Tauren
										},
									}),
									-- Highmountain Tauren Starter Quest
									q(49773, {	-- For the Horde
										["provider"] = { "n", 143845 },	--  Mayla Highmountain
										["coord"] = { 46.6, 61.0, 650 },
										["races"] = { HIGHMOUNTAIN },
										["lvl"] = 20,
										["g"] = {
											i(157757),	-- Highmountain Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(50319, {	-- Stranger in a Strange Land
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuest"] = 49773,	-- For the Horde
										["races"] = { HIGHMOUNTAIN },
										["lvl"] = 20,
									}),
								}),
								n(-210, {	-- Nightborne
									q(49973, {	-- Thalyssra's Estate
										["provider"] = { "n", 133523 },	-- Ji Firepaw
										["coord"] = { 37.8, 81.1, 85 },
										["races"] = HORDE_ONLY,
									}),
									q(49613, {	-- Silvermoon City
										["provider"] = { "n", 131478 },	-- Lady Liadrin
										["coord"] = { 65.8, 63.6, 680 },
										["sourceQuest"] = 49973,	-- Thalyssra's Estate
										["races"] = HORDE_ONLY,
									}),
									q(49354, {	-- Remember the Sunwell
										["provider"] = { "n", 130133 },	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["sourceQuest"] = 49613,	-- Silvermoon City
										["races"] = HORDE_ONLY,
									}),
									q(49614, {	-- The Nightborne
										["provider"] = { "n", 130133 },	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["sourceQuest"] = 49354,	-- Remember the Sunwell
										["races"] = HORDE_ONLY,
										["g"] = {
											ach(12244),	-- Allied Races: Nightborne
										},
									}),
									-- Nightborne Starter Quest
									q(49933, {	-- For the Horde
										["provider"] = { "n", 143845 },	--  First Arcanist Thalyssra
										["coord"] = { 59.4, 85.4, 680 },
										["races"] = { NIGHTBORNE },
										["lvl"] = 20,
										["g"] = {
											i(157759),	-- Shal'dorei Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(50303, {	-- Stranger in a Strange Land
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuest"] = 49933,	-- For the Horde
										["races"] = { NIGHTBORNE },
										["lvl"] = 20,
									}),
								}),
								n(-245, {	-- Mag'har Orc
									q(53466, {	-- Vision of Time
										["provider"] = { "n", 126066 },	-- Eitrigg
										["coord"] = { 37.8, 80.6, 85 },
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53467, {	-- Caverns of Time
										["provider"] = { "n", 131443 },	-- Chief Telemancer Oculeth
										["coord"] = { 67.0, 73.7, 1185 },
										["sourceQuest"] = 53466,	-- Vision of Time
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53354, {	-- Echo of Gul'dan
										["provider"] = { "n", 15192 },	-- Anachronos
										["coord"] = { 63.0, 57.2, 71 },
										["sourceQuest"] = 53467,	-- Caverns of Time
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53353, {	-- Echo of Warlord Zaela
										["provider"] = { "n", 143692 },	-- Anachronos
										["coord"] = { 54.4, 50.2, 17 },
										["sourceQuest"] = 53354,	-- Echo of Gul'dan
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53355, {	-- Echo of Garrosh Hellscream
										["provider"] = { "n", 143692 },	-- Anachronos
										["coord"] = { 68.8, 44.0, 379 },
										["sourceQuest"] = 53353,	-- Echo of Warlord Zaela
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(52942, {	-- Restoring Old Bonds
										["provider"] = { "n", 126066 },	-- Eitrigg
										["coord"] = { 69.9, 69.4, 1185 },
										["sourceQuest"] = 53355,	-- Echo of Garrosh Hellscream
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(52943, {	-- Calling Out the Clans
										["provider"] = { "n", 142422 },	-- Eitrigg
										["coord"] = { 44.8, 53.0, 543 },
										["sourceQuest"] = 52942,	-- Restoring Old Bonds
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 1170 },	-- Gorgrond (Mag'har scenario)
									}),
									q(52945, {	-- Bonds Forged Through Battle
										["provider"] = { "n", 142275 },	-- Grommash Hellscream
										["coord"] = { 45.2, 52.0, 543 },
										["sourceQuest"] = 52943,	-- Calling Out the Clans
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 1170 },	-- Gorgrond (Mag'har scenario)
									}),
									q(52955, {	-- Tyranny of the Light
										["provider"] = { "n", 137837 },	-- Overlord Geya'rah
										["coord"] = { 44.4, 71.4, 543 },
										["sourceQuest"] = 52945,	-- Bonds Forged Through Battle
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 1170 },	-- Gorgrond (Mag'har scenario)
									}),
									q(51479, {	-- The Uncorrupted
										["provider"] = { "n", 143845 },	-- Overlord Geya'rah
										["coord"] = { 41.2, 16.8, 1 },
										["sourceQuest"] = 52955,	-- Tyranny of the Light
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(12518),	-- Allied Races: Mag'har Orc
										},
									}),
									-- Mag'har Orc Starter Quest
									q(51485, {	-- For the Horde
										["provider"] = { "n", 143845 },	--  Overlord Geya'rah
										["coord"] = { 70.6, 44.6, 85 },
										["races"] = { MAGHAR },
										["lvl"] = 20,
										["g"] = {
											i(161328),	-- Tabard of the Mag'har Clans
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(53502, {	-- Stranger in a Strange Land
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuest"] = 51485,	-- For the Horde
										["races"] = { MAGHAR },
										["lvl"] = 20,
									}),
								}),
								n(-251, {	-- Zandalari
									q(53831, {	-- A Royal Occasion
										["provider"] = { "n", 133519 },	-- Rokhan
										["coord"] = { 38.2, 81.4, 85 },
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53823, {	-- A Queen's Entourage
										["provider"] = { "n", 145414 },	-- Natal'hakata
										["coord"] = { 48.6, 22.0, 1163 },
										["sourceQuest"] = 53831,	-- A Royal Occasion
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53824, {	-- The Rite of Kings and Queens
										["provider"] = { "n", 148096 },	-- High Prelate Rata
										["coord"] = { 42.57, 22.54, 1165 },
										["sourceQuest"] = 53823,	-- A Queen's Entourage
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54419, {	-- Quelling the Masses
										["provider"] = { "n", 145360 },	-- Zolani
										["coord"] = { 40.28, 12.45, 1165 },
										["sourceQuest"] = 53824,	-- The Rite of Kings and Queens
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53826, {	-- The Instigator Among Us
										["provider"] = { "n", 145360 },	-- Zolani
										["coord"] = { 40.28, 12.45, 1165 },
										["sourceQuest"] = 53824,	-- The Rite of Kings and Queens
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54301, {	-- Talanji's Mercy
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 40.5, 11.9, 1165 },
										["sourceQuests"] = {
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54925, {	-- Heresy!
										["provider"] = { "n", 148096 },	-- High Prelate Rata
										["coord"] = { 40.2, 11.9, 1165 },
										["sourceQuests"] = {
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54300, {	-- Breaking the Faith
										["provider"] = { "n", 145360 },	-- Zolani
										["coord"] = { 40.5, 12.4, 1165 },
										["sourceQuests"] = {
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53825, {	-- The New Zanchuli Council
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 40.6, 12.0, 1165 },
										["sourceQuests"] = {
											54301,	-- Talanji's Mercy
											54925,	-- Heresy!
											54300,	-- Breaking the Faith
										},
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53827, {	-- The Council Has Spoken
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 60.4, 38.9, 1165 },
										["sourceQuest"] = 53825,	-- The New Zanchuli Council
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53828, {	-- Gaze of the Loa
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 60.4, 38.9, 1165 },
										["sourceQuest"] = 53827,	-- The Council Has Spoken
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54031, {	-- Gaze of the Loa: Krag'wa
										["provider"] = { "n", 146208 },	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["sourceQuest"] = 53828,	-- Gaze of the Loa
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54033, {	-- Gaze of the Loa: Gonk
										["provider"] = { "n", 146208 },	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["sourceQuest"] = 54031,	-- Gaze of the Loa: Krag'wa
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54032, {	-- Gaze of the Loa: Pa'ku
										["provider"] = { "n", 146214 },	-- Gonk
										["coord"] = { 46.5, 12.0, 1165 },
										["sourceQuest"] = 54033,	-- Gaze of the Loa: Gonk
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54034, {	-- Gaze of the Loa: Bwonsamdi
										["provider"] = { "n", 146209 },	-- Pa'ku <Lord of Winds>
										["coord"] = { 44.5, 8.8, 1165 },
										["sourceQuest"] = 54032,	-- Gaze of the Loa: Pa'ku
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53830, {	-- Queen of the Zandalari
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 42.7, 8.7, 1165 },
										["sourceQuest"] = 54034,	-- Gaze of the Loa: Bwonsamdi
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53719, {	-- Allegiance of the Zandalari
										["provider"] = { "n", 146335 },	-- Queen Talanji
										["coord"] = { 42.4, 9.2, 1165 },
										["sourceQuest"] = 53830,	-- Queen of the Zandalari
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(13161),	-- Allied Races: Zandalari Troll
										},
									}),
									-- Zandalari Troll Starter Quest
									q(55137, {	-- For the Horde
										["provider"] = { "n", 146335 },	--  Queen Talanji
										["coord"] = { 42.2, 9.4, 1165 },
										["races"] = { ZANDALARI },
										["lvl"] = 20,
										["g"] = {
											i(165001),	-- Tabard of the Zandalari
											i(167169),	-- Letter from Lady Sylvannas
										},
									}),
									q(55138, {	-- Stranger in a Strange Land
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuest"] = 55137,	-- For the Horde
										["races"] = { ZANDALARI },
										["lvl"] = 20,
									}),
								}),
								n(-255, {	-- Vulpera
									q(53870, {	-- Guests at Grommash Hold
										["lvl"] = 120,
										["coord"] = { 37.7, 81.1, 85 },
										["provider"] = { "n", 133523 },	-- Ji Firepaw
										["description"] = "Must be exalted with |cFFFFD700Voldunai|r and complete the |cFFFFD700Secrets in the Sands|r achievement.",
									}),
									q(53889, {	-- A Declaration of Intent
										["lvl"] = 120,
										["coord"] = { 48.8, 72.7, 85 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 53870,	-- Guests at Grommash Hold
									}),
									q(53890, {	-- New Allies, New Problems
										["lvl"] = 120,
										["coord"] = { 48.8, 72.7, 85 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 53889,	-- A Declaration of Intent
									}),
									q(53891, {	-- No Problem Too Small
										["lvl"] = 120,
										["coord"] = { 48.8, 72.7, 85 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 53890,	-- New Allies, New Problems
									}),
									q(53892, {	-- Where Are the Workers?
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 241 },	-- Twilight Highlands
										["coord"] = { 44.1, 73.4, 241 },
										["provider"] = { "n", 145641 },	-- Kiro
										["sourceQuest"] = 53891,	-- No Problem Too Small
									}),
									q(53893, {	-- A Little Goodwill
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 241 },	-- Twilight Highlands
										["coord"] = { 46.8, 66.2, 241 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 53892,	-- Where Are the Workers?
									}),
									q(53894, {	-- Worthwhile Repairs
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 241 },	-- Twilight Highlands
										["coord"] = { 46.8, 66.2, 241 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 53892,	-- Where Are the Workers?
									}),
									q(53895, {	-- Peon Promotions!
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 241 },	-- Twilight Highlands
										["coord"] = { 46.8, 66.2, 241 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 53892,	-- Where Are the Workers?
									}),
									q(53897, {	-- A Party in Your Honor
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 241 },	-- Twilight Highlands
										["coord"] = { 46.8, 66.2, 241 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuests"] = {
											53893,	-- A Little Goodwill
											53895,	-- Peon Promotions!
											53894,	-- Worthwhile Repairs
										},
									}),
									q(53898, {	-- Strength and Honor
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 241 },	-- Twilight Highlands
										["coord"] = { 45.0, 76.2, 241 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 53897,	-- A Party in Your Honor
									}),
									q(54026, {	-- Job's Done
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 241 },	-- Twilight Highlands
										["coord"] = { 45.0, 76.2, 241 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 53898,	-- Strength and Honor
									}),
									q(53899, {	-- On the Outskirts
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["coord"] = { 49.0, 73.6, 85 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 54026,	-- Job's Done
									}),
									q(58087, {	-- Destroying the Source
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 862 },	-- Zuldazar
										["coord"] = { 74.8, 63.0, 862 },
										["provider"] = { "n", 145980},	-- Nisha
										["sourceQuest"] = 53899,	-- On the Outskirts
									}),
									q(53901, {	-- Explosions Always Work
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 862 },	-- Zuldazar
										["coord"] = { 74.8, 63.0, 862 },
										["provider"] = { "n", 145980},	-- Nisha
										["sourceQuest"] = 53899,	-- On the Outskirts
									}),
									q(53900, {	-- We'll Use Their Weapons
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 862 },	-- Zuldazar
										["coord"] = { 74.8, 63.0, 862 },
										["provider"] = { "n", 145980},	-- Nisha
										["sourceQuest"] = 53899,	-- On the Outskirts
									}),
									q(53902, {	-- Taking Out the Tidecaller
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 862 },	-- Zuldazar
										["coord"] = { 74.8, 63.0, 862 },
										["provider"] = { "n", 145980},	-- Nisha
										["sourceQuests"] = {
											58087,	-- Destroying the Source
											53901,	-- Explosions Always Work
											53900,	-- We'll Use Their Weapons
										},
									}),
									q(54027, {	-- Threat Contained
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 862 },	-- Zuldazar
										["coord"] = { 74.8, 63.0, 862 },
										["provider"] = { "n", 145980},	-- Nisha
										["sourceQuest"] = 53902,	-- Taking Out the Tidecaller
									}),
									q(53903, {	-- Meet with Meerah
										["lvl"] = 120,
										["coord"] = { 49.0, 73.6, 85 },
										["provider"] = { "n", 145416 },	-- Kiro
										["sourceQuest"] = 54027,	-- Threat Contained
									}),
									q(53904, {	-- The Vintner's Assistants
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 680 },	-- Suramar
										["coord"] = { 58.9, 55.0, 680 },
										["provider"] = { "n", 146264 },	-- Meerah
										["sourceQuest"] = 53903,	-- Meet with Meerah
									}),
									q(53905, {	-- Playing to Their Strengths
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 680 },	-- Suramar
										["coord"] = { 58.9, 55.0, 680 },
										["provider"] = { "n", 146264 },	-- Meerah
										["sourceQuest"] = 53904,	-- The Vintner's Assistants
									}),
									q(54036, {	-- A Particular Process
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 680 },	-- Suramar
										["coord"] = { 58.7, 55.5, 680 },
										["provider"] = { "n", 157668 },	-- Meerah
										["sourceQuest"] = 53905,	-- Playing to Their Strengths
									}),
									q(53906, {	-- Fermented for the Horde
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 680 },	-- Suramar
										["coord"] = { 60.5, 56.2, 680 },
										["provider"] = { "n", 146301 },	-- Nomi
										["sourceQuest"] = 54036,	-- A Particular Process
									}),
									q(53907, {	-- Sip and Savor
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 680 },	-- Suramar
										["coord"] = { 60.5, 56.2, 680 },
										["provider"] = { "n", 146301 },	-- Nomi
										["sourceQuest"] = 53906,	-- Fermented for the Horde
										["g"] = {
											i(173727),	-- Nomi's Vintage (Toy)
										},
									}),
									q(53908, {	-- Awaiting Our Arrival
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["maps"] = { 680 },	-- Suramar
										["coord"] = { 58.7, 55.5, 680 },
										["provider"] = { "n", 157668 },	-- Meerah
										["sourceQuest"] = 53907,	-- Sip and Savor
									}),
									q(57448, {	-- New Allies Among Us
										["lvl"] = 120,
										["coord"] = { 48.2, 71.0, 85 },
										["provider"] = { "n", 145424 },	-- Baine Bloodhoof
										["sourceQuest"] = 53908,	-- Awaiting Our Arrival
										["g"] = {
											ach(13206),	-- Allied Races: Vulpera
										},
									}),
									-- Vulpera starter quests
									q(58122, {	-- For the Horde
										["provider"] = { "n", 160452 },	-- Nilsa
										["coord"] = { 64.6, 46.5, 85 },
										["races"] = { VULPERA },
										["g"] = {
											i(174069),	-- Tabard of the Vulpera
										},
									}),
									q(58124, {	-- Stranger in a Strange Land
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.3, 79.5, 85 },
										["sourceQuest"] = 58122,	-- For the Horde
										["races"] = { VULPERA },
										["lvl"] = 20,
									}),
								}),
								q(49930, {	-- The Call for Allies
									["providers"] = {
										{ "n", 126065 },	-- Lady Sylvanas Windrunner
										{ "n", 133523 },	-- Ji Firepaw
									},
									["coord"] = { 37.8, 81.0, 85 },
									["races"] = HORDE_ONLY,
								}),
								q(50254,{	-- A Second Ally For the Cause
									["providers"] = {
										{ "n", 126065 },	-- Lady Sylvanas Windrunner
										{ "n", 133523 },	-- Ji Firepaw
									},
									["coord"] = { 37.8, 81.0, 85 },
									["races"] = HORDE_ONLY,
									["u"] = REMOVED_FROM_GAME,
								}),
							},
						}),
					},
				}),
				q(28457, {	-- A Dangerous Alliance
					["provider"] = { "n", 3353 },	-- Grezz Ragefist
					["coord"] = { 73.6, 45.6, 85 },
					["sourceQuest"] = 28290,	-- Meet with Grezz Ragefist
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 50,
					["g"] = {
						i(65625),	-- Faceguard of the Horde
						i(65642),	-- Headguard of the Horde
					},
				}),
				q(7831, {	-- A Donation of Mageweave
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14726 },	-- Rashona Straglash
				}),
				q(7835, {	-- A Donation of Mageweave
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14727 },	-- Vehena
				}),
				q(7824, {	-- A Donation of Runecloth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14726 },	-- Rashona Straglash
				}),
				q(7836, {	-- A Donation of Runecloth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14727 },	-- Vehena
				}),
				q(7827, {	-- A Donation of Silk
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14726 },	-- Rashona Straglash
				}),
				q(7834, {	-- A Donation of Silk
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14727 },	-- Vehena
				}),
				q(7826, {	-- A Donation of Wool
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14726 },	-- Rashona Straglash
				}),
				q(7833, {	-- A Donation of Wool
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 14727 },	-- Vehena
				}),
				q(27365, {	-- A Fitting Weapon
					["provider"] = { "n", 3353 },	-- Grezz Ragefist
					["coord"] = { 73.6, 45.6, 85 },
					["sourceQuest"] = 27281,	-- Grezz Ragefist
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["g"] = {
						i(65494),	-- Broadaxe of the Horde
						i(65495),	-- Greataxe of the Horde
					},
				}),
				q(27283, {	-- A Journey to Moonglade
					["providers"] = {
						{ "n", 44726 },	-- Shalla Whiteleaf
						{ "n", 44978 },	-- Sesebi
					},
					["coords"] = {
						{ 44.8, 51.6, 85 },	-- Shalla Whiteleaf (Orgrimmar)
						{ 35.0, 67.6, 85 },	-- Sesebi (Orgrimmar)
					},
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 20,
				}),
				q(13266, {	-- A Life Without Regret
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 31412 },	-- Thrall
					["sourceQuest"] = 13257,	-- Herald of War
				}),
				q(27395, {	-- A Marksman's Weapon
					["provider"] = { "n", 3352 },	-- Ormak Grimshot
					["coord"] = { 63.8, 32.8, 85 },
					["sourceQuest"] = 27278,	-- Grimshot's Call
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 20,
					["g"] = {
						i(65466),	-- Bow of the Great Hunter
					},
				}),
				q(50341, {	-- A Recent Discovery
					["provider"] = { "n", 132254 },	-- Nathanos Blightcaller
					["coord"] = { 49.8, 75.6, 85 },
					["sourceQuest"] = 49977,	-- Summons to Orgrimmar
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27435, {	-- A Seer's Staff
					["provider"] = { "n", 44735 },	-- Seer Liwatha
					["coord"] = { 45.4, 53.4, 85 },
					["sourceQuest"] = 27331,	-- The Seer's Call
					["races"] = { TAUREN, GOBLIN },
					["classes"] = { PRIEST },
					["lvl"] = 20,
					["g"] = {
						i(65484),	-- Staff of the Earthmother
					},
				}),
				q(27441, {	-- A Seer's Staff
					["provider"] = { "n", 45347 },	-- Brother Silverhallow
					["coord"] = { 37.8, 87.4, 85 },
					["sourceQuest"] = 28164,	-- Seek Brother Silverhallow
					["races"] = { GOBLIN },
					["classes"] = { PRIEST },
					["lvl"] = 20,
					["g"] = {
						i(65481),	-- Staff of Golden Worship
					},
				}),
				q(8923,  {	-- A Supernatural Device
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuests"] = {
						8920,	-- An Earnest Proposition (Warrior)
						10493,	-- An Earnest Proposition (Paladin)
						8914,	-- An Earnest Proposition (Hunter)
						8917,	-- An Earnest Proposition (Rogue)
						8916,	-- An Earnest Proposition (Priest)
						8918,	-- An Earnest Proposition (Shaman)
						8915,	-- An Earnest Proposition (Mage)
						8919,	-- An Earnest Proposition (Warlock)
						8913,	-- An Earnest Proposition (Druid)
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32309, {	-- A Tale of Six Masters
					["provider"] = { "n", 88705 },	-- Kranosh
					["coord"] = { 53.8, 35.8, 85 },
					["sourceQuest"] = 32307,	-- Reader for the Dead Tongue
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 90,
				}),
				q(27403, {	-- A True Sunwalker
					["provider"] = { "n", 44725 },	-- Sunwalker Atohmo
					["coord"] = { 45.2, 53.6, 85 },
					["sourceQuest"] = 27304,	-- Follow the Sun
					["races"] = { TAUREN },
					["classes"] = { PALADIN },
					["lvl"] = 20,
					["g"] = {
						i(65472),	-- Mace of the Sunwalker
						i(65473),	-- Battlehammer of the Sunwalker
						i(65474),	-- Greatsword of the Sunwalker
					},
				}),
				q(62568, {	-- Adventurers Wanted: Chromie's Call
					["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
					["coord"] = { 48.3, 71.4, 85 },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(809,   {	-- Ak'Zeloth
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3216 },	-- Neeru Fireblade
					["sourceQuest"] = 829,	-- Neeru Fireblade
				}),
				q(25264, {	-- Ak'Zeloth
					["provider"] = { "n", 3216 },	-- Arnak Fireblade
					["coord"] = { 58.5, 53.6, 85 },
					["sourceQuest"] = 25263,	-- Arnak Fireblade
					["races"] = HORDE_ONLY,
					["lvl"] = 80,
				}),
				q(31853, {	-- All Aboard!
					["provider"] = { "n", 54870 },	-- General Nazgrim
					["coord"] = { 48.6, 70.8, 85 },
					["sourceQuests"] = {
						29611,	-- The Art of War
						29612,	-- The Art of War
						49538,	-- Warchief's Command: Jade Forest!
						49852,	-- To Pandaria!
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 80,
				}),
				q(9627,  {	-- Allegiance to the Horde
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 9626,	-- Meeting the Orcs
					["races"] = { BLOODELF },
					["lvl"] = 10,
				}),
				q(1431,  {	-- Alliance Relations
					["provider"] = { "n", 5639 },	-- Craven Drok
					["coord"] = { 52.4, 44.6, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1432,  {	-- Alliance Relations
					["provider"] = { "n", 5640 },	-- Keldran
					["coord"] = { 22.2, 53.8, 85 },
					["sourceQuest"] = 1431,	-- Alliance Relations
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8920,  {	-- An Earnest Proposition (Warrior)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21996)),	-- Bracers of Heroism
					},
				}),
				q(10493, {	-- An Earnest Proposition (Paladin)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22088)),	-- Soulforge Bracers
					},
				}),
				q(8914,  {	-- An Earnest Proposition (Hunter)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22011)),	-- Beastmaster's Bindings
					},
				}),
				q(8917,  {	-- An Earnest Proposition (Rogue)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22004)),	-- Darkmantle Bracers
					},
				}),
				q(8916,  {	-- An Earnest Proposition (Priest)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22079)),	-- Virtuous Bracers
					},
				}),
				q(8918,  {	-- An Earnest Proposition (Shaman)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22095)),	-- Bindings of The Five Thunders
					},
				}),
				q(8915,  {	-- An Earnest Proposition (Mage)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22063)),	-- Sorcerer's Bindings
					},
				}),
				q(8919,  {	-- An Earnest Proposition (Warlock)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22071)),	-- Deathmist Bracers
					},
				}),
				q(8913,  {	-- An Earnest Proposition (Druid)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22108)),	-- Feralheart Bracers
					},
				}),
				q(60360, {	-- An Urgent Meeting
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168771 },	-- Shuja Grimaxe
					["coord"] = { 70.9, 49.6, 85 },
					["sourceQuest"] = 60359,	-- Home Is Where the Hearth Is
					["races"] = HORDE_ONLY,
				}),
				q(936,   {	-- Assisting Arch Druid Runetotem
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
				}),
				q(40976, {	-- Audience with the Warchief
					["provider"] = { "n", 97296 },	-- Archmage Khadgar
					["coord"] = { 52.6, 88.2, 85 },
					["races"] = { BLOODELF },
					["classes"] = { DEMONHUNTER },
					["lvl"] = 98,
				}),
				q(3504,  {	-- Betrayed
					["provider"] = { "n", 4485 },	-- Belgrom Rockmaul
					["coord"] = { 75.0, 34.0, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27396, {	-- Blade of the Shattered Hand
					["provider"] = { "n", 47233 },	-- Gordul
					["coord"] = { 32.9, 65.8, 85 },
					["sourceQuest"] = 27279,	-- The Shattered Hand
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
					["g"] = {
						i(65487),	-- Blade of the Shattered Hand
					},
				}),
				q(29401, {	-- Blown Away
					["provider"] = { "n", 54004 },	-- Jaga
					["coord"] = { 48.1, 46.8, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["g"] = {
						i(72045),	-- Horde Balloon
					},
				}),
				q(9032,  {	-- Bodley's Unfortunate Fate
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuests"] = {
						9022,	-- Anthion's Parting Words (Warrior)[Horde]
						10497,	-- Anthion's Parting Words (Paladin)[Horde]
						9017,	-- Anthion's Parting Words (Hunter)[Horde]
						9020,	-- Anthion's Parting Words (Rogue)[Horde]
						9019,	-- Anthion's Parting Words (Priest)[Horde]
						8957,	-- Anthion's Parting Words (Shaman)[Horde]
						9018,	-- Anthion's Parting Words (Mage)[Horde]
						9021,	-- Anthion's Parting Words (Warlock)[Horde]
						9016,	-- Anthion's Parting Words (Druid)[Horde]
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4300,  {	-- Bone-Bladed Weapons
					["provider"] = { "n", 8659 },	-- Jes'rimon
					["coord"] = { 55.6, 34.2, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11862)),	-- White Bone Band
						un(REMOVED_FROM_GAME, i(11863)),	-- White Bone Shredder
						un(REMOVED_FROM_GAME, i(11864)),	-- White Bone Spear
					},
				}),
				q(29219, {	-- Bwemba's Spirit
					["provider"] = { "n", 53081 },	-- Bwemba
					["coord"] = { 32.6, 68.6, 85 },
					["sourceQuest"] = 29157,	-- The Zandalari Menace
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(4511,  {	-- Calm Before the Storm
					["provider"] = { "n", 7010 },	-- Zilzibin Drumlore
					["coord"] = { 55.2, 55.8, 85 },
					["sourceQuest"] = 4509,	-- Calm Before the Storm [Horde]
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11872)),	-- Eschewal Greaves
						un(REMOVED_FROM_GAME, i(11870)),	-- Oblivion Orb
						un(REMOVED_FROM_GAME, i(11871)),	-- Snarkshaw Spaulders
					},
				}),
				q(7492, {	-- Camp Mojache
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["providers"] = {
						{ "n", 20724 },	-- Herald Amorlin (Silvermoon)
						{ "n", 10879 },	-- Harbinger Balthazad (Undercity)
						{ "n", 10880 },	-- Warcaller Gorlach (Orgrimmar)
						{ "n", 10881 },	-- Bluff Runner Windstrider (Thunder Bluff)
					},
				}),
				q(32468, {	-- Crystal Clarity
					["provider"] = { "n", 16926 },	-- Vivica Starshot
					["coord"] = { 34.5, 70.8, 85 },
					["sourceQuest"] = 32471,	-- Light Camera Action
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["g"] = {
						i(122661, {	-- S.E.L.F.I.E. Lens Upgrade Kit
							i(122674),	-- S.E.L.F.I.E. Camera MkII
						}),
					},
				}),
				q(49855, {	-- Disaster at Mount Hyjal
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["sourceQuest"] = 28805,	-- The Eye of the Storm
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = 80,
				}),
				q(6385,  {	-- Doras the Wind Rider Master
					["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
					["coord"] = { 53.5, 78.7, 85 },
					["sourceQuest"] = 6384,	-- Ride to Orgrimmar
					["races"] = { ORC, TROLL, MAGHAR },
					["lvl"] = 5,
				}),
				q(13842, {	-- Dread Head Redemption
					["provider"] = { "n", 14720 },	-- Eitrigg
					["coord"] = { 49.2, 72.3, 85 },
					["sourceQuest"] = 13841,	-- All Apologies
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
					["g"] = {
						un(REMOVED_FROM_GAME, i(56708)),	-- Bow of Ire (old version)
						un(REMOVED_FROM_GAME, i(56710)),	-- Unbountied Cloak (Replaced by Durak's Downfall in WoD)
						i(119325),	-- Bow of Ire
						i(119326), 	-- Ring of Pardons
						i(119327),	-- Durak's Downfall
					},
				}),
				q(26865, {	-- Enemies Below
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 39605 },	-- Garrosh Hellscream
				}),
				q(31034, {	-- Enemies Below
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
				}),
				q(60344, {	-- Finding Your Way (H)
					["customCollect"] = "NPE",	-- New Player Experience
					["coord"] = { 51.9, 85.4, 85 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 168441 },	-- Cork Fizzlepop
					["sourceQuest"] = 60343,	-- Welcome to Orgrimmar
				}),
				q(26804, {	-- Flight to Razor Hill
					["provider"] = { "n", 3310 },	-- Doras
					["coord"] = { 49.4, 59.2, 85 },
					["sourceQuest"] = 26803,	-- Missing Reports
					["races"] = { GOBLIN },
					["lvl"] = 5,
				}),
				q(7491,  {	-- For All To See
					["provider"] = { "n", 4949 },	-- Thrall
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 60,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(18403)),	-- Dragonslayer's Signet
						un(REMOVED_FROM_GAME, i(18406)),	-- Onyxia Blood Talisman
						un(REMOVED_FROM_GAME, i(18404)),	-- Onyxia Tooth Pendant
					},
				}),
				q(8367, {	-- For Great Honor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 15350 },	-- Horde Warbringer
				}),
				q(13476, {	-- For Great Honor
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 15350 },	-- Horde Warbringer
				}),
				q(5726, {	-- Hidden Enemies
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4949 },	-- Thrall
				}),
				q(5727, {	-- Hidden Enemies
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4949 },	-- Thrall
					["sourceQuest"] = 5726,	-- Hidden Enemies
				}),
				q(5728, {	-- Hidden Enemies
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4949 },	-- Thrall
					["sourceQuest"] = 5727,	-- Hidden Enemies
				}),
				q(5729, {	-- Hidden Enemies
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4949 },	-- Thrall
					["sourceQuest"] = 5728,	-- Hidden Enemies
				}),
				q(5730,  {	-- Hidden Enemies
					["u"] = REMOVED_FROM_GAME,
					["lvl"] = 9,
					["coord"] = { 50.0, 60.0, 85 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3216 },	-- Neeru Fireblade
					["sourceQuest"] = 5729,	-- Hidden Enemies
					["g"] = {
						un(REMOVED_FROM_GAME, i(15424)),	-- Axe of Orgrimmar
						un(REMOVED_FROM_GAME, i(15445)),	-- Hammer of Orgrimmar
						un(REMOVED_FROM_GAME, i(15443)),	-- Kris of Orgrimmar
						un(REMOVED_FROM_GAME, i(15444)),	-- Staff of Ogrimmar
					},
				}),
				q(60359, {	-- Home Is Where the Hearth Is
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						60346,	-- What's Your Specialty?
						60347,	-- What's Your Specialty?
						60348,	-- What's Your Specialty?
						60349,	-- What's Your Specialty?
						60350,	-- What's Your Specialty?
						60351,	-- What's Your Specialty?
						60352,	-- What's Your Specialty?
						60353,	-- What's Your Specialty?
						60355,	-- What's Your Specialty?
						60357,	-- What's Your Specialty?
					},
				}),
				q(53372, {	-- Hour of Reckoning
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["description"] = "This quest is automatically offered to Horde players upon reaching level 110.",
					["races"] = HORDE_ONLY,
					["g"] = {
						i(163528),	-- Deathguard's Gladius
						i(163525),	-- Grunt's Boot Knife
						i(163531),	-- Grunt's Cleaver
						i(163543),	-- Grunt's Handaxe
						i(163523),	-- Grunt's Warmace
						i(163527),	-- Headhunter's Spear
						i(163524),	-- Shadow Hunter's Bow
						i(163529),	-- War-Caller's Spellhammer
						i(163532),	-- Warmage's Spellblade
						i(163530),	-- Warmage's Spire
					},
				}),
				q(32674, {	-- I Believe You Can Fly
					["description"] = "This quest is automatically offered to Horde players upon reaching level 30.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(7241, {	-- In Defense of Frostwolf
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 13842 },	-- Frostwolf Ambassador Rokhstrom
				}),
				q(8930,  {	-- In Search of Anthion
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuests"] = {
						8944,	-- Just Compensation (Warrior)
						10495,	-- Just Compensation (Paladin)
						8938,	-- Just Compensation (Hunter)
						8941,	-- Just Compensation (Rogue)
						8940,	-- Just Compensation (Priest)
						8942,	-- Just Compensation (Shaman)
						8939,	-- Just Compensation (Mage)
						8943,	-- Just Compensation (Warlock)
						8927,	-- Just Compensation (Druid)
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(44663, {	-- In the Blink of an Eye
					["provider"] = { "n", 95234 },	-- Elthyn Da'rai
					["coord"] = { 52.6, 56.2, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						41002,	-- A Weapon of the Horde
						40605,	-- Keep Your Friends Close
					},
				}),
				q(3563,  {	-- Jes'rimon's Payment to Jediga
					["provider"] = { "n", 8659 },	-- Jes'rimon
					["coord"] = { 55.5, 34.1, 85 },
					["sourceQuest"] = 3541,	-- Delivery to Jes'rimon
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1947, {	-- Journey to the Marsh
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(8944,  {	-- Just Compensation (Warrior)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21994)), 	-- Belt of Heroism
						un(REMOVED_FROM_GAME, i(21998)), 	-- Gauntlets of Heroism
					},
				}),
				q(10495, {	-- Just Compensation (Paladin)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22086)), 	-- Soulforge Belt
						un(REMOVED_FROM_GAME, i(22090)), 	-- Soulforge Gauntlets
					},
				}),
				q(8938,  {	-- Just Compensation (Hunter)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22010)), 	-- Beastmaster's Belt
						un(REMOVED_FROM_GAME, i(22015)), 	-- Beastmaster's Gloves
					},
				}),
				q(8941,  {	-- Just Compensation (Rogue)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22002)), 	-- Darkmantle Belt
						un(REMOVED_FROM_GAME, i(22006)), 	-- Darkmantle Gloves
					},
				}),
				q(8940,  {	-- Just Compensation (Priest)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22078)), 	-- Virtuous Belt
						un(REMOVED_FROM_GAME, i(22081)), 	-- Virtuous Gloves
					},
				}),
				q(8942,  {	-- Just Compensation (Shaman)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22098)), 	-- Cord of The Five Thunders
						un(REMOVED_FROM_GAME, i(22099)), 	-- Gauntlets of The Five Thunders
					},
				}),
				q(8939,  {	-- Just Compensation (Mage)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22062)), 	-- Sorcerer's Belt
						un(REMOVED_FROM_GAME, i(22066)), 	-- Sorcerer's Gloves
					},
				}),
				q(8943,  {	-- Just Compensation (Warlock)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22070)), 	-- Deathmist Belt
						un(REMOVED_FROM_GAME, i(22077)), 	-- Deathmist Wraps
					},
				}),
				q(8927,  {	-- Just Compensation (Druid)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22106)), 	-- Feralheart Belt
						un(REMOVED_FROM_GAME, i(22110)), 	-- Feralheart Gloves
					},
				}),
				q(1945, {	-- Laughing Sisters
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(32673, {	-- Learn To Ride
					["description"] = "This quest is available to Goblins upon reaching level 10.",
					["races"] = { GOBLIN },
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["lvl"] = 10,
				}),
				q(32669, {	-- Learn To Ride
					["description"] = "This quest is available to Orcs upon reaching level 10.",
					["races"] = { ORC },
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["lvl"] = 10,
				}),
				q(32667, {	-- Learn To Ride
					["description"] = "This quest is available to Pandaren upon reaching level 10.",
					["races"] = { PANDAREN_HORDE },
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["lvl"] = 10,
				}),
				q(60345, {	-- License to Ride
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168540 },	-- Rohaka Tuskmaul
					["coord"] = { 61.5, 32.9, 85 },
					["sourceQuest"] = 60344,	-- Finding Your Way (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						i(13331),	-- Red Skeletal Horse
					},
				}),
				q(32471, {	-- Light Camera Action
					["provider"] = { "n", 16926 },	-- Vivica Starshot
					["lvl"] = 15,
					["coord"] = { 34.5, 70.8, 85 },
					["races"] = HORDE_ONLY,
					["collectible"] = false,
					["g"] = {
						i(122637),	-- S.E.L.F.I.E. Camera
					},
				}),
				q(26293, {	-- Machines of War
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 28717,	-- Warchief's Command: Twilight Highlands!
					["races"] = HORDE_ONLY,
					["lvl"] = 84,
				}),
				q(4494,  {	-- March of the Silithid [Horde]
					["provider"] = { "n", 7010 },	-- Zilzibin Drumlore
					["coord"] = { 55.2, 55.8, 85 },
					["sourceQuest"] = 32,	-- Rise of the Silithid [Horde]
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27400, {	-- Mastering the Arcane
					["provider"] = { "n", 47246 },	-- Ureda
					["coord"] = { 51.2, 72.4, 85 },
					["sourceQuest"] = 27277,	-- An Audience with Ureda
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["g"] = {
						i(65468),	-- Staff of the Arcane Path
					},
				}),
				q(7667,  {	-- Material Assistance
					["provider"] = { "n", 13417 },	-- Sagorne Creststrider
					["coord"] = { 39.2, 48.4, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28296, {	-- Meetup with the Caravan
					["provider"] = { "n", 47571 },	-- Belloc Brightblade
					["coord"] = { 48.9, 91.4, 85 },
					["sourceQuest"] = 28293,	-- That's No Pyramid!
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(51443, {	-- Mission Statement (BfA version)
					-- available to a level 47, pre-9.0 character during patch 9.0
					["providers"] = {
						{ "n", 140176 },	-- Nathanos Blightcaller
						{ "n", 49750 },	-- Warchief's Herald
					},
					["coords"] = {
						{ 48.9, 91.4, 85 },	-- Nathanos Blightcaller
						{ 49.4, 76.6, 85 },	-- Warchief's Herald
					},
					["sourceQuests"] = {
						-- This quest was not completed for me, but 52428 was completed... maybe it's a breadcrumb technically?
						53031,	-- The Speaker's Imperative
						52428,	-- Infusing the Heart
					},
					["races"] = HORDE_ONLY,
				}),
				q(60361, {	-- Mission Statement (Shadowlands version)
					["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
					["coord"] = { 48.3, 71.4, 85 },
					["sourceQuest"] = 60360,	-- An Urgent Meeting
					["races"] = HORDE_ONLY,
				}),
				q(26803, {	-- Missing Reports
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = { GOBLIN },
					["lvl"] = 5,
				}),
				q(28289, {	-- Moonglade Calls
					["provider"] = { "n", 44978 },	-- Sesebi
					["coord"] = { 35.0, 67.6, 85 },	-- Sesebi (Orgrimmar)
					["isBreadcrumb"] = true,
					["classes"] = { DRUID },
					["lvl"] = 50,
				}),
				q(2283, {	-- Necklace Recovery
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6986 },	-- Dran Droffers
				}),
				q(2284, {	-- Necklace Recovery, Take 2
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6986 },	-- Dran Droffers
					["sourceQuest"] = 2283,	-- Necklace Recovery
				}),
				q(2950,  {	-- Nogg's Ring Redo
					["provider"] = { "n", 3412 },	-- Nogg
					["coord"] = { 56.7, 57.0, 85 },
					["sourceQuest"] = 2949,	-- Return of the Ring
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["g"] = {
						i(9588),	-- Nogg's Gold Ring
					},
				}),
				q(26417, {	-- Northern Stranglethorn: The Fallen Empire
					["provider"] = { "n", 43062 },	-- Bort
					["coord"] = { 51.2, 56.2, 85 },
					["sourceQuest"] = 26416,	-- Well, Come to the Jungle
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
				}),
				q(60887,   {	-- Cataclysm: Onward to Adventure in Kalimdor
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(26642, {	-- Preserving the Barrens
					["provider"] = { "n", 35068 },	-- Gotura Fourwinds
					["coord"] = { 47.6, 71.3, 85 },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(44092, {	-- Protect the Home Front
					["provider"] = { "n", 95234 },	-- Elthyn Da'rai
					["coord"] = { 52.6, 56.2, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 98,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32307, {	-- Reader for the Dead Tongue
					["provider"] = { "n", 88705 },	-- Kranosh (Orgrimmar)
					["coord"] = { 53.8, 35.8, 85 },	-- Kranosh (Orgrimmar)
					["isBreadcrumb"] = true,
					["classes"] = { WARLOCK },
					["lvl"] = 90,
				}),
				q(1361,  {	-- Regthar Deathgate
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4485 },	-- Belgrom Rockmaul
				}),
				q(25275, {	-- Report to the Labor Captain
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = { GOBLIN },
					["lvl"] = 10,
				}),
				q(6386,  {	-- Return to Razor Hill
					["provider"] = { "n", 3310 },	-- Doras
					["coord"] = { 49.5, 59.2, 85 },
					["sourceQuest"] = 6385,	-- Doras the Wind Rider Master
					["races"] = { ORC, TROLL },
					["lvl"] = 5,
				}),
				q(26840, {	-- Return to the Highlands
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 26830,	-- Traitor's Bait
					["races"] = HORDE_ONLY,
					["lvl"] = 84,
				}),
				q(3122, {	-- Return to Witch Doctor Uzer'i
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3216 },	-- Neeru Fireblade
					["sourceQuest"] = 3121,	-- A Strange Request
				}),
				q(649,   {	-- Ripple Recovery
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6986 },	-- Dran Droffers
				}),
				q(650,   {	-- Ripple Recovery
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6987 },	-- Malton Droffers
					["sourceQuest"] = 649,	-- Ripple Recovery
				}),
				q(3924,  {	-- Samophlange Manual
					["provider"] = { "n", 9317 },	-- Rilli Greasygob
					["coord"] = { 56.8, 56.4, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11854)),	-- Samophlange Screwdriver
						un(REMOVED_FROM_GAME, i(11855)),	-- Tork Wrench
					},
				}),
				q(28909, {	-- Sauranok Will Point the Way
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 26294,	-- Weapons of Mass Dysfunction
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 84,
				}),
				q(9013,  {	-- Saving the Best for Last (Warrior)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21997)),	-- Breastplate of Heroism
						un(REMOVED_FROM_GAME, i(21999)),	-- Helm of Heroism
					},
				}),
				q(10499, {	-- Saving the Best for Last (Paladin)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22089)),	-- Soulforge Breastplate
						un(REMOVED_FROM_GAME, i(22091)),	-- Soulforge Helm
					},
				}),
				q(9008,  {	-- Saving the Best for Last (Hunter)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22013)),	-- Beastmaster's Cap
						un(REMOVED_FROM_GAME, i(22060)),	-- Beastmaster's Tunic
					},
				}),
				q(9010,  {	-- Saving the Best for Last (Rogue)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22005)),	-- Darkmantle Cap
						un(REMOVED_FROM_GAME, i(22009)),	-- Darkmantle Tunic
					},
				}),
				q(9009,  {	-- Saving the Best for Last (Priest)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22080)),	-- Virtuous Crown
						un(REMOVED_FROM_GAME, i(22083)),	-- Virtuous Robe
					},
				}),
				q(9011,  {	-- Saving the Best for Last (Shaman)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22097)),	-- Coif of The Five Thunders
						un(REMOVED_FROM_GAME, i(22102)),	-- Vest of The Five Thunders
					},
				}),
				q(9014,  {	-- Saving the Best for Last (Mage)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22065)),	-- Sorcerer's Crown
						un(REMOVED_FROM_GAME, i(22069)),	-- Sorcerer's Robes
					},
				}),
				q(9012,  {	-- Saving the Best for Last (Warlock)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22074)),	-- Deathmist Mask
						un(REMOVED_FROM_GAME, i(22075)),	-- Deathmist Robe
					},
				}),
				q(9007,  {	-- Saving the Best for Last (Druid)
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 58,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22109)),	-- Feralheart Cowl
						un(REMOVED_FROM_GAME, i(22113)),	-- Feralheart Vest
					},
				}),
				q(32317, {	-- Seeking the Soulstones
					["provider"] = { "n", 88705 },	-- Kranosh
					["coord"] = { 53.8, 35.8, 85 },
					["sourceQuest"] = 32309,	-- A Tale of Six Masters
					["classes"] = { WARLOCK },
					["lvl"] = 90,
				}),
				q(28465, {	-- Slaves of the Firelord
					["provider"] = { "n", 72939 },	-- Terga Earthbreaker
					["coord"] = { 39.0, 47.4, 85 },
					["sourceQuest"] = 28301,	-- Meet with Terga Earthbreaker
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 50,
					["g"] = {
						i(65643),	-- Mask of the Speaker
						i(65630),	-- Headcover of the Speaker
					},
				}),
				q(5761, {	-- Slaying the Beast
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3216 },	-- Neeru Fireblade
				}),
				q(1823,  {	-- Speak with Ruga
					["provider"] = { "n", 3354 },	-- Sorek
					["coord"] = { 80.0, 32.2, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27439, {	-- Staff of the Light
					["provider"] = { "n", 45337 },	-- Tyelis
					["coord"] = { 49.0, 71.0, 85 },
					["sourceQuest"] = 27335,	-- Journey to Orgrimmar
					["races"] = { BLOODELF },
					["classes"] = { PRIEST },
					["lvl"] = 20,
					["g"] = {
						i(65478),	-- Staff of the Sunchaser
					},
				}),
				q(28459, {	-- Stones of Binding
					["provider"] = { "n", 88705 },	-- Kranosh
					["coord"] = { 49.0, 55.2, 85 },
					["sourceQuest"] = 28299,	-- Meet with Kranosh
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 50,
					["g"] = {
						i(65627),	-- Horns of the Left Hand Path
					},
				}),
				q(49977, {	-- Summons to Orgrimmar
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8276,   {	-- Taking Back Silithus
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 15188 },	-- Cenarion Emissary Blackhoof
				}),
				q(27397, {	-- Terga's Task
					["provider"] = { "n", 3344 },	-- Kardris Dreamseeker
					["coord"] = { 39.0, 47.4, 85 },
					["sourceQuest"] = 27280,	-- The Earthbreaker Calls
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 20,
					["g"] = {
						i(65490),	-- Battleaxe of the Speaker
						i(65491),	-- Spell Axe of the Speaker
					},
				}),
				q(27434, {	-- The Adept's Path
					["provider"] = { "n", 23128 },	-- Master Pyreanor
					["coord"] = { 49.2, 71.2, 85 },
					["sourceQuest"] = 27298,	-- Seek Out Master Pyreanor
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["lvl"] = 20,
					["g"] = {
						i(65469),	-- Morningstar of the Order
						i(65470),	-- Battlemace of the Order
						i(65471),	-- Greatmace of the Order
					},
				}),
				q(235,   {	-- The Ashenvale Hunt
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10880 },	-- Warcaller Gorlach
				}),
				q(51796, {	-- The Battle for Lordaeron
					["providers"] = {
						{ "n", 14720 },	-- High Overlord Saurfang
						{ "n", 140176 },	-- Nathanos Blightcaller
					},
					["coords"] = {
						{ 48.5, 70.7, 85 },
						{ 49.0, 91.6, 85 },
					},
					["sourceQuest"] = 53372,	-- Hour of Reckoning
					["races"] = HORDE_ONLY,
				}),
				q(1513, {	-- The Binding
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 5875 },	-- Gan'rul Bloodeye
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22243)),	-- Small Soul Pouch
					},
				}),
				q(29440, {	-- The Call of the World-Shaman
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(27437, {	-- The Dark Cleric's Bidding
					["provider"] = { "n", 45339 },	-- Dark Cleric Cecille
					["coord"] = { 48.2, 72.8, 85 },
					["sourceQuest"] = 27334,	-- Dark Cleric Cecille
					["races"] = { UNDEAD },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["g"] = {
						i(65479),	-- Staff of the Forsaken Faith
					},
				}),
				q(28463, {	-- The Dark Iron Army
					["provider"] = { "n", 47233 },	-- Gordul
					["coord"] = { 44.6, 61.4, 85 },
					["sourceQuest"] = 28298,	-- Meet with Gordul
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 50,
					["g"] = {
						i(65629),	-- Facemask of the Shattered Hand
					},
				}),
				q(7926,  {	-- The Darkmoon Faire
					["provider"] = { "n", 55382 },	-- Darkmoon Faire Mystic Mage
					["coord"] = { 48.0, 62.0, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						currency(515),	-- Darkmoon Prize Ticket
					},
				}),
				q(4002, {	-- The Eastern Kingdoms
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4949 },	-- Thrall
					["sourceQuest"] = 4001,	-- What Is Going On?
				}),
				q(30094, {	-- The End Time
					["provider"] = { "n", 52382 },	-- Ziradormi
					["coord"] = { 48.8, 70.4, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(28805, {	-- The Eye of the Storm
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["sourceQuest"] = 28790,	-- A Personal Summons
					["races"] = HORDE_ONLY,
					["lvl"] = 82,
				}),
				q(28461, {	-- The Golem Lord's Creations
					["provider"] = { "n", 3352 },	-- Ormak Grimshot
					["coord"] = { 63.8, 32.8, 85 },
					["sourceQuest"] = 28297,	-- Meet with Ormak Grimshot
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["g"] = {
						i(65628),	-- Helm of the Great Hunter
					},
				}),
				q(8532, {	-- The Horde Needs Copper Bars!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(8549, {	-- The Horde Needs Peacebloom!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(8542, {	-- The Horde Needs Tin Bars!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(31013, {	-- The Horde Way
					["provider"] = { "n", 39605 },	-- Garrosh Hellscream
					["coord"] = { 48.2, 70.6, 85 },
					["races"] = { PANDAREN_HORDE },
					["lvl"] = 5,
				}),
				q(53779, {	-- The Lies of a Loa
					["provider"] = { "n", 146630 },
					["lvl"] = 120,
					["coord"] = { 48.4, 71.4, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53777,	-- Where He Died
				}),
				q(7784,  {	-- The Lord of Blackrock
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 7783,	-- The Lord of Blackrock (Head of Nefarian)
					["races"] = HORDE_ONLY,
					["lvl"] = 60,
					["g"] = {
						i(19383),	-- Master Dragonslayer's Medallion
						i(19366),	-- Master Dragonslayer's Orb
						i(19384),	-- Master Dragonslayer's Ring
					},
				}),
				q(27203, {	-- The Maelstrom
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["sourceQuests"] = {
						27399, -- The Battle Is Won, The War Goes On
						27442, -- The War Has Many Fronts
						27722, -- Warchief's Command: Deepholm!
					},
					["lvl"] = 82,
				}),
				q(1018,  {	-- The New Frontier
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10880 },	-- Warcaller Gorlach
				}),
				q(28458, {	-- The Pyromancer's Grimoire
					["provider"] = { "n", 47246 },	-- Ureda
					["coord"] = { 48.4, 62.6, 85 },
					["sourceQuest"] = 28300,	-- Meet with Ureda
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
					["g"] = {
						i(65626),	-- Hood of the Arcane Path
					},
				}),
				q(4003, {	-- The Royal Rescue
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4949 },	-- Thrall
					["sourceQuest"] = 4002,	-- The Eastern Kingdoms
				}),
				q(1858,  {	-- The Shattered Hand
					["provider"] = { "n", 6446 },	-- Therzok
					["coord"] = { 33.4, 65.2, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 13,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7298)),	-- Blade of Cunning
					},
				}),
				q(27436, {	-- The Shadow-Walker's Task
					["provider"] = { "n", 45137 },	-- Shadow-Walker Zuru
					["coord"] = { 35.4, 69.2, 85 },
					["sourceQuest"] = 27332,	-- Seek the Shadow-Walker
					["races"] = { TROLL, ZANDALARI },
					["classes"] = { PRIEST },
					["lvl"] = 20,
					["g"] = {
						i(65485),	-- Shadow-Walker Staff
					},
				}),
				q(27570, {	-- The Situation So Far
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 39283 },	-- Earthmender Norsala
				}),
				q(50769, {	-- The Stormwind Extraction
					["provider"] = { "n", 135205 },	-- Nathanos Blightcaller
					["coord"] = { 54.4, 78.4, 85 },
					["sourceQuest"] = 51443,	-- Mission Statement
					["races"] = HORDE_ONLY,
				}),
				q(1146,  {	-- The Swarm Grows
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4485 },	-- Belgrom Rockmaul
					["sourceQuest"] = 1145,	-- The Swarm Grows
				}),
				q(29220, {	-- To Bambala
					["provider"] = { "n", 52234 },	-- Bwemba
					["coord"] = { 32.6, 68.2, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(60123, {	-- To Outland
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60126, {	-- To Pandaria!
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(28816, {	-- To the Depths
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["sourceQuest"] = 28805,	-- The Eye of the Storm
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = 80,
				}),
				q(27402, {	-- Token of Power
					["provider"] = { "n", 88705 },	-- Kranosh
					["coord"] = { 76.8, 37.4, 85 },
					["sourceQuest"] = 27282,	-- Kranosh's Behest
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 20,
					["g"] = {
						i(65497),	-- Staff of the Left Hand Path
					},
				}),
				q(26830, {	-- Traitor's Bait
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 76.8, 37.4, 85 },
					["sourceQuest"] = 26798,	-- Saurfang Will be Pleased
					["races"] = HORDE_ONLY,
					["lvl"] = 84,
					["g"] = {
						i(63916),	-- Belt of Mystical Betrayal
						i(63914),	-- Mindsliced Chestguard
						i(63913),	-- Twilight-Heart Shoulderplates
						i(63912),	-- Twilight Mirrorshield
						i(63915),	-- Vision-Tainted Treads
						--i(63917),	-- Truthbreaker Shield [Not listed, but awards on completing quest]
					},
				}),
				q(2753,  {	-- Trampled Under Foot
					["provider"] = { "n", 7790 },	-- Orokk Omosh
					["coord"] = { 76.8, 37.4, 85 },
					["sourceQuest"] = 2752,	-- On Iron Pauldrons
					["requireSkill"] = BLACKSMITHING,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(7981),	-- Plans: Barbaric Iron Boots
					},
				}),
				q(28475, {	-- Twilight Scheming
					["provider"] = { "n", 45337 },	-- Tyelis
					["coord"] = { 49.0, 71.0, 85 },
					["sourceQuest"] = 28307,	-- Meet with Tyelis
					["races"] = { BLOODELF },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["g"] = {
						i(65634),	-- Crown of the Sunchaser
					},
				}),
				q(28478, {	-- Twilight Scheming
					["provider"] = { "n", 45347 },	-- Brother Silverhallow
					["coord"] = { 37.8, 87.4, 85 },
					["sourceQuest"] = 28323,	-- Meet with Brother Silverhallow
					["races"] = { GOBLIN },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["g"] = {
						i(65637),	-- Crown of Golden Worship
					},
				}),
				q(28474, {	-- Twilight Scheming
					["provider"] = { "n", 45339 },	-- Dark Cleric Cecille
					["coord"] = { 48.2, 72.8, 85 },
					["sourceQuest"] = 28304,	-- Meet with Dark Cleric Cecille
					["races"] = { UNDEAD },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["g"] = {
						i(65633),	-- Crown of Forsaken Faith
					},
				}),
				q(28476, {	-- Twilight Scheming
					["provider"] = { "n", 44735 },	-- Seer Liwatha
					["coord"] = { 45.4, 53.4, 85 },
					["sourceQuest"] = 28308,	-- Meet with Seer Liwatha
					["races"] = { TAUREN },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["g"] = {
						i(65635),	-- Crown of the Earthmother
					},
				}),
				q(28477, {	-- Twilight Scheming
					["provider"] = { "n", 45137 },	-- Shadow-Walker Zuru
					["coord"] = { 35.4, 69.2, 85 },
					["sourceQuest"] = 28309,	-- Meet with Shadow-Walker Zuru
					["races"] = { TROLL, ZANDALARI },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["g"] = {
						i(65636),	-- Crown of the Shadow-Walker
					},
				}),
				q(26311, {	-- Unfamiliar Waters
					["provider"] = { "n", 42637 },	-- Sauranok the Mystic
					["coord"] = { 48.0, 71.0, 85 },
					["sourceQuest"] = 28909,	-- Sauranok Will Paint the Way
					["races"] = HORDE_ONLY,
					["lvl"] = 84,
					["g"] = {
						i(63922),	-- Awestruck Bracers
						i(63924),	-- Blade-Dodging Girdle
						i(63923),	-- Hauberk of Shock
					},
				}),
				q(1944, {	-- Waters of Xavian
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(58673, {	-- Warchief of the Horde
					["coord"] = { 39.4, 79.6, 85 },
					["provider"] = { "n", 162190 },	-- Valeera Sanguinar
					["sourceQuests"] = { 58672 },	-- A Gathering of Champions
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(28466, {	-- Weapons of Darkness
					["provider"] = { "n", 44725 },	-- Sunwalker Atohmo
					["coord"] = { 45.2, 53.4, 85 },
					["sourceQuest"] = 28302,	-- Meet with Sunwalker Atohmo
					["races"] = { TAUREN },
					["classes"] = { PALADIN },
					["lvl"] = 50,
					["g"] = {
						i(65631),	-- Helm of the Sunwalker
						i(65644),	-- Faceguard of the Sunwalker
						i(65647),	-- Headguard of the Sunwalker
					},
				}),
				q(28473, {	-- Weapons of Darkness
					["provider"] = { "n", 23128 },	-- Master Pyreanor
					["coord"] = { 49.2, 71.2, 85 },
					["sourceQuest"] = 28303,	-- Meet with Master Pyreanor
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["lvl"] = 50,
					["g"] = {
						i(65632),	-- Helm of the Order
						i(65645),	-- Faceguard of the Order
						i(65648),	-- Headguard of the Order
						i(25549),	-- Blood Knight Tabard
					},
				}),
				q(60343, {	-- Welcome to Orgrimmar
					["customCollect"] = "NPE",	-- New Player Experience
					["coord"] = { 52.5, 88.0, 85 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
					["sourceQuest"] = 59985,	-- An End to Beginnings (H)
				}),
				q(60346, {	-- What's Your Specialty? (Druid)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { DRUID },
				}),
				q(60347, {	-- What's Your Specialty? (Hunter)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { HUNTER },
				}),
				q(60348, {	-- What's Your Specialty? (Mage)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { MAGE },
				}),
				q(60349, {	-- What's Your Specialty? (Monk)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { MONK },
				}),
				q(60350, {	-- What's Your Specialty? (Paladin)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { PALADIN },
				}),
				q(60351, {	-- What's Your Specialty? (Priest)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { PRIEST },
				}),
				q(60352, {	-- What's Your Specialty? (Rogue)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
				}),
				q(60353, {	-- What's Your Specialty? (Shaman)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
				}),
				q(60355, {	-- What's Your Specialty? (Warlock)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
				}),
				q(60357, {	-- What's Your Specialty? (Warrior)
					["customCollect"] = "NPE",	-- New Player Experience
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["coord"] = { 61.5, 33.0, 85 },
					["sourceQuest"] = 60345,	-- License to Ride
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
				}),
				q(26324, {	-- Where Is My Warfleet?
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26311,	-- Unfamiliar Waters
					["lvl"] = 84,
				}),
				q(49982, {	-- Witness to the Wound
					["provider"] = { "n", 132254 },	-- Nathanos Blightcaller
					["coord"] = { 49.8, 75.6, 85 },
					["sourceQuest"] = 50341 ,	-- A Recent Discovery
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7660,  {	-- Wolf Swapping - Arctic Wolf
					["provider"] = { "n", 3362 },	-- Ogunaro Wolfrunner
					["coord"] = { 61.0, 35.2, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(18796),	-- Horn of the Swift Brown Wolf
						i(18798),	-- Horn of the Swift Gray Wolf
						i(18797),	-- Horn of the Swift Timber Wolf
					},
				}),
				q(7661,  {	-- Wolf Swapping - Red Wolf
					["provider"] = { "n", 3362 },	-- Ogunaro Wolfrunner
					["coord"] = { 61.0, 35.2, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(18796),	-- Horn of the Swift Brown Wolf
						i(18798),	-- Horn of the Swift Gray Wolf
						i(18797),	-- Horn of the Swift Timber Wolf
					},
				}),
				q(60097,   {	-- Wrath of the Lich King: To Northrend!
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
				}),
			}),
		}),
	}),
};
