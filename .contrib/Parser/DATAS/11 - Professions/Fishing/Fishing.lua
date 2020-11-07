-- Fishing - Skill ID 356 / Spell ID 7620
profession(FISHING, {
	n(-26,    {	-- Drop
		i(34109, {	-- Weather-Beaten Journal
			["collectible"] = false,	-- Does not track
		}),
		i(16082, {	-- Artisan Fishing - The Way of the Lure
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = REMOVED_FROM_GAME,
		}),
		i(16083, {	-- Expert Fishing - The Bass and You
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = REMOVED_FROM_GAME,
		}),
		i(27532, {	-- Master Fishing - The Art of Angling
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = REMOVED_FROM_GAME,
		}),
		i(46054, {	-- Journeyman Fishing - Fishing for Dummies
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = REMOVED_FROM_GAME,
		}),
		i(46055, {	-- Grand Master Fishing - Deep Sea Adventures
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = REMOVED_FROM_GAME,
		}),
	}),
	f(52,     {	-- Finger
		i(8350, {	-- The 1 Ring
			["description"] = "Interestingly enough, you can fish this out of the lava in Ironforge. I guess the gnomes failed their quest...",
		}),
	}),
	n(-167,   {	-- Fishing Poles
		["icon"] = "Interface\\Icons\\inv_fishingpole_02",
		["g"] = {
			i(19970),	-- Arcanite Fishing Pole
			i(45991),	-- Bone Fishing Pole
			i(116826, {	-- Draenic Fishing Pole
				["races"] = ALLIANCE_ONLY,
			}),
			i(84661),	-- Dragon Fishing Pole
			i(45992),	-- Jeweled Fishing Pole
			i(44050),	-- Mastercraft Kalu'ak Fishing Pole
			i(19022),	-- Nat Pagle's Extreme Angler FC-5000
			i(45858),	-- Nat's Lucky Fishing Pole
			i(84660),	-- Pandaren Fishing Pole
			i(168804),	-- Powered Piscine Procurement Pole
			i(116825, {	-- Savage Fishing Pole
				["races"] = HORDE_ONLY,
			}),
			i(25978),	-- Seth's Graphite Fishing Pole
			i(120163),	-- Thruk's Fishing Rod
		},
	}),
	f(1,      {	-- Held in Off-hand
		i(6292),	-- 10 Pound Mud Snapper
		i(6294),	-- 12 Pound Mud Snapper
		i(6295),	-- 15 Pound Mud Snapper
		i(13901),	-- 15 Pound Salmon
		i(6309),	-- 17 Pound Catfish
		i(13902),	-- 18 Pound Salmon
		i(6310),	-- 19 Pound Catfish
		i(6311),	-- 22 Pound Catfish
		i(13903),	-- 22 Pound Salmon
		i(13904),	-- 25 Pound Salmon
		i(6363),	-- 26 Pound Catfish
		i(13905),	-- 29 Pound Salmon
		i(6364),	-- 32 Pound Catfish
		i(13906),	-- 32 Pound Salmon
		i(13885),	-- 34 Pound Redgill
		i(13886),	-- 37 Pound Redgill
		i(13882),	-- 42 Pound Redgill
		i(13883),	-- 45 Pound Redgill
		i(13884),	-- 49 Pound Redgill
		i(13887),	-- 52 Pound Redgill
		i(13914),	-- 70 Pound Mightfish
		i(13915),	-- 85 Pound Mightfish
		i(13916),	-- 92 Pound Mightfish
		i(13917),	-- 103 Pound Mightfish
	}),
	i(168016, {	-- Hyper-Compressed Ocean
		i(139408, {	-- Deck Sandals
			["bonusID"] = 1812,
		}),
		i(139407, {	-- Diver's Chain Boots
			["bonusID"] = 1812,
		}),
		i(139405, {	-- Kul'Tiras Marine Issue Boots
			["bonusID"] = 1812,
		}),
		i(139406, {	-- Sea Dog Boots
			["bonusID"] = 1812,
		}),
		i(7188),	--  Stormwind Guard Shield
	}),
	n(-217,   {	-- Lures
		i(133715, {	-- Ancient Vrykul Ring
			["description"] = "This item will give you a buff that will allow you to see and fish from Oodelfjisk schools.",
			["g"] = {
				crit(12, {	-- Oodelfjisk
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133734,	-- Oodelfjisk
					["races"] = ALLIANCE_ONLY,
				}),
				crit(12, {	-- Oodelfjisk
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139661,	-- Oodelfjisk
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133702, {	-- Aromatic Murloc Slime
			["description"] = "This item will allow you to catch the rare fish Leyshimmer Blenny in Azsuna.",
			["g"] = {
				crit(8, {	-- Leyshimmer Blenny
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133725,	-- Leyshimmer Blenny
					["races"] = ALLIANCE_ONLY,
				}),
				crit(8, {	-- Leyshimmer Blenny
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139652,	-- Leyshimmer Blenny
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133722, {	-- Axefish Lure
			["description"] = "You must be in the Great Sea when you use this item, or you will be unable to catch the fish you're after.",
			["g"] = {
				crit(4, {	-- Axefish
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133740,	-- Axefish
					["races"] = ALLIANCE_ONLY,
				}),
				crit(4, {	-- Axefish
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139667,	-- Axefish
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133724, {	-- Decayed Whale Blubber
			["description"] = "Using the item will place a whale blob in front of you, as the item describes. Cast your line, and shortly after a silithid wasp will fly down and hover over the whale blubber.  Click on the fly to add Ravenous Fly to your inventory.",
			["g"] = {
				i(133795),	-- Ravenous Fly
			}
		}),
		i(133720, {	-- Demonic Detritus
			["description"] = "This item will allow you to catch the rare fish Tainted Runescale Koi in Suramar.",
			["g"] = {
				crit(14, {	-- Tainted Runescale Koi
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133739,	-- Tainted Runescale Koi
					["races"] = ALLIANCE_ONLY,
				}),
				crit(14, {	-- Tainted Runescale Koi
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139666,	-- Tainted Runescale Koi
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133708, {	-- Drowned Thistleleaf
			["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
			["g"] = {
				crit(18, {	-- Thorned Flounder
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133729,	-- Thorned Flounder
					["races"] = ALLIANCE_ONLY,
				}),
				crit(18, {	-- Thorned Flounder
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139656,	-- Thorned Flounder
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133717, {	-- Enchanted Lure
			["description"] = "This item will allow you to catch the rare fish Magic-Eater Frog in Suramar.",
			["g"] = {
				crit(9, {	-- Magic-Eater Frog
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133737,	-- Magic-Eater Frog
					["races"] = ALLIANCE_ONLY,
				}),
				crit(9, {	-- Magic-Eater Frog
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139664,	-- Magic-Eater Frog
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133712, {	-- Frost Worm
			["description"] = "This item will allow you to catch the rare fish Coldriver Carp in Highmountain.",
			["g"] = {
				crit(5, {	-- Coldriver Carp
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133732,	-- Coldriver Carp
					["races"] = ALLIANCE_ONLY,
				}),
				crit(5, {	-- Coldriver Carp
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139659,	-- Coldriver Carp
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133709, {	-- Funky Sea Snail
			["description"] = "When the short buff expires, this item will disappear from your inventory and a Bitestone Fishbrul will spawn.  Kill it for the lure.",
			["g"] = {
				n(102347, {	-- Bitestone Fishbrul
					i(133710), 	-- Salmon Lure
				}),
			},
		}),
		i(133721, {	-- Message in a Bottle
			["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
			["g"] = {
				i(133722)	-- Axefish Lure
			},
		}),
		i(133713, {	-- Moosehorn Hook
			["description"] = "An important note - if you use this item with another bait active (or vice versa) the new buff WILL REPLACE the previous one.  As such, it's best to wait until your bait buff expires before using this item. This does not apply to Arcane Lure, which can be used concurrently with any other bait/lure.",
			["g"] = {
				i(133714),	-- Silverscale Minnow
			},
		}),
		i(133707, {	-- Nightmare Nightcrawler
			["description"] = "This item will allow you to catch the rare fish Terrorfin in Val'sharah.",
			["g"] = {
				crit(17, {	-- Terrorfin
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133728,	-- Terrorfin
					["races"] = ALLIANCE_ONLY,
				}),
				crit(17, {	-- Terrorfin
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139655,	-- Terrorfin
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133703, {	-- Pearlescent Conch
			["description"] = "This item will allow you to catch the rare fish Nar'thalas Hermit in Azsuna.",
			["g"] = {
				crit(11, {	-- Nar'thalas Hermit
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133726,	-- Nar'thalas Hermit
					["races"] = ALLIANCE_ONLY,
				}),
				crit(11, {	-- Nar'thalas Hermit
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139653,	-- Nar'thalas Hermit
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133795, {	-- Ravenous Fly
			["description"] = "This item will allow you to catch the rare fish Ancient Black Barracuda from all coastal waters in the Broken Isles.",
			["g"] = {
				crit(1, {	-- Ancient Black Barracuda
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139669,	-- Ancient Black Barracuda
					["races"] = ALLIANCE_ONLY,
				}),
				crit(1, {	-- Ancient Black Barracuda
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133742,	-- Ancient Black Barracuda
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133705, {	-- Rotten Fishbone
			["description"] = "This item will attract a Lorlathil Druid that will cast The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
			["g"] = {
				n(102349, {	-- Lorlathil Druid
					crit(3, {	-- Ancient Mossgill
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["itemID"] = 133730,	-- Ancient Mossgill
						["races"] = ALLIANCE_ONLY,
					}),
					crit(3, {	-- Ancient Mossgill
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["itemID"] = 139657,	-- Ancient Mossgill
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
		i(133704, {	-- Rusty Queenfish Brooch
			["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
			["g"] = {
				crit(6, {	-- Ghostly Queenfish
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133727,	-- Ghostly Queenfish
					["races"] = ALLIANCE_ONLY,
				}),
				crit(6, {	-- Ghostly Queenfish
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139654,	-- Ghostly Queenfish
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133710, {	-- Salmon Lure
			["description"] = "This item will allow you to catch the rare fish Ancient Highmountain Salmon in Highmountain.",
			["g"] = {
				crit(2, {	-- Ancient Highmountain Salmon
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133733,	-- Ancient Highmountain Salmon
					["races"] = ALLIANCE_ONLY,
				}),
				crit(2, {	-- Ancient Highmountain Salmon
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139660,	-- Ancient Highmountain Salmon
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133714, {	-- Silverscale Minnow
			["description"] = "This item will allow you to catch the rare fish Thundering Stormray in Stormheim.",
			["g"] = {
				crit(15, {	-- Thundering Stormray
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133736,	-- Thundering Stormray
					["races"] = ALLIANCE_ONLY,
				}),
				crit(15, {	-- Thundering Stormray
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139663,	-- Thundering Stormray
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133701, {	-- Skrog Toenail
			["description"] = "Upon expiration of the Skrog Toenail buff, a Murloc mob will appear. Kill it for the lure.",
			["g"] = {
				n(102338, {	-- Salteye Skrog-Hunter
					i(133702),	-- Aromatic Murloc Slime
				}),
			},
		}),
		i(133719, {	-- Sleeping Murloc
			["description"] = "Using this item will awaken a Confused Seerspine Murloc, which will run around briefly and drop some Seerspine Puffers (as well as other fish) nearby.  Run over the fish to pick them up.\n\nIf you use this item on top of a pillar, the murloc won't have anywhere to run and it will be easier to pick up all the fish it drops.\n",
			["g"] = {
				n(102350, {	-- Confused Seerspine Murloc
					crit(16, {	-- Seerspine Puffer
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["itemID"] = 133738,	-- Seerspine Puffer
						["races"] = ALLIANCE_ONLY,
					}),
					crit(16, {	-- Seerspine Puffer
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["itemID"] = 139665,	-- Seerspine Puffer
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
		i(133716, {	-- Soggy Drakescale
			["description"] = "This item will allow you to catch the rare fish Graybelly Lobster in Stormheim.",
			["g"] = {
				crit(7, {	-- Graybelly Lobster
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 133735,	-- Graybelly Lobster
					["races"] = ALLIANCE_ONLY,
				}),
				crit(7, {	-- Graybelly Lobster
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["itemID"] = 139662,	-- Graybelly Lobster
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		i(133723, {	-- Stunned, Angry Shark
			["description"] = "This item will spawn a Landlocked Shark, which will drop 7-9 Seabottom Squid when killed.  Note that this item only has a 1-minute duration in your bags, and it will disappear if you don't use it by then!",
			["g"] = {
				n(102359, {	-- Landlocked Shark
					crit(13, {	-- Seabottom Squid
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["itemID"] = 139668,	-- Seabottom Squid
						["races"] = ALLIANCE_ONLY,
					}),
					crit(13, {	-- Seabottom Squid
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["itemID"] = 133741,	-- Seabottom Squid
						["races"] = HORDE_ONLY,
					}),
				})
			},
		}),
		i(133711, {	-- Swollen Murloc Egg
			["description"] = "This item will spawn a Swamprock Tadpole that grants the Blessing of the Murlocs buff, increasing your chance to fish up Mountain Puffer.",
			["g"] = {
				n(102339, {	-- Swamprock Tadpole
					["description"] = "Casts the Blessing of the Murlocs buff on you, increasing your chance to fish up Mountain Puffer.",
					["g"] = {
						crit(10, {	-- Mountain Puffer
							["achievementID"] = 10596,	-- Bigger Fish to Fry
							["itemID"] = 133731,	-- Mountain Puffer
							["races"] = ALLIANCE_ONLY,
						}),
						crit(10, {	-- Mountain Puffer
							["achievementID"] = 10596,	-- Bigger Fish to Fry
							["itemID"] = 139658,	-- Mountain Puffer
							["races"] = HORDE_ONLY,
						}),
					},
				}),
			},
		}),
	}),
	f(50,     {	-- Miscellaneous
		i(13907),	-- 7 Pound Lobster
		i(13908),	-- 9 Pound Lobster
		i(13909),	-- 12 Pound Lobster
		i(13910),	-- 15 Pound Lobster
		i(13911),	-- 19 Pound Lobster
		i(13912),	-- 21 Pound Lobster
		i(13913),	-- 22 Pound Lobster
		i(13876),	-- 40 Pound Grouper
		i(13877),	-- 47 Pound Grouper
		i(13878),	-- 53 Pound Grouper
		i(13879),	-- 59 Pound Grouper
		i(13880),	-- 68 Pound Grouper
		i(6646),	-- Bloated Albacore
		i(6647),	-- Bloated Catfish
		i(21163),	-- Bloated Firefin
		i(6644),	-- Bloated Mackerel
		i(21243),	-- Bloated Mightfish
		i(6645),	-- Bloated Mud Snapper
		i(21162),	-- Bloated Oily Blackmouth
		i(13881, {	-- Bloated Redgill
			i(7551),	-- Entwined Opaline Talisman
			i(7549),	-- Fairy's Embrace
		}),
		i(21164),	-- Bloated Rockscale Cod
		i(13891),	-- Bloated Salmon
		i(6643),	-- Bloated Smallfish
		i(8366),	-- Bloated Trout
	}),
	n(-160,   {	-- Mounts
		i(142398, {	-- Darkwater Skate
			["cost"] = { { "i", 124669, 500 }, },	-- 500x Darkmoon Daggermaw
		}),
		i(163131, {	-- Great Sea Ray
			["description"] = "Caught in any waters in Kul Tiras or Zandalar, including Mechagon (but not Nazjatar).",
		}),
		i(152912, {	-- Pond Nettle
			["description"] = "Caught in green water in Argus.",
		}),
		i(23720),	-- Riding Turtle
		i(46109, {	-- Sea Turtle Mount
			["description"] = "Caught anywhere from Northrend to current zones.",
		}),
	}),
	n(-162,   {	-- Pets
		p(174),		-- Chuck
		p(193),		-- Giant Sewer Rat
		p(2837),	-- Gloop
		p(115, {	-- Land Shark
			["cost"] = { { "i", 117397, 50 }, },	-- 50 Nat's Lucky Coin
		}),
		p(132),		-- Magical Crawdad
		p(164),		-- Muckbreath
		p(1448, {	-- Sea Calf
			["cost"] = { { "i", 117397, 50 }, },	-- 50 Nat's Lucky Coin
		}),
		p(340),		-- Sea Pony
		p(173),		-- Snarly
		p(211),		-- Strand Crawler
		p(1207, {	-- Tiny Blue Carp
			["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Jewel Danio & Redbelly Mandarin\n\n|cFFFfffff— Fish of the Day:|r Townlong Steppes & Vale of Eternal Blossoms\n\n|cFFFfffff— Inland open water:|r Townlong Steppes & Vale of Eternal Blossoms\n",
		}),
		p(652),		-- Tiny Goldfish
		p(1208, {	-- Tiny Green Carp
			["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Emperor Salmon, Jade Lungfish, & Krasarang Paddlefish\n\n|cFFFfffff— Fish of the Day:|r Jade Forest, Krasarang Wilds, & Valley of the Four Winds\n\n|cFFFfffff— Inland open water:|r Jade Forest, Krasarang Wilds, & Valley of the Four Winds\n",
		}),
		p(1206, {	-- Tiny Red Carp
			["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Spinefish\n\n|cFFFfffff— Fish of the Day:|r Kun-Lai Summit\n\n|cFFFfffff— Sha-Touched water:|r Dread Wastes, Kun-Lai Summit, Jade Forest (Widow's Wail only), & Townlong Steppes\n",
		}),
		p(1209, {	-- Tiny White Carp
			["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Giant Mantis Shrimp, Reef Octopus, & Tiger Gourami\n\n|cFFFfffff— Fish of the Day:|r Dread Wastes, Jade Forest, & Kun-Lai Summit\n\n|cFFFfffff— Inland open water:|r Kun-Lai Summit & The Veiled Stair\n\nIt can also be caught in most coastal open water.\n",
		}),
		p(163),		-- Toothy
	}),
	n(-319,   {	-- Weapons
		i(44703),	-- Dark Herring
		i(44505, {	-- Dustbringer
			["description"] = "Can be caught in schools or open water in Northrend.",
		}),
		i(34486),	-- Old Crafty
		i(34484),	-- Old Ironjaw
		i(19808, {	-- Rockhide Strongfish
			["description"] = "Can be caught in schools in The Cape of Stranglethorn or Northern Stranglethorn during the Stranglethorn Fishing Extravaganza.",
		}),
		i(6360, {	-- Steelscale Crushfish
			["description"] = "Can be caught in Darkmoon Island, Northern Stranglethorn, and Wetlands in open water.",
		}),
	}),
	--[[
	tier(1, {	-- Classic
	}),
	tier(2, { 	-- The Burning Crusade
	}),
	tier(3, { 	-- Wrath of the Lich King
	}),
	tier(4, { 	-- Cataclysm
	}),
	tier(6, { 	-- Warlords of Draenor
	}),
	--]]
	tier(7, { 	-- Legion
		--[[	-- Already listed under Dalaran Zone
		faction(1975, {	-- Conjurer Margoss
			["requireSkill"] = FISHING,
			["description"] = "Can be found on a floating island called Margoss' Retreat just north of Dalaran.\n\nIt is recommended to be in a group in order to reach Best Friend the quickest.",
			["icon"] = "Interface\\Icons\\inv_elemental_primal_water",
			["cr"] = 108825,	-- Conjurer Margoss
			["g"] = {
				q(42911, {	-- Drowned Mana
					["provider"] = { "n", 108825 },	-- Conjurer Margoss
					["lvl"] = 100,
				}),
				i(138811, {	-- Brinedeep Bottom Feeder (MOUNT!)
					["cost"] = { { "i", 138777, 100 }, },	-- 100x Drowned Mana
				}),
				i(142532, {	-- Crate of Bobbers: Murloc Head (TOY!)
					["cost"] = { { "i", 138777, 100 }, },	-- 100x Drowned Mana
				}),
				i(142531, {	-- Crate of Bobbers: Squeaky Duck (TOY!)
					["cost"] = { { "i", 138777, 100 }, },	-- 100x Drowned Mana
				}),
				i(138810, {	-- Sting Ray Pup (PET!)
					["cost"] = { { "i", 138777, 50 }, },	-- 50x Drowned Mana
				}),
				i(143842, {	-- Trashy (PET!)
					["cost"] = { { "i", 138777, 50 }, },	-- 50x Drowned Mana
				}),
			},
		}),--]]--
		spell(201943, {	-- Better Luck Next Time
			["maps"] = { 630, 646, 790, 650, 634, 680, 641 },	-- Azsuna / Broken Shore / Eye of Azshara / Highmountain / Stormheim / Suramar / Val'sharah
			["g"] = {
				i(139408, {	-- Deck Sandals
					["bonusID"] = 1812,
				}),
				i(139407, {	-- Diver's Chain Boots
					["bonusID"] = 1812,
				}),
				i(139405, {	-- Kul'Tiras Marine Issue Boots
					["bonusID"] = 1812,
				}),
				i(139406, {	-- Sea Dog Boots
					["bonusID"] = 1812,
				}),
			},
		}),
		-- Achievements are already listed in Achievements > Professions > Fishing
		--ach(10596),		-- Bigger Fish to Fry
		--[[	-- Achievement itself listed in Achievements > Professions > Fishing, and breakdowns listed in specific Zones
		ach(11725, { 	-- Fisherfriend of the Isles
			["description"] = "The Fishing Masters are on a daily rotation, so only one is up at a time.  The order is:\n\n1. Sha'leth\n2. Impus\n3. Ilyssia of the Waters\n4. Keeper Raynae\n5. Akule Riverhorn\n6. Corbyn\n\nMake sure you're close enough to the Fishing Master to get the |cFFFFD700Something's Fishy|r buff, or you won't be able to fish up the items (the buff may not show up until you dismount).\n\nThe quickest way to reach Best Friend is to fish in a group.\n",
			["g"] = {
				faction(2099, {	-- Akule Riverhorn
					["requireSkill"] = FISHING,
					["coord"] = { 32.4, 40.9, 750 },	-- Highmountain (Thunder Totem)
					["icon"] = "Interface\\Icons\\trade_archaeology_vrykul_runestick",
					["cr"] = 120457,	-- Akule Riverhorn
					["g"] = {
						i(147310, {	-- Crate of Bobbers: Floating Totem (TOY!)
							["cost"] = { { "i", 146960, 100 }, },	-- 100x Ancient Totem Fragment
						}),
						i(152556, {	-- Trawler Totem (TOY!)
							["cost"] = { { "i", 146960, 50 }, },	-- 50x Ancient Totem Fragment
						}),
					},
				}),
				faction(2100, {	-- Corbyn
					["requireSkill"] = FISHING,
					["coord"] = { 90.6, 10.6, 634 },	-- Stormheim
					["icon"] = "Interface\\Icons\\inv_jewelcrafting_gem_27",
					["cr"] = 120458,	-- Corbyn
					["g"] = {
						i(152574, {	-- Corbyn's Beacon (TOY!)
							["cost"] = { { "i", 146961, 50 }, },	-- 50x Shiny Bauble
						}),
						i(147307, {	-- Crate of Bobbers: Carved Wooden Helm (TOY!)
							["cost"] = { { "i", 146961, 100 }, },	-- 100x Shiny Bauble
						}),
					},
				}),
				faction(2097, {	-- Ilyssia of the Waters
					["requireSkill"] = FISHING,
					["coord"] = { 43.2, 40.6, 630 },	-- Azsuna
					["icon"] = "Interface\\Icons\\ability_monk_forcesphere",
					["cr"] = 120266,	-- Ilyssia of the Waters
					["g"] = {
						i(147308, { -- Crate of Bobbers: Enchanted Bobber
							["cost"] = { { "i", 146848, 100 }, },	-- 100x Fragmented Enchantment
						}),
						i(152555, {	-- Ghost Shark
							["cost"] = { { "i", 146848, 50 }, },	-- 50x Fragmented Enchantment
						}),
					},
				}),
				faction(2102, {	-- Impus
					["requireSkill"] = FISHING,
					["coord"] = { 33.9, 49.8, 646 },	-- Broken Shore
					["icon"] = "Interface\\Icons\\ability_deathknight_desecratedground",
					["cr"] = 120460,	-- Impus
					["g"] = {
						i(147312, {	-- Crate of Bobbers: Demon Noggin
							["cost"] = { { "i", 146963, 100 }, },	-- 100x Desecrated Seaweed
						}),
						i(152554, {	-- Desecrated Seaweed Shirt
							["cost"] = { { "i", 146963, 50 }, },	-- 50x Desecrated Seaweed
						}),
					},
				}),
				faction(2098, {	-- Keeper Raynae
					["requireSkill"] = FISHING,
					["coord"] = { 53.4, 72.8, 641 },	-- Val'sharah
					["icon"] = "Interface\\Icons\\ability_xavius_corruptingnova",
					["cr"] = 120456,	-- Keeper Raynae
					["g"] = {
						i(147309, {	-- Crate of Bobbers: Face of the Forest
							["cost"] = { { "i", 146959, 100 }, },	-- 100x Corrupted Globule
						}),
						i(152565, {	-- Recipe: Feast of the Fishes (Rank 1)
							["cost"] = { { "i", 146959, 50 }, },	-- 50x Corrupted Globule
						}),
					},
				}),
				faction(2101, {	-- Sha'leth
					["requireSkill"] = FISHING,
					["coord"] = { 50.6, 49.3, 680 },	-- Suramar
					["icon"] = "Interface\\Icons\\inv_misc_fish_58",
					["cr"] = 120459,	-- Sha'leth
					["g"] = {
						i(147311, {	-- Crate of Bobbers: Replica Gondola
							["cost"] = { { "i", 146962, 100 }, },	-- 100x Golden Minnow
						}),
					},
				}),
			},
		}),--]]--
		--[[	-- Already listed in Dalaran
		ach(10722, { 	-- The Wish Remover
			["description"] = "You need to use the special lures sold by the trainer to earn this achievement.",
			["requireSkill"] = FISHING,
			["g"] = {
				crit(1),	-- Stellagosa's Silver Coin
				crit(2),	-- Prince Farondis' Royal Seal
				crit(3),	-- Runas' Last Copper
				crit(4),	-- Senegos' Ancient Coin
				crit(5),	-- Okuna Longtusk's Doubloon
				crit(6),	-- Ooker's Dookat
				crit(7),	-- Coin of Golk the Rumble
				crit(8),	-- Daglop's Infernal Copper Coin
				crit(9),	-- Tyrande's Coin
				crit(10),	-- Malfurion's Coin
				crit(11),	-- Kur'talos Ravencrest's Spectral Coin
				crit(12),	-- Jarod Shadowsong's Coin
				crit(13),	-- Penelope Heathrow's Allowance
				crit(14),	-- Remulos' Sigil
				crit(15),	-- Elothir's Golden Leaf
				crit(16),	-- Koda's Sigil
				crit(17),	-- King Mrgl-Mrgl's Coin
				crit(18),	-- Hemet Nesingwary's Bullet
				crit(19),	-- Murky's Coin
				crit(20),	-- Spiritwalker Ebonhorn's Coin
				crit(21),	-- Addie Fizzlebog's Coin
				crit(22),	-- Boomboom Brullingsworth's Coin
				crit(23),	-- The Candleking's Candelcoin
				crit(24),	-- Torok Bloodtotem's Coin
				crit(25),	-- God-King Skovald's Fel-Tainted Coin
				crit(26),	-- Genn Greymane's Coin
				crit(27),	-- Nathanos Blightcaller's Coin
				crit(28),	-- Helya's Coin
				crit(29),	-- Sir Finley Mrrgglton's Coin
				crit(30),	-- Havi's Coin
				crit(31),	-- Vydhar's Wooden Nickel
				crit(32),	-- Rax Sixtrigger's Gold-Painted Copper Coin
				crit(33),	-- First Arcanist Thalyssra's Coin
				crit(34),	-- Magistrix Elisande's Coin
				crit(35),	-- Oculeth's Vanishing Coin
				crit(36),	-- Ly'leth Lunastre's Family Crest
				crit(37),	-- Pearlhunter Phin's Soggy Coin
				crit(38),	-- Advisor Vandros' Coin
				crit(39),	-- Gul'dan's Coin
				crit(40),	-- Yowlon's Mark
				crit(41),	-- Allari the Souleater's Coin
				crit(42),	-- Altruis the Sufferer's Coin
				crit(43),	-- Cyana Nightglaive's Coin
				crit(44),	-- Falara Nightsong's Coin
				crit(45),	-- Izal Whitemoon's Coin
				crit(46),	-- Jace Darkweaver's Coin
				crit(47),	-- Kayn Sunfury's Coin
				crit(48),	-- Korvas Bloodthorn's Coin
				crit(49),	-- The Coin
				crit(50),	-- Blingtron's Botcoin
				crit(51),	-- Lady Liadrin's Coin
				crit(52),	-- Lunara's Coin
				crit(53),	-- Illidan's Coin
				crit(54),	-- Queen Azshara's Royal Seal
				crit(55),	-- Gallywix's Coin-on-a-String
				crit(56),	-- Li Li's Coin
			},
		}),--]]--
	}),
});
