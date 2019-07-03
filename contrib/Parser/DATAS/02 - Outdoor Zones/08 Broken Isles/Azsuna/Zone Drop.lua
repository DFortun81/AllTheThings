---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(0, { 	-- Zone Drops (Note: have to list crs separately for every item because some items (recipes) don't drop from every single mob in the zone)
				i(137924, {	-- Recipe: Gravenscale Armbands (Rank 3)
					["description"] = "Drops from any giant in Azsuna.",
					["crs"] = {
						89097,	-- Cove Skrog
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						102066,	-- Ocean Guardian
						111434,	-- Sea King Tidross
						88094,	-- Sea Skrog
						108521,	-- Sea Skrog
						95939,	-- Skrog Tidestomper
						91796,	-- Skrog Wavecrasher
					},
				}),
				i(144315, {	-- Recipe: Formula: Enchant Neck - Mark of the Quick (Rank 2)
					["crs"] = {
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						106788,	-- Animated Construct
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						89393,	-- Azsuna Mana Wyrm
						111752,	-- Beguiled Inquisitor
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108153,	-- Blacksail Salvage "Expert"
						108133,	-- Blacksail Salvor
						107172,	-- Bloodstained Ritualist
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						90660,	-- Burning Hellion
						106630,	-- Burrowing Leyworm
						89056,	-- Captain Feargus
						107323,	-- Chattering Devil
						109677,	-- Chief Treasurer Jabrill
						89386,	-- Cliffwing Hippogryph
						111508,	-- Darkfire Felwing
						90648,	-- Deathly Vintage
						107267,	-- Eredar Navigator
						107368,	-- Eredar Soulmage
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						108451,	-- Ever-burning Familiar
						91074,	-- Fallen Priestess
						107251,	-- Fathom-Commander Eksis
						88090,	-- Fathom-Commander Zarrin
						89731,	-- Fel Seeker
						107335,	-- Felflame Imp
						101943,	-- Felguard Shocktrooper
						110805,	-- Felsoul Corrupter
						107102,	-- Felsurge Spiderling
						107103,	-- Felsurge Websprinner
						103972,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						107740,	-- Fiendish Trickster
						107545,	-- Fiendish Trickster
						108137,	-- First Mate Oxswain
						109584,	-- Fjordun
						107098,	-- Flashwyrm
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						103231,	-- Grim Inquisitor
						89024,	-- Hatecoil Fathom-Stalker
						107447,	-- Hatecoil Harpooner
						111636,	-- Hatecoil Oracle
						88084,	-- Hatecoil Raider
						88086,	-- Hatecoil Riptail
						90109,	-- Hatecoil Slavemaster
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						108349,	-- Icy Familiar
						93619,	-- Infernal Brutalizer
						107269,	-- Inquisitor Tivos
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						91128,	-- Lagoon Basilisk
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						90134,	-- Llothien Grizzly
						91269,	-- Llothien Owl
						90313,	-- Llothien Prowler
						107696,	-- Lord Tash'irel
						91048,	-- Lost Laborer
						90526,	-- Lost Laborer
						90985,	-- Lost Tormenter
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						111751,	-- Malignant Stalker
						107135,	-- Manastalker
						103176,	-- Mo'arg Crusher
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						90005,	-- Nightfallen Construct
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90217,	-- Normantis the Deposed
						91371,	-- Old 'n' Oil
						86535,	-- Overseer Lykill
						90901,	-- Pridelord Meowl
						111630,	-- Salteye Beast-Tamer
						107439,	-- Salteye Beastfeeder
						88099,	-- Salteye Hookblade
						88100,	-- Salteye Shoresprinter
						88871,	-- Salteye Spearwaver
						88101,	-- Salteye Tide-Shaman
						111645,	-- Saltscale Lurker
						111641,	-- Saltsea Droplet
						105919,	-- Screaming Felbat
						91073,	-- Shadowfiend
						111767,	-- Shadowflame Fiend
						110110,	-- Shoalfin Warrior
						111469,	-- Skitterer
						92034,	-- Slavehunter Zsanesh
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						103363,	-- Soultorn Jailer
						91431,	-- Spectral Student
						111456,	-- Spiderling
						101554,	-- Spikebacked Scuttler
						113388,	-- Squigglefin Crablord
						110111,	-- Squigglefin Sandrunner
						89811,	-- Subjugated Murloc
						105360,	-- Timeworn Raider
						105361,	-- Timeworn Riptail
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						110436,	-- Timeworn Warrior
						90480,	-- Tormented Stagwing
						90390,	-- Tyndrissen
						111460,	-- Underlight Crusader
						111459,	-- Underlight Sentry
						102507,	-- Underlight Supplicant
						110073,	-- Ursaaj
						109575,	-- Valakar the Thirsty
						89650,	-- Valiyaka the Stormbringer
						109349,	-- Veil Shadowrunner
						107625,	-- Vengeful Soul
						107624,	-- Vengeful Soul
						107628,	-- Vengeful Soul
						111633,	-- Wandering Shellback								
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90380,	-- Withered Mana-Rager
						89801,	-- Withered Scavenger
						107133,	-- Wrathguard
						90230,	-- Wrathguard Invader
					},
				}),
				i(137726, {	-- Schematic: Leystone Buoy
					["crs"] = {
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						99630,	-- Bitterbrine Scavenger
						95940,	-- Bitterbrine Scavenger
						99629,	-- Bitterbrine Scavenger
						106786,	-- Bitterbrine Slave
						106785,	-- Bitterbrine Slave
						106787,	-- Bitterbrine Slave
						89283,	-- Bitterbrine Venomer
						106990,	-- Chief Bitterbrine
						101467,	-- Jaggen-Ra
						89053,	-- Mak'rana Warrior
						111645,	-- Saltscale Lurker
					},
				}),
				i(141043, {	-- Technique: Glyph of Arachnophobia
					["crs"] = {
						111454,	-- Bestrix
						89283,	-- Bitterbrine Venomer
						120074,	-- Felcrawler Chaosweaver
						120071,	-- Felcrawler Dreadfang
						107440,	-- Felsurge Hunter
						107102,	-- Felsurge Spiderling
						107103,	-- Felsurge Websprinner
						89053,	-- Mak'rana Warrior
						108163,	-- Scumshell Crab
						89288,	-- Scuttleback Pincher
						111469,	-- Skitterer
						111456,	-- Spiderling
						101554,	-- Spikebacked Scuttler
						111479,	-- Venomspinner
					},
				}),
				i(141035, {	-- Technique: Glyph of Fel Wings
					["crs"] = {
						90173,	-- Arcana Stalker
						107368,	-- Eredar Soulmage
						90661,	-- Eredar Supplicant
						89731,	-- Fel Seeker
						101943,	-- Felguard Shocktrooper
						116027,	-- Felhound
						107440,	-- Felsurge Hunter
						107102,	-- Felsurge Spiderling
						107103,	-- Felsurge Websprinner
						111929,	-- Felsworn Defiler
						118836,	-- Felwing Terror
						90659,	-- Legion Skyterror
						107135,	-- Manastalker
						103176,	-- Mo'arg Crusher
						116204,	-- Savage Dreadstalker
						93556,	-- Savage Felbat
						105919,	-- Screaming Felbat
						111469,	-- Skitterer
						111456,	-- Spiderling
						103180,	-- Vile Doombringer
						90241,	-- Vile Stalker
						90164,	-- Warbringer Mox'na
						90230,	-- Wrathguard Invader
					},
				}),
				i(141054, {	-- Technique: Glyph of Smolder
					["crs"] = {
						108339,	-- Ancient Flamecaller
						106630,	-- Burrowing Leyworm
						108451,	-- Ever-burning Familiar
						109326,	-- Leystone Spiderling
						108343,	-- Smoldering Familiar
						109338,	-- Sorcerite
						101554,	-- Spikebacked Scuttler
					},
				}),
				i(141032, {	-- Technique: Glyph of the Chilled Shell
					["crs"] = {
						108340,	-- Ancient Chillwitch
						108337,	-- Ancient Frostwhisperer
						108454,	-- Glacial Familiar
						108349,	-- Icy Familiar
						108343,	-- Smoldering Familiar
						102064,	-- Torrentius
					},
				}),
				i(141049, {	-- Technique: Glyph of the Hook
					["crs"] = {
						89653,	-- Gangamesh
						88089,	-- Hatecoil Enchantress
						107367,	-- Hatecoil Slaver
						91128,	-- Lagoon Basilisk
						89865,	-- Mrrgrl the Tide Reaver
						109124,	-- Pondswallow Frog
						107439,	-- Salteye Beastfeeder
						113866,	-- Salteye Clam Vanquisher
						110573,	-- Salteye Fishmonger
						88099,	-- Salteye Hookblade
						88100,	-- Salteye Shoresprinter
						109174,	-- Salteye Spearguard
						88101,	-- Salteye Tide-Shaman
						108163,	-- Scumshell Crab
						89652,	-- Shallows Heron
					},
				}),
				i(141064, {	-- Technique: Glyph of the Shivarra
					["crs"] = {
						116025,	-- Abyssal Devourer
						106582,	-- Blargemal
						106629,	-- Blerg
						91100,	-- Brogozog
						90660,	-- Burning Hellion
						92447,	-- Chaos Spawn
						107323,	-- Chattering Devil
						118753,	-- Corruptor Hel'drath
						116297,	-- Doom Lord Kro'nak
						116281,	-- Doomsworn Harbinger
						116282,	-- Doomsworn Sorcerer
						116428,	-- Dreadflame Champion
						116521,	-- Dreadflame Corruptor
						118783,	-- Dreadflame Corruptor
						117067,	-- Dro'zek
						107368,	-- Eredar Soulmage
						90661,	-- Eredar Supplicant
						89731,	-- Fel Seeker
						118782,	-- Felblade Devastator
						92445,	-- Felguard Invader
						101943,	-- Felguard Shocktrooper
						107740,	-- Fiendish Trickster
						107545,	-- Fiendish Trickster
						116219,	-- Foul Soulkeeper
						103231,	-- Grim Inquisitor
						116205,	-- Hellwing Doombringer
						93619,	-- Infernal Brutalizer
						118012,	-- Kazruul
						110909,	-- Kol'roz the Everburning
						103176,	-- Mo'arg Crusher
						89350,	-- Oublion
						117647,	-- Portal-Keeper V'thaal
						91184,	-- Sharazaan
						107362,	-- Soulreaver
						103363,	-- Soultorn Jailer
						118000,	-- Subjugator Val'rek
						103180,	-- Vile Doombringer
						90241,	-- Vile Stalker
						107113,	-- Vorthax
						107133,	-- Wrathguard
						116026,	-- Wrathguard Doomblade
						90230,	-- Wrathguard Invader
					},
				}),
				i(141051, {	-- Technique: Glyph of the Trident
					["crs"] = {
						88855,	-- Athissa
						107127,	-- Brawlgoth
						89097,	-- Cove Skrog
						107251,	-- Fathom-Commander Eksis
						88090,	-- Fathom-Commander Zarrin
						89816,	-- Golza the Iron Fin
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						110468,	-- Kroniss
						91459,	-- Naga Brute
						88099,	-- Salteye Hookblade
						88101,	-- Salteye Tide-Shaman
						108521,	-- Sea Skrog
						92034,	-- Slavehunter Zsanesh
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
					},
				}),
				i(121015, {	-- Academy Faculty Pin
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121012, {	-- Azurewing Defender's Drape
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121028, {	-- Azurewing Pendant
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121027, {	-- Azurewing Signet
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121016, {	-- Corsair's Spyglass
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(141285, {	-- Nar'thalas Writ
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(141284, {	-- Nor'danil Ampoule
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121014, {	-- Preserved Blue Dragon Scale
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121049, {	-- Temporal Scholar's Cowl
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121054, {	-- Temporal Scholar's Shoulderpads
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121052, {	-- Temporal Scholar's Robe
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121055, {	-- Temporal Scholar's Wristwraps
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121050, {	-- Temporal Scholar's Handwraps
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121048, {	-- Temporal Scholar's Cord
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),						
				i(121051, {	-- Temporal Scholar's Leggings
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121053, {	-- Temporal Scholar's Sandals
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121021, {	-- Llothien Hood
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121023, {	-- Llothien Shoulders
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121022, {	-- Llothien Jerkin
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121017, {	-- Llothien Bindings
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121020, {	-- Llothien Gloves
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121024, {	-- Llothien Waistband
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121019, {	-- Llothien Britches
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121018, {	-- Llothien Boots
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121044, {	-- Faronaar Chain Helm
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121046, {	-- Faronaar Chain Spaulders
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121047, {	-- Faronaar Chain Vest
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121041, {	-- Faronaar Chain Bracers
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121042, {	-- Faronaar Chain Gauntlets
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121040, {	-- Faronaar Chain Belt
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121045, {	-- Faronaar Chain Legguards
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121043, {	-- Faronaar Chain Greaves
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121004, {	-- Rhut'van Helm
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121006, {	-- Rhut'van Pauldrons
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121001, {	-- Rhut'van Breastplate
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121008, {	-- Rhut'van Vambraces
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121002, {	-- Rhut'van Gauntlets
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121003, {	-- Rhut'van Girdle
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121005, {	-- Rhut'van Legplates
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
				i(121007, {	-- Rhut'van Sabatons
					["bonusID"] = 1812,
					["crs"] = {
						108721,	-- Ael'Yith
						107715,	-- Agonized Spirit
						108338,	-- Ancient Arcanist
						108340,	-- Ancient Chillwitch
						108339,	-- Ancient Flamecaller
						108335,	-- Ancient Flamewraith
						108337,	-- Ancient Frostwhisperer
						107657,	-- Arcanist Shal'iman
						109641,	-- Arcanor Prime
						88855,	-- Athissa
						89385,	-- Azsuna Fox
						89013,	-- Azsuna Lion Seal
						111752,	-- Beguiled Inquisitor
						110114,	-- Bitterbrine Miner
						89284,	-- Bitterbrine Saltcaster
						89283,	-- Bitterbrine Venomer
						108146,	-- Blacksail Gunner
						108139,	-- Blacksail Keelhauler
						108133,	-- Blacksail Salvor
						106629,	-- Blerg
						89050,	-- Boss Whalebelly
						107127,	-- Brawlgoth
						108453,	-- Brilliant Familiar
						107105,	-- Broodmother Lizax
						111766,	-- Burning Fiend
						89056,	-- Captain Feargus
						109677,	-- Chief Treasurer Jabrill
						108255,	-- Coura, Mistress of Arcana
						89097,	-- Cove Skrog
						89391,	-- Cursefeather Owl
						111508,	-- Darkfire Felwing
						112637,	-- Devious Sunrunner
						91579,	-- Doomlord Kazrok
						90661,	-- Eredar Supplicant
						103162,	-- Eredar Supplicant
						91756,	-- Eternal Guardian
						91074,	-- Fallen Priestess
						88090,	-- Fathom-Commander Zarrin
						107335,	-- Felflame Imp
						111821,	-- Felsworn Adept
						102059,	-- Felsworn Adept
						103972,	-- Felsworn Betrayer
						111823,	-- Felsworn Betrayer
						111929,	-- Felsworn Defiler
						109584,	-- Fjordun
						89884,	-- Flog the Captain-Eater
						119515,	-- Foul Dreadbringer
						119516,	-- Frenzied Dedicant
						89653,	-- Gangamesh
						108454,	-- Glacial Familiar
						108441,	-- Grulk
						88870,	-- Hatecoil Ambusher
						88089,	-- Hatecoil Enchantress
						89024,	-- Hatecoil Fathom-Stalker
						109154,	-- Hatecoil Gargantuan
						111481,	-- Hatecoil Guardian
						107447,	-- Hatecoil Harpooner
						112727,	-- Hatecoil Myrmidon
						88084,	-- Hatecoil Raider
						111438,	-- Hatecoil Ravager
						88086,	-- Hatecoil Riptail
						89802,	-- Hatecoil Skrog
						90109,	-- Hatecoil Slavemaster
						107367,	-- Hatecoil Slaver
						89025,	-- Hatecoil Spitespeaker
						88087,	-- Hatecoil Stormcaller
						111457,	-- Hatecoil Stormspeaker
						89696,	-- Horned Leatherback
						107136,	-- Houndmaster Stroxis
						108349,	-- Icy Familiar
						109630,	-- Immolian
						90662,	-- Imp Mother Fecunda
						90803,	-- Infernal Lord
						90389,	-- Ishkaneth
						113804,	-- Justice Bentzel
						113811,	-- Kelli Greenfield
						110909,	-- Kol'roz the Everburning
						110468,	-- Kroniss
						89199,	-- Lady Sssurine
						107363,	-- Legion Felsmith
						107216,	-- Legion Jailer
						107201,	-- Legion Willbreaker
						91265,	-- Llothien Fox
						91269,	-- Llothien Owl
						90663,	-- Lord Perdition
						90526,	-- Lost Laborer
						111939,	-- Lysanis Shadesoul
						89053,	-- Mak'rana Warrior
						107135,	-- Manastalker
						109653,	-- Marblub the Massive
						93622,	-- Mortiferous
						110619,	-- Mother Ozram
						91459,	-- Naga Brute
						107328,	-- Netherflame Infernal
						106695,	-- Nightborne Animator
						106782,	-- Nightborne Foehunter
						109826,	-- Nightfallen Hungerer
						90616,	-- Nightfallen Overseer
						90621,	-- Nightglaive the Traitor
						102066,	-- Ocean Guardian
						86535,	-- Overseer Lykill
						108348,	-- Potent Familiar
						89101,	-- Prince Oceanus
						102666,	-- Reef Ravager
						88099,	-- Salteye Hookblade
						111598,	-- Salteye Oracle
						88100,	-- Salteye Shoresprinter
						102338,	-- Salteye Skrog-Hunter
						88871,	-- Salteye Spearwaver
						111586,	-- Salteye Warrior
						116204,	-- Savage Dreadstalker
						111434,	-- Sea King Tidross
						108521,	-- Sea Skrog
						88888,	-- Sentry Brute
						111571,	-- Siltshore Crab
						93513,	-- Skrog Ambassador
						108343,	-- Smoldering Familiar
						107362,	-- Soulreaver
						91431,	-- Spectral Student
						111456,	-- Spiderling
						113388,	-- Squigglefin Crablord
						113387,	-- Squigglefin Wavecaller
						113810,	-- Steve McClory
						109594,	-- Stormfeather
						89850,	-- The Oracle
						109620,	-- The Whisperer
						89803,	-- Tide Breaker
						108450,	-- Timeless Coldwight
						108446,	-- Timeless Leymage
						108447,	-- Timeless Pyromancer
						105360,	-- Timeworn Raider
						105362,	-- Timeworn Stormcaller
						110347,	-- Timeworn Taskmaster
						102064,	-- Torrentius
						90390,	-- Tyndrissen
						110073,	-- Ursaaj
						89650,	-- Valiyaka the Stormbringer
						109351,	-- Veil Prowler
						109349,	-- Veil Shadowrunner
						107628,	-- Vengeful Soul
						111479,	-- Venomspinner
						90379,	-- Withered Exile
						90318,	-- Withered Fanatic
						90377,	-- Withered Leyfeeder
						90380,	-- Withered Mana-Rager
						110102,	-- Withered Ravager
						89801,	-- Withered Scavenger
						121039,	-- Wrathguard Harbinger
					},
				}),
			}),
		}),
	}),
};