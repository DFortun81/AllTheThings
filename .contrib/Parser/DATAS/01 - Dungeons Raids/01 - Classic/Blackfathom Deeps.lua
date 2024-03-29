-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
-- #if SEASON_OF_DISCOVERY
-- Item Database of drops in 10-Player BFD.
local Items = ItemDBConditional;
local SetItemFilter = function(itemID, f)
	if not f then error("ERROR: Missing 'f' for item " .. itemID); end
	local item = { ["b"] = 1, ["f"] = f };
	Items[itemID] = item;
	return item;
end
SetItemFilter(209694, DAGGERS);	-- Blackfathom Ritual Dagger
SetItemFilter(209436, DAGGERS);	-- Chipped Bite of Serra'kis
SetItemFilter(211456, DAGGERS);	-- Dagger of Willing Sacrifice
SetItemFilter(209818, DAGGERS);	-- Sun-Touched Crescent
SetItemFilter(209691, DAGGERS);	-- Vampiric Boot Knife
SetItemFilter(209579, FIST_WEAPONS);	-- Crashing Thunder
SetItemFilter(209580, FIST_WEAPONS);	-- Gusting Wind
SetItemFilter(209564, POLEARMS);	-- Guardian's Trident
SetItemFilter(209561, STAVES);	-- Rod of the Ancient Sleepwalker
SetItemFilter(209559, STAVES);	-- Twilight Sage's Walking Stick
SetItemFilter(209573, STAVES);	-- Wrathful Spire
SetItemFilter(209567, TWO_HANDED_AXES);	-- Coral Reef Axe
SetItemFilter(209560, ONE_HANDED_MACES);	-- Hammer of Righteous Judgement
SetItemFilter(209822, ONE_HANDED_MACES);	-- Strength of Purpose
SetItemFilter(209577, TWO_HANDED_MACES);	-- Fist of the Wild
SetItemFilter(209525, ONE_HANDED_SWORDS);	-- Honed Darkwater Talwar
SetItemFilter(209562, TWO_HANDED_SWORDS);	-- Deadly Strike of the Hydra
SetItemFilter(204807, TWO_HANDED_SWORDS);	-- Fathomblade

SetItemFilter(209590, HELD_IN_OFF_HAND);	-- Cracked Water Globe
SetItemFilter(209570, HELD_IN_OFF_HAND);	-- Tome of Cavern Lore
SetItemFilter(211458, HELD_IN_OFF_HAND);	-- Tome of Shadow Warding
SetItemFilter(211460, SHIELDS);	-- Ancient Arctic Buckler
SetItemFilter(209424, SHIELDS);	-- Shell Plate Barrier

SetItemFilter(209563, BOWS);	-- Naga Heartrender
SetItemFilter(209534, CROSSBOWS);	-- Azshari Arbalest
SetItemFilter(209830, CROSSBOWS);	-- Ironhide Arbalest
SetItemFilter(209688, GUNS);	-- Bael Modan Blunderbuss
SetItemFilter(209571, WANDS);	-- Deadlight
SetItemFilter(211461, WANDS);	-- Inscribed Gravestone Scepter
SetItemFilter(209674, WANDS);	-- Phoenix Ignition

SetItemFilter(209423, CLOAKS);	-- Flowing Scarf
SetItemFilter(209523, CLOAKS);	-- Shimmering Thresher Cape
SetItemFilter(209680, CLOAKS);	-- Waterproof Scarf
SetItemFilter(211464, CLOAKS);	-- Worn Prelacy Cape

SetItemFilter(209679, CLOTH);	-- Azshari Novice's Shoulderpads
SetItemFilter(209672, CLOTH);	-- Black Fingerless Gloves
SetItemFilter(209675, CLOTH);	-- Clamweave Tunic
SetItemFilter(211468, CLOTH);	-- Frayed Chestnut Mantle
SetItemFilter(209667, CLOTH);	-- Gaze Dreamer Leggings
SetItemFilter(209432, CLOTH);	-- Ghamoo-ra's Cinch
SetItemFilter(211852, CLOTH);	-- Handwraps of Befouled Water
SetItemFilter(211465, CLOTH).races = ALLIANCE_ONLY;	-- Nimbus Boots of Insight
SetItemFilter(211842, CLOTH);	-- Rakkamar's Tattered Thinking Cap
SetItemFilter(209670, CLOTH);	-- Skinwalkers
SetItemFilter(209684, CLOTH);	-- Soul Leech Pants
SetItemFilter(209828, CLOTH);	-- Sub-Zero Pauldrons
SetItemFilter(209671, CLOTH);	-- Twilight Invoker's Robes
SetItemFilter(209683, CLOTH);	-- Twilight Invoker's Shawl
SetItemFilter(209669, CLOTH);	-- Twilight Invoker's Shoes

SetItemFilter(209685, LEATHER);	-- Ancient Moss Cinch
SetItemFilter(211789, LEATHER);	-- Artemis Cowl
SetItemFilter(209524, LEATHER);	-- Bindings of Serra'kis
SetItemFilter(209572, LEATHER);	-- Black Boiled Leathers
SetItemFilter(209421, LEATHER);	-- Cord of Aquanis
SetItemFilter(209578, LEATHER);	-- Glowing Leather Bands
SetItemFilter(209687, LEATHER);	-- Hydra Hide Cuirass
SetItemFilter(209678, LEATHER);	-- Mantle of the Thresher Slayer
SetItemFilter(209569, LEATHER);	-- Murloc Hide Kneeboots
SetItemFilter(209527, LEATHER);	-- Naga Battle Gauntlets
SetItemFilter(209692, LEATHER);	-- Sentinel Pauldrons
SetItemFilter(211455, LEATHER);	-- Slick Fingerless Gloves
SetItemFilter(209682, LEATHER);	-- Sturdy Hood
SetItemFilter(211466, LEATHER).races = ALLIANCE_ONLY;	-- Tender's Heartwood Girdle
SetItemFilter(211507, LEATHER);	-- Twilight Elementalist's Cowl
SetItemFilter(211508, LEATHER);	-- Twilight Elementalist's Footpads
SetItemFilter(211509, LEATHER);	-- Twilight Elementalist's Robe
SetItemFilter(211510, LEATHER);	-- Twilight Slayer's Cowl
SetItemFilter(211511, LEATHER);	-- Twilight Slayer's Footpads
SetItemFilter(211512, LEATHER);	-- Twilight Slayer's Tunic

