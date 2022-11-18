-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

-- Tier tokens are weird in Firelands since they can directly create Tier pieces which are otherwise sold for gold... so we don't really want to put
-- the 'cost' on the Tier items sold for gold since it would make it appear that they are sold using the Tier Token, when they are not.

local HELM_CONQ = i(71675, {	-- Helm of the Fiery Conqueror
	["sym"] = {
		{"select","itemID",71282},	-- Balespider's Hood
		{"select","itemID",71272},	-- Cowl of the Cleansing Flame
		{"select","itemID",71277},	-- Hood of the Cleansing Flame
		{"select","itemID",70948},	-- Immolation Faceguard
		{"select","itemID",71093},	-- Immolation Headguard
		{"select","itemID",71065},	-- Immolation Helmet
	},
});
local HELM_PROT = i(71682, {	-- Helm of the Fiery Protector
	["sym"] = {
		{"select","itemID",71298},	-- Erupting Volcanic Faceguard
		{"select","itemID",71293},	-- Erupting Volcanic Headpiece
		{"select","itemID",71303},	-- Erupting Volcanic Helmet
		{"select","itemID",70944},	-- Faceguard of the Molten Giant
		{"select","itemID",71051},	-- Flamewaker's Headguard
		{"select","itemID",71070},	-- Helmet of the Molten Giant
	},
});
local HELM_VANQ = i(71668, {	-- Helm of the Fiery Vanquisher
	["sym"] = {
		{"select","itemID",71047},	-- Dark Phoenix Helmet
		{"select","itemID",70954},	-- Elementium Deathplate Faceguard
		{"select","itemID",71060},	-- Elementium Deathplate Helmet
		{"select","itemID",71287},	-- Firehawk Hood
		{"select","itemID",71108},	-- Obsidian Arborweave Cover
		{"select","itemID",71098},	-- Obsidian Arborweave Headpiece
		{"select","itemID",71103},	-- Obsidian Arborweave Helm
	},
});
local SHOULDER_CONQ = i(71681, {	-- Mantle of the Fiery Conqueror
	["sym"] = {
		{"select","itemID",71285},	-- Balespider's Mantle
		{"select","itemID",71095},	-- Immolation Mantle
		{"select","itemID",71067},	-- Immolation Pauldrons
		{"select","itemID",70946},	-- Immolation Shoulderguards
		{"select","itemID",71275},	-- Mantle of the Cleansing Flame
		{"select","itemID",71280},	-- Shoulderwraps of the Cleansing Flame
	},
});
local SHOULDER_PROT = i(71688, {	-- Mantle of the Fiery Protector
	["sym"] = {
		{"select","itemID",71300},	-- Erupting Volcanic Mantle
		{"select","itemID",71295},	-- Erupting Volcanic Shoulderwraps
		{"select","itemID",71305},	-- Erupting Volcanic Spaulders
		{"select","itemID",71053},	-- Flamewaker's Spaulders
		{"select","itemID",71072},	-- Pauldrons of the Molten Giant
		{"select","itemID",70941},	-- Shoulderguards of the Molten Giant
	},
});
local SHOULDER_VANQ = i(71674, {	-- Mantle of the Fiery Vanquisher
	["sym"] = {
		{"select","itemID",71049},	-- Dark Phoenix Spaulders
		{"select","itemID",71062},	-- Elementium Deathplate Pauldrons
		{"select","itemID",70951},	-- Elementium Deathplate Shoulderguards
		{"select","itemID",71290},	-- Firehawk Mantle
		{"select","itemID",71106},	-- Obsidian Arborweave Mantle
		{"select","itemID",71111},	-- Obsidian Arborweave Shoulderwraps
		{"select","itemID",71101},	-- Obsidian Arborweave Spaulders
	},
});

