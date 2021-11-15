-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

root("GearSets", n(CLASS_TRIAL, {
	n(LEGION_HEADER, bubbleDown({["u"] = REMOVED_FROM_GAME}, {
		n(LEVEL_HUNDRED_TEN, {
			-- Note: [As of July 4, 2018 it's Boosted 110's as no 110 trial is available]
			-- Note: [As of August 18th, 2018 110 trials have been implemented and use same itemID's as boosting]
			["description"] = "These are gained by boosting a character to Level 100.  Each class has one default spec except Shamans, Druids and Hunters.",
			["lvl"] = 110,
			["sym"] = {
				{"select", "headerID", CLASS_TRIAL},
				{"pop"},
				{"where", "headerID", SL_HEADER},
				{"pop"},
				{"where", "headerID", LEVEL_FOURTY_EIGHT },
				{"pop"},
			},
			["groups"] = {
				n(-387,  {	-- Relics
					un(REMOVED_FROM_GAME, i(156805)),	-- Bloodtotem Band
					un(REMOVED_FROM_GAME, i(156804)),	-- Bloody Kvaldir Pennant
					un(REMOVED_FROM_GAME, i(156821)),	-- Darkened Brulstone
					un(REMOVED_FROM_GAME, i(156810)),	-- Felskorn Mania
					un(REMOVED_FROM_GAME, i(156819)),	-- Fertile Soil
					un(REMOVED_FROM_GAME, i(156812)),	-- Fires of Heaven
					un(REMOVED_FROM_GAME, i(156813)),	-- Frozen Ley Scar
					un(REMOVED_FROM_GAME, i(156811)),	-- Gift of Flame
					un(REMOVED_FROM_GAME, i(156802)),	-- Mana-Saber Eye
					un(REMOVED_FROM_GAME, i(156803)),	-- Seawitch's Foci
					un(REMOVED_FROM_GAME, i(156815)),	-- Shieldmaiden's Prayer
					un(REMOVED_FROM_GAME, i(156814)),	-- Snowmane Totem
					un(REMOVED_FROM_GAME, i(156816)),	-- Hatecoil Badge of Glory
					un(REMOVED_FROM_GAME, i(156820)),	-- Specter of Helheim
					un(REMOVED_FROM_GAME, i(156817)),	-- Stonedark Idol
					un(REMOVED_FROM_GAME, i(156822)),	-- Stormwing's Roar
					un(REMOVED_FROM_GAME, i(156818)),	-- Tranquil Clipping
					un(REMOVED_FROM_GAME, i(156823)),	-- Whirlpool Seed
				}),
			},
		}),
	})),
}));
