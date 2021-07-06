---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(-978, {	-- The Rift
				["description"] = "The things in this section are only accessible when you are in the Rift, a version of the Maw populated by shades.\n\nIn Korthia, this phase can be accessed by using a |cFF1eff00Repaired Riftkey|r on a |cFFFFFFFFMaw Rift|r. To get there in the Maw, you can either walk to the Maw after entering a |cFFFFFFFFMaw Rift|r in Korthia, or use the |cFFFFFFFFUnbalanced Riftstone|r from the Night Fae covenant assault quest |cFF349cffA Shady Place|r.",
				["g"] = {
					n(QUESTS, {
						q(63919, {	-- Book of Binding: The Tormented Sorceror
							["sourceQuests"] = { 64506 },	-- What Must Be Found
							["provider"] = { "i", 187210 },	-- Book of Binding: The Tormented Sorceror
							["coord"] = { 60.8, 34.8, KORTHIA },
							["cr"] = 179956,	-- Blue Book
						}),
						q(63914, {	-- Cipher of Understanding
							["sourceQuests"] = { 64506 },	-- What Must Be Found
							["provider"] = { "i", 187203 },	-- Cipher of Understanding
							["coord"] = { 28.9, 54.2, KORTHIA },
							["cr"] = 179922,	-- Cipher of Understanding
						}),
						q(63920, {	-- Enigmatic Decrypting Device
							["sourceQuests"] = { 64506 },	-- What Must Be Found
							["provider"] = { "i", 187207 },	-- Enigmatic Decrypting Device
							["coord"] = { 51.9, 52.6, KORTHIA },
							["cr"] = 179968,	-- Enigmatic Decrypting Device
						}),
						q(64522, {	-- Stolen Korthian Supplies
							["sourceQuests"] = { 64526 },	-- Mysterious Rifts
							["provider"] = { "i", 187276 },	-- Stolen Korthian Supplies
							["isWeekly"] = true,
							["cr"] = 178757,	-- Hungering Manifestation (dropped from 1st thing i killed in the Rift)
						}),
						q(63913, {	-- Unstable Sin'dorei Explosive
							["sourceQuests"] = { 64506 },	-- What Must Be Found
							["provider"] = { "i", 187202 },	-- Unstable Sin'dorei Explosive
							["coord"] = { 51.4, 20.1, KORTHIA },
							["cr"] = 179902,	-- Unstable Sin'dorei Explosive
						}),
					}),
					n(RARES, {
						n(179914, {	-- Observer Yorik
							["questID"] = 64369,
							["isDaily"] = true,
							["coord"] = { 50.2, 75.4, KORTHIA },
							["g"] = {
								crit(14, {	-- Observer Yorik
									["achievementID"] = 15107,	-- Conquering Korthia
								}),
								i(187405),	-- Choker of the Hidden Observer
								i(187420),	-- Maw-Ocular Viewfinder (TOY!)
								i(187365),	-- Rift Splitter
							},
						}),
					}),
					n(TREASURES, {	-- TODO: at least some of these appear to have multiple spawnpoints, which i am sure i have not captured all of myself
						o(369437, {	-- Riftbound Cache
							["questID"] = 64456,
							["isDaily"] = true,
							["coords"] = {
								{ 33.4, 39.3, KORTHIA },
								{ 37.9, 35.8, KORTHIA },
								{ 39.8, 42.9, KORTHIA },
							},
							["g"] = {
								i(187251),	-- Shaded Skull Shoulderguards
								i(187243),	-- Shadehunter's Crescent
								i(185050),	-- Spider Soul
								i(187421),	-- Ashen Linament
							},
						}),
						o(369438, {	-- Riftbound Cache
							["description"] = "If this cache spawns in Zelnithop's cave, it is on the lowest level and the opposite side from where the rare spawns.",
							["questID"] = 64470,
							["isDaily"] = true,
							["coords"] = {
								{ 24.8, 56.1, KORTHIA },
								{ 26.0, 55.7, KORTHIA },
							},
							["g"] = {
								i(187251),	-- Shaded Skull Shoulderguards
								i(187243),	-- Shadehunter's Crescent
								i(185050),	-- Spider Soul
								i(187421),	-- Ashen Linament
							},
						}),
						o(369440, {	-- Riftbound Cache
							["questID"] = 64472,
							["isDaily"] = true,
							["coords"] = {
								{ 46.1, 31.9, KORTHIA },
								{ 56.3, 18.4, KORTHIA },
								{ 64.3, 30.3, KORTHIA },
							},
							["g"] = {
								i(187251),	-- Shaded Skull Shoulderguards
								i(187243),	-- Shadehunter's Crescent
								i(185050),	-- Spider Soul
								i(187421),	-- Ashen Linament
							},
						}),
						o(369439, {	-- Riftbound Cache
							["questID"] = 64471,
							["isDaily"] = true,
							["coords"] = {
								{ 54.1, 54.7, KORTHIA },
								{ 54.8, 42.3, KORTHIA },
								{ 55.5, 65.0, KORTHIA },
								{ 61.0, 35.4, KORTHIA },
							},
							["g"] = {
								i(187251),	-- Shaded Skull Shoulderguards
								i(187243),	-- Shadehunter's Crescent
								i(185050),	-- Spider Soul
								i(187421),	-- Ashen Linament
							},
						}),
					}),
					n(ZONEDROPS, {
						i(187174, {	-- Shaded Judgment Stone (TOY!)
							["crs"] = {
								178757,	-- Hungering Manifestation
								179832,	-- Skittering Shadow
							},
						}),
					}),
				},
			}),
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(64704),	-- triggered when looting 48-research item Half-Completed Runeforge Pattern from Observer Yorik
};