SetItemFilter(209418, MAIL);	-- Adamantine Tortoise Armor
SetItemFilter(209568, MAIL);	-- Algae Gauntlets
SetItemFilter(211463, MAIL);	-- Chittering Beetle Clasps
SetItemFilter(209689, MAIL);	-- Crabshell Waders
SetItemFilter(204804, MAIL);	-- Hydraxian Bangles
SetItemFilter(209566, MAIL);	-- Leggings of the Faithful
SetItemFilter(211843, MAIL);	-- Mask of Scorn
SetItemFilter(209690, MAIL);	-- Shadowscale Coif
SetItemFilter(209824, MAIL);	-- Shimmering Shoulderpads
SetItemFilter(209676, MAIL);	-- Shoulderguards of Crushing Depths
SetItemFilter(209581, MAIL);	-- Silver Hand Sabatons
SetItemFilter(211506, MAIL);	-- Twilight Avenger's Boots
SetItemFilter(211504, MAIL);	-- Twilight Avenger's Chain
SetItemFilter(211505, MAIL);	-- Twilight Avenger's Helm
SetItemFilter(211457, MAIL);	-- Twilight Defender's Girdle

SetItemFilter(209820, NECK_F);	-- Black Shroud Choker
SetItemFilter(209825, NECK_F);	-- Droplet Choker
SetItemFilter(209673, NECK_F);	-- Glowing Fetish Amulet
SetItemFilter(209422, NECK_F);	-- High Tide Choker
SetItemFilter(209686, NECK_F);	-- Jagged Bone Necklace
SetItemFilter(209817, NECK_F);	-- Voidwalker Brooch

SetItemFilter(209565, FINGER_F);	-- Band of Deep Places
SetItemFilter(211462, FINGER_F);	-- Ever-Sustaining Ring
SetItemFilter(211467, FINGER_F).races = HORDE_ONLY;	-- Band of the Iron Fist
SetItemFilter(209677, FINGER_F);	-- Loop of Swift Currents
SetItemFilter(209821, FINGER_F);	-- Ring of Shadowsight
SetItemFilter(209823, FINGER_F).classes = { HUNTER };	-- Signet of Beasts
SetItemFilter(209668, FINGER_F);	-- Signet of the Twilight Lord

SetItemFilter(211451, TRINKET_F);	-- Acolyte's Void Pearl
SetItemFilter(211449, TRINKET_F);	-- Avenger's Void Pearl
SetItemFilter(209681, TRINKET_F);	-- Black Murloc Egg
SetItemFilter(209816, TRINKET_F);	-- Fetish of Mischief
SetItemFilter(211450, TRINKET_F);	-- Invoker's Void Pearl
SetItemFilter(209576, TRINKET_F);	-- Mind-Expanding Mushroom

SetItemFilter(209574, LIBRAMS);	-- Discarded Tenets of the Silver Hand
SetItemFilter(209575, TOTEMS);	-- Carved Driftwood Icon

SetItemFilter(211491, BAGS);	-- Bottomless Murloc Skin Bag
SetItemFilter(211492, BAGS);	-- Kelris's Satchel

