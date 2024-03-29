-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, { expansion(EXPANSION.LEGION, {
	inst(945, {	-- Seat of the Triumvirate
		["lvl"] = 110,
		["mapID"] = 903,
		["coord"] = { 22.2, 55.9, EREDATH },
		["g"] = {
			n(TREASURES, {
				o(277384, {	-- Abandoned Treasure
					["isRepeatable"] = true,
					["g"] = {
						i(152854),	-- Nethershorn Lantern
					},
				}),
			}),
			n(QUESTS, {
				q(48230, {	-- Fragment of the Past
					["provider"] = {"i",152204},	-- Glowing Key Fragment
					["sourceQuest"] = 47654,	-- Seat of the Triumvirate: The Crest of Knowledge
					["description"] = "You must complete |cffffff00Seat of the Triumvirate: The Crest of Knowledge|r before this item will drop.",
					["maps"] = { EREDATH },
					["crs"] = {
						122316,	-- Saprish
						126152,	-- General Zah'd
						122423,	-- Grand Shadow-Weaver
						127791,	-- Grand Shadow-Weaver
						121670,	-- Shadowguard Adept
						127797,	-- Shadowguard Champion
						122403,	-- Shadowguard Champion
						121672,	-- Shadowguard Phaseblade
						122413,	-- Shadowguard Riftstalker
						127796,	-- Shadowguard Riftstalker
						124171,	-- Shadowguard Subjugator
						122404,	-- Shadowguard Voidbender
						122421,	-- Umbral War-Adept
						122056,	-- Viceroy Nezhar
					},
				}),
				q(48864, {	-- The Broken Blacksmith
					["provider"] = { "n", 123668 },	-- Captain Fareeya <The Crescent Glaive>
					["sourceQuest"] = 48230,	-- Fragment of the Past
					["coord"] = { 62.6, 39.4, EREDATH },
				}),
				q(48271, {	-- Recovering the Pieces
					["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
					["coord"] = { 56.9, 68.6, KROKUUN },
					["sourceQuest"] = 48864,	-- The Broken Blacksmith
				}),
				q(48261, {	-- The Power to Reforge
					["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
					["coord"] = { 56.9, 68.6, KROKUUN },
					["sourceQuest"] = 48864,	-- The Broken Blacksmith
				}),
				q(48803, {	-- Forging a Key to the Past
					["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
					["coord"] = { 56.9, 68.6, KROKUUN },
					["sourceQuests"] = {
						48271,	-- Recovering the Pieces
						48261,	-- The Power to Reforge
					},
				}),
				q(48231, {	-- The Seat of the Triumvirate: Armor of the Triumvirate
					["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
					["coord"] = { 56.9, 68.6, KROKUUN },
					["sourceQuest"] = 48803,	-- Forging a Key to the Past
					["g"] = {
						i(152241, sharedData({["modID"] = 2}, {	-- Ensemble: Light-Woven Triumvirate Regalia
							["description"] = "May require relogging to gain all appearances.",
							["g"] = {
								-- Heroic items
								i(151337, {["modID"] = 2,}),	-- Head
								i(151299, {["modID"] = 2,}),	-- Shoulder
								i(151635, {["modID"] = 2,}),	-- Cloak
								i(151303, {["modID"] = 2,}),	-- Chest
								i(151305, {["modID"] = 2,}),	-- Wrist
								i(151300, {["modID"] = 2,}),	-- Hands
								i(151302, {["modID"] = 2,}),	-- Waist
								i(151304, {["modID"] = 2,}),	-- Legs
								i(151301, {["modID"] = 2,}),	-- Feet
								-- Mythic items
								i(151337, {["modID"] = 23,}),	-- Head
								i(151299, {["modID"] = 23,}),	-- Shoulder
								--i(151635, {["modID"] = 23,}),	-- Cloak - No mythic version of the cloak exists
								i(151303, {["modID"] = 23,}),	-- Chest
								i(151305, {["modID"] = 23,}),	-- Wrist
								i(151300, {["modID"] = 23,}),	-- Hands
								i(151302, {["modID"] = 23,}),	-- Waist
								i(151304, {["modID"] = 23,}),	-- Legs
								i(151301, {["modID"] = 23,}),	-- Feet
							},
						})),
						i(152242, sharedData({["modID"] = 2}, {	-- Ensemble: Burnished Triumvirate Armor
							["description"] = "May require relogging to gain all appearances.",
							["g"] = {
								-- Heroic items
								i(151336, {["modID"] = 2,}),	-- Head
								i(151319, {["modID"] = 2,}),	-- Shoulder
								i(151306, {["modID"] = 2,}),	-- Cloak
								i(151313, {["modID"] = 2,}),	-- Chest
								i(151315, {["modID"] = 2,}),	-- Wrist
								i(151318, {["modID"] = 2,}),	-- Hands
								i(151316, {["modID"] = 2,}),	-- Waist
								i(151314, {["modID"] = 2,}),	-- Legs
								i(151317, {["modID"] = 2,}),	-- Feet
								-- Mythic items
								i(151336, {["modID"] = 23,}),	-- Head
								i(151319, {["modID"] = 23,}),	-- Shoulder
								--i(151306, {["modID"] = 23,}),	-- Cloak - No mythic version of the cloak exists
								i(151313, {["modID"] = 23,}),	-- Chest
								i(151315, {["modID"] = 23,}),	-- Wrist
								i(151318, {["modID"] = 23,}),	-- Hands
								i(151316, {["modID"] = 23,}),	-- Waist
								i(151314, {["modID"] = 23,}),	-- Legs
								i(151317, {["modID"] = 23,}),	-- Feet
							},
						})),
						i(152243, sharedData({["modID"] = 2}, {	-- Ensemble: Sterling Triumvirate Chainmail
							["description"] = "May require relogging to gain all appearances.",
							["g"] = {
								-- Heroic items
								i(151324, {["modID"] = 2,}),	-- Head
								i(151323, {["modID"] = 2,}),	-- Shoulder
								i(151634, {["modID"] = 2,}),	-- Cloak
								i(151325, {["modID"] = 2,}),	-- Chest
								i(151321, {["modID"] = 2,}),	-- Wrist
								i(151322, {["modID"] = 2,}),	-- Hands
								i(151326, {["modID"] = 2,}),	-- Waist
								i(151338, {["modID"] = 2,}),	-- Legs
								i(151320, {["modID"] = 2,}),	-- Feet
								-- Mythic items
								i(151324, {["modID"] = 23,}),	-- Head
								i(151323, {["modID"] = 23,}),	-- Shoulder
								--i(151634, {["modID"] = 23,}),	-- Cloak - No mythic version of the cloak exists
								i(151325, {["modID"] = 23,}),	-- Chest
								i(151321, {["modID"] = 23,}),	-- Wrist
								i(151322, {["modID"] = 23,}),	-- Hands
								i(151326, {["modID"] = 23,}),	-- Waist
								i(151338, {["modID"] = 23,}),	-- Legs
								i(151320, {["modID"] = 23,}),	-- Feet
							},
						})),
						i(152244, sharedData({["modID"] = 2}, {	-- Ensemble: Venerated Triumvirate Battleplate
							["description"] = "May require relogging to gain all appearances.",
							["g"] = {
								-- Heroic items
								i(151333, {["modID"] = 2,}),	-- Head
								i(151331, {["modID"] = 2,}),	-- Shoulder
								i(151298, {["modID"] = 2,}),	-- Cloak
								i(151329, {["modID"] = 2,}),	-- Chest
								i(151328, {["modID"] = 2,}),	-- Wrist
								i(151332, {["modID"] = 2,}),	-- Hands
								i(151327, {["modID"] = 2,}),	-- Waist
								i(151339, {["modID"] = 2,}),	-- Legs
								i(151330, {["modID"] = 2,}),	-- Feet
								-- Mythic items
								i(151333, {["modID"] = 23,}),	-- Head
								i(151331, {["modID"] = 23,}),	-- Shoulder
								--i(151298, {["modID"] = 23,}),	-- Cloak - No mythic version of the cloak exists
								i(151329, {["modID"] = 23,}),	-- Chest
								i(151328, {["modID"] = 23,}),	-- Wrist
								i(151332, {["modID"] = 23,}),	-- Hands
								i(151327, {["modID"] = 23,}),	-- Waist
								i(151339, {["modID"] = 23,}),	-- Legs
								i(151330, {["modID"] = 23,}),	-- Feet
							},
						})),
					},
				}),
			}),
			n(WORLD_QUESTS, {
				q(48959, {	-- Seat of the Triumvirate: Dark Fissures
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(48953, {	-- Seat of the Triumvirate: Darkcaller
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(48985, {	-- Seat of the Triumvirate: Twilight-Harbinger Tharuul
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(48957, {	-- Seat of the Triumvirate: Void-Blade Zedaat
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
				q(48951, {	-- Seat of the Triumvirate: Voidmaw
					["isWorldQuest"] = true,
					["lvl"] = 110,
				}),
			}),
			d(HEROIC_PLUS_DUNGEON, {
				n(127882, {	-- Vixx the Collector
					i(153004),	-- Unstable Portal Emitter (TOY!)
					i(152982, {		-- Vixx's Chest of Tricks (TOY!)
						title(365, {	-- %s the Collector
							["collectible"] = false,
						}),
					}),
				}),
				cr(122313, e(1979, {	-- Zuraal the Ascended
					i(213015, {	-- Grimoire of the Eredathian Darkglare (CI!)
						["timeline"] = { ADDED_10_2_5 },
					}),
				})),
				cr(122314, e(1982, {	-- L'ura
					["crs"] = { 124729 },	-- L'ura
					["g"] = {
						ach(12007),	-- Heroic: Seat of the Triumvirate
						i(153037),	-- Technique: Glyph of Dark Absolution (RECIPE!)
					},
				})),
			}),
			d(HEROIC_DUNGEON, {
				cr(122313, e(1979, {	-- Zuraal the Ascended
					i(151312),	-- Ampoule of Pure Void
					i(151315),	-- Bracers of Dark Binding
					i(151329),	-- Breastplate of the Dark Touch
					i(151300),	-- Handwraps of the Ascended
					i(151308),	-- Eredath Seal of Nobility
					i(151331),	-- Pauldrons of the Broken
					i(151304),	-- Subjugator's Leggings
					i(151320),	-- Void-Coated Stompers
					i(151336),	-- Voidlashed Hood
					i(151326),	-- Waistguard of Bound Energy
					i(151291),	-- Frozen Void Shard
					i(151293),	-- Orb of the Abandoned Magi
				})),
				cr(122316, e(1980, {	-- Saprish
					i(151321),	-- Darkfang Scale Wristguards
					i(151327),	-- Girdle of the Shadowguard
					i(151318),	-- Gloves of the Dark Shroud
					i(151323),	-- Pauldrons of the Void Hunter
					i(151337),	-- Shadow-Weaver's Crown
					i(151314),	-- Shifting Stalker Hide Pants
					i(151330),	-- Trap Jammers
					i(151307),	-- Void Stalker's Contract
					i(151303),	-- Voidbender's Robe
					i(151294),	-- Coalesced Void
					i(151295),	-- Darkstorm Arrowhead
				})),
				cr(124309, e(1981, {	-- Viceroy Nezhar
					i(151316),	-- Cinch of the Umbral Lasher
					i(151333),	-- Crown of the Dark Envoy
					i(151305),	-- Entropic Wristwraps
					i(151317),	-- Footpads of Seeping Dread
					i(151338),	-- Leggings of Shifting Darkness
					i(151309),	-- Necklace of the Twisting Void
					i(151310),	-- Reality Breacher
					i(151299),	-- Viceroy's Umbral Mantle
					i(151325),	-- Void-Linked Robe
					i(151332),	-- Voidclaw Gauntlets
					i(151297),	-- Carved Argunite Idol
					i(151290),	-- Darktide Fervor
					i(151288),	-- Void-Resistant Seedpod
				})),
				cr(122314, e(1982, {	-- L'ura
					["crs"] = { 124729 },	-- L'ura
					["g"] = {
						i(151311),	-- Band of the Triumvirate
						i(151302),	-- Cord of Unraveling Reality
						i(151340),	-- Echo of L'ura
						i(151301),	-- Slippers of Growing Despair
						i(151324),	-- Helm of Shadowy Descent
						i(151339),	-- Legplates of Ultimate Sacrifice
						i(151319),	-- Twilight's Edge Spaulders
						i(151328),	-- Vambraces of Lost Hope
						i(151313),	-- Vest of the Void's Embrace
						i(151322),	-- Void-Touched Grips
						i(151289),	-- Badge of the Fallen Vindicator
						i(151296),	-- Blood of the Vanquished
						i(151292),	-- Sanctified Eredar Lock
					},
				})),
			}),
			d(MYTHIC_DUNGEON, {
				cr(122313, e(1979, {	-- Zuraal the Ascended
					ach(12004, {	-- Welcome the Void
						["crs"] = { 126283 },	-- Urjad
					}),
					i(151312),	-- Ampoule of Pure Void
					i(151315),	-- Bracers of Dark Binding
					i(151329),	-- Breastplate of the Dark Touch
					i(151300),	-- Handwraps of the Ascended
					i(151308),	-- Eredath Seal of Nobility
					i(151331),	-- Pauldrons of the Broken
					i(151304),	-- Subjugator's Leggings
					i(151320),	-- Void-Coated Stompers
					i(151336),	-- Voidlashed Hood
					i(151326),	-- Waistguard of Bound Energy
					i(151291),	-- Frozen Void Shard
					i(151293),	-- Orb of the Abandoned Magi
				})),
				cr(122316, e(1980, {	-- Saprish
					ach(12005, {	-- Let It All Out
						["crs"] = { 126312 },	-- Sealed Void Cache
					}),
					i(151321),	-- Darkfang Scale Wristguards
					i(151327),	-- Girdle of the Shadowguard
					i(151318),	-- Gloves of the Dark Shroud
					i(151323),	-- Pauldrons of the Void Hunter
					i(151337),	-- Shadow-Weaver's Crown
					i(151314),	-- Shifting Stalker Hide Pants
					i(151330),	-- Trap Jammers
					i(151307),	-- Void Stalker's Contract
					i(151303),	-- Voidbender's Robe
					i(151294),	-- Coalesced Void
					i(151295),	-- Darkstorm Arrowhead
				})),
				cr(124309, e(1981, {	-- Viceroy Nezhar
					i(151316),	-- Cinch of the Umbral Lasher
					i(151333),	-- Crown of the Dark Envoy
					i(151305),	-- Entropic Wristwraps
					i(151317),	-- Footpads of Seeping Dread
					i(151338),	-- Leggings of Shifting Darkness
					i(151309),	-- Necklace of the Twisting Void
					i(151310),	-- Reality Breacher
					i(151299),	-- Viceroy's Umbral Mantle
					i(151325),	-- Void-Linked Robe
					i(151332),	-- Voidclaw Gauntlets
					i(151297),	-- Carved Argunite Idol
					i(151290),	-- Darktide Fervor
					i(151288),	-- Void-Resistant Seedpod
				})),
				cr(122314, e(1982, {	-- L'ura
					ach(12009),	-- Darker Side
					ach(12008),	-- Mythic: Seat of the Triumvirate
					i(151311),	-- Band of the Triumvirate
					i(151302),	-- Cord of Unraveling Reality
					i(151340),	-- Echo of L'ura
					i(151301),	-- Slippers of Growing Despair
					i(151324),	-- Helm of Shadowy Descent
					i(151339),	-- Legplates of Ultimate Sacrifice
					i(151319),	-- Twilight's Edge Spaulders
					i(151328),	-- Vambraces of Lost Hope
					i(151313),	-- Vest of the Void's Embrace
					i(151322),	-- Void-Touched Grips
					i(151289),	-- Badge of the Fallen Vindicator
					i(151296),	-- Blood of the Vanquished
					i(151292),	-- Sanctified Eredar Lock
				})),
			}),
		},
	}),
})});
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.LEGION, {
		q(48566),	-- learning Ensemble: Venerated Triumvirate Battleplate
		q(48567),	-- learning Ensemble: Sterling Triumvirate Chainmail
		q(48568),	-- learning Ensemble: Burnished Triumvirate Armor
		q(48569),	-- learning Ensemble: Light-Woven Triumvirate Regalia
	}),
});