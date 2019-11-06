-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(760, { 	-- Onyxia's Lair
		["order"] = "02",
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 60,
		["mapID"] = 248,
		["coord"] = { 52.15, 75.77, 70 },	-- Onyxia's Lair, Kalimdor [Dustwallow Marsh]
		["g"] = {
			d(9, {	-- 40 Player (Legacy)
				["ignoreBonus"] = true,
				["u"] = 12,
				["g"] = {
					e(1651, {	-- Onyxia (Legacy)
						["crs"] = { 10184 },	-- Onyxia
						["u"] = 43,
						["g"] = {
							un(2, ach(684)),	-- Onyxia's Lair (Level 60)
							i(18423, {	-- Head of Onyxia (A)
								["questID"] = 7495,	-- Victory for the Alliance
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 60,
								["u"] = 40,
								["g"] = {
									q(7496, {	-- Celebrating Good Times
										["providers"] = {
											{ "n", 1748 },	-- Highlord Bolvar Fordragon
											{ "n", 29611 },	-- King Varian Wrynn
										},
										["coord"] = { 85.6, 31.8, 84 },
										["sourceQuest"] = 7495,	-- Victory for the Alliance
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 60,
										["u"] = 40,
										["g"] = {
											un(2, i(18403)),	-- Dragonslayer's Signet
											un(2, i(18406)),	-- Onyxia Blood Talisman
											un(2, i(18404)),	-- Onyxia Tooth Pendant
										},
									}),
									q(7497, {	-- The Journey Has Just Begun
										["provider"] = { "n", 14394 },	-- Major Mattingly
										["coord"] = { 67.2, 85.1, 84 },
									--	["sourceQuest"] = 7496,	-- Celebrating Good Times	-- Legacy sourceQuest
										["requireSkill"] = 165,	-- Leatherworking
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 60,
										["g"] = {
											recipe(19093),		-- Onyxia Scale Cloak
											un(1, i(15769)), 	-- Pattern: Onyxia Scale Cloak
										},
									}),
								},
							}),
							i(18422, {	-- Head of Onyxia (H)
								["questID"] = 7490,		-- Victory for the Horde
								["races"] = HORDE_ONLY,
								["lvl"] = 60,
								["u"] = 40,
								["g"] = {
									q(7491, {	-- For All To See
										["provider"] = { "n", 4949 },	-- Thrall
										["coord"] = { 32.0, 37.8, 84 },
										["sourceQuest"] = 7490,	-- Victory for the Horde
										["races"] = HORDE_ONLY,
										["lvl"] = 60,
										["u"] = 40,
										["g"] = {
											un(2, i(18403)),	-- Dragonslayer's Signet
											un(2, i(18404)),	-- Onyxia Tooth Pendant
											un(2, i(18406)),	-- Onyxia Blood Talisman
											un(2, i(49313)),	-- Polished Dragonslayer's Signet
										},
									}),
									q(7493, {	-- The Journey Has Just Begun (H)
										["provider"] = { "n", 14392 },		-- Overlord Runthak
										["coord"] = { 52.2, 75.8, 84 },
									--	["sourceQuest"] = 7491,	-- For All To See	-- Legacy sourceQuest
										["requireSkill"] = 165,	-- Leatherworking
										["races"] = HORDE_ONLY,
										["lvl"] = 60,
										["g"] = {
											recipe(19093),	-- Onyxia Scale Cloak
											un(1, i(15769)),	-- Pattern: Onyxia Scale Cloak
										},
									}),
								},
							}),
							i(18705, {	-- Mature Black Dragon Sinew
								["questID"] = 7635,	-- A Proper String
								["classes"] = { 3 },	-- Hunter
								["lvl"] = 60,
								["u"] = 40,
								["g"] = {
									un(2, i(18715)),	-- Lok'delar, Stave of the Ancient Keepers
									un(2, i(18707, {	-- Ancient Rune Etched Stave
										un(2, i(18713)),	-- Rhok'delar, Longbow of the Ancient Keepers
									})),
								},
							}),
							un(2, i(17966)),	-- Onyxia Hide Backpack (Bag)
							un(2, i(17068)),	-- Deathbringer
							un(2, i(17075)),	-- Vis'kag the Bloodletter
							un(2, i(17067)),	-- Ancient Cornerstone Grimoire
							i(16908),	-- Bloodfang Hood
							i(16939),	-- Dragonstalker's Helm
							i(16921),	-- Halo of Transcendence
							i(16963),	-- Helm of Wrath
							i(16947),	-- Helmet of Ten Storms
							i(16955),	-- Judgment Crown
							i(16929),	-- Nemesis Skullcap
							i(16914),	-- Netherwind Crown
							i(16900),	-- Stormrage Cover
							un(2, i(18205)),	-- Eskhandar's Collar
							un(2, i(17078)),	-- Sapphiron Drape
							un(2, i(18813)),	-- Ring of Binding
							un(2, i(17064)),	-- Shard of the Scale
						},
					}),
				},
			}),
			d(3, {	-- 10 Player
				["lvl"] = 80,
				["g"] = {
					e(1651, {	-- Onyxia
						["crs"] = { 10184 },	-- Onyxia
						["g"] = {
							ach(4403),	-- Many Whelps! Handle It! (10 player)
							ach(4402),	-- More Dots! (10 player)
							ach(4396),	-- Onyxia's Lair (10 player)
							ach(4404),	-- She Deep Breaths More (10 player)
							i(49644, {		-- Head of Onyxia (A)
								["questID"] = 24428,	-- A Most Puzzling Circumstance (A)
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 80,
								["g"] = {
									i(49486),	-- Polished Dragonslayer's Signet
									i(49485),	-- Sparkling Onyxia Tooth Pendant
									i(49487),	-- Purified Onyxia Blood Talisman
									q(7497, {	-- The Journey Has Just Begun
										["provider"] = { "n", 14394 },	-- Major Mattingly
										["coord"] = { 67.2, 85.1, 84 },
										["sourceQuest"] = 24428,	-- A Most Puzzling Circumstance (A)
										["requireSkill"] = 165,	-- Leatherworking
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 60,
										["g"] = {
											recipe(19093),		-- Onyxia Scale Cloak
											un(1, i(15769)), 	-- Pattern: Onyxia Scale Cloak
										},
									}),
								},
							}),
							i(49643, {	-- Head of Onyxia (H)
								["questID"] = 24429,	-- A Most Puzzling Circumstance (H)
								["races"] = HORDE_ONLY,
								["lvl"] = 80,
								["g"] = {
									i(49486),		-- Polished Dragonslayer's Signet
									i(49485),		-- Sparkling Onyxia Tooth Pendant
									i(49487),		-- Purified Onyxia Blood Talisman
									q(7493, {	-- The Journey Has Just Begun (H)
										["provider"] = { "n", 14392 },	-- Overlord Natoj
										["coord"] = { 52.2, 75.8, 84 },
										["sourceQuest"] = 24429,	-- A Most Puzzling Circumstance (H)
										["requireSkill"] = 165,	-- Leatherworking
										["races"] = HORDE_ONLY,
										["lvl"] = 60,
										["g"] = {
											recipe(19093),	-- Onyxia Scale Cloak
											un(1, i(15769)),	-- Pattern: Onyxia Scale Cloak
										},
									}),
								},
							}),
							i(49636),	-- Reins of the Onyxian Drake (Mount)
							i(49295),	-- Enlarged Onyxia Hide Backpack (Bag)
							i(49294),	-- Ashen Sack of Gems (Misc)
							i(49299),	-- Keen Obsidian Edged Blade
							i(49302),	-- Reclaimed Shadowstrike
							i(49301),	-- Reclaimed Thunderstrike
							i(49437),	-- Rusted Gutgore Ripper
							i(49304),	-- Sharpened Fang of the Mystics
							i(49297),	-- Empowered Deathbringer
							i(49303),	-- Gleaming Quel'Serrar
							i(49298),	-- Glinting Azuresong Mageblade
							i(49296),	-- Singed Vis'kag the Bloodletter
							i(49305),	-- Snub-Nose Blastershot Launcher
							i(49308),	-- Antique Cornerstone Grimoire
							i(49322),	-- Bloodfang Mask (Rogue)
							i(49316),	-- Circlet of Transcendence (Priest)
							i(49331),	-- Coif of Ten Storms (Shaman)
							i(49317),	-- Coronet of Transcendence (Priest)
							i(49330),	-- Cowl of Ten Storms (Shaman)
							i(49319),	-- Dragonstalker's Helmet (Hunter)
							i(49320),	-- Faceguard of Wrath (Warrior)
							i(49333),	-- Frostforged Helmet (Death Knight)
							i(49332),	-- Frostforged Ringhelm (Death Knight)
							i(49329),	-- Gaze of Ten Storms (Shaman)
							i(49321),	-- Greathelm of Wrath (Warrior)
							i(49323),	-- Judgment Cover (Paladin)
							i(49325),	-- Judgment Helm (Paladin)
							i(49324),	-- Judgment Helmet (Paladin)
							i(49315),	-- Nemesis Skullcover (Warlock)
							i(49318),	-- Netherwind Hood (Mage)
							i(49327),	-- Stormrage Antlers (Druid)
							i(49328),	-- Stormrage Helm (Druid)
							i(49326),	-- Stormrage Hood (Druid)
							i(49306),	-- Eskhandar's Choker
							i(49307),	-- Fluttering Sapphiron Drape
							i(49309),	-- Runed Ring of Binding
							i(49463),	-- Purified Shard of the Flame
							i(49310),	-- Purified Shard of the Scale
						},
					}),
				},
			}),
			d(4, {	-- 25 Player
				["lvl"] = 80,
				["g"] = {
					e(1651, {	-- Onyxia
						["crs"] = { 10184 },	-- Onyxia
						["g"] = {
							ach(4406),	-- Many Whelps! Handle It! (25 player)
							ach(4405),	-- More Dots! (25 player)
							ach(4397),	-- Onyxia's Lair (25 player)
							ach(4407),	-- She Deep Breaths More (25 player)
							i(49644, {		-- Head of Onyxia (A)
								["questID"] = 24428,	-- A Most Puzzling Circumstance (A)
								["races"] = ALLIANCE_ONLY,
								["lvl"] = 80,
								["g"] = {
									i(49486),	-- Polished Dragonslayer's Signet
									i(49485),	-- Sparkling Onyxia Tooth Pendant
									i(49487),	-- Purified Onyxia Blood Talisman
									q(7497, {	-- The Journey Has Just Begun
										["provider"] = { "n", 14394 },	-- Major Mattingly
										["coord"] = { 67.2, 85.1, 84 },
										["sourceQuest"] = 24428,	-- A Most Puzzling Circumstance (A)
										["requireSkill"] = 165,	-- Leatherworking
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 60,
										["g"] = {
											recipe(19093),		-- Onyxia Scale Cloak
											un(1, i(15769)), 	-- Pattern: Onyxia Scale Cloak
										},
									}),
								},
							}),
							i(49643, {	-- Head of Onyxia (H)
								["questID"] = 24429,	-- A Most Puzzling Circumstance (H)
								["races"] = HORDE_ONLY,
								["lvl"] = 80,
								["g"] = {
									i(49486),		-- Polished Dragonslayer's Signet
									i(49485),		-- Sparkling Onyxia Tooth Pendant
									i(49487),		-- Purified Onyxia Blood Talisman
									q(7493, {	-- The Journey Has Just Begun (H)
										["provider"] = { "n", 14392 },	-- Overlord Natoj
										["coord"] = { 52.2, 75.8, 84 },
										["sourceQuest"] = 24429,	-- A Most Puzzling Circumstance (H)
										["requireSkill"] = 165,	-- Leatherworking
										["races"] = HORDE_ONLY,
										["lvl"] = 60,
										["g"] = {
											recipe(19093),	-- Onyxia Scale Cloak
											un(1, i(15769)),	-- Pattern: Onyxia Scale Cloak
										},
									}),
								},
							}),
							i(49636),	-- Reins of the Onyxian Drake (Mount)
							i(49295),	-- Enlarged Onyxia Hide Backpack (Bag)
							i(49294),	-- Ashen Sack of Gems (Misc)
							i(49496),	-- Reinforced Shadowstrike
							i(49497),	-- Reinforced Thunderstrike
							i(49498),	-- Sharpened Obsidian Edged Blade
							i(49495),	-- Burnished Quel'Serrar
							i(49494),	-- Honed Fang of the Mystics
							i(49499),	-- Polished Azuresong Mageblade
							i(49500),	-- Raging Deathbringer
							i(49465),	-- Tarnished Gutgore Ripper
							i(49501),	-- Tempered Vis'kag the Bloodletter
							i(49493),	-- Rifled Blastershot Launcher
							i(49490),	-- Antediluvian Cornerstone Grimoire
							i(49482),	-- Aurora of Transcendence (Priest)
							i(49477),	-- Bloodfang Hood (Rogue)
							i(49469),	-- Crown of Ten Storms (Shaman)
							i(49480),	-- Dragonstalker's Helm (Hunter)
							i(49467),	-- Frostforged Greathelm (Death Knight)
							i(49466),	-- Frostforged Helm (Death Knight)
							i(49483),	-- Halo of Transcendence (Priest)
							i(49468),	-- Helm of Ten Storms (Shaman)
							i(49479),	-- Helm of Wrath (Warrior)
							i(49470),	-- Helmet of Ten Storms (Shaman)
							i(49478),	-- Helmet of Wrath (Warrior)
							i(49476),	-- Judgment Crown (Paladin)
							i(49475),	-- Judgment Heaume (Paladin)
							i(49474),	-- Judgment Hood (Paladin)
							i(49484),	-- Nemesis Skullcap (Warlock)
							i(49481),	-- Netherwind Crown (Mage)
							i(49473),	-- Stormrage Cover (Druid)
							i(49471),	-- Stormrage Coverlet (Druid)
							i(49472),	-- Stormrage Crown (Druid)
							i(49492),	-- Eskhandar's Links
							i(49491),	-- Flowing Sapphiron Drape
							i(49489),	-- Signified Ring of Binding
							i(49464),	-- Shiny Shard of the Flame
							i(49488),	-- Shiny Shard of the Scale
						},
					})
				},
			})
		},
	}),
})};