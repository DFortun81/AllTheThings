-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
dofile("./DATAS/06 - Expansion Features/Common/Raid Caches.lua");
_.Instances = { tier(7, {	-- Legion
	inst(875, { 	-- Tomb of Sargeras
		["isRaid"] = true,
		["lvl"] = 110,
		["maps"] = {
			850,
			851,
			852,
			853,
			854,
			855,
			856,
		},
		["groups"] = {
			n(-1, {	-- Common Boss Drop
				["crs"] = {
					-- * confirmed in HEROIC MODE (jic they somehow vary in each difficulty)
					111246,	-- Archmage Timear
					115844,	-- Goroth
					116689,	-- Demonic Inquisition (Atrigan)*
					116691,	-- Demonic Inquisition (Belac)*
					116407,	-- Harjatan
					118523,	-- Sisters of the Moon (Huntress Kasparian)
					115767,	-- Mistress Sassz'ine
					119072,	-- The Desolate Host* (may need additional IDs added through crs)
					118289,	-- Maiden of Vigilance
					116939,	-- Fallen Avatar*
					117269,	-- Kil'jaeden
				},
				["groups"] = {
					i(146411),	-- Vantus Rune Technique: Tomb of Sargeras [Rank 1]
					i(146412),	-- Vantus Rune Technique: Tomb of Sargeras [Rank 2]
					i(146413),	-- Vantus Rune Technique: Tomb of Sargeras [Rank 3]
				},
			}),
			d(17, {		-- LFR
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 147518,	-- Cache of Fel Treasures [Raid Finder]
							["sym"] = {{"select", "instanceID", 875}, {"pop"}, {"where", "difficultyID", 17 }, {"pop"}, {"pop"}, {"is","encounterID"}, {"pop"}, {"isnt", "c"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 147497,	-- Encrusted Naga Scale [Raid Finder]
							["questID"] = 47114,	-- Tomb of Sargeras: The Tomb's Mistress [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(147518),	-- Cache of Fel Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 147509,	-- Seal of the Deceiver [Raid Finder]
							["questID"] = 47126,	-- Tomb of Sargeras: The Deceiver [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(147518),	-- Cache of Fel Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 147505,	-- Wailing Soul [Raid Finder]
							["questID"] = 47122,	-- Tomb of Sargeras: The Fallen Avatar [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(147518),	-- Cache of Fel Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 147501,	-- Worshipper's Scrawlings [Raid Finder]
							["questID"] = 47118,	-- Tomb of Sargeras: Free The Tormented [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(147518),	-- Cache of Fel Treasures [Raid Finder]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						i(147423),
						i(147422),
						i(146989),
						i(147425),
						i(147424),
						i(147038),
						i(147427),
						i(147426),
						i(147044),
						i(147429),
						i(147428),
						i(147064),
					},
				}),
				ach(11787, { 	-- The Gates of Hell	
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(115844, e(1862, {	-- Goroth
							i(147069),
							i(146984),
							i(147027),
							i(147057),
							i(147039),
							i(147055),
							i(146992),
							i(147065),
							i(146986)
						})),
						cr(116407, e(1856, {	-- Harjatan
							i(147037),
							i(146994),
							i(147043),
							i(147067),
							i(147000),
							i(147153),
							i(147171),
							i(147189),
							i(147129),
							i(147146),
							i(147135),
							i(147141),
							i(147123),
							i(147159),
							i(147164),
							i(147177),
							i(147182),
							i(147071),
							i(147029),
							i(147045)
						})),
						cr(115767, e(1861, {	-- Mistress Sassz'ine
							i(146990),
							i(147049),
							i(146985),
							i(147028),
							i(147184),
							i(147155),
							i(147191),
							i(147131),
							i(147125),
							i(147161),
							i(147173),
							i(147143),
							i(147148),
							i(147137),
							i(147179),
							i(147166),
							i(147059),
							i(143643),
						})),
					},
				}),
				ach(11788, { 	-- Wailing Halls
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						e(1867, {	-- Demonic Inquisition (Atrigan)
							["crs"] = {
								116689,	-- Atrigan*
								116691,	-- Belac*
							},
							["g"] = {
								i(147124),
								i(147154),
								i(147172),
								i(147147),
								i(147165),
								i(147130),
								i(147183),
								i(147190),
								i(147142),
								i(147160),
								i(147136),
								i(147178),
								i(146996),
								i(147053),
								i(147041),
								i(147073),
								i(146998),
								i(147051),
								i(147035),
							},
						}),	
						cr(118523, e(1903, {	-- Sisters of the Moon (Huntress Kasparian)
							i(147033),
							i(146997),
							i(147054),
							i(147068),
							i(147031),
							i(147061),
							i(147056),
							i(146987)
						})),
						e(1896, {	-- The Desolate Host
							["crs"] = { 119072 },	-- The Desolate Host
							["g"] = {
								i(147063),
								i(147070),
								i(147170),
								i(147181),
								i(147128),
								i(147176),
								i(147163),
								i(147145),
								i(147152),
								i(147140),
								i(147158),
								i(147134),
								i(147122),
								i(147188),
								i(146995),
								i(147047),
								i(147040),
							},
						}),
					},
				}),
				ach(11789, { 	-- Chamber of the Avatar
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(118289, e(1897, {	-- Maiden of Vigilance
							i(151524), -- Hammer of Vigilance
							i(147050),
							i(147032),
							i(146999),
							i(147133),
							i(147121),
							i(147139),
							i(147127),
							i(147187),
							i(147157),
							i(147185),
							i(147169),
							i(147167),
							i(147149),
							i(147151),
							i(147175),
							i(146993),
							i(147060)
--[[ Removed Beta
		--					i(147058),
		--					i(147074),
		--					i(147036),
--]]								
						})),
						e(1873, {	-- Fallen Avatar
							["crs"] = { 116939 },	-- Fallen Avatar
							["g"] = {
								i(146991),
								i(147132),
								i(147192),
								i(147186),
								i(147150),
								i(147174),
								i(147138),
								i(147168),
								i(147126),
								i(147180),
								i(147156),
								i(147144),
								i(147162),
								i(147193),
								i(147042),
								i(147001),
								i(147062),
								i(147052),
								i(147030),
							},
						}),
					},
				}),
				ach(11790, { 	-- Deceiver's Fall
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(117269, e(1898, {	-- Kil'jaeden
							i(151539),	-- Technique: Glyph of Ember Shards
							i(147034),
							i(146988),
							i(147048),
							i(147072),
							i(147347),
							i(147066),
							i(147046)
						})),
					},
				}),
			}),
			d(14, {		-- Normal
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 147519,	-- Cache of Fel Treasures [Normal]
							["sym"] = {{"select", "instanceID", 875}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"isnt", "c"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 147498,	-- Encrusted Naga Scale [Normal]
							["questID"] = 47115,	-- Tomb of Sargeras: The Tomb's Mistress [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(147519),	-- Cache of Fel Treasures [Normal]
							},
						},
						{
							["itemID"] = 147510,	-- Seal of the Deceiver [Normal]
							["questID"] = 47127,	-- Tomb of Sargeras: The Deceiver [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(147519),	-- Cache of Fel Treasures [Normal]
							},
						},
						{
							["itemID"] = 147506,	-- Wailing Soul [Normal]
							["questID"] = 47123,	-- Tomb of Sargeras: The Fallen Avatar [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(147519),	-- Cache of Fel Treasures [Normal]
							},
						},
						{
							["itemID"] = 147502,	-- Worshipper's Scrawlings [Normal]
							["questID"] = 47119,	-- Tomb of Sargeras: Free The Tormented [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(147519),	-- Cache of Fel Treasures [Normal]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(147423),
					i(147422),
					i(146989),
					i(147425),
					i(147424),
					i(147038),
					i(147427),
					i(147426),
					i(147044),
					i(147429),
					i(147428),
					i(147064),
				}),
				cr(115844, e(1862, {	-- Goroth
					i(147069),
					i(146984),
					i(147065),
					i(147027),
					i(147039),
					i(147057),
					i(147055),
					i(146992),
					i(146986),
					i(147022),	-- Feverish Carapace
				})),
				e(1867, {	-- Demonic Inquisition (Atrigan)
					["crs"] = {
						116689,	-- Atrigan*
						116691,	-- Belac*
					},
					["g"] = {
						i(147124),
						i(147073),
						i(147130),
						i(147041),
						i(147035),
						i(147136),
						i(147147),
						i(147183),
						i(147172),
						i(147178),
						i(147165),
						i(147160),
						i(147190),
						i(147142),
						i(147154),
						i(146996),
						i(147053),
						i(146998),
						i(147051),
					},
				}),
				cr(116407, e(1856, {	-- Harjatan
					i(147067),
					i(147123),
					i(147071),
					i(147037),
					i(147129),
					i(147029),
					i(147135),
					i(147043),
					i(146994),
					i(147000),
					i(147182),
					i(147171),
					i(147164),
					i(147146),
					i(147177),
					i(147159),
					i(147189),
					i(147141),
					i(147153),
					i(147045),
					i(147100),	-- Calcified Barnacle
				})),
				cr(118523, e(1903, {	-- Sisters of the Moon (Huntress Kasparian)
					i(147068),
					i(147061),
					i(147033),
					i(147031),
					i(147054),
					i(146997),
					i(147056),
					i(146987)
				})),
				cr(115767, e(1861, {	-- Mistress Sassz'ine
					i(146985),
					i(147125),
					i(147059),
					i(147028),
					i(147131),
					i(147137),
					i(147049),
					i(146990),
					i(147184),
					i(147173),
					i(147166),
					i(147148),
					i(147179),
					i(147161),
					i(147191),
					i(147143),
					i(147155),
					i(143643)
				})),
				e(1896, {	-- The Desolate Host
					["crs"] = { 119072 },	-- The Desolate Host
					["g"] = {
						i(147063),
						i(147070),
						i(147122),
						i(147128),
						i(147040),
						i(147134),
						i(147181),
						i(147145),
						i(147176),
						i(147170),
						i(147158),
						i(147163),
						i(147188),
						i(147140),
						i(147152),
						i(146995),
						i(147047),
					},
				}),
				cr(118289, e(1897, {	-- Maiden of Vigilance
					i(151524), -- Hammer of Vigilance
					i(147060),
					i(147032),
					i(147050),
					i(147121),
					i(146999),
					i(147127),
					i(147133),
					i(147185),
					i(147169),
					i(147175),
					i(147157),
					i(147167),
					i(147149),
					i(147187),
					i(147139),
					i(147151),
					i(146993),
					i(147194),	-- Band of Rescinded Truths
--[[ Removed Beta
--					i(147074), 
--					i(147036),
--					i(147058),
--]]			
				})),
				e(1873, {	-- Fallen Avatar
					["crs"] = { 116939 },	-- Fallen Avatar
					["g"] = {
						i(147126),
						i(147193),
						i(147062),
						i(147132),
						i(147042),
						i(147030),
						i(147138),
						i(146991),
						i(147186),
						i(147174),
						i(147168),
						i(147150),
						i(147180),
						i(147162),
						i(147192),
						i(147144),
						i(147156),
						i(147001),
						i(147052),
					},
				}),
				cr(117269, e(1898, {	-- Kil'jaeden
					i(151539),	-- Technique: Glyph of Ember Shards
					i(147072),
					i(147066),
					i(147034),
					i(147347),
					i(146988),
					i(147048),
					i(147046)
				})),
			}),
			d(15, {		-- Heroic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 147520,	-- Cache of Fel Treasures [Heroic]
							["sym"] = {{"select", "instanceID", 875}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"isnt", "c"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 147499,	-- Encrusted Naga Scale [Heroic]
							["questID"] = 47116,	-- Tomb of Sargeras: The Tomb's Mistress [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(147520),	-- Cache of Fel Treasures [Heroic]
							},
						},
						{
							["itemID"] = 147511,	-- Seal of the Deceiver [Heroic]
							["questID"] = 47128,	-- Tomb of Sargeras: The Deceiver [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(147520),	-- Cache of Fel Treasures [Heroic]
							},
						},
						{
							["itemID"] = 147507,	-- Wailing Soul [Heroic]
							["questID"] = 47124,	-- Tomb of Sargeras: The Fallen Avatar [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(147520),	-- Cache of Fel Treasures [Heroic]
							},
						},
						{
							["itemID"] = 147503,	-- Worshipper's Scrawlings [Heroic]
							["questID"] = 47120,	-- Tomb of Sargeras: Free The Tormented [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(147520),	-- Cache of Fel Treasures [Heroic]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(147423),
					i(147422),
					i(146989),
					i(147425),
					i(147424),
					i(147038),
					i(147427),
					i(147426),
					i(147044),
					i(147429),
					i(147428),
					i(147064),
				}),
				cr(115844, e(1862, {	-- Goroth
					i(147069),
					i(146984),
					i(147065),
					i(147027),
					i(147039),
					i(147057),
					i(147055),
					i(146992),
					i(146986),
					i(147022),	-- Feverish Carapace
				})),
				e(1867, {	-- Demonic Inquisition (Atrigan)
					["crs"] = {
						116689,	-- Atrigan*
						116691,	-- Belac*
					},
					["g"] = {
						i(147124),
						i(147073),
						i(147130),
						i(147041),
						i(147035),
						i(147136),
						i(147147),
						i(147183),
						i(147172),
						i(147178),
						i(147165),
						i(147160),
						i(147190),
						i(147142),
						i(147154),
						i(146996),
						i(147053),
						i(146998),
						i(147051),
					},
				}),
				cr(116407, e(1856, {	-- Harjatan
					i(147067),
					i(147123),
					i(147071),
					i(147037),
					i(147129),
					i(147029),
					i(147135),
					i(147043),
					i(146994),
					i(147000),
					i(147182),
					i(147171),
					i(147164),
					i(147146),
					i(147177),
					i(147159),
					i(147189),
					i(147141),
					i(147153),
					i(147045),
					i(147100),	-- Calcified Barnacle
				})),
				cr(118523, e(1903, {	-- Sisters of the Moon (Huntress Kasparian)
					i(147068),
					i(147061),
					i(147033),
					i(147031),
					i(147054),
					i(146997),
					i(147056),
					i(146987)
				})),
				cr(115767, e(1861, {	-- Mistress Sassz'ine
					i(146985),
					i(147125),
					i(147059),
					i(147028),
					i(147131),
					i(147137),
					i(147049),
					i(146990),
					i(147184),
					i(147173),
					i(147166),
					i(147148),
					i(147179),
					i(147161),
					i(147191),
					i(147143),
					i(147155),
					i(143643)
				})),
				e(1896, {	-- The Desolate Host
					["crs"] = { 119072 },	-- The Desolate Host
					["g"] = {
						i(147063),
						i(147070),
						i(147122),
						i(147128),
						i(147040),
						i(147134),
						i(147181),
						i(147145),
						i(147176),
						i(147170),
						i(147158),
						i(147163),
						i(147188),
						i(147140),
						i(147152),
						i(146995),
						i(147047),
					},
				}),
				cr(118289, e(1897, {	-- Maiden of Vigilance
					i(151524), -- Hammer of Vigilance
					i(147060),
					i(147032),
					i(147050),
					i(146999),
					i(147121),
					i(147127),
					i(147133),
					i(147185),
					i(147169),
					i(147175),
					i(147157),
					i(147167),
					i(147149),
					i(147187),
					i(147139),
					i(147151),
					i(146993),
					i(147194),	-- Band of Rescinded Truths
--[[Removed Beta
--					i(147074),
--					i(147036),
--					i(147058),
--]]
				})),
				e(1873, {	-- Fallen Avatar
					["crs"] = { 116939 },	-- Fallen Avatar
					["g"] = {
						i(147126),
						i(147193),
						i(147062),
						i(147132),
						i(147042),
						i(147030),
						i(147138),
						i(146991),
						i(147186),
						i(147174),
						i(147168),
						i(147150),
						i(147180),
						i(147162),
						i(147192),
						i(147144),
						i(147156),
						i(147001),
						i(147052),
					},
				}),
				cr(117269, e(1898, {	-- Kil'jaeden
					i(151539),	-- Technique: Glyph of Ember Shards
					i(147072),
					i(147066),
					i(147034),
					i(147347),
					i(146988),
					i(147048),
					i(147046)
				})),
			}),
			d(16, {		-- Mythic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 147521,	-- Cache of Fel Treasures [Mythic]
							["sym"] = {{"select", "instanceID", 875}, {"pop"}, {"where", "difficultyID", 16 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"isnt", "c"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 147500,	-- Encrusted Naga Scale [Mythic]
							["questID"] = 47117,	-- Tomb of Sargeras: The Tomb's Mistress [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(147521),	-- Cache of Fel Treasures [Mythic]
							},
						},
						{
							["itemID"] = 147512,	-- Seal of the Deceiver [Mythic]
							["questID"] = 47129,	-- Tomb of Sargeras: The Deceiver [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(147521),	-- Cache of Fel Treasures [Mythic]
							},
						},
						{
							["itemID"] = 147508,	-- Wailing Soul [Mythic]
							["questID"] = 47125,	-- Tomb of Sargeras: The Fallen Avatar [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(147521),	-- Cache of Fel Treasures [Mythic]
							},
						},
						{
							["itemID"] = 147504,	-- Worshipper's Scrawlings [Mythic]
							["questID"] = 47121,	-- Tomb of Sargeras: Free The Tormented [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(147521),	-- Cache of Fel Treasures [Mythic]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(147423),
					i(147422),
					i(146989),
					i(147425),
					i(147424),
					i(147038),
					i(147427),
					i(147426),
					i(147044),
					i(147429),
					i(147428),
					i(147064),
				}),
				cr(115844, e(1862, {	-- Goroth
					i(147069),	-- Shoulderplates of Crackling Flame
					i(146984),
					i(147065),
					i(147027),
					i(147039),
					i(147057),
					i(147055),
					i(146992),
					i(146986),
					i(147022),	-- Feverish Carapace
				})),
				e(1867, {	-- Demonic Inquisition
					["crs"] = {
						116689,	-- Atrigan*
						116691,	-- Belac*
					},
					["g"] = {
						i(147124),
						i(147073),
						i(147130),
						i(147041),
						i(147035),
						i(147136),
						i(147147),
						i(147183),
						i(147172),
						i(147178),
						i(147165),
						i(147160),
						i(147190),
						i(147142),
						i(147154),
						i(146996),
						i(147053),
						i(146998),
						i(147051),
					},
				}),
				cr(116407, e(1856, {	-- Harjatan
					i(147067),
					i(147123),
					i(147071),
					i(147037),
					i(147129),
					i(147029),
					i(147135),
					i(147043),
					i(146994),
					i(147000),
					i(147182),
					i(147171),
					i(147164),
					i(147146),
					i(147177),
					i(147159),
					i(147189),
					i(147141),
					i(147153),
					i(147045),
					i(147100),	-- Calcified Barnacle
				})),
				cr(118523, e(1903, {	-- Sisters of the Moon (Huntress Kasparian)
					i(147068),
					i(147061),
					i(147033),
					i(147031),
					i(147054),
					i(146997),
					i(147056),
					i(146987)
				})),
				cr(115767, e(1861, {	-- Mistress Sassz'ine
					i(146985),
					i(147125),
					i(147059),
					i(147028),
					i(147131),
					i(147137),
					i(147049),
					i(146990),
					i(147184),
					i(147173),
					i(147166),
					i(147148),
					i(147179),
					i(147161),
					i(147191),
					i(147143),
					i(147155),
					i(143643)
				})),
				e(1896, {	-- The Desolate Host
					["crs"] = { 119072 },	-- The Desolate Host
					["g"] = {
						i(147063),
						i(147070),
						i(147122),
						i(147128),
						i(147040),
						i(147134),
						i(147181),
						i(147145),
						i(147176),
						i(147170),
						i(147158),
						i(147163),
						i(147188),
						i(147140),
						i(147152),
						i(146995),
						i(147047),
					},
				}),
				cr(118289, e(1897, {	-- Maiden of Vigilance
					i(151524), -- Hammer of Vigilance
					i(147060),
					i(147032),
					i(147050),
					i(146999),
					i(147121),
					i(147127),
					i(147133),
					i(147185),
					i(147169),
					i(147175),
					i(147157),
					i(147167),
					i(147149),
					i(147187),
					i(147139),
					i(147151),
					i(146993),
					i(147194),	-- Band of Rescinded Truths
--[[Removed Beta
--					i(147074),
--					i(147036),
--					i(147058),
--]]
				})),
				e(1873, {	-- Fallen Avatar
					["crs"] = { 116939 },	-- Fallen Avatar
					["g"] = {
						i(147126),
						i(147193),
						i(147062),
						i(147132),
						i(147042),
						i(147030),
						i(147138),
						i(146991),
						i(147186),
						i(147174),
						i(147168),
						i(147150),
						i(147180),
						i(147162),
						i(147192),
						i(147144),
						i(147156),
						i(147001),
						i(147052),
					},
				}),
				cr(117269, e(1898, {	-- Kil'jaeden					
						{	-- Cutting Edge: Kil'jaeden
							["achievementID"] = 11875,	-- Cutting Edge: Kil'jaeden
							["u"] = 2,	-- Legacy Achievement
						},
						{	-- Ahead of the Curve: Kil'jaeden
							["achievementID"] = 11874,	-- Ahead of the Curve: Kil'jaeden
							["u"] = 2,	-- Legacy Achievement
						},
						{	-- Realm First! Kil'jaeden
							["achievementID"] = 11783,	-- Realm First! Kil'jaeden
							["u"] = 2,	-- Legacy Achievement
						},
						{	-- Mythic: Kil'jaeden
							["achievementID"] = 11781,	-- Mythic: Kil'jaeden
							["g"] = {
								{	-- <Name> the Darkener
									["titleID"] = 357,	-- %s the Darkener
								},
							},
						},
						i(151539),	-- Technique: Glyph of Ember Shards
						i(147072),
						i(147066),
						i(147034),
						i(147347),
						i(146988),
						i(147048),
						i(147046),
					
				})),
			})
		},
	}),
})};