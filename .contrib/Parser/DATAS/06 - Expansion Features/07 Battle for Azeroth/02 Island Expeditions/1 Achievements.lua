-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(BFA_TIER, {
	n(ISLAND_EXPEDITIONS, {
		n(ACHIEVEMENTS, {
			ach(13142),		-- Archipelago Explorer
			pvp(ach(13134, {	-- Expedition Leader
				["sym"] = {{"meta_achievement",
					13122,	-- Island Conqueror
					13125,	-- Azerite Admiral
					13126,	-- Give Me The Energy
					13127,	-- Tell Me A Tale
					13124,	-- Metal Detector
					13128,	-- I'm Here for the Pets
					13132,	-- Helping Hand
					13121,	-- Notorious
					12595,	-- Expert Expeditioner
					13133,	-- Team Deathmatch (A)
					13135,	-- Team Deathmatch (H)
					13141,	-- Island Slayer
				}},
				["g"] = {
					title(382),	-- Expedition Leader
				},
			})),
			ach(13122, {	-- Island Conqueror
				ach(13097, {	-- Mythic: Dread Chain
					ach(13096, {	-- Heroic: Dread Chain
						ach(13095),	-- Dread Chain
					}),
				}),
				ach(13101, {	-- Mythic: Molten Cay
					ach(13100, {	-- Heroic: Molten Cay
						ach(13099),	-- Molten Cay
					}),
				}),
				ach(13105, {	-- Mythic: Rotting Mire
					ach(13104, {	-- Heroic: Rotting Mire
						ach(13103),	-- Rotting Mire
					}),
				}),
				ach(13109, {	-- Mythic: Skittering Hollow
					ach(13108, {	-- Heroic: Skittering Hollow
						ach(13107),	-- Skittering Hollow
					}),
				}),
				ach(12591, {	-- Mythic: Un'gol Ruins
					ach(12589, {	-- Heroic: Un'gol Ruins
						ach(12590),	-- Un'gol Ruins
					}),
				}),
				ach(13113, {	-- Mythic: Verdant Wilds
					ach(13112, {	-- Heroic: Verdant Wilds
						ach(13111),	-- Verdant Wilds
					}),
				}),
				ach(13116, {	-- Mythic: Whispering Reef
					ach(13118, {	-- Heroic: Whispering Reef
						ach(13119),	-- Whispering Reef
					}),
				}),
				ach(13395, {	-- Mythic: Jorundall
					ach(13394, {	-- Heroic: Jorundall
						ach(13389),	-- Jorundall
					}),
				}),
				ach(13398, {	-- Mythic: Havenswood
					ach(13397, {	-- Heroic: Havenswood
						ach(13396),	-- Havenswood
					}),
				}),
				ach(13579, {	-- Mythic: Crestfall
					ach(13578, {	-- Heroic: Crestfall
						ach(13577),	-- Crestfall
					}),
				}),
				ach(13583, {	-- Mythic: Snowblossom Village
					ach(13582, {	-- Heroic: Snowblossom Village
						ach(13581),	-- Snowblossom Village
					}),
				}),
			}),
			ach(13125),		-- Azerite Admiral
			ach(13126),		-- Give Me The Energy
			ach(13127, {	-- Tell Me A Tale
				crit(1, {	-- Weathered Pamphlet
					["_quests"] = { 53184 },
				}),
				crit(2, {	-- Wriggling Mass
					["_quests"] = { 53183 },
				}),
				crit(3, {	-- Strangling Root
					["_quests"] = { 53182 },
				}),
				crit(4, {	-- Druidic Fur
					["_quests"] = { 53181 },
				}),
				crit(5, {	-- Vorus'arak's Carapace
					["_quests"] = { 53180 },
				}),
				crit(6, {	-- Razorfin Hunting Spear
					["_quests"] = { 53178 },
				}),
				crit(7, {	-- Broken Compass
					["_quests"] = { 53177 },
				}),
				crit(8, {	-- Glittering Scarab
					["_quests"] = { 53176 },
				}),
				crit(9, {	-- Murloc Eye
					["_quests"] = { 53174 },
				}),
				crit(10, {	-- Venture Co. Business Plan
					["_quests"] = { 53172 },
				}),
				crit(11, {	-- Battered Twilight Scale
					["_quests"] = { 53171 },
				}),
				crit(12, {	-- Unscarred Black Scale
					["_quests"] = { 53170 },
				}),
				crit(13, {	-- Elemental Core
					["_quests"] = { 53169 },
				}),
				crit(14, {	-- Magical Spyglass
					["_quests"] = { 53168 },
				}),
				crit(15, {	-- Icetusk Fur Cloak
					["_quests"] = { 53167 },
				}),
				crit(16, {	-- Sonic Stone
					["_quests"] = { 53164 },
				}),
				crit(17, {	-- Bloodwake Drinking Horn
					["_quests"] = { 53163 },
				}),
				crit(18, {	-- Ring of the Reefs
					["_quests"] = { 53161 },
				}),
				crit(19, {	-- Ancient Crypt Key
					["_quests"] = { 53160 },
				}),
				crit(20, {	-- Notched Coin
					["_quests"] = { 53155 },
				}),
			}),
			ach(13124, {	-- Metal Detector
				ach(13123),	-- My Dubs
			}),
			ach(13128, {	-- I'm Here for the Pets
				-- TODO: mark with provider on the Items which teach the pets
				crit(1),	-- Scuttle
				crit(2),	-- Captain Nibs
				crit(3),	-- Barnaby
				crit(4),	-- Poro
				crit(5),	-- Octopode Fry
				crit(6),	-- Inky
				crit(7),	-- Sparkleshell Sandcrawler
				crit(8),	-- Kindleweb Spiderling
				crit(9),	-- Craghoof Kid
				crit(10),	-- False Knucklebump
				crit(11),	-- Tinder Pup
				crit(12),	-- Sandshell Chitterer
				crit(13),	-- Deathsting Scorpid
				crit(14),	-- Thistlebrush Bud
				crit(15),	-- Giggling Flame
				crit(16),	-- Laughing Stonekin
				crit(17),	-- Playful Frostkin
				crit(18),	-- Mischievous Zephyr
				crit(19),	-- Littlehoof
				crit(20),	-- Snapper
				crit(21),	-- Sunscale Hatchling
				crit(22),	-- Bloodstone Tunneler
				crit(23),	-- Snort
				crit(24),	-- Muskflank Calfling
				crit(25),	-- Juvenile Brineshell
				crit(26),	-- Kunchong Hatchling
				crit(27),	-- Coldlight Surfrunner
				crit(28),	-- Voru'kar Leecher
			}),
			ach(13132, {	-- Helping Hand
				-- TODO: mark with _quests for respective quests
				crit(1),	-- Valero
				crit(2),	-- Brunold
				crit(3),	-- Aerin Skyhammer
				crit(4),	-- Spooner the Scalawag
				crit(5),	-- Royston P. Crutchley III
				crit(6),	-- Tinny
				crit(7),	-- Tweets Lightsprocket
				crit(8),	-- Gimzy Trickelbank
				crit(9),	-- Glint-Eyed Frankie
				crit(10),	-- Two-Socks
				crit(11),	-- Apprentice Karyn
				crit(12),	-- Grubby Beard
				crit(13),	-- Sylvester
				crit(14),	-- Waterspeaker Deshi
				crit(15),	-- Flickerwick
				crit(16),	-- Burgle
				crit(17),	-- Vizio the Cartographer
				crit(18),	-- Gregg
				crit(19),	-- Old Li
				crit(20),	-- Yuke
				crit(21),	-- Longpaws
				crit(22),	-- Nizhoni
				crit(23),	-- Taz'anga
				crit(24),	-- Manape
				crit(25),	-- Arwan Beastheart
			}),
			pvp(ach(13121, {	-- Notorious
				ach(13120, {	-- Blood in the Water
					ach(12597),	-- Bayside Brawler
				}),
			})),
			ach(12595, {	-- Expert Expeditioner
				ach(12596, {	-- No Tourist
					ach(12594),	-- Competent Captain
				}),
			}),
			ach(13133, {	-- Team Deathmatch (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					-- TODO: could add 'cr'
					crit(1),	-- Gazlowe
					crit(2),	-- Lady Sena
					crit(3),	-- Skaggit
					crit(4),	-- Captain Greenbelly
					crit(5),	-- Dorp
					crit(6),	-- Sneaky Pete
					crit(7),	-- Astralite Visara
					crit(8),	-- Moonscythe Pelani
					crit(9),	-- Rune Scribe Lusaris
					crit(10),	-- Phoenix Mage Rhydras
					crit(11),	-- Phoenix Mage Ryleia
					crit(12),	-- Sunbringer Firasi
					crit(13),	-- Berserker Zar'ri
					crit(14),	-- Shadow Hunter Ju'loa
					crit(15),	-- Witch Doctor Unbugu
					crit(16),	-- Mahna Flamewhisper
					crit(17),	-- Spiritwalker Quura
					crit(18),	-- Sunwalker Ordel
					crit(19),	-- Charg "The Boisterous"
					crit(20),	-- Nagtar Wolfsbane
					crit(21),	-- Ranah Saberclaw
					crit(22),	-- Guardian M'sheke
					crit(23),	-- Wardruid Ko'chus
					crit(24),	-- Mooncaller Mozo'kas
				},
			}),
			ach(13135, {	-- Team Deathmatch (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					-- TODO: could add 'cr'
					crit(1),	-- Briona the Bloodthirsty
					crit(2),	-- "Stabby" Lottie
					crit(3),	-- Varigg
					crit(4),	-- Frostfencer Seraphi
					crit(5),	-- Squallshaper Auran
					crit(6),	-- Squallshaper Bryson
					crit(7),	-- Anchorite Lanna
					crit(8),	-- Archmage Tamuura
					crit(9),	-- Vindicator Baatul
					crit(10),	-- Dizzy Dina
					crit(11),	-- Tally Zapnabber
					crit(12),	-- Razak Ironsides
					crit(13),	-- Duskrunner Lorinas
					crit(14),	-- Riftblade Kelain
					crit(15),	-- Shadeweaver Zarra
					crit(16),	-- Fenrae the Cunning
					crit(17),	-- Gunnolf the Ferocious
					crit(18),	-- Raul the Tenacious
					crit(19),	-- Airyn Swiftfeet
					crit(20),	-- Brother Bruen
					crit(21),	-- Lady Tamakeen
					crit(22),	-- Thornguard Burton
					crit(23),	-- Thornstalker Nydora
					crit(24),	-- Thornspeaker Tavery
				},
			}),
			pvp(ach(13141, {	-- Island Slayer
				ach(13115),		-- Reef Madness
				ach(13114),		-- War for the Wilds
				ach(13110),		-- Skittering Smashed
				ach(13106),		-- Mire Marauder
				ach(13102),		-- Clash at the Cay
				ach(13098),		-- Bane of the Chain
				ach(12592),		-- Ruined the Ruins
				ach(13399),		-- Jorundall Justice
				ach(13400),		-- Havenswood Hero
				ach(13580),		-- Crestfallen
				ach(13584),		-- Snowblossom Scrapper
			})),
			pvp(ach(13129)),	-- Sucker Punch
		}),
	}),
}));
