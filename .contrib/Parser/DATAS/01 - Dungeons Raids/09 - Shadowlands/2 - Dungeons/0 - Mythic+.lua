-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(SL_TIER, {
	n(MYTHIC_PLUS, {
		n(ACHIEVEMENTS, {
			header(HEADERS.Achievement, SEASON_PROUD, bubbleDownSelf({
				["timeline"] = { ADDED_SL_REL, REMOVED_SL_S2 },
			},{
				ach(14662,	{	-- Realm First! Shadowlands Keystone Master
					["u"] = REMOVED_FROM_GAME,
				}),
				ach(14938, {	-- Shadowlands Keystone Explorer: Season One
					["timeline"] = { ADDED_SL_0_5, REMOVED_SL_S2 },
				}),
				ach(14531, {	-- Shadowlands Keystone Conqueror: Season One
					title(431),	-- <Name> the Proud (TITLE!)
				}),
				ach(14532, {	-- Shadowlands Keystone Master: Season One
					i(182717),	-- Sintouched Deathwalker (MOUNT!)
				}),
			})),
			header(HEADERS.Achievement, SEASON_TORMENTED, bubbleDownSelf({
				["timeline"] = { "added 9.1.0", "removed 9.2.0" },
			},{
				ach(15073),		-- Shadowlands Keystone Explorer: Season Two
				ach(15077, {	-- Shadowlands Keystone Conqueror: Season Two
					title(446),	-- <Name> the Tormented (TITLE!)
				}),
				ach(15078, {	-- Shadowlands Keystone Master: Season Two
					i(187525),	-- Soultwisted Deathwalker (MOUNT!)
				}),
				ach(15327, {	-- Tormented Hero: Shadowlands Season 2
					title(451),	-- <Name>, the Tormented Hero (TITLE!)
				}),
				-- Keystone Hero
				ach(15051),	-- Keystone Hero: De Other Side
				ach(15048),	-- Keystone Hero: Halls of Atonement
				ach(15047),	-- Keystone Hero: Mists of Tirna Scithe
				ach(15046),	-- Keystone Hero: Plaguefall
				ach(15052),	-- Keystone Hero: Sanguine Depths
				ach(15049),	-- Keystone Hero: Spires of Ascension
				ach(15045),	-- Keystone Hero: The Necrotic Wake
				ach(15050),	-- Keystone Hero: Theater of Pain
			})),
			header(HEADERS.Achievement, SEASON_CRYPTIC, bubbleDownSelf({
				["timeline"] = { ADDED_SL_S3, REMOVED_SL_S4 },
			},{
				ach(15496),		-- Shadowlands Keystone Explorer: Season Three
				ach(15498, {	-- Shadowlands Keystone Conqueror: Season Three
					title(457),	-- <Name> the Cryptic (TITLE!)
				}),
				ach(15499, {	-- Shadowlands Keystone Master: Season Three
					i(187682),	-- Wastewarped Deathwalker (MOUNT!)
				}),
				ach(15506),		-- Shadowlands Keystone Hero: Season Three
				ach(15691, {	-- Cryptic Hero: Shadowlands Season 3
					title(458),	-- <Name>, the Cryptic Hero (TITLE!)
				}),
				-- Keystone Hero
				ach(15051),		-- Keystone Hero: De Other Side
				ach(15048),		-- Keystone Hero: Halls of Atonement
				ach(15047),		-- Keystone Hero: Mists of Tirna Scithe
				ach(15046),		-- Keystone Hero: Plaguefall
				ach(15052),		-- Keystone Hero: Sanguine Depths
				ach(15049),		-- Keystone Hero: Spires of Ascension
				ach(15500, {	-- Keystone Hero: Tazavesh, the Veiled Market
					crit(1),	-- Tazavesh: Streets of Wonder
					crit(2),	-- Tazavesh: So'leah's Gambit
				}),
				ach(15045),		-- Keystone Hero: The Necrotic Wake
				ach(15050),		-- Keystone Hero: Theater of Pain
			})),
			header(HEADERS.Achievement, SEASON_SHROUDED, bubbleDownSelf({
				["timeline"] = { ADDED_SL_S4, REMOVED_DF_PRE },
			},{
				ach(15688),		-- Shadowlands Keystone Explorer: Season Four
				ach(15689, {	-- Shadowlands Keystone Conqueror: Season Four
					title(465),	-- <Name> the Shrouded (TITLE!)
				}),
				ach(15690, {	-- Shadowlands Keystone Master: Season Four
					i(192557),	-- Restoration Deathwalker (MOUNT!)
				}),
				ach(15756, {	-- Shrouded Hero: Shadowlands Season 4
					title(466),	-- <Name>, the Shrouded Hero (TITLE!)
				}),
				-- Keystone Hero
				ach(15695),		-- Keystone Hero: Grimrail Depot
				ach(15694),		-- Keystone Hero: Iron Docks
				ach(15693, {	-- Keystone Hero: Operation: Mechagon
					crit(1),	-- Operation: Mechagon - Junkyard
					crit(2),	-- Operation: Mechagon - Workshop
				}),
				ach(15692, {	-- Keystone Hero: Return to Karazhan
					crit(1),	-- Return to Karazhan: Lower
					crit(2),	-- Return to Karazhan: Upper
				}),
				ach(15500, {	-- Keystone Hero: Tazavesh, the Veiled Market
					crit(1),	-- Tazavesh: Streets of Wonder
					crit(2),	-- Tazavesh: So'leah's Gambit
				}),
			})),
		}),
		n(SOULSHAPES, {
			i(182173, {["timeline"] = { ADDED_SL_REL, REMOVED_DF_REL }}),	-- Hyena Soul
		}),
	}),
}));