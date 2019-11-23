---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(119, {	-- Sholazar Basin
			n(-17, {	-- Quests
				q(12581, {	-- A Hero's Burden
					["coord"] = { 74.1, 50.7, 119 },
					["provider"] = { "n", 28122 },	-- Moodle
					["sourceQuests"] = {
						12579,	-- Lifeblood of the Mosswalker Shrine
						12580,	-- The Mosswalker Savior
					},
					["g"] = {
						i(39475),	-- Artruis' Focus Stone
						i(39485),	-- Blood-Infused Pendant
						i(39483),	-- Choker of Binding
						i(39484),	-- Spiked Collar of Servitude
					},
				}),
				q(12607, {	-- A Mammoth Undertaking
					["coord"] = { 42.1, 28.8, 119 },
					["provider"] = { "n", 28374 },	-- Zootfizzle
					["sourceQuests"] = {
						12605,	-- Securing the Bait
						12603,	-- Sharpening Your Talens
					},
				}),
				q(12536, {	-- A Rough Ride
					["coord"] = { 54.9, 69.1, 119 },
					["provider"] = { "n", 28082 },	-- High-Shaman Rakjak
					["sourceQuests"] = {
						12535,	-- Mischief in the Making
						12531,	-- The Underground Menace
					},
				}),
				q(12804, {	-- A Steak Fit for a Hunter
					["coord"] = { 26.7, 59.5, 119 },
					["provider"] = { "n", 28046 },	-- Korg the Cleaver
					["sourceQuest"] = 12520,	-- Rhino Mastery: The Test
				}),
				q(12691, {  -- A Timeworn Coffer
					["coord"] = { 80.4, 55.8, 119 },
					["provider"] = { "o", 190768 },	-- Timeworn Coffer
					["g"] = {
						i(39348),	-- Aged Watcher's Legwraps
						i(39402),	-- Binding of the Ancient Keeper
						i(39438),	-- Rockhandler's Gloves
						i(39508),	-- Stonebound Chestguard
					},
				}),
				q(12696, {	-- Aerial Surveillance
					["coord"] = { 25.4, 58.4, 119 },
					["provider"] = { "n", 28266 },	-- Professor Calvert
					["sourceQuest"] = 12523,	-- Have a Part, Give a Part
				}),
				q(13052, {	-- Aerial Surveillance (NYI - duplicate)
					["u"] = 1,
				}),
				q(12699, {	-- An Embarrassing Incident
					["coord"] = { 49.9, 61.5, 119 },
					["provider"] = { "n", 28746 },	-- Pilot Vic
					["sourceQuest"] = 12523,	-- Have a Part, Give a Part
				}),
				q(12561, {  -- An Issue of Trust
					["coord"] = { 64.5, 48.6, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12803,	-- Force of Nature
					["g"] = {
						i(39363),	-- Binding of Purified Corpses
						i(39406),	-- Splattered Zombie Wristguards
						i(39439),	-- Skeleton Smashers
						i(39459),	-- Preservative-Stained Gauntlets
					},
				}),
				q(12543, {	-- An Offering for Soo-rahm
					["coord"] = { 25.5, 66.5, 119 },
					["provider"] = { "n", 28191 },	-- Oracle Soo-rahm
					["sourceQuest"] = 12526,	-- Rhino Mastery: The Chase
				}),
				q(12574, {	-- Back So Soon?
					["coord"] = { 54.5, 56.3, 119 },
					["provider"] = { "n", 28027 },	-- High-Oracle Soo-say
					["sourceQuests"] = {
						12572,	-- Gods like Shiny Things
						12573,	-- Making Peace
					},
				}),
				q(12797, {	-- Back Through the Waygate
					["lvl"] = 66,
					["maps"] = { 78 },	-- Un'goro Crater
					["coord"] = { 47.4, 9.2, 78 },
					["provider"] = { "n", 28092 },	-- The Etymidian
					["sourceQuest"] = 12547,	-- The Activation Rune
				}),
				q(12683, {	-- Burning to Help
					["coord"] = { 42.0, 28.6, 119 },
					["provider"] = { "n", 28771 },	-- Colvin Norrington
				}),
				q(12569, {  -- Crocolisk Mastery: The Ambush
					["coord"] = { 27.2, 59.8, 119 },
					["provider"] = { "n", 28032 },	-- Debaar
					["sourceQuest"] = 12560,	-- Crocolisk Mastery: The Plan
					["g"] = {
						i(39331),	-- Tooth-Marked Girdle
						i(39374),	-- Crocscale Moccasins
						i(39461),	-- Muck-Stained Carapace
						i(39480),	-- Bent Crocolisk Tooth
					},
				}),
				q(12560, {	-- Crocolisk Mastery: The Plan
					["coord"] = { 27.2, 59.8, 119 },
					["provider"] = { "n", 28032 },	-- Debaar
					["sourceQuest"] = 12551,	-- Crocolisk Mastery: The Trial
				}),
				q(12551, {	-- Crocolisk Mastery: The Trial
					["coord"] = { 27.2, 59.8, 119 },
					["provider"] = { "n", 28032 },	-- Debaar
					["sourceQuests"] = {
						12549,	-- Dreadsaber Mastery: Becoming a Predator
						12520,	-- Rhino Mastery: The Test
					},
				}),
				q(12608, {	-- Cultist Incursion
					["coord"] = { 65.0, 60.3, 119 },
					["provider"] = { "n", 28464 },	-- Cultist Corpse
					["sourceQuest"] = 12612,	-- The Fallen Pillar
				}),
				q(12549, {	-- Dreadsaber Mastery: Becoming a Predator
					["coord"] = { 26.6, 59.0, 119 },
					["provider"] = { "n", 28031 },	-- Buck Cantwell
					["sourceQuests"] = {
						12523,	-- Have a Part, Give a Part
						12525,	-- Wipe That Grin Off His Face
					},
				}),
				q(12558, {  -- Dreadsaber Mastery: Ready to Pounce
					["coord"] = { 26.6, 59.0, 119 },
					["provider"] = { "n", 28031 },	-- Buck Cantwell
					["sourceQuest"] = 12550,	-- Dreadsaber Mastery: Stalking the Prey
					["g"] = {
						i(39323),	-- Scrap-Hide Spaulders
						i(39375),	-- Dreadsaber Tooth Shoulderpads
						i(39429),	-- Pauldrons of Swift Replenishment
						i(39451),	-- Pauldrons of the Silent Mist
						i(39503),	-- Bronzed Dome Protector
					},
				}),
				q(12550, {	-- Dreadsaber Mastery: Stalking the Prey
					["coord"] = { 26.6, 59.0, 119 },
					["provider"] = { "n", 28031 },	-- Buck Cantwell
					["sourceQuest"] = 12549,	-- Dreadsaber Mastery: Becoming a Predator
				}),
				q(12688, {	-- Engineering a Disaster
					["coord"] = { 35.5, 47.4, 119 },
					["provider"] = { "n", 28787 },	-- Engineer Helice
				}),
				q(12617, {  -- Exterminate the Intruders
					["coord"] = { 64.5, 48.6, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12608,	-- Cultist Incursion
					["g"] = {
						i(39365),	-- Lifewarden's Raiment
						i(39385),	-- Helm of the Ancient Horn
						i(39441),	-- Treads of Bound Life
						i(39449),	-- Wristguards of Titanic Vengeance
					},
				}),
				q(12532, {  -- Flown the Coop!
					["coord"] = { 55.4, 69.6, 119 },
					["provider"] = { "n", 28138 },	-- Elder Harkek
					["sourceQuests"] = {
						12534,	-- The Sapphire Queen
						12533,	-- The Wasp Hunter's Apprentice
					},
					["g"] = {
						i(39337),	-- Stained Coop Warmer
						i(39383),	-- Egg-Warming Boots
						i(39435),	-- Straw-Lined Leggings
						i(39455),	-- Cracked Nest Stabilizer
					},
				}),
				q(12803, {	-- Force of Nature
					["coord"] = { 49.9, 61.5, 119 },
					["provider"] = { "n", 28746 },	-- Pilot Vic
					["isBreadcrumb"] = true,
				}),
				q(12576, {	-- Forced Hand
					["coord"] = { 42.1, 38.6, 119 },
					["provider"] = { "n", 28114 },	-- Mistcaller Soo-gan
					["sourceQuest"] = 12574,	-- Back So Soon?
				}),
				q(12570, {  -- Fortunate Misunderstandings
					["coord"] = { 56.6, 62.4, 119 },
					["provider"] = { "n", 28217 },	-- Injured Rainspeaker Oracle
					["sourceQuest"] = 12540,	-- Just Following Orders
					["g"] = {
						i(39335),	-- Leggings of Mending Fronds
						i(39378),	-- Ragged Leaf Grips
						i(39432),	-- Belt of Misconceptions
						i(39482),	-- Ring of Misinterpreted Gestures
					},
				}),
				q(12621, {	-- Freya's Pact
					["coord"] = { 64.5, 48.6, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12620,	-- The Lifewarden's Wrath
				}),
				q(12572, {	-- Gods like Shiny Things
					["coord"] = { 54.4, 56.3, 119 },
					["provider"] = { "n", 28120 },	-- Lafoo
					["sourceQuest"] = 12570,	-- Fortunate Misunderstandings
				}),
				q(12523, {	-- Have a Part, Give a Part
					["coord"] = { 25.3, 58.4, 119 },
					["provider"] = { "n", 28033 },	-- Weslex Quickwrench
					["sourceQuest"] = 12522,	-- Need an Engine, Take an Engine
				}),
				q(12577, {	-- Home Time!
					["coord"] = { 42.1, 38.6, 119 },
					["provider"] = { "n", 28114 },	-- Mistcaller Soon-gan
					["sourceQuests"] = {
						12576,	-- Forced Hand
						12575,	-- The Lost Mistwhisper Treasure
					},
				}),
				q(12539, {	-- Hoofing It
					["coord"] = { 46.2, 39.4, 119 },
					["provider"] = { "n", 28216 },	-- Zepik the Gorloc Hunter
					["sourceQuests"] = {
						12537,	-- Lightning Definitely Strikes Twice
						12538,	-- The Mist Isn't Listening
					},
				}),
				q(12595, {	-- In Search of Bigger Game
					["coord"] = { 27.0, 58.6, 119 },
					["provider"] = { "n", 27986 },	-- Hemet Nesingwary
					["sourceQuests"] = {
						12569,	-- Crocolisk Mastery: The Ambush
						12558,	-- Dreadsaber Mastery: Ready to Pounce
						12556,	-- Rhino Mastery: The Kill
					},
				}),
				q(12624, {  -- It Could Be Anywhere!
					["coord"] = { 26.8, 58.9, 119 },
					["provider"] = { "n", 28497 },	-- Chad
					["g"] = {
						i(39479),	-- Cloak of Renewed Hope
						i(39446),	-- Pauldrons of Resolution
						i(39466),	-- Boots of Dominance
						i(39474),	-- Ring of Devoted Promises
					},
				}),
				q(12540, {	-- Just Following Orders
					["coord"] = { 54.9, 69.1, 119 },
					["provider"] = { "n", 28082 },	-- High-Shaman Rakjak
					["sourceQuest"] = 12539,	-- Hoofing It
				}),
				q(12589, {	-- Kick, What Kick?
					["coord"] = { 27.0, 59.8, 119 },
					["provider"] = { "n", 28328 },	-- Drostan
					["sourceQuests"] = {
						12523,	-- Have a Part, Give a Part
						12525,	-- Wipe That Grin Off His Face
					},
				}),
				q(12651, {	-- Lakeside Landing
					["coord"] = { 27.0, 58.6, 119 },
					["provider"] = { "n", 27986 },	-- Hemet Nesingwary
					["isBreadcrumb"] = true,
					["sourceQuest"] = 12543,	-- An Offering for Soo-rahm
				}),
				q(12579, {	-- Lifeblood of the Mosswalker Shrine
					["coord"] = { 74.1, 50.7, 119 },
					["provider"] = { "n", 28122 },	-- Moodle
					["sourceQuest"] = 12578,	-- The Angry Gorloc
				}),
				q(12537, {  -- Lightning Definitely Strikes Twice
					["coord"] = { 46.2, 39.4, 119 },
					["provider"] = { "n", 28216 },	-- Zepik the Gorloc Hunter
					["sourceQuest"] = 12536,	-- A Rough Ride
					["g"] = {
						i(39347),	-- Gloves of the Crackling Storm
						i(39400),	-- Static-Dispersing Shoulderpads
						i(39437),	-- Belt of Trapped Lightning
						i(39457),	-- Zepik's Grounded Legplates
					},
				}),
				q(13053, {	-- Looking for Survivors (NYI)
					["u"] = 1,
				}),
				q(12571, {	-- Make the Bad Snake Go Away
					["coord"] = { 54.5, 56.3, 119 },
					["provider"] = { "n", 28027 },	-- High-Oracle Soo-say
					["sourceQuest"] = 12570,	-- Fortunate Misunderstandings
				}),
				q(12573, {  -- Making Peace
					["coord"] = { 54.5, 56.3, 119 },
					["provider"] = { "n", 28027 },	-- High-Oracle Soo-say
					["sourceQuest"] = 12571,	-- Make the Bad Snake Go Away
					["g"] = {
						i(39672),	-- Drape of the Offered Branch
						i(39674),	-- Cloak of the Buzzing Swarm
						i(39673),	-- Lightning Beetle's Cape
						i(39675),	-- Cloak of the Hardened Tortoise
					},
				}),
				q(12535, {	-- Mischief in the Making
					["coord"] = { 54.9, 69.1, 119 },
					["provider"] = { "n", 28082 },	-- High-Shaman Rakjak
					["sourceQuest"] = 12532,	-- Flown the Coop!
				}),
				q(12658, {	-- My Pet Roc
					["coord"] = { 42.1, 28.8, 119 },
					["provider"] = { "n", 28374 },	-- Zootfizzle
					["sourceQuests"] = {
						12605,	-- Securing the Bait
						12603,	-- Sharpening Your Talons
					},
				}),
				q(12522, {	-- Need an Engine, Take an Engine
					["coord"] = { 25.3, 58.4, 119 },
					["provider"] = { "n", 28033 },	-- Weslex Quickwrench
				}),
				q(12528, {	-- Playing Along
					["coord"] = { 50.5, 76.5, 119 },
					["provider"] = { "n", 28095 },	-- Tracker Gekgek
					["description"] = "Available after you kill |cFFFFD700Pitch|r.",
				}),
				q(12614, {  -- Post-partum Aggression
					["coord"] = { 42.3, 28.7, 119 },
					["provider"] = { "n", 28376 },	-- Dorian Drakestalker
					["sourceQuest"] = 12607,	-- A Mammoth Undertaking
					["g"] = {
						i(39487),	-- Dragon Slayer's Shortbow
						i(39486),	-- Hemet's Trophy Gun
						i(39488),	-- Nesingwary Brush Burner
						i(39478),	-- Cloak of the Deadliest Game
						i(40353),	-- Polished Protodrake Cloak
					},
				}),
				q(12613, {	-- Powering the Waygate - The Makers' Overlook
					["coord"] = { 64.6, 48.7, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12559,	-- Powering the Waygate - The Makers' Perch
				}),
				q(12559, {	-- Powering the Waygate - The Makers' Perch
					["coord"] = { 64.5, 48.6, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12621,	-- Freya's Pact
				}),
				q(12681, {  -- Reagent Agent
					["coord"] = { 42.0, 28.6, 119 },
					["provider"] = { "n", 28771 },	-- Colvin Norrington
					["sourceQuests"] = {
						12605,	-- Securing the Bait
						12603,	-- Sharpening Your Talons
					},
					["g"] = {
						i(39368),	-- Field Researcher's Boots
						i(39413),	-- Hydrafang Breeches
						i(39445),	-- Roc Hunter's Bracer
						i(39463),	-- Norrington's Burnished Breastplate
					},
				}),
				q(12546, {  -- Reclamation
					["coord"] = { 64.6, 48.7, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12797,	-- Back Through the Waygate
					["g"] = {
						i(40290),	-- Gaze of the Punishing Construct
						i(40291),	-- Helm of the Avenging Protector
						i(40292),	-- Headguard of Vast Destruction
						i(40293),	-- Helm of Towering Rage
						i(40295),	-- Greathelm of the Titan Protectorate
					},
				}),
				q(12671, {	-- Reconnaissance Flight
					["coord"] = { 49.9, 61.5, 119 },
					["provider"] = { "n", 28746 },	-- Pilot Vic
					["sourceQuests"] = {
						12696,	-- Aerial Surveillance
						12699,	-- An Embarrassing Incident
					},
				}),
				q(12611, {  -- Returned Sevenfold
					["coord"] = { 64.5, 48.5, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12561,	-- An Issue of Trust
					["g"] = {
						i(39367),	-- Cowl of the Purifier
						i(39412),	-- Scourgebane Treads
						i(39444),	-- Keeper's Touch
						i(39464),	-- Lifegiver's Ward
						i(39481),	-- Signet of the Avenging Heart
					},
				}),
				q(12526, {	-- Rhino Mastery: The Chase
					["coord"] = { 27.0, 58.6, 119 },
					["provider"] = { "n", 27986 },	-- Hemet Nesingwary
					["sourceQuest"] = 12520,	-- Rhino Mastery: The Test
				}),
				q(12556, {  -- Rhino Mastery: The Kill
					["coord"] = { 27.0, 58.6, 119 },
					["provider"] = { "n", 27986 },	-- Hemet Nesingwary
					["sourceQuest"] = 12544,	-- The Bones of Nozroon
					["g"] = {
						i(39333),	-- Nimblefoot Moccasins
						i(39377),	-- Toenail Belt
						i(39431),	-- Shaved Rhinohorn Chestguard
						i(39453),	-- Rhino-Tail Girdle
					},
				}),
				q(12520, {	-- Rhino Mastery: The Test
					["coord"] = { 27.0, 58.6, 119 },
					["provider"] = { "n", 27986 },	-- Hemet Nesingwary
					["sourceQuests"] = {
						12523,	-- Have a Part, Give a Part
						12525,	-- Wipe That Grin Off His Face
						--[[TODO:: verify if It Could Be Anywhere! (questID 12624) is also needed
								   for this, 12549 and 12589
						]]--
					},
				}),
				q(12805, {	-- Salvaging Life's Strength
					["coord"] = { 64.5, 48.5, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12611,	-- Returned Sevenfold
				}),
				q(12605, {	-- Securing the Bait
					["coord"] = { 42.3, 28.7, 119 },
					["provider"] = { "n", 28376 },	-- Dorian Drakestalker
					["sourceQuests"] = {
						12569,	-- Crocolisk Mastery: The Ambush
						12558,	-- Dreadsaber Mastery: Ready to Pounce
						12556,	-- Rhino Mastery: The Kill
					},
				}),
				q(12603, {	-- Sharpening Your Talons
					["coord"] = { 42.3, 28.7, 119 },
					["provider"] = { "n", 28376 },	-- Dorian Drakestalker
					["sourceQuests"] = {
						12569,	-- Crocolisk Mastery: The Ambush
						12558,	-- Dreadsaber Mastery: Ready to Pounce
						12556,	-- Rhino Mastery: The Kill
					},
				}),
				q(12634, {	-- Some Make Lemonade, Some Make Liquor
					["coord"] = { 26.7, 60.0, 119 },
					["provider"] = { "n", 29157 },	-- Grimbooze Thunderbrew
					["sourceQuests"] = {
						12549,	-- Dreadsaber Matery: Becoming a Predator
						12520,	-- Rhino Mastery: The Test
					},
				}),
				q(12644, {	-- Still At It
					["coord"] = { 26.7, 60.0, 119 },
					["provider"] = { "n", 29157 },	-- Grimbooze Thunderbrew
					["sourceQuest"] = 12634,	-- Some Make Lemonade, Some Make Liquor
				}),
				q(12547, {	-- The Activation Rune
					["lvl"] = 66,
					["maps"] = { 78 },	-- Un'goro Crater
					["coord"] = { 47.4, 9.2, 78 },
					["provider"] = { "n", 28092 },	-- The Etymidian
					["sourceQuest"] = 12548,	-- The Etymidian
					["g"] = {
						i(39366),	-- Spaulders of the Runeseeker
						i(39411),	-- Legguards of Guided Travel
						i(39442),	-- Seeing-Eye Belt
						i(39465),	-- Pathfinding Treads
					},
				}),
				q(12578, {	-- The Angry Gorloc
					["coord"] = { 54.5, 56.3, 119 },
					["provider"] = { "n", 28027 },	-- High-Oracle Soo-say
					["sourceQuest"] = 12577,	-- Home Time!
				}),
				q(12529, {	-- The Ape Hunter's Slave
					["coord"] = { 54.9, 69.1, 119 },
					["provider"] = { "n", 28082 },	-- High-Shaman Rakjak
					["sourceQuest"] = 12528,	-- Playing Along
				}),
				q(12544, {	-- The Bones of Nozronn
					["coord"] = { 25.5, 66.5, 119 },
					["provider"] = { "n", 28191 },	-- Oracle Soo-rahm
					["sourceQuest"] = 12543,	-- An Offering for Soo-rahm
				}),
				q(12548, {	-- The Etymidian
					["coord"] = { 64.6, 48.7, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12613,	-- Powering the Waygate - The Makers' Overlook
				}),
				q(12612, {	-- The Fallen Pillar
					["coord"] = { 64.5, 48.5, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12611,	-- Returned Sevenfold
				}),
				q(12592, {  -- The Great Hunter's Challenge
					["coord"] = { 27.0, 59.9, 119 },
					["provider"] = { "n", 28328 },	-- Drostan
					["sourceQuest"] = 12589,	-- Kick, What Kick?
					["g"] = {
						i(39330),	-- Fingers of Dextrous Decimation
						i(39373),	-- Bracers of Rapid Death
						i(39428),	-- Faceguard of Flawless Aim
						i(39448),	-- Helm of Brutal Slaughter
					},
				}),
				q(12620, {	-- The Lifewarden's Wrath
					["coord"] = { 64.5, 48.6, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuests"] = {
						12617,	-- Exterminate the Intruders
						12660,	-- Weapons of Destruction
					},
				}),
				q(12575, {  -- The Lost Mistwhisper Treasure
					["coord"] = { 42.1, 38.6, 119 },
					["provider"] = { "n", 28114 },	-- Mistcaller Soo-gan
					["sourceQuest"] = 12574,	-- Back So Soon?
					["g"] = {
						i(39336),	-- Bracers of Prompt Reclamation
						i(39380),	-- Legguards of the Aggressive Emissary
						i(39433),	-- Clear Earthen Scalemail
						i(39454),	-- Handguards of Transient Friendship
					},
				}),
				q(12538, {	-- The Mist Isn't Listening
					["coord"] = { 46.2, 39.4, 119 },
					["provider"] = { "n", 28216 },	-- Zepik the Gorloc Hunter
					["sourceQuest"] = 12536,	-- A Rough Ride
				}),
				q(12580, {	-- The Mosswalker Savior
					["coord"] = { 74.1, 50.7, 119 },
					["provider"] = { "n", 28122 },	-- Moodle
					["sourceQuest"] = 12578,	-- The Angry Gorloc
				}),
				q(12654, {	-- The Part-time Hunter
					["coord"] = { 50.4, 62.1, 119 },
					["provider"] = { "n", 28568 },	-- Tamara Wobblesprocket
					["sourceQuest"] = 12651,	-- Lakeside Landing
				}),
				q(12534, {  -- The Sapphire Queen
					["coord"] = { 55.5, 69.6, 119 },
					["provider"] = { "n", 28138 },	-- Elder Harkek
					["sourceQuests"] = {
						12529,	-- The Ape Hunter's Slave
						12530,	-- Tormenting the Softknuckles
					},
					["g"] = {
						i(39346),	-- Chitin-Reinforced Hood
						i(39387),	-- Stinger-Proof Chestguard
						i(39436),	-- Insect-Filtering Faceguard
						i(39450),	-- Bug-Smashing Pauldrons
					},
				}),
				q(12645, {	-- The Taste Test
					["coord"] = { 26.7, 60.0, 119 },
					["provider"] = { "n", 29157 },	-- Crimbooze Thunderbrew
					["sourceQuest"] = 12644,	-- Still At It
				}),
				q(12531, {	-- The Underground Menace
					["coord"] = { 55.4, 69.6, 119 },
					["provider"] = { "n", 28138 },	-- Elder Harkek
					["sourceQuest"] = 12532,	-- Flown the Coop!
				}),
				q(12533, {	-- The Wasp Hunter's Apprentice
					["coord"] = { 54.9, 69.1, 119 },
					["provider"] = { "n", 28082 },	-- High-Shaman Rakjak
					["sourceQuests"] = {
						12529,	-- The Ape Hunter's Slave
						12530,	-- Tormenting the Softknuckles
					}
				}),
				q(12530, {	-- Tormenting the Softknuckles
					["coord"] = { 55.0, 69.1, 119 },
					["provider"] = { "n", 28214 },	-- Goregek the Gorilla Hunter
					["sourceQuest"] = 12528,	-- Playing Along
				}),
				q(12660, {	-- Weapons of Destruction
					["coord"] = { 64.5, 48.6, 119 },
					["provider"] = { "n", 27801 },	-- Avatar of Freya
					["sourceQuest"] = 12608,	-- Cultist Incursion
				}),
				q(12489, {	-- Welcome to Sholazar Basin
					["coord"] = { 39.7, 58.7, 119 },
					["provider"] = { "n", 27987 },	-- Monte Muzzleshot
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						39209,	-- Sholazar Basin
						39212,	-- Sholazar Basin
						12521,	-- Where in the World is Hemet Nesingwary?
					},
				}),
				q(12524, {	-- Venture Co. Misadventure
					["coord"] = { 27.2, 59.8, 119 },
					["provider"] = { "n", 28032 },	-- Debaar
					["sourceQuest"] = 12489,	-- Welcome to Scholazar Basin
				}),
				q(12525, {	-- Wipe That Grin Off His Face
					["coord"] = { 27.2, 59.8, 119 },
					["provider"] = { "n", 28032 },	-- Debaar
					["sourceQuest"] = 12524,	-- Venture Co. Misadventure
					["g"] = {
						i(39332),	-- Ogre-Crushing Wristguards
						i(39376),	-- Bracers of the Rejuvenated Forest
						i(39430),	-- Spitelinked Bracers
						i(39452),	-- Roaming Wristguards
					},
				}),
			}),
		}),
	}),
};