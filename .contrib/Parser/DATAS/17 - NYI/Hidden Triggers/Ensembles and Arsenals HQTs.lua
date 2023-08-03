-----------------------------------------------------------------------
--   E N S E M B L E S    A N D    A R S E N A L S    M O D U L E    --
-----------------------------------------------------------------------
ENSEMBLES = createHeader({
	readable = "Ensembles",
	icon = "Interface\\Icons\\inv_chest_leather_08",
	text = {
		en = "Ensembles",
	},
});
ARSENALS = createHeader({
	readable = "Arsenals",
	icon = "Interface\\Icons\\inv_mace_1h_bastionquest_b_02",
	text = {
		en = "Arsenals",
	},
});
root(ROOTS.HiddenQuestTriggers, {
	n(ARSENALS, {
		tier(LEGION_TIER, {
			-- 7.0.3
			tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {
				--q(TODO, {["name"] = "Arsenal: Draenor Challenger's Armaments",}),	-- itemID 136854
				q(43235, {["name"] = "Arsenal: Primal Combatant's Weapons",}),	-- itemID 138625 (Alliance)
				q(43236, {["name"] = "Arsenal: Primal Combatant's Weapons",}),	-- itemID 138626 (Horde)
				q(43224, {["name"] = "Arsenal: Primal Gladiator's Weapons",}),	-- itemID 138631 (Alliance)
				q(43225, {["name"] = "Arsenal: Primal Gladiator's Weapons",}),	-- itemID 138632 (Horde)
				q(43231, {["name"] = "Arsenal: Warmongering Combatant's Weapons",}),	-- itemID 138628 (Alliance)
				q(43232, {["name"] = "Arsenal: Warmongering Combatant's Weapons",}),	-- itemID 138627 (Horde)
				q(43229, {["name"] = "Arsenal: Warmongering Gladiator's Weapons",}),	-- itemID 138635 (Alliance)
				q(43230, {["name"] = "Arsenal: Warmongering Gladiator's Weapons",}),	-- itemID 138636 (Horde)
				q(43233, {["name"] = "Arsenal: Wild Combatant's Weapons",}),	-- itemID 138630 (Alliance)
				q(43234, {["name"] = "Arsenal: Wild Combatant's Weapons",}),	-- itemID 138629 (Horde)
				q(43226, {["name"] = "Arsenal: Wild Gladiator's Weapons",}),	-- itemID 138633 (Alliance)
				q(43227, {["name"] = "Arsenal: Wild Gladiator's Weapons",}),	-- itemID 138634 (Horde)
			})),
		}),
	}),
	n(ENSEMBLES, {
		
	}),
});