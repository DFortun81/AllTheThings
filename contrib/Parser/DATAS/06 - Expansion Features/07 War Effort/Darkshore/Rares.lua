---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		{	-- Darkshore
			["mapID"] = 62,	-- Darkshore
			["lvl"] = 120,
			["maps"] = {
				1333,	-- Horde Intro Quest Map
			},
			["achievementID"] = 13296,	-- War for the Shore
			["description"] = "|cff66ccffThe Battle for Darkshore is the second warfront in Battle for Azeroth where the Forsaken and the night elves struggle for control of a staging area near the former night elven capital region of Teldrassil.|r", 
			["g"] = {
				n(-16,	{ -- Rares
					["g"] = {
						{	-- Agathe Wyrmwood [A Only]
							["questID"] = 54889,	-- Agathe Wyrmwood [A]
							["races"] = ALLIANCE_ONLY,
							["npcID"] = 149652,				-- Agathe Wyrmwood
							["qg"] = 149652,				-- Agathe Wyrmwood
							["questID"] = 54883,
							["isWeekly"] = true,
							["coords"] = {
								{ 49.5, 25.1, 62 },
							},
							["description"] = "Only shows up when Alliance Controlled.",
							["g"] = {
								{	--Caged Bear
									["itemID"] = 166438,	-- Caged Bear
								},
							},
						},
						{	-- Alashanir
							["allianceQuestID"] = 54695,	-- Alashanir [A]
							["hordeQuestID"] = 54696,		-- Alashanir [H]
							["npcID"] = 148787,				-- Alashanir
							["qg"] = 148787,				-- Alashanir
							["isWeekly"] = true,
							["coords"] = {
								{ 56.48, 30.73, 62 },
							},
							["g"] = {
								{	--Ashenvale Chimaera
									["itemID"] = 166432,	-- Ashenvale Chimaera
								},
							},
						},
						{	-- Aman
							["allianceQuestID"] = 54405,	-- Aman [A]
							["hordeQuestID"] = 54406,		-- Aman [H]
							["npcID"] = 147966,				-- Aman
							["qg"] = 147966,				-- Aman
							["isWeekly"] = true,
							["coords"] = {
								{ 37.85, 84.74, 62 },
							},
						},
						{	-- Amberclaw
							["allianceQuestID"] = 54285,	-- Amberclaw [A]
							["hordeQuestID"] = 54286,		-- Amberclaw [H]
							["npcID"] = 147744,				-- Amberclaw
							["qg"] = 147744,				-- Amberclaw
							["isWeekly"] = true,
							["coords"] = {
								{ 57.38, 15.67, 62 },
							},
							["crs"] = {
								147746,	-- Glrglrr
							},
						},
						{	-- Athil Dewfire [H Only]
							["hordeQuestID"] = 54431,		-- Athil Dewfire [H]
							["races"] = HORDE_ONLY,
							["npcID"] = 148037,				-- Athil Dewfire
							["qg"] = 148037,				-- Athil Dewfire
							["isWeekly"] = true,
							["coords"] = {
								{ 40.69, 73.23, 62 },
							},
							["description"] = "Only shows up when Horde Controlled.",
							["g"] = {
								{	-- Darkshore Sentinel
									["itemID"] = 166449,	-- Darkshore Sentinel
								},
								{	--Umber Nightsaber
									["itemID"] = 166803,	-- Umber Nightsaber
								},
							},
						},
						{	-- Athrikus Narassin
							["allianceQuestID"] = 54278,	-- Athrikus Narassin [A]
							["hordeQuestID"] = 54279,		-- Athrikus Narassin [H]
							["npcID"] = 147708,				-- Athrikus Narassin
							["qg"] = 147708,				-- Athrikus Narassin
							["isWeekly"] = true,
							["coord"] = { 58.5, 24.2, 62 },
							["g"] = {
								{	--Narassin's Soul Gem
									["itemID"] = 166784,	-- Narassin's Soul Gem
								},
							},
						},
						{	-- Blackpaw [H Only]
							["questID"] = 54890,		-- Blackpaw [H]
							["races"] = HORDE_ONLY,
							["npcID"] = 149660,				-- Blackpaw
							["qg"] = 149660,				-- Blackpaw
							["isWeekly"] = true,
							["coords"] = {
								{ 49.68, 24.94, 62 },
							},
							["description"] = "Only shows up when Horde Controlled.",
							["g"] = {
								{	--Caged Bear
									["itemID"] = 166428,	-- Blackpaw
								},
							},
						},
						{	-- Burninator Mark V [A Only]
							["questID"] = 54451,	-- Burninator Mark V [A]
							["races"] = ALLIANCE_ONLY,
							["npcID"] = 149141,				-- Burninator Mark V
							["qg"] = 149141,				-- Burninator Mark V
							["crs"] = {
								148497,	-- When he spawns as a WQ
							},
							["questID"] = 54768,
							["isWeekly"] = true,
							["coords"] = {
								{ 41.5, 76.4, 62 },
							},
							["description"] = "Only shows up when Alliance Controlled.",
							["g"] = {
								{	-- Darkshore Sentinel
									["itemID"] = 166449,	-- Darkshore Sentinel
								},
								{	--Twiddle Twirler: Shredder Blade
									["itemID"] = 166788,	-- Twiddle Twirler: Shredder Blade
								},
							},
						},
						{	-- Commander Drald [A Only]
							["questID"] = 54251,	-- Commander Drald [A]
							["races"] = ALLIANCE_ONLY,
							["npcID"] = 147845,				-- Commander Drald
							["qg"] = 147845,				-- Commander Drald
							["questID"] = 54309,
							["isWeekly"] = true,
							["coords"] = {
								{ 46.51, 86.14, 62 },
							},
							["description"] = "Only shows up when Alliance Controlled.",
							["g"] = {
								{	--Highborne Memento
									["itemID"] = 166790,	-- Highborne Memento
								},
							},
						},
						{	-- Commander Ralesh
							["allianceQuestID"] = 54426,	-- Commander Ralesh [A]
							["hordeQuestID"] = 54427,		-- Commander Ralesh [H]
							["npcID"] = 148025,				-- Commander Ralesh
							["qg"] = 148025,				-- Commander Ralesh
							["isWeekly"] = true,
							["coords"] = {
								{ 37.96, 76.23, 62 },
							},
							["g"] = {
								{	--Twiddle Twirler: Sentinel's Glaive
									["itemID"] = 166787,	-- Twiddle Twirler: Sentinel's Glaive
								},
							},
						},
						{	-- Conflagros
							["allianceQuestID"] = 54232,	-- Conflagros [A]
							["hordeQuestID"] = 54233,		-- Conflagros [H]
							["npcID"] = 147260,				-- Conflagros
							["qg"] = 147260,				-- Conflagros
							["isWeekly"] = true,
							["coords"] = {
								{ 39.07, 61.98, 62 },
							},
							["g"] = {
								{	--Rattling Bones
									["itemID"] = 166451,	-- Rattling Bones
								},
							},
						},
						{	-- Croz Bloodrage [A Only]
							["questID"] = 54891,	-- Croz Bloodrage [A]
							["races"] = ALLIANCE_ONLY,
							["npcID"] = 149661,				-- Croz Bloodrage
							["qg"] = 149661,				-- Croz Bloodrage
							["questID"] = 54886,
							["isWeekly"] = true,
							["coords"] = {
								{ 50.79, 32.22, 62 },
							},
							["description"] = "Only shows up when Alliance Controlled.",
							["g"] = {
								{	--Captured Kaldorei Nightsaber
									["itemID"] = 166437,	-- Captured Kaldorei Nightsaber
								},
								--[[ Possible it's a drop here; will need data
								{	-- Kaldorei Nightsaber
									["itemID"] = 166435,	-- Kaldorei Nightsaber
								},
								--]]
							},
						},
						{	-- Cyclarus
							["allianceQuestID"] = 54229,	-- Cyclarus [A]
							["hordeQuestID"] = 54230,		-- Cyclarus [H]
							["npcID"] = 147241,				-- Cyclarus
							["qg"] = 147241,				-- Cyclarus
							["isWeekly"] = true,
							["coords"] = {
								{ 43.79, 53.75, 62 },
							},
							["g"] = {
								{	--Binding of Cyclarus
									["itemID"] = 166448,	-- Binding of Cyclarus
								},
							},
						},
						{	-- Frightened Kodo
							["npcID"] = 148790,	-- Frightened Kodo
							["description"] = "This npc roams around.  Once you spot it, you will then need to click it to obtain the mount.",
							["coords"] = {
								{ 37.01, 65.01, 62 },
								{ 38.01, 66.01, 62 },
								{ 41.01, 54.01, 62 },
								{ 41.23, 64.99, 62 },
								{ 41.31, 65.48, 62 },
								{ 43.81, 67.51, 62 },
								{ 44.01, 54.01, 62 },
								{ 44.04, 67.56, 62 },
								{ 45.01, 51.31, 62 },
								{ 45.01, 67.01, 62 },
							},
							["g"] = {
								{	-- Frightened Kodo
									["itemID"] = 166433,	-- Frightened Kodo
								},
							},
						},
						{	-- Glimmerspine
							["allianceQuestID"] = 54884,	-- Glimmerspine [A]
							["hordeQuestID"] = 54885,		-- Glimmerspine [H]
							["npcID"] = 149654,				-- Glimmerspine
							["qg"] = 149654,				-- Glimmerspine
							["isWeekly"] = true,
							["coords"] = {
								{ 43.51, 19.63, 62 },
							},
						},
						{	-- Granokk
							["allianceQuestID"] = 54234,	-- Granokk [A]
							["hordeQuestID"] = 54235,		-- Granokk [H]
							["npcID"] = 147261,				-- Granokk
							["qg"] = 147261,				-- Granokk
							["isWeekly"] = true,
							["coords"] = {
								{ 48.35, 55.56, 62 },
							},
						},
						{	-- Gren Tornfur
							["allianceQuestID"] = 54428,	-- Gren Tornfur [A]
							["hordeQuestID"] = 54429,		-- Gren Tornfur [H]
							["npcID"] = 148031,				-- Gren Tornfur
							["qg"] = 148031,				-- Gren Tornfur
							["isWeekly"] = true,
							["coords"] = {
								{ 40.92, 56.43, 62 },
							},
							["g"] = {
								{	--Detoxified Blight Grenade
									["itemID"] = 166785,	-- Detoxified Blight Grenade
								},
							},
						},
						{	-- Grimhorn [H Only]
							["questID"] = 54891,		-- Grimhorn [H]
							["races"] = HORDE_ONLY,
							["npcID"] = 149662,				-- Grimhorn
							["qg"] = 149662,				-- Grimhorn
							["isWeekly"] = true,
							["coords"] = {
								{ 50.72, 32.32, 62 },
							},
							["description"] = "Only shows up when Horde Controlled.",
							["g"] = {
								{	-- Nightwreathed Egg
									["itemID"] = 166525,	-- Nightwreathed Egg
									["g"] = {
										{	--Nightwreathed Watcher
											["itemID"] = 166528,	-- Nightwreathed Watcher
										},
									},
								},
							},
						},
						{	-- Hydrath
							["allianceQuestID"] = 54227,	-- Hydrath [A]
							["hordeQuestID"] = 54228,		-- Hydrath [H]
							["npcID"] = 147240,				-- Hydrath
							["qg"] = 147240,				-- Hydrath
							["isWeekly"] = true,
							["coords"] = {
								{ 52.51, 32.11, 62 },
							},
							["g"] = {
								{	--Bottled Essence of Hydrath
									["itemID"] = 166452,	-- Bottled Essence of Hydrath
								},
							},
						},
						{	-- Madfeather
							["allianceQuestID"] = 54887,	-- Madfeather [A]
							["hordeQuestID"] = 54888,		-- Madfeather [H]
							["npcID"] = 149657,				-- Madfeather
							["qg"] = 149657,				-- Madfeather
							["isWeekly"] = true,
							["coords"] = {
								{ 44.03, 48.21, 62 },
							},
						},
						{	-- Moxo The Beheader [A Only]
							["questID"] = 54430,	-- Moxo The Beheader [A]
							["races"] = ALLIANCE_ONLY,
							["npcID"] = 147701,				-- Moxo The Beheader
							["qg"] = 147701,				-- Moxo The Beheader
							["questID"] = 54277,
							["isWeekly"] = true,
							["coords"] = {
								{ 63.45, 20.01, 62 },
								{ 66.68, 19.09, 62 },
								{ 65.54, 19.98, 62 },
								{ 64.39, 20.09, 62 },
							},
							["description"] = "Only shows up when Alliance Controlled.",
							["g"] = {
								{	--Captured Umber Nightsaber
									["itemID"] = 166434,	-- Captured Umber Nightsaber
								},
							},
						},
						{	-- Mrggrmarr
							["allianceQuestID"] = 54408,	-- Mrggrmarr [A]
							["hordeQuestID"] = 54409,		-- Mrggrmarr [H]
							["npcID"] = 147970,				-- Mrggrmarr
							["qg"] = 147970,				-- Mrggrmarr
							["isWeekly"] = true,
							["coords"] = {
								{ 35.85, 81.75, 62 },
							},
						},
						{	-- Onu [H Only]
							["questID"] = 54291,		-- Onu [H]
							["races"] = HORDE_ONLY,
							["npcID"] = 147758,				-- Onu
							["qg"] = 147758,				-- Onu
							["isWeekly"] = true,
							["coords"] = {
								{ 45.17, 74.99, 62 },
							},
							["description"] = "Only shows up when Horde Controlled.",
							["g"] = {
								{	--Everburning Treant
									["itemID"] = 166453,	-- Everburning Treant
								},
							},
						},
						{	-- Orwell Stevenson [A Only]
							["questID"] = 54890,	-- Orwell Stevenson [A]
							["races"] = ALLIANCE_ONLY,
							["npcID"] = 149659,				-- Orwell Stevenson
							["qg"] = 149659,				-- Orwell Stevenson
							["questID"] = 54889,
							["isWeekly"] = true,
							["coords"] = {
								{ 39.79, 32.94, 62 },
							},
							["description"] = "Only shows up when Alliance Controlled.",
							["g"] = {
								{	-- Nightwreathed Egg
									["itemID"] = 166525,	-- Nightwreathed Egg
									["g"] = {
										{	--Nightwreathed Watcher
											["itemID"] = 166528,	-- Nightwreathed Watcher
										},
									},
								},
							},
						},
						{	-- Sapper Odette [H Only]
							["questID"] = 54452,		-- Sapper Odette [H]
							["races"] = HORDE_ONLY,
							["npcID"] = 148103,				-- Sapper Odette
							["qg"] = 148103,				-- Sapper Odette
							["isWeekly"] = true,
							["coords"] = {
								{ 32.98, 83.94, 62 },
							},
							["description"] = "Only shows up when Horde Controlled.",
							["g"] = {
								{	--Twiddle Twirler: Shredder Blade
									["itemID"] = 166788,	-- Twiddle Twirler: Shredder Blade
								},
							},
						},
						{	-- Scalefiend
							["allianceQuestID"] = 54893,	-- Scalefiend [A]
							["hordeQuestID"] = 54894,		-- Scalefiend [H]
							["npcID"] = 149665,				-- Scalefiend
							["qg"] = 149665,				-- Scalefiend
							["isWeekly"] = true,
							["coords"] = {
								{ 47.64, 44.55, 62 },
							},
						},
						{	-- Shadowclaw [H Only]
							["questID"] = 54892,		-- Shadowclaw [H]
							["races"] = HORDE_ONLY,
							["npcID"] = 149663,				-- Shadowclaw
							["qg"] = 149663,				-- Shadowclaw
							["isWeekly"] = true,
							["coords"] = {
								{ 39.79, 32.94, 62 },
							},
							["description"] = "Only shows up when Horde Controlled.",
							["g"] = {
								--[[ Possible it's a drop here; will need data
								{	--Captured Kaldorei Nightsaber
									["itemID"] = 166437,	-- Captured Kaldorei Nightsaber
								},
								--]]
								{	-- Kaldorei Nightsaber
									["itemID"] = 166435,	-- Kaldorei Nightsaber
								},
							},
						},
						{	-- Shattershard
							["allianceQuestID"] = 54289,	-- Shattershard [A] 54884
							["hordeQuestID"] = 54290,		-- Shattershard [H]
							["npcID"] = 147751,				-- Shattershard
							["qg"] = 147751,				-- Shattershard
							["isWeekly"] = true,
							["coords"] = {
								{ 43.48, 29.38, 62 },
							},
						},
						{	-- Soggoth The Slitherer
							["allianceQuestID"] = 54320,	-- Soggoth The Slitherer [A]
							["hordeQuestID"] = 54321,		-- Soggoth The Slitherer [H]
							["npcID"] = 147897,				-- Soggoth The Slitherer
							["qg"] = 147897,				-- Soggoth The Slitherer
							["isWeekly"] = true,
							["coords"] = {
								{ 40.57, 85.09, 62 },
							},
							["g"] = {
								{	--Squishy Purple Goo
									["itemID"] = 166454,	-- Squishy Purple Goo
								},
							},
						},
						{	-- Stonebinder Ssravess
							["allianceQuestID"] = 54247,	-- Stonebinder Ssravess [A]
							["hordeQuestID"] = 54248,		-- Stonebinder Ssravess [H]
							["npcID"] = 147332,				-- Stonebinder Ssravess
							["qg"] = 147332,				-- Stonebinder Ssravess
							["isWeekly"] = true,
							["coords"] = {
								{ 45.51, 58.96, 62 },
							},
						},
						{	-- Thelar Moonstrike [H Only]
							["questID"] = 54252,		-- Thelar Moonstrike [H]
							["races"] = HORDE_ONLY,
							["npcID"] = 147435,				-- Thelar Moonstrike
							["qg"] = 147435,				-- Thelar Moonstrike
							["isWeekly"] = true,
							["coords"] = {
								{ 62.12, 16.49, 62 },
							},
							["description"] = "Only shows up when Horde Controlled.",
							["g"] = {
								{	--Highborne Memento
									["itemID"] = 166790,	-- Highborne Memento
								},
							},
						},
						{	-- Twilight Prophet Graeme
							["allianceQuestID"] = 54397,	-- Twilight Prophet Graeme [A]
							["hordeQuestID"] = 54398,		-- Twilight Prophet Graeme [H]
							["npcID"] = 147942,				-- Twilight Prophet Graeme
							["qg"] = 147942,				-- Twilight Prophet Graeme
							["isWeekly"] = true,
							["coords"] = {
								{ 40.62, 82.72, 62 },
							},
							["g"] = {
								{	--Zur'aj the Depleted
									["itemID"] = 166455,	-- Zur'aj the Depleted
								},
							},
						},
						{	-- Zimkaga [A Only]
							["questID"] = 54290,	-- Zimkaga [A]
							["races"] = ALLIANCE_ONLY,
							["npcID"] = 147664,				-- Zimkaga
							["qg"] = 147664,				-- Zimkaga
							["questID"] = 54274,
							["isWeekly"] = true,
							["coords"] = {
								{ 62.38, 9.84, 62 },
							},
							["description"] = "Only shows up when Alliance Controlled.",
							["g"] = {
								{	--Everburning Treant
									["itemID"] = 166453,	-- Everburning Treant
								},
							},
						},
					},
				}),
			},
		},
	}),
};