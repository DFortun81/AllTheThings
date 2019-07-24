-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
dofile("./DATAS/06 - Expansion Features/Common/Raid Caches.lua");
_.Instances = { tier(7, {	-- Legion
	inst(946, {	-- Antorus, the Burning Throne
		["isRaid"] = true,
		["lvl"] = 110,
		["maps"] = {
			909,
			910,
			911,
			912,
			913,
			914,
			915,
			916,
			917,
			918,
			919,
			920,
		},
		["groups"] = {
			n(-1, {	-- Common Boss Drop
				["crs"] = {
					-- * = ID confirmed in H
					122450,	-- Garothi Worldbreaker*
					122135,	-- Felhounds of Sargeras — Shatug*
					122477,	-- Felhounds of Sargeras — F'harg*
					122367,	-- Antoran High Command — Admiral Svirax*
					122369,	-- Antoran High Command — Chief Engineer Ishkar*
					122333,	-- Antoran High Command — General Erodus*
					122500,	-- Eonar the Life-Bender — Essence of Eonar*
					124445,	-- Eonar the Life-Binder — The Paraxis*
					122104,	-- Portal Keeper Hasabel*
					124158,	-- Imonar the Soulhunter*
					122578,	-- Kin'garoth*
					122366,	-- Varimathras*
					122467,	-- The Coven of Shivarra — Asara, Mother of Night*
					122469,	-- The Coven of Shivarra — Diima, Mother of Gloom*
					122468,	-- The Coven of Shivarra — Noura, Mother of Flames*
					121975,	-- Aggramar*
					124828,	-- Argus the Unmaker*
				},
				["groups"] = {
					i(151654),	-- Vantus Rune Technique: Antorus, the Burning Throne [Rank 1]
					i(151655),	-- Vantus Rune Technique: Antorus, the Burning Throne [Rank 2]
					i(151656),	-- Vantus Rune Technique: Antorus, the Burning Throne [Rank 3]
				},
			}),
			{	-- S.E.L.F.I.E. Camera
				["itemID"] = 122674,		-- S.E.L.F.I.E. Camera
				["collectible"] = false,	-- We don't want the toy collectible here, only want the header.
				["g"] = {
					{	-- Argus Filter
						["npcID"] = -250,		-- Argus Filter
						["questID"] = 49762,	-- Completed
						["f"] = 60,				-- S.E.L.F.I.E. Camera Filter
						["icon"] = "Interface\\Icons\\achievement_raid_argusraid",
						["description"] = "In order to collect this you will need to take a picture with Argus the Unmaker.  Once you have done this it should check off.  If it doesn't hit \"M\", \"L\" or relog.  These are PER character and not account wide.",
						["crs"] = {
							124828,	-- Argus the Unmaker
						},
					},
				},
			},
			d(17, {	-- Looking For Raid
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 153502,	-- Cache of Antoran Treasures [Looking For Raid]
							["sym"] = {
								{"select", "instanceID", 946},	-- Select Antorus, the Burning Throne
								{"pop"},	-- Discard the Instance Header and acquire the children.
								{"where", "difficultyID", 17 },	-- Select the Looking For Raid difficulty.
								{"pop"},	-- Discard the Difficulty Header and acquire the children.
								{"pop"},	-- Discard the Achievement Headers and acquire the children.
								{"is","encounterID"},	-- Select only Encounter Headers
								{"pop"},	-- Discard the Encounter Headers and acquire the children.
								{"isnt", "c"},	-- Exclude Tier Set Pieces
								{"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 },
								{"exclude", "itemID", 152094, 153115 },	-- Exclude Taeshalach and Scythe of the Unmaker
							},
						},
						{	-- Antoran High Command [Raid Finder]
							["itemID"] = 152313,	-- Azeroth Invasion Plans [Raid Finder]
							["questID"] = 48288,	-- Antoran High Command [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(153502),	-- Cache of Antoran Treasures [Raid Finder]
							},
						},
						{	-- The Soulhunter [Raid Finder]
							["itemID"] = 152317,	-- Discharged Shock Lance [Raid Finder]
							["questID"] = 48292,	-- The Soulhunter [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(153502),	-- Cache of Antoran Treasures [Raid Finder]
							},
						},
						{	-- The Unmaker [Raid Finder]
							["itemID"] = 152325,	-- Sanguine Argunite [Raid Finder]
							["questID"] = 48294,	-- The Unmaker [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(153502),	-- Cache of Antoran Treasures [Raid Finder]
							},
						},
						{	-- The Burning Coven [Raid Finder]
							["itemID"] = 152321,	-- Sargerei Manifesto [Raid Finder]
							["questID"] = 48293,	-- The Burning Coven [Raid Finder]
							["repeatable"] = true,
							["groups"] = {
								i(153502),	-- Cache of Antoran Treasures [Raid Finder]
							},
						},
					},
				}),
				n(0, {	-- Zone Drops
					["crs"] = { 111246 },	-- Archmage Timear
					["groups"] = {
						i(152084),	-- Gloves of Abhorrent Strategies
						i(152085),	-- Cuffs of the Viridian Flameweavers
						i(153018),	-- Corrupted Mantle of the Felseekers
						i(151993),	-- Leggings of the Sable Stalkers
						i(152087),	-- Sinuous Kerapteron Bindings
						i(152413),	-- Felflame Inferno Shoulderpads
						i(152088),	-- Horror Fiend-Scale Breastplate
						i(152089),	-- Wristguards of Ominous Forging
						i(152682),	-- Greaves of the Felblade Defenders
						i(152090),	-- Impenetrable Garothi Breastplate
						i(152091),	-- Wristguards of the Dark Keepers
						i(153019),	-- Hulking Demolisher Legplates
					},
				}),
				ach(11988, {	-- Light's Breach [Garothi / Hounds / High Command]
					["crs"] = { 111246 },	-- Archmage Timear
					["groups"] = {
						e(1992, {	-- Garothi Worldbreaker
							["crs"] = { 122450 },	-- Garothi Worldbreaker
							["g"] = {
								i(151943),	-- Crown of Relentless Annihilation
								i(151988),	-- Shoulderpads of the Demonic Blitz
								i(151937),	-- Cloak of  the Burning Vanguard
								i(152017),	-- Soul-Tempered Chestplate
								i(151998),	-- Heedless Eradication Gauntlets
								i(151951),	-- Enhanced Worldscorcher Cinch
								i(152002),	-- Battalion-Shattering Leggings
								i(151987),	-- Breach-Blocker Legguards
								i(152009),	-- Doomwalker Warboots
								i(151956),	-- Garothi Feedback Conduit
								i(151962),	-- Prototype Personnel Decimator
								i(152031),	-- Doomfire Dynamo
								i(152036),	-- Hellfire Ignition Switch
								i(152028),	-- Spurting Reaver Heart
								i(152039),	-- Viscous Reaver-Coolant
							},
						}),
						e(1987, {	-- Felhounds of Sargeras
							["crs"] = {
								122477,	-- F'Harg
								122135,	-- Shatug
							},
							["groups"] = {
								i(152816),	-- Antoran Charhound (MOUNT!)
								i(151726),	-- Design: Empyrial Cosmic Crown (Rank 3)
								i(151729),	-- Design: Empyrial Deep Crown (Rank 3)
								i(151732),	-- Design: Empyrial Elemental Crown (Rank 3)
								i(151735),	-- Design: Empyrial Titan Crown (Rank 3)
								i(152000),	-- Shadowfused Chain Coif
								i(151973),	-- Collar of Null-Flame
								i(152004),	-- Pauldrons of the Soulburner
								i(151949),	-- Soul-Siphon Mantle
								i(151980),	-- Harness of Oppressing Dark
								i(151947),	-- Vestments of Enflamed Blight
								i(152012),	-- Molten Bite Handguards
								i(152021),	-- Flamelicked Girdle
								i(151983),	-- Vicious Flamepaws
								i(153544),	-- Eye of F'Harg
								i(152645),	-- Eye of Shatug
								i(151968),	-- Shadow-Singed Fang
								i(152056),	-- Corrupting Dewclaw
								i(152291),	-- Fraternal Fervor
								i(152027),	-- Gravitational Condensate
							},
						}),
						e(1997, {	-- Antoran High Command
							["crs"] = {
								122367,	-- Admiral Svirax
								122369,	-- Chief Engineer Ishkar
								122333,	-- General Erodus
							},
							["g"] = {
								i(151742),	-- Recipe: Fiendish Shoulderguards (Rank 3)
								i(151745),	-- Recipe: Fiendish Spaulders (Rank 3)
								i(151985),	-- General Erodus' Tricorne
								i(152019),	-- Pauldrons of the Eternal Offensive
								i(152125),	-- Bearmantle Cloak
								i(152143),	-- Cloak of Chi'Ji
								i(152161),	-- Cloak of the Dashing Scoundrel
								i(152167),	-- Drape of Venerated Spirits
								i(152113),	-- Dreadwake Greatcloak
								i(152119),	-- Felreaper Drape
								i(152154),	-- Gilded Seraph's Drape
								i(152172),	-- Grim Inquisitor's Cloak
								i(152179),	-- Juggernaut Cloak
								i(152149),	-- Light's Vanguard Greatcloak
								i(152136),	-- Runebound Cape
								i(152131),	-- Serpentstalker Drape
								i(151994),	-- Fleet Commander's Hauberk
								i(151992),	-- Fiendish Logistician's Wristwraps
								i(151953),	-- Man'ari Pyromancer Cuffs
								i(152006),	-- Depraved Tactician's Waistguard
								i(152424),	-- Legwraps of the Seasoned Exterminator
								i(152011),	-- Eredar Warcouncil Sabatons
								i(151957),	-- Ishkar's Felshield Emitter
								i(151969),	-- Terminus Signaling Beacon
								i(152293),	-- Fasces of the Endless Legions
								i(152043),	-- Lightshield Amplifier
								i(152295),	-- Svirax's Grim Trophy
								i(152032),	-- Twisted Engineer's Fel-Infuser
							},
						}),
					},
				}),
				ach(11989, {	-- Hope's End [Eonar / Hasabel / Imonar]
					["crs"] = { 111246 },	-- Archmage Timear
					["groups"] = {
						e(2025, {	-- Eonar the Life-Bender
							["crs"] = {
								122500,	-- Essence of Eonar
								124445,	-- The Paraxis
							},
							["g"] = {
								i(152681),	-- Headdress of Living Brambles
								i(152013),	-- Helmet of the Hidden Sanctuary
								i(152124),	-- Bearmantle Harness
								i(152112),	-- Dreadwake Bonecage
								i(152118),	-- Felreaper Vest
								i(152158),	-- Gilded Seraph's Robes
								i(152176),	-- Grim Inquisitor's Robes
								i(152178),	-- Juggernaut Breastplate
								i(152148),	-- Light's Vanguard  Breastplate
								i(152166),	-- Robes of Venerated Spirits
								i(152140),	-- Runebound Tunic
								i(152130),	-- Serpentstalker Tunic
								i(152142),	-- Tunic of Chi'Ji
								i(152160),	-- Vest of the Dashing Scoundrel
								i(152023),	-- Vambraces of  Life's Assurance
								i(151952),	-- Cord of Blossoming Petals
								i(152007),	-- Sash of the Gilded Rose
								i(151981),	-- Life-Bearing Footpads
								i(152688),	-- Loop of the Life-Binder
								i(151970),	-- Vitality Resonator
								i(152061),	-- Droplets of the Cleansing Storm
								i(152047),	-- Ironvine Thorn
								i(152044),	-- Spark of Everburning Light
								i(152054),	-- Unwavering Soul Essence
							},
						}),
						e(1985, {	-- Portal Keeper Hasabel
							["crs"] = { 122104 },	-- Portal Keeper Hasabel
							["g"] = {
								i(151748),	-- Recipe: Lightweave Breeches (Rank 3)
								i(152001),	-- Nexus Conductor's Headgear
								i(151965),	-- Vulcanarcore Pendant
								i(152008),	-- Reality-Splitting Wristguards
								i(151941),	-- Aranasi Shadow-Weaver's Gloves
								i(152086),	-- Grips of Hungering Shadows
								i(152020),	-- Nathrezim Battle Girdle
								i(151990),	-- Portal Keeper's Cincture
								i(151945),	-- Lady Dacidion's Silk Slippers
								i(152063),	-- Seal of the Portalmaster
								i(151976),	-- Riftworld Codex
								i(151958),	-- Tarratus Keystone
								i(152035),	-- Blazing Dreadsteed Horseshoe
								i(152057),	-- Crepuscular Skitterer Egg
								i(152049),	-- Fel-Engraved Handbell
								i(152041),	-- Sublimating Portal Frost
							},
						}),
						e(2009, {	-- Imonar the Soulhunter
							["crs"] = { 124158 },	-- Imonar the Soulhunter
							["g"] = {
								i(151944),	-- Soulhunter's Cowl
								i(152416),	-- Shoulderguards of Indomitable Purpose
								i(151989),	-- Spaulders of the Relentless Tracker
								i(151938),	-- Drape of the Spirited Hunt
								i(152687),	-- Imonar's Demi-Gauntlets
								i(151999),	-- Preysnare Vicegrips
								i(152128),	-- Bearmantle Legguards
								i(152116),	-- Dreadwake Legplates
								i(152122),	-- Felreaper Leggings
								i(152157),	-- Gilded  Seraph's Leggings
								i(152175),	-- Grim Inquisitor's Leggings
								i(152182),	-- Juggernaut Legplates
								i(152146),	-- Leggings of Chi'Ji
								i(152170),	-- Leggings of Venerated Spirits
								i(152152),	-- Light's Vanguard Legplates
								i(152164),	-- Pants of the Dashing Scoundrel
								i(152139),	-- Runebound Leggings
								i(152134),	-- Serpentstalker Legguards
								i(151996),	-- Deft Soulhunter's Sabatons
								i(151939),	-- Whisperstep Runners
								i(152024),	-- Fallen Magi's Seerstone
								i(152042),	-- Hoarfrost-Beast Talon
								i(152050),	-- Mysterious Petrified Egg
								i(152045),	-- Venerated Puresoul Idol
							},
						}),
					},
				}),
				ach(11990, {	-- Forbidden Descent [Kin'garoth / Varimathras / Coven]
					["crs"] = { 111246 },	-- Archmage Timear
					["groups"] = {
						e(2004, {	-- Kin'garoth
							["crs"] = { 122578 },	-- Kin'garoth
							["g"] = {
								i(152014),	-- Titan-Subjugator's Visage
								i(151948),	-- Magma-Spattered Smock
								i(152280),	-- Scalding Shatterguards
								i(152126),	-- Bearmantle Paws
								i(152114),	-- Dreadwake Gauntlets
								i(152120),	-- Felreaper Gloves
								i(152155),	-- Gilded Seraph's Handwraps
								i(152162),	-- Gloves of the Dashing Scoundrel
								i(152168),	-- Gloves of Venerated Spirits
								i(152173),	-- Grim Inquisitor's Gloves
								i(152144),	-- Grips of Chi'Ji
								i(152180),	-- Juggernaut Gauntlets
								i(152150),	-- Light's Vanguard Gauntlets
								i(152137),	-- Runebound Gloves
								i(152132),	-- Serpentstalker Grips
								i(152412),	-- Depraved Machinist's Footpads
							},
						}),
						e(1983, {	-- Varimathras
							["crs"] = { 122366 },	-- Varimathras
							["g"] = {
								i(151995),	-- Robes of the Forsaken Dreadlord
								i(151979),	-- Vest of Unfathomable Anguish
								i(151954),	-- Blood-Drenched Bindings
								i(152281),	-- Varimathras' Shattered Manacles
								i(151991),	-- Belt of Fractured Sanity
								i(151942),	-- Cord of Surging Hysteria
								i(152015),	-- Greaves of Mercurial Alliegance
								i(151997),	-- Nathrezim Shade-Walkers
								i(151966),	-- Riveted Choker of Delirium
							},
						}),
						e(1986, {	-- The Coven of Shivarra
							["crs"] = {
								122467,	-- Asara, Mother of Night
								122469,	-- Diima, Mother of Gloom
								122468,	-- Noura, Mother of Flames
							},
							["g"] = {
								i(152129),	-- Bearmantle Shoulders
								i(152117),	-- Dreadwake Pauldrons
								i(152123),	-- Felreaper Spaulders
								i(152159),	-- Gilded Seraph's Amice
								i(152177),	-- Grim Inquisitor's Shoulderguards
								i(152183),	-- Juggernaut Pauldrons
								i(152153),	-- Light's Vanguard Shoulderplates
								i(152147),	-- Meditation Spheres of Chi'Ji
								i(152171),	-- Pauldrons of Venerated Spirits
								i(152141),	-- Runebound Mantle
								i(152135),	-- Serpentstalker Mantle
								i(152165),	-- Shoulderpads of the Dashing Scoundrel
								i(152414),	-- Bracers of Wanton Morality
								i(151984),	-- Lurid Grips of the Obscene
								i(151946),	-- Fervent Twilight Legwraps
								i(152003),	-- Legguards of Numbing Glooom
								i(152010),	-- Burning Coven Sabatons
							},
						}),
					},
				}),
				ach(11991, {	-- Seat of the Pantheon [Aggramar / Argus]
					["crs"] = { 111246 },	-- Archmage Timear
					["groups"] = {
						e(1984, {	-- Aggramar
							["crs"] = { 121975 },	-- Aggramar
							["g"] = {
								i(152094),	-- Taeshalach (not in DJ)
								i(152127),	-- Bearmantle Headdress
								i(152163),	-- Cavalier Hat of the Dashing Scoundrel
								i(152145),	-- Douli of Chi'Ji
								i(152115),	-- Dreadwake Helm
								i(152121),	-- Felreaper Hood
								i(152156),	-- Gilded Seraph's Crown
								i(152174),	-- Grim Inquisitor's Death Mas
								i(152169),	-- Headdress of Venerated Spirits
								i(152181),	-- Juggernaut Helm
								i(152151),	-- Light's Vanguard Helm
								i(152138),	-- Runebound Collar
								i(152133),	-- Serpentstalker Helmet
								i(151950),	-- Fallen Avenger's Amice
								i(152062),	-- Greatcloak of the Dark Pantheon
								i(152018),	-- Breastplate of Molten Rebirth
								i(152022),	-- Grond-Father Girdle
								i(152683),	-- World-Ravager Waistguard
								i(152282),	-- Caustic Titanspite Legguards
								i(152684),	-- Greatboots of the Searing Tempest
								i(151940),	-- Sandals of the Reborn Colossus
							},
						}),
						cr(124828, e(2031, {	-- Argus the Unmaker
							i(153115),	-- Scythe of the Unmaker (not in DJ)
							i(152423),	-- Helm of the Awakened Soul
							i(152005),	-- Pauldrons of Colossal Burden
							i(152679),	-- Gambeson of Sargeras' Corruption
							i(151982),	-- Vest of Waning Life
							i(152680),	-- Handwraps of Inevitable Doom
							i(152686),	-- Nascent Deathbringer's Clutches
							i(151986),	-- Death-Enveloping Cincture
							i(152016),	-- Cosmos-Culling Legplates
						})),
					},
				}),
			}),
			d(14, {	-- Normal
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 153504,	-- Cache of Antoran Treasures [Normal]
							["sym"] = {
								{"select", "instanceID", 946},	-- Select Antorus, the Burning Throne
								{"pop"},	-- Discard the Instance Header and acquire the children.
								{"where", "difficultyID", 14 },	-- Select the Normal difficulty.
								{"pop"},	-- Discard the Difficulty Header and acquire the children.
								{"is","encounterID"},	-- Select only Encounter Headers
								{"pop"},	-- Discard the Encounter Headers and acquire the children.
								{"isnt", "c"},	-- Exclude Tier Set Pieces
								{"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 },
								{"exclude", "itemID", 
									152094, 153115, 	-- Exclude Taeshalach, Scythe of the Unmaker
									154172, 154173, 154174, 154175, 154176, 154177,		-- All Argus Trinkets
									155831,	-- Pantheon's Blessing
								},
							},
						},
						{
							["itemID"] = 152314,	-- Azeroth Invasion Plans [Normal]
							["questID"] = 48295,	-- Antoran High Command [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						},
						{
							["itemID"] = 152318,	-- Discharged Shock Lance [Normal]
							["questID"] = 48296,	-- The Soulhunter [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						},
						{
							["itemID"] = 152326,	-- Sanguine Argunite [Normal]
							["questID"] = 48298,	-- The Unmaker [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						},
						{
							["itemID"] = 152322,	-- Sargerei Manifesto [Normal]
							["questID"] = 48297,	-- The Burning Coven [Normal]
							["repeatable"] = true,
							["groups"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						},
					},
				}),
				n(0, {	-- Zone Drops
					i(152084),	-- Gloves of Abhorrent Strategies
					i(152085),	-- Cuffs of the Viridian Flameweavers
					i(153018),	-- Corrupted Mantle of the Felseekers
					i(151993),	-- Leggings of the Sable Stalkers
					i(152087),	-- Sinuous Kerapteron Bindings
					i(152413),	-- Felflame Inferno Shoulderpads
					i(152088),	-- Horror Fiend-Scale Breastplate
					i(152089),	-- Wristguards of Ominous Forging
					i(152682),	-- Greaves of the Felblade Defenders
					i(152090),	-- Impenetrable Garothi Breastplate
					i(152091),	-- Wristguards of the Dark Keepers
					i(153019),	-- Hulking Demolisher Legplates
				}),
				ach(11987, {	-- Glory of the Argus Raider (NORMAL+ ONLY)
					i(152815),	-- Antoran Glooomhound 
				}),
				e(1992, {	-- Garothi Worldbreaker
					["crs"] = { 122450 },	-- Garothi Worldbreaker
					["g"] = {
						i(151713),	-- Recipe: Empyrial Breastplate (Rank 3)
						i(151943),	-- Crown of Relentless Annihilation
						i(151988),	-- Shoulderpads of the Demonic Blitz
						i(151937),	-- Cloak of  the Burning Vanguard
						i(152017),	-- Soul-Tempered Chestplate
						i(151998),	-- Heedless Eradication Gauntlets
						i(151951),	-- Enhanced Worldscorcher Cinch
						i(152002),	-- Battalion-Shattering Leggings
						i(151987),	-- Breach-Blocker Legguards
						i(152009),	-- Doomwalker Warboots
						i(151956),	-- Garothi Feedback Conduit
						i(151962),	-- Prototype Personnel Decimator
						i(152031),	-- Doomfire Dynamo
						i(152036),	-- Hellfire Ignition Switch
						i(152028),	-- Spurting Reaver Heart
						i(152039),	-- Viscous Reaver-Coolant
					},
				}),
				e(1987, {	-- Felhounds of Sargeras
					["crs"] = {
						122477,	-- F'harg
						122135,	-- Shatug
					},
					["g"] = {
						i(152816),	-- Antoran Charhound (MOUNT!)
						i(151726),	-- Design: Empyrial Cosmic Crown (Rank 3)
						i(151729),	-- Design: Empyrial Deep Crown (Rank 3)
						i(151732),	-- Design: Empyrial Elemental Crown (Rank 3)
						i(151735),	-- Design: Empyrial Titan Crown (Rank 3)
						i(152000),	-- Shadowfused Chain Coif
						i(151973),	-- Collar of Null-Flame
						i(152004),	-- Pauldrons of the Soulburner
						i(151949),	-- Soul-Siphon Mantle
						i(151980),	-- Harness of Oppressing Dark
						i(151947),	-- Vestments of Enflamed Blight
						i(152012),	-- Molten Bite Handguards
						i(152021),	-- Flamelicked Girdle
						i(151983),	-- Vicious Flamepaws
						i(153544),	-- Eye of F'Harg
						i(152645),	-- Eye of Shatug
						i(151968),	-- Shadow-Singed Fang
						i(152056),	-- Corrupting Dewclaw
						i(152291),	-- Fraternal Fervor
						i(152027),	-- Gravitational Condensate
					},
				}),
				e(1997, {	-- Antoran High Command
					["crs"] = {
						122367,	-- Admiral Svirax
						122369,	-- Chief Engineer Ishkar
						122333,	-- General Erodus
					},
					["g"] = {
						i(151742),	-- Recipe: Fiendish Shoulderguards (Rank 3)
						i(151745),	-- Recipe: Fiendish Spaulders (Rank 3)
						i(151985),	-- General Erodus' Tricorne
						i(152019),	-- Pauldrons of the Eternal Offensive
						i(152125),	-- Bearmantle Cloak
						i(152143),	-- Cloak of Chi'Ji
						i(152161),	-- Cloak of the Dashing Scoundrel
						i(152167),	-- Drape of Venerated Spirits
						i(152113),	-- Dreadwake Greatcloak
						i(152119),	-- Felreaper Drape
						i(152154),	-- Gilded Seraph's Drape
						i(152172),	-- Grim Inquisitor's Cloak
						i(152179),	-- Juggernaut Cloak
						i(152149),	-- Light's Vanguard Greatcloak
						i(152136),	-- Runebound Cape
						i(152131),	-- Serpentstalker Drape
						i(151994),	-- Fleet Commander's Hauberk
						i(151992),	-- Fiendish Logistician's Wristwraps
						i(151953),	-- Man'ari Pyromancer Cuffs
						i(152006),	-- Depraved Tactician's Waistguard
						i(152424),	-- Legwraps of the Seasoned Exterminator
						i(152011),	-- Eredar Warcouncil Sabatons
						i(151957),	-- Ishkar's Felshield Emitter
						i(151969),	-- Terminus Signaling Beacon
						i(152293),	-- Fasces of the Endless Legions
						i(152043),	-- Lightshield Amplifier
						i(152295),	-- Svirax's Grim Trophy
						i(152032),	-- Twisted Engineer's Fel-Infuser
					},
				}),
				e(2025, {	-- Eonar the Life-Bender
					["crs"] = {
						122500,	-- Essence of Eonar
						124445,	-- The Paraxis
					},
					["g"] = {
						i(152681),	-- Headdress of Living Brambles
						i(152013),	-- Helmet of the Hidden Sanctuary
						i(152124),	-- Bearmantle Harness
						i(152112),	-- Dreadwake Bonecage
						i(152118),	-- Felreaper Vest
						i(152158),	-- Gilded Seraph's Robes
						i(152176),	-- Grim Inquisitor's Robes
						i(152178),	-- Juggernaut Breastplate
						i(152148),	-- Light's Vanguard  Breastplate
						i(152166),	-- Robes of Venerated Spirits
						i(152140),	-- Runebound Tunic
						i(152130),	-- Serpentstalker Tunic
						i(152142),	-- Tunic of Chi'Ji
						i(152160),	-- Vest of the Dashing Scoundrel
						i(152023),	-- Vambraces of  Life's Assurance
						i(151952),	-- Cord of Blossoming Petals
						i(152007),	-- Sash of the Gilded Rose
						i(151981),	-- Life-Bearing Footpads
						i(152688),	-- Loop of the Life-Binder
						i(151970),	-- Vitality Resonator
						i(152061),	-- Droplets of the Cleansing Storm
						i(152047),	-- Ironvine Thorn
						i(152044),	-- Spark of Everburning Light
						i(152054),	-- Unwavering Soul Essence
					},
				}),
				e(1985, {	-- Portal Keeper Hasabel
					["crs"] = { 122104 },	-- Portal Keeper Hasabel
					["g"] = {
						i(151748),	-- Recipe: Lightweave Breeches (Rank 3)
						i(152001),	-- Nexus Conductor's Headgear
						i(151965),	-- Vulcanarcore Pendant
						i(152008),	-- Reality-Splitting Wristguards
						i(151941),	-- Aranasi Shadow-Weaver's Gloves
						i(152086),	-- Grips of Hungering Shadows
						i(152020),	-- Nathrezim Battle Girdle
						i(151990),	-- Portal Keeper's Cincture
						i(151945),	-- Lady Dacidion's Silk Slippers
						i(152063),	-- Seal of the Portalmaster
						i(151976),	-- Riftworld Codex
						i(151958),	-- Tarratus Keystone
						i(152035),	-- Blazing Dreadsteed Horseshoe
						i(152057),	-- Crepuscular Skitterer Egg
						i(152049),	-- Fel-Engraved Handbell
						i(152041),	-- Sublimating Portal Frost
					},
				}),
				e(2009, {	-- Imonar the Soulhunter
					["crs"] = { 124158 },	-- Imonar the Soulhunter
					["g"] = {
						i(151944),	-- Soulhunter's Cowl
						i(152416),	-- Shoulderguards of Indomitable Purpose
						i(151989),	-- Spaulders of the Relentless Tracker
						i(151938),	-- Drape of the Spirited Hunt
						i(152687),	-- Imonar's Demi-Gauntlets
						i(151999),	-- Preysnare Vicegrips
						i(152128),	-- Bearmantle Legguards
						i(152116),	-- Dreadwake Legplates
						i(152122),	-- Felreaper Leggings
						i(152157),	-- Gilded  Seraph's Leggings
						i(152175),	-- Grim Inquisitor's Leggings
						i(152182),	-- Juggernaut Legplates
						i(152146),	-- Leggings of Chi'Ji
						i(152170),	-- Leggings of Venerated Spirits
						i(152152),	-- Light's Vanguard Legplates
						i(152164),	-- Pants of the Dashing Scoundrel
						i(152139),	-- Runebound Leggings
						i(152134),	-- Serpentstalker Legguards
						i(151996),	-- Deft Soulhunter's Sabatons
						i(151939),	-- Whisperstep Runners
						i(152024),	-- Fallen Magi's Seerstone
						i(152042),	-- Hoarfrost-Beast Talon
						i(152050),	-- Mysterious Petrified Egg
						i(152045),	-- Venerated Puresoul Idol
					},
				}),
				e(2004, {	-- Kin'garoth
					["crs"] = { 122578 },	-- Kin'garoth
					["g"] = {
						i(152014),	-- Titan-Subjugator's Visage
						i(151948),	-- Magma-Spattered Smock
						i(152280),	-- Scalding Shatterguards
						i(152126),	-- Bearmantle Paws
						i(152114),	-- Dreadwake Gauntlets
						i(152120),	-- Felreaper Gloves
						i(152155),	-- Gilded Seraph's Handwraps
						i(152162),	-- Gloves of the Dashing Scoundrel
						i(152168),	-- Gloves of Venerated Spirits
						i(152173),	-- Grim Inquisitor's Gloves
						i(152144),	-- Grips of Chi'Ji
						i(152180),	-- Juggernaut Gauntlets
						i(152150),	-- Light's Vanguard Gauntlets
						i(152137),	-- Runebound Gloves
						i(152132),	-- Serpentstalker Grips
						i(152412),	-- Depraved Machinist's Footpads
					},
				}),
				e(1983, {	-- Varimathras
					["crs"] = { 122366 },	-- Varimathras
					["g"] = {
						i(151995),	-- Robes of the Forsaken Dreadlord
						i(151979),	-- Vest of Unfathomable Anguish
						i(151954),	-- Blood-Drenched Bindings
						i(152281),	-- Varimathras' Shattered Manacles
						i(151991),	-- Belt of Fractured Sanity
						i(151942),	-- Cord of Surging Hysteria
						i(152015),	-- Greaves of Mercurial Alliegance
						i(151997),	-- Nathrezim Shade-Walkers
						i(151966),	-- Riveted Choker of Delirium
					},
				}),
				e(1986, {	-- The Coven of Shivarra
					["crs"] = {
						122467,	-- Asara, Mother of Night
						122469,	-- Diima, Mother of Gloom
						122468,	-- Noura, Mother of Flames
					},
					["g"] = {
						i(152129),	-- Bearmantle Shoulders
						i(152117),	-- Dreadwake Pauldrons
						i(152123),	-- Felreaper Spaulders
						i(152159),	-- Gilded Seraph's Amice
						i(152177),	-- Grim Inquisitor's Shoulderguards
						i(152183),	-- Juggernaut Pauldrons
						i(152153),	-- Light's Vanguard Shoulderplates
						i(152147),	-- Meditation Spheres of Chi'Ji
						i(152171),	-- Pauldrons of Venerated Spirits
						i(152141),	-- Runebound Mantle
						i(152135),	-- Serpentstalker Mantle
						i(152165),	-- Shoulderpads of the Dashing Scoundrel
						i(152414),	-- Bracers of Wanton Morality
						i(151984),	-- Lurid Grips of the Obscene
						i(151946),	-- Fervent Twilight Legwraps
						i(152003),	-- Legguards of Numbing Glooom
						i(152010),	-- Burning Coven Sabatons
					},
				}),
				e(1984, {	-- Aggramar
					["crs"] = { 121975 },	-- Aggramar
					["g"] = {
						i(152094),	-- Taeshalach (not in DJ)
						i(152127),	-- Bearmantle Headdress
						i(152163),	-- Cavalier Hat of the Dashing Scoundrel
						i(152145),	-- Douli of Chi'Ji
						i(152115),	-- Dreadwake Helm
						i(152121),	-- Felreaper Hood
						i(152156),	-- Gilded Seraph's Crown
						i(152174),	-- Grim Inquisitor's Death Mas
						i(152169),	-- Headdress of Venerated Spirits
						i(152181),	-- Juggernaut Helm
						i(152151),	-- Light's Vanguard Helm
						i(152138),	-- Runebound Collar
						i(152133),	-- Serpentstalker Helmet
						i(151950),	-- Fallen Avenger's Amice
						i(152062),	-- Greatcloak of the Dark Pantheon
						i(152018),	-- Breastplate of Molten Rebirth
						i(152022),	-- Grond-Father Girdle
						i(152683),	-- World-Ravager Waistguard
						i(152282),	-- Caustic Titanspite Legguards
						i(152684),	-- Greatboots of the Searing Tempest
						i(151940),	-- Sandals of the Reborn Colossus
					},
				}),
				cr(124828, e(2031, {	-- Argus the Unmaker
					i(153115),	-- Scythe of the Unmaker (not in DJ)
					i(152423),	-- Helm of the Awakened Soul
					i(152005),	-- Pauldrons of Colossal Burden
					i(152679),	-- Gambeson of Sargeras' Corruption
					i(151982),	-- Vest of Waning Life
					i(152680),	-- Handwraps of Inevitable Doom
					i(152686),	-- Nascent Deathbringer's Clutches
					i(151986),	-- Death-Enveloping Cincture
					i(152016),	-- Cosmos-Culling Legplates
					i(154172),	-- Aman'Thul's Vision
					i(154173),	-- Aggramar's Conviction
					i(154175),	-- Eonar's Compassion
					i(154174),	-- Golganneth's Vitality
					i(154176),	-- Khaz'goroth's Courage
					i(154177),	-- Norgannon's Prowess
					i(155831),	-- Pantheon's Blessing
				})),
			}),
			d(15, {	-- Heroic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 153501,	-- Cache of Antoran Treasures [Heroic]
							["sym"] = {
								{"select", "instanceID", 946},	-- Select Antorus, the Burning Throne
								{"pop"},	-- Discard the Instance Header and acquire the children.
								{"where", "difficultyID", 15 },	-- Select the Heroic difficulty.
								{"pop"},	-- Discard the Difficulty Header and acquire the children.
								{"is","encounterID"},	-- Select only Encounter Headers
								{"pop"},	-- Discard the Encounter Headers and acquire the children.
								{"isnt", "c"},	-- Exclude Tier Set Pieces
								{"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 },
								{"exclude", "itemID", 
									152094, 153115, 	-- Exclude Taeshalach, Scythe of the Unmaker
									154172, 154173, 154174, 154175, 154176, 154177,		-- All Argus Trinkets
									155831,	-- Pantheon's Blessing
								},
							},
						},
						{
							["itemID"] = 152315,	-- Azeroth Invasion Plans [Heroic]
							["questID"] = 48299,	-- Antoran High Command [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(153501),	-- Cache of Antoran Treasures [Heroic]
							},
						},
						{
							["itemID"] = 152319,	-- Discharged Shock Lance [Heroic]
							["questID"] = 48300,	-- The Soulhunter [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(153501),	-- Cache of Antoran Treasures [Heroic]
							},
						},
						{
							["itemID"] = 152327,	-- Sanguine Argunite [Heroic]
							["questID"] = 48302,	-- The Unmaker [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(153501),	-- Cache of Antoran Treasures [Heroic]
							},
						},
						{
							["itemID"] = 152323,	-- Sargerei Manifesto [Heroic]
							["questID"] = 48301,	-- The Burning Coven [Heroic]
							["repeatable"] = true,
							["groups"] = {
								i(153501),	-- Cache of Antoran Treasures [Heroic]
							},
						},
					},
				}),
				n(0, {	-- Zone Drops
					i(152084),	-- Gloves of Abhorrent Strategies
					i(152085),	-- Cuffs of the Viridian Flameweavers
					i(153018),	-- Corrupted Mantle of the Felseekers
					i(151993),	-- Leggings of the Sable Stalkers
					i(152087),	-- Sinuous Kerapteron Bindings
					i(152413),	-- Felflame Inferno Shoulderpads
					i(152088),	-- Horror Fiend-Scale Breastplate
					i(152089),	-- Wristguards of Ominous Forging
					i(152682),	-- Greaves of the Felblade Defenders
					i(152090),	-- Impenetrable Garothi Breastplate
					i(152091),	-- Wristguards of the Dark Keepers
					i(153019),	-- Hulking Demolisher Legplates
				}),
				ach(11987, {	-- Glory of the Argus Raider (NORMAL+ ONLY)
					i(152815),	-- Antoran Glooomhound 
				}),
				e(1992, {	-- Garothi Worldbreaker
					["crs"] = { 122450 },	-- Garothi Worldbreaker
					["g"] = {
						i(151713),	-- Recipe: Empyrial Breastplate (Rank 3)
						i(151943),	-- Crown of Relentless Annihilation
						i(151988),	-- Shoulderpads of the Demonic Blitz
						i(151937),	-- Cloak of  the Burning Vanguard
						i(152017),	-- Soul-Tempered Chestplate
						i(151998),	-- Heedless Eradication Gauntlets
						i(151951),	-- Enhanced Worldscorcher Cinch
						i(152002),	-- Battalion-Shattering Leggings
						i(151987),	-- Breach-Blocker Legguards
						i(152009),	-- Doomwalker Warboots
						i(151956),	-- Garothi Feedback Conduit
						i(151962),	-- Prototype Personnel Decimator
						i(152031),	-- Doomfire Dynamo
						i(152036),	-- Hellfire Ignition Switch
						i(152028),	-- Spurting Reaver Heart
						i(152039),	-- Viscous Reaver-Coolant
					},
				}),
				e(1987, {	-- Felhounds of Sargeras
					["crs"] = {
						122477,	-- F'harg
						122135,	-- Shatug
					},
					["g"] = {
						i(152816),	-- Antoran Charhound (MOUNT!)
						i(151726),	-- Design: Empyrial Cosmic Crown (Rank 3)
						i(151729),	-- Design: Empyrial Deep Crown (Rank 3)
						i(151732),	-- Design: Empyrial Elemental Crown (Rank 3)
						i(151735),	-- Design: Empyrial Titan Crown (Rank 3)
						i(152000),	-- Shadowfused Chain Coif
						i(151973),	-- Collar of Null-Flame
						i(152004),	-- Pauldrons of the Soulburner
						i(151949),	-- Soul-Siphon Mantle
						i(151980),	-- Harness of Oppressing Dark
						i(151947),	-- Vestments of Enflamed Blight
						i(152012),	-- Molten Bite Handguards
						i(152021),	-- Flamelicked Girdle
						i(151983),	-- Vicious Flamepaws
						i(153544),	-- Eye of F'Harg
						i(152645),	-- Eye of Shatug
						i(151968),	-- Shadow-Singed Fang
						i(152056),	-- Corrupting Dewclaw
						i(152291),	-- Fraternal Fervor
						i(152027),	-- Gravitational Condensate
					},
				}),
				e(1997, {	-- Antoran High Command
					["crs"] = {
						122367,	-- Admiral Svirax
						122369,	-- Chief Engineer Ishkar
						122333,	-- General Erodus
					},
					["g"] = {
						i(151742),	-- Recipe: Fiendish Shoulderguards (Rank 3)
						i(151745),	-- Recipe: Fiendish Spaulders (Rank 3)
						i(151985),	-- General Erodus' Tricorne
						i(152019),	-- Pauldrons of the Eternal Offensive
						i(152125),	-- Bearmantle Cloak
						i(152143),	-- Cloak of Chi'Ji
						i(152161),	-- Cloak of the Dashing Scoundrel
						i(152167),	-- Drape of Venerated Spirits
						i(152113),	-- Dreadwake Greatcloak
						i(152119),	-- Felreaper Drape
						i(152154),	-- Gilded Seraph's Drape
						i(152172),	-- Grim Inquisitor's Cloak
						i(152179),	-- Juggernaut Cloak
						i(152149),	-- Light's Vanguard Greatcloak
						i(152136),	-- Runebound Cape
						i(152131),	-- Serpentstalker Drape
						i(151994),	-- Fleet Commander's Hauberk
						i(151992),	-- Fiendish Logistician's Wristwraps
						i(151953),	-- Man'ari Pyromancer Cuffs
						i(152006),	-- Depraved Tactician's Waistguard
						i(152424),	-- Legwraps of the Seasoned Exterminator
						i(152011),	-- Eredar Warcouncil Sabatons
						i(151957),	-- Ishkar's Felshield Emitter
						i(151969),	-- Terminus Signaling Beacon
						i(152293),	-- Fasces of the Endless Legions
						i(152043),	-- Lightshield Amplifier
						i(152295),	-- Svirax's Grim Trophy
						i(152032),	-- Twisted Engineer's Fel-Infuser
					},
				}),
				e(2025, {	-- Eonar the Life-Bender
					["crs"] = {
						122500,	-- Essence of Eonar
						124445,	-- The Paraxis
					},
					["g"] = {
						i(152681),	-- Headdress of Living Brambles
						i(152013),	-- Helmet of the Hidden Sanctuary
						i(152124),	-- Bearmantle Harness
						i(152112),	-- Dreadwake Bonecage
						i(152118),	-- Felreaper Vest
						i(152158),	-- Gilded Seraph's Robes
						i(152176),	-- Grim Inquisitor's Robes
						i(152178),	-- Juggernaut Breastplate
						i(152148),	-- Light's Vanguard  Breastplate
						i(152166),	-- Robes of Venerated Spirits
						i(152140),	-- Runebound Tunic
						i(152130),	-- Serpentstalker Tunic
						i(152142),	-- Tunic of Chi'Ji
						i(152160),	-- Vest of the Dashing Scoundrel
						i(152023),	-- Vambraces of  Life's Assurance
						i(151952),	-- Cord of Blossoming Petals
						i(152007),	-- Sash of the Gilded Rose
						i(151981),	-- Life-Bearing Footpads
						i(152688),	-- Loop of the Life-Binder
						i(151970),	-- Vitality Resonator
						i(152061),	-- Droplets of the Cleansing Storm
						i(152047),	-- Ironvine Thorn
						i(152044),	-- Spark of Everburning Light
						i(152054),	-- Unwavering Soul Essence
					},
				}),
				e(1985, {	-- Portal Keeper Hasabel
					["crs"] = { 122104 },	-- Portal Keeper Hasabel
					["g"] = {
						i(151748),	-- Recipe: Lightweave Breeches (Rank 3)
						i(152001),	-- Nexus Conductor's Headgear
						i(151965),	-- Vulcanarcore Pendant
						i(152008),	-- Reality-Splitting Wristguards
						i(151941),	-- Aranasi Shadow-Weaver's Gloves
						i(152086),	-- Grips of Hungering Shadows
						i(152020),	-- Nathrezim Battle Girdle
						i(151990),	-- Portal Keeper's Cincture
						i(151945),	-- Lady Dacidion's Silk Slippers
						i(152063),	-- Seal of the Portalmaster
						i(151976),	-- Riftworld Codex
						i(151958),	-- Tarratus Keystone
						i(152035),	-- Blazing Dreadsteed Horseshoe
						i(152057),	-- Crepuscular Skitterer Egg
						i(152049),	-- Fel-Engraved Handbell
						i(152041),	-- Sublimating Portal Frost
					},
				}),
				e(2009, {	-- Imonar the Soulhunter
					["crs"] = { 124158 },	-- Imonar the Soulhunter
					["g"] = {
						i(151944),	-- Soulhunter's Cowl
						i(152416),	-- Shoulderguards of Indomitable Purpose
						i(151989),	-- Spaulders of the Relentless Tracker
						i(151938),	-- Drape of the Spirited Hunt
						i(152687),	-- Imonar's Demi-Gauntlets
						i(151999),	-- Preysnare Vicegrips
						i(152128),	-- Bearmantle Legguards
						i(152116),	-- Dreadwake Legplates
						i(152122),	-- Felreaper Leggings
						i(152157),	-- Gilded  Seraph's Leggings
						i(152175),	-- Grim Inquisitor's Leggings
						i(152182),	-- Juggernaut Legplates
						i(152146),	-- Leggings of Chi'Ji
						i(152170),	-- Leggings of Venerated Spirits
						i(152152),	-- Light's Vanguard Legplates
						i(152164),	-- Pants of the Dashing Scoundrel
						i(152139),	-- Runebound Leggings
						i(152134),	-- Serpentstalker Legguards
						i(151996),	-- Deft Soulhunter's Sabatons
						i(151939),	-- Whisperstep Runners
						i(152024),	-- Fallen Magi's Seerstone
						i(152042),	-- Hoarfrost-Beast Talon
						i(152050),	-- Mysterious Petrified Egg
						i(152045),	-- Venerated Puresoul Idol
					},
				}),
				e(2004, {	-- Kin'garoth
					["crs"] = { 122578 },	-- Kin'garoth
					["g"] = {
						i(152014),	-- Titan-Subjugator's Visage
						i(151948),	-- Magma-Spattered Smock
						i(152280),	-- Scalding Shatterguards
						i(152126),	-- Bearmantle Paws
						i(152114),	-- Dreadwake Gauntlets
						i(152120),	-- Felreaper Gloves
						i(152155),	-- Gilded Seraph's Handwraps
						i(152162),	-- Gloves of the Dashing Scoundrel
						i(152168),	-- Gloves of Venerated Spirits
						i(152173),	-- Grim Inquisitor's Gloves
						i(152144),	-- Grips of Chi'Ji
						i(152180),	-- Juggernaut Gauntlets
						i(152150),	-- Light's Vanguard Gauntlets
						i(152137),	-- Runebound Gloves
						i(152132),	-- Serpentstalker Grips
						i(152412),	-- Depraved Machinist's Footpads
					},
				}),
				e(1983, {	-- Varimathras
					["crs"] = { 122366 },	-- Varimathras
					["g"] = {
						i(151995),	-- Robes of the Forsaken Dreadlord
						i(151979),	-- Vest of Unfathomable Anguish
						i(151954),	-- Blood-Drenched Bindings
						i(152281),	-- Varimathras' Shattered Manacles
						i(151991),	-- Belt of Fractured Sanity
						i(151942),	-- Cord of Surging Hysteria
						i(152015),	-- Greaves of Mercurial Alliegance
						i(151997),	-- Nathrezim Shade-Walkers
						i(151966),	-- Riveted Choker of Delirium
					},
				}),
				e(1986, {	-- The Coven of Shivarra
					["crs"] = {
						122467,	-- Asara, Mother of Night
						122469,	-- Diima, Mother of Gloom
						122468,	-- Noura, Mother of Flames
					},
					["g"] = {
						i(152129),	-- Bearmantle Shoulders
						i(152117),	-- Dreadwake Pauldrons
						i(152123),	-- Felreaper Spaulders
						i(152159),	-- Gilded Seraph's Amice
						i(152177),	-- Grim Inquisitor's Shoulderguards
						i(152183),	-- Juggernaut Pauldrons
						i(152153),	-- Light's Vanguard Shoulderplates
						i(152147),	-- Meditation Spheres of Chi'Ji
						i(152171),	-- Pauldrons of Venerated Spirits
						i(152141),	-- Runebound Mantle
						i(152135),	-- Serpentstalker Mantle
						i(152165),	-- Shoulderpads of the Dashing Scoundrel
						i(152414),	-- Bracers of Wanton Morality
						i(151984),	-- Lurid Grips of the Obscene
						i(151946),	-- Fervent Twilight Legwraps
						i(152003),	-- Legguards of Numbing Glooom
						i(152010),	-- Burning Coven Sabatons
					},
				}),
				e(1984, {	-- Aggramar
					["crs"] = { 121975 },	-- Aggramar
					["g"] = {
						i(152094),	-- Taeshalach (not in DJ)
						i(152127),	-- Bearmantle Headdress
						i(152163),	-- Cavalier Hat of the Dashing Scoundrel
						i(152145),	-- Douli of Chi'Ji
						i(152115),	-- Dreadwake Helm
						i(152121),	-- Felreaper Hood
						i(152156),	-- Gilded Seraph's Crown
						i(152174),	-- Grim Inquisitor's Death Mas
						i(152169),	-- Headdress of Venerated Spirits
						i(152181),	-- Juggernaut Helm
						i(152151),	-- Light's Vanguard Helm
						i(152138),	-- Runebound Collar
						i(152133),	-- Serpentstalker Helmet
						i(151950),	-- Fallen Avenger's Amice
						i(152062),	-- Greatcloak of the Dark Pantheon
						i(152018),	-- Breastplate of Molten Rebirth
						i(152022),	-- Grond-Father Girdle
						i(152683),	-- World-Ravager Waistguard
						i(152282),	-- Caustic Titanspite Legguards
						i(152684),	-- Greatboots of the Searing Tempest
						i(151940),	-- Sandals of the Reborn Colossus
					},
				}),
				cr(124828, e(2031, {	-- Argus the Unmaker
					un(2, i(152900, {	-- Blood of the Unmaker (HEROIC+ ONLY)
						q(48954, {	-- Blood of a Titan
							un(2, i(152901)),	-- Kirin Tor Summoning Cystal (MOUNT!)
						}),
					})),
					i(153115),	-- Scythe of the Unmaker (not in DJ)
					i(152423),	-- Helm of the Awakened Soul
					i(152005),	-- Pauldrons of Colossal Burden
					i(152679),	-- Gambeson of Sargeras' Corruption
					i(151982),	-- Vest of Waning Life
					i(152680),	-- Handwraps of Inevitable Doom
					i(152686),	-- Nascent Deathbringer's Clutches
					i(151986),	-- Death-Enveloping Cincture
					i(152016),	-- Cosmos-Culling Legplates
					i(154172),	-- Aman'Thul's Vision
					i(154173),	-- Aggramar's Conviction
					i(154175),	-- Eonar's Compassion
					i(154174),	-- Golganneth's Vitality
					i(154176),	-- Khaz'goroth's Courage
					i(154177),	-- Norgannon's Prowess
					i(155831),	-- Pantheon's Blessing
				})),
			}),
			d(16, {	-- Mythic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 153503,	-- Cache of Antoran Treasures [Mythic]
							["sym"] = {
								{"select", "instanceID", 946},	-- Select Antorus, the Burning Throne
								{"pop"},	-- Discard the Instance Header and acquire the children.
								{"where", "difficultyID", 16 },	-- Select the Mythic difficulty.
								{"pop"},	-- Discard the Difficulty Header and acquire the children.
								{"is","encounterID"},	-- Select only Encounter Headers
								{"pop"},	-- Discard the Encounter Headers and acquire the children.
								{"isnt", "c"},	-- Exclude Tier Set Pieces
								{"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 },
								{"exclude", "itemID", 
									152094, 153115, 155880, 	-- Exclude Taeshalach, Scythe of the Unmaker (Both)
									154172, 154173, 154174, 154175, 154176, 154177,		-- All Argus Trinkets
									155831,	-- Pantheon's Blessing
								},
							},
						},
						{
							["itemID"] = 152316,	-- Azeroth Invasion Plans [Mythic]
							["questID"] = 48303,	-- Antoran High Command [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(153503),	-- Cache of Antoran Treasures [Mythic]
							},
						},
						{
							["itemID"] = 152320,	-- Discharged Shock Lance [Mythic]
							["questID"] = 48304,	-- The Soulhunter [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(153503),	-- Cache of Antoran Treasures [Mythic]
							},
						},
						{
							["itemID"] = 152328,	-- Sanguine Argunite [Mythic]
							["questID"] = 48306,	-- The Unmaker [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(153503),	-- Cache of Antoran Treasures [Mythic]
							},
						},
						{
							["itemID"] = 152324,	-- Sargerei Manifesto [Mythic]
							["questID"] = 48305,	-- The Burning Coven [Mythic]
							["repeatable"] = true,
							["groups"] = {
								i(153503),	-- Cache of Antoran Treasures [Mythic]
							},
						},
					},
				}),
				n(0, {	-- Zone Drops
					i(152084),	-- Gloves of Abhorrent Strategies
					i(152085),	-- Cuffs of the Viridian Flameweavers
					i(153018),	-- Corrupted Mantle of the Felseekers
					i(151993),	-- Leggings of the Sable Stalkers
					i(152087),	-- Sinuous Kerapteron Bindings
					i(152413),	-- Felflame Inferno Shoulderpads
					i(152088),	-- Horror Fiend-Scale Breastplate
					i(152089),	-- Wristguards of Ominous Forging
					i(152682),	-- Greaves of the Felblade Defenders
					i(152090),	-- Impenetrable Garothi Breastplate
					i(152091),	-- Wristguards of the Dark Keepers
					i(153019),	-- Hulking Demolisher Legplates
				}),
				ach(11987, {	-- Glory of the Argus Raider (NORMAL+ ONLY)
					i(152815),	-- Antoran Glooomhound 
				}),
				e(1992, {	-- Garothi Worldbreaker
					["crs"] = { 122450 },	-- Garothi Worldbreaker
					["g"] = {
						i(151943),	-- Crown of Relentless Annihilation
						i(151988),	-- Shoulderpads of the Demonic Blitz
						i(151937),	-- Cloak of  the Burning Vanguard
						i(152017),	-- Soul-Tempered Chestplate
						i(151998),	-- Heedless Eradication Gauntlets
						i(151951),	-- Enhanced Worldscorcher Cinch
						i(152002),	-- Battalion-Shattering Leggings
						i(151987),	-- Breach-Blocker Legguards
						i(152009),	-- Doomwalker Warboots
						i(151956),	-- Garothi Feedback Conduit
						i(151962),	-- Prototype Personnel Decimator
						i(152031),	-- Doomfire Dynamo
						i(152036),	-- Hellfire Ignition Switch
						i(152028),	-- Spurting Reaver Heart
						i(152039),	-- Viscous Reaver-Coolant
					},
				}),
				e(1987, {	-- Felhounds of Sargeras
					["crs"] = {
						122477,	-- F'harg
						122135,	-- Shatug
					},
					["g"] = {
						i(152816),	-- Antoran Charhound (MOUNT!)
						i(151726),	-- Design: Empyrial Cosmic Crown (Rank 3)
						i(151729),	-- Design: Empyrial Deep Crown (Rank 3)
						i(151732),	-- Design: Empyrial Elemental Crown (Rank 3)
						i(151735),	-- Design: Empyrial Titan Crown (Rank 3)
						i(152000),	-- Shadowfused Chain Coif
						i(151973),	-- Collar of Null-Flame
						i(152004),	-- Pauldrons of the Soulburner
						i(151949),	-- Soul-Siphon Mantle
						i(151980),	-- Harness of Oppressing Dark
						i(151947),	-- Vestments of Enflamed Blight
						i(152012),	-- Molten Bite Handguards
						i(152021),	-- Flamelicked Girdle
						i(151983),	-- Vicious Flamepaws
						i(153544),	-- Eye of F'Harg
						i(152645),	-- Eye of Shatug
						i(151968),	-- Shadow-Singed Fang
						i(152056),	-- Corrupting Dewclaw
						i(152291),	-- Fraternal Fervor
						i(152027),	-- Gravitational Condensate
					},
				}),
				e(1997, {	-- Antoran High Command
					["crs"] = {
						122367,	-- Admiral Svirax
						122369,	-- Chief Engineer Ishkar
						122333,	-- General Erodus
					},
					["g"] = {
						i(151742),	-- Recipe: Fiendish Shoulderguards (Rank 3)
						i(151745),	-- Recipe: Fiendish Spaulders (Rank 3)
						i(151985),	-- General Erodus' Tricorne
						i(152019),	-- Pauldrons of the Eternal Offensive
						i(152125),	-- Bearmantle Cloak
						i(152143),	-- Cloak of Chi'Ji
						i(152161),	-- Cloak of the Dashing Scoundrel
						i(152167),	-- Drape of Venerated Spirits
						i(152113),	-- Dreadwake Greatcloak
						i(152119),	-- Felreaper Drape
						i(152154),	-- Gilded Seraph's Drape
						i(152172),	-- Grim Inquisitor's Cloak
						i(152179),	-- Juggernaut Cloak
						i(152149),	-- Light's Vanguard Greatcloak
						i(152136),	-- Runebound Cape
						i(152131),	-- Serpentstalker Drape
						i(151994),	-- Fleet Commander's Hauberk
						i(151992),	-- Fiendish Logistician's Wristwraps
						i(151953),	-- Man'ari Pyromancer Cuffs
						i(152006),	-- Depraved Tactician's Waistguard
						i(152424),	-- Legwraps of the Seasoned Exterminator
						i(152011),	-- Eredar Warcouncil Sabatons
						i(151957),	-- Ishkar's Felshield Emitter
						i(151969),	-- Terminus Signaling Beacon
						i(152293),	-- Fasces of the Endless Legions
						i(152043),	-- Lightshield Amplifier
						i(152295),	-- Svirax's Grim Trophy
						i(152032),	-- Twisted Engineer's Fel-Infuser
					},
				}),
				e(2025, {	-- Eonar the Life-Bender
					["crs"] = {
						122500,	-- Essence of Eonar
						124445,	-- The Paraxis
					},
					["g"] = {
						i(152681),	-- Headdress of Living Brambles
						i(152013),	-- Helmet of the Hidden Sanctuary
						i(152124),	-- Bearmantle Harness
						i(152112),	-- Dreadwake Bonecage
						i(152118),	-- Felreaper Vest
						i(152158),	-- Gilded Seraph's Robes
						i(152176),	-- Grim Inquisitor's Robes
						i(152178),	-- Juggernaut Breastplate
						i(152148),	-- Light's Vanguard  Breastplate
						i(152166),	-- Robes of Venerated Spirits
						i(152140),	-- Runebound Tunic
						i(152130),	-- Serpentstalker Tunic
						i(152142),	-- Tunic of Chi'Ji
						i(152160),	-- Vest of the Dashing Scoundrel
						i(152023),	-- Vambraces of  Life's Assurance
						i(151952),	-- Cord of Blossoming Petals
						i(152007),	-- Sash of the Gilded Rose
						i(151981),	-- Life-Bearing Footpads
						i(152688),	-- Loop of the Life-Binder
						i(151970),	-- Vitality Resonator
						i(152061),	-- Droplets of the Cleansing Storm
						i(152047),	-- Ironvine Thorn
						i(152044),	-- Spark of Everburning Light
						i(152054),	-- Unwavering Soul Essence
					},
				}),
				e(1985, {	-- Portal Keeper Hasabel
					["crs"] = { 122104 },	-- Portal Keeper Hasabel
					["g"] = {
						i(151748),	-- Recipe: Lightweave Breeches (Rank 3)
						i(152001),	-- Nexus Conductor's Headgear
						i(151965),	-- Vulcanarcore Pendant
						i(152008),	-- Reality-Splitting Wristguards
						i(151941),	-- Aranasi Shadow-Weaver's Gloves
						i(152086),	-- Grips of Hungering Shadows
						i(152020),	-- Nathrezim Battle Girdle
						i(151990),	-- Portal Keeper's Cincture
						i(151945),	-- Lady Dacidion's Silk Slippers
						i(152063),	-- Seal of the Portalmaster
						i(151976),	-- Riftworld Codex
						i(151958),	-- Tarratus Keystone
						i(152035),	-- Blazing Dreadsteed Horseshoe
						i(152057),	-- Crepuscular Skitterer Egg
						i(152049),	-- Fel-Engraved Handbell
						i(152041),	-- Sublimating Portal Frost
					},
				}),
				e(2009, {	-- Imonar the Soulhunter
					["crs"] = { 124158 },	-- Imonar the Soulhunter
					["g"] = {
						i(151944),	-- Soulhunter's Cowl
						i(152416),	-- Shoulderguards of Indomitable Purpose
						i(151989),	-- Spaulders of the Relentless Tracker
						i(151938),	-- Drape of the Spirited Hunt
						i(152687),	-- Imonar's Demi-Gauntlets
						i(151999),	-- Preysnare Vicegrips
						i(152128),	-- Bearmantle Legguards
						i(152116),	-- Dreadwake Legplates
						i(152122),	-- Felreaper Leggings
						i(152157),	-- Gilded  Seraph's Leggings
						i(152175),	-- Grim Inquisitor's Leggings
						i(152182),	-- Juggernaut Legplates
						i(152146),	-- Leggings of Chi'Ji
						i(152170),	-- Leggings of Venerated Spirits
						i(152152),	-- Light's Vanguard Legplates
						i(152164),	-- Pants of the Dashing Scoundrel
						i(152139),	-- Runebound Leggings
						i(152134),	-- Serpentstalker Legguards
						i(151996),	-- Deft Soulhunter's Sabatons
						i(151939),	-- Whisperstep Runners
						i(152024),	-- Fallen Magi's Seerstone
						i(152042),	-- Hoarfrost-Beast Talon
						i(152050),	-- Mysterious Petrified Egg
						i(152045),	-- Venerated Puresoul Idol
					},
				}),
				e(2004, {	-- Kin'garoth
					["crs"] = { 122578 },	-- Kin'garoth
					["g"] = {
						i(152014),	-- Titan-Subjugator's Visage
						i(151948),	-- Magma-Spattered Smock
						i(152280),	-- Scalding Shatterguards
						i(152126),	-- Bearmantle Paws
						i(152114),	-- Dreadwake Gauntlets
						i(152120),	-- Felreaper Gloves
						i(152155),	-- Gilded Seraph's Handwraps
						i(152162),	-- Gloves of the Dashing Scoundrel
						i(152168),	-- Gloves of Venerated Spirits
						i(152173),	-- Grim Inquisitor's Gloves
						i(152144),	-- Grips of Chi'Ji
						i(152180),	-- Juggernaut Gauntlets
						i(152150),	-- Light's Vanguard Gauntlets
						i(152137),	-- Runebound Gloves
						i(152132),	-- Serpentstalker Grips
						i(152412),	-- Depraved Machinist's Footpads
					},
				}),
				e(1983, {	-- Varimathras
					["crs"] = { 122366 },	-- Varimathras
					["g"] = {
						i(151995),	-- Robes of the Forsaken Dreadlord
						i(151979),	-- Vest of Unfathomable Anguish
						i(151954),	-- Blood-Drenched Bindings
						i(152281),	-- Varimathras' Shattered Manacles
						i(151991),	-- Belt of Fractured Sanity
						i(151942),	-- Cord of Surging Hysteria
						i(152015),	-- Greaves of Mercurial Alliegance
						i(151997),	-- Nathrezim Shade-Walkers
					},
				}),
				e(1986, {	-- The Coven of Shivarra
					["crs"] = {
						122467,	-- Asara, Mother of Night
						122469,	-- Diima, Mother of Gloom
						122468,	-- Noura, Mother of Flames
					},
					["g"] = {
						i(152129),	-- Bearmantle Shoulders
						i(152117),	-- Dreadwake Pauldrons
						i(152123),	-- Felreaper Spaulders
						i(152159),	-- Gilded Seraph's Amice
						i(152177),	-- Grim Inquisitor's Shoulderguards
						i(152183),	-- Juggernaut Pauldrons
						i(152153),	-- Light's Vanguard Shoulderplates
						i(152147),	-- Meditation Spheres of Chi'Ji
						i(152171),	-- Pauldrons of Venerated Spirits
						i(152141),	-- Runebound Mantle
						i(152135),	-- Serpentstalker Mantle
						i(152165),	-- Shoulderpads of the Dashing Scoundrel
						i(152414),	-- Bracers of Wanton Morality
						i(151984),	-- Lurid Grips of the Obscene
						i(151946),	-- Fervent Twilight Legwraps
						i(152003),	-- Legguards of Numbing Glooom
						i(152010),	-- Burning Coven Sabatons
					},
				}),
				e(1984, {	-- Aggramar
					["crs"] = { 121975 },	-- Aggramar
					["g"] = {
						i(152094),	-- Taeshalach (not in DJ)
						i(152127),	-- Bearmantle Headdress
						i(152163),	-- Cavalier Hat of the Dashing Scoundrel
						i(152145),	-- Douli of Chi'Ji
						i(152115),	-- Dreadwake Helm
						i(152121),	-- Felreaper Hood
						i(152156),	-- Gilded Seraph's Crown
						i(152174),	-- Grim Inquisitor's Death Mas
						i(152169),	-- Headdress of Venerated Spirits
						i(152181),	-- Juggernaut Helm
						i(152151),	-- Light's Vanguard Helm
						i(152138),	-- Runebound Collar
						i(152133),	-- Serpentstalker Helmet
						i(151950),	-- Fallen Avenger's Amice
						i(152062),	-- Greatcloak of the Dark Pantheon
						i(152018),	-- Breastplate of Molten Rebirth
						i(152022),	-- Grond-Father Girdle
						i(152683),	-- World-Ravager Waistguard
						i(152282),	-- Caustic Titanspite Legguards
						i(152684),	-- Greatboots of the Searing Tempest
						i(151940),	-- Sandals of the Reborn Colossus
					},
				}),
				cr(124828, e(2031, {	-- Argus the Unmaker
					un(2, i(152900, {	-- Blood of the Unmaker  (HEROIC+ ONLY)
						q(48954, {	-- Blood of a Titan
							un(2, i(152901)),	-- Kirin Tor Summoning Cystal (MOUNT!)
						}),
					})),
					{	-- Cutting Edge: Argus the Unmaker
						["achievementID"] = 12111,	-- Cutting Edge: Argus the Unmaker
						["u"] = 2,	-- Legacy Achievement
					},
					{	-- Ahead of the Curve: Argus the Unmaker
						["achievementID"] = 12110,	-- Ahead of the Curve: Argus the Unmaker
						["u"] = 2,	-- Legacy Achievement
					},
					{	-- Realm First! Argus the Unmaker
						["achievementID"] = 12258,	-- Realm First! Argus the Unmaker
						["u"] = 2,	-- Legacy Achievement
					},
					{	-- Mythic: Argus the Unmaker
						["achievementID"] = 12002,	-- Mythic: Argus the Unmaker
						["g"] = {
							{	-- Titanslayer <Name>
								["titleID"] = 364,	-- Titanslayer %s
							},
						},
					},
					i(152789),	-- Shackled Ur'zul (MOUNT! MYTHIC ONLY)
					i(155880),	-- Scythe of the Unmaker [RED] (not in DJ)
					i(153115),	-- Scythe of the Unmaker [BLUE] (not in DJ)
					i(152423),	-- Helm of the Awakened Soul
					i(152005),	-- Pauldrons of Colossal Burden
					i(152679),	-- Gambeson of Sargeras' Corruption
					i(151982),	-- Vest of Waning Life
					i(152680),	-- Handwraps of Inevitable Doom
					i(152686),	-- Nascent Deathbringer's Clutches
					i(151986),	-- Death-Enveloping Cincture
					i(152016),	-- Cosmos-Culling Legplates
					i(154172),	-- Aman'Thul's Vision
					i(154173),	-- Aggramar's Conviction
					i(154175),	-- Eonar's Compassion
					i(154174),	-- Golganneth's Vitality
					i(154176),	-- Khaz'goroth's Courage
					i(154177),	-- Norgannon's Prowess
					i(155831),	-- Pantheon's Blessing
				})),
			}),
		},
	}),
})};
