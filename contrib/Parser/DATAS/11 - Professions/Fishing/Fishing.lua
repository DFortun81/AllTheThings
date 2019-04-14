-- Fishing - Skill ID 356 / Spell ID 7620
profession(356, { 	-- Fishing
	n(-26, {	-- Drop
		{	-- Weather-Beaten Journal
			["itemID"] = 34109,			-- Weather-Beaten Journal
			["collectible"] = false,	-- Does not track
		},
		{
			["itemID"] = 16082,	-- Artisan Fishing - The Way of the Lure
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = 2,
		},
		{
			["itemID"] = 16083,	-- Expert Fishing - The Bass and You
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = 2,
		},
		{
			["itemID"] = 27532,	-- Master Fishing - The Art of Angling
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = 2,
		},
		{
			["itemID"] = 46054,	-- Journeyman Fishing - Fishing for Dummies
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = 2,
		},
		{
			["itemID"] = 46055,	-- Grand Master Fishing - Deep Sea Adventures
			["collectible"] = false,
			["description"] = "No longer required.",
			["u"] = 2,
		},
	}),
	n(-167, { 	-- Fishing Poles
		["groups"] = {	
			i(19970, {	-- Arcanite Fishing Pole
				["description"] = "Reward from winning Stranglethorn Fishing Extravaganza.",
			}),
			i(45991, {	-- Bone Fishing Pole
				["description"] = "Can be obtained via a drop from the lunarfall or frostdeep cavedweller's in the garrison.",
			}),
			i(116826, {	-- Draenic Fishing Pole
				["races"] = ALLIANCE_ONLY,
				["description"] = "Bought from Nat Pagle in Garrison once a Friend for 25 Nat's Lucky Coin.",
			}),
			i(84661, {	-- Dragon Fishing Pole
				["description"] = "Bought from Nat Pagle in Krasarang Wilds after obtaining Revered with The Anglers for 400g.",
			}),
			i(45992, {	-- Jeweled Fishing Pole
				["description"] = "Drop from Lunarfall or Frostdeep Cavedwellers in the garrison.",
			}),
			i(44050, {	-- Mastercraft Kalu'ak Fishing Pole
				["description"] = "Bought from Sairuk or Tanaika after obtaining Exalted with Kalu'ak for 102g73s17c.",
			}),
			i(19022, {	-- Nat Pagle's Extreme Angler FC-5000
				["description"] = "Reward from quest in The Hinterlands.",
			}),
			i(45858, {	-- Nat's Lucky Fishing Pole
				["description"] = "Reward from Nat Pagle, Angler Extreme quest in Duskwallow Marsh.",
			}),
			i(84660, {	-- Pandaren Fishing Pole
				["description"] = "Bought from Nat Pagle in Krasarang Wilds after obtaining Honored with The Anglers for 20g.",
			}),
			i(116825, {	-- Savage Fishing Pole
				["races"] = HORDE_ONLY,
				["description"] = "Bought from Nat Pagle in Garrison once a Friend for 25 Nat's Lucky Coin.",
			}),
			i(25978, {	-- Seth's Graphite Fishing Pole
				["description"] = "Reward from quest Rather Be Fishin' in Terokkar Forest.",
			}),
		},
		["icon"] = "Interface\\Icons\\inv_fishingpole_02",
	}),	
	n(-217, {	-- Lures
		i(133715, {		-- Ancient Vrykul Ring
			["description"] = "This item will give you a buff that will allow you to see and fish from Oodelfjisk schools.",
			["groups"] = {
				spell(201818, {		-- Ancient Vrykul Ring (Buff)
					{
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["criteriaID"] = 12,		-- Oodelfjisk (Criteria)
						["itemID"] = 133734,		-- Oodelfjisk (Item)
					},
					{
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["criteriaID"] = 12,		-- Oodelfjisk (Criteria)
						["itemID"] = 139661,		-- Oodelfjisk (Item)
					},
				}),
			},
		}),
		i(133702, {		-- Aromatic Murloc Slime
			["description"] = "This item will allow you to catch the Rare fish Leyshimmer Blenny in Azsuna.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
					["itemID"] = 133725,		-- Leyshimmer Blenny (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
					["itemID"] = 139652,		-- Leyshimmer Blenny (Item)
				},
			},
		}),
		i(133722, {		-- Axefish Lure
			["description"] = "You must be in the Great Sea when you use this item otherwise you will be unable to catch the fish you're after.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 4,			-- Axefish (Criteria)
					["itemID"] = 133740,		-- Axefish (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 4,			-- Axefish (Criteria)
					["itemID"] = 139667,		-- Axefish (Item)
				},
			},
		}),
		i(133724, {		-- Decayed Whale Blubber
			["description"] = "Using the item will place a whale blob in front of you as the item describes. Cast your line out and shortly after a silithid wasp will fly down and hover over the whale blubber.You'll need to click on the fly to add it to your inventory which will give you the Ravenous Fly.",
			["groups"] = {
				i(133795),	-- Ravenous Fly
			}
		}),
		i(133720, {		-- Demonic Detritus
			["description"] = "This item will allow you to catch the Rare fish Tainted Runescale Koi in Suramar.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 14,		-- Tainted Runescale Koi (Criteria)
					["itemID"] = 133739,		-- Tainted Runescale Koi (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 14,		-- Tainted Runescale Koi (Criteria)
					["itemID"] = 139666,		-- Tainted Runescale Koi (Item)
				},
			},
		}),
		i(133708, {		-- Drowned Thistleleaf
			["description"] = "This item will summon a Drowned Thistleleaf, which grants the buff Blessing of the Thistleleaf, increasing your chance to fish up Thorned Flounder.",
			["groups"] = {
				spell(202067, {		-- Blessing of the Thistleleaf
					{
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
						["itemID"] = 133729,		-- Thorned Flounder (Item)
					},
					{
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
						["itemID"] = 139656,		-- Thorned Flounder (Item)
					},
				}),
			},
		}),
		i(133717, {		-- Enchanted Lure
			["description"] = "This item will allow you to catch the Rare fish Magic-Eater Frog in Suramar.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 9,			-- Magic-Eater Frog (Criteria)
					["itemID"] = 133737,		-- Magic-Eater Frog (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 9,			-- Magic-Eater Frog (Criteria)
					["itemID"] = 139664,		-- Magic-Eater Frog (Item)
				},
			},
		}),
		i(133712, {		-- Frost Worm
			["description"] = "This item will allow you to catch the Rare fish Coldriver Carp in Highmountain.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 5,			-- Coldriver Carp (Criteria)
					["itemID"] = 133732,		-- Coldriver Carp (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 5,			-- Coldriver Carp (Criteria)
					["itemID"] = 139659,		-- Coldriver Carp (Item)
				},
			},
		}),
		i(133709, {		-- Funky Sea Snail
			["description"] = "The short buff will eventually expire and this item will disappear from your inventory. When it does, the attached mob will spawn.",
			["groups"] = {
				n(102347, {
					["description"] = "After the short buff expires, this mob spawns. Kill it for the lure.",
					["groups"] = {
						dr(95, i(133710)), 	-- Salmon Lure
					},
				}),
			},
		}),
		i(133721, {		-- Message in a Bottle
			["description"] = "I hope that someone gets my...\nI hope that someone gets my...\nMESSAGE IN A BOOOOTTTLE, yeah.",
			["groups"] = {
				i(133722)		-- Axefish Lure
			},
		}),
		i(133713, {		-- Moosehorn Hook
			["description"] = "An important note - if you use this item with another bait active (or vice versa) the new buff WILL REPLACE the previous one! As such, it's best to wait until your bait buff expires before using this item. This does not apply to Arcane Lure, which can be used concurrently with any other bait/lure.",
			["groups"] = {
				i(133714),		-- Silverscale Minnow
			},
		}),
		i(133707, {		-- Nightmare Nightcrawler
			["description"] = "This item will allow you to catch the Rare fish Terrorfin in Val'sharah.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 17,		-- Terrorfin (Criteria)
					["itemID"] = 133728,		-- Terrorfin (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 17,		-- Terrorfin (Criteria)
					["itemID"] = 139655,		-- Terrorfin (Item)
				},
			},
		}),
		i(133703, {		-- Pearlescent Conch
			["description"] = "This item will allow you to catch the Rare fish Nar'thalas Hermit in Azsuna.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
					["itemID"] = 133726,		-- Nar'thalas Hermit (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
					["itemID"] = 139653,		-- Nar'thalas Hermit (Item)
				},
			},
		}),
		i(133795, {		-- Ravenous Fly
			["description"] = "This item will allow you to catch the Rare fish Ancient Black Barracuda from all Coastal Waters in the Broken Isles.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
					["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
					["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
				},
			},
		}),
		i(133705, {		-- Rotten Fishbone
			["description"] = "This item that will attract a Lorlathil Druid that casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
			["groups"] = {
				n(102349, {		-- Lorlathil Druid
					["description"] = "Casts The Cat's Meow buff on you, increasing your chance to fish up Ancient Mossgill.",
					["groups"] = {
						spell(201809, {		-- The Cat's Meow (Spell)
							{
								["achievementID"] = 10596,	-- Bigger Fish to Fry
								["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
								["itemID"] = 133730,		-- Ancient Mossgill (Item)
							},
							{
								["achievementID"] = 10596,	-- Bigger Fish to Fry
								["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
								["itemID"] = 139657,		-- Ancient Mossgill (Item)
							},
						}),
					},
				}),
			},
		}),
		i(133704, {		-- Rusty Queenfish Brooch
			["description"] = "This item will give you a buff that will allow you to see and fish from Ghostly Queenfish schools.",
			["groups"] = {
				spell(201807, {	-- Rusty Queenfish Brooch (Buff)
					{
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
						["itemID"] = 133727,		-- Ghostly Queenfish (Item)
					},
					{
						["achievementID"] = 10596,	-- Bigger Fish to Fry
						["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
						["itemID"] = 139654,		-- Ghostly Queenfish (Item)
					},
				}),
			},
		}),
		i(133710, {		-- Salmon Lure
			["description"] = "This item will allow you to catch the Rare fish Ancient Highmountain Salmon in Highmountain.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 2,			-- Ancient Highmountain Salmon (Criteria)
					["itemID"] = 133733,		-- Ancient Highmountain Salmon (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 2,			-- Ancient Highmountain Salmon (Criteria)
					["itemID"] = 139660,		-- Ancient Highmountain Salmon (Item)
				},
			},
		}),
		i(133714, {		-- Silverscale Minnow
			["description"] = "This item will allow you to catch the Rare fish Thundering Stormray in Stormheim.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 15,		-- Thundering Stormray (Criteria)
					["itemID"] = 133736,		-- Thundering Stormray (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 15,		-- Thundering Stormray (Criteria)
					["itemID"] = 139663,		-- Thundering Stormray (Item)
				},
			},
		}),
		i(133701, {		-- Skrog Toenail
			["description"] = "You receive the buff Skrog Toenail; on expiration of this buff, a Murloc mob is summoned. When killed, this mob will drop Aromatic Murloc Slime.",
			["groups"] = {
				n(102338, {		-- Salteye Skrog-Hunter
					dr(93, i(133702)),	-- Aromatic Murloc Slime
				}),
			},
		}),
		i(133719, {		-- Sleeping Murloc
			["description"] = "Using this item will awaken a Confused Seerspine Murloc, who will run around briefly and drop some Seerspine Puffer (as well as other fish) onto the ground/water nearby.",
			["groups"] = {
				n(102350, {		-- Confused Seerspine Murloc
					["description"] = "Runs around briefly and drop some Seerspine Puffer (as well as other fish) onto the ground/water nearby.\n\nIn order to collect the fish, you simply have to run over them - they will be added to your bags.",
					["groups"] = {
						{
							["achievementID"] = 10596,	-- Bigger Fish to Fry
							["criteriaID"] = 16,		-- Seerspine Puffer (Criteria)
							["itemID"] = 133738,		-- Seerspine Puffer (Item)
						},
						{
							["achievementID"] = 10596,	-- Bigger Fish to Fry
							["criteriaID"] = 16,		-- Seerspine Puffer (Criteria)
							["itemID"] = 139665,		-- Seerspine Puffer (Item)
						},
					},
				}),
			},
		}),
		i(133716, {		-- Soggy Drakescale
			["description"] = "This item will allow you to catch the Rare fish Graybelly Lobster in Stormheim.",
			["groups"] = {
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 7,			-- Graybelly Lobster (Criteria)
					["itemID"] = 133735,		-- Graybelly Lobster (Item)
				},
				{
					["achievementID"] = 10596,	-- Bigger Fish to Fry
					["criteriaID"] = 7,			-- Graybelly Lobster (Criteria)
					["itemID"] = 139662,		-- Graybelly Lobster (Item)
				},
			},
		}),
		i(133723, {		-- Stunned, Angry Shark
			["description"] = "This item will spawn a Landlocked Shark, which will yield 7-9 Seabottom Squid when killed. Note that this item only has a 1 minute duration in your bags, and it will disappear if you don't use it by then!",
			["groups"] = {
				n(102359, {		-- Landlocked Shark
					["description"] = "Drops 7-9 Seabottom Squid when killed.",
					["groups"] = {
						{
							["achievementID"] = 10596,	-- Bigger Fish to Fry
							["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
							["itemID"] = 133741,		-- Seabottom Squid (Item)
						},
						{
							["achievementID"] = 10596,	-- Bigger Fish to Fry
							["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
							["itemID"] = 139668,		-- Seabottom Squid (Item)
						},
					},
				})
			},
		}),
		i(133711, {		-- Swollen Murloc Egg
			["description"] = "This item that will spawn a Swamprock Tadpole that grants the Blessing of the Murlocs buff, increasing your chance to fish up Mountain Puffer.",
			["groups"] = {
				n(102339, {		-- Swamprock Tadpole
					["description"] = "Casts the Blessing of the Murlocs buff on you, increasing your chance to fish up Mountain Puffer.",
					["groups"] = {
						spell(202056, {		-- Blessing of the Murlocs
							{
								["achievementID"] = 10596,	-- Bigger Fish to Fry
								["criteriaID"] = 10,		-- Mountain Puffer (Criteria)
								["itemID"] = 133731,		-- Mountain Puffer (Item)
							},
							{
								["achievementID"] = 10596,	-- Bigger Fish to Fry
								["criteriaID"] = 10,		-- Mountain Puffer (Criteria)
								["itemID"] = 139658,		-- Mountain Puffer (Item)
							},
						}),
					},
				}),
			},
		}),
	}),
	n(-160, { 	-- Mounts
		i(142398, {	-- Darkwater Skate
			["description"] = "Can be bought from Galissa Sundew on Darkmoon Island for 500 Darkmoon Daggermaw.",
		}),
		i(163131, {	-- Great Sea Ray
			["description"] = "Fished in any waters in Battle For Azeroth Zones.",
		}),
		i(152912, {	-- Pond Nettle
			["description"] = "Can be obtained fishing from green water in Argus.",
		}),
		i(23720, {	-- Riding Turtle
			["description"] = "Can be obtained via a drop from the lunarfall or frostdeep cavedweller's in the garrison.",
		}),
		i(46109, {	-- Sea Turtle Mount
			["description"] = "Can be obtained fishing in any zone added from northrend to date. Also has a chance to drop from the lunarfall or frostdeep cavedweller's in the garrison.",
		}),
	}),
	n(-162, { 	-- Pets
		p(174, {	-- Chuck
			["description"] = "The [Bag of Fishing Treasures] that drops this pet can be obtained by completing the daily fishing quest [70]Crocolisks in the City. Level 70+ is required to obtain the quest, but a Fishing skill of 1+ is all that's required to complete it. Note that this daily quest is randomly available among four other daily fishing quests.",
		}),
		p(193, {	-- Giant Sewer Rat
			["description"] = "Can be obtained from fishing in the underbelly in Dalaran(Northrend).",
		}),
		p(115, {	-- Land Shark
			["description"] = "Can be bought from Nat Pagle in Garrison after becoming Good Friends for 50 Nat's Lucky Coin",
		}),
		p(132, {	-- Magical Crawdad
			["description"] = "Can be obtained via Magical Crawdad box that is a possible reward after fishing up Mr. Pinchy.",
		}),
		p(164, {	-- Muckbreath
			["description"] = "The [Bag of Fishing Treasures] that drops this pet can be obtained by completing the daily fishing quest [70]Crocolisks in the City. Level 70+ is required to obtain the quest, but a Fishing skill of 1+ is all that's required to complete it. Note that this daily quest is randomly available among four other daily fishing quests.",
		}),
		p(1448, {	-- Sea Calf
			["description"] = "Can be bought from Nat Pagle in Garrison after becoming Good Friends for 50 Nat's Lucky Coin",
		}),
		p(340, {	-- Sea Pony
			["description"] = "Can be fished from Darkmoon Island open water while the Darkmoon Faire is in town.",
		}),
		p(173, {	-- Snarly
			["description"] = "The [Bag of Fishing Treasures] that drops this pet can be obtained by completing the daily fishing quest [70]Crocolisks in the City. Level 70+ is required to obtain the quest, but a Fishing skill of 1+ is all that's required to complete it. Note that this daily quest is randomly available among four other daily fishing quests.",
		}),
		p(211, {	-- Strand Crawler
			["description"] = "Can be looted Bag of Fishing Treasures or Bag of Shiny Things.",
		}),
		p(1207, {	-- Tiny Blue Carp
			["description"] = "This pet can be fished up from Jewel Danio Schools and Redbelly Mandarin Schools. Additionally, it can be caught by casting into the Fish of the Day in Townlong Steppes and the Vale of Eternal Blossoms. Another way to obtain this pet is by fishing from inland open water in Townlong Steppes and the Vale of Eternal Blossoms.",
		}),
		p(652, {	-- Tiny Goldfish
			["description"] = "This pet can be bought from Nat Pagle in Krasarang Wilds after obtaining The Anglers Honored Reputation for 200g.",
		}),
		p(1208, {	-- Tiny Green Carp
			["description"] = "This pet can be fished up from Emperor Salmon Schools, Jade Lungfish Schools, and Krasarang Paddlefish Schools. Additionally, it can be caught by casting into the Fish of the Day in the Krasarang Wilds, The Jade Forest, and Valley of the Four Winds. Another way to obtain this pet is by fishing from inland open water in Krasarang Wilds, The Jade Forest, and Valley of the Four Winds. ",
		}),
		p(1206, {	-- Tiny Red Carp
			["description"] = "This pet can be fished up from Spinefish Schools. Additionally, it can be caught by casting into the Fish of the Day in Kun-Lai Summit. Another way to obtain this pet is by fishing from open Sha-Touched water in Dread Wastes, Kun-Lai Summit, The Jade Forest (Widow's Wail only), and Townlong Steppes.",
		}),
		p(1209, {	-- Tiny White Carp
			["description"] = "This pet can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest. Another way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.",
		}),
		p(163, {	-- Toothy
			["description"] = "The [Bag of Fishing Treasures] that drops this pet can be obtained by completing the daily fishing quest [70]Crocolisks in the City. Level 70+ is required to obtain the quest, but a Fishing skill of 1+ is all that's required to complete it. Note that this daily quest is randomly available among four other daily fishing quests.",
		}),
	}),
	n(-319, { 	-- Weapons
		i(34486, {	-- Old Crafty
			["description"] = "Can be caught in Orgrimmar.",
		}),
		i(34484, {	-- Old Ironjaw
			["description"] = "Can be caught in Ironforge.",
		}),
		i(6360, {	-- Steelscale Crushfish
			["description"] = "Can be caught in Darkmoon Island, Northern Stranglethorn, and Wetlands in open water.",
		}),
		i(19808, {	-- Rockhide Strongfish
			["description"] = "Can be caught in The Cape of Stranglethorn or Northern Stranglethorn during the Stranglethorn Fishing Extravaganza from pools.",
		}),
		i(44505, {	-- Dustbringer
			["description"] = "Can be caught in schools or open water in Northrend.",
		}),
		i(44703, {	-- Dark Herring
			["description"] = "Can be caught from Fangtooth Herring Schools in Howling Fjord.",
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
		faction(1975, {	-- Conjurer Margoss
			["groups"] = {
				q(42911),	-- Drowned Mana (Quest)
				i(138777, {	-- Drowned Mana
					i(138811),	-- Brinedeep Bottom Feeder Mount
					i(142532),	-- Crate of Bobbers: Murloc Head Toy
					i(142531),	-- Crate of Bobbers: Squeaky Duck Toy
					i(138810),	-- Sting Ray Pup
					i(143842),	-- Trashy
				}),
			},
			["description"] = "Can be found on a floating island called Margoss' Retreat just North of Dalaran.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
			["requireSkill"] = 356,
			["creatureID"] = 108825
		}),
		spell(201943, {	-- Better Luck Next Time
			["groups"] = {
				i(139408),	-- Deck Sandals
				i(139406),	-- Sea Dog Boots
				i(139407),	-- Diver's Chain Boots
				i(139405),	-- Kul'Tiras Marine Issue Boots
			},
			["maps"] = { 630, 646, 790, 650, 634, 680, 641 },	-- Azsuna / Broken Shore / Eye of Azshara / Highmountain / Stormheim / Suramar / Val'sharah
		}),
		ach(10596, {	-- Bigger Fish to Fry
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
				["itemID"] = 133742,		-- Ancient Black Barracuda (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 1,			-- Ancient Black Barracuda (Criteria)
				["itemID"] = 139669,		-- Ancient Black Barracuda (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 2,			-- Ancient Highmountain Salmon (Criteria)
				["itemID"] = 133733,		-- Ancient Highmountain Salmon (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 2,			-- Ancient Highmountain Salmon (Criteria)
				["itemID"] = 139660,		-- Ancient Highmountain Salmon (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
				["itemID"] = 133730,		-- Ancient Mossgill (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 3,			-- Ancient Mossgill (Criteria)
				["itemID"] = 139657,		-- Ancient Mossgill (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 4,			-- Axefish (Criteria)
				["itemID"] = 133740,		-- Axefish (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 4,			-- Axefish (Criteria)
				["itemID"] = 139667,		-- Axefish (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 5,			-- Coldriver Carp (Criteria)
				["itemID"] = 133732,		-- Coldriver Carp (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 5,			-- Coldriver Carp (Criteria)
				["itemID"] = 139659,		-- Coldriver Carp (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
				["itemID"] = 133727,		-- Ghostly Queenfish (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 6,			-- Ghostly Queenfish (Criteria)
				["itemID"] = 139654,		-- Ghostly Queenfish (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 7,			-- Graybelly Lobster (Criteria)
				["itemID"] = 133735,		-- Graybelly Lobster (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 7,			-- Graybelly Lobster (Criteria)
				["itemID"] = 139662,		-- Graybelly Lobster (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
				["itemID"] = 133725,		-- Leyshimmer Blenny (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 8,			-- Leyshimmer Blenny (Criteria)
				["itemID"] = 139652,		-- Leyshimmer Blenny (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 9,			-- Magic-Eater Frog (Criteria)
				["itemID"] = 133737,		-- Magic-Eater Frog (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 9,			-- Magic-Eater Frog (Criteria)
				["itemID"] = 139664,		-- Magic-Eater Frog (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 10,		-- Mountain Puffer (Criteria)
				["itemID"] = 133731,		-- Mountain Puffer (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 10,		-- Mountain Puffer (Criteria)
				["itemID"] = 139658,		-- Mountain Puffer (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
				["itemID"] = 133726,		-- Nar'thalas Hermit (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 11,		-- Nar'thalas Hermit (Criteria)
				["itemID"] = 139653,		-- Nar'thalas Hermit (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 12,		-- Oodelfjisk (Criteria)
				["itemID"] = 133734,		-- Oodelfjisk (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 12,		-- Oodelfjisk (Criteria)
				["itemID"] = 139661,		-- Oodelfjisk (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
				["itemID"] = 133741,		-- Seabottom Squid (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 13,		-- Seabottom Squid (Criteria)
				["itemID"] = 139668,		-- Seabottom Squid (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 14,		-- Tainted Runescale Koi (Criteria)
				["itemID"] = 133739,		-- Tainted Runescale Koi (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 14,		-- Tainted Runescale Koi (Criteria)
				["itemID"] = 139666,		-- Tainted Runescale Koi (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 15,		-- Thundering Stormray (Criteria)
				["itemID"] = 133736,		-- Thundering Stormray (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 15,		-- Thundering Stormray (Criteria)
				["itemID"] = 139663,		-- Thundering Stormray (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 16,		-- Seerspine Puffer (Criteria)
				["itemID"] = 133738,		-- Seerspine Puffer (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 16,		-- Seerspine Puffer (Criteria)
				["itemID"] = 139665,		-- Seerspine Puffer (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 17,		-- Terrorfin (Criteria)
				["itemID"] = 133728,		-- Terrorfin (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 17,		-- Terrorfin (Criteria)
				["itemID"] = 139655,		-- Terrorfin (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
				["itemID"] = 133729,		-- Thorned Flounder (Item)
			},
			{
				["achievementID"] = 10596,	-- Bigger Fish to Fry
				["criteriaID"] = 18,		-- Thorned Flounder (Criteria)
				["itemID"] = 139656,		-- Thorned Flounder (Item)
			},
		}),
		ach(11725, { 	-- Fisherfriend of the Isles
			faction(2099, {	-- Akule Riverhorn
				["groups"] = {
					i(146960, {		-- Ancient Totem Fragment
						i(147310),	-- Floating Totem
						i(152556), 	-- Trawler Totem
					}),
				},
				["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF32.4, 41.8|r at the bottom of Thunder Totem in the boat on the water.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
				["requireSkill"] = 356,
				["creatureID"] = 120457
			}),
			faction(2100, {	-- Corbyn
				["groups"] = {
					i(146961, {		-- Shiny Bauble
						i(147307),	-- Carved Wooden Helm
						i(152574),	-- Corbyn's Beacon
					}),
				},
				["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF90.5, 10.7|r on Shield's Rest.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
				["requireSkill"] = 356,
				["creatureID"] = 120458
			}),
			faction(2097, {	-- Ilyssia of the Waters
				["groups"] = {
					i(146848, {		-- Fragmented Enchantment
						i(152555), 	-- Ghost Shark
						i(147308), 	-- Enchanted Bobber
					}),
				},
				["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF43.2, 40.6|r north of Illidari Stand.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
				["requireSkill"] = 356,
				["creatureID"] = 120266
			}),
			faction(2102, {	-- Impus
				["groups"] = {
					i(146963, {		-- Desecrated Seaweed
						i(147312),	-- Demon Noggin
						i(152554),	-- Desecrated Seaweed Shirt
					}),
				},
				["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF34.0, 54.0|r on Deadwood Landing.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you receive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
				["requireSkill"] = 356,
				["creatureID"] = 120460
			}),
			faction(2098, {	-- Keeper Raynae
				["groups"] = {
					i(146959, {		-- Corrupted Globule
						i(147309), 	-- Face of the Forest
						i(152565),	-- Recipe: Feast of the Fishes
					}),
				},
				["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF53.41, 72.86|r in Lorlathil.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
				["requireSkill"] = 356,
				["creatureID"] = 120456
			}),
			faction(2101, {	-- Sha'leth
				["groups"] = {
					i(146962, {		-- Golden Minnow
						i(147311), 	-- Replica Gondola
					}),
				},
				["description"] = "This Fisherfriend NPC is located at: |cFFFFFFFF50.7, 49.3|r in The Grand Promenade near the edge of Suramar City.\n\nThe Fisherfriend NPC's will not always be up and only one is up at any given time.  You will have to either travel to the zone, ask a friend or check group finder to see if they are up.\n\nWhen fishing for the item for this particular fisherfriend make sure that you are close enough so that you recive the buff |cFFFFD700Something's Fishy|r, otherwise you won't be able to receive the turn-in items or the boss that is summoned.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
				["requireSkill"] = 356,
				["creatureID"] = 120459
			}),
		}),
		ach(10722, { 	-- The Wish Remover
			["groups"] = {
				{
					["criteriaID"] = 1,		-- Stellagosa's Silver Coin (Criteria)
					["itemID"] = 138894,	-- Stellagosa's Silver Coin (Item)
				},
				{
					["criteriaID"] = 2,
				},
				{
					["criteriaID"] = 3,
				},
				{
					["criteriaID"] = 4,
				},
				{
					["criteriaID"] = 5,
				},
				{
					["criteriaID"] = 6,
				},
				{
					["criteriaID"] = 7,
				},
				{
					["criteriaID"] = 8,
				},
				{
					["criteriaID"] = 9,
				},
				{
					["criteriaID"] = 10,
				},
				{
					["criteriaID"] = 11,
				},
				{
					["criteriaID"] = 12,
				},
				{
					["criteriaID"] = 13,
				},
				{
					["criteriaID"] = 14,
				},
				{
					["criteriaID"] = 15,
				},
				{
					["criteriaID"] = 16,
				},
				{
					["criteriaID"] = 17,
				},
				{
					["criteriaID"] = 18,
				},
				{
					["criteriaID"] = 19,
				},
				{
					["criteriaID"] = 20,
				},
				{
					["criteriaID"] = 21,
				},
				{
					["criteriaID"] = 22,
				},
				{
					["criteriaID"] = 23,
				},
				{
					["criteriaID"] = 24,
				},
				{
					["criteriaID"] = 25,
				},
				{
					["criteriaID"] = 26,
				},
				{
					["criteriaID"] = 27,
				},
				{
					["criteriaID"] = 28,
				},
				{
					["criteriaID"] = 29,
				},
				{
					["criteriaID"] = 30,
				},
				{
					["criteriaID"] = 31,
				},
				{
					["criteriaID"] = 32,
				},
				{
					["criteriaID"] = 33,
				},
				{
					["criteriaID"] = 34,
				},
				{
					["criteriaID"] = 35,
				},
				{
					["criteriaID"] = 36,
				},
				{
					["criteriaID"] = 37,
				},
				{
					["criteriaID"] = 38,
				},
				{
					["criteriaID"] = 39,
				},
				{
					["criteriaID"] = 40,
				},
				{
					["criteriaID"] = 41,
				},
				{
					["criteriaID"] = 42,
				},
				{
					["criteriaID"] = 43,
				},
				{
					["criteriaID"] = 44,
				},
				{
					["criteriaID"] = 45,
				},
				{
					["criteriaID"] = 46,
				},
				{
					["criteriaID"] = 47,
				},
				{
					["criteriaID"] = 48,
				},
				{
					["criteriaID"] = 49,
				},
				{
					["criteriaID"] = 50,
				},
				{
					["criteriaID"] = 51,
				},
				{
					["criteriaID"] = 52,
				},
				{
					["criteriaID"] = 53,
				},
				{
					["criteriaID"] = 54,
				},
				{
					["criteriaID"] = 55,
				},
				{
					["criteriaID"] = 56,
				},
			},
			["description"] = "You need to use the special lures sold by the trainer to earn this achievement.",
			["requireSkill"] = 356,
		}),
		
	}),
});
	