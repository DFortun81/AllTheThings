---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(THE_GREAT_SEAL, {
		n(ACHIEVEMENTS, {
			ach(12947, {	-- Azerothian Diplomat
				crit(42226, {["races"] = HORDE_ONLY }),		-- Zandalari Empire (H)
				crit(42228, {["races"] = HORDE_ONLY }),		-- Talanji's Expedition (H)
				crit(42227, {["races"] = HORDE_ONLY }),		-- Voldunai (H)
				crit(41655, {["races"] = HORDE_ONLY }),		-- The Honorbound (H)
				crit(43121),		-- Champions of Azeroth
				crit(43122),		-- Tortollan Seekers
			}),
			ach(12758, {	-- Baiting the Enemy
				["races"] = ALLIANCE_ONLY,
			}),
			ach(12936, {	-- Battle on Zandalar and Kul Tiras
				i(163697),	-- Laser Pointer (TOY!)
				crit(44208, {	-- Crab People
					["_quests"] = { 52009 },
				}),
				crit(44209, {	-- This Little Piggy Has Sharp Tusks
					["_quests"] = { 52126 },
				}),
				crit(44211, {	-- Automated Chaos
					["_quests"] = { 52165 },
				}),
				crit(44212, {	-- Night Horrors
					["_quests"] = { 52218 },
				}),
				crit(44213, {	-- Rogue Azerite
					["_quests"] = { 52278 },
				}),
				crit(44214, {	-- What's the Buzz?
					["_quests"] = { 52297 },
				}),
				crit(44215, {	-- Sea Creatures Are Weird
					["_quests"] = { 52316 },
				}),
				crit(44216, {	-- Captured Evil
					["_quests"] = { 52325 },
				}),
				crit(44217, {	-- Not So Bad Down Here
					["_quests"] = { 52430 },
				}),
				crit(44218, {	-- Unbreakable
					["_quests"] = { 52455 },
				}),
				crit(44219, {	-- That's a Big Carcass
					["_quests"] = { 52471 },
				}),
				crit(44220, {	-- Strange Looking Dogs
					["_quests"] = { 52751 },
				}),
				crit(44221, {	-- Marshdwellers
					["_quests"] = { 52754 },
				}),
				crit(44222, {	-- Crawg in the Bog
					["_quests"] = { 52779 },
				}),
				crit(44223, {	-- Pack Leader
					["_quests"] = { 52799 },
				}),
				crit(44224, {	-- Accidental Dread
					["_quests"] = { 52803 },
				}),
				crit(44225, {	-- Keeyo's Champions of Vol'dun
					["_quests"] = { 52850 },
				}),
				crit(44228, {	-- Snakes on a Terrace
					["_quests"] = { 52856 },
				}),
				crit(44226, {	-- What Do You Mean, Mind Controlling Plants?
					["_quests"] = { 52864 },
				}),
				crit(44227, {	-- Desert Survivors
					["_quests"] = { 52878 },
				}),
				crit(44229, {	-- Critters are Friends, Not Food
					["_quests"] = { 52892 },
				}),
				crit(44230, {	-- Add More to the Collection
					["_quests"] = { 52923 },
				}),
				crit(44231, {	-- You've Never Seen Jammer Upset
					["_quests"] = { 52937 },
				}),
				crit(44232, {	-- Small Beginnings
					["_quests"] = { 52938 },
				}),
			}),
			ach(12957, {	-- Champion of the Honorbound
				["races"] = HORDE_ONLY,
			}),
			--	NEEDS CONFIRMATION: for boon of gonk and boon of pa'ku"loa expectations," do you need to do any other quests in the zuldazar storyline, or can you get both buffs right after you choose gonk or pa'ku?  i didn't do the achievement until after i had completely finished zuldazar/nazmir, so i'm not sure.
			ach(12614, {	-- Loa Expectations
			--	NEEDS CONFIRMATION: for gonk/pa'ku, do you need to do any other quests in the zuldazar storyline, or can you get both buffs right after you choose?  i didn't do the achievement until after i had completely finished zuldazar/nazmir, so i'm not sure.
				["description"] = "The best place to get this is in the \"Council Chambers\", where all six shrines are in one room.  Head to the coordinates provided and enter the building.  Turn left and go upstairs.  There are shrines around the perimeter of the room for each loa.",
				["coord"] = { 40.8, 11.4, DAZARALOR },
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(40619, {	-- Boon of Gonk
						["sourceQuests"] = {
							47439,	-- Gonk, Lord of the Pack
							47440,	-- Pa'ku, Master of Winds
						},
					}),
					crit(40620, {	-- Boon of Pa'ku
						["sourceQuests"] = {
							47439,	-- Gonk, Lord of the Pack
							47440,	-- Pa'ku, Master of Winds
						},
					}),
					crit(40621, {	-- Boon of Akunda
						["sourceQuests"] = { 50913 },	-- Akunda's Blessing
					}),
					crit(40622, {	-- Boon of Bwonsanmdi
						["sourceQuests"] = { 47249 },	-- Soulbound
					}),
					crit(40623, {	-- Boon of Kimbul
						["sourceQuests"] = { 47578 },	-- Mark of the Loa
					}),
					crit(40624, {	-- Boon of Krag'wa
						["sourceQuests"] = { 47696 },	-- Krag'wa the Terrible
					}),
				},
			}),
			h(ach(13294, {	-- Loremaster of Zandalar [H]
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					11861,	-- The Throne of Zuldazar
					11868,	-- The Dark Heart of Nazmir
					12478,	-- Secrets in the Sands
				}},
			})),
			ach(13039, {	-- Paku'ai
				["description"] = "Travel to the coordinates provided and click the totems for the easiest method to get the achievement.\n\nRequires alignment with Pa'ku.  You can switch loa by speaking to Chronicler Ash'tari in Dazar'alor (50.7, 35.2).\n",
				["coords"] = {
					{ 45.1, 5.28, DAZARALOR },
					{ 46.5, 19.9, DAZARALOR },
					{ 49.5, 32.8, DAZARALOR },
					{ 51.3, 40.9, DAZARALOR },
					{ 58.3, 32.6, DAZARALOR },
					{ 53.2, 18.9, DAZARALOR },
					{ 42.8, 22.9, DAZARALOR },
					{ 40.7, 11.0, DAZARALOR },
					{ 41.3, 37.8, DAZARALOR },
					{ 46.8, 85.5, DAZARALOR },
					{ 44.6, 5.90, DAZARALOR },
					{ 52.8, 12.4, DAZARALOR },
					{ 52.9, 11.3, DAZARALOR },
					{ 59.1, 10.6, DAZARALOR },
					{ 41.3, 39.0, DAZARALOR },
					{ 40.6, 84.3, DAZARALOR },
					{ 65.3, 33.9, ZULDAZAR },
				},
				["races"] = HORDE_ONLY,
			}),
			ach(13038, {	-- Raptari Rider
				["description"] = "You can get this achievement easily by running between the two totems at the coordinates provided.\n\nRequires alignment with Gonk.  You can switch loa by speaking to Chronicler Ash'tari in Dazar'alor (50.7, 35.2).\n",
				["coord"] = { 49.9, 33.3, DAZARALOR },
				["races"] = HORDE_ONLY,
			}),
			ach(11861, {	-- The Throne of Zuldazar
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(40025, {	--  Port of Zuldazar
						["sourceQuests"] = { 50881 },	-- Royal Report
					}),
					crit(37954, {	-- The Zanchuli Council
						["sourceQuests"] = {	-- whichever one you pick
							47439,	-- Gonk, Lord of the Pack
						},
					}),
					crit(37953, {	-- The Zanchuli Council
						["sourceQuests"] = {	-- whichever one you pick
							47440,	-- Pa'ku, Master of Winds
						},
					}),
				},
			}),
			ach(13517, {	-- Two Sides To Every Tale
				["sym"] = {{"meta_achievement",
					12891,	-- A Nation United
					13467,	-- Tides of Vengeance (A)
					12479,	-- Zandalar Forever!
					13466,	-- Tides of Vengeance (H)
				}},
				["g"] = {
					h(i(168055)),	-- Bloodflank Charger (MOUNT!)
				},
			}),
			ach(12555, {	-- Welcome to Zandalar
				["sourceQuests"] = { 52131 },	-- We Need Each Other
				["races"] = HORDE_ONLY,
			}),
			ach(12479, {	-- Zandalar Forever!
				["sym"] = {{"meta_achievement",
					13294,	-- Loremaster of Zandalar [H]
					12480,	-- A Bargain of Blood
					12481,	-- The Final Seal
				}},
				["races"] = HORDE_ONLY,
			}),
			ach(12950, {	-- Zandalari Empire
				["races"] = HORDE_ONLY,
			}),
		}),
	}),
})));