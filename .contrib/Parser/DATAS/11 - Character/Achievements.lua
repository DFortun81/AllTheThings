-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(ACHIEVEMENTS, {
	ach(523, {		-- 5 Exalted Reputations
		["timeline"] = { ADDED_3_0_2 },
		["_noautomation"] = true,
	}),
	ach(524, {		-- 10 Exalted Reputations
		["timeline"] = { ADDED_3_0_2 },
		["_noautomation"] = true,
	}),
	ach(521, {		-- 15 Exalted Reputations
		["timeline"] = { ADDED_3_0_2 },
		["_noautomation"] = true,
	}),
	ach(520, {		-- 20 Exalted Reputations
		["timeline"] = { ADDED_3_0_2 },
		["_noautomation"] = true,
	}),
	ach(519, {		-- 25 Exalted Reputations
		["timeline"] = { ADDED_3_0_2 },
		["_noautomation"] = true,
	}),
	ach(518, {		-- 30 Exalted Reputations
		["timeline"] = { ADDED_3_0_2 },
		["_noautomation"] = true,
	}),
	ach(1014, {		-- 35 Exalted Reputations
		["timeline"] = { ADDED_3_0_2 },
		["_noautomation"] = true,
	}),
	ach(1015, {		-- 40 Exalted Reputations
		["timeline"] = { ADDED_3_0_2 },
		["_noautomation"] = true,
		["g"] = {
			title(46),		-- <Name> the Exalted
		},
	}),
	ach(5374, {	 	-- 45 Exalted Reputations
		["timeline"] = { ADDED_4_0_3_LAUNCH },
		["_noautomation"] = true,
	}),
	ach(5723, {		-- 50 Exalted Reputations
		["timeline"] = { ADDED_4_0_6 },
		["_noautomation"] = true,
	}),
	ach(6826, {		-- 55 Exalted Reputations
		["timeline"] = { ADDED_5_0_4 },
		["_noautomation"] = true,
	}),
	ach(6742, bubbleDownSelf({["timeline"] = {ADDED_5_0_4}}, {	-- 60 Exalted Reputations
		["_noautomation"] = true,
		["g"] = {
			title(197),	-- <Name> the Beloved
		},
	})),
	ach(11177, {	-- 70 Exalted Reputations
		["timeline"] = { ADDED_7_0_3_LAUNCH },
		["_noautomation"] = true,
	}),
	ach(12864, bubbleDownSelf({["timeline"] = {ADDED_8_0_1_LAUNCH}}, {	-- 80 Exalted Reputations
		["_noautomation"] = true,
		["g"] = {
			title(380),		-- <Name> the Admired
		},
	})),
	ach(12865, {	-- 90 Exalted Reputations
		["timeline"] = { ADDED_8_0_1_LAUNCH },
		["_noautomation"] = true,
	}),
	ach(12866, bubbleDownSelf({["timeline"] = {ADDED_8_0_1_LAUNCH}}, {	-- 100 Exalted Reputations
		["_noautomation"] = true,
		["g"] = {
			i(163982),		-- Pureheart Courser (MOUNT!)
			title(379),		-- Esteemed <Name>
		},
	})),
	ach(18471, {	-- 110 Exalted Reputations
		["timeline"] = { ADDED_10_1_5 },
		["_noautomation"] = true,
	}),
	ach(9016, {		-- Breaker of the Black Harvest
		["timeline"] = { ADDED_6_0_2, REMOVED_6_0_3_LAUNCH },
		["g"] = {
			title(256, {	-- <Name> of the Black Harvest
				["timeline"] = { ADDED_6_0_2, REMOVED_6_0_3_LAUNCH },
			}),
		},
	}),
	ach(2358, {		-- Charger
		["classes"] = { PALADIN },
		["timeline"] = { ADDED_3_1_0, REMOVED_6_0_2 },
	}),
	ach(16, {		-- Did Somebody Order a Knuckle Sandwich?
		["timeline"] = { ADDED_3_0_2, REMOVED_4_0_1 },
	}),
	ach(2357, {		-- Dreadsteed of Xoroth
		["classes"] = { WARLOCK },
		["timeline"] = { ADDED_3_1_0, REMOVED_4_0_3 },
	}),
	ach(2716, {		-- Dual Talent Specialization
		["timeline"] = { ADDED_3_1_0, REMOVED_7_0_3 },
	}),
	ach(558, {		-- Greedy
		["timeline"] = { ADDED_3_0_2, REMOVED_8_0_1 },
	}),
	ach(10, {		-- Level 50 (Legacy)
		["timeline"] = { ADDED_3_0_2, REMOVED_9_0_1 },
	}),
	ach(11, {		-- Level 60 (Legacy)
		["timeline"] = { ADDED_3_0_2, REMOVED_9_0_1 },
	}),
	ach(12, {		-- Level 70 (Legacy)
		["timeline"] = { ADDED_3_0_2, REMOVED_9_0_1 },
	}),
	ach(13, {		-- Level 80 (Legacy)
		["timeline"] = { ADDED_3_0_2, REMOVED_9_0_1 },
	}),
	ach(4826, {		-- Level 85 (Legacy)
		["timeline"] = { ADDED_4_0_1, REMOVED_9_0_1 },
	}),
	ach(6193, {		-- Level 90 (Legacy)
	[	"timeline"] = { ADDED_5_0_4, REMOVED_9_0_1 },
	}),
	ach(9060, {		-- Level 100 (Legacy)
		["timeline"] = { ADDED_6_0_2, REMOVED_9_0_1 },
	}),
	ach(10671, {	-- Level 110 (Legacy)
		["timeline"] = { ADDED_7_0_3, REMOVED_9_0_1 },
	}),
	ach(12544, {	-- Level 120 (Legacy)
		["timeline"] = { ADDED_8_0_1, REMOVED_9_0_1 },
	}),
	ach(705, {		-- Master of Arms
		["timeline"] = { ADDED_3_0_2, REMOVED_4_0_1 },
	}),
	ach(559, {		-- Needy
		["timeline"] = { ADDED_3_0_2, REMOVED_8_0_1 },
	}),
	ach(879, {		-- Old School Ride
		["providers"] = {
			{ "i", 13328 },	-- Black Ram
			{ "i", 13329 },	-- Frost Ram
			{ "i", 13327 },	-- Icy Blue Mechanostrider Mod A
			{ "i", 13326 },	-- White Mechanostrider Mod B
			{ "i", 12354 },	-- Palomino Bridle
			{ "i", 12353 },	-- White Stallion Bridle
			{ "i", 12302 },	-- Reins of the Ancient Frostsaber
			{ "i", 12303 },	-- Reins of the Nightsaber
			{ "i", 12351 },	-- Horn of the Arctic Wolf
			{ "i", 12330 },	-- Horn of the Red Wolf
			{ "i", 15292 },	-- Green Kodo
			{ "i", 15293 },	-- Teal Kodo
			{ "i", 13317 },	-- Whistle of the Ivory Raptor
			{ "i", 8586 },	-- Whistle of the Mottled Red Raptor
		},
		["timeline"] = { "removed 1.4.0" },
	}),
	ach(1415, {		-- Realm First! Grand Master Alchemist
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1420, {		-- Realm First! Grand Master Angler
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(5395, {		-- Realm First! Grand Master Archaeologist
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1414, {		-- Realm First! Grand Master Blacksmith
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1416, {		-- Realm First! Grand Master Cook
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1417, {		-- Realm First! Grand Master Enchanter
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1418, {		-- Realm First! Grand Master Engineer
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1421, {		-- Realm First! Grand Master Herbalist
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1423, {		-- Realm First! Grand Master Jewelcrafter
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1424, {		-- Realm First! Grand Master Leatherworker
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1419, {		-- Realm First! Grand Master Medic
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1425, {		-- Realm First! Grand Master Miner
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1422, {		-- Realm First! Grand Master Scribe
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1426, {		-- Realm First! Grand Master Skinner
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(1427, {		-- Realm First! Grand Master Tailor
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_1 },
	}),
	ach(5381, {		-- Realm First! Illustrious Alchemist
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5387, {		-- Realm First! Illustrious Angler
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5396, {		-- Realm First! Illustrious Archaeologist
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5382, {		-- Realm First! Illustrious Blacksmith
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5383, {		-- Realm First! Illustrious Cook
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5384, {		-- Realm First! Illustrious Enchanter
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5385, {		-- Realm First! Illustrious Engineer
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5388, {		-- Realm First! Illustrious Herbalist
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5390, {		-- Realm First! Illustrious Jewelcrafter
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5391, {		-- Realm First! Illustrious Leatherworker
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5386, {		-- Realm First! Illustrious Medic
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5392, {		-- Realm First! Illustrious Miner
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5389, {		-- Realm First! Illustrious Scribe
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5393, {		-- Realm First! Illustrious Skinner
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5394, {		-- Realm First! Illustrious Tailor
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(457, {		-- Realm First! Level 80
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(1405, {		-- Realm First! Level 80 Blood Elf
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),	--
	ach(461, {		-- Realm First! Level 80 Death Knight
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),	--
	ach(1406, {		-- Realm First! Level 80 Draenei
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(466, {		-- Realm First! Level 80 Druid
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(1407, {		-- Realm First! Level 80 Dwarf
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(1413, {		-- Realm First! Level 80 Forsaken
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(1404, {		-- Realm First! Level 80 Gnome
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(1408, {		-- Realm First! Level 80 Human
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(462, {		-- Realm First! Level 80 Hunter
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(460, {		-- Realm First! Level 80 Mage
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(1409, {		-- Realm First! Level 80 Night Elf
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),	--
	ach(1410, {		-- Realm First! Level 80 Orc
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(465, {		-- Realm First! Level 80 Paladin
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(464, {		-- Realm First! Level 80 Priest
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(458, {		-- Realm First! Level 80 Rogue
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(467, {		-- Realm First! Level 80 Shaman
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(1411, {		-- Realm First! Level 80 Tauren
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(1412, {		-- Realm First! Level 80 Troll
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(463, {		-- Realm First! Level 80 Warlock
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(459, {		-- Realm First! Level 80 Warrior
		["timeline"] = { ADDED_3_0_2, REMOVED_3_1_2 },
	}),
	ach(4999, {		-- Realm First! Level 85
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5005, {		-- Realm First! Level 85 Death Knight
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5000, {		-- Realm First! Level 85 Druid
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5004, {		-- Realm First! Level 85 Hunter
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5006, {		-- Realm First! Level 85 Mage
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5001, {		-- Realm First! Level 85 Paladin
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5002, {		-- Realm First! Level 85 Priest
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5008, {		-- Realm First! Level 85 Rogue
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(4998, {		-- Realm First! Level 85 Shaman
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5003, {		-- Realm First! Level 85 Warlock
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(5007, {		-- Realm First! Level 85 Warrior
		["timeline"] = { ADDED_4_0_3, REMOVED_4_0_6 },
	}),
	ach(6524, {		-- Realm First! Level 90
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6748, {		-- Realm First! Level 90 Death Knight
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6743, { 	-- Realm First! Level 90 Druid
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6747, { 	-- Realm First! Level 90 Hunter
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6749, { 	-- Realm First! Level 90 Mage
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6752, { 	-- Realm First! Level 90 Monk
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6744, { 	-- Realm First! Level 90 Paladin
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6745, { 	-- Realm First! Level 90 Priest
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6751, { 	-- Realm First! Level 90 Rogue
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6523, { 	-- Realm First! Level 90 Shaman
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6746, { 	-- Realm First! Level 90 Warlock
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6750, { 	-- Realm First! Level 90 Warrior
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(1463, {	-- Realm First! Northrend Vanguard
		["timeline"] = { ADDED_3_0_2, REMOVED_3_0_8 },
	}),
	ach(6829, {		-- Realm First! Pandaren Ambassador
	 	["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(14662, {	-- Realm First! Shadowlands Keystone Master
		["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0 },
	}),
	ach(6859, {		-- Realm First! Zen Master Alchemist
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6865, {		-- Realm First! Zen Master Angler
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6873, {		-- Realm First! Zen Master Archaeologist
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6860, {		-- Realm First! Zen Master Blacksmith
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6861, {		-- Realm First! Zen Master Cook
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6862, {		-- Realm First! Zen Master Enchanter
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6863, {		-- Realm First! Zen Master Engineer
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6866, {		-- Realm First! Zen Master Herbalist
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6868, {		-- Realm First! Zen Master Jewelcrafter
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6869, {		-- Realm First! Zen Master Leatherworker
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6864, {		-- Realm First! Zen Master Medic
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6870, {		-- Realm First! Zen Master Miner
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6867, {		-- Realm First! Zen Master Scribe
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6871, {	-- Realm First! Zen Master Skinner
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(6872, {		-- Realm First! Zen Master Tailor
		["timeline"] = { ADDED_5_0_4, REMOVED_5_2_0 },
	}),
	ach(2359, {		-- Swift Flight Form
		["classes"] = { DRUID },
		["timeline"] = { ADDED_3_1_0, REMOVED_6_0_2 },
	}),
	ach(11296, {	-- The Ancient Keeper
		["classes"] = { HUNTER },
		["timeline"] = { ADDED_7_0_3, REMOVED_7_0_3_LAUNCH },
	}),
	ach(11297, {	-- The Balance of Light and Shadow
		["classes"] = { PRIEST },
		["timeline"] = { ADDED_7_0_3, REMOVED_7_0_3_LAUNCH },
	}),
	ach(892, {		-- The Right Stuff
		["timeline"] = { ADDED_3_0_2, REMOVED_9_0_1 },
	}),
	n(ARMOR, {
		ach(11761, {	-- Azeroth's Next Top Model
			title(356),	-- Stylist
		}),
		ach(10694, {	-- Fabulous
			["sym"] = {{"meta_achievement",
				10687,	-- Fashionista: Back
				10682,	-- Fashionista: Chest
				10685,	-- Fashionista: Feet
				10693,	-- Fashionista: Hand
				10681,	-- Fashionista: Head
				10684,	-- Fashionista: Legs
				10691,	-- Fashionista: Shirt
				10692,	-- Fashionista: Shoulder
				10690,	-- Fashionista: Tabard
				10686,	-- Fashionista: Waist
				10689,	-- Fashionista: Weapon & Off-Hand
				10688,	-- Fashionista: Wrist
			}},
			["groups"] = {
				title(334),	-- the Fabulous
			},
		}),
		ach(10687),	-- Fashionista: Back
		ach(10682),	-- Fashionista: Chest
		ach(10685),	-- Fashionista: Feet
		ach(10693),	-- Fashionista: Hand
		ach(10681),	-- Fashionista: Head
		ach(10684),	-- Fashionista: Legs
		ach(10691),	-- Fashionista: Shirt
		ach(10692),	-- Fashionista: Shoulder
		ach(10690),	-- Fashionista: Tabard
		ach(10686),	-- Fashionista: Waist
		ach(10689),	-- Fashionista: Weapon & Off-Hand
		ach(10688),	-- Fashionista: Wrist
	}),
	filter(MOUNTS, {
		a(ach(15834, {	-- A Horde of Hoofbeats (A, 500 mounts)
			i(198654),	-- Otterworldly Ottuk Carrier (MOUNT!)
		})),
		h(ach(15833, {	-- A Horde of Hoofbeats (H, 500 mounts)
			i(198654),	-- Otterworldly Ottuk Carrier (MOUNT!)
		})),
		a(ach(12933, {	-- A Horde of Hoofbeats (A, 400 mounts)
			i(163981),	-- Frenzied Feltalon (MOUNT!)
		})),
		h(ach(12934, {	-- A Horde of Hoofbeats (H, 400 mounts)
			i(163981),	-- Frenzied Feltalon (MOUNT!)
		})),
		a(ach(12932, {	-- No Stable Big Enough (A, 350 mounts)
			i(137614),	-- Frostshard Infernal (MOUNT!)
		})),
		h(ach(12931, {	-- No Stable Big Enough (H, 350 mounts)
			i(137614),	-- Frostshard Infernal (MOUNT!)
		})),
		a(ach(10356, {	-- Lord of the Reins (A, 300 mounts)
			i(87776),	-- Heavenly Azure Cloud Serpent (MOUNT!)
			title(331),	-- <Name>, Lord of the Reins
		})),
		h(ach(10355, {	-- Lord of the Reins (H, 300 mounts)
			i(87776),	-- Heavenly Azure Cloud Serpent (MOUNT!)
			title(331),	-- <Name>, Lord of the Reins
		})),
		a(ach(9598,  {	-- Mountacular (A, 250 mounts)
			i(69226),	-- Felfire Hawk (MOUNT!)
		})),
		h(ach(9599,  {	-- Mountacular (H, 250 mounts)
			i(69226),	-- Felfire Hawk (MOUNT!)
		})),
		a(ach(8304,  {	-- Mount Parade (A, 200 mounts)
			i(98259),	-- Armored Blue Dragonhawk (MOUNT!)
		})),
		h(ach(8302,  {	-- Mount Parade (H, 200 mounts)
			i(98104),	-- Armored Red Dragonhawk (MOUNT!)
		})),
		a(ach(7860,  {	-- We're Going to Need More Saddles (A, 150 mounts)
			i(91802),	-- Jade Pandaren Kite String (MOUNT!)
		})),
		h(ach(7862,  {	-- We're Going to Need More Saddles (H, 150 mounts)
			i(91802),	-- Jade Pandaren Kite String (MOUNT!)
		})),
		a(ach(2536,  {	-- Mountain o' Mounts (A, 100 mounts)
			i(44843),	-- Blue Dragonhawk (MOUNT!)
		})),
		h(ach(2537,  {	-- Mountain o' Mounts (H, 100 mounts)
			i(44842),	-- Red Dragonhawk (MOUNT!)
		})),
		ach(2143,  {	-- Leading the Cavalry (50 mounts)
			i(44178),	-- Albino Drake (MOUNT!)
		}),
		ach(2142),		-- Filling Up The Barn (25 mounts)
		ach(2141),		-- Stable Keeper (10 mounts)
	}),
	filter(TOYS, {
		ach(15781, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- The Joy of Toy (500)
			i(197986),	-- Murglasses (TOY!)
		})),
		ach(12996, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {	-- Toybox Tycoon (400)
			i(163244),		-- Brutus (PET!)
		})),
		ach(11176, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {	-- Remember to Share (300)
			i(140500),		-- Mechanized Lumber Extractor (MOUNT!)
		})),
		ach(10354, bubbleDownSelf({ ["timeline"] = { "added 6.2.2" } }, {	-- Crashin' Thrashin' Commander(200)
			title(53),		-- Crashin' Thrashin'
		})),
		ach(9673, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {		-- The Toymaster (150)
			i(119215),		-- Robo-Gnomebulator (TOY!)
		})),
		ach(9672, {["timeline"] = { "added 6.0.2" }}),		-- Tons of Toys (100)
		ach(9671, {["timeline"] = { "added 6.0.2" }}),		-- Having a Ball (50)
		ach(9670, {["timeline"] = { "added 6.0.2" }}),		-- Toying Around (25)
	}),
}))

