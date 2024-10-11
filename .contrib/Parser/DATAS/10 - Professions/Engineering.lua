-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
local DF_ENGINEERING_KNOWLEDGE = 2027;
local TWW_ENGINEERING_KNOWLEDGE = 2788;
root(ROOTS.Professions, prof(ENGINEERING, bubbleDownSelf({ ["requireSkill"] = ENGINEERING }, {
	n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
		ach(18901, {	-- Chromatic Calibration: Holo-Gogs
			i(209062, {	-- Ensemble: Chromatically Calibrated Holo-Gogs
				i(208787),	-- Black Holo-Gogs
				i(208788),	-- Blue Holo-Gogs
				i(208789),	-- Gold Holo-Gogs
				i(208790),	-- Green Holo-Gogs
				i(208795),	-- Midnight Holo-Gogs
				i(208796),	-- Orange Holo-Gogs
				i(208791),	-- Purple Holo-Gogs
				i(208792),	-- Red Holo-Gogs
				i(208793),	-- Silver Holo-Gogs
				i(208794),	-- White Holo-Gogs
				i(208797),	-- Yellow Holo-Gogs
			}),
			crit(61677, {	-- Gnomish Power Goggles
				["provider"] = { "i", 23828 },	-- Gnomish Power Goggles
			}),
			crit(61678, {	-- Deathblow X11 Goggles
				["provider"] = { "i", 32478 },	-- Deathblow X11 Goggles
			}),
			crit(61679, {	-- Quad Deathblow X44 Goggles
				["provider"] = { "i", 34353 },	-- Quad Deathblow X44 Goggles
			}),
			crit(61680, {	-- Visage Liquification Goggles
				["provider"] = { "i", 42553 },	-- Visage Liquification Goggles
			}),
			crit(61681, {	-- Ultra-Spectropic Detection Goggles
				["provider"] = { "i", 23762 },	-- Ultra-Spectropic Detection Goggles
			}),
			crit(61682, {	-- Cogspinner Goggles
				["provider"] = { "i", 23758 },	-- Cogspinner Goggles
			}),
			crit(61683, {	-- Justicebringer 2000 Specs
				["provider"] = { "i", 32472 },	-- Justicebringer 2000 Specs
			}),
			crit(61684, {	-- Justicebringer 3000 Specs
				["provider"] = { "i", 35185 },	-- Justicebringer 3000 Specs
			}),
			crit(61685, {	-- Living Replicator Specs
				["provider"] = { "i", 32475 },	-- Living Replicator Specs
			}),
			crit(61686, {	-- Primal-Attuned Goggles
				["provider"] = { "i", 35184 },	-- Primal-Attuned Goggles
			}),
			crit(61687, {	-- Greensight Gogs
				["provider"] = { "i", 42554 },	-- Greensight Gogs
			}),
			crit(61688, {	-- Surestrike Goggles v2.0
				["provider"] = { "i", 32474 },	-- Surestrike Goggles v2.0
			}),
			crit(61689, {	-- Surestrike Goggles v3.0
				["provider"] = { "i", 34356 },	-- Surestrike Goggles v3.0
			}),
			crit(61690, {	-- Hyper-Vision Goggles
				["provider"] = { "i", 23763 },	-- Hyper-Vision Goggles
			}),
			crit(61691, {	-- Destruction Holo-Gogs
				["provider"] = { "i", 32494 },	-- Destruction Holo-Gogs
			}),
			crit(61692, {	-- Annihilator Holo-Gogs
				["provider"] = { "i", 34847 },	-- Annihilator Holo-Gogs
			}),
			crit(61693, {	-- Gnomish Battle Goggles
				["provider"] = { "i", 23829 },	-- Gnomish Battle Goggles
			}),
			crit(61694, {	-- Tankatronic Goggles
				["provider"] = { "i", 32473 },	-- Tankatronic Goggles
			}),
			crit(61695, {	-- Magnified Moon Specs
				["provider"] = { "i", 32480 },	-- Magnified Moon Specs
			}),
			crit(61696, {	-- Hyper-Magnified Moon Specs
				["provider"] = { "i", 35182 },	-- Hyper-Magnified Moon Specs
			}),
			crit(61697, {	-- Hard Khorium Goggles
				["provider"] = { "i", 34357 },	-- Hard Khorium Goggles
			}),
			crit(61698, {	-- Armored Titanium Goggles
				["provider"] = { "i", 42549 },	-- Armored Titanium Goggles
			}),
			crit(61699, {	-- Charged Titanium Specs
				["provider"] = { "i", 42552 },	-- Charged Titanium Specs
			}),
			crit(61700, {	-- Wonderheal XT40 Shades
				["provider"] = { "i", 32479 },	-- Wonderheal XT40 Shades
			}),
			crit(61701, {	-- Wonderheal XT68 Shades
				["provider"] = { "i", 35183 },	-- Wonderheal XT68 Shades
			}),
			crit(61706, {	-- Unbreakable Healing Amplifiers
				["provider"] = { "i", 44949 },	-- Unbreakable Healing Amplifiers
			}),
			crit(61702, {	-- Mechanized Snow Goggles
				["providers"] = {
					-- TODO: Check This when doing Engi
					{ "i", 41112 },	-- Mechanized Snow Goggles
					{ "i", 44740 },	-- Mechanized Snow Goggles
					{ "i", 44741 },	-- Mechanized Snow Goggles
					{ "i", 44742 },	-- Mechanized Snow Goggles
				},
			}),
			crit(61707, {	-- Furious Gizmatic Goggles
				["provider"] = { "i", 32461 },	-- Furious Gizmatic Goggles
			}),
			crit(61708, {	-- Mayhem Projection Goggles
				["provider"] = { "i", 34354 },	-- Mayhem Projection Goggles
			}),
			crit(61709, {	-- Weakness Spectralizers
				["provider"] = { "i", 42550 },	-- Weakness Spectralizers
			}),
			crit(61710, {	-- Gadgetstorm Goggles
				["provider"] = { "i", 32476 },	-- Gadgetstorm Goggles
			}),
			crit(61711, {	-- Lightning Etched Specs
				["provider"] = { "i", 34355 },	-- Lightning Etched Specs
			}),
			crit(61712, {	-- Truesight Ice Blinders
				["provider"] = { "i", 42551 },	-- Truesight Ice Blinders
			}),
			crit(61713, {	-- Electroflux Sight Enhancers
				["provider"] = { "i", 42555 },	-- Electroflux Sight Enhancers
			}),
		}),
		ach(18875),	-- Dangerous Devices IV
		ach(18874),	-- Dangerous Devices III
		ach(18873),	-- Dangerous Devices II
		ach(18872),	-- Dangerous Devices I
		ach(18855, {	-- Portal to Everywhere
			crit(61584, {	-- Ultrasafe Transporter: Gadgetzan
				["provider"] = { "i", 18986 },	-- Ultrasafe Transporter: Gadgetzan
			}),
			crit(61594, {	-- Dimensional Ripper - Everlook
				["provider"] = { "i", 18984 },	-- Dimensional Ripper - Everlook
			}),
			crit(61595, {	-- Dimensional Ripper - Area 52
				["provider"] = { "i", 30542 },	-- Dimensional Ripper - Area 52
			}),
			crit(61585, {	-- Ultrasafe Transporter: Toshley's Station
				["provider"] = { "i", 30544 },	-- Ultrasafe Transporter: Toshley's Station
			}),
			crit(61586, {	-- Wormhole Generator: Northrend
				["provider"] = { "i", 48933 },	-- Wormhole Generator: Northrend
			}),
			crit(61587, {	-- Wormhole Generator: Pandaria
				["provider"] = { "i", 87215 },	-- Wormhole Generator: Pandaria
			}),
			crit(61588, {	-- Wormhole Centrifuge
				["provider"] = { "i", 112059 },	-- Wormhole Centrifuge
			}),
			crit(61589, {	-- Wormhole Generator: Argus
				["provider"] = { "i", 151652 },	-- Wormhole Generator: Argus
			}),
			crit(61590, {	-- Wormhole Generator: Kul Tiras
				["provider"] = { "i", 168807 },	-- Wormhole Generator: Kul Tiras
			}),
			crit(61591, {	-- Wormhole Generator: Zandalar
				["provider"] = { "i", 168808 },	-- Wormhole Generator: Zandalar
			}),
			crit(61592, {	-- Wormhole Generator: Shadowlands
				["provider"] = { "i", 172924 },	-- Wormhole Generator: Shadowlands
			}),
			crit(61593, {	-- Wyrmhole Generator: Dragon Isles
				["provider"] = { "i", 198156 },	-- Wyrmhole Generator: Dragon Isles
			}),
		}),
	})),
	expansion(EXPANSION.CLASSIC, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
			ach(18730, {	-- Goblins vs Gnomes
				["sourceQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
				},
				["sourceQuestNumRequired"] = 1,
			}),
		})),
		n(QUESTS, sharedData({
			["learnedAt"] = 200,
		}, {
			q(3634, {	-- Gnome Engineering [A]
				["providers"] = {
					{ "n", 3494 },	-- Tinkerwiz <Journeyman Engineer>
					{ "i", 10789 },	-- Manual of Engineering Disciplines
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					--3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coord"] = { 62.6, 36.2, THE_BARRENS },
				["timeline"] = { REMOVED_4_0_3 },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 30,
			}),
			q(3630, {	-- Gnome Engineering [A]
				["providers"] = {
					{ "n", 5518 },	-- Lilliam Sparkspindle <Expert Engineer>
					{ "i", 10789 },	-- Manual of Engineering Disciplines
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					--3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coord"] = { 55.0, 8.6, STORMWIND_CITY },
				["timeline"] = { REMOVED_4_0_3 },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 30,
			}),
			q(3632, {	-- Gnome Engineering [A]
				["providers"] = {
					{ "n", 5174 },	-- Springspindle Fizzlegear <Artisan Engineer>
					{ "i", 10789 },	-- Manual of Engineering Disciplines
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					--3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coord"] = { 68.8, 45.2, IRONFORGE },
				["timeline"] = { REMOVED_4_0_3 },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 30,
			}),
			q(3637, {	-- Gnome Engineering [H]
				["providers"] = {
					{ "n", 3494 },	-- Tinkerwiz <Journeyman Engineer>
					{ "i", 10789 },	-- Manual of Engineering Disciplines
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					--3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coord"] = { 62.6, 36.2, THE_BARRENS },
				["timeline"] = { REMOVED_4_0_3 },
				["races"] = HORDE_ONLY,
				["lvl"] = 30,
			}),
			q(3635, {	-- Gnome Engineering [H]
				["providers"] = {
					{ "n", 4586 },	-- Graham Van Talen <Journeyman Engineer>
					{ "i", 10789 },	-- Manual of Engineering Disciplines
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					--3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coord"] = { 75.6, 74.6, UNDERCITY },
				["timeline"] = { REMOVED_4_0_3 },
				["races"] = HORDE_ONLY,
				["lvl"] = 30,
			}),
			q(29477, {	-- Gnomish Engineering
				["qgs"] = {
					5518,	-- Lilliam Sparkspindle <Engineering Trainer> [STORMWIND_CITY]
					5174,	-- Springspindle Fizzlegear <Engineering Trainer> [IRONFORGE]
					11017,	-- Roxxik <Engineering Trainer> [ORGRIMMAR]
					52651,	-- Engineer Palehoof [THUNDER_BLUFF]
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					29475,	-- Goblin Engineering
					--29477,	-- Gnomish Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coords"] = {
					{ 62.8, 32.0, STORMWIND_CITY },	-- Lilliam Sparkspindle
					{ 68.8, 45.2, IRONFORGE },	-- Springspindle Fizzlegear
					{ 56.8, 56.4, ORGRIMMAR },	-- Roxxik
					{ 36.8, 59.6, THUNDER_BLUFF },	-- Engineer Palehoof
				},
				["cost"] = {
					{ "i", 10559, 6 },	-- Mithril Tube
					{ "i", 4392, 2 },	-- Advanced Target Dummy
					{ "i", 4407, 1 },	-- Accurate Scope
				},
				["repeatable"] = true,
				["timeline"] = { ADDED_4_3_0 },
			}),
			q(3629, {	-- Goblin Engineering [A]
				["providers"] = {
					{ "n", 5518 },	-- Lilliam Sparkspindle <Expert Engineer>
					{ "i", 10789 },	-- Manual of Engineering Disciplines
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					--3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coord"] = { 55.0, 8.6, STORMWIND_CITY },
				["timeline"] = { REMOVED_4_0_3 },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 30,
			}),
			q(4181, {	-- Goblin Engineering [A]
				["providers"] = {
					{ "n", 5174 },	-- Springspindle Fizzlegear <Artisan Engineer>
					{ "i", 10789 },	-- Manual of Engineering Disciplines
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					--4181,	-- Goblin Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coord"] = { 68.8, 45.2, IRONFORGE },
				["timeline"] = { REMOVED_4_0_3 },
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 30,
			}),
			q(3633, {	-- Goblin Engineering [H]
				["providers"] = {
					{ "n", 3494 },	-- Tinkerwiz <Journeyman Engineer>
					{ "i", 10789 },	-- Manual of Engineering Disciplines
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					--3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coord"] = { 62.6, 36.2, THE_BARRENS },
				["timeline"] = { REMOVED_4_0_3 },
				["races"] = HORDE_ONLY,
				["lvl"] = 30,
			}),
			q(3526, {	-- Goblin Engineering [H]
				["providers"] = {
					{ "n", 4586 },	-- Graham Van Talen <Journeyman Engineer>
					{ "i", 10789 },	-- Manual of Engineering Disciplines
				},
				["altQuests"] = {
					--3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					-- #if AFTER CATA
					29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
					-- #endif
				},
				["coord"] = { 75.6, 74.6, UNDERCITY },
				["timeline"] = { REMOVED_4_0_3 },
				["races"] = HORDE_ONLY,
				["lvl"] = 30,
			}),
			q(29475, {	-- Goblin Engineering
				["qgs"] = {
					5518,	-- Lilliam Sparkspindle <Engineering Trainer> [STORMWIND_CITY]
					5174,	-- Springspindle Fizzlegear <Engineering Trainer> [IRONFORGE]
					11017,	-- Roxxik <Engineering Trainer> [ORGRIMMAR]
					52651,	-- Engineer Palehoof [THUNDER_BLUFF]
				},
				["altQuests"] = {
					3526,	-- Goblin Engineering
					3629,	-- Goblin Engineering
					3630,	-- Gnome Engineering
					3632,	-- Gnome Engineering
					3633,	-- Goblin Engineering
					3634,	-- Gnome Engineering
					3635,	-- Gnome Engineering
					3637,	-- Gnome Engineering
					4181,	-- Goblin Engineering
					--29475,	-- Goblin Engineering
					29477,	-- Gnomish Engineering
				},
				["coords"] = {
					{ 62.8, 32.0, STORMWIND_CITY },	-- Lilliam Sparkspindle
					{ 68.8, 45.2, IRONFORGE },	-- Springspindle Fizzlegear
					{ 56.8, 56.4, ORGRIMMAR },	-- Roxxik
					{ 36.8, 59.6, THUNDER_BLUFF },	-- Engineer Palehoof
				},
				["cost"] = {
					{ "i", 4394, 20 },	-- Big Iron Bomb
					{ "i", 10507, 20 },	-- Solid Dynamite
					{ "i", 4384, 5 },	-- Explosive Sheep
				},
				["repeatable"] = true,
				["timeline"] = { ADDED_4_3_0 },
			}),
		})),
		-- #if NOT ANYCLASSIC
		n(QUESTS, sharedData({
			["cost"] = { { "g", 20000 } },	-- 2g
			["lvl"] = 30,
			["repeatable"] = true,
			["timeline"] = { REMOVED_4_0_3 },
		}, {
			q(3647, {	-- Membership Card Renewal [A]
				["qg"] = 7944,	-- Tinkmaster Overspark <Master Gnome Engineer>
				["sourceQuest"] = 3641,	-- Show Your Work
				["coord"] = { 69.8, 50.2, IRONFORGE },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					i(10790, {	-- Gnome Engineer Membership Card
						["timeline"] = { REMOVED_4_0_3 },
					}),
				},
			}),
			q(3645, {	-- Membership Card Renewal [H]
				["qg"] = 7406,	-- Oglethorpe Obnoticus <Master Gnome Engineer>
				["sourceQuest"] = 3643,	-- Show Your Work
				["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(10790, {	-- Gnome Engineer Membership Card
						["timeline"] = { REMOVED_4_0_3 },
					}),
				},
			}),
			q(3644, {	-- Membership Card Renewal
				["qg"] = 8126,	-- Nixx Sprocketspring <Master Goblin Engineer>
				["sourceQuest"] = 3639,	-- Show Your Work
				["coord"] = { 54.4, 27.2, TANARIS },
				["groups"] = {
					i(10791, {	-- Goblin Engineer Membership Card
						["timeline"] = { REMOVED_4_0_3 },
					}),
				},
			}),
			q(3646, {	-- Membership Card Renewal
				["qg"] = 8738,	-- Vazario Linkgrease <Goblin Engineering Trainer>
				["sourceQuest"] = 3639,	-- Show Your Work
				["coord"] = { 62.6, 36.2, THE_BARRENS },
				["groups"] = {
					i(10791, {	-- Goblin Engineer Membership Card
						["timeline"] = { REMOVED_4_0_3 },
					}),
				},
			}),
		})),
		n(REWARDS, bubbleDownSelf({ ["timeline"] = { REMOVED_4_0_3 } }, {
			i(11423, {	-- Gnome Engineer's Renewal Gift
				["description"] = "If you destroy your Gnome Engineer Membership Card, you can renew your membership for 2 Gold and will receive this gift in the mail in about a day.",
				["groups"] = {
					i(10603),	-- Schematic: Catseye Ultra Goggles (RECIPE!)
					i(11827),	-- Schematic: Lil' Smoky (RECIPE!)
					i(10606),	-- Schematic: Parachute Cloak(RECIPE!)
				},
			}),
			i(11422, {	-- Goblin Engineer's Renewal Gift
				["description"] = "If you destroy your Goblin Engineer Membership Card, you can renew your membership for 2 Gold and will receive this gift in the mail in about a day.",
				["groups"] = {
					i(4416),	-- Schematic: Goblin Land Mine (RECIPE!)
					i(4417),	-- Schematic: Large Seaforium Charge (RECIPE!)
					i(11828),	-- Schematic: Pet Bombling (RECIPE!)
				},
			}),
		})),
		-- #endif
	}),
	expansion(EXPANSION.CATA, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
		ach(18908, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {	-- Chromatic Calibration: Bio-Optic Killshades
			i(209063, {	-- Ensemble: Chromatically Calibrated Bio-Optic Killshades
				i(208813),	-- Black Bio-Optic Killshades
				i(208814),	-- Blue Bio-Optic Killshades
				i(208815),	-- Red Bio-Optic Killshades
				i(208812),	-- Yellow Bio-Optic Killshades
			}),
			crit(61820, {	-- Reinforced Bio-Optic Killshades
				["provider"] = { "i", 59359 },	-- Reinforced Bio-Optic Killshades
			}),
			crit(61821, {	-- Specialized Bio-Optic Killshades
				["provider"] = { "i", 59448 },	-- Specialized Bio-Optic Killshades
			}),
			crit(61822, {	-- Deadly Bio-Optic Killshades
				["provider"] = { "i", 59456 },	-- Deadly Bio-Optic Killshades
			}),
			crit(61823, {	-- Energized Bio-Optic Killshades
				["provider"] = { "i", 59458 },	-- Energized Bio-Optic Killshades
			}),
			crit(61824, {	-- Agile Bio-Optic Killshades
				["provider"] = { "i", 59455 },	-- Agile Bio-Optic Killshades
			}),
			crit(61825, {	-- Camouflage Bio-Optic Killshades
				["provider"] = { "i", 59453 },	-- Camouflage Bio-Optic Killshades
			}),
			crit(61826, {	-- Lightweight Bio-Optic Killshades
				["provider"] = { "i", 59449 },	-- Lightweight Bio-Optic Killshades
			}),
		})),
	})),
	expansion(EXPANSION.MOP, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {
		ach(18905, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {	-- Chromatic Calibration: Retinal Armor
			i(209064, {	-- Ensemble: Chromatically Calibrated Retinal Armor
				i(208802),	-- Black Retinal Armor
				i(208803),	-- Blue Retinal Armor
				i(208804),	-- Green Retinal Armor
				i(208805),	-- Red Retinal Armor
				i(208806),	-- White Retinal Armor
				i(208807),	-- Yellow Retinal Armor
			}),
			crit(61781, {	-- Lightweight Retinal Armor
				["provider"] = { "i", 77533 },	-- Lightweight Retinal Armor
			}),
			crit(61782, {	-- Agile Retinal Armor
				["provider"] = { "i", 77534 },	-- Agile Retinal Armor
			}),
			crit(61783, {	-- Camouflage Retinal Armor
				["provider"] = { "i", 77535 },	-- Camouflage Retinal Armor
			}),
			crit(61784, {	-- Deadly Retinal Armor
				["provider"] = { "i", 77536 },	-- Deadly Retinal Armor
			}),
			crit(61785, {	-- Energized Retinal Armor
				["provider"] = { "i", 77537 },	-- Energized Retinal Armor
			}),
			crit(61786, {	-- Specialized Retinal Armor
				["provider"] = { "i", 77538 },	-- Specialized Retinal Armor
			}),
			crit(61787, {	-- Reinforced Retinal Armor
				["provider"] = { "i", 77539 },	-- Reinforced Retinal Armor
			}),
		})),
	})),
	expansion(EXPANSION.WOD, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
		ach(18895, {	-- You Had it Coming
			["timeline"] = { ADDED_10_1_7 },
		}),
	})),
	expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
		ach(18906, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {	-- Chromatic Calibration: Cranial Cannons
			i(209066, {	-- Ensemble: Chromatically Calibrated Cranial Cannons
				i(208808),	-- Green Cranial Cannon
				i(208809),	-- Orange Cranial Cannon
				i(208810),	-- Purple Cranial Cannon
				i(208811),	-- Yellow Cranial Cannon
			}),
			crit(61789, {	-- Blink-Trigger Headgun
				["provider"] = { "i", 132500 },	-- Blink-Trigger Headgun
			}),
			crit(61791, {	-- Tactical Headgun
				["provider"] = { "i", 132501 },	-- Tactical Headgun
			}),
			crit(61794, {	-- Bolt-Action Headgun
				["provider"] = { "i", 132502 },	-- Bolt-Action Headgun
			}),
			crit(61797, {	-- Reinforced Headgun
				["provider"] = { "i", 132503 },	-- Reinforced Headgun
			}),
			crit(61800, {	-- Semi-Automagic Cranial Cannon
				["provider"] = { "i", 132504 },	-- Semi-Automagic Cranial Cannon
			}),
			crit(61803, {	-- Sawed-Off Cranial Cannon
				["provider"] = { "i", 132505 },	-- Sawed-Off Cranial Cannon
			}),
			crit(61806, {	-- Double-Barreled Cranial Cannon
				["provider"] = { "i", 132506 },	-- Double-Barreled Cranial Cannon
			}),
			crit(61809, {	-- Ironsight Cranial Cannon
				["provider"] = { "i", 132507 },	-- Ironsight Cranial Cannon
			}),
			crit(61812, {	-- Tailored Skullblasters
				["provider"] = { "i", 144331 },	-- Tailored Skullblasters
			}),
			crit(61813, {	-- Rugged Skullblasters
				["provider"] = { "i", 144332 },	-- Rugged Skullblasters
			}),
			crit(61814, {	-- Chain Skullblasters
				["provider"] = { "i", 144333 },	-- Chain Skullblasters
			}),
			crit(61815, {	-- Heavy Skullblasters
				["provider"] = { "i", 144334 },	-- Heavy Skullblasters
			}),
		})),
		n(QUESTS, {
			q(40545, {	-- Aww Scrap!
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					r(195112, {	-- Engineering (Legion Master)
						["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1 },
						["collectible"] = false,
					}),
					applyclassicphase(BFA_PHASE_ONE, r(264490, {["timeline"] = {ADDED_8_0_1}})),	-- Legion Engineering
				},
			}),
			q(40854, {	-- Endless Possibilities
				["sourceQuests"] = { 40545 },	-- Aww Scrap!
				["provider"] = { "n", 102193 },	-- Filgo Scrapbottom
				["coord"] = { 66.4, 53.4, LEGION_THE_UNDERBELLY },
			}),
			q(40855, {	-- Our Man in Azsuna
				["sourceQuests"] = { 40854 },	-- Endless Possibilities
				["provider"] = { "n", 93520 },	-- Didi the Wrench
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
			}),
			q(40856, {	-- It'll Cost You
				["sourceQuest"] = 40855,	-- Our Man in Azsuna
				["provider"] = { "n", 102195 },	-- Fargo Flintlocke
				["coord"] = { 65.2, 24.8, AZSUNA },
			}),
			q(40859, {	-- The Latest Fashion: Headguns!
				["sourceQuest"] = 40855,	-- Our Man in Azsuna
				["provider"] = { "n", 102195 },	-- Fargo Flintlocke
				["coord"] = { 65.2, 24.8, AZSUNA },
				["g"] = {
					r(198939),	-- Blink-Trigger Headgun [Rank 1] (RECIPE!)
					r(198966),	-- Bolt-Action Headgun [Rank 1] (RECIPE!)
					r(198967),	-- Reinforced Headgun [Rank 1] (RECIPE!)
					r(198965),	-- Tactical Headgun [Rank 1] (RECIPE!)
				},
			}),
			q(40858, {	-- The Missing Pieces
				["sourceQuests"] = {
					40856,	-- It'll Cost You
					40859,	-- The Latest Fashion: Headguns!
				},
				["provider"] = { "n", 102195 },	-- Fargo Flintlocke
				["coord"] = { 65.2, 24.8, AZSUNA },
				["g"] = {
					r(198976),	-- Auto-Hammer [Rank 1] (RECIPE!)
				},
			}),
			q(40863, {	-- Always the Last Thing
				["sourceQuests"] = { 40858 },	-- The Missing Pieces
				["provider"] = { "n", 93520 },	-- Didi the Wrench
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					r(198982),	-- Reaves Battery (RECIPE!)
				},
			}),
			q(40864, {	-- Modular Modifications
				["sourceQuests"] = { 40863 },	-- Always the Last Thing
				["provider"] = { "n", 93520 },	-- Didi the Wrench
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					r(198984),	-- Reaves Module: Repair Mode (RECIPE!)
					r(198988),	-- Reaves Module: Snack Distrubition Mode (RECIPE!)
				},
			}),
			q(40860, {	-- Resupplying the Line
				["sourceQuests"] = { 40858 },	-- The Missing Pieces
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
			}),
			q(40862, {	-- All Charged Up
				["sourceQuests"] = { 40860 },	-- Resupplying the Line
				["provider"] = { "n", 102197 },	-- Fargo Flintlocke
				["coord"] = { 59.8, 62.2, VALSHARAH },
				["g"] = {
					r(198973),	-- Gunpowder Charge [Rank 1] (RECIPE!)
				},
			}),
			q(40861, {	-- In My Sights
				["sourceQuests"] = { 40860 },	-- Resupplying the Line
				["provider"] = { "n", 102197 },	-- Fargo Flintlocke
				["coord"] = { 59.8, 62.2, VALSHARAH },
				["g"] = {
					r(198972),	-- Deployable Bullet Dispenser [Rank 1] (RECIPE!)
				},
			}),
			q(40870, {	-- Here Comes the BOOM!
				["sourceQuests"] = {
					40862,	-- All Charged Up
					40861,	-- In My Sights
				},
				["provider"] = { "n", 93520 },	-- Didi the Wrench
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					r(198987),	-- Reaves Module: Fireworks Display Mode (RECIPE!)
				},
			}),
			q(40869, {	-- Fire and Forget
				["sourceQuests"] = {
					40862,	-- All Charged Up
					40861,	-- In My Sights
				},
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					r(198974),	-- Pump-Action Bandage Gun [Rank 1] (RECIPE!)
				},
			}),
			q(40865, {	-- It's Not Rocket Science
				["sourceQuests"] = {
					40862,	-- All Charged Up
					40861,	-- In My Sights
				},
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
			}),
			q(40867, {	-- Bubble Baubles
				["sourceQuests"] = { 40865 },	-- It's Not Rocket Science
				["provider"] = { "n", 102198 },	-- Fargo Flintlocke
				["coord"] = { 78.2, 57.2, STORMHEIM },
			}),
			q(40866, {	-- The Shell, You Say?
				["sourceQuests"] = { 40865 },	-- It's Not Rocket Science
				["provider"] = { "n", 102198 },	-- Fargo Flintlocke
				["coord"] = { 78.2, 57.2, STORMHEIM },
				["g"] = {
					r(200466),	-- Sonic Environment Enhancer (RECIPE!)
				},
			}),
			q(40868, {	-- Wibbly-Wobbly, Timey-Wimey
				["sourceQuests"] = {
					40866,	-- The Shell, You Say?
					40867,	-- Bubble Baubles
				},
				["provider"] = { "n", 102198 },	-- Fargo Flintlocke
				["coord"] = { 78.2, 57.2, STORMHEIM },
			}),
			q(40871, {	-- 'Locke and Load
				["sourceQuests"] = { 40868 },	-- Wibbly-Wobbly, Timey-Wimey
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
			}),
			q(40872, {	-- Going Out With a Bang
				["sourceQuests"] = { 40871 },	-- 'Locke and Load
				["provider"] = { "n", 102196 },	-- Fargo Flintlocke
				["coord"] = { 43.0, 62.8, AZSUNA },
				["g"] = {
					r(198978),	-- Gunshoes (RECIPE!)
					i(133941),	-- Hobart's Prototype Gunshoes (QI!)
				},
			}),
			q(40873, {	-- Keep Yer Powder Dry
				["sourceQuests"] = { 40872 },	-- Going Out With a Bang
				["provider"] = { "n", 102196 },	-- Fargo Flintlocke
				["coord"] = { 43.0, 62.8, AZSUNA },
				["g"] = {
					r(198975),	-- Gunpack [Rank 1] (RECIPE!)
				},
			}),
			q(40874, {	-- I'd Do It Myself, But...
				["sourceQuests"] = { 40872 },	-- Going Out With a Bang
				["provider"] = { "n", 102196 },	-- Fargo Flintlocke
				["coord"] = { 43.0, 62.8, AZSUNA },
			}),
			q(40875, {	-- Going to Waste
				["sourceQuests"] = { 40872 },	-- Going Out With a Bang
				["provider"] = { "n", 102196 },	-- Fargo Flintlocke
				["coord"] = { 43.0, 62.8, AZSUNA },
				["g"] = {
					r(198977),	-- Failure Detection Pylon [Rank 1] (RECIPE!)
				},
			}),
			q(40876, {	-- 'Locke, Stock and Barrel
				["sourceQuests"] = {
					40873,	-- Keep Yer Powder Dry
					40874,	-- I'd Do It Myself, But...
					40875,	-- Going to Waste
				},
				["provider"] = { "n", 102196 },	-- Fargo Flintlocke
				["coord"] = { 43.0, 62.8, AZSUNA },
				["g"] = {
					r(198991),	-- Blink-Trigger Headgun [Rank 2] (RECIPE!)
					r(198993),	-- Bolt-Action Headgun [Rank 2] (RECIPE!)
					r(198994),	-- Reinforced Headgun [Rank 2] (RECIPE!)
					r(198992),	-- Tactical Headgun [Rank 2] (RECIPE!)
				},
			}),
			q(40877, {	-- Halls of Valor: Trigger Happy
				["sourceQuests"] = { 40876 },	-- 'Locke, Stock and Barrel
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["maps"] = { 703, 704, 705 },	-- Halls of Valor
				["g"] = {
					r(198981),	-- Trigger (RECIPE!)
				},
			}),
			q(40878, {	-- Assault on Violet Hold: Cheating Death
				["sourceQuests"] = { 40876 },	-- 'Locke, Stock and Barrel
				["provider"] = { "n", 93520 },	-- Didi the Wrench
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["maps"] = { 732 },	-- Assault of Violet Hold (Legion)
				["cost"] = {{ "i", 132515, 2 }},	-- 2x Failure Detection Pylon
				["g"] = {
					r(198985),	-- Reaves Module: Failure Detection Mode (RECIPE!)
				},
			}),
			q(40882, {	-- Court of Stars: Revamping the Recoil
				["sourceQuests"] = { 40877 },	-- Halls of Valor: Trigger Happy
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["maps"] = { 761, 762, 763 },	-- Court of Stars
				["g"] = {
					i(133673),	-- Schematic: Double-Barreled Cranial Cannon [Rank 1] (RECIPE!)
					i(133674),	-- Schematic: Ironsight Cranial Cannon [Rank 1] (RECIPE!)
					i(133672),	-- Schematic: Sawed-Off Cranial Cannon [Rank 1] (RECIPE!)
					i(133671),	-- Schematic: Semi-Automagic Cranial Cannon [Rank 1] (RECIPE!)
				},
			}),
			q(40880, {	-- Short Circuit
				["sourceQuests"] = {
					40877,	-- Halls of Valor: Trigger Happy
					40878,	-- Assault on Violet Hold: Cheating Death
				},
				["provider"] = { "n", 93520 },	-- Didi the Wrench
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					r(198980),	-- Blingtron's Circuit Design Tutorial (RECIPE!)
				},
			}),
			q(40881, {	-- Oil Rags to Riches
				["sourceQuests"] = { 40880 },	-- Short Circuit
				["provider"] = { "o", 246438 },	-- Blingtron Circuit Design
				["coord"] = { 69.5, 68.4, TANARIS },
				["g"] = {
					i(141849),	-- Schematic: Reaves Module: Bling Mode (RECIPE!)
				},
			}),
			q(40879, {	-- It's On With Automatons
				["sourceQuests"] = { 40881 },	-- Oil Rags to Riches
				["provider"] = { "n", 93520 },	-- Didi the Wrench
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					r(198990),	-- Reaves Module: Piloted Combat Mode (RECIPE!)
				},
			}),
			------ 7.1.5 ------
			q(46119, bubbleDownSelf({ ["timeline"] = { ADDED_7_1_5 } }, { -- Boon of the Builder
				["sourceQuests"] = { 40882 },	-- Court of Stars: Revamping the Recoil
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					i(144328),	-- Boon of the Builder
				},
			})),
			q(46128, bubbleDownSelf({ ["timeline"] = { ADDED_7_1_5 } }, {	-- Time for a Recharge
				["sourceQuests"] = { 40864 },	-- Modular Modifications
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					r(235775),	-- Rechargeable Reaves Battery
				},
			})),
			------ 7.3.0 ------
			q(48069, {	-- The Wrench Calls
				["sourceQuests"] = { 46941 },	-- The Path Forward
				["provider"] = { "n", 125525 },	-- Durael
				["maps"] = { THE_VINDICAAR_EREDATH_LOWER },
				["timeline"] = { ADDED_7_3_0 },
			}),
			q(48056, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_0 } }, {	-- A Harsh Mistress
				["sourceQuests"] = { 48069 },	-- The Wrench Calls
				["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
				["coord"] = { 38.6, 25.0, LEGION_DALARAN },
				["g"] = {
					r(247717),	-- Gravitational Reduction Slippers (RECIPE!)
				},
			})),
			q(48065, bubbleDownSelf({ ["timeline"] = { ADDED_7_3_0 } }, {	-- Extraterrestrial Exploration
				["sourceQuests"] = { 48069 },	-- The Wrench Calls
				["provider"] = { "n", 93520 },	-- Didi the Wrench
				["coord"] = { 38.8, 25.6, LEGION_DALARAN },
				["g"] = {
					r(247744),	-- Wormhole Generator: Argus (RECIPE!)
				},
			})),
		}),
	})),
	expansion(EXPANSION.BFA, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
			ach(18776, {	-- The Ub3r-Spanner
				["provider"] = { "i", 164740 },	-- Ub3r-Spanner
			}),
		})),
		n(QUESTS, {
			q(54475, {	-- Engineered Blueprints [A]
				["provider"] = { "n", 136059 },	-- Layla Evenkeel
				["coord"] = { 77.4, 14.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_8_1_0, REMOVED_9_0_1 },	-- Might no be correct removed patch
			}),
			q(54476, {	-- Engineered Blueprints [H]
				["provider"] = { "n", 131840 },	-- Shuga Blastcaps
				["coord"] = { 45.1, 40.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_8_1_0, REMOVED_9_0_1 },	-- Might no be correct removed patch
			}),
			------ Tools of Trade Questline ------
			q(55028, {	-- It's Scrap Work... [A]
				["description"] = "Requires 150 Kul Tiran Engineering.",
				["provider"] = { "n", 136059 },	-- Layla Evenkeel
				["coord"] = { 77.4, 14.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_8_1_5 },
				["g"] = {
					i(167041),	-- Coiled Current Culler (QI!)
					i(167037),	-- Encrypted Ub3r-Spanner Schematic (QI!)
				},
			}),
			q(55031, {	-- It's Scrap Work... [H]
				["description"] = "Requires 150 Zandalari Engineering.",
				["provider"] = { "n", 131840 },	-- Shuga Blastcaps
				["coord"] = { 45.1, 40.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_8_1_5 },
				["g"] = {
					i(167041),	-- Coiled Current Culler (QI!)
					i(167037),	-- Encrypted Ub3r-Spanner Schematic (QI!)
				},
			}),
			q(53947, {	-- In the Dunes [A]
				["sourceQuests"] = { 55028 },	-- It's Scrap Work... [A]
				["provider"] = { "n", 136059 },	-- Layla Evenkeel
				["coord"] = { 77.4, 14.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_8_1_5 },
			}),
			q(53783, {	-- In the Dunes [H]
				["sourceQuests"] = { 55031 },	-- It's Scrap Work... [H]
				["provider"] = { "n", 131840 },	-- Shuga Blastcaps
				["coord"] = { 45.1, 40.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_8_1_5 },
			}),
			q(53802, {	-- Sethrak Persuasion
				["sourceQuests"] = {
					53947,	-- In the Dunes [A]
					53783,	-- In the Dunes [H]
				},
				["provider"] = { "n", 145131 },	-- Dataguru Gryzix
				["coord"] = { 26.3, 47.3, VOLDUN },
				["timeline"] = { ADDED_8_1_5 },
				["g"] = {
					i(164770),	-- Faithless Lightning Rod (QI!)
				},
			}),
			q(53806, {	-- Heavy is the Head
				["sourceQuests"] = {
					53947,	-- In the Dunes [A]
					53783,	-- In the Dunes [H]
				},
				["provider"] = { "n", 145131 },	-- Dataguru Gryzix
				["coord"] = { 26.3, 47.3, VOLDUN },
				["timeline"] = { ADDED_8_1_5 },
			}),
			q(54930, {	-- Mechanical Liberation
				["sourceQuests"] = {
					53947,	-- In the Dunes [A]
					53783,	-- In the Dunes [H]
				},
				["provider"] = { "n", 145131 },	-- Dataguru Gryzix
				["coord"] = { 26.3, 47.3, VOLDUN },
				["timeline"] = { ADDED_8_1_5 },
			}),
			q(53848, {	-- Tooling Around Vol'dun
				["sourceQuests"] = {
					53802,	-- Sethrak Persuasion
					53806,	-- Heavy is the Head
					54930,	-- Mechanical Liberation
				},
				["provider"] = { "n", 145131 },	-- Dataguru Gryzix
				["coord"] = { 26.3, 47.3, VOLDUN },
				["timeline"] = { ADDED_8_1_5 },
				["g"] = {
					i(166881),	-- Gryzix's Toolbox (QI!)
				},
			}),
			q(53948, {	-- Vengeful Venture [A]
				["sourceQuests"] = { 53848 },	-- Tooling Around Vol'dun
				["provider"] = { "o", 307748 },	-- Venture Co. Letter
				["coord"] = { 26.3, 47.3, VOLDUN },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { ADDED_8_1_5 },
				["g"] = {
					i(164919),	-- Encrypted Ub3r-Spanner Schematic (QI!)
					i(166886),	-- Encrypted Ub3r-Spanner Schematic (QI!)
					i(164773),	-- Gryzix's Decoder (QI!)
				},
			}),
			q(53833, {	-- Vengeful Venture [H]
				["sourceQuests"] = { 53848 },	-- Tooling Around Vol'dun
				["provider"] = { "o", 307748 },	-- Venture Co. Letter
				["coord"] = { 26.3, 47.3, VOLDUN },
				["races"] = HORDE_ONLY,
				["timeline"] = { ADDED_8_1_5 },
				["g"] = {
					i(164919),	-- Encrypted Ub3r-Spanner Schematic (QI!)
					i(166886),	-- Encrypted Ub3r-Spanner Schematic (QI!)
					i(164773),	-- Gryzix's Decoder (QI!)
				},
			}),
			q(53949, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_5 } }, {	-- The Ub3r-Spanner [A]
				["sourceQuests"] = { 53948 },	-- Vengeful Venture [A]
				["provider"] = { "n", 136059 },	-- Layla Evenkeel
				["coord"] = { 77.4, 14.2, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					r(282975),	-- The Ub3r-Spanner (RECIPE!)
					r(283399),	-- Ub3r-Module: Short-Fused Bomb Bots (RECIPE!)
					r(283403),	-- Ub3r-Module: Ub3r-Improved Target Dummy (RECIPE!)
					r(283401),	-- Ub3r-Module: Ub3r S3ntry Mk. X8.0 (RECIPE!)
				},
			})),
			q(53937, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_5 } }, {	-- The Ub3r-Spanner [H]
				["sourceQuests"] = { 53833 },	-- Vengeful Venture [H]
				["provider"] = { "n", 131840 },	-- Shuga Blastcaps
				["coord"] = { 45.1, 40.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["g"] = {
					r(282975),	-- The Ub3r-Spanner (RECIPE!)
					r(283399),	-- Ub3r-Module: Short-Fused Bomb Bots (RECIPE!)
					r(283403),	-- Ub3r-Module: Ub3r-Improved Target Dummy (RECIPE!)
					r(283401),	-- Ub3r-Module: Ub3r S3ntry Mk. X8.0 (RECIPE!)
				},
			})),
		}),
	})),
	expansion(EXPANSION.SL, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
		ach(18907, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {	-- Chromatic Calibration: Ectoplasmic Specs
			i(209067, {	-- Ensemble: Chromatically Calibrated Ectoplasmic Specs
				i(208817),	-- Blue Ectoplasmic Specs
				i(208818),	-- Green Ectoplasmic Specs
				i(208819),	-- Red Ectoplasmic Specs
				i(208820),	-- Yellow Ectoplasmic Specs
			}),
			crit(61816, {	-- Flexible Ectoplasmic Specs
				["provider"] = { "i", 172905 },	-- Flexible Ectoplasmic Specs
			}),
			crit(61817, {	-- Grounded Ectoplasmic Specs
				["provider"] = { "i", 172906 },	-- Grounded Ectoplasmic Specs
			}),
			crit(61818, {	-- Articulated Ectoplasmic Specs
				["provider"] = { "i", 172907 },	-- Articulated Ectoplasmic Specs
			}),
			crit(61819, {	-- Reinforced Ectoplasmic Specs
				["provider"] = { "i", 172908 },	-- Reinforced Ectoplasmic Specs
			}),
		})),
	})),
	expansion(EXPANSION.DF, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
			ach(18856),	-- Just an Ordinary Gas Cloud
			ach(18857, {	-- That's No Ordinary Gas Cloud!
				crit(61599),	-- 2 Air Souls Captured
				crit(61600),	-- 2 Earth Souls Captured
				crit(61601),	-- 2 Fire Souls Captured
				crit(61602),	-- 2 Frost Souls Captured
			}),
		})),
		n(QUESTS, {
			i(198156, {	-- Wyrmhole Generator: Dragon Isles (TOY!)
				["description"] = "You can collect additional portal options.\nRANDOM LOCATION = Carelessly leap into the portal...\nTHE WAKING SHORES = Pray return to the Waking Shores.\nOHN’AHRAN PLAINS = Clomp your hooves, imaginary or otherwise...\nTHE AZURE SPAN = Ensure your arrival at the Azure Span...\nTHALDRASZUS = Audibly spell out 'Thaldraszus'...\nTHE FORBIDDEN REACH = Disregard the word 'Forbidden' and venture...\nZARALEK CAVERN = Flip the portal horizontally...\nEMERALD DREAM = Close your eyes and snore loudly.",
				-- Object IDs and quest IDs are put at random to each other.
				-- There seems to be no way of getting the correct object ID for the Deactivated Signal Transmitter in game. (does not matter for ATT purpose)
				["g"] = {
					-- The Waking Shores
					o(381964, {	-- Deactivated Signal Transmitter
						["questID"] = 70573,
						["coord"] = { 74.6, 25.5, THE_WAKING_SHORES },
					}),
					o(381983, {	-- Deactivated Signal Transmitter
						["questID"] = 70574,
						["coord"] = { 62.2, 78.9, THE_WAKING_SHORES },
					}),
					o(381985, {	-- Deactivated Signal Transmitter
						["questID"] = 70575,
						["coord"] = { 23.4, 43.8, THE_WAKING_SHORES },
					}),

					-- Ohn'ahran Plains
					o(381987, {	-- Deactivated Signal Transmitter
						["questID"] = 70576,
						["coord"] = { 28.0, 35.7, OHNAHRAN_PLAINS },
					}),
					o(381989, {	-- Deactivated Signal Transmitter
						["questID"] = 70577,
						["coord"] = { 56.9, 28.9, OHNAHRAN_PLAINS },
					}),
					o(381991, {	-- Deactivated Signal Transmitter
						["questID"] = 70578,
						["coord"] = { 67.7, 84.9, OHNAHRAN_PLAINS },
					}),

					-- The Azure Span
					o(381993, {	-- Deactivated Signal Transmitter
						["questID"] = 70579,
						["coord"] = { 27.6, 26.4, THE_AZURE_SPAN },
					}),
					o(381995, {	-- Deactivated Signal Transmitter
						["questID"] = 70580,
						["coord"] = { 45.8, 65.2, THE_AZURE_SPAN },
					}),
					o(381997, {	-- Deactivated Signal Transmitter
						["questID"] = 70581,
						["coord"] = { 71.0, 47.9, THE_AZURE_SPAN },
					}),

					-- Thaldraszus
					o(381999, {	-- Deactivated Signal Transmitter
						["questID"] = 70583,
						["coord"] = { 50.7, 55.7, THALDRASZUS },
					}),
					o(382001, {	-- Deactivated Signal Transmitter
						["questID"] = 70584,
						["coord"] = { 70.3, 44.3, THALDRASZUS },
					}),
					o(382003, {	-- Deactivated Signal Transmitter
						["questID"] = 70585,
						["coord"] = { 63.7, 77.1, THALDRASZUS },
					}),

					-- The Forbidden Reach
					o(385917, {	-- Deactivated Signal Transmitter
						["questID"] = 73143,
						["coord"] = { 31.8, 26.2, THE_FORBIDDEN_REACH },
					}),
					o(385919, {	-- Deactivated Signal Transmitter
						["questID"] = 73144,
						["coord"] = { 78.0, 51.0, THE_FORBIDDEN_REACH },
					}),
					o(385921, {	-- Deactivated Signal Transmitter
						["questID"] = 73145,
						["coord"] = { 39.9, 81.3, THE_FORBIDDEN_REACH },
					}),
				},
			}),
			q(72242, {	-- Dragon Isles Engineering
				["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Engineering.",
				["sourceQuests"] = {
					67700,	-- To the Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 190535 },	-- Quizla Blastcaps
				["coord"] = { 75.9, 33.2, THE_WAKING_SHORES },
				["lockCriteria"] = { 1,
					"spellID", 366254,	-- Dragon Isles Engineering
					"questID", 70359,	-- Dragon Isles Engineering
				},
			}),
			q(70359, {	-- Dragon Isles Engineering
				["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Engineering.",
				["sourceQuests"] = {
					67700,	-- To the Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 192165 },	-- Winnie Fingerspring <Engineering Trainer>
				["coord"] = { 43.0, 66.5, THE_WAKING_SHORES },
				["lockCriteria"] = { 1,
					"spellID", 366254,	-- Dragon Isles Engineering
					"questID", 72242,	-- Dragon Isles Engineering
				},
			}),
			q(70030, {	-- Artisan's Supply: Quality-Assured Optics
				["provider"] = { "n", 192165 },	-- Winnie Fingerspring <Engineering Trainer>
				["coord"] = { 43.0, 66.5, THE_WAKING_SHORES },
				["cost"] = {{ "i", 198328, 1 }},	-- 2x Quality-Assured Optics
				["_drop"] = { "g" },
			}),
			q(70252, {	-- Hidden Profession Master Engineering
				["name"] = "Hidden Profession Master: Engineering",
				["provider"] = { "n", 194838 },	-- Frizz Buzzcrank
				["coord"] = { 17.7, 21.6, THE_AZURE_SPAN },
			}),
			q(70187, {	-- Specialized Secrets: Engineering
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
				["cost"] = {{ "i", 191784, 1 }},	-- 1x Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
		}),
		n(QUESTS, sharedData({
			["maxReputation"] = { FACTION_ARTISANS_CONSORTIUM_DRAGON_ISLES_BRANCH, 5 },
			["isWeekly"] = true,
			["g"] = {
				i(198611),	-- Engineering Details
			},
		},{
			------ Requires 25 Skill ------
			q(66942, {	-- Enemy Engineering
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 191001 },	-- Gnoklin Quirkcoil
				["coord"] = { 36.8, 62.8, VALDRAKKEN },
				["g"] = {
					i(194437),	-- Primal Ritual (QI!)
				},
			}),
			q(70591, {	-- Engineering Services Requested
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 194026 },	-- Azley
				["coord"] = { 35.6, 58.8, VALDRAKKEN },
			}),
			q(66891, {	-- Explosive Ash
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 191001 },	-- Gnoklin Quirkcoil
				["coord"] = { 36.8, 62.8, VALDRAKKEN },
			}),
			q(72396, {	-- Horns of Plenty
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 191000 },	-- Dothenos
				["coord"] = { 36.6, 62.6, VALDRAKKEN },
				["g"] = {
					i(201816),	-- Springy Horns (QI!)
				},
			}),
			q(66890, {	-- Stolen Tools
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 191000 },	-- Dothenos
				["coord"] = { 36.6, 62.6, VALDRAKKEN },
				["g"] = {
					i(193836),	-- Stolen Tools (QI!)
				},
			}),

			------ Requires 45 Skill ------
			q(70540, {	-- An Engineer's Best Friend
				["description"] = "Requires 45 Skill.",
				["provider"] = { "n", 185548 },	-- Clinkyclick Shatterboom
				["coord"] = { 42.2, 48.8, VALDRAKKEN },
			}),
			q(70539, {	-- And You Thought They Did Nothing
				["description"] = "Requires 45 Skill.",
				["provider"] = { "n", 185548 },	-- Clinkyclick Shatterboom
				["coord"] = { 42.2, 48.8, VALDRAKKEN },
			}),
			q(70545, {	-- Blingtron 8000...?
				["description"] = "Requires 45 Skill.",
				["provider"] = { "n", 185548 },	-- Clinkyclick Shatterboom
				["coord"] = { 42.2, 48.8, VALDRAKKEN },
			}),
			q(70557, {	-- No Scopes
				["description"] = "Requires 45 Skill.",
				["provider"] = { "n", 185548 },	-- Clinkyclick Shatterboom
				["coord"] = { 42.2, 48.8, VALDRAKKEN },
			}),

			------ Requires ?? Skill - Patch 10.1.0. ------
			q(75575, {	-- Ballistae Bits
				["provider"] = { "n", 203516 },	-- Kayann
				["coord"] = { 36.5, 62.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_1_0 },
			}),
			q(75608, {	-- Titan Trash or Titan Treasure?
				["provider"] = { "n", 203516 },	-- Kayann
				["coord"] = { 36.5, 62.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_1_0 },
			}),
			-- Patch 10.2.0
			q(77938, {	-- An Unlikely Engineer
				["provider"] = { "n", 210162 },	-- Magnolia Oaken
				["coord"] = { 36.8, 63.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_2_0 },
			}),
			q(77891, {	-- Fixing The Dream
				["provider"] = { "n", 210162 },	-- Magnolia Oaken
				["coord"] = { 36.8, 63.1, VALDRAKKEN },
				["timeline"] = { ADDED_10_2_0 },
				["g"] = {
					i(209017),	-- Teleportal Creator (QI!)
				},
			}),
		})),
		filter(RECIPES, {
			["description"] = "These are learned by specialization.",
			["g"] = sharedData({ ["cost"] = {{ "c", DF_ENGINEERING_KNOWLEDGE, 1 }} }, {
				r(382345),	-- Assorted Safety Fuses
				r(382408),	-- Cartomancy Cannon
				r(382368),	-- Centralized Precipitation Emitter
				r(382365),	-- Completely Safe Rockets
				r(382371),	-- Element-Infused Rocket Helmet
				r(382366),	-- Endless Stack of Needles
				r(382369),	-- Environmental Emulator
				r(382370),	-- Giggle Goggles
				r(382326),	-- High Intensity Thermal Scanner
				r(382353),	-- I.W.I.N. Button Mk10
				r(382381),	-- Illustrious Insight
				r(382351),	-- Magazine of Healing Darts
				r(382374),	-- Rummage Through Scrap
				r(382328),	-- S.A.V.I.O.R.
				r(382358),	-- Suspiciously Silent Crate
				r(382354),	-- Suspiciously Ticking Crate
				r(382359),	-- Tinker: Supercollide-O-Tron
				r(393796),	-- Tinker: Arclight Vital Correctors
				r(382367),	-- Wyrmhole Generator
				r(387246),	-- Zapthrottle Soul Inhaler
			}),
		}),
		n(TREASURES, {
			o(398133,		-- Bolts and Brass/Handful of Khaz'gorite Bolts
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 57.7, 73.9, ZARALEK_CAVERN },
				["questID"] = 75430,
				["g"] = {
					i(204850),	-- Handful of Khaz'gorite Bolts
					i(204851),	-- Oblong Brass Sculpture
				},
			})),
			o(380571, {	-- Boomthyr Rocket
				["description"] = "Interact with the Note next to the rocket, then gather the items in the surrounding area. You may need to leave and return to the area after gathering all objects for the treasure to be clickable after that.",
				["questID"] = 70270,
				["coord"] = { 56.0, 44.9, THE_WAKING_SHORES },
				["g"] = {
					i(201014),	-- Boomthyr Rocket
					i(198816),	-- Aerospace Grace Draconium
					i(198815),	-- Ash
					i(198814),	-- Boom Fumes
					i(198817),	-- Durable Crystal
				},
			}),
			o(392587,	-- Busted Wyrmhole Generator
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 37.8, 58.8, ZARALEK_CAVERN },
				["questID"] = 75186,
				["g"] = {
					i(204475),	-- Busted Wyrmhole Generator
					i(205954, {	-- Three-Dimensional Compass
						["questID"] = 76017,
					}),
				},
			})),
			o(392582,	-- Defective Survival Pack
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 50.5, 47.9, ZARALEK_CAVERN },
				["questID"] = 75184,
				["g"] = {
					i(204471),	-- Defective Survival Pack
				},
			})),
			o(380560, {	-- Disabled Tesla Coil
				["description"] = "Click on the three exposed items to make the treasure appear.",
				["questID"] = 70275,
				["coord"] = { 49.1, 77.5, THE_WAKING_SHORES },
				["g"] = {
					i(198789),	-- Intact Coil Capacitor
				},
			}),
			o(398135,	-- Discarded Dracothyst Drill
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 49.4, 79.0, ZARALEK_CAVERN },
				["questID"] = 75431,
				["g"] = {
					i(204853),	-- Discarded Dracothyst Drill
				},
			})),
			o(410456,	-- Experimental Dreamcatcher
			bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0 } }, {
				["coord"] = { 39.5, 52.2, EMERALD_DREAM },
				["questID"] = 78278,
				["g"] = {
					i(210193),	-- Experimental Dreamcatcher
				},
			})),
			o(392581,	-- Haphazardly Discarded Bomb
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 48.2, 27.9, ZARALEK_CAVERN },
				["questID"] = 75183,
				["g"] = {
					i(204470),	-- Haphazardly Discarded Bomb
				},
			})),
			o(392593,	-- Inconspicuous Data Miner
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 49.9, 59.3, ZARALEK_CAVERN },
				["questID"] = 75188,
				["g"] = {
					i(204480),	-- Inconspicuous Data Miner
				},
			})),
			o(410458,		-- Insomniotron
			bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0 } }, {
				["description"] = "In cavern.",
				["coord"] = { 49.4, 69.2, 2254 },
				["questID"] = 78279,
				["g"] = {
					i(210194),	-- Insomniotron
				},
			})),
			o(392580,	-- Misplaced Aberrus Outflow Blueprints
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 48.5, 48.6, ZARALEK_CAVERN },
				["questID"] = 75180,
				["g"] = {
					i(204469),	-- Misplaced Aberrus Outflow Blueprints
				},
			})),
			o(398138,	-- Molten Scoutbot/Overclocked Determination Core
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 48.1, 16.6, ZARALEK_CAVERN },
				["questID"] = 75433,
				["g"] = {
					i(204855),	-- Overclocked Determination Core
				},
			})),
			o(410469,		-- Unhatched Battery
			bubbleDownSelf({ ["timeline"] = { ADDED_10_2_0 } }, {
				["coord"] = { 62.6, 36.2, EMERALD_DREAM },
				["questID"] = 78281,
				["g"] = {
					i(210197, {	-- Unhatched Battery
						i(210198),	-- Depleted Battery
					}),
				},
			})),
		}),
		n(WEEKLY_PROFESSION_KNOWLEDGE, sharedData({
			["isWeekly"] = true,
			["g"] = {
				currency(DF_ENGINEERING_KNOWLEDGE),
			},
		},{
			i(198611),	-- Engineering Details
			q(74111, {	-- DF Inscription Order: Engineering
				["name"] = "DF Inscription Order: Engineering",
				["description"] = "Requires a crafting order from Inscription.",
				["provider"] = { "i", 198510 },	-- Draconic Treatise on Engineering
			}),
			q(66379, {	-- DF Weekly Engineering Knowledgepoint #1
				["name"] = "DF Engineering Treasure #1",
				["provider"] = { "i", 193902 },	-- Eroded Titan Gizmo
			}),
			q(66380, {	-- DF Weekly Engineering Knowledgepoint #2
				["name"] = "DF Engineering Treasure #2",
				["provider"] = { "i", 193903 },	-- Watcher Power Core
			}),
			q(70517, {	-- DF Weekly Engineering Knowledgepoint #3
				["name"] = "DF Engineering Drop #1: Dragon-esque",
				["description"] = "Drops from any Dragon-kin/Proto Drakes/Dragonlike beasts.\nCoordinates link to the spot(s) we found best.",
				["crs"] = { 194656 },	-- Reservoir Dapple
				["provider"] = { "i", 198970 },		-- Infinitely Attachable Pair o' Docks
				["coord"] = { 49.4, 62.6, THALDRASZUS },
			}),
			q(70516, {	-- DF Weekly Engineering Knowledgepoint #4
				["name"] = "DF Engineering Drop #2: Tyrhold Ancient",
				["description"] = "Drops from any Tyrhold-esque mob.\nCoordinates link to Tyrhold where almost any mob can drop it.",
				["crs"] = { 193244 },	-- Titan Defense Matrix
				["provider"] = { "i", 198969 },		-- Keeper's Mark
				["coord"] = { 57.2, 60.4, THALDRASZUS },
			}),
		})),
	})),
	expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
		n(QUESTS, sharedData({
			["isWeekly"] = true,
			["maxReputation"] = { FACTION_ARTISANS_CONSORTIUM_DRAGON_ISLES_BRANCH, 5 },
			["g"] = {
				i(228775),	-- Algari Engineer's Notepad
			},
		},{
			q(84128, {	-- Engineering Services Requested
				["provider"] = { "n", 228177 },	-- Kala Clayhoof
				["coord"] = { 59.2, 55.2, DORNOGAL },
			}),
		})),
		filter(RECIPES, {
			["description"] = "These are learned by specialization.",
			["g"] = sharedData({ ["cost"] = {{ "c", TWW_ENGINEERING_KNOWLEDGE, 1 }} }, {
				r(447356),	-- Adjustable Cogwheel
				r(447333),	-- Aqirite Fueled Samophlange
				r(447374),	-- Box o' Booms
				r(447355),	-- Impeccable Cogwheel
				r(447354),	-- Overclocked Cogwheel
				r(447352),	-- P.0.W. x2
				r(447353),	-- Serrated Cogwheel
			}),
		}),
		n(TREASURES, {
			o(455996, {	-- Arathi Safety Gloves
				["coord"] = { 41.5, 48.9, HALLOWFALL },
				["questID"] = 83871,
				["g"] = {
					i(226297),	-- Arathi Safety Gloves
				},
			}),
			o(456000, {	-- Dornogal Spectacles
				["coord"] = { 64.7, 52.7, DORNOGAL },
				["questID"] = 83867,
				["g"] = {
					i(226293),	-- Dornogal Spectacles
				},
			}),
			o(455998, {	-- Earthen Construct Blueprints
				["coord"] = { 64.5, 58.8, THE_RINGING_DEEPS },
				["questID"] = 83869,
				["g"] = {
					i(226295),	-- Earthen Construct Blueprints
				},
			}),
			o(455994, {	-- Emptied Venom Canister
				["coord"] = { 63.1, 11.1, NERUBAR },
				["questID"] = 83873,
				["g"] = {
					i(226299),	-- Emptied Venom Canister
				},
			}),
			o(455997, {	-- Holy Firework Dud
				["coord"] = { 46.3, 61.3, HALLOWFALL },
				["questID"] = 83870,
				["g"] = {
					i(226296),	-- Holy Firework Dud
				},
			}),
			o(455999, {	-- Inert Mining Bomb
				["coord"] = { 42.6, 27.3, THE_RINGING_DEEPS },
				["questID"] = 83868,
				["g"] = {
					i(226294),	-- Inert Mining Bomb
				},
			}),
			o(455995, {	-- Puppeted Mechanical Spider
				["coord"] = { 56.8, 38.6, AZJ_KAHET },
				["questID"] = 83872,
				["g"] = {
					i(226298),	-- Puppeted Mechanical Spider
				},
			}),
			o(456001, {	-- Rock Engineer's Wrench
				["coord"] = { 61.3, 69.6, ISLE_OF_DORN },
				["questID"] = 83866,
				["g"] = {
					i(226292),	-- Rock Engineer's Wrench
				},
			}),
		}),
		n(WEEKLY_PROFESSION_KNOWLEDGE, sharedData({
			["isWeekly"] = true,
			["g"] = {
				currency(TWW_ENGINEERING_KNOWLEDGE),
			},
		},{
			q(83728, {	-- TWW Inscription Order: Engineering
				["name"] = "TWW Inscription Order: Engineering",
				["description"] = "Requires a crafting order from Inscription.",
				["provider"] = { "i", 222621 },	-- Algari Treatise on Engineering
			}),
			q(83260, {	-- TWW Weekly Engineering Knowledgepoint #1
				["name"] = "TWW Weekly Engineering Treasure #1",
				["provider"] = { "i", 225228 },	-- Rust-Locked Mechanism
			}),
			q(83261, {	-- TWW Weekly Engineering Knowledgepoint #2
				["name"] = "TWW Weekly Engineering Treasure #2",
				["provider"] = { "i", 225229 },	-- Earthen Induction Coil
			}),
		})),
	})),
})));

