---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

------------------------------------------------------
--	If there are any errors please let Lucetia know	--
--	first before editing.  Thanks!					--
------------------------------------------------------

_.Instances =
{
	{
		["groups"] = {
			inst(968, { -- Atal'Dazar
				["groups"] = {
					n(-17, {	-- Quests
						q(51517, {	-- You Owe Me a Spirit -- awards ach(12719) criteria 1
							["groups"] = {
								sz(12719, 1),	-- The Fallen Chieftain
							},
							["qg"] = 140405, -- Bwonsamdi -- need to verify this specific ID
							["sourceQuests"] = { 51516 },	-- Atal'Dazar: Ashes of a Warchief
						}),
					}),
					n(-34, {	-- World Quests
						["groups"] = {
							q(49800, {	--  Atal'Dazar: Spiders!
								["groups"] = bubbleDown({["modID"] = 23}, {
									i(158375),	-- Drape of the Loyal Vassal
									i(159445),	-- Grips of the Everlasting Guardian
									i(158319),	-- My'das Talisman
								}),
								["repeatable"] = true,
								["isDaily"] = true, 	-- Would like to swap it to WQ below
								--["isWQ"] = true,		-- Enables WQ filter [Maybe one day]
								["lvl"] = 120,			-- WQ is 120+ only
							}),
						},
					}),
					d(1, { -- Normal
						["groups"] = {
							e(2082, { -- Priestess Alun'za
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(158321),	-- Wand of Zealous Purification
									i(158322),	-- Aureus Vessel
									i(158309),	-- Wristlinks of Alchemical Transfusion
									i(158306),	-- Belt of Gleaming Determination
									i(158347),	-- Cincture of Glittering Gold
									i(158313),	-- Legplates of Beaten Gold
									i(155861),	-- Embellished Ritual Sabatons
									i(158319),	-- My'das Talisman
								}),
								["crs"] = {
									122967, -- Priestess Alun'za
								},
							}),
							e(2036, { -- Vol'kaal
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
									i(159632),	-- Adulation Enforcer
									i(158375),	-- Drape of the Loyal Vassal
									i(158348),	-- Wraps of Everliving Fealty
									i(158317),	-- Gauntlets of Eternal Service
									i(159445),	-- Grips of the Everlasting Guardian
									i(155869),	-- Shambling Berserker's Leggings
									i(158320),	-- Revitalizing Voodoo Totem
								}),
								["crs"] = {
									122965, -- Vol'kaal
								},
							}),
							e(2083, { -- Rezan
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
								["crs"] = {
									122963, -- Rezan
								},
							}),
							e(2030, { -- Yazma
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
								["crs"] = {
									122968, -- Yazma
								},
							}),
						},
					}),
					d(2, { -- Heroic
						["groups"] = {
							e(2082, { -- Priestess Alun'za
								["groups"] = {
									i(158321),	-- Wand of Zealous Purification
									i(158322),	-- Aureus Vessel
									i(158309),	-- Wristlinks of Alchemical Transfusion
									i(158306),	-- Belt of Gleaming Determination
									i(158347),	-- Cincture of Glittering Gold
									i(158313),	-- Legplates of Beaten Gold
									i(155861),	-- Embellished Ritual Sabatons
									i(158319),	-- My'das Talisman
								},
								["crs"] = {
									122967, -- Priestess Alun'za
								},
							}),
							e(2036, { -- Vol'kaal
								["groups"] = {
									i(159632),	-- Adulation Enforcer
									i(158375),	-- Drape of the Loyal Vassal
									i(158348),	-- Wraps of Everliving Fealty
									i(158317),	-- Gauntlets of Eternal Service
									i(159445),	-- Grips of the Everlasting Guardian
									i(155869),	-- Shambling Berserker's Leggings
									i(158320),	-- Revitalizing Voodoo Totem
								},
								["crs"] = {
									122965, -- Vol'kaal
								},
							}),
							e(2083, { -- Rezan
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
								["crs"] = {
									122963, -- Rezan
								},
							}),
							e(2030, { -- Yazma
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
								["crs"] = {
									122968, -- Yazma
								},
							}),
						},
						["lvl"] = 120,
					}),
					d(23, { -- Mythic
						["groups"] = {
							ach(12270, {	-- Bringing Hexy Back
								crit(1),		-- Vol'kaal defeated
								crit(2),		-- Priestess Alun'za defeated
								crit(3),		-- Rezan defeated
								crit(4),		-- Yazma defeated
							}),
							e(2082, { -- Priestess Alun'za
								["groups"] = {
									ach(12272),	-- Gold Fever
									i(158321),	-- Wand of Zealous Purification
									i(158322),	-- Aureus Vessel
									i(158309),	-- Wristlinks of Alchemical Transfusion
									i(158306),	-- Belt of Gleaming Determination
									i(158347),	-- Cincture of Glittering Gold
									i(158313),	-- Legplates of Beaten Gold
									i(155861),	-- Embellished Ritual Sabatons
									i(158319),	-- My'das Talisman
								},
								["crs"] = {
									122967, -- Priestess Alun'za
								},
							}),
							e(2036, { -- Vol'kaal
								["groups"] = {
									i(159632),	-- Adulation Enforcer
									i(158375),	-- Drape of the Loyal Vassal
									i(158348),	-- Wraps of Everliving Fealty
									i(158317),	-- Gauntlets of Eternal Service
									i(159445),	-- Grips of the Everlasting Guardian
									i(155869),	-- Shambling Berserker's Leggings
									i(158320),	-- Revitalizing Voodoo Totem
								},
								["crs"] = {
									122965, -- Vol'kaal
								},
							}),
							e(2083, { -- Rezan
								["groups"] = {
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
								["crs"] = {
									122963, -- Rezan
								},
							}),
							e(2030, { -- Yazma
								["groups"] = {
									ach(12273),	-- It's Lit!
									ach(12826),	-- Mythic: Atal'Dazar
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
								["crs"] = {
									122968, -- Yazma
								},
							}),
						},
						["lvl"] = 120,
					}),
				},
				["lvl"] = 110,
				["maps"] = {
					934, -- Atal'Dazar
					935, -- Sacrificial Pits
				},
			}),
		},
		["tierID"] = 8,
		["lvl"] = 110,  -- Lucetia Note: For some reason we need this here or the BfA D&R catagory swaps to needing 120.  No logic here, checking with Crieve.  DO NOT REMOVE
	},
};
