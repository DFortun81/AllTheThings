---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
-----------------------------------------------------------------------

-- TODO Once War Fronts launch figure out specifically what gear is awarded from the box.  So far we've had rotating on Beta as new sets come in.

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		m(1158, {	-- Arathi Highlands
			["groups"] = {
				n(-4, { -- Achievements
				}),
				n(-1, { -- Common Boss Drop
					["groups"] = bubbleDown({["modID"] = 28}, {
									-- ALLIANCE SET --
						i(163339), -- 7th Legionnaire's Hood
						i(163337), -- 7th Legionnaire's Amice
						i(163248), -- 7th Legionnaire's Robes
						i(163275), -- 7th Legionnaire's Cuffs
						i(163341), -- 7th Legionnaire's Handwraps
						i(163342), -- 7th Legionnaire's Cord
						i(163264), -- 7th Legionnaire's Legwraps
						i(163253), -- 7th Legionnaire's Slippers
						i(163380), -- 7th Legionnaire's Visage
						i(163377), -- 7th Legionnaire's Leather Mantle
						i(163251), -- 7th Legionnaire's Vest
						i(163278), -- 7th Legionnaire's Bracers
						i(163256), -- 7th Legionnaire's Gloves
						i(163384), -- 7th Legionnaire's Buckle
						i(163266), -- 7th Legionnaire's Britches
						i(163255), -- 7th Legionnaire's Treads
						i(163394), -- 7th Legionnaire's Helm
						i(163389), -- 7th Legionnaire's Monnion
						i(163398), -- 7th Legionnaire's Chainmail
						i(163277), -- 7th Legionnaire's Bindings
						i(163397), -- 7th Legionnaire's Handguards
						i(163401), -- 7th Legionnaire's Cincture
						i(163265), -- 7th Legionnaire's Leggings
						i(163400), -- 7th Legionnaire's Sabatons
						i(163410), -- 7th Legionnaire's Headpiece
						i(163405), -- 7th Legionnaire's Shoulderplates
						i(163418), -- 7th Legionnaire's Chestguard
						i(163403), -- 7th Legionnaire's Armguards
						i(163414), -- 7th Legionnaire's Gauntlets
						i(163422), -- 7th Legionnaire's Greatbelt
						i(163409), -- 7th Legionnaire's Legguards
						i(163421), -- 7th Legionnaire's Greaves
									-- HORDE SET --
						i(163426), -- Honorbound Artificer's Guise
						i(163424), -- Honorbound Artificer's Amice
						i(163280), -- Honorbound Artificer's Robes
						i(163306), -- Honorbound Artificer's Cuffs
						i(163428), -- Honorbound Artificer's Mitts
						i(163430), -- Honorbound Artificer's Cord
						i(163296), -- Honorbound Artificer's Legwraps
						i(163285), -- Honorbound Artificer's Sandals
						i(163435), -- Honorbound Outrider's Headpiece
						i(163432), -- Honorbound Outrider's Shoulderguards
						i(163283), -- Honorbound Outrider's Tunic
						i(163309), -- Honorbound Outrider's Bracers
						i(163437), -- Honorbound Outrider's Gloves
						i(163439), -- Honorbound Outrider's Buckle
						i(163298), -- Honorbound Outrider's Pants
						i(163438), -- Honorbound Outrider's Boots
						i(163446), -- Honorbound Vanguard's Skullguard
						i(163441), -- Honorbound Vanguard's Shoulderguards
						i(163282), -- Honorbound Vanguard's Chainmail
						i(163308), -- Honorbound Vanguard's Bindings
						i(163448), -- Honorbound Vanguard's Handguards
						i(163451), -- Honorbound Vanguard's Clasp
						i(163445), -- Honorbound Vanguard's Leggings
						i(163449), -- Honorbound Vanguard's Sabatons
						i(163456), -- Honorbound Centurion's Greathelm
						i(163453), -- Honorbound Centurion's Shoulderplates
						i(163459), -- Honorbound Centurion's Breastplate
						i(163307), -- Honorbound Centurion's Vambraces
						i(163458), -- Honorbound Centurion's Gauntlets
						i(163461), -- Honorbound Centurion's Greatbelt
						i(163455), -- Honorbound Centurion's Legplates
						i(163460), -- Honorbound Centurion's Greaves
					}),
					["crs"] = {
						142709, -- Beastrider Kama
						126427, -- Branchlord Aldrus
						142688, -- Darbel Montrose
						138122, -- Doom's Howl
						143598, -- Doom's Howl Engineer
						143597, -- Doom's Howl Dreadshield
						143599, -- Doom's Howl Warcaster
						142741, -- Doomrider Helgrim
						141668, -- Echo of Myzrael
						142686, -- Foulbelly
						126462, -- Fozruk
						142662, -- Geomancer Flintdagger
						142725, -- Horrific  Apparition
						142739, -- Knight-Captaian Aldrin
						135058, -- Kor'gresh Coldrage
						142684, -- Kovork
						142716, -- Man-Hunter Rog
						132965, -- Molok the Crusher
						142692, -- Nimar the Slayer
						132074, -- Overseer Krix
						142361, -- Plaguefeather
						142321, -- Ragebeak
						142683, -- Ruul Onestone
						142690, -- Singer
						142312, -- Skullripper
						137374, -- The Lion's Roar
						143600, -- Lion's Engineer
						143601, -- Lion's Shieldbearer
						143602, -- Lion's Warcaster
						142301, -- Venomarus
						142251, -- Yogursa
						142682, -- Zalas Witherbark <Warband Leader>
					},
					["description"] = "These can drop off any rare or world boss in the zone.",
				}),
				--[[
				n(-17, { -- Quests
					q(53148, { -- Boulderfist Beatdown
						currency(1560),
					}),
					qa(53153, { -- Death to the Defilers
						i(164578, { -- Warfronts Equipment Cache
							["groups"] = {
								i(163339), -- 7th Legionnaire's Hood
								i(163337), -- 7th Legionnaire's Amice
								i(163248), -- 7th Legionnaire's Robes
								i(163275), -- 7th Legionnaire's Cuffs
								i(163341), -- 7th Legionnaire's Handwraps
								i(163342), -- 7th Legionnaire's Cord
								i(163264), -- 7th Legionnaire's Legwraps
								i(163253), -- 7th Legionnaire's Slippers
								i(163380), -- 7th Legionnaire's Visage
								i(163377), -- 7th Legionnaire's Leather Mantle
								i(163251), -- 7th Legionnaire's Vest
								i(163278), -- 7th Legionnaire's Bracers
								i(163256), -- 7th Legionnaire's Gloves
								i(163384), -- 7th Legionnaire's Buckle
								i(163266), -- 7th Legionnaire's Britches
								i(163383), -- 7th Legionnaire's Boots
								i(163394), -- 7th Legionnaire's Helm
								i(163389), -- 7th Legionnaire's Monnion
								i(163398), -- 7th Legionnaire's Chainmail
								i(163277), -- 7th Legionnaire's Bindings
								i(163397), -- 7th Legionnaire's Handguards
								i(163401), -- 7th Legionnaire's Cincture
								i(163265), -- 7th Legionnaire's Leggings
								i(163400), -- 7th Legionnaire's Sabatons
								i(163410), -- 7th Legionnaire's Headpiece
								i(163405), -- 7th Legionnaire's Shoulderplates
								i(163418), -- 7th Legionnaire's Chestguard
								i(163403), -- 7th Legionnaire's Armguards
								i(163414), -- 7th Legionnaire's Gauntlets
								i(163422), -- 7th Legionnaire's Greatbelt
								i(163409), -- 7th Legionnaire's Legguards
								i(163421), -- 7th Legionnaire's Greaves
							},
						}),
					}),
					q(53179, { -- Executing Exorcisms
						currency(1553),
					}),
					q(53173, { -- Sins of the Syndicate
						currency(1560),
					}),
					q(53192, { -- Twice-Exiled
						currency(1560),
					}),
					qh(53154, { -- The League Will Lose
						i(164577, { -- Warfronts Equipment Cache
							["groups"] = {
								i(163426), -- Honorbound Artificer's Guise
								i(163424), -- Honorbound Artificer's Amice
								i(163280), -- Honorbound Artificer's Robes
								i(163306), -- Honorbound Artificer's Cuffs
								i(163428), -- Honorbound Artificer's Mitts
								i(163430), -- Honorbound Artificer's Cord
								i(163296), -- Honorbound Artificer's Legwraps
								i(163285), -- Honorbound Artificer's Sandals
								i(163435), -- Honorbound Outrider's Headpiece
								i(163432), -- Honorbound Outrider's Shoulderguards
								i(163283), -- Honorbound Outrider's Tunic
								i(163309), -- Honorbound Outrider's Bracers
								i(163437), -- Honorbound Outrider's Gloves
								i(163439), -- Honorbound Outrider's Buckle
								i(163298), -- Honorbound Outrider's Pants
								i(163438), -- Honorbound Outrider's Boots
								i(163446), -- Honorbound Vanguard's Skullguard
								i(163441), -- Honorbound Vanguard's Shoulderguards
								i(163282), -- Honorbound Vanguard's Chainmail
								i(163308), -- Honorbound Vanguard's Bindings
								i(163448), -- Honorbound Vanguard's Handguards
								i(163451), -- Honorbound Vanguard's Clasp
								i(163445), -- Honorbound Vanguard's Leggings
								i(163449), -- Honorbound Vanguard's Sabatons
								i(163456), -- Honorbound Centurion's Greathelm
								i(163453), -- Honorbound Centurion's Shoulderplates
								i(163459), -- Honorbound Centurion's Breastplate
								i(163307), -- Honorbound Centurion's Vambraces
								i(163458), -- Honorbound Centurion's Gauntlets
								i(163461), -- Honorbound Centurion's Greatbelt
								i(163445), -- Honorbound Vanguard's Leggings
								i(163460), -- Honorbound Centurion's Greaves
							},
						}),
					}),
					q(53150, { -- Wiping Out the Winterbark
						currency(1560),
					}),
				}),
				n(-16, { -- Rares
					["groups"] = {
						n(142709, { -- Beastrider Kama
							i(163644), -- Swift Albino Raptor
						}),
						n(126427, { -- Branchlord Aldrus
							i(163650), -- Aldrusian Sproutling
						}),
						n(142688, { -- Darbel Montrose
							i(163652), -- Tiny Grimoire
						}),
						n(142741, { -- Doomrider Helgrim
							i(163579), -- Highland Mustang
						}),
						n(141668, { -- Echo of Myzrael
							i(163677), -- Teeny Tiny Orb
						}),
						n(142686, { -- Foulbelly
							i(163735), -- Foulbelly
						}),
						n(126462, { -- Fozruk
							i(163711), -- Shard of Fozruk
						}),
						n(142662, { -- Geomancer Flintdagger
							i(163713), -- Brazier Cap
						}),
						n(142725, { -- Horrific  Apparition
							i(163736), -- Spectral Visage
						}),
						n(142739, { -- Knight-Captaian Aldrin
							i(163578), -- Broken Highland Mustang
						}),
						n(135058, { -- Kor'gresh Coldrage
							i(163744), -- Coldrage's Cooler
						}),
						n(142684, { -- Kovork
							i(163750), -- Kovork Kostume
						}),
						n(142716, { -- Man-Hunter Rog
							i(163712), -- Mana-Warped Egg
						}),
						n(132965, { -- Molok the Crusher
							i(163775), -- Molok Morion
						}),
						n(142692, { -- Nimar the Slayer
							i(163706), -- Witherbark Direwing
						}),
						n(132074, { -- Overseer Krix
							i(163646), -- Lil' Donkey
						}),
						n(142361, { -- Plaguefeather
							i(163690), -- Plague Egg
						}),
						n(142321, { -- Ragebeak
							i(163689), -- Angry Egg
						}),
						n(142683, { -- Ruul Onestone
							i(163741), -- Magic Fun Rock
						}),
						n(142690, { -- Singer
							i(163738), -- Syndicate Mask
						}),
						n(142312, { -- Skullripper
							i(163645), -- Skullripper
						}),
						n(142301, { -- Venomarus
							i(163648), -- Fuzzy Creepling
						}),
						n(142251, { -- Yogursa
							i(163684), -- Scabby
						}),
						n(142682, { -- Zalas Witherbark <Warband Leader>
							i(163745), -- Witherbark Gong
						}),
					},
				}),
				n(-2, { -- Vendors
				}),
				n(-227, { -- Victory
					["groups"] = {
									-- ALLIANCE SET --
						i(163339), -- 7th Legionnaire's Hood
						i(163337), -- 7th Legionnaire's Amice
						i(163248), -- 7th Legionnaire's Robes
						i(163275), -- 7th Legionnaire's Cuffs
						i(163341), -- 7th Legionnaire's Handwraps
						i(163342), -- 7th Legionnaire's Cord
						i(163264), -- 7th Legionnaire's Legwraps
						i(163253), -- 7th Legionnaire's Slippers
						i(163380), -- 7th Legionnaire's Visage
						i(163377), -- 7th Legionnaire's Leather Mantle
						i(163251), -- 7th Legionnaire's Vest
						i(163278), -- 7th Legionnaire's Bracers
						i(163256), -- 7th Legionnaire's Gloves
						i(163384), -- 7th Legionnaire's Buckle
						i(163266), -- 7th Legionnaire's Britches
						i(163255), -- 7th Legionnaire's Treads
						i(163394), -- 7th Legionnaire's Helm
						i(163389), -- 7th Legionnaire's Monnion
						i(163398), -- 7th Legionnaire's Chainmail
						i(163277), -- 7th Legionnaire's Bindings
						i(163397), -- 7th Legionnaire's Handguards
						i(163401), -- 7th Legionnaire's Cincture
						i(163265), -- 7th Legionnaire's Leggings
						i(163400), -- 7th Legionnaire's Sabatons
						i(163410), -- 7th Legionnaire's Headpiece
						i(163405), -- 7th Legionnaire's Shoulderplates
						i(163418), -- 7th Legionnaire's Chestguard
						i(163403), -- 7th Legionnaire's Armguards
						i(163414), -- 7th Legionnaire's Gauntlets
						i(163422), -- 7th Legionnaire's Greatbelt
						i(163409), -- 7th Legionnaire's Legguards
						i(163421), -- 7th Legionnaire's Greaves
									-- HORDE SET --
						i(163426), -- Honorbound Artificer's Guise
						i(163424), -- Honorbound Artificer's Amice
						i(163280), -- Honorbound Artificer's Robes
						i(163306), -- Honorbound Artificer's Cuffs
						i(163428), -- Honorbound Artificer's Mitts
						i(163430), -- Honorbound Artificer's Cord
						i(163296), -- Honorbound Artificer's Legwraps
						i(163285), -- Honorbound Artificer's Sandals
						i(163435), -- Honorbound Outrider's Headpiece
						i(163432), -- Honorbound Outrider's Shoulderguards
						i(163283), -- Honorbound Outrider's Tunic
						i(163309), -- Honorbound Outrider's Bracers
						i(163437), -- Honorbound Outrider's Gloves
						i(163439), -- Honorbound Outrider's Buckle
						i(163298), -- Honorbound Outrider's Pants
						i(163438), -- Honorbound Outrider's Boots
						i(163446), -- Honorbound Vanguard's Skullguard
						i(163441), -- Honorbound Vanguard's Shoulderguards
						i(163282), -- Honorbound Vanguard's Chainmail
						i(163308), -- Honorbound Vanguard's Bindings
						i(163448), -- Honorbound Vanguard's Handguards
						i(163451), -- Honorbound Vanguard's Clasp
						i(163445), -- Honorbound Vanguard's Leggings
						i(163449), -- Honorbound Vanguard's Sabatons
						i(163456), -- Honorbound Centurion's Greathelm
						i(163453), -- Honorbound Centurion's Shoulderplates
						i(163459), -- Honorbound Centurion's Breastplate
						i(163307), -- Honorbound Centurion's Vambraces
						i(163458), -- Honorbound Centurion's Gauntlets
						i(163461), -- Honorbound Centurion's Greatbelt
						i(163455), -- Honorbound Centurion's Legplates
						i(163460), -- Honorbound Centurion's Greaves
					},
					["icon"] = "Interface\\Icons\\achievement_bg_abshutout",
					["description"] = "These are obtained by winning the warfront and can be awarded multiple times a week.",
				}),
				n(-34, { -- World Quests
					qa(52847), -- Doom's Howl
					qh(52848), -- The Lion's Roar
				}),
				--]]
			},
			["lvl"] = 120,	
			["achievementID"] = 12874, -- An Eventful Battle
			["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r",
			["maps"] = { -- MapID tuning once BfA hits
				1044,
				943,
				906,
			},
		}),
	}),
};
