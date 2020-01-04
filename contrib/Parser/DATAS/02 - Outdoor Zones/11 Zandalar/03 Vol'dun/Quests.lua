--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			n(-17,  {	-- Quests
				q(47320, {	-- A Balm to Calm
					["provider"] = { "n", 123586 },	-- Kiro
					["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47319,	-- Restorative Venom
						51574,	-- Freshly Squeezed
					},
				}),
				q(50817, {	-- A Charming Tail
					["provider"] = { "n", 135400 },	-- Jenoh
					["coord"] = { 29.5, 59.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50818 },	-- A Lost Flute
				}),
				q(48322, {	-- A Goldtusk Greeting
					["provider"] = { "n", 122723 },	-- Rhan'ka
					["coord"] = { 43.4, 60.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48321,	-- Creative Marketing
						47564,	-- Restocking the Buffet
						48320,	-- The Best Kill is Overkill
					},
				}),
				q(50818, {	-- A Lost Flute -- aa
					["coord"] = { 28.9, 54.6, 864 },
					["provider"] = { "o", 282498 },	-- Desert Flute
					["races"] = HORDE_ONLY,
				}),
				q(50755, {	-- A Meal for Birds
					["provider"] = { "n", 137629 },	-- Mekaru
					["coord"] = { 54.8, 42.4, 864 },	-- The Brine Basin (Vol'dun)
					["races"] = HORDE_ONLY,
				}),
				q(49334, {	-- A Powerful Prisoner
					["provider"] = { "n", 128687 },	-- Serrik
					["coord"] = { 27.2, 53.8, 864 },	-- Terrace of the Devoted (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47324 },	-- Unlikely Allies
					["g"] = {
						i(155457),	-- Devoted Defender's Cloak
						i(155454),	-- Devoted Defender's Band
					},
				}),
				q(48327, {	-- A Strange Delivery
					["provider"] = { "n", 125904 },	-- Norah
					["coord"] = { 38.8, 77.4, 864 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 51062 },	-- Escaping Zem'lan
				}),
				q(47322, {	-- Aided Escape
					["provider"] = { "n", 137631 },	-- Neri
					["coord"] = { 54.6, 42.4, 864 },	-- The Brine Basin (Vol'dun)
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155388),	-- Exiled Veteran's Treads
						i(155389),	-- Lastwind Sandals
						i(155390),	-- Resilient Outcast's Boots
						i(155391),	-- Scorching Sands Footpads
						i(155409),	-- Exiled Veteran's Greatbelt
						i(155410),	-- Lastwind Cord
						i(155411),	-- Resilient Outcast's Chain
						i(155412),	-- Scorching Sands Belt
					},
				}),
				q(48715, {	-- Akunda Awaits
					["provider"] = { "n", 127570 },	-- Bladeguard Kaja
					["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48894 },	-- Trial of Truth
				}),
				q(50913, {	-- Akunda's Blessing
					["provider"] = { "n", 128152 },	-- Akunda
					["coord"] = { 53.2, 91.6, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48996 },	-- Ending the Madness
				}),
				q(47574, {	-- All Webbed Up
					["provider"] = { "n", 134134 },	-- Tulu
					["coord"] = { 58.5, 11.8, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47965 },	-- The Ruined Temple
				}),
				q(49664, {	-- Allies in Anarchy
					["provider"] = { "n", 135172 },	-- Vorrik
					["coord"] = { 47.9, 36.4, 864 },	-- Vorrik's Sanctum
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50745 },	-- Infiltrating the Empire
				}),
				q(48532, {	-- Alpacas Gone Wild
					["provider"] = { "n", 126085 },	-- Mugjabu
					["coord"] = { 42.1, 76.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48530 },	-- I Heard You Lost the Herd
				}),
				q(49139, {	-- An Army's Arsenal
					["provider"] = { "n", 129451 },	-- Omi
					["coord"] = { 45.3, 46.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49001,	-- Inconvenient Spirits
						48332,	-- Ranishu Are Resources
						48334,	-- They've Got Golems
					},
				}),
				q(51364, {	-- An Explosive Exit
					["coord"] = { 60.9, 32.6, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130474 },	-- Reckless Vulpera (Nisha)
					["sourceQuests"] = { 49677 },	-- Plans for Attack
					["g"] = {
						i(161188),	-- Fangcaller's Staff
						i(155443),	-- Sandcaster's Conductive Scimitar
						i(161189),	-- Sethrak Warden's Staff
						i(161190),	-- Sandscout's Kris
						i(161191),	-- Sethrak Sandscout's Bow
						i(161192),	-- Sethrak Warbringer's Scimitar
						i(161193),	-- Sethrak Ravager's Claws
						i(161194),	-- Sethrak Aggressor's Scimitar
						i(161195),	-- Sethrak Warden's Scimitar
					},
				}),
				q(47327, {	-- Answering Their Attacks
					["coord"] = { 65.9, 36.6, 864 },	-- Shrouded Hollow (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130455 },	-- Nisha
					["sourceQuests"] = { 51357 },	-- Armed and Ready
				}),
				q(51357, {	-- Armed and Ready
					["coord"] = { 65.9, 36.6, 864 },	-- Shrouded Hollow (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130455 },	-- Nisha
					["sourceQuests"] = { 47315 },	-- Into the Dunes
				}),
				q(48847, {	-- Arming the Tribe
					["provider"] = { "n", 126576 },	-- Razgaji
					["coord"] = { 43.3, 75.4, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						51602,	-- Bandit Blades
						48790,	-- Stolen Goods
						48850,	-- Tongo
					},
				}),
				q(50617, {	-- Atul'Aman
					["provider"] = { "n", 129588 },		-- Vorrik
					["coord"] = { 27.09, 52.56, 864 },	-- Sanctuary of the Devoted
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50751,	-- Sanctuary Under Siege
				}),
				q(50812, {	-- Awakened Elements
					["provider"] = { "n", 135180 },	-- Nerin Solvis
					["coord"] = { 26.1, 73.6, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						51991,	-- Charging the Batteries
						50775,	-- Get Us Some Beach
					},
				}),
				q(51602, {	-- Bandit Blades
					["provider"] = { "n", 126576 },	-- Razgaji
					["coord"] = { 43.3, 75.4, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48846 },	-- Liquid Motivation
				}),
				q(48329, {	-- Beaten But Not Broken
					["cr"] = 130603,	-- Beastbreaker Hakid
					["coord"] = { 49.1, 38.3, 864 },	-- Vol'dun
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 158909 },	-- Beastbreaker Cage Key
					["sourceQuest"] = 50746,	-- Crater Conquered
				}),
				q(47581, {	-- Blessing of Kimbul
					["provider"] = { "n", 134133 },	-- Teekcha
					["coord"] = { 58.5, 11.8, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47965 },	-- The Ruined Temple
					["g"] = {
						i(155450),	-- Ring of Tides
					},
				}),
				q(50641, {	-- Break Their Ranks
					["provider"] = { "n", 128696 },	-- Zissiah
					["coord"] = { 27.2, 53.8, 864 },	-- Terrace of the Devoted (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47324 },	-- Unlikely Allies
				}),
				q(49333, {	-- Building Our Arsenal -- aa
					["coord"] = { 32.3, 48.3, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 128691 },	-- Izarn
				}),
				q(50771, {	-- Calldown: Cleaner -- aa
					["provider"] = { "n", 135179 },	-- Merd Archfeld
					["coord"] = { 26.2, 73.6, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50834 },	-- Keep It Down! (breadcrumb)
				}),
				q(51775, {	-- Camp Lastwind
					["provider"] = { "n", 126085 },	-- Mugjabu
					["coord"] = { 42.1, 76.2, 864 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 51668 },	-- Mojambo
				}),
				q(49138, {	-- Captain Gulnaku's Treasure
					["coord"] = { 35.0, 80.4, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 289728 },	-- Captain Gulnaku's Treasure Map
					["sourceQuests"] = {
						51056,	-- My Last Day Alive
						51055,	-- The Yard Arm of the Law
					},
				}),
				q(51810, {	-- Captain Hartford
					["provider"] = { "n", 124468 },	-- Randall Redmond
					["coord"] = { 44.6, 86.9, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47870,	-- Dead Men Tell No Tales
						47871,	-- Seafaring Necessities
					},
				}),
				q(51991, {	-- Charging the Batteries
					["coord"] = { 28.5, 68.5, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 140046 },	-- Rozzy
					["sourceQuests"] = { 52129 },	-- Power Problems
				}),
				q(48887, {	-- Cleanse the Mind
					["provider"] = { "n", 127992 },	-- Akunda the Exalted
					["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48993,	-- Powerful Conductors
						48992,	-- Sacred Remains
						48991,	-- Vile Infestation
					},
				}),
				q(47874, {	-- Clearing the Fog
					["provider"] = { "n", 130660 },	-- Warguard Rakera
					["coord"] = { 53.6, 91.6, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50913 },	-- Akunda's Blessing
				}),
				q(47943, {	-- Crab Trapping -- aa
					["coord"] = { 61.9, 22.1, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 134128 },	-- Churka
					["sourceQuests"] = { 51772 },	-- The Tortaka Tribe
				}),
				q(49261, {	-- Crabby Crew Stew
					["provider"] = { "n", 128618 },	-- Dockmaster Herrington
					["coord"] = { 44.6, 88.2, 864 },
					["races"] = HORDE_ONLY,
					["description"] = "Must be wearing the Ashvane Garb to pick up and turn in the quest.",
				}),
				q(50746, {	-- Crater Conquered
					["provider"] = { "n", 135090 },	-- Nisha
					["coord"] = { 46.1, 33.2, 864 },	-- Crater of Conquerors (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49666,	-- Make Them Fear Us
						49665,	-- Ready to Riot
					},
				}),
				q(48321, {	-- Creative Marketing
					["provider"] = { "n", 123730 },	-- Man'zul
					["coord"] = { 43.5, 59.8, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47638 },	-- Powerful Spirits
					["g"] = {
						i(160021),	-- Exiled Veteran's Waistplate
						i(160022),	-- Lastwind Cincture
						i(160023),	-- Scorching Sands Waistwrap
						i(160024),	-- Resilient Outcast's Belt
						i(160009),	-- Lastwind Wristwraps
						i(160010),	-- Exiled Veteran's Bracers
						i(160011),	-- Resilient Outcast's Bindings
						i(160012),	-- Scorching Sands Armguards
					},
				}),
				q(48314, {	-- Creeping Death
					["provider"] = { "n", 135154 },	-- Kiro
					["coord"] = { 47.0, 75.5, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47716 },	-- Searching the Ruins
				}),
				q(51145, {	-- Curse of Jani [Alliance]
					["provider"] = { "n", 136559 },	-- Jani
					["coord"] = { 36.2, 36.8, 864 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 51142,	-- Pests
				}),
				q(47870, {	-- Dead Men Tell No Tales -- aa
					["coord"] = { 45.6, 82.3, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 124468 },	-- Randall Redmond
					["sourceQuests"] = { 51773 },	-- The Ashvane Threat
					["g"] = {
						i(161168),	-- Scorching Sands Grasps
						i(161169),	-- Exiled Veteran's Grasps
						i(161170),	-- Lastwind Grasps
						i(161171),	-- Resilient Outcast's Grasps
						i(160000),	-- Exiled Veteran's Waistguard
						i(160001),	-- Lastwind Cinch
						i(160002),	-- Scorching Sands Waistband
						i(160003),	-- Resilient Outcast's Girdle
					},
				}),
				q(50702, {	-- Defeat Jakra'zet
					["provider"] = { "n", 134803 },	-- Warguard Rakera
					["coord"] = { 55.63, 36.23, 1009 },	-- The Blood Font (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50904,	-- The Abandoned Passage
					["g"] = {
						--TODO: add Cloth pieces
						i(155399),	-- Scorching Sands Mask
						i(161160),	-- Scorching Sands Shoulderspads
						i(155398),	-- Resilient Outcast's Coif
						i(161159),	-- Resilient Outcast's Spaulders
						i(155396),	-- Exiled Veteran's Helm
						i(161158),	-- Exiled Veteran's Spaulders
					},
				}),
				q(49141, {	-- Diplomacy and Dominance
					["provider"] = { "n", 135172 },	-- Vorrik
					["coord"] = { 48.0, 36.3, 864 },	-- Vorrik's Sanctum (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50746 },	-- Crater Conquered
				}),
				q(47501, {	-- Dirty Work for Dirty Drinks
					["provider"] = { "n", 122723 },	-- Rhan'ka
					["coord"] = { 43.5, 60.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47497 },	-- Meet the Goldtusk Gang
				}),
				q(50748, {	-- Don't Drop It... Yet
					["provider"] = { "n", 135172 },	-- Vorrik
					["coord"] = { 48.0, 36.3, 864 },	-- Vorrik's Sanctum (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50746 },	-- Crater Conquered
				}),
				q(49676, {	-- Dressed for Battle
					["coord"] = { 65.9, 36.6, 864 },	-- Shrouded Hollow (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130455 },	-- Nisha
					["sourceQuests"] = { 51357 },	-- Armed and Ready
					["g"] = {
						i(155413),	-- Lastwind Bands
						i(155414),	-- Exiled Veteran's Armguards
						i(155415),	-- Resilient Outcast's Vambraces
						i(155416),	-- Scorching Sands Wristwraps
						i(159980),	-- Resilient Outcast's Guantlets
						i(159981),	-- Lastwind Handwraps
						i(159982),	-- Exiled Veteran's Crushers
						i(159983),	-- Scorching Sands Handwraps
					},
				}),
				q(50770, {	-- Effective Antivenom
					["provider"] = { "n", 135154 },	-- Kiro
					["coord"] = { 47.0, 75.5, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48314,	-- Creeping Death
						48313,	-- Nature's Remedy
					},
				}),
				q(48996, {	-- Ending the Madness
					["provider"] = { "n", 138382 },	-- Akunda
					["coord"] = { 52.2, 79.8, 864 },	-- Valley of Sorrows (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48889 },	-- Repairing the Past
					["g"] = {
						i(155404),	-- Lastwind Robes
						i(155407),	-- Lastwind Mantle
						i(155386),	-- Resilient Outcast's Hauberk
						i(155408),	-- Resilient Outcasat's Shoulderguards
						i(155385),	-- Exiled Veteran's Cuirass
						i(155406),	-- Exiled Veteran's Pauldrons
						i(155387),	-- Scorching Sands Wraps
						i(155405),	-- Scorching Sand Shoulderpads
					},
				}),
				q(51062, {	-- Escaping Zem'lan
					["provider"] = { "n", 136779 },	-- First Mate Jamboya
					["coord"] = { 30.2, 86.4, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48326 },	-- This Be Mutiny
				}),
				q(48872, {	-- Expedite the Excavation
					["provider"] = { "n", 134148 },	-- Maaz
					["coord"] = { 47.4, 72.8, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50536,	-- Magic Decoder Device
				}),
				q(50596, {	-- Exterminate the Vermin
					["provider"] = { "n", 134408 },	-- Foreman Jethek
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50536,	-- Magic Decoder Device
					["coords"] = {
						{ 49.8, 74.6, 864 },	-- Zul'Ahjin (Vol'dun)
						{ 49.8, 76.6, 864 },
					},
				}),
				q(49040, {	-- Fond Farewells
					["provider"] = { "n", 127691 },	-- Jorak
					["coord"] = { 52.8, 89.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48895 },	-- The Perfect Offering
					["description"] = "This version is available before completing Ending the Madness.",
				}),
				q(49731, {	-- Fond Farewells
					["provider"] = { "n", 128339 },	-- Jorak
					["coord"] = { 52.9, 89.1, 864 },
					["races"] = HORDE_ONLY,
					["description"] = "This version is available after completing Ending the Madness.",
				}),
				q(49002, {	-- Forced Grounding
					["coord"] = { 47.1, 38.8, 864 },	-- Rakjan's Peak (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 278447 },	-- Faithless Trapper's Spear
					["g"] = {
						i(161166),	-- Faithless Skyrider's Focus
						i(161167),	-- Faithless Skyrider's Shield
					},
				}),
				q(50749, {	-- Free Ride
					["coord"] = { 55.4, 35, 864 },	-- Slithering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135099 },	-- Kiro
					["sourceQuests"] = {
						49669,	-- Unleash the Beasts
						50757,	-- Untame Slaughter
					},
				}),
				q(51574, {	-- Freshly Squeezed
					["provider"] = { "n", 122583 },	-- Meerah
					["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51364 },	-- An Explosive Exit
				}),
				q(49262, {	-- Gang Bustin'
					["provider"] = { "n", 128618 },	-- Dockmaster Herrington
					["coord"] = { 44.6, 88.2, 864 },
					["races"] = HORDE_ONLY,
					["description"] = "Must be wearing the Ashvane Garb to pick up and turn in the quest.",
				}),
				q(50775, {	-- Get Us Some Beach -- aa
					["provider"] = { "n", 135179 },	-- Merd Archfeld
					["coord"] = { 26.2, 73.6, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50834 },	-- Keep It Down! (breadcrumb)
				}),
				q(47503, {	-- Gozda'kun the Slaver
					["provider"] = { "n", 138749 },	-- Rhan'ka
					["coord"] = { 37.4, 51.1, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47501,	-- Dirty Work for Dirty Drinks
						47498,	-- Rhan'ka's Lost Friend
					},
				}),
				q(48549, {	-- Grozztok the Blackheart
					["provider"] = { "n", 126696 },	-- Jorak
					["coord"] = { 53.2, 66.2, 864 },	-- Withering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47959 },	-- The Warguard's Trail
				}),
				q(51718, {	-- Harvesting "Honey"
					["provider"] = { "n", 133833 },	-- Rikati
					["coord"] = { 40.4, 55.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51717 },	-- The Best Honey in Vol'dun
				}),
				q(47570, {	-- Hidden Motives -- aa
					["provider"] = { "n", 134098 },	-- Torka
					["coord"] = { 61.9, 22.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51772 },	-- The Tortaka Tribe
				}),
				q(48315, {	-- Hollow, Empty Eyes
					["provider"] = { "o", 281639 },	-- Crumbling Statue
					["coord"] = { 48.8, 74.4, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50539 },	-- The Secrets of Zul'Ahjin
				}),
				q(48529, {	-- Hungry Mouths To Feed
					["provider"] = { "n", 126576 },	-- Razgaji
					["coord"] = { 43.3, 75.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51573 },	-- I've Got Your Back
				}),
				q(48530, {	-- I Heard You Lost the Herd
					["provider"] = { "n", 126576 },	-- Razgaji
					["coord"] = { 43.3, 75.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51573 },	-- I've Got Your Back
				}),
				q(56250, {	-- I Am the Trashmaster
					--["sourceQuests"] = { },
					["coord"] = { 36.2, 36.8, 864 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 136559 },	-- Jani <Loa of Scavengers>
					["g"] = {
						i(169394), 	-- Richly Appointed Drape
						title(324),	-- Trashmaster
					},
				}),
				q(51573, {	-- I've Got Your Back -- aa
					["coord"] = { 43.3, 75.3, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 126576 },	-- Razgaji
					["sourceQuests"] = { 50794 },	-- Seeking Shelter
				}),
				q(47939, {	-- If the Key Fits... -- aa
					["coord"] = { 47.5, 86.0, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 128422 },	-- Keerin
				}),
				q(49001, {	-- Inconvenient Spirits -- aa
					["coord"] = { 45.3, 46.2, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 129453 },	-- Kenzou
					["sourceQuests"] = { 48840 },	-- Ruins-Level Marketing
				}),
				q(50745, {	-- Infiltrating the Empire
					["provider"] = { "n", 137970 },	-- Vorrik
					["coord"] = { 42.9, 35.7, 864 },	-- Bwoljin's Fall (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49662 },	-- The Missing Key
				}),
				q(50703, {	-- Informing the Horde
					["provider"] = { "n", 135133 },	-- Warguard Rakera
					["races"] = HORDE_ONLY,
					["coord"] = { 27, 52.6, 864 },	-- Sanctuary of the Devoted (Vol'dun)
					["sourceQuests"] = { 50702 },	-- Defeat Jakra'zet
				}),
				q(52024, {	-- Informing the Horde
					["u"] = 40,
					["coord"] = { 27.0, 52.5, 864 },
					["provider"] = { "n", 135133 },	-- Warguard Rakera
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50702 },	-- Defeat Jakra'zet
				}),
				q(52023, {	-- Informing the Horde
					["u"] = 40,
					["coord"] = { 27.0, 52.5, 864 },
					["provider"] = { "n", 135133 },	-- Warguard Rakera
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50702 },	-- Defeat Jakra'zet
				}),
				q(50750, {	-- Infuriating the Emperor
					["provider"] = { "n", 135111 },	-- Vorrik
					["coord"] = { 51.9, 28.7, 864 },	-- Skycallers' Spire (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49003 },	-- Vengeance From Above
				}),
				q(48888, {	-- It Springs Eternal
					["provider"] = { "n", 127992 },	-- Akunda the Exalted
					["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48993,	-- Powerful Conductors
						48992,	-- Sacred Remains
						48991,	-- Vile Infestation
					},
				}),
				q(47573, {	-- Jungleweb Infestation
					["provider"] = { "n", 134134 },	-- Tulu
					["coord"] = { 58.5, 11.8, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47965 },	-- The Ruined Temple
				}),
				q(50979, {	-- Just a Nip
					["provider"] = { "n", 135400 },	-- Jenoh
					["coord"] = { 29.5, 59.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50818 },	-- A Lost Flute
				}),
				q(50834, {	-- Keep It Down!
					["provider"] = { "n", 135400 },	-- Jenoh
					["coord"] = { 29.5, 59.3, 864 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 50980 },	-- My Hungry Neighbor
				}),
				q(47321, {	-- Knickknack Takeback
					["provider"] = { "n", 123586 },	-- Kiro
					["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47320 },	-- A Balm to Calm
				}),
				q(48896, {	-- Knowledge of the Past
					["provider"] = { "n", 130667 },	-- Warguard Rakera
					["coord"] = { 52.8, 89.2, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47874 },	-- Clearing the Fog
				}),
				q(48553, {	-- Let it Flow -- aa
					["provider"] = { "n", 126814 },	-- Ranah
					["coord"] = { 53.8, 69.4, 864 },	-- Withering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51829 },	-- Ranah's Wrench
				}),
				q(49668, {	-- Light Up the Gulch
					["coord"] = { 46, 33.2, 864 },	-- Crater of Conquerors (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 137981 },	-- Kiro
					["sourceQuests"] = {
						49666,	-- Make Them Fear Us
						49665,	-- Ready to Riot
					},
				}),
				q(48846, {	-- Liquid Motivation
					["provider"] = { "n", 125862 },	-- Liquid Motivation
					["coord"] = { 43.2, 76.9, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48656,	-- Savage Saurolisks
						48657,	-- They Might Be Delicious
						48534,	-- Snarltooth's Last Laugh
					},
				}),
				q(48324, {	-- Lost in Zem'lan -- aa
					["coord"] = { 38.8, 77.2 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 125904 },	-- Norah
					["sourceQuests"] = { 51775 },	-- Camp Lastwind (breadcrumb)
				}),
				q(50536, {	-- Magic Decoder Device
					["provider"] = { "n", 134148 },	-- Maaz
					["coord"] = { 47.2, 72.8, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50770,	-- Effective Antivenom
				}),
				q(49666, {	-- Make Them Fear Us
					["provider"] = { "n", 135090 },	-- Nisha
					["coord"] = { 46.1, 33.2, 864 },	-- Crater of Conquerors (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49664 },	-- Allies in Anarchy
				}),
				q(47578, {	-- Mark of the Loa
					["provider"] = { "n", 123052 },	-- Kimbul
					["coord"] = { 56.6, 10.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47576 },	-- Wrath of the Tiger
				}),
				q(51057, {	-- Maroon 'em with Fire
					["provider"] = { "n", 136309 },	-- First Mate Jamboya
					["coord"] = { 35.3, 83.1, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						51056,	-- My Last Day Alive
						51055,	-- The Yard Arm of the Law
					},
				}),
				q(47497, {	-- Meet the Goldtusk Gang -- aa
					["coord"] = { 43.5, 60.1, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122723 },	-- Rhan'ka
					["sourceQuests"] = { 48327 },	-- A Strange Delivery (breadcrumb)
				}),
				q(48988, {	-- Memory Breach
					["provider"] = { "n", 127989 },	-- Meijani
					["races"] = HORDE_ONLY,
					["coord"] = { 53.0, 78.8, 864 },	-- Valley of Sorrows (Vol'dun)
					["sourceQuests"] = { 48987 },	-- Valley of Sorrows
				}),
				q(50739, {	-- Missing Business
					["provider"] = { "n", 135012 },	-- Vivi
					["coord"] = { 55.2, 48.4, 864 },	-- The Prickly Grove (Vol'dun)
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158464),	-- Poda (Pet)
					},
				}),
				q(51668, {	-- Mojambo
					["provider"] = { "n", 126576 },	-- Razgaji
					["coord"] = { 43.4, 75.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48847 },	-- Arming the Tribe
					["g"] = {
						i(155424),	-- Mozesha's Hexblade
						i(155419),	-- Sezahjin's Chopper
						i(160029),	-- Mojambo's Stabber
						i(160030),	-- Sezahjin's Vulture Bow
						i(160031),	-- Mugjabu's Quarterstaff
						i(155441),	-- Razgaji's Cutter
						i(155429),	-- Sezahjin's Tenderizer
						i(155442),	-- Razgaji's Machete
						i(155420),	-- Xombo's Prized Greataxe
					},
				}),
				q(50980, {	-- My Hungry Neighbor
					["provider"] = { "n", 135400 },	-- Jenoh
					["coord"] = { 29.5, 59.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						50817,	-- A Charming Tail
						50979,	-- Just a Nip
					},
					["g"] = {
						i(160847),	-- Snake Charmer's Flute
						i(160005),	-- Exiled Veteran's Footguards
						i(160006),	-- Lastwind Treads
						i(160007),	-- Resilient Outcast's Treads
						i(160008),	-- Scorching Sands Footwraps
						i(160004),	-- Cobra Charmer's Ring
					},
				}),
				q(51056, {	-- My Last Day Alive
					["provider"] = { "n", 136309 },	-- First Mate Jamboya
					["coord"] = { 35.3, 83.1, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51054 },	-- Overdue Mutiny
				}),
				q(48531, {	-- Mystery Meat
					["provider"] = { "n", 48531 },	-- Sezahjin
					["coord"] = { 43.6, 76.7, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48529 },	-- Hungry Mouths to Feed
				}),
				q(48313, {	-- Nature's Remedy
					["provider"] = { "n", 135154 },	-- Kiro
					["coord"] = { 47.0, 75.5, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47716 },	-- Searching the Ruins
				}),
				q(47928, {	-- Offering for the Loa
					["provider"] = { "n", 134133 },	-- Teekcha
					["coord"] = { 58.5, 11.8, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47574,	-- All Webbed Up
						47581,	-- Blessing of Kimbul
						47573,	-- Jungleweb Infestation
					},
				}),
				q(48684, {	-- On the Move
					["provider"] = { "n", 122289 },	-- Bladeguard Kaja
					["coord"] = { 53.2, 66, 864 },	-- Withering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48550,	-- Stolen Satchels
						48549,	-- Grozztok the Blackheart
					},
				}),
				q(51060, {	-- Our Share of the Plunder
					["provider"] = { "n", 136779 },	-- First Mate Jamboya
					["coord"] = { 30.2, 86.4, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51059 },	-- The Golden Isle
				}),
				q(51054, {	-- Overdue Mutiny
					["provider"] = { "n", 128261 },	-- First Mate Jamboya
					["coord"] = { 35.4, 83.7, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51053 },	-- The Day the Port Fell
				}),
				q(51142, {	-- Pests
					["provider"] = { "n", 136562 },	-- Quartermaster Alfin
					["coord"] = { 36.6, 32.4, 864 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49677, {	-- Plans for Attack
					-- no coords for this one. you pick it up from Nisha anywhere in the Abandoned Burrows
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130474 },	-- Reckless Vulpera (Nisha)
					["sourceQuests"] = {
						47327,	-- Answering Their Attacks
						49676,	-- Dressed for Battle
					},
				}),
				q(50535, {	-- Power of the Overseer
					["provider"] = { "n", 134148 },	-- Maaz
					["coord"] = { 47.2, 72.8, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48872,	-- Expedite the Excavation
						48871,	-- Rescue the Relics
					},
				}),
				q(52129, {	-- Power Problems -- aa
					["provider"] = { "n", 135179 },	-- Merd Archfeld
					["coord"] = { 26.2, 73.6, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50834 },	-- Keep It Down! (breadcrumb)
				}),
				q(48993, {	-- Powerful Conductors
					["provider"] = { "n", 127992 },	-- Akunda the Exalted
					["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48895 },	-- The Perfect Offering
					["g"] = {
						i(159979),	-- Rorgog's Antenna
						i(155451),	-- Akunda Adherent's Cloak
					},
				}),
				q(47638, {	-- Powerful Spirits
					["provider"] = { "n", 122723 },	-- Rhan'ka
					["coord"] = { 43.5, 60.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47503,	-- Gozda'kun the Slayer
						47502,	-- The Great Cranium Caper
						50328,	-- Unconventional Aromatics
					},
				}),
				q(49327, {	-- Push Them Back!
					["provider"] = { "n", 128696 },	-- Zissiah
					["coord"] = { 27.2, 53.8, 864 },	-- Terrace of the Devoted (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47324 },	-- Unlikely Allies
				}),
				q(51829, {	-- Ranah's Wrench -- aa
					["provider"] = { "o", 291143 },	-- Ranah's Wrench
					["coord"] = { 50.7, 64.7, 864 },	-- Atul'aman (Vol'dun)
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(48332, {	-- Ranishu Are Resources -- aa
					["coord"] = { 45.3, 46.2, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 129451 },	-- Omi
				}),
				q(49665, {	-- Ready to Riot
					["provider"] = { "n", 135090 },	-- Nisha
					["coord"] = { 46.1, 33.2, 864 },	-- Crater of Conquerors (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49664 },	-- Allies in Anarchy
				}),
				q(50752, {	-- Relics of Sethraliss
					["provider"] = { "n", 135111 },	-- Vorrik
					["coord"] = { 51.9, 28.7, 864 },	-- Skycallers' Spire (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49003 },	-- Vengeance From Above
				}),
				q(48889, {	-- Repairing the Past
					["provider"] = { "n", 127989 },	-- Meijani
					["coord"] = { 53.0, 78.8, 864 },	-- Valley of Sorrows (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48988,	-- Memory Breach
						49005,	-- Shattered and Broken
					},
				}),
				q(48871, {	-- Rescue the Relics
					["provider"] = { "n", 134148 },	-- Maaz
					["coord"] = { 47.2, 72.8, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 50536,	-- Magic Decoder Device
				}),
				q(47564, {	-- Restocking the Buffet
					["provider"] = { "n", 122725 },	-- Zulsan
					["coord"] = { 43.7, 60.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47638 },	-- Powerful Spirits
				}),
				q(47319, {	-- Restorative Venom
					["provider"] = { "n", 123586 },	-- Kiro
					["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51364 },	-- An Explosive Exit
				}),
				q(47498, {	-- Rhan'ka's Lost Friend
					["provider"] = { "n", 122723 },	-- Rhan'ka
					["coord"] = { 43.5, 60.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47497 },	-- Meet the Goldtusk Gang
				}),
				q(50656, {	-- Risky Rescue -- aa
					["coord"] = { 32.6, 48.4, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 134611 },	-- Seriah
				}),
				q(48840, {	-- Ruins-Level Marketing -- aa
					["coord"] = { 43.4, 60.2, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122723 },	-- Rhan'ka
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 48322 },	-- A Goldtusk Greeting
				}),
				q(48992, {	-- Sacred Remains
					["provider"] = { "n", 127992 },	-- Akunda the Exalted
					["races"] = HORDE_ONLY,
					["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
					["sourceQuests"] = { 48895 },	-- The Perfect Offering
				}),
				q(50751, {	-- Sanctuary Under Siege
					["provider"] = { "n", 138519 },		-- Vorrik
					["races"] = HORDE_ONLY,
					["coord"] = { 51.98, 27.71, 864 },	-- Skycallers' Spire (Vol'dun)
					["sourceQuest"] = 50550,	-- The Fall of Emperor Korthek
				}),
				q(48656, {	-- Savage Saurolisks
					["coord"] = { 43.3, 78.6, 864 },
					["provider"] = { "o", 276187 },	-- Junji
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48655 },	-- The Chef's Apprentice
				}),
				q(47871, {	-- Seafaring Necessities -- aa
					["coord"] = { 45.6, 82.3, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 124468 },	-- Randall Redmond
					["sourceQuests"] = { 51773 },	-- The Ashvane Threat
				}),
				q(47317, {	-- Searching for Survivors
					["provider"] = { "n", 130341 },	-- Bladeguard Kaja
					["coord"] = { 56.8, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47320 },	-- A Balm to Calm
				}),
				q(47716, {	-- Searching the Ruins
					["provider"] = { "n", 129514 },	-- Zandalari Warguard
					["coord"] = { 47.8, 82.3, 864 },	-- Redrock Lowlands (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48896 },	-- Knowledge of the Past
				}),
				q(47316, {	-- Secrets in the Sand
					["provider"] = { "n", 122583 },	-- Meerah
					["coord"] = { 56.7, 50.5, 864 },	-- Vulpera Hideaway (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47320 },	-- A Balm to Calm
				}),
				q(50794, {	-- Seeking Shelter
					["provider"] = { "n", 134162 },	-- Julwaba
					["coord"] = { 47.0, 75.6, 864 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 50561 },	-- Sulthis' Stone
				}),
				q(49005, {	-- Shattered and Broken
					["provider"] = { "n", 127989 },	-- Meijani
					["coord"] = { 53.0, 78.8, 864 },	-- Valley of Sorrows (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48987 },	-- Valley of Sorrows
					["g"] = {
						i(155455),	-- Ring of Akunda's Chosen
						i(161268),	-- Lastwind Bracers
						i(161270),	-- Scorching Sands Wristguards
						i(161272),	-- Resilient Outcast's Bands
						i(161274),	-- Exiled Veteran's Bindings
					},
				}),
				q(53113, {	-- Shimmering Shell
					["provider"] = { "n", 135804 },	-- Hoarder Jena
					["lvl"] = 120,
					["coord"] = { 56.68, 49.74, 864 },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(48331, {	-- Siphoning Souls
					["provider"] = { "n", 129450 },	-- Tacha
					["coord"] = { 45.3, 46.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49001,	-- Inconvenient Spirits
						48332,	-- Ranishu Are Resources
						48334,	-- They've Got Golems
					},
				}),
				q(49335, {	-- Skycaller Slaughter -- aa
					["coord"] = { 32.6, 48.4, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 134611 },	-- Seriah
				}),
				q(48534, {	-- Snarltooth's Last Laugh
					["provider"] = { "n", 126085 },	-- Mugjabu
					["coord"] = { 42.1, 76.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48532,	-- Alpacas Gone Wild
						48531,	-- Mystery Meat
						48533,	-- Vol'duni Fried Chicken
					},
				}),
				q(48790, {	-- Stolen Goods
					["provider"] = { "n", 126576 },	-- Razgaji
					["coord"] = { 43.3, 75.4, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48846 },	-- Liquid Motivation
				}),
				q(48550, {	-- Stolen Satchels
					["provider"] = { "n", 126696 },	-- Jorak
					["coord"] = { 53.2, 66.2, 864 },	-- Withering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47959 },	-- The Warguard's Trail
					["g"] = {
						i(155400),	-- Exiled Veteran's Wargreaves
						i(155401),	-- Lastwind Trousers
						i(155402),	-- Resilient Outcast's Greaves
						i(155403),	-- Scorching Sands Breeches
						i(161269),	-- Lastwind Wristguards
						i(161271),	-- Scorching Sands Bindings
						i(161273),	-- Resilient Outcast's Wristguards
						i(161275),	-- Exiled Veteran's Armbands
					},
				}),
				q(50561, {	-- Sulthis' Stone
					["coord"] = { 48.8, 74.2, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 281583 },	-- Ancient Reliquary
					["sourceQuests"] = { 48315 },	-- Hollow, Empty Eyes
					["g"] = {
						i(159984),	-- Exiled Veteran's Girdle
						i(159985),	-- Lastwind Sash
						i(159986),	-- Scorching Sands Girdle
						i(159987),	-- Resilient Outcast's Clasp
						i(159988),	-- Exiled Veteran's Stompers
						i(159989),	-- Lastwind Slippers
						i(159990),	-- Resilient Outcast's Sabatons
						i(159991),	-- Scorching Sands Boots
					},
				}),
				q(49437, {	-- Tattered Note
					["coord"] = { 54.5, 34.2, 864 },	-- Slithering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 278368 },	-- Tattered Note
					["sourceQuests"] = { 49668 },	-- Light Up the Gulch
				}),
				q(50551, {	-- Temple of Sethraliss: Avatar of the Loa
					["provider"] = { "n", 129588 },	-- Vorrik
					["races"] = HORDE_ONLY,
					["coord"] = { 27, 52.6, 864 },	-- Sanctuary of the Devoted (Vol'dun)
					["sourceQuests"] = { 50702 },	-- Defeat Jakra'zet
				}),
				q(50904, {	-- The Abandoned Passage
					["provider"] = { "n", 135625 }, 		-- Vorrik
					["races"] = HORDE_ONLY,
					["coord"] = { 43.05, 68.21, 864 },	-- Abandoned Passage (Vol'dun)
					["sourceQuest"] = 50617,	-- Atul'Aman
				}),
				q(51773, {	-- The Ashvane Threat
					["provider"] = { "n", 126576 },	-- Razgaji
					["coord"] = { 43.4, 75.3, 864 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 51668 },	-- Mojambo
				}),
				q(48320, {	-- The Best Kill is Overkill
					["provider"] = { "n", 123729 },	-- Volni
					["coord"] = { 42.7, 61.0, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47638 },	-- Powerful Spirits
				}),
				q(51717, {	-- The Best Honey In Vol'dun
					["provider"] = { "n", 138749 },	-- Rhan'ka
					["coord"] = { 37.4, 51.1, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47501,	-- Dirty Work for Dirty Drinks
						47498,	-- Rhan'ka's Lost Friend
					},
				}),
				q(47873, {	-- The Captain's Cache
					["provider"] = { "n", 139070 },	-- Captain Redmond
					["coord"] = { 43.2, 90.8, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51810 },	-- Captain Hartford
				}),
				q(48655, {	-- The Chef's Apprentice
					["provider"] = { "n", 126108 },	-- Sezahjin
					["coord"] = { 43.6, 76.7, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48531,	-- Mystery Meat
						48533,	-- Vol'duni Fried Chicken
						-- TODO: verify if "Alpacas Gone Wild" is also required
					},
				}),
				q(47580, {	-- The Curse of Mepjila
					["provider"] = { "n", 123052 },	-- Kimbul
					["coord"] = { 56.6, 10.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47928 },	-- Offering for the Loa
				}),
				q(51053, {	-- The Day the Port Fell
					["provider"] = { "n", 128261 },	-- First Mate Jamboya
					["coord"] = { 35.4, 83.7, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48324 },	-- Lost in Zem'lan
				}),
				q(47571, {	-- The Elder's Wisdom
					["provider"] = { "n", 134098 },	-- Torka
					["coord"] = { 61.9, 22.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47570,	-- Hidden Motives
						47577,	-- They Came From The Sea
					},
				}),
				q(50550, {	-- The Fall of Emperor Korthek
					["provider"] = { "n", 138411 },	-- Vorrik
					["coord"] = { 51.9, 28.7, 864 },	-- Skycallers' Spire (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						50750,	-- Infuriating the Emperor
						50752,	-- Relics of Sethraliss
					},
					["g"] = {
						i(155440),	-- Korthek's Greatstaff
						i(155434),	-- Skycaller's Ceremonial Mace
						i(160033),	-- Sethraliss-Blessed Shortblade
						i(160034),	-- Spireguard's Greatbow
						i(160032),	-- Korthek's Staff
						i(155417),	-- Keeper's Crescent
						i(155418),	-- Spireguard's Waraxe
						i(155444),	-- Sethraliss-Blessed Greatblade
					},
				}),
				q(51061, {	-- The First Time I Died
					["provider"] = { "n", 136779 },	-- First Mate Jamboya
					["coord"] = { 30.2, 86.4, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51059 },	-- The Golden Isle
				}),
				q(51059, {	-- The Golden Isle
					["provider"] = { "n", 136310 },	-- First Mate Jamboya
					["coord"] = { 33.2, 81.7, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						51057,	-- Maroon 'em with Fire
						47499,	-- The Grinning Idols
					},
				}),
				q(47502, {	-- The Great Cranium Caper
					["provider"] = { "n", 138749 },	-- Rhan'ka
					["coord"] = { 37.4, 51.1, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47501,	-- Dirty Work for Dirty Drinks
						47498,	-- Rhan'ka's Lost Friend
					},
					["g"] = {
						i(161176),	-- Sunbeaten Oasis Band
						i(161177),	-- Resilient Outcast's Handlers
						i(161178),	-- Lastwind Handlers
						i(161179),	-- Exiled Veteran's Handlers
						i(161180),	-- Scorching Sands Handlers
					},
				}),
				q(53476, {	-- The Great Sea Scrolls -- TODO: redo
					["provider"] = { "i", 163856 },	-- Ancient Pilgrimage Scrollcasing
					["description"] = "You receive the item that starts this quest from looting any treasure chest.",
					["g"] = {
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					},
				}),
				q(47499, {	-- The Grinning Idols
					["provider"] = { "n", 136309 },	-- First Mate Jamboya
					["coord"] = { 35.3, 83.1, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						51056,	-- My Last Day Alive
						51055,	-- The Yard Arm of the Law
					},
					["g"] = {
						i(155456),	-- Zem'lan Crewman's Cloak
						i(159976),	-- Liberated Idol of Binding
					},
				}),
				q(49340, {	-- The Keepers' Keys
					["provider"] = { "n", 129519 },	-- Vorrik
					["coord"] = { 27.5, 52.5, 864 },	-- Sanctuary of the Devoted
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49334,	-- A Powerful Prisoner
						50641,	-- Break Their Ranks
						49327,	-- Push Them Back!
					},
				}),
				q(49667, {	-- The Little Ones
					["provider"] = { "n", 135355 },	-- Meerah
					["coord"] = { 47.9, 36.4, 864 },	-- Vorrik's Sanctum (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50745 },	-- Infiltrating the Empire
					["g"] = {
						i(160017),	-- Resilient Outcast's Handguards
						i(160018),	-- Lastwind Gloves
						i(160019),	-- Exiled Veteran's Gauntlets
						i(160020),	-- Scorching Sands Gloves
						i(159992),	-- Exiled Veteran's Legguards
						i(159993),	-- Lastwind Legwraps
						i(159994),	-- Resilient Outcast's Breeches
						i(159995),	-- Scorching Sands Pants
					},
				}),
				q(49227, {	-- The Master Key
					["provider"] = { "n", 128422 },	-- Keerin
					["coord"] = { 47.5, 86.1, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47939 },	-- If the Key Fits...
				}),
				q(49662, {	-- The Missing Key
					["provider"] = { "n", 128694 },	-- Vorrik
					["coord"] = { 27.1, 52.5, 864 },	-- Sanctuary of the Devoted (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49340 },	-- The Keepers' Key
				}),
				q(48895, {	-- The Perfect Offering
					["provider"] = { "n", 127691 },	-- Jorak
					["coord"] = { 52.8, 89.2, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48684 },	-- On the Move
				}),
				q(47965, {	-- The Ruined Temple
					["provider"] = { "n", 123063 },	-- Elder Kuppaka
					["coord"] = { 61.6, 20.5, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47571 },	-- The Elder's Wisdom
				}),
				q(50539, {	-- The Secrets of Zul'Ahjin
					["provider"] = { "n", 134533 },	-- Serrik
					["coord"] = { 47.0, 75.6, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50770 },	-- Effective Antivenom
				}),
				q(48554, {	-- The Source of the Problem
					["provider"] = { "n", 126814 },	-- Ranah
					["coord"] = { 53.8, 69.4, 864 },	-- Withering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48553,	-- Let it Flow
						48555,	-- We Can Salvage the Seeds
						48551,	-- Wither Without Water
					},
					["g"] = {
						i(155392),	-- Scorching Sands Grips
						i(155393),	-- Exiled Veteran's Handguards
						i(155394),	-- Lastwind Grips
						i(155395),	-- Resilient Outcast's Gloves
						i(155448),	-- Deserted Divining Rod
						i(159975),	-- Scorched Plateau Defender
					},
				}),
				q(48335, {	-- The Strongest Rope in Vol'dun
					["provider"] = { "n", 129453 },	-- Kenzou
					["coord"] = { 45.3, 46.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49001,	-- Inconvenient Spirits
						48332,	-- Ranishu Are Resources
						48334,	-- They've Got Golems
					},
				}),
				q(51772, {	-- The Tortaka Tribe
					["provider"] = { "n", 126108 },	-- Sezahjin
					["coord"] = { 43.6, 76.7, 864 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 51668 },	-- Mojambo
				}),
				q(47959, {	-- The Warguard's Trail
					["provider"] = { "n", 130341 },	-- Bladeguard Kaja
					["coord"] = { 56.8, 50.4, 864 },	-- Vulpera Hideaway (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47321,	-- Knickknack Takeback
						47317,	-- Searching for Survivors
						47316,	-- Secrets in the Sand
					},
				}),
				q(51055, {	-- The Yard Arm of the Law
					["provider"] = { "n", 136309 },	-- First Mate Jamboya
					["coord"] = { 35.3, 83.1, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51054 },	-- Overdue Mutiny
				}),
				q(47577, {	-- They Came From The Sea -- aa
					["coord"] = { 61.9, 22.3, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 134098 },	-- Torka
					["sourceQuests"] = { 51772 },	-- The Tortaka Tribe
				}),
				q(48657, {	-- They Might Be Delicious
					["coord"] = { 43.3, 78.6, 864 },
					["provider"] = { "o", 276187 },	-- Junji
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48655 },	-- The Chef's Apprentice
					["g"] = {
						i(159978),	-- Junji's Egg Timer
						i(159996),	-- Lastwind Cuffs
						i(159997),	-- Exiled Veteran's Vambraces
						i(159998),	-- Resilient Outcast's Bracers
						i(159999),	-- Scorching Sands Bracers
					},
				}),
				q(48334, {	-- They've Got Golems -- aa
					["coord"] = { 45.3, 46.2, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 129450 },	-- Tacha
					["g"] = {
						i(161181),	-- Golem Socket Band
						i(159977),	-- Vindictive Golem Core
					},
				}),
				q(48326, {	-- This Be Mutiny
					["provider"] = { "n", 136317 },	-- Cursed Skeleton
					["coord"] = { 29.0, 88.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						51060,	-- Our Share of the Plunder
						51061,	-- The First Time I Died
					},
					["g"] = {
						i(161172),	-- Scorching Sands Footgear
						i(161173),	-- Resilient Outcast's Footgear
						i(161174),	-- Lastwind Footgear
						i(161175),	-- Exiled Veteran's Footgear
						i(160013),	-- Exiled Veteran's Legplates
						i(160014),	-- Lastwind Leggings
						i(160015),	-- Resilient Outcast's Legguards
						i(160016),	-- Scorching Sands Legwraps
					},
				}),
				q(48850, {	-- Tongo
					["provider"] = { "n", 126576 },	-- Razgaji
					["coord"] = { 43.3, 75.4, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48846 },	-- Liquid Motivation
				}),
				q(48894, {	-- Trial of Truth
					["provider"] = { "n", 127992 },	-- Akunda the Exalted
					["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48887,	-- Cleanse the Mind
						48888,	-- It Springs Eternal
					},
				}),
				q(50328, {	-- Unconventional Aromatics
					["provider"] = { "n", 133833 },	-- Rikati
					["coord"] = { 40.4, 55.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51718 },	-- Harvesting "Honey"
				}),
				q(49669, {	-- Unleash the Beasts
					["coord"] = { 55.4, 35, 864 },	-- Slithering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135099 },	-- Kiro
					["sourceQuests"] = { 49668 },	-- Light Up the Gulch
					["g"] = {
						i(161182),	-- Cracked Crawg Shackles
					},
				}),
				q(47324, {	-- Unlikely Allies
					["provider"] = { "n", 134533 },	-- Serrik
					["coord"] = { 47.0, 75.7, 864 },	-- Zul'Ahjin (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 50561 },	-- Sulthis' Stone
				}),
				q(50757, {	-- Untame Slaughter
					["coord"] = { 55.4, 35, 864 },	-- Slithering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135099 },	-- Kiro
					["sourceQuests"] = { 49668 },	-- Light Up the Gulch
				}),
				q(48987, {	-- Valley of Sorrows
					["provider"] = { "n", 127980 },	-- Akunda the Sensible
					["coord"] = { 53.6, 91.4, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48715 },	-- Akunda Awaits
				}),
				q(49003, {	-- Vengeance From Above
					["provider"] = { "n", 135110 },	-- Vorrik
					["coord"] = { 47.1, 39.1, 864 },	-- Rakjan's Peak (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49141,	-- Diplomacy and Dominance
						50748,	-- Don't Drop It... Yes
						49002,	-- Forced Grounding
					},
				}),
				q(48991, {	-- Vile Infestation
					["provider"] = { "n", 127992 },	-- Akunda the Exalted
					["coord"] = { 53.2, 90.2, 864 },	-- Temple of Akunda (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48895 },	-- The Perfect Offering
				}),
				q(48533, {	-- Vol'duni Fried Chicken
					["provider"] = { "n", 48531 },	-- Sezahjin
					["coord"] = { 43.6, 76.7, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 48529 },	-- Hungry Mouths to Feed
				}),
				q(51164, {	-- WANTED: Cobra Excursion Participants -- aa
					["coord"] = { 43.6, 59.9, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 287442 },	-- Wanted: Cobra Excursion Participants
				}),
				q(51165, {	-- WANTED: Sandscout Vesarik -- aa
					["coord"] = { 26.9, 52.7, 864 },	-- Terrace of the Devoted
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 287441 },	-- Wanted: Sandscout Vesarik
				}),
				q(51162, {	-- WANTED: Taz'raka the Traitor -- aa
					["coord"] = { 38.8, 77.0, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 287440 },	-- Wanted: Taz'raka
				}),
				q(51161, {	-- WANTED: Za'roco
					["coord"] = { 43.1, 76.5, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 287398 },	-- Wanted: Za'roco
					["sourceQuests"] = { 51668 },	-- Mojambo
				}),
				q(48585, {	-- Wasteland Survivor
					["coord"] = { 40.4, 73.6, 864 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 273854 },	-- Backpack
					["sourceQuest"] = 48530,	-- I Heard You Lost the Herd
				}),
				q(48555, {	-- We Can Salvage the Seeds -- aa
					["provider"] = { "n", 126814 },	-- Ranah
					["coord"] = { 53.8, 69.4, 864 },	-- Withering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51829 },	-- Ranah's Wrench
				}),
				q(48551, {	-- Wither Without Water -- aa
					["provider"] = { "n", 126814 },	-- Ranah
					["coord"] = { 53.8, 69.4, 864 },	-- Withering Gulch (Vol'dun)
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51829 },	-- Ranah's Wrench
				}),
				q(47576, {	-- Wrath of the Tiger
					["provider"] = { "n", 123052 },	-- Kimbul
					["coord"] = { 56.6, 10.3, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 47580 },	-- The Curse of Mepjila
					["g"] = {
						i(161183),	-- Honorable Tiger's Cloak
						i(161184),	-- Scorching Sands Leggings
						i(161185),	-- Resilient Outcast's Legplates
						i(161186),	-- Lastwind Pants
						i(161187),	-- Exiled Veteran's Leg Armor
					},
				}),
				q(48330, {	-- Zandalari Treasure Trove
					["provider"] = { "n", 129451 },	-- Omi
					["coord"] = { 45.3, 46.2, 864 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49139,	-- An Army's Arsenal
						48331,	-- Siphoning Souls
						48335,	-- The Strongest Rope in Vol'dun
					},
					["g"] = {
						i(155445),	-- Mugabu's Soulwand
						i(155431),	-- Zak'rajan's Hexmace
						i(155423),	-- Soulwrenching Shortblade
						i(155421),	-- Jam'jen's Shortbow
						i(155438),	-- Trapped Soul Warstaff
						i(155427),	-- Soulwrenching Claws
						i(155432),	-- Soul-Cursed Skullcracker
						i(160028),	-- Soul-Cursed Warglaive
						i(155433),	-- Soul-Cursed Warmaul
						i(155430),	-- Trapped Soul Warmace
					},
				}),
			}),
		}),
	}),
};
