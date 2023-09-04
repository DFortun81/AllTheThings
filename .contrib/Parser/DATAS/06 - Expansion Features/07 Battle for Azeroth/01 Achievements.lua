-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(BFA_TIER, {
	n(ACHIEVEMENTS, {	-- Achievements (Achievements that don't really fit into a specific Location which are specific to BFA)
		ach(13036, {	-- A Loa of a Tale
			crit(1, {	-- Tales of de Loa: Akunda
				["itemID"] = 162628,	-- Tales of de Loa: Akunda
				["coord"] = { 42.2, 62.1, VOLDUN },
			}),
			crit(2,  {	-- Tales of de Loa: Bwonsamdi
				["itemID"] = 163330,	-- Tales of de Loa: Bwonsamdi
				["coord"] = { 39.1, 38.6, NAZMIR },
			}),
			crit(3,  {	-- Tales of de Loa: Gonk
				["itemID"] = 162657,	-- Tales of de Loa: Gonk
				["coord"] = { 51.7, 28.3, ZULDAZAR },
			}),
			crit(4,  {	-- Tales of de Loa: Gral
				["itemID"] = 163170,	-- Tales of de Loa: Gral
				["coord"] = { 75.5, 67.6, ZULDAZAR },
			}),
			crit(5,  {	-- Tales of de Loa: Hir'eek
				["itemID"] = 163199,	-- Tales of de Loa: Hir'eek
				["coord"] = { 39.5, 54.6, NAZMIR },
			}),
			crit(6,  {	-- Tales of de Loa: Jani
				["itemID"] = 162656,	-- Tales of de Loa: Jani
				["coord"] = { 48.5, 54.6, ZULDAZAR },
			}),
			crit(7, {	-- Tales of de Loa: Kimbul
				["itemID"] = 163198,	-- Tales of de Loa: Kimbul
				["coord"] = { 27.7, 62.1, VOLDUN },
			}),
			crit(8,  {	-- Tales of de Loa: Krag'wa
				["itemID"] = 163331,	-- Tales of de Loa: Krag'wa
				["coord"] = { 58.9, 48.6, NAZMIR },
			}),
			crit(9,  {	-- Tales of de Loa: Pa'ku
				["itemID"] = 162658,	-- Tales of de Loa: Pa'ku
				["coord"] = { 49.0, 41.3, ZULDAZAR },
			}),
			crit(10, {	-- Tales of de Loa: Rezan
				["itemID"] = 163332,	-- Tales of de Loa: Rezan
				["coord"] = { 43.8, 76.7, ZULDAZAR },
			}),
			crit(11, {	-- Tales of de Loa: Sethraliss
				["itemID"] = 163333,	-- Tales of de Loa: Sethraliss
				["coord"] = { 49.5, 24.4, VOLDUN },
			}),
			crit(12, {	-- Tales of de Loa: Shadra
				["itemID"] = 163221,	-- Tales of de Loa: Shadra
				["coord"] = { 47.7, 28.9, ZULDAZAR },
			}),
			crit(13, {	-- Tales of de Loa: Torcali
				["itemID"] = 163739,	-- Tales of de Loa: Torcali
				["coord"] = { 67.3, 17.6, ZULDAZAR },
			}),
			crit(14, {	-- Tales of de Loa: Torga
				["itemID"] = 163197,	-- Tales of de Loa: Torga
				["coord"] = { 72.8, 7.60, NAZMIR },
			}),
			crit(15, {	-- Tales of de Loa: Zandalar
				["itemID"] = 163682,	-- Tales of de Loa: Zandalar
				["coord"] = { 53.2, 9.3, DAZARALOR },
			}),
		}),
		pvp(ach(12573, {	-- Band of Brothers
			crit(1),		-- Honorable Kill
			crit(2),		-- Loot Player Bounty
			crit(3),		-- Complete Rare Elite World Quest
			crit(4),		-- Loot War Supply Chest
		})),
		ach(12989, {	-- Battle for Azeroth Pathfinder, Part One
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				12988,	-- Battle for Azeroth Explorer
				12947,	-- Azerothian Diplomat
				13144,	-- Wide World of Quests
				12593,	-- Kul Tourist (A)
				12479,	-- Zandalar Forever! (H)
				12510,	-- Ready for War (A)
				12509,	-- Ready for War (H)
			}},
		}),
		ach(13250, {	-- Battle for Azeroth Pathfinder, Part Two
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				12989,	-- Battle for Azeroth Pathfinder, Part One
				13712,	-- Explore Nazjatar
				13776,	-- Explore Mechagon
			}},
			["g"] = {
				i(169162),	-- Wonderwing 2.0 (MOUNT!)
				crit(1, {	-- Rustbolt Resistance Revered
					["_factions"] = { 2391 },	-- Rustbolt Resistance
				}),
				crit(2, {	-- Unshackled Revered
					["_factions"] = { 2373 },	-- Unshackled
				}),
			},
		}),
		ach(13703, {	-- Battlefield Master
		-- TODO: do we maps this into every bg/brawl/island exp map?
			ach(13701),	-- Battlefield Brawler
			ach(13702),	-- Battlefield Tactician
		}),
		pvp(ach(12571)),	-- Bounty Hunting
		pvp(ach(12605, {	-- Conqueror of Azeroth (A)
			["races"] = ALLIANCE_ONLY,
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				12573,	-- Band of Brothers
				12571,	-- Bounty Hunting
				12572,	-- War Supplied
				12574,	-- Tour of Duty: Nazmir
				12576,	-- Tour of Duty: Vol'dun
				12579,	-- Tour of Duty: Drustvar
				12578,	-- Tour of Duty: Stormsong Valley
				12577,	-- Tour of Duty: Tiragarde Sound
				12575,	-- Tour of Duty: Zuldazar
			}},
			["g"] = {
				i(163577),	-- Conquerer's Scythemaw (MOUNT!)
				title(377),	-- %s, Conqueror of Azeroth
			},
		})),
		pvp(ach(12604, {	-- Conqueror of Azeroth (H)
			["races"] = HORDE_ONLY,
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				12573,	-- Band of Brothers
				12571,	-- Bounty Hunting
				12572,	-- War Supplied
				12574,	-- Tour of Duty: Nazmir
				12576,	-- Tour of Duty: Vol'dun
				12579,	-- Tour of Duty: Drustvar
				12578,	-- Tour of Duty: Stormsong Valley
				12577,	-- Tour of Duty: Tiragarde Sound
				12575,	-- Tour of Duty: Zuldazar
			}},
			["g"] = {
				i(163577),	-- Conquerer's Scythemaw (MOUNT!)
				title(377),	-- %s, Conqueror of Azeroth
			},
		})),
		un(BLACK_MARKET, ach(14183, {	-- Conspicuous Consumption
			["provider"] = { "i", 163042 },	-- Mighty Caravan Brutosaur
		})),
		ach(13029, {	-- Eating Out of the Palm of My Tiny Hand
			crit(1, {	-- Brutosaur of Nazmir Fed
				["description"] = "Buy Primitive Watermelon from Blind Wunja inside the cave at 34.6, 54.9 and feed it to Goramor.",
				["coords"] = {
					{ 34.6, 54.9, NAZMIR },	-- Blind Wunja
					{ 32.3, 35.3, NAZMIR },	-- Goramor
				},
				["crs"] = {
					126833,	-- Blind Wunja
					143644,	-- Goramor
				},
			}),
			crit(2, {	-- Brutosaur of Vol'dun Fed
				["description"] = "Buy Snake on a Stick from Rikati at 40.4, 55.4 and feed it to Ol' Stompy.",
				["coords"] = {
					{ 40.4, 55.4, VOLDUN },	-- Rikati
					{ 62.0, 9.20, VOLDUN },	-- Ol' Stompy
				},
				["crs"] = {
					133833,	-- Rikati
					143332,	-- Ol' Stompy
				},
			}),
			crit(3, {	-- Brutosaur of Zuldazar Fed
				["description"] = "Buy Extra-Dry Fruitcake from Golkada at 71.2, 29.6 and feed it to Irritable Maka'fon.",
				["coords"] = {
					{ 71.2, 29.6, ZULDAZAR },	-- Golkada
					{ 64.0, 39.2, ZULDAZAR },	-- Irritable Maka'fon
				},
				["crs"] = {
					124034,	-- Golkada <Tasty Morsels>
					130922,	-- Irritable Maka'fon
				},
			}),
		}),
		pvp(achraw(13623, {	-- Fighting on Two Fronts
			crit(1, {	-- Acquire Nazjatar Battle Commendations
				["cost"] = { { "i", 168802, 25 } },
			}),
			crit(2, {	-- Kill Players in Mechagon
				["maps"] = { MECHAGON },
			}),
			crit(3, {	-- Kill Players in Nazjatar
				["maps"] = { NAZJATAR },
			}),
			crit(4, {	-- Loot 5 War Supply Chests in Nazjatar
				["maps"] = { NAZJATAR },
			}),
		})),
		pvp(a(ach(13402))),	-- Frontline Slayer (A)
		pvp(h(ach(13403))),	-- Frontline Slayer (H)
		pvp(achraw(13387, {	-- Frontline Veteran (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = bubbleDown({["description"] = "Requires War Mode Active" }, {
				crit(1, {		-- A Sound Defense
					["_quests"] = { 53711 },	-- A Sound Defense (Faction Assault WQ)
				}),
				crit(2, {		-- Storm's Rage
					["_quests"] = { 51982 },	-- Storm's Rage (Faction Assault WQ)
				}),
				crit(3, {		-- A Drust Cause
					["_quests"] = { 53701 },	-- A Drust Cause (Faction Assault WQ)
				}),
				crit(4, {		-- Many Fine Heroes
					["_quests"] = { 54134 },	-- Many Fine Heroes (Faction Assault WQ)
				}),
				crit(5, {		-- March on the Marsh
					["_quests"] = { 54136 },	-- March on the Marsh (Faction Assault WQ)
				}),
				crit(6, {		-- Ritual Rampage
					["_quests"] = { 54138 },	-- Ritual Rampage (Faction Assault WQ)
				}),
			}),
		})),
		pvp(achraw(13388, {	-- Frontline Veteran (H)
			["races"] = HORDE_ONLY,
			["g"] = bubbleDown({["description"] = "Requires War Mode Active" }, {
				crit(1, {		-- Breaching Boralus
					["_quests"] = { 53939 },	-- Breaching Boralus (Faction Assault WQ)
				}),
				crit(2, {		-- Romp in the Swamp
					["_quests"] = { 54135 },	-- Romp in the Swamp (Faction Assault WQ)
				}),
				crit(3, {		-- Isolated Victory
					["_quests"] = { 53885 },	-- Isolated Victory (Faction Assault WQ)
				}),
				crit(4, {		-- Shores of Zuldazar
					["_quests"] = { 53883 },	-- Shores of Zuldazar (Faction Assault WQ)
				}),
				crit(5, {		-- In Every Dark Corner
					["_quests"] = { 54137 },	-- In Every Dark Corner (Faction Assault WQ)
				}),
				crit(6, {		-- Horde of Heroes
					["_quests"] = { 54132 },	-- Horde of Heroes (Faction Assault WQ)
				}),
			}),
		})),
		ach(12740, {	-- Full of Scrap!
			["maps"] = {
				BORALUS,
				DAZARALOR,
			},
			["g"] = {
				ach(12739),	-- Scraptastic!
				ach(12738),	-- Holy Scrap!
			},
		}),
		achraw(12482, {	-- Get Hek'd
			["description"] = "Make sure to loot the cache Jani leaves behind as you fulfill each requirement; that's what awards the actual achievement criteria.",
			["g"] = {
				crit(1,  {	-- Golden Ravasaur Egg
					["itemID"] = 156963,	-- Golden Ravasaur Egg
					["coord"] = { 71.6, 41.2, ZULDAZAR },	-- Trashpile turn-in
					["sourceQuests"] = {
						51145,	-- Curse of Jani (A)
						47442,	-- Curse of Jani (H)
					},
					["crs"] = {
						131560,	-- Feral Ravasaur
						122504,	-- Savagemane Ravasaur
						148871,	-- Voidcrafted Ravasaur
					},
				}),
				crit(2, {	-- Vilescale Pearl
					["itemID"] = 157797,	-- Vilescale Pearl
					["coord"] = { 80.8, 46.7, NAZMIR },
					["crs"] = {
						125328,	-- Priestess Zaldraxia
						125393,	-- Vilescale Guardian
						125392,	-- Vilescale Mana Taster
						125366,	-- Vilescale Poacher
					},
				}),
				crit(3,  {	-- Charged Ranishu Antennae
					["itemID"] = 158910,	-- Charged Ranishu Antennae
					["coord"] = { 47.0, 46.6, VOLDUN },	-- Court of Zak'rajan
					["crs"] = {
						129464,	-- Ranishu Nibbler
						129473,	-- Ranishu Nibbler
						135727,	-- Ranishu Ravager
						129474,	-- Ranishu Ravager
					},
				}),
				crit(4,  {	-- Big Hunter Mon
					["sourceQuests"] = { 50332 },	-- Big Hunter Mon
					["coord"] = { 66.2, 16.6, ZULDAZAR },	-- Trashpile pick-up
				}),
				crit(5, {	-- Snapjaw Tail
					["itemID"] = 157801,	-- Snapjaw Tail
					["coord"] = { 34.0, 75.0, NAZMIR },
					["crs"] = {
						126723,	-- Primal Snapjaw
						120588,	-- Rivermarsh Snapjaw
					},
				}),
				crit(6,  {	-- Polished Ringhorn Hoof
					["itemID"] = 158915,	-- Polished Ringhorn Hoof
					["coord"] = { 56.2, 15.3, VOLDUN },
					["crs"] = {
						130317,	-- Ringhorn Fawn
						130321,	-- Ringhorn Stag
						130316,	-- Ringhorn Strider
					},
				}),
				crit(7,  {	-- The Great Hat Robbery
					["sourceQuests"] = { 50381 },	-- The Great Hat Robbery
					["coord"] = { 61.9, 46.9, ZULDAZAR },
				}),
				crit(8, {	-- Nazwathan Relic
					["itemID"] = 157802,	-- Nazwathan Relic
					["coord"] = { 68.5, 32.7, NAZMIR },
					["crs"] = {
						131157,	-- Nazwathan Blood Bender
						131155,	-- Nazwathan Guardian
						131156,	-- Nazwathan Hulk
					},
				}),
				crit(9,  {	-- Sturdy Redrock Jaw
					["itemID"] = 158916,	-- Sturdy Redrock Jaw
					["coord"] = { 49.3, 84.3, VOLDUN },	-- The Eternal Spring
					["crs"] = {
						134744,	-- Redrock Howler
						134718,	-- Redrock Scavenger
					},
				}),
				crit(10, {	-- Feathered Viper Scale
					["itemID"] = 157794,	-- Feathered Viper Scale
					["coord"] = { 62.7, 20.5, ZULDAZAR },	-- Trashpile turn-in
					["sourceQuests"] = {
						51145,	-- Curse of Jani (A)
						47442,	-- Curse of Jani (H)
					},
					["crs"] = {
						132410,	-- Feathered Viper
						132409,	-- Feathered Viper
					},
				}),
				crit(11, {	-- Taking the Loa Road
					["sourceQuests"] = { 50444 },	-- Taking the Loa Road
					["coord"] = { 53.9, 74.1, NAZMIR },
				}),
				crit(12, {	-- Saurid Surprise
					["sourceQuests"] = { 50901 },	-- Saurid Surprise
					["coord"] = { 42.1, 72.1, VOLDUN },
				}),
			},
		}),
		pvp(ach(12861, {	-- Master of Duels
			["maps"] = {
				BORALUS,
				ZULDAZAR,
			},
			["g"] = {
				title(383),	-- Contender
				ach(12863, {	-- Dueling Master
					i(163055),	-- Dueler's Tabard
					ach(12860),	-- Contender
					ach(12858),	-- Slugfest
					ach(12857),	-- Trial by Combat
					ach(12856),	-- The First Rule of Dueler's Guild
				}),
				ach(12859),	-- Prize Fighter
				ach(12862, {	-- Thirty Six and Two
					crit(1),	-- Death Knight
					crit(2),	-- Demon Hunter
					crit(3),	-- Druid
					crit(4),	-- Hunter
					crit(5),	-- Mage
					crit(6),	-- Monk
					crit(7),	-- Paladin
					crit(8),	-- Priest
					crit(9),	-- Rogue
					crit(10),	-- Shaman
					crit(11),	-- Warlock
					crit(12),	-- Warrior
				}),
			},
		})),
		ach(13027, {	-- Mushroom Harvest
			["g"] = {
				crit(1, {	-- Skullcap
					["_npcs"] = { 143316 },
				}),
				crit(2, {	-- Bane of the Woods
					["_npcs"] = { 143314 },
				}),
				crit(3, {	-- Portakillo
					["_npcs"] = { 143313 },
				}),
				crit(4, {	-- Toadcruel
					["_npcs"] = { 143311 },
				}),
			},
		}),
		ach(13057, {	-- Shanty Raid
			crit(1, {	-- Shanty of the Lively Men
				["provider"] = { "i", 163714 },	-- Forbidden Sea Shanty of the Lively Men
			}),
			crit(2, {	-- Shanty of Fruit Counting
				["provider"] = { "i", 163715 },	-- Forbidden Sea Shanty of Fruit Counting
			}),
			crit(3, {	-- Shanty of Inebriation
				["provider"] = { "i", 163716 },	-- Forbidden Sea Shanty of Inebriation
			}),
			crit(4, {	-- Shanty of Josephus
				["provider"] = { "i", 163717 },	-- Forbidden Sea Shanty of Josephus
			}),
			crit(5, {	-- Shanty of the Black Sphere
				["provider"] = { "i", 163718 },	-- Forbidden Sea Shanty of the Black Sphere
			}),
			crit(6, {	-- Shanty of the Horse
				["provider"] = { "i", 163719 },	-- Forbidden Sea Shanty of the Horse
			}),
		}),
		pvp(ach(13317, {	-- Supplied and Ready
			["maps"] = {
				DRUSTVAR,
				NAZMIR,
				STORMSONG_VALLEY,
				TIRAGARDE_SOUND,
				VOLDUN,
				ZULDAZAR
			},
		})),
		ach(12872),	-- The Dirty Five
		ach(13061, {	-- Three Sheets to the Wind
			crit(1, {	-- "Aurora Borealis"
				["provider"] = { "i", 160484 },	-- "Aurora Borealis"
			}),
			crit(2, {	-- Admiralty-Issued Grog
				["provider"] = { "i", 163103 },	-- Admiralty-Issued Grog
			}),
			crit(3, {	-- Arathor Single Cask
				["provider"] = { "i", 163639 },	-- Arathor Single Cask
			}),
			crit(4, {	-- Bitter Darkroot Vodka
				["provider"] = { "i", 159850 },	-- Bitter Darkroot Vodka
			}),
			crit(5, {	-- Blacktooth Bloodwine
				["provider"] = { "i", 159848 },	-- Blacktooth Bloodwine
			}),
			crit(6, {	-- Brennadam Apple Brandy
				["provider"] = { "i", 159845 },	-- Brennadam Apple Brandy
			}),
			crit(7, {	-- Corlain Estate 12 Year
				["provider"] = { "i", 163638 },	-- Corlain Estate 12 Year
			}),
			crit(8, {	-- Dark and Stormy
				["provider"] = { "i", 163522 },	-- Dark and Stormy
			}),
			crit(9, {	-- Drop Anchor Dunkel
				["provider"] = { "i", 163019 },	-- Drop Anchor Dunkel
			}),
			crit(10, {	-- Foaming Turtle Broth
				["provider"] = { "i", 158927 },	-- Foaming Turtle Broth
			}),
			crit(11, {	-- Hook Point Porter
				["provider"] = { "i", 162026 },	-- Hook Point Porter
			}),
			crit(12, {	-- Hook Point Schnapps
				["provider"] = { "i", 159849 },	-- Hook Point Schnapps
			}),
			crit(13, {	-- Kul Tiran Tripel
				["provider"] = { "i", 163548 },	-- Kul Tiran Tripel
			}),
			crit(14, {	-- Long Forgotten Rum
				["provider"] = { "i", 161153 },	-- Long Forgotten Rum
			}),
			crit(15, {	-- Mildenhall Mead
				["provider"] = { "i", 159847 },	-- Mildenhall Mead
			}),
			crit(16, {	-- Patina Pale Ale
				["provider"] = { "i", 162560 },	-- Patina Pale Ale
			}),
			crit(17, {	-- Pontoon Pilsner
				["provider"] = { "i", 163018 },	-- Pontoon Pilsner
			}),
			crit(18, {	-- Sausage Martini
				["provider"] = { "i", 163651 },	-- Sausage Martini
			}),
			crit(19, {	-- Snowberry Berliner
				["provider"] = { "i", 163094 },	-- Snowberry Berliner
			}),
			crit(20, {	-- Thornspeaker Moonshine
				["provider"] = { "i", 163549 },	-- Thornspeaker Moonshine
			}),
			crit(21, {	-- Tradewinds Kolsch
				["provider"] = { "i", 163098 },	-- Tradewinds Kolsch
			}),
			crit(22, {	-- Whitegrove Pale Ale
				["provider"] = { "i", 159846 },	-- Whitegrove Pale Ale
			}),
		}),
		ach(14730, {	-- To All The Squirrels I Set Sail to See
			crit(1, {	-- Honey Bee
				["crs"] = { 131376 },	-- Honey Bee
				["coord"] = { 45.87, 62.73, STORMSONG_VALLEY },
			}),
			crit(2, {	-- Olivewing
				["crs"] = { 143220 },	-- Olivewing
				["coord"] = { 25.83, 70.26, STORMSONG_VALLEY },
			}),
			crit(3, {	-- Fluttering Softwing
				["crs"] = { 126546 },	-- Fluttering Softwing
				["coord"] = { 84.76, 77.74, TIRAGARDE_SOUND },
			}),
			crit(4, {	-- Drustbat
				["crs"] = { 129791 },	-- Drustbat
				["coord"] = { 53.09, 30.50, DRUSTVAR  },
			}),
			crit(5, {	-- Tiragarde Gull
				["crs"] = { 126519 },	-- Tiragarde Gull
				["coord"] = { 77.72, 47.90, TIRAGARDE_SOUND },
			}),
			crit(6, {	-- Bramble Hare
				["crs"] = { 128798 },	-- Bramble Hare
				["coord"] = { 59.81, 21.85, DRUSTVAR  },
			}),
			crit(7, {	-- Jungle Gulper
				["crs"] = { 130445 },	-- Jungle Gulper
				["coord"] = { 62.72, 16.52, ZULDAZAR },
			}),
			crit(8, {	-- Crested Gekkota
				["crs"] = { 130716 },	-- Crested Gekkota
				["coord"] = { 67.11, 41.89, ZULDAZAR },
			}),
			crit(9, {	-- Nazmani Weevil
				["crs"] = { 130217 },	-- Nazmani Weevil
				["coord"] = { 48.01, 69.10, NAZMIR },
			}),
			crit(10, {	-- Bloodfever Tarantula
				["crs"] = { 131017 },	-- Bloodfever Tarantula
				["coord"] = { 30.30, 66.91, NAZMIR },
			}),
			crit(11, {	-- Temple Beetle
				["crs"] = { 130441 },	-- Temple Beetle
				["coord"] = { 43.53, 36.77, DAZARALOR }
			}),
			crit(12, {	-- Vale Flutterby
				["crs"] = { 134700 },	-- Vale Flutterby
				["coord"] = { 52.75, 83.73, VOLDUN },
			}),
		}),
		pvp(ach(12572)),	-- War Supplied
	}),
}));