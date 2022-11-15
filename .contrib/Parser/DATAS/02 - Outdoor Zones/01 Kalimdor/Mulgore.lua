---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(MULGORE, {
		["lore"] = "Mulgore is the starting zone for Tauren characters, a zone filled with grassy plains bordered by high mountains. The quests teach players about Tauren spirituality and the Earthmother, cover the political changes related to Baine, and introduce players to the vast array of wildlife in the zone.",
		["maps"] = {
			8,	-- Palemane Rock
			9,	-- The Venture Co. Mine
		},
		["achievementID"] = 736,
		["groups"] = {
			m(462, {	-- Camp Narache
				["lore"] = "Camp Narache is the starting area and town for the Tauren, which is located in southern Mulgore at the northern edge of the Red Cloud Mesa. Tauren Shamans will find their first totem quest here for the Earth Totem. Camp Narache is the main village of the Hawkwind Tribe, and its Chief is a member of that Tribe. It has 5 buildings: the main tent (where Chief Hawkwind resides), a spirit lounge (with druid and shamans trainers), a bakery tent, an armory tent and a simple tent where a trader stands selling normal things.",
				["icon"] = "Interface\\Icons\\Achievement_Character_Tauren_Male",
				["groups"] = {
					-- #if AFTER MOP
					petbattle(filter(BATTLE_PETS, {
						p(385, {	-- Mouse
							["crs"] = { 61143 },	-- Mouse
						}),
						p(386, {	-- Prairie Dog
							["crs"] = { 61141 },	-- Prairie Dog
						}),
						p(378, {	-- Rabbit
							["crs"] = { 61080 },	-- Rabbit
						}),
					})),
					-- #endif
					n(QUESTS, {
						q(752,   {	-- A Humble Task
							["u"] = REMOVED_FROM_GAME,
							["qg"] = 2981,	-- Chief Hawkwind
							["races"] = HORDE_ONLY,
						}),
						q(753,   {	-- A Humble Task
							["u"] = REMOVED_FROM_GAME,
							["qg"] = 2991,	-- Greatmother Hawkwind
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 752,	-- A Humble Task
						}),
						q(14453,   {	-- A Humble Task
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
						}),
						q(3376, {	-- Break Sharptusk!
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
							["qg"] = 3209,	-- Brave Windfeather
						}),
						q(31165, {	-- Calligraphed Note
							["qg"] = 44927,	-- Rohaku Stonehoof
							["coord"] = { 34.0, 54.0, 462 },
							["races"] = { TAUREN },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(14461, {	-- Feed of Evil
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								14456,	-- Rite of Courage
								14455,	-- Stop the Thorncallers
							},
						}),
						q(14458, {	-- Go to Adana
							["qg"] = 2980,	-- Grull Hawkwind
							["coord"] = { 39.4, 37.0, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 24852,	-- Our Tribe, Imprisoned
						}),
						q(24861, {	-- Last Rites, First Rites
							["qg"] = 2981,	-- Chief Hawkwind
							["coord"] = { 27.6, 28.4, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14460,	-- Rite of Honor
						}),
						q(24852, {	-- Our Tribe, Imprisoned
							["qg"] = 2980,	-- Grull Hawkwind
							["coord"] = { 39.4, 37.0, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14452,	-- Rite of Strength
						}),
						q(14456, {	-- Rite of Courage
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14458,	-- Go To Adana
						}),
						q(14460, {	-- Rite of Honor
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								14461,	-- Feed of Evil
								14459,	-- The Battleboars
							},
							["groups"] = {
								i(57792),	-- Bag of Thorns
							},
						}),
						q(757,   {	-- Rite of Strength
							["u"] = REMOVED_FROM_GAME,
							["qg"] = 2982,	-- Seer Graytongue
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 755,	-- Rites of the Earthmother
						}),
						q(14452, {	-- Rite of Strength
							["qg"] = 2980,	-- Grull Hawkwind
							["coord"] = { 39.4, 37.0, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14449,	-- The First Step
						}),
						q(24215, {	-- Rite of the Winds
							["qg"] = 36803,	-- Rite of the Winds
							["coord"] = { 15.4, 30.4, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 23733,	-- Rites of the Earthmother
						}),
						q(755,   {	-- Rites of the Earthmother
							["u"] = REMOVED_FROM_GAME,
							["qg"] = 2981,	-- Chief Hawkwind
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 753,	-- A Humble Task
						}),
						q(763,   {	-- Rites of the Earthmother
							["u"] = REMOVED_FROM_GAME,
							["qg"] = 2981,	-- Chief Hawkwind
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 757,	-- Rite of Strength
						}),
						q(776, {	-- Rites of the Earthmother
							["qg"] = 3057,	-- Cairne Bloodhoof
							["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
							["races"] = HORDE_ONLY,
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(4909)),	-- Kodo Hunter's Leggings
							},
						}),
						q(14437, {	-- Rites of the Earthmother
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
						}),
						q(14440, {	-- Rites of the Earthmother
							["u"] = REMOVED_FROM_GAME,
							["races"] = HORDE_ONLY,
						}),
						q(23733, {	-- Rites of the Earthmother
							["qg"] = 2981,	-- Chief Hawkwind
							["coord"] = { 27.6, 28.4, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 24861,	-- Last Rites, First Rites
						}),
						q(14455, {	-- Stop the Thorncallers
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14458,	-- Go To Adana
						}),
						q(14459, {	-- The Battleboars
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								14456,	-- Rite of Courage
								14455,	-- Stop the Thorncallers
							},
						}),
						q(14449, {	-- The First Step
							["qg"] = 2981,	-- Chief Hawkwind
							["coord"] = { 27.7, 28.5, 462 },
							["races"] = HORDE_ONLY,
						}),
						q(31166, {	-- Tiger Palm
							["qg"] = 63327,	-- Shoyu
							["coord"] = { 27.8, 28.6, 462 },
							["races"] = { TAUREN },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
					}),
				},
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(477, {	-- Gazelle Fawn
					["crs"] = { 62176 },	-- Gazelle Fawn
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(402, {	-- Bloodhoof Village, Mulgore
					["coord"] = { 47.4, 58.6, MULGORE },
				}),
			}),
			n(QUESTS, {
				q(833,   {	-- A Sacred Burial
					["qg"] = 3233,	-- Lorekeeper Raintotem
					["coord"] = { 49.4, 17.2, MULGORE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57237),	-- Cairne's First Breastplate
						i(57228),	-- Cord of Tragic Memory
						i(57212),	-- Slippers of Mourning
						i(131217),	-- Waistband of Tragic Memory
					},
				}),
				q(1656, {	-- A Task Unfinished
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 6775,	-- Antur Fallow
				}),
				q(743,   {	-- Dangers of the Windfury
					["qg"] = 2985,	-- Ruul Eagletalon
					["coord"] = { 47.5, 61.3, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(746,   {	-- Dwarven Digging
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 2993,	-- Baine Bloodhoof
				}),
				q(14436, {	-- Dwarven Digging
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(775,   {	-- Journey into Thunder Bluff
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 2994,	-- Ancestral Spirit
				}),
				q(14439, {	-- Journey into Thunder Bluff
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24550, {	-- Journey into Thunder Bluff
					["qg"] = 37024,	-- Una Wildmane
					["coord"] = { 49.4, 17.4, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24524,	-- Wildmane Cleansing
				}),
				q(11129, {	-- Kyle's Gond Missing!
					["qg"] = 23618,	-- Ahab Wheathoof
					["coord"] = { 48.3, 53.1, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(32670, {	-- Learn to Ride
					["lvl"] = 10,
					["races"] = { TAUREN },
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["description"] = "This quest is available to Tauren upon reaching level 10.",
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(14087, {	-- Learn to Ride in Mulgore
					["provider"] = { "i", 46884 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Tauren in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0.10958", "removed 4.0.1.10000" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { TAUREN },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(766,   {	-- Mazzranache
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 3055,	-- Maur Raincaller
				}),
				q(26188, {	-- Mazzranache
					["qg"] = 3055,	-- Maur Raincaller
					["coord"] = { 47.1, 56.6, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(24459, {	-- Morin Cloudstalker
					["qg"] = 36644,	-- Ahmo Thunderhorn
					["coord"] = { 47.6, 59.5, MULGORE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(7663, {	-- New Kodo - Green
					["qg"] = 3685,	-- Harb Clawhoof
					-- #if AFTER CATA
					["coord"] = { 47.6, 58.0, MULGORE },
					-- #else
					["coord"] = { 47.6, 58.4, MULGORE },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 15292, 1 } },	-- Green Kodo (MOUNT!)
					["sym"] = { { "select", "itemID", 18794, 18795, 18793 } },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(7662, {	-- New Kodo - Teal
					["qg"] = 3685,	-- Harb Clawhoof
					-- #if AFTER CATA
					["coord"] = { 47.6, 58.0, MULGORE },
					-- #else
					["coord"] = { 47.6, 58.4, MULGORE },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 15293, 1 } },	-- Teal Kodo (MOUNT!)
					["sym"] = { { "select", "itemID", 18794, 18795, 18793 } },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(20440, {	-- Poison Water
					["qg"] = 2948,	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.5, MULGORE },
					["races"] = { TAUREN },
				}),
				q(748,   {	-- Poison Water
					["qg"] = 2948,	-- Mull Thunderhorn
					["races"] = { TAUREN },
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the current version found above
				}),
				q(744,   {	-- Preparation for Ceremony
					["qg"] = 2987,	-- Eyahn Eagletalon
					["coord"] = { 49.6, 17.4, MULGORE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57211),	-- Leggings of Brown Grass
						i(57227),	-- Hewn Kodo Gloves
						i(57236),	-- Plainstrider Leg Armor
						i(131212),	-- Plainstrider Handguards
					},
				}),
				q(767,   {	-- Rite of Vision
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 2993,	-- Baine Bloodhoof
					["sourceQuest"] = 763,	-- Rites of the Earthmother
				}),
				q(771,   {	-- Rite of Vision
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 3054,	-- Zarlman Two-Moons
					["sourceQuest"] = 767,	-- Rite of Vision
				}),
				q(772,   {	-- Rite of Vision
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 3054,	-- Zarlman Two-Moons
					["sourceQuest"] = 771,	-- Rite of Vision
				}),
				q(24457, {	-- Rite of Vision
					["qg"] = 2948,	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.8, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24456,	-- Thunderhorn Cleansing
					["isBreadcrumb"] = true,
				}),
				q(20441, {	-- Rite of Vision
					["qg"] = 3054,	-- Zarlman Two-Moons
					["coord"] = { 47.8, 57.2, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24457,	-- Rite of Vision
				}),
				q(773,   {	-- Rite of Wisdom
					["qg"] = 3233,	-- Lorekeeper Raintotem
					["coord"] = { 49.4, 17.2, MULGORE },
					["races"] = { TAUREN },
				}),
				q(745,   {	-- Sharing the Land
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 2993,	-- Baine Bloodhoof
				}),
				q(14438, {	-- Sharing the Land
					["qg"] = 36644,	-- Ahmo Thunderhorn
					["coord"] = { 47.6, 59.5, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(765,   {	-- Supervisor Fizsprocket
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 2988,	-- Morin Cloudstalker
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4974)),	-- Compact Fighting Knife
						un(REMOVED_FROM_GAME, i(4964)),	-- Goblin Smasher
					},
				}),
				q(26180, {	-- Supervisor Fizsprocket
					["qg"] = 2988,	-- Morin Cloudstalker
					["coord"] = { 57.0, 60.4, MULGORE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 751,	-- The Ravaged Caravan
				}),
				q(761,   {	-- Swoop Hunting
					["qg"] = 2947,	-- Harken Windtotem
					["coord"] = { 48.7, 58.7, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(780,   {	-- The Battleboars
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 2980,	-- Grull Hawkwind
					["sourceQuest"] = 750,	-- The Hunt Continues
				}),
				q(770,   {	-- The Demon Scarred Cloak
					["crs"] = { 3056 },	-- Ghost Howl
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 4854 },	-- Demon Scarred Cloak
					["description"] = "This NPC patrols around the coordinates listed which is the Wildmane Water Well.  This npc does not set off any rare scanners so you have to manually look or add it to your list.",
					["ignoreSource"] = true,
					["coords"] = {
						{ 42.21, 15.41, MULGORE },
						{ 44.41, 15.01, MULGORE },
						{ 44.81, 16.41, MULGORE },
						{ 44.01, 17.61, MULGORE },
					},
					["groups"] = {
						i(4971),	-- Skorn's Hammer
						i(3079),	-- Skorn's Rifle
					},
				}),
				q(747,   {	-- The Hunt Begins
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 2980,	-- Grull Hawkwind
				}),
				q(750,   {	-- The Hunt Continues
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 2980,	-- Grull Hawkwind
					["sourceQuest"] = 747,	-- The Hunt Begins
				}),
				q(861,   {	-- The Hunter's Way
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3052,	-- Skorn Whitecloud
					["coord"] = { 49.6, 17.2, MULGORE },
					["races"] = { TAUREN, TROLL, BLOODELF },
				}),
				q(749,   {	-- The Ravaged Caravan
					["qg"] = 2988,	-- Morin Cloudstalker
					["coord"] = { 57.0, 60.4, MULGORE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24459,	-- Morin Cloudstalker
				}),
				q(751,   {	-- The Ravaged Caravan
					["coord"] = { 53.6, 48.4, MULGORE },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 2908 },	-- Sealed Supply Crate
					["sourceQuest"] = 749,	-- The Ravaged Caravan
				}),
				q(14491, {	-- The Restless Earth
					["qg"] = 36644,	-- Ahmo Thunderhorn
					["coord"] = { 47.6, 59.6, MULGORE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14438,	-- Sharing the Land
				}),
				q(764,   {	-- The Venture Co.
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 2988,	-- Morin Cloudstalker
					["coord"] = { 57.2, 61.2, MULGORE },
					["races"] = HORDE_ONLY,
				}),
				q(26179, {	-- The Venture Co.
					["qg"] = 2988,	-- Morin Cloudstalker
					["coord"] = { 57.0, 60.4, MULGORE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 751,	-- The Ravaged Caravan
				}),
				q(24456, {	-- Thunderhorn Cleansing
					["qg"] = 2948,	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.8, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24441,	-- Thunderhorn Totem
				}),
				q(758, {	-- Thunderhorn Cleansing
					["qg"] = 2948,	-- Mull Thunderhorn
					["races"] = { TAUREN },
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the current version found above
				}),
				q(24441, {	-- Thunderhorn Totem
					["qg"] = 2948,	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.8, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24440,	-- Winterhoof Cleansing
				}),
				q(756, {	-- Thunderhorn Totem
					["qg"] = 2948,	-- Mull Thunderhorn
					["races"] = { TAUREN },
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the current version found above
				}),
				q(24524, {	-- Wildmane Cleansing
					["qg"] = 37024,	-- Una Wildmane
					["coord"] = { 49.4, 17.4, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 24523,	-- Wildmane Totem
					["groups"] = {
						i(57238),	-- Cliff Running Boots
						i(57229),	-- Duskwatcher's Leggings
						i(57240),	-- Hawkeye Rifle
						i(57213),	-- Waterbearer's Robes
						i(131373),	-- Duskwatcher's Legguards
					},
				}),
				q(24523, {	-- Wildmane Totem
					["qg"] = 37024,	-- Una Wildmane
					["coord"] = { 49.4, 17.4, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 20441,	-- Rite of Vision
				}),
				q(24440, {	-- Winterhoof Cleansing
					["qg"] = 2948,	-- Mull Thunderhorn
					["coord"] = { 48.6, 59.8, MULGORE },
					["races"] = { TAUREN },
					["sourceQuest"] = 20440,	-- Poison Water
				}),
				q(754, {	-- Winterhoof Cleansing
					["qg"] = 2948,	-- Mull Thunderhorn
					["races"] = { TAUREN },
					["u"] = REMOVED_FROM_GAME,	-- triggers when turning in the current version found above
				}),
			}),
			n(RARES, {
				n(5787, {	-- Enforcer Emilgund
					["coord"] = { 60.6, 47.6, MULGORE },
				}),
				n(3068, {	-- Mazzranache
					["coord"] = { 50.4, 42.6, MULGORE },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4861)),	-- Sleek Feathered Tunic
					},
				}),
				n(5785, {	-- Sister Hatelash
					["coords"] = {
						{ 53.4, 12.6, MULGORE },
						{ 32.6, 24.0, MULGORE },
					},
				}),
				n(5786, {	-- Snagglespear
					["coords"] = {
						{ 53.4, 71.6, MULGORE },
						{ 48.8, 70.0, MULGORE },
					},
				}),
				n(5807, {	-- The Rake
					["description"] = "Patrols in a large circle southeast of Camp Sungraze.",
					["coords"] = {
						{ 50.6, 26.6, MULGORE },
						{ 55.6, 24.4, MULGORE },
						{ 54.4, 20.2, MULGORE },
						{ 49.6, 22.8, MULGORE },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(17922)),	-- Lionfur Armor
					},
				}),
			}),
			n(VENDORS, {
				n(3685, {	-- Harb Clawhoof <Kodo Mounts>
					-- #if AFTER CATA
					["coord"] = { 47.6, 58.0, MULGORE },
					-- #else
					["coord"] = { 47.6, 58.4, MULGORE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(15277),	-- Gray Kodo (MOUNT!)
						i(15290),	-- Brown Kodo (MOUNT!)
						i(18793),	-- Great White Kodo (MOUNT!)
						i(18794),	-- Great Brown Kodo (MOUNT!)
						i(18795),	-- Great Gray Kodo (MOUNT!)
						i(46100),	-- White Kodo (MOUNT!)
						i(15292, {	-- Green Kodo (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(15293, {	-- Teal Kodo (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
				n(5940, {	-- Harn Longcast <Fishing Supplies>
					["coord"] = { 47.6, 54.8, MULGORE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
				n(3081, {	-- Wunna Darkmane <Trade Goods>
					["coord"] = { 46.4, 57.8, MULGORE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5484),	-- Recipe: Roasted Kodo Meat
					},
				}),
			}),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(44498),	-- Winterhoof Cleansing
	}),
}));
