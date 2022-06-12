---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(HILLSBRAD_FOOTHILLS, {
		["lore"] = "Hillsbrad Foothills was radically changed in Cataclysm. Formerly a grassy zone with World PvP between the Alliance town of Southshore and the Horde town of Tarren Mill, the Forsaken have taken over the zone after the Shattering. Southshore is destroyed due to plague experiments, and toxic waste covers much of the zone. This zone has also been merged with Alterac Mountains, a snowy plateau populated by ogres and surrounded by the Syndicate.",
		-- #if AFTER WRATH
		["achievementID"] = 772,
		-- #endif
		["maps"] = { 623 },	-- Tarren Mill vs Southshore [TODO: Move this somewhere else]
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4895, {	-- Hillsbrad Foothills Quests
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- The Sludge Fields
							["sourceQuest"] = 28237,	-- A Blight Upon the Land
						}),
						crit(2, {	-- Stormpike
							["sourceQuest"] = 28616,	-- Stormpike Apocalypse
						}),
						crit(3, {	-- Eastpoint Tower
							["sourceQuests"] = {
								28634,	-- Extinction
								28636,	-- Silent of the Dwarves
								28647,	-- The Durnholde Challenge: D-1000
							},
						}),
						crit(4, {	-- Azurelode Mine
							["sourceQuests"] = {
								28146,	-- Coastal Delicacies!
								28156,	-- Deep Mine Rescue
								28138,	-- Human Infestation
								-- 28154,	-- Muckgill's Flipper or Something... (TODO: verify if needed)
								28144,	-- Thieving Little Monsters!
							},
						}),
					},
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(648, {	-- Huge Toad
					["crs"] = { 61368 },	-- Huge Toad
				}),
				p(453, {	-- Infested Bear Cub
					["crs"] = { 61758 },	-- Infested Bear Cub
				}),
				p(1159, {	-- Lofty Libram
					["crs"] = { 68806 },	-- Lofty Libram
				}),
				p(450, {	-- Maggot
					["crs"] = { 61753 },	-- Maggot
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(452, {	-- Red-Tailed Chipmunk
					["crs"] = { 61757 },	-- Red-Tailed Chipmunk
				}),
				p(640, {	-- Snowshoe Hare
					["crs"] = { 61755 },	-- Snowshoe Hare
				}),
				p(412, {	-- Spider
					["crs"] = { 61327 },	--- Spider
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(669, {	-- Eastpoint Tower, Hillsbrad
					["coord"] = { 59.6, 63.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				fp(667, {	-- Ruins of Southshore, Hillsbrad
					["coord"] = { 49.0, 66.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				fp(668, {	-- Southpoint Gate, Hillsbrad
					["coord"] = { 29.0, 64.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				fp(670, {	-- Strahnbrad, Alterac Mountains
					["coord"] = { 58.2, 26.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				fp(13, {	-- Tarren Mill, Hillsbrad
					["coord"] = { 56.0, 46.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(28345, {	-- *Gurgle* HELP! *Gurgle*
					["provider"] = { "n", 48218 },	-- Kingslayer Orkus
					["coord"] = { 49.5, 74.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28096,	-- Welcome to the Machine
						28344,	-- Can You Smell What the Lok'tar is Cooking?
					},
				}),
				q(28237, {	-- A Blight Upon the Land
					["provider"] = { "n", 48020 },	-- Master Apothecary Lydon
					["coord"] = { 36.5, 58.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28235 },	-- Burnside Must Fall
					["groups"] = {
						i(65697),	-- Stillwater's Cloak
						i(65675),	-- Stillwater's Dagger
					},
				}),
				q(28495, {	-- A Fighting Chance
					["provider"] = { "n", 17092 },	-- Advisor Duskingdawn
					["coord"] = { 56.7, 47.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(28635, {	-- A Haunting in Hillsbrad
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(28587, {	-- Aid of the Frostwolf
					["provider"] = { "n", 48545 },	-- High Warlord Cromush
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28400 },	-- Heroes of the Horde!
				}),
				q(28329, {	-- Angry Scrubbing Bubbles
					["provider"] = { "n", 48319 },	-- Angry Blight Slime
					["coord"] = { 48.8, 71.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(565, {	-- Bartolo's Yeti Fur Cloak
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2805)),	-- Yeti Fur Cloak
					},
				}),
				q(28733, {	-- Basic Botany
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
				}),
				q(527, {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
				}),
				q(528, {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 527,	-- Battle of Hillsbrad
				}),
				q(529, {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 528,	-- Battle of Hillsbrad
				}),
				q(532, {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 529,	-- Battle of Hillsbrad
				}),
				q(539, {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 532,	-- Battle of Hillsbrad
				}),
				q(541, {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 539,	-- Battle of Hillsbrad
				}),
				q(550, {	-- Battle of Hillsbrad
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["sourceQuest"] = 541,	-- Battle of Hillsbrad
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3760)),	-- Band of the Undercity
						un(REMOVED_FROM_GAME, i(3761)),	-- Deadskull Shield
						un(REMOVED_FROM_GAME, i(3822)),	-- Runic Darkblade
						un(REMOVED_FROM_GAME, i(6282)),	-- Sacred Burial Trousers
					},
				}),
				q(506, {	-- Blackmoore's Legacy
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2316 },	-- Gol'dir
					["sourceQuest"] = 503,	-- Gol'dir
				}),
				q(1066, {	-- Blood of Innocents
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 1065,	-- Journey to Tarren Mill
				}),
				q(557, {	-- Bracers of Binding
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2437 },	-- Keeper Bel'varil
					["sourceQuest"] = 556,	-- Stone Tokens
				}),
				q(28556, {	-- Breaking the Hand
					["provider"] = { "n", 48545 },	-- High Warlord Cromush
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28506 },	-- March of the Stormpike
					["groups"] = {
						i(65721),	-- Corrahn's Cloak
						i(65703),	-- Gavin's Pauldrons
						i(65683),	-- Sofera's Belt
						i(131699),	-- Headland Belt
					},
				}),
				q(28235, {	-- Burnside Must Fall
					["provider"] = { "n", 48020 },	-- Master Apothecary Lydon
					["coord"] = { 38.5, 57.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28231,	-- Do it for Twinkles
						28230,	-- Protocol
					},
				}),
				q(28344, {	-- Can You Smell What the Lok'tar is Cooking?
					["provider"] = { "n", 48129 },	-- Helcular
					["coord"] = { 49.1, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28332,	-- Helcular's Command
						28331,	-- Helcular's Rod Giveth...
						28096,	-- Welcome to the Machine
					},
				}),
				q(28146, {	-- Coastal Delicacies!
					["provider"] = { "n", 47551 },	-- Spider-Handler Sarus
					["coord"] = { 33.2, 73.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(2935, {	-- Consult Master Gadrin
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 2934,	-- Undamaged Venom Sac
				}),
				q(564, {	-- Costly Menace
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3753)),	-- Shepherd's Girdle
						un(REMOVED_FROM_GAME, i(3754)),	-- Shepherd's Gloves
						un(REMOVED_FROM_GAME, i(3736)),	-- Recipe: Tasty Lion Steak (can be learned from a trainer but recipe no longer drops)
					},
				}),
				q(504, {	-- Crushridge Warmongers
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5249)),	-- Burning Silver
						un(REMOVED_FROM_GAME, i(3763)),	-- Lunar Buckler
					},
				}),
				q(28538, {	-- Cry of the Banshee
					["provider"] = { "n", 2278 },	-- Melisara
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28506 },	-- March of the Stormpike
				}),
				q(545, {	-- Dalaran Patrols
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2410 },	-- Magus Wordeen Voidglare
					["sourceQuest"] = 544,	-- Prison Break In
				}),
				q(567, {	-- Dangerous!
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3742)),	-- Bow of Plunder
						un(REMOVED_FROM_GAME, i(5250)),	-- Charred Wand
						un(REMOVED_FROM_GAME, i(3743)),	-- Sentry Buckler
					},
				}),
				q(28604, {	-- Deception and Trickery
					["provider"] = { "n", 49035 },	-- Lilith
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28566 },	-- Decimation
					["groups"] = {
						i(65722),	-- Lilith's Wand
						i(65704),	-- Vest of the Phantom
						i(65684),	-- Poisoned Bracers
						i(131700),	-- Phantom Chain Tunic
						i(131701),	-- Bracers of Deceit
					},
				}),
				q(28566, {	-- Decimation
					["provider"] = { "n", 2278 },	-- Melisara
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28538 },	-- Cry of the Banshee
				}),
				q(28156, {	-- Deep Mine Rescue
					["provider"] = { "n", 47681 },	-- Dumass
					["coord"] = { 36.6, 70.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
				q(28197, {	-- Discretion is Key
					["provider"] = { "n", 47781 },	-- Warden Stillwater
					["coord"] = { 36.1, 61.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
					["groups"] = {
						i(65694),	-- Clerk Whitesteed's Cloak
						i(65672),	-- Crossbow of the Twice-Slain
						i(65712),	-- Citizen Wilkes' Ring
					},
				}),
				q(28231, {	-- Do it for Twinkles
					["provider"] = { "n", 48021 },	-- Johnny Awesome
					["coord"] = { 40.2, 59.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28209 },	-- Freedom for Lydon
					["groups"] = {
						i(65714),	-- "Jenny's" Gloves
						i(65696),	-- Awesome Boots
						i(65674),	-- Star Pony Leggings
						i(131693),	-- Amazing Chain Boots
					},
				}),
				q(28605, {	-- Domination
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["providers"] = {
						{ "n", 2278 },	-- Melisara
						{ "n", 49035 },	-- Lilith
					},
					["sourceQuests"] = {
						28604,	-- Deception and Trickery
						28603,	-- Infiltration
					},
				}),
				q(28189, {	-- Do the Right Thing
					["coord"] = { 39.7, 63.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 206944 },	-- Shovel
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
					["groups"] = {
						i(65667),	-- Shovel of Mercy
					},
				}),
				q(28620, {	-- Eastpoint Tower
					["provider"] = { "n", 2229 },	-- Krusk
					["coord"] = { 57.6, 46.9, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(509, {	-- Elixir of Agony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 502,	-- Elixir of Pain
				}),
				q(513, {	-- Elixir of Agony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 509,	-- Elixir of Agony
				}),
				q(517, {	-- Elixir of Agony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 515,	-- Elixir of Agony
				}),
				q(524, {	-- Elixir of Agony
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 517,	-- Elixir of Agony
				}),
				q(501, {	-- Elixir of Pain
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 499,	-- Elixir of Suffering
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6482)),	-- Firewalker Boots
						un(REMOVED_FROM_GAME, i(2230)),	-- Gloves of Brawn
						un(REMOVED_FROM_GAME, i(3741)),	-- Stomping Boots
						i(3735),		-- Recipe: Hot Lion Chops (recipe is not unobtainable, sold by Zargh in Nothern Barrens)
					},
				}),
				q(502, {	-- Elixir of Pain
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 501,	-- Elixir of Pain
				}),
				q(496, {	-- Elixir of Suffering
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
				}),
				q(499, {	-- Elixir of Suffering
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 496,	-- Elixir of Suffering
				}),
				q(28634, {	-- Extinction
					["provider"] = { "n", 49201 },	-- Nils Beerot
					["coord"] = { 60.0, 63.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28620 },	-- Eastpoint Tower
				}),
				q(28617, {	-- Flower Power
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28733 },	-- Basic Botany
				}),
				q(28199, {	-- For Science!
					["provider"] = { "n", 47899 },	-- Flesh-Shaper Arnauld
					["coord"] = { 36.3, 60.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28192 },	-- No One Here Gets Out Alive
				}),
				q(28209, {	-- Freedom for Lydon
					["provider"] = { "n", 47900 },	-- Master Apothecary Lydon
					["coord"] = { 40.3, 59.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28206 },	-- Little Girl Lost
					["groups"] = {
						i(65713),	-- Monstrous Shield
						i(65673),	-- Aberrant Vest
						i(131692),	-- Sludge Guard Mail Vest
					},
				}),
				q(28744, {	-- Ghouls Hate My Grains
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28617 },	-- Flower Power
				}),
				q(28114, {	-- Glorious Harvest
					["provider"] = { "n", 47432 },	-- Apothecary Underhill
					["coord"] = { 29.2, 64.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
					["groups"] = {
						i(65710),	-- Creeping Boots
						i(65692),	-- Bear Hide Vest
						i(65670),	-- Spider-Handler's Mantle
						i(131689),	-- Web Encased Tunic
					},
				}),
				q(503, {	-- Gol'dir
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2229 },	-- Krusk
					["sourceQuest"] = 533,	-- Infiltration
				}),
				q(28325, {	-- Green Living
					["provider"] = { "n", 2391 },	-- Serge Hinott
					["coord"] = { 49.0, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(28332, {	-- Helcular's Command
					["provider"] = { "n", 48129 },	-- Helcular
					["coord"] = { 49.1, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(552, {	-- Helcular's Revenge
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2429 },	-- Novice Thaivand
				}),
				q(553, {	-- Helcular's Revenge
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2429 },	-- Novice Thaivand
					["sourceQuest"] = 552,	-- Helcular's Revenge
				}),
				q(28331, {	-- Helcular's Rod Giveth...
					["provider"] = { "n", 48129 },	-- Helcular
					["coord"] = { 49.1, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65676),	-- Helcular's Other Rod
					},
				}),
				q(28400, {	-- Heroes of the Horde!
					["provider"] = { "n", 48503 },	-- Kingslayer Orkus
					["coord"] = { 25.4, 88.4, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28397 },	-- They Will Never Expect This...
					["groups"] = {
						i(65728),	-- Boots of the Hero
						i(65719),	-- Spaulders of the Hero
						i(65701),	-- Gloves of the Hero
						i(65680),	-- Belt of the Hero
						i(131696),	-- Pauldrons of the Hero
						i(131697),	-- Gauntlets of the Hero
					},
				}),
				q(28138, {	-- Human Infestation
					["provider"] = { "n", 47554 },	-- Captain Keyton
					["coord"] = { 33.2, 73.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28111 },	-- Trouble at Azurelode
					["groups"] = {
						i(65709),	-- Binding Plates
						i(65690),	-- Slaver's Leggings
						i(65668),	-- Officer's Armbands
						i(131690),	-- Web Coated Leggings
					},
				}),
				q(28487, {	-- Humbert's Personal Problems
					["provider"] = { "n", 2419 },	-- Deathguard Humbert
					["coord"] = { 57.1, 45.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(547, {	-- Humbert's Sword
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3751)),	-- Mercenary Leggings
						un(REMOVED_FROM_GAME, i(3750)),	-- Ribbed Breastplate
					},
				}),
				q(533, {	-- Infiltration
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2229 },	-- Krusk
				}),
				q(28603, {	-- Infiltration
					["provider"] = { "n", 2278 },	-- Melisara
					["coord"] = { 57.2, 46.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28566 },	-- Decimation
				}),
				q(8249, {	-- Junkboxes Needed
					["provider"] = { "n", 7323 },	-- Winstone Wolfe
					["coord"] = { 71.4, 45.0, HILLSBRAD_FOOTHILLS },
					["repeatable"] = true,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(20086)),	-- Broken Dusksteel Throwing Knife
					},
				}),
				q(28354, {	-- Kasha Will Fly Again
					["provider"] = { "n", 48218 },	-- Kingslayer Orkus
					["coord"] = { 50.0, 74.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28348 },	-- Stormpike Rendezvous
					["groups"] = {
						i(65717),	-- Kingslayer's Breastplate
						i(65699),	-- Mudsnout Spaulders
						i(65678),	-- Red Riding Gloves
						i(131695),	-- Orkus' Riding Spaulders
					},
				}),
				q(28748, {	-- Lawn of the Dead
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28747 },	-- Someone Setup the Pumpkin Bomb
					["groups"] = {
						i(65689),	-- Brazie's Plant Light
						i(65666),	-- Botanist's Britches
						i(131894),	-- Botanist's Chain Pants
						i(66067),	-- Singing Sunflower (PET!)
					},
				}),
				q(27480, {	-- Ley Energies
					["crs"] = { 45728 },	-- Arcane Remnant
					["provider"] = { "i", 61310 },	-- Arcane Remnant
					["races"] = HORDE_ONLY,
					["description"] = "Must complete part of the Silverpine Forest questline for the quest item to drop.",
					["sourceQuests"] = { 27483 },	-- Practical Vengeance
				}),
				q(28206, {	-- Little Girl Lost
					["provider"] = { "n", 47781 },	-- Warden Stillwater
					["coord"] = { 36.1, 61.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28197,	-- Discretion is Key
						28199,	-- For Science
						28196,	-- The Battle for Hillsbrad
					},
				}),
				q(507, {	-- Lord Aliden Perenolde
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2229 },	-- Krusk
					["sourceQuest"] = 506,	-- Blackmoore's Legacy
				}),
				q(28506, {	-- March of the Stormpike
					["provider"] = { "n", 48545 },	-- High Warlord Cromush
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28600 },	-- Matters of Loyalty
				}),
				q(28600, {	-- Matters of Loyalty
					["provider"] = { "n", 13817 },	-- Voggah Deathgrip
					["coord"] = { 58.6, 34.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28587 },	-- Aid of the Frostwolf
				}),
				q(28154, {	-- Muckgill's Flipper or Something...
					["crs"] = { 47759 },	-- Muckgill
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 63090 },	-- Muckgill's Flipper
					["groups"] = {
						i(65691),	-- Floppy Shoulderguards
						i(65669),	-- Keyton's Sash
						i(131691),	-- Keyton's Mail Pauldrons
					},
				}),
				q(28192, {	-- No One Here Gets Out Alive
					["provider"] = { "n", 47781 },	-- Warden Stillwater
					["coord"] = { 36.1, 61.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28168,	-- Trouble at the Sludge Fields
						28096,	-- Welcome to the Machine
					},
				}),
				q(28115, {	-- Past Their Prime
					["provider"] = { "n", 47432 },	-- Apothecary Underhill
					["coord"] = { 29.2, 64.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
				}),
				q(544, {	-- Prison Break In
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2410 },	-- Magus Wordeen Voidglare
				}),
				q(28356, {	-- Preemptive Strike
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 63686 },	-- Daggerspine Attack Plans
					["crs"] = {
						2370,	-- Daggerspine Screamer
						2369,	-- Daggerspine Shorehunter
						2368,	-- Daggerspine Shorestalker
						2371,	-- Daggerspine Siren
					},
					["groups"] = {
						i(65716),	-- Daggerspine Ball
						i(65698),	-- Daggerspine Dagger
						i(65677),	-- Preemptive Staff
					},
				}),
				q(28230, {	-- Protocol
					["provider"] = { "n", 48020 },	-- Master Apothecary Lydon
					["coord"] = { 40.2, 59.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28209 },	-- Freedom for Lydon
				}),
				q(9425, {	-- Report to Tarren Mill
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
				}),
				q(1067, {	-- Return to Thunder Bluff
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 1066,	-- Blood of Innocents
				}),
				q(28636, {	-- Silence of the Dwarves
					["provider"] = { "n", 49240 },	-- Captain Ironhill's Ghost
					["coord"] = { 61.6, 84.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28635 },	-- A Haunting in Hillsbrad
					["groups"] = {
						i(65724),	-- Grasps of the Unyielding
						i(65706),	-- Mr. Hider's Bracers
						i(65686),	-- Mantle of Haunting
						i(131703),	-- Foreboding Bracers
					},
				}),
				q(28747, {	-- Someone Setup the Pumpkin Bomb
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28744 },	-- Ghouls Hate My Grains
				}),
				q(546, {	-- [DEPRECATED] Souvenirs of Death
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3739)),	-- Skull Ring
					},
				}),
				q(28489, {	-- Stagwiches
					["provider"] = { "n", 2397 },	-- Derak Nightfall
					["coord"] = { 57.6, 45.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65681),	-- Stagwich Slicer
					},
				}),
				q(556, {	-- Stone Tokens
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2437 },	-- Keeper Bel'varil
				}),
				q(28616, {	-- Stormpike Apocalypse
					["provider"] = { "n", 48545 },	-- High Warlord Cromush
					["coord"] = { 57.0, 46.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28556,	-- Breaking the Hand
						28605,	-- Domination
					},
					["groups"] = {
						i(65723),	-- Cloak of Treason
						i(65705),	-- Pocket-Nuke Belt
						i(65685),	-- Broken Fingers of Hillsbrad
						i(131702),	-- Nuke Resistant Gauntlets
					},
				}),
				q(28348, {	-- Stormpike Rendezvous
					["provider"] = { "n", 48218 },	-- Kingslayer Orkus
					["coord"] = { 50.0, 74.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28345 },	-- *Gurgle* HELP! *Gurgle*
				}),
				q(562, {	-- Stormwind Ho!
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3755)),	-- Fish Gutter
					},
				}),
				q(28324, {	-- Studies in Lethality
					["provider"] = { "n", 2391 },	-- Serge Hinott
					["coord"] = { 49.0, 66.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28251 },	-- Trouble at Southshore
				}),
				q(505, {	-- Syndicate Assassins
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3758)),	-- Crusader Belt
						un(REMOVED_FROM_GAME, i(3759)),	-- Insulated Sage Gloves
					},
				}),
				q(508, {	-- Taretha's Gift
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2317 },	-- Elysa
					["sourceQuest"] = 507,	-- Lord Aliden Perenolde
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3765)),	-- Brigand's Pauldrons
						un(REMOVED_FROM_GAME, i(3764)),	-- Mantis Boots
					},
				}),
				q(28751, {	-- Tending the Garden
					["provider"] = { "n", 49687 },	-- Brazie the Botanist
					["coord"] = { 33.5, 49.3, HILLSBRAD_FOOTHILLS },
					["sourceQuests"] = { 28748 },	-- Lawn of the Dead
					["isDaily"] = true,
				}),
				q(28355, {	-- Terrible Little Creatures
					["crs"] = { 2373 },	-- Mudsnout Shaman
					["coord"] = { 58.5, 73.9, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(28196, {	-- The Battle for Hillsbrad
					["crs"] = { 47789 },	-- Clerk Horrace Whitesteed
					["coord"] = { 37.6, 63.7, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 63250 },	-- The Battle for Hillsbrad
					-- TODO: does this always drop or is it only available after "No One Here Gets Out Alive" ?
				}),
				q(518, {	-- The Crown of Will
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2278 },	-- Melisara
					["sourceQuest"] = 495,	-- The Crown of Will
				}),
				q(519, {	-- The Crown of Will
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2278 },	-- Melisara
					["sourceQuest"] = 518,	-- The Crown of Will
				}),
				q(520, {	-- The Crown of Will
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2278 },	-- Melisara
					["sourceQuest"] = 519,	-- The Crown of Will
				}),
				q(521, {	-- [DEPRECATED] The Crown of Will
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2278 },	-- Melisara
					["sourceQuest"] = 520,	-- The Crown of Will
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4430)),	-- Ethereal Talisman
					},
				}),
				q(28645, {	-- The Durnholde Challenge: Bloodvenom
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28644 },	-- The Durnholde Challenge: Teracula
				}),
				q(28647, {	-- The Durnholde Challenge: D-1000
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28646 },	-- The Durnholde Challenge: Infernus
					["groups"] = {
						i(65707),	-- Discontinuer's Hammer
						i(65687),	-- Axe of the Judgment Day
					},
				}),
				q(28646, {	-- The Durnholde Challenge: Infernus
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28645 },	-- The Durnholde Challenge: Bloodvenom
				}),
				q(28644, {	-- The Durnholde Challenge: Teracula
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28643 },	-- The Durnholde Challenge: Zephyrus
				}),
				q(28643, {	-- The Durnholde Challenge: Zephyrus
					["provider"] = { "n", 49243 },	-- Captain Jekyll
					["coord"] = { 59.9, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(676, {	-- The Hammer May Fall
					["provider"] = { "n", 2770 },	-- Tallow
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28484, {	-- The Heart of the Matter
					["provider"] = { "n", 2437 },	-- Keeper Bel'varil
					["coord"] = { 56.9, 45.7, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65720),	-- Tell-Tale Bracers
						i(65702),	-- Supple Yeti Leggings
						i(65682),	-- Bel'varil's Armbands
						i(131698),	-- Bel'varil's Chain Leggings
					},
				}),
				q(498, {	-- The Rescue
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3752)),	-- Grunt Vest
						un(REMOVED_FROM_GAME, i(3733)),	-- Orcish War Chain
						un(REMOVED_FROM_GAME, i(3734)),	-- Recipe: Big Bear Steak
					},
				}),
				q(28375, {	-- The Road to Purgation
					["provider"] = { "n", 48218 },	-- Kingslayer Orkus
					["coord"] = { 50.0, 74.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28354 },	-- Kasha Will Fly Again
				}),
				q(28397, {	-- They Will Never Expect This...
					["provider"] = { "n", 48470 },	-- Kingslayer Orkus
					["coord"] = { 29.2, 83.8, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28375 },	-- The Road to Purgation
				}),
				q(28144, {	-- Thieving Little Monsters!
					["provider"] = { "n", 47554 },	-- Captain Keyton
					["coord"] = { 33.2, 73.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
				}),
				q(494, {	-- Time to Strike
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2214 },	-- Deathstalker Lesh
				}),
				q(28330, {	-- Trail of Filth
					["coord"] = { 48.8, 71.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28329 },	-- Angry Scrubbing Bubbles
					["groups"] = {
						i(65718),	-- Lethality Leggings
						i(65700),	-- Chet's Slimy Bracers
						i(65679),	-- Hinott's Outer Robe
						i(131694),	-- Slime Resistant Bracer
					},
				}),
				q(28111, {	-- Trouble at Azurelode
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["coord"] = { 29.2, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28096 },	-- Welcome to the Machine
					["isBreadcrumb"] = true,
				}),
				q(28251, {	-- Trouble at Southshore
					["provider"] = { "n", 47900 },	-- Master Apothecary Lydon
					["coord"] = { 36.6, 61.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28237 },	-- A Blight Upon the Land
					["isBreadcrumb"] = true,
				}),
				q(28168, {	-- Trouble at the Sludge Fields
					["provider"] = { "n", 47554 },	-- Captain Keyton
					["coord"] = { 33.2, 73.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28146,	-- Coastal Delicacies
						28144,	-- Thieving Little Monsters
					},
				}),
				q(2934, {	-- Undamaged Venom Sac
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2216 },	-- Apothecary Lydon
					["sourceQuest"] = 2933,	-- Venom Bottles
				}),
				q(28752, {	-- Unstoppable Onslaught (REMOVED in Beta)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(535, {	-- Valik
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2333 },	-- Henchman Valik
				}),
				q(2938, {	-- Venom to the Undercity
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(10686)),	-- Aegis of Battle
						un(REMOVED_FROM_GAME, i(9650)),	-- Honorguard Chestpiece
						un(REMOVED_FROM_GAME, i(9649)),	-- Royal Highmark Vestments
					},
				}),
				q(566, {	-- WANTED: Baron Vardus
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2231)),	-- Inferno Robe
					},
				}),
				q(549, {	-- WANTED: Syndicate Personnel
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 1763 },	-- WANTED
				}),
				q(28619, {	-- Warchief's Command: Arathi Highlands!
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 56.5, 47.1, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 207279 },	-- Warchief's Command Board
				}),
				q(28096, {	-- Welcome to the Machine
					["provider"] = { "n", 2215 },	-- High Executor Darthalia
					["coord"] = { 29.2, 63.3, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28089 },	-- Warchief's Command: Hillsbrad Foothills!
					["groups"] = {
						i(65711),	-- Portable Lap Desk
						i(65693),	-- Quest Giver's Pauldrons
						i(65671),	-- Cue Cue Gloves
						i(131688),	-- Winning Mail Gloves
					},
				}),
				q(1792, {	-- Whirlwind Weapon
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { WARRIOR },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6975)),	-- Whirlwind Axe
						un(REMOVED_FROM_GAME, i(6977)),	-- Whirlwind Sword
						un(REMOVED_FROM_GAME, i(6976)),	-- Whirlwind Warhammer
					},
				}),
				q(28485, {	-- Yetimus the Yeti Lord
					["provider"] = { "n", 2418 },	-- Deathguard Samsa
					["coord"] = { 57.1, 45.5, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65726),	-- Shield of Uncurbed Appetite
						i(65708),	-- Tarren Orb
						i(65688),	-- Yetimus Maximus
					},
				}),
			}),
			n(RARES, {
				n(50335, {	-- Alitus
					["coord"] = { 46.8, 66.8, HILLSBRAD_FOOTHILLS },
				}),
				n(14222, {	-- Araga
					["coord"] = { 44.2, 54.0, HILLSBRAD_FOOTHILLS },
				}),
				n(14280, {	-- Big Samras
					["coord"] = { 63.6, 52.6, HILLSBRAD_FOOTHILLS },
				}),
				n(50955, {	-- Carcinak
					["coord"] = { 46.8, 76.0, HILLSBRAD_FOOTHILLS },
				}),
				n(51022, {	-- Chordix
					["coord"] = { 56.8, 54.8, HILLSBRAD_FOOTHILLS },
				}),
				n(14223, {	-- Cranky Benj
					["coords"] = {
						{ 68.4, 30.6, HILLSBRAD_FOOTHILLS },
						{ 65.8, 36.4, HILLSBRAD_FOOTHILLS },
						{ 63.0, 40.8, HILLSBRAD_FOOTHILLS },
						{ 61.6, 48.0, HILLSBRAD_FOOTHILLS },
						{ 60.8, 54.0, HILLSBRAD_FOOTHILLS },
						{ 58.4, 59.6, HILLSBRAD_FOOTHILLS },
						{ 56.6, 61.6, HILLSBRAD_FOOTHILLS },
					},
				}),
				n(50967, {	-- Craw the Ravager
					["coord"] = { 51.8, 87.2, HILLSBRAD_FOOTHILLS },
				}),
				n(14279, {	-- Creepthess
					["coord"] = { 43.8, 74.4, HILLSBRAD_FOOTHILLS },
				}),
				n(50858, {	-- Dustwing
					["coord"] = { 28.6, 84.0, HILLSBRAD_FOOTHILLS },
				}),
				n(14221, {	-- Gravis Slipknot
					["coord"] = { 56.6, 23.6, HILLSBRAD_FOOTHILLS },
				}),
				n(47010, {	-- Indigos
					["coord"] = { 31.6, 40.0, HILLSBRAD_FOOTHILLS },
				}),
				n(14281, {	-- Jimmy the Bleeder
					["coord"] = { 49.8, 50.6, HILLSBRAD_FOOTHILLS },
				}),
				n(14277, {	-- Lady Zephris
					["coord"] = { 54.6, 76.6, HILLSBRAD_FOOTHILLS },
				}),
				n(50929, {	-- Little Bjorn
					["coord"] = { 35.0, 78.4, HILLSBRAD_FOOTHILLS },
				}),
				n(2453, {	-- Lo'Grosh
					["coord"] = { 49.4, 18.4, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(6327),	-- The Pacifier
						i(4810),	-- Boulder Pads
						i(1678),	-- Black Ogre Kickers
					},
				}),
				n(51076, {	-- Lopex
					["coord"] = { 68.8, 56.0, HILLSBRAD_FOOTHILLS },
				}),
				n(2258, {	-- Maggarrak
					["coord"] = { 60.2, 28.8, HILLSBRAD_FOOTHILLS },
				}),
				n(50765, {	-- Miasmiss
					["coord"] = { 37.0, 68.2, HILLSBRAD_FOOTHILLS },
				}),
				n(14278, {	-- Ro'Bark
					["coord"] = { 58.4, 75.6, HILLSBRAD_FOOTHILLS },
				}),
				n(14276, {	-- Scargil
					["coord"] = { 32.6, 79.8, HILLSBRAD_FOOTHILLS },
				}),
				n(2452, {	-- Skhowl
					["coord"] = { 43.6, 38.8, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(3011),	-- Feathered Headdress
						i(6331),	-- Howling Blade
					},
				}),
				n(14275, {	-- Tamra Stormpike
					["coord"] = { 63.2, 85.8, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(3053),	-- Humbert's Chestpiece
					},
				}),
				n(50818, {	-- The Dark Prowler
					["coord"] = { 33.0, 55.0, HILLSBRAD_FOOTHILLS },
				}),
				n(51057, {	-- Weevil
					["coord"] = { 45.6, 53.8, HILLSBRAD_FOOTHILLS },
				}),
				n(50770, {	-- Zorn
					["coord"] = { 77.0, 60.0, HILLSBRAD_FOOTHILLS },
				}),
			}),
			n(VENDORS, {
				n(2480, {	-- Bro'kin <Alchemy Supplies>
					["coord"] = { 44.0, 21.8, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(14634, {	-- Recipe: Frost Oil
							["isLimited"] = true,
						}),
					},
				}),
				n(2393, {	-- Christoph Jeffcoat <Tradesman>
					["coord"] = { 57.5, 47.8, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(6054, {	-- Recipe: Shadow Protection Potion
							["isLimited"] = true,
						}),
						i(5788, {	-- Pattern: Thick Murloc Armor
							["isLimited"] = true,
						}),
					},
				}),
				n(2397, {	-- Derak Nightfall <Cook>
					["coord"] = { 57.6, 45.2, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(2698, {	-- George Candarte <Leatherworking Supplies>
					["coord"] = { 76.6, 58.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(7613, {	-- Pattern: Green Leather Armor
							["isLimited"] = true,
						}),
					},
				}),
				n(47712, {	-- Harland Waldek <Weaponsmith>
					["coord"] = { 28.8, 64.0, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
					},
				}),
				n(3536, {	-- Kris Legace <Freewheeling Tradeswoman>
					["coord"] = { 68.8, 58.8, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(4795, {	-- Bear Bracers
							["isLimited"] = true,
						}),
						i(4832, {	-- Mystic Sarong
							["isLimited"] = true,
						}),
						i(4796, {	-- Owl Bracers
							["isLimited"] = true,
						}),
						i(4830, {	-- Saber Leggings
							["isLimited"] = true,
						}),
						i(4831, {	-- Stalking Pants
							["isLimited"] = true,
						}),
						i(4794, {	-- Wolf Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(2394, {	-- Mallen Swain <Tailoring Supplies>
					["coord"] = { 58.0, 47.8, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(6401, {	-- Pattern: Dark Silk Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(2381, {	-- Micha Yance <Trade Goods>
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(20973, {	-- Design: Blazing Citrine Ring (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge / CLASSIC: Formula: Enchant Bracer - Lesser Deflection (RECIPE!)
							["timeline"] = { "removed 4.1.0" },	-- Learned by trainer
						}),
					},
				}),
				n(3539, {	-- Ott <Weaponsmith>
					["coord"] = { 57.6, 47.6, HILLSBRAD_FOOTHILLS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(2684, {	-- Rizz Loosebolt <Engineering Supplies>
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(13308, {	-- Schematic: Ice Deflector
							["timeline"] = { "added 1.11.1.6692", "removed 4.0.3" },
						}),
					},
				}),
				n(6779, {	-- Smudge Thunderwood <Poison Supplies>
					["classes"] = { ROGUE },
					["coord"] = { 71.0, 45.8, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(18160),	-- Recipe: Thistle Tea
					},
				}),
				n(6777, {	-- Zan Shivsproket <Speciality Engineer>
					["coord"] = { 71.2, 45.3, HILLSBRAD_FOOTHILLS },
					["groups"] = {
						i(7742, {	-- Schematic: Gnomish Cloaking Device
							["isLimited"] = true,
						}),
					},
				}),
				n(3537, {	-- Zixil <Merchant Supreme>
					["coords"] = {
						{ 49.4, 66.6, HILLSBRAD_FOOTHILLS },
						{ 56.0, 46.4, HILLSBRAD_FOOTHILLS },
						{ 51.8, 55.6, HILLSBRAD_FOOTHILLS },
					},
					["groups"] = {
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4836, {	-- Fireproof Orb
							["isLimited"] = true,
						}),
						i(6377, {	-- Formula: Enchant Boots - Minor Agility (RECIPE!)
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4838, {	-- Orb of Power
							["isLimited"] = true,
						}),
						i(7362, {	-- Pattern: Earthen Leather Shoulders
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(7561, {	-- Schematic: Goblin Jumper Cables
							["isLimited"] = true,
						}),
						i(4837, {	-- Strength of Will
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(8491),	-- Cat Carrier (Black Tabby)
				n(2287, {	-- Crushridge Warmonger
					un(REMOVED_FROM_GAME, i(1602)),	-- Sickle Axe
				}),
				n(2358, {	-- Dalaran Summoner
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5245)),	-- Summoner's Wand
					},
				}),
				n(2346, {	-- Dun Garok Priest
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4723)),	-- Humbert's Pants
					},
				}),
				n(2345, {	-- Dun Garok Rifleman
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4724)),	-- Humbert's Helm
					},
				}),
				i(11152, {	-- Formula: Enchant Gloves - Fishing (RECIPE!)
					["crs"] = {
						14276,	-- Scargil
						2375,	-- Torn Fin Coastrunner
						2376,	-- Torn Fin Oracle
						2377,	-- Torn Fin Tidehunter
					},
				}),
				n(2427, {	-- Jailor Eston
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3429)),	-- Guardsman Belt
					},
				}),
				n(2428, {	-- Jailor Marlgen
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3429)),	-- Guardsman Belt
					},
				}),
				n(2372, {	-- Mudsnout Gnoll
					un(REMOVED_FROM_GAME, i(3204)),	-- Deepwood Bracers
				}),
				n(2246, {	-- Syndicate Assassin
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1280)),	-- Cloaked Hood
					},
				}),
				n(2242, {	-- Syndicate Spy
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5775)),	-- Pattern: Black Silk Pack
					},
				}),
			}),
		},
	}),
}));