-- Fishing - Skill ID 356 / Spell ID 7620
profession(FISHING, {
	-- #if NOT ANYCLASSIC
	-- TODO: The format of this is all sorts of messed up and should be sorted into the addon. Clean this up!
	n(DROPS, {
		i(34109, {	-- Weather-Beaten Journal
			-- #if NOT ANYCLASSIC
			["_drop"] = { "spellID", "recipeID" },
			-- #endif
		}),
		i(187877, {	-- Frog Soul
			["description"] = "Fish anywhere in the Shadowlands to receive this soul.",
			["customCollect"] = { "SL_COV_NFA" },	-- Night Fae
			["maps"] = {
				ARDENWEALD,
				BASTION,
				REVENDRETH,
				MALDRAXXUS,
			},
		}),
		i(133887, {	-- Luminous Pearl
			["description"] = "Pre-requisites:\n\n  Be level 45.\n  Have level 100 Legion Fishing.\n  Complete the achievement 'Bigger Fish to Fry'.\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for this item.",
			["lvl"] = { 45 },
			["sym"] = { {"select", "achievementID", 10596} },	-- Bigger Fish to Fry (maybe this isn't weird to link here as a easy way to see missing pre-requisites?)
			["maps"] = {
				AZSUNA,
				HIGHMOUNTAIN,
				STORMHEIM,
				VALSHARAH,
				SURAMAR,
			},
		}),
	}),
	filter(57,   {	-- Fishing Poles
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
		i(180136),	-- The Brokers Angle'r
		i(120163),	-- Thruk's Fishing Rod
	}),
	i(168016, {	-- Hyper-Compressed Ocean (TOY!)
		["crs"] = {
			152121,	-- Hyper-Compressed Ocean NPC
		},
		["g"] = {	-- Confirmed Drops
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
			i(7188),	-- Stormwind Guard Shield
			i(7187),	-- VanCleef's Boots
		}
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
					i(133710),	-- Salmon Lure
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
	filter(MOUNTS, {
		i(142398, {	-- Darkwater Skate (MOUNT!)
			["cost"] = { { "i", 124669, 500 }, },	-- 500x Darkmoon Daggermaw
		}),
		i(163131, {	-- Great Sea Ray
			["description"] = "Caught in any waters in Kul Tiras or Zandalar, including Mechagon (but not Nazjatar).",
		}),
		i(152912, {	-- Pond Nettle (MOUNT!)
			["description"] = "Caught in green pools around Antoran Wastes.",
		}),
		i(23720),	-- Riding Turtle (MOUNT!)
		i(46109, {	-- Sea Turtle (MOUNT!)
			["description"] = "Caught anywhere from Northrend to current zones.",
		}),
	}),
	filter(BATTLE_PETS, {
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
	n(QUESTS, {
		q(24431, {	-- Waterlogged Recipe
			["repeatable"] = true,
			["provider"] = { "i", 49667 },	-- Waterlogged Recipe
		}),
		q(40960, {	-- Luminous Pearl
			["provider"] = { "i", 133887 },	-- Luminous Pearl
		}),
		q(40961, {	-- The Dalaran Fountain
			["sourceQuest"] = 40960,	-- Luminous Pearl
			["provider"] = { "n", 90417 },	-- Archmage Khadgar
			["coord"] = { 28.8, 48.6, LEGION_DALARAN },
		}),
		q(41010, {	-- Fish Frenzy
			["description"] = "If you can't find Nat Pagle to give you this quest, going into the bank just south of the fountain seems to force him to spawn right on you.",
			["sourceQuest"] = 40961,	-- The Dalaran Fountain
			["provider"] = { "n", 102639 },	-- Nat Pagle
			["maps"] = { LEGION_DALARAN },	-- TODO replace with coord?
			["g"] = {
				artifact(841),	-- Base Skin
			},
		}),
	}),
	n(WEAPONS, {
		i(44703),	-- Dark Herring
		i(44505, {	-- Dustbringer
			["description"] = "Can be caught in schools or open water in Northrend.",
		}),
	}),
	-- #endif
});

-- Fishing Recipes
local itemDB = root("ItemDB", {});
local itemrecipe = function(itemID, spellID, timeline, classicphase)
	local o = { ["itemID"] = itemID };
	if spellID and spellID > 0 then
		o.spellID = spellID;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		o.timeline = timeline;
	end
	if classicphase then applyclassicphase(classicphase, o); end
	itemDB[itemID] = o;
	return o;
end

-- Classic Recipes
-- #if ANYCLASSIC
itemrecipe(16083, 7732, "removed 3.1.0.9767").rank = 3;	-- Expert Fishing - The Bass and You
-- #else
itemrecipe(16083, 0--[[7732]], "removed 3.1.0.9767");	-- Expert Fishing - The Bass and You
-- #endif

-- TBC Recipes
-- #if AFTER TBC
-- #if ANYCLASSIC
itemrecipe(27532, 33095, "removed 3.1.0.9767", TBC_PHASE_ONE).rank = 5;	-- Master Fishing - The Art of Angling
itemrecipe(34109, 43308, "added 2.3.0.7382", TBC_PHASE_ONE);	-- Weather-Beaten Journal
-- #else
itemrecipe(27532, 0--[[7732]], "removed 3.1.0.9767");	-- Master Fishing - The Art of Angling
itemrecipe(34109, 0--[[43308]], "added 2.3.0.7382", TBC_PHASE_ONE);	-- Weather-Beaten Journal
-- #endif
-- #endif

-- These items never made it in.
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	filter(RECIPES, {
		i(16082),	-- Artisan Fishing - The Way of the Lure
		-- #if AFTER CATA
		i(46054),	-- Journeyman Fishing - Fishing for Dummies
		i(46055),	-- Grand Master Fishing - Deep Sea Adventures
		-- #endif
	}),
}));