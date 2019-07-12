---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(0, {	-- Zone Drop
			--[[ TODO:: where are lockboxes going?
			i(169475, {	-- Barnacled Lockbox (also drops all zone drops
				i(170118),	-- Centurion's Shortsword
				i(170120),	-- Handmaiden's Longstaff
			}),
			]]--
			i(170186, {	-- Abyss Pearl
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					153327,	-- Infestation of Madness
					152067,	-- Lesser Zoatroid
					155553,	-- Lesser Zoatroid
					152812,	-- Zoatroid
				},
				["g"] = {
					crit(36, {	-- Abyss Pearl
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170188, {	-- Barnacled Bag of Goods
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					148392,	-- Kil'karrok Makrura
					148391,	-- Kil'karrok Scavenger
				},
				["g"] = {
					crit(34, {	-- Barnacled Bag of Goods
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170172, {	-- Brightspine Shell
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					152793,	-- Sea Spireshell
				},
				["g"] = {
					crit(48, {	-- Brightspine Shell
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170167, {	-- Eel Filet
				["allianceQuestID"] = 57246,	-- Eel Filet
				["hordeQuestID"] = 56971,	-- Eel Filet
				["description"] = "Turn in to |cFFFFD700Farseer Ori|r (Alliance) or |cFFFFD700Vim Brineheart|r (Horde) for 50 bodyguard experience and 250 reputation.",
				["repeatable"] = true,
				["coords"] = {
					{ 39.4, 53.6, 1355 },	-- Alliance
					{ 49.4, 65.2, 1355 },	-- Horde
				},
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					145338,	-- Abyssal Eel
					152554,	-- Abyssal Spawn
					149707,	-- Coral Slitherer
					145343,	-- Deepcoil Serpent
				},
				["g"] = {
					crit(51, {	-- Eel Filet
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170472, {	-- Encrusted Coin (possibly part of a secret?)
				["description"] = "This item can drop from mobs, chests, or Mardivas's Universally Lauded Tote.  Turn it in to |cFFFFD700Gloomseeker Yarga|r for a hefty sum of gold.",
				["questID"] = 57141,
				["coord"] = { 38.0, 59.2, 1355 },
				["g"] = {
					i(170473),	-- Jingling Sack
					crit(21, {	-- Encrusted Coin
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170177, {	-- Exposed Fish
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					155834,	-- Savage Snapdragon
					152363,	-- Savage Snapdragon
					153959,	-- Savage Snapdragon
					152362,	-- Snapdragon Ravager
					152358,	-- Snapdragon Terrormaw
					152356,	-- Venomous Snapdragon
					155914,	-- Zanj'ir Snapdragon
				},
				["g"] = {
					crit(45, {	-- Exposed Fish
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170176, {	-- Fathom Ray Wing
				["allianceQuestID"] = 57247,	-- Fathom Ray Wing
				["hordeQuestID"] = 56972,	-- Fathom Ray Wing
				["description"] = "Turn in to |cFFFFD700Hunter Akana|r (Alliance) or |cFFFFD700Neri Sharpfin|r (Horde) for 250 reputation.",
				["repeatable"] = true,
				["coords"] = {
					{ 39.4, 53.4, 1355 },	-- Alliance
					{ 49.6, 64.6, 1355 },	-- Horde
				},
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					150376,	-- Coral Skate
					145967,	-- Fathom Ray
					150696,	-- Fathom Ray Broodkeeper
				},
				["g"] = {
					crit(46, {	-- Fathom Ray Wing
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
		--	i(170170),	-- Fermented Deviate Fish — part of Biggest Bag, but the only recorded drop so far is from a rare, so it's only in that file for now.  check back!
			i(170171, {	-- Giant Crab Leg
				["allianceQuestID"] = 57248,	-- Giant Crab Leg
				["hordeQuestID"] = 56973,	-- Giant Crab Leg
				["description"] = "Turn in to |cFFFFD700Bladesman Inowari|r (Alliance) or |cFFFFD700Finder Palta|r (Horde) for 250 reputation.",
				["repeatable"] = true,
				["coords"] = {
					{ 37.9, 55.6, 1355 },	-- Alliance
					{ 49.2, 62.0, 1355 },	-- Horde
				},
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					153026,	-- Braxicus
					152462,	-- Chitterspine Ambusher
					152461,	-- Chitterspine Crab
					153804,	-- Chitterspine Encroacher
					153812,	-- Chitterspine Lurker
					153818,	-- Crackleclaw Crab
					148454,	-- Glimmershell Crab
					152426,	-- Glimmershell Hulk
					145337,	-- Sandclaw Crab
				},
				["g"] = {
					crit(49, {	-- Giant Crab Leg
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170185, {	-- Intact Naga Skeleton
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					152547,	-- Stonemaw Hydra
					152543,	-- Voidscale Hydra
					152544,	-- Voidscale Trenchstalker
				},
				["g"] = {
					crit(37, {	-- Intact Naga Skeleton
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170190, {	-- Mardivas' Bag of Containing
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					152274,	-- Bloodfin Murloc
					152273,	-- Bloodfin Tidecaller
				},
				["g"] = {
					crit(32, {	-- Mardivas' Bag of Containing
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
					i(169332),	-- Strange Mineralized Water
					i(169334),	-- Strange Oceanic Sediment
					i(169333),	-- Strange Volcanic Rock
				},
			}),
			i(170174, {	-- Muck Slime
				["crs"] = {	-- may drop from additional mobs, or chests.  check back and add crs as appropriate.
					152792,	-- Prismatic Spireshell
				},
				["g"] = {
					crit(47, {	-- Muck Slime
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170192, {	-- Mudwrap
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					150834,	-- Disturbed Algan
					152549,	-- Lost Algan
					151166,	-- Wayward Algan
				},
				["g"] = {
					crit(30, {	-- Mudwrap
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170180, {	-- Razorshell
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					145970,	-- Razorshell Turtle
					152383,	-- Snapshell Tortoise
				},
				["g"] = {
					crit(42, {	-- Razorshell
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170183, {	-- Reefwalker Bark
				["description"] = "Turn in to |cFFFFD700Artisan Itanu|r (Alliance) or |cFFFFD700Finder Palta|r (Horde) for 75 reputation.",
				["repeatable"] = true,
				["questID"] = 56970,	-- Reefwalker Bark (while some of the other items have separate Alliane/Horde questIDs, this one is shared)
				["coords"] = {
					{ 37.9, 55.6, 1355 },	-- Alliance
					{ 49.2, 62.0, 1355 },	-- Horde
				},
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
				--	there are lots of mobs that have "reefwalker" in their name -- maybe those?  there are also elite ones, so possibly more common from them?
					152559,	-- Murkbloom Reefwalker
				},
				["g"] = {
					crit(39, {	-- Reefwalker Bark
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170193, {	-- Sea Totem
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					152675,	-- Crashing Waveguard
					152164,	-- Frenzied Elemental
					152674,	-- Restoring Spring
					152672,	-- Tide Surger
					153998,	-- Tidespring Surger
				},
				["g"] = {
					crit(29, {	-- Sea Totem
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170191, {	-- Skeletal Hand
				["description"] = "Turn it in to |cFFFFD700Gloomseeker Yarga|r for a hefty sum of gold.",
			--	didn't trigger quest completion!
				["coord"] = { 38.0, 59.2, 1355 },
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					152710,	-- Necrofin Deep Oracle
					152711,	-- Necrofin Reaver
					151534,	-- Necrofin Scavenger
				},
				["g"] = {
					crit(31, {	-- Skeletal Hand
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170179, {	-- Snapdragon Scent Gland
				["crs"] = {	-- may drop from additional mobs, or chests.  check back and add crs as appropriate.
					154182,	-- Broken Snapdragon
					153959,	-- Savage Snapdragon
					152363,	-- Savage Snapdragon
					152357,	-- Snapdragon Hunter
					152362,	-- Snapdragon Ravager
				},
				["g"] = {
					crit(43, {	-- Snapdragon Scent Gland
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170194, {	-- Storm Totem
				["crs"] = {	-- may drop from additional mobs, or chests.  check back and add crs as appropriate.
					152683	-- Raging Tempest
				},
				["g"] = {
					crit(28, {	-- Storm Totem
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170181, {	-- Tidal Guard
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					153306,	-- Azsh'ari Leviathan
					154132,	-- Tidal Cracklemaw
					153655,	-- Tidal Guardian
				},
				["g"] = {
					crit(41, {	-- Tidal Guard
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170195, {	-- Voidcaster's Supply Bag
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					150508,	-- Azsh'ari Siegemistress
					152917,	-- Azsh'ari Stormsurger
					153737,	-- Shirakess Apprentice
					149004,	-- Shirakess Overseer
				},
				["g"] = {
					crit(27, {	-- Voidcaster's Supply Bag
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
			i(170182, {	-- Voltscale Shield
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					153306,	-- Azsh'ari Leviathan
				},
				["g"] = {
					crit(40, {	-- Voltscale Shield
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),
		--	Toys
			i(170476, {	-- Underlight Sealamp
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					153334,	-- Abyss Elemental
					153078,	-- Hand of Azshara
					145324,	-- Imperial Defender
					153080,	-- Voice of the Queen
					151946,	-- Zanj'ir Bulwark
				},
				["g"] = {
					crit(20, {	-- Underlight Sealamp
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),				
			i(170199, {	-- Zanj'ir Weapon Rack
				["crs"] = {	-- may drop from additional mobs.  check back and add crs as appropriate.
					152963,	-- Lord Ha'kass
					153738,	-- Shirakess Subjugator
					152724,	-- Shirakess Subjugator
					152883,	-- Zanj'ir Myrmidon
					153739,	-- Zanj'ir Myrmidon
					153960,	-- Zanj'ir Myrmidon
					153740,	-- Zanj'ir Scaleguard
					152881,	-- Zanj'ir Scaleguard
					150541,	-- Zanj'ir Slaver
					153962,	-- Zanj'ir Trapper
				},
				["g"] = {
					crit(24, {	-- Underlight Sealamp
						["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
					}),
				},
			}),				
		-- Gear
			i(170116),	-- Darkened Slicer
			i(169402),	-- Deeptide Amice
			i(169403),	-- Deeptide Cinch
			i(169400),	-- Deeptide Cover
			i(169404),	-- Deeptide Cuffs
			i(169435),	-- Deeptide Drape
			i(169399),	-- Deeptide Gloves
			i(169401),	-- Deeptide Legwraps
			i(169425),	-- Deeptide Robe
			i(170201),	-- Deeptide Scroll
			i(169398),	-- Deeptide Slippers
			i(170114),	-- Flanged Mace
			i(170120),	-- Handmaiden's Longstaff
			i(170115),	-- Massive Viridian Claw
			i(169431),	-- Reefwalker Cape
			i(169419),	-- Reefwalker Chain
			i(169416),	-- Reefwalker Coif
			i(169420),	-- Reefwalker Coils
			i(169415),	-- Reefwalker Handlers
			i(169413),	-- Reefwalker Hauberk
			i(169418),	-- Reefwalker Monnion
			i(169414),	-- Reefwalker Striders
			i(169417),	-- Reefwalker Trousers
			i(169412),	-- Slithershell Armwraps
			i(169411),	-- Slithershell Belt
			i(169406),	-- Slithershell Boots
			i(169434),	-- Slithershell Cloak
			i(169409),	-- Slithershell Leggings
			i(169410),	-- Slithershell Mantle
			i(169407),	-- Slithershell Mitts
			i(169408),	-- Slithershell Tricorne
			i(169405),	-- Slithershell Vest
			i(170119),	-- Slithershell Warglaive
			i(170117),	-- Wavebinder's Rod
			i(169428),	-- Wavecrash Buckle
			i(169421),	-- Wavecrash Chestplate
			i(169423),	-- Wavecrash Crushers
			i(169433),	-- Wavecrash Greatcloak
			i(169426),	-- Wavecrash Greaves
			i(169424),	-- Wavecrash Headguard
			i(170112),	-- Wavecrash Polearm
			i(169427),	-- Wavecrash Shoulderplates
			i(169422),	-- Wavecrash Smashers
			i(169429),	-- Wavecrash Wristguards
			i(170118),  -- Centurion's Shortsword
		}),
	}),
};