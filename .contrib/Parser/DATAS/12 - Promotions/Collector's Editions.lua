-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root(ROOTS.Promotions, n(-534, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Collector's Edition
	tier(CLASSIC_TIER, {
		["description"] = "These rewards were made available to anyone who purchased an original Collector's Edition of World of Warcraft.\n\nThere may still be copies online, but expect to lose a sizable chunk of real world currency for it.",
		["groups"] = {
			n(QUESTS, {
				q(8547, {	-- Welcome! (Blood Elf)
					["provider"] = { "i", 20938 },	-- Falconwing Square [Wrath+] / Sunstrider Isle Gift Voucher
					["timeline"] = { "added 2.0.1" },
					["maps"] = { EVERSONG_WOODS },
					["races"] = { BLOODELF },
					["_drop"] = { "g" },	-- API includes the pets and they are listed below separately
				}),
				q(12781, {	-- Welcome! (Death Knight)
					["provider"] = { "i", 39713 },	-- Ebon Hold Gift Voucher
					["timeline"] = { "added 3.0.1" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["classes"] = { DEATHKNIGHT },
					["_drop"] = { "g" },	-- API includes the pets and they are listed below separately
				}),
				q(9278, {	-- Welcome! (Draenei)
					["provider"] = { "i", 22888 },	-- Azure Watch Gift Voucher
					["timeline"] = { "added 2.0.1" },
					["maps"] = { AZUREMYST_ISLE },
					["classes"] = { DRAENEI },
					["_drop"] = { "g" },	-- API includes the pets and they are listed below separately
				}),
				q(5841, {	-- Welcome! (Dwarf, Gnome)
					["provider"] = { "i", 14647 },	-- Kharanos [Wrath+] / Coldridge Valley Gift Voucher
					["maps"] = { DUN_MOROGH },
					["races"] = { DWARF, GNOME },
					["_drop"] = { "g" },	-- API includes the pets and they are listed below separately
				}),
				q(5805, {	-- Welcome! (Human)
					["provider"] = { "i", 14646 },	-- Goldshire [Wrath+] / Northshire Gift Voucher
					["maps"] = { ELWYNN_FOREST },
					["races"] = { HUMAN },
					["_drop"] = { "g" },	-- API includes the pets and they are listed below separately
				}),
				q(5842, {	-- Welcome! (Night Elf)
					["provider"] = { "i", 14648 },	-- Dolanaar [Wrath+] / Shadowglen Gift Voucher
					["maps"] = { TELDRASSIL },
					["races"] = { NIGHTELF },
					["_drop"] = { "g" },	-- API includes the pets and they are listed below separately
				}),
				q(5843, {	-- Welcome! (Orc & Troll)
					["provider"] = { "i", 14649 },	-- Razor Hill [Wrath+] / Valley of Trials Gift Voucher
					["maps"] = { DUROTAR },
					["races"] = { ORC, TROLL },
					["_drop"] = { "g" },	-- API includes the pets and they are listed below separately
				}),
				q(5844, {	-- Welcome! (Tauren)
					["provider"] = { "i", 14650 },	-- Bloodhoof Village [Wrath+] / Camp Narache Gift Voucher
					["maps"] = { MULGORE },
					["races"] = { TAUREN },
					["_drop"] = { "g" },	-- API includes the pets and they are listed below separately
				}),
				q(5847, {	-- Welcome! (Undead)
					["provider"] = { "i", 14651 },	-- Brill [Wrath+] / Deathknell Gift Voucher
					["maps"] = { TIRISFAL_GLADES },
					["races"] = { UNDEAD },
					["_drop"] = { "g" },	-- API includes the pets and they are listed below separately
				}),
			}),
			n(REWARDS, {
				["description"] = "Every character you created was able to select between one of the three pets by completing the 'Welcome!' quest for your race.",
				["sourceQuests"] = {
					-- #if AFTER 2.0.1
					8547,	-- Welcome! (Blood Elf)
					-- #if AFTER 3.0.1
					12781,	-- Welcome! (Death Knight)
					-- #endif
					9278,	-- Welcome! (Draenei)
					-- #endif
					5841,	-- Welcome! (Dwarf, Gnome)
					5805,	-- Welcome! (Human)
					5842,	-- Welcome! (Night Elf)
					5843,	-- Welcome! (Orc & Troll)
					5844,	-- Welcome! (Tauren)
					5847,	-- Welcome! (Undead)
				},
				["groups"] = {
					ach(662),	-- Collector's Edition: Mini-Diablo
					ach(663),	-- Collector's Edition: Panda
					ach(664),	-- Collector's Edition: Zergling
					i(13584, {	-- Mini Diablo (PET!)
						["timeline"] = { "added 1.11.1.5462" },
					}),
					i(13583, {	-- Panda Cub (PET!)
						["timeline"] = { "added 1.11.1.5462" },
					}),
					i(13582, {	-- Zergling (PET!)
						["timeline"] = { "added 1.11.1.5462" },
					}),
				},
			}),
		},
	}),
	tier(TBC_TIER, {
		["description"] = "These rewards were made available to anyone who purchased a Collector's Edition of The Burning Crusade.\n\nThere may still be copies online, but expect to a sizable chunk of real world currency for it.\n\nNOTE: Non-EU accounts will not receive Lurky's Egg if redeemed.",
		["timeline"] = { "added 2.0.1" },
		["groups"] = {
			ach(665),	-- Collector's Edition: Netherwhelp
			i(25535),	-- Netherwhelp (PET!)
			i(30360, {	-- Lurky (PET!)
				["description"] = "This was only available in the EU.",
			}),
		},
	}),
	n(-581, {	-- TBC Classic Deluxe Edition
		["timeline"] = { "added 2.5.1" },
		["groups"] = {
			-- #if ANYCLASSIC
			n(QUESTS, {
				q(63450, {	-- A Deluxe Delivery (Landro Longshot)
					["qg"] = 17249,	-- Landro Longshot <The Black Flame>
					["altQuests"] = { 63448 },	-- A Deluxe Delivery (Cities)
					["coord"] = { 28.0, 75.8, STRANGLETHORN_VALE },
					["maps"] = {
						THE_EXODAR,
						IRONFORGE,
						STORMWIND_CITY,
						UNDERCITY,
						THUNDER_BLUFF,
						ORGRIMMAR,
						SILVERMOON_CITY,
					},
					["crs"] = {
						16739,	-- Caregiver Breel <Innkeeper>
						5111,	-- Innkeeper Firebrew <Innkeeper>
						6740,	-- Innkeeper Allison <Innkeeper>
						6741,	-- Innkeeper Norman <Innkeeper>
						6746,	-- Innkeeper Pala <Innkeeper>
						6929,	-- Innkeeper Gryshka <Innkeeper>
						16618,	-- Innkeeper Velandra <Innkeeper>
						17630,	-- Innkeeper Jovia <Innkeeper>
					},
					["groups"] = {
						i(184865),	-- Reawakened Phase-Hunter
						i(184871),	-- Dark Portal
						i(38233),	-- Path of Illidan
					},
				}),
			}),
			-- #else
			mount(346136),	-- Viridian Phase-Hunter (MOUNT!)
			-- #endif

			n(-579, {	-- Dark Portal Pass
				["description"] = "These rewards were made available to anyone who purchased a Dark Portal Pass for TBC Classic.\n\nThe act of adding items for real money to the In-Game Shop in Classic has widely been frowned upon.",
				["groups"] = {
					-- Appropriate Gear for the Boosted Character
				},
			}),
		},
	}),
	tier(WOTLK_TIER, {
		["description"] = "These rewards were made available to anyone who purchased a Collector's Edition of Wrath of the Lich King.\n\nThere may still be copies online, but expect to a sizable chunk of real world currency for it.",
		["timeline"] = { "added 3.0.1" },
		["groups"] = {
			ach(683),	-- Collector's Edition: Frost Wyrm Whelp
			i(39286),	-- Frosty (PET!)
		},
	}),
	n(-583, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {	-- WOTLK Northrend Heroic Upgrade
		["timeline"] = { "added 3.3.5" },
		["groups"] = {
			-- #if ANYCLASSIC
			i(192455),	-- Kalu'ak Whalebone Glider
			-- #else
			mount(370770),	-- Tuskarr Shoreglider
			-- #endif
			-- #if ANYCLASSIC
			n(-582, {	-- WOTLK Northrend Epic Upgrade ("Cheap")
				i(198665),	-- Pebble's Pebble
				i(198647),	-- Fishspeaker's Lucky Lure
				ach(16332, {	-- The Perfect Pebble
					["providers"] = {
						{ "n", 194870 },	-- Pebble
						{ "i", 199914 },	-- Glowing Pebble
					},
					["cost"] = {
						{ "i", 41812, 1 },	-- Barrelhead Goby
						{ "i", 41808, 1 },	-- Bonescale Snapper
						{ "i", 41805, 1 },	-- Borean Man O' War
						{ "i", 41800, 1 },	-- Deep Sea Monsterbelly
						{ "i", 41807, 1 },	-- Dragonfin Angelfish
						{ "i", 41810, 1 },	-- Fangtooth Herring
						{ "i", 43646, 1 },	-- Fountain Goldfish
						{ "i", 41809, 1 },	-- Glacial Salmon
						{ "i", 41814, 1 },	-- Glassfin Minnow
						{ "i", 41802, 1 },	-- Imperial Manta Ray
						{ "i", 41801, 1 },	-- Moonglow Cuttlefish
						{ "i", 41806, 1 },	-- Musselback Sculpin
						{ "i", 41813, 1 },	-- Nettlefish
						{ "i", 40199, 1 },	-- Pygmy Suckerfish
						{ "i", 41803, 1 },	-- Rockfin Grouper
					},
				}),
			}),
			-- #endif
		},
	})),
	tier(CATA_TIER, {
		n(-534, {	-- Original Cata Collectors Edition
			["description"] = "These rewards were made available to anyone who purchased a Collector's Edition of Cataclysm.\n\nThere may still be copies online, but expect to a sizable chunk of real world currency for it.",
			["timeline"] = { "added 4.0.1" },
			["groups"] = {
				ach(5377),	-- Collector's Edition: Lil' Deathwing
				i(62540),	-- Lil' Deathwing (PET!)
			},
		}),
	}),
	tier(MOP_TIER, {
		n(-534, {	-- Original MoP Collectors Edition
			["description"] = "These rewards were made available to anyone who purchased a Collector's Edition of Mists of Pandaria.\n\nThe rewards can be purchased from the in-game shop.",
			["timeline"] = { "added 5.0.1" },
			["groups"] = {
				ach(6849),	-- Collector's Edition: Imperial Quilen
				ach(6848),	-- Collector's Edition: Lucky Quilen Cub
				i(85870),	-- Imperial Quilen (MOUNT!)
				i(85871),	-- Lucky Quilen Cub (PET!)
			},
		}),
	}),
	tier(WOD_TIER, {
		n(-534, {	-- Original WoD Collectors Edition
			["description"] = "These rewards were made available to anyone who purchased a Collector's Edition of Warlords of Draenor.",
			["timeline"] = { "added 6.0.1" },
			["groups"] = {
				ach(8917),	-- Collector's Edition: Dread Hatchling
				ach(8916),	-- Collector's Edition: Dread Raven
				i(109014),	-- Dread Hatchling (PET!)
				i(109013),	-- Dread Raven (MOUNT!)
			},
		}),
	}),
	tier(LEGION_TIER, {
		["description"] = "These rewards were made available to anyone who purchased a Collector's Edition of Legion.\n\nThe rewards can be purchased from the in-game shop.",
		["timeline"] = { "added 7.0.1" },
		["groups"] = {
			ach(10321),	-- Collector's Edition: Nibbles
			ach(10320),	-- Collector's Edition: Illidari Felstalker
			i(128426),	-- Nibbles (PET!)
			i(128425),	-- Illidari Felstalker (MOUNT!)
		},
	}),
	tier(BFA_TIER, {
		["description"] = "These rewards were made available to anyone who purchased a Collector's Edition of BFA.\n\nThe rewards can be purchased from the in-game shop.",
		["timeline"] = { "added 8.0.1" },
		["groups"] = {
			h(ach(12230)),	-- Collector's Edition: Gilded Ravasaur
			a(ach(12229)),	-- Collector's Edition: Seabraid Stallion
			ach(12232),	-- Collector's Edition: Tottle
			h(i(153540)),	-- Gilded Ravasaur (MOUNT!)
			a(i(153539)),	-- Seabraid Stallion (MOUNT!)
			i(153541),	-- Tottle (PET!)
		},
	}),
	tier(SL_TIER, bubbleDown({ ["u"] = BLIZZARD_BALANCE, ["timeline"] = { ADDED_9_0_1 }, }, {
		["description"] = "These rewards are available to anyone who purchases Shadowlands Heroic Edition.",
		["groups"] = {
			ach(14283, {	-- Heroic Edition: Ensorcelled Everwyrm
				-- ["provider"] = { "s", }	-- TODO maybe have a spell provider?
			}),
			mount(307932),	-- Ensorcelled Everwyrm (MOUNT!)
			n(QUESTS, {
				q(57686, {	-- The Eternal Traveler
					["qg"] = 158635,	-- Xolartios <Eternal Traveler>
					["description"] = "You need to purchase Shadowlands Heroic Edition to spawn the questgiver from the guiding orb on the back of Ensorcelled Everwyrm.",
					["groups"] = {
						i(172075),	-- Eternal Traveler's Guise
						i(172076),	-- Eternal Traveler's Spaulders
						i(172078),	-- Eternal Traveler's Cloak
						i(172077),	-- Eternal Traveler's Raiment
						i(172079),	-- Eternal Traveler's Cuffs
						i(172080),	-- Eternal Traveler's Gauntlets
						i(172081),	-- Eternal Traveler's Waistwrap
						i(172082),	-- Eternal Traveler's Leggings
						i(172083),	-- Eternal Traveler's Treads
					},
				}),
			}),
			n(REWARDS, {
				["description"] = "The following additional rewards were only available if you purchased Shadowlands Epic Edition.",
				["groups"] = {
					pet(2779),	-- Anima Wyrmling (PET!)
					i(172179),	-- Eternal Traveler's Hearthstone (TOY!)
					i(172177),	-- Illusion: Wraithchill
				},
			}),
		},
	})),
	tier(DF_TIER, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {
		["description"] = "These rewards are available to anyone who purchases Dragonflight Heroic Edition.",
		["timeline"] = { ADDED_9_2_5 },
		["groups"] = {
			pet(3177, {	-- Drakks (PET!)
				["description"] = "This is a pre-order bonus only available before the launch of Dragonflight.",
			}),
			pet(3175),	-- Murkastrasza (PET!)
			mount(359843),	-- Tangled Dreamweaver (MOUNT!)
			ach(17314),	-- Heroic Edition: Tangled Dreamweaver
			ach(17305, {	-- Trading Post: Dragonflight
				["timeline"] = { ADDED_10_0_5 },
			}),
			n(REWARDS, {
				["description"] = "The following additional rewards were only available if you purchased Dragonflight Epic Edition.",
				["groups"] = {
					i(193588),	-- Timewalker's Hearthstone (TOY!)
					i(188257),	-- Azure Wings of Awakening
					i(188258),	-- Bronze Wings of Awakening
					i(188259),	-- Emerald Wings of Awakening
					i(188260),	-- Ruby Wings of Awakening
					i(188256),	-- Obsidian Wings of Awakening
					i(193610),	-- Diadem of the Spell-Keeper
				},
			}),
		},
	})),
	-- #if NOT ANYCLASSIC
	n(-578, {	-- World of Warcraft 15th Anniversary Collector's Edition
		["description"] = "These rewards were made available to anyone who purchased a World of Warcraft 15th Anniversary Collector's Edition, but only for non-Classic realms.",
		["timeline"] = { "added 8.2.5.31958" },
		["groups"] = {
			a(mount(302361)),	-- Alabaster Stormtalon (MOUNT!)
			h(mount(302362)),	-- Alabaster Thunderwing (MOUNT!)
		},
	}),
	-- #endif

	-- Other Blizzard Games
	n(-566, {	-- Diablo III
		["description"] = "These rewards were made available to anyone who purchased the original Diablo III Collector's Edition.",
		["timeline"] = { "added 4.3.0.15005" },
		["groups"] = {
			ach(7412),	-- Collector's Edition: Fetish Shaman
			i(76062),	-- Fetish Shaman (PET!)
		},
	}),

	n(-575, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {	-- Diablo III: Reaper of Souls
		["description"] = "These rewards are available to anyone who purchases the Diablo III: Reaper of Souls Collector's Edition.",
		["timeline"] = { "added 5.4.2.17585" },
		["groups"] = {
			ach(8795),	-- Collector's Edition: Treasure Goblin
			i(106256),	-- Treasure Goblin (PET!)
		},
	})),
	n(-568, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {	-- Overwatch: Origins
		["description"] = "These rewards are available to anyone who purchases the Overwatch: Origins Collector's Edition.",
		["timeline"] = { "added 6.2.3.20716" },
		["groups"] = {
			ach(11064),	-- Collector's Edition: Baby Winston
			i(134047),	-- Baby Winston (PET!)
		},
	})),
	n(-564, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {	-- Starcraft II: Wings of Liberty
		["description"] = "These rewards are available to anyone who purchases the Starcraft II: Wings of Liberty Collector's Edition.",
		["timeline"] = { "added 3.3.5.12340" },
		["groups"] = {
			ach(4824),	-- Collector's Edition: Mini Thor
			i(56806),	-- Mini Thor (PET!)
		},
	})),
	n(-565, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {	-- Starcraft II: Heart of the Swarm
		["description"] = "These rewards are available to anyone who purchases the Starcraft II: Heart of the Swarm Collector's Edition.",
		["timeline"] = { "added 5.0.4.15913" },
		["groups"] = {
			ach(7842),	-- Collector's Edition: Baneling
			i(90177),	-- Baneling
		},
	})),
	n(-576, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {	-- Starcraft II: Legacy of the Void
		["description"] = "These rewards are available to anyone who purchases the Starcraft II: Legacy of the Void Collector's Edition.",
		["timeline"] = { "added 6.2.2.20395" },
		["groups"] = {
			ach(10309),	-- Collector's Edition: Zeradar
			i(128423),	-- Zeradar
		},
	})),
	n(-552, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {	-- Warcraft 3 Reforged Spoils of War Edition
		["description"] = "These rewards are available to anyone who purchases the Warcraft 3 Reforged Spoils of War Edition.",
		["timeline"] = { "added 8.1.0.28724" },
		["groups"] = {
			ach(13196),	-- Meat Marauder
			i(164571),	-- Meat Wagon (MOUNT!)
		},
	})),
})));