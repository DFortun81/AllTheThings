-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(SL_TIER, {
	n(-857, {	-- Mythic+
		n(ACHIEVEMENTS, {
			-- Season 1
			ach(14662, {		-- Realm First! Shadowlands Keystone Master
				["u"] = REMOVED_FROM_GAME,
			}),
			ach(14938, {["timeline"] = {"added 9.0.5","removed 9.1.0"}}),	-- Shadowlands Keystone Explorer: Season One
			ach(14531, bubbleDownSelf({ ["timeline"] = { "added 9.0.2", "removed 9.1.0" } }, {	-- Shadowlands Keystone Conqueror: Season One
				title(431)	-- <Name> the Proud (TITLE!)
			})),
			ach(14532, bubbleDownSelf({ ["timeline"] = { "added 9.0.2", "removed 9.1.0" } }, {	-- Shadowlands Keystone Master: Season One
				i(182717),	-- Sintouched Deathwalker (MOUNT!)
			})),
			-- Season 2
			ach(15073, {["timeline"] = {"added 9.1.0","removed 9.2.0"}}),	-- Shadowlands Keystone Explorer: Season Two
			ach(15077, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0" } }, {	-- Shadowlands Keystone Conqueror: Season Two
				title(446),	-- <Name> the Tormented (TITLE!)
			})),
			ach(15078, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0" } }, {	-- Shadowlands Keystone Master: Season Two
				i(187525),	-- Soultwisted Deathwalker (MOUNT!)
			})),
			ach(15327, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.2.0" } }, {	-- Tormented Hero: Shadowlands Season 2
				title(451),	-- <Name>, the Tormented Hero (TITLE!)
			})),
			-- Season 3
			ach(15496, {["timeline"] = {"added 9.2.0", "removed 9.2.5" }}),	-- Shadowlands Keystone Explorer: Season Three
			ach(15498, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" "removed 9.2.5" } }, {	-- Shadowlands Keystone Conqueror: Season Three
				title(457),	-- <Name> the Cryptic (TITLE!)
			})),
			ach(15499, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" "removed 9.2.5" } }, {	-- Shadowlands Keystone Master: Season Three
				i(187682),	-- Wastewarped Deathwalker (MOUNT!)
			})),
			ach(15506, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" "removed 9.2.5" } }, {	-- 	Shadowlands Keystone Hero: Season Three
			})),
			ach(, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" "removed 9.2.5" } }, {	-- 	Cryptic Hero: Shadowlands Season 3
				title(458),	-- <Name>, the Cryptic Hero (TITLE!)
			})),
			-- Season 4
			ach(15688, {["timeline"] = { "added 9.2.5", "removed 10.0.0" }}),	-- Shadowlands Keystone Explorer: Season Four
			ach(15689, bubbleDownSelf({ ["timeline"] = { "added 9.2.5", "removed 10.0.0" } }, {	-- Shadowlands Keystone Conqueror: Season Four
				title(465),	-- %s the Shrouded
			})),
			ach(15690, bubbleDownSelf({ ["timeline"] = { "added 9.2.5", "removed 10.0.0" } }, {	-- Shadowlands Keystone Master: Season Four
				-- i(),	-- mount
			})),
			ach(15756, bubbleDownSelf({ ["timeline"] = { "added 9.2.5", "removed 10.0.0" } }, {	-- Shrouded Hero: Shadowlands Season 4
				title(466),	-- %s, the Shrouded Hero
			})),
			-- Keystone Hero
			ach(15051, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: De Other Side
			ach(15695, {	-- Keystone Hero: Grimrail Depot
				["timeline"] = { "added 9.2.5" },
			}),
			ach(15048, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Halls of Atonement
			ach(15694, {	-- Keystone Hero: Iron Docks
				["timeline"] = { "added 9.2.5" },
			}),
			ach(15047, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Mists of Tirna Scithe
			ach(15693 bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Keystone Hero: Operation: Mechagon
				crit(1),	-- Operation: Mechagon - Junkyard
				crit(2),	-- Operation: Mechagon - Workshop
			})),
			ach(15046, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Plaguefall
			ach(15692 bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Keystone Hero: Return to Karazhan
				crit(1),	-- Return to Karazhan: Lower
				crit(2),	-- Return to Karazhan: Upper
			})),
			ach(15052, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Sanguine Depths
			ach(15049, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Spires of Ascension
			ach(15045, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: The Necrotic Wake
			ach(15500, {["timeline"] = {"added 9.2.0"}}),	-- Keystone Hero: Tazavesh, the Veiled Market
			ach(15050, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Theater of Pain
		}),
		n(SOULSHAPES, {
			i(182173, {["timeline"] = {"added 9.0.2" }}),	-- Hyena Soul
		}),
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ACHIEVEMENTS, {
			ach(15403),	--[DNT] <Hidden> Mythic+ Rating > 0 (Shadowlands, S2 or later)
		}),
	}),
}));