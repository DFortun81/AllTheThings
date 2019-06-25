-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(8, {	-- Battle For Azeroth
	inst(968, {	-- Atal'Dazar
		["lvl"] = 110,
		["maps"] = {
			934,	-- Atal'Dazar
			935,	-- Sacrificial Pits
		},
		["groups"] = {
			n(-17, {	-- Quests
				qh(51517, {	-- You Owe Me a Spirit
					["qg"] = 140405,	-- Bwonsamdi
					["sourceQuests"] = { 51516 },	-- Atal'Dazar: Ashes of a Warchief
					["groups"] = {
						sz(12719, 1),	-- The Fallen Chieftain
					},
				}),
			}),
			n(-34, {	-- World Quests
				q(49800, {	--  Atal'Dazar: Spiders!
					["repeatable"] = true,
					["isDaily"] = true, 	-- Would like to swap it to WQ below
					--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
					["lvl"] = 120,			-- WQ is 120+ only
				}),
			}),
			d(1, {	-- Normal
				e(2082, {	-- Priestess Alun'za
					["crs"] = {
						122967,	-- Priestess Alun'za
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
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
					["crs"] = {
						122965,	-- Vol'kaal
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
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
					["crs"] = {
						122963,	-- Rezan
					},
					["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(160269),	-- Soulrending Claw
						i(158711),	-- Hallowed Ossein Longbow
						i(158713),	-- Disc of Indomitable Will
						i(160214),	-- Venerated Raptorhide Bindings
						i(155868),	-- Kilt of Fanatical Consumption
						i(158303),	-- Devilsaur Worshiper's Sandals
						i(159458),	-- Seal of the Regal Loa
						i(158712),	-- Rezan's Gleaning Eye
					}),
				}),
				e(2030, {	-- Yazma
					["crs"] = {
						122968,	-- Yazma
					},
					["groups"] = bubbleDown({["bonusID"] = 4}, {
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
			d(2, {	-- Heroic
				["lvl"] = 120,
				["groups"] = {
					e(2082, {	-- Priestess Alun'za
						["crs"] = {
							122967,	-- Priestess Alun'za
						},
						["groups"] = {
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
						["crs"] = {
							122965,	-- Vol'kaal
						},
						["groups"] = {
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
						["crs"] = {
							122963,	-- Rezan
						},
						["groups"] = {
							i(160269),	-- Soulrending Claw
							i(158711),	-- Hallowed Ossein Longbow
							i(158713),	-- Disc of Indomitable Will
							i(160214),	-- Venerated Raptorhide Bindings
							i(155868),	-- Kilt of Fanatical Consumption
							i(158303),	-- Devilsaur Worshiper's Sandals
							i(159458),	-- Seal of the Regal Loa
							i(158712),	-- Rezan's Gleaning Eye
						},
					}),
					e(2030, {	-- Yazma
						["crs"] = {
							122968,	-- Yazma
						},
						["groups"] = {
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
			d(23, {	-- Mythic
				["lvl"] = 120,
				["groups"] = {
					ach(12270),	-- Bringing Hexy Back
					e(2082, {	-- Priestess Alun'za
						["crs"] = {
							122967,	-- Priestess Alun'za
						},
						["groups"] = {
							ach(12272),	-- Gold Fever
							-- NOTE:: blizzard switched boss criteria numbers for horde and alliance here [Pr3vention]
							{
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["criteriaID"] = 2,	-- Vol'kaal defeated
								["races"] = ALLIANCE_ONLY,
							},
							{
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["criteriaID"] = 1,	-- Vol'kaal defeated
								["races"] = HORDE_ONLY,
							},
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
						["crs"] = {
							122965,	-- Vol'kaal
						},
						["groups"] = {
							-- NOTE:: blizzard switched boss criteria numbers for horde and alliance here [Pr3vention]
							{
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["criteriaID"] = 1,	-- Priestess Alun'za defeated
								["races"] = ALLIANCE_ONLY,
							},
							{
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["criteriaID"] = 2,	-- Priestess Alun'za defeated
								["races"] = HORDE_ONLY,
							},
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
						["crs"] = {
							122963,	-- Rezan
						},
						["groups"] = {
							{
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["criteriaID"] = 3,	-- Rezan defeated
							},
							i(159841),	-- Tome of Hex: Skeletal Hatchling
							i(160269),	-- Soulrending Claw
							i(158711),	-- Hallowed Ossein Longbow
							i(158713),	-- Disc of Indomitable Will
							i(160214),	-- Venerated Raptorhide Bindings
							i(155868),	-- Kilt of Fanatical Consumption
							i(158303),	-- Devilsaur Worshiper's Sandals
							i(159458),	-- Seal of the Regal Loa
							i(158712),	-- Rezan's Gleaning Eye
						},
					}),
					e(2030, {	-- Yazma
						["crs"] = {
							122968,	-- Yazma
						},
						["groups"] = {
							ach(12826),	-- Mythic: Atal'Dazar
							ach(12273),	-- It's Lit!
							{
								["achievementID"] = 12270,	-- Bringing Hexy Back
								["criteriaID"] = 4,	-- Yazma defeated
							},
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
