-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(237, {	-- The Temple of Atal'hakkar
		["lvl"] = 45,
		["mapID"] = 220,
		["coord"] = { 76.04, 45.21, SWAMP_OF_SORROWS },
		["g"] = {
			n(COMMON_BOSS_DROPS, {
				["providers"] = {
					{ "n", 5713 },	-- Gasher
					{ "n", 5715 },	-- Hukku
					{ "n", 5714 },	-- Loro
					{ "n", 5717 },	-- Mijan
					{ "n", 5712 },	-- Zolo
					{ "n", 5716 },	-- Zul'Lor
				},
				["g"] = {
					un(REMOVED_FROM_GAME, i(10783)),	-- Atal'ai Spaulders
					un(REMOVED_FROM_GAME, i(10787)),	-- Atal'ai Gloves
					un(REMOVED_FROM_GAME, i(10784)),	-- Atal'ai Breastplate
					un(REMOVED_FROM_GAME, i(10788)),	-- Atal'ai Girdle
					un(REMOVED_FROM_GAME, i(10785)),	-- Atal'ai Leggings
					un(REMOVED_FROM_GAME, i(10786)),	-- Atal'ai Boots
				},
			}),
			n(QUESTS, {
				q(9053, {	-- A Better Ingredient
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9619 },	-- Torwa Pathfinder
					["classes"] = { DRUID },
					["g"] = {
						un(REMOVED_FROM_GAME, i(22272)),	-- Forest's Embrace
						un(REMOVED_FROM_GAME, i(53562)),	-- Grizzled Hide
						un(REMOVED_FROM_GAME, i(22274)),	-- Grizzled Pelt
						un(REMOVED_FROM_GAME, i(53560)),	-- Moonshadow Staff
						un(REMOVED_FROM_GAME, i(22458)),	-- Moonshadow Stave
						un(REMOVED_FROM_GAME, i(53561)),	-- Thicket's Embrace
					},
				}),
				q(8257, {	-- Blood of Morphaz
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8405 },	-- Ogtinc
					["classes"] = { PRIEST },
					["g"] = {
						un(REMOVED_FROM_GAME, i(19990)),	-- Blessed Prayer Beads
						un(REMOVED_FROM_GAME, i(20006)),	-- Circle of Hope
						un(REMOVED_FROM_GAME, i(20082)),	-- Woestave
					},
				}),
				q(8413, {	-- Da Voodoo
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6176 },	-- Bath'rah the Windwatcher
					["classes"] = { SHAMAN },
					["g"] = {
						un(REMOVED_FROM_GAME, i(20369)),	-- Azurite Fists
						un(REMOVED_FROM_GAME, i(20503)),	-- Enamored Water Spirit
						un(REMOVED_FROM_GAME, i(20556)),	-- Wildstaff
					},
				}),
				q(8253, {	-- Destroy Morphaz
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8379 },	-- Archmage Xylem
					["classes"] = { MAGE },
					["g"] = {
						un(REMOVED_FROM_GAME, i(20037)),	-- Arcane Crystal Pendant
						un(REMOVED_FROM_GAME, i(20036)),	-- Fire Ruby
						un(REMOVED_FROM_GAME, i(20035)),	-- Glacial Spike
					},
				}),
				q(27605, {	-- Eranikus
					["provider"] = { "n", 46077 },	-- Lord Itharius
					["sourceQuest"] = 27915,	-- The Heart of the Temple
					["g"] = {
						i(65931),	-- Essence of Eranikus' Shade
					},
				}),
				q(8418, {	-- Forging the Mightstone
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10838 },	-- Commander Ashlam Valorfist
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["g"] = {
						un(REMOVED_FROM_GAME, i(20505)),	-- Chivalrous Signet
						un(REMOVED_FROM_GAME, i(20504)),	-- Lightforged Blade
						un(REMOVED_FROM_GAME, i(20512)),	-- Sanctified Orb
					},
				}),
				q(1475, {	-- Into The Temple of Atal'Hakkar
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1490)),	-- Guardian Talisman
					},
				}),
				q(27604, {	-- Jammal'an the Prophet
					["provider"] = { "n", 46077 },	-- Lord Itharius
				}),
				q(3447, {	-- Secret of the Circle
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10773, {		-- Hakkari Urn
							un(REMOVED_FROM_GAME, i(10781)),	-- Hakkari Breastplate
							un(REMOVED_FROM_GAME, i(10782)),	-- Hakkari Shroud
							un(REMOVED_FROM_GAME, i(10780)),	-- Mark of Hakkar
						})),
					},
				}),
				q(8236, {	-- The Azure Key
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8379 },	-- Archmage Xylem
					["classes"] = { ROGUE },
					["g"] = {
						un(REMOVED_FROM_GAME, i(19982)),	-- Duskbat Drape
						un(REMOVED_FROM_GAME, i(19984)),	-- Ebon Mask
						un(REMOVED_FROM_GAME, i(20255)),	-- Whisperwalk Boots
					},
				}),
				q(27633, {	-- The Blood God Hakkar
					["provider"] = { "n", 46077 },	-- Lord Itharius
				}),
				q(3528, {	-- The God Hakkar
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10749)),	-- Avenguard Helm
						un(REMOVED_FROM_GAME, i(10750)),	-- Lifeforce Dirk
						un(REMOVED_FROM_GAME, i(10751)),	-- Gemburst Circlet
					},
				}),
				q(27634, {	-- The God Hakkar
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10749)),	-- Avenguard Helm
						un(REMOVED_FROM_GAME, i(10750)),	-- Lifeforce Dirk
						un(REMOVED_FROM_GAME, i(10751)),	-- Gemburst Circlet
					},
				}),
				q(8232, {	-- The Green Drake
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8405 },	-- Ogtinc
					["classes"] = { HUNTER },
					["g"] = {
						un(REMOVED_FROM_GAME, i(19991)),	-- Devilsaur Eye
						un(REMOVED_FROM_GAME, i(19992)),	-- Devilsaur Tooth
						un(REMOVED_FROM_GAME, i(20083)),	-- Hunting Spear
					},
				}),
				q(1445, {	-- [DEPRECATED]The Temple of Atal'Hakkar
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1490)),	-- Guardian Talisman
					},
				}),
				q(8422, {	-- Trolls of a Feather
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 14470 },	-- Impsy
					["classes"] = { WARLOCK },
					["g"] = {
						un(REMOVED_FROM_GAME, i(20534)),	-- Abyss Shard
						un(REMOVED_FROM_GAME, i(20530)),	-- Robes of Servitude
						un(REMOVED_FROM_GAME, i(20536)),	-- Soul Harvester
					},
				}),
				q(8425, {	-- Voodoo Feathers
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 7572 },	-- Fallen Hero of the Horde
					["classes"] = { WARRIOR },
					["g"] = {
						un(REMOVED_FROM_GAME, i(20130)),	-- Diamond Flask
						un(REMOVED_FROM_GAME, i(20521)),	-- Fury Visor
						un(REMOVED_FROM_GAME, i(20517)),	-- Razorsteel Shoulders
					},
				}),
			}),
			n(ZONEDROPS, {
				i(78346, {	-- Pattern: Green Dragonscale Breastplate
					["crs"] = {
						5721,	-- Dreamscythe
						5722,	-- Hazzas
						5719,	-- Morphaz
						5720,	-- Weaver
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						8319,	-- Nightmare Whelp
						5280,	-- Nightmare Wyrmkin
					},
				}),
				un(REMOVED_FROM_GAME, i(15733)),	-- Pattern: Green Dragonscale Leggings (old version)
				i(78345, {	-- Pattern: Green Dragonscale Leggings
					["crs"] = {
						5721,	-- Dreamscythe
						5722,	-- Hazzas
						5719,	-- Morphaz
						5720,	-- Weaver
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						8319,	-- Nightmare Whelp
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10627, {	-- Bludgeon of the Grinning Dog
					["crs"] = {
						5270,	-- Atal'ai Corpse Eater
						5271,	-- Atal'ai Deathwalker
						5225,	-- Murk Spitter
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10628, {	-- Deathblow
					["crs"] = {
						5271,	-- Atal'ai Deathwalker
						5273,	-- Atal'ai High Priest
						8336,	-- Hakkari Sapper
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						8319,	-- Nightmare Whelp
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10626, {	-- Ragehammer
					["crs"] = {
						5721,	-- Dreamscythe
						5270,	-- Atal'ai Corpse Eater
						5271,	-- Atal'ai Deathwalker
						5273,	-- Atal'ai High Priest
						5291,	-- Hakkari Frostwing
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10625, {	-- Stealthblade
					["crs"] = {
						5271,	-- Atal'ai Deathwalker
						5273,	-- Atal'ai High Priest
						5291,	-- Hakkari Frostwing
						8336,	-- Hakkari Sapper
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10624, {	-- Stinging Bow
					["crs"] = {
						5270,	-- Atal'ai Corpse Eater
						5271,	-- Atal'ai Deathwalker
						5291,	-- Hakkari Frostwing
						8336,	-- Hakkari Sapper
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						8319,	-- Nightmare Whelp
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10623, {	-- Winter's Bite
					["crs"] = {
						5271,	-- Atal'ai Deathwalker
						5291,	-- Hakkari Frostwing
						8336,	-- Hakkari Sapper
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10630, {	-- Soulcatcher Halo
					["crs"] = {
						5271,	-- Atal'ai Deathwalker
						5273,	-- Atal'ai High Priest
						5291,	-- Hakkari Frostwing
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10632, {	-- Slimescale Bracers
					["crs"] = {
						5270,	-- Atal'ai Corpse Eater
						5271,	-- Atal'ai Deathwalker
						5273,	-- Atal'ai High Priest
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						8319,	-- Nightmare Whelp
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10631, {	-- Murkwater Gauntlets
					["crs"] = {
						5271,	-- Atal'ai Deathwalker
						8336,	-- Hakkari Sapper
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10633, {	-- Silvershell Leggings
					["crs"] = {
						5270,	-- Atal'ai Corpse Eater
						5271,	-- Atal'ai Deathwalker
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10629, {	-- Mistwalker Boots
					["crs"] = {
						5270,	-- Atal'ai Corpse Eater
						5271,	-- Atal'ai Deathwalker
						5273,	-- Atal'ai High Priest
						5291,	-- Hakkari Frostwing
						8336,	-- Hakkari Sapper
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						8319,	-- Nightmare Whelp
						5280,	-- Nightmare Wyrmkin
					},
				}),
				i(10634, {	-- Mindseye Circle
					["crs"] = {
						5271,	-- Atal'ai Deathwalker
						5277,	-- Nightmare Scalebane
						5283,	-- Nightmare Wanderer
						5280,	-- Nightmare Wyrmkin
					},
				}),
			}),
			cr(8440, e(457, {	-- Avatar of Hakkar
				i(10844),	-- Spire of Hakkar
				i(10838),	-- Might of Hakkar
				i(10843),	-- Featherskin Cape
				i(12462),	-- Embrace of the Wind Serpent
				i(10845),	-- Warrior's Embrace
				i(10842),	-- Windscale Sarong
				i(10846),	-- Bloodshot Greaves
			})),
			cr(5710, e(458, {	-- Jammal'an the Prophet
				i(10803),	-- Blade of the Wretched
				i(10805),	-- Eater of the Dead
				i(10804),	-- Fist of the Damned
				i(12465),	-- Nightfall Drape
				i(10806),	-- Vestments of the Atal'ai Prophet
				i(10808),	-- Gloves of the Atal'ai Prophet
				i(10807),	-- Kilt of the Atal'ai Prophet
			})),
			e(459, {			-- Wardens of the Dream
				["crs"] = {
					5721,	-- Dreamscythe
					5722,	-- Hazzas
					5719,	-- Morphaz
					5720,	-- Weaver
				},
				["g"] = {
					i(12463),	-- Drakefang Butcher
					i(12243),	-- Smoldering Claw
					i(10797),	-- Firebreather
					i(10796),	-- Drakestone
					i(12464),	-- Bloodfire Talons
					i(12466),	-- Dawnspire Cord
					i(10795),	-- Drakeclaw Band
				},
			}),
			cr(5709, e(463, {	-- Shade of Erankikus
				ach(641),	-- Sunken Temple
				i(10454, {	-- Essence of Eranikus
					["questID"] = 3373,	-- The Essence of Eranikus
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10455)),	-- Chained Essence of Eranikus
					},
				}),
				i(10828),	-- Dire Nail
				i(10847),	-- Dragon's Call
				i(10837),	-- Tooth of Eranikus
				i(10836),	-- Rod of Corrosion
				i(10835),	-- Crest of Supremacy
				i(10833),	-- Horns of Eranikus
				i(10829),	-- The Dragon's Eye
			})),
			n(8580, {	-- Atal'alarion
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(10799)),	-- Headspike
					un(REMOVED_FROM_GAME, i(10800)),	-- Darkwater Bracers
					un(REMOVED_FROM_GAME, i(10798)),	-- Atal'alarion Tusk Ring
				},
			}),
			n(5708, {	-- Spawn of Hakkar
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(10801)),	-- Slitherscale Boots
					un(REMOVED_FROM_GAME, i(10802)),	-- Wingveil Cloak
				},
			}),
		},
	}),
})};
