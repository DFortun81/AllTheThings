---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(572, {	-- Draenor
		m(525, {	-- Frostfire Ridge
			n(QUESTS, {
				q(34228, {	-- A Clew of Worms
					["provider"] = { "n", 72836 },	-- Cordana Felsong
					["coord"] = { 31.8, 11.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34216,	-- Safe Passage
				}),
				q(34264, {	-- A Collection of Coils
					["provider"] = { "n", 77210 },	-- Scout Ruk'Gan
					["coord"] = { 82.6, 69.8, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(34067, {	-- A Collection of Coils
					["crs"] = { 77106 },	-- Thunderlord Wrangler
					["provider"] = { "i", 109055 },	-- Coil of Sturdy Rope
					["races"] = HORDE_ONLY,
				}),
				q(34592, {	-- A Gronnling Problem
					["coord"] = { 51.2, 39.6, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 78466 },	-- Gazlowe
					["sourceQuest"] = 34364,	-- For the Horde!
				}),
				q(36079, {	-- A Hero's Welcome
					["u"] = NEVER_IMPLEMENTED,
					["races"] = ALLIANCE_ONLY,
				}),
				q(33125, {	-- A Proper Parting
					["provider"] = { "n", 72976 },	-- Outrider Urakag
					["coord"] = { 66.0, 49.0, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(33815, {	-- A Song of Frost and Fire
					["provider"] = { "n", 76411 },	-- Farseer Drek'Thar
					["coord"] = { 40.7, 67.0, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33868,	-- The Home of the Frostwolves
						49545,	-- Warchief's Command: Frostfire Ridge!
					},
				}),
				q(34280, {	-- All is Revealed
					["provider"] = { "n", 72874 },	-- Archmage Khadgar
					["coord"] = { 31.7, 11.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34230,	-- Eye Need That
				}),
				q(34033, {	-- And The Mole You Rode In On
					["provider"] = { "n", 77167 },	-- Thaelin Darkanvil (Dark Iron Golem)
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34032,	-- Privileged Information
				}),
				q(36132, {	-- Anglin' In Our Garrison
					["provider"] = { "n", 79896 },	-- Mokugg Lagerpounder
					["coord"] = { 55.7, 75.3, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36131,	-- Proving Your Worth
					["requireSkill"] = FISHING,
					["g"] = {
						garrisonBuilding(64),	-- Fishing Shack
					},
				}),
				q(33344, {	-- Armed and Dangerous
					["provider"] = { "n", 75186 },	-- Thrall
					["coord"] = { 70.7, 78.5, 527 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33410,	-- The Butcher of Bladespire
				}),
				q(32804, {	-- Articles of the Fallen
					["provider"] = { "n", 74223 },	-- Kal'gor the Honorable
					["coord"] = { 46.3, 32.0, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32791,	-- Let the Hunt Begin!
				}),
				q(34321, {	-- Ashes of the Past
					["provider"] = { "n", 77998 },	-- Molthron
					["coord"] = { 43.5, 15.5, 525 },
				}),
				q(34070, {	-- At the End of Your Rope
					["provider"] = { "n", 77210 },	-- Scout Ruk'Gan
					["coord"] = { 82.6, 69.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34067,	-- A Collection of Coils
						34264,	-- A Collection of Coils
						34069,	-- Getting the Points
						34093,	-- Getting the Points
					},
				}),
				q(35106, {	-- Avenge and Reclaim
					["sourceQuests"] = { 35104 },	-- The Apprentice
					["requireSkill"] = ALCHEMY,
					["provider"] = { "n", 81210 },	-- Ang'kra
					["coord"] = { 37.8, 47.4, 525 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(109558, {		-- A Treatise on the Alchemy of Draenor
							["description"] = "This is a reward for completing the introductory Alchemy questline that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
							["collectible"] = false,
							["spellID"] = 0,
							["g"] = {
								recipe(156587),	-- Alchemical Catalyst
								recipe(156585),	-- Crescent Oil
								recipe(175865),	-- Draenic Invisibility Potion
								recipe(175867),	-- Draenic Living Action Potion
								recipe(156582),	-- Draenic Mana Potion
								recipe(175853),	-- Draenic Swiftness Potion
								recipe(175866),	-- Draenic Water Breathing Elixir
								recipe(175869),	-- Draenic Water Walking Elixir
								recipe(175868),	-- Pure Rage Potion
								recipe(175880),	-- Secrets of Draenor Alchemy
							},
						}),
						i(111812),	-- Alchemy Lab, lvl 1
					},
				}),
				q(33473, {	-- Back to Bladespire Citadel
					["provider"] = { "n", 74272 },	-- Farseer Drek'Thar
					["coord"] = { 16.7, 57.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33470,	-- Pool of Visions
				}),
				q(34375, {	-- Back to Work
					["coord"] = { 51.2, 39.6, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 78466 },	-- Gazlowe
					["sourceQuest"] = 34364,	-- For the Horde!
				}),
				q(34729, {	-- Blood Oath of Na'Shra
					["provider"] = { "n", 76452 },	-- Weaponsmith Na'Shra
					["coord"] = { 64.7, 39.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33838,	-- Smeltcraft
					["g"] = {
						follower(179),	-- Weaponsmith Na'Shra
					},
				}),
				q(34461, {	-- Build Your Barracks
					["maps"] = { 590 },	-- Garrison
					["coord"] = { 52.4, 53.3, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 78466 },	-- Gazlowe
					["sourceQuests"] = {
						34823,	-- The Ogron Live?
						34824,	-- What We Got
						34822,	-- What We Need
					},
				}),
				q(34073, {	-- Burn Them Down
					["provider"] = { "n", 77210 },	-- Scout Ruk'Gan
					["coord"] = { 82.6, 69.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34072,	-- Tar Get of Opportunity
				}),
				q(36457, {	-- Bypassing Security
					["provider"] = { "n", 85439 },	-- Raleigh Puule
					["coord"] = { 21.0, 56.0, 525 },
					["races"] = HORDE_ONLY,
					["requireSkill"] = INSCRIPTION,
					["sourceQuest"] = 36435,	-- Unintelligible Intelligence
				}),
				q(34287, {	-- Cleansing the Souls
					["provider"] = { "n", 78428 },	-- Orlana Strongbrow
					["coord"] = { 39.6, 23.4, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34362,	-- The Shadow Gate
				}),
				q(36516, {	-- Cut 'Em Out!
					["requireSkill"] = LEATHERWORKING,
					["sourceQuests"] = { 36505 },	-- A Warrior's Shroud
					["provider"] = { "n", 85751 },	-- Gaoda Hidecleaver
					["coord"] = { 20.6, 60.2, 525 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(115358, {	-- Draenor Leatherworking
							["collectible"] = false,
							["g"] = {
								recipe(171391),	-- Burnished Leather
								i(116319),	-- Recipe: Journeying Helm
								i(116320),	-- Recipe: Journeying Robes
								i(116321),	-- Recipe: Journeying Slacks
								i(120130),	-- Recipe: Secrets of Draenor Leatherworking
								i(116322),	-- Recipe: Traveling Helm
								i(116324),	-- Recipe: Traveling Leggings
								i(116323),	-- Recipe: Traveling Tunic
							},
						}),
						i(117566),	-- Heavy Frostwolf Shroud
						i(111818),	-- The Tannery, lvl 1
					},
				}),
				q(33546, {	-- Deeds Left Undone
					["provider"] = { "n", 74273 },	-- Durotan
					["coord"] = { 43.5, 23.2, 526 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33526,	-- These Colors Don't Run
				}),
				q(35341, {	-- Defection of Gronnstalker Rokash
					["provider"] = { "n", 79229 },	-- Gronnstalker Rokash
					["coord"] = { 59.5, 31.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32981,	-- Only the Winner
					["g"] = {
						follower(183),	-- Gronnstalker Rokash
					},
				}),
				q(34278, {	-- Desecration of the Dead
					["provider"] = { "n", 72837 },	-- Farseer Urquan
					["coord"] = { 31.7, 11.7, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34227,	-- What Must Be Done
					["g"] = {
						i(108972),	-- Blind Fel-Eye Ring
						i(108975),	-- Fel-Blackened Ring
						i(108976),	-- Sanctified Fel-Wrap Ring
					},
				}),
				q(36380, {	-- Diamonds Are Forever
					["coord"] = { 20.0, 56.3, 525 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 85106 },	-- Gem Grinder Orolak
					["sourceQuest"] = 36378,	-- Locating the Lapidarist
					["requireSkill"] = JEWELCRAFTING,
					["g"] = {
						i(115503),	-- Blazing Diamond Pendant
						i(115359, {	-- Draenor Jewelcrafting
							["collectible"] = false,
						}),
						i(111814),	-- Gem Boutique, Level 1
					},
				}),
				q(36419, {	-- Dyed in the Fur
					["requireSkill"] = TAILORING,
					["sourceQuests"] = { 36417 },	-- From Their Cold Dead Hands
					["provider"] = { "n", 84689 },	-- Trega
					["coord"] = { 20.4, 60.6, 525 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(115357, {	-- Draenor Tailoring
							["description"] = "This is a reward for completing the introductory Tailoring questline that can drop from any Draenor mob. Also sold at the Tailoring Emporium for 100 gold.",
							["collectible"] = false,
							["g"] = {
								recipe(168835),	-- Hexweave Cloth
								recipe(176058),	-- Secrets of Draenor Tailoring
								recipe(168852),	-- Sumptuous Cowl
								recipe(168854),	-- Sumptuous Leggings
								recipe(168853),	-- Sumptuous Robes
							},
						}),
						i(111816),	-- Tailoring Emporium, Level 1
					},
				}),
				q(34292, {	-- Eliminate the Shadow Council
					["provider"] = { "n", 72836 },	-- Cordana Felsong
					["coord"] = { 31.8, 11.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34280,	-- All is Revealed
				}),
				q(34293, {	-- Eliminate the Shadow Council
					["provider"] = { "n", 73480 },	-- Image of Archmage Khadgar
					["coord"] = { 21.9, 14.6, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34280,	-- All is Revealed
				}),
				q(32994, {	-- Enfilade
					["provider"] = { "n", 73097 },	-- Frostwolf Champion
					["coord"] = { 60.9, 65.0, 525 },
					["sourceQuest"] = 33826,	-- Where's My Wolf?!
					["races"] = HORDE_ONLY,
				}),
				q(34378, {	-- Establish Your Garrison
					["coord"] = { 51.2, 39.6, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 78466 },	-- Gazlowe
					["sourceQuest"] = 34765,	-- The Den of Skog
				}),
				q(34230, {	-- Eye Need That
					["provider"] = { "n", 72874 },	-- Archmage Khadgar
					["coord"] = { 31.7, 11.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34227,	-- What Must Be Done
				}),
				q(36257, {	-- Failed Apprentice
					["requireSkill"] = ENCHANTING,
					["sourceQuests"] = { 36256 },	-- The Arakkoan Enchanter
					["provider"] = { "n", 84739 },	-- Arcanist Delath
					["coord"] = { 54.4, 51.8, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(34325, {	-- Flames of the Earth
					["provider"] = { "n", 77998 },	-- Molthron
					["coord"] = { 43.5, 15.5, 525 },
					["sourceQuest"] = 34321,	-- Ashes of the Past
				}),
				q(34364, {	-- For the Horde!
					["coord"] = { 51.2, 43.2, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 70859 },	-- Thrall
					["sourceQuest"] = 34402,	-- of Wolves and  Warriors
					["g"] = {
						i(111540),	-- Frostwolf Augury Staff
						i(111539),	-- Frostwolf Boot Knife
						i(111536),	-- Frostwolf Cleaver
						i(111537),	-- Frostwolf Greataxe
						i(111535),	-- Frostwolf Hand Axe
						i(111538),	-- Frostwolf Hunting Crossbow
						i(111541),	-- Frostwolf Mountaineering Stick
						i(111542),	-- Frostwolf Wind-Talker Cudgel
					},
				}),
				q(34505, {	-- Forbidden Glacier
					["coord"] = { 25.5, 55.0, 525 },
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {
							["achievementID"] = 9606,	-- Frostfire Fridge
						}),
					},
				}),
				q(33807, {	-- Free Our Brothers and Sisters
					["coord"] = { 21.7, 56.3, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33527,	-- Last Steps
					["description"] = "Must be on |cFFFFD700Save Wolf Home|r to pick up this quest.",
					["providers"] = {
						{ "n", 74507 },	-- Wor'gol Defender
						{ "n", 79415 },	-- Durotan
					},
				}),
				q(36417, {	-- From Their Cold Dead Hands
					["requireSkill"] = TAILORING,
					["sourceQuests"] = { 36301 },	-- Trega's Tailoring Kit
					["provider"] = { "n", 84689 },	-- Trega
					["coord"] = { 20.4, 60.6, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(34501, {	-- Frostbite Hollow
					["coord"] = { 66.1, 18.0, 525 },
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(2, {
							["achievementID"] = 9606,	-- Frostfire Fridge
						}),
					},
				}),
				q(34346, {	-- Frosted Fury
					["provider"] = { "n", 78209 },	-- Shadow Hunter Mala
					["coord"] = { 52.5, 40.4, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(32985, {	-- Fury of Frostfire
					["provider"] = { "n", 74330 },	-- Farseer Drek'Thar
					["coord"] = { 70, 38.2, 525 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(119145),	-- Firefury Totem
					},
				}),
				q(32783, {	-- Ga'nar's Vengeance
					["provider"] = { "n", 70860 },	-- Durotan
					["coord"] = { 43.1, 41.3, 526 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33473,	-- Back to Bladespire Citadel
				}),
				q(34285, {	-- Gearing Up
					["provider"] = { "n", 78056 },	-- Owynn Graddock <SI:7>
					["coord"] = { 48.8, 14.6, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34281,	-- Out of the Chains
					["cost"] = {
						{ "i", 110229, 1 },	-- Owynn's Armor
						{ "i", 110232, 1 },	-- Owynn's Dagger
						{ "i", 110149, 1 },	-- Owynn's Mace
					},
				}),
				q(34069, {	-- Getting the Points
					["coord"] = { 84.1, 65.1, 525 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 227504 },	-- Barbed Thunderlord Spear
				}),
				q(34093, {	-- Getting the Points
					["coord"] = { 82.6, 69.8, 525 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 77210 },	-- Scout Ruk'Gan
				}),
				q(33784, {	-- Gormaul Tower
					["provider"] = { "n", 76557 },	-- Durotar
					["coord"] = { 20.9, 57.9, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34380,	-- Rally the Frostwolves
					["g"] = {
						i(106168),	-- Frostwolf Ringmail Boots
						i(106136),	-- Frostwolf Scout's Boots
						i(106154),	-- Frostwolf Stalwart Warboots
						i(106164),	-- Frostwolf Wind-Talker Treads
					},
				}),
				q(33408, {	-- Great Balls of Fire!
					["provider"] = { "n", 75177 },	-- Durotan
					["coord"] = { 34.2, 72.9, 526 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33546,	-- Deeds Left Undone
				}),
				q(33145, {	-- Grimfrost Hill
					["coord"] = { 65.1, 47.7, 525 },
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(3, {
							["achievementID"] = 9606,	-- Frostfire Fridge
						}),
					},
				}),
				q(33132, {	-- Gut Guttra
					["provider"] = { "n", 72976 },	-- Outrider Urukag
					["coord"] = { 66.0, 49.0, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(34291, {	-- Have a Heart
					["provider"] = { "n", 72874 },	-- Archmage Khadgar
					["coord"] = { 31.7, 11.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34280,	-- All is Revealed
				}),
				q(33816, {	-- Honor Has Its Rewards
					["provider"] = { "n", 80456 },	-- Farseer Drek'Thar
					["coord"] = { 21.0, 57.9, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(36141, {	-- Icespine Stingers
					["provider"] = { "n", 79896 },	-- Mokugg Lagerpounder
					["coord"] = { 55.7, 75.3, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34758,	-- Looking For Help
					["requireSkill"] = FISHING,
				}),
				q(32991, {	-- Into the Boneslag
					["provider"] = { "n", 72274 },	-- Lokra
					["coord"] = { 38.5, 52.4, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32990,	-- They Who Held Fast
				}),
				q(33785, {	-- Karg Unchained
					["provider"] = { "n", 73097 },	-- Frostwolf Champion
					["coord"] = { 63.1, 60.0, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32993,	-- The Strength of Our Bonds
				}),
				q(33527, {	-- Last Steps
					["provider"] = { "n", 75177 },	-- Durotar
					["coord"] = { 50.4, 32.6, 527 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33344,	-- Armed and Dangerous
						33622,	-- To the Slaughter
					},
					["g"] = {
						i(107302),	-- Frostwolf Ringmail Belt
						i(106135),	-- Frostwolf Scout's Belt
						i(106149),	-- Frostwolf Stalwart Girdle
						i(106157),	-- Frostwolf Wind-Talker Cord
					},
				}),
				q(32792, {	-- Leave Nothing Behind!
					["provider"] = { "n", 74000 },	-- Ga'nar
					["coord"] = { 35.9, 25.7, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32791,	-- Let the Hunt Begin!
					["g"] = {
						i(111917),	-- Frostwolf Arrow-Swallower
						i(117507),	-- Frostwolf Hatchet
						i(117508),	-- Frostwolf Logsplitter
						i(117506),	-- Frostwolf Shank
						i(111918),	-- Frostwolf Spiritguard Shield
						i(117505),	-- Frostwolf Wind-Talker Rod
					},
				}),
				q(32791, {	-- Let the Hunt Begin!
					["provider"] = { "n", 70909 },	-- Ga'nar
					["coord"] = { 30.8, 25.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32783,	-- Ga'nar's Vengeance
				}),
				q(34344, {	-- Lurkers
					["provider"] = { "n", 78208 },	-- Shadow Hunter Rala
					["coord"] = { 52.6, 40.4, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34736,	-- We Be Needin' Supplies
					["g"] = {
						i(106172),	-- Frostwolf Ringmail Leggings
						i(106140),	-- Frostwolf Scout's Legguards
						i(107311),	-- Frostwolf Stalwart Legguards
						i(106161),	-- Frostwolf Wind-Talker Leggings
					},
				}),
				q(36238, {	-- Mending A Broken Heart
					["provider"] = { "n", 84494 },	-- Waruk the Frostforger
					["coord"] = { 46.0, 48.6, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36230,	-- The Restless Spirit
					["requireSkill"] = BLACKSMITHING,
					["g"] = {
						i(115356, {	-- Draenor Blacksmithing
							["collectible"] = false,
						}),
						i(111813),	-- The Forge, Level 1
					},
				}),
				q(33955, {	-- Missing Pack
					["provider"] = { "n", 76941 },	-- Kar'lak
					["coord"] = { 21.6, 55.0, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33468,	-- Save Wolf Home
					["isBreadcrumb"] = true,
				}),
				q(34775, {	-- Mission Probable
					["maps"] = { 590 },	-- Garrison
					["coord"] = { 53.9, 54.9, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 79740 },	-- Warmaster Zog
					["sourceQuest"] = 34462,	-- Winds of Change
				}),
				q(34048, {	-- "Mole Machine, Go Home"
					["provider"] = { "n", 77167 },	-- Thaelin Darkanvil (Dark Iron Golem)
					["coord"] = { 88.4, 49.4, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34030,	-- The Captive Engineer
				}),
				q(33412, {	-- Mopping Up
					["provider"] = { "n", 81678 },	-- Snowrunner Rolga
					["coord"] = { 28.2, 45.7, 526 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33527,	-- Last Steps
				}),
				q(33657, {	-- Moving In
					["provider"] = { "n", 75188 },	-- Durotan
					["coord"] = { 66.3, 56.5, 528 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33527,	-- Last Steps
				}),
				q(32992, {	-- Moving Target
					["provider"] = { "n", 72274 },	-- Lokra
					["coord"] = { 47.5, 45.5, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32991,	-- Into the Boneslag
				}),
				q(34732, {	-- Mulverick's Offer of Service
					["provider"] = { "n", 79047 },	-- Mulverick
					["coord"] = { 30.7, 41.4, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33483,	-- Mulverick's Plight
					["g"] = {
						follower(182),	-- Mulverick
					},
				}),
				q(33483, {	-- Mulverick's Plight
					["provider"] = { "n", 72890 },	-- Mulverick
					["coord"] = { 30.7, 41.5, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33119,	-- Slavery and Strife
					["g"] = {
						i(108955),	-- Wolfsfur Cloak
						i(108953),	-- Wolfsfur Drape
						i(108954),	-- Wolfsfur Greatcloak
					},
				}),
				q(34464, {	-- Mysterious Boots
					["coord"] = { 67.9, 18.9, 525 },
					["provider"] = { "o", 229333 },	-- Mysterious Boots
				}),
				q(36378, {	-- No Pressure, No Diamonds
					["coord"] = { 20.0, 56.3, 525 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 85106 },	-- Gem Grinder Orolak
					["sourceQuest"] = 36352,	-- Locating the Lapidarist
					["requireSkill"] = JEWELCRAFTING,
				}),
				q(34731, {	-- Oath of Shadow Hunter Rala
					["provider"] = { "n", 78208 },	-- Shadow Hunter Rala
					["coord"] = { 52.6, 40.4, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34348,	-- The Real Prey
					["g"] = {
						follower(180),	-- Shadow Hunter Rala
					},
				}),
				q(33013, {	-- Of Fire and Thunder
					["provider"] = { "n", 74358 },	-- Wounded Frostwolf Shaman
					["coord"] = { 41.6, 52.9, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(34402, {	-- Of Wolves and  Warriors
					["provider"] = { "n", 78272 },	-- Durotan
					["coord"] = { 41.8, 69.6, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33815,	-- A Song of Frost and Fire
				}),
				q(32981, {	-- Only the Winner
					["provider"] = { "n", 79229 },	-- Gronnstalker Rokash
					["coord"] = { 59.4, 31.7, 525 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(112687),	-- Chain of Biting Winds
						i(112688),	-- Choker of Scalding Fire
						i(112689),	-- Gorget of Flowing Earth
					},
				}),
				q(36260, {	-- Oru'kai's Scepter
					["requireSkill"] = ENCHANTING,
					["sourceQuests"] = { 36257 },	-- Failed Apprentice
					["provider"] = { "n", 84747 },	-- Torag Stonefury
					["coord"] = { 55.8, 48.6, 525 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(111922, {		-- Draenor Enchanting
							["description"] = "This is a reward for completing the introductory Enchanting questline that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
							["collectible"] = false,
							["g"] = {
								recipe(177043),	-- Secrets of Draenor Enchanting
								recipe(169092),	-- Temporal Crystal
								recipe(169091),	-- Luminous Shard
								recipe(162948),	-- Enchanted Dust
								recipe(158907),	-- Breath of Critical Strike
								recipe(158908),	-- Breath of Haste
								recipe(158909),	-- Breath of Mastery
								recipe(158896),	-- Breath of Versatility
								un(NEVER_IMPLEMENTED, recipe(158910)),	-- Breath of Mastery
								recipe(158911),	-- Breath of Versatility
								recipe(159236),	-- Mark of the Shattered Hand
							},
						}),
						i(111817),	-- Enchanter's Study, Level 1
					},
				}),
				q(34281, {	-- Out of the Chains
					["provider"] = { "n", 78056 },	-- Owynn Graddock <SI:7>
					["coord"] = { 48.8, 14.6, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34284,	-- Garrison Campaign: The Search for Owynn Graddock
					["cost"] = {
						{ "i", 110116, 1 },	-- Bloodmaul Shackle Key
					},
				}),
				q(33470, {	-- Pool of Visions
					["provider"] = { "n", 74272 },	-- Farseer Drek'Thar
					["coord"] = { 16.7, 57.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33469,	-- The Farseer
					["g"] = {
						i(106173),	-- Frostwolf Ringmail Pauldrons
						i(106141),	-- Frostwolf Scout's Spaulders
						i(106152),	-- Frostwolf Stalwart Shoulders
						i(106162),	-- Frostwolf Wind-Talker Mantle
					},
				}),
				q(34345, {	-- Poulticide
					["provider"] = { "n", 78208 },	-- Shadow Hunter Rala
					["coord"] = { 52.6, 40.4, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(34032, {	-- Privileged Information
					["provider"] = { "n", 77167 },	-- Thaelin Darkanvil (Dark Iron Golem)
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34048,	-- "Mole Machine, Go Home"
						34031,	-- Something to Remember Me By
					},
				}),
				q(36131, {	-- Proving Your Worth
					["provider"] = { "n", 79896 },	-- Mokugg Lagerpounder
					["coord"] = { 55.7, 75.3, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36141,	-- Icespine Stingers
					["requireSkill"] = FISHING,
				}),
				q(34380, {	-- Rally the Frostwolves
					["provider"] = { "n", 70860 },	-- Durotan
					["coord"] = { 20.7, 57.9, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34379,	-- Den of Wolves
				}),
				q(33493, {	-- Return to the Pack
					["provider"] = { "n", 72940 },	-- Frostwolf Champion
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						32994,	-- Enfilade
						33828,	-- The Master Siegesmith
					},
				}),
				q(33380, {	-- REUSE - never used
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(33407, {	-- REUSE - never used
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(34216, {	-- Safe Passage
					["provider"] = { "n", 72814 },	-- Cordana Felsong
					["coord"] = { 31.4, 16.2, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34209,	-- Vouchsafe Our Arrival
				}),
				q(34066, {	-- Savage Vengeance
					["provider"] = { "n", 77210 },	-- Scout Ruk'Gan
					["races"] = HORDE_ONLY,
					["coords"] = {
						{ 82.6, 69.8, 525 },
						{ 83.2, 62.7, 525 },
					},
					["g"] = {
						i(117509),	-- Agurak Chain Bracers
						i(117512),	-- Agurak Leather Bracers
						i(117511),	-- Agurak Wristplates
						i(117510),	-- Agurak Wristwraps
					},
				}),
				q(33468, {	-- Save Wolf Home
					["provider"] = { "n", 70860 },	-- Durotan
					["coord"] = { 43.1, 41.3, 526 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33527,	-- Last Steps
				}),
				q(32989, {	-- Securing the South
					["provider"] = { "n", 70860 },	-- Durotan
					["coord"] = { 43.1, 41.2, 526 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33473,	-- Back to Bladespire Citadel
				}),
				q(34286, {	-- Seeking the Truth
					["provider"] = { "n", 78056 },	-- Owynn Graddock <SI:7>
					["coord"] = { 48.8, 14.6, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34285,	-- Gearing Up
				}),
				q(33929, {	-- Shivertail's Den
					["provider"] = { "n", 76889 },	-- Shivertail
					["coord"] = { 19.5, 50.9, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33955,	-- Missing Pack
				}),
				q(33119, {	-- Slavery and Strife
					["provider"] = { "n", 78222 },	-- Guse
					["coord"] = { 20.0, 52.8, 526 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33527,	-- Last Steps
				}),
				q(33898, {	-- Slaying Slavers
					["provider"] = { "n", 76662 },	-- Gol'kosh the Axe
					["coord"] = { 24.1, 39.3, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33527,	-- Last Steps
				}),
				q(33838, {	-- Smeltcraft
					["provider"] = { "n", 74977 },	-- Initiate Na'Shra
					["coord"] = { 65.0, 39.5, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(34031, {	-- Something to Remember Me By
					["provider"] = { "n", 77167 },	-- Thaelin Darkanvil (Dark Iron Golem)
					["coord"] = { 88.4, 49.4, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34030,	-- The Captive Engineer
				}),
				q(34289, {	-- Soulgrinder Survivor
					["provider"] = { "n", 78428 },	-- Orlana Strongbrow
					["coord"] = { 39.6, 23.4, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34287,	-- Cleansing the Souls
						34288,	-- The Totems That Bind
					},
					["g"] = {
						i(119151),	-- Soulgrinder
					},
				}),
				q(36475, {	-- Stealing the Declaration
					["provider"] = { "n", 85440 },	-- Nicholaus Page
					["coord"] = { 61.2, 71.2, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36457,	-- Bypassing Security
					["requireSkill"] = INSCRIPTION,
					["g"] = {
						i(111815),	-- Scribe's Quarters, Level 1
						i(111923, {	-- Draenor Inscription
							["collectible"] = false,
							["g"] = {
								i(120136),		-- Recipe: Secrets of Draenor Inscription
								recipe(169081),	-- War Paints
								recipe(167950, {	-- Research: Warbinder's Ink
									i(113992),	-- Scribe's Research Notes
								}),
								recipe(175390),	-- Laughing Tarot
								recipe(175389),	-- Ocean Tarot
								recipe(175392),	-- Savage Tarot
								recipe(166669),	-- Card of Omens
								recipe(178497),	-- Warbinder's Ink
							},
						}),
						i(116114),	-- Prestige Card: The Turn
					},
				}),
				q(34277, {	-- Stop the Flow
					["provider"] = { "n", 72836 },	-- Cordana Felsong
					["coord"] = { 31.8, 11.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34227,	-- What Must Be Done
				}),
				q(34072, {	-- Tar Get of Opportunity
					["provider"] = { "n", 77210 },	-- Scout Ruk'Gan
					["coord"] = { 82.6, 69.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34067,	-- A Collection of Coils
						34264,	-- A Collection of Coils
						34069,	-- Getting the Points
						34093,	-- Getting the Points
					},
				}),
				q(35104, {	-- The Apprentice
					["sourceQuests"] = { 35103 },	-- The Alchemist
					["requireSkill"] = ALCHEMY,
					["provider"] = { "n", 81209 },	-- Kadar
					["coord"] = { 38.0, 47.4, 525 },
					["races"] = HORDE_ONLY,
				}),
				q(34124, {	-- The Battle of Thunder Pass
					["provider"] = { "n", 76487 },	-- Lokra
					["coord"] = { 73.4, 58.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34123,	-- To Thunder Pass
					["g"] = {
						i(106169),	-- Frostwolf Ringmail Cap
						i(106137),	-- Frostwolf Scout's Cap
						i(106146),	-- Frostwolf Stalwart Cap
						i(107397),	-- Frostwolf Wind-Talker Cowl
					},
				}),
				q(34362, {	-- The Shadow Gate
					["provider"] = { "n", 78056 },	-- Owynn Graddock <SI:7>
					["coord"] = { 40.22, 21.46, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34286,	-- Seeking the Truth
				}),
				q(34123, {	-- To Thunder Pass
					["provider"] = { "n", 76720 },	-- Thrall
					["coord"] = { 53.3, 56.7, 530 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33010,	-- The Iron Wolf
				}),
				q(35251, {	-- The Bounty of Bladespire	-- never implemented
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(33410, {	-- The Butcher of Bladespire
					["provider"] = { "n", 75186 },	-- Thrall
					["coord"] = { 70.7, 78.5, 527 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33408,	-- Great Balls of Fire!
					["g"] = {
						i(106170),	-- Frostwolf Ringmail Gauntlet
						i(106138),	-- Frostwolf Scout's Gloves
						i(106148),	-- Frostwolf Stalwart Gauntlets
						i(106159),	-- Frostwolf Wind-Talker Gloves
					},
				}),
				q(34030, {	-- The Captive Engineer
					["provider"] = { "n", 77160 },	-- Hansel Heavyhands
					["coord"] = { 86.3, 48.9, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34029,	-- The Prototype
				}),
				q(33454, {	-- The Cure
					["provider"] = { "n", 74635 },	-- Igrimar the Resolute
					["coord"] = { 24.4, 28.3, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33412,	-- Mopping Up
				}),
				q(34765, {	-- The Den of Skog
					["coord"] = { 51.2, 39.6, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 78466 },	-- Gazlowe
					["sourceQuests"] = {
						34592,	-- A Gronnling Problem
						34375,	-- Back to Work
					},
				}),
				q(32795, {	-- The Eldest
					["provider"] = { "n", 70941 },	-- Ga'nar
					["coord"] = { 50.5, 54.3, 532 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32794,	-- Wrath of Gronn
					["g"] = {
						i(117504),	-- Grimfrost Arcanist Robe
						i(117502),	-- Grimfrost Frostmail
						i(117503),	-- Grimfrost Leather Tunic
						i(117501),	-- Grimfrost Plate Chestguard
					},
				}),
				q(33467, {	-- The Fall of the Warlord
					["provider"] = { "n", 74635 },	-- Igrimar the Resolute
					["coord"] = { 24.4, 29.0, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33454,	-- The Cure
						33450,	-- The Warlord's Guard
					},
					["g"] = {
						i(117983),	-- Pit Boss Signet
						i(117982),	-- Pit Fighter's Seal
						i(117984),	-- Pit Skulker's Ring
					},
				}),
				q(33469, {	-- The Farseer
					["provider"] = { "n", 74651 },	-- Draka
					["coord"] = { 20.7, 57.9, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						33807,	-- Free Our Brothers and Sisters
						33468,	-- Save Wolf Home
					},
				}),
				q(34294, {	-- The Fel Crystals
					["provider"] = { "n", 73480 },	-- Image of Archmage Khadgar
					["coord"] = { 31.7, 11.8, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34291,	-- Have a Heart
				}),
				q(36205, {	-- The Fractured Hammer
					["crs"] = { 74254 },	-- Dorogg the Ruthless
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 114965 },	-- Fractured Forge Hammer
					["description"] = "This can be looted from almost any mob in Frostfire Ridge; however, Dorogg has a guaranteed drop for the item.",
					["requireSkill"] = BLACKSMITHING,
				}),
				q(37563, {	-- The Frostwolves Stand Ready
					["races"] = HORDE_ONLY,
					["description"] = "You can only pick one of the three available followers. The other two can be purchased in the lvl 3 garrison.",
					["sourceQuest"] = 34124,	-- The Battle of Thunder Pass
					["providers"] = {
						{ "n", 76730 },	-- Makara Stonebinder
						{ "n", 88147 },	-- Makara Stonebinder
					},
					["g"] = {
						follower(186),	-- Greatmother Geyah
						follower(184),	-- Kal'gor the Honorable
						follower(185),	-- Lokra
					},
				}),
				q(33868, {	-- The Home of the Frostwolves
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34446,	-- The Home Stretch
				}),
				q(33010, {	-- The Iron Wolf
					["maps"] = { 590 },	-- Garrison
					["coord"] = { 50.1, 37.9, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 74163 },	-- Durotar
					["sourceQuest"] = 37291,	-- Thunderlord Invasion
					["g"] = {
						i(111909),	-- Bow of the Iron Wolf
						i(111916),	-- Thunderlord Herding Cudgel
						i(111911),	-- Thunderlord Hunting Spear
						i(111912),	-- Thunderlord Riding Crop
						i(111914),	-- Thunderlord Skinning Knife
						i(111915),	-- Thunderlord Skull Crusher
						i(111913),	-- Thunderlord War Spear
					},
				}),
				q(34960, {	-- The Land Provides
					["coord"] = { 54.2, 67.5, 525 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 231100 },	-- Icevine
				}),
				q(34734, {	-- The Loyalty of Olin Umberhide -- never implemented
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(34102, {	-- The Mark of Defiance
					["coord"] = { 82.6, 69.8, 525 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 227806 },	-- Battle-Worn Frostwolf Banner
					["sourceQuests"] = {
						34073,	-- Burn Them Down
						34072,	-- Tar Get of Opportunity
					},
				}),
				q(33828, {	-- The Master Siegesmith
					["provider"] = { "n", 72940 },	-- Frostwolf Champion
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33826,	-- Where's My Wolf?!
					["g"] = {
						i(113249),	-- Grom'gar Chain Boots
						i(113251),	-- Grom'gar Plate Stompers
						i(113252),	-- Grom'gar Wolfpelt Boots
						i(113250),	-- Grom'gar Wolfskin Slippers
					},
				}),
				q(34823, {	-- The Ogron Live?
					["maps"] = { 590 },	-- Garrison
					["coord"] = { 51.2, 51.4, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 78487 },	-- Rokhan
					["sourceQuest"] = 34378,	-- Establish Your Garrison
				}),
				q(34348, {	-- The Real Prey
					["provider"] = { "n", 78208 },	-- Shadow Hunter Rala
					["coord"] = { 52.6, 40.4, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34346,	-- Frosted Fury
						34344,	-- Lurkers
						34345,	-- Poulticide
					},
					["g"] = {
						currency(824),	-- Garrison Resources x50
					},
				}),
				q(36230, {	-- The Restless Spirit
					["provider"] = { "n", 84494 },	-- Waruk the Frostforger
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36207,	-- Waruk the Frostforger
					["requireSkill"] = BLACKSMITHING,
				}),
				q(34867, {	-- The Secrets of Gorgrond
					["provider"] = { "n", 76484 },	-- Durotan
					["coord"] = { 76.1, 55.1, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34124,	-- The Battle of Thunder Pass
					["isBreadcrumb"] = true,
				}),
				q(33484, {	-- The Slavemaster's Demise
					["provider"] = { "n", 79047 },	-- Mulverick
					["coord"] = { 30.7, 41.4, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33483,	-- Mulverick's Plight
				}),
				q(34229, {	-- The Sleeper Has Awakened
					["provider"] = { "n", 72837 },	-- Farseer Urquan
					["coord"] = { 31.7, 11.7, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34228,	-- A Clew of Worms
				}),
				q(32993, {	-- The Strength of Our Bonds
					["provider"] = { "n", 72274 },	-- Lokra
					["coord"] = { 55.4, 56.6, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32992,	-- Moving Target
					["g"] = {
						i(113255),	-- Asha's Fang
						i(113253),	-- Karg's Hunting Horn
						i(113254),	-- Lokra's Fury
					},
				}),
				q(34288, {	-- The Totems That Bind
					["provider"] = { "n", 78428 },	-- Orlana Strongbrow
					["coord"] = { 39.6, 23.4, 525 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34362,	-- The Shadow Gate
					["cost"] = { { "i", 110378, 5 } },	-- Borgal's Totem
				}),
				q(33450, {	-- The Warlord's Guard
					["provider"] = { "n", 74635 },	-- Igrimar the Resolute
					["coord"] = { 24.4, 28.3, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33412,	-- Mopping Up
					["g"] = {
						i(106177),	-- Frostwolf Ringmail Wristguards
						i(106134),	-- Frostwolf Scout's Armwraps
						i(106145),	-- Frostwolf Stalwart Bracers
						i(106158),	-- Frostwolf Wind-Talker Cuffs
					},
				}),
				q(33526, {	-- These Colors Don't Run
					["coord"] = { 19.7, 44.7, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33784,	-- Gormaul Tower
					["providers"] = {
						{ "n", 70860 },	-- Durotan
						{ "n", 76240 },	-- Durotan
					},
				}),
				q(32929, {	-- They Rely on Numbers
					["provider"] = { "n", 74222 },	-- Ligra the Unyielding
					["coord"] = { 35.9, 25.7, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32791,	-- Let the Hunt Begin!
				}),
				q(32990, {	-- They Who Held Fast
					["provider"] = { "n", 72274 },	-- Lokra
					["coord"] = { 38.5, 52.4, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32989,	-- Securing the South
				}),
				q(33462, {	-- Thunderlord for a Day
					["coord"] = { 58.3, 31.0, 525 },
					-- ["races"] = HORDE_ONLY,	-- via #errors 20201104-19:22
					["provider"] = { "o", 224306 },	-- Broken Chains
				}),
				q(37291, {	-- Thunderlord Invasion
					["description"] = "This cannot be acquired with a Level 3 Garrison.",
					["isBreadcrumb"] = true,
					["maps"] = { 590 },	-- Garrison
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36567,	-- Bigger is Better
					["providers"] = {
						{ "n", 74163 },	-- Durotan
						{ "n", 88228 },	-- Sergeant Grimjaw
					},
					["coords"] = {
						{ 50.1, 37.9, 590 },	-- lvl 2 garrison, Durotan
						{ 43.6, 47.8, 590 },	-- lvl 2 garrison, Sergeant Grimjaw
					},
				}),
				q(34295, {	-- To Capture Gul'dan
					["provider"] = { "n", 73480 },	-- Image of Archmage Khadgar
					["coord"] = { 19.8, 14.6, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34294,	-- The Fel Crystals
					["g"] = {
						i(113150),	-- Felblood-Starched Cloak
						i(113149),	-- Flayed Flesh Cloak
						i(113148),	-- Foulspawn Drape
					},
				}),
				q(32796, {	-- To the Garrison
					["provider"] = { "n", 70941 },	-- Ga'nar
					["coord"] = { 52.6, 66.9, 532 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32795,	-- The Eldest
				}),
				q(33622, {	-- To the Slaughter
					["provider"] = { "n", 75186 },	-- Thrall
					["coord"] = { 70.7, 78.5, 527 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 33410,	-- The Butcher of Bladespire
				}),
				q(34075, {	-- Vul'gath's End
					["provider"] = { "n", 77210 },	-- Scout Ruk'Gan
					["coord"] = { 82.8, 76.3, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34073,	-- Burn Them Down
						34102,	-- The Mark of Defiance
					},
					["g"] = {
						i(117515),	-- Frostwolf Chain Leggings
						i(117514),	-- Frostwolf Scout's Leggings
						i(117516),	-- Frostwolf Stalwart Legplates
						i(117513),	-- Frostwolf Wind-Talker Pantaloons
					},
				}),
				q(33918, {	-- WANTED: Grondo's Bounty
					["coord"] = { 54.4, 42.4, 525 },
					["races"] = HORDE_ONLY,
					["description"] = "Granted automatically when you are near Grondo in The Cracking Plains.",
					["g"] = {
						i(111546),	-- Grondo's Eyepatch
						i(111547),	-- Grondo's Spare Eye
						i(111548),	-- Grondo's To-Do List
					},
				}),
				q(33919, {	-- WANTED: Gutsmash the Destroyer
					["coord"] = { 28.8, 44.7, 526 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 226961 },	-- Bounty Board
					["sourceQuest"] = 33527,	-- Last Steps
					["g"] = {
						i(110688),	-- Frostfire Augur Signet
						i(110686),	-- Howling Snowdrift Loop
						i(110687),	-- Ogre Belly Chain Link
					},
				}),
				q(36207, {	-- Waruk the Frostforger
					["provider"] = { "n", 78989 },	-- Axe-Shaper Kugra
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 36205,	-- The Fractured Hammer
					["requireSkill"] = BLACKSMITHING,
				}),
				q(34861, {	-- We Need An Army
					["maps"] = { 590 },	-- Garrison
					["coord"] = { 57.4, 48.3, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 78466 },	-- Gazlowe
					["sourceQuest"] = 34461,	-- Build Your Barracks
				}),
				q(34227, {	-- What Must Be Done
					["coord"] = { 31.7, 11.7, 525 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 72837 },	-- Fareseer Urquan
					["sourceQuest"] = 34216,	-- Safe Passage
				}),
				q(34824, {	-- What We Got
					["maps"] = { 590 },	-- Garrison
					["coord"] = { 52.4, 53.3, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 78466 },	-- Gazlowe
					["sourceQuest"] = 34378,	-- Establish Your Garrison
				}),
				q(34822, {	-- What We Need
					["maps"] = { 590 },	-- Garrison
					["coord"] = { 52.4, 53.3, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 78466 },	-- Gazlowe
					["sourceQuest"] = 34378,	-- Establish Your Garrison
				}),
				q(33826, {	-- Where's My Wolf?!
					["provider"] = { "n", 73097 },	-- Frostwolf Champion
					["coord"] = { 63.1, 60.0, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32993,	-- The Strength of Our Bonds
				}),
				q(34462, {	-- Winds of Change
					["maps"] = { 590 },	-- Garrison
					["coord"] = { 53.9, 54.9, 590 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 79740 },	-- Warmaster Zog
					["sourceQuest"] = 34461,	-- Build Your Barracks
					["g"] = {
						follower(34),	-- Olin Umberhide
					},
				}),
				q(32794, {	-- Wrath of Gronn
					["provider"] = { "n", 70910 },	-- Ga'nar
					["coord"] = { 46.3, 32.1, 525 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32792,	-- Leave Nothing Behind!
				}),
				q(35737, {	-- Writing in the Snow (A)
					["coords"] = {
						{ 47.9, 19.0, 525 },
						{ 44.9, 14.0, 525 },
						{ 40.0, 11.7, 525 },
						{ 44.3, 14.7, 525 },
						{ 46.4, 15.9, 525 },
					},
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 82833 },	-- Tattered Journal Page
					["description"] = "|cFFFFD700Assault on Stonefury Cliffs|r must be active.",
				}),
				q(35736, {	-- Writing in the Snow (H)
					["coords"] = {
						{ 47.9, 19.0, 525 },
						{ 44.9, 14.0, 525 },
						{ 40.0, 11.7, 525 },
						{ 44.3, 14.7, 525 },
						{ 46.4, 15.9, 525 },
					},
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 82833 },	-- Tattered Journal Page
					["description"] = "|cFFFFD700Assault on Stonefury Cliffs|r must be active.",
				}),
				q(33915, {	-- Young Hearts
					["coord"] = { 19.2, 59.1, 525 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 76862 },	-- Gog'rak
					["sourceQuest"] = 33468,	-- Save Wolf Home
				}),
			}),
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(-9981, {	-- Draenor
		n(-163, {	-- Armor
			n(-43, {	-- Cloth
				i(106163),	-- Frostwolf Wind-Talker Robe
			}),
			n(-44, {	-- Leather
				i(106142),	-- Frostwolf Scout's Tunic
			}),
			n(-45, {	-- Mail
				i(106166),	-- Frostwolf Ringmail Armor (Beta only, was reward from https://www.wowhead.com/quest=32985/fury-of-frostfire)
			}),
			n(-46, {	-- Plate
				i(106147),	-- Forstwolf Stalwart Chestpiece (beta only)
			}),
		}),
		n(-319, {	-- Weapons
			i(118186),	-- Frostwolf Wisdom Stick
		}),
	}),
});
_.HiddenQuestTriggers = {
	q(37585),	-- Completing "These Look Familiar"
};