root(ROOTS.HiddenQuestTriggers, {
	n(PROFESSIONS, {
		prof(ENGINEERING, {
			expansion(EXPANSION.LEGION, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
				q(41100),	-- FLAG - Swap Didis - triggers after completing the "Endless Possibilities" (questID 40854)
				q(45365),	-- Treasure: Wand of Simulated Life - part of some legion engineering quest
			})),
			expansion(EXPANSION.DF, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
				q(78030),	-- Ensemble: Chromatically Calibrated Holo-Gogs
				q(78031),	-- Ensemble: Chromatically Calibrated Bio-Optic Killshades
				q(78032),	-- Ensemble: Chromatically Calibrated Retinal Armor
				q(78034),	-- Ensemble: Chromatically Calibrated Cranial Cannons
				q(78035),	-- Ensemble: Chromatically Calibrated Ectoplasmic Specs
			})),
		}),
	}),
});

-- #if ANYCLASSIC
local applytraining = function(g)
	-- #if NOT ANYCLASSIC
	-- TODO: Solve this for classic, until then, only apply the filter to Retail.
	bubbleDown({ ["u"] = TRAINING }, g);	-- Training Recipes / Unlearnable
	-- #endif
	return g;
end

profession(ENGINEERING, {
	expansion(EXPANSION.CLASSIC, {
		-- #if BEFORE 4.0.1
		{
			["name"] = "Bullets",
			["categoryID"] = 1,
			["groups"] = {
				{
					["name"] = "Crafted Heavy Shot",
					["timeline"] = { DELETED_4_0_1 },
					["recipeID"] = 3930,
				},
				{
					["name"] = "Crafted Light Shot",
					["timeline"] = { DELETED_4_0_1 },
					["recipeID"] = 3920,
				},
				{
					["name"] = "Crafted Solid Shot",
					["timeline"] = { DELETED_4_0_1 },
					["recipeID"] = 3947,
				},
				{
					["name"] = "Hi-Impact Mithril Slugs",
					["timeline"] = { DELETED_4_0_1 },
					["recipeID"] = 12596,
				},
				{
					["name"] = "Mithril Gyro-Shot",
					["timeline"] = { DELETED_4_0_1 },
					["recipeID"] = 12621,
				},
				{
					["name"] = "Thorium Shells",
					["timeline"] = { DELETED_4_0_1 },
					["recipeID"] = 19800,
				},
			},
		},
		-- #endif
		{
			["name"] = "Devices",
			["categoryID"] = 188,
			["groups"] = {
				{
					["name"] = "Advanced Target Dummy",
					["recipeID"] = 3965,
				},
				{
					["name"] = "Aquadynamic Fish Attractor",
					["recipeID"] = 9271,
				},
				{
					["name"] = "Arcanite Dragonling",
					["recipeID"] = 19830,
				},
				-- #if AFTER 4.3.0
				{
					["name"] = "Clockwork Box / Practice Lock",
					["recipeID"] = 8334,
				},
				-- #endif
				{
					["name"] = "Compact Harvest Reaper Kit",
					["recipeID"] = 3963,
				},
				{
					["name"] = "Discombobulator Ray",
					["recipeID"] = 3959,
				},
				{
					["name"] = "Field Repair Bot 74A",
					["recipeID"] = 22704,
				},
				{
					["name"] = "Flame Deflector",
					["recipeID"] = 3944,
				},
				{
					["name"] = "Gnomish Cloaking Device",
					["recipeID"] = 3971,
				},
				{
					["name"] = "Gnomish Universal Remote",
					["recipeID"] = 9269,
				},
				{
					["name"] = "Goblin Jumper Cables",
					["recipeID"] = 9273,
				},
				-- #if BEFORE WRATH
				{
					["name"] = "Goblin Rocket Boots",
					["description"] = "Can be learned from a recipe, but is taught naturally to Goblin Engineers.",
					["recipeID"] = 8895,
				},
				-- #endif
				{
					["name"] = "Gyrofreeze Ice Reflector",
					["recipeID"] = 23077,
				},
				{
					["name"] = "High-powered Flashlight",
					["timeline"] = { ADDED_3_1_0 },
					["recipeID"] = 63750,
				},
				{
					["name"] = "Hyper-Radiant Flame Reflector",
					["timeline"] = { REMOVED_6_0_2 },
					["recipeID"] = 23081,
				},
				{
					["name"] = "Ice Deflector",
					["timeline"] = { REMOVED_4_0_3 },
					["recipeID"] = 3957,
				},
				{
					["name"] = "Lifelike Mechanical Toad",
					["recipeID"] = 19793,
				},
				-- #if AFTER WRATH
				{
					["name"] = "Lil' Smoky",
					["recipeID"] = 15633,
				},
				-- #endif
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Major Recombobulator",
					["recipeID"] = 23079,
				}),
				{
					["name"] = "Masterwork Target Dummy",
					["recipeID"] = 19814,
				},
				{
					["name"] = "Mechanical Dragonling",
					["recipeID"] = 3969,
				},
				{
					["name"] = "Mechanical Repair Kit",
					["recipeID"] = 15255,
				},
				{
					["name"] = "Mechanical Squirrel Box",
					["recipeID"] = 3928,
				},
				{
					["name"] = "Minor Recombobulator",
					["recipeID"] = 3952,
				},
				{
					["name"] = "Mithril Mechanical Dragonling",
					["recipeID"] = 12624,
				},
				{
					["name"] = "Mobile Alarm",
					["timeline"] = { CREATED_1_12_1 },	-- Never Implemented
					["recipeID"] = 12900,
				},
				{
					["name"] = "Ornate Spyglass",
					["recipeID"] = 6458,
				},
				{
					["name"] = "Parachute Cloak",
					["recipeID"] = 12616,
				},
				-- #if AFTER WRATH
				{
					["name"] = "Pet Bombling",
					["recipeID"] = 15628,
				},
				-- #endif
				-- #if BEFORE 4.3.0
				{
					["name"] = "Practice Lock / Clockwork Box",
					["recipeID"] = 8334,
				},
				-- #endif
				{
					["name"] = "Salt Shaker",
					["timeline"] = { DELETED_6_0_2 },
					["recipeID"] = 19567,
				},
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_ONE, {
					["name"] = "Shredder Autosalvage Unit",
					["recipeID"] = 424641,
				}),
				-- #endif
				{
					["name"] = "Snowmaster 9000",
					["recipeID"] = 21940,
				},
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_TWO, {
					["name"] = "Soul Vessel",
					["recipeID"] = 431362,
				}),
				-- #endif
				{
					["name"] = "Steam Tonk Controller",
					["timeline"] = { CREATED_1_10_0, ADDED_2_0_1 },
					["recipeID"] = 28327,
				},
				{
					["name"] = "Target Dummy",
					["recipeID"] = 3932,
				},
				{
					["name"] = "Tranquil Mechanical Yeti",
					["timeline"] = { REMOVED_4_0_3 },
					["recipeID"] = 26011,
				},
				{
					["name"] = "Ultra-Flash Shadow Reflector",
					["recipeID"] = 23082,
				},
				{
					["name"] = "Voice Amplification Modulator",
					["recipeID"] = 19819,
				},
			},
		},
		{
			["name"] = "Explosives",
			["categoryID"] = 184,
			["groups"] = {
				{
					["name"] = "Arcane Bomb",
					["recipeID"] = 19831,
				},
				{
					["name"] = "Big Bronze Bomb",
					["recipeID"] = 3950,
				},
				{
					["name"] = "Big Iron Bomb",
					["recipeID"] = 3967,
				},
				{
					["name"] = "Coarse Dynamite",
					["recipeID"] = 3931,
				},
				{
					["name"] = "Dark Iron Bomb",
					["recipeID"] = 19799,
				},
				{
					["name"] = "Dense Dynamite",
					["recipeID"] = 23070,
				},
				{
					["name"] = "Explosive Sheep",
					["recipeID"] = 3955,
				},
				{
					["name"] = "EZ-Thro Dynamite",
					["recipeID"] = 8339,
				},
				{
					["name"] = "EZ-Thro Dynamite II",
					["recipeID"] = 23069,
				},
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_TWO, {
					["name"] = "Ez-Thro Radiation Bomb",
					["recipeID"] = 435966,
				}),
				-- #endif
				{
					["name"] = "Flash Bomb",
					["recipeID"] = 8243,
				},
				{
					["name"] = "Goblin Land Mine",
					["recipeID"] = 3968,
				},
				{
					["name"] = "Heavy Dynamite",
					["recipeID"] = 3946,
				},
				{
					["name"] = "Hi-Explosive Bomb",
					["recipeID"] = 12619,
				},
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_TWO, {
					["name"] = "High-Yield Radiation Bomb",
					["recipeID"] = 435964,
				}),
				-- #endif
				{
					["name"] = "Iron Grenade",
					["recipeID"] = 3962,
				},
				{
					["name"] = "Large Copper Bomb",
					["recipeID"] = 3937,
				},
				{
					["name"] = "Large Seaforium Charge",
					["recipeID"] = 3972,
				},
				{
					["name"] = "Mithril Frag Bomb",
					["recipeID"] = 12603,
				},
				{
					["name"] = "Portable Bronze Mortar",
					["recipeID"] = 3960,
				},
				{
					["name"] = "Powerful Seaforium Charge",
					["recipeID"] = 23080,
				},
				{
					["name"] = "Rough Copper Bomb",
					["recipeID"] = 3923,
				},
				{
					["name"] = "Rough Dynamite",
					["recipeID"] = 3919,
				},
				{
					["name"] = "Small Bronze Bomb",
					["recipeID"] = 3941,
				},
				{
					["name"] = "Small Seaforium Charge",
					["recipeID"] = 3933,
				},
				{
					["name"] = "Solid Dynamite",
					["recipeID"] = 12586,
				},
				{
					["name"] = "Thorium Grenade",
					["recipeID"] = 19790,
				},
			},
		},
		{
			["name"] = "Fireworks",
			["categoryID"] = 194,
			["groups"] = {
				{
					["name"] = "Blue Firework",
					["recipeID"] = 23067,
					-- #if BEFORE 4.0.3
					-- #if AFTER TBC
					["races"] = ALLIANCE_ONLY,
					-- #endif
					-- #endif
				},
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Blue Rocket Cluster",
					["recipeID"] = 26423,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Cluster Launcher",
					["recipeID"] = 26443,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Firework Launcher",
					["recipeID"] = 26442,
				}),
				{
					["name"] = "Green Firework",
					["recipeID"] = 23068,
				},
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Green Rocket Cluster",
					["recipeID"] = 26424,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Large Blue Rocket",
					["recipeID"] = 26420,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Large Blue Rocket Cluster",
					["recipeID"] = 26426,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Large Green Rocket",
					["recipeID"] = 26421,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Large Green Rocket Cluster",
					["recipeID"] = 26427,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Large Red Rocket",
					["recipeID"] = 26422,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Large Red Rocket Cluster",
					["recipeID"] = 26428,
				}),
				{
					["name"] = "Red Firework",
					["recipeID"] = 23066,
					-- #if BEFORE 4.0.3
					-- #if AFTER TBC
					["races"] = HORDE_ONLY,
					-- #endif
					-- #endif
				},
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Red Rocket Cluster",
					["recipeID"] = 26425,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Small Blue Rocket",
					["recipeID"] = 26416,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Small Green Rocket",
					["recipeID"] = 26417,
				}),
				applyevent(EVENTS.LUNAR_FESTIVAL, {
					["name"] = "Small Red Rocket",
					["recipeID"] = 26418,
				}),
				{
					["name"] = "Snake Burst Firework",
					["recipeID"] = 23507,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 185,
			["groups"] = {
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodvine Goggles",
					["timeline"] = { REMOVED_4_0_3 },
					["recipeID"] = 24356,
				}),
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodvine Lens",
					["timeline"] = { REMOVED_4_0_3 },
					["recipeID"] = 24357,
				}),
				{
					["name"] = "Bright-Eye Goggles",
					["recipeID"] = 12587,
				},
				{
					["name"] = "Catseye Ultra Goggles",
					["recipeID"] = 12607,
				},
				{
					["name"] = "Craftsman's Monocle",
					["recipeID"] = 3966,
				},
				{
					["name"] = "Deepdive Helmet",
					["recipeID"] = 12617,
				},
				{
					["name"] = "Fire Goggles",
					["recipeID"] = 12594,
				},
				{
					["name"] = "Flying Tiger Goggles",
					["recipeID"] = 3934,
				},
				{
					["name"] = "Green Lens",
					["recipeID"] = 12622,
				},
				{
					["name"] = "Green Tinted Goggles",
					["recipeID"] = 3956,
				},
				{
					["name"] = "Master Engineer's Goggles",
					["recipeID"] = 19825,
				},
				{
					["name"] = "Rose Colored Goggles",
					["recipeID"] = 12618,
				},
				{
					["name"] = "Shadow Goggles",
					["recipeID"] = 3940,
				},
				{
					["name"] = "Spellpower Goggles Xtreme",
					["recipeID"] = 12615,
				},
				{
					["name"] = "Spellpower Goggles Xtreme Plus",
					["recipeID"] = 19794,
				},
			},
		},
		-- #if SEASON_OF_DISCOVERY
		{
			["name"] = "Bracers",
			["categoryID"] = 222,
			["groups"] = {
				applyclassicphase(SOD_PHASE_THREE, {
					["name"] = "Void-Powered Invoker's Vambraces",
					["timeline"] = { "added 1.15.2" },
					["recipeID"] = 446236,
				}),
				applyclassicphase(SOD_PHASE_THREE, {
					["name"] = "Void-Powered Protector's Vambraces",
					["timeline"] = { "added 1.15.2" },
					["recipeID"] = 446238,
				}),
				applyclassicphase(SOD_PHASE_THREE, {
					["name"] = "Void-Powered Slayer's Vambraces",
					["timeline"] = { "added 1.15.2" },
					["recipeID"] = 446237,
				}),
			},
		},
		{
			["name"] = "Belts",
			["categoryID"] = 223,
			["groups"] = {
				applyclassicphase(SOD_PHASE_TWO, {
					["name"] = "Hyperconductive Goldwap",
					["recipeID"] = 435960,
				}),
			},
		},
		-- #endif
		{
			["name"] = "Guns & Bows",
			["categoryID"] = 189,
			["groups"] = {
				{
					["name"] = "Core Marksman Rifle",
					-- #if SEASON_OF_DISCOVERY
					["timeline"] = { "removed 1.15.3" },
					-- #endif
					["recipeID"] = 22795,
				},
				{
					["name"] = "Dark Iron Rifle",
					["recipeID"] = 19796,
				},
				{
					["name"] = "Deadly Blunderbuss",
					["recipeID"] = 3936,
				},
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_FOUR, {
					["name"] = "Fiery Core Sharpshooter Rifle",
					["timeline"] = { "added 1.15.3" },
					["recipeID"] = 461710,
				}),
				-- #endif
				{
					["name"] = "Flawless Arcanite Rifle",
					["timeline"] = { REMOVED_4_0_3, ADDED_10_1_7 },
					["recipeID"] = 19833,
				},
				{
					["name"] = "Lovingly Crafted Boomstick",
					["timeline"] = {REMOVED_4_0_3, ADDED_4_1_0},
					["recipeID"] = 3939,
				},
				{
					["name"] = "Mithril Blunderbuss",
					["recipeID"] = 12595,
				},
				{
					["name"] = "Mithril Heavy-bore Rifle",
					["recipeID"] = 12614,
				},
				{
					["name"] = "Moonsight Rifle",
					["recipeID"] = 3954,
				},
				{
					["name"] = "Rough Boomstick",
					["recipeID"] = 3925,
				},
				{
					["name"] = "Silver-plated Shotgun",
					["recipeID"] = 3949,
				},
				{
					["name"] = "Thorium Rifle",
					["recipeID"] = 19792,
				},
			},
		},
		{
			["name"] = "Shields",
			["categoryID"] = 226,
			["groups"] = {
				{
					["name"] = "Force Reactive Disk",
					["recipeID"] = 22797,
				},
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_TWO, {
					["name"] = "Whirling Truesilver Gearwall",
					["recipeID"] = 435958,
				}),
				-- #endif
			},
		},
		{
			["name"] = "Parts",
			["categoryID"] = 183,
			["groups"] = {
				{
					["name"] = "Bronze Framework",
					["recipeID"] = 3953,
				},
				{
					["name"] = "Bronze Tube",
					["recipeID"] = 3938,
				},
				{
					["name"] = "Coarse Blasting Powder",
					["recipeID"] = 3929,
				},
				{
					["name"] = "Copper Modulator",
					["timeline"] = { DELETED_4_3_0 },
					["recipeID"] = 3926,
				},
				{
					["name"] = "Copper Tube",
					["timeline"] = { DELETED_4_3_0 },
					["recipeID"] = 3924,
				},
				{
					["name"] = "Delicate Arcanite Converter",
					["recipeID"] = 19815,
				},
				{
					["name"] = "Dense Blasting Powder",
					["recipeID"] = 19788,
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Fused Wiring",
					["timeline"] = { ADDED_2_1_0 },
					["recipeID"] = 39895,
				}),
				{
					["name"] = "Gold Power Core",
					["recipeID"] = 12584,
				},
				{
					["name"] = "Gyrochronatom",
					["recipeID"] = 3961,
				},
				{
					["name"] = "Handful of Copper Bolts",
					["recipeID"] = 3922,
				},
				{
					["name"] = "Heavy Blasting Powder",
					["recipeID"] = 3945,
				},
				{
					["name"] = "Iron Strut",
					["recipeID"] = 3958,
				},
				{
					["name"] = "Mithril Casing",
					["recipeID"] = 12599,
				},
				{
					["name"] = "Mithril Tube",
					["recipeID"] = 12589,
				},
				{
					["name"] = "Rough Blasting Powder",
					["recipeID"] = 3918,
				},
				{
					["name"] = "Silver Contact",
					["recipeID"] = 3973,
				},
				{
					["name"] = "Solid Blasting Powder",
					["recipeID"] = 12585,
				},
				{
					["name"] = "Thorium Tube",
					["recipeID"] = 19795,
				},
				{
					["name"] = "Thorium Widget",
					["recipeID"] = 19791,
				},
				{
					["name"] = "Truesilver Transformer",
					["recipeID"] = 23071,
				},
				{
					["name"] = "Unstable Trigger",
					["recipeID"] = 12591,
				},
				{
					["name"] = "Whirring Bronze Gizmo",
					["recipeID"] = 3942,
				},
				-- #if SEASON_OF_DISCOVERY
				applyclassicphase(SOD_PHASE_TWO, {
					["name"] = "Polished Truesilver Gears",
					["recipeID"] = 435956,
				}),
				-- #endif
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 190,
			["groups"] = {
				{
					["name"] = "Accurate Scope",
					["recipeID"] = 3979,
				},
				{
					["name"] = "Biznicks 247x128 Accurascope",
					["recipeID"] = 22793,
				},
				{
					["name"] = "Crude Scope",
					["recipeID"] = 3977,
				},
				{
					["name"] = "Deadly Scope",
					["recipeID"] = 12597,
				},
				{
					["name"] = "Sniper Scope",
					["recipeID"] = 12620,
				},
				{
					["name"] = "Standard Scope",
					["recipeID"] = 3978,
				},
			},
		},
		{
			["name"] = "Tools",
			["categoryID"] = 191,
			["groups"] = {
				{
					["name"] = "Arclight Spanner",
					["recipeID"] = 7430,
				},
				{
					["name"] = "Gyromatic Micro-Adjustor",
					["recipeID"] = 12590,
				},
			},
		},
	}),
	applyclassicphase(TBC_PHASE_ONE, expansion(EXPANSION.TBC, {
		-- #if BEFORE 4.0.1
		{
			["name"] = "Bullets",
			["categoryID"] = 1,
			["groups"] = {
				{
					["name"] = "Fel Iron Shells",
					["timeline"] = { DELETED_4_0_1 },
					["recipeID"] = 30346,
				},
			},
		},
		-- #endif
		{
			["name"] = "Devices",
			["categoryID"] = 753,
			["groups"] = {
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Adamantite Arrow Maker",
					["timeline"] = { ADDED_2_1_0, DELETED_4_0_1 },
					["recipeID"] = 43676,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Adamantite Shell Machine",
					["timeline"] = { ADDED_2_1_0, DELETED_4_0_1 },
					["recipeID"] = 30347,
				}),
				{
					["name"] = "Crashin' Thrashin' Robot",
					["recipeID"] = 30337,
				},
				{
					["name"] = "Fel Iron Toolbox",
					["recipeID"] = 30348,
				},
				{
					["name"] = "Field Repair Bot 110G",
					["recipeID"] = 44391,
				},
				{
					["name"] = "Healing Potion Injector",
					["recipeID"] = 30551,
				},
				{
					["name"] = "Mana Potion Injector",
					["recipeID"] = 30552,
				},
				{
					["name"] = "Rocket Boots Xtreme",
					["recipeID"] = 30556,
				},
				{
					["name"] = "Rocket Boots Xtreme Lite",
					["recipeID"] = 46697,
				},
				{
					["name"] = "Zapthrottle Mote Extractor",
					["recipeID"] = 30548,
				},
			},
		},
		{
			["name"] = "Explosives",
			["categoryID"] = 751,
			["groups"] = {
				{
					["name"] = "Adamantite Grenade",
					["recipeID"] = 30311,
				},
				{
					["name"] = "Elemental Seaforium Charge",
					["recipeID"] = 30547,
				},
				{
					["name"] = "Fel Iron Bomb",
					["recipeID"] = 30310,
				},
				{
					["name"] = "Frost Grenade",
					["recipeID"] = 39973,
				},
			},
		},
		{
			["name"] = "Fireworks",
			["categoryID"] = 757,
			["groups"] = {
				{
					["name"] = "Blue Smoke Flare",
					["timeline"] = { CREATED_2_0_1 },	-- Never Implemented :(
					["recipeID"] = 30343,
				},
				{
					["name"] = "Green Smoke Flare",
					["recipeID"] = 30344,
				},
				{
					["name"] = "Purple Smoke Flare",
					["recipeID"] = 32814,
				},
				{
					["name"] = "Red Smoke Flare",
					["timeline"] = { CREATED_2_0_1 },	-- Never Implemented :(
					["recipeID"] = 30342,
				},
				{
					["name"] = "White Smoke Flare",
					["recipeID"] = 30341,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 752,
			["groups"] = {
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Annihilator Holo-Gogs",
					["classes"] = { PRIEST, MAGE, WARLOCK },
					["recipeID"] = 46111,
				}),
				{
					["name"] = "Cogspinner Goggles",
					["recipeID"] = 30316,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Deathblow X11 Goggles",
					["classes"] = { ROGUE, MONK, DRUID },
					["recipeID"] = 41317,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Destruction Holo-gogs",
					["classes"] = { PRIEST, MAGE, WARLOCK },
					["recipeID"] = 41320,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Furious Gizmatic Goggles",
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["recipeID"] = 40274,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Gadgetstorm Goggles",
					["classes"] = { SHAMAN },
					["recipeID"] = 41315,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Hard Khorium Goggles",
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["recipeID"] = 46115,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Hyper-Magnified Moon Specs",
					["classes"] = { DRUID },
					["recipeID"] = 46109,
				}),
				{
					["name"] = "Hyper-Vision Goggles",
					["recipeID"] = 30325,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Justicebringer 2000 Specs",
					["classes"] = { PALADIN },
					["recipeID"] = 41311,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Justicebringer 3000 Specs",
					["classes"] = { PALADIN },
					["recipeID"] = 46107,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Lightning Etched Specs",
					["classes"] = { SHAMAN },
					["recipeID"] = 46112,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Living Replicator Specs",
					["classes"] = { SHAMAN },
					["recipeID"] = 41316,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Magnified Moon Specs",
					["classes"] = { DRUID },
					["recipeID"] = 41319,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Mayhem Projection Goggles",
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["recipeID"] = 46114,
				}),
				{
					["name"] = "Power Amplification Goggles",
					["recipeID"] = 30317,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Powerheal 4000 Lens",
					["classes"] = { PRIEST },
					["recipeID"] = 41321,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Powerheal 9000 Lens",
					["classes"] = { PRIEST },
					["recipeID"] = 46108,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Primal-Attuned Goggles",
					["classes"] = { SHAMAN },
					["recipeID"] = 46110,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Quad Deathblow X44 Goggles",
					["classes"] = { ROGUE, MONK, DRUID },
					["recipeID"] = 46116,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Surestrike Goggles v2.0",
					["classes"] = { HUNTER, SHAMAN },
					["recipeID"] = 41314,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Surestrike Goggles v3.0",
					["classes"] = { HUNTER, SHAMAN },
					["recipeID"] = 46113,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Tankatronic Goggles",
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					["recipeID"] = 41312,
				}),
				{
					["name"] = "Ultra-Spectropic Detection Goggles",
					["recipeID"] = 30318,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Wonderheal XT40 Shades",
					["classes"] = { DRUID },
					["recipeID"] = 41318,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Wonderheal XT68 Shades",
					["classes"] = { DRUID },
					["recipeID"] = 46106,
				}),
			},
		},
		{
			["name"] = "Mounts",
			["categoryID"] = 756,
			["groups"] = {
				{
					["name"] = "Flying Machine",
					["recipeID"] = 44155,
				},
				{
					["name"] = "Turbo-Charged Flying Machine",
					["recipeID"] = 44157,
				},
			},
		},
		{
			["name"] = "Reagents",
			["categoryID"] = 750,
			["groups"] = {
				{
					["name"] = "Adamantite Frame",
					["recipeID"] = 30306,
				},
				{
					["name"] = "Elemental Blasting Powder",
					["recipeID"] = 30303,
				},
				{
					["name"] = "Fel Iron Casing",
					["recipeID"] = 30304,
				},
				{
					["name"] = "Felsteel Stabilizer",
					["recipeID"] = 30309,
				},
				{
					["name"] = "Handful of Fel Iron Bolts",
					["recipeID"] = 30305,
				},
				{
					["name"] = "Hardened Adamantite Tube",
					["recipeID"] = 30307,
				},
				{
					["name"] = "Icy Blasting Primers",
					["recipeID"] = 39971,
				},
				{
					["name"] = "Khorium Power Core",
					["recipeID"] = 30308,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 755,
			["groups"] = {
				{
					["name"] = "Adamantite Scope",
					["recipeID"] = 30329,
				},
				{
					["name"] = "Khorium Scope",
					["recipeID"] = 30332,
				},
				{
					["name"] = "Stabilized Eternium Scope",
					["recipeID"] = 30334,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 754,
			["groups"] = {
				{
					["name"] = "Adamantite Rifle",
					["recipeID"] = 30313,
				},
				{
					["name"] = "Fel Iron Musket",
					["recipeID"] = 30312,
				},
				{
					["name"] = "Felsteel Boomstick",
					["recipeID"] = 30314,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Gyro-balanced Khorium Destroyer",
					["timeline"] = { ADDED_2_1_0 },
					["recipeID"] = 41307,
				}),
				{
					["name"] = "Ornate Khorium Rifle",
					["recipeID"] = 30315,
				},
			},
		},
	})),
	applyclassicphase(WRATH_PHASE_ONE, expansion(EXPANSION.WRATH, {
		-- #if BEFORE 4.0.1
		{
			["name"] = "Bullets",
			["categoryID"] = 1,
			["groups"] = {
				{
					["name"] = "Mammoth Cutters",
					["timeline"] = { DELETED_4_0_1 },
					["recipeID"] = 56474,
				},
				{
					["name"] = "Saronite Razorheads",
					["timeline"] = { DELETED_4_0_1 },
					["recipeID"] = 56475,
				},
			},
		},
		-- #endif
		{
			["name"] = "Tinkers",
			["categoryID"] = 742,
			["groups"] = {
				{
					["name"] = "EMP Generator",
					["recipeID"] = 54736,
				},
				{
					["name"] = "Flexweave Underlay",
					["recipeID"] = 55002,
				},
				{
					["name"] = "Frag Belt",
					["recipeID"] = 54793,
				},
				{
					["name"] = "Hand-Mounted Pyro Rocket",
					["timeline"] = { REMOVED_6_0_2 },
					["recipeID"] = 54998,
				},
				{
					["name"] = "Hyperspeed Accelerators",
					["timeline"] = { REMOVED_6_0_2 },
					["recipeID"] = 54999,
				},
				{
					["name"] = "Mind Amplification Dish",
					["recipeID"] = 67839,
				},
				{
					["name"] = "Nitro Boosts",
					["recipeID"] = 55016,
				},
				{
					["name"] = "Reticulated Armor Webbing",
					["timeline"] = { REMOVED_6_0_2 },
					["recipeID"] = 63770,
				},
				{
					["name"] = "Springy Arachnoweave",
					["timeline"] = { ADDED_3_0_3, REMOVED_4_0_1 },
					["recipeID"] = 63765,
				},
			},
		},
		{
			["name"] = "Reagents",
			["categoryID"] = 743,
			["groups"] = {
				{
					["name"] = "Froststeel Tube",
					["recipeID"] = 56471,
				},
				{
					["name"] = "Handful of Cobalt Bolts",
					["recipeID"] = 56349,
				},
				{
					["name"] = "Overcharged Capacitor",
					["recipeID"] = 56464,
				},
				{
					["name"] = "Volatile Blasting Trigger",
					["recipeID"] = 53281,
				},
			},
		},
		{
			["name"] = "Explosives",
			["categoryID"] = 744,
			["groups"] = {
				{
					["name"] = "Box of Bombs",
					["recipeID"] = 56468,
				},
				{
					["name"] = "Cobalt Frag Bomb",
					["recipeID"] = 56460,
				},
				{
					["name"] = "Explosive Decoy",
					["recipeID"] = 56463,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 745,
			["groups"] = {
				{
					["name"] = "Armored Titanium Goggles",
					-- #if BEFORE 7.3.0
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					-- #endif
					["recipeID"] = 56480,
				},
				{
					["name"] = "Charged Titanium Specs",
					-- #if BEFORE 7.3.0
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					-- #endif
					["recipeID"] = 56483,
				},
				{
					["name"] = "Electroflux Sight Enhancers",
					-- #if BEFORE 7.3.0
					["classes"] = {
						-- #if AFTER CATA
						-- CRIEVE NOTE: Not sure what patch this becomes available to hunters.
						HUNTER,
						-- #endif
						SHAMAN,
					},
					-- #endif
					["recipeID"] = 56487,
				},
				{
					["name"] = "Greensight Gogs",
					-- #if BEFORE 7.3.0
					["classes"] = { DRUID },
					-- #endif
					["recipeID"] = 56486,
				},
				{
					["name"] = "Mechanized Snow Goggles",
					-- #if BEFORE 7.3.0
					["classes"] = { PRIEST, MAGE, WARLOCK },
					-- #endif
					["recipeID"] = 56465,
				},
				{
					["name"] = "Mechanized Snow Goggles",
					-- #if BEFORE 7.3.0
					["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
					-- #endif
					["recipeID"] = 61481,
				},
				{
					["name"] = "Mechanized Snow Goggles",
					-- #if BEFORE 7.3.0
					["classes"] = { HUNTER, SHAMAN },
					-- #endif
					["recipeID"] = 61482,
				},
				{
					["name"] = "Mechanized Snow Goggles",
					-- #if BEFORE 7.3.0
					["classes"] = { WARRIOR, PALADIN, DEATHKNIGHT },
					-- #endif
					["recipeID"] = 61483,
				},
				{
					["name"] = "Truesight Ice Blinders",
					-- #if BEFORE 7.3.0
					["classes"] = { HUNTER, SHAMAN },
					-- #endif
					["recipeID"] = 56574,
				},
				{
					["name"] = "Unbreakable Healing Amplifiers",
					-- #if BEFORE 7.3.0
					["classes"] = { PALADIN },
					-- #endif
					["recipeID"] = 62271,
				},
				{
					["name"] = "Visage Liquification Goggles",
					-- #if BEFORE 7.3.0
					["classes"] = { PRIEST, MAGE, WARLOCK },
					-- #endif
					["recipeID"] = 56484,
				},
				{
					["name"] = "Weakness Spectralizers",
					-- #if BEFORE 7.3.0
					["classes"] = { DRUID, ROGUE, MONK, DEMONHUNTER },
					-- #endif
					["recipeID"] = 56481,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 746,
			["groups"] = {
				{
					["name"] = "Bladed Pickaxe",
					["recipeID"] = 56461,
				},
				{
					["name"] = "Gnomish Army Knife",
					["recipeID"] = 56462,
				},
				{
					["name"] = "Gnomish Lightning Generator",
					["recipeID"] = 56469,
				},
				{
					["name"] = "Goblin Beam Welder",
					["recipeID"] = 67326,
				},
				{
					["name"] = "Hammer Pick",
					["recipeID"] = 56459,
				},
				{
					["name"] = "Healing Injector Kit",
					["recipeID"] = 56476,
				},
				{
					["name"] = "Jeeves",
					["recipeID"] = 68067,
				},
				{
					["name"] = "Mana Injector Kit",
					["recipeID"] = 56477,
				},
				{
					["name"] = "MOLL-E",
					["recipeID"] = 56472,
				},
				{
					["name"] = "Noise Machine",
					["recipeID"] = 56467,
				},
				{
					["name"] = "Scrapbot Construction Kit",
					["recipeID"] = 55252,
				},
				{
					["name"] = "Sonic Booster",
					["recipeID"] = 56466,
				},
				{
					["name"] = "Titanium Toolbox",
					["recipeID"] = 30349,
				},
				{
					["name"] = "Wormhole Generator: Northrend",
					["recipeID"] = 67920,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 747,
			["groups"] = {
				{
					["name"] = "Armor Plated Combat Shotgun",
					["recipeID"] = 56479,
				},
				{
					["name"] = "Mark \"S\" Boomstick",
					["recipeID"] = 54353,
				},
				{
					["name"] = "Nesingwary 4000",
					["recipeID"] = 60874,
				},
			},
		},
		{
			["name"] = "Mounts",
			["categoryID"] = 749,
			["groups"] = {
				{
					["name"] = "Mechano-Hog",
					["recipeID"] = 60866,
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Mekgineer's Chopper",
					["recipeID"] = 60867,
					["races"] = ALLIANCE_ONLY,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 748,
			["groups"] = {
				{
					["name"] = "Diamond-cut Refractor Scope",
					["recipeID"] = 61471,
				},
				{
					["name"] = "Heartseeker Scope",
					["recipeID"] = 56478,
				},
				{
					["name"] = "Sun Scope",
					["recipeID"] = 56470,
				},
			},
		},
	})),
	applyclassicphase(CATA_PHASE_ONE, expansion(EXPANSION.CATA, {
		{
			["name"] = "Tinkers",
			["categoryID"] = 735,
			["groups"] = {
				{
					["name"] = "Cardboard Assassin",
					["recipeID"] = 84425,
				},
				{
					["name"] = "Grounded Plasma Shield",
					["recipeID"] = 84427,
				},
				{
					["name"] = "Invisibility Field",
					["recipeID"] = 84424,
				},
				{
					["name"] = "Spinal Healing Injector",
					["recipeID"] = 82200,
				},
			},
		},
		{
			["name"] = "Reagents",
			["categoryID"] = 736,
			["groups"] = {
				{
					["name"] = "Electrified Ether",
					["recipeID"] = 94748,
				},
				{
					["name"] = "Handful of Obsidium Bolts",
					["recipeID"] = 84403,
				},
			},
		},
		{
			["name"] = "Explosives",
			["categoryID"] = 737,
			["groups"] = {
				{
					["name"] = "Big Daddy",
					["recipeID"] = 95707,
				},
				{
					["name"] = "Volatile Seaforium Blastpack",
					["recipeID"] = 84409,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 738,
			["groups"] = {
				{
					["name"] = "Agile Bio-Optic Killshades",
					-- #if BEFORE 7.3.0
					["classes"] = LEATHER_CLASSES,
					-- #endif
					["recipeID"] = 81722,
				},
				{
					["name"] = "Authentic Jr. Engineer Goggles",
					["recipeID"] = 84406,
				},
				{
					["name"] = "Camouflage Bio-Optic Killshades",
					-- #if BEFORE 7.3.0
					["classes"] = { DRUID },
					-- #endif
					["recipeID"] = 81724,
				},
				{
					["name"] = "Deadly Bio-Optic Killshades",
					-- #if BEFORE 7.3.0
					["classes"] = MAIL_CLASSES,
					-- #endif
					["recipeID"] = 81716,
				},
				{
					["name"] = "Energized Bio-Optic Killshades",
					-- #if BEFORE 7.3.0
					["classes"] = { SHAMAN },
					-- #endif
					["recipeID"] = 81720,
				},
				{
					["name"] = "Lightweight Bio-Optic Killshades",
					-- #if BEFORE 7.3.0
					["classes"] = CLOTH_CLASSES,
					-- #endif
					["recipeID"] = 81725,
				},
				{
					["name"] = "Reinforced Bio-Optic Killshades",
					-- #if BEFORE 7.3.0
					["classes"] = PLATE_CLASSES,
					-- #endif
					["recipeID"] = 81714,
				},
				{
					["name"] = "Specialized Bio-Optic Killshades",
					-- #if BEFORE 7.3.0
					["classes"] = { PALADIN },
					-- #endif
					["recipeID"] = 81715,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 739,
			["groups"] = {
				{
					["name"] = "De-Weaponized Mechanical Companion",
					["recipeID"] = 84413,
				},
				{
					["name"] = "Electrostatic Condenser",
					["recipeID"] = 95703,
				},
				{
					["name"] = "Elementium Dragonling",
					["recipeID"] = 84418,
				},
				{
					["name"] = "Elementium Toolbox",
					["recipeID"] = 84416,
				},
				{
					["name"] = "Gnomish Gravity Well",
					["recipeID"] = 95705,
				},
				{
					["name"] = "Goblin Barbecue",
					["recipeID"] = 84429,
				},
				{
					["name"] = "Heat-Treated Spinning Lure",
					["recipeID"] = 84430,
				},
				{
					["name"] = "Loot-a-Rang",
					["recipeID"] = 84421,
				},
				{
					["name"] = "Lure Master Tackle Box",
					["recipeID"] = 84415,
				},
				{
					["name"] = "Personal World Destroyer",
					["recipeID"] = 84412,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 740,
			["groups"] = {
				applyclassicphase(CATA_PHASE_RAGE_OF_THE_FIRELANDS, {
					["name"] = "Extreme-Impact Hole Puncher",
					["recipeID"] = 100687,
				}),
				{
					["name"] = "Finely-Tuned Throat Needler",
					["recipeID"] = 84420,
				},
				{
					["name"] = "High-Powered Bolt Gun",
					["recipeID"] = 84411,
				},
				{
					["name"] = "Kickback 5000",
					["recipeID"] = 84432,
				},
				{
					["name"] = "Overpowered Chicken Splitter",
					["recipeID"] = 84431,
				},
				{
					["name"] = "Volatile Thunderstick",
					["recipeID"] = 84417,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 741,
			["groups"] = {
				applyclassicphase(CATA_PHASE_RAGE_OF_THE_FIRELANDS, {
					["name"] = "Flintlocke's Woodchucker",
					["recipeID"] = 100587,
				}),
				{
					["name"] = "Gnomish X-Ray Scope",
					["recipeID"] = 84428,
				},
				{
					["name"] = "R19 Threatfinder",
					["recipeID"] = 84408,
				},
				{
					["name"] = "Safety Catch Removal Kit",
					["recipeID"] = 84410,
				},
			},
		},
	})),
	applyclassicphase(MOP_PHASE_ONE, expansion(EXPANSION.MOP, {
		{
			["name"] = "Explosives",
			["categoryID"] = 726,
			["groups"] = {
				{
					["name"] = "G91 Landshark",
					["recipeID"] = 127127,
				},
				{
					["name"] = "Goblin Dragon Gun, Mark II",
					["recipeID"] = 127128,
				},
				{
					["name"] = "Locksmith's Powderkeg",
					["recipeID"] = 127124,
				},
			},
		},
		{
			["name"] = "Fireworks",
			["categoryID"] = 727,
			["groups"] = {
				{
					["name"] = "Autumn Flower Firework",
					["recipeID"] = 131256,
				},
				{
					["name"] = "Celestial Firework",
					["recipeID"] = 128260,
				},
				{
					["name"] = "Grand Celebration Firework",
					["recipeID"] = 128261,
				},
				{
					["name"] = "Jade Blossom Firework",
					["recipeID"] = 131258,
				},
				{
					["name"] = "Pandaria Fireworks",
					["recipeID"] = 131353,
				},
				{
					["name"] = "Serpent's Heart Firework",
					["recipeID"] = 128262,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 728,
			["groups"] = {
				{
					["name"] = "Advanced Refrigeration Unit",
					["recipeID"] = 139197,
				},
				{
					["name"] = "Blingtron 4000",
					["recipeID"] = 127129,
				},
				{
					["name"] = "Ghost Iron Dragonling",
					["recipeID"] = 127134,
				},
				{
					["name"] = "Goblin Glider",
					["recipeID"] = 126392,
				},
				{
					["name"] = "Mechanical Pandaren Dragonling",
					["recipeID"] = 127135,
				},
				{
					["name"] = "Pierre",
					["recipeID"] = 139196,
				},
				{
					["name"] = "Rascal-Bot",
					["recipeID"] = 143714,
				},
				{
					["name"] = "Thermal Anvil",
					["recipeID"] = 127131,
				},
				{
					["name"] = "Watergliding Jets",
					["recipeID"] = 109099,
				},
				{
					["name"] = "Wormhole Generator: Pandaria",
					["recipeID"] = 127132,
				},
			},
		},
		{
			["name"] = "Reagents",
			["categoryID"] = 729,
			["groups"] = {
				{
					["name"] = "Ghost Iron Bolts",
					["recipeID"] = 127113,
				},
				{
					["name"] = "High-Explosive Gunpowder",
					["recipeID"] = 127114,
				},
				{
					["name"] = "Jard's Peculiar Energy Source",
					["recipeID"] = 139176,
				},
				{
					["name"] = "Tinker's Kit",
					["recipeID"] = 131563,
				},
			},
		},
		{
			["name"] = "Goggles",
			["categoryID"] = 730,
			["groups"] = {
				{
					["name"] = "Agile Retinal Armor",
					["recipeID"] = 127118,
				},
				{
					["name"] = "Camouflage Retinal Armor",
					["recipeID"] = 127119,
				},
				{
					["name"] = "Deadly Retinal Armor",
					["recipeID"] = 127120,
				},
				{
					["name"] = "Energized Retinal Armor",
					["recipeID"] = 127121,
				},
				{
					["name"] = "Lightweight Retinal Armor",
					["recipeID"] = 127117,
				},
				{
					["name"] = "Mist-Piercing Goggles",
					["recipeID"] = 127130,
				},
				{
					["name"] = "Reinforced Retinal Armor",
					["recipeID"] = 127123,
				},
				{
					["name"] = "Specialized Retinal Armor",
					["recipeID"] = 127122,
				},
			},
		},
		{
			["name"] = "Guns",
			["categoryID"] = 731,
			["groups"] = {
				{
					["name"] = "Big Game Hunter",
					["recipeID"] = 127136,
				},
				{
					["name"] = "Long-Range Trillium Sniper",
					["recipeID"] = 127137,
				},
			},
		},
		{
			["name"] = "Scopes",
			["categoryID"] = 732,
			["groups"] = {
				{
					["name"] = "Lord Blastington's Scope of Doom",
					["recipeID"] = 127115,
				},
				{
					["name"] = "Mirror Scope",
					["recipeID"] = 127116,
				},
			},
		},
		{
			["name"] = "Mounts",
			["categoryID"] = 733,
			["groups"] = {
				{
					["name"] = "Depleted-Kyparium Rocket",
					["recipeID"] = 127138,
				},
				{
					["name"] = "Geosynchronous World Spinner",
					["recipeID"] = 127139,
				},
				{
					["name"] = "Sky Golem",
					["recipeID"] = 139192,
				},
			},
		},
		{
			["name"] = "Cogwheels",
			["categoryID"] = 734,
			["groups"] = {
				{
					["name"] = "Flashing Tinker's Gear",
					["recipeID"] = 131211,
				},
				{
					["name"] = "Fractured Tinker's Gear",
					["recipeID"] = 131212,
				},
				{
					["name"] = "Precise Tinker's Gear",
					["recipeID"] = 131213,
				},
				{
					["name"] = "Quick Tinker's Gear",
					["recipeID"] = 131214,
				},
				{
					["name"] = "Rigid Tinker's Gear",
					["recipeID"] = 131215,
				},
				{
					["name"] = "Smooth Tinker's Gear",
					["recipeID"] = 131216,
				},
				{
					["name"] = "Sparkling Tinker's Gear",
					["recipeID"] = 131217,
				},
				{
					["name"] = "Subtle Tinker's Gear",
					["recipeID"] = 131218,
				},
			},
		},
	})),
});
-- #endif