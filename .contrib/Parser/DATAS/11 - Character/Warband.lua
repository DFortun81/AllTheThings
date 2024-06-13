-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
WARBAND = createHeader({
	readable = "Warband",
	icon = "Interface\\Icons\\achievement_guildperk_everybodysfriend",
	text = {
		en = "Warband",
	},
});
root(ROOTS.Character, n(WARBAND, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(QUESTS, {
		q(83492, {	-- Warbanding Together
			-- TODO: Info missing because this is once per account and debugger wasn't running
			--["provider"] = { "n", X },	-- ?
			--["coord"] = { X, Y, ? },
		}),
		q(83493, {	-- Rift Reader
			["sourceQuest"] = 83492,	-- Warbanding Together
			["provider"] = { "n", 226658 },	-- Blue
			["coord"] = { 52.5, 26.9, TANARIS },
		}),
		-- TODO: Questline bricked for account, need someone else to finish this
		q(83494, {	-- Space Ghosts by the Coast
			--["sourceQuest"] = ?,	-- ?
			--["provider"] = { "n", X },	-- ?
			--["coord"] = { X, Y, ? },
			["g"] = {
				i(225783),	-- Spetial Residue
			},
		}),
		q(83495, {	-- Twinsposition
			--["sourceQuest"] = ?,	-- ?
			--["provider"] = { "n", X },	-- ?
			--["coord"] = { X, Y, ? },
		}),
		q(83496, {	-- Spacetime is Money
			--["sourceQuest"] = ?,	-- ?
			--["provider"] = { "n", X },	-- ?
			--["coord"] = { X, Y, ? },
			["g"] = {
				i(216665),	-- Warband Bank Distance Inhibitor (TOY!)
			},
		}),
	}),
})));