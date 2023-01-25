-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, { tier(LEGION_TIER, {
	inst(945, {	-- Seat of the Triumvirate
		["lvl"] = 110,
		["mapID"] = 903,
		["coord"] = { 22.2, 55.9, 882 },	-- Eredath
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
				i(152204, {	-- Glowing Key Fragment
					["questID"] = 48230,	-- Fragment of the Past
					["maps"] = { 882 },	-- Eredath
					["description"] = "You must complete |cffffff00Seat of the Triumvirate: The Crest of Knowledge|r before this item will drop.",
					["sourceQuest"] = 47654, 	-- Seat of the Triumvirate: The Crest of Knowledge
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
					["coord"] = { 62.6, 39.4, 882 },
				}),
				q(48271, {	-- Recovering the Pieces
					["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
					["coord"] = { 56.9, 68.6, 830 },
					["sourceQuest"] = 48864,	-- The Broken Blacksmith
				}),
				q(48261, {	-- The Power to Reforge
					["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
					["coord"] = { 56.9, 68.6, 830 },
					["sourceQuest"] = 48864,	-- The Broken Blacksmith
				}),
				q(48803, {	-- Forging a Key to the Past
					["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
					["coord"] = { 56.9, 68.6, 830 },
					["sourceQuests"] = {
						48271,	-- Recovering the Pieces
						48261,	-- The Power to Reforge
					},
				}),
				q(48231, {	-- The Seat of the Triumvirate: Armor of the Triumvirate
					["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
					["coord"] = { 56.9, 68.6, 830 },
					["sourceQuest"] = 48803, 	-- Forging a Key to the Past
					["g"] = {
						i(152241, sharedData({["modID"] = 2}, { -- Ensemble: Light-Woven Triumvirate Regalia
							i(151337),	-- Head
							i(151299),	-- Shoulder
							i(151635),	-- Cloak
							i(151303),	-- Chest
							i(151305),	-- Wrist
							i(151300),	-- Hands
							i(151302),	-- Waist
							i(151304),	-- Legs
							i(151301),	-- Feet
						})),
						i(152242, sharedData({["modID"] = 2}, { -- Ensemble: Burnished Triumvirate Armor
							i(151336),	-- Head
							i(151319),	-- Shoulder
							i(151306),	-- Cloak
							i(151313),	-- Chest
							i(151315),	-- Wrist
							i(151318),	-- Hands
							i(151316),	-- Waist
							i(151314),	-- Legs
							i(151317),	-- Feet
						})),
						i(152243, sharedData({["modID"] = 2}, { -- Ensemble: Sterling Triumvirate Chainmail
							i(151324),	-- Head
							i(151323),	-- Shoulder
							i(151634),	-- Cloak
							i(151325),	-- Chest
							i(151321),	-- Wrist
							i(151322),	-- Hands
							i(151326),	-- Waist
							i(151338),	-- Legs
							i(151320),	-- Feet
						})),
						i(152244, sharedData({["modID"] = 2}, { -- Ensemble: Venerated Triumvirate Battleplate
							i(151333),	-- Head
							i(151331),	-- Shoulder
							i(151298),	-- Cloak
							i(151329),	-- Chest
							i(151328),	-- Wrist
							i(151332),	-- Hands
							i(151327),	-- Waist
							i(151339),	-- Legs
							i(151330),	-- Feet
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
			d(HEROIC_DUNGEON, {
				n(127882, {	-- Vixx the Collector
					i(153004),	-- Unstable Portal Emitter (TOY!)
					i(152982, {		-- Vixx's Chest of Tricks (TOY!)
						title(365, {	-- %s the Collector
							["collectible"] = false,
						}),
					}),
				}),
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
						ach(12007),	-- Heroic: Seat of the Triumvirate
						i(153037),	-- Technique: Glyph of Dark Absolution (RECIPE!)
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
				n(127882, {	-- Vixx the Collector
					i(153004),	-- Unstable Portal Emitter (TOY!)
					i(152982, {		-- Vixx's Chest of Tricks (TOY!)
						title(365, {	-- %s the Collector
							["collectible"] = false,
						}),
					}),
				}),
				cr(122313, e(1979, {	-- Zuraal the Ascended
					ach(12004),	-- Welcome the Void
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
					ach(12005),	-- Let It All Out
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
					i(153037),	-- Technique: Glyph of Dark Absolution (RECIPE!)
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
	tier(LEGION_TIER, {
		q(48566),	-- learning Ensemble: Venerated Triumvirate Battleplate
		q(48567),	-- learning Ensemble: Sterling Triumvirate Chainmail
		q(48568),	-- learning Ensemble: Burnished Triumvirate Armor
		q(48569),	-- learning Ensemble: Light-Woven Triumvirate Regalia
	}),
});