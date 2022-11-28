-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(SL_TIER, {
	n(MYTHIC_PLUS, {
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
			ach(15496, {["timeline"] = {"added 9.2.0", REMOVED_SL_S4 }}),	-- Shadowlands Keystone Explorer: Season Three
			ach(15498, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_SL_S4 } }, {	-- Shadowlands Keystone Conqueror: Season Three
				title(457),	-- <Name> the Cryptic (TITLE!)
			})),
			ach(15499, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_SL_S4 } }, {	-- Shadowlands Keystone Master: Season Three
				i(187682),	-- Wastewarped Deathwalker (MOUNT!)
			})),
			ach(15506, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_SL_S4 } }, {	-- 	Shadowlands Keystone Hero: Season Three
			})),
			ach(15691, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_SL_S4 } }, {	-- 	Cryptic Hero: Shadowlands Season 3
				title(458),	-- <Name>, the Cryptic Hero (TITLE!)
			})),
			-- Season 4
			ach(15688, {["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL }}),	-- Shadowlands Keystone Explorer: Season Four
			ach(15689, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL } }, {	-- Shadowlands Keystone Conqueror: Season Four
				title(465),	-- <Name> the Shrouded
			})),
			ach(15690, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL } }, {	-- Shadowlands Keystone Master: Season Four
				i(192557),	-- Restoration Deathwalker (MOUNT!)
			})),
			ach(15756, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE } }, {	-- Shrouded Hero: Shadowlands Season 4
				title(466),	-- <Name>, the Shrouded Hero
			})),
			-- Keystone Hero
			ach(15051, {["timeline"] = {"added 9.1.0", REMOVED_SL_S4}}),	-- Keystone Hero: De Other Side
			ach(15695, {["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL }}),	-- Keystone Hero: Grimrail Depot
			ach(15048, {["timeline"] = {"added 9.1.0", REMOVED_SL_S4}}),	-- Keystone Hero: Halls of Atonement
			ach(15694, {["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL }}),	-- Keystone Hero: Iron Docks
			ach(15047, {["timeline"] = {"added 9.1.0", REMOVED_SL_S4}}),	-- Keystone Hero: Mists of Tirna Scithe
			ach(15693, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL } }, {	-- Keystone Hero: Operation: Mechagon
				crit(1),	-- Operation: Mechagon - Junkyard
				crit(2),	-- Operation: Mechagon - Workshop
			})),
			ach(15046, {["timeline"] = {"added 9.1.0", REMOVED_SL_S4}}),	-- Keystone Hero: Plaguefall
			ach(15692, bubbleDownSelf({ ["timeline"] = { ADDED_SL_S4, REMOVED_DF_REL } }, {	-- Keystone Hero: Return to Karazhan
				crit(1),	-- Return to Karazhan: Lower
				crit(2),	-- Return to Karazhan: Upper
			})),
			ach(15052, {["timeline"] = {"added 9.1.0", REMOVED_SL_S4}}),	-- Keystone Hero: Sanguine Depths
			ach(15049, {["timeline"] = {"added 9.1.0", REMOVED_SL_S4}}),	-- Keystone Hero: Spires of Ascension
			ach(15045, {["timeline"] = {"added 9.1.0", REMOVED_SL_S4}}),	-- Keystone Hero: The Necrotic Wake
			ach(15500, bubbleDownSelf({ ["timeline"] = { "added 9.2.0", REMOVED_DF_REL }, }, {	-- Keystone Hero: Tazavesh, the Veiled Market
				crit(1),	-- Tazavesh: Streets of Wonder
				crit(2),	-- Tazavesh: So'leah's Gambit
			})),
			ach(15050, {["timeline"] = {"added 9.1.0", REMOVED_SL_S4}}),	-- Keystone Hero: Theater of Pain
			ach(15651, bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Myths of the Shadowlands Dungeons
				-- Meta Achievement
				["sym"] = {
					{"meta_achievement",
						14368,	-- Mythic: The Necrotic Wake
						14413,	-- Mythic: Mists of Tirna Scithe
						14325,	-- Mythic: Spires of Ascension
						14409,	-- Mythic: De Other Side
						15650,	-- Mythic: Streets of Wonder
						14415,	-- Mythic: Plaguefall
						14411,	-- Mythic: Halls of Atonement
						14417,	-- Mythic: Theater of Pain
						14199,	-- Mythic: Sanguine Depths
						15652,	-- Mythic: So'leah's Gambit
					},
				},
			})),
		}),
		n(SOULSHAPES, {
			i(182173, {["timeline"] = {"added 9.0.2" }}),	-- Hyena Soul
		}),
	}),
}));