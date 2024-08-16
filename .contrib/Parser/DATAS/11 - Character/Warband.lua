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
root(ROOTS.Character, n(WARBAND, {
	n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
		ach(19470),	-- One Warband Mentor: The War Within
		ach(19460),	-- Two Warband Mentors: The War Within
		ach(19475),	-- Three Warband Mentors: The War Within
		ach(19476),	-- Four Warband Mentors: The War Within
		ach(19477),	-- Five Warband Mentors: The War Within
		ach(40142),	-- Learning to Share
	})),
	n(QUESTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_0 } }, {
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
				--  TODO: Now a spell? not an item
				-- i(216665),	-- Warband Bank Distance Inhibitor (TOY!)
			},
		}),
	})),
}));