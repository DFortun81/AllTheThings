---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			m(201, {	-- Kelp'thar Forest
				n(-17,  {	-- Quests
					q(25732, {	-- A Bone To Pick
						["provider"] = { "n", 46458 },	-- Budd
						["coord"] = { 58.3, 48.6, 201 },
						["sourceQuests"] = { 25670 },	-- DUN-dun-DUN-dun-DUN-dun
					}),
					q(25388, {	-- A Case of Crabs
						--["objectID"] = 202871,	-- Sunken Crate
						["icon"] = "Interface\\Icons\\INV_Crate_06",
						["coord"] = { 49.6, 40.8, 201 },
						["sourceQuests"] = { 25587 },	-- Gimme Shelter
					}),
					q(25471, {	-- Across the Great Divide
						["provider"] = { "n", 41341 },	-- Erunak Stonespeaker
						["coord"] = { 63.8, 59.9, 201 },
						["sourceQuests"] = { 27708 },	-- The Warden's Time
					}),
					q(25638, {	-- A Desperate Plea
						--["objectID"] = 203128,	-- Broken Bottle
						["icon"] = "Interface\\Icons\\inv_drink_10",
						["coord"] = { 56.4, 30.0, 201 },
						["sourceQuests"] = { 25459 },	-- Ophidophobia
					}),
					q(25390, {	-- A Girl's Best Friend
						["provider"] = { "n", 39883 },	-- Adarrah
						["coord"] = { 57.1, 28.7, 201 },
						["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
						["g"] = {
							i(59793),	-- Hippolyte's Glittering Necklace
							i(59794),	-- Signet of Galathea
							i(59792),	-- Petrified Spider Crab
						},
					}),
					q(25389, {	-- A Taste For Tail
						["provider"] = { "n", 39883 },	-- Adarrah
						["coord"] = { 57.1, 28.7, 201 },
						["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
					}),
					q(25598, {	-- Ain't Too Proud to Beg
						["provider"] = { "n", 39883 },	-- Adarrah
						["coord"] = { 57.1, 28.8, 201 },
						["sourceQuests"] = { 25587 },	-- Gimme Shelter
					}),
					q(25558, {	-- All or Nothing
						["provider"] = { "n", 40690 },	-- Captain Taylor
						["coord"] = { 45.0, 23.5, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25547 },	-- On Our Own Terms
						["g"] = {
							i(59804),	-- Cowl of the Lost Cutter
							i(59803),	-- Bracers of the Sunken Dream
							i(59802),	-- Wheelman's Shattered Grasp
						},
					}),
					q(27687, {	-- An Opened Can of Whoop Gnash
						["itemID"] = 62138,	-- Gnash's Head
						["provider"] = { "n", 40987 },	-- Gnash
						["sourceQuest"] = 25598,	-- Ain't Too Proud to Beg
						["coords"] = {	-- pats up and down
							{ 51.6, 42.4, 201 },
							{ 54.0, 49.0, 201 },
							{ 55.8, 53.0, 201 },
						},
					}),
					q(25497, {	-- Back in the Saddle (In beta never added to game)
						["u"] = 1,
						["races"] = ALLIANCE_ONLY,
					}),
					q(25477, {	-- Better Late Than Dead
						["provider"] = { "n", 41248 },	-- Moanah Stormhoof
						["coord"] = { 46.0, 46.8, 201 },
						["sourceQuests"] = {
							25558,	-- All or Nothing (A)
							25949,	-- Blood and Thunder! (H)
						},
					}),
					q(25503, {	-- Blackfin's Booty
						["itemID"] = 54639,	-- Waterlogged Journal
						["provider"] = { "n", 41183 },	-- Gilblingle
						["coord"] = { 51.1, 52.0, 201 },
						["g"] = {
							i(59781),	-- Calanoid Shoulders
							i(59780),	-- Polychaete Leggings
							i(59779),	-- Girdle of Calcified Blackfin
						},
					}),
					q(25949, {	-- Blood and Thunder!
						["providers"] = {
							{ "n", 41750 },	-- Legionnaire Nazgrim
							{ "n", 41769 },	-- Legionnaire Nazgrim
							{ "n", 41793 },	-- Legionnaire Nazgrim
						},
						["coord"] = { 39.0, 32.0, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25948,	-- Bring It On!
						["g"] = {
							i(59801),	-- Hood of the Shuffled Coil
							i(59800),	-- Bracers of Breached Integrity
							i(59799),	-- Schooner-Savior's Grips
						},
					}),
					q(25948, {	-- Bring It On!
						["provider"] = { "n", 41711 },	-- Legionnaire Nazgrim
						["coord"] = { 39.0, 32.0, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25947,	-- Finders, Keepers
					}),
					q(25357, {	-- Buy Us Some Time (A)
						["provider"] = { "n", 39887 },	-- Captain Taylor
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25405,	-- Rest For the Weary
					}),
					q(25942, {	-- Buy Us Some Time (H)
						["provider"] = { "n", 41711 },	-- Legionnaire Nazgrim
						["coord"] = { 39.0, 32.0, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 25941 },	-- Rest For the Weary
					}),
					q(25602, {	-- Can't Start a Fire Without a Spark
						["provider"] = { "n", 39884 },	-- Captain Samir
						["coord"] = { 57.3, 28.9, 201 },
						["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
					}),
					q(25413, {	-- Change of Plans (In beta never added to game)
						["u"] = 1,
					}),
					q(25884, {	-- Come Hell or High Water
						["provider"] = { "n", 41344 },	-- Rendel Firetongue
						["coord"] = { 64.2, 59.9, 201 },
						["sourceQuests"] = { 25887 },	-- Wake of Destruction
						["g"] = {
							i(59778),	-- Medusoid Staff
							i(59777),	-- Conch-Inlaid Gauntlets
							i(59776),	-- Pipefish Bracers
						},
					}),
					q(25657, {	-- Dah, Nunt.. Dah, Nunt...
						["provider"] = { "n", 46338 },	-- Budd
						["coord"] = { 55.2, 38.8, 201 },
						["sourceQuests"] = { 25651 },	-- Oh, the Insanity!
					}),
					q(25824, {	-- Debriefing (A)
						["provider"] = { "n", 41341 },	-- Erunak Stonespeaker
						["coord"] = { 63.8, 59.9, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25812 },	-- Spelunking
					}),
					q(26007, {	-- Debriefing (H)
						["provider"] = { "n", 41341 },	-- Erunak Stonespeaker
						["coord"] = { 63.8, 59.9, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26000,	-- Spelunking
					}),
					q(25743, {	-- Decisions, Decisions
						["provider"] = { "n", 46458 },	-- Budd
						["coord"] = { 58.3, 48.6, 201 },
						["sourceQuests"] = { 25732 },	-- A Bone To Pick
						["g"] = {
							i(59787),	-- God-Grinding Grips
							i(59786),	-- Wristguards of Prophetic Perishing
							i(59785),	-- Pounded Pewter Links
						},
					}),
					q(25888, {	-- Decompression (A)
						["provider"] = { "n", 41347 },	-- Moanah Stormhoof
						["coord"] = { 63.8, 59.3, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25887 },	-- Wake of Destruction
						["g"] = {
							i(59774),	-- Cone-Snail Cinch
							i(59773),	-- Pteropod Robes
							i(59775),	-- Breathstone-Infused Longbow
						},
					}),
					q(26008, {	-- Decompression (H)
						["provider"] = { "n", 41347 },	-- Moanah Stormhoof
						["coord"] = { 63.8, 59.3, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25887,	-- Wake of Destruction
						["g"] = {
							i(59770),	-- Cone-Snail Cinch
							i(59769),	-- Pteropod Robes
							i(59771),	-- Breathstone-Infused Longbow
						},
					}),
					q(25670, {	-- DUN-dun-DUN-dun-DUN-dun
						["provider"] = { "n", 46338 },	-- Budd
						["coord"] = { 55.2, 38.8, 201 },
						["sourceQuests"] = { 27699 },	-- Shark Weak
					}),
					q(25947, {	-- Finders, Keepers
						["provider"] = { "n", 41711 },	-- Legionnaire Nazgrim
						["coord"] = { 39.0, 32.0, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25944,	-- Girding Our Loins
							25946,	-- Helm's Deep
						},
					}),
					q(25666, {	-- Getting Your Hands Dirty (In beta never added to game)
						["u"] = 1,
					}),
					q(25587, {	-- Gimme Shelter
						["provider"] = { "n", 39667 },	-- Adarrah
						["coord"] = { 53.4, 43.0, 201 },
						["sourceQuests"] = { 27685 },	-- Good Deed Left Undone
					}),
					q(25944, {	-- Girding Our Loins
						["provider"] = { "n", 41711 },	-- Legionnaire Nazgrim
						["coord"] = { 39.0, 32.0, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25942,	-- Buy Us Some Time
							25943,	-- Traveling on Our Stomachs
						},
						["g"] = {
							i(59806),	-- Shipwrecked Leggings
							i(59805),	-- Whelk Shell Shoulderguards
							i(59807),	-- Legionnaire Nazgrim's Hacker
						},
					}),
					q(27685, {	-- Good Deed Left Undone
						["provider"] = { "n", 41252 },	-- Rendel Firetongue
						["coord"] = { 46.6, 46.6, 201 },
						["sourceQuest"] = 25371,	-- The Abyssal Ride
						["isBreadcrumb"] = true,
					}),
					q(25946, {	-- Helm's Deep
						["icon"] = "Interface\\Icons\\inv_helmet_49",
						["coord"] = { 38.8, 26.7, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							25942,	-- Buy Us Some Time
							27668,	-- Pay Attention
							25943,	-- Traveling on Our Stomachs
						},
					}),
					q(25883, {	-- How Disarming
						--["objectID"] = 203301,	-- Naga Tridents
						["coord"] = { 60.3, 69.8, 201 },
						["sourceQuest"] = 25887,	-- Wake of Destruction
					}),
					q(25467, {	-- Kliklak's Craw
						["itemID"] = 54345,	-- Crumpled Treasure Map
						["crs"] = { 40276 },	-- Sabreclaw Skitterer
						["g"] = {
							i(59798),	-- Barnacle-Coated Greataxe
						},
					}),
					q(25419, {	-- Lady La-La's Medallion
						["itemID"] = 55186,	-- Lady La-La's Necklace
						["crs"] = { 41017 },	-- Gilblin Collector
						["g"] = {
							i(59784),	-- Dreamfrond Skirt
							i(59783),	-- Damselfish Shoulderguards
							i(59782),	-- Prismatic Periwinkle Band
						},
					}),
					q(25358, {	-- Nerve Tonic
						["provider"] = { "n", 40983 },	-- Mack Fearsen
						["coord"] = { 57.3, 29.2, 201 },
						["sourceQuests"] = { 25602 },	-- Can't Start a Fire Without a Spark
					}),
					q(25651, {	-- Oh, the Insanity!
						["provider"] = { "n", 46338 },	-- Budd
						["coord"] = { 55.2, 38.8, 201 },
						["sourceQuests"] = { 25602 },	-- Can't Start a Fire Without a Spark
					}),
					q(25547, {	-- On Our Own Terms
						["provider"] = { "n", 39887 },	-- Captain Taylor
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25564,	-- Stormwind Elite Aquatic and Land Forces
							25545,	-- To Arms!
						},
					}),
					q(27729, {	-- Once More, With Eeling
						["crs"] = {
							40855,	-- Slitherfin Eel
							41002,	-- Slickskin Eel
						},
					}),
					q(25459, {	-- Ophidophobia
						["provider"] = { "n", 39883 },	-- Adarrah
						["coord"] = { 57.1, 28.7, 201 },
						["sourceQuests"] = { 25602 },	-- Can't Start a Fire Without a Spark
					}),
					q(27668, {	-- Pay Attention!
						["provider"] = { "n", 41711 },	-- Legionnaire Nazgrim
						["coord"] = { 39.0, 32.0, 201 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							25942,	-- Buy Us Some Time
							25943,	-- Traveling on Our Stomachs
						},
					}),
					q(25281, {	-- Pay It Forward (A)
						["provider"] = { "n", 36915 },	-- Erunak Stonespeaker
						["coord"] = { 45.2, 23.2, 201 },
						["sourceQuest"] = 24432,	-- Sea Legs
						["races"] = ALLIANCE_ONLY,
					}),
					q(25936, {	-- Pay It Forward (H)
						["provider"] = { "n", 41618 },	-- Erunak Stonespeaker
						["coord"] = { 38.8, 31.6, 201 },
						["sourceQuest"] = 25929,	-- Sea Legs
						["races"] = HORDE_ONLY,
					}),
					q(25384, {	-- Raw Materials
						["u"] = 1,
						["g"] = {
							un(1, i(59797)),	-- Abalone-Linked Robes
							un(1, i(59795)),	-- Harp Shell Shoulderpads
							un(1, i(59796)),	-- Tread of Decapod Death
						},
					}),
					q(25405, {	-- Rest For the Weary (A)
						["provider"] = { "n", 36915 },	-- Erunak Stonespeaker
						["coord"] = { 45.2, 23.2, 201 },
						["sourceQuest"] = 25281,	-- Pay It Forward
						["races"] = ALLIANCE_ONLY,
					}),
					q(25941, {	-- Rest For the Weary (H)
						["provider"] = { "n", 41618 },	-- Erunak Stonespeaker
						["coord"] = { 38.8, 31.6, 201 },
						["sourceQuest"] = 25936,	-- Pay It Forward
						["races"] = HORDE_ONLY,
					}),
					q(24432, {	-- Sea Legs (A)
						["provider"] = { "n", 36915 },	-- Erunak Stonespeaker
						["coord"] = { 45.2, 23.2, 201 },
						["sourceQuest"] = 14482,	-- Call of Duty
						["races"] = ALLIANCE_ONLY,
					}),
					q(25929, {	-- Sea Legs (H)
						["provider"] = { "n", 41618 },	-- Erunak Stonespeaker
						["coord"] = { 38.7, 31.7, 201 },
						["sourceQuest"] = 25924,	-- Call of Duty
						["races"] = HORDE_ONLY,
					}),
					q(35738, {	-- Shallow End of the Gene Pool (In beta never added to game.)
						["u"] = 1,
					}),
					q(25498, {	-- Shark Bait (In beta never added to game.)
						["u"] = 1,
					}),
					q(27699, {	-- Shark Weak
						["coord"] = { 58.3, 48.8, 201 },
						["description"] = "If you abandon this quest, leave the area and swim back to the boat. You must NOT use a mount.",
						["sourceQuests"] = { 25657 },	-- Dah, Nunt.. Dah, Nunt...
					}),
					q(25812, {	-- Spelunking (A)
						["provider"] = { "n", 40105 },	-- Erunak Stonespeaker
						["coord"] = { 46.3, 46.8, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25794 },	-- Undersea Sanctuary
					}),
					q(26000, {	-- Spelunking (H)
						["provider"] = { "n", 40105 },	-- Erunak Stonespeaker
						["coord"] = { 46.3, 46.8, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25794,	-- Undersea Sanctuary
					}),
					q(25636, {	-- Starve a Fever, Feed a Cold (In beta never added to game.)
						["u"] = 1,
					}),
					q(25564, {	-- Stormwind Elite Aquatic and Land Forces
						["provider"] = { "n", 39887 },	-- Captain Taylor
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25357,	-- Buy Us Some Time
							25546,	-- Traveling on Our Stomachs
						},
					}),
					q(25737, {	-- Tenuous Negotiatons (In beta never added to game.)
						["u"] = 1,
					}),
					q(25371, {	-- The Abyssal Ride
						["provider"] = { "n", 41248 },	-- Moanah Stormhoof
						["coord"] = { 46.0, 46.8, 201 },
						["sourceQuests"] = { 25477 },	-- Better Late Than Dead
						["g"] = {
							i(54465),	-- Vashj'ir Seahorse (MOUNT!)
						},
					}),
					i(53053, {	-- Tattered Treasure Map
						["crs"] = { 39918 },	-- Clacksnap Pincer
						["g"] = {
							q(25377, {	-- The Horde's Hoard
								["sourceQuest"] = 25558,	-- All or Nothing
								["g"] = {
									i(59788),	-- Bioluminescent Buckler
								},
							}),
						},
					}),
					q(27708, {	-- The Warden's Time
						["provider"] = { "n", 41344 },	-- Rendel Firetongue
						["coord"] = { 64.2, 59.9, 201 },
						["sourceQuests"] = { 25884 },	-- Come Hell or High Water
					}),
					q(25545, {	-- To Arms!
						["provider"] = { "n", 39887 },	-- Captain Taylor
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							25357,	-- Buy Us Some Time
							25546,	-- Traveling on Our Stomachs
						},
						["g"] = {
							i(59809),	-- Leftover Leggings
							i(59808),	-- Scavenged Stormwind Spaulders
							i(59810),	-- Captain Taylor's Chopper
						},
					}),
					q(25546, {	-- Traveling on Our Stomachs (A)
						["provider"] = { "n", 39887 },	-- Captain Taylor
						["coord"] = { 44.7, 22.5, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25405,	-- Rest For the Weary
					}),
					q(25943, {	-- Traveling on Our Stomachs (H)
						["provider"] = { "n", 41711 },	-- Legionnaire Nazgrim
						["coord"] = { 39.0, 32.0, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 25941 },	-- Rest For the Weary
					}),
					q(25794, {	-- Undersea Sanctuary
						["provider"] = { "n", 40105 },	-- Erunak Stonespeaker
						["coord"] = { 46.3, 46.8, 201 },
						["sourceQuests"] = { 25638 },	-- A Desperate Plea
					}),
					q(25887, {	-- Wake of Destruction
						["provider"] = { "n", 41341 },	-- Erunak Stonespeaker
						["coord"] = { 63.8, 59.9, 201 },
						["sourceQuests"] = {
							25824,	-- Debriefing (A)
							26007,	-- Debriefing (H)
						},
					}),
					q(25742, {	-- What? This Old Thing? (In beta never added to game.)
						["u"] = 1,
					}),
					q(25885, {	-- What? What? In My Gut...? (A)
						["provider"] = { "n", 41340 },	-- Private Pollard
						["coord"] = { 63.9, 59.8, 201 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 25887 },	-- Wake of Destruction
					}),
					q(26040, {	-- What? What? In My Gut...? (H)
						["provider"] = { "n", 41885 },	-- Gurrok
						["coord"] = { 63.9, 59.8, 201 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25887,	-- Wake of Destruction
					}),
					q(25573, {	-- Your Underwater Mount (Temp) -- NYI
						["u"] = 1,
					}),
				}),
			}),
		}),
	}),
};
