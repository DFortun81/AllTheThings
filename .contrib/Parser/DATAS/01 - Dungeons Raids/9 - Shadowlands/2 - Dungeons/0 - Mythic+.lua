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
			ach(15073, {["timeline"] = {"added 9.1.0","removed 9.1.2"}}),	-- Shadowlands Keystone Explorer: Season Two
			ach(15077, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.1.2" } }, {	-- Shadowlands Keystone Conqueror: Season Two
				title(446),	-- <Name> the Tormented (TITLE!)
			})),
			ach(15078, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.1.2" } }, {	-- Shadowlands Keystone Master: Season Two
				i(187525),	-- Soultwisted Deathwalker (MOUNT!)
			})),
			ach(15327, bubbleDownSelf({ ["timeline"] = { "added 9.1.0", "removed 9.1.2" } }, {	-- Tormented Hero: Shadowlands Season 2
				title(451),	-- <Name>, the Tormented Hero (TITLE!)
			})),
			-- Season 3
			ach(15496, {["timeline"] = {"added 9.1.2" }}),	-- Shadowlands Keystone Explorer: Season Three
			ach(15498, bubbleDownSelf({ ["timeline"] = { "added 9.1.2" } }, {	-- Shadowlands Keystone Conqueror: Season Three
				title(457),	-- <Name> the Cryptic (TITLE!)
			})),
			ach(15499, bubbleDownSelf({ ["timeline"] = { "added 9.1.2" } }, {	-- Shadowlands Keystone Master: Season Three
				i(187682),	-- Wastewarped Deathwalker (MOUNT!)
			})),
			ach(15506, bubbleDownSelf({ ["timeline"] = { "added 9.1.2" } }, {	-- 	Shadowlands Keystone Hero: Season Three
				title(458),	-- <Name>, the Cryptic Hero (TITLE!)
			})),
			-- Keystone Hero
			ach(15051, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: De Other Side
			ach(15048, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Halls of Atonement
			ach(15047, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Mists of Tirna Scithe
			ach(15046, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Plaguefall
			ach(15052, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Sanguine Depths
			ach(15049, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: Spires of Ascension
			ach(15045, {["timeline"] = {"added 9.1.0"}}),	-- Keystone Hero: The Necrotic Wake
			ach(15500, {["timeline"] = {"added 9.1.2"}}),	-- Keystone Hero: Tazavesh, the Veiled Market
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