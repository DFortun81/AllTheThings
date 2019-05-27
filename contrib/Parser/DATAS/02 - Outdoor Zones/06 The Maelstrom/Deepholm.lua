---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(948, { 	-- The Maelstrom
		m(207, {	-- Deepholm
			["groups"] = {
				n(-4, {	 -- Achievements
					ach(5450),	-- Fungal Frenzy (Deepholm)
					ach(5445),	-- Fungalophobia (Deepholm)
					ach(5447),	-- My Very Own Broodmother (Deepholm)
					ach(5446),	-- The Glop Family Line (Deepholm)
				}),
				n(-25, {	-- Pet Battle
					p(838),	-- Amethyst Shale Hatchling
					p(559),	-- Crimson Geode
					p(554),	-- Crimson Shale Hatchling
					p(556),	-- Crystal Beetle
					p(555),	-- Deepholm Cockroach
					p(837),	-- Emerald Shale Hatchling
					p(756),	-- Fungal Moth
					p(553),	-- Stowaway Rat
					p(480),	-- Topaz Shale Hatchling
					p(469),	-- Twilight Beetle
					p(470),	-- Twilight Spider
					ach(5449, {	-- Rock Lover
						i(60869),	-- Pebble
					}),
					q(31973, {	-- Bordin Steadyfist
						["repeatable"] = true,
					}),
				}),
				n(-38, {	-- Profession
					n(-188, { 	-- Mining
						["groups"] = {
							i(67282), 	-- Pet Elementium Geode
						},
						["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require Cataclysm Mining.|r",
					}),
					prof(356, {
						o(202778, {	-- Albino Cavefish School
							["groups"] = {
								i(22739),	-- Tome of Polymorph: Turtle
							},
						}),
					}),
				}),				
				n(-17, {	-- Quests
					ach(4871, {	-- Deep into Deepholm
						-- NOTE: Criteria are out of order because of how the questline flows
						crit(2, {	-- The Upper World Pillar Fragment
							q(27203, {	-- The Maelstrom
								["qgs"] = {45226,45224},	-- Naraat the Earthspeaker/Farseer Krogar
								["sourceQuests"] = {27398,27399,27442,27443,27722,27727},
							}),
							q(27123, {	-- Deepholm, Realm of Earth
								["qg"] = 45042,	-- Thrall
								["sourceQuests"] = {27203},
								["isBreadcrumb"] = true,
							}),
							q(26244, {	--  The Earth Claims All
								["groups"] = {
									i(61504),	-- Furyquench Bracers
									i(61503),	-- Stoneshatter Hauberk
									i(61502),	-- Deepstone Treads
								},
								["qg"] = 43397,	-- Seer Kormo
								["sourceQuests"] = {27123},
							}),
							q(26245, {	--  Gunship Down
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {27123},
							}),
							o(204274, {	-- Captain's Log
								["groups"] = {
									q(26246, {	-- Captain's Log
										["sourceQuests"] = {27123},
									}),
								},
								["model"] = "World\\Goober\\g_booktraplightgood.mdx",
							}),
							q(26247, {	-- Diplomacy First
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {26244,26245,26246},
							}),
							q(26248, {	--  All Our Friends Are Dead
								["groups"] = {
									i(61501),	-- Incorporeal Sandals
									i(61497),	-- Skyrend Bracers
									i(61499),	-- Totem-Caller Hood
								},
								["qg"] = 42684,	-- Stormcaller Mylra
								["sourceQuests"] = {26247},
							}),
							q(26250, {	--  On Second Thought, Take One Prisoner
								["qg"] = 42684,	-- Stormcaller Mylra
								["sourceQuests"] = {26248},
							}),
							q(26254, {	--  Some Spraining to Do
								["groups"] = {
									i(61498),	-- Inquisitor's Girdle
									i(61494),	-- Interrogator's Hood
									i(61493),	-- Questioning Axe
								},
								["qg"] = 42684,	-- Stormcaller Mylra
								["sourceQuests"] = {26250},
							}),
							q(26255, {	--  Return to the Temple of Earth
								["qg"] = 42684,	-- Stormcaller Mylra
								["sourceQuests"] = {26254},
							}),
							q(26258, {	-- Deathwing's Fall
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {26255},
							}),
							q(26259, {	--  Blood of the Earthwarder
								["groups"] = {
									i(61492),	-- Blood-Collector Helm
									i(61491),	-- Redblood Belt
									i(61490),	-- Sanguinary Bracers
								},
								["qg"] = 43397,	-- Seer Kormo
								["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Seer Kormo will not be present in the Temple of Earth once the fight is done.",
							}),
							q(26256, {	-- Bleed the Bloodshaper
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {26258},
							}),
							q(26261, {	-- Question the Slaves
								["groups"] = {
									i(61488),	-- Bondbreaker Gauntlets
									i(61487),	-- Rough Stone Carapace
									i(61489),	-- Lockbreaker Shank
								},
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {26256},
							}),
							q(26260, {	-- The Forgemaster's Log
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {26261},
							}),
							o(205134, {	-- Forgemaster's Log
								["groups"] = {
									q(27007, {	--  Silvermarsh Rendezvous
									["sourceQuests"] = {26260},
								}),
								},
								["model"] = "World\\Goober\\g_booktraplightgood.mdx",
							}),
							q(27010, {	-- Quicksilver Submersion
								["groups"] = {
									i(61485),	-- Box-Frame Spaulders
									i(61479),	-- Ballast-Laden Footpads
									i(61486),	-- Breathpipe
								},
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {27007},
							}),
							q(27061, {	-- The Twilight Overlook
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {27010},
							}),
							q(26766, {	--  Big Game, Big Bait
								["qg"] = 44010,	-- Stormcaller Mylra
								["sourceQuests"] = {27061},
							}),
							q(26768, {	--  To Catch a Dragon
								["qg"] = 44010,	-- Stormcaller Mylra
								["sourceQuests"] = {27061},
							}),
							q(26771, {	--  Testing the Trap
								["groups"] = {
									i(61475),	-- Soulbind Choker
									i(61476),	-- Trapspring Leggings
									i(61477),	-- Bait-Stained Drape
								},
								["qg"] = 44010,	-- Stormcaller Mylra
								["sourceQuests"] = {26766,26768},
							}),
							q(26857, {	--  Abyssion's Minions
								["qg"] = 44010,	-- Stormcaller Mylra
								["sourceQuests"] = {26771},
							}),
							q(26861, {	--  Block the Gates
								["qg"] = 44222,	-- Seer Galekk
								["sourceQuests"] = {26771},
							}),
							q(26876, {	--  The World Pillar Fragment
								["groups"] = {
									i(61472),	-- Amulet of Reconstruction
									i(61473),	-- Stonebinder's Cloak
									i(61474),	-- Worldbinder Signet
								},
								["qg"] = 44010,	-- Stormcaller Mylra
								["sourceQuests"] = {26857,26861},
							}),
						}),
						crit(1, {	-- The Middle World Pillar Fragment
							q(26409, {	--  Where's Goldmine?
								["qg"] = 42573,	-- Earthcaller Yevaa
							}),
							q(26410, {	--  Explosive Bonding Compound
								["qg"] = 42574,	-- Initiate Goldmine
								["sourceQuests"] = {26409},
							}),
							q(27135, {	--  Something that Burns
								["qg"] = 42574,	-- Initiate Goldmine
								["sourceQuests"] = {26409},
							}),
							q(26411, {	--  Apply and Flash Dry
								["groups"] = {
									i(61471),	-- Wound-Cauterizing Spaulders
									i(61470),	-- Burning Bind Bracers
									i(61469),	-- Flashburn Girdle
								},
								["qg"] = 42574,	-- Initiate Goldmine
								["sourceQuests"] = {26410,27135},
							}),
							q(26413, {	--  Take Him to the Earthcaller
								["groups"] = {
									i(61468),	-- Legs of Ringing Echoes
									i(61467),	-- Flayer-Crush Boots
									i(61466),	-- Bell-Ringer's Skullcap
								},
								["qg"] = 42574,	-- Initiate Goldmine
								["sourceQuests"] = {26411},
							}),
							q(26484, {	--  To Stonehearth's Aid
								["qg"] = 42573,	-- Earthcaller Yevaa
								["sourceQuests"] = {26413},
							}),
							q(27931, {	--  The Quaking Fields
								["qg"] = 43071,	-- Crag Rockcrusher
								["sourceQuests"] = {26484},
							}),
							q(27932, {	--  The Axe of Earthly Sundering
								["groups"] = {
									i(61400),	-- Size-Cutting Bracers
								},
								["qg"] = 47195,	-- Slate Quicksand
								["sourceQuests"] = {27931},
							}),
							q(27933, {	--  Elemental Ore
								["qg"] = 47195,	-- Slate Quicksand
								["sourceQuests"] = {27931},
							}),
							q(27934, {	--  One With the Ground
								["qg"] = 47195,	-- Slate Quicksand
								["sourceQuests"] = {27931,27932},
							}),
							q(27935, {	--  Bring Down the Avalanche
								["sourceQuests"] = {27934},
							}),
							q(27936, {	--  Bring Down the Avalanche
								["sourceQuests"] = {27934},
							}),
							q(26499, {	--  Stonefather's Boon
								["qg"] = 43071,	-- Crag Rockcrusher
								["sourceQuests"] = {27935,27936},
							}),
							q(26501, {	--  Sealing the Way
								["groups"] = {
									i(61464),	-- Rockslide Treads
									i(61463),	-- Earthswell Belt
									i(61465),	-- Geomancer's Mace
								},
								["qg"] = 43071,	-- Crag Rockcrusher
								["sourceQuests"] = {26499},
							}),
							q(26537, {	--  Shatter Them!
								["qg"] = 43168,	-- Gravel Longslab
								["sourceQuests"] = {26501},
							}),
							q(26500, {	--  We're Surrounded
								["qg"] = 43160,	-- Earthbreaker Dolomite
								["sourceQuests"] = {27935,27936},
							}),
							q(26502, {	--  Thunder Stones
								["qg"] = 43160,	-- Earthbreaker Dolomite
								["sourceQuests"] = {26500},
							}),
							q(26564, {	--  Fixer Upper
								["groups"] = {
									i(61462),	-- Gear Detector
									i(61461),	-- Re-Wound Cogspring
									i(61460),	-- Catapult Loading Scoop
								},
								["qg"] = 43169,	-- Clay Mudaxle
								["sourceQuests"] = {26502},
							}),
							q(26591, {	--  Battlefront Triage
								["qg"] = 43319,	-- Earthmender Deepvein
								["sourceQuests"] = {26501,26502},
							}),
							q(26625, {	--  Troggzor the Earthinator
								["groups"] = {
									i(61459),	-- Earthinating Peasant Leggings
									i(61458),	-- Helm of Earthination
									i(61457),	-- Troggzor's Crystalline Plate
								},
								["qg"] = 43168,	-- Gravel Longslab
								["sourceQuests"] = {26537,26564,26591},
							}),
							q(27126, {	--  Rush Delivery
								["qg"] = 43169,	-- Clay Mudaxle
								["sourceQuests"] = {26625},
							}),
							q(26632, {	--  Close Escort
								["groups"] = {
									i(61455),	-- Earthen Embrace
									i(61454),	-- Catapult Loader's Gloves
									i(61456),	-- Broken Emergency Brake
								},
								["qg"] = 45043,	-- Peak Grindstone
								["sourceQuests"] = {27126},
							}),
							q(26755, {	--  Keep Them off the Front
								["qg"] = 43897,	-- Pyrium Lodestone
								["sourceQuests"] = {26632},
							}),
							q(26762, {	--  Reactivate the Constructs
								["qg"] = 43897,	-- Pyrium Lodestone
								["sourceQuests"] = {26755},
							}),
							q(26770, {	--  Mystic Masters
								["groups"] = {
									i(61453),	-- Gloves of Troggslaying
									i(61452),	-- Troggbreaker Shoulderpads
									i(61451),	-- Troggbane Chestguard
								},
								["qg"] = 43898,	-- Flint Oremantle
								["sourceQuests"] = {26755},
							}),
							q(26834, {	--  Down Into the Chasm
								["qg"] = 43897,	-- Pyrium Lodestone
								["sourceQuests"] = {26762,26770},
							}),
							q(26791, {	--  Sprout No More
								["qg"] = 44143,	-- Slate Quicksand
								["sourceQuests"] = {26834},
							}),
							q(26792, {	--  Fungal Monstrosities
								["qg"] = 44143,	-- Slate Quicksand
								["sourceQuests"] = {26834},
							}),
							q(26835, {	--  A Slight Problem
								["qg"] = 44143,	-- Slate Quicksand
								["sourceQuests"] = {26791,26792},
							}),
							q(26836, {	--  Rescue the Stonefather... and Flint
								["groups"] = {
									i(61450),	-- Shattered Bond Treads
									i(61449),	-- Liberator's Girdle
									i(61448),	-- Oremantle's Favor
								},
								["qg"] = 43897,	-- Pyrium Lodestone
								["sourceQuests"] = {26835},
							}),
							q(27937, {	--  The Hero Returns
								["groups"] = {
									i(61398),	-- Axe of Earthly Sundering
								},
								["qg"] = 43897,	-- Pyrium Lodestone
								["sourceQuests"] = {26836},
							}),
							q(27938, {	--  The Middle Fragment
								["groups"] = {
									i(61397),	-- Pillarbind Waistguard
									i(61396),	-- Leggings of Fragmented Hope
									i(61395),	-- Shoulderpads of Reconstruction
								},
								["qg"] = 44204,	-- Stonefather Oremantle
								["sourceQuests"] = {26837},
							}),
						}),
						crit(3, {	-- The Stone Lords
							q(26326, {	-- The Very Earth Beneath Our Feet
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {26876,27938},
							}),
							q(26312, {	--  Crumbling Defenses
								["qg"] = 42730,	-- Earthcaller Torunscar
								["sourceQuests"] = {26326},
							}),
							q(26313, {	--  Core of Our Troubles
								["qg"] = 42731,	-- Earthmender Norsala
								["sourceQuests"] = {26326},
							}),
							q(26314, {	--  On Even Ground
								["qg"] = 42730,	-- Earthcaller Torunscar
								["sourceQuests"] = {26326},
							}),
							q(26315, {	--  Imposing Confrontation
								["groups"] = {
									i(61435),	-- Trustworthy Cowl
									i(61434),	-- Firm Grips
									i(61433),	-- Insignia of Diplomacy
								},
								["qg"] = 42731,	-- Earthmender Norsala
								["sourceQuests"] = {26312,26313,26314},
							}),
							q(26328, {	--  Rocky Relations
								["qg"] = 42731,	-- Earthmender Norsala
								["sourceQuests"] = {26315}
							}),
							q(26375, {	--  Loose Stones
								["qg"] = 42899,	-- Quartz Stonetender
								["sourceQuests"] = {26328}
							}),
							q(26376, {	-- Hatred Runs Deep
								["groups"] = {
									i(61432),	-- Bloodcult Handwraps
									i(61431),	-- Giantbutcher's Discarded Spaulders
									i(61430),	-- Stonebound Legplates
								},
								["qg"] = 42467,	-- Diamant the Patient
								["sourceQuests"] = {26328}
							}),
							q(26377, {	--  Unsolid Ground
								["qg"] = 42467,	-- Diamant the Patient
								["sourceQuests"] = {26328}
							}),
							q(26426, {	--  Violent Gale
								["qg"] = 42467,	-- Diamant the Patient
								["sourceQuests"] = {26375,26376,26377}
							}),
							q(26869, {	--  Depth of the Depths
								["qg"] = 42467,	-- Diamant the Patient
								["sourceQuests"] = {26426},
							}),
							o(204959, {	-- Gigantic Painite Cluster
								["groups"] = {
									q(26871, {	-- A Rock Amongst Many
										["groups"] = {
											i(61429),	-- Insignia of the Earthen Lord
											i(61428),	-- Helm of the Wormslayer
											i(61427),	-- Gyreworm Waistguard
										},
										["sourceQuests"] = {26869},
									}),
								},
								["model"] = "world\\expansion03\\doodads\\deepholm\\deepholm_cluster.mdx",
							}),
							q(26436, {	--  Entrenched
								["qg"] = 42467,	-- Diamant the Patient
								["sourceQuests"] = {26871},
							}),
							q(26437, {	--  Making Things Crystal Clear
								["qg"] = 42469,	-- Kor the Immovable
								["sourceQuests"] = {26436},
							}),
							q(26438, {	--  Intervention
								["qg"] = 42469,	-- Kor the Immovable
								["sourceQuests"] = {26436},
							}),
							q(26439, {	--  Putting the Pieces Together
								["qg"] = 43344,	-- Berracite
								["sourceQuests"] = {26436},
							}),
							q(28869, {	--  Pebble
								["qg"] = 42469,	-- Kor the Immovable
								["sourceQuests"] = {26439},
								["isBreadcrumb"] = true,
							}),
							q(26440, {	--  Clingy
								["groups"] = {
									i(61426),	-- Crystalmuncher Necklace
									i(61425),	-- Bracers of the Energetic Elemental
									i(61424),	-- Geodecrack Shoulderguards
								},
								["qg"] = 43116,	-- Pebble
								["sourceQuests"] = {26436},
							}),
							q(26441, {	--  So Big, So Round...
								["qg"] = 43116,	-- Pebble
								["sourceQuests"] = {26440},
							}),
							q(26507, {	--  Petrified Delicacies
								["qg"] = 42469,	-- Kor the Immovable
								["sourceQuests"] = {26441},
							}),
							q(26575, {	--  Rock Bottom
								["groups"] = {
									i(61423),	-- Brightpolish Shield
									i(61422),	-- Basilisk Eye Wand
									i(61421),	-- Petrified Stone Bracers
								},
								["qg"] = 42469,	-- Kor the Immovable
								["sourceQuests"] = {26441},
							}),
							q(26576, {	--  Steady Hand
								["qg"] = 42469,	-- Kor the Immovable
								["sourceQuests"] = {26507,26575},
							}),
							q(26656, {	--  Don't. Stop. Moving.
								["qg"] = 42466,	-- Terrath the Steady
								["sourceQuests"] = {26576},
							}),
							q(26657, {	--  Hard Falls
								["qg"] = 42466,	-- Terrath the Steady
								["sourceQuests"] = {26656},
							}),
							q(26658, {	--  Fragile Values
								["qg"] = 42466,	-- Terrath the Steady
								["sourceQuests"] = {26656},
							}),
							q(26659, {	--  Resonating Blow
								["groups"] = {
									i(61419),	-- Stonescale Robes
									i(61418),	-- Terrath's Rocky Spaulders
									i(61420),	-- Dragonsaw Boneblade
								},
								["qg"] = 42466,	-- Terrath the Steady
								["sourceQuests"] = {26657,26658},
							}),
							q(26577, {	--  Rocky Upheaval
								["qg"] = 42469,	-- Kor the Immovable
								["sourceQuests"] = {26507,26575},
							}),
							q(26578, {	--  Doomshrooms
								["qg"] = 42472,	-- Gorsik the Tumultuous
								["sourceQuests"] = {26577},
							}),
							q(26579, {	--  Gone Soft
								["groups"] = {
									i(61417),	-- Spore-Soaked Leggings
									i(61416),	-- Girdle of Bolete Explosion
									i(61415),	-- Cloak of Fungal Growth
								},
								["qg"] = 42472,	-- Gorsik the Tumultuous
								["sourceQuests"] = {26577},
							}),
							q(26580, {	--  Familiar Intruders
								["qg"] = 42472,	-- Gorsik the Tumultuous
								["sourceQuests"] = {26577},
							}),
							q(26581, {	--  A Head Full of Wind
								["qg"] = 43395,	-- Windspeaker Lorvarius
								["sourceQuests"] = {26580},
							}),
							q(26582, {	--  Unnatural Causes
								["qg"] = 43395,	-- Windspeaker Lorvarius
								["sourceQuests"] = {26581},
							}),
							q(26583, {	--  Wrath of the Fungalmancer					
								["groups"] = {
									i(61413),	-- Mushroom Stompers
									i(61412),	-- Fungus-Stained Legplates
									i(61414),	-- Sporeshot
								},
								["qg"] = 43442,	-- Ruberick
								["sourceQuests"] = {26582},
							}),
							q(26584, {	--  Shaken and Stirred					
								["qg"] = 42472,	-- Gorsik the Tumultuous
								["sourceQuests"] = {26582},
							}),
							q(26585, {	--  Corruption Destruction
								["qg"] = 42472,	-- Gorsik the Tumultuous
								["sourceQuests"] = {26582},
							}),
							q(26750, {	--  At the Stonemother's Call
								["qg"] = 42472,	-- Gorsik the Tumultuous
								["sourceQuests"] = {26659,26585,26584},
							}),
							q(26752, {	--  Audience with the Stonemother
								["groups"] = {
									i(61409),	-- Therazane's Seal
									i(61410),	-- Clutch of the Stonemother
									i(61411),	-- Stonemother's Kiss
								},
								["qg"] = 42465,	-- Therazane
								["sourceQuests"] = {26750},
							}),
						}),
						crit(4, {	-- Mending the Wound
							q(26827, {	--  Rallying the Earthen Ring
								["qg"] = 43809,	-- Earthcaller Torunscar
								["sourceQuests"] = {26752},
							}),
							q(26828, {	--  Our Part of the Bargain
								["qg"] = 43065,	-- Maruut Stonebinder
								["sourceQuests"] = {26827},
							}),
							q(26829, {	--  The Stone March
								["qg"] = 44025,	-- Therazane
								["sourceQuests"] = {26828},
							}),
							q(26831, {	--  The Twilight Flight
								["qg"] = 44080,	-- Boden the Imposing
								["sourceQuests"] = {26828},
							}),
							q(26832, {	--  Therazane's Mercy
								["groups"] = {
									i(61408),	-- Lorthuna's Broken Shackles
									i(61407),	-- Rune-Scribed Gauntlets
									i(61406),	-- Stonerender Drape
								},
								["qg"] = 44025,	-- Therazane
								["sourceQuests"] = {26828},
							}),
							q(26833, {	--  Word In Stone
								["qg"] = 44025,	-- Therazane
								["sourceQuests"] = {26829,26831,26832},
							}),
							q(26875, {	--  Undying Twilight
								["qg"] = 43818,	-- Maruut Stonebinder
								["sourceQuests"] = {26833},
							}),
							q(26971, {	--  The Binding
								["groups"] = {
									i(61405),	-- Dimension Spike
									i(61404),	-- Blacksoul Polearm
									i(61403),	-- Spire of Defiance
									i(61402),	-- Riftrent Waraxe
								},
								["qg"] = 43835,	-- Earthcaller Torunscar
								["sourceQuests"] = {26875},
							}),
						}),
					}),
					n(-168, {	-- Other Quests
						-- sz(4864, 1, {	--Deathwing's Fall
						-- }),
						-- sz(4864, 2, {	--Needlerock Chasm
						-- }),
						-- sz(4864, 3, {	--Needlerock Slag
						-- }),
						-- sz(4864, 4, {	--Stonehearth
						-- }),
						-- sz(4864, 5, {	--Storm's Fury Wreckage
						-- }),
						sz(4864, 6, {	--Temple of Earth
							q(27952, {	--  The Explorers [Alliance]
								["qg"] = 42573,	-- Earthcaller Yevaa
								["races"] = ALLIANCE_ONLY,
								["isBreadcrumb"] = true,
								["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Earthcaller Yevaa will not be present in the Temple of Earth once the fight is done.",
							}),
							q(27004, {	--  The Twilight Plot [Alliance]
								["qg"] = 44799,	-- Explorer Mowi
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {27952},
							}),
							q(27006, {	--  Fly Over [Alliance]
								["qg"] = 44802,	-- Prospector Brewer
								["races"] = ALLIANCE_ONLY,
							}),
							q(27040, {	--  Decryption Made Easy [Alliance]
								["qg"] = 44799,	-- Explorer Mowi
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {27004,27006},
							}),
							q(27042, {	--  Fight Fire and Water and Air with... [Alliance]
								["groups"] = {
									i(61447),	-- Wardfire Shoulders
									i(61446),	-- Kaulslayer Grips
									i(61445),	-- Helm of Silenced Blathering
								},
								["qg"] = 44802,	-- Prospector Brewer
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {27004,27006},
							}),
							q(27058, {	--  The Wrong Sequence [Alliance]
								["groups"] = {
									i(61439),	-- Gateshattering Hauberk
									i(61441),	-- Starscraper Signet
								},
								["qg"] = 44799,	-- Explorer Mowi
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {27040},
							}),
							q(28292, {	--  That's No Pyramid! [Alliance]
								["qg"] = 44799,	-- Explorer Mowi
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {27058},
							}),
							q(27953, {	--  The Reliquary [Horde]
								["qg"] = 42573,	-- Earthcaller Yevaa
								["races"] = HORDE_ONLY,
								["isBreadcrumb"] = true,
								["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Earthcaller Yevaa will not be present in the Temple of Earth once the fight is done.",
							}),
							q(27005, {	--  The Twilight Plot [Horde]
								["qg"] = 44823,	-- Examiner Rowe
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {27953},
							}),
							q(27008, {	--  Fly Over [Horde]
								["qg"] = 44818,	-- Reliquary Jes'ca Darksun
								["races"] = HORDE_ONLY,
							}),
							q(27041, {	--  Decryption Made Easy [Horde]
								["qg"] = 44823,	-- Examiner Rowe
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {27005,27008},
							}),
							q(27043, {	--  Fight Fire and Water and Air with... [Horde]
								["groups"] = {
									i(61444),	-- Bondshatter Shoulders
									i(61443),	-- Silencer's Gauntlets
									i(61442),	-- Tonguecarver Greathelm
								},
								["qg"] = 44818,	-- Reliquary Jes'ca Darksun
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {27005,27008},
							}),
							q(27059, {	--  The Wrong Sequence [Horde]
								["groups"] = {
									i(61436),	-- Gateshattering Hauberk
									i(61438),	-- Starscraper Signet
								},
								["qg"] = 44823,	-- Examiner Rowe
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {27041},
							}),
							q(28293, {	--  That's No Pyramid! [Horde]
								["qg"] = 44823,	-- Examiner Rowe
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {27059},
							}),
							q(27136, {	--  Elemental Energy
								["groups"] = {
									i(61480),	-- Sparklight Robes
									i(61496),	-- Groundshort Leggings
									i(61478),	-- Energon Greatmace
								},
								["qg"] = 43397,	-- Seer Kormo
								["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Seer Kormo will not be present in the Temple of Earth once the fight is done.",
							}),
						}),
						-- sz(4864, 7, {	--The Pale Roost
						-- }),
						sz(4864, 8, {	--Therazane's Throne
							q(28824, {	--  Wayward Child
								["qg"] = 42465,	-- Therazane
								["sourceQuests"] = {26871},
							}),
							q(26709, {	--  The Stone Throne
								["qg"] = 43792,	-- Therazane
								["sourceQuests"] = {26971},
							}),
							q(26710, {	--  Lost In The Deeps
								["qg"] = 44945,	-- Pyrite Stonetender
								["sourceQuests"] = {26709},
								["isDaily"] = true,
							}),
							q(27046, {	--  Fear of Boring
								["qg"] = 43805,	-- Felsen the Enduring
								["sourceQuests"] = {26709},
								["isDaily"] = true,
							}),
							q(27047, {	--  Motes
								["qg"] = 43805,	-- Felsen the Enduring
								["sourceQuests"] = {26709},
								["isDaily"] = true,
							}),
							q(27048, {	--  Underground Economy
								["qg"] = 44968,	-- Ricket
								["sourceQuests"] = {26709},
								["isDaily"] = true,
							}),
							q(27049, {	--  Soft Rock
								["qg"] = 43804,	-- Gorsik the Tumultuous
								["sourceQuests"] = {26709},
								["isDaily"] = true,
							}),
							q(27050, {	--  Fungal Fury
								["qg"] = 43804,	-- Gorsik the Tumultuous
								["sourceQuests"] = {26709},
								["isDaily"] = true,
							}),
							q(27051, {	--  Through Persistence
								["qg"] = 44973,	-- Ruberick
								["sourceQuests"] = {26709},
								["isDaily"] = true,
							}),
							q(28390, {	--  Glop, Son of Glop
								["qg"] = 44973,	-- Ruberick
								["sourceQuests"] = {26709,26583},
								["isDaily"] = true,
							}),
							q(28391, {	--  The Restless Brood
								["qg"] = 43806,	-- Terrath the Steady
								["sourceQuests"] = {26709},
								["isDaily"] = true,
							}),
							q(28488, {	--  Beneath the Surface
								["qg"] = 43805,	-- Felsen the Enduring
								["sourceQuests"] = {26709},
								["isDaily"] = true,
							}),
						}),
						-- sz(4864, 9, {	--The Quaking Fields
						-- }),
						sz(4864, 10, {	--Twilight Overlook
							q(28866, {	--  Into the Stonecore
								["qg"] = 44010,	-- Stormcaller Mylra
							}),
						}),
						-- sz(4864, 11, {	--Masters' Gate
						-- }),
						sz(4864, 12, {	--Crimson Expanse
							i(60816, {	-- Maziel's Research
								q(27100, {	--  Twilight Research
									["qg"] = 44936,	-- Murkstone Trogg
								}),
							}),
							q(27101, {	--  Maziel's Revelation
								["sourceQuests"] = {27100},
							}),
							o(205207, {	-- Maziel's Journal
								q(27102, {	--  Maziel's Ascendancy
									["groups"] = {
										i(61482),	-- Rippling Ooze Chestguard
										i(61481),	-- Mercury Treads
										i(61483),	-- Quicksilver Crossbow
									},
									["sourceQuests"] = {27101},
								}),
							}),
						}),
						-- Need header for "Alliance Gunship"
							q(26249, {	--  The Admiral's Cabin
								["qg"] = 42684,	-- Stormcaller Mylra
								["sourceQuests"] = {26247},
							}),
							q(26427, {	--  Without a Captain or Crew
								["groups"] = {
									i(61495),	-- Gloves of Idle Hands
									i(61500),	-- Press Gang Girdle
									i(61484),	-- Midnight Service Treads
								},
								["qg"] = 43082,	-- First Mate Moody
								["sourceQuests"] = {26249},
							}),
							q(26251, {	--  Take No Prisoners
								["qg"] = 42684,	-- Stormcaller Mylra
								["sourceQuests"] = {26248},
							}),
						n(-225, {	-- Elemental Bonds
							{	--  Elemental Bonds: Patience
								["questID"] = 29329,
								["qg"] = 53738,	-- Aggra
								["coord"] = { 56.5, 12.4, 207 },
								["sourceQuest"] = 29337,	-- Into Constant Earth
							},
							{	--  Into Unrelenting Flame
								["questID"] = 29338,
								["qg"] = 53738,	-- Aggra
								["coord"] = { 64.0, 46.0, 207 },
								["sourceQuest"] = 29329,	-- Elemental Bonds: Patience
							},
						}),
					}),
				}),	
				n(-16, {	-- Rares
					n(50062, {	-- Aeonaxx <Mate of Aeosera>
						i(63042),	-- Reins of the Phosphorescent Stone Drake
					}), 
					n(50059, {	-- Golgarok <The Crimson Shatterer>
						i(67237),	-- Golgarok's Tenderized Treads
					}), 
					n(49822, {	-- Jadefang
						i(64494),	-- Tiny Shale Spider
					}), 
					n(50060, {	-- Terborus
						i(67238),	-- Terborus's Rotating Bands
					}),
				}),
				n(-2, {	-- Vendors
					n(45408, {	-- D'lom the Collector <Therazane Quartermaster>
						i(65907),	-- Tabard of Therazane
					}),
				}),
				n(0, {	-- Zone Drop
					i(65650),	-- Technique: Origami Rock
				}),
			},
			["lvl"] = 82,	
			["achievementID"] = 4864,
			["description"] = "|cff66ccffDeepholm is one of the four regions of the Elemental Plane. It serves as both home and prison for the earth elementals, ruled by Therazane the Stonemother. Besides Therazane and her elementals, the Earthen Ring has also made Deepholm its temporary home. Stationed in the Temple of Earth, they are attempting to mend the wound Deathwing opened. In World of Warcraft: Cataclysm, Deepholm became accessible to players. It is the largest visitable level of the Elemental Plane, being a new questing, leveling and exploration zone tuned for level 82-83 players. It also holds a 5-man dungeon, the Stonecore. The two main enemy forces the player fight against are the Twilight's Hammer and a large tribe of stone troggs.|r",				
		}),		
	}),
};
