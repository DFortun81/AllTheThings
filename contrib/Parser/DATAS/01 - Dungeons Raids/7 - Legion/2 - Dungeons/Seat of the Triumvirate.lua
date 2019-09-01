---------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
---------------------------------------------------

_.Instances = { tier(7, {	-- Legion
	inst(945, {	-- Seat of the Triumvirate
		["lvl"] = 110,
		["mapID"] = 903,
		["coord"] = { 22.2, 55.9, 882 },	-- Mac'Aree
		["g"] = {
			n(-17, {	-- Quests
				crit(9, {	-- Shadowguard Incursion
					["achievementID"] = 12069,
					["description"] = "|cFFFFD700Glowing Key Fragment|r can drop from any mob in the |cFFFFFFFFShadowguard Incursion|r area.  Rares and Elites have a higher drop chance than normal mobs.",
					["icon"] = "Interface\\Icons\\inv_icon_shadowcouncilorb_purple",
					["maps"] = { 882 },	-- Mac'Aree
					["g"] = {
						i(152204, {	-- Glowing Key Fragment
							["questID"] = 48230,	-- Fragment of the Past
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
							["g"] = {
								q(48864, {	-- The Broken Blacksmith
									["provider"] = { "n", 123668 },	-- Captain Fareeya <The Crescent Glaive>
									["sourceQuest"] = 48230,	-- Fragment of the Past
								}),
								q(48271, {	-- Recovering the Pieces
									["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
									["sourceQuest"] = 48864,	-- The Broken Blacksmith
								}),
								q(48803, {	-- The Power to Reforge
									["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
									["sourceQuest"] = 48864,	-- The Broken Blacksmith
								}),
								q(48261, {	-- Forging a Key to the Past
									["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
									["sourceQuests"] = {
										48271,	-- Recovering the Pieces
										48803,	-- The Power to Reforge
									},
								}),
								q(48231, {	-- The Seat of the Triumvirate: Armor of the Triumvirate
									["provider"] = { "n", 125246 },	-- Gaal <Blacksmith>
									["g"] = {
										i(152241, { -- Ensemble: Light-Woven Triumvirate Regalia
											i(151337),	-- Head
											i(151299),	-- Shoulder
											i(151635),	-- Cloak
											i(151303),	-- Chest
											i(151305),	-- Wrist
											i(151300),	-- Hands
											i(151302),	-- Waist
											i(151304),	-- Legs
											i(151301),	-- Feet
										}),
										i(152242, { -- Ensemble: Burnished Triumvirate Armor
											i(151336),	-- Head
											i(151319),	-- Shoulder
											i(151306),	-- Cloak
											i(151313),	-- Chest
											i(151315),	-- Wrist
											i(151318),	-- Hands
											i(151316),	-- Waist
											i(151314),	-- Legs
											i(151317),	-- Feet
										}),
										i(152243, { -- Ensemble: Sterling Triumvirate Chainmail
											i(151324),	-- Head
											i(151323),	-- Shoulder
											i(151634),	-- Cloak
											i(151325),	-- Chest
											i(151321),	-- Wrist
											i(151322),	-- Hands
											i(151326),	-- Waist
											i(151338),	-- Legs
											i(151320),	-- Feet
										}),
										i(152244, { -- Ensemble: Venerated Triumvirate Battleplate
											i(151333),	-- Head
											i(151331),	-- Shoulder
											i(151298),	-- Cloak
											i(151329),	-- Chest
											i(151328),	-- Wrist
											i(151332),	-- Hands
											i(151327),	-- Waist
											i(151339),	-- Legs
											i(151330),	-- Feet
										}),
									},
								}),
							},
						}),
					},
				}),
			}),
			n(-34, {	-- World Quests
				q(48959, {	-- Seat of the Triumvirate: Dark Fissures
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(48953, {	-- Seat of the Triumvirate: Darkcaller
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(48985, {	-- Seat of the Triumvirate: Twilight-Harbinger Tharuul
					["lvl"] = 110,
					["collectible"] = false,
				}),
				q(48957, {	-- Seat of the Triumvirate: Void-Blade Zedaat
					["lvl"] = 110,
					["collectible"] = false,
				}),
			}),
			d(2, {	-- Heroic
				n(127882, {	-- Vixx the Collector
					i(153004),	-- Unstable Portal Emitter
					i(152982, {		-- Vixx's Chest of Tricks
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
					i(151308),	-- Mac'Aree Seal of Nobility
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
					ach(12007),	-- Heroic: Seat of the Triumvirate
					i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
					i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
					i(153037),	-- Technique: Glyph of Dark Absolution
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
			d(23, {	-- Mythic
				n(127882, {	-- Vixx the Collector
					i(153004),	-- Unstable Portal Emitter
					i(152982, {		-- Vixx's Chest of Tricks
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
					i(151308),	-- Mac'Aree Seal of Nobility
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
					i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
					i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
					i(153037),	-- Technique: Glyph of Dark Absolution
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
})};