---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(241, {	-- Twilight Highlands
			n(-17,  {	-- Quests
				q(28001, {	-- A Coward's Due
					["sourceQuests"] = { 27817 },	-- Dropping the Hammer
					["coord"] = { 60.1, 57.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46804 },	-- Keegan Firebeard
				}),
				q(27745, {	-- A Fiery Reunion
					["sourceQuests"] = {
						27742,	-- A Little on the Side
						27744,	-- Rune Ruination
						27743,	-- While We're Here
					},
					["coord"] = { 34.2, 86.6, 241 },
					["provider"] = { "n", 46513 },	-- Initiate Goldmine
					["g"] = {
						i(63711),	-- Magma-Proof Sandals
						i(63710),	-- Widener's Bracers
						i(63709),	-- Lava-Melted Legplates
					},
				}),
				q(28191, {	-- A Fitting End
					["sourceQuests"] = { 28171 },	-- And the Sky Streaked Red
					["coord"] = { 59.0, 69.8, 241 },
					["provider"] = { "n", 47902 },	-- Lirastrasza
				}),
				q(27742, {	-- A Little on the Side
					["sourceQuests"] = { 27720, 28885 },	-- Mr. Goldmine's Wild Ride (A/H)
					["coord"] = { 38.2, 93.9, 241 },
					["provider"] = { "n", 46513 },	-- Initiate Goldmine
					["g"] = {
						i(63713),	-- Shard-Keeper Helm
						i(63712),	-- Bracers of Gleaming Shards
						i(63714),	-- Giltstone Necklace
					},
				}),
				q(27649, {	-- A Steady Supply
					["sourceQuests"] = { 27647 },	-- Anything But Water
					["coord"] = { 52.4, 70.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46583 },	-- Eoin Dunwald
					["g"] = {
						i(63837),	-- Bubble-Brew Hood
						i(63836),	-- Barrel-Belly Gauntlets
						i(63835),	-- Dunwald's Finest Bindings
					},
				}),
				q(28241, {	-- A Vision of Twilight (A)
					["sourceQuests"] = {
						27752,	-- Fight Like a Wildhammer
						27753,	-- Never Leave a Dinner Behind
						27754,	-- Dragonmaw Takedown
					},
					["coord"] = { 49.7, 29.1, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48010 },	-- Low Shaman Blundy
				}),
				q(27947, {	-- A Vision of Twilight (H)
					["provider"] = { "n", 46323 },	-- Garona Halforcen
					["coord"] = { 53.2, 42.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28133,	-- Fury Unbound (TODO: Verify sourcequest)
				}),
				q(28598, {	-- Aiming High
					["sourceQuests"] = { 28597 },	-- Burnin' at Both Ends
					["coord"] = { 78.7, 76.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 49020 },	-- Fargo Flintlocke
					["g"] = {
						i(68014),	-- Flintlocke's Chuckshooter
					},
				}),
				q(28171, {	-- And the Sky Streaked Red
					["sourceQuests"] = { 28758 },	-- Battle of Life and Death
					["coord"] = { 22.1, 56.5, 241 },
					["provider"] = { "n", 47605 },	-- Calen
				}),
				q(28873, {	-- Another Maw to Feed
					["provider"] = { "n", 46319 },	-- Griff
					["coord"] = { 53.8, 43.2, 241 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 28133,	-- Fury Unbound (TODO: Verify sourcequest)
				}),
				q(27537, {	-- Any Portal in a Storm
					["sourceQuests"] = { 27516 },	-- Wings Over Highbank
					["coord"] = { 79.0, 78.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45167 },	-- Kurdran Wildhammer
					["g"] = {
						i(63899),	-- Water-Drill Treads
						i(63898),	-- Whirlpool Bracers
						i(63897),	-- Coregrip Gauntlets
					},
				}),
				q(27647, {	-- Anything But Water
					["sourceQuests"] = { 27644 },	-- Eoin Dunwald
					["coord"] = { 52.8, 74.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46175 },	-- Eoin Dunwald
					["g"] = {
						i(63849),	-- Aledrinker Shoulderpads
						i(63848),	-- Brewtaster Bracers
						i(63847),	-- Keg-Sized Chestplate
					},
				}),
				q(27814, {	-- Anything We Can Get
					["sourceQuests"] = { 27809 },	-- Firebeard Bellows
					["coord"] = { 62.6, 48.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46806 },	-- Brom Forgehammer
				}),
				q(27711, {	-- Back to the Elementium Depths (A)
					["sourceQuest"] = 27719,	-- Water of Life
					["coord"] = { 36.3, 66.1, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45796 },	-- Master Mathias Shaw
					["isBreadcrumb"] = true,
				}),
				q(27712, {	-- Back to the Elementium Depths (H)
					["provider"] = { "n", 45675 },	-- Garona Halforcen
					["coord"] = { 36.3, 65.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27798,	-- Water of Life
					["isBreadcrumb"] = true,
				}),
				q(28041, {	-- Bait and Throttle
					["provider"] = { "n", 46313 },	-- Narkrall Rakeclaw
					["coord"] = { 54.8, 44.2, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27751,	-- Crushing the Wildhammer
						27929,	-- Drag 'em Down
					},
				}),
				q(28758, {	-- Battle of Life and Death
					["sourceQuests"] = { 28712 },	-- Enter the Dragon Queen
					["coord"] = { 14.1, 15.5, 241 },
					["provider"] = { "n", 49810 },	-- Calen
					["g"] = {
						i(63761),	-- Red Dragonheart Ring
						i(63762),	-- Pendant of Victorious Fury
						i(63760),	-- Cloak of the Red Flight
					},
				}),
				q(28864, {	-- Beer Run
					["provider"] = { "n", 46591 },	-- Colin Thundermar
					["coord"] = { 49.0, 29.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["sourceQuests"] = { 28655 },	-- Wild, Wild, Wildhammer Wedding
				}),
				q(27514, {	-- Bird Down! Bird Down!
					["sourceQuests"] = {
						27366,	-- Landgrab
						27341,	-- Scouting the Shore
					},
					["coord"] = { 76.7, 69.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45169 },	-- Lieutenant Emry
				}),
				q(28173, {	-- Blackout
					["sourceQuests"] = { 28171 },	-- And the Sky Streaked Red
					["coord"] = { 59.0, 69.8, 241 },
					["provider"] = { "n", 47902 },	-- Lirastrasza
					["g"] = {
						i(63759),	-- Dragonwing Leggings
						i(63758),	-- Nightscale Girdle
						i(63757),	-- Wyrmhunter Spaulders
					},
				}),
				q(27606, {	-- Blast Him!
					["provider"] = { "n", 45983 },	-- Fergus Gearchum
					["coord"] = { 70.3, 43.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27584,	-- Blood in the Surf
						27586,	-- Shells on the Sea Shore
					},
					["g"] = {
						i(63908),	-- Bracers of the Fallen Fathom-Lord
						i(63907),	-- Heth'jatari Battlegloves
						i(63906),	-- Conch-Sounc Waistguard
					},
				}),
				q(28038, {	-- Blood in the Highlands
					["provider"] = { "n", 46318 },	-- Harkkan
					["coord"] = { 55.1, 43.5, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28133,	-- Fury Unbound (TODO: Verify sourcequest)
					["isBreadcrumb"] = true,
				}),
				q(27584, {	-- Blood in the Surf
					["provider"] = { "n", 45982 },	-- Gralok
					["coord"] = { 70.2, 43.2, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27583,	-- The Northern Flank
				}),
				q(27611, {	-- Blood on the Sand
					["provider"] = { "n", 46089 },	-- Rok'tar
					["coord"] = { 78.2, 62.5, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27607,	-- The Southern Flank
				}),
				q(27509, {	-- Breach in the Defenses
					["sourceQuests"] = { 27564 },	-- In Defense of the Redoubt
					["coord"] = { 29.3, 26.0, 241 },
					["provider"] = { "n", 45528 },	-- Calen
					["g"] = {
						i(63780),	-- Dragonmender Waistguard
						i(63775),	-- Helm of Verdant Explosion
					},
				}),
				q(28875, {	-- Bring Down the High Shaman
					["provider"] = { "n", 49387 },	-- Grot Deathblow
					["coord"] = { 53.8, 42.0, 241 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 28133,	-- Fury Unbound (TODO: Verify sourcequest)
				}),
				q(27654, {	-- Bring the Hammer Down (A)
					["sourceQuests"] = {
						27636,	-- Just You and Mathias (Automatically granted)
						27637,	-- Just You and Mathias (Cassius the White)
					},
					["coord"] = { 36.3, 66.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45796 },	-- Master Mathias Shaw
				}),
				q(27655, {	-- Bring the Hammer Down (H)
					["provider"] = { "n", 45675 },	-- Garona Halforcen
					["coord"] = { 36.3, 65.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27638,	-- Just You and Garona (Automatically granted)
						27639,	-- Just You and Garona (Lady Cozwynn)
					},
				}),
				q(28597, {	-- Burnin' at Both Ends
					["sourceQuests"] = { 28596 },	-- Welcome to Highbank!
					["coord"] = { 81.0, 79.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 49252 },	-- Fargo Flintlocke
				}),
				q(27496, {	-- Call in the Artillery (A)
					["sourceQuests"] = { 28248 },	-- Victors' Point
					["coord"] = { 43.4, 57.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45669 },	-- Cassius the White
					["g"] = {
						i(63753),	-- Flarefire Bracers
						i(63752),	-- Marker's Hauberk
						i(63751),	-- Signal Smoke Shoulderpads
					},
				}),
				q(27497, {	-- Call in the Artillery (H)
					["provider"] = { "n", 45665 },	-- Lady Cozwynn
					["coord"] = { 45.3, 75.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28249,	-- Crushblow
					["g"] = {
						i(63750),	-- Buildingblast Bracers
						i(63749),	-- Smokeflare Chestguard
						i(63748),	-- Gatecrasher Shoulderguards
					},
				}),
				q(27645, {	-- Cayden Dunwald
					["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
					["coord"] = { 45.9, 65.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46177 },	-- Keely Dunwald
				}),
				q(26788, {	-- Cementing Our Victory
					["provider"] = { "n", 44042 },	-- Ornak
					["races"] = HORDE_ONLY,
				}),
				q(27807, {	-- Clan Mullan
					["sourceQuests"] = { 27806 },	-- Honorable Bearing
					["coord"] = { 57.4, 58.1, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46805 },	-- Iain Firebeard
				}),
				q(27702, {	-- Coup de Grace (A)
					["sourceQuests"] = { 27700 },	-- Dragon, Unchained
					["coord"] = { 36.3, 66.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45796 },	-- Master Mathias Shaw
					["g"] = {
						i(63725),	-- Throat-Slitter Gauntlets
						i(63724),	-- Lifecrusher Treads
						i(63726),	-- Redistributed Signet
					},
				}),
				q(27703, {	-- Coup de Grace (H)
					["provider"] = { "n", 45675 },	-- Garona Halforcen
					["coord"] = { 36.3, 65.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27701,	-- Dragon, Unchained
					["g"] = {
						i(63722),	-- Throat-Slitter Gauntlets
						i(63721),	-- Lifecrusher Treads
						i(63723),	-- Redestributed Signet
					},
				}),
				q(28249, {	-- Crushblow
					["provider"] = { "n", 47902 },	-- Lirastrasza
					["coord"] = { 59.0, 69.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28247,	-- Last of Her Kind
				}),
				q(27751, {	-- Crushing the Wildhammer
					["provider"] = { "n", 46313 },	-- Narkrall Rakeclaw
					["coord"] = { 54.8, 44.2, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27690,	-- Narkrall, the Drake-Tamer
					["g"] = {
						i(63823),	-- Hammered Bracers
						i(63822),	-- Belt of Smashed Feathers
						i(63821),	-- Dead-Dwarf Shoulderpads
					},
				}),
				q(28871, {	-- Crushing the Wildhammer
					["provider"] = { "n", 50622 },	-- Malkar
					["coord"] = { 53.9, 41.8, 241 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 28133,	-- Fury Unbound (TODO: Verify sourcequest)
				}),
				q(26540, {	-- Dangerous Compassion
					["provider"] = { "n", 43191 },	-- Gregor
					["coord"] = { 76.6, 49.4, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26538,	-- Emergency Aid
					["g"] = {
						i(63896),	-- Blood-Bind Sandals
						i(63895),	-- Dragonheart Bracers
						i(63894),	-- Heartblood Gauntlets
					},
				}),
				q(27652, {	-- Dark Assassins (A)
					["sourceQuests"] = {
						27636,	-- Just You and Mathias (Automatically granted)
						27637,	-- Just You and Mathias (Cassius the White)
					},
					["coord"] = { 36.3, 66.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45796 },	-- Master Mathias Shaw
					["g"] = {
						i(63741),	-- Fencer's Nimblefingers
						i(63740),	-- Muffled Bracers
						i(63739),	-- Silenced Blunderbuss
					},
				}),
				q(27653, {	-- Dark Assassins (H)
					["provider"] = { "n", 45675 },	-- Garona Halforcen
					["coord"] = { 36.3, 65.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27638,	-- Just You and Garona (Automatically granted)
						27639,	-- Just You and Garona (Lady Cozwynn)
					},
					["g"] = {
						i(63738),	-- Needle-Threader Gauntlets
						i(63737),	-- Wound-Heart Bracers
						i(63736),	-- Muffled Blunderbuss
					},
				}),
				q(26622, {	-- Death to Mor'ghor
					["provider"] = { "n", 43581 },	-- Zaela
					["coord"] = { 76.6, 49.6, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26621,	-- Insurrection
					["g"] = {
						i(63884),	-- Merchant-Rise Shoulderguards
						i(63883),	-- Helm of Furious Uprising
						i(63882),	-- Treads of the Common Man
					},
				}),
				q(27813, {	-- Death Worthy of a Dragonmaw
					["sourceQuests"] = { 27809 },	-- Firebeard Bellows
					["coord"] = { 62.5, 48.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46850 },	-- Mackay Firebeard
				}),
				q(27377, {	-- Devoured
					["sourceQuests"] = { 27376 },	-- The Maw of Iso'rath
					["description"] = "You must die for this quest to continue.",
					["coord"] = { 48.3, 14.5, 241 },
					["provider"] = { "n", 47991 },	-- Earthcaller Yevaa
				}),
				q(27688, {	-- Distract Them for Me (A)
					["sourceQuests"] = {
						27654,	-- Bring the Hammer Down
						27652,	-- Dark Assassins
					},
					["coord"] = { 36.3, 66.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45796 },	-- Master Mathias Shaw
					["g"] = {
						i(63732),	-- Rose-Scented Hood
						i(63731),	-- Dame's Scaled Greaves
						i(63730),	-- Klem's Rusted Gauntlets
					},
				}),
				q(27689, {	-- Distract Them for Me (H)
					["provider"] = { "n", 45675 },	-- Garona Halforcen
					["coord"] = { 36.3, 65.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27655,	-- Bring the Hammer Down
						27653,	-- Dark Assassins
					},
					["g"] = {
						i(63729),	-- Rose-Scented Hood
						i(63728),	-- Dame's Scaled Greaves
						i(63727),	-- Klem's Rusted Gauntlets
					},
				}),
				q(27651, {	-- Doing It Like a Dunwald
					["sourceQuests"] = { 27650 },	-- Home Again
					["coord"] = { 45.9, 65.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46177 },	-- Keely Dunwald
					["g"] = {
						i(63833),	-- Dunwald Winged Helm
						i(63832),	-- Gryphon-Grip Leggings
						i(63831),	-- Flynn's Favorite Chestplate
						i(63834),	-- Skyflight Beacon
					},
				}),
				q(27643, {	-- Donnelly Dunwald
					["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
					["coord"] = { 45.9, 65.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46177 },	-- Keely Dunwald
				}),
				q(27505, {	-- Draconic Mending
					["sourceQuests"] = { 27504 },	-- Even Dragons Bleed
					["coord"] = { 29.8, 31.2, 241 },
					["provider"] = { "n", 45522 },	-- Velastrasza
					["g"] = {
						i(63777),	-- Flashseal Sandals
						i(63779),	-- Vermillion Belt
						i(63778),	-- Safeguard Spaulders
					},
				}),
				q(27929, {	-- Drag 'em Down
					["provider"] = { "n", 46313 },	-- Narkrall Rakeclaw
					["coord"] = { 54.8, 44.2, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27690,	-- Narkrall, the Drake-Tamer
				}),
				q(27700, {	-- Dragon, Unchained (A)
					["sourceQuests"] = {
						27688,	-- Distract Them for Me
						27695,	-- The Elementium Axe
					},
					["coord"] = { 36.3, 66.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45796 },	-- Master Mathias Shaw
				}),
				q(27701, {	-- Dragon, Unchained (H)
					["provider"] = { "n", 45675 },	-- Garona Halforcen
					["coord"] = { 36.3, 65.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27689,	-- Garona Halforcen
						27696,	-- The Elementium Axe
					},
				}),
				q(27754, {	-- Dragonmaw Takedown
					["coord"] = { 49.0, 29.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46591 },	-- Colin Thundermar
					["g"] = {
						i(63826),	-- Trophy-Taker Bracers
						i(63825),	-- Belt of Bloody Dreams
						i(63824),	-- Orc-Shock Spaulders
					},
				}),
				q(28151, {	-- Dressed to Kill
					["provider"] = { "n", 47723 },	-- Rotgrum
					["coord"] = { 36.7, 37.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28147,	-- Purple Is Your Color
					["g"] = {
						i(63846),	-- Cult-Hide Spaulders
						i(63845),	-- Bracers of False Night
						i(63844),	-- Ogre-Slayer Chestplate
					},
				}),
				q(27817, {	-- Dropping the Hammer
					["sourceQuests"] = { 27816 },	-- Personal Request
					["coord"] = { 60.1, 57.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46804 },	-- Keegan Firebeard
					["g"] = {
						i(63861),	-- Keegan's Windswept Chestguard
						i(63860),	-- Hammerhead Helm
						i(63859),	-- Stormhammer Gauntlets
					},
				}),
				q(27640, {	-- Dunwalds Don't Die
					["sourceQuests"] = { 27817 },	-- Dropping the Hammer
					["coord"] = { 60.1, 57.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46804 },	-- Keegan Firebeard
				}),
				q(28103, {	-- Easy Pickings (A)
					["sourceQuests"] = { 28101 },	-- Mathias' Command
					["coord"] = { 26.0, 38.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 47592 },	-- Master Mathias Shaw
				}),
				q(28091, {	-- Easy Pickings (H)
					["provider"] = { "n", 47492 },	-- Patch
					["coord"] = { 27.3, 36.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27576,	-- Patchwork Command
				}),
				q(26538, {	-- Emergency Aid
					["provider"] = { "n", 43193 },	-- Warlord Krogg
					["coord"] = { 82.4, 49.8, 241 },
					["races"] = HORDE_ONLY,
				}),
				q(27507, {	-- Encroaching Twilight
					["sourceQuests"] = { 27564 },	-- In Defense of the Redoubt
					["coord"] = { 29.3, 26.0, 241 },
					["provider"] = { "n", 45528 },	-- Calen
				}),
				q(28712, {	-- Enter the Dragon Queen
					["sourceQuests"] = { 28109 },	-- Pressing Forward
					-- May also require "Paving the Way"
					["coord"] = { 21.8, 57.0, 241 },
					["provider"] = { "n", 47603 },	-- Alextrasza the Life-Binder
				}),
				q(27644, {	-- Eoin Dunwald
					["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
					["coord"] = { 45.9, 65.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46177 },	-- Keely Dunwald
				}),
				q(27504, {	-- Even Dragons Bleed
					["sourceQuests"] = { 27485, 27486 },	-- Warm Welcome (A/H)
					["coord"] = { 29.3, 25.9, 241 },
					["provider"] = { "n", 45528 },	-- Calen
				}),
				q(28589, {	-- Everything But the Kitchen Sink
					["provider"] = { "n", 48993 },	-- Captain Krazz
					["coord"] = { 77.6, 16.6, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28586,	-- Pool Pony Rescue
						28584,	-- Quality Construction
						28588,	-- Wildhammer Infestation
					},
					["g"] = {
						i(63864),	-- Gunnery Gloves
						i(63863),	-- Rivetproof Chestguard
						i(63862),	-- Tool-Bracing Armguards
					},
				}),
				q(28244, {	-- Eye Spy (A)
					["sourceQuests"] = { 28243 },	-- The Eyes Have It
					["coord"] = { 49.7, 29.1, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48175 },	-- Low Shaman Blundy
					["g"] = {
						i(63797),	-- Eye of Despair
						i(63796),	-- Dark-Eye Ring
					},
				}),
				q(27955, {	-- Eye Spy (H)
					["provider"] = { "n", 46323 },	-- Garona Halforcen
					["coord"] = { 53.2, 42.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27954,	-- The Eyes Have It
				}),
				q(27508, {	-- Far from the Nest
					["sourceQuests"] = { 27564 },	-- In Defense of the Redoubt
					["coord"] = { 29.3, 26.0, 241 },
					["provider"] = { "n", 45518 },	-- Lirastrasza
				}),
				q(27752, {	-- Fight Like a Wildhammer
					["coord"] = { 49.7, 29.1, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48010 },	-- Low Shaman Blundy
					["g"] = {
						i(63819),	-- Keg-Stealer Bracers
						i(63818),	-- Blundy's Breastplate
						i(63820),	-- Barrel Opener
					},
				}),
				q(28861, {	-- Fight Like a Wildhammer
					["provider"] = { "n", 48010 },	-- Low Shaman Blundy
					["coord"] = { 49.6, 29.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["sourceQuests"] = { 28655 },	-- Wild, Wild, Wildhammer Wedding
				}),
				q(28378, {	-- Find Fanny
					["sourceQuests"] = { 28377 },	-- Rescue at Glopgut's Hollow
					["coord"] = { 38.1, 34.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48472 },	-- Colin Thundermar
				}),
				q(27646, {	-- Finding Beak
					["sourceQuests"] = { 27643 },	-- Donnelly Dunwald
					["coord"] = { 46.5, 59.1, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46176 },	-- Donnelly Dunwald
					["g"] = {
						i(63855),	-- Beak's Torn Feedbag
						i(63854),	-- Friendfinder Treads
						i(63853),	-- Gryphon-Seeker Waistplate
					},
				}),
				q(27809, {	-- Firebeard Bellows
					["sourceQuests"] = { 27806 },	-- Honorable Bearing
					["coord"] = { 57.4, 58.1, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46805 },	-- Iain Firebeard
				}),
				q(27621, {	-- Firebeard's Patrol
					["sourceQuests"] = { 27545 },	-- The Way is Open
					["coord"] = { 79.2, 78.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45172 },	-- Thordun Hammerblow
				}),
				q(27661, {	-- Fire the Cannon
					["sourceQuests"] = { 27660 },	-- Spirit of the Loch
					["coord"] = { 27.7, 63.8, 241 },
					["provider"] = { "n", 46413 },	-- Countess Verrall
				}),
				q(28176, {	-- Following the Young Home
					["sourceQuests"] = {
						28191,	-- A Fitting End
						28173,	-- Blackout
						28175,	-- Shining Through the Dark
					},
					["coord"] = { 59.0, 69.8, 241 },
					["provider"] = { "n", 47902 },	-- Lirastrasza
				}),
				q(27500, {	-- Four Heads are Better Than None (A)
					["sourceQuests"] = {
						27498,	-- Signal the Attack (Automatically granted)
						27588,	-- Signal the Attack (Kurdran Wildhammer)
					},
					["description"] = "Automatically granted.",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(63747),	-- Spaulders of Gruesome Accomplishment
						i(63745),	-- Za'brox's Lucky Tooth
						i(63746),	-- Skull Carrier
					},
				}),
				q(27608, {	-- Four Heads are Better than None (A)
					["provider"] = { "n", 45669 },	-- Cassius the White
					["coord"] = { 43.4, 57.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27498,	-- Signal the Attack (Automatically granted)
						27588,	-- Signal the Attack (Kurdran Wildhammer)
					},
					["g"] = {
						i(63747),	-- Spaulders of Gruesome Accomplishment
						i(63745),	-- Za'brox's Lucky Tooth
						i(63746),	-- Skull Carrier
					},
				}),
				q(27501, {	-- Four Heads are Better than None (H)
					["races"] = HORDE_ONLY,
					["description"] = "Automatically granted.",
					["sourceQuests"] = {
						27499,	-- Signal the Attack (Automatically granted)
						27590,	-- Signal the Attack (Warlord Zaela)
					},
					["g"] = {
						i(63744),	-- Spaulders of Gruesome Glory
						i(63742),	-- Za'brox's Lucky Tooth
						i(63743),	-- Skull Carrier
					},
				}),
				q(27609, {	-- Four Heads are Better than None (H)
					["provider"] = { "n", 45665 },	-- Lady Cozwynn
					["coord"] = { 45.3, 75.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27499,	-- Signal the Attack (Automatically granted)
						27590,	-- Signal the Attack (Warlord Zaela)
					},
					["g"] = {
						i(63744),	-- Spaulders of Gruesome Glory
						i(63742),	-- Za'brox's Lucky Tooth
						i(63743),	-- Skull Carrier
					},
				}),
				q(28133, {	-- Fury Unbound
					["provider"] = { "n", 47417 },	-- Zaela
					["coord"] = { 54.3, 43.8, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28123,	-- The Demon Chain
					["g"] = {
						i(63802),	-- Bastion-Clearing Leggings
						i(63801),	-- Gauntlets of Dragonwrath
						i(63800),	-- Clear-Eyed Waistguard
						i(63803),	-- Torth-Slayer's Staff
						i(63799),	-- Mace of the Gullet
					},
				}),
				q(27783, {	-- Garona Needs You
					["provider"] = { "n", 46243 },	-- Initiate Goldmine
					["coord"] = { 37.5, 88.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27745,	-- A Fiery Reunion
				}),
				q(27657, {	-- Help from the Earthcaller (A)
					["sourceQuests"] = {
						27636,	-- Just You and Mathias (Automatically granted)
						27637,	-- Just You and Mathias (Cassius the White)
					},
					["coord"] = { 36.3, 66.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45796 },	-- Master Mathias Shaw
				}),
				q(27658, {	-- Help from the Earthcaller (H)
					["provider"] = { "n", 45675 },	-- Garona Halforcen
					["coord"] = { 36.3, 65.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27638,	-- Just You and Garona (Automatically granted)
						27639,	-- Just You and Garona (Lady Cozwynn)
					},
				}),
				q(28594, {	-- Highbank, Crybank
					["provider"] = { "n", 49378 },	-- Patch
					["coord"] = { 81.5, 80.1, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28591,	-- Off the Wall
				}),
				q(27650, {	-- Home Again
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 46174 },	-- Cayden Dunwald
						{ "n", 46176 },	-- Donnelly Dunwald
						{ "n", 46626 },	-- Donnelly Dunwald
						{ "n", 46583 },	-- Eoin Dunwald
					},
					["sourceQuests"] = {
						27647,	-- Anything But Water
						27646,	-- Finding Beak
						27648,	-- Once More Into The Fire
					},
					["coords"] = {
						{ 52.4, 70.3, 241 },	-- Eoin Dunwald
						{ 45.9, 58.6, 241 },	-- Donnelly Dunwald
						{ 47.8, 74.4, 241 },	-- Cayden Dunwald
					},
				}),
				q(27806, {	-- Honorable Bearing
					["sourceQuests"] = {
						27804,	-- The Only Homes We Have
						27803,	-- Welcome Relief
					},
					["coord"] = { 60.1, 57.9, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46804 },	-- Keegan Firebeard
				}),
				q(28874, {	-- Hook 'em High
					["provider"] = { "n", 46318 },	-- Harkkan
					["coord"] = { 55.1, 43.5, 241 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 28133,	-- Fury Unbound (TODO: Verify sourcequest)
				}),
				q(28212, {	-- Hot Stuff
					["sourceQuests"] = {
						27753,	-- Never Leave a Dinner Behind
						27754,	-- Dragonmaw Takedown
					},
					["coord"] = { 49.1, 29.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48014 },	-- Nivvet Channelock
				}),
				q(28043, {	-- How to Maim Your Dragon
					["provider"] = { "n", 46313 },	-- Narkrall Rakeclaw
					["coord"] = { 54.8, 44.2, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28041,	-- Bait and Throttle
				}),
				q(28108, {	-- If The Key Fits (A)
					["sourceQuests"] = {
						28104,	-- Precious Goods
						28103,	-- Easy Pickings
					},
					["coord"] = { 26.0, 38.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 47592 },	-- Master Mathias Shaw
				}),
				q(28092, {	-- If The Key Fits (H)
					["provider"] = { "n", 47493 },	-- Warlord Krogg
					["coord"] = { 29.6, 40.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28097,	-- The Gates of Grim Batol
				}),
				q(27564, {	-- In Defense of the Redoubt
					["sourceQuests"] = {
						27505,	-- Draconic Mending
						27506,	-- Life From Death
					},
					["coord"] = { 29.8, 31.2, 241 },
					["provider"] = { "n", 45522 },	-- Velastrasza
				}),
				q(26621, {	-- Insurrection
					["provider"] = { "n", 43581 },	-- Zaela
					["coord"] = { 76.6, 49.6, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26619,	-- You Say You Want a Revolution
					["g"] = {
						i(63889),	-- Shackle-Shatter Wand
						i(63890),	-- Ring of Rebellion
					},
				}),
				q(27638, {	-- Just You and Garona
					["races"] = HORDE_ONLY,
					["description"] = "Automatically granted.",
					["sourceQuest"] = 27503,	-- Up to the Citadel
				}),
				q(27639, {	-- Just You and Garona
					["provider"] = { "n", 45665 },	-- Lady Cozwynn
					["coord"] = { 45.3, 75.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27503,	-- Up to the Citadel
				}),
				q(27636, {	-- Just You and Mathias
					["sourceQuests"] = { 27502 },	-- Up to the Citadel
					["description"] = "Automatically granted.",
					["races"] = ALLIANCE_ONLY,
				}),
				q(27637, {	-- Just You and Mathias
					["sourceQuests"] = { 27502 },	-- Up to the Citadel
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 43.4, 57.3, 241 },
					["provider"] = { "n", 45669 },	-- Cassius the White
				}),
				q(28860, {	-- Keeping the Dragonmaw at Bay
					["provider"] = { "n", 46591 },	-- Colin Thundermar
					["coord"] = { 49.0, 29.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["sourceQuests"] = { 28655 },	-- Wild, Wild, Wildhammer Wedding
				}),
				q(27491, {	-- Kor'kron Drop
					["provider"] = { "n", 45665 },	-- Lady Cozwynn
					["coord"] = { 45.3, 75.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28249,	-- Crushblow
				}),
				q(28595, {	-- Krazz Works!
					["provider"] = { "n", 49000 },	-- Patch
					["coord"] = { 82.1, 80.0, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28594,	-- Highbank, Crybank
						28593,	-- Of Utmost Importance
						28592,	-- Parting Packages
					},
					["g"] = {
						i(63829),	-- Shocktrooper Hood
						i(63828),	-- Aerial Assault Legguards
						i(63827),	-- Skyshredder Battleplate
						i(63830),	-- Air Raid Beacon
					},
				}),
				q(28583, {	-- Krazzworks
					["provider"] = { "n", 46090 },	-- Juice Gnugat
					["coord"] = { 78.4, 62.5, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27622,	-- Mo' Better Shredder
				}),
				q(28599, {	-- Kurdran's Waitin'
					["sourceQuests"] = { 28598 },	-- Aiming High
					["coord"] = { 78.9, 76.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 49020 },	-- Fargo Flintlocke
				}),
				q(27366, {	-- Landgrab
					["sourceQuests"] = { 27338 },	-- Our Boys on the Shore
					["coord"] = { 76.7, 69.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45169 },	-- Lieutenant Emry
					["g"] = {
						i(63893),	-- Signet of Bloody Sands
						i(63892),	-- Beach-Sweeper Wand
					},
				}),
				q(28247, {	-- Last of Her Kind
					["sourceQuests"] = { 28176 },	-- Following the Young Home
					["coord"] = { 45.0, 90.8, 241 },
					["provider"] = { "n", 47905 },	-- Baleflame
					["g"] = {
						i(63756),	-- Bracers of Final Memories
						i(63755),	-- Hood of Lost Solitude
						i(63754),	-- Waistguard of Twilight Finality
					},
				}),
				q(28281, {	-- Last Stand at Thundermar
					["sourceQuests"] = { 28280 },	-- Tear Them From the Sky
					["coord"] = { 49.0, 29.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48173 },	-- Colin Thundermar
				}),
				q(27506, {	-- Life from Death
					["sourceQuests"] = { 27504 },	-- Even Dragons Bleed
					["coord"] = { 29.7, 31.3, 241 },
					["provider"] = { "n", 45562 },	-- Baleflame
				}),
				q(26549, {	-- Madness
					["provider"] = { "n", 43187 },	-- Ornak
					["coord"] = { 78.8, 51.8, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26539,	-- Stalled Negotiations
				}),
				q(28216, {	-- Magmalord Falthazar
					["sourceQuests"] = {
						27754,	-- Dragonmaw Takedown
						27753,	-- Never Leave a Dinner Behind
					},
					["coord"] = { 49.0, 29.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46591 },	-- Colin Thundermar
					["g"] = {
						i(63814),	-- Corruption Resistant Gloves
						i(63813),	-- Flameproof Treads
						i(63812),	-- Lepglates of Cooled Magma
					},
				}),
				q(28101, {	-- Mathias' Command
					["sourceQuests"] = {
						27507,	-- Encroaching Twilight
						27508,	-- Far From the Nest
						27509,	-- Breach in the Defenses
					},
					["coord"] = { 29.3, 26.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45528 },	-- Calen
				}),
				q(27782, {	-- Mathias Needs You
					["sourceQuests"] = { 27745 },	-- A Fiery Reunion
					["coord"] = { 37.5, 88.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46243 },	-- Initiate Goldmine
				}),
				q(27303, {	-- Mercy for the Bound
					["sourceQuests"] = { 27301 },	-- Unbroken
					["coord"] = { 44.2, 18.1, 241 },
					["provider"] = { "n", 45362 },	-- Earthcaller Yevaa
					["g"] = {
						i(63786),	-- Fleshburned Robes
						i(63785),	-- Smoking Stride Treads
						i(63784),	-- Heartsmoke Legplates
					},
				}),
				q(27622, {	-- Mo' Better Shredder
					["provider"] = { "n", 46090 },	-- Juice Gnugat
					["coord"] = { 78.4, 62.5, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27611,	-- Blood on the Sand
						27610,	-- Scouting the Shore
					},
					["g"] = {
						i(63902),	-- Mechano-Assembler Headguard
						i(63901),	-- Leggings of Shredded Protection
						i(63900),	-- Shredder-Salvage Spaulders
					},
				}),
				q(27494, {	-- Move the Mountain (A)
					["sourceQuests"] = {
						27496,	-- Call in the Artillery
						27492,	-- Ogres & Ettins
						27490,	-- SI:7 Drop
					},
					["coord"] = { 43.4, 57.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45668 },	-- Kurdran Wildhammer
				}),
				q(27495, {	-- Move the Mountain (H)
					["provider"] = { "n", 45658 },	-- Warlord Zaela
					["coord"] = { 45.2, 75.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27497,	-- Call in the Artillery
						27491,	-- Kor'kron Drop
						27493,	-- Ogres & Ettins
					},
				}),
				q(27720, {	-- Mr. Goldmine's Wild Ride (A)
					["sourceQuests"] = {
						27711,	-- Back to the Elementium Depths
						27659,	-- Portal Overload
						27662,	-- Unbinding
					},
					["coord"] = { 37.5, 88.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46243 },	-- Initiate Goldmine
				}),
				q(28885, {	-- Mr. Goldmine's Wild Ride (H)
					["provider"] = { "n", 46243 },	-- Initiate Goldmine
					["coord"] = { 37.5, 88.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27712,	-- Back to the Elementium Depths
						27659,	-- Portal Overload
						27662,	-- Unbinding
					},
				}),
				q(26784, {	-- Muddied Waters
					["provider"] = { "n", 44024 },	-- Artesh
					["coord"] = { 73.8, 53.8, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26786,	-- Securing the Beach Head
				}),
				q(28369, {	-- My Sister, Fanny
					["isBreadcrumb"] = true,	-- for "Never Leave a Dinner Behind"
					["coord"] = { 49.0, 29.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46591 },	-- Colin Thundermar
				}),
				q(27178, {	-- Naga Reinforcements
					["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
					["coord"] = { 79.2, 78.5, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45170 },	-- Simon Chandler
					["g"] = {
						i(63911),	-- Myrmidon-Slaying Bracers
						i(63910),	-- Blackscale Wraps
						i(63909),	-- Chill-Tail Waistguard
					},
				}),
				q(28282, {	-- Narkrall, The Drake-Tamer (A)
					["sourceQuests"] = { 28281 },	-- Last Stand at Thundermar
					["coord"] = { 49.0, 29.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48173 },	-- Colin Thundermar
					["g"] = {
						i(63807),	-- Narkrall's Leggings
						i(63806),	-- Ale Soaked Grips
						i(63805),	-- Furybound Waistplate
						i(63808),	-- Staff of Draconic Pacification
						i(63804),	-- Dragonscorn Mace
					},
				}),
				q(27690, {	-- Narkrall, the Drake-Tamer (H)
					["provider"] = { "n", 45982 },	-- Gralok
					["coord"] = { 70.2, 43.2, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27606,	-- Blast Him!
				}),
				q(26608, {	-- Negotiations Terminated
					["provider"] = { "n", 43190 },	-- Zaela
					["coord"] = { 73.6, 53.8, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26549,	-- Madness
				}),
				q(27753, {	-- Never Leave a Dinner Behind
					["sourceQuests"] = { 28369 },	-- My Sister, Fanny
					["coord"] = { 49.7, 29.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48013 },	-- Fanny Thundermar
				}),
				q(28862, {	-- Never Leave a Dinner Behind
					["provider"] = { "n", 48010 },	-- Low Shaman Blundy
					["coord"] = { 49.6, 29.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["sourceQuests"] = { 28655 },	-- Wild, Wild, Wildhammer Wedding
				}),
				q(28170, {	-- Night Terrors
					["provider"] = { "n", 47751 },	-- Buunu
					["coord"] = { 36.3, 37.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28166,	-- Thog's Nightlight
					["g"] = {
						i(63840),	-- Juju of Nimbleness
						i(63839),	-- Harmlight Token
						i(63838),	-- Shrine-Cleansing Purifier
					},
				}),
				q(27380, {	-- Nightmare
					["sourceQuests"] = { 27379 },	-- The Terrors of Iso'rath
					["coord"] = { 48.7, 16.6, 241 },
					["provider"] = { "n", 48059 },	-- Earthcaller Yevaa
					["g"] = {
						i(63783),	-- Woundseal Leggings
						i(63782),	-- Weeping Scar Cover
						i(63781),	-- Nightmare Choker
					},
				}),
				q(28593, {	-- Of Utmost Importance
					["provider"] = { "n", 49378 },	-- Patch
					["coord"] = { 81.9, 79.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28591,	-- Off the Wall
				}),
				q(28591, {	-- Off The Wall
					["provider"] = { "n", 49378 },	-- Patch
					["coord"] = { 77.2, 74.6, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28590,	-- Reprisal
				}),
				q(28379, {	-- Ogre Bashin'
					["sourceQuests"] = { 28377 },	-- Rescue at Glopgut's Hollow
					["coord"] = { 38.1, 34.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48472 },	-- Colin Thundermar
				}),
				q(27492, {	-- Ogres & Ettins (A)
					["sourceQuests"] = { 28248 },	-- Victors' Point
					["coord"] = { 43.4, 57.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45668 },	-- Kurdran Wildhammer
				}),
				q(27493, {	-- Ogres & Ettins (H)
					["provider"] = { "n", 45658 },	-- Warlord Zaela
					["coord"] = { 45.2, 75.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28249,	-- Crushblow
				}),
				q(27648, {	-- Once More Into The Fire
					["sourceQuests"] = { 27645 },	-- Cayden Dunwald
					["coord"] = { 45.7, 71.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46174 },	-- Cayden Dunwald
					["g"] = {
						i(63843),	-- Blood-Soaked Ale Mug
						i(63842),	-- World-Queller Focus
						i(63841),	-- Tank-Commander Insignia
					},
				}),
				q(27338, {	-- Our Boys on the Shore
					["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
					["coord"] = { 79.1, 78.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45167 },	-- Kurdran Wildhammer
				}),
				q(27945, {	-- Paint it Black
					["provider"] = { "n", 46324 },	-- Mallia
					["coord"] = { 53.2, 42.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28133,	-- Fury Unbound (TODO: Verify sourcequest)
					["g"] = {
						i(63811),	-- Diamond Clutching Gloves
						i(63810),	-- Heartstone Treads
						i(63809),	-- Legplates of Riven Futures
					},
				}),
				q(28592, {	-- Parting Packages
					["provider"] = { "n", 49379 },	-- Ticker
					["coord"] = { 80.6, 80.6, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28591,	-- Off the Wall
					["g"] = {
						i(63852),	-- Sharkshield Cover
						i(63851),	-- Repair Crew Treads
						i(63850),	-- Krazzworks Climbing Belt
					},
				}),
				q(27576, {	-- Patchwork Command
					["provider"] = { "n", 45528 },	-- Calen
					["coord"] = { 29.3, 25.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27509,	-- Breach in the Defenses
						27507,	-- Encroaching Twilight
						27508,	-- Far from the Nest
					},
				}),
				q(28107, {	-- Paving the Way (A)
					["sourceQuests"] = { 28108 },	-- If the Key Fits
					["description"] = "Must be on |cFFFFD700If the Key Fits|r to receieve this quest.",
					["coord"] = { 26.0, 38.9, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 47611 },	-- Highbank Lieutenant
				}),
				q(28094, {	-- Paving the Way (H)
					["provider"] = { "n", 47374 },	-- Patch
					["coord"] = { 29.6, 40.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28097,	-- The Gates of Grim Batol
				}),
				q(27816, {	-- Personal Request
					["sourceQuests"] = {
						27815,	-- Somethin' For the Boys
						27999,	-- The Fate of the Doyles
						27812,	-- The Loyalty of Clan Mullan
					},
					["coord"] = { 57.4, 58.1, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46805 },	-- Iain Firebeard
				}),
				q(28586, {	-- Pool Pony Rescue
					["provider"] = { "n", 49441 },	-- Flashbang Rothman
					["coord"] = { 77.6, 16.6, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28583,	-- Krazzworks
				}),
				q(27659, {	-- Portal Overlord
					["sourceQuests"] = { 27657, 27658 },	-- Help From the Earthcaller (A/H)
					["coord"] = { 37.5, 88.6, 241 },
					["provider"] = { "n", 46242 },	-- Earthcaller Yevaa
					["g"] = {
						i(63734),	-- Portal-Sealer's Breastplate
						i(63733),	-- Deepdigger Helm
						i(63735),	-- Darklight Torch
					},
				}),
				q(28215, {	-- Potential Energy
					["sourceQuests"] = {
						27753,	-- Never Leave a Dinner Behind
						27754,	-- Dragonmaw Takedown
					},
					["coord"] = { 49.1, 29.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48014 },	-- Nivvet Channelock
				}),
				q(28104, {	-- Precious Goods (A)
					["sourceQuests"] = { 28101 },	-- Mathias' Command
					["coord"] = { 26.0, 38.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 47592 },	-- Master Mathias Shaw
					["g"] = {
						i(63774),	-- Spear-Impaled Leggings
						i(63773),	-- Gatekeeper's Helm
					},
				}),
				q(28090, {	-- Precious Goods (H)
					["provider"] = { "n", 47492 },	-- Patch
					["coord"] = { 27.3, 36.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27576,	-- Patchwork Command
					["g"] = {
						i(63771),	-- Crushchest Leggings
						i(63770),	-- Helm of Durable Hatred
					},
				}),
				q(28109, {	-- Pressing Forward (A)
					["sourceQuests"] = { 28108 },	-- If the Key Fits
					["coord"] = { 29.6, 51.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 47611 },	-- Highbank Lieutenant
					["g"] = {
						i(63767),	-- Gatesmashing Gauntlets
						i(63766),	-- Commander's Stompers
						i(63768),	-- Cloak of Grand Leadership
					},
				}),
				q(28093, {	-- Pressing Forward (H)
					["provider"] = { "n", 47374 },	-- Patch
					["coord"] = { 29.1, 51.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28092,	-- If The Key Fits
					["g"] = {
						i(63764),	-- Squadron Leader's Gloves
						i(63763),	-- Gate-Breaker Treads
						i(63765),	-- Cloak of Valorous Direction
					},
				}),
				q(28147, {	-- Purple is Your Color -- aa
					["provider"] = { "n", 47723 },	-- Rotgrum
					["coord"] = { 36.7, 37.9, 241 },
					["races"] = HORDE_ONLY,
				}),
				q(27300, {	-- Pushing Back
					["sourceQuests"] = { 27299 },	-- Torn Ground
					["coord"] = { 44.0, 10.5, 241 },
					["provider"] = { "n", 45332 },	-- Earthcaller Torunscar
				}),
				q(28584, {	-- Quality Construction
					["provider"] = { "n", 49439 },	-- Brett the Bomber
					["coord"] = { 77.6, 16.6, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28583,	-- Krazzworks
					["g"] = {
						i(63858),	-- Cartographer's Chestguard
						i(63857),	-- Techie's Hard Hat
						i(63856),	-- Crazed Pilot's Gloves
					},
				}),
				q(28590, {	-- Reprisal
					["provider"] = { "n", 48993 },	-- Captain Krazz
					["coord"] = { 77.6, 16.6, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28589,	-- Everything But the Kitchen Sink
				}),
				q(28377, {	-- Rescue at Glopgut's Hollow
					["sourceQuests"] = { 28346 },	-- The Bachelor
					["coord"] = { 54.4, 16.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48364 },	-- Keegan Firebeard
				}),
				q(27515, {	-- Roots'll Do 'Er
					["sourceQuests"] = { 27514 },	-- Bird Down! Bird Down!
					["coord"] = { 67.6, 65.9, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45172 },	-- Thordun Hammerblow
				}),
				q(27744, {	-- Rune Ruination
					["sourceQuests"] = { 27720, 28885 },	-- Mr. Goldmine's Wild Ride (A/H)
					["coord"] = { 37.4, 93.2, 241 },
					["provider"] = { "n", 46671 },	-- Twilight Rune of Earth
				}),
				q(27177, {	-- Salvage Operation
					["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
					["coord"] = { 79.2, 78.5, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45170 },	-- Simon Chandler
				}),
				q(26798, {	-- Saurfang Will be Pleased
					["provider"] = { "n", 44024 },	-- Artesh
					["coord"] = { 73.8, 53.8, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26784,	-- Muddied Waters
				}),
				q(27341, {	-- Scouting the Shore (A)
					["sourceQuests"] = { 27338 },	-- Our Boys on the Shore
					["coord"] = { 76.7, 69.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45169 },	-- Lieutenant Emry
				}),
				q(27610, {	-- Scouting the Shore (H)
					["provider"] = { "n", 46089 },	-- Rok'tar
					["coord"] = { 78.2, 62.5, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27607,	-- The Southern Flank
				}),
				q(26786, {	-- Securing the Beach Head
					["provider"] = { "n", 43943 },	-- Garrosh Hellscream
					["coord"] = { 74.8, 53.0, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26622,	-- Death to Mor'ghor
				}),
				q(27586, {	-- Shells on the Sea Shore
					["provider"] = { "n", 45983 },	-- Fergus Gearchum
					["coord"] = { 70.3, 43.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27583,	-- The Northern Flank
				}),
				q(28175, {	-- Shining Through the Dark
					["sourceQuests"] = { 28171 },	-- And the Sky Streaked Red
					["coord"] = { 59.0, 69.8, 241 },
					["provider"] = { "n", 47904 },	-- Velastrasza
				}),
				q(27433, {	-- Shredderectomy
					["sourceQuests"] = { 27338 },	-- Our Boys on the Shore
					["coord"] = { 77.0, 69.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45168 },	-- Fargo Flintlocke
				}),
				q(27490, {	-- SI:7 Drop
					["sourceQuests"] = { 28248 },	-- Victors' Point
					["coord"] = { 43.4, 57.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45669 },	-- Cassius the White
				}),
				q(27468, {	-- Siege Tank Rescue
					["sourceQuests"] = { 27433 },	-- Shredderectomy
					["coord"] = { 77.0, 69.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45168 },	-- Fargo Flintlocke
					["g"] = {
						i(63887),	-- Tread-Bind Spaulders
						i(63886),	-- Nature-Crush Helm
						i(63885),	-- Tank-Defending Treads
					},
				}),
				q(27642, {	-- Sifting Through The Wreckage
					["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
					["coord"] = { 45.9, 65.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46143 },	-- Flynn Dunwald
				}),
				q(27588, {	-- Signal the Attack (A)
					["provider"] = { "n", 45668 },	-- Kurdran Wildhammer
					["coord"] = { 43.3, 57.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27494 },	-- Move the Mountain
				}),
				q(27498, {	-- Signal the Attack (A)
					["sourceQuests"] = { 27494 },	-- Move the Mountain
					["races"] = ALLIANCE_ONLY,
					["description"] = "Automatically granted.",
				}),
				q(27499, {	-- Signal the Attack (H)
					["races"] = HORDE_ONLY,
					["description"] = "Automatically granted.",
					["sourceQuest"] = 27495,	-- Move the Mountain
				}),
				q(27590, {	-- Signal the Attack (H)
					["provider"] = { "n", 45658 },	-- Warlord Zaela
					["coord"] = { 45.2, 75.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27495,	-- Move the Mountain
				}),
				q(27302, {	-- Simple Solutions
					["sourceQuests"] = { 27299 },	-- Torn Ground
					["coord"] = { 44.4, 11.5, 241 },
					["provider"] = { "n", 45432 },	-- Initiate Goldmine
				}),
				q(27200, {	-- Siren's Song
					["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
					["coord"] = { 75.9, 79.9, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45171 },	-- Ephram Hardstone
					["g"] = {
						i(63905),	-- Wax-Filled Hood
						i(63904),	-- Mast-Bound Leggings
						i(63903),	-- Song-Reflecting Spaulders
					},
				}),
				q(27787, {	-- Skullcrusher the Mountain (A)
					["sourceQuests"] = { 27784 },	-- The Hammer of Twilight
					["coord"] = { 45.2, 87.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46717 },	-- The Hammer of Twilight
					["g"] = {
						i(63708),	-- Overly Intelligent Robe
						i(63707),	-- Shaw's Finest Leggings
						i(63706),	-- Coulton's Crushers
						i(63705),	-- Treads of Terror
					},
				}),
				q(27788, {	-- Skullcrusher the Mountain (H)
					["provider"] = { "n", 46717 },	-- The Hammer of Twilight
					["coord"] = { 45.3, 87.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27786,	-- The Hammer of Twilight
					["g"] = {
						i(63704),	-- Overly Intelligent Robes
						i(63703),	-- Garona's Finest Leggings
						i(63702),	-- Coulton's Crushers
						i(63701),	-- Treads of Terror
					},
				}),
				q(27805, {	-- Small Comforts
					["sourceQuests"] = { 27621 },	-- Firebeard's Patrol
					["coord"] = { 60.4, 58.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46814 },	-- Cailin Longfellow
					["g"] = {
						i(63880),	-- Fire-Dodged Shoulderpads
						i(63879),	-- Waistguard of Salvaged Happiness
						i(63878),	-- Legplates of Remnants
						i(63881),	-- Drape of Lost Valuables
					},
				}),
				q(27815, {	-- Somethin' for the Boys
					["sourceQuests"] = {
						27814,	-- Anything We Can Get
						28234,	-- They Took Me Pants!
					},
					["coord"] = { 62.5, 48.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46850 },	-- Mackay Firebeard
					["g"] = {
						i(63867),	-- Forge-Hold Gloves
						i(63866),	-- Camp-Cleaner Chestguard
						i(63865),	-- Weapon-Bearer Bracers
					},
				}),
				q(28408, {	-- Something Bold
					["sourceQuests"] = { 28407 },	-- The Bachelorette
					["coord"] = { 54.3, 16.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48367 },	-- Lachlan MacGraff
				}),
				q(28409, {	-- Something Brewed
					["sourceQuests"] = { 28407 },	-- The Bachelorette
					["coord"] = { 54.3, 16.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48367 },	-- Lachlan MacGraff
				}),
				q(28411, {	-- Something Stewed
					["sourceQuests"] = { 28407 },	-- The Bachelorette
					["coord"] = { 54.3, 16.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48367 },	-- Lachlan MacGraff
				}),
				q(28410, {	-- Something Stolen
					["sourceQuests"] = { 28407 },	-- The Bachelorette
					["coord"] = { 54.3, 16.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48367 },	-- Lachlan MacGraff
				}),
				q(27660, {	-- Spirit of the Loch
					["sourceQuests"] = { 27657, 27658 },	-- Help From the Earthcaller (A/H)
					["coord"] = { 37.5, 88.6, 241 },
					["provider"] = { "n", 46242 },	-- Earthcaller Yevaa
				}),
				q(26539, {	-- Stalled Negotiations
					["provider"] = { "n", 42978 },	-- Admiral Stonefist
					["coord"] = { 82.4, 49.8, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26388,	-- Twilight Skies
				}),
				q(27808, {	-- Stubborn as a Doyle
					["sourceQuests"] = { 27806 },	-- Honorable Bearing
					["coord"] = { 57.4, 58.1, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46805 },	-- Iain Firebeard
				}),
				q(28280, {	-- Tear Them From the Sky!
					["sourceQuests"] = {
						28212,	-- Hot Stuff
						28215,	-- Potential Energy
						28211,	-- Tempered in Elemental Flame
					},
					["coord"] = { 49.1, 29.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48174 },	-- Nivvet Channelock
				}),
				q(28211, {	-- Tempered in Elemental Flame
					["sourceQuests"] = {
						27753,	-- Never Leave a Dinner Behind
						27754,	-- Dragonmaw Takedown
					},
					["coord"] = { 49.1, 29.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48014 },	-- Nivvet Channelock
				}),
				q(28346, {	-- The Bachelor
					["sourceQuests"] = { 28294 },	-- The Kirthaven Summit
					["coord"] = { 54.8, 17.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48365 },	-- Kurdran Wildhammer
				}),
				q(28407, {	-- The Bachelorette
					["sourceQuests"] = {
						28378,	-- Find Fanny
						28379,	-- Ogre Bashin'
					},
					["coord"] = { 38.1, 34.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48472 },	-- Colin Thundermar
				}),
				q(31206, {	-- The Crucible of Carnage: The Bloodeye Bruiser! (NYI/removed?  no information about where to pick this version up)
					["u"] = 1,
				}),
				q(27862, {	-- The Crucible of Carnage: The Bloodeye Bruiser! (NYI/removed?  no information about where to pick this version up)
					["u"] = 1,
				}),
				q(27861, {	-- The Crucible of Carnage: The Bloodeye Bruiser! (NYI/removed?  no information about where to pick this version up)
					["u"] = 1,
				}),
				q(27866, {	-- The Crucible of Carnage: Calder's Creation!
					["sourceQuests"] = {
						27864,	-- The Crucible of Carnage: The Deadly Dragonmaw!
						27865,	-- The Crucible of Carnage: The Wayward Wildhammer!
					},
					["coord"] = { 50.6, 58.3, 241 },
					["provider"] = { "n", 46935 },	-- Gurgthock
				}),
				q(27863, {	-- The Crucible of Carnage: The Bloodeye Bruiser! -- aa
					["coord"] = { 50.7, 58.2, 241 },
					["provider"] = { "n", 46935 },	-- Gurgthock
					["sourceQuest"] = 28038,	-- Blood in the Highlands
				}),
				q(27864, {	-- The Crucible of Carnage: The Deadly Dragonmaw!
					["sourceQuests"] = { 27863 },	-- The Crucible of Carnage: The Bloodeye Bruiser!
					["coord"] = { 50.7, 58.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46935 },	-- Gurgthock
				}),
				q(27867, {	-- The Crucible of Carnage: The Earl of Evisceration!
					["sourceQuests"] = { 27866 },	-- The Crucible of Carnage: Calder's Creation!
					["coord"] = { 50.6, 58.3, 241 },
					["provider"] = { "n", 46935 },	-- Gurgthock
				}),
				q(27868, {	-- The Crucible of Carnage: The Twilight Terror!
					["sourceQuests"] = { 27867 },	-- The Crucible of Carnage: The Earl of Evisceration!
					["coord"] = { 50.6, 58.3, 241 },
					["provider"] = { "n", 46935 },	-- Gurgthock
					["g"] = {
						i(63790),	-- Gurgthock's Garish Gorebat
						i(63792),	-- Laquered Lung-Leak Longknife
						i(63788),	-- Calder's Coated Carrion Carver
						i(63787),	-- Oversized Oblique Ogre Obliterator
						i(63789),	-- Very Manly Staff
						i(63791),	-- Big Bendy Blasting Bow
					},
				}),
				q(27865, {	-- The Crucible of Carnage: The Wayward Wildhammer!
					["provider"] = { "n", 46935 },	-- Gurgthock
					["coord"] = { 50.7, 58.2, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27863,	-- The Crucible of Carnage: The Bloodeye Bruiser!
				}),
				q(28123, {	-- The Demon Chain
					["provider"] = { "n", 47417 },	-- Zaela
					["coord"] = { 54.3, 43.8, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28043,	-- How to Maim Your Dragon
				}),
				q(27695, {	-- The Elementium Axe (A)
					["sourceQuests"] = {
						27654,	-- Bring the Hammer Down
						27652,	-- Dark Assassins
					},
					["coord"] = { 36.3, 66.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45796 },	-- Master Mathias Shaw
				}),
				q(27696, {	-- The Elementium Axe (H)
					["provider"] = { "n", 45675 },	-- Garona Halforcen
					["coord"] = { 36.3, 65.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27655,	-- Bring the Hammer Down
						27653,	-- Dark Assassins
					},
				}),
				q(28243, {	-- The Eyes Have It (A)
					["sourceQuests"] = { 28242 },	-- We All Must Sacrifice
					--["objectID"] = 206569,	-- Eye of Twilight
					["icon"] = "Interface\\Icons\\INV_Jewelcrafting_Nightseye_01",
					["coord"] = { 57.9, 33.5, 241 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27954, {	-- The Eyes Have It (H)
					--["objectID"] = 206569,	-- Eye of Twilight
					["icon"] = "Interface\\Icons\\INV_Jewelcrafting_Nightseye_01",
					["coord"] = { 57.9, 33.5, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27951,	-- We All Must Sacrifice
				}),
				q(27999, {	-- The Fate of the Doyles
					["sourceQuests"] = { 27808 },	-- Stubborn as a Doyle
					["coord"] = { 61.4, 67.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 47317 },	-- Keeland Doyle
				}),
				q(27810, {	-- The Fighting Spirit
					["sourceQuests"] = { 27807 },	-- Clan Mullan
					["coord"] = { 50.7, 60.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46811 },	-- Duglas Mullan
				}),
				q(28097, {	-- The Gates of Grim Batol
					["provider"] = { "n", 47492 },	-- Patch
					["coord"] = { 27.3, 36.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28091,	-- Easy Pickings
						28090,	-- Precious Goods
					},
				}),
				q(27784, {	-- The Hammer of Twilight (A)
					["sourceQuests"] = { 27782 },	-- Mathias Needs You
					["coord"] = { 36.3, 66.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45796 },	-- Master Mathias Shaw
				}),
				q(27786, {	-- The Hammer of Twilight (H)
					["provider"] = { "n", 45675 },	-- Garona Halforcen
					["coord"] = { 36.3, 65.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27783,	-- Garona Needs You
				}),
				q(28294, {	-- The Kirthaven Summit
					["sourceQuests"] = { 28282 },	-- Narkrall, the Drake-Tamer
					["coord"] = { 49.0, 29.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48173 },	-- Colin Thundermar
				}),
				q(28233, {	-- The Lost Brother
					["sourceQuests"] = { 27809 },	-- Firebeard Bellows
					["coord"] = { 62.5, 48.5, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48046 },	-- Ella Forgehammer
				}),
				q(28236, {	-- The Lost Brother
					["u"] = 40,
				}),
				q(27812, {	-- The Loyalty of Clan Mullan
					["sourceQuests"] = {
						27810,	-- The Fighting Spirit
						27811	-- The Scent of Battle
					},
					["coord"] = { 50.7, 60.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46811 },	-- Duglas Mullan
					["g"] = {
						i(63873),	-- Clan-Heart Shoulders
						i(63872),	-- Loyalty-Seeker Bracers
						i(63871),	-- Stoutwaist Girdle
					},
				}),
				q(27376, {	-- The Maw of Iso'rath
					["sourceQuests"] = {
						27300,	-- Pushing Back
						27302,	-- Simple Solutions
						27303,	-- Mercy for the Bound
					},
					["coord"] = { 44.0, 10.5, 241 },
					["provider"] = { "n", 45332 },	-- Earthcaller Torunscar
				}),
				q(27374, {	-- The Maw of Madness
					["sourceQuests"] = { 28655 },	-- Wild, Wild, Wildhammer Wedding
					["coord"] = { 55.2, 17.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 49374 },	-- Lachlan MacGraff
					["isBreadcrumb"] = true,
				}),
				q(27583, {	-- The Northern Flank
					["provider"] = { "n", 44169 },	-- Zaela
					["coord"] = { 75.3, 54.8, 241 },
					["races"] = HORDE_ONLY,
				}),
				q(27804, {	-- The Only Homes We Have
					["sourceQuests"] = { 27621 },	-- Firebeard's Patrol
					["coord"] = { 60.1, 57.9, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46804 },	-- Keegan Firebeard
				}),
				q(27538, {	-- The Perfect Poultice
					["sourceQuests"] = { 27516 },	-- Wings Over Highbank
					["coord"] = { 79.2, 78.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45172 },	-- Thordun Hammerblow
				}),
				q(27811, {	-- The Scent of Battle
					["sourceQuests"] = { 27807 },	-- Clan Mullan
					["coord"] = { 50.8, 60.2, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46812 },	-- Edana Mullan
				}),
				q(27607, {	-- The Southern Flank
					["provider"] = { "n", 44169 },	-- Zaela
					["coord"] = { 75.3, 54.8, 241 },
					["races"] = HORDE_ONLY,
				}),
				q(27379, {	-- The Terrors of Iso'rath
					["sourceQuests"] = { 27378 },	-- The Worldbreaker
					["coord"] = { 48.7, 16.6, 241 },
					["provider"] = { "n", 48059 },	-- Earthcaller Yevaa
				}),
				q(27545, {	-- The Way is Open
					["sourceQuests"] = { 27537 },	-- Any Portal in a Storm
					["coord"] = { 79.4, 77.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45173 },	-- Talaa
				}),
				q(27375, {	-- The Weeping Wound
					["provider"] = { "n", 46324 },	-- Mallia
					["coord"] = { 53.2, 42.7, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27945,	-- Paint it Black
					--["isBreadcrumb"] = true,
				}),
				q(27378, {	-- The Worldbreaker
					["sourceQuests"] = { 27377 },	-- Devoured
					["coord"] = { 33.3, 50.3, 276 },	-- in The Maelstrom
					["provider"] = { "n", 48051 },	-- Thrall
				}),
				q(28234, {	-- They Took Me Pants!
					["sourceQuests"] = { 28233 },	-- The Lost Brother
					["coord"] = { 63.1, 47.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48053 },	-- Bahrum Forgehammer
				}),
				q(28166, {	-- Thog's Nightlight
					["provider"] = { "n", 47751 },	-- Buunu
					["coord"] = { 36.3, 37.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28149,	-- Whispers in the Wind
				}),
				ql(q(29934, {	-- To Ravenholdt
					["provider"] = { "n", 55488 },	-- Corastrasza
					["classes"] = { 4 },	-- Rogue
					["sourceQuests"] = { 29802 },	-- A Hidden Message
				})),
				q(27299, {	-- Torn Ground
					["sourceQuests"] = {
						27374,	-- The Maw of Madness (A)
						27375,	-- The Weeping Wound (H)
					},
					["coord"] = { 44.0, 10.5, 241 },
					["provider"] = { "n", 45332 },	-- Earthcaller Torunscar
				}),
				q(27747, {	-- Total War
					["provider"] = { "n", 46318 },	-- Harkkan
					["coord"] = { 55.1, 43.5, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27690,	-- Narkrall, the Drake-Tamer
					["g"] = {
						i(63816),	-- Alefire Bracers
						i(63815),	-- Wound-Binder Chestguard
						i(63817),	-- Keg Smasher
					},
				}),
				q(28872, {	-- Total War
					["provider"] = { "n", 46318 },	-- Harkkan
					["coord"] = { 55.1, 43.5, 241 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 28133,	-- Fury Unbound (TODO: Verify sourcequest)
				}),
				q(27662, {	-- Unbinding
					["sourceQuests"] = { 27657, 27658 },	-- Help From the Earthcaller (A/H)
					["coord"] = { 37.5, 88.6, 241 },
					["provider"] = { "n", 46243 },	-- Initiate Goldmine
				}),
				q(27301, {	-- Unbroken
					["sourceQuests"] = { 27299 },	-- Torn Ground
					["coord"] = { 43.9, 11.2, 241 },
					["provider"] = { "n", 45391 },	-- Earthmender Duarn
				}),
				q(27502, {	-- Up to the Citadel (A)
					["sourceQuests"] = {
						27500,	-- Four Heads are Better Than None (Automatically granted)
						27608,	-- Four Heads are Better Than None (Cassius the White)
					},
					["coord"] = { 43.4, 57.3, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45669 },	-- Cassius the White
				}),
				q(27503, {	-- Up to the Citadel (H)
					["provider"] = { "n", 45665 },	-- Lady Cozwynn
					["coord"] = { 45.3, 75.3, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27501,	-- Four Heads are Better than None (Automatically granted)
						27609,	-- Four Heads are Better than None (Lady Cozwynn)
					},
				}),
				q(28248, {	-- Victors' Point
					["sourceQuests"] = { 28247 },	-- Last of Her Kind
					["coord"] = { 59.0, 69.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 47902 },	-- Lirastrasza
				}),
				q(27750, {	-- War Forage
					["provider"] = { "n", 46319 },	-- Griff
					["coord"] = { 53.8, 43.2, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27690,	-- Narkrall, the Drake-Tamer
				}),
				q(28863, {	-- Warlord Halthar is Back
					["provider"] = { "n", 49386 },	-- Craw MacGraw
					["coord"] = { 48.6, 30.6, 241 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["sourceQuests"] = { 28655 },	-- Wild, Wild, Wildhammer Wedding
				}),
				q(27485, {	-- Warm Welcome (A)
					["sourceQuests"] = { 27380 },	-- Nightmare
					["coord"] = { 44.0, 10.5, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48265 },	-- Lauriel Trueblade
				}),
				q(27486, {	-- Warm Welcome (H)
					["provider"] = { "n", 46264 },	-- Golluck Rockfist
					["coord"] = { 44.0, 10.5, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27380,	-- Nightmare
				}),
				q(27719, {	-- Water of Life (A)
					["sourceQuests"] = { 27661 },	-- Fire the Cannon
					["coord"] = { 27.7, 63.8, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46413 },	-- Countess Verrall
					["g"] = {
						i(63719),	-- Soulgrowth Spaulders
						i(63718),	-- Grips of the Damned Mind
						i(63720),	-- Mindsear Shanker
					},
				}),
				q(27798, {	-- Water of Life (H)
					["provider"] = { "n", 46413 },	-- Countess Verrall
					["coord"] = { 27.6, 63.8, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27661,	-- Fire the Cannon
					["g"] = {
						i(63716),	-- Soulgrowth Spaulders
						i(63715),	-- Grips of the Damned Mind
						i(63717),	-- Mindsear Shanker
					},
				}),
				q(28242, {	-- We All Must Sacrifice (A)
					["sourceQuests"] = { 28241 },	-- A Vision of Twilight
					--["objectID"] = 206569,	-- Eye of Twilight
					["icon"] = "Interface\\Icons\\INV_Jewelcrafting_Nightseye_01",
					["coord"] = { 57.9, 33.5, 241 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27951, {	-- We All Must Sacrifice (H)
					--["objectID"] = 206569,	-- Eye of Twilight
					["icon"] = "Interface\\Icons\\INV_Jewelcrafting_Nightseye_01",
					["coord"] = { 57.9, 33.5, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27947,	-- A Vision of Twilight
				}),
				q(27803, {	-- Welcome Relief
					["sourceQuests"] = { 27621 },	-- Firebeard's Patrol
					["coord"] = { 60.1, 57.9, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46804 },	-- Keegan Firebeard
				}),
				q(28596, {	-- Welcome to Highbank!
					["sourceQuests"] = { 28832 },	-- Twilight Shores
					["coord"] = { 80.9, 79.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 49022 },	-- Lieutenant Fawkes
				}),
				q(27641, {	-- While Meeting The Family
					["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
					["coord"] = { 45.9, 65.4, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 46143 },	-- Flynn Dunwald
				}),
				q(27743, {	-- While We're Here
					["sourceQuests"] = { 27720, 28885 },	-- Mr. Goldmine's Wild Ride (A/H)
					["coord"] = { 38.2, 93.9, 241 },
					["provider"] = { "n", 46513 },	-- Initiate Goldmine
				}),
				q(28655, {	-- Wild, Wild, Wildhammer Wedding
					["sourceQuests"] = {
						28408,	-- Something Bold
						28409,	-- Something Brewed
						28411,	-- Something Stewed
						28410,	-- Something Stolen
					},
					["coord"] = { 54.2, 16.7, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48368 },	-- Grundy MacGraff
				}),
				q(28149, {	-- Whispers in the Wind
					["provider"] = { "n", 47751 },	-- Buunu
					["coord"] = { 36.3, 37.9, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28133,	-- Fury Unbound
				}),
				q(28588, {	-- Wildhammer Infestation
					["provider"] = { "n", 48993 },	-- Captain Krazz
					["coord"] = { 77.6, 16.6, 241 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28583,	-- Krazzworks
				}),
				q(27516, {	-- Wings Over Highbank
					["sourceQuests"] = { 27515 },	-- Roots'll Do 'Er
					["coord"] = { 67.6, 65.9, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 45172 },	-- Thordun Hammerblow
				}),
				q(28413, {	-- Words and Music By...
					["sourceQuests"] = { 28407 },	-- The Bachelorette
					["coord"] = { 54.6, 17.5, 241 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 48366 },	-- Russell Brower
				}),
				q(26619, {	-- You Say You Want a Revolution
					["provider"] = { "n", 43193 },	-- Warlord Krogg
					["coord"] = { 82.4, 49.8, 241 },
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};
