-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
WARBAND = createHeader({
	readable = "Warband",
	icon = "Interface\\Icons\\inv_cape_special_treasure_c_01",
	text = {
		en = "Warband",
	},
});
root(ROOTS.Character, n(WARBAND, bubbleDownSelf({ ["timeline"] = { ADDED_11_PH_PREPATCH } }, {
	n(ACHIEVEMENTS, {
		ach(19470),	-- One Warband Mentor: The War Within
		ach(19460),	-- Two Warband Mentors: The War Within
		ach(19475),	-- Three Warband Mentors: The War Within
		ach(19476),	-- Four Warband Mentors: The War Within
		ach(19477),	-- Five Warband Mentors: The War Within
		ach(40142),	-- Learning to Share
		ach(40145),	-- So Much Sharing
		achraw(40725, bubbleDownSelf({ ["timeline"] = { REMOVED_11_1_0 }, }, {	-- War Within Delves: Endgame
			ach(40514),		-- War Within Delves: Tier 3
			crit(68716),	-- Complete the Khaz Algar main story campaign
			crit(67101),	-- Chest
			crit(67098),	-- Head
			crit(67105),	-- Wrist
			crit(67104),	-- Feet
			crit(67100),	-- Shoulder
			crit(67106),	-- Hands
			crit(67108),	-- Right Ring
			crit(67112),	-- Weapon
			crit(67111),	-- Cloak
			crit(67099),	-- Neck
			crit(67102),	-- Waist
			crit(67110),	-- Second Trinket
			crit(67107),	-- Left Ring
			crit(67109),	-- First Trinket
			crit(67103),	-- Legs
		})),
	}),
	n(QUESTS, {
		q(83492, {	-- Warbanding Together
			-- Auto granted upon login
		}),
		q(83493, {	-- Rift Reader
			["sourceQuest"] = 83492,	-- Warbanding Together
			["provider"] = { "n", 226658 },	-- Blue
			["coord"] = { 52.5, 26.9, TANARIS },
		}),
		q(83494, {	-- Space Ghosts by the Coast
			["sourceQuest"] = 83492,	-- Warbanding Together
			["provider"] = { "n", 226658 },	-- Blue
			["coord"] = { 52.5, 26.9, TANARIS },
			["g"] = {
				i(225783),	-- Spetial Residue
			},
		}),
		q(83495, {	-- Twinsposition
			["sourceQuests"] = {
				83493,	-- Rift Reader
				83494,	-- Space Ghosts by the Coast
			},
			["provider"] = { "n", 226658 },	-- Blue
			["coord"] = { 52.5, 26.9, TANARIS },
		}),
		q(83496, {	-- Spacetime is Money
			["sourceQuest"] = 83495,	-- Twinsposition
			["provider"] = { "n", 226658 },	-- Blue
			["coord"] = { 48.5, 31.6, TANARIS },
			["g"] = {
				i(216665),	-- Warband Bank Distance Inhibitor (TOY!)
			},
		}),
	}),
})));