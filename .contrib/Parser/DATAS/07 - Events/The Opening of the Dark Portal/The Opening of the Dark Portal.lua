--------------------------------------------
--       E V E N T S    M O D U L E       --
--------------------------------------------
root(ROOTS.WorldEvents, n(-542,	-- The Opening of the Dark Portal
	applyclassicphase(TBC_PHASE_ONE_DARKPORTAL, bubbleDown({
		-- #if AFTER 2.5.1
		["timeline"] = { "removed 2.0.1" },
		-- #else
		-- This is so that it remains available until the end of phase one.
		["timeline"] = { "removed 2.5.2" },
		-- #endif
	}, {
		["description"] = "The Opening of the Dark Portal was a one-time event that happened between Prepatch and the launch of TBC and subsequentially removed after. The tabard is the only tabard in the game with the Flex emote built into it and is highly covetted by collectors. Highlord Kruul would spawn randomly outside of the major cities and max level zones of the time.",
		["maps"] = { BLASTED_LANDS },
		["lvl"] = 55,
		["groups"] = {
			q(10259, {	-- Into the Breach
				["qg"] = 19942,	-- Agent Proudwell <The Argent Dawn>
				["coord"] = { 58.25, 55.05, BLASTED_LANDS },
				["lvl"] = 55,
				["groups"] = {
					classicAch(2079, {	-- Tabard of the Protector
						["provider"] = { "i", 28788 },	-- Tabard of the Protector
						-- #if BEFORE WRATH
						["description"] = "Obtained a Tabard of the Protector from the Dark Portal event.",
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
						-- #endif
					}),
					i(28788),	-- Tabard of the Protector
				},
			}),
		},
	}))
));