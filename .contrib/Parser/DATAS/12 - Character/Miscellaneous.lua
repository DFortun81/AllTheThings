-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
-- TODO: think this file gets replaced by Dynamic as most of these will become a new tracking Type (Character Unlocks, etc.)
root(ROOTS.Character, filter(MISC, {
	cl(DEATHKNIGHT, {
		i(136796, {	-- Necrophile Tome: Corpse Exploder (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
	}),
	cl(DRUID, {
		i(89868, {	-- Mark of the Cheetah (CI!)
			["timeline"] = { ADDED_9_0_1 },
		}),
		i(140630, {	-- Mark of the Doe (CI!)
			["timeline"] = { ADDED_9_0_1 },
		}),
		i(162022, {	-- Mark of the Dolphin (CI!)
			["timeline"] = { ADDED_9_0_1 },
		}),
		i(187933, {	-- Mark of the Duskwing Raven (CI!)
			["timeline"] = { ADDED_9_1_5 },
		}),
		i(187887, {	-- Mark of the Gloomstalker Dredbat (CI!)
			["timeline"] = { ADDED_9_1_5 },
		}),
		i(162029, {	-- Mark of the Humble Flyer (CI!)
			["timeline"] = { ADDED_9_0_1 },
		}),
		i(187934, {	-- Mark of the Midnight Runestag (CI!)
			["timeline"] = { ADDED_9_1_5 },
		}),
		i(40919, {	-- Mark of the Orca (CI!)
			["timeline"] = { ADDED_9_0_1 },
		}),
		i(187931, {	-- Mark of the Regal Dredbat (CI!)
			["timeline"] = { ADDED_9_1_5 },
		}),
		i(187936, {	-- Mark of the Sable Ardenmoth (CI!)
			["timeline"] = { ADDED_9_1_5 },
		}),
		i(129021, {	-- Mark of the Sentinel (CI!)
			["timeline"] = { ADDED_9_0_1 },
		}),
		i(187888, {	-- Mark of the Shimmering Ardenmoth (CI!)
			["timeline"] = { ADDED_9_1_5 },
		}),
		i(162027, {	-- Mark of the Tideskipper (CI!)
			["timeline"] = { ADDED_9_0_1 },
		}),
		i(187884, {	-- Mark of the Twilight Runestag (CI!)
			["timeline"] = { ADDED_9_1_5 },
		}),
		i(136795, {	-- Tome of the Wilds: Charm Woodland Creature (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(136794, {	-- Tome of the Wilds: Flap (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(136789, {	-- Tome of the Wilds: Mount Form (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(136790, {	-- Tome of the Wilds: Track Beasts (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(136787, {	-- Tome of the Wilds: Treant Form (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
	}),
	cl(HUNTER, {
		i(94232, {	-- Ancient Tome of Dinomancy (CI!)
			["timeline"] = { ADDED_5_2_0 },
		}),
		i(166502, {	-- Blood-Soaked Tome of Dark Whispers (CI!)
			["timeline"] = { ADDED_8_1_0 },
		}),
		i(136782, {	-- Fireworks Instruction Manual (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(180705, {	-- Gargon Training Manual (CI!)
			["timeline"] = { ADDED_9_0_2_LAUNCH },
		}),
		i(183123, {	-- How to School Your Serpent (CI!)
			["timeline"] = { ADDED_9_0_1 },
		}),
		i(201791, {	-- How to Train a Dragonkin (CI!)
			["timeline"] = { ADDED_10_0_2_LAUNCH },
		}),
		i(134125, {	-- Mecha-Bond Imprint Matrix (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		r(390631, {	-- Ottuk Taming (CI!)
			["timeline"] = { ADDED_10_0_2_LAUNCH },
		}),
		i(136781, {	-- Pet Training Manual: Fetch (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(136780, {	-- Pet Training Manual: Play Dead (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(183124, {	-- Simple Tome of Bone-Binding (CI!)
			["timeline"] = { ADDED_9_0_2_LAUNCH },
		}),
		i(136783, {	-- The Art of Concealment (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(147580, {	-- Tome of the Hybrid Beast (CI!)
			["timeline"] = { ADDED_7_2_0 },
		}),
	}),
	cl(MAGE, {
		i(82470, {	-- Ancient Tome of Portal: Dalaran (CI!)
			["timeline"] = { ADDED_5_0_4 },
		}),
		i(82469, {	-- Ancient Tome of Teleport: Dalaran (CI!)
			["timeline"] = { ADDED_5_0_4 },
		}),
		i(136797, {	-- Mystical Tome: Arcane Linguist (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(136799, {	-- Mystical Tome: Illusion (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(44714, {	-- Tome of Dalaran Brilliance (CI!)
			["timeline"] = { ADDED_3_0_3, REMOVED_7_0_3_LAUNCH },
		}),
		i(44602, {	-- Tome of Dalaran Intellect (CI!)
			["timeline"] = { ADDED_3_0_3, REMOVED_7_0_3_LAUNCH },
		}),
		i(44709, {	-- Tome of Polymorph: Black Cat (CI!)
			["timeline"] = { ADDED_3_0_3 },
		}),
		i(162626, {	-- Tome of Polymorph: Bumblebee (CI!)
			["timeline"] = { ADDED_8_0_1_LAUNCH },
		}),
		i(162625, {	-- Tome of Polymorph: Direhorn (CI!)
			["timeline"] = { ADDED_8_0_1_LAUNCH },
			["races"] =  HORDE_ONLY,
		}),
		i(200205, {	-- Tome of Polymorph: Duck (CI!)
			["timeline"] = { ADDED_10_0_2_LAUNCH },
		}),
		i(120138, {	-- Tome of Polymorph: Monkey (CI!)
			["timeline"] = { ADDED_6_0_2 },
		}),
		i(120139, {	-- Tome of Polymorph: Penguin (CI!)
			["timeline"] = { ADDED_6_0_2, REMOVED_7_0_3 },
		}),
		i(120137, {	-- Tome of Polymorph: Polar Bear Cub (CI!)
			["timeline"] = { ADDED_6_0_2 },
		}),
		i(120140, {	-- Tome of Polymorph: Porcupine (CI!)
			["timeline"] = { ADDED_6_0_2 },
		}),
		i(44793, {	-- Tome of Polymorph: Rabbit (CI!)
			["timeline"] = { ADDED_3_1_0 },
		}),
		i(22739, {	-- Tome of Polymorph: Turtle (CI!)
			["timeline"] = { "added 1.7.0" },
		}),
	}),
	cl(MONK, {
		i(136800, {	-- Meditation Manual: Zen Flight (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
	}),
	cl(PALADIN, {
		i(136801, {	-- Divine Tome: Contemplation (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
	}),
	cl(ROGUE, {
		i(136803, {	-- Dirty Tricks, Vol 1: Detection (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
	}),
	cl(SHAMAN, {
		i(136972, {	-- Tome of Hex: Cockroach (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(136938, {	-- Tome of Hex: Compy (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(172405, {	-- Tome of Hex: Living Honey (CI!)
			["timeline"] = { ADDED_8_2_5 },
		}),
		i(159841, {	-- Tome of Hex: Skeletal Hatchling (CI!)
			["timeline"] = { ADDED_8_0_1_LAUNCH },
		}),
		i(136969, {	-- Tome of Hex: Spider (CI!)
			["timeline"] = { ADDED_7_0_3_LAUNCH },
		}),
		i(162624, {	-- Tome of Hex: Wicker Mongrel (CI!)
			["timeline"] = { ADDED_8_0_1_LAUNCH },
		}),
		i(162623, {	-- Tome of Hex: Zandalari Tendonripper (CI!)
			["timeline"] = { ADDED_8_0_1_LAUNCH },
		}),
	}),
	cl(WARLOCK, {
		i(139314, {	-- Grimoire of the Abyssal (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(208051, {	-- Grimoire of the Antoran Felhunter (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(207178, {	-- Grimoire of the Darkfire Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(207295, {	-- Grimoire of the Dreadfire Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(129018, {	-- Grimoire of the Fel Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(207297, {	-- Grimoire of the Felblaze Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(207294, {	-- Grimoire of the Felfrost Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(207114, {	-- Grimoire of the Fiendish Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(207111, {	-- Grimoire of the Hellfire Fel Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(207296, {	-- Grimoire of the Netherbound Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(147119, {	-- Grimoire of the Shadow Succubus (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(139310, {	-- Grimoire of the Shivarra (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(207113, {	-- Grimoire of the Trickster Fel Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(207112, {	-- Grimoire of the Void-Touched Fel Imp (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(139311, {	-- Grimoire of the Voidlord (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(208052, {	-- Grimoire of the Voracious Felmaw (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(139315, {	-- Grimoire of the Wrathguard (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(208050, {	-- Grimoire of the Xorothian Felhunter (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(147117, {	-- Orb of the Fel Temptress (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(208048, {	-- Ritual of the Voidmaw Felhunter (CI!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		r(101508, {	-- The Codex of Xerrath (CI!)
			["timeline"] = { ADDED_5_2_0 },
		}),
	}),
	race(VULPERA, {
		i(175158, {	-- Flames of Fury (RI!)
			["timeline"] = { ADDED_8_3_0 },
		}),
		i(175160, {	-- Holy Relic (RI!)
			["timeline"] = { ADDED_8_3_0 },
		}),
		i(175159, {	-- Sinister Shadows (RI!)
			["timeline"] = { ADDED_8_3_0 },
		}),
	}),
}));