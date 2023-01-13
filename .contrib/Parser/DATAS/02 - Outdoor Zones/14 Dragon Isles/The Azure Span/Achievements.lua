---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(ACHIEVEMENTS, {
			ach(16678, {	-- Adventurer of The Azure Span
				crit(1, {
					["_npcs"] = { 193632 },	-- Wilrive
				}),
				crit(2, {
					["_npcs"] = { 193157 },	-- Dragonhunter Gorund
				}),
				crit(3, {
					["_npcs"] = { 194270 },	-- Arcane Devourer
				}),
				crit(4, {
					["_npcs"] = { 198004 },	-- Mange the Outcast
				}),
				crit(5, {
					["_npcs"] = { 191356 },	-- Frostpaw
				}),
				crit(6, {
					["_npcs"] = { 193201 },	-- Mucka the Raker
				}),
				crit(7, {
					["_npcs"] = { 194392 },	-- Brackle
				}),
				crit(8, {
					["_npcs"] = { 193698 },	-- Frigidpelt Den Mother
				}),
				crit(9, {
					["_npcs"] = { 194210 },	-- Azure Pathfinder
				}),
				crit(10, {
					["_npcs"] = { 193116 },	-- Beogoka
				}),
				crit(11, {
					["_npcs"] = { 193225 },	-- Notfar the Unbearable
				}),
				crit(12, {
					["_npcs"] = { 193259 },	-- Blue Terror
				}),
				crit(13, {
					["_npcs"] = { 190244 },	-- Mahg the Trampler
				}),
				crit(14, {
					["_npcs"] = { 193149 },	-- Skag the Thrower
				}),
				crit(15, {
					["_npcs"] = { 193251 },	-- Gruffy
				}),
				crit(16, {
					["_npcs"] = { 193269 },	-- Grumbletrunk
				}),
				crit(17, {
					["_npcs"] = { 193693 },	-- Rusthide
				}),
				crit(18, {
					["_npcs"] = { 193196 },	-- Trilvarus Loreweaver
				}),
				crit(19, {
					["_npcs"] = { 193691 },	-- Fisherman Tinnak <Angered Ghost>
				}),
				crit(20, {
					["_npcs"] = { 193706 },	-- Snufflegust <Lunker>
				}),
				crit(21, {
					["_npcs"] = { 193708 },	-- Skald the Impaler <Lunker>
				}),
				crit(22, {
					["_npcs"] = { 193710 },	-- Seereel, the Spring <Lunker>
				}),
				crit(23, {
					["_npcs"] = { 193735 },	-- Moth'go Deeploom <Lunker>
				}),
				crit(24, {
					["_npcs"] = { 193634 },	-- Swog'ranka <Lunker>
				}),
				crit(25, {
					["_npcs"] = { 193167 },	-- Swagraal the Swollen
				}),
				crit(26, {
					["_npcs"] = { 197557 },	-- Bisquius <The Feast Beast>
				}),
				crit(27, {
					["_npcs"] = { 193178 },	-- Blightfur
				}),
				crit(28, {	-- Spellwrought Snowman
					["_npcs"] = { 193238 },	-- Spellwrought Snowman
				}),
				crit(29, {	-- Snarglebone
					["_npcs"] = { 197344 },	-- Snarglebone
				}),
				crit(30, {	-- Blisterhide <The Infested>
					["_npcs"] = { 197353 },	-- Blisterhide <The Infested>
				}),
				crit(31, {	-- Gnarls
					["_npcs"] = { 197354 },	-- Gnarls
				}),
				crit(32, {	-- High Shaman Rotknuckle
					["_npcs"] = { 197356 },	-- High Shaman Rotknuckle
				}),
				crit(33, {	-- Ravenous Tundra Bear <Lunker>
					["_npcs"] = { 197371 },	-- Ravenous Tundra Bear <Lunker>
				}),
				crit(34, {	-- Astray Splasher <Lunker>
					["_npcs"] = { 197411 },	-- Astray Splasher <Lunker>
				}),
			}),
			ach(16577, {	-- Azure Span Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					16065,	-- Dragon Glyphs: Azure Archive
					16068,	-- Dragon Glyphs: Brackenhide Hollow
					16064,	-- Dragon Glyphs: Cobalt Assembly
					16069,	-- Dragon Glyphs: Creektooth Den
					16672,	-- Dragon Glyphs: Forkriver Crossing
					16070,	-- Dragon Glyphs: Imbuour
					16072,	-- Dragon Glyphs: Kalthraz Fortress
					16067,	-- Dragon Glyphs: Lost Ruins
					16066,	-- Dragon Glyphs: Ruins of Karnthar
					16673,	-- Dragon Glyphs: The Fallen Course
					16073,	-- Dragon Glyphs: Vakthros Range
					16071,	-- Dragon Glyphs: Zelthrak Outpost
				}},
			}),
			ach(15921, {	-- Azure Span: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15847,	-- Archive Ambit: Bronze
					15799,	-- The Azure Span Slalom: Bronze
					15788,	-- The Azure Span Sprint: Bronze
					15841,	-- Frostland Flyover: Bronze
					15835,	-- Iskaara Tour: Bronze
					15818,	-- The Vakthros Ascent: Bronze
				}},
			}),
			ach(15922, {	-- Azure Span: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15848,	-- Archive Ambit: Silver
					15800,	-- The Azure Span Slalom: Silver
					15789,	-- The Azure Span Sprint: Silver
					15842,	-- Frostland Flyover: Silver
					15836,	-- Iskaara Tour: Silver
					15819,	-- The Vakthros Ascent: Silver
				}},
			}),
			ach(15923, {	-- Azure Span: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15849,	-- Archive Ambit: Gold
					15801,	-- The Azure Span Slalom: Gold
					15790,	-- The Azure Span Sprint: Gold
					15843,	-- Frostland Flyover: Gold
					15837,	-- Iskaara Tour: Gold
					15820,	-- The Vakthros Ascent: Gold
				}},
			}),
			ach(15933, {	-- Azure Span Advanced: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15850,	-- Archive Ambit Advanced: Bronze
					15802,	-- The Azure Span Slalom Advanced: Bronze
					15791,	-- The Azure Span Sprint Advanced: Bronze
					15844,	-- Frostland Flyover Advanced: Bronze
					15838,	-- Iskaara Tour Advanced: Bronze
					15821,	-- The Vakthros Ascent Advanced: Bronze
				}},
			}),
			ach(15934, {	-- Azure Span Advanced: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15851,	-- Archive Ambit Advanced: Silver
					15803,	-- The Azure Span Slalom Advanced: Silver
					15792,	-- The Azure Span Sprint Advanced: Silver
					15845,	-- Frostland Flyover Advanced: Silver
					15839,	-- Iskaara Tour Advanced: Silver
					15822,	-- The Vakthros Ascent Advanced: Silver
				}},
				["g"] = {
					i(197094),	-- Highland Drake: Gold and Red Armor (DM!)
				},
			}),
			ach(15935, {	-- Azure Span Advanced: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15852,	-- Archive Ambit Advanced: Gold
					15804,	-- The Azure Span Slalom Advanced: Gold
					15793,	-- The Azure Span Sprint Advanced: Gold
					15846,	-- Frostland Flyover Advanced: Gold
					15840,	-- Iskaara Tour Advanced: Gold
					15823,	-- The Vakthros Ascent Advanced: Gold
				}},
			}),
			ach(17201, {	-- Azure Span Reverse: Bronze
				["timeline"] = { ADDED_10_0_5 },
			}),
			ach(17202, {	-- Azure Span Reverse: Silver
				["timeline"] = { ADDED_10_0_5 },
			}),
			ach(17203, {	-- Azure Span Reverse: Gold
				["timeline"] = { ADDED_10_0_5 },
			}),
			ach(16336, {	-- Azure Spanner
				crit(1, {	-- Into the Archives
					["sourceQuests"] = { 65855 },	-- Aiding Azure Span
				}),
				crit(2, {	-- Tuskarr Troubles
					["sourceQuests"] = { 66026 },	-- Urgent Action Required
				}),
				crit(3, {	-- Decayed Roots
					["sourceQuests"] = { 65911 },	-- Azure Alignment
				}),
				crit(4, {	-- Vakthros
					["sourceQuests"] = { 66015 },	-- The Blue Dragon Oathstone
				}),
			}),
			ach(16474, {	-- Do You Wanna Build a Snowman?
				["coord"] = { 50.7, 55.4, THE_AZURE_SPAN },
			}),
			ach(16065, {	-- Dragon Glyphs: Azure Archive
				["coord"] = { 39.4, 63.4, THE_AZURE_SPAN },
			}),
			ach(16068, {	-- Dragon Glyphs: Brackenhide Hollow
				["coord"] = { 10.3, 35.9, THE_AZURE_SPAN },
			}),
			ach(16064, {	-- Dragon Glyphs: Cobalt Assembly
				["coord"] = { 45.8, 25.8, THE_AZURE_SPAN },
			}),
			ach(16069, {	-- Dragon Glyphs: Creektooth Den
				["coord"] = { 26.2, 31.7, THE_AZURE_SPAN },
			}),
			ach(16070, {	-- Dragon Glyphs: Imbu
				["coord"] = { 60.6, 70.0, THE_AZURE_SPAN },
			}),
			ach(16072, {	-- Dragon Glyphs: Kalthraz Fortress
				["coord"] = { 67.6, 29.1, THE_AZURE_SPAN },
			}),
			ach(16067, {	-- Dragon Glyphs: Lost Ruins
				["coord"] = { 70.6, 46.3, THE_AZURE_SPAN },
			}),
			ach(16066, {	-- Dragon Glyphs: Ruins of Karnthar
				["coord"] = { 68.6, 60.4, THE_AZURE_SPAN },
			}),
			ach(16673, {	-- Dragon Glyphs: The Fallen Course
				["coord"] = { 56.7, 15.9, THE_AZURE_SPAN },
			}),
			ach(16073, {	-- Dragon Glyphs: Vakthros Range
				["coord"] = { 72.7, 39.1, THE_AZURE_SPAN },
			}),
			ach(16071, {	-- Dragon Glyphs: Zelthrak Outpost
				["coord"] = { 52.9, 49.0, THE_AZURE_SPAN },
			}),
			ach(16460, {	-- Explore the Azure Span
				crit(1),	-- Camp Antonidas
				crit(2),	-- Azure Archives
				crit(3),	-- Big Tree Hills
				crit(4),	-- Brackenhide Hollow
				crit(5),	-- Camp Nowhere
				crit(6),	-- Cobalt Assembly
				crit(7),	-- Iskaara
				crit(8),	-- Snowhide Den
				crit(9),	-- Theron's Watch
				crit(10),	-- Three-Falls Lookout
				crit(11),	-- Vakthros
			}),
			ach(16580, {	-- Lend a Helping Span
				crit(1, {	-- WANTED: Frigellus
					["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
				}),
				crit(2, {	-- Tending the Forge
					["sourceQuests"] = { 66523 },	-- Tending the Forge
				}),
				crit(3, {	-- Setting the Defense
					["sourceQuests"] = { 66489} ,	-- Setting the Defense
				}),
				crit(4, {	-- Send It!
					["sourceQuests"] = { 66493 },	-- Send It!
				}),
				crit(5, {	-- For The Love of Others
					["sourceQuests"] = { 66503 },	-- For The Love of Others
				}),
				crit(6, {	-- Fishing: Aileron Seamoth
					["sourceQuests"] = { 66212 },	-- Fishing: Aileron Seamoth
				}),
				crit(7, {	-- The Weave of a Tale
					["sourceQuests"] = { 66213 },	-- The Weave of a Tale
				}),
				crit(8, {	-- WANTED: Krojek the Shoreprowler
					["sourceQuests"] = { 66217 },	-- WANTED: Krojek the Shoreprowler
				}),
				crit(9, {	-- Can We Keep It?
					["sourceQuests"] = { 66223 },	-- Can We Keep It?
				}),
				crit(10, {	-- Toejam the Terrible
					["sourceQuests"] = { 70129 },	-- Toejam the Terrible
				}),
				crit(11, {	-- Nothing for Breakfast
					["sourceQuests"] = { 66837 },	-- Nothing for Breakfast
				}),
				crit(12, {	-- It's Cold Up Here
					["sourceQuests"] = { 66838 },	-- It's Cold Up Here
				}),
				crit(13, {	-- It's Brew Time
					["sourceQuests"] = { 66839 },	-- It's Brew Time
				}),
				crit(14, {	-- Out of Lukh
					["sourceQuests"] = { 66843 },	-- Out of Lukh
				}),
				crit(15, {	-- The Great Shokhari
					["sourceQuests"] = { 66844 },	-- The Great Shokhari
				}),
				crit(16, {	-- The Heart of the Deck
					["sourceQuests"] = { 66846 },	-- The Heart of the Deck
				}),
			}),
			ach(16638, {	-- Ley Line in the Span
				crit(1, {	-- Azure Archives
					--["cr"] = 198260,	-- Misaligned Ley Crystal
					["coord"] = { 43.8, 61.9, THE_AZURE_SPAN },
				}),
				crit(2, {	-- Ancient Outlook
					--["cr"] = 198260,	-- Misaligned Ley Crystal
					["coord"] = { 26.3, 36.4, THE_AZURE_SPAN },
				}),
				crit(3, {	-- Rustpine Den
					--["cr"] = 198260,	-- Misaligned Ley Crystal
					["coord"] = { 66.2, 51.3, THE_AZURE_SPAN },
				}),
				crit(4, {	-- Ruins of Karnthar
					--["cr"] = 198260,	-- Misaligned Ley Crystal
					["coord"] = { 66.8, 59.6, THE_AZURE_SPAN },
				}),
				crit(5, {	-- Slyvern Plunge
					--["cr"] = 198260,	-- Misaligned Ley Crystal
					["coord"] = { 65.4, 28.4, THE_AZURE_SPAN },
				}),
			}),
			ach(15889, {	-- River Rapids Wrangler
				i(198428),	-- Tuskarr Dinghy (TOY!)
			}),
			ach(16581, {	-- Seeing Blue
				["coords"] = {
					{ 40.0, 61.7, THE_AZURE_SPAN },	-- Start
					{ 46.1, 26.3, THE_AZURE_SPAN },	-- End
				},
			}),
			ach(16428, {	-- Sojourner of Azure Span
				crit(1, {	-- Grimtusk Hideaway
					["sourceQuests"] = { 71135 },	-- Loose Ends
				}),
				crit(2, {	-- Gorloc Shore
					["sourceQuests"] = { 66559 },	-- Back To Camp
				}),
				crit(3, {	-- Snowhide Camp
					["sourceQuests"] = { 66730 },	-- True Survivors
				}),
				crit(4, {	-- Slyvern Plunge
					["sourceQuests"] = { 70338 },	-- They Took the Kits
				}),
				crit(5, {	-- Brackenhide Water Hole
					["sourceQuests"] = { 66270 },	-- Whack-a-Gnoll
				}),
				crit(6, {	-- Creektooth Den
					["sourceQuests"] = { 65595 },	-- One Bad Apple
				}),
				crit(7, {	-- Shiverweb Vale
					["sourceQuests"] = { 65834 },	-- Kill the Queen
				}),
				crit(8, {	-- Kauriq Gleamlet
					["sourceQuests"] = { 66155 },	-- Ruriq's River Rapids Ride
				}),
				crit(9, {	-- Lost Ruins
					["sourceQuests"] = { 70970 },	-- Good Intentions
				}),
				crit(10, {	-- Ruins of Karnthar
					["sourceQuests"] = { 66429 },	-- I Will Remember
				}),
				crit(11, {	-- Rustpine Den
					["sourceQuests"] = { 66152 },	-- Nowhere to Go
				}),
				crit(12, {	-- Winterpelt Hollow
					["sourceQuests"] = { 66556 },	-- Ice Cave Ya Got There
				}),
			}),
			pvp(ach(16594)),	-- Tour of Duty: The Azure Span
			ach(16300, {	-- Treasures of The Azure Span
				crit(1, {	-- Forgotten Jewel Box
					["_quests"] = { 70603 },
				}),
				crit(2, {	-- Gnoll Fiend Flail
					["_quests"] = { 70604 },
				}),
				crit(3, {	-- Sapphire Gem Cluster
					["_quests"] = { 70605 },
				}),
				crit(4, {	-- Lost Compass
					["_quests"] = { 70606 },
				}),
				crit(5, {	-- Rubber Fish
					["_quests"] = { 70380 },
				}),
				crit(6, {	-- Pepper Hammer
					["_quests"] = { 70441 },
				}),
			}),
		}),
	})
})));
root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_AZURE_SPAN, {
		q(72095),	-- Triggers together with 'Seeing Blue' achievement (16581)
		q(72031),	-- Triggers together with 'Do You Wanna Build a Snowman?' (16474)
		q(70023),	-- Triggers together with 'River Rapids Wrangler' (15889)
		q(72136),	-- Ley Line in the Span achievement - Rustpine Den - 66.2, 51.3, THE_AZURE_SPAN
		q(72138),	-- Ley Line in the Span achievement - Azure Archives - 43.8, 61.9, THE_AZURE_SPAN
		q(72139),	-- Ley Line in the Span achievement - Ancient Outlook - 26.3, 36.4, THE_AZURE_SPAN
		q(72140),	-- Ley Line in the Span achievement - Slyvern Plunge - 65.4, 28.4, THE_AZURE_SPAN
		q(72141),	-- Ley Line in the Span achievement - Ruins of Karnthar - 66.8, 59.6, THE_AZURE_SPAN
	}),
}));