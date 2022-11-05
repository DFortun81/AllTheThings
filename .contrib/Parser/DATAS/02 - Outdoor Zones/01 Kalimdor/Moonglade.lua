---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(MOONGLADE, {
		["lore"] = "Moonglade is both home of the Cenarion Circle and a haven for all druids. It is an uncorrupted neutral zone, protected by mountains and shrouded in green light, without any hostile mobs or gathering resources. The main village of Nighthaven is maintained by the Cenarion Circle and features druid trainers and a rare robe vendor, Geenia Sunshadow, who sells items like Formal Dangui.",
		["achievementID"] = 855,
		["lvl"] = 10,
		["groups"] = {
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61080 },	-- Squirrel
				}),
				p(503, {	-- Silky Moth
					["crs"] = { 62373 },	-- Silky Moth
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(49, {	-- Moonglade
					["coord"] = { 48.0, 67.2, MOONGLADE },
				}),
				fp(69, {	-- Moonglade
					["creatureID"] = 12740,	-- Faustron
					["coord"] = { 32.2, 66.4, MOONGLADE },
				}),
			}),
			n(QUESTS, {
				q(5527, {	-- A Reliquary of Purity
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 56,
				}),
				q(29298, {	-- A Smoke-Stained Locket
					["provider"] = { "i", 69854 },	-- Smoke-Stained Locket
				}),
				q(5061, {	-- Aquatic Form [A]
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11802 },	-- Dendrite Starblaze
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(16608)),	-- Aquarius Belt
					},
				}),
				q(31, {	-- Aquatic Form [H]
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11802 },	-- Dendrite Starblaze
					["classes"] = { DRUID },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(16608)),	-- Aquarius Belt
					},
				}),
				q(25316, {	-- As Hyjal Burns
					["provider"] = { "n", 39865 },	-- Emissary Windsong
					["coord"] = { 45.4, 44.6, MOONGLADE },
					["sourceQuests"] = {
						49855,	-- Disaster at Mount Hyjal
						27726,	-- Hero's Call: Mount Hyjal!
						27721,	-- Warchief's Command: Mount Hyjal!
					},
					["isBreadcrumb"] = true,
				}),
				q(40962, {	-- Dark Waters
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 102432 },	-- Malfurion Stormrage
					["lvl"] = 100,
					["sourceQuest"] = 40904,	-- Shadow of the Defiler
					["g"] = {
						un(REMOVED_FROM_GAME, i(128422)),	-- Grove Warden (MOUNT!)
					},
				}),
				q(28289, {	-- Moonglade Calls
					["classes"] = { DRUID },
					["isBreadcrumb"] = true,
					["qgs"] = {
						44395,	-- Celestine of the Harvest
						44978,	-- Sesebi
						16721,	-- Shalannius
						4217,	-- Mathrengyl Bearwalker
						3034,	-- Sheal Runetotem
						52319,	-- Mala Skywatcher
					},
					["coords"] = {
						{ 24.4, 54.5, AZUREMYST_ISLE },	-- Shalannius
						{ 40.4, 27.6, DARNASSUS },	-- Mathrengyl Bearwalker
						{ 35.0, 67.6, ORGRIMMAR },	-- Sesebi
						{ 77.0, 27.4, THUNDER_BLUFF },	-- Sheal Runetotem
						{ 57.6, 24.8, STORMWIND_CITY },	-- Celestine of the Harvest
						{ 55.0, 50.4, UNDERCITY },	-- Mala Skywatcher
					},
				}),
				q(47430, {	-- Moonkin Monitoring (HOLIDAY/WORLD EVENT: Moonkin Festival)
					["provider"] = { "n", 122134 },	-- Makkaw <Moonkin Festival>
					["coord"] = { 45.4, 62.0, MOONGLADE },
					["isYearly"] = true,
					["description"] = "This quest is only available during the Moonkin Festival event, on 12 November each year. The title granted by completing this quest is temporary.",
					["g"] = {
						title(358, {	-- %s, Adventuring Instructor
							["collectible"] = false,
						}),
					},
				}),
				q(5526, {	-- Shards of the Felvine
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 56,
					["g"] = {
						un(REMOVED_FROM_GAME, i(18535)),	-- Milli's Shield
						un(REMOVED_FROM_GAME, i(18536)),	-- Milli's Lexicon
					},
				}),
				q(28343, {	-- The Breath of Cenarius
					["sourceQuests"] = { 28289 },	-- Moonglade Calls
					["provider"] = { "n", 12042 },	-- Loganaar
					["lvl"] = 47,
					["coord"] = { 52.4, 40.4, MOONGLADE },
					["classes"] = { DRUID },
					["g"] = {
						i(65638),	-- Headdress of the Green Circle
						i(65617),	-- Headdress of the Verdant Circle
					},
				}),
				q(1004, {	-- The New Frontier
					["qg"] = 10879,	-- Harbinger Balthazad
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29303, {	-- Tragedy and Family
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 85,
					["coord"] = { 51.6, 44.8, MOONGLADE },
					["sourceQuest"] = 29302,	-- Unlocking the Secrets Within
				}),
				q(6845, {	-- Uncovering Past Secrets
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11939 },	-- Umber
					["g"] = {
						un(REMOVED_FROM_GAME, i(18402)),	-- Glowing Crystal Ring
						un(REMOVED_FROM_GAME, i(18400)),	-- Ring of Living Stone
					},
				}),
				q(1185, {	-- Under the Chitin Was...
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11939 },	-- Umber
					["sourceQuest"] = 6845,	-- Uncovering Past Secrets
				}),
				q(29302, {	-- Unlocking the Secrets Within
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 85,
					["coord"] = { 51.6, 44.8, MOONGLADE },
					["sourceQuest"] = 29298,	-- A Smoke-Stained Locket
				}),
				q(1124, {	-- Wasteland
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 56,
					["sourceQuest"] = 1123,	-- Rabine Saturna
				}),
			}),
			n(VENDORS, {
				n(12023, {	-- Darnall <Tailoring Supplies>
					["coord"] = { 51.6, 33.2, MOONGLADE },
					["g"] = {
						i(14488, {	-- Pattern: Runecloth Boots
							["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, recipe was removed from game
							["isLimited"] = true,
						}),
						i(14472, {	-- Pattern: Runecloth Cloak
							["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, recipe was removed from game
							["isLimited"] = true,
						}),
						i(14469, {	-- Pattern: Runecloth Robe
							["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, recipe was removed from game
							["isLimited"] = true,
						}),
					},
				}),
				n(12023, {	-- Kharedon <Light Armor Merchant>
					["coord"] = { 56.6, 29.8, MOONGLADE },
					["g"] = {
						i(12254, {	-- Well Oiled Cloak
							["isLimited"] = true,
						}),
					},
				}),
				n(12022, {	-- Lorelae Wintersong <Trade Supplies>
					["coord"] = { 48.31, 40.20, MOONGLADE },
					["g"] = {
						i(16224, {	-- Formula: Enchant Cloak - Superior Defense (RECIPE!)
							["isLimited"] = true,
						}),
						i(16243, {	-- Formula: Runed Arcanite Rod
							["timeline"] = { "removed 5.0.4" },
						}),
						i(136849),	-- Nature's Beacon (TOY!)
						i(14483, {	-- Pattern: Felcloth Pants
							["isLimited"] = true,
						}),
						i(141041, {	-- Technique: Glyph of the Forest Path (RECIPE!)
							["timeline"] = { "added 7.0.3" },
						}),
						i(136795, {	-- Tome of the Wilds: Charm Woodland Creature
							["spellID"] = 127757,	-- Charm Woodland Creature
						}),
						i(136794, {	-- Tome of the Wilds: Flap
							["spellID"] = 164862,	-- Flap
						}),
						i(136789, {	-- Tome of the Wilds: Stag Form
							["spellID"] = 210053,	-- Stag Form
						}),
						i(136790, {	-- Tome of the Wilds: Track Beasts
							["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
						}),
						i(136787, {	-- Tome of the Wilds: Treant Form
							["spellID"] = 114282,	-- Treant Form
						}),
					},
				}),
				n(12029, {	-- Narianna <Bowyer>
					["coord"] = { 53.2, 42.6, MOONGLADE },
					["g"] = {
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
			}),
		},
	}),
}));