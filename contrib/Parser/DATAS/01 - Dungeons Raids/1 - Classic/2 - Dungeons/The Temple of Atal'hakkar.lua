-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(237, { 	-- The Temple of Atal'hakkar
		["lvl"] = 45,
		["mapID"] = 220,
		["coord"] = { 76.04, 45.21, 51 },	-- The Temple of Atal'hakkar, Swamp of Sorrows
		["groups"] = {
			n(-17, {	-- Quests
				q(27605, {	-- Eranikus
					["qg"] = 46077,	-- Lord Itharius
					["sourceQuest"] = 27915,	-- The Heart of the Temple
					["groups"] = {
						i(65931),	-- Essence of Eranikus' Shade
					},
				}),
				q(27604, {	-- Jammal'an the Prophet
					["qg"] = 46077,	-- Lord Itharius
				}),
				q(27633, {	-- The Blood God Hakkar
					["qg"] = 46077,	-- Lord Itharius
				}),
			}),
			n(0, {	-- Zone Drop
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
				i(17682),	-- Book: Gift of the Wild Rank 1
				i(17683, {	-- Book: Gift of the Wild Rank 2
				--	["description"] = "This can only drop from Elites."	-- Commenting it out for Live, will be relevant for Classic
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
			cr(8443, e(457, { 	-- Avatar of Hakkar
				i(10844),	-- Spire of Hakkar
				i(10838),	-- Might of Hakkar
				i(10843),	-- Featherskin Cape
				i(12462),	-- Embrace of the Wind Serpent
				i(10845),	-- Warrior's Embrace
				i(10842),	-- Windscale Sarong
				i(10846),	-- Bloodshot Greaves
			})),
			cr(5710, e(458, { 	-- Jammal'an the Prophet
				i(10803),	-- Blade of the Wretched
				i(10805),	-- Eater of the Dead
				i(10804),	-- Fist of the Damned
				i(12465),	-- Nightfall Drape
				i(10806),	-- Vestments of the Atal'ai Prophet
				i(10808),	-- Gloves of the Atal'ai Prophet
				i(10807),	-- Kilt of the Atal'ai Prophet
			})),
			e(459, { 			-- Wardens of the Dream
				["crs"] = {
					5721,	-- Dreamscythe
					5722,	-- Hazzas
					5719,	-- Morphaz
					5720,	-- Weaver
				},
				["groups"] = {
					i(12463), 	-- Drakefang Butcher
					i(12243), 	-- Smoldering Claw
					i(10797), 	-- Firebreather
					i(10796),	-- Drakestone
					i(12464),	-- Bloodfire Talons
					i(12466),	-- Dawnspire Cord
					i(10795),	-- Drakeclaw Band
				},
			}),
			cr(5709, e(463, { 	-- Shade of Erankikus
				ach(641),	-- Sunken Temple
				{
					["itemID"] = 10454,	-- Essence of Eranikus
					["questID"] = 3373,	-- The Essence of Eranikus
					["u"] = 40,
					["groups"] = {
						un(2, i(10455)),	-- Chained Essence of Eranikus
					},
				},
				i(10828),	-- Dire Nail
				i(10847),	-- Dragon's Call
				i(10837),	-- Tooth of Eranikus
				i(10836),	-- Rod of Corrosion
				i(10835),	-- Crest of Supremacy
				i(10833),	-- Horns of Eranikus
				i(10829),	-- The Dragon's Eye
			})),
			n(-40, {	-- Legacy
				["u"] = 12,
				["groups"] = {
					n(-17, {	-- Quests (Legacy)
						{	-- A Better Ingredient
							["questID"] = 9053,
							["u"] = 40,
							["qg"] = 9619,	-- Torwa Pathfinder
							["classes"] = { 11 },	-- Druid
							["groups"] = {
								un(2, i(22272)),	-- Forest's Embrace
								un(2, i(53562)),	-- Grizzled Hide
								un(2, i(22274)),	-- Grizzled Pelt
								un(2, i(53560)),	-- Moonshadow Staff
								un(2, i(22458)),	-- Moonshadow Stave
								un(2, i(53561)),	-- Thicket's Embrace
							},
						},
						{	-- Blood of Morphaz
							["questID"] = 8257,
							["u"] = 40,
							["qg"] = 8405,	-- Ogtinc
							["classes"] = { 5 },	-- Priest
							["groups"] = {
								un(2, i(19990)),	-- Blessed Prayer Beads
								un(2, i(20006)),	-- Circle of Hope
								un(2, i(20082)),	-- Woestave
							},
						},
						{ 	-- Da Voodoo
							["questID"] = 8413,
							["u"] = 40,
							["qg"] = 6176,	-- Bath'rah the Windwatcher
							["classes"] = { 7 },	-- Shaman
							["groups"] = {
								un(2, i(20369)),	-- Azurite Fists
								un(2, i(20503)),	-- Enamored Water Spirit
								un(2, i(20556)),	-- Wildstaff
							},
						},
						{	-- Destroy Morphaz
							["questID"] = 8253,
							["u"] = 40,
							["qg"] = 8379,	-- Archmage Xylem
							["classes"] = { 8 },	-- Mage
							["groups"] = {
								un(2, i(20037)),	-- Arcane Crystal Pendant
								un(2, i(20036)),	-- Fire Ruby
								un(2, i(20035)),	-- Glacial Spike
							},
						},
						{	-- Forging the Mightstone
							["questID"] = 8418,
							["u"] = 40,
							["qg"] = 10838,	-- Commander Ashlam Valorfist
							["races"] = ALLIANCE_ONLY,
							["classes"] = { 2 },	-- Paladin
							["groups"] = {
								un(2, i(20505)),	-- Chivalrous Signet
								un(2, i(20504)),	-- Lightforged Blade
								un(2, i(20512)),	-- Sanctified Orb
							},
						},
						un(40, qa(1475, {	-- Into The Temple of Atal'Hakkar
							un(2, i(1490)),	-- Guardian Talisman
						})),
						un(40, q(3447, { 		-- Secret of the Circle
							un(2, i(10773, { 		-- Hakkari Urn
								un(2, i(10781)),	-- Hakkari Breastplate
								un(2, i(10782)),	-- Hakkari Shroud
								un(2, i(10780)),	-- Mark of Hakkar
							})),
						})),
						{	-- The Azure Key
							["questID"] = 8236,
							["u"] = 40,
							["qg"] = 8379,	-- Archmage Xylem
							["classes"] = { 4 },	-- Rogue
							["groups"] = {
								un(2, i(19982)),	-- Duskbat Drape
								un(2, i(19984)),	-- Ebon Mask
								un(2, i(20255)),	-- Whisperwalk Boots
							},
						},
						un(40, q(3528, {		-- The God Hakkar
							un(2, i(10749)),	-- Avenguard Helm
							un(2, i(10750)),	-- Lifeforce Dirk
							un(2, i(10751)),	-- Gemburst Circlet
						})),
						{	-- The Green Drake
							["questID"] = 8232,
							["u"] = 40,
							["qg"] = 8405,	-- Ogtinc
							["classes"] = { 3 },	-- Hunter
							["groups"] = {
								un(2, i(19991)),	-- Devilsaur Eye
								un(2, i(19992)),	-- Devilsaur Tooth
								un(2, i(20083)),	-- Hunting Spear
							},
						},
						un(40, qh(1445, {	-- [DEPRECATED]The Temple of Atal'Hakkar
							un(2, i(1490)),	-- Guardian Talisman
						})),
						{	-- Trolls of a Feather
							["questID"] = 8422,
							["u"] = 40,
							["qg"] = 14470,	-- Impsy
							["classes"] = { 9 },	-- Warlock
							["groups"] = {
								un(2, i(20534)),	-- Abyss Shard
								un(2, i(20530)),	-- Robes of Servitude
								un(2, i(20536)),	-- Soul Harvester
							},
						},
						{	-- Voodoo Feathers
							["questID"] = 8425,
							["u"] = 40,
							["qg"] = 7572,	-- Fallen Hero of the Horde
							["classes"] = { 1 },	-- Warrior
							["groups"] = {
								un(2, i(20130)),	-- Diamond Flask
								un(2, i(20521)),	-- Fury Visor
								un(2, i(20517)),	-- Razorsteel Shoulders
							},
						},
					}),
					n(0, {	-- Zone Drop (Legacy)
						un(7, i(15733)),	-- Pattern: Green Dragonscale Leggings (old version)
					}),
					un(2, n(-1, {	-- Common Boss Drop
						["qgs"] = {
							5713,	-- Gasher
							5715,	-- Hukku
							5714,	-- Loro
							5717,	-- Mijan
							5712,	-- Zolo
							5716,	-- Zul'Lor
						},
						["groups"] = {
							un(2, i(10783)),	-- Atal'ai Spaulders
							un(2, i(10787)),	-- Atal'ai Gloves
							un(2, i(10784)),	-- Atal'ai Breastplate
							un(2, i(10788)),	-- Atal'ai Girdle
							un(2, i(10785)),	-- Atal'ai Leggings
							un(2, i(10786)),	-- Atal'ai Boots
						},
					})),
					un(2, n(8580, {	-- Atal'alarion
						un(2, i(10799)),	-- Headspike
						un(2, i(10800)),	-- Darkwater Bracers
						un(2, i(10798)),	-- Atal'alarion Tusk Ring
					})),
					un(2, n(5708, {	-- Spawn of Hakkar
						un(2, i(10801)),	-- Slitherscale Boots
						un(2, i(10802)),	-- Wingveil Cloak
					})),
				},
			}),
		},
	}),
})};
