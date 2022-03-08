---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(TREASURES, {
			o(375408, {	-- Architect's Reserve
				["description"] = "Only available after unlocking Protoform Synthesis: Mount.",
				["coord"] = { 61.2, 37.2, ZERETH_MORTIS },
				["questID"] = 65520,
				["sourceQuest"] = 65427,	-- A New Architect
				["g"] = {
					crit(13, {	-- Architect's Reserve
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(187833, {	-- Dapper Pocopoc
						["questID"] = 65528,
						["g"] = {
							crit(5, {	-- Dapper Pocopoc
								["achievementID"] = 15508,	-- Fashion of the First Ones
							}),
						},
					}),
				},
			}),
			o(375496, {	-- Bushel of Progenitor Produce
				["description"] = "Kill Nascent Servitor(182368) until you have 5 buffs then you can openen the door.",
				["coord"] = { 47.5, 95.2, ZERETH_MORTIS },
				["questID"] = 65573,
				["g"] = {
					crit(27, {	-- Bushel of Progenitor Produce
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190853),	-- Bushel of Mysterious Fruit (TOY!)
					i(189451, {	-- Chef Pocopoc
						["questID"] = 65524,
						["g"] = {
							crit(2, {	-- Chef Pocopoc
								["achievementID"] = 15508,	-- Fashion of the First Ones
							}),
						},
					}),
				},
			}),
			o(375382, {	-- Crushed Supply Crate
				["description"] = "To open it you need to pick up a Jiro Hammer(189768). Ontop of the rock there is a repair tool that you can use to trade with the nearby Jiros(Hiu Fi 185151) for a Jiro Hammer.",
				["coord"] = { 56.8, 64.2, ZERETH_MORTIS },
				["questID"] = 65489,
				["g"] = {
					crit(14, {	-- Crushed Supply Crate
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
				},
			}),
			o(370140, {	-- Damaged Jiro Stash
				["description"] = "Jumping puzzle.",
				["coord"] = { 38.2, 37.2, ZERETH_MORTIS },
				["questID"] = 64667,
				["g"] = {
					crit(3, {	-- Damaged Jiro Stash
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190637),	-- Percussive Maintenance Instrument
				},
			}),
			o(375354, {	-- Domination Cache
				["description"] = "The mob Mawsworn Inquisitor has a 1-2% drop chance for the key.",
				["coord"] = { 60, 18, ZERETH_MORTIS },
				["questID"] = 65465,
				["cost"] = { { "i", 189704, 1}, },	-- 1xDominance Key
				["g"] = {
					crit(11, {	-- Domination Cache
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189863),	-- Spatial Opener
					i(190638),	-- Tormented Mawsteel Greatsword
				},
			}),
			o(375413, {	-- Drowned Broker Supplies
				["description"] = "Need to have completed Dealic Understanding. At 34.5, 70.5 there is a Coreless Aurelid(185282), use Popopoc to on it to get the chest.",
				["coord"] = { 34.8, 69.9, ZERETH_MORTIS },
				["questID"] = 65523,
				["g"] = {
					crit(17, {	-- Drowned Broker Supplies
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190059, {	-- Pirate Pocopoc
						["questID"] = 65526,
						["g"] = {
							crit(3, {	-- Pirate Pocopoc
								["achievementID"] = 15508,	-- Fashion of the First Ones
							}),
						},
					}),
				},
			}),
			o(375376, {	-- Fallen Vault
				["description"] = "Use the Fogotten Translocator nearby to teleport up.",
				["coord"] = { 51.6, 9.9, ZERETH_MORTIS },
				["questID"] = 65487,
				["g"] = {
					crit(9, {	-- Fallen Vault
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189863),	-- Spatial Opener
				},
			}),
			o(375405, {	-- Filched Artifact
				["description"] = "Jumping Puzzle, ontop of the tree ring.",
				["coord"] = { 49.8, 87.3, ZERETH_MORTIS },
				["questID"] = 65503,
				["g"] = {
					crit(12, {	-- Filched Artifact
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189863),	-- Spatial Opener
				},
			}),
			o(373561, {	-- Forgotten Proto-Vault
				["description"] = "This chest only spawn during WQ Frog'it (65089).",
				["coord"] = { 67.0, 69.4, ZERETH_MORTIS },
				["questID"] = 65178,
				["g"] = {
					crit(5, {	-- Forgotten Proto-Vault
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189469),	-- Schematic: Prototype Leaper
				},
			}),
			o(375369, {	-- Gnawed Valise
				["description"] = "Jumping Puzzle, Start on the top of the nearby vault. On the big rock.",
				["coord"] = { 39, 73.2, ZERETH_MORTIS },
				["questID"] = 65480,
				["g"] = {
					crit(10, {	-- Gnawed Valise
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
				},
			}),
			o(375484, {	-- Grateful Boon
				["description"] = "Pet all the creatures in the area. The creature will sit down after being petted. The Jiro will yell when you are done.",
				["coord"] = { 37.2, 78.2, ZERETH_MORTIS },
				["questID"] = 65545,
				["g"] = {
					crit(22, {	-- Grateful Boon
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189478),	-- Schematic: Adorned Vombata
				},
			}),
			o(373543, {	-- Library Vault
				["description"] = "There are tablets around the Cave. The correct one is located in the back at 57.9 78.9.",
				["coord"] = { 58.9, 77, ZERETH_MORTIS },
				["questID"] = 65173,
				["g"] = {
					crit(1, {	-- Library Vault
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189447),	-- Schematic: Viperid Menace
				},
			}),
			o(375272, {	-- Mawsworn Cache
				["coord"] = { 60.6, 30.8, ZERETH_MORTIS },
				["questID"] = 65441,
				["g"] = {
					crit(7, {	-- Mawsworn Cache
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
				}
			}),
			o(375411, {	-- Mistaken Ovoid
				["description"] = "Inside the cave. Need to collect 5xLost Ovoids around Zereth Mortis.",
				["coord"] = { 53.6, 72.2, ZERETH_MORTIS },
				["questID"] = 65522,
				["cost"] = { { "i", 190239, 5 } }, 	-- 5xLost Ovoid
				["g"] = {
					crit(16, {	-- Mistaken Ovoid
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189435),	-- Schematic: Multichicken
				},
			}),
			o(375422, {	-- Overgrown Protofruit
				["description"] = "Jump from the ledge above the flight path to the rock.",
				["coord"] = { 35.2, 44.1, ZERETH_MORTIS },
				["questID"] = 65536,
				["g"] = {
					crit(15, {	-- Overgrown Protofruit
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190953),	-- Protofruit Flesh
				},
			}),
			o(375423, {	-- Offering to the First Ones
				["coord"] = { 34.8, 56.1, ZERETH_MORTIS },
				["questID"] = 65537,
				["g"] = {
					crit(18, {	-- Offering to the First Ones
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190339),	-- Enlightened Offering
				},
			}),
			o(375481, {	-- Pilfered Curio
				["description"] = "You need flying/teleport to get here, ontop of the pillar.",
				["coord"] = { 60.8, 42.9, ZERETH_MORTIS },
				["questID"] = 65542,
				["g"] = {
					crit(20, {	-- Pilfered Curio
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190098, {	-- Pepepec
						["questID"] = 65538,
						["g"] = {
							crit(9, {	-- Pepepec
								["achievementID"] = 15508,	-- Fashion of the First Ones
							}),
						},
					}),
				},
			}),
			o(375485, {	-- Protoflora Harvester
				["description"] = "Jumping Puzzle. Go around to get ontop of the rock behind the treasure and jump down.",
				["coord"] = { 52.8, 71.4, ZERETH_MORTIS },
				["questID"] = 65546,
				["g"] = {
					crit(23, {	-- Protoflora Harvester
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190952),	-- Protoflora Harvester
				},
			}),
			o(375478, {	-- Protomineral Extractor
				["description"] = "Use the cosmic system to get to the top and use some form of glide/teleport/flying.",
				["coord"] = { 46.6, 31, ZERETH_MORTIS },
				["questID"] = 65540,
				["g"] = {
					crit(19, {	-- Protomineral Extractor
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190942),	-- Protomineral Extractor
				},
			}),
			o(375493, {	-- Ripened Protopear
				["description"] = "Available inside the Blooming Foundary(63.2, 73.1) during Glimmercanes Questline(Need Sopranian Understanding). You need to collect 5 Pollen Cloud buffs(Green Clouds).",
				["coord"] = { 65.4, 47.1, 2027 },
				["questID"] = 65566,
				["g"] = {
					crit(25, {	-- Ripened Protopear
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190058, {	-- Peaceful Pocopoc
						["questID"] = 65525,
						["g"] = {
							crit(1, {	-- Peaceful Pocopoc
								["achievementID"] = 15508,	-- Fashion of the First Ones
							}),
						},
					}),
				},
			}),
			o(375281, {	-- Stolen Relic
				["description"] = "Jumping Puzzle.",
				["coord"] = { 37.9, 65.2, ZERETH_MORTIS },
				["questID"] = 65447,
				["g"] = {
					crit(8, {	-- Stolen Relic
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
				},
			}),
			o(375483, {	-- Stolen Scroll
				["description"] = "Jumping Puzzle, climb ontop of the slumbering vault in Haven.",
				["coord"] = { 34, 67.6, ZERETH_MORTIS },
				["questID"] = 65543,
				["g"] = {
					crit(21, {	-- Stolen Scroll
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189863),	-- Spatial Opener
				},
			}),
			o(369757, {	-- Submerged Chest
				["description"] = "Bring Orb at 59,4, 76,8 to the pump.",
				["coord"] = { 58.8, 73.1, ZERETH_MORTIS },
				["questID"] = 64545,
				["g"] = {
					crit(2, {	-- Submerged Chest
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190061, {	-- Admiral Pocopoc
						["questID"] = 65529,
						["g"] = {
							crit(6, {	-- Admiral Pocopoc
								["achievementID"] = 15508,	-- Fashion of the First Ones
							}),
						},
					}),
					i(189863),	-- Spatial Opener
				},
			}),
			o(374976, {	-- Symphonic Vault
				["description"] = "The Broken Automa next to chest will give you sound queues, press the remaning 4 Broken Consonoles in the correct order. With your back against the entrance:\nTOP RIGHT\nDOWN LEFT\nDOWN RIGHT\nTOP LEFT.",
				["coord"] = { 52.7, 63, ZERETH_MORTIS },
				["questID"] = 65270,
				["g"] = {
					crit(6, {	-- Symphonic Vault
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189863),	-- Spatial Opener
				},
			}),
			o(375492, {	-- Syntactic Vault
				["description"] = "Inside a cave. Now you need to touch 6 glowing things on columns with symbols all over the island. Each action give buff. Need to stack 6 (touch same amount of pylons) times and then touch glowing thing. Coords:\n77.0, 58.9\n77.0, 60.3\n78.1, 53.3\n76.8, 46.6\n81.2, 50.4\n80.9, 56.2",
				["coord"] = { 77.5, 58.2, ZERETH_MORTIS },
				["questID"] = 65565,
				["g"] = {
					crit(24, {	-- Syntactic Vault
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190457),	-- Protopological Cube (TOY!)
				},
			}),
			o(373548, {	-- Template Archive
				["description"] = "Found inside of Nexus of Actualization. Push Orb in the room before",
				["questID"] = 65175,
				["g"] = {
					crit(4, {	-- Template Archive
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(190060, {	-- Adventurous Pocopoc
						["questID"] = 65527,
						["g"] = {
							crit(4, {	-- Adventurous Pocopoc
								["achievementID"] = 15508,	-- Fashion of the First Ones
							}),
						},
					}),
				},
			}),
			o(375495, {	-- Undulating Foliage
				["description"] = "There is four runes that needs to be activated to activate the teleporter.",
				["coord"] = { 52, 80, ZERETH_MORTIS },
				["questID"] = 65572,
				["g"] = {
					n(185390, { -- Teleporter Lock
						["coord"] = { 51, 82.1, ZERETH_MORTIS },
						["questID"] = 65589,
					}),
					n(185391, { -- Teleporter Lock
						["coord"] = { 52.5, 83.4, ZERETH_MORTIS },
						["questID"] = 65590,
					}),
					n(185392, { -- Teleporter Lock
						["coord"] = { 53.2, 80.9, ZERETH_MORTIS },
						["questID"] = 65591,
					}),
					n(185393, { -- Teleporter Lock
						["description"] = "This lock is outside of the Wards, next to the console that opens the door.",
						["coord"] = { 50, 76.2, ZERETH_MORTIS },
						["questID"] = 65592,
					}),
					crit(26, {	-- Undulating Foliage
						["achievementID"] = 15331,	-- Treasures of Zereth Mortis
					}),
					i(189863),	-- Spatial Opener
					i(190926),	-- Infested Automa Core (TOY!)
				},
			}),
			-- Sands
			o(375397, {	-- Glinting Sand Pile
				["description"] = "Requires Altonian Understanding and Chapter 6. Dormant Locus Arrangement is found at 51.0, 32.5 between 2 pillars, on the side of one of the pillars (accessible from flying or via the Quintus Locus and dropping down). Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.",
				--["coord"] = { , , ZERETH_MORTIS },
				["cost"] = { { "i", 189863, 1 }, },	-- 1xSpatial Opener
				["g"] = {
					crit(2, {	-- Glinting Sand Pile
						["achievementID"] = 15502,	-- Sand, Sand Everywhere!
					}),
				},
			}),
			o(375399, {	-- Humming Sand Pile
				["description"] = "Requires Altonian Understanding and Chapter 6. Dormant Locus Arrangement is found at 51.0, 32.5 between 2 pillars, on the side of one of the pillars (accessible from flying or via the Quintus Locus and dropping down). Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.",
				--["coord"] = { , , ZERETH_MORTIS },
				["cost"] = { { "i", 189863, 1 }, },	-- 1xSpatial Opener
				["g"] = {
					crit(4, {	-- Humming Sand Pile
						["achievementID"] = 15502,	-- Sand, Sand Everywhere!
					}),
				},
			}),
			o(375396, {	-- Lumpy Sand Pile
				["description"] = "Requires Altonian Understanding and Chapter 6. Dormant Locus Arrangement is found at 51.0, 32.5 between 2 pillars, on the side of one of the pillars (accessible from flying or via the Quintus Locus and dropping down). Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.",
				--["coord"] = { , , ZERETH_MORTIS },
				["cost"] = { { "i", 189863, 1 }, },	-- 1xSpatial Opener
				["g"] = {
					crit(1, {	-- Lumpy Sand Pile
						["achievementID"] = 15502,	-- Sand, Sand Everywhere!
					}),
				},
			}),
			o(375400, {	-- Misshapen Sand Pile
				["description"] = "Requires Altonian Understanding and Chapter 6. Dormant Locus Arrangement is found at 51.0, 32.5 between 2 pillars, on the side of one of the pillars (accessible from flying or via the Quintus Locus and dropping down). Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.",
				--["coord"] = { , , ZERETH_MORTIS },
				["cost"] = { { "i", 189863, 1 }, },	-- 1xSpatial Opener
				["g"] = {
					crit(5, {	-- Misshapen Sand Pile
						["achievementID"] = 15502,	-- Sand, Sand Everywhere!
					}),
				},
			}),
			o(375398, {	-- Shifting Sand Pile
				["description"] = "Requires Altonian Understanding and Chapter 6. Dormant Locus Arrangement is found at 51.0, 32.5 between 2 pillars, on the side of one of the pillars (accessible from flying or via the Quintus Locus and dropping down). Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.",
				--["coord"] = { , , ZERETH_MORTIS },
				["cost"] = { { "i", 189863, 1 }, },	-- 1xSpatial Opener
				["g"] = {
					crit(3, {	-- Shifting Sand Pile
						["achievementID"] = 15502,	-- Sand, Sand Everywhere!
					}),
				},
			}),
			o(375401, {	-- Sparkling Sand Pile
				["description"] = "Requires Altonian Understanding and Chapter 6. Dormant Locus Arrangement is found at 51.0, 32.5 between 2 pillars, on the side of one of the pillars (accessible from flying or via the Quintus Locus and dropping down). Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.",
				--["coord"] = { , , ZERETH_MORTIS },
				["cost"] = { { "i", 189863, 1 }, },	-- 1xSpatial Opener
				["g"] = {
					crit(6, {	-- Sparkling Sand Pile
						["achievementID"] = 15502,	-- Sand, Sand Everywhere!
					}),
					i(190374),	-- Gemstone of Prismatic Brilliance
				},
			}),
			o(375402, {	-- Ticking Sand Pile
				["description"] = "Requires Altonian Understanding and Chapter 6. Dormant Locus Arrangement is found at 51.0, 32.5 between 2 pillars, on the side of one of the pillars (accessible from flying or via the Quintus Locus and dropping down). Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.",
				--["coord"] = { , , ZERETH_MORTIS },
				["cost"] = { { "i", 189863, 1 }, },	-- 1xSpatial Opener
				["g"] = {
					crit(7, {	-- Ticking Sand Pile
						["achievementID"] = 15502,	-- Sand, Sand Everywhere!
					}),
				},
			}),
			o(375494, {	-- Rondure Cache
				["description"] = "Requires Aealic Understanding and Chapter 6. Rondure Locus Arrangement is found at 50.5, 27.6 Close to Tertius Locus. Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.",
				-- ["coord"] = { 64.8, 33.6, ZERETH_MORTIS },
				-- ["questID"] = ,
				["g"] = {
					i(190096, {	-- Pocobold
						["questID"] = 65534,
						["g"] = {
							crit(8, {	-- Pocobold
								["achievementID"] = 15508,	-- Fashion of the First Ones
							}),
						},
					}),
				},
			}),
			o(375902, {	-- Torn Ethereal Drape
				["description"] = "Requires Aealic Understanding and Chapter 6. Fulgore Locus Arrangement is found at 47.8, 30.4 on an upper platform, on the side of a pillar (accessible from flying or possibly via the Secundus Locus). Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.",
				-- ["coord"] = { 64.8, 33.6, ZERETH_MORTIS },
				-- ["questID"] = ,
			}),
			n(185261, {	-- Requisites Originator
				["description"] = "Requires Aealic Understanding and Chapter 6. Repertory Locus Arrangement is found at 49.6, 31.0, inside the Terrestial Cache, on the side of the left wall after you enter. Gather 60 Cosmic energy and go to Interior Locus then use Arcae Locus.\n\nThis machine can be used once per week.",
				-- ["coord"] = { 64.8, 33.6, ZERETH_MORTIS },
				-- ["questID"] = ,
				["g"] = {
					i(188957),	-- Genesis Mote
					i(189179, {	-- Unalloyed Bronze Ingot
						["description"] = "Select 4th option, Restore Genesis Potencies",
					}),
				},
			}),
			o(375403, {	-- Pulp-Covered Relic
				["description"] = "Talk to this chest multiple times and kill add waves.",
				["crs"] = {
					185502,	-- Pulp-Covered Relic
					185265,	-- Pulp-Covered Relic
				},
				["questID"] = 65501,
				["isDaily"] = true,
				["coords"] = {
					{ 42, 34.2, ZERETH_MORTIS },
					{ 53.4, 25.8, ZERETH_MORTIS },
					{ 52.8, 45.8, ZERETH_MORTIS },
					{ 50.4, 41.2, ZERETH_MORTIS },
					{ 64.4, 63.4, ZERETH_MORTIS },
					{ 42, 34.2, ZERETH_MORTIS },
				},
				["g"] = {
					i(189474),	-- Schematic: Buzz
				},
			}),
			-- Repeatable chests with QuestID
			o(375538, {	-- Lost Ovoid
				["questID"] = 65624,
				["coord"] = { 53.6, 72.6, ZERETH_MORTIS },
				["isDaily"] = true,
				["coords"] = {
					{ 34.31, 66.55 },
					{ 34.52, 49.69 },
					{ 35.15, 49.02 },
					{ 35.97, 46.22 },
					{ 43.22, 84.88 },
					{ 46.69, 63.00 },
					{ 48.14, 73.55 },
					{ 49.18, 71.53 },
					{ 50.80, 70.81 },
					{ 52.43, 73.64 },
					{ 53.83, 64.88 },
					{ 55.19, 76.85 },
					{ 55.98, 68.78 },
					{ 60.84, 75.94 },
					{ 61.07, 65.15 },
				},
				["g"] = {
					i(190239),	-- Lost Ovoid
				},
			}),
			o(373568, {	-- Provis Cache
				["description"] = "Use Firim's Spare Forge-tap to gain 15xEphemera Strands(187728) to get Ephemera Orb(187787), not guaranteed.",
				["coord"] = { 42, 51.9, ZERETH_MORTIS },
				["questID"] = 65183,
				["isWeekly"] = true,
				["cost"] = { { "i", 188231, 1 }, },	-- 1xProvis Cache Key
			}),
			o(373579, {	-- Prying Eye Discovery
				["coords"] = {
					{ 35.2, 43.7, ZERETH_MORTIS },
					{ 34.3, 44.3, ZERETH_MORTIS },
					{ 48, 66.3, ZERETH_MORTIS },
					{ 51.8, 77.8, ZERETH_MORTIS },
				},
				["questID"] = 65184,
				["repeatable"] = true,
				["g"] = {
					i(190096, {	-- Pocobold
						["questID"] = 65534,
						["g"] = {
							crit(8, {	-- Pocobold
								["achievementID"] = 15508,	-- Fashion of the First Ones
							}),
						},
					}),
				},
			}),
			o(375404, {	-- Sandworn Chest
				["description"] = "Key fragements drops in the area from mobs Sandworn Chest Key Fragment(190198)",
				["coords"] = {
					{ 64.8, 33.7, ZERETH_MORTIS },
					{ 63.2, 26.0, ZERETH_MORTIS },
					{ 60.9, 37.9, ZERETH_MORTIS },
					{ 60.0, 25.8, ZERETH_MORTIS },
					{ 63.2, 26.0, ZERETH_MORTIS },
					{ 60.9, 37.9, ZERETH_MORTIS },
					{ 61.4, 17.6, ZERETH_MORTIS },
				},
				["questID"] = 65611,
				["cost"] = { { "i", 190197, 1 } },	-- Sandworn Chest Key
				["repeatable"] = true,
				["g"] = {
					i(190189),	-- Sandworn Relic
					i(190734),	-- Makaris's Satchel of Mines (TOY!)
				},
			}),
			-- Repeatable chests Without QuestID
			o(375362, {	-- Avian Chest
				["coords"] = {
					{ 51.1, 64.5, ZERETH_MORTIS },
					{ 54.5, 58.8, ZERETH_MORTIS },
					{ 48.2, 66.5, ZERETH_MORTIS },
					{ 48.2, 42.8, ZERETH_MORTIS },
					{ 68.5, 36.1, ZERETH_MORTIS },
					{ 62, 42, ZERETH_MORTIS },
					{ 60.3, 71.6, ZERETH_MORTIS },
					{ 59.1, 64.7, ZERETH_MORTIS },
					{ 60.3, 71.7, ZERETH_MORTIS },
					{ 40.5, 56.6, ZERETH_MORTIS },
				},
				["g"] = {
					i(189148),	-- Poultrid Lattice
				},
			}),
			o(375373, {	-- Discarded Automa Scrap
				["coords"] = {
					{ 41.2, 72.9, ZERETH_MORTIS },
					{ 40.1, 69.4, ZERETH_MORTIS },
					{ 50.6, 93, ZERETH_MORTIS },
					{ 62.1, 74.9, ZERETH_MORTIS },
					{ 49.7, 75.9, ZERETH_MORTIS },
					{ 53.9, 88.6, ZERETH_MORTIS },
					{ 50.6, 93.1, ZERETH_MORTIS },
					{ 67.5, 40.3, ZERETH_MORTIS },
				},
			}),
			o(375530, {	-- Forgotten Treasure Vault
				["coords"] = {
					{ 80.5, 45.6, ZERETH_MORTIS },
					{ 55.7, 52.5, ZERETH_MORTIS },
					{ 46.4, 95.8, ZERETH_MORTIS },
					{ 37.8, 56.9, ZERETH_MORTIS },
				},
			}),
			o(375363, {	-- Mawsworn Supply Chest
				["coords"] = {
					{ 58.4, 40.3, ZERETH_MORTIS },
					{ 46.8, 12.3, ZERETH_MORTIS },
					{ 57.6, 23, ZERETH_MORTIS },
					{ 60.9, 19.7, ZERETH_MORTIS },
					{ 61, 16.5, ZERETH_MORTIS },
					{ 67.6, 29.5, ZERETH_MORTIS },
					{ 66.6, 32.1, ZERETH_MORTIS },
					{ 46.1, 24.1, ZERETH_MORTIS },
					{ 63.3, 21, ZERETH_MORTIS },
					{ 46.4, 5.1, ZERETH_MORTIS },
					{ 60.1, 32.3, ZERETH_MORTIS },
					{ 58.4, 40.4, ZERETH_MORTIS },
					{ 48.8, 42.4, ZERETH_MORTIS },
				},
				["g"] = {
					i(190766),	-- Spectral Mawrat's Tail (MOUNT!)
					i(190734),	-- Makaris's Satchel of Mines (TOY!)
				},
			}),
			o(376041, {	-- Shrouded Cypher Cache
				["description"] = "Needs a piece with the ability to discover hidden caches equipped to see.",
				["coords"] = {
					{ 41.9, 34.2, ZERETH_MORTIS },
					{ 60.9, 69.4, ZERETH_MORTIS },
					{ 29.4, 49.3, ZERETH_MORTIS },
					{ 66.5, 25.1, ZERETH_MORTIS },
					{ 63.7, 41.2, ZERETH_MORTIS },
					{ 61.3, 15.5, ZERETH_MORTIS },
					{ 69.5, 34.4, ZERETH_MORTIS },
					{ 42.8, 52.9, ZERETH_MORTIS },
					{ 44.5, 71.4, ZERETH_MORTIS },
					{ 53.0, 92.2, ZERETH_MORTIS },
					{ 43.9, 84.3, ZERETH_MORTIS },
					{ 40.3, 62.6, ZERETH_MORTIS },
					{ 54.3, 49.7, ZERETH_MORTIS },
					{ 49.0, 30.5, ZERETH_MORTIS },
					{ 50.8, 4.7, ZERETH_MORTIS },
				},
				["g"] = {
					i(189983),	-- Gormit Soul
				},
			}),
			o(375366, {	-- Tarachnid Eggs
				["coords"] = {
					{ 61.4, 38.3, ZERETH_MORTIS },
					{ 56.3, 27.3, ZERETH_MORTIS },
					{ 53.6, 35.9, ZERETH_MORTIS },
				},
			}),
			o(375290, {	-- Cypher Bound Chest
				["coords"] = {
					{ 59.5, 64.7, ZERETH_MORTIS },
					{ 53.1, 63.8, ZERETH_MORTIS },
					{ 52.2, 61.8, ZERETH_MORTIS },
					{ 34.7, 68.9, ZERETH_MORTIS },
					{ 44.7, 22.4, ZERETH_MORTIS },
					{ 46.6, 8.7, ZERETH_MORTIS },
					{ 47.8, 66.9, ZERETH_MORTIS },
					{ 49, 65.3, ZERETH_MORTIS },
					{ 55.5, 55.5, ZERETH_MORTIS },
					{ 51.8, 72, ZERETH_MORTIS },
					{ 48.3, 79.8, ZERETH_MORTIS },
					{ 54.3, 84.2, ZERETH_MORTIS },
					{ 59.4, 82.7, ZERETH_MORTIS },
					{ 58.8, 20.8, ZERETH_MORTIS },
					{ 59.2, 19.3, ZERETH_MORTIS },
					{ 58.5, 20.3, ZERETH_MORTIS },
					{ 63, 19.6, ZERETH_MORTIS },
					{ 63.2, 19.6, ZERETH_MORTIS },
					{ 29.3, 51.8, ZERETH_MORTIS },
					{ 35.4, 51.7, ZERETH_MORTIS },
					{ 51.1, 65.3, ZERETH_MORTIS },
					{ 42.7, 76.4, ZERETH_MORTIS },
					{ 39.8, 56.4, ZERETH_MORTIS },
					{ 44.8, 50.8, ZERETH_MORTIS },
					{ 54.2, 76.3, ZERETH_MORTIS },
					{ 53.1, 71.3, ZERETH_MORTIS },
					{ 59.4, 25, ZERETH_MORTIS },
					{ 59.9, 34, ZERETH_MORTIS },
					{ 59.6, 32.4, ZERETH_MORTIS },
					{ 36.2, 38.4, ZERETH_MORTIS },
					{ 43.6, 86.7, ZERETH_MORTIS },
					{ 34.6, 68.8, ZERETH_MORTIS },
					{ 59.4, 24.9, ZERETH_MORTIS },
					{ 74.5, 60.6, ZERETH_MORTIS },
					{ 54, 72.6, ZERETH_MORTIS },
					{ 39.5, 41.4, ZERETH_MORTIS },
					{ 59.9, 61.1, ZERETH_MORTIS },
					{ 53.2, 85.6, ZERETH_MORTIS },
					{ 50.0, 76.7, ZERETH_MORTIS },
					{ 37.9, 32.5, ZERETH_MORTIS },
					{ 58.7, 20.8, ZERETH_MORTIS },
					{ 52.9, 58.6, ZERETH_MORTIS },
					{ 47.0, 45.3, ZERETH_MORTIS },
					{ 49.0, 65.3, ZERETH_MORTIS },
					{ 51.0, 65.3, ZERETH_MORTIS },
					{ 71.1, 28.7, ZERETH_MORTIS },
					{ 42.6, 76.5, ZERETH_MORTIS },
				},
			}),
		}),
	}),
})));