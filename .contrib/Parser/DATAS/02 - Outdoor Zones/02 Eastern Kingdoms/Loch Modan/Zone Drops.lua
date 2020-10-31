---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(48, {	-- Loch Modan
			n(ZONEDROPS, {
				un(REMOVED_FROM_GAME, n(1222, {	-- Dark Iron Sapper
					un(REMOVED_FROM_GAME, i(2274)),	-- Sapper's Gloves
				})),
				un(REMOVED_FROM_GAME, n(1180, {	-- Mo'grosh Brute
					un(REMOVED_FROM_GAME, i(2823)),	-- Mo'grosh Can Opener
				})),
				un(REMOVED_FROM_GAME, n(1179, {	-- Mo'grosh Enforcer
					un(REMOVED_FROM_GAME, i(2821)),	-- Mo'grosh Masher
				})),
				un(REMOVED_FROM_GAME, n(1178, {	-- Mo'grosh Ogre
					un(REMOVED_FROM_GAME, i(2822)),	-- Mo'grosh Toothpick
				})),
				i(2700, {	-- Recipe: Succulent Pork Ribs
					["description"] = "Can drop from any mob in the zone, would recommend farming the crocolisks.",
				}),
				un(REMOVED_FROM_GAME, n(1166, {	-- Stonesplinter Seer
					un(REMOVED_FROM_GAME, i(2266)),	-- Stonesplinter Dagger
				})),
				un(REMOVED_FROM_GAME, n(1163, {	-- Stonesplinter Skullthumper
					un(REMOVED_FROM_GAME, i(2265)),	-- Stonesplinter Axe (NOTE: No indication that these are dropping again, but if they do we can set them back to obtainable.)
				})),
				un(REMOVED_FROM_GAME, n(1202, {	-- Tunnel Rat Kobold
					un(REMOVED_FROM_GAME, i(2281)),	-- Rodentia Flint Axe (NOTE: No indication that these are dropping again, but if they do we can set them back to obtainable.)
				})),
				un(REMOVED_FROM_GAME, n(1177, {	-- Tunnel Rat Surveyor
					un(REMOVED_FROM_GAME, i(2283)),	-- Rat CLoth Belt (NOTE: No indication that these are dropping again, but if they do we can set them back to obtainable.)
				})),
			}),
		}),
	}),
};