root("Instances", tier(CATA_TIER, {
	inst(78, {	-- Firelands
		["isRaid"] = true,
		["coord"] = { 47.3, 78.1, MOUNT_HYJAL },
		["maps"] = { 367, 368, 369 },
		["lvl"] = 85,
		["g"] = {
			ach(5802),	-- Firelands
			n(LEGENDARY_QUESTLINE, {
				["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
				["title"] = "Dragonwrath, Tarecgosa's Rest",
				["icon"] = "Interface\\Icons\\Stave_2H_Tarecgosa_E_01StageFinal",
				["isRaid"] = true,
				["lvl"] = 85,
				-- TODO: coords for all these quests
				["g"] = sharedData({["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER }},{
					-- the achieve is a little out of place but FL is structured quite differently with the legendary quest line so eh....
					ach(5839, {	-- Dragonwrath, Tarecgosa's Rest
						["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, MONK, DRUID, EVOKER },
						["provider"] = { "i", 71086 },	-- Dragonwrath, Tarecgosa's Rest
					}),
					a(q(29453, {	-- Your Time Has Come [A]
						["description"] = "This quest is auto accepted upon killing a Molten Lord.",
						["provider"] = { "n", 53115 },	-- Molten Lord
						["isBreadcrumb"] = true,    -- for A Legendary Engagement
					})),
					h(q(29452, {	-- Your Time Has Come [H]
						["description"] = "This quest is auto accepted upon killing a Molten Lord.",
						["provider"] = { "n", 53115 },	-- Molten Lord
						["isBreadcrumb"] = true,    -- for A Legendary Engagement
					})),
					h(q(29129, {	-- A Legendary Engagement [H]
						["description"] = "This is a really great quest to pick up on a character that you don't plan to ever get the legendary on. So long as you never finish this quest you have a very very convenient port to the heart of the Caverns of Time from Stormwind or Orgrimmar.",
						["provider"] = { "n", 52382 },	-- Ziradormi
						["sourceQuests"] = { 29452 },	-- Your Time Has Come
					})),
					a(q(29132, {	-- A Legendary Engagement [A]
						["description"] = "This is a really great quest to pick up on a character that you don't plan to ever get the legendary on. So long as you never finish this quest you have a very very convenient port to the heart of the Caverns of Time from Stormwind or Orgrimmar.",
						["provider"] = { "n", 52382 },	-- Ziradormi
						["sourceQuests"] = { 29453 },	-- Your Time Has Come
					})),
					q(29134, {	-- A Wrinkle in Time
						["provider"] = { "n", 15192 },	-- Anachronos
						["sourceQuests"] = {
							29129,	-- A Legendary Engagement (horde)
							29132,	-- A Legendary Engagement (alliance)
						},
					}),
					q(29135, {	-- All-Seeing Eye
						["provider"] = { "n", 15192 },	-- Anachronos
						["sourceQuests"] = { 29134 },	-- A Wrinkle in Time
						["cost"] = {
							{ "i", 65893, 3, },	-- Sands of Time
						},
						["groups"] = {
							objective(1, {
								i(71141, {	-- Eternal Ember
									["crs"] = {
										53691,	-- Shannox
										52498,	-- Beth'tilac <The Red Widow>
										52530,	-- Alysrazor
										52558,	-- Lord Rhyolith
										53494,	-- Baleroc <The Gatekeeper>
										52571,	-- Majordomo Staghelm <Archdruid of the Flame>
										52409,	-- Ragnaros
									},
								}),
							}),
							i(65893, {	-- Sands of Time
								["crs"] = {
									61650,	-- Big Keech <Rare Antiquities>
									49406,	-- Yasmin <Innkeeper>
									163252,	-- Yasmin (BFA version)
								},
							}),
						},
					}),
					q(29193, {	-- On a Wing and a Prayer
						["provider"] = { "n", 15192 },	-- Anachronos
						["sourceQuests"] = { 29135 },	-- All-Seeing Eye
					}),
					q(29194, {	-- Through a Glass, Darkly
						["provider"] = { "n", 52835 },	-- Tarecgosa
						["sourceQuests"] = { 29193 },	-- On a Wing and a Prayer
						["maps"] = { 370 },				-- The Nexus (Scenario Map)
					}),
					q(29225, {	-- Actionable Intelligence
						["provider"] = { "n", 53567 },	-- Tarecgosa
						["sourceQuests"] = { 29194 },	-- Through a Glass, Darkly
					}),
					q(29234, {	-- Delegation
						["description"] = "This is exactly how to do the quest... Start by walking into Firelands. DO NOT KILL ANY OF THE BOSSES. You will need them alive so that you can loot the items for the next phase of the quest after this one.\n\nMouse over each of the requirements below for further instructions.\n\nAfter you are finished, go to Borean Tundra.",
						["provider"] = { "n", 52995 },	-- Kalecgos
						["sourceQuests"] = { 29225 },	-- Actionable Intelligence
						["g"] = {
							i(71008, {	-- Charged Rhyolite Focus
								["description"] = "While fighting Lord Rhyolith you loot the Rhyolite Fragments which randomly spawn around the edge of the area (note: possible link to the volcano spawns, but those are random as well). Gather three of these and create a Dull Rhyolite Focus, which is then used just before he uses Concussive Stomp. (STOMP NOW!) He has to stand on it almost directly so make sure you're pretty close before using it. Loot the Charged Rhyolite Focus afterwards.",
								["crs"] = { 52558 },	-- Lord Rhyolith
								["questID"] = 29432,	-- Delegation Tracker (For opening the actual portal using all 4 Charged Focii)
								["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
								["cost"] = {
									{ "i", 71017, 1 },	-- Charged Chitinous Focus
									{ "i", 71015, 1 },	-- Charged Emberstone Focus
									{ "i", 71016, 1 },	-- Charged Pyreshell Focus
								},
								["g"] = {
									i(70997),	-- Rhyolite Fragment
									i(70996),	-- Dull Rhyolite Focus
								},
							}),
							i(71017, {	-- Charged Chitinous Focus
								["description"] = "While fighting Beth'tilac you loot the Obsidian-Flecked Chitin Fragments, three of which spawn when a Cinderweb Drone is killed. Gather them and create a Dull Chitinous Focus, which is then used on top of the web just before she uses Smoldering Devastation at 0 Energy.\n\nThis may take a while, just keep an eye on her energy bar and don't fall through the holes created by the meteors.",
								["crs"] = { 52498 },	-- Beth'tilac <The Red Widow>
								["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
								["g"] = {
									i(70999),	-- Obsidian-Flecked Chitin Fragment
									i(70998),	-- Dull Chitinous Focus
								},
							}),
							i(71015, {	-- Charged Emberstone Focus
								["description"] = "While fighting Shannox you loot the Emberstone Fragments, one of which spawns when a Crystal Prison Trap is destroyed. Gather three of them and create a Dull Emberstone Focus, which is then used just before he uses Hurl Spear. The spear has to hit the focus so make sure you're close. Once the fire has died down loot the Charged Emberstone Focus.\n\nNOTE: This requires at least two targets:\nA mage can use the Frost Elemental.\nA shaman can summon the Earth Elemental.\nA Warlock can use its pet.\nA Priest or Druid needs a friend. :(",
								["crs"] = { 53691 },	-- Shannox
								["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
								["g"] = {
									i(71000),	-- Emberstone Fragment
									i(71001),	-- Dull Emberstone Focus
								},
							}),
							i(71016, {	-- Charged Pyreshell Focus
								["description"] = "While fighting Alysrazor you loot the Pyreshell Fragments, one of which spawns when a Molten Egg hatches. Gather three and create a Dull Pyreshell Focus, to be used when she is on the ground and close to full resources during Burnout.\n\nIf she stays grounded and you need more fragments or need to charge your focus, you can fly out of the instance to reset, no more Eggs will spawn at this time.",
								["crs"] = { 52530 },	-- Alysrazor
								["classes"] = { PRIEST, SHAMAN, MAGE, WARLOCK, DRUID, EVOKER },
								["g"] = {
									i(70994),	-- Pyreshell Fragment
									i(70995),	-- Dull Pyreshell Focus
								},
							}),
							i(69646, {	-- Branch of Nordrassil
								["crs"] = { 53833 },	-- Volcanus <Firelord>
							}),
							un(REMOVED_FROM_GAME, title(146, {	-- <Name>, Blessed Defender of Nordrassil
								["collectible"] = false,
								["description"] = "You only have this title for as long as you are in tree form. :(",
							})),
						},
					}),
					q(29239, {	-- Nordrassil's Bough
						["provider"] = { "n", 53009 },	-- Kalecgos
						["sourceQuests"] = { 29234 },	-- Delegation
						["g"] = {
							i(71084),  -- Branch of Nordrassil
						},
					}),
					q(29240, {	-- Emergency Extraction
						["provider"] = { "n", 53009 },	-- Kalecgos
						["sourceQuests"] = { 29239 },	-- Nordrassil's Bough
					}),
					q(29269, {	--  At One
						["provider"] = { "n", 53149 },	-- Kalecgos
						["sourceQuests"] = { 29240 },	-- Emergency Extraction
					}),
					q(29270, {	-- Time Grows Short
						-- If someone wants to re-write this description to be 'accurate' for current content, feel free
						-- ["description"] = "You should clear this raid on 25H difficulty for the most gain per boss:\n\n10 Man\n    Normal ---- 18-23\n    Heroic ------ 23-26\n\n25 Man\n    Normal ---- 48-55\n    Heroic ----- 55-66",
						["provider"] = { "n", 53210 },	-- Kalecgos
						["sourceQuests"] = { 29269 },	-- At One
						["g"] = {
							i(69815, {	-- Seething Cinder
								["description"] = "Need 1000 of these for the Time Grows Short quest.",
								["crs"] = {
									53691,	-- Shannox
									52498,	-- Beth'tilac <The Red Widow>
									52530,	-- Alysrazor
									52558,	-- Lord Rhyolith
									53494,	-- Baleroc <The Gatekeeper>
									52571,	-- Majordomo Staghelm <Archdruid of the Flame>
									52409,	-- Ragnaros
								},
							}),
						},
					}),
					q(29285, {	-- Alignment
						["provider"] = { "n", 53215 },	-- Kalecgos
						["sourceQuests"] = { 29270 },	-- Time Grows Short
						["g"] = {
							i(71085),	-- Runestaff of Nordrassil
						},
					}),
					q(29307, {	-- Heart of Flame [A]
						["provider"] = { "n", 53349 },	-- Kalecgos
						["sourceQuests"] = { 29285 },	-- Alignment
						["altQuests"] = {
							29308,	-- Heart of Flame [H]
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(69848, {	-- Heart of Flame
								["description"] = "The heart has 100% drop rate from Ragnaros for anyone on the quest once you have obtained 250 smoldering essences, regardless of raid size or difficulty.\n\nGather Essences by killing the bosses and syphoning the essences with your staff.",
								["crs"] = {
									53691,	-- Shannox
									52498,	-- Beth'tilac <The Red Widow>
									52530,	-- Alysrazor
									52558,	-- Lord Rhyolith
									53494,	-- Baleroc <The Gatekeeper>
									52571,	-- Majordomo Staghelm <Archdruid of the Flame>
									54198,	-- Smoldering Essence
									52409,	-- Ragnaros
								},
							}),
						},
					}),
					q(29308, {	-- Heart of Flame [H]
						["provider"] = { "n", 53349 },	-- Kalecgos
						["sourceQuests"] = { 29285 },	-- Alignment
						["altQuests"] = {
							29307,	-- Heart of Flame [A]
						},
						["races"] = HORDE_ONLY,
						["g"] = {
							i(69848, {	-- Heart of Flame
								["description"] = "The heart has 100% drop rate from Ragnaros for anyone on the quest once you have obtained 250 smoldering essences, regardless of raid size or difficulty.\n\nGather Essences by killing the bosses and syphoning the essences with your staff.",
								["crs"] = {
									53691,	-- Shannox
									52498,	-- Beth'tilac <The Red Widow>
									52530,	-- Alysrazor
									52558,	-- Lord Rhyolith
									53494,	-- Baleroc <The Gatekeeper>
									52571,	-- Majordomo Staghelm <Archdruid of the Flame>
									54198,	-- Smoldering Essence
									52409,	-- Ragnaros
								},
							}),
						},
					}),
					q(29312, {	-- The Stuff of Legends [A]
						["provider"] = { "n", 53466 },	-- Hallegosa
						["sourceQuests"] = { 29307 },	-- Heart of Flame
						["altQuests"] = {
							29309,	-- The Stuff of Legends [H]
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(71086),	-- Dragonwrath, Tarecgosa's Rest
						},
					}),
					q(29309, {	-- The Stuff of Legends [H]
						["provider"] = { "n", 53466 },	-- Hallegosa
						["sourceQuests"] = { 29308 },	-- Heart of Flame
						["altQuests"] = {
							29312,	-- The Stuff of Legends [A]
						},
						["races"] = HORDE_ONLY,
						["g"] = {
							i(71086),	-- Dragonwrath, Tarecgosa's Rest
						},
					}),
				}),
			}),
			n(VENDORS, {
				n(54401, {	-- Naresir Stormfury
					i(70930),
					i(71229),
					i(71228),
					i(71230),
					i(71227),
					i(71258),
					i(71249),
					i(71131),
					i(71255),
					i(71254),
					i(71250),
					i(70933),
					i(71253),
				}),
			}),
			n(ZONE_DROPS, {
				["g"] = {
					i(69976),	-- Pattern: Boots of the Black Flame
					i(69966),	-- Pattern: Don Tayo's Inferno Mittens
					i(69975),	-- Pattern: Endless Dream  Walkers
					i(69965),	-- Pattern: Grips of Altered Reality
					i(69962),	-- Pattern: Clutches of Evil
					i(69960),	-- Pattern: Dragonfire Gloves
					i(69971),	-- Pattern: Earthen Scale Sabatons
					i(69974),	-- Pattern: Ethereal Footfalls
					i(69972),	-- Pattern: Footwraps of Quenched Fire
					i(69961),	-- Pattern: Gloves of Unforgiving Flame
					i(69963),	-- Pattern: Heavenly Gloves of the Moon
					i(69973),	-- Pattern: Treads of the Craft
					i(69970),	-- Plans: Emberforged Elementium Boots (RECIPE!)
					i(69969),	-- Plans: Mirrored Boots (RECIPE!)
					i(69968),	-- Plans: Warboots of Mighty Lords (RECIPE!)
					i(69958),	-- Plans: Eternal Elementium Handguards (RECIPE!)
					i(69957),	-- Plans: Fists of Fury (RECIPE!)
					i(69959),	-- Plans: Holy Flame Gauntlets (RECIPE!)
					i(68972),	-- Apparatus of Khaz'goroth
					i(71359),	-- Chelley's Sterilized Scalpel
					i(70929),	-- Firebound Gorget
					i(71365),	-- Hide-Bound Chains
					i(71366),	-- Lava Bolt Crossbow
					i(71362),	-- Obsidium Cleaver
					i(71361),	-- Ranseur of Hatred
					i(71640),	-- Riplimb's Lost Collar
					i(71360),	-- Spire of Scarlet Pain
					i(68915),	-- Scales of Life
					i(71367),	-- Theck's Emberseal
				},
			}),
			d(14, {	-- Normal
				["difficulties"] = { 1, 3, 4 },
				["g"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							53691,	-- Shannox
							52498,	-- Beth'tilac <The Red Widow>
							52530,	-- Alysrazor
							52558,	-- Lord Rhyolith
							53494,	-- Baleroc <The Gatekeeper>
							52571,	-- Majordomo Staghelm <Archdruid of the Flame>
							52409,	-- Ragnaros
						},
						["g"] = {
							i(71779),	-- Avool's Incendiary Shanker
							i(71787),	-- Entrail Disgorger
							i(71776),	-- Eye of Purification
							i(71785),	-- Firethorn Mindslicer
							i(71782),	-- Shatterskull Bonecrusher
							i(71775),	-- Smoldering Censer of Purity
							i(71780),	-- Zoid's Firelit Greatsword
							i(69237),	-- Living Ember
						},
					}),
					e(192, {	-- Beth'tilac
						["creatureID"] = 52498,
						["g"] = {
							ach(5821),	-- Death from Above
							i(152976),	-- Cinderweb Egg (PET!)
							i(71039),	-- Funeral Pyre
							i(70922),	-- Mandible of Beth'tilac
							i(71038),	-- Ward of the Red Widow
							i(71040),	-- Cowl of the Clicking Menace
							i(71030),	-- Flickering Shoulders
							i(71043),	-- Spaulders of Manifold Eyes
							i(70914),	-- Carapace of Imbibed Flame
							i(71041),	-- Robes of Smoldering Devastation
							i(71044),	-- Cindersilk Gloves
							i(71031),	-- Cinderweb Leggings
							i(71042),	-- Thoracic Flame Kilt
							i(71029),	-- Arachnaflame Treads
							i(71032),	-- Widow's Kiss
							i(68981),	-- Spidersilk Spindle
						},
					}),
					e(193, {	-- Lord Rhyolith
						["creatureID"] = 52558,
						["g"] = {
							ach(5810),	-- Not an Ambi-Turner
							i(71006),	-- Volcanospike
							i(70991),	-- Arbalest of Erupting Fury
							i(71011),	-- Flickering Cowl
							i(71003),	-- Hood of Rampant Disdain
							i(71012),	-- Heartstone of Rhyolith
							i(70992),	-- Dreadfire Drape
							i(71005),	-- Flaming Core Chestguard
							i(71010),	-- Incendic Chestguard
							i(71004),	-- Earthcrack Bracers
							i(71009),	-- Lava Line Wristbands
							i(70993),	-- Fireskin Gauntlets
							i(71007),	-- Grips of the Raging Giant
							i(70912),	-- Cracked Obsidian Stompers
						},
					}),
					e(194, {	-- Alysrazor
						["creatureID"] = 52530,
						["g"] = {
							ach(5813, {	-- Do a Barrel Roll!
								crit(1),	-- Brushfire
								crit(2),	-- Lava Spew
								crit(3),	-- Incendiary Cloud
								crit(4),	-- Fiery Tornado
							}),
							i(71665),	-- Flametalon of Alysrazor (MOUNT!)
							i(70733),	-- Alysra's Razor
							i(70734),	-- Greathelm of the Voracious Maw
							i(70985),	-- Craterflame Spaulders
							i(70737),	-- Spaulders of Recurring Flame
							i(70990),	-- Wings of Flame
							i(70988),	-- Clutch of the Firemother
							i(70735),	-- Flickering Wristbands
							i(70986),	-- Clawshaper Gauntlets
							i(70739),	-- Lavaworm Legplates
							i(70989),	-- Leggings of Billowing Fire
							i(70736),	-- Moltenfeather Leggings
							i(70987),	-- Phoenix-Down Treads
							i(70738),	-- Alysrazor's Band
							i(68983),	-- Eye of Blazing Power
						},
					}),
					e(195, {	-- Shannox
						["creatureID"] = 53691,
						["g"] = {
							ach(5829, {	-- Bucket List
								crit(1),	-- Beth'tilac's Lair
								crit(2),	-- Flamebreach
								crit(3),	-- Path of Corruption
								crit(4),	-- The Ridge of Ancient Flame
								crit(5),	-- Shatterstone
							}),
							i(152975),	-- Smoldering Treat (PET!)
							i(71014),	-- Skullstealer Greataxe
							i(71013),	-- Feeding Frenzy
							i(71022),	-- Goblet of Anger
							i(71018),	-- Scalp of the Bandit Prince
							i(71019),	-- Necklace of Fetishes
							i(71025),	-- Flickering Shoulderpads
							i(71026),	-- Bracers of the Dread Hunter
							i(71020),	-- Gloves of Dissolving Smoke
							i(71021),	-- Uncrushable Belt of Fury
							i(71028),	-- Legplates of Absolute Control
							i(70913),	-- Legplates of Frenzied Devotion
							i(71023),	-- Coalwalker Sandals
							i(71027),	-- Treads of Implicit Obedience
							i(71024),	-- Crystal Prison Band
						},
					}),
					e(196, {	-- Baleroc, the Gatekeeper
						["creatureID"] = 53494,
						["g"] = {
							ach(5830),	-- Share the Pain
							i(152977),	-- Vibrating Stone (PET!)
							i(71312),	-- Gatecrasher
							i(70915),	-- Shard of Torment
							i(71323),	-- Molten Scream
							i(71342),	-- Casque of Flame
							i(70916),	-- Helm of Blazing Glory
							i(71343),	-- Mantle of Closed Doors
							i(71345),	-- Shoulderpads of the Forgotten Gate
							i(71314),	-- Breastplate of the Incendiary Soul
							i(71340),	-- Gatekeeper's Embrace
							i(71341),	-- Glowing Wing Bracers
							i(70917),	-- Flickering Handguards
							i(71315),	-- Decimation Treads
							i(68982),	-- Necromantic Focus
						},
					}),
					e(197, {	-- Majordomo Staghelm
						["creatureID"] = 52571,
						["g"] = {
							ach(5799, {	-- Only the Penitent...
								["description"] = "This achievement requires a group of 2.",
							}),
							i(152978),	-- Fandral's Pet Carrier (PET!)
							i(122304),	-- Fandral's Seed Pouch (TOY!)
							SHOULDER_CONQ,	-- Shoulders of the Fiery Conqueror
							SHOULDER_PROT,	-- Shoulders of the Fiery Protector
							SHOULDER_VANQ,	-- Shoulders of the Fiery Vanquisher
							i(69897),	-- Fandral's Flamescythe
							i(71347),	-- Stinger of the Flaming Scorpion
							i(71348),	-- Flowform Choker
							i(71344),	-- Breastplate of Shifting Visions
							i(70920),	-- Bracers of the Fiery Path
							i(71350),	-- Wristwraps of Arrogant Doom
							i(71346),	-- Grips of Unerring Precision
							i(71349),	-- Firecat Leggings
							i(71313),	-- Sandals of Leaping Coals
							i(71351),	-- Treads of the Penitent Man
							i(68926),	-- Jaws of Defeat
							i(68927),	-- The Hungerer
						},
					}),
					e(198, {	-- Ragnaros
						["creatureID"] = 52409,
						["g"] = {
							ach(5855),	-- Ragnar-O's
							HELM_CONQ,	-- Crown of the Fiery Conqueror
							HELM_PROT,	-- Crown of the Fiery Protector
							HELM_VANQ,	-- Crown of the Fiery Vanquisher
							i(69224),	-- Pureblood Fire Hawk (MOUNT!)
							i(175158, {	-- Flames of Fury (Bag of Tricks addition)
								["races"] = { VULPERA },
								["questID"] = 59029,
								["timeline"] = { "added 8.3.0.33115" },
								["ignoreBonus"] = true,
							}),
							i(71798),	-- Sho'ravon, Greatstaff of Annihilation
							i(71352),	-- Sulfuras, the Extinguished Hand
							i(71355),	-- Ko'gun, Hammer of the Firelord
							i(71353),	-- Arathar, the Eye of Flame
							i(71356),	-- Crown of Flame
							i(71354),	-- Choker of the Vanquished Lord
							i(70921),	-- Pauldrons of Roaring Flame
							i(71358),	-- Fingers of Incineration
							i(71357),	-- Majordomo's Chain of Office
							i(68994),	-- Matrix Restabilizer
							i(68925),	-- Variable Pulse Lightning Capacitor
							i(68995),	-- Vessel of Acceleration
						},
					}),
				},
			}),
			d(15,  {	-- Heroic
				["difficulties"] = { 2, 5, 6 },
				["g"] = {
					n(VENDORS, {
						n(54402, {	-- Lurah Wrathvine
							["description"] = "Bring this vendor Crystallized Firestones from the bosses and the BoE and she'll upgrade it to the Heroic version.",
							["g"] = {
								i(69113, {	-- Apparatus of Khaz'goroth
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 68972, 1 },	-- Apparatus of Khaz'goroth
									},
								}),
								i(71560, {	-- Chelley's Sterilized Scalpel
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71359, 1 },	-- Chelley's Sterilized Scalpel
									},
								}),
								i(71563, {	-- Firebound Gorget
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 70929, 1 },	-- Firebound Gorget
									},
								}),
								i(71561, {	-- Hide-Bound Chains
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71365, 1 },	-- Hide-Bound Chains
									},
								}),
								i(71558, {	-- Lava Bolt Crossbow
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71366, 1 },	-- Lava Bolt Crossbow
									},
								}),
								i(71562, {	-- Obsidium Cleaver
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71362, 1 },	-- Obsidium Cleaver
									},
								}),
								i(71557, {	-- Ranseur of Hatred
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71361, 1 },	-- Ranseur of Hatred
									},
								}),
								i(71641, {	-- Riplimb's Lost Collar
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71640, 1 },	-- Riplimb's Lost Collar
									},
								}),
								i(69109, {	-- Scales of Life
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 68915, 1 },	-- Scales of Life
									},
								}),
								i(71579, {	-- Scorchvine Wand
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71150, 1 },	-- Scorchvine Wand
									},
								}),
								i(71559, {	-- Spire of Scarlet Pain
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71360, 1 },	-- Spire of Scarlet Pain
									},
								}),
								i(71564, {	-- Theck's Emberseal
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71367, 1 },	-- Theck's Emberseal
									},
								}),
								i(71575, {	-- Trail of Embers
									["cost"] = {
										{ "i", 71617, 1 },	-- Crystallized Firestone
										{ "i", 71151, 1 },	-- Trail of Embers
									},
								}),
							},
						}),
					}),
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							53691,	-- Shannox
							52498,	-- Beth'tilac <The Red Widow>
							52530,	-- Alysrazor
							52558,	-- Lord Rhyolith
							53494,	-- Baleroc <The Gatekeeper>
							52571,	-- Majordomo Staghelm <Archdruid of the Flame>
							52409,	-- Ragnaros
						},
						["g"] = {
							i(71778),	-- Avool's Incendiary Shanker
							i(71786),	-- Entrail Disgorger
							i(71777),	-- Eye of Purification
							i(71784),	-- Firethorn Mindslicer
							i(71783),	-- Shatterskull Bonecrusher
							i(71774),	-- Smoldering Censer of Purity
							i(71781),	-- Zoid's Firelit Greatsword
							i(69237),	-- Living Ember
							i(71617, {	-- Crystallized Firestone
								["description"] = "You can use this item to upgrade certain normal mode BoE items to Heroic BoP versions.",
							}),
						},
					}),
					e(192, {	-- Beth'tilac
						["creatureID"] = 52498,
						["g"] = {
							ach(5821),	-- Death from Above
							ach(5807),	-- Heroic: Beth'tilac
							i(152976),	-- Cinderweb Egg (PET!)
							i(71409),	-- Funeral Pyre
							i(71406),	-- Mandible of Beth'tilac
							i(71408),	-- Ward of the Red Widow
							i(71411),	-- Cowl of the Clicking Menace
							i(71403),	-- Flickering Shoulders
							i(71413),	-- Spaulders of Manifold Eyes
							i(71405),	-- Carapace of Imbibed Flame
							i(71407),	-- Robes of Smoldering Devastation
							i(71410),	-- Cindersilk Gloves
							i(71402),	-- Cinderweb Leggings
							i(71412),	-- Thoracic Flame Kilt
							i(71404),	-- Arachnaflame Treads
							i(71401),	-- Widow's Kiss
							i(69138),	-- Spidersilk Spindle
						},
					}),
					e(193, {	-- Lord Rhyolith
						["creatureID"] = 52558,
						["g"] = {
							ach(5808),	-- Heroic: Lord Rhyolith
							ach(5810),	-- Not an Ambi-Turner
							i(71422),	-- Volcanospike
							i(71414),	-- Arbalest of Erupting Fury
							i(71421),	-- Flickering Cowl
							i(71416),	-- Hood of Rampant Disdain
							i(71423),	-- Heartstone of Rhyolith
							i(71415),	-- Dreadfire Drape
							i(71417),	-- Flaming Core Chestguard
							i(71424),	-- Incendic Chestguard
							i(71418),	-- Earthcrack Bracers
							i(71425),	-- Lava Line Wristbands
							i(71419),	-- Fireskin Gauntlets
							i(71426),	-- Grips of the Raging Giant
							i(71420),	-- Cracked Obsidian Stompers
						},
					}),
					e(194, {	-- Alysrazor
						["creatureID"] = 52530,
						["g"] = {
							ach(5813, {	-- Do a Barrel Roll!
								crit(1),	-- Brushfire
								crit(2),	-- Lava Spew
								crit(3),	-- Incendiary Cloud
								crit(4),	-- Fiery Tornado
							}),
							ach(5809),	-- Heroic: Alysrazor
							i(71679),	-- Chest of the Fiery Conqueror
							i(71686),	-- Chest of the Fiery Protector
							i(71672),	-- Chest of the Fiery Vanquisher
							i(71665),	-- Flametalon of Alysrazor (MOUNT!)
							i(71427),	-- Alysra's Razor
							i(71430),	-- Greathelm of the Voracious Maw
							i(71438),	-- Craterflame Spaulders
							i(71432),	-- Spaulders of Recurring Flame
							i(71434),	-- Wings of Flame
							i(71439),	-- Clutch of the Firemother
							i(71428),	-- Flickering Wristbands
							i(71437),	-- Clawshaper Gauntlets
							i(71431),	-- Lavaworm Legplates
							i(71435),	-- Leggings of Billowing Fire
							i(71429),	-- Moltenfeather Leggings
							i(71436),	-- Phoenix-Down Treads
							i(71433),	-- Alysrazor's Band
							i(69149),	-- Eye of Blazing Power
						},
					}),
					e(195, {	-- Shannox
						["creatureID"] = 53691,
						["g"] = {
							ach(5829, {	-- Bucket List
								crit(1),	-- Beth'tilac's Lair
								crit(2),	-- Flamebreach
								crit(3),	-- Path of Corruption
								crit(4),	-- The Ridge of Ancient Flame
								crit(5),	-- Shatterstone
							}),
							ach(5806),	-- Heroic: Shannox
							i(71678),	-- Leggings of the Fiery Conqueror
							i(71685),	-- Leggings of the Fiery Protector
							i(71671),	-- Leggings of the Fiery Vanquisher
							i(152975),	-- Smoldering Treat (PET!)
							i(71445),	-- Skullstealer Greataxe
							i(71441),	-- Feeding Frenzy
							i(71448),	-- Goblet of Anger
							i(71442),	-- Scalp of the Bandit Prince
							i(71446),	-- Necklace of Fetishes
							i(71450),	-- Flickering Shoulderpads
							i(71452),	-- Bracers of the Dread Hunter
							i(71440),	-- Gloves of Dissolving Smoke
							i(71443),	-- Uncrushable Belt of Fury
							i(71453),	-- Legplates of Absolute Control
							i(71444),	-- Legplates of Frenzied Devotion
							i(71447),	-- Coalwalker Sandals
							i(71451),	-- Treads of Implicit Obedience
							i(71449),	-- Crystal Prison Band
						},
					}),
					e(196, {	-- Baleroc, the Gatekeeper
						["creatureID"] = 53494,
						["g"] = {
							ach(5805),	-- Heroic: Baleroc
							ach(5830),	-- Share the Pain
							i(71676),	-- Gauntlets of the Fiery Conqueror
							i(71683),	-- Gauntlets of the Fiery Protector
							i(71669),	-- Gauntlets of the Fiery Vanquisher
							i(152977),	-- Vibrating Stone (PET!)
							i(71454),	-- Gatecrasher
							i(71460),	-- Shard of Torment
							i(71462),	-- Molten Scream
							i(71465),	-- Casque of Flame
							i(71459),	-- Helm of Blazing Glory
							i(71461),	-- Mantle of Closed Doors
							i(71456),	-- Shoulderpads of the Forgotten Gate
							i(71455),	-- Breastplate of the Incendiary Soul
							i(71464),	-- Gatekeeper's Embrace
							i(71463),	-- Glowing Wing Bracers
							i(71458),	-- Flickering Handguards
							i(71457),	-- Decimation Treads
							i(69139),	-- Necromantic Focus
						},
					}),
					e(197, {	-- Majordomo Staghelm
						["creatureID"] = 52571,
						["g"] = {
							ach(5804),	-- Heroic: Majordomo Fandral Staghelm
							ach(5799, {	-- Only the Penitent...
								["description"] = "This achievement requires a group of 2.",
							}),
							i(152978),	-- Fandral's Pet Carrier (PET!)
							i(122304),	-- Fandral's Seed Pouch (TOY!)
							i(71680),	-- Shoulders of the Fiery Conqueror
							i(71687),	-- Shoulders of the Fiery Protector
							i(71673),	-- Shoulders of the Fiery Vanquisher
							i(71466),	-- Fandral's Flamescythe
							i(71473),	-- Stinger of the Flaming Scorpion
							i(71472),	-- Flowform Choker
							i(71469),	-- Breastplate of Shifting Visions
							i(71470),	-- Bracers of the Fiery Path
							i(71471),	-- Wristwraps of Arrogant Doom
							i(71468),	-- Grips of Unerring Precision
							i(71474),	-- Firecat Leggings
							i(71467),	-- Sandals of Leaping Coals
							i(71475),	-- Treads of the Penitent Man
							i(69111),	-- Jaws of Defeat
							i(69112),	-- The Hungerer
						},
					}),
					e(198, {	-- Ragnaros
						["creatureID"] = 52409,
						["sym"] = {{"select","itemID",175158}},	-- Flames of Fury (Bag of Tricks addition)
						["g"] = {
							ach(5803, {	-- Heroic: Ragnaros
								title(190),	-- Firelord
							}),
							ach(5855),	-- Ragnar-O's
							i(71677),	-- Crown of the Fiery Conqueror
							i(71684),	-- Crown of the Fiery Protector
							i(71670),	-- Crown of the Fiery Vanquisher
							i(69224),	-- Pureblood Fire Hawk (MOUNT!)
							i(71797),	-- Sho'ravon, Greatstaff of Annihilation
							i(70723),	-- Sulfuras, the Extinguished Hand
							i(71615),	-- Ko'gun, Hammer of the Firelord
							i(71611),	-- Arathar, the Eye of Flame
							i(71616),	-- Crown of Flame
							i(71610),	-- Choker of the Vanquished Lord
							i(71612),	-- Pauldrons of Roaring Flame
							i(71614),	-- Fingers of Incineration
							i(71613),	-- Majordomo's Chain of Office
							i(69150),	-- Matrix Restabilizer
							i(69110),	-- Variable Pulse Lightning Capacitor
							i(69167),	-- Vessel of Acceleration
						},
					}),
				},
			}),
			-- #if AFTER 8.2.5.31958
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 78 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(CATA_TIER, {
		inst(78, {	-- Firelands
			i(71570),	-- Bracers of Forked Lightning
			i(71400),	-- Girdle of the Indomitable Flame
			i(71583),	-- Bracers of Imperious Truths
			i(71584),	-- Gigantiform Bracers
			i(71585),	-- Bracers of Regal Force
			i(71582),	-- Bracers of Misting Ash
			i(71394),	-- Flamebinding Girdle
			i(71569),	-- Flamebinder Bracers
			i(71581),	-- Smolderskull Bindings
			d(14, {
				-- Normal version tokens that don't exist (here in NYI with Normal wrapper just in case someone gets them to drop)
				i(71679),	-- Chest of the Fiery Conqueror
				i(71672),	-- Chest of the Fiery Vanquisher
				i(71686),	-- Chest of the Fiery Protector
				i(71676),	-- Gauntlets of the Fiery Conqueror
				i(71683),	-- Gauntlets of the Fiery Protector
				i(71669),	-- Gauntlets of the Fiery Vanquisher
				i(71678),	-- Leggings of the Fiery Conqueror
				i(71685),	-- Leggings of the Fiery Protector
				i(71671),	-- Leggings of the Fiery Vanquisher
			}),
		}),
	}),
}));