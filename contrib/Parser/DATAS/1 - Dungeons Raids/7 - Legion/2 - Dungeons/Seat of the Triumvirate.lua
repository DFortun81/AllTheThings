---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Instances =
{
	{
		["groups"] = {
			inst(945, { -- Seat of the Triumvirate
				["groups"] = {
					i(152204, { -- Glowing Key Fragment
						q(48231, { -- Armor of the Triumvirate
							{ -- Ensemble: Light-Woven Triumvirate Regalia
								["groups"] = {
									i(151337), -- Head
									i(151299), -- Shoulder
									i(151635), -- Cloak
									i(151303), -- Chest
									i(151305), -- Wrist
									i(151300), -- Hands
									i(151302), -- Waist
									i(151304), -- Legs
									i(151301), -- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 152241,
							},
							{ -- Ensemble: Burnished Triumvirate Armor
								["groups"] = {
									i(151336), -- Head
									i(151319), -- Shoulder
									i(151306), -- Cloak
									i(151313), -- Chest
									i(151315), -- Wrist
									i(151318), -- Hands
									i(151316), -- Waist
									i(151314), -- Legs
									i(151317), -- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 152242,
							},
							{ -- Ensemble: Sterling Triumvirate Chainmail
								["groups"] = {
									i(151324), -- Head
									i(151323), -- Shoulder
									i(151634), -- Cloak
									i(151325), -- Chest
									i(151321), -- Wrist
									i(151322), -- Hands
									i(151326), -- Waist
									i(151338), -- Legs
									i(151320), -- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 152243,
							},
							{ -- Ensemble: Venerated Triumvirate Battleplate
								["groups"] = {
									i(151333), -- Head
									i(151331), -- Shoulder
									i(151298), -- Cloak
									i(151329), -- Chest
									i(151328), -- Wrist
									i(151332), -- Hands
									i(151327), -- Waist
									i(151339), -- Legs
									i(151330), -- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 152244,
							},
						}),
					}),
					d(1, { -- Normal
						["ids"] = { 3524 },
						["groups"] = {
						},
					}),
					d(2, { -- Heroic
						["ids"] = { 3524 },
						["groups"] = {
							n(127882, { -- Vixx the Collector
								i(153004), -- Unstable Portal Emitter
								i(152982), -- Vixx's Chest of Tricks
							}),
							cr(122313, e(1979, { -- Zuraal the Ascended
								i(151300), -- Handwraps of the Ascended
								i(151304), -- Subjugator's Leggings
								i(151336), -- Voidlashed Hood
								i(151315), -- Bracers of Dark Binding
								i(151326), -- Waistguard of Bound Energy
								i(151320), -- Void-Coated Stompers
								i(151331), -- Pauldrons of the Broken
								i(151329), -- Breastplate of the Dark Touch
							})),
							cr(122316, e(1980, { -- Saprish
								ig(139299), -- Finely-Tailored Red Holiday Hat
								i(151337), -- Shadow-Weaver's Crown
								i(151303), -- Voidbender's Robe
								i(151318), -- Gloves of the Dark Shroud
								i(151314), -- Shifting Stalker Hide Pants
								i(151323), -- Pauldrons of the Void Hunter
								i(151321), -- Darkfang Scale Wristguards
								i(151327), -- Girdle of the Shadowguard
								i(151330), -- Trap Jammers
							})),
							cr(124309, e(1981, { -- Viceroy Nezhar
								i(151299), -- Viceroy's Umbral Mantle
								i(151305), -- Entropic Wristwraps
								i(151316), -- Cinch of the Umbral Lasher
								i(151317), -- Footpads of Seeping Dread
								i(151325), -- Void-Linked Robe
								i(151338), -- Leggings of Shifting Darkness
								i(151333), -- Crown of the Dark Envoy
								i(151332), -- Voidclaw Gauntlets
							})),
							cr(122314, e(1982, { -- L'ura
								i(151302), -- Cord of Unraveling Reality
								i(151301), -- Slippers of Growing Despair
								i(151319), -- Twilight's Edge Spaulders
								i(151313), -- Vest of the Void's Embrace
								i(151324), -- Helm of Shadowy Descent
								i(151322), -- Void-Touched Grips
								i(151328), -- Vambraces of Lost Hope
								i(151339), -- Legplates of Ultimate Sacrifice
							})),
						},
					}),
					d(23, { -- Mythic
						["ids"] = { 3524 },
						["groups"] = {
							n(127882, { -- Vixx the Collector
								i(153004), -- Unstable Portal Emitter
								i(152982), -- Vixx's Chest of Tricks
							}),
							cr(122313, e(1979, { -- Zuraal the Ascended
								i(151300), -- Handwraps of the Ascended
								i(151304), -- Subjugator's Leggings
								i(151336), -- Voidlashed Hood
								i(151315), -- Bracers of Dark Binding
								i(151326), -- Waistguard of Bound Energy
								i(151320), -- Void-Coated Stompers
								i(151331), -- Pauldrons of the Broken
								i(151329), -- Breastplate of the Dark Touch
							})),
							cr(122316, e(1980, { -- Saprish
								ig(139299), -- Finely-Tailored Red Holiday Hat
								i(151337), -- Shadow-Weaver's Crown
								i(151303), -- Voidbender's Robe
								i(151318), -- Gloves of the Dark Shroud
								i(151314), -- Shifting Stalker Hide Pants
								i(151323), -- Pauldrons of the Void Hunter
								i(151321), -- Darkfang Scale Wristguards
								i(151327), -- Girdle of the Shadowguard
								i(151330), -- Trap Jammers
							})),
							cr(124309, e(1981, { -- Viceroy Nezhar
								i(151299), -- Viceroy's Umbral Mantle
								i(151305), -- Entropic Wristwraps
								i(151316), -- Cinch of the Umbral Lasher
								i(151317), -- Footpads of Seeping Dread
								i(151325), -- Void-Linked Robe
								i(151338), -- Leggings of Shifting Darkness
								i(151333), -- Crown of the Dark Envoy
								i(151332), -- Voidclaw Gauntlets
							})),
							cr(122314, e(1982, { -- L'ura
								i(151302), -- Cord of Unraveling Reality
								i(151301), -- Slippers of Growing Despair
								i(151319), -- Twilight's Edge Spaulders
								i(151313), -- Vest of the Void's Embrace
								i(151324), -- Helm of Shadowy Descent
								i(151322), -- Void-Touched Grips
								i(151328), -- Vambraces of Lost Hope
								i(151339), -- Legplates of Ultimate Sacrifice
							})),
						},
					}),
				},
				["lvl"] = 110,
				["mapID"] = 1178,
			}),
		},
		["tierID"] = 7,
	},
};
