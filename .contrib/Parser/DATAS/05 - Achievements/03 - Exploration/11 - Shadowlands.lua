--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_EXPLORATION, {
	achcat(ACHIEVEMENT_CATEGORY_SHADOWLANDS_EXP, {
		ach(14774, {	-- Ardenweald Gourmand
			["description"] = "All food is sold by Tanor in Ardenweald at |cFFFFFFFF65.0, 19.6|r.",
			["coord"] = { 65.0, 19.6, ARDENWEALD },
			["crs"] = { 164725 },	-- Tanor <Food & Drink>
			["g"] = {
				crit(1,  {["provider"] = { "i", 178228 }}),	-- Glittersnap Snowpeas
				crit(2,  {["provider"] = { "i", 173761 }}),	-- Glazed Glowberries
				crit(3,  {["provider"] = { "i", 173759 }}),	-- Candied Brightbark
				crit(4,  {["provider"] = { "i", 178252 }}),	-- Torchberry Bundle
				crit(5,  {["provider"] = { "i", 178216 }}),	-- Grilled Slumbershrooms
				crit(6,  {["provider"] = { "i", 178226 }}),	-- Charred Runeflank
				crit(7,  {["provider"] = { "i", 178223 }}),	-- Poached Strider Egg
				crit(8,  {["provider"] = { "i", 173762 }}),	-- Flask of Ardendew
				crit(9,  {["provider"] = { "i", 178219 }}),	-- Mulled Faewine
				crit(10, {["provider"] = { "i", 178218 }}),	-- Wintermelon Brandy
				crit(11, {["provider"] = { "i", 178222 }}),	-- Honeyplum Pie
				crit(12, {["provider"] = { "i", 173760 }}),	-- Sylberry Snowcake
				crit(13, {["provider"] = { "i", 178247 }}),	-- Ripe Wintermelon
				crit(14, {["provider"] = { "i", 178225 }}),	-- Wild Hunter's Stew
				crit(15, {["provider"] = { "i", 178224 }}),	-- Steamed Gorm Tail
				crit(16, {["provider"] = { "i", 178227 }}),	-- Midnight Starpepper
			},
		}),
		ach(14353, {	-- Ardenweald's a Stage
			["description"] = "You have to be in the Night Fae covenant to personally summon mobs, but anyone can kill and loot the mobs if they are summoned by someone else.  Only one mob is summonable per day.",
			["coord"] = { 41.5, 44.8, ARDENWEALD },
			["crs"] = { 171743 },	-- Dapperdew
			["g"] = {
				crit(1, {	-- Xavius
					["_npcs"] = { 166146 },
				}),
				crit(2, {	-- Gul'dan
					["_npcs"] = { 166140 },
				}),
				crit(3, {	-- Kil'jaeden
					["_npcs"] = { 166139 },
				}),
				crit(4, {	-- Argus, The Unmaker
					["_npcs"] = { 166138 },
				}),
				crit(5, {	-- Jaina
					["_npcs"] = { 166142 },
				}),
				crit(6, {	-- Azshara
					["_npcs"] = { 166135 },
				}),
				crit(7, {	-- N'Zoth
					["_npcs"] = { 166145 },
				}),
			},
		}),
		ach(14769, {	-- Bat!
			["crs"] = { 161015 },	-- Dredbat Statue
			["description"] = "As of 9.2.5, this achievement is currently bugged and only awarding credit occasionally. To work around this, you may have to ride the bat more than once or try another one.",
			["coords"] = {	-- there doesn't seem to be a way to track individual bat statue collection, no questID or anything
				{ 21.7, 50.2, REVENDRETH },
				{ 25.1, 37.5, REVENDRETH },
				{ 31.9, 59.2, REVENDRETH },
				{ 35.0, 35.0, REVENDRETH },
				{ 56.2, 62.2, REVENDRETH },
				{ 57.3, 61.3, REVENDRETH },
				{ 60.4, 61.1, REVENDRETH },
				{ 64.0, 62.0, REVENDRETH },
			},
		}),
		ach(14767, {	-- Count Your Blessings
			crit(1),		-- Purified Blessing of Grace
			crit(2),		-- Purified Blessing of Power
			crit(3),		-- Purified Blessing of Fortitude
		}),
		ach(15053, {	-- Explore Korthia
			crit(1),	-- Estuary of Awakening
			crit(2),	-- Hope's Ascent
			crit(3),	-- Keeper's Respite
			crit(4),	-- Mauler's Outlook
			crit(5),	-- Sanctuary of Guidance
			crit(6),	-- Scholar's Den
			crit(7),	-- Seeker's Quorum
			crit(8),	-- Vault of Secrets
			crit(9),	-- Windswept Aerie
		}),
		ach(14663, {	-- Explore The Maw
			crit(1),		-- Calcis
			crit(2),		-- Cocyrus
			crit(3),		-- Crucible of the Damned
			crit(4),		-- Desmotaeron
			crit(5),		-- Gorgoa, River of Souls
			crit(6),		-- Marrow's Coppice
			crit(7),		-- Perdition Hold
			crit(8),		-- Planes of Torment
			crit(9),		-- Ravener's Lament
			crit(10),		-- The Altar of Damnation
			crit(11),		-- The Beastwarrens
			crit(12),		-- Zovaal's Cauldron
		}),
		ach(14745),		-- Grand Theft Shadehound
		ach(14943),		-- Guarmageddon
		ach(14626),		-- Harvester of Sorrow
		ach(14738, {	-- Hunting Party
			crit(1),		-- Complete Hunt: Shadehounds
			crit(2),		-- Complete Hunt: Soul Eaters
			crit(3),		-- Complete Hunt: Death Elemental
			crit(4),		-- Complete Hunt: Winged Soul Eaters
		}),
		ach(14733),		-- In the Hot Seat
		ach(14660, {	-- It's About Sending a Message (all criteria below)
			ach(14659),		-- Handling His Henchmen (5 of the criteria below)
			crit(1),		-- Drifting Sorrow
			crit(2),		-- Dartanos
			crit(3),		-- Razkazzar
			crit(4),		-- Orrholyn
			crit(5),		-- Huwerath
			crit(6),		-- Soulsmith Yol-Mattar
			--crit(7),		-- Warren Mongrel (as of 9.0.2 this one is in the list for 14659 but not in the list for 14660?!)
			crit(7),		-- Cyrixia
			crit(8),		-- Agonix
			crit(9),		-- Krala
			crit(10),		-- Akros
			crit(11),		-- Malevolent Stygia
			crit(12),		-- Sanngror the Torturer
			crit(13),		-- Houndmaster Vasanok
			crit(14),		-- Sanngror the Torturer
			crit(15),		-- Valis the Cruel
			crit(16),		-- Odalrik
			crit(17),		-- Stygian Incinerator
			crit(18),		-- Dath Rezara
			crit(19),		-- Ratgusher
		}),
		ach(14721, {	-- It's in the Mix
			i(183903),		-- Smelly Jelly (TOY!)
			crit(1),		-- Pulsing Leech
			crit(2),		-- Gelloh
			crit(3),		-- Oily Invertebrate
			crit(4),		-- Boneslurp
			crit(5),		-- Violet Mistake
			crit(6),		-- Burnblister
			crit(7),		-- Corrupted Sediment
		}),
		ach(14747),		-- Make it Double!
		ach(15054, {	-- Minions of the Cold Dark
			crit(1),	-- Versya the Damned slain
			crit(2),	-- Gralebboih slain
			crit(3),	-- Promathiz slain
			crit(4),	-- Sentinel Pyrophus slain
			crit(5),	-- Gruukuuek the Elder slain
			crit(6),	-- Zul'gath the Flayer slain
			crit(7),	-- Mugrem the Soul Devourer slain
			crit(8),	-- The Mass of Souls slain
			crit(9),	-- Algel the Hunter slain
			crit(10),	-- Sentinel Shakorzeth slain
			crit(11),	-- Kazj the Sentinel slain
			crit(12),	-- Intercessor Razzram slain
			crit(13),	-- Malleus Grakizz slain
			crit(14),	-- Manifestation of Pain slain
			crit(15),	-- Golmak the Monstrosity slain
		}),
		ach(14634, {	-- Nine Afterlives
			["g"] = {
				i(184449),		-- Jiggles's Favorite Toy (TOY!)
				crit(1, {	-- Hairball
					["description"] = "Close to the top-left corner of the final boss's map.  On the left side of the slime pool, kill a green ooze and then turn left.  Hairball is in a tiny alcove filled with fish skeletons and candles.",
					["crs"] = { 174195 },	-- Hairball
					["maps"] = {
						1674,	-- Plaguefall
						1697,	-- Plaguefall
					},
				}),
				crit(2, {	-- Snots
					["coord"] = { 31.9, 57.0, MALDRAXXUS },
					["crs"] = { 174221 },	-- Snots
				}),
				crit(3, {	-- Pus-In-Boots
					["description"] = "Under the bridge.",
					["coord"] = { 50.2, 60.2, MALDRAXXUS },
					["crs"] = { 174223 },	-- Pus-In-Boots
				}),
				crit(4, {	-- Envy
					["coord"] = { 65.2, 50.6, MALDRAXXUS },
					["crs"] = { 174224 },	-- Envy
				}),
				crit(5, {	-- Mr. Jigglesworth
					["coord"] = { 64.8, 22.2, MALDRAXXUS },
					["crs"] = { 174226 },	-- Mr. Jigglesworth
				}),
				crit(6, {	-- Lime
					["description"] = "Lime is on the bone arch that runs over the road.",
					["coord"] = { 51.0, 27.5, MALDRAXXUS },
					["crs"] = { 174230 },	-- Lime
				}),
				crit(7, {	-- Mayhem
					["coord"] = { 49.4, 17.5, MALDRAXXUS },
					["crs"] = { 174234 },	-- Mayhem
				}),
				crit(8, {	-- Moldstopheles
					["description"] = "Moldstopheles is on an offshoot on the side of the big mushroom.",
					["coord"] = { 47.5, 33.7, MALDRAXXUS },
					["crs"] = { 174236 },	-- Moldstopheles
				}),
				crit(9, {	-- Meowmalade
					["description"] = "Napping inside a small crate.",
					["coord"] = { 34.3, 53.1, MALDRAXXUS },
					["crs"] = { 174237 },	-- Meowmalade
				}),
			},
		}),
		ach(14746),		-- Prepare for Trouble!
		ach(14734, {	-- Rallying Cry of the Ascended
			crit(1),		-- Vesper of Courage
			crit(2),		-- Vesper of Wisdom
			crit(3),		-- Vesper of Humility
			crit(4),		-- Vesper of Loyalty
			crit(5),		-- Vesper of Purity
		}),
		ach(14825, {	-- Shadowlands Voyager
			ach(15388, {	-- Shadowlands Explorer
				ach(14306, {	-- Explore Revendreth
					crit(1),		-- Caretaker's Manor
					crit(2),		-- Archivam
					crit(3),		-- Witherfall Ruin
					crit(4),		-- The Endmire
					crit(5),		-- Catacombs of Regret
					crit(6),		-- Old Gate
					crit(7),		-- The Night Market
					crit(8),		-- The Banewood
					crit(9),		-- Stalker's Lodge
					crit(10),		-- Chalice District
					crit(11),		-- Redelav District
					crit(12),		-- Dredhollow
					crit(13),		-- Ember Ward
					crit(14),		-- Darkwall Tower
					crit(15),		-- Court of the Harvesters
					crit(16),		-- Dominance Gate
					crit(17),		-- The Shrouded Asylum
					crit(18),		-- Dominance Keep
				}),
				ach(14305, {	-- Explore Maldraxxus
					crit(1),		-- Theater of Pain
					crit(2),		-- The Stitchyard
					crit(3),		-- The Spearhead
					crit(4),		-- Sepulcher of Knowledge
					crit(5),		-- Seat of the Primus
					crit(6),		-- House of Plagues
					crit(7),		-- House of the Chosen
					crit(8),		-- House of Rituals
					crit(9),		-- House of Eyes
					crit(10),		-- House of Constructs
					crit(11),		-- Glutharn's Decay
					crit(12),		-- Forgotten Wounds
					crit(13),		-- Burning Thicket
				}),
				ach(14304, {	-- Explore Ardenweald
					crit(1),		-- Dusty Burrows
					crit(2),		-- The Stalks
					crit(3),		-- Starlit Overlook
					crit(4),		-- Shimmerbough
					crit(5),		-- Tirna Scithe
					crit(6),		-- Hibernal Hollow
					crit(7),		-- Heart of the Forest
					crit(8),		-- Gormhive
					crit(9),		-- Glitterfall Basin
					crit(10),		-- Tirna Noch
					crit(11),		-- Darkreach
					crit(12),		-- Crumbled Ridge
					crit(13),		-- Gossamer Cliffs
				}),
				ach(14303, {	-- Explore Bastion
					crit(1),		-- Vestribule of Eternity
					crit(2),		-- Temple of Humility
					crit(3),		-- Purity's Pinnacle
					crit(4),		-- Firstborne's Bounty
					crit(5),		-- The Mnemonic Locus
					crit(6),		-- The Eternal Forge
					crit(7),		-- Elysian Hold
					crit(8),		-- Citadel of Loyalty
					crit(9),		-- Temple of Courage
					crit(10),		-- Aspirant's Crucible
					crit(11),		-- Agthia's Repose
				}),
			}),
			ach(14310, {	-- Adventurer of Revendreth
				crit(1),		-- Soulstalker Doina
				crit(2),		-- Scrivener Lenua
				crit(3),		-- Innervus
				crit(4),		-- Tomb Burster
				crit(5),		-- Stonefist
				crit(6),		-- Worldedge Gorger
				crit(7),		-- Sire Ladinas
				crit(8),		-- Executioner Adrastia
				crit(9),		-- Lord Mortegore
				crit(10),		-- Leeched Soul
				crit(11),		-- Endlurker
				crit(12),		-- Amalgamation of Light
				crit(13),		-- Tollkeeper Varaboss
				crit(14),		-- Amalgamation of Filth
				crit(15),		-- Famu the Infinite
				crit(16),		-- Azgar
				crit(17),		-- Hopecrusher
				crit(18),		-- Bog Beast
				crit(19),		-- Executioner Aatron
				crit(20),		-- Huntmaster Petrus
				crit(21),		-- Grand Arcanist Dimitri
				crit(22),		-- Manifestation of Wrath
				crit(23),		-- Amalgamation of Sin
				crit(24),		-- Sinstone Hoarder
			}),
			ach(14309, {	-- Adventurer of Ardenweald
				crit(1),		-- Deathbinder Hroth
				crit(2),		-- Mystic Rainbowhorn
				crit(3),		-- Macabre
				crit(4),		-- Gormtamer Tizo
				crit(5),		-- Humon'gozz
				crit(6),		-- Wrigglemortis
				crit(7),		-- Deifir the Untamed
				crit(8),		-- Old Ardeite
				crit(9),		-- Skuld Vit
				crit(10),		-- Hunter Vivanna
				crit(11),		-- Mymaen
				crit(12),		-- Rotbriar Changeling
				crit(13),		-- Egg-Tender Leh'go
				crit(14),		-- Rootwrithe
				crit(15),		-- The Slumbering Emperor
				crit(16),		-- Night Mare
				crit(17),		-- Dustbrawl
				crit(18),		-- Dustbrawl
				crit(19),		-- Valfir the Unrelenting
				crit(20),		-- Soultwister Cero
				crit(21),		-- Soultwister Cero
			}),
			ach(14308, {	-- Adventurer of Maldraxxus
				crit(1),		-- Corpsecutter Moroc
				crit(2),		-- Scunner
				crit(3),		-- Zargox the Reborn
				crit(4),		-- Collector Kash
				crit(5),		-- Ravenomous
				crit(6),		-- Sister Chelicerae
				crit(7),		-- Taskmaster Xox
				crit(8),		-- Indomitable Schmitd
				crit(9),		-- Nirvaska the Summoner
				crit(10),		-- Thread Mistress Leeda
				crit(11),		-- Smorgas The Feaster
				crit(12),		-- Tahonta
				crit(13),		-- Sabreil the Bonecleaver
				crit(14),		-- Gristlebeak
				crit(15),		-- Devour'us
				crit(16),		-- Nerissa Heartless
				crit(17),		-- Deadly Dapperling
				crit(18),		-- Bubbleblood
				crit(19),		-- Pesticide
				crit(20),		-- Deepscar
				crit(21),		-- Warbringer Mal'Korak
				crit(22),		-- Necromantic Anomaly
			}),
			ach(14307, {	-- Adventurer of Bastion
				crit(1),		-- Herculon
				crit(2),		-- Fallen Acolyte Erisne
				crit(3),		-- Sigilback
				crit(4),		-- Cloudtail
				crit(5),		-- Nemaeus
				crit(6),		-- Baedos
				crit(7),		-- Wingflayer the Cruel
				crit(8),		-- Vesper Repair: Sophia's Aria
				crit(9),		-- Dionae
				crit(10),		-- Sundancer
				crit(11),		-- Basilofos, King of the Hill
				crit(12),		-- Dark Watcher
				crit(13),		-- Cloudfeather Patriarch
				crit(14),		-- Enforcer Aegeon
				crit(15),		-- Unstable Memory
				crit(16),		-- Embodied Hunger
				crit(17),		-- Xixin the Ravening
				crit(18),		-- Worldfeaster Chronn
				crit(19),		-- Collector Astorestes
				crit(20),		-- Demi the Relic Hoarder
				crit(21),		-- Bookkeeper Mnemis
				crit(22),		-- Aspirant Eolis
				crit(23),		-- Echo of Aella
				crit(24),		-- Corrupted Clawguard
				crit(25),		-- Reekmonger
				crit(26),		-- Aethon
				crit(27),		-- Vesper Repair: Sophia's Overture
				crit(28),		-- Orstus and Sotiros
				crit(29),		-- The Ascended Council
			}),
			ach(14313, {	-- Treasures of Ardenweald
				crit(1),		-- Aerto's Body
				crit(2),		-- Lost Satchel
				crit(3),		-- Veilwing Egg
				crit(4),		-- Swollen Anima Seed
				crit(5),		-- Faerie Trove
				crit(6),		-- Harmonic Chest
				crit(7),		-- Hearty Dragon Plume
				crit(8),		-- Playful Vulpin Befriended
				crit(9),		-- Cache of the Moon
				crit(10),		-- Desiccated Moth
				crit(11),		-- Dreamsong Heart
				crit(12),		-- Enchanted Dreamcatcher
				crit(13),		-- Elusive Faerie Cache
				crit(14),		-- Cache of the Night
				crit(15),		-- Darkreach Supplies
			}),
			ach(14312, {	-- Treasures of Maldraxxus
				crit(1),		-- Ornate Bone Shield
				crit(2),		-- Kyrian Keepsake
				crit(3),		-- Halis's Lunch Pail
				crit(4),		-- Vat of Conspicuous Slime
				crit(5),		-- Stolen Jar
				crit(6),		-- Necro Tome
				crit(7),		-- Forgotten Momentos
				crit(8),		-- Chest of Eyes
				crit(9),		-- Misplaced Supplies
				crit(10),		-- Glutharn's Stash
				crit(11),		-- Runespeaker's Trove
				crit(12),		-- Plaguefallen Chest
				crit(13),		-- Ritualist's Cache
			}),
		}),
		ach(14658),		-- Soulkeeper's Burden
		ach(14771, {	-- The Afterlife Express
			crit(1),		-- Chalice Carriage
			crit(2),		-- Old Gate Carriage
			crit(3),		-- Banewood Carriage
			crit(4),		-- Pridefall Carriage
			crit(5),		-- Darkhaven Carriage
			crit(6),		-- The Castle Carriage
		}),
		ach(14731, {	-- To All the Squirrels I've Loved and Lost
			crit(1, {	-- Dreadfur Kit
				["crs"] = { 170242 },	-- Dreadfur Kit
				["coord"] = { 55.0, 13.6, BASTION },
			}),
			crit(2, {	-- Darkened Wyrmling
				["crs"] = { 170006 },	-- Darkened Wyrmling
				["coord"] = { 37.7, 27.4, BASTION },
			}),
			crit(3, {	-- Soulwing Flitter
				["crs"] = { 168397 },	-- Soulwing Flitter
				["coord"] = { 48.1, 77.7, BASTION },
			}),
			crit(4, {	-- Starmoth
				["crs"] = { 164701, 165857, 169979 },	-- Starmoth
				["coord"] = { 64.2, 42.1, ARDENWEALD },
			}),
			crit(5, {	-- Timber Kit
				["crs"] = { 166973 },	-- Timber Kit
				["coord"] = { 42.0, 27.3, ARDENWEALD },
			}),
			crit(6,	{	-- Runewood Hoarder
				["crs"] = { 174837 },	-- Runewood Hoarder
				["coord"] = { 58.6, 47.1, ARDENWEALD },
			}),
			crit(7, {	-- Chittering Claw
				["crs"] = { 167353 },	-- Chittering Claw
				["coord"] = { 46.8, 59.6, MALDRAXXUS },
			}),
			crit(8, {	-- Writhing Rachis
				["crs"] = { 167354 },	-- Writhing Rachis
				["coord"] = { 48.6, 60.2, MALDRAXXUS },
			}),
			crit(9, {	-- Bubbling Refuse
				["crs"] = { 174650 },	-- Bubbling Refuse
				["coord"] = { 57.6, 63.8, MALDRAXXUS },
			}),
			crit(10, {	-- Shardling
				["crs"] = { 174844 },	-- Shardling
				["coord"] = { 71.0, 76.4, REVENDRETH },
			}),
			crit(11, {	-- Emaciated Bat
				["crs"] = { 165767 },	-- Emaciated Bat
				["coord"] = { 39.2, 49.9, REVENDRETH },
			}),
			crit(12, {	-- Creeper
				["coord"] = { 56.0, 59.2, REVENDRETH },
				["crs"] = {
					174647,	-- Grimy Creeper
					174646,	-- Murky Creeper
					174640,	-- Nibbling Creeper
					174645,	-- Slimy Creeper
				},
			}),
		}),
		ach(14791),		-- Toss a Seed to Your Hunter...
		ach(15099, {	-- Treasures of Korthia
			crit(1),	-- Glittering Nest Material
			crit(2),	-- Forgotten Feather
			crit(3),	-- Lost Memento
			crit(4),	-- Dislodged Nest
			crit(5),	-- Anima Laden Egg
			crit(6),	-- Displaced Relic
			crit(7),	-- Helsworn Chest
			crit(8),	-- Jeweled Heart
			crit(9),	-- Infested Vestige
			crit(10),	-- Offering Box
		}),
		ach(15648, sharedDataSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Walking in Maw-mphis
			title(462),	-- <Name>, Maw Walker
			crit(1),	-- 'Ghast Five
			crit(2),	-- Better to Be Lucky Than Dead
			crit(3),	-- It's About Sending a Message
			crit(4),	-- Hunting Party
			crit(5),	-- Trading Partners
			crit(6),	-- Soulkeeper's Burden
			crit(7),	-- Explore The Maw
		})),
		ach(14768, {	-- What is that Melody?
			crit(1),		-- Hymn of Purity
			crit(2),		-- Hymn of Courage
			crit(3),		-- Hymn of Humility
			crit(4),		-- Hymn of Wisdom
		}),
		ach(14742),		-- Who Sent You?
		ach(14779, {	-- Wild Hunting
			crit(1),		-- Nightsong Wader
			crit(2),		-- Decayfly
			crit(3),		-- Basin Vulpin
			crit(4),		-- Greater Ardenmoth
			crit(5),		-- Verdant Prowler
			crit(6),		-- Veilwing Guardian
			crit(7),		-- Highland Runestag
			crit(8),		-- Wild Gloomrunner
			crit(9),		-- Voracious Lasher
			crit(10),		-- Mystic Gulper
			crit(11),		-- Roving Gladechewer
			crit(12),		-- Wild Gormling
		}),
	}),
}));
