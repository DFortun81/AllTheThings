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
	filter(PROF_EQUIP, {
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
			i(7188, {	-- Stormwind Guard Shield
				["timeline"] = { "created 1.12.1.12941", "added 8.2.0" },
			}),
			i(7187),	-- VanCleef's Boots
		}
	}),
	filter(MOUNTS, {
		i(142398, {	-- Darkwater Skate (MOUNT!)
			["cost"] = { { "i", 124669, 500 }, },	-- 500x Darkmoon Daggermaw
		}),
		i(163131, {	-- Great Sea Ray (MOUNT!)
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
	-- #endif
});

-- Fishing Recipes
local itemDB = root(ROOTS.ItemDB, {});
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