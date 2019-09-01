---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(948, {	-- The Maelstrom
		m(207, {	-- Deepholm
			n(-17, {	-- Quests
				ach(4871, {	-- Deep into Deepholm
					-- NOTE: Criteria are out of order because of how the questline flows
					crit(2, {	-- The Upper World Pillar Fragment
						q(27203, {	-- The Maelstrom
							["providers"] = {
								{ "n", 45226 },	-- Naraat the Earthspeaker
								{ "n", 45224 },	-- Farseer Krogar
							},
							["sourceQuests"] = {27398,27399,27442,27443,27722,27727},
						}),
						q(27123, {	-- Deepholm, Realm of Earth
							["provider"] = { "n", 45042 },	-- Thrall
							["sourceQuests"] = {27203},
							["isBreadcrumb"] = true,
						}),
						q(26244, {	--  The Earth Claims All
							["g"] = {
								i(61504),	-- Furyquench Bracers
								i(61503),	-- Stoneshatter Hauberk
								i(61502),	-- Deepstone Treads
							},
							["provider"] = { "n", 43397 },	-- Seer Kormo
							["sourceQuests"] = {27123},
						}),
						q(26245, {	--  Gunship Down
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {27123},
						}),
						o(204274, {	-- Captain's Log
							["g"] = {
								q(26246, {	-- Captain's Log
									["sourceQuests"] = {27123},
								}),
							},
							["model"] = "World\\Goober\\g_booktraplightgood.mdx",
						}),
						q(26247, {	-- Diplomacy First
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {26244,26245,26246},
						}),
						q(26248, {	--  All Our Friends Are Dead
							["g"] = {
								i(61501),	-- Incorporeal Sandals
								i(61497),	-- Skyrend Bracers
								i(61499),	-- Totem-Caller Hood
							},
							["provider"] = { "n", 42684 },	-- Stormcaller Mylra
							["sourceQuests"] = {26247},
						}),
						q(26250, {	--  On Second Thought, Take One Prisoner
							["provider"] = { "n", 42684 },	-- Stormcaller Mylra
							["sourceQuests"] = {26248},
						}),
						q(26254, {	--  Some Spraining to Do
							["g"] = {
								i(61498),	-- Inquisitor's Girdle
								i(61494),	-- Interrogator's Hood
								i(61493),	-- Questioning Axe
							},
							["provider"] = { "n", 42684 },	-- Stormcaller Mylra
							["sourceQuests"] = {26250},
						}),
						q(26255, {	--  Return to the Temple of Earth
							["provider"] = { "n", 42684 },	-- Stormcaller Mylra
							["sourceQuests"] = {26254},
						}),
						q(26258, {	-- Deathwing's Fall
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {26255},
						}),
						q(26259, {	--  Blood of the Earthwarder
							["g"] = {
								i(61492),	-- Blood-Collector Helm
								i(61491),	-- Redblood Belt
								i(61490),	-- Sanguinary Bracers
							},
							["provider"] = { "n", 43397 },	-- Seer Kormo
							["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Seer Kormo will not be present in the Temple of Earth once the fight is done.",
						}),
						q(26256, {	-- Bleed the Bloodshaper
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {26258},
						}),
						q(26261, {	-- Question the Slaves
							["g"] = {
								i(61488),	-- Bondbreaker Gauntlets
								i(61487),	-- Rough Stone Carapace
								i(61489),	-- Lockbreaker Shank
							},
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {26256},
						}),
						q(26260, {	-- The Forgemaster's Log
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {26261},
						}),
						o(205134, {	-- Forgemaster's Log
							["g"] = {
								q(27007, {	--  Silvermarsh Rendezvous
								["sourceQuests"] = {26260},
							}),
							},
							["model"] = "World\\Goober\\g_booktraplightgood.mdx",
						}),
						q(27010, {	-- Quicksilver Submersion
							["g"] = {
								i(61485),	-- Box-Frame Spaulders
								i(61479),	-- Ballast-Laden Footpads
								i(61486),	-- Breathpipe
							},
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {27007},
						}),
						q(27061, {	-- The Twilight Overlook
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {27010},
						}),
						q(26766, {	--  Big Game, Big Bait
							["provider"] = { "n", 44010 },	-- Stormcaller Mylra
							["sourceQuests"] = {27061},
						}),
						q(26768, {	--  To Catch a Dragon
							["provider"] = { "n", 44010 },	-- Stormcaller Mylra
							["sourceQuests"] = {27061},
						}),
						q(26771, {	--  Testing the Trap
							["g"] = {
								i(61475),	-- Soulbind Choker
								i(61476),	-- Trapspring Leggings
								i(61477),	-- Bait-Stained Drape
							},
							["provider"] = { "n", 44010 },	-- Stormcaller Mylra
							["sourceQuests"] = {26766,26768},
						}),
						q(26857, {	--  Abyssion's Minions
							["provider"] = { "n", 44010 },	-- Stormcaller Mylra
							["sourceQuests"] = {26771},
						}),
						q(26861, {	--  Block the Gates
							["provider"] = { "n", 44222 },	-- Seer Galekk
							["sourceQuests"] = {26771},
						}),
						q(26876, {	--  The World Pillar Fragment
							["g"] = {
								i(61472),	-- Amulet of Reconstruction
								i(61473),	-- Stonebinder's Cloak
								i(61474),	-- Worldbinder Signet
							},
							["provider"] = { "n", 44010 },	-- Stormcaller Mylra
							["sourceQuests"] = {26857,26861},
						}),
					}),
					crit(1, {	-- The Middle World Pillar Fragment
						q(26409, {	--  Where's Goldmine?
							["provider"] = { "n", 42573 },	-- Earthcaller Yevaa
						}),
						q(26410, {	--  Explosive Bonding Compound
							["provider"] = { "n", 42574 },	-- Initiate Goldmine
							["sourceQuests"] = {26409},
						}),
						q(27135, {	--  Something that Burns
							["provider"] = { "n", 42574 },	-- Initiate Goldmine
							["sourceQuests"] = {26409},
						}),
						q(26411, {	--  Apply and Flash Dry
							["g"] = {
								i(61471),	-- Wound-Cauterizing Spaulders
								i(61470),	-- Burning Bind Bracers
								i(61469),	-- Flashburn Girdle
							},
							["provider"] = { "n", 42574 },	-- Initiate Goldmine
							["sourceQuests"] = {26410,27135},
						}),
						q(26413, {	--  Take Him to the Earthcaller
							["g"] = {
								i(61468),	-- Legs of Ringing Echoes
								i(61467),	-- Flayer-Crush Boots
								i(61466),	-- Bell-Ringer's Skullcap
							},
							["provider"] = { "n", 42574 },	-- Initiate Goldmine
							["sourceQuests"] = {26411},
						}),
						q(26484, {	--  To Stonehearth's Aid
							["provider"] = { "n", 42573 },	-- Earthcaller Yevaa
							["sourceQuests"] = {26413},
						}),
						q(27931, {	--  The Quaking Fields
							["provider"] = { "n", 43071 },	-- Crag Rockcrusher
							["sourceQuests"] = {26484},
						}),
						q(27932, {	--  The Axe of Earthly Sundering
							["g"] = {
								i(61400),	-- Size-Cutting Bracers
							},
							["provider"] = { "n", 47195 },	-- Slate Quicksand
							["sourceQuests"] = {27931},
						}),
						q(27933, {	--  Elemental Ore
							["provider"] = { "n", 47195 },	-- Slate Quicksand
							["sourceQuests"] = {27931},
						}),
						q(27934, {	--  One With the Ground
							["provider"] = { "n", 47195 },	-- Slate Quicksand
							["sourceQuests"] = {27931,27932},
						}),
						q(27935, {	--  Bring Down the Avalanche
							["sourceQuests"] = {27934},
						}),
						q(27936, {	--  Bring Down the Avalanche
							["sourceQuests"] = {27934},
						}),
						q(26499, {	--  Stonefather's Boon
							["provider"] = { "n", 43071 },	-- Crag Rockcrusher
							["sourceQuests"] = {27935,27936},
						}),
						q(26501, {	--  Sealing the Way
							["g"] = {
								i(61464),	-- Rockslide Treads
								i(61463),	-- Earthswell Belt
								i(61465),	-- Geomancer's Mace
							},
							["provider"] = { "n", 43071 },	-- Crag Rockcrusher
							["sourceQuests"] = {26499},
						}),
						q(26537, {	--  Shatter Them!
							["provider"] = { "n", 43168 },	-- Gravel Longslab
							["sourceQuests"] = {26501},
						}),
						q(26500, {	--  We're Surrounded
							["provider"] = { "n", 43160 },	-- Earthbreaker Dolomite
							["sourceQuests"] = {27935,27936},
						}),
						q(26502, {	--  Thunder Stones
							["provider"] = { "n", 43160 },	-- Earthbreaker Dolomite
							["sourceQuests"] = {26500},
						}),
						q(26564, {	--  Fixer Upper
							["g"] = {
								i(61462),	-- Gear Detector
								i(61461),	-- Re-Wound Cogspring
								i(61460),	-- Catapult Loading Scoop
							},
							["provider"] = { "n", 43169 },	-- Clay Mudaxle
							["sourceQuests"] = {26502},
						}),
						q(26591, {	--  Battlefront Triage
							["provider"] = { "n", 43319 },	-- Earthmender Deepvein
							["sourceQuests"] = {26501,26502},
						}),
						q(26625, {	--  Troggzor the Earthinator
							["g"] = {
								i(61459),	-- Earthinating Peasant Leggings
								i(61458),	-- Helm of Earthination
								i(61457),	-- Troggzor's Crystalline Plate
							},
							["provider"] = { "n", 43168 },	-- Gravel Longslab
							["sourceQuests"] = {26537,26564,26591},
						}),
						q(27126, {	--  Rush Delivery
							["provider"] = { "n", 43169 },	-- Clay Mudaxle
							["sourceQuests"] = {26625},
						}),
						q(26632, {	--  Close Escort
							["g"] = {
								i(61455),	-- Earthen Embrace
								i(61454),	-- Catapult Loader's Gloves
								i(61456),	-- Broken Emergency Brake
							},
							["provider"] = { "n", 45043 },	-- Peak Grindstone
							["sourceQuests"] = {27126},
						}),
						q(26755, {	--  Keep Them off the Front
							["provider"] = { "n", 43897 },	-- Pyrium Lodestone
							["sourceQuests"] = {26632},
						}),
						q(26762, {	--  Reactivate the Constructs
							["provider"] = { "n", 43897 },	-- Pyrium Lodestone
							["sourceQuests"] = {26755},
						}),
						q(26770, {	--  Mystic Masters
							["g"] = {
								i(61453),	-- Gloves of Troggslaying
								i(61452),	-- Troggbreaker Shoulderpads
								i(61451),	-- Troggbane Chestguard
							},
							["provider"] = { "n", 43898 },	-- Flint Oremantle
							["sourceQuests"] = {26755},
						}),
						q(26834, {	--  Down Into the Chasm
							["provider"] = { "n", 43897 },	-- Pyrium Lodestone
							["sourceQuests"] = {26762,26770},
						}),
						q(26791, {	--  Sprout No More
							["provider"] = { "n", 44143 },	-- Slate Quicksand
							["sourceQuests"] = {26834},
						}),
						q(26792, {	--  Fungal Monstrosities
							["provider"] = { "n", 44143 },	-- Slate Quicksand
							["sourceQuests"] = {26834},
						}),
						q(26835, {	--  A Slight Problem
							["provider"] = { "n", 44143 },	-- Slate Quicksand
							["sourceQuests"] = {26791,26792},
						}),
						q(26836, {	--  Rescue the Stonefather... and Flint
							["g"] = {
								i(61450),	-- Shattered Bond Treads
								i(61449),	-- Liberator's Girdle
								i(61448),	-- Oremantle's Favor
							},
							["provider"] = { "n", 43897 },	-- Pyrium Lodestone
							["sourceQuests"] = {26835},
						}),
						q(27937, {	--  The Hero Returns
							["g"] = {
								i(61398),	-- Axe of Earthly Sundering
							},
							["provider"] = { "n", 43897 },	-- Pyrium Lodestone
							["sourceQuests"] = {26836},
						}),
						q(27938, {	--  The Middle Fragment
							["g"] = {
								i(61397),	-- Pillarbind Waistguard
								i(61396),	-- Leggings of Fragmented Hope
								i(61395),	-- Shoulderpads of Reconstruction
							},
							["provider"] = { "n", 44204 },	-- Stonefather Oremantle
							["sourceQuests"] = {26837},
						}),
					}),
					crit(3, {	-- The Stone Lords
						q(26326, {	-- The Very Earth Beneath Our Feet
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {26876,27938},
						}),
						q(26312, {	--  Crumbling Defenses
							["provider"] = { "n", 42730 },	-- Earthcaller Torunscar
							["sourceQuests"] = {26326},
						}),
						q(26313, {	--  Core of Our Troubles
							["provider"] = { "n", 42731 },	-- Earthmender Norsala
							["sourceQuests"] = {26326},
						}),
						q(26314, {	--  On Even Ground
							["provider"] = { "n", 42730 },	-- Earthcaller Torunscar
							["sourceQuests"] = {26326},
						}),
						q(26315, {	--  Imposing Confrontation
							["g"] = {
								i(61435),	-- Trustworthy Cowl
								i(61434),	-- Firm Grips
								i(61433),	-- Insignia of Diplomacy
							},
							["provider"] = { "n", 42731 },	-- Earthmender Norsala
							["sourceQuests"] = {26312,26313,26314},
						}),
						q(26328, {	--  Rocky Relations
							["provider"] = { "n", 42731 },	-- Earthmender Norsala
							["sourceQuests"] = {26315}
						}),
						q(26375, {	--  Loose Stones
							["provider"] = { "n", 42899 },	-- Quartz Stonetender
							["sourceQuests"] = {26328}
						}),
						q(26376, {	-- Hatred Runs Deep
							["g"] = {
								i(61432),	-- Bloodcult Handwraps
								i(61431),	-- Giantbutcher's Discarded Spaulders
								i(61430),	-- Stonebound Legplates
							},
							["provider"] = { "n", 42467 },	-- Diamant the Patient
							["sourceQuests"] = {26328}
						}),
						q(26377, {	--  Unsolid Ground
							["provider"] = { "n", 42467 },	-- Diamant the Patient
							["sourceQuests"] = {26328}
						}),
						q(26426, {	--  Violent Gale
							["provider"] = { "n", 42467 },	-- Diamant the Patient
							["sourceQuests"] = {26375,26376,26377}
						}),
						q(26869, {	--  Depth of the Depths
							["provider"] = { "n", 42467 },	-- Diamant the Patient
							["sourceQuests"] = {26426},
						}),
						o(204959, {	-- Gigantic Painite Cluster
							["g"] = {
								q(26871, {	-- A Rock Amongst Many
									["g"] = {
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
							["provider"] = { "n", 42467 },	-- Diamant the Patient
							["sourceQuests"] = {26871},
						}),
						q(26437, {	--  Making Things Crystal Clear
							["provider"] = { "n", 42469 },	-- Kor the Immovable
							["sourceQuests"] = {26436},
						}),
						q(26438, {	--  Intervention
							["provider"] = { "n", 42469 },	-- Kor the Immovable
							["sourceQuests"] = {26436},
						}),
						q(26439, {	--  Putting the Pieces Together
							["provider"] = { "n", 43344 },	-- Berracite
							["sourceQuests"] = {26436},
						}),
						q(28869, {	--  Pebble
							["provider"] = { "n", 42469 },	-- Kor the Immovable
							["sourceQuests"] = {26439},
							["isBreadcrumb"] = true,
						}),
						q(26440, {	--  Clingy
							["g"] = {
								i(61426),	-- Crystalmuncher Necklace
								i(61425),	-- Bracers of the Energetic Elemental
								i(61424),	-- Geodecrack Shoulderguards
							},
							["provider"] = { "n", 43116 },	-- Pebble
							["sourceQuests"] = {26436},
						}),
						q(26441, {	--  So Big, So Round...
							["provider"] = { "n", 43116 },	-- Pebble
							["sourceQuests"] = {26440},
						}),
						q(26507, {	--  Petrified Delicacies
							["provider"] = { "n", 42469 },	-- Kor the Immovable
							["sourceQuests"] = {26441},
						}),
						q(26575, {	--  Rock Bottom
							["g"] = {
								i(61423),	-- Brightpolish Shield
								i(61422),	-- Basilisk Eye Wand
								i(61421),	-- Petrified Stone Bracers
							},
							["provider"] = { "n", 42469 },	-- Kor the Immovable
							["sourceQuests"] = {26441},
						}),
						q(26576, {	--  Steady Hand
							["provider"] = { "n", 42469 },	-- Kor the Immovable
							["sourceQuests"] = {26507,26575},
						}),
						q(26656, {	--  Don't. Stop. Moving.
							["provider"] = { "n", 42466 },	-- Terrath the Steady
							["sourceQuests"] = {26576},
						}),
						q(26657, {	--  Hard Falls
							["provider"] = { "n", 42466 },	-- Terrath the Steady
							["sourceQuests"] = {26656},
						}),
						q(26658, {	--  Fragile Values
							["provider"] = { "n", 42466 },	-- Terrath the Steady
							["sourceQuests"] = {26656},
						}),
						q(26659, {	--  Resonating Blow
							["g"] = {
								i(61419),	-- Stonescale Robes
								i(61418),	-- Terrath's Rocky Spaulders
								i(61420),	-- Dragonsaw Boneblade
							},
							["provider"] = { "n", 42466 },	-- Terrath the Steady
							["sourceQuests"] = {26657,26658},
						}),
						q(26577, {	--  Rocky Upheaval
							["provider"] = { "n", 42469 },	-- Kor the Immovable
							["sourceQuests"] = {26507,26575},
						}),
						q(26578, {	--  Doomshrooms
							["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
							["sourceQuests"] = {26577},
						}),
						q(26579, {	--  Gone Soft
							["g"] = {
								i(61417),	-- Spore-Soaked Leggings
								i(61416),	-- Girdle of Bolete Explosion
								i(61415),	-- Cloak of Fungal Growth
							},
							["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
							["sourceQuests"] = {26577},
						}),
						q(26580, {	--  Familiar Intruders
							["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
							["sourceQuests"] = {26577},
						}),
						q(26581, {	--  A Head Full of Wind
							["provider"] = { "n", 43395 },	-- Windspeaker Lorvarius
							["sourceQuests"] = {26580},
						}),
						q(26582, {	--  Unnatural Causes
							["provider"] = { "n", 43395 },	-- Windspeaker Lorvarius
							["sourceQuests"] = {26581},
						}),
						q(26583, {	--  Wrath of the Fungalmancer					
							["g"] = {
								i(61413),	-- Mushroom Stompers
								i(61412),	-- Fungus-Stained Legplates
								i(61414),	-- Sporeshot
							},
							["provider"] = { "n", 43442 },	-- Ruberick
							["sourceQuests"] = {26582},
						}),
						q(26584, {	--  Shaken and Stirred					
							["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
							["sourceQuests"] = {26582},
						}),
						q(26585, {	--  Corruption Destruction
							["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
							["sourceQuests"] = {26582},
						}),
						q(26750, {	--  At the Stonemother's Call
							["provider"] = { "n", 42472 },	-- Gorsik the Tumultuous
							["sourceQuests"] = {26659,26585,26584},
						}),
						q(26752, {	--  Audience with the Stonemother
							["g"] = {
								i(61409),	-- Therazane's Seal
								i(61410),	-- Clutch of the Stonemother
								i(61411),	-- Stonemother's Kiss
							},
							["provider"] = { "n", 42465 },	-- Therazane
							["sourceQuests"] = {26750},
						}),
					}),
					crit(4, {	-- Mending the Wound
						q(26827, {	--  Rallying the Earthen Ring
							["provider"] = { "n", 43809 },	-- Earthcaller Torunscar
							["sourceQuests"] = {26752},
						}),
						q(26828, {	--  Our Part of the Bargain
							["provider"] = { "n", 43065 },	-- Maruut Stonebinder
							["sourceQuests"] = {26827},
						}),
						q(26829, {	--  The Stone March
							["provider"] = { "n", 44025 },	-- Therazane
							["sourceQuests"] = {26828},
						}),
						q(26831, {	--  The Twilight Flight
							["provider"] = { "n", 44080 },	-- Boden the Imposing
							["sourceQuests"] = {26828},
						}),
						q(26832, {	--  Therazane's Mercy
							["g"] = {
								i(61408),	-- Lorthuna's Broken Shackles
								i(61407),	-- Rune-Scribed Gauntlets
								i(61406),	-- Stonerender Drape
							},
							["provider"] = { "n", 44025 },	-- Therazane
							["sourceQuests"] = {26828},
						}),
						q(26833, {	--  Word In Stone
							["provider"] = { "n", 44025 },	-- Therazane
							["sourceQuests"] = {26829,26831,26832},
						}),
						q(26875, {	--  Undying Twilight
							["provider"] = { "n", 43818 },	-- Maruut Stonebinder
							["sourceQuests"] = {26833},
						}),
						q(26971, {	--  The Binding
							["g"] = {
								i(61405),	-- Dimension Spike
								i(61404),	-- Blacksoul Polearm
								i(61403),	-- Spire of Defiance
								i(61402),	-- Riftrent Waraxe
							},
							["provider"] = { "n", 43835 },	-- Earthcaller Torunscar
							["sourceQuests"] = {26875},
						}),
					}),
				}),
				q(28488, {	--  Beneath the Surface
					["provider"] = { "n", 43805 },	-- Felsen the Enduring
					["sourceQuests"] = {26709},
					["isDaily"] = true,
				}),
				q(27040, {	--  Decryption Made Easy [Alliance]
					["provider"] = { "n", 44799 },	-- Explorer Mowi
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {27004,27006},
				}),
				q(27041, {	--  Decryption Made Easy [Horde]
					["provider"] = { "n", 44823 },	-- Examiner Rowe
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {27005,27008},
				}),
				q(29329, {	--  Elemental Bonds: Patience
					["provider"] = { "n", 53738 },	-- Aggra
					["coord"] = { 56.5, 12.4, 207 },
					["sourceQuest"] = 29337,	-- Into Constant Earth
				}),
				q(27136, {	--  Elemental Energy
					["provider"] = { "n", 43397 },	-- Seer Kormo
					["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Seer Kormo will not be present in the Temple of Earth once the fight is done.",
					["g"] = {
						i(61480),	-- Sparklight Robes
						i(61496),	-- Groundshort Leggings
						i(61478),	-- Energon Greatmace
					},
				}),
				q(27046, {	--  Fear of Boring
					["provider"] = { "n", 43805 },	-- Felsen the Enduring
					["sourceQuests"] = {26709},
					["isDaily"] = true,
				}),
				q(27042, {	--  Fight Fire and Water and Air with... [Alliance]
					["provider"] = { "n", 44802 },	-- Prospector Brewer
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {27004,27006},
					["g"] = {
						i(61447),	-- Wardfire Shoulders
						i(61446),	-- Kaulslayer Grips
						i(61445),	-- Helm of Silenced Blathering
					},
				}),
				q(27043, {	--  Fight Fire and Water and Air with... [Horde]
					["provider"] = { "n", 44818 },	-- Reliquary Jes'ca Darksun
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {27005,27008},
					["g"] = {
						i(61444),	-- Bondshatter Shoulders
						i(61443),	-- Silencer's Gauntlets
						i(61442),	-- Tonguecarver Greathelm
					},
				}),
				q(27006, {	--  Fly Over [Alliance]
					["provider"] = { "n", 44802 },	-- Prospector Brewer
					["races"] = ALLIANCE_ONLY,
				}),
				q(27008, {	--  Fly Over [Horde]
					["provider"] = { "n", 44818 },	-- Reliquary Jes'ca Darksun
					["races"] = HORDE_ONLY,
				}),
				q(27050, {	--  Fungal Fury
					["provider"] = { "n", 43804 },	-- Gorsik the Tumultuous
					["sourceQuests"] = {26709},
					["isDaily"] = true,
				}),
				q(28390, {	--  Glop, Son of Glop
					["provider"] = { "n", 44973 },	-- Ruberick
					["sourceQuests"] = {26709,26583},
					["isDaily"] = true,
				}),
				q(28866, {	--  Into the Stonecore
					["provider"] = { "n", 44010 },	-- Stormcaller Mylra
				}),
				q(29338, {	--  Into Unrelenting Flame
					["provider"] = { "n", 53738 },	-- Aggra
					["coord"] = { 64.0, 46.0, 207 },
					["sourceQuest"] = 29329,	-- Elemental Bonds: Patience
				}),
				q(26710, {	--  Lost In The Deeps
					["provider"] = { "n", 44945 },	-- Pyrite Stonetender
					["sourceQuests"] = {26709},
					["isDaily"] = true,
				}),
				o(205207, {	-- Maziel's Journal
					q(27102, {	--  Maziel's Ascendancy
						["sourceQuests"] = {27101},
						["g"] = {
							i(61482),	-- Rippling Ooze Chestguard
							i(61481),	-- Mercury Treads
							i(61483),	-- Quicksilver Crossbow
						},
					}),
				}),
				i(60816, {	-- Maziel's Research
					q(27100, {	--  Twilight Research
						["provider"] = { "n", 44936 },	-- Murkstone Trogg
					}),
				}),
				q(27101, {	--  Maziel's Revelation
					["sourceQuests"] = {27100},
				}),
				q(27047, {	--  Motes
					["provider"] = { "n", 43805 },	-- Felsen the Enduring
					["sourceQuests"] = {26709},
					["isDaily"] = true,
				}),
				q(27049, {	--  Soft Rock
					["provider"] = { "n", 43804 },	-- Gorsik the Tumultuous
					["sourceQuests"] = {26709},
					["isDaily"] = true,
				}),
				q(26251, {	--  Take No Prisoners
					["provider"] = { "n", 42684 },	-- Stormcaller Mylra
					["sourceQuests"] = {26248},
				}),
				q(28292, {	--  That's No Pyramid! (A)
					["provider"] = { "n", 44799 },	-- Explorer Mowi
					["coord"] = { 47.4, 51.4, 207 },
					["sourceQuest"] = 27058,	-- The Wrong Sequence (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(28293, {	--  That's No Pyramid! (H)
					["provider"] = { "n", 44823 },	-- Examiner Rowe
					["coord"] = { 51.2, 50.0, 207 },
					["sourceQuest"] = 27059,	-- The Wrong Sequence (H)
					["races"] = HORDE_ONLY,
				}),
				q(26249, {	--  The Admiral's Cabin
					["provider"] = { "n", 42684 },	-- Stormcaller Mylra
					["sourceQuests"] = {26247},
				}),
				q(27952, {	--  The Explorers [Alliance]
					["provider"] = { "n", 42573 },	-- Earthcaller Yevaa
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Earthcaller Yevaa will not be present in the Temple of Earth once the fight is done.",
				}),
				q(27953, {	--  The Reliquary [Horde]
					["provider"] = { "n", 42573 },	-- Earthcaller Yevaa
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["description"] = "This quest must be completed before unlocking the Therazane dailies (The Binding). Earthcaller Yevaa will not be present in the Temple of Earth once the fight is done.",
				}),
				q(28391, {	--  The Restless Brood
					["provider"] = { "n", 43806 },	-- Terrath the Steady
					["sourceQuests"] = {26709},
					["isDaily"] = true,
				}),
				q(26709, {	--  The Stone Throne
					["provider"] = { "n", 43792 },	-- Therazane
					["sourceQuests"] = {26971},
				}),
				q(27004, {	--  The Twilight Plot [Alliance]
					["provider"] = { "n", 44799 },	-- Explorer Mowi
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {27952},
				}),
				q(27005, {	--  The Twilight Plot [Horde]
					["provider"] = { "n", 44823 },	-- Examiner Rowe
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {27953},
				}),
				q(27058, {	--  The Wrong Sequence [Alliance]
					["provider"] = { "n", 44799 },	-- Explorer Mowi
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {27040},
					["g"] = {
						i(61439),	-- Gateshattering Hauberk
						i(61441),	-- Starscraper Signet
					},
				}),
				q(27059, {	--  The Wrong Sequence [Horde]
					["provider"] = { "n", 44823 },	-- Examiner Rowe
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {27041},
					["g"] = {
						i(61436),	-- Gateshattering Hauberk
						i(61438),	-- Starscraper Signet
					},
				}),
				q(27051, {	--  Through Persistence
					["provider"] = { "n", 44973 },	-- Ruberick
					["sourceQuests"] = {26709},
					["isDaily"] = true,
				}),
				q(27048, {	--  Underground Economy
					["provider"] = { "n", 44968 },	-- Ricket
					["sourceQuests"] = {26709},
					["isDaily"] = true,
				}),
				q(28824, {	--  Wayward Child
					["provider"] = { "n", 42465 },	-- Therazane
					["sourceQuests"] = {26871},
				}),
				q(26427, {	--  Without a Captain or Crew
					["provider"] = { "n", 43082 },	-- First Mate Moody
					["sourceQuests"] = {26249},
					["g"] = {
						i(61495),	-- Gloves of Idle Hands
						i(61500),	-- Press Gang Girdle
						i(61484),	-- Midnight Service Treads
					},
				}),
			}),
		}),		
	}),
};
