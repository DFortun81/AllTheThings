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
										["sourceQuests"] = { 48066 },	-- A Feast for Our Kin
										["provider"] = { "n", 129914 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["races"] = HORDE_ONLY,
									}),
									q(49756, {	-- Dark Forces
										["sourceQuests"] = { 48067 },	-- Shadow Over Thunder Bluff
										["provider"] = { "n", 130773 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["races"] = HORDE_ONLY,
									}),
									q(48079, {	-- Return to Highmountain
										["sourceQuests"] = { 49756 },	-- Dark Forces
										["provider"] = { "n", 130773 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["races"] = HORDE_ONLY,
									}),
									q(41884, {	-- Dark Tales
										["sourceQuests"] = { 48079 },	-- Return to Highmountain
										["provider"] = { "n", 105085 },	-- Spiritwalker Graysky
										["coord"] = { 70.2, 72.0, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(41764, {	-- Walking in Their Footsteps
										["sourceQuests"] = { 41884 },	-- Dark Tales
										["provider"] = { "n", 125454 },	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(48185, {	-- Shadow of the Sepulcher
										["sourceQuests"] = { 41764 },	-- Walking in Their Footsteps
										["provider"] = { "n", 125454 },	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(41799, {	-- Minions of the Darkness
										["sourceQuests"] = { 48185 },	-- Shadows of the Sepulcher
										["provider"] = { "n", 125459 },	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(48190, {	-- Huln's Mountain
										["sourceQuests"] = { 41799 },	-- Minions of the Darkness
										["provider"] = { "n", 125459 },	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(41800, {	-- Servants of the Darkness
										["sourceQuests"] = { 48190 },	-- Huln's Mountain
										["provider"] = { "n", 125466 },	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(48434, {	-- How Fares Ebonhorn?
										["sourceQuests"] = { 41800 },	-- Servants of the Darkness
										["provider"] = { "n", 125466 },	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(41815, {	-- Curse of the Necrodark
										["sourceQuests"] = { 48434 },	-- How Fares Ebonhorn?
										["provider"] = { "n", 108434 },	-- Mayla Highmountain
										["coord"] = { 69.0, 70.4, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(41840, {	-- Ice and Shadow
										["sourceQuests"] = { 41815 },	-- Curse of the Necrodark
										["provider"] = { "n", 130423 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.4, 89.2, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(41882, {	-- Whispers of the Darnkess
										["sourceQuests"] = { 41815 },	-- Curse of the Necrodark
										["provider"] = { "n", 97662 },	-- Jale Rivermane
										["coord"] = { 56.4, 89.2, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(41841, {	-- The Final Ward
										["sourceQuests"] = {
											41840,	-- Ice and Shadow
											41882,	-- Whispers of the Darkness
										},
										["provider"] = { "n", 105213 },	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(48403, {	-- The Darkness
										["sourceQuests"] = { 41841 },	-- The Final Ward
										["provider"] = { "n", 105213 },	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["races"] = HORDE_ONLY,
									}),
									q(48433, {	-- Together We Are the Horde!
										["sourceQuests"] = { 48403 },	-- The Darkness
										["provider"] = { "n", 126134 },	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.6, 92.6, 650 },
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
										["g"] = {
											i(157757),	-- Highmountain Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(50319, {	-- Stranger in a Strange Land
										["sourceQuests"] = { 49773 },	-- For the Horde
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["races"] = { HIGHMOUNTAIN },
									}),
								}),
								n(-210, {	-- Nightborne
									q(49973, {	-- Thalyssra's Estate
										["provider"] = { "n", 133523 },	-- Ji Firepaw
										["coord"] = { 37.8, 81.1, 85 },
										["races"] = HORDE_ONLY,
									}),
									q(49613, {	-- Silvermoon City
										["sourceQuests"] = { 49973 },	-- Thalyssra's Estate
										["provider"] = { "n", 131478 },	-- Lady Liadrin
										["coord"] = { 65.8, 63.6, 680 },
										["races"] = HORDE_ONLY,
									}),
									q(49354, {	-- Remember the Sunwell
										["sourceQuests"] = { 49613 },	-- Silvermoon City
										["provider"] = { "n", 130133 },	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["races"] = HORDE_ONLY,
									}),
									q(49614, {	-- The Nightborne
										["sourceQuests"] = { 49354 },	-- Remember the Sunwell
										["provider"] = { "n", 130133 },	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
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
										["g"] = {
											i(157759),	-- Shal'dorei Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(50303, {	-- Stranger in a Strange Land
										["sourceQuests"] = { 49933 },	-- For the Horde
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["races"] = { NIGHTBORNE },
									}),
								}),
								n(-245, {	-- Mag'har Orc
									q(53466, {	-- Vision of Time
										["provider"] = { "n", 126066 },	-- Eitrigg
										["coord"] = { 37.8, 80.6, 85 },
										["races"] = HORDE_ONLY,
									}),
									q(53467, {	-- Caverns of Time
										["sourceQuests"] = { 53466 },	-- Vision of Time
										["provider"] = { "n", 131443 },	-- Chief Telemancer Oculeth
										["coord"] = { 67.0, 73.7, 1185 },
										["races"] = HORDE_ONLY,
									}),
									q(53354, {	-- Echo of Gul'dan
										["sourceQuests"] = { 53467 },	-- Caverns of Time
										["provider"] = { "n", 15192 },	-- Anachronos
										["coord"] = { 63.0, 57.2, 71 },
										["races"] = HORDE_ONLY,
									}),
									q(53353, {	-- Echo of Warlord Zaela
										["sourceQuests"] = { 53354 },	-- Echo of Gul'dan
										["provider"] = { "n", 143692 },	-- Anachronos
										["coord"] = { 54.4, 50.2, 17 },
										["races"] = HORDE_ONLY,
									}),
									q(53355, {	-- Echo of Garrosh Hellscream
										["sourceQuests"] = { 53353 },	-- Echo of Warlord Zaela
										["provider"] = { "n", 143692 },	-- Anachronos
										["coord"] = { 68.8, 44.0, 379 },
										["races"] = HORDE_ONLY,
									}),
									q(52942, {	-- Restoring Old Bonds
										["sourceQuests"] = { 53355 },	-- Echo of Garrosh Hellscream
										["provider"] = { "n", 126066 },	-- Eitrigg
										["coord"] = { 69.9, 69.4, 1185 },
										["races"] = HORDE_ONLY,
									}),
									q(52943, {	-- Calling Out the Clans
										["sourceQuests"] = { 52942 },	-- Restoring Old Bonds
										["provider"] = { "n", 142422 },	-- Eitrigg
										["coord"] = { 44.8, 53.0, 543 },
										["races"] = HORDE_ONLY,
										["maps"] = { 1170 },	-- Gorgrond (Mag'har scenario)
									}),
									q(52945, {	-- Bonds Forged Through Battle
										["sourceQuests"] = { 52943 },	-- Calling Out the Clans
										["provider"] = { "n", 142275 },	-- Grommash Hellscream
										["coord"] = { 45.2, 52.0, 543 },
										["races"] = HORDE_ONLY,
										["maps"] = { 1170 },	-- Gorgrond (Mag'har scenario)
									}),
									q(52955, {	-- Tyranny of the Light
										["sourceQuests"] = { 52945 },	-- Bonds Forged Through Battle
										["provider"] = { "n", 137837 },	-- Overlord Geya'rah
										["coord"] = { 44.4, 71.4, 543 },
										["races"] = HORDE_ONLY,
										["maps"] = { 1170 },	-- Gorgrond (Mag'har scenario)
									}),
									q(51479, {	-- The Uncorrupted
										["sourceQuests"] = { 52955 },	-- Tyranny of the Light
										["provider"] = { "n", 143845 },	-- Overlord Geya'rah
										["coord"] = { 41.2, 16.8, 1 },
										["races"] = HORDE_ONLY,
										["g"] = {
											ach(12518),	-- Allied Races: Mag'har Orc
										},
									}),
									-- Mag'har Orc Starter Quest
									q(51485, {	-- For the Horde
										["provider"] = { "n", 143845 },	--  Overlord Geya'rah
										["coord"] = { 70.6, 44.6, 85 },
										["races"] = { MAGHAR },
										["g"] = {
											i(161328),	-- Tabard of the Mag'har Clans
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(53502, {	-- Stranger in a Strange Land
										["sourceQuests"] = { 51485 },	-- For the Horde
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["races"] = { MAGHAR },
									}),
								}),
								n(-251, {	-- Zandalari
									q(53831, {	-- A Royal Occasion
										["provider"] = { "n", 133519 },	-- Rokhan
										["coord"] = { 38.2, 81.4, 85 },
										["races"] = HORDE_ONLY,
									}),
									q(53823, {	-- A Queen's Entourage
										["sourceQuests"] = { 53831 },	-- A Royal Occasion
										["provider"] = { "n", 145414 },	-- Natal'hakata
										["coord"] = { 48.6, 22.0, 1163 },
										["races"] = HORDE_ONLY,
									}),
									q(53824, {	-- The Rite of Kings and Queens
										["sourceQuests"] = { 53823 },	-- A Queen's Entourage
										["provider"] = { "n", 148096 },	-- High Prelate Rata
										["coord"] = { 42.57, 22.54, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(54419, {	-- Quelling the Masses
										["sourceQuests"] = { 53824 },	-- The Rite of Kings and Queens
										["provider"] = { "n", 145360 },	-- Zolani
										["coord"] = { 40.28, 12.45, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(53826, {	-- The Instigator Among Us
										["sourceQuests"] = { 53824 },	-- The Rite of Kings and Queens
										["provider"] = { "n", 145360 },	-- Zolani
										["coord"] = { 40.28, 12.45, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(54301, {	-- Talanji's Mercy
										["sourceQuests"] = {
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 40.5, 11.9, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(54925, {	-- Heresy!
										["sourceQuests"] = {
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
										["provider"] = { "n", 148096 },	-- High Prelate Rata
										["coord"] = { 40.2, 11.9, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(54300, {	-- Breaking the Faith
										["sourceQuests"] = {
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
										["provider"] = { "n", 145360 },	-- Zolani
										["coord"] = { 40.5, 12.4, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(53825, {	-- The New Zanchuli Council
										["sourceQuests"] = {
											54301,	-- Talanji's Mercy
											54925,	-- Heresy!
											54300,	-- Breaking the Faith
										},
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 40.6, 12.0, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(53827, {	-- The Council Has Spoken
										["sourceQuests"] = { 53825 },	-- The New Zanchuli Council
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 60.4, 38.9, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(53828, {	-- Gaze of the Loa
										["sourceQuests"] = { 53827 },	-- The Council Has Spoken
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 60.4, 38.9, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(54031, {	-- Gaze of the Loa: Krag'wa
										["sourceQuests"] = { 53828 },	-- Gaze of the Loa
										["provider"] = { "n", 146208 },	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(54033, {	-- Gaze of the Loa: Gonk
										["sourceQuests"] = { 54031 },	-- Gaze of the Loa: Krag'wa
										["provider"] = { "n", 146208 },	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(54032, {	-- Gaze of the Loa: Pa'ku
										["sourceQuests"] = { 54033 },	-- Gaze of the Loa: Gonk
										["provider"] = { "n", 146214 },	-- Gonk
										["coord"] = { 46.5, 12.0, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(54034, {	-- Gaze of the Loa: Bwonsamdi
										["sourceQuests"] = { 54032 },	-- Gaze of the Loa: Pa'ku
										["provider"] = { "n", 146209 },	-- Pa'ku <Lord of Winds>
										["coord"] = { 44.5, 8.8, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(53830, {	-- Queen of the Zandalari
										["sourceQuests"] = { 54034 },	-- Gaze of the Loa: Bwonsamdi
										["provider"] = { "n", 145359 },	-- Princess Talanji
										["coord"] = { 42.7, 8.7, 1165 },
										["races"] = HORDE_ONLY,
									}),
									q(53719, {	-- Allegiance of the Zandalari
										["sourceQuests"] = { 53830 },	-- Queen of the Zandalari
										["provider"] = { "n", 146335 },	-- Queen Talanji
										["coord"] = { 42.4, 9.2, 1165 },
										["races"] = HORDE_ONLY,
										["g"] = {
											ach(13161),	-- Allied Races: Zandalari Troll
										},
									}),
									-- Zandalari Troll Starter Quest
									q(55137, {	-- For the Horde
										["provider"] = { "n", 146335 },	--  Queen Talanji
										["coord"] = { 42.2, 9.4, 1165 },
										["races"] = { ZANDALARI },
										["g"] = {
											i(165001),	-- Tabard of the Zandalari
											i(167169),	-- Letter from Lady Sylvannas
										},
									}),
									q(55138, {	-- Stranger in a Strange Land
										["sourceQuests"] = { 55137 },	-- For the Horde
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["races"] = { ZANDALARI },
									}),
								}),
								n(-255, {	-- Vulpera
									q(53870, {	-- Guests at Grommash Hold
										["description"] = "Must be exalted with |cFFFFD700Voldunai|r and complete the |cFFFFD700Secrets in the Sands|r achievement.",
										["provider"] = { "n", 133523 },	-- Ji Firepaw
										["coord"] = { 37.7, 81.1, 85 },
									}),
									q(53889, {	-- A Declaration of Intent
										["sourceQuests"] = { 53870 },	-- Guests at Grommash Hold
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 48.8, 72.7, 85 },
									}),
									q(53890, {	-- New Allies, New Problems
										["sourceQuests"] = { 53889 },	-- A Declaration of Intent
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 48.8, 72.7, 85 },
									}),
									q(53891, {	-- No Problem Too Small
										["sourceQuests"] = { 53890 },	-- New Allies, New Problems
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 48.8, 72.7, 85 },
									}),
									q(53892, {	-- Where Are the Workers?
										["sourceQuests"] = { 53891 },	-- No Problem Too Small
										["provider"] = { "n", 145641 },	-- Kiro
										["coord"] = { 44.1, 73.4, 241 },
										["races"] = HORDE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									q(53893, {	-- A Little Goodwill
										["sourceQuests"] = { 53892 },	-- Where Are the Workers?
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 46.8, 66.2, 241 },
										["races"] = HORDE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									q(53894, {	-- Worthwhile Repairs
										["sourceQuests"] = { 53892 },	-- Where Are the Workers?
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 46.8, 66.2, 241 },
										["races"] = HORDE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									q(53895, {	-- Peon Promotions!
										["sourceQuests"] = { 53892 },	-- Where Are the Workers?
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 46.8, 66.2, 241 },
										["races"] = HORDE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									q(53897, {	-- A Party in Your Honor
										["sourceQuests"] = {
											53893,	-- A Little Goodwill
											53895,	-- Peon Promotions!
											53894,	-- Worthwhile Repairs
										},
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 46.8, 66.2, 241 },
										["races"] = HORDE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									q(53898, {	-- Strength and Honor
										["sourceQuests"] = { 53897 },	-- A Party in Your Honor
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 45.0, 76.2, 241 },
										["races"] = HORDE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									q(54026, {	-- Job's Done
										["sourceQuests"] = { 53898 },	-- Strength and Honor
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 45.0, 76.2, 241 },
										["races"] = HORDE_ONLY,
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									q(53899, {	-- On the Outskirts
										["sourceQuests"] = { 54026 },	-- Job's Done
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 49.0, 73.6, 85 },
										["races"] = HORDE_ONLY,
									}),
									q(58087, {	-- Destroying the Source
										["sourceQuests"] = { 53899 },	-- On the Outskirts
										["provider"] = { "n", 145980 },	-- Nisha
										["coord"] = { 74.8, 63.0, 862 },
										["races"] = HORDE_ONLY,
										["maps"] = { 862 },	-- Zuldazar
									}),
									q(53901, {	-- Explosions Always Work
										["sourceQuests"] = { 53899 },	-- On the Outskirts
										["provider"] = { "n", 145980 },	-- Nisha
										["coord"] = { 74.8, 63.0, 862 },
										["races"] = HORDE_ONLY,
										["maps"] = { 862 },	-- Zuldazar
									}),
									q(53900, {	-- We'll Use Their Weapons
										["sourceQuests"] = { 53899 },	-- On the Outskirts
										["provider"] = { "n", 145980 },	-- Nisha
										["coord"] = { 74.8, 63.0, 862 },
										["races"] = HORDE_ONLY,
										["maps"] = { 862 },	-- Zuldazar
									}),
									q(53902, {	-- Taking Out the Tidecaller
										["sourceQuests"] = {
											58087,	-- Destroying the Source
											53901,	-- Explosions Always Work
											53900,	-- We'll Use Their Weapons
										},
										["provider"] = { "n", 145980 },	-- Nisha
										["coord"] = { 74.8, 63.0, 862 },
										["races"] = HORDE_ONLY,
										["maps"] = { 862 },	-- Zuldazar
									}),
									q(54027, {	-- Threat Contained
										["sourceQuests"] = { 53902 },	-- Taking Out the Tidecaller
										["provider"] = { "n", 145980},	-- Nisha
										["coord"] = { 74.8, 63.0, 862 },
										["races"] = HORDE_ONLY,
										["maps"] = { 862 },	-- Zuldazar
									}),
									q(53903, {	-- Meet with Meerah
										["sourceQuests"] = { 54027 },	-- Threat Contained
										["provider"] = { "n", 145416 },	-- Kiro
										["coord"] = { 49.0, 73.6, 85 },
									}),
									q(53904, {	-- The Vintner's Assistants
										["sourceQuests"] = { 53903 },	-- Meet with Meerah
										["provider"] = { "n", 146264 },	-- Meerah
										["coord"] = { 58.9, 55.0, 680 },
										["races"] = HORDE_ONLY,
										["maps"] = { 680 },	-- Suramar
									}),
									q(53905, {	-- Playing to Their Strengths
										["sourceQuests"] = { 53904 },	-- The Vintner's Assistants
										["provider"] = { "n", 146264 },	-- Meerah
										["coord"] = { 58.9, 55.0, 680 },
										["races"] = HORDE_ONLY,
										["maps"] = { 680 },	-- Suramar
									}),
									q(54036, {	-- A Particular Process
										["sourceQuests"] = { 53905 },	-- Playing to Their Strengths
										["provider"] = { "n", 157668 },	-- Meerah
										["coord"] = { 58.7, 55.5, 680 },
										["races"] = HORDE_ONLY,
										["maps"] = { 680 },	-- Suramar
									}),
									q(53906, {	-- Fermented for the Horde
										["sourceQuests"] = { 54036 },	-- A Particular Process
										["provider"] = { "n", 146301 },	-- Nomi
										["coord"] = { 60.5, 56.2, 680 },
										["races"] = HORDE_ONLY,
										["maps"] = { 680 },	-- Suramar
									}),
									q(53907, {	-- Sip and Savor
										["sourceQuests"] = { 53906 },	-- Fermented for the Horde
										["provider"] = { "n", 146301 },	-- Nomi
										["coord"] = { 60.5, 56.2, 680 },
										["races"] = HORDE_ONLY,
										["maps"] = { 680 },	-- Suramar
										["g"] = {
											i(173727),	-- Nomi's Vintage (TOY!)
										},
									}),
									q(53908, {	-- Awaiting Our Arrival
										["sourceQuests"] = { 53907 },	-- Sip and Savor
										["provider"] = { "n", 157668 },	-- Meerah
										["coord"] = { 58.7, 55.5, 680 },
										["races"] = HORDE_ONLY,
										["maps"] = { 680 },	-- Suramar
									}),
									q(57448, {	-- New Allies Among Us
										["sourceQuests"] = { 53908 },	-- Awaiting Our Arrival
										["provider"] = { "n", 145424 },	-- Baine Bloodhoof
										["coord"] = { 48.2, 71.0, 85 },
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
										["sourceQuests"] = { 58122 },	-- For the Horde
										["provider"] = { "n", 133407 },	-- Ambassador Blackguard
										["coord"] = { 39.3, 79.5, 85 },
										["races"] = { VULPERA },
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
								q(50254, {	-- A Second Ally For the Cause
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
					["sourceQuests"] = { 28290 },	-- Meet with Grezz Ragefist
					["provider"] = { "n", 168596 },	-- Gormok Ogrefist
					["classes"] = { WARRIOR },
					["coord"] = { 73.6, 45.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65625),	-- Faceguard of the Horde
						i(65642),	-- Headguard of the Horde
					},
				}),
				q(7831,  {	-- A Donation of Mageweave
					["provider"] = { "n", 14726 },	-- Rashona Straglash
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7835,  {	-- A Donation of Mageweave
					["provider"] = { "n", 14727 },	-- Vehena
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7824,  {	-- A Donation of Runecloth
					["provider"] = { "n", 14726 },	-- Rashona Straglash
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7836,  {	-- A Donation of Runecloth
					["provider"] = { "n", 14727 },	-- Vehena
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7827,  {	-- A Donation of Silk
					["provider"] = { "n", 14726 },	-- Rashona Straglash
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7834,  {	-- A Donation of Silk
					["provider"] = { "n", 14727 },	-- Vehena
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7826,  {	-- A Donation of Wool
					["provider"] = { "n", 14726 },	-- Rashona Straglash
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7833,  {	-- A Donation of Wool
					["provider"] = { "n", 14727 },	-- Vehena
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27365, {	-- A Fitting Weapon
					["sourceQuests"] = { 27281 },	-- Grezz Ragefist
					["provider"] = { "n", 168596 },	-- Gormok Ogrefist
					["classes"] = { WARRIOR },
					["coord"] = { 73.6, 45.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65494),	-- Broadaxe of the Horde
						i(65495),	-- Greataxe of the Horde
					},
				}),
				q(27283, {	-- A Journey to Moonglade
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 44726 },	-- Shalla Whiteleaf
						{ "n", 44978 },	-- Sesebi
					},
					["classes"] = { DRUID },
					["coords"] = {
						{ 44.8, 51.6, 85 },	-- Shalla Whiteleaf (Orgrimmar)
						{ 35.0, 67.6, 85 },	-- Sesebi (Orgrimmar)
					},
					["races"] = HORDE_ONLY,
				}),
				q(13266, {	-- A Life Without Regret
					["sourceQuests"] = { 13257 },	-- Herald of War
					["provider"] = { "n", 31412 },	-- Thrall
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27395, {	-- A Marksman's Weapon
					["sourceQuests"] = { 27278 },	-- Grimshot's Call
					["provider"] = { "n", 3352 },	-- Ormak Grimshot
					["classes"] = { HUNTER },
					["coord"] = { 63.8, 32.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65466),	-- Bow of the Great Hunter
					},
				}),
				q(50341, {	-- A Recent Discovery
					["sourceQuests"] = { 49977 },	-- Summons to Orgrimmar
					["provider"] = { "n", 132254 },	-- Nathanos Blightcaller
					["coord"] = { 49.8, 75.6, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27435, {	-- A Seer's Staff
					["sourceQuests"] = { 27331 },	-- The Seer's Call
					["provider"] = { "n", 44735 },	-- Seer Liwatha
					["classes"] = { PRIEST },
					["coord"] = { 45.4, 53.4, 85 },
					["races"] = { TAUREN, GOBLIN },
					["g"] = {
						i(65484),	-- Staff of the Earthmother
					},
				}),
				q(27441, {	-- A Seer's Staff
					["sourceQuests"] = { 28164 },	-- Seek Brother Silverhallow
					["provider"] = { "n", 45347 },	-- Brother Silverhallow
					["classes"] = { PRIEST },
					["coord"] = { 37.8, 87.4, 85 },
					["races"] = { GOBLIN },
					["g"] = {
						i(65481),	-- Staff of Golden Worship
					},
				}),
				q(8923,  {	-- A Supernatural Device
					["sourceQuests"] = {
						8913,	-- An Earnest Proposition (Druid)
						8914,	-- An Earnest Proposition (Hunter)
						8915,	-- An Earnest Proposition (Mage)
						10493,	-- An Earnest Proposition (Paladin)
						8916,	-- An Earnest Proposition (Priest)
						8917,	-- An Earnest Proposition (Rogue)
						8918,	-- An Earnest Proposition (Shaman)
						8919,	-- An Earnest Proposition (Warlock)
						8920,	-- An Earnest Proposition (Warrior)
					},
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32309, {	-- A Tale of Six Masters
					["sourceQuests"] = { 32307 },	-- Reader for the Dead Tongue
					["provider"] = { "n", 88705 },	-- Kranosh
					["classes"] = { WARLOCK },
					["coord"] = { 53.8, 35.8, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(27403, {	-- A True Sunwalker
					["sourceQuests"] = { 27304 },	-- Follow the Sun
					["provider"] = { "n", 44725 },	-- Sunwalker Atohmo
					["classes"] = { PALADIN },
					["coord"] = { 45.2, 53.6, 85 },
					["races"] = { TAUREN },
					["g"] = {
						i(65472),	-- Mace of the Sunwalker
						i(65473),	-- Battlehammer of the Sunwalker
						i(65474),	-- Greatsword of the Sunwalker
					},
				}),
				q(62568, {	-- Adventurers Wanted: Chromie's Call
					["isBreadcrumb"] = true,
					["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
					["coord"] = { 48.3, 71.4, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(809,   {	-- Ak'Zeloth
					["sourceQuests"] = { 829 },	-- Neeru Fireblade
					["provider"] = { "n", 3216 },	-- Neeru Fireblade
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25264, {	-- Ak'Zeloth
					["sourceQuests"] = { 25263 },	-- Arnak Fireblade
					["provider"] = { "n", 3216 },	-- Arnak Fireblade
					["coord"] = { 58.5, 53.6, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(31853, {	-- All Aboard!
					["sourceQuests"] = {
						29611,	-- The Art of War
						29612,	-- The Art of War
						49852,	-- To Pandaria!
						49538,	-- Warchief's Command: Jade Forest!
					},
					["provider"] = { "n", 54870 },	-- General Nazgrim
					["coord"] = { 48.6, 70.8, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(9627,  {	-- Allegiance to the Horde
					["sourceQuests"] = { 9626 },	-- Meeting the Orcs
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = { BLOODELF },
				}),
				q(1431,  {	-- Alliance Relations
					["provider"] = { "n", 5639 },	-- Craven Drok
					["coord"] = { 52.4, 44.6, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1432,  {	-- Alliance Relations
					["sourceQuests"] = { 1431 },	-- Alliance Relations
					["provider"] = { "n", 5640 },	-- Keldran
					["coord"] = { 22.2, 53.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8913,  {	-- An Earnest Proposition (Druid)
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { DRUID },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22108)),	-- Feralheart Bracers
					},
				}),
				q(8914,  {	-- An Earnest Proposition (Hunter)
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { HUNTER },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22011)),	-- Beastmaster's Bindings
					},
				}),
				q(8915,  {	-- An Earnest Proposition (Mage)
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { MAGE },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22063)),	-- Sorcerer's Bindings
					},
				}),
				q(10493, {	-- An Earnest Proposition (Paladin)
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { PALADIN },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22088)),	-- Soulforge Bracers
					},
				}),
				q(8916,  {	-- An Earnest Proposition (Priest)
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { PRIEST },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22079)),	-- Virtuous Bracers
					},
				}),
				q(8917,  {	-- An Earnest Proposition (Rogue)
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { ROGUE },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22004)),	-- Darkmantle Bracers
					},
				}),
				q(8918,  {	-- An Earnest Proposition (Shaman)
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { SHAMAN },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22095)),	-- Bindings of The Five Thunders
					},
				}),
				q(8919,  {	-- An Earnest Proposition (Warlock)
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { WARLOCK },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22071)),	-- Deathmist Bracers
					},
				}),
				q(8920,  {	-- An Earnest Proposition (Warrior)
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { WARRIOR },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21996)),	-- Bracers of Heroism
					},
				}),
				q(60360, {	-- An Urgent Meeting
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60359 },	-- Home Is Where the Hearth Is
					["provider"] = { "n", 168771 },	-- Shuja Grimaxe
					["coord"] = { 70.9, 49.6, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(936,   {	-- Assisting Arch Druid Runetotem
					["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(40976, {	-- Audience with the Warchief
					["provider"] = { "n", 97296 },	-- Archmage Khadgar
					["classes"] = { DEMONHUNTER },
					["coord"] = { 52.6, 88.2, 85 },
					["races"] = { BLOODELF },
				}),
				q(60361, {	-- Battle for Azeroth: Mission Statement (Shadowlands version)
					["sourceQuests"] = { 60360 },	-- An Urgent Meeting
					["altQuests"] = { 51443 },	-- Mission Statement
					["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
					["coord"] = { 48.3, 71.4, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(3504,  {	-- Betrayed
					["provider"] = { "n", 4485 },	-- Belgrom Rockmaul
					["coord"] = { 75.0, 34.0, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27396, {	-- Blade of the Shattered Hand
					["sourceQuests"] = { 27279 },	-- The Shattered Hand
					["provider"] = { "n", 47233 },	-- Gordul
					["classes"] = { ROGUE },
					["coord"] = { 32.9, 65.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65487),	-- Blade of the Shattered Hand
					},
				}),
				q(29401, {	-- Blown Away
					["provider"] = { "n", 54004 },	-- Jaga
					["coord"] = { 48.1, 46.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(72045),	-- Horde Balloon
					},
				}),
				q(9032,  {	-- Bodley's Unfortunate Fate
					["sourceQuests"] = {
						9016,	-- Anthion's Parting Words (Druid)
						9017,	-- Anthion's Parting Words (Hunter)
						9018,	-- Anthion's Parting Words (Mage)
						10497,	-- Anthion's Parting Words (Paladin)
						9019,	-- Anthion's Parting Words (Priest)
						9020,	-- Anthion's Parting Words (Rogue)
						8957,	-- Anthion's Parting Words (Shaman)
						9021,	-- Anthion's Parting Words (Warlock)
						9022,	-- Anthion's Parting Words (Warrior)
					},
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4300,  {	-- Bone-Bladed Weapons
					["provider"] = { "n", 8659 },	-- Jes'rimon
					["coord"] = { 55.6, 34.2, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11862)),	-- White Bone Band
						un(REMOVED_FROM_GAME, i(11863)),	-- White Bone Shredder
						un(REMOVED_FROM_GAME, i(11864)),	-- White Bone Spear
					},
				}),
				q(60961, {	-- Burning Crusade: Onward to Adventure in Outland
					["sourceQuests"] = { 60123 },	-- Burning Crusade: To Outland!
					["description"] = "Complete the prerequisite quest, switch to another timeline, then switch back to Burning Crusade and you will get this quest.",
					["repeatable"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60123, {	-- Burning Crusade: To Outland!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(29219, {	-- Bwemba's Spirit
					["sourceQuests"] = { 29157 },	-- The Zandalari Menace
					["provider"] = { "n", 53081 },	-- Bwemba
					["coord"] = { 32.6, 68.6, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(4511,  {	-- Calm Before the Storm
					["sourceQuests"] = { 4509 },	-- Calm Before the Storm
					["provider"] = { "n", 7010 },	-- Zilzibin Drumlore
					["coord"] = { 55.2, 55.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11872)),	-- Eschewal Greaves
						un(REMOVED_FROM_GAME, i(11870)),	-- Oblivion Orb
						un(REMOVED_FROM_GAME, i(11871)),	-- Snarkshaw Spaulders
					},
				}),
				q(7492,  {	-- Camp Mojache
					["providers"] = {
						{ "n", 20724 },	-- Herald Amorlin (Silvermoon)
						{ "n", 10879 },	-- Harbinger Balthazad (Undercity)
						{ "n", 10880 },	-- Warcaller Gorlach (Orgrimmar)
						{ "n", 10881 },	-- Bluff Runner Windstrider (Thunder Bluff)
					},
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(60887, {	-- Cataclysm: Onward to Adventure in Kalimdor
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(32468, {	-- Crystal Clarity
					["sourceQuests"] = { 32471 },	-- Light Camera Action
					["collectible"] = false,
					["provider"] = { "n", 16926 },	-- Vivica Starshot
					["coord"] = { 34.5, 70.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122661),	-- S.E.L.F.I.E. Lens Upgrade Kit
					},
				}),
				q(49855, {	-- Disaster at Mount Hyjal
					["sourceQuests"] = { 28805 },	-- The Eye of the Storm
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(6385,  {	-- Doras the Wind Rider Master
					["sourceQuests"] = { 6384 },	-- Ride to Orgrimmar
					["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
					["coord"] = { 53.5, 78.7, 85 },
					["races"] = { ORC, TROLL, MAGHAR },
				}),
				q(13842, {	-- Dread Head Redemption
					["sourceQuests"] = { 13841 },	-- All Apologies
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 49.2, 72.3, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(56708)),	-- Bow of Ire (old version)
						un(REMOVED_FROM_GAME, i(56710)),	-- Unbountied Cloak (Replaced by Durak's Downfall in WoD)
						i(119325),	-- Bow of Ire
						i(119326), 	-- Ring of Pardons
						i(119327),	-- Durak's Downfall
					},
				}),
				q(26865, {	-- Enemies Below
					["provider"] = { "n", 39605 },	-- Garrosh Hellscream
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31034, {	-- Enemies Below
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60344, {	-- Finding Your Way (H)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60343 },	-- Welcome to Orgrimmar
					["provider"] = { "n", 168441 },	-- Cork Fizzlepop
					["coord"] = { 51.9, 85.4, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(26804, {	-- Flight to Razor Hill
					["sourceQuests"] = { 26803 },	-- Missing Reports
					["provider"] = { "n", 3310 },	-- Doras
					["coord"] = { 49.4, 59.2, 85 },
					["races"] = { GOBLIN },
				}),
				q(7491,  {	-- For All To See
					["provider"] = { "n", 4949 },	-- Thrall
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(18403)),	-- Dragonslayer's Signet
						un(REMOVED_FROM_GAME, i(18406)),	-- Onyxia Blood Talisman
						un(REMOVED_FROM_GAME, i(18404)),	-- Onyxia Tooth Pendant
					},
				}),
				q(8367,  {	-- For Great Honor
					["provider"] = { "n", 15350 },	-- Horde Warbringer
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(13476, {	-- For Great Honor
					["provider"] = { "n", 15350 },	-- Horde Warbringer
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5726,  {	-- Hidden Enemies
					["provider"] = { "n", 4949 },	-- Thrall
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5727,  {	-- Hidden Enemies
					["sourceQuests"] = { 5726 },	-- Hidden Enemies
					["provider"] = { "n", 4949 },	-- Thrall
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5728,  {	-- Hidden Enemies
					["sourceQuests"] = { 5727 },	-- Hidden Enemies
					["provider"] = { "n", 4949 },	-- Thrall
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5729,  {	-- Hidden Enemies
					["sourceQuests"] = { 5728 },	-- Hidden Enemies
					["provider"] = { "n", 4949 },	-- Thrall
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5730,  {	-- Hidden Enemies
					["sourceQuests"] = { 5729 },	-- Hidden Enemies
					["provider"] = { "n", 3216 },	-- Neeru Fireblade
					["coord"] = { 50.0, 60.0, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15424)),	-- Axe of Orgrimmar
						un(REMOVED_FROM_GAME, i(15445)),	-- Hammer of Orgrimmar
						un(REMOVED_FROM_GAME, i(15443)),	-- Kris of Orgrimmar
						un(REMOVED_FROM_GAME, i(15444)),	-- Staff of Ogrimmar
					},
				}),
				q(60359, {	-- Home Is Where the Hearth Is
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = {
						60346,	-- What's Your Specialty? (Druid)
						60347,	-- What's Your Specialty? (Hunter)
						60348,	-- What's Your Specialty? (Mage)
						60349,	-- What's Your Specialty? (Monk)
						60350,	-- What's Your Specialty? (Paladin)
						60351,	-- What's Your Specialty? (Priest)
						60352,	-- What's Your Specialty? (Rogue)
						60353,	-- What's Your Specialty? (Shaman)
						60355,	-- What's Your Specialty? (Warlock)
						60357,	-- What's Your Specialty? (Warrior)
					},
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["races"] = HORDE_ONLY,
				}),
				q(53372, {	-- Hour of Reckoning
				--	TODO: level is obviously incorrect.  whether this quest is still available is disputed.  potential ways to get, per wowhead comments:
					-- "If you are looking for how to get your Heart of Azeroth, post Shadowlands pre-patch (9.0) you can only get it once you have hit level 50, it will then be automatically pushed through as soon as you ding to go visit Magni in Silithus."
					-- "This is incorrect. All you have to do is loot an Azerite item from a BfA Dungeon Level 45-49 and it starts the Quest when you Zone to Org/SW."
					-- figure out which of these is correct (if either) and adjust description accordingly
				--	["description"] = "This quest is automatically offered to Horde players upon reaching level 110.",
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
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
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is automatically offered to Horde players upon reaching level 30.",
					["races"] = HORDE_ONLY,
				}),
				q(7241,  {	-- In Defense of Frostwolf
					["provider"] = { "n", 13842 },	-- Frostwolf Ambassador Rokhstrom
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8930,  {	-- In Search of Anthion
					["sourceQuests"] = {
						8927,	-- Just Compensation (Druid)
						8938,	-- Just Compensation (Hunter)
						8939,	-- Just Compensation (Mage)
						10495,	-- Just Compensation (Paladin)
						8940,	-- Just Compensation (Priest)
						8941,	-- Just Compensation (Rogue)
						8942,	-- Just Compensation (Shaman)
						8943,	-- Just Compensation (Warlock)
						8944,	-- Just Compensation (Warrior)
					},
					["provider"] = { "n", 16012 },	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(44663, {	-- In the Blink of an Eye
					["sourceQuests"] = {
						41002,	-- A Weapon of the Horde
						40605,	-- Keep Your Friends Close
					},
					["provider"] = { "n", 95234 },	-- Elthyn Da'rai
					["coord"] = { 52.6, 56.2, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(3563,  {	-- Jes'rimon's Payment to Jediga
					["sourceQuests"] = { 3541 },	-- Delivery to Jes'rimon
					["provider"] = { "n", 8659 },	-- Jes'rimon
					["coord"] = { 55.5, 34.1, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1947,  {	-- Journey to the Marsh
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8944,  {	-- Just Compensation (Warrior)
					["sourceQuests"] = { 8978 },	-- Return to Mokvar
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { WARRIOR },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21994)), 	-- Belt of Heroism
						un(REMOVED_FROM_GAME, i(21998)), 	-- Gauntlets of Heroism
					},
				}),
				q(10495, {	-- Just Compensation (Paladin)
					["sourceQuests"] = { 8978 },	-- Return to Mokvar
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { PALADIN },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22086)), 	-- Soulforge Belt
						un(REMOVED_FROM_GAME, i(22090)), 	-- Soulforge Gauntlets
					},
				}),
				q(8938,  {	-- Just Compensation (Hunter)
					["sourceQuests"] = { 8978 },	-- Return to Mokvar
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { HUNTER },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22010)), 	-- Beastmaster's Belt
						un(REMOVED_FROM_GAME, i(22015)), 	-- Beastmaster's Gloves
					},
				}),
				q(8941,  {	-- Just Compensation (Rogue)
					["sourceQuests"] = { 8978 },	-- Return to Mokvar
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { ROGUE },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22002)), 	-- Darkmantle Belt
						un(REMOVED_FROM_GAME, i(22006)), 	-- Darkmantle Gloves
					},
				}),
				q(8940,  {	-- Just Compensation (Priest)
					["sourceQuests"] = { 8978 },	-- Return to Mokvar
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { PRIEST },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22078)), 	-- Virtuous Belt
						un(REMOVED_FROM_GAME, i(22081)), 	-- Virtuous Gloves
					},
				}),
				q(8942,  {	-- Just Compensation (Shaman)
					["sourceQuests"] = { 8978 },	-- Return to Mokvar
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { SHAMAN },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22098)), 	-- Cord of The Five Thunders
						un(REMOVED_FROM_GAME, i(22099)), 	-- Gauntlets of The Five Thunders
					},
				}),
				q(8939,  {	-- Just Compensation (Mage)
					["sourceQuests"] = { 8978 },	-- Return to Mokvar
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { MAGE },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22062)), 	-- Sorcerer's Belt
						un(REMOVED_FROM_GAME, i(22066)), 	-- Sorcerer's Gloves
					},
				}),
				q(8943,  {	-- Just Compensation (Warlock)
					["sourceQuests"] = { 8978 },	-- Return to Mokvar
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { WARLOCK },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22070)), 	-- Deathmist Belt
						un(REMOVED_FROM_GAME, i(22077)), 	-- Deathmist Wraps
					},
				}),
				q(8927,  {	-- Just Compensation (Druid)
					["sourceQuests"] = { 8978 },	-- Return to Mokvar
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { DRUID },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22106)), 	-- Feralheart Belt
						un(REMOVED_FROM_GAME, i(22110)), 	-- Feralheart Gloves
					},
				}),
				q(1945,  {	-- Laughing Sisters
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32673, {	-- Learn To Ride
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is available to Goblins upon reaching level 10.",
					["races"] = { GOBLIN },
				}),
				q(32669, {	-- Learn To Ride
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is available to Orcs upon reaching level 10.",
					["races"] = { ORC },
				}),
				q(32667, {	-- Learn To Ride
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["description"] = "This quest is available to Pandaren upon reaching level 10.",
					["races"] = { PANDAREN_HORDE },
				}),
				q(60970, {	-- Legion: Onward to Adventure in the Broken Isles
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60345, {	-- License to Ride
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60344 },	-- Finding Your Way (H)
					["provider"] = { "n", 168540 },	-- Rohaka Tuskmaul
					["coord"] = { 61.5, 32.9, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(13331),	-- Red Skeletal Horse
					},
				}),
				q(32471, {	-- Light Camera Action
					["provider"] = { "n", 16926 },	-- Vivica Starshot
					["coord"] = { 34.5, 70.8, 85 },
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 155856, 1 },	-- Iron Box
						{ "i", 4406, 1 },	-- Standard Scope
						{ "i", 3593, 1 },	-- Russet Belt
					},
					["g"] = {
						i(122637),	-- S.E.L.F.I.E. Camera
					},
				}),
				q(9154,  {	-- Light's Hope Chapel
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 16241 },	-- Argent Recruiter (A)
						{ "n", 16255 },	-- Argent Scout (H)
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26293, {	-- Machines of War
					["sourceQuests"] = { 28717 },	-- Warchief's Command: Twilight Highlands!
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(4494,  {	-- March of the Silithid
					["sourceQuests"] = { 32 },	-- Rise of the Silithid
					["provider"] = { "n", 7010 },	-- Zilzibin Drumlore
					["coord"] = { 55.2, 55.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27400, {	-- Mastering the Arcane
					["sourceQuests"] = { 27277 },	-- An Audience with Ureda
					["provider"] = { "n", 47246 },	-- Ureda
					["classes"] = { MAGE },
					["coord"] = { 51.2, 72.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65468),	-- Staff of the Arcane Path
					},
				}),
				q(7667,  {	-- Material Assistance
					["provider"] = { "n", 13417 },	-- Sagorne Creststrider
					["classes"] = { SHAMAN },
					["coord"] = { 39.2, 48.4, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28296, {	-- Meetup with the Caravan
					["sourceQuests"] = { 28293 },	-- That's No Pyramid!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 47571 },	-- Belloc Brightblade
					["coord"] = { 48.9, 91.4, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(51443, {	-- Mission Statement (BfA version)
					-- available to a level 47, pre-9.0 character during patch 9.0
					["sourceQuests"] = {
						-- This quest was not completed for me, but 52428 was completed... maybe it's a breadcrumb technically?
						53031,	-- The Speaker's Imperative
						52428,	-- Infusing the Heart
					},
					["providers"] = {
						{ "n", 140176 },	-- Nathanos Blightcaller
						{ "n", 49750 },	-- Warchief's Herald
					},
					["coords"] = {
						{ 48.9, 91.4, 85 },	-- Nathanos Blightcaller
						{ 49.4, 76.6, 85 },	-- Warchief's Herald
					},
					["races"] = HORDE_ONLY,
				}),
				q(26803, {	-- Missing Reports
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = { GOBLIN },
				}),
				q(60126, {	-- Mists of Pandaria: To Pandaria!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(28289, {	-- Moonglade Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 44978 },	-- Sesebi
					["classes"] = { DRUID },
					["coord"] = { 35.0, 67.6, 85 },	-- Sesebi (Orgrimmar)
				}),
				q(2283,  {	-- Necklace Recovery
					["provider"] = { "n", 6986 },	-- Dran Droffers
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2284,  {	-- Necklace Recovery, Take 2
					["sourceQuests"] = { 2283 },	-- Necklace Recovery
					["provider"] = { "n", 6986 },	-- Dran Droffers
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2950,  {	-- Nogg's Ring Redo
					["sourceQuests"] = { 2949 },	-- Return of the Ring
					["provider"] = { "n", 3412 },	-- Nogg
					["coord"] = { 56.7, 57.0, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(9588),	-- Nogg's Gold Ring
					},
				}),
				q(26417, {	-- Northern Stranglethorn: The Fallen Empire
					["sourceQuests"] = { 26416 },	-- Well, Come to the Jungle
					["isBreadcrumb"] = true,
					["provider"] = { "n", 43062 },	-- Bort
					["coord"] = { 51.2, 56.2, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(26642, {	-- Preserving the Barrens
					["isBreadcrumb"] = true,
					["provider"] = { "n", 35068 },	-- Gotura Fourwinds
					["coord"] = { 47.6, 71.3, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(44092, {	-- Protect the Home Front
					["provider"] = { "n", 95234 },	-- Elthyn Da'rai
					["coord"] = { 52.6, 56.2, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32307, {	-- Reader for the Dead Tongue
					["isBreadcrumb"] = true,
					["provider"] = { "n", 88705 },	-- Kranosh (Orgrimmar)
					["coord"] = { 53.8, 35.8, 85 },	-- Kranosh (Orgrimmar)
					["classes"] = { WARLOCK },
				}),
				q(1361,  {	-- Regthar Deathgate
					["provider"] = { "n", 4485 },	-- Belgrom Rockmaul
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25275, {	-- Report to the Labor Captain
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = { GOBLIN },
				}),
				q(6386,  {	-- Return to Razor Hill
					["sourceQuests"] = { 6385 },	-- Doras the Wind Rider Master
					["provider"] = { "n", 3310 },	-- Doras
					["coord"] = { 49.5, 59.2, 85 },
					["races"] = { ORC, TROLL },
				}),
				q(26840, {	-- Return to the Highlands
					["sourceQuests"] = { 26830 },	-- Traitor's Bait
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(3122,  {	-- Return to Witch Doctor Uzer'i
					["sourceQuests"] = { 3121 },	-- A Strange Request
					["provider"] = { "n", 3216 },	-- Neeru Fireblade
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(649,   {	-- Ripple Recovery
					["provider"] = { "n", 6986 },	-- Dran Droffers
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(650,   {	-- Ripple Recovery
					["sourceQuests"] = { 649 },	-- Ripple Recovery
					["provider"] = { "n", 6987 },	-- Malton Droffers
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3924,  {	-- Samophlange Manual
					["provider"] = { "n", 9317 },	-- Rilli Greasygob
					["coord"] = { 56.8, 56.4, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11854)),	-- Samophlange Screwdriver
						un(REMOVED_FROM_GAME, i(11855)),	-- Tork Wrench
					},
				}),
				q(28909, {	-- Sauranok Will Point the Way
					["sourceQuests"] = { 26294 },	-- Weapons of Mass Dysfunction
					["isBreadcrumb"] = true,
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(9007,  {	-- Saving the Best for Last (Druid)
					["sourceQuests"] = { 8998 },	-- Back to the Beginning
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { DRUID },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22109)),	-- Feralheart Cowl
						un(REMOVED_FROM_GAME, i(22113)),	-- Feralheart Vest
					},
				}),
				q(9008,  {	-- Saving the Best for Last (Hunter)
					["sourceQuests"] = { 8998 },	-- Back to the Beginning
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { HUNTER },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22013)),	-- Beastmaster's Cap
						un(REMOVED_FROM_GAME, i(22060)),	-- Beastmaster's Tunic
					},
				}),
				q(9014,  {	-- Saving the Best for Last (Mage)
					["sourceQuests"] = { 8998 },	-- Back to the Beginning
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { MAGE },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22065)),	-- Sorcerer's Crown
						un(REMOVED_FROM_GAME, i(22069)),	-- Sorcerer's Robes
					},
				}),
				q(10499, {	-- Saving the Best for Last (Paladin)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { PALADIN },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22089)),	-- Soulforge Breastplate
						un(REMOVED_FROM_GAME, i(22091)),	-- Soulforge Helm
					},
				}),
				q(9009,  {	-- Saving the Best for Last (Priest)
					["sourceQuests"] = { 8998 },	-- Back to the Beginning
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { PRIEST },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22080)),	-- Virtuous Crown
						un(REMOVED_FROM_GAME, i(22083)),	-- Virtuous Robe
					},
				}),
				q(9010,  {	-- Saving the Best for Last (Rogue)
					["sourceQuests"] = { 8998 },	-- Back to the Beginning
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { ROGUE },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22005)),	-- Darkmantle Cap
						un(REMOVED_FROM_GAME, i(22009)),	-- Darkmantle Tunic
					},
				}),
				q(9011,  {	-- Saving the Best for Last (Shaman)
					["sourceQuests"] = { 8998 },	-- Back to the Beginning
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { SHAMAN },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22097)),	-- Coif of The Five Thunders
						un(REMOVED_FROM_GAME, i(22102)),	-- Vest of The Five Thunders
					},
				}),
				q(9012,  {	-- Saving the Best for Last (Warlock)
					["sourceQuests"] = { 8998 },	-- Back to the Beginning
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { WARLOCK },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22074)),	-- Deathmist Mask
						un(REMOVED_FROM_GAME, i(22075)),	-- Deathmist Robe
					},
				}),
				q(9013,  {	-- Saving the Best for Last (Warrior)
					["sourceQuests"] = { 9015 },	-- The Challenge
					["provider"] = { "n", 16012 },	-- Mokvar
					["classes"] = { WARRIOR },
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(21997)),	-- Breastplate of Heroism
						un(REMOVED_FROM_GAME, i(21999)),	-- Helm of Heroism
					},
				}),
				q(32317, {	-- Seeking the Soulstones
					["sourceQuests"] = { 32309 },	-- A Tale of Six Masters
					["provider"] = { "n", 88705 },	-- Kranosh
					["classes"] = { WARLOCK },
					["coord"] = { 53.8, 35.8, 85 },
				}),
				q(28465, {	-- Slaves of the Firelord
					["sourceQuests"] = { 28301 },	-- Meet with Terga Earthbreaker
					["provider"] = { "n", 72939 },	-- Terga Earthbreaker
					["classes"] = { SHAMAN },
					["coord"] = { 39.0, 47.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65643),	-- Mask of the Speaker
						i(65630),	-- Headcover of the Speaker
					},
				}),
				q(5761,  {	-- Slaying the Beast
					["provider"] = { "n", 3216 },	-- Neeru Fireblade
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1823,  {	-- Speak with Ruga
					["provider"] = { "n", 3354 },	-- Sorek
					["classes"] = { WARRIOR },
					["coord"] = { 80.0, 32.2, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27439, {	-- Staff of the Light
					["sourceQuests"] = { 27335 },	-- Journey to Orgrimmar
					["provider"] = { "n", 45337 },	-- Tyelis
					["classes"] = { PRIEST },
					["coord"] = { 49.0, 71.0, 85 },
					["races"] = { BLOODELF },
					["g"] = {
						i(65478),	-- Staff of the Sunchaser
					},
				}),
				q(28459, {	-- Stones of Binding
					["sourceQuests"] = { 28299 },	-- Meet with Kranosh
					["provider"] = { "n", 88705 },	-- Kranosh
					["classes"] = { WARLOCK },
					["coord"] = { 49.0, 55.2, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65627),	-- Horns of the Left Hand Path
					},
				}),
				q(49977, {	-- Summons to Orgrimmar
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8276,  {	-- Taking Back Silithus
					["provider"] = { "n", 15188 },	-- Cenarion Emissary Blackhoof
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27397, {	-- Terga's Task
					["sourceQuests"] = { 27280 },	-- The Earthbreaker Calls
					["provider"] = { "n", 3344 },	-- Kardris Dreamseeker
					["classes"] = { SHAMAN },
					["coord"] = { 39.0, 47.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65490),	-- Battleaxe of the Speaker
						i(65491),	-- Spell Axe of the Speaker
					},
				}),
				q(27434, {	-- The Adept's Path
					["sourceQuests"] = { 27298 },	-- Seek Out Master Pyreanor
					["provider"] = { "n", 23128 },	-- Master Pyreanor
					["classes"] = { PALADIN },
					["coord"] = { 49.2, 71.2, 85 },
					["races"] = { BLOODELF },
					["g"] = {
						i(65469),	-- Morningstar of the Order
						i(65470),	-- Battlemace of the Order
						i(65471),	-- Greatmace of the Order
					},
				}),
				q(235,   {	-- The Ashenvale Hunt
					["provider"] = { "n", 10880 },	-- Warcaller Gorlach
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(51796, {	-- The Battle for Lordaeron
					["sourceQuests"] = { 53372 },	-- Hour of Reckoning
					["providers"] = {
						{ "n", 14720 },	-- High Overlord Saurfang
						{ "n", 140176 },	-- Nathanos Blightcaller
					},
					["coords"] = {
						{ 48.5, 70.7, 85 },
						{ 49.0, 91.6, 85 },
					},
					["races"] = HORDE_ONLY,
				}),
				q(1513,  {	-- The Binding
					["provider"] = { "n", 5875 },	-- Gan'rul Bloodeye
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22243)),	-- Small Soul Pouch
					},
				}),
				q(29440, {	-- The Call of the World-Shaman
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(27437, {	-- The Dark Cleric's Bidding
					["sourceQuests"] = { 27334 },	-- Dark Cleric Cecille
					["provider"] = { "n", 45339 },	-- Dark Cleric Cecille
					["classes"] = { PRIEST },
					["coord"] = { 48.2, 72.8, 85 },
					["races"] = { UNDEAD },
					["g"] = {
						i(65479),	-- Staff of the Forsaken Faith
					},
				}),
				q(28463, {	-- The Dark Iron Army
					["sourceQuests"] = { 28298 },	-- Meet with Gordul
					["provider"] = { "n", 47233 },	-- Gordul
					["classes"] = { ROGUE },
					["coord"] = { 44.6, 61.4, 85 },
					["races"] = HORDE_ONLY,
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
				q(4002,  {	-- The Eastern Kingdoms
					["sourceQuests"] = { 4001 },	-- What Is Going On?
					["provider"] = { "n", 4949 },	-- Thrall
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(30094, {	-- The End Time
					["provider"] = { "n", 52382 },	-- Ziradormi
					["coord"] = { 48.8, 70.4, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(28805, {	-- The Eye of the Storm
					["sourceQuests"] = { 28790 },	-- A Personal Summons
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(28461, {	-- The Golem Lord's Creations
					["sourceQuests"] = { 28297 },	-- Meet with Ormak Grimshot
					["provider"] = { "n", 3352 },	-- Ormak Grimshot
					["classes"] = { HUNTER },
					["coord"] = { 63.8, 32.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65628),	-- Helm of the Great Hunter
					},
				}),
				q(8532,  {	-- The Horde Needs Copper Bars!
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8549,  {	-- The Horde Needs Peacebloom!
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8542,  {	-- The Horde Needs Tin Bars!
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31013, {	-- The Horde Way
					["provider"] = { "n", 39605 },	-- Garrosh Hellscream
					["coord"] = { 48.2, 70.6, 85 },
					["races"] = { PANDAREN_HORDE },
				}),
				q(53779, {	-- The Lies of a Loa
					["sourceQuests"] = { 53777 },	-- Where He Died
					["provider"] = { "n", 146630 },
					["coord"] = { 48.4, 71.4, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(7784,  {	-- The Lord of Blackrock
					["sourceQuests"] = { 7783 },	-- The Lord of Blackrock (Head of Nefarian)
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(19383),	-- Master Dragonslayer's Medallion
						i(19366),	-- Master Dragonslayer's Orb
						i(19384),	-- Master Dragonslayer's Ring
					},
				}),
				q(27203, {	-- The Maelstrom
					["sourceQuests"] = {
						27399, -- The Battle Is Won, The War Goes On
						27442, -- The War Has Many Fronts
						27722, -- Warchief's Command: Deepholm!
					},
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
				}),
				q(1018,  {	-- The New Frontier
					["provider"] = { "n", 10880 },	-- Warcaller Gorlach
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28458, {	-- The Pyromancer's Grimoire
					["sourceQuests"] = { 28300 },	-- Meet with Ureda
					["provider"] = { "n", 47246 },	-- Ureda
					["classes"] = { MAGE },
					["coord"] = { 48.4, 62.6, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65626),	-- Hood of the Arcane Path
					},
				}),
				q(4003,  {	-- The Royal Rescue
					["sourceQuests"] = { 4002 },	-- The Eastern Kingdoms
					["provider"] = { "n", 4949 },	-- Thrall
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1858,  {	-- The Shattered Hand
					["provider"] = { "n", 6446 },	-- Therzok
					["classes"] = { ROGUE },
					["coord"] = { 33.4, 65.2, 85 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7298)),	-- Blade of Cunning
					},
				}),
				q(27436, {	-- The Shadow-Walker's Task
					["sourceQuests"] = { 27332 },	-- Seek the Shadow-Walker
					["provider"] = { "n", 45137 },	-- Shadow-Walker Zuru
					["classes"] = { PRIEST },
					["coord"] = { 35.4, 69.2, 85 },
					["races"] = { TROLL, ZANDALARI },
					["g"] = {
						i(65485),	-- Shadow-Walker Staff
					},
				}),
				q(27570, {	-- The Situation So Far
					["provider"] = { "n", 39283 },	-- Earthmender Norsala
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(50769, {	-- The Stormwind Extraction
					["sourceQuests"] = { 51443 },	-- Mission Statement
					["provider"] = { "n", 135205 },	-- Nathanos Blightcaller
					["coord"] = { 54.4, 78.4, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(1146,  {	-- The Swarm Grows
					["sourceQuests"] = { 1145 },	-- The Swarm Grows
					["provider"] = { "n", 4485 },	-- Belgrom Rockmaul
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29220, {	-- To Bambala
					["provider"] = { "n", 52234 },	-- Bwemba
					["coord"] = { 32.6, 68.2, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(28816, {	-- To the Depths
					["sourceQuests"] = { 28805 },	-- The Eye of the Storm
					["isBreadcrumb"] = true,
					["provider"] = { "n", 45244 },	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(27402, {	-- Token of Power
					["sourceQuests"] = { 27282 },	-- Kranosh's Behest
					["provider"] = { "n", 88705 },	-- Kranosh
					["classes"] = { WARLOCK },
					["coord"] = { 76.8, 37.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65497),	-- Staff of the Left Hand Path
					},
				}),
				q(26830, {	-- Traitor's Bait
					["sourceQuests"] = { 26798 },	-- Saurfang Will be Pleased
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 76.8, 37.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(63916),	-- Belt of Mystical Betrayal
						i(63914),	-- Mindsliced Chestguard
						i(63913),	-- Twilight-Heart Shoulderplates
						i(63912),	-- Twilight Mirrorshield
						i(63915),	-- Vision-Tainted Treads
						i(63917),	-- Truthbreaker Shield [Not listed, but awards on completing quest]
					},
				}),
				q(2753,  {	-- Trampled Under Foot
					["requireSkill"] = BLACKSMITHING,
					["sourceQuests"] = { 2752 },	-- On Iron Pauldrons
					["provider"] = { "n", 7790 },	-- Orokk Omosh
					["coord"] = { 76.8, 37.4, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(7981),	-- Plans: Barbaric Iron Boots
					},
				}),
				q(28475, {	-- Twilight Scheming
					["sourceQuests"] = { 28307 },	-- Meet with Tyelis
					["provider"] = { "n", 45337 },	-- Tyelis
					["classes"] = { PRIEST },
					["coord"] = { 49.0, 71.0, 85 },
					["races"] = { BLOODELF },
					["g"] = {
						i(65634),	-- Crown of the Sunchaser
					},
				}),
				q(28478, {	-- Twilight Scheming
					["sourceQuests"] = { 28323 },	-- Meet with Brother Silverhallow
					["provider"] = { "n", 45347 },	-- Brother Silverhallow
					["classes"] = { PRIEST },
					["coord"] = { 37.8, 87.4, 85 },
					["races"] = { GOBLIN },
					["g"] = {
						i(65637),	-- Crown of Golden Worship
					},
				}),
				q(28474, {	-- Twilight Scheming
					["sourceQuests"] = { 28304 },	-- Meet with Dark Cleric Cecille
					["provider"] = { "n", 45339 },	-- Dark Cleric Cecille
					["classes"] = { PRIEST },
					["coord"] = { 48.2, 72.8, 85 },
					["races"] = { UNDEAD },
					["g"] = {
						i(65633),	-- Crown of Forsaken Faith
					},
				}),
				q(28476, {	-- Twilight Scheming
					["sourceQuests"] = { 28308 },	-- Meet with Seer Liwatha
					["provider"] = { "n", 44735 },	-- Seer Liwatha
					["classes"] = { PRIEST },
					["coord"] = { 45.4, 53.4, 85 },
					["races"] = { TAUREN },
					["g"] = {
						i(65635),	-- Crown of the Earthmother
					},
				}),
				q(28477, {	-- Twilight Scheming
					["sourceQuests"] = { 28309 },	-- Meet with Shadow-Walker Zuru
					["provider"] = { "n", 45137 },	-- Shadow-Walker Zuru
					["classes"] = { PRIEST },
					["coord"] = { 35.4, 69.2, 85 },
					["races"] = { TROLL, ZANDALARI },
					["g"] = {
						i(65636),	-- Crown of the Shadow-Walker
					},
				}),
				q(26311, {	-- Unfamiliar Waters
					["sourceQuests"] = { 28909 },	-- Sauranok Will Paint the Way
					["provider"] = { "n", 42637 },	-- Sauranok the Mystic
					["coord"] = { 48.0, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(63922),	-- Awestruck Bracers
						i(63924),	-- Blade-Dodging Girdle
						i(63923),	-- Hauberk of Shock
					},
				}),
				q(1944,  {	-- Waters of Xavian
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(58673, {	-- Warchief of the Horde
					["sourceQuests"] = { 58672 },	-- A Gathering of Champions
					["provider"] = { "n", 162190 },	-- Valeera Sanguinar
					["coord"] = { 39.4, 79.6, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(28466, {	-- Weapons of Darkness
					["sourceQuests"] = { 28302 },	-- Meet with Sunwalker Atohmo
					["provider"] = { "n", 44725 },	-- Sunwalker Atohmo
					["classes"] = { PALADIN },
					["coord"] = { 45.2, 53.4, 85 },
					["races"] = { TAUREN },
					["g"] = {
						i(65631),	-- Helm of the Sunwalker
						i(65644),	-- Faceguard of the Sunwalker
						i(65647),	-- Headguard of the Sunwalker
					},
				}),
				q(28473, {	-- Weapons of Darkness
					["sourceQuests"] = { 28303 },	-- Meet with Master Pyreanor
					["provider"] = { "n", 23128 },	-- Master Pyreanor
					["classes"] = { PALADIN },
					["coord"] = { 49.2, 71.2, 85 },
					["races"] = { BLOODELF },
					["g"] = {
						i(65632),	-- Helm of the Order
						i(65645),	-- Faceguard of the Order
						i(65648),	-- Headguard of the Order
						i(25549),	-- Blood Knight Tabard
					},
				}),
				q(60343, {	-- Welcome to Orgrimmar
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 59985 },	-- An End to Beginnings (H)
					["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
					["coord"] = { 52.5, 88.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60346, {	-- What's Your Specialty? (Druid)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { DRUID },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60347, {	-- What's Your Specialty? (Hunter)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { HUNTER },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60348, {	-- What's Your Specialty? (Mage)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { MAGE },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60349, {	-- What's Your Specialty? (Monk)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { MONK },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60350, {	-- What's Your Specialty? (Paladin)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { PALADIN },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60351, {	-- What's Your Specialty? (Priest)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { PRIEST },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60352, {	-- What's Your Specialty? (Rogue)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { ROGUE },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60353, {	-- What's Your Specialty? (Shaman)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { SHAMAN },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60355, {	-- What's Your Specialty? (Warlock)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { WARLOCK },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(60357, {	-- What's Your Specialty? (Warrior)
					["customCollect"] = "NPE",	-- New Player Experience
					["sourceQuests"] = { 60345 },	-- License to Ride
					["provider"] = { "n", 168545 },	-- Cork Fizzlepop
					["classes"] = { WARRIOR },
					["coord"] = { 61.5, 33.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(26324, {	-- Where Is My Warfleet?
					["sourceQuests"] = { 26311 },	-- Unfamiliar Waters
					["provider"] = { "n", 14720 },	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
				}),
				q(49982, {	-- Witness to the Wound
					["sourceQuests"] = { 50341 },	-- A Recent Discovery
					["provider"] = { "n", 132254 },	-- Nathanos Blightcaller
					["coord"] = { 49.8, 75.6, 85 },
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
				q(60963, {	-- Wrath of the Lich King: Onward to Adventure in Northrend
					["sourceQuests"] = { 60097 },	-- Wrath of the Lich King: To Northrend!
					["description"] = "Complete the prerequisite quest, switch to another timeline, then switch back to Wrath of the Lich King and you will get this quest.",
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
					["repeatable"] = true,
				}),
				q(60097, {	-- Wrath of the Lich King: To Northrend!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 40.8, 79.9, 85 },
				}),
			}),
		}),
	}),
};
