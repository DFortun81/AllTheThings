-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(BFA_TIER, bubbleDown({ ["timeline"] = { ADDED_8_1_0 } }, {
	n(WARFRONT, {
		m(DARKSHORE, {
			n(RARES, {
				n(149652, {	-- Agathe Wyrmwood [A Only]
					-- ["questID"] = 54889,	-- Agathe Wyrmwood [Alliance]
					["races"] = ALLIANCE_ONLY,
					["questID"] = 54883,
					["isWeekly"] = true,
					["coord"] = { 49.5, 25.1, DARKSHORE },
					["description"] = "Only shows up when Alliance Controlled.",
					["g"] = {
						i(166438),	-- Caged Bear (MOUNT!)
					},
				}),
				n(148787, {	-- Alash'anir
					["allianceQuestID"] = 54695,	-- Alash'anir [Alliance]
					["hordeQuestID"] = 54696,		-- Alash'anir [Horde]
					["isWeekly"] = true,
					["coord"] = { 56.48, 30.73, DARKSHORE },
					["g"] = {
						i(166432),	-- Ashenvale Chimaera (MOUNT!)
					},
				}),
				n(147966, {	-- Aman
					["allianceQuestID"] = 54405,	-- Aman [Alliance]
					["hordeQuestID"] = 54406,		-- Aman [Horde]
					["isWeekly"] = true,
					["coord"] = { 37.85, 84.74, DARKSHORE },
				}),
				n(147744, {	-- Amberclaw
					["allianceQuestID"] = 54285,	-- Amberclaw [Alliance]
					["hordeQuestID"] = 54286,		-- Amberclaw [Horde]
					["isWeekly"] = true,
					["coord"] = { 57.38, 15.67, DARKSHORE },
					["cr"] = 147746,	-- Glrglrr
				}),
				n(148037, {	-- Athil Dewfire [H Only]
					["questID"] = 54431,	-- Athil Dewfire [Horde]
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["coord"] = { 40.69, 73.23, DARKSHORE },
					["description"] = "Only shows up when Horde Controlled.",
					["g"] = {
						i(166449),	-- Darkshore Sentinel (PET!)
						i(166803),	-- Umber Nightsaber (MOUNT!)
					},
				}),
				n(147708, {	-- Athrikus Narassin
					["allianceQuestID"] = 54278,	-- Athrikus Narassin [Alliance]
					["hordeQuestID"] = 54279,		-- Athrikus Narassin [Horde]
					["isWeekly"] = true,
					["coord"] = { 58.5, 24.2, DARKSHORE },
					["g"] = {
						i(166784),	-- Narassin's Soul Gem (TOY!)
					},
				}),
				n(149660, {	-- Blackpaw [H Only]
					["questID"] = 54890,	-- Blackpaw [Horde]
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["coord"] = { 49.68, 24.94, DARKSHORE },
					["description"] = "Only shows up when Horde Controlled.",
					["g"] = {
						i(166428),	-- Blackpaw (MOUNT!)
					},
				}),
				n(149141, {	-- Burninator Mark V [A Only]
					["races"] = ALLIANCE_ONLY,
					["cr"] = 148497,	-- When he spawns as a WQ
					["questID"] = 54768,
					["isWeekly"] = true,
					["coord"] = { 41.5, 76.4, DARKSHORE },
					["description"] = "Only shows up when Alliance Controlled.",
					["g"] = {
						i(166449),	-- Darkshore Sentinel (PET!)
						i(166788),	-- Twiddle Twirler: Shredder Blade (TOY!)
					},
				}),
				n(147845, {	-- Commander Drald [A Only]
					-- ["questID"] = 54251,	-- Commander Drald [Alliance]
					["races"] = ALLIANCE_ONLY,
					["questID"] = 54309,
					["isWeekly"] = true,
					["coord"] = { 46.51, 86.14, DARKSHORE },
					["description"] = "Only shows up when Alliance Controlled.",
					["g"] = {
						i(166790),	-- Highborne Memento (TOY!)
					},
				}),
				n(148025, {	-- Commander Ralesh
					["allianceQuestID"] = 54426,	-- Commander Ralesh [Alliance]
					["hordeQuestID"] = 54427,		-- Commander Ralesh [Horde]
					["isWeekly"] = true,
					["coord"] = { 37.96, 76.23, DARKSHORE },
					["g"] = {
						i(166787),	-- Twiddle Twirler: Sentinel's Glaive (TOY!)
					},
				}),
				n(147260, {	-- Conflagros
					["allianceQuestID"] = 54232,	-- Conflagros [Alliance]
					["hordeQuestID"] = 54233,		-- Conflagros [Horde]
					["isWeekly"] = true,
					["coord"] = { 39.07, 61.98, DARKSHORE },
					["g"] = {
						i(166451),	-- Detective Ray (PET!)
					},
				}),
				n(149655, {	-- Croz Bloodrage [A Only]
					-- ["questID"] = 54891,	-- Croz Bloodrage [Alliance]
					["races"] = ALLIANCE_ONLY,
					["questID"] = 54886,
					["isWeekly"] = true,
					["coord"] = { 50.79, 32.22, DARKSHORE },
					["description"] = "Only shows up when Alliance Controlled.",
					["g"] = {
						i(166437),	-- Captured Kaldorei Nightsaber (MOUNT!)
						--i(166435),	-- Kaldorei Nightsaber (MOUNT!) -- Possible it's a drop here; will need data
					},
				}),
				n(147241, {	-- Cyclarus
					["allianceQuestID"] = 54229,	-- Cyclarus [Alliance]
					["hordeQuestID"] = 54230,		-- Cyclarus [Horde]
					["isWeekly"] = true,
					["coord"] = { 43.79, 53.75, DARKSHORE },
					["g"] = {
						i(166448),	-- Gust of Cyclarus (PET!)
					},
				}),
				n(148790, {	-- Frightened Kodo
					["description"] = "This npc roams around. Once you spot it, you will then need to click it to obtain the mount.",
					["coords"] = {
						{ 37.01, 65.01, DARKSHORE },
						{ 38.01, 66.01, DARKSHORE },
						{ 41.01, 54.01, DARKSHORE },
						{ 41.23, 64.99, DARKSHORE },
						{ 41.31, 65.48, DARKSHORE },
						{ 43.81, 67.51, DARKSHORE },
						{ 44.01, 54.01, DARKSHORE },
						{ 44.04, 67.56, DARKSHORE },
						{ 45.01, 51.31, DARKSHORE },
						{ 45.01, 67.01, DARKSHORE },
					},
					["g"] = {
						i(166433),	-- Frightened Kodo (MOUNT!)
					},
				}),
				n(149654, {	-- Glimmerspine
					["allianceQuestID"] = 54884,	-- Glimmerspine [Alliance]
					["hordeQuestID"] = 54885,		-- Glimmerspine [Horde]
					["isWeekly"] = true,
					["coord"] = { 43.51, 19.63, DARKSHORE },
				}),
				n(147261, {	-- Granokk
					["allianceQuestID"] = 54234,	-- Granokk [Alliance]
					["hordeQuestID"] = 54235,		-- Granokk [Horde]
					["isWeekly"] = true,
					["coord"] = { 48.35, 55.56, DARKSHORE },
				}),
				n(148031, {	-- Gren Tornfur
					["allianceQuestID"] = 54428,	-- Gren Tornfur [Alliance]
					["hordeQuestID"] = 54429,		-- Gren Tornfur [Horde]
					["isWeekly"] = true,
					["coord"] = { 40.92, 56.43, DARKSHORE },
					["g"] = {
						i(166785),	-- Detoxified Blight Grenade (TOY!)
					},
				}),
				n(149662, {	-- Grimhorn [H Only]
					["questID"] = 54891,	-- Grimhorn [Horde]
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["coord"] = { 50.72, 32.32, DARKSHORE },
					["description"] = "Only shows up when Horde Controlled.",
					["g"] = {
						i(166525, {	-- Nightwreathed Egg
							i(166528),	-- Nightwreathed Watcher (PET!)
						}),
					},
				}),
				n(147240, {	-- Hydrath
					["allianceQuestID"] = 54227,	-- Hydrath [Alliance]
					["hordeQuestID"] = 54228,		-- Hydrath [Horde]
					["isWeekly"] = true,
					["coord"] = { 52.51, 32.11, DARKSHORE },
					["g"] = {
						i(166452),	-- Hydrath Droplet (PET!)
					},
				}),
				n(149657, {	-- Madfeather
					["allianceQuestID"] = 54887,	-- Madfeather [Alliance]
					["hordeQuestID"] = 54888,		-- Madfeather [Horde]
					["isWeekly"] = true,
					["coord"] = { 44.03, 48.21, DARKSHORE },
				}),
				n(147701, {	-- Moxo The Beheader [A Only]
					-- ["questID"] = 54430,	-- Moxo The Beheader [Alliance]
					["races"] = ALLIANCE_ONLY,
					["questID"] = 54277,
					["isWeekly"] = true,
					["coords"] = {
						{ 63.45, 20.01, DARKSHORE },
						{ 66.68, 19.09, DARKSHORE },
						{ 65.54, 19.98, DARKSHORE },
						{ 64.39, 20.09, DARKSHORE },
					},
					["description"] = "Only shows up when Alliance Controlled.",
					["g"] = {
						i(166434),	-- Captured Umber Nightsaber (MOUNT!)
					},
				}),
				n(147970, {	-- Mrggrmarr
					["allianceQuestID"] = 54408,	-- Mrggrmarr [Alliance]
					["hordeQuestID"] = 54409,		-- Mrggrmarr [Horde]
					["isWeekly"] = true,
					["coord"] = { 35.85, 81.75, DARKSHORE },
				}),
				n(147758, {	-- Onu [H Only]
					["questID"] = 54291,	-- Onu [Horde]
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["coord"] = { 45.17, 74.99, DARKSHORE },
					["description"] = "Only shows up when Horde Controlled.",
					["g"] = {
						i(166453),	-- Everburning Treant (PET!)
					},
				}),
				n(149659, {	-- Orwell Stevenson [A Only]
					-- ["questID"] = 54890,	-- Orwell Stevenson [Alliance]
					["races"] = ALLIANCE_ONLY,
					["questID"] = 54889,
					["isWeekly"] = true,
					["coord"] = { 39.79, 32.94, DARKSHORE },
					["description"] = "Only shows up when Alliance Controlled.",
					["g"] = {
						i(166525, {	-- Nightwreathed Egg
							i(166528),	-- Nightwreathed Watcher (PET!)
						}),
					},
				}),
				n(148103, {	-- Sapper Odette [H Only]
					["questID"] = 54452,	-- Sapper Odette [Horde]
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["coord"] = { 32.98, 83.94, DARKSHORE },
					["description"] = "Only shows up when Horde Controlled.",
					["g"] = {
						i(166788),	-- Twiddle Twirler: Shredder Blade (TOY!)
					},
				}),
				n(149665, {	-- Scalefiend
					["allianceQuestID"] = 54893,	-- Scalefiend [Alliance]
					["hordeQuestID"] = 54894,		-- Scalefiend [Horde]
					["isWeekly"] = true,
					["coord"] = { 47.64, 44.55, DARKSHORE },
				}),
				n(149663, {	-- Shadowclaw [H Only]
					["questID"] = 54892,	-- Shadowclaw [Horde]
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["coord"] = { 39.79, 32.94, DARKSHORE },
					["description"] = "Only shows up when Horde Controlled.",
					["g"] = {
						--i(166437),	-- Captured Kaldorei Nightsaber (MOUNT!) -- Possible it's a drop here; will need data
						i(166435),	-- Kaldorei Nightsaber (MOUNT!)
					},
				}),
				n(147751, {	-- Shattershard
					["allianceQuestID"] = 54289,	-- Shattershard [Alliance] 54884
					["hordeQuestID"] = 54290,		-- Shattershard [Horde]
					["isWeekly"] = true,
					["coord"] = { 43.48, 29.38, DARKSHORE },
				}),
				n(147897, {	-- Soggoth The Slitherer
					["allianceQuestID"] = 54320,	-- Soggoth The Slitherer [Alliance]
					["hordeQuestID"] = 54321,		-- Soggoth The Slitherer [Horde]
					["isWeekly"] = true,
					["coord"] = { 40.57, 85.09, DARKSHORE },
					["g"] = {
						i(166454),	-- Void Jelly (PET!)
					},
				}),
				n(147332, {	-- Stonebinder Ssravess
					["allianceQuestID"] = 54247,	-- Stonebinder Ssravess [Alliance]
					["hordeQuestID"] = 54248,		-- Stonebinder Ssravess [Horde]
					["isWeekly"] = true,
					["coord"] = { 45.51, 58.96, DARKSHORE },
				}),
				n(147435, {	-- Thelar Moonstrike [H Only]
					["questID"] = 54252,	-- Thelar Moonstrike [Horde]
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["coord"] = { 62.12, 16.49, DARKSHORE },
					["description"] = "Only shows up when Horde Controlled.",
					["g"] = {
						i(166790),	-- Highborne Memento (TOY!)
					},
				}),
				n(147942, {	-- Twilight Prophet Graeme
					["allianceQuestID"] = 54397,	-- Twilight Prophet Graeme [Alliance]
					["hordeQuestID"] = 54398,		-- Twilight Prophet Graeme [Horde]
					["isWeekly"] = true,
					["coord"] = { 40.62, 82.72, DARKSHORE },
					["g"] = {
						i(166455),	-- Zur'aj the Depleted (PET!)
					},
				}),
				n(147664, {	-- Zim'kaga [A Only]
					["races"] = ALLIANCE_ONLY,
					["questID"] = 54274,
					["isWeekly"] = true,
					["coord"] = { 62.38, 9.84, DARKSHORE },
					["g"] = {
						i(166453),	-- Everburning Treant (PET!)
					},
				}),
			}),
		}),
	}),
})));