---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		m(14, {	-- Arathi Highlands	[Why Blizzard why reuse the old one when you have new mapID's to use]
			["groups"] = {
				n(-4, {	-- Achievements
				}),
				n(-1, {	-- Common Boss Drop [Weapons - Need separate]
					["groups"] = bubbleDown({["modID"] = 3}, {
									-- ALLIANCE WEAPONS --
						i(163891),	-- 7th Legionnaire's Aegis
						i(163884),	-- 7th Legionnaire's Battle Hammer
						i(163892),	-- 7th Legionnaire's Censer
						i(163890),	-- 7th Legionnaire's Claymore
						i(163882),	-- 7th Legionnaire's Dagger
						i(163885),	-- 7th Legionnaire's Halberd
						i(163889),	-- 7th Legionnaire's Hand Cannon
						i(163881),	-- 7th Legionnaire's Longbow
						i(163887),	-- 7th Legionnaire's Longsword
						i(163895),	-- 7th Legionnaire's Shield
						i(163894),	-- 7th Legionnaire's Spellhammer
						i(163886),	-- 7th Legionnaire's Stave
						i(163888),	-- 7th Legionnaire's Wand
						i(163893),	-- 7th Legionnaire's Warglaive
						i(163883),	-- 7th Legionnaire's Warhammer
									-- HORDE WEAPONS --
						i(163878),	-- Honorbound Barrier
						i(163870),	-- Honorbound Bonebreaker
						i(163868),	-- Honorbound Dagger
						i(163874),	-- Honorbound Decapitator
						i(163876),	-- Honorbound Focus
						i(163880),	-- Honorbound Gladius
						i(163867),	-- Honorbound Longbow
						i(163871),	-- Honorbound Pigsticker
						i(163879),	-- Honorbound Portable Cannon
						i(163875),	-- Honorbound Protectorate
						i(163866),	-- Honorbound Skullcleaver
						i(163869),	-- Honorbound Skullcrusher
						i(163873),	-- Honorbound Wand
						i(163872),	-- Honorbound War Staff
						i(163877),	-- Honorbound Warglaive
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
				n(-1, {	-- Common Boss Drop [Gear - Need separate]
					["groups"] = bubbleDown({["modID"] = 28}, {
									-- ALLIANCE SET --
						i(163339),	-- 7th Legionnaire's Hood
						i(163337),	-- 7th Legionnaire's Amice
						i(163248),	-- 7th Legionnaire's Robes
						i(163275),	-- 7th Legionnaire's Cuffs
						i(163341),	-- 7th Legionnaire's Handwraps
						i(163342),	-- 7th Legionnaire's Cord
						i(163264),	-- 7th Legionnaire's Legwraps
						i(163253),	-- 7th Legionnaire's Slippers
						i(163380),	-- 7th Legionnaire's Visage
						i(163377),	-- 7th Legionnaire's Leather Mantle
						i(163251),	-- 7th Legionnaire's Vest
						i(163278),	-- 7th Legionnaire's Bracers
						i(163256),	-- 7th Legionnaire's Gloves
						i(163384),	-- 7th Legionnaire's Buckle
						i(163266),	-- 7th Legionnaire's Britches
						i(163255),	-- 7th Legionnaire's Treads
						i(163394),	-- 7th Legionnaire's Helm
						i(163389),	-- 7th Legionnaire's Monnion
						i(163398),	-- 7th Legionnaire's Chainmail
						i(163277),	-- 7th Legionnaire's Bindings
						i(163397),	-- 7th Legionnaire's Handguards
						i(163401),	-- 7th Legionnaire's Cincture
						i(163265),	-- 7th Legionnaire's Leggings
						i(163400),	-- 7th Legionnaire's Sabatons
						i(163410),	-- 7th Legionnaire's Headpiece
						i(163405),	-- 7th Legionnaire's Shoulderplates
						i(163418),	-- 7th Legionnaire's Chestguard
						i(163403),	-- 7th Legionnaire's Armguards
						i(163414),	-- 7th Legionnaire's Gauntlets
						i(163422),	-- 7th Legionnaire's Greatbelt
						i(163409),	-- 7th Legionnaire's Legguards
						i(163421),	-- 7th Legionnaire's Greaves
									-- HORDE SET --
						i(163426),	-- Honorbound Artificer's Guise
						i(163424),	-- Honorbound Artificer's Amice
						i(163280),	-- Honorbound Artificer's Robes
						i(163306),	-- Honorbound Artificer's Cuffs
						i(163428),	-- Honorbound Artificer's Mitts
						i(163430),	-- Honorbound Artificer's Cord
						i(163296),	-- Honorbound Artificer's Legwraps
						i(163285),	-- Honorbound Artificer's Sandals
						i(163435),	-- Honorbound Outrider's Headpiece
						i(163432),	-- Honorbound Outrider's Shoulderguards
						i(163283),	-- Honorbound Outrider's Tunic
						i(163309),	-- Honorbound Outrider's Bracers
						i(163437),	-- Honorbound Outrider's Gloves
						i(163439),	-- Honorbound Outrider's Buckle
						i(163298),	-- Honorbound Outrider's Pants
						i(163438),	-- Honorbound Outrider's Boots
						i(163446),	-- Honorbound Vanguard's Skullguard
						i(163441),	-- Honorbound Vanguard's Shoulderguards
						i(163282),	-- Honorbound Vanguard's Chainmail
						i(163308),	-- Honorbound Vanguard's Bindings
						i(163448),	-- Honorbound Vanguard's Handguards
						i(163451),	-- Honorbound Vanguard's Clasp
						i(163445),	-- Honorbound Vanguard's Leggings
						i(163449),	-- Honorbound Vanguard's Sabatons
						i(163456),	-- Honorbound Centurion's Greathelm
						i(163453),	-- Honorbound Centurion's Shoulderplates
						i(163459),	-- Honorbound Centurion's Breastplate
						i(163307),	-- Honorbound Centurion's Vambraces
						i(163458),	-- Honorbound Centurion's Gauntlets
						i(163461),	-- Honorbound Centurion's Greatbelt
						i(163455),	-- Honorbound Centurion's Legplates
						i(163460),	-- Honorbound Centurion's Greaves
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
				n(-17, {	-- Quests
					q(53212, {	-- Back to Zuldazar
						["groups"] = {
							spell(279443, {	-- Warfront: The Battle for Stromgarde [H]	
								["questID"] = 53220,
								["sourceQuests"] = { 53210 },	-- Touring the Front [H]
							}),
						},
						["sourceQuests"] = { 53210 },	-- Touring the Front [H]
						["qg"] = 143019,	-- Wistel Sliversnitch
						["coord"] = {
							26.11, 35.59
						},
						["races"] = HORDE_ONLY,
					}),
					q(53148, {	-- Boulderfist Beatdown
						currency(1560),
					}),
					qa(53153, {	-- Death to the Defilers
						i(164578, {	-- Warfronts Equipment Cache
							["groups"] = bubbleDown({["modID"] = 3}, {
								i(163891),	-- 7th Legionnaire's Aegis
								i(163884),	-- 7th Legionnaire's Battle Hammer
								i(163892),	-- 7th Legionnaire's Censer
								i(163890),	-- 7th Legionnaire's Claymore
								i(163882),	-- 7th Legionnaire's Dagger
								i(163885),	-- 7th Legionnaire's Halberd
								i(163889),	-- 7th Legionnaire's Hand Cannon
								i(163881),	-- 7th Legionnaire's Longbow
								i(163887),	-- 7th Legionnaire's Longsword
								i(163895),	-- 7th Legionnaire's Shield
								i(163894),	-- 7th Legionnaire's Spellhammer
								i(163886),	-- 7th Legionnaire's Stave
								i(163888),	-- 7th Legionnaire's Wand
								i(163893),	-- 7th Legionnaire's Warglaive
								i(163883),	-- 7th Legionnaire's Warhammer
								i(163339),	-- 7th Legionnaire's Hood
								i(163337),	-- 7th Legionnaire's Amice
								i(163248),	-- 7th Legionnaire's Robes
								i(163275),	-- 7th Legionnaire's Cuffs
								i(163341),	-- 7th Legionnaire's Handwraps
								i(163342),	-- 7th Legionnaire's Cord
								i(163264),	-- 7th Legionnaire's Legwraps
								i(163253),	-- 7th Legionnaire's Slippers
								i(163380),	-- 7th Legionnaire's Visage
								i(163377),	-- 7th Legionnaire's Leather Mantle
								i(163251),	-- 7th Legionnaire's Vest
								i(163278),	-- 7th Legionnaire's Bracers
								i(163256),	-- 7th Legionnaire's Gloves
								i(163384),	-- 7th Legionnaire's Buckle
								i(163266),	-- 7th Legionnaire's Britches
								i(163383),	-- 7th Legionnaire's Boots
								i(163394),	-- 7th Legionnaire's Helm
								i(163389),	-- 7th Legionnaire's Monnion
								i(163398),	-- 7th Legionnaire's Chainmail
								i(163277),	-- 7th Legionnaire's Bindings
								i(163397),	-- 7th Legionnaire's Handguards
								i(163401),	-- 7th Legionnaire's Cincture
								i(163265),	-- 7th Legionnaire's Leggings
								i(163400),	-- 7th Legionnaire's Sabatons
								i(163410),	-- 7th Legionnaire's Headpiece
								i(163405),	-- 7th Legionnaire's Shoulderplates
								i(163418),	-- 7th Legionnaire's Chestguard
								i(163403),	-- 7th Legionnaire's Armguards
								i(163414),	-- 7th Legionnaire's Gauntlets
								i(163422),	-- 7th Legionnaire's Greatbelt
								i(163409),	-- 7th Legionnaire's Legguards
								i(163421),	-- 7th Legionnaire's Greaves
							}),
						}),
					}),
					q(53179, {	-- Executing Exorcisms
						currency(1553),
					}),
					q(53173, {	-- Sins of the Syndicate
						currency(1560),
					}),
					q(53210, {	-- Touring the Front [H]
						["sourceQuests"] = { 53208 },	-- To The Front
						["qg"] = 143019,	-- Wistel Sliversnitch
						["coord"] = {
							26.11, 35.59
						},
						["races"] = HORDE_ONLY,
					}),
					q(53192, {	-- Twice-Exiled
						currency(1560),
					}),
					qh(53154, {	-- The League Will Lose
						i(164577, {	-- Warfronts Equipment Cache
							["groups"] = bubbleDown({["modID"] = 3}, {
								i(163878),	-- Honorbound Barrier
								i(163870),	-- Honorbound Bonebreaker
								i(163868),	-- Honorbound Dagger
								i(163874),	-- Honorbound Decapitator
								i(163876),	-- Honorbound Focus
								i(163880),	-- Honorbound Gladius
								i(163867),	-- Honorbound Longbow
								i(163871),	-- Honorbound Pigsticker
								i(163879),	-- Honorbound Portable Cannon
								i(163875),	-- Honorbound Protectorate
								i(163866),	-- Honorbound Skullcleaver
								i(163869),	-- Honorbound Skullcrusher
								i(163873),	-- Honorbound Wand
								i(163872),	-- Honorbound War Staff
								i(163877),	-- Honorbound Warglaive
								i(163426),	-- Honorbound Artificer's Guise
								i(163424),	-- Honorbound Artificer's Amice
								i(163280),	-- Honorbound Artificer's Robes
								i(163306),	-- Honorbound Artificer's Cuffs
								i(163428),	-- Honorbound Artificer's Mitts
								i(163430),	-- Honorbound Artificer's Cord
								i(163296),	-- Honorbound Artificer's Legwraps
								i(163285),	-- Honorbound Artificer's Sandals
								i(163435),	-- Honorbound Outrider's Headpiece
								i(163432),	-- Honorbound Outrider's Shoulderguards
								i(163283),	-- Honorbound Outrider's Tunic
								i(163309),	-- Honorbound Outrider's Bracers
								i(163437),	-- Honorbound Outrider's Gloves
								i(163439),	-- Honorbound Outrider's Buckle
								i(163298),	-- Honorbound Outrider's Pants
								i(163438),	-- Honorbound Outrider's Boots
								i(163446),	-- Honorbound Vanguard's Skullguard
								i(163441),	-- Honorbound Vanguard's Shoulderguards
								i(163282),	-- Honorbound Vanguard's Chainmail
								i(163308),	-- Honorbound Vanguard's Bindings
								i(163448),	-- Honorbound Vanguard's Handguards
								i(163451),	-- Honorbound Vanguard's Clasp
								i(163445),	-- Honorbound Vanguard's Leggings
								i(163449),	-- Honorbound Vanguard's Sabatons
								i(163456),	-- Honorbound Centurion's Greathelm
								i(163453),	-- Honorbound Centurion's Shoulderplates
								i(163459),	-- Honorbound Centurion's Breastplate
								i(163307),	-- Honorbound Centurion's Vambraces
								i(163458),	-- Honorbound Centurion's Gauntlets
								i(163461),	-- Honorbound Centurion's Greatbelt
								i(163445),	-- Honorbound Vanguard's Leggings
								i(163460),	-- Honorbound Centurion's Greaves
							}),
						}),
					}),
					q(53150, {	-- Wiping Out the Winterbark
						currency(1560),
					}),
				}),
				n(-16, {	-- Rares
					["groups"] = {
						n(142709, {	-- Beastrider Kama
							["groups"] = {
								i(163644),	-- Swift Albino Raptor
							},
							["questID"] = 53504,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								67.06, 65.89
							},
						}),
						n(142508, {	-- Branchlord Aldrus
							["groups"] = {
								i(163650),	-- Aldrusian Sproutling
							},
							["questID"] = 53505,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								22.91, 22.21
							},
						}),
						n(142688, {	-- Darbel Montrose
							["groups"] = {
								i(163652),	-- Tiny Grimoire
							},
							["questID"] = 53507,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								50.41, 61.21
							},
						}),
						n(142741, {	-- Doomrider Helgrim
							["groups"] = {
								i(163579),	-- Highland Mustang
							},
							--["questID"] = ,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								53.81, 58.21
							},
						}),
						n(141668, {	-- Echo of Myzrael
							["groups"] = {
								i(163677),	-- Teeny Tiny Orb
							},
							--["questID"] = ,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								56.61, 36.01
							},
						}),
						n(142686, {	-- Foulbelly
							["groups"] = {
								i(163735),	-- Foulbelly
							},
							--["questID"] = ,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								23.11, 46.71
							},
						}),
						n(142433, {	-- Fozruk
							["groups"] = {
								i(163711),	-- Shard of Fozruk
							},
							["questID"] = 53510,
							["repeatable"] = true,
							["isDaily"] = true,
							["coords"] = {	-- Patrols, put start and ending path for coordinate plane.  Don't add anymore unless it's above the top point or below the bottom point
								56.61, 36.01, 	-- Top
								54.01, 55.41	-- Bottom
							},
						}),
						n(142662, {	-- Geomancer Flintdagger
							["groups"] = {
								i(163713),	-- Brazier Cap
							},
							--["questID"] = ,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								79.61, 30.31
							},
						}),
						-- We have to do this as quests rather than the npc because we need to use two different questID's.  One for each faction
						-- This means we need to use the quest object rather than the creature object
						-- Horde information filled out.  Need Alliance questID then we can uncomment out their faction
						q(53512, {	-- Horrific Apparition [Horde]
							["groups"] = {
								i(163736),	-- Spectral Visage
							},
							["qg"] = 142725,	-- Horrific Apparition
							["repeatable"] = true,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["coord"] = {
								26.71, 32.61,	-- Horde NPC
							},
						}),
						--[[
						q(, {	-- Horrific Apparition [Alliance]
							["groups"] = {
								i(163736),	-- Spectral Visage
							},
							["qg"] = 142725,	-- Horrific Apparition
							["repeatable"] = true,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["coord"] = {
								19.51, 60.91,	-- Alliance NPC
							},
						}),
						--]]
						--[[ Original before found out Blizzard made a npc share with both factions and get different questID's
						n(142725, {	-- Horrific Apparition
							["groups"] = {
								i(163736),	-- Spectral Visage
							},
							["questID"] = 53512,
							["repeatable"] = true,
							["isDaily"] = true,
							["coords"] = {
								26.71, 32.61,	-- Horde NPC
								19.51, 60.91,	-- Alliance NPC
							},
						}),
						--]]
						n(142739, {	-- Knight-Captaian Aldrin
							["groups"] = {
								i(163578),	-- Broken Highland Mustang
							},
							--["questID"] = ,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								49.01, 40.01
							},
						}),
						n(142112, {	-- Kor'gresh Coldrage
							["groups"] = {
								i(163744),	-- Coldrage's Cooler
							},
							["questID"] = 53513,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								48.11, 71.71
							},
						}),
						n(142684, {	-- Kovork
							["groups"] = {
								i(163750),	-- Kovork Kostume
							},
							--["questID"] = ,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								25.01, 49.11
							},
						}),
						n(142716, {	-- Man-Hunter Rog
							["groups"] = {
								i(163712),	-- Mana-Warped Egg
							},
							["questID"] = 53515,
							["crs"] = {
								142717,	-- SQUAAWK!
							},
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								52.31, 72.41
							},
						}),
						n(141942, {	-- Molok the Crusher
							["groups"] = {
								i(163775),	-- Molok Morion
							},
							["questID"] = 53516,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								59.81, 37.61
							},
						}),
						n(142692, {	-- Nimar the Slayer
							["groups"] = {
								i(163706),	-- Witherbark Direwing
							},
							["questID"] = 53517,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								67.91, 66.51
							},
						}),
						n(132074, {	-- Overseer Krix
							["groups"] = {
								i(163646),	-- Lil' Donkey
							},
							["questID"] = 53518,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								70.01, 34.81
							},
						}),
						n(142435, {	-- Plaguefeather
							["groups"] = {
								i(163690),	-- Plague Egg
							},
							["questID"] = 53519,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								36.91, 66.01
							},
						}),
						n(142436, {	-- Ragebeak
							["groups"] = {
								i(163689),	-- Angry Egg
							},
							["questID"] = 53522,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								11.91, 52.11
							},
						}),
						n(141620, {	-- Rumbling Goliath
							["groups"] = {
								i(163701),	-- Rumbling Essence
							},
							["questID"] = 53523,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								29.76, 60.04
							},
						}),
						n(142683, {	-- Ruul Onestone
							["groups"] = {
								i(163741),	-- Magic Fun Rock
							},
							["questID"] = 53524,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								43.01, 57.01
							},
						}),
						n(142690, {	-- Singer
							["groups"] = {
								i(163738),	-- Syndicate Mask
							},
							["questID"] = 53525,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								50.41, 57.61
							},
						}),
						n(142437, {	-- Skullripper
							["groups"] = {
								i(163645),	-- Skullripper
							},
							["questID"] = 53526,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								56.61, 44.51
							},
						}),
						n(141616, {	-- Thundering Goliath
							["groups"] ={
								i(163698),	-- Thundering Essence
							},
							--["questID"] = ,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								46.31, 52.02
							},
						}),
						n(142438, {	-- Venomarus
							["groups"] = {
								i(163648),	-- Fuzzy Creepling
							},
							["questID"] = 53528,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								56.71, 54.11
							},
						}),
						n(142440, {	-- Yogursa
							["groups"] = {
								i(163684),	-- Scabby
							},
							["questID"] = 53529,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								14.01, 36.91
							},
						}),
						n(142682, {	-- Zalas Witherbark <Warband Leader>
							["groups"] = {
								i(163745),	-- Witherbark Gong
							},
							["questID"] = 53530,
							["repeatable"] = true,
							["isDaily"] = true,
							["coord"] = {
								62.81, 80.81
							},
						}),
					},
				}),
				--[[ There's suppose to be vendors, but we'll see
				n(-2, {	-- Vendors
				}),
				--]]
				n(-227, {	-- Victory
					["groups"] = bubbleDown({["modID"] = 6}, {
									-- ALLIANCE SET --
						i(163339),	-- 7th Legionnaire's Hood
						i(163337),	-- 7th Legionnaire's Amice
						i(163248),	-- 7th Legionnaire's Robes
						i(163275),	-- 7th Legionnaire's Cuffs
						i(163341),	-- 7th Legionnaire's Handwraps
						i(163342),	-- 7th Legionnaire's Cord
						i(163264),	-- 7th Legionnaire's Legwraps
						i(163253),	-- 7th Legionnaire's Slippers
						i(163380),	-- 7th Legionnaire's Visage
						i(163377),	-- 7th Legionnaire's Leather Mantle
						i(163251),	-- 7th Legionnaire's Vest
						i(163278),	-- 7th Legionnaire's Bracers
						i(163256),	-- 7th Legionnaire's Gloves
						i(163384),	-- 7th Legionnaire's Buckle
						i(163266),	-- 7th Legionnaire's Britches
						i(163255),	-- 7th Legionnaire's Treads
						i(163394),	-- 7th Legionnaire's Helm
						i(163389),	-- 7th Legionnaire's Monnion
						i(163398),	-- 7th Legionnaire's Chainmail
						i(163277),	-- 7th Legionnaire's Bindings
						i(163397),	-- 7th Legionnaire's Handguards
						i(163401),	-- 7th Legionnaire's Cincture
						i(163265),	-- 7th Legionnaire's Leggings
						i(163400),	-- 7th Legionnaire's Sabatons
						i(163410),	-- 7th Legionnaire's Headpiece
						i(163405),	-- 7th Legionnaire's Shoulderplates
						i(163418),	-- 7th Legionnaire's Chestguard
						i(163403),	-- 7th Legionnaire's Armguards
						i(163414),	-- 7th Legionnaire's Gauntlets
						i(163422),	-- 7th Legionnaire's Greatbelt
						i(163409),	-- 7th Legionnaire's Legguards
						i(163421),	-- 7th Legionnaire's Greaves
									-- HORDE SET --
						i(163426),	-- Honorbound Artificer's Guise
						i(163424),	-- Honorbound Artificer's Amice
						i(163280),	-- Honorbound Artificer's Robes
						i(163306),	-- Honorbound Artificer's Cuffs
						i(163428),	-- Honorbound Artificer's Mitts
						i(163430),	-- Honorbound Artificer's Cord
						i(163296),	-- Honorbound Artificer's Legwraps
						i(163285),	-- Honorbound Artificer's Sandals
						i(163435),	-- Honorbound Outrider's Headpiece
						i(163432),	-- Honorbound Outrider's Shoulderguards
						i(163283),	-- Honorbound Outrider's Tunic
						i(163309),	-- Honorbound Outrider's Bracers
						i(163437),	-- Honorbound Outrider's Gloves
						i(163439),	-- Honorbound Outrider's Buckle
						i(163298),	-- Honorbound Outrider's Pants
						i(163438),	-- Honorbound Outrider's Boots
						i(163446),	-- Honorbound Vanguard's Skullguard
						i(163441),	-- Honorbound Vanguard's Shoulderguards
						i(163282),	-- Honorbound Vanguard's Chainmail
						i(163308),	-- Honorbound Vanguard's Bindings
						i(163448),	-- Honorbound Vanguard's Handguards
						i(163451),	-- Honorbound Vanguard's Clasp
						i(163445),	-- Honorbound Vanguard's Leggings
						i(163449),	-- Honorbound Vanguard's Sabatons
						i(163456),	-- Honorbound Centurion's Greathelm
						i(163453),	-- Honorbound Centurion's Shoulderplates
						i(163459),	-- Honorbound Centurion's Breastplate
						i(163307),	-- Honorbound Centurion's Vambraces
						i(163458),	-- Honorbound Centurion's Gauntlets
						i(163461),	-- Honorbound Centurion's Greatbelt
						i(163455),	-- Honorbound Centurion's Legplates
						i(163460),	-- Honorbound Centurion's Greaves
					}),
					["icon"] = "Interface\\Icons\\achievement_bg_abshutout",
					["description"] = "These are obtained by winning the warfront and can be awarded multiple times a week.",
				}),
				n(-34, {	-- World Quests
					qa(52847),	-- Doom's Howl
					qh(52848),	-- The Lion's Roar
				}),
			},
			["lvl"] = 120,	
			["achievementID"] = 12874, -- An Eventful Battle
			["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r",
			["maps"] = {	-- MapID tuning once BfA hits
				1044,
				943,
				906,
			},
		}),
		m(1163, {	-- Dazar'alor
			["groups"] = {
				n(-17, {	-- Quests
					["groups"] = {
						n(-229, {	-- Weekly
							["groups"] = {
								q(53416, {	-- Warfront: The Battle For Stromgarde
									["groups"] = {
										i(164577, {	-- Warfronts Equipment Cache
											["groups"] = {
												i(163426),	-- Honorbound Artificer's Guise
												i(163424),	-- Honorbound Artificer's Amice
												i(163280),	-- Honorbound Artificer's Robes
												i(163306),	-- Honorbound Artificer's Cuffs
												i(163428),	-- Honorbound Artificer's Mitts
												i(163430),	-- Honorbound Artificer's Cord
												i(163296),	-- Honorbound Artificer's Legwraps
												i(163285),	-- Honorbound Artificer's Sandals
												i(163435),	-- Honorbound Outrider's Headpiece
												i(163432),	-- Honorbound Outrider's Shoulderguards
												i(163283),	-- Honorbound Outrider's Tunic
												i(163309),	-- Honorbound Outrider's Bracers
												i(163437),	-- Honorbound Outrider's Gloves
												i(163439),	-- Honorbound Outrider's Buckle
												i(163298),	-- Honorbound Outrider's Pants
												i(163438),	-- Honorbound Outrider's Boots
												i(163446),	-- Honorbound Vanguard's Skullguard
												i(163441),	-- Honorbound Vanguard's Shoulderguards
												i(163282),	-- Honorbound Vanguard's Chainmail
												i(163308),	-- Honorbound Vanguard's Bindings
												i(163448),	-- Honorbound Vanguard's Handguards
												i(163451),	-- Honorbound Vanguard's Clasp
												i(163445),	-- Honorbound Vanguard's Leggings
												i(163449),	-- Honorbound Vanguard's Sabatons
												i(163456),	-- Honorbound Centurion's Greathelm
												i(163453),	-- Honorbound Centurion's Shoulderplates
												i(163459),	-- Honorbound Centurion's Breastplate
												i(163307),	-- Honorbound Centurion's Vambraces
												i(163458),	-- Honorbound Centurion's Gauntlets
												i(163461),	-- Honorbound Centurion's Greatbelt
												i(163455),	-- Honorbound Centurion's Legplates
												i(163460),	-- Honorbound Centurion's Greaves
											},
										}),
									},
									["sourceQuests"] = { 53212 },	-- Back to Zuldazar
									["qg"] = 138949,	-- Throk <Recruitment Officer>
									["coord"] = {
										52.97, 94.35
									},
								}),
								q(52930, {	-- Wartime Donation: Gold
									["qg"] = 142157,	-- Paymasteer Grintooth
									["coord"] = {
										51.71, 95.55
									},
									["repeatable"] = true,
									["isWeekly"] = true,
								}),
							},
						}),
						q(53208, {	-- To The Front
							["sourceQuests"] = { 138949 },	-- The Warfront Looms
							["qg"] = 138949,	-- Throk <Recruitment Officer>
							["coord"] = {
								52.97, 94.35
							},
						}),
						q(53209, {	-- Warfront Contribution
							["qg"] = 138949,	-- Throk <Recruitment Officer>
							["coord"] = {
								52.97, 94.35
							},
						}),
						q(53207, {	-- The Warfront Looms
							["qg"] = 138949,	-- Throk <Recruitment Officer>
							["coord"] = {
								52.97, 94.35
							},
						}),
					},
				}),
			},
			["races"] = HORDE_ONLY,
		}),
	}),
};