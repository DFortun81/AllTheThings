--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
HALLOWS_END_HEADER = createHeader({
	readable = "Hallow's End",
	constant = "HALLOWS_END_HEADER",
	icon = [[~_.asset("Holiday_hallows_end")]],
	eventID = EVENTS.HALLOWS_END,
	-- #if BEFORE WRATH
	eventSchedule = {
		1, -- Recurring
		10, 18, 10, 0,	-- 10/18 at 10:00 AM
		11, 1, 11, 0	-- 11/01 at 11:00 AM
	},
	-- #endif
	text = {
		-- #if AFTER TBC
		en = [[~select(1,GetCategoryInfo(158))]],
		-- #else
		en = "Hallow's End",
		-- #endif
	},
});
local CANDY_AND_TOY_VENDOR_GROUPS = {
	i(122338, {	-- Ancient Heirloom Armor Casing
		["timeline"] = { "added 6.1.0.19445" },
		["cost"] = { { "i", 33226, 250 } },	-- 250x Tricky Treat
		["sym"] = { { "fill" } },	-- simply fill this item
	}),
	i(167731, {	-- Battle-Hardened Heirloom Armor Casing
		["timeline"] = { "added 8.1.5.29701" },
		["cost"] = { { "i", 33226, 450 } },	-- 450x Tricky Treat
		["sym"] = { { "fill" } },	-- simply fill this item
	}),
	-- This wasn't showing on WoWHead, might not be there yet?
	i(187997, {	-- Eternal Heirloom Armor Casing
		["timeline"] = { ADDED_9_1_5 },
		["cost"] = { { "i", 33226, 450 } },	-- 450x Tricky Treat
		["sym"] = { { "fill" } },	-- simply fill this item
	}),
	i(122340, {	-- Timeworn Heirloom Armor Casing
		["timeline"] = { "added 6.1.0.19445" },
		["cost"] = { { "i", 33226, 450 } },	-- 450x Tricky Treat
		["sym"] = { { "fill" } },	-- simply fill this item
	}),
	i(151614, {	-- Weathered Heirloom Armor Casing
		["timeline"] = { "added 7.2.5.24076" },
		["cost"] = { { "i", 33226, 450 } },	-- 450x Tricky Treat
		["sym"] = { { "fill" } },	-- simply fill this item
	}),
	-- #if BEFORE 7.0.1
	i(116811, {	-- "Lil' Starlet" Costume
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
	}),
	i(116810, {	-- "Mad Alchemist" Costume
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
	}),
	i(37585, {	-- Chewy Fel Taffy
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(116801, {	-- Cursed Birman (PET!)
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(70908, {	-- Feline Familiar (PET!)
		["timeline"] = { "added 4.2.0.14333" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(37583, {	-- G.N.E.R.D.S.
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(33292, {	-- Hallowed Helm
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(70722, {	-- Little Wickerman (TOY!)
		["timeline"] = { "added 4.2.0.14333" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(37011, {	-- Magic Broom (MOUNT!)
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
		["collectible"] = false,
	}),
	i(37582, {	-- Pyroblast Cinnamon Ball
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(37584, {	-- Soothing Spearmint Candy
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(37604, {	-- Tooth Pick
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(116804, {	-- Widget the Departed (PET!)
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	-- #else
	i(37585, {	-- Chewy Fel Taffy
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(128643, {	-- Exquisite Costume Set: "Deathwing"
		["timeline"] = { "added 6.2.2.20395" },
		["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
	}),
	i(138990, {	-- Exquisite Costume Set: "Grommash"
		["timeline"] = { "added 7.0.3.22248" },
		["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
	}),
	i(116828, {	-- Exquisite Costume Set: "The Lich King"
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
	}),
	i(151268, {	-- Exquisite Costume Set: "Xavius"
		["timeline"] = { "added 7.3.0.24484" },
		["cost"] = { { "i", 33226, 200 }, },	-- 200x Tricky Treat
	}),
	i(37583, {	-- G.N.E.R.D.S.
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(33292, {	-- Hallowed Helm
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(163045, {	-- Headless Horseman's Hearthstone (TOY!)
		["timeline"] = { "added 8.0.1.26624" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(151271, {	-- Horse Head Costume (TOY!)
		["timeline"] = { "added 7.3.0.24484" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(151270, {	-- Horse Tail Costume (TOY!)
		["timeline"] = { "added 7.3.0.24484" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(70722, {	-- Little Wickerman (TOY!)
		["timeline"] = { "added 4.2.0.14333" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(37011, {	-- Magic Broom (MOUNT!)
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
		["collectible"] = false,
	}),
	i(37582, {	-- Pyroblast Cinnamon Ball
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(37584, {	-- Soothing Spearmint Candy
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(37604, {	-- Tooth Pick
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	-- #endif
};
local PET_VENDOR_GROUPS = {
	i(116811, {	-- "Lil' Starlet" Costume
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
	}),
	i(116810, {	-- "Mad Alchemist" Costume
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
	}),
	i(116812, {	-- "Yipp-Saron" Costume
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
	}),
	i(116801, {	-- Cursed Birman (PET!)
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(70908, {	-- Feline Familiar (PET!)
		["timeline"] = { "added 4.2.0.14333" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(151269, {	-- Naxxy (PET!)
		["timeline"] = { "added 7.3.0.24484" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(139036, {	-- Ominous Pet Treat
		["timeline"] = { "added 7.0.3.22248" },
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
	}),
	i(33154, {	-- Sinister Squashling (PET!)
		["timeline"] = { "added 2.2.2.7318" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
	i(116804, {	-- Widget the Departed (PET!)
		["timeline"] = { "added 6.0.1.18594" },
		["cost"] = { { "i", 33226, 150 }, },	-- 150x Tricky Treat
	}),
};
local MASKS_WITH_COST = {
	i(34000, {	-- Blood Elf Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 3.0.1" },
	}),
	i(34002, {	-- Blood Elf Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 3.0.1" },
	}),
	i(34001, {	-- Draenei Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 3.0.1" },
	}),
	i(34003, {	-- Draenei Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 3.0.1" },
	}),
	i(20562, {	-- Dwarf Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20561, {	-- Dwarf Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20392, {	-- Gnome Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20391, {	-- Gnome Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(49212, {	-- Goblin Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(49210, {	-- Goblin Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(20565, {	-- Human Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20566, {	-- Human Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(69187, {	-- Murloc Female Mask
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(69188, {	-- Murloc Male Mask
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(69189, {	-- Naga Female Mask
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(69190, {	-- Naga Male Mask
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(20563, {	-- Night Elf Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20564, {	-- Night Elf Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(69192, {	-- Ogre Female Mask
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(69193, {	-- Ogre Male Mask
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(20569, {	-- Orc Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20570, {	-- Orc Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20571, {	-- Tauren Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20572, {	-- Tauren Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20567, {	-- Troll Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20568, {	-- Troll Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20574, {	-- Undead Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20573, {	-- Undead Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(69194, {	-- Vrykul Female Mask
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(69195, {	-- Vrykul Male Mask
		["cost"] = { { "i", 33226, 5 }, },	-- 5x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(49215, {	-- Worgen Female Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
	i(49216, {	-- Worgen Male Mask
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 4.0.1" },
	}),
};
local MASKS_WITHOUT_COST, MASK_IDS = {}, {};
for i,o in ipairs(MASKS_WITH_COST) do
	local w = {};
	for key,value in pairs(o) do
		w[key] = value;
	end
	w.cost = nil;
	table.insert(MASK_IDS, w.itemID);
	table.insert(MASKS_WITHOUT_COST, w);
end
local WANDS_WITH_COST = {
	i(116851, {	-- Hallowed Wand - Abomination
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 6.0.1.18594" },
	}),
	i(139004, {	-- Hallowed Wand - Banshee
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 7.0.3.22248" },
	}),
	i(20410, {	-- Hallowed Wand - Bat
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(128645, {	-- Hallowed Wand - Gargoyle
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 6.2.2.20395" },
	}),
	i(116853, {	-- Hallowed Wand - Geist
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 6.0.1.18594" },
	}),
	i(20409, {	-- Hallowed Wand - Ghost
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(116850, {	-- Hallowed Wand - Ghoul
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 6.0.1.18594" },
	}),
	i(20399, {	-- Hallowed Wand - Leper Gnome
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(128646, {	-- Hallowed Wand - Nerubian
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 6.2.2.20395" },
	}),
	i(20398, {	-- Hallowed Wand - Ninja
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20397, {	-- Hallowed Wand - Pirate
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20413, {	-- Hallowed Wand - Random
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(20411, {	-- Hallowed Wand - Skeleton
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
	i(116848, {	-- Hallowed Wand - Slime
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 6.0.1.18594" },
	}),
	i(116854, {	-- Hallowed Wand - Spider
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 6.0.1.18594" },
	}),
	i(128644, {	-- Hallowed Wand - Wight
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
		["timeline"] = { "added 6.2.2.20395" },
	}),
	i(20414, {	-- Hallowed Wand - Wisp
		["cost"] = { { "i", 33226, 2 }, },	-- 2x Tricky Treat
	}),
};
local WANDS_WITHOUT_COST, WANDS_IDS = {}, {};
for i,o in ipairs(WANDS_WITH_COST) do
	local w = {};
	for key,value in pairs(o) do
		w[key] = value;
	end
	w.cost = nil;
	table.insert(WANDS_IDS, w.itemID);
	table.insert(WANDS_WITHOUT_COST, w);
end
local SPECTRAL_GROG = i(104316, {	-- Spectral Grog
	["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
	["crs"] = {
		96637,	-- Boneship Reveler
		96538,	-- Brackish Cultivator
		96535,	-- Captain Bonerender
		96545,	-- Growing Squashling
		96536,	-- Salty Dreg
	},
});

root(ROOTS.Holidays, applyevent(EVENTS.HALLOWS_END, n(HALLOWS_END_HEADER, {
	-- #if AFTER 2.0.1
	n(ACHIEVEMENTS, {
		ach(1656, {	-- Hallowed Be Thy Name (A) / Hallowed Be Thy Name [MOP+]
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				972,				-- Trick or Treat!
				288,				-- Out With It
				255,				-- Bring Me The Head of... Oh Wait
				289,				-- The Savior of Hallow's End
				981,				-- That Sparkling Smile
				1040,				-- Rotten Hallow (A)
				-- #if AFTER MOP
				1041,				-- Rotten Hallow (H)
				-- #endif
				1261,				-- G.N.E.R.D. Rage
				291,				-- Check Your Head
				283,				-- The Masquerade
				292,				-- Sinister Calling
				-- #if AFTER MOP
				971,				-- Tricks and Treats of Azeroth
				-- #else
				970,				-- Tricks and Treats of Azeroth (A)
				-- #endif

			}},
			-- #if BEFORE MOP
			["races"] = ALLIANCE_ONLY,
			-- #endif
			["groups"] = {
				title(92),	-- %s the Hallowed
			},
		}),
		-- #if BEFORE MOP
		ach(1657, {	-- Hallowed Be Thy Name (H)
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				972,				-- Trick or Treat!
				288,				-- Out With It
				255,				-- Bring Me The Head of... Oh Wait
				289,				-- The Savior of Hallow's End
				981,				-- That Sparkling Smile
				1041,				-- Rotten Hallow (H)
				1261,				-- G.N.E.R.D. Rage
				291,				-- Check Your Head
				283,				-- The Masquerade
				292,				-- Sinister Calling
				971,				-- Tricks and Treats of Azeroth (H)
			}},
			["timeline"] = { "added 3.0.2", "deleted 5.0.1" },
			["races"] = HORDE_ONLY,
			["groups"] = {
				title(92),	-- %s the Hallowed
			},
		}),
		-- #endif
		ach(10365, {	-- A Frightening Friend
			["description"] = "You need Tier 3 garrison for this.",
			["coords"] = {
				{ 40.1, 70.0, LUNARFALL },	-- Pepe Location (Alliance)
				{ 70.7, 90.2, FROSTWALL },	-- Pepe Location (Horde)
			},
			["timeline"] = { "added 6.2.2.20426" },
		}),
		ach(284, {	-- A Mask For All Occasions
			crit(2260, {	-- Blood Elf Female Mask
				["provider"] = { "i", 34000 },	-- Blood Elf Female Mask
			}),
			crit(2270, {	-- Blood Elf Male Mask
				["provider"] = { "i", 34002 },	-- Blood Elf Male Mask
			}),
			crit(2261, {	-- Draenei Female Mask
				["provider"] = { "i", 34001 },	-- Draenei Female Mask
			}),
			crit(2271, {	-- Draenei Male Mask
				["provider"] = { "i", 34003 },	-- Draenei Male Mask
			}),
			crit(2262, {	-- Dwarf Female Mask
				["provider"] = { "i", 20562 },	-- Dwarf Female Mask
			}),
			crit(2272, {	-- Dwarf Male Mask
				["provider"] = { "i", 20561 },	-- Dwarf Male Mask
			}),
			crit(2263, {	-- Gnome Female Mask
				["provider"] = { "i", 20392 },	-- Gnome Female Mask
			}),
			crit(2273, {	-- Gnome Male Mask
				["provider"] = { "i", 20391 },	-- Gnome Male Mask
			}),
			crit(17590, {	-- Goblin Female Mask
				["provider"] = { "i", 49212 },	-- Goblin Female Mask
				["timeline"] = { "added 4.0.1" },
			}),
			crit(17591, {	-- Goblin Male Mask
				["provider"] = { "i", 49210 },	-- Goblin Male Mask
				["timeline"] = { "added 4.0.1" },
			}),
			crit(2264, {	-- Human Female Mask
				["provider"] = { "i", 20565 },	-- Human Female Mask
			}),
			crit(2274, {	-- Human Male Mask
				["provider"] = { "i", 20566 },	-- Human Male Mask
			}),
			crit(2265, {	-- Night Elf Female Mask
				["provider"] = { "i", 20563 },	-- Night Elf Female Mask
			}),
			crit(2275, {	-- Night Elf Male Mask
				["provider"] = { "i", 20564 },	-- Night Elf Male Mask
			}),
			crit(2266, {	-- Orc Female Mask
				["provider"] = { "i", 20569 },	-- Orc Female Mask
			}),
			crit(2276, {	-- Orc Male Mask
				["provider"] = { "i", 20570 },	-- Orc Male Mask
			}),
			crit(2267, {	-- Tauren Female Mask
				["provider"] = { "i", 20571 },	-- Tauren Female Mask
			}),
			crit(2277, {	-- Tauren Male Mask
				["provider"] = { "i", 20572 },	-- Tauren Male Mask
			}),
			crit(2268, {	-- Troll Female Mask
				["provider"] = { "i", 20567 },	-- Troll Female Mask
			}),
			crit(2278, {	-- Troll Male Mask
				["provider"] = { "i", 20568 },	-- Troll Male Mask
			}),
			crit(2269, {	-- Undead Female Mask
				["provider"] = { "i", 20574 },	-- Undead Female Mask
			}),
			crit(2279, {	-- Undead Male Mask
				["provider"] = { "i", 20573 },	-- Undead Male Mask
			}),
			crit(17592, {	-- Worgen Female Mask
				["provider"] = { "i", 49215 },	-- Worgen Female Mask
				["timeline"] = { "added 4.0.1" },
			}),
			crit(17593, {	-- Worgen Male Mask
				["provider"] = { "i", 49216 },	-- Worgen Male Mask
				["timeline"] = { "added 4.0.1" },
			}),
		}),
		ach(291, {	-- Check Your Head
			crit(5774, {	-- Blood Elf
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(5775, {	-- Draenei
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(5776, {	-- Dwarf
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(5772, {	-- Gnome
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(17855, {	-- Goblin
				["timeline"] = { "added 4.0.1" },
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(5777, {	-- Human
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(5778, {	-- Night Elf
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(5779, {	-- Orc
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(5780, {	-- Tauren
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(5781, {	-- Troll
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(5782, {	-- Undead
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
			crit(17854, {	-- Worgen
				["timeline"] = { "added 4.0.1" },
				["provider"] = { "i", 34068 }	-- Weighted Jack-o'-Lantern
			}),
		}),
		ach(1261, {	-- G.N.E.R.D. Rage
			["provider"] = { "i", 37583 },	-- G.N.E.R.D.S.
		}),
		ach(288, {	-- Out With It
			["description"] = "Eat 2-10 Tricky Treats quickly to trigger the debuff. Results may vary.",
			["cost"] = { { "i", 33226, 3 } },	-- Tricky Treat
		}),
		ach(1040, {	-- Rotten Hallow (A)
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				-- #if AFTER 4.0.1
				crit(17607, {	-- A Time to Gain
					["_quests"] = { 29075 },	-- A Time to Gain
				}),
				crit(17606, {	-- A Time to Lose
					["_quests"] = { 29371 },	-- A Time to Lose
				}),
				crit(3217, {	-- Clean Up In Stormwind
					["_quests"] = { 29144 },	-- Clean Up In Stormwind
				}),
				crit(3216, {	-- Stink Bombs Away!
					["_quests"] = { 29054 },	-- Stink Bombs Away!
				}),
				-- #else
				crit(3216, {	-- Crashing the Wickerman Festival
					["_quests"] = { 1658 },	-- Crashing the Wickerman Festival
				}),
				crit(3217, {	-- The Power of Pine
					["_quests"] = { 8373 },	-- The Power of Pine
				}),
				-- #endif
			},
		}),
		ach(1041, {	-- Rotten Hallow (H)
			["races"] = HORDE_ONLY,
			["groups"] = {
				-- #if AFTER 4.0.1
				crit(17608, {	-- A Time to Build Up
					["_quests"] = { 29376 },	-- A Time to Build Up
				}),
				crit(17609, {	-- A Time to Break Down
					["_quests"] = { 29377 },	-- A Time to Break Down
				}),
				crit(3219, {	-- Clean Up in Undercity
					["_quests"] = { 29375 },	-- Clean Up in Undercity
				}),
				crit(3218, {	-- Stink Bombs Away!
					["_quests"] = { 29374 },	-- Stink Bombs Away!
				}),
				-- #else
				crit(3218, {	-- Rotten Eggs and Ruined Kegs
					["_quests"] = { 8409 },	-- Rotten Eggs and Ruined Kegs
				}),
				crit(3219, {	-- Stinking Up Southshore
					["_quests"] = { 1657 },	-- Stinking Up Southshore
				}),
				-- #endif
			},
		}),
		classicAch(292, {	-- Sinister Calling
			-- #if BEFORE WRATH
			["providers"] = {
				{ "i", 33154 },	-- Sinister Squashling
				{ "i", 33292 },	-- Hallowed Helm
			},
			["timeline"] = { "added 2.0.1" },
			["description"] = "Obtain a Sinister Squashling pet and Hallowed Helm.",
			["OnUpdate"] = [[_.CommonAchievementHandlers.ALL_ITEM_PROVIDERS]],
			-- #else
			crit(5783, {	-- Sinister Squashling
				["provider"] = { "i", 33154 },	-- Sinister Squashling
			}),
			crit(12908, {	-- Hallowed Helm
				["provider"] = { "i", 33292 },	-- Hallowed Helm
			}),
			-- #endif
		}),
		ach(981, {	-- That Sparkling Smile
			["provider"] = { "i", 37604 },	-- Tooth Pick
		}),
		ach(979),	-- The Mask Task
		ach(283, {	-- The Masquerade
			crit(3209, {	-- Transformed by Hallowed Wand - Bat
				["provider"] = { "i", 20410 },	-- Hallowed Wand - Bat
			}),
			crit(3210, {	-- Transformed by Hallowed Wand - Ghost
				["provider"] = { "i", 20409 },	-- Hallowed Wand - Ghost
			}),
			crit(3211, {	-- Transformed by Hallowed Wand - Leper Gnome
				["provider"] = { "i", 20399 },	-- Hallowed Wand - Leper Gnome
			}),
			crit(3212, {	-- Transformed by Hallowed Wand - Ninja
				["provider"] = { "i", 20398 },	-- Hallowed Wand - Ninja
			}),
			crit(3213, {	-- Transformed by Hallowed Wand - Pirate
				["provider"] = { "i", 20397 },	-- Hallowed Wand - Pirate
			}),
			crit(3214, {	-- Transformed by Hallowed Wand - Skeleton
				["provider"] = { "i", 20411 },	-- Hallowed Wand - Skeleton
			}),
			crit(3215, {	-- Transformed by Hallowed Wand - Wisp
				["provider"] = { "i", 20414 },	-- Hallowed Wand - Wisp
			}),
		}),
		ach(289, {	-- The Savior of Hallow's End
			["maps"] = { ELWYNN_FOREST, AZUREMYST_ISLE, TIRISFAL_GLADES, EVERSONG_WOODS, DUN_MOROGH, DUROTAR },
		}),
		ach(972),	-- Trick or Treat!
		-- #if AFTER 4.2.0
		ach(971, {	-- Tricks and Treats of Azeroth
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				966,	-- Tricks and Treats of Eastern Kingdoms (A)
				967,	-- Tricks and Treats of Eastern Kingdoms (H)
				963,	-- Tricks and Treats of Kalimdor (A)
				965,	-- Tricks and Treats of Kalimdor (H)
				969,	-- Tricks and Treats of Outlands (A)
				968,	-- Tricks and Treats of Outlands (H)
			}},
		}),
		-- #else
		ach(970, {	-- Tricks and Treats of Azeroth (A)
			-- Meta Achievement should symlink the contained Achievements from Source
			["timeline"] = { "removed 4.2.0" },
			["sym"] = {{"meta_achievement",
				966,	-- Tricks and Treats of Eastern Kingdoms (A)
				963,	-- Tricks and Treats of Kalimdor (A)
				969,	-- Tricks and Treats of Outlands (A)
			}},
			["races"] = ALLIANCE_ONLY,
		}),
		ach(971, {	-- Tricks and Treats of Azeroth (H)
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				967,	-- Tricks and Treats of Eastern Kingdoms (H)
				965,	-- Tricks and Treats of Kalimdor (H)
				968,	-- Tricks and Treats of Outlands (H)
			}},
			["races"] = HORDE_ONLY,
		}),
		-- #endif
		ach(5837, {	-- Tricks and Treats of Cataclysm (A)
			["timeline"] = { "added 4.2.0" },
			["sym"] = {{ "achievement_criteria" }},
			["races"] = ALLIANCE_ONLY,
			--[[
			["groups"] = {
				crit(17682, {	-- Deepholm, Temple of Earth
					["coord"] = { 47.4, 51.7, DEEPHOLM },
				}),
				crit(17683, {	-- Mount Hyjal, Grove of Aessina
					["coord"] = { 18.7, 37.3, MOUNT_HYJAL },
				}),
				crit(17684, {	-- Mount Hyjal, Nordrassil
					["coord"] = { 63.0, 24.1, MOUNT_HYJAL },
				}),
				crit(17685, {	-- Mount Hyjal, Shrine of Aviana
					["coord"] = { 42.7, 45.6, MOUNT_HYJAL },
				}),
				crit(17686, {	-- Twilight Highlands, Firebeard's Patrol
					["coord"] = { 60.4, 58.2, TWILIGHT_HIGHLANDS },
				}),
				crit(17687, {	-- Twilight Highlands, Highbank
					["coord"] = { 79.5, 78.5, TWILIGHT_HIGHLANDS },
				}),
				crit(17688, {	-- Twilight Highlands, Thundermar
					["coord"] = { 49.6, 30.4, TWILIGHT_HIGHLANDS },
				}),
				crit(17689, {	-- Twilight Highlands, Victor's Point
					["coord"] = { 43.6, 57.3, TWILIGHT_HIGHLANDS },
				}),
				crit(17690, {	-- Uldum, Oasis of Vir'sar
					["coord"] = { 26.6, 7.30, ULDUM },
				}),
				crit(17691, {	-- Uldum, Ramkahen
					["coord"] = { 54.7, 33.0, ULDUM },
				}),
				crit(17692, {	-- Vashj'ir, Darkbreak Cove
					["coord"] = { 54.7, 72.2, 203 },
				}),
				crit(17693, {	-- Vashj'ir, Deepmist Grotto
					["coord"] = { 63.4, 60.2, 203 },
				}),
				crit(17694, {	-- Vashj'ir, Silver Tide Hollow
					["coord"] = { 49.2, 41.9, 203 },
				}),
				crit(17695, {	-- Vashj'ir, Tranquil Wash
					["coord"] = { 49.7, 57.4, 203 },
				}),
			},
			]]--
		}),
		ach(5838, {	-- Tricks and Treats of Cataclysm (H)
			["timeline"] = { "added 4.2.0" },
			["sym"] = {{ "achievement_criteria" }},
			["races"] = HORDE_ONLY,
			--[[
			["groups"] = {
				crit(17704, {	-- Deepholm, Temple of Earth
					["coord"] = { 51.2, 50.0, DEEPHOLM },
				}),
				crit(17683, {	-- Mount Hyjal, Grove of Aessina
					["coord"] = { 18.7, 37.3, MOUNT_HYJAL },
				}),
				crit(17684, {	-- Mount Hyjal, Nordrassil
					["coord"] = { 63.0, 24.1, MOUNT_HYJAL },
				}),
				crit(17685, {	-- Mount Hyjal, Shrine of Aviana
					["coord"] = { 42.7, 45.6, MOUNT_HYJAL },
				}),
				crit(17708, {	-- Twilight Highlands, Bloodgulch
					["coord"] = { 53.4, 42.9,TWILIGHT_HIGHLANDS },
				}),
				crit(17709, {	-- Twilight Highlands, Crushblow
					["coord"] = { 45.1, 76.7,TWILIGHT_HIGHLANDS },
				}),
				crit(17711, {	-- Twilight Highlands, The Krazzworks
					["coord"] = { 75.4, 16.5,TWILIGHT_HIGHLANDS },
				}),
				crit(17690, {	-- Uldum, Oasis of Vir'sar
					["coord"] = { 26.6, 7.30, ULDUM },
				}),
				crit(17691, {	-- Uldum, Ramkahen
					["coord"] = { 54.7, 33.0, ULDUM },
				}),
				crit(17693, {	-- Vashj'ir, Deepmist Grotto
					["coord"] = { 63.4, 60.2, 203 },
				}),
				crit(17714, {	-- Vashj'ir, Legion's Rest
					["coord"] = { 51.5, 62.5, 203 },
				}),
				crit(17694, {	-- Vashj'ir, Silver Tide Hollow
					["coord"] = { 49.2, 41.9, 203 },
				}),
				crit(17717, {	-- Vashj'ir, Tenebrous Cavern
					["coord"] = { 51.3, 60.6, 203 },
				}),
			},
			]]--
		}),
		ach(966, {	-- Tricks and Treats of Eastern Kingdoms (A)
			["sym"] = {{ "achievement_criteria" }},
			["races"] = ALLIANCE_ONLY,
			--[[
			["groups"] = {
				crit(18418, {	-- Arathi Highlands, Refuge Point
					["coord"] = { 40.1, 49.0, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18419, {	-- Badlands, Dragon's Mouth
					["coord"] = { 20.9, 56.2, BADLANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18429, {	-- Badlands, Fuselight
					["coord"] = { 65.9, 35.8, BADLANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18420, {	-- Blasted Lands, Nethergarde Keep
					["coord"] = { 60.7, 14.2, BLASTED_LANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18421, {	-- Blasted Lands, Surwich
					["coord"] = { 44.4, 87.7, BLASTED_LANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				-- #if AFTER CATA
				crit(2144, {	-- The Cape of Stranglethorn, Booty Bay
					["coord"] = { 40.9, 73.8, THE_CAPE_OF_STRANGLETHORN },
				}),
				-- #endif
				crit(2132, {	-- Dun Morogh, Kharanos
					-- #if AFTER CATA
					["coord"] = { 54.5, 50.7, DUN_MOROGH },
					-- #else
					["coord"] = { 47.38, 52.44, DUN_MOROGH },
					-- #endif
				}),
				crit(2133, {	-- Duskwood, Darkshire
					["coord"] = { 73.9, 44.4, DUSKWOOD },
				}),
				-- #if AFTER CATA
				crit(2143, {	-- Eastern Plaguelands, Light's Hope Chapel
					["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
				}),
				-- #else
				crit(2145, {	-- Eastern Plaguelands, Light's Hope Chapel
					["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
				}),
				-- #endif
				crit(2134, {	-- Elwynn Forest, Goldshire
					["coord"] = { 43.7, 66.0, ELWYNN_FOREST },
				}),
				-- #if BEFORE CATA
				crit(2135, {	-- Hillsbrad Foothills, Southshore
					["coord"] = { 51.1, 59.0, HILLSBRAD_FOOTHILLS },
				}),
				-- #endif
				crit(2136, {	-- The Hinterlands, Aerie Peak
					-- #if AFTER CATA
					["coord"] = { 14.2, 44.7, THE_HINTERLANDS },
					-- #else
					["coord"] = { 14.1, 41.5, THE_HINTERLANDS },
					-- #endif
				}),
				crit(18422, {	-- The Hinterlands, Stormfeather Outpost
					["coord"] = { 66.2, 44.4, THE_HINTERLANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2137, {	-- Ironforge, The Commons
					["coord"] = { 18.6, 51.3, IRONFORGE },
				}),
				crit(18422, {	-- Loch Modan, Farstrider's Lodge
					["coord"] = { 82.9, 63.6, LOCH_MODAN },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2138, {	-- Loch Modan, Thelsamar
					["coord"] = { 35.5, 48.4, LOCH_MODAN },
				}),
				crit(18423, {	-- Northern Stranglethorn, Fort Livingston
					["coord"] = { 53.1, 66.9, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2139, {	-- Redridge Mountains, Lakeshire
					-- #if AFTER CATA
					["coord"] = { 26.4, 41.6, REDRIDGE_MOUNTAINS },
					-- #else
					["coord"] = { 27.0, 44.9, REDRIDGE_MOUNTAINS },
					-- #endif
				}),
				crit(18430, {	-- Searing Gorge, Iron Summit
					["coord"] = { 39.4, 66.1, SEARING_GORGE },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2140, {	-- Stormwind, The Trade District
					-- #if AFTER CATA
					["coord"] = { 60.5, 75.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 52.77, 65.77, STORMWIND_CITY },
					-- #endif
				}),
				-- #if BEFORE CATA
				crit(2146, {	-- Stranglethorn Vale, Booty Bay
					["coord"] = { 27.1, 77.3, STRANGLETHORN_VALE },
				}),
				-- #endif
				crit(18431, {	-- Swamp of Sorrows, Bogpaddle
					["coord"] = { 71.7, 14.0, SWAMP_OF_SORROWS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18424, {	-- Swamp of Sorrows, The Harborage
					["coord"] = { 29.0, 32.6, SWAMP_OF_SORROWS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18426, {	-- Western Plaguelands, Chillwind Camp
					["coord"] = { 43.4, 84.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2142, {	-- Wetlands, Menethil Harbor
					["coord"] = { 10.8, 60.9, WETLANDS },
				}),
				crit(18428, {	-- Wetlands, Swiftgear Station
					["coord"] = { 26.1, 25.9, WETLANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2141, {	-- Westfall, Sentinel Hill
					["coord"] = { 52.9, 53.6, WESTFALL },
				}),
				crit(18427, {	-- Wetlands, Greenwarden's Grove
					["coord"] = { 58.1, 39.2, WETLANDS },
					["timeline"] = { "added 4.2.0" },
				}),
			},
			]]--
		}),
		ach(967, {	-- Tricks and Treats of Eastern Kingdoms (H)
			["sym"] = {{ "achievement_criteria" }},
			["races"] = HORDE_ONLY,
			--[[
			["groups"] = {
				crit(2147, {	-- Arathi Highlands, Hammerfall
					["coord"] = { 69.0, 33.4, ARATHI_HIGHLANDS },
				}),
				crit(18429, {	-- Badlands, Fuselight
					["coord"] = { 65.9, 35.8, BADLANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(17626, {	-- Badlands, New Kargath
					["coord"] = { 18.3, 42.8, BADLANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(17627, {	-- Blasted Lands, Dreadmaul Hold
					["coord"] = { 40.5, 11.4, BLASTED_LANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				-- #if AFTER CATA
				crit(2144, {	-- The Cape of Stranglethorn, Booty Bay
					["coord"] = { 40.9, 73.8, THE_CAPE_OF_STRANGLETHORN },
				}),
				-- #endif
				crit(17633, {	-- The Cape of Stranglethorn, Hardwrench Hideaway
					["coord"] = { 35.1, 27.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.2.0" },
				}),
				-- #if AFTER CATA
				crit(2143, {	-- Eastern Plaguelands, Light's Hope Chapel
					["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
				}),
				-- #else
				crit(2145, {	-- Eastern Plaguelands, Light's Hope Chapel
					["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
				}),
				-- #endif
				crit(2149, {	-- Eversong Woods, Fairbreeze Village
					["coord"] = { 43.7, 71.1, EVERSONG_WOODS },
				}),
				crit(2150, {	-- Eversong Woods, Falconwing Square
					["coord"] = { 48.1, 47.8, EVERSONG_WOODS },
				}),
				crit(2151, {	-- Ghostlands, Tranquillien
					["coord"] = { 48.6, 32.0, GHOSTLANDS },
				}),
				crit(17628, {	-- Hillsbrad Foothills, Eastpoint Tower
					["coord"] = { 60.3, 63.8, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2152, {	-- Hillsbrad Foothills, Tarren Mill
					["coord"] = { 57.9, 47.3, HILLSBRAD_FOOTHILLS },
				}),
				crit(17629, {	-- The Hinterlands, Hiri'watha Research Station
					["coord"] = { 31.9, 57.9, THE_HINTERLANDS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2153, {	-- The Hinterlands, Revantusk Village
					["coord"] = { 78.2, 81.4, THE_HINTERLANDS },
				}),
				crit(2157, {	-- Northern Stranglethorn, Grom'gol Base Camp
					["coord"] = { 37.3, 51.7, NORTHERN_STRANGLETHORN },
				}),
				crit(18430, {	-- Searing Gorge, Iron Summit
					["coord"] = { 39.4, 66.1, SEARING_GORGE },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2154, {	-- Silvermoon City, The Bazaar
					["coord"] = { 67.6, 73.2, SILVERMOON_CITY },
				}),
				crit(2155, {	-- Silvermoon City, The Royal Exchange
					["coord"] = { 79.6, 57.9, SILVERMOON_CITY },
				}),
				crit(17631, {	-- Silverpine Forest, Forsaken Rear Guard
					["coord"] = { 44.3, 20.4, SILVERPINE_FOREST },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2156, {	-- Silverpine Forest, The Sepulcher
					["coord"] = { 46.4, 42.8, SILVERPINE_FOREST },
				}),
				-- #if BEFORE CATA
				crit(2146, {	-- Stranglethorn Vale, Booty Bay
					["coord"] = { 27.1, 77.3, STRANGLETHORN_VALE },
				}),
				-- #endif
				crit(18431, {	-- Swamp of Sorrows, Bogpaddle
					["coord"] = { 71.7, 14.0, SWAMP_OF_SORROWS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2158, {	-- Swamp of Sorrows, Stonard
					["coord"] = { 46.9, 56.7, SWAMP_OF_SORROWS },
				}),
				crit(2159, {	-- Tirisfal Glades, Brill
					["coord"] = { 60.9, 51.5, TIRISFAL_GLADES },
				}),
				crit(17634, {	-- Tirisfal Glades, The Bulwark
					["coord"] = { 83.0, 72.0, TIRISFAL_GLADES },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2160, {	-- Undercity, The Trade Quarter
					["coord"] = { 67.7, 37.9, UNDERCITY },
				}),
				crit(17635, {	-- Western Plaguelands, Andorhal
					["coord"] = { 48.2, 63.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.2.0" },
				}),
			},
			]]--
		}),
		ach(963, {	-- Tricks and Treats of Kalimdor (A)
			["sym"] = {{ "achievement_criteria" }},
			["races"] = ALLIANCE_ONLY,
			--[[
			["groups"] = {
				crit(2071, {	-- Ashenvale, Astranaar
					["coord"] = { 37.0, 49.3, ASHENVALE },
				}),
				crit(2073, {	-- Azuremyst Isle, Azure Watch
					["coord"] = { 48.5, 49.1, AZUREMYST_ISLE },
				}),
				-- #if BEFORE CATA
				crit(2099, {	-- Barrens, Ratchet
					["coord"] = { 62.1, 39.4, THE_BARRENS },
				}),
				-- #endif
				crit(2074, {	-- Bloodmyst Isle, Blood Watch
					["coord"] = { 55.7, 59.9, BLOODMYST_ISLE },
				}),
				crit(2075, {	-- Darkshore, Lor'danel
					["coord"] = { 50.8, 18.8, DARKSHORE },
				}),
				crit(2076, {	-- Darnassus, Craftsmen's Terrace
					-- #if AFTER CATA
					["coord"] = { 62.2, 33.0, DARNASSUS },
					-- #else
					["coord"] = { 67.43, 16.0, DARNASSUS },
					-- #endif
				}),
				crit(18396, {	-- Desolace, Karnum's Glade
					["coord"] = { 56.8, 50.0, DESOLACE },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2077, {	-- Desolace, Nijel's Point
					["coord"] = { 66.3, 6.70, DESOLACE },
				}),
				-- #if AFTER CATA
				crit(2084, {	-- Dustwallow Marsh, Mudsprocket
					["coord"] = { 41.0, 73.0, DUSTWALLOW_MARSH },
				}),
				-- #else
				crit(2100, {	-- Dustwallow Marsh, Mudsprocket
					["coord"] = { 41.86, 74.1, DUSTWALLOW_MARSH },
				}),
				-- #endif
				crit(2079, {	-- Exodar, Seat of the Naaru
					["coord"] = { 59.3, 19.2, THE_EXODAR },
				}),
				crit(18398, {	-- Felwood - Talonbranch Glade
					["coord"] = { 61.8, 26.7, FELWOOD },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18397, {	-- Felwood - Whisperwind Grove
					["coord"] = { 44.6, 28.9, FELWOOD },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18399, {	-- Feralas, Dreamer's Rest
					["coord"] = { 51.1, 17.8, FERALAS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2080, {	-- Feralas, Feathermoon Stronghold
					-- #if AFTER CATA
					["coord"] = { 46.3, 45.2, FERALAS },
					-- #else
					["coord"] = { 30.9, 43.5, FERALAS },
					-- #endif
				}),
				-- #if AFTER CATA
				crit(2083, {	-- Northern Barrens, Ratchet
					-- #if AFTER CATA
					["coord"] = { 67.3, 74.7, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.1, 39.4, THE_BARRENS },
					-- #endif
				}),
				crit(2085, {	-- Silithus, Cenarion Hold
					["coord"] = { 55.5, 36.7, SILITHUS },
				}),
				-- #else
				crit(2101, {	-- Silithus, Cenarion Hold
					["coord"] = { 51.8, 39.2, SILITHUS },
				}),
				-- #endif
				crit(18400, {	-- Southern Barrens, Fort Triumph
					["coord"] = { 49.1, 68.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18401, {	-- Southern Barrens, Honor's Stand
					["coord"] = { 39.0, 11.0, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18402, {	-- Southern Barrens, Northwatch Hold
					["coord"] = { 65.6, 46.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18403, {	-- Stonetalon Mountains, Farwatcher's Glen
					["coord"] = { 31.5, 60.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18412, {	-- Stonetalon Mountains, Northwatch Expedition Base
					["coord"] = { 71.0, 79.1, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2081, {	-- Stonetalon Mountains, Thal'darah Overlook [CATA+] / Stonetalon Peak
					-- #if AFTER CATA
					["coord"] = { 39.5, 32.8, STONETALON_MOUNTAINS },
					-- #else
					["coord"] = { 35.53, 6.4, STONETALON_MOUNTAINS },
					-- #endif
				}),
				crit(18413, {	-- Stonetalon Mountains, Windshear Hold
					["coord"] = { 59.1, 56.3, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(18415, {	-- Tanaris, Bootlegger Outpost
					["coord"] = { 55.7, 60.9, TANARIS },
					["timeline"] = { "added 4.2.0" },
				}),
				-- #if AFTER CATA
				crit(2086, {	-- Tanaris, Gadgetzan
					["coord"] = { 52.6, 27.1, TANARIS },
				}),
				-- #else
				crit(2102, {	-- Tanaris, Gadgetzan
					["coord"] = { 52.45, 27.88, TANARIS },
				}),
				-- #endif
				crit(2082, {	-- Teldrassil, Dolanaar
					-- #if AFTER CATA
					["coord"] = { 55.4, 52.3, TELDRASSIL },
					-- #else
					["coord"] = { 55.6, 59.85, TELDRASSIL },
					-- #endif
				}),
				crit(18417, {	-- Un'Goro Crater, Marshal's Stand
					["coord"] = { 55.2, 62.1, UNGORO_CRATER },
					["timeline"] = { "added 4.2.0" },
				}),
				-- #if AFTER CATA
				crit(2087, {	-- Winterspring, Everlook
					["coord"] = { 59.8, 51.2, WINTERSPRING },
				}),
				-- #else
				crit(2103, {	-- Winterspring, Everlook
					["coord"] = { 61.33, 38.86, WINTERSPRING },
				}),
				-- #endif
			},
			]]--
		}),
		ach(965, {	-- Tricks and Treats of Kalimdor (H)
			["sym"] = {{ "achievement_criteria" }},
			["races"] = HORDE_ONLY,
			--[[
			["groups"] = {
				crit(17610, {	-- Ashenvale, Hellscream's Watch
					["coord"] = { 38.6, 42.4, ASHENVALE },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(17611, {	-- Ashenvale, Silverwind Refuge
					["coord"] = { 50.2, 67.2, ASHENVALE },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2105, {	-- Ashenvale, Splintertree Post
					["coord"] = { 73.9, 60.7, ASHENVALE },
				}),
				crit(17612, {	-- Ashenvale, Zoram'gar Outpost
					["coord"] = { 13.0, 34.1, ASHENVALE },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(17613, {	-- Azshara, Bilgewater Harbor
					["coord"] = { 57.1, 50.2, AZSHARA },
					["timeline"] = { "added 4.2.0" },
				}),
				-- #if BEFORE CATA
				crit(2106, {	-- Barrens, Camp Taurajo
					["coord"] = { 45.6, 59.1, THE_BARRENS },
				}),
				crit(2099, {	-- Barrens, Ratchet
					["coord"] = { 62.1, 39.4, THE_BARRENS },
				}),
				crit(2107, {	-- Barrens, The Crossroads
					["coord"] = { 52.0, 29.9, THE_BARRENS },
				}),
				-- #endif
				crit(18396, {	-- Desolace, Karnum's Glade
					["coord"] = { 56.8, 50.0, DESOLACE },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2108, {	-- Desolace, Shadowprey Village
					["coord"] = { 24.1, 68.3, DESOLACE },
				}),
				crit(2109, {	-- Durotar, Razor Hill
					["coord"] = { 51.6, 41.7, DUROTAR },
				}),
				crit(2110, {	-- Dustwallow Marsh, Brackenwall Village
					["coord"] = { 36.8, 32.4, DUSTWALLOW_MARSH },
				}),
				-- #if AFTER CATA
				crit(2084, {	-- Dustwallow Marsh, Mudsprocket
					["coord"] = { 41.0, 73.0, DUSTWALLOW_MARSH },
				}),
				-- #else
				crit(2100, {	-- Dustwallow Marsh, Mudsprocket
					["coord"] = { 41.86, 74.1, DUSTWALLOW_MARSH },
				}),
				-- #endif
				crit(18397, {	-- Felwood, Whisperwind Grove
					["coord"] = { 44.6, 28.9, FELWOOD },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(17616, {	-- Feralas, Camp Ataya
					["coord"] = { 41.4, 15.6, FERALAS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2111, {	-- Feralas, Camp Mojache
					["coord"] = { 74.8, 45.1, FERALAS },
				}),
				crit(17617, {	-- Feralas, Stonemaul Hold
					["coord"] = { 52.0, 47.7, FERALAS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2112, {	-- Mulgore, Bloodhoof Village
					["coord"] = { 46.8, 60.4, MULGORE },
				}),
				-- #if AFTER CATA
				crit(2107, {	-- Northern Barrens, The Crossroads
					["coord"] = { 49.5, 58.0, NORTHERN_BARRENS },
				}),
				crit(17618, {	-- Northern Barrens, Grol'dom Farm
					["coord"] = { 56.3, 40.1, NORTHERN_BARRENS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(17619, {	-- Northern Barrens, Nozzlepot's Outpost
					["coord"] = { 62.5, 16.6, NORTHERN_BARRENS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2083, {	-- Northern Barrens, Ratchet
					-- #if AFTER CATA
					["coord"] = { 67.3, 74.7, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.1, 39.4, THE_BARRENS },
					-- #endif
				}),
				-- #endif
				crit(2113, {	-- Orgrimmar, Valley of Strength
					["coord"] = { 53.8, 78.8, ORGRIMMAR },
				}),
				-- #if AFTER CATA
				crit(2085, {	-- Silithus, Cenarion Hold
					["coord"] = { 55.5, 36.7, SILITHUS },
				}),
				-- #else
				crit(2101, {	-- Silithus, Cenarion Hold
					["coord"] = { 51.8, 39.2, SILITHUS },
				}),
				-- #endif
				crit(17620, {	-- Southern Barrens, Desolation Hold
					["coord"] = { 40.7, 69.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(17621, {	-- Southern Barrens, Hunter's Hill
					["coord"] = { 39.3, 20.1, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(17622, {	-- Stonetalon Mountains, Krom'gar Fortress
					["coord"] = { 66.5, 64.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.2.0" },
				}),
				crit(2114, {	-- Stonetalon Mountains, Sun Rock Retreat
					["coord"] = { 50.4, 63.8, STONETALON_MOUNTAINS },
				}),
				crit(18415, {	-- Tanaris, Bootlegger Outpost
					["coord"] = { 55.7, 60.9, TANARIS },
					["timeline"] = { "added 4.2.0" },
				}),
				-- #if AFTER CATA
				crit(2086, {	-- Tanaris, Gadgetzan
					["coord"] = { 52.6, 27.1, TANARIS },
				}),
				-- #else
				crit(2102, {	-- Tanaris, Gadgetzan
					["coord"] = { 52.45, 27.88, TANARIS },
				}),
				crit(2161, {	-- Thousand Needles, Freewind Post
					["coord"] = { 46.1, 51.4, THOUSAND_NEEDLES },
				}),
				-- #endif
				crit(2115, {	-- Thunder Bluff, Lower Rise
					["coord"] = { 45.7, 64.5, THUNDER_BLUFF },
				}),
				crit(18417, {	-- Un'Goro Crater, Marshal's Stand
					["coord"] = { 55.2, 62.1, UNGORO_CRATER },
					["timeline"] = { "added 4.2.0" },
				}),
				-- #if AFTER CATA
				crit(2087, {	-- Winterspring, Everlook
					["coord"] = { 59.8, 51.2, WINTERSPRING },
				}),
				-- #else
				crit(2103, {	-- Winterspring, Everlook
					["coord"] = { 61.33, 38.86, WINTERSPRING },
				}),
				-- #endif
			},
			]]--
		}),
		ach(5836, {	-- Tricks and Treats of Northrend (A)
			["timeline"] = { "added 4.2.0" },
			["sym"] = {{ "achievement_criteria" }},
			["races"] = ALLIANCE_ONLY,
			--[[
			["groups"] = {
				crit(17660, {	-- Borean Tundra, Fizzcrank Airstrip
					["coord"] = { 57.1, 18.8, BOREAN_TUNDRA },
				}),
				crit(17661, {	-- Borean Tundra, Unu'pe
					["coord"] = { 78.4, 49.2, BOREAN_TUNDRA },
				}),
				crit(17662, {	-- Borean Tundra, Valiance Keep
					["coord"] = { 58.5, 67.9, BOREAN_TUNDRA },
				}),
				crit(17663, {	-- Dalaran, The Legerdemain Lounge
					["coord"] = { 48.3, 40.8, NORTHREND_DALARAN },
				}),
				crit(17664, {	-- Dalaran, Silver Enclave
					["coord"] = { 42.5, 63.5, NORTHREND_DALARAN },
				}),
				crit(17665, {	-- Dalaran, The Underbelly
					["coord"] = { 27.2, 41.4, NORTHREND_THE_UNDERBELLY },
					["maps"] = { NORTHREND_DALARAN },
				}),
				crit(17666, {	-- Dragonblight, Moa'ki Harbor
					["coord"] = { 48.2, 74.7, DRAGONBLIGHT },
				}),
				crit(17667, {	-- Dragonblight, Stars' Rest
					["coord"] = { 29.0, 56.2, DRAGONBLIGHT },
				}),
				crit(17668, {	-- Dragonblight, Wintergarde Keep
					["coord"] = { 77.5, 51.3, DRAGONBLIGHT },
				}),
				crit(17669, {	-- Dragonblight, Wyrmrest Temple
					["coord"] = { 60.1, 53.5, DRAGONBLIGHT },
				}),
				crit(17670, {	-- Grizzly Hills, Amberpine Lodge
					["coord"] = { 32.0, 60.2, GRIZZLY_HILLS },
				}),
				crit(17671, {	-- Grizzly Hills, Westfall Brigade
					["coord"] = { 59.6, 26.4, GRIZZLY_HILLS },
				}),
				crit(17672, {	-- Howling Fjord, Fort Wildevar
					["coord"] = { 60.5, 15.9, HOWLING_FJORD },
				}),
				crit(17673, {	-- Howling Fjord, Kamagua
					["coord"] = { 25.4, 59.8, HOWLING_FJORD },
				}),
				crit(17674, {	-- Howling Fjord, Valgarde
					["coord"] = { 58.4, 62.8, HOWLING_FJORD },
				}),
				crit(17675, {	-- Howling Fjord, Westguard Keep
					["coord"] = { 30.8, 41.5, HOWLING_FJORD },
				}),
				crit(17681, {	-- Sholazar Basin, Nesingwary Base Camp
					["coord"] = { 26.7, 59.2, SHOLAZAR_BASIN },
				}),
				crit(17676, {	-- Storm Peaks, Bouldercrag's Refuge
					["coord"] = { 30.9, 37.2, THE_STORM_PEAKS },
				}),
				crit(17677, {	-- Storm Peaks, Frosthold
					["coord"] = { 28.7, 74.3, THE_STORM_PEAKS },
				}),
				crit(17678, {	-- Storm Peaks, K3
					["coord"] = { 41.1, 85.9, THE_STORM_PEAKS },
				}),
				crit(17679, {	-- Zul'Drak, The Argent Stand
					["coord"] = { 40.8, 66.0, ZULDRAK },
				}),
				crit(17680, {	-- Zul'Drak, Zim'Torga
					["coord"] = { 59.3, 57.2, ZULDRAK },
				}),
			},
			]]--
		}),
		ach(5835, {	-- Tricks and Treats of Northrend (H)
			["timeline"] = { "added 4.2.0" },
			["sym"] = {{ "achievement_criteria" }},
			["races"] = HORDE_ONLY,
			--[[
			["groups"] = {
				crit(17636, {	-- Borean Tundra, Bor'gorok Outpost
					["coord"] = { 49.7, 10.0, BOREAN_TUNDRA },
				}),
				crit(17636, {	-- Borean Tundra, Taunka'le Village
					["coord"] = { 76.7, 37.4, BOREAN_TUNDRA },
				}),
				crit(17631, {	-- Borean Tundra, Unu'pe
					["coord"] = { 78.4, 49.2, BOREAN_TUNDRA },
				}),
				crit(17639, {	-- Borean Tundra, Warsong Hold
					["coord"] = { 41.8, 54.4, BOREAN_TUNDRA },
				}),
				crit(17663, {	-- Dalaran, The Legerdemain Lounge
					["coord"] = { 48.3, 40.8, NORTHREND_DALARAN },
				}),
				crit(17641, {	-- Dalaran, Sunreaver's Sanctuary
					["coord"] = { 66.6, 30.1, NORTHREND_DALARAN },
				}),
				crit(17665, {	-- Dalaran, The Underbelly
					["coord"] = { 27.2, 41.4, NORTHREND_THE_UNDERBELLY },
					["maps"] = { NORTHREND_DALARAN },
				}),
				crit(17643, {	-- Dragonblight, Agmar's Hammer
					["coord"] = { 37.8, 46.4, DRAGONBLIGHT },
				}),
				crit(17666, {	-- Dragonblight, Moa'ki Harbor
					["coord"] = { 48.2, 74.7, DRAGONBLIGHT },
				}),
				crit(17645, {	-- Dragonblight, Venomspite
					["coord"] = { 76.8, 63.2, DRAGONBLIGHT },
				}),
				crit(17669, {	-- Dragonblight, Wyrmrest Temple
					["coord"] = { 60.1, 53.5, DRAGONBLIGHT },
				}),
				crit(17647, {	-- Grizzly Hills, Camp Oneqwah
					["coord"] = { 65.4, 47.0, GRIZZLY_HILLS },
				}),
				crit(17648, {	-- Grizzly Hills, Conquest Hold
					["coord"] = { 20.9, 64.7, GRIZZLY_HILLS },
				}),
				crit(17649, {	-- Howling Fjord, Camp Winterhoof
					["coord"] = { 49.5, 10.8, HOWLING_FJORD },
				}),
				crit(17673, {	-- Howling Fjord, Kamagua
					["coord"] = { 25.4, 59.8, HOWLING_FJORD },
				}),
				crit(17651, {	-- Howling Fjord, New Agamand
					["coord"] = { 52.1, 66.2, HOWLING_FJORD },
				}),
				crit(17652, {	-- Howling Fjord, Vengeance Landing
					["coord"] = { 79.2, 30.6, HOWLING_FJORD },
				}),
				crit(17681, {	-- Sholazar Basin, Nesingwary Base Camp
					["coord"] = { 26.7, 59.2, SHOLAZAR_BASIN },
				}),
				crit(17676, {	-- Storm Peaks, Bouldercrag's Refuge
					["coord"] = { 30.9, 37.2, THE_STORM_PEAKS },
				}),
				crit(17655, {	-- Storm Peaks, Camp Tunka'lo
					["coord"] = { 67.6, 50.6, THE_STORM_PEAKS },
				}),
				crit(17656, {	-- Storm Peaks, Grom'arsh Crash Site
					["coord"] = { 37.1, 49.6, THE_STORM_PEAKS },
				}),
				crit(17678, {	-- Storm Peaks, K3
					["coord"] = { 41.1, 85.9, THE_STORM_PEAKS },
				}),
				crit(17679, {	-- Zul'Drak, The Argent Stand
					["coord"] = { 40.8, 66.0, ZULDRAK },
				}),
				crit(17680, {	-- Zul'Drak, Zim'Torga
					["coord"] = { 59.3, 57.2, ZULDRAK },
				}),
			},
			]]--
		}),
		ach(969, {	-- Tricks and Treats of Outlands (A)
			["sym"] = {{ "achievement_criteria" }},
			["races"] = ALLIANCE_ONLY,
			--[[
			["groups"] = {
				crit(2204, {	-- Blade's Edge Mountains, Evergrove
					["coord"] = { 62.9, 38.3, BLADES_EDGE_MOUNTAINS },
				}),
				crit(2195, {	-- Blade's Edge Mountains, Sylvanaar
					["coord"] = { 35.8, 63.8, BLADES_EDGE_MOUNTAINS },
				}),
				crit(2196, {	-- Blade's Edge Mountains, Toshley's Station
					["coord"] = { 61.0, 68.1, BLADES_EDGE_MOUNTAINS },
				}),
				crit(2197, {	-- Hellfire Peninsula, Honor Hold
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
				}),
				crit(2198, {	-- Hellfire Peninsula, Temple of Telhamat
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
				}),
				crit(2199, {	-- Nagrand, Telaar
					["coord"] = { 54.2, 75.8, NAGRAND },
				}),
				crit(2205, {	-- Netherstorm, Area 52
					["coord"] = { 32.0, 64.4, NETHERSTORM },
				}),
				crit(2206, {	-- Netherstorm, The Stormspire
					["coord"] = { 43.4, 36.1, NETHERSTORM },
				}),
				crit(2210, {	-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars
					["coords"] = {
						{ 30.3, 27.8, SHADOWMOON_VALLEY },	-- Scryer
						{ 61.0, 28.2, SHADOWMOON_VALLEY },	-- Aldor
					},
				}),
				crit(2200, {	-- Shadowmoon Valley, Wildhammer Stronghold
					["coord"] = { 37.1, 58.2, SHADOWMOON_VALLEY },
				}),
				crit(2207, {	-- Shattrath City, Aldor Rise or Scryer's Tier
					["coords"] = {
						{ 56.2, 81.8, SHATTRATH_CITY },	-- Scryer
						{ 28.1, 49.0, SHATTRATH_CITY },	-- Aldor
					},
				}),
				crit(2201, {	-- Terokkar Forest, Allerian Stronghold
					["coord"] = { 56.6, 53.2, TEROKKAR_FOREST },
				}),
				crit(2209, {	-- Zangarmarsh, Cenarion Refuge
					["coord"] = { 78.5, 62.9, ZANGARMARSH },
				}),
				crit(2202, {	-- Zangarmarsh, Orebor Harborage
					["coord"] = { 41.9, 26.2, ZANGARMARSH },
				}),
				crit(2203, {	-- Zangarmarsh, Telredor
					["coord"] = { 67.2, 49.0, ZANGARMARSH },
				}),
			},
			]]--
		}),
		ach(968, {	-- Tricks and Treats of Outlands (H)
			["sym"] = {{ "achievement_criteria" }},
			["races"] = HORDE_ONLY,
			--[[
			["groups"] = {
				crit(2204, {	-- Blade's Edge Mountains, Evergrove
					["coord"] = { 62.9, 38.3, BLADES_EDGE_MOUNTAINS },
				}),
				crit(2217, {	-- Blade's Edge Mountains, Mok'Nathal Village
					["coord"] = { 76.2, 60.4, BLADES_EDGE_MOUNTAINS },
				}),
				crit(2218, {	-- Blade's Edge Mountains, Thunderlord Stronghold
					["coord"] = { 53.4, 55.5, BLADES_EDGE_MOUNTAINS },
				}),
				crit(2219, {	-- Hellfire Peninsula, Falcon Watch
					["coord"] = { 26.9, 59.6, HELLFIRE_PENINSULA },
				}),
				crit(2221, {	-- Hellfire Peninsula, Thrallmar
					["coord"] = { 56.8, 37.5, HELLFIRE_PENINSULA },
				}),
				crit(2220, {	-- Nagrand, Garadar
					["coord"] = { 56.7, 34.6, NAGRAND },
				}),
				crit(2205, {	-- Netherstorm, Area 52
					["coord"] = { 32.0, 64.4, NETHERSTORM },
				}),
				crit(2206, {	-- Netherstorm, The Stormspire
					["coord"] = { 43.4, 36.1, NETHERSTORM },
				}),
				crit(2210, {	-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars
					["coords"] = {
						{ 30.3, 27.8, SHADOWMOON_VALLEY },	-- Scryer
						{ 61.0, 28.2, SHADOWMOON_VALLEY },	-- Aldor
					},
				}),
				crit(2222, {	-- Shadowmoon Valley, Shadowmoon Village
					["coord"] = { 30.3, 27.8, SHADOWMOON_VALLEY },
				}),
				crit(2207, {	-- Shattrath City, Aldor Rise or Scryer's Tier
					["coords"] = {
						{ 56.2, 81.8, SHATTRATH_CITY },	-- Scryer
						{ 28.1, 49.0, SHATTRATH_CITY },	-- Aldor
					},
				}),
				crit(2223, {	-- Terokkar Forest, Stonebreaker Hold
					["coord"] = { 48.8, 45.2, TEROKKAR_FOREST },
				}),
				crit(2224, {	-- Zangarmarsh, Zabra'jin
					["coord"] = { 30.7, 50.9, ZANGARMARSH },
				}),
				crit(2209, {	-- Zangarmarsh, Cenarion Refuge
					["coord"] = { 78.5, 62.9, ZANGARMARSH },
				}),
			},
			]]--
		}),
		ach(7601, {	-- Tricks and Treats of Pandaria (A)
			["timeline"] = { "added 5.0.4.16016" },
			["sym"] = {{ "achievement_criteria" }},
			["races"] = ALLIANCE_ONLY,
			--[[
			["groups"] = {
				crit(21927, {	-- Dread Wastes, Klaxi'vess
					["coord"] = { 55.9, 32.3, DREAD_WASTES },
				}),
				crit(21928, {	-- Dread Wastes, Soggy's Gamble
					["coord"] = { 55.2, 71.1, DREAD_WASTES },
				}),
				crit(21929, {	-- Jade Forest, Dawn's Blossom
					["coord"] = { 45.7, 43.6, THE_JADE_FOREST },
				}),
				crit(21930, {	-- Jade Forest, Greenstone Village
					["coord"] = { 48.0, 34.6, THE_JADE_FOREST },
				}),
				crit(21931, {	-- Jade Forest, Jade Temple Grounds
					["coord"] = { 54.6, 63.3, THE_JADE_FOREST },
				}),
				crit(21923, {	-- Jade Forest, Paw'don Village
					["coord"] = { 44.8, 84.4, THE_JADE_FOREST },
				}),
				crit(21924, {	-- Jade Forest, Pearlfin Village
					["coord"] = { 59.6, 83.2, THE_JADE_FOREST },
				}),
				crit(21932, {	-- Jade Forest, Sri-La Village
					["coord"] = { 55.7, 24.4, THE_JADE_FOREST },
				}),
				crit(21933, {	-- Jade Forest, Tian Monastery
					["coord"] = { 41.6, 23.1, THE_JADE_FOREST },
				}),
				crit(21934, {	-- Krasarang Wilds, Marista
					["coord"] = { 53.4, 76.5, KRASARANG_WILDS },
				}),
				crit(21935, {	-- Krasarang Wilds, Zhu's Watch
					["coord"] = { 79.8, 0.71, KRASARANG_WILDS },
				}),
				crit(21936, {	-- Kun-Lai Summit, Binan Village
					["coord"] = { 72.7, 92.2, KUN_LAI_SUMMIT },
				}),
				crit(21938, {	-- Kun-Lai Summit, The Grummle Bazaar
					["coord"] = { 57.4, 59.9, KUN_LAI_SUMMIT },
				}),
				crit(21937, {	-- Kun-Lai Summit, One Keg
					["coord"] = { 64.2, 61.2, KUN_LAI_SUMMIT },
				}),
				crit(21925, {	-- Kun-Lai Summit, Westwind Rest
					["coord"] = { 54.1, 82.8, KUN_LAI_SUMMIT },
				}),
				crit(21939, {	-- Kun-Lai Summit, Zouchin Village
					["coord"] = { 62.3, 29.0, KUN_LAI_SUMMIT },
				}),
				crit(21940, {	-- The Veiled Stair, Tavern in the Mists
					["coord"] = { 54.9, 72.3, THE_VEILED_STAIR },
				}),
				crit(21941, {	-- Townlong Steppes, Longying Outpost
					["coord"] = { 71.1, 57.8, TOWNLONG_STEPPES },
				}),
				crit(21942, {	-- Vale of Eternal Blossoms, Mistfall Village
					["coord"] = { 35.1, 77.7, VALE_OF_ETERNAL_BLOSSOMS },
				}),
				crit(21943, {	-- Vale of Eternal Blossoms, Shrine of Seven Stars
					["coord"] = { 37.7, 66.1, 393 },
				}),
				crit(21943, {	-- Valley of the Four Winds, Pang's Stead
					["coord"] = { 83.6, 20.3, VALLEY_OF_THE_FOUR_WINDS },
				}),
				crit(21945, {	-- Valley of the Four Winds, Stoneplow
					["coord"] = { 19.8, 55.7, VALLEY_OF_THE_FOUR_WINDS },
				}),
			},
			]]--
		}),
		ach(7602, {	-- Tricks and Treats of Pandaria (H)
			["timeline"] = { "added 5.0.4.16016" },
			["sym"] = {{ "achievement_criteria" }},
			["races"] = HORDE_ONLY,
			--[[
			["groups"] = {
				crit(21927, {	-- Dread Wastes, Klaxxi'vess
					["coord"] = { 55.9, 32.3, DREAD_WASTES },
				}),
				crit(21928, {	-- Dread Wastes, Soggy's Gamble
					["coord"] = { 55.2, 71.1, DREAD_WASTES },
				}),
				crit(21929, {	-- Jade Forest, Dawn's Blossom
					["coord"] = { 45.7, 43.6, THE_JADE_FOREST },
				}),
				crit(21930, {	-- Jade Forest, Greenstone Village
					["coord"] = { 48.0, 34.6, THE_JADE_FOREST },
				}),
				crit(21946, {	-- Jade Forest, Grookin, Hill
					["coord"] = { 28.0, 47.4, THE_JADE_FOREST },
				}),
				crit(21947, {	-- Jade Forest, Honeydew Village
					["coord"] = { 28.5, 13.3, THE_JADE_FOREST },
				}),
				crit(21931, {	-- Jade Forest, Jade Temple Grounds
					["coord"] = { 54.6, 63.3, THE_JADE_FOREST },
				}),
				crit(21932, {	-- Jade Forest, Sri-La Village
					["coord"] = { 55.7, 24.4, THE_JADE_FOREST },
				}),
				crit(21933, {	-- Jade Forest, Tian Monastery
					["coord"] = { 41.6, 23.1, THE_JADE_FOREST },
				}),
				crit(21948, {	-- Krasarang Wilds, Dawnchaser Retreat
					["coord"] = { 28.5, 47.9, KRASARANG_WILDS },
				}),
				crit(21934, {	-- Krasarang Wilds, Marista
					["coord"] = { 53.4, 76.5, KRASARANG_WILDS },
				}),
				crit(21951, {	-- Krasarang Wilds, Thunder Cleft
					["coord"] = { 63.8, 20.4, KRASARANG_WILDS },
				}),
				crit(21935, {	-- Krasarang Wilds, Zhu's Watch
					["coord"] = { 79.8, 0.71, KRASARANG_WILDS },
				}),
				crit(21936, {	-- Kun-Lai Summit, Binan Village
					["coord"] = { 72.7, 92.2, KUN_LAI_SUMMIT },
				}),
				crit(21949, {	-- Kun-Lai Summit, Eastwind Rest
					["coord"] = { 62.7, 80.5, KUN_LAI_SUMMIT },
				}),
				crit(21938, {	-- Kun-Lai Summit, The Grummle Bazaar
					["coord"] = { 57.4, 59.9, KUN_LAI_SUMMIT },
				}),
				crit(21937, {	-- Kun-Lai Summit, One Keg
					["coord"] = { 64.2, 61.2, KUN_LAI_SUMMIT },
				}),
				crit(21939, {	-- Kun-Lai Summit, Zouchin Village
					["coord"] = { 62.3, 29.0, KUN_LAI_SUMMIT },
				}),
				crit(21940, {	-- The Veiled Stair, Tavern in the Mists
					["coord"] = { 54.9, 72.3, THE_VEILED_STAIR },
				}),
				crit(21941, {	-- Townlong Steppes, Longying Outpost
					["coord"] = { 71.1, 57.8, TOWNLONG_STEPPES },
				}),
				crit(21942, {	-- Vale of Eternal Blossoms, Mistfall Village
					["coord"] = { 35.1, 77.7, VALE_OF_ETERNAL_BLOSSOMS },
				}),
				crit(21950, {	-- Vale of Eternal Blossoms, Shrine of Two Moons
					["coord"] = { 61.9, 16.1, 391 },
				}),
				crit(21943, {	-- Valley of the Four Winds, Pang's Stead
					["coord"] = { 83.6, 20.3, VALLEY_OF_THE_FOUR_WINDS },
				}),
				crit(21945, {	-- Valley of the Four Winds, Stoneplow
					["coord"] = { 19.8, 55.7, VALLEY_OF_THE_FOUR_WINDS },
				}),
			},
			]]--
		}),
	}),
	-- #endif
	n(23682, {	-- Headless Horseman
		-- #if AFTER WRATH
		["description"] = "You can loot the Loot-Stuffed Filled Pumpkin once a day per character by queueing for the encounter in the Dungeon Finder.",
		-- #endif
		-- #if BEFORE CATA
		["questID"] = 11392,	-- Call the Headless Horseman
		-- #endif
		["timeline"] = { "added 2.0.1" },
		["maps"] = {
			SCARLET_MONASTERY,
			436,	-- Scarlet Monastery, Crusader's Chapel
		},
		-- #if AFTER 4.0.1
		["sym"] = {
			-- Masks & Wands & Candy were potentially added as loot directly to him?
			{ "selectparent" },	-- Select the holiday root.
			{ "pop" },	-- Get the Rewards.
			{ "where", "headerID", REWARDS },	-- Select the "Rewards" header.
			{ "pop" },	-- Get the Rewards.
			{ "exclude", "itemID", 69187, 69188, 69189, 69190, 69192, 69193, 69194, 69195 },	-- Exclude Murloc, Naga, Ogre, Vrykul Masks
			{ "exclude", "itemID", 20392 },	-- Exclude Gnome Female Mask?
			{ "exclude", "itemID", 20413 },	-- Exclude Hallowed Wand - Random
			{"select","itemID",
				37585,	-- Chewy Fel Taffy
				37583,	-- G.N.E.R.D.S.
				37582,	-- Pyroblast Cinnamon Ball
				37584,	-- Soothing Spearmint Candy
				37606,	-- Penny Pouch
				37604,	-- Tooth Pick
			},
		},
		-- #endif
		-- Minimum level that can queue for event
		-- #if AFTER 9.0.1
		["lvl"] = 10,
		-- #elseif AFTER 7.3.2
		["lvl"] = 23,
		-- #elseif AFTER 7.0.1
		["lvl"] = 101,
		-- #elseif AFTER 6.0.1
		["lvl"] = 99,
		-- #elseif AFTER 5.0.1
		["lvl"] = 89,
		-- #elseif AFTER 4.2.2
		["lvl"] = 84,
		-- #elseif AFTER 4.0.1
		["lvl"] = 78,
		-- #else
		["lvl"] = 25,	-- Zone in level requirement for SM.
		-- #endif
		["groups"] = {
			ach(255),	-- Bring Me The Head of... Oh Wait
			i(117392, {	-- Loot-Stuffed Pumpkin (Epic)
				["timeline"] = { "added 6.0.1" },
				["sym"] = {
					{ "selectparent", 2 },	-- Select the holiday root.
					{ "pop" },	-- Get the Rewards.
					{ "where", "headerID", REWARDS },	-- Select the "Rewards" header.
					{ "pop" },	-- Get the Rewards.
					{ "contains", "itemID", 33226, unpack(MASK_IDS) },	-- Tricky Treat & All the Masks
					{ "exclude", "itemID", 69187, 69188, 69189, 69190, 69192, 69193, 69194, 69195 },	-- Exclude Murloc, Naga, Ogre, Vrykul Masks
				},
				-- Minimum level this bag drops (not 100% sure)
				-- #if AFTER 9.0.1
				["lvl"] = 50,
				-- #elseif AFTER 8.0.1
				["lvl"] = 110,
				-- #elseif AFTER 7.2.5
				["lvl"] = 98,
				-- #endif
				["groups"] = {
					classicAch(980, {	-- The Horseman's Reins
						["provider"] = { "i", 37012 },	-- The Horseman's Reins
						["timeline"] = { "added 2.0.1" },
						["filterID"] = MOUNTS,
						-- #if BEFORE WRATH
						["description"] = "Obtain The Horseman's Reins from The Headless Horseman in the Scarlet Monastery during Hallow's End.",
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
						-- #endif
					}),
					i(37012, {	-- Headless Horseman's Mount (MOUNT!)
						["timeline"] = { "added 2.0.1" },
					}),
					i(117356, {	-- The Horseman's Sinister Slicer
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(117355, {	-- The Horseman's Horrific Hood
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(33154, {	-- Sinister Squashling (PET!)
						["timeline"] = { "added 2.2.2.7318" },
					}),
					i(33292, {	-- Hallowed Helm
						["timeline"] = { "added 2.2.2.7318" },
					}),
					i(37011, {	-- Magic Broom (MOUNT!)
						["timeline"] = { "added 2.4.3.8600" },
						["collectible"] = false,
					}),
				},
			}),
			i(149574, {	-- Loot-Stuffed Pumpkin
				-- Bag introduced in 7.2.5 [Legion]
				-- Only i600 has ever dropped from this bag, not the other iLvLs
				["timeline"] = { "added 7.0.1" },
				["sym"] = {
					{ "selectparent", 2 },	-- Select the holiday root.
					{ "pop" },	-- Get the Rewards.
					{ "where", "headerID", REWARDS },	-- Select the "Rewards" header.
					{ "pop" },	-- Get the Rewards.
					{ "contains", "itemID", 33226, unpack(MASK_IDS) },	-- Tricky Treat & All the Masks
					{ "exclude", "itemID", 69187, 69188, 69189, 69190, 69192, 69193, 69194, 69195 },	-- Exclude Murloc, Naga, Ogre, Vrykul Masks
				},
				["groups"] = {
					i(117356, {	-- The Horseman's Sinister Slicer
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(117355, {	-- The Horseman's Horrific Hood
						["timeline"] = { "added 6.0.1.18594" },
					}),
					i(33292, {	-- Hallowed Helm
						["timeline"] = { "added 2.2.2.7318" },
					}),
					i(37011, {	-- Magic Broom (MOUNT!)
						["timeline"] = { "added 2.4.3.8600" },
						["collectible"] = false,
					}),
				},
			}),
			i(54516, {	-- Loot-Stuffed Pumpkin
				-- This bag was removed at the end of MoP and in WoD epic bag introduced
				["timeline"] = { "added 4.0.1", "removed 6.0.1" },
				["sym"] = {
					{ "selectparent", 2 },	-- Select the holiday root.
					{ "pop" },	-- Get the Rewards.
					{ "where", "headerID", REWARDS },	-- Select the "Rewards" header.
					{ "pop" },	-- Get the Rewards.
					{ "contains", "itemID", 33226, unpack(MASK_IDS) },	-- Tricky Treat & All the Masks
					{ "exclude", "itemID", 69187, 69188, 69189, 69190, 69192, 69193, 69194, 69195 },	-- Exclude Murloc, Naga, Ogre, Vrykul Masks
				},
				-- #if BEFORE 6.0.1
				["lvl"] = 90,	-- Minimum level this bag drops, prior to the squish.
				-- #endif
				["groups"] = {
					-- #if AFTER 3.3.0
					-- #if BEFORE 4.0.1
					i(49426),	-- Emblem of Frost
					-- #endif
					-- #endif
					-- #if BEFORE 6.0.1
					classicAch(980, {	-- The Horseman's Reins
						["provider"] = { "i", 37012 },	-- The Horseman's Reins
						["timeline"] = { "added 2.0.1" },
						["filterID"] = MOUNTS,
						-- #if BEFORE WRATH
						["description"] = "Obtain The Horseman's Reins from The Headless Horseman in the Scarlet Monastery during Hallow's End.",
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
						-- #endif
					}),
					i(37012, {	-- Headless Horseman's Mount (MOUNT!)
						["timeline"] = { "added 2.0.1" },
					}),
					-- #endif
					-- Mists of Pandaria
					i(87569, {	-- The Horseman's Horrific Hood
						["timeline"] = { "added 5.0.1", "removed 6.0.1" },
					}),
					i(87570, {	-- The Horseman's Sinister Slicer
						["timeline"] = { "added 5.0.1", "removed 6.0.1" },
					}),
					-- Cataclysm
					i(71326, {	-- The Horseman's Horrific Helm
						["timeline"] = { "added 4.0.1", "removed 5.0.1" },
					}),
					i(71325, {	-- The Horseman's Sinister Saber
						["timeline"] = { "added 4.0.1", "removed 5.0.1" },
					}),
					i(33154, {	-- Sinister Squashling (PET!)
						["timeline"] = { "added 2.2.2.7318" },
					}),
					i(33292, {	-- Hallowed Helm
						["timeline"] = { "added 2.2.2.7318" },
					}),
					i(33176, {	-- Flying Broom (MOUNT!)
						["timeline"] = { "added 2.2.2.7318", "deleted 4.2.2" },
					}),
					i(37011, {	-- Magic Broom (MOUNT!)
						["timeline"] = { "added 2.4.3.8600" },
						["collectible"] = false,
					}),
				},
			}),

			-- #if BEFORE CATA
			classicAch(980, {	-- The Horseman's Reins
				["provider"] = { "i", 37012 },	-- The Horseman's Reins
				["timeline"] = { "added 2.0.1" },
				["filterID"] = MOUNTS,
				-- #if BEFORE WRATH
				["description"] = "Obtain The Horseman's Reins from The Headless Horseman in the Scarlet Monastery during Hallow's End.",
				["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
				-- #endif
			}),
			i(37012, {	-- Headless Horseman's Mount (MOUNT!)
				["timeline"] = { "added 2.0.1" },
			}),
			-- #endif
			-- Legion+
			i(143901, {	-- Band of the Petrified Pumpkin
				["timeline"] = { "added 7.0.1" },
			}),
			i(143904, {	-- Seal of Ghoulish Glee
				["timeline"] = { "added 7.0.1" },
			}),
			i(143903, {	-- The Horseman's Ring
				["timeline"] = { "added 7.0.1" },
			}),
			i(143902, {	-- Wicked Witch's Signet
				["timeline"] = { "added 7.0.1" },
			}),
			-- Warlords of Draenor
			i(117363, {	-- Band of the Petrified Pumpkin
				["timeline"] = { "added 6.0.1", "removed 7.0.1" },
			}),
			i(117364, {	-- Seal of Ghoulish Glee
				["timeline"] = { "added 6.0.1", "removed 7.0.1" },
			}),
			i(117365, {	-- The Horseman's Ring
				["timeline"] = { "added 6.0.1", "removed 7.0.1" },
			}),
			i(117362, {	-- Wicked Witch's Signet
				["timeline"] = { "added 6.0.1", "removed 7.0.1" },
			}),
			-- Mists of Pandaria
			i(88167, {	-- Band of the Petrified Pumpkin
				["timeline"] = { "added 5.0.1", "removed 6.0.1" },
			}),
			i(88168, {	-- Seal of Ghoulish Glee
				["timeline"] = { "added 5.0.1", "removed 6.0.1" },
			}),
			i(88169, {	-- The Horseman's Ring
				["timeline"] = { "added 5.0.1", "removed 6.0.1" },
			}),
			i(88166, {	-- Wicked Witch's Signet
				["timeline"] = { "added 5.0.1", "removed 6.0.1" },
			}),
			-- Cataclysm
			i(71327, {	-- Band of Ghoulish Glee
				["timeline"] = { "added 4.0.1", "removed 5.0.1" },
			}),
			i(71330, {	-- Seal of the Petrified Pumpkin
				["timeline"] = { "added 4.0.1", "removed 5.0.1" },
			}),
			i(71328, {	-- The Horseman's Signet
				["timeline"] = { "added 4.0.1", "removed 5.0.1" },
			}),
			i(71329, {	-- Wicked Witch's Ring
				["timeline"] = { "added 4.0.1", "removed 5.0.1" },
			}),
			-- Wrath of the Lich King
			i(49128, {	-- The Horseman's Baleful Blade
				["timeline"] = { "added 3.0.1", "removed 4.0.1" },
			}),
			i(49126, {	-- The Horseman's Horrific Helm
				["timeline"] = { "added 3.0.1", "removed 4.0.1" },
			}),
			i(49121, {	-- Ring of Ghoulish Glee
				["timeline"] = { "added 3.0.1", "removed 4.0.1" },
			}),
			i(49123, {	-- The Horseman's Signet
				["timeline"] = { "added 3.0.1", "removed 4.0.1" },
			}),
			i(49124, {	-- Wicked Witch's Band
				["timeline"] = { "added 3.0.1", "removed 4.0.1" },
			}),
			-- Burning Crusade
			i(38175, {	-- The Horseman's Blade
				["timeline"] = { "added 2.0.1", "removed 3.0.1" },
			}),
			i(33808, {	-- The Horseman's Helm
				["timeline"] = { "added 2.0.1", "removed 3.0.1" },
			}),
			i(34075, {	-- Ring of Ghoulish Delight
				["timeline"] = { "added 2.0.1", "removed 3.0.1" },
			}),
			i(34073, {	-- The Horseman's Signet Ring
				["timeline"] = { "added 2.0.1", "removed 3.0.1" },
			}),
			i(34074, {	-- Witches Band
				["timeline"] = { "added 2.0.1", "removed 3.0.1" },
			}),
			-- #if BEFORE CATA
			i(33154, {	-- Sinister Squashling (PET!)
				["timeline"] = { "added 2.2.2.7318" },
			}),
			i(33292, {	-- Hallowed Helm
				["timeline"] = { "added 2.2.2.7318" },
			}),
			i(37011, {	-- Magic Broom (MOUNT!)
				["timeline"] = { "added 2.4.3.8600" },
				["collectible"] = false,
			}),
			-- #endif
			-- #if NOT ANYCLASSIC
			-- #if BEFORE LEGION
			i(33176, {	-- Flying Broom (MOUNT!)
				["timeline"] = { "added 2.2.2.7318", "deleted 4.2.2" },
			}),
			i(33182, {	-- Swift Flying Broom (MOUNT!)
				["timeline"] = { "added 2.0.1", "removed 2.4.3" },
			}),
			i(33184, {	-- Swift Magic Broom (MOUNT!)
				["timeline"] = { "added 2.0.1", "removed 2.4.3" },
			}),
			i(33183, {	-- Old Magic Broom (MOUNT!)
				["timeline"] = { "added 2.0.1", "removed 2.4.3" },
			}),
			-- #endif
			-- #endif
			i(33226, {	-- Tricky Treats
				["timeline"] = { "added 2.4.3.8600" },
			}),
			i(34068, {	-- Weighted Jack-o'-Lantern
				["timeline"] = { "added 2.2.2.7318" },
			}),
		},
	}),
	petbattle(filter(BATTLE_PETS, {
		["description"] = "|cFFFFD700Ghastly Rats|r, |cFFFFD700Ghost Maggots|r, and |cFFFFD700Spectral Spinners|r are only present in your Garrison once the |cFFFFD700Creepy Crawlers|r decoration is applied. This can be bought for |cFFFFD7005 Spooky Supplies|r from |cFFFFD700Izzy Hollyfizzle|r in the Garrison.",
		["timeline"] = { "added 6.2.2.20395" },
		["maps"] = {
			FROSTWALL,
			LUNARFALL,
		},
		["cost"] = {
			{ "i", 128664, 1 },	-- Creepy Crawlers
		},
		["groups"] = {
			pet(1741),	-- Ghastly Rat (PET!)
			pet(1740),	-- Ghost Maggot (PET!)
			pet(1730),	-- Spectral Spinner (PET!)
		},
	})),
	n(QUESTS, {
		q(12135, {	-- "Let the Fires Come!" (Alliance)
			["qg"] = 24519,	-- Costumed Orphan Matron
			["coords"] = {
				{ 60.8, 53.6, AZUREMYST_ISLE },
				-- #if AFTER CATA
				{ 53.4, 51.5, DUN_MOROGH },
				-- #else
				{ 46.2, 53.1, DUN_MOROGH },
				-- #endif
				{ 42.6, 64.6, ELWYNN_FOREST },
			},
			["timeline"] = { "added 2.0.1" },
			["races"] = ALLIANCE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm original level requirement
			["groups"] = {
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
				i(34068),	-- Weighted Jack-o'-Lantern
			},
		}),
		q(12139, {	-- "Let the Fires Come!" (Horde)
			["qg"] = 23973,	-- Masked Orphan Matron
			["coords"] = {
				{ 52.6, 41.5, DUROTAR },
				{ 47.2, 46.4, EVERSONG_WOODS },
				{ 60.8, 53.6, TIRISFAL_GLADES },
			},
			["timeline"] = { "added 2.0.1" },
			["races"] = HORDE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm original level requirement
			["groups"] = {
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
				i(34068),	-- Weighted Jack-o'-Lantern
			},
		}),
		q(29430, {	-- A Friend in Need (Alliance)
			["qg"] = 51934,	-- Gretchen Fenlow
			["coord"] = { 32.3, 50.9, ELWYNN_FOREST },
			["timeline"] = { "added 4.0.1" },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
		}),
		q(29431, {	-- A Friend in Need (Horde)
			["qg"] = 53763,	-- Candace Fenlow
			["coord"] = { 62.4, 66.7, TIRISFAL_GLADES },
			["timeline"] = { "added 4.0.1" },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
		}),
		q(29074, {	-- A Season for Celebration (Alliance)
			["qgs"] = {
				18927,	-- Human Commoner
				19148,	-- Dwarf Commoner
				19171,	-- Draenei Commoner
				19172,	-- Gnome Commoner
				19173,	-- Night Elf Commoner
				20102,	-- Goblin Commoner
			},
			["timeline"] = { "added 4.0.1" },
			["maps"] = {
				NORTHERN_BARRENS,
				TANARIS,
				WINTERSPRING,
				IRONFORGE,
				STORMWIND_CITY,
				DARNASSUS,
				THE_EXODAR,
				NETHERSTORM,
				SHATTRATH_CITY,
				THE_STORM_PEAKS,
				THE_CAPE_OF_STRANGLETHORN,
				NORTHREND_DALARAN,
			},
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(29400, {	-- A Season for Celebration (Horde)
			["qgs"] = {
				19169,	-- Blood Elf Commoner
				19175,	-- Orc Commoner
				19176,	-- Tauren Commoner
				19177,	-- Troll Commoner
				19178,	-- Forsaken Commoner
				20102,	-- Goblin Commoner
			},
			["timeline"] = { "added 4.0.1" },
			["maps"] = {
				NORTHERN_BARRENS,
				TANARIS,
				WINTERSPRING,
				ORGRIMMAR,
				THUNDER_BLUFF,
				UNDERCITY,
				EVERSONG_WOODS,
				NETHERSTORM,
				SHATTRATH_CITY,
				THE_STORM_PEAKS,
				THE_CAPE_OF_STRANGLETHORN,
				NORTHREND_DALARAN,
			},
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(53122, {	-- A Season for Celebration (Horde - New Tirisfal Glades)
			["qgs"] = {
				19169,	-- Blood Elf Commoner
				19175,	-- Orc Commoner
				19176,	-- Tauren Commoner
				19177,	-- Troll Commoner
				19178,	-- Forsaken Commoner
				20102,	-- Goblin Commoner
			},
			["timeline"] = { "added 8.0.1" },
			["maps"] = {
				NORTHERN_BARRENS,
				TANARIS,
				WINTERSPRING,
				ORGRIMMAR,
				THUNDER_BLUFF,
				UNDERCITY,
				EVERSONG_WOODS,
				NETHERSTORM,
				SHATTRATH_CITY,
				THE_STORM_PEAKS,
				THE_CAPE_OF_STRANGLETHORN,
				NORTHREND_DALARAN,
			},
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(29377, {	-- A Time to Break Down
			["qg"] = 15197,	-- Darkcaller Yanka
			-- #if AFTER 8.0.1
			["sourceQuests"] = {
				29400,	-- A Season for Celebration (Horde)
				53122,	-- A Season for Celebration (Horde - New Tirisfal Glades)
			},
			-- #else
			["sourceQuest"] = 29400,	-- A Season for Celebration (Horde)
			-- #endif
			["coord"] = { 62.0, 67.8, TIRISFAL_GLADES },
			["timeline"] = { "added 4.0.1" },
			["maps"] = { ELWYNN_FOREST },
			["races"] = HORDE_ONLY,
			["isDaily"] = true,
			["groups"] = {
				objective(1, {	-- Douse the Alliance's Wickerman
					["provider"] = { "i", 68647 },	-- Dousing Agent
					["coord"] = { 32.1, 50.6, ELWYNN_FOREST },
				}),
				i(33226),	-- Tricky Treat
			},
		}),
		q(29376, {	-- A Time to Build Up
			["qg"] = 15197,	-- Darkcaller Yanka
			-- #if AFTER 8.0.1
			["sourceQuests"] = {
				29400,	-- A Season for Celebration (Horde)
				53122,	-- A Season for Celebration (Horde - New Tirisfal Glades)
			},
			-- #else
			["sourceQuest"] = 29400,	-- A Season for Celebration (Horde)
			-- #endif
			["coord"] = { 62.0, 67.8, TIRISFAL_GLADES },
			["timeline"] = { "added 4.0.1" },
			["races"] = HORDE_ONLY,
			["isDaily"] = true,
			["groups"] = {
				i(33226),	-- Tricky Treat
			},
		}),
		q(29075, {	-- A Time to Gain
			["qg"] = 51665,	-- Celestine of the Harvest
			["sourceQuest"] = 29074,	-- A Season for Celebration (Alliance)
			["coord"] = { 32, 50.4, ELWYNN_FOREST },
			["timeline"] = { "added 4.0.1" },
			["races"] = ALLIANCE_ONLY,
			["isDaily"] = true,
			["groups"] = {
				i(33226),	-- Tricky Treat
			},
		}),
		q(29371, {	-- A Time to Lose
			["qg"] = 52064,	-- Keira
			["sourceQuest"] = 29074,	-- A Season for Celebration (Alliance)
			["coord"] = { 32, 50.4, ELWYNN_FOREST },
			["timeline"] = { "added 4.0.1" },
			["maps"] = { TIRISFAL_GLADES },
			["races"] = ALLIANCE_ONLY,
			["isDaily"] = true,
			["groups"] = {
				objective(1, {	-- Douse the Horde's Wickerman
					["provider"] = { "i", 68648 },	-- Dousing Agent
					["coord"] = { 62, 67.8, TIRISFAL_GLADES },
				}),
				i(33226),	-- Tricky Treat
			},
		}),
		q(43259, {	-- Beware of the Crooked Tree
			["qg"] = 109854,	-- Duroc Ironjaw
			["coord"] = { 47.4, 40.6, LEGION_DALARAN },
			["timeline"] = { "added 7.0.1" },
			["maps"] = { VALSHARAH },
			["isYearly"] = true,
			["lvl"] = lvlsquish(98, 98, 40),	-- TODO: Check Level Requirement
		}),
		q(11392, {	-- Call the Headless Horseman
			["provider"] = { "o", 186267 },	-- Pumpkin Shrine
			["sourceQuests"] = {
				11135,	-- The Headless Horseman
				11220,	-- The Headless Horseman
			},
			["maps"] = {
				SCARLET_MONASTERY,
				436,	-- Scarlet Monastery, Crusader's Chapel
			},
			["timeline"] = { "added 2.0.1", "removed 4.0.1" },
			["isDaily"] = true,
			-- #if AFTER WRATH
			["lvl"] = 75,
			-- #elseif AFTER TBC
			["lvl"] = 65,
			-- #endif
		}),
		q(8353, {	-- Chicken Clucking for a Mint (Alliance)
			["qg"] = 5111,	-- Innkeeper Firebrew <Innkeeper>
			["coord"] = { 18.6, 51.4, IRONFORGE },
			["races"] = ALLIANCE_ONLY,
			["repeatable"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(20490),	-- Ironforge Mint
			},
		}),
		q(8354, {	-- Chicken Clucking for a Mint (Horde)
			["qg"] = 6741,	-- Innkeeper Norman <Innkeeper>
			["coord"] = { 67.8, 38.6, UNDERCITY },
			["races"] = HORDE_ONLY,
			["repeatable"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(20491),	-- Undercity Mint
			},
		}),
		q(29144, {	-- Clean Up in Stormwind
			["qg"] = 51934,	-- Gretchen Fenlow
			["coord"] = { 32.2, 50.8, ELWYNN_FOREST },
			["timeline"] = { "added 4.0.1" },
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm original level requirement
			["groups"] = {
				objective(1, {	-- Stink Bombs Removed
					["provider"] = { "i", 69191 },	-- Arcane Cleanser
				}),
				i(33226),	-- Tricky Treat
			},
		}),
		q(29375, {	-- Clean Up in Undercity
			["qg"] = 53763,	-- Candace Fenlow
			-- #if AFTER 8.0.1
			["sourceQuests"] = {
				29400,	-- A Season for Celebration (Horde)
				53122,	-- A Season for Celebration (Horde - New Tirisfal Glades)
			},
			-- #else
			["sourceQuest"] = 29400,	-- A Season for Celebration (Horde)
			-- #endif
			["coord"] = { 62.4, 66.7, TIRISFAL_GLADES },
			["timeline"] = { "added 4.0.1" },
			["maps"] = { UNDERCITY },
			["races"] = HORDE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm original level requirement
			["groups"] = {
				objective(1, {	-- Stink Bombs Removed
					["provider"] = { "i", 70727 },	-- Arcane Cleanser
				}),
				i(33226),	-- Tricky Treat
			},
		}),
		q(11356, {	-- Costumed Orphan Matron
			["qgs"] = {
				18927,	-- Human Commoner
				19148,	-- Dwarf Commoner
				19171,	-- Draenei Commoner
				19172,	-- Gnome Commoner
				19173,	-- Night Elf Commoner
				20102,	-- Goblin Commoner
			},
			["timeline"] = { "added 2.0.1" },
			["maps"] = {
				TANARIS,
				WINTERSPRING,
				IRONFORGE,
				STORMWIND_CITY,
				DARNASSUS,
				THE_EXODAR,
				NETHERSTORM,
				SHATTRATH_CITY,
				-- #if AFTER CATA
				NORTHERN_BARRENS,
				THE_CAPE_OF_STRANGLETHORN,
				-- #else
				STRANGLETHORN_VALE,
				THE_BARRENS,
				-- #endif
				-- #if AFTER WRATH
				THE_STORM_PEAKS,
				NORTHREND_DALARAN,
				-- #endif
			},
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true
		}),
		q(1658, {	-- Crashing the Wickerman Festival
			["qg"] = 15199,	-- Sergeant Hartman
			["coord"] = { 50, 57.2, HILLSBRAD_FOOTHILLS },
			["maps"] = { SILVERPINE_FOREST, TIRISFAL_GLADES },
			["timeline"] = { "removed 4.0.3" },
			["races"] = ALLIANCE_ONLY,
			["isYearly"] = true,
			["lvl"] = 25,
			["groups"] = {
				objective(1, {	-- Scout out the Forsaken's Wickerman Festival.
					["provider"] = { "o", 181672 },	-- Wickerman Effigy
					["coord"] = { 56, 69, TIRISFAL_GLADES },
				}),
				i(20557),	-- Hallow's End Pumpkin Treat
			},
		}),
		q(39721, {	-- Culling the Crew
			["qg"] = 96705,	-- Orukan
			["timeline"] = { "added 6.0.1" },
			["maps"] = {
				FROSTWALL,
				LUNARFALL,
				DRAENOR_SHADOWMOON_VALLEY,
			},
			["isDaily"] = true,
			["lvl"] = lvlsquish(100, 100, 40),
			["groups"] = {
				objective(1, {	-- 0/12 Boneship Crewman slain
					["crs"] = {
						96536,	-- Salty Dreg
						96538,	-- Brackish Cultivator
						96637,	-- Boneship Reveler
					},
				}),
				i(128658),	-- Spooky Supplies
			},
		}),
		q(8357, {	-- Dancing for Marzipan (Alliance)
			["qg"] = 6735,	-- Innkeeper Saelienne <Innkeeper>
			-- #if AFTER CATA
			["coord"] = { 62.4, 32.8, DARNASSUS },
			-- #else
			["coord"] = { 67.2, 15.8, DARNASSUS },
			-- #endif
			["races"] = ALLIANCE_ONLY,
			["repeatable"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(20496),	-- Darnassus Marzipan
			},
		}),
		q(8360, {	-- Dancing for Marzipan (Horde)
			["qg"] = 6746,	-- Innkeeper Pala <Innkeeper>
			["coord"] = { 45.8, 64.4, THUNDER_BLUFF },
			["races"] = HORDE_ONLY,
			["repeatable"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(20497),	-- Thunder Bluff Marzipan
			},
		}),
		q(29398, {	-- Fencing the Goods (Alliance)
			["qg"] = 53950,	-- Hired Courier
			["sourceQuest"] = 29392,	-- Missing Heirlooms (Alliance)
			-- #if AFTER LEGION
			["coord"] = { 24, 44.6, STORMWIND_CITY },
			-- #else
			["coord"] = { 24.1, 44.8, STORMWIND_CITY },
			-- #endif
			["timeline"] = { "added 4.0.1" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
		}),
		q(29416, {	-- Fencing the Goods (Horde)
			["qg"] = 54142,	-- Hired Courier
			["sourceQuest"] = 29415,	-- Missing Heirlooms (Horde)
			["coord"] = { 57.4, 9, DUROTAR },
			["timeline"] = { "added 4.0.1" },
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
		}),
		q(11440, {	-- Fire Brigade Practice (Azuremyst Isle)
			["qg"] = 24519,	-- Costumed Orphan Matron
			["sourceQuest"] = 11356,	-- Costumed Orphan Matron
			["coord"] = { 49.2, 51.4, AZUREMYST_ISLE },
			["timeline"] = { "added 2.0.1" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				objective(1, {	-- 0/5 Fight Fires
					["provider"] = { "i", 32971 },	-- Water Bucket
				}),
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
			},
		}),
		q(11360, {	-- Fire Brigade Practice (Elwynn Forest)
			["qg"] = 24519,	-- Costumed Orphan Matron
			["sourceQuest"] = 11356,	-- Costumed Orphan Matron
			["coord"] = { 42.6, 64.4, ELWYNN_FOREST },
			["timeline"] = { "added 2.0.1" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				objective(1, {	-- 0/5 Fight Fires
					["provider"] = { "i", 32971 },	-- Water Bucket
				}),
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
			},
		}),
		q(11439, {	-- Fire Brigade Practice (Dun Morogh)
			["qg"] = 24519,	-- Costumed Orphan Matron
			["sourceQuest"] = 11356,	-- Costumed Orphan Matron
			-- #if AFTER CATA
			["coord"] = { 53.2, 51.4, DUN_MOROGH },
			-- #else
			["coord"] = { 46.2, 53.1, DUN_MOROGH },
			-- #endif
			["timeline"] = { "added 2.0.1" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				objective(1, {	-- 0/5 Fight Fires
					["provider"] = { "i", 32971 },	-- Water Bucket
				}),
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
			},
		}),
		q(11361, {	-- Fire Training (Durotar)
			["qg"] = 23973,	-- Masked Orphan Matron
			["sourceQuest"] = 11357,	-- Masked Orphan Matron
			["coord"] = { 52.5, 41.2, DUROTAR },
			["timeline"] = { "added 2.0.1" },
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				objective(1, {	-- 0/5 Fight Fires
					["provider"] = { "i", 32971 },	-- Water Bucket
				}),
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
			},
		}),
		q(11450, {	-- Fire Training (Eversong Woods)
			["qg"] = 23973,	-- Masked Orphan Matron
			["sourceQuest"] = 11357,	-- Masked Orphan Matron
			["coord"] = { 47.2, 46.6, EVERSONG_WOODS },
			["timeline"] = { "added 2.0.1" },
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				objective(1, {	-- 0/5 Fight Fires
					["provider"] = { "i", 32971 },	-- Water Bucket
				}),
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
			},
		}),
		q(11449, {	-- Fire Training (Tirisfal Glades)
			["qg"] = 23973,	-- Masked Orphan Matron
			["sourceQuest"] = 11357,	-- Masked Orphan Matron
			-- #if AFTER CATA
			["coord"] = { 60.8, 53.6, TIRISFAL_GLADES },
			-- #else
			["coord"] = { 60.9, 53.0, TIRISFAL_GLADES },
			-- #endif
			["timeline"] = { "added 2.0.1" },
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				objective(1, {	-- 0/5 Fight Fires
					["provider"] = { "i", 32971 },	-- Water Bucket
				}),
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
			},
		}),
		q(8356, {	-- Flexing for Nougat (Alliance)
			["qg"] = 6740,	-- Innkeeper Allison <Innkeeper>
			-- #if AFTER WRATH
			["coord"] = { 60.4, 75.3, STORMWIND_CITY },
			-- #else
			["coord"] = { 52.6, 65.6, STORMWIND_CITY },
			-- #endif
			["races"] = ALLIANCE_ONLY,
			["repeatable"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(20492),	-- Stormwind Nougat
			},
		}),
		q(8359, {	-- Flexing for Nougat (Horde)
			["qg"] = 6929,	-- Innkeeper Gryshka <Innkeeper>
			-- #if AFTER LEGION
			["coord"] = { 53.6, 78.8, ORGRIMMAR },
			-- #elseif AFTER CATA
			["coord"] = { 54.2, 68.4, ORGRIMMAR },
			-- #else
			["coord"] = { 54.2, 68.4, ORGRIMMAR },
			-- #endif
			["races"] = HORDE_ONLY,
			["repeatable"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(20493),	-- Orgrimmar Nougat
			},
		}),
		q(39720, {	-- Foul Fertilizer
			["qg"] = 96705,	-- Orukan
			["timeline"] = { "added 6.0.1" },
			["maps"] = {
				FROSTWALL,
				LUNARFALL,
				DRAENOR_SHADOWMOON_VALLEY,
			},
			["isDaily"] = true,
			["lvl"] = lvlsquish(100, 100, 40),
			["groups"] = {
				objective(1, {	-- 0/8 Dread Fertilizer
					["provider"] = { "n", 96765 },	-- Dread Fertilizer
					["coord"] = { 40.4, 82.0, DRAENOR_SHADOWMOON_VALLEY },
				}),
				i(128658),	-- Spooky Supplies
			},
		}),
		q(11242, {	-- Free at Last! (Alliance)
			["qg"] = 23904,	-- Sir Thomas
			["maps"] = { SCARLET_MONASTERY },
			["timeline"] = { "added 2.0.1", "removed 4.0.1" },
			["cost"] = {
				{ "i", 33277, 1 },	-- Tome of Thomas Thomson
			},
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(60, 60, 25),
		}),
		q(11403, {	-- Free at Last! (Horde)
			["qg"] = 23904,	-- Sir Thomas
			["maps"] = { SCARLET_MONASTERY },
			["timeline"] = { "added 2.0.1", "removed 4.0.1" },
			["cost"] = {
				{ "i", 33277, 1 },	-- Tome of Thomas Thomson
			},
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(60, 60, 25),
		}),
		q(8311, {	-- Hallow's End Treats for Jesper!
			["qg"] = 15310,	-- Jesper
			-- #if AFTER CATA
			["coord"] = { 32, 50.4, ELWYNN_FOREST },
			-- #elseif AFTER WRATH
			["coord"] = { 56.6, 51.8, STORMWIND_CITY },
			-- #else
			["coord"] = { 47.6, 35.4, STORMWIND_CITY },
			-- #endif
			["races"] = ALLIANCE_ONLY,
			["isYearly"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				objective(1, {	-- 0/1 Stormwind Nougat
					["provider"] = { "i", 20492 },	-- Stormwind Nougat
				}),
				objective(2, {	-- 0/1 Gnomeregan Gumdrop
					["provider"] = { "i", 20494 },	-- Gnomeregan Gumdrop
				}),
				objective(3, {	-- 0/1 Ironforge Mint
					["provider"] = { "i", 20490 },	-- Ironforge Mint
				}),
				objective(4, {	-- 0/1 Darnassus Marzipan
					["provider"] = { "i", 20496 },	-- Darnassus Marzipan
				}),
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
			},
		}),
		q(8312, {	-- Hallow's End Treats for Spoops!
			["qg"] = 15309,	-- Spoops
			-- #if AFTER CATA
			["coord"] = { 67.4, 7, UNDERCITY },
			-- #elseif AFTER CATA
			["coord"] = { 62.1, 66.4, TIRISFAL_GLADES },
			-- #else
			["coord"] = { 71.2, 22.8, ORGRIMMAR },
			-- #endif
			["races"] = HORDE_ONLY,
			["isYearly"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				objective(1, {	-- 0/1 Orgrimmar Nougat
					["provider"] = { "i", 20493 },	-- Orgrimmar Nougat
				}),
				objective(2, {	-- 0/1 Darkspear Gumdrop
					["provider"] = { "i", 20495 },	-- Darkspear Gumdrop
				}),
				objective(3, {	-- 0/1 Undercity Mint
					["provider"] = { "i", 20491 },	-- Undercity Mint
				}),
				objective(4, {	-- 0/1 Thunder Bluff Marzipan
					["provider"] = { "i", 20497 },	-- Thunder Bluff Marzipan
				}),
				-- #if AFTER CATA
				i(33226),	-- Tricky Treat
				-- #else
				i(20557),	-- Hallow's End Pumpkin Treat
				-- #endif
			},
		}),
		q(8355, {	-- Incoming Gumdrop (Alliance)
			["qg"] = 6826,	-- Talvash del Kissel
			["coord"] = { 36, 4, IRONFORGE },
			["races"] = ALLIANCE_ONLY,
			["repeatable"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(20494),	-- Gnomeregan Gumdrop
			},
		}),
		q(8358, {	-- Incoming Gumdrop (Horde)
			["qg"] = 11814,	-- Kali Remik
			-- #if AFTER LEGION
			["coord"] = { 32.6, 65, ORGRIMMAR },
			-- #elseif AFTER CATA
			["coord"] = { 33.5, 64.9, ORGRIMMAR },
			-- #else
			["coord"] = { 56.2, 74.2, DUROTAR },
			-- #endif
			["races"] = HORDE_ONLY,
			["repeatable"] = true,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(20495),	-- Darkspear Gumdrop
			},
		}),
		q(11357, {	-- Masked Orphan Matron
			["qgs"] = {
				19169,	-- Blood Elf Commoner
				19175,	-- Orc Commoner
				19176,	-- Tauren Commoner
				19177,	-- Troll Commoner
				19178,	-- Forsaken Commoner
				20102,	-- Goblin Commoner
			},
			["timeline"] = { "added 2.0.1" },
			["maps"] = {
				TANARIS,
				WINTERSPRING,
				ORGRIMMAR,
				THUNDER_BLUFF,
				UNDERCITY,
				EVERSONG_WOODS,
				NETHERSTORM,
				SHATTRATH_CITY,
				-- #if AFTER CATA
				NORTHERN_BARRENS,
				THE_CAPE_OF_STRANGLETHORN,
				-- #else
				THE_BARRENS,
				STRANGLETHORN_VALE,
				-- #endif
				-- #if AFTER WRATH
				NORTHREND_DALARAN,
				THE_STORM_PEAKS,
				-- #endif
			},
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true
		}),
		q(29392, {	-- Missing Heirlooms (Alliance)
			["qg"] = 53949,	-- Anson Hastings
			["sourceQuest"] = 29430,	-- A Friend in Need (Alliance)
			-- #if AFTER LEGION
			["coord"] = { 60.2, 75.2, STORMWIND_CITY },
			-- #else
			["coord"] = { 61.1, 70.6, STORMWIND_CITY },
			-- #endif
			["timeline"] = { "added 4.0.1" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
		}),
		q(29415, {	-- Missing Heirlooms (Horde)
			["qg"] = 54141,	-- Edgar Goodwin
			["sourceQuest"] = 29431,	-- A Friend in Need (Horde)
			["coord"] = { 54.4, 77.6, ORGRIMMAR },
			["timeline"] = { "added 4.0.1" },
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
		}),
		q(39719, {	-- Mutiny on the Boneship
			["qg"] = 96705,	-- Orukan
			["timeline"] = { "added 6.0.1" },
			["maps"] = {
				FROSTWALL,
				LUNARFALL,
				DRAENOR_SHADOWMOON_VALLEY,
			},
			["isDaily"] = true,
			["lvl"] = lvlsquish(100, 100, 40),
			["groups"] = {
				objective(1, {	-- Captain Bonerender slain
					["provider"] = { "n", 96535 },	-- Captain Bonerender
					["coord"] = { 38.8, 86.2, DRAENOR_SHADOWMOON_VALLEY },
				}),
				i(128658),	-- Spooky Supplies
			},
		}),
		q(8322, {	-- Rotten Eggs
			["qg"] = 15197,	-- Darkcaller Yanka
			["coords"] = {
				{ 55.6, 69.9, TIRISFAL_GLADES },
				{ 51.4, 59.0, HILLSBRAD_FOOTHILLS },
			},
			["timeline"] = { "removed 4.0.3" },
			["races"] = HORDE_ONLY,
			["isYearly"] = true,
			["cost"] = {
				{ "i", 20605, 1 },	-- Rotten Eggs
			},
			["lvl"] = 30,
		}),
		q(8409, {	-- Ruined Kegs
			["provider"] = { "o", 180570 },	-- Keg
			["sourceQuest"] = 8322,	-- Rotten Eggs
			["coord"] = { 51.4, 59.0, HILLSBRAD_FOOTHILLS },
			["timeline"] = { "removed 4.0.3" },
			["races"] = HORDE_ONLY,
			["isYearly"] = true,
			["lvl"] = 30,
			["groups"] = {
				i(20557),	-- Hallow's End Pumpkin Treat
			},
		}),
		q(29399, {	-- Shopping Around (Alliance)
			["qg"] = 8719,	-- Auctioneer Fitch
			["sourceQuest"] = 29398,	-- Fencing the Goods (Alliance)
			-- #if AFTER LEGION
			["coord"] = { 61.2, 70.8, STORMWIND_CITY },
			-- #else
			["coord"] = { 61.1, 70.6, STORMWIND_CITY },
			-- #endi
			["timeline"] = { "added 4.0.1" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
		}),
		q(29425, {	-- Shopping Around (Horde)
			["qg"] = 44866,	-- Auctioneer Drezmit
			["sourceQuest"] = 29416,	-- Fencing the Goods (Horde)
			["coord"] = { 54, 73.4, ORGRIMMAR },
			["timeline"] = { "added 4.0.1" },
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
		}),
		q(1657, {	-- Stinking Up Southshore
			["qg"] = 15197,	-- Darkcaller Yanka
			["coord"] = { 55.6, 69.9, TIRISFAL_GLADES },
			["maps"] = { HILLSBRAD_FOOTHILLS },
			["timeline"] = { "removed 4.0.3" },
			["races"] = HORDE_ONLY,
			["isYearly"] = true,
			["lvl"] = 25,
			["groups"] = {
				objective(1, {	-- Toss Stink Bomb into Southshore
					["provider"] = { "i", 20387 },	-- Forsaken Stink Bomb Cluster
					["coord"] = { 49.8, 57.9, HILLSBRAD_FOOTHILLS },
				}),
				i(20557),	-- Hallow's End Pumpkin Treat
			},
		}),
		q(39716, {	-- Smashing Squashlings
			["qg"] = 96705,	-- Orukan
			["timeline"] = { "added 6.0.1" },
			["maps"] = {
				FROSTWALL,
				LUNARFALL,
				DRAENOR_SHADOWMOON_VALLEY,
			},
			["isDaily"] = true,
			["lvl"] = lvlsquish(100, 100, 40),
			["groups"] = {
				objective(1, {	-- 0/6 Growing Squashling
					["provider"] = { "n", 96545 },	-- Growing Squashling
					["coord"] = { 40.4, 82.0, DRAENOR_SHADOWMOON_VALLEY },
				}),
				i(128658),	-- Spooky Supplies
			},
		}),
		q(12133, {	-- Smash the Pumpkin (Alliance)
			["provider"] = { "o", 186887 },	-- Large Jack-o'-Lantern
			["coords"] = {
				{ 60.8, 53.6, AZUREMYST_ISLE },
				{ 53.4, 51.5, DUN_MOROGH },
				{ 42.6, 64.6, ELWYNN_FOREST },
			},
			["timeline"] = { "added 2.0.1" },
			["cost"] = {
				{ "i", 36876, 1 },	-- Scorched Holy Symbol
			},
			["races"] = ALLIANCE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				i(34077),	-- Crudely Wrapped Gift
			},
		}),
		q(12155, {	-- Smash the Pumpkin (Horde)
			["provider"] = { "o", 186887 },	-- Large Jack-o'-Lantern
			["coords"] = {
				{ 52.6, 41.5, DUROTAR },
				{ 47.2, 46.4, EVERSONG_WOODS },
				{ 60.8, 53.6, TIRISFAL_GLADES },
			},
			["timeline"] = { "added 2.0.1" },
			["cost"] = {
				{ "i", 36876, 1 },	-- Scorched Holy Symbol
			},
			["races"] = HORDE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				i(34077),	-- Crudely Wrapped Gift
			},
		}),
		q(29054, {	-- Stink Bombs Away! (Alliance)
			["qg"] = 51934,	-- Gretchen Fenlow
			["sourceQuest"] = 29074,	-- A Season for Celebration (Alliance)
			["coord"] = { 32.2, 50.8, ELWYNN_FOREST },
			["timeline"] = { "added 4.0.1" },
			["races"] = ALLIANCE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				i(33226),	-- Tricky Treat
			},
		}),
		q(29374, {	-- Stink Bombs Away! (Horde)
			["qg"] = 53763,	-- Candace Fenlow
			-- #if AFTER 8.0.1
			["sourceQuests"] = {
				29400,	-- A Season for Celebration (Horde)
				53122,	-- A Season for Celebration (Horde - New Tirisfal Glades)
			},
			-- #else
			["sourceQuest"] = 29400,	-- A Season for Celebration (Horde)
			-- #endif
			["coord"] = { 62.4, 66.7, TIRISFAL_GLADES },
			["timeline"] = { "added 4.0.1" },
			["races"] = HORDE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				i(33226),	-- Tricky Treat
			},
		}),
		q(11131, {	-- Stop the Fires! (Alliance)
			["qg"] = 24519,	-- Costumed Orphan Matron
			["sourceQuests"] = {
				11440,	-- Fire Brigade Practice [Azuremyst Isle]
				11439,	-- Fire Brigade Practice [Dun Morogh]
				11360,	-- Fire Brigade Practice [Elwynn Forest]
			},
			["coords"] = {
				{ 60.8, 53.6, AZUREMYST_ISLE },
				{ 53.4, 51.5, DUN_MOROGH },
				{ 42.6, 64.6, ELWYNN_FOREST },
			},
			["timeline"] = { "added 2.0.1" },
			["races"] = ALLIANCE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				objective(1, {	-- 0/1 Put Out the Fires
					["provider"] = { "i", 32971 },	-- Water Bucket
				}),
				i(20557),	-- Hallow's End Pumpkin Treat
				i(34068),	-- Weighted Jack-o'-Lantern
			},
		}),
		q(11219, {	-- Stop the Fires! (Horde)
			["qg"] = 23973,	-- Masked Orphan Matron
			["sourceQuests"] = {
				11361,	-- Fire Training [Durotar]
				11450,	-- Fire Training [Eversong Woods]
				11449,	-- Fire Training [Tirisfal Glades]
			},
			["coords"] = {
				{ 52.6, 41.5, DUROTAR },
				{ 47.2, 46.4, EVERSONG_WOODS },
				{ 60.8, 53.6, TIRISFAL_GLADES },
			},
			["timeline"] = { "added 2.0.1" },
			["races"] = HORDE_ONLY,
			["isDaily"] = true,
			["lvl"] = lvlsquish(10, 10, 10),	-- TODO: Confirm level requirement.
			["groups"] = {
				objective(1, {	-- 0/1 Put Out the Fires
					["provider"] = { "i", 32971 },	-- Water Bucket
				}),
				i(20557),	-- Hallow's End Pumpkin Treat
				i(34068),	-- Weighted Jack-o'-Lantern
			},
		}),
		q(29402, {	-- Taking Precautions (Alliance)
			["qg"] = 54021,	-- Hudson Barnes
			["sourceQuest"] = 29399,	-- Shopping Around (Alliance)
			["coord"] = { 64, 46.4, STORMWIND_CITY },
			["timeline"] = { "added 4.0.1" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				objective(1, {	-- 0/2 Strange Dust
					["provider"] = { "i", 10940 },	-- Strange Dust
				}),
				objective(2, {	-- 0/5 Crystal Vial
					["provider"] = { "i", 3371 },	-- Crystal Vial
				}),
				objective(3, {	-- 0/5 Blood Nettle
					["provider"] = { "i", 71035 },	-- Blood Nettle
				}),
			},
		}),
		q(29426, {	-- Taking Precautions (Horde)
			["qg"] = 54146,	-- Delian Sunshade
			["sourceQuest"] = 29425,	-- Shopping Around (Horde)
			["coord"] = { 58, 48.2, ORGRIMMAR },
			["timeline"] = { "added 4.0.1" },
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				objective(1, {	-- 0/5 Crystal Vial
					["provider"] = { "i", 3371 },	-- Crystal Vial
				}),
				objective(2, {	-- 0/5 Arcane Powder
					["provider"] = { "i", 17020 },	-- Arcane Powder
				}),
				objective(3, {	-- 0/5 Blood Nettle
					["provider"] = { "i", 71035 },	-- Blood Nettle
				}),
			},
		}),
		q(29403, {	-- The Collector's Agent (Alliance)
			["qg"] = 54021,	-- Hudson Barnes
			["sourceQuest"] = 29402,	-- Taking Precautions (Alliance)
			["coord"] = { 64, 46.4, STORMWIND_CITY },
			["timeline"] = { "added 4.0.1" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				objective(1, {	-- Meeting Disrupted
					["provider"] = { "n", 54114 },	-- Unleashed Void
					["coord"] = { 55.2, 43.6, STORMWIND_CITY },
				}),
			},
		}),
		q(29427, {	-- The Collector's Agent (Horde)
			["qg"] = 54146,	-- Delian Sunshade
			["sourceQuest"] = 29426,	-- Taking Precautions (Horde)
			["coord"] = { 58, 48.2, ORGRIMMAR },
			["timeline"] = { "added 4.0.1" },
			["maps"] = { TIRISFAL_GLADES },
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				objective(1, {	-- Meeting Disrupted
					["provider"] = { "n", 54114 },	-- Unleashed Void
					["coord"] = { 65.8, 74.2, TIRISFAL_GLADES },
				}),
			},
		}),
		q(29413, {	-- The Creepy Crate (Alliance)
			["provider"] = { "o", 209076 },	-- Anson's Crate
			["sourceQuest"] = 29411,	-- What Now? (Alliance)
			["timeline"] = { "added 4.0.1" },
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(71076, {	-- Creepy Crate (PET!)
					["timeline"] = { "added 4.2.0.14333"}
				}),
			},
		}),
		q(29429, {	-- The Creepy Crate (Horde)
			["provider"] = { "o", 209095 },	-- Edgar's Crate
			["sourceQuest"] = 29428,	-- What Now? (Horde)
			["timeline"] = { "added 4.0.1" },
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
			["groups"] = {
				i(71076, { -- Creepy Crate (PET!)
					["timeline"] = { "added 4.2.0.14333"}
				}),
			},
		}),
		q(11135, {	-- The Headless Horseman (Alliance)
			["qg"] = 24519,	-- Costumed Orphan Matron
			["coords"] = {
				{ 49.2, 51.3, AZUREMYST_ISLE },
				-- #if AFTER CATA
				{ 53.3, 51.5, DUN_MOROGH },
				-- #elseif AFTER TBC
				{ 46.2, 53.1, DUN_MOROGH },
				-- #endif
				{ 42.6, 64.4, ELWYNN_FOREST },
			},
			["timeline"] = { "added 2.0.1", "removed 4.0.1" },
			["races"] = ALLIANCE_ONLY,
			-- #if AFTER WRATH
			["lvl"] = 75,
			-- #elseif AFTER TBC
			["lvl"] = 65,
			-- #endif
		}),
		q(11220, {	-- The Headless Horseman (Horde)
			["qg"] = 23973,	-- Masked Orphan Matron
			["coords"] = {
				{ 52.6, 41.2, DUROTAR },
				{ 47.3, 46.5, EVERSONG_WOODS },
				{ 60.9, 53.0, TIRISFAL_GLADES },
			},
			["timeline"] = { "added 2.0.1", "removed 4.0.1" },
			["races"] = HORDE_ONLY,
			-- #if AFTER WRATH
			["lvl"] = 75,
			-- #elseif AFTER TBC
			["lvl"] = 65,
			-- #endif
		}),
		q(8373, {	-- The Power of Pine
			["qg"] = 15199,	-- Sergeant Hartman
			["coord"] = { 50, 57.2, HILLSBRAD_FOOTHILLS },
			["timeline"] = { "removed 4.0.3" },
			["races"] = ALLIANCE_ONLY,
			["isYearly"] = true,
			["lvl"] = 25,
			["groups"] = {
				objective(1, {	-- Clean up a stink bomb that's been dropped on Southshore!
					["provider"] = { "i", 20604 },	-- Stink Bomb Cleaner
				}),
				i(20557),	-- Hallow's End Pumpkin Treat
			},
		}),
		q(43162, {	-- Under the Crooked Tree
			["qg"] = 109734,	-- Hag of the Crooked Tree
			["sourceQuest"] = 43259,	-- Beware of the Crooked Tree
			["coord"] = { 34.9, 56.0, VALSHARAH },
			["timeline"] = { "added 7.0.1" },
			["isDaily"] = true,
			["lvl"] = lvlsquish(98, 98, 40),	-- TODO: Check Level Requirement
			["groups"] = {
				objective(1, {	-- Drink from the cauldron and release Aria Sorrowheart's spirit
					["provider"] = { "n", 109825 },	-- Aria Sorrowheart
					["coord"] = { 34.8, 55.6, VALSHARAH },
				}),
				i(139137, {	-- Hag's Belongings
					["sym"] = {
						{ "selectparent", 3 },	-- Select the holiday root.
						{ "pop" },	-- Get the Rewards.
						{ "where", "headerID", REWARDS },	-- Select the "Rewards" header.
						{ "pop" },	-- Get the Rewards.
						{ "contains", "itemID", 33226, unpack(WANDS_IDS) },	-- Tricky Treat & All the Wands
						{ "exclude", "itemID", 20413 },	-- Exclude Hallowed Wand - Random
					},
					["groups"] = {
						i(139133),	-- Hat of the First Sister
						i(139134),	-- Hat of the Second Sister
						i(139135),	-- Hat of the Third Sister
						i(139136),	-- Hat of the Youngest Sister
					}
				}),
			},
		}),
		q(29411, {	-- What Now? (Alliance)
			["provider"] = { "o", 209072 },	-- Stolen Crate
			["sourceQuest"] = 29403,	-- The Collector's Agent (Alliance)
			["description"] = "Does not matter who you give it to, you still get the pet!",
			["coord"] = { 55.3, 43.5, STORMWIND_CITY },
			["timeline"] = { "added 4.0.1" },
			["cost"] = {
				{ "i", 71057, 1 },	-- Recovered Crate
			},
			["races"] = ALLIANCE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
		}),
		q(29428, {	-- What Now? (Horde)
			["provider"] = { "o", 209094 },	-- Stolen Crate
			["sourceQuest"] = 29427,	-- The Collector's Agent (Horde)
			["description"] = "Does not matter who you give it to, you still get the pet!",
			["coord"] = { 65.8, 74.8, TIRISFAL_GLADES },
			["timeline"] = { "added 4.0.1" },
			["maps"] = { ORGRIMMAR },
			["cost"] = {
				{ "i", 71057, 1 },	-- Recovered Crate
			},
			["races"] = HORDE_ONLY,
			["lvl"] = lvlsquish(10, 10, 1),
		}),

		-- Candy Bucket Quests
		n(FACTION_HEADER_NEUTRAL, {
			["timeline"] = { "added 2.0.1" },
			["groups"] = bubbleDown({ ["isYearly"] = true, ["_drop"] = { "g" } }, {
				q(28955, {	-- Candy Bucket — Badlands, Fuselight, Neutral
					["coord"] = { 65.9, 35.8, BADLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12406, {	-- Candy Bucket — Blade's Edge Mountains, Evergrove, Neutral
					["coord"] = { 62.9, 38.3, BLADES_EDGE_MOUNTAINS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(13460, {	-- Candy Bucket — Borean Tundra, Unu'pe, Neutral
					["coord"] = { 78.4, 49.2, BOREAN_TUNDRA },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12397, {	-- Candy Bucket — Cape of Stranglethorn, Booty Bay, Neutral
					-- #if AFTER CATA
					["coord"] = { 40.9, 73.8, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 27.1, 77.3, STRANGLETHORN_VALE },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(43055, {	-- Candy Bucket — Dalaran : Broken Shores, Legerdemain Lounge, Neutral
					["coord"] = { 48.1, 41.3, LEGION_DALARAN },
					["timeline"] = { "added 7.0.1" },
				}),
				q(13463, {	-- Candy Bucket — Dalaran : Northrend, Legerdemain Lounge, Neutral
					["coord"] = { 48.3, 40.8, NORTHREND_DALARAN },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13472, {	-- Candy Bucket — Dalaran : Northrend, Underbelly, Neutral
					["coord"] = { 27.2, 41.4, NORTHREND_THE_UNDERBELLY },
					["timeline"] = { "added 3.0.1" },
				}),
				q(28993, {	-- Candy Bucket — Desolace, Karnum's Glade, Neutral
					["coord"] = { 56.8, 50.0, DESOLACE },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(39657, {	-- Candy Bucket — Draenor Garrison (Frostwall or Lunarfall), Neutral
					-- TODO: While it might seem weird, having this have coordinates at least will plot it on the map so folks don't forget.
					-- Perhaps investigate a programatic solution? The garrison has different map IDs at different stages of creation.
					["timeline"] = { "added 6.0.1" },
					["maps"] = {
						FROSTWALL,
						LUNARFALL,
					},
				}),
				q(13459, {	-- Candy Bucket — Dragonblight, Moa'ki Harbor, Neutral
					["coord"] = { 48.2, 74.7, DRAGONBLIGHT },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13456, {	-- Candy Bucket — Dragonblight, Wyrmrest Temple, Neutral
					["coord"] = { 60.1, 53.5, DRAGONBLIGHT },
					["timeline"] = { "added 3.0.1" },
				}),
				q(32024, {	-- Candy Bucket — Dread Wastes, Klaxxi'vess, Neutral
					["coord"] = { 55.9, 32.3, DREAD_WASTES },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32023, {	-- Candy Bucket — Dread Wastes, Soggy's Gamble, Neutral
					["coord"] = { 55.2, 71.1, DREAD_WASTES },
					["timeline"] = { "added 5.0.1" },
				}),
				q(12398, {	-- Candy Bucket — Dustwallow Marsh, Mudsprocket, Neutral
					-- #if AFTER CATA
					["coord"] = { 41.0, 73.0, DUSTWALLOW_MARSH },
					-- #else
					["coord"] = { 41.86, 74.1, DUSTWALLOW_MARSH },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(12402, {	-- Candy Bucket — Eastern Plaguelands, Light's Hope Chapel, Neutral
					-- #if AFTER CATA
					["coord"] = { 75.6, 52.4, EASTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 81.7, 58.1, EASTERN_PLAGUELANDS },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(28994, {	-- Candy Bucket — Felwood, Whisperwind Grove, Neutral
					["coord"] = { 44.6, 28.9, FELWOOD },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(13452, {	-- Candy Bucket — Howling Fjord, Kamagua, Neutral
					["coord"] = { 25.4, 59.8, HOWLING_FJORD },
					["timeline"] = { "added 3.0.1" },
				}),
				q(32027, {	-- Candy Bucket — Jade Forest, Dawn's Blossom, Neutral
					["coord"] = { 45.7, 43.6, THE_JADE_FOREST },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32029, {	-- Candy Bucket — Jade Forest, Greenstone Village, Neutral
					["coord"] = { 48.0, 34.6, THE_JADE_FOREST },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32032, {	-- Candy Bucket — Jade Forest, Jade Temple Grounds, Neutral
					["coord"] = { 54.6, 63.3, THE_JADE_FOREST },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32031, {	-- Candy Bucket — Jade Forest, Sri-La Village, Neutral
					["coord"] = { 55.7, 24.4, THE_JADE_FOREST },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32021, {	-- Candy Bucket — Jade Forest, Tian Monastery, Neutral
					["coord"] = { 41.6, 23.1, THE_JADE_FOREST },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32034, {	-- Candy Bucket — Krasarang Wilds, Marista, Neutral
					["coord"] = { 53.44, 76.49, KRASARANG_WILDS },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32036, {	-- Candy Bucket — Krasarang Wilds, Zhu's Watch, Neutral
					["coord"] = { 79.48, 0.72, KRASARANG_WILDS },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32039, {	-- Candy Bucket — Kun-Lai Summit, Binan Village, Neutral
					["coord"] = { 72.7, 92.2, KUN_LAI_SUMMIT },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32041, {	-- Candy Bucket — Kun-Lai Summit, Grummle Bazaar, Neutral
					["coord"] = { 57.4, 59.9, KUN_LAI_SUMMIT },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32037, {	-- Candy Bucket — Kun-Lai Summit, One Keg, Neutral
					["coord"] = { 64.2, 61.2, KUN_LAI_SUMMIT },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32051, {	-- Candy Bucket — Kun-Lai Summit, Zouchin Village, Neutral
					["coord"] = { 62.3, 29.0, KUN_LAI_SUMMIT },
					["timeline"] = { "added 5.0.1" },
				}),
				q(29000, {	-- Candy Bucket — Mount Hyjal, Grove of Aessina, Neutral
					["coord"] = { 18.7, 37.3, MOUNT_HYJAL },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28999, {	-- Candy Bucket — Mount Hyjal, Nordrassil, Neutral
					["coord"] = { 63.0, 24.1, MOUNT_HYJAL },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29001, {	-- Candy Bucket — Mount Hyjal, Shrine of Aviana, Neutral
					["coord"] = { 42.7, 45.6, MOUNT_HYJAL },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12407, {	-- Candy Bucket — Netherstorm, Area 52, Neutral
					["coord"] = { 32.0, 64.4, NETHERSTORM },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12408, {	-- Candy Bucket — Netherstorm, The Stormspire, Neutral
					["coord"] = { 43.4, 36.1, NETHERSTORM },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12396, {	-- Candy Bucket — Northern Barrens, Ratchet, Neutral
					["timeline"] = { "added 2.0.1" },
					-- #if AFTER CATA
					["coord"] = { 67.3, 74.7, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 62.1, 39.4, THE_BARRENS },
					-- #endif
				}),
				q(28965, {	-- Candy Bucket — Searing Gorge, Iron Summit, Neutral
					["coord"] = { 39.4, 66.1, SEARING_GORGE },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12409, {	-- Candy Bucket — Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars, Neutral
					["coords"] = {
						{ 61.0, 28.2, SHADOWMOON_VALLEY },	-- Aldor
						{ 56.4, 59.8, SHADOWMOON_VALLEY },	-- Scryer
					},
					["timeline"] = { "added 2.0.1" },
				}),
				q(12404, {	-- Candy Bucket — Shattrath City, Aldor Rise or Scryer's Tier, Neutral
					["coords"] = {
						{ 56.2, 81.8, SHATTRATH_CITY },	-- Scryer
						{ 28.1, 49.0, SHATTRATH_CITY },	-- Aldor
					},
					["timeline"] = { "added 2.0.1" },
				}),
				q(12950, {	-- Candy Bucket — Sholazar, Nesingwary Base Camp, Neutral
					["coord"] = { 26.7, 59.2, SHOLAZAR_BASIN },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12401, {	-- Candy Bucket — Silithus, Cenarion Hold, Neutral
					-- #if AFTER CATA
					["coord"] = { 55.5, 36.7, SILITHUS },
					-- #else
					["coord"] = { 51.8, 39.2, SILITHUS },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(13462, {	-- Candy Bucket — Storm Peaks, Bouldercrag's Refuge, Neutral
					["coord"] = { 30.9, 37.2, THE_STORM_PEAKS },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13461, {	-- Candy Bucket — Storm Peaks, K3, Neutral
					["coord"] = { 41.1, 85.9, THE_STORM_PEAKS },
					["timeline"] = { "added 3.0.1" },
				}),
				q(28967, {	-- Candy Bucket — Swamp of Sorrows, Bogpaddle, Neutral
					["coord"] = { 71.7, 14.0, SWAMP_OF_SORROWS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29014, {	-- Candy Bucket — Tanaris, Bootlegger Outpost, Neutral
					["coord"] = { 55.7, 60.9, TANARIS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12399, {	-- Candy Bucket — Tanaris, Gadgetzan, Neutral
					-- #if AFTER CATA
					["coord"] = { 52.6, 27.1, TANARIS },
					-- #else
					["coord"] = { 52.45, 27.88, TANARIS },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(32026, {	-- Candy Bucket — The Veiled Stair, Tavern in the Mists, Neutral
					["coord"] = { 54.9, 72.3, THE_VEILED_STAIR },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32043, {	-- Candy Bucket — Townlong Steppes, Longying Outpost, Neutral
					["coord"] = { 71.1, 57.8, TOWNLONG_STEPPES },
					["timeline"] = { "added 5.0.1" },
				}),
				q(29016, {	-- Candy Bucket — Uldum, Oasis of Vir'sar, Neutral
					["coord"] = { 26.6, 7.30, ULDUM },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29017, {	-- Candy Bucket — Uldum, Ramkahen, Neutral
					["coord"] = { 54.7, 33.0, ULDUM },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29018, {	-- Candy Bucket — Un'Goro Crater, Marshal's Stand, Neutral
					["coord"] = { 55.2, 62.1, UNGORO_CRATER },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(32044, {	-- Candy Bucket — Vale of Eternal Blossoms, Mistfall Village, Neutral
					["coord"] = { 35.1, 77.7, VALE_OF_ETERNAL_BLOSSOMS },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32048, {	-- Candy Bucket — Valley of the Four Winds, Pang's Stead, Neutral
					["coord"] = { 83.6, 20.3, VALLEY_OF_THE_FOUR_WINDS },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32046, {	-- Candy Bucket — Valley of the Four Winds, Stoneplow, Neutral
					["coord"] = { 19.8, 55.7, VALLEY_OF_THE_FOUR_WINDS },
					["timeline"] = { "added 5.0.1" },
				}),
				q(28981, {	-- Candy Bucket — Vashj'ir, Deepmist Grotto, Neutral
					["coord"] = { 63.4, 60.2, 203 },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28982, {	-- Candy Bucket — Vashj'ir, Silver Tide Hollow, Neutral
					["coord"] = { 49.2, 41.9, 203 },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12400, {	-- Candy Bucket — Winterspring, Everlook, Neutral
					-- #if AFTER CATA
					["coord"] = { 59.8, 51.2, WINTERSPRING },
					-- #else
					["coord"] = { 61.33, 38.86, WINTERSPRING },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(12403, {	-- Candy Bucket — Zangarmarsh, Cenarion Refuge, Neutral
					["coord"] = { 78.5, 62.9, ZANGARMARSH },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12941, {	-- Candy Bucket — Zul'Drak, The Argent Stand, Neutral
					["coord"] = { 40.8, 66.0, ZULDRAK },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12940, {	-- Candy Bucket — Zul'Drak, Zim'Torga, Neutral
					["coord"] = { 59.3, 57.2, ZULDRAK },
					["timeline"] = { "added 3.0.1" },
				}),
			}),
		}),
		n(FACTION_HEADER_ALLIANCE, {
			["timeline"] = { "added 2.0.1" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = bubbleDown({ ["isYearly"] = true, ["races"] = ALLIANCE_ONLY, ["_drop"] = { "g" } }, {
				q(28954, {	-- Candy Bucket — Arathi Highlands, Refuge Point, Alliance
					["coord"] = { 40.1, 49, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12345, {	-- Candy Bucket — Ashenvale, Astranaar, Alliance
					["coord"] = { 37.0, 49.3, ASHENVALE },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12333, {	-- Candy Bucket — Azuremyst Isle, Azure Watch, Alliance
					["coord"] = { 48.5, 49.1, AZUREMYST_ISLE },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28956, {	-- Candy Bucket — Badlands, Dragon's Mouth, Alliance
					["coord"] = { 20.9, 56.2, BADLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12358, {	-- Candy Bucket — Blade's Edge Mountains, Sylvanaar, Alliance
					["coord"] = { 35.8, 63.8, BLADES_EDGE_MOUNTAINS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12359, {	-- Candy Bucket — Blade's Edge Mountains, Toshley's Station, Alliance
					["coord"] = { 61.0, 68.1, BLADES_EDGE_MOUNTAINS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28960, {	-- Candy Bucket — Blasted Lands, Nethergarde Keep, Alliance
					["coord"] = { 60.7, 14.2, BLASTED_LANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28961, {	-- Candy Bucket — Blasted Lands, Surwich, Alliance
					["coord"] = { 44.4, 87.7, BLASTED_LANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12341, {	-- Candy Bucket — Bloodmyst Isle, Blood Watch, Alliance
					["coord"] = { 55.7, 59.9, BLOODMYST_ISLE },
					["timeline"] = { "added 2.0.1" },
				}),
				q(13437, {	-- Candy Bucket — Borean Tundra, Fizzcrank Airstrip, Alliance
					["coord"] = { 57.1, 18.8, BOREAN_TUNDRA },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13436, {	-- Candy Bucket — Borean Tundra, Valiance Keep, Alliance
					["coord"] = { 58.5, 67.9, BOREAN_TUNDRA },
					["timeline"] = { "added 3.0.1" },
				}),
				q(43056, {	-- Candy Bucket — Dalaran : Broken Shores, Silver Enclave, Alliance
					["coord"] = { 41.8, 64.1, LEGION_DALARAN },
					["timeline"] = { "added 7.0.1" },
				}),
				q(13473, {	-- Candy Bucket — Dalaran : Northrend, Silver Enclave, Alliance
					["coord"] = { 42.5, 63.5, NORTHREND_DALARAN },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12338, {	-- Candy Bucket — Darkshore, Auberdine, Alliance
					["coord"] = { 37.0, 44.0, DARKSHORE },
					["timeline"] = { "added 2.0.1", "removed 4.0.1" },
				}),
				q(28951, {	-- Candy Bucket — Darkshore, Lor'danel, Alliance
					["coord"] = { 50.8, 18.8, DARKSHORE },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12334, {	-- Candy Bucket — Darnassus, Craftsmen's Terrace, Alliance
					-- #if AFTER CATA
					["coord"] = { 62.2, 33.0, DARNASSUS },
					-- #else
					["coord"] = { 67.43, 16.0, DARNASSUS },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(29020, {	-- Candy Bucket — Deepholm, Temple of Earth, Alliance
					["coord"] = { 47.4, 51.7, DEEPHOLM },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12348, {	-- Candy Bucket — Desolace, Nijel's Point, Alliance
					["coord"] = { 66.3, 6.70, DESOLACE },
					["timeline"] = { "added 2.0.1" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13438, {	-- Candy Bucket — Dragonblight, Stars' Rest, Alliance
					["coord"] = { 29.0, 56.2, DRAGONBLIGHT },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13439, {	-- Candy Bucket — Dragonblight, Wintergarde Keep, Alliance
					["coord"] = { 77.5, 51.3, DRAGONBLIGHT },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12332, {	-- Candy Bucket — Dun Morogh, Kharanos, Alliance
					-- #if AFTER CATA
					["coord"] = { 54.5, 50.7, DUN_MOROGH },
					-- #else
					["coord"] = { 47.38, 52.44, DUN_MOROGH },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(12344, {	-- Candy Bucket — Duskwood, Darkshire, Alliance
					["coord"] = { 73.9, 44.4, DUSKWOOD },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12349, {	-- Candy Bucket — Dustwallow Marsh, Theramore, Alliance
					["coord"] = { 66.6, 45.3, DUSTWALLOW_MARSH },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12286, {	-- Candy Bucket — Elwynn Forest, Goldshire, Alliance
					["coord"] = { 43.7, 66.0, ELWYNN_FOREST },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12337, {	-- Candy Bucket — Exodar, Seat of the Naaru, Alliance
					["coord"] = { 59.3, 19.2, THE_EXODAR },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28995, {	-- Candy Bucket — Felwood, Talonbranch Glade, Alliance
					["coord"] = { 61.8, 26.7, FELWOOD },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28952, {	-- Candy Bucket — Feralas, Dreamer's Rest, Alliance
					["coord"] = { 51.1, 17.8, FERALAS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12350, {	-- Candy Bucket — Feralas, Feathermoon Stronghold, Alliance
					-- #if AFTER CATA
					["coord"] = { 46.3, 45.2, FERALAS },
					-- #else
					["coord"] = { 30.9, 43.5, FERALAS },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(12944, {	-- Candy Bucket — Grizzly Hills, Amberpine Lodge, Alliance
					["coord"] = { 32.0, 60.2, GRIZZLY_HILLS },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12945, {	-- Candy Bucket — Grizzly Hills, Westfall Brigade, Alliance
					["coord"] = { 59.6, 26.4, GRIZZLY_HILLS },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12352, {	-- Candy Bucket — Hellfire Peninsula, Honor Hold, Alliance
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12353, {	-- Candy Bucket — Hellfire Peninsula, Temple of Telhamat, Alliance
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12346, {	-- Candy Bucket — Hillsbrad Foothills, Southshore, Alliance
					["coord"] = { 51.1, 59.0, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 2.0.1", "removed 4.0.1" },
				}),
				q(12351, {	-- Candy Bucket — Hinterlands, Aerie Peak, Alliance
					-- #if AFTER CATA
					["coord"] = { 14.2, 44.7, THE_HINTERLANDS },
					-- #else
					["coord"] = { 14.1, 41.5, THE_HINTERLANDS },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(28970, {	-- Candy Bucket — Hinterlands, Stormfeather Outpost, Alliance
					["coord"] = { 66.2, 44.4, THE_HINTERLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(13435, {	-- Candy Bucket — Howling Fjord, Fort Wildervar, Alliance
					["coord"] = { 60.5, 15.9, HOWLING_FJORD },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13433, {	-- Candy Bucket — Howling Fjord, Valgarde, Alliance
					["coord"] = { 58.4, 62.8, HOWLING_FJORD },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13434, {	-- Candy Bucket — Howling Fjord, Westguard Keep, Alliance
					["coord"] = { 30.8, 41.5, HOWLING_FJORD },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12335, {	-- Candy Bucket — Ironforge, The Commons, Alliance
					["coord"] = { 18.6, 51.3, IRONFORGE },
					["timeline"] = { "added 2.0.1" },
				}),
				q(32049, {	-- Candy Bucket — Jade Forest, Paw'don Village, Alliance
					["coord"] = { 44.8, 84.4, THE_JADE_FOREST },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32033, {	-- Candy Bucket — Jade Forest, Pearlfin Village, Alliance
					["coord"] = { 59.6, 83.2, THE_JADE_FOREST },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32042, {	-- Candy Bucket — Kun-Lai Summit, Westwind Rest, Alliance
					["coord"] = { 54.1, 82.8, KUN_LAI_SUMMIT },
					["timeline"] = { "added 5.0.1" },
				}),
				q(28963, {	-- Candy Bucket — Loch Modan, Farstrider Lodge, Alliance
					["coord"] = { 82.9, 63.6, LOCH_MODAN },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12339, {	-- Candy Bucket — Loch Modan, Thelsamar, Alliance
					["coord"] = { 35.5, 48.4, LOCH_MODAN },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12357, {	-- Candy Bucket — Nagrand, Telaar, Alliance
					["coord"] = { 54.2, 75.8, NAGRAND },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28964, {	-- Candy Bucket — Northern Stranglethorn, Fort Livingston, Alliance
					["coord"] = { 53.1, 66.9, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12342, {	-- Candy Bucket — Redridge Mountains, Lakeshire, Alliance
					-- #if AFTER CATA
					["coord"] = { 26.4, 41.6, REDRIDGE_MOUNTAINS },
					-- #else
					["coord"] = { 27.0, 44.9, REDRIDGE_MOUNTAINS },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(12360, {	-- Candy Bucket — Shadowmoon Valley, Wildhammer Stronghold, Alliance
					["coord"] = { 37.1, 58.2, SHADOWMOON_VALLEY },
					["timeline"] = { "added 2.0.1" },
				}),
				q(29008, {	-- Candy Bucket — Southern Barrens, Fort Triumph, Alliance
					["coord"] = { 49.1, 68.5, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29006, {	-- Candy Bucket — Southern Barrens, Honor's Stand, Alliance
					["coord"] = { 39.0, 11.0, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29007, {	-- Candy Bucket — Southern Barrens, Northwatch Hold, Alliance
					["coord"] = { 65.6, 46.6, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29013, {	-- Candy Bucket — Stonetalon Mountains, Farwatcher's Glen, Alliance
					["coord"] = { 31.5, 60.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29010, {	-- Candy Bucket — Stonetalon Mountains, Northwatch Expedition Base, Alliance
					["coord"] = { 71.0, 79.1, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12347, {	-- Candy Bucket — Stonetalon Mountains, Stonetalon Peak, Alliance
					-- #if AFTER CATA
					["coord"] = { 40.6, 17.7, STONETALON_MOUNTAINS },
					-- #else
					["coord"] = { 35.53, 6.4, STONETALON_MOUNTAINS },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(29012, {	-- Candy Bucket — Stonetalon Mountains, Thal'darah Overlook, Alliance
					["coord"] = { 39.5, 32.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29011, {	-- Candy Bucket — Stonetalon Mountains, Windshear Hold, Alliance
					["coord"] = { 59.1, 56.3, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(13448, {	-- Candy Bucket — Storm Peaks, Frosthold, Alliance
					["coord"] = { 28.7, 74.3, THE_STORM_PEAKS },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12336, {	-- Candy Bucket — Stormwind, The Trade District, Alliance
					-- #if AFTER CATA
					["coord"] = { 60.5, 75.2, STORMWIND_CITY },
					-- #else
					["coord"] = { 52.77, 65.77, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(28968, {	-- Candy Bucket — Swamp of Sorrows, The Harborage, Alliance
					["coord"] = { 29.0, 32.6, SWAMP_OF_SORROWS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12331, {	-- Candy Bucket — Teldrassil, Dolanaar, Alliance
					-- #if AFTER CATA
					["coord"] = { 55.4, 52.3, TELDRASSIL },
					-- #else
					["coord"] = { 55.6, 59.85, TELDRASSIL },
					-- #endif
					["timeline"] = { "added 2.0.1" },
				}),
				q(12356, {	-- Candy Bucket — Terokkar Forest, Allerian Stronghold, Alliance
					["coord"] = { 56.6, 53.2, TEROKKAR_FOREST },
					["timeline"] = { "added 2.0.1" },
				}),
				q(54710, {	-- Candy Bucket — Tiragarde Sound, Boralus, Alliance
					["coord"] = { 73.7, 12.4, BORALUS },
					["timeline"] = { "added 8.0.1" },
				}),
				q(28977, {	-- Candy Bucket — Twilight Highlands, Firebeard's Patrol, Alliance
					["coord"] = { 60.4, 58.2,TWILIGHT_HIGHLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28980, {	-- Candy Bucket — Twilight Highlands, Highbank, Alliance
					["coord"] = { 79.5, 78.5,TWILIGHT_HIGHLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28978, {	-- Candy Bucket — Twilight Highlands, Thundermar, Alliance
					["coord"] = { 49.6, 30.4,TWILIGHT_HIGHLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28979, {	-- Candy Bucket — Twilight Highlands, Victor's Point, Alliance
					["coord"] = { 43.6, 57.3,TWILIGHT_HIGHLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(32052, {	-- Candy Bucket — Vale of Eternal Blossoms, Shrine of Seven Stars, Alliance
					["coord"] = { 37.7, 66.1, 393 },
					["timeline"] = { "added 5.0.1" },
				}),
				q(28985, {	-- Candy Bucket — Vashj'ir, Darkbreak Cove, Alliance
					["coord"] = { 54.7, 72.2, 203 },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28983, {	-- Candy Bucket — Vashj'ir, Tranquil Wash, Alliance
					["coord"] = { 49.7, 57.4, 203 },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28988, {	-- Candy Bucket — Western Plaguelands, Chillwind Camp, Alliance
					["coord"] = { 43.4, 84.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12343, {	-- Candy Bucket — Wetlands, Menethil Harbor, Alliance
					["coord"] = { 10.8, 60.9, WETLANDS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28990, {	-- Candy Bucket — Wetlands, Swiftgear Station, Alliance
					["coord"] = { 26.1, 25.9, WETLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12340, {	-- Candy Bucket — Westfall, Sentinel Hill, Alliance
					["coord"] = { 52.9, 53.6, WESTFALL },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28991, {	-- Candy Bucket — Wetlands, Greenwarden's Grove, Alliance
					["coord"] = { 58.1, 39.2, WETLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12355, {	-- Candy Bucket — Zangarmarsh, Orebor Harborage, Alliance
					["coord"] = { 41.9, 26.2, ZANGARMARSH },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12354, {	-- Candy Bucket — Zangarmarsh, Telredor, Alliance
					["coord"] = { 67.2, 49.0, ZANGARMARSH },
					["timeline"] = { "added 2.0.1" },
				}),
			}),
		}),
		n(FACTION_HEADER_HORDE, {
			["timeline"] = { "added 2.0.1" },
			["races"] = HORDE_ONLY,
			["groups"] = bubbleDown({ ["isYearly"] = true, ["races"] = HORDE_ONLY, ["_drop"] = { "g" } }, {
				q(12380, {	-- Candy Bucket — Arathi Highlands, Hammerfall, Horde
					["coord"] = { 69.0, 33.4, ARATHI_HIGHLANDS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28958, {	-- Candy Bucket — Ashenvale, Hellscream's Watch, Horde
					["coord"] = { 38.6, 42.4, ASHENVALE },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28953, {	-- Candy Bucket — Ashenvale, Silverwind Refuge, Horde
					["coord"] = { 50.2, 67.2, ASHENVALE },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12377, {	-- Candy Bucket — Ashenvale, Splintertree Post, Horde
					["coord"] = { 73.9, 60.7, ASHENVALE },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28989, {	-- Candy Bucket — Ashenvale, Zoram'gar Outpost, Horde
					["coord"] = { 13.0, 34.1, ASHENVALE },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28992, {	-- Candy Bucket — Azshara, Bilgewater Harbor, Horde
					["coord"] = { 57.1, 50.2, AZSHARA },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12385, {	-- Candy Bucket — Badlands, Kargath, Horde (removed)
					["coord"] = { 2.8, 46.0, BADLANDS },
					["timeline"] = { "added 2.0.1", "removed 4.0.1" },
				}),
				q(28957, {	-- Candy Bucket — Badlands, New Kargath, Horde
					["coord"] = { 18.3, 42.8, BADLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12394, {	-- Candy Bucket — Blade's Edge Mountains, Mok'Nathal Village, Horde
					["coord"] = { 76.2, 60.4, BLADES_EDGE_MOUNTAINS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12393, {	-- Candy Bucket — Blade's Edge Mountains, Thunderlord Stronghold, Horde
					["coord"] = { 53.4, 55.5, BLADES_EDGE_MOUNTAINS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28959, {	-- Candy Bucket — Blasted Lands, Dreadmaul Hold, Horde
					["coord"] = { 40.5, 11.4, BLASTED_LANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(13501, {	-- Candy Bucket — Borean Tundra, Bor'gorok Outpost, Horde
					["coord"] = { 49.7, 10.0, BOREAN_TUNDRA },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13467, {	-- Candy Bucket — Borean Tundra, Taunka'le Village, Horde
					["coord"] = { 76.7, 37.4, BOREAN_TUNDRA },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13468, {	-- Candy Bucket — Borean Tundra, Warsong Hold, Horde
					["coord"] = { 41.8, 54.4, BOREAN_TUNDRA },
					["timeline"] = { "added 3.0.1" },
				}),
				q(28969, {	-- Candy Bucket — Cape of Stranglethorn, Hardwrench Hideaway, Horde
					["coord"] = { 35.1, 27.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(43057, {	-- Candy Bucket — Dalaran : Broken Shores, Sunreaver's Sanctuary, Horde
					["coord"] = { 66.7, 30.1, LEGION_DALARAN },
					["timeline"] = { "added 7.0.1" },
				}),
				q(13474, {	-- Candy Bucket — Dalaran : Northrend, Sunreaver's Sanctuary, Horde
					["coord"] = { 66.6, 30.1, NORTHREND_DALARAN },
					["timeline"] = { "added 3.0.1" },
				}),
				q(29019, {	-- Candy Bucket — Deepholm, Temple of Earth, Horde
					["coord"] = { 51.2, 50.0, DEEPHOLM },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12381, {	-- Candy Bucket — Desolace, Shadowprey Village, Horde
					["coord"] = { 24.1, 68.3, DESOLACE },
					["timeline"] = { "added 2.0.1" },
				}),
				q(13469, {	-- Candy Bucket — Dragonblight, Agmar's Hammer, Horde
					["coord"] = { 37.8, 46.4, DRAGONBLIGHT },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13470, {	-- Candy Bucket — Dragonblight, Venomspite, Horde
					["coord"] = { 76.8, 63.2, DRAGONBLIGHT },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12361, {	-- Candy Bucket — Durotar, Razor Hill, Horde
					["coord"] = { 51.6, 41.7, DUROTAR },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12383, {	-- Candy Bucket — Dustwallow Marsh, Brackenwall Village, Horde
					["coord"] = { 36.8, 32.4, DUSTWALLOW_MARSH },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12365, {	-- Candy Bucket — Eversong Woods, Fairbreeze Village, Horde
					["coord"] = { 43.7, 71.1, EVERSONG_WOODS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12364, {	-- Candy Bucket — Eversong Woods, Falconwing Square, Horde
					["coord"] = { 48.1, 47.8, EVERSONG_WOODS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28996, {	-- Candy Bucket — Feralas, Camp Ataya, Horde
					["coord"] = { 41.4, 15.6, FERALAS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12386, {	-- Candy Bucket — Feralas, Camp Mojache, Horde
					["coord"] = { 74.8, 45.1, FERALAS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28998, {	-- Candy Bucket — Feralas, Stonemaul Hold, Horde
					["coord"] = { 52.0, 47.7, FERALAS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12373, {	-- Candy Bucket — Ghostlands, Tranquillien, Horde
					["coord"] = { 48.1, 47.8, GHOSTLANDS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12947, {	-- Candy Bucket — Grizzly Hills, Camp Oneqwah, Horde
					["coord"] = { 65.4, 47.0, GRIZZLY_HILLS },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12946, {	-- Candy Bucket — Grizzly Hills, Conquest Hold, Horde
					["coord"] = { 20.9, 64.7, GRIZZLY_HILLS },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12389, {	-- Candy Bucket — Hellfire Peninsula, Falcon Watch, Horde
					["coord"] = { 26.9, 59.6, HELLFIRE_PENINSULA },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12388, {	-- Candy Bucket — Hellfire Peninsula, Thrallmar, Horde
					["coord"] = { 56.8, 37.5, HELLFIRE_PENINSULA },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28962, {	-- Candy Bucket — Hillsbrad Foothills, Eastpoint Tower, Horde
					["coord"] = { 60.3, 63.8, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12376, {	-- Candy Bucket — Hillsbrad Foothills, Tarren Hill, Horde
					["coord"] = { 57.9, 47.3, HILLSBRAD_FOOTHILLS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28971, {	-- Candy Bucket — Hinterlands, Hiri'watha Research Station, Horde
					["coord"] = { 31.9, 57.9, THE_HINTERLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12387, {	-- Candy Bucket — Hinterlands, Revantusk Village, Horde
					["coord"] = { 78.2, 81.4, THE_HINTERLANDS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(13464, {	-- Candy Bucket — Howling Fjord, Camp Winterhoof, Horde
					["coord"] = { 49.5, 10.8, HOWLING_FJORD },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13465, {	-- Candy Bucket — Howling Fjord, New Agamand, Horde
					["coord"] = { 52.1, 66.2, HOWLING_FJORD },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13466, {	-- Candy Bucket — Howling Fjord, Vengeance Landing, Horde
					["coord"] = { 79.2, 30.6, HOWLING_FJORD },
					["timeline"] = { "added 3.0.1" },
				}),
				q(32028, {	-- Candy Bucket — Jade Forest, Grookin Hill, Horde
					["coord"] = { 28.0, 47.4, THE_JADE_FOREST },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32050, {	-- Candy Bucket — Jade Forest, Honeydew Village, Horde
					["coord"] = { 28.5, 13.3, THE_JADE_FOREST },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32020, {	-- Candy Bucket — Krasarang Wilds, Dawnchaser Retreat, Horde
					["coord"] = { 28.3, 50.7, KRASARANG_WILDS },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32047, {	-- Candy Bucket — Krasarang Wilds, Thunder Cleft, Horde
					["coord"] = { 61.0, 25.1, KRASARANG_WILDS },
					["timeline"] = { "added 5.0.1" },
				}),
				q(32040, {	-- Candy Bucket — Kun-Lai Summit, Eastwind Rest, Horde
					["coord"] = { 62.7, 80.5, KUN_LAI_SUMMIT },
					["timeline"] = { "added 5.0.1" },
				}),
				q(12362, {	-- Candy Bucket — Mulgore, Bloodhoof Village, Horde
					["coord"] = { 46.8, 60.4, MULGORE },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12392, {	-- Candy Bucket — Nagrand, Garadar, Horde
					["coord"] = { 56.7, 34.6, NAGRAND },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12374, {	-- Candy Bucket — Northern Barrens, Crossroads, Horde
					["timeline"] = { "added 2.0.1" },
					-- #if AFTER CATA
					["coord"] = { 49.5, 58.0, NORTHERN_BARRENS },
					-- #else
					["coord"] = { 52.0, 29.9, THE_BARRENS },
					-- #endif
				}),
				q(29002, {	-- Candy Bucket — Northern Barrens, Grol'dom Farm, Horde
					["coord"] = { 56.3, 40.1, NORTHERN_BARRENS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29003, {	-- Candy Bucket — Northern Barrens, Nozzlepot's Outpost, Horde
					["coord"] = { 62.5, 16.6, NORTHERN_BARRENS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12382, {	-- Candy Bucket — Northern Stranglethorn, Grom'gol Base Camp, Horde
					["coord"] = { 37.3, 51.7, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12366, {	-- Candy Bucket — Orgrimmar, Valley of Strength, Horde
					["coord"] = { 53.8, 78.8, ORGRIMMAR },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12395, {	-- Candy Bucket — Shadowmoon Valley, Shadowmoon Village, Horde
					["coord"] = { 30.3, 27.8, SHADOWMOON_VALLEY },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12370, {	-- Candy Bucket — Silvermoon City, The Bazaar, Horde
					["coord"] = { 67.6, 73.2, SILVERMOON_CITY },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12369, {	-- Candy Bucket — Silvermoon City, The Royal Exchange, Horde
					["coord"] = { 79.6, 57.9, SILVERMOON_CITY },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28966, {	-- Candy Bucket — Silverpine Forest, Forsaken Rear Guard, Horde
					["coord"] = { 44.3, 20.4, SILVERPINE_FOREST },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12371, {	-- Candy Bucket — Silverpine Forest, The Sepulcher, Horde
					["coord"] = { 46.4, 42.8, SILVERPINE_FOREST },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12375, {	-- Candy Bucket — Southern Barrens, Camp Tarajo, Horde
					-- #if BEFORE CATA
					["coord"] = { 45.6, 59.1, THE_BARRENS },
					-- #endif
					["timeline"] = { "added 2.0.1", "removed 4.0.1" },
				}),
				q(29005, {	-- Candy Bucket — Southern Barrens, Desolation Hold, Horde
					["coord"] = { 40.7, 69.3, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29004, {	-- Candy Bucket — Southern Barrens, Hunter's Hill, Horde
					["coord"] = { 39.3, 20.1, SOUTHERN_BARRENS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(29009, {	-- Candy Bucket — Stonetalon Mountains, Krom'gar Fortress, Horde
					["coord"] = { 66.5, 64.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12378, {	-- Candy Bucket — Stonetalon Mountains, Sun Rock Retreat, Horde
					["coord"] = { 50.4, 63.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(13471, {	-- Candy Bucket — Storm Peaks, Camp Tunka'lo, Horde
					["coord"] = { 67.6, 50.6, THE_STORM_PEAKS },
					["timeline"] = { "added 3.0.1" },
				}),
				q(13548, {	-- Candy Bucket — Storm Peaks, Grom'arsh Crash Site, Horde
					["coord"] = { 37.1, 49.6, THE_STORM_PEAKS },
					["timeline"] = { "added 3.0.1" },
				}),
				q(12384, {	-- Candy Bucket — Swamp of Sorrows, Stonard, Horde
					["coord"] = { 46.9, 56.7, SWAMP_OF_SORROWS },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12391, {	-- Candy Bucket — Terokkar Forest, Stonebreaker Hold, Horde
					["coord"] = { 48.8, 45.2, TEROKKAR_FOREST },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12379, {	-- Candy Bucket — Thousand Needles, Freewind Post, Horde (removed)
					["coord"] = { 46.1, 51.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 2.0.1", "removed 4.0.1" },
				}),
				q(12367, {	-- Candy Bucket — Thunder Bluff, Lower Rise, Horde
					["coord"] = { 45.7, 64.5, THUNDER_BLUFF },
					["timeline"] = { "added 2.0.1" },
				}),
				q(12363, {	-- Candy Bucket — Tirisfal Glades, Brill, Horde
					["coord"] = { 60.9, 51.5, TIRISFAL_GLADES },
					["timeline"] = { "added 2.0.1" },
				}),
				q(28972, {	-- Candy Bucket — Tirisfal Glades, The Bulwark, Horde
					["coord"] = { 83.0, 72.0, TIRISFAL_GLADES },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28973, {	-- Candy Bucket — Twilight Highlands, Bloodgulch, Horde
					["coord"] = { 53.4, 42.9, TWILIGHT_HIGHLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28974, {	-- Candy Bucket — Twilight Highlands, Crushblow, Horde
					["coord"] = { 45.1, 76.7, TWILIGHT_HIGHLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28975, {	-- Candy Bucket — Twilight Highlands, Dragonmaw Post, Horde
					["coord"] = { 75.3, 54.8, TWILIGHT_HIGHLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28976, {	-- Candy Bucket — Twilight Highlands, Krazzworks, Horde
					["coord"] = { 75.4, 16.5, TWILIGHT_HIGHLANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12368, {	-- Candy Bucket — Undercity, The Trade Quarter, Horde
					["coord"] = { 67.7, 37.9, UNDERCITY },
					["timeline"] = { "added 2.0.1" },
				}),
				q(32022, {	-- Candy Bucket — Vale of Eternal Blossoms, Shrine of Two Moons, Horde
					["coord"] = { 61.9, 16.1, 391 },
					["timeline"] = { "added 5.0.1" },
				}),
				q(28984, {	-- Candy Bucket — Vashj'ir, Legion's Rest, Horde
					["coord"] = { 51.5, 62.5, 203 },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28986, {	-- Candy Bucket — Vashj'ir, Tenebrous Cavern, Horde
					["coord"] = { 51.3, 60.6, 203 },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(28987, {	-- Candy Bucket — Western Plaguelands, Andorhal, Horde
					["coord"] = { 48.2, 63.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.1.0.13726" },
				}),
				q(12390, {	-- Candy Bucket — Zangarmarsh, Zabra'jin, Horde
					["coord"] = { 30.7, 50.9, ZANGARMARSH },
					["timeline"] = { "added 2.0.1" },
				}),
				q(54709, {	-- Candy Bucket — Zuldazar, Dazar'alor, Horde
					["coord"] = { 49.6, 82.3, THE_GREAT_SEAL },
					["timeline"] = { "added 8.0.1" },
					["maps"] = {
						HALL_OF_CHRONICLERS,
						DAZARALOR,
					},
				}),
			}),
		}),
	}),
	n(RARES, {
		["timeline"] = { "added 6.2.2.20395" },
		["groups"] = {
			n(96323, {	-- Arachnis
				["description"] = "|cFFFFD700Arachnis|r is only present in your Garrison once the |cFFFFD700Creepy Crawlers|r decoration is applied. This can be bought with |cFFFFD7005 Spooky Supplies|r from |cFFFFD700Izzy Hollyfizzle|r in your garrison. (This rare is available all year.)",
				["timeline"] = { "added 6.2.2.20395" },
				["questID"] = 39617,
				["isDaily"] = true,
				["coords"] = {
					{ 56.5, 87.9, FROSTWALL },
					{ 74.5, 33.9, LUNARFALL },
				},
				["cost"] = {
					{ "i", 128664, 1 },	-- Creepy Crawlers
				},
				["groups"] = {
					i(128794),	-- Sack of Spectral Spiders (TOY!)
				},
			}),
			i(128874, {	-- A Tiny Scarecrow Costume
				["description"] = "You need Tier 3 garrison for this.",
				["questID"] = 39865,	-- Pepe can be sometimes be summoned with this mask
				["coords"] = {
					{ 70.71, 90.21, FROSTWALL },	-- Pepe Location [Horde]
					{ 40.12, 70.06, LUNARFALL },	-- Pepe Location [Alliance]
				},
				["timeline"] = { "added 6.2.2.20395" },
				["groups"] = {
					ach(10365),	-- A Frightening Friend
				},
			}),
		},
	}),
	n(REWARDS, appendGroups(MASKS_WITHOUT_COST, appendGroups(WANDS_WITHOUT_COST, {
		i(34077, {	-- Crudely Wrapped Gift
			["timeline"] = { "added 2.0.1" },
			-- #if BEFORE CATA
			["sym"] = {
				-- Masks & Wands & Candy
				{ "selectparent" },	-- Select the "Rewards" header.
				{ "pop" },	-- Get the Rewards.
				{ "exclude", "itemID", 20393, 34077 },	-- Treat Bag & Crudely Wrapped Gift
				{ "exclude", "itemID", 69187, 69188, 69189, 69190, 69192, 69193, 69194, 69195 },	-- Exclude Murloc, Naga, Ogre, Vrykul Masks
				{ "finalize" },	-- Push the processed items on to the finalized stack and ignore further queries on them.
				{"select","itemID",
					33292,	-- Hallowed Helm
					33154,	-- Sinister Squashling (PET!)
				},
			},
			-- #endif
			["groups"] = {
				i(36877),	-- Folded Letter
				-- #if BEFORE 4.0.1
				i(33189, {	-- Rickety Magic Broom
					["timeline"] = { "added 2.0.1", "removed 4.0.1" },
				}),
				-- #endif
				-- #if BEFORE CATA
				i(37586),	-- Handful of Treats
				-- #endif
				i(34068),	-- Weighted Jack-o'-Lantern
			},
		}),
		i(37586, {	-- Handful of Treats
			["timeline"] = { "added 2.4.3.8600" },
			["sym"] = {
				-- #if AFTER WRATH
				-- Achievements
				{ "select", "achievementID", 972 },	-- Trick or Treat!
				{ "finalize" },	-- Push the processed items on to the finalized stack and ignore further queries on them.
				-- #endif
				-- #if AFTER 4.2.0
				-- Masks & Wands & Candy
				{ "selectparent" },	-- Select the "Rewards" header.
				{ "pop" },	-- Get the Rewards.
				{ "exclude", "itemID", 37586, 20393, 34077 },	-- Handful of Treats & Treat Bag
				-- #if AFTER CATA
				{ "exclude", "itemID", 20390, 20389, 20388 },	-- Exclude Candy Bar, Candy Corn, Lollipop
				-- #endif
				{ "exclude", "itemID", 69187, 69188, 69189, 69190, 69192, 69193, 69194, 69195 },	-- Exclude Murloc, Naga, Ogre, Vrykul Masks
				{ "exclude", "itemID", 20413 },	-- Exclude Hallowed Wand - Random
				{ "finalize" },	-- Push the processed items on to the finalized stack and ignore further queries on them.
				{"select","itemID",
					33292,	-- Hallowed Helm
					33154,	-- Sinister Squashling (PET!)
				},
				-- #else
				-- Before 4.2.0 these bags were super boring.
				{ "select", "itemID", 37585, 37583, 37582, 37584 },	-- G.N.E.R.D.S., Pyroblast Cinnamon Ball, Soothing Spearmint Candy, and Chewy Fel Taffy
				-- #endif
			},
		}),
		i(20393, {	-- Treat Bag
			-- #if BEFORE 4.2.0
			["description"] = "Get this by Trick or Treating at any Innkeeper.",
			["sym"] = {
				{ "selectparent" },	-- Select the "Rewards" header.
				{ "pop" },	-- Get the Rewards.
				{ "exclude", "itemID", 20393, 37586, 34077 },	-- Treat Bag & Crudely Wrapped Gift
				{ "select", "itemID", 33292, 33154 },	-- Hallowed Helm & Sinister Squashling
			},
			-- #endif
			["timeline"] = { "removed 4.2.0" },
		}),
		i(20390, {	-- Candy Bar
			["timeline"] = { "removed 4.0.1" },
		}),
		i(20389, {	-- Candy Corn
			["timeline"] = { "removed 4.0.1" },
		}),
		i(37585, {	-- Chewy Fel Taffy
			["timeline"] = { "added 2.4.3.8600" },
		}),
		i(37583, {	-- G.N.E.R.D.S.
			["timeline"] = { "added 2.4.3.8600" },
		}),
		i(20388, {	-- Lollipop
			["timeline"] = { "removed 4.0.1" },
		}),
		i(37606, {	-- Penny Pouch
			["timeline"] = { "added 2.4.3.8600" },
		}),
		i(37582, {	-- Pyroblast Cinnamon Ball
			["timeline"] = { "added 2.4.3.8600" },
		}),
		i(37584, {	-- Soothing Spearmint Candy
			["timeline"] = { "added 2.4.3.8600" },
		}),
		i(37604, {	-- Tooth Pick
			["timeline"] = { "added 2.4.3.8600" },
		}),
		i(33226, {	-- Tricky Treats
			["timeline"] = { "added 2.4.3.8600" },
		}),
	}))),
	-- #if AFTER 4.2.2
	n(VENDORS, {
		n(53757, {	-- Chub <Candy & Toy Vendor>
			["coord"] = { 62.1, 66.4, TIRISFAL_GLADES },
			["timeline"] = { "added 4.2.2.14545" },
			["races"] = HORDE_ONLY,
			["groups"] = CANDY_AND_TOY_VENDOR_GROUPS,
		}),
		n(53756, {	-- Darla <Wand Vendor>
			["coord"] = { 62.2, 66.4, TIRISFAL_GLADES },
			["timeline"] = { "added 4.2.2.14545" },
			["races"] = HORDE_ONLY,
			["groups"] = WANDS_WITH_COST,
		}),
		n(53728, {	-- Dorothy <Candy & Toy Vendor>
			["coord"] = { 31.8, 50.0, ELWYNN_FOREST },
			["timeline"] = { "added 4.2.2.14545" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = CANDY_AND_TOY_VENDOR_GROUPS,
		}),
		n(53760, {	-- Farina <Mask Vendor>
			["coord"] = { 62.3, 66.4, TIRISFAL_GLADES },
			["timeline"] = { "added 4.2.2.14545" },
			["races"] = HORDE_ONLY,
			["groups"] = MASKS_WITH_COST,
		}),
		n(96362, {	-- Izzy Hollyfizzle <Events Coordinator>
			["timeline"] = { "added 6.2.2.20395" },
			["coords"] = {
				{ 47.3, 38.4, FROSTWALL },
				{ 44.2, 51.0, LUNARFALL },
			},
			["groups"] = {
				i(128664, {	-- Creepy Crawlers
					["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					["questID"] = 39759,
				}),
				i(128660, {	-- Ghoulish Guises
					["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					["questID"] = 39758,
				}),
				i(128661, {	-- Hallow's Glow
					["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					["questID"] = 39612,
				}),
				i(128662, {	-- Seer's Invitation
					["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					["questID"] = 39613,
				}),
				i(33226, {	-- Tricky Treat
					["cost"] = { { "i", 128658, 1 }, },	-- 1x Spooky Supplies
				}),
				i(128663, {	-- Witch's Brew
					["cost"] = { { "i", 128658, 5 }, },	-- 5x Spooky Supplies
					["questID"] = 39611,
				}),
			},
		}),
		n(109685, {	-- Pippi <Pet Vendor>
			["coord"] = { 31.9, 50.2, ELWYNN_FOREST },
			["timeline"] = { "added 7.1.0.22810" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = PET_VENDOR_GROUPS,
		}),
		n(52497, {	-- Spanky <Mask Vendor>
			["coord"] = { 31.8, 50.0, ELWYNN_FOREST },
			["timeline"] = { "added 4.2.2.14545" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = MASKS_WITH_COST,
		}),
		n(53702, {	-- Stymie <Wand Vendor>
			["coord"] = { 31.9, 50.1, ELWYNN_FOREST },
			["timeline"] = { "added 4.2.2.14545" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = WANDS_WITH_COST,
		}),
		n(109688, {	-- Woim <Pet Vendor>
			["coord"] = { 62.3, 66.4, TIRISFAL_GLADES },
			["timeline"] = { "added 7.1.0.22810" },
			["races"] = HORDE_ONLY,
			["groups"] = PET_VENDOR_GROUPS,
		}),
	}),
	-- #endif
	n(ZONE_DROPS, {
		i(128807, {	-- Coin of Many Faces (TOY!)
			["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
			["timeline"] = { "added 6.0.1" },
			["crs"] = {
				96637,	-- Boneship Reveler
				96538,	-- Brackish Cultivator
				96535,	-- Captain Bonerender
				96545,	-- Growing Squashling
				96536,	-- Salty Dreg
			},
		}),
		i(33117, {	-- Jack-o'-Lantern
			["timeline"] = { "added 2.2.3" },
		}),
		i(20400),	-- Pumpkin Bag
		-- #if AFTER 6.0.1
		SPECTRAL_GROG,
		-- #endif
	}),
})));

-- Remove the holiday flag.
SPECTRAL_GROG.u = nil;

-- #if AFTER 2.0.1
root(ROOTS.NeverImplemented, n(HALLOWS_END_HEADER, {
	-- #if ANYCLASSIC
	i(33176, {	-- Flying Broom (MOUNT!)
		["timeline"] = { "created 2.2.2.7318", "deleted 4.2.2" },
	}),
	i(33182, {	-- Swift Flying Broom (MOUNT!)
		["timeline"] = { "created 2.0.1", "deleted 4.2.2" },
	}),
	i(33184, {	-- Swift Magic Broom (MOUNT!)
		["timeline"] = { "created 2.0.1", "deleted 4.2.2" },
	}),
	i(33183, {	-- Old Magic Broom (MOUNT!)
		["timeline"] = { "created 2.0.1", "deleted 4.2.2" },
	}),
	-- #endif
	i(33957, {	-- Witches Band (unused version)
		["timeline"] = { "created 2.3.0.7521" },
	}),
	i(33958, {	-- The Horseman's Signet Ring (unused version)
		["timeline"] = { "created 2.3.0.7521" },
	}),
	i(33959, {	-- Ring of Ghoulish Delight (unused version)
		["timeline"] = { "created 2.3.0.7521" },
	}),
}));
-- #endif