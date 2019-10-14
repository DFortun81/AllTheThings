---------------------------------------------------
--         Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(116, {	-- Grizzly Hills
			n(-17, {	-- Quests
				q(12138, {	-- ... Or Maybe We Don't (A)
					["coord"] = { 77.0, 48.6, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26883 },	-- Raegar Breakbrow
					["sourceQuest"] = 12131,	-- We Have the Power
				}),
				q(12198, {	-- ... Or Maybe We Don't (H)
					["coord"] = { 65.1, 47.2, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27227 },	-- Prospector Rokar
					["sourceQuest"] = 12197,	-- We Have the Power
				}),
				q(12279, {	-- A Bear of an Appetite
					["coord"] = { 69.0, 40.0, 116 },
					["provider"] = { "n", 26484 },	-- Hugh Glass
				}),
				q(12220, {	-- A Dark Influence
					["coord"] = { 31.1, 59.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27295 },	-- Hierophant Thayreen
					["sourceQuest"] = 12310,	-- A Swift Response
				}),
				q(12176, {  -- A Minor Substitution
					["coord"] = { 22.0, 65.1, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27037 },	-- Hidetrader Jun'ik
					["sourceQuest"] = 12175,	-- Gray Worg Hides
					["g"] = {
						i(38735),	-- Specially Treated Robes
						i(39034),	-- Bearskin Helm
						i(39064),	-- Hide-Lined Chestguard
						i(39099),	-- Carapace of the Fallen
					},
				}),
				q(12160, {	-- A Name from the Past
					["coord"] = { 55.1, 23.3, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26932 },	-- Petrov
					["sourceQuest"] = 12159,	-- Souls at Unrest
				}),
				q(12246, {	-- A Possible Link (A)
					["coord"] = { 31.1, 59.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27295 },	-- Hierophant Thayreen
					["sourceQuests"] = {
						12219,	-- The Failed World Tree
						12220,	-- A Dark Influence
					},
					["g"] = {
						i(38726),	-- Instigator's Gloves
						i(39025),	-- Shackles of Sanity
						i(39053),	-- Helm of the Furbolg Purifier
						i(39091),	-- Blood-Spattered Spaulders
					},
				}),
				q(12229, {  -- A Possible Link (H)
					["coord"] = { 22.5, 62.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27262 },	-- Windseer Grayhorn
					["sourceQuests"] = {
						12213,	-- The Darkness Beneath
						12207,	-- Vordassil's Fall
					},
					["g"] = {
						i(38726),	-- Instigator's Gloves
						i(39025),	-- Shackles of Sanity
						i(39053),	-- Helm of the Furbolg Purifier
						i(39091),	-- Blood-Spattered Spaulders
					},
				}),
				q(12257, {	-- A Show of Strength
					["coord"] = { 21.0, 64.0, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27388 },	-- Sergeant Nazgrim
					["sourceQuest"] = 12468,	-- The Conqueror's Task
				}),
				q(12411, {	-- A Sister's Pledge
					["coord"] = { 57.5, 41.2, 116 },
					["provider"] = { "n", 26935 },	-- Sasha
					["sourceQuest"] = 12330,	-- Anatoly Will Talk
				}),
				q(12310, {	-- A Swift Response
					["coord"] = { 31.8, 60.1, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26875 },	-- Lieutenant Dumont
					["sourceQuest"] = 12308,	-- Escape from Silverbrook
				}),
				q(12294, {	-- A Tentative Pact
					["coord"] = { 34.7, 55.6, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27469 },	-- Ivan
					["sourceQuest"] = 12293,	-- Close the Deal
				}),
				q(12446, {	-- Always Seeking Solvent (A)
					["u"] = 40,
					["coord"] = { 23.0, 80.0, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27495 },	-- Barblefink
					["repeatable"] = true,
					["sourceQuest"] = 12443,	-- Seeking Solvent
					["g"] = {
						i(37664),	-- Element 115 -- TODO:: this isn't a reward. add item to a parser blacklist later
					},
				}),
				q(12434, {	-- Always Seeking Solvent (H)
					["u"] = 40,
					["coord"] = { 11.1, 76.6, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27565 },	-- Gurtor
					["repeatable"] = true,
					["sourceQuest"] = 12433,	-- Seeking Solvent
				}),
				q(12295, {	-- An Exercise in Diplomacy
					["coord"] = { 31.8, 60.1, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26875 },	-- Lieutenant Dumont
					["sourceQuest"] = 12294,	-- A Tentative Pact
				}),
				q(12074, {	-- An Expedient Ally
					["coord"] = { 65.1, 47.6, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26666 },	-- Scout Vor'takh
					["isBreadcrumb"] = true,
				}),
				q(12165, {	-- An Intriguing Plan
					["coord"] = { 65.2, 47.5, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27221 },	-- Tormak the Scarred
					["sourceQuest"] = 12195,	-- The Unexpected 'Guest'
				}),
				q(12330, {	-- Anatoly Will Talk
					["coord"] = { 57.5, 41.2, 116 },
					["provider"] = { "n", 26935 },	-- Sasha
					["sourceQuest"] = 12329,	-- Fate and Coincidence
					["g"] = {
						i(38748),	-- Seal of the Slumbering Wolf
						i(38744),	-- Solstice Signet
						i(38752),	-- Tatiana's Pendant
					},
				}),
				q(12413, {  -- Attack on Silverbrook
					["coord"] = { 20.6, 64.1, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26860 },	-- Conqueror Krenna
					["sourceQuest"] = 12412,	-- My Enemy's Friend
					["g"] = {
						i(38733),	-- Raiment of the Caged Beast
						i(39031),	-- Boots of Internal Strife
						i(39059),	-- Wristguard of the Tormented Soul
						i(39097),	-- Sabatons of Crushed Humanity
						i(38750),	-- Worgslayer's Ring
					},
				}),
				q(12154, {	-- Blackout
					["coord"] = { 77.0, 48.6, 116 },
					["provider"] = { "n", 26883 },	-- Raegar Breakbrow
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 12138,	-- ... Or Maybe We Don't
				}),
				q(12170, {	-- Blackriver Brawl
					["coord"] = { 26.4, 65.8, 116 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27120 },	-- Raider Captain Kronn
					["g"] = {
						crit(1, {	-- Grizzled Veteran (Blackriver Brawl)
							["achievementID"] = 2017,	-- Grizzled Veteran
						}),
					},
				}),
				q(12444, {	-- Blackriver Skirmish
					["coord"] = { 29.9, 59.7, 116 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27783 },	-- Scout Captain Carter
					["g"] = {
						crit(1, {	-- Grizzled Veteran (Blackriver Skirmish)
							["achievementID"] = 2016,	-- Grizzled Veteran
						}),
					},
				}),
				q(12199, {  -- Bringing Down the Iron Thane
					["coord"] = { 65.1, 47.2, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27227 },	-- Prospector Rokar
					["sourceQuest"] = 12198,	-- ... Or Maybe We Don't
					["g"] = {
						i(38711),	-- Grounded Gloves
						i(39015),	-- Crackpot Spaulders
						i(39044),	-- Short-Circuiting Boots
						i(39076),	-- Golem-Rider's Greaves
					},
				}),
				q(12002, {	-- Brothers in Battle
					["coord"] = { 59.8, 27.5, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26226 },	-- Brugar Stoneshear
					["sourceQuest"] = 11998,	-- Softening the Blow
				}),
				q(12128, {	-- Check Up on Raegar
					["coord"] = { 59.8, 27.5, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26226 },	-- Brugar Stoneshear
					["sourceQuest"] = 12014,	-- Steady as a Rock?
				}),
				q(12247, {	-- Children of Ursoc
					["coord"] = { 31.1, 59.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27295 },	-- Hierophant Thayreen
					["sourceQuests"] = {
						12219,	-- The Failed World Tree
						12220,	-- A Dark Influence
					},
				}),
				q(12137, {	-- Chill Out, Mon
					["coord"] = { 69.4, 19.4, 116 },
					["provider"] = { "n", 26924 },	-- Gan'jo
					["sourceQuest"] = 12121,	-- See You on the Other Side
				}),
				q(12238, {	-- Cleansing Drak'Tharon
					["coord"] = { 71.7, 26.1, 116 },
					["provider"] = { "n", 26787 },	-- Image of Drakuru
					["sourceQuest"] = 12068,	-- Voices From the Dust
					["g"] = {
						i(40755), 	-- Enticing Sabatons
						i(40757),	-- Shackles of Dark Whispers
						i(40756), 	-- Shoulders of the Seducer
						i(40758), 	-- Shroud of Temptation
					},
				}),
				q(12293, {	-- Close the Deal
					["coord"] = { 31.8, 60.1, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26875 },	-- Lieutenant Dumont
					["sourceQuest"] = 12292,	-- Local Support
				}),
				q(12315, {	-- Crush Captain Brightwater!
					["coord"] = { 10.0, 77.2, 116 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27532 },	-- General Khazgar
					["g"] = {
						crit(7, {	-- Grizzled Veteran (Crush Captain Brightwater!)
							["achievementID"] = 2017,	-- Grizzled Veteran
						}),
					},
				}),
				q(12184, {	-- Cultivating an Image (A)
					["coord"] = { 76.9, 48.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26885 },	-- Mountaineer Kilian
					["sourceQuest"] = 12183,	-- Looking the Part
				}),
				q(12202, {	-- Cultivating an Image (H)
					["coord"] = { 65.1, 47.6, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26666 },	-- Scout Vor'takh
					["sourceQuest"] = 12201,	-- The Overseer's Shadow
				}),
				q(12054, {	-- Deciphering the Journal
					["coord"] = { 65.2, 47.7, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26584 },	-- Sage Paluna
					["sourceQuest"] = 12026,	-- The Damaged Journal
				}),
				q(12178, {	-- Delivery to Krenna
					["coord"] = { 22.0, 65.1, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27037 },	-- Hidetrader Jun'ik
					["sourceQuest"] = 12177,	-- Jun'ik's Coverup
				}),
				q(12105, {	-- Descent into Darkness
					["cr"] = 27546,	-- Silverbrook Hunter
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 36940 },	-- Mikhail's Journal
					["g"] = {
						i(38734),	-- Abandoned Hood
						i(39033),	-- Discarded Miner's Jerkin
						i(39060),	-- Patched Trapper Pauldrons
						i(39098),	-- Rusty Cave Stompers
					},
				}),
				q(12241, {	-- Destroy the Sapling
					["coord"] = { 22.5, 62.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27262 },	-- Windseer Grayhorn
					["sourceQuests"] = {
						12229,	-- A Possible Link
						12231,	-- The Bear God's Offpsring
					},
				}),
				q(12227, {	-- Doing Your Duty
					["coord"] = { 32.1, 59.9, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27277 },	-- Master Woodsman Anderhol
					["sourceQuest"] = 12226,	-- Just Passing Through
					["g"] = {
						i(38745),	-- Fetid Loop
						i(38746),	-- Rancid Signet
						i(38747),	-- Mildly Tarnished Ring
					},
				}),
				q(12314, {	-- Down With Captain Zorna!
					["coord"] = { 22.1, 81.2, 116 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27520 },	-- Baron Freeman
					["g"] = {
						crit(7, {	-- Grizzled Veteran (Down With Captain Zorna!)
							["achievementID"] = 2016,	-- Grizzled Veteran
						}),
					},
				}),
				q(12120, {	-- Drak'aguul's Mallet
					["coord"] = { 73.9, 34.1, 116 },
					["provider"] = { "n", 26886 },	-- Kraz
					["sourceQuest"] = 12116,	-- It Takes Guts...
					["g"] = {
						i(38730),	-- Bell-Ringer's Shoulderpads
						i(39029),	-- Waistguard of Expedient Procurement
						i(39057),	-- Polished Staghorn Helm
						i(39095),	-- Hammer-Holder's Gauntlets
					},
				}),
				q(12082, {	-- Dun-da-Dun-tah!
					["coord"] = { 69.4, 17.4, 116 },
					["provider"] = { "n", 26814 },	-- Harrison Jones
					["description"] = "Inside the |cFFFFD700Drakil'jin Ruins|r.",
					["g"] = {
						i(38729),	-- Sandals of Quick Escape
						i(39028),	-- Coiled Leather Gauntlets
						i(39056),	-- Whip-Stitched Wristguards
						i(39094),	-- Load-Bearing Girdle
					},
				}),
				q(12217, {	-- Eagle Eyes
					["coord"] = { 32.0, 59.9, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27277 },	-- Master Woodsman Anderhol
					["sourceQuest"] = 12215,	-- Them or Us!
				}),
				q(12308, {	-- Escape from Silverbrook
					["coord"] = { 26.4, 31.8, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27499 },	-- Caged Prisoner
					["sourceQuest"] = 12302,	-- Words of Warning
					["g"] = {
						i(38733),	-- Raiment of the Caged Beast
						i(39031),	-- Boots of Internal Strife
						i(39059),	-- Wristguard of the Tormented Soul
						i(39097),	-- Sabatons of Crushed Humanity
						i(38750),	-- Worgslayer's Ring
					},
				}),
				q(13524, {	-- Escape from Silverbrook (NYI - appears to be a duplicate)
					["u"] = 1,
				}),
				q(12453, {	-- Eyes Above
					["coord"] = { 22.5, 62.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27262 },	-- Windseer Grayhorn
					["sourceQuest"] = 12412,	-- My Enemy's Friend
					["g"] = {
						i(38760),	-- Insignia of Bloody Fire
						i(38761),	-- Mendicant's Charm
						i(38762),	-- Talon of Hatred
					},
				}),
				q(12329, {	-- Fate and Coincidence
					["coord"] = { 44.0, 47.9, 116 },
					["provider"] = { "n", 27581 },	-- Ruuna the Blind
					["sourceQuest"] = 12327,	-- Out of Body Experience
				}),
				q(11984, {	-- Filling the Cages
					["coord"] = { 16.1, 47.6, 116 },
					["provider"] = { "n", 26424 },	-- Samir
					["sourceQuests"] = {
						12210,	-- Troll Season! (A)
						12208,	-- Good Troll Hunting (H)
					},
					["g"] = {
						i(39116),	-- Grinder of Reverse Emancipation
						i(39131),	-- Warbling Crossbow
						i(39142),	-- Mace of Helotry
						i(39129),	-- Spike of Renounced Autonomy
						i(39128),	-- Yoke Slasher
						i(39132),	-- Sword of the Caged Mind
					},
				}),
				q(11981, {	-- Find Kurun!
					["coord"] = { 63.6, 23.1, 116 },
					["provider"] = { "n", 26335 },	-- Fallen Earthen Warrior
					["isBreadcrumb"] = true,
				}),
				q(12099, {	-- Free at Last
					["coord"] = { 79.7, 33.5, 116 },
					["provider"] = { "n", 26420 },	-- Gavrock
					["sourceQuest"] = 12094,	-- Latent Power
					["g"] = {
						i(39117),	-- Liberator's Blade
						i(39109),	-- Branch of the Roaming Spirit
						i(39120),	-- Spire of Soaring Rumination
						i(39119),	-- Bondsniper
						i(39112),	-- Talon of Freedom
					},
				}),
				q(12196, {	-- From the Ground Up
					["coord"] = { 65.1, 47.2, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27227 },	-- Prospector Rokar
					["sourceQuest"] = 12165,	-- An Intriguing Plan
				}),
				q(12081, {	-- Gavrock
					["coord"] = { 65.7, 17.7, 116 },
					["provider"] = { "n", 26260 },	-- Kurun
					["sourceQuest"] = 11985,	-- Into the Breach
				}),
				q(12208, {	-- Good Troll Hunting
					["coord"] = { 22.1, 64.7, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27266 },	-- Sergeant Thurkin
					["sourceQuest"] = 12412,	-- My Enemy's Friend
					["isBreadcrumb"] = true,
				}),
				q(12424, {	-- Gorgonna
					["coord"] = { 20.7, 64.1, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26860 },	-- Conqueror Krenna
					["sourceQuest"] = 12423,	-- Mikhail's Journal
				}),
				q(12175, {  -- Grey Worg Hides
					["coord"] = { 22.0, 65.1, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27037 },	-- Hidetrader Jun'ik
					["g"] = {
						i(38734),	-- Abandoned Hood
						i(39033),	-- Discarded Miner's Jerkin
						i(39060),	-- Patched Trapper Pauldrons
						i(39098),	-- Rusty Cave Stompers
					},
				}),
				q(12042, {	-- Heart of the Ancients
					["coord"] = { 17.4, 36.3, 116 },
					["provider"] = { "n", 26543 },	-- Image of Drakuru
					["sourceQuest"] = 12007,	-- Sacrifices Must be Made
				}),
				q(12158, {	-- Hollowstone Mine
					["coord"] = { 59.4, 26.0, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26212 },	-- Captain Gryan Stoutmantle
					["sourceQuests"] = {
						12105,	-- Descent into Darkness
						12109,	-- Report to Gryan Stoutmantle... Again
					},
				}),
				q(12164, {	-- Hour of the Worg
					["coord"] = { 64.9, 43.4, 116 },
					["provider"] = { "n", 26935 },	-- Sasha
					["sourceQuest"] = 12411,	-- A Sister's Pledge
					["g"] = {
						i(39170),	-- Furred Worgslayer Spaulders
						i(39171),	-- Fangsever Shoulderguards
						i(39169),	-- Keen Razorfang Spaulders
						i(39168),	-- Worg-Rendering Shoulderguards
						i(39172),	-- Bone-Polished Iceplate Shoulders
					},
				}),
				q(12204, {	-- In the Name of Loken
					["coord"] = { 65.1, 47.6, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26666 },	-- Scout Vor'takh
					["sourceQuest"] = 12099,	-- Free at Last -- TODO: verify
				}),
				q(11985, {	-- Into the Breach
					["coord"] = { 65.7, 17.7, 116 },
					["provider"] = { "n", 26260 },	-- Kurun
					["sourceQuest"] = 12070,	-- Rallying the Troops
					["g"] = {
						i(38715),	-- Forge-Scarred Sandals
						i(39019),	-- Iron-Shatter Leggings
						i(39048),	-- Flame-Tested Chestguard
						i(39080),	-- Grips of Flawed Temper
					},
				}),
				q(12116, {	-- It Takes Guts....
					["coord"] = { 73.9, 34.1, 116 },
					["provider"] = { "n", 26886 },	-- Kraz
				}),
				q(12152, {	-- Jin'arrak's End
					["coord"] = { 73.9, 34.1, 116 },
					["provider"] = { "n", 26886 },	-- Kraz
					["sourceQuest"] = 12137,	-- Chill Out, Mon
					["g"] = {
						i(39114),	-- Axe of the Warlord's Demise
						i(39125),	-- Beaked Dagger
						i(39127),	-- Serrated Cold-Iron Slicer
						i(39124),	-- Branch of Insightful Dreams
						i(39113),	-- Jagged Troll Render
						i(39118),	-- Glowing Voodoo Orb
					},
				}),
				q(12177, {	-- Jun'ik's Coverup
					["coord"] = { 22.0, 65.1, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27037 },	-- Hidetrader Jun'ik
					["sourceQuest"] = 12176,	-- A Minor Substitution
				}),
				q(12226, {	-- Just Passing Through
					["coord"] = { 32.0, 59.9, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27277 },	-- Master Woodsman Anderhol
					["sourceQuest"] = 12225,	-- Mmm... Amberseeds!
				}),
				q(12284, {	-- Keep 'Em on Their Heels
					["coord"] = { 34.4, 33.0, 116 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27451 },	-- Commander Bargok
					["g"] = {
						crit(4, {	-- Grizzled Veteran (Keep 'Em on Their Heels)
							["achievementID"] = 2017,	-- Grizzled Veteran
						}),
					},
				}),
				q(12316, {	-- Keep Them at Bay! (A)
					["coord"] = { 22.0, 81.3, 116 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27562 },	-- Lieutenant Stuart
					["g"] = {
						crit(6, {	-- Grizzled Veteran (Keep Them at Bay!)
							["achievementID"] = 2016,	-- Grizzled Veteran
						}),
					},
				}),
				q(12317, {	-- Keep Them at Bay (H)
					["coord"] = { 10.1, 77.3, 116 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27563 },	-- Centurion Kaggrum
					["g"] = {
						crit(8, {	-- Grizzled Veteran (Keep Them at Bay)
							["achievementID"] = 2017,	-- Grizzled Veteran
						}),
					},
				}),
				q(12289, {	-- Kick 'Em While They're Down
					["coord"] = { 39.3, 43.8, 116 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27468 },	-- Sergeant Hartsman
					["g"] = {
						crit(5, {	-- Grizzled Veteran (Kick 'Em While They're Down)
							["achievementID"] = 2016,	-- Grizzled Veteran
						}),
					},
				}),
				q(12094, {	-- Latent Power
					["coord"] = { 79.7, 33.6, 116 },
					["provider"] = { "n", 26420 },	-- Gavrock
					["sourceQuest"] = 12093,	-- Runes of Compulsion
				}),
				q(12296, {	-- Life or Death
					["coord"] = { 40.4, 42.6, 116 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27484 },	-- Rheanna
					["g"] = {
						crit(3, {	-- Grizzled Veteran (Life or Death)
							["achievementID"] = 2016,	-- Grizzled Veteran
						}),
					},
				}),
				q(12292, {	-- Local Support
					["coord"] = { 31.8, 60.1, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26875 },	-- Lieutenant Dumont
					["sourceQuests"] = {
						12511,	-- The Hills Have Us
						39207,	-- Hero's Call: Grizzly Hills!
					},
					["g"] = {
						i(38732),	-- Bramble-Proof Leggings
						i(39030),	-- Patchhide Pants
						i(39058),	-- Legguards of Swift Pursuit
						i(39096),	-- Snaptooth Legplates
						i(38759),	-- Injured Trapper's Cloak
					},
				}),
				q(12203, {	-- Loken's Orders
					["coord"] = { 65.1, 47.6, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26666 },
					["sourceQuest"] = 12202,	-- Cultivating an Image
				}),
				q(12183, {	-- Looking the Part
					["coord"] = { 76.9, 48.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26885 },	-- Mountaineer Kilian
					["sourceQuest"] = 12180,	-- The Captive Prospectors
				}),
				q(12280, {	-- Making Repairs
					["coord"] = { 34.4, 32.6, 116 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27422 },	-- Lurz
					["g"] = {
						crit(3, {	-- Grizzled Veteran (Making Repairs)
							["achievementID"] = 2017,	-- Grizzled Veteran
						}),
					},
				}),
				q(12423, {	-- Mikhail's Journal
					["crs"] = { 27546 },	-- Silverbrook Hunter
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 37830 },	-- Mikhail's Journal
				}),
				q(12225, {	-- Mmm... Amberseeds!
					["coord"] = { 31.8, 59.5, 116 },
					["races"] = ALLIANCE_ONLY,
					["model"] = 202297,
					["provider"] = { "o", 188667 },	-- Amberseed
				}),
				q(12414, {	-- Mounting Up
					["coord"] = { 59.0, 26.6, 116 },
					["provider"] = { "n", 26377 },	-- Squire Percy
					["races"] = ALLIANCE_ONLY,
				}),
				q(12027, {	-- Mr. Floppy's Perilous Adventure
					["coord"] = { 49.2, 34.1, 116 },
					["provider"] = { "n", 26588 },	-- Emily
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38714),	-- Path-Cutter's Cord
						i(39018),	-- Boots of Safe Travel
						i(39047),	-- Legguards of Unerring Navigation
						i(39079),	-- Bracers of the Chaperon
					},
				}),
				q(12412, {  -- My Enemy's Friend
					["coord"] = { 20.7, 64.1, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26860 },	-- Conqueror Krenna
					["sourceQuest"] = 12259,	-- The Thane of Voldrune
					["g"] = {
						i(38732),	-- Bramble-Proof Leggings
						i(39030),	-- Patchhide Pants
						i(39058),	-- Legguards of Swift Pursuit
						i(39096),	-- Snaptooth Legplates
						i(38759),	-- Injured Trapper's Cloak
					},
				}),
				q(12802, {	-- My Heart is in Your Hands
					["coord"] = { 36.9, 32.3, 116 },
					["model"] = 192714,
					["provider"] = { "o", 188365 },	-- Heart of the Ancients
					["sourceQuest"] = 12042,	-- Heart of the Ancients
				}),
				q(12113, {	-- Nice to Meat You
					["coord"] = { 73.7, 34.0, 116 },
					["provider"] = { "n", 26884 },	-- Harkor
				}),
				q(12299, {	-- Northern Hospitality
					["coord"] = { 26.4, 35.7, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27486 },	-- Sergei
					["sourceQuest"] = 12295,	-- An Exercise in Diplomacy
					["g"] = {
						i(38760),	-- Mendicant's Charm
						i(38761),	-- Talon of Hatred
						i(38762),	-- Insignia of Bloody Fire
					},
				}),
				q(12451, {	-- Onward to Camp Oneqwah
					["coord"] = { 21.0, 64.0, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27388 },	-- Sergeant Nazgrim
					["sourceQuest"] = 12259,	-- The Thane of Voldrune
				}),
				q(12327, {	-- Out of Body Experience
					["coord"] = { 44.0, 47.9, 116 },
					["provider"] = { "n", 27581 },	-- Ruuna the Blind
					["sourceQuest"] = 12328,	-- Ruuna's Request
				}),
				q(12288, {	-- Overwhelmed!
					["coord"] = { 33.8, 32.8, 116 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27464 },	-- Aumana
					["g"] = {
						crit(5, {	-- Grizzled Veteran (Overwhelmed!)
							["achievementID"] = 2017,	-- Grizzled Veteran
						}),
					},
				}),
				q(12268, {	-- Pieces Parts
					["coord"] = { 39.6, 43.3, 116 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27416 },	-- Pipthwack
					["g"] = {
						crit(2, {	-- Grizzled Veteran (Pieces Parts)
							["achievementID"] = 2016,	-- Grizzled Veteran
						}),
					},
				}),
				q(12073, {	-- Pounding the Iron
					["coord"] = { 65.1, 47.6, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2666 },	-- Scout Vor'takh
					["sourceQuest"] = 12054,	-- Deciphering the Journal
				}),
				q(12185, {	-- Put on Your Best Face for Loken
					["coord"] = { 76.9, 48.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26885 },	-- Mountaineer Kilian
					["sourceQuest"] = 12184,	-- Cultivating an Image
					["g"] = {
						i(38713),	-- Spaulders of Foresight
						i(39017),	-- Belt of Keen Hearing
						i(39046),	-- Shoulderpads of Imminent Disaster
						i(39078),	-- Whispering Stompers
					},
				}),
				q(11982, {	-- Raining Down Destruction
					["coord"] = { 65.7, 17.7, 116 },
					["provider"] = { "n", 26260 },	-- Kurun
					["sourceQuests"] = {
						12074,	-- An Expedient Ally
						11981,	-- Find Kurun!
					},
				}),
				q(12070, {	-- Rallying the Troops
					["coord"] = { 65.7, 17.7, 116 },
					["provider"] = { "n", 26260 },	-- Kurun
					["sourceQuest"] = 11982,	-- Raining Down Destruction
				}),
				q(12770, {	-- Reallocating Resources
					-- NOTE: This quest is mutually exclusive with 12789 (Into the Breach) from Dragonblight
					["coord"] = { 59.4, 26.0, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26212 },	-- Captain Gryan Stoutmantle
				}),
				q(12212, {	-- Replenishing the Storehouse
					["coord"] = { 32.0, 59.9, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27277 },	-- Master Woodsman Anderhol
				}),
				q(12109, {	-- Report to Gryan Stoutmantle... Again
					["coord"] = { 31.8, 60.1, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26875 },	-- Lieutenant Dumont
					["sourceQuest"] = 12105,	-- Descent into Darkness
					["isBreadcrumb"] = true,
				}),
				q(12437, {	-- Riding the Red Rocket (A)
					["coord"] = { 14.8, 86.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27759 },	-- Commander Howser
					["g"] = {
						crit(9, {	-- Grizzled Veteran (Riding the Red Rocket)
							["achievementID"] = 2016,	-- Grizzled Veteran
						}),
					},
				}),
				q(12432, {	-- Riding the Red Rocket (H)
					["coord"] = { 14.8, 86.4, 116 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27708 },	-- General Gorlok
					["g"] = {
						crit(6, {	-- Grizzled Veteran (Riding the Red Rocket)
							["achievementID"] = 2017,	-- Grizzled Veteran
						}),
					},
				}),
				q(12093, {	-- Runes of Compulsion
					["coord"] = { 79.7, 33.6, 116 },
					["provider"] = { "n", 26420 },	-- Gavrock
					["sourceQuest"] = 12081,	-- Gavrock
				}),
				q(12161, {	-- Ruuna the Blind (A)
					["coord"] = { 59.1, 26.1, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27582 },	-- Private Arun
					["sourceQuest"] = 12160,	-- A Name from the Past
				}),
				q(12425, {	-- Ruuna the Blind (H)
					["coord"] = { 20.9, 64.0, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27102 },	-- Gorgonna
					["sourceQuest"] = 12422,	-- Tactical Clemency
				}),
				q(12328, {	-- Ruuna's Request
					["coord"] = { 44.0, 47.9, 116 },
					["provider"] = { "n", 27581 },	-- Ruuna the Blind
					["sourceQuests"] = {
						12161,	-- Ruuna the Blind (A)
						12425,	-- Ruuna the Blind (H)
					},
					["g"] = {
						i(38727),	-- Foreseer's Girdle
						i(39026),	-- Pauldrons of the Prophet
						i(39054),	-- Gossamer-Stained Grips
						i(39092),	-- Thought-Purifying Protector
					},
				}),
				q(12007, {	-- Sacrifices Must be Made
					["coord"] = { 13.2, 60.8, 116 },
					["provider"] = { "n", 26500 },	-- Image of Drakuru
					["sourceQuest"] = 11991,	-- Subject to Interpretation
				}),
				q(12134, {	-- Sasha's Hunt
					["coord"] = { 57.5, 41.2, 116 },
					["provider"] = { "n", 26935 },	-- Sasha
					["sourceQuest"] = 12329,	-- Fate and Coincidence
					["g"] = {
						i(39011),	-- Bloody Bulwark
						i(39010),	-- Wolfslayer's Crest
						i(38755),	-- Scepter of Passionate Reprisal
						i(39110),	-- Staff of Righteous Vengeance
					},			
				}),
				q(12190, {	-- Say Hello to My Little Friend
					["coord"] = { 15.7, 46.6, 116 },
					["provider"] = { "n", 26519 },	-- Prigmon
					["sourceQuest"] = 12483,	-- Shimmercap Stew
				}),
				q(12484, {	-- Scourgekabob
					["coord"] = { 15.7, 46.6, 116 },
					["provider"] = { "n", 26519 },	-- Prigmon
					["sourceQuest"] = 11990,	-- Vial of Visions
				}),
				q(12037, {	-- Search and Rescue
					["coord"] = { 16.6, 48.2, 116 },
					["provider"] = { "n", 26604 },	-- Mack Fearsen
					["sourceQuest"] = 12029,	-- Seared Scourge
					["g"] = {
						i(39649),	-- Kurzel's Angst
						i(39648),	-- Kurzel's Rage
						i(39650),	-- Kurzel's Warband
					},
				}),
				q(12029, {	-- Seared Scourge
					["coord"] = { 16.6, 48.2, 116 },
					["provider"] = { "n", 26604 },	-- Mack Fearsen
					["sourceQuest"] = 12484,	-- Scourgekabob
				}),
				q(12038, {	-- Seared Scourge (daily)
					["coord"] = { 16.6, 48.2, 116 },
					["isDaily"] = true,
					["provider"] = { "n", 26604 },	-- Mack Fearsen
					["sourceQuest"] = 12029,	-- Seared Scourge
				}),
				q(12222, {	-- Secrets of the Flamebinders
					["coord"] = { 32.4, 59.9, 116 },
					["provider"] = { "n", 27391 },	-- Woodsman Drake
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 12294,	-- A Tentative Pact
				}),
				q(12121, {	-- See You on the Other Side
					["coord"] = { 73.9, 34.1, 116 },
					["provider"] = { "n", 26886 },	-- Kraz
					["sourceQuest"] = 12120,	-- Drak'aguul's Mallet
				}),
				q(12443, {	-- Seeking Solvent (A)
					["coord"] = { 23.0, 80.1, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27495 },	-- Barblefink
				}),
				q(12433, {	-- Seeking Solvent (H)
					["coord"] = { 11.1, 76.6, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27565 },	-- Gurtor
				}),
				q(12763, {	-- Shifting Priorities
					["coord"] = { 65.1, 47.6, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26666 },	-- Scout Vor'takh
				}),
				q(12483, {	-- Shimmercap Stew
					["coord"] = { 15.7, 46.6, 116 },
					["provider"] = { "n", 26519 },	-- Prigmon
					["sourceQuest"] = 12484,	-- Scourgekabob
				}),
				q(12270, {	-- Shred the Alliance
					["coord"] = { 34.4, 32.6, 116 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27423 },	-- Grekk
					["g"] = {
						crit(2, {	-- Grizzled Veteran (Shred the Alliance)
							["achievementID"] = 2017,	-- Grizzled Veteran
						}),
					},
				}),
				q(12244, {	-- Shredder Repair
					["coord"] = { 39.5, 43.5, 116 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27371 },	-- Synipus
					["g"] = {
						crit(4, {	-- Grizzled Veteran (Shredder Repair)
							["achievementID"] = 2016,	-- Grizzled Veteran
						}),
					},
				}),
				q(12323, {	-- Smoke 'Em Out (A)
					["coord"] = { 21.9, 80.7, 116 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27602 },	-- Sergeant Downey
					["g"] = {
						crit(8, {	-- Grizzled Veteran (Smoke 'Em Out)
							["achievementID"] = 2016,	-- Grizzled Veteran
						}),
					},
				}),
				q(12324, {	-- Smoke 'Em Out (H)
					["coord"] = { 11.3, 76.7, 116 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 27606 },	-- Stone Guard Ragetotem
					["g"] = {
						crit(9, {	-- Grizzled Veteran (Smoke 'Em Out)
							["achievementID"] = 2017,	-- Grizzled Veteran
						}),
					},
				}),
				q(11998, {	-- Softening the Blow
					["coord"] = { 59.4, 26.0, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26212 },	-- Captain Gryan Stoutmantle
				}),
				q(12159, {	-- Souls at Unrest
					["coord"] = { 55.1, 23.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26932 },	-- Petrov
					["sourceQuest"] = 12158,	-- Hollowstone Mine
					["g"] = {
						i(38735),	-- Specially Treated Robes
						i(39034),	-- Bearskin Helm
						i(39064),	-- Hide-Lined Chestguard
						i(39099),	-- Carapace of the Fallen
					},
				}),
				q(12014, {	-- Steady as a Rock?
					["coord"] = { 67.4, 15.2, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26514 },	-- Surveyor Orlond
					["sourceQuest"] = 12010,	-- The Fate of Orlond
					["g"] = {
						i(38717),	-- Dusty Miner's Leggings
						i(39021),	-- Ectoplasm Stained Wristguards
						i(39050),	-- Ghostridden Waistguard
						i(39082),	-- Shocksteel Shoulderguards
					},
				}),
				q(11991, {	-- Subject to Interpretation
					["coord"] = { 16.4, 47.8, 116 },
					["provider"] = { "n", 26423 },	-- Drakuru
					["sourceQuest"] = 11990,	-- Vial of Visions
					["g"] = {
						i(38716),	-- Ethereal Hood
						i(39020),	-- Drakuru's Ghastly Helm
						i(39049),	-- Helm of Spirit Links
						i(39081),	-- Spiritforged Helm
					},
				}),
				q(12436, {	-- Supplemental Income
					["coord"] = { 22.6, 66.1, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26868 },	-- Provisioner Lorkran
				}),
				q(12422, {	-- Tactical Clemency
					["coord"] = { 20.9, 64.0, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27102 },	-- Gorgonna
					["sourceQuest"] = 12424,	-- Gorgonna
				}),
				q(12216, {	-- Take Their Rear!
					["coord"] = { 32.0, 59.9, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27277 },	-- Master Woodsman Anderhol
					["sourceQuest"] = 12212,	-- Replenishing the Storehouse
				}),
				q(12300, {	-- Test of Mettle
					["coord"] = { 26.4, 35.7, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27486 },	-- Sergei
					["sourceQuests"] = {
						12299,	-- Northern Hospitality
						12307,	-- Wolfsbane Root
					},
				}),
				q(12231, {	-- The Bear God's Offspring
					["coord"] = { 22.5, 62.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27262 },	-- Windseer Grayhorn
					["sourceQuests"] = {
						12213,	-- The Darkness Beneath
						12207,	-- Vordassil's Fall
					},
				}),
				q(12180, {	-- The Captive Prospectors
					["coord"] = { 76.9, 48.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26885 },	-- Mountaineer Kilian
					["sourceQuest"] = 12014,	-- Steady as a Rock?
				}),
				q(12468, {	-- The Conqueror's Task
					["coord"] = { 20.7, 64.1, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26860 },	-- Conqueror Krenna
					["sourceQuests"] = {
						12487,	-- To Conquest Hold, But Be Careful!
						39206,	-- Warchief's Command: Grizzly Hills!
					},
				}),
				q(12427, {	-- The Conquest Pit: Bear Wrestling!
					["coord"] = { 22.4, 63.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27719 },	-- Grennix Shivwiggle
					["sourceQuests"] = {
						12178,	-- Delivery to Krenna
						-- TODO: verify the following:
						12413,	-- Attack on Silverbrook
						12422,	-- Tactical Clemency
					},
				}),
				q(12429, {	-- The Conquest Pit: Blood and Metal
					["coord"] = { 22.4, 63.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27719 },	-- Grennix Shivwiggle
					["sourceQuest"] = 12428,	-- The Conquest Pit: Mad Furbolg Fighting
				}),
				q(12430, {	-- The Conquest Pit: Death Is Likely
					["coord"] = { 22.4, 63.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27719 },	-- Grennix Shivwiggle
					["sourceQuest"] = 12429,	-- The Conquest Pit: Blood and metal
				}),
				q(12431, {  -- The Conquest Pit: Final Showdown
					["coord"] = { 22.4, 63.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27719 },	-- Grennix Shivwiggle
					["sourceQuest"] = 12430,	-- The Conquest Pit: Death Is Likely
					["g"] = {
						i(39181),	-- Grips of Torrential Power
						i(39183),	-- Shining Buckle Gauntlets
						i(39182),	-- Handguards of Deluded Might
						i(39179),	-- Charged Earthlink Grips
						i(39180),	-- Handguards of the Sanguine Gladiator
					},
				}),
				q(12428, {	-- The Conquest Pit: Mad Furbolg Fighting
					["coord"] = { 22.4, 63.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27719 },	-- Grennix Shivwiggle
					["sourceQuest"] = 12427,	-- The Conquest Pit: Bear Wrestling!
				}),
				q(11986, {	-- The Damaged Journal (A)
					["coord"] = { 64.2, 19.7, 116 },
					["races"] = ALLIANCE_ONLY,
					["model"] = 200908,
					["provider"] = { "o", 188261 },	-- Battered Journal
				}),
				q(12026, {	-- The Damaged Journal (H)
					["coord"] = { 64.2, 19.7, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 188261 },	-- Battered Journal
				}),
				q(12213, {	-- The Darkness Beneath
					["coord"] = { 22.5, 62.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27262 },	-- Windseer Grayhorn
					["sourceQuest"] = 12413,	-- Attack on Silverbrook -- TODO: verify
				}),
				q(12010, {	-- The Fate of Orlond
					["coord"] = { 59.8, 27.5, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26226 },	-- Brugar Stoneshear
					["sourceQuest"] = 12003,	-- Uncovering the Tunnels
				}),
				q(12219, {	-- The Failed World Tree
					["coord"] = { 31.1, 59.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27295 },	-- Hierophant Thayreen
					["sourceQuest"] = 12310,	-- A Swift Response
					["g"] = {
						i(38719),	-- Robe of Expurgation
						i(39023),	-- Wax-Coated Chestguard
						i(39052),	-- Acid-Resistant Hauberk
						i(39090),	-- Chestplate of Untimely Rewards
					},
				}),
				q(12256, {	-- The Flamebinders' Secrets
					["coord"] = { 21.0, 64.0, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27388 },	-- Sergeant Nazgrim
					["sourceQuest"] = 12468,	-- The Conqueror's Task
				}),
				q(12415, {	-- The Horse Hollerer
					["coord"] = { 65.0, 47.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26944 },	-- Soulok Stormfury
				}),
				q(12153, {	-- The Iron Thane and His Anvil
					["coord"] = { 77.0, 48.6, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26883 },	-- Raegar Breakbrow
					["sourceQuest"] = 12138,	-- ... Or Maybe We Don't
					["g"] = {
						i(38711),	-- Grounded Gloves
						i(39015),	-- Crackpot Spaulders
						i(39044),	-- Short-Circuiting Boots
						i(39076),	-- Golem-Rider's Greaves
					},
				}),
				q(12794, {	-- The Magical Kingdom of Dalaran (A)
					["coord"] = { 32.0, 59.8, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 29161 }, --	Magistrix Haelenai
					["isBreadcrumb"] = true,
				}),
				q(12791, {	-- The Magical Kingdom of Dalaran (H)
					["coord"] = { 20.6, 64.2, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 29160 },	-- Magistrix Phaelista
					["isBreadcrumb"] = true,
				}),
				q(12201, {	-- The Overseer's Shadow
					["coord"] = { 65.1, 47.6, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26666 },	-- Scout Vor'takh
					["sourceQuest"] = 12204,	-- in the Name of Loken
				}),
				q(12129, {	-- The Perfect Plan
					["coord"] = { 77.0, 48.6, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26883 },	-- Raegar Breakbrow
					["sourceQuest"] = 12128,	-- Check Up on Raegar
				}),
				q(11988, {	-- The Runic Keystone
					["coord"] = { 59.7, 27.4, 116 },
					["provider"] = { "n", 26361 },	-- Torthen Deepdig
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 11986,	-- The Damaged Journal
				}),
				q(11993, {	-- The Runic Prophecies (A)
					["coord"] = { 59.7, 27.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26361 },	-- Torthen Deepdig
					["sourceQuest"] = 11988,	-- The Runic Keystone
					["g"] = {
						i(38710),	-- Wayfinder's Bracers
						i(39013),	-- Discoverer's Mitts
						i(39043),	-- Trailbreaker's Spaulders
						i(39075),	-- Waywalker's Girdle
					},
				}),
				q(12058, {  -- The Runic Prophecies (H)
					["coord"] = { 65.1, 47.7, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 26584 },	-- Sage Paluna
					["sourceQuest"] = 12054,	-- Deciphering the Journal
					["g"] = {
						i(38710),	-- Wayfinder's Bracers
						i(39013),	-- Discoverer's Mitts
						i(39043),	-- Trailbreaker's Spaulders
						i(39075),	-- Waywalker's Girdle
					},
				}),
				q(12255, {	-- The Thane of Voldrune (A)
					["coord"] = { 32.4, 59.9, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27391 },	-- Woodsman Drake
					["sourceQuests"] = {
						12222,	-- Secrets of the Flamebinders
						12223,	-- Thinning the Ranks
					},
					["g"] = {
						i(38712),	-- Headbinder's Crown
						i(39016),	-- Tunic of the Rectified Thane
						i(39045),	-- Legguards of Refuted Feudalism
						i(39077),	-- Skull-Reshaper's Helm
						i(38749),	-- Thane Reaper's Signet
					},
				}),
				q(12259, {  -- The Thane of Voldrune (H)
					["coord"] = { 21.0, 64.0, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27388 },	-- Sergeant Nazgrim
					["sourceQuests"] = {
						12257,	-- A Show of Strength
						12256,	-- The Flamebinders' Secrets
					},
					["g"] = {
						i(38712),	-- Headbinder's Crown
						i(39016),	-- Tunic of the Rectified Thane
						i(39045),	-- Legguards of Refuted Feudalism
						i(39077),	-- Skull-Reshaper's Helm
						i(38749),	-- Thane-Reaper's Signet
					},
				}),
				q(12195, {	-- The Unexpected 'Guest'
					["coord"] = { 65.2, 47.5, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27221 },	-- Tormak the Scarred
				}),
				q(12215, {	-- Them or Us!
					["coord"] = { 32.0, 59.9, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27277 },	-- Master Woodsman Anderhol
				}),
				q(12114, {	-- Therapy
					["coord"] = { 73.7, 34.0, 116 },
					["provider"] = { "n", 26884 },	-- Harkor
					["g"] = {
						i(38728),	-- Kilt of Peaceful Reclamation
						i(39027),	-- Leggings of Anger Management
						i(39055),	-- Handguards of Extermination
						i(39093),	-- Chestguard of Expressed Fury
						i(38758),	-- Therapeutic Cloak
					},
				}),
				q(12223, {	-- Thinning the Ranks
					["coord"] = { 32.4, 59.9, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27391 },	-- Woodsman Drake
					["sourceQuest"] = 12294,	-- A Tentative Pact
				}),
				q(12210, {	-- Troll Season!
					["coord"] = { 31.8, 60.1, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26875 },	-- Lieutenant Dumont
					["sourceQuest"] = 12212,	-- Replenishing the Storehouse
					["isBreadcrumb"] = true,
				}),
				q(11989, {	-- Truce?
					["coord"] = { 16.4, 47.8, 116 },
					["provider"] = { "n", 26423 },	-- Drakuru
					["sourceQuest"] = 11984,	-- Filling the Cages
				}),
				q(12003, {	-- Uncovering the Tunnels
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26226 },	-- Brugar Stoneshear
					["sourceQuest"] = 12002,	-- Brothers in Battle
				}),
				q(12249, {	-- Ursoc, the Bear God (A)
					["coord"] = { 31.1, 59.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27295 },	-- Hierophant Thayreen
					["sourceQuests"] = {
						12248,	-- Vordrassil's Sapling
						12250,	-- Vordrassil's Seeds
					},
					["g"] = {
						i(39176),	-- Kilt of Deific Torment
						i(39177),	-- Pants of Purified Wind
						i(39178),	-- Greaves of Sanctified Dissolution
						i(39174),	-- Legguards of Dissolved Hope
						i(39175),	-- Leggings of Forceful Purification
						i(39173),	-- Bulwark of the Tormented God
					},
				}),
				q(12236, {  -- Ursoc, the Bear God (H)
					["coord"] = { 22.5, 62.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27262 },	-- Windseer Grayhorn
					["sourceQuests"] = {
						12241,	-- Destroy the Sapling
						12242,	-- Vordrassil's Seeds
					},
					["g"] = {
						i(39176),	-- Kilt of Deific Torment
						i(39177),	-- Pants of Purified Wind
						i(39178),	-- Greaves of Sanctified Dissolution
						i(39174),	-- Legguards of Dissolved Hope
						i(39175),	-- Leggings of Forceful Purification
						i(39173),	-- Bulwark of the Tormented God
					},
				}),
				q(11990, {	-- Vial of Visions
					["coord"] = { 16.4, 47.8, 116 },
					["provider"] = { "n", 26423 },	-- Drakuru
					["sourceQuest"] = 11989,	-- Truce?
				}),
				q(12068, {	-- Voices From the Dust
					["coord"] = { 44.9, 28.3, 116 },
					["provider"] = { "n", 26701 },	-- Image of Drakuru
					["sourceQuest"] = 12802,	-- My Heart is in Your Hands
					["g"] = {
						i(38718),	-- Wispy Shoulderpads
						i(39022),	-- Helm of Rising Smoke
						i(39051),	-- Plane-Shifted Boots
						i(39089),	-- Spiritforged Legguards
						i(38751),	-- Vengeful Spirit Beads
					},
				}),
				q(12207, {  -- Vordrassil's Fall
					["coord"] = { 22.5, 62.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27262 },	-- Windseer Grayhorn
					["sourceQuest"] = 12413,	-- Attack on Silverbrook
					["g"] = {
						i(38719),	-- Robe of Expurgation
						i(39023),	-- Wax-Coated Chestguard
						i(39052),	-- Acid-Resistant Hauberk
						i(39090),	-- Chestplate of Untimely Rewards
					},
				}),
				q(12248, {	-- Vordrassil's Sapling
					["coord"] = { 31.1, 59.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27295 },	-- Hierophant Thayreen
					["sourceQuests"] = {
						12246,	-- A Possible Link
						12247,	-- Children of Ursoc
					},
				}),
				q(12250, {	-- Vordrassil's Seeds (A)
					["coord"] = { 31.1, 59.4, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27295 },	-- Hierophant Thayreen
					["sourceQuests"] = {
						12246,	-- A Possible Link
						12247,	-- Children of Ursoc
					},
					["g"] = {
						i(38753),	-- Hoarder's Necklace
						i(38743),	-- Ring of the Tender
						i(38757),	-- Drape of the Possessive Soul
					},
				}),
				q(12242, {  -- Vordrassil's Seeds (H)
					["coord"] = { 22.5, 62.8, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27262 },	-- Windseer Grayhorn
					["sourceQuests"] = {
						12229,	-- A Possible Link
						12231,	-- The Bear God's Offpsring
					},
					["g"] = {
						i(38753),	-- Hoarder's Necklace
						i(38743),	-- Band of the Tender
						i(38757),	-- Drape of the Possessive Soul
					},
				}),
				q(12131, {	-- We Have the Power (A)
					["coord"] = { 77.0, 48.6, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26883 },	-- Raegar Breakbrow
					["sourceQuest"] = 12130,	-- Why Fabricate When You Can Appropriate
				}),
				q(12197, {	-- We Have the Power (H)
					["coord"] = { 65.1, 47.2, 116 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 27227 },	-- Prospector Rokar
					["sourceQuest"] = 12196,	-- From the Ground Up
				}),
				q(12130, {	-- Why Fabricate When You Can Appropriate?
					["coord"] = { 77.0, 48.6, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 26883 },	-- Raegar Breakbrow
					["sourceQuest"] = 12129,	-- The Perfect Plan
				}),
				q(12307, {	-- Wolfsbane Root
					["coord"] = { 25.6, 33.3, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27545 },	-- Katja
					["g"] = {
						i(39062),	-- Herbalist's Pauldrons
						i(39105),	-- Girdle of Growing Vines
						i(38756),	-- Drape of Horticultural Sanitization
						i(38754),	-- Pruning Pendant
					},
				}),
				q(12302, {	-- Words of Warning
					["coord"] = { 21.9, 29.9, 116 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 27497 },	-- Captured Trapper
					["sourceQuest"] = 12300,	-- Test of Mettle
				}),
			}),
		}),
	}),
};
