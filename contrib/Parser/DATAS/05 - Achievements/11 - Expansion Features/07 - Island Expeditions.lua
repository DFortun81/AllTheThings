--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-10055, { -- Expansion Features
		["groups"] = {
			n(-10056, { -- Island Expeditions
				["groups"] = {
					ach(13142),		-- Archipelago Explorer
					ach(13125),		-- Azerite Admiral
					ach(13098),		-- Bane of the Chain
					ach(13102),		-- Clash at the Cay
					ach(13134, {	-- Expedition Leader
						title(382),		-- Expedition Leader
						crit(1),		-- Island Conqueror
						crit(2),		-- Azerite Admiral
						crit(3),		-- Give Me The Energy
						crit(4),		-- Tell Me A Tale
						crit(5),		-- Metal Detector
						crit(6),		-- I'm Here for the Pets
						crit(7),		-- Helping Hand
						crit(8),		-- Notorious
						crit(9),		-- Expert Expeditioner
						crit(10),		-- Team Deathmatch
						crit(11),		-- Island Slayer
					}),
					ach(12595, {	-- Expert Expeditioner
						ach(12594),		-- Competent Captain
						ach(12596),		-- No Tourist
					}),
					ach(13126),		-- Give Me The Energy
					ach(13132, {	-- Helping Hand
						crit(1),		-- Valero
						crit(2),		-- Brunold
						crit(3),		-- Aerin Skyhammer
						crit(4),		-- Spooner the Scalawag
						crit(5),		-- Royston P. Crutchley III
						crit(6),		-- Tinny
						crit(7),		-- Tweets Lightsprocket
						crit(8),		-- Gimzy Trickelbank
						crit(9),		-- Glint-Eyed Frankie
						crit(10),		-- Two-Socks
						crit(11),		-- Apprentice Karyn
						crit(12),		-- Grubby Beard
						crit(13),		-- Sylvester
						crit(14),		-- Waterspeaker Deshi
						crit(15),		-- Flickerwick
						crit(16),		-- Burgle
						crit(17),		-- Vizio the Cartographer
						crit(18),		-- Gregg
						crit(19),		-- Old Li
						crit(20),		-- Yuke
						crit(21),		-- Longpaws
						crit(22),		-- Nizhoni
						crit(23),		-- Taz'anga
						crit(24),		-- Manape
						crit(25),		-- Arwan Beastheart
					}),
					ach(13128, {	-- I'm Here for the Pets
						crit(1),		-- Scuttle
						crit(2),		-- Captain Nibs
						crit(3),		-- Barnaby
						crit(4),		-- Poro
						crit(5),		-- Octopode Fry
						crit(6),		-- Inky
						crit(7),		-- Sparkleshell Sandcrawler
						crit(8),		-- Kindleweb Spiderling
						crit(9),		-- Craghoof Kid
						crit(10),		-- False Knucklebump
						crit(11),		-- Tinder Pup
						crit(12),		-- Sandshell Chitterer
						crit(13),		-- Deathsting Scorpid
						crit(14),		-- Thistlebrush Bud
						crit(15),		-- Giggling Flame
						crit(16),		-- Laughing Stonekin
						crit(17),		-- Playful Frostkin
						crit(18),		-- Mischievous Zephyr
						crit(19),		-- Littlehoof
						crit(20),		-- Snapper
						crit(21),		-- Sunscale Hatchling
						crit(22),		-- Bloodstone Tunneler
						crit(23),		-- Snort
						crit(24),		-- Muskflank Calfling
						crit(25),		-- Juvenile Brineshell
						crit(26),		-- Kunchong Hatchling
						crit(27),		-- Coldlight Surfrunner
						crit(28),		-- Voru'kar Leecher
					}),
					ach(13122, {	-- Island Conqueror
						crit(1),		-- Mythic: Dread Chain
						crit(2),		-- Mythic: Molten Cay
						crit(3),		-- Mythic: Rotting Mire
						crit(4),		-- Mythic: Skittering Hollow
						crit(5),		-- Mythic: Un'gol Ruins
						crit(6),		-- Mythic: Verdant Wilds
						crit(7),		-- Mythic: Whispering Reef
					}),
					ach(13141, {	-- Island Slayer
						ach(13115),		-- Reef Madness
						ach(13114),		-- War for the Wilds
						ach(13110),		-- Skittering Smashed
						ach(13106),		-- Mire Marauder
						ach(13102),		-- Clash at the Cay
						ach(13098),		-- Bane of the Chain
						ach(12592),		-- Ruined the Ruins
					}),
					ach(13124, {	-- Metal Detector
						ach(13123),		-- My Dubs
					}),
					ach(13106),		-- Mire Marauder
					ach(13097, {	-- Mythic: Dread Chain
						ach(13096),		-- Heroic: Dread Chain
						ach(13095),		-- Dread Chain
					}),
					ach(13101, {	-- Mythic: Molten Cay
						ach(13100),		-- Heroic: Molten Cay
						ach(13099),		-- Molten Cay
					}),
					ach(13105, {	-- Mythic: Rotting Mire
						ach(13104),		-- Heroic: Rotting Mire
						ach(13103),		-- Rotting Mire
					}),
					ach(13109, {	-- Mythic: Skittering Hollow
						ach(13108),		-- Heroic: Skittering Hollow
						ach(13107),		-- Skittering Hollow
					}),
					ach(12591, {	-- Mythic: Un'gol Ruins
						ach(12589),		-- Heroic: Un'gol Ruins
						ach(12590),		-- Un'gol Ruins
					}),
					ach(13113, {	-- Mythic: Verdant Wilds
						ach(13112),		-- Heroic: Verdant Wilds
						ach(13111),		-- Verdant Wilds
					}),
					ach(13116, {	-- Mythic: Whispering Reef
						ach(13118),		-- Heroic: Whispering Reef
						ach(13119),		-- Whispering Reef
					}),
					ach(13121, {	-- Notorious
						ach(13120),		-- Blood in the Water
						ach(12597),		-- Bayside Brawler
					}),
					ach(13115),		-- Reef Madness
					ach(12592),		-- Ruined the Ruins
					ach(13110),		-- Skittering Smashed
					ach(13129),		-- Sucker Punch
					a(ach(13133, {	-- Team Deathmatch (Alliance)
						crit(1),		-- Gazlowe
						crit(2),		-- Lady Sena
						crit(3),		-- Skaggit
						crit(4),		-- Captain Greenbelly
						crit(5),		-- Dorp
						crit(6),		-- Sneaky Pete
						crit(7),		-- Astralite Visara
						crit(8),		-- Moonscythe Pelani
						crit(9),		-- Rune Scribe Lusaris
						crit(10),		-- Phoenix Mage Rhydras
						crit(11),		-- Phoenix Mage Ryleia
						crit(12),		-- Sunbringer Firasi
						crit(13),		-- Berserker Zar'ri
						crit(14),		-- Shadow Hunter Ju'loa
						crit(15),		-- Witch Doctor Unbugu
						crit(16),		-- Mahna Flamewhisper
						crit(17),		-- Spiritwalker Quura
						crit(18),		-- Sunwalker Ordel
					})),
					h(ach(13135, {	-- Team Deathmatch (Horde)
						crit(1),		-- Briona the Bloodthirsty
						crit(2),		-- "Stabby" Lottie
						crit(3),		-- Varigg
						crit(4),		-- Frostfencer Seraphi
						crit(5),		-- Squallshaper Auran
						crit(6),		-- Squallshaper Bryson
						crit(7),		-- Anchorite Lanna
						crit(8),		-- Archmage Tamuura
						crit(9),		-- Vindicator Baatul
						crit(10),		-- Dizzy Dina
						crit(11),		-- Tally Zapnabber
						crit(12),		-- Razak Ironsides
						crit(13),		-- Duskrunner Lorinas
						crit(14),		-- Riftblade Kelain
						crit(15),		-- Shadeweaver Zarra
						crit(16),		-- Fenrae the Cunning
						crit(17),		-- Gunnolf the Ferocious
						crit(18),		-- Raul the Tenacious
					})),
					ach(13127, {	-- Tell Me A Tale
						crit(1),		-- Weathered Pamphlet
						crit(2),		-- Wriggling Mass
						crit(3),		-- Strangling Root
						crit(4),		-- Druidic Fur
						crit(5),		-- Vorus'arak's Carapace
						crit(6),		-- Razorfin Hunting Spear
						crit(7),		-- Broken Compass
						crit(8),		-- Glittering Scarab
						crit(9),		-- Murloc Eye
						crit(10),		-- Venture Co. Business Plan
						crit(11),		-- Battered Twilight Scale
						crit(12),		-- Unscarred Black Scale
						crit(13),		-- Elemental Core
						crit(14),		-- Magical Spyglass
						crit(15),		-- Icetusk Fur Cloak
						crit(16),		-- Sonic Stone
						crit(17),		-- Bloodwake Drinking Horn
						crit(18),		-- Ring of the Reefs
						crit(19),		-- Ancient Crypt Key
						crit(20),		-- Notched Coin
					}),
					ach(13114),		-- War for the Wilds
				},
			}),
		},
	}),
};