local SOD_DISABLE_NORMAL_MODE = [[function(t)
	if getmetatable(AllTheThingsSettings.Unobtainable).__index[1605] then
		local function recurse(o) o.u = 2; if o.g then for i,p in ipairs(o.g) do recurse(p); end end end
		recurse(t);
		t.OnUpdate = nil;
	end
end]];
local SOD_TURN_BFD_INTO_RAID = [[function(t)
	if C_Seasons and C_Seasons.GetActiveSeason() == 2 then
		t.sharedLockout = 1;
		t.isRaid = true;
	end
	t.OnUpdate = nil;
end]];
-- #endif
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	inst(227, {	-- Blackfathom Deeps
		-- #if BEFORE MOP
		["lore"] = "Situated along the Zoram Strand of Ashenvale, Blackfathom Deeps was once a glorious temple dedicated to the night elves' moon-goddess, Elune. However, the great Sundering shattered the temple - sinking it beneath the waves of the Veiled Sea. There it remained untouched - until, drawn by its ancient power - the naga and satyr emerged to plumb its secrets. Legends hold that the ancient beast, Aku'mai, has taken up residence within the temple's ruins. Aku'mai, a favored pet of the primordial Old Gods, has preyed upon the area ever since. Drawn to Aku'mai's presence, the cult known as the Twilight's Hammer has also come to bask in the Old Gods' evil presence.",
		-- #endif
		-- #if BEFORE CATA
		["zone-text-areaID"] = 719,	-- Blackfathom Deeps
		-- #endif
		-- #if AFTER CATA
		["coords"] = {
			{ 16.5, 11.0, ASHENVALE },
			{ 14.2, 14.0, ASHENVALE },	-- Cave entrance
		},
		-- #else
		["coord"] = { 14.0, 11.1, ASHENVALE },
		-- #endif
		["maps"] = { BLACKFATHOM_DEEPS, BLACKFATHOM_DEEPS_LEVEL2, BLACKFATHOM_DEEPS_LEVEL3 },
		-- #if SEASON_OF_DISCOVERY
		["OnUpdate"] = SOD_TURN_BFD_INTO_RAID,
		-- #endif
		["lvl"] = lvlsquish(19, 19, 10),
		["groups"] = {
			n(ZONE_DROPS, {
				i(1454),	-- Axe of the Enforcer
				i(3414),	-- Crested Scepter
				i(16790, {	-- Damp Note
					-- #if BEFORE 6.0.1.18322
					["cr"] = 4802,	-- Blackfathom Tide Priestess
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				i(3413),	-- Doomspike
				i(2567),	-- Evocator's Blade
				i(1481),	-- Grimclaw
				i(3416),	-- Martyr's Chain
				i(3417),	-- Onyx Claymore
				i(1491),	-- Ring of Precision
				i(2034),	-- Scholarly Robes
				i(2271),	-- Staff of the Blessed Seer
				i(3415),	-- Staff of the Friar
				i(1486),	-- Tree Bark Jacket
				-- #if AFTER 6.0.1.18322
				i(4410, {	-- Schematic: Shadow Goggles
					["cr"] = 74363,	-- Twilight Shadow
				}),
				-- #endif
			}),
			-- #if SEASON_OF_DISCOVERY
			-- In Season of Discovery, this version of the instance has been deprecated and removed in favor of the raid.
			d(DIFFICULTY.DUNGEON.NORMAL, {
				["OnUpdate"] = SOD_DISABLE_NORMAL_MODE,
				["groups"] = {
			-- #endif
			n(QUESTS, {
				q(6564, {	-- Allegiance to the Old Gods (1/2)
					["provider"] = { "i", 16790 },	-- Damp Note
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
				}),
				q(6565, {	-- Allegiance to the Old Gods (2/2)
					["qg"] = 12736,	-- Je'neu Sancrea <The Earthen Ring>
					["sourceQuest"] = 6564,	-- Allegiance to the Old Gods (1/2)
					["coord"] = { 11.6, 34.3, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Lorgus Jett slain
							["provider"] = { "n", 12902 },	-- Lorgus Jett
						}),
						i(17695, {	-- Chestnut Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17694, {	-- Band of the Fist
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if BEFORE CATA
				q(6921, {	-- Amongst the Ruins
					["qg"] = 12736,	-- Je'neu Sancrea <The Earthen Ring>
					["coord"] = { 11.6, 34.3, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 21,
					["groups"] = {
						objective(1, {	-- 0/1 Fathom Core
							["provider"] = { "i", 16762 },	-- Fathom Core
						}),
					},
				}),
				-- #else
				q(6921, {	-- Amongst the Ruins [CATA]
					["qg"] = 12736,	-- Je'neu Sancrea <The Earthen Ring>
					["timeline"] = { "added 4.0.3", "removed 6.0.2" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Fathom Core
							["provider"] = { "i", 16762 },	-- Fathom Core
						}),
					},
				}),
				-- #endif
				q(6922, {	-- Baron Aquanis
					["provider"] = { "i", 16782 },	-- Strange Water Globe
					["timeline"] = { "removed 6.0.2" },
					["maps"] = { ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 21,
					["groups"] = {
						i(16886, {	-- Outlaw Sabre
							["timeline"] = { "removed 6.0.2" },
						}),
						i(16887, {	-- Witch's Finger
							["timeline"] = { "removed 6.0.2" },
						}),
					},
				}),
				q(26894, {	-- Blackfathom Deeps (H)
					["qg"] = 34122,	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(22, 22, 10),
				}),
				q(26897, {	-- Blackfathom Deeps (A)
					["qg"] = 3845,	-- Shindrell Swiftfire
					["coord"] = { 18.2, 20.4, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(22, 22, 10),
				}),
				q(26898, {	-- Blackfathom Deeps (A)
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.6, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(22, 22, 10),
				}),
				q(1200, {	-- Blackfathom Villainy (A)
					["qg"] = 4787,	-- Argent Guard Thaelrid <The Argent Dawn>
					["sourceQuest"] = 1198,	-- In Search of Thaelrid
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Kelris
							["provider"] = { "i", 5881 },	-- Head of Kelris
							["cr"] = 4832,	-- Twilight Lord Kelris
						}),
						i(7002, {	-- Arctic Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7001, {	-- Gravestone Scepter
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26882, {	-- Blackfathom Villainy (A) [CATA]
					["qg"] = 4787,	-- Scout Thaelrid
					["sourceQuest"] = 26881,	-- In Search of Thaelrid
					["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Kelris
							["provider"] = { "i", 5881 },	-- Head of Kelris
							["cr"] = 4832,	-- Twilight Lord Kelris
						}),
						-- #if BEFORE 6.0.1.18322
						i(65986),	-- Shield Against the Evil Presence
						i(65962),	-- Thaelrid's Greaves
						i(65938),	-- Blackfathom Leggings
						i(65912),	-- Robe of Kelris
						-- #endif
					},
				}),
				q(6561, {	-- Blackfathom Villainy (H)
					["qg"] = 4787,	-- Argent Guard Thaelrid <The Argent Dawn>
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Kelris
							["provider"] = { "i", 5881 },	-- Head of Kelris
							["cr"] = 4832,	-- Twilight Lord Kelris
						}),
						i(7002, {	-- Arctic Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7001, {	-- Gravestone Scepter
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26892, {	-- Deep in the Deeps
					["qg"] = 44375,	-- Zeya
					["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Ghamoo-Ra slain
							["provider"] = { "n", 4887 },	-- Ghamoo-Ra
						}),
						objective(2, {	-- 0/1 Lady Sarevess slain
							["provider"] = { "n", 4831 },	-- Lady Sarevess
						}),
						objective(3, {	-- 0/1 Gelihast slain
							["provider"] = { "n", 6243 },	-- Gelihast
						}),
					},
				}),
				q(1198, {	-- In Search of Thaelrid
					["qg"] = 4786,	-- Dawnwatcher Shaedlass <The Argent Dawn>
					["coord"] = { 28.7, 52.1, DARNASSUS },
					-- #if AFTER TBC
					["races"] = ALLIANCE_ONLY,
					-- #else
					["description"] = "This quest is also available to Horde, though the questgiver is a bit out of the way. (And, of course, it doesn't grant the Darnassus rep.)",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["isBreadcrumb"] = true,
					["lvl"] = 18,
				}),
				q(26881, {	-- In Search of Thaelrid [CATA]
					["qg"] = 33256,	-- Ashelan Northwood
					["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(971, {	-- Knowledge in the Deeps
					["qg"] = 2786,	-- Gerrig Bonegrip
					["sourceQuest"] = 968,	-- The Powers Below
					["coord"] = { 50.8, 5.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Lorgalis Manuscript
							["providers"] = {
								{ "i", 5359 },	-- Lorgalis Manuscript
								{ "o", 13949 },	-- Pitted Iron Chest
							},
							["description"] = "Guarded by a few Naga in the underwater room directly to the right of Ghamoo-ra.",
						}),
						-- #if BEFORE 4.0.3
						i(6743, {	-- Sustaining Ring
							["timeline"] = { "removed 6.0.1.18322" },
						}),
						-- #endif
					},
				}),
				q(26885, {	-- Knowledge in the Deeps [CATA]
					["qg"] = 33261,	-- Sentinel-trainee Issara
					["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Lorgalis Manuscript
							["providers"] = {
								{ "i", 5359 },	-- Lorgalis Manuscript
								{ "o", 13949 },	-- Pitted Iron Chest
							},
							["description"] = "Guarded by a few Naga in the underwater room directly to the right of Ghamoo-ra.",
						}),
						i(56660, {	-- Dusk-Stained Cloak
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
						i(56658, {	-- Eventide Bow
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
						i(56659, {	-- Gloaming Band
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
						i(6743, {	-- Sustaining Ring
							["timeline"] = { "removed 6.0.1.18322" },
						}),
					},
				}),
				q(26888, {	-- Nightmare of the Deeps (H) [CATA]
					["qg"] = 12736,	-- Je'neu Sancrea <The Earthen Ring>
					["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Aku'mai slain
							["provider"] = { "n", 4829 },	-- Aku'mai
						}),
						-- #if BEFORE 6.0.1.18322
						i(66030),	-- Plates of Aku'mai
						i(66039),	-- Shield Against the Evil Presence
						i(66021),	-- Blackfathom Leggings
						i(66012),	-- Je'neu's Robes
						-- #endif
					},
				}),
				q(1275, {	-- Researching the Corruption
					["qg"] = 8997,	-- Gershala Nightwhisper
					["coord"] = { 38.3, 43.0, DARKSHORE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/8 Corrupted Brain Stem
							["provider"] = { "i", 5952 },	-- Corrupted Brain Stem
							["crs"] = {
								4807,	-- Blackfathom Myrmidon
								4803,	-- Blackfathom Oracle
								4805,	-- Blackfathom Sea Witch
								4802,	-- Blackfathom Tide Priestess
								4799,	-- Fallenroot Hellcaller
								4789,	-- Fallenroot Rogue
								4788,	-- Fallenroot Satyr
								4798,	-- Fallenroot Shadowstalker
								4831,	-- Lady Sarevess
							},
						}),
						i(7003, {	-- Beetle Clasps
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7004, {	-- Prelacy Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26884, {	-- Researching the Corruption [CATA]
					["qg"] = 33258,	-- Relwyn Shadestar
					["coord"] = { 38.3, 43.0, DARKSHORE },
					["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/8 Corrupted Brain Stem
							["provider"] = { "i", 5952 },	-- Corrupted Brain Stem
						}),
						i(56682, {	-- Band of the Skull Crusher
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
						i(56679, {	-- Dissector
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
						i(56681, {	-- Searching Wand
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
						i(56680, {	-- Shadestar Mace
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
					},
				}),
				-- #if NOT SEASON_OF_DISCOVERY
				q(3765, {	-- The Corruption Abroad
					["qg"] = 4984,  -- Argos Nightwhisper
					-- #if AFTER WRATH
					["coord"] = { 36.2, 67.6, STORMWIND_CITY },
					-- #else
					["coord"] = { 21.6, 55.6, STORMWIND_CITY },
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				-- #endif
				q(26899, {	-- The Enemy of My Enemy (H) [CATA]
					["qg"] = 44387,	-- Flaming Eradicator
					["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Kelris
							["provider"] = { "i", 5881 },	-- Head of Kelris
							["cr"] = 4832,	-- Twilight Lord Kelris
						}),
					},
				}),
				q(6563, {	-- The Essence of Aku'Mai [Pre-CATA]
					["qg"] = 12736,	-- Je'neu Sancrea <The Earthen Ring>
					["sourceQuest"] = 6562,	-- Trouble in the Deeps
					["coord"] = { 11.6, 34.3, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/20 Sapphire of Aku'Mai
							["provider"] = { "i", 16784 },	-- Sapphire of Aku'Mai
						}),
					},
				}),
				q(34672, {	-- The Rise of Aku'mai (A)
					["qg"] = 75606,	-- Sentinel Aluwyn
					["timeline"] = { "added 6.0.1.18322" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(20, 20, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Aku'mai the Devourer slain
							["provider"] = { "n", 75155 },	-- Aku'mai the Devourer <Terror from the Deep>
						}),
						i(65986),	-- Shield Against the Evil Presence
						i(65962),	-- Thaelrid's Greaves
						i(65938),	-- Blackfathom Leggings
						i(65912),	-- Robe of Kelris
						i(131713, {	-- Scales of Aku'mai
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(34673, {	-- The Rise of Aku'mai (H)
					["qg"] = 74409,	-- Zeya
					["timeline"] = { "added 6.0.1.18322" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(20, 20, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Aku'mai the Devourer slain
							["provider"] = { "n", 75155 },	-- Aku'mai the Devourer <Terror from the Deep>
						}),
						i(66030),	-- Plates of Aku'mai
						i(66039),	-- Shield Against the Evil Presence
						i(66021),	-- Blackfathom Leggings
						i(66012),	-- Je'neu's Robes
						i(131714, {	-- Blackfathom Chain Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(6562, {	-- Trouble in the Deeps
					["qg"] = 11862,	-- Tsunaman
					["coord"] = { 47.3, 64.4, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 17,
				}),
				q(1199, {	-- Twilight Falls
					["qg"] = 4784,	-- Argent Guard Manados <The Argent Dawn>
					["coord"] = { 38.3, 43.0, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/10 Twilight Pendant
							["provider"] = { "i", 5879 },	-- Twilight Pendant
							["crs"] = {
								4809,	-- Twilight Acolyte
								4811,	-- Twilight Aquamancer
								4814,	-- Twilight Elementalist
								4812,	-- Twilight Loreseeker
								4810,	-- Twilight Reaver
								4813,	-- Twilight Shadowmage
							},
						}),
						i(7000, {	-- Heartwood Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6998, {	-- Nimbus Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26883, {	-- Twilight Falls [CATA]
					["qg"] = 33260,	-- Sentinel Aluwyn
					["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/10 Twilight Pendant
							["provider"] = { "i", 5879 },	-- Twilight Pendant
						}),
						i(56697, {	-- Blackfathom Mace
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
						i(56698, {	-- Gift of the Enigmatic Tree
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
						i(56699, {	-- Aluwyn's Legguards
							["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
						}),
					},
				}),
			}),
			n(4887, {	-- Ghamoo-ra
				["timeline"] = { "removed 6.0.1.18322" },
				-- #if BEFORE 6.0.1.18322
				["groups"] = {
					i(6907),	-- Tortoise Armor
					i(6908),	-- Ghamoo-ra's Bind
				},
				-- #endif
			}),
			n(4831, {	-- Lady Sarevess
				["timeline"] = { "removed 6.0.1.18322" },
				-- #if BEFORE 6.0.1.18322
				["groups"] = {
					i(11121),	-- Darkwater Talwar
					i(3078),	-- Naga Heartpiercer
					i(888),		-- Naga Battle Gloves
				},
				-- #endif
			}),
			o(177964, {	-- Fathom Stone
				["description"] = "In the water below the Twilight bridge.\n\nWARNING: Spawns Baron Aquanis.",
				["sourceQuest"] = 6921,	-- Amongst the Ruins
				["timeline"] = { "removed 6.0.1.18322" },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(16762, {	-- Fathom Core
						["timeline"] = { "removed 6.0.1.18322" },
					}),
					n(12876, {	-- Baron Aquanis
						["description"] = "This boss can only be summoned by Horde players on the Amongst the Ruins quest.",
						["timeline"] = { "removed 6.0.1.18322" },
						["groups"] = {
							i(16782, {	-- Strange Water Globe
								["timeline"] = { "removed 6.0.1.18322" },
							}),
						},
					}),
				},
			}),
			n(6243, {	-- Gelihast
				["timeline"] = { "removed 6.0.1.18322" },
				-- #if BEFORE 6.0.1.18322
				["groups"] = {
					i(6905),	-- Reef Axe
					i(6906),	-- Algae Fists
				},
				-- #endif
			}),
			n(4830, {	-- Old Serra'kis
				["timeline"] = { "removed 6.0.1.18322" },
				-- #if BEFORE 6.0.1.18322
				["groups"] = {
					i(6904),	-- Bite of Serra'kis
					i(6902),	-- Bands of Serra'kis
					i(6901),	-- Glowing Thresher Cape
				},
				-- #endif
			}),
			n(4832, {	-- Twilight Lord Kelris
				["timeline"] = { "removed 6.0.1.18322" },
				-- #if BEFORE 6.0.1.18322
				["groups"] = {
					i(1155),	-- Rod of the Sleepwalker
					i(6903),	-- Gaze Dreamer Pants
				},
				-- #endif
			}),
			n(4829, {	-- Aku'mai
				["timeline"] = { "removed 6.0.1.18322" },
				-- #if BEFORE 6.0.1.18322
				["groups"] = {
					ach(632, {	-- Blackfathom Deeps
						["timeline"] = { "added 3.0.1" },
					}),
					ach(5041, {	-- Blackfathom Deeps Guild Run
						["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					}),
					i(6909),	-- Strike of the Hydra
					i(6911),	-- Moss Cinch
					i(6910),	-- Leech Pants
				},
				-- #endif
			}),
			e(368, {	-- Ghamoo-Ra
				["creatureID"] = 74446,
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(151433, {	-- Thick Shellplate Shoulders
						["timeline"] = { ADDED_7_3_0 },
					}),
					i(6907),	-- Tortoise Armor
					i(6908),	-- Ghamoo-Ra's Bind
					i(151432, {	-- Twilight Turtleskin Leggings
						["timeline"] = { ADDED_7_3_0 },
					}),
				},
			}),
			e(436, {	-- Domina <Mistress of Shadows>
				["creatureID"] = 74476,
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(11121),	-- Darkwater Talwar
					i(3078),	-- Naga Heartpiercer
					i(132554, {	-- Deadly Serpentine Grips
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(888),		-- Naga Battle Gloves
					i(151435, {	-- Domina's Deathmaw Greaves
						["timeline"] = { ADDED_7_3_0 },
					}),
					i(151434, {	-- Foul Shadowsleet Slippers
						["timeline"] = { ADDED_7_3_0 },
					}),
				},
			}),
			e(426, {	-- Subjugator Kor'ul
				["creatureID"] = 74565,
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(6905),	-- Reef Axe
					i(6906),	-- Algae Fists
					i(151436, {	-- Murloc Oppressor's Band
						["timeline"] = { ADDED_7_3_0 },
					}),
				},
			}),
			e(1145, {	-- Thruk
				["creatureID"] = 74505,
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(120164, {	-- Thruk's Heavy Duty Fishing Pole
						["timeline"] = { "added 6.0.2.18816" },
					}),
					i(120165, {	-- Thruk's Fillet Knife
						["timeline"] = { "added 6.0.2.18816" },
					}),
					i(120163, {	-- Thruk's Fishing Rod
						["timeline"] = { "added 6.0.2.18816" },
					}),
					i(151437, {	-- Hook Charm Necklace
						["timeline"] = { ADDED_7_3_0 },
					}),
				},
			}),
			e(447, {	-- Guardian of the Deep
				["crs"] = {
					75410,	-- Guardian of the Deep [Netted by Thruk]
					74508,	-- Guardian of the Deep [Fight location]
				},
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(6904),	-- Bite of Serra'kis
					i(132555, {	-- Serra'kis Scale Wraps
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(6902),	-- Bands of Serra'kis
					i(6901),	-- Glowing Thresher Cape
				},
			}),
			e(1144, {	-- Executioner Gore
				["creatureID"] = 74988,
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(120167, {	-- Bloody Twilight Cloak
						["timeline"] = { "added 6.0.2.18816" },
					}),
					i(120166, {	-- Gorestained Garb
						["timeline"] = { "added 6.0.2.18816" },
					}),
				},
			}),
			e(437, {	-- Twilight Lord Bathiel
				["creatureID"] = 74728,
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(1155),	-- Rod of the Sleepwalker
					i(151440, {	-- Blackfathom Ascendant's Helm
						["timeline"] = { ADDED_7_3_0 },
					}),
					i(151439, {	-- Bathiel's Scale Spaulders
						["timeline"] = { ADDED_7_3_0 },
					}),
					i(6903),	-- Gaze Dreamer Pants
					i(151438, {	-- Hungering Deepwater Treads
						["timeline"] = { ADDED_7_3_0 },
					}),
				},
			}),
			e(444, {	-- Aku'mai
				["creatureID"] = 75408,
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					ach(632),	-- Blackfathom Deeps
					ach(5041, {	-- Blackfathom Deeps Guild Run
						["timeline"] = { "added 6.0.1.18322" },
					}),
					i(6909),	-- Strike of the Hydra
					i(6911),	-- Moss Cinch
					i(132553, {	-- Algae-Twined Waistcord
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(6910),	-- Leech Pants
					i(151441, {	-- Aku'mai Worshipper's Greatboots
						["timeline"] = { ADDED_7_3_0 },
					}),
				},
			}),
			-- #if SEASON_OF_DISCOVERY
			}}),
			applyclassicphase(SOD_PHASE_ONE, d(3, bubbleDownSelf({ ["timeline"] = { "removed 2.0.1" }, }, {	-- 10-Player
				["description"] = "This instance was converted from a normal difficulty dungeon into a 10-player raid instance.",
				["difficulties"] = { 198 },
				["lvl"] = 25,
				["groups"] = {
					n(QUESTS, {
						q(78927, {	-- Allegiance to the Old Gods
							["qg"] = 12736,	-- Je'neu Sancrea <The Earthen Ring>
							["coord"] = { 11.6, 34.3, ASHENVALE },
							["races"] = HORDE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								objective(1, {	-- 0/1 Lorgus Jett slain
									["provider"] = { "n", 12902 },	-- Lorgus Jett
								}),
								i(211467),	-- Band of the Iron Fist
								i(211468),	-- Frayed Chestnut Mantle
							},
						}),
						q(79099, {	-- Baron Aquanis (A)
							["qg"] = 214876,	-- Davius Voidstar
							["coord"] = { 36.8, 43.6, DARKSHORE },
							["description"] = "PROTIP: Completing this quest gives you a portal to BFD!",
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								objective(1, {	-- 0/1 Strange Water Globe
									["provider"] = { "i", 211818 },	-- Strange Water Globe
									["cr"] = 202699,	-- Baron Aquanis
								}),
							},
						}),
						q(78920, {	-- Baron Aquanis (H)
							["providers"] = {
								{ "i", 211454 },	-- Strange Water Globe
								{ "n",  12736 },	-- Je'neu Sancrea <The Earthen Ring>
							},
							["coord"] = { 11.6, 34.2, ASHENVALE },
							["races"] = HORDE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								i(16886, {	-- Outlaw Sabre
									["timeline"] = { "removed 2.0.1" },
								}),
								i(16887, {	-- Witch's Finger
									["timeline"] = { "removed 2.0.1" },
								}),
							},
						}),
						q(78921, {	-- Blackfathom Villainy (A)
							["qg"] = 4787,	-- Argent Guard Thaelrid <The Argent Dawn>
							["maps"] = { DARNASSUS },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								objective(1, {	-- 0/1 Head of Kelris
									["provider"] = { "i", 5881 },	-- Head of Kelris
									["cr"] = 209678,	-- Twilight Lord Kelris
								}),
								i(211460),	-- Ancient Arctic Buckler
								i(211461),	-- Inscribed Gravestone Scepter
							},
						}),
						q(78922, {	-- Blackfathom Villainy (H)
							["qg"] = 4787,	-- Argent Guard Thaelrid <The Argent Dawn>
							["maps"] = { THUNDER_BLUFF },
							["races"] = HORDE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								objective(1, {	-- 0/1 Head of Kelris
									["provider"] = { "i", 5881 },	-- Head of Kelris
									["cr"] = 209678,	-- Twilight Lord Kelris
								}),
								i(211460),	-- Ancient Arctic Buckler
								i(211461),	-- Inscribed Gravestone Scepter
							},
						}),
						q(78923, {	-- Knowledge in the Deeps
							["qg"] = 2786,	-- Gerrig Bonegrip
							["coord"] = { 50.8, 5.6, IRONFORGE },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								objective(1, {	-- 0/1 Lorgalis Manuscript
									["providers"] = {
										{ "i", 5359 },	-- Lorgalis Manuscript
										{ "o", 13949 },	-- Pitted Iron Chest
									},
									["description"] = "Guarded by a few Naga in the underwater room directly to the right of Ghamoo-ra.",
								}),
								i(211462),	-- Ever-Sustaining Ring
							},
						}),
						q(78926, {	-- Researching the Corruption
							["qg"] = 8997,	-- Gershala Nightwhisper
							["coord"] = { 38.3, 43.0, DARKSHORE },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								objective(1, {	-- 0/8 Corrupted Brain Stem
									["provider"] = { "i", 5952 },	-- Corrupted Brain Stem
									["crs"] = {
										4807,	-- Blackfathom Myrmidon
										4803,	-- Blackfathom Oracle
										4805,	-- Blackfathom Sea Witch
										4802,	-- Blackfathom Tide Priestess
										4799,	-- Fallenroot Hellcaller
										4789,	-- Fallenroot Rogue
										4788,	-- Fallenroot Satyr
										4798,	-- Fallenroot Shadowstalker
										4831,	-- Lady Sarevess
										216660,	-- Fallenroot Rogue
										204645,	-- Blackfathom Elite
										216662,	-- Blackfathom Oracle
										216659,	-- Fallenroot Satyr
										216661,	-- Blackfathom Tide Priestess
									},
								}),
								i(211463),	-- Chittering Beetle Clasps
								i(211464),	-- Worn Prelacy Cape
							},
						}),
						q(3765, {	-- The Corruption Abroad
							["qg"] = 4984,  -- Argos Nightwhisper
							-- #if AFTER WRATH
							["coord"] = { 36.2, 67.6, STORMWIND_CITY },
							-- #else
							["coord"] = { 21.6, 55.6, STORMWIND_CITY },
							-- #endif
							["timeline"] = { "removed 4.0.3" },
							["maps"] = { DARKSHORE },
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
							["lvl"] = 20,
						}),
						q(78916, {	-- The Heart of the Void (A)
							["providers"] = {
								{ "i", 209693 },	-- Perfect Blackfathom Pearl
								{ "n", 215367 },	-- Dawnwatcher Selgorm <The Argent Dawn>
							},
							["coord"] = { 56.0, 24.5, DARNASSUS },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								i(211451),	-- Acolyte's Void Pearl
								i(211449),	-- Avenger's Void Pearl
								i(211450),	-- Invoker's Void Pearl
							},
						}),
						q(78917, {	-- The Heart of the Void (H)
							["providers"] = {
								{ "i", 211452 },	-- Perfect Blackfathom Pearl
								--{ "n",  },	-- CRIEVE NOTE: Not sure what the NPC is or where they are.
							},
							["maps"] = { THUNDER_BLUFF },
							["races"] = HORDE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								i(211451),	-- Acolyte's Void Pearl
								i(211449),	-- Avenger's Void Pearl
								i(211450),	-- Invoker's Void Pearl
							},
						}),
						q(78925, {	-- Twilight Falls
							["qg"] = 4784,	-- Argent Guard Manados <The Argent Dawn>
							["coord"] = { 38.3, 43.0, DARNASSUS },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 25,
							["groups"] = {
								objective(1, {	-- 0/10 Twilight Pendant
									["provider"] = { "i", 5879 },	-- Twilight Pendant
									["crs"] = {
										4809,	-- Twilight Acolyte
										4811,	-- Twilight Aquamancer
										4814,	-- Twilight Elementalist
										4812,	-- Twilight Loreseeker
										4810,	-- Twilight Reaver
										4813,	-- Twilight Shadowmage
									},
								}),
								i(211466),	-- Tender's Heartwood Girdle
								i(211465),	-- Nimbus Boots of Insight
							},
						}),
					}),
					n(PROFESSIONS, {
						n(212159, {	-- Old Serra'kis <The Devoured>
							["sourceQuest"] = 78907,	-- Speak to the Dead
							["OnUpdate"] = [[_.OnUpdateForCrafter]],
							["groups"] = {
								i(211419),	-- Handful of Shifting Scales
							},
						}),
						o(411358, {	-- Artisan's Chest
							["provider"] = { "i", 211420 },	-- Shifting Scale Talisman
							["sourceQuest"] = 78909,	-- Shifting Scale Talisman
							["timeline"] = { "removed 2.0.1" },
							["OnUpdate"] = [[_.OnUpdateForCrafter]],
							["groups"] = {
								i(211421),	-- The Box
							},
						}),
					}),
					n(TREASURES, {
						["description"] = "After dealing with Aku'mai, you can head back to Lady Sarevess' cave and delve deeper, now that the waterfall is gone. At the very end of the cave, you will be able to loot the recipes from a table.",
						["groups"] = {
							i(211849, {	-- Formula: Blackfathom Mana Oil
								["provider"] = { "o", 415614 },	-- Mysterious Formulae
							}),
							i(211846, {	-- Blackfathom Sharpening Stone
								["provider"] = { "o", 415614 },	-- Mysterious Formulae
							}),
						},
					}),
					n(COMMON_BOSS_DROPS, {
						["description"] = "The Twilight armor sets can drop from any of the last 4 bosses.",
						["crs"] = {
							204921,	-- Gelihast
							207356,	-- Lorgus Jett
							209678,	-- Twilight Lord Kelris
							213334,	-- Aku'mai
						},
						["groups"] = {
							i(211505),	-- Twilight Avenger's Helm
							i(211504),	-- Twilight Avenger's Chain
							i(211506),	-- Twilight Avenger's Boots
							i(211507),	-- Twilight Elementalist's Cowl
							i(211509),	-- Twilight Elementalist's Robe
							i(211508),	-- Twilight Elementalist's Footpads
							i(209683),	-- Twilight Invoker's Shawl
							i(209671),	-- Twilight Invoker's Robes
							i(209669),	-- Twilight Invoker's Shoes
							i(211510),	-- Twilight Slayer's Cowl
							i(211512),	-- Twilight Slayer's Tunic
							i(211511),	-- Twilight Slayer's Footpads
						},
					}),
					n(202699, {	-- Baron Aquanis
						["description"] = "Baron Aquanis sits stationary atop three broken platforms, and raid members must dodge his mechanics to avoid being thrown into the water and possibly aggroing extra enemies - Bubble Beam knocks enemies in front of him, and Depth Charge knocks back anyone close to the target! In addition to this, players must jump through platforms to avoid Torrential Downpour damage.",
						["groups"] = {
							i(211454, {	-- Strange Water Globe
								["races"] = HORDE_ONLY,
							}),
							i(204807),	-- Fathomblade
							i(209590),	-- Cracked Water Globe
							i(209825),	-- Droplet Choker
							i(209422),	-- High Tide Choker
							i(209423),	-- Flowing Scarf
							i(209676),	-- Shoulderguards of Crushing Depths
							i(209828),	-- Sub-Zero Pauldrons
							i(204804),	-- Hydraxian Bangles
							i(211852),	-- Handwraps of Befouled Water
							i(209421),	-- Cord of Aquanis
							i(209677),	-- Loop of Swift Currents
						},
					}),
					n(201722, {	-- Ghamoo-ra
						["description"] = "Ghamoo-ra patrols around an island and requires clearing around the area before being engageed. In the fight itself, tanks must taunt swap to avoid massive stacks of Crunch Armor, while other members of the raid must deal with Ghamoo-ra's shield, Aqua Shell - Deal damage to break it. Once Aqua Shell is broken, DPS the turtle down while dealing with massive raid-wide damage!",
						["groups"] = {
							i(209436),	-- Chipped Bite of Serra'kis
							i(209830),	-- Ironhide Arbalest
							i(209424),	-- Shell Plate Barrier
							i(209523),	-- Shimmering Thresher Cape
							i(209678),	-- Mantle of the Thresher Slayer
							i(209824),	-- Shimmering Shoulderpads
							i(209418),	-- Adamantine Tortoise Armor
							i(209675),	-- Clamweave Tunic
							i(209524),	-- Bindings of Serra'kis
							i(209432),	-- Ghamoo-ra's Cinch
						},
					}),
					n(204068, {	-- Lady Sarevess
						["description"] = "Lady Sarevess is accompanied by a tanky Blackfathom Elite that needs to be off-tanked. The main mechanic players must deal with is Freezing Arrow, in which a player is randomly targetted by an arrow that leaves a frost patch that the off-tank can move the Blackfathom Elite to stun it for a short duration. In addition to this, spread out to not chain Forked Lightning damage!",
						["groups"] = {
							i(209564),	-- Guardian's Trident
							i(209525),	-- Honed Darkwater Talwar
							i(209563),	-- Naga Heartrender
							i(209822),	-- Strength of Purpose
							i(211789),	-- Artemis Cowl
							i(211843),	-- Mask of Scorn
							i(211842),	-- Rakkamar's Tattered Thinking Cap
							i(209680),	-- Waterproof Scarf
							i(209679),	-- Azshari Novice's Shoulderpads
							i(209527),	-- Naga Battle Gauntlets
							i(209566),	-- Leggings of the Faithful
							i(209565),	-- Band of Deep Places
							i(209823),	-- Signet of Beasts
						},
					}),
					n(204921, {	-- Gelihast
						["description"] = "Gelihast has a quite dangerous curse with Curse of Blackfathom, so you must have ways to decurse it off. The raid must avoid getting hit by Shadow Crash while the tanks taunt swap to prevent reaching high stacks of Shadow Strike. Healers can also dispel the random Fear he throws at people.\n\nThe big mechanic happens once the boss reaches 10% - March of the Murlocs will begin, spawning dozens of murlocs that players must dodge while the boss heals himself and throws more Shadow Crashes. Once fully healed, the fight starts again, with Gelihast summoning low-health Blackfathom Tendril that must be killed. Gelihast will heal himself to full twice with March of the Murlocs before finally dying.",
						["groups"] = {
							i(209567),	-- Coral Reef Axe
							i(209571),	-- Deadlight
							i(209559),	-- Twilight Sage's Walking Stick
							i(209573),	-- Wrathful Spire
							i(209570),	-- Tome of Cavern Lore
							i(209820),	-- Black Shroud Choker
							i(209568),	-- Algae Gauntlets
							i(209572),	-- Black Boiled Leathers
							i(209569),	-- Murloc Hide Kneeboots
							i(209670),	-- Skinwalkers
							i(209821),	-- Ring of Shadowsight
							i(209681),	-- Black Murloc Egg
							i(211491),	-- Bottomless Murloc Skin Bag
						},
					}),
					n(207356, {	-- Lorgus Jett
						["description"] = "Lorgus Jett can be found behind a gauntlet of Naga and Murlocs that must be dealt with before engaging the boss itself. Lorgus Jett himself has 3 totems he will use - One totem is spawned every 10 seconds in a set order. You can simply ignore two out of the three totems and DPS Lorgus Jett:\n\n    Corrupted Windfury Totem - Ignore and tank through his enhanced attacks;\n    Corrupted Lightning Shield Totem - Kill this totem immediately once it spawns;\n    Corrupted Molten Fury Totem - Ignore this totem and dodge the molten boulders it spawns.",
						["groups"] = {
							i(209579),	-- Crashing Thunder
							i(209577),	-- Fist of the Wild
							i(209560),	-- Hammer of Righteous Judgement
							i(209818),	-- Sun-Touched Crescent
							i(209682),	-- Sturdy Hood
							i(209578),	-- Glowing Leather Bands
							i(209581),	-- Silver Hand Sabatons
							i(209575),	-- Carved Driftwood Icon
							i(209574),	-- Discarded Tenets of the Silver Hand
							i(209576),	-- Mind-Expanding Mushroom
						},
					}),
					n(209678, {	-- Twilight Lord Kelris
						["description"] = "Kelris is a two-phase fight with Phase 1 starting on pull and Phase 2 starting at 35%, so DPS must hold their big cooldowns until Kelris enters Phase 2. Through the fight, players must dodge Shadow Crashes and interrupt Shadowy Chains (priority) and Mind Blast.\n\nThe main difficult in the fight is the Dream Realm mechanic - Every so often, the two closest players to Kelris will be put to Sleep, being sent to a Dream Realm in which they need to kill neutral Phantasmal Priestesses for a chance to spawn a portal to be sent back to reality. After 30 seconds in the Dream Phase, the Priestesses will become aggressive and attack the two players on the Dream Realm. If possible, avoid using casters to go to the Dream Realm, as the Priestesses have high magical resistance.\n\nOnce Kelris reaches 35%, Phase 2 will start - Kelris will no longer send players to the Dream Realm, but will deal increased damage, in addition to his previous interruptible spells now being immune to interrupts. Save your resources and spread around the room to burn the boss down!",
						["groups"] = {
							i(209561),	-- Rod of the Ancient Sleepwalker
							i(209694),	-- Blackfathom Ritual Dagger
							i(209674),	-- Phoenix Ignition
							i(211458),	-- Tome of Shadow Warding
							i(209673),	-- Glowing Fetish Amulet
							i(209686),	-- Jagged Bone Necklace
							i(209817),	-- Voidwalker Brooch
							i(209672),	-- Black Fingerless Gloves
							i(211455),	-- Slick Fingerless Gloves
							i(211457),	-- Twilight Defender's Girdle
							i(209667),	-- Gaze Dreamer Leggings
							i(209668),	-- Signet of the Twilight Lord
							i(209816),	-- Fetish of Mischief
							i(211492),	-- Kelris's Satchel
						},
					}),
					n(213334, {	-- Aku'mai
						["description"] = "Once engaged, all raid members should stay close to Aku'mai at all times, to easily dodge the Corrosive Blast cones. Getting hit by this gives a stack of Corrosion. Tanks will naturally be affected with Corrosion over time, and once they reach 3-4 stacks of Corrosion, they must drag themselves and the boss to one of the four Cleansing Pool scattered across the room - Cleansing themselves and generating adds that must be killed.\n\nOnce Aku'mai hits 50%, he will enter Phase 2 by casting Dark Protection becoming big and voidlike. His abilities remain mostly the same, but now deal Shadow damage instead of Nature. The main difference is that Corrosion becomes Shadow Seep, and tanks must taunt swap to avoid getting high stacks of the debuff. It is possible to cleanse these the same way as you did Corrosion in Phase 1, but it is largely unnecessary if your DPS is good.",
						["groups"] = {
							i(209693),	-- Perfect Blackfathom Pearl
							i(211452),	-- Perfect Blackfathom Pearl
							i(211456),	-- Dagger of Willing Sacrifice
							i(209562),	-- Deadly Strike of the Hydra
							i(209691),	-- Vampiric Boot Knife
							i(209534),	-- Azshari Arbalest
							i(209688),	-- Bael Modan Blunderbuss
							i(209580),	-- Gusting Wind
							i(209690),	-- Shadowscale Coif
							i(209692),	-- Sentinel Pauldrons
							i(209687),	-- Hydra Hide Cuirass
							i(209685),	-- Ancient Moss Cinch
							i(209684),	-- Soul Leech Pants
							i(209689),	-- Crabshell Waders
						},
					}),
				},
			}))),
			-- #endif
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.WOD, {
		q(35929),	-- Blackfathom Deeps Reward Quest - Normal completion
		q(35930),	-- Blackfathom Deeps (Bonus) Reward Quest
	}),
});
-- #endif