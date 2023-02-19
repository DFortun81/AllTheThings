-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(BFA_TIER, {
	inst(968, {	-- Atal'Dazar
		["coord"] = { 43.5, 39.4, ZULDAZAR },
		["maps"] = {
			934,	-- Atal'Dazar
			935,	-- Sacrificial Pits
		},
		["lvl"] = 110,
		["g"] = {
			n(ACHIEVEMENTS,  {
				ach(13020, {	-- Bow to Your Masters
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(8, {	-- Rezan Respected
							["cr"] = 122963,	-- Rezan
						}),
					},
				}),
			}),
			n(DROPS, {
				i(159841, {	-- Tome of Hex: Skeletal Hatchling
					["spellID"] = 269352,	-- Hex(Skeletal Hatchling)
					["classes"] = { SHAMAN },
					["f"] = RECIPES,
					["crs"] = { 122963 },	-- Rezan
				}),
			}),
			n(WORLD_QUESTS, {
				q(49888, {	-- Atal'Dazar: A Little Mojo
					["isWorldQuest"] = true,
					["lvl"] = 120,
				}),
				q(49809, {	-- Atal'Dazar: From the Shadows
					["isWorldQuest"] = true,
					["lvl"] = 120,
				}),
				q(49800, {	-- Atal'Dazar: Spiders!
					["isWorldQuest"] = true,
					["lvl"] = 120,
				}),
			}),
			d(NORMAL_DUNGEON, {
				e(2082, {	-- Priestess Alun'za
					["crs"] = { 122967 },	-- Priestess Alun'za
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(158321),	-- Wand of Zealous Purification
						i(158322),	-- Aureus Vessel
						i(158309),	-- Wristlinks of Alchemical Transfusion
						i(158306),	-- Belt of Gleaming Determination
						i(158347),	-- Cincture of Glittering Gold
						i(158313),	-- Legplates of Beaten Gold
						i(155861),	-- Embellished Ritual Sabatons
						i(158319),	-- My'das Talisman
						i(168146),	-- Sphere of Sangaurum
					}),
				}),
				e(2036, {	-- Vol'kaal
					["crs"] = { 122965 },	-- Vol'kaal
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(159632),	-- Adulation Enforcer
						i(158375),	-- Drape of the Loyal Vassal
						i(158348),	-- Wraps of Everliving Fealty
						i(158317),	-- Gauntlets of Eternal Service
						i(159445),	-- Grips of the Everlasting Guardian
						i(155869),	-- Shambling Berserker's Leggings
						i(158320),	-- Revitalizing Voodoo Totem
					}),
				}),
				e(2083, {	-- Rezan
					["crs"] = { 122963 },	-- Rezan
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(168139),	-- Long Regal Sinew (LW reagent, has the highest drop chance from this boss)
						i(160269),	-- Soulrending Claw
						i(158711),	-- Hallowed Ossein Longbow
						i(158713),	-- Disc of Indomitable Will
						i(160214),	-- Venerated Raptorhide Bindings
						i(155868),	-- Kilt of Fanatical Consumption
						i(158303),	-- Devilsaur Worshiper's Sandals
						i(159458),	-- Seal of the Regal Loa
						i(158712),	-- Rezan's Gleaning Eye
						i(168128),	-- Essence of the Regal Loa
					}),
				}),
				e(2030, {	-- Yazma
					["crs"] = { 122968 },	-- Yazma
					["g"] = bubbleDown({["bonusID"] = 4}, {
						ach(12824),	-- Atal'Dazar
						i(158323),	-- Soulrender's Fang
						i(159358),	-- Coif of the Court Spider
						i(158315),	-- Secret Spinner's Miter
						i(155866),	-- Soulspun Casque
						i(158304),	-- Mantle of Fastidious Machinations
						i(159233),	-- Loa Betrayer's Vestments
						i(155860),	-- Spymaster's  Wrap
						i(160212),	-- Shadowshroud Vambraces
						i(158308),	-- Souldrifting Sabatons
						i(159610),	-- Vessel of Skittering Shadows
					}),
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 120,
				["g"] = {
					e(2082, {	-- Priestess Alun'za
						["crs"] = { 122967 },	-- Priestess Alun'za
						["g"] = {
							i(158321),	-- Wand of Zealous Purification
							i(158322),	-- Aureus Vessel
							i(158309),	-- Wristlinks of Alchemical Transfusion
							i(158306),	-- Belt of Gleaming Determination
							i(158347),	-- Cincture of Glittering Gold
							i(158313),	-- Legplates of Beaten Gold
							i(155861),	-- Embellished Ritual Sabatons
							i(158319),	-- My'das Talisman
							i(168146),	-- Sphere of Sangaurum
						},
					}),
					e(2036, {	-- Vol'kaal
						["crs"] = { 122965 },	-- Vol'kaal
						["g"] = {
							i(159632),	-- Adulation Enforcer
							i(158375),	-- Drape of the Loyal Vassal
							i(158348),	-- Wraps of Everliving Fealty
							i(158317),	-- Gauntlets of Eternal Service
							i(159445),	-- Grips of the Everlasting Guardian
							i(155869),	-- Shambling Berserker's Leggings
							i(158320),	-- Revitalizing Voodoo Totem
						},
					}),
					e(2083, {	-- Rezan
						["crs"] = { 122963 },	-- Rezan
						["g"] = {
							i(168139),	-- Long Regal Sinew (LW reagent, has the highest drop chance from this boss)
							i(160269),	-- Soulrending Claw
							i(158711),	-- Hallowed Ossein Longbow
							i(158713),	-- Disc of Indomitable Will
							i(160214),	-- Venerated Raptorhide Bindings
							i(155868),	-- Kilt of Fanatical Consumption
							i(158303),	-- Devilsaur Worshiper's Sandals
							i(159458),	-- Seal of the Regal Loa
							i(158712),	-- Rezan's Gleaning Eye
							i(168128),	-- Essence of the Regal Loa
						},
					}),
					e(2030, {	-- Yazma
						["crs"] = { 122968 },	-- Yazma
						["g"] = {
							ach(12825),	-- Heroic: Atal'Dazar
							i(158323),	-- Soulrender's Fang
							i(159358),	-- Coif of the Court Spider
							i(158315),	-- Secret Spinner's Miter
							i(155866),	-- Soulspun Casque
							i(158304),	-- Mantle of Fastidious Machinations
							i(159233),	-- Loa Betrayer's Vestments
							i(155860),	-- Spymaster's  Wrap
							i(160212),	-- Shadowshroud Vambraces
							i(158308),	-- Souldrifting Sabatons
							i(159610),	-- Vessel of Skittering Shadows
						},
					}),
				},
			}),
			d(MYTHIC_DUNGEON, {
				["difficulties"] = { 8, MYTHIC_DUNGEON },
				["lvl"] = 120,
				["g"] = {
					ach(12270),	-- Bringing Hexy Back
					e(2082, {	-- Priestess Alun'za
						["crs"] = { 122967 },	-- Priestess Alun'za
						["g"] = {
							ach(12272),	-- Gold Fever
							-- NOTE:: blizzard switched boss criteria numbers for horde and alliance here [Pr3vention]
							crit(2, {	-- Vol'kaal defeated
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["races"] = ALLIANCE_ONLY,
							}),
							crit(1, {	-- Vol'kaal defeated
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["races"] = HORDE_ONLY,
							}),
							i(158321),	-- Wand of Zealous Purification
							i(158322),	-- Aureus Vessel
							i(158309),	-- Wristlinks of Alchemical Transfusion
							i(158306),	-- Belt of Gleaming Determination
							i(158347),	-- Cincture of Glittering Gold
							i(158313),	-- Legplates of Beaten Gold
							i(155861),	-- Embellished Ritual Sabatons
							i(158319),	-- My'das Talisman
							i(168146),	-- Sphere of Sangaurum
						},
					}),
					e(2036, {	-- Vol'kaal
						["crs"] = { 122965 },	-- Vol'kaal
						["g"] = {
							-- NOTE:: blizzard switched boss criteria numbers for horde and alliance here [Pr3vention]
							crit(1, {	-- Priestess Alun'za defeated
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["races"] = ALLIANCE_ONLY,
							}),
							crit(2, {	-- Priestess Alun'za defeated
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["races"] = HORDE_ONLY,
							}),
							i(159632),	-- Adulation Enforcer
							i(158375),	-- Drape of the Loyal Vassal
							i(158348),	-- Wraps of Everliving Fealty
							i(158317),	-- Gauntlets of Eternal Service
							i(159445),	-- Grips of the Everlasting Guardian
							i(155869),	-- Shambling Berserker's Leggings
							i(158320),	-- Revitalizing Voodoo Totem
						},
					}),
					e(2083, {	-- Rezan
						["crs"] = { 122963 },	-- Rezan
						["g"] = {
							crit(3, {	-- Rezan defeated
								["achievementID"] = 12270,	-- Bringing Hexy Back
							}),
							i(168139),	-- Long Regal Sinew (LW reagent, has the highest drop chance from this boss)
							i(160269),	-- Soulrending Claw
							i(158711),	-- Hallowed Ossein Longbow
							i(158713),	-- Disc of Indomitable Will
							i(160214),	-- Venerated Raptorhide Bindings
							i(155868),	-- Kilt of Fanatical Consumption
							i(158303),	-- Devilsaur Worshiper's Sandals
							i(159458),	-- Seal of the Regal Loa
							i(158712),	-- Rezan's Gleaning Eye
							i(168128),	-- Essence of the Regal Loa
						},
					}),
					e(2030, {	-- Yazma
						["crs"] = { 122968 },	-- Yazma
						["g"] = {
							ach(12826),	-- Mythic: Atal'Dazar
							ach(12273),	-- It's Lit!
							crit(4, {	-- Yazma defeated
								["achievementID"] = 12270,	-- Bringing Hexy Back
							}),
							i(162520),	-- Recipe: Mystical Cauldron (Rank 2)
							i(158323),	-- Soulrender's Fang
							i(159358),	-- Coif of the Court Spider
							i(158315),	-- Secret Spinner's Miter
							i(155866),	-- Soulspun Casque
							i(158304),	-- Mantle of Fastidious Machinations
							i(159233),	-- Loa Betrayer's Vestments
							i(155860),	-- Spymaster's  Wrap
							i(160212),	-- Shadowshroud Vambraces
							i(158308),	-- Souldrifting Sabatons
							i(159610),	-- Vessel of Skittering Shadows
						},
					}),
				},
			}),
		},
	}),
})};
