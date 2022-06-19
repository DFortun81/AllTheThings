---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(AZSUNA, {
			n(ZONE_DROPS, {	-- (Note: have to list crs separately for every item because some items (recipes) don't drop from every single mob in the zone)
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
				i(144315),	-- Recipe: Formula: Enchant Neck - Mark of the Quick (Rank 2)
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
				}),
				i(121012, {	-- Azurewing Defender's Drape
					["bonusID"] = 1812,
				}),
				i(121028, {	-- Azurewing Pendant
					["bonusID"] = 1812,
				}),
				i(121027, {	-- Azurewing Signet
					["bonusID"] = 1812,
				}),
				i(121016, {	-- Corsair's Spyglass
					["bonusID"] = 1812,
				}),
				i(141285, {	-- Nar'thalas Writ
					["bonusID"] = 1812,
				}),
				i(141284, {	-- Nor'danil Ampoule
					["bonusID"] = 1812,
				}),
				i(121014, {	-- Preserved Blue Dragon Scale
					["bonusID"] = 1812,
				}),
				i(121049, {	-- Temporal Scholar's Cowl
					["bonusID"] = 1812,
				}),
				i(121054, {	-- Temporal Scholar's Shoulderpads
					["bonusID"] = 1812,
				}),
				i(121052, {	-- Temporal Scholar's Robe
					["bonusID"] = 1812,
				}),
				i(121055, {	-- Temporal Scholar's Wristwraps
					["bonusID"] = 1812,
				}),
				i(121050, {	-- Temporal Scholar's Handwraps
					["bonusID"] = 1812,
				}),
				i(121048, {	-- Temporal Scholar's Cord
					["bonusID"] = 1812,
				}),
				i(121051, {	-- Temporal Scholar's Leggings
					["bonusID"] = 1812,
				}),
				i(121053, {	-- Temporal Scholar's Sandals
					["bonusID"] = 1812,
				}),
				i(121021, {	-- Llothien Hood
					["bonusID"] = 1812,
				}),
				i(121023, {	-- Llothien Shoulders
					["bonusID"] = 1812,
				}),
				i(121022, {	-- Llothien Jerkin
					["bonusID"] = 1812,
				}),
				i(121017, {	-- Llothien Bindings
					["bonusID"] = 1812,
				}),
				i(121020, {	-- Llothien Gloves
					["bonusID"] = 1812,
				}),
				i(121024, {	-- Llothien Waistband
					["bonusID"] = 1812,
				}),
				i(121019, {	-- Llothien Britches
					["bonusID"] = 1812,
				}),
				i(121018, {	-- Llothien Boots
					["bonusID"] = 1812,
				}),
				i(121044, {	-- Faronaar Chain Helm
					["bonusID"] = 1812,
				}),
				i(121046, {	-- Faronaar Chain Spaulders
					["bonusID"] = 1812,
				}),
				i(121047, {	-- Faronaar Chain Vest
					["bonusID"] = 1812,
				}),
				i(121041, {	-- Faronaar Chain Bracers
					["bonusID"] = 1812,
				}),
				i(121042, {	-- Faronaar Chain Gauntlets
					["bonusID"] = 1812,
				}),
				i(121040, {	-- Faronaar Chain Belt
					["bonusID"] = 1812,
				}),
				i(121045, {	-- Faronaar Chain Legguards
					["bonusID"] = 1812,
				}),
				i(121043, {	-- Faronaar Chain Greaves
					["bonusID"] = 1812,
				}),
				i(121004, {	-- Rhut'van Helm
					["bonusID"] = 1812,
				}),
				i(121006, {	-- Rhut'van Pauldrons
					["bonusID"] = 1812,
				}),
				i(121001, {	-- Rhut'van Breastplate
					["bonusID"] = 1812,
				}),
				i(121008, {	-- Rhut'van Vambraces
					["bonusID"] = 1812,
				}),
				i(121002, {	-- Rhut'van Gauntlets
					["bonusID"] = 1812,
				}),
				i(121003, {	-- Rhut'van Girdle
					["bonusID"] = 1812,
				}),
				i(121005, {	-- Rhut'van Legplates
					["bonusID"] = 1812,
				}),
				i(121007, {	-- Rhut'van Sabatons
					["bonusID"] = 1812,
				}),
			}),
		}),
	}),
};
